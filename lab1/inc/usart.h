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

#ifndef _USART_H_
#define _USART_H_

#include <stdbool.h>
#include <avr/interrupt.h>
#include "globals.h"

#define UART_BAUD 115200
#define UART_SCLK (F_CPU / (8 * UART_BAUD))

#define USART_BUFFER_SIZE 50

typedef enum
{
   USART_NORMAL_ASYNC = 0,
   USART_DOUBLE_ASYNC,
   USART_MASTER_SYNC
} usart_mode_t;

typedef enum
{
   USART_TX = 0,
   USART_RX,
   USART_TRX
} usart_op_t;

typedef struct
{
   char data[USART_BUFFER_SIZE];
   uint8_t len;
   uint8_t idx;
} ubuffer_t;

typedef enum
{
   U_ENABLE = 0,
   U_DISABLE
} usart_stat_t;


bool usart_setup_configure(usart_mode_t mode);

void usart_reset(void);

void usart_reset_buffers(void);

void usart_start_send(void);

bool usart_manage_trx(usart_stat_t st, usart_op_t op);

void usart_loopback(void);

void usart_print(const char* txt);

bool usart_1_enable_interrupts(void);

bool usart_1_disable_interrupts(void);

uint8_t usart_register_cb(void (*cb)(char* data, uint8_t* len));

void usart_deregister_cb(uint8_t cbnum);

#endif /* _UART_MENU_H_ */
