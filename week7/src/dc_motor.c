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
Function:  Motor controller + Encoder
Created:   03-Mar-2016
Hardware:  ATMega32U4
---------------------------------------------------------------------------*/

#include "dc_motor.h"

/* Speed controller */
void (*speed_control)(uint8_t);


/* Basic struct init */
void dc_motor_init(volatile dc_motor_typ *m, volatile uint8_t* ept, uint8_t amsk, uint8_t bmsk,
                   volatile uint8_t* dpt, uint8_t dmsk, uint16_t erevc)
{
   m->enc_count = 0;
   m->enc_ch_a_stat = LOW;
   m->enc_ch_b_stat = LOW;
   m->enc_revc = erevc;
   m->enc_port = (uint8_t*)(ept);
   m->mask_ch_a = amsk;
   m->mask_ch_b = bmsk;
   m->dir_port = (uint8_t*)(dpt);
   m->mask_dir = dmsk;
   m->dir = STP;
}


void dc_motor_reset(volatile dc_motor_typ *m)
{
   m->enc_count = 0;
   m->enc_ch_a_stat = LOW;
   m->enc_ch_b_stat = LOW;
   m->dir = STP;

   dc_motor_dir_calibrate(m);
}


/* Monitor quadrature encoder channels */
void dc_motor_check_encoders(volatile dc_motor_typ *m)
{
   level_typ ch_a_now = (*m->enc_port & m->mask_ch_a)? HIGH : LOW;
   level_typ ch_b_now = (*m->enc_port & m->mask_ch_b)? HIGH : LOW;

   /* Ch-A(old)^Ch-B(new) = 0 (or Ch-A(new)^Ch-B(old) = 1) => CW */
   if(ch_a_now ^ m->enc_ch_b_stat)
      m->enc_count++;

   /* Ch-A(old)^Ch-B(new) = 1 (or Ch-A(new)^Ch-B(old) = 0) => CCW */
   if(m->enc_ch_a_stat ^ ch_b_now)
      m->enc_count--;

   m->enc_ch_a_stat = ch_a_now;
   m->enc_ch_b_stat = ch_b_now;
}


/* Change direction? */
void dc_motor_set_direction(volatile dc_motor_typ *m, motor_dir_typ dir)
{
   if(m->dir == dir)
   {
      *m->dir_port |= m->mask_dir;
   }
   else
   {
      *m->dir_port &= ~(m->mask_dir);
   }
}


/* Speed control - PWM dc based */
void dc_motor_set_speed(uint8_t dc)
{
   speed_control(dc);
}


/* Register speed control function */
void dc_motor_reg_speed_fn(void (*fptr)(uint8_t dc))
{
   speed_control = fptr;
}


/* Calibrate direction */
void dc_motor_dir_calibrate(volatile dc_motor_typ *m)
{
   /* Turn off */
   dc_motor_set_speed(0);

   uint16_t c1 = m->enc_count = 1000;

   /* Set DIR bit, run for a short time */
   *m->dir_port |= m->mask_dir;
   
   dc_motor_set_speed(25);
   _delay_ms(500);
   dc_motor_set_speed(0);

   uint16_t c2 = m->enc_count;

   /* Decide which way is CW */
   if(c2 > c1)
   {
      m->dir = CW;
   }
   else if(c1 > c2)
   {
      m->dir = CCW;
   }
   else
   {
      throw_error(ERR_PERIPH);
   }

   m->enc_count = 0;
}

