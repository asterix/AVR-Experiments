
main.obj:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	5b c0       	rjmp	.+182    	; 0xb8 <__ctors_end>
       2:	00 00       	nop
       4:	75 c0       	rjmp	.+234    	; 0xf0 <__bad_interrupt>
       6:	00 00       	nop
       8:	73 c0       	rjmp	.+230    	; 0xf0 <__bad_interrupt>
       a:	00 00       	nop
       c:	71 c0       	rjmp	.+226    	; 0xf0 <__bad_interrupt>
       e:	00 00       	nop
      10:	6f c0       	rjmp	.+222    	; 0xf0 <__bad_interrupt>
      12:	00 00       	nop
      14:	6d c0       	rjmp	.+218    	; 0xf0 <__bad_interrupt>
      16:	00 00       	nop
      18:	6b c0       	rjmp	.+214    	; 0xf0 <__bad_interrupt>
      1a:	00 00       	nop
      1c:	69 c0       	rjmp	.+210    	; 0xf0 <__bad_interrupt>
      1e:	00 00       	nop
      20:	67 c0       	rjmp	.+206    	; 0xf0 <__bad_interrupt>
      22:	00 00       	nop
      24:	da c0       	rjmp	.+436    	; 0x1da <__vector_9>
      26:	00 00       	nop
      28:	63 c0       	rjmp	.+198    	; 0xf0 <__bad_interrupt>
      2a:	00 00       	nop
      2c:	61 c0       	rjmp	.+194    	; 0xf0 <__bad_interrupt>
      2e:	00 00       	nop
      30:	5f c0       	rjmp	.+190    	; 0xf0 <__bad_interrupt>
      32:	00 00       	nop
      34:	5d c0       	rjmp	.+186    	; 0xf0 <__bad_interrupt>
      36:	00 00       	nop
      38:	5b c0       	rjmp	.+182    	; 0xf0 <__bad_interrupt>
      3a:	00 00       	nop
      3c:	59 c0       	rjmp	.+178    	; 0xf0 <__bad_interrupt>
      3e:	00 00       	nop
      40:	57 c0       	rjmp	.+174    	; 0xf0 <__bad_interrupt>
      42:	00 00       	nop
      44:	28 c1       	rjmp	.+592    	; 0x296 <__vector_17>
      46:	00 00       	nop
      48:	53 c0       	rjmp	.+166    	; 0xf0 <__bad_interrupt>
      4a:	00 00       	nop
      4c:	51 c0       	rjmp	.+162    	; 0xf0 <__bad_interrupt>
      4e:	00 00       	nop
      50:	4f c0       	rjmp	.+158    	; 0xf0 <__bad_interrupt>
      52:	00 00       	nop
      54:	4d c0       	rjmp	.+154    	; 0xf0 <__bad_interrupt>
      56:	00 00       	nop
      58:	4b c0       	rjmp	.+150    	; 0xf0 <__bad_interrupt>
      5a:	00 00       	nop
      5c:	49 c0       	rjmp	.+146    	; 0xf0 <__bad_interrupt>
      5e:	00 00       	nop
      60:	47 c0       	rjmp	.+142    	; 0xf0 <__bad_interrupt>
      62:	00 00       	nop
      64:	df c4       	rjmp	.+2494   	; 0xa24 <__vector_25>
      66:	00 00       	nop
      68:	43 c0       	rjmp	.+134    	; 0xf0 <__bad_interrupt>
      6a:	00 00       	nop
      6c:	3c c5       	rjmp	.+2680   	; 0xae6 <__vector_27>
      6e:	00 00       	nop
      70:	3f c0       	rjmp	.+126    	; 0xf0 <__bad_interrupt>
      72:	00 00       	nop
      74:	3d c0       	rjmp	.+122    	; 0xf0 <__bad_interrupt>
      76:	00 00       	nop
      78:	3b c0       	rjmp	.+118    	; 0xf0 <__bad_interrupt>
      7a:	00 00       	nop
      7c:	39 c0       	rjmp	.+114    	; 0xf0 <__bad_interrupt>
      7e:	00 00       	nop
      80:	8c c1       	rjmp	.+792    	; 0x39a <__vector_32>
      82:	00 00       	nop
      84:	35 c0       	rjmp	.+106    	; 0xf0 <__bad_interrupt>
      86:	00 00       	nop
      88:	33 c0       	rjmp	.+102    	; 0xf0 <__bad_interrupt>
      8a:	00 00       	nop
      8c:	31 c0       	rjmp	.+98     	; 0xf0 <__bad_interrupt>
      8e:	00 00       	nop
      90:	2f c0       	rjmp	.+94     	; 0xf0 <__bad_interrupt>
      92:	00 00       	nop
      94:	2d c0       	rjmp	.+90     	; 0xf0 <__bad_interrupt>
      96:	00 00       	nop
      98:	2b c0       	rjmp	.+86     	; 0xf0 <__bad_interrupt>
      9a:	00 00       	nop
      9c:	29 c0       	rjmp	.+82     	; 0xf0 <__bad_interrupt>
      9e:	00 00       	nop
      a0:	27 c0       	rjmp	.+78     	; 0xf0 <__bad_interrupt>
      a2:	00 00       	nop
      a4:	25 c0       	rjmp	.+74     	; 0xf0 <__bad_interrupt>
      a6:	00 00       	nop
      a8:	23 c0       	rjmp	.+70     	; 0xf0 <__bad_interrupt>
	...

000000ac <__trampolines_end>:
      ac:	63 64       	ori	r22, 0x43	; 67
      ae:	69 6e       	ori	r22, 0xE9	; 233
      b0:	6f 70       	andi	r22, 0x0F	; 15
      b2:	73 75       	andi	r23, 0x53	; 83
      b4:	78 58       	subi	r23, 0x88	; 136
      b6:	5b 00       	.word	0x005b	; ????

000000b8 <__ctors_end>:
      b8:	11 24       	eor	r1, r1
      ba:	1f be       	out	0x3f, r1	; 63
      bc:	cf ef       	ldi	r28, 0xFF	; 255
      be:	da e0       	ldi	r29, 0x0A	; 10
      c0:	de bf       	out	0x3e, r29	; 62
      c2:	cd bf       	out	0x3d, r28	; 61

000000c4 <__do_copy_data>:
      c4:	13 e0       	ldi	r17, 0x03	; 3
      c6:	a0 e0       	ldi	r26, 0x00	; 0
      c8:	b1 e0       	ldi	r27, 0x01	; 1
      ca:	e4 e5       	ldi	r30, 0x54	; 84
      cc:	f7 e1       	ldi	r31, 0x17	; 23
      ce:	02 c0       	rjmp	.+4      	; 0xd4 <__do_copy_data+0x10>
      d0:	05 90       	lpm	r0, Z+
      d2:	0d 92       	st	X+, r0
      d4:	ac 3d       	cpi	r26, 0xDC	; 220
      d6:	b1 07       	cpc	r27, r17
      d8:	d9 f7       	brne	.-10     	; 0xd0 <__do_copy_data+0xc>

000000da <__do_clear_bss>:
      da:	24 e0       	ldi	r18, 0x04	; 4
      dc:	ac ed       	ldi	r26, 0xDC	; 220
      de:	b3 e0       	ldi	r27, 0x03	; 3
      e0:	01 c0       	rjmp	.+2      	; 0xe4 <.do_clear_bss_start>

000000e2 <.do_clear_bss_loop>:
      e2:	1d 92       	st	X+, r1

000000e4 <.do_clear_bss_start>:
      e4:	af 35       	cpi	r26, 0x5F	; 95
      e6:	b2 07       	cpc	r27, r18
      e8:	e1 f7       	brne	.-8      	; 0xe2 <.do_clear_bss_loop>
      ea:	b7 d5       	rcall	.+2926   	; 0xc5a <main>
      ec:	0c 94 a8 0b 	jmp	0x1750	; 0x1750 <_exit>

000000f0 <__bad_interrupt>:
      f0:	87 cf       	rjmp	.-242    	; 0x0 <__vectors>

000000f2 <reset_system_vars>:
volatile button_stat_t button_a_stat;

/* System vars re-init */
void reset_system_vars()
{
   time_ms = time_100ms = 0;
      f2:	10 92 4d 04 	sts	0x044D, r1
      f6:	10 92 4e 04 	sts	0x044E, r1
      fa:	10 92 4f 04 	sts	0x044F, r1
      fe:	10 92 50 04 	sts	0x0450, r1
     102:	10 92 51 04 	sts	0x0451, r1
     106:	10 92 52 04 	sts	0x0452, r1
     10a:	10 92 53 04 	sts	0x0453, r1
     10e:	10 92 54 04 	sts	0x0454, r1
     112:	10 92 57 04 	sts	0x0457, r1
     116:	10 92 58 04 	sts	0x0458, r1
     11a:	10 92 59 04 	sts	0x0459, r1
     11e:	10 92 5a 04 	sts	0x045A, r1
     122:	10 92 5b 04 	sts	0x045B, r1
     126:	10 92 5c 04 	sts	0x045C, r1
     12a:	10 92 5d 04 	sts	0x045D, r1
     12e:	10 92 5e 04 	sts	0x045E, r1
   yellow_counter = 0;
     132:	10 92 4c 04 	sts	0x044C, r1
   button_a_stat = HIGH;
     136:	81 e0       	ldi	r24, 0x01	; 1
     138:	90 e0       	ldi	r25, 0x00	; 0
     13a:	90 93 56 04 	sts	0x0456, r25
     13e:	80 93 55 04 	sts	0x0455, r24
     142:	08 95       	ret

00000144 <task_1_toggle_red_led>:
}

/* Task - Red LED */
void task_1_toggle_red_led()
{
   PORTB ^= (1 << EXT_RED);
     144:	85 b1       	in	r24, 0x05	; 5
     146:	90 e1       	ldi	r25, 0x10	; 16
     148:	89 27       	eor	r24, r25
     14a:	85 b9       	out	0x05, r24	; 5
     14c:	08 95       	ret

0000014e <initialize_local>:

/* Configure interrupts */
void initialize_local()
{
   /* Setup PCINTx interrupts for buttons */
   bool result = pcintx_enable_interrupt(PCINT3);
     14e:	83 e0       	ldi	r24, 0x03	; 3
     150:	47 d3       	rcall	.+1678   	; 0x7e0 <pcintx_enable_interrupt>
     152:	88 23       	and	r24, r24

   if(result)
     154:	69 f0       	breq	.+26     	; 0x170 <initialize_local+0x22>
     156:	3c d4       	rcall	.+2168   	; 0x9d0 <usart_1_enable_interrupts>
   {
      /* Enable UART rx/tx interrupts */
      result = usart_1_enable_interrupts();
     158:	88 23       	and	r24, r24
     15a:	51 f0       	breq	.+20     	; 0x170 <initialize_local+0x22>
   }

   if(result)
     15c:	81 e0       	ldi	r24, 0x01	; 1
     15e:	90 e0       	ldi	r25, 0x00	; 0
   {
      /* Timer 1 - 1ms */
      result = timer_1_setup_autoreload(1);
     160:	5d d2       	rcall	.+1210   	; 0x61c <timer_1_setup_autoreload>
     162:	88 23       	and	r24, r24
     164:	29 f0       	breq	.+10     	; 0x170 <initialize_local+0x22>
     166:	89 e1       	ldi	r24, 0x19	; 25
   }

   if(result)
     168:	90 e0       	ldi	r25, 0x00	; 0
     16a:	c9 d2       	rcall	.+1426   	; 0x6fe <timer_3_setup_autoreload>
   {
      /* Timer 3 - 25ms */
      result = timer_3_setup_autoreload(25);
     16c:	81 11       	cpse	r24, r1
     16e:	03 c0       	rjmp	.+6      	; 0x176 <initialize_local+0x28>
     170:	80 e0       	ldi	r24, 0x00	; 0
     172:	90 e0       	ldi	r25, 0x00	; 0
   }

   if(!result)
     174:	9a c1       	rjmp	.+820    	; 0x4aa <throw_error>
     176:	08 95       	ret

00000178 <leds_turn_on>:
}

/* LED ops */
void leds_turn_on()
{
   PORTB |= ((1 << EXT_RED)|(1 << EXT_GREEN));
     178:	85 b1       	in	r24, 0x05	; 5
     17a:	80 65       	ori	r24, 0x50	; 80
     17c:	85 b9       	out	0x05, r24	; 5
   PORTD |= (1 << EXT_YELLOW);
     17e:	5e 9a       	sbi	0x0b, 6	; 11
   PORTC |= (1 << LED_YELLOW);
     180:	47 9a       	sbi	0x08, 7	; 8
   PORTD &= ~(1 << LED_GREEN);
     182:	5d 98       	cbi	0x0b, 5	; 11
     184:	08 95       	ret

00000186 <leds_turn_off>:
}

void leds_turn_off()
{
   PORTB &= ~((1 << EXT_RED)|(1 << EXT_GREEN));
     186:	85 b1       	in	r24, 0x05	; 5
     188:	8f 7a       	andi	r24, 0xAF	; 175
     18a:	85 b9       	out	0x05, r24	; 5
   PORTD &= ~(1 << EXT_YELLOW);
     18c:	5e 98       	cbi	0x0b, 6	; 11
   PORTC &= ~(1 << LED_YELLOW);
     18e:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     190:	5d 9a       	sbi	0x0b, 5	; 11
     192:	08 95       	ret

00000194 <startup_appl>:
}

void startup_appl()
{
   /* Clear all vars */
   reset_system_vars();
     194:	ae df       	rcall	.-164    	; 0xf2 <reset_system_vars>
     196:	84 b1       	in	r24, 0x04	; 4

   /* Set port directions */
   DDRB |= ((1 << EXT_RED)|(1 << EXT_GREEN));
     198:	80 65       	ori	r24, 0x50	; 80
     19a:	84 b9       	out	0x04, r24	; 4
     19c:	56 9a       	sbi	0x0a, 6	; 10
   DDRD |= (1 << EXT_YELLOW);
     19e:	ec df       	rcall	.-40     	; 0x178 <leds_turn_on>
     1a0:	2f ef       	ldi	r18, 0xFF	; 255
     1a2:	83 ed       	ldi	r24, 0xD3	; 211
	#else
		//round up by default
		__ticks_dc = (uint32_t)(ceil(fabs(__tmp)));
	#endif

	__builtin_avr_delay_cycles(__ticks_dc);
     1a4:	90 e3       	ldi	r25, 0x30	; 48
     1a6:	21 50       	subi	r18, 0x01	; 1
     1a8:	80 40       	sbci	r24, 0x00	; 0
     1aa:	90 40       	sbci	r25, 0x00	; 0
     1ac:	e1 f7       	brne	.-8      	; 0x1a6 <startup_appl+0x12>
     1ae:	00 c0       	rjmp	.+0      	; 0x1b0 <startup_appl+0x1c>
     1b0:	00 00       	nop
     1b2:	e9 cf       	rjmp	.-46     	; 0x186 <leds_turn_off>

000001b4 <get_pseudo_rand>:
}

/* Generate a pseudo random number using running timers */
uint8_t get_pseudo_rand(uint8_t mod)
{
   uint16_t tcnt1 = TCNT1, tcnt3 = TCNT3;
     1b4:	20 91 84 00 	lds	r18, 0x0084
     1b8:	30 91 85 00 	lds	r19, 0x0085
     1bc:	40 91 94 00 	lds	r20, 0x0094
     1c0:	50 91 95 00 	lds	r21, 0x0095
   uint8_t rot = (uint8_t)((tcnt1 & tcnt3) & (0x07));
     1c4:	42 23       	and	r20, r18
     1c6:	47 70       	andi	r20, 0x07	; 7

   return (uint8_t)((tcnt1 >> rot) % mod);
     1c8:	02 c0       	rjmp	.+4      	; 0x1ce <get_pseudo_rand+0x1a>
     1ca:	36 95       	lsr	r19
     1cc:	27 95       	ror	r18
     1ce:	4a 95       	dec	r20
     1d0:	e2 f7       	brpl	.-8      	; 0x1ca <get_pseudo_rand+0x16>
     1d2:	68 2f       	mov	r22, r24
     1d4:	70 e0       	ldi	r23, 0x00	; 0
     1d6:	c9 01       	movw	r24, r18
     1d8:	78 c5       	rjmp	.+2800   	; 0xcca <__udivmodhi4>

000001da <__vector_9>:
-----------------------------------------------------------*/

/* ISR - Pin Change Interrupt */
/* All PCINTx detections are vectored here */
ISR(PCINT0_vect)
{
     1da:	1f 92       	push	r1
     1dc:	0f 92       	push	r0
     1de:	0f b6       	in	r0, 0x3f	; 63
     1e0:	0f 92       	push	r0
     1e2:	11 24       	eor	r1, r1
     1e4:	2f 93       	push	r18
     1e6:	3f 93       	push	r19
     1e8:	4f 93       	push	r20
     1ea:	5f 93       	push	r21
     1ec:	6f 93       	push	r22
     1ee:	7f 93       	push	r23
     1f0:	8f 93       	push	r24
     1f2:	9f 93       	push	r25
     1f4:	af 93       	push	r26
     1f6:	bf 93       	push	r27
     1f8:	ef 93       	push	r30
     1fa:	ff 93       	push	r31
   button_stat_t button_a_now;

   /* Button C */
   if(PINB & (1 << BUTTON_A))
     1fc:	23 b1       	in	r18, 0x03	; 3
     1fe:	23 fb       	bst	r18, 3
     200:	88 27       	eor	r24, r24
     202:	80 f9       	bld	r24, 0
     204:	90 e0       	ldi	r25, 0x00	; 0
   {  
      button_a_now = LOW;
   }

   /* HIGH -> LOW = Press */
   if(button_a_stat == HIGH && button_a_now == LOW)
     206:	20 91 55 04 	lds	r18, 0x0455
     20a:	30 91 56 04 	lds	r19, 0x0456
     20e:	21 30       	cpi	r18, 0x01	; 1
     210:	31 05       	cpc	r19, r1
     212:	91 f4       	brne	.+36     	; 0x238 <__vector_9+0x5e>
     214:	00 97       	sbiw	r24, 0x00	; 0
     216:	81 f4       	brne	.+32     	; 0x238 <__vector_9+0x5e>
     218:	2f ef       	ldi	r18, 0xFF	; 255
     21a:	89 ef       	ldi	r24, 0xF9	; 249
     21c:	90 e0       	ldi	r25, 0x00	; 0
     21e:	21 50       	subi	r18, 0x01	; 1
     220:	80 40       	sbci	r24, 0x00	; 0
     222:	90 40       	sbci	r25, 0x00	; 0
     224:	e1 f7       	brne	.-8      	; 0x21e <__vector_9+0x44>
     226:	00 c0       	rjmp	.+0      	; 0x228 <__vector_9+0x4e>
     228:	00 00       	nop
   {
      _delay_ms(DEBOUNCE_DELAY);
      
      /* Sample again */
      if(!(PINB & (1 << BUTTON_A)))
     22a:	1b 99       	sbic	0x03, 3	; 3
     22c:	23 c0       	rjmp	.+70     	; 0x274 <__vector_9+0x9a>
      {
          button_a_stat = LOW;
     22e:	10 92 56 04 	sts	0x0456, r1
     232:	10 92 55 04 	sts	0x0455, r1
     236:	1e c0       	rjmp	.+60     	; 0x274 <__vector_9+0x9a>
      }
   }
   /* LOW -> HIGH = release */
   else if(button_a_stat == LOW && button_a_now == HIGH)
     238:	20 91 55 04 	lds	r18, 0x0455
     23c:	30 91 56 04 	lds	r19, 0x0456
     240:	23 2b       	or	r18, r19
     242:	c1 f4       	brne	.+48     	; 0x274 <__vector_9+0x9a>
     244:	01 97       	sbiw	r24, 0x01	; 1
     246:	b1 f4       	brne	.+44     	; 0x274 <__vector_9+0x9a>
     248:	2f ef       	ldi	r18, 0xFF	; 255
     24a:	89 ef       	ldi	r24, 0xF9	; 249
     24c:	90 e0       	ldi	r25, 0x00	; 0
     24e:	21 50       	subi	r18, 0x01	; 1
     250:	80 40       	sbci	r24, 0x00	; 0
     252:	90 40       	sbci	r25, 0x00	; 0
     254:	e1 f7       	brne	.-8      	; 0x24e <__vector_9+0x74>
     256:	00 c0       	rjmp	.+0      	; 0x258 <__vector_9+0x7e>
     258:	00 00       	nop
   {
      _delay_ms(DEBOUNCE_DELAY);
      button_a_stat = HIGH;
     25a:	81 e0       	ldi	r24, 0x01	; 1
     25c:	90 e0       	ldi	r25, 0x00	; 0
     25e:	90 93 56 04 	sts	0x0456, r25
     262:	80 93 55 04 	sts	0x0455, r24

      /* Halt system */
      timer_1_interrupt_disable();
     266:	0f d1       	rcall	.+542    	; 0x486 <timer_1_interrupt_disable>
     268:	1a d1       	rcall	.+564    	; 0x49e <timer_3_interrupt_disable>
      timer_3_interrupt_disable();
     26a:	83 e0       	ldi	r24, 0x03	; 3
     26c:	d0 d2       	rcall	.+1440   	; 0x80e <pcintx_disable_interrupt>
      pcintx_disable_interrupt(PCINT3);
     26e:	78 94       	sei
     270:	c4 d4       	rcall	.+2440   	; 0xbfa <menu_uart_prompt>
     272:	6d df       	rcall	.-294    	; 0x14e <initialize_local>

      /* Throw experimentation prompt */
      sei();
     274:	ff 91       	pop	r31
      menu_uart_prompt();
     276:	ef 91       	pop	r30
     278:	bf 91       	pop	r27

      /* Resume system */
      initialize_local();
     27a:	af 91       	pop	r26
     27c:	9f 91       	pop	r25
   }
}
     27e:	8f 91       	pop	r24
     280:	7f 91       	pop	r23
     282:	6f 91       	pop	r22
     284:	5f 91       	pop	r21
     286:	4f 91       	pop	r20
     288:	3f 91       	pop	r19
     28a:	2f 91       	pop	r18
     28c:	0f 90       	pop	r0
     28e:	0f be       	out	0x3f, r0	; 63
     290:	0f 90       	pop	r0
     292:	1f 90       	pop	r1
     294:	18 95       	reti

00000296 <__vector_17>:


/* Timer 1 compare A interrupt */
ISR(TIMER1_COMPA_vect)
{
     296:	1f 92       	push	r1
     298:	0f 92       	push	r0
     29a:	0f b6       	in	r0, 0x3f	; 63
     29c:	0f 92       	push	r0
     29e:	11 24       	eor	r1, r1
     2a0:	af 92       	push	r10
     2a2:	bf 92       	push	r11
     2a4:	cf 92       	push	r12
     2a6:	df 92       	push	r13
     2a8:	ef 92       	push	r14
     2aa:	ff 92       	push	r15
     2ac:	0f 93       	push	r16
     2ae:	1f 93       	push	r17
     2b0:	2f 93       	push	r18
     2b2:	3f 93       	push	r19
     2b4:	4f 93       	push	r20
     2b6:	5f 93       	push	r21
     2b8:	6f 93       	push	r22
     2ba:	7f 93       	push	r23
     2bc:	8f 93       	push	r24
     2be:	9f 93       	push	r25
     2c0:	af 93       	push	r26
     2c2:	bf 93       	push	r27
     2c4:	ef 93       	push	r30
     2c6:	ff 93       	push	r31
   /* time_ms keeper */
   time_ms++;
     2c8:	20 91 57 04 	lds	r18, 0x0457
     2cc:	30 91 58 04 	lds	r19, 0x0458
     2d0:	40 91 59 04 	lds	r20, 0x0459
     2d4:	50 91 5a 04 	lds	r21, 0x045A
     2d8:	60 91 5b 04 	lds	r22, 0x045B
     2dc:	70 91 5c 04 	lds	r23, 0x045C
     2e0:	80 91 5d 04 	lds	r24, 0x045D
     2e4:	90 91 5e 04 	lds	r25, 0x045E
     2e8:	a1 e0       	ldi	r26, 0x01	; 1
     2ea:	b6 d5       	rcall	.+2924   	; 0xe58 <__adddi3_s8>
     2ec:	20 93 57 04 	sts	0x0457, r18
     2f0:	30 93 58 04 	sts	0x0458, r19
     2f4:	40 93 59 04 	sts	0x0459, r20
     2f8:	50 93 5a 04 	sts	0x045A, r21
     2fc:	60 93 5b 04 	sts	0x045B, r22
     300:	70 93 5c 04 	sts	0x045C, r23
     304:	80 93 5d 04 	sts	0x045D, r24
     308:	90 93 5e 04 	sts	0x045E, r25
     30c:	20 91 57 04 	lds	r18, 0x0457

   if(time_ms % 100 == 0)
     310:	30 91 58 04 	lds	r19, 0x0458
     314:	40 91 59 04 	lds	r20, 0x0459
     318:	50 91 5a 04 	lds	r21, 0x045A
     31c:	60 91 5b 04 	lds	r22, 0x045B
     320:	70 91 5c 04 	lds	r23, 0x045C
     324:	80 91 5d 04 	lds	r24, 0x045D
     328:	90 91 5e 04 	lds	r25, 0x045E
     32c:	e4 e6       	ldi	r30, 0x64	; 100
     32e:	ae 2e       	mov	r10, r30
     330:	b1 2c       	mov	r11, r1
     332:	c1 2c       	mov	r12, r1
     334:	d1 2c       	mov	r13, r1
     336:	e1 2c       	mov	r14, r1
     338:	f1 2c       	mov	r15, r1
     33a:	00 e0       	ldi	r16, 0x00	; 0
     33c:	10 e0       	ldi	r17, 0x00	; 0
     33e:	d9 d4       	rcall	.+2482   	; 0xcf2 <__umoddi3>
     340:	a0 e0       	ldi	r26, 0x00	; 0
     342:	9f d5       	rcall	.+2878   	; 0xe82 <__cmpdi2_s8>
     344:	89 f4       	brne	.+34     	; 0x368 <__vector_17+0xd2>
     346:	81 e0       	ldi	r24, 0x01	; 1
     348:	80 93 4d 04 	sts	0x044D, r24
   {
      time_100ms = 1;
     34c:	10 92 4e 04 	sts	0x044E, r1
     350:	10 92 4f 04 	sts	0x044F, r1
     354:	10 92 50 04 	sts	0x0450, r1
     358:	10 92 51 04 	sts	0x0451, r1
     35c:	10 92 52 04 	sts	0x0452, r1
     360:	10 92 53 04 	sts	0x0453, r1
     364:	10 92 54 04 	sts	0x0454, r1
     368:	ff 91       	pop	r31
     36a:	ef 91       	pop	r30
     36c:	bf 91       	pop	r27
   }
}
     36e:	af 91       	pop	r26
     370:	9f 91       	pop	r25
     372:	8f 91       	pop	r24
     374:	7f 91       	pop	r23
     376:	6f 91       	pop	r22
     378:	5f 91       	pop	r21
     37a:	4f 91       	pop	r20
     37c:	3f 91       	pop	r19
     37e:	2f 91       	pop	r18
     380:	1f 91       	pop	r17
     382:	0f 91       	pop	r16
     384:	ff 90       	pop	r15
     386:	ef 90       	pop	r14
     388:	df 90       	pop	r13
     38a:	cf 90       	pop	r12
     38c:	bf 90       	pop	r11
     38e:	af 90       	pop	r10
     390:	0f 90       	pop	r0
     392:	0f be       	out	0x3f, r0	; 63
     394:	0f 90       	pop	r0
     396:	1f 90       	pop	r1
     398:	18 95       	reti

0000039a <__vector_32>:

/* Timer 3 compare A interrupt */
ISR(TIMER3_COMPA_vect)
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
   /* Yellow LED task keeper */
   yellow_counter++;
     3bc:	80 91 4c 04 	lds	r24, 0x044C
     3c0:	8f 5f       	subi	r24, 0xFF	; 255
     3c2:	80 93 4c 04 	sts	0x044C, r24
   
   /* Yellow LED task */
   if(yellow_counter % 4 == 0)
     3c6:	80 91 4c 04 	lds	r24, 0x044C
     3ca:	83 70       	andi	r24, 0x03	; 3
     3cc:	21 f4       	brne	.+8      	; 0x3d6 <__vector_32+0x3c>
   {
      PORTD ^= (1 << EXT_YELLOW);
     3ce:	8b b1       	in	r24, 0x0b	; 11
     3d0:	90 e4       	ldi	r25, 0x40	; 64
     3d2:	89 27       	eor	r24, r25
     3d4:	8b b9       	out	0x0b, r24	; 11
   }

   /* Jitter LED task */
   if(get_pseudo_rand(5) == 4)
     3d6:	85 e0       	ldi	r24, 0x05	; 5
     3d8:	ed de       	rcall	.-550    	; 0x1b4 <get_pseudo_rand>
     3da:	84 30       	cpi	r24, 0x04	; 4
     3dc:	41 f4       	brne	.+16     	; 0x3ee <__vector_32+0x54>
     3de:	47 9a       	sbi	0x08, 7	; 8
     3e0:	8f e1       	ldi	r24, 0x1F	; 31
     3e2:	9e e4       	ldi	r25, 0x4E	; 78
     3e4:	01 97       	sbiw	r24, 0x01	; 1
     3e6:	f1 f7       	brne	.-4      	; 0x3e4 <__vector_32+0x4a>
     3e8:	00 c0       	rjmp	.+0      	; 0x3ea <__vector_32+0x50>
     3ea:	00 00       	nop
     3ec:	47 98       	cbi	0x08, 7	; 8
   {
      PORTC |= (1 << LED_YELLOW);
      _delay_ms(5);
      PORTC &= ~(1 << LED_YELLOW);
     3ee:	ff 91       	pop	r31
   }
}
     3f0:	ef 91       	pop	r30
     3f2:	bf 91       	pop	r27
     3f4:	af 91       	pop	r26
     3f6:	9f 91       	pop	r25
     3f8:	8f 91       	pop	r24
     3fa:	7f 91       	pop	r23
     3fc:	6f 91       	pop	r22
     3fe:	5f 91       	pop	r21
     400:	4f 91       	pop	r20
     402:	3f 91       	pop	r19
     404:	2f 91       	pop	r18
     406:	0f 90       	pop	r0
     408:	0f be       	out	0x3f, r0	; 63
     40a:	0f 90       	pop	r0
     40c:	1f 90       	pop	r1
     40e:	18 95       	reti

00000410 <startup_pattern_show>:
void startup_pattern_show()
{
   int i;

   /* Turn ON all LEDs */
   PORTC |= (1 << LED_YELLOW);
     410:	47 9a       	sbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     412:	5d 9a       	sbi	0x0b, 5	; 11
     414:	2f ef       	ldi	r18, 0xFF	; 255
     416:	43 ec       	ldi	r20, 0xC3	; 195
     418:	59 e0       	ldi	r21, 0x09	; 9
     41a:	21 50       	subi	r18, 0x01	; 1
     41c:	40 40       	sbci	r20, 0x00	; 0
     41e:	50 40       	sbci	r21, 0x00	; 0
     420:	e1 f7       	brne	.-8      	; 0x41a <startup_pattern_show+0xa>
     422:	00 c0       	rjmp	.+0      	; 0x424 <startup_pattern_show+0x14>
     424:	00 00       	nop
     426:	8c e0       	ldi	r24, 0x0C	; 12
     428:	90 e0       	ldi	r25, 0x00	; 0

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
      PORTD ^= (1 << LED_GREEN);
     42a:	30 e2       	ldi	r19, 0x20	; 32
   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
     42c:	28 b1       	in	r18, 0x08	; 8
     42e:	20 58       	subi	r18, 0x80	; 128
     430:	28 b9       	out	0x08, r18	; 8
      PORTD ^= (1 << LED_GREEN);
     432:	2b b1       	in	r18, 0x0b	; 11
     434:	23 27       	eor	r18, r19
     436:	2b b9       	out	0x0b, r18	; 11
     438:	2f ef       	ldi	r18, 0xFF	; 255
     43a:	41 ee       	ldi	r20, 0xE1	; 225
     43c:	54 e0       	ldi	r21, 0x04	; 4
     43e:	21 50       	subi	r18, 0x01	; 1
     440:	40 40       	sbci	r20, 0x00	; 0
     442:	50 40       	sbci	r21, 0x00	; 0
     444:	e1 f7       	brne	.-8      	; 0x43e <startup_pattern_show+0x2e>
     446:	00 c0       	rjmp	.+0      	; 0x448 <startup_pattern_show+0x38>
     448:	00 00       	nop
     44a:	01 97       	sbiw	r24, 0x01	; 1
   PORTD |= (1 << LED_GREEN);

   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
     44c:	00 97       	sbiw	r24, 0x00	; 0
     44e:	71 f7       	brne	.-36     	; 0x42c <startup_pattern_show+0x1c>
      
      _delay_ms(100);
   }

   /* Turn OFF all LEDs */
   PORTC &= ~(1 << LED_YELLOW);
     450:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     452:	5d 9a       	sbi	0x0b, 5	; 11
     454:	08 95       	ret

00000456 <initialize_basic>:
     456:	2f ef       	ldi	r18, 0xFF	; 255
     458:	81 ee       	ldi	r24, 0xE1	; 225
     45a:	94 e0       	ldi	r25, 0x04	; 4
     45c:	21 50       	subi	r18, 0x01	; 1
     45e:	80 40       	sbci	r24, 0x00	; 0
     460:	90 40       	sbci	r25, 0x00	; 0
     462:	e1 f7       	brne	.-8      	; 0x45c <initialize_basic+0x6>
     464:	00 c0       	rjmp	.+0      	; 0x466 <initialize_basic+0x10>
     466:	00 00       	nop
{
   /* Start up allowance */
   _delay_ms(100);

   /* Configure LED pins to output */
   DDRC |= (1 << LED_YELLOW);
     468:	3f 9a       	sbi	0x07, 7	; 7
   DDRD |= (1 << LED_GREEN);
     46a:	55 9a       	sbi	0x0a, 5	; 10

   /* Configure Button pins to input */
   DDRB &= ~((1 << BUTTON_A) | (1 << BUTTON_C));
     46c:	84 b1       	in	r24, 0x04	; 4
     46e:	86 7f       	andi	r24, 0xF6	; 246
     470:	84 b9       	out	0x04, r24	; 4

   /* Enable pull-ups on input pins */
   PORTB |= ((1 << BUTTON_A) | (1 << BUTTON_C));
     472:	85 b1       	in	r24, 0x05	; 5
     474:	89 60       	ori	r24, 0x09	; 9
     476:	85 b9       	out	0x05, r24	; 5

   /* Show a startup pattern */
   startup_pattern_show();
     478:	cb cf       	rjmp	.-106    	; 0x410 <startup_pattern_show>

0000047a <timer_1_interrupt_enable>:
   return true;
}

void timer_1_interrupt_enable()
{
   TIMSK1 |= (1 << OCIE1A);
     47a:	ef e6       	ldi	r30, 0x6F	; 111
     47c:	f0 e0       	ldi	r31, 0x00	; 0
     47e:	80 81       	ld	r24, Z
     480:	82 60       	ori	r24, 0x02	; 2
     482:	80 83       	st	Z, r24
     484:	08 95       	ret

00000486 <timer_1_interrupt_disable>:
}

void timer_1_interrupt_disable()
{
   TIMSK1 &= ~(1 << OCIE1A);
     486:	ef e6       	ldi	r30, 0x6F	; 111
     488:	f0 e0       	ldi	r31, 0x00	; 0
     48a:	80 81       	ld	r24, Z
     48c:	8d 7f       	andi	r24, 0xFD	; 253
     48e:	80 83       	st	Z, r24
     490:	08 95       	ret

00000492 <timer_3_interrupt_enable>:
   return true;
}

void timer_3_interrupt_enable()
{
   TIMSK3 |= (1 << OCIE3A);
     492:	e1 e7       	ldi	r30, 0x71	; 113
     494:	f0 e0       	ldi	r31, 0x00	; 0
     496:	80 81       	ld	r24, Z
     498:	82 60       	ori	r24, 0x02	; 2
     49a:	80 83       	st	Z, r24
     49c:	08 95       	ret

0000049e <timer_3_interrupt_disable>:
}

void timer_3_interrupt_disable()
{
   TIMSK3 &= ~(1 << OCIE3A);
     49e:	e1 e7       	ldi	r30, 0x71	; 113
     4a0:	f0 e0       	ldi	r31, 0x00	; 0
     4a2:	80 81       	ld	r24, Z
     4a4:	8d 7f       	andi	r24, 0xFD	; 253
     4a6:	80 83       	st	Z, r24
     4a8:	08 95       	ret

000004aa <throw_error>:
-----------------------------------------------------------*/

void throw_error(error_code_t ec)
{
   /* Red LED */
   cli();
     4aa:	f8 94       	cli
   DDRB |= (1 << LED_RED);
     4ac:	20 9a       	sbi	0x04, 0	; 4

   /* Show error and hang */
   switch(ec)
     4ae:	00 97       	sbiw	r24, 0x00	; 0
     4b0:	21 f0       	breq	.+8      	; 0x4ba <throw_error+0x10>
     4b2:	01 97       	sbiw	r24, 0x01	; 1
     4b4:	19 f4       	brne	.+6      	; 0x4bc <throw_error+0x12>
         PORTC |= (1 << LED_YELLOW);
         break;
      }
      case ERR_PERIPH:
      {
         PORTD |= (1 << LED_GREEN);
     4b6:	5d 9a       	sbi	0x0b, 5	; 11
         break;
     4b8:	01 c0       	rjmp	.+2      	; 0x4bc <throw_error+0x12>
   /* Show error and hang */
   switch(ec)
   {
      case ERR_CONFIG:
      {
         PORTC |= (1 << LED_YELLOW);
     4ba:	47 9a       	sbi	0x08, 7	; 8
         /* Nothn here */
      }
   }

   /* Turn red LED ON and hang */
   PORTB |= (1 << LED_RED);
     4bc:	28 9a       	sbi	0x05, 0	; 5
     4be:	ff cf       	rjmp	.-2      	; 0x4be <throw_error+0x14>

000004c0 <timer_compute_prescaler>:
/*-----------------------------------------------------------
                PERIPHERAL CONFIGURATION
-----------------------------------------------------------*/

timer_presc_t timer_compute_prescaler(uint16_t xd_ms, uint16_t *tcnt, timer_type_t typ)
{
     4c0:	aa e0       	ldi	r26, 0x0A	; 10
     4c2:	b0 e0       	ldi	r27, 0x00	; 0
     4c4:	e5 e6       	ldi	r30, 0x65	; 101
     4c6:	f2 e0       	ldi	r31, 0x02	; 2
     4c8:	72 c4       	rjmp	.+2276   	; 0xdae <__prologue_saves__>
     4ca:	78 87       	std	Y+8, r23	; 0x08
     4cc:	6f 83       	std	Y+7, r22	; 0x07
     4ce:	69 01       	movw	r12, r18
     4d0:	7a 01       	movw	r14, r20
     4d2:	bc 01       	movw	r22, r24
   timer_presc_t presc = PRESC_INVL;
   float xd_in = (float)1000/xd_ms;
     4d4:	80 e0       	ldi	r24, 0x00	; 0
     4d6:	90 e0       	ldi	r25, 0x00	; 0
     4d8:	82 d5       	rcall	.+2820   	; 0xfde <__floatunsisf>
     4da:	9b 01       	movw	r18, r22
     4dc:	ac 01       	movw	r20, r24
     4de:	60 e0       	ldi	r22, 0x00	; 0
     4e0:	70 e0       	ldi	r23, 0x00	; 0
     4e2:	8a e7       	ldi	r24, 0x7A	; 122
     4e4:	94 e4       	ldi	r25, 0x44	; 68
     4e6:	d9 d4       	rcall	.+2482   	; 0xe9a <__divsf3>
     4e8:	9b 01       	movw	r18, r22
     4ea:	ac 01       	movw	r20, r24
     4ec:	60 e0       	ldi	r22, 0x00	; 0
     4ee:	74 e2       	ldi	r23, 0x24	; 36
     4f0:	84 e7       	ldi	r24, 0x74	; 116
   uint64_t xd = (uint64_t)(F_CPU/xd_in);
     4f2:	9b e4       	ldi	r25, 0x4B	; 75
     4f4:	d2 d4       	rcall	.+2468   	; 0xe9a <__divsf3>
     4f6:	3e d5       	rcall	.+2684   	; 0xf74 <__fixunssfdi>
     4f8:	f2 2f       	mov	r31, r18
     4fa:	e3 2f       	mov	r30, r19
     4fc:	49 87       	std	Y+9, r20	; 0x09
     4fe:	5a 87       	std	Y+10, r21	; 0x0a
     500:	6b 83       	std	Y+3, r22	; 0x03
     502:	7c 83       	std	Y+4, r23	; 0x04
     504:	8d 83       	std	Y+5, r24	; 0x05
     506:	9e 83       	std	Y+6, r25	; 0x06
     508:	16 01       	movw	r2, r12
     50a:	27 01       	movw	r4, r14
     50c:	61 2c       	mov	r6, r1
     50e:	71 2c       	mov	r7, r1
     510:	43 01       	movw	r8, r6

   if(xd < typ)
     512:	56 01       	movw	r10, r12
     514:	62 01       	movw	r12, r4
     516:	e1 2c       	mov	r14, r1
     518:	f1 2c       	mov	r15, r1
     51a:	00 e0       	ldi	r16, 0x00	; 0
     51c:	10 e0       	ldi	r17, 0x00	; 0
     51e:	a8 d4       	rcall	.+2384   	; 0xe70 <__cmpdi2>
     520:	48 f4       	brcc	.+18     	; 0x534 <timer_compute_prescaler+0x74>
     522:	cf 01       	movw	r24, r30
     524:	af 81       	ldd	r26, Y+7	; 0x07
     526:	b8 85       	ldd	r27, Y+8	; 0x08
     528:	9c 93       	st	X, r25
     52a:	11 96       	adiw	r26, 0x01	; 1
     52c:	8c 93       	st	X, r24
   {
      presc = PRESC_1;
      *tcnt = xd;
     52e:	81 e0       	ldi	r24, 0x01	; 1
     530:	90 e0       	ldi	r25, 0x00	; 0
     532:	71 c0       	rjmp	.+226    	; 0x616 <timer_compute_prescaler+0x156>
     534:	2f 2f       	mov	r18, r31
     536:	3e 2f       	mov	r19, r30
     538:	49 85       	ldd	r20, Y+9	; 0x09
   float xd_in = (float)1000/xd_ms;
   uint64_t xd = (uint64_t)(F_CPU/xd_in);

   if(xd < typ)
   {
      presc = PRESC_1;
     53a:	5a 85       	ldd	r21, Y+10	; 0x0a
     53c:	6b 81       	ldd	r22, Y+3	; 0x03
     53e:	7c 81       	ldd	r23, Y+4	; 0x04
      *tcnt = xd;
   }
   else if((xd/8) < typ)
     540:	8d 81       	ldd	r24, Y+5	; 0x05
     542:	9e 81       	ldd	r25, Y+6	; 0x06
     544:	03 e0       	ldi	r16, 0x03	; 3
     546:	6c d4       	rcall	.+2264   	; 0xe20 <__lshrdi3>
     548:	d9 01       	movw	r26, r18
     54a:	51 01       	movw	r10, r2
     54c:	62 01       	movw	r12, r4
     54e:	e1 2c       	mov	r14, r1
     550:	f1 2c       	mov	r15, r1
     552:	00 e0       	ldi	r16, 0x00	; 0
     554:	10 e0       	ldi	r17, 0x00	; 0
     556:	8c d4       	rcall	.+2328   	; 0xe70 <__cmpdi2>
     558:	38 f4       	brcc	.+14     	; 0x568 <timer_compute_prescaler+0xa8>
     55a:	ef 81       	ldd	r30, Y+7	; 0x07
     55c:	f8 85       	ldd	r31, Y+8	; 0x08
     55e:	a0 83       	st	Z, r26
     560:	b1 83       	std	Z+1, r27	; 0x01
     562:	88 e0       	ldi	r24, 0x08	; 8
     564:	90 e0       	ldi	r25, 0x00	; 0
     566:	57 c0       	rjmp	.+174    	; 0x616 <timer_compute_prescaler+0x156>
     568:	2f 2f       	mov	r18, r31
   {
      presc = PRESC_8;
      *tcnt = xd/8;
     56a:	3e 2f       	mov	r19, r30
     56c:	49 85       	ldd	r20, Y+9	; 0x09
     56e:	5a 85       	ldd	r21, Y+10	; 0x0a
     570:	6b 81       	ldd	r22, Y+3	; 0x03
      presc = PRESC_1;
      *tcnt = xd;
   }
   else if((xd/8) < typ)
   {
      presc = PRESC_8;
     572:	7c 81       	ldd	r23, Y+4	; 0x04
     574:	8d 81       	ldd	r24, Y+5	; 0x05
     576:	9e 81       	ldd	r25, Y+6	; 0x06
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
     578:	06 e0       	ldi	r16, 0x06	; 6
     57a:	52 d4       	rcall	.+2212   	; 0xe20 <__lshrdi3>
     57c:	d9 01       	movw	r26, r18
     57e:	51 01       	movw	r10, r2
     580:	62 01       	movw	r12, r4
     582:	e1 2c       	mov	r14, r1
     584:	f1 2c       	mov	r15, r1
     586:	00 e0       	ldi	r16, 0x00	; 0
     588:	10 e0       	ldi	r17, 0x00	; 0
     58a:	72 d4       	rcall	.+2276   	; 0xe70 <__cmpdi2>
     58c:	50 f4       	brcc	.+20     	; 0x5a2 <timer_compute_prescaler+0xe2>
     58e:	9a 2f       	mov	r25, r26
     590:	8b 2f       	mov	r24, r27
     592:	af 81       	ldd	r26, Y+7	; 0x07
     594:	b8 85       	ldd	r27, Y+8	; 0x08
     596:	9c 93       	st	X, r25
     598:	11 96       	adiw	r26, 0x01	; 1
     59a:	8c 93       	st	X, r24
     59c:	80 e4       	ldi	r24, 0x40	; 64
     59e:	90 e0       	ldi	r25, 0x00	; 0
     5a0:	3a c0       	rjmp	.+116    	; 0x616 <timer_compute_prescaler+0x156>
   {
      presc = PRESC_64;
      *tcnt = xd/64;
     5a2:	2f 2f       	mov	r18, r31
     5a4:	3e 2f       	mov	r19, r30
     5a6:	49 85       	ldd	r20, Y+9	; 0x09
     5a8:	5a 85       	ldd	r21, Y+10	; 0x0a
     5aa:	6b 81       	ldd	r22, Y+3	; 0x03
     5ac:	7c 81       	ldd	r23, Y+4	; 0x04
     5ae:	8d 81       	ldd	r24, Y+5	; 0x05
      presc = PRESC_8;
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
   {
      presc = PRESC_64;
     5b0:	9e 81       	ldd	r25, Y+6	; 0x06
     5b2:	08 e0       	ldi	r16, 0x08	; 8
     5b4:	35 d4       	rcall	.+2154   	; 0xe20 <__lshrdi3>
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
     5b6:	d9 01       	movw	r26, r18
     5b8:	51 01       	movw	r10, r2
     5ba:	62 01       	movw	r12, r4
     5bc:	e1 2c       	mov	r14, r1
     5be:	f1 2c       	mov	r15, r1
     5c0:	00 e0       	ldi	r16, 0x00	; 0
     5c2:	10 e0       	ldi	r17, 0x00	; 0
     5c4:	55 d4       	rcall	.+2218   	; 0xe70 <__cmpdi2>
     5c6:	38 f4       	brcc	.+14     	; 0x5d6 <timer_compute_prescaler+0x116>
     5c8:	ef 81       	ldd	r30, Y+7	; 0x07
     5ca:	f8 85       	ldd	r31, Y+8	; 0x08
     5cc:	a0 83       	st	Z, r26
     5ce:	b1 83       	std	Z+1, r27	; 0x01
     5d0:	80 e0       	ldi	r24, 0x00	; 0
     5d2:	91 e0       	ldi	r25, 0x01	; 1
     5d4:	20 c0       	rjmp	.+64     	; 0x616 <timer_compute_prescaler+0x156>
     5d6:	2f 2f       	mov	r18, r31
     5d8:	3e 2f       	mov	r19, r30
     5da:	49 85       	ldd	r20, Y+9	; 0x09
     5dc:	5a 85       	ldd	r21, Y+10	; 0x0a
     5de:	6b 81       	ldd	r22, Y+3	; 0x03
   {
      presc = PRESC_256;
      *tcnt = xd/256;
     5e0:	7c 81       	ldd	r23, Y+4	; 0x04
     5e2:	8d 81       	ldd	r24, Y+5	; 0x05
     5e4:	9e 81       	ldd	r25, Y+6	; 0x06
     5e6:	0a e0       	ldi	r16, 0x0A	; 10
      presc = PRESC_64;
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
   {
      presc = PRESC_256;
     5e8:	1b d4       	rcall	.+2102   	; 0xe20 <__lshrdi3>
     5ea:	f2 2f       	mov	r31, r18
     5ec:	e3 2f       	mov	r30, r19
      *tcnt = xd/256;
   }
   else if((xd/1024) < typ)
     5ee:	51 01       	movw	r10, r2
     5f0:	62 01       	movw	r12, r4
     5f2:	e1 2c       	mov	r14, r1
     5f4:	f1 2c       	mov	r15, r1
     5f6:	00 e0       	ldi	r16, 0x00	; 0
     5f8:	10 e0       	ldi	r17, 0x00	; 0
     5fa:	3a d4       	rcall	.+2164   	; 0xe70 <__cmpdi2>
     5fc:	48 f4       	brcc	.+18     	; 0x610 <timer_compute_prescaler+0x150>
     5fe:	cf 01       	movw	r24, r30
     600:	af 81       	ldd	r26, Y+7	; 0x07
     602:	b8 85       	ldd	r27, Y+8	; 0x08
     604:	9c 93       	st	X, r25
     606:	11 96       	adiw	r26, 0x01	; 1
     608:	8c 93       	st	X, r24
     60a:	80 e0       	ldi	r24, 0x00	; 0
     60c:	94 e0       	ldi	r25, 0x04	; 4
     60e:	03 c0       	rjmp	.+6      	; 0x616 <timer_compute_prescaler+0x156>
     610:	80 e0       	ldi	r24, 0x00	; 0
     612:	90 e0       	ldi	r25, 0x00	; 0
     614:	4a df       	rcall	.-364    	; 0x4aa <throw_error>
     616:	2a 96       	adiw	r28, 0x0a	; 10
     618:	e2 e1       	ldi	r30, 0x12	; 18
   {
      presc = PRESC_1024;
      *tcnt = xd/1024;
     61a:	e5 c3       	rjmp	.+1994   	; 0xde6 <__epilogue_restores__>

0000061c <timer_1_setup_autoreload>:
   return presc;
}

/* Timer 1 setup */
bool timer_1_setup_autoreload(uint16_t delay)
{
     61c:	a2 e0       	ldi	r26, 0x02	; 2
     61e:	b0 e0       	ldi	r27, 0x00	; 0
     620:	e3 e1       	ldi	r30, 0x13	; 19
     622:	f3 e0       	ldi	r31, 0x03	; 3
     624:	d4 c3       	rjmp	.+1960   	; 0xdce <__prologue_saves__+0x20>
     626:	20 e0       	ldi	r18, 0x00	; 0
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_t presc = timer_compute_prescaler(delay, &tcnt, TIMER_16BIT);
     628:	30 e0       	ldi	r19, 0x00	; 0
     62a:	41 e0       	ldi	r20, 0x01	; 1
     62c:	50 e0       	ldi	r21, 0x00	; 0
     62e:	be 01       	movw	r22, r28
     630:	6f 5f       	subi	r22, 0xFF	; 255
     632:	7f 4f       	sbci	r23, 0xFF	; 255
     634:	45 df       	rcall	.-374    	; 0x4c0 <timer_compute_prescaler>
     636:	00 97       	sbiw	r24, 0x00	; 0
     638:	09 f4       	brne	.+2      	; 0x63c <timer_1_setup_autoreload+0x20>
   
   if(presc != PRESC_INVL)
     63a:	5e c0       	rjmp	.+188    	; 0x6f8 <timer_1_setup_autoreload+0xdc>
     63c:	10 92 85 00 	sts	0x0085, r1
   {
      /* Set timer count start */
      TCNT1 = 0;
     640:	10 92 84 00 	sts	0x0084, r1
     644:	20 91 81 00 	lds	r18, 0x0081

      /* Auto-reload (CTC) mode for Timer 1 */
      TCCR1B |= (1 << WGM12);
     648:	28 60       	ori	r18, 0x08	; 8
     64a:	20 93 81 00 	sts	0x0081, r18
     64e:	20 91 81 00 	lds	r18, 0x0081
      TCCR1B &= ~(1 << WGM13);
     652:	2f 7e       	andi	r18, 0xEF	; 239
     654:	20 93 81 00 	sts	0x0081, r18
     658:	20 91 80 00 	lds	r18, 0x0080
      TCCR1A &= ~((1 << WGM11) | (1 << WGM10));
     65c:	2c 7f       	andi	r18, 0xFC	; 252
     65e:	20 93 80 00 	sts	0x0080, r18
     662:	29 81       	ldd	r18, Y+1	; 0x01
     664:	3a 81       	ldd	r19, Y+2	; 0x02

      /* Load compare TOP count */
      OCR1A = tcnt - 1;
     666:	21 50       	subi	r18, 0x01	; 1
     668:	31 09       	sbc	r19, r1
     66a:	30 93 89 00 	sts	0x0089, r19
     66e:	20 93 88 00 	sts	0x0088, r18
     672:	20 91 6f 00 	lds	r18, 0x006F

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);
     676:	22 60       	ori	r18, 0x02	; 2
     678:	20 93 6f 00 	sts	0x006F, r18
     67c:	88 30       	cpi	r24, 0x08	; 8
     67e:	91 05       	cpc	r25, r1

      /* Select clock source - set prescaler */
      switch(presc)
     680:	d9 f0       	breq	.+54     	; 0x6b8 <timer_1_setup_autoreload+0x9c>
     682:	58 f4       	brcc	.+22     	; 0x69a <timer_1_setup_autoreload+0x7e>
     684:	01 97       	sbiw	r24, 0x01	; 1
     686:	79 f5       	brne	.+94     	; 0x6e6 <timer_1_setup_autoreload+0xca>
     688:	80 91 81 00 	lds	r24, 0x0081
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
     68c:	89 7f       	andi	r24, 0xF9	; 249
     68e:	80 93 81 00 	sts	0x0081, r24
     692:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS10);
     696:	81 60       	ori	r24, 0x01	; 1
     698:	17 c0       	rjmp	.+46     	; 0x6c8 <timer_1_setup_autoreload+0xac>
     69a:	80 34       	cpi	r24, 0x40	; 64
     69c:	91 05       	cpc	r25, r1

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);

      /* Select clock source - set prescaler */
      switch(presc)
     69e:	d1 f0       	breq	.+52     	; 0x6d4 <timer_1_setup_autoreload+0xb8>
     6a0:	81 15       	cp	r24, r1
     6a2:	91 40       	sbci	r25, 0x01	; 1
     6a4:	01 f5       	brne	.+64     	; 0x6e6 <timer_1_setup_autoreload+0xca>
     6a6:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
     6aa:	84 60       	ori	r24, 0x04	; 4
     6ac:	80 93 81 00 	sts	0x0081, r24
     6b0:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
     6b4:	8c 7f       	andi	r24, 0xFC	; 252
     6b6:	08 c0       	rjmp	.+16     	; 0x6c8 <timer_1_setup_autoreload+0xac>
     6b8:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
     6bc:	8a 7f       	andi	r24, 0xFA	; 250
     6be:	80 93 81 00 	sts	0x0081, r24
     6c2:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS11);
     6c6:	82 60       	ori	r24, 0x02	; 2
     6c8:	80 93 81 00 	sts	0x0081, r24
     6cc:	81 e0       	ldi	r24, 0x01	; 1
     6ce:	22 96       	adiw	r28, 0x02	; 2
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     6d0:	e2 e0       	ldi	r30, 0x02	; 2
     6d2:	99 c3       	rjmp	.+1842   	; 0xe06 <__epilogue_restores__+0x20>
     6d4:	80 91 81 00 	lds	r24, 0x0081
     6d8:	8b 7f       	andi	r24, 0xFB	; 251
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
            TCCR1B |= (1 << CS11);
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
     6da:	80 93 81 00 	sts	0x0081, r24
     6de:	80 91 81 00 	lds	r24, 0x0081
     6e2:	83 60       	ori	r24, 0x03	; 3
            TCCR1B |= ((1 << CS10)|(1 << CS11));
     6e4:	f1 cf       	rjmp	.-30     	; 0x6c8 <timer_1_setup_autoreload+0xac>
     6e6:	80 91 81 00 	lds	r24, 0x0081
     6ea:	85 60       	ori	r24, 0x05	; 5
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
     6ec:	80 93 81 00 	sts	0x0081, r24
     6f0:	80 91 81 00 	lds	r24, 0x0081
     6f4:	8d 7f       	andi	r24, 0xFD	; 253
            TCCR1B &= ~(1 << CS11);
     6f6:	e8 cf       	rjmp	.-48     	; 0x6c8 <timer_1_setup_autoreload+0xac>
     6f8:	80 e0       	ldi	r24, 0x00	; 0
     6fa:	90 e0       	ldi	r25, 0x00	; 0
     6fc:	d6 de       	rcall	.-596    	; 0x4aa <throw_error>

000006fe <timer_3_setup_autoreload>:
}


/* Timer 3 setup */
bool timer_3_setup_autoreload(uint16_t delay)
{
     6fe:	a2 e0       	ldi	r26, 0x02	; 2
     700:	b0 e0       	ldi	r27, 0x00	; 0
     702:	e4 e8       	ldi	r30, 0x84	; 132
     704:	f3 e0       	ldi	r31, 0x03	; 3
     706:	63 c3       	rjmp	.+1734   	; 0xdce <__prologue_saves__+0x20>
     708:	20 e0       	ldi	r18, 0x00	; 0
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_t presc = timer_compute_prescaler(delay, &tcnt, TIMER_16BIT);
     70a:	30 e0       	ldi	r19, 0x00	; 0
     70c:	41 e0       	ldi	r20, 0x01	; 1
     70e:	50 e0       	ldi	r21, 0x00	; 0
     710:	be 01       	movw	r22, r28
     712:	6f 5f       	subi	r22, 0xFF	; 255
     714:	7f 4f       	sbci	r23, 0xFF	; 255
     716:	d4 de       	rcall	.-600    	; 0x4c0 <timer_compute_prescaler>
     718:	00 97       	sbiw	r24, 0x00	; 0
     71a:	09 f4       	brne	.+2      	; 0x71e <timer_3_setup_autoreload+0x20>

   if(presc != PRESC_INVL)
     71c:	5e c0       	rjmp	.+188    	; 0x7da <timer_3_setup_autoreload+0xdc>
     71e:	10 92 95 00 	sts	0x0095, r1
   {
      /* Set timer count start */
      TCNT3 = 0;
     722:	10 92 94 00 	sts	0x0094, r1
     726:	20 91 91 00 	lds	r18, 0x0091

      /* Auto-reload (CTC) mode for Timer 3 */
      TCCR3B |= (1 << WGM32);
     72a:	28 60       	ori	r18, 0x08	; 8
     72c:	20 93 91 00 	sts	0x0091, r18
     730:	20 91 91 00 	lds	r18, 0x0091
      TCCR3B &= ~(1 << WGM33);
     734:	2f 7e       	andi	r18, 0xEF	; 239
     736:	20 93 91 00 	sts	0x0091, r18
     73a:	20 91 90 00 	lds	r18, 0x0090
      TCCR3A &= ~((1 << WGM31) | (1 << WGM30));
     73e:	2c 7f       	andi	r18, 0xFC	; 252
     740:	20 93 90 00 	sts	0x0090, r18
     744:	29 81       	ldd	r18, Y+1	; 0x01
     746:	3a 81       	ldd	r19, Y+2	; 0x02

      /* Load compare TOP count */
      OCR3A = tcnt - 1;
     748:	21 50       	subi	r18, 0x01	; 1
     74a:	31 09       	sbc	r19, r1
     74c:	30 93 99 00 	sts	0x0099, r19
     750:	20 93 98 00 	sts	0x0098, r18
     754:	20 91 71 00 	lds	r18, 0x0071

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);
     758:	22 60       	ori	r18, 0x02	; 2
     75a:	20 93 71 00 	sts	0x0071, r18
     75e:	88 30       	cpi	r24, 0x08	; 8
     760:	91 05       	cpc	r25, r1

      /* Select clock source - set prescaler */
      switch(presc)
     762:	d9 f0       	breq	.+54     	; 0x79a <timer_3_setup_autoreload+0x9c>
     764:	58 f4       	brcc	.+22     	; 0x77c <timer_3_setup_autoreload+0x7e>
     766:	01 97       	sbiw	r24, 0x01	; 1
     768:	79 f5       	brne	.+94     	; 0x7c8 <timer_3_setup_autoreload+0xca>
     76a:	80 91 91 00 	lds	r24, 0x0091
      {
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
     76e:	89 7f       	andi	r24, 0xF9	; 249
     770:	80 93 91 00 	sts	0x0091, r24
     774:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS30);
     778:	81 60       	ori	r24, 0x01	; 1
     77a:	17 c0       	rjmp	.+46     	; 0x7aa <timer_3_setup_autoreload+0xac>
     77c:	80 34       	cpi	r24, 0x40	; 64
     77e:	91 05       	cpc	r25, r1

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);

      /* Select clock source - set prescaler */
      switch(presc)
     780:	d1 f0       	breq	.+52     	; 0x7b6 <timer_3_setup_autoreload+0xb8>
     782:	81 15       	cp	r24, r1
     784:	91 40       	sbci	r25, 0x01	; 1
     786:	01 f5       	brne	.+64     	; 0x7c8 <timer_3_setup_autoreload+0xca>
     788:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
            TCCR3B |= ((1 << CS30)|(1 << CS31));
            break;
         case PRESC_256:
            TCCR3B |= (1 << CS32);
     78c:	84 60       	ori	r24, 0x04	; 4
     78e:	80 93 91 00 	sts	0x0091, r24
     792:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
     796:	8c 7f       	andi	r24, 0xFC	; 252
     798:	08 c0       	rjmp	.+16     	; 0x7aa <timer_3_setup_autoreload+0xac>
     79a:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
            TCCR3B |= (1 << CS30);
            break;
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
     79e:	8a 7f       	andi	r24, 0xFA	; 250
     7a0:	80 93 91 00 	sts	0x0091, r24
     7a4:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS31);
     7a8:	82 60       	ori	r24, 0x02	; 2
     7aa:	80 93 91 00 	sts	0x0091, r24
     7ae:	81 e0       	ldi	r24, 0x01	; 1
     7b0:	22 96       	adiw	r28, 0x02	; 2
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     7b2:	e2 e0       	ldi	r30, 0x02	; 2
     7b4:	28 c3       	rjmp	.+1616   	; 0xe06 <__epilogue_restores__+0x20>
     7b6:	80 91 91 00 	lds	r24, 0x0091
     7ba:	8b 7f       	andi	r24, 0xFB	; 251
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
            TCCR3B |= (1 << CS31);
            break;
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
     7bc:	80 93 91 00 	sts	0x0091, r24
     7c0:	80 91 91 00 	lds	r24, 0x0091
     7c4:	83 60       	ori	r24, 0x03	; 3
            TCCR3B |= ((1 << CS30)|(1 << CS31));
     7c6:	f1 cf       	rjmp	.-30     	; 0x7aa <timer_3_setup_autoreload+0xac>
     7c8:	80 91 91 00 	lds	r24, 0x0091
     7cc:	85 60       	ori	r24, 0x05	; 5
            TCCR3B |= (1 << CS32);
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
            break;
         case PRESC_1024:
         default:
            TCCR3B |= ((1 << CS32)|(1 << CS30));
     7ce:	80 93 91 00 	sts	0x0091, r24
     7d2:	80 91 91 00 	lds	r24, 0x0091
     7d6:	8d 7f       	andi	r24, 0xFD	; 253
            TCCR3B &= ~(1 << CS31);
     7d8:	e8 cf       	rjmp	.-48     	; 0x7aa <timer_3_setup_autoreload+0xac>
     7da:	80 e0       	ldi	r24, 0x00	; 0
     7dc:	90 e0       	ldi	r25, 0x00	; 0
     7de:	65 de       	rcall	.-822    	; 0x4aa <throw_error>

000007e0 <pcintx_enable_interrupt>:
bool pcintx_enable_interrupt(unsigned char pcintx)
{
   bool result = true;

   /* Enable PCINT globally */
   PCICR |= (1 << PCIE0);
     7e0:	90 91 68 00 	lds	r25, 0x0068
     7e4:	91 60       	ori	r25, 0x01	; 1
     7e6:	90 93 68 00 	sts	0x0068, r25

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
     7ea:	88 30       	cpi	r24, 0x08	; 8
     7ec:	18 f0       	brcs	.+6      	; 0x7f4 <pcintx_enable_interrupt+0x14>
      result = 0;
   }

   if(!result)
   {
      throw_error(ERR_CONFIG);
     7ee:	80 e0       	ldi	r24, 0x00	; 0
     7f0:	90 e0       	ldi	r25, 0x00	; 0
     7f2:	5b de       	rcall	.-842    	; 0x4aa <throw_error>
     7f4:	90 91 6b 00 	lds	r25, 0x006B
   PCICR |= (1 << PCIE0);

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
   {
      PCMSK0 |= (1 << pcintx);
     7f8:	21 e0       	ldi	r18, 0x01	; 1
     7fa:	30 e0       	ldi	r19, 0x00	; 0
     7fc:	01 c0       	rjmp	.+2      	; 0x800 <pcintx_enable_interrupt+0x20>
     7fe:	22 0f       	add	r18, r18
     800:	8a 95       	dec	r24
     802:	ea f7       	brpl	.-6      	; 0x7fe <pcintx_enable_interrupt+0x1e>
     804:	92 2b       	or	r25, r18
     806:	90 93 6b 00 	sts	0x006B, r25
     80a:	81 e0       	ldi	r24, 0x01	; 1
   {
      throw_error(ERR_CONFIG);
   }
   
   return result;
}
     80c:	08 95       	ret

0000080e <pcintx_disable_interrupt>:

void pcintx_disable_interrupt(unsigned char pcintx)
{
   /* Disable PCINT globally */
   PCICR &= ~(1 << PCIE0);
     80e:	90 91 68 00 	lds	r25, 0x0068
     812:	9e 7f       	andi	r25, 0xFE	; 254
     814:	90 93 68 00 	sts	0x0068, r25

   /* Mask the requested PCINTx */
   if(pcintx <= PCINT7)
     818:	88 30       	cpi	r24, 0x08	; 8
     81a:	70 f4       	brcc	.+28     	; 0x838 <pcintx_disable_interrupt+0x2a>
   {
      PCMSK0 &= ~(1 << pcintx);
     81c:	90 91 6b 00 	lds	r25, 0x006B
     820:	21 e0       	ldi	r18, 0x01	; 1
     822:	30 e0       	ldi	r19, 0x00	; 0
     824:	08 2e       	mov	r0, r24
     826:	01 c0       	rjmp	.+2      	; 0x82a <pcintx_disable_interrupt+0x1c>
     828:	22 0f       	add	r18, r18
     82a:	0a 94       	dec	r0
     82c:	ea f7       	brpl	.-6      	; 0x828 <pcintx_disable_interrupt+0x1a>
     82e:	20 95       	com	r18
     830:	29 23       	and	r18, r25
     832:	20 93 6b 00 	sts	0x006B, r18
     836:	08 95       	ret
   }
   else
   {
      /* Unknown PCINTx requested */
      throw_error(ERR_CONFIG);
     838:	80 e0       	ldi	r24, 0x00	; 0
     83a:	90 e0       	ldi	r25, 0x00	; 0
     83c:	36 de       	rcall	.-916    	; 0x4aa <throw_error>

0000083e <usart_reset>:
static volatile callback_db_t usart_cbdb;

/* Reset rx/tx buffers, cb db */
void usart_reset()
{
   tx_buf.len = tx_buf.idx = 0;
     83e:	10 92 16 04 	sts	0x0416, r1
     842:	10 92 15 04 	sts	0x0415, r1
   rx_buf.len = rx_buf.idx = 0;
     846:	10 92 4a 04 	sts	0x044A, r1
     84a:	10 92 49 04 	sts	0x0449, r1

   usart_cbdb.num = 0;
     84e:	10 92 e2 03 	sts	0x03E2, r1
     852:	08 95       	ret

00000854 <usart_reset_buffers>:
}

/* Reset rx/tx buffers */
void usart_reset_buffers()
{
   tx_buf.len = tx_buf.idx = 0;
     854:	10 92 16 04 	sts	0x0416, r1
     858:	10 92 15 04 	sts	0x0415, r1
   rx_buf.len = rx_buf.idx = 0;
     85c:	10 92 4a 04 	sts	0x044A, r1
     860:	10 92 49 04 	sts	0x0449, r1
     864:	08 95       	ret

00000866 <usart_start_send>:
}

/* Trigger start tx */
void usart_start_send()
{
   UDR1 = tx_buf.data[0];
     866:	80 91 e3 03 	lds	r24, 0x03E3
     86a:	80 93 ce 00 	sts	0x00CE, r24
   tx_buf.idx = 1;
     86e:	81 e0       	ldi	r24, 0x01	; 1
     870:	80 93 16 04 	sts	0x0416, r24
     874:	08 95       	ret

00000876 <usart_register_cb>:
}

/* Callback registration */
uint8_t usart_register_cb(void (*cb)(char* data, uint8_t* len))
{
     876:	cf 93       	push	r28
     878:	df 93       	push	r29
     87a:	ec 01       	movw	r28, r24
   if(usart_cbdb.num >= MAX_CBS)
     87c:	80 91 e2 03 	lds	r24, 0x03E2
     880:	83 30       	cpi	r24, 0x03	; 3
     882:	18 f0       	brcs	.+6      	; 0x88a <usart_register_cb+0x14>
   {
      throw_error(ERR_PERIPH);
     884:	81 e0       	ldi	r24, 0x01	; 1
     886:	90 e0       	ldi	r25, 0x00	; 0
     888:	10 de       	rcall	.-992    	; 0x4aa <throw_error>
     88a:	e0 91 e2 03 	lds	r30, 0x03E2
   }

   usart_cbdb.fptr[usart_cbdb.num] = cb;
     88e:	f0 e0       	ldi	r31, 0x00	; 0
     890:	ee 0f       	add	r30, r30
     892:	ff 1f       	adc	r31, r31
     894:	e4 52       	subi	r30, 0x24	; 36
     896:	fc 4f       	sbci	r31, 0xFC	; 252
     898:	d1 83       	std	Z+1, r29	; 0x01
     89a:	c0 83       	st	Z, r28
     89c:	80 91 e2 03 	lds	r24, 0x03E2
   return usart_cbdb.num++;
     8a0:	91 e0       	ldi	r25, 0x01	; 1
     8a2:	98 0f       	add	r25, r24
     8a4:	90 93 e2 03 	sts	0x03E2, r25
     8a8:	df 91       	pop	r29
}
     8aa:	cf 91       	pop	r28
     8ac:	08 95       	ret

000008ae <usart_deregister_cb>:

/* Remove a registered callback */
void usart_deregister_cb(uint8_t cbnum)
{
   // TODO - rearrange cbdb
   usart_cbdb.num--;
     8ae:	e2 ee       	ldi	r30, 0xE2	; 226
     8b0:	f3 e0       	ldi	r31, 0x03	; 3
     8b2:	80 81       	ld	r24, Z
     8b4:	81 50       	subi	r24, 0x01	; 1
     8b6:	80 83       	st	Z, r24
     8b8:	08 95       	ret

000008ba <usart_manage_trx>:

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_t st, usart_op_t op)
{
   bool result = true;
   switch(st)
     8ba:	00 97       	sbiw	r24, 0x00	; 0
     8bc:	19 f0       	breq	.+6      	; 0x8c4 <usart_manage_trx+0xa>
     8be:	01 97       	sbiw	r24, 0x01	; 1
     8c0:	a1 f0       	breq	.+40     	; 0x8ea <usart_manage_trx+0x30>
     8c2:	29 c0       	rjmp	.+82     	; 0x916 <usart_manage_trx+0x5c>
   {
      case U_ENABLE:
      {
         if(op == USART_RX || op == USART_TRX)
     8c4:	cb 01       	movw	r24, r22
     8c6:	01 97       	sbiw	r24, 0x01	; 1
     8c8:	02 97       	sbiw	r24, 0x02	; 2
     8ca:	48 f4       	brcc	.+18     	; 0x8de <usart_manage_trx+0x24>
            UCSR1B |= (1 << RXEN1);
     8cc:	80 91 c9 00 	lds	r24, 0x00C9
     8d0:	80 61       	ori	r24, 0x10	; 16
     8d2:	80 93 c9 00 	sts	0x00C9, r24

         if(op == USART_TX || op == USART_TRX)
     8d6:	62 30       	cpi	r22, 0x02	; 2
     8d8:	71 05       	cpc	r23, r1
     8da:	19 f0       	breq	.+6      	; 0x8e2 <usart_manage_trx+0x28>
     8dc:	1a c0       	rjmp	.+52     	; 0x912 <usart_manage_trx+0x58>
     8de:	67 2b       	or	r22, r23
     8e0:	c1 f4       	brne	.+48     	; 0x912 <usart_manage_trx+0x58>
            UCSR1B |= (1 << TXEN1);
     8e2:	80 91 c9 00 	lds	r24, 0x00C9
     8e6:	88 60       	ori	r24, 0x08	; 8
     8e8:	12 c0       	rjmp	.+36     	; 0x90e <usart_manage_trx+0x54>

         break;
      }
      case U_DISABLE:
      {
         if(op == USART_RX || op == USART_TRX)
     8ea:	cb 01       	movw	r24, r22
     8ec:	01 97       	sbiw	r24, 0x01	; 1
     8ee:	02 97       	sbiw	r24, 0x02	; 2
     8f0:	48 f4       	brcc	.+18     	; 0x904 <usart_manage_trx+0x4a>
            UCSR1B &= ~(1 << RXEN1);
     8f2:	80 91 c9 00 	lds	r24, 0x00C9
     8f6:	8f 7e       	andi	r24, 0xEF	; 239
     8f8:	80 93 c9 00 	sts	0x00C9, r24

         if(op == USART_TX || op == USART_TRX)
     8fc:	62 30       	cpi	r22, 0x02	; 2
     8fe:	71 05       	cpc	r23, r1
     900:	19 f0       	breq	.+6      	; 0x908 <usart_manage_trx+0x4e>
     902:	07 c0       	rjmp	.+14     	; 0x912 <usart_manage_trx+0x58>
     904:	67 2b       	or	r22, r23
     906:	29 f4       	brne	.+10     	; 0x912 <usart_manage_trx+0x58>
            UCSR1B &= ~(1 << TXEN1);
     908:	80 91 c9 00 	lds	r24, 0x00C9
     90c:	87 7f       	andi	r24, 0xF7	; 247
     90e:	80 93 c9 00 	sts	0x00C9, r24
}

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_t st, usart_op_t op)
{
   bool result = true;
     912:	81 e0       	ldi	r24, 0x01	; 1
     914:	08 95       	ret
         
         break;
      }
      default:
      {
         result = false;
     916:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   return result;
}
     918:	08 95       	ret

0000091a <usart_setup_configure>:
   usart_cbdb.num--;
}

/* Configure USART module */
bool usart_setup_configure(usart_mode_t mode)
{
     91a:	cf 93       	push	r28
     91c:	df 93       	push	r29
     91e:	ec 01       	movw	r28, r24
   bool result = true;
   usart_reset();
     920:	8e df       	rcall	.-228    	; 0x83e <usart_reset>
     922:	80 91 ca 00 	lds	r24, 0x00CA

   /* Parity = Off */
   UCSR1C &= ~((1 << UPM11)|(1 << UPM10));
     926:	8f 7c       	andi	r24, 0xCF	; 207
     928:	80 93 ca 00 	sts	0x00CA, r24
     92c:	80 91 ca 00 	lds	r24, 0x00CA

   /* Stop bits = 1 */
   UCSR1C &= ~(1 << USBS1);
     930:	87 7f       	andi	r24, 0xF7	; 247
     932:	80 93 ca 00 	sts	0x00CA, r24
     936:	80 91 c9 00 	lds	r24, 0x00C9

   /* Character size = 8 bits */
   UCSR1B &= ~(1 << UCSZ12);
     93a:	8b 7f       	andi	r24, 0xFB	; 251
     93c:	80 93 c9 00 	sts	0x00C9, r24
     940:	80 91 ca 00 	lds	r24, 0x00CA
   UCSR1C |= ((1 << UCSZ11)|(1 << UCSZ10));
     944:	86 60       	ori	r24, 0x06	; 6
     946:	80 93 ca 00 	sts	0x00CA, r24
     94a:	80 91 c9 00 	lds	r24, 0x00C9

   /* Rx/Tx bit-8 = Off */
   UCSR1B &= ~((1 << RXB81)|(1 << TXB81));
     94e:	8c 7f       	andi	r24, 0xFC	; 252
     950:	80 93 c9 00 	sts	0x00C9, r24
     954:	80 91 ca 00 	lds	r24, 0x00CA

   /* Clock Polarity = Rising edge */
   UCSR1C &= ~(1 << UCPOL1);
     958:	8e 7f       	andi	r24, 0xFE	; 254
     95a:	80 93 ca 00 	sts	0x00CA, r24
     95e:	80 91 cb 00 	lds	r24, 0x00CB

   /* Flow control = Off */
   UCSR1D &= ~((1 << CTSEN)|(1 << RTSEN));
     962:	8c 7f       	andi	r24, 0xFC	; 252
     964:	80 93 cb 00 	sts	0x00CB, r24
     968:	20 97       	sbiw	r28, 0x00	; 0

   /* Operation mode & baud */
   switch(mode)
     96a:	61 f0       	breq	.+24     	; 0x984 <usart_setup_configure+0x6a>
     96c:	21 97       	sbiw	r28, 0x01	; 1
     96e:	f9 f4       	brne	.+62     	; 0x9ae <usart_setup_configure+0x94>
     970:	80 e1       	ldi	r24, 0x10	; 16
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
     972:	90 e0       	ldi	r25, 0x00	; 0
     974:	90 93 cd 00 	sts	0x00CD, r25
     978:	80 93 cc 00 	sts	0x00CC, r24
     97c:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A |= (1 << U2X1);
     980:	82 60       	ori	r24, 0x02	; 2
     982:	09 c0       	rjmp	.+18     	; 0x996 <usart_setup_configure+0x7c>
     984:	87 e0       	ldi	r24, 0x07	; 7
   /* Operation mode & baud */
   switch(mode)
   {
      case USART_NORMAL_ASYNC:
      {
         UBRR1 = (UART_SCLK/2) - 1;
     986:	90 e0       	ldi	r25, 0x00	; 0
     988:	90 93 cd 00 	sts	0x00CD, r25
     98c:	80 93 cc 00 	sts	0x00CC, r24
     990:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A &= ~(1 << U2X1);
     994:	8d 7f       	andi	r24, 0xFD	; 253
     996:	80 93 c8 00 	sts	0x00C8, r24
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
         UCSR1A |= (1 << U2X1);
     99a:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A &= ~(1 << MPCM1);
     99e:	8e 7f       	andi	r24, 0xFE	; 254
     9a0:	80 93 c8 00 	sts	0x00C8, r24
     9a4:	80 91 ca 00 	lds	r24, 0x00CA

         /* Async */
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
     9a8:	8f 73       	andi	r24, 0x3F	; 63
     9aa:	80 93 ca 00 	sts	0x00CA, r24
     9ae:	62 e0       	ldi	r22, 0x02	; 2
      {
         result = false;
      }
   }

   result = usart_manage_trx(U_ENABLE, USART_TRX);
     9b0:	70 e0       	ldi	r23, 0x00	; 0
     9b2:	80 e0       	ldi	r24, 0x00	; 0
     9b4:	90 e0       	ldi	r25, 0x00	; 0
     9b6:	81 df       	rcall	.-254    	; 0x8ba <usart_manage_trx>
     9b8:	df 91       	pop	r29
     9ba:	cf 91       	pop	r28

   return result;
}
     9bc:	08 95       	ret

000009be <usart_loopback>:
}

/* Echo back rx on tx */
void usart_loopback()
{
   UDR1 = rx_buf.data[rx_buf.len];
     9be:	e0 91 49 04 	lds	r30, 0x0449
     9c2:	f0 e0       	ldi	r31, 0x00	; 0
     9c4:	e9 5e       	subi	r30, 0xE9	; 233
     9c6:	fb 4f       	sbci	r31, 0xFB	; 251
     9c8:	80 81       	ld	r24, Z
     9ca:	80 93 ce 00 	sts	0x00CE, r24
     9ce:	08 95       	ret

000009d0 <usart_1_enable_interrupts>:
}

/* Setup USART1 interrupts */
bool usart_1_enable_interrupts()
{
   UCSR1B |= ((1 << RXCIE1)|(1 << TXCIE1));
     9d0:	e9 ec       	ldi	r30, 0xC9	; 201
     9d2:	f0 e0       	ldi	r31, 0x00	; 0
     9d4:	80 81       	ld	r24, Z
     9d6:	80 6c       	ori	r24, 0xC0	; 192
     9d8:	80 83       	st	Z, r24
   return true;
}
     9da:	81 e0       	ldi	r24, 0x01	; 1
     9dc:	08 95       	ret

000009de <usart_1_disable_interrupts>:

bool usart_1_disable_interrupts()
{
   UCSR1B &= ~((1 << RXCIE1)|(1 << TXCIE1));
     9de:	e9 ec       	ldi	r30, 0xC9	; 201
     9e0:	f0 e0       	ldi	r31, 0x00	; 0
     9e2:	80 81       	ld	r24, Z
     9e4:	8f 73       	andi	r24, 0x3F	; 63
     9e6:	80 83       	st	Z, r24
   return true;
}
     9e8:	81 e0       	ldi	r24, 0x01	; 1
     9ea:	08 95       	ret

000009ec <usart_print>:
   return result;
}

/* Polled usart tx */
void usart_print(const char* txt)
{
     9ec:	a1 e0       	ldi	r26, 0x01	; 1
     9ee:	b0 e0       	ldi	r27, 0x00	; 0
     9f0:	eb ef       	ldi	r30, 0xFB	; 251
     9f2:	f4 e0       	ldi	r31, 0x04	; 4
     9f4:	ea c1       	rjmp	.+980    	; 0xdca <__prologue_saves__+0x1c>
     9f6:	18 2f       	mov	r17, r24
     9f8:	00 91 c9 00 	lds	r16, 0x00C9
   char ucsr1b = UCSR1B;
     9fc:	99 83       	std	Y+1, r25	; 0x01
   usart_1_disable_interrupts();
     9fe:	ef df       	rcall	.-34     	; 0x9de <usart_1_disable_interrupts>
     a00:	e1 2f       	mov	r30, r17
     a02:	99 81       	ldd	r25, Y+1	; 0x01
     a04:	f9 2f       	mov	r31, r25
     a06:	81 91       	ld	r24, Z+
     a08:	88 23       	and	r24, r24

   while(*txt != '\0')
     a0a:	39 f0       	breq	.+14     	; 0xa1a <usart_print+0x2e>
     a0c:	90 91 c8 00 	lds	r25, 0x00C8
   {
      while(!(UCSR1A & (1 << UDRE1)));
     a10:	95 ff       	sbrs	r25, 5
     a12:	fc cf       	rjmp	.-8      	; 0xa0c <usart_print+0x20>
     a14:	80 93 ce 00 	sts	0x00CE, r24
      UDR1 = *txt++;
     a18:	f6 cf       	rjmp	.-20     	; 0xa06 <usart_print+0x1a>
     a1a:	00 93 c9 00 	sts	0x00C9, r16
   }

   UCSR1B = ucsr1b;
     a1e:	21 96       	adiw	r28, 0x01	; 1
     a20:	e4 e0       	ldi	r30, 0x04	; 4
}
     a22:	ef c1       	rjmp	.+990    	; 0xe02 <__epilogue_restores__+0x1c>

00000a24 <__vector_25>:
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/

/* USART1 receive complete */
ISR(USART1_RX_vect)
{
     a24:	1f 92       	push	r1
     a26:	0f 92       	push	r0
     a28:	0f b6       	in	r0, 0x3f	; 63
     a2a:	0f 92       	push	r0
     a2c:	11 24       	eor	r1, r1
     a2e:	2f 93       	push	r18
     a30:	3f 93       	push	r19
     a32:	4f 93       	push	r20
     a34:	5f 93       	push	r21
     a36:	6f 93       	push	r22
     a38:	7f 93       	push	r23
     a3a:	8f 93       	push	r24
     a3c:	9f 93       	push	r25
     a3e:	af 93       	push	r26
     a40:	bf 93       	push	r27
     a42:	cf 93       	push	r28
     a44:	ef 93       	push	r30
     a46:	ff 93       	push	r31
   if(rx_buf.len >= USART_BUFFER_SIZE)
     a48:	80 91 49 04 	lds	r24, 0x0449
     a4c:	82 33       	cpi	r24, 0x32	; 50
     a4e:	10 f0       	brcs	.+4      	; 0xa54 <__vector_25+0x30>
   {
      rx_buf.len = 0;
     a50:	10 92 49 04 	sts	0x0449, r1
   }
   
   /* Read out */
   rx_buf.data[rx_buf.len] = UDR1;
     a54:	80 91 ce 00 	lds	r24, 0x00CE
     a58:	e0 91 49 04 	lds	r30, 0x0449
     a5c:	f0 e0       	ldi	r31, 0x00	; 0
     a5e:	e9 5e       	subi	r30, 0xE9	; 233
     a60:	fb 4f       	sbci	r31, 0xFB	; 251
     a62:	80 83       	st	Z, r24

   /* Loopback on? */
   usart_loopback();
     a64:	ac df       	rcall	.-168    	; 0x9be <usart_loopback>
     a66:	90 91 49 04 	lds	r25, 0x0449

   /* Mark if a CR or LF */
   if(rx_buf.data[rx_buf.len] == 0x0D ||
     a6a:	e9 2f       	mov	r30, r25
     a6c:	f0 e0       	ldi	r31, 0x00	; 0
     a6e:	e9 5e       	subi	r30, 0xE9	; 233
     a70:	fb 4f       	sbci	r31, 0xFB	; 251
     a72:	80 81       	ld	r24, Z
     a74:	8d 30       	cpi	r24, 0x0D	; 13
     a76:	11 f0       	breq	.+4      	; 0xa7c <__vector_25+0x58>
     a78:	8a 30       	cpi	r24, 0x0A	; 10
     a7a:	d1 f4       	brne	.+52     	; 0xab0 <__vector_25+0x8c>
     a7c:	10 82       	st	Z, r1
      rx_buf.data[rx_buf.len] == 0x0A)
   {
      rx_buf.data[rx_buf.len] = '\0';
     a7e:	80 91 e2 03 	lds	r24, 0x03E2
      
      /* Invoke all registered callbacks */
      if(usart_cbdb.num > 0)
     a82:	88 23       	and	r24, r24
     a84:	f1 f0       	breq	.+60     	; 0xac2 <__vector_25+0x9e>
     a86:	c0 e0       	ldi	r28, 0x00	; 0
     a88:	80 91 e2 03 	lds	r24, 0x03E2
      {
         uint8_t i = 0;
         while(i < usart_cbdb.num)
     a8c:	c8 17       	cp	r28, r24
     a8e:	c8 f4       	brcc	.+50     	; 0xac2 <__vector_25+0x9e>
     a90:	ec 2f       	mov	r30, r28
         {
            usart_cbdb.fptr[i](rx_buf.data, &rx_buf.len);
     a92:	f0 e0       	ldi	r31, 0x00	; 0
     a94:	ee 0f       	add	r30, r30
     a96:	ff 1f       	adc	r31, r31
     a98:	e4 52       	subi	r30, 0x24	; 36
     a9a:	fc 4f       	sbci	r31, 0xFC	; 252
     a9c:	01 90       	ld	r0, Z+
     a9e:	f0 81       	ld	r31, Z
     aa0:	e0 2d       	mov	r30, r0
     aa2:	69 e4       	ldi	r22, 0x49	; 73
     aa4:	74 e0       	ldi	r23, 0x04	; 4
     aa6:	87 e1       	ldi	r24, 0x17	; 23
     aa8:	94 e0       	ldi	r25, 0x04	; 4
     aaa:	09 95       	icall
     aac:	cf 5f       	subi	r28, 0xFF	; 255
            ++i;
     aae:	ec cf       	rjmp	.-40     	; 0xa88 <__vector_25+0x64>
     ab0:	88 30       	cpi	r24, 0x08	; 8
         }
      }
   }
   /* Handle BS or DEL */
   else if(rx_buf.data[rx_buf.len] == 0x08 ||
     ab2:	11 f0       	breq	.+4      	; 0xab8 <__vector_25+0x94>
     ab4:	8f 37       	cpi	r24, 0x7F	; 127
     ab6:	11 f4       	brne	.+4      	; 0xabc <__vector_25+0x98>
     ab8:	91 50       	subi	r25, 0x01	; 1
           rx_buf.data[rx_buf.len] == 0x7F)
   {
      rx_buf.len--;
     aba:	01 c0       	rjmp	.+2      	; 0xabe <__vector_25+0x9a>
     abc:	9f 5f       	subi	r25, 0xFF	; 255
   }
   else
   {
      rx_buf.len++;
     abe:	90 93 49 04 	sts	0x0449, r25
     ac2:	ff 91       	pop	r31
   }
}
     ac4:	ef 91       	pop	r30
     ac6:	cf 91       	pop	r28
     ac8:	bf 91       	pop	r27
     aca:	af 91       	pop	r26
     acc:	9f 91       	pop	r25
     ace:	8f 91       	pop	r24
     ad0:	7f 91       	pop	r23
     ad2:	6f 91       	pop	r22
     ad4:	5f 91       	pop	r21
     ad6:	4f 91       	pop	r20
     ad8:	3f 91       	pop	r19
     ada:	2f 91       	pop	r18
     adc:	0f 90       	pop	r0
     ade:	0f be       	out	0x3f, r0	; 63
     ae0:	0f 90       	pop	r0
     ae2:	1f 90       	pop	r1
     ae4:	18 95       	reti

00000ae6 <__vector_27>:

/* USART1 transmit complete */
ISR(USART1_TX_vect)
{
     ae6:	1f 92       	push	r1
     ae8:	0f 92       	push	r0
     aea:	0f b6       	in	r0, 0x3f	; 63
     aec:	0f 92       	push	r0
     aee:	11 24       	eor	r1, r1
     af0:	8f 93       	push	r24
     af2:	9f 93       	push	r25
     af4:	ef 93       	push	r30
     af6:	ff 93       	push	r31
   /* Anything pending tx? */
   if(tx_buf.idx < tx_buf.len)
     af8:	80 91 16 04 	lds	r24, 0x0416
     afc:	90 91 15 04 	lds	r25, 0x0415
     b00:	89 17       	cp	r24, r25
     b02:	50 f4       	brcc	.+20     	; 0xb18 <__stack+0x19>
   {
      UDR1 = tx_buf.data[tx_buf.idx];
     b04:	e8 2f       	mov	r30, r24
     b06:	f0 e0       	ldi	r31, 0x00	; 0
     b08:	ed 51       	subi	r30, 0x1D	; 29
     b0a:	fc 4f       	sbci	r31, 0xFC	; 252
     b0c:	90 81       	ld	r25, Z
     b0e:	90 93 ce 00 	sts	0x00CE, r25
      tx_buf.idx++;
     b12:	8f 5f       	subi	r24, 0xFF	; 255
     b14:	80 93 16 04 	sts	0x0416, r24
   }
}
     b18:	ff 91       	pop	r31
     b1a:	ef 91       	pop	r30
     b1c:	9f 91       	pop	r25
     b1e:	8f 91       	pop	r24
     b20:	0f 90       	pop	r0
     b22:	0f be       	out	0x3f, r0	; 63
     b24:	0f 90       	pop	r0
     b26:	1f 90       	pop	r1
     b28:	18 95       	reti

00000b2a <handle_user_inputs>:
   done = false;
}

/* User input handler - callback */
void handle_user_inputs(char* buf, uint8_t* len)
{
     b2a:	a3 e0       	ldi	r26, 0x03	; 3
     b2c:	b0 e0       	ldi	r27, 0x00	; 0
     b2e:	ea e9       	ldi	r30, 0x9A	; 154
     b30:	f5 e0       	ldi	r31, 0x05	; 5
     b32:	4b c1       	rjmp	.+662    	; 0xdca <__prologue_saves__+0x1c>
     b34:	18 2f       	mov	r17, r24
     b36:	09 2f       	mov	r16, r25
     b38:	61 e0       	ldi	r22, 0x01	; 1
   char op; int num, nargs = 0;
   bool result = true;

   /* Stop rx to prevent recursive cbs */
   usart_manage_trx(U_DISABLE, USART_RX);
     b3a:	70 e0       	ldi	r23, 0x00	; 0
     b3c:	81 e0       	ldi	r24, 0x01	; 1
     b3e:	90 e0       	ldi	r25, 0x00	; 0
     b40:	bc de       	rcall	.-648    	; 0x8ba <usart_manage_trx>
     b42:	80 e0       	ldi	r24, 0x00	; 0
     b44:	91 e0       	ldi	r25, 0x01	; 1

   usart_print("\r\nYour choice: ");
     b46:	52 df       	rcall	.-348    	; 0x9ec <usart_print>
     b48:	81 2f       	mov	r24, r17
     b4a:	90 2f       	mov	r25, r16
     b4c:	4f df       	rcall	.-354    	; 0x9ec <usart_print>
   usart_print((const char*)buf);
     b4e:	80 e1       	ldi	r24, 0x10	; 16
     b50:	91 e0       	ldi	r25, 0x01	; 1
     b52:	4c df       	rcall	.-360    	; 0x9ec <usart_print>
     b54:	9e 01       	movw	r18, r28
   usart_print("   \r\n");
     b56:	2f 5f       	subi	r18, 0xFF	; 255
     b58:	3f 4f       	sbci	r19, 0xFF	; 255
     b5a:	3f 93       	push	r19
     b5c:	2f 93       	push	r18

   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %d", &op, &num);
     b5e:	2e 5f       	subi	r18, 0xFE	; 254
     b60:	3f 4f       	sbci	r19, 0xFF	; 255
     b62:	3f 93       	push	r19
     b64:	2f 93       	push	r18
     b66:	26 e1       	ldi	r18, 0x16	; 22
     b68:	31 e0       	ldi	r19, 0x01	; 1
     b6a:	3f 93       	push	r19
     b6c:	2f 93       	push	r18
     b6e:	0f 93       	push	r16
     b70:	1f 93       	push	r17
     b72:	d3 d2       	rcall	.+1446   	; 0x111a <sscanf>
     b74:	0f b6       	in	r0, 0x3f	; 63
     b76:	f8 94       	cli
     b78:	de bf       	out	0x3e, r29	; 62
     b7a:	0f be       	out	0x3f, r0	; 63
     b7c:	cd bf       	out	0x3d, r28	; 61
     b7e:	18 16       	cp	r1, r24

   if(nargs >= 1)
     b80:	19 06       	cpc	r1, r25
     b82:	bc f5       	brge	.+110    	; 0xbf2 <handle_user_inputs+0xc8>
     b84:	2b 81       	ldd	r18, Y+3	; 0x03
     b86:	20 37       	cpi	r18, 0x70	; 112
     b88:	89 f0       	breq	.+34     	; 0xbac <handle_user_inputs+0x82>
     b8a:	44 f4       	brge	.+16     	; 0xb9c <handle_user_inputs+0x72>
     b8c:	25 36       	cpi	r18, 0x65	; 101
     b8e:	89 f0       	breq	.+34     	; 0xbb2 <handle_user_inputs+0x88>
   {
      switch(op)
     b90:	27 36       	cpi	r18, 0x67	; 103
     b92:	79 f5       	brne	.+94     	; 0xbf2 <handle_user_inputs+0xc8>
     b94:	8b e5       	ldi	r24, 0x5B	; 91
     b96:	91 e0       	ldi	r25, 0x01	; 1
     b98:	29 df       	rcall	.-430    	; 0x9ec <usart_print>
     b9a:	15 c0       	rjmp	.+42     	; 0xbc6 <handle_user_inputs+0x9c>
     b9c:	22 37       	cpi	r18, 0x72	; 114
     b9e:	71 f0       	breq	.+28     	; 0xbbc <handle_user_inputs+0x92>
            break;
         }
         case 'g':
         {
            /* Start experiment! */
            usart_print("Experiment started.\r\n");
     ba0:	94 f0       	brlt	.+36     	; 0xbc6 <handle_user_inputs+0x9c>
     ba2:	2a 37       	cpi	r18, 0x7A	; 122
     ba4:	31 f5       	brne	.+76     	; 0xbf2 <handle_user_inputs+0xc8>
     ba6:	8e e3       	ldi	r24, 0x3E	; 62
     ba8:	91 e0       	ldi	r25, 0x01	; 1
   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %d", &op, &num);

   if(nargs >= 1)
   {
      switch(op)
     baa:	25 c0       	rjmp	.+74     	; 0xbf6 <handle_user_inputs+0xcc>
     bac:	8c e1       	ldi	r24, 0x1C	; 28
     bae:	91 e0       	ldi	r25, 0x01	; 1
     bb0:	22 c0       	rjmp	.+68     	; 0xbf6 <handle_user_inputs+0xcc>
     bb2:	02 97       	sbiw	r24, 0x02	; 2
            break;
         }
         case 'z':
         {
            /* Reset experiment db */
            usart_print("All experiment data reset.\r\n");
     bb4:	f1 f4       	brne	.+60     	; 0xbf2 <handle_user_inputs+0xc8>
     bb6:	81 ea       	ldi	r24, 0xA1	; 161
     bb8:	91 e0       	ldi	r25, 0x01	; 1
      switch(op)
      {
         case 'p':
         {
            /* Print all experiment data */
            usart_print("Printing all experiment data...\r\n");
     bba:	1d c0       	rjmp	.+58     	; 0xbf6 <handle_user_inputs+0xcc>
     bbc:	02 97       	sbiw	r24, 0x02	; 2
     bbe:	c9 f4       	brne	.+50     	; 0xbf2 <handle_user_inputs+0xc8>
            break;
         }
         case 'e':
         {
            /* Setup, configure experiment */
            if(nargs != 2)
     bc0:	87 ec       	ldi	r24, 0xC7	; 199
     bc2:	91 e0       	ldi	r25, 0x01	; 1
               result = false;
            }

            if(result)
            {
               usart_print("Experiment is setup & ready to run.\r\n");
     bc4:	18 c0       	rjmp	.+48     	; 0xbf6 <handle_user_inputs+0xcc>
     bc6:	81 e7       	ldi	r24, 0x71	; 113
     bc8:	91 e0       	ldi	r25, 0x01	; 1
            break;
         }
         case 'r':
         {
            /* Configure green LED task */
            if(nargs != 2)
     bca:	10 df       	rcall	.-480    	; 0x9ec <usart_print>
     bcc:	81 e0       	ldi	r24, 0x01	; 1
               result = false;
            }

            if(result)
            {
               usart_print("Reconfigured green LED task.\r\n");
     bce:	80 93 4b 04 	sts	0x044B, r24
     bd2:	80 91 4b 04 	lds	r24, 0x044B
            //
         }
         case 'q':
         {
            /* Just exit */
            usart_print("Quitting menu...\r\n");
     bd6:	81 11       	cpse	r24, r1
     bd8:	08 c0       	rjmp	.+16     	; 0xbea <handle_user_inputs+0xc0>
     bda:	84 e8       	ldi	r24, 0x84	; 132
            done = true;
     bdc:	91 e0       	ldi	r25, 0x01	; 1
     bde:	06 df       	rcall	.-500    	; 0x9ec <usart_print>
     be0:	61 e0       	ldi	r22, 0x01	; 1
   if(!result)
   {
      usart_print("Invalid user input, try again.\r\n");
   }

   if(!done)
     be2:	70 e0       	ldi	r23, 0x00	; 0
     be4:	80 e0       	ldi	r24, 0x00	; 0
     be6:	90 e0       	ldi	r25, 0x00	; 0
     be8:	68 de       	rcall	.-816    	; 0x8ba <usart_manage_trx>
   {
      usart_print(WAITING_DIALOGUE);
     bea:	34 de       	rcall	.-920    	; 0x854 <usart_reset_buffers>
     bec:	23 96       	adiw	r28, 0x03	; 3
     bee:	e4 e0       	ldi	r30, 0x04	; 4
     bf0:	08 c1       	rjmp	.+528    	; 0xe02 <__epilogue_restores__+0x1c>
      usart_manage_trx(U_ENABLE, USART_RX);
     bf2:	86 ee       	ldi	r24, 0xE6	; 230
     bf4:	91 e0       	ldi	r25, 0x01	; 1
     bf6:	fa de       	rcall	.-524    	; 0x9ec <usart_print>
     bf8:	ec cf       	rjmp	.-40     	; 0xbd2 <handle_user_inputs+0xa8>

00000bfa <menu_uart_prompt>:
     bfa:	1f 93       	push	r17
     bfc:	cf 93       	push	r28
     bfe:	df 93       	push	r29
     c00:	62 e0       	ldi	r22, 0x02	; 2
     c02:	70 e0       	ldi	r23, 0x00	; 0
     c04:	80 e0       	ldi	r24, 0x00	; 0
     c06:	90 e0       	ldi	r25, 0x00	; 0
     c08:	58 de       	rcall	.-848    	; 0x8ba <usart_manage_trx>
     c0a:	85 e9       	ldi	r24, 0x95	; 149
     c0c:	95 e0       	ldi	r25, 0x05	; 5
     c0e:	33 de       	rcall	.-922    	; 0x876 <usart_register_cb>
     c10:	d8 2f       	mov	r29, r24
     c12:	87 e0       	ldi	r24, 0x07	; 7
     c14:	92 e0       	ldi	r25, 0x02	; 2
     c16:	ea de       	rcall	.-556    	; 0x9ec <usart_print>
     c18:	c0 e0       	ldi	r28, 0x00	; 0
     c1a:	18 e2       	ldi	r17, 0x28	; 40
     c1c:	80 91 4b 04 	lds	r24, 0x044B
     c20:	81 11       	cpse	r24, r1
     c22:	13 c0       	rjmp	.+38     	; 0xc4a <menu_uart_prompt+0x50>
     c24:	8c 2f       	mov	r24, r28
     c26:	61 2f       	mov	r22, r17
     c28:	44 d0       	rcall	.+136    	; 0xcb2 <__udivmodqi4>
     c2a:	91 11       	cpse	r25, r1
     c2c:	03 c0       	rjmp	.+6      	; 0xc34 <menu_uart_prompt+0x3a>
     c2e:	84 e8       	ldi	r24, 0x84	; 132
     c30:	91 e0       	ldi	r25, 0x01	; 1
     c32:	dc de       	rcall	.-584    	; 0x9ec <usart_print>
     c34:	2f ef       	ldi	r18, 0xFF	; 255
     c36:	89 e6       	ldi	r24, 0x69	; 105
     c38:	98 e1       	ldi	r25, 0x18	; 24
     c3a:	21 50       	subi	r18, 0x01	; 1
     c3c:	80 40       	sbci	r24, 0x00	; 0
     c3e:	90 40       	sbci	r25, 0x00	; 0
     c40:	e1 f7       	brne	.-8      	; 0xc3a <menu_uart_prompt+0x40>
     c42:	00 c0       	rjmp	.+0      	; 0xc44 <menu_uart_prompt+0x4a>
     c44:	00 00       	nop
     c46:	cf 5f       	subi	r28, 0xFF	; 255
     c48:	e9 cf       	rjmp	.-46     	; 0xc1c <menu_uart_prompt+0x22>
     c4a:	8d 2f       	mov	r24, r29
     c4c:	30 de       	rcall	.-928    	; 0x8ae <usart_deregister_cb>
     c4e:	10 92 4b 04 	sts	0x044B, r1
     c52:	df 91       	pop	r29
     c54:	cf 91       	pop	r28
     c56:	1f 91       	pop	r17
     c58:	08 95       	ret

00000c5a <main>:

/* Main */
int main()
{ 
   /* Init generic */
   initialize_basic();
     c5a:	fd db       	rcall	.-2054   	; 0x456 <initialize_basic>
     c5c:	78 da       	rcall	.-2832   	; 0x14e <initialize_local>

   /* Init application specific */
   initialize_local();
     c5e:	9a da       	rcall	.-2764   	; 0x194 <startup_appl>
     c60:	81 e0       	ldi	r24, 0x01	; 1

   /* Startup */
   startup_appl();
     c62:	90 e0       	ldi	r25, 0x00	; 0
     c64:	5a de       	rcall	.-844    	; 0x91a <usart_setup_configure>

   usart_setup_configure(USART_DOUBLE_ASYNC);
     c66:	78 94       	sei
     c68:	20 91 4d 04 	lds	r18, 0x044D
     c6c:	30 91 4e 04 	lds	r19, 0x044E
   sei();

   /* Main loop */
   while(1)
   {
      if(time_100ms > 0)
     c70:	40 91 4f 04 	lds	r20, 0x044F
     c74:	50 91 50 04 	lds	r21, 0x0450
     c78:	60 91 51 04 	lds	r22, 0x0451
     c7c:	70 91 52 04 	lds	r23, 0x0452
     c80:	80 91 53 04 	lds	r24, 0x0453
     c84:	90 91 54 04 	lds	r25, 0x0454
     c88:	a0 e0       	ldi	r26, 0x00	; 0
     c8a:	fb d0       	rcall	.+502    	; 0xe82 <__cmpdi2_s8>
     c8c:	69 f3       	breq	.-38     	; 0xc68 <main+0xe>
     c8e:	5a da       	rcall	.-2892   	; 0x144 <task_1_toggle_red_led>
     c90:	10 92 4d 04 	sts	0x044D, r1
     c94:	10 92 4e 04 	sts	0x044E, r1
      {
         task_1_toggle_red_led();
     c98:	10 92 4f 04 	sts	0x044F, r1
         time_100ms = 0;
     c9c:	10 92 50 04 	sts	0x0450, r1
     ca0:	10 92 51 04 	sts	0x0451, r1
     ca4:	10 92 52 04 	sts	0x0452, r1
     ca8:	10 92 53 04 	sts	0x0453, r1
     cac:	10 92 54 04 	sts	0x0454, r1
     cb0:	db cf       	rjmp	.-74     	; 0xc68 <main+0xe>

00000cb2 <__udivmodqi4>:
     cb2:	99 1b       	sub	r25, r25
     cb4:	79 e0       	ldi	r23, 0x09	; 9
     cb6:	04 c0       	rjmp	.+8      	; 0xcc0 <__udivmodqi4_ep>

00000cb8 <__udivmodqi4_loop>:
     cb8:	99 1f       	adc	r25, r25
     cba:	96 17       	cp	r25, r22
     cbc:	08 f0       	brcs	.+2      	; 0xcc0 <__udivmodqi4_ep>
     cbe:	96 1b       	sub	r25, r22

00000cc0 <__udivmodqi4_ep>:
     cc0:	88 1f       	adc	r24, r24
     cc2:	7a 95       	dec	r23
     cc4:	c9 f7       	brne	.-14     	; 0xcb8 <__udivmodqi4_loop>
     cc6:	80 95       	com	r24
     cc8:	08 95       	ret

00000cca <__udivmodhi4>:
     cca:	aa 1b       	sub	r26, r26
     ccc:	bb 1b       	sub	r27, r27
     cce:	51 e1       	ldi	r21, 0x11	; 17
     cd0:	07 c0       	rjmp	.+14     	; 0xce0 <__udivmodhi4_ep>

00000cd2 <__udivmodhi4_loop>:
     cd2:	aa 1f       	adc	r26, r26
     cd4:	bb 1f       	adc	r27, r27
     cd6:	a6 17       	cp	r26, r22
     cd8:	b7 07       	cpc	r27, r23
     cda:	10 f0       	brcs	.+4      	; 0xce0 <__udivmodhi4_ep>
     cdc:	a6 1b       	sub	r26, r22
     cde:	b7 0b       	sbc	r27, r23

00000ce0 <__udivmodhi4_ep>:
     ce0:	88 1f       	adc	r24, r24
     ce2:	99 1f       	adc	r25, r25
     ce4:	5a 95       	dec	r21
     ce6:	a9 f7       	brne	.-22     	; 0xcd2 <__udivmodhi4_loop>
     ce8:	80 95       	com	r24
     cea:	90 95       	com	r25
     cec:	bc 01       	movw	r22, r24
     cee:	cd 01       	movw	r24, r26
     cf0:	08 95       	ret

00000cf2 <__umoddi3>:
     cf2:	68 94       	set
     cf4:	01 c0       	rjmp	.+2      	; 0xcf8 <__udivdi3_umoddi3>

00000cf6 <__udivdi3>:
     cf6:	e8 94       	clt

00000cf8 <__udivdi3_umoddi3>:
     cf8:	8f 92       	push	r8
     cfa:	9f 92       	push	r9
     cfc:	cf 93       	push	r28
     cfe:	df 93       	push	r29
     d00:	05 d0       	rcall	.+10     	; 0xd0c <__udivmod64>
     d02:	df 91       	pop	r29
     d04:	cf 91       	pop	r28
     d06:	9f 90       	pop	r9
     d08:	8f 90       	pop	r8
     d0a:	08 95       	ret

00000d0c <__udivmod64>:
     d0c:	88 24       	eor	r8, r8
     d0e:	99 24       	eor	r9, r9
     d10:	f4 01       	movw	r30, r8
     d12:	e4 01       	movw	r28, r8
     d14:	b0 e4       	ldi	r27, 0x40	; 64
     d16:	9f 93       	push	r25
     d18:	aa 27       	eor	r26, r26
     d1a:	9a 15       	cp	r25, r10
     d1c:	8b 04       	cpc	r8, r11
     d1e:	9c 04       	cpc	r9, r12
     d20:	ed 05       	cpc	r30, r13
     d22:	fe 05       	cpc	r31, r14
     d24:	cf 05       	cpc	r28, r15
     d26:	d0 07       	cpc	r29, r16
     d28:	a1 07       	cpc	r26, r17
     d2a:	98 f4       	brcc	.+38     	; 0xd52 <__udivmod64+0x46>
     d2c:	ad 2f       	mov	r26, r29
     d2e:	dc 2f       	mov	r29, r28
     d30:	cf 2f       	mov	r28, r31
     d32:	fe 2f       	mov	r31, r30
     d34:	e9 2d       	mov	r30, r9
     d36:	98 2c       	mov	r9, r8
     d38:	89 2e       	mov	r8, r25
     d3a:	98 2f       	mov	r25, r24
     d3c:	87 2f       	mov	r24, r23
     d3e:	76 2f       	mov	r23, r22
     d40:	65 2f       	mov	r22, r21
     d42:	54 2f       	mov	r21, r20
     d44:	43 2f       	mov	r20, r19
     d46:	32 2f       	mov	r19, r18
     d48:	22 27       	eor	r18, r18
     d4a:	b8 50       	subi	r27, 0x08	; 8
     d4c:	31 f7       	brne	.-52     	; 0xd1a <__udivmod64+0xe>
     d4e:	bf 91       	pop	r27
     d50:	27 c0       	rjmp	.+78     	; 0xda0 <__udivmod64+0x94>
     d52:	1b 2e       	mov	r1, r27
     d54:	bf 91       	pop	r27
     d56:	bb 27       	eor	r27, r27
     d58:	22 0f       	add	r18, r18
     d5a:	33 1f       	adc	r19, r19
     d5c:	44 1f       	adc	r20, r20
     d5e:	55 1f       	adc	r21, r21
     d60:	66 1f       	adc	r22, r22
     d62:	77 1f       	adc	r23, r23
     d64:	88 1f       	adc	r24, r24
     d66:	99 1f       	adc	r25, r25
     d68:	88 1c       	adc	r8, r8
     d6a:	99 1c       	adc	r9, r9
     d6c:	ee 1f       	adc	r30, r30
     d6e:	ff 1f       	adc	r31, r31
     d70:	cc 1f       	adc	r28, r28
     d72:	dd 1f       	adc	r29, r29
     d74:	aa 1f       	adc	r26, r26
     d76:	bb 1f       	adc	r27, r27
     d78:	8a 14       	cp	r8, r10
     d7a:	9b 04       	cpc	r9, r11
     d7c:	ec 05       	cpc	r30, r12
     d7e:	fd 05       	cpc	r31, r13
     d80:	ce 05       	cpc	r28, r14
     d82:	df 05       	cpc	r29, r15
     d84:	a0 07       	cpc	r26, r16
     d86:	b1 07       	cpc	r27, r17
     d88:	48 f0       	brcs	.+18     	; 0xd9c <__udivmod64+0x90>
     d8a:	8a 18       	sub	r8, r10
     d8c:	9b 08       	sbc	r9, r11
     d8e:	ec 09       	sbc	r30, r12
     d90:	fd 09       	sbc	r31, r13
     d92:	ce 09       	sbc	r28, r14
     d94:	df 09       	sbc	r29, r15
     d96:	a0 0b       	sbc	r26, r16
     d98:	b1 0b       	sbc	r27, r17
     d9a:	21 60       	ori	r18, 0x01	; 1
     d9c:	1a 94       	dec	r1
     d9e:	e1 f6       	brne	.-72     	; 0xd58 <__udivmod64+0x4c>
     da0:	2e f4       	brtc	.+10     	; 0xdac <__udivmod64+0xa0>
     da2:	94 01       	movw	r18, r8
     da4:	af 01       	movw	r20, r30
     da6:	be 01       	movw	r22, r28
     da8:	cd 01       	movw	r24, r26
     daa:	00 0c       	add	r0, r0
     dac:	08 95       	ret

00000dae <__prologue_saves__>:
     dae:	2f 92       	push	r2
     db0:	3f 92       	push	r3
     db2:	4f 92       	push	r4
     db4:	5f 92       	push	r5
     db6:	6f 92       	push	r6
     db8:	7f 92       	push	r7
     dba:	8f 92       	push	r8
     dbc:	9f 92       	push	r9
     dbe:	af 92       	push	r10
     dc0:	bf 92       	push	r11
     dc2:	cf 92       	push	r12
     dc4:	df 92       	push	r13
     dc6:	ef 92       	push	r14
     dc8:	ff 92       	push	r15
     dca:	0f 93       	push	r16
     dcc:	1f 93       	push	r17
     dce:	cf 93       	push	r28
     dd0:	df 93       	push	r29
     dd2:	cd b7       	in	r28, 0x3d	; 61
     dd4:	de b7       	in	r29, 0x3e	; 62
     dd6:	ca 1b       	sub	r28, r26
     dd8:	db 0b       	sbc	r29, r27
     dda:	0f b6       	in	r0, 0x3f	; 63
     ddc:	f8 94       	cli
     dde:	de bf       	out	0x3e, r29	; 62
     de0:	0f be       	out	0x3f, r0	; 63
     de2:	cd bf       	out	0x3d, r28	; 61
     de4:	09 94       	ijmp

00000de6 <__epilogue_restores__>:
     de6:	2a 88       	ldd	r2, Y+18	; 0x12
     de8:	39 88       	ldd	r3, Y+17	; 0x11
     dea:	48 88       	ldd	r4, Y+16	; 0x10
     dec:	5f 84       	ldd	r5, Y+15	; 0x0f
     dee:	6e 84       	ldd	r6, Y+14	; 0x0e
     df0:	7d 84       	ldd	r7, Y+13	; 0x0d
     df2:	8c 84       	ldd	r8, Y+12	; 0x0c
     df4:	9b 84       	ldd	r9, Y+11	; 0x0b
     df6:	aa 84       	ldd	r10, Y+10	; 0x0a
     df8:	b9 84       	ldd	r11, Y+9	; 0x09
     dfa:	c8 84       	ldd	r12, Y+8	; 0x08
     dfc:	df 80       	ldd	r13, Y+7	; 0x07
     dfe:	ee 80       	ldd	r14, Y+6	; 0x06
     e00:	fd 80       	ldd	r15, Y+5	; 0x05
     e02:	0c 81       	ldd	r16, Y+4	; 0x04
     e04:	1b 81       	ldd	r17, Y+3	; 0x03
     e06:	aa 81       	ldd	r26, Y+2	; 0x02
     e08:	b9 81       	ldd	r27, Y+1	; 0x01
     e0a:	ce 0f       	add	r28, r30
     e0c:	d1 1d       	adc	r29, r1
     e0e:	0f b6       	in	r0, 0x3f	; 63
     e10:	f8 94       	cli
     e12:	de bf       	out	0x3e, r29	; 62
     e14:	0f be       	out	0x3f, r0	; 63
     e16:	cd bf       	out	0x3d, r28	; 61
     e18:	ed 01       	movw	r28, r26
     e1a:	08 95       	ret

00000e1c <__ashrdi3>:
     e1c:	97 fb       	bst	r25, 7
     e1e:	10 f8       	bld	r1, 0

00000e20 <__lshrdi3>:
     e20:	16 94       	lsr	r1
     e22:	00 08       	sbc	r0, r0
     e24:	0f 93       	push	r16
     e26:	08 30       	cpi	r16, 0x08	; 8
     e28:	98 f0       	brcs	.+38     	; 0xe50 <__lshrdi3+0x30>
     e2a:	08 50       	subi	r16, 0x08	; 8
     e2c:	23 2f       	mov	r18, r19
     e2e:	34 2f       	mov	r19, r20
     e30:	45 2f       	mov	r20, r21
     e32:	56 2f       	mov	r21, r22
     e34:	67 2f       	mov	r22, r23
     e36:	78 2f       	mov	r23, r24
     e38:	89 2f       	mov	r24, r25
     e3a:	90 2d       	mov	r25, r0
     e3c:	f4 cf       	rjmp	.-24     	; 0xe26 <__lshrdi3+0x6>
     e3e:	05 94       	asr	r0
     e40:	97 95       	ror	r25
     e42:	87 95       	ror	r24
     e44:	77 95       	ror	r23
     e46:	67 95       	ror	r22
     e48:	57 95       	ror	r21
     e4a:	47 95       	ror	r20
     e4c:	37 95       	ror	r19
     e4e:	27 95       	ror	r18
     e50:	0a 95       	dec	r16
     e52:	aa f7       	brpl	.-22     	; 0xe3e <__lshrdi3+0x1e>
     e54:	0f 91       	pop	r16
     e56:	08 95       	ret

00000e58 <__adddi3_s8>:
     e58:	00 24       	eor	r0, r0
     e5a:	a7 fd       	sbrc	r26, 7
     e5c:	00 94       	com	r0
     e5e:	2a 0f       	add	r18, r26
     e60:	30 1d       	adc	r19, r0
     e62:	40 1d       	adc	r20, r0
     e64:	50 1d       	adc	r21, r0
     e66:	60 1d       	adc	r22, r0
     e68:	70 1d       	adc	r23, r0
     e6a:	80 1d       	adc	r24, r0
     e6c:	90 1d       	adc	r25, r0
     e6e:	08 95       	ret

00000e70 <__cmpdi2>:
     e70:	2a 15       	cp	r18, r10
     e72:	3b 05       	cpc	r19, r11
     e74:	4c 05       	cpc	r20, r12
     e76:	5d 05       	cpc	r21, r13
     e78:	6e 05       	cpc	r22, r14
     e7a:	7f 05       	cpc	r23, r15
     e7c:	80 07       	cpc	r24, r16
     e7e:	91 07       	cpc	r25, r17
     e80:	08 95       	ret

00000e82 <__cmpdi2_s8>:
     e82:	00 24       	eor	r0, r0
     e84:	a7 fd       	sbrc	r26, 7
     e86:	00 94       	com	r0
     e88:	2a 17       	cp	r18, r26
     e8a:	30 05       	cpc	r19, r0
     e8c:	40 05       	cpc	r20, r0
     e8e:	50 05       	cpc	r21, r0
     e90:	60 05       	cpc	r22, r0
     e92:	70 05       	cpc	r23, r0
     e94:	80 05       	cpc	r24, r0
     e96:	90 05       	cpc	r25, r0
     e98:	08 95       	ret

00000e9a <__divsf3>:
     e9a:	0c d0       	rcall	.+24     	; 0xeb4 <__divsf3x>
     e9c:	04 c1       	rjmp	.+520    	; 0x10a6 <__fp_round>
     e9e:	fc d0       	rcall	.+504    	; 0x1098 <__fp_pscB>
     ea0:	40 f0       	brcs	.+16     	; 0xeb2 <__divsf3+0x18>
     ea2:	f3 d0       	rcall	.+486    	; 0x108a <__fp_pscA>
     ea4:	30 f0       	brcs	.+12     	; 0xeb2 <__divsf3+0x18>
     ea6:	21 f4       	brne	.+8      	; 0xeb0 <__divsf3+0x16>
     ea8:	5f 3f       	cpi	r21, 0xFF	; 255
     eaa:	19 f0       	breq	.+6      	; 0xeb2 <__divsf3+0x18>
     eac:	d5 c0       	rjmp	.+426    	; 0x1058 <__fp_inf>
     eae:	51 11       	cpse	r21, r1
     eb0:	2e c1       	rjmp	.+604    	; 0x110e <__fp_szero>
     eb2:	d8 c0       	rjmp	.+432    	; 0x1064 <__fp_nan>

00000eb4 <__divsf3x>:
     eb4:	09 d1       	rcall	.+530    	; 0x10c8 <__fp_split3>
     eb6:	98 f3       	brcs	.-26     	; 0xe9e <__divsf3+0x4>

00000eb8 <__divsf3_pse>:
     eb8:	99 23       	and	r25, r25
     eba:	c9 f3       	breq	.-14     	; 0xeae <__divsf3+0x14>
     ebc:	55 23       	and	r21, r21
     ebe:	b1 f3       	breq	.-20     	; 0xeac <__divsf3+0x12>
     ec0:	95 1b       	sub	r25, r21
     ec2:	55 0b       	sbc	r21, r21
     ec4:	bb 27       	eor	r27, r27
     ec6:	aa 27       	eor	r26, r26
     ec8:	62 17       	cp	r22, r18
     eca:	73 07       	cpc	r23, r19
     ecc:	84 07       	cpc	r24, r20
     ece:	38 f0       	brcs	.+14     	; 0xede <__divsf3_pse+0x26>
     ed0:	9f 5f       	subi	r25, 0xFF	; 255
     ed2:	5f 4f       	sbci	r21, 0xFF	; 255
     ed4:	22 0f       	add	r18, r18
     ed6:	33 1f       	adc	r19, r19
     ed8:	44 1f       	adc	r20, r20
     eda:	aa 1f       	adc	r26, r26
     edc:	a9 f3       	breq	.-22     	; 0xec8 <__divsf3_pse+0x10>
     ede:	33 d0       	rcall	.+102    	; 0xf46 <__divsf3_pse+0x8e>
     ee0:	0e 2e       	mov	r0, r30
     ee2:	3a f0       	brmi	.+14     	; 0xef2 <__divsf3_pse+0x3a>
     ee4:	e0 e8       	ldi	r30, 0x80	; 128
     ee6:	30 d0       	rcall	.+96     	; 0xf48 <__divsf3_pse+0x90>
     ee8:	91 50       	subi	r25, 0x01	; 1
     eea:	50 40       	sbci	r21, 0x00	; 0
     eec:	e6 95       	lsr	r30
     eee:	00 1c       	adc	r0, r0
     ef0:	ca f7       	brpl	.-14     	; 0xee4 <__divsf3_pse+0x2c>
     ef2:	29 d0       	rcall	.+82     	; 0xf46 <__divsf3_pse+0x8e>
     ef4:	fe 2f       	mov	r31, r30
     ef6:	27 d0       	rcall	.+78     	; 0xf46 <__divsf3_pse+0x8e>
     ef8:	66 0f       	add	r22, r22
     efa:	77 1f       	adc	r23, r23
     efc:	88 1f       	adc	r24, r24
     efe:	bb 1f       	adc	r27, r27
     f00:	26 17       	cp	r18, r22
     f02:	37 07       	cpc	r19, r23
     f04:	48 07       	cpc	r20, r24
     f06:	ab 07       	cpc	r26, r27
     f08:	b0 e8       	ldi	r27, 0x80	; 128
     f0a:	09 f0       	breq	.+2      	; 0xf0e <__divsf3_pse+0x56>
     f0c:	bb 0b       	sbc	r27, r27
     f0e:	80 2d       	mov	r24, r0
     f10:	bf 01       	movw	r22, r30
     f12:	ff 27       	eor	r31, r31
     f14:	93 58       	subi	r25, 0x83	; 131
     f16:	5f 4f       	sbci	r21, 0xFF	; 255
     f18:	2a f0       	brmi	.+10     	; 0xf24 <__divsf3_pse+0x6c>
     f1a:	9e 3f       	cpi	r25, 0xFE	; 254
     f1c:	51 05       	cpc	r21, r1
     f1e:	68 f0       	brcs	.+26     	; 0xf3a <__divsf3_pse+0x82>
     f20:	9b c0       	rjmp	.+310    	; 0x1058 <__fp_inf>
     f22:	f5 c0       	rjmp	.+490    	; 0x110e <__fp_szero>
     f24:	5f 3f       	cpi	r21, 0xFF	; 255
     f26:	ec f3       	brlt	.-6      	; 0xf22 <__divsf3_pse+0x6a>
     f28:	98 3e       	cpi	r25, 0xE8	; 232
     f2a:	dc f3       	brlt	.-10     	; 0xf22 <__divsf3_pse+0x6a>
     f2c:	86 95       	lsr	r24
     f2e:	77 95       	ror	r23
     f30:	67 95       	ror	r22
     f32:	b7 95       	ror	r27
     f34:	f7 95       	ror	r31
     f36:	9f 5f       	subi	r25, 0xFF	; 255
     f38:	c9 f7       	brne	.-14     	; 0xf2c <__divsf3_pse+0x74>
     f3a:	88 0f       	add	r24, r24
     f3c:	91 1d       	adc	r25, r1
     f3e:	96 95       	lsr	r25
     f40:	87 95       	ror	r24
     f42:	97 f9       	bld	r25, 7
     f44:	08 95       	ret
     f46:	e1 e0       	ldi	r30, 0x01	; 1
     f48:	66 0f       	add	r22, r22
     f4a:	77 1f       	adc	r23, r23
     f4c:	88 1f       	adc	r24, r24
     f4e:	bb 1f       	adc	r27, r27
     f50:	62 17       	cp	r22, r18
     f52:	73 07       	cpc	r23, r19
     f54:	84 07       	cpc	r24, r20
     f56:	ba 07       	cpc	r27, r26
     f58:	20 f0       	brcs	.+8      	; 0xf62 <__divsf3_pse+0xaa>
     f5a:	62 1b       	sub	r22, r18
     f5c:	73 0b       	sbc	r23, r19
     f5e:	84 0b       	sbc	r24, r20
     f60:	ba 0b       	sbc	r27, r26
     f62:	ee 1f       	adc	r30, r30
     f64:	88 f7       	brcc	.-30     	; 0xf48 <__divsf3_pse+0x90>
     f66:	e0 95       	com	r30
     f68:	08 95       	ret

00000f6a <__fixsfdi>:
     f6a:	be e3       	ldi	r27, 0x3E	; 62
     f6c:	04 d0       	rcall	.+8      	; 0xf76 <__fixunssfdi+0x2>
     f6e:	08 f4       	brcc	.+2      	; 0xf72 <__fixsfdi+0x8>
     f70:	90 e8       	ldi	r25, 0x80	; 128
     f72:	08 95       	ret

00000f74 <__fixunssfdi>:
     f74:	bf e3       	ldi	r27, 0x3F	; 63
     f76:	22 27       	eor	r18, r18
     f78:	33 27       	eor	r19, r19
     f7a:	a9 01       	movw	r20, r18
     f7c:	ad d0       	rcall	.+346    	; 0x10d8 <__fp_splitA>
     f7e:	58 f1       	brcs	.+86     	; 0xfd6 <__fixunssfdi+0x62>
     f80:	9f 57       	subi	r25, 0x7F	; 127
     f82:	40 f1       	brcs	.+80     	; 0xfd4 <__fixunssfdi+0x60>
     f84:	b9 17       	cp	r27, r25
     f86:	38 f1       	brcs	.+78     	; 0xfd6 <__fixunssfdi+0x62>
     f88:	bf e3       	ldi	r27, 0x3F	; 63
     f8a:	b9 1b       	sub	r27, r25
     f8c:	99 27       	eor	r25, r25
     f8e:	b8 50       	subi	r27, 0x08	; 8
     f90:	3a f4       	brpl	.+14     	; 0xfa0 <__fixunssfdi+0x2c>
     f92:	66 0f       	add	r22, r22
     f94:	77 1f       	adc	r23, r23
     f96:	88 1f       	adc	r24, r24
     f98:	99 1f       	adc	r25, r25
     f9a:	b3 95       	inc	r27
     f9c:	d2 f3       	brmi	.-12     	; 0xf92 <__fixunssfdi+0x1e>
     f9e:	16 c0       	rjmp	.+44     	; 0xfcc <__fixunssfdi+0x58>
     fa0:	b8 50       	subi	r27, 0x08	; 8
     fa2:	4a f0       	brmi	.+18     	; 0xfb6 <__fixunssfdi+0x42>
     fa4:	23 2f       	mov	r18, r19
     fa6:	34 2f       	mov	r19, r20
     fa8:	45 2f       	mov	r20, r21
     faa:	56 2f       	mov	r21, r22
     fac:	67 2f       	mov	r22, r23
     fae:	78 2f       	mov	r23, r24
     fb0:	88 27       	eor	r24, r24
     fb2:	b8 50       	subi	r27, 0x08	; 8
     fb4:	ba f7       	brpl	.-18     	; 0xfa4 <__fixunssfdi+0x30>
     fb6:	b8 5f       	subi	r27, 0xF8	; 248
     fb8:	49 f0       	breq	.+18     	; 0xfcc <__fixunssfdi+0x58>
     fba:	86 95       	lsr	r24
     fbc:	77 95       	ror	r23
     fbe:	67 95       	ror	r22
     fc0:	57 95       	ror	r21
     fc2:	47 95       	ror	r20
     fc4:	37 95       	ror	r19
     fc6:	27 95       	ror	r18
     fc8:	ba 95       	dec	r27
     fca:	b9 f7       	brne	.-18     	; 0xfba <__fixunssfdi+0x46>
     fcc:	0e f4       	brtc	.+2      	; 0xfd0 <__fixunssfdi+0x5c>
     fce:	4d d0       	rcall	.+154    	; 0x106a <__fp_negdi>
     fd0:	88 94       	clc
     fd2:	08 95       	ret
     fd4:	88 94       	clc
     fd6:	60 e0       	ldi	r22, 0x00	; 0
     fd8:	70 e0       	ldi	r23, 0x00	; 0
     fda:	cb 01       	movw	r24, r22
     fdc:	08 95       	ret

00000fde <__floatunsisf>:
     fde:	e8 94       	clt
     fe0:	09 c0       	rjmp	.+18     	; 0xff4 <__floatsisf+0x12>

00000fe2 <__floatsisf>:
     fe2:	97 fb       	bst	r25, 7
     fe4:	3e f4       	brtc	.+14     	; 0xff4 <__floatsisf+0x12>
     fe6:	90 95       	com	r25
     fe8:	80 95       	com	r24
     fea:	70 95       	com	r23
     fec:	61 95       	neg	r22
     fee:	7f 4f       	sbci	r23, 0xFF	; 255
     ff0:	8f 4f       	sbci	r24, 0xFF	; 255
     ff2:	9f 4f       	sbci	r25, 0xFF	; 255
     ff4:	99 23       	and	r25, r25
     ff6:	a9 f0       	breq	.+42     	; 0x1022 <__floatsisf+0x40>
     ff8:	f9 2f       	mov	r31, r25
     ffa:	96 e9       	ldi	r25, 0x96	; 150
     ffc:	bb 27       	eor	r27, r27
     ffe:	93 95       	inc	r25
    1000:	f6 95       	lsr	r31
    1002:	87 95       	ror	r24
    1004:	77 95       	ror	r23
    1006:	67 95       	ror	r22
    1008:	b7 95       	ror	r27
    100a:	f1 11       	cpse	r31, r1
    100c:	f8 cf       	rjmp	.-16     	; 0xffe <__floatsisf+0x1c>
    100e:	fa f4       	brpl	.+62     	; 0x104e <__floatsisf+0x6c>
    1010:	bb 0f       	add	r27, r27
    1012:	11 f4       	brne	.+4      	; 0x1018 <__floatsisf+0x36>
    1014:	60 ff       	sbrs	r22, 0
    1016:	1b c0       	rjmp	.+54     	; 0x104e <__floatsisf+0x6c>
    1018:	6f 5f       	subi	r22, 0xFF	; 255
    101a:	7f 4f       	sbci	r23, 0xFF	; 255
    101c:	8f 4f       	sbci	r24, 0xFF	; 255
    101e:	9f 4f       	sbci	r25, 0xFF	; 255
    1020:	16 c0       	rjmp	.+44     	; 0x104e <__floatsisf+0x6c>
    1022:	88 23       	and	r24, r24
    1024:	11 f0       	breq	.+4      	; 0x102a <__floatsisf+0x48>
    1026:	96 e9       	ldi	r25, 0x96	; 150
    1028:	11 c0       	rjmp	.+34     	; 0x104c <__floatsisf+0x6a>
    102a:	77 23       	and	r23, r23
    102c:	21 f0       	breq	.+8      	; 0x1036 <__floatsisf+0x54>
    102e:	9e e8       	ldi	r25, 0x8E	; 142
    1030:	87 2f       	mov	r24, r23
    1032:	76 2f       	mov	r23, r22
    1034:	05 c0       	rjmp	.+10     	; 0x1040 <__floatsisf+0x5e>
    1036:	66 23       	and	r22, r22
    1038:	71 f0       	breq	.+28     	; 0x1056 <__floatsisf+0x74>
    103a:	96 e8       	ldi	r25, 0x86	; 134
    103c:	86 2f       	mov	r24, r22
    103e:	70 e0       	ldi	r23, 0x00	; 0
    1040:	60 e0       	ldi	r22, 0x00	; 0
    1042:	2a f0       	brmi	.+10     	; 0x104e <__floatsisf+0x6c>
    1044:	9a 95       	dec	r25
    1046:	66 0f       	add	r22, r22
    1048:	77 1f       	adc	r23, r23
    104a:	88 1f       	adc	r24, r24
    104c:	da f7       	brpl	.-10     	; 0x1044 <__floatsisf+0x62>
    104e:	88 0f       	add	r24, r24
    1050:	96 95       	lsr	r25
    1052:	87 95       	ror	r24
    1054:	97 f9       	bld	r25, 7
    1056:	08 95       	ret

00001058 <__fp_inf>:
    1058:	97 f9       	bld	r25, 7
    105a:	9f 67       	ori	r25, 0x7F	; 127
    105c:	80 e8       	ldi	r24, 0x80	; 128
    105e:	70 e0       	ldi	r23, 0x00	; 0
    1060:	60 e0       	ldi	r22, 0x00	; 0
    1062:	08 95       	ret

00001064 <__fp_nan>:
    1064:	9f ef       	ldi	r25, 0xFF	; 255
    1066:	80 ec       	ldi	r24, 0xC0	; 192
    1068:	08 95       	ret

0000106a <__fp_negdi>:
    106a:	90 95       	com	r25
    106c:	80 95       	com	r24
    106e:	70 95       	com	r23
    1070:	60 95       	com	r22
    1072:	50 95       	com	r21
    1074:	40 95       	com	r20
    1076:	30 95       	com	r19
    1078:	21 95       	neg	r18
    107a:	3f 4f       	sbci	r19, 0xFF	; 255
    107c:	4f 4f       	sbci	r20, 0xFF	; 255
    107e:	5f 4f       	sbci	r21, 0xFF	; 255
    1080:	6f 4f       	sbci	r22, 0xFF	; 255
    1082:	7f 4f       	sbci	r23, 0xFF	; 255
    1084:	8f 4f       	sbci	r24, 0xFF	; 255
    1086:	9f 4f       	sbci	r25, 0xFF	; 255
    1088:	08 95       	ret

0000108a <__fp_pscA>:
    108a:	00 24       	eor	r0, r0
    108c:	0a 94       	dec	r0
    108e:	16 16       	cp	r1, r22
    1090:	17 06       	cpc	r1, r23
    1092:	18 06       	cpc	r1, r24
    1094:	09 06       	cpc	r0, r25
    1096:	08 95       	ret

00001098 <__fp_pscB>:
    1098:	00 24       	eor	r0, r0
    109a:	0a 94       	dec	r0
    109c:	12 16       	cp	r1, r18
    109e:	13 06       	cpc	r1, r19
    10a0:	14 06       	cpc	r1, r20
    10a2:	05 06       	cpc	r0, r21
    10a4:	08 95       	ret

000010a6 <__fp_round>:
    10a6:	09 2e       	mov	r0, r25
    10a8:	03 94       	inc	r0
    10aa:	00 0c       	add	r0, r0
    10ac:	11 f4       	brne	.+4      	; 0x10b2 <__fp_round+0xc>
    10ae:	88 23       	and	r24, r24
    10b0:	52 f0       	brmi	.+20     	; 0x10c6 <__fp_round+0x20>
    10b2:	bb 0f       	add	r27, r27
    10b4:	40 f4       	brcc	.+16     	; 0x10c6 <__fp_round+0x20>
    10b6:	bf 2b       	or	r27, r31
    10b8:	11 f4       	brne	.+4      	; 0x10be <__fp_round+0x18>
    10ba:	60 ff       	sbrs	r22, 0
    10bc:	04 c0       	rjmp	.+8      	; 0x10c6 <__fp_round+0x20>
    10be:	6f 5f       	subi	r22, 0xFF	; 255
    10c0:	7f 4f       	sbci	r23, 0xFF	; 255
    10c2:	8f 4f       	sbci	r24, 0xFF	; 255
    10c4:	9f 4f       	sbci	r25, 0xFF	; 255
    10c6:	08 95       	ret

000010c8 <__fp_split3>:
    10c8:	57 fd       	sbrc	r21, 7
    10ca:	90 58       	subi	r25, 0x80	; 128
    10cc:	44 0f       	add	r20, r20
    10ce:	55 1f       	adc	r21, r21
    10d0:	59 f0       	breq	.+22     	; 0x10e8 <__fp_splitA+0x10>
    10d2:	5f 3f       	cpi	r21, 0xFF	; 255
    10d4:	71 f0       	breq	.+28     	; 0x10f2 <__fp_splitA+0x1a>
    10d6:	47 95       	ror	r20

000010d8 <__fp_splitA>:
    10d8:	88 0f       	add	r24, r24
    10da:	97 fb       	bst	r25, 7
    10dc:	99 1f       	adc	r25, r25
    10de:	61 f0       	breq	.+24     	; 0x10f8 <__fp_splitA+0x20>
    10e0:	9f 3f       	cpi	r25, 0xFF	; 255
    10e2:	79 f0       	breq	.+30     	; 0x1102 <__fp_splitA+0x2a>
    10e4:	87 95       	ror	r24
    10e6:	08 95       	ret
    10e8:	12 16       	cp	r1, r18
    10ea:	13 06       	cpc	r1, r19
    10ec:	14 06       	cpc	r1, r20
    10ee:	55 1f       	adc	r21, r21
    10f0:	f2 cf       	rjmp	.-28     	; 0x10d6 <__fp_split3+0xe>
    10f2:	46 95       	lsr	r20
    10f4:	f1 df       	rcall	.-30     	; 0x10d8 <__fp_splitA>
    10f6:	08 c0       	rjmp	.+16     	; 0x1108 <__fp_splitA+0x30>
    10f8:	16 16       	cp	r1, r22
    10fa:	17 06       	cpc	r1, r23
    10fc:	18 06       	cpc	r1, r24
    10fe:	99 1f       	adc	r25, r25
    1100:	f1 cf       	rjmp	.-30     	; 0x10e4 <__fp_splitA+0xc>
    1102:	86 95       	lsr	r24
    1104:	71 05       	cpc	r23, r1
    1106:	61 05       	cpc	r22, r1
    1108:	08 94       	sec
    110a:	08 95       	ret

0000110c <__fp_zero>:
    110c:	e8 94       	clt

0000110e <__fp_szero>:
    110e:	bb 27       	eor	r27, r27
    1110:	66 27       	eor	r22, r22
    1112:	77 27       	eor	r23, r23
    1114:	cb 01       	movw	r24, r22
    1116:	97 f9       	bld	r25, 7
    1118:	08 95       	ret

0000111a <sscanf>:
    111a:	ae e0       	ldi	r26, 0x0E	; 14
    111c:	b0 e0       	ldi	r27, 0x00	; 0
    111e:	e2 e9       	ldi	r30, 0x92	; 146
    1120:	f8 e0       	ldi	r31, 0x08	; 8
    1122:	55 ce       	rjmp	.-854    	; 0xdce <__prologue_saves__+0x20>
    1124:	85 e0       	ldi	r24, 0x05	; 5
    1126:	8c 83       	std	Y+4, r24	; 0x04
    1128:	8b 89       	ldd	r24, Y+19	; 0x13
    112a:	9c 89       	ldd	r25, Y+20	; 0x14
    112c:	9a 83       	std	Y+2, r25	; 0x02
    112e:	89 83       	std	Y+1, r24	; 0x01
    1130:	ae 01       	movw	r20, r28
    1132:	49 5e       	subi	r20, 0xE9	; 233
    1134:	5f 4f       	sbci	r21, 0xFF	; 255
    1136:	6d 89       	ldd	r22, Y+21	; 0x15
    1138:	7e 89       	ldd	r23, Y+22	; 0x16
    113a:	ce 01       	movw	r24, r28
    113c:	01 96       	adiw	r24, 0x01	; 1
    113e:	72 d1       	rcall	.+740    	; 0x1424 <vfscanf>
    1140:	2e 96       	adiw	r28, 0x0e	; 14
    1142:	e2 e0       	ldi	r30, 0x02	; 2
    1144:	60 ce       	rjmp	.-832    	; 0xe06 <__epilogue_restores__+0x20>

00001146 <putval>:
    1146:	20 fd       	sbrc	r18, 0
    1148:	09 c0       	rjmp	.+18     	; 0x115c <putval+0x16>
    114a:	fc 01       	movw	r30, r24
    114c:	23 fd       	sbrc	r18, 3
    114e:	05 c0       	rjmp	.+10     	; 0x115a <putval+0x14>
    1150:	22 ff       	sbrs	r18, 2
    1152:	02 c0       	rjmp	.+4      	; 0x1158 <putval+0x12>
    1154:	73 83       	std	Z+3, r23	; 0x03
    1156:	62 83       	std	Z+2, r22	; 0x02
    1158:	51 83       	std	Z+1, r21	; 0x01
    115a:	40 83       	st	Z, r20
    115c:	08 95       	ret

0000115e <mulacc>:
    115e:	44 fd       	sbrc	r20, 4
    1160:	10 c0       	rjmp	.+32     	; 0x1182 <mulacc+0x24>
    1162:	46 fd       	sbrc	r20, 6
    1164:	10 c0       	rjmp	.+32     	; 0x1186 <mulacc+0x28>
    1166:	db 01       	movw	r26, r22
    1168:	fc 01       	movw	r30, r24
    116a:	aa 0f       	add	r26, r26
    116c:	bb 1f       	adc	r27, r27
    116e:	ee 1f       	adc	r30, r30
    1170:	ff 1f       	adc	r31, r31
    1172:	10 94       	com	r1
    1174:	d1 f7       	brne	.-12     	; 0x116a <mulacc+0xc>
    1176:	6a 0f       	add	r22, r26
    1178:	7b 1f       	adc	r23, r27
    117a:	8e 1f       	adc	r24, r30
    117c:	9f 1f       	adc	r25, r31
    117e:	31 e0       	ldi	r19, 0x01	; 1
    1180:	03 c0       	rjmp	.+6      	; 0x1188 <mulacc+0x2a>
    1182:	33 e0       	ldi	r19, 0x03	; 3
    1184:	01 c0       	rjmp	.+2      	; 0x1188 <mulacc+0x2a>
    1186:	34 e0       	ldi	r19, 0x04	; 4
    1188:	66 0f       	add	r22, r22
    118a:	77 1f       	adc	r23, r23
    118c:	88 1f       	adc	r24, r24
    118e:	99 1f       	adc	r25, r25
    1190:	31 50       	subi	r19, 0x01	; 1
    1192:	d1 f7       	brne	.-12     	; 0x1188 <mulacc+0x2a>
    1194:	62 0f       	add	r22, r18
    1196:	71 1d       	adc	r23, r1
    1198:	81 1d       	adc	r24, r1
    119a:	91 1d       	adc	r25, r1
    119c:	08 95       	ret

0000119e <skip_spaces>:
    119e:	0f 93       	push	r16
    11a0:	1f 93       	push	r17
    11a2:	cf 93       	push	r28
    11a4:	df 93       	push	r29
    11a6:	8c 01       	movw	r16, r24
    11a8:	c8 01       	movw	r24, r16
    11aa:	78 d2       	rcall	.+1264   	; 0x169c <fgetc>
    11ac:	ec 01       	movw	r28, r24
    11ae:	97 fd       	sbrc	r25, 7
    11b0:	06 c0       	rjmp	.+12     	; 0x11be <skip_spaces+0x20>
    11b2:	61 d2       	rcall	.+1218   	; 0x1676 <isspace>
    11b4:	89 2b       	or	r24, r25
    11b6:	c1 f7       	brne	.-16     	; 0x11a8 <skip_spaces+0xa>
    11b8:	b8 01       	movw	r22, r16
    11ba:	ce 01       	movw	r24, r28
    11bc:	ad d2       	rcall	.+1370   	; 0x1718 <ungetc>
    11be:	ce 01       	movw	r24, r28
    11c0:	df 91       	pop	r29
    11c2:	cf 91       	pop	r28
    11c4:	1f 91       	pop	r17
    11c6:	0f 91       	pop	r16
    11c8:	08 95       	ret

000011ca <conv_int>:
    11ca:	8f 92       	push	r8
    11cc:	9f 92       	push	r9
    11ce:	af 92       	push	r10
    11d0:	cf 92       	push	r12
    11d2:	df 92       	push	r13
    11d4:	ef 92       	push	r14
    11d6:	ff 92       	push	r15
    11d8:	0f 93       	push	r16
    11da:	1f 93       	push	r17
    11dc:	cf 93       	push	r28
    11de:	df 93       	push	r29
    11e0:	ec 01       	movw	r28, r24
    11e2:	a6 2e       	mov	r10, r22
    11e4:	4a 01       	movw	r8, r20
    11e6:	02 2f       	mov	r16, r18
    11e8:	59 d2       	rcall	.+1202   	; 0x169c <fgetc>
    11ea:	ac 01       	movw	r20, r24
    11ec:	55 27       	eor	r21, r21
    11ee:	4b 32       	cpi	r20, 0x2B	; 43
    11f0:	51 05       	cpc	r21, r1
    11f2:	21 f0       	breq	.+8      	; 0x11fc <conv_int+0x32>
    11f4:	4d 32       	cpi	r20, 0x2D	; 45
    11f6:	51 05       	cpc	r21, r1
    11f8:	49 f4       	brne	.+18     	; 0x120c <conv_int+0x42>
    11fa:	00 68       	ori	r16, 0x80	; 128
    11fc:	aa 94       	dec	r10
    11fe:	11 f4       	brne	.+4      	; 0x1204 <conv_int+0x3a>
    1200:	80 e0       	ldi	r24, 0x00	; 0
    1202:	60 c0       	rjmp	.+192    	; 0x12c4 <conv_int+0xfa>
    1204:	ce 01       	movw	r24, r28
    1206:	4a d2       	rcall	.+1172   	; 0x169c <fgetc>
    1208:	97 fd       	sbrc	r25, 7
    120a:	fa cf       	rjmp	.-12     	; 0x1200 <conv_int+0x36>
    120c:	10 2f       	mov	r17, r16
    120e:	1d 7f       	andi	r17, 0xFD	; 253
    1210:	30 2f       	mov	r19, r16
    1212:	30 73       	andi	r19, 0x30	; 48
    1214:	f1 f4       	brne	.+60     	; 0x1252 <conv_int+0x88>
    1216:	80 33       	cpi	r24, 0x30	; 48
    1218:	e1 f4       	brne	.+56     	; 0x1252 <conv_int+0x88>
    121a:	ff 24       	eor	r15, r15
    121c:	fa 94       	dec	r15
    121e:	fa 0c       	add	r15, r10
    1220:	09 f4       	brne	.+2      	; 0x1224 <conv_int+0x5a>
    1222:	3d c0       	rjmp	.+122    	; 0x129e <conv_int+0xd4>
    1224:	ce 01       	movw	r24, r28
    1226:	3a d2       	rcall	.+1140   	; 0x169c <fgetc>
    1228:	97 fd       	sbrc	r25, 7
    122a:	39 c0       	rjmp	.+114    	; 0x129e <conv_int+0xd4>
    122c:	38 2f       	mov	r19, r24
    122e:	3f 7d       	andi	r19, 0xDF	; 223
    1230:	38 35       	cpi	r19, 0x58	; 88
    1232:	49 f4       	brne	.+18     	; 0x1246 <conv_int+0x7c>
    1234:	12 64       	ori	r17, 0x42	; 66
    1236:	aa 94       	dec	r10
    1238:	aa 94       	dec	r10
    123a:	89 f1       	breq	.+98     	; 0x129e <conv_int+0xd4>
    123c:	ce 01       	movw	r24, r28
    123e:	2e d2       	rcall	.+1116   	; 0x169c <fgetc>
    1240:	97 ff       	sbrs	r25, 7
    1242:	07 c0       	rjmp	.+14     	; 0x1252 <conv_int+0x88>
    1244:	2c c0       	rjmp	.+88     	; 0x129e <conv_int+0xd4>
    1246:	06 ff       	sbrs	r16, 6
    1248:	02 c0       	rjmp	.+4      	; 0x124e <conv_int+0x84>
    124a:	12 60       	ori	r17, 0x02	; 2
    124c:	01 c0       	rjmp	.+2      	; 0x1250 <conv_int+0x86>
    124e:	12 61       	ori	r17, 0x12	; 18
    1250:	af 2c       	mov	r10, r15
    1252:	c1 2c       	mov	r12, r1
    1254:	d1 2c       	mov	r13, r1
    1256:	76 01       	movw	r14, r12
    1258:	20 ed       	ldi	r18, 0xD0	; 208
    125a:	28 0f       	add	r18, r24
    125c:	28 30       	cpi	r18, 0x08	; 8
    125e:	78 f0       	brcs	.+30     	; 0x127e <conv_int+0xb4>
    1260:	14 ff       	sbrs	r17, 4
    1262:	03 c0       	rjmp	.+6      	; 0x126a <conv_int+0xa0>
    1264:	be 01       	movw	r22, r28
    1266:	58 d2       	rcall	.+1200   	; 0x1718 <ungetc>
    1268:	17 c0       	rjmp	.+46     	; 0x1298 <conv_int+0xce>
    126a:	2a 30       	cpi	r18, 0x0A	; 10
    126c:	40 f0       	brcs	.+16     	; 0x127e <conv_int+0xb4>
    126e:	16 ff       	sbrs	r17, 6
    1270:	f9 cf       	rjmp	.-14     	; 0x1264 <conv_int+0x9a>
    1272:	2f 7d       	andi	r18, 0xDF	; 223
    1274:	3f ee       	ldi	r19, 0xEF	; 239
    1276:	32 0f       	add	r19, r18
    1278:	36 30       	cpi	r19, 0x06	; 6
    127a:	a0 f7       	brcc	.-24     	; 0x1264 <conv_int+0x9a>
    127c:	27 50       	subi	r18, 0x07	; 7
    127e:	41 2f       	mov	r20, r17
    1280:	c7 01       	movw	r24, r14
    1282:	b6 01       	movw	r22, r12
    1284:	6c df       	rcall	.-296    	; 0x115e <mulacc>
    1286:	6b 01       	movw	r12, r22
    1288:	7c 01       	movw	r14, r24
    128a:	12 60       	ori	r17, 0x02	; 2
    128c:	aa 94       	dec	r10
    128e:	51 f0       	breq	.+20     	; 0x12a4 <conv_int+0xda>
    1290:	ce 01       	movw	r24, r28
    1292:	04 d2       	rcall	.+1032   	; 0x169c <fgetc>
    1294:	97 ff       	sbrs	r25, 7
    1296:	e0 cf       	rjmp	.-64     	; 0x1258 <conv_int+0x8e>
    1298:	11 fd       	sbrc	r17, 1
    129a:	04 c0       	rjmp	.+8      	; 0x12a4 <conv_int+0xda>
    129c:	b1 cf       	rjmp	.-158    	; 0x1200 <conv_int+0x36>
    129e:	c1 2c       	mov	r12, r1
    12a0:	d1 2c       	mov	r13, r1
    12a2:	76 01       	movw	r14, r12
    12a4:	17 ff       	sbrs	r17, 7
    12a6:	08 c0       	rjmp	.+16     	; 0x12b8 <conv_int+0xee>
    12a8:	f0 94       	com	r15
    12aa:	e0 94       	com	r14
    12ac:	d0 94       	com	r13
    12ae:	c0 94       	com	r12
    12b0:	c1 1c       	adc	r12, r1
    12b2:	d1 1c       	adc	r13, r1
    12b4:	e1 1c       	adc	r14, r1
    12b6:	f1 1c       	adc	r15, r1
    12b8:	21 2f       	mov	r18, r17
    12ba:	b7 01       	movw	r22, r14
    12bc:	a6 01       	movw	r20, r12
    12be:	c4 01       	movw	r24, r8
    12c0:	42 df       	rcall	.-380    	; 0x1146 <putval>
    12c2:	81 e0       	ldi	r24, 0x01	; 1
    12c4:	df 91       	pop	r29
    12c6:	cf 91       	pop	r28
    12c8:	1f 91       	pop	r17
    12ca:	0f 91       	pop	r16
    12cc:	ff 90       	pop	r15
    12ce:	ef 90       	pop	r14
    12d0:	df 90       	pop	r13
    12d2:	cf 90       	pop	r12
    12d4:	af 90       	pop	r10
    12d6:	9f 90       	pop	r9
    12d8:	8f 90       	pop	r8
    12da:	08 95       	ret

000012dc <conv_brk>:
    12dc:	a1 e2       	ldi	r26, 0x21	; 33
    12de:	b0 e0       	ldi	r27, 0x00	; 0
    12e0:	e3 e7       	ldi	r30, 0x73	; 115
    12e2:	f9 e0       	ldi	r31, 0x09	; 9
    12e4:	69 cd       	rjmp	.-1326   	; 0xdb8 <__prologue_saves__+0xa>
    12e6:	5c 01       	movw	r10, r24
    12e8:	7a 01       	movw	r14, r20
    12ea:	8e 01       	movw	r16, r28
    12ec:	0f 5f       	subi	r16, 0xFF	; 255
    12ee:	1f 4f       	sbci	r17, 0xFF	; 255
    12f0:	68 01       	movw	r12, r16
    12f2:	80 e2       	ldi	r24, 0x20	; 32
    12f4:	d8 01       	movw	r26, r16
    12f6:	1d 92       	st	X+, r1
    12f8:	8a 95       	dec	r24
    12fa:	e9 f7       	brne	.-6      	; 0x12f6 <conv_brk+0x1a>
    12fc:	f5 01       	movw	r30, r10
    12fe:	73 80       	ldd	r7, Z+3	; 0x03
    1300:	40 e0       	ldi	r20, 0x00	; 0
    1302:	50 e0       	ldi	r21, 0x00	; 0
    1304:	81 2c       	mov	r8, r1
    1306:	b0 e0       	ldi	r27, 0x00	; 0
    1308:	91 2c       	mov	r9, r1
    130a:	81 e0       	ldi	r24, 0x01	; 1
    130c:	90 e0       	ldi	r25, 0x00	; 0
    130e:	f9 01       	movw	r30, r18
    1310:	73 fc       	sbrc	r7, 3
    1312:	a5 91       	lpm	r26, Z+
    1314:	73 fe       	sbrs	r7, 3
    1316:	a1 91       	ld	r26, Z+
    1318:	8f 01       	movw	r16, r30
    131a:	7a 2f       	mov	r23, r26
    131c:	9f 01       	movw	r18, r30
    131e:	a1 11       	cpse	r26, r1
    1320:	03 c0       	rjmp	.+6      	; 0x1328 <conv_brk+0x4c>
    1322:	80 e0       	ldi	r24, 0x00	; 0
    1324:	90 e0       	ldi	r25, 0x00	; 0
    1326:	7b c0       	rjmp	.+246    	; 0x141e <conv_brk+0x142>
    1328:	ae 35       	cpi	r26, 0x5E	; 94
    132a:	19 f4       	brne	.+6      	; 0x1332 <conv_brk+0x56>
    132c:	41 15       	cp	r20, r1
    132e:	51 05       	cpc	r21, r1
    1330:	59 f1       	breq	.+86     	; 0x1388 <conv_brk+0xac>
    1332:	e9 2d       	mov	r30, r9
    1334:	f0 e0       	ldi	r31, 0x00	; 0
    1336:	e4 17       	cp	r30, r20
    1338:	f5 07       	cpc	r31, r21
    133a:	3c f4       	brge	.+14     	; 0x134a <conv_brk+0x6e>
    133c:	ad 35       	cpi	r26, 0x5D	; 93
    133e:	69 f1       	breq	.+90     	; 0x139a <conv_brk+0xbe>
    1340:	ad 32       	cpi	r26, 0x2D	; 45
    1342:	19 f4       	brne	.+6      	; 0x134a <conv_brk+0x6e>
    1344:	bb 23       	and	r27, r27
    1346:	19 f1       	breq	.+70     	; 0x138e <conv_brk+0xb2>
    1348:	03 c0       	rjmp	.+6      	; 0x1350 <conv_brk+0x74>
    134a:	b1 11       	cpse	r27, r1
    134c:	01 c0       	rjmp	.+2      	; 0x1350 <conv_brk+0x74>
    134e:	8a 2e       	mov	r8, r26
    1350:	e7 2f       	mov	r30, r23
    1352:	e6 95       	lsr	r30
    1354:	e6 95       	lsr	r30
    1356:	e6 95       	lsr	r30
    1358:	86 01       	movw	r16, r12
    135a:	0e 0f       	add	r16, r30
    135c:	11 1d       	adc	r17, r1
    135e:	f8 01       	movw	r30, r16
    1360:	a7 2f       	mov	r26, r23
    1362:	a7 70       	andi	r26, 0x07	; 7
    1364:	8c 01       	movw	r16, r24
    1366:	02 c0       	rjmp	.+4      	; 0x136c <conv_brk+0x90>
    1368:	00 0f       	add	r16, r16
    136a:	11 1f       	adc	r17, r17
    136c:	aa 95       	dec	r26
    136e:	e2 f7       	brpl	.-8      	; 0x1368 <conv_brk+0x8c>
    1370:	d8 01       	movw	r26, r16
    1372:	b0 81       	ld	r27, Z
    1374:	ba 2b       	or	r27, r26
    1376:	b0 83       	st	Z, r27
    1378:	78 15       	cp	r23, r8
    137a:	59 f0       	breq	.+22     	; 0x1392 <conv_brk+0xb6>
    137c:	78 15       	cp	r23, r8
    137e:	10 f4       	brcc	.+4      	; 0x1384 <conv_brk+0xa8>
    1380:	7f 5f       	subi	r23, 0xFF	; 255
    1382:	e6 cf       	rjmp	.-52     	; 0x1350 <conv_brk+0x74>
    1384:	71 50       	subi	r23, 0x01	; 1
    1386:	e4 cf       	rjmp	.-56     	; 0x1350 <conv_brk+0x74>
    1388:	99 24       	eor	r9, r9
    138a:	93 94       	inc	r9
    138c:	03 c0       	rjmp	.+6      	; 0x1394 <conv_brk+0xb8>
    138e:	b1 e0       	ldi	r27, 0x01	; 1
    1390:	01 c0       	rjmp	.+2      	; 0x1394 <conv_brk+0xb8>
    1392:	b0 e0       	ldi	r27, 0x00	; 0
    1394:	4f 5f       	subi	r20, 0xFF	; 255
    1396:	5f 4f       	sbci	r21, 0xFF	; 255
    1398:	ba cf       	rjmp	.-140    	; 0x130e <conv_brk+0x32>
    139a:	bb 23       	and	r27, r27
    139c:	19 f0       	breq	.+6      	; 0x13a4 <conv_brk+0xc8>
    139e:	8e 81       	ldd	r24, Y+6	; 0x06
    13a0:	80 62       	ori	r24, 0x20	; 32
    13a2:	8e 83       	std	Y+6, r24	; 0x06
    13a4:	91 10       	cpse	r9, r1
    13a6:	03 c0       	rjmp	.+6      	; 0x13ae <conv_brk+0xd2>
    13a8:	99 24       	eor	r9, r9
    13aa:	93 94       	inc	r9
    13ac:	15 c0       	rjmp	.+42     	; 0x13d8 <conv_brk+0xfc>
    13ae:	f6 01       	movw	r30, r12
    13b0:	ce 01       	movw	r24, r28
    13b2:	81 96       	adiw	r24, 0x21	; 33
    13b4:	20 81       	ld	r18, Z
    13b6:	20 95       	com	r18
    13b8:	21 93       	st	Z+, r18
    13ba:	e8 17       	cp	r30, r24
    13bc:	f9 07       	cpc	r31, r25
    13be:	d1 f7       	brne	.-12     	; 0x13b4 <conv_brk+0xd8>
    13c0:	f3 cf       	rjmp	.-26     	; 0x13a8 <conv_brk+0xcc>
    13c2:	e1 14       	cp	r14, r1
    13c4:	f1 04       	cpc	r15, r1
    13c6:	29 f0       	breq	.+10     	; 0x13d2 <conv_brk+0xf6>
    13c8:	d7 01       	movw	r26, r14
    13ca:	8c 93       	st	X, r24
    13cc:	f7 01       	movw	r30, r14
    13ce:	31 96       	adiw	r30, 0x01	; 1
    13d0:	7f 01       	movw	r14, r30
    13d2:	61 50       	subi	r22, 0x01	; 1
    13d4:	f1 f0       	breq	.+60     	; 0x1412 <conv_brk+0x136>
    13d6:	91 2c       	mov	r9, r1
    13d8:	c5 01       	movw	r24, r10
    13da:	69 a3       	std	Y+33, r22	; 0x21
    13dc:	5f d1       	rcall	.+702    	; 0x169c <fgetc>
    13de:	69 a1       	ldd	r22, Y+33	; 0x21
    13e0:	97 fd       	sbrc	r25, 7
    13e2:	15 c0       	rjmp	.+42     	; 0x140e <conv_brk+0x132>
    13e4:	28 2f       	mov	r18, r24
    13e6:	26 95       	lsr	r18
    13e8:	26 95       	lsr	r18
    13ea:	26 95       	lsr	r18
    13ec:	f6 01       	movw	r30, r12
    13ee:	e2 0f       	add	r30, r18
    13f0:	f1 1d       	adc	r31, r1
    13f2:	20 81       	ld	r18, Z
    13f4:	30 e0       	ldi	r19, 0x00	; 0
    13f6:	ac 01       	movw	r20, r24
    13f8:	47 70       	andi	r20, 0x07	; 7
    13fa:	55 27       	eor	r21, r21
    13fc:	02 c0       	rjmp	.+4      	; 0x1402 <conv_brk+0x126>
    13fe:	35 95       	asr	r19
    1400:	27 95       	ror	r18
    1402:	4a 95       	dec	r20
    1404:	e2 f7       	brpl	.-8      	; 0x13fe <conv_brk+0x122>
    1406:	20 fd       	sbrc	r18, 0
    1408:	dc cf       	rjmp	.-72     	; 0x13c2 <conv_brk+0xe6>
    140a:	b5 01       	movw	r22, r10
    140c:	85 d1       	rcall	.+778    	; 0x1718 <ungetc>
    140e:	91 10       	cpse	r9, r1
    1410:	88 cf       	rjmp	.-240    	; 0x1322 <conv_brk+0x46>
    1412:	e1 14       	cp	r14, r1
    1414:	f1 04       	cpc	r15, r1
    1416:	11 f0       	breq	.+4      	; 0x141c <conv_brk+0x140>
    1418:	d7 01       	movw	r26, r14
    141a:	1c 92       	st	X, r1
    141c:	c8 01       	movw	r24, r16
    141e:	a1 96       	adiw	r28, 0x21	; 33
    1420:	ed e0       	ldi	r30, 0x0D	; 13
    1422:	e6 cc       	rjmp	.-1588   	; 0xdf0 <__epilogue_restores__+0xa>

00001424 <vfscanf>:
    1424:	4f 92       	push	r4
    1426:	5f 92       	push	r5
    1428:	7f 92       	push	r7
    142a:	8f 92       	push	r8
    142c:	9f 92       	push	r9
    142e:	af 92       	push	r10
    1430:	bf 92       	push	r11
    1432:	cf 92       	push	r12
    1434:	df 92       	push	r13
    1436:	ef 92       	push	r14
    1438:	ff 92       	push	r15
    143a:	0f 93       	push	r16
    143c:	1f 93       	push	r17
    143e:	cf 93       	push	r28
    1440:	df 93       	push	r29
    1442:	1f 92       	push	r1
    1444:	cd b7       	in	r28, 0x3d	; 61
    1446:	de b7       	in	r29, 0x3e	; 62
    1448:	8c 01       	movw	r16, r24
    144a:	2b 01       	movw	r4, r22
    144c:	7a 01       	movw	r14, r20
    144e:	fc 01       	movw	r30, r24
    1450:	17 82       	std	Z+7, r1	; 0x07
    1452:	16 82       	std	Z+6, r1	; 0x06
    1454:	a1 2c       	mov	r10, r1
    1456:	f8 01       	movw	r30, r16
    1458:	d3 80       	ldd	r13, Z+3	; 0x03
    145a:	f2 01       	movw	r30, r4
    145c:	d3 fc       	sbrc	r13, 3
    145e:	85 91       	lpm	r24, Z+
    1460:	d3 fe       	sbrs	r13, 3
    1462:	81 91       	ld	r24, Z+
    1464:	38 2f       	mov	r19, r24
    1466:	2f 01       	movw	r4, r30
    1468:	88 23       	and	r24, r24
    146a:	09 f4       	brne	.+2      	; 0x146e <vfscanf+0x4a>
    146c:	ee c0       	rjmp	.+476    	; 0x164a <vfscanf+0x226>
    146e:	90 e0       	ldi	r25, 0x00	; 0
    1470:	39 83       	std	Y+1, r19	; 0x01
    1472:	01 d1       	rcall	.+514    	; 0x1676 <isspace>
    1474:	39 81       	ldd	r19, Y+1	; 0x01
    1476:	89 2b       	or	r24, r25
    1478:	19 f0       	breq	.+6      	; 0x1480 <vfscanf+0x5c>
    147a:	c8 01       	movw	r24, r16
    147c:	90 de       	rcall	.-736    	; 0x119e <skip_spaces>
    147e:	eb cf       	rjmp	.-42     	; 0x1456 <vfscanf+0x32>
    1480:	35 32       	cpi	r19, 0x25	; 37
    1482:	41 f4       	brne	.+16     	; 0x1494 <vfscanf+0x70>
    1484:	f2 01       	movw	r30, r4
    1486:	d3 fc       	sbrc	r13, 3
    1488:	35 91       	lpm	r19, Z+
    148a:	d3 fe       	sbrs	r13, 3
    148c:	31 91       	ld	r19, Z+
    148e:	2f 01       	movw	r4, r30
    1490:	35 32       	cpi	r19, 0x25	; 37
    1492:	59 f4       	brne	.+22     	; 0x14aa <vfscanf+0x86>
    1494:	c8 01       	movw	r24, r16
    1496:	39 83       	std	Y+1, r19	; 0x01
    1498:	01 d1       	rcall	.+514    	; 0x169c <fgetc>
    149a:	39 81       	ldd	r19, Y+1	; 0x01
    149c:	97 fd       	sbrc	r25, 7
    149e:	d3 c0       	rjmp	.+422    	; 0x1646 <vfscanf+0x222>
    14a0:	38 17       	cp	r19, r24
    14a2:	c9 f2       	breq	.-78     	; 0x1456 <vfscanf+0x32>
    14a4:	b8 01       	movw	r22, r16
    14a6:	38 d1       	rcall	.+624    	; 0x1718 <ungetc>
    14a8:	d0 c0       	rjmp	.+416    	; 0x164a <vfscanf+0x226>
    14aa:	3a 32       	cpi	r19, 0x2A	; 42
    14ac:	41 f4       	brne	.+16     	; 0x14be <vfscanf+0x9a>
    14ae:	d3 fc       	sbrc	r13, 3
    14b0:	35 91       	lpm	r19, Z+
    14b2:	d3 fe       	sbrs	r13, 3
    14b4:	31 91       	ld	r19, Z+
    14b6:	2f 01       	movw	r4, r30
    14b8:	bb 24       	eor	r11, r11
    14ba:	b3 94       	inc	r11
    14bc:	01 c0       	rjmp	.+2      	; 0x14c0 <vfscanf+0x9c>
    14be:	b1 2c       	mov	r11, r1
    14c0:	71 2c       	mov	r7, r1
    14c2:	20 ed       	ldi	r18, 0xD0	; 208
    14c4:	23 0f       	add	r18, r19
    14c6:	2a 30       	cpi	r18, 0x0A	; 10
    14c8:	88 f4       	brcc	.+34     	; 0x14ec <vfscanf+0xc8>
    14ca:	fb 2d       	mov	r31, r11
    14cc:	f2 60       	ori	r31, 0x02	; 2
    14ce:	bf 2e       	mov	r11, r31
    14d0:	67 2d       	mov	r22, r7
    14d2:	70 e0       	ldi	r23, 0x00	; 0
    14d4:	80 e0       	ldi	r24, 0x00	; 0
    14d6:	90 e0       	ldi	r25, 0x00	; 0
    14d8:	40 e2       	ldi	r20, 0x20	; 32
    14da:	41 de       	rcall	.-894    	; 0x115e <mulacc>
    14dc:	76 2e       	mov	r7, r22
    14de:	f2 01       	movw	r30, r4
    14e0:	d3 fc       	sbrc	r13, 3
    14e2:	35 91       	lpm	r19, Z+
    14e4:	d3 fe       	sbrs	r13, 3
    14e6:	31 91       	ld	r19, Z+
    14e8:	2f 01       	movw	r4, r30
    14ea:	eb cf       	rjmp	.-42     	; 0x14c2 <vfscanf+0x9e>
    14ec:	b1 fe       	sbrs	r11, 1
    14ee:	03 c0       	rjmp	.+6      	; 0x14f6 <vfscanf+0xd2>
    14f0:	71 10       	cpse	r7, r1
    14f2:	03 c0       	rjmp	.+6      	; 0x14fa <vfscanf+0xd6>
    14f4:	aa c0       	rjmp	.+340    	; 0x164a <vfscanf+0x226>
    14f6:	77 24       	eor	r7, r7
    14f8:	7a 94       	dec	r7
    14fa:	38 36       	cpi	r19, 0x68	; 104
    14fc:	19 f0       	breq	.+6      	; 0x1504 <vfscanf+0xe0>
    14fe:	3c 36       	cpi	r19, 0x6C	; 108
    1500:	61 f0       	breq	.+24     	; 0x151a <vfscanf+0xf6>
    1502:	14 c0       	rjmp	.+40     	; 0x152c <vfscanf+0x108>
    1504:	f2 01       	movw	r30, r4
    1506:	d3 fc       	sbrc	r13, 3
    1508:	35 91       	lpm	r19, Z+
    150a:	d3 fe       	sbrs	r13, 3
    150c:	31 91       	ld	r19, Z+
    150e:	2f 01       	movw	r4, r30
    1510:	38 36       	cpi	r19, 0x68	; 104
    1512:	61 f4       	brne	.+24     	; 0x152c <vfscanf+0x108>
    1514:	fb 2d       	mov	r31, r11
    1516:	f8 60       	ori	r31, 0x08	; 8
    1518:	bf 2e       	mov	r11, r31
    151a:	8b 2d       	mov	r24, r11
    151c:	84 60       	ori	r24, 0x04	; 4
    151e:	b8 2e       	mov	r11, r24
    1520:	f2 01       	movw	r30, r4
    1522:	d3 fc       	sbrc	r13, 3
    1524:	35 91       	lpm	r19, Z+
    1526:	d3 fe       	sbrs	r13, 3
    1528:	31 91       	ld	r19, Z+
    152a:	2f 01       	movw	r4, r30
    152c:	33 23       	and	r19, r19
    152e:	09 f4       	brne	.+2      	; 0x1532 <vfscanf+0x10e>
    1530:	8c c0       	rjmp	.+280    	; 0x164a <vfscanf+0x226>
    1532:	63 2f       	mov	r22, r19
    1534:	70 e0       	ldi	r23, 0x00	; 0
    1536:	8c ea       	ldi	r24, 0xAC	; 172
    1538:	90 e0       	ldi	r25, 0x00	; 0
    153a:	39 83       	std	Y+1, r19	; 0x01
    153c:	a4 d0       	rcall	.+328    	; 0x1686 <strchr_P>
    153e:	39 81       	ldd	r19, Y+1	; 0x01
    1540:	89 2b       	or	r24, r25
    1542:	09 f4       	brne	.+2      	; 0x1546 <vfscanf+0x122>
    1544:	82 c0       	rjmp	.+260    	; 0x164a <vfscanf+0x226>
    1546:	b0 fc       	sbrc	r11, 0
    1548:	07 c0       	rjmp	.+14     	; 0x1558 <vfscanf+0x134>
    154a:	f7 01       	movw	r30, r14
    154c:	c0 80       	ld	r12, Z
    154e:	d1 80       	ldd	r13, Z+1	; 0x01
    1550:	c7 01       	movw	r24, r14
    1552:	02 96       	adiw	r24, 0x02	; 2
    1554:	7c 01       	movw	r14, r24
    1556:	02 c0       	rjmp	.+4      	; 0x155c <vfscanf+0x138>
    1558:	c1 2c       	mov	r12, r1
    155a:	d1 2c       	mov	r13, r1
    155c:	3e 36       	cpi	r19, 0x6E	; 110
    155e:	49 f4       	brne	.+18     	; 0x1572 <vfscanf+0x14e>
    1560:	f8 01       	movw	r30, r16
    1562:	46 81       	ldd	r20, Z+6	; 0x06
    1564:	57 81       	ldd	r21, Z+7	; 0x07
    1566:	60 e0       	ldi	r22, 0x00	; 0
    1568:	70 e0       	ldi	r23, 0x00	; 0
    156a:	2b 2d       	mov	r18, r11
    156c:	c6 01       	movw	r24, r12
    156e:	eb dd       	rcall	.-1066   	; 0x1146 <putval>
    1570:	72 cf       	rjmp	.-284    	; 0x1456 <vfscanf+0x32>
    1572:	33 36       	cpi	r19, 0x63	; 99
    1574:	99 f4       	brne	.+38     	; 0x159c <vfscanf+0x178>
    1576:	b1 fc       	sbrc	r11, 1
    1578:	02 c0       	rjmp	.+4      	; 0x157e <vfscanf+0x15a>
    157a:	77 24       	eor	r7, r7
    157c:	73 94       	inc	r7
    157e:	c8 01       	movw	r24, r16
    1580:	8d d0       	rcall	.+282    	; 0x169c <fgetc>
    1582:	97 fd       	sbrc	r25, 7
    1584:	60 c0       	rjmp	.+192    	; 0x1646 <vfscanf+0x222>
    1586:	c1 14       	cp	r12, r1
    1588:	d1 04       	cpc	r13, r1
    158a:	29 f0       	breq	.+10     	; 0x1596 <vfscanf+0x172>
    158c:	f6 01       	movw	r30, r12
    158e:	80 83       	st	Z, r24
    1590:	c6 01       	movw	r24, r12
    1592:	01 96       	adiw	r24, 0x01	; 1
    1594:	6c 01       	movw	r12, r24
    1596:	7a 94       	dec	r7
    1598:	91 f7       	brne	.-28     	; 0x157e <vfscanf+0x15a>
    159a:	51 c0       	rjmp	.+162    	; 0x163e <vfscanf+0x21a>
    159c:	3b 35       	cpi	r19, 0x5B	; 91
    159e:	51 f4       	brne	.+20     	; 0x15b4 <vfscanf+0x190>
    15a0:	92 01       	movw	r18, r4
    15a2:	a6 01       	movw	r20, r12
    15a4:	67 2d       	mov	r22, r7
    15a6:	c8 01       	movw	r24, r16
    15a8:	99 de       	rcall	.-718    	; 0x12dc <conv_brk>
    15aa:	2c 01       	movw	r4, r24
    15ac:	00 97       	sbiw	r24, 0x00	; 0
    15ae:	09 f0       	breq	.+2      	; 0x15b2 <vfscanf+0x18e>
    15b0:	46 c0       	rjmp	.+140    	; 0x163e <vfscanf+0x21a>
    15b2:	40 c0       	rjmp	.+128    	; 0x1634 <vfscanf+0x210>
    15b4:	c8 01       	movw	r24, r16
    15b6:	39 83       	std	Y+1, r19	; 0x01
    15b8:	f2 dd       	rcall	.-1052   	; 0x119e <skip_spaces>
    15ba:	39 81       	ldd	r19, Y+1	; 0x01
    15bc:	97 fd       	sbrc	r25, 7
    15be:	43 c0       	rjmp	.+134    	; 0x1646 <vfscanf+0x222>
    15c0:	3f 36       	cpi	r19, 0x6F	; 111
    15c2:	51 f1       	breq	.+84     	; 0x1618 <vfscanf+0x1f4>
    15c4:	28 f4       	brcc	.+10     	; 0x15d0 <vfscanf+0x1ac>
    15c6:	34 36       	cpi	r19, 0x64	; 100
    15c8:	19 f1       	breq	.+70     	; 0x1610 <vfscanf+0x1ec>
    15ca:	39 36       	cpi	r19, 0x69	; 105
    15cc:	61 f1       	breq	.+88     	; 0x1626 <vfscanf+0x202>
    15ce:	28 c0       	rjmp	.+80     	; 0x1620 <vfscanf+0x1fc>
    15d0:	33 37       	cpi	r19, 0x73	; 115
    15d2:	69 f0       	breq	.+26     	; 0x15ee <vfscanf+0x1ca>
    15d4:	35 37       	cpi	r19, 0x75	; 117
    15d6:	e1 f0       	breq	.+56     	; 0x1610 <vfscanf+0x1ec>
    15d8:	23 c0       	rjmp	.+70     	; 0x1620 <vfscanf+0x1fc>
    15da:	c1 14       	cp	r12, r1
    15dc:	d1 04       	cpc	r13, r1
    15de:	29 f0       	breq	.+10     	; 0x15ea <vfscanf+0x1c6>
    15e0:	f6 01       	movw	r30, r12
    15e2:	80 82       	st	Z, r8
    15e4:	c6 01       	movw	r24, r12
    15e6:	01 96       	adiw	r24, 0x01	; 1
    15e8:	6c 01       	movw	r12, r24
    15ea:	7a 94       	dec	r7
    15ec:	59 f0       	breq	.+22     	; 0x1604 <vfscanf+0x1e0>
    15ee:	c8 01       	movw	r24, r16
    15f0:	55 d0       	rcall	.+170    	; 0x169c <fgetc>
    15f2:	4c 01       	movw	r8, r24
    15f4:	97 fd       	sbrc	r25, 7
    15f6:	06 c0       	rjmp	.+12     	; 0x1604 <vfscanf+0x1e0>
    15f8:	3e d0       	rcall	.+124    	; 0x1676 <isspace>
    15fa:	89 2b       	or	r24, r25
    15fc:	71 f3       	breq	.-36     	; 0x15da <vfscanf+0x1b6>
    15fe:	b8 01       	movw	r22, r16
    1600:	c4 01       	movw	r24, r8
    1602:	8a d0       	rcall	.+276    	; 0x1718 <ungetc>
    1604:	c1 14       	cp	r12, r1
    1606:	d1 04       	cpc	r13, r1
    1608:	d1 f0       	breq	.+52     	; 0x163e <vfscanf+0x21a>
    160a:	f6 01       	movw	r30, r12
    160c:	10 82       	st	Z, r1
    160e:	17 c0       	rjmp	.+46     	; 0x163e <vfscanf+0x21a>
    1610:	fb 2d       	mov	r31, r11
    1612:	f0 62       	ori	r31, 0x20	; 32
    1614:	bf 2e       	mov	r11, r31
    1616:	07 c0       	rjmp	.+14     	; 0x1626 <vfscanf+0x202>
    1618:	8b 2d       	mov	r24, r11
    161a:	80 61       	ori	r24, 0x10	; 16
    161c:	b8 2e       	mov	r11, r24
    161e:	03 c0       	rjmp	.+6      	; 0x1626 <vfscanf+0x202>
    1620:	9b 2d       	mov	r25, r11
    1622:	90 64       	ori	r25, 0x40	; 64
    1624:	b9 2e       	mov	r11, r25
    1626:	2b 2d       	mov	r18, r11
    1628:	a6 01       	movw	r20, r12
    162a:	67 2d       	mov	r22, r7
    162c:	c8 01       	movw	r24, r16
    162e:	cd dd       	rcall	.-1126   	; 0x11ca <conv_int>
    1630:	81 11       	cpse	r24, r1
    1632:	05 c0       	rjmp	.+10     	; 0x163e <vfscanf+0x21a>
    1634:	f8 01       	movw	r30, r16
    1636:	83 81       	ldd	r24, Z+3	; 0x03
    1638:	80 73       	andi	r24, 0x30	; 48
    163a:	29 f4       	brne	.+10     	; 0x1646 <vfscanf+0x222>
    163c:	06 c0       	rjmp	.+12     	; 0x164a <vfscanf+0x226>
    163e:	b0 fc       	sbrc	r11, 0
    1640:	0a cf       	rjmp	.-492    	; 0x1456 <vfscanf+0x32>
    1642:	a3 94       	inc	r10
    1644:	08 cf       	rjmp	.-496    	; 0x1456 <vfscanf+0x32>
    1646:	aa 20       	and	r10, r10
    1648:	19 f0       	breq	.+6      	; 0x1650 <vfscanf+0x22c>
    164a:	8a 2d       	mov	r24, r10
    164c:	90 e0       	ldi	r25, 0x00	; 0
    164e:	02 c0       	rjmp	.+4      	; 0x1654 <vfscanf+0x230>
    1650:	8f ef       	ldi	r24, 0xFF	; 255
    1652:	9f ef       	ldi	r25, 0xFF	; 255
    1654:	0f 90       	pop	r0
    1656:	df 91       	pop	r29
    1658:	cf 91       	pop	r28
    165a:	1f 91       	pop	r17
    165c:	0f 91       	pop	r16
    165e:	ff 90       	pop	r15
    1660:	ef 90       	pop	r14
    1662:	df 90       	pop	r13
    1664:	cf 90       	pop	r12
    1666:	bf 90       	pop	r11
    1668:	af 90       	pop	r10
    166a:	9f 90       	pop	r9
    166c:	8f 90       	pop	r8
    166e:	7f 90       	pop	r7
    1670:	5f 90       	pop	r5
    1672:	4f 90       	pop	r4
    1674:	08 95       	ret

00001676 <isspace>:
    1676:	91 11       	cpse	r25, r1
    1678:	68 c0       	rjmp	.+208    	; 0x174a <__ctype_isfalse>
    167a:	80 32       	cpi	r24, 0x20	; 32
    167c:	19 f0       	breq	.+6      	; 0x1684 <isspace+0xe>
    167e:	89 50       	subi	r24, 0x09	; 9
    1680:	85 50       	subi	r24, 0x05	; 5
    1682:	d0 f7       	brcc	.-12     	; 0x1678 <isspace+0x2>
    1684:	08 95       	ret

00001686 <strchr_P>:
    1686:	fc 01       	movw	r30, r24
    1688:	05 90       	lpm	r0, Z+
    168a:	06 16       	cp	r0, r22
    168c:	21 f0       	breq	.+8      	; 0x1696 <strchr_P+0x10>
    168e:	00 20       	and	r0, r0
    1690:	d9 f7       	brne	.-10     	; 0x1688 <strchr_P+0x2>
    1692:	c0 01       	movw	r24, r0
    1694:	08 95       	ret
    1696:	31 97       	sbiw	r30, 0x01	; 1
    1698:	cf 01       	movw	r24, r30
    169a:	08 95       	ret

0000169c <fgetc>:
    169c:	cf 93       	push	r28
    169e:	df 93       	push	r29
    16a0:	ec 01       	movw	r28, r24
    16a2:	2b 81       	ldd	r18, Y+3	; 0x03
    16a4:	20 ff       	sbrs	r18, 0
    16a6:	33 c0       	rjmp	.+102    	; 0x170e <fgetc+0x72>
    16a8:	26 ff       	sbrs	r18, 6
    16aa:	0a c0       	rjmp	.+20     	; 0x16c0 <fgetc+0x24>
    16ac:	2f 7b       	andi	r18, 0xBF	; 191
    16ae:	2b 83       	std	Y+3, r18	; 0x03
    16b0:	8e 81       	ldd	r24, Y+6	; 0x06
    16b2:	9f 81       	ldd	r25, Y+7	; 0x07
    16b4:	01 96       	adiw	r24, 0x01	; 1
    16b6:	9f 83       	std	Y+7, r25	; 0x07
    16b8:	8e 83       	std	Y+6, r24	; 0x06
    16ba:	8a 81       	ldd	r24, Y+2	; 0x02
    16bc:	90 e0       	ldi	r25, 0x00	; 0
    16be:	29 c0       	rjmp	.+82     	; 0x1712 <fgetc+0x76>
    16c0:	22 ff       	sbrs	r18, 2
    16c2:	0f c0       	rjmp	.+30     	; 0x16e2 <fgetc+0x46>
    16c4:	e8 81       	ld	r30, Y
    16c6:	f9 81       	ldd	r31, Y+1	; 0x01
    16c8:	80 81       	ld	r24, Z
    16ca:	99 27       	eor	r25, r25
    16cc:	87 fd       	sbrc	r24, 7
    16ce:	90 95       	com	r25
    16d0:	00 97       	sbiw	r24, 0x00	; 0
    16d2:	19 f4       	brne	.+6      	; 0x16da <fgetc+0x3e>
    16d4:	20 62       	ori	r18, 0x20	; 32
    16d6:	2b 83       	std	Y+3, r18	; 0x03
    16d8:	1a c0       	rjmp	.+52     	; 0x170e <fgetc+0x72>
    16da:	31 96       	adiw	r30, 0x01	; 1
    16dc:	f9 83       	std	Y+1, r31	; 0x01
    16de:	e8 83       	st	Y, r30
    16e0:	0e c0       	rjmp	.+28     	; 0x16fe <fgetc+0x62>
    16e2:	ea 85       	ldd	r30, Y+10	; 0x0a
    16e4:	fb 85       	ldd	r31, Y+11	; 0x0b
    16e6:	09 95       	icall
    16e8:	97 ff       	sbrs	r25, 7
    16ea:	09 c0       	rjmp	.+18     	; 0x16fe <fgetc+0x62>
    16ec:	2b 81       	ldd	r18, Y+3	; 0x03
    16ee:	01 96       	adiw	r24, 0x01	; 1
    16f0:	11 f4       	brne	.+4      	; 0x16f6 <fgetc+0x5a>
    16f2:	80 e1       	ldi	r24, 0x10	; 16
    16f4:	01 c0       	rjmp	.+2      	; 0x16f8 <fgetc+0x5c>
    16f6:	80 e2       	ldi	r24, 0x20	; 32
    16f8:	82 2b       	or	r24, r18
    16fa:	8b 83       	std	Y+3, r24	; 0x03
    16fc:	08 c0       	rjmp	.+16     	; 0x170e <fgetc+0x72>
    16fe:	2e 81       	ldd	r18, Y+6	; 0x06
    1700:	3f 81       	ldd	r19, Y+7	; 0x07
    1702:	2f 5f       	subi	r18, 0xFF	; 255
    1704:	3f 4f       	sbci	r19, 0xFF	; 255
    1706:	3f 83       	std	Y+7, r19	; 0x07
    1708:	2e 83       	std	Y+6, r18	; 0x06
    170a:	99 27       	eor	r25, r25
    170c:	02 c0       	rjmp	.+4      	; 0x1712 <fgetc+0x76>
    170e:	8f ef       	ldi	r24, 0xFF	; 255
    1710:	9f ef       	ldi	r25, 0xFF	; 255
    1712:	df 91       	pop	r29
    1714:	cf 91       	pop	r28
    1716:	08 95       	ret

00001718 <ungetc>:
    1718:	fb 01       	movw	r30, r22
    171a:	23 81       	ldd	r18, Z+3	; 0x03
    171c:	20 ff       	sbrs	r18, 0
    171e:	12 c0       	rjmp	.+36     	; 0x1744 <ungetc+0x2c>
    1720:	26 fd       	sbrc	r18, 6
    1722:	10 c0       	rjmp	.+32     	; 0x1744 <ungetc+0x2c>
    1724:	8f 3f       	cpi	r24, 0xFF	; 255
    1726:	3f ef       	ldi	r19, 0xFF	; 255
    1728:	93 07       	cpc	r25, r19
    172a:	61 f0       	breq	.+24     	; 0x1744 <ungetc+0x2c>
    172c:	82 83       	std	Z+2, r24	; 0x02
    172e:	2f 7d       	andi	r18, 0xDF	; 223
    1730:	20 64       	ori	r18, 0x40	; 64
    1732:	23 83       	std	Z+3, r18	; 0x03
    1734:	26 81       	ldd	r18, Z+6	; 0x06
    1736:	37 81       	ldd	r19, Z+7	; 0x07
    1738:	21 50       	subi	r18, 0x01	; 1
    173a:	31 09       	sbc	r19, r1
    173c:	37 83       	std	Z+7, r19	; 0x07
    173e:	26 83       	std	Z+6, r18	; 0x06
    1740:	99 27       	eor	r25, r25
    1742:	08 95       	ret
    1744:	8f ef       	ldi	r24, 0xFF	; 255
    1746:	9f ef       	ldi	r25, 0xFF	; 255
    1748:	08 95       	ret

0000174a <__ctype_isfalse>:
    174a:	99 27       	eor	r25, r25
    174c:	88 27       	eor	r24, r24

0000174e <__ctype_istrue>:
    174e:	08 95       	ret

00001750 <_exit>:
    1750:	f8 94       	cli

00001752 <__stop_program>:
    1752:	ff cf       	rjmp	.-2      	; 0x1752 <__stop_program>
