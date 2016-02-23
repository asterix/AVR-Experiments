/*-----------------------------------------------------------
- UART based text menu user interface

- Author:    desai043
- Created:   19-Feb-2016
- Hardware:  ATMEGA32U4 on A-Star 32U4 Robot
             Controller LV with Raspberry Pi Bridge

           Note: LFUSE = 0xFF, HFUSE = 0xD0
           XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)
-----------------------------------------------------------*/

#include "menu_uart.h"
#include <stdio.h>
#include <string.h>

static bool volatile done = false;

/* Experimentation data */
volatile exp_db_t exp_db;

/* Shared data */
shared_data_t shared_data;

/* Reset all experimentation data */
void exp_db_reset()
{
   exp_db.exp = 0;
   exp_db.running = false;
   exp_db.time_to_run = 0;
   exp_db.time_to_finish = 0;

   reset_system_vars();
   
   for(int i = 0; i < NUM_TASKS; i++)
   {
      exp_db.task[i].missed_deadlines = 0;
      
      switch(i)
      {
         case TSK_TKEEPER:
            strcpy((char *)exp_db.task[i].name, "1: Time keeper task: ");
            break;
         case TSK_COMM:
            strcpy((char *)exp_db.task[i].name, "2: Comm task: ");
            break;
         case TSK_REDLED:
            strcpy((char *)exp_db.task[i].name, "3: Red LED task: ");
            break;
         case TSK_YELOLED:
            strcpy((char *)exp_db.task[i].name, "4: Yellow LED task: ");
            break;
         case TSK_JITTER:
            strcpy((char *)exp_db.task[i].name, "5: Jitter LED task: ");
            break;
         case TSK_GRNLED:
            strcpy((char *)exp_db.task[i].name, "6: Green LED task: ");
            break;
         case TSK_GRNCNT:
            strcpy((char *)exp_db.task[i].name, "7: Green count task: ");
            break;
         case TSK_HTRNSF:
            strcpy((char *)exp_db.task[i].name, "8: Hough trans task: ");
            break;
         default:
            throw_error(ERR_RUNTIME);
      }
   }
}


/* Dump collected data */
void exp_db_print()
{
   char numbuf[20];
   usart_print("Experimentation data - Missed deadlines: \r\n");
   
   usart_print("Time run (ms): ");
   sprintf(numbuf, "%u", exp_db.time_to_run);
   usart_print(numbuf);
   usart_print("  \r\n");

   for(int i = 0; i < NUM_TASKS; i++)
   {
      usart_print((char *)exp_db.task[i].name);
      sprintf(numbuf, "%u", exp_db.task[i].missed_deadlines);
      usart_print(numbuf);
      usart_print("  \r\n");
   }  
}


/* Mark for starting */
void exp_start()
{
   exp_db.running = true;
   exp_db.time_to_finish = exp_db.time_to_run;
}


/* Menu mode */
void menu_uart_prompt()
{
   uint8_t count = 0;
   
   /* Start comms */
   usart_manage_trx(U_ENABLE, USART_TRX);
   
   /* Register callback handler */
   uint8_t cb_id = usart_register_cb(handle_user_inputs);

   usart_print(MENU_OPTIONS);

   while(!done)
   {
      if(count % 60 == 0)
      {
         usart_print(WAITING_DIALOGUE);
      }
      _delay_ms(500);
      count++;
   }

   /* Remove any callbacks */
   usart_deregister_cb(cb_id);
   done = false;
}


/* User input handler - callback */
void handle_user_inputs(char* buf, uint8_t* len)
{
   char op; int num; int nargs = 0;
   bool result = true;

   /* Stop rx to prevent recursive cbs */
   usart_manage_trx(U_DISABLE, USART_RX);

   usart_print("\r\nYour choice: ");
   usart_print((const char*)buf);
   usart_print("   \r\n");

   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %d", &op, &num);

   if(nargs >= 1)
   {
      switch(op)
      {
         case 'p':
         {
            /* Print all experiment data */
            usart_print("\r\n----- Printing all experiment data -----\r\n");
            exp_db_print();
            break;
         }
         case 'e':
         {
            /* Setup, configure experiment */
            if(nargs != 2)
            {
               result = false;
            }
            else if(num < 1 || num > 8)
            {
               usart_print("<num> out of range.\r\n");
               result = false;
            }
            else
            {
               exp_configure_system((uint8_t)num);
               usart_print("Experiment is setup & ready to run.\r\n");
            }
            break;
         }
         case 'r':
         {
            /* Configure green LED task */
            if(nargs != 2)
            {
               result = false;
            }
            else if(num < 1 || num > 4194)
            {
               usart_print("<num> out of range.\r\n");
               result = false;
            }
            else
            {
               timer_1_setup_pfc_pwm(1000/((double)num*2), 50);
               usart_print("Reconfigured green LED task.\r\n");
            }
            break;
         }
         case 'z':
         {
            /* Reset experiment db */
            exp_db_reset();
            usart_print("All experiment data reset.\r\n");
            break;
         }
         case 'g':
         {
            /* Start experiment! */
            exp_start();
            usart_print("Experiment started.\r\n");
         }
         case 'q':
         {
            /* Just exit */
            usart_print("Quitting menu...\r\n");
            done = true;
            break;
         }
         default:
         {
            result = false;
         }
      }
   }
   else
   {
      result = false;
   }

   /* Check, print errors */
   if(!result)
   {
      usart_print("Invalid user input, try again.\r\n");
   }

   if(!done)
   {
      usart_print(WAITING_DIALOGUE);
      usart_manage_trx(U_ENABLE, USART_RX);
   }
   
   /* Clear buffers */
   usart_reset_buffers();
}


/* Configure system for an experiment */
void exp_configure_system(uint8_t exp)
{
   /* Reset all data */
   exp_db_reset();

   switch(exp)
   {
      case 1:
      {
         /* Exp 1 for 60sec */
         exp_db.exp = 1;
         exp_db.time_to_run = 60000;

         /* Configure all LEDs to 4Hz blinking */
         shared_data.mod_red_led = 250;
         shared_data.mod_yelo_led = 10;
         shared_data.mod_h_trnsf = 100;
         timer_1_setup_pfc_pwm(2, 50);
         break;
      }
      case 2:
      {
         break;
      }
      case 3:
      {
         break;
      }
      case 4:
      {
         break;
      }
      case 5:
      {
         break;
      }
      case 6:
      {
         break;
      }
      case 7:
      {
         break;
      }
      case 8:
      {
         break;
      }
      default:
         throw_error(ERR_RUNTIME);
   }
}
