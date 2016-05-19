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
} usart_mode_typ;

typedef enum
{
   USART_TX = 0,
   USART_RX,
   USART_TRX
} usart_op_typ;

typedef struct
{
   char data[USART_BUFFER_SIZE];
   uint8_t len;
   uint8_t idx;
} ubuffer_typ;

typedef enum
{
   U_ENABLE = 0,
   U_DISABLE
} usart_stat_typ;


bool usart_setup_configure(usart_mode_typ mode);

void usart_reset(void);

void usart_reset_buffers(void);

void usart_start_send(void);

bool usart_manage_trx(usart_stat_typ st, usart_op_typ op);

void usart_loopback(void);

void usart_print(const char* txt);

bool usart_1_enable_interrupts(void);

bool usart_1_disable_interrupts(void);

uint8_t usart_register_rx_cb(void (*cb)(char* data, uint8_t* len));

void usart_deregister_rx_cb(uint8_t cbnum);

#endif /* _UART_MENU_H_ */
