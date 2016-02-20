/*-----------------------------------------------------------
- Global common definitions, types, provisions
- Exception handlers

Author:    desai043
Created:   17-Feb-2016
Hardware:  ATMEGA32U4 on A-Star 32U4 Robot
           Controller LV with Raspberry Pi Bridge

           Note: LFUSE = 0xFF, HFUSE = 0xD0
           XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)
-----------------------------------------------------------*/
#ifndef _GLOBALS_H_
#define _GLOBALS_H_

#define F_CPU 16000000

#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

#define BUTTON_A PB3 // PCINT3
#define BUTTON_B PD5
#define BUTTON_C PB0 // PCINT0

#define LED_YELLOW PORTC7
#define LED_GREEN  PORTD5
#define LED_RED    PORTB0

#define NUM_16BIT_MAX   65535
#define DEBOUNCE_DELAY  20    /* Jitter time (ms) */

#define MAX_CBS   3


/* HIGH and LOW for buttons */
enum
{
   LOW = 0,
   HIGH
};

/* Callback storage */
typedef struct
{
   void* fptr[MAX_CBS];
   uint8_t num;
} callback_db_t;


/* Error codes */
typedef enum ec
{
   ERR_CONFIG = 0,
   ERR_PERIPH,
   ERR_RUNTIME,
   ERR_GENERC
} error_code_t;

/* Button management */
typedef struct
{
   char name;
   uint8_t *port;
   uint8_t mask;
   uint8_t stat;
} button_t;

typedef enum
{
   PRESC_1 = 1,
   PRESC_8 = 8,
   PRESC_64 = 64,
   PRESC_256 = 256,
   PRESC_1024 = 1024,
   PRESC_INVL = 0
} timer_presc_t;

void initialize_basic(void);

void throw_error(error_code_t ec);

void startup_pattern_show(void);

void clear_all_leds(void);

void setup_interrupts(void);

timer_presc_t timer_compute_prescaler(uint32_t xd_ms);

int setup_autoreload_timer1(uint32_t delay);

int setup_pcintx(unsigned char pcintx);


#endif /* _GLOBALS_H_ */
