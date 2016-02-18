/*-----------------------------------------------------------
- UART based text menu user interface
- Baud = 9600

- Author:    desai043
- Created:   17-Feb-2016
- Hardware:  ATMEGA32U4 on A-Star 32U4 Robot
             Controller LV with Raspberry Pi Bridge

           Note: LFUSE = 0xFF, HFUSE = 0xD0
           XTAL = 16MHz (CKDIV8 = 1 => SYSCLK = 16MHz)
-----------------------------------------------------------*/
#include "uart_menu.h"


bool configure_module_usart(usart_mode_t mode)
{
   bool result = true;

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
         break;
      }
      case USART_MASTER_SYNC:
      default:
      {
         result = false;
      }
   }
   
   /* Enable Rx/Tx */
   UCSR1B |= ((1 << RXEN1)|(1 << TXEN1));

   return result;
}

