/*-----------------------------------------------------------
- Pseudo-task scheduler
- UART based menu
- 


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

#define LED_EXT1   PORTD4
#define LED_EXT2   PORTC6

#define NUM_MODES       4     /* Number of LED modes */
#define DEBOUNCE_DELAY  20    /* Jitter time (ms) */

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

/* Button management */
typedef struct
{
   char name;
   uint8_t *port;
   uint8_t mask;
   uint8_t stat;
} button_t;

#endif /* _GLOBALS_H_ */
