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
Function:  UART based text menu user interface - motor control
Created:   16-Mar-2016
Hardware:  ATMega32U4 
---------------------------------------------------------------------------*/

#include "menu_uart.h"


/* String look up in flash memory */
const char menu_options[] PROGMEM = {" \r\n\
------------------------------------------------------------\r\n\
                   PID CONTROL MENU \r\n\
------------------------------------------------------------\r\n\
r/R <num> -> Add a new target <+/-num> degrees (relative)\r\n\
P <num>   -> Increase Kp by <num> amount\r\n\
p <num>   -> Decrease Kp by <num> amount\r\n\
D <num>   -> Increase Kd by <num> amount\r\n\
d <num>   -> Decrease Kd by <num> amount\r\n\
v/V       -> View the current Kp, Kd, Vm, Pr, Pm and T\r\n\
t         -> Execute the set trajectory\r\n\
l         -> Print system response logs\r\n\
------------------------------------------------------------\r\n"};


static bool volatile done = false;
extern buffer_typ tbuf, ebuf, lbuf;


/* Menu print */
void menu_uart_prompt()
{
   /* Read & print menu prompt from flash */
   int msg_len = strlen_P(menu_options);
   char out[2]; out[1] = '\0';

   for(int i = 0; i < msg_len; i++)
   {
      out[0] = pgm_read_byte_near(menu_options + i);
      usart_print(out);
   }
   usart_print(WAITING_DIALOGUE);
}


/* User input handler - callback */
void handle_user_inputs(char* buf, uint8_t* len)
{
   char op; float num = 0; int nargs = 0;
   bool result = true;

   /* Stop rx to prevent recursive cbs */
   usart_manage_trx(U_DISABLE, USART_RX);

   usart_print("\r\nYour choice: ");
   usart_print((const char*)buf);
   usart_print(" \r\n");

   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %f", &op, &num);

   if(nargs >= 1)
   {
      pid_ctrl_db_typ newpid = *(get_pid_params_ref());

      switch(op)
      {
         case 'r':
         case 'R':
         {
            if(nargs == 2)
            {
               usart_print("Reference set\r\n");
               enqueue_buffer(&tbuf, num);
            }
            else
            {
               result = false;
            }
            break;
         }
         case 'P':
         {
            usart_print("Kp increased\r\n");
            newpid.kp += num;
            set_pid_params_ref(&newpid);
            break;
         }
         case 'p':
         {
            usart_print("Kp decreased\r\n");
            newpid.kp -= num;
            set_pid_params_ref(&newpid);
            break;
         }
         case 'D':
         {
            usart_print("Kd increased\r\n");
            newpid.kd += num;
            set_pid_params_ref(&newpid);
            break;
         }
         case 'd':
         {
            usart_print("Kd decreased\r\n");
            newpid.kd -= num;
            set_pid_params_ref(&newpid);
            break;
         }
         case 'v':
         case 'V':
         {
            print_all_pid_params(&newpid);
            break;
         }
         case 't':
         {
            copy_buffer(&ebuf, &tbuf);
            reset_buffer(&tbuf);
            usart_print("Executing trajectory\r\n");
            reset_buffer(&lbuf);
            break;
         }
         case 'l':
         {
            usart_print("Print log buffer: \r\n");
            print_buffer(&lbuf);
            break;
         }
         case 'q':
         {
            usart_print("Quitting menu\r\n");
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
   }
   usart_manage_trx(U_ENABLE, USART_RX);
   
   /* Clear buffers */
   usart_reset_buffers();
}


void print_all_pid_params(pid_ctrl_db_typ *db)
{
   char printbuf[25];

   usart_print("\r\n-----------------------\r\n");
   usart_print("    PID PARAMETERS     ");
   usart_print("\r\n-----------------------\r\n");

   /* Kp, Ki, Kd */
   usart_print("Kp \t = ");
   sprintf(printbuf, "%f", db->kp);
   usart_print(printbuf); usart_print(" \r\n");

   usart_print("Ki \t = ");
   sprintf(printbuf, "%f", db->ki);
   usart_print(printbuf); usart_print(" \r\n");

   usart_print("Kd \t = ");
   sprintf(printbuf, "%f", db->kd);
   usart_print(printbuf); usart_print(" \r\n");

   /* Positions and drive */
   usart_print("Pref\t = ");
   sprintf(printbuf, "%f", db->pos_ref);
   usart_print(printbuf); usart_print("° \r\n");

   usart_print("Pm\t = ");
   sprintf(printbuf, "%f", db->pos_now);
   usart_print(printbuf); usart_print("° \r\n");

   usart_print("T(drv)\t = ");
   sprintf(printbuf, "%f", db->pid_drv);
   usart_print(printbuf); usart_print(" \r\n");
}


/* Buffer maintenance */
void enqueue_buffer(buffer_typ *cbuf, float c)
{
   if(cbuf->full < cbuf->size)
   {
      cbuf->data[cbuf->widx] = c;
      if(++cbuf->widx >= cbuf->size)
      {
         cbuf->widx = 0;
      }
      cbuf->full++;
   }
}


void reset_buffer(buffer_typ *cbuf)
{
   cbuf->full = cbuf->ridx = cbuf->widx = 0;
   for(int i = 0; i < cbuf->size; i++)
   {
      cbuf->data[i] = 0;
   }
}


bool dequeue_buffer(buffer_typ *cbuf, float* v)
{
   bool res = false;
   if(cbuf->full > 0)
   {
      *v = cbuf->data[cbuf->ridx];
      if(++cbuf->ridx >= cbuf->size)
      {
         cbuf->ridx = 0;
      }
      cbuf->full--;
      res = true;
   }
   return res;
}


void copy_buffer(buffer_typ *t, buffer_typ *s)
{
   t->full = s->full;
   t->ridx = s->ridx;
   t->widx = s->widx;

   for(int i = 0; i < s->size; i++)
   {
      t->data[i] = s->data[i];
   }
}


void print_buffer(buffer_typ *b)
{
   char pr[15];
   usart_print("--------------------\r\n");

   for(int i = 0; i < b->size; i++)
   {
      sprintf(pr, "%d", i);
      usart_print(pr);
      usart_print("\t");
      sprintf(pr, "%f", b->data[i]);
      usart_print(pr); usart_print(" \r\n");
   }
   
   usart_print("--------------------\r\n");
}

