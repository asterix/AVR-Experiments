
main.obj:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
   0:	55 c0       	rjmp	.+170    	; 0xac <__ctors_end>
   2:	00 00       	nop
   4:	6e c0       	rjmp	.+220    	; 0xe2 <__bad_interrupt>
   6:	00 00       	nop
   8:	6c c0       	rjmp	.+216    	; 0xe2 <__bad_interrupt>
   a:	00 00       	nop
   c:	6a c0       	rjmp	.+212    	; 0xe2 <__bad_interrupt>
   e:	00 00       	nop
  10:	68 c0       	rjmp	.+208    	; 0xe2 <__bad_interrupt>
  12:	00 00       	nop
  14:	66 c0       	rjmp	.+204    	; 0xe2 <__bad_interrupt>
  16:	00 00       	nop
  18:	64 c0       	rjmp	.+200    	; 0xe2 <__bad_interrupt>
  1a:	00 00       	nop
  1c:	62 c0       	rjmp	.+196    	; 0xe2 <__bad_interrupt>
  1e:	00 00       	nop
  20:	60 c0       	rjmp	.+192    	; 0xe2 <__bad_interrupt>
  22:	00 00       	nop
  24:	5e c0       	rjmp	.+188    	; 0xe2 <__bad_interrupt>
  26:	00 00       	nop
  28:	5c c0       	rjmp	.+184    	; 0xe2 <__bad_interrupt>
  2a:	00 00       	nop
  2c:	5a c0       	rjmp	.+180    	; 0xe2 <__bad_interrupt>
  2e:	00 00       	nop
  30:	58 c0       	rjmp	.+176    	; 0xe2 <__bad_interrupt>
  32:	00 00       	nop
  34:	56 c0       	rjmp	.+172    	; 0xe2 <__bad_interrupt>
  36:	00 00       	nop
  38:	54 c0       	rjmp	.+168    	; 0xe2 <__bad_interrupt>
  3a:	00 00       	nop
  3c:	52 c0       	rjmp	.+164    	; 0xe2 <__bad_interrupt>
  3e:	00 00       	nop
  40:	50 c0       	rjmp	.+160    	; 0xe2 <__bad_interrupt>
  42:	00 00       	nop
  44:	1e c1       	rjmp	.+572    	; 0x282 <__vector_17>
  46:	00 00       	nop
  48:	4c c0       	rjmp	.+152    	; 0xe2 <__bad_interrupt>
  4a:	00 00       	nop
  4c:	4a c0       	rjmp	.+148    	; 0xe2 <__bad_interrupt>
  4e:	00 00       	nop
  50:	48 c0       	rjmp	.+144    	; 0xe2 <__bad_interrupt>
  52:	00 00       	nop
  54:	46 c0       	rjmp	.+140    	; 0xe2 <__bad_interrupt>
  56:	00 00       	nop
  58:	44 c0       	rjmp	.+136    	; 0xe2 <__bad_interrupt>
  5a:	00 00       	nop
  5c:	42 c0       	rjmp	.+132    	; 0xe2 <__bad_interrupt>
  5e:	00 00       	nop
  60:	40 c0       	rjmp	.+128    	; 0xe2 <__bad_interrupt>
  62:	00 00       	nop
  64:	3e c0       	rjmp	.+124    	; 0xe2 <__bad_interrupt>
  66:	00 00       	nop
  68:	3c c0       	rjmp	.+120    	; 0xe2 <__bad_interrupt>
  6a:	00 00       	nop
  6c:	3a c0       	rjmp	.+116    	; 0xe2 <__bad_interrupt>
  6e:	00 00       	nop
  70:	38 c0       	rjmp	.+112    	; 0xe2 <__bad_interrupt>
  72:	00 00       	nop
  74:	36 c0       	rjmp	.+108    	; 0xe2 <__bad_interrupt>
  76:	00 00       	nop
  78:	34 c0       	rjmp	.+104    	; 0xe2 <__bad_interrupt>
  7a:	00 00       	nop
  7c:	32 c0       	rjmp	.+100    	; 0xe2 <__bad_interrupt>
  7e:	00 00       	nop
  80:	28 c1       	rjmp	.+592    	; 0x2d2 <__vector_32>
  82:	00 00       	nop
  84:	2e c0       	rjmp	.+92     	; 0xe2 <__bad_interrupt>
  86:	00 00       	nop
  88:	2c c0       	rjmp	.+88     	; 0xe2 <__bad_interrupt>
  8a:	00 00       	nop
  8c:	2a c0       	rjmp	.+84     	; 0xe2 <__bad_interrupt>
  8e:	00 00       	nop
  90:	28 c0       	rjmp	.+80     	; 0xe2 <__bad_interrupt>
  92:	00 00       	nop
  94:	26 c0       	rjmp	.+76     	; 0xe2 <__bad_interrupt>
  96:	00 00       	nop
  98:	24 c0       	rjmp	.+72     	; 0xe2 <__bad_interrupt>
  9a:	00 00       	nop
  9c:	22 c0       	rjmp	.+68     	; 0xe2 <__bad_interrupt>
  9e:	00 00       	nop
  a0:	20 c0       	rjmp	.+64     	; 0xe2 <__bad_interrupt>
  a2:	00 00       	nop
  a4:	1e c0       	rjmp	.+60     	; 0xe2 <__bad_interrupt>
  a6:	00 00       	nop
  a8:	1c c0       	rjmp	.+56     	; 0xe2 <__bad_interrupt>
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
  be:	e4 e6       	ldi	r30, 0x64	; 100
  c0:	f4 e0       	ldi	r31, 0x04	; 4
  c2:	02 c0       	rjmp	.+4      	; 0xc8 <__do_copy_data+0x10>
  c4:	05 90       	lpm	r0, Z+
  c6:	0d 92       	st	X+, r0
  c8:	a2 30       	cpi	r26, 0x02	; 2
  ca:	b1 07       	cpc	r27, r17
  cc:	d9 f7       	brne	.-10     	; 0xc4 <__do_copy_data+0xc>

000000ce <__do_clear_bss>:
  ce:	21 e0       	ldi	r18, 0x01	; 1
  d0:	a2 e0       	ldi	r26, 0x02	; 2
  d2:	b1 e0       	ldi	r27, 0x01	; 1
  d4:	01 c0       	rjmp	.+2      	; 0xd8 <.do_clear_bss_start>

000000d6 <.do_clear_bss_loop>:
  d6:	1d 92       	st	X+, r1

000000d8 <.do_clear_bss_start>:
  d8:	ae 30       	cpi	r26, 0x0E	; 14
  da:	b2 07       	cpc	r27, r18
  dc:	e1 f7       	brne	.-8      	; 0xd6 <.do_clear_bss_loop>
  de:	57 d1       	rcall	.+686    	; 0x38e <main>
  e0:	bf c1       	rjmp	.+894    	; 0x460 <_exit>

000000e2 <__bad_interrupt>:
  e2:	8e cf       	rjmp	.-228    	; 0x0 <__vectors>

000000e4 <clear_all_leds>:

/* Turn OFF all LEDs */
void clear_all_leds()
{
   /* Turn OFF all LEDs */
   PORTC &= ~((1 << LED_YELLOW) | (1 << LED_EXT2));
  e4:	88 b1       	in	r24, 0x08	; 8
  e6:	8f 73       	andi	r24, 0x3F	; 63
  e8:	88 b9       	out	0x08, r24	; 8
   PORTD |= (1 << LED_GREEN);
  ea:	5d 9a       	sbi	0x0b, 5	; 11
   PORTD &= ~((1 << LED_EXT1) | (1 << LED_EXT3));
  ec:	8b b1       	in	r24, 0x0b	; 11
  ee:	8d 7e       	andi	r24, 0xED	; 237
  f0:	8b b9       	out	0x0b, r24	; 11
  f2:	08 95       	ret

000000f4 <check_buttons>:
/* Check buttons and maintain their presses */
void check_buttons()
{
   unsigned int button_a_now, button_c_now;

   if(PINB & (1 << BUTTON_A))
  f4:	83 b1       	in	r24, 0x03	; 3
   {  
      button_a_now = LOW;
   }

   /* HIGH -> LOW = Press */
   if(button_a_stat == HIGH && button_a_now == LOW)
  f6:	90 91 01 01 	lds	r25, 0x0101
  fa:	91 30       	cpi	r25, 0x01	; 1
  fc:	71 f4       	brne	.+28     	; 0x11a <check_buttons+0x26>
  fe:	83 fd       	sbrc	r24, 3
 100:	0c c0       	rjmp	.+24     	; 0x11a <check_buttons+0x26>
	#else
		//round up by default
		__ticks_dc = (uint32_t)(ceil(fabs(__tmp)));
	#endif

	__builtin_avr_delay_cycles(__ticks_dc);
 102:	8f e9       	ldi	r24, 0x9F	; 159
 104:	9f e0       	ldi	r25, 0x0F	; 15
 106:	01 97       	sbiw	r24, 0x01	; 1
 108:	f1 f7       	brne	.-4      	; 0x106 <check_buttons+0x12>
 10a:	00 c0       	rjmp	.+0      	; 0x10c <check_buttons+0x18>
 10c:	00 00       	nop
   {
      _delay_ms(BLIND_DELAY);
      schedule_task = 1;
 10e:	81 e0       	ldi	r24, 0x01	; 1
 110:	90 e0       	ldi	r25, 0x00	; 0
 112:	90 93 0d 01 	sts	0x010D, r25
 116:	80 93 0c 01 	sts	0x010C, r24
   }

   /* Button C */
   if(PINB & (1 << BUTTON_C))
 11a:	83 b1       	in	r24, 0x03	; 3
   {  
      button_c_now = LOW;
   }

   /* HIGH -> LOW = Press */
   if(button_c_stat == HIGH && button_c_now == LOW)
 11c:	90 91 00 01 	lds	r25, 0x0100
 120:	91 30       	cpi	r25, 0x01	; 1
 122:	71 f4       	brne	.+28     	; 0x140 <check_buttons+0x4c>
 124:	80 fd       	sbrc	r24, 0
 126:	0c c0       	rjmp	.+24     	; 0x140 <check_buttons+0x4c>
 128:	8f e9       	ldi	r24, 0x9F	; 159
 12a:	9f e0       	ldi	r25, 0x0F	; 15
 12c:	01 97       	sbiw	r24, 0x01	; 1
 12e:	f1 f7       	brne	.-4      	; 0x12c <check_buttons+0x38>
 130:	00 c0       	rjmp	.+0      	; 0x132 <check_buttons+0x3e>
 132:	00 00       	nop
   {
      _delay_ms(BLIND_DELAY);
      schedule_task = 1;
 134:	81 e0       	ldi	r24, 0x01	; 1
 136:	90 e0       	ldi	r25, 0x00	; 0
 138:	90 93 0d 01 	sts	0x010D, r25
 13c:	80 93 0c 01 	sts	0x010C, r24
 140:	08 95       	ret

00000142 <startup_pattern_show>:
void startup_pattern_show()
{
   int i;

   /* Turn ON all LEDs */
   PORTC |= (1 << LED_YELLOW);
 142:	47 9a       	sbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
 144:	5d 9a       	sbi	0x0b, 5	; 11
 146:	2f ef       	ldi	r18, 0xFF	; 255
 148:	43 ec       	ldi	r20, 0xC3	; 195
 14a:	59 e0       	ldi	r21, 0x09	; 9
 14c:	21 50       	subi	r18, 0x01	; 1
 14e:	40 40       	sbci	r20, 0x00	; 0
 150:	50 40       	sbci	r21, 0x00	; 0
 152:	e1 f7       	brne	.-8      	; 0x14c <startup_pattern_show+0xa>
 154:	00 c0       	rjmp	.+0      	; 0x156 <startup_pattern_show+0x14>
 156:	00 00       	nop
 158:	8c e0       	ldi	r24, 0x0C	; 12
 15a:	90 e0       	ldi	r25, 0x00	; 0

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
      PORTD ^= (1 << LED_GREEN);
 15c:	30 e2       	ldi	r19, 0x20	; 32
   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
 15e:	28 b1       	in	r18, 0x08	; 8
 160:	20 58       	subi	r18, 0x80	; 128
 162:	28 b9       	out	0x08, r18	; 8
      PORTD ^= (1 << LED_GREEN);
 164:	2b b1       	in	r18, 0x0b	; 11
 166:	23 27       	eor	r18, r19
 168:	2b b9       	out	0x0b, r18	; 11
 16a:	2f ef       	ldi	r18, 0xFF	; 255
 16c:	41 ee       	ldi	r20, 0xE1	; 225
 16e:	54 e0       	ldi	r21, 0x04	; 4
 170:	21 50       	subi	r18, 0x01	; 1
 172:	40 40       	sbci	r20, 0x00	; 0
 174:	50 40       	sbci	r21, 0x00	; 0
 176:	e1 f7       	brne	.-8      	; 0x170 <startup_pattern_show+0x2e>
 178:	00 c0       	rjmp	.+0      	; 0x17a <startup_pattern_show+0x38>
 17a:	00 00       	nop
 17c:	01 97       	sbiw	r24, 0x01	; 1
   PORTD |= (1 << LED_GREEN);

   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
 17e:	00 97       	sbiw	r24, 0x00	; 0
 180:	71 f7       	brne	.-36     	; 0x15e <startup_pattern_show+0x1c>
      
      _delay_ms(100);
   }

   /* Turn OFF all LEDs */
   PORTC &= ~(1 << LED_YELLOW);
 182:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
 184:	5d 9a       	sbi	0x0b, 5	; 11
 186:	08 95       	ret

00000188 <init_all>:
 188:	2f ef       	ldi	r18, 0xFF	; 255
 18a:	81 ee       	ldi	r24, 0xE1	; 225
 18c:	94 e0       	ldi	r25, 0x04	; 4
 18e:	21 50       	subi	r18, 0x01	; 1
 190:	80 40       	sbci	r24, 0x00	; 0
 192:	90 40       	sbci	r25, 0x00	; 0
 194:	e1 f7       	brne	.-8      	; 0x18e <init_all+0x6>
 196:	00 c0       	rjmp	.+0      	; 0x198 <init_all+0x10>
 198:	00 00       	nop
{
   /* Start up allowance */
   _delay_ms(100);

   /* Configure LED pins to output */
   DDRC |= ((1 << LED_YELLOW)| (1 << LED_EXT2));
 19a:	87 b1       	in	r24, 0x07	; 7
 19c:	80 6c       	ori	r24, 0xC0	; 192
 19e:	87 b9       	out	0x07, r24	; 7
   DDRD |= ((1 << LED_GREEN) | (1 << LED_EXT1) | (1 << LED_EXT3));
 1a0:	8a b1       	in	r24, 0x0a	; 10
 1a2:	82 63       	ori	r24, 0x32	; 50
 1a4:	8a b9       	out	0x0a, r24	; 10

   /* Configure Button pins to input */
   DDRB &= ~((1 << BUTTON_A) | (1 << BUTTON_C));
 1a6:	84 b1       	in	r24, 0x04	; 4
 1a8:	86 7f       	andi	r24, 0xF6	; 246
 1aa:	84 b9       	out	0x04, r24	; 4

   /* Enable pull-ups on input pins */
   PORTB |= ((1 << BUTTON_A) | (1 << BUTTON_C));
 1ac:	85 b1       	in	r24, 0x05	; 5
 1ae:	89 60       	ori	r24, 0x09	; 9
 1b0:	85 b9       	out	0x05, r24	; 5

   /* Show a startup pattern */
   startup_pattern_show();
 1b2:	c7 cf       	rjmp	.-114    	; 0x142 <startup_pattern_show>

000001b4 <setup_autoreload_timer1>:
   int result = 1;
   
   if(result != 0)
   {
      /* Set timer count start */
      TCNT1 = 0;
 1b4:	10 92 85 00 	sts	0x0085, r1
 1b8:	10 92 84 00 	sts	0x0084, r1

      /* Auto-reload (CTC) mode for Timer 1 */
      TCCR1B |= (1 << WGM12);
 1bc:	e1 e8       	ldi	r30, 0x81	; 129
 1be:	f0 e0       	ldi	r31, 0x00	; 0
 1c0:	80 81       	ld	r24, Z
 1c2:	88 60       	ori	r24, 0x08	; 8
 1c4:	80 83       	st	Z, r24
      TCCR1B &= ~(1 << WGM13);
 1c6:	80 81       	ld	r24, Z
 1c8:	8f 7e       	andi	r24, 0xEF	; 239
 1ca:	80 83       	st	Z, r24
      TCCR1A &= ~((1 << WGM11) | (1 << WGM10));
 1cc:	a0 e8       	ldi	r26, 0x80	; 128
 1ce:	b0 e0       	ldi	r27, 0x00	; 0
 1d0:	8c 91       	ld	r24, X
 1d2:	8c 7f       	andi	r24, 0xFC	; 252
 1d4:	8c 93       	st	X, r24

      /* Load compare TOP count */
      OCR1A = 62499; /* 1s */
 1d6:	83 e2       	ldi	r24, 0x23	; 35
 1d8:	94 ef       	ldi	r25, 0xF4	; 244
 1da:	90 93 89 00 	sts	0x0089, r25
 1de:	80 93 88 00 	sts	0x0088, r24

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);
 1e2:	af e6       	ldi	r26, 0x6F	; 111
 1e4:	b0 e0       	ldi	r27, 0x00	; 0
 1e6:	8c 91       	ld	r24, X
 1e8:	82 60       	ori	r24, 0x02	; 2
 1ea:	8c 93       	st	X, r24

      /* Select clock source = prescaler 256 - TIMER START */
      TCCR1B |= (1 << CS12);
 1ec:	80 81       	ld	r24, Z
 1ee:	84 60       	ori	r24, 0x04	; 4
 1f0:	80 83       	st	Z, r24
      TCCR1B &= ~((1 << CS10) | (1 << CS11));
 1f2:	80 81       	ld	r24, Z
 1f4:	8c 7f       	andi	r24, 0xFC	; 252
 1f6:	80 83       	st	Z, r24
   }

   return result;
}
 1f8:	81 e0       	ldi	r24, 0x01	; 1
 1fa:	90 e0       	ldi	r25, 0x00	; 0
 1fc:	08 95       	ret

000001fe <setup_autoreload_timer3>:
   int result = 1;
   
   if(result != 0)
   {
      /* Set timer count start */
      TCNT3 = 0;
 1fe:	10 92 95 00 	sts	0x0095, r1
 202:	10 92 94 00 	sts	0x0094, r1

      /* Auto-reload (CTC) mode for Timer 3 */
      TCCR3B |= (1 << WGM32);
 206:	e1 e9       	ldi	r30, 0x91	; 145
 208:	f0 e0       	ldi	r31, 0x00	; 0
 20a:	80 81       	ld	r24, Z
 20c:	88 60       	ori	r24, 0x08	; 8
 20e:	80 83       	st	Z, r24
      TCCR3B &= ~(1 << WGM33);
 210:	80 81       	ld	r24, Z
 212:	8f 7e       	andi	r24, 0xEF	; 239
 214:	80 83       	st	Z, r24
      TCCR3A &= ~((1 << WGM31) | (1 << WGM30));
 216:	a0 e9       	ldi	r26, 0x90	; 144
 218:	b0 e0       	ldi	r27, 0x00	; 0
 21a:	8c 91       	ld	r24, X
 21c:	8c 7f       	andi	r24, 0xFC	; 252
 21e:	8c 93       	st	X, r24

      /* Load compare TOP count */
      OCR3A = 15999; /* 1ms */
 220:	8f e7       	ldi	r24, 0x7F	; 127
 222:	9e e3       	ldi	r25, 0x3E	; 62
 224:	90 93 99 00 	sts	0x0099, r25
 228:	80 93 98 00 	sts	0x0098, r24

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);
 22c:	a1 e7       	ldi	r26, 0x71	; 113
 22e:	b0 e0       	ldi	r27, 0x00	; 0
 230:	8c 91       	ld	r24, X
 232:	82 60       	ori	r24, 0x02	; 2
 234:	8c 93       	st	X, r24

      /* Select clock source = prescaler = 1 - TIMER START */
      TCCR3B &= ~((1 << CS32) | (1 << CS31));
 236:	80 81       	ld	r24, Z
 238:	89 7f       	andi	r24, 0xF9	; 249
 23a:	80 83       	st	Z, r24
      TCCR3B |= (1 << CS30);
 23c:	80 81       	ld	r24, Z
 23e:	81 60       	ori	r24, 0x01	; 1
 240:	80 83       	st	Z, r24
   }

   return result;
}
 242:	81 e0       	ldi	r24, 0x01	; 1
 244:	90 e0       	ldi	r25, 0x00	; 0
 246:	08 95       	ret

00000248 <throw_error>:
-----------------------------------------------------------*/

void throw_error(error_code_t ec)
{
   /* Red LED */
   cli();
 248:	f8 94       	cli
   DDRB |= (1 << LED_RED);
 24a:	20 9a       	sbi	0x04, 0	; 4

   /* Show error and hang */
   switch(ec)
 24c:	00 97       	sbiw	r24, 0x00	; 0
 24e:	21 f0       	breq	.+8      	; 0x258 <throw_error+0x10>
 250:	01 97       	sbiw	r24, 0x01	; 1
 252:	11 f4       	brne	.+4      	; 0x258 <throw_error+0x10>
         PORTC |= (1 << LED_YELLOW);
         break;
      }
      case ERR_PERIPH:
      {
         PORTD |= (1 << LED_GREEN);
 254:	5d 9a       	sbi	0x0b, 5	; 11
         break;
 256:	01 c0       	rjmp	.+2      	; 0x25a <throw_error+0x12>
      }
      default:
      {
         PORTC |= (1 << LED_YELLOW);
 258:	47 9a       	sbi	0x08, 7	; 8
      }
   }

   /* Turn red LED ON and hang */
   PORTB |= (1 << LED_RED);
 25a:	28 9a       	sbi	0x05, 0	; 5
 25c:	ff cf       	rjmp	.-2      	; 0x25c <throw_error+0x14>

0000025e <setup_interrupts>:
   int result = 1;

   /* Timer 1 config */
   if(result)
   {
      result = setup_autoreload_timer1(1000);
 25e:	68 ee       	ldi	r22, 0xE8	; 232
 260:	73 e0       	ldi	r23, 0x03	; 3
 262:	80 e0       	ldi	r24, 0x00	; 0
 264:	90 e0       	ldi	r25, 0x00	; 0
 266:	a6 df       	rcall	.-180    	; 0x1b4 <setup_autoreload_timer1>
 268:	89 2b       	or	r24, r25
   }

   /* Timer 3 config */
   if(result)
 26a:	19 f4       	brne	.+6      	; 0x272 <setup_interrupts+0x14>
 26c:	80 e0       	ldi	r24, 0x00	; 0
      result = setup_autoreload_timer3(1);
   }

   if(!result)
   {
      throw_error(ERR_CONFIG);
 26e:	90 e0       	ldi	r25, 0x00	; 0
 270:	eb df       	rcall	.-42     	; 0x248 <throw_error>
 272:	61 e0       	ldi	r22, 0x01	; 1
 274:	70 e0       	ldi	r23, 0x00	; 0
   }

   /* Timer 3 config */
   if(result)
   {
      result = setup_autoreload_timer3(1);
 276:	80 e0       	ldi	r24, 0x00	; 0
 278:	90 e0       	ldi	r25, 0x00	; 0
 27a:	c1 df       	rcall	.-126    	; 0x1fe <setup_autoreload_timer3>
 27c:	89 2b       	or	r24, r25
 27e:	b1 f3       	breq	.-20     	; 0x26c <setup_interrupts+0xe>
 280:	08 95       	ret

00000282 <__vector_17>:
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/

/*ISR - Timer 1 compare A interrupt */
ISR(TIMER1_COMPA_vect)
{
 282:	1f 92       	push	r1
 284:	0f 92       	push	r0
 286:	0f b6       	in	r0, 0x3f	; 63
 288:	0f 92       	push	r0
 28a:	11 24       	eor	r1, r1
 28c:	8f 93       	push	r24
 28e:	9f 93       	push	r25
 290:	af 93       	push	r26
 292:	bf 93       	push	r27
   /* Toggles every 1s - 1Hz */
   tcounter++;
 294:	80 91 02 01 	lds	r24, 0x0102
 298:	90 91 03 01 	lds	r25, 0x0103
 29c:	a0 91 04 01 	lds	r26, 0x0104
 2a0:	b0 91 05 01 	lds	r27, 0x0105
 2a4:	01 96       	adiw	r24, 0x01	; 1
 2a6:	a1 1d       	adc	r26, r1
 2a8:	b1 1d       	adc	r27, r1
 2aa:	80 93 02 01 	sts	0x0102, r24
 2ae:	90 93 03 01 	sts	0x0103, r25
 2b2:	a0 93 04 01 	sts	0x0104, r26
 2b6:	b0 93 05 01 	sts	0x0105, r27
   PORTC ^= (1 << LED_YELLOW);
 2ba:	88 b1       	in	r24, 0x08	; 8
 2bc:	80 58       	subi	r24, 0x80	; 128
 2be:	88 b9       	out	0x08, r24	; 8
}
 2c0:	bf 91       	pop	r27
 2c2:	af 91       	pop	r26
 2c4:	9f 91       	pop	r25
 2c6:	8f 91       	pop	r24
 2c8:	0f 90       	pop	r0
 2ca:	0f be       	out	0x3f, r0	; 63
 2cc:	0f 90       	pop	r0
 2ce:	1f 90       	pop	r1
 2d0:	18 95       	reti

000002d2 <__vector_32>:
 2d2:	1f 92       	push	r1
 2d4:	0f 92       	push	r0
 2d6:	0f b6       	in	r0, 0x3f	; 63
 2d8:	0f 92       	push	r0
 2da:	11 24       	eor	r1, r1
 2dc:	2f 93       	push	r18
 2de:	3f 93       	push	r19
 2e0:	4f 93       	push	r20
 2e2:	5f 93       	push	r21
 2e4:	6f 93       	push	r22
 2e6:	7f 93       	push	r23
 2e8:	8f 93       	push	r24
 2ea:	9f 93       	push	r25
 2ec:	af 93       	push	r26
 2ee:	bf 93       	push	r27
 2f0:	ef 93       	push	r30
 2f2:	ff 93       	push	r31
 2f4:	80 91 06 01 	lds	r24, 0x0106
 2f8:	90 91 07 01 	lds	r25, 0x0107
 2fc:	a0 91 08 01 	lds	r26, 0x0108
 300:	b0 91 09 01 	lds	r27, 0x0109
 304:	01 96       	adiw	r24, 0x01	; 1
 306:	a1 1d       	adc	r26, r1
 308:	b1 1d       	adc	r27, r1
 30a:	80 93 06 01 	sts	0x0106, r24
 30e:	90 93 07 01 	sts	0x0107, r25
 312:	a0 93 08 01 	sts	0x0108, r26
 316:	b0 93 09 01 	sts	0x0109, r27
 31a:	60 91 06 01 	lds	r22, 0x0106
 31e:	70 91 07 01 	lds	r23, 0x0107
 322:	80 91 08 01 	lds	r24, 0x0108
 326:	90 91 09 01 	lds	r25, 0x0109
 32a:	2a ef       	ldi	r18, 0xFA	; 250
 32c:	30 e0       	ldi	r19, 0x00	; 0
 32e:	40 e0       	ldi	r20, 0x00	; 0
 330:	50 e0       	ldi	r21, 0x00	; 0
 332:	74 d0       	rcall	.+232    	; 0x41c <__udivmodsi4>
 334:	67 2b       	or	r22, r23
 336:	68 2b       	or	r22, r24
 338:	69 2b       	or	r22, r25
 33a:	31 f4       	brne	.+12     	; 0x348 <__vector_32+0x76>
 33c:	81 e0       	ldi	r24, 0x01	; 1
 33e:	90 e0       	ldi	r25, 0x00	; 0
 340:	90 93 0b 01 	sts	0x010B, r25
 344:	80 93 0a 01 	sts	0x010A, r24
 348:	60 91 06 01 	lds	r22, 0x0106
 34c:	70 91 07 01 	lds	r23, 0x0107
 350:	80 91 08 01 	lds	r24, 0x0108
 354:	90 91 09 01 	lds	r25, 0x0109
 358:	22 e3       	ldi	r18, 0x32	; 50
 35a:	30 e0       	ldi	r19, 0x00	; 0
 35c:	40 e0       	ldi	r20, 0x00	; 0
 35e:	50 e0       	ldi	r21, 0x00	; 0
 360:	5d d0       	rcall	.+186    	; 0x41c <__udivmodsi4>
 362:	67 2b       	or	r22, r23
 364:	68 2b       	or	r22, r24
 366:	69 2b       	or	r22, r25
 368:	09 f4       	brne	.+2      	; 0x36c <__vector_32+0x9a>
 36a:	c4 de       	rcall	.-632    	; 0xf4 <check_buttons>
 36c:	ff 91       	pop	r31
 36e:	ef 91       	pop	r30
 370:	bf 91       	pop	r27
 372:	af 91       	pop	r26
 374:	9f 91       	pop	r25
 376:	8f 91       	pop	r24
 378:	7f 91       	pop	r23
 37a:	6f 91       	pop	r22
 37c:	5f 91       	pop	r21
 37e:	4f 91       	pop	r20
 380:	3f 91       	pop	r19
 382:	2f 91       	pop	r18
 384:	0f 90       	pop	r0
 386:	0f be       	out	0x3f, r0	; 63
 388:	0f 90       	pop	r0
 38a:	1f 90       	pop	r1
 38c:	18 95       	reti

0000038e <main>:

/* Main */
int main()
{ 
   /* Init ports and pins */
   init_all();
 38e:	fc de       	rcall	.-520    	; 0x188 <init_all>
 390:	66 df       	rcall	.-308    	; 0x25e <setup_interrupts>

   /* Setup interrupts */
   setup_interrupts();
 392:	a8 de       	rcall	.-688    	; 0xe4 <clear_all_leds>
 394:	78 94       	sei

   /* Turn off all LEDs */
   clear_all_leds();
 396:	20 e2       	ldi	r18, 0x20	; 32
 398:	80 91 0a 01 	lds	r24, 0x010A
   while(1)
   {
      /*  Heart-beat 4Hz */
      if(event_250ms != 0)
      {
         PORTD ^= (1 << LED_GREEN);
 39c:	90 91 0b 01 	lds	r25, 0x010B

   /* Main loop */
   while(1)
   {
      /*  Heart-beat 4Hz */
      if(event_250ms != 0)
 3a0:	89 2b       	or	r24, r25
 3a2:	39 f0       	breq	.+14     	; 0x3b2 <main+0x24>
 3a4:	8b b1       	in	r24, 0x0b	; 11
 3a6:	82 27       	eor	r24, r18
 3a8:	8b b9       	out	0x0b, r24	; 11
      {
         PORTD ^= (1 << LED_GREEN);
 3aa:	10 92 0b 01 	sts	0x010B, r1
 3ae:	10 92 0a 01 	sts	0x010A, r1
         event_250ms = 0;
 3b2:	80 91 0c 01 	lds	r24, 0x010C
 3b6:	90 91 0d 01 	lds	r25, 0x010D
      }

      /* Task scheduled? */
      if(schedule_task != 0)
 3ba:	89 2b       	or	r24, r25
 3bc:	69 f3       	breq	.-38     	; 0x398 <main+0xa>
 3be:	59 9a       	sbi	0x0b, 1	; 11
 3c0:	8b e8       	ldi	r24, 0x8B	; 139
 3c2:	98 ea       	ldi	r25, 0xA8	; 168
      {
         /* Red ON */
         PORTD |= (1 << LED_EXT3);
 3c4:	a6 e0       	ldi	r26, 0x06	; 6
 3c6:	b0 e0       	ldi	r27, 0x00	; 0
 3c8:	00 00       	nop
 3ca:	01 97       	sbiw	r24, 0x01	; 1
 3cc:	a1 09       	sbc	r26, r1
         
         /* 300ms wait */
         _busy_wait_ms(DELAY_300);
 3ce:	b1 09       	sbc	r27, r1
 3d0:	00 97       	sbiw	r24, 0x00	; 0
 3d2:	a1 05       	cpc	r26, r1
 3d4:	b1 05       	cpc	r27, r1
 3d6:	c1 f7       	brne	.-16     	; 0x3c8 <main+0x3a>
 3d8:	59 98       	cbi	0x0b, 1	; 11
 3da:	5c 9a       	sbi	0x0b, 4	; 11
 3dc:	88 ee       	ldi	r24, 0xE8	; 232

         /* Red OFF, Yellow ON */
         PORTD &= ~(1 << LED_EXT3);
 3de:	98 e1       	ldi	r25, 0x18	; 24
         PORTD |= (1 << LED_EXT1);
 3e0:	ab e0       	ldi	r26, 0x0B	; 11
 3e2:	b0 e0       	ldi	r27, 0x00	; 0
 3e4:	00 00       	nop
 3e6:	01 97       	sbiw	r24, 0x01	; 1
 3e8:	a1 09       	sbc	r26, r1
         
         /* 500ms wait */
         _busy_wait_ms(DELAY_500);
 3ea:	b1 09       	sbc	r27, r1
 3ec:	00 97       	sbiw	r24, 0x00	; 0
 3ee:	a1 05       	cpc	r26, r1
 3f0:	b1 05       	cpc	r27, r1
 3f2:	c1 f7       	brne	.-16     	; 0x3e4 <main+0x56>
 3f4:	5c 98       	cbi	0x0b, 4	; 11
 3f6:	59 9a       	sbi	0x0b, 1	; 11
 3f8:	89 eb       	ldi	r24, 0xB9	; 185

         /* Yellow OFF, Red ON */
         PORTD &= ~(1 << LED_EXT1);
 3fa:	90 ee       	ldi	r25, 0xE0	; 224
         PORTD |= (1 << LED_EXT3);
 3fc:	a8 e0       	ldi	r26, 0x08	; 8
 3fe:	b0 e0       	ldi	r27, 0x00	; 0
 400:	00 00       	nop
 402:	01 97       	sbiw	r24, 0x01	; 1
 404:	a1 09       	sbc	r26, r1
 
         /* 400ms wait */
         _busy_wait_ms(DELAY_400);
 406:	b1 09       	sbc	r27, r1
 408:	00 97       	sbiw	r24, 0x00	; 0
 40a:	a1 05       	cpc	r26, r1
 40c:	b1 05       	cpc	r27, r1
 40e:	c1 f7       	brne	.-16     	; 0x400 <main+0x72>
 410:	59 98       	cbi	0x0b, 1	; 11
 412:	10 92 0d 01 	sts	0x010D, r1
         
         /* Red OFF */
         PORTD &= ~(1 << LED_EXT3);
 416:	10 92 0c 01 	sts	0x010C, r1
         
         schedule_task = 0;
 41a:	be cf       	rjmp	.-132    	; 0x398 <main+0xa>

0000041c <__udivmodsi4>:
 41c:	a1 e2       	ldi	r26, 0x21	; 33
 41e:	1a 2e       	mov	r1, r26
 420:	aa 1b       	sub	r26, r26
 422:	bb 1b       	sub	r27, r27
 424:	fd 01       	movw	r30, r26
 426:	0d c0       	rjmp	.+26     	; 0x442 <__udivmodsi4_ep>

00000428 <__udivmodsi4_loop>:
 428:	aa 1f       	adc	r26, r26
 42a:	bb 1f       	adc	r27, r27
 42c:	ee 1f       	adc	r30, r30
 42e:	ff 1f       	adc	r31, r31
 430:	a2 17       	cp	r26, r18
 432:	b3 07       	cpc	r27, r19
 434:	e4 07       	cpc	r30, r20
 436:	f5 07       	cpc	r31, r21
 438:	20 f0       	brcs	.+8      	; 0x442 <__udivmodsi4_ep>
 43a:	a2 1b       	sub	r26, r18
 43c:	b3 0b       	sbc	r27, r19
 43e:	e4 0b       	sbc	r30, r20
 440:	f5 0b       	sbc	r31, r21

00000442 <__udivmodsi4_ep>:
 442:	66 1f       	adc	r22, r22
 444:	77 1f       	adc	r23, r23
 446:	88 1f       	adc	r24, r24
 448:	99 1f       	adc	r25, r25
 44a:	1a 94       	dec	r1
 44c:	69 f7       	brne	.-38     	; 0x428 <__udivmodsi4_loop>
 44e:	60 95       	com	r22
 450:	70 95       	com	r23
 452:	80 95       	com	r24
 454:	90 95       	com	r25
 456:	9b 01       	movw	r18, r22
 458:	ac 01       	movw	r20, r24
 45a:	bd 01       	movw	r22, r26
 45c:	cf 01       	movw	r24, r30
 45e:	08 95       	ret

00000460 <_exit>:
 460:	f8 94       	cli

00000462 <__stop_program>:
 462:	ff cf       	rjmp	.-2      	; 0x462 <__stop_program>
