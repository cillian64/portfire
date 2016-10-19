#include <string.h>

#include "firing.h"
#include "ch.h"
#include "hal.h"

#define NUM_CHANNELS (30)
#define FIRING_TIME_MS (1000)

/* Map channel numbers to IO lines. */
static ioline_t channel_map[NUM_CHANNELS + 1] = {
    0,
    LINE_CH1, LINE_CH2, LINE_CH3, LINE_CH4, LINE_CH5,
    LINE_CH6, LINE_CH7, LINE_CH8, LINE_CH9, LINE_CH10,
    LINE_CH11, LINE_CH12, LINE_CH13, LINE_CH14, LINE_CH15,
    LINE_CH16, LINE_CH17, LINE_CH18, LINE_CH19, LINE_CH20,
    LINE_CH21, LINE_CH22, LINE_CH23, LINE_CH24, LINE_CH25,
    LINE_CH26, LINE_CH27, LINE_CH28, LINE_CH29, LINE_CH30
};

/* Lock used between API and internal thread. */
static MUTEX_DECL(firing_lock);

/******************************************************************************
 * ARMING
 */
static bool armed = false;

void firing_arm()
{
    chMtxLock(&firing_lock);
    armed = true;
    palSetLine(LINE_ARM);
    chMtxUnlock(&firing_lock);
}

void firing_disarm()
{
    chMtxLock(&firing_lock);
    armed = false;
    palClearLine(LINE_ARM);
    chMtxUnlock(&firing_lock);
}

bool firing_armed()
{
    return armed;
}

/******************************************************************************
 * FIRING
 */

/* Firing thread */
static THD_WORKING_AREA(firing_thd_wa, 128);
static THD_FUNCTION(firing_thd, arg)
{
    int i;
    uint8_t* firing_channels = (uint8_t*)arg;
    systime_t start;

    chMtxLock(&firing_lock);
    start = chVTGetSystemTime();

    while(chVTTimeElapsedSinceX(start) < MS2ST(FIRING_TIME_MS)) {
        for(i=0; i<4; i++) {
            if(armed && firing_channels[i] != 0) {
                palSetLine(channel_map[firing_channels[i]]);
                chThdSleepMilliseconds(10);
                palClearLine(channel_map[firing_channels[i]]);
            } else {
                chThdSleepMilliseconds(10);
            }
        }
    }

    chMtxUnlock(&firing_lock);
}

void firing_fire(uint8_t a, uint8_t b, uint8_t c, uint8_t d)
{
    uint8_t firing_channels[4] = {0};

    /* Do nothing if any channel is invalid. */
    if(a > NUM_CHANNELS || b > NUM_CHANNELS ||
       c > NUM_CHANNELS || d > NUM_CHANNELS)
    {
        return;
    }

    chMtxLock(&firing_lock);

    /* Update the set of channels to be firing. */
    firing_channels[0] = a;
    firing_channels[1] = b;
    firing_channels[2] = c;
    firing_channels[3] = d;

    /* Create a thread to run the firing process. */
    chThdCreateStatic(firing_thd_wa, sizeof(firing_thd_wa), NORMALPRIO,
                      firing_thd, (void*)firing_channels);

    chMtxUnlock(&firing_lock);
}

/******************************************************************************
 * CONTINUITY
 */
static const ADCConversionGroup adc_grp = {
    .circular = false,
    .num_channels = 1,
    .end_cb = NULL,
    .error_cb = NULL,
    .cr1 = 0,
    .cr2 = ADC_CR2_SWSTART,
    .smpr1 = 0,
    .smpr2 = ADC_SMPR2_SMP_AN9(ADC_SAMPLE_480),
    .sqr1 = ADC_SQR1_NUM_CH(1),
    .sqr2 = 0,
    .sqr3 = ADC_SQR3_SQ1_N(ADC_CHANNEL_IN9),
};

static uint8_t adc_to_reistance(adcsample_t reading) {
    float r = (3300.0f * (float)reading) / (4096.0f - (float)reading);
    if(r >= 255.0f) {
        return 255;
    } else {
        return (uint8_t)r;
    }
}

void firing_cont(uint8_t* channels)
{
    int i;
    adcsample_t samp;

    chMtxLock(&firing_lock);

    /* Return all 0s if we're currently armed. */
    if(armed) {
        memset((void*)channels, 0, 30);
        for(i=0; i<NUM_CHANNELS; i++) {
            channels[i] = 0;
        }
        return;
    }

    /* Start the ADC */
    adcStart(&ADCD1, NULL);

    /* Ensure the firing current is disabled. */
    palClearLine(LINE_ARM);

    /* Enable the continuity test current. */
    palSetLine(LINE_CONT_EN);

    for(i=1; i<=NUM_CHANNELS; i++) {
        palSetLine(channel_map[i]);
        chThdSleepMilliseconds(1);
        adcConvert(&ADCD1, &adc_grp, &samp, 1);
        channels[i-1] = adc_to_reistance(samp);
        palClearLine(channel_map[i]);
    }

    /* Disable continuity test current. */
    palClearLine(LINE_CONT_EN);

    /* Stop the ADC */
    adcStop(&ADCD1);

    chMtxUnlock(&firing_lock);
}