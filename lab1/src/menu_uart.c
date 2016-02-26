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

#include "menu_uart.h"


/* String look up in flash memory */
const char task01[] PROGMEM = "1: Time keeper task:\t";
const char task02[] PROGMEM = "2: Communication task:\t";
const char task03[] PROGMEM = "3: Red LED task:\t";
const char task04[] PROGMEM = "4: Yellow LED task:\t";
const char task05[] PROGMEM = "5: Jitter LED task:\t";
const char task06[] PROGMEM = "6: Green LED task:\t";
const char task07[] PROGMEM = "7: Green count task:\t";
const char task08[] PROGMEM = "8: Hough trans task:\t";

const char* const task_names[NUM_TASKS] PROGMEM = {task01, task02, 
                                                   task03, task04,
                                                   task05, task06, 
                                                   task07, task08};

const char menu_options[] PROGMEM = {" \r\n\
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
------------------------------------------------------------\r\n"};


static bool volatile done = false;

/* Experimentation data */
static volatile exp_db_t exp_db;

/* Shared data */
volatile shared_data_t shared_data;

/* Reset all experimentation data */
void exp_db_reset()
{
   exp_db.exp = 0;
   exp_db.running = false;
   exp_db.time_to_run = 0;
   exp_db.time_to_finish = 0;

   reset_system_data_default();
   
   for(int i = 0; i < NUM_TASKS; i++)
   {
      exp_db.task[i].missed_deadlines = 0;
      exp_db.task[i].times_run = 0;
      exp_db.task[i].task = i;
   }
}


/* Dump collected data */
void exp_db_print()
{
   char numbuf[20], name[25];
   /* Compute details */
   exp_update_exp_db();

   /* Print */
   usart_print("Experiment number: ");
   sprintf(numbuf, "%u", exp_db.exp);
   usart_print(numbuf);
   
   usart_print(", Experimentation time (ms): ");
   sprintf(numbuf, "%u", (exp_db.time_to_run - exp_db.time_to_finish));
   usart_print(numbuf);
   usart_print("  \r\n  \r\n");

   for(int i = 0; i < NUM_TASKS; i++)
   {
      strcpy_P(name, (char*)pgm_read_word(&task_names[i]));
      usart_print(name);

      usart_print("times run: ");
      sprintf(numbuf, "%7u", exp_db.task[i].times_run);
      usart_print(numbuf);
      usart_print("  ");

      usart_print("|  missed deadlines: ");
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

   /* Restart CLK */
   timer_1_setup_pfc_pwm((double)1000/(2*shared_data.per_grn_led), 50);
   shared_data.t0_overflows = TCNT0 = 0;
}


/* Add to number of times run */
void exp_task_run(task_name_t tsk)
{
   if(exp_db.running)
      exp_db.task[tsk].times_run++;
}


/* Add to missed deadlines */
void exp_task_missed_deadline(task_name_t tsk)
{
   if(exp_db.running)
      exp_db.task[tsk].missed_deadlines++;
}


/* Manage experimentation timing */
void exp_time_tick_ms()
{
   if(exp_db.running)
   {
      if(exp_db.time_to_finish > 0)
      {
         exp_db.time_to_finish--;
      }
      else
      {
         exp_db.running = false;
      }
   }
}


/* Compute non-computed details */
void exp_update_exp_db()
{
   /* Get time from reliable reference - T0 */
   uint16_t dt = TIMER_8BIT * shared_data.t0_overflows + TCNT0;
   dt *= (2*shared_data.per_grn_led);

   exp_db.time_to_finish = exp_db.time_to_run - dt;

   /* Red LED task */
   int missed = dt/shared_data.mod_red_led - exp_db.task[TSK_REDLED].times_run;
   if(missed > 0)
   {
      exp_db.task[TSK_REDLED].missed_deadlines = missed;
   }

   /* Timekeeper task */
   missed = dt - exp_db.task[TSK_TKEEPER].times_run;
   if(missed > 0)
   {
      exp_db.task[TSK_TKEEPER].missed_deadlines = missed;
   }

   /* Green LED counting task */
   missed = dt/shared_data.per_grn_led - exp_db.task[TSK_GRNCNT].times_run;
   if(missed > 0)
   {
      exp_db.task[TSK_GRNCNT].missed_deadlines = missed;
   }

   /* Hough transform task */
   missed = dt/shared_data.mod_h_trnsf - exp_db.task[TSK_HTRNSF].times_run;
   if(missed > 0)
   {
      exp_db.task[TSK_HTRNSF].missed_deadlines = missed;
   }

   /* Yellow LED task */
   missed = dt/shared_data.mod_yelo_led - exp_db.task[TSK_YELOLED].times_run;
   if(missed > 0)
   {
      exp_db.task[TSK_YELOLED].missed_deadlines = missed;
   }

   /* Green LED task */
   exp_db.task[TSK_GRNLED].times_run = dt/shared_data.per_grn_led;
}


/* Menu mode */
void menu_uart_prompt()
{
   uint8_t count = 0;
   /* Clear buffers */
   usart_reset_buffers();
   
   /* Start comms */
   usart_manage_trx(U_ENABLE, USART_TRX);
   
   /* Register callback handler */
   uint8_t cb_id = usart_register_cb(handle_user_inputs);

   /* Read & print menu prompt from flash */
   int msg_len = strlen_P(menu_options);
   char out[2]; out[1] = '\0';
   
   for(int i = 0; i < msg_len; i++)
   {
      out[0] = pgm_read_byte_near(menu_options + i);
      usart_print(out);
   }

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
   
   exp_db.exp = exp;
   exp_db.time_to_run = 15000;

   switch(exp)
   {
      case 1:
      {
         /* Exp 1 for 60sec */
         exp_db.time_to_run = 60000;

         /* Configure all LEDs to 2Hz toggle */
         shared_data.mod_red_led = 500;
         shared_data.mod_yelo_led = 20;
         shared_data.mod_h_trnsf = 100;
         shared_data.per_grn_led = 500;
         timer_1_setup_pfc_pwm((double)1000/(2*shared_data.per_grn_led), 50);
         break;
      }
      case 2:
      {
         /* 20ms delay in green LED task */
         shared_data.lag_grn_tsk = 29091;
         break;
      }
      case 3:
      {
         /* 20ms delay in yellow LED task */
         shared_data.lag_yel_tsk = 29091;
         break;
      }
      case 4:
      {
         /* 30ms delay in green LED task */
         shared_data.lag_grn_tsk = 43636;
         break;
      }
      case 5:
      {
         /* 30ms delay in yellow LED task */
         shared_data.lag_yel_tsk = 43636;
         break;
      }
      case 6:
      {
         /* 105ms delay in green LED task */
         shared_data.lag_grn_tsk = 152727;
         break;
      }
      case 7:
      {
         /* 105ms delay in yellow LED task */
         shared_data.lag_yel_tsk = 152727;
         break;
      }
      case 8:
      {
         /* 105ms delay in yellow LED task + sei() */
         shared_data.lag_yel_tsk = 152727;
         shared_data.sei_yel_needed = true;
         break;
      }
      default:
         throw_error(ERR_RUNTIME);
   }
}
