#include "ch.h"

#include "net.h"
#include "firing.h"

#include "lwip/opt.h"
#include "lwip/arch.h"
#include "lwip/api.h"

#define NET_PORT (9090)

static const char net_ok_msg[] = "OK\r\n";

static void net_handle_continuity(struct netconn *conn)
{
    uint8_t channels[30];
    firing_cont(channels);
    netconn_write(conn, channels, sizeof(channels), NETCONN_COPY);
}

static void net_handle_arm(struct netconn *conn)
{
    firing_arm();
    netconn_write(conn, net_ok_msg, sizeof(net_ok_msg)-1, NETCONN_NOCOPY);
}

static void net_handle_disarm(struct netconn *conn)
{
    firing_disarm();
    netconn_write(conn, net_ok_msg, sizeof(net_ok_msg)-1, NETCONN_NOCOPY);
}

static void net_handle_bus_voltage(struct netconn *conn)
{
    uint16_t v = firing_bus_voltage();
    netconn_write(conn, &v, sizeof(v), NETCONN_COPY);
}

static void net_handle_ping(struct netconn *conn)
{
    netconn_write(conn, net_ok_msg, sizeof(net_ok_msg)-1, NETCONN_NOCOPY);
}

static void net_handle_fire(struct netconn *conn, uint8_t* channels)
{
    firing_fire(channels[0], channels[1], channels[2]);
    netconn_write(conn, net_ok_msg, sizeof(net_ok_msg)-1, NETCONN_NOCOPY);
}

static void net_handle(struct netconn *conn)
{
    struct netbuf *inbuf;
    uint8_t *buf;
    uint16_t buflen;
    err_t err;

    /* Read data from the port, blocking if there's no data to receive.
     * This will only read one netbuf, but hopefully all our requests fit
     * inside one netbuf.
     */
    err = netconn_recv(conn, &inbuf);

    if(err != ERR_OK) {
        goto cleanup;
    }

    /* Get a pointer to the netbuf's data, and its length */
    netbuf_data(inbuf, (void**)&buf, &buflen);

    if(buflen == 0) {
        goto cleanup;
    }

    if(buf[0] == 'c') {
        net_handle_continuity(conn);
    } else if(buf[0] == 'a') {
        net_handle_arm(conn);
    } else if(buf[0] == 'd') {
        net_handle_disarm(conn);
    } else if(buf[0] == 'b') {
        net_handle_bus_voltage(conn);
    } else if(buf[0] == 'p') {
        net_handle_ping(conn);
    } else if(buf[0] == 'f') {
        if(buflen >= 4) {
            net_handle_fire(conn, buf+1);
        }
    }

    /* Close the connection and clean up the buffer. */
cleanup:
    netconn_close(conn);
    netbuf_delete(inbuf);
}

static THD_WORKING_AREA(net_thd_wa, 1024);
static THD_FUNCTION(net_thd, arg)
{
    (void)arg;

    struct netconn *conn, *newconn;
    err_t err;

    /* Create new TCP connection handle */
    conn = netconn_new(NETCONN_TCP);
    LWIP_ERROR("net: invalid conn", (conn != NULL), chThdExit(MSG_RESET););

    /* Bind to port NET_PORT on default IP address */
    netconn_bind(conn, NULL, NET_PORT);

    /* Start listening to connection */
    netconn_listen(conn);

    /* Serve requests */
    while(true) {
        err = netconn_accept(conn, &newconn);
        if(err != ERR_OK) {
            continue;
        }

        palSetLine(LINE_TRAFFIC);
        net_handle(newconn);
        palClearLine(LINE_TRAFFIC);
        netconn_delete(newconn);
    }
}

void net_init()
{
    chThdCreateStatic(net_thd_wa, sizeof(net_thd_wa), NORMALPRIO, net_thd, 0);
}
