
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
      24:	ff c4       	rjmp	.+2558   	; 0xa24 <__vector_9>
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
      48:	92 c3       	rjmp	.+1828   	; 0x76e <__vector_18>
      4a:	00 00       	nop
      4c:	a3 c2       	rjmp	.+1350   	; 0x594 <__bad_interrupt>
      4e:	00 00       	nop
      50:	a1 c2       	rjmp	.+1346   	; 0x594 <__bad_interrupt>
      52:	00 00       	nop
      54:	9f c2       	rjmp	.+1342   	; 0x594 <__bad_interrupt>
      56:	00 00       	nop
      58:	9d c2       	rjmp	.+1338   	; 0x594 <__bad_interrupt>
      5a:	00 00       	nop
      5c:	71 c3       	rjmp	.+1762   	; 0x740 <__vector_23>
      5e:	00 00       	nop
      60:	99 c2       	rjmp	.+1330   	; 0x594 <__bad_interrupt>
      62:	00 00       	nop
      64:	0c 94 62 0d 	jmp	0x1ac4	; 0x1ac4 <__vector_25>
      68:	95 c2       	rjmp	.+1322   	; 0x594 <__bad_interrupt>
      6a:	00 00       	nop
      6c:	0c 94 c8 0d 	jmp	0x1b90	; 0x1b90 <__vector_27>
      70:	91 c2       	rjmp	.+1314   	; 0x594 <__bad_interrupt>
      72:	00 00       	nop
      74:	8f c2       	rjmp	.+1310   	; 0x594 <__bad_interrupt>
      76:	00 00       	nop
      78:	8d c2       	rjmp	.+1306   	; 0x594 <__bad_interrupt>
      7a:	00 00       	nop
      7c:	8b c2       	rjmp	.+1302   	; 0x594 <__bad_interrupt>
      7e:	00 00       	nop
      80:	b1 c3       	rjmp	.+1890   	; 0x7e4 <__vector_32>
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
      a0:	16 c4       	rjmp	.+2092   	; 0x8ce <__vector_40>
      a2:	00 00       	nop
      a4:	77 c2       	rjmp	.+1262   	; 0x594 <__bad_interrupt>
      a6:	00 00       	nop
      a8:	75 c2       	rjmp	.+1258   	; 0x594 <__bad_interrupt>
      aa:	00 00       	nop
      ac:	d1 0f       	add	r29, r17
      ae:	ff 0f       	add	r31, r31
      b0:	04 10       	cpse	r0, r4
      b2:	09 10       	cpse	r0, r9
      b4:	16 10       	cpse	r1, r6
      b6:	1b 10       	cpse	r1, r11
      b8:	20 10       	cpse	r2, r0
      ba:	2d 10       	cpse	r2, r13
      bc:	05 a8       	ldd	r0, Z+53	; 0x35
      be:	4c cd       	rjmp	.-1384   	; 0xfffffb58 <__eeprom_end+0xff7efb58>
      c0:	b2 d4       	rcall	.+2404   	; 0xa26 <__vector_9+0x2>
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
     152:	01 c4       	rjmp	.+2050   	; 0x956 <__vector_40+0x88>
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
     56c:	e0 e6       	ldi	r30, 0x60	; 96
     56e:	f0 e4       	ldi	r31, 0x40	; 64
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
     586:	a7 36       	cpi	r26, 0x67	; 103
     588:	b2 07       	cpc	r27, r18
     58a:	e1 f7       	brne	.-8      	; 0x584 <.do_clear_bss_loop>
     58c:	0e 94 84 13 	call	0x2708	; 0x2708 <main>
     590:	0c 94 2e 20 	jmp	0x405c	; 0x405c <_exit>

00000594 <__bad_interrupt>:
     594:	35 cd       	rjmp	.-1430   	; 0x0 <__vectors>

00000596 <task_1_toggle_red_led>:


/* Task - Red LED */
void task_1_toggle_red_led()
{
   PORTB ^= (1 << EXT_RED);
     596:	85 b1       	in	r24, 0x05	; 5
     598:	90 e1       	ldi	r25, 0x10	; 16
     59a:	89 27       	eor	r24, r25
     59c:	85 b9       	out	0x05, r24	; 5
     59e:	08 95       	ret

000005a0 <task_5_jitter_led>:
}

/* Task - Jitter LED */
void task_5_jitter_led()
{
   PORTC |= (1 << LED_YELLOW);
     5a0:	47 9a       	sbi	0x08, 7	; 8
	#else
		//round up by default
		__ticks_dc = (uint32_t)(ceil(fabs(__tmp)));
	#endif

	__builtin_avr_delay_cycles(__ticks_dc);
     5a2:	8f e1       	ldi	r24, 0x1F	; 31
     5a4:	9e e4       	ldi	r25, 0x4E	; 78
     5a6:	01 97       	sbiw	r24, 0x01	; 1
     5a8:	f1 f7       	brne	.-4      	; 0x5a6 <task_5_jitter_led+0x6>
     5aa:	00 c0       	rjmp	.+0      	; 0x5ac <task_5_jitter_led+0xc>
     5ac:	00 00       	nop
   _delay_ms(5);
   PORTC &= ~(1 << LED_YELLOW);
     5ae:	47 98       	cbi	0x08, 7	; 8
     5b0:	08 95       	ret

000005b2 <reset_system_data_default>:


/* Default startup config */
void reset_system_data_default()
{
   time_ms = TCNT0 = 0;
     5b2:	16 bc       	out	0x26, r1	; 38
     5b4:	10 92 48 03 	sts	0x0348, r1
     5b8:	10 92 49 03 	sts	0x0349, r1
     5bc:	10 92 4a 03 	sts	0x034A, r1
     5c0:	10 92 4b 03 	sts	0x034B, r1
     5c4:	10 92 4c 03 	sts	0x034C, r1
     5c8:	10 92 4d 03 	sts	0x034D, r1
     5cc:	10 92 4e 03 	sts	0x034E, r1
     5d0:	10 92 4f 03 	sts	0x034F, r1
   yellow_counter = 0;
     5d4:	10 92 38 03 	sts	0x0338, r1

   /* Default config/shared data */
   shared_data.mod_red_led = 100;
     5d8:	84 e6       	ldi	r24, 0x64	; 100
     5da:	90 e0       	ldi	r25, 0x00	; 0
     5dc:	90 93 53 03 	sts	0x0353, r25
     5e0:	80 93 52 03 	sts	0x0352, r24
   shared_data.mod_yelo_led = 100;
     5e4:	90 93 57 03 	sts	0x0357, r25
     5e8:	80 93 56 03 	sts	0x0356, r24
   shared_data.mod_h_trnsf = 100;
     5ec:	90 93 55 03 	sts	0x0355, r25
     5f0:	80 93 54 03 	sts	0x0354, r24
   shared_data.per_grn_led = 100;
     5f4:	90 93 59 03 	sts	0x0359, r25
     5f8:	80 93 58 03 	sts	0x0358, r24

   shared_data.t0_overflows = 0;
     5fc:	10 92 51 03 	sts	0x0351, r1
     600:	10 92 50 03 	sts	0x0350, r1
   
   shared_data.lag_grn_tsk = 0;
     604:	10 92 5a 03 	sts	0x035A, r1
     608:	10 92 5b 03 	sts	0x035B, r1
     60c:	10 92 5c 03 	sts	0x035C, r1
     610:	10 92 5d 03 	sts	0x035D, r1
   shared_data.lag_yel_tsk = 0;
     614:	10 92 5e 03 	sts	0x035E, r1
     618:	10 92 5f 03 	sts	0x035F, r1
     61c:	10 92 60 03 	sts	0x0360, r1
     620:	10 92 61 03 	sts	0x0361, r1
   shared_data.sei_yel_needed = false;
     624:	10 92 62 03 	sts	0x0362, r1
   timer_1_setup_pfc_pwm((double)1000/(2*shared_data.per_grn_led), 50);
     628:	42 e3       	ldi	r20, 0x32	; 50
     62a:	60 e0       	ldi	r22, 0x00	; 0
     62c:	70 e0       	ldi	r23, 0x00	; 0
     62e:	80 ea       	ldi	r24, 0xA0	; 160
     630:	90 e4       	ldi	r25, 0x40	; 64
     632:	90 c4       	rjmp	.+2336   	; 0xf54 <timer_1_setup_pfc_pwm>

00000634 <reset_system_vars>:


/* System vars re-init */
void reset_system_vars()
{
   reset_system_data_default();
     634:	be df       	rcall	.-132    	; 0x5b2 <reset_system_data_default>
     636:	10 92 47 03 	sts	0x0347, r1
   
   run_htransform = 0;
     63a:	10 92 46 03 	sts	0x0346, r1
     63e:	10 92 3b 03 	sts	0x033B, r1
   nxt_toggle_red = 0;
     642:	10 92 3c 03 	sts	0x033C, r1
     646:	10 92 3d 03 	sts	0x033D, r1
     64a:	10 92 3e 03 	sts	0x033E, r1
     64e:	10 92 3f 03 	sts	0x033F, r1
     652:	10 92 40 03 	sts	0x0340, r1
     656:	10 92 41 03 	sts	0x0341, r1
     65a:	10 92 42 03 	sts	0x0342, r1
     65e:	81 e4       	ldi	r24, 0x41	; 65
   
   /* Setup Button A */
   button_a.name = 'A';
     660:	80 93 32 03 	sts	0x0332, r24
     664:	83 e2       	ldi	r24, 0x23	; 35
   button_a.port = (uint8_t*)(&PINB);
     666:	90 e0       	ldi	r25, 0x00	; 0
     668:	90 93 34 03 	sts	0x0334, r25
     66c:	80 93 33 03 	sts	0x0333, r24
     670:	88 e0       	ldi	r24, 0x08	; 8
   button_a.mask = (1 << BUTTON_A);
     672:	80 93 35 03 	sts	0x0335, r24
     676:	81 e0       	ldi	r24, 0x01	; 1
   button_a.stat = HIGH;
     678:	90 e0       	ldi	r25, 0x00	; 0
     67a:	90 93 37 03 	sts	0x0337, r25
     67e:	80 93 36 03 	sts	0x0336, r24
     682:	08 95       	ret

00000684 <initialize_local>:

/* Configure interrupts */
void initialize_local()
{
   /* Setup PCINTx interrupts for buttons */
   bool result = pcintx_enable_interrupt(PCINT3);
     684:	83 e0       	ldi	r24, 0x03	; 3
     686:	0e 94 09 0c 	call	0x1812	; 0x1812 <pcintx_enable_interrupt>

   /* Enable UART rx/tx interrupts */
   if(result)
     68a:	88 23       	and	r24, r24
     68c:	09 f4       	brne	.+2      	; 0x690 <initialize_local+0xc>
     68e:	37 c0       	rjmp	.+110    	; 0x6fe <initialize_local+0x7a>
   {
      result = usart_1_enable_interrupts();
     690:	0e 94 36 0d 	call	0x1a6c	; 0x1a6c <usart_1_enable_interrupts>
   }

   /* Initialize USART for communication */
   if(result)
     694:	88 23       	and	r24, r24
     696:	99 f1       	breq	.+102    	; 0x6fe <initialize_local+0x7a>
   {
      result = usart_setup_configure(USART_DOUBLE_ASYNC);
     698:	81 e0       	ldi	r24, 0x01	; 1
     69a:	90 e0       	ldi	r25, 0x00	; 0
     69c:	0e 94 d5 0c 	call	0x19aa	; 0x19aa <usart_setup_configure>
   }

   /* Timer 0 external ref clk */
   if(result)
     6a0:	88 23       	and	r24, r24
     6a2:	69 f1       	breq	.+90     	; 0x6fe <initialize_local+0x7a>
   {
      result = timer_0_setup_ext_counter(0);
     6a4:	80 e0       	ldi	r24, 0x00	; 0
     6a6:	74 d2       	rcall	.+1256   	; 0xb90 <timer_0_setup_ext_counter>
     6a8:	88 23       	and	r24, r24
   }

   /* Timer 0 overflow interrupt */
   if(result)
     6aa:	49 f1       	breq	.+82     	; 0x6fe <initialize_local+0x7a>
     6ac:	8f e4       	ldi	r24, 0x4F	; 79
   {
      timer_0_interrupt_enable('O');
     6ae:	b1 d3       	rcall	.+1890   	; 0xe12 <timer_0_interrupt_enable>
     6b0:	60 91 58 03 	lds	r22, 0x0358
   }

   /* Timer 1 - PWM - 100ms = 5Hz @ 50% duty cycle */
   if(result)
   {
      result = timer_1_setup_pfc_pwm((double)1000/(2*shared_data.per_grn_led), 50);
     6b4:	70 91 59 03 	lds	r23, 0x0359
     6b8:	66 0f       	add	r22, r22
     6ba:	77 1f       	adc	r23, r23
     6bc:	80 e0       	ldi	r24, 0x00	; 0
     6be:	90 e0       	ldi	r25, 0x00	; 0
     6c0:	0e 94 a7 16 	call	0x2d4e	; 0x2d4e <__floatunsisf>
     6c4:	9b 01       	movw	r18, r22
     6c6:	ac 01       	movw	r20, r24
     6c8:	60 e0       	ldi	r22, 0x00	; 0
     6ca:	70 e0       	ldi	r23, 0x00	; 0
     6cc:	8a e7       	ldi	r24, 0x7A	; 122
     6ce:	94 e4       	ldi	r25, 0x44	; 68
     6d0:	0e 94 d4 15 	call	0x2ba8	; 0x2ba8 <__divsf3>
     6d4:	42 e3       	ldi	r20, 0x32	; 50
     6d6:	3e d4       	rcall	.+2172   	; 0xf54 <timer_1_setup_pfc_pwm>
     6d8:	88 23       	and	r24, r24
     6da:	89 f0       	breq	.+34     	; 0x6fe <initialize_local+0x7a>
     6dc:	82 e4       	ldi	r24, 0x42	; 66
   }

   /* Timer 1 interrupt - PWM */
   if(result)
     6de:	ed d4       	rcall	.+2522   	; 0x10ba <timer_1_interrupt_enable>
     6e0:	89 e1       	ldi	r24, 0x19	; 25
   {
      timer_1_interrupt_enable('B');
     6e2:	90 e0       	ldi	r25, 0x00	; 0
     6e4:	26 d5       	rcall	.+2636   	; 0x1132 <timer_3_setup_autoreload>
     6e6:	88 23       	and	r24, r24
   }

   /* Timer 3 - 25ms auto-reload */
   if(result)
   {
      result = timer_3_setup_autoreload(TIME_40HZ);
     6e8:	51 f0       	breq	.+20     	; 0x6fe <initialize_local+0x7a>
     6ea:	81 e4       	ldi	r24, 0x41	; 65
     6ec:	95 d5       	rcall	.+2858   	; 0x1218 <timer_3_interrupt_enable>
     6ee:	81 e0       	ldi	r24, 0x01	; 1
   }

   /* Timer 3 interrupt - Compare A */
   if(result)
     6f0:	90 e0       	ldi	r25, 0x00	; 0
     6f2:	7c d7       	rcall	.+3832   	; 0x15ec <timer_4_setup_normal>
   {
      timer_3_interrupt_enable('A');
     6f4:	88 23       	and	r24, r24
     6f6:	19 f0       	breq	.+6      	; 0x6fe <initialize_local+0x7a>
     6f8:	84 e4       	ldi	r24, 0x44	; 68
   }

   /* Timer 4 - 1ms */
   if(result)
   {
      result = timer_4_setup_normal(1);
     6fa:	0c 94 cd 0b 	jmp	0x179a	; 0x179a <timer_4_interrupt_enable>
     6fe:	80 e0       	ldi	r24, 0x00	; 0
     700:	90 e0       	ldi	r25, 0x00	; 0
   }

   /* Timer 4 interrupt - Compare D */
   if(result)
     702:	67 c2       	rjmp	.+1230   	; 0xbd2 <throw_error>

00000704 <leds_turn_on>:


/* LED ops */
void leds_turn_on()
{
   PORTB |= ((1 << EXT_RED)|(1 << EXT_GREEN));
     704:	85 b1       	in	r24, 0x05	; 5
     706:	80 65       	ori	r24, 0x50	; 80
     708:	85 b9       	out	0x05, r24	; 5
   PORTD |= (1 << EXT_YELLOW); 
     70a:	5e 9a       	sbi	0x0b, 6	; 11
   PORTC |= (1 << LED_YELLOW);
     70c:	47 9a       	sbi	0x08, 7	; 8
   PORTD &= ~(1 << LED_GREEN);
     70e:	5d 98       	cbi	0x0b, 5	; 11
     710:	08 95       	ret

00000712 <leds_turn_off>:
}

void leds_turn_off()
{
   PORTB &= ~((1 << EXT_RED)|(1 << EXT_GREEN));
     712:	85 b1       	in	r24, 0x05	; 5
     714:	8f 7a       	andi	r24, 0xAF	; 175
     716:	85 b9       	out	0x05, r24	; 5
   PORTD &= ~(1 << EXT_YELLOW);
     718:	5e 98       	cbi	0x0b, 6	; 11
   PORTC &= ~(1 << LED_YELLOW);
     71a:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     71c:	5d 9a       	sbi	0x0b, 5	; 11
     71e:	08 95       	ret

00000720 <startup_appl>:
                      HELPERS
-----------------------------------------------------------*/
void startup_appl()
{
   /* Set port directions */
   DDRB |= ((1 << EXT_RED)|(1 << EXT_GREEN));
     720:	84 b1       	in	r24, 0x04	; 4
     722:	80 65       	ori	r24, 0x50	; 80
     724:	84 b9       	out	0x04, r24	; 4
   DDRD |= (1 << EXT_YELLOW);
     726:	56 9a       	sbi	0x0a, 6	; 10

   /* Startup show */
   leds_turn_on();
     728:	ed df       	rcall	.-38     	; 0x704 <leds_turn_on>
     72a:	2f ef       	ldi	r18, 0xFF	; 255
     72c:	83 ed       	ldi	r24, 0xD3	; 211
     72e:	90 e3       	ldi	r25, 0x30	; 48
     730:	21 50       	subi	r18, 0x01	; 1
     732:	80 40       	sbci	r24, 0x00	; 0
     734:	90 40       	sbci	r25, 0x00	; 0
     736:	e1 f7       	brne	.-8      	; 0x730 <startup_appl+0x10>
     738:	00 c0       	rjmp	.+0      	; 0x73a <startup_appl+0x1a>
     73a:	00 00       	nop
     73c:	ea df       	rcall	.-44     	; 0x712 <leds_turn_off>
   _delay_ms(1000);
   leds_turn_off();
     73e:	7a cf       	rjmp	.-268    	; 0x634 <reset_system_vars>

00000740 <__vector_23>:
/*-----------------------------------------------------------
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/
/* Timer 0 overflow interrupt */
ISR(TIMER0_OVF_vect)
{
     740:	1f 92       	push	r1
     742:	0f 92       	push	r0
     744:	0f b6       	in	r0, 0x3f	; 63
     746:	0f 92       	push	r0
     748:	11 24       	eor	r1, r1
     74a:	8f 93       	push	r24
     74c:	9f 93       	push	r25
   timer0_ovf++;
     74e:	80 91 39 03 	lds	r24, 0x0339
     752:	90 91 3a 03 	lds	r25, 0x033A
     756:	01 96       	adiw	r24, 0x01	; 1
     758:	90 93 3a 03 	sts	0x033A, r25
     75c:	80 93 39 03 	sts	0x0339, r24
}
     760:	9f 91       	pop	r25
     762:	8f 91       	pop	r24
     764:	0f 90       	pop	r0
     766:	0f be       	out	0x3f, r0	; 63
     768:	0f 90       	pop	r0
     76a:	1f 90       	pop	r1
     76c:	18 95       	reti

0000076e <__vector_18>:


/* Timer 1 compare B interrupt */
ISR(TIMER1_COMPB_vect)
{
     76e:	1f 92       	push	r1
     770:	0f 92       	push	r0
     772:	0f b6       	in	r0, 0x3f	; 63
     774:	0f 92       	push	r0
     776:	11 24       	eor	r1, r1
     778:	2f 93       	push	r18
     77a:	3f 93       	push	r19
     77c:	4f 93       	push	r20
     77e:	5f 93       	push	r21
     780:	6f 93       	push	r22
     782:	7f 93       	push	r23
     784:	8f 93       	push	r24
     786:	9f 93       	push	r25
     788:	af 93       	push	r26
     78a:	bf 93       	push	r27
     78c:	ef 93       	push	r30
     78e:	ff 93       	push	r31
   /* Exp? */
   exp_task_run(TSK_GRNCNT);
     790:	86 e0       	ldi	r24, 0x06	; 6
     792:	90 e0       	ldi	r25, 0x00	; 0
     794:	0e 94 2c 0e 	call	0x1c58	; 0x1c58 <exp_task_run>

   /* Busy-wait delay */
   _busy_wait_ms(shared_data.lag_grn_tsk);
     798:	40 91 5a 03 	lds	r20, 0x035A
     79c:	50 91 5b 03 	lds	r21, 0x035B
     7a0:	60 91 5c 03 	lds	r22, 0x035C
     7a4:	70 91 5d 03 	lds	r23, 0x035D
     7a8:	80 e0       	ldi	r24, 0x00	; 0
     7aa:	90 e0       	ldi	r25, 0x00	; 0
     7ac:	dc 01       	movw	r26, r24
     7ae:	84 17       	cp	r24, r20
     7b0:	95 07       	cpc	r25, r21
     7b2:	a6 07       	cpc	r26, r22
     7b4:	b7 07       	cpc	r27, r23
     7b6:	29 f0       	breq	.+10     	; 0x7c2 <__vector_18+0x54>
     7b8:	00 00       	nop
     7ba:	01 96       	adiw	r24, 0x01	; 1
     7bc:	a1 1d       	adc	r26, r1
     7be:	b1 1d       	adc	r27, r1
     7c0:	f6 cf       	rjmp	.-20     	; 0x7ae <__vector_18+0x40>
}
     7c2:	ff 91       	pop	r31
     7c4:	ef 91       	pop	r30
     7c6:	bf 91       	pop	r27
     7c8:	af 91       	pop	r26
     7ca:	9f 91       	pop	r25
     7cc:	8f 91       	pop	r24
     7ce:	7f 91       	pop	r23
     7d0:	6f 91       	pop	r22
     7d2:	5f 91       	pop	r21
     7d4:	4f 91       	pop	r20
     7d6:	3f 91       	pop	r19
     7d8:	2f 91       	pop	r18
     7da:	0f 90       	pop	r0
     7dc:	0f be       	out	0x3f, r0	; 63
     7de:	0f 90       	pop	r0
     7e0:	1f 90       	pop	r1
     7e2:	18 95       	reti

000007e4 <__vector_32>:


/* Timer 3 compare A interrupt */
ISR(TIMER3_COMPA_vect)
{
     7e4:	1f 92       	push	r1
     7e6:	0f 92       	push	r0
     7e8:	0f b6       	in	r0, 0x3f	; 63
     7ea:	0f 92       	push	r0
     7ec:	11 24       	eor	r1, r1
     7ee:	2f 93       	push	r18
     7f0:	3f 93       	push	r19
     7f2:	4f 93       	push	r20
     7f4:	5f 93       	push	r21
     7f6:	6f 93       	push	r22
     7f8:	7f 93       	push	r23
     7fa:	8f 93       	push	r24
     7fc:	9f 93       	push	r25
     7fe:	af 93       	push	r26
     800:	bf 93       	push	r27
     802:	ef 93       	push	r30
     804:	ff 93       	push	r31
   /* Yellow LED task keeper */
   yellow_counter++;
     806:	80 91 38 03 	lds	r24, 0x0338
     80a:	8f 5f       	subi	r24, 0xFF	; 255
     80c:	80 93 38 03 	sts	0x0338, r24
   
   /* Yellow LED task */
   if(yellow_counter % (shared_data.mod_yelo_led/TIME_40HZ) == 0)
     810:	20 91 38 03 	lds	r18, 0x0338
     814:	30 e0       	ldi	r19, 0x00	; 0
     816:	80 91 56 03 	lds	r24, 0x0356
     81a:	90 91 57 03 	lds	r25, 0x0357
     81e:	69 e1       	ldi	r22, 0x19	; 25
     820:	70 e0       	ldi	r23, 0x00	; 0
     822:	0e 94 5e 14 	call	0x28bc	; 0x28bc <__udivmodhi4>
     826:	c9 01       	movw	r24, r18
     828:	0e 94 5e 14 	call	0x28bc	; 0x28bc <__udivmodhi4>
     82c:	89 2b       	or	r24, r25
     82e:	49 f0       	breq	.+18     	; 0x842 <__vector_32+0x5e>
      /* Busy-wait delay */
      _busy_wait_ms(shared_data.lag_yel_tsk);
   }

   /* Jitter LED task */
   if(rand() % 5 == 4)
     830:	0e 94 17 1a 	call	0x342e	; 0x342e <rand>
     834:	65 e0       	ldi	r22, 0x05	; 5
     836:	70 e0       	ldi	r23, 0x00	; 0
     838:	0e 94 72 14 	call	0x28e4	; 0x28e4 <__divmodhi4>
     83c:	04 97       	sbiw	r24, 0x04	; 4
     83e:	b1 f5       	brne	.+108    	; 0x8ac <__vector_32+0xc8>
     840:	22 c0       	rjmp	.+68     	; 0x886 <__vector_32+0xa2>
   yellow_counter++;
   
   /* Yellow LED task */
   if(yellow_counter % (shared_data.mod_yelo_led/TIME_40HZ) == 0)
   {
      if(shared_data.sei_yel_needed)
     842:	80 91 62 03 	lds	r24, 0x0362
     846:	88 23       	and	r24, r24
     848:	09 f0       	breq	.+2      	; 0x84c <__vector_32+0x68>
      {
         sei();
     84a:	78 94       	sei
      }
      
      /* Exp? */
      exp_task_run(TSK_YELOLED);
     84c:	83 e0       	ldi	r24, 0x03	; 3
     84e:	90 e0       	ldi	r25, 0x00	; 0
     850:	0e 94 2c 0e 	call	0x1c58	; 0x1c58 <exp_task_run>
      PORTD ^= (1 << EXT_YELLOW);
     854:	8b b1       	in	r24, 0x0b	; 11
     856:	90 e4       	ldi	r25, 0x40	; 64
     858:	89 27       	eor	r24, r25
     85a:	8b b9       	out	0x0b, r24	; 11

      /* Busy-wait delay */
      _busy_wait_ms(shared_data.lag_yel_tsk);
     85c:	40 91 5e 03 	lds	r20, 0x035E
     860:	50 91 5f 03 	lds	r21, 0x035F
     864:	60 91 60 03 	lds	r22, 0x0360
     868:	70 91 61 03 	lds	r23, 0x0361
     86c:	80 e0       	ldi	r24, 0x00	; 0
     86e:	90 e0       	ldi	r25, 0x00	; 0
     870:	dc 01       	movw	r26, r24
     872:	84 17       	cp	r24, r20
     874:	95 07       	cpc	r25, r21
     876:	a6 07       	cpc	r26, r22
     878:	b7 07       	cpc	r27, r23
     87a:	d1 f2       	breq	.-76     	; 0x830 <__vector_32+0x4c>
     87c:	00 00       	nop
     87e:	01 96       	adiw	r24, 0x01	; 1
     880:	a1 1d       	adc	r26, r1
     882:	b1 1d       	adc	r27, r1
     884:	f6 cf       	rjmp	.-20     	; 0x872 <__vector_32+0x8e>
   }

   /* Jitter LED task */
   if(rand() % 5 == 4)
   {
      if(run_jitter > 0)
     886:	80 91 43 03 	lds	r24, 0x0343
     88a:	90 91 44 03 	lds	r25, 0x0344
     88e:	89 2b       	or	r24, r25
     890:	21 f0       	breq	.+8      	; 0x89a <__vector_32+0xb6>
         exp_task_missed_deadline(TSK_JITTER);
     892:	84 e0       	ldi	r24, 0x04	; 4
     894:	90 e0       	ldi	r25, 0x00	; 0
     896:	0e 94 3e 0e 	call	0x1c7c	; 0x1c7c <exp_task_missed_deadline>

      run_jitter++;
     89a:	80 91 43 03 	lds	r24, 0x0343
     89e:	90 91 44 03 	lds	r25, 0x0344
     8a2:	01 96       	adiw	r24, 0x01	; 1
     8a4:	90 93 44 03 	sts	0x0344, r25
     8a8:	80 93 43 03 	sts	0x0343, r24
   }
}
     8ac:	ff 91       	pop	r31
     8ae:	ef 91       	pop	r30
     8b0:	bf 91       	pop	r27
     8b2:	af 91       	pop	r26
     8b4:	9f 91       	pop	r25
     8b6:	8f 91       	pop	r24
     8b8:	7f 91       	pop	r23
     8ba:	6f 91       	pop	r22
     8bc:	5f 91       	pop	r21
     8be:	4f 91       	pop	r20
     8c0:	3f 91       	pop	r19
     8c2:	2f 91       	pop	r18
     8c4:	0f 90       	pop	r0
     8c6:	0f be       	out	0x3f, r0	; 63
     8c8:	0f 90       	pop	r0
     8ca:	1f 90       	pop	r1
     8cc:	18 95       	reti

000008ce <__vector_40>:


/* Timer 4 compare D interrupt */
ISR(TIMER4_COMPD_vect)
{
     8ce:	1f 92       	push	r1
     8d0:	0f 92       	push	r0
     8d2:	0f b6       	in	r0, 0x3f	; 63
     8d4:	0f 92       	push	r0
     8d6:	11 24       	eor	r1, r1
     8d8:	af 92       	push	r10
     8da:	bf 92       	push	r11
     8dc:	cf 92       	push	r12
     8de:	df 92       	push	r13
     8e0:	ef 92       	push	r14
     8e2:	ff 92       	push	r15
     8e4:	0f 93       	push	r16
     8e6:	1f 93       	push	r17
     8e8:	2f 93       	push	r18
     8ea:	3f 93       	push	r19
     8ec:	4f 93       	push	r20
     8ee:	5f 93       	push	r21
     8f0:	6f 93       	push	r22
     8f2:	7f 93       	push	r23
     8f4:	8f 93       	push	r24
     8f6:	9f 93       	push	r25
     8f8:	af 93       	push	r26
     8fa:	bf 93       	push	r27
     8fc:	cf 93       	push	r28
     8fe:	df 93       	push	r29
     900:	ef 93       	push	r30
     902:	ff 93       	push	r31
   /* time_ms keeper */
   time_ms++;
     904:	20 91 48 03 	lds	r18, 0x0348
     908:	30 91 49 03 	lds	r19, 0x0349
     90c:	40 91 4a 03 	lds	r20, 0x034A
     910:	50 91 4b 03 	lds	r21, 0x034B
     914:	60 91 4c 03 	lds	r22, 0x034C
     918:	70 91 4d 03 	lds	r23, 0x034D
     91c:	80 91 4e 03 	lds	r24, 0x034E
     920:	90 91 4f 03 	lds	r25, 0x034F
     924:	a1 e0       	ldi	r26, 0x01	; 1
     926:	0e 94 3e 15 	call	0x2a7c	; 0x2a7c <__adddi3_s8>
     92a:	20 93 48 03 	sts	0x0348, r18
     92e:	30 93 49 03 	sts	0x0349, r19
     932:	40 93 4a 03 	sts	0x034A, r20
     936:	50 93 4b 03 	sts	0x034B, r21
     93a:	60 93 4c 03 	sts	0x034C, r22
     93e:	70 93 4d 03 	sts	0x034D, r23
     942:	80 93 4e 03 	sts	0x034E, r24
     946:	90 93 4f 03 	sts	0x034F, r25

   /* Exp? */
   exp_task_run(TSK_TKEEPER);
     94a:	80 e0       	ldi	r24, 0x00	; 0
     94c:	90 e0       	ldi	r25, 0x00	; 0
     94e:	0e 94 2c 0e 	call	0x1c58	; 0x1c58 <exp_task_run>

   /* Hough transform task release? */
   if(time_ms % shared_data.mod_h_trnsf == 0)
     952:	d0 91 48 03 	lds	r29, 0x0348
     956:	c0 91 49 03 	lds	r28, 0x0349
     95a:	b0 91 4a 03 	lds	r27, 0x034A
     95e:	a0 91 4b 03 	lds	r26, 0x034B
     962:	f0 91 4c 03 	lds	r31, 0x034C
     966:	e0 91 4d 03 	lds	r30, 0x034D
     96a:	80 91 4e 03 	lds	r24, 0x034E
     96e:	90 91 4f 03 	lds	r25, 0x034F
     972:	00 91 54 03 	lds	r16, 0x0354
     976:	10 91 55 03 	lds	r17, 0x0355
     97a:	58 01       	movw	r10, r16
     97c:	c1 2c       	mov	r12, r1
     97e:	d1 2c       	mov	r13, r1
     980:	e1 2c       	mov	r14, r1
     982:	f1 2c       	mov	r15, r1
     984:	00 e0       	ldi	r16, 0x00	; 0
     986:	10 e0       	ldi	r17, 0x00	; 0
     988:	2d 2f       	mov	r18, r29
     98a:	3c 2f       	mov	r19, r28
     98c:	4b 2f       	mov	r20, r27
     98e:	5a 2f       	mov	r21, r26
     990:	6f 2f       	mov	r22, r31
     992:	7e 2f       	mov	r23, r30
     994:	0e 94 8b 14 	call	0x2916	; 0x2916 <__umoddi3>
     998:	a0 e0       	ldi	r26, 0x00	; 0
     99a:	0e 94 5c 15 	call	0x2ab8	; 0x2ab8 <__cmpdi2_s8>
     99e:	49 f4       	brne	.+18     	; 0x9b2 <__vector_40+0xe4>
   {
      run_htransform++;
     9a0:	80 91 46 03 	lds	r24, 0x0346
     9a4:	90 91 47 03 	lds	r25, 0x0347
     9a8:	01 96       	adiw	r24, 0x01	; 1
     9aa:	90 93 47 03 	sts	0x0347, r25
     9ae:	80 93 46 03 	sts	0x0346, r24
   }
}
     9b2:	ff 91       	pop	r31
     9b4:	ef 91       	pop	r30
     9b6:	df 91       	pop	r29
     9b8:	cf 91       	pop	r28
     9ba:	bf 91       	pop	r27
     9bc:	af 91       	pop	r26
     9be:	9f 91       	pop	r25
     9c0:	8f 91       	pop	r24
     9c2:	7f 91       	pop	r23
     9c4:	6f 91       	pop	r22
     9c6:	5f 91       	pop	r21
     9c8:	4f 91       	pop	r20
     9ca:	3f 91       	pop	r19
     9cc:	2f 91       	pop	r18
     9ce:	1f 91       	pop	r17
     9d0:	0f 91       	pop	r16
     9d2:	ff 90       	pop	r15
     9d4:	ef 90       	pop	r14
     9d6:	df 90       	pop	r13
     9d8:	cf 90       	pop	r12
     9da:	bf 90       	pop	r11
     9dc:	af 90       	pop	r10
     9de:	0f 90       	pop	r0
     9e0:	0f be       	out	0x3f, r0	; 63
     9e2:	0f 90       	pop	r0
     9e4:	1f 90       	pop	r1
     9e6:	18 95       	reti

000009e8 <menu_prompt>:


void menu_prompt()
{
   /* Halt system */
   timer_0_stop();
     9e8:	cf d0       	rcall	.+414    	; 0xb88 <timer_0_stop>
     9ea:	8f e4       	ldi	r24, 0x4F	; 79
   timer_0_interrupt_disable('O');
     9ec:	29 d2       	rcall	.+1106   	; 0xe40 <timer_0_interrupt_disable>
     9ee:	82 e4       	ldi	r24, 0x42	; 66
     9f0:	82 d3       	rcall	.+1796   	; 0x10f6 <timer_1_interrupt_disable>
   timer_1_interrupt_disable('B');
     9f2:	81 e4       	ldi	r24, 0x41	; 65
     9f4:	2f d4       	rcall	.+2142   	; 0x1254 <timer_3_interrupt_disable>
     9f6:	84 e4       	ldi	r24, 0x44	; 68
   timer_3_interrupt_disable('A');
     9f8:	ee d6       	rcall	.+3548   	; 0x17d6 <timer_4_interrupt_disable>
     9fa:	83 e0       	ldi	r24, 0x03	; 3
     9fc:	21 d7       	rcall	.+3650   	; 0x1840 <pcintx_disable_interrupt>
   timer_4_interrupt_disable('D');
     9fe:	81 e0       	ldi	r24, 0x01	; 1
     a00:	90 e0       	ldi	r25, 0x00	; 0
     a02:	0e 94 2c 0e 	call	0x1c58	; 0x1c58 <exp_task_run>
   pcintx_disable_interrupt(PCINT3);
     a06:	78 94       	sei
     a08:	0e 94 79 0f 	call	0x1ef2	; 0x1ef2 <menu_uart_prompt>

   /* Exp? */
   exp_task_run(TSK_COMM);
     a0c:	86 b5       	in	r24, 0x26	; 38
     a0e:	c0 d0       	rcall	.+384    	; 0xb90 <timer_0_setup_ext_counter>
     a10:	8f e4       	ldi	r24, 0x4F	; 79
   
   /* Throw experimentation prompt */
   sei();
     a12:	ff d1       	rcall	.+1022   	; 0xe12 <timer_0_interrupt_enable>
   menu_uart_prompt();
     a14:	82 e4       	ldi	r24, 0x42	; 66
     a16:	51 d3       	rcall	.+1698   	; 0x10ba <timer_1_interrupt_enable>
   
   /* Resume system */
   timer_0_setup_ext_counter(TCNT0);
     a18:	81 e4       	ldi	r24, 0x41	; 65
     a1a:	fe d3       	rcall	.+2044   	; 0x1218 <timer_3_interrupt_enable>
     a1c:	84 e4       	ldi	r24, 0x44	; 68
   timer_0_interrupt_enable('O');
     a1e:	bd d6       	rcall	.+3450   	; 0x179a <timer_4_interrupt_enable>
     a20:	83 e0       	ldi	r24, 0x03	; 3
     a22:	f7 c6       	rjmp	.+3566   	; 0x1812 <pcintx_enable_interrupt>

00000a24 <__vector_9>:


/* ISR - Pin Change Interrupt */
/* All PCINTx detections are vectored here */
ISR(PCINT0_vect)
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
     a42:	ef 93       	push	r30
     a44:	ff 93       	push	r31
   button_stat_t button_a_now;

   /* Button A */
   if(*button_a.port & button_a.mask)
     a46:	e0 91 33 03 	lds	r30, 0x0333
     a4a:	f0 91 34 03 	lds	r31, 0x0334
     a4e:	20 81       	ld	r18, Z
     a50:	80 91 35 03 	lds	r24, 0x0335
     a54:	28 23       	and	r18, r24
     a56:	81 e0       	ldi	r24, 0x01	; 1
     a58:	90 e0       	ldi	r25, 0x00	; 0
     a5a:	11 f4       	brne	.+4      	; 0xa60 <__vector_9+0x3c>
     a5c:	80 e0       	ldi	r24, 0x00	; 0
     a5e:	90 e0       	ldi	r25, 0x00	; 0
   {  
      button_a_now = LOW;
   }

   /* HIGH -> LOW = Press */
   if(button_a.stat == HIGH && button_a_now == LOW)
     a60:	20 91 36 03 	lds	r18, 0x0336
     a64:	30 91 37 03 	lds	r19, 0x0337
     a68:	21 30       	cpi	r18, 0x01	; 1
     a6a:	31 05       	cpc	r19, r1
     a6c:	c9 f4       	brne	.+50     	; 0xaa0 <__vector_9+0x7c>
     a6e:	00 97       	sbiw	r24, 0x00	; 0
     a70:	b9 f4       	brne	.+46     	; 0xaa0 <__vector_9+0x7c>
     a72:	2f ef       	ldi	r18, 0xFF	; 255
     a74:	89 ef       	ldi	r24, 0xF9	; 249
     a76:	90 e0       	ldi	r25, 0x00	; 0
     a78:	21 50       	subi	r18, 0x01	; 1
     a7a:	80 40       	sbci	r24, 0x00	; 0
     a7c:	90 40       	sbci	r25, 0x00	; 0
     a7e:	e1 f7       	brne	.-8      	; 0xa78 <__vector_9+0x54>
     a80:	00 c0       	rjmp	.+0      	; 0xa82 <__vector_9+0x5e>
     a82:	00 00       	nop
   {
      _delay_ms(DEBOUNCE_DELAY);
      
      /* Sample again */
      if(!(*button_a.port & button_a.mask))
     a84:	e0 91 33 03 	lds	r30, 0x0333
     a88:	f0 91 34 03 	lds	r31, 0x0334
     a8c:	80 81       	ld	r24, Z
     a8e:	90 91 35 03 	lds	r25, 0x0335
     a92:	89 23       	and	r24, r25
     a94:	e9 f4       	brne	.+58     	; 0xad0 <__vector_9+0xac>
      {
          button_a.stat = LOW;
     a96:	10 92 37 03 	sts	0x0337, r1
     a9a:	10 92 36 03 	sts	0x0336, r1
     a9e:	18 c0       	rjmp	.+48     	; 0xad0 <__vector_9+0xac>
      }
   }
   /* LOW -> HIGH = release */
   else if(button_a.stat == LOW && button_a_now == HIGH)
     aa0:	20 91 36 03 	lds	r18, 0x0336
     aa4:	30 91 37 03 	lds	r19, 0x0337
     aa8:	23 2b       	or	r18, r19
     aaa:	91 f4       	brne	.+36     	; 0xad0 <__vector_9+0xac>
     aac:	01 97       	sbiw	r24, 0x01	; 1
     aae:	81 f4       	brne	.+32     	; 0xad0 <__vector_9+0xac>
     ab0:	2f ef       	ldi	r18, 0xFF	; 255
     ab2:	89 ef       	ldi	r24, 0xF9	; 249
     ab4:	90 e0       	ldi	r25, 0x00	; 0
     ab6:	21 50       	subi	r18, 0x01	; 1
     ab8:	80 40       	sbci	r24, 0x00	; 0
     aba:	90 40       	sbci	r25, 0x00	; 0
     abc:	e1 f7       	brne	.-8      	; 0xab6 <__vector_9+0x92>
     abe:	00 c0       	rjmp	.+0      	; 0xac0 <__vector_9+0x9c>
     ac0:	00 00       	nop
   {
      _delay_ms(DEBOUNCE_DELAY);
      button_a.stat = HIGH;
     ac2:	81 e0       	ldi	r24, 0x01	; 1
     ac4:	90 e0       	ldi	r25, 0x00	; 0
     ac6:	90 93 37 03 	sts	0x0337, r25
     aca:	80 93 36 03 	sts	0x0336, r24

      menu_prompt();
     ace:	8c df       	rcall	.-232    	; 0x9e8 <menu_prompt>
     ad0:	ff 91       	pop	r31
   }
}
     ad2:	ef 91       	pop	r30
     ad4:	bf 91       	pop	r27
     ad6:	af 91       	pop	r26
     ad8:	9f 91       	pop	r25
     ada:	8f 91       	pop	r24
     adc:	7f 91       	pop	r23
     ade:	6f 91       	pop	r22
     ae0:	5f 91       	pop	r21
     ae2:	4f 91       	pop	r20
     ae4:	3f 91       	pop	r19
     ae6:	2f 91       	pop	r18
     ae8:	0f 90       	pop	r0
     aea:	0f be       	out	0x3f, r0	; 63
     aec:	0f 90       	pop	r0
     aee:	1f 90       	pop	r1
     af0:	18 95       	reti

00000af2 <pll_configure_tclk_source_freq>:

/* PLL frequency setup 96MHz/1.5 = 64MHz */
void pll_configure_tclk_source_freq()
{
   /* Use 8MHz internal RC Osc */
   PLLFRQ |= (1 << PINMUX);
     af2:	82 b7       	in	r24, 0x32	; 50
     af4:	80 68       	ori	r24, 0x80	; 128
     af6:	82 bf       	out	0x32, r24	; 50

   /* Timer source divider = 1.5 */
   PLLFRQ |=  (1 << PLLTM1);
     af8:	82 b7       	in	r24, 0x32	; 50
     afa:	80 62       	ori	r24, 0x20	; 32
     afc:	82 bf       	out	0x32, r24	; 50
   PLLFRQ &= ~(1 << PLLTM0);
     afe:	82 b7       	in	r24, 0x32	; 50
     b00:	8f 7e       	andi	r24, 0xEF	; 239
     b02:	82 bf       	out	0x32, r24	; 50

   /* PLL VCO lock to 96MHz */
   PLLFRQ |=  ((1 << PDIV3)|(1 << PDIV1));
     b04:	82 b7       	in	r24, 0x32	; 50
     b06:	8a 60       	ori	r24, 0x0A	; 10
     b08:	82 bf       	out	0x32, r24	; 50
   PLLFRQ &= ~((1 << PDIV2)|(1 << PDIV0));
     b0a:	82 b7       	in	r24, 0x32	; 50
     b0c:	8a 7f       	andi	r24, 0xFA	; 250
     b0e:	82 bf       	out	0x32, r24	; 50

   /* Don't divide by 2 as source = 8MHz*/
   PLLCSR &= ~(1 << PINDIV);
     b10:	89 b5       	in	r24, 0x29	; 41
     b12:	8f 7e       	andi	r24, 0xEF	; 239
     b14:	89 bd       	out	0x29, r24	; 41

   /* Enable PLL */
   PLLCSR |=  (1 << PLLE);
     b16:	89 b5       	in	r24, 0x29	; 41
     b18:	82 60       	ori	r24, 0x02	; 2
     b1a:	89 bd       	out	0x29, r24	; 41
     b1c:	08 95       	ret

00000b1e <startup_pattern_show>:
void startup_pattern_show()
{
   int i;

   /* Turn ON all LEDs */
   PORTC |= (1 << LED_YELLOW);
     b1e:	47 9a       	sbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     b20:	5d 9a       	sbi	0x0b, 5	; 11
     b22:	2f ef       	ldi	r18, 0xFF	; 255
     b24:	43 ec       	ldi	r20, 0xC3	; 195
     b26:	59 e0       	ldi	r21, 0x09	; 9
     b28:	21 50       	subi	r18, 0x01	; 1
     b2a:	40 40       	sbci	r20, 0x00	; 0
     b2c:	50 40       	sbci	r21, 0x00	; 0
     b2e:	e1 f7       	brne	.-8      	; 0xb28 <startup_pattern_show+0xa>
     b30:	00 c0       	rjmp	.+0      	; 0xb32 <startup_pattern_show+0x14>
     b32:	00 00       	nop
     b34:	8c e0       	ldi	r24, 0x0C	; 12
     b36:	90 e0       	ldi	r25, 0x00	; 0

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
      PORTD ^= (1 << LED_GREEN);
     b38:	30 e2       	ldi	r19, 0x20	; 32
   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
     b3a:	28 b1       	in	r18, 0x08	; 8
     b3c:	20 58       	subi	r18, 0x80	; 128
     b3e:	28 b9       	out	0x08, r18	; 8
      PORTD ^= (1 << LED_GREEN);
     b40:	2b b1       	in	r18, 0x0b	; 11
     b42:	23 27       	eor	r18, r19
     b44:	2b b9       	out	0x0b, r18	; 11
     b46:	2f ef       	ldi	r18, 0xFF	; 255
     b48:	41 ee       	ldi	r20, 0xE1	; 225
     b4a:	54 e0       	ldi	r21, 0x04	; 4
     b4c:	21 50       	subi	r18, 0x01	; 1
     b4e:	40 40       	sbci	r20, 0x00	; 0
     b50:	50 40       	sbci	r21, 0x00	; 0
     b52:	e1 f7       	brne	.-8      	; 0xb4c <startup_pattern_show+0x2e>
     b54:	00 c0       	rjmp	.+0      	; 0xb56 <startup_pattern_show+0x38>
     b56:	00 00       	nop
     b58:	01 97       	sbiw	r24, 0x01	; 1
   PORTD |= (1 << LED_GREEN);

   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
     b5a:	00 97       	sbiw	r24, 0x00	; 0
     b5c:	71 f7       	brne	.-36     	; 0xb3a <startup_pattern_show+0x1c>
      
      _delay_ms(100);
   }

   /* Turn OFF all LEDs */
   PORTC &= ~(1 << LED_YELLOW);
     b5e:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     b60:	5d 9a       	sbi	0x0b, 5	; 11
     b62:	08 95       	ret

00000b64 <initialize_basic>:
     b64:	2f ef       	ldi	r18, 0xFF	; 255
     b66:	81 ee       	ldi	r24, 0xE1	; 225
     b68:	94 e0       	ldi	r25, 0x04	; 4
     b6a:	21 50       	subi	r18, 0x01	; 1
     b6c:	80 40       	sbci	r24, 0x00	; 0
     b6e:	90 40       	sbci	r25, 0x00	; 0
     b70:	e1 f7       	brne	.-8      	; 0xb6a <initialize_basic+0x6>
     b72:	00 c0       	rjmp	.+0      	; 0xb74 <initialize_basic+0x10>
     b74:	00 00       	nop
{
   /* Start up allowance */
   _delay_ms(100);

   /* Configure LED pins to output */
   DDRC |= (1 << LED_YELLOW);
     b76:	3f 9a       	sbi	0x07, 7	; 7
   DDRD |= (1 << LED_GREEN);
     b78:	55 9a       	sbi	0x0a, 5	; 10

   /* Configure Button pins to input */
   DDRB &= ~((1 << BUTTON_A) | (1 << BUTTON_C));
     b7a:	84 b1       	in	r24, 0x04	; 4
     b7c:	86 7f       	andi	r24, 0xF6	; 246
     b7e:	84 b9       	out	0x04, r24	; 4

   /* Enable pull-ups on input pins */
   PORTB |= ((1 << BUTTON_A) | (1 << BUTTON_C));
     b80:	85 b1       	in	r24, 0x05	; 5
     b82:	89 60       	ori	r24, 0x09	; 9
     b84:	85 b9       	out	0x05, r24	; 5

   /* Show a startup pattern */
   startup_pattern_show();
     b86:	cb cf       	rjmp	.-106    	; 0xb1e <startup_pattern_show>

00000b88 <timer_0_stop>:


/* Stop timer 0 */
void timer_0_stop()
{
   TCCR0B &= ~((1 << CS01)|(1 << CS02)|(1 << CS00));
     b88:	85 b5       	in	r24, 0x25	; 37
     b8a:	88 7f       	andi	r24, 0xF8	; 248
     b8c:	85 bd       	out	0x25, r24	; 37
     b8e:	08 95       	ret

00000b90 <timer_0_setup_ext_counter>:
}


bool timer_0_setup_ext_counter(uint8_t tstart)
{
     b90:	a1 e0       	ldi	r26, 0x01	; 1
     b92:	b0 e0       	ldi	r27, 0x00	; 0
     b94:	ee ec       	ldi	r30, 0xCE	; 206
     b96:	f5 e0       	ldi	r31, 0x05	; 5
     b98:	0c 94 f9 14 	jmp	0x29f2	; 0x29f2 <__prologue_saves__+0x20>
   /* Stop timer */
   timer_0_stop();
     b9c:	89 83       	std	Y+1, r24	; 0x01
     b9e:	f4 df       	rcall	.-24     	; 0xb88 <timer_0_stop>
     ba0:	89 81       	ldd	r24, Y+1	; 0x01
   
   /* Set timer count start */
   TCNT0 = tstart;
     ba2:	86 bd       	out	0x26, r24	; 38
     ba4:	84 b5       	in	r24, 0x24	; 36

   /* Disconnect timer output from ports */
   TCCR0A &= ~((1 << COM0A0)|(1 << COM0A1));
     ba6:	8f 73       	andi	r24, 0x3F	; 63
     ba8:	84 bd       	out	0x24, r24	; 36
     baa:	85 b5       	in	r24, 0x25	; 37

   /* Normal mode */
   TCCR0B &= ~(1 << WGM02);
     bac:	87 7f       	andi	r24, 0xF7	; 247
     bae:	85 bd       	out	0x25, r24	; 37
     bb0:	84 b5       	in	r24, 0x24	; 36
   TCCR0A &= ~((1 << WGM01)|(1 << WGM00));
     bb2:	8c 7f       	andi	r24, 0xFC	; 252
     bb4:	84 bd       	out	0x24, r24	; 36
     bb6:	ee e6       	ldi	r30, 0x6E	; 110

   /* Interrupts for Timer 0 overflow */
   TIMSK0 |= (1 << TOIE0);
     bb8:	f0 e0       	ldi	r31, 0x00	; 0
     bba:	80 81       	ld	r24, Z
     bbc:	81 60       	ori	r24, 0x01	; 1
     bbe:	80 83       	st	Z, r24
     bc0:	57 98       	cbi	0x0a, 7	; 10

   /* Configure T0 pin to input */
   DDRD &= ~(1 << PORTD7);
     bc2:	85 b5       	in	r24, 0x25	; 37

   /* External CLK */
   TCCR0B |= ((1 << CS01)|(1 << CS02)|(1 << CS00));
     bc4:	87 60       	ori	r24, 0x07	; 7
     bc6:	85 bd       	out	0x25, r24	; 37
     bc8:	81 e0       	ldi	r24, 0x01	; 1

   return true;
}
     bca:	21 96       	adiw	r28, 0x01	; 1
     bcc:	e2 e0       	ldi	r30, 0x02	; 2
     bce:	0c 94 15 15 	jmp	0x2a2a	; 0x2a2a <__epilogue_restores__+0x20>

00000bd2 <throw_error>:
-----------------------------------------------------------*/

void throw_error(error_code_t ec)
{
   /* Red LED */
   cli();
     bd2:	f8 94       	cli
   DDRB |= (1 << LED_RED);
     bd4:	20 9a       	sbi	0x04, 0	; 4

   /* Show error and hang */
   switch(ec)
     bd6:	00 97       	sbiw	r24, 0x00	; 0
     bd8:	21 f0       	breq	.+8      	; 0xbe2 <throw_error+0x10>
     bda:	01 97       	sbiw	r24, 0x01	; 1
     bdc:	19 f4       	brne	.+6      	; 0xbe4 <throw_error+0x12>
         PORTC |= (1 << LED_YELLOW);
         break;
      }
      case ERR_PERIPH:
      {
         PORTD &= ~(1 << LED_GREEN);
     bde:	5d 98       	cbi	0x0b, 5	; 11
         break;
     be0:	01 c0       	rjmp	.+2      	; 0xbe4 <throw_error+0x12>
   /* Show error and hang */
   switch(ec)
   {
      case ERR_CONFIG:
      {
         PORTC |= (1 << LED_YELLOW);
     be2:	47 9a       	sbi	0x08, 7	; 8
         /* Nothn here */
      }
   }

   /* Turn red LED ON and hang */
   PORTB &= ~(1 << LED_RED);
     be4:	28 98       	cbi	0x05, 0	; 5
     be6:	ff cf       	rjmp	.-2      	; 0xbe6 <throw_error+0x14>

00000be8 <timer_compute_prescaler>:
/*-----------------------------------------------------------
                PERIPHERAL CONFIGURATION
-----------------------------------------------------------*/

timer_presc_t timer_compute_prescaler(uint16_t xd_ms, uint16_t *tcnt, timer_type_t typ)
{
     be8:	aa e0       	ldi	r26, 0x0A	; 10
     bea:	b0 e0       	ldi	r27, 0x00	; 0
     bec:	ea ef       	ldi	r30, 0xFA	; 250
     bee:	f5 e0       	ldi	r31, 0x05	; 5
     bf0:	0c 94 e9 14 	jmp	0x29d2	; 0x29d2 <__prologue_saves__>
     bf4:	78 87       	std	Y+8, r23	; 0x08
     bf6:	6f 83       	std	Y+7, r22	; 0x07
     bf8:	69 01       	movw	r12, r18
     bfa:	7a 01       	movw	r14, r20
   timer_presc_t presc = PRESC_INVL;
   double xd_in = (double)1000/xd_ms;
     bfc:	bc 01       	movw	r22, r24
     bfe:	80 e0       	ldi	r24, 0x00	; 0
     c00:	90 e0       	ldi	r25, 0x00	; 0
     c02:	0e 94 a7 16 	call	0x2d4e	; 0x2d4e <__floatunsisf>
     c06:	9b 01       	movw	r18, r22
     c08:	ac 01       	movw	r20, r24
     c0a:	60 e0       	ldi	r22, 0x00	; 0
     c0c:	70 e0       	ldi	r23, 0x00	; 0
     c0e:	8a e7       	ldi	r24, 0x7A	; 122
     c10:	94 e4       	ldi	r25, 0x44	; 68
     c12:	0e 94 d4 15 	call	0x2ba8	; 0x2ba8 <__divsf3>
     c16:	9b 01       	movw	r18, r22
     c18:	ac 01       	movw	r20, r24
   uint64_t xd = (uint64_t)(F_CPU/xd_in);
     c1a:	60 e0       	ldi	r22, 0x00	; 0
     c1c:	74 e2       	ldi	r23, 0x24	; 36
     c1e:	84 e7       	ldi	r24, 0x74	; 116
     c20:	9b e4       	ldi	r25, 0x4B	; 75
     c22:	0e 94 d4 15 	call	0x2ba8	; 0x2ba8 <__divsf3>
     c26:	0e 94 41 16 	call	0x2c82	; 0x2c82 <__fixunssfdi>
     c2a:	f2 2f       	mov	r31, r18
     c2c:	e3 2f       	mov	r30, r19
     c2e:	49 87       	std	Y+9, r20	; 0x09
     c30:	5a 87       	std	Y+10, r21	; 0x0a
     c32:	6b 83       	std	Y+3, r22	; 0x03
     c34:	7c 83       	std	Y+4, r23	; 0x04
     c36:	8d 83       	std	Y+5, r24	; 0x05
     c38:	9e 83       	std	Y+6, r25	; 0x06

   if(xd < typ)
     c3a:	16 01       	movw	r2, r12
     c3c:	27 01       	movw	r4, r14
     c3e:	61 2c       	mov	r6, r1
     c40:	71 2c       	mov	r7, r1
     c42:	43 01       	movw	r8, r6
     c44:	56 01       	movw	r10, r12
     c46:	62 01       	movw	r12, r4
     c48:	e1 2c       	mov	r14, r1
     c4a:	f1 2c       	mov	r15, r1
     c4c:	00 e0       	ldi	r16, 0x00	; 0
     c4e:	10 e0       	ldi	r17, 0x00	; 0
     c50:	0e 94 53 15 	call	0x2aa6	; 0x2aa6 <__cmpdi2>
     c54:	48 f4       	brcc	.+18     	; 0xc68 <timer_compute_prescaler+0x80>
   {
      presc = PRESC_1;
      *tcnt = xd;
     c56:	cf 01       	movw	r24, r30
     c58:	af 81       	ldd	r26, Y+7	; 0x07
     c5a:	b8 85       	ldd	r27, Y+8	; 0x08
     c5c:	9c 93       	st	X, r25
     c5e:	11 96       	adiw	r26, 0x01	; 1
     c60:	8c 93       	st	X, r24
   double xd_in = (double)1000/xd_ms;
   uint64_t xd = (uint64_t)(F_CPU/xd_in);

   if(xd < typ)
   {
      presc = PRESC_1;
     c62:	81 e0       	ldi	r24, 0x01	; 1
     c64:	90 e0       	ldi	r25, 0x00	; 0
     c66:	79 c0       	rjmp	.+242    	; 0xd5a <timer_compute_prescaler+0x172>
      *tcnt = xd;
   }
   else if((xd/8) < typ)
     c68:	2f 2f       	mov	r18, r31
     c6a:	3e 2f       	mov	r19, r30
     c6c:	49 85       	ldd	r20, Y+9	; 0x09
     c6e:	5a 85       	ldd	r21, Y+10	; 0x0a
     c70:	6b 81       	ldd	r22, Y+3	; 0x03
     c72:	7c 81       	ldd	r23, Y+4	; 0x04
     c74:	8d 81       	ldd	r24, Y+5	; 0x05
     c76:	9e 81       	ldd	r25, Y+6	; 0x06
     c78:	03 e0       	ldi	r16, 0x03	; 3
     c7a:	0e 94 22 15 	call	0x2a44	; 0x2a44 <__lshrdi3>
     c7e:	d9 01       	movw	r26, r18
     c80:	51 01       	movw	r10, r2
     c82:	62 01       	movw	r12, r4
     c84:	e1 2c       	mov	r14, r1
     c86:	f1 2c       	mov	r15, r1
     c88:	00 e0       	ldi	r16, 0x00	; 0
     c8a:	10 e0       	ldi	r17, 0x00	; 0
     c8c:	0e 94 53 15 	call	0x2aa6	; 0x2aa6 <__cmpdi2>
     c90:	38 f4       	brcc	.+14     	; 0xca0 <timer_compute_prescaler+0xb8>
   {
      presc = PRESC_8;
      *tcnt = xd/8;
     c92:	ef 81       	ldd	r30, Y+7	; 0x07
     c94:	f8 85       	ldd	r31, Y+8	; 0x08
     c96:	a0 83       	st	Z, r26
     c98:	b1 83       	std	Z+1, r27	; 0x01
      presc = PRESC_1;
      *tcnt = xd;
   }
   else if((xd/8) < typ)
   {
      presc = PRESC_8;
     c9a:	88 e0       	ldi	r24, 0x08	; 8
     c9c:	90 e0       	ldi	r25, 0x00	; 0
     c9e:	5d c0       	rjmp	.+186    	; 0xd5a <timer_compute_prescaler+0x172>
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
     ca0:	2f 2f       	mov	r18, r31
     ca2:	3e 2f       	mov	r19, r30
     ca4:	49 85       	ldd	r20, Y+9	; 0x09
     ca6:	5a 85       	ldd	r21, Y+10	; 0x0a
     ca8:	6b 81       	ldd	r22, Y+3	; 0x03
     caa:	7c 81       	ldd	r23, Y+4	; 0x04
     cac:	8d 81       	ldd	r24, Y+5	; 0x05
     cae:	9e 81       	ldd	r25, Y+6	; 0x06
     cb0:	06 e0       	ldi	r16, 0x06	; 6
     cb2:	0e 94 22 15 	call	0x2a44	; 0x2a44 <__lshrdi3>
     cb6:	d9 01       	movw	r26, r18
     cb8:	51 01       	movw	r10, r2
     cba:	62 01       	movw	r12, r4
     cbc:	e1 2c       	mov	r14, r1
     cbe:	f1 2c       	mov	r15, r1
     cc0:	00 e0       	ldi	r16, 0x00	; 0
     cc2:	10 e0       	ldi	r17, 0x00	; 0
     cc4:	0e 94 53 15 	call	0x2aa6	; 0x2aa6 <__cmpdi2>
     cc8:	50 f4       	brcc	.+20     	; 0xcde <timer_compute_prescaler+0xf6>
   {
      presc = PRESC_64;
      *tcnt = xd/64;
     cca:	9a 2f       	mov	r25, r26
     ccc:	8b 2f       	mov	r24, r27
     cce:	af 81       	ldd	r26, Y+7	; 0x07
     cd0:	b8 85       	ldd	r27, Y+8	; 0x08
     cd2:	9c 93       	st	X, r25
     cd4:	11 96       	adiw	r26, 0x01	; 1
     cd6:	8c 93       	st	X, r24
      presc = PRESC_8;
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
   {
      presc = PRESC_64;
     cd8:	80 e4       	ldi	r24, 0x40	; 64
     cda:	90 e0       	ldi	r25, 0x00	; 0
     cdc:	3e c0       	rjmp	.+124    	; 0xd5a <timer_compute_prescaler+0x172>
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
     cde:	2f 2f       	mov	r18, r31
     ce0:	3e 2f       	mov	r19, r30
     ce2:	49 85       	ldd	r20, Y+9	; 0x09
     ce4:	5a 85       	ldd	r21, Y+10	; 0x0a
     ce6:	6b 81       	ldd	r22, Y+3	; 0x03
     ce8:	7c 81       	ldd	r23, Y+4	; 0x04
     cea:	8d 81       	ldd	r24, Y+5	; 0x05
     cec:	9e 81       	ldd	r25, Y+6	; 0x06
     cee:	08 e0       	ldi	r16, 0x08	; 8
     cf0:	0e 94 22 15 	call	0x2a44	; 0x2a44 <__lshrdi3>
     cf4:	d9 01       	movw	r26, r18
     cf6:	51 01       	movw	r10, r2
     cf8:	62 01       	movw	r12, r4
     cfa:	e1 2c       	mov	r14, r1
     cfc:	f1 2c       	mov	r15, r1
     cfe:	00 e0       	ldi	r16, 0x00	; 0
     d00:	10 e0       	ldi	r17, 0x00	; 0
     d02:	0e 94 53 15 	call	0x2aa6	; 0x2aa6 <__cmpdi2>
     d06:	38 f4       	brcc	.+14     	; 0xd16 <timer_compute_prescaler+0x12e>
   {
      presc = PRESC_256;
      *tcnt = xd/256;
     d08:	ef 81       	ldd	r30, Y+7	; 0x07
     d0a:	f8 85       	ldd	r31, Y+8	; 0x08
     d0c:	a0 83       	st	Z, r26
     d0e:	b1 83       	std	Z+1, r27	; 0x01
      presc = PRESC_64;
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
   {
      presc = PRESC_256;
     d10:	80 e0       	ldi	r24, 0x00	; 0
     d12:	91 e0       	ldi	r25, 0x01	; 1
     d14:	22 c0       	rjmp	.+68     	; 0xd5a <timer_compute_prescaler+0x172>
      *tcnt = xd/256;
   }
   else if((xd/1024) < typ)
     d16:	2f 2f       	mov	r18, r31
     d18:	3e 2f       	mov	r19, r30
     d1a:	49 85       	ldd	r20, Y+9	; 0x09
     d1c:	5a 85       	ldd	r21, Y+10	; 0x0a
     d1e:	6b 81       	ldd	r22, Y+3	; 0x03
     d20:	7c 81       	ldd	r23, Y+4	; 0x04
     d22:	8d 81       	ldd	r24, Y+5	; 0x05
     d24:	9e 81       	ldd	r25, Y+6	; 0x06
     d26:	0a e0       	ldi	r16, 0x0A	; 10
     d28:	0e 94 22 15 	call	0x2a44	; 0x2a44 <__lshrdi3>
     d2c:	f2 2f       	mov	r31, r18
     d2e:	e3 2f       	mov	r30, r19
     d30:	51 01       	movw	r10, r2
     d32:	62 01       	movw	r12, r4
     d34:	e1 2c       	mov	r14, r1
     d36:	f1 2c       	mov	r15, r1
     d38:	00 e0       	ldi	r16, 0x00	; 0
     d3a:	10 e0       	ldi	r17, 0x00	; 0
     d3c:	0e 94 53 15 	call	0x2aa6	; 0x2aa6 <__cmpdi2>
     d40:	48 f4       	brcc	.+18     	; 0xd54 <timer_compute_prescaler+0x16c>
   {
      presc = PRESC_1024;
      *tcnt = xd/1024;
     d42:	cf 01       	movw	r24, r30
     d44:	af 81       	ldd	r26, Y+7	; 0x07
     d46:	b8 85       	ldd	r27, Y+8	; 0x08
     d48:	9c 93       	st	X, r25
     d4a:	11 96       	adiw	r26, 0x01	; 1
     d4c:	8c 93       	st	X, r24
      presc = PRESC_256;
      *tcnt = xd/256;
   }
   else if((xd/1024) < typ)
   {
      presc = PRESC_1024;
     d4e:	80 e0       	ldi	r24, 0x00	; 0
     d50:	94 e0       	ldi	r25, 0x04	; 4
     d52:	03 c0       	rjmp	.+6      	; 0xd5a <timer_compute_prescaler+0x172>
      *tcnt = xd/1024;
   }
   else
   {
      throw_error(ERR_CONFIG);
     d54:	80 e0       	ldi	r24, 0x00	; 0
     d56:	90 e0       	ldi	r25, 0x00	; 0
     d58:	3c df       	rcall	.-392    	; 0xbd2 <throw_error>
     d5a:	2a 96       	adiw	r28, 0x0a	; 10
   }

   return presc;
}
     d5c:	e2 e1       	ldi	r30, 0x12	; 18
     d5e:	0c 94 05 15 	jmp	0x2a0a	; 0x2a0a <__epilogue_restores__>

00000d62 <timer_0_setup_autoreload>:

/* Timer 0 setup */
bool timer_0_setup_autoreload(uint16_t delay)
{
     d62:	a2 e0       	ldi	r26, 0x02	; 2
     d64:	b0 e0       	ldi	r27, 0x00	; 0
     d66:	e7 eb       	ldi	r30, 0xB7	; 183
     d68:	f6 e0       	ldi	r31, 0x06	; 6
     d6a:	0c 94 f9 14 	jmp	0x29f2	; 0x29f2 <__prologue_saves__+0x20>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_t presc = timer_compute_prescaler(delay, &tcnt, TIMER_8BIT);
     d6e:	20 e0       	ldi	r18, 0x00	; 0
     d70:	31 e0       	ldi	r19, 0x01	; 1
     d72:	40 e0       	ldi	r20, 0x00	; 0
     d74:	50 e0       	ldi	r21, 0x00	; 0
     d76:	be 01       	movw	r22, r28
     d78:	6f 5f       	subi	r22, 0xFF	; 255
     d7a:	7f 4f       	sbci	r23, 0xFF	; 255
     d7c:	35 df       	rcall	.-406    	; 0xbe8 <timer_compute_prescaler>
     d7e:	00 97       	sbiw	r24, 0x00	; 0
   
   if(presc != PRESC_INVL)
     d80:	09 f4       	brne	.+2      	; 0xd84 <timer_0_setup_autoreload+0x22>
     d82:	44 c0       	rjmp	.+136    	; 0xe0c <timer_0_setup_autoreload+0xaa>
     d84:	16 bc       	out	0x26, r1	; 38
   {
      /* Set timer count start */
      TCNT0 = 0;
     d86:	24 b5       	in	r18, 0x24	; 36

      /* Disconnect timer output from ports */
      TCCR0A &= ~((1 << COM0A0)|(1 << COM0A1));
     d88:	2f 73       	andi	r18, 0x3F	; 63
     d8a:	24 bd       	out	0x24, r18	; 36
     d8c:	25 b5       	in	r18, 0x25	; 37

      /* Auto-reload (CTC) mode for Timer 0 */
      TCCR0B &= ~(1 << WGM02);
     d8e:	27 7f       	andi	r18, 0xF7	; 247
     d90:	25 bd       	out	0x25, r18	; 37
     d92:	24 b5       	in	r18, 0x24	; 36
      TCCR0A |= (1 << WGM01);
     d94:	22 60       	ori	r18, 0x02	; 2
     d96:	24 bd       	out	0x24, r18	; 36
     d98:	24 b5       	in	r18, 0x24	; 36
      TCCR0A &= ~(1 << WGM00);
     d9a:	2e 7f       	andi	r18, 0xFE	; 254
     d9c:	24 bd       	out	0x24, r18	; 36
     d9e:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR0A = (uint8_t)tcnt - 1;
     da0:	21 50       	subi	r18, 0x01	; 1
     da2:	27 bd       	out	0x27, r18	; 39
     da4:	20 91 6e 00 	lds	r18, 0x006E

      /* Interrupts for Timer 0 */
      TIMSK0 |= (1 << OCIE0A);
     da8:	22 60       	ori	r18, 0x02	; 2
     daa:	20 93 6e 00 	sts	0x006E, r18
     dae:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
     db0:	91 05       	cpc	r25, r1
     db2:	a9 f0       	breq	.+42     	; 0xdde <timer_0_setup_autoreload+0x7c>
     db4:	40 f4       	brcc	.+16     	; 0xdc6 <timer_0_setup_autoreload+0x64>
     db6:	01 97       	sbiw	r24, 0x01	; 1
     db8:	19 f5       	brne	.+70     	; 0xe00 <timer_0_setup_autoreload+0x9e>
     dba:	85 b5       	in	r24, 0x25	; 37
      {
         case PRESC_1:
            TCCR0B &= ~((1 << CS02)|(1 << CS01));
     dbc:	89 7f       	andi	r24, 0xF9	; 249
     dbe:	85 bd       	out	0x25, r24	; 37
     dc0:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS00);
     dc2:	81 60       	ori	r24, 0x01	; 1
     dc4:	11 c0       	rjmp	.+34     	; 0xde8 <timer_0_setup_autoreload+0x86>
     dc6:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 0 */
      TIMSK0 |= (1 << OCIE0A);

      /* Select clock source - set prescaler */
      switch(presc)
     dc8:	91 05       	cpc	r25, r1
     dca:	a1 f0       	breq	.+40     	; 0xdf4 <timer_0_setup_autoreload+0x92>
     dcc:	81 15       	cp	r24, r1
     dce:	91 40       	sbci	r25, 0x01	; 1
     dd0:	b9 f4       	brne	.+46     	; 0xe00 <timer_0_setup_autoreload+0x9e>
     dd2:	85 b5       	in	r24, 0x25	; 37
         case PRESC_64:
            TCCR0B &= ~(1 << CS02);
            TCCR0B |= ((1 << CS00)|(1 << CS01));
            break;
         case PRESC_256:
            TCCR0B |= (1 << CS02);
     dd4:	84 60       	ori	r24, 0x04	; 4
     dd6:	85 bd       	out	0x25, r24	; 37
     dd8:	85 b5       	in	r24, 0x25	; 37
            TCCR0B &= ~((1 << CS00)|(1 << CS01));
     dda:	8c 7f       	andi	r24, 0xFC	; 252
     ddc:	05 c0       	rjmp	.+10     	; 0xde8 <timer_0_setup_autoreload+0x86>
     dde:	85 b5       	in	r24, 0x25	; 37
         case PRESC_1:
            TCCR0B &= ~((1 << CS02)|(1 << CS01));
            TCCR0B |= (1 << CS00);
            break;
         case PRESC_8:
            TCCR0B &= ~((1 << CS02)|(1 << CS00));
     de0:	8a 7f       	andi	r24, 0xFA	; 250
     de2:	85 bd       	out	0x25, r24	; 37
     de4:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS01);
     de6:	82 60       	ori	r24, 0x02	; 2
     de8:	85 bd       	out	0x25, r24	; 37
     dea:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     dec:	22 96       	adiw	r28, 0x02	; 2
     dee:	e2 e0       	ldi	r30, 0x02	; 2
     df0:	0c 94 15 15 	jmp	0x2a2a	; 0x2a2a <__epilogue_restores__+0x20>
     df4:	85 b5       	in	r24, 0x25	; 37
         case PRESC_8:
            TCCR0B &= ~((1 << CS02)|(1 << CS00));
            TCCR0B |= (1 << CS01);
            break;
         case PRESC_64:
            TCCR0B &= ~(1 << CS02);
     df6:	8b 7f       	andi	r24, 0xFB	; 251
     df8:	85 bd       	out	0x25, r24	; 37
     dfa:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= ((1 << CS00)|(1 << CS01));
     dfc:	83 60       	ori	r24, 0x03	; 3
     dfe:	f4 cf       	rjmp	.-24     	; 0xde8 <timer_0_setup_autoreload+0x86>
     e00:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS02);
            TCCR0B &= ~((1 << CS00)|(1 << CS01));
            break;
         case PRESC_1024:
         default:
            TCCR0B |= ((1 << CS02)|(1 << CS00));
     e02:	85 60       	ori	r24, 0x05	; 5
     e04:	85 bd       	out	0x25, r24	; 37
     e06:	85 b5       	in	r24, 0x25	; 37
            TCCR0B &= ~(1 << CS01);
     e08:	8d 7f       	andi	r24, 0xFD	; 253
     e0a:	ee cf       	rjmp	.-36     	; 0xde8 <timer_0_setup_autoreload+0x86>
     e0c:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
     e0e:	90 e0       	ldi	r25, 0x00	; 0
     e10:	e0 de       	rcall	.-576    	; 0xbd2 <throw_error>

00000e12 <timer_0_interrupt_enable>:
   return true;
}

void timer_0_interrupt_enable(char module)
{
   switch(module)
     e12:	82 34       	cpi	r24, 0x42	; 66
     e14:	41 f0       	breq	.+16     	; 0xe26 <timer_0_interrupt_enable+0x14>
     e16:	8f 34       	cpi	r24, 0x4F	; 79
     e18:	51 f0       	breq	.+20     	; 0xe2e <timer_0_interrupt_enable+0x1c>
     e1a:	81 34       	cpi	r24, 0x41	; 65
     e1c:	71 f4       	brne	.+28     	; 0xe3a <timer_0_interrupt_enable+0x28>
   {
      case 'A':
         TIMSK0 |= (1 << OCIE0A);
     e1e:	80 91 6e 00 	lds	r24, 0x006E
     e22:	82 60       	ori	r24, 0x02	; 2
     e24:	07 c0       	rjmp	.+14     	; 0xe34 <timer_0_interrupt_enable+0x22>
         break;
      case 'B':
         TIMSK0 |= (1 << OCIE0B);
     e26:	80 91 6e 00 	lds	r24, 0x006E
     e2a:	84 60       	ori	r24, 0x04	; 4
     e2c:	03 c0       	rjmp	.+6      	; 0xe34 <timer_0_interrupt_enable+0x22>
         break;
      case 'O':
         TIMSK0 |= (1 << TOIE0);
     e2e:	80 91 6e 00 	lds	r24, 0x006E
     e32:	81 60       	ori	r24, 0x01	; 1
     e34:	80 93 6e 00 	sts	0x006E, r24
         break;
     e38:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     e3a:	80 e0       	ldi	r24, 0x00	; 0
     e3c:	90 e0       	ldi	r25, 0x00	; 0
     e3e:	c9 de       	rcall	.-622    	; 0xbd2 <throw_error>

00000e40 <timer_0_interrupt_disable>:
   }
}

void timer_0_interrupt_disable(char module)
{
   switch(module)
     e40:	82 34       	cpi	r24, 0x42	; 66
     e42:	41 f0       	breq	.+16     	; 0xe54 <timer_0_interrupt_disable+0x14>
     e44:	8f 34       	cpi	r24, 0x4F	; 79
     e46:	51 f0       	breq	.+20     	; 0xe5c <timer_0_interrupt_disable+0x1c>
     e48:	81 34       	cpi	r24, 0x41	; 65
     e4a:	71 f4       	brne	.+28     	; 0xe68 <timer_0_interrupt_disable+0x28>
   {
      case 'A':
         TIMSK0 &= ~(1 << OCIE0A);
     e4c:	80 91 6e 00 	lds	r24, 0x006E
     e50:	8d 7f       	andi	r24, 0xFD	; 253
     e52:	07 c0       	rjmp	.+14     	; 0xe62 <timer_0_interrupt_disable+0x22>
         break;
      case 'B':
         TIMSK0 &= ~(1 << OCIE0B);
     e54:	80 91 6e 00 	lds	r24, 0x006E
     e58:	8b 7f       	andi	r24, 0xFB	; 251
     e5a:	03 c0       	rjmp	.+6      	; 0xe62 <timer_0_interrupt_disable+0x22>
         break;
      case 'O':
         TIMSK0 &= ~(1 << TOIE0);
     e5c:	80 91 6e 00 	lds	r24, 0x006E
     e60:	8e 7f       	andi	r24, 0xFE	; 254
     e62:	80 93 6e 00 	sts	0x006E, r24
         break;
     e66:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     e68:	80 e0       	ldi	r24, 0x00	; 0
     e6a:	90 e0       	ldi	r25, 0x00	; 0
     e6c:	b2 de       	rcall	.-668    	; 0xbd2 <throw_error>

00000e6e <timer_1_setup_autoreload>:
}


/* Timer 1 setup */
bool timer_1_setup_autoreload(uint16_t delay)
{
     e6e:	a2 e0       	ldi	r26, 0x02	; 2
     e70:	b0 e0       	ldi	r27, 0x00	; 0
     e72:	ed e3       	ldi	r30, 0x3D	; 61
     e74:	f7 e0       	ldi	r31, 0x07	; 7
     e76:	0c 94 f9 14 	jmp	0x29f2	; 0x29f2 <__prologue_saves__+0x20>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_t presc = timer_compute_prescaler(delay, &tcnt, TIMER_16BIT);
     e7a:	20 e0       	ldi	r18, 0x00	; 0
     e7c:	30 e0       	ldi	r19, 0x00	; 0
     e7e:	41 e0       	ldi	r20, 0x01	; 1
     e80:	50 e0       	ldi	r21, 0x00	; 0
     e82:	be 01       	movw	r22, r28
     e84:	6f 5f       	subi	r22, 0xFF	; 255
     e86:	7f 4f       	sbci	r23, 0xFF	; 255
     e88:	af de       	rcall	.-674    	; 0xbe8 <timer_compute_prescaler>
     e8a:	00 97       	sbiw	r24, 0x00	; 0
   
   if(presc != PRESC_INVL)
     e8c:	09 f4       	brne	.+2      	; 0xe90 <timer_1_setup_autoreload+0x22>
     e8e:	5f c0       	rjmp	.+190    	; 0xf4e <timer_1_setup_autoreload+0xe0>
     e90:	10 92 85 00 	sts	0x0085, r1
   {
      /* Set timer count start */
      TCNT1 = 0;
     e94:	10 92 84 00 	sts	0x0084, r1
     e98:	20 91 81 00 	lds	r18, 0x0081

      /* Auto-reload (CTC) mode for Timer 1 */
      TCCR1B |= (1 << WGM12);
     e9c:	28 60       	ori	r18, 0x08	; 8
     e9e:	20 93 81 00 	sts	0x0081, r18
     ea2:	20 91 81 00 	lds	r18, 0x0081
      TCCR1B &= ~(1 << WGM13);
     ea6:	2f 7e       	andi	r18, 0xEF	; 239
     ea8:	20 93 81 00 	sts	0x0081, r18
     eac:	20 91 80 00 	lds	r18, 0x0080
      TCCR1A &= ~((1 << WGM11) | (1 << WGM10));
     eb0:	2c 7f       	andi	r18, 0xFC	; 252
     eb2:	20 93 80 00 	sts	0x0080, r18
     eb6:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR1A = tcnt - 1;
     eb8:	3a 81       	ldd	r19, Y+2	; 0x02
     eba:	21 50       	subi	r18, 0x01	; 1
     ebc:	31 09       	sbc	r19, r1
     ebe:	30 93 89 00 	sts	0x0089, r19
     ec2:	20 93 88 00 	sts	0x0088, r18
     ec6:	20 91 6f 00 	lds	r18, 0x006F

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);
     eca:	22 60       	ori	r18, 0x02	; 2
     ecc:	20 93 6f 00 	sts	0x006F, r18
     ed0:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
     ed2:	91 05       	cpc	r25, r1
     ed4:	d9 f0       	breq	.+54     	; 0xf0c <timer_1_setup_autoreload+0x9e>
     ed6:	58 f4       	brcc	.+22     	; 0xeee <timer_1_setup_autoreload+0x80>
     ed8:	01 97       	sbiw	r24, 0x01	; 1
     eda:	81 f5       	brne	.+96     	; 0xf3c <timer_1_setup_autoreload+0xce>
     edc:	80 91 81 00 	lds	r24, 0x0081
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
     ee0:	89 7f       	andi	r24, 0xF9	; 249
     ee2:	80 93 81 00 	sts	0x0081, r24
     ee6:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS10);
     eea:	81 60       	ori	r24, 0x01	; 1
     eec:	17 c0       	rjmp	.+46     	; 0xf1c <timer_1_setup_autoreload+0xae>
     eee:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);

      /* Select clock source - set prescaler */
      switch(presc)
     ef0:	91 05       	cpc	r25, r1
     ef2:	d9 f0       	breq	.+54     	; 0xf2a <timer_1_setup_autoreload+0xbc>
     ef4:	81 15       	cp	r24, r1
     ef6:	91 40       	sbci	r25, 0x01	; 1
     ef8:	09 f5       	brne	.+66     	; 0xf3c <timer_1_setup_autoreload+0xce>
     efa:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
     efe:	84 60       	ori	r24, 0x04	; 4
     f00:	80 93 81 00 	sts	0x0081, r24
     f04:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
     f08:	8c 7f       	andi	r24, 0xFC	; 252
     f0a:	08 c0       	rjmp	.+16     	; 0xf1c <timer_1_setup_autoreload+0xae>
     f0c:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
     f10:	8a 7f       	andi	r24, 0xFA	; 250
     f12:	80 93 81 00 	sts	0x0081, r24
     f16:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS11);
     f1a:	82 60       	ori	r24, 0x02	; 2
     f1c:	80 93 81 00 	sts	0x0081, r24
     f20:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     f22:	22 96       	adiw	r28, 0x02	; 2
     f24:	e2 e0       	ldi	r30, 0x02	; 2
     f26:	0c 94 15 15 	jmp	0x2a2a	; 0x2a2a <__epilogue_restores__+0x20>
     f2a:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
            TCCR1B |= (1 << CS11);
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
     f2e:	8b 7f       	andi	r24, 0xFB	; 251
     f30:	80 93 81 00 	sts	0x0081, r24
     f34:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= ((1 << CS10)|(1 << CS11));
     f38:	83 60       	ori	r24, 0x03	; 3
     f3a:	f0 cf       	rjmp	.-32     	; 0xf1c <timer_1_setup_autoreload+0xae>
     f3c:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
     f40:	85 60       	ori	r24, 0x05	; 5
     f42:	80 93 81 00 	sts	0x0081, r24
     f46:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~(1 << CS11);
     f4a:	8d 7f       	andi	r24, 0xFD	; 253
     f4c:	e7 cf       	rjmp	.-50     	; 0xf1c <timer_1_setup_autoreload+0xae>
     f4e:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
     f50:	90 e0       	ldi	r25, 0x00	; 0
     f52:	3f de       	rcall	.-898    	; 0xbd2 <throw_error>

00000f54 <timer_1_setup_pfc_pwm>:
   return true;
}

/* Timer 1 - PWM Phase and Frequency correct */
bool timer_1_setup_pfc_pwm(double freq, uint8_t dutycyc)
{
     f54:	a2 e0       	ldi	r26, 0x02	; 2
     f56:	b0 e0       	ldi	r27, 0x00	; 0
     f58:	e0 eb       	ldi	r30, 0xB0	; 176
     f5a:	f7 e0       	ldi	r31, 0x07	; 7
     f5c:	0c 94 f2 14 	jmp	0x29e4	; 0x29e4 <__prologue_saves__+0x12>
     f60:	b4 2e       	mov	r11, r20
   bool result = true;
   
   /* f(pwm) = f(clk)/[2*prescaler*top] */
   double t_ms = (1000/(2*freq));
     f62:	9b 01       	movw	r18, r22
     f64:	ac 01       	movw	r20, r24
     f66:	0e 94 69 15 	call	0x2ad2	; 0x2ad2 <__addsf3>
     f6a:	9b 01       	movw	r18, r22
     f6c:	ac 01       	movw	r20, r24
     f6e:	60 e0       	ldi	r22, 0x00	; 0
     f70:	70 e0       	ldi	r23, 0x00	; 0
     f72:	8a e7       	ldi	r24, 0x7A	; 122
     f74:	94 e4       	ldi	r25, 0x44	; 68
     f76:	0e 94 d4 15 	call	0x2ba8	; 0x2ba8 <__divsf3>
   uint16_t top;

   /* Compute prescaler */
   timer_presc_t presc = timer_compute_prescaler(t_ms, &top, TIMER_16BIT);
     f7a:	0e 94 7b 16 	call	0x2cf6	; 0x2cf6 <__fixunssfsi>
     f7e:	dc 01       	movw	r26, r24
     f80:	cb 01       	movw	r24, r22
     f82:	20 e0       	ldi	r18, 0x00	; 0
     f84:	30 e0       	ldi	r19, 0x00	; 0
     f86:	41 e0       	ldi	r20, 0x01	; 1
     f88:	50 e0       	ldi	r21, 0x00	; 0
     f8a:	be 01       	movw	r22, r28
     f8c:	6f 5f       	subi	r22, 0xFF	; 255
     f8e:	7f 4f       	sbci	r23, 0xFF	; 255
     f90:	2b de       	rcall	.-938    	; 0xbe8 <timer_compute_prescaler>
     f92:	8c 01       	movw	r16, r24
     f94:	00 97       	sbiw	r24, 0x00	; 0

   if(presc != PRESC_INVL)
     f96:	09 f4       	brne	.+2      	; 0xf9a <timer_1_setup_pfc_pwm+0x46>
     f98:	6c c0       	rjmp	.+216    	; 0x1072 <timer_1_setup_pfc_pwm+0x11e>
     f9a:	80 91 81 00 	lds	r24, 0x0081
   {
      /* Stop timer */
      TCCR1B &= ~((1 << CS12)|(1 << CS11)|(1 << CS10));
     f9e:	88 7f       	andi	r24, 0xF8	; 248
     fa0:	80 93 81 00 	sts	0x0081, r24
     fa4:	10 92 85 00 	sts	0x0085, r1

      /* Set timer count start */
      TCNT1 = 0;
     fa8:	10 92 84 00 	sts	0x0084, r1
     fac:	80 91 81 00 	lds	r24, 0x0081

      /* Timer 1 - phase and freq correct pwm */
      TCCR1B |= (1 << WGM13);
     fb0:	80 61       	ori	r24, 0x10	; 16
     fb2:	80 93 81 00 	sts	0x0081, r24
     fb6:	80 91 81 00 	lds	r24, 0x0081
      TCCR1B &= ~(1 << WGM12);
     fba:	87 7f       	andi	r24, 0xF7	; 247
     fbc:	80 93 81 00 	sts	0x0081, r24
     fc0:	80 91 80 00 	lds	r24, 0x0080
      TCCR1A &= ~((1 << WGM11)|(1 << WGM10));
     fc4:	8c 7f       	andi	r24, 0xFC	; 252
     fc6:	80 93 80 00 	sts	0x0080, r24
     fca:	89 81       	ldd	r24, Y+1	; 0x01

      /* Load compare TOP count */
      ICR1 = top;
     fcc:	9a 81       	ldd	r25, Y+2	; 0x02
     fce:	90 93 87 00 	sts	0x0087, r25
     fd2:	80 93 86 00 	sts	0x0086, r24
     fd6:	80 91 80 00 	lds	r24, 0x0080

      /* Allow PWM on OC1B */
      TCCR1A &= (1 << COM1B0);
     fda:	80 71       	andi	r24, 0x10	; 16
     fdc:	80 93 80 00 	sts	0x0080, r24
     fe0:	80 91 80 00 	lds	r24, 0x0080
      TCCR1A |= (1 << COM1B1);
     fe4:	80 62       	ori	r24, 0x20	; 32
     fe6:	80 93 80 00 	sts	0x0080, r24
     fea:	84 e6       	ldi	r24, 0x64	; 100

      /* Set duty cycle */
      if(dutycyc >= 0 && dutycyc <=100)
     fec:	8b 15       	cp	r24, r11
     fee:	08 f4       	brcc	.+2      	; 0xff2 <timer_1_setup_pfc_pwm+0x9e>
     ff0:	40 c0       	rjmp	.+128    	; 0x1072 <timer_1_setup_pfc_pwm+0x11e>
     ff2:	69 81       	ldd	r22, Y+1	; 0x01
      {
         OCR1B = top * (double)dutycyc/100;
     ff4:	7a 81       	ldd	r23, Y+2	; 0x02
     ff6:	80 e0       	ldi	r24, 0x00	; 0
     ff8:	90 e0       	ldi	r25, 0x00	; 0
     ffa:	0e 94 a7 16 	call	0x2d4e	; 0x2d4e <__floatunsisf>
     ffe:	6b 01       	movw	r12, r22
    1000:	7c 01       	movw	r14, r24
    1002:	6b 2d       	mov	r22, r11
    1004:	70 e0       	ldi	r23, 0x00	; 0
    1006:	80 e0       	ldi	r24, 0x00	; 0
    1008:	90 e0       	ldi	r25, 0x00	; 0
    100a:	0e 94 a7 16 	call	0x2d4e	; 0x2d4e <__floatunsisf>
    100e:	9b 01       	movw	r18, r22
    1010:	ac 01       	movw	r20, r24
    1012:	c7 01       	movw	r24, r14
    1014:	b6 01       	movw	r22, r12
    1016:	0e 94 a6 17 	call	0x2f4c	; 0x2f4c <__mulsf3>
    101a:	20 e0       	ldi	r18, 0x00	; 0
    101c:	30 e0       	ldi	r19, 0x00	; 0
    101e:	48 ec       	ldi	r20, 0xC8	; 200
    1020:	52 e4       	ldi	r21, 0x42	; 66
    1022:	0e 94 d4 15 	call	0x2ba8	; 0x2ba8 <__divsf3>
    1026:	0e 94 7b 16 	call	0x2cf6	; 0x2cf6 <__fixunssfsi>
    102a:	70 93 8b 00 	sts	0x008B, r23
    102e:	60 93 8a 00 	sts	0x008A, r22
    1032:	08 30       	cpi	r16, 0x08	; 8
         throw_error(ERR_CONFIG);
         result = false;
      }

      /* Select clock source - set prescaler */
      switch(presc)
    1034:	11 05       	cpc	r17, r1
    1036:	01 f1       	breq	.+64     	; 0x1078 <timer_1_setup_pfc_pwm+0x124>
    1038:	60 f4       	brcc	.+24     	; 0x1052 <timer_1_setup_pfc_pwm+0xfe>
    103a:	01 30       	cpi	r16, 0x01	; 1
    103c:	11 05       	cpc	r17, r1
    103e:	71 f5       	brne	.+92     	; 0x109c <timer_1_setup_pfc_pwm+0x148>
    1040:	80 91 81 00 	lds	r24, 0x0081
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
    1044:	89 7f       	andi	r24, 0xF9	; 249
    1046:	80 93 81 00 	sts	0x0081, r24
    104a:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS10);
    104e:	81 60       	ori	r24, 0x01	; 1
    1050:	2d c0       	rjmp	.+90     	; 0x10ac <timer_1_setup_pfc_pwm+0x158>
    1052:	00 34       	cpi	r16, 0x40	; 64
         throw_error(ERR_CONFIG);
         result = false;
      }

      /* Select clock source - set prescaler */
      switch(presc)
    1054:	11 05       	cpc	r17, r1
    1056:	c9 f0       	breq	.+50     	; 0x108a <timer_1_setup_pfc_pwm+0x136>
    1058:	01 15       	cp	r16, r1
    105a:	81 e0       	ldi	r24, 0x01	; 1
    105c:	18 07       	cpc	r17, r24
    105e:	f1 f4       	brne	.+60     	; 0x109c <timer_1_setup_pfc_pwm+0x148>
    1060:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
    1064:	84 60       	ori	r24, 0x04	; 4
    1066:	80 93 81 00 	sts	0x0081, r24
    106a:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
    106e:	8c 7f       	andi	r24, 0xFC	; 252
    1070:	1d c0       	rjmp	.+58     	; 0x10ac <timer_1_setup_pfc_pwm+0x158>
    1072:	80 e0       	ldi	r24, 0x00	; 0
      {
         OCR1B = top * (double)dutycyc/100;
      }
      else
      {
         throw_error(ERR_CONFIG);
    1074:	90 e0       	ldi	r25, 0x00	; 0
    1076:	ad dd       	rcall	.-1190   	; 0xbd2 <throw_error>
    1078:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
    107c:	8a 7f       	andi	r24, 0xFA	; 250
    107e:	80 93 81 00 	sts	0x0081, r24
    1082:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS11);
    1086:	82 60       	ori	r24, 0x02	; 2
    1088:	11 c0       	rjmp	.+34     	; 0x10ac <timer_1_setup_pfc_pwm+0x158>
    108a:	80 91 81 00 	lds	r24, 0x0081
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
    108e:	8b 7f       	andi	r24, 0xFB	; 251
    1090:	80 93 81 00 	sts	0x0081, r24
    1094:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= ((1 << CS10)|(1 << CS11));
    1098:	83 60       	ori	r24, 0x03	; 3
    109a:	08 c0       	rjmp	.+16     	; 0x10ac <timer_1_setup_pfc_pwm+0x158>
    109c:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
    10a0:	85 60       	ori	r24, 0x05	; 5
    10a2:	80 93 81 00 	sts	0x0081, r24
    10a6:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~(1 << CS11);
    10aa:	8d 7f       	andi	r24, 0xFD	; 253
    10ac:	80 93 81 00 	sts	0x0081, r24
    10b0:	81 e0       	ldi	r24, 0x01	; 1
    10b2:	22 96       	adiw	r28, 0x02	; 2
      throw_error(ERR_CONFIG);
      result = false;
   }

   return result;
}
    10b4:	e9 e0       	ldi	r30, 0x09	; 9
    10b6:	0c 94 0e 15 	jmp	0x2a1c	; 0x2a1c <__epilogue_restores__+0x12>

000010ba <timer_1_interrupt_enable>:


void timer_1_interrupt_enable(char module)
{
   switch(module)
    10ba:	82 34       	cpi	r24, 0x42	; 66
    10bc:	79 f0       	breq	.+30     	; 0x10dc <timer_1_interrupt_enable+0x22>
    10be:	34 f4       	brge	.+12     	; 0x10cc <timer_1_interrupt_enable+0x12>
    10c0:	81 34       	cpi	r24, 0x41	; 65
    10c2:	b1 f4       	brne	.+44     	; 0x10f0 <timer_1_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK1 |= (1 << OCIE1A);
    10c4:	80 91 6f 00 	lds	r24, 0x006F
    10c8:	82 60       	ori	r24, 0x02	; 2
    10ca:	0f c0       	rjmp	.+30     	; 0x10ea <timer_1_interrupt_enable+0x30>
}


void timer_1_interrupt_enable(char module)
{
   switch(module)
    10cc:	83 34       	cpi	r24, 0x43	; 67
    10ce:	51 f0       	breq	.+20     	; 0x10e4 <timer_1_interrupt_enable+0x2a>
    10d0:	8f 34       	cpi	r24, 0x4F	; 79
    10d2:	71 f4       	brne	.+28     	; 0x10f0 <timer_1_interrupt_enable+0x36>
         break;
      case 'C':
         TIMSK1 |= (1 << OCIE1C);
         break;
      case 'O':
         TIMSK1 |= (1 << TOIE1);
    10d4:	80 91 6f 00 	lds	r24, 0x006F
    10d8:	81 60       	ori	r24, 0x01	; 1
    10da:	07 c0       	rjmp	.+14     	; 0x10ea <timer_1_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK1 |= (1 << OCIE1A);
         break;
      case 'B':
         TIMSK1 |= (1 << OCIE1B);
    10dc:	80 91 6f 00 	lds	r24, 0x006F
    10e0:	84 60       	ori	r24, 0x04	; 4
    10e2:	03 c0       	rjmp	.+6      	; 0x10ea <timer_1_interrupt_enable+0x30>
         break;
      case 'C':
         TIMSK1 |= (1 << OCIE1C);
    10e4:	80 91 6f 00 	lds	r24, 0x006F
    10e8:	88 60       	ori	r24, 0x08	; 8
         break;
      case 'O':
         TIMSK1 |= (1 << TOIE1);
    10ea:	80 93 6f 00 	sts	0x006F, r24
         break;
    10ee:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    10f0:	80 e0       	ldi	r24, 0x00	; 0
    10f2:	90 e0       	ldi	r25, 0x00	; 0
    10f4:	6e dd       	rcall	.-1316   	; 0xbd2 <throw_error>

000010f6 <timer_1_interrupt_disable>:
   }
}

void timer_1_interrupt_disable(char module)
{
   switch(module)
    10f6:	82 34       	cpi	r24, 0x42	; 66
    10f8:	79 f0       	breq	.+30     	; 0x1118 <timer_1_interrupt_disable+0x22>
    10fa:	34 f4       	brge	.+12     	; 0x1108 <timer_1_interrupt_disable+0x12>
    10fc:	81 34       	cpi	r24, 0x41	; 65
    10fe:	b1 f4       	brne	.+44     	; 0x112c <timer_1_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK1 &= ~(1 << OCIE1A);
    1100:	80 91 6f 00 	lds	r24, 0x006F
    1104:	8d 7f       	andi	r24, 0xFD	; 253
    1106:	0f c0       	rjmp	.+30     	; 0x1126 <timer_1_interrupt_disable+0x30>
   }
}

void timer_1_interrupt_disable(char module)
{
   switch(module)
    1108:	83 34       	cpi	r24, 0x43	; 67
    110a:	51 f0       	breq	.+20     	; 0x1120 <timer_1_interrupt_disable+0x2a>
    110c:	8f 34       	cpi	r24, 0x4F	; 79
    110e:	71 f4       	brne	.+28     	; 0x112c <timer_1_interrupt_disable+0x36>
         break;
      case 'C':
         TIMSK1 &= ~(1 << OCIE1C);
         break;
      case 'O':
         TIMSK1 &= ~(1 << TOIE1);
    1110:	80 91 6f 00 	lds	r24, 0x006F
    1114:	8e 7f       	andi	r24, 0xFE	; 254
    1116:	07 c0       	rjmp	.+14     	; 0x1126 <timer_1_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK1 &= ~(1 << OCIE1A);
         break;
      case 'B':
         TIMSK1 &= ~(1 << OCIE1B);
    1118:	80 91 6f 00 	lds	r24, 0x006F
    111c:	8b 7f       	andi	r24, 0xFB	; 251
    111e:	03 c0       	rjmp	.+6      	; 0x1126 <timer_1_interrupt_disable+0x30>
         break;
      case 'C':
         TIMSK1 &= ~(1 << OCIE1C);
    1120:	80 91 6f 00 	lds	r24, 0x006F
    1124:	87 7f       	andi	r24, 0xF7	; 247
         break;
      case 'O':
         TIMSK1 &= ~(1 << TOIE1);
    1126:	80 93 6f 00 	sts	0x006F, r24
         break;
    112a:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    112c:	80 e0       	ldi	r24, 0x00	; 0
    112e:	90 e0       	ldi	r25, 0x00	; 0
    1130:	50 dd       	rcall	.-1376   	; 0xbd2 <throw_error>

00001132 <timer_3_setup_autoreload>:
}


/* Timer 3 setup */
bool timer_3_setup_autoreload(uint16_t delay)
{
    1132:	a2 e0       	ldi	r26, 0x02	; 2
    1134:	b0 e0       	ldi	r27, 0x00	; 0
    1136:	ef e9       	ldi	r30, 0x9F	; 159
    1138:	f8 e0       	ldi	r31, 0x08	; 8
    113a:	0c 94 f9 14 	jmp	0x29f2	; 0x29f2 <__prologue_saves__+0x20>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_t presc = timer_compute_prescaler(delay, &tcnt, TIMER_16BIT);
    113e:	20 e0       	ldi	r18, 0x00	; 0
    1140:	30 e0       	ldi	r19, 0x00	; 0
    1142:	41 e0       	ldi	r20, 0x01	; 1
    1144:	50 e0       	ldi	r21, 0x00	; 0
    1146:	be 01       	movw	r22, r28
    1148:	6f 5f       	subi	r22, 0xFF	; 255
    114a:	7f 4f       	sbci	r23, 0xFF	; 255
    114c:	4d dd       	rcall	.-1382   	; 0xbe8 <timer_compute_prescaler>
    114e:	00 97       	sbiw	r24, 0x00	; 0

   if(presc != PRESC_INVL)
    1150:	09 f4       	brne	.+2      	; 0x1154 <timer_3_setup_autoreload+0x22>
    1152:	5f c0       	rjmp	.+190    	; 0x1212 <timer_3_setup_autoreload+0xe0>
    1154:	10 92 95 00 	sts	0x0095, r1
   {
      /* Set timer count start */
      TCNT3 = 0;
    1158:	10 92 94 00 	sts	0x0094, r1
    115c:	20 91 91 00 	lds	r18, 0x0091

      /* Auto-reload (CTC) mode for Timer 3 */
      TCCR3B |= (1 << WGM32);
    1160:	28 60       	ori	r18, 0x08	; 8
    1162:	20 93 91 00 	sts	0x0091, r18
    1166:	20 91 91 00 	lds	r18, 0x0091
      TCCR3B &= ~(1 << WGM33);
    116a:	2f 7e       	andi	r18, 0xEF	; 239
    116c:	20 93 91 00 	sts	0x0091, r18
    1170:	20 91 90 00 	lds	r18, 0x0090
      TCCR3A &= ~((1 << WGM31) | (1 << WGM30));
    1174:	2c 7f       	andi	r18, 0xFC	; 252
    1176:	20 93 90 00 	sts	0x0090, r18
    117a:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR3A = tcnt - 1;
    117c:	3a 81       	ldd	r19, Y+2	; 0x02
    117e:	21 50       	subi	r18, 0x01	; 1
    1180:	31 09       	sbc	r19, r1
    1182:	30 93 99 00 	sts	0x0099, r19
    1186:	20 93 98 00 	sts	0x0098, r18
    118a:	20 91 71 00 	lds	r18, 0x0071

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);
    118e:	22 60       	ori	r18, 0x02	; 2
    1190:	20 93 71 00 	sts	0x0071, r18
    1194:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
    1196:	91 05       	cpc	r25, r1
    1198:	d9 f0       	breq	.+54     	; 0x11d0 <timer_3_setup_autoreload+0x9e>
    119a:	58 f4       	brcc	.+22     	; 0x11b2 <timer_3_setup_autoreload+0x80>
    119c:	01 97       	sbiw	r24, 0x01	; 1
    119e:	81 f5       	brne	.+96     	; 0x1200 <timer_3_setup_autoreload+0xce>
    11a0:	80 91 91 00 	lds	r24, 0x0091
      {
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
    11a4:	89 7f       	andi	r24, 0xF9	; 249
    11a6:	80 93 91 00 	sts	0x0091, r24
    11aa:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS30);
    11ae:	81 60       	ori	r24, 0x01	; 1
    11b0:	17 c0       	rjmp	.+46     	; 0x11e0 <timer_3_setup_autoreload+0xae>
    11b2:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);

      /* Select clock source - set prescaler */
      switch(presc)
    11b4:	91 05       	cpc	r25, r1
    11b6:	d9 f0       	breq	.+54     	; 0x11ee <timer_3_setup_autoreload+0xbc>
    11b8:	81 15       	cp	r24, r1
    11ba:	91 40       	sbci	r25, 0x01	; 1
    11bc:	09 f5       	brne	.+66     	; 0x1200 <timer_3_setup_autoreload+0xce>
    11be:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
            TCCR3B |= ((1 << CS30)|(1 << CS31));
            break;
         case PRESC_256:
            TCCR3B |= (1 << CS32);
    11c2:	84 60       	ori	r24, 0x04	; 4
    11c4:	80 93 91 00 	sts	0x0091, r24
    11c8:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
    11cc:	8c 7f       	andi	r24, 0xFC	; 252
    11ce:	08 c0       	rjmp	.+16     	; 0x11e0 <timer_3_setup_autoreload+0xae>
    11d0:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
            TCCR3B |= (1 << CS30);
            break;
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
    11d4:	8a 7f       	andi	r24, 0xFA	; 250
    11d6:	80 93 91 00 	sts	0x0091, r24
    11da:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS31);
    11de:	82 60       	ori	r24, 0x02	; 2
    11e0:	80 93 91 00 	sts	0x0091, r24
    11e4:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
    11e6:	22 96       	adiw	r28, 0x02	; 2
    11e8:	e2 e0       	ldi	r30, 0x02	; 2
    11ea:	0c 94 15 15 	jmp	0x2a2a	; 0x2a2a <__epilogue_restores__+0x20>
    11ee:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
            TCCR3B |= (1 << CS31);
            break;
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
    11f2:	8b 7f       	andi	r24, 0xFB	; 251
    11f4:	80 93 91 00 	sts	0x0091, r24
    11f8:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= ((1 << CS30)|(1 << CS31));
    11fc:	83 60       	ori	r24, 0x03	; 3
    11fe:	f0 cf       	rjmp	.-32     	; 0x11e0 <timer_3_setup_autoreload+0xae>
    1200:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS32);
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
            break;
         case PRESC_1024:
         default:
            TCCR3B |= ((1 << CS32)|(1 << CS30));
    1204:	85 60       	ori	r24, 0x05	; 5
    1206:	80 93 91 00 	sts	0x0091, r24
    120a:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B &= ~(1 << CS31);
    120e:	8d 7f       	andi	r24, 0xFD	; 253
    1210:	e7 cf       	rjmp	.-50     	; 0x11e0 <timer_3_setup_autoreload+0xae>
    1212:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
    1214:	90 e0       	ldi	r25, 0x00	; 0
    1216:	dd dc       	rcall	.-1606   	; 0xbd2 <throw_error>

00001218 <timer_3_interrupt_enable>:
   return true;
}

void timer_3_interrupt_enable(char module)
{
   switch(module)
    1218:	82 34       	cpi	r24, 0x42	; 66
    121a:	79 f0       	breq	.+30     	; 0x123a <timer_3_interrupt_enable+0x22>
    121c:	34 f4       	brge	.+12     	; 0x122a <timer_3_interrupt_enable+0x12>
    121e:	81 34       	cpi	r24, 0x41	; 65
    1220:	b1 f4       	brne	.+44     	; 0x124e <timer_3_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK3 |= (1 << OCIE3A);
    1222:	80 91 71 00 	lds	r24, 0x0071
    1226:	82 60       	ori	r24, 0x02	; 2
    1228:	0f c0       	rjmp	.+30     	; 0x1248 <timer_3_interrupt_enable+0x30>
   return true;
}

void timer_3_interrupt_enable(char module)
{
   switch(module)
    122a:	83 34       	cpi	r24, 0x43	; 67
    122c:	51 f0       	breq	.+20     	; 0x1242 <timer_3_interrupt_enable+0x2a>
    122e:	8f 34       	cpi	r24, 0x4F	; 79
    1230:	71 f4       	brne	.+28     	; 0x124e <timer_3_interrupt_enable+0x36>
         break;
      case 'C':
         TIMSK3 |= (1 << OCIE3C);
         break;
      case 'O':
         TIMSK3 |= (1 << TOIE3);
    1232:	80 91 71 00 	lds	r24, 0x0071
    1236:	81 60       	ori	r24, 0x01	; 1
    1238:	07 c0       	rjmp	.+14     	; 0x1248 <timer_3_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK3 |= (1 << OCIE3A);
         break;
      case 'B':
         TIMSK3 |= (1 << OCIE3B);
    123a:	80 91 71 00 	lds	r24, 0x0071
    123e:	84 60       	ori	r24, 0x04	; 4
    1240:	03 c0       	rjmp	.+6      	; 0x1248 <timer_3_interrupt_enable+0x30>
         break;
      case 'C':
         TIMSK3 |= (1 << OCIE3C);
    1242:	80 91 71 00 	lds	r24, 0x0071
    1246:	88 60       	ori	r24, 0x08	; 8
         break;
      case 'O':
         TIMSK3 |= (1 << TOIE3);
    1248:	80 93 71 00 	sts	0x0071, r24
         break;
    124c:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    124e:	80 e0       	ldi	r24, 0x00	; 0
    1250:	90 e0       	ldi	r25, 0x00	; 0
    1252:	bf dc       	rcall	.-1666   	; 0xbd2 <throw_error>

00001254 <timer_3_interrupt_disable>:
   }
}

void timer_3_interrupt_disable(char module)
{
   switch(module)
    1254:	82 34       	cpi	r24, 0x42	; 66
    1256:	79 f0       	breq	.+30     	; 0x1276 <timer_3_interrupt_disable+0x22>
    1258:	34 f4       	brge	.+12     	; 0x1266 <timer_3_interrupt_disable+0x12>
    125a:	81 34       	cpi	r24, 0x41	; 65
    125c:	b1 f4       	brne	.+44     	; 0x128a <timer_3_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK3 &= ~(1 << OCIE3A);
    125e:	80 91 71 00 	lds	r24, 0x0071
    1262:	8d 7f       	andi	r24, 0xFD	; 253
    1264:	0f c0       	rjmp	.+30     	; 0x1284 <timer_3_interrupt_disable+0x30>
   }
}

void timer_3_interrupt_disable(char module)
{
   switch(module)
    1266:	83 34       	cpi	r24, 0x43	; 67
    1268:	51 f0       	breq	.+20     	; 0x127e <timer_3_interrupt_disable+0x2a>
    126a:	8f 34       	cpi	r24, 0x4F	; 79
    126c:	71 f4       	brne	.+28     	; 0x128a <timer_3_interrupt_disable+0x36>
         break;
      case 'C':
         TIMSK3 &= ~(1 << OCIE3C);
         break;
      case 'O':
         TIMSK3 &= ~(1 << TOIE3);
    126e:	80 91 71 00 	lds	r24, 0x0071
    1272:	8e 7f       	andi	r24, 0xFE	; 254
    1274:	07 c0       	rjmp	.+14     	; 0x1284 <timer_3_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK3 &= ~(1 << OCIE3A);
         break;
      case 'B':
         TIMSK3 &= ~(1 << OCIE3B);
    1276:	80 91 71 00 	lds	r24, 0x0071
    127a:	8b 7f       	andi	r24, 0xFB	; 251
    127c:	03 c0       	rjmp	.+6      	; 0x1284 <timer_3_interrupt_disable+0x30>
         break;
      case 'C':
         TIMSK3 &= ~(1 << OCIE3C);
    127e:	80 91 71 00 	lds	r24, 0x0071
    1282:	87 7f       	andi	r24, 0xF7	; 247
         break;
      case 'O':
         TIMSK3 &= ~(1 << TOIE3);
    1284:	80 93 71 00 	sts	0x0071, r24
         break;
    1288:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    128a:	80 e0       	ldi	r24, 0x00	; 0
    128c:	90 e0       	ldi	r25, 0x00	; 0
    128e:	a1 dc       	rcall	.-1726   	; 0xbd2 <throw_error>

00001290 <timer_4_try_set_clk_divider>:
}


/* Set HS-tclk divider */
uint16_t timer_4_try_set_clk_divider(double xd)
{
    1290:	8f 92       	push	r8
    1292:	9f 92       	push	r9
    1294:	af 92       	push	r10
    1296:	bf 92       	push	r11
    1298:	cf 92       	push	r12
    129a:	df 92       	push	r13
    129c:	ef 92       	push	r14
    129e:	ff 92       	push	r15
    12a0:	6b 01       	movw	r12, r22
    12a2:	7c 01       	movw	r14, r24
   uint16_t top = 0;

   /* Tranche'd setting */
   if(xd/1 < TIMER_10BIT)
    12a4:	20 e0       	ldi	r18, 0x00	; 0
    12a6:	30 e0       	ldi	r19, 0x00	; 0
    12a8:	40 e8       	ldi	r20, 0x80	; 128
    12aa:	54 e4       	ldi	r21, 0x44	; 68
    12ac:	0e 94 cd 15 	call	0x2b9a	; 0x2b9a <__cmpsf2>
    12b0:	87 ff       	sbrs	r24, 7
    12b2:	09 c0       	rjmp	.+18     	; 0x12c6 <timer_4_try_set_clk_divider+0x36>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42)|(1 << CS41));
    12b4:	80 91 c1 00 	lds	r24, 0x00C1
    12b8:	81 7f       	andi	r24, 0xF1	; 241
    12ba:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS40);
    12be:	80 91 c1 00 	lds	r24, 0x00C1
    12c2:	81 60       	ori	r24, 0x01	; 1
    12c4:	8b c1       	rjmp	.+790    	; 0x15dc <timer_4_try_set_clk_divider+0x34c>
      top = xd;
   }
   else if(xd/2 < TIMER_10BIT)
    12c6:	20 e0       	ldi	r18, 0x00	; 0
    12c8:	30 e0       	ldi	r19, 0x00	; 0
    12ca:	40 e0       	ldi	r20, 0x00	; 0
    12cc:	5f e3       	ldi	r21, 0x3F	; 63
    12ce:	c7 01       	movw	r24, r14
    12d0:	b6 01       	movw	r22, r12
    12d2:	0e 94 a6 17 	call	0x2f4c	; 0x2f4c <__mulsf3>
    12d6:	4b 01       	movw	r8, r22
    12d8:	5c 01       	movw	r10, r24
    12da:	20 e0       	ldi	r18, 0x00	; 0
    12dc:	30 e0       	ldi	r19, 0x00	; 0
    12de:	40 e8       	ldi	r20, 0x80	; 128
    12e0:	54 e4       	ldi	r21, 0x44	; 68
    12e2:	0e 94 cd 15 	call	0x2b9a	; 0x2b9a <__cmpsf2>
    12e6:	87 ff       	sbrs	r24, 7
    12e8:	09 c0       	rjmp	.+18     	; 0x12fc <timer_4_try_set_clk_divider+0x6c>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42)|(1 << CS40));
    12ea:	80 91 c1 00 	lds	r24, 0x00C1
    12ee:	82 7f       	andi	r24, 0xF2	; 242
    12f0:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS41);
    12f4:	80 91 c1 00 	lds	r24, 0x00C1
    12f8:	82 60       	ori	r24, 0x02	; 2
    12fa:	46 c1       	rjmp	.+652    	; 0x1588 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/2;
   }
   else if(xd/4 < TIMER_10BIT)
    12fc:	20 e0       	ldi	r18, 0x00	; 0
    12fe:	30 e0       	ldi	r19, 0x00	; 0
    1300:	40 e8       	ldi	r20, 0x80	; 128
    1302:	5e e3       	ldi	r21, 0x3E	; 62
    1304:	c7 01       	movw	r24, r14
    1306:	b6 01       	movw	r22, r12
    1308:	0e 94 a6 17 	call	0x2f4c	; 0x2f4c <__mulsf3>
    130c:	4b 01       	movw	r8, r22
    130e:	5c 01       	movw	r10, r24
    1310:	20 e0       	ldi	r18, 0x00	; 0
    1312:	30 e0       	ldi	r19, 0x00	; 0
    1314:	40 e8       	ldi	r20, 0x80	; 128
    1316:	54 e4       	ldi	r21, 0x44	; 68
    1318:	0e 94 cd 15 	call	0x2b9a	; 0x2b9a <__cmpsf2>
    131c:	87 ff       	sbrs	r24, 7
    131e:	0e c0       	rjmp	.+28     	; 0x133c <timer_4_try_set_clk_divider+0xac>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    1320:	80 91 c1 00 	lds	r24, 0x00C1
    1324:	83 7f       	andi	r24, 0xF3	; 243
    1326:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS41);
    132a:	80 91 c1 00 	lds	r24, 0x00C1
    132e:	82 60       	ori	r24, 0x02	; 2
    1330:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS40);
    1334:	80 91 c1 00 	lds	r24, 0x00C1
    1338:	81 60       	ori	r24, 0x01	; 1
    133a:	26 c1       	rjmp	.+588    	; 0x1588 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/4;
   }
   else if(xd/8 < TIMER_10BIT)
    133c:	20 e0       	ldi	r18, 0x00	; 0
    133e:	30 e0       	ldi	r19, 0x00	; 0
    1340:	40 e0       	ldi	r20, 0x00	; 0
    1342:	5e e3       	ldi	r21, 0x3E	; 62
    1344:	c7 01       	movw	r24, r14
    1346:	b6 01       	movw	r22, r12
    1348:	0e 94 a6 17 	call	0x2f4c	; 0x2f4c <__mulsf3>
    134c:	20 e0       	ldi	r18, 0x00	; 0
    134e:	30 e0       	ldi	r19, 0x00	; 0
    1350:	40 e8       	ldi	r20, 0x80	; 128
    1352:	54 e4       	ldi	r21, 0x44	; 68
    1354:	0e 94 cd 15 	call	0x2b9a	; 0x2b9a <__cmpsf2>
    1358:	87 ff       	sbrs	r24, 7
    135a:	09 c0       	rjmp	.+18     	; 0x136e <timer_4_try_set_clk_divider+0xde>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    135c:	80 91 c1 00 	lds	r24, 0x00C1
    1360:	83 7f       	andi	r24, 0xF3	; 243
    1362:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS41)|(1 << CS40));
    1366:	80 91 c1 00 	lds	r24, 0x00C1
    136a:	83 60       	ori	r24, 0x03	; 3
    136c:	0d c1       	rjmp	.+538    	; 0x1588 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/4;
   }
   else if(xd/16 < TIMER_10BIT)
    136e:	20 e0       	ldi	r18, 0x00	; 0
    1370:	30 e0       	ldi	r19, 0x00	; 0
    1372:	40 e8       	ldi	r20, 0x80	; 128
    1374:	5d e3       	ldi	r21, 0x3D	; 61
    1376:	c7 01       	movw	r24, r14
    1378:	b6 01       	movw	r22, r12
    137a:	0e 94 a6 17 	call	0x2f4c	; 0x2f4c <__mulsf3>
    137e:	4b 01       	movw	r8, r22
    1380:	5c 01       	movw	r10, r24
    1382:	20 e0       	ldi	r18, 0x00	; 0
    1384:	30 e0       	ldi	r19, 0x00	; 0
    1386:	40 e8       	ldi	r20, 0x80	; 128
    1388:	54 e4       	ldi	r21, 0x44	; 68
    138a:	0e 94 cd 15 	call	0x2b9a	; 0x2b9a <__cmpsf2>
    138e:	87 ff       	sbrs	r24, 7
    1390:	09 c0       	rjmp	.+18     	; 0x13a4 <timer_4_try_set_clk_divider+0x114>
   {
      TCCR4B |= (1 << CS42);
    1392:	80 91 c1 00 	lds	r24, 0x00C1
    1396:	84 60       	ori	r24, 0x04	; 4
    1398:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS43)|(1 << CS41)|(1 << CS40));
    139c:	80 91 c1 00 	lds	r24, 0x00C1
    13a0:	84 7f       	andi	r24, 0xF4	; 244
    13a2:	f2 c0       	rjmp	.+484    	; 0x1588 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/16;
   }
   else if(xd/32 < TIMER_10BIT)
    13a4:	20 e0       	ldi	r18, 0x00	; 0
    13a6:	30 e0       	ldi	r19, 0x00	; 0
    13a8:	40 e0       	ldi	r20, 0x00	; 0
    13aa:	5d e3       	ldi	r21, 0x3D	; 61
    13ac:	c7 01       	movw	r24, r14
    13ae:	b6 01       	movw	r22, r12
    13b0:	0e 94 a6 17 	call	0x2f4c	; 0x2f4c <__mulsf3>
    13b4:	4b 01       	movw	r8, r22
    13b6:	5c 01       	movw	r10, r24
    13b8:	20 e0       	ldi	r18, 0x00	; 0
    13ba:	30 e0       	ldi	r19, 0x00	; 0
    13bc:	40 e8       	ldi	r20, 0x80	; 128
    13be:	54 e4       	ldi	r21, 0x44	; 68
    13c0:	0e 94 cd 15 	call	0x2b9a	; 0x2b9a <__cmpsf2>
    13c4:	87 ff       	sbrs	r24, 7
    13c6:	09 c0       	rjmp	.+18     	; 0x13da <timer_4_try_set_clk_divider+0x14a>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS41));
    13c8:	80 91 c1 00 	lds	r24, 0x00C1
    13cc:	85 7f       	andi	r24, 0xF5	; 245
    13ce:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS42)|(1 << CS40));
    13d2:	80 91 c1 00 	lds	r24, 0x00C1
    13d6:	85 60       	ori	r24, 0x05	; 5
    13d8:	d7 c0       	rjmp	.+430    	; 0x1588 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/32;
   }
   else if(xd/64 < TIMER_10BIT)
    13da:	20 e0       	ldi	r18, 0x00	; 0
    13dc:	30 e0       	ldi	r19, 0x00	; 0
    13de:	40 e8       	ldi	r20, 0x80	; 128
    13e0:	5c e3       	ldi	r21, 0x3C	; 60
    13e2:	c7 01       	movw	r24, r14
    13e4:	b6 01       	movw	r22, r12
    13e6:	0e 94 a6 17 	call	0x2f4c	; 0x2f4c <__mulsf3>
    13ea:	4b 01       	movw	r8, r22
    13ec:	5c 01       	movw	r10, r24
    13ee:	20 e0       	ldi	r18, 0x00	; 0
    13f0:	30 e0       	ldi	r19, 0x00	; 0
    13f2:	40 e8       	ldi	r20, 0x80	; 128
    13f4:	54 e4       	ldi	r21, 0x44	; 68
    13f6:	0e 94 cd 15 	call	0x2b9a	; 0x2b9a <__cmpsf2>
    13fa:	87 ff       	sbrs	r24, 7
    13fc:	09 c0       	rjmp	.+18     	; 0x1410 <timer_4_try_set_clk_divider+0x180>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS40));
    13fe:	80 91 c1 00 	lds	r24, 0x00C1
    1402:	86 7f       	andi	r24, 0xF6	; 246
    1404:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS42)|(1 << CS41));
    1408:	80 91 c1 00 	lds	r24, 0x00C1
    140c:	86 60       	ori	r24, 0x06	; 6
    140e:	bc c0       	rjmp	.+376    	; 0x1588 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/64;
   }
   else if(xd/128 < TIMER_10BIT)
    1410:	20 e0       	ldi	r18, 0x00	; 0
    1412:	30 e0       	ldi	r19, 0x00	; 0
    1414:	40 e0       	ldi	r20, 0x00	; 0
    1416:	5c e3       	ldi	r21, 0x3C	; 60
    1418:	c7 01       	movw	r24, r14
    141a:	b6 01       	movw	r22, r12
    141c:	0e 94 a6 17 	call	0x2f4c	; 0x2f4c <__mulsf3>
    1420:	4b 01       	movw	r8, r22
    1422:	5c 01       	movw	r10, r24
    1424:	20 e0       	ldi	r18, 0x00	; 0
    1426:	30 e0       	ldi	r19, 0x00	; 0
    1428:	40 e8       	ldi	r20, 0x80	; 128
    142a:	54 e4       	ldi	r21, 0x44	; 68
    142c:	0e 94 cd 15 	call	0x2b9a	; 0x2b9a <__cmpsf2>
    1430:	87 ff       	sbrs	r24, 7
    1432:	09 c0       	rjmp	.+18     	; 0x1446 <timer_4_try_set_clk_divider+0x1b6>
   {
      TCCR4B &= ~(1 << CS43);
    1434:	80 91 c1 00 	lds	r24, 0x00C1
    1438:	87 7f       	andi	r24, 0xF7	; 247
    143a:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS42)|(1 << CS41)|(1 << CS40));
    143e:	80 91 c1 00 	lds	r24, 0x00C1
    1442:	87 60       	ori	r24, 0x07	; 7
    1444:	a1 c0       	rjmp	.+322    	; 0x1588 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/128;
   }
   else if(xd/256 < TIMER_10BIT)
    1446:	20 e0       	ldi	r18, 0x00	; 0
    1448:	30 e0       	ldi	r19, 0x00	; 0
    144a:	40 e8       	ldi	r20, 0x80	; 128
    144c:	5b e3       	ldi	r21, 0x3B	; 59
    144e:	c7 01       	movw	r24, r14
    1450:	b6 01       	movw	r22, r12
    1452:	0e 94 a6 17 	call	0x2f4c	; 0x2f4c <__mulsf3>
    1456:	4b 01       	movw	r8, r22
    1458:	5c 01       	movw	r10, r24
    145a:	20 e0       	ldi	r18, 0x00	; 0
    145c:	30 e0       	ldi	r19, 0x00	; 0
    145e:	40 e8       	ldi	r20, 0x80	; 128
    1460:	54 e4       	ldi	r21, 0x44	; 68
    1462:	0e 94 cd 15 	call	0x2b9a	; 0x2b9a <__cmpsf2>
    1466:	87 ff       	sbrs	r24, 7
    1468:	09 c0       	rjmp	.+18     	; 0x147c <timer_4_try_set_clk_divider+0x1ec>
   {
      TCCR4B |= (1 << CS43);
    146a:	80 91 c1 00 	lds	r24, 0x00C1
    146e:	88 60       	ori	r24, 0x08	; 8
    1470:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS42)|(1 << CS41)|(1 << CS40));
    1474:	80 91 c1 00 	lds	r24, 0x00C1
    1478:	88 7f       	andi	r24, 0xF8	; 248
    147a:	86 c0       	rjmp	.+268    	; 0x1588 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/256;
   }
   else if(xd/512 < TIMER_10BIT)
    147c:	20 e0       	ldi	r18, 0x00	; 0
    147e:	30 e0       	ldi	r19, 0x00	; 0
    1480:	40 e0       	ldi	r20, 0x00	; 0
    1482:	5b e3       	ldi	r21, 0x3B	; 59
    1484:	c7 01       	movw	r24, r14
    1486:	b6 01       	movw	r22, r12
    1488:	0e 94 a6 17 	call	0x2f4c	; 0x2f4c <__mulsf3>
    148c:	4b 01       	movw	r8, r22
    148e:	5c 01       	movw	r10, r24
    1490:	20 e0       	ldi	r18, 0x00	; 0
    1492:	30 e0       	ldi	r19, 0x00	; 0
    1494:	40 e8       	ldi	r20, 0x80	; 128
    1496:	54 e4       	ldi	r21, 0x44	; 68
    1498:	0e 94 cd 15 	call	0x2b9a	; 0x2b9a <__cmpsf2>
    149c:	87 ff       	sbrs	r24, 7
    149e:	09 c0       	rjmp	.+18     	; 0x14b2 <timer_4_try_set_clk_divider+0x222>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS40));
    14a0:	80 91 c1 00 	lds	r24, 0x00C1
    14a4:	89 60       	ori	r24, 0x09	; 9
    14a6:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS42)|(1 << CS41));
    14aa:	80 91 c1 00 	lds	r24, 0x00C1
    14ae:	89 7f       	andi	r24, 0xF9	; 249
    14b0:	6b c0       	rjmp	.+214    	; 0x1588 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/512;
   }
   else if(xd/1024 < TIMER_10BIT)
    14b2:	20 e0       	ldi	r18, 0x00	; 0
    14b4:	30 e0       	ldi	r19, 0x00	; 0
    14b6:	40 e8       	ldi	r20, 0x80	; 128
    14b8:	5a e3       	ldi	r21, 0x3A	; 58
    14ba:	c7 01       	movw	r24, r14
    14bc:	b6 01       	movw	r22, r12
    14be:	0e 94 a6 17 	call	0x2f4c	; 0x2f4c <__mulsf3>
    14c2:	4b 01       	movw	r8, r22
    14c4:	5c 01       	movw	r10, r24
    14c6:	20 e0       	ldi	r18, 0x00	; 0
    14c8:	30 e0       	ldi	r19, 0x00	; 0
    14ca:	40 e8       	ldi	r20, 0x80	; 128
    14cc:	54 e4       	ldi	r21, 0x44	; 68
    14ce:	0e 94 cd 15 	call	0x2b9a	; 0x2b9a <__cmpsf2>
    14d2:	87 ff       	sbrs	r24, 7
    14d4:	09 c0       	rjmp	.+18     	; 0x14e8 <timer_4_try_set_clk_divider+0x258>
   {
      TCCR4B &= ~(1 << CS42);
    14d6:	80 91 c1 00 	lds	r24, 0x00C1
    14da:	8b 7f       	andi	r24, 0xFB	; 251
    14dc:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS43)|(1 << CS41)|(1 << CS40));
    14e0:	80 91 c1 00 	lds	r24, 0x00C1
    14e4:	8b 60       	ori	r24, 0x0B	; 11
    14e6:	50 c0       	rjmp	.+160    	; 0x1588 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/1024;
   }
   else if(xd/2048 < TIMER_10BIT)
    14e8:	20 e0       	ldi	r18, 0x00	; 0
    14ea:	30 e0       	ldi	r19, 0x00	; 0
    14ec:	40 e0       	ldi	r20, 0x00	; 0
    14ee:	5a e3       	ldi	r21, 0x3A	; 58
    14f0:	c7 01       	movw	r24, r14
    14f2:	b6 01       	movw	r22, r12
    14f4:	0e 94 a6 17 	call	0x2f4c	; 0x2f4c <__mulsf3>
    14f8:	4b 01       	movw	r8, r22
    14fa:	5c 01       	movw	r10, r24
    14fc:	20 e0       	ldi	r18, 0x00	; 0
    14fe:	30 e0       	ldi	r19, 0x00	; 0
    1500:	40 e8       	ldi	r20, 0x80	; 128
    1502:	54 e4       	ldi	r21, 0x44	; 68
    1504:	0e 94 cd 15 	call	0x2b9a	; 0x2b9a <__cmpsf2>
    1508:	87 ff       	sbrs	r24, 7
    150a:	09 c0       	rjmp	.+18     	; 0x151e <timer_4_try_set_clk_divider+0x28e>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42));
    150c:	80 91 c1 00 	lds	r24, 0x00C1
    1510:	8c 60       	ori	r24, 0x0C	; 12
    1512:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
    1516:	80 91 c1 00 	lds	r24, 0x00C1
    151a:	8c 7f       	andi	r24, 0xFC	; 252
    151c:	35 c0       	rjmp	.+106    	; 0x1588 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/2048;
   }
   else if(xd/4096 < TIMER_10BIT)
    151e:	20 e0       	ldi	r18, 0x00	; 0
    1520:	30 e0       	ldi	r19, 0x00	; 0
    1522:	40 e8       	ldi	r20, 0x80	; 128
    1524:	59 e3       	ldi	r21, 0x39	; 57
    1526:	c7 01       	movw	r24, r14
    1528:	b6 01       	movw	r22, r12
    152a:	0e 94 a6 17 	call	0x2f4c	; 0x2f4c <__mulsf3>
    152e:	4b 01       	movw	r8, r22
    1530:	5c 01       	movw	r10, r24
    1532:	20 e0       	ldi	r18, 0x00	; 0
    1534:	30 e0       	ldi	r19, 0x00	; 0
    1536:	40 e8       	ldi	r20, 0x80	; 128
    1538:	54 e4       	ldi	r21, 0x44	; 68
    153a:	0e 94 cd 15 	call	0x2b9a	; 0x2b9a <__cmpsf2>
    153e:	87 ff       	sbrs	r24, 7
    1540:	09 c0       	rjmp	.+18     	; 0x1554 <timer_4_try_set_clk_divider+0x2c4>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS40));
    1542:	80 91 c1 00 	lds	r24, 0x00C1
    1546:	8d 60       	ori	r24, 0x0D	; 13
    1548:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~(1 << CS41);
    154c:	80 91 c1 00 	lds	r24, 0x00C1
    1550:	8d 7f       	andi	r24, 0xFD	; 253
    1552:	1a c0       	rjmp	.+52     	; 0x1588 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/4096;
   }
   else if(xd/8192 < TIMER_10BIT)
    1554:	20 e0       	ldi	r18, 0x00	; 0
    1556:	30 e0       	ldi	r19, 0x00	; 0
    1558:	40 e0       	ldi	r20, 0x00	; 0
    155a:	59 e3       	ldi	r21, 0x39	; 57
    155c:	c7 01       	movw	r24, r14
    155e:	b6 01       	movw	r22, r12
    1560:	0e 94 a6 17 	call	0x2f4c	; 0x2f4c <__mulsf3>
    1564:	4b 01       	movw	r8, r22
    1566:	5c 01       	movw	r10, r24
    1568:	20 e0       	ldi	r18, 0x00	; 0
    156a:	30 e0       	ldi	r19, 0x00	; 0
    156c:	40 e8       	ldi	r20, 0x80	; 128
    156e:	54 e4       	ldi	r21, 0x44	; 68
    1570:	0e 94 cd 15 	call	0x2b9a	; 0x2b9a <__cmpsf2>
    1574:	87 ff       	sbrs	r24, 7
    1576:	18 c0       	rjmp	.+48     	; 0x15a8 <timer_4_try_set_clk_divider+0x318>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS41));
    1578:	80 91 c1 00 	lds	r24, 0x00C1
    157c:	8e 60       	ori	r24, 0x0E	; 14
    157e:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~(1 << CS40);
    1582:	80 91 c1 00 	lds	r24, 0x00C1
    1586:	8e 7f       	andi	r24, 0xFE	; 254
    1588:	80 93 c1 00 	sts	0x00C1, r24
      top = xd/8192;
    158c:	c5 01       	movw	r24, r10
    158e:	b4 01       	movw	r22, r8
    1590:	0e 94 7b 16 	call	0x2cf6	; 0x2cf6 <__fixunssfsi>
    1594:	cb 01       	movw	r24, r22
   {
      throw_error(ERR_CONFIG);
   }

   return top;
}
    1596:	ff 90       	pop	r15
    1598:	ef 90       	pop	r14
    159a:	df 90       	pop	r13
    159c:	cf 90       	pop	r12
    159e:	bf 90       	pop	r11
    15a0:	af 90       	pop	r10
    15a2:	9f 90       	pop	r9
    15a4:	8f 90       	pop	r8
    15a6:	08 95       	ret
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS41));
      TCCR4B &= ~(1 << CS40);
      top = xd/8192;
   }
   else if(xd/16384 < TIMER_10BIT)
    15a8:	20 e0       	ldi	r18, 0x00	; 0
    15aa:	30 e0       	ldi	r19, 0x00	; 0
    15ac:	40 e8       	ldi	r20, 0x80	; 128
    15ae:	58 e3       	ldi	r21, 0x38	; 56
    15b0:	c7 01       	movw	r24, r14
    15b2:	b6 01       	movw	r22, r12
    15b4:	0e 94 a6 17 	call	0x2f4c	; 0x2f4c <__mulsf3>
    15b8:	6b 01       	movw	r12, r22
    15ba:	7c 01       	movw	r14, r24
    15bc:	20 e0       	ldi	r18, 0x00	; 0
    15be:	30 e0       	ldi	r19, 0x00	; 0
    15c0:	40 e8       	ldi	r20, 0x80	; 128
    15c2:	54 e4       	ldi	r21, 0x44	; 68
    15c4:	0e 94 cd 15 	call	0x2b9a	; 0x2b9a <__cmpsf2>
    15c8:	87 ff       	sbrs	r24, 7
    15ca:	0d c0       	rjmp	.+26     	; 0x15e6 <timer_4_try_set_clk_divider+0x356>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42));
    15cc:	80 91 c1 00 	lds	r24, 0x00C1
    15d0:	8c 60       	ori	r24, 0x0C	; 12
    15d2:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS41)|(1 << CS40));
    15d6:	80 91 c1 00 	lds	r24, 0x00C1
    15da:	83 60       	ori	r24, 0x03	; 3
    15dc:	80 93 c1 00 	sts	0x00C1, r24
      top = xd/16384;
    15e0:	c7 01       	movw	r24, r14
    15e2:	b6 01       	movw	r22, r12
    15e4:	d5 cf       	rjmp	.-86     	; 0x1590 <timer_4_try_set_clk_divider+0x300>
   }
   else
   {
      throw_error(ERR_CONFIG);
    15e6:	80 e0       	ldi	r24, 0x00	; 0
    15e8:	90 e0       	ldi	r25, 0x00	; 0
    15ea:	f3 da       	rcall	.-2586   	; 0xbd2 <throw_error>

000015ec <timer_4_setup_normal>:
}


/* Timer 4 normal mode */
bool timer_4_setup_normal(uint16_t delay)
{
    15ec:	a2 e0       	ldi	r26, 0x02	; 2
    15ee:	b0 e0       	ldi	r27, 0x00	; 0
    15f0:	ec ef       	ldi	r30, 0xFC	; 252
    15f2:	fa e0       	ldi	r31, 0x0A	; 10
    15f4:	0c 94 f7 14 	jmp	0x29ee	; 0x29ee <__prologue_saves__+0x1c>
    15f8:	8c 01       	movw	r16, r24
   double freq = (double)1000/(2*delay);
   double xd = (double)64000000/freq;
   volatile uint16_t top = 0;
    15fa:	1a 82       	std	Y+2, r1	; 0x02
    15fc:	19 82       	std	Y+1, r1	; 0x01

   /* Set up PLL, High Speed timer clk = 64MHz */
   pll_configure_tclk_source_freq();
    15fe:	79 da       	rcall	.-2830   	; 0xaf2 <pll_configure_tclk_source_freq>
    1600:	80 91 c0 00 	lds	r24, 0x00C0

   /* Normal mode */
   TCCR4A &= ~((1 << COM4B1)|(1 << COM4B0));
    1604:	8f 7c       	andi	r24, 0xCF	; 207
    1606:	80 93 c0 00 	sts	0x00C0, r24
    160a:	80 91 c0 00 	lds	r24, 0x00C0
   TCCR4A &= ~((1 << COM4A1)|(1 << COM4A0));
    160e:	8f 73       	andi	r24, 0x3F	; 63
    1610:	80 93 c0 00 	sts	0x00C0, r24
    1614:	80 91 c0 00 	lds	r24, 0x00C0
   TCCR4A &= ~((1 << PWM4A)|(1 << PWM4B));
    1618:	8c 7f       	andi	r24, 0xFC	; 252
    161a:	80 93 c0 00 	sts	0x00C0, r24
    161e:	80 91 c2 00 	lds	r24, 0x00C2
   TCCR4C &= ~(1 << PWM4D);
    1622:	8e 7f       	andi	r24, 0xFE	; 254
    1624:	80 93 c2 00 	sts	0x00C2, r24
    1628:	80 91 c2 00 	lds	r24, 0x00C2

   /* !Generate output compare match on OC4D */
   TCCR4C &= ~((1 << COM4D1)|(1 << COM4D0));
    162c:	83 7f       	andi	r24, 0xF3	; 243
    162e:	80 93 c2 00 	sts	0x00C2, r24
    1632:	80 91 c3 00 	lds	r24, 0x00C3

   /* These don't matter */
   TCCR4D &= ~((1 << WGM41)|(1 << WGM40));
    1636:	8c 7f       	andi	r24, 0xFC	; 252
    1638:	80 93 c3 00 	sts	0x00C3, r24
    163c:	b8 01       	movw	r22, r16


/* Timer 4 normal mode */
bool timer_4_setup_normal(uint16_t delay)
{
   double freq = (double)1000/(2*delay);
    163e:	66 0f       	add	r22, r22
    1640:	77 1f       	adc	r23, r23
    1642:	80 e0       	ldi	r24, 0x00	; 0
    1644:	90 e0       	ldi	r25, 0x00	; 0
    1646:	0e 94 a7 16 	call	0x2d4e	; 0x2d4e <__floatunsisf>
    164a:	9b 01       	movw	r18, r22
    164c:	ac 01       	movw	r20, r24
    164e:	60 e0       	ldi	r22, 0x00	; 0
    1650:	70 e0       	ldi	r23, 0x00	; 0
    1652:	8a e7       	ldi	r24, 0x7A	; 122
    1654:	94 e4       	ldi	r25, 0x44	; 68
    1656:	0e 94 d4 15 	call	0x2ba8	; 0x2ba8 <__divsf3>
    165a:	9b 01       	movw	r18, r22
    165c:	ac 01       	movw	r20, r24
    165e:	60 e0       	ldi	r22, 0x00	; 0
   double xd = (double)64000000/freq;
    1660:	74 e2       	ldi	r23, 0x24	; 36
    1662:	84 e7       	ldi	r24, 0x74	; 116
    1664:	9c e4       	ldi	r25, 0x4C	; 76
    1666:	0e 94 d4 15 	call	0x2ba8	; 0x2ba8 <__divsf3>
    166a:	12 de       	rcall	.-988    	; 0x1290 <timer_4_try_set_clk_divider>

   /* These don't matter */
   TCCR4D &= ~((1 << WGM41)|(1 << WGM40));

   /* Try to set pre-scaler */ 
   top = timer_4_try_set_clk_divider(xd);
    166c:	9a 83       	std	Y+2, r25	; 0x02
    166e:	89 83       	std	Y+1, r24	; 0x01
    1670:	89 81       	ldd	r24, Y+1	; 0x01
    1672:	9a 81       	ldd	r25, Y+2	; 0x02

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    1674:	90 93 bf 00 	sts	0x00BF, r25
    1678:	89 81       	ldd	r24, Y+1	; 0x01
    167a:	9a 81       	ldd	r25, Y+2	; 0x02
   /* Low 8-bits of 10-bit number */
   OCR4C = (uint8_t)(top & 0xFF);
    167c:	80 93 d1 00 	sts	0x00D1, r24
    1680:	89 81       	ldd	r24, Y+1	; 0x01
    1682:	9a 81       	ldd	r25, Y+2	; 0x02

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    1684:	90 93 bf 00 	sts	0x00BF, r25
    1688:	89 81       	ldd	r24, Y+1	; 0x01
    168a:	9a 81       	ldd	r25, Y+2	; 0x02
   /* Low 8-bits of 10-bit number */
   OCR4D = (uint8_t)(top & 0xFF);
    168c:	80 93 d2 00 	sts	0x00D2, r24
    1690:	10 92 bf 00 	sts	0x00BF, r1

   /* Set initial count to 0 */
   TC4H = 0;
    1694:	10 92 bf 00 	sts	0x00BF, r1
   TCNT4 = 0;
    1698:	10 92 be 00 	sts	0x00BE, r1
    169c:	29 81       	ldd	r18, Y+1	; 0x01
    169e:	3a 81       	ldd	r19, Y+2	; 0x02

   if(top != 0)
    16a0:	81 e0       	ldi	r24, 0x01	; 1
    16a2:	23 2b       	or	r18, r19
    16a4:	09 f4       	brne	.+2      	; 0x16a8 <timer_4_setup_normal+0xbc>
    16a6:	80 e0       	ldi	r24, 0x00	; 0
    16a8:	22 96       	adiw	r28, 0x02	; 2
    16aa:	e4 e0       	ldi	r30, 0x04	; 4
      return true;
   else
      return false;
}
    16ac:	0c 94 13 15 	jmp	0x2a26	; 0x2a26 <__epilogue_restores__+0x1c>

000016b0 <timer_4_configure_pc_pwm_4b>:

/* HS Timer 4 */
void timer_4_configure_pc_pwm_4b(double freq, uint8_t dutycyc)
{
    16b0:	cf 92       	push	r12
    16b2:	df 92       	push	r13
    16b4:	ef 92       	push	r14
    16b6:	ff 92       	push	r15
    16b8:	1f 93       	push	r17
    16ba:	cf 93       	push	r28
    16bc:	df 93       	push	r29
    16be:	00 d0       	rcall	.+0      	; 0x16c0 <timer_4_configure_pc_pwm_4b+0x10>
    16c0:	00 d0       	rcall	.+0      	; 0x16c2 <timer_4_configure_pc_pwm_4b+0x12>
    16c2:	cd b7       	in	r28, 0x3d	; 61
    16c4:	de b7       	in	r29, 0x3e	; 62
    16c6:	14 2f       	mov	r17, r20
   double xd = (double)64000000/freq;
   uint16_t top = 0, dcyc;

   /* Set up PLL, High Speed timer clk = 64MHz */
   pll_configure_tclk_source_freq();
    16c8:	69 83       	std	Y+1, r22	; 0x01
    16ca:	7a 83       	std	Y+2, r23	; 0x02
    16cc:	8b 83       	std	Y+3, r24	; 0x03
    16ce:	9c 83       	std	Y+4, r25	; 0x04
    16d0:	10 da       	rcall	.-3040   	; 0xaf2 <pll_configure_tclk_source_freq>
    16d2:	20 91 c0 00 	lds	r18, 0x00C0

   /* Non-inverting PWM */
   TCCR4A |= (1 << COM4B1);
    16d6:	20 62       	ori	r18, 0x20	; 32
    16d8:	20 93 c0 00 	sts	0x00C0, r18
    16dc:	20 91 c0 00 	lds	r18, 0x00C0
   TCCR4A &= ~(1 << COM4B0);
    16e0:	2f 7e       	andi	r18, 0xEF	; 239
    16e2:	20 93 c0 00 	sts	0x00C0, r18
    16e6:	20 91 c0 00 	lds	r18, 0x00C0

   /* Using OCR4B */
   TCCR4A |= (1 << PWM4B);
    16ea:	21 60       	ori	r18, 0x01	; 1
    16ec:	20 93 c0 00 	sts	0x00C0, r18
    16f0:	20 91 c3 00 	lds	r18, 0x00C3

   /* Phase-corrected PWM */
   TCCR4D &= ~(1 << WGM41);
    16f4:	2d 7f       	andi	r18, 0xFD	; 253
    16f6:	20 93 c3 00 	sts	0x00C3, r18
    16fa:	20 91 c3 00 	lds	r18, 0x00C3
   TCCR4D |= (1 << WGM40);
    16fe:	21 60       	ori	r18, 0x01	; 1
    1700:	20 93 c3 00 	sts	0x00C3, r18
    1704:	69 81       	ldd	r22, Y+1	; 0x01
}

/* HS Timer 4 */
void timer_4_configure_pc_pwm_4b(double freq, uint8_t dutycyc)
{
   double xd = (double)64000000/freq;
    1706:	7a 81       	ldd	r23, Y+2	; 0x02
    1708:	8b 81       	ldd	r24, Y+3	; 0x03
    170a:	9c 81       	ldd	r25, Y+4	; 0x04
    170c:	9b 01       	movw	r18, r22
    170e:	ac 01       	movw	r20, r24
    1710:	60 e0       	ldi	r22, 0x00	; 0
    1712:	74 e2       	ldi	r23, 0x24	; 36
    1714:	84 e7       	ldi	r24, 0x74	; 116
    1716:	9c e4       	ldi	r25, 0x4C	; 76
    1718:	0e 94 d4 15 	call	0x2ba8	; 0x2ba8 <__divsf3>
    171c:	b9 dd       	rcall	.-1166   	; 0x1290 <timer_4_try_set_clk_divider>
   /* Phase-corrected PWM */
   TCCR4D &= ~(1 << WGM41);
   TCCR4D |= (1 << WGM40);

   /* Try to set pre-scaler */ 
   top = timer_4_try_set_clk_divider(xd);
    171e:	90 93 bf 00 	sts	0x00BF, r25

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    1722:	80 93 d1 00 	sts	0x00D1, r24
   /* Low 8-bits of 10-bit number */
   OCR4C = (uint8_t)(top & 0xFF);
    1726:	15 36       	cpi	r17, 0x65	; 101
    1728:	58 f5       	brcc	.+86     	; 0x1780 <timer_4_configure_pc_pwm_4b+0xd0>

   /* Duty cycle */
   if(dutycyc >= 0 && dutycyc <= 100)
    172a:	bc 01       	movw	r22, r24
    172c:	80 e0       	ldi	r24, 0x00	; 0
   {
      dcyc = top * (double)dutycyc/100;
    172e:	90 e0       	ldi	r25, 0x00	; 0
    1730:	0e 94 a7 16 	call	0x2d4e	; 0x2d4e <__floatunsisf>
    1734:	6b 01       	movw	r12, r22
    1736:	7c 01       	movw	r14, r24
    1738:	61 2f       	mov	r22, r17
    173a:	70 e0       	ldi	r23, 0x00	; 0
    173c:	80 e0       	ldi	r24, 0x00	; 0
    173e:	90 e0       	ldi	r25, 0x00	; 0
    1740:	0e 94 a7 16 	call	0x2d4e	; 0x2d4e <__floatunsisf>
    1744:	9b 01       	movw	r18, r22
    1746:	ac 01       	movw	r20, r24
    1748:	c7 01       	movw	r24, r14
    174a:	b6 01       	movw	r22, r12
    174c:	0e 94 a6 17 	call	0x2f4c	; 0x2f4c <__mulsf3>
    1750:	20 e0       	ldi	r18, 0x00	; 0
    1752:	30 e0       	ldi	r19, 0x00	; 0
    1754:	48 ec       	ldi	r20, 0xC8	; 200
    1756:	52 e4       	ldi	r21, 0x42	; 66
    1758:	0e 94 d4 15 	call	0x2ba8	; 0x2ba8 <__divsf3>
    175c:	0e 94 7b 16 	call	0x2cf6	; 0x2cf6 <__fixunssfsi>
    1760:	70 93 bf 00 	sts	0x00BF, r23
      TC4H = (uint8_t)(dcyc >> 8);
    1764:	60 93 d0 00 	sts	0x00D0, r22
      OCR4B = (uint8_t)(dcyc & 0xFF);
    1768:	0f 90       	pop	r0
    176a:	0f 90       	pop	r0
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
      throw_error(ERR_CONFIG);
   }
}
    176c:	0f 90       	pop	r0
    176e:	0f 90       	pop	r0
    1770:	df 91       	pop	r29
    1772:	cf 91       	pop	r28
    1774:	1f 91       	pop	r17
    1776:	ff 90       	pop	r15
    1778:	ef 90       	pop	r14
    177a:	df 90       	pop	r13
    177c:	cf 90       	pop	r12
    177e:	08 95       	ret
    1780:	80 91 c1 00 	lds	r24, 0x00C1
      TC4H = (uint8_t)(dcyc >> 8);
      OCR4B = (uint8_t)(dcyc & 0xFF);
   }
   else
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    1784:	83 7f       	andi	r24, 0xF3	; 243
    1786:	80 93 c1 00 	sts	0x00C1, r24
    178a:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
    178e:	8c 7f       	andi	r24, 0xFC	; 252
    1790:	80 93 c1 00 	sts	0x00C1, r24
    1794:	80 e0       	ldi	r24, 0x00	; 0
    1796:	90 e0       	ldi	r25, 0x00	; 0
      throw_error(ERR_CONFIG);
    1798:	1c da       	rcall	.-3016   	; 0xbd2 <throw_error>

0000179a <timer_4_interrupt_enable>:
}


void timer_4_interrupt_enable(char module)
{
   switch(module)
    179a:	82 34       	cpi	r24, 0x42	; 66
    179c:	79 f0       	breq	.+30     	; 0x17bc <timer_4_interrupt_enable+0x22>
    179e:	34 f4       	brge	.+12     	; 0x17ac <timer_4_interrupt_enable+0x12>
    17a0:	81 34       	cpi	r24, 0x41	; 65
    17a2:	b1 f4       	brne	.+44     	; 0x17d0 <timer_4_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK4 |= (1 << OCIE4A);
    17a4:	80 91 72 00 	lds	r24, 0x0072
    17a8:	80 64       	ori	r24, 0x40	; 64
    17aa:	0f c0       	rjmp	.+30     	; 0x17ca <timer_4_interrupt_enable+0x30>
}


void timer_4_interrupt_enable(char module)
{
   switch(module)
    17ac:	84 34       	cpi	r24, 0x44	; 68
    17ae:	51 f0       	breq	.+20     	; 0x17c4 <timer_4_interrupt_enable+0x2a>
    17b0:	8f 34       	cpi	r24, 0x4F	; 79
    17b2:	71 f4       	brne	.+28     	; 0x17d0 <timer_4_interrupt_enable+0x36>
         break;
      case 'D':
         TIMSK4 |= (1 << OCIE4D);
         break;
      case 'O':
         TIMSK4 |= (1 << TOIE4);
    17b4:	80 91 72 00 	lds	r24, 0x0072
    17b8:	84 60       	ori	r24, 0x04	; 4
    17ba:	07 c0       	rjmp	.+14     	; 0x17ca <timer_4_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK4 |= (1 << OCIE4A);
         break;
      case 'B':
         TIMSK4 |= (1 << OCIE4B);
    17bc:	80 91 72 00 	lds	r24, 0x0072
    17c0:	80 62       	ori	r24, 0x20	; 32
    17c2:	03 c0       	rjmp	.+6      	; 0x17ca <timer_4_interrupt_enable+0x30>
         break;
      case 'D':
         TIMSK4 |= (1 << OCIE4D);
    17c4:	80 91 72 00 	lds	r24, 0x0072
    17c8:	80 68       	ori	r24, 0x80	; 128
         break;
      case 'O':
         TIMSK4 |= (1 << TOIE4);
    17ca:	80 93 72 00 	sts	0x0072, r24
         break;
    17ce:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    17d0:	80 e0       	ldi	r24, 0x00	; 0
    17d2:	90 e0       	ldi	r25, 0x00	; 0
    17d4:	fe d9       	rcall	.-3076   	; 0xbd2 <throw_error>

000017d6 <timer_4_interrupt_disable>:
   }
}

void timer_4_interrupt_disable(char module)
{
   switch(module)
    17d6:	82 34       	cpi	r24, 0x42	; 66
    17d8:	79 f0       	breq	.+30     	; 0x17f8 <timer_4_interrupt_disable+0x22>
    17da:	34 f4       	brge	.+12     	; 0x17e8 <timer_4_interrupt_disable+0x12>
    17dc:	81 34       	cpi	r24, 0x41	; 65
    17de:	b1 f4       	brne	.+44     	; 0x180c <timer_4_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK4 &= ~(1 << OCIE4A);
    17e0:	80 91 72 00 	lds	r24, 0x0072
    17e4:	8f 7b       	andi	r24, 0xBF	; 191
    17e6:	0f c0       	rjmp	.+30     	; 0x1806 <timer_4_interrupt_disable+0x30>
   }
}

void timer_4_interrupt_disable(char module)
{
   switch(module)
    17e8:	84 34       	cpi	r24, 0x44	; 68
    17ea:	51 f0       	breq	.+20     	; 0x1800 <timer_4_interrupt_disable+0x2a>
    17ec:	8f 34       	cpi	r24, 0x4F	; 79
    17ee:	71 f4       	brne	.+28     	; 0x180c <timer_4_interrupt_disable+0x36>
         break;
      case 'D':
         TIMSK4 &= ~(1 << OCIE4D);
         break;
      case 'O':
         TIMSK4 &= ~(1 << TOIE4);
    17f0:	80 91 72 00 	lds	r24, 0x0072
    17f4:	8b 7f       	andi	r24, 0xFB	; 251
    17f6:	07 c0       	rjmp	.+14     	; 0x1806 <timer_4_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK4 &= ~(1 << OCIE4A);
         break;
      case 'B':
         TIMSK4 &= ~(1 << OCIE4B);
    17f8:	80 91 72 00 	lds	r24, 0x0072
    17fc:	8f 7d       	andi	r24, 0xDF	; 223
    17fe:	03 c0       	rjmp	.+6      	; 0x1806 <timer_4_interrupt_disable+0x30>
         break;
      case 'D':
         TIMSK4 &= ~(1 << OCIE4D);
    1800:	80 91 72 00 	lds	r24, 0x0072
    1804:	8f 77       	andi	r24, 0x7F	; 127
         break;
      case 'O':
         TIMSK4 &= ~(1 << TOIE4);
    1806:	80 93 72 00 	sts	0x0072, r24
         break;
    180a:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    180c:	80 e0       	ldi	r24, 0x00	; 0
    180e:	90 e0       	ldi	r25, 0x00	; 0
    1810:	e0 d9       	rcall	.-3136   	; 0xbd2 <throw_error>

00001812 <pcintx_enable_interrupt>:
bool pcintx_enable_interrupt(unsigned char pcintx)
{
   bool result = true;

   /* Enable PCINT globally */
   PCICR |= (1 << PCIE0);
    1812:	90 91 68 00 	lds	r25, 0x0068
    1816:	91 60       	ori	r25, 0x01	; 1
    1818:	90 93 68 00 	sts	0x0068, r25

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
    181c:	88 30       	cpi	r24, 0x08	; 8
    181e:	18 f0       	brcs	.+6      	; 0x1826 <pcintx_enable_interrupt+0x14>
      result = 0;
   }

   if(!result)
   {
      throw_error(ERR_CONFIG);
    1820:	80 e0       	ldi	r24, 0x00	; 0
    1822:	90 e0       	ldi	r25, 0x00	; 0
    1824:	d6 d9       	rcall	.-3156   	; 0xbd2 <throw_error>
    1826:	90 91 6b 00 	lds	r25, 0x006B
   PCICR |= (1 << PCIE0);

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
   {
      PCMSK0 |= (1 << pcintx);
    182a:	21 e0       	ldi	r18, 0x01	; 1
    182c:	30 e0       	ldi	r19, 0x00	; 0
    182e:	01 c0       	rjmp	.+2      	; 0x1832 <pcintx_enable_interrupt+0x20>
    1830:	22 0f       	add	r18, r18
    1832:	8a 95       	dec	r24
    1834:	ea f7       	brpl	.-6      	; 0x1830 <pcintx_enable_interrupt+0x1e>
    1836:	92 2b       	or	r25, r18
    1838:	90 93 6b 00 	sts	0x006B, r25
    183c:	81 e0       	ldi	r24, 0x01	; 1
   {
      throw_error(ERR_CONFIG);
   }
   
   return result;
}
    183e:	08 95       	ret

00001840 <pcintx_disable_interrupt>:

void pcintx_disable_interrupt(unsigned char pcintx)
{
   /* Disable PCINT globally */
   PCICR &= ~(1 << PCIE0);
    1840:	90 91 68 00 	lds	r25, 0x0068
    1844:	9e 7f       	andi	r25, 0xFE	; 254
    1846:	90 93 68 00 	sts	0x0068, r25

   /* Mask the requested PCINTx */
   if(pcintx <= PCINT7)
    184a:	88 30       	cpi	r24, 0x08	; 8
    184c:	70 f4       	brcc	.+28     	; 0x186a <pcintx_disable_interrupt+0x2a>
   {
      PCMSK0 &= ~(1 << pcintx);
    184e:	90 91 6b 00 	lds	r25, 0x006B
    1852:	21 e0       	ldi	r18, 0x01	; 1
    1854:	30 e0       	ldi	r19, 0x00	; 0
    1856:	08 2e       	mov	r0, r24
    1858:	01 c0       	rjmp	.+2      	; 0x185c <pcintx_disable_interrupt+0x1c>
    185a:	22 0f       	add	r18, r18
    185c:	0a 94       	dec	r0
    185e:	ea f7       	brpl	.-6      	; 0x185a <pcintx_disable_interrupt+0x1a>
    1860:	20 95       	com	r18
    1862:	29 23       	and	r18, r25
    1864:	20 93 6b 00 	sts	0x006B, r18
    1868:	08 95       	ret
   }
   else
   {
      /* Unknown PCINTx requested */
      throw_error(ERR_CONFIG);
    186a:	80 e0       	ldi	r24, 0x00	; 0
    186c:	90 e0       	ldi	r25, 0x00	; 0
    186e:	b1 d9       	rcall	.-3230   	; 0xbd2 <throw_error>

00001870 <usart_reset>:
static volatile callback_db_t usart_cbdb;

/* Reset rx/tx buffers, cb db */
void usart_reset()
{
   tx_buf.len = tx_buf.idx = 0;
    1870:	10 92 ce 02 	sts	0x02CE, r1
    1874:	10 92 cd 02 	sts	0x02CD, r1
   rx_buf.len = rx_buf.idx = 0;
    1878:	10 92 02 03 	sts	0x0302, r1
    187c:	10 92 01 03 	sts	0x0301, r1

   usart_cbdb.num = 0;
    1880:	10 92 9a 02 	sts	0x029A, r1
   for(int i = 0; i < MAX_CBS; i++)
   {
      usart_cbdb.fptr[i] = NULL;
    1884:	10 92 95 02 	sts	0x0295, r1
    1888:	10 92 94 02 	sts	0x0294, r1
    188c:	10 92 97 02 	sts	0x0297, r1
    1890:	10 92 96 02 	sts	0x0296, r1
    1894:	10 92 99 02 	sts	0x0299, r1
    1898:	10 92 98 02 	sts	0x0298, r1
    189c:	08 95       	ret

0000189e <usart_reset_buffers>:
}

/* Reset rx/tx buffers */
void usart_reset_buffers()
{
   tx_buf.len = tx_buf.idx = 0;
    189e:	10 92 ce 02 	sts	0x02CE, r1
    18a2:	10 92 cd 02 	sts	0x02CD, r1
   rx_buf.len = rx_buf.idx = 0;
    18a6:	10 92 02 03 	sts	0x0302, r1
    18aa:	10 92 01 03 	sts	0x0301, r1
    18ae:	08 95       	ret

000018b0 <usart_start_send>:
}

/* Trigger start tx */
void usart_start_send()
{
   UDR1 = tx_buf.data[0];
    18b0:	80 91 9b 02 	lds	r24, 0x029B
    18b4:	80 93 ce 00 	sts	0x00CE, r24
   tx_buf.idx = 1;
    18b8:	81 e0       	ldi	r24, 0x01	; 1
    18ba:	80 93 ce 02 	sts	0x02CE, r24
    18be:	08 95       	ret

000018c0 <usart_register_cb>:
}

/* Callback registration */
uint8_t usart_register_cb(void (*cb)(char* data, uint8_t* len))
{
    18c0:	cf 93       	push	r28
    18c2:	df 93       	push	r29
    18c4:	ec 01       	movw	r28, r24
   int i = 0;

   if(usart_cbdb.num >= MAX_CBS)
    18c6:	80 91 9a 02 	lds	r24, 0x029A
    18ca:	83 30       	cpi	r24, 0x03	; 3
    18cc:	18 f0       	brcs	.+6      	; 0x18d4 <usart_register_cb+0x14>
   {
      throw_error(ERR_RUNTIME);
    18ce:	82 e0       	ldi	r24, 0x02	; 2
    18d0:	90 e0       	ldi	r25, 0x00	; 0
    18d2:	7f d9       	rcall	.-3330   	; 0xbd2 <throw_error>
    18d4:	80 91 94 02 	lds	r24, 0x0294
   }

   for(i = 0; i < MAX_CBS; i++)
   {
      if(usart_cbdb.fptr[i] == NULL)
    18d8:	90 91 95 02 	lds	r25, 0x0295
    18dc:	89 2b       	or	r24, r25
    18de:	79 f0       	breq	.+30     	; 0x18fe <usart_register_cb+0x3e>
    18e0:	80 91 96 02 	lds	r24, 0x0296
    18e4:	90 91 97 02 	lds	r25, 0x0297
    18e8:	89 2b       	or	r24, r25
    18ea:	61 f0       	breq	.+24     	; 0x1904 <usart_register_cb+0x44>
    18ec:	80 91 98 02 	lds	r24, 0x0298
    18f0:	90 91 99 02 	lds	r25, 0x0299
    18f4:	89 2b       	or	r24, r25
    18f6:	a9 f4       	brne	.+42     	; 0x1922 <usart_register_cb+0x62>
    18f8:	22 e0       	ldi	r18, 0x02	; 2
   if(usart_cbdb.num >= MAX_CBS)
   {
      throw_error(ERR_RUNTIME);
   }

   for(i = 0; i < MAX_CBS; i++)
    18fa:	30 e0       	ldi	r19, 0x00	; 0
    18fc:	05 c0       	rjmp	.+10     	; 0x1908 <usart_register_cb+0x48>
    18fe:	20 e0       	ldi	r18, 0x00	; 0
    1900:	30 e0       	ldi	r19, 0x00	; 0
    1902:	02 c0       	rjmp	.+4      	; 0x1908 <usart_register_cb+0x48>
    1904:	21 e0       	ldi	r18, 0x01	; 1
    1906:	30 e0       	ldi	r19, 0x00	; 0
    1908:	f9 01       	movw	r30, r18
   {
      if(usart_cbdb.fptr[i] == NULL)
      {
         usart_cbdb.fptr[i] = cb;
    190a:	ee 0f       	add	r30, r30
    190c:	ff 1f       	adc	r31, r31
    190e:	ec 56       	subi	r30, 0x6C	; 108
    1910:	fd 4f       	sbci	r31, 0xFD	; 253
    1912:	d1 83       	std	Z+1, r29	; 0x01
    1914:	c0 83       	st	Z, r28
    1916:	80 91 9a 02 	lds	r24, 0x029A
         usart_cbdb.num++;
    191a:	8f 5f       	subi	r24, 0xFF	; 255
    191c:	80 93 9a 02 	sts	0x029A, r24
    1920:	02 c0       	rjmp	.+4      	; 0x1926 <usart_register_cb+0x66>
         break;
    1922:	23 e0       	ldi	r18, 0x03	; 3
    1924:	30 e0       	ldi	r19, 0x00	; 0
    1926:	82 2f       	mov	r24, r18
      }
   }
   return i;
}
    1928:	df 91       	pop	r29
    192a:	cf 91       	pop	r28
    192c:	08 95       	ret

0000192e <usart_deregister_cb>:

/* Remove a registered callback */
void usart_deregister_cb(uint8_t cbnum)
{
   usart_cbdb.fptr[cbnum] = NULL;
    192e:	e8 2f       	mov	r30, r24
    1930:	f0 e0       	ldi	r31, 0x00	; 0
    1932:	ee 0f       	add	r30, r30
    1934:	ff 1f       	adc	r31, r31
    1936:	ec 56       	subi	r30, 0x6C	; 108
    1938:	fd 4f       	sbci	r31, 0xFD	; 253
    193a:	11 82       	std	Z+1, r1	; 0x01
    193c:	10 82       	st	Z, r1
   usart_cbdb.num--;
    193e:	ea e9       	ldi	r30, 0x9A	; 154
    1940:	f2 e0       	ldi	r31, 0x02	; 2
    1942:	80 81       	ld	r24, Z
    1944:	81 50       	subi	r24, 0x01	; 1
    1946:	80 83       	st	Z, r24
    1948:	08 95       	ret

0000194a <usart_manage_trx>:

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_t st, usart_op_t op)
{
   bool result = true;
   switch(st)
    194a:	00 97       	sbiw	r24, 0x00	; 0
    194c:	19 f0       	breq	.+6      	; 0x1954 <usart_manage_trx+0xa>
    194e:	01 97       	sbiw	r24, 0x01	; 1
    1950:	a1 f0       	breq	.+40     	; 0x197a <usart_manage_trx+0x30>
    1952:	29 c0       	rjmp	.+82     	; 0x19a6 <usart_manage_trx+0x5c>
   {
      case U_ENABLE:
      {
         if(op == USART_RX || op == USART_TRX)
    1954:	cb 01       	movw	r24, r22
    1956:	01 97       	sbiw	r24, 0x01	; 1
    1958:	02 97       	sbiw	r24, 0x02	; 2
    195a:	48 f4       	brcc	.+18     	; 0x196e <usart_manage_trx+0x24>
            UCSR1B |= (1 << RXEN1);
    195c:	80 91 c9 00 	lds	r24, 0x00C9
    1960:	80 61       	ori	r24, 0x10	; 16
    1962:	80 93 c9 00 	sts	0x00C9, r24

         if(op == USART_TX || op == USART_TRX)
    1966:	62 30       	cpi	r22, 0x02	; 2
    1968:	71 05       	cpc	r23, r1
    196a:	19 f0       	breq	.+6      	; 0x1972 <usart_manage_trx+0x28>
    196c:	1a c0       	rjmp	.+52     	; 0x19a2 <usart_manage_trx+0x58>
    196e:	67 2b       	or	r22, r23
    1970:	c1 f4       	brne	.+48     	; 0x19a2 <usart_manage_trx+0x58>
            UCSR1B |= (1 << TXEN1);
    1972:	80 91 c9 00 	lds	r24, 0x00C9
    1976:	88 60       	ori	r24, 0x08	; 8
    1978:	12 c0       	rjmp	.+36     	; 0x199e <usart_manage_trx+0x54>

         break;
      }
      case U_DISABLE:
      {
         if(op == USART_RX || op == USART_TRX)
    197a:	cb 01       	movw	r24, r22
    197c:	01 97       	sbiw	r24, 0x01	; 1
    197e:	02 97       	sbiw	r24, 0x02	; 2
    1980:	48 f4       	brcc	.+18     	; 0x1994 <usart_manage_trx+0x4a>
            UCSR1B &= ~(1 << RXEN1);
    1982:	80 91 c9 00 	lds	r24, 0x00C9
    1986:	8f 7e       	andi	r24, 0xEF	; 239
    1988:	80 93 c9 00 	sts	0x00C9, r24

         if(op == USART_TX || op == USART_TRX)
    198c:	62 30       	cpi	r22, 0x02	; 2
    198e:	71 05       	cpc	r23, r1
    1990:	19 f0       	breq	.+6      	; 0x1998 <usart_manage_trx+0x4e>
    1992:	07 c0       	rjmp	.+14     	; 0x19a2 <usart_manage_trx+0x58>
    1994:	67 2b       	or	r22, r23
    1996:	29 f4       	brne	.+10     	; 0x19a2 <usart_manage_trx+0x58>
            UCSR1B &= ~(1 << TXEN1);
    1998:	80 91 c9 00 	lds	r24, 0x00C9
    199c:	87 7f       	andi	r24, 0xF7	; 247
    199e:	80 93 c9 00 	sts	0x00C9, r24
}

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_t st, usart_op_t op)
{
   bool result = true;
    19a2:	81 e0       	ldi	r24, 0x01	; 1
    19a4:	08 95       	ret
         
         break;
      }
      default:
      {
         result = false;
    19a6:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   return result;
}
    19a8:	08 95       	ret

000019aa <usart_setup_configure>:
   usart_cbdb.num--;
}

/* Configure USART module */
bool usart_setup_configure(usart_mode_t mode)
{
    19aa:	cf 93       	push	r28
    19ac:	df 93       	push	r29
    19ae:	ec 01       	movw	r28, r24
   bool result = true;
   usart_reset();
    19b0:	5f df       	rcall	.-322    	; 0x1870 <usart_reset>
    19b2:	80 91 ca 00 	lds	r24, 0x00CA

   /* Parity = Off */
   UCSR1C &= ~((1 << UPM11)|(1 << UPM10));
    19b6:	8f 7c       	andi	r24, 0xCF	; 207
    19b8:	80 93 ca 00 	sts	0x00CA, r24
    19bc:	80 91 ca 00 	lds	r24, 0x00CA

   /* Stop bits = 1 */
   UCSR1C &= ~(1 << USBS1);
    19c0:	87 7f       	andi	r24, 0xF7	; 247
    19c2:	80 93 ca 00 	sts	0x00CA, r24
    19c6:	80 91 c9 00 	lds	r24, 0x00C9

   /* Character size = 8 bits */
   UCSR1B &= ~(1 << UCSZ12);
    19ca:	8b 7f       	andi	r24, 0xFB	; 251
    19cc:	80 93 c9 00 	sts	0x00C9, r24
    19d0:	80 91 ca 00 	lds	r24, 0x00CA
   UCSR1C |= ((1 << UCSZ11)|(1 << UCSZ10));
    19d4:	86 60       	ori	r24, 0x06	; 6
    19d6:	80 93 ca 00 	sts	0x00CA, r24
    19da:	80 91 c9 00 	lds	r24, 0x00C9

   /* Rx/Tx bit-8 = Off */
   UCSR1B &= ~((1 << RXB81)|(1 << TXB81));
    19de:	8c 7f       	andi	r24, 0xFC	; 252
    19e0:	80 93 c9 00 	sts	0x00C9, r24
    19e4:	80 91 ca 00 	lds	r24, 0x00CA

   /* Clock Polarity = Rising edge */
   UCSR1C &= ~(1 << UCPOL1);
    19e8:	8e 7f       	andi	r24, 0xFE	; 254
    19ea:	80 93 ca 00 	sts	0x00CA, r24
    19ee:	80 91 cb 00 	lds	r24, 0x00CB

   /* Flow control = Off */
   UCSR1D &= ~((1 << CTSEN)|(1 << RTSEN));
    19f2:	8c 7f       	andi	r24, 0xFC	; 252
    19f4:	80 93 cb 00 	sts	0x00CB, r24
    19f8:	20 97       	sbiw	r28, 0x00	; 0

   /* Operation mode & baud */
   switch(mode)
    19fa:	61 f0       	breq	.+24     	; 0x1a14 <usart_setup_configure+0x6a>
    19fc:	21 97       	sbiw	r28, 0x01	; 1
    19fe:	29 f5       	brne	.+74     	; 0x1a4a <usart_setup_configure+0xa0>
    1a00:	80 e1       	ldi	r24, 0x10	; 16
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
    1a02:	90 e0       	ldi	r25, 0x00	; 0
    1a04:	90 93 cd 00 	sts	0x00CD, r25
    1a08:	80 93 cc 00 	sts	0x00CC, r24
    1a0c:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A |= (1 << U2X1);
    1a10:	82 60       	ori	r24, 0x02	; 2
    1a12:	09 c0       	rjmp	.+18     	; 0x1a26 <usart_setup_configure+0x7c>
    1a14:	87 e0       	ldi	r24, 0x07	; 7
   /* Operation mode & baud */
   switch(mode)
   {
      case USART_NORMAL_ASYNC:
      {
         UBRR1 = (UART_SCLK/2) - 1;
    1a16:	90 e0       	ldi	r25, 0x00	; 0
    1a18:	90 93 cd 00 	sts	0x00CD, r25
    1a1c:	80 93 cc 00 	sts	0x00CC, r24
    1a20:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A &= ~(1 << U2X1);
    1a24:	8d 7f       	andi	r24, 0xFD	; 253
    1a26:	80 93 c8 00 	sts	0x00C8, r24
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
         UCSR1A |= (1 << U2X1);
    1a2a:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A &= ~(1 << MPCM1);
    1a2e:	8e 7f       	andi	r24, 0xFE	; 254
    1a30:	80 93 c8 00 	sts	0x00C8, r24
    1a34:	80 91 ca 00 	lds	r24, 0x00CA

         /* Async */
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
    1a38:	8f 73       	andi	r24, 0x3F	; 63
    1a3a:	80 93 ca 00 	sts	0x00CA, r24
    1a3e:	62 e0       	ldi	r22, 0x02	; 2
      }
   }

   if(result)
   {
      result = usart_manage_trx(U_ENABLE, USART_TRX);
    1a40:	70 e0       	ldi	r23, 0x00	; 0
    1a42:	80 e0       	ldi	r24, 0x00	; 0
    1a44:	90 e0       	ldi	r25, 0x00	; 0
    1a46:	81 df       	rcall	.-254    	; 0x194a <usart_manage_trx>
    1a48:	01 c0       	rjmp	.+2      	; 0x1a4c <usart_setup_configure+0xa2>
    1a4a:	80 e0       	ldi	r24, 0x00	; 0
    1a4c:	df 91       	pop	r29

   /* Flow control = Off */
   UCSR1D &= ~((1 << CTSEN)|(1 << RTSEN));

   /* Operation mode & baud */
   switch(mode)
    1a4e:	cf 91       	pop	r28
   {
      result = usart_manage_trx(U_ENABLE, USART_TRX);
   }

   return result;
}
    1a50:	08 95       	ret

00001a52 <usart_loopback>:
}

/* Echo back rx on tx */
void usart_loopback()
{
   while(!(UCSR1A & (1 << UDRE1)));
    1a52:	80 91 c8 00 	lds	r24, 0x00C8
    1a56:	85 ff       	sbrs	r24, 5
    1a58:	fc cf       	rjmp	.-8      	; 0x1a52 <usart_loopback>
   UDR1 = rx_buf.data[rx_buf.len];
    1a5a:	e0 91 01 03 	lds	r30, 0x0301
    1a5e:	f0 e0       	ldi	r31, 0x00	; 0
    1a60:	e1 53       	subi	r30, 0x31	; 49
    1a62:	fd 4f       	sbci	r31, 0xFD	; 253
    1a64:	80 81       	ld	r24, Z
    1a66:	80 93 ce 00 	sts	0x00CE, r24
    1a6a:	08 95       	ret

00001a6c <usart_1_enable_interrupts>:
}

/* Setup USART1 interrupts */
bool usart_1_enable_interrupts()
{
   UCSR1B |= ((1 << RXCIE1)|(1 << TXCIE1));
    1a6c:	e9 ec       	ldi	r30, 0xC9	; 201
    1a6e:	f0 e0       	ldi	r31, 0x00	; 0
    1a70:	80 81       	ld	r24, Z
    1a72:	80 6c       	ori	r24, 0xC0	; 192
    1a74:	80 83       	st	Z, r24
   return true;
}
    1a76:	81 e0       	ldi	r24, 0x01	; 1
    1a78:	08 95       	ret

00001a7a <usart_1_disable_interrupts>:

bool usart_1_disable_interrupts()
{
   UCSR1B &= ~((1 << RXCIE1)|(1 << TXCIE1));
    1a7a:	e9 ec       	ldi	r30, 0xC9	; 201
    1a7c:	f0 e0       	ldi	r31, 0x00	; 0
    1a7e:	80 81       	ld	r24, Z
    1a80:	8f 73       	andi	r24, 0x3F	; 63
    1a82:	80 83       	st	Z, r24
   return true;
}
    1a84:	81 e0       	ldi	r24, 0x01	; 1
    1a86:	08 95       	ret

00001a88 <usart_print>:
   return result;
}

/* Polled usart tx */
void usart_print(const char* txt)
{
    1a88:	a2 e0       	ldi	r26, 0x02	; 2
    1a8a:	b0 e0       	ldi	r27, 0x00	; 0
    1a8c:	e9 e4       	ldi	r30, 0x49	; 73
    1a8e:	fd e0       	ldi	r31, 0x0D	; 13
    1a90:	af c7       	rjmp	.+3934   	; 0x29f0 <__prologue_saves__+0x1e>
    1a92:	18 2f       	mov	r17, r24
    1a94:	80 91 c9 00 	lds	r24, 0x00C9
   volatile char ucsr1b = UCSR1B;
    1a98:	89 83       	std	Y+1, r24	; 0x01
    1a9a:	9a 83       	std	Y+2, r25	; 0x02
   usart_1_disable_interrupts();
    1a9c:	ee df       	rcall	.-36     	; 0x1a7a <usart_1_disable_interrupts>
    1a9e:	e1 2f       	mov	r30, r17
    1aa0:	9a 81       	ldd	r25, Y+2	; 0x02
    1aa2:	f9 2f       	mov	r31, r25
    1aa4:	81 91       	ld	r24, Z+
    1aa6:	88 23       	and	r24, r24

   while(*txt != '\0')
    1aa8:	39 f0       	breq	.+14     	; 0x1ab8 <usart_print+0x30>
    1aaa:	90 91 c8 00 	lds	r25, 0x00C8
   {
      while(!(UCSR1A & (1 << UDRE1)));
    1aae:	95 ff       	sbrs	r25, 5
    1ab0:	fc cf       	rjmp	.-8      	; 0x1aaa <usart_print+0x22>
    1ab2:	80 93 ce 00 	sts	0x00CE, r24
      UDR1 = *txt++;
    1ab6:	f6 cf       	rjmp	.-20     	; 0x1aa4 <usart_print+0x1c>
    1ab8:	89 81       	ldd	r24, Y+1	; 0x01
    1aba:	80 93 c9 00 	sts	0x00C9, r24
   }

   UCSR1B = ucsr1b;
    1abe:	22 96       	adiw	r28, 0x02	; 2
    1ac0:	e3 e0       	ldi	r30, 0x03	; 3
}
    1ac2:	b2 c7       	rjmp	.+3940   	; 0x2a28 <__epilogue_restores__+0x1e>

00001ac4 <__vector_25>:
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/

/* USART1 receive complete */
ISR(USART1_RX_vect)
{
    1ac4:	1f 92       	push	r1
    1ac6:	0f 92       	push	r0
    1ac8:	0f b6       	in	r0, 0x3f	; 63
    1aca:	0f 92       	push	r0
    1acc:	11 24       	eor	r1, r1
    1ace:	2f 93       	push	r18
    1ad0:	3f 93       	push	r19
    1ad2:	4f 93       	push	r20
    1ad4:	5f 93       	push	r21
    1ad6:	6f 93       	push	r22
    1ad8:	7f 93       	push	r23
    1ada:	8f 93       	push	r24
    1adc:	9f 93       	push	r25
    1ade:	af 93       	push	r26
    1ae0:	bf 93       	push	r27
    1ae2:	cf 93       	push	r28
    1ae4:	df 93       	push	r29
    1ae6:	ef 93       	push	r30
    1ae8:	ff 93       	push	r31
   if(rx_buf.len >= USART_BUFFER_SIZE)
    1aea:	80 91 01 03 	lds	r24, 0x0301
    1aee:	82 33       	cpi	r24, 0x32	; 50
    1af0:	10 f0       	brcs	.+4      	; 0x1af6 <__vector_25+0x32>
   {
      rx_buf.len = 0;
    1af2:	10 92 01 03 	sts	0x0301, r1
   }
   
   /* Read out */
   rx_buf.data[rx_buf.len] = UDR1;
    1af6:	80 91 ce 00 	lds	r24, 0x00CE
    1afa:	e0 91 01 03 	lds	r30, 0x0301
    1afe:	f0 e0       	ldi	r31, 0x00	; 0
    1b00:	e1 53       	subi	r30, 0x31	; 49
    1b02:	fd 4f       	sbci	r31, 0xFD	; 253
    1b04:	80 83       	st	Z, r24

   /* Loopback on? */
   usart_loopback();
    1b06:	a5 df       	rcall	.-182    	; 0x1a52 <usart_loopback>
    1b08:	90 91 01 03 	lds	r25, 0x0301

   /* Mark if a CR or LF */
   if(rx_buf.data[rx_buf.len] == 0x0D ||
    1b0c:	e9 2f       	mov	r30, r25
    1b0e:	f0 e0       	ldi	r31, 0x00	; 0
    1b10:	e1 53       	subi	r30, 0x31	; 49
    1b12:	fd 4f       	sbci	r31, 0xFD	; 253
    1b14:	80 81       	ld	r24, Z
    1b16:	8d 30       	cpi	r24, 0x0D	; 13
    1b18:	11 f0       	breq	.+4      	; 0x1b1e <__vector_25+0x5a>
    1b1a:	8a 30       	cpi	r24, 0x0A	; 10
    1b1c:	e9 f4       	brne	.+58     	; 0x1b58 <__vector_25+0x94>
    1b1e:	10 82       	st	Z, r1
      rx_buf.data[rx_buf.len] == 0x0A)
   {
      rx_buf.data[rx_buf.len] = '\0';
    1b20:	80 91 9a 02 	lds	r24, 0x029A
      
      /* Invoke all registered callbacks */
      if(usart_cbdb.num > 0)
    1b24:	88 23       	and	r24, r24
    1b26:	09 f1       	breq	.+66     	; 0x1b6a <__vector_25+0xa6>
    1b28:	c0 e0       	ldi	r28, 0x00	; 0
    1b2a:	d0 e0       	ldi	r29, 0x00	; 0
    1b2c:	fe 01       	movw	r30, r28
      {
         for(int i = 0; i < MAX_CBS; i++)
         {
            if(usart_cbdb.fptr[i] != NULL)
    1b2e:	ee 0f       	add	r30, r30
    1b30:	ff 1f       	adc	r31, r31
    1b32:	ec 56       	subi	r30, 0x6C	; 108
    1b34:	fd 4f       	sbci	r31, 0xFD	; 253
    1b36:	80 81       	ld	r24, Z
    1b38:	91 81       	ldd	r25, Z+1	; 0x01
    1b3a:	89 2b       	or	r24, r25
    1b3c:	41 f0       	breq	.+16     	; 0x1b4e <__vector_25+0x8a>
    1b3e:	01 90       	ld	r0, Z+
            {
               usart_cbdb.fptr[i](rx_buf.data, &rx_buf.len);
    1b40:	f0 81       	ld	r31, Z
    1b42:	e0 2d       	mov	r30, r0
    1b44:	61 e0       	ldi	r22, 0x01	; 1
    1b46:	73 e0       	ldi	r23, 0x03	; 3
    1b48:	8f ec       	ldi	r24, 0xCF	; 207
    1b4a:	92 e0       	ldi	r25, 0x02	; 2
    1b4c:	09 95       	icall
    1b4e:	21 96       	adiw	r28, 0x01	; 1
      rx_buf.data[rx_buf.len] = '\0';
      
      /* Invoke all registered callbacks */
      if(usart_cbdb.num > 0)
      {
         for(int i = 0; i < MAX_CBS; i++)
    1b50:	c3 30       	cpi	r28, 0x03	; 3
    1b52:	d1 05       	cpc	r29, r1
    1b54:	59 f7       	brne	.-42     	; 0x1b2c <__vector_25+0x68>
    1b56:	09 c0       	rjmp	.+18     	; 0x1b6a <__vector_25+0xa6>
    1b58:	88 30       	cpi	r24, 0x08	; 8
            }
         }
      }
   }
   /* Handle BS or DEL */
   else if(rx_buf.data[rx_buf.len] == 0x08 ||
    1b5a:	11 f0       	breq	.+4      	; 0x1b60 <__vector_25+0x9c>
    1b5c:	8f 37       	cpi	r24, 0x7F	; 127
    1b5e:	11 f4       	brne	.+4      	; 0x1b64 <__vector_25+0xa0>
    1b60:	91 50       	subi	r25, 0x01	; 1
           rx_buf.data[rx_buf.len] == 0x7F)
   {
      rx_buf.len--;
    1b62:	01 c0       	rjmp	.+2      	; 0x1b66 <__vector_25+0xa2>
    1b64:	9f 5f       	subi	r25, 0xFF	; 255
   }
   else
   {
      rx_buf.len++;
    1b66:	90 93 01 03 	sts	0x0301, r25
    1b6a:	ff 91       	pop	r31
   }
}
    1b6c:	ef 91       	pop	r30
    1b6e:	df 91       	pop	r29
    1b70:	cf 91       	pop	r28
    1b72:	bf 91       	pop	r27
    1b74:	af 91       	pop	r26
    1b76:	9f 91       	pop	r25
    1b78:	8f 91       	pop	r24
    1b7a:	7f 91       	pop	r23
    1b7c:	6f 91       	pop	r22
    1b7e:	5f 91       	pop	r21
    1b80:	4f 91       	pop	r20
    1b82:	3f 91       	pop	r19
    1b84:	2f 91       	pop	r18
    1b86:	0f 90       	pop	r0
    1b88:	0f be       	out	0x3f, r0	; 63
    1b8a:	0f 90       	pop	r0
    1b8c:	1f 90       	pop	r1
    1b8e:	18 95       	reti

00001b90 <__vector_27>:

/* USART1 transmit complete */
ISR(USART1_TX_vect)
{
    1b90:	1f 92       	push	r1
    1b92:	0f 92       	push	r0
    1b94:	0f b6       	in	r0, 0x3f	; 63
    1b96:	0f 92       	push	r0
    1b98:	11 24       	eor	r1, r1
    1b9a:	8f 93       	push	r24
    1b9c:	9f 93       	push	r25
    1b9e:	ef 93       	push	r30
    1ba0:	ff 93       	push	r31
   /* Anything pending tx? */
   if(tx_buf.idx < tx_buf.len)
    1ba2:	80 91 ce 02 	lds	r24, 0x02CE
    1ba6:	90 91 cd 02 	lds	r25, 0x02CD
    1baa:	89 17       	cp	r24, r25
    1bac:	50 f4       	brcc	.+20     	; 0x1bc2 <__vector_27+0x32>
   {
      UDR1 = tx_buf.data[tx_buf.idx];
    1bae:	e8 2f       	mov	r30, r24
    1bb0:	f0 e0       	ldi	r31, 0x00	; 0
    1bb2:	e5 56       	subi	r30, 0x65	; 101
    1bb4:	fd 4f       	sbci	r31, 0xFD	; 253
    1bb6:	90 81       	ld	r25, Z
    1bb8:	90 93 ce 00 	sts	0x00CE, r25
      tx_buf.idx++;
    1bbc:	8f 5f       	subi	r24, 0xFF	; 255
    1bbe:	80 93 ce 02 	sts	0x02CE, r24
   }
}
    1bc2:	ff 91       	pop	r31
    1bc4:	ef 91       	pop	r30
    1bc6:	9f 91       	pop	r25
    1bc8:	8f 91       	pop	r24
    1bca:	0f 90       	pop	r0
    1bcc:	0f be       	out	0x3f, r0	; 63
    1bce:	0f 90       	pop	r0
    1bd0:	1f 90       	pop	r1
    1bd2:	18 95       	reti

00001bd4 <exp_db_reset>:
volatile shared_data_t shared_data;

/* Reset all experimentation data */
void exp_db_reset()
{
   exp_db.exp = 0;
    1bd4:	10 92 03 03 	sts	0x0303, r1
   exp_db.running = false;
    1bd8:	10 92 04 03 	sts	0x0304, r1
   exp_db.time_to_run = 0;
    1bdc:	10 92 06 03 	sts	0x0306, r1
    1be0:	10 92 05 03 	sts	0x0305, r1
   exp_db.time_run = 0;
    1be4:	10 92 08 03 	sts	0x0308, r1
    1be8:	10 92 07 03 	sts	0x0307, r1

   reset_system_data_default();
    1bec:	0e 94 d9 02 	call	0x5b2	; 0x5b2 <reset_system_data_default>
   
   for(int i = 0; i < NUM_TASKS; i++)
    1bf0:	80 e0       	ldi	r24, 0x00	; 0
    1bf2:	90 e0       	ldi	r25, 0x00	; 0
   {
      exp_db.task[i].missed_deadlines = 0;
    1bf4:	25 e0       	ldi	r18, 0x05	; 5
    1bf6:	28 9f       	mul	r18, r24
    1bf8:	f0 01       	movw	r30, r0
    1bfa:	29 9f       	mul	r18, r25
    1bfc:	f0 0d       	add	r31, r0
    1bfe:	11 24       	eor	r1, r1
    1c00:	ed 5f       	subi	r30, 0xFD	; 253
    1c02:	fc 4f       	sbci	r31, 0xFC	; 252
    1c04:	10 86       	std	Z+8, r1	; 0x08
    1c06:	17 82       	std	Z+7, r1	; 0x07
      exp_db.task[i].times_run = 0;
    1c08:	12 86       	std	Z+10, r1	; 0x0a
    1c0a:	11 86       	std	Z+9, r1	; 0x09
      exp_db.task[i].task = i;
    1c0c:	86 83       	std	Z+6, r24	; 0x06
   exp_db.time_to_run = 0;
   exp_db.time_run = 0;

   reset_system_data_default();
   
   for(int i = 0; i < NUM_TASKS; i++)
    1c0e:	01 96       	adiw	r24, 0x01	; 1
    1c10:	88 30       	cpi	r24, 0x08	; 8
    1c12:	91 05       	cpc	r25, r1
    1c14:	81 f7       	brne	.-32     	; 0x1bf6 <exp_db_reset+0x22>
   {
      exp_db.task[i].missed_deadlines = 0;
      exp_db.task[i].times_run = 0;
      exp_db.task[i].task = i;
   }
}
    1c16:	08 95       	ret

00001c18 <exp_start>:


/* Mark for starting */
void exp_start()
{
   exp_db.running = true;
    1c18:	81 e0       	ldi	r24, 0x01	; 1
    1c1a:	80 93 04 03 	sts	0x0304, r24
   exp_db.time_run = 0;
    1c1e:	10 92 08 03 	sts	0x0308, r1
    1c22:	10 92 07 03 	sts	0x0307, r1

   /* Restart timing ref CLK */
   timer_1_setup_pfc_pwm((double)1000/(2*shared_data.per_grn_led), 50);
    1c26:	60 91 58 03 	lds	r22, 0x0358
    1c2a:	70 91 59 03 	lds	r23, 0x0359
    1c2e:	66 0f       	add	r22, r22
    1c30:	77 1f       	adc	r23, r23
    1c32:	80 e0       	ldi	r24, 0x00	; 0
    1c34:	90 e0       	ldi	r25, 0x00	; 0
    1c36:	0e 94 a7 16 	call	0x2d4e	; 0x2d4e <__floatunsisf>
    1c3a:	9b 01       	movw	r18, r22
    1c3c:	ac 01       	movw	r20, r24
    1c3e:	60 e0       	ldi	r22, 0x00	; 0
    1c40:	70 e0       	ldi	r23, 0x00	; 0
    1c42:	8a e7       	ldi	r24, 0x7A	; 122
    1c44:	94 e4       	ldi	r25, 0x44	; 68
    1c46:	b0 d7       	rcall	.+3936   	; 0x2ba8 <__divsf3>
    1c48:	42 e3       	ldi	r20, 0x32	; 50
    1c4a:	84 d9       	rcall	.-3320   	; 0xf54 <timer_1_setup_pfc_pwm>
    1c4c:	16 bc       	out	0x26, r1	; 38
    1c4e:	10 92 51 03 	sts	0x0351, r1
   shared_data.t0_overflows = TCNT0 = 0;
    1c52:	10 92 50 03 	sts	0x0350, r1
    1c56:	08 95       	ret

00001c58 <exp_task_run>:


/* Add to number of times run */
void exp_task_run(task_name_t tsk)
{
   if(exp_db.running)
    1c58:	20 91 04 03 	lds	r18, 0x0304
    1c5c:	22 23       	and	r18, r18
    1c5e:	69 f0       	breq	.+26     	; 0x1c7a <exp_task_run+0x22>
      exp_db.task[tsk].times_run++;
    1c60:	25 e0       	ldi	r18, 0x05	; 5
    1c62:	28 9f       	mul	r18, r24
    1c64:	f0 01       	movw	r30, r0
    1c66:	29 9f       	mul	r18, r25
    1c68:	f0 0d       	add	r31, r0
    1c6a:	11 24       	eor	r1, r1
    1c6c:	ed 5f       	subi	r30, 0xFD	; 253
    1c6e:	fc 4f       	sbci	r31, 0xFC	; 252
    1c70:	81 85       	ldd	r24, Z+9	; 0x09
    1c72:	92 85       	ldd	r25, Z+10	; 0x0a
    1c74:	01 96       	adiw	r24, 0x01	; 1
    1c76:	92 87       	std	Z+10, r25	; 0x0a
    1c78:	81 87       	std	Z+9, r24	; 0x09
    1c7a:	08 95       	ret

00001c7c <exp_task_missed_deadline>:


/* Add to missed deadlines */
void exp_task_missed_deadline(task_name_t tsk)
{
   if(exp_db.running)
    1c7c:	20 91 04 03 	lds	r18, 0x0304
    1c80:	22 23       	and	r18, r18
    1c82:	69 f0       	breq	.+26     	; 0x1c9e <exp_task_missed_deadline+0x22>
      exp_db.task[tsk].missed_deadlines++;
    1c84:	25 e0       	ldi	r18, 0x05	; 5
    1c86:	28 9f       	mul	r18, r24
    1c88:	f0 01       	movw	r30, r0
    1c8a:	29 9f       	mul	r18, r25
    1c8c:	f0 0d       	add	r31, r0
    1c8e:	11 24       	eor	r1, r1
    1c90:	ed 5f       	subi	r30, 0xFD	; 253
    1c92:	fc 4f       	sbci	r31, 0xFC	; 252
    1c94:	87 81       	ldd	r24, Z+7	; 0x07
    1c96:	90 85       	ldd	r25, Z+8	; 0x08
    1c98:	01 96       	adiw	r24, 0x01	; 1
    1c9a:	90 87       	std	Z+8, r25	; 0x08
    1c9c:	87 83       	std	Z+7, r24	; 0x07
    1c9e:	08 95       	ret

00001ca0 <exp_time_tick>:


/* Manage experimentation timing */
void exp_time_tick(uint16_t dt)
{
   if(exp_db.running)
    1ca0:	20 91 04 03 	lds	r18, 0x0304
    1ca4:	22 23       	and	r18, r18
    1ca6:	69 f0       	breq	.+26     	; 0x1cc2 <exp_time_tick+0x22>
   {
      if(dt > exp_db.time_to_run)
    1ca8:	20 91 05 03 	lds	r18, 0x0305
    1cac:	30 91 06 03 	lds	r19, 0x0306
    1cb0:	28 17       	cp	r18, r24
    1cb2:	39 07       	cpc	r19, r25
    1cb4:	10 f4       	brcc	.+4      	; 0x1cba <exp_time_tick+0x1a>
      {
         exp_db.running = false;
    1cb6:	10 92 04 03 	sts	0x0304, r1
      }
      exp_db.time_run = dt;
    1cba:	90 93 08 03 	sts	0x0308, r25
    1cbe:	80 93 07 03 	sts	0x0307, r24
    1cc2:	08 95       	ret

00001cc4 <exp_update_exp_db>:
}


/* Compute non-computed details */
void exp_update_exp_db()
{
    1cc4:	cf 93       	push	r28
    1cc6:	df 93       	push	r29
   if(exp_db.running)
    1cc8:	80 91 04 03 	lds	r24, 0x0304
    1ccc:	88 23       	and	r24, r24
    1cce:	09 f4       	brne	.+2      	; 0x1cd2 <exp_update_exp_db+0xe>
    1cd0:	7d c0       	rjmp	.+250    	; 0x1dcc <exp_update_exp_db+0x108>
   {
      /* Get time from reliable reference - T0 */
      uint16_t dt = TIMER_8BIT * shared_data.t0_overflows + TCNT0;
    1cd2:	80 91 50 03 	lds	r24, 0x0350
    1cd6:	90 91 51 03 	lds	r25, 0x0351
    1cda:	26 b5       	in	r18, 0x26	; 38
    1cdc:	98 2f       	mov	r25, r24
    1cde:	88 27       	eor	r24, r24
    1ce0:	82 0f       	add	r24, r18
    1ce2:	91 1d       	adc	r25, r1
      dt *= (2*shared_data.per_grn_led);
    1ce4:	20 91 58 03 	lds	r18, 0x0358
    1ce8:	30 91 59 03 	lds	r19, 0x0359
    1cec:	22 0f       	add	r18, r18
    1cee:	33 1f       	adc	r19, r19
    1cf0:	28 9f       	mul	r18, r24
    1cf2:	e0 01       	movw	r28, r0
    1cf4:	29 9f       	mul	r18, r25
    1cf6:	d0 0d       	add	r29, r0
    1cf8:	38 9f       	mul	r19, r24
    1cfa:	d0 0d       	add	r29, r0
    1cfc:	11 24       	eor	r1, r1
         
      exp_time_tick(dt);
    1cfe:	ce 01       	movw	r24, r28
    1d00:	cf df       	rcall	.-98     	; 0x1ca0 <exp_time_tick>
    1d02:	60 91 52 03 	lds	r22, 0x0352
      
      /* Red LED task */
      int missed = dt/shared_data.mod_red_led - exp_db.task[TSK_REDLED].times_run;
    1d06:	70 91 53 03 	lds	r23, 0x0353
    1d0a:	20 91 16 03 	lds	r18, 0x0316
    1d0e:	30 91 17 03 	lds	r19, 0x0317
    1d12:	ce 01       	movw	r24, r28
    1d14:	d3 d5       	rcall	.+2982   	; 0x28bc <__udivmodhi4>
    1d16:	62 1b       	sub	r22, r18
    1d18:	73 0b       	sbc	r23, r19
    1d1a:	16 16       	cp	r1, r22
    1d1c:	17 06       	cpc	r1, r23
      if(missed > 0)
    1d1e:	24 f4       	brge	.+8      	; 0x1d28 <exp_update_exp_db+0x64>
    1d20:	70 93 15 03 	sts	0x0315, r23
      {
         exp_db.task[TSK_REDLED].missed_deadlines = missed;
    1d24:	60 93 14 03 	sts	0x0314, r22
    1d28:	80 91 0c 03 	lds	r24, 0x030C
      }
   
      /* Timekeeper task */
      missed = dt - exp_db.task[TSK_TKEEPER].times_run;
    1d2c:	90 91 0d 03 	lds	r25, 0x030D
    1d30:	9e 01       	movw	r18, r28
    1d32:	28 1b       	sub	r18, r24
    1d34:	39 0b       	sbc	r19, r25
    1d36:	c9 01       	movw	r24, r18
    1d38:	18 16       	cp	r1, r24
    1d3a:	19 06       	cpc	r1, r25
      if(missed > 0)
    1d3c:	24 f4       	brge	.+8      	; 0x1d46 <exp_update_exp_db+0x82>
    1d3e:	30 93 0b 03 	sts	0x030B, r19
      {
         exp_db.task[TSK_TKEEPER].missed_deadlines = missed;
    1d42:	20 93 0a 03 	sts	0x030A, r18
    1d46:	60 91 58 03 	lds	r22, 0x0358
      }
   
      /* Green LED counting task */
      missed = dt/shared_data.per_grn_led - exp_db.task[TSK_GRNCNT].times_run;
    1d4a:	70 91 59 03 	lds	r23, 0x0359
    1d4e:	20 91 2a 03 	lds	r18, 0x032A
    1d52:	30 91 2b 03 	lds	r19, 0x032B
    1d56:	ce 01       	movw	r24, r28
    1d58:	b1 d5       	rcall	.+2914   	; 0x28bc <__udivmodhi4>
    1d5a:	62 1b       	sub	r22, r18
    1d5c:	73 0b       	sbc	r23, r19
    1d5e:	16 16       	cp	r1, r22
    1d60:	17 06       	cpc	r1, r23
    1d62:	24 f4       	brge	.+8      	; 0x1d6c <exp_update_exp_db+0xa8>
      if(missed > 0)
    1d64:	70 93 29 03 	sts	0x0329, r23
    1d68:	60 93 28 03 	sts	0x0328, r22
      {
         exp_db.task[TSK_GRNCNT].missed_deadlines = missed;
    1d6c:	60 91 54 03 	lds	r22, 0x0354
    1d70:	70 91 55 03 	lds	r23, 0x0355
      }
   
      /* Hough transform task */
      missed = dt/shared_data.mod_h_trnsf - exp_db.task[TSK_HTRNSF].times_run;
    1d74:	20 91 2f 03 	lds	r18, 0x032F
    1d78:	30 91 30 03 	lds	r19, 0x0330
    1d7c:	ce 01       	movw	r24, r28
    1d7e:	9e d5       	rcall	.+2876   	; 0x28bc <__udivmodhi4>
    1d80:	62 1b       	sub	r22, r18
    1d82:	73 0b       	sbc	r23, r19
    1d84:	16 16       	cp	r1, r22
    1d86:	17 06       	cpc	r1, r23
    1d88:	24 f4       	brge	.+8      	; 0x1d92 <exp_update_exp_db+0xce>
    1d8a:	70 93 2e 03 	sts	0x032E, r23
      if(missed > 0)
    1d8e:	60 93 2d 03 	sts	0x032D, r22
      {
         exp_db.task[TSK_HTRNSF].missed_deadlines = missed;
    1d92:	60 91 56 03 	lds	r22, 0x0356
    1d96:	70 91 57 03 	lds	r23, 0x0357
      }
   
      /* Yellow LED task */
      missed = dt/shared_data.mod_yelo_led - exp_db.task[TSK_YELOLED].times_run;
    1d9a:	20 91 1b 03 	lds	r18, 0x031B
    1d9e:	30 91 1c 03 	lds	r19, 0x031C
    1da2:	ce 01       	movw	r24, r28
    1da4:	8b d5       	rcall	.+2838   	; 0x28bc <__udivmodhi4>
    1da6:	62 1b       	sub	r22, r18
    1da8:	73 0b       	sbc	r23, r19
    1daa:	16 16       	cp	r1, r22
    1dac:	17 06       	cpc	r1, r23
    1dae:	24 f4       	brge	.+8      	; 0x1db8 <exp_update_exp_db+0xf4>
    1db0:	70 93 1a 03 	sts	0x031A, r23
      if(missed > 0)
    1db4:	60 93 19 03 	sts	0x0319, r22
    1db8:	60 91 58 03 	lds	r22, 0x0358
      {
         exp_db.task[TSK_YELOLED].missed_deadlines = missed;
    1dbc:	70 91 59 03 	lds	r23, 0x0359
    1dc0:	ce 01       	movw	r24, r28
      }
   
      /* Green LED task */
      exp_db.task[TSK_GRNLED].times_run = dt/shared_data.per_grn_led;
    1dc2:	7c d5       	rcall	.+2808   	; 0x28bc <__udivmodhi4>
    1dc4:	70 93 26 03 	sts	0x0326, r23
    1dc8:	60 93 25 03 	sts	0x0325, r22
    1dcc:	df 91       	pop	r29
    1dce:	cf 91       	pop	r28
    1dd0:	08 95       	ret

00001dd2 <exp_db_print>:
}


/* Dump collected data */
void exp_db_print()
{
    1dd2:	ad e2       	ldi	r26, 0x2D	; 45
    1dd4:	b0 e0       	ldi	r27, 0x00	; 0
    1dd6:	ee ee       	ldi	r30, 0xEE	; 238
    1dd8:	fe e0       	ldi	r31, 0x0E	; 14
    1dda:	fe c5       	rjmp	.+3068   	; 0x29d8 <__prologue_saves__+0x6>
    1ddc:	73 df       	rcall	.-282    	; 0x1cc4 <exp_update_exp_db>
   char numbuf[20], name[25];
   /* Compute details */
   exp_update_exp_db();
    1dde:	84 e0       	ldi	r24, 0x04	; 4
    1de0:	91 e0       	ldi	r25, 0x01	; 1

   /* Print */
   usart_print("Experiment number: ");
    1de2:	52 de       	rcall	.-860    	; 0x1a88 <usart_print>
    1de4:	80 91 03 03 	lds	r24, 0x0303
    1de8:	1f 92       	push	r1
   sprintf(numbuf, "%u", exp_db.exp);
    1dea:	8f 93       	push	r24
    1dec:	58 e1       	ldi	r21, 0x18	; 24
    1dee:	e5 2e       	mov	r14, r21
    1df0:	51 e0       	ldi	r21, 0x01	; 1
    1df2:	f5 2e       	mov	r15, r21
    1df4:	ff 92       	push	r15
    1df6:	ef 92       	push	r14
    1df8:	8e 01       	movw	r16, r28
    1dfa:	06 5e       	subi	r16, 0xE6	; 230
    1dfc:	1f 4f       	sbci	r17, 0xFF	; 255
    1dfe:	1f 93       	push	r17
    1e00:	0f 93       	push	r16
    1e02:	0e 94 2c 1a 	call	0x3458	; 0x3458 <sprintf>
    1e06:	c8 01       	movw	r24, r16
    1e08:	3f de       	rcall	.-898    	; 0x1a88 <usart_print>
    1e0a:	8b e1       	ldi	r24, 0x1B	; 27
   usart_print(numbuf);
    1e0c:	91 e0       	ldi	r25, 0x01	; 1
    1e0e:	3c de       	rcall	.-904    	; 0x1a88 <usart_print>
    1e10:	80 91 07 03 	lds	r24, 0x0307
   
   usart_print(", Experimentation time (ms): ");
    1e14:	90 91 08 03 	lds	r25, 0x0308
    1e18:	9f 93       	push	r25
   sprintf(numbuf, "%u", (exp_db.time_run));
    1e1a:	8f 93       	push	r24
    1e1c:	ff 92       	push	r15
    1e1e:	ef 92       	push	r14
    1e20:	1f 93       	push	r17
    1e22:	0f 93       	push	r16
    1e24:	0e 94 2c 1a 	call	0x3458	; 0x3458 <sprintf>
    1e28:	c8 01       	movw	r24, r16
    1e2a:	2e de       	rcall	.-932    	; 0x1a88 <usart_print>
    1e2c:	89 e3       	ldi	r24, 0x39	; 57
    1e2e:	91 e0       	ldi	r25, 0x01	; 1
    1e30:	2b de       	rcall	.-938    	; 0x1a88 <usart_print>
   usart_print(numbuf);
    1e32:	64 e9       	ldi	r22, 0x94	; 148
    1e34:	66 2e       	mov	r6, r22
    1e36:	64 e0       	ldi	r22, 0x04	; 4
   usart_print("  \r\n  \r\n");
    1e38:	76 2e       	mov	r7, r22
    1e3a:	0f b6       	in	r0, 0x3f	; 63
    1e3c:	f8 94       	cli
    1e3e:	de bf       	out	0x3e, r29	; 62
    1e40:	0f be       	out	0x3f, r0	; 63
    1e42:	cd bf       	out	0x3d, r28	; 61
    1e44:	e1 2c       	mov	r14, r1
    1e46:	f1 2c       	mov	r15, r1
    1e48:	75 e0       	ldi	r23, 0x05	; 5
    1e4a:	57 2e       	mov	r5, r23
    1e4c:	ee e4       	ldi	r30, 0x4E	; 78
    1e4e:	8e 2e       	mov	r8, r30
    1e50:	e1 e0       	ldi	r30, 0x01	; 1

   for(int i = 0; i < NUM_TASKS; i++)
    1e52:	9e 2e       	mov	r9, r30
    1e54:	f8 e1       	ldi	r31, 0x18	; 24
   {
      strcpy_P(name, (char*)pgm_read_word(&task_names[i]));
      usart_print(name);

      usart_print("times run: ");
      sprintf(numbuf, "%7u", exp_db.task[i].times_run);
    1e56:	af 2e       	mov	r10, r31
    1e58:	f1 e0       	ldi	r31, 0x01	; 1
    1e5a:	bf 2e       	mov	r11, r31
    1e5c:	f3 01       	movw	r30, r6
    1e5e:	65 91       	lpm	r22, Z+
    1e60:	74 91       	lpm	r23, Z
      usart_print(numbuf);
      usart_print("  ");

      usart_print("|  missed deadlines: ");
      sprintf(numbuf, "%u", exp_db.task[i].missed_deadlines);
    1e62:	ce 01       	movw	r24, r28
    1e64:	01 96       	adiw	r24, 0x01	; 1
    1e66:	0e 94 25 1a 	call	0x344a	; 0x344a <strcpy_P>
   usart_print(numbuf);
   usart_print("  \r\n  \r\n");

   for(int i = 0; i < NUM_TASKS; i++)
   {
      strcpy_P(name, (char*)pgm_read_word(&task_names[i]));
    1e6a:	ce 01       	movw	r24, r28
    1e6c:	01 96       	adiw	r24, 0x01	; 1
    1e6e:	0c de       	rcall	.-1000   	; 0x1a88 <usart_print>
    1e70:	82 e4       	ldi	r24, 0x42	; 66
    1e72:	91 e0       	ldi	r25, 0x01	; 1
    1e74:	09 de       	rcall	.-1006   	; 0x1a88 <usart_print>
    1e76:	5e 9c       	mul	r5, r14
      usart_print(name);
    1e78:	60 01       	movw	r12, r0
    1e7a:	5f 9c       	mul	r5, r15
    1e7c:	d0 0c       	add	r13, r0
    1e7e:	11 24       	eor	r1, r1

      usart_print("times run: ");
    1e80:	f6 01       	movw	r30, r12
    1e82:	ed 5f       	subi	r30, 0xFD	; 253
    1e84:	fc 4f       	sbci	r31, 0xFC	; 252
    1e86:	6f 01       	movw	r12, r30
      sprintf(numbuf, "%7u", exp_db.task[i].times_run);
    1e88:	81 85       	ldd	r24, Z+9	; 0x09
    1e8a:	92 85       	ldd	r25, Z+10	; 0x0a
    1e8c:	9f 93       	push	r25
    1e8e:	8f 93       	push	r24
    1e90:	9f 92       	push	r9
    1e92:	8f 92       	push	r8
    1e94:	1f 93       	push	r17
    1e96:	0f 93       	push	r16
    1e98:	0e 94 2c 1a 	call	0x3458	; 0x3458 <sprintf>
    1e9c:	c8 01       	movw	r24, r16
    1e9e:	f4 dd       	rcall	.-1048   	; 0x1a88 <usart_print>
    1ea0:	82 e5       	ldi	r24, 0x52	; 82
    1ea2:	91 e0       	ldi	r25, 0x01	; 1
    1ea4:	f1 dd       	rcall	.-1054   	; 0x1a88 <usart_print>
    1ea6:	85 e5       	ldi	r24, 0x55	; 85
    1ea8:	91 e0       	ldi	r25, 0x01	; 1
    1eaa:	ee dd       	rcall	.-1060   	; 0x1a88 <usart_print>
    1eac:	f6 01       	movw	r30, r12
      usart_print(numbuf);
    1eae:	87 81       	ldd	r24, Z+7	; 0x07
    1eb0:	90 85       	ldd	r25, Z+8	; 0x08
    1eb2:	9f 93       	push	r25
      usart_print("  ");
    1eb4:	8f 93       	push	r24
    1eb6:	bf 92       	push	r11
    1eb8:	af 92       	push	r10
    1eba:	1f 93       	push	r17

      usart_print("|  missed deadlines: ");
    1ebc:	0f 93       	push	r16
    1ebe:	0e 94 2c 1a 	call	0x3458	; 0x3458 <sprintf>
    1ec2:	c8 01       	movw	r24, r16
      sprintf(numbuf, "%u", exp_db.task[i].missed_deadlines);
    1ec4:	e1 dd       	rcall	.-1086   	; 0x1a88 <usart_print>
    1ec6:	8d e3       	ldi	r24, 0x3D	; 61
    1ec8:	91 e0       	ldi	r25, 0x01	; 1
    1eca:	de dd       	rcall	.-1092   	; 0x1a88 <usart_print>
    1ecc:	ff ef       	ldi	r31, 0xFF	; 255
    1ece:	ef 1a       	sub	r14, r31
    1ed0:	ff 0a       	sbc	r15, r31
    1ed2:	82 e0       	ldi	r24, 0x02	; 2
    1ed4:	68 0e       	add	r6, r24
    1ed6:	71 1c       	adc	r7, r1
    1ed8:	0f b6       	in	r0, 0x3f	; 63
      usart_print(numbuf);
    1eda:	f8 94       	cli
    1edc:	de bf       	out	0x3e, r29	; 62
    1ede:	0f be       	out	0x3f, r0	; 63
      usart_print("  \r\n");
    1ee0:	cd bf       	out	0x3d, r28	; 61
    1ee2:	f8 e0       	ldi	r31, 0x08	; 8
    1ee4:	ef 16       	cp	r14, r31
    1ee6:	f1 04       	cpc	r15, r1
   usart_print(", Experimentation time (ms): ");
   sprintf(numbuf, "%u", (exp_db.time_run));
   usart_print(numbuf);
   usart_print("  \r\n  \r\n");

   for(int i = 0; i < NUM_TASKS; i++)
    1ee8:	09 f0       	breq	.+2      	; 0x1eec <exp_db_print+0x11a>
    1eea:	b8 cf       	rjmp	.-144    	; 0x1e5c <exp_db_print+0x8a>
    1eec:	ad 96       	adiw	r28, 0x2d	; 45
    1eee:	ef e0       	ldi	r30, 0x0F	; 15
    1ef0:	8f c5       	rjmp	.+2846   	; 0x2a10 <__epilogue_restores__+0x6>

00001ef2 <menu_uart_prompt>:
}


/* Menu mode */
void menu_uart_prompt()
{
    1ef2:	a2 e0       	ldi	r26, 0x02	; 2
    1ef4:	b0 e0       	ldi	r27, 0x00	; 0
    1ef6:	ee e7       	ldi	r30, 0x7E	; 126
    1ef8:	ff e0       	ldi	r31, 0x0F	; 15
    1efa:	78 c5       	rjmp	.+2800   	; 0x29ec <__prologue_saves__+0x1a>
    1efc:	d0 dc       	rcall	.-1632   	; 0x189e <usart_reset_buffers>
   uint8_t count = 0;
   /* Clear buffers */
   usart_reset_buffers();
    1efe:	62 e0       	ldi	r22, 0x02	; 2
    1f00:	70 e0       	ldi	r23, 0x00	; 0
   
   /* Start comms */
   usart_manage_trx(U_ENABLE, USART_TRX);
    1f02:	80 e0       	ldi	r24, 0x00	; 0
    1f04:	90 e0       	ldi	r25, 0x00	; 0
    1f06:	21 dd       	rcall	.-1470   	; 0x194a <usart_manage_trx>
    1f08:	84 e4       	ldi	r24, 0x44	; 68
    1f0a:	90 e1       	ldi	r25, 0x10	; 16
    1f0c:	d9 dc       	rcall	.-1614   	; 0x18c0 <usart_register_cb>
   
   /* Register callback handler */
   uint8_t cb_id = usart_register_cb(handle_user_inputs);
    1f0e:	f8 2e       	mov	r15, r24
    1f10:	1a 82       	std	Y+2, r1	; 0x02
    1f12:	08 e8       	ldi	r16, 0x88	; 136
    1f14:	12 e0       	ldi	r17, 0x02	; 2
    1f16:	f8 01       	movw	r30, r16

   /* Read & print menu prompt from flash */
   int msg_len = strlen_P(menu_options);
   char out[2]; out[1] = '\0';
    1f18:	84 91       	lpm	r24, Z
    1f1a:	89 83       	std	Y+1, r24	; 0x01
    1f1c:	ce 01       	movw	r24, r28
   
   for(int i = 0; i < msg_len; i++)
   {
      out[0] = pgm_read_byte_near(menu_options + i);
    1f1e:	01 96       	adiw	r24, 0x01	; 1
    1f20:	b3 dd       	rcall	.-1178   	; 0x1a88 <usart_print>
    1f22:	0f 5f       	subi	r16, 0xFF	; 255
      usart_print(out);
    1f24:	1f 4f       	sbci	r17, 0xFF	; 255
    1f26:	f4 e0       	ldi	r31, 0x04	; 4
    1f28:	03 39       	cpi	r16, 0x93	; 147
    1f2a:	1f 07       	cpc	r17, r31
    1f2c:	a1 f7       	brne	.-24     	; 0x1f16 <menu_uart_prompt+0x24>
    1f2e:	10 e0       	ldi	r17, 0x00	; 0

   /* Read & print menu prompt from flash */
   int msg_len = strlen_P(menu_options);
   char out[2]; out[1] = '\0';
   
   for(int i = 0; i < msg_len; i++)
    1f30:	0c e3       	ldi	r16, 0x3C	; 60
    1f32:	80 91 31 03 	lds	r24, 0x0331
    1f36:	81 11       	cpse	r24, r1
    1f38:	13 c0       	rjmp	.+38     	; 0x1f60 <menu_uart_prompt+0x6e>
      usart_print(out);
   }

   while(!done)
   {
      if(count % 60 == 0)
    1f3a:	81 2f       	mov	r24, r17
   {
      out[0] = pgm_read_byte_near(menu_options + i);
      usart_print(out);
   }

   while(!done)
    1f3c:	60 2f       	mov	r22, r16
    1f3e:	b2 d4       	rcall	.+2404   	; 0x28a4 <__udivmodqi4>
    1f40:	91 11       	cpse	r25, r1
    1f42:	03 c0       	rjmp	.+6      	; 0x1f4a <menu_uart_prompt+0x58>
   {
      if(count % 60 == 0)
    1f44:	8b e6       	ldi	r24, 0x6B	; 107
    1f46:	91 e0       	ldi	r25, 0x01	; 1
    1f48:	9f dd       	rcall	.-1218   	; 0x1a88 <usart_print>
    1f4a:	2f ef       	ldi	r18, 0xFF	; 255
    1f4c:	89 e6       	ldi	r24, 0x69	; 105
    1f4e:	98 e1       	ldi	r25, 0x18	; 24
    1f50:	21 50       	subi	r18, 0x01	; 1
    1f52:	80 40       	sbci	r24, 0x00	; 0
    1f54:	90 40       	sbci	r25, 0x00	; 0
    1f56:	e1 f7       	brne	.-8      	; 0x1f50 <menu_uart_prompt+0x5e>
    1f58:	00 c0       	rjmp	.+0      	; 0x1f5a <menu_uart_prompt+0x68>
    1f5a:	00 00       	nop
    1f5c:	1f 5f       	subi	r17, 0xFF	; 255
    1f5e:	e9 cf       	rjmp	.-46     	; 0x1f32 <menu_uart_prompt+0x40>
    1f60:	8f 2d       	mov	r24, r15
    1f62:	e5 dc       	rcall	.-1590   	; 0x192e <usart_deregister_cb>
    1f64:	10 92 31 03 	sts	0x0331, r1
    1f68:	22 96       	adiw	r28, 0x02	; 2
      {
         usart_print(WAITING_DIALOGUE);
      }
      _delay_ms(500);
      count++;
    1f6a:	e5 e0       	ldi	r30, 0x05	; 5
    1f6c:	5b c5       	rjmp	.+2742   	; 0x2a24 <__epilogue_restores__+0x1a>

00001f6e <exp_configure_system>:
}


/* Configure system for an experiment */
void exp_configure_system(uint8_t exp)
{
    1f6e:	a1 e0       	ldi	r26, 0x01	; 1
    1f70:	b0 e0       	ldi	r27, 0x00	; 0
    1f72:	ec eb       	ldi	r30, 0xBC	; 188
    1f74:	ff e0       	ldi	r31, 0x0F	; 15
    1f76:	3d c5       	rjmp	.+2682   	; 0x29f2 <__prologue_saves__+0x20>
    1f78:	89 83       	std	Y+1, r24	; 0x01
   /* Reset all data */
   exp_db_reset();
    1f7a:	2c de       	rcall	.-936    	; 0x1bd4 <exp_db_reset>
    1f7c:	89 81       	ldd	r24, Y+1	; 0x01
    1f7e:	80 93 03 03 	sts	0x0303, r24
   
   exp_db.exp = exp;
    1f82:	28 e9       	ldi	r18, 0x98	; 152
    1f84:	3a e3       	ldi	r19, 0x3A	; 58
   exp_db.time_to_run = 15000;
    1f86:	30 93 06 03 	sts	0x0306, r19
    1f8a:	20 93 05 03 	sts	0x0305, r18
    1f8e:	90 e0       	ldi	r25, 0x00	; 0
    1f90:	fc 01       	movw	r30, r24

   switch(exp)
    1f92:	31 97       	sbiw	r30, 0x01	; 1
    1f94:	e8 30       	cpi	r30, 0x08	; 8
    1f96:	f1 05       	cpc	r31, r1
    1f98:	08 f0       	brcs	.+2      	; 0x1f9c <exp_configure_system+0x2e>
    1f9a:	6f c0       	rjmp	.+222    	; 0x207a <exp_configure_system+0x10c>
    1f9c:	ea 5a       	subi	r30, 0xAA	; 170
    1f9e:	ff 4f       	sbci	r31, 0xFF	; 255
    1fa0:	b4 c4       	rjmp	.+2408   	; 0x290a <__tablejump2__>
    1fa2:	80 e6       	ldi	r24, 0x60	; 96
    1fa4:	9a ee       	ldi	r25, 0xEA	; 234
    1fa6:	90 93 06 03 	sts	0x0306, r25
   {
      case 1:
      {
         /* Exp 1 for 60sec */
         exp_db.time_to_run = 60000;
    1faa:	80 93 05 03 	sts	0x0305, r24
    1fae:	84 ef       	ldi	r24, 0xF4	; 244
    1fb0:	91 e0       	ldi	r25, 0x01	; 1
    1fb2:	90 93 53 03 	sts	0x0353, r25

         /* Configure all LEDs to 2Hz toggle */
         shared_data.mod_red_led = 500;
    1fb6:	80 93 52 03 	sts	0x0352, r24
    1fba:	90 93 57 03 	sts	0x0357, r25
    1fbe:	80 93 56 03 	sts	0x0356, r24
         shared_data.mod_yelo_led = 500;
    1fc2:	24 e6       	ldi	r18, 0x64	; 100
    1fc4:	30 e0       	ldi	r19, 0x00	; 0
    1fc6:	30 93 55 03 	sts	0x0355, r19
         shared_data.mod_h_trnsf = 100;
    1fca:	20 93 54 03 	sts	0x0354, r18
    1fce:	90 93 59 03 	sts	0x0359, r25
    1fd2:	80 93 58 03 	sts	0x0358, r24
         shared_data.per_grn_led = 500;
    1fd6:	60 91 58 03 	lds	r22, 0x0358
    1fda:	70 91 59 03 	lds	r23, 0x0359
         timer_1_setup_pfc_pwm((double)1000/(2*shared_data.per_grn_led), 50);
    1fde:	66 0f       	add	r22, r22
    1fe0:	77 1f       	adc	r23, r23
    1fe2:	80 e0       	ldi	r24, 0x00	; 0
    1fe4:	90 e0       	ldi	r25, 0x00	; 0
    1fe6:	b3 d6       	rcall	.+3430   	; 0x2d4e <__floatunsisf>
    1fe8:	9b 01       	movw	r18, r22
    1fea:	ac 01       	movw	r20, r24
    1fec:	60 e0       	ldi	r22, 0x00	; 0
    1fee:	70 e0       	ldi	r23, 0x00	; 0
    1ff0:	8a e7       	ldi	r24, 0x7A	; 122
    1ff2:	94 e4       	ldi	r25, 0x44	; 68
    1ff4:	d9 d5       	rcall	.+2994   	; 0x2ba8 <__divsf3>
    1ff6:	42 e3       	ldi	r20, 0x32	; 50
    1ff8:	0e 94 aa 07 	call	0xf54	; 0xf54 <timer_1_setup_pfc_pwm>
    1ffc:	42 c0       	rjmp	.+132    	; 0x2082 <exp_configure_system+0x114>
    1ffe:	83 ea       	ldi	r24, 0xA3	; 163
    2000:	91 e7       	ldi	r25, 0x71	; 113
    2002:	a0 e0       	ldi	r26, 0x00	; 0
    2004:	b0 e0       	ldi	r27, 0x00	; 0
         break;
    2006:	09 c0       	rjmp	.+18     	; 0x201a <exp_configure_system+0xac>
      }
      case 2:
      {
         /* 20ms delay in green LED task */
         shared_data.lag_grn_tsk = 29091;
    2008:	83 ea       	ldi	r24, 0xA3	; 163
    200a:	91 e7       	ldi	r25, 0x71	; 113
    200c:	a0 e0       	ldi	r26, 0x00	; 0
    200e:	b0 e0       	ldi	r27, 0x00	; 0
    2010:	1b c0       	rjmp	.+54     	; 0x2048 <exp_configure_system+0xda>
         break;
      }
      case 3:
      {
         /* 20ms delay in yellow LED task */
         shared_data.lag_yel_tsk = 29091;
    2012:	84 e7       	ldi	r24, 0x74	; 116
    2014:	9a ea       	ldi	r25, 0xAA	; 170
    2016:	a0 e0       	ldi	r26, 0x00	; 0
    2018:	b0 e0       	ldi	r27, 0x00	; 0
    201a:	80 93 5a 03 	sts	0x035A, r24
         break;
      }
      case 4:
      {
         /* 30ms delay in green LED task */
         shared_data.lag_grn_tsk = 43636;
    201e:	90 93 5b 03 	sts	0x035B, r25
    2022:	a0 93 5c 03 	sts	0x035C, r26
    2026:	b0 93 5d 03 	sts	0x035D, r27
    202a:	2b c0       	rjmp	.+86     	; 0x2082 <exp_configure_system+0x114>
    202c:	84 e7       	ldi	r24, 0x74	; 116
    202e:	9a ea       	ldi	r25, 0xAA	; 170
    2030:	a0 e0       	ldi	r26, 0x00	; 0
    2032:	b0 e0       	ldi	r27, 0x00	; 0
         break;
    2034:	09 c0       	rjmp	.+18     	; 0x2048 <exp_configure_system+0xda>
      }
      case 5:
      {
         /* 30ms delay in yellow LED task */
         shared_data.lag_yel_tsk = 43636;
    2036:	87 e9       	ldi	r24, 0x97	; 151
    2038:	94 e5       	ldi	r25, 0x54	; 84
    203a:	a2 e0       	ldi	r26, 0x02	; 2
    203c:	b0 e0       	ldi	r27, 0x00	; 0
    203e:	ed cf       	rjmp	.-38     	; 0x201a <exp_configure_system+0xac>
         break;
      }
      case 6:
      {
         /* 105ms delay in green LED task */
         shared_data.lag_grn_tsk = 152727;
    2040:	87 e9       	ldi	r24, 0x97	; 151
    2042:	94 e5       	ldi	r25, 0x54	; 84
    2044:	a2 e0       	ldi	r26, 0x02	; 2
    2046:	b0 e0       	ldi	r27, 0x00	; 0
    2048:	80 93 5e 03 	sts	0x035E, r24
         break;
      }
      case 7:
      {
         /* 105ms delay in yellow LED task */
         shared_data.lag_yel_tsk = 152727;
    204c:	90 93 5f 03 	sts	0x035F, r25
    2050:	a0 93 60 03 	sts	0x0360, r26
    2054:	b0 93 61 03 	sts	0x0361, r27
    2058:	14 c0       	rjmp	.+40     	; 0x2082 <exp_configure_system+0x114>
    205a:	87 e9       	ldi	r24, 0x97	; 151
    205c:	94 e5       	ldi	r25, 0x54	; 84
    205e:	a2 e0       	ldi	r26, 0x02	; 2
    2060:	b0 e0       	ldi	r27, 0x00	; 0
         break;
    2062:	80 93 5e 03 	sts	0x035E, r24
      }
      case 8:
      {
         /* 105ms delay in yellow LED task + sei() */
         shared_data.lag_yel_tsk = 152727;
    2066:	90 93 5f 03 	sts	0x035F, r25
    206a:	a0 93 60 03 	sts	0x0360, r26
    206e:	b0 93 61 03 	sts	0x0361, r27
    2072:	81 e0       	ldi	r24, 0x01	; 1
    2074:	80 93 62 03 	sts	0x0362, r24
    2078:	04 c0       	rjmp	.+8      	; 0x2082 <exp_configure_system+0x114>
    207a:	82 e0       	ldi	r24, 0x02	; 2
         shared_data.sei_yel_needed = true;
    207c:	90 e0       	ldi	r25, 0x00	; 0
    207e:	0e 94 e9 05 	call	0xbd2	; 0xbd2 <throw_error>
         break;
    2082:	21 96       	adiw	r28, 0x01	; 1
      }
      default:
         throw_error(ERR_RUNTIME);
    2084:	e2 e0       	ldi	r30, 0x02	; 2
    2086:	d1 c4       	rjmp	.+2466   	; 0x2a2a <__epilogue_restores__+0x20>

00002088 <handle_user_inputs>:
}


/* User input handler - callback */
void handle_user_inputs(char* buf, uint8_t* len)
{
    2088:	a3 e0       	ldi	r26, 0x03	; 3
    208a:	b0 e0       	ldi	r27, 0x00	; 0
    208c:	e9 e4       	ldi	r30, 0x49	; 73
    208e:	f0 e1       	ldi	r31, 0x10	; 16
    2090:	ae c4       	rjmp	.+2396   	; 0x29ee <__prologue_saves__+0x1c>
    2092:	18 2f       	mov	r17, r24
    2094:	09 2f       	mov	r16, r25
    2096:	61 e0       	ldi	r22, 0x01	; 1
   char op; int num; int nargs = 0;
   bool result = true;

   /* Stop rx to prevent recursive cbs */
   usart_manage_trx(U_DISABLE, USART_RX);
    2098:	70 e0       	ldi	r23, 0x00	; 0
    209a:	81 e0       	ldi	r24, 0x01	; 1
    209c:	90 e0       	ldi	r25, 0x00	; 0
    209e:	55 dc       	rcall	.-1878   	; 0x194a <usart_manage_trx>
    20a0:	88 e8       	ldi	r24, 0x88	; 136
    20a2:	91 e0       	ldi	r25, 0x01	; 1

   usart_print("\r\nYour choice: ");
    20a4:	f1 dc       	rcall	.-1566   	; 0x1a88 <usart_print>
    20a6:	81 2f       	mov	r24, r17
    20a8:	90 2f       	mov	r25, r16
    20aa:	ee dc       	rcall	.-1572   	; 0x1a88 <usart_print>
   usart_print((const char*)buf);
    20ac:	88 e9       	ldi	r24, 0x98	; 152
    20ae:	91 e0       	ldi	r25, 0x01	; 1
    20b0:	eb dc       	rcall	.-1578   	; 0x1a88 <usart_print>
    20b2:	9e 01       	movw	r18, r28
   usart_print("   \r\n");
    20b4:	2f 5f       	subi	r18, 0xFF	; 255
    20b6:	3f 4f       	sbci	r19, 0xFF	; 255
    20b8:	3f 93       	push	r19
    20ba:	2f 93       	push	r18

   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %d", &op, &num);
    20bc:	2e 5f       	subi	r18, 0xFE	; 254
    20be:	3f 4f       	sbci	r19, 0xFF	; 255
    20c0:	3f 93       	push	r19
    20c2:	2f 93       	push	r18
    20c4:	2e e9       	ldi	r18, 0x9E	; 158
    20c6:	31 e0       	ldi	r19, 0x01	; 1
    20c8:	3f 93       	push	r19
    20ca:	2f 93       	push	r18
    20cc:	0f 93       	push	r16
    20ce:	1f 93       	push	r17
    20d0:	0e 94 4b 1a 	call	0x3496	; 0x3496 <sscanf>
    20d4:	0f b6       	in	r0, 0x3f	; 63
    20d6:	f8 94       	cli
    20d8:	de bf       	out	0x3e, r29	; 62
    20da:	0f be       	out	0x3f, r0	; 63
    20dc:	cd bf       	out	0x3d, r28	; 61

   if(nargs >= 1)
    20de:	18 16       	cp	r1, r24
    20e0:	19 06       	cpc	r1, r25
    20e2:	0c f0       	brlt	.+2      	; 0x20e6 <handle_user_inputs+0x5e>
    20e4:	65 c0       	rjmp	.+202    	; 0x21b0 <handle_user_inputs+0x128>
    20e6:	2b 81       	ldd	r18, Y+3	; 0x03
    20e8:	20 37       	cpi	r18, 0x70	; 112
    20ea:	b1 f0       	breq	.+44     	; 0x2118 <handle_user_inputs+0x90>
    20ec:	54 f4       	brge	.+20     	; 0x2102 <handle_user_inputs+0x7a>
    20ee:	25 36       	cpi	r18, 0x65	; 101
   {
      switch(op)
    20f0:	c1 f0       	breq	.+48     	; 0x2122 <handle_user_inputs+0x9a>
    20f2:	27 36       	cpi	r18, 0x67	; 103
    20f4:	09 f0       	breq	.+2      	; 0x20f8 <handle_user_inputs+0x70>
    20f6:	5c c0       	rjmp	.+184    	; 0x21b0 <handle_user_inputs+0x128>
    20f8:	8f dd       	rcall	.-1250   	; 0x1c18 <exp_start>
    20fa:	89 e4       	ldi	r24, 0x49	; 73
    20fc:	92 e0       	ldi	r25, 0x02	; 2
    20fe:	c4 dc       	rcall	.-1656   	; 0x1a88 <usart_print>
    2100:	41 c0       	rjmp	.+130    	; 0x2184 <handle_user_inputs+0xfc>
            break;
         }
         case 'g':
         {
            /* Start experiment! */
            exp_start();
    2102:	22 37       	cpi	r18, 0x72	; 114
    2104:	09 f1       	breq	.+66     	; 0x2148 <handle_user_inputs+0xc0>
            usart_print("Experiment started.\r\n");
    2106:	0c f4       	brge	.+2      	; 0x210a <handle_user_inputs+0x82>
    2108:	3d c0       	rjmp	.+122    	; 0x2184 <handle_user_inputs+0xfc>
    210a:	2a 37       	cpi	r18, 0x7A	; 122
    210c:	09 f0       	breq	.+2      	; 0x2110 <handle_user_inputs+0x88>
    210e:	50 c0       	rjmp	.+160    	; 0x21b0 <handle_user_inputs+0x128>
   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %d", &op, &num);

   if(nargs >= 1)
   {
      switch(op)
    2110:	61 dd       	rcall	.-1342   	; 0x1bd4 <exp_db_reset>
    2112:	8c e2       	ldi	r24, 0x2C	; 44
    2114:	92 e0       	ldi	r25, 0x02	; 2
    2116:	4e c0       	rjmp	.+156    	; 0x21b4 <handle_user_inputs+0x12c>
    2118:	84 ea       	ldi	r24, 0xA4	; 164
    211a:	91 e0       	ldi	r25, 0x01	; 1
    211c:	b5 dc       	rcall	.-1686   	; 0x1a88 <usart_print>
            break;
         }
         case 'z':
         {
            /* Reset experiment db */
            exp_db_reset();
    211e:	59 de       	rcall	.-846    	; 0x1dd2 <exp_db_print>
    2120:	37 c0       	rjmp	.+110    	; 0x2190 <handle_user_inputs+0x108>
            usart_print("All experiment data reset.\r\n");
    2122:	02 97       	sbiw	r24, 0x02	; 2
    2124:	09 f0       	breq	.+2      	; 0x2128 <handle_user_inputs+0xa0>
    2126:	44 c0       	rjmp	.+136    	; 0x21b0 <handle_user_inputs+0x128>
      switch(op)
      {
         case 'p':
         {
            /* Print all experiment data */
            usart_print("\r\n----- Printing all experiment data -----\r\n");
    2128:	89 81       	ldd	r24, Y+1	; 0x01
    212a:	9a 81       	ldd	r25, Y+2	; 0x02
    212c:	9c 01       	movw	r18, r24
    212e:	21 50       	subi	r18, 0x01	; 1
            exp_db_print();
    2130:	31 09       	sbc	r19, r1
    2132:	28 30       	cpi	r18, 0x08	; 8
            break;
    2134:	31 05       	cpc	r19, r1
         }
         case 'e':
         {
            /* Setup, configure experiment */
            if(nargs != 2)
    2136:	20 f0       	brcs	.+8      	; 0x2140 <handle_user_inputs+0xb8>
    2138:	81 ed       	ldi	r24, 0xD1	; 209
    213a:	91 e0       	ldi	r25, 0x01	; 1
            {
               result = false;
            }
            else if(num < 1 || num > 8)
    213c:	a5 dc       	rcall	.-1718   	; 0x1a88 <usart_print>
    213e:	38 c0       	rjmp	.+112    	; 0x21b0 <handle_user_inputs+0x128>
    2140:	16 df       	rcall	.-468    	; 0x1f6e <exp_configure_system>
    2142:	87 ee       	ldi	r24, 0xE7	; 231
    2144:	91 e0       	ldi	r25, 0x01	; 1
    2146:	36 c0       	rjmp	.+108    	; 0x21b4 <handle_user_inputs+0x12c>
    2148:	02 97       	sbiw	r24, 0x02	; 2
    214a:	91 f5       	brne	.+100    	; 0x21b0 <handle_user_inputs+0x128>
            {
               usart_print("<num> out of range.\r\n");
    214c:	69 81       	ldd	r22, Y+1	; 0x01
    214e:	7a 81       	ldd	r23, Y+2	; 0x02
    2150:	cb 01       	movw	r24, r22
    2152:	01 97       	sbiw	r24, 0x01	; 1
    2154:	82 36       	cpi	r24, 0x62	; 98
               result = false;
            }
            else
            {
               exp_configure_system((uint8_t)num);
    2156:	90 41       	sbci	r25, 0x10	; 16
    2158:	78 f7       	brcc	.-34     	; 0x2138 <handle_user_inputs+0xb0>
               usart_print("Experiment is setup & ready to run.\r\n");
    215a:	88 27       	eor	r24, r24
    215c:	77 fd       	sbrc	r23, 7
    215e:	80 95       	com	r24
            break;
         }
         case 'r':
         {
            /* Configure green LED task */
            if(nargs != 2)
    2160:	98 2f       	mov	r25, r24
    2162:	f7 d5       	rcall	.+3054   	; 0x2d52 <__floatsisf>
            {
               result = false;
            }
            else if(num < 1 || num > 4194)
    2164:	9b 01       	movw	r18, r22
    2166:	ac 01       	movw	r20, r24
    2168:	b4 d4       	rcall	.+2408   	; 0x2ad2 <__addsf3>
    216a:	9b 01       	movw	r18, r22
    216c:	ac 01       	movw	r20, r24
    216e:	60 e0       	ldi	r22, 0x00	; 0
    2170:	70 e0       	ldi	r23, 0x00	; 0
               usart_print("<num> out of range.\r\n");
               result = false;
            }
            else
            {
               timer_1_setup_pfc_pwm(1000/((double)num*2), 50);
    2172:	8a e7       	ldi	r24, 0x7A	; 122
    2174:	94 e4       	ldi	r25, 0x44	; 68
    2176:	18 d5       	rcall	.+2608   	; 0x2ba8 <__divsf3>
    2178:	42 e3       	ldi	r20, 0x32	; 50
    217a:	0e 94 aa 07 	call	0xf54	; 0xf54 <timer_1_setup_pfc_pwm>
    217e:	8d e0       	ldi	r24, 0x0D	; 13
    2180:	92 e0       	ldi	r25, 0x02	; 2
    2182:	18 c0       	rjmp	.+48     	; 0x21b4 <handle_user_inputs+0x12c>
    2184:	8f e5       	ldi	r24, 0x5F	; 95
    2186:	92 e0       	ldi	r25, 0x02	; 2
    2188:	7f dc       	rcall	.-1794   	; 0x1a88 <usart_print>
    218a:	81 e0       	ldi	r24, 0x01	; 1
    218c:	80 93 31 03 	sts	0x0331, r24
    2190:	80 91 31 03 	lds	r24, 0x0331
    2194:	81 11       	cpse	r24, r1
    2196:	08 c0       	rjmp	.+16     	; 0x21a8 <handle_user_inputs+0x120>
    2198:	8b e6       	ldi	r24, 0x6B	; 107
    219a:	91 e0       	ldi	r25, 0x01	; 1
               usart_print("Reconfigured green LED task.\r\n");
    219c:	75 dc       	rcall	.-1814   	; 0x1a88 <usart_print>
    219e:	61 e0       	ldi	r22, 0x01	; 1
    21a0:	70 e0       	ldi	r23, 0x00	; 0
            usart_print("Experiment started.\r\n");
         }
         case 'q':
         {
            /* Just exit */
            usart_print("Quitting menu...\r\n");
    21a2:	80 e0       	ldi	r24, 0x00	; 0
    21a4:	90 e0       	ldi	r25, 0x00	; 0
    21a6:	d1 db       	rcall	.-2142   	; 0x194a <usart_manage_trx>
    21a8:	7a db       	rcall	.-2316   	; 0x189e <usart_reset_buffers>
            done = true;
    21aa:	23 96       	adiw	r28, 0x03	; 3
    21ac:	e4 e0       	ldi	r30, 0x04	; 4
    21ae:	3b c4       	rjmp	.+2166   	; 0x2a26 <__epilogue_restores__+0x1c>
   if(!result)
   {
      usart_print("Invalid user input, try again.\r\n");
   }

   if(!done)
    21b0:	82 e7       	ldi	r24, 0x72	; 114
    21b2:	92 e0       	ldi	r25, 0x02	; 2
    21b4:	69 dc       	rcall	.-1838   	; 0x1a88 <usart_print>
    21b6:	ec cf       	rjmp	.-40     	; 0x2190 <handle_user_inputs+0x108>

000021b8 <hough_transform>:
    21b8:	a9 e4       	ldi	r26, 0x49	; 73
    21ba:	b0 e0       	ldi	r27, 0x00	; 0
    21bc:	e1 ee       	ldi	r30, 0xE1	; 225
    21be:	f0 e1       	ldi	r31, 0x10	; 16
    21c0:	08 c4       	rjmp	.+2064   	; 0x29d2 <__prologue_saves__>
    21c2:	5c 01       	movw	r10, r24
    21c4:	4b 01       	movw	r8, r22
    21c6:	3a 01       	movw	r6, r20
    21c8:	80 e0       	ldi	r24, 0x00	; 0
    21ca:	90 e0       	ldi	r25, 0x00	; 0
    21cc:	8a 18       	sub	r8, r10
    21ce:	9b 08       	sbc	r9, r11
    21d0:	6a 18       	sub	r6, r10
    21d2:	7b 08       	sbc	r7, r11
    21d4:	8c 01       	movw	r16, r24
    21d6:	0f 5f       	subi	r16, 0xFF	; 255
    21d8:	1f 4f       	sbci	r17, 0xFF	; 255
    21da:	75 01       	movw	r14, r10
    21dc:	c1 2c       	mov	r12, r1
    21de:	d1 2c       	mov	r13, r1
    21e0:	e6 e0       	ldi	r30, 0x06	; 6
    21e2:	e8 9f       	mul	r30, r24
    21e4:	d0 01       	movw	r26, r0
    21e6:	e9 9f       	mul	r30, r25
    21e8:	b0 0d       	add	r27, r0
    21ea:	11 24       	eor	r1, r1
    21ec:	bc af       	std	Y+60, r27	; 0x3c
    21ee:	ab af       	std	Y+59, r26	; 0x3b
    21f0:	f7 01       	movw	r30, r14
    21f2:	64 91       	lpm	r22, Z
    21f4:	f4 01       	movw	r30, r8
    21f6:	ee 0d       	add	r30, r14
    21f8:	ff 1d       	adc	r31, r15
    21fa:	24 91       	lpm	r18, Z
    21fc:	2d ab       	std	Y+53, r18	; 0x35
    21fe:	f3 01       	movw	r30, r6
    2200:	ee 0d       	add	r30, r14
    2202:	ff 1d       	adc	r31, r15
    2204:	34 91       	lpm	r19, Z
    2206:	3f ab       	std	Y+55, r19	; 0x37
    2208:	70 e0       	ldi	r23, 0x00	; 0
    220a:	80 e0       	ldi	r24, 0x00	; 0
    220c:	90 e0       	ldi	r25, 0x00	; 0
    220e:	a1 d5       	rcall	.+2882   	; 0x2d52 <__floatsisf>
    2210:	20 ed       	ldi	r18, 0xD0	; 208
    2212:	33 eb       	ldi	r19, 0xB3	; 179
    2214:	49 e5       	ldi	r20, 0x59	; 89
    2216:	5e e3       	ldi	r21, 0x3E	; 62
    2218:	99 d6       	rcall	.+3378   	; 0x2f4c <__mulsf3>
    221a:	1b 01       	movw	r2, r22
    221c:	2c 01       	movw	r4, r24
    221e:	4f a9       	ldd	r20, Y+55	; 0x37
    2220:	64 2f       	mov	r22, r20
    2222:	70 e0       	ldi	r23, 0x00	; 0
    2224:	80 e0       	ldi	r24, 0x00	; 0
    2226:	90 e0       	ldi	r25, 0x00	; 0
    2228:	94 d5       	rcall	.+2856   	; 0x2d52 <__floatsisf>
    222a:	29 e5       	ldi	r18, 0x59	; 89
    222c:	37 e1       	ldi	r19, 0x17	; 23
    222e:	47 e3       	ldi	r20, 0x37	; 55
    2230:	5f e3       	ldi	r21, 0x3F	; 63
    2232:	8c d6       	rcall	.+3352   	; 0x2f4c <__mulsf3>
    2234:	9b 01       	movw	r18, r22
    2236:	ac 01       	movw	r20, r24
    2238:	c2 01       	movw	r24, r4
    223a:	b1 01       	movw	r22, r2
    223c:	4a d4       	rcall	.+2196   	; 0x2ad2 <__addsf3>
    223e:	1b 01       	movw	r2, r22
    2240:	2c 01       	movw	r4, r24
    2242:	ad a9       	ldd	r26, Y+53	; 0x35
    2244:	6a 2f       	mov	r22, r26
    2246:	70 e0       	ldi	r23, 0x00	; 0
    2248:	80 e0       	ldi	r24, 0x00	; 0
    224a:	90 e0       	ldi	r25, 0x00	; 0
    224c:	82 d5       	rcall	.+2820   	; 0x2d52 <__floatsisf>
    224e:	28 e9       	ldi	r18, 0x98	; 152
    2250:	3d ed       	ldi	r19, 0xDD	; 221
    2252:	43 e9       	ldi	r20, 0x93	; 147
    2254:	5d e3       	ldi	r21, 0x3D	; 61
    2256:	7a d6       	rcall	.+3316   	; 0x2f4c <__mulsf3>
    2258:	9b 01       	movw	r18, r22
    225a:	ac 01       	movw	r20, r24
    225c:	c2 01       	movw	r24, r4
    225e:	b1 01       	movw	r22, r2
    2260:	38 d4       	rcall	.+2160   	; 0x2ad2 <__addsf3>
    2262:	20 e0       	ldi	r18, 0x00	; 0
    2264:	30 e0       	ldi	r19, 0x00	; 0
    2266:	4f e7       	ldi	r20, 0x7F	; 127
    2268:	53 e4       	ldi	r21, 0x43	; 67
    226a:	9e d4       	rcall	.+2364   	; 0x2ba8 <__divsf3>
    226c:	3f d5       	rcall	.+2686   	; 0x2cec <__fixsfsi>
    226e:	eb ad       	ldd	r30, Y+59	; 0x3b
    2270:	fc ad       	ldd	r31, Y+60	; 0x3c
    2272:	ec 0d       	add	r30, r12
    2274:	fd 1d       	adc	r31, r13
    2276:	21 e0       	ldi	r18, 0x01	; 1
    2278:	30 e0       	ldi	r19, 0x00	; 0
    227a:	2c 0f       	add	r18, r28
    227c:	3d 1f       	adc	r19, r29
    227e:	e2 0f       	add	r30, r18
    2280:	f3 1f       	adc	r31, r19
    2282:	60 83       	st	Z, r22
    2284:	3f ef       	ldi	r19, 0xFF	; 255
    2286:	c3 1a       	sub	r12, r19
    2288:	d3 0a       	sbc	r13, r19
    228a:	e0 0e       	add	r14, r16
    228c:	f1 1e       	adc	r15, r17
    228e:	46 e0       	ldi	r20, 0x06	; 6
    2290:	c4 16       	cp	r12, r20
    2292:	d1 04       	cpc	r13, r1
    2294:	09 f0       	breq	.+2      	; 0x2298 <hough_transform+0xe0>
    2296:	ac cf       	rjmp	.-168    	; 0x21f0 <hough_transform+0x38>
    2298:	c8 01       	movw	r24, r16
    229a:	06 30       	cpi	r16, 0x06	; 6
    229c:	11 05       	cpc	r17, r1
    229e:	09 f0       	breq	.+2      	; 0x22a2 <hough_transform+0xea>
    22a0:	99 cf       	rjmp	.-206    	; 0x21d4 <hough_transform+0x1c>
    22a2:	8b ed       	ldi	r24, 0xDB	; 219
    22a4:	9f e0       	ldi	r25, 0x0F	; 15
    22a6:	a9 e4       	ldi	r26, 0x49	; 73
    22a8:	b0 e4       	ldi	r27, 0x40	; 64
    22aa:	80 93 63 03 	sts	0x0363, r24
    22ae:	90 93 64 03 	sts	0x0364, r25
    22b2:	a0 93 65 03 	sts	0x0365, r26
    22b6:	b0 93 66 03 	sts	0x0366, r27
    22ba:	00 e0       	ldi	r16, 0x00	; 0
    22bc:	10 e0       	ldi	r17, 0x00	; 0
    22be:	c1 2c       	mov	r12, r1
    22c0:	d1 2c       	mov	r13, r1
    22c2:	76 01       	movw	r14, r12
    22c4:	36 e0       	ldi	r19, 0x06	; 6
    22c6:	73 2e       	mov	r7, r19
    22c8:	a1 2c       	mov	r10, r1
    22ca:	b1 2c       	mov	r11, r1
    22cc:	70 9e       	mul	r7, r16
    22ce:	40 01       	movw	r8, r0
    22d0:	71 9e       	mul	r7, r17
    22d2:	90 0c       	add	r9, r0
    22d4:	11 24       	eor	r1, r1
    22d6:	f4 01       	movw	r30, r8
    22d8:	ea 0d       	add	r30, r10
    22da:	fb 1d       	adc	r31, r11
    22dc:	21 e0       	ldi	r18, 0x01	; 1
    22de:	30 e0       	ldi	r19, 0x00	; 0
    22e0:	2c 0f       	add	r18, r28
    22e2:	3d 1f       	adc	r19, r29
    22e4:	e2 0f       	add	r30, r18
    22e6:	f3 1f       	adc	r31, r19
    22e8:	60 81       	ld	r22, Z
    22ea:	77 27       	eor	r23, r23
    22ec:	67 fd       	sbrc	r22, 7
    22ee:	70 95       	com	r23
    22f0:	87 2f       	mov	r24, r23
    22f2:	97 2f       	mov	r25, r23
    22f4:	2e d5       	rcall	.+2652   	; 0x2d52 <__floatsisf>
    22f6:	9b 01       	movw	r18, r22
    22f8:	ac 01       	movw	r20, r24
    22fa:	c7 01       	movw	r24, r14
    22fc:	b6 01       	movw	r22, r12
    22fe:	e9 d3       	rcall	.+2002   	; 0x2ad2 <__addsf3>
    2300:	6b 01       	movw	r12, r22
    2302:	7c 01       	movw	r14, r24
    2304:	3f ef       	ldi	r19, 0xFF	; 255
    2306:	a3 1a       	sub	r10, r19
    2308:	b3 0a       	sbc	r11, r19
    230a:	46 e0       	ldi	r20, 0x06	; 6
    230c:	a4 16       	cp	r10, r20
    230e:	b1 04       	cpc	r11, r1
    2310:	11 f7       	brne	.-60     	; 0x22d6 <hough_transform+0x11e>
    2312:	0f 5f       	subi	r16, 0xFF	; 255
    2314:	1f 4f       	sbci	r17, 0xFF	; 255
    2316:	06 30       	cpi	r16, 0x06	; 6
    2318:	11 05       	cpc	r17, r1
    231a:	b1 f6       	brne	.-84     	; 0x22c8 <hough_transform+0x110>
    231c:	20 e0       	ldi	r18, 0x00	; 0
    231e:	30 e0       	ldi	r19, 0x00	; 0
    2320:	a9 01       	movw	r20, r18
    2322:	3b d4       	rcall	.+2166   	; 0x2b9a <__cmpsf2>
    2324:	88 23       	and	r24, r24
    2326:	09 f1       	breq	.+66     	; 0x236a <hough_transform+0x1b2>
    2328:	80 e0       	ldi	r24, 0x00	; 0
    232a:	90 e0       	ldi	r25, 0x00	; 0
    232c:	66 e0       	ldi	r22, 0x06	; 6
    232e:	71 e0       	ldi	r23, 0x01	; 1
    2330:	20 e0       	ldi	r18, 0x00	; 0
    2332:	30 e0       	ldi	r19, 0x00	; 0
    2334:	68 9f       	mul	r22, r24
    2336:	a0 01       	movw	r20, r0
    2338:	69 9f       	mul	r22, r25
    233a:	50 0d       	add	r21, r0
    233c:	11 24       	eor	r1, r1
    233e:	fa 01       	movw	r30, r20
    2340:	e2 0f       	add	r30, r18
    2342:	f3 1f       	adc	r31, r19
    2344:	a1 e0       	ldi	r26, 0x01	; 1
    2346:	b0 e0       	ldi	r27, 0x00	; 0
    2348:	ac 0f       	add	r26, r28
    234a:	bd 1f       	adc	r27, r29
    234c:	ea 0f       	add	r30, r26
    234e:	fb 1f       	adc	r31, r27
    2350:	a0 81       	ld	r26, Z
    2352:	b7 2f       	mov	r27, r23
    2354:	ba 1b       	sub	r27, r26
    2356:	b0 83       	st	Z, r27
    2358:	2f 5f       	subi	r18, 0xFF	; 255
    235a:	3f 4f       	sbci	r19, 0xFF	; 255
    235c:	26 30       	cpi	r18, 0x06	; 6
    235e:	31 05       	cpc	r19, r1
    2360:	71 f7       	brne	.-36     	; 0x233e <hough_transform+0x186>
    2362:	01 96       	adiw	r24, 0x01	; 1
    2364:	86 30       	cpi	r24, 0x06	; 6
    2366:	91 05       	cpc	r25, r1
    2368:	19 f7       	brne	.-58     	; 0x2330 <hough_transform+0x178>
    236a:	21 2c       	mov	r2, r1
    236c:	31 2c       	mov	r3, r1
    236e:	b1 01       	movw	r22, r2
    2370:	88 27       	eor	r24, r24
    2372:	77 fd       	sbrc	r23, 7
    2374:	80 95       	com	r24
    2376:	98 2f       	mov	r25, r24
    2378:	ec d4       	rcall	.+2520   	; 0x2d52 <__floatsisf>
    237a:	20 e0       	ldi	r18, 0x00	; 0
    237c:	30 e0       	ldi	r19, 0x00	; 0
    237e:	40 e4       	ldi	r20, 0x40	; 64
    2380:	50 e4       	ldi	r21, 0x40	; 64
    2382:	a6 d3       	rcall	.+1868   	; 0x2ad0 <__subsf3>
    2384:	20 e0       	ldi	r18, 0x00	; 0
    2386:	30 e0       	ldi	r19, 0x00	; 0
    2388:	40 e0       	ldi	r20, 0x00	; 0
    238a:	5f e3       	ldi	r21, 0x3F	; 63
    238c:	a2 d3       	rcall	.+1860   	; 0x2ad2 <__addsf3>
    238e:	2b 01       	movw	r4, r22
    2390:	3c 01       	movw	r6, r24
    2392:	9b 01       	movw	r18, r22
    2394:	ac 01       	movw	r20, r24
    2396:	da d5       	rcall	.+2996   	; 0x2f4c <__mulsf3>
    2398:	6b af       	std	Y+59, r22	; 0x3b
    239a:	7c af       	std	Y+60, r23	; 0x3c
    239c:	8d af       	std	Y+61, r24	; 0x3d
    239e:	9e af       	std	Y+62, r25	; 0x3e
    23a0:	00 e0       	ldi	r16, 0x00	; 0
    23a2:	10 e0       	ldi	r17, 0x00	; 0
    23a4:	26 e0       	ldi	r18, 0x06	; 6
    23a6:	22 9d       	mul	r18, r2
    23a8:	f0 01       	movw	r30, r0
    23aa:	23 9d       	mul	r18, r3
    23ac:	f0 0d       	add	r31, r0
    23ae:	11 24       	eor	r1, r1
    23b0:	26 96       	adiw	r28, 0x06	; 6
    23b2:	ff af       	std	Y+63, r31	; 0x3f
    23b4:	ee af       	std	Y+62, r30	; 0x3e
    23b6:	26 97       	sbiw	r28, 0x06	; 6
    23b8:	b8 01       	movw	r22, r16
    23ba:	63 50       	subi	r22, 0x03	; 3
    23bc:	71 09       	sbc	r23, r1
    23be:	88 27       	eor	r24, r24
    23c0:	77 fd       	sbrc	r23, 7
    23c2:	80 95       	com	r24
    23c4:	98 2f       	mov	r25, r24
    23c6:	c5 d4       	rcall	.+2442   	; 0x2d52 <__floatsisf>
    23c8:	20 e0       	ldi	r18, 0x00	; 0
    23ca:	30 e0       	ldi	r19, 0x00	; 0
    23cc:	40 e0       	ldi	r20, 0x00	; 0
    23ce:	5f e3       	ldi	r21, 0x3F	; 63
    23d0:	80 d3       	rcall	.+1792   	; 0x2ad2 <__addsf3>
    23d2:	6b 01       	movw	r12, r22
    23d4:	7c 01       	movw	r14, r24
    23d6:	9b 01       	movw	r18, r22
    23d8:	ac 01       	movw	r20, r24
    23da:	b8 d5       	rcall	.+2928   	; 0x2f4c <__mulsf3>
    23dc:	2b ad       	ldd	r18, Y+59	; 0x3b
    23de:	3c ad       	ldd	r19, Y+60	; 0x3c
    23e0:	4d ad       	ldd	r20, Y+61	; 0x3d
    23e2:	5e ad       	ldd	r21, Y+62	; 0x3e
    23e4:	76 d3       	rcall	.+1772   	; 0x2ad2 <__addsf3>
    23e6:	6b d6       	rcall	.+3286   	; 0x30be <sqrt>
    23e8:	9b 01       	movw	r18, r22
    23ea:	ac 01       	movw	r20, r24
    23ec:	26 96       	adiw	r28, 0x06	; 6
    23ee:	ee ad       	ldd	r30, Y+62	; 0x3e
    23f0:	ff ad       	ldd	r31, Y+63	; 0x3f
    23f2:	26 97       	sbiw	r28, 0x06	; 6
    23f4:	e0 0f       	add	r30, r16
    23f6:	f1 1f       	adc	r31, r17
    23f8:	81 e0       	ldi	r24, 0x01	; 1
    23fa:	90 e0       	ldi	r25, 0x00	; 0
    23fc:	8c 0f       	add	r24, r28
    23fe:	9d 1f       	adc	r25, r29
    2400:	e8 0f       	add	r30, r24
    2402:	f9 1f       	adc	r31, r25
    2404:	60 81       	ld	r22, Z
    2406:	77 27       	eor	r23, r23
    2408:	67 fd       	sbrc	r22, 7
    240a:	70 95       	com	r23
    240c:	87 2f       	mov	r24, r23
    240e:	97 2f       	mov	r25, r23
    2410:	27 96       	adiw	r28, 0x07	; 7
    2412:	2f af       	std	Y+63, r18	; 0x3f
    2414:	27 97       	sbiw	r28, 0x07	; 7
    2416:	28 96       	adiw	r28, 0x08	; 8
    2418:	3f af       	std	Y+63, r19	; 0x3f
    241a:	28 97       	sbiw	r28, 0x08	; 8
    241c:	29 96       	adiw	r28, 0x09	; 9
    241e:	4f af       	std	Y+63, r20	; 0x3f
    2420:	29 97       	sbiw	r28, 0x09	; 9
    2422:	2a 96       	adiw	r28, 0x0a	; 10
    2424:	5f af       	std	Y+63, r21	; 0x3f
    2426:	2a 97       	sbiw	r28, 0x0a	; 10
    2428:	94 d4       	rcall	.+2344   	; 0x2d52 <__floatsisf>
    242a:	27 96       	adiw	r28, 0x07	; 7
    242c:	2f ad       	ldd	r18, Y+63	; 0x3f
    242e:	27 97       	sbiw	r28, 0x07	; 7
    2430:	28 96       	adiw	r28, 0x08	; 8
    2432:	3f ad       	ldd	r19, Y+63	; 0x3f
    2434:	28 97       	sbiw	r28, 0x08	; 8
    2436:	29 96       	adiw	r28, 0x09	; 9
    2438:	4f ad       	ldd	r20, Y+63	; 0x3f
    243a:	29 97       	sbiw	r28, 0x09	; 9
    243c:	2a 96       	adiw	r28, 0x0a	; 10
    243e:	5f ad       	ldd	r21, Y+63	; 0x3f
    2440:	2a 97       	sbiw	r28, 0x0a	; 10
    2442:	84 d5       	rcall	.+2824   	; 0x2f4c <__mulsf3>
    2444:	53 d4       	rcall	.+2214   	; 0x2cec <__fixsfsi>
    2446:	24 96       	adiw	r28, 0x04	; 4
    2448:	6f af       	std	Y+63, r22	; 0x3f
    244a:	24 97       	sbiw	r28, 0x04	; 4
    244c:	1e aa       	std	Y+54, r1	; 0x36
    244e:	1d aa       	std	Y+53, r1	; 0x35
    2450:	ad a9       	ldd	r26, Y+53	; 0x35
    2452:	be a9       	ldd	r27, Y+54	; 0x36
    2454:	bd 01       	movw	r22, r26
    2456:	88 27       	eor	r24, r24
    2458:	77 fd       	sbrc	r23, 7
    245a:	80 95       	com	r24
    245c:	98 2f       	mov	r25, r24
    245e:	79 d4       	rcall	.+2290   	; 0x2d52 <__floatsisf>
    2460:	6f ab       	std	Y+55, r22	; 0x37
    2462:	78 af       	std	Y+56, r23	; 0x38
    2464:	89 af       	std	Y+57, r24	; 0x39
    2466:	9a af       	std	Y+58, r25	; 0x3a
    2468:	2b ed       	ldi	r18, 0xDB	; 219
    246a:	3f e0       	ldi	r19, 0x0F	; 15
    246c:	49 ec       	ldi	r20, 0xC9	; 201
    246e:	5f e3       	ldi	r21, 0x3F	; 63
    2470:	6d d5       	rcall	.+2778   	; 0x2f4c <__mulsf3>
    2472:	2b ed       	ldi	r18, 0xDB	; 219
    2474:	3f e0       	ldi	r19, 0x0F	; 15
    2476:	49 e4       	ldi	r20, 0x49	; 73
    2478:	50 e4       	ldi	r21, 0x40	; 64
    247a:	2a d3       	rcall	.+1620   	; 0x2ad0 <__subsf3>
    247c:	4b 01       	movw	r8, r22
    247e:	5c 01       	movw	r10, r24
    2480:	90 d3       	rcall	.+1824   	; 0x2ba2 <cos>
    2482:	9b 01       	movw	r18, r22
    2484:	ac 01       	movw	r20, r24
    2486:	c5 01       	movw	r24, r10
    2488:	b4 01       	movw	r22, r8
    248a:	27 96       	adiw	r28, 0x07	; 7
    248c:	2f af       	std	Y+63, r18	; 0x3f
    248e:	27 97       	sbiw	r28, 0x07	; 7
    2490:	28 96       	adiw	r28, 0x08	; 8
    2492:	3f af       	std	Y+63, r19	; 0x3f
    2494:	28 97       	sbiw	r28, 0x08	; 8
    2496:	29 96       	adiw	r28, 0x09	; 9
    2498:	4f af       	std	Y+63, r20	; 0x3f
    249a:	29 97       	sbiw	r28, 0x09	; 9
    249c:	2a 96       	adiw	r28, 0x0a	; 10
    249e:	5f af       	std	Y+63, r21	; 0x3f
    24a0:	2a 97       	sbiw	r28, 0x0a	; 10
    24a2:	03 d6       	rcall	.+3078   	; 0x30aa <sin>
    24a4:	23 96       	adiw	r28, 0x03	; 3
    24a6:	6c af       	std	Y+60, r22	; 0x3c
    24a8:	7d af       	std	Y+61, r23	; 0x3d
    24aa:	8e af       	std	Y+62, r24	; 0x3e
    24ac:	9f af       	std	Y+63, r25	; 0x3f
    24ae:	23 97       	sbiw	r28, 0x03	; 3
    24b0:	27 96       	adiw	r28, 0x07	; 7
    24b2:	2f ad       	ldd	r18, Y+63	; 0x3f
    24b4:	27 97       	sbiw	r28, 0x07	; 7
    24b6:	28 96       	adiw	r28, 0x08	; 8
    24b8:	3f ad       	ldd	r19, Y+63	; 0x3f
    24ba:	28 97       	sbiw	r28, 0x08	; 8
    24bc:	29 96       	adiw	r28, 0x09	; 9
    24be:	4f ad       	ldd	r20, Y+63	; 0x3f
    24c0:	29 97       	sbiw	r28, 0x09	; 9
    24c2:	2a 96       	adiw	r28, 0x0a	; 10
    24c4:	5f ad       	ldd	r21, Y+63	; 0x3f
    24c6:	2a 97       	sbiw	r28, 0x0a	; 10
    24c8:	c7 01       	movw	r24, r14
    24ca:	b6 01       	movw	r22, r12
    24cc:	3f d5       	rcall	.+2686   	; 0x2f4c <__mulsf3>
    24ce:	4b 01       	movw	r8, r22
    24d0:	5c 01       	movw	r10, r24
    24d2:	23 96       	adiw	r28, 0x03	; 3
    24d4:	2c ad       	ldd	r18, Y+60	; 0x3c
    24d6:	3d ad       	ldd	r19, Y+61	; 0x3d
    24d8:	4e ad       	ldd	r20, Y+62	; 0x3e
    24da:	5f ad       	ldd	r21, Y+63	; 0x3f
    24dc:	23 97       	sbiw	r28, 0x03	; 3
    24de:	c3 01       	movw	r24, r6
    24e0:	b2 01       	movw	r22, r4
    24e2:	34 d5       	rcall	.+2664   	; 0x2f4c <__mulsf3>
    24e4:	9b 01       	movw	r18, r22
    24e6:	ac 01       	movw	r20, r24
    24e8:	c5 01       	movw	r24, r10
    24ea:	b4 01       	movw	r22, r8
    24ec:	f2 d2       	rcall	.+1508   	; 0x2ad2 <__addsf3>
    24ee:	4b 01       	movw	r8, r22
    24f0:	5c 01       	movw	r10, r24
    24f2:	20 e0       	ldi	r18, 0x00	; 0
    24f4:	30 e0       	ldi	r19, 0x00	; 0
    24f6:	a9 01       	movw	r20, r18
    24f8:	25 d5       	rcall	.+2634   	; 0x2f44 <__gesf2>
    24fa:	87 fd       	sbrc	r24, 7
    24fc:	12 c0       	rjmp	.+36     	; 0x2522 <hough_transform+0x36a>
    24fe:	c5 01       	movw	r24, r10
    2500:	b4 01       	movw	r22, r8
    2502:	f4 d3       	rcall	.+2024   	; 0x2cec <__fixsfsi>
    2504:	88 27       	eor	r24, r24
    2506:	77 fd       	sbrc	r23, 7
    2508:	80 95       	com	r24
    250a:	98 2f       	mov	r25, r24
    250c:	22 d4       	rcall	.+2116   	; 0x2d52 <__floatsisf>
    250e:	2e ec       	ldi	r18, 0xCE	; 206
    2510:	36 ee       	ldi	r19, 0xE6	; 230
    2512:	48 e7       	ldi	r20, 0x78	; 120
    2514:	5f e3       	ldi	r21, 0x3F	; 63
    2516:	48 d3       	rcall	.+1680   	; 0x2ba8 <__divsf3>
    2518:	e9 d3       	rcall	.+2002   	; 0x2cec <__fixsfsi>
    251a:	5b 01       	movw	r10, r22
    251c:	8d a9       	ldd	r24, Y+53	; 0x35
    251e:	9e a9       	ldd	r25, Y+54	; 0x36
    2520:	18 c0       	rjmp	.+48     	; 0x2552 <hough_transform+0x39a>
    2522:	c5 01       	movw	r24, r10
    2524:	b4 01       	movw	r22, r8
    2526:	90 58       	subi	r25, 0x80	; 128
    2528:	2e ec       	ldi	r18, 0xCE	; 206
    252a:	36 ee       	ldi	r19, 0xE6	; 230
    252c:	48 e7       	ldi	r20, 0x78	; 120
    252e:	5f e3       	ldi	r21, 0x3F	; 63
    2530:	3b d3       	rcall	.+1654   	; 0x2ba8 <__divsf3>
    2532:	dc d3       	rcall	.+1976   	; 0x2cec <__fixsfsi>
    2534:	5b 01       	movw	r10, r22
    2536:	20 e0       	ldi	r18, 0x00	; 0
    2538:	30 e0       	ldi	r19, 0x00	; 0
    253a:	40 e0       	ldi	r20, 0x00	; 0
    253c:	50 e4       	ldi	r21, 0x40	; 64
    253e:	6f a9       	ldd	r22, Y+55	; 0x37
    2540:	78 ad       	ldd	r23, Y+56	; 0x38
    2542:	89 ad       	ldd	r24, Y+57	; 0x39
    2544:	9a ad       	ldd	r25, Y+58	; 0x3a
    2546:	c5 d2       	rcall	.+1418   	; 0x2ad2 <__addsf3>
    2548:	d1 d3       	rcall	.+1954   	; 0x2cec <__fixsfsi>
    254a:	cb 01       	movw	r24, r22
    254c:	64 e0       	ldi	r22, 0x04	; 4
    254e:	70 e0       	ldi	r23, 0x00	; 0
    2550:	c9 d1       	rcall	.+914    	; 0x28e4 <__divmodhi4>
    2552:	f5 01       	movw	r30, r10
    2554:	ee 0f       	add	r30, r30
    2556:	ff 1f       	adc	r31, r31
    2558:	ee 0f       	add	r30, r30
    255a:	ff 1f       	adc	r31, r31
    255c:	21 e0       	ldi	r18, 0x01	; 1
    255e:	30 e0       	ldi	r19, 0x00	; 0
    2560:	2c 0f       	add	r18, r28
    2562:	3d 1f       	adc	r19, r29
    2564:	e2 0f       	add	r30, r18
    2566:	f3 1f       	adc	r31, r19
    2568:	e8 0f       	add	r30, r24
    256a:	f9 1f       	adc	r31, r25
    256c:	84 a1       	ldd	r24, Z+36	; 0x24
    256e:	24 96       	adiw	r28, 0x04	; 4
    2570:	3f ad       	ldd	r19, Y+63	; 0x3f
    2572:	24 97       	sbiw	r28, 0x04	; 4
    2574:	83 0f       	add	r24, r19
    2576:	84 a3       	std	Z+36, r24	; 0x24
    2578:	8d a9       	ldd	r24, Y+53	; 0x35
    257a:	9e a9       	ldd	r25, Y+54	; 0x36
    257c:	01 96       	adiw	r24, 0x01	; 1
    257e:	9e ab       	std	Y+54, r25	; 0x36
    2580:	8d ab       	std	Y+53, r24	; 0x35
    2582:	04 97       	sbiw	r24, 0x04	; 4
    2584:	09 f0       	breq	.+2      	; 0x2588 <hough_transform+0x3d0>
    2586:	64 cf       	rjmp	.-312    	; 0x2450 <hough_transform+0x298>
    2588:	0f 5f       	subi	r16, 0xFF	; 255
    258a:	1f 4f       	sbci	r17, 0xFF	; 255
    258c:	06 30       	cpi	r16, 0x06	; 6
    258e:	11 05       	cpc	r17, r1
    2590:	09 f0       	breq	.+2      	; 0x2594 <hough_transform+0x3dc>
    2592:	12 cf       	rjmp	.-476    	; 0x23b8 <hough_transform+0x200>
    2594:	9f ef       	ldi	r25, 0xFF	; 255
    2596:	29 1a       	sub	r2, r25
    2598:	39 0a       	sbc	r3, r25
    259a:	a6 e0       	ldi	r26, 0x06	; 6
    259c:	2a 16       	cp	r2, r26
    259e:	31 04       	cpc	r3, r1
    25a0:	09 f0       	breq	.+2      	; 0x25a4 <hough_transform+0x3ec>
    25a2:	e5 ce       	rjmp	.-566    	; 0x236e <hough_transform+0x1b6>
    25a4:	6d a1       	ldd	r22, Y+37	; 0x25
    25a6:	77 27       	eor	r23, r23
    25a8:	67 fd       	sbrc	r22, 7
    25aa:	70 95       	com	r23
    25ac:	87 2f       	mov	r24, r23
    25ae:	97 2f       	mov	r25, r23
    25b0:	d0 d3       	rcall	.+1952   	; 0x2d52 <__floatsisf>
    25b2:	2b 01       	movw	r4, r22
    25b4:	3c 01       	movw	r6, r24
    25b6:	6d a1       	ldd	r22, Y+37	; 0x25
    25b8:	77 27       	eor	r23, r23
    25ba:	67 fd       	sbrc	r22, 7
    25bc:	70 95       	com	r23
    25be:	87 2f       	mov	r24, r23
    25c0:	97 2f       	mov	r25, r23
    25c2:	c7 d3       	rcall	.+1934   	; 0x2d52 <__floatsisf>
    25c4:	6b 01       	movw	r12, r22
    25c6:	7c 01       	movw	r14, r24
    25c8:	81 2c       	mov	r8, r1
    25ca:	91 2c       	mov	r9, r1
    25cc:	00 e0       	ldi	r16, 0x00	; 0
    25ce:	10 e0       	ldi	r17, 0x00	; 0
    25d0:	54 01       	movw	r10, r8
    25d2:	aa 0c       	add	r10, r10
    25d4:	bb 1c       	adc	r11, r11
    25d6:	aa 0c       	add	r10, r10
    25d8:	bb 1c       	adc	r11, r11
    25da:	21 e0       	ldi	r18, 0x01	; 1
    25dc:	30 e0       	ldi	r19, 0x00	; 0
    25de:	2c 0f       	add	r18, r28
    25e0:	3d 1f       	adc	r19, r29
    25e2:	a2 0e       	add	r10, r18
    25e4:	b3 1e       	adc	r11, r19
    25e6:	be aa       	std	Y+54, r11	; 0x36
    25e8:	ad aa       	std	Y+53, r10	; 0x35
    25ea:	15 01       	movw	r2, r10
    25ec:	20 0e       	add	r2, r16
    25ee:	31 1e       	adc	r3, r17
    25f0:	f1 01       	movw	r30, r2
    25f2:	64 a1       	ldd	r22, Z+36	; 0x24
    25f4:	77 27       	eor	r23, r23
    25f6:	67 fd       	sbrc	r22, 7
    25f8:	70 95       	com	r23
    25fa:	87 2f       	mov	r24, r23
    25fc:	97 2f       	mov	r25, r23
    25fe:	a9 d3       	rcall	.+1874   	; 0x2d52 <__floatsisf>
    2600:	9b 01       	movw	r18, r22
    2602:	ac 01       	movw	r20, r24
    2604:	c3 01       	movw	r24, r6
    2606:	b2 01       	movw	r22, r4
    2608:	c8 d2       	rcall	.+1424   	; 0x2b9a <__cmpsf2>
    260a:	87 ff       	sbrs	r24, 7
    260c:	0b c0       	rjmp	.+22     	; 0x2624 <hough_transform+0x46c>
    260e:	d1 01       	movw	r26, r2
    2610:	94 96       	adiw	r26, 0x24	; 36
    2612:	6c 91       	ld	r22, X
    2614:	77 27       	eor	r23, r23
    2616:	67 fd       	sbrc	r22, 7
    2618:	70 95       	com	r23
    261a:	87 2f       	mov	r24, r23
    261c:	97 2f       	mov	r25, r23
    261e:	99 d3       	rcall	.+1842   	; 0x2d52 <__floatsisf>
    2620:	2b 01       	movw	r4, r22
    2622:	3c 01       	movw	r6, r24
    2624:	2d a8       	ldd	r2, Y+53	; 0x35
    2626:	3e a8       	ldd	r3, Y+54	; 0x36
    2628:	20 0e       	add	r2, r16
    262a:	31 1e       	adc	r3, r17
    262c:	f1 01       	movw	r30, r2
    262e:	64 a1       	ldd	r22, Z+36	; 0x24
    2630:	77 27       	eor	r23, r23
    2632:	67 fd       	sbrc	r22, 7
    2634:	70 95       	com	r23
    2636:	87 2f       	mov	r24, r23
    2638:	97 2f       	mov	r25, r23
    263a:	8b d3       	rcall	.+1814   	; 0x2d52 <__floatsisf>
    263c:	9b 01       	movw	r18, r22
    263e:	ac 01       	movw	r20, r24
    2640:	c7 01       	movw	r24, r14
    2642:	b6 01       	movw	r22, r12
    2644:	7f d4       	rcall	.+2302   	; 0x2f44 <__gesf2>
    2646:	18 16       	cp	r1, r24
    2648:	5c f4       	brge	.+22     	; 0x2660 <hough_transform+0x4a8>
    264a:	d1 01       	movw	r26, r2
    264c:	94 96       	adiw	r26, 0x24	; 36
    264e:	6c 91       	ld	r22, X
    2650:	77 27       	eor	r23, r23
    2652:	67 fd       	sbrc	r22, 7
    2654:	70 95       	com	r23
    2656:	87 2f       	mov	r24, r23
    2658:	97 2f       	mov	r25, r23
    265a:	7b d3       	rcall	.+1782   	; 0x2d52 <__floatsisf>
    265c:	6b 01       	movw	r12, r22
    265e:	7c 01       	movw	r14, r24
    2660:	0f 5f       	subi	r16, 0xFF	; 255
    2662:	1f 4f       	sbci	r17, 0xFF	; 255
    2664:	04 30       	cpi	r16, 0x04	; 4
    2666:	11 05       	cpc	r17, r1
    2668:	09 f0       	breq	.+2      	; 0x266c <hough_transform+0x4b4>
    266a:	bf cf       	rjmp	.-130    	; 0x25ea <hough_transform+0x432>
    266c:	bf ef       	ldi	r27, 0xFF	; 255
    266e:	8b 1a       	sub	r8, r27
    2670:	9b 0a       	sbc	r9, r27
    2672:	e4 e0       	ldi	r30, 0x04	; 4
    2674:	8e 16       	cp	r8, r30
    2676:	91 04       	cpc	r9, r1
    2678:	09 f0       	breq	.+2      	; 0x267c <hough_transform+0x4c4>
    267a:	a8 cf       	rjmp	.-176    	; 0x25cc <hough_transform+0x414>
    267c:	a7 01       	movw	r20, r14
    267e:	96 01       	movw	r18, r12
    2680:	c3 01       	movw	r24, r6
    2682:	b2 01       	movw	r22, r4
    2684:	25 d2       	rcall	.+1098   	; 0x2ad0 <__subsf3>
    2686:	2b 01       	movw	r4, r22
    2688:	3c 01       	movw	r6, r24
    268a:	00 e0       	ldi	r16, 0x00	; 0
    268c:	10 e0       	ldi	r17, 0x00	; 0
    268e:	1d aa       	std	Y+53, r1	; 0x35
    2690:	a1 2c       	mov	r10, r1
    2692:	b1 2c       	mov	r11, r1
    2694:	48 01       	movw	r8, r16
    2696:	88 0c       	add	r8, r8
    2698:	99 1c       	adc	r9, r9
    269a:	88 0c       	add	r8, r8
    269c:	99 1c       	adc	r9, r9
    269e:	81 e0       	ldi	r24, 0x01	; 1
    26a0:	90 e0       	ldi	r25, 0x00	; 0
    26a2:	8c 0f       	add	r24, r28
    26a4:	9d 1f       	adc	r25, r29
    26a6:	88 0e       	add	r8, r24
    26a8:	99 1e       	adc	r9, r25
    26aa:	14 01       	movw	r2, r8
    26ac:	2a 0c       	add	r2, r10
    26ae:	3b 1c       	adc	r3, r11
    26b0:	d1 01       	movw	r26, r2
    26b2:	94 96       	adiw	r26, 0x24	; 36
    26b4:	6c 91       	ld	r22, X
    26b6:	77 27       	eor	r23, r23
    26b8:	67 fd       	sbrc	r22, 7
    26ba:	70 95       	com	r23
    26bc:	87 2f       	mov	r24, r23
    26be:	97 2f       	mov	r25, r23
    26c0:	48 d3       	rcall	.+1680   	; 0x2d52 <__floatsisf>
    26c2:	a7 01       	movw	r20, r14
    26c4:	96 01       	movw	r18, r12
    26c6:	04 d2       	rcall	.+1032   	; 0x2ad0 <__subsf3>
    26c8:	a3 01       	movw	r20, r6
    26ca:	92 01       	movw	r18, r4
    26cc:	6d d2       	rcall	.+1242   	; 0x2ba8 <__divsf3>
    26ce:	20 e0       	ldi	r18, 0x00	; 0
    26d0:	30 e0       	ldi	r19, 0x00	; 0
    26d2:	40 ec       	ldi	r20, 0xC0	; 192
    26d4:	5f e3       	ldi	r21, 0x3F	; 63
    26d6:	9d d4       	rcall	.+2362   	; 0x3012 <pow>
    26d8:	09 d3       	rcall	.+1554   	; 0x2cec <__fixsfsi>
    26da:	f1 01       	movw	r30, r2
    26dc:	64 a3       	std	Z+36, r22	; 0x24
    26de:	84 a1       	ldd	r24, Z+36	; 0x24
    26e0:	fd a9       	ldd	r31, Y+53	; 0x35
    26e2:	f8 0f       	add	r31, r24
    26e4:	fd ab       	std	Y+53, r31	; 0x35
    26e6:	2f ef       	ldi	r18, 0xFF	; 255
    26e8:	a2 1a       	sub	r10, r18
    26ea:	b2 0a       	sbc	r11, r18
    26ec:	34 e0       	ldi	r19, 0x04	; 4
    26ee:	a3 16       	cp	r10, r19
    26f0:	b1 04       	cpc	r11, r1
    26f2:	d9 f6       	brne	.-74     	; 0x26aa <hough_transform+0x4f2>
    26f4:	0f 5f       	subi	r16, 0xFF	; 255
    26f6:	1f 4f       	sbci	r17, 0xFF	; 255
    26f8:	04 30       	cpi	r16, 0x04	; 4
    26fa:	11 05       	cpc	r17, r1
    26fc:	49 f6       	brne	.-110    	; 0x2690 <hough_transform+0x4d8>
    26fe:	8d a9       	ldd	r24, Y+53	; 0x35
    2700:	c7 5b       	subi	r28, 0xB7	; 183
    2702:	df 4f       	sbci	r29, 0xFF	; 255
    2704:	e2 e1       	ldi	r30, 0x12	; 18
    2706:	81 c1       	rjmp	.+770    	; 0x2a0a <__epilogue_restores__>

00002708 <main>:
volatile char res;


/* Main */
int main()
{ 
    2708:	a8 e0       	ldi	r26, 0x08	; 8
    270a:	b0 e0       	ldi	r27, 0x00	; 0
    270c:	e9 e8       	ldi	r30, 0x89	; 137
    270e:	f3 e1       	ldi	r31, 0x13	; 19
    2710:	60 c1       	rjmp	.+704    	; 0x29d2 <__prologue_saves__>
    2712:	0e 94 b2 05 	call	0xb64	; 0xb64 <initialize_basic>
   uint64_t curr_time;

   /* Init generic */
   initialize_basic();
    2716:	0e 94 90 03 	call	0x720	; 0x720 <startup_appl>

   /* Startup */
   startup_appl();
    271a:	0e 94 42 03 	call	0x684	; 0x684 <initialize_local>

   /* Init application specific */
   initialize_local();
    271e:	78 94       	sei
   
   /* Enable interrupts */
   sei();
    2720:	0e 94 f4 04 	call	0x9e8	; 0x9e8 <menu_prompt>
   menu_prompt();
    2724:	40 90 48 03 	lds	r4, 0x0348

   /* Main loop */
   while(1)
   {
      /* Red LED task release? */
      curr_time = time_ms;
    2728:	50 90 49 03 	lds	r5, 0x0349
    272c:	60 90 4a 03 	lds	r6, 0x034A
    2730:	70 90 4b 03 	lds	r7, 0x034B
    2734:	80 90 4c 03 	lds	r8, 0x034C
    2738:	90 90 4d 03 	lds	r9, 0x034D
    273c:	20 90 4e 03 	lds	r2, 0x034E
    2740:	30 90 4f 03 	lds	r3, 0x034F
    2744:	a0 90 3b 03 	lds	r10, 0x033B

      if(curr_time - nxt_toggle_red >= shared_data.mod_red_led)
    2748:	b0 90 3c 03 	lds	r11, 0x033C
    274c:	c0 90 3d 03 	lds	r12, 0x033D
    2750:	d0 90 3e 03 	lds	r13, 0x033E
    2754:	e0 90 3f 03 	lds	r14, 0x033F
    2758:	f0 90 40 03 	lds	r15, 0x0340
    275c:	00 91 41 03 	lds	r16, 0x0341
    2760:	10 91 42 03 	lds	r17, 0x0342
    2764:	92 01       	movw	r18, r4
    2766:	a3 01       	movw	r20, r6
    2768:	b4 01       	movw	r22, r8
    276a:	c1 01       	movw	r24, r2
    276c:	93 d1       	rcall	.+806    	; 0x2a94 <__subdi3>
    276e:	e0 91 52 03 	lds	r30, 0x0352
    2772:	f0 91 53 03 	lds	r31, 0x0353
    2776:	5f 01       	movw	r10, r30
    2778:	c1 2c       	mov	r12, r1
    277a:	d1 2c       	mov	r13, r1
    277c:	e1 2c       	mov	r14, r1
    277e:	f1 2c       	mov	r15, r1
    2780:	87 01       	movw	r16, r14
    2782:	e9 83       	std	Y+1, r30	; 0x01
    2784:	ba 82       	std	Y+2, r11	; 0x02
    2786:	cb 82       	std	Y+3, r12	; 0x03
    2788:	dc 82       	std	Y+4, r13	; 0x04
    278a:	ed 82       	std	Y+5, r14	; 0x05
    278c:	fe 82       	std	Y+6, r15	; 0x06
    278e:	0f 83       	std	Y+7, r16	; 0x07
    2790:	18 87       	std	Y+8, r17	; 0x08
    2792:	c1 2c       	mov	r12, r1
    2794:	d1 2c       	mov	r13, r1
    2796:	e1 2c       	mov	r14, r1
    2798:	f1 2c       	mov	r15, r1
    279a:	00 e0       	ldi	r16, 0x00	; 0
    279c:	10 e0       	ldi	r17, 0x00	; 0
    279e:	83 d1       	rcall	.+774    	; 0x2aa6 <__cmpdi2>
    27a0:	b0 f0       	brcs	.+44     	; 0x27ce <main+0xc6>
    27a2:	0e 94 cb 02 	call	0x596	; 0x596 <task_1_toggle_red_led>
    27a6:	82 e0       	ldi	r24, 0x02	; 2
      {
         task_1_toggle_red_led();
    27a8:	90 e0       	ldi	r25, 0x00	; 0
    27aa:	56 da       	rcall	.-2900   	; 0x1c58 <exp_task_run>
         
         /* Exp? */
         exp_task_run(TSK_REDLED);
    27ac:	40 92 3b 03 	sts	0x033B, r4
    27b0:	50 92 3c 03 	sts	0x033C, r5
         nxt_toggle_red = curr_time;
    27b4:	60 92 3d 03 	sts	0x033D, r6
    27b8:	70 92 3e 03 	sts	0x033E, r7
    27bc:	80 92 3f 03 	sts	0x033F, r8
    27c0:	90 92 40 03 	sts	0x0340, r9
    27c4:	20 92 41 03 	sts	0x0341, r2
    27c8:	30 92 42 03 	sts	0x0342, r3
    27cc:	2f c0       	rjmp	.+94     	; 0x282c <main+0x124>
    27ce:	80 91 43 03 	lds	r24, 0x0343
    27d2:	90 91 44 03 	lds	r25, 0x0344
      }
      else 
      {
         /* Jitter LED task */
         if(run_jitter > 0)
    27d6:	89 2b       	or	r24, r25
    27d8:	71 f0       	breq	.+28     	; 0x27f6 <main+0xee>
    27da:	0e 94 d0 02 	call	0x5a0	; 0x5a0 <task_5_jitter_led>
    27de:	84 e0       	ldi	r24, 0x04	; 4
    27e0:	90 e0       	ldi	r25, 0x00	; 0
         {
            task_5_jitter_led();
    27e2:	3a da       	rcall	.-2956   	; 0x1c58 <exp_task_run>
    27e4:	80 91 43 03 	lds	r24, 0x0343
            
            /* Exp? */
            exp_task_run(TSK_JITTER);
    27e8:	90 91 44 03 	lds	r25, 0x0344
    27ec:	01 97       	sbiw	r24, 0x01	; 1
            run_jitter--;
    27ee:	90 93 44 03 	sts	0x0344, r25
    27f2:	80 93 43 03 	sts	0x0343, r24
    27f6:	80 91 46 03 	lds	r24, 0x0346
    27fa:	90 91 47 03 	lds	r25, 0x0347
    27fe:	89 2b       	or	r24, r25
         }

         /* Run hough transform task */
         if(run_htransform > 0)
    2800:	a9 f0       	breq	.+42     	; 0x282c <main+0x124>
    2802:	40 ec       	ldi	r20, 0xC0	; 192
    2804:	51 e0       	ldi	r21, 0x01	; 1
    2806:	6c e5       	ldi	r22, 0x5C	; 92
    2808:	71 e0       	ldi	r23, 0x01	; 1
    280a:	84 e2       	ldi	r24, 0x24	; 36
         {
            res = hough_transform((uint16_t)&red, (uint16_t)&green, (uint16_t)&blue);
    280c:	92 e0       	ldi	r25, 0x02	; 2
    280e:	d4 dc       	rcall	.-1624   	; 0x21b8 <hough_transform>
    2810:	80 93 45 03 	sts	0x0345, r24
    2814:	87 e0       	ldi	r24, 0x07	; 7
    2816:	90 e0       	ldi	r25, 0x00	; 0
    2818:	1f da       	rcall	.-3010   	; 0x1c58 <exp_task_run>
    281a:	80 91 46 03 	lds	r24, 0x0346
    281e:	90 91 47 03 	lds	r25, 0x0347
         
            /* Exp? */
            exp_task_run(TSK_HTRNSF);
    2822:	01 97       	sbiw	r24, 0x01	; 1
    2824:	90 93 47 03 	sts	0x0347, r25
            run_htransform--;
    2828:	80 93 46 03 	sts	0x0346, r24
    282c:	00 91 3b 03 	lds	r16, 0x033B
    2830:	10 91 3c 03 	lds	r17, 0x033C
    2834:	20 91 3d 03 	lds	r18, 0x033D
    2838:	30 91 3e 03 	lds	r19, 0x033E
         }
      }

      /* Dummy increment, roll-over detection */
      if((int)(nxt_toggle_red - time_ms) > 0)
    283c:	40 91 3f 03 	lds	r20, 0x033F
    2840:	50 91 40 03 	lds	r21, 0x0340
    2844:	60 91 41 03 	lds	r22, 0x0341
    2848:	70 91 42 03 	lds	r23, 0x0342
    284c:	80 90 48 03 	lds	r8, 0x0348
    2850:	90 90 49 03 	lds	r9, 0x0349
    2854:	a0 90 4a 03 	lds	r10, 0x034A
    2858:	b0 90 4b 03 	lds	r11, 0x034B
    285c:	c0 90 4c 03 	lds	r12, 0x034C
    2860:	d0 90 4d 03 	lds	r13, 0x034D
    2864:	e0 90 4e 03 	lds	r14, 0x034E
    2868:	f0 90 4f 03 	lds	r15, 0x034F
    286c:	08 19       	sub	r16, r8
    286e:	19 09       	sbc	r17, r9
    2870:	10 16       	cp	r1, r16
    2872:	11 06       	cpc	r1, r17
    2874:	0c f0       	brlt	.+2      	; 0x2878 <main+0x170>
    2876:	56 cf       	rjmp	.-340    	; 0x2724 <main+0x1c>
    2878:	10 92 3b 03 	sts	0x033B, r1
    287c:	10 92 3c 03 	sts	0x033C, r1
    2880:	10 92 3d 03 	sts	0x033D, r1
    2884:	10 92 3e 03 	sts	0x033E, r1
      {
         nxt_toggle_red = 0;
    2888:	10 92 3f 03 	sts	0x033F, r1
    288c:	10 92 40 03 	sts	0x0340, r1
    2890:	10 92 41 03 	sts	0x0341, r1
    2894:	10 92 42 03 	sts	0x0342, r1
    2898:	80 91 45 03 	lds	r24, 0x0345
    289c:	8f 5f       	subi	r24, 0xFF	; 255
    289e:	80 93 45 03 	sts	0x0345, r24
    28a2:	40 cf       	rjmp	.-384    	; 0x2724 <main+0x1c>

000028a4 <__udivmodqi4>:
    28a4:	99 1b       	sub	r25, r25
         res++;
    28a6:	79 e0       	ldi	r23, 0x09	; 9
    28a8:	04 c0       	rjmp	.+8      	; 0x28b2 <__udivmodqi4_ep>

000028aa <__udivmodqi4_loop>:
    28aa:	99 1f       	adc	r25, r25
    28ac:	96 17       	cp	r25, r22
    28ae:	08 f0       	brcs	.+2      	; 0x28b2 <__udivmodqi4_ep>
    28b0:	96 1b       	sub	r25, r22

000028b2 <__udivmodqi4_ep>:
    28b2:	88 1f       	adc	r24, r24
    28b4:	7a 95       	dec	r23
    28b6:	c9 f7       	brne	.-14     	; 0x28aa <__udivmodqi4_loop>
    28b8:	80 95       	com	r24
    28ba:	08 95       	ret

000028bc <__udivmodhi4>:
    28bc:	aa 1b       	sub	r26, r26
    28be:	bb 1b       	sub	r27, r27
    28c0:	51 e1       	ldi	r21, 0x11	; 17
    28c2:	07 c0       	rjmp	.+14     	; 0x28d2 <__udivmodhi4_ep>

000028c4 <__udivmodhi4_loop>:
    28c4:	aa 1f       	adc	r26, r26
    28c6:	bb 1f       	adc	r27, r27
    28c8:	a6 17       	cp	r26, r22
    28ca:	b7 07       	cpc	r27, r23
    28cc:	10 f0       	brcs	.+4      	; 0x28d2 <__udivmodhi4_ep>
    28ce:	a6 1b       	sub	r26, r22
    28d0:	b7 0b       	sbc	r27, r23

000028d2 <__udivmodhi4_ep>:
    28d2:	88 1f       	adc	r24, r24
    28d4:	99 1f       	adc	r25, r25
    28d6:	5a 95       	dec	r21
    28d8:	a9 f7       	brne	.-22     	; 0x28c4 <__udivmodhi4_loop>
    28da:	80 95       	com	r24
    28dc:	90 95       	com	r25
    28de:	bc 01       	movw	r22, r24
    28e0:	cd 01       	movw	r24, r26
    28e2:	08 95       	ret

000028e4 <__divmodhi4>:
    28e4:	97 fb       	bst	r25, 7
    28e6:	07 2e       	mov	r0, r23
    28e8:	16 f4       	brtc	.+4      	; 0x28ee <__divmodhi4+0xa>
    28ea:	00 94       	com	r0
    28ec:	06 d0       	rcall	.+12     	; 0x28fa <__divmodhi4_neg1>
    28ee:	77 fd       	sbrc	r23, 7
    28f0:	08 d0       	rcall	.+16     	; 0x2902 <__divmodhi4_neg2>
    28f2:	e4 df       	rcall	.-56     	; 0x28bc <__udivmodhi4>
    28f4:	07 fc       	sbrc	r0, 7
    28f6:	05 d0       	rcall	.+10     	; 0x2902 <__divmodhi4_neg2>
    28f8:	3e f4       	brtc	.+14     	; 0x2908 <__divmodhi4_exit>

000028fa <__divmodhi4_neg1>:
    28fa:	90 95       	com	r25
    28fc:	81 95       	neg	r24
    28fe:	9f 4f       	sbci	r25, 0xFF	; 255
    2900:	08 95       	ret

00002902 <__divmodhi4_neg2>:
    2902:	70 95       	com	r23
    2904:	61 95       	neg	r22
    2906:	7f 4f       	sbci	r23, 0xFF	; 255

00002908 <__divmodhi4_exit>:
    2908:	08 95       	ret

0000290a <__tablejump2__>:
    290a:	ee 0f       	add	r30, r30
    290c:	ff 1f       	adc	r31, r31

0000290e <__tablejump__>:
    290e:	05 90       	lpm	r0, Z+
    2910:	f4 91       	lpm	r31, Z
    2912:	e0 2d       	mov	r30, r0
    2914:	09 94       	ijmp

00002916 <__umoddi3>:
    2916:	68 94       	set
    2918:	01 c0       	rjmp	.+2      	; 0x291c <__udivdi3_umoddi3>

0000291a <__udivdi3>:
    291a:	e8 94       	clt

0000291c <__udivdi3_umoddi3>:
    291c:	8f 92       	push	r8
    291e:	9f 92       	push	r9
    2920:	cf 93       	push	r28
    2922:	df 93       	push	r29
    2924:	05 d0       	rcall	.+10     	; 0x2930 <__udivmod64>
    2926:	df 91       	pop	r29
    2928:	cf 91       	pop	r28
    292a:	9f 90       	pop	r9
    292c:	8f 90       	pop	r8
    292e:	08 95       	ret

00002930 <__udivmod64>:
    2930:	88 24       	eor	r8, r8
    2932:	99 24       	eor	r9, r9
    2934:	f4 01       	movw	r30, r8
    2936:	e4 01       	movw	r28, r8
    2938:	b0 e4       	ldi	r27, 0x40	; 64
    293a:	9f 93       	push	r25
    293c:	aa 27       	eor	r26, r26
    293e:	9a 15       	cp	r25, r10
    2940:	8b 04       	cpc	r8, r11
    2942:	9c 04       	cpc	r9, r12
    2944:	ed 05       	cpc	r30, r13
    2946:	fe 05       	cpc	r31, r14
    2948:	cf 05       	cpc	r28, r15
    294a:	d0 07       	cpc	r29, r16
    294c:	a1 07       	cpc	r26, r17
    294e:	98 f4       	brcc	.+38     	; 0x2976 <__udivmod64+0x46>
    2950:	ad 2f       	mov	r26, r29
    2952:	dc 2f       	mov	r29, r28
    2954:	cf 2f       	mov	r28, r31
    2956:	fe 2f       	mov	r31, r30
    2958:	e9 2d       	mov	r30, r9
    295a:	98 2c       	mov	r9, r8
    295c:	89 2e       	mov	r8, r25
    295e:	98 2f       	mov	r25, r24
    2960:	87 2f       	mov	r24, r23
    2962:	76 2f       	mov	r23, r22
    2964:	65 2f       	mov	r22, r21
    2966:	54 2f       	mov	r21, r20
    2968:	43 2f       	mov	r20, r19
    296a:	32 2f       	mov	r19, r18
    296c:	22 27       	eor	r18, r18
    296e:	b8 50       	subi	r27, 0x08	; 8
    2970:	31 f7       	brne	.-52     	; 0x293e <__udivmod64+0xe>
    2972:	bf 91       	pop	r27
    2974:	27 c0       	rjmp	.+78     	; 0x29c4 <__udivmod64+0x94>
    2976:	1b 2e       	mov	r1, r27
    2978:	bf 91       	pop	r27
    297a:	bb 27       	eor	r27, r27
    297c:	22 0f       	add	r18, r18
    297e:	33 1f       	adc	r19, r19
    2980:	44 1f       	adc	r20, r20
    2982:	55 1f       	adc	r21, r21
    2984:	66 1f       	adc	r22, r22
    2986:	77 1f       	adc	r23, r23
    2988:	88 1f       	adc	r24, r24
    298a:	99 1f       	adc	r25, r25
    298c:	88 1c       	adc	r8, r8
    298e:	99 1c       	adc	r9, r9
    2990:	ee 1f       	adc	r30, r30
    2992:	ff 1f       	adc	r31, r31
    2994:	cc 1f       	adc	r28, r28
    2996:	dd 1f       	adc	r29, r29
    2998:	aa 1f       	adc	r26, r26
    299a:	bb 1f       	adc	r27, r27
    299c:	8a 14       	cp	r8, r10
    299e:	9b 04       	cpc	r9, r11
    29a0:	ec 05       	cpc	r30, r12
    29a2:	fd 05       	cpc	r31, r13
    29a4:	ce 05       	cpc	r28, r14
    29a6:	df 05       	cpc	r29, r15
    29a8:	a0 07       	cpc	r26, r16
    29aa:	b1 07       	cpc	r27, r17
    29ac:	48 f0       	brcs	.+18     	; 0x29c0 <__udivmod64+0x90>
    29ae:	8a 18       	sub	r8, r10
    29b0:	9b 08       	sbc	r9, r11
    29b2:	ec 09       	sbc	r30, r12
    29b4:	fd 09       	sbc	r31, r13
    29b6:	ce 09       	sbc	r28, r14
    29b8:	df 09       	sbc	r29, r15
    29ba:	a0 0b       	sbc	r26, r16
    29bc:	b1 0b       	sbc	r27, r17
    29be:	21 60       	ori	r18, 0x01	; 1
    29c0:	1a 94       	dec	r1
    29c2:	e1 f6       	brne	.-72     	; 0x297c <__udivmod64+0x4c>
    29c4:	2e f4       	brtc	.+10     	; 0x29d0 <__udivmod64+0xa0>
    29c6:	94 01       	movw	r18, r8
    29c8:	af 01       	movw	r20, r30
    29ca:	be 01       	movw	r22, r28
    29cc:	cd 01       	movw	r24, r26
    29ce:	00 0c       	add	r0, r0
    29d0:	08 95       	ret

000029d2 <__prologue_saves__>:
    29d2:	2f 92       	push	r2
    29d4:	3f 92       	push	r3
    29d6:	4f 92       	push	r4
    29d8:	5f 92       	push	r5
    29da:	6f 92       	push	r6
    29dc:	7f 92       	push	r7
    29de:	8f 92       	push	r8
    29e0:	9f 92       	push	r9
    29e2:	af 92       	push	r10
    29e4:	bf 92       	push	r11
    29e6:	cf 92       	push	r12
    29e8:	df 92       	push	r13
    29ea:	ef 92       	push	r14
    29ec:	ff 92       	push	r15
    29ee:	0f 93       	push	r16
    29f0:	1f 93       	push	r17
    29f2:	cf 93       	push	r28
    29f4:	df 93       	push	r29
    29f6:	cd b7       	in	r28, 0x3d	; 61
    29f8:	de b7       	in	r29, 0x3e	; 62
    29fa:	ca 1b       	sub	r28, r26
    29fc:	db 0b       	sbc	r29, r27
    29fe:	0f b6       	in	r0, 0x3f	; 63
    2a00:	f8 94       	cli
    2a02:	de bf       	out	0x3e, r29	; 62
    2a04:	0f be       	out	0x3f, r0	; 63
    2a06:	cd bf       	out	0x3d, r28	; 61
    2a08:	09 94       	ijmp

00002a0a <__epilogue_restores__>:
    2a0a:	2a 88       	ldd	r2, Y+18	; 0x12
    2a0c:	39 88       	ldd	r3, Y+17	; 0x11
    2a0e:	48 88       	ldd	r4, Y+16	; 0x10
    2a10:	5f 84       	ldd	r5, Y+15	; 0x0f
    2a12:	6e 84       	ldd	r6, Y+14	; 0x0e
    2a14:	7d 84       	ldd	r7, Y+13	; 0x0d
    2a16:	8c 84       	ldd	r8, Y+12	; 0x0c
    2a18:	9b 84       	ldd	r9, Y+11	; 0x0b
    2a1a:	aa 84       	ldd	r10, Y+10	; 0x0a
    2a1c:	b9 84       	ldd	r11, Y+9	; 0x09
    2a1e:	c8 84       	ldd	r12, Y+8	; 0x08
    2a20:	df 80       	ldd	r13, Y+7	; 0x07
    2a22:	ee 80       	ldd	r14, Y+6	; 0x06
    2a24:	fd 80       	ldd	r15, Y+5	; 0x05
    2a26:	0c 81       	ldd	r16, Y+4	; 0x04
    2a28:	1b 81       	ldd	r17, Y+3	; 0x03
    2a2a:	aa 81       	ldd	r26, Y+2	; 0x02
    2a2c:	b9 81       	ldd	r27, Y+1	; 0x01
    2a2e:	ce 0f       	add	r28, r30
    2a30:	d1 1d       	adc	r29, r1
    2a32:	0f b6       	in	r0, 0x3f	; 63
    2a34:	f8 94       	cli
    2a36:	de bf       	out	0x3e, r29	; 62
    2a38:	0f be       	out	0x3f, r0	; 63
    2a3a:	cd bf       	out	0x3d, r28	; 61
    2a3c:	ed 01       	movw	r28, r26
    2a3e:	08 95       	ret

00002a40 <__ashrdi3>:
    2a40:	97 fb       	bst	r25, 7
    2a42:	10 f8       	bld	r1, 0

00002a44 <__lshrdi3>:
    2a44:	16 94       	lsr	r1
    2a46:	00 08       	sbc	r0, r0
    2a48:	0f 93       	push	r16
    2a4a:	08 30       	cpi	r16, 0x08	; 8
    2a4c:	98 f0       	brcs	.+38     	; 0x2a74 <__lshrdi3+0x30>
    2a4e:	08 50       	subi	r16, 0x08	; 8
    2a50:	23 2f       	mov	r18, r19
    2a52:	34 2f       	mov	r19, r20
    2a54:	45 2f       	mov	r20, r21
    2a56:	56 2f       	mov	r21, r22
    2a58:	67 2f       	mov	r22, r23
    2a5a:	78 2f       	mov	r23, r24
    2a5c:	89 2f       	mov	r24, r25
    2a5e:	90 2d       	mov	r25, r0
    2a60:	f4 cf       	rjmp	.-24     	; 0x2a4a <__lshrdi3+0x6>
    2a62:	05 94       	asr	r0
    2a64:	97 95       	ror	r25
    2a66:	87 95       	ror	r24
    2a68:	77 95       	ror	r23
    2a6a:	67 95       	ror	r22
    2a6c:	57 95       	ror	r21
    2a6e:	47 95       	ror	r20
    2a70:	37 95       	ror	r19
    2a72:	27 95       	ror	r18
    2a74:	0a 95       	dec	r16
    2a76:	aa f7       	brpl	.-22     	; 0x2a62 <__lshrdi3+0x1e>
    2a78:	0f 91       	pop	r16
    2a7a:	08 95       	ret

00002a7c <__adddi3_s8>:
    2a7c:	00 24       	eor	r0, r0
    2a7e:	a7 fd       	sbrc	r26, 7
    2a80:	00 94       	com	r0
    2a82:	2a 0f       	add	r18, r26
    2a84:	30 1d       	adc	r19, r0
    2a86:	40 1d       	adc	r20, r0
    2a88:	50 1d       	adc	r21, r0
    2a8a:	60 1d       	adc	r22, r0
    2a8c:	70 1d       	adc	r23, r0
    2a8e:	80 1d       	adc	r24, r0
    2a90:	90 1d       	adc	r25, r0
    2a92:	08 95       	ret

00002a94 <__subdi3>:
    2a94:	2a 19       	sub	r18, r10
    2a96:	3b 09       	sbc	r19, r11
    2a98:	4c 09       	sbc	r20, r12
    2a9a:	5d 09       	sbc	r21, r13
    2a9c:	6e 09       	sbc	r22, r14
    2a9e:	7f 09       	sbc	r23, r15
    2aa0:	80 0b       	sbc	r24, r16
    2aa2:	91 0b       	sbc	r25, r17
    2aa4:	08 95       	ret

00002aa6 <__cmpdi2>:
    2aa6:	2a 15       	cp	r18, r10
    2aa8:	3b 05       	cpc	r19, r11
    2aaa:	4c 05       	cpc	r20, r12
    2aac:	5d 05       	cpc	r21, r13
    2aae:	6e 05       	cpc	r22, r14
    2ab0:	7f 05       	cpc	r23, r15
    2ab2:	80 07       	cpc	r24, r16
    2ab4:	91 07       	cpc	r25, r17
    2ab6:	08 95       	ret

00002ab8 <__cmpdi2_s8>:
    2ab8:	00 24       	eor	r0, r0
    2aba:	a7 fd       	sbrc	r26, 7
    2abc:	00 94       	com	r0
    2abe:	2a 17       	cp	r18, r26
    2ac0:	30 05       	cpc	r19, r0
    2ac2:	40 05       	cpc	r20, r0
    2ac4:	50 05       	cpc	r21, r0
    2ac6:	60 05       	cpc	r22, r0
    2ac8:	70 05       	cpc	r23, r0
    2aca:	80 05       	cpc	r24, r0
    2acc:	90 05       	cpc	r25, r0
    2ace:	08 95       	ret

00002ad0 <__subsf3>:
    2ad0:	50 58       	subi	r21, 0x80	; 128

00002ad2 <__addsf3>:
    2ad2:	bb 27       	eor	r27, r27
    2ad4:	aa 27       	eor	r26, r26
    2ad6:	0e d0       	rcall	.+28     	; 0x2af4 <__addsf3x>
    2ad8:	ea c1       	rjmp	.+980    	; 0x2eae <__fp_round>
    2ada:	b3 d1       	rcall	.+870    	; 0x2e42 <__fp_pscA>
    2adc:	30 f0       	brcs	.+12     	; 0x2aea <__addsf3+0x18>
    2ade:	b8 d1       	rcall	.+880    	; 0x2e50 <__fp_pscB>
    2ae0:	20 f0       	brcs	.+8      	; 0x2aea <__addsf3+0x18>
    2ae2:	31 f4       	brne	.+12     	; 0x2af0 <__addsf3+0x1e>
    2ae4:	9f 3f       	cpi	r25, 0xFF	; 255
    2ae6:	11 f4       	brne	.+4      	; 0x2aec <__addsf3+0x1a>
    2ae8:	1e f4       	brtc	.+6      	; 0x2af0 <__addsf3+0x1e>
    2aea:	98 c1       	rjmp	.+816    	; 0x2e1c <__fp_nan>
    2aec:	0e f4       	brtc	.+2      	; 0x2af0 <__addsf3+0x1e>
    2aee:	e0 95       	com	r30
    2af0:	e7 fb       	bst	r30, 7
    2af2:	8e c1       	rjmp	.+796    	; 0x2e10 <__fp_inf>

00002af4 <__addsf3x>:
    2af4:	e9 2f       	mov	r30, r25
    2af6:	fd d1       	rcall	.+1018   	; 0x2ef2 <__fp_split3>
    2af8:	80 f3       	brcs	.-32     	; 0x2ada <__addsf3+0x8>
    2afa:	ba 17       	cp	r27, r26
    2afc:	62 07       	cpc	r22, r18
    2afe:	73 07       	cpc	r23, r19
    2b00:	84 07       	cpc	r24, r20
    2b02:	95 07       	cpc	r25, r21
    2b04:	18 f0       	brcs	.+6      	; 0x2b0c <__addsf3x+0x18>
    2b06:	71 f4       	brne	.+28     	; 0x2b24 <__addsf3x+0x30>
    2b08:	9e f5       	brtc	.+102    	; 0x2b70 <__addsf3x+0x7c>
    2b0a:	15 c2       	rjmp	.+1066   	; 0x2f36 <__fp_zero>
    2b0c:	0e f4       	brtc	.+2      	; 0x2b10 <__addsf3x+0x1c>
    2b0e:	e0 95       	com	r30
    2b10:	0b 2e       	mov	r0, r27
    2b12:	ba 2f       	mov	r27, r26
    2b14:	a0 2d       	mov	r26, r0
    2b16:	0b 01       	movw	r0, r22
    2b18:	b9 01       	movw	r22, r18
    2b1a:	90 01       	movw	r18, r0
    2b1c:	0c 01       	movw	r0, r24
    2b1e:	ca 01       	movw	r24, r20
    2b20:	a0 01       	movw	r20, r0
    2b22:	11 24       	eor	r1, r1
    2b24:	ff 27       	eor	r31, r31
    2b26:	59 1b       	sub	r21, r25
    2b28:	99 f0       	breq	.+38     	; 0x2b50 <__addsf3x+0x5c>
    2b2a:	59 3f       	cpi	r21, 0xF9	; 249
    2b2c:	50 f4       	brcc	.+20     	; 0x2b42 <__addsf3x+0x4e>
    2b2e:	50 3e       	cpi	r21, 0xE0	; 224
    2b30:	68 f1       	brcs	.+90     	; 0x2b8c <__addsf3x+0x98>
    2b32:	1a 16       	cp	r1, r26
    2b34:	f0 40       	sbci	r31, 0x00	; 0
    2b36:	a2 2f       	mov	r26, r18
    2b38:	23 2f       	mov	r18, r19
    2b3a:	34 2f       	mov	r19, r20
    2b3c:	44 27       	eor	r20, r20
    2b3e:	58 5f       	subi	r21, 0xF8	; 248
    2b40:	f3 cf       	rjmp	.-26     	; 0x2b28 <__addsf3x+0x34>
    2b42:	46 95       	lsr	r20
    2b44:	37 95       	ror	r19
    2b46:	27 95       	ror	r18
    2b48:	a7 95       	ror	r26
    2b4a:	f0 40       	sbci	r31, 0x00	; 0
    2b4c:	53 95       	inc	r21
    2b4e:	c9 f7       	brne	.-14     	; 0x2b42 <__addsf3x+0x4e>
    2b50:	7e f4       	brtc	.+30     	; 0x2b70 <__addsf3x+0x7c>
    2b52:	1f 16       	cp	r1, r31
    2b54:	ba 0b       	sbc	r27, r26
    2b56:	62 0b       	sbc	r22, r18
    2b58:	73 0b       	sbc	r23, r19
    2b5a:	84 0b       	sbc	r24, r20
    2b5c:	ba f0       	brmi	.+46     	; 0x2b8c <__addsf3x+0x98>
    2b5e:	91 50       	subi	r25, 0x01	; 1
    2b60:	a1 f0       	breq	.+40     	; 0x2b8a <__addsf3x+0x96>
    2b62:	ff 0f       	add	r31, r31
    2b64:	bb 1f       	adc	r27, r27
    2b66:	66 1f       	adc	r22, r22
    2b68:	77 1f       	adc	r23, r23
    2b6a:	88 1f       	adc	r24, r24
    2b6c:	c2 f7       	brpl	.-16     	; 0x2b5e <__addsf3x+0x6a>
    2b6e:	0e c0       	rjmp	.+28     	; 0x2b8c <__addsf3x+0x98>
    2b70:	ba 0f       	add	r27, r26
    2b72:	62 1f       	adc	r22, r18
    2b74:	73 1f       	adc	r23, r19
    2b76:	84 1f       	adc	r24, r20
    2b78:	48 f4       	brcc	.+18     	; 0x2b8c <__addsf3x+0x98>
    2b7a:	87 95       	ror	r24
    2b7c:	77 95       	ror	r23
    2b7e:	67 95       	ror	r22
    2b80:	b7 95       	ror	r27
    2b82:	f7 95       	ror	r31
    2b84:	9e 3f       	cpi	r25, 0xFE	; 254
    2b86:	08 f0       	brcs	.+2      	; 0x2b8a <__addsf3x+0x96>
    2b88:	b3 cf       	rjmp	.-154    	; 0x2af0 <__addsf3+0x1e>
    2b8a:	93 95       	inc	r25
    2b8c:	88 0f       	add	r24, r24
    2b8e:	08 f0       	brcs	.+2      	; 0x2b92 <__addsf3x+0x9e>
    2b90:	99 27       	eor	r25, r25
    2b92:	ee 0f       	add	r30, r30
    2b94:	97 95       	ror	r25
    2b96:	87 95       	ror	r24
    2b98:	08 95       	ret

00002b9a <__cmpsf2>:
    2b9a:	16 d1       	rcall	.+556    	; 0x2dc8 <__fp_cmp>
    2b9c:	08 f4       	brcc	.+2      	; 0x2ba0 <__cmpsf2+0x6>
    2b9e:	81 e0       	ldi	r24, 0x01	; 1
    2ba0:	08 95       	ret

00002ba2 <cos>:
    2ba2:	5e d1       	rcall	.+700    	; 0x2e60 <__fp_rempio2>
    2ba4:	e3 95       	inc	r30
    2ba6:	94 c1       	rjmp	.+808    	; 0x2ed0 <__fp_sinus>

00002ba8 <__divsf3>:
    2ba8:	0c d0       	rcall	.+24     	; 0x2bc2 <__divsf3x>
    2baa:	81 c1       	rjmp	.+770    	; 0x2eae <__fp_round>
    2bac:	51 d1       	rcall	.+674    	; 0x2e50 <__fp_pscB>
    2bae:	40 f0       	brcs	.+16     	; 0x2bc0 <__divsf3+0x18>
    2bb0:	48 d1       	rcall	.+656    	; 0x2e42 <__fp_pscA>
    2bb2:	30 f0       	brcs	.+12     	; 0x2bc0 <__divsf3+0x18>
    2bb4:	21 f4       	brne	.+8      	; 0x2bbe <__divsf3+0x16>
    2bb6:	5f 3f       	cpi	r21, 0xFF	; 255
    2bb8:	19 f0       	breq	.+6      	; 0x2bc0 <__divsf3+0x18>
    2bba:	2a c1       	rjmp	.+596    	; 0x2e10 <__fp_inf>
    2bbc:	51 11       	cpse	r21, r1
    2bbe:	bc c1       	rjmp	.+888    	; 0x2f38 <__fp_szero>
    2bc0:	2d c1       	rjmp	.+602    	; 0x2e1c <__fp_nan>

00002bc2 <__divsf3x>:
    2bc2:	97 d1       	rcall	.+814    	; 0x2ef2 <__fp_split3>
    2bc4:	98 f3       	brcs	.-26     	; 0x2bac <__divsf3+0x4>

00002bc6 <__divsf3_pse>:
    2bc6:	99 23       	and	r25, r25
    2bc8:	c9 f3       	breq	.-14     	; 0x2bbc <__divsf3+0x14>
    2bca:	55 23       	and	r21, r21
    2bcc:	b1 f3       	breq	.-20     	; 0x2bba <__divsf3+0x12>
    2bce:	95 1b       	sub	r25, r21
    2bd0:	55 0b       	sbc	r21, r21
    2bd2:	bb 27       	eor	r27, r27
    2bd4:	aa 27       	eor	r26, r26
    2bd6:	62 17       	cp	r22, r18
    2bd8:	73 07       	cpc	r23, r19
    2bda:	84 07       	cpc	r24, r20
    2bdc:	38 f0       	brcs	.+14     	; 0x2bec <__divsf3_pse+0x26>
    2bde:	9f 5f       	subi	r25, 0xFF	; 255
    2be0:	5f 4f       	sbci	r21, 0xFF	; 255
    2be2:	22 0f       	add	r18, r18
    2be4:	33 1f       	adc	r19, r19
    2be6:	44 1f       	adc	r20, r20
    2be8:	aa 1f       	adc	r26, r26
    2bea:	a9 f3       	breq	.-22     	; 0x2bd6 <__divsf3_pse+0x10>
    2bec:	33 d0       	rcall	.+102    	; 0x2c54 <__divsf3_pse+0x8e>
    2bee:	0e 2e       	mov	r0, r30
    2bf0:	3a f0       	brmi	.+14     	; 0x2c00 <__divsf3_pse+0x3a>
    2bf2:	e0 e8       	ldi	r30, 0x80	; 128
    2bf4:	30 d0       	rcall	.+96     	; 0x2c56 <__divsf3_pse+0x90>
    2bf6:	91 50       	subi	r25, 0x01	; 1
    2bf8:	50 40       	sbci	r21, 0x00	; 0
    2bfa:	e6 95       	lsr	r30
    2bfc:	00 1c       	adc	r0, r0
    2bfe:	ca f7       	brpl	.-14     	; 0x2bf2 <__divsf3_pse+0x2c>
    2c00:	29 d0       	rcall	.+82     	; 0x2c54 <__divsf3_pse+0x8e>
    2c02:	fe 2f       	mov	r31, r30
    2c04:	27 d0       	rcall	.+78     	; 0x2c54 <__divsf3_pse+0x8e>
    2c06:	66 0f       	add	r22, r22
    2c08:	77 1f       	adc	r23, r23
    2c0a:	88 1f       	adc	r24, r24
    2c0c:	bb 1f       	adc	r27, r27
    2c0e:	26 17       	cp	r18, r22
    2c10:	37 07       	cpc	r19, r23
    2c12:	48 07       	cpc	r20, r24
    2c14:	ab 07       	cpc	r26, r27
    2c16:	b0 e8       	ldi	r27, 0x80	; 128
    2c18:	09 f0       	breq	.+2      	; 0x2c1c <__divsf3_pse+0x56>
    2c1a:	bb 0b       	sbc	r27, r27
    2c1c:	80 2d       	mov	r24, r0
    2c1e:	bf 01       	movw	r22, r30
    2c20:	ff 27       	eor	r31, r31
    2c22:	93 58       	subi	r25, 0x83	; 131
    2c24:	5f 4f       	sbci	r21, 0xFF	; 255
    2c26:	2a f0       	brmi	.+10     	; 0x2c32 <__divsf3_pse+0x6c>
    2c28:	9e 3f       	cpi	r25, 0xFE	; 254
    2c2a:	51 05       	cpc	r21, r1
    2c2c:	68 f0       	brcs	.+26     	; 0x2c48 <__divsf3_pse+0x82>
    2c2e:	f0 c0       	rjmp	.+480    	; 0x2e10 <__fp_inf>
    2c30:	83 c1       	rjmp	.+774    	; 0x2f38 <__fp_szero>
    2c32:	5f 3f       	cpi	r21, 0xFF	; 255
    2c34:	ec f3       	brlt	.-6      	; 0x2c30 <__divsf3_pse+0x6a>
    2c36:	98 3e       	cpi	r25, 0xE8	; 232
    2c38:	dc f3       	brlt	.-10     	; 0x2c30 <__divsf3_pse+0x6a>
    2c3a:	86 95       	lsr	r24
    2c3c:	77 95       	ror	r23
    2c3e:	67 95       	ror	r22
    2c40:	b7 95       	ror	r27
    2c42:	f7 95       	ror	r31
    2c44:	9f 5f       	subi	r25, 0xFF	; 255
    2c46:	c9 f7       	brne	.-14     	; 0x2c3a <__divsf3_pse+0x74>
    2c48:	88 0f       	add	r24, r24
    2c4a:	91 1d       	adc	r25, r1
    2c4c:	96 95       	lsr	r25
    2c4e:	87 95       	ror	r24
    2c50:	97 f9       	bld	r25, 7
    2c52:	08 95       	ret
    2c54:	e1 e0       	ldi	r30, 0x01	; 1
    2c56:	66 0f       	add	r22, r22
    2c58:	77 1f       	adc	r23, r23
    2c5a:	88 1f       	adc	r24, r24
    2c5c:	bb 1f       	adc	r27, r27
    2c5e:	62 17       	cp	r22, r18
    2c60:	73 07       	cpc	r23, r19
    2c62:	84 07       	cpc	r24, r20
    2c64:	ba 07       	cpc	r27, r26
    2c66:	20 f0       	brcs	.+8      	; 0x2c70 <__divsf3_pse+0xaa>
    2c68:	62 1b       	sub	r22, r18
    2c6a:	73 0b       	sbc	r23, r19
    2c6c:	84 0b       	sbc	r24, r20
    2c6e:	ba 0b       	sbc	r27, r26
    2c70:	ee 1f       	adc	r30, r30
    2c72:	88 f7       	brcc	.-30     	; 0x2c56 <__divsf3_pse+0x90>
    2c74:	e0 95       	com	r30
    2c76:	08 95       	ret

00002c78 <__fixsfdi>:
    2c78:	be e3       	ldi	r27, 0x3E	; 62
    2c7a:	04 d0       	rcall	.+8      	; 0x2c84 <__fixunssfdi+0x2>
    2c7c:	08 f4       	brcc	.+2      	; 0x2c80 <__fixsfdi+0x8>
    2c7e:	90 e8       	ldi	r25, 0x80	; 128
    2c80:	08 95       	ret

00002c82 <__fixunssfdi>:
    2c82:	bf e3       	ldi	r27, 0x3F	; 63
    2c84:	22 27       	eor	r18, r18
    2c86:	33 27       	eor	r19, r19
    2c88:	a9 01       	movw	r20, r18
    2c8a:	3b d1       	rcall	.+630    	; 0x2f02 <__fp_splitA>
    2c8c:	58 f1       	brcs	.+86     	; 0x2ce4 <__fixunssfdi+0x62>
    2c8e:	9f 57       	subi	r25, 0x7F	; 127
    2c90:	40 f1       	brcs	.+80     	; 0x2ce2 <__fixunssfdi+0x60>
    2c92:	b9 17       	cp	r27, r25
    2c94:	38 f1       	brcs	.+78     	; 0x2ce4 <__fixunssfdi+0x62>
    2c96:	bf e3       	ldi	r27, 0x3F	; 63
    2c98:	b9 1b       	sub	r27, r25
    2c9a:	99 27       	eor	r25, r25
    2c9c:	b8 50       	subi	r27, 0x08	; 8
    2c9e:	3a f4       	brpl	.+14     	; 0x2cae <__fixunssfdi+0x2c>
    2ca0:	66 0f       	add	r22, r22
    2ca2:	77 1f       	adc	r23, r23
    2ca4:	88 1f       	adc	r24, r24
    2ca6:	99 1f       	adc	r25, r25
    2ca8:	b3 95       	inc	r27
    2caa:	d2 f3       	brmi	.-12     	; 0x2ca0 <__fixunssfdi+0x1e>
    2cac:	16 c0       	rjmp	.+44     	; 0x2cda <__fixunssfdi+0x58>
    2cae:	b8 50       	subi	r27, 0x08	; 8
    2cb0:	4a f0       	brmi	.+18     	; 0x2cc4 <__fixunssfdi+0x42>
    2cb2:	23 2f       	mov	r18, r19
    2cb4:	34 2f       	mov	r19, r20
    2cb6:	45 2f       	mov	r20, r21
    2cb8:	56 2f       	mov	r21, r22
    2cba:	67 2f       	mov	r22, r23
    2cbc:	78 2f       	mov	r23, r24
    2cbe:	88 27       	eor	r24, r24
    2cc0:	b8 50       	subi	r27, 0x08	; 8
    2cc2:	ba f7       	brpl	.-18     	; 0x2cb2 <__fixunssfdi+0x30>
    2cc4:	b8 5f       	subi	r27, 0xF8	; 248
    2cc6:	49 f0       	breq	.+18     	; 0x2cda <__fixunssfdi+0x58>
    2cc8:	86 95       	lsr	r24
    2cca:	77 95       	ror	r23
    2ccc:	67 95       	ror	r22
    2cce:	57 95       	ror	r21
    2cd0:	47 95       	ror	r20
    2cd2:	37 95       	ror	r19
    2cd4:	27 95       	ror	r18
    2cd6:	ba 95       	dec	r27
    2cd8:	b9 f7       	brne	.-18     	; 0x2cc8 <__fixunssfdi+0x46>
    2cda:	0e f4       	brtc	.+2      	; 0x2cde <__fixunssfdi+0x5c>
    2cdc:	a2 d0       	rcall	.+324    	; 0x2e22 <__fp_negdi>
    2cde:	88 94       	clc
    2ce0:	08 95       	ret
    2ce2:	88 94       	clc
    2ce4:	60 e0       	ldi	r22, 0x00	; 0
    2ce6:	70 e0       	ldi	r23, 0x00	; 0
    2ce8:	cb 01       	movw	r24, r22
    2cea:	08 95       	ret

00002cec <__fixsfsi>:
    2cec:	04 d0       	rcall	.+8      	; 0x2cf6 <__fixunssfsi>
    2cee:	68 94       	set
    2cf0:	b1 11       	cpse	r27, r1
    2cf2:	22 c1       	rjmp	.+580    	; 0x2f38 <__fp_szero>
    2cf4:	08 95       	ret

00002cf6 <__fixunssfsi>:
    2cf6:	05 d1       	rcall	.+522    	; 0x2f02 <__fp_splitA>
    2cf8:	88 f0       	brcs	.+34     	; 0x2d1c <__fixunssfsi+0x26>
    2cfa:	9f 57       	subi	r25, 0x7F	; 127
    2cfc:	90 f0       	brcs	.+36     	; 0x2d22 <__fixunssfsi+0x2c>
    2cfe:	b9 2f       	mov	r27, r25
    2d00:	99 27       	eor	r25, r25
    2d02:	b7 51       	subi	r27, 0x17	; 23
    2d04:	a0 f0       	brcs	.+40     	; 0x2d2e <__fixunssfsi+0x38>
    2d06:	d1 f0       	breq	.+52     	; 0x2d3c <__fixunssfsi+0x46>
    2d08:	66 0f       	add	r22, r22
    2d0a:	77 1f       	adc	r23, r23
    2d0c:	88 1f       	adc	r24, r24
    2d0e:	99 1f       	adc	r25, r25
    2d10:	1a f0       	brmi	.+6      	; 0x2d18 <__fixunssfsi+0x22>
    2d12:	ba 95       	dec	r27
    2d14:	c9 f7       	brne	.-14     	; 0x2d08 <__fixunssfsi+0x12>
    2d16:	12 c0       	rjmp	.+36     	; 0x2d3c <__fixunssfsi+0x46>
    2d18:	b1 30       	cpi	r27, 0x01	; 1
    2d1a:	81 f0       	breq	.+32     	; 0x2d3c <__fixunssfsi+0x46>
    2d1c:	0c d1       	rcall	.+536    	; 0x2f36 <__fp_zero>
    2d1e:	b1 e0       	ldi	r27, 0x01	; 1
    2d20:	08 95       	ret
    2d22:	09 c1       	rjmp	.+530    	; 0x2f36 <__fp_zero>
    2d24:	67 2f       	mov	r22, r23
    2d26:	78 2f       	mov	r23, r24
    2d28:	88 27       	eor	r24, r24
    2d2a:	b8 5f       	subi	r27, 0xF8	; 248
    2d2c:	39 f0       	breq	.+14     	; 0x2d3c <__fixunssfsi+0x46>
    2d2e:	b9 3f       	cpi	r27, 0xF9	; 249
    2d30:	cc f3       	brlt	.-14     	; 0x2d24 <__fixunssfsi+0x2e>
    2d32:	86 95       	lsr	r24
    2d34:	77 95       	ror	r23
    2d36:	67 95       	ror	r22
    2d38:	b3 95       	inc	r27
    2d3a:	d9 f7       	brne	.-10     	; 0x2d32 <__fixunssfsi+0x3c>
    2d3c:	3e f4       	brtc	.+14     	; 0x2d4c <__fixunssfsi+0x56>
    2d3e:	90 95       	com	r25
    2d40:	80 95       	com	r24
    2d42:	70 95       	com	r23
    2d44:	61 95       	neg	r22
    2d46:	7f 4f       	sbci	r23, 0xFF	; 255
    2d48:	8f 4f       	sbci	r24, 0xFF	; 255
    2d4a:	9f 4f       	sbci	r25, 0xFF	; 255
    2d4c:	08 95       	ret

00002d4e <__floatunsisf>:
    2d4e:	e8 94       	clt
    2d50:	09 c0       	rjmp	.+18     	; 0x2d64 <__floatsisf+0x12>

00002d52 <__floatsisf>:
    2d52:	97 fb       	bst	r25, 7
    2d54:	3e f4       	brtc	.+14     	; 0x2d64 <__floatsisf+0x12>
    2d56:	90 95       	com	r25
    2d58:	80 95       	com	r24
    2d5a:	70 95       	com	r23
    2d5c:	61 95       	neg	r22
    2d5e:	7f 4f       	sbci	r23, 0xFF	; 255
    2d60:	8f 4f       	sbci	r24, 0xFF	; 255
    2d62:	9f 4f       	sbci	r25, 0xFF	; 255
    2d64:	99 23       	and	r25, r25
    2d66:	a9 f0       	breq	.+42     	; 0x2d92 <__floatsisf+0x40>
    2d68:	f9 2f       	mov	r31, r25
    2d6a:	96 e9       	ldi	r25, 0x96	; 150
    2d6c:	bb 27       	eor	r27, r27
    2d6e:	93 95       	inc	r25
    2d70:	f6 95       	lsr	r31
    2d72:	87 95       	ror	r24
    2d74:	77 95       	ror	r23
    2d76:	67 95       	ror	r22
    2d78:	b7 95       	ror	r27
    2d7a:	f1 11       	cpse	r31, r1
    2d7c:	f8 cf       	rjmp	.-16     	; 0x2d6e <__floatsisf+0x1c>
    2d7e:	fa f4       	brpl	.+62     	; 0x2dbe <__floatsisf+0x6c>
    2d80:	bb 0f       	add	r27, r27
    2d82:	11 f4       	brne	.+4      	; 0x2d88 <__floatsisf+0x36>
    2d84:	60 ff       	sbrs	r22, 0
    2d86:	1b c0       	rjmp	.+54     	; 0x2dbe <__floatsisf+0x6c>
    2d88:	6f 5f       	subi	r22, 0xFF	; 255
    2d8a:	7f 4f       	sbci	r23, 0xFF	; 255
    2d8c:	8f 4f       	sbci	r24, 0xFF	; 255
    2d8e:	9f 4f       	sbci	r25, 0xFF	; 255
    2d90:	16 c0       	rjmp	.+44     	; 0x2dbe <__floatsisf+0x6c>
    2d92:	88 23       	and	r24, r24
    2d94:	11 f0       	breq	.+4      	; 0x2d9a <__floatsisf+0x48>
    2d96:	96 e9       	ldi	r25, 0x96	; 150
    2d98:	11 c0       	rjmp	.+34     	; 0x2dbc <__floatsisf+0x6a>
    2d9a:	77 23       	and	r23, r23
    2d9c:	21 f0       	breq	.+8      	; 0x2da6 <__floatsisf+0x54>
    2d9e:	9e e8       	ldi	r25, 0x8E	; 142
    2da0:	87 2f       	mov	r24, r23
    2da2:	76 2f       	mov	r23, r22
    2da4:	05 c0       	rjmp	.+10     	; 0x2db0 <__floatsisf+0x5e>
    2da6:	66 23       	and	r22, r22
    2da8:	71 f0       	breq	.+28     	; 0x2dc6 <__floatsisf+0x74>
    2daa:	96 e8       	ldi	r25, 0x86	; 134
    2dac:	86 2f       	mov	r24, r22
    2dae:	70 e0       	ldi	r23, 0x00	; 0
    2db0:	60 e0       	ldi	r22, 0x00	; 0
    2db2:	2a f0       	brmi	.+10     	; 0x2dbe <__floatsisf+0x6c>
    2db4:	9a 95       	dec	r25
    2db6:	66 0f       	add	r22, r22
    2db8:	77 1f       	adc	r23, r23
    2dba:	88 1f       	adc	r24, r24
    2dbc:	da f7       	brpl	.-10     	; 0x2db4 <__floatsisf+0x62>
    2dbe:	88 0f       	add	r24, r24
    2dc0:	96 95       	lsr	r25
    2dc2:	87 95       	ror	r24
    2dc4:	97 f9       	bld	r25, 7
    2dc6:	08 95       	ret

00002dc8 <__fp_cmp>:
    2dc8:	99 0f       	add	r25, r25
    2dca:	00 08       	sbc	r0, r0
    2dcc:	55 0f       	add	r21, r21
    2dce:	aa 0b       	sbc	r26, r26
    2dd0:	e0 e8       	ldi	r30, 0x80	; 128
    2dd2:	fe ef       	ldi	r31, 0xFE	; 254
    2dd4:	16 16       	cp	r1, r22
    2dd6:	17 06       	cpc	r1, r23
    2dd8:	e8 07       	cpc	r30, r24
    2dda:	f9 07       	cpc	r31, r25
    2ddc:	c0 f0       	brcs	.+48     	; 0x2e0e <__fp_cmp+0x46>
    2dde:	12 16       	cp	r1, r18
    2de0:	13 06       	cpc	r1, r19
    2de2:	e4 07       	cpc	r30, r20
    2de4:	f5 07       	cpc	r31, r21
    2de6:	98 f0       	brcs	.+38     	; 0x2e0e <__fp_cmp+0x46>
    2de8:	62 1b       	sub	r22, r18
    2dea:	73 0b       	sbc	r23, r19
    2dec:	84 0b       	sbc	r24, r20
    2dee:	95 0b       	sbc	r25, r21
    2df0:	39 f4       	brne	.+14     	; 0x2e00 <__fp_cmp+0x38>
    2df2:	0a 26       	eor	r0, r26
    2df4:	61 f0       	breq	.+24     	; 0x2e0e <__fp_cmp+0x46>
    2df6:	23 2b       	or	r18, r19
    2df8:	24 2b       	or	r18, r20
    2dfa:	25 2b       	or	r18, r21
    2dfc:	21 f4       	brne	.+8      	; 0x2e06 <__fp_cmp+0x3e>
    2dfe:	08 95       	ret
    2e00:	0a 26       	eor	r0, r26
    2e02:	09 f4       	brne	.+2      	; 0x2e06 <__fp_cmp+0x3e>
    2e04:	a1 40       	sbci	r26, 0x01	; 1
    2e06:	a6 95       	lsr	r26
    2e08:	8f ef       	ldi	r24, 0xFF	; 255
    2e0a:	81 1d       	adc	r24, r1
    2e0c:	81 1d       	adc	r24, r1
    2e0e:	08 95       	ret

00002e10 <__fp_inf>:
    2e10:	97 f9       	bld	r25, 7
    2e12:	9f 67       	ori	r25, 0x7F	; 127
    2e14:	80 e8       	ldi	r24, 0x80	; 128
    2e16:	70 e0       	ldi	r23, 0x00	; 0
    2e18:	60 e0       	ldi	r22, 0x00	; 0
    2e1a:	08 95       	ret

00002e1c <__fp_nan>:
    2e1c:	9f ef       	ldi	r25, 0xFF	; 255
    2e1e:	80 ec       	ldi	r24, 0xC0	; 192
    2e20:	08 95       	ret

00002e22 <__fp_negdi>:
    2e22:	90 95       	com	r25
    2e24:	80 95       	com	r24
    2e26:	70 95       	com	r23
    2e28:	60 95       	com	r22
    2e2a:	50 95       	com	r21
    2e2c:	40 95       	com	r20
    2e2e:	30 95       	com	r19
    2e30:	21 95       	neg	r18
    2e32:	3f 4f       	sbci	r19, 0xFF	; 255
    2e34:	4f 4f       	sbci	r20, 0xFF	; 255
    2e36:	5f 4f       	sbci	r21, 0xFF	; 255
    2e38:	6f 4f       	sbci	r22, 0xFF	; 255
    2e3a:	7f 4f       	sbci	r23, 0xFF	; 255
    2e3c:	8f 4f       	sbci	r24, 0xFF	; 255
    2e3e:	9f 4f       	sbci	r25, 0xFF	; 255
    2e40:	08 95       	ret

00002e42 <__fp_pscA>:
    2e42:	00 24       	eor	r0, r0
    2e44:	0a 94       	dec	r0
    2e46:	16 16       	cp	r1, r22
    2e48:	17 06       	cpc	r1, r23
    2e4a:	18 06       	cpc	r1, r24
    2e4c:	09 06       	cpc	r0, r25
    2e4e:	08 95       	ret

00002e50 <__fp_pscB>:
    2e50:	00 24       	eor	r0, r0
    2e52:	0a 94       	dec	r0
    2e54:	12 16       	cp	r1, r18
    2e56:	13 06       	cpc	r1, r19
    2e58:	14 06       	cpc	r1, r20
    2e5a:	05 06       	cpc	r0, r21
    2e5c:	08 95       	ret
    2e5e:	de cf       	rjmp	.-68     	; 0x2e1c <__fp_nan>

00002e60 <__fp_rempio2>:
    2e60:	50 d0       	rcall	.+160    	; 0x2f02 <__fp_splitA>
    2e62:	e8 f3       	brcs	.-6      	; 0x2e5e <__fp_pscB+0xe>
    2e64:	e8 94       	clt
    2e66:	e0 e0       	ldi	r30, 0x00	; 0
    2e68:	bb 27       	eor	r27, r27
    2e6a:	9f 57       	subi	r25, 0x7F	; 127
    2e6c:	f0 f0       	brcs	.+60     	; 0x2eaa <__fp_rempio2+0x4a>
    2e6e:	2a ed       	ldi	r18, 0xDA	; 218
    2e70:	3f e0       	ldi	r19, 0x0F	; 15
    2e72:	49 ec       	ldi	r20, 0xC9	; 201
    2e74:	06 c0       	rjmp	.+12     	; 0x2e82 <__fp_rempio2+0x22>
    2e76:	ee 0f       	add	r30, r30
    2e78:	bb 0f       	add	r27, r27
    2e7a:	66 1f       	adc	r22, r22
    2e7c:	77 1f       	adc	r23, r23
    2e7e:	88 1f       	adc	r24, r24
    2e80:	28 f0       	brcs	.+10     	; 0x2e8c <__fp_rempio2+0x2c>
    2e82:	b2 3a       	cpi	r27, 0xA2	; 162
    2e84:	62 07       	cpc	r22, r18
    2e86:	73 07       	cpc	r23, r19
    2e88:	84 07       	cpc	r24, r20
    2e8a:	28 f0       	brcs	.+10     	; 0x2e96 <__fp_rempio2+0x36>
    2e8c:	b2 5a       	subi	r27, 0xA2	; 162
    2e8e:	62 0b       	sbc	r22, r18
    2e90:	73 0b       	sbc	r23, r19
    2e92:	84 0b       	sbc	r24, r20
    2e94:	e3 95       	inc	r30
    2e96:	9a 95       	dec	r25
    2e98:	72 f7       	brpl	.-36     	; 0x2e76 <__fp_rempio2+0x16>
    2e9a:	80 38       	cpi	r24, 0x80	; 128
    2e9c:	30 f4       	brcc	.+12     	; 0x2eaa <__fp_rempio2+0x4a>
    2e9e:	9a 95       	dec	r25
    2ea0:	bb 0f       	add	r27, r27
    2ea2:	66 1f       	adc	r22, r22
    2ea4:	77 1f       	adc	r23, r23
    2ea6:	88 1f       	adc	r24, r24
    2ea8:	d2 f7       	brpl	.-12     	; 0x2e9e <__fp_rempio2+0x3e>
    2eaa:	90 48       	sbci	r25, 0x80	; 128
    2eac:	79 c1       	rjmp	.+754    	; 0x31a0 <__fp_mpack_finite>

00002eae <__fp_round>:
    2eae:	09 2e       	mov	r0, r25
    2eb0:	03 94       	inc	r0
    2eb2:	00 0c       	add	r0, r0
    2eb4:	11 f4       	brne	.+4      	; 0x2eba <__fp_round+0xc>
    2eb6:	88 23       	and	r24, r24
    2eb8:	52 f0       	brmi	.+20     	; 0x2ece <__fp_round+0x20>
    2eba:	bb 0f       	add	r27, r27
    2ebc:	40 f4       	brcc	.+16     	; 0x2ece <__fp_round+0x20>
    2ebe:	bf 2b       	or	r27, r31
    2ec0:	11 f4       	brne	.+4      	; 0x2ec6 <__fp_round+0x18>
    2ec2:	60 ff       	sbrs	r22, 0
    2ec4:	04 c0       	rjmp	.+8      	; 0x2ece <__fp_round+0x20>
    2ec6:	6f 5f       	subi	r22, 0xFF	; 255
    2ec8:	7f 4f       	sbci	r23, 0xFF	; 255
    2eca:	8f 4f       	sbci	r24, 0xFF	; 255
    2ecc:	9f 4f       	sbci	r25, 0xFF	; 255
    2ece:	08 95       	ret

00002ed0 <__fp_sinus>:
    2ed0:	ef 93       	push	r30
    2ed2:	e0 ff       	sbrs	r30, 0
    2ed4:	06 c0       	rjmp	.+12     	; 0x2ee2 <__fp_sinus+0x12>
    2ed6:	a2 ea       	ldi	r26, 0xA2	; 162
    2ed8:	2a ed       	ldi	r18, 0xDA	; 218
    2eda:	3f e0       	ldi	r19, 0x0F	; 15
    2edc:	49 ec       	ldi	r20, 0xC9	; 201
    2ede:	5f eb       	ldi	r21, 0xBF	; 191
    2ee0:	09 de       	rcall	.-1006   	; 0x2af4 <__addsf3x>
    2ee2:	e5 df       	rcall	.-54     	; 0x2eae <__fp_round>
    2ee4:	0f 90       	pop	r0
    2ee6:	03 94       	inc	r0
    2ee8:	01 fc       	sbrc	r0, 1
    2eea:	90 58       	subi	r25, 0x80	; 128
    2eec:	ec eb       	ldi	r30, 0xBC	; 188
    2eee:	f0 e0       	ldi	r31, 0x00	; 0
    2ef0:	8f c1       	rjmp	.+798    	; 0x3210 <__fp_powsodd>

00002ef2 <__fp_split3>:
    2ef2:	57 fd       	sbrc	r21, 7
    2ef4:	90 58       	subi	r25, 0x80	; 128
    2ef6:	44 0f       	add	r20, r20
    2ef8:	55 1f       	adc	r21, r21
    2efa:	59 f0       	breq	.+22     	; 0x2f12 <__fp_splitA+0x10>
    2efc:	5f 3f       	cpi	r21, 0xFF	; 255
    2efe:	71 f0       	breq	.+28     	; 0x2f1c <__fp_splitA+0x1a>
    2f00:	47 95       	ror	r20

00002f02 <__fp_splitA>:
    2f02:	88 0f       	add	r24, r24
    2f04:	97 fb       	bst	r25, 7
    2f06:	99 1f       	adc	r25, r25
    2f08:	61 f0       	breq	.+24     	; 0x2f22 <__fp_splitA+0x20>
    2f0a:	9f 3f       	cpi	r25, 0xFF	; 255
    2f0c:	79 f0       	breq	.+30     	; 0x2f2c <__fp_splitA+0x2a>
    2f0e:	87 95       	ror	r24
    2f10:	08 95       	ret
    2f12:	12 16       	cp	r1, r18
    2f14:	13 06       	cpc	r1, r19
    2f16:	14 06       	cpc	r1, r20
    2f18:	55 1f       	adc	r21, r21
    2f1a:	f2 cf       	rjmp	.-28     	; 0x2f00 <__fp_split3+0xe>
    2f1c:	46 95       	lsr	r20
    2f1e:	f1 df       	rcall	.-30     	; 0x2f02 <__fp_splitA>
    2f20:	08 c0       	rjmp	.+16     	; 0x2f32 <__fp_splitA+0x30>
    2f22:	16 16       	cp	r1, r22
    2f24:	17 06       	cpc	r1, r23
    2f26:	18 06       	cpc	r1, r24
    2f28:	99 1f       	adc	r25, r25
    2f2a:	f1 cf       	rjmp	.-30     	; 0x2f0e <__fp_splitA+0xc>
    2f2c:	86 95       	lsr	r24
    2f2e:	71 05       	cpc	r23, r1
    2f30:	61 05       	cpc	r22, r1
    2f32:	08 94       	sec
    2f34:	08 95       	ret

00002f36 <__fp_zero>:
    2f36:	e8 94       	clt

00002f38 <__fp_szero>:
    2f38:	bb 27       	eor	r27, r27
    2f3a:	66 27       	eor	r22, r22
    2f3c:	77 27       	eor	r23, r23
    2f3e:	cb 01       	movw	r24, r22
    2f40:	97 f9       	bld	r25, 7
    2f42:	08 95       	ret

00002f44 <__gesf2>:
    2f44:	41 df       	rcall	.-382    	; 0x2dc8 <__fp_cmp>
    2f46:	08 f4       	brcc	.+2      	; 0x2f4a <__gesf2+0x6>
    2f48:	8f ef       	ldi	r24, 0xFF	; 255
    2f4a:	08 95       	ret

00002f4c <__mulsf3>:
    2f4c:	0b d0       	rcall	.+22     	; 0x2f64 <__mulsf3x>
    2f4e:	af cf       	rjmp	.-162    	; 0x2eae <__fp_round>
    2f50:	78 df       	rcall	.-272    	; 0x2e42 <__fp_pscA>
    2f52:	28 f0       	brcs	.+10     	; 0x2f5e <__mulsf3+0x12>
    2f54:	7d df       	rcall	.-262    	; 0x2e50 <__fp_pscB>
    2f56:	18 f0       	brcs	.+6      	; 0x2f5e <__mulsf3+0x12>
    2f58:	95 23       	and	r25, r21
    2f5a:	09 f0       	breq	.+2      	; 0x2f5e <__mulsf3+0x12>
    2f5c:	59 cf       	rjmp	.-334    	; 0x2e10 <__fp_inf>
    2f5e:	5e cf       	rjmp	.-324    	; 0x2e1c <__fp_nan>
    2f60:	11 24       	eor	r1, r1
    2f62:	ea cf       	rjmp	.-44     	; 0x2f38 <__fp_szero>

00002f64 <__mulsf3x>:
    2f64:	c6 df       	rcall	.-116    	; 0x2ef2 <__fp_split3>
    2f66:	a0 f3       	brcs	.-24     	; 0x2f50 <__mulsf3+0x4>

00002f68 <__mulsf3_pse>:
    2f68:	95 9f       	mul	r25, r21
    2f6a:	d1 f3       	breq	.-12     	; 0x2f60 <__mulsf3+0x14>
    2f6c:	95 0f       	add	r25, r21
    2f6e:	50 e0       	ldi	r21, 0x00	; 0
    2f70:	55 1f       	adc	r21, r21
    2f72:	62 9f       	mul	r22, r18
    2f74:	f0 01       	movw	r30, r0
    2f76:	72 9f       	mul	r23, r18
    2f78:	bb 27       	eor	r27, r27
    2f7a:	f0 0d       	add	r31, r0
    2f7c:	b1 1d       	adc	r27, r1
    2f7e:	63 9f       	mul	r22, r19
    2f80:	aa 27       	eor	r26, r26
    2f82:	f0 0d       	add	r31, r0
    2f84:	b1 1d       	adc	r27, r1
    2f86:	aa 1f       	adc	r26, r26
    2f88:	64 9f       	mul	r22, r20
    2f8a:	66 27       	eor	r22, r22
    2f8c:	b0 0d       	add	r27, r0
    2f8e:	a1 1d       	adc	r26, r1
    2f90:	66 1f       	adc	r22, r22
    2f92:	82 9f       	mul	r24, r18
    2f94:	22 27       	eor	r18, r18
    2f96:	b0 0d       	add	r27, r0
    2f98:	a1 1d       	adc	r26, r1
    2f9a:	62 1f       	adc	r22, r18
    2f9c:	73 9f       	mul	r23, r19
    2f9e:	b0 0d       	add	r27, r0
    2fa0:	a1 1d       	adc	r26, r1
    2fa2:	62 1f       	adc	r22, r18
    2fa4:	83 9f       	mul	r24, r19
    2fa6:	a0 0d       	add	r26, r0
    2fa8:	61 1d       	adc	r22, r1
    2faa:	22 1f       	adc	r18, r18
    2fac:	74 9f       	mul	r23, r20
    2fae:	33 27       	eor	r19, r19
    2fb0:	a0 0d       	add	r26, r0
    2fb2:	61 1d       	adc	r22, r1
    2fb4:	23 1f       	adc	r18, r19
    2fb6:	84 9f       	mul	r24, r20
    2fb8:	60 0d       	add	r22, r0
    2fba:	21 1d       	adc	r18, r1
    2fbc:	82 2f       	mov	r24, r18
    2fbe:	76 2f       	mov	r23, r22
    2fc0:	6a 2f       	mov	r22, r26
    2fc2:	11 24       	eor	r1, r1
    2fc4:	9f 57       	subi	r25, 0x7F	; 127
    2fc6:	50 40       	sbci	r21, 0x00	; 0
    2fc8:	8a f0       	brmi	.+34     	; 0x2fec <__mulsf3_pse+0x84>
    2fca:	e1 f0       	breq	.+56     	; 0x3004 <__mulsf3_pse+0x9c>
    2fcc:	88 23       	and	r24, r24
    2fce:	4a f0       	brmi	.+18     	; 0x2fe2 <__mulsf3_pse+0x7a>
    2fd0:	ee 0f       	add	r30, r30
    2fd2:	ff 1f       	adc	r31, r31
    2fd4:	bb 1f       	adc	r27, r27
    2fd6:	66 1f       	adc	r22, r22
    2fd8:	77 1f       	adc	r23, r23
    2fda:	88 1f       	adc	r24, r24
    2fdc:	91 50       	subi	r25, 0x01	; 1
    2fde:	50 40       	sbci	r21, 0x00	; 0
    2fe0:	a9 f7       	brne	.-22     	; 0x2fcc <__mulsf3_pse+0x64>
    2fe2:	9e 3f       	cpi	r25, 0xFE	; 254
    2fe4:	51 05       	cpc	r21, r1
    2fe6:	70 f0       	brcs	.+28     	; 0x3004 <__mulsf3_pse+0x9c>
    2fe8:	13 cf       	rjmp	.-474    	; 0x2e10 <__fp_inf>
    2fea:	a6 cf       	rjmp	.-180    	; 0x2f38 <__fp_szero>
    2fec:	5f 3f       	cpi	r21, 0xFF	; 255
    2fee:	ec f3       	brlt	.-6      	; 0x2fea <__mulsf3_pse+0x82>
    2ff0:	98 3e       	cpi	r25, 0xE8	; 232
    2ff2:	dc f3       	brlt	.-10     	; 0x2fea <__mulsf3_pse+0x82>
    2ff4:	86 95       	lsr	r24
    2ff6:	77 95       	ror	r23
    2ff8:	67 95       	ror	r22
    2ffa:	b7 95       	ror	r27
    2ffc:	f7 95       	ror	r31
    2ffe:	e7 95       	ror	r30
    3000:	9f 5f       	subi	r25, 0xFF	; 255
    3002:	c1 f7       	brne	.-16     	; 0x2ff4 <__mulsf3_pse+0x8c>
    3004:	fe 2b       	or	r31, r30
    3006:	88 0f       	add	r24, r24
    3008:	91 1d       	adc	r25, r1
    300a:	96 95       	lsr	r25
    300c:	87 95       	ror	r24
    300e:	97 f9       	bld	r25, 7
    3010:	08 95       	ret

00003012 <pow>:
    3012:	fa 01       	movw	r30, r20
    3014:	ee 0f       	add	r30, r30
    3016:	ff 1f       	adc	r31, r31
    3018:	30 96       	adiw	r30, 0x00	; 0
    301a:	21 05       	cpc	r18, r1
    301c:	31 05       	cpc	r19, r1
    301e:	99 f1       	breq	.+102    	; 0x3086 <pow+0x74>
    3020:	61 15       	cp	r22, r1
    3022:	71 05       	cpc	r23, r1
    3024:	61 f4       	brne	.+24     	; 0x303e <pow+0x2c>
    3026:	80 38       	cpi	r24, 0x80	; 128
    3028:	bf e3       	ldi	r27, 0x3F	; 63
    302a:	9b 07       	cpc	r25, r27
    302c:	49 f1       	breq	.+82     	; 0x3080 <pow+0x6e>
    302e:	68 94       	set
    3030:	90 38       	cpi	r25, 0x80	; 128
    3032:	81 05       	cpc	r24, r1
    3034:	61 f0       	breq	.+24     	; 0x304e <pow+0x3c>
    3036:	80 38       	cpi	r24, 0x80	; 128
    3038:	bf ef       	ldi	r27, 0xFF	; 255
    303a:	9b 07       	cpc	r25, r27
    303c:	41 f0       	breq	.+16     	; 0x304e <pow+0x3c>
    303e:	99 23       	and	r25, r25
    3040:	42 f5       	brpl	.+80     	; 0x3092 <pow+0x80>
    3042:	ff 3f       	cpi	r31, 0xFF	; 255
    3044:	e1 05       	cpc	r30, r1
    3046:	31 05       	cpc	r19, r1
    3048:	21 05       	cpc	r18, r1
    304a:	11 f1       	breq	.+68     	; 0x3090 <pow+0x7e>
    304c:	e8 94       	clt
    304e:	08 94       	sec
    3050:	e7 95       	ror	r30
    3052:	d9 01       	movw	r26, r18
    3054:	aa 23       	and	r26, r26
    3056:	29 f4       	brne	.+10     	; 0x3062 <pow+0x50>
    3058:	ab 2f       	mov	r26, r27
    305a:	be 2f       	mov	r27, r30
    305c:	f8 5f       	subi	r31, 0xF8	; 248
    305e:	d0 f3       	brcs	.-12     	; 0x3054 <pow+0x42>
    3060:	10 c0       	rjmp	.+32     	; 0x3082 <pow+0x70>
    3062:	ff 5f       	subi	r31, 0xFF	; 255
    3064:	70 f4       	brcc	.+28     	; 0x3082 <pow+0x70>
    3066:	a6 95       	lsr	r26
    3068:	e0 f7       	brcc	.-8      	; 0x3062 <pow+0x50>
    306a:	f7 39       	cpi	r31, 0x97	; 151
    306c:	50 f0       	brcs	.+20     	; 0x3082 <pow+0x70>
    306e:	19 f0       	breq	.+6      	; 0x3076 <pow+0x64>
    3070:	ff 3a       	cpi	r31, 0xAF	; 175
    3072:	38 f4       	brcc	.+14     	; 0x3082 <pow+0x70>
    3074:	9f 77       	andi	r25, 0x7F	; 127
    3076:	9f 93       	push	r25
    3078:	0c d0       	rcall	.+24     	; 0x3092 <pow+0x80>
    307a:	0f 90       	pop	r0
    307c:	07 fc       	sbrc	r0, 7
    307e:	90 58       	subi	r25, 0x80	; 128
    3080:	08 95       	ret
    3082:	3e f0       	brts	.+14     	; 0x3092 <pow+0x80>
    3084:	cb ce       	rjmp	.-618    	; 0x2e1c <__fp_nan>
    3086:	60 e0       	ldi	r22, 0x00	; 0
    3088:	70 e0       	ldi	r23, 0x00	; 0
    308a:	80 e8       	ldi	r24, 0x80	; 128
    308c:	9f e3       	ldi	r25, 0x3F	; 63
    308e:	08 95       	ret
    3090:	4f e7       	ldi	r20, 0x7F	; 127
    3092:	9f 77       	andi	r25, 0x7F	; 127
    3094:	5f 93       	push	r21
    3096:	4f 93       	push	r20
    3098:	3f 93       	push	r19
    309a:	2f 93       	push	r18
    309c:	0c d1       	rcall	.+536    	; 0x32b6 <log>
    309e:	2f 91       	pop	r18
    30a0:	3f 91       	pop	r19
    30a2:	4f 91       	pop	r20
    30a4:	5f 91       	pop	r21
    30a6:	52 df       	rcall	.-348    	; 0x2f4c <__mulsf3>
    30a8:	4d c0       	rjmp	.+154    	; 0x3144 <exp>

000030aa <sin>:
    30aa:	9f 93       	push	r25
    30ac:	d9 de       	rcall	.-590    	; 0x2e60 <__fp_rempio2>
    30ae:	0f 90       	pop	r0
    30b0:	07 fc       	sbrc	r0, 7
    30b2:	ee 5f       	subi	r30, 0xFE	; 254
    30b4:	0d cf       	rjmp	.-486    	; 0x2ed0 <__fp_sinus>
    30b6:	11 f4       	brne	.+4      	; 0x30bc <sin+0x12>
    30b8:	0e f4       	brtc	.+2      	; 0x30bc <sin+0x12>
    30ba:	b0 ce       	rjmp	.-672    	; 0x2e1c <__fp_nan>
    30bc:	6f c0       	rjmp	.+222    	; 0x319c <__fp_mpack>

000030be <sqrt>:
    30be:	21 df       	rcall	.-446    	; 0x2f02 <__fp_splitA>
    30c0:	d0 f3       	brcs	.-12     	; 0x30b6 <sin+0xc>
    30c2:	99 23       	and	r25, r25
    30c4:	d9 f3       	breq	.-10     	; 0x30bc <sin+0x12>
    30c6:	ce f3       	brts	.-14     	; 0x30ba <sin+0x10>
    30c8:	9f 57       	subi	r25, 0x7F	; 127
    30ca:	55 0b       	sbc	r21, r21
    30cc:	87 ff       	sbrs	r24, 7
    30ce:	74 d0       	rcall	.+232    	; 0x31b8 <__fp_norm2>
    30d0:	00 24       	eor	r0, r0
    30d2:	a0 e6       	ldi	r26, 0x60	; 96
    30d4:	40 ea       	ldi	r20, 0xA0	; 160
    30d6:	90 01       	movw	r18, r0
    30d8:	80 58       	subi	r24, 0x80	; 128
    30da:	56 95       	lsr	r21
    30dc:	97 95       	ror	r25
    30de:	28 f4       	brcc	.+10     	; 0x30ea <sqrt+0x2c>
    30e0:	80 5c       	subi	r24, 0xC0	; 192
    30e2:	66 0f       	add	r22, r22
    30e4:	77 1f       	adc	r23, r23
    30e6:	88 1f       	adc	r24, r24
    30e8:	20 f0       	brcs	.+8      	; 0x30f2 <sqrt+0x34>
    30ea:	26 17       	cp	r18, r22
    30ec:	37 07       	cpc	r19, r23
    30ee:	48 07       	cpc	r20, r24
    30f0:	30 f4       	brcc	.+12     	; 0x30fe <sqrt+0x40>
    30f2:	62 1b       	sub	r22, r18
    30f4:	73 0b       	sbc	r23, r19
    30f6:	84 0b       	sbc	r24, r20
    30f8:	20 29       	or	r18, r0
    30fa:	31 29       	or	r19, r1
    30fc:	4a 2b       	or	r20, r26
    30fe:	a6 95       	lsr	r26
    3100:	17 94       	ror	r1
    3102:	07 94       	ror	r0
    3104:	20 25       	eor	r18, r0
    3106:	31 25       	eor	r19, r1
    3108:	4a 27       	eor	r20, r26
    310a:	58 f7       	brcc	.-42     	; 0x30e2 <sqrt+0x24>
    310c:	66 0f       	add	r22, r22
    310e:	77 1f       	adc	r23, r23
    3110:	88 1f       	adc	r24, r24
    3112:	20 f0       	brcs	.+8      	; 0x311c <sqrt+0x5e>
    3114:	26 17       	cp	r18, r22
    3116:	37 07       	cpc	r19, r23
    3118:	48 07       	cpc	r20, r24
    311a:	30 f4       	brcc	.+12     	; 0x3128 <sqrt+0x6a>
    311c:	62 0b       	sbc	r22, r18
    311e:	73 0b       	sbc	r23, r19
    3120:	84 0b       	sbc	r24, r20
    3122:	20 0d       	add	r18, r0
    3124:	31 1d       	adc	r19, r1
    3126:	41 1d       	adc	r20, r1
    3128:	a0 95       	com	r26
    312a:	81 f7       	brne	.-32     	; 0x310c <sqrt+0x4e>
    312c:	b9 01       	movw	r22, r18
    312e:	84 2f       	mov	r24, r20
    3130:	91 58       	subi	r25, 0x81	; 129
    3132:	88 0f       	add	r24, r24
    3134:	96 95       	lsr	r25
    3136:	87 95       	ror	r24
    3138:	08 95       	ret
    313a:	19 f4       	brne	.+6      	; 0x3142 <sqrt+0x84>
    313c:	0e f0       	brts	.+2      	; 0x3140 <sqrt+0x82>
    313e:	68 ce       	rjmp	.-816    	; 0x2e10 <__fp_inf>
    3140:	fa ce       	rjmp	.-524    	; 0x2f36 <__fp_zero>
    3142:	6c ce       	rjmp	.-808    	; 0x2e1c <__fp_nan>

00003144 <exp>:
    3144:	de de       	rcall	.-580    	; 0x2f02 <__fp_splitA>
    3146:	c8 f3       	brcs	.-14     	; 0x313a <sqrt+0x7c>
    3148:	96 38       	cpi	r25, 0x86	; 134
    314a:	c0 f7       	brcc	.-16     	; 0x313c <sqrt+0x7e>
    314c:	07 f8       	bld	r0, 7
    314e:	0f 92       	push	r0
    3150:	e8 94       	clt
    3152:	2b e3       	ldi	r18, 0x3B	; 59
    3154:	3a ea       	ldi	r19, 0xAA	; 170
    3156:	48 eb       	ldi	r20, 0xB8	; 184
    3158:	5f e7       	ldi	r21, 0x7F	; 127
    315a:	06 df       	rcall	.-500    	; 0x2f68 <__mulsf3_pse>
    315c:	0f 92       	push	r0
    315e:	0f 92       	push	r0
    3160:	0f 92       	push	r0
    3162:	4d b7       	in	r20, 0x3d	; 61
    3164:	5e b7       	in	r21, 0x3e	; 62
    3166:	0f 92       	push	r0
    3168:	e6 d0       	rcall	.+460    	; 0x3336 <modf>
    316a:	ea ed       	ldi	r30, 0xDA	; 218
    316c:	f0 e0       	ldi	r31, 0x00	; 0
    316e:	2b d0       	rcall	.+86     	; 0x31c6 <__fp_powser>
    3170:	4f 91       	pop	r20
    3172:	5f 91       	pop	r21
    3174:	ef 91       	pop	r30
    3176:	ff 91       	pop	r31
    3178:	e5 95       	asr	r30
    317a:	ee 1f       	adc	r30, r30
    317c:	ff 1f       	adc	r31, r31
    317e:	49 f0       	breq	.+18     	; 0x3192 <exp+0x4e>
    3180:	fe 57       	subi	r31, 0x7E	; 126
    3182:	e0 68       	ori	r30, 0x80	; 128
    3184:	44 27       	eor	r20, r20
    3186:	ee 0f       	add	r30, r30
    3188:	44 1f       	adc	r20, r20
    318a:	fa 95       	dec	r31
    318c:	e1 f7       	brne	.-8      	; 0x3186 <exp+0x42>
    318e:	41 95       	neg	r20
    3190:	55 0b       	sbc	r21, r21
    3192:	58 d0       	rcall	.+176    	; 0x3244 <ldexp>
    3194:	0f 90       	pop	r0
    3196:	07 fe       	sbrs	r0, 7
    3198:	4c c0       	rjmp	.+152    	; 0x3232 <inverse>
    319a:	08 95       	ret

0000319c <__fp_mpack>:
    319c:	9f 3f       	cpi	r25, 0xFF	; 255
    319e:	31 f0       	breq	.+12     	; 0x31ac <__fp_mpack_finite+0xc>

000031a0 <__fp_mpack_finite>:
    31a0:	91 50       	subi	r25, 0x01	; 1
    31a2:	20 f4       	brcc	.+8      	; 0x31ac <__fp_mpack_finite+0xc>
    31a4:	87 95       	ror	r24
    31a6:	77 95       	ror	r23
    31a8:	67 95       	ror	r22
    31aa:	b7 95       	ror	r27
    31ac:	88 0f       	add	r24, r24
    31ae:	91 1d       	adc	r25, r1
    31b0:	96 95       	lsr	r25
    31b2:	87 95       	ror	r24
    31b4:	97 f9       	bld	r25, 7
    31b6:	08 95       	ret

000031b8 <__fp_norm2>:
    31b8:	91 50       	subi	r25, 0x01	; 1
    31ba:	50 40       	sbci	r21, 0x00	; 0
    31bc:	66 0f       	add	r22, r22
    31be:	77 1f       	adc	r23, r23
    31c0:	88 1f       	adc	r24, r24
    31c2:	d2 f7       	brpl	.-12     	; 0x31b8 <__fp_norm2>
    31c4:	08 95       	ret

000031c6 <__fp_powser>:
    31c6:	df 93       	push	r29
    31c8:	cf 93       	push	r28
    31ca:	1f 93       	push	r17
    31cc:	0f 93       	push	r16
    31ce:	ff 92       	push	r15
    31d0:	ef 92       	push	r14
    31d2:	df 92       	push	r13
    31d4:	7b 01       	movw	r14, r22
    31d6:	8c 01       	movw	r16, r24
    31d8:	68 94       	set
    31da:	05 c0       	rjmp	.+10     	; 0x31e6 <__fp_powser+0x20>
    31dc:	da 2e       	mov	r13, r26
    31de:	ef 01       	movw	r28, r30
    31e0:	c1 de       	rcall	.-638    	; 0x2f64 <__mulsf3x>
    31e2:	fe 01       	movw	r30, r28
    31e4:	e8 94       	clt
    31e6:	a5 91       	lpm	r26, Z+
    31e8:	25 91       	lpm	r18, Z+
    31ea:	35 91       	lpm	r19, Z+
    31ec:	45 91       	lpm	r20, Z+
    31ee:	55 91       	lpm	r21, Z+
    31f0:	ae f3       	brts	.-22     	; 0x31dc <__fp_powser+0x16>
    31f2:	ef 01       	movw	r28, r30
    31f4:	7f dc       	rcall	.-1794   	; 0x2af4 <__addsf3x>
    31f6:	fe 01       	movw	r30, r28
    31f8:	97 01       	movw	r18, r14
    31fa:	a8 01       	movw	r20, r16
    31fc:	da 94       	dec	r13
    31fe:	79 f7       	brne	.-34     	; 0x31de <__fp_powser+0x18>
    3200:	df 90       	pop	r13
    3202:	ef 90       	pop	r14
    3204:	ff 90       	pop	r15
    3206:	0f 91       	pop	r16
    3208:	1f 91       	pop	r17
    320a:	cf 91       	pop	r28
    320c:	df 91       	pop	r29
    320e:	08 95       	ret

00003210 <__fp_powsodd>:
    3210:	9f 93       	push	r25
    3212:	8f 93       	push	r24
    3214:	7f 93       	push	r23
    3216:	6f 93       	push	r22
    3218:	ff 93       	push	r31
    321a:	ef 93       	push	r30
    321c:	9b 01       	movw	r18, r22
    321e:	ac 01       	movw	r20, r24
    3220:	95 de       	rcall	.-726    	; 0x2f4c <__mulsf3>
    3222:	ef 91       	pop	r30
    3224:	ff 91       	pop	r31
    3226:	cf df       	rcall	.-98     	; 0x31c6 <__fp_powser>
    3228:	2f 91       	pop	r18
    322a:	3f 91       	pop	r19
    322c:	4f 91       	pop	r20
    322e:	5f 91       	pop	r21
    3230:	8d ce       	rjmp	.-742    	; 0x2f4c <__mulsf3>

00003232 <inverse>:
    3232:	9b 01       	movw	r18, r22
    3234:	ac 01       	movw	r20, r24
    3236:	60 e0       	ldi	r22, 0x00	; 0
    3238:	70 e0       	ldi	r23, 0x00	; 0
    323a:	80 e8       	ldi	r24, 0x80	; 128
    323c:	9f e3       	ldi	r25, 0x3F	; 63
    323e:	b4 cc       	rjmp	.-1688   	; 0x2ba8 <__divsf3>
    3240:	e7 cd       	rjmp	.-1074   	; 0x2e10 <__fp_inf>
    3242:	ac cf       	rjmp	.-168    	; 0x319c <__fp_mpack>

00003244 <ldexp>:
    3244:	5e de       	rcall	.-836    	; 0x2f02 <__fp_splitA>
    3246:	e8 f3       	brcs	.-6      	; 0x3242 <inverse+0x10>
    3248:	99 23       	and	r25, r25
    324a:	d9 f3       	breq	.-10     	; 0x3242 <inverse+0x10>
    324c:	94 0f       	add	r25, r20
    324e:	51 1d       	adc	r21, r1
    3250:	bb f3       	brvs	.-18     	; 0x3240 <inverse+0xe>
    3252:	91 50       	subi	r25, 0x01	; 1
    3254:	50 40       	sbci	r21, 0x00	; 0
    3256:	94 f0       	brlt	.+36     	; 0x327c <ldexp+0x38>
    3258:	59 f0       	breq	.+22     	; 0x3270 <ldexp+0x2c>
    325a:	88 23       	and	r24, r24
    325c:	32 f0       	brmi	.+12     	; 0x326a <ldexp+0x26>
    325e:	66 0f       	add	r22, r22
    3260:	77 1f       	adc	r23, r23
    3262:	88 1f       	adc	r24, r24
    3264:	91 50       	subi	r25, 0x01	; 1
    3266:	50 40       	sbci	r21, 0x00	; 0
    3268:	c1 f7       	brne	.-16     	; 0x325a <ldexp+0x16>
    326a:	9e 3f       	cpi	r25, 0xFE	; 254
    326c:	51 05       	cpc	r21, r1
    326e:	44 f7       	brge	.-48     	; 0x3240 <inverse+0xe>
    3270:	88 0f       	add	r24, r24
    3272:	91 1d       	adc	r25, r1
    3274:	96 95       	lsr	r25
    3276:	87 95       	ror	r24
    3278:	97 f9       	bld	r25, 7
    327a:	08 95       	ret
    327c:	5f 3f       	cpi	r21, 0xFF	; 255
    327e:	ac f0       	brlt	.+42     	; 0x32aa <ldexp+0x66>
    3280:	98 3e       	cpi	r25, 0xE8	; 232
    3282:	9c f0       	brlt	.+38     	; 0x32aa <ldexp+0x66>
    3284:	bb 27       	eor	r27, r27
    3286:	86 95       	lsr	r24
    3288:	77 95       	ror	r23
    328a:	67 95       	ror	r22
    328c:	b7 95       	ror	r27
    328e:	08 f4       	brcc	.+2      	; 0x3292 <ldexp+0x4e>
    3290:	b1 60       	ori	r27, 0x01	; 1
    3292:	93 95       	inc	r25
    3294:	c1 f7       	brne	.-16     	; 0x3286 <ldexp+0x42>
    3296:	bb 0f       	add	r27, r27
    3298:	58 f7       	brcc	.-42     	; 0x3270 <ldexp+0x2c>
    329a:	11 f4       	brne	.+4      	; 0x32a0 <ldexp+0x5c>
    329c:	60 ff       	sbrs	r22, 0
    329e:	e8 cf       	rjmp	.-48     	; 0x3270 <ldexp+0x2c>
    32a0:	6f 5f       	subi	r22, 0xFF	; 255
    32a2:	7f 4f       	sbci	r23, 0xFF	; 255
    32a4:	8f 4f       	sbci	r24, 0xFF	; 255
    32a6:	9f 4f       	sbci	r25, 0xFF	; 255
    32a8:	e3 cf       	rjmp	.-58     	; 0x3270 <ldexp+0x2c>
    32aa:	46 ce       	rjmp	.-884    	; 0x2f38 <__fp_szero>
    32ac:	0e f0       	brts	.+2      	; 0x32b0 <ldexp+0x6c>
    32ae:	76 cf       	rjmp	.-276    	; 0x319c <__fp_mpack>
    32b0:	b5 cd       	rjmp	.-1174   	; 0x2e1c <__fp_nan>
    32b2:	68 94       	set
    32b4:	ad cd       	rjmp	.-1190   	; 0x2e10 <__fp_inf>

000032b6 <log>:
    32b6:	25 de       	rcall	.-950    	; 0x2f02 <__fp_splitA>
    32b8:	c8 f3       	brcs	.-14     	; 0x32ac <ldexp+0x68>
    32ba:	99 23       	and	r25, r25
    32bc:	d1 f3       	breq	.-12     	; 0x32b2 <ldexp+0x6e>
    32be:	c6 f3       	brts	.-16     	; 0x32b0 <ldexp+0x6c>
    32c0:	df 93       	push	r29
    32c2:	cf 93       	push	r28
    32c4:	1f 93       	push	r17
    32c6:	0f 93       	push	r16
    32c8:	ff 92       	push	r15
    32ca:	c9 2f       	mov	r28, r25
    32cc:	dd 27       	eor	r29, r29
    32ce:	88 23       	and	r24, r24
    32d0:	2a f0       	brmi	.+10     	; 0x32dc <log+0x26>
    32d2:	21 97       	sbiw	r28, 0x01	; 1
    32d4:	66 0f       	add	r22, r22
    32d6:	77 1f       	adc	r23, r23
    32d8:	88 1f       	adc	r24, r24
    32da:	da f7       	brpl	.-10     	; 0x32d2 <log+0x1c>
    32dc:	20 e0       	ldi	r18, 0x00	; 0
    32de:	30 e0       	ldi	r19, 0x00	; 0
    32e0:	40 e8       	ldi	r20, 0x80	; 128
    32e2:	5f eb       	ldi	r21, 0xBF	; 191
    32e4:	9f e3       	ldi	r25, 0x3F	; 63
    32e6:	88 39       	cpi	r24, 0x98	; 152
    32e8:	20 f0       	brcs	.+8      	; 0x32f2 <log+0x3c>
    32ea:	80 3e       	cpi	r24, 0xE0	; 224
    32ec:	30 f0       	brcs	.+12     	; 0x32fa <log+0x44>
    32ee:	21 96       	adiw	r28, 0x01	; 1
    32f0:	8f 77       	andi	r24, 0x7F	; 127
    32f2:	ef db       	rcall	.-2082   	; 0x2ad2 <__addsf3>
    32f4:	e2 e0       	ldi	r30, 0x02	; 2
    32f6:	f1 e0       	ldi	r31, 0x01	; 1
    32f8:	03 c0       	rjmp	.+6      	; 0x3300 <log+0x4a>
    32fa:	eb db       	rcall	.-2090   	; 0x2ad2 <__addsf3>
    32fc:	ef e2       	ldi	r30, 0x2F	; 47
    32fe:	f1 e0       	ldi	r31, 0x01	; 1
    3300:	62 df       	rcall	.-316    	; 0x31c6 <__fp_powser>
    3302:	8b 01       	movw	r16, r22
    3304:	be 01       	movw	r22, r28
    3306:	ec 01       	movw	r28, r24
    3308:	fb 2e       	mov	r15, r27
    330a:	6f 57       	subi	r22, 0x7F	; 127
    330c:	71 09       	sbc	r23, r1
    330e:	75 95       	asr	r23
    3310:	77 1f       	adc	r23, r23
    3312:	88 0b       	sbc	r24, r24
    3314:	99 0b       	sbc	r25, r25
    3316:	1d dd       	rcall	.-1478   	; 0x2d52 <__floatsisf>
    3318:	28 e1       	ldi	r18, 0x18	; 24
    331a:	32 e7       	ldi	r19, 0x72	; 114
    331c:	41 e3       	ldi	r20, 0x31	; 49
    331e:	5f e3       	ldi	r21, 0x3F	; 63
    3320:	21 de       	rcall	.-958    	; 0x2f64 <__mulsf3x>
    3322:	af 2d       	mov	r26, r15
    3324:	98 01       	movw	r18, r16
    3326:	ae 01       	movw	r20, r28
    3328:	ff 90       	pop	r15
    332a:	0f 91       	pop	r16
    332c:	1f 91       	pop	r17
    332e:	cf 91       	pop	r28
    3330:	df 91       	pop	r29
    3332:	e0 db       	rcall	.-2112   	; 0x2af4 <__addsf3x>
    3334:	bc cd       	rjmp	.-1160   	; 0x2eae <__fp_round>

00003336 <modf>:
    3336:	fa 01       	movw	r30, r20
    3338:	dc 01       	movw	r26, r24
    333a:	aa 0f       	add	r26, r26
    333c:	bb 1f       	adc	r27, r27
    333e:	9b 01       	movw	r18, r22
    3340:	ac 01       	movw	r20, r24
    3342:	bf 57       	subi	r27, 0x7F	; 127
    3344:	28 f4       	brcc	.+10     	; 0x3350 <modf+0x1a>
    3346:	22 27       	eor	r18, r18
    3348:	33 27       	eor	r19, r19
    334a:	44 27       	eor	r20, r20
    334c:	50 78       	andi	r21, 0x80	; 128
    334e:	1f c0       	rjmp	.+62     	; 0x338e <modf+0x58>
    3350:	b7 51       	subi	r27, 0x17	; 23
    3352:	88 f4       	brcc	.+34     	; 0x3376 <modf+0x40>
    3354:	ab 2f       	mov	r26, r27
    3356:	00 24       	eor	r0, r0
    3358:	46 95       	lsr	r20
    335a:	37 95       	ror	r19
    335c:	27 95       	ror	r18
    335e:	01 1c       	adc	r0, r1
    3360:	a3 95       	inc	r26
    3362:	d2 f3       	brmi	.-12     	; 0x3358 <modf+0x22>
    3364:	00 20       	and	r0, r0
    3366:	69 f0       	breq	.+26     	; 0x3382 <modf+0x4c>
    3368:	22 0f       	add	r18, r18
    336a:	33 1f       	adc	r19, r19
    336c:	44 1f       	adc	r20, r20
    336e:	b3 95       	inc	r27
    3370:	da f3       	brmi	.-10     	; 0x3368 <modf+0x32>
    3372:	0d d0       	rcall	.+26     	; 0x338e <modf+0x58>
    3374:	ad cb       	rjmp	.-2214   	; 0x2ad0 <__subsf3>
    3376:	61 30       	cpi	r22, 0x01	; 1
    3378:	71 05       	cpc	r23, r1
    337a:	a0 e8       	ldi	r26, 0x80	; 128
    337c:	8a 07       	cpc	r24, r26
    337e:	b9 46       	sbci	r27, 0x69	; 105
    3380:	30 f4       	brcc	.+12     	; 0x338e <modf+0x58>
    3382:	9b 01       	movw	r18, r22
    3384:	ac 01       	movw	r20, r24
    3386:	66 27       	eor	r22, r22
    3388:	77 27       	eor	r23, r23
    338a:	88 27       	eor	r24, r24
    338c:	90 78       	andi	r25, 0x80	; 128
    338e:	30 96       	adiw	r30, 0x00	; 0
    3390:	21 f0       	breq	.+8      	; 0x339a <modf+0x64>
    3392:	20 83       	st	Z, r18
    3394:	31 83       	std	Z+1, r19	; 0x01
    3396:	42 83       	std	Z+2, r20	; 0x02
    3398:	53 83       	std	Z+3, r21	; 0x03
    339a:	08 95       	ret

0000339c <do_rand>:
    339c:	8f 92       	push	r8
    339e:	9f 92       	push	r9
    33a0:	af 92       	push	r10
    33a2:	bf 92       	push	r11
    33a4:	cf 92       	push	r12
    33a6:	df 92       	push	r13
    33a8:	ef 92       	push	r14
    33aa:	ff 92       	push	r15
    33ac:	cf 93       	push	r28
    33ae:	df 93       	push	r29
    33b0:	ec 01       	movw	r28, r24
    33b2:	68 81       	ld	r22, Y
    33b4:	79 81       	ldd	r23, Y+1	; 0x01
    33b6:	8a 81       	ldd	r24, Y+2	; 0x02
    33b8:	9b 81       	ldd	r25, Y+3	; 0x03
    33ba:	61 15       	cp	r22, r1
    33bc:	71 05       	cpc	r23, r1
    33be:	81 05       	cpc	r24, r1
    33c0:	91 05       	cpc	r25, r1
    33c2:	21 f4       	brne	.+8      	; 0x33cc <do_rand+0x30>
    33c4:	64 e2       	ldi	r22, 0x24	; 36
    33c6:	79 ed       	ldi	r23, 0xD9	; 217
    33c8:	8b e5       	ldi	r24, 0x5B	; 91
    33ca:	97 e0       	ldi	r25, 0x07	; 7
    33cc:	2d e1       	ldi	r18, 0x1D	; 29
    33ce:	33 ef       	ldi	r19, 0xF3	; 243
    33d0:	41 e0       	ldi	r20, 0x01	; 1
    33d2:	50 e0       	ldi	r21, 0x00	; 0
    33d4:	e6 d5       	rcall	.+3020   	; 0x3fa2 <__divmodsi4>
    33d6:	49 01       	movw	r8, r18
    33d8:	5a 01       	movw	r10, r20
    33da:	9b 01       	movw	r18, r22
    33dc:	ac 01       	movw	r20, r24
    33de:	a7 ea       	ldi	r26, 0xA7	; 167
    33e0:	b1 e4       	ldi	r27, 0x41	; 65
    33e2:	fb d5       	rcall	.+3062   	; 0x3fda <__muluhisi3>
    33e4:	6b 01       	movw	r12, r22
    33e6:	7c 01       	movw	r14, r24
    33e8:	ac ee       	ldi	r26, 0xEC	; 236
    33ea:	b4 ef       	ldi	r27, 0xF4	; 244
    33ec:	a5 01       	movw	r20, r10
    33ee:	94 01       	movw	r18, r8
    33f0:	00 d6       	rcall	.+3072   	; 0x3ff2 <__mulohisi3>
    33f2:	c6 0e       	add	r12, r22
    33f4:	d7 1e       	adc	r13, r23
    33f6:	e8 1e       	adc	r14, r24
    33f8:	f9 1e       	adc	r15, r25
    33fa:	f7 fe       	sbrs	r15, 7
    33fc:	06 c0       	rjmp	.+12     	; 0x340a <do_rand+0x6e>
    33fe:	81 e0       	ldi	r24, 0x01	; 1
    3400:	c8 1a       	sub	r12, r24
    3402:	d1 08       	sbc	r13, r1
    3404:	e1 08       	sbc	r14, r1
    3406:	80 e8       	ldi	r24, 0x80	; 128
    3408:	f8 0a       	sbc	r15, r24
    340a:	c8 82       	st	Y, r12
    340c:	d9 82       	std	Y+1, r13	; 0x01
    340e:	ea 82       	std	Y+2, r14	; 0x02
    3410:	fb 82       	std	Y+3, r15	; 0x03
    3412:	c6 01       	movw	r24, r12
    3414:	9f 77       	andi	r25, 0x7F	; 127
    3416:	df 91       	pop	r29
    3418:	cf 91       	pop	r28
    341a:	ff 90       	pop	r15
    341c:	ef 90       	pop	r14
    341e:	df 90       	pop	r13
    3420:	cf 90       	pop	r12
    3422:	bf 90       	pop	r11
    3424:	af 90       	pop	r10
    3426:	9f 90       	pop	r9
    3428:	8f 90       	pop	r8
    342a:	08 95       	ret

0000342c <rand_r>:
    342c:	b7 cf       	rjmp	.-146    	; 0x339c <do_rand>

0000342e <rand>:
    342e:	80 e0       	ldi	r24, 0x00	; 0
    3430:	91 e0       	ldi	r25, 0x01	; 1
    3432:	b4 cf       	rjmp	.-152    	; 0x339c <do_rand>

00003434 <srand>:
    3434:	a0 e0       	ldi	r26, 0x00	; 0
    3436:	b0 e0       	ldi	r27, 0x00	; 0
    3438:	80 93 00 01 	sts	0x0100, r24
    343c:	90 93 01 01 	sts	0x0101, r25
    3440:	a0 93 02 01 	sts	0x0102, r26
    3444:	b0 93 03 01 	sts	0x0103, r27
    3448:	08 95       	ret

0000344a <strcpy_P>:
    344a:	fb 01       	movw	r30, r22
    344c:	dc 01       	movw	r26, r24
    344e:	05 90       	lpm	r0, Z+
    3450:	0d 92       	st	X+, r0
    3452:	00 20       	and	r0, r0
    3454:	e1 f7       	brne	.-8      	; 0x344e <strcpy_P+0x4>
    3456:	08 95       	ret

00003458 <sprintf>:
    3458:	ae e0       	ldi	r26, 0x0E	; 14
    345a:	b0 e0       	ldi	r27, 0x00	; 0
    345c:	e1 e3       	ldi	r30, 0x31	; 49
    345e:	fa e1       	ldi	r31, 0x1A	; 26
    3460:	c6 ca       	rjmp	.-2676   	; 0x29ee <__prologue_saves__+0x1c>
    3462:	0d 89       	ldd	r16, Y+21	; 0x15
    3464:	1e 89       	ldd	r17, Y+22	; 0x16
    3466:	86 e0       	ldi	r24, 0x06	; 6
    3468:	8c 83       	std	Y+4, r24	; 0x04
    346a:	1a 83       	std	Y+2, r17	; 0x02
    346c:	09 83       	std	Y+1, r16	; 0x01
    346e:	8f ef       	ldi	r24, 0xFF	; 255
    3470:	9f e7       	ldi	r25, 0x7F	; 127
    3472:	9e 83       	std	Y+6, r25	; 0x06
    3474:	8d 83       	std	Y+5, r24	; 0x05
    3476:	ae 01       	movw	r20, r28
    3478:	47 5e       	subi	r20, 0xE7	; 231
    347a:	5f 4f       	sbci	r21, 0xFF	; 255
    347c:	6f 89       	ldd	r22, Y+23	; 0x17
    347e:	78 8d       	ldd	r23, Y+24	; 0x18
    3480:	ce 01       	movw	r24, r28
    3482:	01 96       	adiw	r24, 0x01	; 1
    3484:	1e d0       	rcall	.+60     	; 0x34c2 <vfprintf>
    3486:	ef 81       	ldd	r30, Y+7	; 0x07
    3488:	f8 85       	ldd	r31, Y+8	; 0x08
    348a:	e0 0f       	add	r30, r16
    348c:	f1 1f       	adc	r31, r17
    348e:	10 82       	st	Z, r1
    3490:	2e 96       	adiw	r28, 0x0e	; 14
    3492:	e4 e0       	ldi	r30, 0x04	; 4
    3494:	c8 ca       	rjmp	.-2672   	; 0x2a26 <__epilogue_restores__+0x1c>

00003496 <sscanf>:
    3496:	ae e0       	ldi	r26, 0x0E	; 14
    3498:	b0 e0       	ldi	r27, 0x00	; 0
    349a:	e0 e5       	ldi	r30, 0x50	; 80
    349c:	fa e1       	ldi	r31, 0x1A	; 26
    349e:	a9 ca       	rjmp	.-2734   	; 0x29f2 <__prologue_saves__+0x20>
    34a0:	85 e0       	ldi	r24, 0x05	; 5
    34a2:	8c 83       	std	Y+4, r24	; 0x04
    34a4:	8b 89       	ldd	r24, Y+19	; 0x13
    34a6:	9c 89       	ldd	r25, Y+20	; 0x14
    34a8:	9a 83       	std	Y+2, r25	; 0x02
    34aa:	89 83       	std	Y+1, r24	; 0x01
    34ac:	ae 01       	movw	r20, r28
    34ae:	49 5e       	subi	r20, 0xE9	; 233
    34b0:	5f 4f       	sbci	r21, 0xFF	; 255
    34b2:	6d 89       	ldd	r22, Y+21	; 0x15
    34b4:	7e 89       	ldd	r23, Y+22	; 0x16
    34b6:	ce 01       	movw	r24, r28
    34b8:	01 96       	adiw	r24, 0x01	; 1
    34ba:	37 d3       	rcall	.+1646   	; 0x3b2a <vfscanf>
    34bc:	2e 96       	adiw	r28, 0x0e	; 14
    34be:	e2 e0       	ldi	r30, 0x02	; 2
    34c0:	b4 ca       	rjmp	.-2712   	; 0x2a2a <__epilogue_restores__+0x20>

000034c2 <vfprintf>:
    34c2:	ac e0       	ldi	r26, 0x0C	; 12
    34c4:	b0 e0       	ldi	r27, 0x00	; 0
    34c6:	e6 e6       	ldi	r30, 0x66	; 102
    34c8:	fa e1       	ldi	r31, 0x1A	; 26
    34ca:	83 ca       	rjmp	.-2810   	; 0x29d2 <__prologue_saves__>
    34cc:	7c 01       	movw	r14, r24
    34ce:	6b 01       	movw	r12, r22
    34d0:	8a 01       	movw	r16, r20
    34d2:	fc 01       	movw	r30, r24
    34d4:	17 82       	std	Z+7, r1	; 0x07
    34d6:	16 82       	std	Z+6, r1	; 0x06
    34d8:	83 81       	ldd	r24, Z+3	; 0x03
    34da:	81 ff       	sbrs	r24, 1
    34dc:	b0 c1       	rjmp	.+864    	; 0x383e <vfprintf+0x37c>
    34de:	ce 01       	movw	r24, r28
    34e0:	01 96       	adiw	r24, 0x01	; 1
    34e2:	4c 01       	movw	r8, r24
    34e4:	f7 01       	movw	r30, r14
    34e6:	93 81       	ldd	r25, Z+3	; 0x03
    34e8:	f6 01       	movw	r30, r12
    34ea:	93 fd       	sbrc	r25, 3
    34ec:	85 91       	lpm	r24, Z+
    34ee:	93 ff       	sbrs	r25, 3
    34f0:	81 91       	ld	r24, Z+
    34f2:	6f 01       	movw	r12, r30
    34f4:	88 23       	and	r24, r24
    34f6:	09 f4       	brne	.+2      	; 0x34fa <vfprintf+0x38>
    34f8:	9e c1       	rjmp	.+828    	; 0x3836 <vfprintf+0x374>
    34fa:	85 32       	cpi	r24, 0x25	; 37
    34fc:	39 f4       	brne	.+14     	; 0x350c <vfprintf+0x4a>
    34fe:	93 fd       	sbrc	r25, 3
    3500:	85 91       	lpm	r24, Z+
    3502:	93 ff       	sbrs	r25, 3
    3504:	81 91       	ld	r24, Z+
    3506:	6f 01       	movw	r12, r30
    3508:	85 32       	cpi	r24, 0x25	; 37
    350a:	21 f4       	brne	.+8      	; 0x3514 <vfprintf+0x52>
    350c:	b7 01       	movw	r22, r14
    350e:	90 e0       	ldi	r25, 0x00	; 0
    3510:	9c d4       	rcall	.+2360   	; 0x3e4a <fputc>
    3512:	e8 cf       	rjmp	.-48     	; 0x34e4 <vfprintf+0x22>
    3514:	51 2c       	mov	r5, r1
    3516:	31 2c       	mov	r3, r1
    3518:	20 e0       	ldi	r18, 0x00	; 0
    351a:	20 32       	cpi	r18, 0x20	; 32
    351c:	a0 f4       	brcc	.+40     	; 0x3546 <vfprintf+0x84>
    351e:	8b 32       	cpi	r24, 0x2B	; 43
    3520:	69 f0       	breq	.+26     	; 0x353c <vfprintf+0x7a>
    3522:	30 f4       	brcc	.+12     	; 0x3530 <vfprintf+0x6e>
    3524:	80 32       	cpi	r24, 0x20	; 32
    3526:	59 f0       	breq	.+22     	; 0x353e <vfprintf+0x7c>
    3528:	83 32       	cpi	r24, 0x23	; 35
    352a:	69 f4       	brne	.+26     	; 0x3546 <vfprintf+0x84>
    352c:	20 61       	ori	r18, 0x10	; 16
    352e:	2c c0       	rjmp	.+88     	; 0x3588 <vfprintf+0xc6>
    3530:	8d 32       	cpi	r24, 0x2D	; 45
    3532:	39 f0       	breq	.+14     	; 0x3542 <vfprintf+0x80>
    3534:	80 33       	cpi	r24, 0x30	; 48
    3536:	39 f4       	brne	.+14     	; 0x3546 <vfprintf+0x84>
    3538:	21 60       	ori	r18, 0x01	; 1
    353a:	26 c0       	rjmp	.+76     	; 0x3588 <vfprintf+0xc6>
    353c:	22 60       	ori	r18, 0x02	; 2
    353e:	24 60       	ori	r18, 0x04	; 4
    3540:	23 c0       	rjmp	.+70     	; 0x3588 <vfprintf+0xc6>
    3542:	28 60       	ori	r18, 0x08	; 8
    3544:	21 c0       	rjmp	.+66     	; 0x3588 <vfprintf+0xc6>
    3546:	27 fd       	sbrc	r18, 7
    3548:	27 c0       	rjmp	.+78     	; 0x3598 <vfprintf+0xd6>
    354a:	30 ed       	ldi	r19, 0xD0	; 208
    354c:	38 0f       	add	r19, r24
    354e:	3a 30       	cpi	r19, 0x0A	; 10
    3550:	78 f4       	brcc	.+30     	; 0x3570 <vfprintf+0xae>
    3552:	26 ff       	sbrs	r18, 6
    3554:	06 c0       	rjmp	.+12     	; 0x3562 <vfprintf+0xa0>
    3556:	fa e0       	ldi	r31, 0x0A	; 10
    3558:	5f 9e       	mul	r5, r31
    355a:	30 0d       	add	r19, r0
    355c:	11 24       	eor	r1, r1
    355e:	53 2e       	mov	r5, r19
    3560:	13 c0       	rjmp	.+38     	; 0x3588 <vfprintf+0xc6>
    3562:	8a e0       	ldi	r24, 0x0A	; 10
    3564:	38 9e       	mul	r3, r24
    3566:	30 0d       	add	r19, r0
    3568:	11 24       	eor	r1, r1
    356a:	33 2e       	mov	r3, r19
    356c:	20 62       	ori	r18, 0x20	; 32
    356e:	0c c0       	rjmp	.+24     	; 0x3588 <vfprintf+0xc6>
    3570:	8e 32       	cpi	r24, 0x2E	; 46
    3572:	21 f4       	brne	.+8      	; 0x357c <vfprintf+0xba>
    3574:	26 fd       	sbrc	r18, 6
    3576:	5f c1       	rjmp	.+702    	; 0x3836 <vfprintf+0x374>
    3578:	20 64       	ori	r18, 0x40	; 64
    357a:	06 c0       	rjmp	.+12     	; 0x3588 <vfprintf+0xc6>
    357c:	8c 36       	cpi	r24, 0x6C	; 108
    357e:	11 f4       	brne	.+4      	; 0x3584 <vfprintf+0xc2>
    3580:	20 68       	ori	r18, 0x80	; 128
    3582:	02 c0       	rjmp	.+4      	; 0x3588 <vfprintf+0xc6>
    3584:	88 36       	cpi	r24, 0x68	; 104
    3586:	41 f4       	brne	.+16     	; 0x3598 <vfprintf+0xd6>
    3588:	f6 01       	movw	r30, r12
    358a:	93 fd       	sbrc	r25, 3
    358c:	85 91       	lpm	r24, Z+
    358e:	93 ff       	sbrs	r25, 3
    3590:	81 91       	ld	r24, Z+
    3592:	6f 01       	movw	r12, r30
    3594:	81 11       	cpse	r24, r1
    3596:	c1 cf       	rjmp	.-126    	; 0x351a <vfprintf+0x58>
    3598:	98 2f       	mov	r25, r24
    359a:	9f 7d       	andi	r25, 0xDF	; 223
    359c:	95 54       	subi	r25, 0x45	; 69
    359e:	93 30       	cpi	r25, 0x03	; 3
    35a0:	28 f4       	brcc	.+10     	; 0x35ac <vfprintf+0xea>
    35a2:	0c 5f       	subi	r16, 0xFC	; 252
    35a4:	1f 4f       	sbci	r17, 0xFF	; 255
    35a6:	ff e3       	ldi	r31, 0x3F	; 63
    35a8:	f9 83       	std	Y+1, r31	; 0x01
    35aa:	0d c0       	rjmp	.+26     	; 0x35c6 <vfprintf+0x104>
    35ac:	83 36       	cpi	r24, 0x63	; 99
    35ae:	31 f0       	breq	.+12     	; 0x35bc <vfprintf+0xfa>
    35b0:	83 37       	cpi	r24, 0x73	; 115
    35b2:	71 f0       	breq	.+28     	; 0x35d0 <vfprintf+0x10e>
    35b4:	83 35       	cpi	r24, 0x53	; 83
    35b6:	09 f0       	breq	.+2      	; 0x35ba <vfprintf+0xf8>
    35b8:	57 c0       	rjmp	.+174    	; 0x3668 <vfprintf+0x1a6>
    35ba:	21 c0       	rjmp	.+66     	; 0x35fe <vfprintf+0x13c>
    35bc:	f8 01       	movw	r30, r16
    35be:	80 81       	ld	r24, Z
    35c0:	89 83       	std	Y+1, r24	; 0x01
    35c2:	0e 5f       	subi	r16, 0xFE	; 254
    35c4:	1f 4f       	sbci	r17, 0xFF	; 255
    35c6:	44 24       	eor	r4, r4
    35c8:	43 94       	inc	r4
    35ca:	51 2c       	mov	r5, r1
    35cc:	54 01       	movw	r10, r8
    35ce:	14 c0       	rjmp	.+40     	; 0x35f8 <vfprintf+0x136>
    35d0:	38 01       	movw	r6, r16
    35d2:	f2 e0       	ldi	r31, 0x02	; 2
    35d4:	6f 0e       	add	r6, r31
    35d6:	71 1c       	adc	r7, r1
    35d8:	f8 01       	movw	r30, r16
    35da:	a0 80       	ld	r10, Z
    35dc:	b1 80       	ldd	r11, Z+1	; 0x01
    35de:	26 ff       	sbrs	r18, 6
    35e0:	03 c0       	rjmp	.+6      	; 0x35e8 <vfprintf+0x126>
    35e2:	65 2d       	mov	r22, r5
    35e4:	70 e0       	ldi	r23, 0x00	; 0
    35e6:	02 c0       	rjmp	.+4      	; 0x35ec <vfprintf+0x12a>
    35e8:	6f ef       	ldi	r22, 0xFF	; 255
    35ea:	7f ef       	ldi	r23, 0xFF	; 255
    35ec:	c5 01       	movw	r24, r10
    35ee:	2c 87       	std	Y+12, r18	; 0x0c
    35f0:	e3 d3       	rcall	.+1990   	; 0x3db8 <strnlen>
    35f2:	2c 01       	movw	r4, r24
    35f4:	83 01       	movw	r16, r6
    35f6:	2c 85       	ldd	r18, Y+12	; 0x0c
    35f8:	2f 77       	andi	r18, 0x7F	; 127
    35fa:	22 2e       	mov	r2, r18
    35fc:	16 c0       	rjmp	.+44     	; 0x362a <vfprintf+0x168>
    35fe:	38 01       	movw	r6, r16
    3600:	f2 e0       	ldi	r31, 0x02	; 2
    3602:	6f 0e       	add	r6, r31
    3604:	71 1c       	adc	r7, r1
    3606:	f8 01       	movw	r30, r16
    3608:	a0 80       	ld	r10, Z
    360a:	b1 80       	ldd	r11, Z+1	; 0x01
    360c:	26 ff       	sbrs	r18, 6
    360e:	03 c0       	rjmp	.+6      	; 0x3616 <vfprintf+0x154>
    3610:	65 2d       	mov	r22, r5
    3612:	70 e0       	ldi	r23, 0x00	; 0
    3614:	02 c0       	rjmp	.+4      	; 0x361a <vfprintf+0x158>
    3616:	6f ef       	ldi	r22, 0xFF	; 255
    3618:	7f ef       	ldi	r23, 0xFF	; 255
    361a:	c5 01       	movw	r24, r10
    361c:	2c 87       	std	Y+12, r18	; 0x0c
    361e:	c1 d3       	rcall	.+1922   	; 0x3da2 <strnlen_P>
    3620:	2c 01       	movw	r4, r24
    3622:	2c 85       	ldd	r18, Y+12	; 0x0c
    3624:	20 68       	ori	r18, 0x80	; 128
    3626:	22 2e       	mov	r2, r18
    3628:	83 01       	movw	r16, r6
    362a:	23 fc       	sbrc	r2, 3
    362c:	19 c0       	rjmp	.+50     	; 0x3660 <vfprintf+0x19e>
    362e:	83 2d       	mov	r24, r3
    3630:	90 e0       	ldi	r25, 0x00	; 0
    3632:	48 16       	cp	r4, r24
    3634:	59 06       	cpc	r5, r25
    3636:	a0 f4       	brcc	.+40     	; 0x3660 <vfprintf+0x19e>
    3638:	b7 01       	movw	r22, r14
    363a:	80 e2       	ldi	r24, 0x20	; 32
    363c:	90 e0       	ldi	r25, 0x00	; 0
    363e:	05 d4       	rcall	.+2058   	; 0x3e4a <fputc>
    3640:	3a 94       	dec	r3
    3642:	f5 cf       	rjmp	.-22     	; 0x362e <vfprintf+0x16c>
    3644:	f5 01       	movw	r30, r10
    3646:	27 fc       	sbrc	r2, 7
    3648:	85 91       	lpm	r24, Z+
    364a:	27 fe       	sbrs	r2, 7
    364c:	81 91       	ld	r24, Z+
    364e:	5f 01       	movw	r10, r30
    3650:	b7 01       	movw	r22, r14
    3652:	90 e0       	ldi	r25, 0x00	; 0
    3654:	fa d3       	rcall	.+2036   	; 0x3e4a <fputc>
    3656:	31 10       	cpse	r3, r1
    3658:	3a 94       	dec	r3
    365a:	f1 e0       	ldi	r31, 0x01	; 1
    365c:	4f 1a       	sub	r4, r31
    365e:	51 08       	sbc	r5, r1
    3660:	41 14       	cp	r4, r1
    3662:	51 04       	cpc	r5, r1
    3664:	79 f7       	brne	.-34     	; 0x3644 <vfprintf+0x182>
    3666:	de c0       	rjmp	.+444    	; 0x3824 <vfprintf+0x362>
    3668:	84 36       	cpi	r24, 0x64	; 100
    366a:	11 f0       	breq	.+4      	; 0x3670 <vfprintf+0x1ae>
    366c:	89 36       	cpi	r24, 0x69	; 105
    366e:	31 f5       	brne	.+76     	; 0x36bc <vfprintf+0x1fa>
    3670:	f8 01       	movw	r30, r16
    3672:	27 ff       	sbrs	r18, 7
    3674:	07 c0       	rjmp	.+14     	; 0x3684 <vfprintf+0x1c2>
    3676:	60 81       	ld	r22, Z
    3678:	71 81       	ldd	r23, Z+1	; 0x01
    367a:	82 81       	ldd	r24, Z+2	; 0x02
    367c:	93 81       	ldd	r25, Z+3	; 0x03
    367e:	0c 5f       	subi	r16, 0xFC	; 252
    3680:	1f 4f       	sbci	r17, 0xFF	; 255
    3682:	08 c0       	rjmp	.+16     	; 0x3694 <vfprintf+0x1d2>
    3684:	60 81       	ld	r22, Z
    3686:	71 81       	ldd	r23, Z+1	; 0x01
    3688:	88 27       	eor	r24, r24
    368a:	77 fd       	sbrc	r23, 7
    368c:	80 95       	com	r24
    368e:	98 2f       	mov	r25, r24
    3690:	0e 5f       	subi	r16, 0xFE	; 254
    3692:	1f 4f       	sbci	r17, 0xFF	; 255
    3694:	2f 76       	andi	r18, 0x6F	; 111
    3696:	b2 2e       	mov	r11, r18
    3698:	97 ff       	sbrs	r25, 7
    369a:	09 c0       	rjmp	.+18     	; 0x36ae <vfprintf+0x1ec>
    369c:	90 95       	com	r25
    369e:	80 95       	com	r24
    36a0:	70 95       	com	r23
    36a2:	61 95       	neg	r22
    36a4:	7f 4f       	sbci	r23, 0xFF	; 255
    36a6:	8f 4f       	sbci	r24, 0xFF	; 255
    36a8:	9f 4f       	sbci	r25, 0xFF	; 255
    36aa:	20 68       	ori	r18, 0x80	; 128
    36ac:	b2 2e       	mov	r11, r18
    36ae:	2a e0       	ldi	r18, 0x0A	; 10
    36b0:	30 e0       	ldi	r19, 0x00	; 0
    36b2:	a4 01       	movw	r20, r8
    36b4:	15 d4       	rcall	.+2090   	; 0x3ee0 <__ultoa_invert>
    36b6:	a8 2e       	mov	r10, r24
    36b8:	a8 18       	sub	r10, r8
    36ba:	43 c0       	rjmp	.+134    	; 0x3742 <vfprintf+0x280>
    36bc:	85 37       	cpi	r24, 0x75	; 117
    36be:	29 f4       	brne	.+10     	; 0x36ca <vfprintf+0x208>
    36c0:	2f 7e       	andi	r18, 0xEF	; 239
    36c2:	b2 2e       	mov	r11, r18
    36c4:	2a e0       	ldi	r18, 0x0A	; 10
    36c6:	30 e0       	ldi	r19, 0x00	; 0
    36c8:	25 c0       	rjmp	.+74     	; 0x3714 <vfprintf+0x252>
    36ca:	f2 2f       	mov	r31, r18
    36cc:	f9 7f       	andi	r31, 0xF9	; 249
    36ce:	bf 2e       	mov	r11, r31
    36d0:	8f 36       	cpi	r24, 0x6F	; 111
    36d2:	c1 f0       	breq	.+48     	; 0x3704 <vfprintf+0x242>
    36d4:	18 f4       	brcc	.+6      	; 0x36dc <vfprintf+0x21a>
    36d6:	88 35       	cpi	r24, 0x58	; 88
    36d8:	79 f0       	breq	.+30     	; 0x36f8 <vfprintf+0x236>
    36da:	ad c0       	rjmp	.+346    	; 0x3836 <vfprintf+0x374>
    36dc:	80 37       	cpi	r24, 0x70	; 112
    36de:	19 f0       	breq	.+6      	; 0x36e6 <vfprintf+0x224>
    36e0:	88 37       	cpi	r24, 0x78	; 120
    36e2:	21 f0       	breq	.+8      	; 0x36ec <vfprintf+0x22a>
    36e4:	a8 c0       	rjmp	.+336    	; 0x3836 <vfprintf+0x374>
    36e6:	2f 2f       	mov	r18, r31
    36e8:	20 61       	ori	r18, 0x10	; 16
    36ea:	b2 2e       	mov	r11, r18
    36ec:	b4 fe       	sbrs	r11, 4
    36ee:	0d c0       	rjmp	.+26     	; 0x370a <vfprintf+0x248>
    36f0:	8b 2d       	mov	r24, r11
    36f2:	84 60       	ori	r24, 0x04	; 4
    36f4:	b8 2e       	mov	r11, r24
    36f6:	09 c0       	rjmp	.+18     	; 0x370a <vfprintf+0x248>
    36f8:	24 ff       	sbrs	r18, 4
    36fa:	0a c0       	rjmp	.+20     	; 0x3710 <vfprintf+0x24e>
    36fc:	9f 2f       	mov	r25, r31
    36fe:	96 60       	ori	r25, 0x06	; 6
    3700:	b9 2e       	mov	r11, r25
    3702:	06 c0       	rjmp	.+12     	; 0x3710 <vfprintf+0x24e>
    3704:	28 e0       	ldi	r18, 0x08	; 8
    3706:	30 e0       	ldi	r19, 0x00	; 0
    3708:	05 c0       	rjmp	.+10     	; 0x3714 <vfprintf+0x252>
    370a:	20 e1       	ldi	r18, 0x10	; 16
    370c:	30 e0       	ldi	r19, 0x00	; 0
    370e:	02 c0       	rjmp	.+4      	; 0x3714 <vfprintf+0x252>
    3710:	20 e1       	ldi	r18, 0x10	; 16
    3712:	32 e0       	ldi	r19, 0x02	; 2
    3714:	f8 01       	movw	r30, r16
    3716:	b7 fe       	sbrs	r11, 7
    3718:	07 c0       	rjmp	.+14     	; 0x3728 <vfprintf+0x266>
    371a:	60 81       	ld	r22, Z
    371c:	71 81       	ldd	r23, Z+1	; 0x01
    371e:	82 81       	ldd	r24, Z+2	; 0x02
    3720:	93 81       	ldd	r25, Z+3	; 0x03
    3722:	0c 5f       	subi	r16, 0xFC	; 252
    3724:	1f 4f       	sbci	r17, 0xFF	; 255
    3726:	06 c0       	rjmp	.+12     	; 0x3734 <vfprintf+0x272>
    3728:	60 81       	ld	r22, Z
    372a:	71 81       	ldd	r23, Z+1	; 0x01
    372c:	80 e0       	ldi	r24, 0x00	; 0
    372e:	90 e0       	ldi	r25, 0x00	; 0
    3730:	0e 5f       	subi	r16, 0xFE	; 254
    3732:	1f 4f       	sbci	r17, 0xFF	; 255
    3734:	a4 01       	movw	r20, r8
    3736:	d4 d3       	rcall	.+1960   	; 0x3ee0 <__ultoa_invert>
    3738:	a8 2e       	mov	r10, r24
    373a:	a8 18       	sub	r10, r8
    373c:	fb 2d       	mov	r31, r11
    373e:	ff 77       	andi	r31, 0x7F	; 127
    3740:	bf 2e       	mov	r11, r31
    3742:	b6 fe       	sbrs	r11, 6
    3744:	0b c0       	rjmp	.+22     	; 0x375c <vfprintf+0x29a>
    3746:	2b 2d       	mov	r18, r11
    3748:	2e 7f       	andi	r18, 0xFE	; 254
    374a:	a5 14       	cp	r10, r5
    374c:	50 f4       	brcc	.+20     	; 0x3762 <vfprintf+0x2a0>
    374e:	b4 fe       	sbrs	r11, 4
    3750:	0a c0       	rjmp	.+20     	; 0x3766 <vfprintf+0x2a4>
    3752:	b2 fc       	sbrc	r11, 2
    3754:	08 c0       	rjmp	.+16     	; 0x3766 <vfprintf+0x2a4>
    3756:	2b 2d       	mov	r18, r11
    3758:	2e 7e       	andi	r18, 0xEE	; 238
    375a:	05 c0       	rjmp	.+10     	; 0x3766 <vfprintf+0x2a4>
    375c:	7a 2c       	mov	r7, r10
    375e:	2b 2d       	mov	r18, r11
    3760:	03 c0       	rjmp	.+6      	; 0x3768 <vfprintf+0x2a6>
    3762:	7a 2c       	mov	r7, r10
    3764:	01 c0       	rjmp	.+2      	; 0x3768 <vfprintf+0x2a6>
    3766:	75 2c       	mov	r7, r5
    3768:	24 ff       	sbrs	r18, 4
    376a:	0d c0       	rjmp	.+26     	; 0x3786 <vfprintf+0x2c4>
    376c:	fe 01       	movw	r30, r28
    376e:	ea 0d       	add	r30, r10
    3770:	f1 1d       	adc	r31, r1
    3772:	80 81       	ld	r24, Z
    3774:	80 33       	cpi	r24, 0x30	; 48
    3776:	11 f4       	brne	.+4      	; 0x377c <vfprintf+0x2ba>
    3778:	29 7e       	andi	r18, 0xE9	; 233
    377a:	09 c0       	rjmp	.+18     	; 0x378e <vfprintf+0x2cc>
    377c:	22 ff       	sbrs	r18, 2
    377e:	06 c0       	rjmp	.+12     	; 0x378c <vfprintf+0x2ca>
    3780:	73 94       	inc	r7
    3782:	73 94       	inc	r7
    3784:	04 c0       	rjmp	.+8      	; 0x378e <vfprintf+0x2cc>
    3786:	82 2f       	mov	r24, r18
    3788:	86 78       	andi	r24, 0x86	; 134
    378a:	09 f0       	breq	.+2      	; 0x378e <vfprintf+0x2cc>
    378c:	73 94       	inc	r7
    378e:	23 fd       	sbrc	r18, 3
    3790:	12 c0       	rjmp	.+36     	; 0x37b6 <vfprintf+0x2f4>
    3792:	20 ff       	sbrs	r18, 0
    3794:	06 c0       	rjmp	.+12     	; 0x37a2 <vfprintf+0x2e0>
    3796:	5a 2c       	mov	r5, r10
    3798:	73 14       	cp	r7, r3
    379a:	18 f4       	brcc	.+6      	; 0x37a2 <vfprintf+0x2e0>
    379c:	53 0c       	add	r5, r3
    379e:	57 18       	sub	r5, r7
    37a0:	73 2c       	mov	r7, r3
    37a2:	73 14       	cp	r7, r3
    37a4:	60 f4       	brcc	.+24     	; 0x37be <vfprintf+0x2fc>
    37a6:	b7 01       	movw	r22, r14
    37a8:	80 e2       	ldi	r24, 0x20	; 32
    37aa:	90 e0       	ldi	r25, 0x00	; 0
    37ac:	2c 87       	std	Y+12, r18	; 0x0c
    37ae:	4d d3       	rcall	.+1690   	; 0x3e4a <fputc>
    37b0:	73 94       	inc	r7
    37b2:	2c 85       	ldd	r18, Y+12	; 0x0c
    37b4:	f6 cf       	rjmp	.-20     	; 0x37a2 <vfprintf+0x2e0>
    37b6:	73 14       	cp	r7, r3
    37b8:	10 f4       	brcc	.+4      	; 0x37be <vfprintf+0x2fc>
    37ba:	37 18       	sub	r3, r7
    37bc:	01 c0       	rjmp	.+2      	; 0x37c0 <vfprintf+0x2fe>
    37be:	31 2c       	mov	r3, r1
    37c0:	24 ff       	sbrs	r18, 4
    37c2:	11 c0       	rjmp	.+34     	; 0x37e6 <vfprintf+0x324>
    37c4:	b7 01       	movw	r22, r14
    37c6:	80 e3       	ldi	r24, 0x30	; 48
    37c8:	90 e0       	ldi	r25, 0x00	; 0
    37ca:	2c 87       	std	Y+12, r18	; 0x0c
    37cc:	3e d3       	rcall	.+1660   	; 0x3e4a <fputc>
    37ce:	2c 85       	ldd	r18, Y+12	; 0x0c
    37d0:	22 ff       	sbrs	r18, 2
    37d2:	16 c0       	rjmp	.+44     	; 0x3800 <vfprintf+0x33e>
    37d4:	21 ff       	sbrs	r18, 1
    37d6:	03 c0       	rjmp	.+6      	; 0x37de <vfprintf+0x31c>
    37d8:	88 e5       	ldi	r24, 0x58	; 88
    37da:	90 e0       	ldi	r25, 0x00	; 0
    37dc:	02 c0       	rjmp	.+4      	; 0x37e2 <vfprintf+0x320>
    37de:	88 e7       	ldi	r24, 0x78	; 120
    37e0:	90 e0       	ldi	r25, 0x00	; 0
    37e2:	b7 01       	movw	r22, r14
    37e4:	0c c0       	rjmp	.+24     	; 0x37fe <vfprintf+0x33c>
    37e6:	82 2f       	mov	r24, r18
    37e8:	86 78       	andi	r24, 0x86	; 134
    37ea:	51 f0       	breq	.+20     	; 0x3800 <vfprintf+0x33e>
    37ec:	21 fd       	sbrc	r18, 1
    37ee:	02 c0       	rjmp	.+4      	; 0x37f4 <vfprintf+0x332>
    37f0:	80 e2       	ldi	r24, 0x20	; 32
    37f2:	01 c0       	rjmp	.+2      	; 0x37f6 <vfprintf+0x334>
    37f4:	8b e2       	ldi	r24, 0x2B	; 43
    37f6:	27 fd       	sbrc	r18, 7
    37f8:	8d e2       	ldi	r24, 0x2D	; 45
    37fa:	b7 01       	movw	r22, r14
    37fc:	90 e0       	ldi	r25, 0x00	; 0
    37fe:	25 d3       	rcall	.+1610   	; 0x3e4a <fputc>
    3800:	a5 14       	cp	r10, r5
    3802:	30 f4       	brcc	.+12     	; 0x3810 <vfprintf+0x34e>
    3804:	b7 01       	movw	r22, r14
    3806:	80 e3       	ldi	r24, 0x30	; 48
    3808:	90 e0       	ldi	r25, 0x00	; 0
    380a:	1f d3       	rcall	.+1598   	; 0x3e4a <fputc>
    380c:	5a 94       	dec	r5
    380e:	f8 cf       	rjmp	.-16     	; 0x3800 <vfprintf+0x33e>
    3810:	aa 94       	dec	r10
    3812:	f4 01       	movw	r30, r8
    3814:	ea 0d       	add	r30, r10
    3816:	f1 1d       	adc	r31, r1
    3818:	80 81       	ld	r24, Z
    381a:	b7 01       	movw	r22, r14
    381c:	90 e0       	ldi	r25, 0x00	; 0
    381e:	15 d3       	rcall	.+1578   	; 0x3e4a <fputc>
    3820:	a1 10       	cpse	r10, r1
    3822:	f6 cf       	rjmp	.-20     	; 0x3810 <vfprintf+0x34e>
    3824:	33 20       	and	r3, r3
    3826:	09 f4       	brne	.+2      	; 0x382a <vfprintf+0x368>
    3828:	5d ce       	rjmp	.-838    	; 0x34e4 <vfprintf+0x22>
    382a:	b7 01       	movw	r22, r14
    382c:	80 e2       	ldi	r24, 0x20	; 32
    382e:	90 e0       	ldi	r25, 0x00	; 0
    3830:	0c d3       	rcall	.+1560   	; 0x3e4a <fputc>
    3832:	3a 94       	dec	r3
    3834:	f7 cf       	rjmp	.-18     	; 0x3824 <vfprintf+0x362>
    3836:	f7 01       	movw	r30, r14
    3838:	86 81       	ldd	r24, Z+6	; 0x06
    383a:	97 81       	ldd	r25, Z+7	; 0x07
    383c:	02 c0       	rjmp	.+4      	; 0x3842 <vfprintf+0x380>
    383e:	8f ef       	ldi	r24, 0xFF	; 255
    3840:	9f ef       	ldi	r25, 0xFF	; 255
    3842:	2c 96       	adiw	r28, 0x0c	; 12
    3844:	e2 e1       	ldi	r30, 0x12	; 18
    3846:	e1 c8       	rjmp	.-3646   	; 0x2a0a <__epilogue_restores__>

00003848 <putval>:
    3848:	20 fd       	sbrc	r18, 0
    384a:	09 c0       	rjmp	.+18     	; 0x385e <putval+0x16>
    384c:	fc 01       	movw	r30, r24
    384e:	23 fd       	sbrc	r18, 3
    3850:	05 c0       	rjmp	.+10     	; 0x385c <putval+0x14>
    3852:	22 ff       	sbrs	r18, 2
    3854:	02 c0       	rjmp	.+4      	; 0x385a <putval+0x12>
    3856:	73 83       	std	Z+3, r23	; 0x03
    3858:	62 83       	std	Z+2, r22	; 0x02
    385a:	51 83       	std	Z+1, r21	; 0x01
    385c:	40 83       	st	Z, r20
    385e:	08 95       	ret

00003860 <mulacc>:
    3860:	44 fd       	sbrc	r20, 4
    3862:	10 c0       	rjmp	.+32     	; 0x3884 <mulacc+0x24>
    3864:	46 fd       	sbrc	r20, 6
    3866:	10 c0       	rjmp	.+32     	; 0x3888 <mulacc+0x28>
    3868:	db 01       	movw	r26, r22
    386a:	fc 01       	movw	r30, r24
    386c:	aa 0f       	add	r26, r26
    386e:	bb 1f       	adc	r27, r27
    3870:	ee 1f       	adc	r30, r30
    3872:	ff 1f       	adc	r31, r31
    3874:	10 94       	com	r1
    3876:	d1 f7       	brne	.-12     	; 0x386c <mulacc+0xc>
    3878:	6a 0f       	add	r22, r26
    387a:	7b 1f       	adc	r23, r27
    387c:	8e 1f       	adc	r24, r30
    387e:	9f 1f       	adc	r25, r31
    3880:	31 e0       	ldi	r19, 0x01	; 1
    3882:	03 c0       	rjmp	.+6      	; 0x388a <mulacc+0x2a>
    3884:	33 e0       	ldi	r19, 0x03	; 3
    3886:	01 c0       	rjmp	.+2      	; 0x388a <mulacc+0x2a>
    3888:	34 e0       	ldi	r19, 0x04	; 4
    388a:	66 0f       	add	r22, r22
    388c:	77 1f       	adc	r23, r23
    388e:	88 1f       	adc	r24, r24
    3890:	99 1f       	adc	r25, r25
    3892:	31 50       	subi	r19, 0x01	; 1
    3894:	d1 f7       	brne	.-12     	; 0x388a <mulacc+0x2a>
    3896:	62 0f       	add	r22, r18
    3898:	71 1d       	adc	r23, r1
    389a:	81 1d       	adc	r24, r1
    389c:	91 1d       	adc	r25, r1
    389e:	08 95       	ret

000038a0 <skip_spaces>:
    38a0:	0f 93       	push	r16
    38a2:	1f 93       	push	r17
    38a4:	cf 93       	push	r28
    38a6:	df 93       	push	r29
    38a8:	8c 01       	movw	r16, r24
    38aa:	c8 01       	movw	r24, r16
    38ac:	90 d2       	rcall	.+1312   	; 0x3dce <fgetc>
    38ae:	ec 01       	movw	r28, r24
    38b0:	97 fd       	sbrc	r25, 7
    38b2:	06 c0       	rjmp	.+12     	; 0x38c0 <skip_spaces+0x20>
    38b4:	63 d2       	rcall	.+1222   	; 0x3d7c <isspace>
    38b6:	89 2b       	or	r24, r25
    38b8:	c1 f7       	brne	.-16     	; 0x38aa <skip_spaces+0xa>
    38ba:	b8 01       	movw	r22, r16
    38bc:	ce 01       	movw	r24, r28
    38be:	f7 d2       	rcall	.+1518   	; 0x3eae <ungetc>
    38c0:	ce 01       	movw	r24, r28
    38c2:	df 91       	pop	r29
    38c4:	cf 91       	pop	r28
    38c6:	1f 91       	pop	r17
    38c8:	0f 91       	pop	r16
    38ca:	08 95       	ret

000038cc <conv_int>:
    38cc:	8f 92       	push	r8
    38ce:	9f 92       	push	r9
    38d0:	af 92       	push	r10
    38d2:	cf 92       	push	r12
    38d4:	df 92       	push	r13
    38d6:	ef 92       	push	r14
    38d8:	ff 92       	push	r15
    38da:	0f 93       	push	r16
    38dc:	1f 93       	push	r17
    38de:	cf 93       	push	r28
    38e0:	df 93       	push	r29
    38e2:	ec 01       	movw	r28, r24
    38e4:	a6 2e       	mov	r10, r22
    38e6:	4a 01       	movw	r8, r20
    38e8:	02 2f       	mov	r16, r18
    38ea:	71 d2       	rcall	.+1250   	; 0x3dce <fgetc>
    38ec:	ac 01       	movw	r20, r24
    38ee:	55 27       	eor	r21, r21
    38f0:	4b 32       	cpi	r20, 0x2B	; 43
    38f2:	51 05       	cpc	r21, r1
    38f4:	21 f0       	breq	.+8      	; 0x38fe <conv_int+0x32>
    38f6:	4d 32       	cpi	r20, 0x2D	; 45
    38f8:	51 05       	cpc	r21, r1
    38fa:	49 f4       	brne	.+18     	; 0x390e <conv_int+0x42>
    38fc:	00 68       	ori	r16, 0x80	; 128
    38fe:	aa 94       	dec	r10
    3900:	11 f4       	brne	.+4      	; 0x3906 <conv_int+0x3a>
    3902:	80 e0       	ldi	r24, 0x00	; 0
    3904:	60 c0       	rjmp	.+192    	; 0x39c6 <conv_int+0xfa>
    3906:	ce 01       	movw	r24, r28
    3908:	62 d2       	rcall	.+1220   	; 0x3dce <fgetc>
    390a:	97 fd       	sbrc	r25, 7
    390c:	fa cf       	rjmp	.-12     	; 0x3902 <conv_int+0x36>
    390e:	10 2f       	mov	r17, r16
    3910:	1d 7f       	andi	r17, 0xFD	; 253
    3912:	30 2f       	mov	r19, r16
    3914:	30 73       	andi	r19, 0x30	; 48
    3916:	f1 f4       	brne	.+60     	; 0x3954 <conv_int+0x88>
    3918:	80 33       	cpi	r24, 0x30	; 48
    391a:	e1 f4       	brne	.+56     	; 0x3954 <conv_int+0x88>
    391c:	ff 24       	eor	r15, r15
    391e:	fa 94       	dec	r15
    3920:	fa 0c       	add	r15, r10
    3922:	09 f4       	brne	.+2      	; 0x3926 <conv_int+0x5a>
    3924:	3d c0       	rjmp	.+122    	; 0x39a0 <conv_int+0xd4>
    3926:	ce 01       	movw	r24, r28
    3928:	52 d2       	rcall	.+1188   	; 0x3dce <fgetc>
    392a:	97 fd       	sbrc	r25, 7
    392c:	39 c0       	rjmp	.+114    	; 0x39a0 <conv_int+0xd4>
    392e:	38 2f       	mov	r19, r24
    3930:	3f 7d       	andi	r19, 0xDF	; 223
    3932:	38 35       	cpi	r19, 0x58	; 88
    3934:	49 f4       	brne	.+18     	; 0x3948 <conv_int+0x7c>
    3936:	12 64       	ori	r17, 0x42	; 66
    3938:	aa 94       	dec	r10
    393a:	aa 94       	dec	r10
    393c:	89 f1       	breq	.+98     	; 0x39a0 <conv_int+0xd4>
    393e:	ce 01       	movw	r24, r28
    3940:	46 d2       	rcall	.+1164   	; 0x3dce <fgetc>
    3942:	97 ff       	sbrs	r25, 7
    3944:	07 c0       	rjmp	.+14     	; 0x3954 <conv_int+0x88>
    3946:	2c c0       	rjmp	.+88     	; 0x39a0 <conv_int+0xd4>
    3948:	06 ff       	sbrs	r16, 6
    394a:	02 c0       	rjmp	.+4      	; 0x3950 <conv_int+0x84>
    394c:	12 60       	ori	r17, 0x02	; 2
    394e:	01 c0       	rjmp	.+2      	; 0x3952 <conv_int+0x86>
    3950:	12 61       	ori	r17, 0x12	; 18
    3952:	af 2c       	mov	r10, r15
    3954:	c1 2c       	mov	r12, r1
    3956:	d1 2c       	mov	r13, r1
    3958:	76 01       	movw	r14, r12
    395a:	20 ed       	ldi	r18, 0xD0	; 208
    395c:	28 0f       	add	r18, r24
    395e:	28 30       	cpi	r18, 0x08	; 8
    3960:	78 f0       	brcs	.+30     	; 0x3980 <conv_int+0xb4>
    3962:	14 ff       	sbrs	r17, 4
    3964:	03 c0       	rjmp	.+6      	; 0x396c <conv_int+0xa0>
    3966:	be 01       	movw	r22, r28
    3968:	a2 d2       	rcall	.+1348   	; 0x3eae <ungetc>
    396a:	17 c0       	rjmp	.+46     	; 0x399a <conv_int+0xce>
    396c:	2a 30       	cpi	r18, 0x0A	; 10
    396e:	40 f0       	brcs	.+16     	; 0x3980 <conv_int+0xb4>
    3970:	16 ff       	sbrs	r17, 6
    3972:	f9 cf       	rjmp	.-14     	; 0x3966 <conv_int+0x9a>
    3974:	2f 7d       	andi	r18, 0xDF	; 223
    3976:	3f ee       	ldi	r19, 0xEF	; 239
    3978:	32 0f       	add	r19, r18
    397a:	36 30       	cpi	r19, 0x06	; 6
    397c:	a0 f7       	brcc	.-24     	; 0x3966 <conv_int+0x9a>
    397e:	27 50       	subi	r18, 0x07	; 7
    3980:	41 2f       	mov	r20, r17
    3982:	c7 01       	movw	r24, r14
    3984:	b6 01       	movw	r22, r12
    3986:	6c df       	rcall	.-296    	; 0x3860 <mulacc>
    3988:	6b 01       	movw	r12, r22
    398a:	7c 01       	movw	r14, r24
    398c:	12 60       	ori	r17, 0x02	; 2
    398e:	aa 94       	dec	r10
    3990:	51 f0       	breq	.+20     	; 0x39a6 <conv_int+0xda>
    3992:	ce 01       	movw	r24, r28
    3994:	1c d2       	rcall	.+1080   	; 0x3dce <fgetc>
    3996:	97 ff       	sbrs	r25, 7
    3998:	e0 cf       	rjmp	.-64     	; 0x395a <conv_int+0x8e>
    399a:	11 fd       	sbrc	r17, 1
    399c:	04 c0       	rjmp	.+8      	; 0x39a6 <conv_int+0xda>
    399e:	b1 cf       	rjmp	.-158    	; 0x3902 <conv_int+0x36>
    39a0:	c1 2c       	mov	r12, r1
    39a2:	d1 2c       	mov	r13, r1
    39a4:	76 01       	movw	r14, r12
    39a6:	17 ff       	sbrs	r17, 7
    39a8:	08 c0       	rjmp	.+16     	; 0x39ba <conv_int+0xee>
    39aa:	f0 94       	com	r15
    39ac:	e0 94       	com	r14
    39ae:	d0 94       	com	r13
    39b0:	c0 94       	com	r12
    39b2:	c1 1c       	adc	r12, r1
    39b4:	d1 1c       	adc	r13, r1
    39b6:	e1 1c       	adc	r14, r1
    39b8:	f1 1c       	adc	r15, r1
    39ba:	21 2f       	mov	r18, r17
    39bc:	b7 01       	movw	r22, r14
    39be:	a6 01       	movw	r20, r12
    39c0:	c4 01       	movw	r24, r8
    39c2:	42 df       	rcall	.-380    	; 0x3848 <putval>
    39c4:	81 e0       	ldi	r24, 0x01	; 1
    39c6:	df 91       	pop	r29
    39c8:	cf 91       	pop	r28
    39ca:	1f 91       	pop	r17
    39cc:	0f 91       	pop	r16
    39ce:	ff 90       	pop	r15
    39d0:	ef 90       	pop	r14
    39d2:	df 90       	pop	r13
    39d4:	cf 90       	pop	r12
    39d6:	af 90       	pop	r10
    39d8:	9f 90       	pop	r9
    39da:	8f 90       	pop	r8
    39dc:	08 95       	ret

000039de <conv_brk>:
    39de:	a1 e2       	ldi	r26, 0x21	; 33
    39e0:	b0 e0       	ldi	r27, 0x00	; 0
    39e2:	e5 ef       	ldi	r30, 0xF5	; 245
    39e4:	fc e1       	ldi	r31, 0x1C	; 28
    39e6:	0c 94 ee 14 	jmp	0x29dc	; 0x29dc <__prologue_saves__+0xa>
    39ea:	5c 01       	movw	r10, r24
    39ec:	7a 01       	movw	r14, r20
    39ee:	8e 01       	movw	r16, r28
    39f0:	0f 5f       	subi	r16, 0xFF	; 255
    39f2:	1f 4f       	sbci	r17, 0xFF	; 255
    39f4:	68 01       	movw	r12, r16
    39f6:	80 e2       	ldi	r24, 0x20	; 32
    39f8:	d8 01       	movw	r26, r16
    39fa:	1d 92       	st	X+, r1
    39fc:	8a 95       	dec	r24
    39fe:	e9 f7       	brne	.-6      	; 0x39fa <conv_brk+0x1c>
    3a00:	f5 01       	movw	r30, r10
    3a02:	73 80       	ldd	r7, Z+3	; 0x03
    3a04:	40 e0       	ldi	r20, 0x00	; 0
    3a06:	50 e0       	ldi	r21, 0x00	; 0
    3a08:	81 2c       	mov	r8, r1
    3a0a:	b0 e0       	ldi	r27, 0x00	; 0
    3a0c:	91 2c       	mov	r9, r1
    3a0e:	81 e0       	ldi	r24, 0x01	; 1
    3a10:	90 e0       	ldi	r25, 0x00	; 0
    3a12:	f9 01       	movw	r30, r18
    3a14:	73 fc       	sbrc	r7, 3
    3a16:	a5 91       	lpm	r26, Z+
    3a18:	73 fe       	sbrs	r7, 3
    3a1a:	a1 91       	ld	r26, Z+
    3a1c:	8f 01       	movw	r16, r30
    3a1e:	7a 2f       	mov	r23, r26
    3a20:	9f 01       	movw	r18, r30
    3a22:	a1 11       	cpse	r26, r1
    3a24:	03 c0       	rjmp	.+6      	; 0x3a2c <conv_brk+0x4e>
    3a26:	80 e0       	ldi	r24, 0x00	; 0
    3a28:	90 e0       	ldi	r25, 0x00	; 0
    3a2a:	7b c0       	rjmp	.+246    	; 0x3b22 <conv_brk+0x144>
    3a2c:	ae 35       	cpi	r26, 0x5E	; 94
    3a2e:	19 f4       	brne	.+6      	; 0x3a36 <conv_brk+0x58>
    3a30:	41 15       	cp	r20, r1
    3a32:	51 05       	cpc	r21, r1
    3a34:	59 f1       	breq	.+86     	; 0x3a8c <conv_brk+0xae>
    3a36:	e9 2d       	mov	r30, r9
    3a38:	f0 e0       	ldi	r31, 0x00	; 0
    3a3a:	e4 17       	cp	r30, r20
    3a3c:	f5 07       	cpc	r31, r21
    3a3e:	3c f4       	brge	.+14     	; 0x3a4e <conv_brk+0x70>
    3a40:	ad 35       	cpi	r26, 0x5D	; 93
    3a42:	69 f1       	breq	.+90     	; 0x3a9e <conv_brk+0xc0>
    3a44:	ad 32       	cpi	r26, 0x2D	; 45
    3a46:	19 f4       	brne	.+6      	; 0x3a4e <conv_brk+0x70>
    3a48:	bb 23       	and	r27, r27
    3a4a:	19 f1       	breq	.+70     	; 0x3a92 <conv_brk+0xb4>
    3a4c:	03 c0       	rjmp	.+6      	; 0x3a54 <conv_brk+0x76>
    3a4e:	b1 11       	cpse	r27, r1
    3a50:	01 c0       	rjmp	.+2      	; 0x3a54 <conv_brk+0x76>
    3a52:	8a 2e       	mov	r8, r26
    3a54:	e7 2f       	mov	r30, r23
    3a56:	e6 95       	lsr	r30
    3a58:	e6 95       	lsr	r30
    3a5a:	e6 95       	lsr	r30
    3a5c:	86 01       	movw	r16, r12
    3a5e:	0e 0f       	add	r16, r30
    3a60:	11 1d       	adc	r17, r1
    3a62:	f8 01       	movw	r30, r16
    3a64:	a7 2f       	mov	r26, r23
    3a66:	a7 70       	andi	r26, 0x07	; 7
    3a68:	8c 01       	movw	r16, r24
    3a6a:	02 c0       	rjmp	.+4      	; 0x3a70 <conv_brk+0x92>
    3a6c:	00 0f       	add	r16, r16
    3a6e:	11 1f       	adc	r17, r17
    3a70:	aa 95       	dec	r26
    3a72:	e2 f7       	brpl	.-8      	; 0x3a6c <conv_brk+0x8e>
    3a74:	d8 01       	movw	r26, r16
    3a76:	b0 81       	ld	r27, Z
    3a78:	ba 2b       	or	r27, r26
    3a7a:	b0 83       	st	Z, r27
    3a7c:	78 15       	cp	r23, r8
    3a7e:	59 f0       	breq	.+22     	; 0x3a96 <conv_brk+0xb8>
    3a80:	78 15       	cp	r23, r8
    3a82:	10 f4       	brcc	.+4      	; 0x3a88 <conv_brk+0xaa>
    3a84:	7f 5f       	subi	r23, 0xFF	; 255
    3a86:	e6 cf       	rjmp	.-52     	; 0x3a54 <conv_brk+0x76>
    3a88:	71 50       	subi	r23, 0x01	; 1
    3a8a:	e4 cf       	rjmp	.-56     	; 0x3a54 <conv_brk+0x76>
    3a8c:	99 24       	eor	r9, r9
    3a8e:	93 94       	inc	r9
    3a90:	03 c0       	rjmp	.+6      	; 0x3a98 <conv_brk+0xba>
    3a92:	b1 e0       	ldi	r27, 0x01	; 1
    3a94:	01 c0       	rjmp	.+2      	; 0x3a98 <conv_brk+0xba>
    3a96:	b0 e0       	ldi	r27, 0x00	; 0
    3a98:	4f 5f       	subi	r20, 0xFF	; 255
    3a9a:	5f 4f       	sbci	r21, 0xFF	; 255
    3a9c:	ba cf       	rjmp	.-140    	; 0x3a12 <conv_brk+0x34>
    3a9e:	bb 23       	and	r27, r27
    3aa0:	19 f0       	breq	.+6      	; 0x3aa8 <conv_brk+0xca>
    3aa2:	8e 81       	ldd	r24, Y+6	; 0x06
    3aa4:	80 62       	ori	r24, 0x20	; 32
    3aa6:	8e 83       	std	Y+6, r24	; 0x06
    3aa8:	91 10       	cpse	r9, r1
    3aaa:	03 c0       	rjmp	.+6      	; 0x3ab2 <conv_brk+0xd4>
    3aac:	99 24       	eor	r9, r9
    3aae:	93 94       	inc	r9
    3ab0:	15 c0       	rjmp	.+42     	; 0x3adc <conv_brk+0xfe>
    3ab2:	f6 01       	movw	r30, r12
    3ab4:	ce 01       	movw	r24, r28
    3ab6:	81 96       	adiw	r24, 0x21	; 33
    3ab8:	20 81       	ld	r18, Z
    3aba:	20 95       	com	r18
    3abc:	21 93       	st	Z+, r18
    3abe:	e8 17       	cp	r30, r24
    3ac0:	f9 07       	cpc	r31, r25
    3ac2:	d1 f7       	brne	.-12     	; 0x3ab8 <conv_brk+0xda>
    3ac4:	f3 cf       	rjmp	.-26     	; 0x3aac <conv_brk+0xce>
    3ac6:	e1 14       	cp	r14, r1
    3ac8:	f1 04       	cpc	r15, r1
    3aca:	29 f0       	breq	.+10     	; 0x3ad6 <conv_brk+0xf8>
    3acc:	d7 01       	movw	r26, r14
    3ace:	8c 93       	st	X, r24
    3ad0:	f7 01       	movw	r30, r14
    3ad2:	31 96       	adiw	r30, 0x01	; 1
    3ad4:	7f 01       	movw	r14, r30
    3ad6:	61 50       	subi	r22, 0x01	; 1
    3ad8:	f1 f0       	breq	.+60     	; 0x3b16 <conv_brk+0x138>
    3ada:	91 2c       	mov	r9, r1
    3adc:	c5 01       	movw	r24, r10
    3ade:	69 a3       	std	Y+33, r22	; 0x21
    3ae0:	76 d1       	rcall	.+748    	; 0x3dce <fgetc>
    3ae2:	69 a1       	ldd	r22, Y+33	; 0x21
    3ae4:	97 fd       	sbrc	r25, 7
    3ae6:	15 c0       	rjmp	.+42     	; 0x3b12 <conv_brk+0x134>
    3ae8:	28 2f       	mov	r18, r24
    3aea:	26 95       	lsr	r18
    3aec:	26 95       	lsr	r18
    3aee:	26 95       	lsr	r18
    3af0:	f6 01       	movw	r30, r12
    3af2:	e2 0f       	add	r30, r18
    3af4:	f1 1d       	adc	r31, r1
    3af6:	20 81       	ld	r18, Z
    3af8:	30 e0       	ldi	r19, 0x00	; 0
    3afa:	ac 01       	movw	r20, r24
    3afc:	47 70       	andi	r20, 0x07	; 7
    3afe:	55 27       	eor	r21, r21
    3b00:	02 c0       	rjmp	.+4      	; 0x3b06 <conv_brk+0x128>
    3b02:	35 95       	asr	r19
    3b04:	27 95       	ror	r18
    3b06:	4a 95       	dec	r20
    3b08:	e2 f7       	brpl	.-8      	; 0x3b02 <conv_brk+0x124>
    3b0a:	20 fd       	sbrc	r18, 0
    3b0c:	dc cf       	rjmp	.-72     	; 0x3ac6 <conv_brk+0xe8>
    3b0e:	b5 01       	movw	r22, r10
    3b10:	ce d1       	rcall	.+924    	; 0x3eae <ungetc>
    3b12:	91 10       	cpse	r9, r1
    3b14:	88 cf       	rjmp	.-240    	; 0x3a26 <conv_brk+0x48>
    3b16:	e1 14       	cp	r14, r1
    3b18:	f1 04       	cpc	r15, r1
    3b1a:	11 f0       	breq	.+4      	; 0x3b20 <conv_brk+0x142>
    3b1c:	d7 01       	movw	r26, r14
    3b1e:	1c 92       	st	X, r1
    3b20:	c8 01       	movw	r24, r16
    3b22:	a1 96       	adiw	r28, 0x21	; 33
    3b24:	ed e0       	ldi	r30, 0x0D	; 13
    3b26:	0c 94 0a 15 	jmp	0x2a14	; 0x2a14 <__epilogue_restores__+0xa>

00003b2a <vfscanf>:
    3b2a:	4f 92       	push	r4
    3b2c:	5f 92       	push	r5
    3b2e:	7f 92       	push	r7
    3b30:	8f 92       	push	r8
    3b32:	9f 92       	push	r9
    3b34:	af 92       	push	r10
    3b36:	bf 92       	push	r11
    3b38:	cf 92       	push	r12
    3b3a:	df 92       	push	r13
    3b3c:	ef 92       	push	r14
    3b3e:	ff 92       	push	r15
    3b40:	0f 93       	push	r16
    3b42:	1f 93       	push	r17
    3b44:	cf 93       	push	r28
    3b46:	df 93       	push	r29
    3b48:	1f 92       	push	r1
    3b4a:	cd b7       	in	r28, 0x3d	; 61
    3b4c:	de b7       	in	r29, 0x3e	; 62
    3b4e:	8c 01       	movw	r16, r24
    3b50:	2b 01       	movw	r4, r22
    3b52:	7a 01       	movw	r14, r20
    3b54:	fc 01       	movw	r30, r24
    3b56:	17 82       	std	Z+7, r1	; 0x07
    3b58:	16 82       	std	Z+6, r1	; 0x06
    3b5a:	a1 2c       	mov	r10, r1
    3b5c:	f8 01       	movw	r30, r16
    3b5e:	d3 80       	ldd	r13, Z+3	; 0x03
    3b60:	f2 01       	movw	r30, r4
    3b62:	d3 fc       	sbrc	r13, 3
    3b64:	85 91       	lpm	r24, Z+
    3b66:	d3 fe       	sbrs	r13, 3
    3b68:	81 91       	ld	r24, Z+
    3b6a:	38 2f       	mov	r19, r24
    3b6c:	2f 01       	movw	r4, r30
    3b6e:	88 23       	and	r24, r24
    3b70:	09 f4       	brne	.+2      	; 0x3b74 <vfscanf+0x4a>
    3b72:	ee c0       	rjmp	.+476    	; 0x3d50 <vfscanf+0x226>
    3b74:	90 e0       	ldi	r25, 0x00	; 0
    3b76:	39 83       	std	Y+1, r19	; 0x01
    3b78:	01 d1       	rcall	.+514    	; 0x3d7c <isspace>
    3b7a:	39 81       	ldd	r19, Y+1	; 0x01
    3b7c:	89 2b       	or	r24, r25
    3b7e:	19 f0       	breq	.+6      	; 0x3b86 <vfscanf+0x5c>
    3b80:	c8 01       	movw	r24, r16
    3b82:	8e de       	rcall	.-740    	; 0x38a0 <skip_spaces>
    3b84:	eb cf       	rjmp	.-42     	; 0x3b5c <vfscanf+0x32>
    3b86:	35 32       	cpi	r19, 0x25	; 37
    3b88:	41 f4       	brne	.+16     	; 0x3b9a <vfscanf+0x70>
    3b8a:	f2 01       	movw	r30, r4
    3b8c:	d3 fc       	sbrc	r13, 3
    3b8e:	35 91       	lpm	r19, Z+
    3b90:	d3 fe       	sbrs	r13, 3
    3b92:	31 91       	ld	r19, Z+
    3b94:	2f 01       	movw	r4, r30
    3b96:	35 32       	cpi	r19, 0x25	; 37
    3b98:	59 f4       	brne	.+22     	; 0x3bb0 <vfscanf+0x86>
    3b9a:	c8 01       	movw	r24, r16
    3b9c:	39 83       	std	Y+1, r19	; 0x01
    3b9e:	17 d1       	rcall	.+558    	; 0x3dce <fgetc>
    3ba0:	39 81       	ldd	r19, Y+1	; 0x01
    3ba2:	97 fd       	sbrc	r25, 7
    3ba4:	d3 c0       	rjmp	.+422    	; 0x3d4c <vfscanf+0x222>
    3ba6:	38 17       	cp	r19, r24
    3ba8:	c9 f2       	breq	.-78     	; 0x3b5c <vfscanf+0x32>
    3baa:	b8 01       	movw	r22, r16
    3bac:	80 d1       	rcall	.+768    	; 0x3eae <ungetc>
    3bae:	d0 c0       	rjmp	.+416    	; 0x3d50 <vfscanf+0x226>
    3bb0:	3a 32       	cpi	r19, 0x2A	; 42
    3bb2:	41 f4       	brne	.+16     	; 0x3bc4 <vfscanf+0x9a>
    3bb4:	d3 fc       	sbrc	r13, 3
    3bb6:	35 91       	lpm	r19, Z+
    3bb8:	d3 fe       	sbrs	r13, 3
    3bba:	31 91       	ld	r19, Z+
    3bbc:	2f 01       	movw	r4, r30
    3bbe:	bb 24       	eor	r11, r11
    3bc0:	b3 94       	inc	r11
    3bc2:	01 c0       	rjmp	.+2      	; 0x3bc6 <vfscanf+0x9c>
    3bc4:	b1 2c       	mov	r11, r1
    3bc6:	71 2c       	mov	r7, r1
    3bc8:	20 ed       	ldi	r18, 0xD0	; 208
    3bca:	23 0f       	add	r18, r19
    3bcc:	2a 30       	cpi	r18, 0x0A	; 10
    3bce:	88 f4       	brcc	.+34     	; 0x3bf2 <vfscanf+0xc8>
    3bd0:	fb 2d       	mov	r31, r11
    3bd2:	f2 60       	ori	r31, 0x02	; 2
    3bd4:	bf 2e       	mov	r11, r31
    3bd6:	67 2d       	mov	r22, r7
    3bd8:	70 e0       	ldi	r23, 0x00	; 0
    3bda:	80 e0       	ldi	r24, 0x00	; 0
    3bdc:	90 e0       	ldi	r25, 0x00	; 0
    3bde:	40 e2       	ldi	r20, 0x20	; 32
    3be0:	3f de       	rcall	.-898    	; 0x3860 <mulacc>
    3be2:	76 2e       	mov	r7, r22
    3be4:	f2 01       	movw	r30, r4
    3be6:	d3 fc       	sbrc	r13, 3
    3be8:	35 91       	lpm	r19, Z+
    3bea:	d3 fe       	sbrs	r13, 3
    3bec:	31 91       	ld	r19, Z+
    3bee:	2f 01       	movw	r4, r30
    3bf0:	eb cf       	rjmp	.-42     	; 0x3bc8 <vfscanf+0x9e>
    3bf2:	b1 fe       	sbrs	r11, 1
    3bf4:	03 c0       	rjmp	.+6      	; 0x3bfc <vfscanf+0xd2>
    3bf6:	71 10       	cpse	r7, r1
    3bf8:	03 c0       	rjmp	.+6      	; 0x3c00 <vfscanf+0xd6>
    3bfa:	aa c0       	rjmp	.+340    	; 0x3d50 <vfscanf+0x226>
    3bfc:	77 24       	eor	r7, r7
    3bfe:	7a 94       	dec	r7
    3c00:	38 36       	cpi	r19, 0x68	; 104
    3c02:	19 f0       	breq	.+6      	; 0x3c0a <vfscanf+0xe0>
    3c04:	3c 36       	cpi	r19, 0x6C	; 108
    3c06:	61 f0       	breq	.+24     	; 0x3c20 <vfscanf+0xf6>
    3c08:	14 c0       	rjmp	.+40     	; 0x3c32 <vfscanf+0x108>
    3c0a:	f2 01       	movw	r30, r4
    3c0c:	d3 fc       	sbrc	r13, 3
    3c0e:	35 91       	lpm	r19, Z+
    3c10:	d3 fe       	sbrs	r13, 3
    3c12:	31 91       	ld	r19, Z+
    3c14:	2f 01       	movw	r4, r30
    3c16:	38 36       	cpi	r19, 0x68	; 104
    3c18:	61 f4       	brne	.+24     	; 0x3c32 <vfscanf+0x108>
    3c1a:	fb 2d       	mov	r31, r11
    3c1c:	f8 60       	ori	r31, 0x08	; 8
    3c1e:	bf 2e       	mov	r11, r31
    3c20:	8b 2d       	mov	r24, r11
    3c22:	84 60       	ori	r24, 0x04	; 4
    3c24:	b8 2e       	mov	r11, r24
    3c26:	f2 01       	movw	r30, r4
    3c28:	d3 fc       	sbrc	r13, 3
    3c2a:	35 91       	lpm	r19, Z+
    3c2c:	d3 fe       	sbrs	r13, 3
    3c2e:	31 91       	ld	r19, Z+
    3c30:	2f 01       	movw	r4, r30
    3c32:	33 23       	and	r19, r19
    3c34:	09 f4       	brne	.+2      	; 0x3c38 <vfscanf+0x10e>
    3c36:	8c c0       	rjmp	.+280    	; 0x3d50 <vfscanf+0x226>
    3c38:	63 2f       	mov	r22, r19
    3c3a:	70 e0       	ldi	r23, 0x00	; 0
    3c3c:	8e e4       	ldi	r24, 0x4E	; 78
    3c3e:	95 e0       	ldi	r25, 0x05	; 5
    3c40:	39 83       	std	Y+1, r19	; 0x01
    3c42:	a4 d0       	rcall	.+328    	; 0x3d8c <strchr_P>
    3c44:	39 81       	ldd	r19, Y+1	; 0x01
    3c46:	89 2b       	or	r24, r25
    3c48:	09 f4       	brne	.+2      	; 0x3c4c <vfscanf+0x122>
    3c4a:	82 c0       	rjmp	.+260    	; 0x3d50 <vfscanf+0x226>
    3c4c:	b0 fc       	sbrc	r11, 0
    3c4e:	07 c0       	rjmp	.+14     	; 0x3c5e <vfscanf+0x134>
    3c50:	f7 01       	movw	r30, r14
    3c52:	c0 80       	ld	r12, Z
    3c54:	d1 80       	ldd	r13, Z+1	; 0x01
    3c56:	c7 01       	movw	r24, r14
    3c58:	02 96       	adiw	r24, 0x02	; 2
    3c5a:	7c 01       	movw	r14, r24
    3c5c:	02 c0       	rjmp	.+4      	; 0x3c62 <vfscanf+0x138>
    3c5e:	c1 2c       	mov	r12, r1
    3c60:	d1 2c       	mov	r13, r1
    3c62:	3e 36       	cpi	r19, 0x6E	; 110
    3c64:	49 f4       	brne	.+18     	; 0x3c78 <vfscanf+0x14e>
    3c66:	f8 01       	movw	r30, r16
    3c68:	46 81       	ldd	r20, Z+6	; 0x06
    3c6a:	57 81       	ldd	r21, Z+7	; 0x07
    3c6c:	60 e0       	ldi	r22, 0x00	; 0
    3c6e:	70 e0       	ldi	r23, 0x00	; 0
    3c70:	2b 2d       	mov	r18, r11
    3c72:	c6 01       	movw	r24, r12
    3c74:	e9 dd       	rcall	.-1070   	; 0x3848 <putval>
    3c76:	72 cf       	rjmp	.-284    	; 0x3b5c <vfscanf+0x32>
    3c78:	33 36       	cpi	r19, 0x63	; 99
    3c7a:	99 f4       	brne	.+38     	; 0x3ca2 <vfscanf+0x178>
    3c7c:	b1 fc       	sbrc	r11, 1
    3c7e:	02 c0       	rjmp	.+4      	; 0x3c84 <vfscanf+0x15a>
    3c80:	77 24       	eor	r7, r7
    3c82:	73 94       	inc	r7
    3c84:	c8 01       	movw	r24, r16
    3c86:	a3 d0       	rcall	.+326    	; 0x3dce <fgetc>
    3c88:	97 fd       	sbrc	r25, 7
    3c8a:	60 c0       	rjmp	.+192    	; 0x3d4c <vfscanf+0x222>
    3c8c:	c1 14       	cp	r12, r1
    3c8e:	d1 04       	cpc	r13, r1
    3c90:	29 f0       	breq	.+10     	; 0x3c9c <vfscanf+0x172>
    3c92:	f6 01       	movw	r30, r12
    3c94:	80 83       	st	Z, r24
    3c96:	c6 01       	movw	r24, r12
    3c98:	01 96       	adiw	r24, 0x01	; 1
    3c9a:	6c 01       	movw	r12, r24
    3c9c:	7a 94       	dec	r7
    3c9e:	91 f7       	brne	.-28     	; 0x3c84 <vfscanf+0x15a>
    3ca0:	51 c0       	rjmp	.+162    	; 0x3d44 <vfscanf+0x21a>
    3ca2:	3b 35       	cpi	r19, 0x5B	; 91
    3ca4:	51 f4       	brne	.+20     	; 0x3cba <vfscanf+0x190>
    3ca6:	92 01       	movw	r18, r4
    3ca8:	a6 01       	movw	r20, r12
    3caa:	67 2d       	mov	r22, r7
    3cac:	c8 01       	movw	r24, r16
    3cae:	97 de       	rcall	.-722    	; 0x39de <conv_brk>
    3cb0:	2c 01       	movw	r4, r24
    3cb2:	00 97       	sbiw	r24, 0x00	; 0
    3cb4:	09 f0       	breq	.+2      	; 0x3cb8 <vfscanf+0x18e>
    3cb6:	46 c0       	rjmp	.+140    	; 0x3d44 <vfscanf+0x21a>
    3cb8:	40 c0       	rjmp	.+128    	; 0x3d3a <vfscanf+0x210>
    3cba:	c8 01       	movw	r24, r16
    3cbc:	39 83       	std	Y+1, r19	; 0x01
    3cbe:	f0 dd       	rcall	.-1056   	; 0x38a0 <skip_spaces>
    3cc0:	39 81       	ldd	r19, Y+1	; 0x01
    3cc2:	97 fd       	sbrc	r25, 7
    3cc4:	43 c0       	rjmp	.+134    	; 0x3d4c <vfscanf+0x222>
    3cc6:	3f 36       	cpi	r19, 0x6F	; 111
    3cc8:	51 f1       	breq	.+84     	; 0x3d1e <vfscanf+0x1f4>
    3cca:	28 f4       	brcc	.+10     	; 0x3cd6 <vfscanf+0x1ac>
    3ccc:	34 36       	cpi	r19, 0x64	; 100
    3cce:	19 f1       	breq	.+70     	; 0x3d16 <vfscanf+0x1ec>
    3cd0:	39 36       	cpi	r19, 0x69	; 105
    3cd2:	61 f1       	breq	.+88     	; 0x3d2c <vfscanf+0x202>
    3cd4:	28 c0       	rjmp	.+80     	; 0x3d26 <vfscanf+0x1fc>
    3cd6:	33 37       	cpi	r19, 0x73	; 115
    3cd8:	69 f0       	breq	.+26     	; 0x3cf4 <vfscanf+0x1ca>
    3cda:	35 37       	cpi	r19, 0x75	; 117
    3cdc:	e1 f0       	breq	.+56     	; 0x3d16 <vfscanf+0x1ec>
    3cde:	23 c0       	rjmp	.+70     	; 0x3d26 <vfscanf+0x1fc>
    3ce0:	c1 14       	cp	r12, r1
    3ce2:	d1 04       	cpc	r13, r1
    3ce4:	29 f0       	breq	.+10     	; 0x3cf0 <vfscanf+0x1c6>
    3ce6:	f6 01       	movw	r30, r12
    3ce8:	80 82       	st	Z, r8
    3cea:	c6 01       	movw	r24, r12
    3cec:	01 96       	adiw	r24, 0x01	; 1
    3cee:	6c 01       	movw	r12, r24
    3cf0:	7a 94       	dec	r7
    3cf2:	59 f0       	breq	.+22     	; 0x3d0a <vfscanf+0x1e0>
    3cf4:	c8 01       	movw	r24, r16
    3cf6:	6b d0       	rcall	.+214    	; 0x3dce <fgetc>
    3cf8:	4c 01       	movw	r8, r24
    3cfa:	97 fd       	sbrc	r25, 7
    3cfc:	06 c0       	rjmp	.+12     	; 0x3d0a <vfscanf+0x1e0>
    3cfe:	3e d0       	rcall	.+124    	; 0x3d7c <isspace>
    3d00:	89 2b       	or	r24, r25
    3d02:	71 f3       	breq	.-36     	; 0x3ce0 <vfscanf+0x1b6>
    3d04:	b8 01       	movw	r22, r16
    3d06:	c4 01       	movw	r24, r8
    3d08:	d2 d0       	rcall	.+420    	; 0x3eae <ungetc>
    3d0a:	c1 14       	cp	r12, r1
    3d0c:	d1 04       	cpc	r13, r1
    3d0e:	d1 f0       	breq	.+52     	; 0x3d44 <vfscanf+0x21a>
    3d10:	f6 01       	movw	r30, r12
    3d12:	10 82       	st	Z, r1
    3d14:	17 c0       	rjmp	.+46     	; 0x3d44 <vfscanf+0x21a>
    3d16:	fb 2d       	mov	r31, r11
    3d18:	f0 62       	ori	r31, 0x20	; 32
    3d1a:	bf 2e       	mov	r11, r31
    3d1c:	07 c0       	rjmp	.+14     	; 0x3d2c <vfscanf+0x202>
    3d1e:	8b 2d       	mov	r24, r11
    3d20:	80 61       	ori	r24, 0x10	; 16
    3d22:	b8 2e       	mov	r11, r24
    3d24:	03 c0       	rjmp	.+6      	; 0x3d2c <vfscanf+0x202>
    3d26:	9b 2d       	mov	r25, r11
    3d28:	90 64       	ori	r25, 0x40	; 64
    3d2a:	b9 2e       	mov	r11, r25
    3d2c:	2b 2d       	mov	r18, r11
    3d2e:	a6 01       	movw	r20, r12
    3d30:	67 2d       	mov	r22, r7
    3d32:	c8 01       	movw	r24, r16
    3d34:	cb dd       	rcall	.-1130   	; 0x38cc <conv_int>
    3d36:	81 11       	cpse	r24, r1
    3d38:	05 c0       	rjmp	.+10     	; 0x3d44 <vfscanf+0x21a>
    3d3a:	f8 01       	movw	r30, r16
    3d3c:	83 81       	ldd	r24, Z+3	; 0x03
    3d3e:	80 73       	andi	r24, 0x30	; 48
    3d40:	29 f4       	brne	.+10     	; 0x3d4c <vfscanf+0x222>
    3d42:	06 c0       	rjmp	.+12     	; 0x3d50 <vfscanf+0x226>
    3d44:	b0 fc       	sbrc	r11, 0
    3d46:	0a cf       	rjmp	.-492    	; 0x3b5c <vfscanf+0x32>
    3d48:	a3 94       	inc	r10
    3d4a:	08 cf       	rjmp	.-496    	; 0x3b5c <vfscanf+0x32>
    3d4c:	aa 20       	and	r10, r10
    3d4e:	19 f0       	breq	.+6      	; 0x3d56 <vfscanf+0x22c>
    3d50:	8a 2d       	mov	r24, r10
    3d52:	90 e0       	ldi	r25, 0x00	; 0
    3d54:	02 c0       	rjmp	.+4      	; 0x3d5a <vfscanf+0x230>
    3d56:	8f ef       	ldi	r24, 0xFF	; 255
    3d58:	9f ef       	ldi	r25, 0xFF	; 255
    3d5a:	0f 90       	pop	r0
    3d5c:	df 91       	pop	r29
    3d5e:	cf 91       	pop	r28
    3d60:	1f 91       	pop	r17
    3d62:	0f 91       	pop	r16
    3d64:	ff 90       	pop	r15
    3d66:	ef 90       	pop	r14
    3d68:	df 90       	pop	r13
    3d6a:	cf 90       	pop	r12
    3d6c:	bf 90       	pop	r11
    3d6e:	af 90       	pop	r10
    3d70:	9f 90       	pop	r9
    3d72:	8f 90       	pop	r8
    3d74:	7f 90       	pop	r7
    3d76:	5f 90       	pop	r5
    3d78:	4f 90       	pop	r4
    3d7a:	08 95       	ret

00003d7c <isspace>:
    3d7c:	91 11       	cpse	r25, r1
    3d7e:	0e c1       	rjmp	.+540    	; 0x3f9c <__ctype_isfalse>
    3d80:	80 32       	cpi	r24, 0x20	; 32
    3d82:	19 f0       	breq	.+6      	; 0x3d8a <isspace+0xe>
    3d84:	89 50       	subi	r24, 0x09	; 9
    3d86:	85 50       	subi	r24, 0x05	; 5
    3d88:	d0 f7       	brcc	.-12     	; 0x3d7e <isspace+0x2>
    3d8a:	08 95       	ret

00003d8c <strchr_P>:
    3d8c:	fc 01       	movw	r30, r24
    3d8e:	05 90       	lpm	r0, Z+
    3d90:	06 16       	cp	r0, r22
    3d92:	21 f0       	breq	.+8      	; 0x3d9c <strchr_P+0x10>
    3d94:	00 20       	and	r0, r0
    3d96:	d9 f7       	brne	.-10     	; 0x3d8e <strchr_P+0x2>
    3d98:	c0 01       	movw	r24, r0
    3d9a:	08 95       	ret
    3d9c:	31 97       	sbiw	r30, 0x01	; 1
    3d9e:	cf 01       	movw	r24, r30
    3da0:	08 95       	ret

00003da2 <strnlen_P>:
    3da2:	fc 01       	movw	r30, r24
    3da4:	05 90       	lpm	r0, Z+
    3da6:	61 50       	subi	r22, 0x01	; 1
    3da8:	70 40       	sbci	r23, 0x00	; 0
    3daa:	01 10       	cpse	r0, r1
    3dac:	d8 f7       	brcc	.-10     	; 0x3da4 <strnlen_P+0x2>
    3dae:	80 95       	com	r24
    3db0:	90 95       	com	r25
    3db2:	8e 0f       	add	r24, r30
    3db4:	9f 1f       	adc	r25, r31
    3db6:	08 95       	ret

00003db8 <strnlen>:
    3db8:	fc 01       	movw	r30, r24
    3dba:	61 50       	subi	r22, 0x01	; 1
    3dbc:	70 40       	sbci	r23, 0x00	; 0
    3dbe:	01 90       	ld	r0, Z+
    3dc0:	01 10       	cpse	r0, r1
    3dc2:	d8 f7       	brcc	.-10     	; 0x3dba <strnlen+0x2>
    3dc4:	80 95       	com	r24
    3dc6:	90 95       	com	r25
    3dc8:	8e 0f       	add	r24, r30
    3dca:	9f 1f       	adc	r25, r31
    3dcc:	08 95       	ret

00003dce <fgetc>:
    3dce:	cf 93       	push	r28
    3dd0:	df 93       	push	r29
    3dd2:	ec 01       	movw	r28, r24
    3dd4:	2b 81       	ldd	r18, Y+3	; 0x03
    3dd6:	20 ff       	sbrs	r18, 0
    3dd8:	33 c0       	rjmp	.+102    	; 0x3e40 <fgetc+0x72>
    3dda:	26 ff       	sbrs	r18, 6
    3ddc:	0a c0       	rjmp	.+20     	; 0x3df2 <fgetc+0x24>
    3dde:	2f 7b       	andi	r18, 0xBF	; 191
    3de0:	2b 83       	std	Y+3, r18	; 0x03
    3de2:	8e 81       	ldd	r24, Y+6	; 0x06
    3de4:	9f 81       	ldd	r25, Y+7	; 0x07
    3de6:	01 96       	adiw	r24, 0x01	; 1
    3de8:	9f 83       	std	Y+7, r25	; 0x07
    3dea:	8e 83       	std	Y+6, r24	; 0x06
    3dec:	8a 81       	ldd	r24, Y+2	; 0x02
    3dee:	90 e0       	ldi	r25, 0x00	; 0
    3df0:	29 c0       	rjmp	.+82     	; 0x3e44 <fgetc+0x76>
    3df2:	22 ff       	sbrs	r18, 2
    3df4:	0f c0       	rjmp	.+30     	; 0x3e14 <fgetc+0x46>
    3df6:	e8 81       	ld	r30, Y
    3df8:	f9 81       	ldd	r31, Y+1	; 0x01
    3dfa:	80 81       	ld	r24, Z
    3dfc:	99 27       	eor	r25, r25
    3dfe:	87 fd       	sbrc	r24, 7
    3e00:	90 95       	com	r25
    3e02:	00 97       	sbiw	r24, 0x00	; 0
    3e04:	19 f4       	brne	.+6      	; 0x3e0c <fgetc+0x3e>
    3e06:	20 62       	ori	r18, 0x20	; 32
    3e08:	2b 83       	std	Y+3, r18	; 0x03
    3e0a:	1a c0       	rjmp	.+52     	; 0x3e40 <fgetc+0x72>
    3e0c:	31 96       	adiw	r30, 0x01	; 1
    3e0e:	f9 83       	std	Y+1, r31	; 0x01
    3e10:	e8 83       	st	Y, r30
    3e12:	0e c0       	rjmp	.+28     	; 0x3e30 <fgetc+0x62>
    3e14:	ea 85       	ldd	r30, Y+10	; 0x0a
    3e16:	fb 85       	ldd	r31, Y+11	; 0x0b
    3e18:	09 95       	icall
    3e1a:	97 ff       	sbrs	r25, 7
    3e1c:	09 c0       	rjmp	.+18     	; 0x3e30 <fgetc+0x62>
    3e1e:	2b 81       	ldd	r18, Y+3	; 0x03
    3e20:	01 96       	adiw	r24, 0x01	; 1
    3e22:	11 f4       	brne	.+4      	; 0x3e28 <fgetc+0x5a>
    3e24:	80 e1       	ldi	r24, 0x10	; 16
    3e26:	01 c0       	rjmp	.+2      	; 0x3e2a <fgetc+0x5c>
    3e28:	80 e2       	ldi	r24, 0x20	; 32
    3e2a:	82 2b       	or	r24, r18
    3e2c:	8b 83       	std	Y+3, r24	; 0x03
    3e2e:	08 c0       	rjmp	.+16     	; 0x3e40 <fgetc+0x72>
    3e30:	2e 81       	ldd	r18, Y+6	; 0x06
    3e32:	3f 81       	ldd	r19, Y+7	; 0x07
    3e34:	2f 5f       	subi	r18, 0xFF	; 255
    3e36:	3f 4f       	sbci	r19, 0xFF	; 255
    3e38:	3f 83       	std	Y+7, r19	; 0x07
    3e3a:	2e 83       	std	Y+6, r18	; 0x06
    3e3c:	99 27       	eor	r25, r25
    3e3e:	02 c0       	rjmp	.+4      	; 0x3e44 <fgetc+0x76>
    3e40:	8f ef       	ldi	r24, 0xFF	; 255
    3e42:	9f ef       	ldi	r25, 0xFF	; 255
    3e44:	df 91       	pop	r29
    3e46:	cf 91       	pop	r28
    3e48:	08 95       	ret

00003e4a <fputc>:
    3e4a:	0f 93       	push	r16
    3e4c:	1f 93       	push	r17
    3e4e:	cf 93       	push	r28
    3e50:	df 93       	push	r29
    3e52:	18 2f       	mov	r17, r24
    3e54:	09 2f       	mov	r16, r25
    3e56:	eb 01       	movw	r28, r22
    3e58:	8b 81       	ldd	r24, Y+3	; 0x03
    3e5a:	81 fd       	sbrc	r24, 1
    3e5c:	03 c0       	rjmp	.+6      	; 0x3e64 <fputc+0x1a>
    3e5e:	8f ef       	ldi	r24, 0xFF	; 255
    3e60:	9f ef       	ldi	r25, 0xFF	; 255
    3e62:	20 c0       	rjmp	.+64     	; 0x3ea4 <fputc+0x5a>
    3e64:	82 ff       	sbrs	r24, 2
    3e66:	10 c0       	rjmp	.+32     	; 0x3e88 <fputc+0x3e>
    3e68:	4e 81       	ldd	r20, Y+6	; 0x06
    3e6a:	5f 81       	ldd	r21, Y+7	; 0x07
    3e6c:	2c 81       	ldd	r18, Y+4	; 0x04
    3e6e:	3d 81       	ldd	r19, Y+5	; 0x05
    3e70:	42 17       	cp	r20, r18
    3e72:	53 07       	cpc	r21, r19
    3e74:	7c f4       	brge	.+30     	; 0x3e94 <fputc+0x4a>
    3e76:	e8 81       	ld	r30, Y
    3e78:	f9 81       	ldd	r31, Y+1	; 0x01
    3e7a:	9f 01       	movw	r18, r30
    3e7c:	2f 5f       	subi	r18, 0xFF	; 255
    3e7e:	3f 4f       	sbci	r19, 0xFF	; 255
    3e80:	39 83       	std	Y+1, r19	; 0x01
    3e82:	28 83       	st	Y, r18
    3e84:	10 83       	st	Z, r17
    3e86:	06 c0       	rjmp	.+12     	; 0x3e94 <fputc+0x4a>
    3e88:	e8 85       	ldd	r30, Y+8	; 0x08
    3e8a:	f9 85       	ldd	r31, Y+9	; 0x09
    3e8c:	81 2f       	mov	r24, r17
    3e8e:	09 95       	icall
    3e90:	89 2b       	or	r24, r25
    3e92:	29 f7       	brne	.-54     	; 0x3e5e <fputc+0x14>
    3e94:	2e 81       	ldd	r18, Y+6	; 0x06
    3e96:	3f 81       	ldd	r19, Y+7	; 0x07
    3e98:	2f 5f       	subi	r18, 0xFF	; 255
    3e9a:	3f 4f       	sbci	r19, 0xFF	; 255
    3e9c:	3f 83       	std	Y+7, r19	; 0x07
    3e9e:	2e 83       	std	Y+6, r18	; 0x06
    3ea0:	81 2f       	mov	r24, r17
    3ea2:	90 2f       	mov	r25, r16
    3ea4:	df 91       	pop	r29
    3ea6:	cf 91       	pop	r28
    3ea8:	1f 91       	pop	r17
    3eaa:	0f 91       	pop	r16
    3eac:	08 95       	ret

00003eae <ungetc>:
    3eae:	fb 01       	movw	r30, r22
    3eb0:	23 81       	ldd	r18, Z+3	; 0x03
    3eb2:	20 ff       	sbrs	r18, 0
    3eb4:	12 c0       	rjmp	.+36     	; 0x3eda <ungetc+0x2c>
    3eb6:	26 fd       	sbrc	r18, 6
    3eb8:	10 c0       	rjmp	.+32     	; 0x3eda <ungetc+0x2c>
    3eba:	8f 3f       	cpi	r24, 0xFF	; 255
    3ebc:	3f ef       	ldi	r19, 0xFF	; 255
    3ebe:	93 07       	cpc	r25, r19
    3ec0:	61 f0       	breq	.+24     	; 0x3eda <ungetc+0x2c>
    3ec2:	82 83       	std	Z+2, r24	; 0x02
    3ec4:	2f 7d       	andi	r18, 0xDF	; 223
    3ec6:	20 64       	ori	r18, 0x40	; 64
    3ec8:	23 83       	std	Z+3, r18	; 0x03
    3eca:	26 81       	ldd	r18, Z+6	; 0x06
    3ecc:	37 81       	ldd	r19, Z+7	; 0x07
    3ece:	21 50       	subi	r18, 0x01	; 1
    3ed0:	31 09       	sbc	r19, r1
    3ed2:	37 83       	std	Z+7, r19	; 0x07
    3ed4:	26 83       	std	Z+6, r18	; 0x06
    3ed6:	99 27       	eor	r25, r25
    3ed8:	08 95       	ret
    3eda:	8f ef       	ldi	r24, 0xFF	; 255
    3edc:	9f ef       	ldi	r25, 0xFF	; 255
    3ede:	08 95       	ret

00003ee0 <__ultoa_invert>:
    3ee0:	fa 01       	movw	r30, r20
    3ee2:	aa 27       	eor	r26, r26
    3ee4:	28 30       	cpi	r18, 0x08	; 8
    3ee6:	51 f1       	breq	.+84     	; 0x3f3c <__ultoa_invert+0x5c>
    3ee8:	20 31       	cpi	r18, 0x10	; 16
    3eea:	81 f1       	breq	.+96     	; 0x3f4c <__ultoa_invert+0x6c>
    3eec:	e8 94       	clt
    3eee:	6f 93       	push	r22
    3ef0:	6e 7f       	andi	r22, 0xFE	; 254
    3ef2:	6e 5f       	subi	r22, 0xFE	; 254
    3ef4:	7f 4f       	sbci	r23, 0xFF	; 255
    3ef6:	8f 4f       	sbci	r24, 0xFF	; 255
    3ef8:	9f 4f       	sbci	r25, 0xFF	; 255
    3efa:	af 4f       	sbci	r26, 0xFF	; 255
    3efc:	b1 e0       	ldi	r27, 0x01	; 1
    3efe:	3e d0       	rcall	.+124    	; 0x3f7c <__ultoa_invert+0x9c>
    3f00:	b4 e0       	ldi	r27, 0x04	; 4
    3f02:	3c d0       	rcall	.+120    	; 0x3f7c <__ultoa_invert+0x9c>
    3f04:	67 0f       	add	r22, r23
    3f06:	78 1f       	adc	r23, r24
    3f08:	89 1f       	adc	r24, r25
    3f0a:	9a 1f       	adc	r25, r26
    3f0c:	a1 1d       	adc	r26, r1
    3f0e:	68 0f       	add	r22, r24
    3f10:	79 1f       	adc	r23, r25
    3f12:	8a 1f       	adc	r24, r26
    3f14:	91 1d       	adc	r25, r1
    3f16:	a1 1d       	adc	r26, r1
    3f18:	6a 0f       	add	r22, r26
    3f1a:	71 1d       	adc	r23, r1
    3f1c:	81 1d       	adc	r24, r1
    3f1e:	91 1d       	adc	r25, r1
    3f20:	a1 1d       	adc	r26, r1
    3f22:	20 d0       	rcall	.+64     	; 0x3f64 <__ultoa_invert+0x84>
    3f24:	09 f4       	brne	.+2      	; 0x3f28 <__ultoa_invert+0x48>
    3f26:	68 94       	set
    3f28:	3f 91       	pop	r19
    3f2a:	2a e0       	ldi	r18, 0x0A	; 10
    3f2c:	26 9f       	mul	r18, r22
    3f2e:	11 24       	eor	r1, r1
    3f30:	30 19       	sub	r19, r0
    3f32:	30 5d       	subi	r19, 0xD0	; 208
    3f34:	31 93       	st	Z+, r19
    3f36:	de f6       	brtc	.-74     	; 0x3eee <__ultoa_invert+0xe>
    3f38:	cf 01       	movw	r24, r30
    3f3a:	08 95       	ret
    3f3c:	46 2f       	mov	r20, r22
    3f3e:	47 70       	andi	r20, 0x07	; 7
    3f40:	40 5d       	subi	r20, 0xD0	; 208
    3f42:	41 93       	st	Z+, r20
    3f44:	b3 e0       	ldi	r27, 0x03	; 3
    3f46:	0f d0       	rcall	.+30     	; 0x3f66 <__ultoa_invert+0x86>
    3f48:	c9 f7       	brne	.-14     	; 0x3f3c <__ultoa_invert+0x5c>
    3f4a:	f6 cf       	rjmp	.-20     	; 0x3f38 <__ultoa_invert+0x58>
    3f4c:	46 2f       	mov	r20, r22
    3f4e:	4f 70       	andi	r20, 0x0F	; 15
    3f50:	40 5d       	subi	r20, 0xD0	; 208
    3f52:	4a 33       	cpi	r20, 0x3A	; 58
    3f54:	18 f0       	brcs	.+6      	; 0x3f5c <__ultoa_invert+0x7c>
    3f56:	49 5d       	subi	r20, 0xD9	; 217
    3f58:	31 fd       	sbrc	r19, 1
    3f5a:	40 52       	subi	r20, 0x20	; 32
    3f5c:	41 93       	st	Z+, r20
    3f5e:	02 d0       	rcall	.+4      	; 0x3f64 <__ultoa_invert+0x84>
    3f60:	a9 f7       	brne	.-22     	; 0x3f4c <__ultoa_invert+0x6c>
    3f62:	ea cf       	rjmp	.-44     	; 0x3f38 <__ultoa_invert+0x58>
    3f64:	b4 e0       	ldi	r27, 0x04	; 4
    3f66:	a6 95       	lsr	r26
    3f68:	97 95       	ror	r25
    3f6a:	87 95       	ror	r24
    3f6c:	77 95       	ror	r23
    3f6e:	67 95       	ror	r22
    3f70:	ba 95       	dec	r27
    3f72:	c9 f7       	brne	.-14     	; 0x3f66 <__ultoa_invert+0x86>
    3f74:	00 97       	sbiw	r24, 0x00	; 0
    3f76:	61 05       	cpc	r22, r1
    3f78:	71 05       	cpc	r23, r1
    3f7a:	08 95       	ret
    3f7c:	9b 01       	movw	r18, r22
    3f7e:	ac 01       	movw	r20, r24
    3f80:	0a 2e       	mov	r0, r26
    3f82:	06 94       	lsr	r0
    3f84:	57 95       	ror	r21
    3f86:	47 95       	ror	r20
    3f88:	37 95       	ror	r19
    3f8a:	27 95       	ror	r18
    3f8c:	ba 95       	dec	r27
    3f8e:	c9 f7       	brne	.-14     	; 0x3f82 <__ultoa_invert+0xa2>
    3f90:	62 0f       	add	r22, r18
    3f92:	73 1f       	adc	r23, r19
    3f94:	84 1f       	adc	r24, r20
    3f96:	95 1f       	adc	r25, r21
    3f98:	a0 1d       	adc	r26, r0
    3f9a:	08 95       	ret

00003f9c <__ctype_isfalse>:
    3f9c:	99 27       	eor	r25, r25
    3f9e:	88 27       	eor	r24, r24

00003fa0 <__ctype_istrue>:
    3fa0:	08 95       	ret

00003fa2 <__divmodsi4>:
    3fa2:	05 2e       	mov	r0, r21
    3fa4:	97 fb       	bst	r25, 7
    3fa6:	16 f4       	brtc	.+4      	; 0x3fac <__divmodsi4+0xa>
    3fa8:	00 94       	com	r0
    3faa:	0f d0       	rcall	.+30     	; 0x3fca <__negsi2>
    3fac:	57 fd       	sbrc	r21, 7
    3fae:	05 d0       	rcall	.+10     	; 0x3fba <__divmodsi4_neg2>
    3fb0:	24 d0       	rcall	.+72     	; 0x3ffa <__udivmodsi4>
    3fb2:	07 fc       	sbrc	r0, 7
    3fb4:	02 d0       	rcall	.+4      	; 0x3fba <__divmodsi4_neg2>
    3fb6:	46 f4       	brtc	.+16     	; 0x3fc8 <__divmodsi4_exit>
    3fb8:	08 c0       	rjmp	.+16     	; 0x3fca <__negsi2>

00003fba <__divmodsi4_neg2>:
    3fba:	50 95       	com	r21
    3fbc:	40 95       	com	r20
    3fbe:	30 95       	com	r19
    3fc0:	21 95       	neg	r18
    3fc2:	3f 4f       	sbci	r19, 0xFF	; 255
    3fc4:	4f 4f       	sbci	r20, 0xFF	; 255
    3fc6:	5f 4f       	sbci	r21, 0xFF	; 255

00003fc8 <__divmodsi4_exit>:
    3fc8:	08 95       	ret

00003fca <__negsi2>:
    3fca:	90 95       	com	r25
    3fcc:	80 95       	com	r24
    3fce:	70 95       	com	r23
    3fd0:	61 95       	neg	r22
    3fd2:	7f 4f       	sbci	r23, 0xFF	; 255
    3fd4:	8f 4f       	sbci	r24, 0xFF	; 255
    3fd6:	9f 4f       	sbci	r25, 0xFF	; 255
    3fd8:	08 95       	ret

00003fda <__muluhisi3>:
    3fda:	31 d0       	rcall	.+98     	; 0x403e <__umulhisi3>
    3fdc:	a5 9f       	mul	r26, r21
    3fde:	90 0d       	add	r25, r0
    3fe0:	b4 9f       	mul	r27, r20
    3fe2:	90 0d       	add	r25, r0
    3fe4:	a4 9f       	mul	r26, r20
    3fe6:	80 0d       	add	r24, r0
    3fe8:	91 1d       	adc	r25, r1
    3fea:	11 24       	eor	r1, r1
    3fec:	08 95       	ret

00003fee <__mulshisi3>:
    3fee:	b7 ff       	sbrs	r27, 7
    3ff0:	f4 cf       	rjmp	.-24     	; 0x3fda <__muluhisi3>

00003ff2 <__mulohisi3>:
    3ff2:	f3 df       	rcall	.-26     	; 0x3fda <__muluhisi3>
    3ff4:	82 1b       	sub	r24, r18
    3ff6:	93 0b       	sbc	r25, r19
    3ff8:	08 95       	ret

00003ffa <__udivmodsi4>:
    3ffa:	a1 e2       	ldi	r26, 0x21	; 33
    3ffc:	1a 2e       	mov	r1, r26
    3ffe:	aa 1b       	sub	r26, r26
    4000:	bb 1b       	sub	r27, r27
    4002:	fd 01       	movw	r30, r26
    4004:	0d c0       	rjmp	.+26     	; 0x4020 <__udivmodsi4_ep>

00004006 <__udivmodsi4_loop>:
    4006:	aa 1f       	adc	r26, r26
    4008:	bb 1f       	adc	r27, r27
    400a:	ee 1f       	adc	r30, r30
    400c:	ff 1f       	adc	r31, r31
    400e:	a2 17       	cp	r26, r18
    4010:	b3 07       	cpc	r27, r19
    4012:	e4 07       	cpc	r30, r20
    4014:	f5 07       	cpc	r31, r21
    4016:	20 f0       	brcs	.+8      	; 0x4020 <__udivmodsi4_ep>
    4018:	a2 1b       	sub	r26, r18
    401a:	b3 0b       	sbc	r27, r19
    401c:	e4 0b       	sbc	r30, r20
    401e:	f5 0b       	sbc	r31, r21

00004020 <__udivmodsi4_ep>:
    4020:	66 1f       	adc	r22, r22
    4022:	77 1f       	adc	r23, r23
    4024:	88 1f       	adc	r24, r24
    4026:	99 1f       	adc	r25, r25
    4028:	1a 94       	dec	r1
    402a:	69 f7       	brne	.-38     	; 0x4006 <__udivmodsi4_loop>
    402c:	60 95       	com	r22
    402e:	70 95       	com	r23
    4030:	80 95       	com	r24
    4032:	90 95       	com	r25
    4034:	9b 01       	movw	r18, r22
    4036:	ac 01       	movw	r20, r24
    4038:	bd 01       	movw	r22, r26
    403a:	cf 01       	movw	r24, r30
    403c:	08 95       	ret

0000403e <__umulhisi3>:
    403e:	a2 9f       	mul	r26, r18
    4040:	b0 01       	movw	r22, r0
    4042:	b3 9f       	mul	r27, r19
    4044:	c0 01       	movw	r24, r0
    4046:	a3 9f       	mul	r26, r19
    4048:	70 0d       	add	r23, r0
    404a:	81 1d       	adc	r24, r1
    404c:	11 24       	eor	r1, r1
    404e:	91 1d       	adc	r25, r1
    4050:	b2 9f       	mul	r27, r18
    4052:	70 0d       	add	r23, r0
    4054:	81 1d       	adc	r24, r1
    4056:	11 24       	eor	r1, r1
    4058:	91 1d       	adc	r25, r1
    405a:	08 95       	ret

0000405c <_exit>:
    405c:	f8 94       	cli

0000405e <__stop_program>:
    405e:	ff cf       	rjmp	.-2      	; 0x405e <__stop_program>
