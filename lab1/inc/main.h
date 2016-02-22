/*-----------------------------------------------------------
- Pseudo-task scheduler

Author:    desai043
Created:   17-Feb-2016
Hardware:  ATMEGA32U4 on A-Star 32U4 Robot
           Controller LV with Raspberry Pi Bridge

           Note: LFUSE = 0xFF, HFUSE = 0xD0
           XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)
-----------------------------------------------------------*/
#include "globals.h"


#define EXT_RED    PORTB4
#define EXT_YELLOW PORTD6
#define EXT_GREEN  PORTB6


/* Task - Red LED */
void task_1_toggle_red_led(void);

/* Helpers */
void initialize_local(void);

void startup_appl(void);

void reset_system_var(void);

void leds_turn_on(void);

void leds_turn_off(void);

uint8_t get_pseudo_rand(uint8_t mod);


