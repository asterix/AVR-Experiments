
main.obj:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	55 c0       	rjmp	.+170    	; 0xac <__ctors_end>
       2:	00 00       	nop
       4:	70 c0       	rjmp	.+224    	; 0xe6 <__bad_interrupt>
       6:	00 00       	nop
       8:	6e c0       	rjmp	.+220    	; 0xe6 <__bad_interrupt>
       a:	00 00       	nop
       c:	6c c0       	rjmp	.+216    	; 0xe6 <__bad_interrupt>
       e:	00 00       	nop
      10:	6a c0       	rjmp	.+212    	; 0xe6 <__bad_interrupt>
      12:	00 00       	nop
      14:	68 c0       	rjmp	.+208    	; 0xe6 <__bad_interrupt>
      16:	00 00       	nop
      18:	66 c0       	rjmp	.+204    	; 0xe6 <__bad_interrupt>
      1a:	00 00       	nop
      1c:	64 c0       	rjmp	.+200    	; 0xe6 <__bad_interrupt>
      1e:	00 00       	nop
      20:	62 c0       	rjmp	.+196    	; 0xe6 <__bad_interrupt>
      22:	00 00       	nop
      24:	ba c1       	rjmp	.+884    	; 0x39a <__vector_9>
      26:	00 00       	nop
      28:	5e c0       	rjmp	.+188    	; 0xe6 <__bad_interrupt>
      2a:	00 00       	nop
      2c:	5c c0       	rjmp	.+184    	; 0xe6 <__bad_interrupt>
      2e:	00 00       	nop
      30:	5a c0       	rjmp	.+180    	; 0xe6 <__bad_interrupt>
      32:	00 00       	nop
      34:	58 c0       	rjmp	.+176    	; 0xe6 <__bad_interrupt>
      36:	00 00       	nop
      38:	56 c0       	rjmp	.+172    	; 0xe6 <__bad_interrupt>
      3a:	00 00       	nop
      3c:	54 c0       	rjmp	.+168    	; 0xe6 <__bad_interrupt>
      3e:	00 00       	nop
      40:	52 c0       	rjmp	.+164    	; 0xe6 <__bad_interrupt>
      42:	00 00       	nop
      44:	50 c0       	rjmp	.+160    	; 0xe6 <__bad_interrupt>
      46:	00 00       	nop
      48:	4e c0       	rjmp	.+156    	; 0xe6 <__bad_interrupt>
      4a:	00 00       	nop
      4c:	4c c0       	rjmp	.+152    	; 0xe6 <__bad_interrupt>
      4e:	00 00       	nop
      50:	4a c0       	rjmp	.+148    	; 0xe6 <__bad_interrupt>
      52:	00 00       	nop
      54:	48 c0       	rjmp	.+144    	; 0xe6 <__bad_interrupt>
      56:	00 00       	nop
      58:	46 c0       	rjmp	.+140    	; 0xe6 <__bad_interrupt>
      5a:	00 00       	nop
      5c:	44 c0       	rjmp	.+136    	; 0xe6 <__bad_interrupt>
      5e:	00 00       	nop
      60:	42 c0       	rjmp	.+132    	; 0xe6 <__bad_interrupt>
      62:	00 00       	nop
      64:	0c 94 12 0a 	jmp	0x1424	; 0x1424 <__vector_25>
      68:	3e c0       	rjmp	.+124    	; 0xe6 <__bad_interrupt>
      6a:	00 00       	nop
      6c:	0c 94 78 0a 	jmp	0x14f0	; 0x14f0 <__vector_27>
      70:	3a c0       	rjmp	.+116    	; 0xe6 <__bad_interrupt>
      72:	00 00       	nop
      74:	38 c0       	rjmp	.+112    	; 0xe6 <__bad_interrupt>
      76:	00 00       	nop
      78:	36 c0       	rjmp	.+108    	; 0xe6 <__bad_interrupt>
      7a:	00 00       	nop
      7c:	34 c0       	rjmp	.+104    	; 0xe6 <__bad_interrupt>
      7e:	00 00       	nop
      80:	32 c0       	rjmp	.+100    	; 0xe6 <__bad_interrupt>
      82:	00 00       	nop
      84:	30 c0       	rjmp	.+96     	; 0xe6 <__bad_interrupt>
      86:	00 00       	nop
      88:	2e c0       	rjmp	.+92     	; 0xe6 <__bad_interrupt>
      8a:	00 00       	nop
      8c:	2c c0       	rjmp	.+88     	; 0xe6 <__bad_interrupt>
      8e:	00 00       	nop
      90:	2a c0       	rjmp	.+84     	; 0xe6 <__bad_interrupt>
      92:	00 00       	nop
      94:	28 c0       	rjmp	.+80     	; 0xe6 <__bad_interrupt>
      96:	00 00       	nop
      98:	26 c0       	rjmp	.+76     	; 0xe6 <__bad_interrupt>
      9a:	00 00       	nop
      9c:	24 c0       	rjmp	.+72     	; 0xe6 <__bad_interrupt>
      9e:	00 00       	nop
      a0:	22 c0       	rjmp	.+68     	; 0xe6 <__bad_interrupt>
      a2:	00 00       	nop
      a4:	20 c0       	rjmp	.+64     	; 0xe6 <__bad_interrupt>
      a6:	00 00       	nop
      a8:	1e c0       	rjmp	.+60     	; 0xe6 <__bad_interrupt>
	...

000000ac <__ctors_end>:
      ac:	11 24       	eor	r1, r1
      ae:	1f be       	out	0x3f, r1	; 63
      b0:	cf ef       	ldi	r28, 0xFF	; 255
      b2:	da e0       	ldi	r29, 0x0A	; 10
      b4:	de bf       	out	0x3e, r29	; 62
      b6:	cd bf       	out	0x3d, r28	; 61

000000b8 <__do_copy_data>:
      b8:	11 e0       	ldi	r17, 0x01	; 1
      ba:	a0 e0       	ldi	r26, 0x00	; 0
      bc:	b1 e0       	ldi	r27, 0x01	; 1
      be:	e4 e8       	ldi	r30, 0x84	; 132
      c0:	fe e1       	ldi	r31, 0x1E	; 30
      c2:	02 c0       	rjmp	.+4      	; 0xc8 <__do_copy_data+0x10>
      c4:	05 90       	lpm	r0, Z+
      c6:	0d 92       	st	X+, r0
      c8:	a6 30       	cpi	r26, 0x06	; 6
      ca:	b1 07       	cpc	r27, r17
      cc:	d9 f7       	brne	.-10     	; 0xc4 <__do_copy_data+0xc>

000000ce <__do_clear_bss>:
      ce:	21 e0       	ldi	r18, 0x01	; 1
      d0:	a6 e0       	ldi	r26, 0x06	; 6
      d2:	b1 e0       	ldi	r27, 0x01	; 1
      d4:	01 c0       	rjmp	.+2      	; 0xd8 <.do_clear_bss_start>

000000d6 <.do_clear_bss_loop>:
      d6:	1d 92       	st	X+, r1

000000d8 <.do_clear_bss_start>:
      d8:	a5 3f       	cpi	r26, 0xF5	; 245
      da:	b2 07       	cpc	r27, r18
      dc:	e1 f7       	brne	.-8      	; 0xd6 <.do_clear_bss_loop>
      de:	0e 94 48 0b 	call	0x1690	; 0x1690 <main>
      e2:	0c 94 40 0f 	jmp	0x1e80	; 0x1e80 <_exit>

000000e6 <__bad_interrupt>:
      e6:	8c cf       	rjmp	.-232    	; 0x0 <__vectors>

000000e8 <run_motor>:
   return 0;
}


void run_motor(volatile dc_motor_typ *m, motor_dir_typ dir)
{
      e8:	a0 e0       	ldi	r26, 0x00	; 0
      ea:	b0 e0       	ldi	r27, 0x00	; 0
      ec:	ea e7       	ldi	r30, 0x7A	; 122
      ee:	f0 e0       	ldi	r31, 0x00	; 0
      f0:	0c 94 65 0b 	jmp	0x16ca	; 0x16ca <__prologue_saves__+0xc>
      f4:	ec 01       	movw	r28, r24
   uint16_t target = m->enc_count;
      f6:	08 81       	ld	r16, Y
      f8:	19 81       	ldd	r17, Y+1	; 0x01
   int appr; uint8_t dcyc;
   
   switch(dir)
      fa:	61 15       	cp	r22, r1
      fc:	71 05       	cpc	r23, r1
      fe:	51 f0       	breq	.+20     	; 0x114 <run_motor+0x2c>
     100:	61 30       	cpi	r22, 0x01	; 1
     102:	71 05       	cpc	r23, r1
     104:	69 f4       	brne	.+26     	; 0x120 <run_motor+0x38>
   {
      case CW:
         target = m->enc_count + m->enc_revc;
         break;
      case CCW:
         target = m->enc_count - m->enc_revc;
     106:	08 81       	ld	r16, Y
     108:	19 81       	ldd	r17, Y+1	; 0x01
     10a:	8a 81       	ldd	r24, Y+2	; 0x02
     10c:	9b 81       	ldd	r25, Y+3	; 0x03
     10e:	08 1b       	sub	r16, r24
     110:	19 0b       	sbc	r17, r25
         break;
     112:	06 c0       	rjmp	.+12     	; 0x120 <run_motor+0x38>
   int appr; uint8_t dcyc;
   
   switch(dir)
   {
      case CW:
         target = m->enc_count + m->enc_revc;
     114:	88 81       	ld	r24, Y
     116:	99 81       	ldd	r25, Y+1	; 0x01
     118:	0a 81       	ldd	r16, Y+2	; 0x02
     11a:	1b 81       	ldd	r17, Y+3	; 0x03
     11c:	08 0f       	add	r16, r24
     11e:	19 1f       	adc	r17, r25
         break;
      default:
         ;
   }

   appr = abs((int)(target - m->enc_count));
     120:	88 81       	ld	r24, Y
     122:	99 81       	ldd	r25, Y+1	; 0x01
     124:	58 01       	movw	r10, r16
     126:	a8 1a       	sub	r10, r24
     128:	b9 0a       	sbc	r11, r25
     12a:	b7 fe       	sbrs	r11, 7
     12c:	03 c0       	rjmp	.+6      	; 0x134 <run_motor+0x4c>
     12e:	b1 94       	neg	r11
     130:	a1 94       	neg	r10
     132:	b1 08       	sbc	r11, r1
   dc_motor_set_direction(m, dir);
     134:	ce 01       	movw	r24, r28
     136:	0e 94 e9 0a 	call	0x15d2	; 0x15d2 <dc_motor_set_direction>
   
   while(appr > 0)
     13a:	a1 14       	cp	r10, r1
     13c:	b1 04       	cpc	r11, r1
     13e:	99 f1       	breq	.+102    	; 0x1a6 <run_motor+0xbe>
   {
      appr = abs((int)(target - m->enc_count));
     140:	88 81       	ld	r24, Y
     142:	99 81       	ldd	r25, Y+1	; 0x01
     144:	58 01       	movw	r10, r16
     146:	a8 1a       	sub	r10, r24
     148:	b9 0a       	sbc	r11, r25
     14a:	b7 fe       	sbrs	r11, 7
     14c:	03 c0       	rjmp	.+6      	; 0x154 <run_motor+0x6c>
     14e:	b1 94       	neg	r11
     150:	a1 94       	neg	r10
     152:	b1 08       	sbc	r11, r1
      dcyc = (uint8_t)((float)appr/m->enc_revc*PWM_DC_MAX);
     154:	8a 80       	ldd	r8, Y+2	; 0x02
     156:	9b 80       	ldd	r9, Y+3	; 0x03
     158:	b5 01       	movw	r22, r10
     15a:	88 27       	eor	r24, r24
     15c:	77 fd       	sbrc	r23, 7
     15e:	80 95       	com	r24
     160:	98 2f       	mov	r25, r24
     162:	0e 94 f6 0c 	call	0x19ec	; 0x19ec <__floatsisf>
     166:	6b 01       	movw	r12, r22
     168:	7c 01       	movw	r14, r24
     16a:	b4 01       	movw	r22, r8
     16c:	80 e0       	ldi	r24, 0x00	; 0
     16e:	90 e0       	ldi	r25, 0x00	; 0
     170:	0e 94 f4 0c 	call	0x19e8	; 0x19e8 <__floatunsisf>
     174:	9b 01       	movw	r18, r22
     176:	ac 01       	movw	r20, r24
     178:	c7 01       	movw	r24, r14
     17a:	b6 01       	movw	r22, r12
     17c:	0e 94 26 0c 	call	0x184c	; 0x184c <__divsf3>
     180:	20 e0       	ldi	r18, 0x00	; 0
     182:	30 e0       	ldi	r19, 0x00	; 0
     184:	40 e7       	ldi	r20, 0x70	; 112
     186:	52 e4       	ldi	r21, 0x42	; 66
     188:	0e 94 b6 0d 	call	0x1b6c	; 0x1b6c <__mulsf3>
     18c:	0e 94 c8 0c 	call	0x1990	; 0x1990 <__fixunssfsi>
     190:	86 2f       	mov	r24, r22

      if(dcyc > PWM_DC_MAX) dcyc = PWM_DC_MAX;
     192:	6d 33       	cpi	r22, 0x3D	; 61
     194:	20 f4       	brcc	.+8      	; 0x19e <run_motor+0xb6>
      if(dcyc < PWM_DC_MIN) dcyc = PWM_DC_MIN;
     196:	65 30       	cpi	r22, 0x05	; 5
     198:	18 f4       	brcc	.+6      	; 0x1a0 <run_motor+0xb8>
     19a:	85 e0       	ldi	r24, 0x05	; 5
     19c:	01 c0       	rjmp	.+2      	; 0x1a0 <run_motor+0xb8>
   while(appr > 0)
   {
      appr = abs((int)(target - m->enc_count));
      dcyc = (uint8_t)((float)appr/m->enc_revc*PWM_DC_MAX);

      if(dcyc > PWM_DC_MAX) dcyc = PWM_DC_MAX;
     19e:	8c e3       	ldi	r24, 0x3C	; 60
      if(dcyc < PWM_DC_MIN) dcyc = PWM_DC_MIN;

      dc_motor_set_speed(dcyc);
     1a0:	0e 94 fb 0a 	call	0x15f6	; 0x15f6 <dc_motor_set_speed>
     1a4:	ca cf       	rjmp	.-108    	; 0x13a <run_motor+0x52>
   }
   
   dc_motor_set_speed(0);
     1a6:	80 e0       	ldi	r24, 0x00	; 0
     1a8:	0e 94 fb 0a 	call	0x15f6	; 0x15f6 <dc_motor_set_speed>
}
     1ac:	cd b7       	in	r28, 0x3d	; 61
     1ae:	de b7       	in	r29, 0x3e	; 62
     1b0:	ec e0       	ldi	r30, 0x0C	; 12
     1b2:	0c 94 81 0b 	jmp	0x1702	; 0x1702 <__epilogue_restores__+0xc>

000001b6 <enqueue_command>:
}


/* Command buffer maintainance */
void enqueue_command(volatile buffer_typ *cbuf, uint8_t c)
{
     1b6:	cf 93       	push	r28
     1b8:	df 93       	push	r29
   if(cbuf->full <= CBUF_SIZE)
     1ba:	dc 01       	movw	r26, r24
     1bc:	ac 59       	subi	r26, 0x9C	; 156
     1be:	bf 4f       	sbci	r27, 0xFF	; 255
     1c0:	2c 91       	ld	r18, X
     1c2:	25 36       	cpi	r18, 0x65	; 101
     1c4:	88 f4       	brcc	.+34     	; 0x1e8 <enqueue_command+0x32>
   {
      cbuf->data[cbuf->widx] = c;
     1c6:	fc 01       	movw	r30, r24
     1c8:	ea 59       	subi	r30, 0x9A	; 154
     1ca:	ff 4f       	sbci	r31, 0xFF	; 255
     1cc:	20 81       	ld	r18, Z
     1ce:	ec 01       	movw	r28, r24
     1d0:	c2 0f       	add	r28, r18
     1d2:	d1 1d       	adc	r29, r1
     1d4:	68 83       	st	Y, r22
      if(++cbuf->widx >= CBUF_SIZE)
     1d6:	80 81       	ld	r24, Z
     1d8:	8f 5f       	subi	r24, 0xFF	; 255
     1da:	80 83       	st	Z, r24
     1dc:	84 36       	cpi	r24, 0x64	; 100
     1de:	08 f0       	brcs	.+2      	; 0x1e2 <enqueue_command+0x2c>
      {
         cbuf->widx = 0;
     1e0:	10 82       	st	Z, r1
      }
      cbuf->full++;
     1e2:	8c 91       	ld	r24, X
     1e4:	8f 5f       	subi	r24, 0xFF	; 255
     1e6:	8c 93       	st	X, r24
   }
}
     1e8:	df 91       	pop	r29
     1ea:	cf 91       	pop	r28
     1ec:	08 95       	ret

000001ee <dequeue_command>:


uint8_t dequeue_command(volatile buffer_typ *cbuf)
{
     1ee:	cf 93       	push	r28
     1f0:	df 93       	push	r29
   uint8_t res = CBUF_INVL;
   if(cbuf->full > 0)
     1f2:	dc 01       	movw	r26, r24
     1f4:	ac 59       	subi	r26, 0x9C	; 156
     1f6:	bf 4f       	sbci	r27, 0xFF	; 255
     1f8:	2c 91       	ld	r18, X
     1fa:	22 23       	and	r18, r18
     1fc:	91 f0       	breq	.+36     	; 0x222 <dequeue_command+0x34>
   {
      res = cbuf->data[cbuf->ridx];
     1fe:	fc 01       	movw	r30, r24
     200:	eb 59       	subi	r30, 0x9B	; 155
     202:	ff 4f       	sbci	r31, 0xFF	; 255
     204:	20 81       	ld	r18, Z
     206:	ec 01       	movw	r28, r24
     208:	c2 0f       	add	r28, r18
     20a:	d1 1d       	adc	r29, r1
     20c:	88 81       	ld	r24, Y
      if(++cbuf->ridx >= CBUF_SIZE)
     20e:	90 81       	ld	r25, Z
     210:	9f 5f       	subi	r25, 0xFF	; 255
     212:	90 83       	st	Z, r25
     214:	94 36       	cpi	r25, 0x64	; 100
     216:	08 f0       	brcs	.+2      	; 0x21a <dequeue_command+0x2c>
      {
         cbuf->ridx = 0;
     218:	10 82       	st	Z, r1
      }
      cbuf->full--;
     21a:	9c 91       	ld	r25, X
     21c:	91 50       	subi	r25, 0x01	; 1
     21e:	9c 93       	st	X, r25
     220:	01 c0       	rjmp	.+2      	; 0x224 <dequeue_command+0x36>
}


uint8_t dequeue_command(volatile buffer_typ *cbuf)
{
   uint8_t res = CBUF_INVL;
     222:	8f ef       	ldi	r24, 0xFF	; 255
         cbuf->ridx = 0;
      }
      cbuf->full--;
   }
   return res;
}
     224:	df 91       	pop	r29
     226:	cf 91       	pop	r28
     228:	08 95       	ret

0000022a <reset_cbuffer>:


void reset_cbuffer(volatile buffer_typ *cbuf)
{
   cbuf->full = cbuf->ridx = cbuf->widx = 0;
     22a:	fc 01       	movw	r30, r24
     22c:	ea 59       	subi	r30, 0x9A	; 154
     22e:	ff 4f       	sbci	r31, 0xFF	; 255
     230:	10 82       	st	Z, r1
     232:	31 97       	sbiw	r30, 0x01	; 1
     234:	10 82       	st	Z, r1
     236:	31 97       	sbiw	r30, 0x01	; 1
     238:	10 82       	st	Z, r1
     23a:	08 95       	ret

0000023c <reset_system_data_default>:
}


/* Default startup config */
void reset_system_data_default()
{
     23c:	cf 92       	push	r12
     23e:	df 92       	push	r13
     240:	ef 92       	push	r14
     242:	0f 93       	push	r16
     244:	1f 93       	push	r17
   /* Motor init */
   dc_motor_reg_speed_fn(timer_1_setdc_pfc_pwm);
     246:	84 e0       	ldi	r24, 0x04	; 4
     248:	95 e0       	ldi	r25, 0x05	; 5
     24a:	0e 94 01 0b 	call	0x1602	; 0x1602 <dc_motor_reg_speed_fn>
   dc_motor_init(&motor2, &PINB, (1 << MOTOR2_ENC_CH_A), (1 << MOTOR2_ENC_CH_B), &PORTE,
     24e:	88 ec       	ldi	r24, 0xC8	; 200
     250:	c8 2e       	mov	r12, r24
     252:	88 e0       	ldi	r24, 0x08	; 8
     254:	d8 2e       	mov	r13, r24
     256:	94 e0       	ldi	r25, 0x04	; 4
     258:	e9 2e       	mov	r14, r25
     25a:	0e e2       	ldi	r16, 0x2E	; 46
     25c:	10 e0       	ldi	r17, 0x00	; 0
     25e:	20 e2       	ldi	r18, 0x20	; 32
     260:	40 e1       	ldi	r20, 0x10	; 16
     262:	63 e2       	ldi	r22, 0x23	; 35
     264:	70 e0       	ldi	r23, 0x00	; 0
     266:	85 e7       	ldi	r24, 0x75	; 117
     268:	91 e0       	ldi	r25, 0x01	; 1
     26a:	0e 94 9a 0a 	call	0x1534	; 0x1534 <dc_motor_init>
                     (1 << MOTOR2_DIR_PIN), (uint16_t)(MOTOR2_ENC_CPR * MOTOR2_GEAR_RATIO));
}
     26e:	1f 91       	pop	r17
     270:	0f 91       	pop	r16
     272:	ef 90       	pop	r14
     274:	df 90       	pop	r13
     276:	cf 90       	pop	r12
     278:	08 95       	ret

0000027a <reset_system_vars>:


/* System vars re-init */
void reset_system_vars()
{
   reset_system_data_default();
     27a:	e0 df       	rcall	.-64     	; 0x23c <reset_system_data_default>
     27c:	10 92 ec 01 	sts	0x01EC, r1
}


void reset_cbuffer(volatile buffer_typ *cbuf)
{
   cbuf->full = cbuf->ridx = cbuf->widx = 0;
     280:	10 92 eb 01 	sts	0x01EB, r1
     284:	10 92 ea 01 	sts	0x01EA, r1
     288:	08 95       	ret

0000028a <initialize_local>:

/* Configure interrupts */
void initialize_local()
{
   /* Setup PCINTx interrupts for buttons */
   bool result = pcintx_enable_interrupt(PCINT3);
     28a:	83 e0       	ldi	r24, 0x03	; 3
     28c:	72 d7       	rcall	.+3812   	; 0x1172 <pcintx_enable_interrupt>
     28e:	88 23       	and	r24, r24
   if(result) result = pcintx_enable_interrupt(PCINT0);
     290:	f1 f0       	breq	.+60     	; 0x2ce <initialize_local+0x44>
     292:	80 e0       	ldi	r24, 0x00	; 0
     294:	6e d7       	rcall	.+3804   	; 0x1172 <pcintx_enable_interrupt>
     296:	88 23       	and	r24, r24
     298:	d1 f0       	breq	.+52     	; 0x2ce <initialize_local+0x44>

   /* Enable UART rx/tx interrupts */
   if(result) result = usart_1_enable_interrupts();
     29a:	0e 94 e6 09 	call	0x13cc	; 0x13cc <usart_1_enable_interrupts>
     29e:	88 23       	and	r24, r24
     2a0:	b1 f0       	breq	.+44     	; 0x2ce <initialize_local+0x44>

   /* Initialize USART for communication */
   if(result) result = usart_setup_configure(USART_DOUBLE_ASYNC);
     2a2:	81 e0       	ldi	r24, 0x01	; 1
     2a4:	90 e0       	ldi	r25, 0x00	; 0
     2a6:	0e 94 85 09 	call	0x130a	; 0x130a <usart_setup_configure>
     2aa:	88 23       	and	r24, r24
     2ac:	81 f0       	breq	.+32     	; 0x2ce <initialize_local+0x44>

   /* Timer 1 - PWM - Motor */
   if(result) result = timer_1_setup_pfc_pwm(MOTOR2_FREQ, 0);
     2ae:	40 e0       	ldi	r20, 0x00	; 0
     2b0:	60 e0       	ldi	r22, 0x00	; 0
     2b2:	70 e4       	ldi	r23, 0x40	; 64
     2b4:	8c e9       	ldi	r24, 0x9C	; 156
     2b6:	96 e4       	ldi	r25, 0x46	; 70
     2b8:	fd d2       	rcall	.+1530   	; 0x8b4 <timer_1_setup_pfc_pwm>
     2ba:	88 23       	and	r24, r24
     2bc:	41 f0       	breq	.+16     	; 0x2ce <initialize_local+0x44>
     2be:	84 e0       	ldi	r24, 0x04	; 4

   /* Motor encoder */
   if(result) result = pcintx_enable_interrupt(PCINT4);
     2c0:	58 d7       	rcall	.+3760   	; 0x1172 <pcintx_enable_interrupt>
     2c2:	88 23       	and	r24, r24
     2c4:	21 f0       	breq	.+8      	; 0x2ce <initialize_local+0x44>
     2c6:	85 e0       	ldi	r24, 0x05	; 5
     2c8:	54 d7       	rcall	.+3752   	; 0x1172 <pcintx_enable_interrupt>
   if(result) result = pcintx_enable_interrupt(PCINT5);
     2ca:	81 11       	cpse	r24, r1
     2cc:	03 c0       	rjmp	.+6      	; 0x2d4 <initialize_local+0x4a>
     2ce:	80 e0       	ldi	r24, 0x00	; 0
     2d0:	90 e0       	ldi	r25, 0x00	; 0
     2d2:	2d c1       	rjmp	.+602    	; 0x52e <throw_error>

   if(!result)
     2d4:	08 95       	ret

000002d6 <leds_turn_on>:


/* LED ops */
void leds_turn_on()
{
   PORTC |= (1 << LED_YELLOW);
     2d6:	47 9a       	sbi	0x08, 7	; 8
   PORTD &= ~(1 << LED_GREEN);
     2d8:	5d 98       	cbi	0x0b, 5	; 11
     2da:	08 95       	ret

000002dc <leds_turn_off>:
}

void leds_turn_off()
{
   PORTC &= ~(1 << LED_YELLOW);
     2dc:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     2de:	5d 9a       	sbi	0x0b, 5	; 11
     2e0:	08 95       	ret

000002e2 <startup_appl>:
                      HELPERS
-----------------------------------------------------------*/
void startup_appl()
{
   /* Set port directions */
   DDRB |= (1 << MOTOR2_PWM_PIN);
     2e2:	26 9a       	sbi	0x04, 6	; 4
   DDRE |= (1 << MOTOR2_DIR_PIN);
     2e4:	6a 9a       	sbi	0x0d, 2	; 13

   DDRB &= ~((1 << MOTOR2_ENC_CH_A)|(1 << MOTOR2_ENC_CH_B));
     2e6:	84 b1       	in	r24, 0x04	; 4
     2e8:	8f 7c       	andi	r24, 0xCF	; 207
     2ea:	84 b9       	out	0x04, r24	; 4

   /* Startup show */
   leds_turn_on();
     2ec:	f4 df       	rcall	.-24     	; 0x2d6 <leds_turn_on>
     2ee:	2f ef       	ldi	r18, 0xFF	; 255
	#else
		//round up by default
		__ticks_dc = (uint32_t)(ceil(fabs(__tmp)));
	#endif

	__builtin_avr_delay_cycles(__ticks_dc);
     2f0:	83 ed       	ldi	r24, 0xD3	; 211
     2f2:	90 e3       	ldi	r25, 0x30	; 48
     2f4:	21 50       	subi	r18, 0x01	; 1
     2f6:	80 40       	sbci	r24, 0x00	; 0
     2f8:	90 40       	sbci	r25, 0x00	; 0
     2fa:	e1 f7       	brne	.-8      	; 0x2f4 <startup_appl+0x12>
     2fc:	00 c0       	rjmp	.+0      	; 0x2fe <startup_appl+0x1c>
     2fe:	00 00       	nop
     300:	ed df       	rcall	.-38     	; 0x2dc <leds_turn_off>
   _delay_ms(1000);
   leds_turn_off();
     302:	bb cf       	rjmp	.-138    	; 0x27a <reset_system_vars>

00000304 <check_buttons>:
}


/* Check all button presses */
void check_buttons()
{
     304:	0f 93       	push	r16
     306:	1f 93       	push	r17
     308:	cf 93       	push	r28
     30a:	df 93       	push	r29
   button_t *btn;
   button_list_t *iter = buttons;
     30c:	c0 91 ed 01 	lds	r28, 0x01ED
     310:	d0 91 ee 01 	lds	r29, 0x01EE

   do
   {
      btn = &iter->button;

      if(*btn->port & btn->mask)
     314:	01 e0       	ldi	r16, 0x01	; 1
     316:	10 e0       	ldi	r17, 0x00	; 0
     318:	e9 81       	ldd	r30, Y+1	; 0x01
     31a:	fa 81       	ldd	r31, Y+2	; 0x02
     31c:	20 81       	ld	r18, Z
     31e:	8b 81       	ldd	r24, Y+3	; 0x03
     320:	28 23       	and	r18, r24
     322:	81 e0       	ldi	r24, 0x01	; 1
     324:	90 e0       	ldi	r25, 0x00	; 0
     326:	11 f4       	brne	.+4      	; 0x32c <check_buttons+0x28>
     328:	80 e0       	ldi	r24, 0x00	; 0
     32a:	90 e0       	ldi	r25, 0x00	; 0
      {
         button_now = LOW;
      }
   
      /* HIGH -> LOW = Press */
      if(btn->stat == HIGH && button_now == LOW)
     32c:	2c 81       	ldd	r18, Y+4	; 0x04
     32e:	3d 81       	ldd	r19, Y+5	; 0x05
     330:	21 30       	cpi	r18, 0x01	; 1
     332:	31 05       	cpc	r19, r1
     334:	e1 f4       	brne	.+56     	; 0x36e <check_buttons+0x6a>
     336:	89 2b       	or	r24, r25
     338:	31 f5       	brne	.+76     	; 0x386 <check_buttons+0x82>
     33a:	8f e3       	ldi	r24, 0x3F	; 63
     33c:	9c e9       	ldi	r25, 0x9C	; 156
     33e:	01 97       	sbiw	r24, 0x01	; 1
     340:	f1 f7       	brne	.-4      	; 0x33e <check_buttons+0x3a>
     342:	00 c0       	rjmp	.+0      	; 0x344 <check_buttons+0x40>
     344:	00 00       	nop
      {
         _delay_ms(DBNCE_DELAY);
   
         /* Sample again */
         if(!(*btn->port & btn->mask))
     346:	e9 81       	ldd	r30, Y+1	; 0x01
     348:	fa 81       	ldd	r31, Y+2	; 0x02
     34a:	80 81       	ld	r24, Z
     34c:	9b 81       	ldd	r25, Y+3	; 0x03
     34e:	89 23       	and	r24, r25
     350:	d1 f4       	brne	.+52     	; 0x386 <check_buttons+0x82>
         {
             switch(btn->name)
     352:	88 81       	ld	r24, Y
     354:	81 34       	cpi	r24, 0x41	; 65
     356:	21 f0       	breq	.+8      	; 0x360 <check_buttons+0x5c>
     358:	83 34       	cpi	r24, 0x43	; 67
     35a:	31 f4       	brne	.+12     	; 0x368 <check_buttons+0x64>
                   /* Forward */
                   enqueue_command(&tbuf, CW);
                   break;
                case 'C':
                   /* Reverse */
                   enqueue_command(&tbuf, CCW);
     35c:	61 e0       	ldi	r22, 0x01	; 1
     35e:	01 c0       	rjmp	.+2      	; 0x362 <check_buttons+0x5e>
         {
             switch(btn->name)
             {
                case 'A':
                   /* Forward */
                   enqueue_command(&tbuf, CW);
     360:	60 e0       	ldi	r22, 0x00	; 0
                   break;
                case 'C':
                   /* Reverse */
                   enqueue_command(&tbuf, CCW);
     362:	86 e8       	ldi	r24, 0x86	; 134
     364:	91 e0       	ldi	r25, 0x01	; 1
     366:	27 df       	rcall	.-434    	; 0x1b6 <enqueue_command>
     368:	1d 82       	std	Y+5, r1	; 0x05
                   break;
                default:
                   break;
             }
             btn->stat = LOW;
     36a:	1c 82       	std	Y+4, r1	; 0x04
     36c:	0c c0       	rjmp	.+24     	; 0x386 <check_buttons+0x82>
     36e:	23 2b       	or	r18, r19
         }
      }
      /* LOW -> HIGH = release */
      else if(btn->stat == LOW && button_now == HIGH)
     370:	51 f4       	brne	.+20     	; 0x386 <check_buttons+0x82>
     372:	01 97       	sbiw	r24, 0x01	; 1
     374:	41 f4       	brne	.+16     	; 0x386 <check_buttons+0x82>
     376:	8f e3       	ldi	r24, 0x3F	; 63
     378:	9c e9       	ldi	r25, 0x9C	; 156
     37a:	01 97       	sbiw	r24, 0x01	; 1
     37c:	f1 f7       	brne	.-4      	; 0x37a <check_buttons+0x76>
     37e:	00 c0       	rjmp	.+0      	; 0x380 <check_buttons+0x7c>
     380:	00 00       	nop
     382:	1d 83       	std	Y+5, r17	; 0x05
      {
         _delay_ms(DBNCE_DELAY);
         btn->stat = HIGH;
     384:	0c 83       	std	Y+4, r16	; 0x04
     386:	0e 80       	ldd	r0, Y+6	; 0x06
      }

      iter = iter->next;
     388:	df 81       	ldd	r29, Y+7	; 0x07
     38a:	c0 2d       	mov	r28, r0
     38c:	20 97       	sbiw	r28, 0x00	; 0

   } while(iter != NULL);
     38e:	21 f6       	brne	.-120    	; 0x318 <check_buttons+0x14>
     390:	df 91       	pop	r29
}
     392:	cf 91       	pop	r28
     394:	1f 91       	pop	r17
     396:	0f 91       	pop	r16
     398:	08 95       	ret

0000039a <__vector_9>:
/*-----------------------------------------------------------
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/
/* All PCINTx detections are vectored here */
ISR(PCINT0_vect)
{
     39a:	1f 92       	push	r1
     39c:	0f 92       	push	r0
     39e:	0f b6       	in	r0, 0x3f	; 63
     3a0:	0f 92       	push	r0
     3a2:	11 24       	eor	r1, r1
     3a4:	2f 93       	push	r18
     3a6:	3f 93       	push	r19
     3a8:	4f 93       	push	r20
     3aa:	5f 93       	push	r21
     3ac:	6f 93       	push	r22
     3ae:	7f 93       	push	r23
     3b0:	8f 93       	push	r24
     3b2:	9f 93       	push	r25
     3b4:	af 93       	push	r26
     3b6:	bf 93       	push	r27
     3b8:	ef 93       	push	r30
     3ba:	ff 93       	push	r31
   check_buttons();
     3bc:	a3 df       	rcall	.-186    	; 0x304 <check_buttons>
     3be:	85 e7       	ldi	r24, 0x75	; 117
   dc_motor_check_encoders(&motor2);
     3c0:	91 e0       	ldi	r25, 0x01	; 1
     3c2:	0e 94 b9 0a 	call	0x1572	; 0x1572 <dc_motor_check_encoders>
     3c6:	ff 91       	pop	r31
}
     3c8:	ef 91       	pop	r30
     3ca:	bf 91       	pop	r27
     3cc:	af 91       	pop	r26
     3ce:	9f 91       	pop	r25
     3d0:	8f 91       	pop	r24
     3d2:	7f 91       	pop	r23
     3d4:	6f 91       	pop	r22
     3d6:	5f 91       	pop	r21
     3d8:	4f 91       	pop	r20
     3da:	3f 91       	pop	r19
     3dc:	2f 91       	pop	r18
     3de:	0f 90       	pop	r0
     3e0:	0f be       	out	0x3f, r0	; 63
     3e2:	0f 90       	pop	r0
     3e4:	1f 90       	pop	r1
     3e6:	18 95       	reti

000003e8 <pll_configure_tclk_source_freq>:

/* PLL frequency setup 96MHz/1.5 = 64MHz */
void pll_configure_tclk_source_freq()
{
   /* Use 8MHz internal RC Osc */
   PLLFRQ |= (1 << PINMUX);
     3e8:	82 b7       	in	r24, 0x32	; 50
     3ea:	80 68       	ori	r24, 0x80	; 128
     3ec:	82 bf       	out	0x32, r24	; 50

   /* Timer source divider = 1.5 */
   PLLFRQ |=  (1 << PLLTM1);
     3ee:	82 b7       	in	r24, 0x32	; 50
     3f0:	80 62       	ori	r24, 0x20	; 32
     3f2:	82 bf       	out	0x32, r24	; 50
   PLLFRQ &= ~(1 << PLLTM0);
     3f4:	82 b7       	in	r24, 0x32	; 50
     3f6:	8f 7e       	andi	r24, 0xEF	; 239
     3f8:	82 bf       	out	0x32, r24	; 50

   /* PLL VCO lock to 96MHz */
   PLLFRQ |=  ((1 << PDIV3)|(1 << PDIV1));
     3fa:	82 b7       	in	r24, 0x32	; 50
     3fc:	8a 60       	ori	r24, 0x0A	; 10
     3fe:	82 bf       	out	0x32, r24	; 50
   PLLFRQ &= ~((1 << PDIV2)|(1 << PDIV0));
     400:	82 b7       	in	r24, 0x32	; 50
     402:	8a 7f       	andi	r24, 0xFA	; 250
     404:	82 bf       	out	0x32, r24	; 50

   /* Don't divide by 2 as source = 8MHz*/
   PLLCSR &= ~(1 << PINDIV);
     406:	89 b5       	in	r24, 0x29	; 41
     408:	8f 7e       	andi	r24, 0xEF	; 239
     40a:	89 bd       	out	0x29, r24	; 41

   /* Enable PLL */
   PLLCSR |=  (1 << PLLE);
     40c:	89 b5       	in	r24, 0x29	; 41
     40e:	82 60       	ori	r24, 0x02	; 2
     410:	89 bd       	out	0x29, r24	; 41
     412:	08 95       	ret

00000414 <setup_buttons>:
   startup_pattern_show();
}


void setup_buttons()
{
     414:	ef 92       	push	r14
     416:	ff 92       	push	r15
     418:	0f 93       	push	r16
     41a:	1f 93       	push	r17
     41c:	cf 93       	push	r28
     41e:	df 93       	push	r29
   button_list_t *b;

   /* Configure Button pins to input */
   DDRB &= ~((1 << BUTTON_A) | (1 << BUTTON_C));
     420:	84 b1       	in	r24, 0x04	; 4
     422:	86 7f       	andi	r24, 0xF6	; 246
     424:	84 b9       	out	0x04, r24	; 4

   /* Enable pull-ups on input pins */
   PORTB |= ((1 << BUTTON_A) | (1 << BUTTON_C));
     426:	85 b1       	in	r24, 0x05	; 5
     428:	89 60       	ori	r24, 0x09	; 9
     42a:	85 b9       	out	0x05, r24	; 5

   /* Setup Button A */
   buttons = malloc(sizeof(button_list_t));
     42c:	88 e0       	ldi	r24, 0x08	; 8
     42e:	90 e0       	ldi	r25, 0x00	; 0
     430:	0e 94 19 0e 	call	0x1c32	; 0x1c32 <malloc>
     434:	ec 01       	movw	r28, r24
     436:	90 93 ee 01 	sts	0x01EE, r25
     43a:	80 93 ed 01 	sts	0x01ED, r24
   b = buttons;

   b->button.name = 'A';
     43e:	81 e4       	ldi	r24, 0x41	; 65
     440:	88 83       	st	Y, r24
   b->button.port = (uint8_t*)(&PINB);
     442:	83 e2       	ldi	r24, 0x23	; 35
     444:	e8 2e       	mov	r14, r24
     446:	f1 2c       	mov	r15, r1
     448:	fa 82       	std	Y+2, r15	; 0x02
     44a:	e9 82       	std	Y+1, r14	; 0x01
   b->button.mask = (1 << BUTTON_A);
     44c:	88 e0       	ldi	r24, 0x08	; 8
     44e:	8b 83       	std	Y+3, r24	; 0x03
   b->button.stat = HIGH;
     450:	01 e0       	ldi	r16, 0x01	; 1
     452:	10 e0       	ldi	r17, 0x00	; 0
     454:	1d 83       	std	Y+5, r17	; 0x05
     456:	0c 83       	std	Y+4, r16	; 0x04

   /* Setup Button C */
   b->next = malloc(sizeof(button_list_t));
     458:	88 e0       	ldi	r24, 0x08	; 8
     45a:	90 e0       	ldi	r25, 0x00	; 0
     45c:	0e 94 19 0e 	call	0x1c32	; 0x1c32 <malloc>
     460:	fc 01       	movw	r30, r24
     462:	9f 83       	std	Y+7, r25	; 0x07
     464:	8e 83       	std	Y+6, r24	; 0x06
   b = b->next;

   b->button.name = 'C';
     466:	83 e4       	ldi	r24, 0x43	; 67
     468:	80 83       	st	Z, r24
   b->button.port = (uint8_t*)(&PINB);
     46a:	f2 82       	std	Z+2, r15	; 0x02
     46c:	e1 82       	std	Z+1, r14	; 0x01
   b->button.mask = (1 << BUTTON_C);
     46e:	81 e0       	ldi	r24, 0x01	; 1
     470:	83 83       	std	Z+3, r24	; 0x03
   b->button.stat = HIGH;
     472:	15 83       	std	Z+5, r17	; 0x05
     474:	04 83       	std	Z+4, r16	; 0x04
   b->next = NULL;
     476:	17 82       	std	Z+7, r1	; 0x07
     478:	16 82       	std	Z+6, r1	; 0x06
}
     47a:	cd b7       	in	r28, 0x3d	; 61
     47c:	de b7       	in	r29, 0x3e	; 62
     47e:	e6 e0       	ldi	r30, 0x06	; 6
     480:	0c 94 87 0b 	jmp	0x170e	; 0x170e <__epilogue_restores__+0x18>

00000484 <startup_pattern_show>:
void startup_pattern_show()
{
   int i;

   /* Turn ON all LEDs */
   PORTC |= (1 << LED_YELLOW);
     484:	47 9a       	sbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     486:	5d 9a       	sbi	0x0b, 5	; 11
     488:	2f ef       	ldi	r18, 0xFF	; 255
     48a:	43 ec       	ldi	r20, 0xC3	; 195
     48c:	59 e0       	ldi	r21, 0x09	; 9
     48e:	21 50       	subi	r18, 0x01	; 1
     490:	40 40       	sbci	r20, 0x00	; 0
     492:	50 40       	sbci	r21, 0x00	; 0
     494:	e1 f7       	brne	.-8      	; 0x48e <startup_pattern_show+0xa>
     496:	00 c0       	rjmp	.+0      	; 0x498 <startup_pattern_show+0x14>
     498:	00 00       	nop
     49a:	8c e0       	ldi	r24, 0x0C	; 12
     49c:	90 e0       	ldi	r25, 0x00	; 0

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
      PORTD ^= (1 << LED_GREEN);
     49e:	30 e2       	ldi	r19, 0x20	; 32
   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
     4a0:	28 b1       	in	r18, 0x08	; 8
     4a2:	20 58       	subi	r18, 0x80	; 128
     4a4:	28 b9       	out	0x08, r18	; 8
      PORTD ^= (1 << LED_GREEN);
     4a6:	2b b1       	in	r18, 0x0b	; 11
     4a8:	23 27       	eor	r18, r19
     4aa:	2b b9       	out	0x0b, r18	; 11
     4ac:	2f ef       	ldi	r18, 0xFF	; 255
     4ae:	41 ee       	ldi	r20, 0xE1	; 225
     4b0:	54 e0       	ldi	r21, 0x04	; 4
     4b2:	21 50       	subi	r18, 0x01	; 1
     4b4:	40 40       	sbci	r20, 0x00	; 0
     4b6:	50 40       	sbci	r21, 0x00	; 0
     4b8:	e1 f7       	brne	.-8      	; 0x4b2 <startup_pattern_show+0x2e>
     4ba:	00 c0       	rjmp	.+0      	; 0x4bc <startup_pattern_show+0x38>
     4bc:	00 00       	nop
     4be:	01 97       	sbiw	r24, 0x01	; 1
   PORTD |= (1 << LED_GREEN);

   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
     4c0:	00 97       	sbiw	r24, 0x00	; 0
     4c2:	71 f7       	brne	.-36     	; 0x4a0 <startup_pattern_show+0x1c>
      
      _delay_ms(100);
   }

   /* Turn OFF all LEDs */
   PORTC &= ~(1 << LED_YELLOW);
     4c4:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     4c6:	5d 9a       	sbi	0x0b, 5	; 11
     4c8:	08 95       	ret

000004ca <initialize_basic>:
     4ca:	2f ef       	ldi	r18, 0xFF	; 255
     4cc:	81 ee       	ldi	r24, 0xE1	; 225
     4ce:	94 e0       	ldi	r25, 0x04	; 4
     4d0:	21 50       	subi	r18, 0x01	; 1
     4d2:	80 40       	sbci	r24, 0x00	; 0
     4d4:	90 40       	sbci	r25, 0x00	; 0
     4d6:	e1 f7       	brne	.-8      	; 0x4d0 <initialize_basic+0x6>
     4d8:	00 c0       	rjmp	.+0      	; 0x4da <initialize_basic+0x10>
     4da:	00 00       	nop
{
   /* Start up allowance */
   _delay_ms(100);

   /* Configure LED pins to output */
   DDRC |= (1 << LED_YELLOW);
     4dc:	3f 9a       	sbi	0x07, 7	; 7
   DDRD |= (1 << LED_GREEN);
     4de:	55 9a       	sbi	0x0a, 5	; 10

   setup_buttons();
     4e0:	99 df       	rcall	.-206    	; 0x414 <setup_buttons>
     4e2:	d0 cf       	rjmp	.-96     	; 0x484 <startup_pattern_show>

000004e4 <timer_0_stop>:


/* Stop timer 0 */
void timer_0_stop()
{
   TCCR0B &= ~((1 << CS01)|(1 << CS02)|(1 << CS00));
     4e4:	85 b5       	in	r24, 0x25	; 37
     4e6:	88 7f       	andi	r24, 0xF8	; 248
     4e8:	85 bd       	out	0x25, r24	; 37
     4ea:	08 95       	ret

000004ec <timer_0_setup_ext_counter>:
}


bool timer_0_setup_ext_counter(uint8_t tstart)
{
     4ec:	a1 e0       	ldi	r26, 0x01	; 1
     4ee:	b0 e0       	ldi	r27, 0x00	; 0
     4f0:	ec e7       	ldi	r30, 0x7C	; 124
     4f2:	f2 e0       	ldi	r31, 0x02	; 2
     4f4:	0c 94 6f 0b 	jmp	0x16de	; 0x16de <__prologue_saves__+0x20>
   /* Stop timer */
   timer_0_stop();
     4f8:	89 83       	std	Y+1, r24	; 0x01
     4fa:	f4 df       	rcall	.-24     	; 0x4e4 <timer_0_stop>
     4fc:	89 81       	ldd	r24, Y+1	; 0x01
   
   /* Set timer count start */
   TCNT0 = tstart;
     4fe:	86 bd       	out	0x26, r24	; 38
     500:	84 b5       	in	r24, 0x24	; 36

   /* Disconnect timer output from ports */
   TCCR0A &= ~((1 << COM0A0)|(1 << COM0A1));
     502:	8f 73       	andi	r24, 0x3F	; 63
     504:	84 bd       	out	0x24, r24	; 36
     506:	85 b5       	in	r24, 0x25	; 37

   /* Normal mode */
   TCCR0B &= ~(1 << WGM02);
     508:	87 7f       	andi	r24, 0xF7	; 247
     50a:	85 bd       	out	0x25, r24	; 37
     50c:	84 b5       	in	r24, 0x24	; 36
   TCCR0A &= ~((1 << WGM01)|(1 << WGM00));
     50e:	8c 7f       	andi	r24, 0xFC	; 252
     510:	84 bd       	out	0x24, r24	; 36
     512:	ee e6       	ldi	r30, 0x6E	; 110

   /* Interrupts for Timer 0 overflow */
   TIMSK0 |= (1 << TOIE0);
     514:	f0 e0       	ldi	r31, 0x00	; 0
     516:	80 81       	ld	r24, Z
     518:	81 60       	ori	r24, 0x01	; 1
     51a:	80 83       	st	Z, r24
     51c:	57 98       	cbi	0x0a, 7	; 10

   /* Configure T0 pin to input */
   DDRD &= ~(1 << PORTD7);
     51e:	85 b5       	in	r24, 0x25	; 37

   /* External CLK */
   TCCR0B |= ((1 << CS01)|(1 << CS02)|(1 << CS00));
     520:	87 60       	ori	r24, 0x07	; 7
     522:	85 bd       	out	0x25, r24	; 37
     524:	81 e0       	ldi	r24, 0x01	; 1

   return true;
}
     526:	21 96       	adiw	r28, 0x01	; 1
     528:	e2 e0       	ldi	r30, 0x02	; 2
     52a:	0c 94 8b 0b 	jmp	0x1716	; 0x1716 <__epilogue_restores__+0x20>

0000052e <throw_error>:
-----------------------------------------------------------*/

void throw_error(error_code_t ec)
{
   /* Red LED */
   cli();
     52e:	f8 94       	cli
   DDRB |= (1 << LED_RED);
     530:	20 9a       	sbi	0x04, 0	; 4

   /* Show error and hang */
   switch(ec)
     532:	00 97       	sbiw	r24, 0x00	; 0
     534:	21 f0       	breq	.+8      	; 0x53e <throw_error+0x10>
     536:	01 97       	sbiw	r24, 0x01	; 1
     538:	19 f4       	brne	.+6      	; 0x540 <throw_error+0x12>
         PORTC |= (1 << LED_YELLOW);
         break;
      }
      case ERR_PERIPH:
      {
         PORTD &= ~(1 << LED_GREEN);
     53a:	5d 98       	cbi	0x0b, 5	; 11
         break;
     53c:	01 c0       	rjmp	.+2      	; 0x540 <throw_error+0x12>
   /* Show error and hang */
   switch(ec)
   {
      case ERR_CONFIG:
      {
         PORTC |= (1 << LED_YELLOW);
     53e:	47 9a       	sbi	0x08, 7	; 8
         /* Nothn here */
      }
   }

   /* Turn red LED ON and hang */
   PORTB &= ~(1 << LED_RED);
     540:	28 98       	cbi	0x05, 0	; 5
     542:	ff cf       	rjmp	.-2      	; 0x542 <throw_error+0x14>

00000544 <timer_compute_prescaler>:
/*-----------------------------------------------------------
                PERIPHERAL CONFIGURATION
-----------------------------------------------------------*/

timer_presc_t timer_compute_prescaler(double xd_ms, uint16_t *tcnt, timer_type_t typ)
{
     544:	aa e0       	ldi	r26, 0x0A	; 10
     546:	b0 e0       	ldi	r27, 0x00	; 0
     548:	e8 ea       	ldi	r30, 0xA8	; 168
     54a:	f2 e0       	ldi	r31, 0x02	; 2
     54c:	0c 94 5f 0b 	jmp	0x16be	; 0x16be <__prologue_saves__>
     550:	58 87       	std	Y+8, r21	; 0x08
     552:	4f 83       	std	Y+7, r20	; 0x07
     554:	68 01       	movw	r12, r16
     556:	79 01       	movw	r14, r18
   timer_presc_t presc = PRESC_INVL;
   double xd_in = (double)1000/xd_ms;
     558:	9b 01       	movw	r18, r22
     55a:	ac 01       	movw	r20, r24
     55c:	60 e0       	ldi	r22, 0x00	; 0
     55e:	70 e0       	ldi	r23, 0x00	; 0
     560:	8a e7       	ldi	r24, 0x7A	; 122
     562:	94 e4       	ldi	r25, 0x44	; 68
     564:	0e 94 26 0c 	call	0x184c	; 0x184c <__divsf3>
     568:	9b 01       	movw	r18, r22
     56a:	ac 01       	movw	r20, r24
   uint64_t xd = (uint64_t)(F_CPU/xd_in);
     56c:	60 e0       	ldi	r22, 0x00	; 0
     56e:	74 e2       	ldi	r23, 0x24	; 36
     570:	84 e7       	ldi	r24, 0x74	; 116
     572:	9b e4       	ldi	r25, 0x4B	; 75
     574:	0e 94 26 0c 	call	0x184c	; 0x184c <__divsf3>
     578:	0e 94 93 0c 	call	0x1926	; 0x1926 <__fixunssfdi>
     57c:	f2 2f       	mov	r31, r18
     57e:	e3 2f       	mov	r30, r19
     580:	49 87       	std	Y+9, r20	; 0x09
     582:	5a 87       	std	Y+10, r21	; 0x0a
     584:	6b 83       	std	Y+3, r22	; 0x03
     586:	7c 83       	std	Y+4, r23	; 0x04
     588:	8d 83       	std	Y+5, r24	; 0x05
     58a:	9e 83       	std	Y+6, r25	; 0x06

   if(xd < typ)
     58c:	16 01       	movw	r2, r12
     58e:	27 01       	movw	r4, r14
     590:	61 2c       	mov	r6, r1
     592:	71 2c       	mov	r7, r1
     594:	43 01       	movw	r8, r6
     596:	56 01       	movw	r10, r12
     598:	62 01       	movw	r12, r4
     59a:	e1 2c       	mov	r14, r1
     59c:	f1 2c       	mov	r15, r1
     59e:	00 e0       	ldi	r16, 0x00	; 0
     5a0:	10 e0       	ldi	r17, 0x00	; 0
     5a2:	0e 94 b4 0b 	call	0x1768	; 0x1768 <__cmpdi2>
     5a6:	48 f4       	brcc	.+18     	; 0x5ba <timer_compute_prescaler+0x76>
   {
      presc = PRESC_1;
      *tcnt = xd;
     5a8:	cf 01       	movw	r24, r30
     5aa:	af 81       	ldd	r26, Y+7	; 0x07
     5ac:	b8 85       	ldd	r27, Y+8	; 0x08
     5ae:	9c 93       	st	X, r25
     5b0:	11 96       	adiw	r26, 0x01	; 1
     5b2:	8c 93       	st	X, r24
   double xd_in = (double)1000/xd_ms;
   uint64_t xd = (uint64_t)(F_CPU/xd_in);

   if(xd < typ)
   {
      presc = PRESC_1;
     5b4:	81 e0       	ldi	r24, 0x01	; 1
     5b6:	90 e0       	ldi	r25, 0x00	; 0
     5b8:	79 c0       	rjmp	.+242    	; 0x6ac <timer_compute_prescaler+0x168>
      *tcnt = xd;
   }
   else if((xd/8) < typ)
     5ba:	2f 2f       	mov	r18, r31
     5bc:	3e 2f       	mov	r19, r30
     5be:	49 85       	ldd	r20, Y+9	; 0x09
     5c0:	5a 85       	ldd	r21, Y+10	; 0x0a
     5c2:	6b 81       	ldd	r22, Y+3	; 0x03
     5c4:	7c 81       	ldd	r23, Y+4	; 0x04
     5c6:	8d 81       	ldd	r24, Y+5	; 0x05
     5c8:	9e 81       	ldd	r25, Y+6	; 0x06
     5ca:	03 e0       	ldi	r16, 0x03	; 3
     5cc:	0e 94 98 0b 	call	0x1730	; 0x1730 <__lshrdi3>
     5d0:	d9 01       	movw	r26, r18
     5d2:	51 01       	movw	r10, r2
     5d4:	62 01       	movw	r12, r4
     5d6:	e1 2c       	mov	r14, r1
     5d8:	f1 2c       	mov	r15, r1
     5da:	00 e0       	ldi	r16, 0x00	; 0
     5dc:	10 e0       	ldi	r17, 0x00	; 0
     5de:	0e 94 b4 0b 	call	0x1768	; 0x1768 <__cmpdi2>
     5e2:	38 f4       	brcc	.+14     	; 0x5f2 <timer_compute_prescaler+0xae>
   {
      presc = PRESC_8;
      *tcnt = xd/8;
     5e4:	ef 81       	ldd	r30, Y+7	; 0x07
     5e6:	f8 85       	ldd	r31, Y+8	; 0x08
     5e8:	a0 83       	st	Z, r26
     5ea:	b1 83       	std	Z+1, r27	; 0x01
      presc = PRESC_1;
      *tcnt = xd;
   }
   else if((xd/8) < typ)
   {
      presc = PRESC_8;
     5ec:	88 e0       	ldi	r24, 0x08	; 8
     5ee:	90 e0       	ldi	r25, 0x00	; 0
     5f0:	5d c0       	rjmp	.+186    	; 0x6ac <timer_compute_prescaler+0x168>
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
     5f2:	2f 2f       	mov	r18, r31
     5f4:	3e 2f       	mov	r19, r30
     5f6:	49 85       	ldd	r20, Y+9	; 0x09
     5f8:	5a 85       	ldd	r21, Y+10	; 0x0a
     5fa:	6b 81       	ldd	r22, Y+3	; 0x03
     5fc:	7c 81       	ldd	r23, Y+4	; 0x04
     5fe:	8d 81       	ldd	r24, Y+5	; 0x05
     600:	9e 81       	ldd	r25, Y+6	; 0x06
     602:	06 e0       	ldi	r16, 0x06	; 6
     604:	0e 94 98 0b 	call	0x1730	; 0x1730 <__lshrdi3>
     608:	d9 01       	movw	r26, r18
     60a:	51 01       	movw	r10, r2
     60c:	62 01       	movw	r12, r4
     60e:	e1 2c       	mov	r14, r1
     610:	f1 2c       	mov	r15, r1
     612:	00 e0       	ldi	r16, 0x00	; 0
     614:	10 e0       	ldi	r17, 0x00	; 0
     616:	0e 94 b4 0b 	call	0x1768	; 0x1768 <__cmpdi2>
     61a:	50 f4       	brcc	.+20     	; 0x630 <timer_compute_prescaler+0xec>
   {
      presc = PRESC_64;
      *tcnt = xd/64;
     61c:	9a 2f       	mov	r25, r26
     61e:	8b 2f       	mov	r24, r27
     620:	af 81       	ldd	r26, Y+7	; 0x07
     622:	b8 85       	ldd	r27, Y+8	; 0x08
     624:	9c 93       	st	X, r25
     626:	11 96       	adiw	r26, 0x01	; 1
     628:	8c 93       	st	X, r24
      presc = PRESC_8;
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
   {
      presc = PRESC_64;
     62a:	80 e4       	ldi	r24, 0x40	; 64
     62c:	90 e0       	ldi	r25, 0x00	; 0
     62e:	3e c0       	rjmp	.+124    	; 0x6ac <timer_compute_prescaler+0x168>
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
     630:	2f 2f       	mov	r18, r31
     632:	3e 2f       	mov	r19, r30
     634:	49 85       	ldd	r20, Y+9	; 0x09
     636:	5a 85       	ldd	r21, Y+10	; 0x0a
     638:	6b 81       	ldd	r22, Y+3	; 0x03
     63a:	7c 81       	ldd	r23, Y+4	; 0x04
     63c:	8d 81       	ldd	r24, Y+5	; 0x05
     63e:	9e 81       	ldd	r25, Y+6	; 0x06
     640:	08 e0       	ldi	r16, 0x08	; 8
     642:	0e 94 98 0b 	call	0x1730	; 0x1730 <__lshrdi3>
     646:	d9 01       	movw	r26, r18
     648:	51 01       	movw	r10, r2
     64a:	62 01       	movw	r12, r4
     64c:	e1 2c       	mov	r14, r1
     64e:	f1 2c       	mov	r15, r1
     650:	00 e0       	ldi	r16, 0x00	; 0
     652:	10 e0       	ldi	r17, 0x00	; 0
     654:	0e 94 b4 0b 	call	0x1768	; 0x1768 <__cmpdi2>
     658:	38 f4       	brcc	.+14     	; 0x668 <timer_compute_prescaler+0x124>
   {
      presc = PRESC_256;
      *tcnt = xd/256;
     65a:	ef 81       	ldd	r30, Y+7	; 0x07
     65c:	f8 85       	ldd	r31, Y+8	; 0x08
     65e:	a0 83       	st	Z, r26
     660:	b1 83       	std	Z+1, r27	; 0x01
      presc = PRESC_64;
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
   {
      presc = PRESC_256;
     662:	80 e0       	ldi	r24, 0x00	; 0
     664:	91 e0       	ldi	r25, 0x01	; 1
     666:	22 c0       	rjmp	.+68     	; 0x6ac <timer_compute_prescaler+0x168>
      *tcnt = xd/256;
   }
   else if((xd/1024) < typ)
     668:	2f 2f       	mov	r18, r31
     66a:	3e 2f       	mov	r19, r30
     66c:	49 85       	ldd	r20, Y+9	; 0x09
     66e:	5a 85       	ldd	r21, Y+10	; 0x0a
     670:	6b 81       	ldd	r22, Y+3	; 0x03
     672:	7c 81       	ldd	r23, Y+4	; 0x04
     674:	8d 81       	ldd	r24, Y+5	; 0x05
     676:	9e 81       	ldd	r25, Y+6	; 0x06
     678:	0a e0       	ldi	r16, 0x0A	; 10
     67a:	0e 94 98 0b 	call	0x1730	; 0x1730 <__lshrdi3>
     67e:	f2 2f       	mov	r31, r18
     680:	e3 2f       	mov	r30, r19
     682:	51 01       	movw	r10, r2
     684:	62 01       	movw	r12, r4
     686:	e1 2c       	mov	r14, r1
     688:	f1 2c       	mov	r15, r1
     68a:	00 e0       	ldi	r16, 0x00	; 0
     68c:	10 e0       	ldi	r17, 0x00	; 0
     68e:	0e 94 b4 0b 	call	0x1768	; 0x1768 <__cmpdi2>
     692:	48 f4       	brcc	.+18     	; 0x6a6 <timer_compute_prescaler+0x162>
   {
      presc = PRESC_1024;
      *tcnt = xd/1024;
     694:	cf 01       	movw	r24, r30
     696:	af 81       	ldd	r26, Y+7	; 0x07
     698:	b8 85       	ldd	r27, Y+8	; 0x08
     69a:	9c 93       	st	X, r25
     69c:	11 96       	adiw	r26, 0x01	; 1
     69e:	8c 93       	st	X, r24
      presc = PRESC_256;
      *tcnt = xd/256;
   }
   else if((xd/1024) < typ)
   {
      presc = PRESC_1024;
     6a0:	80 e0       	ldi	r24, 0x00	; 0
     6a2:	94 e0       	ldi	r25, 0x04	; 4
     6a4:	03 c0       	rjmp	.+6      	; 0x6ac <timer_compute_prescaler+0x168>
      *tcnt = xd/1024;
   }
   else
   {
      throw_error(ERR_CONFIG);
     6a6:	80 e0       	ldi	r24, 0x00	; 0
     6a8:	90 e0       	ldi	r25, 0x00	; 0
     6aa:	41 df       	rcall	.-382    	; 0x52e <throw_error>
     6ac:	2a 96       	adiw	r28, 0x0a	; 10
   }

   return presc;
}
     6ae:	e2 e1       	ldi	r30, 0x12	; 18
     6b0:	0c 94 7b 0b 	jmp	0x16f6	; 0x16f6 <__epilogue_restores__>

000006b4 <timer_0_setup_autoreload>:

/* Timer 0 setup */
bool timer_0_setup_autoreload(uint16_t delay)
{
     6b4:	a2 e0       	ldi	r26, 0x02	; 2
     6b6:	b0 e0       	ldi	r27, 0x00	; 0
     6b8:	e0 e6       	ldi	r30, 0x60	; 96
     6ba:	f3 e0       	ldi	r31, 0x03	; 3
     6bc:	0c 94 6d 0b 	jmp	0x16da	; 0x16da <__prologue_saves__+0x1c>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_t presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_8BIT);
     6c0:	bc 01       	movw	r22, r24
     6c2:	80 e0       	ldi	r24, 0x00	; 0
     6c4:	90 e0       	ldi	r25, 0x00	; 0
     6c6:	0e 94 f4 0c 	call	0x19e8	; 0x19e8 <__floatunsisf>
     6ca:	00 e0       	ldi	r16, 0x00	; 0
     6cc:	11 e0       	ldi	r17, 0x01	; 1
     6ce:	20 e0       	ldi	r18, 0x00	; 0
     6d0:	30 e0       	ldi	r19, 0x00	; 0
     6d2:	ae 01       	movw	r20, r28
     6d4:	4f 5f       	subi	r20, 0xFF	; 255
     6d6:	5f 4f       	sbci	r21, 0xFF	; 255
     6d8:	35 df       	rcall	.-406    	; 0x544 <timer_compute_prescaler>
     6da:	00 97       	sbiw	r24, 0x00	; 0
   
   if(presc != PRESC_INVL)
     6dc:	09 f4       	brne	.+2      	; 0x6e0 <timer_0_setup_autoreload+0x2c>
     6de:	43 c0       	rjmp	.+134    	; 0x766 <timer_0_setup_autoreload+0xb2>
     6e0:	16 bc       	out	0x26, r1	; 38
   {
      /* Set timer count start */
      TCNT0 = 0;
     6e2:	24 b5       	in	r18, 0x24	; 36

      /* Disconnect timer output from ports */
      TCCR0A &= ~((1 << COM0A0)|(1 << COM0A1));
     6e4:	2f 73       	andi	r18, 0x3F	; 63
     6e6:	24 bd       	out	0x24, r18	; 36
     6e8:	25 b5       	in	r18, 0x25	; 37

      /* Auto-reload (CTC) mode for Timer 0 */
      TCCR0B &= ~(1 << WGM02);
     6ea:	27 7f       	andi	r18, 0xF7	; 247
     6ec:	25 bd       	out	0x25, r18	; 37
     6ee:	24 b5       	in	r18, 0x24	; 36
      TCCR0A |= (1 << WGM01);
     6f0:	22 60       	ori	r18, 0x02	; 2
     6f2:	24 bd       	out	0x24, r18	; 36
     6f4:	24 b5       	in	r18, 0x24	; 36
      TCCR0A &= ~(1 << WGM00);
     6f6:	2e 7f       	andi	r18, 0xFE	; 254
     6f8:	24 bd       	out	0x24, r18	; 36
     6fa:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR0A = (uint8_t)tcnt - 1;
     6fc:	21 50       	subi	r18, 0x01	; 1
     6fe:	27 bd       	out	0x27, r18	; 39
     700:	20 91 6e 00 	lds	r18, 0x006E

      /* Interrupts for Timer 0 */
      TIMSK0 |= (1 << OCIE0A);
     704:	22 60       	ori	r18, 0x02	; 2
     706:	20 93 6e 00 	sts	0x006E, r18
     70a:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
     70c:	91 05       	cpc	r25, r1
     70e:	a9 f0       	breq	.+42     	; 0x73a <timer_0_setup_autoreload+0x86>
     710:	40 f4       	brcc	.+16     	; 0x722 <timer_0_setup_autoreload+0x6e>
     712:	01 97       	sbiw	r24, 0x01	; 1
     714:	11 f5       	brne	.+68     	; 0x75a <timer_0_setup_autoreload+0xa6>
     716:	85 b5       	in	r24, 0x25	; 37
      {
         case PRESC_1:
            TCCR0B &= ~((1 << CS02)|(1 << CS01));
     718:	89 7f       	andi	r24, 0xF9	; 249
     71a:	85 bd       	out	0x25, r24	; 37
     71c:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS00);
     71e:	81 60       	ori	r24, 0x01	; 1
     720:	11 c0       	rjmp	.+34     	; 0x744 <timer_0_setup_autoreload+0x90>
     722:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 0 */
      TIMSK0 |= (1 << OCIE0A);

      /* Select clock source - set prescaler */
      switch(presc)
     724:	91 05       	cpc	r25, r1
     726:	99 f0       	breq	.+38     	; 0x74e <timer_0_setup_autoreload+0x9a>
     728:	81 15       	cp	r24, r1
     72a:	91 40       	sbci	r25, 0x01	; 1
     72c:	b1 f4       	brne	.+44     	; 0x75a <timer_0_setup_autoreload+0xa6>
     72e:	85 b5       	in	r24, 0x25	; 37
         case PRESC_64:
            TCCR0B &= ~(1 << CS02);
            TCCR0B |= ((1 << CS00)|(1 << CS01));
            break;
         case PRESC_256:
            TCCR0B |= (1 << CS02);
     730:	84 60       	ori	r24, 0x04	; 4
     732:	85 bd       	out	0x25, r24	; 37
     734:	85 b5       	in	r24, 0x25	; 37
            TCCR0B &= ~((1 << CS00)|(1 << CS01));
     736:	8c 7f       	andi	r24, 0xFC	; 252
     738:	05 c0       	rjmp	.+10     	; 0x744 <timer_0_setup_autoreload+0x90>
     73a:	85 b5       	in	r24, 0x25	; 37
         case PRESC_1:
            TCCR0B &= ~((1 << CS02)|(1 << CS01));
            TCCR0B |= (1 << CS00);
            break;
         case PRESC_8:
            TCCR0B &= ~((1 << CS02)|(1 << CS00));
     73c:	8a 7f       	andi	r24, 0xFA	; 250
     73e:	85 bd       	out	0x25, r24	; 37
     740:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS01);
     742:	82 60       	ori	r24, 0x02	; 2
     744:	85 bd       	out	0x25, r24	; 37
     746:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     748:	22 96       	adiw	r28, 0x02	; 2
     74a:	e4 e0       	ldi	r30, 0x04	; 4
     74c:	e2 c7       	rjmp	.+4036   	; 0x1712 <__epilogue_restores__+0x1c>
     74e:	85 b5       	in	r24, 0x25	; 37
     750:	8b 7f       	andi	r24, 0xFB	; 251
         case PRESC_8:
            TCCR0B &= ~((1 << CS02)|(1 << CS00));
            TCCR0B |= (1 << CS01);
            break;
         case PRESC_64:
            TCCR0B &= ~(1 << CS02);
     752:	85 bd       	out	0x25, r24	; 37
     754:	85 b5       	in	r24, 0x25	; 37
     756:	83 60       	ori	r24, 0x03	; 3
            TCCR0B |= ((1 << CS00)|(1 << CS01));
     758:	f5 cf       	rjmp	.-22     	; 0x744 <timer_0_setup_autoreload+0x90>
     75a:	85 b5       	in	r24, 0x25	; 37
     75c:	85 60       	ori	r24, 0x05	; 5
            TCCR0B |= (1 << CS02);
            TCCR0B &= ~((1 << CS00)|(1 << CS01));
            break;
         case PRESC_1024:
         default:
            TCCR0B |= ((1 << CS02)|(1 << CS00));
     75e:	85 bd       	out	0x25, r24	; 37
     760:	85 b5       	in	r24, 0x25	; 37
     762:	8d 7f       	andi	r24, 0xFD	; 253
            TCCR0B &= ~(1 << CS01);
     764:	ef cf       	rjmp	.-34     	; 0x744 <timer_0_setup_autoreload+0x90>
     766:	80 e0       	ldi	r24, 0x00	; 0
     768:	90 e0       	ldi	r25, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
     76a:	e1 de       	rcall	.-574    	; 0x52e <throw_error>

0000076c <timer_0_interrupt_enable>:
   return true;
}

void timer_0_interrupt_enable(char module)
{
   switch(module)
     76c:	82 34       	cpi	r24, 0x42	; 66
     76e:	41 f0       	breq	.+16     	; 0x780 <timer_0_interrupt_enable+0x14>
     770:	8f 34       	cpi	r24, 0x4F	; 79
     772:	51 f0       	breq	.+20     	; 0x788 <timer_0_interrupt_enable+0x1c>
     774:	81 34       	cpi	r24, 0x41	; 65
     776:	71 f4       	brne	.+28     	; 0x794 <timer_0_interrupt_enable+0x28>
   {
      case 'A':
         TIMSK0 |= (1 << OCIE0A);
     778:	80 91 6e 00 	lds	r24, 0x006E
     77c:	82 60       	ori	r24, 0x02	; 2
     77e:	07 c0       	rjmp	.+14     	; 0x78e <timer_0_interrupt_enable+0x22>
         break;
      case 'B':
         TIMSK0 |= (1 << OCIE0B);
     780:	80 91 6e 00 	lds	r24, 0x006E
     784:	84 60       	ori	r24, 0x04	; 4
     786:	03 c0       	rjmp	.+6      	; 0x78e <timer_0_interrupt_enable+0x22>
         break;
      case 'O':
         TIMSK0 |= (1 << TOIE0);
     788:	80 91 6e 00 	lds	r24, 0x006E
     78c:	81 60       	ori	r24, 0x01	; 1
     78e:	80 93 6e 00 	sts	0x006E, r24
         break;
     792:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     794:	80 e0       	ldi	r24, 0x00	; 0
     796:	90 e0       	ldi	r25, 0x00	; 0
     798:	ca de       	rcall	.-620    	; 0x52e <throw_error>

0000079a <timer_0_interrupt_disable>:
   }
}

void timer_0_interrupt_disable(char module)
{
   switch(module)
     79a:	82 34       	cpi	r24, 0x42	; 66
     79c:	41 f0       	breq	.+16     	; 0x7ae <timer_0_interrupt_disable+0x14>
     79e:	8f 34       	cpi	r24, 0x4F	; 79
     7a0:	51 f0       	breq	.+20     	; 0x7b6 <timer_0_interrupt_disable+0x1c>
     7a2:	81 34       	cpi	r24, 0x41	; 65
     7a4:	71 f4       	brne	.+28     	; 0x7c2 <timer_0_interrupt_disable+0x28>
   {
      case 'A':
         TIMSK0 &= ~(1 << OCIE0A);
     7a6:	80 91 6e 00 	lds	r24, 0x006E
     7aa:	8d 7f       	andi	r24, 0xFD	; 253
     7ac:	07 c0       	rjmp	.+14     	; 0x7bc <timer_0_interrupt_disable+0x22>
         break;
      case 'B':
         TIMSK0 &= ~(1 << OCIE0B);
     7ae:	80 91 6e 00 	lds	r24, 0x006E
     7b2:	8b 7f       	andi	r24, 0xFB	; 251
     7b4:	03 c0       	rjmp	.+6      	; 0x7bc <timer_0_interrupt_disable+0x22>
         break;
      case 'O':
         TIMSK0 &= ~(1 << TOIE0);
     7b6:	80 91 6e 00 	lds	r24, 0x006E
     7ba:	8e 7f       	andi	r24, 0xFE	; 254
     7bc:	80 93 6e 00 	sts	0x006E, r24
         break;
     7c0:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     7c2:	80 e0       	ldi	r24, 0x00	; 0
     7c4:	90 e0       	ldi	r25, 0x00	; 0
     7c6:	b3 de       	rcall	.-666    	; 0x52e <throw_error>

000007c8 <timer_1_setup_autoreload>:
}


/* Timer 1 setup */
bool timer_1_setup_autoreload(uint16_t delay)
{
     7c8:	a2 e0       	ldi	r26, 0x02	; 2
     7ca:	b0 e0       	ldi	r27, 0x00	; 0
     7cc:	e9 ee       	ldi	r30, 0xE9	; 233
     7ce:	f3 e0       	ldi	r31, 0x03	; 3
     7d0:	84 c7       	rjmp	.+3848   	; 0x16da <__prologue_saves__+0x1c>
     7d2:	bc 01       	movw	r22, r24
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_t presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_16BIT);
     7d4:	80 e0       	ldi	r24, 0x00	; 0
     7d6:	90 e0       	ldi	r25, 0x00	; 0
     7d8:	0e 94 f4 0c 	call	0x19e8	; 0x19e8 <__floatunsisf>
     7dc:	00 e0       	ldi	r16, 0x00	; 0
     7de:	10 e0       	ldi	r17, 0x00	; 0
     7e0:	21 e0       	ldi	r18, 0x01	; 1
     7e2:	30 e0       	ldi	r19, 0x00	; 0
     7e4:	ae 01       	movw	r20, r28
     7e6:	4f 5f       	subi	r20, 0xFF	; 255
     7e8:	5f 4f       	sbci	r21, 0xFF	; 255
     7ea:	ac de       	rcall	.-680    	; 0x544 <timer_compute_prescaler>
     7ec:	00 97       	sbiw	r24, 0x00	; 0
     7ee:	09 f4       	brne	.+2      	; 0x7f2 <timer_1_setup_autoreload+0x2a>
   
   if(presc != PRESC_INVL)
     7f0:	5e c0       	rjmp	.+188    	; 0x8ae <timer_1_setup_autoreload+0xe6>
     7f2:	10 92 85 00 	sts	0x0085, r1
   {
      /* Set timer count start */
      TCNT1 = 0;
     7f6:	10 92 84 00 	sts	0x0084, r1
     7fa:	20 91 81 00 	lds	r18, 0x0081

      /* Auto-reload (CTC) mode for Timer 1 */
      TCCR1B |= (1 << WGM12);
     7fe:	28 60       	ori	r18, 0x08	; 8
     800:	20 93 81 00 	sts	0x0081, r18
     804:	20 91 81 00 	lds	r18, 0x0081
      TCCR1B &= ~(1 << WGM13);
     808:	2f 7e       	andi	r18, 0xEF	; 239
     80a:	20 93 81 00 	sts	0x0081, r18
     80e:	20 91 80 00 	lds	r18, 0x0080
      TCCR1A &= ~((1 << WGM11) | (1 << WGM10));
     812:	2c 7f       	andi	r18, 0xFC	; 252
     814:	20 93 80 00 	sts	0x0080, r18
     818:	29 81       	ldd	r18, Y+1	; 0x01
     81a:	3a 81       	ldd	r19, Y+2	; 0x02

      /* Load compare TOP count */
      OCR1A = tcnt - 1;
     81c:	21 50       	subi	r18, 0x01	; 1
     81e:	31 09       	sbc	r19, r1
     820:	30 93 89 00 	sts	0x0089, r19
     824:	20 93 88 00 	sts	0x0088, r18
     828:	20 91 6f 00 	lds	r18, 0x006F

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);
     82c:	22 60       	ori	r18, 0x02	; 2
     82e:	20 93 6f 00 	sts	0x006F, r18
     832:	88 30       	cpi	r24, 0x08	; 8
     834:	91 05       	cpc	r25, r1

      /* Select clock source - set prescaler */
      switch(presc)
     836:	d9 f0       	breq	.+54     	; 0x86e <timer_1_setup_autoreload+0xa6>
     838:	58 f4       	brcc	.+22     	; 0x850 <timer_1_setup_autoreload+0x88>
     83a:	01 97       	sbiw	r24, 0x01	; 1
     83c:	79 f5       	brne	.+94     	; 0x89c <timer_1_setup_autoreload+0xd4>
     83e:	80 91 81 00 	lds	r24, 0x0081
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
     842:	89 7f       	andi	r24, 0xF9	; 249
     844:	80 93 81 00 	sts	0x0081, r24
     848:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS10);
     84c:	81 60       	ori	r24, 0x01	; 1
     84e:	17 c0       	rjmp	.+46     	; 0x87e <timer_1_setup_autoreload+0xb6>
     850:	80 34       	cpi	r24, 0x40	; 64
     852:	91 05       	cpc	r25, r1

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);

      /* Select clock source - set prescaler */
      switch(presc)
     854:	d1 f0       	breq	.+52     	; 0x88a <timer_1_setup_autoreload+0xc2>
     856:	81 15       	cp	r24, r1
     858:	91 40       	sbci	r25, 0x01	; 1
     85a:	01 f5       	brne	.+64     	; 0x89c <timer_1_setup_autoreload+0xd4>
     85c:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
     860:	84 60       	ori	r24, 0x04	; 4
     862:	80 93 81 00 	sts	0x0081, r24
     866:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
     86a:	8c 7f       	andi	r24, 0xFC	; 252
     86c:	08 c0       	rjmp	.+16     	; 0x87e <timer_1_setup_autoreload+0xb6>
     86e:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
     872:	8a 7f       	andi	r24, 0xFA	; 250
     874:	80 93 81 00 	sts	0x0081, r24
     878:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS11);
     87c:	82 60       	ori	r24, 0x02	; 2
     87e:	80 93 81 00 	sts	0x0081, r24
     882:	81 e0       	ldi	r24, 0x01	; 1
     884:	22 96       	adiw	r28, 0x02	; 2
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     886:	e4 e0       	ldi	r30, 0x04	; 4
     888:	44 c7       	rjmp	.+3720   	; 0x1712 <__epilogue_restores__+0x1c>
     88a:	80 91 81 00 	lds	r24, 0x0081
     88e:	8b 7f       	andi	r24, 0xFB	; 251
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
            TCCR1B |= (1 << CS11);
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
     890:	80 93 81 00 	sts	0x0081, r24
     894:	80 91 81 00 	lds	r24, 0x0081
     898:	83 60       	ori	r24, 0x03	; 3
            TCCR1B |= ((1 << CS10)|(1 << CS11));
     89a:	f1 cf       	rjmp	.-30     	; 0x87e <timer_1_setup_autoreload+0xb6>
     89c:	80 91 81 00 	lds	r24, 0x0081
     8a0:	85 60       	ori	r24, 0x05	; 5
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
     8a2:	80 93 81 00 	sts	0x0081, r24
     8a6:	80 91 81 00 	lds	r24, 0x0081
     8aa:	8d 7f       	andi	r24, 0xFD	; 253
            TCCR1B &= ~(1 << CS11);
     8ac:	e8 cf       	rjmp	.-48     	; 0x87e <timer_1_setup_autoreload+0xb6>
     8ae:	80 e0       	ldi	r24, 0x00	; 0
     8b0:	90 e0       	ldi	r25, 0x00	; 0
     8b2:	3d de       	rcall	.-902    	; 0x52e <throw_error>

000008b4 <timer_1_setup_pfc_pwm>:
   return true;
}

/* Timer 1 - PWM Phase and Frequency correct */
bool timer_1_setup_pfc_pwm(double freq, uint8_t dutycyc)
{
     8b4:	a2 e0       	ldi	r26, 0x02	; 2
     8b6:	b0 e0       	ldi	r27, 0x00	; 0
     8b8:	ef e5       	ldi	r30, 0x5F	; 95
     8ba:	f4 e0       	ldi	r31, 0x04	; 4
     8bc:	09 c7       	rjmp	.+3602   	; 0x16d0 <__prologue_saves__+0x12>
     8be:	b4 2e       	mov	r11, r20
     8c0:	9b 01       	movw	r18, r22
   bool result = true;
   
   /* f(pwm) = f(clk)/[2*prescaler*top] */
   double t_ms = (1000/(2*freq));
     8c2:	ac 01       	movw	r20, r24
     8c4:	5b d7       	rcall	.+3766   	; 0x177c <__addsf3>
     8c6:	9b 01       	movw	r18, r22
     8c8:	ac 01       	movw	r20, r24
     8ca:	60 e0       	ldi	r22, 0x00	; 0
     8cc:	70 e0       	ldi	r23, 0x00	; 0
     8ce:	8a e7       	ldi	r24, 0x7A	; 122
     8d0:	94 e4       	ldi	r25, 0x44	; 68
     8d2:	bc d7       	rcall	.+3960   	; 0x184c <__divsf3>
     8d4:	00 e0       	ldi	r16, 0x00	; 0
     8d6:	10 e0       	ldi	r17, 0x00	; 0
     8d8:	21 e0       	ldi	r18, 0x01	; 1
   uint16_t top;

   /* Compute prescaler */
   timer_presc_t presc = timer_compute_prescaler(t_ms, &top, TIMER_16BIT);
     8da:	30 e0       	ldi	r19, 0x00	; 0
     8dc:	ae 01       	movw	r20, r28
     8de:	4f 5f       	subi	r20, 0xFF	; 255
     8e0:	5f 4f       	sbci	r21, 0xFF	; 255
     8e2:	30 de       	rcall	.-928    	; 0x544 <timer_compute_prescaler>
     8e4:	8c 01       	movw	r16, r24
     8e6:	00 97       	sbiw	r24, 0x00	; 0
     8e8:	09 f4       	brne	.+2      	; 0x8ec <timer_1_setup_pfc_pwm+0x38>
     8ea:	6b c0       	rjmp	.+214    	; 0x9c2 <timer_1_setup_pfc_pwm+0x10e>
     8ec:	80 91 81 00 	lds	r24, 0x0081

   if(presc != PRESC_INVL)
     8f0:	88 7f       	andi	r24, 0xF8	; 248
     8f2:	80 93 81 00 	sts	0x0081, r24
   {
      /* Stop timer */
      TCCR1B &= ~((1 << CS12)|(1 << CS11)|(1 << CS10));
     8f6:	10 92 85 00 	sts	0x0085, r1
     8fa:	10 92 84 00 	sts	0x0084, r1

      /* Set timer count start */
      TCNT1 = 0;
     8fe:	80 91 81 00 	lds	r24, 0x0081
     902:	80 61       	ori	r24, 0x10	; 16
     904:	80 93 81 00 	sts	0x0081, r24

      /* Timer 1 - phase and freq correct pwm */
      TCCR1B |= (1 << WGM13);
     908:	80 91 81 00 	lds	r24, 0x0081
     90c:	87 7f       	andi	r24, 0xF7	; 247
     90e:	80 93 81 00 	sts	0x0081, r24
      TCCR1B &= ~(1 << WGM12);
     912:	80 91 80 00 	lds	r24, 0x0080
     916:	8c 7f       	andi	r24, 0xFC	; 252
     918:	80 93 80 00 	sts	0x0080, r24
      TCCR1A &= ~((1 << WGM11)|(1 << WGM10));
     91c:	89 81       	ldd	r24, Y+1	; 0x01
     91e:	9a 81       	ldd	r25, Y+2	; 0x02
     920:	90 93 87 00 	sts	0x0087, r25

      /* Load compare TOP count */
      ICR1 = top;
     924:	80 93 86 00 	sts	0x0086, r24
     928:	80 91 80 00 	lds	r24, 0x0080
     92c:	80 71       	andi	r24, 0x10	; 16
     92e:	80 93 80 00 	sts	0x0080, r24

      /* Allow PWM on OC1B */
      TCCR1A &= (1 << COM1B0);
     932:	80 91 80 00 	lds	r24, 0x0080
     936:	80 62       	ori	r24, 0x20	; 32
     938:	80 93 80 00 	sts	0x0080, r24
      TCCR1A |= (1 << COM1B1);
     93c:	84 e6       	ldi	r24, 0x64	; 100
     93e:	8b 15       	cp	r24, r11
     940:	08 f4       	brcc	.+2      	; 0x944 <timer_1_setup_pfc_pwm+0x90>
     942:	3f c0       	rjmp	.+126    	; 0x9c2 <timer_1_setup_pfc_pwm+0x10e>

      /* Set duty cycle */
      if(dutycyc >= 0 && dutycyc <=100)
     944:	69 81       	ldd	r22, Y+1	; 0x01
     946:	7a 81       	ldd	r23, Y+2	; 0x02
     948:	80 e0       	ldi	r24, 0x00	; 0
     94a:	90 e0       	ldi	r25, 0x00	; 0
      {
         OCR1B = top * (double)dutycyc/100;
     94c:	0e 94 f4 0c 	call	0x19e8	; 0x19e8 <__floatunsisf>
     950:	6b 01       	movw	r12, r22
     952:	7c 01       	movw	r14, r24
     954:	6b 2d       	mov	r22, r11
     956:	70 e0       	ldi	r23, 0x00	; 0
     958:	80 e0       	ldi	r24, 0x00	; 0
     95a:	90 e0       	ldi	r25, 0x00	; 0
     95c:	0e 94 f4 0c 	call	0x19e8	; 0x19e8 <__floatunsisf>
     960:	9b 01       	movw	r18, r22
     962:	ac 01       	movw	r20, r24
     964:	c7 01       	movw	r24, r14
     966:	b6 01       	movw	r22, r12
     968:	0e 94 b6 0d 	call	0x1b6c	; 0x1b6c <__mulsf3>
     96c:	20 e0       	ldi	r18, 0x00	; 0
     96e:	30 e0       	ldi	r19, 0x00	; 0
     970:	48 ec       	ldi	r20, 0xC8	; 200
     972:	52 e4       	ldi	r21, 0x42	; 66
     974:	6b d7       	rcall	.+3798   	; 0x184c <__divsf3>
     976:	0e 94 c8 0c 	call	0x1990	; 0x1990 <__fixunssfsi>
     97a:	70 93 8b 00 	sts	0x008B, r23
     97e:	60 93 8a 00 	sts	0x008A, r22
     982:	08 30       	cpi	r16, 0x08	; 8
     984:	11 05       	cpc	r17, r1
     986:	01 f1       	breq	.+64     	; 0x9c8 <timer_1_setup_pfc_pwm+0x114>
     988:	60 f4       	brcc	.+24     	; 0x9a2 <timer_1_setup_pfc_pwm+0xee>
     98a:	01 30       	cpi	r16, 0x01	; 1
         throw_error(ERR_CONFIG);
         result = false;
      }

      /* Select clock source - set prescaler */
      switch(presc)
     98c:	11 05       	cpc	r17, r1
     98e:	71 f5       	brne	.+92     	; 0x9ec <timer_1_setup_pfc_pwm+0x138>
     990:	80 91 81 00 	lds	r24, 0x0081
     994:	89 7f       	andi	r24, 0xF9	; 249
     996:	80 93 81 00 	sts	0x0081, r24
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
     99a:	80 91 81 00 	lds	r24, 0x0081
     99e:	81 60       	ori	r24, 0x01	; 1
     9a0:	2d c0       	rjmp	.+90     	; 0x9fc <timer_1_setup_pfc_pwm+0x148>
     9a2:	00 34       	cpi	r16, 0x40	; 64
            TCCR1B |= (1 << CS10);
     9a4:	11 05       	cpc	r17, r1
     9a6:	c9 f0       	breq	.+50     	; 0x9da <timer_1_setup_pfc_pwm+0x126>
     9a8:	01 15       	cp	r16, r1
     9aa:	81 e0       	ldi	r24, 0x01	; 1
         throw_error(ERR_CONFIG);
         result = false;
      }

      /* Select clock source - set prescaler */
      switch(presc)
     9ac:	18 07       	cpc	r17, r24
     9ae:	f1 f4       	brne	.+60     	; 0x9ec <timer_1_setup_pfc_pwm+0x138>
     9b0:	80 91 81 00 	lds	r24, 0x0081
     9b4:	84 60       	ori	r24, 0x04	; 4
     9b6:	80 93 81 00 	sts	0x0081, r24
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
     9ba:	80 91 81 00 	lds	r24, 0x0081
     9be:	8c 7f       	andi	r24, 0xFC	; 252
     9c0:	1d c0       	rjmp	.+58     	; 0x9fc <timer_1_setup_pfc_pwm+0x148>
     9c2:	80 e0       	ldi	r24, 0x00	; 0
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
     9c4:	90 e0       	ldi	r25, 0x00	; 0
     9c6:	b3 dd       	rcall	.-1178   	; 0x52e <throw_error>
     9c8:	80 91 81 00 	lds	r24, 0x0081
      {
         OCR1B = top * (double)dutycyc/100;
      }
      else
      {
         throw_error(ERR_CONFIG);
     9cc:	8a 7f       	andi	r24, 0xFA	; 250
     9ce:	80 93 81 00 	sts	0x0081, r24
     9d2:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
     9d6:	82 60       	ori	r24, 0x02	; 2
     9d8:	11 c0       	rjmp	.+34     	; 0x9fc <timer_1_setup_pfc_pwm+0x148>
     9da:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS11);
     9de:	8b 7f       	andi	r24, 0xFB	; 251
     9e0:	80 93 81 00 	sts	0x0081, r24
     9e4:	80 91 81 00 	lds	r24, 0x0081
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
     9e8:	83 60       	ori	r24, 0x03	; 3
     9ea:	08 c0       	rjmp	.+16     	; 0x9fc <timer_1_setup_pfc_pwm+0x148>
     9ec:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= ((1 << CS10)|(1 << CS11));
     9f0:	85 60       	ori	r24, 0x05	; 5
     9f2:	80 93 81 00 	sts	0x0081, r24
     9f6:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
     9fa:	8d 7f       	andi	r24, 0xFD	; 253
     9fc:	80 93 81 00 	sts	0x0081, r24
     a00:	81 e0       	ldi	r24, 0x01	; 1
            TCCR1B &= ~(1 << CS11);
     a02:	22 96       	adiw	r28, 0x02	; 2
     a04:	e9 e0       	ldi	r30, 0x09	; 9
     a06:	80 c6       	rjmp	.+3328   	; 0x1708 <__epilogue_restores__+0x12>

00000a08 <timer_1_setdc_pfc_pwm>:
   return result;
}


void timer_1_setdc_pfc_pwm(uint8_t dutycyc)
{
     a08:	cf 92       	push	r12
     a0a:	df 92       	push	r13
     a0c:	ef 92       	push	r14
     a0e:	ff 92       	push	r15
     a10:	cf 93       	push	r28
     a12:	c8 2f       	mov	r28, r24
   /* Set duty cycle */
   if(dutycyc >= 0 && dutycyc <=100)
     a14:	85 36       	cpi	r24, 0x65	; 101
     a16:	28 f5       	brcc	.+74     	; 0xa62 <timer_1_setdc_pfc_pwm+0x5a>
   {
      OCR1B = ICR1 * (double)dutycyc/100;
     a18:	20 91 86 00 	lds	r18, 0x0086
     a1c:	30 91 87 00 	lds	r19, 0x0087
     a20:	b9 01       	movw	r22, r18
     a22:	80 e0       	ldi	r24, 0x00	; 0
     a24:	90 e0       	ldi	r25, 0x00	; 0
     a26:	e0 d7       	rcall	.+4032   	; 0x19e8 <__floatunsisf>
     a28:	6b 01       	movw	r12, r22
     a2a:	7c 01       	movw	r14, r24
     a2c:	6c 2f       	mov	r22, r28
     a2e:	70 e0       	ldi	r23, 0x00	; 0
     a30:	80 e0       	ldi	r24, 0x00	; 0
     a32:	90 e0       	ldi	r25, 0x00	; 0
     a34:	d9 d7       	rcall	.+4018   	; 0x19e8 <__floatunsisf>
     a36:	9b 01       	movw	r18, r22
     a38:	ac 01       	movw	r20, r24
     a3a:	c7 01       	movw	r24, r14
     a3c:	b6 01       	movw	r22, r12
     a3e:	0e 94 b6 0d 	call	0x1b6c	; 0x1b6c <__mulsf3>
     a42:	20 e0       	ldi	r18, 0x00	; 0
     a44:	30 e0       	ldi	r19, 0x00	; 0
     a46:	48 ec       	ldi	r20, 0xC8	; 200
     a48:	52 e4       	ldi	r21, 0x42	; 66
     a4a:	00 d7       	rcall	.+3584   	; 0x184c <__divsf3>
     a4c:	a1 d7       	rcall	.+3906   	; 0x1990 <__fixunssfsi>
     a4e:	70 93 8b 00 	sts	0x008B, r23
     a52:	60 93 8a 00 	sts	0x008A, r22
     a56:	cf 91       	pop	r28
     a58:	ff 90       	pop	r15
     a5a:	ef 90       	pop	r14
     a5c:	df 90       	pop	r13
   }
   else
   {
      throw_error(ERR_CONFIG);
   }
}
     a5e:	cf 90       	pop	r12
     a60:	08 95       	ret
     a62:	80 e0       	ldi	r24, 0x00	; 0
     a64:	90 e0       	ldi	r25, 0x00	; 0
     a66:	63 dd       	rcall	.-1338   	; 0x52e <throw_error>

00000a68 <timer_1_interrupt_enable>:


void timer_1_interrupt_enable(char module)
{
   switch(module)
     a68:	82 34       	cpi	r24, 0x42	; 66
     a6a:	79 f0       	breq	.+30     	; 0xa8a <timer_1_interrupt_enable+0x22>
     a6c:	34 f4       	brge	.+12     	; 0xa7a <timer_1_interrupt_enable+0x12>
     a6e:	81 34       	cpi	r24, 0x41	; 65
     a70:	b1 f4       	brne	.+44     	; 0xa9e <timer_1_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK1 |= (1 << OCIE1A);
     a72:	80 91 6f 00 	lds	r24, 0x006F
     a76:	82 60       	ori	r24, 0x02	; 2
     a78:	0f c0       	rjmp	.+30     	; 0xa98 <timer_1_interrupt_enable+0x30>
}


void timer_1_interrupt_enable(char module)
{
   switch(module)
     a7a:	83 34       	cpi	r24, 0x43	; 67
     a7c:	51 f0       	breq	.+20     	; 0xa92 <timer_1_interrupt_enable+0x2a>
     a7e:	8f 34       	cpi	r24, 0x4F	; 79
     a80:	71 f4       	brne	.+28     	; 0xa9e <timer_1_interrupt_enable+0x36>
         break;
      case 'C':
         TIMSK1 |= (1 << OCIE1C);
         break;
      case 'O':
         TIMSK1 |= (1 << TOIE1);
     a82:	80 91 6f 00 	lds	r24, 0x006F
     a86:	81 60       	ori	r24, 0x01	; 1
     a88:	07 c0       	rjmp	.+14     	; 0xa98 <timer_1_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK1 |= (1 << OCIE1A);
         break;
      case 'B':
         TIMSK1 |= (1 << OCIE1B);
     a8a:	80 91 6f 00 	lds	r24, 0x006F
     a8e:	84 60       	ori	r24, 0x04	; 4
     a90:	03 c0       	rjmp	.+6      	; 0xa98 <timer_1_interrupt_enable+0x30>
         break;
      case 'C':
         TIMSK1 |= (1 << OCIE1C);
     a92:	80 91 6f 00 	lds	r24, 0x006F
     a96:	88 60       	ori	r24, 0x08	; 8
         break;
      case 'O':
         TIMSK1 |= (1 << TOIE1);
     a98:	80 93 6f 00 	sts	0x006F, r24
         break;
     a9c:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     a9e:	80 e0       	ldi	r24, 0x00	; 0
     aa0:	90 e0       	ldi	r25, 0x00	; 0
     aa2:	45 dd       	rcall	.-1398   	; 0x52e <throw_error>

00000aa4 <timer_1_interrupt_disable>:
   }
}

void timer_1_interrupt_disable(char module)
{
   switch(module)
     aa4:	82 34       	cpi	r24, 0x42	; 66
     aa6:	79 f0       	breq	.+30     	; 0xac6 <timer_1_interrupt_disable+0x22>
     aa8:	34 f4       	brge	.+12     	; 0xab6 <timer_1_interrupt_disable+0x12>
     aaa:	81 34       	cpi	r24, 0x41	; 65
     aac:	b1 f4       	brne	.+44     	; 0xada <timer_1_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK1 &= ~(1 << OCIE1A);
     aae:	80 91 6f 00 	lds	r24, 0x006F
     ab2:	8d 7f       	andi	r24, 0xFD	; 253
     ab4:	0f c0       	rjmp	.+30     	; 0xad4 <timer_1_interrupt_disable+0x30>
   }
}

void timer_1_interrupt_disable(char module)
{
   switch(module)
     ab6:	83 34       	cpi	r24, 0x43	; 67
     ab8:	51 f0       	breq	.+20     	; 0xace <timer_1_interrupt_disable+0x2a>
     aba:	8f 34       	cpi	r24, 0x4F	; 79
     abc:	71 f4       	brne	.+28     	; 0xada <timer_1_interrupt_disable+0x36>
         break;
      case 'C':
         TIMSK1 &= ~(1 << OCIE1C);
         break;
      case 'O':
         TIMSK1 &= ~(1 << TOIE1);
     abe:	80 91 6f 00 	lds	r24, 0x006F
     ac2:	8e 7f       	andi	r24, 0xFE	; 254
     ac4:	07 c0       	rjmp	.+14     	; 0xad4 <timer_1_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK1 &= ~(1 << OCIE1A);
         break;
      case 'B':
         TIMSK1 &= ~(1 << OCIE1B);
     ac6:	80 91 6f 00 	lds	r24, 0x006F
     aca:	8b 7f       	andi	r24, 0xFB	; 251
     acc:	03 c0       	rjmp	.+6      	; 0xad4 <timer_1_interrupt_disable+0x30>
         break;
      case 'C':
         TIMSK1 &= ~(1 << OCIE1C);
     ace:	80 91 6f 00 	lds	r24, 0x006F
     ad2:	87 7f       	andi	r24, 0xF7	; 247
         break;
      case 'O':
         TIMSK1 &= ~(1 << TOIE1);
     ad4:	80 93 6f 00 	sts	0x006F, r24
         break;
     ad8:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     ada:	80 e0       	ldi	r24, 0x00	; 0
     adc:	90 e0       	ldi	r25, 0x00	; 0
     ade:	27 dd       	rcall	.-1458   	; 0x52e <throw_error>

00000ae0 <timer_3_setup_autoreload>:
}


/* Timer 3 setup */
bool timer_3_setup_autoreload(uint16_t delay)
{
     ae0:	a2 e0       	ldi	r26, 0x02	; 2
     ae2:	b0 e0       	ldi	r27, 0x00	; 0
     ae4:	e5 e7       	ldi	r30, 0x75	; 117
     ae6:	f5 e0       	ldi	r31, 0x05	; 5
     ae8:	f8 c5       	rjmp	.+3056   	; 0x16da <__prologue_saves__+0x1c>
     aea:	bc 01       	movw	r22, r24
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_t presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_16BIT);
     aec:	80 e0       	ldi	r24, 0x00	; 0
     aee:	90 e0       	ldi	r25, 0x00	; 0
     af0:	7b d7       	rcall	.+3830   	; 0x19e8 <__floatunsisf>
     af2:	00 e0       	ldi	r16, 0x00	; 0
     af4:	10 e0       	ldi	r17, 0x00	; 0
     af6:	21 e0       	ldi	r18, 0x01	; 1
     af8:	30 e0       	ldi	r19, 0x00	; 0
     afa:	ae 01       	movw	r20, r28
     afc:	4f 5f       	subi	r20, 0xFF	; 255
     afe:	5f 4f       	sbci	r21, 0xFF	; 255
     b00:	21 dd       	rcall	.-1470   	; 0x544 <timer_compute_prescaler>
     b02:	00 97       	sbiw	r24, 0x00	; 0
     b04:	09 f4       	brne	.+2      	; 0xb08 <__stack+0x9>
     b06:	5e c0       	rjmp	.+188    	; 0xbc4 <__stack+0xc5>

   if(presc != PRESC_INVL)
     b08:	10 92 95 00 	sts	0x0095, r1
     b0c:	10 92 94 00 	sts	0x0094, r1
   {
      /* Set timer count start */
      TCNT3 = 0;
     b10:	20 91 91 00 	lds	r18, 0x0091
     b14:	28 60       	ori	r18, 0x08	; 8

      /* Auto-reload (CTC) mode for Timer 3 */
      TCCR3B |= (1 << WGM32);
     b16:	20 93 91 00 	sts	0x0091, r18
     b1a:	20 91 91 00 	lds	r18, 0x0091
     b1e:	2f 7e       	andi	r18, 0xEF	; 239
      TCCR3B &= ~(1 << WGM33);
     b20:	20 93 91 00 	sts	0x0091, r18
     b24:	20 91 90 00 	lds	r18, 0x0090
     b28:	2c 7f       	andi	r18, 0xFC	; 252
      TCCR3A &= ~((1 << WGM31) | (1 << WGM30));
     b2a:	20 93 90 00 	sts	0x0090, r18
     b2e:	29 81       	ldd	r18, Y+1	; 0x01
     b30:	3a 81       	ldd	r19, Y+2	; 0x02
     b32:	21 50       	subi	r18, 0x01	; 1

      /* Load compare TOP count */
      OCR3A = tcnt - 1;
     b34:	31 09       	sbc	r19, r1
     b36:	30 93 99 00 	sts	0x0099, r19
     b3a:	20 93 98 00 	sts	0x0098, r18
     b3e:	20 91 71 00 	lds	r18, 0x0071
     b42:	22 60       	ori	r18, 0x02	; 2

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);
     b44:	20 93 71 00 	sts	0x0071, r18
     b48:	88 30       	cpi	r24, 0x08	; 8
     b4a:	91 05       	cpc	r25, r1
     b4c:	d9 f0       	breq	.+54     	; 0xb84 <__stack+0x85>

      /* Select clock source - set prescaler */
      switch(presc)
     b4e:	58 f4       	brcc	.+22     	; 0xb66 <__stack+0x67>
     b50:	01 97       	sbiw	r24, 0x01	; 1
     b52:	79 f5       	brne	.+94     	; 0xbb2 <__stack+0xb3>
     b54:	80 91 91 00 	lds	r24, 0x0091
     b58:	89 7f       	andi	r24, 0xF9	; 249
      {
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
     b5a:	80 93 91 00 	sts	0x0091, r24
     b5e:	80 91 91 00 	lds	r24, 0x0091
     b62:	81 60       	ori	r24, 0x01	; 1
            TCCR3B |= (1 << CS30);
     b64:	17 c0       	rjmp	.+46     	; 0xb94 <__stack+0x95>
     b66:	80 34       	cpi	r24, 0x40	; 64
     b68:	91 05       	cpc	r25, r1
     b6a:	d1 f0       	breq	.+52     	; 0xba0 <__stack+0xa1>

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);

      /* Select clock source - set prescaler */
      switch(presc)
     b6c:	81 15       	cp	r24, r1
     b6e:	91 40       	sbci	r25, 0x01	; 1
     b70:	01 f5       	brne	.+64     	; 0xbb2 <__stack+0xb3>
     b72:	80 91 91 00 	lds	r24, 0x0091
     b76:	84 60       	ori	r24, 0x04	; 4
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
            TCCR3B |= ((1 << CS30)|(1 << CS31));
            break;
         case PRESC_256:
            TCCR3B |= (1 << CS32);
     b78:	80 93 91 00 	sts	0x0091, r24
     b7c:	80 91 91 00 	lds	r24, 0x0091
     b80:	8c 7f       	andi	r24, 0xFC	; 252
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
     b82:	08 c0       	rjmp	.+16     	; 0xb94 <__stack+0x95>
     b84:	80 91 91 00 	lds	r24, 0x0091
     b88:	8a 7f       	andi	r24, 0xFA	; 250
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
            TCCR3B |= (1 << CS30);
            break;
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
     b8a:	80 93 91 00 	sts	0x0091, r24
     b8e:	80 91 91 00 	lds	r24, 0x0091
     b92:	82 60       	ori	r24, 0x02	; 2
            TCCR3B |= (1 << CS31);
     b94:	80 93 91 00 	sts	0x0091, r24
     b98:	81 e0       	ldi	r24, 0x01	; 1
     b9a:	22 96       	adiw	r28, 0x02	; 2
     b9c:	e4 e0       	ldi	r30, 0x04	; 4
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     b9e:	b9 c5       	rjmp	.+2930   	; 0x1712 <__epilogue_restores__+0x1c>
     ba0:	80 91 91 00 	lds	r24, 0x0091
     ba4:	8b 7f       	andi	r24, 0xFB	; 251
     ba6:	80 93 91 00 	sts	0x0091, r24
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
            TCCR3B |= (1 << CS31);
            break;
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
     baa:	80 91 91 00 	lds	r24, 0x0091
     bae:	83 60       	ori	r24, 0x03	; 3
     bb0:	f1 cf       	rjmp	.-30     	; 0xb94 <__stack+0x95>
            TCCR3B |= ((1 << CS30)|(1 << CS31));
     bb2:	80 91 91 00 	lds	r24, 0x0091
     bb6:	85 60       	ori	r24, 0x05	; 5
     bb8:	80 93 91 00 	sts	0x0091, r24
            TCCR3B |= (1 << CS32);
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
            break;
         case PRESC_1024:
         default:
            TCCR3B |= ((1 << CS32)|(1 << CS30));
     bbc:	80 91 91 00 	lds	r24, 0x0091
     bc0:	8d 7f       	andi	r24, 0xFD	; 253
     bc2:	e8 cf       	rjmp	.-48     	; 0xb94 <__stack+0x95>
            TCCR3B &= ~(1 << CS31);
     bc4:	80 e0       	ldi	r24, 0x00	; 0
     bc6:	90 e0       	ldi	r25, 0x00	; 0
     bc8:	b2 dc       	rcall	.-1692   	; 0x52e <throw_error>

00000bca <timer_3_interrupt_enable>:
   return true;
}

void timer_3_interrupt_enable(char module)
{
   switch(module)
     bca:	82 34       	cpi	r24, 0x42	; 66
     bcc:	79 f0       	breq	.+30     	; 0xbec <timer_3_interrupt_enable+0x22>
     bce:	34 f4       	brge	.+12     	; 0xbdc <timer_3_interrupt_enable+0x12>
     bd0:	81 34       	cpi	r24, 0x41	; 65
     bd2:	b1 f4       	brne	.+44     	; 0xc00 <timer_3_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK3 |= (1 << OCIE3A);
     bd4:	80 91 71 00 	lds	r24, 0x0071
     bd8:	82 60       	ori	r24, 0x02	; 2
     bda:	0f c0       	rjmp	.+30     	; 0xbfa <timer_3_interrupt_enable+0x30>
   return true;
}

void timer_3_interrupt_enable(char module)
{
   switch(module)
     bdc:	83 34       	cpi	r24, 0x43	; 67
     bde:	51 f0       	breq	.+20     	; 0xbf4 <timer_3_interrupt_enable+0x2a>
     be0:	8f 34       	cpi	r24, 0x4F	; 79
     be2:	71 f4       	brne	.+28     	; 0xc00 <timer_3_interrupt_enable+0x36>
         break;
      case 'C':
         TIMSK3 |= (1 << OCIE3C);
         break;
      case 'O':
         TIMSK3 |= (1 << TOIE3);
     be4:	80 91 71 00 	lds	r24, 0x0071
     be8:	81 60       	ori	r24, 0x01	; 1
     bea:	07 c0       	rjmp	.+14     	; 0xbfa <timer_3_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK3 |= (1 << OCIE3A);
         break;
      case 'B':
         TIMSK3 |= (1 << OCIE3B);
     bec:	80 91 71 00 	lds	r24, 0x0071
     bf0:	84 60       	ori	r24, 0x04	; 4
     bf2:	03 c0       	rjmp	.+6      	; 0xbfa <timer_3_interrupt_enable+0x30>
         break;
      case 'C':
         TIMSK3 |= (1 << OCIE3C);
     bf4:	80 91 71 00 	lds	r24, 0x0071
     bf8:	88 60       	ori	r24, 0x08	; 8
         break;
      case 'O':
         TIMSK3 |= (1 << TOIE3);
     bfa:	80 93 71 00 	sts	0x0071, r24
         break;
     bfe:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     c00:	80 e0       	ldi	r24, 0x00	; 0
     c02:	90 e0       	ldi	r25, 0x00	; 0
     c04:	94 dc       	rcall	.-1752   	; 0x52e <throw_error>

00000c06 <timer_3_interrupt_disable>:
   }
}

void timer_3_interrupt_disable(char module)
{
   switch(module)
     c06:	82 34       	cpi	r24, 0x42	; 66
     c08:	79 f0       	breq	.+30     	; 0xc28 <timer_3_interrupt_disable+0x22>
     c0a:	34 f4       	brge	.+12     	; 0xc18 <timer_3_interrupt_disable+0x12>
     c0c:	81 34       	cpi	r24, 0x41	; 65
     c0e:	b1 f4       	brne	.+44     	; 0xc3c <timer_3_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK3 &= ~(1 << OCIE3A);
     c10:	80 91 71 00 	lds	r24, 0x0071
     c14:	8d 7f       	andi	r24, 0xFD	; 253
     c16:	0f c0       	rjmp	.+30     	; 0xc36 <timer_3_interrupt_disable+0x30>
   }
}

void timer_3_interrupt_disable(char module)
{
   switch(module)
     c18:	83 34       	cpi	r24, 0x43	; 67
     c1a:	51 f0       	breq	.+20     	; 0xc30 <timer_3_interrupt_disable+0x2a>
     c1c:	8f 34       	cpi	r24, 0x4F	; 79
     c1e:	71 f4       	brne	.+28     	; 0xc3c <timer_3_interrupt_disable+0x36>
         break;
      case 'C':
         TIMSK3 &= ~(1 << OCIE3C);
         break;
      case 'O':
         TIMSK3 &= ~(1 << TOIE3);
     c20:	80 91 71 00 	lds	r24, 0x0071
     c24:	8e 7f       	andi	r24, 0xFE	; 254
     c26:	07 c0       	rjmp	.+14     	; 0xc36 <timer_3_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK3 &= ~(1 << OCIE3A);
         break;
      case 'B':
         TIMSK3 &= ~(1 << OCIE3B);
     c28:	80 91 71 00 	lds	r24, 0x0071
     c2c:	8b 7f       	andi	r24, 0xFB	; 251
     c2e:	03 c0       	rjmp	.+6      	; 0xc36 <timer_3_interrupt_disable+0x30>
         break;
      case 'C':
         TIMSK3 &= ~(1 << OCIE3C);
     c30:	80 91 71 00 	lds	r24, 0x0071
     c34:	87 7f       	andi	r24, 0xF7	; 247
         break;
      case 'O':
         TIMSK3 &= ~(1 << TOIE3);
     c36:	80 93 71 00 	sts	0x0071, r24
         break;
     c3a:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     c3c:	80 e0       	ldi	r24, 0x00	; 0
     c3e:	90 e0       	ldi	r25, 0x00	; 0
     c40:	76 dc       	rcall	.-1812   	; 0x52e <throw_error>

00000c42 <timer_4_try_set_clk_divider>:
}


/* Set HS-tclk divider */
uint16_t timer_4_try_set_clk_divider(double xd)
{
     c42:	8f 92       	push	r8
     c44:	9f 92       	push	r9
     c46:	af 92       	push	r10
     c48:	bf 92       	push	r11
     c4a:	cf 92       	push	r12
     c4c:	df 92       	push	r13
     c4e:	ef 92       	push	r14
     c50:	ff 92       	push	r15
     c52:	6b 01       	movw	r12, r22
     c54:	7c 01       	movw	r14, r24
   uint16_t top = 0;

   /* Tranche'd setting */
   if(xd/1 < TIMER_10BIT)
     c56:	20 e0       	ldi	r18, 0x00	; 0
     c58:	30 e0       	ldi	r19, 0x00	; 0
     c5a:	40 e8       	ldi	r20, 0x80	; 128
     c5c:	54 e4       	ldi	r21, 0x44	; 68
     c5e:	f2 d5       	rcall	.+3044   	; 0x1844 <__cmpsf2>
     c60:	87 ff       	sbrs	r24, 7
     c62:	09 c0       	rjmp	.+18     	; 0xc76 <timer_4_try_set_clk_divider+0x34>
     c64:	80 91 c1 00 	lds	r24, 0x00C1
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42)|(1 << CS41));
     c68:	81 7f       	andi	r24, 0xF1	; 241
     c6a:	80 93 c1 00 	sts	0x00C1, r24
     c6e:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B |= (1 << CS40);
     c72:	81 60       	ori	r24, 0x01	; 1
     c74:	6e c1       	rjmp	.+732    	; 0xf52 <timer_4_try_set_clk_divider+0x310>
     c76:	20 e0       	ldi	r18, 0x00	; 0
      top = xd;
   }
   else if(xd/2 < TIMER_10BIT)
     c78:	30 e0       	ldi	r19, 0x00	; 0
     c7a:	40 e0       	ldi	r20, 0x00	; 0
     c7c:	5f e3       	ldi	r21, 0x3F	; 63
     c7e:	c7 01       	movw	r24, r14
     c80:	b6 01       	movw	r22, r12
     c82:	74 d7       	rcall	.+3816   	; 0x1b6c <__mulsf3>
     c84:	4b 01       	movw	r8, r22
     c86:	5c 01       	movw	r10, r24
     c88:	20 e0       	ldi	r18, 0x00	; 0
     c8a:	30 e0       	ldi	r19, 0x00	; 0
     c8c:	40 e8       	ldi	r20, 0x80	; 128
     c8e:	54 e4       	ldi	r21, 0x44	; 68
     c90:	d9 d5       	rcall	.+2994   	; 0x1844 <__cmpsf2>
     c92:	87 ff       	sbrs	r24, 7
     c94:	09 c0       	rjmp	.+18     	; 0xca8 <timer_4_try_set_clk_divider+0x66>
     c96:	80 91 c1 00 	lds	r24, 0x00C1
     c9a:	82 7f       	andi	r24, 0xF2	; 242
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42)|(1 << CS40));
     c9c:	80 93 c1 00 	sts	0x00C1, r24
     ca0:	80 91 c1 00 	lds	r24, 0x00C1
     ca4:	82 60       	ori	r24, 0x02	; 2
      TCCR4B |= (1 << CS41);
     ca6:	2e c1       	rjmp	.+604    	; 0xf04 <timer_4_try_set_clk_divider+0x2c2>
     ca8:	20 e0       	ldi	r18, 0x00	; 0
     caa:	30 e0       	ldi	r19, 0x00	; 0
     cac:	40 e8       	ldi	r20, 0x80	; 128
      top = xd/2;
   }
   else if(xd/4 < TIMER_10BIT)
     cae:	5e e3       	ldi	r21, 0x3E	; 62
     cb0:	c7 01       	movw	r24, r14
     cb2:	b6 01       	movw	r22, r12
     cb4:	5b d7       	rcall	.+3766   	; 0x1b6c <__mulsf3>
     cb6:	4b 01       	movw	r8, r22
     cb8:	5c 01       	movw	r10, r24
     cba:	20 e0       	ldi	r18, 0x00	; 0
     cbc:	30 e0       	ldi	r19, 0x00	; 0
     cbe:	40 e8       	ldi	r20, 0x80	; 128
     cc0:	54 e4       	ldi	r21, 0x44	; 68
     cc2:	c0 d5       	rcall	.+2944   	; 0x1844 <__cmpsf2>
     cc4:	87 ff       	sbrs	r24, 7
     cc6:	0e c0       	rjmp	.+28     	; 0xce4 <timer_4_try_set_clk_divider+0xa2>
     cc8:	80 91 c1 00 	lds	r24, 0x00C1
     ccc:	83 7f       	andi	r24, 0xF3	; 243
     cce:	80 93 c1 00 	sts	0x00C1, r24
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
     cd2:	80 91 c1 00 	lds	r24, 0x00C1
     cd6:	82 60       	ori	r24, 0x02	; 2
     cd8:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS41);
     cdc:	80 91 c1 00 	lds	r24, 0x00C1
     ce0:	81 60       	ori	r24, 0x01	; 1
     ce2:	10 c1       	rjmp	.+544    	; 0xf04 <timer_4_try_set_clk_divider+0x2c2>
     ce4:	20 e0       	ldi	r18, 0x00	; 0
      TCCR4B |= (1 << CS40);
     ce6:	30 e0       	ldi	r19, 0x00	; 0
     ce8:	40 e0       	ldi	r20, 0x00	; 0
     cea:	5e e3       	ldi	r21, 0x3E	; 62
     cec:	c7 01       	movw	r24, r14
      top = xd/4;
   }
   else if(xd/8 < TIMER_10BIT)
     cee:	b6 01       	movw	r22, r12
     cf0:	3d d7       	rcall	.+3706   	; 0x1b6c <__mulsf3>
     cf2:	20 e0       	ldi	r18, 0x00	; 0
     cf4:	30 e0       	ldi	r19, 0x00	; 0
     cf6:	40 e8       	ldi	r20, 0x80	; 128
     cf8:	54 e4       	ldi	r21, 0x44	; 68
     cfa:	a4 d5       	rcall	.+2888   	; 0x1844 <__cmpsf2>
     cfc:	87 ff       	sbrs	r24, 7
     cfe:	09 c0       	rjmp	.+18     	; 0xd12 <timer_4_try_set_clk_divider+0xd0>
     d00:	80 91 c1 00 	lds	r24, 0x00C1
     d04:	83 7f       	andi	r24, 0xF3	; 243
     d06:	80 93 c1 00 	sts	0x00C1, r24
     d0a:	80 91 c1 00 	lds	r24, 0x00C1
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
     d0e:	83 60       	ori	r24, 0x03	; 3
     d10:	f9 c0       	rjmp	.+498    	; 0xf04 <timer_4_try_set_clk_divider+0x2c2>
     d12:	20 e0       	ldi	r18, 0x00	; 0
     d14:	30 e0       	ldi	r19, 0x00	; 0
     d16:	40 e8       	ldi	r20, 0x80	; 128
      TCCR4B |= ((1 << CS41)|(1 << CS40));
     d18:	5d e3       	ldi	r21, 0x3D	; 61
     d1a:	c7 01       	movw	r24, r14
     d1c:	b6 01       	movw	r22, r12
     d1e:	26 d7       	rcall	.+3660   	; 0x1b6c <__mulsf3>
      top = xd/4;
   }
   else if(xd/16 < TIMER_10BIT)
     d20:	4b 01       	movw	r8, r22
     d22:	5c 01       	movw	r10, r24
     d24:	20 e0       	ldi	r18, 0x00	; 0
     d26:	30 e0       	ldi	r19, 0x00	; 0
     d28:	40 e8       	ldi	r20, 0x80	; 128
     d2a:	54 e4       	ldi	r21, 0x44	; 68
     d2c:	8b d5       	rcall	.+2838   	; 0x1844 <__cmpsf2>
     d2e:	87 ff       	sbrs	r24, 7
     d30:	09 c0       	rjmp	.+18     	; 0xd44 <timer_4_try_set_clk_divider+0x102>
     d32:	80 91 c1 00 	lds	r24, 0x00C1
     d36:	84 60       	ori	r24, 0x04	; 4
     d38:	80 93 c1 00 	sts	0x00C1, r24
     d3c:	80 91 c1 00 	lds	r24, 0x00C1
     d40:	84 7f       	andi	r24, 0xF4	; 244
     d42:	e0 c0       	rjmp	.+448    	; 0xf04 <timer_4_try_set_clk_divider+0x2c2>
   {
      TCCR4B |= (1 << CS42);
     d44:	20 e0       	ldi	r18, 0x00	; 0
     d46:	30 e0       	ldi	r19, 0x00	; 0
     d48:	40 e0       	ldi	r20, 0x00	; 0
     d4a:	5d e3       	ldi	r21, 0x3D	; 61
     d4c:	c7 01       	movw	r24, r14
      TCCR4B &= ~((1 << CS43)|(1 << CS41)|(1 << CS40));
     d4e:	b6 01       	movw	r22, r12
     d50:	0d d7       	rcall	.+3610   	; 0x1b6c <__mulsf3>
     d52:	4b 01       	movw	r8, r22
     d54:	5c 01       	movw	r10, r24
      top = xd/16;
   }
   else if(xd/32 < TIMER_10BIT)
     d56:	20 e0       	ldi	r18, 0x00	; 0
     d58:	30 e0       	ldi	r19, 0x00	; 0
     d5a:	40 e8       	ldi	r20, 0x80	; 128
     d5c:	54 e4       	ldi	r21, 0x44	; 68
     d5e:	72 d5       	rcall	.+2788   	; 0x1844 <__cmpsf2>
     d60:	87 ff       	sbrs	r24, 7
     d62:	09 c0       	rjmp	.+18     	; 0xd76 <timer_4_try_set_clk_divider+0x134>
     d64:	80 91 c1 00 	lds	r24, 0x00C1
     d68:	85 7f       	andi	r24, 0xF5	; 245
     d6a:	80 93 c1 00 	sts	0x00C1, r24
     d6e:	80 91 c1 00 	lds	r24, 0x00C1
     d72:	85 60       	ori	r24, 0x05	; 5
     d74:	c7 c0       	rjmp	.+398    	; 0xf04 <timer_4_try_set_clk_divider+0x2c2>
     d76:	20 e0       	ldi	r18, 0x00	; 0
     d78:	30 e0       	ldi	r19, 0x00	; 0
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS41));
     d7a:	40 e8       	ldi	r20, 0x80	; 128
     d7c:	5c e3       	ldi	r21, 0x3C	; 60
     d7e:	c7 01       	movw	r24, r14
     d80:	b6 01       	movw	r22, r12
     d82:	f4 d6       	rcall	.+3560   	; 0x1b6c <__mulsf3>
      TCCR4B |= ((1 << CS42)|(1 << CS40));
     d84:	4b 01       	movw	r8, r22
     d86:	5c 01       	movw	r10, r24
     d88:	20 e0       	ldi	r18, 0x00	; 0
     d8a:	30 e0       	ldi	r19, 0x00	; 0
      top = xd/32;
   }
   else if(xd/64 < TIMER_10BIT)
     d8c:	40 e8       	ldi	r20, 0x80	; 128
     d8e:	54 e4       	ldi	r21, 0x44	; 68
     d90:	59 d5       	rcall	.+2738   	; 0x1844 <__cmpsf2>
     d92:	87 ff       	sbrs	r24, 7
     d94:	09 c0       	rjmp	.+18     	; 0xda8 <timer_4_try_set_clk_divider+0x166>
     d96:	80 91 c1 00 	lds	r24, 0x00C1
     d9a:	86 7f       	andi	r24, 0xF6	; 246
     d9c:	80 93 c1 00 	sts	0x00C1, r24
     da0:	80 91 c1 00 	lds	r24, 0x00C1
     da4:	86 60       	ori	r24, 0x06	; 6
     da6:	ae c0       	rjmp	.+348    	; 0xf04 <timer_4_try_set_clk_divider+0x2c2>
     da8:	20 e0       	ldi	r18, 0x00	; 0
     daa:	30 e0       	ldi	r19, 0x00	; 0
     dac:	40 e0       	ldi	r20, 0x00	; 0
     dae:	5c e3       	ldi	r21, 0x3C	; 60
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS40));
     db0:	c7 01       	movw	r24, r14
     db2:	b6 01       	movw	r22, r12
     db4:	db d6       	rcall	.+3510   	; 0x1b6c <__mulsf3>
     db6:	4b 01       	movw	r8, r22
     db8:	5c 01       	movw	r10, r24
      TCCR4B |= ((1 << CS42)|(1 << CS41));
     dba:	20 e0       	ldi	r18, 0x00	; 0
     dbc:	30 e0       	ldi	r19, 0x00	; 0
     dbe:	40 e8       	ldi	r20, 0x80	; 128
     dc0:	54 e4       	ldi	r21, 0x44	; 68
      top = xd/64;
   }
   else if(xd/128 < TIMER_10BIT)
     dc2:	40 d5       	rcall	.+2688   	; 0x1844 <__cmpsf2>
     dc4:	87 ff       	sbrs	r24, 7
     dc6:	09 c0       	rjmp	.+18     	; 0xdda <timer_4_try_set_clk_divider+0x198>
     dc8:	80 91 c1 00 	lds	r24, 0x00C1
     dcc:	87 7f       	andi	r24, 0xF7	; 247
     dce:	80 93 c1 00 	sts	0x00C1, r24
     dd2:	80 91 c1 00 	lds	r24, 0x00C1
     dd6:	87 60       	ori	r24, 0x07	; 7
     dd8:	95 c0       	rjmp	.+298    	; 0xf04 <timer_4_try_set_clk_divider+0x2c2>
     dda:	20 e0       	ldi	r18, 0x00	; 0
     ddc:	30 e0       	ldi	r19, 0x00	; 0
     dde:	40 e8       	ldi	r20, 0x80	; 128
     de0:	5b e3       	ldi	r21, 0x3B	; 59
     de2:	c7 01       	movw	r24, r14
     de4:	b6 01       	movw	r22, r12
   {
      TCCR4B &= ~(1 << CS43);
     de6:	c2 d6       	rcall	.+3460   	; 0x1b6c <__mulsf3>
     de8:	4b 01       	movw	r8, r22
     dea:	5c 01       	movw	r10, r24
     dec:	20 e0       	ldi	r18, 0x00	; 0
     dee:	30 e0       	ldi	r19, 0x00	; 0
      TCCR4B |= ((1 << CS42)|(1 << CS41)|(1 << CS40));
     df0:	40 e8       	ldi	r20, 0x80	; 128
     df2:	54 e4       	ldi	r21, 0x44	; 68
     df4:	27 d5       	rcall	.+2638   	; 0x1844 <__cmpsf2>
     df6:	87 ff       	sbrs	r24, 7
      top = xd/128;
   }
   else if(xd/256 < TIMER_10BIT)
     df8:	09 c0       	rjmp	.+18     	; 0xe0c <timer_4_try_set_clk_divider+0x1ca>
     dfa:	80 91 c1 00 	lds	r24, 0x00C1
     dfe:	88 60       	ori	r24, 0x08	; 8
     e00:	80 93 c1 00 	sts	0x00C1, r24
     e04:	80 91 c1 00 	lds	r24, 0x00C1
     e08:	88 7f       	andi	r24, 0xF8	; 248
     e0a:	7c c0       	rjmp	.+248    	; 0xf04 <timer_4_try_set_clk_divider+0x2c2>
     e0c:	20 e0       	ldi	r18, 0x00	; 0
     e0e:	30 e0       	ldi	r19, 0x00	; 0
     e10:	40 e0       	ldi	r20, 0x00	; 0
     e12:	5b e3       	ldi	r21, 0x3B	; 59
     e14:	c7 01       	movw	r24, r14
     e16:	b6 01       	movw	r22, r12
     e18:	a9 d6       	rcall	.+3410   	; 0x1b6c <__mulsf3>
     e1a:	4b 01       	movw	r8, r22
   {
      TCCR4B |= (1 << CS43);
     e1c:	5c 01       	movw	r10, r24
     e1e:	20 e0       	ldi	r18, 0x00	; 0
     e20:	30 e0       	ldi	r19, 0x00	; 0
     e22:	40 e8       	ldi	r20, 0x80	; 128
     e24:	54 e4       	ldi	r21, 0x44	; 68
      TCCR4B &= ~((1 << CS42)|(1 << CS41)|(1 << CS40));
     e26:	0e d5       	rcall	.+2588   	; 0x1844 <__cmpsf2>
     e28:	87 ff       	sbrs	r24, 7
     e2a:	09 c0       	rjmp	.+18     	; 0xe3e <timer_4_try_set_clk_divider+0x1fc>
     e2c:	80 91 c1 00 	lds	r24, 0x00C1
      top = xd/256;
   }
   else if(xd/512 < TIMER_10BIT)
     e30:	89 60       	ori	r24, 0x09	; 9
     e32:	80 93 c1 00 	sts	0x00C1, r24
     e36:	80 91 c1 00 	lds	r24, 0x00C1
     e3a:	89 7f       	andi	r24, 0xF9	; 249
     e3c:	63 c0       	rjmp	.+198    	; 0xf04 <timer_4_try_set_clk_divider+0x2c2>
     e3e:	20 e0       	ldi	r18, 0x00	; 0
     e40:	30 e0       	ldi	r19, 0x00	; 0
     e42:	40 e8       	ldi	r20, 0x80	; 128
     e44:	5a e3       	ldi	r21, 0x3A	; 58
     e46:	c7 01       	movw	r24, r14
     e48:	b6 01       	movw	r22, r12
     e4a:	90 d6       	rcall	.+3360   	; 0x1b6c <__mulsf3>
     e4c:	4b 01       	movw	r8, r22
     e4e:	5c 01       	movw	r10, r24
     e50:	20 e0       	ldi	r18, 0x00	; 0
   {
      TCCR4B |= ((1 << CS43)|(1 << CS40));
     e52:	30 e0       	ldi	r19, 0x00	; 0
     e54:	40 e8       	ldi	r20, 0x80	; 128
     e56:	54 e4       	ldi	r21, 0x44	; 68
     e58:	f5 d4       	rcall	.+2538   	; 0x1844 <__cmpsf2>
     e5a:	87 ff       	sbrs	r24, 7
      TCCR4B &= ~((1 << CS42)|(1 << CS41));
     e5c:	09 c0       	rjmp	.+18     	; 0xe70 <timer_4_try_set_clk_divider+0x22e>
     e5e:	80 91 c1 00 	lds	r24, 0x00C1
     e62:	8b 7f       	andi	r24, 0xFB	; 251
      top = xd/512;
   }
   else if(xd/1024 < TIMER_10BIT)
     e64:	80 93 c1 00 	sts	0x00C1, r24
     e68:	80 91 c1 00 	lds	r24, 0x00C1
     e6c:	8b 60       	ori	r24, 0x0B	; 11
     e6e:	4a c0       	rjmp	.+148    	; 0xf04 <timer_4_try_set_clk_divider+0x2c2>
     e70:	20 e0       	ldi	r18, 0x00	; 0
     e72:	30 e0       	ldi	r19, 0x00	; 0
     e74:	40 e0       	ldi	r20, 0x00	; 0
     e76:	5a e3       	ldi	r21, 0x3A	; 58
     e78:	c7 01       	movw	r24, r14
     e7a:	b6 01       	movw	r22, r12
     e7c:	77 d6       	rcall	.+3310   	; 0x1b6c <__mulsf3>
     e7e:	4b 01       	movw	r8, r22
     e80:	5c 01       	movw	r10, r24
     e82:	20 e0       	ldi	r18, 0x00	; 0
     e84:	30 e0       	ldi	r19, 0x00	; 0
     e86:	40 e8       	ldi	r20, 0x80	; 128
   {
      TCCR4B &= ~(1 << CS42);
     e88:	54 e4       	ldi	r21, 0x44	; 68
     e8a:	dc d4       	rcall	.+2488   	; 0x1844 <__cmpsf2>
     e8c:	87 ff       	sbrs	r24, 7
     e8e:	09 c0       	rjmp	.+18     	; 0xea2 <timer_4_try_set_clk_divider+0x260>
     e90:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B |= ((1 << CS43)|(1 << CS41)|(1 << CS40));
     e94:	8c 60       	ori	r24, 0x0C	; 12
     e96:	80 93 c1 00 	sts	0x00C1, r24
      top = xd/1024;
   }
   else if(xd/2048 < TIMER_10BIT)
     e9a:	80 91 c1 00 	lds	r24, 0x00C1
     e9e:	8c 7f       	andi	r24, 0xFC	; 252
     ea0:	31 c0       	rjmp	.+98     	; 0xf04 <timer_4_try_set_clk_divider+0x2c2>
     ea2:	20 e0       	ldi	r18, 0x00	; 0
     ea4:	30 e0       	ldi	r19, 0x00	; 0
     ea6:	40 e8       	ldi	r20, 0x80	; 128
     ea8:	59 e3       	ldi	r21, 0x39	; 57
     eaa:	c7 01       	movw	r24, r14
     eac:	b6 01       	movw	r22, r12
     eae:	5e d6       	rcall	.+3260   	; 0x1b6c <__mulsf3>
     eb0:	4b 01       	movw	r8, r22
     eb2:	5c 01       	movw	r10, r24
     eb4:	20 e0       	ldi	r18, 0x00	; 0
     eb6:	30 e0       	ldi	r19, 0x00	; 0
     eb8:	40 e8       	ldi	r20, 0x80	; 128
     eba:	54 e4       	ldi	r21, 0x44	; 68
     ebc:	c3 d4       	rcall	.+2438   	; 0x1844 <__cmpsf2>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42));
     ebe:	87 ff       	sbrs	r24, 7
     ec0:	09 c0       	rjmp	.+18     	; 0xed4 <timer_4_try_set_clk_divider+0x292>
     ec2:	80 91 c1 00 	lds	r24, 0x00C1
     ec6:	8d 60       	ori	r24, 0x0D	; 13
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
     ec8:	80 93 c1 00 	sts	0x00C1, r24
     ecc:	80 91 c1 00 	lds	r24, 0x00C1
      top = xd/2048;
   }
   else if(xd/4096 < TIMER_10BIT)
     ed0:	8d 7f       	andi	r24, 0xFD	; 253
     ed2:	18 c0       	rjmp	.+48     	; 0xf04 <timer_4_try_set_clk_divider+0x2c2>
     ed4:	20 e0       	ldi	r18, 0x00	; 0
     ed6:	30 e0       	ldi	r19, 0x00	; 0
     ed8:	40 e0       	ldi	r20, 0x00	; 0
     eda:	59 e3       	ldi	r21, 0x39	; 57
     edc:	c7 01       	movw	r24, r14
     ede:	b6 01       	movw	r22, r12
     ee0:	45 d6       	rcall	.+3210   	; 0x1b6c <__mulsf3>
     ee2:	4b 01       	movw	r8, r22
     ee4:	5c 01       	movw	r10, r24
     ee6:	20 e0       	ldi	r18, 0x00	; 0
     ee8:	30 e0       	ldi	r19, 0x00	; 0
     eea:	40 e8       	ldi	r20, 0x80	; 128
     eec:	54 e4       	ldi	r21, 0x44	; 68
     eee:	aa d4       	rcall	.+2388   	; 0x1844 <__cmpsf2>
     ef0:	87 ff       	sbrs	r24, 7
     ef2:	17 c0       	rjmp	.+46     	; 0xf22 <timer_4_try_set_clk_divider+0x2e0>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS40));
     ef4:	80 91 c1 00 	lds	r24, 0x00C1
     ef8:	8e 60       	ori	r24, 0x0E	; 14
     efa:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~(1 << CS41);
     efe:	80 91 c1 00 	lds	r24, 0x00C1
     f02:	8e 7f       	andi	r24, 0xFE	; 254
     f04:	80 93 c1 00 	sts	0x00C1, r24
      top = xd/4096;
   }
   else if(xd/8192 < TIMER_10BIT)
     f08:	c5 01       	movw	r24, r10
     f0a:	b4 01       	movw	r22, r8
     f0c:	41 d5       	rcall	.+2690   	; 0x1990 <__fixunssfsi>
     f0e:	cb 01       	movw	r24, r22
     f10:	ff 90       	pop	r15
     f12:	ef 90       	pop	r14
     f14:	df 90       	pop	r13
     f16:	cf 90       	pop	r12
     f18:	bf 90       	pop	r11
     f1a:	af 90       	pop	r10
     f1c:	9f 90       	pop	r9
     f1e:	8f 90       	pop	r8
     f20:	08 95       	ret
     f22:	20 e0       	ldi	r18, 0x00	; 0
     f24:	30 e0       	ldi	r19, 0x00	; 0
     f26:	40 e8       	ldi	r20, 0x80	; 128
     f28:	58 e3       	ldi	r21, 0x38	; 56
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS41));
     f2a:	c7 01       	movw	r24, r14
     f2c:	b6 01       	movw	r22, r12
     f2e:	1e d6       	rcall	.+3132   	; 0x1b6c <__mulsf3>
     f30:	6b 01       	movw	r12, r22
     f32:	7c 01       	movw	r14, r24
      TCCR4B &= ~(1 << CS40);
     f34:	20 e0       	ldi	r18, 0x00	; 0
     f36:	30 e0       	ldi	r19, 0x00	; 0
     f38:	40 e8       	ldi	r20, 0x80	; 128
     f3a:	54 e4       	ldi	r21, 0x44	; 68
     f3c:	83 d4       	rcall	.+2310   	; 0x1844 <__cmpsf2>
      top = xd/8192;
     f3e:	87 ff       	sbrs	r24, 7
     f40:	0d c0       	rjmp	.+26     	; 0xf5c <timer_4_try_set_clk_divider+0x31a>
     f42:	80 91 c1 00 	lds	r24, 0x00C1
     f46:	8c 60       	ori	r24, 0x0C	; 12
   {
      throw_error(ERR_CONFIG);
   }

   return top;
}
     f48:	80 93 c1 00 	sts	0x00C1, r24
     f4c:	80 91 c1 00 	lds	r24, 0x00C1
     f50:	83 60       	ori	r24, 0x03	; 3
     f52:	80 93 c1 00 	sts	0x00C1, r24
     f56:	c7 01       	movw	r24, r14
     f58:	b6 01       	movw	r22, r12
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS41));
      TCCR4B &= ~(1 << CS40);
      top = xd/8192;
   }
   else if(xd/16384 < TIMER_10BIT)
     f5a:	d8 cf       	rjmp	.-80     	; 0xf0c <timer_4_try_set_clk_divider+0x2ca>
     f5c:	80 e0       	ldi	r24, 0x00	; 0
     f5e:	90 e0       	ldi	r25, 0x00	; 0
     f60:	e6 da       	rcall	.-2612   	; 0x52e <throw_error>

00000f62 <timer_4_setup_normal>:
}


/* Timer 4 normal mode */
bool timer_4_setup_normal(uint16_t delay)
{
     f62:	a2 e0       	ldi	r26, 0x02	; 2
     f64:	b0 e0       	ldi	r27, 0x00	; 0
     f66:	e6 eb       	ldi	r30, 0xB6	; 182
     f68:	f7 e0       	ldi	r31, 0x07	; 7
     f6a:	b7 c3       	rjmp	.+1902   	; 0x16da <__prologue_saves__+0x1c>
     f6c:	8c 01       	movw	r16, r24
     f6e:	1a 82       	std	Y+2, r1	; 0x02
   double freq = (double)1000/(2*delay);
   double xd = (double)64000000/freq;
   volatile uint16_t top = 0;
     f70:	19 82       	std	Y+1, r1	; 0x01
     f72:	3a da       	rcall	.-2956   	; 0x3e8 <pll_configure_tclk_source_freq>

   /* Set up PLL, High Speed timer clk = 64MHz */
   pll_configure_tclk_source_freq();
     f74:	80 91 c0 00 	lds	r24, 0x00C0

   /* Normal mode */
   TCCR4A &= ~((1 << COM4B1)|(1 << COM4B0));
     f78:	8f 7c       	andi	r24, 0xCF	; 207
     f7a:	80 93 c0 00 	sts	0x00C0, r24
     f7e:	80 91 c0 00 	lds	r24, 0x00C0
   TCCR4A &= ~((1 << COM4A1)|(1 << COM4A0));
     f82:	8f 73       	andi	r24, 0x3F	; 63
     f84:	80 93 c0 00 	sts	0x00C0, r24
     f88:	80 91 c0 00 	lds	r24, 0x00C0
   TCCR4A &= ~((1 << PWM4A)|(1 << PWM4B));
     f8c:	8c 7f       	andi	r24, 0xFC	; 252
     f8e:	80 93 c0 00 	sts	0x00C0, r24
     f92:	80 91 c2 00 	lds	r24, 0x00C2
   TCCR4C &= ~(1 << PWM4D);
     f96:	8e 7f       	andi	r24, 0xFE	; 254
     f98:	80 93 c2 00 	sts	0x00C2, r24
     f9c:	80 91 c2 00 	lds	r24, 0x00C2

   /* !Generate output compare match on OC4D */
   TCCR4C &= ~((1 << COM4D1)|(1 << COM4D0));
     fa0:	83 7f       	andi	r24, 0xF3	; 243
     fa2:	80 93 c2 00 	sts	0x00C2, r24
     fa6:	80 91 c3 00 	lds	r24, 0x00C3

   /* These don't matter */
   TCCR4D &= ~((1 << WGM41)|(1 << WGM40));
     faa:	8c 7f       	andi	r24, 0xFC	; 252
     fac:	80 93 c3 00 	sts	0x00C3, r24
     fb0:	b8 01       	movw	r22, r16
     fb2:	66 0f       	add	r22, r22


/* Timer 4 normal mode */
bool timer_4_setup_normal(uint16_t delay)
{
   double freq = (double)1000/(2*delay);
     fb4:	77 1f       	adc	r23, r23
     fb6:	80 e0       	ldi	r24, 0x00	; 0
     fb8:	90 e0       	ldi	r25, 0x00	; 0
     fba:	16 d5       	rcall	.+2604   	; 0x19e8 <__floatunsisf>
     fbc:	9b 01       	movw	r18, r22
     fbe:	ac 01       	movw	r20, r24
     fc0:	60 e0       	ldi	r22, 0x00	; 0
     fc2:	70 e0       	ldi	r23, 0x00	; 0
     fc4:	8a e7       	ldi	r24, 0x7A	; 122
     fc6:	94 e4       	ldi	r25, 0x44	; 68
     fc8:	41 d4       	rcall	.+2178   	; 0x184c <__divsf3>
     fca:	9b 01       	movw	r18, r22
     fcc:	ac 01       	movw	r20, r24
     fce:	60 e0       	ldi	r22, 0x00	; 0
     fd0:	74 e2       	ldi	r23, 0x24	; 36
     fd2:	84 e7       	ldi	r24, 0x74	; 116
     fd4:	9c e4       	ldi	r25, 0x4C	; 76
   double xd = (double)64000000/freq;
     fd6:	3a d4       	rcall	.+2164   	; 0x184c <__divsf3>
     fd8:	34 de       	rcall	.-920    	; 0xc42 <timer_4_try_set_clk_divider>
     fda:	9a 83       	std	Y+2, r25	; 0x02
     fdc:	89 83       	std	Y+1, r24	; 0x01
     fde:	89 81       	ldd	r24, Y+1	; 0x01
     fe0:	9a 81       	ldd	r25, Y+2	; 0x02

   /* These don't matter */
   TCCR4D &= ~((1 << WGM41)|(1 << WGM40));

   /* Try to set pre-scaler */ 
   top = timer_4_try_set_clk_divider(xd);
     fe2:	90 93 bf 00 	sts	0x00BF, r25
     fe6:	89 81       	ldd	r24, Y+1	; 0x01
     fe8:	9a 81       	ldd	r25, Y+2	; 0x02

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
     fea:	80 93 d1 00 	sts	0x00D1, r24
     fee:	89 81       	ldd	r24, Y+1	; 0x01
     ff0:	9a 81       	ldd	r25, Y+2	; 0x02
   /* Low 8-bits of 10-bit number */
   OCR4C = (uint8_t)(top & 0xFF);
     ff2:	90 93 bf 00 	sts	0x00BF, r25
     ff6:	89 81       	ldd	r24, Y+1	; 0x01
     ff8:	9a 81       	ldd	r25, Y+2	; 0x02

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
     ffa:	80 93 d2 00 	sts	0x00D2, r24
     ffe:	10 92 bf 00 	sts	0x00BF, r1
   /* Low 8-bits of 10-bit number */
   OCR4D = (uint8_t)(top & 0xFF);
    1002:	10 92 bf 00 	sts	0x00BF, r1
    1006:	10 92 be 00 	sts	0x00BE, r1

   /* Set initial count to 0 */
   TC4H = 0;
    100a:	29 81       	ldd	r18, Y+1	; 0x01
    100c:	3a 81       	ldd	r19, Y+2	; 0x02
   TCNT4 = 0;
    100e:	81 e0       	ldi	r24, 0x01	; 1
    1010:	23 2b       	or	r18, r19
    1012:	09 f4       	brne	.+2      	; 0x1016 <timer_4_setup_normal+0xb4>
    1014:	80 e0       	ldi	r24, 0x00	; 0

   if(top != 0)
    1016:	22 96       	adiw	r28, 0x02	; 2
    1018:	e4 e0       	ldi	r30, 0x04	; 4
    101a:	7b c3       	rjmp	.+1782   	; 0x1712 <__epilogue_restores__+0x1c>

0000101c <timer_4_configure_pc_pwm_4b>:
      return false;
}

/* HS Timer 4 */
void timer_4_configure_pc_pwm_4b(double freq, uint8_t dutycyc)
{
    101c:	cf 92       	push	r12
    101e:	df 92       	push	r13
    1020:	ef 92       	push	r14
    1022:	ff 92       	push	r15
    1024:	1f 93       	push	r17
    1026:	cf 93       	push	r28
    1028:	df 93       	push	r29
    102a:	00 d0       	rcall	.+0      	; 0x102c <timer_4_configure_pc_pwm_4b+0x10>
    102c:	00 d0       	rcall	.+0      	; 0x102e <timer_4_configure_pc_pwm_4b+0x12>
    102e:	cd b7       	in	r28, 0x3d	; 61
    1030:	de b7       	in	r29, 0x3e	; 62
    1032:	14 2f       	mov	r17, r20
   double xd = (double)64000000/freq;
   uint16_t top = 0, dcyc;

   /* Set up PLL, High Speed timer clk = 64MHz */
   pll_configure_tclk_source_freq();
    1034:	69 83       	std	Y+1, r22	; 0x01
    1036:	7a 83       	std	Y+2, r23	; 0x02
    1038:	8b 83       	std	Y+3, r24	; 0x03
    103a:	9c 83       	std	Y+4, r25	; 0x04
    103c:	d5 d9       	rcall	.-3158   	; 0x3e8 <pll_configure_tclk_source_freq>
    103e:	20 91 c0 00 	lds	r18, 0x00C0

   /* Non-inverting PWM */
   TCCR4A |= (1 << COM4B1);
    1042:	20 62       	ori	r18, 0x20	; 32
    1044:	20 93 c0 00 	sts	0x00C0, r18
    1048:	20 91 c0 00 	lds	r18, 0x00C0
   TCCR4A &= ~(1 << COM4B0);
    104c:	2f 7e       	andi	r18, 0xEF	; 239
    104e:	20 93 c0 00 	sts	0x00C0, r18
    1052:	20 91 c0 00 	lds	r18, 0x00C0

   /* Using OCR4B */
   TCCR4A |= (1 << PWM4B);
    1056:	21 60       	ori	r18, 0x01	; 1
    1058:	20 93 c0 00 	sts	0x00C0, r18
    105c:	20 91 c3 00 	lds	r18, 0x00C3

   /* Phase-corrected PWM */
   TCCR4D &= ~(1 << WGM41);
    1060:	2d 7f       	andi	r18, 0xFD	; 253
    1062:	20 93 c3 00 	sts	0x00C3, r18
    1066:	20 91 c3 00 	lds	r18, 0x00C3
   TCCR4D |= (1 << WGM40);
    106a:	21 60       	ori	r18, 0x01	; 1
    106c:	20 93 c3 00 	sts	0x00C3, r18
    1070:	69 81       	ldd	r22, Y+1	; 0x01
}

/* HS Timer 4 */
void timer_4_configure_pc_pwm_4b(double freq, uint8_t dutycyc)
{
   double xd = (double)64000000/freq;
    1072:	7a 81       	ldd	r23, Y+2	; 0x02
    1074:	8b 81       	ldd	r24, Y+3	; 0x03
    1076:	9c 81       	ldd	r25, Y+4	; 0x04
    1078:	9b 01       	movw	r18, r22
    107a:	ac 01       	movw	r20, r24
    107c:	60 e0       	ldi	r22, 0x00	; 0
    107e:	74 e2       	ldi	r23, 0x24	; 36
    1080:	84 e7       	ldi	r24, 0x74	; 116
    1082:	9c e4       	ldi	r25, 0x4C	; 76
    1084:	e3 d3       	rcall	.+1990   	; 0x184c <__divsf3>
    1086:	dd dd       	rcall	.-1094   	; 0xc42 <timer_4_try_set_clk_divider>
    1088:	90 93 bf 00 	sts	0x00BF, r25
   /* Phase-corrected PWM */
   TCCR4D &= ~(1 << WGM41);
   TCCR4D |= (1 << WGM40);

   /* Try to set pre-scaler */ 
   top = timer_4_try_set_clk_divider(xd);
    108c:	80 93 d1 00 	sts	0x00D1, r24

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    1090:	15 36       	cpi	r17, 0x65	; 101
   /* Low 8-bits of 10-bit number */
   OCR4C = (uint8_t)(top & 0xFF);
    1092:	30 f5       	brcc	.+76     	; 0x10e0 <timer_4_configure_pc_pwm_4b+0xc4>
    1094:	bc 01       	movw	r22, r24

   /* Duty cycle */
   if(dutycyc >= 0 && dutycyc <= 100)
    1096:	80 e0       	ldi	r24, 0x00	; 0
    1098:	90 e0       	ldi	r25, 0x00	; 0
   {
      dcyc = top * (double)dutycyc/100;
    109a:	a6 d4       	rcall	.+2380   	; 0x19e8 <__floatunsisf>
    109c:	6b 01       	movw	r12, r22
    109e:	7c 01       	movw	r14, r24
    10a0:	61 2f       	mov	r22, r17
    10a2:	70 e0       	ldi	r23, 0x00	; 0
    10a4:	80 e0       	ldi	r24, 0x00	; 0
    10a6:	90 e0       	ldi	r25, 0x00	; 0
    10a8:	9f d4       	rcall	.+2366   	; 0x19e8 <__floatunsisf>
    10aa:	9b 01       	movw	r18, r22
    10ac:	ac 01       	movw	r20, r24
    10ae:	c7 01       	movw	r24, r14
    10b0:	b6 01       	movw	r22, r12
    10b2:	5c d5       	rcall	.+2744   	; 0x1b6c <__mulsf3>
    10b4:	20 e0       	ldi	r18, 0x00	; 0
    10b6:	30 e0       	ldi	r19, 0x00	; 0
    10b8:	48 ec       	ldi	r20, 0xC8	; 200
    10ba:	52 e4       	ldi	r21, 0x42	; 66
    10bc:	c7 d3       	rcall	.+1934   	; 0x184c <__divsf3>
    10be:	68 d4       	rcall	.+2256   	; 0x1990 <__fixunssfsi>
    10c0:	70 93 bf 00 	sts	0x00BF, r23
    10c4:	60 93 d0 00 	sts	0x00D0, r22
    10c8:	0f 90       	pop	r0
    10ca:	0f 90       	pop	r0
    10cc:	0f 90       	pop	r0
    10ce:	0f 90       	pop	r0
      TC4H = (uint8_t)(dcyc >> 8);
    10d0:	df 91       	pop	r29
    10d2:	cf 91       	pop	r28
      OCR4B = (uint8_t)(dcyc & 0xFF);
    10d4:	1f 91       	pop	r17
    10d6:	ff 90       	pop	r15
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
      throw_error(ERR_CONFIG);
   }
}
    10d8:	ef 90       	pop	r14
    10da:	df 90       	pop	r13
    10dc:	cf 90       	pop	r12
    10de:	08 95       	ret
    10e0:	80 91 c1 00 	lds	r24, 0x00C1
    10e4:	83 7f       	andi	r24, 0xF3	; 243
    10e6:	80 93 c1 00 	sts	0x00C1, r24
    10ea:	80 91 c1 00 	lds	r24, 0x00C1
    10ee:	8c 7f       	andi	r24, 0xFC	; 252
      TC4H = (uint8_t)(dcyc >> 8);
      OCR4B = (uint8_t)(dcyc & 0xFF);
   }
   else
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    10f0:	80 93 c1 00 	sts	0x00C1, r24
    10f4:	80 e0       	ldi	r24, 0x00	; 0
    10f6:	90 e0       	ldi	r25, 0x00	; 0
    10f8:	1a da       	rcall	.-3020   	; 0x52e <throw_error>

000010fa <timer_4_interrupt_enable>:
}


void timer_4_interrupt_enable(char module)
{
   switch(module)
    10fa:	82 34       	cpi	r24, 0x42	; 66
    10fc:	79 f0       	breq	.+30     	; 0x111c <timer_4_interrupt_enable+0x22>
    10fe:	34 f4       	brge	.+12     	; 0x110c <timer_4_interrupt_enable+0x12>
    1100:	81 34       	cpi	r24, 0x41	; 65
    1102:	b1 f4       	brne	.+44     	; 0x1130 <timer_4_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK4 |= (1 << OCIE4A);
    1104:	80 91 72 00 	lds	r24, 0x0072
    1108:	80 64       	ori	r24, 0x40	; 64
    110a:	0f c0       	rjmp	.+30     	; 0x112a <timer_4_interrupt_enable+0x30>
}


void timer_4_interrupt_enable(char module)
{
   switch(module)
    110c:	84 34       	cpi	r24, 0x44	; 68
    110e:	51 f0       	breq	.+20     	; 0x1124 <timer_4_interrupt_enable+0x2a>
    1110:	8f 34       	cpi	r24, 0x4F	; 79
    1112:	71 f4       	brne	.+28     	; 0x1130 <timer_4_interrupt_enable+0x36>
         break;
      case 'D':
         TIMSK4 |= (1 << OCIE4D);
         break;
      case 'O':
         TIMSK4 |= (1 << TOIE4);
    1114:	80 91 72 00 	lds	r24, 0x0072
    1118:	84 60       	ori	r24, 0x04	; 4
    111a:	07 c0       	rjmp	.+14     	; 0x112a <timer_4_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK4 |= (1 << OCIE4A);
         break;
      case 'B':
         TIMSK4 |= (1 << OCIE4B);
    111c:	80 91 72 00 	lds	r24, 0x0072
    1120:	80 62       	ori	r24, 0x20	; 32
    1122:	03 c0       	rjmp	.+6      	; 0x112a <timer_4_interrupt_enable+0x30>
         break;
      case 'D':
         TIMSK4 |= (1 << OCIE4D);
    1124:	80 91 72 00 	lds	r24, 0x0072
    1128:	80 68       	ori	r24, 0x80	; 128
         break;
      case 'O':
         TIMSK4 |= (1 << TOIE4);
    112a:	80 93 72 00 	sts	0x0072, r24
         break;
    112e:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    1130:	80 e0       	ldi	r24, 0x00	; 0
    1132:	90 e0       	ldi	r25, 0x00	; 0
    1134:	fc d9       	rcall	.-3080   	; 0x52e <throw_error>

00001136 <timer_4_interrupt_disable>:
   }
}

void timer_4_interrupt_disable(char module)
{
   switch(module)
    1136:	82 34       	cpi	r24, 0x42	; 66
    1138:	79 f0       	breq	.+30     	; 0x1158 <timer_4_interrupt_disable+0x22>
    113a:	34 f4       	brge	.+12     	; 0x1148 <timer_4_interrupt_disable+0x12>
    113c:	81 34       	cpi	r24, 0x41	; 65
    113e:	b1 f4       	brne	.+44     	; 0x116c <timer_4_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK4 &= ~(1 << OCIE4A);
    1140:	80 91 72 00 	lds	r24, 0x0072
    1144:	8f 7b       	andi	r24, 0xBF	; 191
    1146:	0f c0       	rjmp	.+30     	; 0x1166 <timer_4_interrupt_disable+0x30>
   }
}

void timer_4_interrupt_disable(char module)
{
   switch(module)
    1148:	84 34       	cpi	r24, 0x44	; 68
    114a:	51 f0       	breq	.+20     	; 0x1160 <timer_4_interrupt_disable+0x2a>
    114c:	8f 34       	cpi	r24, 0x4F	; 79
    114e:	71 f4       	brne	.+28     	; 0x116c <timer_4_interrupt_disable+0x36>
         break;
      case 'D':
         TIMSK4 &= ~(1 << OCIE4D);
         break;
      case 'O':
         TIMSK4 &= ~(1 << TOIE4);
    1150:	80 91 72 00 	lds	r24, 0x0072
    1154:	8b 7f       	andi	r24, 0xFB	; 251
    1156:	07 c0       	rjmp	.+14     	; 0x1166 <timer_4_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK4 &= ~(1 << OCIE4A);
         break;
      case 'B':
         TIMSK4 &= ~(1 << OCIE4B);
    1158:	80 91 72 00 	lds	r24, 0x0072
    115c:	8f 7d       	andi	r24, 0xDF	; 223
    115e:	03 c0       	rjmp	.+6      	; 0x1166 <timer_4_interrupt_disable+0x30>
         break;
      case 'D':
         TIMSK4 &= ~(1 << OCIE4D);
    1160:	80 91 72 00 	lds	r24, 0x0072
    1164:	8f 77       	andi	r24, 0x7F	; 127
         break;
      case 'O':
         TIMSK4 &= ~(1 << TOIE4);
    1166:	80 93 72 00 	sts	0x0072, r24
         break;
    116a:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    116c:	80 e0       	ldi	r24, 0x00	; 0
    116e:	90 e0       	ldi	r25, 0x00	; 0
    1170:	de d9       	rcall	.-3140   	; 0x52e <throw_error>

00001172 <pcintx_enable_interrupt>:
bool pcintx_enable_interrupt(unsigned char pcintx)
{
   bool result = true;

   /* Enable PCINT globally */
   PCICR |= (1 << PCIE0);
    1172:	90 91 68 00 	lds	r25, 0x0068
    1176:	91 60       	ori	r25, 0x01	; 1
    1178:	90 93 68 00 	sts	0x0068, r25

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
    117c:	88 30       	cpi	r24, 0x08	; 8
    117e:	18 f0       	brcs	.+6      	; 0x1186 <pcintx_enable_interrupt+0x14>
      result = 0;
   }

   if(!result)
   {
      throw_error(ERR_CONFIG);
    1180:	80 e0       	ldi	r24, 0x00	; 0
    1182:	90 e0       	ldi	r25, 0x00	; 0
    1184:	d4 d9       	rcall	.-3160   	; 0x52e <throw_error>
    1186:	90 91 6b 00 	lds	r25, 0x006B
   PCICR |= (1 << PCIE0);

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
   {
      PCMSK0 |= (1 << pcintx);
    118a:	21 e0       	ldi	r18, 0x01	; 1
    118c:	30 e0       	ldi	r19, 0x00	; 0
    118e:	01 c0       	rjmp	.+2      	; 0x1192 <pcintx_enable_interrupt+0x20>
    1190:	22 0f       	add	r18, r18
    1192:	8a 95       	dec	r24
    1194:	ea f7       	brpl	.-6      	; 0x1190 <pcintx_enable_interrupt+0x1e>
    1196:	92 2b       	or	r25, r18
    1198:	90 93 6b 00 	sts	0x006B, r25
    119c:	81 e0       	ldi	r24, 0x01	; 1
   {
      throw_error(ERR_CONFIG);
   }
   
   return result;
}
    119e:	08 95       	ret

000011a0 <pcintx_disable_interrupt>:

void pcintx_disable_interrupt(unsigned char pcintx)
{
   /* Disable PCINT globally */
   PCICR &= ~(1 << PCIE0);
    11a0:	90 91 68 00 	lds	r25, 0x0068
    11a4:	9e 7f       	andi	r25, 0xFE	; 254
    11a6:	90 93 68 00 	sts	0x0068, r25

   /* Mask the requested PCINTx */
   if(pcintx <= PCINT7)
    11aa:	88 30       	cpi	r24, 0x08	; 8
    11ac:	70 f4       	brcc	.+28     	; 0x11ca <pcintx_disable_interrupt+0x2a>
   {
      PCMSK0 &= ~(1 << pcintx);
    11ae:	90 91 6b 00 	lds	r25, 0x006B
    11b2:	21 e0       	ldi	r18, 0x01	; 1
    11b4:	30 e0       	ldi	r19, 0x00	; 0
    11b6:	08 2e       	mov	r0, r24
    11b8:	01 c0       	rjmp	.+2      	; 0x11bc <pcintx_disable_interrupt+0x1c>
    11ba:	22 0f       	add	r18, r18
    11bc:	0a 94       	dec	r0
    11be:	ea f7       	brpl	.-6      	; 0x11ba <pcintx_disable_interrupt+0x1a>
    11c0:	20 95       	com	r18
    11c2:	29 23       	and	r18, r25
    11c4:	20 93 6b 00 	sts	0x006B, r18
    11c8:	08 95       	ret
   }
   else
   {
      /* Unknown PCINTx requested */
      throw_error(ERR_CONFIG);
    11ca:	80 e0       	ldi	r24, 0x00	; 0
    11cc:	90 e0       	ldi	r25, 0x00	; 0
    11ce:	af d9       	rcall	.-3234   	; 0x52e <throw_error>

000011d0 <usart_reset>:
static volatile callback_db_t usart_rx_cbdb;

/* Reset rx/tx buffers, cb db */
void usart_reset()
{
   tx_buf.len = tx_buf.idx = 0;
    11d0:	10 92 40 01 	sts	0x0140, r1
    11d4:	10 92 3f 01 	sts	0x013F, r1
   rx_buf.len = rx_buf.idx = 0;
    11d8:	10 92 74 01 	sts	0x0174, r1
    11dc:	10 92 73 01 	sts	0x0173, r1

   usart_rx_cbdb.num = 0;
    11e0:	10 92 0c 01 	sts	0x010C, r1
   for(int i = 0; i < MAX_CBS; i++)
   {
      usart_rx_cbdb.fptr[i] = NULL;
    11e4:	10 92 07 01 	sts	0x0107, r1
    11e8:	10 92 06 01 	sts	0x0106, r1
    11ec:	10 92 09 01 	sts	0x0109, r1
    11f0:	10 92 08 01 	sts	0x0108, r1
    11f4:	10 92 0b 01 	sts	0x010B, r1
    11f8:	10 92 0a 01 	sts	0x010A, r1
    11fc:	08 95       	ret

000011fe <usart_reset_buffers>:
}

/* Reset rx/tx buffers */
void usart_reset_buffers()
{
   tx_buf.len = tx_buf.idx = 0;
    11fe:	10 92 40 01 	sts	0x0140, r1
    1202:	10 92 3f 01 	sts	0x013F, r1
   rx_buf.len = rx_buf.idx = 0;
    1206:	10 92 74 01 	sts	0x0174, r1
    120a:	10 92 73 01 	sts	0x0173, r1
    120e:	08 95       	ret

00001210 <usart_start_send>:
}

/* Trigger start tx */
void usart_start_send()
{
   UDR1 = tx_buf.data[0];
    1210:	80 91 0d 01 	lds	r24, 0x010D
    1214:	80 93 ce 00 	sts	0x00CE, r24
   tx_buf.idx = 1;
    1218:	81 e0       	ldi	r24, 0x01	; 1
    121a:	80 93 40 01 	sts	0x0140, r24
    121e:	08 95       	ret

00001220 <usart_register_rx_cb>:
}

/* Callback registration */
uint8_t usart_register_rx_cb(void (*cb)(char* data, uint8_t* len))
{
    1220:	cf 93       	push	r28
    1222:	df 93       	push	r29
    1224:	ec 01       	movw	r28, r24
   int i = 0;

   if(usart_rx_cbdb.num >= MAX_CBS)
    1226:	80 91 0c 01 	lds	r24, 0x010C
    122a:	83 30       	cpi	r24, 0x03	; 3
    122c:	18 f0       	brcs	.+6      	; 0x1234 <usart_register_rx_cb+0x14>
   {
      throw_error(ERR_RUNTIME);
    122e:	82 e0       	ldi	r24, 0x02	; 2
    1230:	90 e0       	ldi	r25, 0x00	; 0
    1232:	7d d9       	rcall	.-3334   	; 0x52e <throw_error>
    1234:	80 91 06 01 	lds	r24, 0x0106
   }

   for(i = 0; i < MAX_CBS; i++)
   {
      if(usart_rx_cbdb.fptr[i] == NULL)
    1238:	90 91 07 01 	lds	r25, 0x0107
    123c:	89 2b       	or	r24, r25
    123e:	79 f0       	breq	.+30     	; 0x125e <usart_register_rx_cb+0x3e>
    1240:	80 91 08 01 	lds	r24, 0x0108
    1244:	90 91 09 01 	lds	r25, 0x0109
    1248:	89 2b       	or	r24, r25
    124a:	61 f0       	breq	.+24     	; 0x1264 <usart_register_rx_cb+0x44>
    124c:	80 91 0a 01 	lds	r24, 0x010A
    1250:	90 91 0b 01 	lds	r25, 0x010B
    1254:	89 2b       	or	r24, r25
    1256:	a9 f4       	brne	.+42     	; 0x1282 <usart_register_rx_cb+0x62>
    1258:	22 e0       	ldi	r18, 0x02	; 2
   if(usart_rx_cbdb.num >= MAX_CBS)
   {
      throw_error(ERR_RUNTIME);
   }

   for(i = 0; i < MAX_CBS; i++)
    125a:	30 e0       	ldi	r19, 0x00	; 0
    125c:	05 c0       	rjmp	.+10     	; 0x1268 <usart_register_rx_cb+0x48>
    125e:	20 e0       	ldi	r18, 0x00	; 0
    1260:	30 e0       	ldi	r19, 0x00	; 0
    1262:	02 c0       	rjmp	.+4      	; 0x1268 <usart_register_rx_cb+0x48>
    1264:	21 e0       	ldi	r18, 0x01	; 1
    1266:	30 e0       	ldi	r19, 0x00	; 0
    1268:	f9 01       	movw	r30, r18
   {
      if(usart_rx_cbdb.fptr[i] == NULL)
      {
         usart_rx_cbdb.fptr[i] = cb;
    126a:	ee 0f       	add	r30, r30
    126c:	ff 1f       	adc	r31, r31
    126e:	ea 5f       	subi	r30, 0xFA	; 250
    1270:	fe 4f       	sbci	r31, 0xFE	; 254
    1272:	d1 83       	std	Z+1, r29	; 0x01
    1274:	c0 83       	st	Z, r28
    1276:	80 91 0c 01 	lds	r24, 0x010C
         usart_rx_cbdb.num++;
    127a:	8f 5f       	subi	r24, 0xFF	; 255
    127c:	80 93 0c 01 	sts	0x010C, r24
    1280:	02 c0       	rjmp	.+4      	; 0x1286 <usart_register_rx_cb+0x66>
         break;
    1282:	23 e0       	ldi	r18, 0x03	; 3
    1284:	30 e0       	ldi	r19, 0x00	; 0
    1286:	82 2f       	mov	r24, r18
      }
   }
   return i;
}
    1288:	df 91       	pop	r29
    128a:	cf 91       	pop	r28
    128c:	08 95       	ret

0000128e <usart_deregister_rx_cb>:

/* Remove a registered callback */
void usart_deregister_rx_cb(uint8_t cbnum)
{
   usart_rx_cbdb.fptr[cbnum] = NULL;
    128e:	e8 2f       	mov	r30, r24
    1290:	f0 e0       	ldi	r31, 0x00	; 0
    1292:	ee 0f       	add	r30, r30
    1294:	ff 1f       	adc	r31, r31
    1296:	ea 5f       	subi	r30, 0xFA	; 250
    1298:	fe 4f       	sbci	r31, 0xFE	; 254
    129a:	11 82       	std	Z+1, r1	; 0x01
    129c:	10 82       	st	Z, r1
   usart_rx_cbdb.num--;
    129e:	ec e0       	ldi	r30, 0x0C	; 12
    12a0:	f1 e0       	ldi	r31, 0x01	; 1
    12a2:	80 81       	ld	r24, Z
    12a4:	81 50       	subi	r24, 0x01	; 1
    12a6:	80 83       	st	Z, r24
    12a8:	08 95       	ret

000012aa <usart_manage_trx>:

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_t st, usart_op_t op)
{
   bool result = true;
   switch(st)
    12aa:	00 97       	sbiw	r24, 0x00	; 0
    12ac:	19 f0       	breq	.+6      	; 0x12b4 <usart_manage_trx+0xa>
    12ae:	01 97       	sbiw	r24, 0x01	; 1
    12b0:	a1 f0       	breq	.+40     	; 0x12da <usart_manage_trx+0x30>
    12b2:	29 c0       	rjmp	.+82     	; 0x1306 <usart_manage_trx+0x5c>
   {
      case U_ENABLE:
      {
         if(op == USART_RX || op == USART_TRX)
    12b4:	cb 01       	movw	r24, r22
    12b6:	01 97       	sbiw	r24, 0x01	; 1
    12b8:	02 97       	sbiw	r24, 0x02	; 2
    12ba:	48 f4       	brcc	.+18     	; 0x12ce <usart_manage_trx+0x24>
            UCSR1B |= (1 << RXEN1);
    12bc:	80 91 c9 00 	lds	r24, 0x00C9
    12c0:	80 61       	ori	r24, 0x10	; 16
    12c2:	80 93 c9 00 	sts	0x00C9, r24

         if(op == USART_TX || op == USART_TRX)
    12c6:	62 30       	cpi	r22, 0x02	; 2
    12c8:	71 05       	cpc	r23, r1
    12ca:	19 f0       	breq	.+6      	; 0x12d2 <usart_manage_trx+0x28>
    12cc:	1a c0       	rjmp	.+52     	; 0x1302 <usart_manage_trx+0x58>
    12ce:	67 2b       	or	r22, r23
    12d0:	c1 f4       	brne	.+48     	; 0x1302 <usart_manage_trx+0x58>
            UCSR1B |= (1 << TXEN1);
    12d2:	80 91 c9 00 	lds	r24, 0x00C9
    12d6:	88 60       	ori	r24, 0x08	; 8
    12d8:	12 c0       	rjmp	.+36     	; 0x12fe <usart_manage_trx+0x54>

         break;
      }
      case U_DISABLE:
      {
         if(op == USART_RX || op == USART_TRX)
    12da:	cb 01       	movw	r24, r22
    12dc:	01 97       	sbiw	r24, 0x01	; 1
    12de:	02 97       	sbiw	r24, 0x02	; 2
    12e0:	48 f4       	brcc	.+18     	; 0x12f4 <usart_manage_trx+0x4a>
            UCSR1B &= ~(1 << RXEN1);
    12e2:	80 91 c9 00 	lds	r24, 0x00C9
    12e6:	8f 7e       	andi	r24, 0xEF	; 239
    12e8:	80 93 c9 00 	sts	0x00C9, r24

         if(op == USART_TX || op == USART_TRX)
    12ec:	62 30       	cpi	r22, 0x02	; 2
    12ee:	71 05       	cpc	r23, r1
    12f0:	19 f0       	breq	.+6      	; 0x12f8 <usart_manage_trx+0x4e>
    12f2:	07 c0       	rjmp	.+14     	; 0x1302 <usart_manage_trx+0x58>
    12f4:	67 2b       	or	r22, r23
    12f6:	29 f4       	brne	.+10     	; 0x1302 <usart_manage_trx+0x58>
            UCSR1B &= ~(1 << TXEN1);
    12f8:	80 91 c9 00 	lds	r24, 0x00C9
    12fc:	87 7f       	andi	r24, 0xF7	; 247
    12fe:	80 93 c9 00 	sts	0x00C9, r24
}

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_t st, usart_op_t op)
{
   bool result = true;
    1302:	81 e0       	ldi	r24, 0x01	; 1
    1304:	08 95       	ret

         break;
      }
      default:
      {
         result = false;
    1306:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   return result;
}
    1308:	08 95       	ret

0000130a <usart_setup_configure>:
   usart_rx_cbdb.num--;
}

/* Configure USART module */
bool usart_setup_configure(usart_mode_t mode)
{
    130a:	cf 93       	push	r28
    130c:	df 93       	push	r29
    130e:	ec 01       	movw	r28, r24
   bool result = true;
   usart_reset();
    1310:	5f df       	rcall	.-322    	; 0x11d0 <usart_reset>
    1312:	80 91 ca 00 	lds	r24, 0x00CA

   /* Parity = Off */
   UCSR1C &= ~((1 << UPM11)|(1 << UPM10));
    1316:	8f 7c       	andi	r24, 0xCF	; 207
    1318:	80 93 ca 00 	sts	0x00CA, r24
    131c:	80 91 ca 00 	lds	r24, 0x00CA

   /* Stop bits = 1 */
   UCSR1C &= ~(1 << USBS1);
    1320:	87 7f       	andi	r24, 0xF7	; 247
    1322:	80 93 ca 00 	sts	0x00CA, r24
    1326:	80 91 c9 00 	lds	r24, 0x00C9

   /* Character size = 8 bits */
   UCSR1B &= ~(1 << UCSZ12);
    132a:	8b 7f       	andi	r24, 0xFB	; 251
    132c:	80 93 c9 00 	sts	0x00C9, r24
    1330:	80 91 ca 00 	lds	r24, 0x00CA
   UCSR1C |= ((1 << UCSZ11)|(1 << UCSZ10));
    1334:	86 60       	ori	r24, 0x06	; 6
    1336:	80 93 ca 00 	sts	0x00CA, r24
    133a:	80 91 c9 00 	lds	r24, 0x00C9

   /* Rx/Tx bit-8 = Off */
   UCSR1B &= ~((1 << RXB81)|(1 << TXB81));
    133e:	8c 7f       	andi	r24, 0xFC	; 252
    1340:	80 93 c9 00 	sts	0x00C9, r24
    1344:	80 91 ca 00 	lds	r24, 0x00CA

   /* Clock Polarity = Rising edge */
   UCSR1C &= ~(1 << UCPOL1);
    1348:	8e 7f       	andi	r24, 0xFE	; 254
    134a:	80 93 ca 00 	sts	0x00CA, r24
    134e:	80 91 cb 00 	lds	r24, 0x00CB

   /* Flow control = Off */
   UCSR1D &= ~((1 << CTSEN)|(1 << RTSEN));
    1352:	8c 7f       	andi	r24, 0xFC	; 252
    1354:	80 93 cb 00 	sts	0x00CB, r24
    1358:	20 97       	sbiw	r28, 0x00	; 0

   /* Operation mode & baud */
   switch(mode)
    135a:	61 f0       	breq	.+24     	; 0x1374 <usart_setup_configure+0x6a>
    135c:	21 97       	sbiw	r28, 0x01	; 1
    135e:	29 f5       	brne	.+74     	; 0x13aa <usart_setup_configure+0xa0>
    1360:	80 e1       	ldi	r24, 0x10	; 16
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
    1362:	90 e0       	ldi	r25, 0x00	; 0
    1364:	90 93 cd 00 	sts	0x00CD, r25
    1368:	80 93 cc 00 	sts	0x00CC, r24
    136c:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A |= (1 << U2X1);
    1370:	82 60       	ori	r24, 0x02	; 2
    1372:	09 c0       	rjmp	.+18     	; 0x1386 <usart_setup_configure+0x7c>
    1374:	87 e0       	ldi	r24, 0x07	; 7
   /* Operation mode & baud */
   switch(mode)
   {
      case USART_NORMAL_ASYNC:
      {
         UBRR1 = (UART_SCLK/2) - 1;
    1376:	90 e0       	ldi	r25, 0x00	; 0
    1378:	90 93 cd 00 	sts	0x00CD, r25
    137c:	80 93 cc 00 	sts	0x00CC, r24
    1380:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A &= ~(1 << U2X1);
    1384:	8d 7f       	andi	r24, 0xFD	; 253
    1386:	80 93 c8 00 	sts	0x00C8, r24
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
         UCSR1A |= (1 << U2X1);
    138a:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A &= ~(1 << MPCM1);
    138e:	8e 7f       	andi	r24, 0xFE	; 254
    1390:	80 93 c8 00 	sts	0x00C8, r24
    1394:	80 91 ca 00 	lds	r24, 0x00CA

         /* Async */
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
    1398:	8f 73       	andi	r24, 0x3F	; 63
    139a:	80 93 ca 00 	sts	0x00CA, r24
    139e:	62 e0       	ldi	r22, 0x02	; 2
      }
   }

   if(result)
   {
      result = usart_manage_trx(U_ENABLE, USART_TRX);
    13a0:	70 e0       	ldi	r23, 0x00	; 0
    13a2:	80 e0       	ldi	r24, 0x00	; 0
    13a4:	90 e0       	ldi	r25, 0x00	; 0
    13a6:	81 df       	rcall	.-254    	; 0x12aa <usart_manage_trx>
    13a8:	01 c0       	rjmp	.+2      	; 0x13ac <usart_setup_configure+0xa2>
    13aa:	80 e0       	ldi	r24, 0x00	; 0
    13ac:	df 91       	pop	r29

   /* Flow control = Off */
   UCSR1D &= ~((1 << CTSEN)|(1 << RTSEN));

   /* Operation mode & baud */
   switch(mode)
    13ae:	cf 91       	pop	r28
   {
      result = usart_manage_trx(U_ENABLE, USART_TRX);
   }

   return result;
}
    13b0:	08 95       	ret

000013b2 <usart_loopback>:
}

/* Echo back rx on tx */
void usart_loopback()
{
   while(!(UCSR1A & (1 << UDRE1)));
    13b2:	80 91 c8 00 	lds	r24, 0x00C8
    13b6:	85 ff       	sbrs	r24, 5
    13b8:	fc cf       	rjmp	.-8      	; 0x13b2 <usart_loopback>
   UDR1 = rx_buf.data[rx_buf.len];
    13ba:	e0 91 73 01 	lds	r30, 0x0173
    13be:	f0 e0       	ldi	r31, 0x00	; 0
    13c0:	ef 5b       	subi	r30, 0xBF	; 191
    13c2:	fe 4f       	sbci	r31, 0xFE	; 254
    13c4:	80 81       	ld	r24, Z
    13c6:	80 93 ce 00 	sts	0x00CE, r24
    13ca:	08 95       	ret

000013cc <usart_1_enable_interrupts>:
}

/* Setup USART1 interrupts */
bool usart_1_enable_interrupts()
{
   UCSR1B |= ((1 << RXCIE1)|(1 << TXCIE1));
    13cc:	e9 ec       	ldi	r30, 0xC9	; 201
    13ce:	f0 e0       	ldi	r31, 0x00	; 0
    13d0:	80 81       	ld	r24, Z
    13d2:	80 6c       	ori	r24, 0xC0	; 192
    13d4:	80 83       	st	Z, r24
   return true;
}
    13d6:	81 e0       	ldi	r24, 0x01	; 1
    13d8:	08 95       	ret

000013da <usart_1_disable_interrupts>:

bool usart_1_disable_interrupts()
{
   UCSR1B &= ~((1 << RXCIE1)|(1 << TXCIE1));
    13da:	e9 ec       	ldi	r30, 0xC9	; 201
    13dc:	f0 e0       	ldi	r31, 0x00	; 0
    13de:	80 81       	ld	r24, Z
    13e0:	8f 73       	andi	r24, 0x3F	; 63
    13e2:	80 83       	st	Z, r24
   return true;
}
    13e4:	81 e0       	ldi	r24, 0x01	; 1
    13e6:	08 95       	ret

000013e8 <usart_print>:
   return result;
}

/* Polled usart tx */
void usart_print(const char* txt)
{
    13e8:	a2 e0       	ldi	r26, 0x02	; 2
    13ea:	b0 e0       	ldi	r27, 0x00	; 0
    13ec:	e9 ef       	ldi	r30, 0xF9	; 249
    13ee:	f9 e0       	ldi	r31, 0x09	; 9
    13f0:	75 c1       	rjmp	.+746    	; 0x16dc <__prologue_saves__+0x1e>
    13f2:	18 2f       	mov	r17, r24
    13f4:	80 91 c9 00 	lds	r24, 0x00C9
   volatile char ucsr1b = UCSR1B;
    13f8:	89 83       	std	Y+1, r24	; 0x01
    13fa:	9a 83       	std	Y+2, r25	; 0x02
   usart_1_disable_interrupts();
    13fc:	ee df       	rcall	.-36     	; 0x13da <usart_1_disable_interrupts>
    13fe:	e1 2f       	mov	r30, r17
    1400:	9a 81       	ldd	r25, Y+2	; 0x02
    1402:	f9 2f       	mov	r31, r25
    1404:	81 91       	ld	r24, Z+
    1406:	88 23       	and	r24, r24

   while(*txt != '\0')
    1408:	39 f0       	breq	.+14     	; 0x1418 <usart_print+0x30>
    140a:	90 91 c8 00 	lds	r25, 0x00C8
   {
      while(!(UCSR1A & (1 << UDRE1)));
    140e:	95 ff       	sbrs	r25, 5
    1410:	fc cf       	rjmp	.-8      	; 0x140a <usart_print+0x22>
    1412:	80 93 ce 00 	sts	0x00CE, r24
      UDR1 = *txt++;
    1416:	f6 cf       	rjmp	.-20     	; 0x1404 <usart_print+0x1c>
    1418:	89 81       	ldd	r24, Y+1	; 0x01
    141a:	80 93 c9 00 	sts	0x00C9, r24
   }

   UCSR1B = ucsr1b;
    141e:	22 96       	adiw	r28, 0x02	; 2
    1420:	e3 e0       	ldi	r30, 0x03	; 3
}
    1422:	78 c1       	rjmp	.+752    	; 0x1714 <__epilogue_restores__+0x1e>

00001424 <__vector_25>:
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/

/* USART1 receive complete */
ISR(USART1_RX_vect)
{
    1424:	1f 92       	push	r1
    1426:	0f 92       	push	r0
    1428:	0f b6       	in	r0, 0x3f	; 63
    142a:	0f 92       	push	r0
    142c:	11 24       	eor	r1, r1
    142e:	2f 93       	push	r18
    1430:	3f 93       	push	r19
    1432:	4f 93       	push	r20
    1434:	5f 93       	push	r21
    1436:	6f 93       	push	r22
    1438:	7f 93       	push	r23
    143a:	8f 93       	push	r24
    143c:	9f 93       	push	r25
    143e:	af 93       	push	r26
    1440:	bf 93       	push	r27
    1442:	cf 93       	push	r28
    1444:	df 93       	push	r29
    1446:	ef 93       	push	r30
    1448:	ff 93       	push	r31
   if(rx_buf.len >= USART_BUFFER_SIZE)
    144a:	80 91 73 01 	lds	r24, 0x0173
    144e:	82 33       	cpi	r24, 0x32	; 50
    1450:	10 f0       	brcs	.+4      	; 0x1456 <__vector_25+0x32>
   {
      rx_buf.len = 0;
    1452:	10 92 73 01 	sts	0x0173, r1
   }
   
   /* Read out */
   rx_buf.data[rx_buf.len] = UDR1;
    1456:	80 91 ce 00 	lds	r24, 0x00CE
    145a:	e0 91 73 01 	lds	r30, 0x0173
    145e:	f0 e0       	ldi	r31, 0x00	; 0
    1460:	ef 5b       	subi	r30, 0xBF	; 191
    1462:	fe 4f       	sbci	r31, 0xFE	; 254
    1464:	80 83       	st	Z, r24

   /* Loopback on? */
   usart_loopback();
    1466:	a5 df       	rcall	.-182    	; 0x13b2 <usart_loopback>
    1468:	90 91 73 01 	lds	r25, 0x0173

   /* Mark if a CR or LF */
   if(rx_buf.data[rx_buf.len] == 0x0D ||
    146c:	e9 2f       	mov	r30, r25
    146e:	f0 e0       	ldi	r31, 0x00	; 0
    1470:	ef 5b       	subi	r30, 0xBF	; 191
    1472:	fe 4f       	sbci	r31, 0xFE	; 254
    1474:	80 81       	ld	r24, Z
    1476:	8d 30       	cpi	r24, 0x0D	; 13
    1478:	11 f0       	breq	.+4      	; 0x147e <__vector_25+0x5a>
    147a:	8a 30       	cpi	r24, 0x0A	; 10
    147c:	e9 f4       	brne	.+58     	; 0x14b8 <__vector_25+0x94>
    147e:	10 82       	st	Z, r1
      rx_buf.data[rx_buf.len] == 0x0A)
   {
      rx_buf.data[rx_buf.len] = '\0';
    1480:	80 91 0c 01 	lds	r24, 0x010C
      
      /* Invoke all registered callbacks */
      if(usart_rx_cbdb.num > 0)
    1484:	88 23       	and	r24, r24
    1486:	09 f1       	breq	.+66     	; 0x14ca <__vector_25+0xa6>
    1488:	c0 e0       	ldi	r28, 0x00	; 0
    148a:	d0 e0       	ldi	r29, 0x00	; 0
    148c:	fe 01       	movw	r30, r28
      {
         for(int i = 0; i < MAX_CBS; i++)
         {
            if(usart_rx_cbdb.fptr[i] != NULL)
    148e:	ee 0f       	add	r30, r30
    1490:	ff 1f       	adc	r31, r31
    1492:	ea 5f       	subi	r30, 0xFA	; 250
    1494:	fe 4f       	sbci	r31, 0xFE	; 254
    1496:	80 81       	ld	r24, Z
    1498:	91 81       	ldd	r25, Z+1	; 0x01
    149a:	89 2b       	or	r24, r25
    149c:	41 f0       	breq	.+16     	; 0x14ae <__vector_25+0x8a>
    149e:	01 90       	ld	r0, Z+
            {
               usart_rx_cbdb.fptr[i](rx_buf.data, &rx_buf.len);
    14a0:	f0 81       	ld	r31, Z
    14a2:	e0 2d       	mov	r30, r0
    14a4:	63 e7       	ldi	r22, 0x73	; 115
    14a6:	71 e0       	ldi	r23, 0x01	; 1
    14a8:	81 e4       	ldi	r24, 0x41	; 65
    14aa:	91 e0       	ldi	r25, 0x01	; 1
    14ac:	09 95       	icall
    14ae:	21 96       	adiw	r28, 0x01	; 1
      rx_buf.data[rx_buf.len] = '\0';
      
      /* Invoke all registered callbacks */
      if(usart_rx_cbdb.num > 0)
      {
         for(int i = 0; i < MAX_CBS; i++)
    14b0:	c3 30       	cpi	r28, 0x03	; 3
    14b2:	d1 05       	cpc	r29, r1
    14b4:	59 f7       	brne	.-42     	; 0x148c <__vector_25+0x68>
    14b6:	09 c0       	rjmp	.+18     	; 0x14ca <__vector_25+0xa6>
    14b8:	88 30       	cpi	r24, 0x08	; 8
            }
         }
      }
   }
   /* Handle BS or DEL */
   else if(rx_buf.data[rx_buf.len] == 0x08 ||
    14ba:	11 f0       	breq	.+4      	; 0x14c0 <__vector_25+0x9c>
    14bc:	8f 37       	cpi	r24, 0x7F	; 127
    14be:	11 f4       	brne	.+4      	; 0x14c4 <__vector_25+0xa0>
    14c0:	91 50       	subi	r25, 0x01	; 1
           rx_buf.data[rx_buf.len] == 0x7F)
   {
      rx_buf.len--;
    14c2:	01 c0       	rjmp	.+2      	; 0x14c6 <__vector_25+0xa2>
    14c4:	9f 5f       	subi	r25, 0xFF	; 255
   }
   else
   {
      rx_buf.len++;
    14c6:	90 93 73 01 	sts	0x0173, r25
    14ca:	ff 91       	pop	r31
   }
}
    14cc:	ef 91       	pop	r30
    14ce:	df 91       	pop	r29
    14d0:	cf 91       	pop	r28
    14d2:	bf 91       	pop	r27
    14d4:	af 91       	pop	r26
    14d6:	9f 91       	pop	r25
    14d8:	8f 91       	pop	r24
    14da:	7f 91       	pop	r23
    14dc:	6f 91       	pop	r22
    14de:	5f 91       	pop	r21
    14e0:	4f 91       	pop	r20
    14e2:	3f 91       	pop	r19
    14e4:	2f 91       	pop	r18
    14e6:	0f 90       	pop	r0
    14e8:	0f be       	out	0x3f, r0	; 63
    14ea:	0f 90       	pop	r0
    14ec:	1f 90       	pop	r1
    14ee:	18 95       	reti

000014f0 <__vector_27>:

/* USART1 transmit complete */
ISR(USART1_TX_vect)
{
    14f0:	1f 92       	push	r1
    14f2:	0f 92       	push	r0
    14f4:	0f b6       	in	r0, 0x3f	; 63
    14f6:	0f 92       	push	r0
    14f8:	11 24       	eor	r1, r1
    14fa:	8f 93       	push	r24
    14fc:	9f 93       	push	r25
    14fe:	ef 93       	push	r30
    1500:	ff 93       	push	r31
   /* Anything pending tx? */
   if(tx_buf.idx < tx_buf.len)
    1502:	80 91 40 01 	lds	r24, 0x0140
    1506:	90 91 3f 01 	lds	r25, 0x013F
    150a:	89 17       	cp	r24, r25
    150c:	50 f4       	brcc	.+20     	; 0x1522 <__vector_27+0x32>
   {
      UDR1 = tx_buf.data[tx_buf.idx];
    150e:	e8 2f       	mov	r30, r24
    1510:	f0 e0       	ldi	r31, 0x00	; 0
    1512:	e3 5f       	subi	r30, 0xF3	; 243
    1514:	fe 4f       	sbci	r31, 0xFE	; 254
    1516:	90 81       	ld	r25, Z
    1518:	90 93 ce 00 	sts	0x00CE, r25
      tx_buf.idx++;
    151c:	8f 5f       	subi	r24, 0xFF	; 255
    151e:	80 93 40 01 	sts	0x0140, r24
   }
}
    1522:	ff 91       	pop	r31
    1524:	ef 91       	pop	r30
    1526:	9f 91       	pop	r25
    1528:	8f 91       	pop	r24
    152a:	0f 90       	pop	r0
    152c:	0f be       	out	0x3f, r0	; 63
    152e:	0f 90       	pop	r0
    1530:	1f 90       	pop	r1
    1532:	18 95       	reti

00001534 <dc_motor_init>:


/* Basic struct init */
void dc_motor_init(volatile dc_motor_typ *m, volatile uint8_t* ept, uint8_t amsk, uint8_t bmsk,
                   volatile uint8_t* dpt, uint8_t dmsk, uint16_t erevc)
{
    1534:	cf 92       	push	r12
    1536:	df 92       	push	r13
    1538:	ef 92       	push	r14
    153a:	0f 93       	push	r16
    153c:	1f 93       	push	r17
    153e:	fc 01       	movw	r30, r24
   m->enc_count = 0;
    1540:	11 82       	std	Z+1, r1	; 0x01
    1542:	10 82       	st	Z, r1
   m->enc_ch_a_stat = LOW;
    1544:	15 82       	std	Z+5, r1	; 0x05
    1546:	14 82       	std	Z+4, r1	; 0x04
   m->enc_ch_b_stat = LOW;
    1548:	17 82       	std	Z+7, r1	; 0x07
    154a:	16 82       	std	Z+6, r1	; 0x06
   m->enc_revc = erevc;
    154c:	d3 82       	std	Z+3, r13	; 0x03
    154e:	c2 82       	std	Z+2, r12	; 0x02
   m->enc_port = (uint8_t*)(ept);
    1550:	73 87       	std	Z+11, r23	; 0x0b
    1552:	62 87       	std	Z+10, r22	; 0x0a
   m->mask_ch_a = amsk;
    1554:	47 87       	std	Z+15, r20	; 0x0f
   m->mask_ch_b = bmsk;
    1556:	20 8b       	std	Z+16, r18	; 0x10
   m->dir_port = (uint8_t*)(dpt);
    1558:	15 87       	std	Z+13, r17	; 0x0d
    155a:	04 87       	std	Z+12, r16	; 0x0c
   m->mask_dir = dmsk;
    155c:	e6 86       	std	Z+14, r14	; 0x0e
   m->dir = STP;
    155e:	82 e0       	ldi	r24, 0x02	; 2
    1560:	90 e0       	ldi	r25, 0x00	; 0
    1562:	91 87       	std	Z+9, r25	; 0x09
    1564:	80 87       	std	Z+8, r24	; 0x08
}
    1566:	1f 91       	pop	r17
    1568:	0f 91       	pop	r16
    156a:	ef 90       	pop	r14
    156c:	df 90       	pop	r13
    156e:	cf 90       	pop	r12
    1570:	08 95       	ret

00001572 <dc_motor_check_encoders>:
}


/* Monitor quadrature encoder channels */
void dc_motor_check_encoders(volatile dc_motor_typ *m)
{
    1572:	fc 01       	movw	r30, r24
   level_typ ch_a_now = (*m->enc_port & m->mask_ch_a)? HIGH : LOW;
    1574:	a2 85       	ldd	r26, Z+10	; 0x0a
    1576:	b3 85       	ldd	r27, Z+11	; 0x0b
    1578:	87 85       	ldd	r24, Z+15	; 0x0f
    157a:	9c 91       	ld	r25, X
    157c:	89 23       	and	r24, r25
    157e:	21 e0       	ldi	r18, 0x01	; 1
    1580:	30 e0       	ldi	r19, 0x00	; 0
    1582:	11 f4       	brne	.+4      	; 0x1588 <dc_motor_check_encoders+0x16>
    1584:	20 e0       	ldi	r18, 0x00	; 0
    1586:	30 e0       	ldi	r19, 0x00	; 0
   level_typ ch_b_now = (*m->enc_port & m->mask_ch_b)? HIGH : LOW;
    1588:	a2 85       	ldd	r26, Z+10	; 0x0a
    158a:	b3 85       	ldd	r27, Z+11	; 0x0b
    158c:	40 89       	ldd	r20, Z+16	; 0x10
    158e:	8c 91       	ld	r24, X
    1590:	48 23       	and	r20, r24
    1592:	81 e0       	ldi	r24, 0x01	; 1
    1594:	90 e0       	ldi	r25, 0x00	; 0
    1596:	11 f4       	brne	.+4      	; 0x159c <dc_motor_check_encoders+0x2a>
    1598:	80 e0       	ldi	r24, 0x00	; 0
    159a:	90 e0       	ldi	r25, 0x00	; 0

   /* Ch-A(old)^Ch-B(new) = 0 (or Ch-A(new)^Ch-B(old) = 1) => CW */
   if(ch_a_now ^ m->enc_ch_b_stat)
    159c:	46 81       	ldd	r20, Z+6	; 0x06
    159e:	57 81       	ldd	r21, Z+7	; 0x07
    15a0:	24 17       	cp	r18, r20
    15a2:	35 07       	cpc	r19, r21
    15a4:	31 f0       	breq	.+12     	; 0x15b2 <dc_motor_check_encoders+0x40>
      m->enc_count++;
    15a6:	40 81       	ld	r20, Z
    15a8:	51 81       	ldd	r21, Z+1	; 0x01
    15aa:	4f 5f       	subi	r20, 0xFF	; 255
    15ac:	5f 4f       	sbci	r21, 0xFF	; 255
    15ae:	51 83       	std	Z+1, r21	; 0x01
    15b0:	40 83       	st	Z, r20

   /* Ch-A(old)^Ch-B(new) = 1 (or Ch-A(new)^Ch-B(old) = 0) => CCW */
   if(m->enc_ch_a_stat ^ ch_b_now)
    15b2:	44 81       	ldd	r20, Z+4	; 0x04
    15b4:	55 81       	ldd	r21, Z+5	; 0x05
    15b6:	48 17       	cp	r20, r24
    15b8:	59 07       	cpc	r21, r25
    15ba:	31 f0       	breq	.+12     	; 0x15c8 <dc_motor_check_encoders+0x56>
      m->enc_count--;
    15bc:	40 81       	ld	r20, Z
    15be:	51 81       	ldd	r21, Z+1	; 0x01
    15c0:	41 50       	subi	r20, 0x01	; 1
    15c2:	51 09       	sbc	r21, r1
    15c4:	51 83       	std	Z+1, r21	; 0x01
    15c6:	40 83       	st	Z, r20

   m->enc_ch_a_stat = ch_a_now;
    15c8:	35 83       	std	Z+5, r19	; 0x05
    15ca:	24 83       	std	Z+4, r18	; 0x04
   m->enc_ch_b_stat = ch_b_now;
    15cc:	97 83       	std	Z+7, r25	; 0x07
    15ce:	86 83       	std	Z+6, r24	; 0x06
    15d0:	08 95       	ret

000015d2 <dc_motor_set_direction>:
}


/* Change direction? */
void dc_motor_set_direction(volatile dc_motor_typ *m, motor_dir_typ dir)
{
    15d2:	fc 01       	movw	r30, r24
   if(m->dir == dir)
    15d4:	80 85       	ldd	r24, Z+8	; 0x08
    15d6:	91 85       	ldd	r25, Z+9	; 0x09
   {
      *m->dir_port |= m->mask_dir;
    15d8:	a4 85       	ldd	r26, Z+12	; 0x0c
    15da:	b5 85       	ldd	r27, Z+13	; 0x0d


/* Change direction? */
void dc_motor_set_direction(volatile dc_motor_typ *m, motor_dir_typ dir)
{
   if(m->dir == dir)
    15dc:	86 17       	cp	r24, r22
    15de:	97 07       	cpc	r25, r23
    15e0:	21 f4       	brne	.+8      	; 0x15ea <dc_motor_set_direction+0x18>
   {
      *m->dir_port |= m->mask_dir;
    15e2:	96 85       	ldd	r25, Z+14	; 0x0e
    15e4:	8c 91       	ld	r24, X
    15e6:	89 2b       	or	r24, r25
    15e8:	04 c0       	rjmp	.+8      	; 0x15f2 <dc_motor_set_direction+0x20>
   }
   else
   {
      *m->dir_port &= ~(m->mask_dir);
    15ea:	96 85       	ldd	r25, Z+14	; 0x0e
    15ec:	90 95       	com	r25
    15ee:	8c 91       	ld	r24, X
    15f0:	89 23       	and	r24, r25
    15f2:	8c 93       	st	X, r24
    15f4:	08 95       	ret

000015f6 <dc_motor_set_speed>:


/* Speed control - PWM dc based */
void dc_motor_set_speed(uint8_t dc)
{
   speed_control(dc);
    15f6:	e0 91 ef 01 	lds	r30, 0x01EF
    15fa:	f0 91 f0 01 	lds	r31, 0x01F0
    15fe:	09 95       	icall
    1600:	08 95       	ret

00001602 <dc_motor_reg_speed_fn>:


/* Register speed control function */
void dc_motor_reg_speed_fn(void (*fptr)(uint8_t dc))
{
   speed_control = fptr;
    1602:	90 93 f0 01 	sts	0x01F0, r25
    1606:	80 93 ef 01 	sts	0x01EF, r24
    160a:	08 95       	ret

0000160c <dc_motor_dir_calibrate>:
}


/* Calibrate direction */
void dc_motor_dir_calibrate(volatile dc_motor_typ *m)
{
    160c:	cf 93       	push	r28
    160e:	df 93       	push	r29
    1610:	ec 01       	movw	r28, r24
   /* Turn off */
   dc_motor_set_speed(0);
    1612:	80 e0       	ldi	r24, 0x00	; 0
    1614:	f0 df       	rcall	.-32     	; 0x15f6 <dc_motor_set_speed>
    1616:	88 ee       	ldi	r24, 0xE8	; 232

   uint16_t c1 = m->enc_count = 1000;
    1618:	93 e0       	ldi	r25, 0x03	; 3
    161a:	99 83       	std	Y+1, r25	; 0x01
    161c:	88 83       	st	Y, r24
    161e:	ec 85       	ldd	r30, Y+12	; 0x0c

   /* Set DIR bit, run for a short time */
   *m->dir_port |= m->mask_dir;
    1620:	fd 85       	ldd	r31, Y+13	; 0x0d
    1622:	9e 85       	ldd	r25, Y+14	; 0x0e
    1624:	80 81       	ld	r24, Z
    1626:	89 2b       	or	r24, r25
    1628:	80 83       	st	Z, r24
    162a:	89 e1       	ldi	r24, 0x19	; 25
   
   dc_motor_set_speed(25);
    162c:	e4 df       	rcall	.-56     	; 0x15f6 <dc_motor_set_speed>
    162e:	2f ef       	ldi	r18, 0xFF	; 255
    1630:	89 e6       	ldi	r24, 0x69	; 105
    1632:	98 e1       	ldi	r25, 0x18	; 24
    1634:	21 50       	subi	r18, 0x01	; 1
    1636:	80 40       	sbci	r24, 0x00	; 0
    1638:	90 40       	sbci	r25, 0x00	; 0
    163a:	e1 f7       	brne	.-8      	; 0x1634 <dc_motor_dir_calibrate+0x28>
    163c:	00 c0       	rjmp	.+0      	; 0x163e <dc_motor_dir_calibrate+0x32>
    163e:	00 00       	nop
    1640:	80 e0       	ldi	r24, 0x00	; 0
    1642:	d9 df       	rcall	.-78     	; 0x15f6 <dc_motor_set_speed>
   _delay_ms(500);
   dc_motor_set_speed(0);
    1644:	88 81       	ld	r24, Y
    1646:	99 81       	ldd	r25, Y+1	; 0x01
    1648:	89 3e       	cpi	r24, 0xE9	; 233

   uint16_t c2 = m->enc_count;
    164a:	23 e0       	ldi	r18, 0x03	; 3
    164c:	92 07       	cpc	r25, r18

   /* Decide which way is CW */
   if(c2 > c1)
    164e:	18 f0       	brcs	.+6      	; 0x1656 <dc_motor_dir_calibrate+0x4a>
    1650:	19 86       	std	Y+9, r1	; 0x09
    1652:	18 86       	std	Y+8, r1	; 0x08
    1654:	0c c0       	rjmp	.+24     	; 0x166e <dc_motor_dir_calibrate+0x62>
   {
      m->dir = CW;
    1656:	88 3e       	cpi	r24, 0xE8	; 232
    1658:	93 40       	sbci	r25, 0x03	; 3
    165a:	29 f0       	breq	.+10     	; 0x1666 <dc_motor_dir_calibrate+0x5a>
   }
   else if(c1 > c2)
    165c:	81 e0       	ldi	r24, 0x01	; 1
    165e:	90 e0       	ldi	r25, 0x00	; 0
    1660:	99 87       	std	Y+9, r25	; 0x09
   {
      m->dir = CCW;
    1662:	88 87       	std	Y+8, r24	; 0x08
    1664:	04 c0       	rjmp	.+8      	; 0x166e <dc_motor_dir_calibrate+0x62>
    1666:	81 e0       	ldi	r24, 0x01	; 1
    1668:	90 e0       	ldi	r25, 0x00	; 0
    166a:	0e 94 97 02 	call	0x52e	; 0x52e <throw_error>
   }
   else
   {
      throw_error(ERR_PERIPH);
    166e:	19 82       	std	Y+1, r1	; 0x01
    1670:	18 82       	st	Y, r1
    1672:	df 91       	pop	r29
   }

   m->enc_count = 0;
    1674:	cf 91       	pop	r28
    1676:	08 95       	ret

00001678 <dc_motor_reset>:
    1678:	fc 01       	movw	r30, r24
    167a:	11 82       	std	Z+1, r1	; 0x01
    167c:	10 82       	st	Z, r1
    167e:	15 82       	std	Z+5, r1	; 0x05
    1680:	14 82       	std	Z+4, r1	; 0x04
    1682:	17 82       	std	Z+7, r1	; 0x07
    1684:	16 82       	std	Z+6, r1	; 0x06
    1686:	22 e0       	ldi	r18, 0x02	; 2
    1688:	30 e0       	ldi	r19, 0x00	; 0
    168a:	31 87       	std	Z+9, r19	; 0x09
    168c:	20 87       	std	Z+8, r18	; 0x08
    168e:	be cf       	rjmp	.-132    	; 0x160c <dc_motor_dir_calibrate>

00001690 <main>:

/* Main */
int main()
{
   /* Init generic */
   initialize_basic();
    1690:	0e 94 65 02 	call	0x4ca	; 0x4ca <initialize_basic>

   /* Init application specific */
   initialize_local();
    1694:	0e 94 45 01 	call	0x28a	; 0x28a <initialize_local>

   /* Startup */
   startup_appl();
    1698:	0e 94 71 01 	call	0x2e2	; 0x2e2 <startup_appl>

   /* Enable interrupts */
   sei();
    169c:	78 94       	sei
   
   /* Calibrate DC Motor */
   dc_motor_reset(&motor2);
    169e:	85 e7       	ldi	r24, 0x75	; 117
    16a0:	91 e0       	ldi	r25, 0x01	; 1
    16a2:	ea df       	rcall	.-44     	; 0x1678 <dc_motor_reset>
    16a4:	86 e8       	ldi	r24, 0x86	; 134
   
   /* Main loop */
   uint8_t cmd;
   while(1)
   {
      cmd = dequeue_command(&tbuf);
    16a6:	91 e0       	ldi	r25, 0x01	; 1
    16a8:	0e 94 f7 00 	call	0x1ee	; 0x1ee <dequeue_command>
    16ac:	8f 3f       	cpi	r24, 0xFF	; 255
      if(cmd != CBUF_INVL)
    16ae:	d1 f3       	breq	.-12     	; 0x16a4 <main+0x14>
    16b0:	68 2f       	mov	r22, r24
      {
         run_motor(&motor2, (motor_dir_typ)cmd);
    16b2:	70 e0       	ldi	r23, 0x00	; 0
    16b4:	85 e7       	ldi	r24, 0x75	; 117
    16b6:	91 e0       	ldi	r25, 0x01	; 1
    16b8:	0e 94 74 00 	call	0xe8	; 0xe8 <run_motor>
    16bc:	f3 cf       	rjmp	.-26     	; 0x16a4 <main+0x14>

000016be <__prologue_saves__>:
    16be:	2f 92       	push	r2
    16c0:	3f 92       	push	r3
    16c2:	4f 92       	push	r4
    16c4:	5f 92       	push	r5
    16c6:	6f 92       	push	r6
    16c8:	7f 92       	push	r7
    16ca:	8f 92       	push	r8
    16cc:	9f 92       	push	r9
    16ce:	af 92       	push	r10
    16d0:	bf 92       	push	r11
    16d2:	cf 92       	push	r12
    16d4:	df 92       	push	r13
    16d6:	ef 92       	push	r14
    16d8:	ff 92       	push	r15
    16da:	0f 93       	push	r16
    16dc:	1f 93       	push	r17
    16de:	cf 93       	push	r28
    16e0:	df 93       	push	r29
    16e2:	cd b7       	in	r28, 0x3d	; 61
    16e4:	de b7       	in	r29, 0x3e	; 62
    16e6:	ca 1b       	sub	r28, r26
    16e8:	db 0b       	sbc	r29, r27
    16ea:	0f b6       	in	r0, 0x3f	; 63
    16ec:	f8 94       	cli
    16ee:	de bf       	out	0x3e, r29	; 62
    16f0:	0f be       	out	0x3f, r0	; 63
    16f2:	cd bf       	out	0x3d, r28	; 61
    16f4:	09 94       	ijmp

000016f6 <__epilogue_restores__>:
    16f6:	2a 88       	ldd	r2, Y+18	; 0x12
    16f8:	39 88       	ldd	r3, Y+17	; 0x11
    16fa:	48 88       	ldd	r4, Y+16	; 0x10
    16fc:	5f 84       	ldd	r5, Y+15	; 0x0f
    16fe:	6e 84       	ldd	r6, Y+14	; 0x0e
    1700:	7d 84       	ldd	r7, Y+13	; 0x0d
    1702:	8c 84       	ldd	r8, Y+12	; 0x0c
    1704:	9b 84       	ldd	r9, Y+11	; 0x0b
    1706:	aa 84       	ldd	r10, Y+10	; 0x0a
    1708:	b9 84       	ldd	r11, Y+9	; 0x09
    170a:	c8 84       	ldd	r12, Y+8	; 0x08
    170c:	df 80       	ldd	r13, Y+7	; 0x07
    170e:	ee 80       	ldd	r14, Y+6	; 0x06
    1710:	fd 80       	ldd	r15, Y+5	; 0x05
    1712:	0c 81       	ldd	r16, Y+4	; 0x04
    1714:	1b 81       	ldd	r17, Y+3	; 0x03
    1716:	aa 81       	ldd	r26, Y+2	; 0x02
    1718:	b9 81       	ldd	r27, Y+1	; 0x01
    171a:	ce 0f       	add	r28, r30
    171c:	d1 1d       	adc	r29, r1
    171e:	0f b6       	in	r0, 0x3f	; 63
    1720:	f8 94       	cli
    1722:	de bf       	out	0x3e, r29	; 62
    1724:	0f be       	out	0x3f, r0	; 63
    1726:	cd bf       	out	0x3d, r28	; 61
    1728:	ed 01       	movw	r28, r26
    172a:	08 95       	ret

0000172c <__ashrdi3>:
    172c:	97 fb       	bst	r25, 7
    172e:	10 f8       	bld	r1, 0

00001730 <__lshrdi3>:
    1730:	16 94       	lsr	r1
    1732:	00 08       	sbc	r0, r0
    1734:	0f 93       	push	r16
    1736:	08 30       	cpi	r16, 0x08	; 8
    1738:	98 f0       	brcs	.+38     	; 0x1760 <__lshrdi3+0x30>
    173a:	08 50       	subi	r16, 0x08	; 8
    173c:	23 2f       	mov	r18, r19
    173e:	34 2f       	mov	r19, r20
    1740:	45 2f       	mov	r20, r21
    1742:	56 2f       	mov	r21, r22
    1744:	67 2f       	mov	r22, r23
    1746:	78 2f       	mov	r23, r24
    1748:	89 2f       	mov	r24, r25
    174a:	90 2d       	mov	r25, r0
    174c:	f4 cf       	rjmp	.-24     	; 0x1736 <__lshrdi3+0x6>
    174e:	05 94       	asr	r0
    1750:	97 95       	ror	r25
    1752:	87 95       	ror	r24
    1754:	77 95       	ror	r23
    1756:	67 95       	ror	r22
    1758:	57 95       	ror	r21
    175a:	47 95       	ror	r20
    175c:	37 95       	ror	r19
    175e:	27 95       	ror	r18
    1760:	0a 95       	dec	r16
    1762:	aa f7       	brpl	.-22     	; 0x174e <__lshrdi3+0x1e>
    1764:	0f 91       	pop	r16
    1766:	08 95       	ret

00001768 <__cmpdi2>:
    1768:	2a 15       	cp	r18, r10
    176a:	3b 05       	cpc	r19, r11
    176c:	4c 05       	cpc	r20, r12
    176e:	5d 05       	cpc	r21, r13
    1770:	6e 05       	cpc	r22, r14
    1772:	7f 05       	cpc	r23, r15
    1774:	80 07       	cpc	r24, r16
    1776:	91 07       	cpc	r25, r17
    1778:	08 95       	ret

0000177a <__subsf3>:
    177a:	50 58       	subi	r21, 0x80	; 128

0000177c <__addsf3>:
    177c:	bb 27       	eor	r27, r27
    177e:	aa 27       	eor	r26, r26
    1780:	0e d0       	rcall	.+28     	; 0x179e <__addsf3x>
    1782:	ba c1       	rjmp	.+884    	; 0x1af8 <__fp_round>
    1784:	ab d1       	rcall	.+854    	; 0x1adc <__fp_pscA>
    1786:	30 f0       	brcs	.+12     	; 0x1794 <__addsf3+0x18>
    1788:	b0 d1       	rcall	.+864    	; 0x1aea <__fp_pscB>
    178a:	20 f0       	brcs	.+8      	; 0x1794 <__addsf3+0x18>
    178c:	31 f4       	brne	.+12     	; 0x179a <__addsf3+0x1e>
    178e:	9f 3f       	cpi	r25, 0xFF	; 255
    1790:	11 f4       	brne	.+4      	; 0x1796 <__addsf3+0x1a>
    1792:	1e f4       	brtc	.+6      	; 0x179a <__addsf3+0x1e>
    1794:	90 c1       	rjmp	.+800    	; 0x1ab6 <__fp_nan>
    1796:	0e f4       	brtc	.+2      	; 0x179a <__addsf3+0x1e>
    1798:	e0 95       	com	r30
    179a:	e7 fb       	bst	r30, 7
    179c:	86 c1       	rjmp	.+780    	; 0x1aaa <__fp_inf>

0000179e <__addsf3x>:
    179e:	e9 2f       	mov	r30, r25
    17a0:	bc d1       	rcall	.+888    	; 0x1b1a <__fp_split3>
    17a2:	80 f3       	brcs	.-32     	; 0x1784 <__addsf3+0x8>
    17a4:	ba 17       	cp	r27, r26
    17a6:	62 07       	cpc	r22, r18
    17a8:	73 07       	cpc	r23, r19
    17aa:	84 07       	cpc	r24, r20
    17ac:	95 07       	cpc	r25, r21
    17ae:	18 f0       	brcs	.+6      	; 0x17b6 <__addsf3x+0x18>
    17b0:	71 f4       	brne	.+28     	; 0x17ce <__addsf3x+0x30>
    17b2:	9e f5       	brtc	.+102    	; 0x181a <__addsf3x+0x7c>
    17b4:	d4 c1       	rjmp	.+936    	; 0x1b5e <__fp_zero>
    17b6:	0e f4       	brtc	.+2      	; 0x17ba <__addsf3x+0x1c>
    17b8:	e0 95       	com	r30
    17ba:	0b 2e       	mov	r0, r27
    17bc:	ba 2f       	mov	r27, r26
    17be:	a0 2d       	mov	r26, r0
    17c0:	0b 01       	movw	r0, r22
    17c2:	b9 01       	movw	r22, r18
    17c4:	90 01       	movw	r18, r0
    17c6:	0c 01       	movw	r0, r24
    17c8:	ca 01       	movw	r24, r20
    17ca:	a0 01       	movw	r20, r0
    17cc:	11 24       	eor	r1, r1
    17ce:	ff 27       	eor	r31, r31
    17d0:	59 1b       	sub	r21, r25
    17d2:	99 f0       	breq	.+38     	; 0x17fa <__addsf3x+0x5c>
    17d4:	59 3f       	cpi	r21, 0xF9	; 249
    17d6:	50 f4       	brcc	.+20     	; 0x17ec <__addsf3x+0x4e>
    17d8:	50 3e       	cpi	r21, 0xE0	; 224
    17da:	68 f1       	brcs	.+90     	; 0x1836 <__addsf3x+0x98>
    17dc:	1a 16       	cp	r1, r26
    17de:	f0 40       	sbci	r31, 0x00	; 0
    17e0:	a2 2f       	mov	r26, r18
    17e2:	23 2f       	mov	r18, r19
    17e4:	34 2f       	mov	r19, r20
    17e6:	44 27       	eor	r20, r20
    17e8:	58 5f       	subi	r21, 0xF8	; 248
    17ea:	f3 cf       	rjmp	.-26     	; 0x17d2 <__addsf3x+0x34>
    17ec:	46 95       	lsr	r20
    17ee:	37 95       	ror	r19
    17f0:	27 95       	ror	r18
    17f2:	a7 95       	ror	r26
    17f4:	f0 40       	sbci	r31, 0x00	; 0
    17f6:	53 95       	inc	r21
    17f8:	c9 f7       	brne	.-14     	; 0x17ec <__addsf3x+0x4e>
    17fa:	7e f4       	brtc	.+30     	; 0x181a <__addsf3x+0x7c>
    17fc:	1f 16       	cp	r1, r31
    17fe:	ba 0b       	sbc	r27, r26
    1800:	62 0b       	sbc	r22, r18
    1802:	73 0b       	sbc	r23, r19
    1804:	84 0b       	sbc	r24, r20
    1806:	ba f0       	brmi	.+46     	; 0x1836 <__addsf3x+0x98>
    1808:	91 50       	subi	r25, 0x01	; 1
    180a:	a1 f0       	breq	.+40     	; 0x1834 <__addsf3x+0x96>
    180c:	ff 0f       	add	r31, r31
    180e:	bb 1f       	adc	r27, r27
    1810:	66 1f       	adc	r22, r22
    1812:	77 1f       	adc	r23, r23
    1814:	88 1f       	adc	r24, r24
    1816:	c2 f7       	brpl	.-16     	; 0x1808 <__addsf3x+0x6a>
    1818:	0e c0       	rjmp	.+28     	; 0x1836 <__addsf3x+0x98>
    181a:	ba 0f       	add	r27, r26
    181c:	62 1f       	adc	r22, r18
    181e:	73 1f       	adc	r23, r19
    1820:	84 1f       	adc	r24, r20
    1822:	48 f4       	brcc	.+18     	; 0x1836 <__addsf3x+0x98>
    1824:	87 95       	ror	r24
    1826:	77 95       	ror	r23
    1828:	67 95       	ror	r22
    182a:	b7 95       	ror	r27
    182c:	f7 95       	ror	r31
    182e:	9e 3f       	cpi	r25, 0xFE	; 254
    1830:	08 f0       	brcs	.+2      	; 0x1834 <__addsf3x+0x96>
    1832:	b3 cf       	rjmp	.-154    	; 0x179a <__addsf3+0x1e>
    1834:	93 95       	inc	r25
    1836:	88 0f       	add	r24, r24
    1838:	08 f0       	brcs	.+2      	; 0x183c <__addsf3x+0x9e>
    183a:	99 27       	eor	r25, r25
    183c:	ee 0f       	add	r30, r30
    183e:	97 95       	ror	r25
    1840:	87 95       	ror	r24
    1842:	08 95       	ret

00001844 <__cmpsf2>:
    1844:	0e d1       	rcall	.+540    	; 0x1a62 <__fp_cmp>
    1846:	08 f4       	brcc	.+2      	; 0x184a <__cmpsf2+0x6>
    1848:	81 e0       	ldi	r24, 0x01	; 1
    184a:	08 95       	ret

0000184c <__divsf3>:
    184c:	0c d0       	rcall	.+24     	; 0x1866 <__divsf3x>
    184e:	54 c1       	rjmp	.+680    	; 0x1af8 <__fp_round>
    1850:	4c d1       	rcall	.+664    	; 0x1aea <__fp_pscB>
    1852:	40 f0       	brcs	.+16     	; 0x1864 <__divsf3+0x18>
    1854:	43 d1       	rcall	.+646    	; 0x1adc <__fp_pscA>
    1856:	30 f0       	brcs	.+12     	; 0x1864 <__divsf3+0x18>
    1858:	21 f4       	brne	.+8      	; 0x1862 <__divsf3+0x16>
    185a:	5f 3f       	cpi	r21, 0xFF	; 255
    185c:	19 f0       	breq	.+6      	; 0x1864 <__divsf3+0x18>
    185e:	25 c1       	rjmp	.+586    	; 0x1aaa <__fp_inf>
    1860:	51 11       	cpse	r21, r1
    1862:	7e c1       	rjmp	.+764    	; 0x1b60 <__fp_szero>
    1864:	28 c1       	rjmp	.+592    	; 0x1ab6 <__fp_nan>

00001866 <__divsf3x>:
    1866:	59 d1       	rcall	.+690    	; 0x1b1a <__fp_split3>
    1868:	98 f3       	brcs	.-26     	; 0x1850 <__divsf3+0x4>

0000186a <__divsf3_pse>:
    186a:	99 23       	and	r25, r25
    186c:	c9 f3       	breq	.-14     	; 0x1860 <__divsf3+0x14>
    186e:	55 23       	and	r21, r21
    1870:	b1 f3       	breq	.-20     	; 0x185e <__divsf3+0x12>
    1872:	95 1b       	sub	r25, r21
    1874:	55 0b       	sbc	r21, r21
    1876:	bb 27       	eor	r27, r27
    1878:	aa 27       	eor	r26, r26
    187a:	62 17       	cp	r22, r18
    187c:	73 07       	cpc	r23, r19
    187e:	84 07       	cpc	r24, r20
    1880:	38 f0       	brcs	.+14     	; 0x1890 <__divsf3_pse+0x26>
    1882:	9f 5f       	subi	r25, 0xFF	; 255
    1884:	5f 4f       	sbci	r21, 0xFF	; 255
    1886:	22 0f       	add	r18, r18
    1888:	33 1f       	adc	r19, r19
    188a:	44 1f       	adc	r20, r20
    188c:	aa 1f       	adc	r26, r26
    188e:	a9 f3       	breq	.-22     	; 0x187a <__divsf3_pse+0x10>
    1890:	33 d0       	rcall	.+102    	; 0x18f8 <__divsf3_pse+0x8e>
    1892:	0e 2e       	mov	r0, r30
    1894:	3a f0       	brmi	.+14     	; 0x18a4 <__divsf3_pse+0x3a>
    1896:	e0 e8       	ldi	r30, 0x80	; 128
    1898:	30 d0       	rcall	.+96     	; 0x18fa <__divsf3_pse+0x90>
    189a:	91 50       	subi	r25, 0x01	; 1
    189c:	50 40       	sbci	r21, 0x00	; 0
    189e:	e6 95       	lsr	r30
    18a0:	00 1c       	adc	r0, r0
    18a2:	ca f7       	brpl	.-14     	; 0x1896 <__divsf3_pse+0x2c>
    18a4:	29 d0       	rcall	.+82     	; 0x18f8 <__divsf3_pse+0x8e>
    18a6:	fe 2f       	mov	r31, r30
    18a8:	27 d0       	rcall	.+78     	; 0x18f8 <__divsf3_pse+0x8e>
    18aa:	66 0f       	add	r22, r22
    18ac:	77 1f       	adc	r23, r23
    18ae:	88 1f       	adc	r24, r24
    18b0:	bb 1f       	adc	r27, r27
    18b2:	26 17       	cp	r18, r22
    18b4:	37 07       	cpc	r19, r23
    18b6:	48 07       	cpc	r20, r24
    18b8:	ab 07       	cpc	r26, r27
    18ba:	b0 e8       	ldi	r27, 0x80	; 128
    18bc:	09 f0       	breq	.+2      	; 0x18c0 <__divsf3_pse+0x56>
    18be:	bb 0b       	sbc	r27, r27
    18c0:	80 2d       	mov	r24, r0
    18c2:	bf 01       	movw	r22, r30
    18c4:	ff 27       	eor	r31, r31
    18c6:	93 58       	subi	r25, 0x83	; 131
    18c8:	5f 4f       	sbci	r21, 0xFF	; 255
    18ca:	2a f0       	brmi	.+10     	; 0x18d6 <__divsf3_pse+0x6c>
    18cc:	9e 3f       	cpi	r25, 0xFE	; 254
    18ce:	51 05       	cpc	r21, r1
    18d0:	68 f0       	brcs	.+26     	; 0x18ec <__divsf3_pse+0x82>
    18d2:	eb c0       	rjmp	.+470    	; 0x1aaa <__fp_inf>
    18d4:	45 c1       	rjmp	.+650    	; 0x1b60 <__fp_szero>
    18d6:	5f 3f       	cpi	r21, 0xFF	; 255
    18d8:	ec f3       	brlt	.-6      	; 0x18d4 <__divsf3_pse+0x6a>
    18da:	98 3e       	cpi	r25, 0xE8	; 232
    18dc:	dc f3       	brlt	.-10     	; 0x18d4 <__divsf3_pse+0x6a>
    18de:	86 95       	lsr	r24
    18e0:	77 95       	ror	r23
    18e2:	67 95       	ror	r22
    18e4:	b7 95       	ror	r27
    18e6:	f7 95       	ror	r31
    18e8:	9f 5f       	subi	r25, 0xFF	; 255
    18ea:	c9 f7       	brne	.-14     	; 0x18de <__divsf3_pse+0x74>
    18ec:	88 0f       	add	r24, r24
    18ee:	91 1d       	adc	r25, r1
    18f0:	96 95       	lsr	r25
    18f2:	87 95       	ror	r24
    18f4:	97 f9       	bld	r25, 7
    18f6:	08 95       	ret
    18f8:	e1 e0       	ldi	r30, 0x01	; 1
    18fa:	66 0f       	add	r22, r22
    18fc:	77 1f       	adc	r23, r23
    18fe:	88 1f       	adc	r24, r24
    1900:	bb 1f       	adc	r27, r27
    1902:	62 17       	cp	r22, r18
    1904:	73 07       	cpc	r23, r19
    1906:	84 07       	cpc	r24, r20
    1908:	ba 07       	cpc	r27, r26
    190a:	20 f0       	brcs	.+8      	; 0x1914 <__divsf3_pse+0xaa>
    190c:	62 1b       	sub	r22, r18
    190e:	73 0b       	sbc	r23, r19
    1910:	84 0b       	sbc	r24, r20
    1912:	ba 0b       	sbc	r27, r26
    1914:	ee 1f       	adc	r30, r30
    1916:	88 f7       	brcc	.-30     	; 0x18fa <__divsf3_pse+0x90>
    1918:	e0 95       	com	r30
    191a:	08 95       	ret

0000191c <__fixsfdi>:
    191c:	be e3       	ldi	r27, 0x3E	; 62
    191e:	04 d0       	rcall	.+8      	; 0x1928 <__fixunssfdi+0x2>
    1920:	08 f4       	brcc	.+2      	; 0x1924 <__fixsfdi+0x8>
    1922:	90 e8       	ldi	r25, 0x80	; 128
    1924:	08 95       	ret

00001926 <__fixunssfdi>:
    1926:	bf e3       	ldi	r27, 0x3F	; 63
    1928:	22 27       	eor	r18, r18
    192a:	33 27       	eor	r19, r19
    192c:	a9 01       	movw	r20, r18
    192e:	fd d0       	rcall	.+506    	; 0x1b2a <__fp_splitA>
    1930:	58 f1       	brcs	.+86     	; 0x1988 <__fixunssfdi+0x62>
    1932:	9f 57       	subi	r25, 0x7F	; 127
    1934:	40 f1       	brcs	.+80     	; 0x1986 <__fixunssfdi+0x60>
    1936:	b9 17       	cp	r27, r25
    1938:	38 f1       	brcs	.+78     	; 0x1988 <__fixunssfdi+0x62>
    193a:	bf e3       	ldi	r27, 0x3F	; 63
    193c:	b9 1b       	sub	r27, r25
    193e:	99 27       	eor	r25, r25
    1940:	b8 50       	subi	r27, 0x08	; 8
    1942:	3a f4       	brpl	.+14     	; 0x1952 <__fixunssfdi+0x2c>
    1944:	66 0f       	add	r22, r22
    1946:	77 1f       	adc	r23, r23
    1948:	88 1f       	adc	r24, r24
    194a:	99 1f       	adc	r25, r25
    194c:	b3 95       	inc	r27
    194e:	d2 f3       	brmi	.-12     	; 0x1944 <__fixunssfdi+0x1e>
    1950:	16 c0       	rjmp	.+44     	; 0x197e <__fixunssfdi+0x58>
    1952:	b8 50       	subi	r27, 0x08	; 8
    1954:	4a f0       	brmi	.+18     	; 0x1968 <__fixunssfdi+0x42>
    1956:	23 2f       	mov	r18, r19
    1958:	34 2f       	mov	r19, r20
    195a:	45 2f       	mov	r20, r21
    195c:	56 2f       	mov	r21, r22
    195e:	67 2f       	mov	r22, r23
    1960:	78 2f       	mov	r23, r24
    1962:	88 27       	eor	r24, r24
    1964:	b8 50       	subi	r27, 0x08	; 8
    1966:	ba f7       	brpl	.-18     	; 0x1956 <__fixunssfdi+0x30>
    1968:	b8 5f       	subi	r27, 0xF8	; 248
    196a:	49 f0       	breq	.+18     	; 0x197e <__fixunssfdi+0x58>
    196c:	86 95       	lsr	r24
    196e:	77 95       	ror	r23
    1970:	67 95       	ror	r22
    1972:	57 95       	ror	r21
    1974:	47 95       	ror	r20
    1976:	37 95       	ror	r19
    1978:	27 95       	ror	r18
    197a:	ba 95       	dec	r27
    197c:	b9 f7       	brne	.-18     	; 0x196c <__fixunssfdi+0x46>
    197e:	0e f4       	brtc	.+2      	; 0x1982 <__fixunssfdi+0x5c>
    1980:	9d d0       	rcall	.+314    	; 0x1abc <__fp_negdi>
    1982:	88 94       	clc
    1984:	08 95       	ret
    1986:	88 94       	clc
    1988:	60 e0       	ldi	r22, 0x00	; 0
    198a:	70 e0       	ldi	r23, 0x00	; 0
    198c:	cb 01       	movw	r24, r22
    198e:	08 95       	ret

00001990 <__fixunssfsi>:
    1990:	cc d0       	rcall	.+408    	; 0x1b2a <__fp_splitA>
    1992:	88 f0       	brcs	.+34     	; 0x19b6 <__fixunssfsi+0x26>
    1994:	9f 57       	subi	r25, 0x7F	; 127
    1996:	90 f0       	brcs	.+36     	; 0x19bc <__fixunssfsi+0x2c>
    1998:	b9 2f       	mov	r27, r25
    199a:	99 27       	eor	r25, r25
    199c:	b7 51       	subi	r27, 0x17	; 23
    199e:	a0 f0       	brcs	.+40     	; 0x19c8 <__fixunssfsi+0x38>
    19a0:	d1 f0       	breq	.+52     	; 0x19d6 <__fixunssfsi+0x46>
    19a2:	66 0f       	add	r22, r22
    19a4:	77 1f       	adc	r23, r23
    19a6:	88 1f       	adc	r24, r24
    19a8:	99 1f       	adc	r25, r25
    19aa:	1a f0       	brmi	.+6      	; 0x19b2 <__fixunssfsi+0x22>
    19ac:	ba 95       	dec	r27
    19ae:	c9 f7       	brne	.-14     	; 0x19a2 <__fixunssfsi+0x12>
    19b0:	12 c0       	rjmp	.+36     	; 0x19d6 <__fixunssfsi+0x46>
    19b2:	b1 30       	cpi	r27, 0x01	; 1
    19b4:	81 f0       	breq	.+32     	; 0x19d6 <__fixunssfsi+0x46>
    19b6:	d3 d0       	rcall	.+422    	; 0x1b5e <__fp_zero>
    19b8:	b1 e0       	ldi	r27, 0x01	; 1
    19ba:	08 95       	ret
    19bc:	d0 c0       	rjmp	.+416    	; 0x1b5e <__fp_zero>
    19be:	67 2f       	mov	r22, r23
    19c0:	78 2f       	mov	r23, r24
    19c2:	88 27       	eor	r24, r24
    19c4:	b8 5f       	subi	r27, 0xF8	; 248
    19c6:	39 f0       	breq	.+14     	; 0x19d6 <__fixunssfsi+0x46>
    19c8:	b9 3f       	cpi	r27, 0xF9	; 249
    19ca:	cc f3       	brlt	.-14     	; 0x19be <__fixunssfsi+0x2e>
    19cc:	86 95       	lsr	r24
    19ce:	77 95       	ror	r23
    19d0:	67 95       	ror	r22
    19d2:	b3 95       	inc	r27
    19d4:	d9 f7       	brne	.-10     	; 0x19cc <__fixunssfsi+0x3c>
    19d6:	3e f4       	brtc	.+14     	; 0x19e6 <__fixunssfsi+0x56>
    19d8:	90 95       	com	r25
    19da:	80 95       	com	r24
    19dc:	70 95       	com	r23
    19de:	61 95       	neg	r22
    19e0:	7f 4f       	sbci	r23, 0xFF	; 255
    19e2:	8f 4f       	sbci	r24, 0xFF	; 255
    19e4:	9f 4f       	sbci	r25, 0xFF	; 255
    19e6:	08 95       	ret

000019e8 <__floatunsisf>:
    19e8:	e8 94       	clt
    19ea:	09 c0       	rjmp	.+18     	; 0x19fe <__floatsisf+0x12>

000019ec <__floatsisf>:
    19ec:	97 fb       	bst	r25, 7
    19ee:	3e f4       	brtc	.+14     	; 0x19fe <__floatsisf+0x12>
    19f0:	90 95       	com	r25
    19f2:	80 95       	com	r24
    19f4:	70 95       	com	r23
    19f6:	61 95       	neg	r22
    19f8:	7f 4f       	sbci	r23, 0xFF	; 255
    19fa:	8f 4f       	sbci	r24, 0xFF	; 255
    19fc:	9f 4f       	sbci	r25, 0xFF	; 255
    19fe:	99 23       	and	r25, r25
    1a00:	a9 f0       	breq	.+42     	; 0x1a2c <__floatsisf+0x40>
    1a02:	f9 2f       	mov	r31, r25
    1a04:	96 e9       	ldi	r25, 0x96	; 150
    1a06:	bb 27       	eor	r27, r27
    1a08:	93 95       	inc	r25
    1a0a:	f6 95       	lsr	r31
    1a0c:	87 95       	ror	r24
    1a0e:	77 95       	ror	r23
    1a10:	67 95       	ror	r22
    1a12:	b7 95       	ror	r27
    1a14:	f1 11       	cpse	r31, r1
    1a16:	f8 cf       	rjmp	.-16     	; 0x1a08 <__floatsisf+0x1c>
    1a18:	fa f4       	brpl	.+62     	; 0x1a58 <__floatsisf+0x6c>
    1a1a:	bb 0f       	add	r27, r27
    1a1c:	11 f4       	brne	.+4      	; 0x1a22 <__floatsisf+0x36>
    1a1e:	60 ff       	sbrs	r22, 0
    1a20:	1b c0       	rjmp	.+54     	; 0x1a58 <__floatsisf+0x6c>
    1a22:	6f 5f       	subi	r22, 0xFF	; 255
    1a24:	7f 4f       	sbci	r23, 0xFF	; 255
    1a26:	8f 4f       	sbci	r24, 0xFF	; 255
    1a28:	9f 4f       	sbci	r25, 0xFF	; 255
    1a2a:	16 c0       	rjmp	.+44     	; 0x1a58 <__floatsisf+0x6c>
    1a2c:	88 23       	and	r24, r24
    1a2e:	11 f0       	breq	.+4      	; 0x1a34 <__floatsisf+0x48>
    1a30:	96 e9       	ldi	r25, 0x96	; 150
    1a32:	11 c0       	rjmp	.+34     	; 0x1a56 <__floatsisf+0x6a>
    1a34:	77 23       	and	r23, r23
    1a36:	21 f0       	breq	.+8      	; 0x1a40 <__floatsisf+0x54>
    1a38:	9e e8       	ldi	r25, 0x8E	; 142
    1a3a:	87 2f       	mov	r24, r23
    1a3c:	76 2f       	mov	r23, r22
    1a3e:	05 c0       	rjmp	.+10     	; 0x1a4a <__floatsisf+0x5e>
    1a40:	66 23       	and	r22, r22
    1a42:	71 f0       	breq	.+28     	; 0x1a60 <__floatsisf+0x74>
    1a44:	96 e8       	ldi	r25, 0x86	; 134
    1a46:	86 2f       	mov	r24, r22
    1a48:	70 e0       	ldi	r23, 0x00	; 0
    1a4a:	60 e0       	ldi	r22, 0x00	; 0
    1a4c:	2a f0       	brmi	.+10     	; 0x1a58 <__floatsisf+0x6c>
    1a4e:	9a 95       	dec	r25
    1a50:	66 0f       	add	r22, r22
    1a52:	77 1f       	adc	r23, r23
    1a54:	88 1f       	adc	r24, r24
    1a56:	da f7       	brpl	.-10     	; 0x1a4e <__floatsisf+0x62>
    1a58:	88 0f       	add	r24, r24
    1a5a:	96 95       	lsr	r25
    1a5c:	87 95       	ror	r24
    1a5e:	97 f9       	bld	r25, 7
    1a60:	08 95       	ret

00001a62 <__fp_cmp>:
    1a62:	99 0f       	add	r25, r25
    1a64:	00 08       	sbc	r0, r0
    1a66:	55 0f       	add	r21, r21
    1a68:	aa 0b       	sbc	r26, r26
    1a6a:	e0 e8       	ldi	r30, 0x80	; 128
    1a6c:	fe ef       	ldi	r31, 0xFE	; 254
    1a6e:	16 16       	cp	r1, r22
    1a70:	17 06       	cpc	r1, r23
    1a72:	e8 07       	cpc	r30, r24
    1a74:	f9 07       	cpc	r31, r25
    1a76:	c0 f0       	brcs	.+48     	; 0x1aa8 <__fp_cmp+0x46>
    1a78:	12 16       	cp	r1, r18
    1a7a:	13 06       	cpc	r1, r19
    1a7c:	e4 07       	cpc	r30, r20
    1a7e:	f5 07       	cpc	r31, r21
    1a80:	98 f0       	brcs	.+38     	; 0x1aa8 <__fp_cmp+0x46>
    1a82:	62 1b       	sub	r22, r18
    1a84:	73 0b       	sbc	r23, r19
    1a86:	84 0b       	sbc	r24, r20
    1a88:	95 0b       	sbc	r25, r21
    1a8a:	39 f4       	brne	.+14     	; 0x1a9a <__fp_cmp+0x38>
    1a8c:	0a 26       	eor	r0, r26
    1a8e:	61 f0       	breq	.+24     	; 0x1aa8 <__fp_cmp+0x46>
    1a90:	23 2b       	or	r18, r19
    1a92:	24 2b       	or	r18, r20
    1a94:	25 2b       	or	r18, r21
    1a96:	21 f4       	brne	.+8      	; 0x1aa0 <__fp_cmp+0x3e>
    1a98:	08 95       	ret
    1a9a:	0a 26       	eor	r0, r26
    1a9c:	09 f4       	brne	.+2      	; 0x1aa0 <__fp_cmp+0x3e>
    1a9e:	a1 40       	sbci	r26, 0x01	; 1
    1aa0:	a6 95       	lsr	r26
    1aa2:	8f ef       	ldi	r24, 0xFF	; 255
    1aa4:	81 1d       	adc	r24, r1
    1aa6:	81 1d       	adc	r24, r1
    1aa8:	08 95       	ret

00001aaa <__fp_inf>:
    1aaa:	97 f9       	bld	r25, 7
    1aac:	9f 67       	ori	r25, 0x7F	; 127
    1aae:	80 e8       	ldi	r24, 0x80	; 128
    1ab0:	70 e0       	ldi	r23, 0x00	; 0
    1ab2:	60 e0       	ldi	r22, 0x00	; 0
    1ab4:	08 95       	ret

00001ab6 <__fp_nan>:
    1ab6:	9f ef       	ldi	r25, 0xFF	; 255
    1ab8:	80 ec       	ldi	r24, 0xC0	; 192
    1aba:	08 95       	ret

00001abc <__fp_negdi>:
    1abc:	90 95       	com	r25
    1abe:	80 95       	com	r24
    1ac0:	70 95       	com	r23
    1ac2:	60 95       	com	r22
    1ac4:	50 95       	com	r21
    1ac6:	40 95       	com	r20
    1ac8:	30 95       	com	r19
    1aca:	21 95       	neg	r18
    1acc:	3f 4f       	sbci	r19, 0xFF	; 255
    1ace:	4f 4f       	sbci	r20, 0xFF	; 255
    1ad0:	5f 4f       	sbci	r21, 0xFF	; 255
    1ad2:	6f 4f       	sbci	r22, 0xFF	; 255
    1ad4:	7f 4f       	sbci	r23, 0xFF	; 255
    1ad6:	8f 4f       	sbci	r24, 0xFF	; 255
    1ad8:	9f 4f       	sbci	r25, 0xFF	; 255
    1ada:	08 95       	ret

00001adc <__fp_pscA>:
    1adc:	00 24       	eor	r0, r0
    1ade:	0a 94       	dec	r0
    1ae0:	16 16       	cp	r1, r22
    1ae2:	17 06       	cpc	r1, r23
    1ae4:	18 06       	cpc	r1, r24
    1ae6:	09 06       	cpc	r0, r25
    1ae8:	08 95       	ret

00001aea <__fp_pscB>:
    1aea:	00 24       	eor	r0, r0
    1aec:	0a 94       	dec	r0
    1aee:	12 16       	cp	r1, r18
    1af0:	13 06       	cpc	r1, r19
    1af2:	14 06       	cpc	r1, r20
    1af4:	05 06       	cpc	r0, r21
    1af6:	08 95       	ret

00001af8 <__fp_round>:
    1af8:	09 2e       	mov	r0, r25
    1afa:	03 94       	inc	r0
    1afc:	00 0c       	add	r0, r0
    1afe:	11 f4       	brne	.+4      	; 0x1b04 <__fp_round+0xc>
    1b00:	88 23       	and	r24, r24
    1b02:	52 f0       	brmi	.+20     	; 0x1b18 <__fp_round+0x20>
    1b04:	bb 0f       	add	r27, r27
    1b06:	40 f4       	brcc	.+16     	; 0x1b18 <__fp_round+0x20>
    1b08:	bf 2b       	or	r27, r31
    1b0a:	11 f4       	brne	.+4      	; 0x1b10 <__fp_round+0x18>
    1b0c:	60 ff       	sbrs	r22, 0
    1b0e:	04 c0       	rjmp	.+8      	; 0x1b18 <__fp_round+0x20>
    1b10:	6f 5f       	subi	r22, 0xFF	; 255
    1b12:	7f 4f       	sbci	r23, 0xFF	; 255
    1b14:	8f 4f       	sbci	r24, 0xFF	; 255
    1b16:	9f 4f       	sbci	r25, 0xFF	; 255
    1b18:	08 95       	ret

00001b1a <__fp_split3>:
    1b1a:	57 fd       	sbrc	r21, 7
    1b1c:	90 58       	subi	r25, 0x80	; 128
    1b1e:	44 0f       	add	r20, r20
    1b20:	55 1f       	adc	r21, r21
    1b22:	59 f0       	breq	.+22     	; 0x1b3a <__fp_splitA+0x10>
    1b24:	5f 3f       	cpi	r21, 0xFF	; 255
    1b26:	71 f0       	breq	.+28     	; 0x1b44 <__fp_splitA+0x1a>
    1b28:	47 95       	ror	r20

00001b2a <__fp_splitA>:
    1b2a:	88 0f       	add	r24, r24
    1b2c:	97 fb       	bst	r25, 7
    1b2e:	99 1f       	adc	r25, r25
    1b30:	61 f0       	breq	.+24     	; 0x1b4a <__fp_splitA+0x20>
    1b32:	9f 3f       	cpi	r25, 0xFF	; 255
    1b34:	79 f0       	breq	.+30     	; 0x1b54 <__fp_splitA+0x2a>
    1b36:	87 95       	ror	r24
    1b38:	08 95       	ret
    1b3a:	12 16       	cp	r1, r18
    1b3c:	13 06       	cpc	r1, r19
    1b3e:	14 06       	cpc	r1, r20
    1b40:	55 1f       	adc	r21, r21
    1b42:	f2 cf       	rjmp	.-28     	; 0x1b28 <__fp_split3+0xe>
    1b44:	46 95       	lsr	r20
    1b46:	f1 df       	rcall	.-30     	; 0x1b2a <__fp_splitA>
    1b48:	08 c0       	rjmp	.+16     	; 0x1b5a <__fp_splitA+0x30>
    1b4a:	16 16       	cp	r1, r22
    1b4c:	17 06       	cpc	r1, r23
    1b4e:	18 06       	cpc	r1, r24
    1b50:	99 1f       	adc	r25, r25
    1b52:	f1 cf       	rjmp	.-30     	; 0x1b36 <__fp_splitA+0xc>
    1b54:	86 95       	lsr	r24
    1b56:	71 05       	cpc	r23, r1
    1b58:	61 05       	cpc	r22, r1
    1b5a:	08 94       	sec
    1b5c:	08 95       	ret

00001b5e <__fp_zero>:
    1b5e:	e8 94       	clt

00001b60 <__fp_szero>:
    1b60:	bb 27       	eor	r27, r27
    1b62:	66 27       	eor	r22, r22
    1b64:	77 27       	eor	r23, r23
    1b66:	cb 01       	movw	r24, r22
    1b68:	97 f9       	bld	r25, 7
    1b6a:	08 95       	ret

00001b6c <__mulsf3>:
    1b6c:	0b d0       	rcall	.+22     	; 0x1b84 <__mulsf3x>
    1b6e:	c4 cf       	rjmp	.-120    	; 0x1af8 <__fp_round>
    1b70:	b5 df       	rcall	.-150    	; 0x1adc <__fp_pscA>
    1b72:	28 f0       	brcs	.+10     	; 0x1b7e <__mulsf3+0x12>
    1b74:	ba df       	rcall	.-140    	; 0x1aea <__fp_pscB>
    1b76:	18 f0       	brcs	.+6      	; 0x1b7e <__mulsf3+0x12>
    1b78:	95 23       	and	r25, r21
    1b7a:	09 f0       	breq	.+2      	; 0x1b7e <__mulsf3+0x12>
    1b7c:	96 cf       	rjmp	.-212    	; 0x1aaa <__fp_inf>
    1b7e:	9b cf       	rjmp	.-202    	; 0x1ab6 <__fp_nan>
    1b80:	11 24       	eor	r1, r1
    1b82:	ee cf       	rjmp	.-36     	; 0x1b60 <__fp_szero>

00001b84 <__mulsf3x>:
    1b84:	ca df       	rcall	.-108    	; 0x1b1a <__fp_split3>
    1b86:	a0 f3       	brcs	.-24     	; 0x1b70 <__mulsf3+0x4>

00001b88 <__mulsf3_pse>:
    1b88:	95 9f       	mul	r25, r21
    1b8a:	d1 f3       	breq	.-12     	; 0x1b80 <__mulsf3+0x14>
    1b8c:	95 0f       	add	r25, r21
    1b8e:	50 e0       	ldi	r21, 0x00	; 0
    1b90:	55 1f       	adc	r21, r21
    1b92:	62 9f       	mul	r22, r18
    1b94:	f0 01       	movw	r30, r0
    1b96:	72 9f       	mul	r23, r18
    1b98:	bb 27       	eor	r27, r27
    1b9a:	f0 0d       	add	r31, r0
    1b9c:	b1 1d       	adc	r27, r1
    1b9e:	63 9f       	mul	r22, r19
    1ba0:	aa 27       	eor	r26, r26
    1ba2:	f0 0d       	add	r31, r0
    1ba4:	b1 1d       	adc	r27, r1
    1ba6:	aa 1f       	adc	r26, r26
    1ba8:	64 9f       	mul	r22, r20
    1baa:	66 27       	eor	r22, r22
    1bac:	b0 0d       	add	r27, r0
    1bae:	a1 1d       	adc	r26, r1
    1bb0:	66 1f       	adc	r22, r22
    1bb2:	82 9f       	mul	r24, r18
    1bb4:	22 27       	eor	r18, r18
    1bb6:	b0 0d       	add	r27, r0
    1bb8:	a1 1d       	adc	r26, r1
    1bba:	62 1f       	adc	r22, r18
    1bbc:	73 9f       	mul	r23, r19
    1bbe:	b0 0d       	add	r27, r0
    1bc0:	a1 1d       	adc	r26, r1
    1bc2:	62 1f       	adc	r22, r18
    1bc4:	83 9f       	mul	r24, r19
    1bc6:	a0 0d       	add	r26, r0
    1bc8:	61 1d       	adc	r22, r1
    1bca:	22 1f       	adc	r18, r18
    1bcc:	74 9f       	mul	r23, r20
    1bce:	33 27       	eor	r19, r19
    1bd0:	a0 0d       	add	r26, r0
    1bd2:	61 1d       	adc	r22, r1
    1bd4:	23 1f       	adc	r18, r19
    1bd6:	84 9f       	mul	r24, r20
    1bd8:	60 0d       	add	r22, r0
    1bda:	21 1d       	adc	r18, r1
    1bdc:	82 2f       	mov	r24, r18
    1bde:	76 2f       	mov	r23, r22
    1be0:	6a 2f       	mov	r22, r26
    1be2:	11 24       	eor	r1, r1
    1be4:	9f 57       	subi	r25, 0x7F	; 127
    1be6:	50 40       	sbci	r21, 0x00	; 0
    1be8:	8a f0       	brmi	.+34     	; 0x1c0c <__mulsf3_pse+0x84>
    1bea:	e1 f0       	breq	.+56     	; 0x1c24 <__mulsf3_pse+0x9c>
    1bec:	88 23       	and	r24, r24
    1bee:	4a f0       	brmi	.+18     	; 0x1c02 <__mulsf3_pse+0x7a>
    1bf0:	ee 0f       	add	r30, r30
    1bf2:	ff 1f       	adc	r31, r31
    1bf4:	bb 1f       	adc	r27, r27
    1bf6:	66 1f       	adc	r22, r22
    1bf8:	77 1f       	adc	r23, r23
    1bfa:	88 1f       	adc	r24, r24
    1bfc:	91 50       	subi	r25, 0x01	; 1
    1bfe:	50 40       	sbci	r21, 0x00	; 0
    1c00:	a9 f7       	brne	.-22     	; 0x1bec <__mulsf3_pse+0x64>
    1c02:	9e 3f       	cpi	r25, 0xFE	; 254
    1c04:	51 05       	cpc	r21, r1
    1c06:	70 f0       	brcs	.+28     	; 0x1c24 <__mulsf3_pse+0x9c>
    1c08:	50 cf       	rjmp	.-352    	; 0x1aaa <__fp_inf>
    1c0a:	aa cf       	rjmp	.-172    	; 0x1b60 <__fp_szero>
    1c0c:	5f 3f       	cpi	r21, 0xFF	; 255
    1c0e:	ec f3       	brlt	.-6      	; 0x1c0a <__mulsf3_pse+0x82>
    1c10:	98 3e       	cpi	r25, 0xE8	; 232
    1c12:	dc f3       	brlt	.-10     	; 0x1c0a <__mulsf3_pse+0x82>
    1c14:	86 95       	lsr	r24
    1c16:	77 95       	ror	r23
    1c18:	67 95       	ror	r22
    1c1a:	b7 95       	ror	r27
    1c1c:	f7 95       	ror	r31
    1c1e:	e7 95       	ror	r30
    1c20:	9f 5f       	subi	r25, 0xFF	; 255
    1c22:	c1 f7       	brne	.-16     	; 0x1c14 <__mulsf3_pse+0x8c>
    1c24:	fe 2b       	or	r31, r30
    1c26:	88 0f       	add	r24, r24
    1c28:	91 1d       	adc	r25, r1
    1c2a:	96 95       	lsr	r25
    1c2c:	87 95       	ror	r24
    1c2e:	97 f9       	bld	r25, 7
    1c30:	08 95       	ret

00001c32 <malloc>:
    1c32:	cf 93       	push	r28
    1c34:	df 93       	push	r29
    1c36:	82 30       	cpi	r24, 0x02	; 2
    1c38:	91 05       	cpc	r25, r1
    1c3a:	10 f4       	brcc	.+4      	; 0x1c40 <malloc+0xe>
    1c3c:	82 e0       	ldi	r24, 0x02	; 2
    1c3e:	90 e0       	ldi	r25, 0x00	; 0
    1c40:	e0 91 f3 01 	lds	r30, 0x01F3
    1c44:	f0 91 f4 01 	lds	r31, 0x01F4
    1c48:	20 e0       	ldi	r18, 0x00	; 0
    1c4a:	30 e0       	ldi	r19, 0x00	; 0
    1c4c:	a0 e0       	ldi	r26, 0x00	; 0
    1c4e:	b0 e0       	ldi	r27, 0x00	; 0
    1c50:	30 97       	sbiw	r30, 0x00	; 0
    1c52:	39 f1       	breq	.+78     	; 0x1ca2 <malloc+0x70>
    1c54:	40 81       	ld	r20, Z
    1c56:	51 81       	ldd	r21, Z+1	; 0x01
    1c58:	48 17       	cp	r20, r24
    1c5a:	59 07       	cpc	r21, r25
    1c5c:	b8 f0       	brcs	.+46     	; 0x1c8c <malloc+0x5a>
    1c5e:	48 17       	cp	r20, r24
    1c60:	59 07       	cpc	r21, r25
    1c62:	71 f4       	brne	.+28     	; 0x1c80 <malloc+0x4e>
    1c64:	82 81       	ldd	r24, Z+2	; 0x02
    1c66:	93 81       	ldd	r25, Z+3	; 0x03
    1c68:	10 97       	sbiw	r26, 0x00	; 0
    1c6a:	29 f0       	breq	.+10     	; 0x1c76 <malloc+0x44>
    1c6c:	13 96       	adiw	r26, 0x03	; 3
    1c6e:	9c 93       	st	X, r25
    1c70:	8e 93       	st	-X, r24
    1c72:	12 97       	sbiw	r26, 0x02	; 2
    1c74:	2c c0       	rjmp	.+88     	; 0x1cce <malloc+0x9c>
    1c76:	90 93 f4 01 	sts	0x01F4, r25
    1c7a:	80 93 f3 01 	sts	0x01F3, r24
    1c7e:	27 c0       	rjmp	.+78     	; 0x1cce <malloc+0x9c>
    1c80:	21 15       	cp	r18, r1
    1c82:	31 05       	cpc	r19, r1
    1c84:	31 f0       	breq	.+12     	; 0x1c92 <malloc+0x60>
    1c86:	42 17       	cp	r20, r18
    1c88:	53 07       	cpc	r21, r19
    1c8a:	18 f0       	brcs	.+6      	; 0x1c92 <malloc+0x60>
    1c8c:	a9 01       	movw	r20, r18
    1c8e:	db 01       	movw	r26, r22
    1c90:	01 c0       	rjmp	.+2      	; 0x1c94 <malloc+0x62>
    1c92:	ef 01       	movw	r28, r30
    1c94:	9a 01       	movw	r18, r20
    1c96:	bd 01       	movw	r22, r26
    1c98:	df 01       	movw	r26, r30
    1c9a:	02 80       	ldd	r0, Z+2	; 0x02
    1c9c:	f3 81       	ldd	r31, Z+3	; 0x03
    1c9e:	e0 2d       	mov	r30, r0
    1ca0:	d7 cf       	rjmp	.-82     	; 0x1c50 <malloc+0x1e>
    1ca2:	21 15       	cp	r18, r1
    1ca4:	31 05       	cpc	r19, r1
    1ca6:	f9 f0       	breq	.+62     	; 0x1ce6 <malloc+0xb4>
    1ca8:	28 1b       	sub	r18, r24
    1caa:	39 0b       	sbc	r19, r25
    1cac:	24 30       	cpi	r18, 0x04	; 4
    1cae:	31 05       	cpc	r19, r1
    1cb0:	80 f4       	brcc	.+32     	; 0x1cd2 <malloc+0xa0>
    1cb2:	8a 81       	ldd	r24, Y+2	; 0x02
    1cb4:	9b 81       	ldd	r25, Y+3	; 0x03
    1cb6:	61 15       	cp	r22, r1
    1cb8:	71 05       	cpc	r23, r1
    1cba:	21 f0       	breq	.+8      	; 0x1cc4 <malloc+0x92>
    1cbc:	fb 01       	movw	r30, r22
    1cbe:	93 83       	std	Z+3, r25	; 0x03
    1cc0:	82 83       	std	Z+2, r24	; 0x02
    1cc2:	04 c0       	rjmp	.+8      	; 0x1ccc <malloc+0x9a>
    1cc4:	90 93 f4 01 	sts	0x01F4, r25
    1cc8:	80 93 f3 01 	sts	0x01F3, r24
    1ccc:	fe 01       	movw	r30, r28
    1cce:	32 96       	adiw	r30, 0x02	; 2
    1cd0:	44 c0       	rjmp	.+136    	; 0x1d5a <malloc+0x128>
    1cd2:	fe 01       	movw	r30, r28
    1cd4:	e2 0f       	add	r30, r18
    1cd6:	f3 1f       	adc	r31, r19
    1cd8:	81 93       	st	Z+, r24
    1cda:	91 93       	st	Z+, r25
    1cdc:	22 50       	subi	r18, 0x02	; 2
    1cde:	31 09       	sbc	r19, r1
    1ce0:	39 83       	std	Y+1, r19	; 0x01
    1ce2:	28 83       	st	Y, r18
    1ce4:	3a c0       	rjmp	.+116    	; 0x1d5a <malloc+0x128>
    1ce6:	20 91 f1 01 	lds	r18, 0x01F1
    1cea:	30 91 f2 01 	lds	r19, 0x01F2
    1cee:	23 2b       	or	r18, r19
    1cf0:	41 f4       	brne	.+16     	; 0x1d02 <malloc+0xd0>
    1cf2:	20 91 02 01 	lds	r18, 0x0102
    1cf6:	30 91 03 01 	lds	r19, 0x0103
    1cfa:	30 93 f2 01 	sts	0x01F2, r19
    1cfe:	20 93 f1 01 	sts	0x01F1, r18
    1d02:	20 91 00 01 	lds	r18, 0x0100
    1d06:	30 91 01 01 	lds	r19, 0x0101
    1d0a:	21 15       	cp	r18, r1
    1d0c:	31 05       	cpc	r19, r1
    1d0e:	41 f4       	brne	.+16     	; 0x1d20 <malloc+0xee>
    1d10:	2d b7       	in	r18, 0x3d	; 61
    1d12:	3e b7       	in	r19, 0x3e	; 62
    1d14:	40 91 04 01 	lds	r20, 0x0104
    1d18:	50 91 05 01 	lds	r21, 0x0105
    1d1c:	24 1b       	sub	r18, r20
    1d1e:	35 0b       	sbc	r19, r21
    1d20:	e0 91 f1 01 	lds	r30, 0x01F1
    1d24:	f0 91 f2 01 	lds	r31, 0x01F2
    1d28:	e2 17       	cp	r30, r18
    1d2a:	f3 07       	cpc	r31, r19
    1d2c:	a0 f4       	brcc	.+40     	; 0x1d56 <malloc+0x124>
    1d2e:	2e 1b       	sub	r18, r30
    1d30:	3f 0b       	sbc	r19, r31
    1d32:	28 17       	cp	r18, r24
    1d34:	39 07       	cpc	r19, r25
    1d36:	78 f0       	brcs	.+30     	; 0x1d56 <malloc+0x124>
    1d38:	ac 01       	movw	r20, r24
    1d3a:	4e 5f       	subi	r20, 0xFE	; 254
    1d3c:	5f 4f       	sbci	r21, 0xFF	; 255
    1d3e:	24 17       	cp	r18, r20
    1d40:	35 07       	cpc	r19, r21
    1d42:	48 f0       	brcs	.+18     	; 0x1d56 <malloc+0x124>
    1d44:	4e 0f       	add	r20, r30
    1d46:	5f 1f       	adc	r21, r31
    1d48:	50 93 f2 01 	sts	0x01F2, r21
    1d4c:	40 93 f1 01 	sts	0x01F1, r20
    1d50:	81 93       	st	Z+, r24
    1d52:	91 93       	st	Z+, r25
    1d54:	02 c0       	rjmp	.+4      	; 0x1d5a <malloc+0x128>
    1d56:	e0 e0       	ldi	r30, 0x00	; 0
    1d58:	f0 e0       	ldi	r31, 0x00	; 0
    1d5a:	cf 01       	movw	r24, r30
    1d5c:	df 91       	pop	r29
    1d5e:	cf 91       	pop	r28
    1d60:	08 95       	ret

00001d62 <free>:
    1d62:	cf 93       	push	r28
    1d64:	df 93       	push	r29
    1d66:	00 97       	sbiw	r24, 0x00	; 0
    1d68:	09 f4       	brne	.+2      	; 0x1d6c <free+0xa>
    1d6a:	87 c0       	rjmp	.+270    	; 0x1e7a <free+0x118>
    1d6c:	fc 01       	movw	r30, r24
    1d6e:	32 97       	sbiw	r30, 0x02	; 2
    1d70:	13 82       	std	Z+3, r1	; 0x03
    1d72:	12 82       	std	Z+2, r1	; 0x02
    1d74:	c0 91 f3 01 	lds	r28, 0x01F3
    1d78:	d0 91 f4 01 	lds	r29, 0x01F4
    1d7c:	20 97       	sbiw	r28, 0x00	; 0
    1d7e:	81 f4       	brne	.+32     	; 0x1da0 <free+0x3e>
    1d80:	20 81       	ld	r18, Z
    1d82:	31 81       	ldd	r19, Z+1	; 0x01
    1d84:	28 0f       	add	r18, r24
    1d86:	39 1f       	adc	r19, r25
    1d88:	80 91 f1 01 	lds	r24, 0x01F1
    1d8c:	90 91 f2 01 	lds	r25, 0x01F2
    1d90:	82 17       	cp	r24, r18
    1d92:	93 07       	cpc	r25, r19
    1d94:	79 f5       	brne	.+94     	; 0x1df4 <free+0x92>
    1d96:	f0 93 f2 01 	sts	0x01F2, r31
    1d9a:	e0 93 f1 01 	sts	0x01F1, r30
    1d9e:	6d c0       	rjmp	.+218    	; 0x1e7a <free+0x118>
    1da0:	de 01       	movw	r26, r28
    1da2:	20 e0       	ldi	r18, 0x00	; 0
    1da4:	30 e0       	ldi	r19, 0x00	; 0
    1da6:	ae 17       	cp	r26, r30
    1da8:	bf 07       	cpc	r27, r31
    1daa:	50 f4       	brcc	.+20     	; 0x1dc0 <free+0x5e>
    1dac:	12 96       	adiw	r26, 0x02	; 2
    1dae:	4d 91       	ld	r20, X+
    1db0:	5c 91       	ld	r21, X
    1db2:	13 97       	sbiw	r26, 0x03	; 3
    1db4:	9d 01       	movw	r18, r26
    1db6:	41 15       	cp	r20, r1
    1db8:	51 05       	cpc	r21, r1
    1dba:	09 f1       	breq	.+66     	; 0x1dfe <free+0x9c>
    1dbc:	da 01       	movw	r26, r20
    1dbe:	f3 cf       	rjmp	.-26     	; 0x1da6 <free+0x44>
    1dc0:	b3 83       	std	Z+3, r27	; 0x03
    1dc2:	a2 83       	std	Z+2, r26	; 0x02
    1dc4:	40 81       	ld	r20, Z
    1dc6:	51 81       	ldd	r21, Z+1	; 0x01
    1dc8:	84 0f       	add	r24, r20
    1dca:	95 1f       	adc	r25, r21
    1dcc:	8a 17       	cp	r24, r26
    1dce:	9b 07       	cpc	r25, r27
    1dd0:	71 f4       	brne	.+28     	; 0x1dee <free+0x8c>
    1dd2:	8d 91       	ld	r24, X+
    1dd4:	9c 91       	ld	r25, X
    1dd6:	11 97       	sbiw	r26, 0x01	; 1
    1dd8:	84 0f       	add	r24, r20
    1dda:	95 1f       	adc	r25, r21
    1ddc:	02 96       	adiw	r24, 0x02	; 2
    1dde:	91 83       	std	Z+1, r25	; 0x01
    1de0:	80 83       	st	Z, r24
    1de2:	12 96       	adiw	r26, 0x02	; 2
    1de4:	8d 91       	ld	r24, X+
    1de6:	9c 91       	ld	r25, X
    1de8:	13 97       	sbiw	r26, 0x03	; 3
    1dea:	93 83       	std	Z+3, r25	; 0x03
    1dec:	82 83       	std	Z+2, r24	; 0x02
    1dee:	21 15       	cp	r18, r1
    1df0:	31 05       	cpc	r19, r1
    1df2:	29 f4       	brne	.+10     	; 0x1dfe <free+0x9c>
    1df4:	f0 93 f4 01 	sts	0x01F4, r31
    1df8:	e0 93 f3 01 	sts	0x01F3, r30
    1dfc:	3e c0       	rjmp	.+124    	; 0x1e7a <free+0x118>
    1dfe:	d9 01       	movw	r26, r18
    1e00:	13 96       	adiw	r26, 0x03	; 3
    1e02:	fc 93       	st	X, r31
    1e04:	ee 93       	st	-X, r30
    1e06:	12 97       	sbiw	r26, 0x02	; 2
    1e08:	4d 91       	ld	r20, X+
    1e0a:	5d 91       	ld	r21, X+
    1e0c:	a4 0f       	add	r26, r20
    1e0e:	b5 1f       	adc	r27, r21
    1e10:	ea 17       	cp	r30, r26
    1e12:	fb 07       	cpc	r31, r27
    1e14:	79 f4       	brne	.+30     	; 0x1e34 <free+0xd2>
    1e16:	80 81       	ld	r24, Z
    1e18:	91 81       	ldd	r25, Z+1	; 0x01
    1e1a:	84 0f       	add	r24, r20
    1e1c:	95 1f       	adc	r25, r21
    1e1e:	02 96       	adiw	r24, 0x02	; 2
    1e20:	d9 01       	movw	r26, r18
    1e22:	11 96       	adiw	r26, 0x01	; 1
    1e24:	9c 93       	st	X, r25
    1e26:	8e 93       	st	-X, r24
    1e28:	82 81       	ldd	r24, Z+2	; 0x02
    1e2a:	93 81       	ldd	r25, Z+3	; 0x03
    1e2c:	13 96       	adiw	r26, 0x03	; 3
    1e2e:	9c 93       	st	X, r25
    1e30:	8e 93       	st	-X, r24
    1e32:	12 97       	sbiw	r26, 0x02	; 2
    1e34:	e0 e0       	ldi	r30, 0x00	; 0
    1e36:	f0 e0       	ldi	r31, 0x00	; 0
    1e38:	8a 81       	ldd	r24, Y+2	; 0x02
    1e3a:	9b 81       	ldd	r25, Y+3	; 0x03
    1e3c:	00 97       	sbiw	r24, 0x00	; 0
    1e3e:	19 f0       	breq	.+6      	; 0x1e46 <free+0xe4>
    1e40:	fe 01       	movw	r30, r28
    1e42:	ec 01       	movw	r28, r24
    1e44:	f9 cf       	rjmp	.-14     	; 0x1e38 <free+0xd6>
    1e46:	ce 01       	movw	r24, r28
    1e48:	02 96       	adiw	r24, 0x02	; 2
    1e4a:	28 81       	ld	r18, Y
    1e4c:	39 81       	ldd	r19, Y+1	; 0x01
    1e4e:	82 0f       	add	r24, r18
    1e50:	93 1f       	adc	r25, r19
    1e52:	20 91 f1 01 	lds	r18, 0x01F1
    1e56:	30 91 f2 01 	lds	r19, 0x01F2
    1e5a:	28 17       	cp	r18, r24
    1e5c:	39 07       	cpc	r19, r25
    1e5e:	69 f4       	brne	.+26     	; 0x1e7a <free+0x118>
    1e60:	30 97       	sbiw	r30, 0x00	; 0
    1e62:	29 f4       	brne	.+10     	; 0x1e6e <free+0x10c>
    1e64:	10 92 f4 01 	sts	0x01F4, r1
    1e68:	10 92 f3 01 	sts	0x01F3, r1
    1e6c:	02 c0       	rjmp	.+4      	; 0x1e72 <free+0x110>
    1e6e:	13 82       	std	Z+3, r1	; 0x03
    1e70:	12 82       	std	Z+2, r1	; 0x02
    1e72:	d0 93 f2 01 	sts	0x01F2, r29
    1e76:	c0 93 f1 01 	sts	0x01F1, r28
    1e7a:	df 91       	pop	r29
    1e7c:	cf 91       	pop	r28
    1e7e:	08 95       	ret

00001e80 <_exit>:
    1e80:	f8 94       	cli

00001e82 <__stop_program>:
    1e82:	ff cf       	rjmp	.-2      	; 0x1e82 <__stop_program>
