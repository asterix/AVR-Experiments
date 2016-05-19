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
Function:  Motor controller
Created:   02-Mar-2016
Hardware:  ATMega32U4 

Note: LFUSE = 0xFF, HFUSE = 0xD0
      XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)

---------------------------------------------------------------------------*/

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "globals.h"
#include "usart.h"
#include "dc_motor.h"


extern button_list_typ *buttons;


/* Motor chars */
#define MOTOR2_GEAR_RATIO 46.85
#define MOTOR2_ENC_CPR    48
#define MOTOR2_ENC_CH_A   PORTB4
#define MOTOR2_ENC_CH_B   PORTB5
#define MOTOR2_DIR_PIN    PORTE2
#define MOTOR2_PWM_PIN    PORTB6
#define MOTOR2_FREQ       20000

/* Absolute response duty cycles */
#define PWM_DC_MAX        25
#define PWM_DC_MIN        5


#define _busy_wait_ms(x)   for(uint32_t i = 0; i < x; i++) \
                           { __asm__ __volatile("nop":::);}


/* Buffer for commands */
#define CBUF_SIZE  100
#define CBUF_INVL  0xFF

typedef struct
{
   uint8_t data[CBUF_SIZE];
   uint8_t full;
   uint8_t ridx;
   uint8_t widx;
} buffer_typ;


void run_motor(volatile dc_motor_typ *m, motor_dir_typ dir);

void handle_uart_inputs(char* buf, uint8_t* len);

void check_buttons(void);

void enqueue_command(volatile buffer_typ *cbuf, uint8_t cmd);

uint8_t dequeue_command(volatile buffer_typ *cbuf);

void reset_cbuffer(volatile buffer_typ *cbuf);

/* Helpers */
void initialize_local(void);

void startup_appl(void);

void leds_turn_on(void);

void leds_turn_off(void);

void reset_system_vars(void);

void reset_system_data_default(void);

