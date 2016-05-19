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
Function:  Pseudo task scheduling experiment runner
Created:   17-Feb-2016
Hardware:  ATMega32U4 

Note: LFUSE = 0xFF, HFUSE = 0xD0
      XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)

---------------------------------------------------------------------------*/

#include <stdio.h>
#include <stdlib.h>
#include "globals.h"
#include "usart.h"
#include "menu_uart.h"
#include "hough_gray.h"
#include "image.h"


#define EXT_RED    PORTB4
#define EXT_YELLOW PORTD6
#define EXT_GREEN  PORTB6
#define TIME_40HZ  25


#define _busy_wait_ms(x)   for(uint32_t i = 0; i < x; i++) \
                           { __asm__ __volatile("nop":::);}

extern shared_data_t shared_data;

/* Tasks */
void task_1_toggle_red_led(void);

void task_5_jitter_led();

/* Helpers */
void initialize_local(void);

void startup_appl(void);

void leds_turn_on(void);

void leds_turn_off(void);

void reset_system_vars(void);

void reset_system_data_default(void);

void menu_prompt();

