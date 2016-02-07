/*-----------------------------------------------------
This program makes on-board and external LEDs blink 
at a given rate depending on selections using buttons.
LED used can be changed using on-board button C.
ISR -> Timers, ISR -> PCINTx

Author:    desai043
Created:   05-Feb-2016
Hardware:  ATMEGA32U4 on A-Star 32U4 Robot
           Controller LV with Raspberry Pi Bridge

           Note: LFUSE = 0xFF, HFUSE = 0xD0
           XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)
-----------------------------------------------------*/
#define F_CPU 16000000

#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

#define BUTTON_A PB3
#define BUTTON_B PD5
#define BUTTON_C PB0

#define LED_YELLOW PORTC7
#define LED_GREEN  PORTD5
#define LED_RED    PORTB0

#define LED_EXT1   PORTD4 // YELLOW
#define LED_EXT2   PORTC6 // GREEN
#define LED_EXT3   PORTD1 // RED

#define BLIND_DELAY  1    /* Blind cycle time (ms) */

/* HIGH and LOW for buttons */
enum
{
   LOW = 0,
   HIGH
};

/* Error codes */
typedef enum ec
{
   ERR_CONFIG = 0,
   ERR_PERIPH,
   ERR_GENERC
} error_code_t;


/* Function prototypes */
/* User */
void init_all(void);
void startup_pattern_show(void);
void clear_all_leds(void);

/* Error handling */
void throw_error(error_code_t ec);

/* Peripheral configuration */
void setup_interrupts(void);
int setup_autoreload_timer1(unsigned long int delay);
int setup_autoreload_timer3(unsigned long int delay);
void check_buttons(void);


