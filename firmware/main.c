/*
    ChibiOS - Copyright (C) 2006..2016 Giovanni Di Sirio

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
*/

#include <stdio.h>
#include <string.h>

#include "ch.h"
#include "hal.h"
#include "ch_test.h"

#include "chprintf.h"
#include "shell.h"

#include "lwipthread.h"

#include "lwip/opt.h"
#include "lwip/arch.h"
#include "lwip/api.h"

#include "rom.h"
#include "firing.h"
#include "net.h"


/*===========================================================================*/
/* Main and generic code.                                                    */
/*===========================================================================*/

/*
 * Green LED blinker thread, times are in milliseconds.
 */
static THD_WORKING_AREA(blinker_thd_wa, 128);
static THD_FUNCTION(blinker_thd, arg) {
    (void)arg;
    chRegSetThreadName("blinker");
    while (true) {
        palToggleLine(LINE_STATUS);
        chThdSleepMilliseconds(500);
    }
}

uint8_t channels[30] = {0};

/*
 * Application entry point.
 */
int main(void) {
    /* Set up our IP details */
    uint8_t mac_addr[6];
    struct ip_addr address, netmask, gateway;
    IP4_ADDR(&address, 192, 168, 2, 250);
    IP4_ADDR(&netmask, 255, 255, 255, 0);
    IP4_ADDR(&gateway, 192, 168, 2, 1);
    lwipthread_opts_t lwipopts = {
        .macaddress = mac_addr,
        .address = address.addr,
        .netmask = netmask.addr,
        .gateway = gateway.addr,
    };

    /* Initialise ChibiOS */
    halInit();
    chSysInit();

    /* Start blinker thread */
    chThdCreateStatic(blinker_thd_wa, sizeof(blinker_thd_wa),
                      NORMALPRIO, blinker_thd, NULL);

    /* Read our MAC address from the EEPROM */
    rom_get_eui48(mac_addr);

    /* Initialise lwIP using the new MAC address */
    lwipInit(&lwipopts);

    /* Initialise the network API */
    net_init();

    /* Initialise the firing system */
    firing_disarm();
    firing_init();

    /* Main thread is done now and can sleep forever. */
    chThdSleep(TIME_INFINITE);
}
