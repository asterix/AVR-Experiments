
main.obj:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	ac c2       	rjmp	.+1368   	; 0x55a <__ctors_end>
       2:	00 00       	nop
       4:	c7 c2       	rjmp	.+1422   	; 0x594 <__bad_interrupt>
       6:	00 00       	nop
       8:	c5 c2       	rjmp	.+1418   	; 0x594 <__bad_interrupt>
       a:	00 00       	nop
       c:	c3 c2       	rjmp	.+1414   	; 0x594 <__bad_interrupt>
       e:	00 00       	nop
      10:	c1 c2       	rjmp	.+1410   	; 0x594 <__bad_interrupt>
      12:	00 00       	nop
      14:	bf c2       	rjmp	.+1406   	; 0x594 <__bad_interrupt>
      16:	00 00       	nop
      18:	bd c2       	rjmp	.+1402   	; 0x594 <__bad_interrupt>
      1a:	00 00       	nop
      1c:	bb c2       	rjmp	.+1398   	; 0x594 <__bad_interrupt>
      1e:	00 00       	nop
      20:	b9 c2       	rjmp	.+1394   	; 0x594 <__bad_interrupt>
      22:	00 00       	nop
      24:	d7 c4       	rjmp	.+2478   	; 0x9d4 <__vector_9>
      26:	00 00       	nop
      28:	b5 c2       	rjmp	.+1386   	; 0x594 <__bad_interrupt>
      2a:	00 00       	nop
      2c:	b3 c2       	rjmp	.+1382   	; 0x594 <__bad_interrupt>
      2e:	00 00       	nop
      30:	b1 c2       	rjmp	.+1378   	; 0x594 <__bad_interrupt>
      32:	00 00       	nop
      34:	af c2       	rjmp	.+1374   	; 0x594 <__bad_interrupt>
      36:	00 00       	nop
      38:	ad c2       	rjmp	.+1370   	; 0x594 <__bad_interrupt>
      3a:	00 00       	nop
      3c:	ab c2       	rjmp	.+1366   	; 0x594 <__bad_interrupt>
      3e:	00 00       	nop
      40:	a9 c2       	rjmp	.+1362   	; 0x594 <__bad_interrupt>
      42:	00 00       	nop
      44:	a7 c2       	rjmp	.+1358   	; 0x594 <__bad_interrupt>
      46:	00 00       	nop
      48:	fe c3       	rjmp	.+2044   	; 0x846 <__vector_18>
      4a:	00 00       	nop
      4c:	a3 c2       	rjmp	.+1350   	; 0x594 <__bad_interrupt>
      4e:	00 00       	nop
      50:	a1 c2       	rjmp	.+1346   	; 0x594 <__bad_interrupt>
      52:	00 00       	nop
      54:	5f c3       	rjmp	.+1726   	; 0x714 <__vector_21>
      56:	00 00       	nop
      58:	9d c2       	rjmp	.+1338   	; 0x594 <__bad_interrupt>
      5a:	00 00       	nop
      5c:	9b c2       	rjmp	.+1334   	; 0x594 <__bad_interrupt>
      5e:	00 00       	nop
      60:	99 c2       	rjmp	.+1330   	; 0x594 <__bad_interrupt>
      62:	00 00       	nop
      64:	0c 94 fd 0b 	jmp	0x17fa	; 0x17fa <__vector_25>
      68:	95 c2       	rjmp	.+1322   	; 0x594 <__bad_interrupt>
      6a:	00 00       	nop
      6c:	0c 94 63 0c 	jmp	0x18c6	; 0x18c6 <__vector_27>
      70:	91 c2       	rjmp	.+1314   	; 0x594 <__bad_interrupt>
      72:	00 00       	nop
      74:	8f c2       	rjmp	.+1310   	; 0x594 <__bad_interrupt>
      76:	00 00       	nop
      78:	8d c2       	rjmp	.+1306   	; 0x594 <__bad_interrupt>
      7a:	00 00       	nop
      7c:	8b c2       	rjmp	.+1302   	; 0x594 <__bad_interrupt>
      7e:	00 00       	nop
      80:	40 c4       	rjmp	.+2176   	; 0x902 <__vector_32>
      82:	00 00       	nop
      84:	87 c2       	rjmp	.+1294   	; 0x594 <__bad_interrupt>
      86:	00 00       	nop
      88:	85 c2       	rjmp	.+1290   	; 0x594 <__bad_interrupt>
      8a:	00 00       	nop
      8c:	83 c2       	rjmp	.+1286   	; 0x594 <__bad_interrupt>
      8e:	00 00       	nop
      90:	81 c2       	rjmp	.+1282   	; 0x594 <__bad_interrupt>
      92:	00 00       	nop
      94:	7f c2       	rjmp	.+1278   	; 0x594 <__bad_interrupt>
      96:	00 00       	nop
      98:	7d c2       	rjmp	.+1274   	; 0x594 <__bad_interrupt>
      9a:	00 00       	nop
      9c:	7b c2       	rjmp	.+1270   	; 0x594 <__bad_interrupt>
      9e:	00 00       	nop
      a0:	79 c2       	rjmp	.+1266   	; 0x594 <__bad_interrupt>
      a2:	00 00       	nop
      a4:	77 c2       	rjmp	.+1262   	; 0x594 <__bad_interrupt>
      a6:	00 00       	nop
      a8:	75 c2       	rjmp	.+1258   	; 0x594 <__bad_interrupt>
      aa:	00 00       	nop
      ac:	17 0e       	add	r1, r23
      ae:	46 0e       	add	r4, r22
      b0:	4b 0e       	add	r4, r27
      b2:	50 0e       	add	r5, r16
      b4:	5d 0e       	add	r5, r29
      b6:	62 0e       	add	r6, r18
      b8:	67 0e       	add	r6, r23
      ba:	74 0e       	add	r7, r20
      bc:	05 a8       	ldd	r0, Z+53	; 0x35
      be:	4c cd       	rjmp	.-1384   	; 0xfffffb58 <__eeprom_end+0xff7efb58>
      c0:	b2 d4       	rcall	.+2404   	; 0xa26 <__vector_9+0x52>
      c2:	4e b9       	out	0x0e, r20	; 14
      c4:	38 36       	cpi	r19, 0x68	; 104
      c6:	a9 02       	muls	r26, r25
      c8:	0c 50       	subi	r16, 0x0C	; 12
      ca:	b9 91       	ld	r27, Y+
      cc:	86 88       	ldd	r8, Z+22	; 0x16
      ce:	08 3c       	cpi	r16, 0xC8	; 200
      d0:	a6 aa       	std	Z+54, r10	; 0x36
      d2:	aa 2a       	or	r10, r26
      d4:	be 00       	.word	0x00be	; ????
      d6:	00 00       	nop
      d8:	80 3f       	cpi	r24, 0xF0	; 240
      da:	07 63       	ori	r16, 0x37	; 55
      dc:	42 36       	cpi	r20, 0x62	; 98
      de:	b7 9b       	sbis	0x16, 7	; 22
      e0:	d8 a7       	std	Y+40, r29	; 0x28
      e2:	1a 39       	cpi	r17, 0x9A	; 154
      e4:	68 56       	subi	r22, 0x68	; 104
      e6:	18 ae       	std	Y+56, r1	; 0x38
      e8:	ba ab       	std	Y+50, r27	; 0x32
      ea:	55 8c       	ldd	r5, Z+29	; 0x1d
      ec:	1d 3c       	cpi	r17, 0xCD	; 205
      ee:	b7 cc       	rjmp	.-1682   	; 0xfffffa5e <__eeprom_end+0xff7efa5e>
      f0:	57 63       	ori	r21, 0x37	; 55
      f2:	bd 6d       	ori	r27, 0xDD	; 221
      f4:	ed fd       	.word	0xfded	; ????
      f6:	75 3e       	cpi	r23, 0xE5	; 229
      f8:	f6 17       	cp	r31, r22
      fa:	72 31       	cpi	r23, 0x12	; 18
      fc:	bf 00       	.word	0x00bf	; ????
      fe:	00 00       	nop
     100:	80 3f       	cpi	r24, 0xF0	; 240
     102:	08 00       	.word	0x0008	; ????
     104:	00 00       	nop
     106:	be 92       	st	-X, r11
     108:	24 49       	sbci	r18, 0x94	; 148
     10a:	12 3e       	cpi	r17, 0xE2	; 226
     10c:	ab aa       	std	Y+51, r10	; 0x33
     10e:	aa 2a       	or	r10, r26
     110:	be cd       	rjmp	.-1156   	; 0xfffffc8e <__eeprom_end+0xff7efc8e>
     112:	cc cc       	rjmp	.-1640   	; 0xfffffaac <__eeprom_end+0xff7efaac>
     114:	4c 3e       	cpi	r20, 0xEC	; 236
     116:	00 00       	nop
     118:	00 80       	ld	r0, Z
     11a:	be ab       	std	Y+54, r27	; 0x36
     11c:	aa aa       	std	Y+50, r10	; 0x32
     11e:	aa 3e       	cpi	r26, 0xEA	; 234
     120:	00 00       	nop
     122:	00 00       	nop
     124:	bf 00       	.word	0x00bf	; ????
     126:	00 00       	nop
     128:	80 3f       	cpi	r24, 0xF0	; 240
     12a:	00 00       	nop
     12c:	00 00       	nop
     12e:	00 08       	sbc	r0, r0
     130:	41 78       	andi	r20, 0x81	; 129
     132:	d3 bb       	out	0x13, r29	; 19
     134:	43 87       	std	Z+11, r20	; 0x0b
     136:	d1 13       	cpse	r29, r17
     138:	3d 19       	sub	r19, r13
     13a:	0e 3c       	cpi	r16, 0xCE	; 206
     13c:	c3 bd       	out	0x23, r28	; 35
     13e:	42 82       	std	Z+2, r4	; 0x02
     140:	ad 2b       	or	r26, r29
     142:	3e 68       	ori	r19, 0x8E	; 142
     144:	ec 82       	std	Y+4, r14	; 0x04
     146:	76 be       	out	0x36, r7	; 54
     148:	d9 8f       	std	Y+25, r29	; 0x19
     14a:	e1 a9       	ldd	r30, Z+49	; 0x31
     14c:	3e 4c       	sbci	r19, 0xCE	; 206
     14e:	80 ef       	ldi	r24, 0xF0	; 240
     150:	ff be       	out	0x3f, r15	; 63
     152:	01 c4       	rjmp	.+2050   	; 0x956 <__vector_32+0x54>
     154:	ff 7f       	andi	r31, 0xFF	; 255
     156:	3f 00       	.word	0x003f	; ????
     158:	00 00       	nop
	...

0000015c <__trampolines_end>:
     15c:	50 4e       	sbci	r21, 0xE0	; 224
     15e:	4b 45       	sbci	r20, 0x5B	; 91
     160:	3f 3d       	cpi	r19, 0xDF	; 223
     162:	3d 3e       	cpi	r19, 0xED	; 237
     164:	40 41       	sbci	r20, 0x10	; 16
     166:	44 50       	subi	r20, 0x04	; 4
     168:	54 4b       	sbci	r21, 0xB4	; 180
     16a:	44 41       	sbci	r20, 0x14	; 20
     16c:	40 3f       	cpi	r20, 0xF0	; 240
     16e:	41 41       	sbci	r20, 0x11	; 17
     170:	4d 50       	subi	r20, 0x0D	; 13
     172:	4d 48       	sbci	r20, 0x8D	; 141
     174:	47 4d       	sbci	r20, 0xD7	; 215
     176:	48 42       	sbci	r20, 0x28	; 40
     178:	41 43       	sbci	r20, 0x31	; 49
     17a:	54 4d       	sbci	r21, 0xD4	; 212
     17c:	4a 4f       	sbci	r20, 0xFA	; 250
     17e:	50 4a       	sbci	r21, 0xA0	; 160
     180:	47 46       	sbci	r20, 0x67	; 103
     182:	43 43       	sbci	r20, 0x33	; 51
     184:	5e 52       	subi	r21, 0x2E	; 46
     186:	51 5b       	subi	r21, 0xB1	; 177
     188:	57 44       	sbci	r21, 0x47	; 71
     18a:	41 4a       	sbci	r20, 0xA1	; 161
     18c:	47 45       	sbci	r20, 0x57	; 87
     18e:	89 68       	ori	r24, 0x89	; 137
     190:	4e 51       	subi	r20, 0x1E	; 30
     192:	54 4f       	sbci	r21, 0xF4	; 244
     194:	4b 4f       	sbci	r20, 0xFB	; 251
     196:	48 48       	sbci	r20, 0x88	; 136
     198:	9e 89       	ldd	r25, Y+22	; 0x16
     19a:	6b 59       	subi	r22, 0x9B	; 155
     19c:	56 5b       	subi	r21, 0xB6	; 182
     19e:	57 52       	subi	r21, 0x27	; 39
     1a0:	4c 4a       	sbci	r20, 0xAC	; 172
     1a2:	7c 9b       	sbis	0x0f, 4	; 15
     1a4:	a4 83       	std	Z+4, r26	; 0x04
     1a6:	60 57       	subi	r22, 0x70	; 112
     1a8:	56 51       	subi	r21, 0x16	; 22
     1aa:	50 4e       	sbci	r21, 0xE0	; 224
     1ac:	5c 71       	andi	r21, 0x1C	; 28
     1ae:	8e a0       	ldd	r8, Y+38	; 0x26
     1b0:	91 6e       	ori	r25, 0xE1	; 225
     1b2:	53 4c       	sbci	r21, 0xC3	; 195
     1b4:	59 52       	subi	r21, 0x29	; 41
     1b6:	64 5d       	subi	r22, 0xD4	; 212
     1b8:	65 7d       	andi	r22, 0xD5	; 213
     1ba:	90 8b       	std	Z+16, r25	; 0x10
     1bc:	75 65       	ori	r23, 0x55	; 85
     1be:	4f 56       	subi	r20, 0x6F	; 111

000001c0 <blue>:
     1c0:	28 29 28 24 22 22 25 27 29 29 1c 28 2f 2a 25 26     ()($""%')).(/*%&
     1d0:	28 27 29 29 23 27 27 24 28 2e 2e 28 29 28 27 22     ('))#''$(..()('"
     1e0:	22 28 2d 2c 29 2b 29 29 2f 25 25 32 31 22 21 2c     "(-,)+))/%%21"!,
     1f0:	29 29 59 38 21 24 2b 28 27 2d 2a 29 6c 56 3a 2a     ))Y8!$+('-*)lV:*
     200:	2a 31 31 2c 2a 29 4a 68 73 53 32 2a 2c 28 2a 29     *11,*)JhsS2*,(*)
     210:	28 3d 5c 6d 5f 3d 26 1f 2e 2b 31 2a 31 4b 5d 59     (=\m_=&..+1*1K]Y
     220:	44 36 21 2b                                         D6!+

00000224 <red>:
     224:	15 15 14 10 0d 0d 0f 11 13 13 09 15 1b 16 10 11     ................
     234:	12 11 13 13 0c 10 0f 0c 0f 17 16 10 11 13 0c 07     ................
     244:	06 0c 13 11 10 11 11 11 0f 04 06 12 13 04 04 11     ................
     254:	10 11 35 14 00 02 0a 08 09 10 0f 10 42 2e 12 04     ..5.........B...
     264:	05 0e 0f 0c 0d 0f 1c 3d 47 29 09 04 09 07 0a 0d     .......=G)......
     274:	00 0e 2e 42 35 15 00 00 0d 0b 00 00 02 1d 32 2f     ...B5.........2/
     284:	1c 10 00 0a                                         ....

00000288 <menu_options>:
     288:	20 0d 0a 0d 0a 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d      ....-----------
     298:	2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d     ----------------
     2a8:	2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d     ----------------
     2b8:	2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d     ----------------
     2c8:	2d 0d 0a 20 20 20 20 20 20 20 20 20 20 20 20 20     -..             
     2d8:	20 20 20 45 58 50 45 52 49 4d 45 4e 54 41 54 49        EXPERIMENTATI
     2e8:	4f 4e 20 4d 45 4e 55 20 0d 0a 2d 2d 2d 2d 2d 2d     ON MENU ..------
     2f8:	2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d     ----------------
     308:	2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d     ----------------
     318:	2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d     ----------------
     328:	2d 2d 2d 2d 2d 2d 0d 0a 70 20 20 20 20 20 20 20     ------..p       
     338:	20 2d 3e 20 50 72 69 6e 74 20 63 6f 6c 6c 65 63      -> Print collec
     348:	74 65 64 20 65 78 70 65 72 69 6d 65 6e 74 20 64     ted experiment d
     358:	61 74 61 0d 0a 65 20 3c 6e 75 6d 3e 20 20 2d 3e     ata..e <num>  ->
     368:	20 53 65 74 75 70 20 65 78 70 65 72 69 6d 65 6e      Setup experimen
     378:	74 20 6e 75 6d 62 65 72 20 3c 6e 75 6d 3e 28 31     t number <num>(1
     388:	2d 38 29 0d 0a 72 20 3c 6e 75 6d 3e 20 20 2d 3e     -8)..r <num>  ->
     398:	20 53 65 74 20 74 68 65 20 67 72 65 65 6e 20 4c      Set the green L
     3a8:	45 44 20 74 61 73 6b 20 74 6f 20 3c 6e 75 6d 3e     ED task to <num>
     3b8:	28 31 2d 34 31 39 34 29 20 6d 73 0d 0a 7a 20 20     (1-4194) ms..z  
     3c8:	20 20 20 20 20 20 2d 3e 20 52 65 73 65 74 20 61           -> Reset a
     3d8:	6c 6c 20 65 78 70 65 72 69 6d 65 6e 74 61 74 69     ll experimentati
     3e8:	6f 6e 20 64 61 74 61 0d 0a 67 20 20 20 20 20 20     on data..g      
     3f8:	20 20 2d 3e 20 53 74 61 72 74 20 74 68 65 20 65       -> Start the e
     408:	78 70 65 72 69 6d 65 6e 74 20 6a 75 73 74 20 63     xperiment just c
     418:	6f 6e 66 69 67 75 72 65 64 0d 0a 71 20 20 20 20     onfigured..q    
     428:	20 20 20 20 2d 3e 20 51 75 69 74 20 6d 65 6e 75         -> Quit menu
     438:	20 61 6e 64 20 67 6f 20 62 61 63 6b 20 74 6f 20      and go back to 
     448:	6e 6f 72 6d 61 6c 20 6d 6f 64 65 0d 0a 2d 2d 2d     normal mode..---
     458:	2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d     ----------------
     468:	2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d     ----------------
     478:	2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d 2d     ----------------
     488:	2d 2d 2d 2d 2d 2d 2d 2d 2d 0d 0a 00                 ---------...

00000494 <task_names>:
     494:	38 05 20 05 0e 05 f9 04 e4 04 d0 04 ba 04 a4 04     8. .............

000004a4 <task08>:
     4a4:	38 3a 20 48 6f 75 67 68 20 74 72 61 6e 73 20 74     8: Hough trans t
     4b4:	61 73 6b 3a 09 00                                   ask:..

000004ba <task07>:
     4ba:	37 3a 20 47 72 65 65 6e 20 63 6f 75 6e 74 20 74     7: Green count t
     4ca:	61 73 6b 3a 09 00                                   ask:..

000004d0 <task06>:
     4d0:	36 3a 20 47 72 65 65 6e 20 4c 45 44 20 74 61 73     6: Green LED tas
     4e0:	6b 3a 09 00                                         k:..

000004e4 <task05>:
     4e4:	35 3a 20 4a 69 74 74 65 72 20 4c 45 44 20 74 61     5: Jitter LED ta
     4f4:	73 6b 3a 09 00                                      sk:..

000004f9 <task04>:
     4f9:	34 3a 20 59 65 6c 6c 6f 77 20 4c 45 44 20 74 61     4: Yellow LED ta
     509:	73 6b 3a 09 00                                      sk:..

0000050e <task03>:
     50e:	33 3a 20 52 65 64 20 4c 45 44 20 74 61 73 6b 3a     3: Red LED task:
     51e:	09 00                                               ..

00000520 <task02>:
     520:	32 3a 20 43 6f 6d 6d 75 6e 69 63 61 74 69 6f 6e     2: Communication
     530:	20 74 61 73 6b 3a 09 00                              task:..

00000538 <task01>:
     538:	31 3a 20 54 69 6d 65 20 6b 65 65 70 65 72 20 74     1: Time keeper t
     548:	61 73 6b 3a 09 00                                   ask:..

0000054e <__c.2299>:
     54e:	63 64 69 6e 6f 70 73 75 78 58 5b 00                 cdinopsuxX[.

0000055a <__ctors_end>:
     55a:	11 24       	eor	r1, r1
     55c:	1f be       	out	0x3f, r1	; 63
     55e:	cf ef       	ldi	r28, 0xFF	; 255
     560:	da e0       	ldi	r29, 0x0A	; 10
     562:	de bf       	out	0x3e, r29	; 62
     564:	cd bf       	out	0x3d, r28	; 61

00000566 <__do_copy_data>:
     566:	12 e0       	ldi	r17, 0x02	; 2
     568:	a0 e0       	ldi	r26, 0x00	; 0
     56a:	b1 e0       	ldi	r27, 0x01	; 1
     56c:	e0 ec       	ldi	r30, 0xC0	; 192
     56e:	fc e3       	ldi	r31, 0x3C	; 60
     570:	02 c0       	rjmp	.+4      	; 0x576 <__do_copy_data+0x10>
     572:	05 90       	lpm	r0, Z+
     574:	0d 92       	st	X+, r0
     576:	a4 39       	cpi	r26, 0x94	; 148
     578:	b1 07       	cpc	r27, r17
     57a:	d9 f7       	brne	.-10     	; 0x572 <__do_copy_data+0xc>

0000057c <__do_clear_bss>:
     57c:	23 e0       	ldi	r18, 0x03	; 3
     57e:	a4 e9       	ldi	r26, 0x94	; 148
     580:	b2 e0       	ldi	r27, 0x02	; 2
     582:	01 c0       	rjmp	.+2      	; 0x586 <.do_clear_bss_start>

00000584 <.do_clear_bss_loop>:
     584:	1d 92       	st	X+, r1

00000586 <.do_clear_bss_start>:
     586:	a9 36       	cpi	r26, 0x69	; 105
     588:	b2 07       	cpc	r27, r18
     58a:	e1 f7       	brne	.-8      	; 0x584 <.do_clear_bss_loop>
     58c:	0e 94 ca 11 	call	0x2394	; 0x2394 <main>
     590:	0c 94 5e 1e 	jmp	0x3cbc	; 0x3cbc <_exit>

00000594 <__bad_interrupt>:
     594:	35 cd       	rjmp	.-1430   	; 0x0 <__vectors>

00000596 <reset_system_data_default>:


/* Default startup config */
void reset_system_data_default()
{
   time_ms = 0;
     596:	10 92 4c 03 	sts	0x034C, r1
     59a:	10 92 4d 03 	sts	0x034D, r1
     59e:	10 92 4e 03 	sts	0x034E, r1
     5a2:	10 92 4f 03 	sts	0x034F, r1
     5a6:	10 92 50 03 	sts	0x0350, r1
     5aa:	10 92 51 03 	sts	0x0351, r1
     5ae:	10 92 52 03 	sts	0x0352, r1
     5b2:	10 92 53 03 	sts	0x0353, r1
   yellow_counter = 0;
     5b6:	10 92 38 03 	sts	0x0338, r1
   green_led_toggles = 0;
     5ba:	10 92 41 03 	sts	0x0341, r1
     5be:	10 92 42 03 	sts	0x0342, r1
     5c2:	10 92 43 03 	sts	0x0343, r1
     5c6:	10 92 44 03 	sts	0x0344, r1
     5ca:	10 92 45 03 	sts	0x0345, r1
     5ce:	10 92 46 03 	sts	0x0346, r1
     5d2:	10 92 47 03 	sts	0x0347, r1
     5d6:	10 92 48 03 	sts	0x0348, r1

   /* Default config/shared data */
   shared_data.mod_red_led = 100;
     5da:	84 e6       	ldi	r24, 0x64	; 100
     5dc:	90 e0       	ldi	r25, 0x00	; 0
     5de:	90 93 55 03 	sts	0x0355, r25
     5e2:	80 93 54 03 	sts	0x0354, r24
   shared_data.mod_yelo_led = 4;
     5e6:	24 e0       	ldi	r18, 0x04	; 4
     5e8:	30 e0       	ldi	r19, 0x00	; 0
     5ea:	30 93 59 03 	sts	0x0359, r19
     5ee:	20 93 58 03 	sts	0x0358, r18
   shared_data.mod_h_trnsf = 100;
     5f2:	90 93 57 03 	sts	0x0357, r25
     5f6:	80 93 56 03 	sts	0x0356, r24
   shared_data.per_grn_led = 100;
     5fa:	90 93 5b 03 	sts	0x035B, r25
     5fe:	80 93 5a 03 	sts	0x035A, r24
   
   shared_data.lag_grn_tsk = 0;
     602:	10 92 5c 03 	sts	0x035C, r1
     606:	10 92 5d 03 	sts	0x035D, r1
     60a:	10 92 5e 03 	sts	0x035E, r1
     60e:	10 92 5f 03 	sts	0x035F, r1
   shared_data.lag_yel_tsk = 0;
     612:	10 92 60 03 	sts	0x0360, r1
     616:	10 92 61 03 	sts	0x0361, r1
     61a:	10 92 62 03 	sts	0x0362, r1
     61e:	10 92 63 03 	sts	0x0363, r1
   
   shared_data.sei_yel_needed = false;
     622:	10 92 64 03 	sts	0x0364, r1
   
   timer_1_setup_pfc_pwm((double)1000/(2*shared_data.per_grn_led), 50);
     626:	42 e3       	ldi	r20, 0x32	; 50
     628:	60 e0       	ldi	r22, 0x00	; 0
     62a:	70 e0       	ldi	r23, 0x00	; 0
     62c:	80 ea       	ldi	r24, 0xA0	; 160
     62e:	90 e4       	ldi	r25, 0x40	; 64
     630:	3b c4       	rjmp	.+2166   	; 0xea8 <timer_1_setup_pfc_pwm>

00000632 <reset_system_vars>:


/* System vars re-init */
void reset_system_vars()
{
   reset_system_data_default();
     632:	b1 df       	rcall	.-158    	; 0x596 <reset_system_data_default>
     634:	10 92 4b 03 	sts	0x034B, r1
   
   run_htransform = 0;
     638:	10 92 4a 03 	sts	0x034A, r1
     63c:	10 92 39 03 	sts	0x0339, r1
   nxt_toggle_red = 0;
     640:	10 92 3a 03 	sts	0x033A, r1
     644:	10 92 3b 03 	sts	0x033B, r1
     648:	10 92 3c 03 	sts	0x033C, r1
     64c:	10 92 3d 03 	sts	0x033D, r1
     650:	10 92 3e 03 	sts	0x033E, r1
     654:	10 92 3f 03 	sts	0x033F, r1
     658:	10 92 40 03 	sts	0x0340, r1
     65c:	81 e4       	ldi	r24, 0x41	; 65
   
   /* Setup Button A */
   button_a.name = 'A';
     65e:	80 93 32 03 	sts	0x0332, r24
     662:	83 e2       	ldi	r24, 0x23	; 35
   button_a.port = (uint8_t*)(&PINB);
     664:	90 e0       	ldi	r25, 0x00	; 0
     666:	90 93 34 03 	sts	0x0334, r25
     66a:	80 93 33 03 	sts	0x0333, r24
     66e:	88 e0       	ldi	r24, 0x08	; 8
   button_a.mask = (1 << BUTTON_A);
     670:	80 93 35 03 	sts	0x0335, r24
     674:	81 e0       	ldi	r24, 0x01	; 1
   button_a.stat = HIGH;
     676:	90 e0       	ldi	r25, 0x00	; 0
     678:	90 93 37 03 	sts	0x0337, r25
     67c:	80 93 36 03 	sts	0x0336, r24
     680:	08 95       	ret

00000682 <task_1_toggle_red_led>:


/* Task - Red LED */
void task_1_toggle_red_led()
{
   PORTB ^= (1 << EXT_RED);
     682:	85 b1       	in	r24, 0x05	; 5
     684:	90 e1       	ldi	r25, 0x10	; 16
     686:	89 27       	eor	r24, r25
     688:	85 b9       	out	0x05, r24	; 5
     68a:	08 95       	ret

0000068c <initialize_local>:

/* Configure interrupts */
void initialize_local()
{
   /* Setup PCINTx interrupts for buttons */
   bool result = pcintx_enable_interrupt(PCINT3);
     68c:	83 e0       	ldi	r24, 0x03	; 3
     68e:	62 d7       	rcall	.+3780   	; 0x1554 <pcintx_enable_interrupt>
     690:	88 23       	and	r24, r24

   /* Enable UART rx/tx interrupts */
   if(result)
     692:	f1 f0       	breq	.+60     	; 0x6d0 <initialize_local+0x44>
     694:	0e 94 d1 0b 	call	0x17a2	; 0x17a2 <usart_1_enable_interrupts>
   {
      result = usart_1_enable_interrupts();
     698:	88 23       	and	r24, r24
   }

   /* Initialize USART for communication */
   if(result)
     69a:	d1 f0       	breq	.+52     	; 0x6d0 <initialize_local+0x44>
     69c:	81 e0       	ldi	r24, 0x01	; 1
   {
      result = usart_setup_configure(USART_DOUBLE_ASYNC);
     69e:	90 e0       	ldi	r25, 0x00	; 0
     6a0:	0e 94 76 0b 	call	0x16ec	; 0x16ec <usart_setup_configure>
     6a4:	88 23       	and	r24, r24
   }

   /* Timer 0 - 1ms auto-reload */
   if(result)
     6a6:	a1 f0       	breq	.+40     	; 0x6d0 <initialize_local+0x44>
     6a8:	81 e0       	ldi	r24, 0x01	; 1
   {
      result = timer_0_setup_autoreload(1);
     6aa:	90 e0       	ldi	r25, 0x00	; 0
     6ac:	32 d3       	rcall	.+1636   	; 0xd12 <timer_0_setup_autoreload>
     6ae:	88 23       	and	r24, r24
     6b0:	79 f0       	breq	.+30     	; 0x6d0 <initialize_local+0x44>
   }

   /* Timer 1 interrupt - PWM */
   if(result)
     6b2:	82 e4       	ldi	r24, 0x42	; 66
     6b4:	ac d4       	rcall	.+2392   	; 0x100e <timer_1_interrupt_enable>
   {
      timer_1_interrupt_enable('B');
     6b6:	42 e3       	ldi	r20, 0x32	; 50
     6b8:	60 e0       	ldi	r22, 0x00	; 0
     6ba:	70 e0       	ldi	r23, 0x00	; 0
   }

   /* Timer 1 - PWM - 100ms = 5Hz @ 50% duty cycle */
   if(result)
   {
      result = timer_1_setup_pfc_pwm(5, 50);
     6bc:	80 ea       	ldi	r24, 0xA0	; 160
     6be:	90 e4       	ldi	r25, 0x40	; 64
     6c0:	f3 d3       	rcall	.+2022   	; 0xea8 <timer_1_setup_pfc_pwm>
     6c2:	88 23       	and	r24, r24
     6c4:	29 f0       	breq	.+10     	; 0x6d0 <initialize_local+0x44>
     6c6:	89 e1       	ldi	r24, 0x19	; 25
     6c8:	90 e0       	ldi	r25, 0x00	; 0
   }

   /* Timer 3 - 25ms auto-reload */
   if(result)
     6ca:	cf d4       	rcall	.+2462   	; 0x106a <timer_3_setup_autoreload>
     6cc:	81 11       	cpse	r24, r1
   {
      result = timer_3_setup_autoreload(25);
     6ce:	03 c0       	rjmp	.+6      	; 0x6d6 <initialize_local+0x4a>
     6d0:	80 e0       	ldi	r24, 0x00	; 0
     6d2:	90 e0       	ldi	r25, 0x00	; 0
     6d4:	56 c2       	rjmp	.+1196   	; 0xb82 <throw_error>
   }

   if(!result)
     6d6:	08 95       	ret

000006d8 <leds_turn_on>:


/* LED ops */
void leds_turn_on()
{
   PORTB |= ((1 << EXT_RED)|(1 << EXT_GREEN));
     6d8:	85 b1       	in	r24, 0x05	; 5
     6da:	80 65       	ori	r24, 0x50	; 80
     6dc:	85 b9       	out	0x05, r24	; 5
   PORTD |= (1 << EXT_YELLOW); 
     6de:	5e 9a       	sbi	0x0b, 6	; 11
   PORTC |= (1 << LED_YELLOW);
     6e0:	47 9a       	sbi	0x08, 7	; 8
   PORTD &= ~(1 << LED_GREEN);
     6e2:	5d 98       	cbi	0x0b, 5	; 11
     6e4:	08 95       	ret

000006e6 <leds_turn_off>:
}

void leds_turn_off()
{
   PORTB &= ~((1 << EXT_RED)|(1 << EXT_GREEN));
     6e6:	85 b1       	in	r24, 0x05	; 5
     6e8:	8f 7a       	andi	r24, 0xAF	; 175
     6ea:	85 b9       	out	0x05, r24	; 5
   PORTD &= ~(1 << EXT_YELLOW);
     6ec:	5e 98       	cbi	0x0b, 6	; 11
   PORTC &= ~(1 << LED_YELLOW);
     6ee:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     6f0:	5d 9a       	sbi	0x0b, 5	; 11
     6f2:	08 95       	ret

000006f4 <startup_appl>:
                      HELPERS
-----------------------------------------------------------*/
void startup_appl()
{
   /* Set port directions */
   DDRB |= ((1 << EXT_RED)|(1 << EXT_GREEN));
     6f4:	84 b1       	in	r24, 0x04	; 4
     6f6:	80 65       	ori	r24, 0x50	; 80
     6f8:	84 b9       	out	0x04, r24	; 4
   DDRD |= (1 << EXT_YELLOW);
     6fa:	56 9a       	sbi	0x0a, 6	; 10

   /* Startup show */
   leds_turn_on();
     6fc:	ed df       	rcall	.-38     	; 0x6d8 <leds_turn_on>
     6fe:	2f ef       	ldi	r18, 0xFF	; 255
	#else
		//round up by default
		__ticks_dc = (uint32_t)(ceil(fabs(__tmp)));
	#endif

	__builtin_avr_delay_cycles(__ticks_dc);
     700:	83 ed       	ldi	r24, 0xD3	; 211
     702:	90 e3       	ldi	r25, 0x30	; 48
     704:	21 50       	subi	r18, 0x01	; 1
     706:	80 40       	sbci	r24, 0x00	; 0
     708:	90 40       	sbci	r25, 0x00	; 0
     70a:	e1 f7       	brne	.-8      	; 0x704 <startup_appl+0x10>
     70c:	00 c0       	rjmp	.+0      	; 0x70e <startup_appl+0x1a>
     70e:	00 00       	nop
     710:	ea df       	rcall	.-44     	; 0x6e6 <leds_turn_off>
   _delay_ms(1000);
   leds_turn_off();
     712:	8f cf       	rjmp	.-226    	; 0x632 <reset_system_vars>

00000714 <__vector_21>:
/*-----------------------------------------------------------
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/
/* Timer 0 compare A interrupt */
ISR(TIMER0_COMPA_vect)
{
     714:	1f 92       	push	r1
     716:	0f 92       	push	r0
     718:	0f b6       	in	r0, 0x3f	; 63
     71a:	0f 92       	push	r0
     71c:	11 24       	eor	r1, r1
     71e:	af 92       	push	r10
     720:	bf 92       	push	r11
     722:	cf 92       	push	r12
     724:	df 92       	push	r13
     726:	ef 92       	push	r14
     728:	ff 92       	push	r15
     72a:	0f 93       	push	r16
     72c:	1f 93       	push	r17
     72e:	2f 93       	push	r18
     730:	3f 93       	push	r19
     732:	4f 93       	push	r20
     734:	5f 93       	push	r21
     736:	6f 93       	push	r22
     738:	7f 93       	push	r23
     73a:	8f 93       	push	r24
     73c:	9f 93       	push	r25
     73e:	af 93       	push	r26
     740:	bf 93       	push	r27
     742:	cf 93       	push	r28
     744:	df 93       	push	r29
     746:	ef 93       	push	r30
     748:	ff 93       	push	r31
   /* time_ms keeper */
   time_ms++;
     74a:	20 91 4c 03 	lds	r18, 0x034C
     74e:	30 91 4d 03 	lds	r19, 0x034D
     752:	40 91 4e 03 	lds	r20, 0x034E
     756:	50 91 4f 03 	lds	r21, 0x034F
     75a:	60 91 50 03 	lds	r22, 0x0350
     75e:	70 91 51 03 	lds	r23, 0x0351
     762:	80 91 52 03 	lds	r24, 0x0352
     766:	90 91 53 03 	lds	r25, 0x0353
     76a:	a1 e0       	ldi	r26, 0x01	; 1
     76c:	0e 94 6e 13 	call	0x26dc	; 0x26dc <__adddi3_s8>
     770:	20 93 4c 03 	sts	0x034C, r18
     774:	30 93 4d 03 	sts	0x034D, r19
     778:	40 93 4e 03 	sts	0x034E, r20
     77c:	50 93 4f 03 	sts	0x034F, r21
     780:	60 93 50 03 	sts	0x0350, r22
     784:	70 93 51 03 	sts	0x0351, r23
     788:	80 93 52 03 	sts	0x0352, r24
     78c:	90 93 53 03 	sts	0x0353, r25

   /* Exp? */
   exp_time_tick_ms();
     790:	0e 94 a8 0d 	call	0x1b50	; 0x1b50 <exp_time_tick_ms>
   exp_task_run(TSK_TKEEPER);
     794:	80 e0       	ldi	r24, 0x00	; 0
     796:	90 e0       	ldi	r25, 0x00	; 0
     798:	0e 94 b3 0c 	call	0x1966	; 0x1966 <exp_task_run>

   /* Hough transform task release? */
   if(time_ms % shared_data.mod_h_trnsf == 0)
     79c:	d0 91 4c 03 	lds	r29, 0x034C
     7a0:	c0 91 4d 03 	lds	r28, 0x034D
     7a4:	b0 91 4e 03 	lds	r27, 0x034E
     7a8:	a0 91 4f 03 	lds	r26, 0x034F
     7ac:	f0 91 50 03 	lds	r31, 0x0350
     7b0:	e0 91 51 03 	lds	r30, 0x0351
     7b4:	80 91 52 03 	lds	r24, 0x0352
     7b8:	90 91 53 03 	lds	r25, 0x0353
     7bc:	00 91 56 03 	lds	r16, 0x0356
     7c0:	10 91 57 03 	lds	r17, 0x0357
     7c4:	58 01       	movw	r10, r16
     7c6:	c1 2c       	mov	r12, r1
     7c8:	d1 2c       	mov	r13, r1
     7ca:	e1 2c       	mov	r14, r1
     7cc:	f1 2c       	mov	r15, r1
     7ce:	00 e0       	ldi	r16, 0x00	; 0
     7d0:	10 e0       	ldi	r17, 0x00	; 0
     7d2:	2d 2f       	mov	r18, r29
     7d4:	3c 2f       	mov	r19, r28
     7d6:	4b 2f       	mov	r20, r27
     7d8:	5a 2f       	mov	r21, r26
     7da:	6f 2f       	mov	r22, r31
     7dc:	7e 2f       	mov	r23, r30
     7de:	0e 94 bb 12 	call	0x2576	; 0x2576 <__umoddi3>
     7e2:	a0 e0       	ldi	r26, 0x00	; 0
     7e4:	0e 94 8c 13 	call	0x2718	; 0x2718 <__cmpdi2_s8>
     7e8:	99 f4       	brne	.+38     	; 0x810 <__vector_21+0xfc>
   {
      /* Missed deadline? */
      if(run_htransform > 0)
     7ea:	80 91 4a 03 	lds	r24, 0x034A
     7ee:	90 91 4b 03 	lds	r25, 0x034B
     7f2:	89 2b       	or	r24, r25
     7f4:	21 f0       	breq	.+8      	; 0x7fe <__vector_21+0xea>
      {
         exp_task_missed_deadline(TSK_HTRNSF);
     7f6:	87 e0       	ldi	r24, 0x07	; 7
     7f8:	90 e0       	ldi	r25, 0x00	; 0
     7fa:	0e 94 c5 0c 	call	0x198a	; 0x198a <exp_task_missed_deadline>
      }
      run_htransform++;
     7fe:	80 91 4a 03 	lds	r24, 0x034A
     802:	90 91 4b 03 	lds	r25, 0x034B
     806:	01 96       	adiw	r24, 0x01	; 1
     808:	90 93 4b 03 	sts	0x034B, r25
     80c:	80 93 4a 03 	sts	0x034A, r24
   }
}
     810:	ff 91       	pop	r31
     812:	ef 91       	pop	r30
     814:	df 91       	pop	r29
     816:	cf 91       	pop	r28
     818:	bf 91       	pop	r27
     81a:	af 91       	pop	r26
     81c:	9f 91       	pop	r25
     81e:	8f 91       	pop	r24
     820:	7f 91       	pop	r23
     822:	6f 91       	pop	r22
     824:	5f 91       	pop	r21
     826:	4f 91       	pop	r20
     828:	3f 91       	pop	r19
     82a:	2f 91       	pop	r18
     82c:	1f 91       	pop	r17
     82e:	0f 91       	pop	r16
     830:	ff 90       	pop	r15
     832:	ef 90       	pop	r14
     834:	df 90       	pop	r13
     836:	cf 90       	pop	r12
     838:	bf 90       	pop	r11
     83a:	af 90       	pop	r10
     83c:	0f 90       	pop	r0
     83e:	0f be       	out	0x3f, r0	; 63
     840:	0f 90       	pop	r0
     842:	1f 90       	pop	r1
     844:	18 95       	reti

00000846 <__vector_18>:


/* Timer 1 compare B interrupt */
ISR(TIMER1_COMPB_vect)
{
     846:	1f 92       	push	r1
     848:	0f 92       	push	r0
     84a:	0f b6       	in	r0, 0x3f	; 63
     84c:	0f 92       	push	r0
     84e:	11 24       	eor	r1, r1
     850:	2f 93       	push	r18
     852:	3f 93       	push	r19
     854:	4f 93       	push	r20
     856:	5f 93       	push	r21
     858:	6f 93       	push	r22
     85a:	7f 93       	push	r23
     85c:	8f 93       	push	r24
     85e:	9f 93       	push	r25
     860:	af 93       	push	r26
     862:	bf 93       	push	r27
     864:	ef 93       	push	r30
     866:	ff 93       	push	r31
   /* Exp? */
   exp_task_run(TSK_GRNCNT);
     868:	86 e0       	ldi	r24, 0x06	; 6
     86a:	90 e0       	ldi	r25, 0x00	; 0
     86c:	0e 94 b3 0c 	call	0x1966	; 0x1966 <exp_task_run>

   /* Green LED toggles' keeper */
   green_led_toggles++;
     870:	20 91 41 03 	lds	r18, 0x0341
     874:	30 91 42 03 	lds	r19, 0x0342
     878:	40 91 43 03 	lds	r20, 0x0343
     87c:	50 91 44 03 	lds	r21, 0x0344
     880:	60 91 45 03 	lds	r22, 0x0345
     884:	70 91 46 03 	lds	r23, 0x0346
     888:	80 91 47 03 	lds	r24, 0x0347
     88c:	90 91 48 03 	lds	r25, 0x0348
     890:	a1 e0       	ldi	r26, 0x01	; 1
     892:	0e 94 6e 13 	call	0x26dc	; 0x26dc <__adddi3_s8>
     896:	20 93 41 03 	sts	0x0341, r18
     89a:	30 93 42 03 	sts	0x0342, r19
     89e:	40 93 43 03 	sts	0x0343, r20
     8a2:	50 93 44 03 	sts	0x0344, r21
     8a6:	60 93 45 03 	sts	0x0345, r22
     8aa:	70 93 46 03 	sts	0x0346, r23
     8ae:	80 93 47 03 	sts	0x0347, r24
     8b2:	90 93 48 03 	sts	0x0348, r25

   /* Busy-wait delay */
   _busy_wait_ms(shared_data.lag_grn_tsk);
     8b6:	40 91 5c 03 	lds	r20, 0x035C
     8ba:	50 91 5d 03 	lds	r21, 0x035D
     8be:	60 91 5e 03 	lds	r22, 0x035E
     8c2:	70 91 5f 03 	lds	r23, 0x035F
     8c6:	80 e0       	ldi	r24, 0x00	; 0
     8c8:	90 e0       	ldi	r25, 0x00	; 0
     8ca:	dc 01       	movw	r26, r24
     8cc:	84 17       	cp	r24, r20
     8ce:	95 07       	cpc	r25, r21
     8d0:	a6 07       	cpc	r26, r22
     8d2:	b7 07       	cpc	r27, r23
     8d4:	29 f0       	breq	.+10     	; 0x8e0 <__vector_18+0x9a>
     8d6:	00 00       	nop
     8d8:	01 96       	adiw	r24, 0x01	; 1
     8da:	a1 1d       	adc	r26, r1
     8dc:	b1 1d       	adc	r27, r1
     8de:	f6 cf       	rjmp	.-20     	; 0x8cc <__vector_18+0x86>
}
     8e0:	ff 91       	pop	r31
     8e2:	ef 91       	pop	r30
     8e4:	bf 91       	pop	r27
     8e6:	af 91       	pop	r26
     8e8:	9f 91       	pop	r25
     8ea:	8f 91       	pop	r24
     8ec:	7f 91       	pop	r23
     8ee:	6f 91       	pop	r22
     8f0:	5f 91       	pop	r21
     8f2:	4f 91       	pop	r20
     8f4:	3f 91       	pop	r19
     8f6:	2f 91       	pop	r18
     8f8:	0f 90       	pop	r0
     8fa:	0f be       	out	0x3f, r0	; 63
     8fc:	0f 90       	pop	r0
     8fe:	1f 90       	pop	r1
     900:	18 95       	reti

00000902 <__vector_32>:


/* Timer 3 compare A interrupt */
ISR(TIMER3_COMPA_vect)
{
     902:	1f 92       	push	r1
     904:	0f 92       	push	r0
     906:	0f b6       	in	r0, 0x3f	; 63
     908:	0f 92       	push	r0
     90a:	11 24       	eor	r1, r1
     90c:	2f 93       	push	r18
     90e:	3f 93       	push	r19
     910:	4f 93       	push	r20
     912:	5f 93       	push	r21
     914:	6f 93       	push	r22
     916:	7f 93       	push	r23
     918:	8f 93       	push	r24
     91a:	9f 93       	push	r25
     91c:	af 93       	push	r26
     91e:	bf 93       	push	r27
     920:	ef 93       	push	r30
     922:	ff 93       	push	r31
   /* Yellow LED task keeper */
   yellow_counter++;
     924:	80 91 38 03 	lds	r24, 0x0338
     928:	8f 5f       	subi	r24, 0xFF	; 255
     92a:	80 93 38 03 	sts	0x0338, r24
   
   /* Yellow LED task */
   if(yellow_counter % shared_data.mod_yelo_led == 0)
     92e:	80 91 38 03 	lds	r24, 0x0338
     932:	90 e0       	ldi	r25, 0x00	; 0
     934:	60 91 58 03 	lds	r22, 0x0358
     938:	70 91 59 03 	lds	r23, 0x0359
     93c:	0e 94 8e 12 	call	0x251c	; 0x251c <__udivmodhi4>
     940:	89 2b       	or	r24, r25
     942:	b1 f0       	breq	.+44     	; 0x970 <__vector_32+0x6e>
      /* Busy-wait delay */
      _busy_wait_ms(shared_data.lag_yel_tsk);
   }

   /* Jitter LED task */
   if(rand() % 5 == 4)
     944:	0e 94 47 18 	call	0x308e	; 0x308e <rand>
     948:	65 e0       	ldi	r22, 0x05	; 5
     94a:	70 e0       	ldi	r23, 0x00	; 0
     94c:	0e 94 a2 12 	call	0x2544	; 0x2544 <__divmodhi4>
     950:	04 97       	sbiw	r24, 0x04	; 4
     952:	79 f5       	brne	.+94     	; 0x9b2 <__vector_32+0xb0>
   {
      /* Exp? */
      exp_task_run(TSK_JITTER);
     954:	84 e0       	ldi	r24, 0x04	; 4
     956:	90 e0       	ldi	r25, 0x00	; 0
     958:	0e 94 b3 0c 	call	0x1966	; 0x1966 <exp_task_run>
      sei();
     95c:	78 94       	sei

      PORTC |= (1 << LED_YELLOW);
     95e:	47 9a       	sbi	0x08, 7	; 8
     960:	8f e1       	ldi	r24, 0x1F	; 31
     962:	9e e4       	ldi	r25, 0x4E	; 78
     964:	01 97       	sbiw	r24, 0x01	; 1
     966:	f1 f7       	brne	.-4      	; 0x964 <__vector_32+0x62>
     968:	00 c0       	rjmp	.+0      	; 0x96a <__vector_32+0x68>
     96a:	00 00       	nop
      _delay_ms(5);
      PORTC &= ~(1 << LED_YELLOW);
     96c:	47 98       	cbi	0x08, 7	; 8
     96e:	21 c0       	rjmp	.+66     	; 0x9b2 <__vector_32+0xb0>
   yellow_counter++;
   
   /* Yellow LED task */
   if(yellow_counter % shared_data.mod_yelo_led == 0)
   {
      if(shared_data.sei_yel_needed)
     970:	80 91 64 03 	lds	r24, 0x0364
     974:	88 23       	and	r24, r24
     976:	09 f0       	breq	.+2      	; 0x97a <__vector_32+0x78>
      {
         sei();
     978:	78 94       	sei
      }
      
      /* Exp? */
      exp_task_run(TSK_YELOLED);
     97a:	83 e0       	ldi	r24, 0x03	; 3
     97c:	90 e0       	ldi	r25, 0x00	; 0
     97e:	f3 d7       	rcall	.+4070   	; 0x1966 <exp_task_run>
     980:	8b b1       	in	r24, 0x0b	; 11
      PORTD ^= (1 << EXT_YELLOW);
     982:	90 e4       	ldi	r25, 0x40	; 64
     984:	89 27       	eor	r24, r25
     986:	8b b9       	out	0x0b, r24	; 11
     988:	40 91 60 03 	lds	r20, 0x0360

      /* Busy-wait delay */
      _busy_wait_ms(shared_data.lag_yel_tsk);
     98c:	50 91 61 03 	lds	r21, 0x0361
     990:	60 91 62 03 	lds	r22, 0x0362
     994:	70 91 63 03 	lds	r23, 0x0363
     998:	80 e0       	ldi	r24, 0x00	; 0
     99a:	90 e0       	ldi	r25, 0x00	; 0
     99c:	dc 01       	movw	r26, r24
     99e:	84 17       	cp	r24, r20
     9a0:	95 07       	cpc	r25, r21
     9a2:	a6 07       	cpc	r26, r22
     9a4:	b7 07       	cpc	r27, r23
     9a6:	71 f2       	breq	.-100    	; 0x944 <__vector_32+0x42>
     9a8:	00 00       	nop
     9aa:	01 96       	adiw	r24, 0x01	; 1
     9ac:	a1 1d       	adc	r26, r1
     9ae:	b1 1d       	adc	r27, r1
     9b0:	f6 cf       	rjmp	.-20     	; 0x99e <__vector_32+0x9c>
     9b2:	ff 91       	pop	r31

      PORTC |= (1 << LED_YELLOW);
      _delay_ms(5);
      PORTC &= ~(1 << LED_YELLOW);
   }
}
     9b4:	ef 91       	pop	r30
     9b6:	bf 91       	pop	r27
     9b8:	af 91       	pop	r26
     9ba:	9f 91       	pop	r25
     9bc:	8f 91       	pop	r24
     9be:	7f 91       	pop	r23
     9c0:	6f 91       	pop	r22
     9c2:	5f 91       	pop	r21
     9c4:	4f 91       	pop	r20
     9c6:	3f 91       	pop	r19
     9c8:	2f 91       	pop	r18
     9ca:	0f 90       	pop	r0
     9cc:	0f be       	out	0x3f, r0	; 63
     9ce:	0f 90       	pop	r0
     9d0:	1f 90       	pop	r1
     9d2:	18 95       	reti

000009d4 <__vector_9>:


/* ISR - Pin Change Interrupt */
/* All PCINTx detections are vectored here */
ISR(PCINT0_vect)
{
     9d4:	1f 92       	push	r1
     9d6:	0f 92       	push	r0
     9d8:	0f b6       	in	r0, 0x3f	; 63
     9da:	0f 92       	push	r0
     9dc:	11 24       	eor	r1, r1
     9de:	2f 93       	push	r18
     9e0:	3f 93       	push	r19
     9e2:	4f 93       	push	r20
     9e4:	5f 93       	push	r21
     9e6:	6f 93       	push	r22
     9e8:	7f 93       	push	r23
     9ea:	8f 93       	push	r24
     9ec:	9f 93       	push	r25
     9ee:	af 93       	push	r26
     9f0:	bf 93       	push	r27
     9f2:	ef 93       	push	r30
     9f4:	ff 93       	push	r31
   button_stat_t button_a_now;

   /* Button A */
   if(*button_a.port & button_a.mask)
     9f6:	e0 91 33 03 	lds	r30, 0x0333
     9fa:	f0 91 34 03 	lds	r31, 0x0334
     9fe:	20 81       	ld	r18, Z
     a00:	80 91 35 03 	lds	r24, 0x0335
     a04:	28 23       	and	r18, r24
     a06:	81 e0       	ldi	r24, 0x01	; 1
     a08:	90 e0       	ldi	r25, 0x00	; 0
     a0a:	11 f4       	brne	.+4      	; 0xa10 <__vector_9+0x3c>
     a0c:	80 e0       	ldi	r24, 0x00	; 0
     a0e:	90 e0       	ldi	r25, 0x00	; 0
   {  
      button_a_now = LOW;
   }

   /* HIGH -> LOW = Press */
   if(button_a.stat == HIGH && button_a_now == LOW)
     a10:	20 91 36 03 	lds	r18, 0x0336
     a14:	30 91 37 03 	lds	r19, 0x0337
     a18:	21 30       	cpi	r18, 0x01	; 1
     a1a:	31 05       	cpc	r19, r1
     a1c:	c9 f4       	brne	.+50     	; 0xa50 <__vector_9+0x7c>
     a1e:	00 97       	sbiw	r24, 0x00	; 0
     a20:	b9 f4       	brne	.+46     	; 0xa50 <__vector_9+0x7c>
     a22:	2f ef       	ldi	r18, 0xFF	; 255
     a24:	89 ef       	ldi	r24, 0xF9	; 249
     a26:	90 e0       	ldi	r25, 0x00	; 0
     a28:	21 50       	subi	r18, 0x01	; 1
     a2a:	80 40       	sbci	r24, 0x00	; 0
     a2c:	90 40       	sbci	r25, 0x00	; 0
     a2e:	e1 f7       	brne	.-8      	; 0xa28 <__vector_9+0x54>
     a30:	00 c0       	rjmp	.+0      	; 0xa32 <__vector_9+0x5e>
     a32:	00 00       	nop
   {
      _delay_ms(DEBOUNCE_DELAY);
      
      /* Sample again */
      if(!(*button_a.port & button_a.mask))
     a34:	e0 91 33 03 	lds	r30, 0x0333
     a38:	f0 91 34 03 	lds	r31, 0x0334
     a3c:	80 81       	ld	r24, Z
     a3e:	90 91 35 03 	lds	r25, 0x0335
     a42:	89 23       	and	r24, r25
     a44:	51 f5       	brne	.+84     	; 0xa9a <__vector_9+0xc6>
      {
          button_a.stat = LOW;
     a46:	10 92 37 03 	sts	0x0337, r1
     a4a:	10 92 36 03 	sts	0x0336, r1
     a4e:	25 c0       	rjmp	.+74     	; 0xa9a <__vector_9+0xc6>
      }
   }
   /* LOW -> HIGH = release */
   else if(button_a.stat == LOW && button_a_now == HIGH)
     a50:	20 91 36 03 	lds	r18, 0x0336
     a54:	30 91 37 03 	lds	r19, 0x0337
     a58:	23 2b       	or	r18, r19
     a5a:	f9 f4       	brne	.+62     	; 0xa9a <__vector_9+0xc6>
     a5c:	01 97       	sbiw	r24, 0x01	; 1
     a5e:	e9 f4       	brne	.+58     	; 0xa9a <__vector_9+0xc6>
     a60:	2f ef       	ldi	r18, 0xFF	; 255
     a62:	89 ef       	ldi	r24, 0xF9	; 249
     a64:	90 e0       	ldi	r25, 0x00	; 0
     a66:	21 50       	subi	r18, 0x01	; 1
     a68:	80 40       	sbci	r24, 0x00	; 0
     a6a:	90 40       	sbci	r25, 0x00	; 0
     a6c:	e1 f7       	brne	.-8      	; 0xa66 <__vector_9+0x92>
     a6e:	00 c0       	rjmp	.+0      	; 0xa70 <__vector_9+0x9c>
     a70:	00 00       	nop
   {
      _delay_ms(DEBOUNCE_DELAY);
      button_a.stat = HIGH;
     a72:	81 e0       	ldi	r24, 0x01	; 1
     a74:	90 e0       	ldi	r25, 0x00	; 0
     a76:	90 93 37 03 	sts	0x0337, r25
     a7a:	80 93 36 03 	sts	0x0336, r24

      /* Halt system */
      timer_0_interrupt_disable();
     a7e:	6f d0       	rcall	.+222    	; 0xb5e <timer_0_interrupt_disable>
     a80:	7a d0       	rcall	.+244    	; 0xb76 <timer_3_interrupt_disable>
      timer_3_interrupt_disable();
     a82:	83 e0       	ldi	r24, 0x03	; 3
     a84:	7e d5       	rcall	.+2812   	; 0x1582 <pcintx_disable_interrupt>
      pcintx_disable_interrupt(PCINT3);
     a86:	81 e0       	ldi	r24, 0x01	; 1
     a88:	90 e0       	ldi	r25, 0x00	; 0
     a8a:	6d d7       	rcall	.+3802   	; 0x1966 <exp_task_run>

      /* Exp? */
      exp_task_run(TSK_COMM);
     a8c:	78 94       	sei
     a8e:	0e 94 bf 0d 	call	0x1b7e	; 0x1b7e <menu_uart_prompt>
     a92:	5f d0       	rcall	.+190    	; 0xb52 <timer_0_interrupt_enable>

      /* Throw experimentation prompt */
      sei();
     a94:	6a d0       	rcall	.+212    	; 0xb6a <timer_3_interrupt_enable>
      menu_uart_prompt();
     a96:	83 e0       	ldi	r24, 0x03	; 3
     a98:	5d d5       	rcall	.+2746   	; 0x1554 <pcintx_enable_interrupt>

      /* Resume system */
      timer_0_interrupt_enable();
     a9a:	ff 91       	pop	r31
     a9c:	ef 91       	pop	r30
      timer_3_interrupt_enable();
     a9e:	bf 91       	pop	r27
     aa0:	af 91       	pop	r26
      pcintx_enable_interrupt(PCINT3);
     aa2:	9f 91       	pop	r25
     aa4:	8f 91       	pop	r24
     aa6:	7f 91       	pop	r23
   }
}
     aa8:	6f 91       	pop	r22
     aaa:	5f 91       	pop	r21
     aac:	4f 91       	pop	r20
     aae:	3f 91       	pop	r19
     ab0:	2f 91       	pop	r18
     ab2:	0f 90       	pop	r0
     ab4:	0f be       	out	0x3f, r0	; 63
     ab6:	0f 90       	pop	r0
     ab8:	1f 90       	pop	r1
     aba:	18 95       	reti

00000abc <pll_configure_tclk_source_freq>:

/* PLL frequency setup 96MHz/1.5 = 64MHz */
void pll_configure_tclk_source_freq()
{
   /* Use 8MHz internal RC Osc */
   PLLFRQ |= (1 << PINMUX);
     abc:	82 b7       	in	r24, 0x32	; 50
     abe:	80 68       	ori	r24, 0x80	; 128
     ac0:	82 bf       	out	0x32, r24	; 50

   /* Timer source divider = 1.5 */
   PLLFRQ |=  (1 << PLLTM1);
     ac2:	82 b7       	in	r24, 0x32	; 50
     ac4:	80 62       	ori	r24, 0x20	; 32
     ac6:	82 bf       	out	0x32, r24	; 50
   PLLFRQ &= ~(1 << PLLTM0);
     ac8:	82 b7       	in	r24, 0x32	; 50
     aca:	8f 7e       	andi	r24, 0xEF	; 239
     acc:	82 bf       	out	0x32, r24	; 50

   /* PLL VCO lock to 96MHz */
   PLLFRQ |=  ((1 << PDIV3)|(1 << PDIV1));
     ace:	82 b7       	in	r24, 0x32	; 50
     ad0:	8a 60       	ori	r24, 0x0A	; 10
     ad2:	82 bf       	out	0x32, r24	; 50
   PLLFRQ &= ~((1 << PDIV2)|(1 << PDIV0));
     ad4:	82 b7       	in	r24, 0x32	; 50
     ad6:	8a 7f       	andi	r24, 0xFA	; 250
     ad8:	82 bf       	out	0x32, r24	; 50

   /* Don't divide by 2 as source = 8MHz*/
   PLLCSR &= ~(1 << PINDIV);
     ada:	89 b5       	in	r24, 0x29	; 41
     adc:	8f 7e       	andi	r24, 0xEF	; 239
     ade:	89 bd       	out	0x29, r24	; 41

   /* Enable PLL */
   PLLCSR |=  (1 << PLLE);
     ae0:	89 b5       	in	r24, 0x29	; 41
     ae2:	82 60       	ori	r24, 0x02	; 2
     ae4:	89 bd       	out	0x29, r24	; 41
     ae6:	08 95       	ret

00000ae8 <startup_pattern_show>:
void startup_pattern_show()
{
   int i;

   /* Turn ON all LEDs */
   PORTC |= (1 << LED_YELLOW);
     ae8:	47 9a       	sbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     aea:	5d 9a       	sbi	0x0b, 5	; 11
     aec:	2f ef       	ldi	r18, 0xFF	; 255
     aee:	43 ec       	ldi	r20, 0xC3	; 195
     af0:	59 e0       	ldi	r21, 0x09	; 9
     af2:	21 50       	subi	r18, 0x01	; 1
     af4:	40 40       	sbci	r20, 0x00	; 0
     af6:	50 40       	sbci	r21, 0x00	; 0
     af8:	e1 f7       	brne	.-8      	; 0xaf2 <startup_pattern_show+0xa>
     afa:	00 c0       	rjmp	.+0      	; 0xafc <startup_pattern_show+0x14>
     afc:	00 00       	nop
     afe:	8c e0       	ldi	r24, 0x0C	; 12
     b00:	90 e0       	ldi	r25, 0x00	; 0

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
      PORTD ^= (1 << LED_GREEN);
     b02:	30 e2       	ldi	r19, 0x20	; 32
   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
     b04:	28 b1       	in	r18, 0x08	; 8
     b06:	20 58       	subi	r18, 0x80	; 128
     b08:	28 b9       	out	0x08, r18	; 8
      PORTD ^= (1 << LED_GREEN);
     b0a:	2b b1       	in	r18, 0x0b	; 11
     b0c:	23 27       	eor	r18, r19
     b0e:	2b b9       	out	0x0b, r18	; 11
     b10:	2f ef       	ldi	r18, 0xFF	; 255
     b12:	41 ee       	ldi	r20, 0xE1	; 225
     b14:	54 e0       	ldi	r21, 0x04	; 4
     b16:	21 50       	subi	r18, 0x01	; 1
     b18:	40 40       	sbci	r20, 0x00	; 0
     b1a:	50 40       	sbci	r21, 0x00	; 0
     b1c:	e1 f7       	brne	.-8      	; 0xb16 <__stack+0x17>
     b1e:	00 c0       	rjmp	.+0      	; 0xb20 <__stack+0x21>
     b20:	00 00       	nop
     b22:	01 97       	sbiw	r24, 0x01	; 1
   PORTD |= (1 << LED_GREEN);

   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
     b24:	00 97       	sbiw	r24, 0x00	; 0
     b26:	71 f7       	brne	.-36     	; 0xb04 <__stack+0x5>
      
      _delay_ms(100);
   }

   /* Turn OFF all LEDs */
   PORTC &= ~(1 << LED_YELLOW);
     b28:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     b2a:	5d 9a       	sbi	0x0b, 5	; 11
     b2c:	08 95       	ret

00000b2e <initialize_basic>:
     b2e:	2f ef       	ldi	r18, 0xFF	; 255
     b30:	81 ee       	ldi	r24, 0xE1	; 225
     b32:	94 e0       	ldi	r25, 0x04	; 4
     b34:	21 50       	subi	r18, 0x01	; 1
     b36:	80 40       	sbci	r24, 0x00	; 0
     b38:	90 40       	sbci	r25, 0x00	; 0
     b3a:	e1 f7       	brne	.-8      	; 0xb34 <initialize_basic+0x6>
     b3c:	00 c0       	rjmp	.+0      	; 0xb3e <initialize_basic+0x10>
     b3e:	00 00       	nop
{
   /* Start up allowance */
   _delay_ms(100);

   /* Configure LED pins to output */
   DDRC |= (1 << LED_YELLOW);
     b40:	3f 9a       	sbi	0x07, 7	; 7
   DDRD |= (1 << LED_GREEN);
     b42:	55 9a       	sbi	0x0a, 5	; 10

   /* Configure Button pins to input */
   DDRB &= ~((1 << BUTTON_A) | (1 << BUTTON_C));
     b44:	84 b1       	in	r24, 0x04	; 4
     b46:	86 7f       	andi	r24, 0xF6	; 246
     b48:	84 b9       	out	0x04, r24	; 4

   /* Enable pull-ups on input pins */
   PORTB |= ((1 << BUTTON_A) | (1 << BUTTON_C));
     b4a:	85 b1       	in	r24, 0x05	; 5
     b4c:	89 60       	ori	r24, 0x09	; 9
     b4e:	85 b9       	out	0x05, r24	; 5

   /* Show a startup pattern */
   startup_pattern_show();
     b50:	cb cf       	rjmp	.-106    	; 0xae8 <startup_pattern_show>

00000b52 <timer_0_interrupt_enable>:
   return true;
}

void timer_0_interrupt_enable()
{
   TIMSK0 |= (1 << OCIE0A);
     b52:	ee e6       	ldi	r30, 0x6E	; 110
     b54:	f0 e0       	ldi	r31, 0x00	; 0
     b56:	80 81       	ld	r24, Z
     b58:	82 60       	ori	r24, 0x02	; 2
     b5a:	80 83       	st	Z, r24
     b5c:	08 95       	ret

00000b5e <timer_0_interrupt_disable>:
}

void timer_0_interrupt_disable()
{
   TIMSK0 &= ~(1 << OCIE0A);
     b5e:	ee e6       	ldi	r30, 0x6E	; 110
     b60:	f0 e0       	ldi	r31, 0x00	; 0
     b62:	80 81       	ld	r24, Z
     b64:	8d 7f       	andi	r24, 0xFD	; 253
     b66:	80 83       	st	Z, r24
     b68:	08 95       	ret

00000b6a <timer_3_interrupt_enable>:
   return true;
}

void timer_3_interrupt_enable()
{
   TIMSK3 |= (1 << OCIE3A);
     b6a:	e1 e7       	ldi	r30, 0x71	; 113
     b6c:	f0 e0       	ldi	r31, 0x00	; 0
     b6e:	80 81       	ld	r24, Z
     b70:	82 60       	ori	r24, 0x02	; 2
     b72:	80 83       	st	Z, r24
     b74:	08 95       	ret

00000b76 <timer_3_interrupt_disable>:
}

void timer_3_interrupt_disable()
{
   TIMSK3 &= ~(1 << OCIE3A);
     b76:	e1 e7       	ldi	r30, 0x71	; 113
     b78:	f0 e0       	ldi	r31, 0x00	; 0
     b7a:	80 81       	ld	r24, Z
     b7c:	8d 7f       	andi	r24, 0xFD	; 253
     b7e:	80 83       	st	Z, r24
     b80:	08 95       	ret

00000b82 <throw_error>:
-----------------------------------------------------------*/

void throw_error(error_code_t ec)
{
   /* Red LED */
   cli();
     b82:	f8 94       	cli
   DDRB |= (1 << LED_RED);
     b84:	20 9a       	sbi	0x04, 0	; 4

   /* Show error and hang */
   switch(ec)
     b86:	00 97       	sbiw	r24, 0x00	; 0
     b88:	21 f0       	breq	.+8      	; 0xb92 <throw_error+0x10>
     b8a:	01 97       	sbiw	r24, 0x01	; 1
     b8c:	19 f4       	brne	.+6      	; 0xb94 <throw_error+0x12>
         PORTC |= (1 << LED_YELLOW);
         break;
      }
      case ERR_PERIPH:
      {
         PORTD |= (1 << LED_GREEN);
     b8e:	5d 9a       	sbi	0x0b, 5	; 11
         break;
     b90:	01 c0       	rjmp	.+2      	; 0xb94 <throw_error+0x12>
   /* Show error and hang */
   switch(ec)
   {
      case ERR_CONFIG:
      {
         PORTC |= (1 << LED_YELLOW);
     b92:	47 9a       	sbi	0x08, 7	; 8
         /* Nothn here */
      }
   }

   /* Turn red LED ON and hang */
   PORTB &= ~(1 << LED_RED);
     b94:	28 98       	cbi	0x05, 0	; 5
     b96:	ff cf       	rjmp	.-2      	; 0xb96 <throw_error+0x14>

00000b98 <timer_compute_prescaler>:
/*-----------------------------------------------------------
                PERIPHERAL CONFIGURATION
-----------------------------------------------------------*/

timer_presc_t timer_compute_prescaler(uint16_t xd_ms, uint16_t *tcnt, timer_type_t typ)
{
     b98:	aa e0       	ldi	r26, 0x0A	; 10
     b9a:	b0 e0       	ldi	r27, 0x00	; 0
     b9c:	e2 ed       	ldi	r30, 0xD2	; 210
     b9e:	f5 e0       	ldi	r31, 0x05	; 5
     ba0:	0c 94 19 13 	jmp	0x2632	; 0x2632 <__prologue_saves__>
     ba4:	78 87       	std	Y+8, r23	; 0x08
     ba6:	6f 83       	std	Y+7, r22	; 0x07
     ba8:	69 01       	movw	r12, r18
     baa:	7a 01       	movw	r14, r20
   timer_presc_t presc = PRESC_INVL;
   double xd_in = (double)1000/xd_ms;
     bac:	bc 01       	movw	r22, r24
     bae:	80 e0       	ldi	r24, 0x00	; 0
     bb0:	90 e0       	ldi	r25, 0x00	; 0
     bb2:	0e 94 d7 14 	call	0x29ae	; 0x29ae <__floatunsisf>
     bb6:	9b 01       	movw	r18, r22
     bb8:	ac 01       	movw	r20, r24
     bba:	60 e0       	ldi	r22, 0x00	; 0
     bbc:	70 e0       	ldi	r23, 0x00	; 0
     bbe:	8a e7       	ldi	r24, 0x7A	; 122
     bc0:	94 e4       	ldi	r25, 0x44	; 68
     bc2:	0e 94 04 14 	call	0x2808	; 0x2808 <__divsf3>
     bc6:	9b 01       	movw	r18, r22
     bc8:	ac 01       	movw	r20, r24
   uint64_t xd = (uint64_t)(F_CPU/xd_in);
     bca:	60 e0       	ldi	r22, 0x00	; 0
     bcc:	74 e2       	ldi	r23, 0x24	; 36
     bce:	84 e7       	ldi	r24, 0x74	; 116
     bd0:	9b e4       	ldi	r25, 0x4B	; 75
     bd2:	0e 94 04 14 	call	0x2808	; 0x2808 <__divsf3>
     bd6:	0e 94 71 14 	call	0x28e2	; 0x28e2 <__fixunssfdi>
     bda:	f2 2f       	mov	r31, r18
     bdc:	e3 2f       	mov	r30, r19
     bde:	49 87       	std	Y+9, r20	; 0x09
     be0:	5a 87       	std	Y+10, r21	; 0x0a
     be2:	6b 83       	std	Y+3, r22	; 0x03
     be4:	7c 83       	std	Y+4, r23	; 0x04
     be6:	8d 83       	std	Y+5, r24	; 0x05
     be8:	9e 83       	std	Y+6, r25	; 0x06

   if(xd < typ)
     bea:	16 01       	movw	r2, r12
     bec:	27 01       	movw	r4, r14
     bee:	61 2c       	mov	r6, r1
     bf0:	71 2c       	mov	r7, r1
     bf2:	43 01       	movw	r8, r6
     bf4:	56 01       	movw	r10, r12
     bf6:	62 01       	movw	r12, r4
     bf8:	e1 2c       	mov	r14, r1
     bfa:	f1 2c       	mov	r15, r1
     bfc:	00 e0       	ldi	r16, 0x00	; 0
     bfe:	10 e0       	ldi	r17, 0x00	; 0
     c00:	0e 94 83 13 	call	0x2706	; 0x2706 <__cmpdi2>
     c04:	48 f4       	brcc	.+18     	; 0xc18 <timer_compute_prescaler+0x80>
   {
      presc = PRESC_1;
      *tcnt = xd;
     c06:	cf 01       	movw	r24, r30
     c08:	af 81       	ldd	r26, Y+7	; 0x07
     c0a:	b8 85       	ldd	r27, Y+8	; 0x08
     c0c:	9c 93       	st	X, r25
     c0e:	11 96       	adiw	r26, 0x01	; 1
     c10:	8c 93       	st	X, r24
   double xd_in = (double)1000/xd_ms;
   uint64_t xd = (uint64_t)(F_CPU/xd_in);

   if(xd < typ)
   {
      presc = PRESC_1;
     c12:	81 e0       	ldi	r24, 0x01	; 1
     c14:	90 e0       	ldi	r25, 0x00	; 0
     c16:	79 c0       	rjmp	.+242    	; 0xd0a <timer_compute_prescaler+0x172>
      *tcnt = xd;
   }
   else if((xd/8) < typ)
     c18:	2f 2f       	mov	r18, r31
     c1a:	3e 2f       	mov	r19, r30
     c1c:	49 85       	ldd	r20, Y+9	; 0x09
     c1e:	5a 85       	ldd	r21, Y+10	; 0x0a
     c20:	6b 81       	ldd	r22, Y+3	; 0x03
     c22:	7c 81       	ldd	r23, Y+4	; 0x04
     c24:	8d 81       	ldd	r24, Y+5	; 0x05
     c26:	9e 81       	ldd	r25, Y+6	; 0x06
     c28:	03 e0       	ldi	r16, 0x03	; 3
     c2a:	0e 94 52 13 	call	0x26a4	; 0x26a4 <__lshrdi3>
     c2e:	d9 01       	movw	r26, r18
     c30:	51 01       	movw	r10, r2
     c32:	62 01       	movw	r12, r4
     c34:	e1 2c       	mov	r14, r1
     c36:	f1 2c       	mov	r15, r1
     c38:	00 e0       	ldi	r16, 0x00	; 0
     c3a:	10 e0       	ldi	r17, 0x00	; 0
     c3c:	0e 94 83 13 	call	0x2706	; 0x2706 <__cmpdi2>
     c40:	38 f4       	brcc	.+14     	; 0xc50 <timer_compute_prescaler+0xb8>
   {
      presc = PRESC_8;
      *tcnt = xd/8;
     c42:	ef 81       	ldd	r30, Y+7	; 0x07
     c44:	f8 85       	ldd	r31, Y+8	; 0x08
     c46:	a0 83       	st	Z, r26
     c48:	b1 83       	std	Z+1, r27	; 0x01
      presc = PRESC_1;
      *tcnt = xd;
   }
   else if((xd/8) < typ)
   {
      presc = PRESC_8;
     c4a:	88 e0       	ldi	r24, 0x08	; 8
     c4c:	90 e0       	ldi	r25, 0x00	; 0
     c4e:	5d c0       	rjmp	.+186    	; 0xd0a <timer_compute_prescaler+0x172>
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
     c50:	2f 2f       	mov	r18, r31
     c52:	3e 2f       	mov	r19, r30
     c54:	49 85       	ldd	r20, Y+9	; 0x09
     c56:	5a 85       	ldd	r21, Y+10	; 0x0a
     c58:	6b 81       	ldd	r22, Y+3	; 0x03
     c5a:	7c 81       	ldd	r23, Y+4	; 0x04
     c5c:	8d 81       	ldd	r24, Y+5	; 0x05
     c5e:	9e 81       	ldd	r25, Y+6	; 0x06
     c60:	06 e0       	ldi	r16, 0x06	; 6
     c62:	0e 94 52 13 	call	0x26a4	; 0x26a4 <__lshrdi3>
     c66:	d9 01       	movw	r26, r18
     c68:	51 01       	movw	r10, r2
     c6a:	62 01       	movw	r12, r4
     c6c:	e1 2c       	mov	r14, r1
     c6e:	f1 2c       	mov	r15, r1
     c70:	00 e0       	ldi	r16, 0x00	; 0
     c72:	10 e0       	ldi	r17, 0x00	; 0
     c74:	0e 94 83 13 	call	0x2706	; 0x2706 <__cmpdi2>
     c78:	50 f4       	brcc	.+20     	; 0xc8e <timer_compute_prescaler+0xf6>
   {
      presc = PRESC_64;
      *tcnt = xd/64;
     c7a:	9a 2f       	mov	r25, r26
     c7c:	8b 2f       	mov	r24, r27
     c7e:	af 81       	ldd	r26, Y+7	; 0x07
     c80:	b8 85       	ldd	r27, Y+8	; 0x08
     c82:	9c 93       	st	X, r25
     c84:	11 96       	adiw	r26, 0x01	; 1
     c86:	8c 93       	st	X, r24
      presc = PRESC_8;
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
   {
      presc = PRESC_64;
     c88:	80 e4       	ldi	r24, 0x40	; 64
     c8a:	90 e0       	ldi	r25, 0x00	; 0
     c8c:	3e c0       	rjmp	.+124    	; 0xd0a <timer_compute_prescaler+0x172>
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
     c8e:	2f 2f       	mov	r18, r31
     c90:	3e 2f       	mov	r19, r30
     c92:	49 85       	ldd	r20, Y+9	; 0x09
     c94:	5a 85       	ldd	r21, Y+10	; 0x0a
     c96:	6b 81       	ldd	r22, Y+3	; 0x03
     c98:	7c 81       	ldd	r23, Y+4	; 0x04
     c9a:	8d 81       	ldd	r24, Y+5	; 0x05
     c9c:	9e 81       	ldd	r25, Y+6	; 0x06
     c9e:	08 e0       	ldi	r16, 0x08	; 8
     ca0:	0e 94 52 13 	call	0x26a4	; 0x26a4 <__lshrdi3>
     ca4:	d9 01       	movw	r26, r18
     ca6:	51 01       	movw	r10, r2
     ca8:	62 01       	movw	r12, r4
     caa:	e1 2c       	mov	r14, r1
     cac:	f1 2c       	mov	r15, r1
     cae:	00 e0       	ldi	r16, 0x00	; 0
     cb0:	10 e0       	ldi	r17, 0x00	; 0
     cb2:	0e 94 83 13 	call	0x2706	; 0x2706 <__cmpdi2>
     cb6:	38 f4       	brcc	.+14     	; 0xcc6 <timer_compute_prescaler+0x12e>
   {
      presc = PRESC_256;
      *tcnt = xd/256;
     cb8:	ef 81       	ldd	r30, Y+7	; 0x07
     cba:	f8 85       	ldd	r31, Y+8	; 0x08
     cbc:	a0 83       	st	Z, r26
     cbe:	b1 83       	std	Z+1, r27	; 0x01
      presc = PRESC_64;
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
   {
      presc = PRESC_256;
     cc0:	80 e0       	ldi	r24, 0x00	; 0
     cc2:	91 e0       	ldi	r25, 0x01	; 1
     cc4:	22 c0       	rjmp	.+68     	; 0xd0a <timer_compute_prescaler+0x172>
      *tcnt = xd/256;
   }
   else if((xd/1024) < typ)
     cc6:	2f 2f       	mov	r18, r31
     cc8:	3e 2f       	mov	r19, r30
     cca:	49 85       	ldd	r20, Y+9	; 0x09
     ccc:	5a 85       	ldd	r21, Y+10	; 0x0a
     cce:	6b 81       	ldd	r22, Y+3	; 0x03
     cd0:	7c 81       	ldd	r23, Y+4	; 0x04
     cd2:	8d 81       	ldd	r24, Y+5	; 0x05
     cd4:	9e 81       	ldd	r25, Y+6	; 0x06
     cd6:	0a e0       	ldi	r16, 0x0A	; 10
     cd8:	0e 94 52 13 	call	0x26a4	; 0x26a4 <__lshrdi3>
     cdc:	f2 2f       	mov	r31, r18
     cde:	e3 2f       	mov	r30, r19
     ce0:	51 01       	movw	r10, r2
     ce2:	62 01       	movw	r12, r4
     ce4:	e1 2c       	mov	r14, r1
     ce6:	f1 2c       	mov	r15, r1
     ce8:	00 e0       	ldi	r16, 0x00	; 0
     cea:	10 e0       	ldi	r17, 0x00	; 0
     cec:	0e 94 83 13 	call	0x2706	; 0x2706 <__cmpdi2>
     cf0:	48 f4       	brcc	.+18     	; 0xd04 <timer_compute_prescaler+0x16c>
   {
      presc = PRESC_1024;
      *tcnt = xd/1024;
     cf2:	cf 01       	movw	r24, r30
     cf4:	af 81       	ldd	r26, Y+7	; 0x07
     cf6:	b8 85       	ldd	r27, Y+8	; 0x08
     cf8:	9c 93       	st	X, r25
     cfa:	11 96       	adiw	r26, 0x01	; 1
     cfc:	8c 93       	st	X, r24
      presc = PRESC_256;
      *tcnt = xd/256;
   }
   else if((xd/1024) < typ)
   {
      presc = PRESC_1024;
     cfe:	80 e0       	ldi	r24, 0x00	; 0
     d00:	94 e0       	ldi	r25, 0x04	; 4
     d02:	03 c0       	rjmp	.+6      	; 0xd0a <timer_compute_prescaler+0x172>
      *tcnt = xd/1024;
   }
   else
   {
      throw_error(ERR_CONFIG);
     d04:	80 e0       	ldi	r24, 0x00	; 0
     d06:	90 e0       	ldi	r25, 0x00	; 0
     d08:	3c df       	rcall	.-392    	; 0xb82 <throw_error>
     d0a:	2a 96       	adiw	r28, 0x0a	; 10
   }

   return presc;
}
     d0c:	e2 e1       	ldi	r30, 0x12	; 18
     d0e:	0c 94 35 13 	jmp	0x266a	; 0x266a <__epilogue_restores__>

00000d12 <timer_0_setup_autoreload>:

/* Timer 0 setup */
bool timer_0_setup_autoreload(uint16_t delay)
{
     d12:	a2 e0       	ldi	r26, 0x02	; 2
     d14:	b0 e0       	ldi	r27, 0x00	; 0
     d16:	ef e8       	ldi	r30, 0x8F	; 143
     d18:	f6 e0       	ldi	r31, 0x06	; 6
     d1a:	0c 94 29 13 	jmp	0x2652	; 0x2652 <__prologue_saves__+0x20>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_t presc = timer_compute_prescaler(delay, &tcnt, TIMER_8BIT);
     d1e:	20 e0       	ldi	r18, 0x00	; 0
     d20:	31 e0       	ldi	r19, 0x01	; 1
     d22:	40 e0       	ldi	r20, 0x00	; 0
     d24:	50 e0       	ldi	r21, 0x00	; 0
     d26:	be 01       	movw	r22, r28
     d28:	6f 5f       	subi	r22, 0xFF	; 255
     d2a:	7f 4f       	sbci	r23, 0xFF	; 255
     d2c:	35 df       	rcall	.-406    	; 0xb98 <timer_compute_prescaler>
     d2e:	00 97       	sbiw	r24, 0x00	; 0
   
   if(presc != PRESC_INVL)
     d30:	09 f4       	brne	.+2      	; 0xd34 <timer_0_setup_autoreload+0x22>
     d32:	44 c0       	rjmp	.+136    	; 0xdbc <timer_0_setup_autoreload+0xaa>
     d34:	16 bc       	out	0x26, r1	; 38
   {
      /* Set timer count start */
      TCNT0 = 0;
     d36:	24 b5       	in	r18, 0x24	; 36

      /* Disconnect timer output from ports */
      TCCR0A &= ~((1 << COM0A0)|(1 << COM0A1));
     d38:	2f 73       	andi	r18, 0x3F	; 63
     d3a:	24 bd       	out	0x24, r18	; 36
     d3c:	25 b5       	in	r18, 0x25	; 37

      /* Auto-reload (CTC) mode for Timer 0 */
      TCCR0B &= ~(1 << WGM02);
     d3e:	27 7f       	andi	r18, 0xF7	; 247
     d40:	25 bd       	out	0x25, r18	; 37
     d42:	24 b5       	in	r18, 0x24	; 36
      TCCR0A |= (1 << WGM01);
     d44:	22 60       	ori	r18, 0x02	; 2
     d46:	24 bd       	out	0x24, r18	; 36
     d48:	24 b5       	in	r18, 0x24	; 36
      TCCR0A &= ~(1 << WGM00);
     d4a:	2e 7f       	andi	r18, 0xFE	; 254
     d4c:	24 bd       	out	0x24, r18	; 36
     d4e:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR0A = (uint8_t)tcnt - 1;
     d50:	21 50       	subi	r18, 0x01	; 1
     d52:	27 bd       	out	0x27, r18	; 39
     d54:	20 91 6e 00 	lds	r18, 0x006E

      /* Interrupts for Timer 0 */
      TIMSK0 |= (1 << OCIE0A);
     d58:	22 60       	ori	r18, 0x02	; 2
     d5a:	20 93 6e 00 	sts	0x006E, r18
     d5e:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
     d60:	91 05       	cpc	r25, r1
     d62:	a9 f0       	breq	.+42     	; 0xd8e <timer_0_setup_autoreload+0x7c>
     d64:	40 f4       	brcc	.+16     	; 0xd76 <timer_0_setup_autoreload+0x64>
     d66:	01 97       	sbiw	r24, 0x01	; 1
     d68:	19 f5       	brne	.+70     	; 0xdb0 <timer_0_setup_autoreload+0x9e>
     d6a:	85 b5       	in	r24, 0x25	; 37
      {
         case PRESC_1:
            TCCR0B &= ~((1 << CS02)|(1 << CS01));
     d6c:	89 7f       	andi	r24, 0xF9	; 249
     d6e:	85 bd       	out	0x25, r24	; 37
     d70:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS00);
     d72:	81 60       	ori	r24, 0x01	; 1
     d74:	11 c0       	rjmp	.+34     	; 0xd98 <timer_0_setup_autoreload+0x86>
     d76:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 0 */
      TIMSK0 |= (1 << OCIE0A);

      /* Select clock source - set prescaler */
      switch(presc)
     d78:	91 05       	cpc	r25, r1
     d7a:	a1 f0       	breq	.+40     	; 0xda4 <timer_0_setup_autoreload+0x92>
     d7c:	81 15       	cp	r24, r1
     d7e:	91 40       	sbci	r25, 0x01	; 1
     d80:	b9 f4       	brne	.+46     	; 0xdb0 <timer_0_setup_autoreload+0x9e>
     d82:	85 b5       	in	r24, 0x25	; 37
         case PRESC_64:
            TCCR0B &= ~(1 << CS02);
            TCCR0B |= ((1 << CS00)|(1 << CS01));
            break;
         case PRESC_256:
            TCCR0B |= (1 << CS02);
     d84:	84 60       	ori	r24, 0x04	; 4
     d86:	85 bd       	out	0x25, r24	; 37
     d88:	85 b5       	in	r24, 0x25	; 37
            TCCR0B &= ~((1 << CS00)|(1 << CS01));
     d8a:	8c 7f       	andi	r24, 0xFC	; 252
     d8c:	05 c0       	rjmp	.+10     	; 0xd98 <timer_0_setup_autoreload+0x86>
     d8e:	85 b5       	in	r24, 0x25	; 37
         case PRESC_1:
            TCCR0B &= ~((1 << CS02)|(1 << CS01));
            TCCR0B |= (1 << CS00);
            break;
         case PRESC_8:
            TCCR0B &= ~((1 << CS02)|(1 << CS00));
     d90:	8a 7f       	andi	r24, 0xFA	; 250
     d92:	85 bd       	out	0x25, r24	; 37
     d94:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS01);
     d96:	82 60       	ori	r24, 0x02	; 2
     d98:	85 bd       	out	0x25, r24	; 37
     d9a:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     d9c:	22 96       	adiw	r28, 0x02	; 2
     d9e:	e2 e0       	ldi	r30, 0x02	; 2
     da0:	0c 94 45 13 	jmp	0x268a	; 0x268a <__epilogue_restores__+0x20>
     da4:	85 b5       	in	r24, 0x25	; 37
         case PRESC_8:
            TCCR0B &= ~((1 << CS02)|(1 << CS00));
            TCCR0B |= (1 << CS01);
            break;
         case PRESC_64:
            TCCR0B &= ~(1 << CS02);
     da6:	8b 7f       	andi	r24, 0xFB	; 251
     da8:	85 bd       	out	0x25, r24	; 37
     daa:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= ((1 << CS00)|(1 << CS01));
     dac:	83 60       	ori	r24, 0x03	; 3
     dae:	f4 cf       	rjmp	.-24     	; 0xd98 <timer_0_setup_autoreload+0x86>
     db0:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS02);
            TCCR0B &= ~((1 << CS00)|(1 << CS01));
            break;
         case PRESC_1024:
         default:
            TCCR0B |= ((1 << CS02)|(1 << CS00));
     db2:	85 60       	ori	r24, 0x05	; 5
     db4:	85 bd       	out	0x25, r24	; 37
     db6:	85 b5       	in	r24, 0x25	; 37
            TCCR0B &= ~(1 << CS01);
     db8:	8d 7f       	andi	r24, 0xFD	; 253
     dba:	ee cf       	rjmp	.-36     	; 0xd98 <timer_0_setup_autoreload+0x86>
     dbc:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
     dbe:	90 e0       	ldi	r25, 0x00	; 0
     dc0:	e0 de       	rcall	.-576    	; 0xb82 <throw_error>

00000dc2 <timer_1_setup_autoreload>:



/* Timer 1 setup */
bool timer_1_setup_autoreload(uint16_t delay)
{
     dc2:	a2 e0       	ldi	r26, 0x02	; 2
     dc4:	b0 e0       	ldi	r27, 0x00	; 0
     dc6:	e7 ee       	ldi	r30, 0xE7	; 231
     dc8:	f6 e0       	ldi	r31, 0x06	; 6
     dca:	0c 94 29 13 	jmp	0x2652	; 0x2652 <__prologue_saves__+0x20>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_t presc = timer_compute_prescaler(delay, &tcnt, TIMER_16BIT);
     dce:	20 e0       	ldi	r18, 0x00	; 0
     dd0:	30 e0       	ldi	r19, 0x00	; 0
     dd2:	41 e0       	ldi	r20, 0x01	; 1
     dd4:	50 e0       	ldi	r21, 0x00	; 0
     dd6:	be 01       	movw	r22, r28
     dd8:	6f 5f       	subi	r22, 0xFF	; 255
     dda:	7f 4f       	sbci	r23, 0xFF	; 255
     ddc:	dd de       	rcall	.-582    	; 0xb98 <timer_compute_prescaler>
     dde:	00 97       	sbiw	r24, 0x00	; 0
   
   if(presc != PRESC_INVL)
     de0:	09 f4       	brne	.+2      	; 0xde4 <timer_1_setup_autoreload+0x22>
     de2:	5f c0       	rjmp	.+190    	; 0xea2 <timer_1_setup_autoreload+0xe0>
     de4:	10 92 85 00 	sts	0x0085, r1
   {
      /* Set timer count start */
      TCNT1 = 0;
     de8:	10 92 84 00 	sts	0x0084, r1
     dec:	20 91 81 00 	lds	r18, 0x0081

      /* Auto-reload (CTC) mode for Timer 1 */
      TCCR1B |= (1 << WGM12);
     df0:	28 60       	ori	r18, 0x08	; 8
     df2:	20 93 81 00 	sts	0x0081, r18
     df6:	20 91 81 00 	lds	r18, 0x0081
      TCCR1B &= ~(1 << WGM13);
     dfa:	2f 7e       	andi	r18, 0xEF	; 239
     dfc:	20 93 81 00 	sts	0x0081, r18
     e00:	20 91 80 00 	lds	r18, 0x0080
      TCCR1A &= ~((1 << WGM11) | (1 << WGM10));
     e04:	2c 7f       	andi	r18, 0xFC	; 252
     e06:	20 93 80 00 	sts	0x0080, r18
     e0a:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR1A = tcnt - 1;
     e0c:	3a 81       	ldd	r19, Y+2	; 0x02
     e0e:	21 50       	subi	r18, 0x01	; 1
     e10:	31 09       	sbc	r19, r1
     e12:	30 93 89 00 	sts	0x0089, r19
     e16:	20 93 88 00 	sts	0x0088, r18
     e1a:	20 91 6f 00 	lds	r18, 0x006F

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);
     e1e:	22 60       	ori	r18, 0x02	; 2
     e20:	20 93 6f 00 	sts	0x006F, r18
     e24:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
     e26:	91 05       	cpc	r25, r1
     e28:	d9 f0       	breq	.+54     	; 0xe60 <timer_1_setup_autoreload+0x9e>
     e2a:	58 f4       	brcc	.+22     	; 0xe42 <timer_1_setup_autoreload+0x80>
     e2c:	01 97       	sbiw	r24, 0x01	; 1
     e2e:	81 f5       	brne	.+96     	; 0xe90 <timer_1_setup_autoreload+0xce>
     e30:	80 91 81 00 	lds	r24, 0x0081
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
     e34:	89 7f       	andi	r24, 0xF9	; 249
     e36:	80 93 81 00 	sts	0x0081, r24
     e3a:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS10);
     e3e:	81 60       	ori	r24, 0x01	; 1
     e40:	17 c0       	rjmp	.+46     	; 0xe70 <timer_1_setup_autoreload+0xae>
     e42:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);

      /* Select clock source - set prescaler */
      switch(presc)
     e44:	91 05       	cpc	r25, r1
     e46:	d9 f0       	breq	.+54     	; 0xe7e <timer_1_setup_autoreload+0xbc>
     e48:	81 15       	cp	r24, r1
     e4a:	91 40       	sbci	r25, 0x01	; 1
     e4c:	09 f5       	brne	.+66     	; 0xe90 <timer_1_setup_autoreload+0xce>
     e4e:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
     e52:	84 60       	ori	r24, 0x04	; 4
     e54:	80 93 81 00 	sts	0x0081, r24
     e58:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
     e5c:	8c 7f       	andi	r24, 0xFC	; 252
     e5e:	08 c0       	rjmp	.+16     	; 0xe70 <timer_1_setup_autoreload+0xae>
     e60:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
     e64:	8a 7f       	andi	r24, 0xFA	; 250
     e66:	80 93 81 00 	sts	0x0081, r24
     e6a:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS11);
     e6e:	82 60       	ori	r24, 0x02	; 2
     e70:	80 93 81 00 	sts	0x0081, r24
     e74:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     e76:	22 96       	adiw	r28, 0x02	; 2
     e78:	e2 e0       	ldi	r30, 0x02	; 2
     e7a:	0c 94 45 13 	jmp	0x268a	; 0x268a <__epilogue_restores__+0x20>
     e7e:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
            TCCR1B |= (1 << CS11);
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
     e82:	8b 7f       	andi	r24, 0xFB	; 251
     e84:	80 93 81 00 	sts	0x0081, r24
     e88:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= ((1 << CS10)|(1 << CS11));
     e8c:	83 60       	ori	r24, 0x03	; 3
     e8e:	f0 cf       	rjmp	.-32     	; 0xe70 <timer_1_setup_autoreload+0xae>
     e90:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
     e94:	85 60       	ori	r24, 0x05	; 5
     e96:	80 93 81 00 	sts	0x0081, r24
     e9a:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~(1 << CS11);
     e9e:	8d 7f       	andi	r24, 0xFD	; 253
     ea0:	e7 cf       	rjmp	.-50     	; 0xe70 <timer_1_setup_autoreload+0xae>
     ea2:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
     ea4:	90 e0       	ldi	r25, 0x00	; 0
     ea6:	6d de       	rcall	.-806    	; 0xb82 <throw_error>

00000ea8 <timer_1_setup_pfc_pwm>:

   return true;
}

bool timer_1_setup_pfc_pwm(double freq, uint8_t dutycyc)
{
     ea8:	a2 e0       	ldi	r26, 0x02	; 2
     eaa:	b0 e0       	ldi	r27, 0x00	; 0
     eac:	ea e5       	ldi	r30, 0x5A	; 90
     eae:	f7 e0       	ldi	r31, 0x07	; 7
     eb0:	0c 94 22 13 	jmp	0x2644	; 0x2644 <__prologue_saves__+0x12>
     eb4:	b4 2e       	mov	r11, r20
   bool result = true;
   
   /* f(pwm) = f(clk)/[2*prescaler*top] */
   double t_ms = (1000/(2*freq));
     eb6:	9b 01       	movw	r18, r22
     eb8:	ac 01       	movw	r20, r24
     eba:	0e 94 99 13 	call	0x2732	; 0x2732 <__addsf3>
     ebe:	9b 01       	movw	r18, r22
     ec0:	ac 01       	movw	r20, r24
     ec2:	60 e0       	ldi	r22, 0x00	; 0
     ec4:	70 e0       	ldi	r23, 0x00	; 0
     ec6:	8a e7       	ldi	r24, 0x7A	; 122
     ec8:	94 e4       	ldi	r25, 0x44	; 68
     eca:	0e 94 04 14 	call	0x2808	; 0x2808 <__divsf3>
   uint16_t top;

   /* Compute prescaler */
   timer_presc_t presc = timer_compute_prescaler(t_ms, &top, TIMER_16BIT);
     ece:	0e 94 ab 14 	call	0x2956	; 0x2956 <__fixunssfsi>
     ed2:	dc 01       	movw	r26, r24
     ed4:	cb 01       	movw	r24, r22
     ed6:	20 e0       	ldi	r18, 0x00	; 0
     ed8:	30 e0       	ldi	r19, 0x00	; 0
     eda:	41 e0       	ldi	r20, 0x01	; 1
     edc:	50 e0       	ldi	r21, 0x00	; 0
     ede:	be 01       	movw	r22, r28
     ee0:	6f 5f       	subi	r22, 0xFF	; 255
     ee2:	7f 4f       	sbci	r23, 0xFF	; 255
     ee4:	59 de       	rcall	.-846    	; 0xb98 <timer_compute_prescaler>
     ee6:	8c 01       	movw	r16, r24
     ee8:	00 97       	sbiw	r24, 0x00	; 0

   if(presc != PRESC_INVL)
     eea:	09 f4       	brne	.+2      	; 0xeee <timer_1_setup_pfc_pwm+0x46>
     eec:	6c c0       	rjmp	.+216    	; 0xfc6 <timer_1_setup_pfc_pwm+0x11e>
     eee:	80 91 81 00 	lds	r24, 0x0081
   {
      /* Stop timer */
      TCCR1B &= ~((1 << CS12)|(1 << CS11)|(1 << CS10));
     ef2:	88 7f       	andi	r24, 0xF8	; 248
     ef4:	80 93 81 00 	sts	0x0081, r24
     ef8:	10 92 85 00 	sts	0x0085, r1

      /* Set timer count start */
      TCNT1 = 0;
     efc:	10 92 84 00 	sts	0x0084, r1
     f00:	80 91 81 00 	lds	r24, 0x0081

      /* Timer 1 - phase and freq correct pwm */
      TCCR1B |= (1 << WGM13);
     f04:	80 61       	ori	r24, 0x10	; 16
     f06:	80 93 81 00 	sts	0x0081, r24
     f0a:	80 91 81 00 	lds	r24, 0x0081
      TCCR1B &= ~(1 << WGM12);
     f0e:	87 7f       	andi	r24, 0xF7	; 247
     f10:	80 93 81 00 	sts	0x0081, r24
     f14:	80 91 80 00 	lds	r24, 0x0080
      TCCR1A &= ~((1 << WGM11)|(1 << WGM10));
     f18:	8c 7f       	andi	r24, 0xFC	; 252
     f1a:	80 93 80 00 	sts	0x0080, r24
     f1e:	89 81       	ldd	r24, Y+1	; 0x01

      /* Load compare TOP count */
      ICR1 = top;
     f20:	9a 81       	ldd	r25, Y+2	; 0x02
     f22:	90 93 87 00 	sts	0x0087, r25
     f26:	80 93 86 00 	sts	0x0086, r24
     f2a:	80 91 80 00 	lds	r24, 0x0080

      /* Allow PWM on OC1B */
      TCCR1A &= (1 << COM1B0);
     f2e:	80 71       	andi	r24, 0x10	; 16
     f30:	80 93 80 00 	sts	0x0080, r24
     f34:	80 91 80 00 	lds	r24, 0x0080
      TCCR1A |= (1 << COM1B1);
     f38:	80 62       	ori	r24, 0x20	; 32
     f3a:	80 93 80 00 	sts	0x0080, r24
     f3e:	84 e6       	ldi	r24, 0x64	; 100

      /* Set duty cycle */
      if(dutycyc >= 0 && dutycyc <=100)
     f40:	8b 15       	cp	r24, r11
     f42:	08 f4       	brcc	.+2      	; 0xf46 <timer_1_setup_pfc_pwm+0x9e>
     f44:	40 c0       	rjmp	.+128    	; 0xfc6 <timer_1_setup_pfc_pwm+0x11e>
     f46:	69 81       	ldd	r22, Y+1	; 0x01
      {
         OCR1B = top * (double)dutycyc/100;
     f48:	7a 81       	ldd	r23, Y+2	; 0x02
     f4a:	80 e0       	ldi	r24, 0x00	; 0
     f4c:	90 e0       	ldi	r25, 0x00	; 0
     f4e:	0e 94 d7 14 	call	0x29ae	; 0x29ae <__floatunsisf>
     f52:	6b 01       	movw	r12, r22
     f54:	7c 01       	movw	r14, r24
     f56:	6b 2d       	mov	r22, r11
     f58:	70 e0       	ldi	r23, 0x00	; 0
     f5a:	80 e0       	ldi	r24, 0x00	; 0
     f5c:	90 e0       	ldi	r25, 0x00	; 0
     f5e:	0e 94 d7 14 	call	0x29ae	; 0x29ae <__floatunsisf>
     f62:	9b 01       	movw	r18, r22
     f64:	ac 01       	movw	r20, r24
     f66:	c7 01       	movw	r24, r14
     f68:	b6 01       	movw	r22, r12
     f6a:	0e 94 d6 15 	call	0x2bac	; 0x2bac <__mulsf3>
     f6e:	20 e0       	ldi	r18, 0x00	; 0
     f70:	30 e0       	ldi	r19, 0x00	; 0
     f72:	48 ec       	ldi	r20, 0xC8	; 200
     f74:	52 e4       	ldi	r21, 0x42	; 66
     f76:	0e 94 04 14 	call	0x2808	; 0x2808 <__divsf3>
     f7a:	0e 94 ab 14 	call	0x2956	; 0x2956 <__fixunssfsi>
     f7e:	70 93 8b 00 	sts	0x008B, r23
     f82:	60 93 8a 00 	sts	0x008A, r22
     f86:	08 30       	cpi	r16, 0x08	; 8
         throw_error(ERR_CONFIG);
         result = false;
      }

      /* Select clock source - set prescaler */
      switch(presc)
     f88:	11 05       	cpc	r17, r1
     f8a:	01 f1       	breq	.+64     	; 0xfcc <timer_1_setup_pfc_pwm+0x124>
     f8c:	60 f4       	brcc	.+24     	; 0xfa6 <timer_1_setup_pfc_pwm+0xfe>
     f8e:	01 30       	cpi	r16, 0x01	; 1
     f90:	11 05       	cpc	r17, r1
     f92:	71 f5       	brne	.+92     	; 0xff0 <timer_1_setup_pfc_pwm+0x148>
     f94:	80 91 81 00 	lds	r24, 0x0081
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
     f98:	89 7f       	andi	r24, 0xF9	; 249
     f9a:	80 93 81 00 	sts	0x0081, r24
     f9e:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS10);
     fa2:	81 60       	ori	r24, 0x01	; 1
     fa4:	2d c0       	rjmp	.+90     	; 0x1000 <timer_1_setup_pfc_pwm+0x158>
     fa6:	00 34       	cpi	r16, 0x40	; 64
         throw_error(ERR_CONFIG);
         result = false;
      }

      /* Select clock source - set prescaler */
      switch(presc)
     fa8:	11 05       	cpc	r17, r1
     faa:	c9 f0       	breq	.+50     	; 0xfde <timer_1_setup_pfc_pwm+0x136>
     fac:	01 15       	cp	r16, r1
     fae:	81 e0       	ldi	r24, 0x01	; 1
     fb0:	18 07       	cpc	r17, r24
     fb2:	f1 f4       	brne	.+60     	; 0xff0 <timer_1_setup_pfc_pwm+0x148>
     fb4:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
     fb8:	84 60       	ori	r24, 0x04	; 4
     fba:	80 93 81 00 	sts	0x0081, r24
     fbe:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
     fc2:	8c 7f       	andi	r24, 0xFC	; 252
     fc4:	1d c0       	rjmp	.+58     	; 0x1000 <timer_1_setup_pfc_pwm+0x158>
     fc6:	80 e0       	ldi	r24, 0x00	; 0
      {
         OCR1B = top * (double)dutycyc/100;
      }
      else
      {
         throw_error(ERR_CONFIG);
     fc8:	90 e0       	ldi	r25, 0x00	; 0
     fca:	db dd       	rcall	.-1098   	; 0xb82 <throw_error>
     fcc:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
     fd0:	8a 7f       	andi	r24, 0xFA	; 250
     fd2:	80 93 81 00 	sts	0x0081, r24
     fd6:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS11);
     fda:	82 60       	ori	r24, 0x02	; 2
     fdc:	11 c0       	rjmp	.+34     	; 0x1000 <timer_1_setup_pfc_pwm+0x158>
     fde:	80 91 81 00 	lds	r24, 0x0081
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
     fe2:	8b 7f       	andi	r24, 0xFB	; 251
     fe4:	80 93 81 00 	sts	0x0081, r24
     fe8:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= ((1 << CS10)|(1 << CS11));
     fec:	83 60       	ori	r24, 0x03	; 3
     fee:	08 c0       	rjmp	.+16     	; 0x1000 <timer_1_setup_pfc_pwm+0x158>
     ff0:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
     ff4:	85 60       	ori	r24, 0x05	; 5
     ff6:	80 93 81 00 	sts	0x0081, r24
     ffa:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~(1 << CS11);
     ffe:	8d 7f       	andi	r24, 0xFD	; 253
    1000:	80 93 81 00 	sts	0x0081, r24
    1004:	81 e0       	ldi	r24, 0x01	; 1
    1006:	22 96       	adiw	r28, 0x02	; 2
      throw_error(ERR_CONFIG);
      result = false;
   }

   return result;
}
    1008:	e9 e0       	ldi	r30, 0x09	; 9
    100a:	0c 94 3e 13 	jmp	0x267c	; 0x267c <__epilogue_restores__+0x12>

0000100e <timer_1_interrupt_enable>:


void timer_1_interrupt_enable(char module)
{
   switch(module)
    100e:	82 34       	cpi	r24, 0x42	; 66
    1010:	41 f0       	breq	.+16     	; 0x1022 <timer_1_interrupt_enable+0x14>
    1012:	83 34       	cpi	r24, 0x43	; 67
    1014:	51 f0       	breq	.+20     	; 0x102a <timer_1_interrupt_enable+0x1c>
    1016:	81 34       	cpi	r24, 0x41	; 65
    1018:	71 f4       	brne	.+28     	; 0x1036 <timer_1_interrupt_enable+0x28>
   {
      case 'A':
         TIMSK1 |= (1 << OCIE1A);
    101a:	80 91 6f 00 	lds	r24, 0x006F
    101e:	82 60       	ori	r24, 0x02	; 2
    1020:	07 c0       	rjmp	.+14     	; 0x1030 <timer_1_interrupt_enable+0x22>
         break;
      case 'B':
         TIMSK1 |= (1 << OCIE1B);
    1022:	80 91 6f 00 	lds	r24, 0x006F
    1026:	84 60       	ori	r24, 0x04	; 4
    1028:	03 c0       	rjmp	.+6      	; 0x1030 <timer_1_interrupt_enable+0x22>
         break;
      case 'C':
         TIMSK1 |= (1 << OCIE1C);
    102a:	80 91 6f 00 	lds	r24, 0x006F
    102e:	88 60       	ori	r24, 0x08	; 8
    1030:	80 93 6f 00 	sts	0x006F, r24
         break;
    1034:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    1036:	80 e0       	ldi	r24, 0x00	; 0
    1038:	90 e0       	ldi	r25, 0x00	; 0
    103a:	a3 dd       	rcall	.-1210   	; 0xb82 <throw_error>

0000103c <timer_1_interrupt_disable>:
   }
}

void timer_1_interrupt_disable(char module)
{
   switch(module)
    103c:	82 34       	cpi	r24, 0x42	; 66
    103e:	41 f0       	breq	.+16     	; 0x1050 <timer_1_interrupt_disable+0x14>
    1040:	83 34       	cpi	r24, 0x43	; 67
    1042:	51 f0       	breq	.+20     	; 0x1058 <timer_1_interrupt_disable+0x1c>
    1044:	81 34       	cpi	r24, 0x41	; 65
    1046:	71 f4       	brne	.+28     	; 0x1064 <timer_1_interrupt_disable+0x28>
   {
      case 'A':
         TIMSK1 &= ~(1 << OCIE1A);
    1048:	80 91 6f 00 	lds	r24, 0x006F
    104c:	8d 7f       	andi	r24, 0xFD	; 253
    104e:	07 c0       	rjmp	.+14     	; 0x105e <timer_1_interrupt_disable+0x22>
         break;
      case 'B':
         TIMSK1 &= ~(1 << OCIE1B);
    1050:	80 91 6f 00 	lds	r24, 0x006F
    1054:	8b 7f       	andi	r24, 0xFB	; 251
    1056:	03 c0       	rjmp	.+6      	; 0x105e <timer_1_interrupt_disable+0x22>
         break;
      case 'C':
         TIMSK1 &= ~(1 << OCIE1C);
    1058:	80 91 6f 00 	lds	r24, 0x006F
    105c:	87 7f       	andi	r24, 0xF7	; 247
    105e:	80 93 6f 00 	sts	0x006F, r24
         break;
    1062:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    1064:	80 e0       	ldi	r24, 0x00	; 0
    1066:	90 e0       	ldi	r25, 0x00	; 0
    1068:	8c dd       	rcall	.-1256   	; 0xb82 <throw_error>

0000106a <timer_3_setup_autoreload>:
}


/* Timer 3 setup */
bool timer_3_setup_autoreload(uint16_t delay)
{
    106a:	a2 e0       	ldi	r26, 0x02	; 2
    106c:	b0 e0       	ldi	r27, 0x00	; 0
    106e:	eb e3       	ldi	r30, 0x3B	; 59
    1070:	f8 e0       	ldi	r31, 0x08	; 8
    1072:	0c 94 29 13 	jmp	0x2652	; 0x2652 <__prologue_saves__+0x20>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_t presc = timer_compute_prescaler(delay, &tcnt, TIMER_16BIT);
    1076:	20 e0       	ldi	r18, 0x00	; 0
    1078:	30 e0       	ldi	r19, 0x00	; 0
    107a:	41 e0       	ldi	r20, 0x01	; 1
    107c:	50 e0       	ldi	r21, 0x00	; 0
    107e:	be 01       	movw	r22, r28
    1080:	6f 5f       	subi	r22, 0xFF	; 255
    1082:	7f 4f       	sbci	r23, 0xFF	; 255
    1084:	89 dd       	rcall	.-1262   	; 0xb98 <timer_compute_prescaler>
    1086:	00 97       	sbiw	r24, 0x00	; 0

   if(presc != PRESC_INVL)
    1088:	09 f4       	brne	.+2      	; 0x108c <timer_3_setup_autoreload+0x22>
    108a:	5f c0       	rjmp	.+190    	; 0x114a <timer_3_setup_autoreload+0xe0>
    108c:	10 92 95 00 	sts	0x0095, r1
   {
      /* Set timer count start */
      TCNT3 = 0;
    1090:	10 92 94 00 	sts	0x0094, r1
    1094:	20 91 91 00 	lds	r18, 0x0091

      /* Auto-reload (CTC) mode for Timer 3 */
      TCCR3B |= (1 << WGM32);
    1098:	28 60       	ori	r18, 0x08	; 8
    109a:	20 93 91 00 	sts	0x0091, r18
    109e:	20 91 91 00 	lds	r18, 0x0091
      TCCR3B &= ~(1 << WGM33);
    10a2:	2f 7e       	andi	r18, 0xEF	; 239
    10a4:	20 93 91 00 	sts	0x0091, r18
    10a8:	20 91 90 00 	lds	r18, 0x0090
      TCCR3A &= ~((1 << WGM31) | (1 << WGM30));
    10ac:	2c 7f       	andi	r18, 0xFC	; 252
    10ae:	20 93 90 00 	sts	0x0090, r18
    10b2:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR3A = tcnt - 1;
    10b4:	3a 81       	ldd	r19, Y+2	; 0x02
    10b6:	21 50       	subi	r18, 0x01	; 1
    10b8:	31 09       	sbc	r19, r1
    10ba:	30 93 99 00 	sts	0x0099, r19
    10be:	20 93 98 00 	sts	0x0098, r18
    10c2:	20 91 71 00 	lds	r18, 0x0071

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);
    10c6:	22 60       	ori	r18, 0x02	; 2
    10c8:	20 93 71 00 	sts	0x0071, r18
    10cc:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
    10ce:	91 05       	cpc	r25, r1
    10d0:	d9 f0       	breq	.+54     	; 0x1108 <timer_3_setup_autoreload+0x9e>
    10d2:	58 f4       	brcc	.+22     	; 0x10ea <timer_3_setup_autoreload+0x80>
    10d4:	01 97       	sbiw	r24, 0x01	; 1
    10d6:	81 f5       	brne	.+96     	; 0x1138 <timer_3_setup_autoreload+0xce>
    10d8:	80 91 91 00 	lds	r24, 0x0091
      {
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
    10dc:	89 7f       	andi	r24, 0xF9	; 249
    10de:	80 93 91 00 	sts	0x0091, r24
    10e2:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS30);
    10e6:	81 60       	ori	r24, 0x01	; 1
    10e8:	17 c0       	rjmp	.+46     	; 0x1118 <timer_3_setup_autoreload+0xae>
    10ea:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);

      /* Select clock source - set prescaler */
      switch(presc)
    10ec:	91 05       	cpc	r25, r1
    10ee:	d9 f0       	breq	.+54     	; 0x1126 <timer_3_setup_autoreload+0xbc>
    10f0:	81 15       	cp	r24, r1
    10f2:	91 40       	sbci	r25, 0x01	; 1
    10f4:	09 f5       	brne	.+66     	; 0x1138 <timer_3_setup_autoreload+0xce>
    10f6:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
            TCCR3B |= ((1 << CS30)|(1 << CS31));
            break;
         case PRESC_256:
            TCCR3B |= (1 << CS32);
    10fa:	84 60       	ori	r24, 0x04	; 4
    10fc:	80 93 91 00 	sts	0x0091, r24
    1100:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
    1104:	8c 7f       	andi	r24, 0xFC	; 252
    1106:	08 c0       	rjmp	.+16     	; 0x1118 <timer_3_setup_autoreload+0xae>
    1108:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
            TCCR3B |= (1 << CS30);
            break;
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
    110c:	8a 7f       	andi	r24, 0xFA	; 250
    110e:	80 93 91 00 	sts	0x0091, r24
    1112:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS31);
    1116:	82 60       	ori	r24, 0x02	; 2
    1118:	80 93 91 00 	sts	0x0091, r24
    111c:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
    111e:	22 96       	adiw	r28, 0x02	; 2
    1120:	e2 e0       	ldi	r30, 0x02	; 2
    1122:	0c 94 45 13 	jmp	0x268a	; 0x268a <__epilogue_restores__+0x20>
    1126:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
            TCCR3B |= (1 << CS31);
            break;
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
    112a:	8b 7f       	andi	r24, 0xFB	; 251
    112c:	80 93 91 00 	sts	0x0091, r24
    1130:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= ((1 << CS30)|(1 << CS31));
    1134:	83 60       	ori	r24, 0x03	; 3
    1136:	f0 cf       	rjmp	.-32     	; 0x1118 <timer_3_setup_autoreload+0xae>
    1138:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS32);
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
            break;
         case PRESC_1024:
         default:
            TCCR3B |= ((1 << CS32)|(1 << CS30));
    113c:	85 60       	ori	r24, 0x05	; 5
    113e:	80 93 91 00 	sts	0x0091, r24
    1142:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B &= ~(1 << CS31);
    1146:	8d 7f       	andi	r24, 0xFD	; 253
    1148:	e7 cf       	rjmp	.-50     	; 0x1118 <timer_3_setup_autoreload+0xae>
    114a:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
    114c:	90 e0       	ldi	r25, 0x00	; 0
    114e:	19 dd       	rcall	.-1486   	; 0xb82 <throw_error>

00001150 <timer_4_configure_pc_pwm_4b>:
   TIMSK3 &= ~(1 << OCIE3A);
}

/* HS Timer 4 */
void timer_4_configure_pc_pwm_4b(double freq, uint8_t dutycyc)
{
    1150:	8f 92       	push	r8
    1152:	9f 92       	push	r9
    1154:	af 92       	push	r10
    1156:	bf 92       	push	r11
    1158:	cf 92       	push	r12
    115a:	df 92       	push	r13
    115c:	ef 92       	push	r14
    115e:	ff 92       	push	r15
    1160:	cf 93       	push	r28
    1162:	c4 2f       	mov	r28, r20
   double xd = (double)64000000/freq;
    1164:	9b 01       	movw	r18, r22
    1166:	ac 01       	movw	r20, r24
    1168:	60 e0       	ldi	r22, 0x00	; 0
    116a:	74 e2       	ldi	r23, 0x24	; 36
    116c:	84 e7       	ldi	r24, 0x74	; 116
    116e:	9c e4       	ldi	r25, 0x4C	; 76
    1170:	0e 94 04 14 	call	0x2808	; 0x2808 <__divsf3>
    1174:	6b 01       	movw	r12, r22
    1176:	7c 01       	movw	r14, r24
   uint16_t top = 0, dcyc;

   /* Set up PLL, High Speed timer clk = 64MHz */
   pll_configure_tclk_source_freq();
    1178:	a1 dc       	rcall	.-1726   	; 0xabc <pll_configure_tclk_source_freq>
    117a:	80 91 c0 00 	lds	r24, 0x00C0

   /* Non-inverting PWM */
   TCCR4A |= (1 << COM4B1);
    117e:	80 62       	ori	r24, 0x20	; 32
    1180:	80 93 c0 00 	sts	0x00C0, r24
    1184:	80 91 c0 00 	lds	r24, 0x00C0
   TCCR4A &= ~(1 << COM4B0);
    1188:	8f 7e       	andi	r24, 0xEF	; 239
    118a:	80 93 c0 00 	sts	0x00C0, r24
    118e:	80 91 c0 00 	lds	r24, 0x00C0

   /* Using OCR4B */
   TCCR4A |= (1 << PWM4B);
    1192:	81 60       	ori	r24, 0x01	; 1
    1194:	80 93 c0 00 	sts	0x00C0, r24
    1198:	80 91 c3 00 	lds	r24, 0x00C3

   /* Phase-corrected PWM */
   TCCR4D &= ~(1 << WGM41);
    119c:	8d 7f       	andi	r24, 0xFD	; 253
    119e:	80 93 c3 00 	sts	0x00C3, r24
    11a2:	80 91 c3 00 	lds	r24, 0x00C3
   TCCR4D |= (1 << WGM40);
    11a6:	81 60       	ori	r24, 0x01	; 1
    11a8:	80 93 c3 00 	sts	0x00C3, r24
    11ac:	20 e0       	ldi	r18, 0x00	; 0

   /* Set HS-tclk divider */
   if(xd/1 < TIMER_10BIT)
    11ae:	30 e0       	ldi	r19, 0x00	; 0
    11b0:	40 e8       	ldi	r20, 0x80	; 128
    11b2:	54 e4       	ldi	r21, 0x44	; 68
    11b4:	c7 01       	movw	r24, r14
    11b6:	b6 01       	movw	r22, r12
    11b8:	0e 94 fd 13 	call	0x27fa	; 0x27fa <__cmpsf2>
    11bc:	87 ff       	sbrs	r24, 7
    11be:	09 c0       	rjmp	.+18     	; 0x11d2 <timer_4_configure_pc_pwm_4b+0x82>
    11c0:	80 91 c1 00 	lds	r24, 0x00C1
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42)|(1 << CS41));
    11c4:	81 7f       	andi	r24, 0xF1	; 241
    11c6:	80 93 c1 00 	sts	0x00C1, r24
    11ca:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B |= (1 << CS40);
    11ce:	81 60       	ori	r24, 0x01	; 1
    11d0:	80 c1       	rjmp	.+768    	; 0x14d2 <timer_4_configure_pc_pwm_4b+0x382>
    11d2:	20 e0       	ldi	r18, 0x00	; 0
      top = xd;
   }
   else if(xd/2 < TIMER_10BIT)
    11d4:	30 e0       	ldi	r19, 0x00	; 0
    11d6:	40 e0       	ldi	r20, 0x00	; 0
    11d8:	5f e3       	ldi	r21, 0x3F	; 63
    11da:	c7 01       	movw	r24, r14
    11dc:	b6 01       	movw	r22, r12
    11de:	0e 94 d6 15 	call	0x2bac	; 0x2bac <__mulsf3>
    11e2:	4b 01       	movw	r8, r22
    11e4:	5c 01       	movw	r10, r24
    11e6:	20 e0       	ldi	r18, 0x00	; 0
    11e8:	30 e0       	ldi	r19, 0x00	; 0
    11ea:	40 e8       	ldi	r20, 0x80	; 128
    11ec:	54 e4       	ldi	r21, 0x44	; 68
    11ee:	0e 94 fd 13 	call	0x27fa	; 0x27fa <__cmpsf2>
    11f2:	87 ff       	sbrs	r24, 7
    11f4:	09 c0       	rjmp	.+18     	; 0x1208 <timer_4_configure_pc_pwm_4b+0xb8>
    11f6:	80 91 c1 00 	lds	r24, 0x00C1
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42)|(1 << CS40));
    11fa:	82 7f       	andi	r24, 0xF2	; 242
    11fc:	80 93 c1 00 	sts	0x00C1, r24
    1200:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B |= (1 << CS41);
    1204:	82 60       	ori	r24, 0x02	; 2
    1206:	46 c1       	rjmp	.+652    	; 0x1494 <timer_4_configure_pc_pwm_4b+0x344>
    1208:	20 e0       	ldi	r18, 0x00	; 0
      top = xd/2;
   }
   else if(xd/4 < TIMER_10BIT)
    120a:	30 e0       	ldi	r19, 0x00	; 0
    120c:	40 e8       	ldi	r20, 0x80	; 128
    120e:	5e e3       	ldi	r21, 0x3E	; 62
    1210:	c7 01       	movw	r24, r14
    1212:	b6 01       	movw	r22, r12
    1214:	0e 94 d6 15 	call	0x2bac	; 0x2bac <__mulsf3>
    1218:	4b 01       	movw	r8, r22
    121a:	5c 01       	movw	r10, r24
    121c:	20 e0       	ldi	r18, 0x00	; 0
    121e:	30 e0       	ldi	r19, 0x00	; 0
    1220:	40 e8       	ldi	r20, 0x80	; 128
    1222:	54 e4       	ldi	r21, 0x44	; 68
    1224:	0e 94 fd 13 	call	0x27fa	; 0x27fa <__cmpsf2>
    1228:	87 ff       	sbrs	r24, 7
    122a:	0e c0       	rjmp	.+28     	; 0x1248 <timer_4_configure_pc_pwm_4b+0xf8>
    122c:	80 91 c1 00 	lds	r24, 0x00C1
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    1230:	83 7f       	andi	r24, 0xF3	; 243
    1232:	80 93 c1 00 	sts	0x00C1, r24
    1236:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B |= (1 << CS41);
    123a:	82 60       	ori	r24, 0x02	; 2
    123c:	80 93 c1 00 	sts	0x00C1, r24
    1240:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B |= (1 << CS40);
    1244:	81 60       	ori	r24, 0x01	; 1
    1246:	26 c1       	rjmp	.+588    	; 0x1494 <timer_4_configure_pc_pwm_4b+0x344>
    1248:	20 e0       	ldi	r18, 0x00	; 0
      top = xd/4;
   }
   else if(xd/8 < TIMER_10BIT)
    124a:	30 e0       	ldi	r19, 0x00	; 0
    124c:	40 e0       	ldi	r20, 0x00	; 0
    124e:	5e e3       	ldi	r21, 0x3E	; 62
    1250:	c7 01       	movw	r24, r14
    1252:	b6 01       	movw	r22, r12
    1254:	0e 94 d6 15 	call	0x2bac	; 0x2bac <__mulsf3>
    1258:	20 e0       	ldi	r18, 0x00	; 0
    125a:	30 e0       	ldi	r19, 0x00	; 0
    125c:	40 e8       	ldi	r20, 0x80	; 128
    125e:	54 e4       	ldi	r21, 0x44	; 68
    1260:	0e 94 fd 13 	call	0x27fa	; 0x27fa <__cmpsf2>
    1264:	87 ff       	sbrs	r24, 7
    1266:	09 c0       	rjmp	.+18     	; 0x127a <timer_4_configure_pc_pwm_4b+0x12a>
    1268:	80 91 c1 00 	lds	r24, 0x00C1
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    126c:	83 7f       	andi	r24, 0xF3	; 243
    126e:	80 93 c1 00 	sts	0x00C1, r24
    1272:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B |= ((1 << CS41)|(1 << CS40));
    1276:	83 60       	ori	r24, 0x03	; 3
    1278:	0d c1       	rjmp	.+538    	; 0x1494 <timer_4_configure_pc_pwm_4b+0x344>
    127a:	20 e0       	ldi	r18, 0x00	; 0
      top = xd/4;
   }
   else if(xd/16 < TIMER_10BIT)
    127c:	30 e0       	ldi	r19, 0x00	; 0
    127e:	40 e8       	ldi	r20, 0x80	; 128
    1280:	5d e3       	ldi	r21, 0x3D	; 61
    1282:	c7 01       	movw	r24, r14
    1284:	b6 01       	movw	r22, r12
    1286:	0e 94 d6 15 	call	0x2bac	; 0x2bac <__mulsf3>
    128a:	4b 01       	movw	r8, r22
    128c:	5c 01       	movw	r10, r24
    128e:	20 e0       	ldi	r18, 0x00	; 0
    1290:	30 e0       	ldi	r19, 0x00	; 0
    1292:	40 e8       	ldi	r20, 0x80	; 128
    1294:	54 e4       	ldi	r21, 0x44	; 68
    1296:	0e 94 fd 13 	call	0x27fa	; 0x27fa <__cmpsf2>
    129a:	87 ff       	sbrs	r24, 7
    129c:	09 c0       	rjmp	.+18     	; 0x12b0 <timer_4_configure_pc_pwm_4b+0x160>
    129e:	80 91 c1 00 	lds	r24, 0x00C1
   {
      TCCR4B |= (1 << CS42);
    12a2:	84 60       	ori	r24, 0x04	; 4
    12a4:	80 93 c1 00 	sts	0x00C1, r24
    12a8:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B &= ~((1 << CS43)|(1 << CS41)|(1 << CS40));
    12ac:	84 7f       	andi	r24, 0xF4	; 244
    12ae:	f2 c0       	rjmp	.+484    	; 0x1494 <timer_4_configure_pc_pwm_4b+0x344>
    12b0:	20 e0       	ldi	r18, 0x00	; 0
      top = xd/16;
   }
   else if(xd/32 < TIMER_10BIT)
    12b2:	30 e0       	ldi	r19, 0x00	; 0
    12b4:	40 e0       	ldi	r20, 0x00	; 0
    12b6:	5d e3       	ldi	r21, 0x3D	; 61
    12b8:	c7 01       	movw	r24, r14
    12ba:	b6 01       	movw	r22, r12
    12bc:	0e 94 d6 15 	call	0x2bac	; 0x2bac <__mulsf3>
    12c0:	4b 01       	movw	r8, r22
    12c2:	5c 01       	movw	r10, r24
    12c4:	20 e0       	ldi	r18, 0x00	; 0
    12c6:	30 e0       	ldi	r19, 0x00	; 0
    12c8:	40 e8       	ldi	r20, 0x80	; 128
    12ca:	54 e4       	ldi	r21, 0x44	; 68
    12cc:	0e 94 fd 13 	call	0x27fa	; 0x27fa <__cmpsf2>
    12d0:	87 ff       	sbrs	r24, 7
    12d2:	09 c0       	rjmp	.+18     	; 0x12e6 <timer_4_configure_pc_pwm_4b+0x196>
    12d4:	80 91 c1 00 	lds	r24, 0x00C1
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS41));
    12d8:	85 7f       	andi	r24, 0xF5	; 245
    12da:	80 93 c1 00 	sts	0x00C1, r24
    12de:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B |= ((1 << CS42)|(1 << CS40));
    12e2:	85 60       	ori	r24, 0x05	; 5
    12e4:	d7 c0       	rjmp	.+430    	; 0x1494 <timer_4_configure_pc_pwm_4b+0x344>
    12e6:	20 e0       	ldi	r18, 0x00	; 0
      top = xd/32;
   }
   else if(xd/64 < TIMER_10BIT)
    12e8:	30 e0       	ldi	r19, 0x00	; 0
    12ea:	40 e8       	ldi	r20, 0x80	; 128
    12ec:	5c e3       	ldi	r21, 0x3C	; 60
    12ee:	c7 01       	movw	r24, r14
    12f0:	b6 01       	movw	r22, r12
    12f2:	0e 94 d6 15 	call	0x2bac	; 0x2bac <__mulsf3>
    12f6:	4b 01       	movw	r8, r22
    12f8:	5c 01       	movw	r10, r24
    12fa:	20 e0       	ldi	r18, 0x00	; 0
    12fc:	30 e0       	ldi	r19, 0x00	; 0
    12fe:	40 e8       	ldi	r20, 0x80	; 128
    1300:	54 e4       	ldi	r21, 0x44	; 68
    1302:	0e 94 fd 13 	call	0x27fa	; 0x27fa <__cmpsf2>
    1306:	87 ff       	sbrs	r24, 7
    1308:	09 c0       	rjmp	.+18     	; 0x131c <timer_4_configure_pc_pwm_4b+0x1cc>
    130a:	80 91 c1 00 	lds	r24, 0x00C1
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS40));
    130e:	86 7f       	andi	r24, 0xF6	; 246
    1310:	80 93 c1 00 	sts	0x00C1, r24
    1314:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B |= ((1 << CS42)|(1 << CS41));
    1318:	86 60       	ori	r24, 0x06	; 6
    131a:	bc c0       	rjmp	.+376    	; 0x1494 <timer_4_configure_pc_pwm_4b+0x344>
    131c:	20 e0       	ldi	r18, 0x00	; 0
      top = xd/64;
   }
   else if(xd/128 < TIMER_10BIT)
    131e:	30 e0       	ldi	r19, 0x00	; 0
    1320:	40 e0       	ldi	r20, 0x00	; 0
    1322:	5c e3       	ldi	r21, 0x3C	; 60
    1324:	c7 01       	movw	r24, r14
    1326:	b6 01       	movw	r22, r12
    1328:	0e 94 d6 15 	call	0x2bac	; 0x2bac <__mulsf3>
    132c:	4b 01       	movw	r8, r22
    132e:	5c 01       	movw	r10, r24
    1330:	20 e0       	ldi	r18, 0x00	; 0
    1332:	30 e0       	ldi	r19, 0x00	; 0
    1334:	40 e8       	ldi	r20, 0x80	; 128
    1336:	54 e4       	ldi	r21, 0x44	; 68
    1338:	0e 94 fd 13 	call	0x27fa	; 0x27fa <__cmpsf2>
    133c:	87 ff       	sbrs	r24, 7
    133e:	09 c0       	rjmp	.+18     	; 0x1352 <timer_4_configure_pc_pwm_4b+0x202>
    1340:	80 91 c1 00 	lds	r24, 0x00C1
   {
      TCCR4B &= ~(1 << CS43);
    1344:	87 7f       	andi	r24, 0xF7	; 247
    1346:	80 93 c1 00 	sts	0x00C1, r24
    134a:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B |= ((1 << CS42)|(1 << CS41)|(1 << CS40));
    134e:	87 60       	ori	r24, 0x07	; 7
    1350:	a1 c0       	rjmp	.+322    	; 0x1494 <timer_4_configure_pc_pwm_4b+0x344>
    1352:	20 e0       	ldi	r18, 0x00	; 0
      top = xd/128;
   }
   else if(xd/256 < TIMER_10BIT)
    1354:	30 e0       	ldi	r19, 0x00	; 0
    1356:	40 e8       	ldi	r20, 0x80	; 128
    1358:	5b e3       	ldi	r21, 0x3B	; 59
    135a:	c7 01       	movw	r24, r14
    135c:	b6 01       	movw	r22, r12
    135e:	0e 94 d6 15 	call	0x2bac	; 0x2bac <__mulsf3>
    1362:	4b 01       	movw	r8, r22
    1364:	5c 01       	movw	r10, r24
    1366:	20 e0       	ldi	r18, 0x00	; 0
    1368:	30 e0       	ldi	r19, 0x00	; 0
    136a:	40 e8       	ldi	r20, 0x80	; 128
    136c:	54 e4       	ldi	r21, 0x44	; 68
    136e:	0e 94 fd 13 	call	0x27fa	; 0x27fa <__cmpsf2>
    1372:	87 ff       	sbrs	r24, 7
    1374:	09 c0       	rjmp	.+18     	; 0x1388 <timer_4_configure_pc_pwm_4b+0x238>
    1376:	80 91 c1 00 	lds	r24, 0x00C1
   {
      TCCR4B |= (1 << CS43);
    137a:	88 60       	ori	r24, 0x08	; 8
    137c:	80 93 c1 00 	sts	0x00C1, r24
    1380:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B &= ~((1 << CS42)|(1 << CS41)|(1 << CS40));
    1384:	88 7f       	andi	r24, 0xF8	; 248
    1386:	86 c0       	rjmp	.+268    	; 0x1494 <timer_4_configure_pc_pwm_4b+0x344>
    1388:	20 e0       	ldi	r18, 0x00	; 0
      top = xd/256;
   }
   else if(xd/512 < TIMER_10BIT)
    138a:	30 e0       	ldi	r19, 0x00	; 0
    138c:	40 e0       	ldi	r20, 0x00	; 0
    138e:	5b e3       	ldi	r21, 0x3B	; 59
    1390:	c7 01       	movw	r24, r14
    1392:	b6 01       	movw	r22, r12
    1394:	0e 94 d6 15 	call	0x2bac	; 0x2bac <__mulsf3>
    1398:	4b 01       	movw	r8, r22
    139a:	5c 01       	movw	r10, r24
    139c:	20 e0       	ldi	r18, 0x00	; 0
    139e:	30 e0       	ldi	r19, 0x00	; 0
    13a0:	40 e8       	ldi	r20, 0x80	; 128
    13a2:	54 e4       	ldi	r21, 0x44	; 68
    13a4:	0e 94 fd 13 	call	0x27fa	; 0x27fa <__cmpsf2>
    13a8:	87 ff       	sbrs	r24, 7
    13aa:	09 c0       	rjmp	.+18     	; 0x13be <timer_4_configure_pc_pwm_4b+0x26e>
    13ac:	80 91 c1 00 	lds	r24, 0x00C1
   {
      TCCR4B |= ((1 << CS43)|(1 << CS40));
    13b0:	89 60       	ori	r24, 0x09	; 9
    13b2:	80 93 c1 00 	sts	0x00C1, r24
    13b6:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B &= ~((1 << CS42)|(1 << CS41));
    13ba:	89 7f       	andi	r24, 0xF9	; 249
    13bc:	6b c0       	rjmp	.+214    	; 0x1494 <timer_4_configure_pc_pwm_4b+0x344>
    13be:	20 e0       	ldi	r18, 0x00	; 0
      top = xd/512;
   }
   else if(xd/1024 < TIMER_10BIT)
    13c0:	30 e0       	ldi	r19, 0x00	; 0
    13c2:	40 e8       	ldi	r20, 0x80	; 128
    13c4:	5a e3       	ldi	r21, 0x3A	; 58
    13c6:	c7 01       	movw	r24, r14
    13c8:	b6 01       	movw	r22, r12
    13ca:	0e 94 d6 15 	call	0x2bac	; 0x2bac <__mulsf3>
    13ce:	4b 01       	movw	r8, r22
    13d0:	5c 01       	movw	r10, r24
    13d2:	20 e0       	ldi	r18, 0x00	; 0
    13d4:	30 e0       	ldi	r19, 0x00	; 0
    13d6:	40 e8       	ldi	r20, 0x80	; 128
    13d8:	54 e4       	ldi	r21, 0x44	; 68
    13da:	0e 94 fd 13 	call	0x27fa	; 0x27fa <__cmpsf2>
    13de:	87 ff       	sbrs	r24, 7
    13e0:	09 c0       	rjmp	.+18     	; 0x13f4 <timer_4_configure_pc_pwm_4b+0x2a4>
    13e2:	80 91 c1 00 	lds	r24, 0x00C1
   {
      TCCR4B &= ~(1 << CS42);
    13e6:	8b 7f       	andi	r24, 0xFB	; 251
    13e8:	80 93 c1 00 	sts	0x00C1, r24
    13ec:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B |= ((1 << CS43)|(1 << CS41)|(1 << CS40));
    13f0:	8b 60       	ori	r24, 0x0B	; 11
    13f2:	50 c0       	rjmp	.+160    	; 0x1494 <timer_4_configure_pc_pwm_4b+0x344>
    13f4:	20 e0       	ldi	r18, 0x00	; 0
      top = xd/1024;
   }
   else if(xd/2048 < TIMER_10BIT)
    13f6:	30 e0       	ldi	r19, 0x00	; 0
    13f8:	40 e0       	ldi	r20, 0x00	; 0
    13fa:	5a e3       	ldi	r21, 0x3A	; 58
    13fc:	c7 01       	movw	r24, r14
    13fe:	b6 01       	movw	r22, r12
    1400:	0e 94 d6 15 	call	0x2bac	; 0x2bac <__mulsf3>
    1404:	4b 01       	movw	r8, r22
    1406:	5c 01       	movw	r10, r24
    1408:	20 e0       	ldi	r18, 0x00	; 0
    140a:	30 e0       	ldi	r19, 0x00	; 0
    140c:	40 e8       	ldi	r20, 0x80	; 128
    140e:	54 e4       	ldi	r21, 0x44	; 68
    1410:	0e 94 fd 13 	call	0x27fa	; 0x27fa <__cmpsf2>
    1414:	87 ff       	sbrs	r24, 7
    1416:	09 c0       	rjmp	.+18     	; 0x142a <timer_4_configure_pc_pwm_4b+0x2da>
    1418:	80 91 c1 00 	lds	r24, 0x00C1
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42));
    141c:	8c 60       	ori	r24, 0x0C	; 12
    141e:	80 93 c1 00 	sts	0x00C1, r24
    1422:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
    1426:	8c 7f       	andi	r24, 0xFC	; 252
    1428:	35 c0       	rjmp	.+106    	; 0x1494 <timer_4_configure_pc_pwm_4b+0x344>
    142a:	20 e0       	ldi	r18, 0x00	; 0
      top = xd/2048;
   }
   else if(xd/4096 < TIMER_10BIT)
    142c:	30 e0       	ldi	r19, 0x00	; 0
    142e:	40 e8       	ldi	r20, 0x80	; 128
    1430:	59 e3       	ldi	r21, 0x39	; 57
    1432:	c7 01       	movw	r24, r14
    1434:	b6 01       	movw	r22, r12
    1436:	0e 94 d6 15 	call	0x2bac	; 0x2bac <__mulsf3>
    143a:	4b 01       	movw	r8, r22
    143c:	5c 01       	movw	r10, r24
    143e:	20 e0       	ldi	r18, 0x00	; 0
    1440:	30 e0       	ldi	r19, 0x00	; 0
    1442:	40 e8       	ldi	r20, 0x80	; 128
    1444:	54 e4       	ldi	r21, 0x44	; 68
    1446:	0e 94 fd 13 	call	0x27fa	; 0x27fa <__cmpsf2>
    144a:	87 ff       	sbrs	r24, 7
    144c:	09 c0       	rjmp	.+18     	; 0x1460 <timer_4_configure_pc_pwm_4b+0x310>
    144e:	80 91 c1 00 	lds	r24, 0x00C1
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS40));
    1452:	8d 60       	ori	r24, 0x0D	; 13
    1454:	80 93 c1 00 	sts	0x00C1, r24
    1458:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B &= ~(1 << CS41);
    145c:	8d 7f       	andi	r24, 0xFD	; 253
    145e:	1a c0       	rjmp	.+52     	; 0x1494 <timer_4_configure_pc_pwm_4b+0x344>
    1460:	20 e0       	ldi	r18, 0x00	; 0
      top = xd/4096;
   }
   else if(xd/8192 < TIMER_10BIT)
    1462:	30 e0       	ldi	r19, 0x00	; 0
    1464:	40 e0       	ldi	r20, 0x00	; 0
    1466:	59 e3       	ldi	r21, 0x39	; 57
    1468:	c7 01       	movw	r24, r14
    146a:	b6 01       	movw	r22, r12
    146c:	0e 94 d6 15 	call	0x2bac	; 0x2bac <__mulsf3>
    1470:	4b 01       	movw	r8, r22
    1472:	5c 01       	movw	r10, r24
    1474:	20 e0       	ldi	r18, 0x00	; 0
    1476:	30 e0       	ldi	r19, 0x00	; 0
    1478:	40 e8       	ldi	r20, 0x80	; 128
    147a:	54 e4       	ldi	r21, 0x44	; 68
    147c:	0e 94 fd 13 	call	0x27fa	; 0x27fa <__cmpsf2>
    1480:	87 ff       	sbrs	r24, 7
    1482:	0d c0       	rjmp	.+26     	; 0x149e <timer_4_configure_pc_pwm_4b+0x34e>
    1484:	80 91 c1 00 	lds	r24, 0x00C1
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS41));
    1488:	8e 60       	ori	r24, 0x0E	; 14
    148a:	80 93 c1 00 	sts	0x00C1, r24
    148e:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B &= ~(1 << CS40);
    1492:	8e 7f       	andi	r24, 0xFE	; 254
    1494:	80 93 c1 00 	sts	0x00C1, r24
    1498:	c5 01       	movw	r24, r10
      top = xd/8192;
    149a:	b4 01       	movw	r22, r8
    149c:	1e c0       	rjmp	.+60     	; 0x14da <timer_4_configure_pc_pwm_4b+0x38a>
    149e:	20 e0       	ldi	r18, 0x00	; 0
   }
   else if(xd/16384 < TIMER_10BIT)
    14a0:	30 e0       	ldi	r19, 0x00	; 0
    14a2:	40 e8       	ldi	r20, 0x80	; 128
    14a4:	58 e3       	ldi	r21, 0x38	; 56
    14a6:	c7 01       	movw	r24, r14
    14a8:	b6 01       	movw	r22, r12
    14aa:	0e 94 d6 15 	call	0x2bac	; 0x2bac <__mulsf3>
    14ae:	6b 01       	movw	r12, r22
    14b0:	7c 01       	movw	r14, r24
    14b2:	20 e0       	ldi	r18, 0x00	; 0
    14b4:	30 e0       	ldi	r19, 0x00	; 0
    14b6:	40 e8       	ldi	r20, 0x80	; 128
    14b8:	54 e4       	ldi	r21, 0x44	; 68
    14ba:	0e 94 fd 13 	call	0x27fa	; 0x27fa <__cmpsf2>
    14be:	87 ff       	sbrs	r24, 7
    14c0:	46 c0       	rjmp	.+140    	; 0x154e <timer_4_configure_pc_pwm_4b+0x3fe>
    14c2:	80 91 c1 00 	lds	r24, 0x00C1
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42));
    14c6:	8c 60       	ori	r24, 0x0C	; 12
    14c8:	80 93 c1 00 	sts	0x00C1, r24
    14cc:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B |= ((1 << CS41)|(1 << CS40));
    14d0:	83 60       	ori	r24, 0x03	; 3
    14d2:	80 93 c1 00 	sts	0x00C1, r24
    14d6:	c7 01       	movw	r24, r14
      top = xd/16384;
    14d8:	b6 01       	movw	r22, r12
    14da:	0e 94 ab 14 	call	0x2956	; 0x2956 <__fixunssfsi>
    14de:	70 93 bf 00 	sts	0x00BF, r23
   {
      throw_error(ERR_CONFIG);
   }

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    14e2:	60 93 d1 00 	sts	0x00D1, r22
   /* Low 8-bits of 10-bit number */
   OCR4C = (uint8_t)(top & 0xFF);
    14e6:	c5 36       	cpi	r28, 0x65	; 101

   /* Duty cycle */
   if(dutycyc >= 0 && dutycyc <= 100)
    14e8:	40 f5       	brcc	.+80     	; 0x153a <timer_4_configure_pc_pwm_4b+0x3ea>
    14ea:	80 e0       	ldi	r24, 0x00	; 0
   {
      dcyc = top * (double)dutycyc/100;
    14ec:	90 e0       	ldi	r25, 0x00	; 0
    14ee:	0e 94 d7 14 	call	0x29ae	; 0x29ae <__floatunsisf>
    14f2:	6b 01       	movw	r12, r22
    14f4:	7c 01       	movw	r14, r24
    14f6:	6c 2f       	mov	r22, r28
    14f8:	70 e0       	ldi	r23, 0x00	; 0
    14fa:	80 e0       	ldi	r24, 0x00	; 0
    14fc:	90 e0       	ldi	r25, 0x00	; 0
    14fe:	0e 94 d7 14 	call	0x29ae	; 0x29ae <__floatunsisf>
    1502:	9b 01       	movw	r18, r22
    1504:	ac 01       	movw	r20, r24
    1506:	c7 01       	movw	r24, r14
    1508:	b6 01       	movw	r22, r12
    150a:	0e 94 d6 15 	call	0x2bac	; 0x2bac <__mulsf3>
    150e:	20 e0       	ldi	r18, 0x00	; 0
    1510:	30 e0       	ldi	r19, 0x00	; 0
    1512:	48 ec       	ldi	r20, 0xC8	; 200
    1514:	52 e4       	ldi	r21, 0x42	; 66
    1516:	0e 94 04 14 	call	0x2808	; 0x2808 <__divsf3>
    151a:	0e 94 ab 14 	call	0x2956	; 0x2956 <__fixunssfsi>
    151e:	70 93 bf 00 	sts	0x00BF, r23
      TC4H = (uint8_t)(dcyc >> 8);
    1522:	60 93 d0 00 	sts	0x00D0, r22
      OCR4B = (uint8_t)(dcyc & 0xFF);
    1526:	cf 91       	pop	r28
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
      throw_error(ERR_CONFIG);
   }
}
    1528:	ff 90       	pop	r15
    152a:	ef 90       	pop	r14
    152c:	df 90       	pop	r13
    152e:	cf 90       	pop	r12
    1530:	bf 90       	pop	r11
    1532:	af 90       	pop	r10
    1534:	9f 90       	pop	r9
    1536:	8f 90       	pop	r8
    1538:	08 95       	ret
    153a:	80 91 c1 00 	lds	r24, 0x00C1
      TC4H = (uint8_t)(dcyc >> 8);
      OCR4B = (uint8_t)(dcyc & 0xFF);
   }
   else
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    153e:	83 7f       	andi	r24, 0xF3	; 243
    1540:	80 93 c1 00 	sts	0x00C1, r24
    1544:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
    1548:	8c 7f       	andi	r24, 0xFC	; 252
    154a:	80 93 c1 00 	sts	0x00C1, r24
    154e:	80 e0       	ldi	r24, 0x00	; 0
      throw_error(ERR_CONFIG);
    1550:	90 e0       	ldi	r25, 0x00	; 0
    1552:	17 db       	rcall	.-2514   	; 0xb82 <throw_error>

00001554 <pcintx_enable_interrupt>:
bool pcintx_enable_interrupt(unsigned char pcintx)
{
   bool result = true;

   /* Enable PCINT globally */
   PCICR |= (1 << PCIE0);
    1554:	90 91 68 00 	lds	r25, 0x0068
    1558:	91 60       	ori	r25, 0x01	; 1
    155a:	90 93 68 00 	sts	0x0068, r25

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
    155e:	88 30       	cpi	r24, 0x08	; 8
    1560:	18 f0       	brcs	.+6      	; 0x1568 <pcintx_enable_interrupt+0x14>
      result = 0;
   }

   if(!result)
   {
      throw_error(ERR_CONFIG);
    1562:	80 e0       	ldi	r24, 0x00	; 0
    1564:	90 e0       	ldi	r25, 0x00	; 0
    1566:	0d db       	rcall	.-2534   	; 0xb82 <throw_error>
    1568:	90 91 6b 00 	lds	r25, 0x006B
   PCICR |= (1 << PCIE0);

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
   {
      PCMSK0 |= (1 << pcintx);
    156c:	21 e0       	ldi	r18, 0x01	; 1
    156e:	30 e0       	ldi	r19, 0x00	; 0
    1570:	01 c0       	rjmp	.+2      	; 0x1574 <pcintx_enable_interrupt+0x20>
    1572:	22 0f       	add	r18, r18
    1574:	8a 95       	dec	r24
    1576:	ea f7       	brpl	.-6      	; 0x1572 <pcintx_enable_interrupt+0x1e>
    1578:	92 2b       	or	r25, r18
    157a:	90 93 6b 00 	sts	0x006B, r25
    157e:	81 e0       	ldi	r24, 0x01	; 1
   {
      throw_error(ERR_CONFIG);
   }
   
   return result;
}
    1580:	08 95       	ret

00001582 <pcintx_disable_interrupt>:

void pcintx_disable_interrupt(unsigned char pcintx)
{
   /* Disable PCINT globally */
   PCICR &= ~(1 << PCIE0);
    1582:	90 91 68 00 	lds	r25, 0x0068
    1586:	9e 7f       	andi	r25, 0xFE	; 254
    1588:	90 93 68 00 	sts	0x0068, r25

   /* Mask the requested PCINTx */
   if(pcintx <= PCINT7)
    158c:	88 30       	cpi	r24, 0x08	; 8
    158e:	70 f4       	brcc	.+28     	; 0x15ac <pcintx_disable_interrupt+0x2a>
   {
      PCMSK0 &= ~(1 << pcintx);
    1590:	90 91 6b 00 	lds	r25, 0x006B
    1594:	21 e0       	ldi	r18, 0x01	; 1
    1596:	30 e0       	ldi	r19, 0x00	; 0
    1598:	08 2e       	mov	r0, r24
    159a:	01 c0       	rjmp	.+2      	; 0x159e <pcintx_disable_interrupt+0x1c>
    159c:	22 0f       	add	r18, r18
    159e:	0a 94       	dec	r0
    15a0:	ea f7       	brpl	.-6      	; 0x159c <pcintx_disable_interrupt+0x1a>
    15a2:	20 95       	com	r18
    15a4:	29 23       	and	r18, r25
    15a6:	20 93 6b 00 	sts	0x006B, r18
    15aa:	08 95       	ret
   }
   else
   {
      /* Unknown PCINTx requested */
      throw_error(ERR_CONFIG);
    15ac:	80 e0       	ldi	r24, 0x00	; 0
    15ae:	90 e0       	ldi	r25, 0x00	; 0
    15b0:	e8 da       	rcall	.-2608   	; 0xb82 <throw_error>

000015b2 <usart_reset>:
static volatile callback_db_t usart_cbdb;

/* Reset rx/tx buffers, cb db */
void usart_reset()
{
   tx_buf.len = tx_buf.idx = 0;
    15b2:	10 92 ce 02 	sts	0x02CE, r1
    15b6:	10 92 cd 02 	sts	0x02CD, r1
   rx_buf.len = rx_buf.idx = 0;
    15ba:	10 92 02 03 	sts	0x0302, r1
    15be:	10 92 01 03 	sts	0x0301, r1

   usart_cbdb.num = 0;
    15c2:	10 92 9a 02 	sts	0x029A, r1
   for(int i = 0; i < MAX_CBS; i++)
   {
      usart_cbdb.fptr[i] = NULL;
    15c6:	10 92 95 02 	sts	0x0295, r1
    15ca:	10 92 94 02 	sts	0x0294, r1
    15ce:	10 92 97 02 	sts	0x0297, r1
    15d2:	10 92 96 02 	sts	0x0296, r1
    15d6:	10 92 99 02 	sts	0x0299, r1
    15da:	10 92 98 02 	sts	0x0298, r1
    15de:	08 95       	ret

000015e0 <usart_reset_buffers>:
}

/* Reset rx/tx buffers */
void usart_reset_buffers()
{
   tx_buf.len = tx_buf.idx = 0;
    15e0:	10 92 ce 02 	sts	0x02CE, r1
    15e4:	10 92 cd 02 	sts	0x02CD, r1
   rx_buf.len = rx_buf.idx = 0;
    15e8:	10 92 02 03 	sts	0x0302, r1
    15ec:	10 92 01 03 	sts	0x0301, r1
    15f0:	08 95       	ret

000015f2 <usart_start_send>:
}

/* Trigger start tx */
void usart_start_send()
{
   UDR1 = tx_buf.data[0];
    15f2:	80 91 9b 02 	lds	r24, 0x029B
    15f6:	80 93 ce 00 	sts	0x00CE, r24
   tx_buf.idx = 1;
    15fa:	81 e0       	ldi	r24, 0x01	; 1
    15fc:	80 93 ce 02 	sts	0x02CE, r24
    1600:	08 95       	ret

00001602 <usart_register_cb>:
}

/* Callback registration */
uint8_t usart_register_cb(void (*cb)(char* data, uint8_t* len))
{
    1602:	cf 93       	push	r28
    1604:	df 93       	push	r29
    1606:	ec 01       	movw	r28, r24
   int i = 0;

   if(usart_cbdb.num >= MAX_CBS)
    1608:	80 91 9a 02 	lds	r24, 0x029A
    160c:	83 30       	cpi	r24, 0x03	; 3
    160e:	18 f0       	brcs	.+6      	; 0x1616 <usart_register_cb+0x14>
   {
      throw_error(ERR_RUNTIME);
    1610:	82 e0       	ldi	r24, 0x02	; 2
    1612:	90 e0       	ldi	r25, 0x00	; 0
    1614:	b6 da       	rcall	.-2708   	; 0xb82 <throw_error>
    1616:	80 91 94 02 	lds	r24, 0x0294
   }

   for(i = 0; i < MAX_CBS; i++)
   {
      if(usart_cbdb.fptr[i] == NULL)
    161a:	90 91 95 02 	lds	r25, 0x0295
    161e:	89 2b       	or	r24, r25
    1620:	79 f0       	breq	.+30     	; 0x1640 <usart_register_cb+0x3e>
    1622:	80 91 96 02 	lds	r24, 0x0296
    1626:	90 91 97 02 	lds	r25, 0x0297
    162a:	89 2b       	or	r24, r25
    162c:	61 f0       	breq	.+24     	; 0x1646 <usart_register_cb+0x44>
    162e:	80 91 98 02 	lds	r24, 0x0298
    1632:	90 91 99 02 	lds	r25, 0x0299
    1636:	89 2b       	or	r24, r25
    1638:	a9 f4       	brne	.+42     	; 0x1664 <usart_register_cb+0x62>
    163a:	22 e0       	ldi	r18, 0x02	; 2
   if(usart_cbdb.num >= MAX_CBS)
   {
      throw_error(ERR_RUNTIME);
   }

   for(i = 0; i < MAX_CBS; i++)
    163c:	30 e0       	ldi	r19, 0x00	; 0
    163e:	05 c0       	rjmp	.+10     	; 0x164a <usart_register_cb+0x48>
    1640:	20 e0       	ldi	r18, 0x00	; 0
    1642:	30 e0       	ldi	r19, 0x00	; 0
    1644:	02 c0       	rjmp	.+4      	; 0x164a <usart_register_cb+0x48>
    1646:	21 e0       	ldi	r18, 0x01	; 1
    1648:	30 e0       	ldi	r19, 0x00	; 0
    164a:	f9 01       	movw	r30, r18
   {
      if(usart_cbdb.fptr[i] == NULL)
      {
         usart_cbdb.fptr[i] = cb;
    164c:	ee 0f       	add	r30, r30
    164e:	ff 1f       	adc	r31, r31
    1650:	ec 56       	subi	r30, 0x6C	; 108
    1652:	fd 4f       	sbci	r31, 0xFD	; 253
    1654:	d1 83       	std	Z+1, r29	; 0x01
    1656:	c0 83       	st	Z, r28
    1658:	80 91 9a 02 	lds	r24, 0x029A
         usart_cbdb.num++;
    165c:	8f 5f       	subi	r24, 0xFF	; 255
    165e:	80 93 9a 02 	sts	0x029A, r24
    1662:	02 c0       	rjmp	.+4      	; 0x1668 <usart_register_cb+0x66>
         break;
    1664:	23 e0       	ldi	r18, 0x03	; 3
    1666:	30 e0       	ldi	r19, 0x00	; 0
    1668:	82 2f       	mov	r24, r18
      }
   }
   return i;
}
    166a:	df 91       	pop	r29
    166c:	cf 91       	pop	r28
    166e:	08 95       	ret

00001670 <usart_deregister_cb>:

/* Remove a registered callback */
void usart_deregister_cb(uint8_t cbnum)
{
   usart_cbdb.fptr[cbnum] = NULL;
    1670:	e8 2f       	mov	r30, r24
    1672:	f0 e0       	ldi	r31, 0x00	; 0
    1674:	ee 0f       	add	r30, r30
    1676:	ff 1f       	adc	r31, r31
    1678:	ec 56       	subi	r30, 0x6C	; 108
    167a:	fd 4f       	sbci	r31, 0xFD	; 253
    167c:	11 82       	std	Z+1, r1	; 0x01
    167e:	10 82       	st	Z, r1
   usart_cbdb.num--;
    1680:	ea e9       	ldi	r30, 0x9A	; 154
    1682:	f2 e0       	ldi	r31, 0x02	; 2
    1684:	80 81       	ld	r24, Z
    1686:	81 50       	subi	r24, 0x01	; 1
    1688:	80 83       	st	Z, r24
    168a:	08 95       	ret

0000168c <usart_manage_trx>:

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_t st, usart_op_t op)
{
   bool result = true;
   switch(st)
    168c:	00 97       	sbiw	r24, 0x00	; 0
    168e:	19 f0       	breq	.+6      	; 0x1696 <usart_manage_trx+0xa>
    1690:	01 97       	sbiw	r24, 0x01	; 1
    1692:	a1 f0       	breq	.+40     	; 0x16bc <usart_manage_trx+0x30>
    1694:	29 c0       	rjmp	.+82     	; 0x16e8 <usart_manage_trx+0x5c>
   {
      case U_ENABLE:
      {
         if(op == USART_RX || op == USART_TRX)
    1696:	cb 01       	movw	r24, r22
    1698:	01 97       	sbiw	r24, 0x01	; 1
    169a:	02 97       	sbiw	r24, 0x02	; 2
    169c:	48 f4       	brcc	.+18     	; 0x16b0 <usart_manage_trx+0x24>
            UCSR1B |= (1 << RXEN1);
    169e:	80 91 c9 00 	lds	r24, 0x00C9
    16a2:	80 61       	ori	r24, 0x10	; 16
    16a4:	80 93 c9 00 	sts	0x00C9, r24

         if(op == USART_TX || op == USART_TRX)
    16a8:	62 30       	cpi	r22, 0x02	; 2
    16aa:	71 05       	cpc	r23, r1
    16ac:	19 f0       	breq	.+6      	; 0x16b4 <usart_manage_trx+0x28>
    16ae:	1a c0       	rjmp	.+52     	; 0x16e4 <usart_manage_trx+0x58>
    16b0:	67 2b       	or	r22, r23
    16b2:	c1 f4       	brne	.+48     	; 0x16e4 <usart_manage_trx+0x58>
            UCSR1B |= (1 << TXEN1);
    16b4:	80 91 c9 00 	lds	r24, 0x00C9
    16b8:	88 60       	ori	r24, 0x08	; 8
    16ba:	12 c0       	rjmp	.+36     	; 0x16e0 <usart_manage_trx+0x54>

         break;
      }
      case U_DISABLE:
      {
         if(op == USART_RX || op == USART_TRX)
    16bc:	cb 01       	movw	r24, r22
    16be:	01 97       	sbiw	r24, 0x01	; 1
    16c0:	02 97       	sbiw	r24, 0x02	; 2
    16c2:	48 f4       	brcc	.+18     	; 0x16d6 <usart_manage_trx+0x4a>
            UCSR1B &= ~(1 << RXEN1);
    16c4:	80 91 c9 00 	lds	r24, 0x00C9
    16c8:	8f 7e       	andi	r24, 0xEF	; 239
    16ca:	80 93 c9 00 	sts	0x00C9, r24

         if(op == USART_TX || op == USART_TRX)
    16ce:	62 30       	cpi	r22, 0x02	; 2
    16d0:	71 05       	cpc	r23, r1
    16d2:	19 f0       	breq	.+6      	; 0x16da <usart_manage_trx+0x4e>
    16d4:	07 c0       	rjmp	.+14     	; 0x16e4 <usart_manage_trx+0x58>
    16d6:	67 2b       	or	r22, r23
    16d8:	29 f4       	brne	.+10     	; 0x16e4 <usart_manage_trx+0x58>
            UCSR1B &= ~(1 << TXEN1);
    16da:	80 91 c9 00 	lds	r24, 0x00C9
    16de:	87 7f       	andi	r24, 0xF7	; 247
    16e0:	80 93 c9 00 	sts	0x00C9, r24
}

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_t st, usart_op_t op)
{
   bool result = true;
    16e4:	81 e0       	ldi	r24, 0x01	; 1
    16e6:	08 95       	ret
         
         break;
      }
      default:
      {
         result = false;
    16e8:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   return result;
}
    16ea:	08 95       	ret

000016ec <usart_setup_configure>:
   usart_cbdb.num--;
}

/* Configure USART module */
bool usart_setup_configure(usart_mode_t mode)
{
    16ec:	cf 93       	push	r28
    16ee:	df 93       	push	r29
    16f0:	ec 01       	movw	r28, r24
   bool result = true;
   usart_reset();
    16f2:	5f df       	rcall	.-322    	; 0x15b2 <usart_reset>
    16f4:	80 91 ca 00 	lds	r24, 0x00CA

   /* Parity = Off */
   UCSR1C &= ~((1 << UPM11)|(1 << UPM10));
    16f8:	8f 7c       	andi	r24, 0xCF	; 207
    16fa:	80 93 ca 00 	sts	0x00CA, r24
    16fe:	80 91 ca 00 	lds	r24, 0x00CA

   /* Stop bits = 1 */
   UCSR1C &= ~(1 << USBS1);
    1702:	87 7f       	andi	r24, 0xF7	; 247
    1704:	80 93 ca 00 	sts	0x00CA, r24
    1708:	80 91 c9 00 	lds	r24, 0x00C9

   /* Character size = 8 bits */
   UCSR1B &= ~(1 << UCSZ12);
    170c:	8b 7f       	andi	r24, 0xFB	; 251
    170e:	80 93 c9 00 	sts	0x00C9, r24
    1712:	80 91 ca 00 	lds	r24, 0x00CA
   UCSR1C |= ((1 << UCSZ11)|(1 << UCSZ10));
    1716:	86 60       	ori	r24, 0x06	; 6
    1718:	80 93 ca 00 	sts	0x00CA, r24
    171c:	80 91 c9 00 	lds	r24, 0x00C9

   /* Rx/Tx bit-8 = Off */
   UCSR1B &= ~((1 << RXB81)|(1 << TXB81));
    1720:	8c 7f       	andi	r24, 0xFC	; 252
    1722:	80 93 c9 00 	sts	0x00C9, r24
    1726:	80 91 ca 00 	lds	r24, 0x00CA

   /* Clock Polarity = Rising edge */
   UCSR1C &= ~(1 << UCPOL1);
    172a:	8e 7f       	andi	r24, 0xFE	; 254
    172c:	80 93 ca 00 	sts	0x00CA, r24
    1730:	80 91 cb 00 	lds	r24, 0x00CB

   /* Flow control = Off */
   UCSR1D &= ~((1 << CTSEN)|(1 << RTSEN));
    1734:	8c 7f       	andi	r24, 0xFC	; 252
    1736:	80 93 cb 00 	sts	0x00CB, r24
    173a:	20 97       	sbiw	r28, 0x00	; 0

   /* Operation mode & baud */
   switch(mode)
    173c:	61 f0       	breq	.+24     	; 0x1756 <usart_setup_configure+0x6a>
    173e:	21 97       	sbiw	r28, 0x01	; 1
    1740:	f9 f4       	brne	.+62     	; 0x1780 <usart_setup_configure+0x94>
    1742:	80 e1       	ldi	r24, 0x10	; 16
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
    1744:	90 e0       	ldi	r25, 0x00	; 0
    1746:	90 93 cd 00 	sts	0x00CD, r25
    174a:	80 93 cc 00 	sts	0x00CC, r24
    174e:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A |= (1 << U2X1);
    1752:	82 60       	ori	r24, 0x02	; 2
    1754:	09 c0       	rjmp	.+18     	; 0x1768 <usart_setup_configure+0x7c>
    1756:	87 e0       	ldi	r24, 0x07	; 7
   /* Operation mode & baud */
   switch(mode)
   {
      case USART_NORMAL_ASYNC:
      {
         UBRR1 = (UART_SCLK/2) - 1;
    1758:	90 e0       	ldi	r25, 0x00	; 0
    175a:	90 93 cd 00 	sts	0x00CD, r25
    175e:	80 93 cc 00 	sts	0x00CC, r24
    1762:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A &= ~(1 << U2X1);
    1766:	8d 7f       	andi	r24, 0xFD	; 253
    1768:	80 93 c8 00 	sts	0x00C8, r24
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
         UCSR1A |= (1 << U2X1);
    176c:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A &= ~(1 << MPCM1);
    1770:	8e 7f       	andi	r24, 0xFE	; 254
    1772:	80 93 c8 00 	sts	0x00C8, r24
    1776:	80 91 ca 00 	lds	r24, 0x00CA

         /* Async */
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
    177a:	8f 73       	andi	r24, 0x3F	; 63
    177c:	80 93 ca 00 	sts	0x00CA, r24
    1780:	62 e0       	ldi	r22, 0x02	; 2
      {
         result = false;
      }
   }

   result = usart_manage_trx(U_ENABLE, USART_TRX);
    1782:	70 e0       	ldi	r23, 0x00	; 0
    1784:	80 e0       	ldi	r24, 0x00	; 0
    1786:	90 e0       	ldi	r25, 0x00	; 0
    1788:	81 df       	rcall	.-254    	; 0x168c <usart_manage_trx>
    178a:	df 91       	pop	r29
    178c:	cf 91       	pop	r28

   return result;
}
    178e:	08 95       	ret

00001790 <usart_loopback>:
}

/* Echo back rx on tx */
void usart_loopback()
{
   UDR1 = rx_buf.data[rx_buf.len];
    1790:	e0 91 01 03 	lds	r30, 0x0301
    1794:	f0 e0       	ldi	r31, 0x00	; 0
    1796:	e1 53       	subi	r30, 0x31	; 49
    1798:	fd 4f       	sbci	r31, 0xFD	; 253
    179a:	80 81       	ld	r24, Z
    179c:	80 93 ce 00 	sts	0x00CE, r24
    17a0:	08 95       	ret

000017a2 <usart_1_enable_interrupts>:
}

/* Setup USART1 interrupts */
bool usart_1_enable_interrupts()
{
   UCSR1B |= ((1 << RXCIE1)|(1 << TXCIE1));
    17a2:	e9 ec       	ldi	r30, 0xC9	; 201
    17a4:	f0 e0       	ldi	r31, 0x00	; 0
    17a6:	80 81       	ld	r24, Z
    17a8:	80 6c       	ori	r24, 0xC0	; 192
    17aa:	80 83       	st	Z, r24
   return true;
}
    17ac:	81 e0       	ldi	r24, 0x01	; 1
    17ae:	08 95       	ret

000017b0 <usart_1_disable_interrupts>:

bool usart_1_disable_interrupts()
{
   UCSR1B &= ~((1 << RXCIE1)|(1 << TXCIE1));
    17b0:	e9 ec       	ldi	r30, 0xC9	; 201
    17b2:	f0 e0       	ldi	r31, 0x00	; 0
    17b4:	80 81       	ld	r24, Z
    17b6:	8f 73       	andi	r24, 0x3F	; 63
    17b8:	80 83       	st	Z, r24
   return true;
}
    17ba:	81 e0       	ldi	r24, 0x01	; 1
    17bc:	08 95       	ret

000017be <usart_print>:
   return result;
}

/* Polled usart tx */
void usart_print(const char* txt)
{
    17be:	a2 e0       	ldi	r26, 0x02	; 2
    17c0:	b0 e0       	ldi	r27, 0x00	; 0
    17c2:	e4 ee       	ldi	r30, 0xE4	; 228
    17c4:	fb e0       	ldi	r31, 0x0B	; 11
    17c6:	44 c7       	rjmp	.+3720   	; 0x2650 <__prologue_saves__+0x1e>
    17c8:	18 2f       	mov	r17, r24
    17ca:	80 91 c9 00 	lds	r24, 0x00C9
   volatile char ucsr1b = UCSR1B;
    17ce:	89 83       	std	Y+1, r24	; 0x01
    17d0:	9a 83       	std	Y+2, r25	; 0x02
   usart_1_disable_interrupts();
    17d2:	ee df       	rcall	.-36     	; 0x17b0 <usart_1_disable_interrupts>
    17d4:	e1 2f       	mov	r30, r17
    17d6:	9a 81       	ldd	r25, Y+2	; 0x02
    17d8:	f9 2f       	mov	r31, r25
    17da:	81 91       	ld	r24, Z+
    17dc:	88 23       	and	r24, r24

   while(*txt != '\0')
    17de:	39 f0       	breq	.+14     	; 0x17ee <usart_print+0x30>
    17e0:	90 91 c8 00 	lds	r25, 0x00C8
   {
      while(!(UCSR1A & (1 << UDRE1)));
    17e4:	95 ff       	sbrs	r25, 5
    17e6:	fc cf       	rjmp	.-8      	; 0x17e0 <usart_print+0x22>
    17e8:	80 93 ce 00 	sts	0x00CE, r24
      UDR1 = *txt++;
    17ec:	f6 cf       	rjmp	.-20     	; 0x17da <usart_print+0x1c>
    17ee:	89 81       	ldd	r24, Y+1	; 0x01
    17f0:	80 93 c9 00 	sts	0x00C9, r24
   }

   UCSR1B = ucsr1b;
    17f4:	22 96       	adiw	r28, 0x02	; 2
    17f6:	e3 e0       	ldi	r30, 0x03	; 3
}
    17f8:	47 c7       	rjmp	.+3726   	; 0x2688 <__epilogue_restores__+0x1e>

000017fa <__vector_25>:
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/

/* USART1 receive complete */
ISR(USART1_RX_vect)
{
    17fa:	1f 92       	push	r1
    17fc:	0f 92       	push	r0
    17fe:	0f b6       	in	r0, 0x3f	; 63
    1800:	0f 92       	push	r0
    1802:	11 24       	eor	r1, r1
    1804:	2f 93       	push	r18
    1806:	3f 93       	push	r19
    1808:	4f 93       	push	r20
    180a:	5f 93       	push	r21
    180c:	6f 93       	push	r22
    180e:	7f 93       	push	r23
    1810:	8f 93       	push	r24
    1812:	9f 93       	push	r25
    1814:	af 93       	push	r26
    1816:	bf 93       	push	r27
    1818:	cf 93       	push	r28
    181a:	df 93       	push	r29
    181c:	ef 93       	push	r30
    181e:	ff 93       	push	r31
   if(rx_buf.len >= USART_BUFFER_SIZE)
    1820:	80 91 01 03 	lds	r24, 0x0301
    1824:	82 33       	cpi	r24, 0x32	; 50
    1826:	10 f0       	brcs	.+4      	; 0x182c <__vector_25+0x32>
   {
      rx_buf.len = 0;
    1828:	10 92 01 03 	sts	0x0301, r1
   }
   
   /* Read out */
   rx_buf.data[rx_buf.len] = UDR1;
    182c:	80 91 ce 00 	lds	r24, 0x00CE
    1830:	e0 91 01 03 	lds	r30, 0x0301
    1834:	f0 e0       	ldi	r31, 0x00	; 0
    1836:	e1 53       	subi	r30, 0x31	; 49
    1838:	fd 4f       	sbci	r31, 0xFD	; 253
    183a:	80 83       	st	Z, r24

   /* Loopback on? */
   usart_loopback();
    183c:	a9 df       	rcall	.-174    	; 0x1790 <usart_loopback>
    183e:	90 91 01 03 	lds	r25, 0x0301

   /* Mark if a CR or LF */
   if(rx_buf.data[rx_buf.len] == 0x0D ||
    1842:	e9 2f       	mov	r30, r25
    1844:	f0 e0       	ldi	r31, 0x00	; 0
    1846:	e1 53       	subi	r30, 0x31	; 49
    1848:	fd 4f       	sbci	r31, 0xFD	; 253
    184a:	80 81       	ld	r24, Z
    184c:	8d 30       	cpi	r24, 0x0D	; 13
    184e:	11 f0       	breq	.+4      	; 0x1854 <__vector_25+0x5a>
    1850:	8a 30       	cpi	r24, 0x0A	; 10
    1852:	e9 f4       	brne	.+58     	; 0x188e <__vector_25+0x94>
    1854:	10 82       	st	Z, r1
      rx_buf.data[rx_buf.len] == 0x0A)
   {
      rx_buf.data[rx_buf.len] = '\0';
    1856:	80 91 9a 02 	lds	r24, 0x029A
      
      /* Invoke all registered callbacks */
      if(usart_cbdb.num > 0)
    185a:	88 23       	and	r24, r24
    185c:	09 f1       	breq	.+66     	; 0x18a0 <__vector_25+0xa6>
    185e:	c0 e0       	ldi	r28, 0x00	; 0
    1860:	d0 e0       	ldi	r29, 0x00	; 0
    1862:	fe 01       	movw	r30, r28
      {
         for(int i = 0; i < MAX_CBS; i++)
         {
            if(usart_cbdb.fptr[i] != NULL)
    1864:	ee 0f       	add	r30, r30
    1866:	ff 1f       	adc	r31, r31
    1868:	ec 56       	subi	r30, 0x6C	; 108
    186a:	fd 4f       	sbci	r31, 0xFD	; 253
    186c:	80 81       	ld	r24, Z
    186e:	91 81       	ldd	r25, Z+1	; 0x01
    1870:	89 2b       	or	r24, r25
    1872:	41 f0       	breq	.+16     	; 0x1884 <__vector_25+0x8a>
    1874:	01 90       	ld	r0, Z+
            {
               usart_cbdb.fptr[i](rx_buf.data, &rx_buf.len);
    1876:	f0 81       	ld	r31, Z
    1878:	e0 2d       	mov	r30, r0
    187a:	61 e0       	ldi	r22, 0x01	; 1
    187c:	73 e0       	ldi	r23, 0x03	; 3
    187e:	8f ec       	ldi	r24, 0xCF	; 207
    1880:	92 e0       	ldi	r25, 0x02	; 2
    1882:	09 95       	icall
    1884:	21 96       	adiw	r28, 0x01	; 1
      rx_buf.data[rx_buf.len] = '\0';
      
      /* Invoke all registered callbacks */
      if(usart_cbdb.num > 0)
      {
         for(int i = 0; i < MAX_CBS; i++)
    1886:	c3 30       	cpi	r28, 0x03	; 3
    1888:	d1 05       	cpc	r29, r1
    188a:	59 f7       	brne	.-42     	; 0x1862 <__vector_25+0x68>
    188c:	09 c0       	rjmp	.+18     	; 0x18a0 <__vector_25+0xa6>
    188e:	88 30       	cpi	r24, 0x08	; 8
            }
         }
      }
   }
   /* Handle BS or DEL */
   else if(rx_buf.data[rx_buf.len] == 0x08 ||
    1890:	11 f0       	breq	.+4      	; 0x1896 <__vector_25+0x9c>
    1892:	8f 37       	cpi	r24, 0x7F	; 127
    1894:	11 f4       	brne	.+4      	; 0x189a <__vector_25+0xa0>
    1896:	91 50       	subi	r25, 0x01	; 1
           rx_buf.data[rx_buf.len] == 0x7F)
   {
      rx_buf.len--;
    1898:	01 c0       	rjmp	.+2      	; 0x189c <__vector_25+0xa2>
    189a:	9f 5f       	subi	r25, 0xFF	; 255
   }
   else
   {
      rx_buf.len++;
    189c:	90 93 01 03 	sts	0x0301, r25
    18a0:	ff 91       	pop	r31
   }
}
    18a2:	ef 91       	pop	r30
    18a4:	df 91       	pop	r29
    18a6:	cf 91       	pop	r28
    18a8:	bf 91       	pop	r27
    18aa:	af 91       	pop	r26
    18ac:	9f 91       	pop	r25
    18ae:	8f 91       	pop	r24
    18b0:	7f 91       	pop	r23
    18b2:	6f 91       	pop	r22
    18b4:	5f 91       	pop	r21
    18b6:	4f 91       	pop	r20
    18b8:	3f 91       	pop	r19
    18ba:	2f 91       	pop	r18
    18bc:	0f 90       	pop	r0
    18be:	0f be       	out	0x3f, r0	; 63
    18c0:	0f 90       	pop	r0
    18c2:	1f 90       	pop	r1
    18c4:	18 95       	reti

000018c6 <__vector_27>:

/* USART1 transmit complete */
ISR(USART1_TX_vect)
{
    18c6:	1f 92       	push	r1
    18c8:	0f 92       	push	r0
    18ca:	0f b6       	in	r0, 0x3f	; 63
    18cc:	0f 92       	push	r0
    18ce:	11 24       	eor	r1, r1
    18d0:	8f 93       	push	r24
    18d2:	9f 93       	push	r25
    18d4:	ef 93       	push	r30
    18d6:	ff 93       	push	r31
   /* Anything pending tx? */
   if(tx_buf.idx < tx_buf.len)
    18d8:	80 91 ce 02 	lds	r24, 0x02CE
    18dc:	90 91 cd 02 	lds	r25, 0x02CD
    18e0:	89 17       	cp	r24, r25
    18e2:	50 f4       	brcc	.+20     	; 0x18f8 <__vector_27+0x32>
   {
      UDR1 = tx_buf.data[tx_buf.idx];
    18e4:	e8 2f       	mov	r30, r24
    18e6:	f0 e0       	ldi	r31, 0x00	; 0
    18e8:	e5 56       	subi	r30, 0x65	; 101
    18ea:	fd 4f       	sbci	r31, 0xFD	; 253
    18ec:	90 81       	ld	r25, Z
    18ee:	90 93 ce 00 	sts	0x00CE, r25
      tx_buf.idx++;
    18f2:	8f 5f       	subi	r24, 0xFF	; 255
    18f4:	80 93 ce 02 	sts	0x02CE, r24
   }
}
    18f8:	ff 91       	pop	r31
    18fa:	ef 91       	pop	r30
    18fc:	9f 91       	pop	r25
    18fe:	8f 91       	pop	r24
    1900:	0f 90       	pop	r0
    1902:	0f be       	out	0x3f, r0	; 63
    1904:	0f 90       	pop	r0
    1906:	1f 90       	pop	r1
    1908:	18 95       	reti

0000190a <exp_db_reset>:
volatile shared_data_t shared_data;

/* Reset all experimentation data */
void exp_db_reset()
{
   exp_db.exp = 0;
    190a:	10 92 03 03 	sts	0x0303, r1
   exp_db.running = false;
    190e:	10 92 04 03 	sts	0x0304, r1
   exp_db.time_to_run = 0;
    1912:	10 92 06 03 	sts	0x0306, r1
    1916:	10 92 05 03 	sts	0x0305, r1
   exp_db.time_to_finish = 0;
    191a:	10 92 08 03 	sts	0x0308, r1
    191e:	10 92 07 03 	sts	0x0307, r1

   reset_system_data_default();
    1922:	0e 94 cb 02 	call	0x596	; 0x596 <reset_system_data_default>
   
   for(int i = 0; i < NUM_TASKS; i++)
    1926:	80 e0       	ldi	r24, 0x00	; 0
    1928:	90 e0       	ldi	r25, 0x00	; 0
   {
      exp_db.task[i].missed_deadlines = 0;
    192a:	25 e0       	ldi	r18, 0x05	; 5
    192c:	28 9f       	mul	r18, r24
    192e:	f0 01       	movw	r30, r0
    1930:	29 9f       	mul	r18, r25
    1932:	f0 0d       	add	r31, r0
    1934:	11 24       	eor	r1, r1
    1936:	ed 5f       	subi	r30, 0xFD	; 253
    1938:	fc 4f       	sbci	r31, 0xFC	; 252
    193a:	10 86       	std	Z+8, r1	; 0x08
    193c:	17 82       	std	Z+7, r1	; 0x07
      exp_db.task[i].times_run = 0;
    193e:	12 86       	std	Z+10, r1	; 0x0a
    1940:	11 86       	std	Z+9, r1	; 0x09
      exp_db.task[i].task = i;
    1942:	86 83       	std	Z+6, r24	; 0x06
   exp_db.time_to_run = 0;
   exp_db.time_to_finish = 0;

   reset_system_data_default();
   
   for(int i = 0; i < NUM_TASKS; i++)
    1944:	01 96       	adiw	r24, 0x01	; 1
    1946:	88 30       	cpi	r24, 0x08	; 8
    1948:	91 05       	cpc	r25, r1
    194a:	81 f7       	brne	.-32     	; 0x192c <exp_db_reset+0x22>
   {
      exp_db.task[i].missed_deadlines = 0;
      exp_db.task[i].times_run = 0;
      exp_db.task[i].task = i;
   }
}
    194c:	08 95       	ret

0000194e <exp_start>:


/* Mark for starting */
void exp_start()
{
   exp_db.running = true;
    194e:	81 e0       	ldi	r24, 0x01	; 1
    1950:	80 93 04 03 	sts	0x0304, r24
   exp_db.time_to_finish = exp_db.time_to_run;
    1954:	80 91 05 03 	lds	r24, 0x0305
    1958:	90 91 06 03 	lds	r25, 0x0306
    195c:	90 93 08 03 	sts	0x0308, r25
    1960:	80 93 07 03 	sts	0x0307, r24
    1964:	08 95       	ret

00001966 <exp_task_run>:


/* Add to number of times run */
void exp_task_run(task_name_t tsk)
{
   if(exp_db.running)
    1966:	20 91 04 03 	lds	r18, 0x0304
    196a:	22 23       	and	r18, r18
    196c:	69 f0       	breq	.+26     	; 0x1988 <exp_task_run+0x22>
      exp_db.task[tsk].times_run++;
    196e:	25 e0       	ldi	r18, 0x05	; 5
    1970:	28 9f       	mul	r18, r24
    1972:	f0 01       	movw	r30, r0
    1974:	29 9f       	mul	r18, r25
    1976:	f0 0d       	add	r31, r0
    1978:	11 24       	eor	r1, r1
    197a:	ed 5f       	subi	r30, 0xFD	; 253
    197c:	fc 4f       	sbci	r31, 0xFC	; 252
    197e:	81 85       	ldd	r24, Z+9	; 0x09
    1980:	92 85       	ldd	r25, Z+10	; 0x0a
    1982:	01 96       	adiw	r24, 0x01	; 1
    1984:	92 87       	std	Z+10, r25	; 0x0a
    1986:	81 87       	std	Z+9, r24	; 0x09
    1988:	08 95       	ret

0000198a <exp_task_missed_deadline>:


/* Add to missed deadlines */
void exp_task_missed_deadline(task_name_t tsk)
{
   if(exp_db.running)
    198a:	20 91 04 03 	lds	r18, 0x0304
    198e:	22 23       	and	r18, r18
    1990:	69 f0       	breq	.+26     	; 0x19ac <exp_task_missed_deadline+0x22>
      exp_db.task[tsk].missed_deadlines++;
    1992:	25 e0       	ldi	r18, 0x05	; 5
    1994:	28 9f       	mul	r18, r24
    1996:	f0 01       	movw	r30, r0
    1998:	29 9f       	mul	r18, r25
    199a:	f0 0d       	add	r31, r0
    199c:	11 24       	eor	r1, r1
    199e:	ed 5f       	subi	r30, 0xFD	; 253
    19a0:	fc 4f       	sbci	r31, 0xFC	; 252
    19a2:	87 81       	ldd	r24, Z+7	; 0x07
    19a4:	90 85       	ldd	r25, Z+8	; 0x08
    19a6:	01 96       	adiw	r24, 0x01	; 1
    19a8:	90 87       	std	Z+8, r25	; 0x08
    19aa:	87 83       	std	Z+7, r24	; 0x07
    19ac:	08 95       	ret

000019ae <exp_update_exp_db>:


/* Compute non-computed details */
void exp_update_exp_db()
{
   uint16_t dt = exp_db.time_to_run - exp_db.time_to_finish;
    19ae:	20 91 05 03 	lds	r18, 0x0305
    19b2:	30 91 06 03 	lds	r19, 0x0306
    19b6:	80 91 07 03 	lds	r24, 0x0307
    19ba:	90 91 08 03 	lds	r25, 0x0308
    19be:	28 1b       	sub	r18, r24
    19c0:	39 0b       	sbc	r19, r25

   /* Red LED task */
   int missed = dt/shared_data.mod_red_led - exp_db.task[TSK_REDLED].times_run;
    19c2:	60 91 54 03 	lds	r22, 0x0354
    19c6:	70 91 55 03 	lds	r23, 0x0355
    19ca:	e0 91 16 03 	lds	r30, 0x0316
    19ce:	f0 91 17 03 	lds	r31, 0x0317
    19d2:	c9 01       	movw	r24, r18
    19d4:	a3 d5       	rcall	.+2886   	; 0x251c <__udivmodhi4>
    19d6:	6e 1b       	sub	r22, r30
    19d8:	7f 0b       	sbc	r23, r31
    19da:	16 16       	cp	r1, r22
   if(missed > 0)
    19dc:	17 06       	cpc	r1, r23
    19de:	24 f4       	brge	.+8      	; 0x19e8 <exp_update_exp_db+0x3a>
    19e0:	70 93 15 03 	sts	0x0315, r23
      exp_db.task[TSK_REDLED].missed_deadlines = missed;
    19e4:	60 93 14 03 	sts	0x0314, r22
    19e8:	60 91 5a 03 	lds	r22, 0x035A

   /* Green LED counting task */
   missed = dt/shared_data.per_grn_led - exp_db.task[TSK_GRNCNT].times_run;
    19ec:	70 91 5b 03 	lds	r23, 0x035B
    19f0:	e0 91 2a 03 	lds	r30, 0x032A
    19f4:	f0 91 2b 03 	lds	r31, 0x032B
    19f8:	c9 01       	movw	r24, r18
    19fa:	90 d5       	rcall	.+2848   	; 0x251c <__udivmodhi4>
    19fc:	6e 1b       	sub	r22, r30
    19fe:	7f 0b       	sbc	r23, r31
    1a00:	16 16       	cp	r1, r22
    1a02:	17 06       	cpc	r1, r23
   if(missed > 0)
    1a04:	24 f4       	brge	.+8      	; 0x1a0e <exp_update_exp_db+0x60>
    1a06:	70 93 29 03 	sts	0x0329, r23
      exp_db.task[TSK_GRNCNT].missed_deadlines = missed;
    1a0a:	60 93 28 03 	sts	0x0328, r22
    1a0e:	60 91 5a 03 	lds	r22, 0x035A

   /* Green LED task */
   /* Done in PWM module, so can't count */
   exp_db.task[TSK_GRNLED].times_run = dt/shared_data.per_grn_led;
    1a12:	70 91 5b 03 	lds	r23, 0x035B
    1a16:	c9 01       	movw	r24, r18
    1a18:	81 d5       	rcall	.+2818   	; 0x251c <__udivmodhi4>
    1a1a:	70 93 26 03 	sts	0x0326, r23
    1a1e:	60 93 25 03 	sts	0x0325, r22
    1a22:	08 95       	ret

00001a24 <exp_db_print>:
}


/* Dump collected data */
void exp_db_print()
{
    1a24:	ad e2       	ldi	r26, 0x2D	; 45
    1a26:	b0 e0       	ldi	r27, 0x00	; 0
    1a28:	e7 e1       	ldi	r30, 0x17	; 23
    1a2a:	fd e0       	ldi	r31, 0x0D	; 13
    1a2c:	05 c6       	rjmp	.+3082   	; 0x2638 <__prologue_saves__+0x6>
    1a2e:	bf df       	rcall	.-130    	; 0x19ae <exp_update_exp_db>
   char numbuf[20], name[25];
   /* Compute details */
   exp_update_exp_db();
    1a30:	84 e0       	ldi	r24, 0x04	; 4
    1a32:	91 e0       	ldi	r25, 0x01	; 1

   /* Print */
   usart_print("Experiment number: ");
    1a34:	c4 de       	rcall	.-632    	; 0x17be <usart_print>
    1a36:	80 91 03 03 	lds	r24, 0x0303
    1a3a:	1f 92       	push	r1
   sprintf(numbuf, "%u", exp_db.exp);
    1a3c:	8f 93       	push	r24
    1a3e:	88 e1       	ldi	r24, 0x18	; 24
    1a40:	e8 2e       	mov	r14, r24
    1a42:	81 e0       	ldi	r24, 0x01	; 1
    1a44:	f8 2e       	mov	r15, r24
    1a46:	ff 92       	push	r15
    1a48:	ef 92       	push	r14
    1a4a:	8e 01       	movw	r16, r28
    1a4c:	06 5e       	subi	r16, 0xE6	; 230
    1a4e:	1f 4f       	sbci	r17, 0xFF	; 255
    1a50:	1f 93       	push	r17
    1a52:	0f 93       	push	r16
    1a54:	0e 94 5c 18 	call	0x30b8	; 0x30b8 <sprintf>
    1a58:	c8 01       	movw	r24, r16
    1a5a:	b1 de       	rcall	.-670    	; 0x17be <usart_print>
    1a5c:	8b e1       	ldi	r24, 0x1B	; 27
   usart_print(numbuf);
    1a5e:	91 e0       	ldi	r25, 0x01	; 1
    1a60:	ae de       	rcall	.-676    	; 0x17be <usart_print>
    1a62:	80 91 05 03 	lds	r24, 0x0305
   
   usart_print(", Experimentation time (ms): ");
    1a66:	90 91 06 03 	lds	r25, 0x0306
    1a6a:	20 91 07 03 	lds	r18, 0x0307
   sprintf(numbuf, "%u", (exp_db.time_to_run - exp_db.time_to_finish));
    1a6e:	30 91 08 03 	lds	r19, 0x0308
    1a72:	82 1b       	sub	r24, r18
    1a74:	93 0b       	sbc	r25, r19
    1a76:	9f 93       	push	r25
    1a78:	8f 93       	push	r24
    1a7a:	ff 92       	push	r15
    1a7c:	ef 92       	push	r14
    1a7e:	1f 93       	push	r17
    1a80:	0f 93       	push	r16
    1a82:	0e 94 5c 18 	call	0x30b8	; 0x30b8 <sprintf>
    1a86:	c8 01       	movw	r24, r16
    1a88:	9a de       	rcall	.-716    	; 0x17be <usart_print>
    1a8a:	89 e3       	ldi	r24, 0x39	; 57
    1a8c:	91 e0       	ldi	r25, 0x01	; 1
    1a8e:	97 de       	rcall	.-722    	; 0x17be <usart_print>
   usart_print(numbuf);
    1a90:	94 e9       	ldi	r25, 0x94	; 148
    1a92:	69 2e       	mov	r6, r25
    1a94:	94 e0       	ldi	r25, 0x04	; 4
   usart_print("  \r\n  \r\n");
    1a96:	79 2e       	mov	r7, r25
    1a98:	0f b6       	in	r0, 0x3f	; 63
    1a9a:	f8 94       	cli
    1a9c:	de bf       	out	0x3e, r29	; 62
    1a9e:	0f be       	out	0x3f, r0	; 63
    1aa0:	cd bf       	out	0x3d, r28	; 61
    1aa2:	e1 2c       	mov	r14, r1
    1aa4:	f1 2c       	mov	r15, r1
    1aa6:	25 e0       	ldi	r18, 0x05	; 5
    1aa8:	52 2e       	mov	r5, r18
    1aaa:	3e e4       	ldi	r19, 0x4E	; 78
    1aac:	83 2e       	mov	r8, r19
    1aae:	31 e0       	ldi	r19, 0x01	; 1

   for(int i = 0; i < NUM_TASKS; i++)
    1ab0:	93 2e       	mov	r9, r19
    1ab2:	48 e1       	ldi	r20, 0x18	; 24
   {
      strcpy_P(name, (char*)pgm_read_word(&task_names[i]));
      usart_print(name);

      usart_print("times run: ");
      sprintf(numbuf, "%7u", exp_db.task[i].times_run);
    1ab4:	a4 2e       	mov	r10, r20
    1ab6:	41 e0       	ldi	r20, 0x01	; 1
    1ab8:	b4 2e       	mov	r11, r20
    1aba:	f3 01       	movw	r30, r6
    1abc:	65 91       	lpm	r22, Z+
    1abe:	74 91       	lpm	r23, Z
      usart_print(numbuf);
      usart_print("  ");

      usart_print("|  missed deadlines: ");
      sprintf(numbuf, "%u", exp_db.task[i].missed_deadlines);
    1ac0:	ce 01       	movw	r24, r28
    1ac2:	01 96       	adiw	r24, 0x01	; 1
    1ac4:	0e 94 55 18 	call	0x30aa	; 0x30aa <strcpy_P>
   usart_print(numbuf);
   usart_print("  \r\n  \r\n");

   for(int i = 0; i < NUM_TASKS; i++)
   {
      strcpy_P(name, (char*)pgm_read_word(&task_names[i]));
    1ac8:	ce 01       	movw	r24, r28
    1aca:	01 96       	adiw	r24, 0x01	; 1
    1acc:	78 de       	rcall	.-784    	; 0x17be <usart_print>
    1ace:	82 e4       	ldi	r24, 0x42	; 66
    1ad0:	91 e0       	ldi	r25, 0x01	; 1
    1ad2:	75 de       	rcall	.-790    	; 0x17be <usart_print>
    1ad4:	5e 9c       	mul	r5, r14
      usart_print(name);
    1ad6:	60 01       	movw	r12, r0
    1ad8:	5f 9c       	mul	r5, r15
    1ada:	d0 0c       	add	r13, r0
    1adc:	11 24       	eor	r1, r1

      usart_print("times run: ");
    1ade:	f6 01       	movw	r30, r12
    1ae0:	ed 5f       	subi	r30, 0xFD	; 253
    1ae2:	fc 4f       	sbci	r31, 0xFC	; 252
    1ae4:	6f 01       	movw	r12, r30
      sprintf(numbuf, "%7u", exp_db.task[i].times_run);
    1ae6:	81 85       	ldd	r24, Z+9	; 0x09
    1ae8:	92 85       	ldd	r25, Z+10	; 0x0a
    1aea:	9f 93       	push	r25
    1aec:	8f 93       	push	r24
    1aee:	9f 92       	push	r9
    1af0:	8f 92       	push	r8
    1af2:	1f 93       	push	r17
    1af4:	0f 93       	push	r16
    1af6:	0e 94 5c 18 	call	0x30b8	; 0x30b8 <sprintf>
    1afa:	c8 01       	movw	r24, r16
    1afc:	60 de       	rcall	.-832    	; 0x17be <usart_print>
    1afe:	82 e5       	ldi	r24, 0x52	; 82
    1b00:	91 e0       	ldi	r25, 0x01	; 1
    1b02:	5d de       	rcall	.-838    	; 0x17be <usart_print>
    1b04:	85 e5       	ldi	r24, 0x55	; 85
    1b06:	91 e0       	ldi	r25, 0x01	; 1
    1b08:	5a de       	rcall	.-844    	; 0x17be <usart_print>
    1b0a:	f6 01       	movw	r30, r12
      usart_print(numbuf);
    1b0c:	87 81       	ldd	r24, Z+7	; 0x07
    1b0e:	90 85       	ldd	r25, Z+8	; 0x08
    1b10:	9f 93       	push	r25
      usart_print("  ");
    1b12:	8f 93       	push	r24
    1b14:	bf 92       	push	r11
    1b16:	af 92       	push	r10
    1b18:	1f 93       	push	r17

      usart_print("|  missed deadlines: ");
    1b1a:	0f 93       	push	r16
    1b1c:	0e 94 5c 18 	call	0x30b8	; 0x30b8 <sprintf>
    1b20:	c8 01       	movw	r24, r16
      sprintf(numbuf, "%u", exp_db.task[i].missed_deadlines);
    1b22:	4d de       	rcall	.-870    	; 0x17be <usart_print>
    1b24:	8d e3       	ldi	r24, 0x3D	; 61
    1b26:	91 e0       	ldi	r25, 0x01	; 1
    1b28:	4a de       	rcall	.-876    	; 0x17be <usart_print>
    1b2a:	ff ef       	ldi	r31, 0xFF	; 255
    1b2c:	ef 1a       	sub	r14, r31
    1b2e:	ff 0a       	sbc	r15, r31
    1b30:	82 e0       	ldi	r24, 0x02	; 2
    1b32:	68 0e       	add	r6, r24
    1b34:	71 1c       	adc	r7, r1
    1b36:	0f b6       	in	r0, 0x3f	; 63
      usart_print(numbuf);
    1b38:	f8 94       	cli
    1b3a:	de bf       	out	0x3e, r29	; 62
    1b3c:	0f be       	out	0x3f, r0	; 63
      usart_print("  \r\n");
    1b3e:	cd bf       	out	0x3d, r28	; 61
    1b40:	f8 e0       	ldi	r31, 0x08	; 8
    1b42:	ef 16       	cp	r14, r31
    1b44:	f1 04       	cpc	r15, r1
   usart_print(", Experimentation time (ms): ");
   sprintf(numbuf, "%u", (exp_db.time_to_run - exp_db.time_to_finish));
   usart_print(numbuf);
   usart_print("  \r\n  \r\n");

   for(int i = 0; i < NUM_TASKS; i++)
    1b46:	09 f0       	breq	.+2      	; 0x1b4a <exp_db_print+0x126>
    1b48:	b8 cf       	rjmp	.-144    	; 0x1aba <exp_db_print+0x96>
    1b4a:	ad 96       	adiw	r28, 0x2d	; 45
    1b4c:	ef e0       	ldi	r30, 0x0F	; 15
    1b4e:	90 c5       	rjmp	.+2848   	; 0x2670 <__epilogue_restores__+0x6>

00001b50 <exp_time_tick_ms>:


/* Manage experimentation timing */
void exp_time_tick_ms()
{
   if(exp_db.running)
    1b50:	80 91 04 03 	lds	r24, 0x0304
    1b54:	88 23       	and	r24, r24
    1b56:	91 f0       	breq	.+36     	; 0x1b7c <exp_time_tick_ms+0x2c>
   {
      if(exp_db.time_to_finish > 0)
    1b58:	80 91 07 03 	lds	r24, 0x0307
    1b5c:	90 91 08 03 	lds	r25, 0x0308
    1b60:	89 2b       	or	r24, r25
    1b62:	51 f0       	breq	.+20     	; 0x1b78 <exp_time_tick_ms+0x28>
      {
         exp_db.time_to_finish--;
    1b64:	80 91 07 03 	lds	r24, 0x0307
    1b68:	90 91 08 03 	lds	r25, 0x0308
    1b6c:	01 97       	sbiw	r24, 0x01	; 1
    1b6e:	90 93 08 03 	sts	0x0308, r25
    1b72:	80 93 07 03 	sts	0x0307, r24
    1b76:	08 95       	ret
      }
      else
      {
         exp_db.running = false;
    1b78:	10 92 04 03 	sts	0x0304, r1
    1b7c:	08 95       	ret

00001b7e <menu_uart_prompt>:
   }
}

/* Menu mode */
void menu_uart_prompt()
{
    1b7e:	a2 e0       	ldi	r26, 0x02	; 2
    1b80:	b0 e0       	ldi	r27, 0x00	; 0
    1b82:	e4 ec       	ldi	r30, 0xC4	; 196
    1b84:	fd e0       	ldi	r31, 0x0D	; 13
    1b86:	62 c5       	rjmp	.+2756   	; 0x264c <__prologue_saves__+0x1a>
    1b88:	2b dd       	rcall	.-1450   	; 0x15e0 <usart_reset_buffers>
   uint8_t count = 0;
   /* Clear buffers */
   usart_reset_buffers();
    1b8a:	62 e0       	ldi	r22, 0x02	; 2
    1b8c:	70 e0       	ldi	r23, 0x00	; 0
   
   /* Start comms */
   usart_manage_trx(U_ENABLE, USART_TRX);
    1b8e:	80 e0       	ldi	r24, 0x00	; 0
    1b90:	90 e0       	ldi	r25, 0x00	; 0
    1b92:	7c dd       	rcall	.-1288   	; 0x168c <usart_manage_trx>
    1b94:	8b e8       	ldi	r24, 0x8B	; 139
    1b96:	9e e0       	ldi	r25, 0x0E	; 14
    1b98:	34 dd       	rcall	.-1432   	; 0x1602 <usart_register_cb>
   
   /* Register callback handler */
   uint8_t cb_id = usart_register_cb(handle_user_inputs);
    1b9a:	f8 2e       	mov	r15, r24
    1b9c:	1a 82       	std	Y+2, r1	; 0x02
    1b9e:	08 e8       	ldi	r16, 0x88	; 136
    1ba0:	12 e0       	ldi	r17, 0x02	; 2
    1ba2:	f8 01       	movw	r30, r16

   /* Read & print menu prompt from flash */
   int msg_len = strlen_P(menu_options);
   char out[2]; out[1] = '\0';
    1ba4:	84 91       	lpm	r24, Z
    1ba6:	89 83       	std	Y+1, r24	; 0x01
    1ba8:	ce 01       	movw	r24, r28
   
   for(int i = 0; i < msg_len; i++)
   {
      out[0] = pgm_read_byte_near(menu_options + i);
    1baa:	01 96       	adiw	r24, 0x01	; 1
    1bac:	08 de       	rcall	.-1008   	; 0x17be <usart_print>
    1bae:	0f 5f       	subi	r16, 0xFF	; 255
      usart_print(out);
    1bb0:	1f 4f       	sbci	r17, 0xFF	; 255
    1bb2:	f4 e0       	ldi	r31, 0x04	; 4
    1bb4:	03 39       	cpi	r16, 0x93	; 147
    1bb6:	1f 07       	cpc	r17, r31
    1bb8:	a1 f7       	brne	.-24     	; 0x1ba2 <menu_uart_prompt+0x24>
    1bba:	10 e0       	ldi	r17, 0x00	; 0

   /* Read & print menu prompt from flash */
   int msg_len = strlen_P(menu_options);
   char out[2]; out[1] = '\0';
   
   for(int i = 0; i < msg_len; i++)
    1bbc:	0c e3       	ldi	r16, 0x3C	; 60
    1bbe:	80 91 31 03 	lds	r24, 0x0331
    1bc2:	81 11       	cpse	r24, r1
    1bc4:	13 c0       	rjmp	.+38     	; 0x1bec <menu_uart_prompt+0x6e>
      usart_print(out);
   }

   while(!done)
   {
      if(count % 60 == 0)
    1bc6:	81 2f       	mov	r24, r17
   {
      out[0] = pgm_read_byte_near(menu_options + i);
      usart_print(out);
   }

   while(!done)
    1bc8:	60 2f       	mov	r22, r16
    1bca:	9c d4       	rcall	.+2360   	; 0x2504 <__udivmodqi4>
    1bcc:	91 11       	cpse	r25, r1
    1bce:	03 c0       	rjmp	.+6      	; 0x1bd6 <menu_uart_prompt+0x58>
   {
      if(count % 60 == 0)
    1bd0:	8b e6       	ldi	r24, 0x6B	; 107
    1bd2:	91 e0       	ldi	r25, 0x01	; 1
    1bd4:	f4 dd       	rcall	.-1048   	; 0x17be <usart_print>
    1bd6:	2f ef       	ldi	r18, 0xFF	; 255
    1bd8:	89 e6       	ldi	r24, 0x69	; 105
    1bda:	98 e1       	ldi	r25, 0x18	; 24
    1bdc:	21 50       	subi	r18, 0x01	; 1
    1bde:	80 40       	sbci	r24, 0x00	; 0
    1be0:	90 40       	sbci	r25, 0x00	; 0
    1be2:	e1 f7       	brne	.-8      	; 0x1bdc <menu_uart_prompt+0x5e>
    1be4:	00 c0       	rjmp	.+0      	; 0x1be6 <menu_uart_prompt+0x68>
    1be6:	00 00       	nop
    1be8:	1f 5f       	subi	r17, 0xFF	; 255
    1bea:	e9 cf       	rjmp	.-46     	; 0x1bbe <menu_uart_prompt+0x40>
    1bec:	8f 2d       	mov	r24, r15
    1bee:	40 dd       	rcall	.-1408   	; 0x1670 <usart_deregister_cb>
    1bf0:	10 92 31 03 	sts	0x0331, r1
    1bf4:	22 96       	adiw	r28, 0x02	; 2
      {
         usart_print(WAITING_DIALOGUE);
      }
      _delay_ms(500);
      count++;
    1bf6:	e5 e0       	ldi	r30, 0x05	; 5
    1bf8:	45 c5       	rjmp	.+2698   	; 0x2684 <__epilogue_restores__+0x1a>

00001bfa <exp_configure_system>:
}


/* Configure system for an experiment */
void exp_configure_system(uint8_t exp)
{
    1bfa:	a1 e0       	ldi	r26, 0x01	; 1
    1bfc:	b0 e0       	ldi	r27, 0x00	; 0
    1bfe:	e2 e0       	ldi	r30, 0x02	; 2
    1c00:	fe e0       	ldi	r31, 0x0E	; 14
    1c02:	27 c5       	rjmp	.+2638   	; 0x2652 <__prologue_saves__+0x20>
    1c04:	89 83       	std	Y+1, r24	; 0x01
   /* Reset all data */
   exp_db_reset();
    1c06:	81 de       	rcall	.-766    	; 0x190a <exp_db_reset>
    1c08:	89 81       	ldd	r24, Y+1	; 0x01
    1c0a:	80 93 03 03 	sts	0x0303, r24
   
   exp_db.exp = exp;
    1c0e:	28 e9       	ldi	r18, 0x98	; 152
    1c10:	3a e3       	ldi	r19, 0x3A	; 58
   exp_db.time_to_run = 15000;
    1c12:	30 93 06 03 	sts	0x0306, r19
    1c16:	20 93 05 03 	sts	0x0305, r18
    1c1a:	90 e0       	ldi	r25, 0x00	; 0
    1c1c:	fc 01       	movw	r30, r24

   switch(exp)
    1c1e:	31 97       	sbiw	r30, 0x01	; 1
    1c20:	e8 30       	cpi	r30, 0x08	; 8
    1c22:	f1 05       	cpc	r31, r1
    1c24:	08 f0       	brcs	.+2      	; 0x1c28 <exp_configure_system+0x2e>
    1c26:	70 c0       	rjmp	.+224    	; 0x1d08 <exp_configure_system+0x10e>
    1c28:	ea 5a       	subi	r30, 0xAA	; 170
    1c2a:	ff 4f       	sbci	r31, 0xFF	; 255
    1c2c:	9e c4       	rjmp	.+2364   	; 0x256a <__tablejump2__>
    1c2e:	80 e6       	ldi	r24, 0x60	; 96
    1c30:	9a ee       	ldi	r25, 0xEA	; 234
    1c32:	90 93 06 03 	sts	0x0306, r25
   {
      case 1:
      {
         /* Exp 1 for 60sec */
         exp_db.time_to_run = 60000;
    1c36:	80 93 05 03 	sts	0x0305, r24
    1c3a:	84 ef       	ldi	r24, 0xF4	; 244
    1c3c:	91 e0       	ldi	r25, 0x01	; 1
    1c3e:	90 93 55 03 	sts	0x0355, r25

         /* Configure all LEDs to 2Hz toggle */
         shared_data.mod_red_led = 500;
    1c42:	80 93 54 03 	sts	0x0354, r24
    1c46:	24 e1       	ldi	r18, 0x14	; 20
    1c48:	30 e0       	ldi	r19, 0x00	; 0
    1c4a:	30 93 59 03 	sts	0x0359, r19
         shared_data.mod_yelo_led = 20;
    1c4e:	20 93 58 03 	sts	0x0358, r18
    1c52:	24 e6       	ldi	r18, 0x64	; 100
    1c54:	30 e0       	ldi	r19, 0x00	; 0
    1c56:	30 93 57 03 	sts	0x0357, r19
         shared_data.mod_h_trnsf = 100;
    1c5a:	20 93 56 03 	sts	0x0356, r18
    1c5e:	90 93 5b 03 	sts	0x035B, r25
    1c62:	80 93 5a 03 	sts	0x035A, r24
         shared_data.per_grn_led = 500;
    1c66:	60 91 5a 03 	lds	r22, 0x035A
    1c6a:	70 91 5b 03 	lds	r23, 0x035B
         timer_1_setup_pfc_pwm((double)1000/(2*shared_data.per_grn_led), 50);
    1c6e:	66 0f       	add	r22, r22
    1c70:	77 1f       	adc	r23, r23
    1c72:	80 e0       	ldi	r24, 0x00	; 0
    1c74:	90 e0       	ldi	r25, 0x00	; 0
    1c76:	9b d6       	rcall	.+3382   	; 0x29ae <__floatunsisf>
    1c78:	9b 01       	movw	r18, r22
    1c7a:	ac 01       	movw	r20, r24
    1c7c:	60 e0       	ldi	r22, 0x00	; 0
    1c7e:	70 e0       	ldi	r23, 0x00	; 0
    1c80:	8a e7       	ldi	r24, 0x7A	; 122
    1c82:	94 e4       	ldi	r25, 0x44	; 68
    1c84:	c1 d5       	rcall	.+2946   	; 0x2808 <__divsf3>
    1c86:	42 e3       	ldi	r20, 0x32	; 50
    1c88:	0f d9       	rcall	.-3554   	; 0xea8 <timer_1_setup_pfc_pwm>
    1c8a:	42 c0       	rjmp	.+132    	; 0x1d10 <exp_configure_system+0x116>
    1c8c:	83 ea       	ldi	r24, 0xA3	; 163
    1c8e:	91 e7       	ldi	r25, 0x71	; 113
    1c90:	a0 e0       	ldi	r26, 0x00	; 0
    1c92:	b0 e0       	ldi	r27, 0x00	; 0
    1c94:	09 c0       	rjmp	.+18     	; 0x1ca8 <exp_configure_system+0xae>
         break;
    1c96:	83 ea       	ldi	r24, 0xA3	; 163
      }
      case 2:
      {
         /* 20ms delay in green LED task */
         shared_data.lag_grn_tsk = 29091;
    1c98:	91 e7       	ldi	r25, 0x71	; 113
    1c9a:	a0 e0       	ldi	r26, 0x00	; 0
    1c9c:	b0 e0       	ldi	r27, 0x00	; 0
    1c9e:	1b c0       	rjmp	.+54     	; 0x1cd6 <exp_configure_system+0xdc>
    1ca0:	84 e7       	ldi	r24, 0x74	; 116
         break;
      }
      case 3:
      {
         /* 20ms delay in yellow LED task */
         shared_data.lag_yel_tsk = 29091;
    1ca2:	9a ea       	ldi	r25, 0xAA	; 170
    1ca4:	a0 e0       	ldi	r26, 0x00	; 0
    1ca6:	b0 e0       	ldi	r27, 0x00	; 0
    1ca8:	80 93 5c 03 	sts	0x035C, r24
         break;
      }
      case 4:
      {
         /* 30ms delay in green LED task */
         shared_data.lag_grn_tsk = 43636;
    1cac:	90 93 5d 03 	sts	0x035D, r25
    1cb0:	a0 93 5e 03 	sts	0x035E, r26
    1cb4:	b0 93 5f 03 	sts	0x035F, r27
    1cb8:	2b c0       	rjmp	.+86     	; 0x1d10 <exp_configure_system+0x116>
    1cba:	84 e7       	ldi	r24, 0x74	; 116
    1cbc:	9a ea       	ldi	r25, 0xAA	; 170
    1cbe:	a0 e0       	ldi	r26, 0x00	; 0
    1cc0:	b0 e0       	ldi	r27, 0x00	; 0
    1cc2:	09 c0       	rjmp	.+18     	; 0x1cd6 <exp_configure_system+0xdc>
         break;
    1cc4:	87 e9       	ldi	r24, 0x97	; 151
      }
      case 5:
      {
         /* 30ms delay in yellow LED task */
         shared_data.lag_yel_tsk = 43636;
    1cc6:	94 e5       	ldi	r25, 0x54	; 84
    1cc8:	a2 e0       	ldi	r26, 0x02	; 2
    1cca:	b0 e0       	ldi	r27, 0x00	; 0
    1ccc:	ed cf       	rjmp	.-38     	; 0x1ca8 <exp_configure_system+0xae>
    1cce:	87 e9       	ldi	r24, 0x97	; 151
         break;
      }
      case 6:
      {
         /* 105ms delay in green LED task */
         shared_data.lag_grn_tsk = 152727;
    1cd0:	94 e5       	ldi	r25, 0x54	; 84
    1cd2:	a2 e0       	ldi	r26, 0x02	; 2
    1cd4:	b0 e0       	ldi	r27, 0x00	; 0
    1cd6:	80 93 60 03 	sts	0x0360, r24
         break;
      }
      case 7:
      {
         /* 105ms delay in yellow LED task */
         shared_data.lag_yel_tsk = 152727;
    1cda:	90 93 61 03 	sts	0x0361, r25
    1cde:	a0 93 62 03 	sts	0x0362, r26
    1ce2:	b0 93 63 03 	sts	0x0363, r27
    1ce6:	14 c0       	rjmp	.+40     	; 0x1d10 <exp_configure_system+0x116>
    1ce8:	87 e9       	ldi	r24, 0x97	; 151
    1cea:	94 e5       	ldi	r25, 0x54	; 84
    1cec:	a2 e0       	ldi	r26, 0x02	; 2
    1cee:	b0 e0       	ldi	r27, 0x00	; 0
    1cf0:	80 93 60 03 	sts	0x0360, r24
         break;
      }
      case 8:
      {
         /* 105ms delay in yellow LED task + sei() */
         shared_data.lag_yel_tsk = 152727;
    1cf4:	90 93 61 03 	sts	0x0361, r25
    1cf8:	a0 93 62 03 	sts	0x0362, r26
    1cfc:	b0 93 63 03 	sts	0x0363, r27
    1d00:	81 e0       	ldi	r24, 0x01	; 1
    1d02:	80 93 64 03 	sts	0x0364, r24
    1d06:	04 c0       	rjmp	.+8      	; 0x1d10 <exp_configure_system+0x116>
    1d08:	82 e0       	ldi	r24, 0x02	; 2
    1d0a:	90 e0       	ldi	r25, 0x00	; 0
         shared_data.sei_yel_needed = true;
    1d0c:	0e 94 c1 05 	call	0xb82	; 0xb82 <throw_error>
    1d10:	21 96       	adiw	r28, 0x01	; 1
         break;
    1d12:	e2 e0       	ldi	r30, 0x02	; 2
      }
      default:
         throw_error(ERR_RUNTIME);
    1d14:	ba c4       	rjmp	.+2420   	; 0x268a <__epilogue_restores__+0x20>

00001d16 <handle_user_inputs>:
}


/* User input handler - callback */
void handle_user_inputs(char* buf, uint8_t* len)
{
    1d16:	a3 e0       	ldi	r26, 0x03	; 3
    1d18:	b0 e0       	ldi	r27, 0x00	; 0
    1d1a:	e0 e9       	ldi	r30, 0x90	; 144
    1d1c:	fe e0       	ldi	r31, 0x0E	; 14
    1d1e:	97 c4       	rjmp	.+2350   	; 0x264e <__prologue_saves__+0x1c>
    1d20:	18 2f       	mov	r17, r24
    1d22:	09 2f       	mov	r16, r25
    1d24:	61 e0       	ldi	r22, 0x01	; 1
   char op; int num; int nargs = 0;
   bool result = true;

   /* Stop rx to prevent recursive cbs */
   usart_manage_trx(U_DISABLE, USART_RX);
    1d26:	70 e0       	ldi	r23, 0x00	; 0
    1d28:	81 e0       	ldi	r24, 0x01	; 1
    1d2a:	90 e0       	ldi	r25, 0x00	; 0
    1d2c:	af dc       	rcall	.-1698   	; 0x168c <usart_manage_trx>
    1d2e:	88 e8       	ldi	r24, 0x88	; 136
    1d30:	91 e0       	ldi	r25, 0x01	; 1

   usart_print("\r\nYour choice: ");
    1d32:	45 dd       	rcall	.-1398   	; 0x17be <usart_print>
    1d34:	81 2f       	mov	r24, r17
    1d36:	90 2f       	mov	r25, r16
    1d38:	42 dd       	rcall	.-1404   	; 0x17be <usart_print>
   usart_print((const char*)buf);
    1d3a:	88 e9       	ldi	r24, 0x98	; 152
    1d3c:	91 e0       	ldi	r25, 0x01	; 1
    1d3e:	3f dd       	rcall	.-1410   	; 0x17be <usart_print>
    1d40:	9e 01       	movw	r18, r28
   usart_print("   \r\n");
    1d42:	2f 5f       	subi	r18, 0xFF	; 255
    1d44:	3f 4f       	sbci	r19, 0xFF	; 255
    1d46:	3f 93       	push	r19
    1d48:	2f 93       	push	r18

   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %d", &op, &num);
    1d4a:	2e 5f       	subi	r18, 0xFE	; 254
    1d4c:	3f 4f       	sbci	r19, 0xFF	; 255
    1d4e:	3f 93       	push	r19
    1d50:	2f 93       	push	r18
    1d52:	2e e9       	ldi	r18, 0x9E	; 158
    1d54:	31 e0       	ldi	r19, 0x01	; 1
    1d56:	3f 93       	push	r19
    1d58:	2f 93       	push	r18
    1d5a:	0f 93       	push	r16
    1d5c:	1f 93       	push	r17
    1d5e:	0e 94 7b 18 	call	0x30f6	; 0x30f6 <sscanf>
    1d62:	0f b6       	in	r0, 0x3f	; 63
    1d64:	f8 94       	cli
    1d66:	de bf       	out	0x3e, r29	; 62
    1d68:	0f be       	out	0x3f, r0	; 63
    1d6a:	cd bf       	out	0x3d, r28	; 61

   if(nargs >= 1)
    1d6c:	18 16       	cp	r1, r24
    1d6e:	19 06       	cpc	r1, r25
    1d70:	0c f0       	brlt	.+2      	; 0x1d74 <handle_user_inputs+0x5e>
    1d72:	64 c0       	rjmp	.+200    	; 0x1e3c <handle_user_inputs+0x126>
    1d74:	2b 81       	ldd	r18, Y+3	; 0x03
    1d76:	20 37       	cpi	r18, 0x70	; 112
    1d78:	b1 f0       	breq	.+44     	; 0x1da6 <handle_user_inputs+0x90>
    1d7a:	54 f4       	brge	.+20     	; 0x1d90 <handle_user_inputs+0x7a>
    1d7c:	25 36       	cpi	r18, 0x65	; 101
   {
      switch(op)
    1d7e:	c1 f0       	breq	.+48     	; 0x1db0 <handle_user_inputs+0x9a>
    1d80:	27 36       	cpi	r18, 0x67	; 103
    1d82:	09 f0       	breq	.+2      	; 0x1d86 <handle_user_inputs+0x70>
    1d84:	5b c0       	rjmp	.+182    	; 0x1e3c <handle_user_inputs+0x126>
    1d86:	e3 dd       	rcall	.-1082   	; 0x194e <exp_start>
    1d88:	89 e4       	ldi	r24, 0x49	; 73
    1d8a:	92 e0       	ldi	r25, 0x02	; 2
    1d8c:	18 dd       	rcall	.-1488   	; 0x17be <usart_print>
    1d8e:	40 c0       	rjmp	.+128    	; 0x1e10 <handle_user_inputs+0xfa>
            break;
         }
         case 'g':
         {
            /* Start experiment! */
            exp_start();
    1d90:	22 37       	cpi	r18, 0x72	; 114
    1d92:	09 f1       	breq	.+66     	; 0x1dd6 <handle_user_inputs+0xc0>
            usart_print("Experiment started.\r\n");
    1d94:	0c f4       	brge	.+2      	; 0x1d98 <handle_user_inputs+0x82>
    1d96:	3c c0       	rjmp	.+120    	; 0x1e10 <handle_user_inputs+0xfa>
    1d98:	2a 37       	cpi	r18, 0x7A	; 122
    1d9a:	09 f0       	breq	.+2      	; 0x1d9e <handle_user_inputs+0x88>
    1d9c:	4f c0       	rjmp	.+158    	; 0x1e3c <handle_user_inputs+0x126>
   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %d", &op, &num);

   if(nargs >= 1)
   {
      switch(op)
    1d9e:	b5 dd       	rcall	.-1174   	; 0x190a <exp_db_reset>
    1da0:	8c e2       	ldi	r24, 0x2C	; 44
    1da2:	92 e0       	ldi	r25, 0x02	; 2
    1da4:	4d c0       	rjmp	.+154    	; 0x1e40 <handle_user_inputs+0x12a>
    1da6:	84 ea       	ldi	r24, 0xA4	; 164
    1da8:	91 e0       	ldi	r25, 0x01	; 1
    1daa:	09 dd       	rcall	.-1518   	; 0x17be <usart_print>
            break;
         }
         case 'z':
         {
            /* Reset experiment db */
            exp_db_reset();
    1dac:	3b de       	rcall	.-906    	; 0x1a24 <exp_db_print>
    1dae:	36 c0       	rjmp	.+108    	; 0x1e1c <handle_user_inputs+0x106>
            usart_print("All experiment data reset.\r\n");
    1db0:	02 97       	sbiw	r24, 0x02	; 2
    1db2:	09 f0       	breq	.+2      	; 0x1db6 <handle_user_inputs+0xa0>
    1db4:	43 c0       	rjmp	.+134    	; 0x1e3c <handle_user_inputs+0x126>
      switch(op)
      {
         case 'p':
         {
            /* Print all experiment data */
            usart_print("\r\n----- Printing all experiment data -----\r\n");
    1db6:	89 81       	ldd	r24, Y+1	; 0x01
    1db8:	9a 81       	ldd	r25, Y+2	; 0x02
    1dba:	9c 01       	movw	r18, r24
    1dbc:	21 50       	subi	r18, 0x01	; 1
            exp_db_print();
    1dbe:	31 09       	sbc	r19, r1
    1dc0:	28 30       	cpi	r18, 0x08	; 8
            break;
    1dc2:	31 05       	cpc	r19, r1
         }
         case 'e':
         {
            /* Setup, configure experiment */
            if(nargs != 2)
    1dc4:	20 f0       	brcs	.+8      	; 0x1dce <handle_user_inputs+0xb8>
    1dc6:	81 ed       	ldi	r24, 0xD1	; 209
    1dc8:	91 e0       	ldi	r25, 0x01	; 1
            {
               result = false;
            }
            else if(num < 1 || num > 8)
    1dca:	f9 dc       	rcall	.-1550   	; 0x17be <usart_print>
    1dcc:	37 c0       	rjmp	.+110    	; 0x1e3c <handle_user_inputs+0x126>
    1dce:	15 df       	rcall	.-470    	; 0x1bfa <exp_configure_system>
    1dd0:	87 ee       	ldi	r24, 0xE7	; 231
    1dd2:	91 e0       	ldi	r25, 0x01	; 1
    1dd4:	35 c0       	rjmp	.+106    	; 0x1e40 <handle_user_inputs+0x12a>
    1dd6:	02 97       	sbiw	r24, 0x02	; 2
    1dd8:	89 f5       	brne	.+98     	; 0x1e3c <handle_user_inputs+0x126>
            {
               usart_print("<num> out of range.\r\n");
    1dda:	69 81       	ldd	r22, Y+1	; 0x01
    1ddc:	7a 81       	ldd	r23, Y+2	; 0x02
    1dde:	cb 01       	movw	r24, r22
    1de0:	01 97       	sbiw	r24, 0x01	; 1
    1de2:	82 36       	cpi	r24, 0x62	; 98
               result = false;
            }
            else
            {
               exp_configure_system((uint8_t)num);
    1de4:	90 41       	sbci	r25, 0x10	; 16
    1de6:	78 f7       	brcc	.-34     	; 0x1dc6 <handle_user_inputs+0xb0>
               usart_print("Experiment is setup & ready to run.\r\n");
    1de8:	88 27       	eor	r24, r24
    1dea:	77 fd       	sbrc	r23, 7
    1dec:	80 95       	com	r24
            break;
         }
         case 'r':
         {
            /* Configure green LED task */
            if(nargs != 2)
    1dee:	98 2f       	mov	r25, r24
    1df0:	e0 d5       	rcall	.+3008   	; 0x29b2 <__floatsisf>
            {
               result = false;
            }
            else if(num < 1 || num > 4194)
    1df2:	9b 01       	movw	r18, r22
    1df4:	ac 01       	movw	r20, r24
    1df6:	9d d4       	rcall	.+2362   	; 0x2732 <__addsf3>
    1df8:	9b 01       	movw	r18, r22
    1dfa:	ac 01       	movw	r20, r24
    1dfc:	60 e0       	ldi	r22, 0x00	; 0
    1dfe:	70 e0       	ldi	r23, 0x00	; 0
               usart_print("<num> out of range.\r\n");
               result = false;
            }
            else
            {
               timer_1_setup_pfc_pwm(1000/((double)num*2), 50);
    1e00:	8a e7       	ldi	r24, 0x7A	; 122
    1e02:	94 e4       	ldi	r25, 0x44	; 68
    1e04:	01 d5       	rcall	.+2562   	; 0x2808 <__divsf3>
    1e06:	42 e3       	ldi	r20, 0x32	; 50
    1e08:	4f d8       	rcall	.-3938   	; 0xea8 <timer_1_setup_pfc_pwm>
    1e0a:	8d e0       	ldi	r24, 0x0D	; 13
    1e0c:	92 e0       	ldi	r25, 0x02	; 2
    1e0e:	18 c0       	rjmp	.+48     	; 0x1e40 <handle_user_inputs+0x12a>
    1e10:	8f e5       	ldi	r24, 0x5F	; 95
    1e12:	92 e0       	ldi	r25, 0x02	; 2
    1e14:	d4 dc       	rcall	.-1624   	; 0x17be <usart_print>
    1e16:	81 e0       	ldi	r24, 0x01	; 1
    1e18:	80 93 31 03 	sts	0x0331, r24
    1e1c:	80 91 31 03 	lds	r24, 0x0331
    1e20:	81 11       	cpse	r24, r1
    1e22:	08 c0       	rjmp	.+16     	; 0x1e34 <handle_user_inputs+0x11e>
    1e24:	8b e6       	ldi	r24, 0x6B	; 107
    1e26:	91 e0       	ldi	r25, 0x01	; 1
    1e28:	ca dc       	rcall	.-1644   	; 0x17be <usart_print>
               usart_print("Reconfigured green LED task.\r\n");
    1e2a:	61 e0       	ldi	r22, 0x01	; 1
    1e2c:	70 e0       	ldi	r23, 0x00	; 0
    1e2e:	80 e0       	ldi	r24, 0x00	; 0
            usart_print("Experiment started.\r\n");
         }
         case 'q':
         {
            /* Just exit */
            usart_print("Quitting menu...\r\n");
    1e30:	90 e0       	ldi	r25, 0x00	; 0
    1e32:	2c dc       	rcall	.-1960   	; 0x168c <usart_manage_trx>
    1e34:	d5 db       	rcall	.-2134   	; 0x15e0 <usart_reset_buffers>
    1e36:	23 96       	adiw	r28, 0x03	; 3
            done = true;
    1e38:	e4 e0       	ldi	r30, 0x04	; 4
    1e3a:	25 c4       	rjmp	.+2122   	; 0x2686 <__epilogue_restores__+0x1c>
    1e3c:	82 e7       	ldi	r24, 0x72	; 114
   if(!result)
   {
      usart_print("Invalid user input, try again.\r\n");
   }

   if(!done)
    1e3e:	92 e0       	ldi	r25, 0x02	; 2
    1e40:	be dc       	rcall	.-1668   	; 0x17be <usart_print>
    1e42:	ec cf       	rjmp	.-40     	; 0x1e1c <handle_user_inputs+0x106>

00001e44 <hough_transform>:
    1e44:	a9 e4       	ldi	r26, 0x49	; 73
    1e46:	b0 e0       	ldi	r27, 0x00	; 0
    1e48:	e7 e2       	ldi	r30, 0x27	; 39
    1e4a:	ff e0       	ldi	r31, 0x0F	; 15
    1e4c:	f2 c3       	rjmp	.+2020   	; 0x2632 <__prologue_saves__>
    1e4e:	5c 01       	movw	r10, r24
    1e50:	4b 01       	movw	r8, r22
    1e52:	3a 01       	movw	r6, r20
    1e54:	80 e0       	ldi	r24, 0x00	; 0
    1e56:	90 e0       	ldi	r25, 0x00	; 0
    1e58:	8a 18       	sub	r8, r10
    1e5a:	9b 08       	sbc	r9, r11
    1e5c:	6a 18       	sub	r6, r10
    1e5e:	7b 08       	sbc	r7, r11
    1e60:	8c 01       	movw	r16, r24
    1e62:	0f 5f       	subi	r16, 0xFF	; 255
    1e64:	1f 4f       	sbci	r17, 0xFF	; 255
    1e66:	75 01       	movw	r14, r10
    1e68:	c1 2c       	mov	r12, r1
    1e6a:	d1 2c       	mov	r13, r1
    1e6c:	e6 e0       	ldi	r30, 0x06	; 6
    1e6e:	e8 9f       	mul	r30, r24
    1e70:	d0 01       	movw	r26, r0
    1e72:	e9 9f       	mul	r30, r25
    1e74:	b0 0d       	add	r27, r0
    1e76:	11 24       	eor	r1, r1
    1e78:	bc af       	std	Y+60, r27	; 0x3c
    1e7a:	ab af       	std	Y+59, r26	; 0x3b
    1e7c:	f7 01       	movw	r30, r14
    1e7e:	64 91       	lpm	r22, Z
    1e80:	f4 01       	movw	r30, r8
    1e82:	ee 0d       	add	r30, r14
    1e84:	ff 1d       	adc	r31, r15
    1e86:	24 91       	lpm	r18, Z
    1e88:	2d ab       	std	Y+53, r18	; 0x35
    1e8a:	f3 01       	movw	r30, r6
    1e8c:	ee 0d       	add	r30, r14
    1e8e:	ff 1d       	adc	r31, r15
    1e90:	34 91       	lpm	r19, Z
    1e92:	3f ab       	std	Y+55, r19	; 0x37
    1e94:	70 e0       	ldi	r23, 0x00	; 0
    1e96:	80 e0       	ldi	r24, 0x00	; 0
    1e98:	90 e0       	ldi	r25, 0x00	; 0
    1e9a:	8b d5       	rcall	.+2838   	; 0x29b2 <__floatsisf>
    1e9c:	20 ed       	ldi	r18, 0xD0	; 208
    1e9e:	33 eb       	ldi	r19, 0xB3	; 179
    1ea0:	49 e5       	ldi	r20, 0x59	; 89
    1ea2:	5e e3       	ldi	r21, 0x3E	; 62
    1ea4:	83 d6       	rcall	.+3334   	; 0x2bac <__mulsf3>
    1ea6:	1b 01       	movw	r2, r22
    1ea8:	2c 01       	movw	r4, r24
    1eaa:	4f a9       	ldd	r20, Y+55	; 0x37
    1eac:	64 2f       	mov	r22, r20
    1eae:	70 e0       	ldi	r23, 0x00	; 0
    1eb0:	80 e0       	ldi	r24, 0x00	; 0
    1eb2:	90 e0       	ldi	r25, 0x00	; 0
    1eb4:	7e d5       	rcall	.+2812   	; 0x29b2 <__floatsisf>
    1eb6:	29 e5       	ldi	r18, 0x59	; 89
    1eb8:	37 e1       	ldi	r19, 0x17	; 23
    1eba:	47 e3       	ldi	r20, 0x37	; 55
    1ebc:	5f e3       	ldi	r21, 0x3F	; 63
    1ebe:	76 d6       	rcall	.+3308   	; 0x2bac <__mulsf3>
    1ec0:	9b 01       	movw	r18, r22
    1ec2:	ac 01       	movw	r20, r24
    1ec4:	c2 01       	movw	r24, r4
    1ec6:	b1 01       	movw	r22, r2
    1ec8:	34 d4       	rcall	.+2152   	; 0x2732 <__addsf3>
    1eca:	1b 01       	movw	r2, r22
    1ecc:	2c 01       	movw	r4, r24
    1ece:	ad a9       	ldd	r26, Y+53	; 0x35
    1ed0:	6a 2f       	mov	r22, r26
    1ed2:	70 e0       	ldi	r23, 0x00	; 0
    1ed4:	80 e0       	ldi	r24, 0x00	; 0
    1ed6:	90 e0       	ldi	r25, 0x00	; 0
    1ed8:	6c d5       	rcall	.+2776   	; 0x29b2 <__floatsisf>
    1eda:	28 e9       	ldi	r18, 0x98	; 152
    1edc:	3d ed       	ldi	r19, 0xDD	; 221
    1ede:	43 e9       	ldi	r20, 0x93	; 147
    1ee0:	5d e3       	ldi	r21, 0x3D	; 61
    1ee2:	64 d6       	rcall	.+3272   	; 0x2bac <__mulsf3>
    1ee4:	9b 01       	movw	r18, r22
    1ee6:	ac 01       	movw	r20, r24
    1ee8:	c2 01       	movw	r24, r4
    1eea:	b1 01       	movw	r22, r2
    1eec:	22 d4       	rcall	.+2116   	; 0x2732 <__addsf3>
    1eee:	20 e0       	ldi	r18, 0x00	; 0
    1ef0:	30 e0       	ldi	r19, 0x00	; 0
    1ef2:	4f e7       	ldi	r20, 0x7F	; 127
    1ef4:	53 e4       	ldi	r21, 0x43	; 67
    1ef6:	88 d4       	rcall	.+2320   	; 0x2808 <__divsf3>
    1ef8:	29 d5       	rcall	.+2642   	; 0x294c <__fixsfsi>
    1efa:	eb ad       	ldd	r30, Y+59	; 0x3b
    1efc:	fc ad       	ldd	r31, Y+60	; 0x3c
    1efe:	ec 0d       	add	r30, r12
    1f00:	fd 1d       	adc	r31, r13
    1f02:	21 e0       	ldi	r18, 0x01	; 1
    1f04:	30 e0       	ldi	r19, 0x00	; 0
    1f06:	2c 0f       	add	r18, r28
    1f08:	3d 1f       	adc	r19, r29
    1f0a:	e2 0f       	add	r30, r18
    1f0c:	f3 1f       	adc	r31, r19
    1f0e:	60 83       	st	Z, r22
    1f10:	3f ef       	ldi	r19, 0xFF	; 255
    1f12:	c3 1a       	sub	r12, r19
    1f14:	d3 0a       	sbc	r13, r19
    1f16:	e0 0e       	add	r14, r16
    1f18:	f1 1e       	adc	r15, r17
    1f1a:	46 e0       	ldi	r20, 0x06	; 6
    1f1c:	c4 16       	cp	r12, r20
    1f1e:	d1 04       	cpc	r13, r1
    1f20:	09 f0       	breq	.+2      	; 0x1f24 <hough_transform+0xe0>
    1f22:	ac cf       	rjmp	.-168    	; 0x1e7c <hough_transform+0x38>
    1f24:	c8 01       	movw	r24, r16
    1f26:	06 30       	cpi	r16, 0x06	; 6
    1f28:	11 05       	cpc	r17, r1
    1f2a:	09 f0       	breq	.+2      	; 0x1f2e <hough_transform+0xea>
    1f2c:	99 cf       	rjmp	.-206    	; 0x1e60 <hough_transform+0x1c>
    1f2e:	8b ed       	ldi	r24, 0xDB	; 219
    1f30:	9f e0       	ldi	r25, 0x0F	; 15
    1f32:	a9 e4       	ldi	r26, 0x49	; 73
    1f34:	b0 e4       	ldi	r27, 0x40	; 64
    1f36:	80 93 65 03 	sts	0x0365, r24
    1f3a:	90 93 66 03 	sts	0x0366, r25
    1f3e:	a0 93 67 03 	sts	0x0367, r26
    1f42:	b0 93 68 03 	sts	0x0368, r27
    1f46:	00 e0       	ldi	r16, 0x00	; 0
    1f48:	10 e0       	ldi	r17, 0x00	; 0
    1f4a:	c1 2c       	mov	r12, r1
    1f4c:	d1 2c       	mov	r13, r1
    1f4e:	76 01       	movw	r14, r12
    1f50:	36 e0       	ldi	r19, 0x06	; 6
    1f52:	73 2e       	mov	r7, r19
    1f54:	a1 2c       	mov	r10, r1
    1f56:	b1 2c       	mov	r11, r1
    1f58:	70 9e       	mul	r7, r16
    1f5a:	40 01       	movw	r8, r0
    1f5c:	71 9e       	mul	r7, r17
    1f5e:	90 0c       	add	r9, r0
    1f60:	11 24       	eor	r1, r1
    1f62:	f4 01       	movw	r30, r8
    1f64:	ea 0d       	add	r30, r10
    1f66:	fb 1d       	adc	r31, r11
    1f68:	21 e0       	ldi	r18, 0x01	; 1
    1f6a:	30 e0       	ldi	r19, 0x00	; 0
    1f6c:	2c 0f       	add	r18, r28
    1f6e:	3d 1f       	adc	r19, r29
    1f70:	e2 0f       	add	r30, r18
    1f72:	f3 1f       	adc	r31, r19
    1f74:	60 81       	ld	r22, Z
    1f76:	77 27       	eor	r23, r23
    1f78:	67 fd       	sbrc	r22, 7
    1f7a:	70 95       	com	r23
    1f7c:	87 2f       	mov	r24, r23
    1f7e:	97 2f       	mov	r25, r23
    1f80:	18 d5       	rcall	.+2608   	; 0x29b2 <__floatsisf>
    1f82:	9b 01       	movw	r18, r22
    1f84:	ac 01       	movw	r20, r24
    1f86:	c7 01       	movw	r24, r14
    1f88:	b6 01       	movw	r22, r12
    1f8a:	d3 d3       	rcall	.+1958   	; 0x2732 <__addsf3>
    1f8c:	6b 01       	movw	r12, r22
    1f8e:	7c 01       	movw	r14, r24
    1f90:	3f ef       	ldi	r19, 0xFF	; 255
    1f92:	a3 1a       	sub	r10, r19
    1f94:	b3 0a       	sbc	r11, r19
    1f96:	46 e0       	ldi	r20, 0x06	; 6
    1f98:	a4 16       	cp	r10, r20
    1f9a:	b1 04       	cpc	r11, r1
    1f9c:	11 f7       	brne	.-60     	; 0x1f62 <hough_transform+0x11e>
    1f9e:	0f 5f       	subi	r16, 0xFF	; 255
    1fa0:	1f 4f       	sbci	r17, 0xFF	; 255
    1fa2:	06 30       	cpi	r16, 0x06	; 6
    1fa4:	11 05       	cpc	r17, r1
    1fa6:	b1 f6       	brne	.-84     	; 0x1f54 <hough_transform+0x110>
    1fa8:	20 e0       	ldi	r18, 0x00	; 0
    1faa:	30 e0       	ldi	r19, 0x00	; 0
    1fac:	a9 01       	movw	r20, r18
    1fae:	25 d4       	rcall	.+2122   	; 0x27fa <__cmpsf2>
    1fb0:	88 23       	and	r24, r24
    1fb2:	09 f1       	breq	.+66     	; 0x1ff6 <hough_transform+0x1b2>
    1fb4:	80 e0       	ldi	r24, 0x00	; 0
    1fb6:	90 e0       	ldi	r25, 0x00	; 0
    1fb8:	66 e0       	ldi	r22, 0x06	; 6
    1fba:	71 e0       	ldi	r23, 0x01	; 1
    1fbc:	20 e0       	ldi	r18, 0x00	; 0
    1fbe:	30 e0       	ldi	r19, 0x00	; 0
    1fc0:	68 9f       	mul	r22, r24
    1fc2:	a0 01       	movw	r20, r0
    1fc4:	69 9f       	mul	r22, r25
    1fc6:	50 0d       	add	r21, r0
    1fc8:	11 24       	eor	r1, r1
    1fca:	fa 01       	movw	r30, r20
    1fcc:	e2 0f       	add	r30, r18
    1fce:	f3 1f       	adc	r31, r19
    1fd0:	a1 e0       	ldi	r26, 0x01	; 1
    1fd2:	b0 e0       	ldi	r27, 0x00	; 0
    1fd4:	ac 0f       	add	r26, r28
    1fd6:	bd 1f       	adc	r27, r29
    1fd8:	ea 0f       	add	r30, r26
    1fda:	fb 1f       	adc	r31, r27
    1fdc:	a0 81       	ld	r26, Z
    1fde:	b7 2f       	mov	r27, r23
    1fe0:	ba 1b       	sub	r27, r26
    1fe2:	b0 83       	st	Z, r27
    1fe4:	2f 5f       	subi	r18, 0xFF	; 255
    1fe6:	3f 4f       	sbci	r19, 0xFF	; 255
    1fe8:	26 30       	cpi	r18, 0x06	; 6
    1fea:	31 05       	cpc	r19, r1
    1fec:	71 f7       	brne	.-36     	; 0x1fca <hough_transform+0x186>
    1fee:	01 96       	adiw	r24, 0x01	; 1
    1ff0:	86 30       	cpi	r24, 0x06	; 6
    1ff2:	91 05       	cpc	r25, r1
    1ff4:	19 f7       	brne	.-58     	; 0x1fbc <hough_transform+0x178>
    1ff6:	21 2c       	mov	r2, r1
    1ff8:	31 2c       	mov	r3, r1
    1ffa:	b1 01       	movw	r22, r2
    1ffc:	88 27       	eor	r24, r24
    1ffe:	77 fd       	sbrc	r23, 7
    2000:	80 95       	com	r24
    2002:	98 2f       	mov	r25, r24
    2004:	d6 d4       	rcall	.+2476   	; 0x29b2 <__floatsisf>
    2006:	20 e0       	ldi	r18, 0x00	; 0
    2008:	30 e0       	ldi	r19, 0x00	; 0
    200a:	40 e4       	ldi	r20, 0x40	; 64
    200c:	50 e4       	ldi	r21, 0x40	; 64
    200e:	90 d3       	rcall	.+1824   	; 0x2730 <__subsf3>
    2010:	20 e0       	ldi	r18, 0x00	; 0
    2012:	30 e0       	ldi	r19, 0x00	; 0
    2014:	40 e0       	ldi	r20, 0x00	; 0
    2016:	5f e3       	ldi	r21, 0x3F	; 63
    2018:	8c d3       	rcall	.+1816   	; 0x2732 <__addsf3>
    201a:	2b 01       	movw	r4, r22
    201c:	3c 01       	movw	r6, r24
    201e:	9b 01       	movw	r18, r22
    2020:	ac 01       	movw	r20, r24
    2022:	c4 d5       	rcall	.+2952   	; 0x2bac <__mulsf3>
    2024:	6b af       	std	Y+59, r22	; 0x3b
    2026:	7c af       	std	Y+60, r23	; 0x3c
    2028:	8d af       	std	Y+61, r24	; 0x3d
    202a:	9e af       	std	Y+62, r25	; 0x3e
    202c:	00 e0       	ldi	r16, 0x00	; 0
    202e:	10 e0       	ldi	r17, 0x00	; 0
    2030:	26 e0       	ldi	r18, 0x06	; 6
    2032:	22 9d       	mul	r18, r2
    2034:	f0 01       	movw	r30, r0
    2036:	23 9d       	mul	r18, r3
    2038:	f0 0d       	add	r31, r0
    203a:	11 24       	eor	r1, r1
    203c:	26 96       	adiw	r28, 0x06	; 6
    203e:	ff af       	std	Y+63, r31	; 0x3f
    2040:	ee af       	std	Y+62, r30	; 0x3e
    2042:	26 97       	sbiw	r28, 0x06	; 6
    2044:	b8 01       	movw	r22, r16
    2046:	63 50       	subi	r22, 0x03	; 3
    2048:	71 09       	sbc	r23, r1
    204a:	88 27       	eor	r24, r24
    204c:	77 fd       	sbrc	r23, 7
    204e:	80 95       	com	r24
    2050:	98 2f       	mov	r25, r24
    2052:	af d4       	rcall	.+2398   	; 0x29b2 <__floatsisf>
    2054:	20 e0       	ldi	r18, 0x00	; 0
    2056:	30 e0       	ldi	r19, 0x00	; 0
    2058:	40 e0       	ldi	r20, 0x00	; 0
    205a:	5f e3       	ldi	r21, 0x3F	; 63
    205c:	6a d3       	rcall	.+1748   	; 0x2732 <__addsf3>
    205e:	6b 01       	movw	r12, r22
    2060:	7c 01       	movw	r14, r24
    2062:	9b 01       	movw	r18, r22
    2064:	ac 01       	movw	r20, r24
    2066:	a2 d5       	rcall	.+2884   	; 0x2bac <__mulsf3>
    2068:	2b ad       	ldd	r18, Y+59	; 0x3b
    206a:	3c ad       	ldd	r19, Y+60	; 0x3c
    206c:	4d ad       	ldd	r20, Y+61	; 0x3d
    206e:	5e ad       	ldd	r21, Y+62	; 0x3e
    2070:	60 d3       	rcall	.+1728   	; 0x2732 <__addsf3>
    2072:	55 d6       	rcall	.+3242   	; 0x2d1e <sqrt>
    2074:	9b 01       	movw	r18, r22
    2076:	ac 01       	movw	r20, r24
    2078:	26 96       	adiw	r28, 0x06	; 6
    207a:	ee ad       	ldd	r30, Y+62	; 0x3e
    207c:	ff ad       	ldd	r31, Y+63	; 0x3f
    207e:	26 97       	sbiw	r28, 0x06	; 6
    2080:	e0 0f       	add	r30, r16
    2082:	f1 1f       	adc	r31, r17
    2084:	81 e0       	ldi	r24, 0x01	; 1
    2086:	90 e0       	ldi	r25, 0x00	; 0
    2088:	8c 0f       	add	r24, r28
    208a:	9d 1f       	adc	r25, r29
    208c:	e8 0f       	add	r30, r24
    208e:	f9 1f       	adc	r31, r25
    2090:	60 81       	ld	r22, Z
    2092:	77 27       	eor	r23, r23
    2094:	67 fd       	sbrc	r22, 7
    2096:	70 95       	com	r23
    2098:	87 2f       	mov	r24, r23
    209a:	97 2f       	mov	r25, r23
    209c:	27 96       	adiw	r28, 0x07	; 7
    209e:	2f af       	std	Y+63, r18	; 0x3f
    20a0:	27 97       	sbiw	r28, 0x07	; 7
    20a2:	28 96       	adiw	r28, 0x08	; 8
    20a4:	3f af       	std	Y+63, r19	; 0x3f
    20a6:	28 97       	sbiw	r28, 0x08	; 8
    20a8:	29 96       	adiw	r28, 0x09	; 9
    20aa:	4f af       	std	Y+63, r20	; 0x3f
    20ac:	29 97       	sbiw	r28, 0x09	; 9
    20ae:	2a 96       	adiw	r28, 0x0a	; 10
    20b0:	5f af       	std	Y+63, r21	; 0x3f
    20b2:	2a 97       	sbiw	r28, 0x0a	; 10
    20b4:	7e d4       	rcall	.+2300   	; 0x29b2 <__floatsisf>
    20b6:	27 96       	adiw	r28, 0x07	; 7
    20b8:	2f ad       	ldd	r18, Y+63	; 0x3f
    20ba:	27 97       	sbiw	r28, 0x07	; 7
    20bc:	28 96       	adiw	r28, 0x08	; 8
    20be:	3f ad       	ldd	r19, Y+63	; 0x3f
    20c0:	28 97       	sbiw	r28, 0x08	; 8
    20c2:	29 96       	adiw	r28, 0x09	; 9
    20c4:	4f ad       	ldd	r20, Y+63	; 0x3f
    20c6:	29 97       	sbiw	r28, 0x09	; 9
    20c8:	2a 96       	adiw	r28, 0x0a	; 10
    20ca:	5f ad       	ldd	r21, Y+63	; 0x3f
    20cc:	2a 97       	sbiw	r28, 0x0a	; 10
    20ce:	6e d5       	rcall	.+2780   	; 0x2bac <__mulsf3>
    20d0:	3d d4       	rcall	.+2170   	; 0x294c <__fixsfsi>
    20d2:	24 96       	adiw	r28, 0x04	; 4
    20d4:	6f af       	std	Y+63, r22	; 0x3f
    20d6:	24 97       	sbiw	r28, 0x04	; 4
    20d8:	1e aa       	std	Y+54, r1	; 0x36
    20da:	1d aa       	std	Y+53, r1	; 0x35
    20dc:	ad a9       	ldd	r26, Y+53	; 0x35
    20de:	be a9       	ldd	r27, Y+54	; 0x36
    20e0:	bd 01       	movw	r22, r26
    20e2:	88 27       	eor	r24, r24
    20e4:	77 fd       	sbrc	r23, 7
    20e6:	80 95       	com	r24
    20e8:	98 2f       	mov	r25, r24
    20ea:	63 d4       	rcall	.+2246   	; 0x29b2 <__floatsisf>
    20ec:	6f ab       	std	Y+55, r22	; 0x37
    20ee:	78 af       	std	Y+56, r23	; 0x38
    20f0:	89 af       	std	Y+57, r24	; 0x39
    20f2:	9a af       	std	Y+58, r25	; 0x3a
    20f4:	2b ed       	ldi	r18, 0xDB	; 219
    20f6:	3f e0       	ldi	r19, 0x0F	; 15
    20f8:	49 ec       	ldi	r20, 0xC9	; 201
    20fa:	5f e3       	ldi	r21, 0x3F	; 63
    20fc:	57 d5       	rcall	.+2734   	; 0x2bac <__mulsf3>
    20fe:	2b ed       	ldi	r18, 0xDB	; 219
    2100:	3f e0       	ldi	r19, 0x0F	; 15
    2102:	49 e4       	ldi	r20, 0x49	; 73
    2104:	50 e4       	ldi	r21, 0x40	; 64
    2106:	14 d3       	rcall	.+1576   	; 0x2730 <__subsf3>
    2108:	4b 01       	movw	r8, r22
    210a:	5c 01       	movw	r10, r24
    210c:	7a d3       	rcall	.+1780   	; 0x2802 <cos>
    210e:	9b 01       	movw	r18, r22
    2110:	ac 01       	movw	r20, r24
    2112:	c5 01       	movw	r24, r10
    2114:	b4 01       	movw	r22, r8
    2116:	27 96       	adiw	r28, 0x07	; 7
    2118:	2f af       	std	Y+63, r18	; 0x3f
    211a:	27 97       	sbiw	r28, 0x07	; 7
    211c:	28 96       	adiw	r28, 0x08	; 8
    211e:	3f af       	std	Y+63, r19	; 0x3f
    2120:	28 97       	sbiw	r28, 0x08	; 8
    2122:	29 96       	adiw	r28, 0x09	; 9
    2124:	4f af       	std	Y+63, r20	; 0x3f
    2126:	29 97       	sbiw	r28, 0x09	; 9
    2128:	2a 96       	adiw	r28, 0x0a	; 10
    212a:	5f af       	std	Y+63, r21	; 0x3f
    212c:	2a 97       	sbiw	r28, 0x0a	; 10
    212e:	ed d5       	rcall	.+3034   	; 0x2d0a <sin>
    2130:	23 96       	adiw	r28, 0x03	; 3
    2132:	6c af       	std	Y+60, r22	; 0x3c
    2134:	7d af       	std	Y+61, r23	; 0x3d
    2136:	8e af       	std	Y+62, r24	; 0x3e
    2138:	9f af       	std	Y+63, r25	; 0x3f
    213a:	23 97       	sbiw	r28, 0x03	; 3
    213c:	27 96       	adiw	r28, 0x07	; 7
    213e:	2f ad       	ldd	r18, Y+63	; 0x3f
    2140:	27 97       	sbiw	r28, 0x07	; 7
    2142:	28 96       	adiw	r28, 0x08	; 8
    2144:	3f ad       	ldd	r19, Y+63	; 0x3f
    2146:	28 97       	sbiw	r28, 0x08	; 8
    2148:	29 96       	adiw	r28, 0x09	; 9
    214a:	4f ad       	ldd	r20, Y+63	; 0x3f
    214c:	29 97       	sbiw	r28, 0x09	; 9
    214e:	2a 96       	adiw	r28, 0x0a	; 10
    2150:	5f ad       	ldd	r21, Y+63	; 0x3f
    2152:	2a 97       	sbiw	r28, 0x0a	; 10
    2154:	c7 01       	movw	r24, r14
    2156:	b6 01       	movw	r22, r12
    2158:	29 d5       	rcall	.+2642   	; 0x2bac <__mulsf3>
    215a:	4b 01       	movw	r8, r22
    215c:	5c 01       	movw	r10, r24
    215e:	23 96       	adiw	r28, 0x03	; 3
    2160:	2c ad       	ldd	r18, Y+60	; 0x3c
    2162:	3d ad       	ldd	r19, Y+61	; 0x3d
    2164:	4e ad       	ldd	r20, Y+62	; 0x3e
    2166:	5f ad       	ldd	r21, Y+63	; 0x3f
    2168:	23 97       	sbiw	r28, 0x03	; 3
    216a:	c3 01       	movw	r24, r6
    216c:	b2 01       	movw	r22, r4
    216e:	1e d5       	rcall	.+2620   	; 0x2bac <__mulsf3>
    2170:	9b 01       	movw	r18, r22
    2172:	ac 01       	movw	r20, r24
    2174:	c5 01       	movw	r24, r10
    2176:	b4 01       	movw	r22, r8
    2178:	dc d2       	rcall	.+1464   	; 0x2732 <__addsf3>
    217a:	4b 01       	movw	r8, r22
    217c:	5c 01       	movw	r10, r24
    217e:	20 e0       	ldi	r18, 0x00	; 0
    2180:	30 e0       	ldi	r19, 0x00	; 0
    2182:	a9 01       	movw	r20, r18
    2184:	0f d5       	rcall	.+2590   	; 0x2ba4 <__gesf2>
    2186:	87 fd       	sbrc	r24, 7
    2188:	12 c0       	rjmp	.+36     	; 0x21ae <hough_transform+0x36a>
    218a:	c5 01       	movw	r24, r10
    218c:	b4 01       	movw	r22, r8
    218e:	de d3       	rcall	.+1980   	; 0x294c <__fixsfsi>
    2190:	88 27       	eor	r24, r24
    2192:	77 fd       	sbrc	r23, 7
    2194:	80 95       	com	r24
    2196:	98 2f       	mov	r25, r24
    2198:	0c d4       	rcall	.+2072   	; 0x29b2 <__floatsisf>
    219a:	2e ec       	ldi	r18, 0xCE	; 206
    219c:	36 ee       	ldi	r19, 0xE6	; 230
    219e:	48 e7       	ldi	r20, 0x78	; 120
    21a0:	5f e3       	ldi	r21, 0x3F	; 63
    21a2:	32 d3       	rcall	.+1636   	; 0x2808 <__divsf3>
    21a4:	d3 d3       	rcall	.+1958   	; 0x294c <__fixsfsi>
    21a6:	5b 01       	movw	r10, r22
    21a8:	8d a9       	ldd	r24, Y+53	; 0x35
    21aa:	9e a9       	ldd	r25, Y+54	; 0x36
    21ac:	18 c0       	rjmp	.+48     	; 0x21de <hough_transform+0x39a>
    21ae:	c5 01       	movw	r24, r10
    21b0:	b4 01       	movw	r22, r8
    21b2:	90 58       	subi	r25, 0x80	; 128
    21b4:	2e ec       	ldi	r18, 0xCE	; 206
    21b6:	36 ee       	ldi	r19, 0xE6	; 230
    21b8:	48 e7       	ldi	r20, 0x78	; 120
    21ba:	5f e3       	ldi	r21, 0x3F	; 63
    21bc:	25 d3       	rcall	.+1610   	; 0x2808 <__divsf3>
    21be:	c6 d3       	rcall	.+1932   	; 0x294c <__fixsfsi>
    21c0:	5b 01       	movw	r10, r22
    21c2:	20 e0       	ldi	r18, 0x00	; 0
    21c4:	30 e0       	ldi	r19, 0x00	; 0
    21c6:	40 e0       	ldi	r20, 0x00	; 0
    21c8:	50 e4       	ldi	r21, 0x40	; 64
    21ca:	6f a9       	ldd	r22, Y+55	; 0x37
    21cc:	78 ad       	ldd	r23, Y+56	; 0x38
    21ce:	89 ad       	ldd	r24, Y+57	; 0x39
    21d0:	9a ad       	ldd	r25, Y+58	; 0x3a
    21d2:	af d2       	rcall	.+1374   	; 0x2732 <__addsf3>
    21d4:	bb d3       	rcall	.+1910   	; 0x294c <__fixsfsi>
    21d6:	cb 01       	movw	r24, r22
    21d8:	64 e0       	ldi	r22, 0x04	; 4
    21da:	70 e0       	ldi	r23, 0x00	; 0
    21dc:	b3 d1       	rcall	.+870    	; 0x2544 <__divmodhi4>
    21de:	f5 01       	movw	r30, r10
    21e0:	ee 0f       	add	r30, r30
    21e2:	ff 1f       	adc	r31, r31
    21e4:	ee 0f       	add	r30, r30
    21e6:	ff 1f       	adc	r31, r31
    21e8:	21 e0       	ldi	r18, 0x01	; 1
    21ea:	30 e0       	ldi	r19, 0x00	; 0
    21ec:	2c 0f       	add	r18, r28
    21ee:	3d 1f       	adc	r19, r29
    21f0:	e2 0f       	add	r30, r18
    21f2:	f3 1f       	adc	r31, r19
    21f4:	e8 0f       	add	r30, r24
    21f6:	f9 1f       	adc	r31, r25
    21f8:	84 a1       	ldd	r24, Z+36	; 0x24
    21fa:	24 96       	adiw	r28, 0x04	; 4
    21fc:	3f ad       	ldd	r19, Y+63	; 0x3f
    21fe:	24 97       	sbiw	r28, 0x04	; 4
    2200:	83 0f       	add	r24, r19
    2202:	84 a3       	std	Z+36, r24	; 0x24
    2204:	8d a9       	ldd	r24, Y+53	; 0x35
    2206:	9e a9       	ldd	r25, Y+54	; 0x36
    2208:	01 96       	adiw	r24, 0x01	; 1
    220a:	9e ab       	std	Y+54, r25	; 0x36
    220c:	8d ab       	std	Y+53, r24	; 0x35
    220e:	04 97       	sbiw	r24, 0x04	; 4
    2210:	09 f0       	breq	.+2      	; 0x2214 <hough_transform+0x3d0>
    2212:	64 cf       	rjmp	.-312    	; 0x20dc <hough_transform+0x298>
    2214:	0f 5f       	subi	r16, 0xFF	; 255
    2216:	1f 4f       	sbci	r17, 0xFF	; 255
    2218:	06 30       	cpi	r16, 0x06	; 6
    221a:	11 05       	cpc	r17, r1
    221c:	09 f0       	breq	.+2      	; 0x2220 <hough_transform+0x3dc>
    221e:	12 cf       	rjmp	.-476    	; 0x2044 <hough_transform+0x200>
    2220:	9f ef       	ldi	r25, 0xFF	; 255
    2222:	29 1a       	sub	r2, r25
    2224:	39 0a       	sbc	r3, r25
    2226:	a6 e0       	ldi	r26, 0x06	; 6
    2228:	2a 16       	cp	r2, r26
    222a:	31 04       	cpc	r3, r1
    222c:	09 f0       	breq	.+2      	; 0x2230 <hough_transform+0x3ec>
    222e:	e5 ce       	rjmp	.-566    	; 0x1ffa <hough_transform+0x1b6>
    2230:	6d a1       	ldd	r22, Y+37	; 0x25
    2232:	77 27       	eor	r23, r23
    2234:	67 fd       	sbrc	r22, 7
    2236:	70 95       	com	r23
    2238:	87 2f       	mov	r24, r23
    223a:	97 2f       	mov	r25, r23
    223c:	ba d3       	rcall	.+1908   	; 0x29b2 <__floatsisf>
    223e:	2b 01       	movw	r4, r22
    2240:	3c 01       	movw	r6, r24
    2242:	6d a1       	ldd	r22, Y+37	; 0x25
    2244:	77 27       	eor	r23, r23
    2246:	67 fd       	sbrc	r22, 7
    2248:	70 95       	com	r23
    224a:	87 2f       	mov	r24, r23
    224c:	97 2f       	mov	r25, r23
    224e:	b1 d3       	rcall	.+1890   	; 0x29b2 <__floatsisf>
    2250:	6b 01       	movw	r12, r22
    2252:	7c 01       	movw	r14, r24
    2254:	81 2c       	mov	r8, r1
    2256:	91 2c       	mov	r9, r1
    2258:	00 e0       	ldi	r16, 0x00	; 0
    225a:	10 e0       	ldi	r17, 0x00	; 0
    225c:	54 01       	movw	r10, r8
    225e:	aa 0c       	add	r10, r10
    2260:	bb 1c       	adc	r11, r11
    2262:	aa 0c       	add	r10, r10
    2264:	bb 1c       	adc	r11, r11
    2266:	21 e0       	ldi	r18, 0x01	; 1
    2268:	30 e0       	ldi	r19, 0x00	; 0
    226a:	2c 0f       	add	r18, r28
    226c:	3d 1f       	adc	r19, r29
    226e:	a2 0e       	add	r10, r18
    2270:	b3 1e       	adc	r11, r19
    2272:	be aa       	std	Y+54, r11	; 0x36
    2274:	ad aa       	std	Y+53, r10	; 0x35
    2276:	15 01       	movw	r2, r10
    2278:	20 0e       	add	r2, r16
    227a:	31 1e       	adc	r3, r17
    227c:	f1 01       	movw	r30, r2
    227e:	64 a1       	ldd	r22, Z+36	; 0x24
    2280:	77 27       	eor	r23, r23
    2282:	67 fd       	sbrc	r22, 7
    2284:	70 95       	com	r23
    2286:	87 2f       	mov	r24, r23
    2288:	97 2f       	mov	r25, r23
    228a:	93 d3       	rcall	.+1830   	; 0x29b2 <__floatsisf>
    228c:	9b 01       	movw	r18, r22
    228e:	ac 01       	movw	r20, r24
    2290:	c3 01       	movw	r24, r6
    2292:	b2 01       	movw	r22, r4
    2294:	b2 d2       	rcall	.+1380   	; 0x27fa <__cmpsf2>
    2296:	87 ff       	sbrs	r24, 7
    2298:	0b c0       	rjmp	.+22     	; 0x22b0 <hough_transform+0x46c>
    229a:	d1 01       	movw	r26, r2
    229c:	94 96       	adiw	r26, 0x24	; 36
    229e:	6c 91       	ld	r22, X
    22a0:	77 27       	eor	r23, r23
    22a2:	67 fd       	sbrc	r22, 7
    22a4:	70 95       	com	r23
    22a6:	87 2f       	mov	r24, r23
    22a8:	97 2f       	mov	r25, r23
    22aa:	83 d3       	rcall	.+1798   	; 0x29b2 <__floatsisf>
    22ac:	2b 01       	movw	r4, r22
    22ae:	3c 01       	movw	r6, r24
    22b0:	2d a8       	ldd	r2, Y+53	; 0x35
    22b2:	3e a8       	ldd	r3, Y+54	; 0x36
    22b4:	20 0e       	add	r2, r16
    22b6:	31 1e       	adc	r3, r17
    22b8:	f1 01       	movw	r30, r2
    22ba:	64 a1       	ldd	r22, Z+36	; 0x24
    22bc:	77 27       	eor	r23, r23
    22be:	67 fd       	sbrc	r22, 7
    22c0:	70 95       	com	r23
    22c2:	87 2f       	mov	r24, r23
    22c4:	97 2f       	mov	r25, r23
    22c6:	75 d3       	rcall	.+1770   	; 0x29b2 <__floatsisf>
    22c8:	9b 01       	movw	r18, r22
    22ca:	ac 01       	movw	r20, r24
    22cc:	c7 01       	movw	r24, r14
    22ce:	b6 01       	movw	r22, r12
    22d0:	69 d4       	rcall	.+2258   	; 0x2ba4 <__gesf2>
    22d2:	18 16       	cp	r1, r24
    22d4:	5c f4       	brge	.+22     	; 0x22ec <hough_transform+0x4a8>
    22d6:	d1 01       	movw	r26, r2
    22d8:	94 96       	adiw	r26, 0x24	; 36
    22da:	6c 91       	ld	r22, X
    22dc:	77 27       	eor	r23, r23
    22de:	67 fd       	sbrc	r22, 7
    22e0:	70 95       	com	r23
    22e2:	87 2f       	mov	r24, r23
    22e4:	97 2f       	mov	r25, r23
    22e6:	65 d3       	rcall	.+1738   	; 0x29b2 <__floatsisf>
    22e8:	6b 01       	movw	r12, r22
    22ea:	7c 01       	movw	r14, r24
    22ec:	0f 5f       	subi	r16, 0xFF	; 255
    22ee:	1f 4f       	sbci	r17, 0xFF	; 255
    22f0:	04 30       	cpi	r16, 0x04	; 4
    22f2:	11 05       	cpc	r17, r1
    22f4:	09 f0       	breq	.+2      	; 0x22f8 <hough_transform+0x4b4>
    22f6:	bf cf       	rjmp	.-130    	; 0x2276 <hough_transform+0x432>
    22f8:	bf ef       	ldi	r27, 0xFF	; 255
    22fa:	8b 1a       	sub	r8, r27
    22fc:	9b 0a       	sbc	r9, r27
    22fe:	e4 e0       	ldi	r30, 0x04	; 4
    2300:	8e 16       	cp	r8, r30
    2302:	91 04       	cpc	r9, r1
    2304:	09 f0       	breq	.+2      	; 0x2308 <hough_transform+0x4c4>
    2306:	a8 cf       	rjmp	.-176    	; 0x2258 <hough_transform+0x414>
    2308:	a7 01       	movw	r20, r14
    230a:	96 01       	movw	r18, r12
    230c:	c3 01       	movw	r24, r6
    230e:	b2 01       	movw	r22, r4
    2310:	0f d2       	rcall	.+1054   	; 0x2730 <__subsf3>
    2312:	2b 01       	movw	r4, r22
    2314:	3c 01       	movw	r6, r24
    2316:	00 e0       	ldi	r16, 0x00	; 0
    2318:	10 e0       	ldi	r17, 0x00	; 0
    231a:	1d aa       	std	Y+53, r1	; 0x35
    231c:	a1 2c       	mov	r10, r1
    231e:	b1 2c       	mov	r11, r1
    2320:	48 01       	movw	r8, r16
    2322:	88 0c       	add	r8, r8
    2324:	99 1c       	adc	r9, r9
    2326:	88 0c       	add	r8, r8
    2328:	99 1c       	adc	r9, r9
    232a:	81 e0       	ldi	r24, 0x01	; 1
    232c:	90 e0       	ldi	r25, 0x00	; 0
    232e:	8c 0f       	add	r24, r28
    2330:	9d 1f       	adc	r25, r29
    2332:	88 0e       	add	r8, r24
    2334:	99 1e       	adc	r9, r25
    2336:	14 01       	movw	r2, r8
    2338:	2a 0c       	add	r2, r10
    233a:	3b 1c       	adc	r3, r11
    233c:	d1 01       	movw	r26, r2
    233e:	94 96       	adiw	r26, 0x24	; 36
    2340:	6c 91       	ld	r22, X
    2342:	77 27       	eor	r23, r23
    2344:	67 fd       	sbrc	r22, 7
    2346:	70 95       	com	r23
    2348:	87 2f       	mov	r24, r23
    234a:	97 2f       	mov	r25, r23
    234c:	32 d3       	rcall	.+1636   	; 0x29b2 <__floatsisf>
    234e:	a7 01       	movw	r20, r14
    2350:	96 01       	movw	r18, r12
    2352:	ee d1       	rcall	.+988    	; 0x2730 <__subsf3>
    2354:	a3 01       	movw	r20, r6
    2356:	92 01       	movw	r18, r4
    2358:	57 d2       	rcall	.+1198   	; 0x2808 <__divsf3>
    235a:	20 e0       	ldi	r18, 0x00	; 0
    235c:	30 e0       	ldi	r19, 0x00	; 0
    235e:	40 ec       	ldi	r20, 0xC0	; 192
    2360:	5f e3       	ldi	r21, 0x3F	; 63
    2362:	87 d4       	rcall	.+2318   	; 0x2c72 <pow>
    2364:	f3 d2       	rcall	.+1510   	; 0x294c <__fixsfsi>
    2366:	f1 01       	movw	r30, r2
    2368:	64 a3       	std	Z+36, r22	; 0x24
    236a:	84 a1       	ldd	r24, Z+36	; 0x24
    236c:	fd a9       	ldd	r31, Y+53	; 0x35
    236e:	f8 0f       	add	r31, r24
    2370:	fd ab       	std	Y+53, r31	; 0x35
    2372:	2f ef       	ldi	r18, 0xFF	; 255
    2374:	a2 1a       	sub	r10, r18
    2376:	b2 0a       	sbc	r11, r18
    2378:	34 e0       	ldi	r19, 0x04	; 4
    237a:	a3 16       	cp	r10, r19
    237c:	b1 04       	cpc	r11, r1
    237e:	d9 f6       	brne	.-74     	; 0x2336 <hough_transform+0x4f2>
    2380:	0f 5f       	subi	r16, 0xFF	; 255
    2382:	1f 4f       	sbci	r17, 0xFF	; 255
    2384:	04 30       	cpi	r16, 0x04	; 4
    2386:	11 05       	cpc	r17, r1
    2388:	49 f6       	brne	.-110    	; 0x231c <hough_transform+0x4d8>
    238a:	8d a9       	ldd	r24, Y+53	; 0x35
    238c:	c7 5b       	subi	r28, 0xB7	; 183
    238e:	df 4f       	sbci	r29, 0xFF	; 255
    2390:	e2 e1       	ldi	r30, 0x12	; 18
    2392:	6b c1       	rjmp	.+726    	; 0x266a <__epilogue_restores__>

00002394 <main>:
volatile button_t button_a;
volatile char res;

/* Main */
int main()
{ 
    2394:	a8 e0       	ldi	r26, 0x08	; 8
    2396:	b0 e0       	ldi	r27, 0x00	; 0
    2398:	ef ec       	ldi	r30, 0xCF	; 207
    239a:	f1 e1       	ldi	r31, 0x11	; 17
    239c:	4a c1       	rjmp	.+660    	; 0x2632 <__prologue_saves__>
    239e:	0e 94 97 05 	call	0xb2e	; 0xb2e <initialize_basic>
   /* Init generic */
   initialize_basic();
    23a2:	0e 94 7a 03 	call	0x6f4	; 0x6f4 <startup_appl>

   /* Startup */
   startup_appl();
    23a6:	0e 94 46 03 	call	0x68c	; 0x68c <initialize_local>

   /* Init application specific */
   initialize_local();
    23aa:	78 94       	sei
   
   /* Enable interrupts */
   sei();
    23ac:	40 90 4c 03 	lds	r4, 0x034C

   /* Main loop */
   while(1)
   {
      /* Red LED task release? */
      curr_time = time_ms;
    23b0:	50 90 4d 03 	lds	r5, 0x034D
    23b4:	60 90 4e 03 	lds	r6, 0x034E
    23b8:	70 90 4f 03 	lds	r7, 0x034F
    23bc:	80 90 50 03 	lds	r8, 0x0350
    23c0:	90 90 51 03 	lds	r9, 0x0351
    23c4:	20 90 52 03 	lds	r2, 0x0352
    23c8:	30 90 53 03 	lds	r3, 0x0353
    23cc:	a0 90 39 03 	lds	r10, 0x0339

      if(curr_time - nxt_toggle_red >= shared_data.mod_red_led)
    23d0:	b0 90 3a 03 	lds	r11, 0x033A
    23d4:	c0 90 3b 03 	lds	r12, 0x033B
    23d8:	d0 90 3c 03 	lds	r13, 0x033C
    23dc:	e0 90 3d 03 	lds	r14, 0x033D
    23e0:	f0 90 3e 03 	lds	r15, 0x033E
    23e4:	00 91 3f 03 	lds	r16, 0x033F
    23e8:	10 91 40 03 	lds	r17, 0x0340
    23ec:	92 01       	movw	r18, r4
    23ee:	a3 01       	movw	r20, r6
    23f0:	b4 01       	movw	r22, r8
    23f2:	c1 01       	movw	r24, r2
    23f4:	7f d1       	rcall	.+766    	; 0x26f4 <__subdi3>
    23f6:	e0 91 54 03 	lds	r30, 0x0354
    23fa:	f0 91 55 03 	lds	r31, 0x0355
    23fe:	5f 01       	movw	r10, r30
    2400:	c1 2c       	mov	r12, r1
    2402:	d1 2c       	mov	r13, r1
    2404:	e1 2c       	mov	r14, r1
    2406:	f1 2c       	mov	r15, r1
    2408:	87 01       	movw	r16, r14
    240a:	e9 83       	std	Y+1, r30	; 0x01
    240c:	ba 82       	std	Y+2, r11	; 0x02
    240e:	cb 82       	std	Y+3, r12	; 0x03
    2410:	dc 82       	std	Y+4, r13	; 0x04
    2412:	ed 82       	std	Y+5, r14	; 0x05
    2414:	fe 82       	std	Y+6, r15	; 0x06
    2416:	0f 83       	std	Y+7, r16	; 0x07
    2418:	18 87       	std	Y+8, r17	; 0x08
    241a:	c1 2c       	mov	r12, r1
    241c:	d1 2c       	mov	r13, r1
    241e:	e1 2c       	mov	r14, r1
    2420:	f1 2c       	mov	r15, r1
    2422:	00 e0       	ldi	r16, 0x00	; 0
    2424:	10 e0       	ldi	r17, 0x00	; 0
    2426:	6f d1       	rcall	.+734    	; 0x2706 <__cmpdi2>
    2428:	b0 f0       	brcs	.+44     	; 0x2456 <main+0xc2>
    242a:	0e 94 41 03 	call	0x682	; 0x682 <task_1_toggle_red_led>
    242e:	82 e0       	ldi	r24, 0x02	; 2
      {
         task_1_toggle_red_led();
    2430:	90 e0       	ldi	r25, 0x00	; 0
    2432:	99 da       	rcall	.-2766   	; 0x1966 <exp_task_run>
         
         /* Exp? */
         exp_task_run(TSK_REDLED);
    2434:	40 92 39 03 	sts	0x0339, r4
    2438:	50 92 3a 03 	sts	0x033A, r5
         nxt_toggle_red = curr_time;
    243c:	60 92 3b 03 	sts	0x033B, r6
    2440:	70 92 3c 03 	sts	0x033C, r7
    2444:	80 92 3d 03 	sts	0x033D, r8
    2448:	90 92 3e 03 	sts	0x033E, r9
    244c:	20 92 3f 03 	sts	0x033F, r2
    2450:	30 92 40 03 	sts	0x0340, r3
    2454:	1b c0       	rjmp	.+54     	; 0x248c <main+0xf8>
    2456:	80 91 4a 03 	lds	r24, 0x034A
    245a:	90 91 4b 03 	lds	r25, 0x034B
      }
      else if(run_htransform > 0)
    245e:	89 2b       	or	r24, r25
    2460:	a9 f0       	breq	.+42     	; 0x248c <main+0xf8>
    2462:	40 ec       	ldi	r20, 0xC0	; 192
    2464:	51 e0       	ldi	r21, 0x01	; 1
    2466:	6c e5       	ldi	r22, 0x5C	; 92
    2468:	71 e0       	ldi	r23, 0x01	; 1
      {
         /* Run hough transform task */
         //dt = time_ms;
         res = hough_transform((uint16_t)&red, (uint16_t)&green, (uint16_t)&blue);
    246a:	84 e2       	ldi	r24, 0x24	; 36
    246c:	92 e0       	ldi	r25, 0x02	; 2
    246e:	ea dc       	rcall	.-1580   	; 0x1e44 <hough_transform>
    2470:	80 93 49 03 	sts	0x0349, r24
    2474:	87 e0       	ldi	r24, 0x07	; 7
    2476:	90 e0       	ldi	r25, 0x00	; 0
    2478:	76 da       	rcall	.-2836   	; 0x1966 <exp_task_run>
    247a:	80 91 4a 03 	lds	r24, 0x034A
         //usart_print("htrans took: ");
         //usart_print((const char*)dbgbuf);
         //usart_print("  \r\n");
         
         /* Exp? */
         exp_task_run(TSK_HTRNSF);
    247e:	90 91 4b 03 	lds	r25, 0x034B
    2482:	01 97       	sbiw	r24, 0x01	; 1
    2484:	90 93 4b 03 	sts	0x034B, r25
         run_htransform--;
    2488:	80 93 4a 03 	sts	0x034A, r24
    248c:	00 91 39 03 	lds	r16, 0x0339
    2490:	10 91 3a 03 	lds	r17, 0x033A
    2494:	20 91 3b 03 	lds	r18, 0x033B
      }

      /* Dummy increment, roll-over detection */
      if((int)(nxt_toggle_red - time_ms) > 0)
    2498:	30 91 3c 03 	lds	r19, 0x033C
    249c:	40 91 3d 03 	lds	r20, 0x033D
    24a0:	50 91 3e 03 	lds	r21, 0x033E
    24a4:	60 91 3f 03 	lds	r22, 0x033F
    24a8:	70 91 40 03 	lds	r23, 0x0340
    24ac:	80 90 4c 03 	lds	r8, 0x034C
    24b0:	90 90 4d 03 	lds	r9, 0x034D
    24b4:	a0 90 4e 03 	lds	r10, 0x034E
    24b8:	b0 90 4f 03 	lds	r11, 0x034F
    24bc:	c0 90 50 03 	lds	r12, 0x0350
    24c0:	d0 90 51 03 	lds	r13, 0x0351
    24c4:	e0 90 52 03 	lds	r14, 0x0352
    24c8:	f0 90 53 03 	lds	r15, 0x0353
    24cc:	08 19       	sub	r16, r8
    24ce:	19 09       	sbc	r17, r9
    24d0:	10 16       	cp	r1, r16
    24d2:	11 06       	cpc	r1, r17
    24d4:	0c f0       	brlt	.+2      	; 0x24d8 <main+0x144>
    24d6:	6a cf       	rjmp	.-300    	; 0x23ac <main+0x18>
    24d8:	10 92 39 03 	sts	0x0339, r1
    24dc:	10 92 3a 03 	sts	0x033A, r1
    24e0:	10 92 3b 03 	sts	0x033B, r1
      {
         nxt_toggle_red = 0;
    24e4:	10 92 3c 03 	sts	0x033C, r1
    24e8:	10 92 3d 03 	sts	0x033D, r1
    24ec:	10 92 3e 03 	sts	0x033E, r1
    24f0:	10 92 3f 03 	sts	0x033F, r1
    24f4:	10 92 40 03 	sts	0x0340, r1
    24f8:	80 91 49 03 	lds	r24, 0x0349
    24fc:	8f 5f       	subi	r24, 0xFF	; 255
    24fe:	80 93 49 03 	sts	0x0349, r24
    2502:	54 cf       	rjmp	.-344    	; 0x23ac <main+0x18>

00002504 <__udivmodqi4>:
         res++;
    2504:	99 1b       	sub	r25, r25
    2506:	79 e0       	ldi	r23, 0x09	; 9
    2508:	04 c0       	rjmp	.+8      	; 0x2512 <__udivmodqi4_ep>

0000250a <__udivmodqi4_loop>:
    250a:	99 1f       	adc	r25, r25
    250c:	96 17       	cp	r25, r22
    250e:	08 f0       	brcs	.+2      	; 0x2512 <__udivmodqi4_ep>
    2510:	96 1b       	sub	r25, r22

00002512 <__udivmodqi4_ep>:
    2512:	88 1f       	adc	r24, r24
    2514:	7a 95       	dec	r23
    2516:	c9 f7       	brne	.-14     	; 0x250a <__udivmodqi4_loop>
    2518:	80 95       	com	r24
    251a:	08 95       	ret

0000251c <__udivmodhi4>:
    251c:	aa 1b       	sub	r26, r26
    251e:	bb 1b       	sub	r27, r27
    2520:	51 e1       	ldi	r21, 0x11	; 17
    2522:	07 c0       	rjmp	.+14     	; 0x2532 <__udivmodhi4_ep>

00002524 <__udivmodhi4_loop>:
    2524:	aa 1f       	adc	r26, r26
    2526:	bb 1f       	adc	r27, r27
    2528:	a6 17       	cp	r26, r22
    252a:	b7 07       	cpc	r27, r23
    252c:	10 f0       	brcs	.+4      	; 0x2532 <__udivmodhi4_ep>
    252e:	a6 1b       	sub	r26, r22
    2530:	b7 0b       	sbc	r27, r23

00002532 <__udivmodhi4_ep>:
    2532:	88 1f       	adc	r24, r24
    2534:	99 1f       	adc	r25, r25
    2536:	5a 95       	dec	r21
    2538:	a9 f7       	brne	.-22     	; 0x2524 <__udivmodhi4_loop>
    253a:	80 95       	com	r24
    253c:	90 95       	com	r25
    253e:	bc 01       	movw	r22, r24
    2540:	cd 01       	movw	r24, r26
    2542:	08 95       	ret

00002544 <__divmodhi4>:
    2544:	97 fb       	bst	r25, 7
    2546:	07 2e       	mov	r0, r23
    2548:	16 f4       	brtc	.+4      	; 0x254e <__divmodhi4+0xa>
    254a:	00 94       	com	r0
    254c:	06 d0       	rcall	.+12     	; 0x255a <__divmodhi4_neg1>
    254e:	77 fd       	sbrc	r23, 7
    2550:	08 d0       	rcall	.+16     	; 0x2562 <__divmodhi4_neg2>
    2552:	e4 df       	rcall	.-56     	; 0x251c <__udivmodhi4>
    2554:	07 fc       	sbrc	r0, 7
    2556:	05 d0       	rcall	.+10     	; 0x2562 <__divmodhi4_neg2>
    2558:	3e f4       	brtc	.+14     	; 0x2568 <__divmodhi4_exit>

0000255a <__divmodhi4_neg1>:
    255a:	90 95       	com	r25
    255c:	81 95       	neg	r24
    255e:	9f 4f       	sbci	r25, 0xFF	; 255
    2560:	08 95       	ret

00002562 <__divmodhi4_neg2>:
    2562:	70 95       	com	r23
    2564:	61 95       	neg	r22
    2566:	7f 4f       	sbci	r23, 0xFF	; 255

00002568 <__divmodhi4_exit>:
    2568:	08 95       	ret

0000256a <__tablejump2__>:
    256a:	ee 0f       	add	r30, r30
    256c:	ff 1f       	adc	r31, r31

0000256e <__tablejump__>:
    256e:	05 90       	lpm	r0, Z+
    2570:	f4 91       	lpm	r31, Z
    2572:	e0 2d       	mov	r30, r0
    2574:	09 94       	ijmp

00002576 <__umoddi3>:
    2576:	68 94       	set
    2578:	01 c0       	rjmp	.+2      	; 0x257c <__udivdi3_umoddi3>

0000257a <__udivdi3>:
    257a:	e8 94       	clt

0000257c <__udivdi3_umoddi3>:
    257c:	8f 92       	push	r8
    257e:	9f 92       	push	r9
    2580:	cf 93       	push	r28
    2582:	df 93       	push	r29
    2584:	05 d0       	rcall	.+10     	; 0x2590 <__udivmod64>
    2586:	df 91       	pop	r29
    2588:	cf 91       	pop	r28
    258a:	9f 90       	pop	r9
    258c:	8f 90       	pop	r8
    258e:	08 95       	ret

00002590 <__udivmod64>:
    2590:	88 24       	eor	r8, r8
    2592:	99 24       	eor	r9, r9
    2594:	f4 01       	movw	r30, r8
    2596:	e4 01       	movw	r28, r8
    2598:	b0 e4       	ldi	r27, 0x40	; 64
    259a:	9f 93       	push	r25
    259c:	aa 27       	eor	r26, r26
    259e:	9a 15       	cp	r25, r10
    25a0:	8b 04       	cpc	r8, r11
    25a2:	9c 04       	cpc	r9, r12
    25a4:	ed 05       	cpc	r30, r13
    25a6:	fe 05       	cpc	r31, r14
    25a8:	cf 05       	cpc	r28, r15
    25aa:	d0 07       	cpc	r29, r16
    25ac:	a1 07       	cpc	r26, r17
    25ae:	98 f4       	brcc	.+38     	; 0x25d6 <__udivmod64+0x46>
    25b0:	ad 2f       	mov	r26, r29
    25b2:	dc 2f       	mov	r29, r28
    25b4:	cf 2f       	mov	r28, r31
    25b6:	fe 2f       	mov	r31, r30
    25b8:	e9 2d       	mov	r30, r9
    25ba:	98 2c       	mov	r9, r8
    25bc:	89 2e       	mov	r8, r25
    25be:	98 2f       	mov	r25, r24
    25c0:	87 2f       	mov	r24, r23
    25c2:	76 2f       	mov	r23, r22
    25c4:	65 2f       	mov	r22, r21
    25c6:	54 2f       	mov	r21, r20
    25c8:	43 2f       	mov	r20, r19
    25ca:	32 2f       	mov	r19, r18
    25cc:	22 27       	eor	r18, r18
    25ce:	b8 50       	subi	r27, 0x08	; 8
    25d0:	31 f7       	brne	.-52     	; 0x259e <__udivmod64+0xe>
    25d2:	bf 91       	pop	r27
    25d4:	27 c0       	rjmp	.+78     	; 0x2624 <__udivmod64+0x94>
    25d6:	1b 2e       	mov	r1, r27
    25d8:	bf 91       	pop	r27
    25da:	bb 27       	eor	r27, r27
    25dc:	22 0f       	add	r18, r18
    25de:	33 1f       	adc	r19, r19
    25e0:	44 1f       	adc	r20, r20
    25e2:	55 1f       	adc	r21, r21
    25e4:	66 1f       	adc	r22, r22
    25e6:	77 1f       	adc	r23, r23
    25e8:	88 1f       	adc	r24, r24
    25ea:	99 1f       	adc	r25, r25
    25ec:	88 1c       	adc	r8, r8
    25ee:	99 1c       	adc	r9, r9
    25f0:	ee 1f       	adc	r30, r30
    25f2:	ff 1f       	adc	r31, r31
    25f4:	cc 1f       	adc	r28, r28
    25f6:	dd 1f       	adc	r29, r29
    25f8:	aa 1f       	adc	r26, r26
    25fa:	bb 1f       	adc	r27, r27
    25fc:	8a 14       	cp	r8, r10
    25fe:	9b 04       	cpc	r9, r11
    2600:	ec 05       	cpc	r30, r12
    2602:	fd 05       	cpc	r31, r13
    2604:	ce 05       	cpc	r28, r14
    2606:	df 05       	cpc	r29, r15
    2608:	a0 07       	cpc	r26, r16
    260a:	b1 07       	cpc	r27, r17
    260c:	48 f0       	brcs	.+18     	; 0x2620 <__udivmod64+0x90>
    260e:	8a 18       	sub	r8, r10
    2610:	9b 08       	sbc	r9, r11
    2612:	ec 09       	sbc	r30, r12
    2614:	fd 09       	sbc	r31, r13
    2616:	ce 09       	sbc	r28, r14
    2618:	df 09       	sbc	r29, r15
    261a:	a0 0b       	sbc	r26, r16
    261c:	b1 0b       	sbc	r27, r17
    261e:	21 60       	ori	r18, 0x01	; 1
    2620:	1a 94       	dec	r1
    2622:	e1 f6       	brne	.-72     	; 0x25dc <__udivmod64+0x4c>
    2624:	2e f4       	brtc	.+10     	; 0x2630 <__udivmod64+0xa0>
    2626:	94 01       	movw	r18, r8
    2628:	af 01       	movw	r20, r30
    262a:	be 01       	movw	r22, r28
    262c:	cd 01       	movw	r24, r26
    262e:	00 0c       	add	r0, r0
    2630:	08 95       	ret

00002632 <__prologue_saves__>:
    2632:	2f 92       	push	r2
    2634:	3f 92       	push	r3
    2636:	4f 92       	push	r4
    2638:	5f 92       	push	r5
    263a:	6f 92       	push	r6
    263c:	7f 92       	push	r7
    263e:	8f 92       	push	r8
    2640:	9f 92       	push	r9
    2642:	af 92       	push	r10
    2644:	bf 92       	push	r11
    2646:	cf 92       	push	r12
    2648:	df 92       	push	r13
    264a:	ef 92       	push	r14
    264c:	ff 92       	push	r15
    264e:	0f 93       	push	r16
    2650:	1f 93       	push	r17
    2652:	cf 93       	push	r28
    2654:	df 93       	push	r29
    2656:	cd b7       	in	r28, 0x3d	; 61
    2658:	de b7       	in	r29, 0x3e	; 62
    265a:	ca 1b       	sub	r28, r26
    265c:	db 0b       	sbc	r29, r27
    265e:	0f b6       	in	r0, 0x3f	; 63
    2660:	f8 94       	cli
    2662:	de bf       	out	0x3e, r29	; 62
    2664:	0f be       	out	0x3f, r0	; 63
    2666:	cd bf       	out	0x3d, r28	; 61
    2668:	09 94       	ijmp

0000266a <__epilogue_restores__>:
    266a:	2a 88       	ldd	r2, Y+18	; 0x12
    266c:	39 88       	ldd	r3, Y+17	; 0x11
    266e:	48 88       	ldd	r4, Y+16	; 0x10
    2670:	5f 84       	ldd	r5, Y+15	; 0x0f
    2672:	6e 84       	ldd	r6, Y+14	; 0x0e
    2674:	7d 84       	ldd	r7, Y+13	; 0x0d
    2676:	8c 84       	ldd	r8, Y+12	; 0x0c
    2678:	9b 84       	ldd	r9, Y+11	; 0x0b
    267a:	aa 84       	ldd	r10, Y+10	; 0x0a
    267c:	b9 84       	ldd	r11, Y+9	; 0x09
    267e:	c8 84       	ldd	r12, Y+8	; 0x08
    2680:	df 80       	ldd	r13, Y+7	; 0x07
    2682:	ee 80       	ldd	r14, Y+6	; 0x06
    2684:	fd 80       	ldd	r15, Y+5	; 0x05
    2686:	0c 81       	ldd	r16, Y+4	; 0x04
    2688:	1b 81       	ldd	r17, Y+3	; 0x03
    268a:	aa 81       	ldd	r26, Y+2	; 0x02
    268c:	b9 81       	ldd	r27, Y+1	; 0x01
    268e:	ce 0f       	add	r28, r30
    2690:	d1 1d       	adc	r29, r1
    2692:	0f b6       	in	r0, 0x3f	; 63
    2694:	f8 94       	cli
    2696:	de bf       	out	0x3e, r29	; 62
    2698:	0f be       	out	0x3f, r0	; 63
    269a:	cd bf       	out	0x3d, r28	; 61
    269c:	ed 01       	movw	r28, r26
    269e:	08 95       	ret

000026a0 <__ashrdi3>:
    26a0:	97 fb       	bst	r25, 7
    26a2:	10 f8       	bld	r1, 0

000026a4 <__lshrdi3>:
    26a4:	16 94       	lsr	r1
    26a6:	00 08       	sbc	r0, r0
    26a8:	0f 93       	push	r16
    26aa:	08 30       	cpi	r16, 0x08	; 8
    26ac:	98 f0       	brcs	.+38     	; 0x26d4 <__lshrdi3+0x30>
    26ae:	08 50       	subi	r16, 0x08	; 8
    26b0:	23 2f       	mov	r18, r19
    26b2:	34 2f       	mov	r19, r20
    26b4:	45 2f       	mov	r20, r21
    26b6:	56 2f       	mov	r21, r22
    26b8:	67 2f       	mov	r22, r23
    26ba:	78 2f       	mov	r23, r24
    26bc:	89 2f       	mov	r24, r25
    26be:	90 2d       	mov	r25, r0
    26c0:	f4 cf       	rjmp	.-24     	; 0x26aa <__lshrdi3+0x6>
    26c2:	05 94       	asr	r0
    26c4:	97 95       	ror	r25
    26c6:	87 95       	ror	r24
    26c8:	77 95       	ror	r23
    26ca:	67 95       	ror	r22
    26cc:	57 95       	ror	r21
    26ce:	47 95       	ror	r20
    26d0:	37 95       	ror	r19
    26d2:	27 95       	ror	r18
    26d4:	0a 95       	dec	r16
    26d6:	aa f7       	brpl	.-22     	; 0x26c2 <__lshrdi3+0x1e>
    26d8:	0f 91       	pop	r16
    26da:	08 95       	ret

000026dc <__adddi3_s8>:
    26dc:	00 24       	eor	r0, r0
    26de:	a7 fd       	sbrc	r26, 7
    26e0:	00 94       	com	r0
    26e2:	2a 0f       	add	r18, r26
    26e4:	30 1d       	adc	r19, r0
    26e6:	40 1d       	adc	r20, r0
    26e8:	50 1d       	adc	r21, r0
    26ea:	60 1d       	adc	r22, r0
    26ec:	70 1d       	adc	r23, r0
    26ee:	80 1d       	adc	r24, r0
    26f0:	90 1d       	adc	r25, r0
    26f2:	08 95       	ret

000026f4 <__subdi3>:
    26f4:	2a 19       	sub	r18, r10
    26f6:	3b 09       	sbc	r19, r11
    26f8:	4c 09       	sbc	r20, r12
    26fa:	5d 09       	sbc	r21, r13
    26fc:	6e 09       	sbc	r22, r14
    26fe:	7f 09       	sbc	r23, r15
    2700:	80 0b       	sbc	r24, r16
    2702:	91 0b       	sbc	r25, r17
    2704:	08 95       	ret

00002706 <__cmpdi2>:
    2706:	2a 15       	cp	r18, r10
    2708:	3b 05       	cpc	r19, r11
    270a:	4c 05       	cpc	r20, r12
    270c:	5d 05       	cpc	r21, r13
    270e:	6e 05       	cpc	r22, r14
    2710:	7f 05       	cpc	r23, r15
    2712:	80 07       	cpc	r24, r16
    2714:	91 07       	cpc	r25, r17
    2716:	08 95       	ret

00002718 <__cmpdi2_s8>:
    2718:	00 24       	eor	r0, r0
    271a:	a7 fd       	sbrc	r26, 7
    271c:	00 94       	com	r0
    271e:	2a 17       	cp	r18, r26
    2720:	30 05       	cpc	r19, r0
    2722:	40 05       	cpc	r20, r0
    2724:	50 05       	cpc	r21, r0
    2726:	60 05       	cpc	r22, r0
    2728:	70 05       	cpc	r23, r0
    272a:	80 05       	cpc	r24, r0
    272c:	90 05       	cpc	r25, r0
    272e:	08 95       	ret

00002730 <__subsf3>:
    2730:	50 58       	subi	r21, 0x80	; 128

00002732 <__addsf3>:
    2732:	bb 27       	eor	r27, r27
    2734:	aa 27       	eor	r26, r26
    2736:	0e d0       	rcall	.+28     	; 0x2754 <__addsf3x>
    2738:	ea c1       	rjmp	.+980    	; 0x2b0e <__fp_round>
    273a:	b3 d1       	rcall	.+870    	; 0x2aa2 <__fp_pscA>
    273c:	30 f0       	brcs	.+12     	; 0x274a <__addsf3+0x18>
    273e:	b8 d1       	rcall	.+880    	; 0x2ab0 <__fp_pscB>
    2740:	20 f0       	brcs	.+8      	; 0x274a <__addsf3+0x18>
    2742:	31 f4       	brne	.+12     	; 0x2750 <__addsf3+0x1e>
    2744:	9f 3f       	cpi	r25, 0xFF	; 255
    2746:	11 f4       	brne	.+4      	; 0x274c <__addsf3+0x1a>
    2748:	1e f4       	brtc	.+6      	; 0x2750 <__addsf3+0x1e>
    274a:	98 c1       	rjmp	.+816    	; 0x2a7c <__fp_nan>
    274c:	0e f4       	brtc	.+2      	; 0x2750 <__addsf3+0x1e>
    274e:	e0 95       	com	r30
    2750:	e7 fb       	bst	r30, 7
    2752:	8e c1       	rjmp	.+796    	; 0x2a70 <__fp_inf>

00002754 <__addsf3x>:
    2754:	e9 2f       	mov	r30, r25
    2756:	fd d1       	rcall	.+1018   	; 0x2b52 <__fp_split3>
    2758:	80 f3       	brcs	.-32     	; 0x273a <__addsf3+0x8>
    275a:	ba 17       	cp	r27, r26
    275c:	62 07       	cpc	r22, r18
    275e:	73 07       	cpc	r23, r19
    2760:	84 07       	cpc	r24, r20
    2762:	95 07       	cpc	r25, r21
    2764:	18 f0       	brcs	.+6      	; 0x276c <__addsf3x+0x18>
    2766:	71 f4       	brne	.+28     	; 0x2784 <__addsf3x+0x30>
    2768:	9e f5       	brtc	.+102    	; 0x27d0 <__addsf3x+0x7c>
    276a:	15 c2       	rjmp	.+1066   	; 0x2b96 <__fp_zero>
    276c:	0e f4       	brtc	.+2      	; 0x2770 <__addsf3x+0x1c>
    276e:	e0 95       	com	r30
    2770:	0b 2e       	mov	r0, r27
    2772:	ba 2f       	mov	r27, r26
    2774:	a0 2d       	mov	r26, r0
    2776:	0b 01       	movw	r0, r22
    2778:	b9 01       	movw	r22, r18
    277a:	90 01       	movw	r18, r0
    277c:	0c 01       	movw	r0, r24
    277e:	ca 01       	movw	r24, r20
    2780:	a0 01       	movw	r20, r0
    2782:	11 24       	eor	r1, r1
    2784:	ff 27       	eor	r31, r31
    2786:	59 1b       	sub	r21, r25
    2788:	99 f0       	breq	.+38     	; 0x27b0 <__addsf3x+0x5c>
    278a:	59 3f       	cpi	r21, 0xF9	; 249
    278c:	50 f4       	brcc	.+20     	; 0x27a2 <__addsf3x+0x4e>
    278e:	50 3e       	cpi	r21, 0xE0	; 224
    2790:	68 f1       	brcs	.+90     	; 0x27ec <__addsf3x+0x98>
    2792:	1a 16       	cp	r1, r26
    2794:	f0 40       	sbci	r31, 0x00	; 0
    2796:	a2 2f       	mov	r26, r18
    2798:	23 2f       	mov	r18, r19
    279a:	34 2f       	mov	r19, r20
    279c:	44 27       	eor	r20, r20
    279e:	58 5f       	subi	r21, 0xF8	; 248
    27a0:	f3 cf       	rjmp	.-26     	; 0x2788 <__addsf3x+0x34>
    27a2:	46 95       	lsr	r20
    27a4:	37 95       	ror	r19
    27a6:	27 95       	ror	r18
    27a8:	a7 95       	ror	r26
    27aa:	f0 40       	sbci	r31, 0x00	; 0
    27ac:	53 95       	inc	r21
    27ae:	c9 f7       	brne	.-14     	; 0x27a2 <__addsf3x+0x4e>
    27b0:	7e f4       	brtc	.+30     	; 0x27d0 <__addsf3x+0x7c>
    27b2:	1f 16       	cp	r1, r31
    27b4:	ba 0b       	sbc	r27, r26
    27b6:	62 0b       	sbc	r22, r18
    27b8:	73 0b       	sbc	r23, r19
    27ba:	84 0b       	sbc	r24, r20
    27bc:	ba f0       	brmi	.+46     	; 0x27ec <__addsf3x+0x98>
    27be:	91 50       	subi	r25, 0x01	; 1
    27c0:	a1 f0       	breq	.+40     	; 0x27ea <__addsf3x+0x96>
    27c2:	ff 0f       	add	r31, r31
    27c4:	bb 1f       	adc	r27, r27
    27c6:	66 1f       	adc	r22, r22
    27c8:	77 1f       	adc	r23, r23
    27ca:	88 1f       	adc	r24, r24
    27cc:	c2 f7       	brpl	.-16     	; 0x27be <__addsf3x+0x6a>
    27ce:	0e c0       	rjmp	.+28     	; 0x27ec <__addsf3x+0x98>
    27d0:	ba 0f       	add	r27, r26
    27d2:	62 1f       	adc	r22, r18
    27d4:	73 1f       	adc	r23, r19
    27d6:	84 1f       	adc	r24, r20
    27d8:	48 f4       	brcc	.+18     	; 0x27ec <__addsf3x+0x98>
    27da:	87 95       	ror	r24
    27dc:	77 95       	ror	r23
    27de:	67 95       	ror	r22
    27e0:	b7 95       	ror	r27
    27e2:	f7 95       	ror	r31
    27e4:	9e 3f       	cpi	r25, 0xFE	; 254
    27e6:	08 f0       	brcs	.+2      	; 0x27ea <__addsf3x+0x96>
    27e8:	b3 cf       	rjmp	.-154    	; 0x2750 <__addsf3+0x1e>
    27ea:	93 95       	inc	r25
    27ec:	88 0f       	add	r24, r24
    27ee:	08 f0       	brcs	.+2      	; 0x27f2 <__addsf3x+0x9e>
    27f0:	99 27       	eor	r25, r25
    27f2:	ee 0f       	add	r30, r30
    27f4:	97 95       	ror	r25
    27f6:	87 95       	ror	r24
    27f8:	08 95       	ret

000027fa <__cmpsf2>:
    27fa:	16 d1       	rcall	.+556    	; 0x2a28 <__fp_cmp>
    27fc:	08 f4       	brcc	.+2      	; 0x2800 <__cmpsf2+0x6>
    27fe:	81 e0       	ldi	r24, 0x01	; 1
    2800:	08 95       	ret

00002802 <cos>:
    2802:	5e d1       	rcall	.+700    	; 0x2ac0 <__fp_rempio2>
    2804:	e3 95       	inc	r30
    2806:	94 c1       	rjmp	.+808    	; 0x2b30 <__fp_sinus>

00002808 <__divsf3>:
    2808:	0c d0       	rcall	.+24     	; 0x2822 <__divsf3x>
    280a:	81 c1       	rjmp	.+770    	; 0x2b0e <__fp_round>
    280c:	51 d1       	rcall	.+674    	; 0x2ab0 <__fp_pscB>
    280e:	40 f0       	brcs	.+16     	; 0x2820 <__divsf3+0x18>
    2810:	48 d1       	rcall	.+656    	; 0x2aa2 <__fp_pscA>
    2812:	30 f0       	brcs	.+12     	; 0x2820 <__divsf3+0x18>
    2814:	21 f4       	brne	.+8      	; 0x281e <__divsf3+0x16>
    2816:	5f 3f       	cpi	r21, 0xFF	; 255
    2818:	19 f0       	breq	.+6      	; 0x2820 <__divsf3+0x18>
    281a:	2a c1       	rjmp	.+596    	; 0x2a70 <__fp_inf>
    281c:	51 11       	cpse	r21, r1
    281e:	bc c1       	rjmp	.+888    	; 0x2b98 <__fp_szero>
    2820:	2d c1       	rjmp	.+602    	; 0x2a7c <__fp_nan>

00002822 <__divsf3x>:
    2822:	97 d1       	rcall	.+814    	; 0x2b52 <__fp_split3>
    2824:	98 f3       	brcs	.-26     	; 0x280c <__divsf3+0x4>

00002826 <__divsf3_pse>:
    2826:	99 23       	and	r25, r25
    2828:	c9 f3       	breq	.-14     	; 0x281c <__divsf3+0x14>
    282a:	55 23       	and	r21, r21
    282c:	b1 f3       	breq	.-20     	; 0x281a <__divsf3+0x12>
    282e:	95 1b       	sub	r25, r21
    2830:	55 0b       	sbc	r21, r21
    2832:	bb 27       	eor	r27, r27
    2834:	aa 27       	eor	r26, r26
    2836:	62 17       	cp	r22, r18
    2838:	73 07       	cpc	r23, r19
    283a:	84 07       	cpc	r24, r20
    283c:	38 f0       	brcs	.+14     	; 0x284c <__divsf3_pse+0x26>
    283e:	9f 5f       	subi	r25, 0xFF	; 255
    2840:	5f 4f       	sbci	r21, 0xFF	; 255
    2842:	22 0f       	add	r18, r18
    2844:	33 1f       	adc	r19, r19
    2846:	44 1f       	adc	r20, r20
    2848:	aa 1f       	adc	r26, r26
    284a:	a9 f3       	breq	.-22     	; 0x2836 <__divsf3_pse+0x10>
    284c:	33 d0       	rcall	.+102    	; 0x28b4 <__divsf3_pse+0x8e>
    284e:	0e 2e       	mov	r0, r30
    2850:	3a f0       	brmi	.+14     	; 0x2860 <__divsf3_pse+0x3a>
    2852:	e0 e8       	ldi	r30, 0x80	; 128
    2854:	30 d0       	rcall	.+96     	; 0x28b6 <__divsf3_pse+0x90>
    2856:	91 50       	subi	r25, 0x01	; 1
    2858:	50 40       	sbci	r21, 0x00	; 0
    285a:	e6 95       	lsr	r30
    285c:	00 1c       	adc	r0, r0
    285e:	ca f7       	brpl	.-14     	; 0x2852 <__divsf3_pse+0x2c>
    2860:	29 d0       	rcall	.+82     	; 0x28b4 <__divsf3_pse+0x8e>
    2862:	fe 2f       	mov	r31, r30
    2864:	27 d0       	rcall	.+78     	; 0x28b4 <__divsf3_pse+0x8e>
    2866:	66 0f       	add	r22, r22
    2868:	77 1f       	adc	r23, r23
    286a:	88 1f       	adc	r24, r24
    286c:	bb 1f       	adc	r27, r27
    286e:	26 17       	cp	r18, r22
    2870:	37 07       	cpc	r19, r23
    2872:	48 07       	cpc	r20, r24
    2874:	ab 07       	cpc	r26, r27
    2876:	b0 e8       	ldi	r27, 0x80	; 128
    2878:	09 f0       	breq	.+2      	; 0x287c <__divsf3_pse+0x56>
    287a:	bb 0b       	sbc	r27, r27
    287c:	80 2d       	mov	r24, r0
    287e:	bf 01       	movw	r22, r30
    2880:	ff 27       	eor	r31, r31
    2882:	93 58       	subi	r25, 0x83	; 131
    2884:	5f 4f       	sbci	r21, 0xFF	; 255
    2886:	2a f0       	brmi	.+10     	; 0x2892 <__divsf3_pse+0x6c>
    2888:	9e 3f       	cpi	r25, 0xFE	; 254
    288a:	51 05       	cpc	r21, r1
    288c:	68 f0       	brcs	.+26     	; 0x28a8 <__divsf3_pse+0x82>
    288e:	f0 c0       	rjmp	.+480    	; 0x2a70 <__fp_inf>
    2890:	83 c1       	rjmp	.+774    	; 0x2b98 <__fp_szero>
    2892:	5f 3f       	cpi	r21, 0xFF	; 255
    2894:	ec f3       	brlt	.-6      	; 0x2890 <__divsf3_pse+0x6a>
    2896:	98 3e       	cpi	r25, 0xE8	; 232
    2898:	dc f3       	brlt	.-10     	; 0x2890 <__divsf3_pse+0x6a>
    289a:	86 95       	lsr	r24
    289c:	77 95       	ror	r23
    289e:	67 95       	ror	r22
    28a0:	b7 95       	ror	r27
    28a2:	f7 95       	ror	r31
    28a4:	9f 5f       	subi	r25, 0xFF	; 255
    28a6:	c9 f7       	brne	.-14     	; 0x289a <__divsf3_pse+0x74>
    28a8:	88 0f       	add	r24, r24
    28aa:	91 1d       	adc	r25, r1
    28ac:	96 95       	lsr	r25
    28ae:	87 95       	ror	r24
    28b0:	97 f9       	bld	r25, 7
    28b2:	08 95       	ret
    28b4:	e1 e0       	ldi	r30, 0x01	; 1
    28b6:	66 0f       	add	r22, r22
    28b8:	77 1f       	adc	r23, r23
    28ba:	88 1f       	adc	r24, r24
    28bc:	bb 1f       	adc	r27, r27
    28be:	62 17       	cp	r22, r18
    28c0:	73 07       	cpc	r23, r19
    28c2:	84 07       	cpc	r24, r20
    28c4:	ba 07       	cpc	r27, r26
    28c6:	20 f0       	brcs	.+8      	; 0x28d0 <__divsf3_pse+0xaa>
    28c8:	62 1b       	sub	r22, r18
    28ca:	73 0b       	sbc	r23, r19
    28cc:	84 0b       	sbc	r24, r20
    28ce:	ba 0b       	sbc	r27, r26
    28d0:	ee 1f       	adc	r30, r30
    28d2:	88 f7       	brcc	.-30     	; 0x28b6 <__divsf3_pse+0x90>
    28d4:	e0 95       	com	r30
    28d6:	08 95       	ret

000028d8 <__fixsfdi>:
    28d8:	be e3       	ldi	r27, 0x3E	; 62
    28da:	04 d0       	rcall	.+8      	; 0x28e4 <__fixunssfdi+0x2>
    28dc:	08 f4       	brcc	.+2      	; 0x28e0 <__fixsfdi+0x8>
    28de:	90 e8       	ldi	r25, 0x80	; 128
    28e0:	08 95       	ret

000028e2 <__fixunssfdi>:
    28e2:	bf e3       	ldi	r27, 0x3F	; 63
    28e4:	22 27       	eor	r18, r18
    28e6:	33 27       	eor	r19, r19
    28e8:	a9 01       	movw	r20, r18
    28ea:	3b d1       	rcall	.+630    	; 0x2b62 <__fp_splitA>
    28ec:	58 f1       	brcs	.+86     	; 0x2944 <__fixunssfdi+0x62>
    28ee:	9f 57       	subi	r25, 0x7F	; 127
    28f0:	40 f1       	brcs	.+80     	; 0x2942 <__fixunssfdi+0x60>
    28f2:	b9 17       	cp	r27, r25
    28f4:	38 f1       	brcs	.+78     	; 0x2944 <__fixunssfdi+0x62>
    28f6:	bf e3       	ldi	r27, 0x3F	; 63
    28f8:	b9 1b       	sub	r27, r25
    28fa:	99 27       	eor	r25, r25
    28fc:	b8 50       	subi	r27, 0x08	; 8
    28fe:	3a f4       	brpl	.+14     	; 0x290e <__fixunssfdi+0x2c>
    2900:	66 0f       	add	r22, r22
    2902:	77 1f       	adc	r23, r23
    2904:	88 1f       	adc	r24, r24
    2906:	99 1f       	adc	r25, r25
    2908:	b3 95       	inc	r27
    290a:	d2 f3       	brmi	.-12     	; 0x2900 <__fixunssfdi+0x1e>
    290c:	16 c0       	rjmp	.+44     	; 0x293a <__fixunssfdi+0x58>
    290e:	b8 50       	subi	r27, 0x08	; 8
    2910:	4a f0       	brmi	.+18     	; 0x2924 <__fixunssfdi+0x42>
    2912:	23 2f       	mov	r18, r19
    2914:	34 2f       	mov	r19, r20
    2916:	45 2f       	mov	r20, r21
    2918:	56 2f       	mov	r21, r22
    291a:	67 2f       	mov	r22, r23
    291c:	78 2f       	mov	r23, r24
    291e:	88 27       	eor	r24, r24
    2920:	b8 50       	subi	r27, 0x08	; 8
    2922:	ba f7       	brpl	.-18     	; 0x2912 <__fixunssfdi+0x30>
    2924:	b8 5f       	subi	r27, 0xF8	; 248
    2926:	49 f0       	breq	.+18     	; 0x293a <__fixunssfdi+0x58>
    2928:	86 95       	lsr	r24
    292a:	77 95       	ror	r23
    292c:	67 95       	ror	r22
    292e:	57 95       	ror	r21
    2930:	47 95       	ror	r20
    2932:	37 95       	ror	r19
    2934:	27 95       	ror	r18
    2936:	ba 95       	dec	r27
    2938:	b9 f7       	brne	.-18     	; 0x2928 <__fixunssfdi+0x46>
    293a:	0e f4       	brtc	.+2      	; 0x293e <__fixunssfdi+0x5c>
    293c:	a2 d0       	rcall	.+324    	; 0x2a82 <__fp_negdi>
    293e:	88 94       	clc
    2940:	08 95       	ret
    2942:	88 94       	clc
    2944:	60 e0       	ldi	r22, 0x00	; 0
    2946:	70 e0       	ldi	r23, 0x00	; 0
    2948:	cb 01       	movw	r24, r22
    294a:	08 95       	ret

0000294c <__fixsfsi>:
    294c:	04 d0       	rcall	.+8      	; 0x2956 <__fixunssfsi>
    294e:	68 94       	set
    2950:	b1 11       	cpse	r27, r1
    2952:	22 c1       	rjmp	.+580    	; 0x2b98 <__fp_szero>
    2954:	08 95       	ret

00002956 <__fixunssfsi>:
    2956:	05 d1       	rcall	.+522    	; 0x2b62 <__fp_splitA>
    2958:	88 f0       	brcs	.+34     	; 0x297c <__fixunssfsi+0x26>
    295a:	9f 57       	subi	r25, 0x7F	; 127
    295c:	90 f0       	brcs	.+36     	; 0x2982 <__fixunssfsi+0x2c>
    295e:	b9 2f       	mov	r27, r25
    2960:	99 27       	eor	r25, r25
    2962:	b7 51       	subi	r27, 0x17	; 23
    2964:	a0 f0       	brcs	.+40     	; 0x298e <__fixunssfsi+0x38>
    2966:	d1 f0       	breq	.+52     	; 0x299c <__fixunssfsi+0x46>
    2968:	66 0f       	add	r22, r22
    296a:	77 1f       	adc	r23, r23
    296c:	88 1f       	adc	r24, r24
    296e:	99 1f       	adc	r25, r25
    2970:	1a f0       	brmi	.+6      	; 0x2978 <__fixunssfsi+0x22>
    2972:	ba 95       	dec	r27
    2974:	c9 f7       	brne	.-14     	; 0x2968 <__fixunssfsi+0x12>
    2976:	12 c0       	rjmp	.+36     	; 0x299c <__fixunssfsi+0x46>
    2978:	b1 30       	cpi	r27, 0x01	; 1
    297a:	81 f0       	breq	.+32     	; 0x299c <__fixunssfsi+0x46>
    297c:	0c d1       	rcall	.+536    	; 0x2b96 <__fp_zero>
    297e:	b1 e0       	ldi	r27, 0x01	; 1
    2980:	08 95       	ret
    2982:	09 c1       	rjmp	.+530    	; 0x2b96 <__fp_zero>
    2984:	67 2f       	mov	r22, r23
    2986:	78 2f       	mov	r23, r24
    2988:	88 27       	eor	r24, r24
    298a:	b8 5f       	subi	r27, 0xF8	; 248
    298c:	39 f0       	breq	.+14     	; 0x299c <__fixunssfsi+0x46>
    298e:	b9 3f       	cpi	r27, 0xF9	; 249
    2990:	cc f3       	brlt	.-14     	; 0x2984 <__fixunssfsi+0x2e>
    2992:	86 95       	lsr	r24
    2994:	77 95       	ror	r23
    2996:	67 95       	ror	r22
    2998:	b3 95       	inc	r27
    299a:	d9 f7       	brne	.-10     	; 0x2992 <__fixunssfsi+0x3c>
    299c:	3e f4       	brtc	.+14     	; 0x29ac <__fixunssfsi+0x56>
    299e:	90 95       	com	r25
    29a0:	80 95       	com	r24
    29a2:	70 95       	com	r23
    29a4:	61 95       	neg	r22
    29a6:	7f 4f       	sbci	r23, 0xFF	; 255
    29a8:	8f 4f       	sbci	r24, 0xFF	; 255
    29aa:	9f 4f       	sbci	r25, 0xFF	; 255
    29ac:	08 95       	ret

000029ae <__floatunsisf>:
    29ae:	e8 94       	clt
    29b0:	09 c0       	rjmp	.+18     	; 0x29c4 <__floatsisf+0x12>

000029b2 <__floatsisf>:
    29b2:	97 fb       	bst	r25, 7
    29b4:	3e f4       	brtc	.+14     	; 0x29c4 <__floatsisf+0x12>
    29b6:	90 95       	com	r25
    29b8:	80 95       	com	r24
    29ba:	70 95       	com	r23
    29bc:	61 95       	neg	r22
    29be:	7f 4f       	sbci	r23, 0xFF	; 255
    29c0:	8f 4f       	sbci	r24, 0xFF	; 255
    29c2:	9f 4f       	sbci	r25, 0xFF	; 255
    29c4:	99 23       	and	r25, r25
    29c6:	a9 f0       	breq	.+42     	; 0x29f2 <__floatsisf+0x40>
    29c8:	f9 2f       	mov	r31, r25
    29ca:	96 e9       	ldi	r25, 0x96	; 150
    29cc:	bb 27       	eor	r27, r27
    29ce:	93 95       	inc	r25
    29d0:	f6 95       	lsr	r31
    29d2:	87 95       	ror	r24
    29d4:	77 95       	ror	r23
    29d6:	67 95       	ror	r22
    29d8:	b7 95       	ror	r27
    29da:	f1 11       	cpse	r31, r1
    29dc:	f8 cf       	rjmp	.-16     	; 0x29ce <__floatsisf+0x1c>
    29de:	fa f4       	brpl	.+62     	; 0x2a1e <__floatsisf+0x6c>
    29e0:	bb 0f       	add	r27, r27
    29e2:	11 f4       	brne	.+4      	; 0x29e8 <__floatsisf+0x36>
    29e4:	60 ff       	sbrs	r22, 0
    29e6:	1b c0       	rjmp	.+54     	; 0x2a1e <__floatsisf+0x6c>
    29e8:	6f 5f       	subi	r22, 0xFF	; 255
    29ea:	7f 4f       	sbci	r23, 0xFF	; 255
    29ec:	8f 4f       	sbci	r24, 0xFF	; 255
    29ee:	9f 4f       	sbci	r25, 0xFF	; 255
    29f0:	16 c0       	rjmp	.+44     	; 0x2a1e <__floatsisf+0x6c>
    29f2:	88 23       	and	r24, r24
    29f4:	11 f0       	breq	.+4      	; 0x29fa <__floatsisf+0x48>
    29f6:	96 e9       	ldi	r25, 0x96	; 150
    29f8:	11 c0       	rjmp	.+34     	; 0x2a1c <__floatsisf+0x6a>
    29fa:	77 23       	and	r23, r23
    29fc:	21 f0       	breq	.+8      	; 0x2a06 <__floatsisf+0x54>
    29fe:	9e e8       	ldi	r25, 0x8E	; 142
    2a00:	87 2f       	mov	r24, r23
    2a02:	76 2f       	mov	r23, r22
    2a04:	05 c0       	rjmp	.+10     	; 0x2a10 <__floatsisf+0x5e>
    2a06:	66 23       	and	r22, r22
    2a08:	71 f0       	breq	.+28     	; 0x2a26 <__floatsisf+0x74>
    2a0a:	96 e8       	ldi	r25, 0x86	; 134
    2a0c:	86 2f       	mov	r24, r22
    2a0e:	70 e0       	ldi	r23, 0x00	; 0
    2a10:	60 e0       	ldi	r22, 0x00	; 0
    2a12:	2a f0       	brmi	.+10     	; 0x2a1e <__floatsisf+0x6c>
    2a14:	9a 95       	dec	r25
    2a16:	66 0f       	add	r22, r22
    2a18:	77 1f       	adc	r23, r23
    2a1a:	88 1f       	adc	r24, r24
    2a1c:	da f7       	brpl	.-10     	; 0x2a14 <__floatsisf+0x62>
    2a1e:	88 0f       	add	r24, r24
    2a20:	96 95       	lsr	r25
    2a22:	87 95       	ror	r24
    2a24:	97 f9       	bld	r25, 7
    2a26:	08 95       	ret

00002a28 <__fp_cmp>:
    2a28:	99 0f       	add	r25, r25
    2a2a:	00 08       	sbc	r0, r0
    2a2c:	55 0f       	add	r21, r21
    2a2e:	aa 0b       	sbc	r26, r26
    2a30:	e0 e8       	ldi	r30, 0x80	; 128
    2a32:	fe ef       	ldi	r31, 0xFE	; 254
    2a34:	16 16       	cp	r1, r22
    2a36:	17 06       	cpc	r1, r23
    2a38:	e8 07       	cpc	r30, r24
    2a3a:	f9 07       	cpc	r31, r25
    2a3c:	c0 f0       	brcs	.+48     	; 0x2a6e <__fp_cmp+0x46>
    2a3e:	12 16       	cp	r1, r18
    2a40:	13 06       	cpc	r1, r19
    2a42:	e4 07       	cpc	r30, r20
    2a44:	f5 07       	cpc	r31, r21
    2a46:	98 f0       	brcs	.+38     	; 0x2a6e <__fp_cmp+0x46>
    2a48:	62 1b       	sub	r22, r18
    2a4a:	73 0b       	sbc	r23, r19
    2a4c:	84 0b       	sbc	r24, r20
    2a4e:	95 0b       	sbc	r25, r21
    2a50:	39 f4       	brne	.+14     	; 0x2a60 <__fp_cmp+0x38>
    2a52:	0a 26       	eor	r0, r26
    2a54:	61 f0       	breq	.+24     	; 0x2a6e <__fp_cmp+0x46>
    2a56:	23 2b       	or	r18, r19
    2a58:	24 2b       	or	r18, r20
    2a5a:	25 2b       	or	r18, r21
    2a5c:	21 f4       	brne	.+8      	; 0x2a66 <__fp_cmp+0x3e>
    2a5e:	08 95       	ret
    2a60:	0a 26       	eor	r0, r26
    2a62:	09 f4       	brne	.+2      	; 0x2a66 <__fp_cmp+0x3e>
    2a64:	a1 40       	sbci	r26, 0x01	; 1
    2a66:	a6 95       	lsr	r26
    2a68:	8f ef       	ldi	r24, 0xFF	; 255
    2a6a:	81 1d       	adc	r24, r1
    2a6c:	81 1d       	adc	r24, r1
    2a6e:	08 95       	ret

00002a70 <__fp_inf>:
    2a70:	97 f9       	bld	r25, 7
    2a72:	9f 67       	ori	r25, 0x7F	; 127
    2a74:	80 e8       	ldi	r24, 0x80	; 128
    2a76:	70 e0       	ldi	r23, 0x00	; 0
    2a78:	60 e0       	ldi	r22, 0x00	; 0
    2a7a:	08 95       	ret

00002a7c <__fp_nan>:
    2a7c:	9f ef       	ldi	r25, 0xFF	; 255
    2a7e:	80 ec       	ldi	r24, 0xC0	; 192
    2a80:	08 95       	ret

00002a82 <__fp_negdi>:
    2a82:	90 95       	com	r25
    2a84:	80 95       	com	r24
    2a86:	70 95       	com	r23
    2a88:	60 95       	com	r22
    2a8a:	50 95       	com	r21
    2a8c:	40 95       	com	r20
    2a8e:	30 95       	com	r19
    2a90:	21 95       	neg	r18
    2a92:	3f 4f       	sbci	r19, 0xFF	; 255
    2a94:	4f 4f       	sbci	r20, 0xFF	; 255
    2a96:	5f 4f       	sbci	r21, 0xFF	; 255
    2a98:	6f 4f       	sbci	r22, 0xFF	; 255
    2a9a:	7f 4f       	sbci	r23, 0xFF	; 255
    2a9c:	8f 4f       	sbci	r24, 0xFF	; 255
    2a9e:	9f 4f       	sbci	r25, 0xFF	; 255
    2aa0:	08 95       	ret

00002aa2 <__fp_pscA>:
    2aa2:	00 24       	eor	r0, r0
    2aa4:	0a 94       	dec	r0
    2aa6:	16 16       	cp	r1, r22
    2aa8:	17 06       	cpc	r1, r23
    2aaa:	18 06       	cpc	r1, r24
    2aac:	09 06       	cpc	r0, r25
    2aae:	08 95       	ret

00002ab0 <__fp_pscB>:
    2ab0:	00 24       	eor	r0, r0
    2ab2:	0a 94       	dec	r0
    2ab4:	12 16       	cp	r1, r18
    2ab6:	13 06       	cpc	r1, r19
    2ab8:	14 06       	cpc	r1, r20
    2aba:	05 06       	cpc	r0, r21
    2abc:	08 95       	ret
    2abe:	de cf       	rjmp	.-68     	; 0x2a7c <__fp_nan>

00002ac0 <__fp_rempio2>:
    2ac0:	50 d0       	rcall	.+160    	; 0x2b62 <__fp_splitA>
    2ac2:	e8 f3       	brcs	.-6      	; 0x2abe <__fp_pscB+0xe>
    2ac4:	e8 94       	clt
    2ac6:	e0 e0       	ldi	r30, 0x00	; 0
    2ac8:	bb 27       	eor	r27, r27
    2aca:	9f 57       	subi	r25, 0x7F	; 127
    2acc:	f0 f0       	brcs	.+60     	; 0x2b0a <__fp_rempio2+0x4a>
    2ace:	2a ed       	ldi	r18, 0xDA	; 218
    2ad0:	3f e0       	ldi	r19, 0x0F	; 15
    2ad2:	49 ec       	ldi	r20, 0xC9	; 201
    2ad4:	06 c0       	rjmp	.+12     	; 0x2ae2 <__fp_rempio2+0x22>
    2ad6:	ee 0f       	add	r30, r30
    2ad8:	bb 0f       	add	r27, r27
    2ada:	66 1f       	adc	r22, r22
    2adc:	77 1f       	adc	r23, r23
    2ade:	88 1f       	adc	r24, r24
    2ae0:	28 f0       	brcs	.+10     	; 0x2aec <__fp_rempio2+0x2c>
    2ae2:	b2 3a       	cpi	r27, 0xA2	; 162
    2ae4:	62 07       	cpc	r22, r18
    2ae6:	73 07       	cpc	r23, r19
    2ae8:	84 07       	cpc	r24, r20
    2aea:	28 f0       	brcs	.+10     	; 0x2af6 <__fp_rempio2+0x36>
    2aec:	b2 5a       	subi	r27, 0xA2	; 162
    2aee:	62 0b       	sbc	r22, r18
    2af0:	73 0b       	sbc	r23, r19
    2af2:	84 0b       	sbc	r24, r20
    2af4:	e3 95       	inc	r30
    2af6:	9a 95       	dec	r25
    2af8:	72 f7       	brpl	.-36     	; 0x2ad6 <__fp_rempio2+0x16>
    2afa:	80 38       	cpi	r24, 0x80	; 128
    2afc:	30 f4       	brcc	.+12     	; 0x2b0a <__fp_rempio2+0x4a>
    2afe:	9a 95       	dec	r25
    2b00:	bb 0f       	add	r27, r27
    2b02:	66 1f       	adc	r22, r22
    2b04:	77 1f       	adc	r23, r23
    2b06:	88 1f       	adc	r24, r24
    2b08:	d2 f7       	brpl	.-12     	; 0x2afe <__fp_rempio2+0x3e>
    2b0a:	90 48       	sbci	r25, 0x80	; 128
    2b0c:	79 c1       	rjmp	.+754    	; 0x2e00 <__fp_mpack_finite>

00002b0e <__fp_round>:
    2b0e:	09 2e       	mov	r0, r25
    2b10:	03 94       	inc	r0
    2b12:	00 0c       	add	r0, r0
    2b14:	11 f4       	brne	.+4      	; 0x2b1a <__fp_round+0xc>
    2b16:	88 23       	and	r24, r24
    2b18:	52 f0       	brmi	.+20     	; 0x2b2e <__fp_round+0x20>
    2b1a:	bb 0f       	add	r27, r27
    2b1c:	40 f4       	brcc	.+16     	; 0x2b2e <__fp_round+0x20>
    2b1e:	bf 2b       	or	r27, r31
    2b20:	11 f4       	brne	.+4      	; 0x2b26 <__fp_round+0x18>
    2b22:	60 ff       	sbrs	r22, 0
    2b24:	04 c0       	rjmp	.+8      	; 0x2b2e <__fp_round+0x20>
    2b26:	6f 5f       	subi	r22, 0xFF	; 255
    2b28:	7f 4f       	sbci	r23, 0xFF	; 255
    2b2a:	8f 4f       	sbci	r24, 0xFF	; 255
    2b2c:	9f 4f       	sbci	r25, 0xFF	; 255
    2b2e:	08 95       	ret

00002b30 <__fp_sinus>:
    2b30:	ef 93       	push	r30
    2b32:	e0 ff       	sbrs	r30, 0
    2b34:	06 c0       	rjmp	.+12     	; 0x2b42 <__fp_sinus+0x12>
    2b36:	a2 ea       	ldi	r26, 0xA2	; 162
    2b38:	2a ed       	ldi	r18, 0xDA	; 218
    2b3a:	3f e0       	ldi	r19, 0x0F	; 15
    2b3c:	49 ec       	ldi	r20, 0xC9	; 201
    2b3e:	5f eb       	ldi	r21, 0xBF	; 191
    2b40:	09 de       	rcall	.-1006   	; 0x2754 <__addsf3x>
    2b42:	e5 df       	rcall	.-54     	; 0x2b0e <__fp_round>
    2b44:	0f 90       	pop	r0
    2b46:	03 94       	inc	r0
    2b48:	01 fc       	sbrc	r0, 1
    2b4a:	90 58       	subi	r25, 0x80	; 128
    2b4c:	ec eb       	ldi	r30, 0xBC	; 188
    2b4e:	f0 e0       	ldi	r31, 0x00	; 0
    2b50:	8f c1       	rjmp	.+798    	; 0x2e70 <__fp_powsodd>

00002b52 <__fp_split3>:
    2b52:	57 fd       	sbrc	r21, 7
    2b54:	90 58       	subi	r25, 0x80	; 128
    2b56:	44 0f       	add	r20, r20
    2b58:	55 1f       	adc	r21, r21
    2b5a:	59 f0       	breq	.+22     	; 0x2b72 <__fp_splitA+0x10>
    2b5c:	5f 3f       	cpi	r21, 0xFF	; 255
    2b5e:	71 f0       	breq	.+28     	; 0x2b7c <__fp_splitA+0x1a>
    2b60:	47 95       	ror	r20

00002b62 <__fp_splitA>:
    2b62:	88 0f       	add	r24, r24
    2b64:	97 fb       	bst	r25, 7
    2b66:	99 1f       	adc	r25, r25
    2b68:	61 f0       	breq	.+24     	; 0x2b82 <__fp_splitA+0x20>
    2b6a:	9f 3f       	cpi	r25, 0xFF	; 255
    2b6c:	79 f0       	breq	.+30     	; 0x2b8c <__fp_splitA+0x2a>
    2b6e:	87 95       	ror	r24
    2b70:	08 95       	ret
    2b72:	12 16       	cp	r1, r18
    2b74:	13 06       	cpc	r1, r19
    2b76:	14 06       	cpc	r1, r20
    2b78:	55 1f       	adc	r21, r21
    2b7a:	f2 cf       	rjmp	.-28     	; 0x2b60 <__fp_split3+0xe>
    2b7c:	46 95       	lsr	r20
    2b7e:	f1 df       	rcall	.-30     	; 0x2b62 <__fp_splitA>
    2b80:	08 c0       	rjmp	.+16     	; 0x2b92 <__fp_splitA+0x30>
    2b82:	16 16       	cp	r1, r22
    2b84:	17 06       	cpc	r1, r23
    2b86:	18 06       	cpc	r1, r24
    2b88:	99 1f       	adc	r25, r25
    2b8a:	f1 cf       	rjmp	.-30     	; 0x2b6e <__fp_splitA+0xc>
    2b8c:	86 95       	lsr	r24
    2b8e:	71 05       	cpc	r23, r1
    2b90:	61 05       	cpc	r22, r1
    2b92:	08 94       	sec
    2b94:	08 95       	ret

00002b96 <__fp_zero>:
    2b96:	e8 94       	clt

00002b98 <__fp_szero>:
    2b98:	bb 27       	eor	r27, r27
    2b9a:	66 27       	eor	r22, r22
    2b9c:	77 27       	eor	r23, r23
    2b9e:	cb 01       	movw	r24, r22
    2ba0:	97 f9       	bld	r25, 7
    2ba2:	08 95       	ret

00002ba4 <__gesf2>:
    2ba4:	41 df       	rcall	.-382    	; 0x2a28 <__fp_cmp>
    2ba6:	08 f4       	brcc	.+2      	; 0x2baa <__gesf2+0x6>
    2ba8:	8f ef       	ldi	r24, 0xFF	; 255
    2baa:	08 95       	ret

00002bac <__mulsf3>:
    2bac:	0b d0       	rcall	.+22     	; 0x2bc4 <__mulsf3x>
    2bae:	af cf       	rjmp	.-162    	; 0x2b0e <__fp_round>
    2bb0:	78 df       	rcall	.-272    	; 0x2aa2 <__fp_pscA>
    2bb2:	28 f0       	brcs	.+10     	; 0x2bbe <__mulsf3+0x12>
    2bb4:	7d df       	rcall	.-262    	; 0x2ab0 <__fp_pscB>
    2bb6:	18 f0       	brcs	.+6      	; 0x2bbe <__mulsf3+0x12>
    2bb8:	95 23       	and	r25, r21
    2bba:	09 f0       	breq	.+2      	; 0x2bbe <__mulsf3+0x12>
    2bbc:	59 cf       	rjmp	.-334    	; 0x2a70 <__fp_inf>
    2bbe:	5e cf       	rjmp	.-324    	; 0x2a7c <__fp_nan>
    2bc0:	11 24       	eor	r1, r1
    2bc2:	ea cf       	rjmp	.-44     	; 0x2b98 <__fp_szero>

00002bc4 <__mulsf3x>:
    2bc4:	c6 df       	rcall	.-116    	; 0x2b52 <__fp_split3>
    2bc6:	a0 f3       	brcs	.-24     	; 0x2bb0 <__mulsf3+0x4>

00002bc8 <__mulsf3_pse>:
    2bc8:	95 9f       	mul	r25, r21
    2bca:	d1 f3       	breq	.-12     	; 0x2bc0 <__mulsf3+0x14>
    2bcc:	95 0f       	add	r25, r21
    2bce:	50 e0       	ldi	r21, 0x00	; 0
    2bd0:	55 1f       	adc	r21, r21
    2bd2:	62 9f       	mul	r22, r18
    2bd4:	f0 01       	movw	r30, r0
    2bd6:	72 9f       	mul	r23, r18
    2bd8:	bb 27       	eor	r27, r27
    2bda:	f0 0d       	add	r31, r0
    2bdc:	b1 1d       	adc	r27, r1
    2bde:	63 9f       	mul	r22, r19
    2be0:	aa 27       	eor	r26, r26
    2be2:	f0 0d       	add	r31, r0
    2be4:	b1 1d       	adc	r27, r1
    2be6:	aa 1f       	adc	r26, r26
    2be8:	64 9f       	mul	r22, r20
    2bea:	66 27       	eor	r22, r22
    2bec:	b0 0d       	add	r27, r0
    2bee:	a1 1d       	adc	r26, r1
    2bf0:	66 1f       	adc	r22, r22
    2bf2:	82 9f       	mul	r24, r18
    2bf4:	22 27       	eor	r18, r18
    2bf6:	b0 0d       	add	r27, r0
    2bf8:	a1 1d       	adc	r26, r1
    2bfa:	62 1f       	adc	r22, r18
    2bfc:	73 9f       	mul	r23, r19
    2bfe:	b0 0d       	add	r27, r0
    2c00:	a1 1d       	adc	r26, r1
    2c02:	62 1f       	adc	r22, r18
    2c04:	83 9f       	mul	r24, r19
    2c06:	a0 0d       	add	r26, r0
    2c08:	61 1d       	adc	r22, r1
    2c0a:	22 1f       	adc	r18, r18
    2c0c:	74 9f       	mul	r23, r20
    2c0e:	33 27       	eor	r19, r19
    2c10:	a0 0d       	add	r26, r0
    2c12:	61 1d       	adc	r22, r1
    2c14:	23 1f       	adc	r18, r19
    2c16:	84 9f       	mul	r24, r20
    2c18:	60 0d       	add	r22, r0
    2c1a:	21 1d       	adc	r18, r1
    2c1c:	82 2f       	mov	r24, r18
    2c1e:	76 2f       	mov	r23, r22
    2c20:	6a 2f       	mov	r22, r26
    2c22:	11 24       	eor	r1, r1
    2c24:	9f 57       	subi	r25, 0x7F	; 127
    2c26:	50 40       	sbci	r21, 0x00	; 0
    2c28:	8a f0       	brmi	.+34     	; 0x2c4c <__mulsf3_pse+0x84>
    2c2a:	e1 f0       	breq	.+56     	; 0x2c64 <__mulsf3_pse+0x9c>
    2c2c:	88 23       	and	r24, r24
    2c2e:	4a f0       	brmi	.+18     	; 0x2c42 <__mulsf3_pse+0x7a>
    2c30:	ee 0f       	add	r30, r30
    2c32:	ff 1f       	adc	r31, r31
    2c34:	bb 1f       	adc	r27, r27
    2c36:	66 1f       	adc	r22, r22
    2c38:	77 1f       	adc	r23, r23
    2c3a:	88 1f       	adc	r24, r24
    2c3c:	91 50       	subi	r25, 0x01	; 1
    2c3e:	50 40       	sbci	r21, 0x00	; 0
    2c40:	a9 f7       	brne	.-22     	; 0x2c2c <__mulsf3_pse+0x64>
    2c42:	9e 3f       	cpi	r25, 0xFE	; 254
    2c44:	51 05       	cpc	r21, r1
    2c46:	70 f0       	brcs	.+28     	; 0x2c64 <__mulsf3_pse+0x9c>
    2c48:	13 cf       	rjmp	.-474    	; 0x2a70 <__fp_inf>
    2c4a:	a6 cf       	rjmp	.-180    	; 0x2b98 <__fp_szero>
    2c4c:	5f 3f       	cpi	r21, 0xFF	; 255
    2c4e:	ec f3       	brlt	.-6      	; 0x2c4a <__mulsf3_pse+0x82>
    2c50:	98 3e       	cpi	r25, 0xE8	; 232
    2c52:	dc f3       	brlt	.-10     	; 0x2c4a <__mulsf3_pse+0x82>
    2c54:	86 95       	lsr	r24
    2c56:	77 95       	ror	r23
    2c58:	67 95       	ror	r22
    2c5a:	b7 95       	ror	r27
    2c5c:	f7 95       	ror	r31
    2c5e:	e7 95       	ror	r30
    2c60:	9f 5f       	subi	r25, 0xFF	; 255
    2c62:	c1 f7       	brne	.-16     	; 0x2c54 <__mulsf3_pse+0x8c>
    2c64:	fe 2b       	or	r31, r30
    2c66:	88 0f       	add	r24, r24
    2c68:	91 1d       	adc	r25, r1
    2c6a:	96 95       	lsr	r25
    2c6c:	87 95       	ror	r24
    2c6e:	97 f9       	bld	r25, 7
    2c70:	08 95       	ret

00002c72 <pow>:
    2c72:	fa 01       	movw	r30, r20
    2c74:	ee 0f       	add	r30, r30
    2c76:	ff 1f       	adc	r31, r31
    2c78:	30 96       	adiw	r30, 0x00	; 0
    2c7a:	21 05       	cpc	r18, r1
    2c7c:	31 05       	cpc	r19, r1
    2c7e:	99 f1       	breq	.+102    	; 0x2ce6 <pow+0x74>
    2c80:	61 15       	cp	r22, r1
    2c82:	71 05       	cpc	r23, r1
    2c84:	61 f4       	brne	.+24     	; 0x2c9e <pow+0x2c>
    2c86:	80 38       	cpi	r24, 0x80	; 128
    2c88:	bf e3       	ldi	r27, 0x3F	; 63
    2c8a:	9b 07       	cpc	r25, r27
    2c8c:	49 f1       	breq	.+82     	; 0x2ce0 <pow+0x6e>
    2c8e:	68 94       	set
    2c90:	90 38       	cpi	r25, 0x80	; 128
    2c92:	81 05       	cpc	r24, r1
    2c94:	61 f0       	breq	.+24     	; 0x2cae <pow+0x3c>
    2c96:	80 38       	cpi	r24, 0x80	; 128
    2c98:	bf ef       	ldi	r27, 0xFF	; 255
    2c9a:	9b 07       	cpc	r25, r27
    2c9c:	41 f0       	breq	.+16     	; 0x2cae <pow+0x3c>
    2c9e:	99 23       	and	r25, r25
    2ca0:	42 f5       	brpl	.+80     	; 0x2cf2 <pow+0x80>
    2ca2:	ff 3f       	cpi	r31, 0xFF	; 255
    2ca4:	e1 05       	cpc	r30, r1
    2ca6:	31 05       	cpc	r19, r1
    2ca8:	21 05       	cpc	r18, r1
    2caa:	11 f1       	breq	.+68     	; 0x2cf0 <pow+0x7e>
    2cac:	e8 94       	clt
    2cae:	08 94       	sec
    2cb0:	e7 95       	ror	r30
    2cb2:	d9 01       	movw	r26, r18
    2cb4:	aa 23       	and	r26, r26
    2cb6:	29 f4       	brne	.+10     	; 0x2cc2 <pow+0x50>
    2cb8:	ab 2f       	mov	r26, r27
    2cba:	be 2f       	mov	r27, r30
    2cbc:	f8 5f       	subi	r31, 0xF8	; 248
    2cbe:	d0 f3       	brcs	.-12     	; 0x2cb4 <pow+0x42>
    2cc0:	10 c0       	rjmp	.+32     	; 0x2ce2 <pow+0x70>
    2cc2:	ff 5f       	subi	r31, 0xFF	; 255
    2cc4:	70 f4       	brcc	.+28     	; 0x2ce2 <pow+0x70>
    2cc6:	a6 95       	lsr	r26
    2cc8:	e0 f7       	brcc	.-8      	; 0x2cc2 <pow+0x50>
    2cca:	f7 39       	cpi	r31, 0x97	; 151
    2ccc:	50 f0       	brcs	.+20     	; 0x2ce2 <pow+0x70>
    2cce:	19 f0       	breq	.+6      	; 0x2cd6 <pow+0x64>
    2cd0:	ff 3a       	cpi	r31, 0xAF	; 175
    2cd2:	38 f4       	brcc	.+14     	; 0x2ce2 <pow+0x70>
    2cd4:	9f 77       	andi	r25, 0x7F	; 127
    2cd6:	9f 93       	push	r25
    2cd8:	0c d0       	rcall	.+24     	; 0x2cf2 <pow+0x80>
    2cda:	0f 90       	pop	r0
    2cdc:	07 fc       	sbrc	r0, 7
    2cde:	90 58       	subi	r25, 0x80	; 128
    2ce0:	08 95       	ret
    2ce2:	3e f0       	brts	.+14     	; 0x2cf2 <pow+0x80>
    2ce4:	cb ce       	rjmp	.-618    	; 0x2a7c <__fp_nan>
    2ce6:	60 e0       	ldi	r22, 0x00	; 0
    2ce8:	70 e0       	ldi	r23, 0x00	; 0
    2cea:	80 e8       	ldi	r24, 0x80	; 128
    2cec:	9f e3       	ldi	r25, 0x3F	; 63
    2cee:	08 95       	ret
    2cf0:	4f e7       	ldi	r20, 0x7F	; 127
    2cf2:	9f 77       	andi	r25, 0x7F	; 127
    2cf4:	5f 93       	push	r21
    2cf6:	4f 93       	push	r20
    2cf8:	3f 93       	push	r19
    2cfa:	2f 93       	push	r18
    2cfc:	0c d1       	rcall	.+536    	; 0x2f16 <log>
    2cfe:	2f 91       	pop	r18
    2d00:	3f 91       	pop	r19
    2d02:	4f 91       	pop	r20
    2d04:	5f 91       	pop	r21
    2d06:	52 df       	rcall	.-348    	; 0x2bac <__mulsf3>
    2d08:	4d c0       	rjmp	.+154    	; 0x2da4 <exp>

00002d0a <sin>:
    2d0a:	9f 93       	push	r25
    2d0c:	d9 de       	rcall	.-590    	; 0x2ac0 <__fp_rempio2>
    2d0e:	0f 90       	pop	r0
    2d10:	07 fc       	sbrc	r0, 7
    2d12:	ee 5f       	subi	r30, 0xFE	; 254
    2d14:	0d cf       	rjmp	.-486    	; 0x2b30 <__fp_sinus>
    2d16:	11 f4       	brne	.+4      	; 0x2d1c <sin+0x12>
    2d18:	0e f4       	brtc	.+2      	; 0x2d1c <sin+0x12>
    2d1a:	b0 ce       	rjmp	.-672    	; 0x2a7c <__fp_nan>
    2d1c:	6f c0       	rjmp	.+222    	; 0x2dfc <__fp_mpack>

00002d1e <sqrt>:
    2d1e:	21 df       	rcall	.-446    	; 0x2b62 <__fp_splitA>
    2d20:	d0 f3       	brcs	.-12     	; 0x2d16 <sin+0xc>
    2d22:	99 23       	and	r25, r25
    2d24:	d9 f3       	breq	.-10     	; 0x2d1c <sin+0x12>
    2d26:	ce f3       	brts	.-14     	; 0x2d1a <sin+0x10>
    2d28:	9f 57       	subi	r25, 0x7F	; 127
    2d2a:	55 0b       	sbc	r21, r21
    2d2c:	87 ff       	sbrs	r24, 7
    2d2e:	74 d0       	rcall	.+232    	; 0x2e18 <__fp_norm2>
    2d30:	00 24       	eor	r0, r0
    2d32:	a0 e6       	ldi	r26, 0x60	; 96
    2d34:	40 ea       	ldi	r20, 0xA0	; 160
    2d36:	90 01       	movw	r18, r0
    2d38:	80 58       	subi	r24, 0x80	; 128
    2d3a:	56 95       	lsr	r21
    2d3c:	97 95       	ror	r25
    2d3e:	28 f4       	brcc	.+10     	; 0x2d4a <sqrt+0x2c>
    2d40:	80 5c       	subi	r24, 0xC0	; 192
    2d42:	66 0f       	add	r22, r22
    2d44:	77 1f       	adc	r23, r23
    2d46:	88 1f       	adc	r24, r24
    2d48:	20 f0       	brcs	.+8      	; 0x2d52 <sqrt+0x34>
    2d4a:	26 17       	cp	r18, r22
    2d4c:	37 07       	cpc	r19, r23
    2d4e:	48 07       	cpc	r20, r24
    2d50:	30 f4       	brcc	.+12     	; 0x2d5e <sqrt+0x40>
    2d52:	62 1b       	sub	r22, r18
    2d54:	73 0b       	sbc	r23, r19
    2d56:	84 0b       	sbc	r24, r20
    2d58:	20 29       	or	r18, r0
    2d5a:	31 29       	or	r19, r1
    2d5c:	4a 2b       	or	r20, r26
    2d5e:	a6 95       	lsr	r26
    2d60:	17 94       	ror	r1
    2d62:	07 94       	ror	r0
    2d64:	20 25       	eor	r18, r0
    2d66:	31 25       	eor	r19, r1
    2d68:	4a 27       	eor	r20, r26
    2d6a:	58 f7       	brcc	.-42     	; 0x2d42 <sqrt+0x24>
    2d6c:	66 0f       	add	r22, r22
    2d6e:	77 1f       	adc	r23, r23
    2d70:	88 1f       	adc	r24, r24
    2d72:	20 f0       	brcs	.+8      	; 0x2d7c <sqrt+0x5e>
    2d74:	26 17       	cp	r18, r22
    2d76:	37 07       	cpc	r19, r23
    2d78:	48 07       	cpc	r20, r24
    2d7a:	30 f4       	brcc	.+12     	; 0x2d88 <sqrt+0x6a>
    2d7c:	62 0b       	sbc	r22, r18
    2d7e:	73 0b       	sbc	r23, r19
    2d80:	84 0b       	sbc	r24, r20
    2d82:	20 0d       	add	r18, r0
    2d84:	31 1d       	adc	r19, r1
    2d86:	41 1d       	adc	r20, r1
    2d88:	a0 95       	com	r26
    2d8a:	81 f7       	brne	.-32     	; 0x2d6c <sqrt+0x4e>
    2d8c:	b9 01       	movw	r22, r18
    2d8e:	84 2f       	mov	r24, r20
    2d90:	91 58       	subi	r25, 0x81	; 129
    2d92:	88 0f       	add	r24, r24
    2d94:	96 95       	lsr	r25
    2d96:	87 95       	ror	r24
    2d98:	08 95       	ret
    2d9a:	19 f4       	brne	.+6      	; 0x2da2 <sqrt+0x84>
    2d9c:	0e f0       	brts	.+2      	; 0x2da0 <sqrt+0x82>
    2d9e:	68 ce       	rjmp	.-816    	; 0x2a70 <__fp_inf>
    2da0:	fa ce       	rjmp	.-524    	; 0x2b96 <__fp_zero>
    2da2:	6c ce       	rjmp	.-808    	; 0x2a7c <__fp_nan>

00002da4 <exp>:
    2da4:	de de       	rcall	.-580    	; 0x2b62 <__fp_splitA>
    2da6:	c8 f3       	brcs	.-14     	; 0x2d9a <sqrt+0x7c>
    2da8:	96 38       	cpi	r25, 0x86	; 134
    2daa:	c0 f7       	brcc	.-16     	; 0x2d9c <sqrt+0x7e>
    2dac:	07 f8       	bld	r0, 7
    2dae:	0f 92       	push	r0
    2db0:	e8 94       	clt
    2db2:	2b e3       	ldi	r18, 0x3B	; 59
    2db4:	3a ea       	ldi	r19, 0xAA	; 170
    2db6:	48 eb       	ldi	r20, 0xB8	; 184
    2db8:	5f e7       	ldi	r21, 0x7F	; 127
    2dba:	06 df       	rcall	.-500    	; 0x2bc8 <__mulsf3_pse>
    2dbc:	0f 92       	push	r0
    2dbe:	0f 92       	push	r0
    2dc0:	0f 92       	push	r0
    2dc2:	4d b7       	in	r20, 0x3d	; 61
    2dc4:	5e b7       	in	r21, 0x3e	; 62
    2dc6:	0f 92       	push	r0
    2dc8:	e6 d0       	rcall	.+460    	; 0x2f96 <modf>
    2dca:	ea ed       	ldi	r30, 0xDA	; 218
    2dcc:	f0 e0       	ldi	r31, 0x00	; 0
    2dce:	2b d0       	rcall	.+86     	; 0x2e26 <__fp_powser>
    2dd0:	4f 91       	pop	r20
    2dd2:	5f 91       	pop	r21
    2dd4:	ef 91       	pop	r30
    2dd6:	ff 91       	pop	r31
    2dd8:	e5 95       	asr	r30
    2dda:	ee 1f       	adc	r30, r30
    2ddc:	ff 1f       	adc	r31, r31
    2dde:	49 f0       	breq	.+18     	; 0x2df2 <exp+0x4e>
    2de0:	fe 57       	subi	r31, 0x7E	; 126
    2de2:	e0 68       	ori	r30, 0x80	; 128
    2de4:	44 27       	eor	r20, r20
    2de6:	ee 0f       	add	r30, r30
    2de8:	44 1f       	adc	r20, r20
    2dea:	fa 95       	dec	r31
    2dec:	e1 f7       	brne	.-8      	; 0x2de6 <exp+0x42>
    2dee:	41 95       	neg	r20
    2df0:	55 0b       	sbc	r21, r21
    2df2:	58 d0       	rcall	.+176    	; 0x2ea4 <ldexp>
    2df4:	0f 90       	pop	r0
    2df6:	07 fe       	sbrs	r0, 7
    2df8:	4c c0       	rjmp	.+152    	; 0x2e92 <inverse>
    2dfa:	08 95       	ret

00002dfc <__fp_mpack>:
    2dfc:	9f 3f       	cpi	r25, 0xFF	; 255
    2dfe:	31 f0       	breq	.+12     	; 0x2e0c <__fp_mpack_finite+0xc>

00002e00 <__fp_mpack_finite>:
    2e00:	91 50       	subi	r25, 0x01	; 1
    2e02:	20 f4       	brcc	.+8      	; 0x2e0c <__fp_mpack_finite+0xc>
    2e04:	87 95       	ror	r24
    2e06:	77 95       	ror	r23
    2e08:	67 95       	ror	r22
    2e0a:	b7 95       	ror	r27
    2e0c:	88 0f       	add	r24, r24
    2e0e:	91 1d       	adc	r25, r1
    2e10:	96 95       	lsr	r25
    2e12:	87 95       	ror	r24
    2e14:	97 f9       	bld	r25, 7
    2e16:	08 95       	ret

00002e18 <__fp_norm2>:
    2e18:	91 50       	subi	r25, 0x01	; 1
    2e1a:	50 40       	sbci	r21, 0x00	; 0
    2e1c:	66 0f       	add	r22, r22
    2e1e:	77 1f       	adc	r23, r23
    2e20:	88 1f       	adc	r24, r24
    2e22:	d2 f7       	brpl	.-12     	; 0x2e18 <__fp_norm2>
    2e24:	08 95       	ret

00002e26 <__fp_powser>:
    2e26:	df 93       	push	r29
    2e28:	cf 93       	push	r28
    2e2a:	1f 93       	push	r17
    2e2c:	0f 93       	push	r16
    2e2e:	ff 92       	push	r15
    2e30:	ef 92       	push	r14
    2e32:	df 92       	push	r13
    2e34:	7b 01       	movw	r14, r22
    2e36:	8c 01       	movw	r16, r24
    2e38:	68 94       	set
    2e3a:	05 c0       	rjmp	.+10     	; 0x2e46 <__fp_powser+0x20>
    2e3c:	da 2e       	mov	r13, r26
    2e3e:	ef 01       	movw	r28, r30
    2e40:	c1 de       	rcall	.-638    	; 0x2bc4 <__mulsf3x>
    2e42:	fe 01       	movw	r30, r28
    2e44:	e8 94       	clt
    2e46:	a5 91       	lpm	r26, Z+
    2e48:	25 91       	lpm	r18, Z+
    2e4a:	35 91       	lpm	r19, Z+
    2e4c:	45 91       	lpm	r20, Z+
    2e4e:	55 91       	lpm	r21, Z+
    2e50:	ae f3       	brts	.-22     	; 0x2e3c <__fp_powser+0x16>
    2e52:	ef 01       	movw	r28, r30
    2e54:	7f dc       	rcall	.-1794   	; 0x2754 <__addsf3x>
    2e56:	fe 01       	movw	r30, r28
    2e58:	97 01       	movw	r18, r14
    2e5a:	a8 01       	movw	r20, r16
    2e5c:	da 94       	dec	r13
    2e5e:	79 f7       	brne	.-34     	; 0x2e3e <__fp_powser+0x18>
    2e60:	df 90       	pop	r13
    2e62:	ef 90       	pop	r14
    2e64:	ff 90       	pop	r15
    2e66:	0f 91       	pop	r16
    2e68:	1f 91       	pop	r17
    2e6a:	cf 91       	pop	r28
    2e6c:	df 91       	pop	r29
    2e6e:	08 95       	ret

00002e70 <__fp_powsodd>:
    2e70:	9f 93       	push	r25
    2e72:	8f 93       	push	r24
    2e74:	7f 93       	push	r23
    2e76:	6f 93       	push	r22
    2e78:	ff 93       	push	r31
    2e7a:	ef 93       	push	r30
    2e7c:	9b 01       	movw	r18, r22
    2e7e:	ac 01       	movw	r20, r24
    2e80:	95 de       	rcall	.-726    	; 0x2bac <__mulsf3>
    2e82:	ef 91       	pop	r30
    2e84:	ff 91       	pop	r31
    2e86:	cf df       	rcall	.-98     	; 0x2e26 <__fp_powser>
    2e88:	2f 91       	pop	r18
    2e8a:	3f 91       	pop	r19
    2e8c:	4f 91       	pop	r20
    2e8e:	5f 91       	pop	r21
    2e90:	8d ce       	rjmp	.-742    	; 0x2bac <__mulsf3>

00002e92 <inverse>:
    2e92:	9b 01       	movw	r18, r22
    2e94:	ac 01       	movw	r20, r24
    2e96:	60 e0       	ldi	r22, 0x00	; 0
    2e98:	70 e0       	ldi	r23, 0x00	; 0
    2e9a:	80 e8       	ldi	r24, 0x80	; 128
    2e9c:	9f e3       	ldi	r25, 0x3F	; 63
    2e9e:	b4 cc       	rjmp	.-1688   	; 0x2808 <__divsf3>
    2ea0:	e7 cd       	rjmp	.-1074   	; 0x2a70 <__fp_inf>
    2ea2:	ac cf       	rjmp	.-168    	; 0x2dfc <__fp_mpack>

00002ea4 <ldexp>:
    2ea4:	5e de       	rcall	.-836    	; 0x2b62 <__fp_splitA>
    2ea6:	e8 f3       	brcs	.-6      	; 0x2ea2 <inverse+0x10>
    2ea8:	99 23       	and	r25, r25
    2eaa:	d9 f3       	breq	.-10     	; 0x2ea2 <inverse+0x10>
    2eac:	94 0f       	add	r25, r20
    2eae:	51 1d       	adc	r21, r1
    2eb0:	bb f3       	brvs	.-18     	; 0x2ea0 <inverse+0xe>
    2eb2:	91 50       	subi	r25, 0x01	; 1
    2eb4:	50 40       	sbci	r21, 0x00	; 0
    2eb6:	94 f0       	brlt	.+36     	; 0x2edc <ldexp+0x38>
    2eb8:	59 f0       	breq	.+22     	; 0x2ed0 <ldexp+0x2c>
    2eba:	88 23       	and	r24, r24
    2ebc:	32 f0       	brmi	.+12     	; 0x2eca <ldexp+0x26>
    2ebe:	66 0f       	add	r22, r22
    2ec0:	77 1f       	adc	r23, r23
    2ec2:	88 1f       	adc	r24, r24
    2ec4:	91 50       	subi	r25, 0x01	; 1
    2ec6:	50 40       	sbci	r21, 0x00	; 0
    2ec8:	c1 f7       	brne	.-16     	; 0x2eba <ldexp+0x16>
    2eca:	9e 3f       	cpi	r25, 0xFE	; 254
    2ecc:	51 05       	cpc	r21, r1
    2ece:	44 f7       	brge	.-48     	; 0x2ea0 <inverse+0xe>
    2ed0:	88 0f       	add	r24, r24
    2ed2:	91 1d       	adc	r25, r1
    2ed4:	96 95       	lsr	r25
    2ed6:	87 95       	ror	r24
    2ed8:	97 f9       	bld	r25, 7
    2eda:	08 95       	ret
    2edc:	5f 3f       	cpi	r21, 0xFF	; 255
    2ede:	ac f0       	brlt	.+42     	; 0x2f0a <ldexp+0x66>
    2ee0:	98 3e       	cpi	r25, 0xE8	; 232
    2ee2:	9c f0       	brlt	.+38     	; 0x2f0a <ldexp+0x66>
    2ee4:	bb 27       	eor	r27, r27
    2ee6:	86 95       	lsr	r24
    2ee8:	77 95       	ror	r23
    2eea:	67 95       	ror	r22
    2eec:	b7 95       	ror	r27
    2eee:	08 f4       	brcc	.+2      	; 0x2ef2 <ldexp+0x4e>
    2ef0:	b1 60       	ori	r27, 0x01	; 1
    2ef2:	93 95       	inc	r25
    2ef4:	c1 f7       	brne	.-16     	; 0x2ee6 <ldexp+0x42>
    2ef6:	bb 0f       	add	r27, r27
    2ef8:	58 f7       	brcc	.-42     	; 0x2ed0 <ldexp+0x2c>
    2efa:	11 f4       	brne	.+4      	; 0x2f00 <ldexp+0x5c>
    2efc:	60 ff       	sbrs	r22, 0
    2efe:	e8 cf       	rjmp	.-48     	; 0x2ed0 <ldexp+0x2c>
    2f00:	6f 5f       	subi	r22, 0xFF	; 255
    2f02:	7f 4f       	sbci	r23, 0xFF	; 255
    2f04:	8f 4f       	sbci	r24, 0xFF	; 255
    2f06:	9f 4f       	sbci	r25, 0xFF	; 255
    2f08:	e3 cf       	rjmp	.-58     	; 0x2ed0 <ldexp+0x2c>
    2f0a:	46 ce       	rjmp	.-884    	; 0x2b98 <__fp_szero>
    2f0c:	0e f0       	brts	.+2      	; 0x2f10 <ldexp+0x6c>
    2f0e:	76 cf       	rjmp	.-276    	; 0x2dfc <__fp_mpack>
    2f10:	b5 cd       	rjmp	.-1174   	; 0x2a7c <__fp_nan>
    2f12:	68 94       	set
    2f14:	ad cd       	rjmp	.-1190   	; 0x2a70 <__fp_inf>

00002f16 <log>:
    2f16:	25 de       	rcall	.-950    	; 0x2b62 <__fp_splitA>
    2f18:	c8 f3       	brcs	.-14     	; 0x2f0c <ldexp+0x68>
    2f1a:	99 23       	and	r25, r25
    2f1c:	d1 f3       	breq	.-12     	; 0x2f12 <ldexp+0x6e>
    2f1e:	c6 f3       	brts	.-16     	; 0x2f10 <ldexp+0x6c>
    2f20:	df 93       	push	r29
    2f22:	cf 93       	push	r28
    2f24:	1f 93       	push	r17
    2f26:	0f 93       	push	r16
    2f28:	ff 92       	push	r15
    2f2a:	c9 2f       	mov	r28, r25
    2f2c:	dd 27       	eor	r29, r29
    2f2e:	88 23       	and	r24, r24
    2f30:	2a f0       	brmi	.+10     	; 0x2f3c <log+0x26>
    2f32:	21 97       	sbiw	r28, 0x01	; 1
    2f34:	66 0f       	add	r22, r22
    2f36:	77 1f       	adc	r23, r23
    2f38:	88 1f       	adc	r24, r24
    2f3a:	da f7       	brpl	.-10     	; 0x2f32 <log+0x1c>
    2f3c:	20 e0       	ldi	r18, 0x00	; 0
    2f3e:	30 e0       	ldi	r19, 0x00	; 0
    2f40:	40 e8       	ldi	r20, 0x80	; 128
    2f42:	5f eb       	ldi	r21, 0xBF	; 191
    2f44:	9f e3       	ldi	r25, 0x3F	; 63
    2f46:	88 39       	cpi	r24, 0x98	; 152
    2f48:	20 f0       	brcs	.+8      	; 0x2f52 <log+0x3c>
    2f4a:	80 3e       	cpi	r24, 0xE0	; 224
    2f4c:	30 f0       	brcs	.+12     	; 0x2f5a <log+0x44>
    2f4e:	21 96       	adiw	r28, 0x01	; 1
    2f50:	8f 77       	andi	r24, 0x7F	; 127
    2f52:	ef db       	rcall	.-2082   	; 0x2732 <__addsf3>
    2f54:	e2 e0       	ldi	r30, 0x02	; 2
    2f56:	f1 e0       	ldi	r31, 0x01	; 1
    2f58:	03 c0       	rjmp	.+6      	; 0x2f60 <log+0x4a>
    2f5a:	eb db       	rcall	.-2090   	; 0x2732 <__addsf3>
    2f5c:	ef e2       	ldi	r30, 0x2F	; 47
    2f5e:	f1 e0       	ldi	r31, 0x01	; 1
    2f60:	62 df       	rcall	.-316    	; 0x2e26 <__fp_powser>
    2f62:	8b 01       	movw	r16, r22
    2f64:	be 01       	movw	r22, r28
    2f66:	ec 01       	movw	r28, r24
    2f68:	fb 2e       	mov	r15, r27
    2f6a:	6f 57       	subi	r22, 0x7F	; 127
    2f6c:	71 09       	sbc	r23, r1
    2f6e:	75 95       	asr	r23
    2f70:	77 1f       	adc	r23, r23
    2f72:	88 0b       	sbc	r24, r24
    2f74:	99 0b       	sbc	r25, r25
    2f76:	1d dd       	rcall	.-1478   	; 0x29b2 <__floatsisf>
    2f78:	28 e1       	ldi	r18, 0x18	; 24
    2f7a:	32 e7       	ldi	r19, 0x72	; 114
    2f7c:	41 e3       	ldi	r20, 0x31	; 49
    2f7e:	5f e3       	ldi	r21, 0x3F	; 63
    2f80:	21 de       	rcall	.-958    	; 0x2bc4 <__mulsf3x>
    2f82:	af 2d       	mov	r26, r15
    2f84:	98 01       	movw	r18, r16
    2f86:	ae 01       	movw	r20, r28
    2f88:	ff 90       	pop	r15
    2f8a:	0f 91       	pop	r16
    2f8c:	1f 91       	pop	r17
    2f8e:	cf 91       	pop	r28
    2f90:	df 91       	pop	r29
    2f92:	e0 db       	rcall	.-2112   	; 0x2754 <__addsf3x>
    2f94:	bc cd       	rjmp	.-1160   	; 0x2b0e <__fp_round>

00002f96 <modf>:
    2f96:	fa 01       	movw	r30, r20
    2f98:	dc 01       	movw	r26, r24
    2f9a:	aa 0f       	add	r26, r26
    2f9c:	bb 1f       	adc	r27, r27
    2f9e:	9b 01       	movw	r18, r22
    2fa0:	ac 01       	movw	r20, r24
    2fa2:	bf 57       	subi	r27, 0x7F	; 127
    2fa4:	28 f4       	brcc	.+10     	; 0x2fb0 <modf+0x1a>
    2fa6:	22 27       	eor	r18, r18
    2fa8:	33 27       	eor	r19, r19
    2faa:	44 27       	eor	r20, r20
    2fac:	50 78       	andi	r21, 0x80	; 128
    2fae:	1f c0       	rjmp	.+62     	; 0x2fee <modf+0x58>
    2fb0:	b7 51       	subi	r27, 0x17	; 23
    2fb2:	88 f4       	brcc	.+34     	; 0x2fd6 <modf+0x40>
    2fb4:	ab 2f       	mov	r26, r27
    2fb6:	00 24       	eor	r0, r0
    2fb8:	46 95       	lsr	r20
    2fba:	37 95       	ror	r19
    2fbc:	27 95       	ror	r18
    2fbe:	01 1c       	adc	r0, r1
    2fc0:	a3 95       	inc	r26
    2fc2:	d2 f3       	brmi	.-12     	; 0x2fb8 <modf+0x22>
    2fc4:	00 20       	and	r0, r0
    2fc6:	69 f0       	breq	.+26     	; 0x2fe2 <modf+0x4c>
    2fc8:	22 0f       	add	r18, r18
    2fca:	33 1f       	adc	r19, r19
    2fcc:	44 1f       	adc	r20, r20
    2fce:	b3 95       	inc	r27
    2fd0:	da f3       	brmi	.-10     	; 0x2fc8 <modf+0x32>
    2fd2:	0d d0       	rcall	.+26     	; 0x2fee <modf+0x58>
    2fd4:	ad cb       	rjmp	.-2214   	; 0x2730 <__subsf3>
    2fd6:	61 30       	cpi	r22, 0x01	; 1
    2fd8:	71 05       	cpc	r23, r1
    2fda:	a0 e8       	ldi	r26, 0x80	; 128
    2fdc:	8a 07       	cpc	r24, r26
    2fde:	b9 46       	sbci	r27, 0x69	; 105
    2fe0:	30 f4       	brcc	.+12     	; 0x2fee <modf+0x58>
    2fe2:	9b 01       	movw	r18, r22
    2fe4:	ac 01       	movw	r20, r24
    2fe6:	66 27       	eor	r22, r22
    2fe8:	77 27       	eor	r23, r23
    2fea:	88 27       	eor	r24, r24
    2fec:	90 78       	andi	r25, 0x80	; 128
    2fee:	30 96       	adiw	r30, 0x00	; 0
    2ff0:	21 f0       	breq	.+8      	; 0x2ffa <modf+0x64>
    2ff2:	20 83       	st	Z, r18
    2ff4:	31 83       	std	Z+1, r19	; 0x01
    2ff6:	42 83       	std	Z+2, r20	; 0x02
    2ff8:	53 83       	std	Z+3, r21	; 0x03
    2ffa:	08 95       	ret

00002ffc <do_rand>:
    2ffc:	8f 92       	push	r8
    2ffe:	9f 92       	push	r9
    3000:	af 92       	push	r10
    3002:	bf 92       	push	r11
    3004:	cf 92       	push	r12
    3006:	df 92       	push	r13
    3008:	ef 92       	push	r14
    300a:	ff 92       	push	r15
    300c:	cf 93       	push	r28
    300e:	df 93       	push	r29
    3010:	ec 01       	movw	r28, r24
    3012:	68 81       	ld	r22, Y
    3014:	79 81       	ldd	r23, Y+1	; 0x01
    3016:	8a 81       	ldd	r24, Y+2	; 0x02
    3018:	9b 81       	ldd	r25, Y+3	; 0x03
    301a:	61 15       	cp	r22, r1
    301c:	71 05       	cpc	r23, r1
    301e:	81 05       	cpc	r24, r1
    3020:	91 05       	cpc	r25, r1
    3022:	21 f4       	brne	.+8      	; 0x302c <do_rand+0x30>
    3024:	64 e2       	ldi	r22, 0x24	; 36
    3026:	79 ed       	ldi	r23, 0xD9	; 217
    3028:	8b e5       	ldi	r24, 0x5B	; 91
    302a:	97 e0       	ldi	r25, 0x07	; 7
    302c:	2d e1       	ldi	r18, 0x1D	; 29
    302e:	33 ef       	ldi	r19, 0xF3	; 243
    3030:	41 e0       	ldi	r20, 0x01	; 1
    3032:	50 e0       	ldi	r21, 0x00	; 0
    3034:	e6 d5       	rcall	.+3020   	; 0x3c02 <__divmodsi4>
    3036:	49 01       	movw	r8, r18
    3038:	5a 01       	movw	r10, r20
    303a:	9b 01       	movw	r18, r22
    303c:	ac 01       	movw	r20, r24
    303e:	a7 ea       	ldi	r26, 0xA7	; 167
    3040:	b1 e4       	ldi	r27, 0x41	; 65
    3042:	fb d5       	rcall	.+3062   	; 0x3c3a <__muluhisi3>
    3044:	6b 01       	movw	r12, r22
    3046:	7c 01       	movw	r14, r24
    3048:	ac ee       	ldi	r26, 0xEC	; 236
    304a:	b4 ef       	ldi	r27, 0xF4	; 244
    304c:	a5 01       	movw	r20, r10
    304e:	94 01       	movw	r18, r8
    3050:	00 d6       	rcall	.+3072   	; 0x3c52 <__mulohisi3>
    3052:	c6 0e       	add	r12, r22
    3054:	d7 1e       	adc	r13, r23
    3056:	e8 1e       	adc	r14, r24
    3058:	f9 1e       	adc	r15, r25
    305a:	f7 fe       	sbrs	r15, 7
    305c:	06 c0       	rjmp	.+12     	; 0x306a <do_rand+0x6e>
    305e:	81 e0       	ldi	r24, 0x01	; 1
    3060:	c8 1a       	sub	r12, r24
    3062:	d1 08       	sbc	r13, r1
    3064:	e1 08       	sbc	r14, r1
    3066:	80 e8       	ldi	r24, 0x80	; 128
    3068:	f8 0a       	sbc	r15, r24
    306a:	c8 82       	st	Y, r12
    306c:	d9 82       	std	Y+1, r13	; 0x01
    306e:	ea 82       	std	Y+2, r14	; 0x02
    3070:	fb 82       	std	Y+3, r15	; 0x03
    3072:	c6 01       	movw	r24, r12
    3074:	9f 77       	andi	r25, 0x7F	; 127
    3076:	df 91       	pop	r29
    3078:	cf 91       	pop	r28
    307a:	ff 90       	pop	r15
    307c:	ef 90       	pop	r14
    307e:	df 90       	pop	r13
    3080:	cf 90       	pop	r12
    3082:	bf 90       	pop	r11
    3084:	af 90       	pop	r10
    3086:	9f 90       	pop	r9
    3088:	8f 90       	pop	r8
    308a:	08 95       	ret

0000308c <rand_r>:
    308c:	b7 cf       	rjmp	.-146    	; 0x2ffc <do_rand>

0000308e <rand>:
    308e:	80 e0       	ldi	r24, 0x00	; 0
    3090:	91 e0       	ldi	r25, 0x01	; 1
    3092:	b4 cf       	rjmp	.-152    	; 0x2ffc <do_rand>

00003094 <srand>:
    3094:	a0 e0       	ldi	r26, 0x00	; 0
    3096:	b0 e0       	ldi	r27, 0x00	; 0
    3098:	80 93 00 01 	sts	0x0100, r24
    309c:	90 93 01 01 	sts	0x0101, r25
    30a0:	a0 93 02 01 	sts	0x0102, r26
    30a4:	b0 93 03 01 	sts	0x0103, r27
    30a8:	08 95       	ret

000030aa <strcpy_P>:
    30aa:	fb 01       	movw	r30, r22
    30ac:	dc 01       	movw	r26, r24
    30ae:	05 90       	lpm	r0, Z+
    30b0:	0d 92       	st	X+, r0
    30b2:	00 20       	and	r0, r0
    30b4:	e1 f7       	brne	.-8      	; 0x30ae <strcpy_P+0x4>
    30b6:	08 95       	ret

000030b8 <sprintf>:
    30b8:	ae e0       	ldi	r26, 0x0E	; 14
    30ba:	b0 e0       	ldi	r27, 0x00	; 0
    30bc:	e1 e6       	ldi	r30, 0x61	; 97
    30be:	f8 e1       	ldi	r31, 0x18	; 24
    30c0:	c6 ca       	rjmp	.-2676   	; 0x264e <__prologue_saves__+0x1c>
    30c2:	0d 89       	ldd	r16, Y+21	; 0x15
    30c4:	1e 89       	ldd	r17, Y+22	; 0x16
    30c6:	86 e0       	ldi	r24, 0x06	; 6
    30c8:	8c 83       	std	Y+4, r24	; 0x04
    30ca:	1a 83       	std	Y+2, r17	; 0x02
    30cc:	09 83       	std	Y+1, r16	; 0x01
    30ce:	8f ef       	ldi	r24, 0xFF	; 255
    30d0:	9f e7       	ldi	r25, 0x7F	; 127
    30d2:	9e 83       	std	Y+6, r25	; 0x06
    30d4:	8d 83       	std	Y+5, r24	; 0x05
    30d6:	ae 01       	movw	r20, r28
    30d8:	47 5e       	subi	r20, 0xE7	; 231
    30da:	5f 4f       	sbci	r21, 0xFF	; 255
    30dc:	6f 89       	ldd	r22, Y+23	; 0x17
    30de:	78 8d       	ldd	r23, Y+24	; 0x18
    30e0:	ce 01       	movw	r24, r28
    30e2:	01 96       	adiw	r24, 0x01	; 1
    30e4:	1e d0       	rcall	.+60     	; 0x3122 <vfprintf>
    30e6:	ef 81       	ldd	r30, Y+7	; 0x07
    30e8:	f8 85       	ldd	r31, Y+8	; 0x08
    30ea:	e0 0f       	add	r30, r16
    30ec:	f1 1f       	adc	r31, r17
    30ee:	10 82       	st	Z, r1
    30f0:	2e 96       	adiw	r28, 0x0e	; 14
    30f2:	e4 e0       	ldi	r30, 0x04	; 4
    30f4:	c8 ca       	rjmp	.-2672   	; 0x2686 <__epilogue_restores__+0x1c>

000030f6 <sscanf>:
    30f6:	ae e0       	ldi	r26, 0x0E	; 14
    30f8:	b0 e0       	ldi	r27, 0x00	; 0
    30fa:	e0 e8       	ldi	r30, 0x80	; 128
    30fc:	f8 e1       	ldi	r31, 0x18	; 24
    30fe:	a9 ca       	rjmp	.-2734   	; 0x2652 <__prologue_saves__+0x20>
    3100:	85 e0       	ldi	r24, 0x05	; 5
    3102:	8c 83       	std	Y+4, r24	; 0x04
    3104:	8b 89       	ldd	r24, Y+19	; 0x13
    3106:	9c 89       	ldd	r25, Y+20	; 0x14
    3108:	9a 83       	std	Y+2, r25	; 0x02
    310a:	89 83       	std	Y+1, r24	; 0x01
    310c:	ae 01       	movw	r20, r28
    310e:	49 5e       	subi	r20, 0xE9	; 233
    3110:	5f 4f       	sbci	r21, 0xFF	; 255
    3112:	6d 89       	ldd	r22, Y+21	; 0x15
    3114:	7e 89       	ldd	r23, Y+22	; 0x16
    3116:	ce 01       	movw	r24, r28
    3118:	01 96       	adiw	r24, 0x01	; 1
    311a:	37 d3       	rcall	.+1646   	; 0x378a <vfscanf>
    311c:	2e 96       	adiw	r28, 0x0e	; 14
    311e:	e2 e0       	ldi	r30, 0x02	; 2
    3120:	b4 ca       	rjmp	.-2712   	; 0x268a <__epilogue_restores__+0x20>

00003122 <vfprintf>:
    3122:	ac e0       	ldi	r26, 0x0C	; 12
    3124:	b0 e0       	ldi	r27, 0x00	; 0
    3126:	e6 e9       	ldi	r30, 0x96	; 150
    3128:	f8 e1       	ldi	r31, 0x18	; 24
    312a:	83 ca       	rjmp	.-2810   	; 0x2632 <__prologue_saves__>
    312c:	7c 01       	movw	r14, r24
    312e:	6b 01       	movw	r12, r22
    3130:	8a 01       	movw	r16, r20
    3132:	fc 01       	movw	r30, r24
    3134:	17 82       	std	Z+7, r1	; 0x07
    3136:	16 82       	std	Z+6, r1	; 0x06
    3138:	83 81       	ldd	r24, Z+3	; 0x03
    313a:	81 ff       	sbrs	r24, 1
    313c:	b0 c1       	rjmp	.+864    	; 0x349e <vfprintf+0x37c>
    313e:	ce 01       	movw	r24, r28
    3140:	01 96       	adiw	r24, 0x01	; 1
    3142:	4c 01       	movw	r8, r24
    3144:	f7 01       	movw	r30, r14
    3146:	93 81       	ldd	r25, Z+3	; 0x03
    3148:	f6 01       	movw	r30, r12
    314a:	93 fd       	sbrc	r25, 3
    314c:	85 91       	lpm	r24, Z+
    314e:	93 ff       	sbrs	r25, 3
    3150:	81 91       	ld	r24, Z+
    3152:	6f 01       	movw	r12, r30
    3154:	88 23       	and	r24, r24
    3156:	09 f4       	brne	.+2      	; 0x315a <vfprintf+0x38>
    3158:	9e c1       	rjmp	.+828    	; 0x3496 <vfprintf+0x374>
    315a:	85 32       	cpi	r24, 0x25	; 37
    315c:	39 f4       	brne	.+14     	; 0x316c <vfprintf+0x4a>
    315e:	93 fd       	sbrc	r25, 3
    3160:	85 91       	lpm	r24, Z+
    3162:	93 ff       	sbrs	r25, 3
    3164:	81 91       	ld	r24, Z+
    3166:	6f 01       	movw	r12, r30
    3168:	85 32       	cpi	r24, 0x25	; 37
    316a:	21 f4       	brne	.+8      	; 0x3174 <vfprintf+0x52>
    316c:	b7 01       	movw	r22, r14
    316e:	90 e0       	ldi	r25, 0x00	; 0
    3170:	9c d4       	rcall	.+2360   	; 0x3aaa <fputc>
    3172:	e8 cf       	rjmp	.-48     	; 0x3144 <vfprintf+0x22>
    3174:	51 2c       	mov	r5, r1
    3176:	31 2c       	mov	r3, r1
    3178:	20 e0       	ldi	r18, 0x00	; 0
    317a:	20 32       	cpi	r18, 0x20	; 32
    317c:	a0 f4       	brcc	.+40     	; 0x31a6 <vfprintf+0x84>
    317e:	8b 32       	cpi	r24, 0x2B	; 43
    3180:	69 f0       	breq	.+26     	; 0x319c <vfprintf+0x7a>
    3182:	30 f4       	brcc	.+12     	; 0x3190 <vfprintf+0x6e>
    3184:	80 32       	cpi	r24, 0x20	; 32
    3186:	59 f0       	breq	.+22     	; 0x319e <vfprintf+0x7c>
    3188:	83 32       	cpi	r24, 0x23	; 35
    318a:	69 f4       	brne	.+26     	; 0x31a6 <vfprintf+0x84>
    318c:	20 61       	ori	r18, 0x10	; 16
    318e:	2c c0       	rjmp	.+88     	; 0x31e8 <vfprintf+0xc6>
    3190:	8d 32       	cpi	r24, 0x2D	; 45
    3192:	39 f0       	breq	.+14     	; 0x31a2 <vfprintf+0x80>
    3194:	80 33       	cpi	r24, 0x30	; 48
    3196:	39 f4       	brne	.+14     	; 0x31a6 <vfprintf+0x84>
    3198:	21 60       	ori	r18, 0x01	; 1
    319a:	26 c0       	rjmp	.+76     	; 0x31e8 <vfprintf+0xc6>
    319c:	22 60       	ori	r18, 0x02	; 2
    319e:	24 60       	ori	r18, 0x04	; 4
    31a0:	23 c0       	rjmp	.+70     	; 0x31e8 <vfprintf+0xc6>
    31a2:	28 60       	ori	r18, 0x08	; 8
    31a4:	21 c0       	rjmp	.+66     	; 0x31e8 <vfprintf+0xc6>
    31a6:	27 fd       	sbrc	r18, 7
    31a8:	27 c0       	rjmp	.+78     	; 0x31f8 <vfprintf+0xd6>
    31aa:	30 ed       	ldi	r19, 0xD0	; 208
    31ac:	38 0f       	add	r19, r24
    31ae:	3a 30       	cpi	r19, 0x0A	; 10
    31b0:	78 f4       	brcc	.+30     	; 0x31d0 <vfprintf+0xae>
    31b2:	26 ff       	sbrs	r18, 6
    31b4:	06 c0       	rjmp	.+12     	; 0x31c2 <vfprintf+0xa0>
    31b6:	fa e0       	ldi	r31, 0x0A	; 10
    31b8:	5f 9e       	mul	r5, r31
    31ba:	30 0d       	add	r19, r0
    31bc:	11 24       	eor	r1, r1
    31be:	53 2e       	mov	r5, r19
    31c0:	13 c0       	rjmp	.+38     	; 0x31e8 <vfprintf+0xc6>
    31c2:	8a e0       	ldi	r24, 0x0A	; 10
    31c4:	38 9e       	mul	r3, r24
    31c6:	30 0d       	add	r19, r0
    31c8:	11 24       	eor	r1, r1
    31ca:	33 2e       	mov	r3, r19
    31cc:	20 62       	ori	r18, 0x20	; 32
    31ce:	0c c0       	rjmp	.+24     	; 0x31e8 <vfprintf+0xc6>
    31d0:	8e 32       	cpi	r24, 0x2E	; 46
    31d2:	21 f4       	brne	.+8      	; 0x31dc <vfprintf+0xba>
    31d4:	26 fd       	sbrc	r18, 6
    31d6:	5f c1       	rjmp	.+702    	; 0x3496 <vfprintf+0x374>
    31d8:	20 64       	ori	r18, 0x40	; 64
    31da:	06 c0       	rjmp	.+12     	; 0x31e8 <vfprintf+0xc6>
    31dc:	8c 36       	cpi	r24, 0x6C	; 108
    31de:	11 f4       	brne	.+4      	; 0x31e4 <vfprintf+0xc2>
    31e0:	20 68       	ori	r18, 0x80	; 128
    31e2:	02 c0       	rjmp	.+4      	; 0x31e8 <vfprintf+0xc6>
    31e4:	88 36       	cpi	r24, 0x68	; 104
    31e6:	41 f4       	brne	.+16     	; 0x31f8 <vfprintf+0xd6>
    31e8:	f6 01       	movw	r30, r12
    31ea:	93 fd       	sbrc	r25, 3
    31ec:	85 91       	lpm	r24, Z+
    31ee:	93 ff       	sbrs	r25, 3
    31f0:	81 91       	ld	r24, Z+
    31f2:	6f 01       	movw	r12, r30
    31f4:	81 11       	cpse	r24, r1
    31f6:	c1 cf       	rjmp	.-126    	; 0x317a <vfprintf+0x58>
    31f8:	98 2f       	mov	r25, r24
    31fa:	9f 7d       	andi	r25, 0xDF	; 223
    31fc:	95 54       	subi	r25, 0x45	; 69
    31fe:	93 30       	cpi	r25, 0x03	; 3
    3200:	28 f4       	brcc	.+10     	; 0x320c <vfprintf+0xea>
    3202:	0c 5f       	subi	r16, 0xFC	; 252
    3204:	1f 4f       	sbci	r17, 0xFF	; 255
    3206:	ff e3       	ldi	r31, 0x3F	; 63
    3208:	f9 83       	std	Y+1, r31	; 0x01
    320a:	0d c0       	rjmp	.+26     	; 0x3226 <vfprintf+0x104>
    320c:	83 36       	cpi	r24, 0x63	; 99
    320e:	31 f0       	breq	.+12     	; 0x321c <vfprintf+0xfa>
    3210:	83 37       	cpi	r24, 0x73	; 115
    3212:	71 f0       	breq	.+28     	; 0x3230 <vfprintf+0x10e>
    3214:	83 35       	cpi	r24, 0x53	; 83
    3216:	09 f0       	breq	.+2      	; 0x321a <vfprintf+0xf8>
    3218:	57 c0       	rjmp	.+174    	; 0x32c8 <vfprintf+0x1a6>
    321a:	21 c0       	rjmp	.+66     	; 0x325e <vfprintf+0x13c>
    321c:	f8 01       	movw	r30, r16
    321e:	80 81       	ld	r24, Z
    3220:	89 83       	std	Y+1, r24	; 0x01
    3222:	0e 5f       	subi	r16, 0xFE	; 254
    3224:	1f 4f       	sbci	r17, 0xFF	; 255
    3226:	44 24       	eor	r4, r4
    3228:	43 94       	inc	r4
    322a:	51 2c       	mov	r5, r1
    322c:	54 01       	movw	r10, r8
    322e:	14 c0       	rjmp	.+40     	; 0x3258 <vfprintf+0x136>
    3230:	38 01       	movw	r6, r16
    3232:	f2 e0       	ldi	r31, 0x02	; 2
    3234:	6f 0e       	add	r6, r31
    3236:	71 1c       	adc	r7, r1
    3238:	f8 01       	movw	r30, r16
    323a:	a0 80       	ld	r10, Z
    323c:	b1 80       	ldd	r11, Z+1	; 0x01
    323e:	26 ff       	sbrs	r18, 6
    3240:	03 c0       	rjmp	.+6      	; 0x3248 <vfprintf+0x126>
    3242:	65 2d       	mov	r22, r5
    3244:	70 e0       	ldi	r23, 0x00	; 0
    3246:	02 c0       	rjmp	.+4      	; 0x324c <vfprintf+0x12a>
    3248:	6f ef       	ldi	r22, 0xFF	; 255
    324a:	7f ef       	ldi	r23, 0xFF	; 255
    324c:	c5 01       	movw	r24, r10
    324e:	2c 87       	std	Y+12, r18	; 0x0c
    3250:	e3 d3       	rcall	.+1990   	; 0x3a18 <strnlen>
    3252:	2c 01       	movw	r4, r24
    3254:	83 01       	movw	r16, r6
    3256:	2c 85       	ldd	r18, Y+12	; 0x0c
    3258:	2f 77       	andi	r18, 0x7F	; 127
    325a:	22 2e       	mov	r2, r18
    325c:	16 c0       	rjmp	.+44     	; 0x328a <vfprintf+0x168>
    325e:	38 01       	movw	r6, r16
    3260:	f2 e0       	ldi	r31, 0x02	; 2
    3262:	6f 0e       	add	r6, r31
    3264:	71 1c       	adc	r7, r1
    3266:	f8 01       	movw	r30, r16
    3268:	a0 80       	ld	r10, Z
    326a:	b1 80       	ldd	r11, Z+1	; 0x01
    326c:	26 ff       	sbrs	r18, 6
    326e:	03 c0       	rjmp	.+6      	; 0x3276 <vfprintf+0x154>
    3270:	65 2d       	mov	r22, r5
    3272:	70 e0       	ldi	r23, 0x00	; 0
    3274:	02 c0       	rjmp	.+4      	; 0x327a <vfprintf+0x158>
    3276:	6f ef       	ldi	r22, 0xFF	; 255
    3278:	7f ef       	ldi	r23, 0xFF	; 255
    327a:	c5 01       	movw	r24, r10
    327c:	2c 87       	std	Y+12, r18	; 0x0c
    327e:	c1 d3       	rcall	.+1922   	; 0x3a02 <strnlen_P>
    3280:	2c 01       	movw	r4, r24
    3282:	2c 85       	ldd	r18, Y+12	; 0x0c
    3284:	20 68       	ori	r18, 0x80	; 128
    3286:	22 2e       	mov	r2, r18
    3288:	83 01       	movw	r16, r6
    328a:	23 fc       	sbrc	r2, 3
    328c:	19 c0       	rjmp	.+50     	; 0x32c0 <vfprintf+0x19e>
    328e:	83 2d       	mov	r24, r3
    3290:	90 e0       	ldi	r25, 0x00	; 0
    3292:	48 16       	cp	r4, r24
    3294:	59 06       	cpc	r5, r25
    3296:	a0 f4       	brcc	.+40     	; 0x32c0 <vfprintf+0x19e>
    3298:	b7 01       	movw	r22, r14
    329a:	80 e2       	ldi	r24, 0x20	; 32
    329c:	90 e0       	ldi	r25, 0x00	; 0
    329e:	05 d4       	rcall	.+2058   	; 0x3aaa <fputc>
    32a0:	3a 94       	dec	r3
    32a2:	f5 cf       	rjmp	.-22     	; 0x328e <vfprintf+0x16c>
    32a4:	f5 01       	movw	r30, r10
    32a6:	27 fc       	sbrc	r2, 7
    32a8:	85 91       	lpm	r24, Z+
    32aa:	27 fe       	sbrs	r2, 7
    32ac:	81 91       	ld	r24, Z+
    32ae:	5f 01       	movw	r10, r30
    32b0:	b7 01       	movw	r22, r14
    32b2:	90 e0       	ldi	r25, 0x00	; 0
    32b4:	fa d3       	rcall	.+2036   	; 0x3aaa <fputc>
    32b6:	31 10       	cpse	r3, r1
    32b8:	3a 94       	dec	r3
    32ba:	f1 e0       	ldi	r31, 0x01	; 1
    32bc:	4f 1a       	sub	r4, r31
    32be:	51 08       	sbc	r5, r1
    32c0:	41 14       	cp	r4, r1
    32c2:	51 04       	cpc	r5, r1
    32c4:	79 f7       	brne	.-34     	; 0x32a4 <vfprintf+0x182>
    32c6:	de c0       	rjmp	.+444    	; 0x3484 <vfprintf+0x362>
    32c8:	84 36       	cpi	r24, 0x64	; 100
    32ca:	11 f0       	breq	.+4      	; 0x32d0 <vfprintf+0x1ae>
    32cc:	89 36       	cpi	r24, 0x69	; 105
    32ce:	31 f5       	brne	.+76     	; 0x331c <vfprintf+0x1fa>
    32d0:	f8 01       	movw	r30, r16
    32d2:	27 ff       	sbrs	r18, 7
    32d4:	07 c0       	rjmp	.+14     	; 0x32e4 <vfprintf+0x1c2>
    32d6:	60 81       	ld	r22, Z
    32d8:	71 81       	ldd	r23, Z+1	; 0x01
    32da:	82 81       	ldd	r24, Z+2	; 0x02
    32dc:	93 81       	ldd	r25, Z+3	; 0x03
    32de:	0c 5f       	subi	r16, 0xFC	; 252
    32e0:	1f 4f       	sbci	r17, 0xFF	; 255
    32e2:	08 c0       	rjmp	.+16     	; 0x32f4 <vfprintf+0x1d2>
    32e4:	60 81       	ld	r22, Z
    32e6:	71 81       	ldd	r23, Z+1	; 0x01
    32e8:	88 27       	eor	r24, r24
    32ea:	77 fd       	sbrc	r23, 7
    32ec:	80 95       	com	r24
    32ee:	98 2f       	mov	r25, r24
    32f0:	0e 5f       	subi	r16, 0xFE	; 254
    32f2:	1f 4f       	sbci	r17, 0xFF	; 255
    32f4:	2f 76       	andi	r18, 0x6F	; 111
    32f6:	b2 2e       	mov	r11, r18
    32f8:	97 ff       	sbrs	r25, 7
    32fa:	09 c0       	rjmp	.+18     	; 0x330e <vfprintf+0x1ec>
    32fc:	90 95       	com	r25
    32fe:	80 95       	com	r24
    3300:	70 95       	com	r23
    3302:	61 95       	neg	r22
    3304:	7f 4f       	sbci	r23, 0xFF	; 255
    3306:	8f 4f       	sbci	r24, 0xFF	; 255
    3308:	9f 4f       	sbci	r25, 0xFF	; 255
    330a:	20 68       	ori	r18, 0x80	; 128
    330c:	b2 2e       	mov	r11, r18
    330e:	2a e0       	ldi	r18, 0x0A	; 10
    3310:	30 e0       	ldi	r19, 0x00	; 0
    3312:	a4 01       	movw	r20, r8
    3314:	15 d4       	rcall	.+2090   	; 0x3b40 <__ultoa_invert>
    3316:	a8 2e       	mov	r10, r24
    3318:	a8 18       	sub	r10, r8
    331a:	43 c0       	rjmp	.+134    	; 0x33a2 <vfprintf+0x280>
    331c:	85 37       	cpi	r24, 0x75	; 117
    331e:	29 f4       	brne	.+10     	; 0x332a <vfprintf+0x208>
    3320:	2f 7e       	andi	r18, 0xEF	; 239
    3322:	b2 2e       	mov	r11, r18
    3324:	2a e0       	ldi	r18, 0x0A	; 10
    3326:	30 e0       	ldi	r19, 0x00	; 0
    3328:	25 c0       	rjmp	.+74     	; 0x3374 <vfprintf+0x252>
    332a:	f2 2f       	mov	r31, r18
    332c:	f9 7f       	andi	r31, 0xF9	; 249
    332e:	bf 2e       	mov	r11, r31
    3330:	8f 36       	cpi	r24, 0x6F	; 111
    3332:	c1 f0       	breq	.+48     	; 0x3364 <vfprintf+0x242>
    3334:	18 f4       	brcc	.+6      	; 0x333c <vfprintf+0x21a>
    3336:	88 35       	cpi	r24, 0x58	; 88
    3338:	79 f0       	breq	.+30     	; 0x3358 <vfprintf+0x236>
    333a:	ad c0       	rjmp	.+346    	; 0x3496 <vfprintf+0x374>
    333c:	80 37       	cpi	r24, 0x70	; 112
    333e:	19 f0       	breq	.+6      	; 0x3346 <vfprintf+0x224>
    3340:	88 37       	cpi	r24, 0x78	; 120
    3342:	21 f0       	breq	.+8      	; 0x334c <vfprintf+0x22a>
    3344:	a8 c0       	rjmp	.+336    	; 0x3496 <vfprintf+0x374>
    3346:	2f 2f       	mov	r18, r31
    3348:	20 61       	ori	r18, 0x10	; 16
    334a:	b2 2e       	mov	r11, r18
    334c:	b4 fe       	sbrs	r11, 4
    334e:	0d c0       	rjmp	.+26     	; 0x336a <vfprintf+0x248>
    3350:	8b 2d       	mov	r24, r11
    3352:	84 60       	ori	r24, 0x04	; 4
    3354:	b8 2e       	mov	r11, r24
    3356:	09 c0       	rjmp	.+18     	; 0x336a <vfprintf+0x248>
    3358:	24 ff       	sbrs	r18, 4
    335a:	0a c0       	rjmp	.+20     	; 0x3370 <vfprintf+0x24e>
    335c:	9f 2f       	mov	r25, r31
    335e:	96 60       	ori	r25, 0x06	; 6
    3360:	b9 2e       	mov	r11, r25
    3362:	06 c0       	rjmp	.+12     	; 0x3370 <vfprintf+0x24e>
    3364:	28 e0       	ldi	r18, 0x08	; 8
    3366:	30 e0       	ldi	r19, 0x00	; 0
    3368:	05 c0       	rjmp	.+10     	; 0x3374 <vfprintf+0x252>
    336a:	20 e1       	ldi	r18, 0x10	; 16
    336c:	30 e0       	ldi	r19, 0x00	; 0
    336e:	02 c0       	rjmp	.+4      	; 0x3374 <vfprintf+0x252>
    3370:	20 e1       	ldi	r18, 0x10	; 16
    3372:	32 e0       	ldi	r19, 0x02	; 2
    3374:	f8 01       	movw	r30, r16
    3376:	b7 fe       	sbrs	r11, 7
    3378:	07 c0       	rjmp	.+14     	; 0x3388 <vfprintf+0x266>
    337a:	60 81       	ld	r22, Z
    337c:	71 81       	ldd	r23, Z+1	; 0x01
    337e:	82 81       	ldd	r24, Z+2	; 0x02
    3380:	93 81       	ldd	r25, Z+3	; 0x03
    3382:	0c 5f       	subi	r16, 0xFC	; 252
    3384:	1f 4f       	sbci	r17, 0xFF	; 255
    3386:	06 c0       	rjmp	.+12     	; 0x3394 <vfprintf+0x272>
    3388:	60 81       	ld	r22, Z
    338a:	71 81       	ldd	r23, Z+1	; 0x01
    338c:	80 e0       	ldi	r24, 0x00	; 0
    338e:	90 e0       	ldi	r25, 0x00	; 0
    3390:	0e 5f       	subi	r16, 0xFE	; 254
    3392:	1f 4f       	sbci	r17, 0xFF	; 255
    3394:	a4 01       	movw	r20, r8
    3396:	d4 d3       	rcall	.+1960   	; 0x3b40 <__ultoa_invert>
    3398:	a8 2e       	mov	r10, r24
    339a:	a8 18       	sub	r10, r8
    339c:	fb 2d       	mov	r31, r11
    339e:	ff 77       	andi	r31, 0x7F	; 127
    33a0:	bf 2e       	mov	r11, r31
    33a2:	b6 fe       	sbrs	r11, 6
    33a4:	0b c0       	rjmp	.+22     	; 0x33bc <vfprintf+0x29a>
    33a6:	2b 2d       	mov	r18, r11
    33a8:	2e 7f       	andi	r18, 0xFE	; 254
    33aa:	a5 14       	cp	r10, r5
    33ac:	50 f4       	brcc	.+20     	; 0x33c2 <vfprintf+0x2a0>
    33ae:	b4 fe       	sbrs	r11, 4
    33b0:	0a c0       	rjmp	.+20     	; 0x33c6 <vfprintf+0x2a4>
    33b2:	b2 fc       	sbrc	r11, 2
    33b4:	08 c0       	rjmp	.+16     	; 0x33c6 <vfprintf+0x2a4>
    33b6:	2b 2d       	mov	r18, r11
    33b8:	2e 7e       	andi	r18, 0xEE	; 238
    33ba:	05 c0       	rjmp	.+10     	; 0x33c6 <vfprintf+0x2a4>
    33bc:	7a 2c       	mov	r7, r10
    33be:	2b 2d       	mov	r18, r11
    33c0:	03 c0       	rjmp	.+6      	; 0x33c8 <vfprintf+0x2a6>
    33c2:	7a 2c       	mov	r7, r10
    33c4:	01 c0       	rjmp	.+2      	; 0x33c8 <vfprintf+0x2a6>
    33c6:	75 2c       	mov	r7, r5
    33c8:	24 ff       	sbrs	r18, 4
    33ca:	0d c0       	rjmp	.+26     	; 0x33e6 <vfprintf+0x2c4>
    33cc:	fe 01       	movw	r30, r28
    33ce:	ea 0d       	add	r30, r10
    33d0:	f1 1d       	adc	r31, r1
    33d2:	80 81       	ld	r24, Z
    33d4:	80 33       	cpi	r24, 0x30	; 48
    33d6:	11 f4       	brne	.+4      	; 0x33dc <vfprintf+0x2ba>
    33d8:	29 7e       	andi	r18, 0xE9	; 233
    33da:	09 c0       	rjmp	.+18     	; 0x33ee <vfprintf+0x2cc>
    33dc:	22 ff       	sbrs	r18, 2
    33de:	06 c0       	rjmp	.+12     	; 0x33ec <vfprintf+0x2ca>
    33e0:	73 94       	inc	r7
    33e2:	73 94       	inc	r7
    33e4:	04 c0       	rjmp	.+8      	; 0x33ee <vfprintf+0x2cc>
    33e6:	82 2f       	mov	r24, r18
    33e8:	86 78       	andi	r24, 0x86	; 134
    33ea:	09 f0       	breq	.+2      	; 0x33ee <vfprintf+0x2cc>
    33ec:	73 94       	inc	r7
    33ee:	23 fd       	sbrc	r18, 3
    33f0:	12 c0       	rjmp	.+36     	; 0x3416 <vfprintf+0x2f4>
    33f2:	20 ff       	sbrs	r18, 0
    33f4:	06 c0       	rjmp	.+12     	; 0x3402 <vfprintf+0x2e0>
    33f6:	5a 2c       	mov	r5, r10
    33f8:	73 14       	cp	r7, r3
    33fa:	18 f4       	brcc	.+6      	; 0x3402 <vfprintf+0x2e0>
    33fc:	53 0c       	add	r5, r3
    33fe:	57 18       	sub	r5, r7
    3400:	73 2c       	mov	r7, r3
    3402:	73 14       	cp	r7, r3
    3404:	60 f4       	brcc	.+24     	; 0x341e <vfprintf+0x2fc>
    3406:	b7 01       	movw	r22, r14
    3408:	80 e2       	ldi	r24, 0x20	; 32
    340a:	90 e0       	ldi	r25, 0x00	; 0
    340c:	2c 87       	std	Y+12, r18	; 0x0c
    340e:	4d d3       	rcall	.+1690   	; 0x3aaa <fputc>
    3410:	73 94       	inc	r7
    3412:	2c 85       	ldd	r18, Y+12	; 0x0c
    3414:	f6 cf       	rjmp	.-20     	; 0x3402 <vfprintf+0x2e0>
    3416:	73 14       	cp	r7, r3
    3418:	10 f4       	brcc	.+4      	; 0x341e <vfprintf+0x2fc>
    341a:	37 18       	sub	r3, r7
    341c:	01 c0       	rjmp	.+2      	; 0x3420 <vfprintf+0x2fe>
    341e:	31 2c       	mov	r3, r1
    3420:	24 ff       	sbrs	r18, 4
    3422:	11 c0       	rjmp	.+34     	; 0x3446 <vfprintf+0x324>
    3424:	b7 01       	movw	r22, r14
    3426:	80 e3       	ldi	r24, 0x30	; 48
    3428:	90 e0       	ldi	r25, 0x00	; 0
    342a:	2c 87       	std	Y+12, r18	; 0x0c
    342c:	3e d3       	rcall	.+1660   	; 0x3aaa <fputc>
    342e:	2c 85       	ldd	r18, Y+12	; 0x0c
    3430:	22 ff       	sbrs	r18, 2
    3432:	16 c0       	rjmp	.+44     	; 0x3460 <vfprintf+0x33e>
    3434:	21 ff       	sbrs	r18, 1
    3436:	03 c0       	rjmp	.+6      	; 0x343e <vfprintf+0x31c>
    3438:	88 e5       	ldi	r24, 0x58	; 88
    343a:	90 e0       	ldi	r25, 0x00	; 0
    343c:	02 c0       	rjmp	.+4      	; 0x3442 <vfprintf+0x320>
    343e:	88 e7       	ldi	r24, 0x78	; 120
    3440:	90 e0       	ldi	r25, 0x00	; 0
    3442:	b7 01       	movw	r22, r14
    3444:	0c c0       	rjmp	.+24     	; 0x345e <vfprintf+0x33c>
    3446:	82 2f       	mov	r24, r18
    3448:	86 78       	andi	r24, 0x86	; 134
    344a:	51 f0       	breq	.+20     	; 0x3460 <vfprintf+0x33e>
    344c:	21 fd       	sbrc	r18, 1
    344e:	02 c0       	rjmp	.+4      	; 0x3454 <vfprintf+0x332>
    3450:	80 e2       	ldi	r24, 0x20	; 32
    3452:	01 c0       	rjmp	.+2      	; 0x3456 <vfprintf+0x334>
    3454:	8b e2       	ldi	r24, 0x2B	; 43
    3456:	27 fd       	sbrc	r18, 7
    3458:	8d e2       	ldi	r24, 0x2D	; 45
    345a:	b7 01       	movw	r22, r14
    345c:	90 e0       	ldi	r25, 0x00	; 0
    345e:	25 d3       	rcall	.+1610   	; 0x3aaa <fputc>
    3460:	a5 14       	cp	r10, r5
    3462:	30 f4       	brcc	.+12     	; 0x3470 <vfprintf+0x34e>
    3464:	b7 01       	movw	r22, r14
    3466:	80 e3       	ldi	r24, 0x30	; 48
    3468:	90 e0       	ldi	r25, 0x00	; 0
    346a:	1f d3       	rcall	.+1598   	; 0x3aaa <fputc>
    346c:	5a 94       	dec	r5
    346e:	f8 cf       	rjmp	.-16     	; 0x3460 <vfprintf+0x33e>
    3470:	aa 94       	dec	r10
    3472:	f4 01       	movw	r30, r8
    3474:	ea 0d       	add	r30, r10
    3476:	f1 1d       	adc	r31, r1
    3478:	80 81       	ld	r24, Z
    347a:	b7 01       	movw	r22, r14
    347c:	90 e0       	ldi	r25, 0x00	; 0
    347e:	15 d3       	rcall	.+1578   	; 0x3aaa <fputc>
    3480:	a1 10       	cpse	r10, r1
    3482:	f6 cf       	rjmp	.-20     	; 0x3470 <vfprintf+0x34e>
    3484:	33 20       	and	r3, r3
    3486:	09 f4       	brne	.+2      	; 0x348a <vfprintf+0x368>
    3488:	5d ce       	rjmp	.-838    	; 0x3144 <vfprintf+0x22>
    348a:	b7 01       	movw	r22, r14
    348c:	80 e2       	ldi	r24, 0x20	; 32
    348e:	90 e0       	ldi	r25, 0x00	; 0
    3490:	0c d3       	rcall	.+1560   	; 0x3aaa <fputc>
    3492:	3a 94       	dec	r3
    3494:	f7 cf       	rjmp	.-18     	; 0x3484 <vfprintf+0x362>
    3496:	f7 01       	movw	r30, r14
    3498:	86 81       	ldd	r24, Z+6	; 0x06
    349a:	97 81       	ldd	r25, Z+7	; 0x07
    349c:	02 c0       	rjmp	.+4      	; 0x34a2 <vfprintf+0x380>
    349e:	8f ef       	ldi	r24, 0xFF	; 255
    34a0:	9f ef       	ldi	r25, 0xFF	; 255
    34a2:	2c 96       	adiw	r28, 0x0c	; 12
    34a4:	e2 e1       	ldi	r30, 0x12	; 18
    34a6:	e1 c8       	rjmp	.-3646   	; 0x266a <__epilogue_restores__>

000034a8 <putval>:
    34a8:	20 fd       	sbrc	r18, 0
    34aa:	09 c0       	rjmp	.+18     	; 0x34be <putval+0x16>
    34ac:	fc 01       	movw	r30, r24
    34ae:	23 fd       	sbrc	r18, 3
    34b0:	05 c0       	rjmp	.+10     	; 0x34bc <putval+0x14>
    34b2:	22 ff       	sbrs	r18, 2
    34b4:	02 c0       	rjmp	.+4      	; 0x34ba <putval+0x12>
    34b6:	73 83       	std	Z+3, r23	; 0x03
    34b8:	62 83       	std	Z+2, r22	; 0x02
    34ba:	51 83       	std	Z+1, r21	; 0x01
    34bc:	40 83       	st	Z, r20
    34be:	08 95       	ret

000034c0 <mulacc>:
    34c0:	44 fd       	sbrc	r20, 4
    34c2:	10 c0       	rjmp	.+32     	; 0x34e4 <mulacc+0x24>
    34c4:	46 fd       	sbrc	r20, 6
    34c6:	10 c0       	rjmp	.+32     	; 0x34e8 <mulacc+0x28>
    34c8:	db 01       	movw	r26, r22
    34ca:	fc 01       	movw	r30, r24
    34cc:	aa 0f       	add	r26, r26
    34ce:	bb 1f       	adc	r27, r27
    34d0:	ee 1f       	adc	r30, r30
    34d2:	ff 1f       	adc	r31, r31
    34d4:	10 94       	com	r1
    34d6:	d1 f7       	brne	.-12     	; 0x34cc <mulacc+0xc>
    34d8:	6a 0f       	add	r22, r26
    34da:	7b 1f       	adc	r23, r27
    34dc:	8e 1f       	adc	r24, r30
    34de:	9f 1f       	adc	r25, r31
    34e0:	31 e0       	ldi	r19, 0x01	; 1
    34e2:	03 c0       	rjmp	.+6      	; 0x34ea <mulacc+0x2a>
    34e4:	33 e0       	ldi	r19, 0x03	; 3
    34e6:	01 c0       	rjmp	.+2      	; 0x34ea <mulacc+0x2a>
    34e8:	34 e0       	ldi	r19, 0x04	; 4
    34ea:	66 0f       	add	r22, r22
    34ec:	77 1f       	adc	r23, r23
    34ee:	88 1f       	adc	r24, r24
    34f0:	99 1f       	adc	r25, r25
    34f2:	31 50       	subi	r19, 0x01	; 1
    34f4:	d1 f7       	brne	.-12     	; 0x34ea <mulacc+0x2a>
    34f6:	62 0f       	add	r22, r18
    34f8:	71 1d       	adc	r23, r1
    34fa:	81 1d       	adc	r24, r1
    34fc:	91 1d       	adc	r25, r1
    34fe:	08 95       	ret

00003500 <skip_spaces>:
    3500:	0f 93       	push	r16
    3502:	1f 93       	push	r17
    3504:	cf 93       	push	r28
    3506:	df 93       	push	r29
    3508:	8c 01       	movw	r16, r24
    350a:	c8 01       	movw	r24, r16
    350c:	90 d2       	rcall	.+1312   	; 0x3a2e <fgetc>
    350e:	ec 01       	movw	r28, r24
    3510:	97 fd       	sbrc	r25, 7
    3512:	06 c0       	rjmp	.+12     	; 0x3520 <skip_spaces+0x20>
    3514:	63 d2       	rcall	.+1222   	; 0x39dc <isspace>
    3516:	89 2b       	or	r24, r25
    3518:	c1 f7       	brne	.-16     	; 0x350a <skip_spaces+0xa>
    351a:	b8 01       	movw	r22, r16
    351c:	ce 01       	movw	r24, r28
    351e:	f7 d2       	rcall	.+1518   	; 0x3b0e <ungetc>
    3520:	ce 01       	movw	r24, r28
    3522:	df 91       	pop	r29
    3524:	cf 91       	pop	r28
    3526:	1f 91       	pop	r17
    3528:	0f 91       	pop	r16
    352a:	08 95       	ret

0000352c <conv_int>:
    352c:	8f 92       	push	r8
    352e:	9f 92       	push	r9
    3530:	af 92       	push	r10
    3532:	cf 92       	push	r12
    3534:	df 92       	push	r13
    3536:	ef 92       	push	r14
    3538:	ff 92       	push	r15
    353a:	0f 93       	push	r16
    353c:	1f 93       	push	r17
    353e:	cf 93       	push	r28
    3540:	df 93       	push	r29
    3542:	ec 01       	movw	r28, r24
    3544:	a6 2e       	mov	r10, r22
    3546:	4a 01       	movw	r8, r20
    3548:	02 2f       	mov	r16, r18
    354a:	71 d2       	rcall	.+1250   	; 0x3a2e <fgetc>
    354c:	ac 01       	movw	r20, r24
    354e:	55 27       	eor	r21, r21
    3550:	4b 32       	cpi	r20, 0x2B	; 43
    3552:	51 05       	cpc	r21, r1
    3554:	21 f0       	breq	.+8      	; 0x355e <conv_int+0x32>
    3556:	4d 32       	cpi	r20, 0x2D	; 45
    3558:	51 05       	cpc	r21, r1
    355a:	49 f4       	brne	.+18     	; 0x356e <conv_int+0x42>
    355c:	00 68       	ori	r16, 0x80	; 128
    355e:	aa 94       	dec	r10
    3560:	11 f4       	brne	.+4      	; 0x3566 <conv_int+0x3a>
    3562:	80 e0       	ldi	r24, 0x00	; 0
    3564:	60 c0       	rjmp	.+192    	; 0x3626 <conv_int+0xfa>
    3566:	ce 01       	movw	r24, r28
    3568:	62 d2       	rcall	.+1220   	; 0x3a2e <fgetc>
    356a:	97 fd       	sbrc	r25, 7
    356c:	fa cf       	rjmp	.-12     	; 0x3562 <conv_int+0x36>
    356e:	10 2f       	mov	r17, r16
    3570:	1d 7f       	andi	r17, 0xFD	; 253
    3572:	30 2f       	mov	r19, r16
    3574:	30 73       	andi	r19, 0x30	; 48
    3576:	f1 f4       	brne	.+60     	; 0x35b4 <conv_int+0x88>
    3578:	80 33       	cpi	r24, 0x30	; 48
    357a:	e1 f4       	brne	.+56     	; 0x35b4 <conv_int+0x88>
    357c:	ff 24       	eor	r15, r15
    357e:	fa 94       	dec	r15
    3580:	fa 0c       	add	r15, r10
    3582:	09 f4       	brne	.+2      	; 0x3586 <conv_int+0x5a>
    3584:	3d c0       	rjmp	.+122    	; 0x3600 <conv_int+0xd4>
    3586:	ce 01       	movw	r24, r28
    3588:	52 d2       	rcall	.+1188   	; 0x3a2e <fgetc>
    358a:	97 fd       	sbrc	r25, 7
    358c:	39 c0       	rjmp	.+114    	; 0x3600 <conv_int+0xd4>
    358e:	38 2f       	mov	r19, r24
    3590:	3f 7d       	andi	r19, 0xDF	; 223
    3592:	38 35       	cpi	r19, 0x58	; 88
    3594:	49 f4       	brne	.+18     	; 0x35a8 <conv_int+0x7c>
    3596:	12 64       	ori	r17, 0x42	; 66
    3598:	aa 94       	dec	r10
    359a:	aa 94       	dec	r10
    359c:	89 f1       	breq	.+98     	; 0x3600 <conv_int+0xd4>
    359e:	ce 01       	movw	r24, r28
    35a0:	46 d2       	rcall	.+1164   	; 0x3a2e <fgetc>
    35a2:	97 ff       	sbrs	r25, 7
    35a4:	07 c0       	rjmp	.+14     	; 0x35b4 <conv_int+0x88>
    35a6:	2c c0       	rjmp	.+88     	; 0x3600 <conv_int+0xd4>
    35a8:	06 ff       	sbrs	r16, 6
    35aa:	02 c0       	rjmp	.+4      	; 0x35b0 <conv_int+0x84>
    35ac:	12 60       	ori	r17, 0x02	; 2
    35ae:	01 c0       	rjmp	.+2      	; 0x35b2 <conv_int+0x86>
    35b0:	12 61       	ori	r17, 0x12	; 18
    35b2:	af 2c       	mov	r10, r15
    35b4:	c1 2c       	mov	r12, r1
    35b6:	d1 2c       	mov	r13, r1
    35b8:	76 01       	movw	r14, r12
    35ba:	20 ed       	ldi	r18, 0xD0	; 208
    35bc:	28 0f       	add	r18, r24
    35be:	28 30       	cpi	r18, 0x08	; 8
    35c0:	78 f0       	brcs	.+30     	; 0x35e0 <conv_int+0xb4>
    35c2:	14 ff       	sbrs	r17, 4
    35c4:	03 c0       	rjmp	.+6      	; 0x35cc <conv_int+0xa0>
    35c6:	be 01       	movw	r22, r28
    35c8:	a2 d2       	rcall	.+1348   	; 0x3b0e <ungetc>
    35ca:	17 c0       	rjmp	.+46     	; 0x35fa <conv_int+0xce>
    35cc:	2a 30       	cpi	r18, 0x0A	; 10
    35ce:	40 f0       	brcs	.+16     	; 0x35e0 <conv_int+0xb4>
    35d0:	16 ff       	sbrs	r17, 6
    35d2:	f9 cf       	rjmp	.-14     	; 0x35c6 <conv_int+0x9a>
    35d4:	2f 7d       	andi	r18, 0xDF	; 223
    35d6:	3f ee       	ldi	r19, 0xEF	; 239
    35d8:	32 0f       	add	r19, r18
    35da:	36 30       	cpi	r19, 0x06	; 6
    35dc:	a0 f7       	brcc	.-24     	; 0x35c6 <conv_int+0x9a>
    35de:	27 50       	subi	r18, 0x07	; 7
    35e0:	41 2f       	mov	r20, r17
    35e2:	c7 01       	movw	r24, r14
    35e4:	b6 01       	movw	r22, r12
    35e6:	6c df       	rcall	.-296    	; 0x34c0 <mulacc>
    35e8:	6b 01       	movw	r12, r22
    35ea:	7c 01       	movw	r14, r24
    35ec:	12 60       	ori	r17, 0x02	; 2
    35ee:	aa 94       	dec	r10
    35f0:	51 f0       	breq	.+20     	; 0x3606 <conv_int+0xda>
    35f2:	ce 01       	movw	r24, r28
    35f4:	1c d2       	rcall	.+1080   	; 0x3a2e <fgetc>
    35f6:	97 ff       	sbrs	r25, 7
    35f8:	e0 cf       	rjmp	.-64     	; 0x35ba <conv_int+0x8e>
    35fa:	11 fd       	sbrc	r17, 1
    35fc:	04 c0       	rjmp	.+8      	; 0x3606 <conv_int+0xda>
    35fe:	b1 cf       	rjmp	.-158    	; 0x3562 <conv_int+0x36>
    3600:	c1 2c       	mov	r12, r1
    3602:	d1 2c       	mov	r13, r1
    3604:	76 01       	movw	r14, r12
    3606:	17 ff       	sbrs	r17, 7
    3608:	08 c0       	rjmp	.+16     	; 0x361a <conv_int+0xee>
    360a:	f0 94       	com	r15
    360c:	e0 94       	com	r14
    360e:	d0 94       	com	r13
    3610:	c0 94       	com	r12
    3612:	c1 1c       	adc	r12, r1
    3614:	d1 1c       	adc	r13, r1
    3616:	e1 1c       	adc	r14, r1
    3618:	f1 1c       	adc	r15, r1
    361a:	21 2f       	mov	r18, r17
    361c:	b7 01       	movw	r22, r14
    361e:	a6 01       	movw	r20, r12
    3620:	c4 01       	movw	r24, r8
    3622:	42 df       	rcall	.-380    	; 0x34a8 <putval>
    3624:	81 e0       	ldi	r24, 0x01	; 1
    3626:	df 91       	pop	r29
    3628:	cf 91       	pop	r28
    362a:	1f 91       	pop	r17
    362c:	0f 91       	pop	r16
    362e:	ff 90       	pop	r15
    3630:	ef 90       	pop	r14
    3632:	df 90       	pop	r13
    3634:	cf 90       	pop	r12
    3636:	af 90       	pop	r10
    3638:	9f 90       	pop	r9
    363a:	8f 90       	pop	r8
    363c:	08 95       	ret

0000363e <conv_brk>:
    363e:	a1 e2       	ldi	r26, 0x21	; 33
    3640:	b0 e0       	ldi	r27, 0x00	; 0
    3642:	e5 e2       	ldi	r30, 0x25	; 37
    3644:	fb e1       	ldi	r31, 0x1B	; 27
    3646:	0c 94 1e 13 	jmp	0x263c	; 0x263c <__prologue_saves__+0xa>
    364a:	5c 01       	movw	r10, r24
    364c:	7a 01       	movw	r14, r20
    364e:	8e 01       	movw	r16, r28
    3650:	0f 5f       	subi	r16, 0xFF	; 255
    3652:	1f 4f       	sbci	r17, 0xFF	; 255
    3654:	68 01       	movw	r12, r16
    3656:	80 e2       	ldi	r24, 0x20	; 32
    3658:	d8 01       	movw	r26, r16
    365a:	1d 92       	st	X+, r1
    365c:	8a 95       	dec	r24
    365e:	e9 f7       	brne	.-6      	; 0x365a <conv_brk+0x1c>
    3660:	f5 01       	movw	r30, r10
    3662:	73 80       	ldd	r7, Z+3	; 0x03
    3664:	40 e0       	ldi	r20, 0x00	; 0
    3666:	50 e0       	ldi	r21, 0x00	; 0
    3668:	81 2c       	mov	r8, r1
    366a:	b0 e0       	ldi	r27, 0x00	; 0
    366c:	91 2c       	mov	r9, r1
    366e:	81 e0       	ldi	r24, 0x01	; 1
    3670:	90 e0       	ldi	r25, 0x00	; 0
    3672:	f9 01       	movw	r30, r18
    3674:	73 fc       	sbrc	r7, 3
    3676:	a5 91       	lpm	r26, Z+
    3678:	73 fe       	sbrs	r7, 3
    367a:	a1 91       	ld	r26, Z+
    367c:	8f 01       	movw	r16, r30
    367e:	7a 2f       	mov	r23, r26
    3680:	9f 01       	movw	r18, r30
    3682:	a1 11       	cpse	r26, r1
    3684:	03 c0       	rjmp	.+6      	; 0x368c <conv_brk+0x4e>
    3686:	80 e0       	ldi	r24, 0x00	; 0
    3688:	90 e0       	ldi	r25, 0x00	; 0
    368a:	7b c0       	rjmp	.+246    	; 0x3782 <conv_brk+0x144>
    368c:	ae 35       	cpi	r26, 0x5E	; 94
    368e:	19 f4       	brne	.+6      	; 0x3696 <conv_brk+0x58>
    3690:	41 15       	cp	r20, r1
    3692:	51 05       	cpc	r21, r1
    3694:	59 f1       	breq	.+86     	; 0x36ec <conv_brk+0xae>
    3696:	e9 2d       	mov	r30, r9
    3698:	f0 e0       	ldi	r31, 0x00	; 0
    369a:	e4 17       	cp	r30, r20
    369c:	f5 07       	cpc	r31, r21
    369e:	3c f4       	brge	.+14     	; 0x36ae <conv_brk+0x70>
    36a0:	ad 35       	cpi	r26, 0x5D	; 93
    36a2:	69 f1       	breq	.+90     	; 0x36fe <conv_brk+0xc0>
    36a4:	ad 32       	cpi	r26, 0x2D	; 45
    36a6:	19 f4       	brne	.+6      	; 0x36ae <conv_brk+0x70>
    36a8:	bb 23       	and	r27, r27
    36aa:	19 f1       	breq	.+70     	; 0x36f2 <conv_brk+0xb4>
    36ac:	03 c0       	rjmp	.+6      	; 0x36b4 <conv_brk+0x76>
    36ae:	b1 11       	cpse	r27, r1
    36b0:	01 c0       	rjmp	.+2      	; 0x36b4 <conv_brk+0x76>
    36b2:	8a 2e       	mov	r8, r26
    36b4:	e7 2f       	mov	r30, r23
    36b6:	e6 95       	lsr	r30
    36b8:	e6 95       	lsr	r30
    36ba:	e6 95       	lsr	r30
    36bc:	86 01       	movw	r16, r12
    36be:	0e 0f       	add	r16, r30
    36c0:	11 1d       	adc	r17, r1
    36c2:	f8 01       	movw	r30, r16
    36c4:	a7 2f       	mov	r26, r23
    36c6:	a7 70       	andi	r26, 0x07	; 7
    36c8:	8c 01       	movw	r16, r24
    36ca:	02 c0       	rjmp	.+4      	; 0x36d0 <conv_brk+0x92>
    36cc:	00 0f       	add	r16, r16
    36ce:	11 1f       	adc	r17, r17
    36d0:	aa 95       	dec	r26
    36d2:	e2 f7       	brpl	.-8      	; 0x36cc <conv_brk+0x8e>
    36d4:	d8 01       	movw	r26, r16
    36d6:	b0 81       	ld	r27, Z
    36d8:	ba 2b       	or	r27, r26
    36da:	b0 83       	st	Z, r27
    36dc:	78 15       	cp	r23, r8
    36de:	59 f0       	breq	.+22     	; 0x36f6 <conv_brk+0xb8>
    36e0:	78 15       	cp	r23, r8
    36e2:	10 f4       	brcc	.+4      	; 0x36e8 <conv_brk+0xaa>
    36e4:	7f 5f       	subi	r23, 0xFF	; 255
    36e6:	e6 cf       	rjmp	.-52     	; 0x36b4 <conv_brk+0x76>
    36e8:	71 50       	subi	r23, 0x01	; 1
    36ea:	e4 cf       	rjmp	.-56     	; 0x36b4 <conv_brk+0x76>
    36ec:	99 24       	eor	r9, r9
    36ee:	93 94       	inc	r9
    36f0:	03 c0       	rjmp	.+6      	; 0x36f8 <conv_brk+0xba>
    36f2:	b1 e0       	ldi	r27, 0x01	; 1
    36f4:	01 c0       	rjmp	.+2      	; 0x36f8 <conv_brk+0xba>
    36f6:	b0 e0       	ldi	r27, 0x00	; 0
    36f8:	4f 5f       	subi	r20, 0xFF	; 255
    36fa:	5f 4f       	sbci	r21, 0xFF	; 255
    36fc:	ba cf       	rjmp	.-140    	; 0x3672 <conv_brk+0x34>
    36fe:	bb 23       	and	r27, r27
    3700:	19 f0       	breq	.+6      	; 0x3708 <conv_brk+0xca>
    3702:	8e 81       	ldd	r24, Y+6	; 0x06
    3704:	80 62       	ori	r24, 0x20	; 32
    3706:	8e 83       	std	Y+6, r24	; 0x06
    3708:	91 10       	cpse	r9, r1
    370a:	03 c0       	rjmp	.+6      	; 0x3712 <conv_brk+0xd4>
    370c:	99 24       	eor	r9, r9
    370e:	93 94       	inc	r9
    3710:	15 c0       	rjmp	.+42     	; 0x373c <conv_brk+0xfe>
    3712:	f6 01       	movw	r30, r12
    3714:	ce 01       	movw	r24, r28
    3716:	81 96       	adiw	r24, 0x21	; 33
    3718:	20 81       	ld	r18, Z
    371a:	20 95       	com	r18
    371c:	21 93       	st	Z+, r18
    371e:	e8 17       	cp	r30, r24
    3720:	f9 07       	cpc	r31, r25
    3722:	d1 f7       	brne	.-12     	; 0x3718 <conv_brk+0xda>
    3724:	f3 cf       	rjmp	.-26     	; 0x370c <conv_brk+0xce>
    3726:	e1 14       	cp	r14, r1
    3728:	f1 04       	cpc	r15, r1
    372a:	29 f0       	breq	.+10     	; 0x3736 <conv_brk+0xf8>
    372c:	d7 01       	movw	r26, r14
    372e:	8c 93       	st	X, r24
    3730:	f7 01       	movw	r30, r14
    3732:	31 96       	adiw	r30, 0x01	; 1
    3734:	7f 01       	movw	r14, r30
    3736:	61 50       	subi	r22, 0x01	; 1
    3738:	f1 f0       	breq	.+60     	; 0x3776 <conv_brk+0x138>
    373a:	91 2c       	mov	r9, r1
    373c:	c5 01       	movw	r24, r10
    373e:	69 a3       	std	Y+33, r22	; 0x21
    3740:	76 d1       	rcall	.+748    	; 0x3a2e <fgetc>
    3742:	69 a1       	ldd	r22, Y+33	; 0x21
    3744:	97 fd       	sbrc	r25, 7
    3746:	15 c0       	rjmp	.+42     	; 0x3772 <conv_brk+0x134>
    3748:	28 2f       	mov	r18, r24
    374a:	26 95       	lsr	r18
    374c:	26 95       	lsr	r18
    374e:	26 95       	lsr	r18
    3750:	f6 01       	movw	r30, r12
    3752:	e2 0f       	add	r30, r18
    3754:	f1 1d       	adc	r31, r1
    3756:	20 81       	ld	r18, Z
    3758:	30 e0       	ldi	r19, 0x00	; 0
    375a:	ac 01       	movw	r20, r24
    375c:	47 70       	andi	r20, 0x07	; 7
    375e:	55 27       	eor	r21, r21
    3760:	02 c0       	rjmp	.+4      	; 0x3766 <conv_brk+0x128>
    3762:	35 95       	asr	r19
    3764:	27 95       	ror	r18
    3766:	4a 95       	dec	r20
    3768:	e2 f7       	brpl	.-8      	; 0x3762 <conv_brk+0x124>
    376a:	20 fd       	sbrc	r18, 0
    376c:	dc cf       	rjmp	.-72     	; 0x3726 <conv_brk+0xe8>
    376e:	b5 01       	movw	r22, r10
    3770:	ce d1       	rcall	.+924    	; 0x3b0e <ungetc>
    3772:	91 10       	cpse	r9, r1
    3774:	88 cf       	rjmp	.-240    	; 0x3686 <conv_brk+0x48>
    3776:	e1 14       	cp	r14, r1
    3778:	f1 04       	cpc	r15, r1
    377a:	11 f0       	breq	.+4      	; 0x3780 <conv_brk+0x142>
    377c:	d7 01       	movw	r26, r14
    377e:	1c 92       	st	X, r1
    3780:	c8 01       	movw	r24, r16
    3782:	a1 96       	adiw	r28, 0x21	; 33
    3784:	ed e0       	ldi	r30, 0x0D	; 13
    3786:	0c 94 3a 13 	jmp	0x2674	; 0x2674 <__epilogue_restores__+0xa>

0000378a <vfscanf>:
    378a:	4f 92       	push	r4
    378c:	5f 92       	push	r5
    378e:	7f 92       	push	r7
    3790:	8f 92       	push	r8
    3792:	9f 92       	push	r9
    3794:	af 92       	push	r10
    3796:	bf 92       	push	r11
    3798:	cf 92       	push	r12
    379a:	df 92       	push	r13
    379c:	ef 92       	push	r14
    379e:	ff 92       	push	r15
    37a0:	0f 93       	push	r16
    37a2:	1f 93       	push	r17
    37a4:	cf 93       	push	r28
    37a6:	df 93       	push	r29
    37a8:	1f 92       	push	r1
    37aa:	cd b7       	in	r28, 0x3d	; 61
    37ac:	de b7       	in	r29, 0x3e	; 62
    37ae:	8c 01       	movw	r16, r24
    37b0:	2b 01       	movw	r4, r22
    37b2:	7a 01       	movw	r14, r20
    37b4:	fc 01       	movw	r30, r24
    37b6:	17 82       	std	Z+7, r1	; 0x07
    37b8:	16 82       	std	Z+6, r1	; 0x06
    37ba:	a1 2c       	mov	r10, r1
    37bc:	f8 01       	movw	r30, r16
    37be:	d3 80       	ldd	r13, Z+3	; 0x03
    37c0:	f2 01       	movw	r30, r4
    37c2:	d3 fc       	sbrc	r13, 3
    37c4:	85 91       	lpm	r24, Z+
    37c6:	d3 fe       	sbrs	r13, 3
    37c8:	81 91       	ld	r24, Z+
    37ca:	38 2f       	mov	r19, r24
    37cc:	2f 01       	movw	r4, r30
    37ce:	88 23       	and	r24, r24
    37d0:	09 f4       	brne	.+2      	; 0x37d4 <vfscanf+0x4a>
    37d2:	ee c0       	rjmp	.+476    	; 0x39b0 <vfscanf+0x226>
    37d4:	90 e0       	ldi	r25, 0x00	; 0
    37d6:	39 83       	std	Y+1, r19	; 0x01
    37d8:	01 d1       	rcall	.+514    	; 0x39dc <isspace>
    37da:	39 81       	ldd	r19, Y+1	; 0x01
    37dc:	89 2b       	or	r24, r25
    37de:	19 f0       	breq	.+6      	; 0x37e6 <vfscanf+0x5c>
    37e0:	c8 01       	movw	r24, r16
    37e2:	8e de       	rcall	.-740    	; 0x3500 <skip_spaces>
    37e4:	eb cf       	rjmp	.-42     	; 0x37bc <vfscanf+0x32>
    37e6:	35 32       	cpi	r19, 0x25	; 37
    37e8:	41 f4       	brne	.+16     	; 0x37fa <vfscanf+0x70>
    37ea:	f2 01       	movw	r30, r4
    37ec:	d3 fc       	sbrc	r13, 3
    37ee:	35 91       	lpm	r19, Z+
    37f0:	d3 fe       	sbrs	r13, 3
    37f2:	31 91       	ld	r19, Z+
    37f4:	2f 01       	movw	r4, r30
    37f6:	35 32       	cpi	r19, 0x25	; 37
    37f8:	59 f4       	brne	.+22     	; 0x3810 <vfscanf+0x86>
    37fa:	c8 01       	movw	r24, r16
    37fc:	39 83       	std	Y+1, r19	; 0x01
    37fe:	17 d1       	rcall	.+558    	; 0x3a2e <fgetc>
    3800:	39 81       	ldd	r19, Y+1	; 0x01
    3802:	97 fd       	sbrc	r25, 7
    3804:	d3 c0       	rjmp	.+422    	; 0x39ac <vfscanf+0x222>
    3806:	38 17       	cp	r19, r24
    3808:	c9 f2       	breq	.-78     	; 0x37bc <vfscanf+0x32>
    380a:	b8 01       	movw	r22, r16
    380c:	80 d1       	rcall	.+768    	; 0x3b0e <ungetc>
    380e:	d0 c0       	rjmp	.+416    	; 0x39b0 <vfscanf+0x226>
    3810:	3a 32       	cpi	r19, 0x2A	; 42
    3812:	41 f4       	brne	.+16     	; 0x3824 <vfscanf+0x9a>
    3814:	d3 fc       	sbrc	r13, 3
    3816:	35 91       	lpm	r19, Z+
    3818:	d3 fe       	sbrs	r13, 3
    381a:	31 91       	ld	r19, Z+
    381c:	2f 01       	movw	r4, r30
    381e:	bb 24       	eor	r11, r11
    3820:	b3 94       	inc	r11
    3822:	01 c0       	rjmp	.+2      	; 0x3826 <vfscanf+0x9c>
    3824:	b1 2c       	mov	r11, r1
    3826:	71 2c       	mov	r7, r1
    3828:	20 ed       	ldi	r18, 0xD0	; 208
    382a:	23 0f       	add	r18, r19
    382c:	2a 30       	cpi	r18, 0x0A	; 10
    382e:	88 f4       	brcc	.+34     	; 0x3852 <vfscanf+0xc8>
    3830:	fb 2d       	mov	r31, r11
    3832:	f2 60       	ori	r31, 0x02	; 2
    3834:	bf 2e       	mov	r11, r31
    3836:	67 2d       	mov	r22, r7
    3838:	70 e0       	ldi	r23, 0x00	; 0
    383a:	80 e0       	ldi	r24, 0x00	; 0
    383c:	90 e0       	ldi	r25, 0x00	; 0
    383e:	40 e2       	ldi	r20, 0x20	; 32
    3840:	3f de       	rcall	.-898    	; 0x34c0 <mulacc>
    3842:	76 2e       	mov	r7, r22
    3844:	f2 01       	movw	r30, r4
    3846:	d3 fc       	sbrc	r13, 3
    3848:	35 91       	lpm	r19, Z+
    384a:	d3 fe       	sbrs	r13, 3
    384c:	31 91       	ld	r19, Z+
    384e:	2f 01       	movw	r4, r30
    3850:	eb cf       	rjmp	.-42     	; 0x3828 <vfscanf+0x9e>
    3852:	b1 fe       	sbrs	r11, 1
    3854:	03 c0       	rjmp	.+6      	; 0x385c <vfscanf+0xd2>
    3856:	71 10       	cpse	r7, r1
    3858:	03 c0       	rjmp	.+6      	; 0x3860 <vfscanf+0xd6>
    385a:	aa c0       	rjmp	.+340    	; 0x39b0 <vfscanf+0x226>
    385c:	77 24       	eor	r7, r7
    385e:	7a 94       	dec	r7
    3860:	38 36       	cpi	r19, 0x68	; 104
    3862:	19 f0       	breq	.+6      	; 0x386a <vfscanf+0xe0>
    3864:	3c 36       	cpi	r19, 0x6C	; 108
    3866:	61 f0       	breq	.+24     	; 0x3880 <vfscanf+0xf6>
    3868:	14 c0       	rjmp	.+40     	; 0x3892 <vfscanf+0x108>
    386a:	f2 01       	movw	r30, r4
    386c:	d3 fc       	sbrc	r13, 3
    386e:	35 91       	lpm	r19, Z+
    3870:	d3 fe       	sbrs	r13, 3
    3872:	31 91       	ld	r19, Z+
    3874:	2f 01       	movw	r4, r30
    3876:	38 36       	cpi	r19, 0x68	; 104
    3878:	61 f4       	brne	.+24     	; 0x3892 <vfscanf+0x108>
    387a:	fb 2d       	mov	r31, r11
    387c:	f8 60       	ori	r31, 0x08	; 8
    387e:	bf 2e       	mov	r11, r31
    3880:	8b 2d       	mov	r24, r11
    3882:	84 60       	ori	r24, 0x04	; 4
    3884:	b8 2e       	mov	r11, r24
    3886:	f2 01       	movw	r30, r4
    3888:	d3 fc       	sbrc	r13, 3
    388a:	35 91       	lpm	r19, Z+
    388c:	d3 fe       	sbrs	r13, 3
    388e:	31 91       	ld	r19, Z+
    3890:	2f 01       	movw	r4, r30
    3892:	33 23       	and	r19, r19
    3894:	09 f4       	brne	.+2      	; 0x3898 <vfscanf+0x10e>
    3896:	8c c0       	rjmp	.+280    	; 0x39b0 <vfscanf+0x226>
    3898:	63 2f       	mov	r22, r19
    389a:	70 e0       	ldi	r23, 0x00	; 0
    389c:	8e e4       	ldi	r24, 0x4E	; 78
    389e:	95 e0       	ldi	r25, 0x05	; 5
    38a0:	39 83       	std	Y+1, r19	; 0x01
    38a2:	a4 d0       	rcall	.+328    	; 0x39ec <strchr_P>
    38a4:	39 81       	ldd	r19, Y+1	; 0x01
    38a6:	89 2b       	or	r24, r25
    38a8:	09 f4       	brne	.+2      	; 0x38ac <vfscanf+0x122>
    38aa:	82 c0       	rjmp	.+260    	; 0x39b0 <vfscanf+0x226>
    38ac:	b0 fc       	sbrc	r11, 0
    38ae:	07 c0       	rjmp	.+14     	; 0x38be <vfscanf+0x134>
    38b0:	f7 01       	movw	r30, r14
    38b2:	c0 80       	ld	r12, Z
    38b4:	d1 80       	ldd	r13, Z+1	; 0x01
    38b6:	c7 01       	movw	r24, r14
    38b8:	02 96       	adiw	r24, 0x02	; 2
    38ba:	7c 01       	movw	r14, r24
    38bc:	02 c0       	rjmp	.+4      	; 0x38c2 <vfscanf+0x138>
    38be:	c1 2c       	mov	r12, r1
    38c0:	d1 2c       	mov	r13, r1
    38c2:	3e 36       	cpi	r19, 0x6E	; 110
    38c4:	49 f4       	brne	.+18     	; 0x38d8 <vfscanf+0x14e>
    38c6:	f8 01       	movw	r30, r16
    38c8:	46 81       	ldd	r20, Z+6	; 0x06
    38ca:	57 81       	ldd	r21, Z+7	; 0x07
    38cc:	60 e0       	ldi	r22, 0x00	; 0
    38ce:	70 e0       	ldi	r23, 0x00	; 0
    38d0:	2b 2d       	mov	r18, r11
    38d2:	c6 01       	movw	r24, r12
    38d4:	e9 dd       	rcall	.-1070   	; 0x34a8 <putval>
    38d6:	72 cf       	rjmp	.-284    	; 0x37bc <vfscanf+0x32>
    38d8:	33 36       	cpi	r19, 0x63	; 99
    38da:	99 f4       	brne	.+38     	; 0x3902 <vfscanf+0x178>
    38dc:	b1 fc       	sbrc	r11, 1
    38de:	02 c0       	rjmp	.+4      	; 0x38e4 <vfscanf+0x15a>
    38e0:	77 24       	eor	r7, r7
    38e2:	73 94       	inc	r7
    38e4:	c8 01       	movw	r24, r16
    38e6:	a3 d0       	rcall	.+326    	; 0x3a2e <fgetc>
    38e8:	97 fd       	sbrc	r25, 7
    38ea:	60 c0       	rjmp	.+192    	; 0x39ac <vfscanf+0x222>
    38ec:	c1 14       	cp	r12, r1
    38ee:	d1 04       	cpc	r13, r1
    38f0:	29 f0       	breq	.+10     	; 0x38fc <vfscanf+0x172>
    38f2:	f6 01       	movw	r30, r12
    38f4:	80 83       	st	Z, r24
    38f6:	c6 01       	movw	r24, r12
    38f8:	01 96       	adiw	r24, 0x01	; 1
    38fa:	6c 01       	movw	r12, r24
    38fc:	7a 94       	dec	r7
    38fe:	91 f7       	brne	.-28     	; 0x38e4 <vfscanf+0x15a>
    3900:	51 c0       	rjmp	.+162    	; 0x39a4 <vfscanf+0x21a>
    3902:	3b 35       	cpi	r19, 0x5B	; 91
    3904:	51 f4       	brne	.+20     	; 0x391a <vfscanf+0x190>
    3906:	92 01       	movw	r18, r4
    3908:	a6 01       	movw	r20, r12
    390a:	67 2d       	mov	r22, r7
    390c:	c8 01       	movw	r24, r16
    390e:	97 de       	rcall	.-722    	; 0x363e <conv_brk>
    3910:	2c 01       	movw	r4, r24
    3912:	00 97       	sbiw	r24, 0x00	; 0
    3914:	09 f0       	breq	.+2      	; 0x3918 <vfscanf+0x18e>
    3916:	46 c0       	rjmp	.+140    	; 0x39a4 <vfscanf+0x21a>
    3918:	40 c0       	rjmp	.+128    	; 0x399a <vfscanf+0x210>
    391a:	c8 01       	movw	r24, r16
    391c:	39 83       	std	Y+1, r19	; 0x01
    391e:	f0 dd       	rcall	.-1056   	; 0x3500 <skip_spaces>
    3920:	39 81       	ldd	r19, Y+1	; 0x01
    3922:	97 fd       	sbrc	r25, 7
    3924:	43 c0       	rjmp	.+134    	; 0x39ac <vfscanf+0x222>
    3926:	3f 36       	cpi	r19, 0x6F	; 111
    3928:	51 f1       	breq	.+84     	; 0x397e <vfscanf+0x1f4>
    392a:	28 f4       	brcc	.+10     	; 0x3936 <vfscanf+0x1ac>
    392c:	34 36       	cpi	r19, 0x64	; 100
    392e:	19 f1       	breq	.+70     	; 0x3976 <vfscanf+0x1ec>
    3930:	39 36       	cpi	r19, 0x69	; 105
    3932:	61 f1       	breq	.+88     	; 0x398c <vfscanf+0x202>
    3934:	28 c0       	rjmp	.+80     	; 0x3986 <vfscanf+0x1fc>
    3936:	33 37       	cpi	r19, 0x73	; 115
    3938:	69 f0       	breq	.+26     	; 0x3954 <vfscanf+0x1ca>
    393a:	35 37       	cpi	r19, 0x75	; 117
    393c:	e1 f0       	breq	.+56     	; 0x3976 <vfscanf+0x1ec>
    393e:	23 c0       	rjmp	.+70     	; 0x3986 <vfscanf+0x1fc>
    3940:	c1 14       	cp	r12, r1
    3942:	d1 04       	cpc	r13, r1
    3944:	29 f0       	breq	.+10     	; 0x3950 <vfscanf+0x1c6>
    3946:	f6 01       	movw	r30, r12
    3948:	80 82       	st	Z, r8
    394a:	c6 01       	movw	r24, r12
    394c:	01 96       	adiw	r24, 0x01	; 1
    394e:	6c 01       	movw	r12, r24
    3950:	7a 94       	dec	r7
    3952:	59 f0       	breq	.+22     	; 0x396a <vfscanf+0x1e0>
    3954:	c8 01       	movw	r24, r16
    3956:	6b d0       	rcall	.+214    	; 0x3a2e <fgetc>
    3958:	4c 01       	movw	r8, r24
    395a:	97 fd       	sbrc	r25, 7
    395c:	06 c0       	rjmp	.+12     	; 0x396a <vfscanf+0x1e0>
    395e:	3e d0       	rcall	.+124    	; 0x39dc <isspace>
    3960:	89 2b       	or	r24, r25
    3962:	71 f3       	breq	.-36     	; 0x3940 <vfscanf+0x1b6>
    3964:	b8 01       	movw	r22, r16
    3966:	c4 01       	movw	r24, r8
    3968:	d2 d0       	rcall	.+420    	; 0x3b0e <ungetc>
    396a:	c1 14       	cp	r12, r1
    396c:	d1 04       	cpc	r13, r1
    396e:	d1 f0       	breq	.+52     	; 0x39a4 <vfscanf+0x21a>
    3970:	f6 01       	movw	r30, r12
    3972:	10 82       	st	Z, r1
    3974:	17 c0       	rjmp	.+46     	; 0x39a4 <vfscanf+0x21a>
    3976:	fb 2d       	mov	r31, r11
    3978:	f0 62       	ori	r31, 0x20	; 32
    397a:	bf 2e       	mov	r11, r31
    397c:	07 c0       	rjmp	.+14     	; 0x398c <vfscanf+0x202>
    397e:	8b 2d       	mov	r24, r11
    3980:	80 61       	ori	r24, 0x10	; 16
    3982:	b8 2e       	mov	r11, r24
    3984:	03 c0       	rjmp	.+6      	; 0x398c <vfscanf+0x202>
    3986:	9b 2d       	mov	r25, r11
    3988:	90 64       	ori	r25, 0x40	; 64
    398a:	b9 2e       	mov	r11, r25
    398c:	2b 2d       	mov	r18, r11
    398e:	a6 01       	movw	r20, r12
    3990:	67 2d       	mov	r22, r7
    3992:	c8 01       	movw	r24, r16
    3994:	cb dd       	rcall	.-1130   	; 0x352c <conv_int>
    3996:	81 11       	cpse	r24, r1
    3998:	05 c0       	rjmp	.+10     	; 0x39a4 <vfscanf+0x21a>
    399a:	f8 01       	movw	r30, r16
    399c:	83 81       	ldd	r24, Z+3	; 0x03
    399e:	80 73       	andi	r24, 0x30	; 48
    39a0:	29 f4       	brne	.+10     	; 0x39ac <vfscanf+0x222>
    39a2:	06 c0       	rjmp	.+12     	; 0x39b0 <vfscanf+0x226>
    39a4:	b0 fc       	sbrc	r11, 0
    39a6:	0a cf       	rjmp	.-492    	; 0x37bc <vfscanf+0x32>
    39a8:	a3 94       	inc	r10
    39aa:	08 cf       	rjmp	.-496    	; 0x37bc <vfscanf+0x32>
    39ac:	aa 20       	and	r10, r10
    39ae:	19 f0       	breq	.+6      	; 0x39b6 <vfscanf+0x22c>
    39b0:	8a 2d       	mov	r24, r10
    39b2:	90 e0       	ldi	r25, 0x00	; 0
    39b4:	02 c0       	rjmp	.+4      	; 0x39ba <vfscanf+0x230>
    39b6:	8f ef       	ldi	r24, 0xFF	; 255
    39b8:	9f ef       	ldi	r25, 0xFF	; 255
    39ba:	0f 90       	pop	r0
    39bc:	df 91       	pop	r29
    39be:	cf 91       	pop	r28
    39c0:	1f 91       	pop	r17
    39c2:	0f 91       	pop	r16
    39c4:	ff 90       	pop	r15
    39c6:	ef 90       	pop	r14
    39c8:	df 90       	pop	r13
    39ca:	cf 90       	pop	r12
    39cc:	bf 90       	pop	r11
    39ce:	af 90       	pop	r10
    39d0:	9f 90       	pop	r9
    39d2:	8f 90       	pop	r8
    39d4:	7f 90       	pop	r7
    39d6:	5f 90       	pop	r5
    39d8:	4f 90       	pop	r4
    39da:	08 95       	ret

000039dc <isspace>:
    39dc:	91 11       	cpse	r25, r1
    39de:	0e c1       	rjmp	.+540    	; 0x3bfc <__ctype_isfalse>
    39e0:	80 32       	cpi	r24, 0x20	; 32
    39e2:	19 f0       	breq	.+6      	; 0x39ea <isspace+0xe>
    39e4:	89 50       	subi	r24, 0x09	; 9
    39e6:	85 50       	subi	r24, 0x05	; 5
    39e8:	d0 f7       	brcc	.-12     	; 0x39de <isspace+0x2>
    39ea:	08 95       	ret

000039ec <strchr_P>:
    39ec:	fc 01       	movw	r30, r24
    39ee:	05 90       	lpm	r0, Z+
    39f0:	06 16       	cp	r0, r22
    39f2:	21 f0       	breq	.+8      	; 0x39fc <strchr_P+0x10>
    39f4:	00 20       	and	r0, r0
    39f6:	d9 f7       	brne	.-10     	; 0x39ee <strchr_P+0x2>
    39f8:	c0 01       	movw	r24, r0
    39fa:	08 95       	ret
    39fc:	31 97       	sbiw	r30, 0x01	; 1
    39fe:	cf 01       	movw	r24, r30
    3a00:	08 95       	ret

00003a02 <strnlen_P>:
    3a02:	fc 01       	movw	r30, r24
    3a04:	05 90       	lpm	r0, Z+
    3a06:	61 50       	subi	r22, 0x01	; 1
    3a08:	70 40       	sbci	r23, 0x00	; 0
    3a0a:	01 10       	cpse	r0, r1
    3a0c:	d8 f7       	brcc	.-10     	; 0x3a04 <strnlen_P+0x2>
    3a0e:	80 95       	com	r24
    3a10:	90 95       	com	r25
    3a12:	8e 0f       	add	r24, r30
    3a14:	9f 1f       	adc	r25, r31
    3a16:	08 95       	ret

00003a18 <strnlen>:
    3a18:	fc 01       	movw	r30, r24
    3a1a:	61 50       	subi	r22, 0x01	; 1
    3a1c:	70 40       	sbci	r23, 0x00	; 0
    3a1e:	01 90       	ld	r0, Z+
    3a20:	01 10       	cpse	r0, r1
    3a22:	d8 f7       	brcc	.-10     	; 0x3a1a <strnlen+0x2>
    3a24:	80 95       	com	r24
    3a26:	90 95       	com	r25
    3a28:	8e 0f       	add	r24, r30
    3a2a:	9f 1f       	adc	r25, r31
    3a2c:	08 95       	ret

00003a2e <fgetc>:
    3a2e:	cf 93       	push	r28
    3a30:	df 93       	push	r29
    3a32:	ec 01       	movw	r28, r24
    3a34:	2b 81       	ldd	r18, Y+3	; 0x03
    3a36:	20 ff       	sbrs	r18, 0
    3a38:	33 c0       	rjmp	.+102    	; 0x3aa0 <fgetc+0x72>
    3a3a:	26 ff       	sbrs	r18, 6
    3a3c:	0a c0       	rjmp	.+20     	; 0x3a52 <fgetc+0x24>
    3a3e:	2f 7b       	andi	r18, 0xBF	; 191
    3a40:	2b 83       	std	Y+3, r18	; 0x03
    3a42:	8e 81       	ldd	r24, Y+6	; 0x06
    3a44:	9f 81       	ldd	r25, Y+7	; 0x07
    3a46:	01 96       	adiw	r24, 0x01	; 1
    3a48:	9f 83       	std	Y+7, r25	; 0x07
    3a4a:	8e 83       	std	Y+6, r24	; 0x06
    3a4c:	8a 81       	ldd	r24, Y+2	; 0x02
    3a4e:	90 e0       	ldi	r25, 0x00	; 0
    3a50:	29 c0       	rjmp	.+82     	; 0x3aa4 <fgetc+0x76>
    3a52:	22 ff       	sbrs	r18, 2
    3a54:	0f c0       	rjmp	.+30     	; 0x3a74 <fgetc+0x46>
    3a56:	e8 81       	ld	r30, Y
    3a58:	f9 81       	ldd	r31, Y+1	; 0x01
    3a5a:	80 81       	ld	r24, Z
    3a5c:	99 27       	eor	r25, r25
    3a5e:	87 fd       	sbrc	r24, 7
    3a60:	90 95       	com	r25
    3a62:	00 97       	sbiw	r24, 0x00	; 0
    3a64:	19 f4       	brne	.+6      	; 0x3a6c <fgetc+0x3e>
    3a66:	20 62       	ori	r18, 0x20	; 32
    3a68:	2b 83       	std	Y+3, r18	; 0x03
    3a6a:	1a c0       	rjmp	.+52     	; 0x3aa0 <fgetc+0x72>
    3a6c:	31 96       	adiw	r30, 0x01	; 1
    3a6e:	f9 83       	std	Y+1, r31	; 0x01
    3a70:	e8 83       	st	Y, r30
    3a72:	0e c0       	rjmp	.+28     	; 0x3a90 <fgetc+0x62>
    3a74:	ea 85       	ldd	r30, Y+10	; 0x0a
    3a76:	fb 85       	ldd	r31, Y+11	; 0x0b
    3a78:	09 95       	icall
    3a7a:	97 ff       	sbrs	r25, 7
    3a7c:	09 c0       	rjmp	.+18     	; 0x3a90 <fgetc+0x62>
    3a7e:	2b 81       	ldd	r18, Y+3	; 0x03
    3a80:	01 96       	adiw	r24, 0x01	; 1
    3a82:	11 f4       	brne	.+4      	; 0x3a88 <fgetc+0x5a>
    3a84:	80 e1       	ldi	r24, 0x10	; 16
    3a86:	01 c0       	rjmp	.+2      	; 0x3a8a <fgetc+0x5c>
    3a88:	80 e2       	ldi	r24, 0x20	; 32
    3a8a:	82 2b       	or	r24, r18
    3a8c:	8b 83       	std	Y+3, r24	; 0x03
    3a8e:	08 c0       	rjmp	.+16     	; 0x3aa0 <fgetc+0x72>
    3a90:	2e 81       	ldd	r18, Y+6	; 0x06
    3a92:	3f 81       	ldd	r19, Y+7	; 0x07
    3a94:	2f 5f       	subi	r18, 0xFF	; 255
    3a96:	3f 4f       	sbci	r19, 0xFF	; 255
    3a98:	3f 83       	std	Y+7, r19	; 0x07
    3a9a:	2e 83       	std	Y+6, r18	; 0x06
    3a9c:	99 27       	eor	r25, r25
    3a9e:	02 c0       	rjmp	.+4      	; 0x3aa4 <fgetc+0x76>
    3aa0:	8f ef       	ldi	r24, 0xFF	; 255
    3aa2:	9f ef       	ldi	r25, 0xFF	; 255
    3aa4:	df 91       	pop	r29
    3aa6:	cf 91       	pop	r28
    3aa8:	08 95       	ret

00003aaa <fputc>:
    3aaa:	0f 93       	push	r16
    3aac:	1f 93       	push	r17
    3aae:	cf 93       	push	r28
    3ab0:	df 93       	push	r29
    3ab2:	18 2f       	mov	r17, r24
    3ab4:	09 2f       	mov	r16, r25
    3ab6:	eb 01       	movw	r28, r22
    3ab8:	8b 81       	ldd	r24, Y+3	; 0x03
    3aba:	81 fd       	sbrc	r24, 1
    3abc:	03 c0       	rjmp	.+6      	; 0x3ac4 <fputc+0x1a>
    3abe:	8f ef       	ldi	r24, 0xFF	; 255
    3ac0:	9f ef       	ldi	r25, 0xFF	; 255
    3ac2:	20 c0       	rjmp	.+64     	; 0x3b04 <fputc+0x5a>
    3ac4:	82 ff       	sbrs	r24, 2
    3ac6:	10 c0       	rjmp	.+32     	; 0x3ae8 <fputc+0x3e>
    3ac8:	4e 81       	ldd	r20, Y+6	; 0x06
    3aca:	5f 81       	ldd	r21, Y+7	; 0x07
    3acc:	2c 81       	ldd	r18, Y+4	; 0x04
    3ace:	3d 81       	ldd	r19, Y+5	; 0x05
    3ad0:	42 17       	cp	r20, r18
    3ad2:	53 07       	cpc	r21, r19
    3ad4:	7c f4       	brge	.+30     	; 0x3af4 <fputc+0x4a>
    3ad6:	e8 81       	ld	r30, Y
    3ad8:	f9 81       	ldd	r31, Y+1	; 0x01
    3ada:	9f 01       	movw	r18, r30
    3adc:	2f 5f       	subi	r18, 0xFF	; 255
    3ade:	3f 4f       	sbci	r19, 0xFF	; 255
    3ae0:	39 83       	std	Y+1, r19	; 0x01
    3ae2:	28 83       	st	Y, r18
    3ae4:	10 83       	st	Z, r17
    3ae6:	06 c0       	rjmp	.+12     	; 0x3af4 <fputc+0x4a>
    3ae8:	e8 85       	ldd	r30, Y+8	; 0x08
    3aea:	f9 85       	ldd	r31, Y+9	; 0x09
    3aec:	81 2f       	mov	r24, r17
    3aee:	09 95       	icall
    3af0:	89 2b       	or	r24, r25
    3af2:	29 f7       	brne	.-54     	; 0x3abe <fputc+0x14>
    3af4:	2e 81       	ldd	r18, Y+6	; 0x06
    3af6:	3f 81       	ldd	r19, Y+7	; 0x07
    3af8:	2f 5f       	subi	r18, 0xFF	; 255
    3afa:	3f 4f       	sbci	r19, 0xFF	; 255
    3afc:	3f 83       	std	Y+7, r19	; 0x07
    3afe:	2e 83       	std	Y+6, r18	; 0x06
    3b00:	81 2f       	mov	r24, r17
    3b02:	90 2f       	mov	r25, r16
    3b04:	df 91       	pop	r29
    3b06:	cf 91       	pop	r28
    3b08:	1f 91       	pop	r17
    3b0a:	0f 91       	pop	r16
    3b0c:	08 95       	ret

00003b0e <ungetc>:
    3b0e:	fb 01       	movw	r30, r22
    3b10:	23 81       	ldd	r18, Z+3	; 0x03
    3b12:	20 ff       	sbrs	r18, 0
    3b14:	12 c0       	rjmp	.+36     	; 0x3b3a <ungetc+0x2c>
    3b16:	26 fd       	sbrc	r18, 6
    3b18:	10 c0       	rjmp	.+32     	; 0x3b3a <ungetc+0x2c>
    3b1a:	8f 3f       	cpi	r24, 0xFF	; 255
    3b1c:	3f ef       	ldi	r19, 0xFF	; 255
    3b1e:	93 07       	cpc	r25, r19
    3b20:	61 f0       	breq	.+24     	; 0x3b3a <ungetc+0x2c>
    3b22:	82 83       	std	Z+2, r24	; 0x02
    3b24:	2f 7d       	andi	r18, 0xDF	; 223
    3b26:	20 64       	ori	r18, 0x40	; 64
    3b28:	23 83       	std	Z+3, r18	; 0x03
    3b2a:	26 81       	ldd	r18, Z+6	; 0x06
    3b2c:	37 81       	ldd	r19, Z+7	; 0x07
    3b2e:	21 50       	subi	r18, 0x01	; 1
    3b30:	31 09       	sbc	r19, r1
    3b32:	37 83       	std	Z+7, r19	; 0x07
    3b34:	26 83       	std	Z+6, r18	; 0x06
    3b36:	99 27       	eor	r25, r25
    3b38:	08 95       	ret
    3b3a:	8f ef       	ldi	r24, 0xFF	; 255
    3b3c:	9f ef       	ldi	r25, 0xFF	; 255
    3b3e:	08 95       	ret

00003b40 <__ultoa_invert>:
    3b40:	fa 01       	movw	r30, r20
    3b42:	aa 27       	eor	r26, r26
    3b44:	28 30       	cpi	r18, 0x08	; 8
    3b46:	51 f1       	breq	.+84     	; 0x3b9c <__ultoa_invert+0x5c>
    3b48:	20 31       	cpi	r18, 0x10	; 16
    3b4a:	81 f1       	breq	.+96     	; 0x3bac <__ultoa_invert+0x6c>
    3b4c:	e8 94       	clt
    3b4e:	6f 93       	push	r22
    3b50:	6e 7f       	andi	r22, 0xFE	; 254
    3b52:	6e 5f       	subi	r22, 0xFE	; 254
    3b54:	7f 4f       	sbci	r23, 0xFF	; 255
    3b56:	8f 4f       	sbci	r24, 0xFF	; 255
    3b58:	9f 4f       	sbci	r25, 0xFF	; 255
    3b5a:	af 4f       	sbci	r26, 0xFF	; 255
    3b5c:	b1 e0       	ldi	r27, 0x01	; 1
    3b5e:	3e d0       	rcall	.+124    	; 0x3bdc <__ultoa_invert+0x9c>
    3b60:	b4 e0       	ldi	r27, 0x04	; 4
    3b62:	3c d0       	rcall	.+120    	; 0x3bdc <__ultoa_invert+0x9c>
    3b64:	67 0f       	add	r22, r23
    3b66:	78 1f       	adc	r23, r24
    3b68:	89 1f       	adc	r24, r25
    3b6a:	9a 1f       	adc	r25, r26
    3b6c:	a1 1d       	adc	r26, r1
    3b6e:	68 0f       	add	r22, r24
    3b70:	79 1f       	adc	r23, r25
    3b72:	8a 1f       	adc	r24, r26
    3b74:	91 1d       	adc	r25, r1
    3b76:	a1 1d       	adc	r26, r1
    3b78:	6a 0f       	add	r22, r26
    3b7a:	71 1d       	adc	r23, r1
    3b7c:	81 1d       	adc	r24, r1
    3b7e:	91 1d       	adc	r25, r1
    3b80:	a1 1d       	adc	r26, r1
    3b82:	20 d0       	rcall	.+64     	; 0x3bc4 <__ultoa_invert+0x84>
    3b84:	09 f4       	brne	.+2      	; 0x3b88 <__ultoa_invert+0x48>
    3b86:	68 94       	set
    3b88:	3f 91       	pop	r19
    3b8a:	2a e0       	ldi	r18, 0x0A	; 10
    3b8c:	26 9f       	mul	r18, r22
    3b8e:	11 24       	eor	r1, r1
    3b90:	30 19       	sub	r19, r0
    3b92:	30 5d       	subi	r19, 0xD0	; 208
    3b94:	31 93       	st	Z+, r19
    3b96:	de f6       	brtc	.-74     	; 0x3b4e <__ultoa_invert+0xe>
    3b98:	cf 01       	movw	r24, r30
    3b9a:	08 95       	ret
    3b9c:	46 2f       	mov	r20, r22
    3b9e:	47 70       	andi	r20, 0x07	; 7
    3ba0:	40 5d       	subi	r20, 0xD0	; 208
    3ba2:	41 93       	st	Z+, r20
    3ba4:	b3 e0       	ldi	r27, 0x03	; 3
    3ba6:	0f d0       	rcall	.+30     	; 0x3bc6 <__ultoa_invert+0x86>
    3ba8:	c9 f7       	brne	.-14     	; 0x3b9c <__ultoa_invert+0x5c>
    3baa:	f6 cf       	rjmp	.-20     	; 0x3b98 <__ultoa_invert+0x58>
    3bac:	46 2f       	mov	r20, r22
    3bae:	4f 70       	andi	r20, 0x0F	; 15
    3bb0:	40 5d       	subi	r20, 0xD0	; 208
    3bb2:	4a 33       	cpi	r20, 0x3A	; 58
    3bb4:	18 f0       	brcs	.+6      	; 0x3bbc <__ultoa_invert+0x7c>
    3bb6:	49 5d       	subi	r20, 0xD9	; 217
    3bb8:	31 fd       	sbrc	r19, 1
    3bba:	40 52       	subi	r20, 0x20	; 32
    3bbc:	41 93       	st	Z+, r20
    3bbe:	02 d0       	rcall	.+4      	; 0x3bc4 <__ultoa_invert+0x84>
    3bc0:	a9 f7       	brne	.-22     	; 0x3bac <__ultoa_invert+0x6c>
    3bc2:	ea cf       	rjmp	.-44     	; 0x3b98 <__ultoa_invert+0x58>
    3bc4:	b4 e0       	ldi	r27, 0x04	; 4
    3bc6:	a6 95       	lsr	r26
    3bc8:	97 95       	ror	r25
    3bca:	87 95       	ror	r24
    3bcc:	77 95       	ror	r23
    3bce:	67 95       	ror	r22
    3bd0:	ba 95       	dec	r27
    3bd2:	c9 f7       	brne	.-14     	; 0x3bc6 <__ultoa_invert+0x86>
    3bd4:	00 97       	sbiw	r24, 0x00	; 0
    3bd6:	61 05       	cpc	r22, r1
    3bd8:	71 05       	cpc	r23, r1
    3bda:	08 95       	ret
    3bdc:	9b 01       	movw	r18, r22
    3bde:	ac 01       	movw	r20, r24
    3be0:	0a 2e       	mov	r0, r26
    3be2:	06 94       	lsr	r0
    3be4:	57 95       	ror	r21
    3be6:	47 95       	ror	r20
    3be8:	37 95       	ror	r19
    3bea:	27 95       	ror	r18
    3bec:	ba 95       	dec	r27
    3bee:	c9 f7       	brne	.-14     	; 0x3be2 <__ultoa_invert+0xa2>
    3bf0:	62 0f       	add	r22, r18
    3bf2:	73 1f       	adc	r23, r19
    3bf4:	84 1f       	adc	r24, r20
    3bf6:	95 1f       	adc	r25, r21
    3bf8:	a0 1d       	adc	r26, r0
    3bfa:	08 95       	ret

00003bfc <__ctype_isfalse>:
    3bfc:	99 27       	eor	r25, r25
    3bfe:	88 27       	eor	r24, r24

00003c00 <__ctype_istrue>:
    3c00:	08 95       	ret

00003c02 <__divmodsi4>:
    3c02:	05 2e       	mov	r0, r21
    3c04:	97 fb       	bst	r25, 7
    3c06:	16 f4       	brtc	.+4      	; 0x3c0c <__divmodsi4+0xa>
    3c08:	00 94       	com	r0
    3c0a:	0f d0       	rcall	.+30     	; 0x3c2a <__negsi2>
    3c0c:	57 fd       	sbrc	r21, 7
    3c0e:	05 d0       	rcall	.+10     	; 0x3c1a <__divmodsi4_neg2>
    3c10:	24 d0       	rcall	.+72     	; 0x3c5a <__udivmodsi4>
    3c12:	07 fc       	sbrc	r0, 7
    3c14:	02 d0       	rcall	.+4      	; 0x3c1a <__divmodsi4_neg2>
    3c16:	46 f4       	brtc	.+16     	; 0x3c28 <__divmodsi4_exit>
    3c18:	08 c0       	rjmp	.+16     	; 0x3c2a <__negsi2>

00003c1a <__divmodsi4_neg2>:
    3c1a:	50 95       	com	r21
    3c1c:	40 95       	com	r20
    3c1e:	30 95       	com	r19
    3c20:	21 95       	neg	r18
    3c22:	3f 4f       	sbci	r19, 0xFF	; 255
    3c24:	4f 4f       	sbci	r20, 0xFF	; 255
    3c26:	5f 4f       	sbci	r21, 0xFF	; 255

00003c28 <__divmodsi4_exit>:
    3c28:	08 95       	ret

00003c2a <__negsi2>:
    3c2a:	90 95       	com	r25
    3c2c:	80 95       	com	r24
    3c2e:	70 95       	com	r23
    3c30:	61 95       	neg	r22
    3c32:	7f 4f       	sbci	r23, 0xFF	; 255
    3c34:	8f 4f       	sbci	r24, 0xFF	; 255
    3c36:	9f 4f       	sbci	r25, 0xFF	; 255
    3c38:	08 95       	ret

00003c3a <__muluhisi3>:
    3c3a:	31 d0       	rcall	.+98     	; 0x3c9e <__umulhisi3>
    3c3c:	a5 9f       	mul	r26, r21
    3c3e:	90 0d       	add	r25, r0
    3c40:	b4 9f       	mul	r27, r20
    3c42:	90 0d       	add	r25, r0
    3c44:	a4 9f       	mul	r26, r20
    3c46:	80 0d       	add	r24, r0
    3c48:	91 1d       	adc	r25, r1
    3c4a:	11 24       	eor	r1, r1
    3c4c:	08 95       	ret

00003c4e <__mulshisi3>:
    3c4e:	b7 ff       	sbrs	r27, 7
    3c50:	f4 cf       	rjmp	.-24     	; 0x3c3a <__muluhisi3>

00003c52 <__mulohisi3>:
    3c52:	f3 df       	rcall	.-26     	; 0x3c3a <__muluhisi3>
    3c54:	82 1b       	sub	r24, r18
    3c56:	93 0b       	sbc	r25, r19
    3c58:	08 95       	ret

00003c5a <__udivmodsi4>:
    3c5a:	a1 e2       	ldi	r26, 0x21	; 33
    3c5c:	1a 2e       	mov	r1, r26
    3c5e:	aa 1b       	sub	r26, r26
    3c60:	bb 1b       	sub	r27, r27
    3c62:	fd 01       	movw	r30, r26
    3c64:	0d c0       	rjmp	.+26     	; 0x3c80 <__udivmodsi4_ep>

00003c66 <__udivmodsi4_loop>:
    3c66:	aa 1f       	adc	r26, r26
    3c68:	bb 1f       	adc	r27, r27
    3c6a:	ee 1f       	adc	r30, r30
    3c6c:	ff 1f       	adc	r31, r31
    3c6e:	a2 17       	cp	r26, r18
    3c70:	b3 07       	cpc	r27, r19
    3c72:	e4 07       	cpc	r30, r20
    3c74:	f5 07       	cpc	r31, r21
    3c76:	20 f0       	brcs	.+8      	; 0x3c80 <__udivmodsi4_ep>
    3c78:	a2 1b       	sub	r26, r18
    3c7a:	b3 0b       	sbc	r27, r19
    3c7c:	e4 0b       	sbc	r30, r20
    3c7e:	f5 0b       	sbc	r31, r21

00003c80 <__udivmodsi4_ep>:
    3c80:	66 1f       	adc	r22, r22
    3c82:	77 1f       	adc	r23, r23
    3c84:	88 1f       	adc	r24, r24
    3c86:	99 1f       	adc	r25, r25
    3c88:	1a 94       	dec	r1
    3c8a:	69 f7       	brne	.-38     	; 0x3c66 <__udivmodsi4_loop>
    3c8c:	60 95       	com	r22
    3c8e:	70 95       	com	r23
    3c90:	80 95       	com	r24
    3c92:	90 95       	com	r25
    3c94:	9b 01       	movw	r18, r22
    3c96:	ac 01       	movw	r20, r24
    3c98:	bd 01       	movw	r22, r26
    3c9a:	cf 01       	movw	r24, r30
    3c9c:	08 95       	ret

00003c9e <__umulhisi3>:
    3c9e:	a2 9f       	mul	r26, r18
    3ca0:	b0 01       	movw	r22, r0
    3ca2:	b3 9f       	mul	r27, r19
    3ca4:	c0 01       	movw	r24, r0
    3ca6:	a3 9f       	mul	r26, r19
    3ca8:	70 0d       	add	r23, r0
    3caa:	81 1d       	adc	r24, r1
    3cac:	11 24       	eor	r1, r1
    3cae:	91 1d       	adc	r25, r1
    3cb0:	b2 9f       	mul	r27, r18
    3cb2:	70 0d       	add	r23, r0
    3cb4:	81 1d       	adc	r24, r1
    3cb6:	11 24       	eor	r1, r1
    3cb8:	91 1d       	adc	r25, r1
    3cba:	08 95       	ret

00003cbc <_exit>:
    3cbc:	f8 94       	cli

00003cbe <__stop_program>:
    3cbe:	ff cf       	rjmp	.-2      	; 0x3cbe <__stop_program>
