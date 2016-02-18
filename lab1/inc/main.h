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
#include "globals.h"

/* Function prototypes */
void init_all(void);
void startup_pattern_show(void);
void handle_blinking(int where);
void clear_all_leds(void);

void throw_error(error_code_t ec);

void setup_interrupts(void);
int setup_autoreload_timer1(unsigned long int delay);
int setup_pcintx(unsigned char pcintx);


