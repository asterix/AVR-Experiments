/*-----------------------------------------------------------
- USART peripheral config/operation interface

- Author:    desai043
- Created:   17-Feb-2016
- Hardware:  ATMEGA32U4 on A-Star 32U4 Robot
             Controller LV with Raspberry Pi Bridge

           Note: LFUSE = 0xFF, HFUSE = 0xD0
           XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)
-----------------------------------------------------------*/
#include "usart.h"

/* USART buffers */
static volatile ubuffer_t rx_buf;
static volatile ubuffer_t tx_buf;
static volatile bool rxd_crlf = false;

/* USART rx/tx callbacks */
static volatile callback_db_t usart_cbdb;

/* Reset rx/tx buffers, cb db */
void usart_reset()
{
   tx_buf.len = tx_buf.idx = 0;
   rx_buf.len = rx_buf.idx = 0;
   rxd_crlf = false;

   usart_cbdb.num = 0;
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
   if(usart_cbdb.num >= MAX_CBS)
   {
      throw_error(ERR_PERIPH);
   }

   usart_cbdb.fptr[usart_cbdb.num] = cb;
   return usart_cbdb.num++;
}

void usart_deregister_cb(uint8_t cbnum)
{
   // TODO - rearrange cbdb
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

   result = usart_manage_trx(U_ENABLE);
   
   return result;
}

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_t st)
{
   bool result = true;
   switch(st)
   {
      case U_ENABLE:
      {
         UCSR1B |= ((1 << RXEN1)|(1 << TXEN1));
         break;
      }
      case U_DISABLE:
      {
         UCSR1B &= ~((1 << RXEN1)|(1 << TXEN1));
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
   UDR1 = rx_buf.data[rx_buf.len - 1];
}

/* Setup USART1 interrupts */
void usart_1_enable_interrupts()
{
   UCSR1B |= ((1 << RXCIE1)|(1 << TXCIE1));
}

void usart_1_disable_interrupts()
{
   UCSR1B &= ~((1 << RXCIE1)|(1 << TXCIE1));
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

   /* Mark if a CR or LF */
   if(rx_buf.data[rx_buf.len] == 0x0D ||
      rx_buf.data[rx_buf.len] == 0x0A)
   {
      rxd_crlf = true;
      
      if(usart_cbdb.num > 0)
      {
         usart_cbdb[0](rx_buf.data, &len);
      }
   }
   /* Handle BS or DEL */
   else if(rx_buf.data[rx_buf.len] == 0x08 ||
           rx_buf.data[rx_buf.len] == 0x7F)
   {
      rxd_crlf = false;
      rx_buf.len--;
   }
   else
   {
      rx_buf.len++;
   }

   /* Loopback on? */
   usart_loopback();
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

   rxd_crlf = false;
}

