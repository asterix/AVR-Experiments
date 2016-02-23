/*-----------------------------------------------------------
- UART based text menu user interface

- Author:    desai043
- Created:   19-Feb-2016
- Hardware:  ATMEGA32U4 on A-Star 32U4 Robot
             Controller LV with Raspberry Pi Bridge

           Note: LFUSE = 0xFF, HFUSE = 0xD0
           XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)
-----------------------------------------------------------*/
#ifndef _MENU_UART_H_
#define _MENU_UART_H_

#include "usart.h"

#define NUM_TASKS 8
#define NUM_EXPS  8

#define MENU_OPTIONS " \r\n\
\r\n\
------------------------------------------------------------\r\n\
                EXPERIMENTATION MENU \r\n\
------------------------------------------------------------\r\n\
p        -> Print collected experiment data\r\n\
e <num>  -> Setup experiment number <num>(1-8)\r\n\
r <num>  -> Set the green LED task to <num>(1-4194) ms\r\n\
z        -> Reset all experimentation data\r\n\
g        -> Start the experiment just configured\r\n\
q        -> Quit menu and go back to normal mode\r\n\
------------------------------------------------------------\r\n"

#define WAITING_DIALOGUE "\r\nWaiting for user input... "

extern void reset_system_vars(void);

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
   char name[25];
   uint16_t missed_deadlines;
} task_t;

typedef struct
{
   uint16_t mod_red_led;
   uint16_t mod_h_trnsf;
   uint16_t mod_yelo_led;
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

#endif /* _MENU_UART_H_ */
