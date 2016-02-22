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

#include <stdbool.h>
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
typedef enum
{
   LOW = 0,
   HIGH
} button_stat_t;

typedef void (*uart_cb_t)(char*, uint8_t*);

/* Callback storage */
typedef struct
{
   uart_cb_t fptr[MAX_CBS];
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

typedef enum
{
   TIMER_8BIT  = 256,
   TIMER_10BIT = 1024,
   TIMER_16BIT = 65536
} timer_type_t;


/* Prototypes*/

void pll_configure_tclk_source_freq(void);

void initialize_basic(void);

void throw_error(error_code_t ec);

void startup_pattern_show(void);

void clear_all_leds(void);

void setup_interrupts(void);

/* Timers - Max delay possible = 4194.25ms */
timer_presc_t timer_compute_prescaler(uint16_t xd_ms, uint16_t *tcnt, timer_type_t typ);

/* Timer 0 */
bool timer_0_setup_autoreload(uint16_t delay);

void timer_0_interrupt_enable();

void timer_0_interrupt_disable();

/* Timer 1 */
bool timer_1_setup_autoreload(uint16_t delay);

bool timer_1_setup_pfc_pwm(double freq, uint8_t dutycyc);

void timer_1_interrupt_enable(char module);

void timer_1_interrupt_disable(char module);

/* Timer 3 */
bool timer_3_setup_autoreload(uint16_t delay);

void timer_3_interrupt_enable();

void timer_3_interrupt_disable();

/* Timer 4 */
void timer_4_configure_pc_pwm_4b(double freq, uint8_t dutycyc);


/* Pin Changes */
bool pcintx_enable_interrupt(unsigned char pcintx);

void pcintx_disable_interrupt(unsigned char pcintx);

#endif /* _GLOBALS_H_ */
