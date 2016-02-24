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
Function:  USART/UART communication interface
Created:   17-Feb-2016
Hardware:  ATMega32U4 
---------------------------------------------------------------------------*/

#include "usart.h"
#include <stdlib.h>

/* USART buffers */
static ubuffer_t rx_buf;
static ubuffer_t tx_buf;

/* USART rx/tx callbacks */
static volatile callback_db_t usart_cbdb;

/* Reset rx/tx buffers, cb db */
void usart_reset()
{
   tx_buf.len = tx_buf.idx = 0;
   rx_buf.len = rx_buf.idx = 0;

   usart_cbdb.num = 0;
   for(int i = 0; i < MAX_CBS; i++)
   {
      usart_cbdb.fptr[i] = NULL;
   }
}

/* Reset rx/tx buffers */
void usart_reset_buffers()
{
   tx_buf.len = tx_buf.idx = 0;
   rx_buf.len = rx_buf.idx = 0;
}

/* Trigger start tx */
void usart_start_send()
{
   UDR1 = tx_buf.data[0];
   tx_buf.idx = 1;
}

/* Callback registration */
uint8_t usart_register_cb(void (*cb)(char* data, uint8_t* len))
{
   int i = 0;

   if(usart_cbdb.num >= MAX_CBS)
   {
      throw_error(ERR_RUNTIME);
   }

   for(i = 0; i < MAX_CBS; i++)
   {
      if(usart_cbdb.fptr[i] == NULL)
      {
         usart_cbdb.fptr[i] = cb;
         usart_cbdb.num++;
         break;
      }
   }
   return i;
}

/* Remove a registered callback */
void usart_deregister_cb(uint8_t cbnum)
{
   usart_cbdb.fptr[cbnum] = NULL;
   usart_cbdb.num--;
}

/* Configure USART module */
bool usart_setup_configure(usart_mode_t mode)
{
   bool result = true;
   usart_reset();

   /* Parity = Off */
   UCSR1C &= ~((1 << UPM11)|(1 << UPM10));

   /* Stop bits = 1 */
   UCSR1C &= ~(1 << USBS1);

   /* Character size = 8 bits */
   UCSR1B &= ~(1 << UCSZ12);
   UCSR1C |= ((1 << UCSZ11)|(1 << UCSZ10));

   /* Rx/Tx bit-8 = Off */
   UCSR1B &= ~((1 << RXB81)|(1 << TXB81));

   /* Clock Polarity = Rising edge */
   UCSR1C &= ~(1 << UCPOL1);

   /* Flow control = Off */
   UCSR1D &= ~((1 << CTSEN)|(1 << RTSEN));

   /* Operation mode & baud */
   switch(mode)
   {
      case USART_NORMAL_ASYNC:
      {
         UBRR1 = (UART_SCLK/2) - 1;
         UCSR1A &= ~(1 << U2X1);
         UCSR1A &= ~(1 << MPCM1);

         /* Async */
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
         UCSR1A |= (1 << U2X1);
         UCSR1A &= ~(1 << MPCM1);

         /* Async */
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
         break;
      }
      case USART_MASTER_SYNC:
      default:
      {
         result = false;
      }
   }

   result = usart_manage_trx(U_ENABLE, USART_TRX);

   return result;
}

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_t st, usart_op_t op)
{
   bool result = true;
   switch(st)
   {
      case U_ENABLE:
      {
         if(op == USART_RX || op == USART_TRX)
            UCSR1B |= (1 << RXEN1);

         if(op == USART_TX || op == USART_TRX)
            UCSR1B |= (1 << TXEN1);

         break;
      }
      case U_DISABLE:
      {
         if(op == USART_RX || op == USART_TRX)
            UCSR1B &= ~(1 << RXEN1);

         if(op == USART_TX || op == USART_TRX)
            UCSR1B &= ~(1 << TXEN1);
         
         break;
      }
      default:
      {
         result = false;
      }
   }
   return result;
}

/* Polled usart tx */
void usart_print(const char* txt)
{
   char ucsr1b = UCSR1B;
   usart_1_disable_interrupts();

   while(*txt != '\0')
   {
      while(!(UCSR1A & (1 << UDRE1)));
      UDR1 = *txt++;
   }

   UCSR1B = ucsr1b;
}

/* Echo back rx on tx */
void usart_loopback()
{
   UDR1 = rx_buf.data[rx_buf.len];
}

/* Setup USART1 interrupts */
bool usart_1_enable_interrupts()
{
   UCSR1B |= ((1 << RXCIE1)|(1 << TXCIE1));
   return true;
}

bool usart_1_disable_interrupts()
{
   UCSR1B &= ~((1 << RXCIE1)|(1 << TXCIE1));
   return true;
}


/*-----------------------------------------------------------
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/

/* USART1 receive complete */
ISR(USART1_RX_vect)
{
   if(rx_buf.len >= USART_BUFFER_SIZE)
   {
      rx_buf.len = 0;
   }
   
   /* Read out */
   rx_buf.data[rx_buf.len] = UDR1;

   /* Loopback on? */
   usart_loopback();

   /* Mark if a CR or LF */
   if(rx_buf.data[rx_buf.len] == 0x0D ||
      rx_buf.data[rx_buf.len] == 0x0A)
   {
      rx_buf.data[rx_buf.len] = '\0';
      
      /* Invoke all registered callbacks */
      if(usart_cbdb.num > 0)
      {
         for(int i = 0; i < MAX_CBS; i++)
         {
            if(usart_cbdb.fptr[i] != NULL)
            {
               usart_cbdb.fptr[i](rx_buf.data, &rx_buf.len);
            }
         }
      }
   }
   /* Handle BS or DEL */
   else if(rx_buf.data[rx_buf.len] == 0x08 ||
           rx_buf.data[rx_buf.len] == 0x7F)
   {
      rx_buf.len--;
   }
   else
   {
      rx_buf.len++;
   }
}

/* USART1 transmit complete */
ISR(USART1_TX_vect)
{
   /* Anything pending tx? */
   if(tx_buf.idx < tx_buf.len)
   {
      UDR1 = tx_buf.data[tx_buf.idx];
      tx_buf.idx++;
   }
}

