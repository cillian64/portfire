#ifndef PORTFIRE_FIRING_H
#define PORTFIRE_FIRING_H

#include <stdint.h>
#include <stdbool.h>

/* Arm/disarm the firing circuits.
 */
void firing_arm(void);
void firing_disarm(void);
bool firing_armed(void);

/* Set up to three channels to fire.
 *
 * Will fire for a fixed duration; if you call firing_fire again
 * before this expires then it will block until the initial firing is complete.
 *
 * Set parameters to 0 to fire fewer than three channels.
 */
void firing_fire(uint8_t ch_a, uint8_t ch_b, uint8_t ch_c);

/* Reports continuity on all channels.
 *
 * CAN ONLY BE USED WHILE DISARMED. Reports all 0s if called while armed.
 * `channels` is written with 30 bytes.
 *
 * Each channel is written with an approximate resistance in ohms.
 */
void firing_cont(uint8_t* channels);

#endif
