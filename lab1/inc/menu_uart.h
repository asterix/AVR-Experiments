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
Function:  UART based text menu user interface
Created:   19-Feb-2016
Hardware:  ATMega32U4 
---------------------------------------------------------------------------*/

#ifndef _MENU_UART_H_
#define _MENU_UART_H_

#include <stdio.h>
#include <string.h>
#include <avr/pgmspace.h>
#include "usart.h"


#define NUM_TASKS 8
#define NUM_EXPS  8

#define WAITING_DIALOGUE "\r\nWaiting for user input... "

extern void reset_system_data_default();

typedef enum
{
   TSK_TKEEPER = 0,
   TSK_COMM,
   TSK_REDLED,
   TSK_YELOLED,
   TSK_JITTER,
   TSK_GRNLED,
   TSK_GRNCNT,
   TSK_HTRNSF
} task_name_t;

typedef struct
{
   uint8_t task;
   uint16_t missed_deadlines;
   uint16_t times_run;
} task_t;

typedef struct
{
   uint16_t mod_red_led;
   uint16_t mod_h_trnsf;
   uint16_t mod_yelo_led;
   uint16_t per_grn_led;
}shared_data_t;

typedef struct
{ 
   uint8_t exp;
   bool running;
   uint16_t time_to_run;
   uint16_t time_to_finish;
   task_t task[NUM_TASKS];
} exp_db_t;


void menu_uart_prompt();

void handle_user_inputs(char* buf, uint8_t* len);

void exp_db_reset(void);

void exp_db_print(void);

void exp_configure_system(uint8_t exp);

void exp_start(void);

void exp_update_exp_db(void);

void exp_time_tick_ms();

void exp_task_run(task_name_t tsk);

void exp_task_missed_deadline(task_name_t tsk);

#endif /* _MENU_UART_H_ */
