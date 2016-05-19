/*---------------------------------------------------------------------------
  
Copyright (c) 2016, Vaibhav Desai

Permission to use, copy, modify, and/or distribute this software for any
purpose with or without fee is hereby granted, provided that the above
copyright notice and this permission notice appear in all copies.

THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.

-----------------------------------------------------------------------------
Function:  Common peripheral configuration, helpers' interface
Created:   17-Feb-2016
Hardware:  ATMega32U4
---------------------------------------------------------------------------*/

#ifndef _GLOBALS_H_
#define _GLOBALS_H_

#define F_CPU 16000000

#include <stdbool.h>
#include <stdlib.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>



#define BUTTON_A   PB3 /* PCINT3 */
#define BUTTON_B   PD5
#define BUTTON_C   PB0 /* PCINT0 */
#define LED_YELLOW PORTC7
#define LED_GREEN  PORTD5
#define LED_RED    PORTB0

#define MAX_16BIT   65535
#define DBNCE_DELAY 10    /* Jitter time (ms) */

#define MAX_CBS     3


/* HIGH and LOW for buttons */
typedef enum
{
   LOW = 0,
   HIGH
} level_typ;

typedef level_typ button_stat_typ;

typedef void (*uart_cb_typ)(char*, uint8_t*);

/* Callback storage */
typedef struct
{
   uart_cb_typ fptr[MAX_CBS];
   uint8_t num;
} callback_db_typ;


/* Error codes */
typedef enum ec
{
   ERR_CONFIG = 0,
   ERR_PERIPH,
   ERR_RUNTIME,
   ERR_GENERC
} error_code_typ;


/* Button management */
typedef struct
{
   char name;
   volatile uint8_t *port;
   uint8_t mask;
   button_stat_typ stat;
} button_typ;


typedef struct button_list
{
   button_typ button;
   struct button_list *next;
} button_list_typ;


/* Timers */
typedef enum
{
   PRESC_1 = 1,
   PRESC_8 = 8,
   PRESC_64 = 64,
   PRESC_256 = 256,
   PRESC_1024 = 1024,
   PRESC_INVL = 0
} timer_presc_typ;

typedef enum
{
   TIMER_8BIT  = 256,
   TIMER_10BIT = 1024,
   TIMER_16BIT = 65536
} timer_type_typ;


/* Prototypes*/

void pll_configure_tclk_source_freq(void);

void initialize_basic(void);

void throw_error(error_code_typ ec);

void setup_buttons(void);

void startup_pattern_show(void);

void clear_all_leds(void);

void setup_interrupts(void);

/* Timers - Max delay possible = 4194.25ms */
timer_presc_typ timer_compute_prescaler(double xd_ms, uint16_t *tcnt, timer_type_typ typ);

/* Timer 0 */
bool timer_0_setup_autoreload(uint16_t delay);

bool timer_0_setup_ext_counter(uint8_t tstart);

void timer_0_interrupt_enable(char module);

void timer_0_interrupt_disable(char module);

void timer_0_stop(void);

/* Timer 1 */
bool timer_1_setup_autoreload(uint16_t delay);

bool timer_1_setup_pfc_pwm(double freq, uint8_t dutycyc);

void timer_1_setdc_pfc_pwm(uint8_t dutycyc);

void timer_1_interrupt_enable(char module);

void timer_1_interrupt_disable(char module);


/* Timer 3 */
bool timer_3_setup_autoreload(uint16_t delay);

void timer_3_interrupt_enable(char module);

void timer_3_interrupt_disable(char module);


/* Timer 4 */
bool timer_4_setup_normal(uint16_t delay);

uint16_t timer_4_try_set_clk_divider(double xd);

void timer_4_configure_pc_pwm_4b(double freq, uint8_t dutycyc);

void timer_4_interrupt_enable(char module);

void timer_4_interrupt_disable(char module);


/* Pin Changes */
bool pcintx_enable_interrupt(unsigned char pcintx);

void pcintx_disable_interrupt(unsigned char pcintx);

#endif /* _GLOBALS_H_ */
