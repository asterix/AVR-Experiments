
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
      24:	d1 c4       	rjmp	.+2466   	; 0x9c8 <__vector_9>
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
      48:	89 c3       	rjmp	.+1810   	; 0x75c <__vector_18>
      4a:	00 00       	nop
      4c:	a3 c2       	rjmp	.+1350   	; 0x594 <__bad_interrupt>
      4e:	00 00       	nop
      50:	a1 c2       	rjmp	.+1346   	; 0x594 <__bad_interrupt>
      52:	00 00       	nop
      54:	9f c2       	rjmp	.+1342   	; 0x594 <__bad_interrupt>
      56:	00 00       	nop
      58:	9d c2       	rjmp	.+1338   	; 0x594 <__bad_interrupt>
      5a:	00 00       	nop
      5c:	68 c3       	rjmp	.+1744   	; 0x72e <__vector_23>
      5e:	00 00       	nop
      60:	99 c2       	rjmp	.+1330   	; 0x594 <__bad_interrupt>
      62:	00 00       	nop
      64:	0c 94 52 0d 	jmp	0x1aa4	; 0x1aa4 <__vector_25>
      68:	95 c2       	rjmp	.+1322   	; 0x594 <__bad_interrupt>
      6a:	00 00       	nop
      6c:	0c 94 b8 0d 	jmp	0x1b70	; 0x1b70 <__vector_27>
      70:	91 c2       	rjmp	.+1314   	; 0x594 <__bad_interrupt>
      72:	00 00       	nop
      74:	8f c2       	rjmp	.+1310   	; 0x594 <__bad_interrupt>
      76:	00 00       	nop
      78:	8d c2       	rjmp	.+1306   	; 0x594 <__bad_interrupt>
      7a:	00 00       	nop
      7c:	8b c2       	rjmp	.+1302   	; 0x594 <__bad_interrupt>
      7e:	00 00       	nop
      80:	a8 c3       	rjmp	.+1872   	; 0x7d2 <__vector_32>
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
      a0:	06 c4       	rjmp	.+2060   	; 0x8ae <__vector_40>
      a2:	00 00       	nop
      a4:	77 c2       	rjmp	.+1262   	; 0x594 <__bad_interrupt>
      a6:	00 00       	nop
      a8:	75 c2       	rjmp	.+1258   	; 0x594 <__bad_interrupt>
      aa:	00 00       	nop
      ac:	c1 0f       	add	r28, r17
      ae:	ef 0f       	add	r30, r31
      b0:	f4 0f       	add	r31, r20
      b2:	f9 0f       	add	r31, r25
      b4:	06 10       	cpse	r0, r6
      b6:	0b 10       	cpse	r0, r11
      b8:	10 10       	cpse	r1, r0
      ba:	1d 10       	cpse	r1, r13
      bc:	05 a8       	ldd	r0, Z+53	; 0x35
      be:	4c cd       	rjmp	.-1384   	; 0xfffffb58 <__eeprom_end+0xff7efb58>
      c0:	b2 d4       	rcall	.+2404   	; 0xa26 <__vector_9+0x5e>
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
     152:	01 c4       	rjmp	.+2050   	; 0x956 <__vector_40+0xa8>
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
     56c:	e4 e1       	ldi	r30, 0x14	; 20
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
     586:	a5 36       	cpi	r26, 0x65	; 101
     588:	b2 07       	cpc	r27, r18
     58a:	e1 f7       	brne	.-8      	; 0x584 <.do_clear_bss_loop>
     58c:	0e 94 74 13 	call	0x26e8	; 0x26e8 <main>
     590:	0c 94 08 20 	jmp	0x4010	; 0x4010 <_exit>

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

000005a0 <reset_system_data_default>:


/* Default startup config */
void reset_system_data_default()
{
   time_ms = TCNT0 = 0;
     5a0:	16 bc       	out	0x26, r1	; 38
     5a2:	10 92 46 03 	sts	0x0346, r1
     5a6:	10 92 47 03 	sts	0x0347, r1
     5aa:	10 92 48 03 	sts	0x0348, r1
     5ae:	10 92 49 03 	sts	0x0349, r1
     5b2:	10 92 4a 03 	sts	0x034A, r1
     5b6:	10 92 4b 03 	sts	0x034B, r1
     5ba:	10 92 4c 03 	sts	0x034C, r1
     5be:	10 92 4d 03 	sts	0x034D, r1
   yellow_counter = 0;
     5c2:	10 92 38 03 	sts	0x0338, r1

   /* Default config/shared data */
   shared_data.mod_red_led = 100;
     5c6:	84 e6       	ldi	r24, 0x64	; 100
     5c8:	90 e0       	ldi	r25, 0x00	; 0
     5ca:	90 93 51 03 	sts	0x0351, r25
     5ce:	80 93 50 03 	sts	0x0350, r24
   shared_data.mod_yelo_led = 100;
     5d2:	90 93 55 03 	sts	0x0355, r25
     5d6:	80 93 54 03 	sts	0x0354, r24
   shared_data.mod_h_trnsf = 100;
     5da:	90 93 53 03 	sts	0x0353, r25
     5de:	80 93 52 03 	sts	0x0352, r24
   shared_data.per_grn_led = 100;
     5e2:	90 93 57 03 	sts	0x0357, r25
     5e6:	80 93 56 03 	sts	0x0356, r24

   shared_data.t0_overflows = 0;
     5ea:	10 92 4f 03 	sts	0x034F, r1
     5ee:	10 92 4e 03 	sts	0x034E, r1
   
   shared_data.lag_grn_tsk = 0;
     5f2:	10 92 58 03 	sts	0x0358, r1
     5f6:	10 92 59 03 	sts	0x0359, r1
     5fa:	10 92 5a 03 	sts	0x035A, r1
     5fe:	10 92 5b 03 	sts	0x035B, r1
   shared_data.lag_yel_tsk = 0;
     602:	10 92 5c 03 	sts	0x035C, r1
     606:	10 92 5d 03 	sts	0x035D, r1
     60a:	10 92 5e 03 	sts	0x035E, r1
     60e:	10 92 5f 03 	sts	0x035F, r1
   shared_data.sei_yel_needed = false;
     612:	10 92 60 03 	sts	0x0360, r1
   timer_1_setup_pfc_pwm((double)1000/(2*shared_data.per_grn_led), 50);
     616:	42 e3       	ldi	r20, 0x32	; 50
     618:	60 e0       	ldi	r22, 0x00	; 0
     61a:	70 e0       	ldi	r23, 0x00	; 0
     61c:	80 ea       	ldi	r24, 0xA0	; 160
     61e:	90 e4       	ldi	r25, 0x40	; 64
     620:	89 c4       	rjmp	.+2322   	; 0xf34 <timer_1_setup_pfc_pwm>

00000622 <reset_system_vars>:


/* System vars re-init */
void reset_system_vars()
{
   reset_system_data_default();
     622:	be df       	rcall	.-132    	; 0x5a0 <reset_system_data_default>
     624:	10 92 45 03 	sts	0x0345, r1
   
   run_htransform = 0;
     628:	10 92 44 03 	sts	0x0344, r1
     62c:	10 92 3b 03 	sts	0x033B, r1
   nxt_toggle_red = 0;
     630:	10 92 3c 03 	sts	0x033C, r1
     634:	10 92 3d 03 	sts	0x033D, r1
     638:	10 92 3e 03 	sts	0x033E, r1
     63c:	10 92 3f 03 	sts	0x033F, r1
     640:	10 92 40 03 	sts	0x0340, r1
     644:	10 92 41 03 	sts	0x0341, r1
     648:	10 92 42 03 	sts	0x0342, r1
     64c:	81 e4       	ldi	r24, 0x41	; 65
   
   /* Setup Button A */
   button_a.name = 'A';
     64e:	80 93 32 03 	sts	0x0332, r24
     652:	83 e2       	ldi	r24, 0x23	; 35
   button_a.port = (uint8_t*)(&PINB);
     654:	90 e0       	ldi	r25, 0x00	; 0
     656:	90 93 34 03 	sts	0x0334, r25
     65a:	80 93 33 03 	sts	0x0333, r24
     65e:	88 e0       	ldi	r24, 0x08	; 8
   button_a.mask = (1 << BUTTON_A);
     660:	80 93 35 03 	sts	0x0335, r24
     664:	81 e0       	ldi	r24, 0x01	; 1
   button_a.stat = HIGH;
     666:	90 e0       	ldi	r25, 0x00	; 0
     668:	90 93 37 03 	sts	0x0337, r25
     66c:	80 93 36 03 	sts	0x0336, r24
     670:	08 95       	ret

00000672 <initialize_local>:

/* Configure interrupts */
void initialize_local()
{
   /* Setup PCINTx interrupts for buttons */
   bool result = pcintx_enable_interrupt(PCINT3);
     672:	83 e0       	ldi	r24, 0x03	; 3
     674:	0e 94 f9 0b 	call	0x17f2	; 0x17f2 <pcintx_enable_interrupt>

   /* Enable UART rx/tx interrupts */
   if(result)
     678:	88 23       	and	r24, r24
     67a:	09 f4       	brne	.+2      	; 0x67e <initialize_local+0xc>
     67c:	37 c0       	rjmp	.+110    	; 0x6ec <initialize_local+0x7a>
   {
      result = usart_1_enable_interrupts();
     67e:	0e 94 26 0d 	call	0x1a4c	; 0x1a4c <usart_1_enable_interrupts>
   }

   /* Initialize USART for communication */
   if(result)
     682:	88 23       	and	r24, r24
     684:	99 f1       	breq	.+102    	; 0x6ec <initialize_local+0x7a>
   {
      result = usart_setup_configure(USART_DOUBLE_ASYNC);
     686:	81 e0       	ldi	r24, 0x01	; 1
     688:	90 e0       	ldi	r25, 0x00	; 0
     68a:	0e 94 c5 0c 	call	0x198a	; 0x198a <usart_setup_configure>
   }

   /* Timer 0 external ref clk */
   if(result)
     68e:	88 23       	and	r24, r24
     690:	69 f1       	breq	.+90     	; 0x6ec <initialize_local+0x7a>
   {
      result = timer_0_setup_ext_counter(0);
     692:	80 e0       	ldi	r24, 0x00	; 0
     694:	6d d2       	rcall	.+1242   	; 0xb70 <timer_0_setup_ext_counter>
     696:	88 23       	and	r24, r24
   }

   /* Timer 0 overflow interrupt */
   if(result)
     698:	49 f1       	breq	.+82     	; 0x6ec <initialize_local+0x7a>
     69a:	8f e4       	ldi	r24, 0x4F	; 79
   {
      timer_0_interrupt_enable('O');
     69c:	aa d3       	rcall	.+1876   	; 0xdf2 <timer_0_interrupt_enable>
     69e:	60 91 56 03 	lds	r22, 0x0356
   }

   /* Timer 1 - PWM - 100ms = 5Hz @ 50% duty cycle */
   if(result)
   {
      result = timer_1_setup_pfc_pwm((double)1000/(2*shared_data.per_grn_led), 50);
     6a2:	70 91 57 03 	lds	r23, 0x0357
     6a6:	66 0f       	add	r22, r22
     6a8:	77 1f       	adc	r23, r23
     6aa:	80 e0       	ldi	r24, 0x00	; 0
     6ac:	90 e0       	ldi	r25, 0x00	; 0
     6ae:	0e 94 81 16 	call	0x2d02	; 0x2d02 <__floatunsisf>
     6b2:	9b 01       	movw	r18, r22
     6b4:	ac 01       	movw	r20, r24
     6b6:	60 e0       	ldi	r22, 0x00	; 0
     6b8:	70 e0       	ldi	r23, 0x00	; 0
     6ba:	8a e7       	ldi	r24, 0x7A	; 122
     6bc:	94 e4       	ldi	r25, 0x44	; 68
     6be:	0e 94 ae 15 	call	0x2b5c	; 0x2b5c <__divsf3>
     6c2:	42 e3       	ldi	r20, 0x32	; 50
     6c4:	37 d4       	rcall	.+2158   	; 0xf34 <timer_1_setup_pfc_pwm>
     6c6:	88 23       	and	r24, r24
     6c8:	89 f0       	breq	.+34     	; 0x6ec <initialize_local+0x7a>
     6ca:	82 e4       	ldi	r24, 0x42	; 66
   }

   /* Timer 1 interrupt - PWM */
   if(result)
     6cc:	e6 d4       	rcall	.+2508   	; 0x109a <timer_1_interrupt_enable>
     6ce:	89 e1       	ldi	r24, 0x19	; 25
   {
      timer_1_interrupt_enable('B');
     6d0:	90 e0       	ldi	r25, 0x00	; 0
     6d2:	1f d5       	rcall	.+2622   	; 0x1112 <timer_3_setup_autoreload>
     6d4:	88 23       	and	r24, r24
   }

   /* Timer 3 - 25ms auto-reload */
   if(result)
   {
      result = timer_3_setup_autoreload(TIME_40HZ);
     6d6:	51 f0       	breq	.+20     	; 0x6ec <initialize_local+0x7a>
     6d8:	81 e4       	ldi	r24, 0x41	; 65
     6da:	8e d5       	rcall	.+2844   	; 0x11f8 <timer_3_interrupt_enable>
     6dc:	81 e0       	ldi	r24, 0x01	; 1
   }

   /* Timer 3 interrupt - Compare A */
   if(result)
     6de:	90 e0       	ldi	r25, 0x00	; 0
     6e0:	75 d7       	rcall	.+3818   	; 0x15cc <timer_4_setup_normal>
   {
      timer_3_interrupt_enable('A');
     6e2:	88 23       	and	r24, r24
     6e4:	19 f0       	breq	.+6      	; 0x6ec <initialize_local+0x7a>
     6e6:	84 e4       	ldi	r24, 0x44	; 68
   }

   /* Timer 4 - 1ms */
   if(result)
   {
      result = timer_4_setup_normal(1);
     6e8:	0c 94 bd 0b 	jmp	0x177a	; 0x177a <timer_4_interrupt_enable>
     6ec:	80 e0       	ldi	r24, 0x00	; 0
     6ee:	90 e0       	ldi	r25, 0x00	; 0
   }

   /* Timer 4 interrupt - Compare D */
   if(result)
     6f0:	60 c2       	rjmp	.+1216   	; 0xbb2 <throw_error>

000006f2 <leds_turn_on>:


/* LED ops */
void leds_turn_on()
{
   PORTB |= ((1 << EXT_RED)|(1 << EXT_GREEN));
     6f2:	85 b1       	in	r24, 0x05	; 5
     6f4:	80 65       	ori	r24, 0x50	; 80
     6f6:	85 b9       	out	0x05, r24	; 5
   PORTD |= (1 << EXT_YELLOW); 
     6f8:	5e 9a       	sbi	0x0b, 6	; 11
   PORTC |= (1 << LED_YELLOW);
     6fa:	47 9a       	sbi	0x08, 7	; 8
   PORTD &= ~(1 << LED_GREEN);
     6fc:	5d 98       	cbi	0x0b, 5	; 11
     6fe:	08 95       	ret

00000700 <leds_turn_off>:
}

void leds_turn_off()
{
   PORTB &= ~((1 << EXT_RED)|(1 << EXT_GREEN));
     700:	85 b1       	in	r24, 0x05	; 5
     702:	8f 7a       	andi	r24, 0xAF	; 175
     704:	85 b9       	out	0x05, r24	; 5
   PORTD &= ~(1 << EXT_YELLOW);
     706:	5e 98       	cbi	0x0b, 6	; 11
   PORTC &= ~(1 << LED_YELLOW);
     708:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     70a:	5d 9a       	sbi	0x0b, 5	; 11
     70c:	08 95       	ret

0000070e <startup_appl>:
                      HELPERS
-----------------------------------------------------------*/
void startup_appl()
{
   /* Set port directions */
   DDRB |= ((1 << EXT_RED)|(1 << EXT_GREEN));
     70e:	84 b1       	in	r24, 0x04	; 4
     710:	80 65       	ori	r24, 0x50	; 80
     712:	84 b9       	out	0x04, r24	; 4
   DDRD |= (1 << EXT_YELLOW);
     714:	56 9a       	sbi	0x0a, 6	; 10

   /* Startup show */
   leds_turn_on();
     716:	ed df       	rcall	.-38     	; 0x6f2 <leds_turn_on>
     718:	2f ef       	ldi	r18, 0xFF	; 255
	#else
		//round up by default
		__ticks_dc = (uint32_t)(ceil(fabs(__tmp)));
	#endif

	__builtin_avr_delay_cycles(__ticks_dc);
     71a:	83 ed       	ldi	r24, 0xD3	; 211
     71c:	90 e3       	ldi	r25, 0x30	; 48
     71e:	21 50       	subi	r18, 0x01	; 1
     720:	80 40       	sbci	r24, 0x00	; 0
     722:	90 40       	sbci	r25, 0x00	; 0
     724:	e1 f7       	brne	.-8      	; 0x71e <startup_appl+0x10>
     726:	00 c0       	rjmp	.+0      	; 0x728 <startup_appl+0x1a>
     728:	00 00       	nop
     72a:	ea df       	rcall	.-44     	; 0x700 <leds_turn_off>
   _delay_ms(1000);
   leds_turn_off();
     72c:	7a cf       	rjmp	.-268    	; 0x622 <reset_system_vars>

0000072e <__vector_23>:
/*-----------------------------------------------------------
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/
/* Timer 0 overflow interrupt */
ISR(TIMER0_OVF_vect)
{
     72e:	1f 92       	push	r1
     730:	0f 92       	push	r0
     732:	0f b6       	in	r0, 0x3f	; 63
     734:	0f 92       	push	r0
     736:	11 24       	eor	r1, r1
     738:	8f 93       	push	r24
     73a:	9f 93       	push	r25
   timer0_ovf++;
     73c:	80 91 39 03 	lds	r24, 0x0339
     740:	90 91 3a 03 	lds	r25, 0x033A
     744:	01 96       	adiw	r24, 0x01	; 1
     746:	90 93 3a 03 	sts	0x033A, r25
     74a:	80 93 39 03 	sts	0x0339, r24
}
     74e:	9f 91       	pop	r25
     750:	8f 91       	pop	r24
     752:	0f 90       	pop	r0
     754:	0f be       	out	0x3f, r0	; 63
     756:	0f 90       	pop	r0
     758:	1f 90       	pop	r1
     75a:	18 95       	reti

0000075c <__vector_18>:


/* Timer 1 compare B interrupt */
ISR(TIMER1_COMPB_vect)
{
     75c:	1f 92       	push	r1
     75e:	0f 92       	push	r0
     760:	0f b6       	in	r0, 0x3f	; 63
     762:	0f 92       	push	r0
     764:	11 24       	eor	r1, r1
     766:	2f 93       	push	r18
     768:	3f 93       	push	r19
     76a:	4f 93       	push	r20
     76c:	5f 93       	push	r21
     76e:	6f 93       	push	r22
     770:	7f 93       	push	r23
     772:	8f 93       	push	r24
     774:	9f 93       	push	r25
     776:	af 93       	push	r26
     778:	bf 93       	push	r27
     77a:	ef 93       	push	r30
     77c:	ff 93       	push	r31
   /* Exp? */
   exp_task_run(TSK_GRNCNT);
     77e:	86 e0       	ldi	r24, 0x06	; 6
     780:	90 e0       	ldi	r25, 0x00	; 0
     782:	0e 94 1c 0e 	call	0x1c38	; 0x1c38 <exp_task_run>

   /* Busy-wait delay */
   _busy_wait_ms(shared_data.lag_grn_tsk);
     786:	40 91 58 03 	lds	r20, 0x0358
     78a:	50 91 59 03 	lds	r21, 0x0359
     78e:	60 91 5a 03 	lds	r22, 0x035A
     792:	70 91 5b 03 	lds	r23, 0x035B
     796:	80 e0       	ldi	r24, 0x00	; 0
     798:	90 e0       	ldi	r25, 0x00	; 0
     79a:	dc 01       	movw	r26, r24
     79c:	84 17       	cp	r24, r20
     79e:	95 07       	cpc	r25, r21
     7a0:	a6 07       	cpc	r26, r22
     7a2:	b7 07       	cpc	r27, r23
     7a4:	29 f0       	breq	.+10     	; 0x7b0 <__vector_18+0x54>
     7a6:	00 00       	nop
     7a8:	01 96       	adiw	r24, 0x01	; 1
     7aa:	a1 1d       	adc	r26, r1
     7ac:	b1 1d       	adc	r27, r1
     7ae:	f6 cf       	rjmp	.-20     	; 0x79c <__vector_18+0x40>
}
     7b0:	ff 91       	pop	r31
     7b2:	ef 91       	pop	r30
     7b4:	bf 91       	pop	r27
     7b6:	af 91       	pop	r26
     7b8:	9f 91       	pop	r25
     7ba:	8f 91       	pop	r24
     7bc:	7f 91       	pop	r23
     7be:	6f 91       	pop	r22
     7c0:	5f 91       	pop	r21
     7c2:	4f 91       	pop	r20
     7c4:	3f 91       	pop	r19
     7c6:	2f 91       	pop	r18
     7c8:	0f 90       	pop	r0
     7ca:	0f be       	out	0x3f, r0	; 63
     7cc:	0f 90       	pop	r0
     7ce:	1f 90       	pop	r1
     7d0:	18 95       	reti

000007d2 <__vector_32>:


/* Timer 3 compare A interrupt */
ISR(TIMER3_COMPA_vect)
{
     7d2:	1f 92       	push	r1
     7d4:	0f 92       	push	r0
     7d6:	0f b6       	in	r0, 0x3f	; 63
     7d8:	0f 92       	push	r0
     7da:	11 24       	eor	r1, r1
     7dc:	2f 93       	push	r18
     7de:	3f 93       	push	r19
     7e0:	4f 93       	push	r20
     7e2:	5f 93       	push	r21
     7e4:	6f 93       	push	r22
     7e6:	7f 93       	push	r23
     7e8:	8f 93       	push	r24
     7ea:	9f 93       	push	r25
     7ec:	af 93       	push	r26
     7ee:	bf 93       	push	r27
     7f0:	ef 93       	push	r30
     7f2:	ff 93       	push	r31
   /* Yellow LED task keeper */
   yellow_counter++;
     7f4:	80 91 38 03 	lds	r24, 0x0338
     7f8:	8f 5f       	subi	r24, 0xFF	; 255
     7fa:	80 93 38 03 	sts	0x0338, r24
   
   /* Yellow LED task */
   if(yellow_counter % (shared_data.mod_yelo_led/TIME_40HZ) == 0)
     7fe:	20 91 38 03 	lds	r18, 0x0338
     802:	30 e0       	ldi	r19, 0x00	; 0
     804:	80 91 54 03 	lds	r24, 0x0354
     808:	90 91 55 03 	lds	r25, 0x0355
     80c:	69 e1       	ldi	r22, 0x19	; 25
     80e:	70 e0       	ldi	r23, 0x00	; 0
     810:	0e 94 38 14 	call	0x2870	; 0x2870 <__udivmodhi4>
     814:	c9 01       	movw	r24, r18
     816:	0e 94 38 14 	call	0x2870	; 0x2870 <__udivmodhi4>
     81a:	89 2b       	or	r24, r25
     81c:	a9 f0       	breq	.+42     	; 0x848 <__vector_32+0x76>
      /* Busy-wait delay */
      _busy_wait_ms(shared_data.lag_yel_tsk);
   }

   /* Jitter LED task */
   if(rand() % 5 == 4)
     81e:	0e 94 f1 19 	call	0x33e2	; 0x33e2 <rand>
     822:	65 e0       	ldi	r22, 0x05	; 5
     824:	70 e0       	ldi	r23, 0x00	; 0
     826:	0e 94 4c 14 	call	0x2898	; 0x2898 <__divmodhi4>
     82a:	04 97       	sbiw	r24, 0x04	; 4
     82c:	79 f5       	brne	.+94     	; 0x88c <__vector_32+0xba>
   {
      /* Exp? */
      exp_task_run(TSK_JITTER);
     82e:	84 e0       	ldi	r24, 0x04	; 4
     830:	90 e0       	ldi	r25, 0x00	; 0
     832:	0e 94 1c 0e 	call	0x1c38	; 0x1c38 <exp_task_run>

      PORTC |= (1 << LED_YELLOW);
     836:	47 9a       	sbi	0x08, 7	; 8
     838:	8f e1       	ldi	r24, 0x1F	; 31
     83a:	9e e4       	ldi	r25, 0x4E	; 78
     83c:	01 97       	sbiw	r24, 0x01	; 1
     83e:	f1 f7       	brne	.-4      	; 0x83c <__vector_32+0x6a>
     840:	00 c0       	rjmp	.+0      	; 0x842 <__vector_32+0x70>
     842:	00 00       	nop
      _delay_ms(5);
      PORTC &= ~(1 << LED_YELLOW);
     844:	47 98       	cbi	0x08, 7	; 8
     846:	22 c0       	rjmp	.+68     	; 0x88c <__vector_32+0xba>
   yellow_counter++;
   
   /* Yellow LED task */
   if(yellow_counter % (shared_data.mod_yelo_led/TIME_40HZ) == 0)
   {
      if(shared_data.sei_yel_needed)
     848:	80 91 60 03 	lds	r24, 0x0360
     84c:	88 23       	and	r24, r24
     84e:	09 f0       	breq	.+2      	; 0x852 <__vector_32+0x80>
      {
         sei();
     850:	78 94       	sei
      }
      
      /* Exp? */
      exp_task_run(TSK_YELOLED);
     852:	83 e0       	ldi	r24, 0x03	; 3
     854:	90 e0       	ldi	r25, 0x00	; 0
     856:	0e 94 1c 0e 	call	0x1c38	; 0x1c38 <exp_task_run>
      PORTD ^= (1 << EXT_YELLOW);
     85a:	8b b1       	in	r24, 0x0b	; 11
     85c:	90 e4       	ldi	r25, 0x40	; 64
     85e:	89 27       	eor	r24, r25
     860:	8b b9       	out	0x0b, r24	; 11

      /* Busy-wait delay */
      _busy_wait_ms(shared_data.lag_yel_tsk);
     862:	40 91 5c 03 	lds	r20, 0x035C
     866:	50 91 5d 03 	lds	r21, 0x035D
     86a:	60 91 5e 03 	lds	r22, 0x035E
     86e:	70 91 5f 03 	lds	r23, 0x035F
     872:	80 e0       	ldi	r24, 0x00	; 0
     874:	90 e0       	ldi	r25, 0x00	; 0
     876:	dc 01       	movw	r26, r24
     878:	84 17       	cp	r24, r20
     87a:	95 07       	cpc	r25, r21
     87c:	a6 07       	cpc	r26, r22
     87e:	b7 07       	cpc	r27, r23
     880:	71 f2       	breq	.-100    	; 0x81e <__vector_32+0x4c>
     882:	00 00       	nop
     884:	01 96       	adiw	r24, 0x01	; 1
     886:	a1 1d       	adc	r26, r1
     888:	b1 1d       	adc	r27, r1
     88a:	f6 cf       	rjmp	.-20     	; 0x878 <__vector_32+0xa6>

      PORTC |= (1 << LED_YELLOW);
      _delay_ms(5);
      PORTC &= ~(1 << LED_YELLOW);
   }
}
     88c:	ff 91       	pop	r31
     88e:	ef 91       	pop	r30
     890:	bf 91       	pop	r27
     892:	af 91       	pop	r26
     894:	9f 91       	pop	r25
     896:	8f 91       	pop	r24
     898:	7f 91       	pop	r23
     89a:	6f 91       	pop	r22
     89c:	5f 91       	pop	r21
     89e:	4f 91       	pop	r20
     8a0:	3f 91       	pop	r19
     8a2:	2f 91       	pop	r18
     8a4:	0f 90       	pop	r0
     8a6:	0f be       	out	0x3f, r0	; 63
     8a8:	0f 90       	pop	r0
     8aa:	1f 90       	pop	r1
     8ac:	18 95       	reti

000008ae <__vector_40>:


/* Timer 4 compare D interrupt */
ISR(TIMER4_COMPD_vect)
{
     8ae:	1f 92       	push	r1
     8b0:	0f 92       	push	r0
     8b2:	0f b6       	in	r0, 0x3f	; 63
     8b4:	0f 92       	push	r0
     8b6:	11 24       	eor	r1, r1
     8b8:	af 92       	push	r10
     8ba:	bf 92       	push	r11
     8bc:	cf 92       	push	r12
     8be:	df 92       	push	r13
     8c0:	ef 92       	push	r14
     8c2:	ff 92       	push	r15
     8c4:	0f 93       	push	r16
     8c6:	1f 93       	push	r17
     8c8:	2f 93       	push	r18
     8ca:	3f 93       	push	r19
     8cc:	4f 93       	push	r20
     8ce:	5f 93       	push	r21
     8d0:	6f 93       	push	r22
     8d2:	7f 93       	push	r23
     8d4:	8f 93       	push	r24
     8d6:	9f 93       	push	r25
     8d8:	af 93       	push	r26
     8da:	bf 93       	push	r27
     8dc:	cf 93       	push	r28
     8de:	df 93       	push	r29
     8e0:	ef 93       	push	r30
     8e2:	ff 93       	push	r31
   /* time_ms keeper */
   time_ms++;
     8e4:	20 91 46 03 	lds	r18, 0x0346
     8e8:	30 91 47 03 	lds	r19, 0x0347
     8ec:	40 91 48 03 	lds	r20, 0x0348
     8f0:	50 91 49 03 	lds	r21, 0x0349
     8f4:	60 91 4a 03 	lds	r22, 0x034A
     8f8:	70 91 4b 03 	lds	r23, 0x034B
     8fc:	80 91 4c 03 	lds	r24, 0x034C
     900:	90 91 4d 03 	lds	r25, 0x034D
     904:	a1 e0       	ldi	r26, 0x01	; 1
     906:	0e 94 18 15 	call	0x2a30	; 0x2a30 <__adddi3_s8>
     90a:	20 93 46 03 	sts	0x0346, r18
     90e:	30 93 47 03 	sts	0x0347, r19
     912:	40 93 48 03 	sts	0x0348, r20
     916:	50 93 49 03 	sts	0x0349, r21
     91a:	60 93 4a 03 	sts	0x034A, r22
     91e:	70 93 4b 03 	sts	0x034B, r23
     922:	80 93 4c 03 	sts	0x034C, r24
     926:	90 93 4d 03 	sts	0x034D, r25

   /* Exp? */
   exp_task_run(TSK_TKEEPER);
     92a:	80 e0       	ldi	r24, 0x00	; 0
     92c:	90 e0       	ldi	r25, 0x00	; 0
     92e:	0e 94 1c 0e 	call	0x1c38	; 0x1c38 <exp_task_run>

   /* Hough transform task release? */
   if(time_ms % shared_data.mod_h_trnsf == 0)
     932:	d0 91 46 03 	lds	r29, 0x0346
     936:	c0 91 47 03 	lds	r28, 0x0347
     93a:	b0 91 48 03 	lds	r27, 0x0348
     93e:	a0 91 49 03 	lds	r26, 0x0349
     942:	f0 91 4a 03 	lds	r31, 0x034A
     946:	e0 91 4b 03 	lds	r30, 0x034B
     94a:	80 91 4c 03 	lds	r24, 0x034C
     94e:	90 91 4d 03 	lds	r25, 0x034D
     952:	00 91 52 03 	lds	r16, 0x0352
     956:	10 91 53 03 	lds	r17, 0x0353
     95a:	58 01       	movw	r10, r16
     95c:	c1 2c       	mov	r12, r1
     95e:	d1 2c       	mov	r13, r1
     960:	e1 2c       	mov	r14, r1
     962:	f1 2c       	mov	r15, r1
     964:	00 e0       	ldi	r16, 0x00	; 0
     966:	10 e0       	ldi	r17, 0x00	; 0
     968:	2d 2f       	mov	r18, r29
     96a:	3c 2f       	mov	r19, r28
     96c:	4b 2f       	mov	r20, r27
     96e:	5a 2f       	mov	r21, r26
     970:	6f 2f       	mov	r22, r31
     972:	7e 2f       	mov	r23, r30
     974:	0e 94 65 14 	call	0x28ca	; 0x28ca <__umoddi3>
     978:	a0 e0       	ldi	r26, 0x00	; 0
     97a:	0e 94 36 15 	call	0x2a6c	; 0x2a6c <__cmpdi2_s8>
     97e:	49 f4       	brne	.+18     	; 0x992 <__vector_40+0xe4>
   {
      run_htransform++;
     980:	80 91 44 03 	lds	r24, 0x0344
     984:	90 91 45 03 	lds	r25, 0x0345
     988:	01 96       	adiw	r24, 0x01	; 1
     98a:	90 93 45 03 	sts	0x0345, r25
     98e:	80 93 44 03 	sts	0x0344, r24
   }
}
     992:	ff 91       	pop	r31
     994:	ef 91       	pop	r30
     996:	df 91       	pop	r29
     998:	cf 91       	pop	r28
     99a:	bf 91       	pop	r27
     99c:	af 91       	pop	r26
     99e:	9f 91       	pop	r25
     9a0:	8f 91       	pop	r24
     9a2:	7f 91       	pop	r23
     9a4:	6f 91       	pop	r22
     9a6:	5f 91       	pop	r21
     9a8:	4f 91       	pop	r20
     9aa:	3f 91       	pop	r19
     9ac:	2f 91       	pop	r18
     9ae:	1f 91       	pop	r17
     9b0:	0f 91       	pop	r16
     9b2:	ff 90       	pop	r15
     9b4:	ef 90       	pop	r14
     9b6:	df 90       	pop	r13
     9b8:	cf 90       	pop	r12
     9ba:	bf 90       	pop	r11
     9bc:	af 90       	pop	r10
     9be:	0f 90       	pop	r0
     9c0:	0f be       	out	0x3f, r0	; 63
     9c2:	0f 90       	pop	r0
     9c4:	1f 90       	pop	r1
     9c6:	18 95       	reti

000009c8 <__vector_9>:


/* ISR - Pin Change Interrupt */
/* All PCINTx detections are vectored here */
ISR(PCINT0_vect)
{
     9c8:	1f 92       	push	r1
     9ca:	0f 92       	push	r0
     9cc:	0f b6       	in	r0, 0x3f	; 63
     9ce:	0f 92       	push	r0
     9d0:	11 24       	eor	r1, r1
     9d2:	2f 93       	push	r18
     9d4:	3f 93       	push	r19
     9d6:	4f 93       	push	r20
     9d8:	5f 93       	push	r21
     9da:	6f 93       	push	r22
     9dc:	7f 93       	push	r23
     9de:	8f 93       	push	r24
     9e0:	9f 93       	push	r25
     9e2:	af 93       	push	r26
     9e4:	bf 93       	push	r27
     9e6:	ef 93       	push	r30
     9e8:	ff 93       	push	r31
   button_stat_t button_a_now;

   /* Button A */
   if(*button_a.port & button_a.mask)
     9ea:	e0 91 33 03 	lds	r30, 0x0333
     9ee:	f0 91 34 03 	lds	r31, 0x0334
     9f2:	20 81       	ld	r18, Z
     9f4:	80 91 35 03 	lds	r24, 0x0335
     9f8:	28 23       	and	r18, r24
     9fa:	81 e0       	ldi	r24, 0x01	; 1
     9fc:	90 e0       	ldi	r25, 0x00	; 0
     9fe:	11 f4       	brne	.+4      	; 0xa04 <__vector_9+0x3c>
     a00:	80 e0       	ldi	r24, 0x00	; 0
     a02:	90 e0       	ldi	r25, 0x00	; 0
   {  
      button_a_now = LOW;
   }

   /* HIGH -> LOW = Press */
   if(button_a.stat == HIGH && button_a_now == LOW)
     a04:	20 91 36 03 	lds	r18, 0x0336
     a08:	30 91 37 03 	lds	r19, 0x0337
     a0c:	21 30       	cpi	r18, 0x01	; 1
     a0e:	31 05       	cpc	r19, r1
     a10:	d1 f4       	brne	.+52     	; 0xa46 <__vector_9+0x7e>
     a12:	00 97       	sbiw	r24, 0x00	; 0
     a14:	c1 f4       	brne	.+48     	; 0xa46 <__vector_9+0x7e>
     a16:	2f ef       	ldi	r18, 0xFF	; 255
     a18:	89 ef       	ldi	r24, 0xF9	; 249
     a1a:	90 e0       	ldi	r25, 0x00	; 0
     a1c:	21 50       	subi	r18, 0x01	; 1
     a1e:	80 40       	sbci	r24, 0x00	; 0
     a20:	90 40       	sbci	r25, 0x00	; 0
     a22:	e1 f7       	brne	.-8      	; 0xa1c <__vector_9+0x54>
     a24:	00 c0       	rjmp	.+0      	; 0xa26 <__vector_9+0x5e>
     a26:	00 00       	nop
   {
      _delay_ms(DEBOUNCE_DELAY);
      
      /* Sample again */
      if(!(*button_a.port & button_a.mask))
     a28:	e0 91 33 03 	lds	r30, 0x0333
     a2c:	f0 91 34 03 	lds	r31, 0x0334
     a30:	80 81       	ld	r24, Z
     a32:	90 91 35 03 	lds	r25, 0x0335
     a36:	89 23       	and	r24, r25
     a38:	09 f0       	breq	.+2      	; 0xa3c <__vector_9+0x74>
     a3a:	3a c0       	rjmp	.+116    	; 0xab0 <__vector_9+0xe8>
      {
          button_a.stat = LOW;
     a3c:	10 92 37 03 	sts	0x0337, r1
     a40:	10 92 36 03 	sts	0x0336, r1
     a44:	35 c0       	rjmp	.+106    	; 0xab0 <__vector_9+0xe8>
      }
   }
   /* LOW -> HIGH = release */
   else if(button_a.stat == LOW && button_a_now == HIGH)
     a46:	20 91 36 03 	lds	r18, 0x0336
     a4a:	30 91 37 03 	lds	r19, 0x0337
     a4e:	23 2b       	or	r18, r19
     a50:	79 f5       	brne	.+94     	; 0xab0 <__vector_9+0xe8>
     a52:	01 97       	sbiw	r24, 0x01	; 1
     a54:	69 f5       	brne	.+90     	; 0xab0 <__vector_9+0xe8>
     a56:	2f ef       	ldi	r18, 0xFF	; 255
     a58:	89 ef       	ldi	r24, 0xF9	; 249
     a5a:	90 e0       	ldi	r25, 0x00	; 0
     a5c:	21 50       	subi	r18, 0x01	; 1
     a5e:	80 40       	sbci	r24, 0x00	; 0
     a60:	90 40       	sbci	r25, 0x00	; 0
     a62:	e1 f7       	brne	.-8      	; 0xa5c <__vector_9+0x94>
     a64:	00 c0       	rjmp	.+0      	; 0xa66 <__vector_9+0x9e>
     a66:	00 00       	nop
   {
      _delay_ms(DEBOUNCE_DELAY);
      button_a.stat = HIGH;
     a68:	81 e0       	ldi	r24, 0x01	; 1
     a6a:	90 e0       	ldi	r25, 0x00	; 0
     a6c:	90 93 37 03 	sts	0x0337, r25
     a70:	80 93 36 03 	sts	0x0336, r24

      /* Halt system */
      timer_0_stop();
     a74:	79 d0       	rcall	.+242    	; 0xb68 <timer_0_stop>
     a76:	8f e4       	ldi	r24, 0x4F	; 79
      timer_0_interrupt_disable('O');
     a78:	d3 d1       	rcall	.+934    	; 0xe20 <timer_0_interrupt_disable>
     a7a:	82 e4       	ldi	r24, 0x42	; 66
     a7c:	2c d3       	rcall	.+1624   	; 0x10d6 <timer_1_interrupt_disable>
      timer_1_interrupt_disable('B');
     a7e:	81 e4       	ldi	r24, 0x41	; 65
     a80:	d9 d3       	rcall	.+1970   	; 0x1234 <timer_3_interrupt_disable>
     a82:	84 e4       	ldi	r24, 0x44	; 68
      timer_3_interrupt_disable('A');
     a84:	98 d6       	rcall	.+3376   	; 0x17b6 <timer_4_interrupt_disable>
     a86:	83 e0       	ldi	r24, 0x03	; 3
     a88:	cb d6       	rcall	.+3478   	; 0x1820 <pcintx_disable_interrupt>
      timer_4_interrupt_disable('D');
     a8a:	81 e0       	ldi	r24, 0x01	; 1
     a8c:	90 e0       	ldi	r25, 0x00	; 0
     a8e:	0e 94 1c 0e 	call	0x1c38	; 0x1c38 <exp_task_run>
      pcintx_disable_interrupt(PCINT3);
     a92:	78 94       	sei
     a94:	0e 94 69 0f 	call	0x1ed2	; 0x1ed2 <menu_uart_prompt>

      /* Exp? */
      exp_task_run(TSK_COMM);
     a98:	86 b5       	in	r24, 0x26	; 38
     a9a:	6a d0       	rcall	.+212    	; 0xb70 <timer_0_setup_ext_counter>
     a9c:	8f e4       	ldi	r24, 0x4F	; 79

      /* Throw experimentation prompt */
      sei();
     a9e:	a9 d1       	rcall	.+850    	; 0xdf2 <timer_0_interrupt_enable>
      menu_uart_prompt();
     aa0:	82 e4       	ldi	r24, 0x42	; 66
     aa2:	fb d2       	rcall	.+1526   	; 0x109a <timer_1_interrupt_enable>

      /* Resume system */
      timer_0_setup_ext_counter(TCNT0);
     aa4:	81 e4       	ldi	r24, 0x41	; 65
     aa6:	a8 d3       	rcall	.+1872   	; 0x11f8 <timer_3_interrupt_enable>
     aa8:	84 e4       	ldi	r24, 0x44	; 68
      timer_0_interrupt_enable('O');
     aaa:	67 d6       	rcall	.+3278   	; 0x177a <timer_4_interrupt_enable>
     aac:	83 e0       	ldi	r24, 0x03	; 3
     aae:	a1 d6       	rcall	.+3394   	; 0x17f2 <pcintx_enable_interrupt>
      timer_1_interrupt_enable('B');
     ab0:	ff 91       	pop	r31
     ab2:	ef 91       	pop	r30
     ab4:	bf 91       	pop	r27
      timer_3_interrupt_enable('A');
     ab6:	af 91       	pop	r26
     ab8:	9f 91       	pop	r25
     aba:	8f 91       	pop	r24
      timer_4_interrupt_enable('D');
     abc:	7f 91       	pop	r23
     abe:	6f 91       	pop	r22
     ac0:	5f 91       	pop	r21
      pcintx_enable_interrupt(PCINT3);
     ac2:	4f 91       	pop	r20
     ac4:	3f 91       	pop	r19
     ac6:	2f 91       	pop	r18
      
   }
}
     ac8:	0f 90       	pop	r0
     aca:	0f be       	out	0x3f, r0	; 63
     acc:	0f 90       	pop	r0
     ace:	1f 90       	pop	r1
     ad0:	18 95       	reti

00000ad2 <pll_configure_tclk_source_freq>:

/* PLL frequency setup 96MHz/1.5 = 64MHz */
void pll_configure_tclk_source_freq()
{
   /* Use 8MHz internal RC Osc */
   PLLFRQ |= (1 << PINMUX);
     ad2:	82 b7       	in	r24, 0x32	; 50
     ad4:	80 68       	ori	r24, 0x80	; 128
     ad6:	82 bf       	out	0x32, r24	; 50

   /* Timer source divider = 1.5 */
   PLLFRQ |=  (1 << PLLTM1);
     ad8:	82 b7       	in	r24, 0x32	; 50
     ada:	80 62       	ori	r24, 0x20	; 32
     adc:	82 bf       	out	0x32, r24	; 50
   PLLFRQ &= ~(1 << PLLTM0);
     ade:	82 b7       	in	r24, 0x32	; 50
     ae0:	8f 7e       	andi	r24, 0xEF	; 239
     ae2:	82 bf       	out	0x32, r24	; 50

   /* PLL VCO lock to 96MHz */
   PLLFRQ |=  ((1 << PDIV3)|(1 << PDIV1));
     ae4:	82 b7       	in	r24, 0x32	; 50
     ae6:	8a 60       	ori	r24, 0x0A	; 10
     ae8:	82 bf       	out	0x32, r24	; 50
   PLLFRQ &= ~((1 << PDIV2)|(1 << PDIV0));
     aea:	82 b7       	in	r24, 0x32	; 50
     aec:	8a 7f       	andi	r24, 0xFA	; 250
     aee:	82 bf       	out	0x32, r24	; 50

   /* Don't divide by 2 as source = 8MHz*/
   PLLCSR &= ~(1 << PINDIV);
     af0:	89 b5       	in	r24, 0x29	; 41
     af2:	8f 7e       	andi	r24, 0xEF	; 239
     af4:	89 bd       	out	0x29, r24	; 41

   /* Enable PLL */
   PLLCSR |=  (1 << PLLE);
     af6:	89 b5       	in	r24, 0x29	; 41
     af8:	82 60       	ori	r24, 0x02	; 2
     afa:	89 bd       	out	0x29, r24	; 41
     afc:	08 95       	ret

00000afe <startup_pattern_show>:
void startup_pattern_show()
{
   int i;

   /* Turn ON all LEDs */
   PORTC |= (1 << LED_YELLOW);
     afe:	47 9a       	sbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     b00:	5d 9a       	sbi	0x0b, 5	; 11
     b02:	2f ef       	ldi	r18, 0xFF	; 255
     b04:	43 ec       	ldi	r20, 0xC3	; 195
     b06:	59 e0       	ldi	r21, 0x09	; 9
     b08:	21 50       	subi	r18, 0x01	; 1
     b0a:	40 40       	sbci	r20, 0x00	; 0
     b0c:	50 40       	sbci	r21, 0x00	; 0
     b0e:	e1 f7       	brne	.-8      	; 0xb08 <__stack+0x9>
     b10:	00 c0       	rjmp	.+0      	; 0xb12 <__stack+0x13>
     b12:	00 00       	nop
     b14:	8c e0       	ldi	r24, 0x0C	; 12
     b16:	90 e0       	ldi	r25, 0x00	; 0

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
      PORTD ^= (1 << LED_GREEN);
     b18:	30 e2       	ldi	r19, 0x20	; 32
   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
     b1a:	28 b1       	in	r18, 0x08	; 8
     b1c:	20 58       	subi	r18, 0x80	; 128
     b1e:	28 b9       	out	0x08, r18	; 8
      PORTD ^= (1 << LED_GREEN);
     b20:	2b b1       	in	r18, 0x0b	; 11
     b22:	23 27       	eor	r18, r19
     b24:	2b b9       	out	0x0b, r18	; 11
     b26:	2f ef       	ldi	r18, 0xFF	; 255
     b28:	41 ee       	ldi	r20, 0xE1	; 225
     b2a:	54 e0       	ldi	r21, 0x04	; 4
     b2c:	21 50       	subi	r18, 0x01	; 1
     b2e:	40 40       	sbci	r20, 0x00	; 0
     b30:	50 40       	sbci	r21, 0x00	; 0
     b32:	e1 f7       	brne	.-8      	; 0xb2c <__stack+0x2d>
     b34:	00 c0       	rjmp	.+0      	; 0xb36 <__stack+0x37>
     b36:	00 00       	nop
     b38:	01 97       	sbiw	r24, 0x01	; 1
   PORTD |= (1 << LED_GREEN);

   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
     b3a:	00 97       	sbiw	r24, 0x00	; 0
     b3c:	71 f7       	brne	.-36     	; 0xb1a <__stack+0x1b>
      
      _delay_ms(100);
   }

   /* Turn OFF all LEDs */
   PORTC &= ~(1 << LED_YELLOW);
     b3e:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     b40:	5d 9a       	sbi	0x0b, 5	; 11
     b42:	08 95       	ret

00000b44 <initialize_basic>:
     b44:	2f ef       	ldi	r18, 0xFF	; 255
     b46:	81 ee       	ldi	r24, 0xE1	; 225
     b48:	94 e0       	ldi	r25, 0x04	; 4
     b4a:	21 50       	subi	r18, 0x01	; 1
     b4c:	80 40       	sbci	r24, 0x00	; 0
     b4e:	90 40       	sbci	r25, 0x00	; 0
     b50:	e1 f7       	brne	.-8      	; 0xb4a <initialize_basic+0x6>
     b52:	00 c0       	rjmp	.+0      	; 0xb54 <initialize_basic+0x10>
     b54:	00 00       	nop
{
   /* Start up allowance */
   _delay_ms(100);

   /* Configure LED pins to output */
   DDRC |= (1 << LED_YELLOW);
     b56:	3f 9a       	sbi	0x07, 7	; 7
   DDRD |= (1 << LED_GREEN);
     b58:	55 9a       	sbi	0x0a, 5	; 10

   /* Configure Button pins to input */
   DDRB &= ~((1 << BUTTON_A) | (1 << BUTTON_C));
     b5a:	84 b1       	in	r24, 0x04	; 4
     b5c:	86 7f       	andi	r24, 0xF6	; 246
     b5e:	84 b9       	out	0x04, r24	; 4

   /* Enable pull-ups on input pins */
   PORTB |= ((1 << BUTTON_A) | (1 << BUTTON_C));
     b60:	85 b1       	in	r24, 0x05	; 5
     b62:	89 60       	ori	r24, 0x09	; 9
     b64:	85 b9       	out	0x05, r24	; 5

   /* Show a startup pattern */
   startup_pattern_show();
     b66:	cb cf       	rjmp	.-106    	; 0xafe <startup_pattern_show>

00000b68 <timer_0_stop>:


/* Stop timer 0 */
void timer_0_stop()
{
   TCCR0B &= ~((1 << CS01)|(1 << CS02)|(1 << CS00));
     b68:	85 b5       	in	r24, 0x25	; 37
     b6a:	88 7f       	andi	r24, 0xF8	; 248
     b6c:	85 bd       	out	0x25, r24	; 37
     b6e:	08 95       	ret

00000b70 <timer_0_setup_ext_counter>:
}


bool timer_0_setup_ext_counter(uint8_t tstart)
{
     b70:	a1 e0       	ldi	r26, 0x01	; 1
     b72:	b0 e0       	ldi	r27, 0x00	; 0
     b74:	ee eb       	ldi	r30, 0xBE	; 190
     b76:	f5 e0       	ldi	r31, 0x05	; 5
     b78:	0c 94 d3 14 	jmp	0x29a6	; 0x29a6 <__prologue_saves__+0x20>
   /* Stop timer */
   timer_0_stop();
     b7c:	89 83       	std	Y+1, r24	; 0x01
     b7e:	f4 df       	rcall	.-24     	; 0xb68 <timer_0_stop>
     b80:	89 81       	ldd	r24, Y+1	; 0x01
   
   /* Set timer count start */
   TCNT0 = tstart;
     b82:	86 bd       	out	0x26, r24	; 38
     b84:	84 b5       	in	r24, 0x24	; 36

   /* Disconnect timer output from ports */
   TCCR0A &= ~((1 << COM0A0)|(1 << COM0A1));
     b86:	8f 73       	andi	r24, 0x3F	; 63
     b88:	84 bd       	out	0x24, r24	; 36
     b8a:	85 b5       	in	r24, 0x25	; 37

   /* Normal mode */
   TCCR0B &= ~(1 << WGM02);
     b8c:	87 7f       	andi	r24, 0xF7	; 247
     b8e:	85 bd       	out	0x25, r24	; 37
     b90:	84 b5       	in	r24, 0x24	; 36
   TCCR0A &= ~((1 << WGM01)|(1 << WGM00));
     b92:	8c 7f       	andi	r24, 0xFC	; 252
     b94:	84 bd       	out	0x24, r24	; 36
     b96:	ee e6       	ldi	r30, 0x6E	; 110

   /* Interrupts for Timer 0 overflow */
   TIMSK0 |= (1 << TOIE0);
     b98:	f0 e0       	ldi	r31, 0x00	; 0
     b9a:	80 81       	ld	r24, Z
     b9c:	81 60       	ori	r24, 0x01	; 1
     b9e:	80 83       	st	Z, r24
     ba0:	57 98       	cbi	0x0a, 7	; 10

   /* Configure T0 pin to input */
   DDRD &= ~(1 << PORTD7);
     ba2:	85 b5       	in	r24, 0x25	; 37

   /* External CLK */
   TCCR0B |= ((1 << CS01)|(1 << CS02)|(1 << CS00));
     ba4:	87 60       	ori	r24, 0x07	; 7
     ba6:	85 bd       	out	0x25, r24	; 37
     ba8:	81 e0       	ldi	r24, 0x01	; 1

   return true;
}
     baa:	21 96       	adiw	r28, 0x01	; 1
     bac:	e2 e0       	ldi	r30, 0x02	; 2
     bae:	0c 94 ef 14 	jmp	0x29de	; 0x29de <__epilogue_restores__+0x20>

00000bb2 <throw_error>:
-----------------------------------------------------------*/

void throw_error(error_code_t ec)
{
   /* Red LED */
   cli();
     bb2:	f8 94       	cli
   DDRB |= (1 << LED_RED);
     bb4:	20 9a       	sbi	0x04, 0	; 4

   /* Show error and hang */
   switch(ec)
     bb6:	00 97       	sbiw	r24, 0x00	; 0
     bb8:	21 f0       	breq	.+8      	; 0xbc2 <throw_error+0x10>
     bba:	01 97       	sbiw	r24, 0x01	; 1
     bbc:	19 f4       	brne	.+6      	; 0xbc4 <throw_error+0x12>
         PORTC |= (1 << LED_YELLOW);
         break;
      }
      case ERR_PERIPH:
      {
         PORTD &= ~(1 << LED_GREEN);
     bbe:	5d 98       	cbi	0x0b, 5	; 11
         break;
     bc0:	01 c0       	rjmp	.+2      	; 0xbc4 <throw_error+0x12>
   /* Show error and hang */
   switch(ec)
   {
      case ERR_CONFIG:
      {
         PORTC |= (1 << LED_YELLOW);
     bc2:	47 9a       	sbi	0x08, 7	; 8
         /* Nothn here */
      }
   }

   /* Turn red LED ON and hang */
   PORTB &= ~(1 << LED_RED);
     bc4:	28 98       	cbi	0x05, 0	; 5
     bc6:	ff cf       	rjmp	.-2      	; 0xbc6 <throw_error+0x14>

00000bc8 <timer_compute_prescaler>:
/*-----------------------------------------------------------
                PERIPHERAL CONFIGURATION
-----------------------------------------------------------*/

timer_presc_t timer_compute_prescaler(uint16_t xd_ms, uint16_t *tcnt, timer_type_t typ)
{
     bc8:	aa e0       	ldi	r26, 0x0A	; 10
     bca:	b0 e0       	ldi	r27, 0x00	; 0
     bcc:	ea ee       	ldi	r30, 0xEA	; 234
     bce:	f5 e0       	ldi	r31, 0x05	; 5
     bd0:	0c 94 c3 14 	jmp	0x2986	; 0x2986 <__prologue_saves__>
     bd4:	78 87       	std	Y+8, r23	; 0x08
     bd6:	6f 83       	std	Y+7, r22	; 0x07
     bd8:	69 01       	movw	r12, r18
     bda:	7a 01       	movw	r14, r20
   timer_presc_t presc = PRESC_INVL;
   double xd_in = (double)1000/xd_ms;
     bdc:	bc 01       	movw	r22, r24
     bde:	80 e0       	ldi	r24, 0x00	; 0
     be0:	90 e0       	ldi	r25, 0x00	; 0
     be2:	0e 94 81 16 	call	0x2d02	; 0x2d02 <__floatunsisf>
     be6:	9b 01       	movw	r18, r22
     be8:	ac 01       	movw	r20, r24
     bea:	60 e0       	ldi	r22, 0x00	; 0
     bec:	70 e0       	ldi	r23, 0x00	; 0
     bee:	8a e7       	ldi	r24, 0x7A	; 122
     bf0:	94 e4       	ldi	r25, 0x44	; 68
     bf2:	0e 94 ae 15 	call	0x2b5c	; 0x2b5c <__divsf3>
     bf6:	9b 01       	movw	r18, r22
     bf8:	ac 01       	movw	r20, r24
   uint64_t xd = (uint64_t)(F_CPU/xd_in);
     bfa:	60 e0       	ldi	r22, 0x00	; 0
     bfc:	74 e2       	ldi	r23, 0x24	; 36
     bfe:	84 e7       	ldi	r24, 0x74	; 116
     c00:	9b e4       	ldi	r25, 0x4B	; 75
     c02:	0e 94 ae 15 	call	0x2b5c	; 0x2b5c <__divsf3>
     c06:	0e 94 1b 16 	call	0x2c36	; 0x2c36 <__fixunssfdi>
     c0a:	f2 2f       	mov	r31, r18
     c0c:	e3 2f       	mov	r30, r19
     c0e:	49 87       	std	Y+9, r20	; 0x09
     c10:	5a 87       	std	Y+10, r21	; 0x0a
     c12:	6b 83       	std	Y+3, r22	; 0x03
     c14:	7c 83       	std	Y+4, r23	; 0x04
     c16:	8d 83       	std	Y+5, r24	; 0x05
     c18:	9e 83       	std	Y+6, r25	; 0x06

   if(xd < typ)
     c1a:	16 01       	movw	r2, r12
     c1c:	27 01       	movw	r4, r14
     c1e:	61 2c       	mov	r6, r1
     c20:	71 2c       	mov	r7, r1
     c22:	43 01       	movw	r8, r6
     c24:	56 01       	movw	r10, r12
     c26:	62 01       	movw	r12, r4
     c28:	e1 2c       	mov	r14, r1
     c2a:	f1 2c       	mov	r15, r1
     c2c:	00 e0       	ldi	r16, 0x00	; 0
     c2e:	10 e0       	ldi	r17, 0x00	; 0
     c30:	0e 94 2d 15 	call	0x2a5a	; 0x2a5a <__cmpdi2>
     c34:	48 f4       	brcc	.+18     	; 0xc48 <timer_compute_prescaler+0x80>
   {
      presc = PRESC_1;
      *tcnt = xd;
     c36:	cf 01       	movw	r24, r30
     c38:	af 81       	ldd	r26, Y+7	; 0x07
     c3a:	b8 85       	ldd	r27, Y+8	; 0x08
     c3c:	9c 93       	st	X, r25
     c3e:	11 96       	adiw	r26, 0x01	; 1
     c40:	8c 93       	st	X, r24
   double xd_in = (double)1000/xd_ms;
   uint64_t xd = (uint64_t)(F_CPU/xd_in);

   if(xd < typ)
   {
      presc = PRESC_1;
     c42:	81 e0       	ldi	r24, 0x01	; 1
     c44:	90 e0       	ldi	r25, 0x00	; 0
     c46:	79 c0       	rjmp	.+242    	; 0xd3a <timer_compute_prescaler+0x172>
      *tcnt = xd;
   }
   else if((xd/8) < typ)
     c48:	2f 2f       	mov	r18, r31
     c4a:	3e 2f       	mov	r19, r30
     c4c:	49 85       	ldd	r20, Y+9	; 0x09
     c4e:	5a 85       	ldd	r21, Y+10	; 0x0a
     c50:	6b 81       	ldd	r22, Y+3	; 0x03
     c52:	7c 81       	ldd	r23, Y+4	; 0x04
     c54:	8d 81       	ldd	r24, Y+5	; 0x05
     c56:	9e 81       	ldd	r25, Y+6	; 0x06
     c58:	03 e0       	ldi	r16, 0x03	; 3
     c5a:	0e 94 fc 14 	call	0x29f8	; 0x29f8 <__lshrdi3>
     c5e:	d9 01       	movw	r26, r18
     c60:	51 01       	movw	r10, r2
     c62:	62 01       	movw	r12, r4
     c64:	e1 2c       	mov	r14, r1
     c66:	f1 2c       	mov	r15, r1
     c68:	00 e0       	ldi	r16, 0x00	; 0
     c6a:	10 e0       	ldi	r17, 0x00	; 0
     c6c:	0e 94 2d 15 	call	0x2a5a	; 0x2a5a <__cmpdi2>
     c70:	38 f4       	brcc	.+14     	; 0xc80 <timer_compute_prescaler+0xb8>
   {
      presc = PRESC_8;
      *tcnt = xd/8;
     c72:	ef 81       	ldd	r30, Y+7	; 0x07
     c74:	f8 85       	ldd	r31, Y+8	; 0x08
     c76:	a0 83       	st	Z, r26
     c78:	b1 83       	std	Z+1, r27	; 0x01
      presc = PRESC_1;
      *tcnt = xd;
   }
   else if((xd/8) < typ)
   {
      presc = PRESC_8;
     c7a:	88 e0       	ldi	r24, 0x08	; 8
     c7c:	90 e0       	ldi	r25, 0x00	; 0
     c7e:	5d c0       	rjmp	.+186    	; 0xd3a <timer_compute_prescaler+0x172>
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
     c80:	2f 2f       	mov	r18, r31
     c82:	3e 2f       	mov	r19, r30
     c84:	49 85       	ldd	r20, Y+9	; 0x09
     c86:	5a 85       	ldd	r21, Y+10	; 0x0a
     c88:	6b 81       	ldd	r22, Y+3	; 0x03
     c8a:	7c 81       	ldd	r23, Y+4	; 0x04
     c8c:	8d 81       	ldd	r24, Y+5	; 0x05
     c8e:	9e 81       	ldd	r25, Y+6	; 0x06
     c90:	06 e0       	ldi	r16, 0x06	; 6
     c92:	0e 94 fc 14 	call	0x29f8	; 0x29f8 <__lshrdi3>
     c96:	d9 01       	movw	r26, r18
     c98:	51 01       	movw	r10, r2
     c9a:	62 01       	movw	r12, r4
     c9c:	e1 2c       	mov	r14, r1
     c9e:	f1 2c       	mov	r15, r1
     ca0:	00 e0       	ldi	r16, 0x00	; 0
     ca2:	10 e0       	ldi	r17, 0x00	; 0
     ca4:	0e 94 2d 15 	call	0x2a5a	; 0x2a5a <__cmpdi2>
     ca8:	50 f4       	brcc	.+20     	; 0xcbe <timer_compute_prescaler+0xf6>
   {
      presc = PRESC_64;
      *tcnt = xd/64;
     caa:	9a 2f       	mov	r25, r26
     cac:	8b 2f       	mov	r24, r27
     cae:	af 81       	ldd	r26, Y+7	; 0x07
     cb0:	b8 85       	ldd	r27, Y+8	; 0x08
     cb2:	9c 93       	st	X, r25
     cb4:	11 96       	adiw	r26, 0x01	; 1
     cb6:	8c 93       	st	X, r24
      presc = PRESC_8;
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
   {
      presc = PRESC_64;
     cb8:	80 e4       	ldi	r24, 0x40	; 64
     cba:	90 e0       	ldi	r25, 0x00	; 0
     cbc:	3e c0       	rjmp	.+124    	; 0xd3a <timer_compute_prescaler+0x172>
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
     cbe:	2f 2f       	mov	r18, r31
     cc0:	3e 2f       	mov	r19, r30
     cc2:	49 85       	ldd	r20, Y+9	; 0x09
     cc4:	5a 85       	ldd	r21, Y+10	; 0x0a
     cc6:	6b 81       	ldd	r22, Y+3	; 0x03
     cc8:	7c 81       	ldd	r23, Y+4	; 0x04
     cca:	8d 81       	ldd	r24, Y+5	; 0x05
     ccc:	9e 81       	ldd	r25, Y+6	; 0x06
     cce:	08 e0       	ldi	r16, 0x08	; 8
     cd0:	0e 94 fc 14 	call	0x29f8	; 0x29f8 <__lshrdi3>
     cd4:	d9 01       	movw	r26, r18
     cd6:	51 01       	movw	r10, r2
     cd8:	62 01       	movw	r12, r4
     cda:	e1 2c       	mov	r14, r1
     cdc:	f1 2c       	mov	r15, r1
     cde:	00 e0       	ldi	r16, 0x00	; 0
     ce0:	10 e0       	ldi	r17, 0x00	; 0
     ce2:	0e 94 2d 15 	call	0x2a5a	; 0x2a5a <__cmpdi2>
     ce6:	38 f4       	brcc	.+14     	; 0xcf6 <timer_compute_prescaler+0x12e>
   {
      presc = PRESC_256;
      *tcnt = xd/256;
     ce8:	ef 81       	ldd	r30, Y+7	; 0x07
     cea:	f8 85       	ldd	r31, Y+8	; 0x08
     cec:	a0 83       	st	Z, r26
     cee:	b1 83       	std	Z+1, r27	; 0x01
      presc = PRESC_64;
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
   {
      presc = PRESC_256;
     cf0:	80 e0       	ldi	r24, 0x00	; 0
     cf2:	91 e0       	ldi	r25, 0x01	; 1
     cf4:	22 c0       	rjmp	.+68     	; 0xd3a <timer_compute_prescaler+0x172>
      *tcnt = xd/256;
   }
   else if((xd/1024) < typ)
     cf6:	2f 2f       	mov	r18, r31
     cf8:	3e 2f       	mov	r19, r30
     cfa:	49 85       	ldd	r20, Y+9	; 0x09
     cfc:	5a 85       	ldd	r21, Y+10	; 0x0a
     cfe:	6b 81       	ldd	r22, Y+3	; 0x03
     d00:	7c 81       	ldd	r23, Y+4	; 0x04
     d02:	8d 81       	ldd	r24, Y+5	; 0x05
     d04:	9e 81       	ldd	r25, Y+6	; 0x06
     d06:	0a e0       	ldi	r16, 0x0A	; 10
     d08:	0e 94 fc 14 	call	0x29f8	; 0x29f8 <__lshrdi3>
     d0c:	f2 2f       	mov	r31, r18
     d0e:	e3 2f       	mov	r30, r19
     d10:	51 01       	movw	r10, r2
     d12:	62 01       	movw	r12, r4
     d14:	e1 2c       	mov	r14, r1
     d16:	f1 2c       	mov	r15, r1
     d18:	00 e0       	ldi	r16, 0x00	; 0
     d1a:	10 e0       	ldi	r17, 0x00	; 0
     d1c:	0e 94 2d 15 	call	0x2a5a	; 0x2a5a <__cmpdi2>
     d20:	48 f4       	brcc	.+18     	; 0xd34 <timer_compute_prescaler+0x16c>
   {
      presc = PRESC_1024;
      *tcnt = xd/1024;
     d22:	cf 01       	movw	r24, r30
     d24:	af 81       	ldd	r26, Y+7	; 0x07
     d26:	b8 85       	ldd	r27, Y+8	; 0x08
     d28:	9c 93       	st	X, r25
     d2a:	11 96       	adiw	r26, 0x01	; 1
     d2c:	8c 93       	st	X, r24
      presc = PRESC_256;
      *tcnt = xd/256;
   }
   else if((xd/1024) < typ)
   {
      presc = PRESC_1024;
     d2e:	80 e0       	ldi	r24, 0x00	; 0
     d30:	94 e0       	ldi	r25, 0x04	; 4
     d32:	03 c0       	rjmp	.+6      	; 0xd3a <timer_compute_prescaler+0x172>
      *tcnt = xd/1024;
   }
   else
   {
      throw_error(ERR_CONFIG);
     d34:	80 e0       	ldi	r24, 0x00	; 0
     d36:	90 e0       	ldi	r25, 0x00	; 0
     d38:	3c df       	rcall	.-392    	; 0xbb2 <throw_error>
     d3a:	2a 96       	adiw	r28, 0x0a	; 10
   }

   return presc;
}
     d3c:	e2 e1       	ldi	r30, 0x12	; 18
     d3e:	0c 94 df 14 	jmp	0x29be	; 0x29be <__epilogue_restores__>

00000d42 <timer_0_setup_autoreload>:

/* Timer 0 setup */
bool timer_0_setup_autoreload(uint16_t delay)
{
     d42:	a2 e0       	ldi	r26, 0x02	; 2
     d44:	b0 e0       	ldi	r27, 0x00	; 0
     d46:	e7 ea       	ldi	r30, 0xA7	; 167
     d48:	f6 e0       	ldi	r31, 0x06	; 6
     d4a:	0c 94 d3 14 	jmp	0x29a6	; 0x29a6 <__prologue_saves__+0x20>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_t presc = timer_compute_prescaler(delay, &tcnt, TIMER_8BIT);
     d4e:	20 e0       	ldi	r18, 0x00	; 0
     d50:	31 e0       	ldi	r19, 0x01	; 1
     d52:	40 e0       	ldi	r20, 0x00	; 0
     d54:	50 e0       	ldi	r21, 0x00	; 0
     d56:	be 01       	movw	r22, r28
     d58:	6f 5f       	subi	r22, 0xFF	; 255
     d5a:	7f 4f       	sbci	r23, 0xFF	; 255
     d5c:	35 df       	rcall	.-406    	; 0xbc8 <timer_compute_prescaler>
     d5e:	00 97       	sbiw	r24, 0x00	; 0
   
   if(presc != PRESC_INVL)
     d60:	09 f4       	brne	.+2      	; 0xd64 <timer_0_setup_autoreload+0x22>
     d62:	44 c0       	rjmp	.+136    	; 0xdec <timer_0_setup_autoreload+0xaa>
     d64:	16 bc       	out	0x26, r1	; 38
   {
      /* Set timer count start */
      TCNT0 = 0;
     d66:	24 b5       	in	r18, 0x24	; 36

      /* Disconnect timer output from ports */
      TCCR0A &= ~((1 << COM0A0)|(1 << COM0A1));
     d68:	2f 73       	andi	r18, 0x3F	; 63
     d6a:	24 bd       	out	0x24, r18	; 36
     d6c:	25 b5       	in	r18, 0x25	; 37

      /* Auto-reload (CTC) mode for Timer 0 */
      TCCR0B &= ~(1 << WGM02);
     d6e:	27 7f       	andi	r18, 0xF7	; 247
     d70:	25 bd       	out	0x25, r18	; 37
     d72:	24 b5       	in	r18, 0x24	; 36
      TCCR0A |= (1 << WGM01);
     d74:	22 60       	ori	r18, 0x02	; 2
     d76:	24 bd       	out	0x24, r18	; 36
     d78:	24 b5       	in	r18, 0x24	; 36
      TCCR0A &= ~(1 << WGM00);
     d7a:	2e 7f       	andi	r18, 0xFE	; 254
     d7c:	24 bd       	out	0x24, r18	; 36
     d7e:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR0A = (uint8_t)tcnt - 1;
     d80:	21 50       	subi	r18, 0x01	; 1
     d82:	27 bd       	out	0x27, r18	; 39
     d84:	20 91 6e 00 	lds	r18, 0x006E

      /* Interrupts for Timer 0 */
      TIMSK0 |= (1 << OCIE0A);
     d88:	22 60       	ori	r18, 0x02	; 2
     d8a:	20 93 6e 00 	sts	0x006E, r18
     d8e:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
     d90:	91 05       	cpc	r25, r1
     d92:	a9 f0       	breq	.+42     	; 0xdbe <timer_0_setup_autoreload+0x7c>
     d94:	40 f4       	brcc	.+16     	; 0xda6 <timer_0_setup_autoreload+0x64>
     d96:	01 97       	sbiw	r24, 0x01	; 1
     d98:	19 f5       	brne	.+70     	; 0xde0 <timer_0_setup_autoreload+0x9e>
     d9a:	85 b5       	in	r24, 0x25	; 37
      {
         case PRESC_1:
            TCCR0B &= ~((1 << CS02)|(1 << CS01));
     d9c:	89 7f       	andi	r24, 0xF9	; 249
     d9e:	85 bd       	out	0x25, r24	; 37
     da0:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS00);
     da2:	81 60       	ori	r24, 0x01	; 1
     da4:	11 c0       	rjmp	.+34     	; 0xdc8 <timer_0_setup_autoreload+0x86>
     da6:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 0 */
      TIMSK0 |= (1 << OCIE0A);

      /* Select clock source - set prescaler */
      switch(presc)
     da8:	91 05       	cpc	r25, r1
     daa:	a1 f0       	breq	.+40     	; 0xdd4 <timer_0_setup_autoreload+0x92>
     dac:	81 15       	cp	r24, r1
     dae:	91 40       	sbci	r25, 0x01	; 1
     db0:	b9 f4       	brne	.+46     	; 0xde0 <timer_0_setup_autoreload+0x9e>
     db2:	85 b5       	in	r24, 0x25	; 37
         case PRESC_64:
            TCCR0B &= ~(1 << CS02);
            TCCR0B |= ((1 << CS00)|(1 << CS01));
            break;
         case PRESC_256:
            TCCR0B |= (1 << CS02);
     db4:	84 60       	ori	r24, 0x04	; 4
     db6:	85 bd       	out	0x25, r24	; 37
     db8:	85 b5       	in	r24, 0x25	; 37
            TCCR0B &= ~((1 << CS00)|(1 << CS01));
     dba:	8c 7f       	andi	r24, 0xFC	; 252
     dbc:	05 c0       	rjmp	.+10     	; 0xdc8 <timer_0_setup_autoreload+0x86>
     dbe:	85 b5       	in	r24, 0x25	; 37
         case PRESC_1:
            TCCR0B &= ~((1 << CS02)|(1 << CS01));
            TCCR0B |= (1 << CS00);
            break;
         case PRESC_8:
            TCCR0B &= ~((1 << CS02)|(1 << CS00));
     dc0:	8a 7f       	andi	r24, 0xFA	; 250
     dc2:	85 bd       	out	0x25, r24	; 37
     dc4:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS01);
     dc6:	82 60       	ori	r24, 0x02	; 2
     dc8:	85 bd       	out	0x25, r24	; 37
     dca:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     dcc:	22 96       	adiw	r28, 0x02	; 2
     dce:	e2 e0       	ldi	r30, 0x02	; 2
     dd0:	0c 94 ef 14 	jmp	0x29de	; 0x29de <__epilogue_restores__+0x20>
     dd4:	85 b5       	in	r24, 0x25	; 37
         case PRESC_8:
            TCCR0B &= ~((1 << CS02)|(1 << CS00));
            TCCR0B |= (1 << CS01);
            break;
         case PRESC_64:
            TCCR0B &= ~(1 << CS02);
     dd6:	8b 7f       	andi	r24, 0xFB	; 251
     dd8:	85 bd       	out	0x25, r24	; 37
     dda:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= ((1 << CS00)|(1 << CS01));
     ddc:	83 60       	ori	r24, 0x03	; 3
     dde:	f4 cf       	rjmp	.-24     	; 0xdc8 <timer_0_setup_autoreload+0x86>
     de0:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS02);
            TCCR0B &= ~((1 << CS00)|(1 << CS01));
            break;
         case PRESC_1024:
         default:
            TCCR0B |= ((1 << CS02)|(1 << CS00));
     de2:	85 60       	ori	r24, 0x05	; 5
     de4:	85 bd       	out	0x25, r24	; 37
     de6:	85 b5       	in	r24, 0x25	; 37
            TCCR0B &= ~(1 << CS01);
     de8:	8d 7f       	andi	r24, 0xFD	; 253
     dea:	ee cf       	rjmp	.-36     	; 0xdc8 <timer_0_setup_autoreload+0x86>
     dec:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
     dee:	90 e0       	ldi	r25, 0x00	; 0
     df0:	e0 de       	rcall	.-576    	; 0xbb2 <throw_error>

00000df2 <timer_0_interrupt_enable>:
   return true;
}

void timer_0_interrupt_enable(char module)
{
   switch(module)
     df2:	82 34       	cpi	r24, 0x42	; 66
     df4:	41 f0       	breq	.+16     	; 0xe06 <timer_0_interrupt_enable+0x14>
     df6:	8f 34       	cpi	r24, 0x4F	; 79
     df8:	51 f0       	breq	.+20     	; 0xe0e <timer_0_interrupt_enable+0x1c>
     dfa:	81 34       	cpi	r24, 0x41	; 65
     dfc:	71 f4       	brne	.+28     	; 0xe1a <timer_0_interrupt_enable+0x28>
   {
      case 'A':
         TIMSK0 |= (1 << OCIE0A);
     dfe:	80 91 6e 00 	lds	r24, 0x006E
     e02:	82 60       	ori	r24, 0x02	; 2
     e04:	07 c0       	rjmp	.+14     	; 0xe14 <timer_0_interrupt_enable+0x22>
         break;
      case 'B':
         TIMSK0 |= (1 << OCIE0B);
     e06:	80 91 6e 00 	lds	r24, 0x006E
     e0a:	84 60       	ori	r24, 0x04	; 4
     e0c:	03 c0       	rjmp	.+6      	; 0xe14 <timer_0_interrupt_enable+0x22>
         break;
      case 'O':
         TIMSK0 |= (1 << TOIE0);
     e0e:	80 91 6e 00 	lds	r24, 0x006E
     e12:	81 60       	ori	r24, 0x01	; 1
     e14:	80 93 6e 00 	sts	0x006E, r24
         break;
     e18:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     e1a:	80 e0       	ldi	r24, 0x00	; 0
     e1c:	90 e0       	ldi	r25, 0x00	; 0
     e1e:	c9 de       	rcall	.-622    	; 0xbb2 <throw_error>

00000e20 <timer_0_interrupt_disable>:
   }
}

void timer_0_interrupt_disable(char module)
{
   switch(module)
     e20:	82 34       	cpi	r24, 0x42	; 66
     e22:	41 f0       	breq	.+16     	; 0xe34 <timer_0_interrupt_disable+0x14>
     e24:	8f 34       	cpi	r24, 0x4F	; 79
     e26:	51 f0       	breq	.+20     	; 0xe3c <timer_0_interrupt_disable+0x1c>
     e28:	81 34       	cpi	r24, 0x41	; 65
     e2a:	71 f4       	brne	.+28     	; 0xe48 <timer_0_interrupt_disable+0x28>
   {
      case 'A':
         TIMSK0 &= ~(1 << OCIE0A);
     e2c:	80 91 6e 00 	lds	r24, 0x006E
     e30:	8d 7f       	andi	r24, 0xFD	; 253
     e32:	07 c0       	rjmp	.+14     	; 0xe42 <timer_0_interrupt_disable+0x22>
         break;
      case 'B':
         TIMSK0 &= ~(1 << OCIE0B);
     e34:	80 91 6e 00 	lds	r24, 0x006E
     e38:	8b 7f       	andi	r24, 0xFB	; 251
     e3a:	03 c0       	rjmp	.+6      	; 0xe42 <timer_0_interrupt_disable+0x22>
         break;
      case 'O':
         TIMSK0 &= ~(1 << TOIE0);
     e3c:	80 91 6e 00 	lds	r24, 0x006E
     e40:	8e 7f       	andi	r24, 0xFE	; 254
     e42:	80 93 6e 00 	sts	0x006E, r24
         break;
     e46:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     e48:	80 e0       	ldi	r24, 0x00	; 0
     e4a:	90 e0       	ldi	r25, 0x00	; 0
     e4c:	b2 de       	rcall	.-668    	; 0xbb2 <throw_error>

00000e4e <timer_1_setup_autoreload>:
}


/* Timer 1 setup */
bool timer_1_setup_autoreload(uint16_t delay)
{
     e4e:	a2 e0       	ldi	r26, 0x02	; 2
     e50:	b0 e0       	ldi	r27, 0x00	; 0
     e52:	ed e2       	ldi	r30, 0x2D	; 45
     e54:	f7 e0       	ldi	r31, 0x07	; 7
     e56:	0c 94 d3 14 	jmp	0x29a6	; 0x29a6 <__prologue_saves__+0x20>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_t presc = timer_compute_prescaler(delay, &tcnt, TIMER_16BIT);
     e5a:	20 e0       	ldi	r18, 0x00	; 0
     e5c:	30 e0       	ldi	r19, 0x00	; 0
     e5e:	41 e0       	ldi	r20, 0x01	; 1
     e60:	50 e0       	ldi	r21, 0x00	; 0
     e62:	be 01       	movw	r22, r28
     e64:	6f 5f       	subi	r22, 0xFF	; 255
     e66:	7f 4f       	sbci	r23, 0xFF	; 255
     e68:	af de       	rcall	.-674    	; 0xbc8 <timer_compute_prescaler>
     e6a:	00 97       	sbiw	r24, 0x00	; 0
   
   if(presc != PRESC_INVL)
     e6c:	09 f4       	brne	.+2      	; 0xe70 <timer_1_setup_autoreload+0x22>
     e6e:	5f c0       	rjmp	.+190    	; 0xf2e <timer_1_setup_autoreload+0xe0>
     e70:	10 92 85 00 	sts	0x0085, r1
   {
      /* Set timer count start */
      TCNT1 = 0;
     e74:	10 92 84 00 	sts	0x0084, r1
     e78:	20 91 81 00 	lds	r18, 0x0081

      /* Auto-reload (CTC) mode for Timer 1 */
      TCCR1B |= (1 << WGM12);
     e7c:	28 60       	ori	r18, 0x08	; 8
     e7e:	20 93 81 00 	sts	0x0081, r18
     e82:	20 91 81 00 	lds	r18, 0x0081
      TCCR1B &= ~(1 << WGM13);
     e86:	2f 7e       	andi	r18, 0xEF	; 239
     e88:	20 93 81 00 	sts	0x0081, r18
     e8c:	20 91 80 00 	lds	r18, 0x0080
      TCCR1A &= ~((1 << WGM11) | (1 << WGM10));
     e90:	2c 7f       	andi	r18, 0xFC	; 252
     e92:	20 93 80 00 	sts	0x0080, r18
     e96:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR1A = tcnt - 1;
     e98:	3a 81       	ldd	r19, Y+2	; 0x02
     e9a:	21 50       	subi	r18, 0x01	; 1
     e9c:	31 09       	sbc	r19, r1
     e9e:	30 93 89 00 	sts	0x0089, r19
     ea2:	20 93 88 00 	sts	0x0088, r18
     ea6:	20 91 6f 00 	lds	r18, 0x006F

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);
     eaa:	22 60       	ori	r18, 0x02	; 2
     eac:	20 93 6f 00 	sts	0x006F, r18
     eb0:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
     eb2:	91 05       	cpc	r25, r1
     eb4:	d9 f0       	breq	.+54     	; 0xeec <timer_1_setup_autoreload+0x9e>
     eb6:	58 f4       	brcc	.+22     	; 0xece <timer_1_setup_autoreload+0x80>
     eb8:	01 97       	sbiw	r24, 0x01	; 1
     eba:	81 f5       	brne	.+96     	; 0xf1c <timer_1_setup_autoreload+0xce>
     ebc:	80 91 81 00 	lds	r24, 0x0081
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
     ec0:	89 7f       	andi	r24, 0xF9	; 249
     ec2:	80 93 81 00 	sts	0x0081, r24
     ec6:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS10);
     eca:	81 60       	ori	r24, 0x01	; 1
     ecc:	17 c0       	rjmp	.+46     	; 0xefc <timer_1_setup_autoreload+0xae>
     ece:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);

      /* Select clock source - set prescaler */
      switch(presc)
     ed0:	91 05       	cpc	r25, r1
     ed2:	d9 f0       	breq	.+54     	; 0xf0a <timer_1_setup_autoreload+0xbc>
     ed4:	81 15       	cp	r24, r1
     ed6:	91 40       	sbci	r25, 0x01	; 1
     ed8:	09 f5       	brne	.+66     	; 0xf1c <timer_1_setup_autoreload+0xce>
     eda:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
     ede:	84 60       	ori	r24, 0x04	; 4
     ee0:	80 93 81 00 	sts	0x0081, r24
     ee4:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
     ee8:	8c 7f       	andi	r24, 0xFC	; 252
     eea:	08 c0       	rjmp	.+16     	; 0xefc <timer_1_setup_autoreload+0xae>
     eec:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
     ef0:	8a 7f       	andi	r24, 0xFA	; 250
     ef2:	80 93 81 00 	sts	0x0081, r24
     ef6:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS11);
     efa:	82 60       	ori	r24, 0x02	; 2
     efc:	80 93 81 00 	sts	0x0081, r24
     f00:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     f02:	22 96       	adiw	r28, 0x02	; 2
     f04:	e2 e0       	ldi	r30, 0x02	; 2
     f06:	0c 94 ef 14 	jmp	0x29de	; 0x29de <__epilogue_restores__+0x20>
     f0a:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
            TCCR1B |= (1 << CS11);
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
     f0e:	8b 7f       	andi	r24, 0xFB	; 251
     f10:	80 93 81 00 	sts	0x0081, r24
     f14:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= ((1 << CS10)|(1 << CS11));
     f18:	83 60       	ori	r24, 0x03	; 3
     f1a:	f0 cf       	rjmp	.-32     	; 0xefc <timer_1_setup_autoreload+0xae>
     f1c:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
     f20:	85 60       	ori	r24, 0x05	; 5
     f22:	80 93 81 00 	sts	0x0081, r24
     f26:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~(1 << CS11);
     f2a:	8d 7f       	andi	r24, 0xFD	; 253
     f2c:	e7 cf       	rjmp	.-50     	; 0xefc <timer_1_setup_autoreload+0xae>
     f2e:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
     f30:	90 e0       	ldi	r25, 0x00	; 0
     f32:	3f de       	rcall	.-898    	; 0xbb2 <throw_error>

00000f34 <timer_1_setup_pfc_pwm>:
   return true;
}

/* Timer 1 - PWM Phase and Frequency correct */
bool timer_1_setup_pfc_pwm(double freq, uint8_t dutycyc)
{
     f34:	a2 e0       	ldi	r26, 0x02	; 2
     f36:	b0 e0       	ldi	r27, 0x00	; 0
     f38:	e0 ea       	ldi	r30, 0xA0	; 160
     f3a:	f7 e0       	ldi	r31, 0x07	; 7
     f3c:	0c 94 cc 14 	jmp	0x2998	; 0x2998 <__prologue_saves__+0x12>
     f40:	b4 2e       	mov	r11, r20
   bool result = true;
   
   /* f(pwm) = f(clk)/[2*prescaler*top] */
   double t_ms = (1000/(2*freq));
     f42:	9b 01       	movw	r18, r22
     f44:	ac 01       	movw	r20, r24
     f46:	0e 94 43 15 	call	0x2a86	; 0x2a86 <__addsf3>
     f4a:	9b 01       	movw	r18, r22
     f4c:	ac 01       	movw	r20, r24
     f4e:	60 e0       	ldi	r22, 0x00	; 0
     f50:	70 e0       	ldi	r23, 0x00	; 0
     f52:	8a e7       	ldi	r24, 0x7A	; 122
     f54:	94 e4       	ldi	r25, 0x44	; 68
     f56:	0e 94 ae 15 	call	0x2b5c	; 0x2b5c <__divsf3>
   uint16_t top;

   /* Compute prescaler */
   timer_presc_t presc = timer_compute_prescaler(t_ms, &top, TIMER_16BIT);
     f5a:	0e 94 55 16 	call	0x2caa	; 0x2caa <__fixunssfsi>
     f5e:	dc 01       	movw	r26, r24
     f60:	cb 01       	movw	r24, r22
     f62:	20 e0       	ldi	r18, 0x00	; 0
     f64:	30 e0       	ldi	r19, 0x00	; 0
     f66:	41 e0       	ldi	r20, 0x01	; 1
     f68:	50 e0       	ldi	r21, 0x00	; 0
     f6a:	be 01       	movw	r22, r28
     f6c:	6f 5f       	subi	r22, 0xFF	; 255
     f6e:	7f 4f       	sbci	r23, 0xFF	; 255
     f70:	2b de       	rcall	.-938    	; 0xbc8 <timer_compute_prescaler>
     f72:	8c 01       	movw	r16, r24
     f74:	00 97       	sbiw	r24, 0x00	; 0

   if(presc != PRESC_INVL)
     f76:	09 f4       	brne	.+2      	; 0xf7a <timer_1_setup_pfc_pwm+0x46>
     f78:	6c c0       	rjmp	.+216    	; 0x1052 <timer_1_setup_pfc_pwm+0x11e>
     f7a:	80 91 81 00 	lds	r24, 0x0081
   {
      /* Stop timer */
      TCCR1B &= ~((1 << CS12)|(1 << CS11)|(1 << CS10));
     f7e:	88 7f       	andi	r24, 0xF8	; 248
     f80:	80 93 81 00 	sts	0x0081, r24
     f84:	10 92 85 00 	sts	0x0085, r1

      /* Set timer count start */
      TCNT1 = 0;
     f88:	10 92 84 00 	sts	0x0084, r1
     f8c:	80 91 81 00 	lds	r24, 0x0081

      /* Timer 1 - phase and freq correct pwm */
      TCCR1B |= (1 << WGM13);
     f90:	80 61       	ori	r24, 0x10	; 16
     f92:	80 93 81 00 	sts	0x0081, r24
     f96:	80 91 81 00 	lds	r24, 0x0081
      TCCR1B &= ~(1 << WGM12);
     f9a:	87 7f       	andi	r24, 0xF7	; 247
     f9c:	80 93 81 00 	sts	0x0081, r24
     fa0:	80 91 80 00 	lds	r24, 0x0080
      TCCR1A &= ~((1 << WGM11)|(1 << WGM10));
     fa4:	8c 7f       	andi	r24, 0xFC	; 252
     fa6:	80 93 80 00 	sts	0x0080, r24
     faa:	89 81       	ldd	r24, Y+1	; 0x01

      /* Load compare TOP count */
      ICR1 = top;
     fac:	9a 81       	ldd	r25, Y+2	; 0x02
     fae:	90 93 87 00 	sts	0x0087, r25
     fb2:	80 93 86 00 	sts	0x0086, r24
     fb6:	80 91 80 00 	lds	r24, 0x0080

      /* Allow PWM on OC1B */
      TCCR1A &= (1 << COM1B0);
     fba:	80 71       	andi	r24, 0x10	; 16
     fbc:	80 93 80 00 	sts	0x0080, r24
     fc0:	80 91 80 00 	lds	r24, 0x0080
      TCCR1A |= (1 << COM1B1);
     fc4:	80 62       	ori	r24, 0x20	; 32
     fc6:	80 93 80 00 	sts	0x0080, r24
     fca:	84 e6       	ldi	r24, 0x64	; 100

      /* Set duty cycle */
      if(dutycyc >= 0 && dutycyc <=100)
     fcc:	8b 15       	cp	r24, r11
     fce:	08 f4       	brcc	.+2      	; 0xfd2 <timer_1_setup_pfc_pwm+0x9e>
     fd0:	40 c0       	rjmp	.+128    	; 0x1052 <timer_1_setup_pfc_pwm+0x11e>
     fd2:	69 81       	ldd	r22, Y+1	; 0x01
      {
         OCR1B = top * (double)dutycyc/100;
     fd4:	7a 81       	ldd	r23, Y+2	; 0x02
     fd6:	80 e0       	ldi	r24, 0x00	; 0
     fd8:	90 e0       	ldi	r25, 0x00	; 0
     fda:	0e 94 81 16 	call	0x2d02	; 0x2d02 <__floatunsisf>
     fde:	6b 01       	movw	r12, r22
     fe0:	7c 01       	movw	r14, r24
     fe2:	6b 2d       	mov	r22, r11
     fe4:	70 e0       	ldi	r23, 0x00	; 0
     fe6:	80 e0       	ldi	r24, 0x00	; 0
     fe8:	90 e0       	ldi	r25, 0x00	; 0
     fea:	0e 94 81 16 	call	0x2d02	; 0x2d02 <__floatunsisf>
     fee:	9b 01       	movw	r18, r22
     ff0:	ac 01       	movw	r20, r24
     ff2:	c7 01       	movw	r24, r14
     ff4:	b6 01       	movw	r22, r12
     ff6:	0e 94 80 17 	call	0x2f00	; 0x2f00 <__mulsf3>
     ffa:	20 e0       	ldi	r18, 0x00	; 0
     ffc:	30 e0       	ldi	r19, 0x00	; 0
     ffe:	48 ec       	ldi	r20, 0xC8	; 200
    1000:	52 e4       	ldi	r21, 0x42	; 66
    1002:	0e 94 ae 15 	call	0x2b5c	; 0x2b5c <__divsf3>
    1006:	0e 94 55 16 	call	0x2caa	; 0x2caa <__fixunssfsi>
    100a:	70 93 8b 00 	sts	0x008B, r23
    100e:	60 93 8a 00 	sts	0x008A, r22
    1012:	08 30       	cpi	r16, 0x08	; 8
         throw_error(ERR_CONFIG);
         result = false;
      }

      /* Select clock source - set prescaler */
      switch(presc)
    1014:	11 05       	cpc	r17, r1
    1016:	01 f1       	breq	.+64     	; 0x1058 <timer_1_setup_pfc_pwm+0x124>
    1018:	60 f4       	brcc	.+24     	; 0x1032 <timer_1_setup_pfc_pwm+0xfe>
    101a:	01 30       	cpi	r16, 0x01	; 1
    101c:	11 05       	cpc	r17, r1
    101e:	71 f5       	brne	.+92     	; 0x107c <timer_1_setup_pfc_pwm+0x148>
    1020:	80 91 81 00 	lds	r24, 0x0081
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
    1024:	89 7f       	andi	r24, 0xF9	; 249
    1026:	80 93 81 00 	sts	0x0081, r24
    102a:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS10);
    102e:	81 60       	ori	r24, 0x01	; 1
    1030:	2d c0       	rjmp	.+90     	; 0x108c <timer_1_setup_pfc_pwm+0x158>
    1032:	00 34       	cpi	r16, 0x40	; 64
         throw_error(ERR_CONFIG);
         result = false;
      }

      /* Select clock source - set prescaler */
      switch(presc)
    1034:	11 05       	cpc	r17, r1
    1036:	c9 f0       	breq	.+50     	; 0x106a <timer_1_setup_pfc_pwm+0x136>
    1038:	01 15       	cp	r16, r1
    103a:	81 e0       	ldi	r24, 0x01	; 1
    103c:	18 07       	cpc	r17, r24
    103e:	f1 f4       	brne	.+60     	; 0x107c <timer_1_setup_pfc_pwm+0x148>
    1040:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
    1044:	84 60       	ori	r24, 0x04	; 4
    1046:	80 93 81 00 	sts	0x0081, r24
    104a:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
    104e:	8c 7f       	andi	r24, 0xFC	; 252
    1050:	1d c0       	rjmp	.+58     	; 0x108c <timer_1_setup_pfc_pwm+0x158>
    1052:	80 e0       	ldi	r24, 0x00	; 0
      {
         OCR1B = top * (double)dutycyc/100;
      }
      else
      {
         throw_error(ERR_CONFIG);
    1054:	90 e0       	ldi	r25, 0x00	; 0
    1056:	ad dd       	rcall	.-1190   	; 0xbb2 <throw_error>
    1058:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
    105c:	8a 7f       	andi	r24, 0xFA	; 250
    105e:	80 93 81 00 	sts	0x0081, r24
    1062:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS11);
    1066:	82 60       	ori	r24, 0x02	; 2
    1068:	11 c0       	rjmp	.+34     	; 0x108c <timer_1_setup_pfc_pwm+0x158>
    106a:	80 91 81 00 	lds	r24, 0x0081
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
    106e:	8b 7f       	andi	r24, 0xFB	; 251
    1070:	80 93 81 00 	sts	0x0081, r24
    1074:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= ((1 << CS10)|(1 << CS11));
    1078:	83 60       	ori	r24, 0x03	; 3
    107a:	08 c0       	rjmp	.+16     	; 0x108c <timer_1_setup_pfc_pwm+0x158>
    107c:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
    1080:	85 60       	ori	r24, 0x05	; 5
    1082:	80 93 81 00 	sts	0x0081, r24
    1086:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~(1 << CS11);
    108a:	8d 7f       	andi	r24, 0xFD	; 253
    108c:	80 93 81 00 	sts	0x0081, r24
    1090:	81 e0       	ldi	r24, 0x01	; 1
    1092:	22 96       	adiw	r28, 0x02	; 2
      throw_error(ERR_CONFIG);
      result = false;
   }

   return result;
}
    1094:	e9 e0       	ldi	r30, 0x09	; 9
    1096:	0c 94 e8 14 	jmp	0x29d0	; 0x29d0 <__epilogue_restores__+0x12>

0000109a <timer_1_interrupt_enable>:


void timer_1_interrupt_enable(char module)
{
   switch(module)
    109a:	82 34       	cpi	r24, 0x42	; 66
    109c:	79 f0       	breq	.+30     	; 0x10bc <timer_1_interrupt_enable+0x22>
    109e:	34 f4       	brge	.+12     	; 0x10ac <timer_1_interrupt_enable+0x12>
    10a0:	81 34       	cpi	r24, 0x41	; 65
    10a2:	b1 f4       	brne	.+44     	; 0x10d0 <timer_1_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK1 |= (1 << OCIE1A);
    10a4:	80 91 6f 00 	lds	r24, 0x006F
    10a8:	82 60       	ori	r24, 0x02	; 2
    10aa:	0f c0       	rjmp	.+30     	; 0x10ca <timer_1_interrupt_enable+0x30>
}


void timer_1_interrupt_enable(char module)
{
   switch(module)
    10ac:	83 34       	cpi	r24, 0x43	; 67
    10ae:	51 f0       	breq	.+20     	; 0x10c4 <timer_1_interrupt_enable+0x2a>
    10b0:	8f 34       	cpi	r24, 0x4F	; 79
    10b2:	71 f4       	brne	.+28     	; 0x10d0 <timer_1_interrupt_enable+0x36>
         break;
      case 'C':
         TIMSK1 |= (1 << OCIE1C);
         break;
      case 'O':
         TIMSK1 |= (1 << TOIE1);
    10b4:	80 91 6f 00 	lds	r24, 0x006F
    10b8:	81 60       	ori	r24, 0x01	; 1
    10ba:	07 c0       	rjmp	.+14     	; 0x10ca <timer_1_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK1 |= (1 << OCIE1A);
         break;
      case 'B':
         TIMSK1 |= (1 << OCIE1B);
    10bc:	80 91 6f 00 	lds	r24, 0x006F
    10c0:	84 60       	ori	r24, 0x04	; 4
    10c2:	03 c0       	rjmp	.+6      	; 0x10ca <timer_1_interrupt_enable+0x30>
         break;
      case 'C':
         TIMSK1 |= (1 << OCIE1C);
    10c4:	80 91 6f 00 	lds	r24, 0x006F
    10c8:	88 60       	ori	r24, 0x08	; 8
         break;
      case 'O':
         TIMSK1 |= (1 << TOIE1);
    10ca:	80 93 6f 00 	sts	0x006F, r24
         break;
    10ce:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    10d0:	80 e0       	ldi	r24, 0x00	; 0
    10d2:	90 e0       	ldi	r25, 0x00	; 0
    10d4:	6e dd       	rcall	.-1316   	; 0xbb2 <throw_error>

000010d6 <timer_1_interrupt_disable>:
   }
}

void timer_1_interrupt_disable(char module)
{
   switch(module)
    10d6:	82 34       	cpi	r24, 0x42	; 66
    10d8:	79 f0       	breq	.+30     	; 0x10f8 <timer_1_interrupt_disable+0x22>
    10da:	34 f4       	brge	.+12     	; 0x10e8 <timer_1_interrupt_disable+0x12>
    10dc:	81 34       	cpi	r24, 0x41	; 65
    10de:	b1 f4       	brne	.+44     	; 0x110c <timer_1_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK1 &= ~(1 << OCIE1A);
    10e0:	80 91 6f 00 	lds	r24, 0x006F
    10e4:	8d 7f       	andi	r24, 0xFD	; 253
    10e6:	0f c0       	rjmp	.+30     	; 0x1106 <timer_1_interrupt_disable+0x30>
   }
}

void timer_1_interrupt_disable(char module)
{
   switch(module)
    10e8:	83 34       	cpi	r24, 0x43	; 67
    10ea:	51 f0       	breq	.+20     	; 0x1100 <timer_1_interrupt_disable+0x2a>
    10ec:	8f 34       	cpi	r24, 0x4F	; 79
    10ee:	71 f4       	brne	.+28     	; 0x110c <timer_1_interrupt_disable+0x36>
         break;
      case 'C':
         TIMSK1 &= ~(1 << OCIE1C);
         break;
      case 'O':
         TIMSK1 &= ~(1 << TOIE1);
    10f0:	80 91 6f 00 	lds	r24, 0x006F
    10f4:	8e 7f       	andi	r24, 0xFE	; 254
    10f6:	07 c0       	rjmp	.+14     	; 0x1106 <timer_1_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK1 &= ~(1 << OCIE1A);
         break;
      case 'B':
         TIMSK1 &= ~(1 << OCIE1B);
    10f8:	80 91 6f 00 	lds	r24, 0x006F
    10fc:	8b 7f       	andi	r24, 0xFB	; 251
    10fe:	03 c0       	rjmp	.+6      	; 0x1106 <timer_1_interrupt_disable+0x30>
         break;
      case 'C':
         TIMSK1 &= ~(1 << OCIE1C);
    1100:	80 91 6f 00 	lds	r24, 0x006F
    1104:	87 7f       	andi	r24, 0xF7	; 247
         break;
      case 'O':
         TIMSK1 &= ~(1 << TOIE1);
    1106:	80 93 6f 00 	sts	0x006F, r24
         break;
    110a:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    110c:	80 e0       	ldi	r24, 0x00	; 0
    110e:	90 e0       	ldi	r25, 0x00	; 0
    1110:	50 dd       	rcall	.-1376   	; 0xbb2 <throw_error>

00001112 <timer_3_setup_autoreload>:
}


/* Timer 3 setup */
bool timer_3_setup_autoreload(uint16_t delay)
{
    1112:	a2 e0       	ldi	r26, 0x02	; 2
    1114:	b0 e0       	ldi	r27, 0x00	; 0
    1116:	ef e8       	ldi	r30, 0x8F	; 143
    1118:	f8 e0       	ldi	r31, 0x08	; 8
    111a:	0c 94 d3 14 	jmp	0x29a6	; 0x29a6 <__prologue_saves__+0x20>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_t presc = timer_compute_prescaler(delay, &tcnt, TIMER_16BIT);
    111e:	20 e0       	ldi	r18, 0x00	; 0
    1120:	30 e0       	ldi	r19, 0x00	; 0
    1122:	41 e0       	ldi	r20, 0x01	; 1
    1124:	50 e0       	ldi	r21, 0x00	; 0
    1126:	be 01       	movw	r22, r28
    1128:	6f 5f       	subi	r22, 0xFF	; 255
    112a:	7f 4f       	sbci	r23, 0xFF	; 255
    112c:	4d dd       	rcall	.-1382   	; 0xbc8 <timer_compute_prescaler>
    112e:	00 97       	sbiw	r24, 0x00	; 0

   if(presc != PRESC_INVL)
    1130:	09 f4       	brne	.+2      	; 0x1134 <timer_3_setup_autoreload+0x22>
    1132:	5f c0       	rjmp	.+190    	; 0x11f2 <timer_3_setup_autoreload+0xe0>
    1134:	10 92 95 00 	sts	0x0095, r1
   {
      /* Set timer count start */
      TCNT3 = 0;
    1138:	10 92 94 00 	sts	0x0094, r1
    113c:	20 91 91 00 	lds	r18, 0x0091

      /* Auto-reload (CTC) mode for Timer 3 */
      TCCR3B |= (1 << WGM32);
    1140:	28 60       	ori	r18, 0x08	; 8
    1142:	20 93 91 00 	sts	0x0091, r18
    1146:	20 91 91 00 	lds	r18, 0x0091
      TCCR3B &= ~(1 << WGM33);
    114a:	2f 7e       	andi	r18, 0xEF	; 239
    114c:	20 93 91 00 	sts	0x0091, r18
    1150:	20 91 90 00 	lds	r18, 0x0090
      TCCR3A &= ~((1 << WGM31) | (1 << WGM30));
    1154:	2c 7f       	andi	r18, 0xFC	; 252
    1156:	20 93 90 00 	sts	0x0090, r18
    115a:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR3A = tcnt - 1;
    115c:	3a 81       	ldd	r19, Y+2	; 0x02
    115e:	21 50       	subi	r18, 0x01	; 1
    1160:	31 09       	sbc	r19, r1
    1162:	30 93 99 00 	sts	0x0099, r19
    1166:	20 93 98 00 	sts	0x0098, r18
    116a:	20 91 71 00 	lds	r18, 0x0071

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);
    116e:	22 60       	ori	r18, 0x02	; 2
    1170:	20 93 71 00 	sts	0x0071, r18
    1174:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
    1176:	91 05       	cpc	r25, r1
    1178:	d9 f0       	breq	.+54     	; 0x11b0 <timer_3_setup_autoreload+0x9e>
    117a:	58 f4       	brcc	.+22     	; 0x1192 <timer_3_setup_autoreload+0x80>
    117c:	01 97       	sbiw	r24, 0x01	; 1
    117e:	81 f5       	brne	.+96     	; 0x11e0 <timer_3_setup_autoreload+0xce>
    1180:	80 91 91 00 	lds	r24, 0x0091
      {
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
    1184:	89 7f       	andi	r24, 0xF9	; 249
    1186:	80 93 91 00 	sts	0x0091, r24
    118a:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS30);
    118e:	81 60       	ori	r24, 0x01	; 1
    1190:	17 c0       	rjmp	.+46     	; 0x11c0 <timer_3_setup_autoreload+0xae>
    1192:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);

      /* Select clock source - set prescaler */
      switch(presc)
    1194:	91 05       	cpc	r25, r1
    1196:	d9 f0       	breq	.+54     	; 0x11ce <timer_3_setup_autoreload+0xbc>
    1198:	81 15       	cp	r24, r1
    119a:	91 40       	sbci	r25, 0x01	; 1
    119c:	09 f5       	brne	.+66     	; 0x11e0 <timer_3_setup_autoreload+0xce>
    119e:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
            TCCR3B |= ((1 << CS30)|(1 << CS31));
            break;
         case PRESC_256:
            TCCR3B |= (1 << CS32);
    11a2:	84 60       	ori	r24, 0x04	; 4
    11a4:	80 93 91 00 	sts	0x0091, r24
    11a8:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
    11ac:	8c 7f       	andi	r24, 0xFC	; 252
    11ae:	08 c0       	rjmp	.+16     	; 0x11c0 <timer_3_setup_autoreload+0xae>
    11b0:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
            TCCR3B |= (1 << CS30);
            break;
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
    11b4:	8a 7f       	andi	r24, 0xFA	; 250
    11b6:	80 93 91 00 	sts	0x0091, r24
    11ba:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS31);
    11be:	82 60       	ori	r24, 0x02	; 2
    11c0:	80 93 91 00 	sts	0x0091, r24
    11c4:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
    11c6:	22 96       	adiw	r28, 0x02	; 2
    11c8:	e2 e0       	ldi	r30, 0x02	; 2
    11ca:	0c 94 ef 14 	jmp	0x29de	; 0x29de <__epilogue_restores__+0x20>
    11ce:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
            TCCR3B |= (1 << CS31);
            break;
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
    11d2:	8b 7f       	andi	r24, 0xFB	; 251
    11d4:	80 93 91 00 	sts	0x0091, r24
    11d8:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= ((1 << CS30)|(1 << CS31));
    11dc:	83 60       	ori	r24, 0x03	; 3
    11de:	f0 cf       	rjmp	.-32     	; 0x11c0 <timer_3_setup_autoreload+0xae>
    11e0:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS32);
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
            break;
         case PRESC_1024:
         default:
            TCCR3B |= ((1 << CS32)|(1 << CS30));
    11e4:	85 60       	ori	r24, 0x05	; 5
    11e6:	80 93 91 00 	sts	0x0091, r24
    11ea:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B &= ~(1 << CS31);
    11ee:	8d 7f       	andi	r24, 0xFD	; 253
    11f0:	e7 cf       	rjmp	.-50     	; 0x11c0 <timer_3_setup_autoreload+0xae>
    11f2:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
    11f4:	90 e0       	ldi	r25, 0x00	; 0
    11f6:	dd dc       	rcall	.-1606   	; 0xbb2 <throw_error>

000011f8 <timer_3_interrupt_enable>:
   return true;
}

void timer_3_interrupt_enable(char module)
{
   switch(module)
    11f8:	82 34       	cpi	r24, 0x42	; 66
    11fa:	79 f0       	breq	.+30     	; 0x121a <timer_3_interrupt_enable+0x22>
    11fc:	34 f4       	brge	.+12     	; 0x120a <timer_3_interrupt_enable+0x12>
    11fe:	81 34       	cpi	r24, 0x41	; 65
    1200:	b1 f4       	brne	.+44     	; 0x122e <timer_3_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK3 |= (1 << OCIE3A);
    1202:	80 91 71 00 	lds	r24, 0x0071
    1206:	82 60       	ori	r24, 0x02	; 2
    1208:	0f c0       	rjmp	.+30     	; 0x1228 <timer_3_interrupt_enable+0x30>
   return true;
}

void timer_3_interrupt_enable(char module)
{
   switch(module)
    120a:	83 34       	cpi	r24, 0x43	; 67
    120c:	51 f0       	breq	.+20     	; 0x1222 <timer_3_interrupt_enable+0x2a>
    120e:	8f 34       	cpi	r24, 0x4F	; 79
    1210:	71 f4       	brne	.+28     	; 0x122e <timer_3_interrupt_enable+0x36>
         break;
      case 'C':
         TIMSK3 |= (1 << OCIE3C);
         break;
      case 'O':
         TIMSK3 |= (1 << TOIE3);
    1212:	80 91 71 00 	lds	r24, 0x0071
    1216:	81 60       	ori	r24, 0x01	; 1
    1218:	07 c0       	rjmp	.+14     	; 0x1228 <timer_3_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK3 |= (1 << OCIE3A);
         break;
      case 'B':
         TIMSK3 |= (1 << OCIE3B);
    121a:	80 91 71 00 	lds	r24, 0x0071
    121e:	84 60       	ori	r24, 0x04	; 4
    1220:	03 c0       	rjmp	.+6      	; 0x1228 <timer_3_interrupt_enable+0x30>
         break;
      case 'C':
         TIMSK3 |= (1 << OCIE3C);
    1222:	80 91 71 00 	lds	r24, 0x0071
    1226:	88 60       	ori	r24, 0x08	; 8
         break;
      case 'O':
         TIMSK3 |= (1 << TOIE3);
    1228:	80 93 71 00 	sts	0x0071, r24
         break;
    122c:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    122e:	80 e0       	ldi	r24, 0x00	; 0
    1230:	90 e0       	ldi	r25, 0x00	; 0
    1232:	bf dc       	rcall	.-1666   	; 0xbb2 <throw_error>

00001234 <timer_3_interrupt_disable>:
   }
}

void timer_3_interrupt_disable(char module)
{
   switch(module)
    1234:	82 34       	cpi	r24, 0x42	; 66
    1236:	79 f0       	breq	.+30     	; 0x1256 <timer_3_interrupt_disable+0x22>
    1238:	34 f4       	brge	.+12     	; 0x1246 <timer_3_interrupt_disable+0x12>
    123a:	81 34       	cpi	r24, 0x41	; 65
    123c:	b1 f4       	brne	.+44     	; 0x126a <timer_3_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK3 &= ~(1 << OCIE3A);
    123e:	80 91 71 00 	lds	r24, 0x0071
    1242:	8d 7f       	andi	r24, 0xFD	; 253
    1244:	0f c0       	rjmp	.+30     	; 0x1264 <timer_3_interrupt_disable+0x30>
   }
}

void timer_3_interrupt_disable(char module)
{
   switch(module)
    1246:	83 34       	cpi	r24, 0x43	; 67
    1248:	51 f0       	breq	.+20     	; 0x125e <timer_3_interrupt_disable+0x2a>
    124a:	8f 34       	cpi	r24, 0x4F	; 79
    124c:	71 f4       	brne	.+28     	; 0x126a <timer_3_interrupt_disable+0x36>
         break;
      case 'C':
         TIMSK3 &= ~(1 << OCIE3C);
         break;
      case 'O':
         TIMSK3 &= ~(1 << TOIE3);
    124e:	80 91 71 00 	lds	r24, 0x0071
    1252:	8e 7f       	andi	r24, 0xFE	; 254
    1254:	07 c0       	rjmp	.+14     	; 0x1264 <timer_3_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK3 &= ~(1 << OCIE3A);
         break;
      case 'B':
         TIMSK3 &= ~(1 << OCIE3B);
    1256:	80 91 71 00 	lds	r24, 0x0071
    125a:	8b 7f       	andi	r24, 0xFB	; 251
    125c:	03 c0       	rjmp	.+6      	; 0x1264 <timer_3_interrupt_disable+0x30>
         break;
      case 'C':
         TIMSK3 &= ~(1 << OCIE3C);
    125e:	80 91 71 00 	lds	r24, 0x0071
    1262:	87 7f       	andi	r24, 0xF7	; 247
         break;
      case 'O':
         TIMSK3 &= ~(1 << TOIE3);
    1264:	80 93 71 00 	sts	0x0071, r24
         break;
    1268:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    126a:	80 e0       	ldi	r24, 0x00	; 0
    126c:	90 e0       	ldi	r25, 0x00	; 0
    126e:	a1 dc       	rcall	.-1726   	; 0xbb2 <throw_error>

00001270 <timer_4_try_set_clk_divider>:
}


/* Set HS-tclk divider */
uint16_t timer_4_try_set_clk_divider(double xd)
{
    1270:	8f 92       	push	r8
    1272:	9f 92       	push	r9
    1274:	af 92       	push	r10
    1276:	bf 92       	push	r11
    1278:	cf 92       	push	r12
    127a:	df 92       	push	r13
    127c:	ef 92       	push	r14
    127e:	ff 92       	push	r15
    1280:	6b 01       	movw	r12, r22
    1282:	7c 01       	movw	r14, r24
   uint16_t top = 0;

   /* Tranche'd setting */
   if(xd/1 < TIMER_10BIT)
    1284:	20 e0       	ldi	r18, 0x00	; 0
    1286:	30 e0       	ldi	r19, 0x00	; 0
    1288:	40 e8       	ldi	r20, 0x80	; 128
    128a:	54 e4       	ldi	r21, 0x44	; 68
    128c:	0e 94 a7 15 	call	0x2b4e	; 0x2b4e <__cmpsf2>
    1290:	87 ff       	sbrs	r24, 7
    1292:	09 c0       	rjmp	.+18     	; 0x12a6 <timer_4_try_set_clk_divider+0x36>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42)|(1 << CS41));
    1294:	80 91 c1 00 	lds	r24, 0x00C1
    1298:	81 7f       	andi	r24, 0xF1	; 241
    129a:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS40);
    129e:	80 91 c1 00 	lds	r24, 0x00C1
    12a2:	81 60       	ori	r24, 0x01	; 1
    12a4:	8b c1       	rjmp	.+790    	; 0x15bc <timer_4_try_set_clk_divider+0x34c>
      top = xd;
   }
   else if(xd/2 < TIMER_10BIT)
    12a6:	20 e0       	ldi	r18, 0x00	; 0
    12a8:	30 e0       	ldi	r19, 0x00	; 0
    12aa:	40 e0       	ldi	r20, 0x00	; 0
    12ac:	5f e3       	ldi	r21, 0x3F	; 63
    12ae:	c7 01       	movw	r24, r14
    12b0:	b6 01       	movw	r22, r12
    12b2:	0e 94 80 17 	call	0x2f00	; 0x2f00 <__mulsf3>
    12b6:	4b 01       	movw	r8, r22
    12b8:	5c 01       	movw	r10, r24
    12ba:	20 e0       	ldi	r18, 0x00	; 0
    12bc:	30 e0       	ldi	r19, 0x00	; 0
    12be:	40 e8       	ldi	r20, 0x80	; 128
    12c0:	54 e4       	ldi	r21, 0x44	; 68
    12c2:	0e 94 a7 15 	call	0x2b4e	; 0x2b4e <__cmpsf2>
    12c6:	87 ff       	sbrs	r24, 7
    12c8:	09 c0       	rjmp	.+18     	; 0x12dc <timer_4_try_set_clk_divider+0x6c>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42)|(1 << CS40));
    12ca:	80 91 c1 00 	lds	r24, 0x00C1
    12ce:	82 7f       	andi	r24, 0xF2	; 242
    12d0:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS41);
    12d4:	80 91 c1 00 	lds	r24, 0x00C1
    12d8:	82 60       	ori	r24, 0x02	; 2
    12da:	46 c1       	rjmp	.+652    	; 0x1568 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/2;
   }
   else if(xd/4 < TIMER_10BIT)
    12dc:	20 e0       	ldi	r18, 0x00	; 0
    12de:	30 e0       	ldi	r19, 0x00	; 0
    12e0:	40 e8       	ldi	r20, 0x80	; 128
    12e2:	5e e3       	ldi	r21, 0x3E	; 62
    12e4:	c7 01       	movw	r24, r14
    12e6:	b6 01       	movw	r22, r12
    12e8:	0e 94 80 17 	call	0x2f00	; 0x2f00 <__mulsf3>
    12ec:	4b 01       	movw	r8, r22
    12ee:	5c 01       	movw	r10, r24
    12f0:	20 e0       	ldi	r18, 0x00	; 0
    12f2:	30 e0       	ldi	r19, 0x00	; 0
    12f4:	40 e8       	ldi	r20, 0x80	; 128
    12f6:	54 e4       	ldi	r21, 0x44	; 68
    12f8:	0e 94 a7 15 	call	0x2b4e	; 0x2b4e <__cmpsf2>
    12fc:	87 ff       	sbrs	r24, 7
    12fe:	0e c0       	rjmp	.+28     	; 0x131c <timer_4_try_set_clk_divider+0xac>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    1300:	80 91 c1 00 	lds	r24, 0x00C1
    1304:	83 7f       	andi	r24, 0xF3	; 243
    1306:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS41);
    130a:	80 91 c1 00 	lds	r24, 0x00C1
    130e:	82 60       	ori	r24, 0x02	; 2
    1310:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS40);
    1314:	80 91 c1 00 	lds	r24, 0x00C1
    1318:	81 60       	ori	r24, 0x01	; 1
    131a:	26 c1       	rjmp	.+588    	; 0x1568 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/4;
   }
   else if(xd/8 < TIMER_10BIT)
    131c:	20 e0       	ldi	r18, 0x00	; 0
    131e:	30 e0       	ldi	r19, 0x00	; 0
    1320:	40 e0       	ldi	r20, 0x00	; 0
    1322:	5e e3       	ldi	r21, 0x3E	; 62
    1324:	c7 01       	movw	r24, r14
    1326:	b6 01       	movw	r22, r12
    1328:	0e 94 80 17 	call	0x2f00	; 0x2f00 <__mulsf3>
    132c:	20 e0       	ldi	r18, 0x00	; 0
    132e:	30 e0       	ldi	r19, 0x00	; 0
    1330:	40 e8       	ldi	r20, 0x80	; 128
    1332:	54 e4       	ldi	r21, 0x44	; 68
    1334:	0e 94 a7 15 	call	0x2b4e	; 0x2b4e <__cmpsf2>
    1338:	87 ff       	sbrs	r24, 7
    133a:	09 c0       	rjmp	.+18     	; 0x134e <timer_4_try_set_clk_divider+0xde>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    133c:	80 91 c1 00 	lds	r24, 0x00C1
    1340:	83 7f       	andi	r24, 0xF3	; 243
    1342:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS41)|(1 << CS40));
    1346:	80 91 c1 00 	lds	r24, 0x00C1
    134a:	83 60       	ori	r24, 0x03	; 3
    134c:	0d c1       	rjmp	.+538    	; 0x1568 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/4;
   }
   else if(xd/16 < TIMER_10BIT)
    134e:	20 e0       	ldi	r18, 0x00	; 0
    1350:	30 e0       	ldi	r19, 0x00	; 0
    1352:	40 e8       	ldi	r20, 0x80	; 128
    1354:	5d e3       	ldi	r21, 0x3D	; 61
    1356:	c7 01       	movw	r24, r14
    1358:	b6 01       	movw	r22, r12
    135a:	0e 94 80 17 	call	0x2f00	; 0x2f00 <__mulsf3>
    135e:	4b 01       	movw	r8, r22
    1360:	5c 01       	movw	r10, r24
    1362:	20 e0       	ldi	r18, 0x00	; 0
    1364:	30 e0       	ldi	r19, 0x00	; 0
    1366:	40 e8       	ldi	r20, 0x80	; 128
    1368:	54 e4       	ldi	r21, 0x44	; 68
    136a:	0e 94 a7 15 	call	0x2b4e	; 0x2b4e <__cmpsf2>
    136e:	87 ff       	sbrs	r24, 7
    1370:	09 c0       	rjmp	.+18     	; 0x1384 <timer_4_try_set_clk_divider+0x114>
   {
      TCCR4B |= (1 << CS42);
    1372:	80 91 c1 00 	lds	r24, 0x00C1
    1376:	84 60       	ori	r24, 0x04	; 4
    1378:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS43)|(1 << CS41)|(1 << CS40));
    137c:	80 91 c1 00 	lds	r24, 0x00C1
    1380:	84 7f       	andi	r24, 0xF4	; 244
    1382:	f2 c0       	rjmp	.+484    	; 0x1568 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/16;
   }
   else if(xd/32 < TIMER_10BIT)
    1384:	20 e0       	ldi	r18, 0x00	; 0
    1386:	30 e0       	ldi	r19, 0x00	; 0
    1388:	40 e0       	ldi	r20, 0x00	; 0
    138a:	5d e3       	ldi	r21, 0x3D	; 61
    138c:	c7 01       	movw	r24, r14
    138e:	b6 01       	movw	r22, r12
    1390:	0e 94 80 17 	call	0x2f00	; 0x2f00 <__mulsf3>
    1394:	4b 01       	movw	r8, r22
    1396:	5c 01       	movw	r10, r24
    1398:	20 e0       	ldi	r18, 0x00	; 0
    139a:	30 e0       	ldi	r19, 0x00	; 0
    139c:	40 e8       	ldi	r20, 0x80	; 128
    139e:	54 e4       	ldi	r21, 0x44	; 68
    13a0:	0e 94 a7 15 	call	0x2b4e	; 0x2b4e <__cmpsf2>
    13a4:	87 ff       	sbrs	r24, 7
    13a6:	09 c0       	rjmp	.+18     	; 0x13ba <timer_4_try_set_clk_divider+0x14a>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS41));
    13a8:	80 91 c1 00 	lds	r24, 0x00C1
    13ac:	85 7f       	andi	r24, 0xF5	; 245
    13ae:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS42)|(1 << CS40));
    13b2:	80 91 c1 00 	lds	r24, 0x00C1
    13b6:	85 60       	ori	r24, 0x05	; 5
    13b8:	d7 c0       	rjmp	.+430    	; 0x1568 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/32;
   }
   else if(xd/64 < TIMER_10BIT)
    13ba:	20 e0       	ldi	r18, 0x00	; 0
    13bc:	30 e0       	ldi	r19, 0x00	; 0
    13be:	40 e8       	ldi	r20, 0x80	; 128
    13c0:	5c e3       	ldi	r21, 0x3C	; 60
    13c2:	c7 01       	movw	r24, r14
    13c4:	b6 01       	movw	r22, r12
    13c6:	0e 94 80 17 	call	0x2f00	; 0x2f00 <__mulsf3>
    13ca:	4b 01       	movw	r8, r22
    13cc:	5c 01       	movw	r10, r24
    13ce:	20 e0       	ldi	r18, 0x00	; 0
    13d0:	30 e0       	ldi	r19, 0x00	; 0
    13d2:	40 e8       	ldi	r20, 0x80	; 128
    13d4:	54 e4       	ldi	r21, 0x44	; 68
    13d6:	0e 94 a7 15 	call	0x2b4e	; 0x2b4e <__cmpsf2>
    13da:	87 ff       	sbrs	r24, 7
    13dc:	09 c0       	rjmp	.+18     	; 0x13f0 <timer_4_try_set_clk_divider+0x180>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS40));
    13de:	80 91 c1 00 	lds	r24, 0x00C1
    13e2:	86 7f       	andi	r24, 0xF6	; 246
    13e4:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS42)|(1 << CS41));
    13e8:	80 91 c1 00 	lds	r24, 0x00C1
    13ec:	86 60       	ori	r24, 0x06	; 6
    13ee:	bc c0       	rjmp	.+376    	; 0x1568 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/64;
   }
   else if(xd/128 < TIMER_10BIT)
    13f0:	20 e0       	ldi	r18, 0x00	; 0
    13f2:	30 e0       	ldi	r19, 0x00	; 0
    13f4:	40 e0       	ldi	r20, 0x00	; 0
    13f6:	5c e3       	ldi	r21, 0x3C	; 60
    13f8:	c7 01       	movw	r24, r14
    13fa:	b6 01       	movw	r22, r12
    13fc:	0e 94 80 17 	call	0x2f00	; 0x2f00 <__mulsf3>
    1400:	4b 01       	movw	r8, r22
    1402:	5c 01       	movw	r10, r24
    1404:	20 e0       	ldi	r18, 0x00	; 0
    1406:	30 e0       	ldi	r19, 0x00	; 0
    1408:	40 e8       	ldi	r20, 0x80	; 128
    140a:	54 e4       	ldi	r21, 0x44	; 68
    140c:	0e 94 a7 15 	call	0x2b4e	; 0x2b4e <__cmpsf2>
    1410:	87 ff       	sbrs	r24, 7
    1412:	09 c0       	rjmp	.+18     	; 0x1426 <timer_4_try_set_clk_divider+0x1b6>
   {
      TCCR4B &= ~(1 << CS43);
    1414:	80 91 c1 00 	lds	r24, 0x00C1
    1418:	87 7f       	andi	r24, 0xF7	; 247
    141a:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS42)|(1 << CS41)|(1 << CS40));
    141e:	80 91 c1 00 	lds	r24, 0x00C1
    1422:	87 60       	ori	r24, 0x07	; 7
    1424:	a1 c0       	rjmp	.+322    	; 0x1568 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/128;
   }
   else if(xd/256 < TIMER_10BIT)
    1426:	20 e0       	ldi	r18, 0x00	; 0
    1428:	30 e0       	ldi	r19, 0x00	; 0
    142a:	40 e8       	ldi	r20, 0x80	; 128
    142c:	5b e3       	ldi	r21, 0x3B	; 59
    142e:	c7 01       	movw	r24, r14
    1430:	b6 01       	movw	r22, r12
    1432:	0e 94 80 17 	call	0x2f00	; 0x2f00 <__mulsf3>
    1436:	4b 01       	movw	r8, r22
    1438:	5c 01       	movw	r10, r24
    143a:	20 e0       	ldi	r18, 0x00	; 0
    143c:	30 e0       	ldi	r19, 0x00	; 0
    143e:	40 e8       	ldi	r20, 0x80	; 128
    1440:	54 e4       	ldi	r21, 0x44	; 68
    1442:	0e 94 a7 15 	call	0x2b4e	; 0x2b4e <__cmpsf2>
    1446:	87 ff       	sbrs	r24, 7
    1448:	09 c0       	rjmp	.+18     	; 0x145c <timer_4_try_set_clk_divider+0x1ec>
   {
      TCCR4B |= (1 << CS43);
    144a:	80 91 c1 00 	lds	r24, 0x00C1
    144e:	88 60       	ori	r24, 0x08	; 8
    1450:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS42)|(1 << CS41)|(1 << CS40));
    1454:	80 91 c1 00 	lds	r24, 0x00C1
    1458:	88 7f       	andi	r24, 0xF8	; 248
    145a:	86 c0       	rjmp	.+268    	; 0x1568 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/256;
   }
   else if(xd/512 < TIMER_10BIT)
    145c:	20 e0       	ldi	r18, 0x00	; 0
    145e:	30 e0       	ldi	r19, 0x00	; 0
    1460:	40 e0       	ldi	r20, 0x00	; 0
    1462:	5b e3       	ldi	r21, 0x3B	; 59
    1464:	c7 01       	movw	r24, r14
    1466:	b6 01       	movw	r22, r12
    1468:	0e 94 80 17 	call	0x2f00	; 0x2f00 <__mulsf3>
    146c:	4b 01       	movw	r8, r22
    146e:	5c 01       	movw	r10, r24
    1470:	20 e0       	ldi	r18, 0x00	; 0
    1472:	30 e0       	ldi	r19, 0x00	; 0
    1474:	40 e8       	ldi	r20, 0x80	; 128
    1476:	54 e4       	ldi	r21, 0x44	; 68
    1478:	0e 94 a7 15 	call	0x2b4e	; 0x2b4e <__cmpsf2>
    147c:	87 ff       	sbrs	r24, 7
    147e:	09 c0       	rjmp	.+18     	; 0x1492 <timer_4_try_set_clk_divider+0x222>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS40));
    1480:	80 91 c1 00 	lds	r24, 0x00C1
    1484:	89 60       	ori	r24, 0x09	; 9
    1486:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS42)|(1 << CS41));
    148a:	80 91 c1 00 	lds	r24, 0x00C1
    148e:	89 7f       	andi	r24, 0xF9	; 249
    1490:	6b c0       	rjmp	.+214    	; 0x1568 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/512;
   }
   else if(xd/1024 < TIMER_10BIT)
    1492:	20 e0       	ldi	r18, 0x00	; 0
    1494:	30 e0       	ldi	r19, 0x00	; 0
    1496:	40 e8       	ldi	r20, 0x80	; 128
    1498:	5a e3       	ldi	r21, 0x3A	; 58
    149a:	c7 01       	movw	r24, r14
    149c:	b6 01       	movw	r22, r12
    149e:	0e 94 80 17 	call	0x2f00	; 0x2f00 <__mulsf3>
    14a2:	4b 01       	movw	r8, r22
    14a4:	5c 01       	movw	r10, r24
    14a6:	20 e0       	ldi	r18, 0x00	; 0
    14a8:	30 e0       	ldi	r19, 0x00	; 0
    14aa:	40 e8       	ldi	r20, 0x80	; 128
    14ac:	54 e4       	ldi	r21, 0x44	; 68
    14ae:	0e 94 a7 15 	call	0x2b4e	; 0x2b4e <__cmpsf2>
    14b2:	87 ff       	sbrs	r24, 7
    14b4:	09 c0       	rjmp	.+18     	; 0x14c8 <timer_4_try_set_clk_divider+0x258>
   {
      TCCR4B &= ~(1 << CS42);
    14b6:	80 91 c1 00 	lds	r24, 0x00C1
    14ba:	8b 7f       	andi	r24, 0xFB	; 251
    14bc:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS43)|(1 << CS41)|(1 << CS40));
    14c0:	80 91 c1 00 	lds	r24, 0x00C1
    14c4:	8b 60       	ori	r24, 0x0B	; 11
    14c6:	50 c0       	rjmp	.+160    	; 0x1568 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/1024;
   }
   else if(xd/2048 < TIMER_10BIT)
    14c8:	20 e0       	ldi	r18, 0x00	; 0
    14ca:	30 e0       	ldi	r19, 0x00	; 0
    14cc:	40 e0       	ldi	r20, 0x00	; 0
    14ce:	5a e3       	ldi	r21, 0x3A	; 58
    14d0:	c7 01       	movw	r24, r14
    14d2:	b6 01       	movw	r22, r12
    14d4:	0e 94 80 17 	call	0x2f00	; 0x2f00 <__mulsf3>
    14d8:	4b 01       	movw	r8, r22
    14da:	5c 01       	movw	r10, r24
    14dc:	20 e0       	ldi	r18, 0x00	; 0
    14de:	30 e0       	ldi	r19, 0x00	; 0
    14e0:	40 e8       	ldi	r20, 0x80	; 128
    14e2:	54 e4       	ldi	r21, 0x44	; 68
    14e4:	0e 94 a7 15 	call	0x2b4e	; 0x2b4e <__cmpsf2>
    14e8:	87 ff       	sbrs	r24, 7
    14ea:	09 c0       	rjmp	.+18     	; 0x14fe <timer_4_try_set_clk_divider+0x28e>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42));
    14ec:	80 91 c1 00 	lds	r24, 0x00C1
    14f0:	8c 60       	ori	r24, 0x0C	; 12
    14f2:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
    14f6:	80 91 c1 00 	lds	r24, 0x00C1
    14fa:	8c 7f       	andi	r24, 0xFC	; 252
    14fc:	35 c0       	rjmp	.+106    	; 0x1568 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/2048;
   }
   else if(xd/4096 < TIMER_10BIT)
    14fe:	20 e0       	ldi	r18, 0x00	; 0
    1500:	30 e0       	ldi	r19, 0x00	; 0
    1502:	40 e8       	ldi	r20, 0x80	; 128
    1504:	59 e3       	ldi	r21, 0x39	; 57
    1506:	c7 01       	movw	r24, r14
    1508:	b6 01       	movw	r22, r12
    150a:	0e 94 80 17 	call	0x2f00	; 0x2f00 <__mulsf3>
    150e:	4b 01       	movw	r8, r22
    1510:	5c 01       	movw	r10, r24
    1512:	20 e0       	ldi	r18, 0x00	; 0
    1514:	30 e0       	ldi	r19, 0x00	; 0
    1516:	40 e8       	ldi	r20, 0x80	; 128
    1518:	54 e4       	ldi	r21, 0x44	; 68
    151a:	0e 94 a7 15 	call	0x2b4e	; 0x2b4e <__cmpsf2>
    151e:	87 ff       	sbrs	r24, 7
    1520:	09 c0       	rjmp	.+18     	; 0x1534 <timer_4_try_set_clk_divider+0x2c4>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS40));
    1522:	80 91 c1 00 	lds	r24, 0x00C1
    1526:	8d 60       	ori	r24, 0x0D	; 13
    1528:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~(1 << CS41);
    152c:	80 91 c1 00 	lds	r24, 0x00C1
    1530:	8d 7f       	andi	r24, 0xFD	; 253
    1532:	1a c0       	rjmp	.+52     	; 0x1568 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/4096;
   }
   else if(xd/8192 < TIMER_10BIT)
    1534:	20 e0       	ldi	r18, 0x00	; 0
    1536:	30 e0       	ldi	r19, 0x00	; 0
    1538:	40 e0       	ldi	r20, 0x00	; 0
    153a:	59 e3       	ldi	r21, 0x39	; 57
    153c:	c7 01       	movw	r24, r14
    153e:	b6 01       	movw	r22, r12
    1540:	0e 94 80 17 	call	0x2f00	; 0x2f00 <__mulsf3>
    1544:	4b 01       	movw	r8, r22
    1546:	5c 01       	movw	r10, r24
    1548:	20 e0       	ldi	r18, 0x00	; 0
    154a:	30 e0       	ldi	r19, 0x00	; 0
    154c:	40 e8       	ldi	r20, 0x80	; 128
    154e:	54 e4       	ldi	r21, 0x44	; 68
    1550:	0e 94 a7 15 	call	0x2b4e	; 0x2b4e <__cmpsf2>
    1554:	87 ff       	sbrs	r24, 7
    1556:	18 c0       	rjmp	.+48     	; 0x1588 <timer_4_try_set_clk_divider+0x318>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS41));
    1558:	80 91 c1 00 	lds	r24, 0x00C1
    155c:	8e 60       	ori	r24, 0x0E	; 14
    155e:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~(1 << CS40);
    1562:	80 91 c1 00 	lds	r24, 0x00C1
    1566:	8e 7f       	andi	r24, 0xFE	; 254
    1568:	80 93 c1 00 	sts	0x00C1, r24
      top = xd/8192;
    156c:	c5 01       	movw	r24, r10
    156e:	b4 01       	movw	r22, r8
    1570:	0e 94 55 16 	call	0x2caa	; 0x2caa <__fixunssfsi>
    1574:	cb 01       	movw	r24, r22
   {
      throw_error(ERR_CONFIG);
   }

   return top;
}
    1576:	ff 90       	pop	r15
    1578:	ef 90       	pop	r14
    157a:	df 90       	pop	r13
    157c:	cf 90       	pop	r12
    157e:	bf 90       	pop	r11
    1580:	af 90       	pop	r10
    1582:	9f 90       	pop	r9
    1584:	8f 90       	pop	r8
    1586:	08 95       	ret
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS41));
      TCCR4B &= ~(1 << CS40);
      top = xd/8192;
   }
   else if(xd/16384 < TIMER_10BIT)
    1588:	20 e0       	ldi	r18, 0x00	; 0
    158a:	30 e0       	ldi	r19, 0x00	; 0
    158c:	40 e8       	ldi	r20, 0x80	; 128
    158e:	58 e3       	ldi	r21, 0x38	; 56
    1590:	c7 01       	movw	r24, r14
    1592:	b6 01       	movw	r22, r12
    1594:	0e 94 80 17 	call	0x2f00	; 0x2f00 <__mulsf3>
    1598:	6b 01       	movw	r12, r22
    159a:	7c 01       	movw	r14, r24
    159c:	20 e0       	ldi	r18, 0x00	; 0
    159e:	30 e0       	ldi	r19, 0x00	; 0
    15a0:	40 e8       	ldi	r20, 0x80	; 128
    15a2:	54 e4       	ldi	r21, 0x44	; 68
    15a4:	0e 94 a7 15 	call	0x2b4e	; 0x2b4e <__cmpsf2>
    15a8:	87 ff       	sbrs	r24, 7
    15aa:	0d c0       	rjmp	.+26     	; 0x15c6 <timer_4_try_set_clk_divider+0x356>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42));
    15ac:	80 91 c1 00 	lds	r24, 0x00C1
    15b0:	8c 60       	ori	r24, 0x0C	; 12
    15b2:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS41)|(1 << CS40));
    15b6:	80 91 c1 00 	lds	r24, 0x00C1
    15ba:	83 60       	ori	r24, 0x03	; 3
    15bc:	80 93 c1 00 	sts	0x00C1, r24
      top = xd/16384;
    15c0:	c7 01       	movw	r24, r14
    15c2:	b6 01       	movw	r22, r12
    15c4:	d5 cf       	rjmp	.-86     	; 0x1570 <timer_4_try_set_clk_divider+0x300>
   }
   else
   {
      throw_error(ERR_CONFIG);
    15c6:	80 e0       	ldi	r24, 0x00	; 0
    15c8:	90 e0       	ldi	r25, 0x00	; 0
    15ca:	f3 da       	rcall	.-2586   	; 0xbb2 <throw_error>

000015cc <timer_4_setup_normal>:
}


/* Timer 4 normal mode */
bool timer_4_setup_normal(uint16_t delay)
{
    15cc:	a2 e0       	ldi	r26, 0x02	; 2
    15ce:	b0 e0       	ldi	r27, 0x00	; 0
    15d0:	ec ee       	ldi	r30, 0xEC	; 236
    15d2:	fa e0       	ldi	r31, 0x0A	; 10
    15d4:	0c 94 d1 14 	jmp	0x29a2	; 0x29a2 <__prologue_saves__+0x1c>
    15d8:	8c 01       	movw	r16, r24
   double freq = (double)1000/(2*delay);
   double xd = (double)64000000/freq;
   volatile uint16_t top = 0;
    15da:	1a 82       	std	Y+2, r1	; 0x02
    15dc:	19 82       	std	Y+1, r1	; 0x01

   /* Set up PLL, High Speed timer clk = 64MHz */
   pll_configure_tclk_source_freq();
    15de:	79 da       	rcall	.-2830   	; 0xad2 <pll_configure_tclk_source_freq>
    15e0:	80 91 c0 00 	lds	r24, 0x00C0

   /* Normal mode */
   TCCR4A &= ~((1 << COM4B1)|(1 << COM4B0));
    15e4:	8f 7c       	andi	r24, 0xCF	; 207
    15e6:	80 93 c0 00 	sts	0x00C0, r24
    15ea:	80 91 c0 00 	lds	r24, 0x00C0
   TCCR4A &= ~((1 << COM4A1)|(1 << COM4A0));
    15ee:	8f 73       	andi	r24, 0x3F	; 63
    15f0:	80 93 c0 00 	sts	0x00C0, r24
    15f4:	80 91 c0 00 	lds	r24, 0x00C0
   TCCR4A &= ~((1 << PWM4A)|(1 << PWM4B));
    15f8:	8c 7f       	andi	r24, 0xFC	; 252
    15fa:	80 93 c0 00 	sts	0x00C0, r24
    15fe:	80 91 c2 00 	lds	r24, 0x00C2
   TCCR4C &= ~(1 << PWM4D);
    1602:	8e 7f       	andi	r24, 0xFE	; 254
    1604:	80 93 c2 00 	sts	0x00C2, r24
    1608:	80 91 c2 00 	lds	r24, 0x00C2

   /* !Generate output compare match on OC4D */
   TCCR4C &= ~((1 << COM4D1)|(1 << COM4D0));
    160c:	83 7f       	andi	r24, 0xF3	; 243
    160e:	80 93 c2 00 	sts	0x00C2, r24
    1612:	80 91 c3 00 	lds	r24, 0x00C3

   /* These don't matter */
   TCCR4D &= ~((1 << WGM41)|(1 << WGM40));
    1616:	8c 7f       	andi	r24, 0xFC	; 252
    1618:	80 93 c3 00 	sts	0x00C3, r24
    161c:	b8 01       	movw	r22, r16


/* Timer 4 normal mode */
bool timer_4_setup_normal(uint16_t delay)
{
   double freq = (double)1000/(2*delay);
    161e:	66 0f       	add	r22, r22
    1620:	77 1f       	adc	r23, r23
    1622:	80 e0       	ldi	r24, 0x00	; 0
    1624:	90 e0       	ldi	r25, 0x00	; 0
    1626:	0e 94 81 16 	call	0x2d02	; 0x2d02 <__floatunsisf>
    162a:	9b 01       	movw	r18, r22
    162c:	ac 01       	movw	r20, r24
    162e:	60 e0       	ldi	r22, 0x00	; 0
    1630:	70 e0       	ldi	r23, 0x00	; 0
    1632:	8a e7       	ldi	r24, 0x7A	; 122
    1634:	94 e4       	ldi	r25, 0x44	; 68
    1636:	0e 94 ae 15 	call	0x2b5c	; 0x2b5c <__divsf3>
    163a:	9b 01       	movw	r18, r22
    163c:	ac 01       	movw	r20, r24
    163e:	60 e0       	ldi	r22, 0x00	; 0
   double xd = (double)64000000/freq;
    1640:	74 e2       	ldi	r23, 0x24	; 36
    1642:	84 e7       	ldi	r24, 0x74	; 116
    1644:	9c e4       	ldi	r25, 0x4C	; 76
    1646:	0e 94 ae 15 	call	0x2b5c	; 0x2b5c <__divsf3>
    164a:	12 de       	rcall	.-988    	; 0x1270 <timer_4_try_set_clk_divider>

   /* These don't matter */
   TCCR4D &= ~((1 << WGM41)|(1 << WGM40));

   /* Try to set pre-scaler */ 
   top = timer_4_try_set_clk_divider(xd);
    164c:	9a 83       	std	Y+2, r25	; 0x02
    164e:	89 83       	std	Y+1, r24	; 0x01
    1650:	89 81       	ldd	r24, Y+1	; 0x01
    1652:	9a 81       	ldd	r25, Y+2	; 0x02

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    1654:	90 93 bf 00 	sts	0x00BF, r25
    1658:	89 81       	ldd	r24, Y+1	; 0x01
    165a:	9a 81       	ldd	r25, Y+2	; 0x02
   /* Low 8-bits of 10-bit number */
   OCR4C = (uint8_t)(top & 0xFF);
    165c:	80 93 d1 00 	sts	0x00D1, r24
    1660:	89 81       	ldd	r24, Y+1	; 0x01
    1662:	9a 81       	ldd	r25, Y+2	; 0x02

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    1664:	90 93 bf 00 	sts	0x00BF, r25
    1668:	89 81       	ldd	r24, Y+1	; 0x01
    166a:	9a 81       	ldd	r25, Y+2	; 0x02
   /* Low 8-bits of 10-bit number */
   OCR4D = (uint8_t)(top & 0xFF);
    166c:	80 93 d2 00 	sts	0x00D2, r24
    1670:	10 92 bf 00 	sts	0x00BF, r1

   /* Set initial count to 0 */
   TC4H = 0;
    1674:	10 92 bf 00 	sts	0x00BF, r1
   TCNT4 = 0;
    1678:	10 92 be 00 	sts	0x00BE, r1
    167c:	29 81       	ldd	r18, Y+1	; 0x01
    167e:	3a 81       	ldd	r19, Y+2	; 0x02

   if(top != 0)
    1680:	81 e0       	ldi	r24, 0x01	; 1
    1682:	23 2b       	or	r18, r19
    1684:	09 f4       	brne	.+2      	; 0x1688 <timer_4_setup_normal+0xbc>
    1686:	80 e0       	ldi	r24, 0x00	; 0
    1688:	22 96       	adiw	r28, 0x02	; 2
    168a:	e4 e0       	ldi	r30, 0x04	; 4
      return true;
   else
      return false;
}
    168c:	0c 94 ed 14 	jmp	0x29da	; 0x29da <__epilogue_restores__+0x1c>

00001690 <timer_4_configure_pc_pwm_4b>:

/* HS Timer 4 */
void timer_4_configure_pc_pwm_4b(double freq, uint8_t dutycyc)
{
    1690:	cf 92       	push	r12
    1692:	df 92       	push	r13
    1694:	ef 92       	push	r14
    1696:	ff 92       	push	r15
    1698:	1f 93       	push	r17
    169a:	cf 93       	push	r28
    169c:	df 93       	push	r29
    169e:	00 d0       	rcall	.+0      	; 0x16a0 <timer_4_configure_pc_pwm_4b+0x10>
    16a0:	00 d0       	rcall	.+0      	; 0x16a2 <timer_4_configure_pc_pwm_4b+0x12>
    16a2:	cd b7       	in	r28, 0x3d	; 61
    16a4:	de b7       	in	r29, 0x3e	; 62
    16a6:	14 2f       	mov	r17, r20
   double xd = (double)64000000/freq;
   uint16_t top = 0, dcyc;

   /* Set up PLL, High Speed timer clk = 64MHz */
   pll_configure_tclk_source_freq();
    16a8:	69 83       	std	Y+1, r22	; 0x01
    16aa:	7a 83       	std	Y+2, r23	; 0x02
    16ac:	8b 83       	std	Y+3, r24	; 0x03
    16ae:	9c 83       	std	Y+4, r25	; 0x04
    16b0:	10 da       	rcall	.-3040   	; 0xad2 <pll_configure_tclk_source_freq>
    16b2:	20 91 c0 00 	lds	r18, 0x00C0

   /* Non-inverting PWM */
   TCCR4A |= (1 << COM4B1);
    16b6:	20 62       	ori	r18, 0x20	; 32
    16b8:	20 93 c0 00 	sts	0x00C0, r18
    16bc:	20 91 c0 00 	lds	r18, 0x00C0
   TCCR4A &= ~(1 << COM4B0);
    16c0:	2f 7e       	andi	r18, 0xEF	; 239
    16c2:	20 93 c0 00 	sts	0x00C0, r18
    16c6:	20 91 c0 00 	lds	r18, 0x00C0

   /* Using OCR4B */
   TCCR4A |= (1 << PWM4B);
    16ca:	21 60       	ori	r18, 0x01	; 1
    16cc:	20 93 c0 00 	sts	0x00C0, r18
    16d0:	20 91 c3 00 	lds	r18, 0x00C3

   /* Phase-corrected PWM */
   TCCR4D &= ~(1 << WGM41);
    16d4:	2d 7f       	andi	r18, 0xFD	; 253
    16d6:	20 93 c3 00 	sts	0x00C3, r18
    16da:	20 91 c3 00 	lds	r18, 0x00C3
   TCCR4D |= (1 << WGM40);
    16de:	21 60       	ori	r18, 0x01	; 1
    16e0:	20 93 c3 00 	sts	0x00C3, r18
    16e4:	69 81       	ldd	r22, Y+1	; 0x01
}

/* HS Timer 4 */
void timer_4_configure_pc_pwm_4b(double freq, uint8_t dutycyc)
{
   double xd = (double)64000000/freq;
    16e6:	7a 81       	ldd	r23, Y+2	; 0x02
    16e8:	8b 81       	ldd	r24, Y+3	; 0x03
    16ea:	9c 81       	ldd	r25, Y+4	; 0x04
    16ec:	9b 01       	movw	r18, r22
    16ee:	ac 01       	movw	r20, r24
    16f0:	60 e0       	ldi	r22, 0x00	; 0
    16f2:	74 e2       	ldi	r23, 0x24	; 36
    16f4:	84 e7       	ldi	r24, 0x74	; 116
    16f6:	9c e4       	ldi	r25, 0x4C	; 76
    16f8:	0e 94 ae 15 	call	0x2b5c	; 0x2b5c <__divsf3>
    16fc:	b9 dd       	rcall	.-1166   	; 0x1270 <timer_4_try_set_clk_divider>
   /* Phase-corrected PWM */
   TCCR4D &= ~(1 << WGM41);
   TCCR4D |= (1 << WGM40);

   /* Try to set pre-scaler */ 
   top = timer_4_try_set_clk_divider(xd);
    16fe:	90 93 bf 00 	sts	0x00BF, r25

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    1702:	80 93 d1 00 	sts	0x00D1, r24
   /* Low 8-bits of 10-bit number */
   OCR4C = (uint8_t)(top & 0xFF);
    1706:	15 36       	cpi	r17, 0x65	; 101
    1708:	58 f5       	brcc	.+86     	; 0x1760 <timer_4_configure_pc_pwm_4b+0xd0>

   /* Duty cycle */
   if(dutycyc >= 0 && dutycyc <= 100)
    170a:	bc 01       	movw	r22, r24
    170c:	80 e0       	ldi	r24, 0x00	; 0
   {
      dcyc = top * (double)dutycyc/100;
    170e:	90 e0       	ldi	r25, 0x00	; 0
    1710:	0e 94 81 16 	call	0x2d02	; 0x2d02 <__floatunsisf>
    1714:	6b 01       	movw	r12, r22
    1716:	7c 01       	movw	r14, r24
    1718:	61 2f       	mov	r22, r17
    171a:	70 e0       	ldi	r23, 0x00	; 0
    171c:	80 e0       	ldi	r24, 0x00	; 0
    171e:	90 e0       	ldi	r25, 0x00	; 0
    1720:	0e 94 81 16 	call	0x2d02	; 0x2d02 <__floatunsisf>
    1724:	9b 01       	movw	r18, r22
    1726:	ac 01       	movw	r20, r24
    1728:	c7 01       	movw	r24, r14
    172a:	b6 01       	movw	r22, r12
    172c:	0e 94 80 17 	call	0x2f00	; 0x2f00 <__mulsf3>
    1730:	20 e0       	ldi	r18, 0x00	; 0
    1732:	30 e0       	ldi	r19, 0x00	; 0
    1734:	48 ec       	ldi	r20, 0xC8	; 200
    1736:	52 e4       	ldi	r21, 0x42	; 66
    1738:	0e 94 ae 15 	call	0x2b5c	; 0x2b5c <__divsf3>
    173c:	0e 94 55 16 	call	0x2caa	; 0x2caa <__fixunssfsi>
    1740:	70 93 bf 00 	sts	0x00BF, r23
      TC4H = (uint8_t)(dcyc >> 8);
    1744:	60 93 d0 00 	sts	0x00D0, r22
      OCR4B = (uint8_t)(dcyc & 0xFF);
    1748:	0f 90       	pop	r0
    174a:	0f 90       	pop	r0
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
      throw_error(ERR_CONFIG);
   }
}
    174c:	0f 90       	pop	r0
    174e:	0f 90       	pop	r0
    1750:	df 91       	pop	r29
    1752:	cf 91       	pop	r28
    1754:	1f 91       	pop	r17
    1756:	ff 90       	pop	r15
    1758:	ef 90       	pop	r14
    175a:	df 90       	pop	r13
    175c:	cf 90       	pop	r12
    175e:	08 95       	ret
    1760:	80 91 c1 00 	lds	r24, 0x00C1
      TC4H = (uint8_t)(dcyc >> 8);
      OCR4B = (uint8_t)(dcyc & 0xFF);
   }
   else
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    1764:	83 7f       	andi	r24, 0xF3	; 243
    1766:	80 93 c1 00 	sts	0x00C1, r24
    176a:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
    176e:	8c 7f       	andi	r24, 0xFC	; 252
    1770:	80 93 c1 00 	sts	0x00C1, r24
    1774:	80 e0       	ldi	r24, 0x00	; 0
    1776:	90 e0       	ldi	r25, 0x00	; 0
      throw_error(ERR_CONFIG);
    1778:	1c da       	rcall	.-3016   	; 0xbb2 <throw_error>

0000177a <timer_4_interrupt_enable>:
}


void timer_4_interrupt_enable(char module)
{
   switch(module)
    177a:	82 34       	cpi	r24, 0x42	; 66
    177c:	79 f0       	breq	.+30     	; 0x179c <timer_4_interrupt_enable+0x22>
    177e:	34 f4       	brge	.+12     	; 0x178c <timer_4_interrupt_enable+0x12>
    1780:	81 34       	cpi	r24, 0x41	; 65
    1782:	b1 f4       	brne	.+44     	; 0x17b0 <timer_4_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK4 |= (1 << OCIE4A);
    1784:	80 91 72 00 	lds	r24, 0x0072
    1788:	80 64       	ori	r24, 0x40	; 64
    178a:	0f c0       	rjmp	.+30     	; 0x17aa <timer_4_interrupt_enable+0x30>
}


void timer_4_interrupt_enable(char module)
{
   switch(module)
    178c:	84 34       	cpi	r24, 0x44	; 68
    178e:	51 f0       	breq	.+20     	; 0x17a4 <timer_4_interrupt_enable+0x2a>
    1790:	8f 34       	cpi	r24, 0x4F	; 79
    1792:	71 f4       	brne	.+28     	; 0x17b0 <timer_4_interrupt_enable+0x36>
         break;
      case 'D':
         TIMSK4 |= (1 << OCIE4D);
         break;
      case 'O':
         TIMSK4 |= (1 << TOIE4);
    1794:	80 91 72 00 	lds	r24, 0x0072
    1798:	84 60       	ori	r24, 0x04	; 4
    179a:	07 c0       	rjmp	.+14     	; 0x17aa <timer_4_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK4 |= (1 << OCIE4A);
         break;
      case 'B':
         TIMSK4 |= (1 << OCIE4B);
    179c:	80 91 72 00 	lds	r24, 0x0072
    17a0:	80 62       	ori	r24, 0x20	; 32
    17a2:	03 c0       	rjmp	.+6      	; 0x17aa <timer_4_interrupt_enable+0x30>
         break;
      case 'D':
         TIMSK4 |= (1 << OCIE4D);
    17a4:	80 91 72 00 	lds	r24, 0x0072
    17a8:	80 68       	ori	r24, 0x80	; 128
         break;
      case 'O':
         TIMSK4 |= (1 << TOIE4);
    17aa:	80 93 72 00 	sts	0x0072, r24
         break;
    17ae:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    17b0:	80 e0       	ldi	r24, 0x00	; 0
    17b2:	90 e0       	ldi	r25, 0x00	; 0
    17b4:	fe d9       	rcall	.-3076   	; 0xbb2 <throw_error>

000017b6 <timer_4_interrupt_disable>:
   }
}

void timer_4_interrupt_disable(char module)
{
   switch(module)
    17b6:	82 34       	cpi	r24, 0x42	; 66
    17b8:	79 f0       	breq	.+30     	; 0x17d8 <timer_4_interrupt_disable+0x22>
    17ba:	34 f4       	brge	.+12     	; 0x17c8 <timer_4_interrupt_disable+0x12>
    17bc:	81 34       	cpi	r24, 0x41	; 65
    17be:	b1 f4       	brne	.+44     	; 0x17ec <timer_4_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK4 &= ~(1 << OCIE4A);
    17c0:	80 91 72 00 	lds	r24, 0x0072
    17c4:	8f 7b       	andi	r24, 0xBF	; 191
    17c6:	0f c0       	rjmp	.+30     	; 0x17e6 <timer_4_interrupt_disable+0x30>
   }
}

void timer_4_interrupt_disable(char module)
{
   switch(module)
    17c8:	84 34       	cpi	r24, 0x44	; 68
    17ca:	51 f0       	breq	.+20     	; 0x17e0 <timer_4_interrupt_disable+0x2a>
    17cc:	8f 34       	cpi	r24, 0x4F	; 79
    17ce:	71 f4       	brne	.+28     	; 0x17ec <timer_4_interrupt_disable+0x36>
         break;
      case 'D':
         TIMSK4 &= ~(1 << OCIE4D);
         break;
      case 'O':
         TIMSK4 &= ~(1 << TOIE4);
    17d0:	80 91 72 00 	lds	r24, 0x0072
    17d4:	8b 7f       	andi	r24, 0xFB	; 251
    17d6:	07 c0       	rjmp	.+14     	; 0x17e6 <timer_4_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK4 &= ~(1 << OCIE4A);
         break;
      case 'B':
         TIMSK4 &= ~(1 << OCIE4B);
    17d8:	80 91 72 00 	lds	r24, 0x0072
    17dc:	8f 7d       	andi	r24, 0xDF	; 223
    17de:	03 c0       	rjmp	.+6      	; 0x17e6 <timer_4_interrupt_disable+0x30>
         break;
      case 'D':
         TIMSK4 &= ~(1 << OCIE4D);
    17e0:	80 91 72 00 	lds	r24, 0x0072
    17e4:	8f 77       	andi	r24, 0x7F	; 127
         break;
      case 'O':
         TIMSK4 &= ~(1 << TOIE4);
    17e6:	80 93 72 00 	sts	0x0072, r24
         break;
    17ea:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    17ec:	80 e0       	ldi	r24, 0x00	; 0
    17ee:	90 e0       	ldi	r25, 0x00	; 0
    17f0:	e0 d9       	rcall	.-3136   	; 0xbb2 <throw_error>

000017f2 <pcintx_enable_interrupt>:
bool pcintx_enable_interrupt(unsigned char pcintx)
{
   bool result = true;

   /* Enable PCINT globally */
   PCICR |= (1 << PCIE0);
    17f2:	90 91 68 00 	lds	r25, 0x0068
    17f6:	91 60       	ori	r25, 0x01	; 1
    17f8:	90 93 68 00 	sts	0x0068, r25

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
    17fc:	88 30       	cpi	r24, 0x08	; 8
    17fe:	18 f0       	brcs	.+6      	; 0x1806 <pcintx_enable_interrupt+0x14>
      result = 0;
   }

   if(!result)
   {
      throw_error(ERR_CONFIG);
    1800:	80 e0       	ldi	r24, 0x00	; 0
    1802:	90 e0       	ldi	r25, 0x00	; 0
    1804:	d6 d9       	rcall	.-3156   	; 0xbb2 <throw_error>
    1806:	90 91 6b 00 	lds	r25, 0x006B
   PCICR |= (1 << PCIE0);

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
   {
      PCMSK0 |= (1 << pcintx);
    180a:	21 e0       	ldi	r18, 0x01	; 1
    180c:	30 e0       	ldi	r19, 0x00	; 0
    180e:	01 c0       	rjmp	.+2      	; 0x1812 <pcintx_enable_interrupt+0x20>
    1810:	22 0f       	add	r18, r18
    1812:	8a 95       	dec	r24
    1814:	ea f7       	brpl	.-6      	; 0x1810 <pcintx_enable_interrupt+0x1e>
    1816:	92 2b       	or	r25, r18
    1818:	90 93 6b 00 	sts	0x006B, r25
    181c:	81 e0       	ldi	r24, 0x01	; 1
   {
      throw_error(ERR_CONFIG);
   }
   
   return result;
}
    181e:	08 95       	ret

00001820 <pcintx_disable_interrupt>:

void pcintx_disable_interrupt(unsigned char pcintx)
{
   /* Disable PCINT globally */
   PCICR &= ~(1 << PCIE0);
    1820:	90 91 68 00 	lds	r25, 0x0068
    1824:	9e 7f       	andi	r25, 0xFE	; 254
    1826:	90 93 68 00 	sts	0x0068, r25

   /* Mask the requested PCINTx */
   if(pcintx <= PCINT7)
    182a:	88 30       	cpi	r24, 0x08	; 8
    182c:	70 f4       	brcc	.+28     	; 0x184a <pcintx_disable_interrupt+0x2a>
   {
      PCMSK0 &= ~(1 << pcintx);
    182e:	90 91 6b 00 	lds	r25, 0x006B
    1832:	21 e0       	ldi	r18, 0x01	; 1
    1834:	30 e0       	ldi	r19, 0x00	; 0
    1836:	08 2e       	mov	r0, r24
    1838:	01 c0       	rjmp	.+2      	; 0x183c <pcintx_disable_interrupt+0x1c>
    183a:	22 0f       	add	r18, r18
    183c:	0a 94       	dec	r0
    183e:	ea f7       	brpl	.-6      	; 0x183a <pcintx_disable_interrupt+0x1a>
    1840:	20 95       	com	r18
    1842:	29 23       	and	r18, r25
    1844:	20 93 6b 00 	sts	0x006B, r18
    1848:	08 95       	ret
   }
   else
   {
      /* Unknown PCINTx requested */
      throw_error(ERR_CONFIG);
    184a:	80 e0       	ldi	r24, 0x00	; 0
    184c:	90 e0       	ldi	r25, 0x00	; 0
    184e:	b1 d9       	rcall	.-3230   	; 0xbb2 <throw_error>

00001850 <usart_reset>:
static volatile callback_db_t usart_cbdb;

/* Reset rx/tx buffers, cb db */
void usart_reset()
{
   tx_buf.len = tx_buf.idx = 0;
    1850:	10 92 ce 02 	sts	0x02CE, r1
    1854:	10 92 cd 02 	sts	0x02CD, r1
   rx_buf.len = rx_buf.idx = 0;
    1858:	10 92 02 03 	sts	0x0302, r1
    185c:	10 92 01 03 	sts	0x0301, r1

   usart_cbdb.num = 0;
    1860:	10 92 9a 02 	sts	0x029A, r1
   for(int i = 0; i < MAX_CBS; i++)
   {
      usart_cbdb.fptr[i] = NULL;
    1864:	10 92 95 02 	sts	0x0295, r1
    1868:	10 92 94 02 	sts	0x0294, r1
    186c:	10 92 97 02 	sts	0x0297, r1
    1870:	10 92 96 02 	sts	0x0296, r1
    1874:	10 92 99 02 	sts	0x0299, r1
    1878:	10 92 98 02 	sts	0x0298, r1
    187c:	08 95       	ret

0000187e <usart_reset_buffers>:
}

/* Reset rx/tx buffers */
void usart_reset_buffers()
{
   tx_buf.len = tx_buf.idx = 0;
    187e:	10 92 ce 02 	sts	0x02CE, r1
    1882:	10 92 cd 02 	sts	0x02CD, r1
   rx_buf.len = rx_buf.idx = 0;
    1886:	10 92 02 03 	sts	0x0302, r1
    188a:	10 92 01 03 	sts	0x0301, r1
    188e:	08 95       	ret

00001890 <usart_start_send>:
}

/* Trigger start tx */
void usart_start_send()
{
   UDR1 = tx_buf.data[0];
    1890:	80 91 9b 02 	lds	r24, 0x029B
    1894:	80 93 ce 00 	sts	0x00CE, r24
   tx_buf.idx = 1;
    1898:	81 e0       	ldi	r24, 0x01	; 1
    189a:	80 93 ce 02 	sts	0x02CE, r24
    189e:	08 95       	ret

000018a0 <usart_register_cb>:
}

/* Callback registration */
uint8_t usart_register_cb(void (*cb)(char* data, uint8_t* len))
{
    18a0:	cf 93       	push	r28
    18a2:	df 93       	push	r29
    18a4:	ec 01       	movw	r28, r24
   int i = 0;

   if(usart_cbdb.num >= MAX_CBS)
    18a6:	80 91 9a 02 	lds	r24, 0x029A
    18aa:	83 30       	cpi	r24, 0x03	; 3
    18ac:	18 f0       	brcs	.+6      	; 0x18b4 <usart_register_cb+0x14>
   {
      throw_error(ERR_RUNTIME);
    18ae:	82 e0       	ldi	r24, 0x02	; 2
    18b0:	90 e0       	ldi	r25, 0x00	; 0
    18b2:	7f d9       	rcall	.-3330   	; 0xbb2 <throw_error>
    18b4:	80 91 94 02 	lds	r24, 0x0294
   }

   for(i = 0; i < MAX_CBS; i++)
   {
      if(usart_cbdb.fptr[i] == NULL)
    18b8:	90 91 95 02 	lds	r25, 0x0295
    18bc:	89 2b       	or	r24, r25
    18be:	79 f0       	breq	.+30     	; 0x18de <usart_register_cb+0x3e>
    18c0:	80 91 96 02 	lds	r24, 0x0296
    18c4:	90 91 97 02 	lds	r25, 0x0297
    18c8:	89 2b       	or	r24, r25
    18ca:	61 f0       	breq	.+24     	; 0x18e4 <usart_register_cb+0x44>
    18cc:	80 91 98 02 	lds	r24, 0x0298
    18d0:	90 91 99 02 	lds	r25, 0x0299
    18d4:	89 2b       	or	r24, r25
    18d6:	a9 f4       	brne	.+42     	; 0x1902 <usart_register_cb+0x62>
    18d8:	22 e0       	ldi	r18, 0x02	; 2
   if(usart_cbdb.num >= MAX_CBS)
   {
      throw_error(ERR_RUNTIME);
   }

   for(i = 0; i < MAX_CBS; i++)
    18da:	30 e0       	ldi	r19, 0x00	; 0
    18dc:	05 c0       	rjmp	.+10     	; 0x18e8 <usart_register_cb+0x48>
    18de:	20 e0       	ldi	r18, 0x00	; 0
    18e0:	30 e0       	ldi	r19, 0x00	; 0
    18e2:	02 c0       	rjmp	.+4      	; 0x18e8 <usart_register_cb+0x48>
    18e4:	21 e0       	ldi	r18, 0x01	; 1
    18e6:	30 e0       	ldi	r19, 0x00	; 0
    18e8:	f9 01       	movw	r30, r18
   {
      if(usart_cbdb.fptr[i] == NULL)
      {
         usart_cbdb.fptr[i] = cb;
    18ea:	ee 0f       	add	r30, r30
    18ec:	ff 1f       	adc	r31, r31
    18ee:	ec 56       	subi	r30, 0x6C	; 108
    18f0:	fd 4f       	sbci	r31, 0xFD	; 253
    18f2:	d1 83       	std	Z+1, r29	; 0x01
    18f4:	c0 83       	st	Z, r28
    18f6:	80 91 9a 02 	lds	r24, 0x029A
         usart_cbdb.num++;
    18fa:	8f 5f       	subi	r24, 0xFF	; 255
    18fc:	80 93 9a 02 	sts	0x029A, r24
    1900:	02 c0       	rjmp	.+4      	; 0x1906 <usart_register_cb+0x66>
         break;
    1902:	23 e0       	ldi	r18, 0x03	; 3
    1904:	30 e0       	ldi	r19, 0x00	; 0
    1906:	82 2f       	mov	r24, r18
      }
   }
   return i;
}
    1908:	df 91       	pop	r29
    190a:	cf 91       	pop	r28
    190c:	08 95       	ret

0000190e <usart_deregister_cb>:

/* Remove a registered callback */
void usart_deregister_cb(uint8_t cbnum)
{
   usart_cbdb.fptr[cbnum] = NULL;
    190e:	e8 2f       	mov	r30, r24
    1910:	f0 e0       	ldi	r31, 0x00	; 0
    1912:	ee 0f       	add	r30, r30
    1914:	ff 1f       	adc	r31, r31
    1916:	ec 56       	subi	r30, 0x6C	; 108
    1918:	fd 4f       	sbci	r31, 0xFD	; 253
    191a:	11 82       	std	Z+1, r1	; 0x01
    191c:	10 82       	st	Z, r1
   usart_cbdb.num--;
    191e:	ea e9       	ldi	r30, 0x9A	; 154
    1920:	f2 e0       	ldi	r31, 0x02	; 2
    1922:	80 81       	ld	r24, Z
    1924:	81 50       	subi	r24, 0x01	; 1
    1926:	80 83       	st	Z, r24
    1928:	08 95       	ret

0000192a <usart_manage_trx>:

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_t st, usart_op_t op)
{
   bool result = true;
   switch(st)
    192a:	00 97       	sbiw	r24, 0x00	; 0
    192c:	19 f0       	breq	.+6      	; 0x1934 <usart_manage_trx+0xa>
    192e:	01 97       	sbiw	r24, 0x01	; 1
    1930:	a1 f0       	breq	.+40     	; 0x195a <usart_manage_trx+0x30>
    1932:	29 c0       	rjmp	.+82     	; 0x1986 <usart_manage_trx+0x5c>
   {
      case U_ENABLE:
      {
         if(op == USART_RX || op == USART_TRX)
    1934:	cb 01       	movw	r24, r22
    1936:	01 97       	sbiw	r24, 0x01	; 1
    1938:	02 97       	sbiw	r24, 0x02	; 2
    193a:	48 f4       	brcc	.+18     	; 0x194e <usart_manage_trx+0x24>
            UCSR1B |= (1 << RXEN1);
    193c:	80 91 c9 00 	lds	r24, 0x00C9
    1940:	80 61       	ori	r24, 0x10	; 16
    1942:	80 93 c9 00 	sts	0x00C9, r24

         if(op == USART_TX || op == USART_TRX)
    1946:	62 30       	cpi	r22, 0x02	; 2
    1948:	71 05       	cpc	r23, r1
    194a:	19 f0       	breq	.+6      	; 0x1952 <usart_manage_trx+0x28>
    194c:	1a c0       	rjmp	.+52     	; 0x1982 <usart_manage_trx+0x58>
    194e:	67 2b       	or	r22, r23
    1950:	c1 f4       	brne	.+48     	; 0x1982 <usart_manage_trx+0x58>
            UCSR1B |= (1 << TXEN1);
    1952:	80 91 c9 00 	lds	r24, 0x00C9
    1956:	88 60       	ori	r24, 0x08	; 8
    1958:	12 c0       	rjmp	.+36     	; 0x197e <usart_manage_trx+0x54>

         break;
      }
      case U_DISABLE:
      {
         if(op == USART_RX || op == USART_TRX)
    195a:	cb 01       	movw	r24, r22
    195c:	01 97       	sbiw	r24, 0x01	; 1
    195e:	02 97       	sbiw	r24, 0x02	; 2
    1960:	48 f4       	brcc	.+18     	; 0x1974 <usart_manage_trx+0x4a>
            UCSR1B &= ~(1 << RXEN1);
    1962:	80 91 c9 00 	lds	r24, 0x00C9
    1966:	8f 7e       	andi	r24, 0xEF	; 239
    1968:	80 93 c9 00 	sts	0x00C9, r24

         if(op == USART_TX || op == USART_TRX)
    196c:	62 30       	cpi	r22, 0x02	; 2
    196e:	71 05       	cpc	r23, r1
    1970:	19 f0       	breq	.+6      	; 0x1978 <usart_manage_trx+0x4e>
    1972:	07 c0       	rjmp	.+14     	; 0x1982 <usart_manage_trx+0x58>
    1974:	67 2b       	or	r22, r23
    1976:	29 f4       	brne	.+10     	; 0x1982 <usart_manage_trx+0x58>
            UCSR1B &= ~(1 << TXEN1);
    1978:	80 91 c9 00 	lds	r24, 0x00C9
    197c:	87 7f       	andi	r24, 0xF7	; 247
    197e:	80 93 c9 00 	sts	0x00C9, r24
}

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_t st, usart_op_t op)
{
   bool result = true;
    1982:	81 e0       	ldi	r24, 0x01	; 1
    1984:	08 95       	ret
         
         break;
      }
      default:
      {
         result = false;
    1986:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   return result;
}
    1988:	08 95       	ret

0000198a <usart_setup_configure>:
   usart_cbdb.num--;
}

/* Configure USART module */
bool usart_setup_configure(usart_mode_t mode)
{
    198a:	cf 93       	push	r28
    198c:	df 93       	push	r29
    198e:	ec 01       	movw	r28, r24
   bool result = true;
   usart_reset();
    1990:	5f df       	rcall	.-322    	; 0x1850 <usart_reset>
    1992:	80 91 ca 00 	lds	r24, 0x00CA

   /* Parity = Off */
   UCSR1C &= ~((1 << UPM11)|(1 << UPM10));
    1996:	8f 7c       	andi	r24, 0xCF	; 207
    1998:	80 93 ca 00 	sts	0x00CA, r24
    199c:	80 91 ca 00 	lds	r24, 0x00CA

   /* Stop bits = 1 */
   UCSR1C &= ~(1 << USBS1);
    19a0:	87 7f       	andi	r24, 0xF7	; 247
    19a2:	80 93 ca 00 	sts	0x00CA, r24
    19a6:	80 91 c9 00 	lds	r24, 0x00C9

   /* Character size = 8 bits */
   UCSR1B &= ~(1 << UCSZ12);
    19aa:	8b 7f       	andi	r24, 0xFB	; 251
    19ac:	80 93 c9 00 	sts	0x00C9, r24
    19b0:	80 91 ca 00 	lds	r24, 0x00CA
   UCSR1C |= ((1 << UCSZ11)|(1 << UCSZ10));
    19b4:	86 60       	ori	r24, 0x06	; 6
    19b6:	80 93 ca 00 	sts	0x00CA, r24
    19ba:	80 91 c9 00 	lds	r24, 0x00C9

   /* Rx/Tx bit-8 = Off */
   UCSR1B &= ~((1 << RXB81)|(1 << TXB81));
    19be:	8c 7f       	andi	r24, 0xFC	; 252
    19c0:	80 93 c9 00 	sts	0x00C9, r24
    19c4:	80 91 ca 00 	lds	r24, 0x00CA

   /* Clock Polarity = Rising edge */
   UCSR1C &= ~(1 << UCPOL1);
    19c8:	8e 7f       	andi	r24, 0xFE	; 254
    19ca:	80 93 ca 00 	sts	0x00CA, r24
    19ce:	80 91 cb 00 	lds	r24, 0x00CB

   /* Flow control = Off */
   UCSR1D &= ~((1 << CTSEN)|(1 << RTSEN));
    19d2:	8c 7f       	andi	r24, 0xFC	; 252
    19d4:	80 93 cb 00 	sts	0x00CB, r24
    19d8:	20 97       	sbiw	r28, 0x00	; 0

   /* Operation mode & baud */
   switch(mode)
    19da:	61 f0       	breq	.+24     	; 0x19f4 <usart_setup_configure+0x6a>
    19dc:	21 97       	sbiw	r28, 0x01	; 1
    19de:	29 f5       	brne	.+74     	; 0x1a2a <usart_setup_configure+0xa0>
    19e0:	80 e1       	ldi	r24, 0x10	; 16
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
    19e2:	90 e0       	ldi	r25, 0x00	; 0
    19e4:	90 93 cd 00 	sts	0x00CD, r25
    19e8:	80 93 cc 00 	sts	0x00CC, r24
    19ec:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A |= (1 << U2X1);
    19f0:	82 60       	ori	r24, 0x02	; 2
    19f2:	09 c0       	rjmp	.+18     	; 0x1a06 <usart_setup_configure+0x7c>
    19f4:	87 e0       	ldi	r24, 0x07	; 7
   /* Operation mode & baud */
   switch(mode)
   {
      case USART_NORMAL_ASYNC:
      {
         UBRR1 = (UART_SCLK/2) - 1;
    19f6:	90 e0       	ldi	r25, 0x00	; 0
    19f8:	90 93 cd 00 	sts	0x00CD, r25
    19fc:	80 93 cc 00 	sts	0x00CC, r24
    1a00:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A &= ~(1 << U2X1);
    1a04:	8d 7f       	andi	r24, 0xFD	; 253
    1a06:	80 93 c8 00 	sts	0x00C8, r24
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
         UCSR1A |= (1 << U2X1);
    1a0a:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A &= ~(1 << MPCM1);
    1a0e:	8e 7f       	andi	r24, 0xFE	; 254
    1a10:	80 93 c8 00 	sts	0x00C8, r24
    1a14:	80 91 ca 00 	lds	r24, 0x00CA

         /* Async */
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
    1a18:	8f 73       	andi	r24, 0x3F	; 63
    1a1a:	80 93 ca 00 	sts	0x00CA, r24
    1a1e:	62 e0       	ldi	r22, 0x02	; 2
      }
   }

   if(result)
   {
      result = usart_manage_trx(U_ENABLE, USART_TRX);
    1a20:	70 e0       	ldi	r23, 0x00	; 0
    1a22:	80 e0       	ldi	r24, 0x00	; 0
    1a24:	90 e0       	ldi	r25, 0x00	; 0
    1a26:	81 df       	rcall	.-254    	; 0x192a <usart_manage_trx>
    1a28:	01 c0       	rjmp	.+2      	; 0x1a2c <usart_setup_configure+0xa2>
    1a2a:	80 e0       	ldi	r24, 0x00	; 0
    1a2c:	df 91       	pop	r29

   /* Flow control = Off */
   UCSR1D &= ~((1 << CTSEN)|(1 << RTSEN));

   /* Operation mode & baud */
   switch(mode)
    1a2e:	cf 91       	pop	r28
   {
      result = usart_manage_trx(U_ENABLE, USART_TRX);
   }

   return result;
}
    1a30:	08 95       	ret

00001a32 <usart_loopback>:
}

/* Echo back rx on tx */
void usart_loopback()
{
   while(!(UCSR1A & (1 << UDRE1)));
    1a32:	80 91 c8 00 	lds	r24, 0x00C8
    1a36:	85 ff       	sbrs	r24, 5
    1a38:	fc cf       	rjmp	.-8      	; 0x1a32 <usart_loopback>
   UDR1 = rx_buf.data[rx_buf.len];
    1a3a:	e0 91 01 03 	lds	r30, 0x0301
    1a3e:	f0 e0       	ldi	r31, 0x00	; 0
    1a40:	e1 53       	subi	r30, 0x31	; 49
    1a42:	fd 4f       	sbci	r31, 0xFD	; 253
    1a44:	80 81       	ld	r24, Z
    1a46:	80 93 ce 00 	sts	0x00CE, r24
    1a4a:	08 95       	ret

00001a4c <usart_1_enable_interrupts>:
}

/* Setup USART1 interrupts */
bool usart_1_enable_interrupts()
{
   UCSR1B |= ((1 << RXCIE1)|(1 << TXCIE1));
    1a4c:	e9 ec       	ldi	r30, 0xC9	; 201
    1a4e:	f0 e0       	ldi	r31, 0x00	; 0
    1a50:	80 81       	ld	r24, Z
    1a52:	80 6c       	ori	r24, 0xC0	; 192
    1a54:	80 83       	st	Z, r24
   return true;
}
    1a56:	81 e0       	ldi	r24, 0x01	; 1
    1a58:	08 95       	ret

00001a5a <usart_1_disable_interrupts>:

bool usart_1_disable_interrupts()
{
   UCSR1B &= ~((1 << RXCIE1)|(1 << TXCIE1));
    1a5a:	e9 ec       	ldi	r30, 0xC9	; 201
    1a5c:	f0 e0       	ldi	r31, 0x00	; 0
    1a5e:	80 81       	ld	r24, Z
    1a60:	8f 73       	andi	r24, 0x3F	; 63
    1a62:	80 83       	st	Z, r24
   return true;
}
    1a64:	81 e0       	ldi	r24, 0x01	; 1
    1a66:	08 95       	ret

00001a68 <usart_print>:
   return result;
}

/* Polled usart tx */
void usart_print(const char* txt)
{
    1a68:	a2 e0       	ldi	r26, 0x02	; 2
    1a6a:	b0 e0       	ldi	r27, 0x00	; 0
    1a6c:	e9 e3       	ldi	r30, 0x39	; 57
    1a6e:	fd e0       	ldi	r31, 0x0D	; 13
    1a70:	99 c7       	rjmp	.+3890   	; 0x29a4 <__prologue_saves__+0x1e>
    1a72:	18 2f       	mov	r17, r24
    1a74:	80 91 c9 00 	lds	r24, 0x00C9
   volatile char ucsr1b = UCSR1B;
    1a78:	89 83       	std	Y+1, r24	; 0x01
    1a7a:	9a 83       	std	Y+2, r25	; 0x02
   usart_1_disable_interrupts();
    1a7c:	ee df       	rcall	.-36     	; 0x1a5a <usart_1_disable_interrupts>
    1a7e:	e1 2f       	mov	r30, r17
    1a80:	9a 81       	ldd	r25, Y+2	; 0x02
    1a82:	f9 2f       	mov	r31, r25
    1a84:	81 91       	ld	r24, Z+
    1a86:	88 23       	and	r24, r24

   while(*txt != '\0')
    1a88:	39 f0       	breq	.+14     	; 0x1a98 <usart_print+0x30>
    1a8a:	90 91 c8 00 	lds	r25, 0x00C8
   {
      while(!(UCSR1A & (1 << UDRE1)));
    1a8e:	95 ff       	sbrs	r25, 5
    1a90:	fc cf       	rjmp	.-8      	; 0x1a8a <usart_print+0x22>
    1a92:	80 93 ce 00 	sts	0x00CE, r24
      UDR1 = *txt++;
    1a96:	f6 cf       	rjmp	.-20     	; 0x1a84 <usart_print+0x1c>
    1a98:	89 81       	ldd	r24, Y+1	; 0x01
    1a9a:	80 93 c9 00 	sts	0x00C9, r24
   }

   UCSR1B = ucsr1b;
    1a9e:	22 96       	adiw	r28, 0x02	; 2
    1aa0:	e3 e0       	ldi	r30, 0x03	; 3
}
    1aa2:	9c c7       	rjmp	.+3896   	; 0x29dc <__epilogue_restores__+0x1e>

00001aa4 <__vector_25>:
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/

/* USART1 receive complete */
ISR(USART1_RX_vect)
{
    1aa4:	1f 92       	push	r1
    1aa6:	0f 92       	push	r0
    1aa8:	0f b6       	in	r0, 0x3f	; 63
    1aaa:	0f 92       	push	r0
    1aac:	11 24       	eor	r1, r1
    1aae:	2f 93       	push	r18
    1ab0:	3f 93       	push	r19
    1ab2:	4f 93       	push	r20
    1ab4:	5f 93       	push	r21
    1ab6:	6f 93       	push	r22
    1ab8:	7f 93       	push	r23
    1aba:	8f 93       	push	r24
    1abc:	9f 93       	push	r25
    1abe:	af 93       	push	r26
    1ac0:	bf 93       	push	r27
    1ac2:	cf 93       	push	r28
    1ac4:	df 93       	push	r29
    1ac6:	ef 93       	push	r30
    1ac8:	ff 93       	push	r31
   if(rx_buf.len >= USART_BUFFER_SIZE)
    1aca:	80 91 01 03 	lds	r24, 0x0301
    1ace:	82 33       	cpi	r24, 0x32	; 50
    1ad0:	10 f0       	brcs	.+4      	; 0x1ad6 <__vector_25+0x32>
   {
      rx_buf.len = 0;
    1ad2:	10 92 01 03 	sts	0x0301, r1
   }
   
   /* Read out */
   rx_buf.data[rx_buf.len] = UDR1;
    1ad6:	80 91 ce 00 	lds	r24, 0x00CE
    1ada:	e0 91 01 03 	lds	r30, 0x0301
    1ade:	f0 e0       	ldi	r31, 0x00	; 0
    1ae0:	e1 53       	subi	r30, 0x31	; 49
    1ae2:	fd 4f       	sbci	r31, 0xFD	; 253
    1ae4:	80 83       	st	Z, r24

   /* Loopback on? */
   usart_loopback();
    1ae6:	a5 df       	rcall	.-182    	; 0x1a32 <usart_loopback>
    1ae8:	90 91 01 03 	lds	r25, 0x0301

   /* Mark if a CR or LF */
   if(rx_buf.data[rx_buf.len] == 0x0D ||
    1aec:	e9 2f       	mov	r30, r25
    1aee:	f0 e0       	ldi	r31, 0x00	; 0
    1af0:	e1 53       	subi	r30, 0x31	; 49
    1af2:	fd 4f       	sbci	r31, 0xFD	; 253
    1af4:	80 81       	ld	r24, Z
    1af6:	8d 30       	cpi	r24, 0x0D	; 13
    1af8:	11 f0       	breq	.+4      	; 0x1afe <__vector_25+0x5a>
    1afa:	8a 30       	cpi	r24, 0x0A	; 10
    1afc:	e9 f4       	brne	.+58     	; 0x1b38 <__vector_25+0x94>
    1afe:	10 82       	st	Z, r1
      rx_buf.data[rx_buf.len] == 0x0A)
   {
      rx_buf.data[rx_buf.len] = '\0';
    1b00:	80 91 9a 02 	lds	r24, 0x029A
      
      /* Invoke all registered callbacks */
      if(usart_cbdb.num > 0)
    1b04:	88 23       	and	r24, r24
    1b06:	09 f1       	breq	.+66     	; 0x1b4a <__vector_25+0xa6>
    1b08:	c0 e0       	ldi	r28, 0x00	; 0
    1b0a:	d0 e0       	ldi	r29, 0x00	; 0
    1b0c:	fe 01       	movw	r30, r28
      {
         for(int i = 0; i < MAX_CBS; i++)
         {
            if(usart_cbdb.fptr[i] != NULL)
    1b0e:	ee 0f       	add	r30, r30
    1b10:	ff 1f       	adc	r31, r31
    1b12:	ec 56       	subi	r30, 0x6C	; 108
    1b14:	fd 4f       	sbci	r31, 0xFD	; 253
    1b16:	80 81       	ld	r24, Z
    1b18:	91 81       	ldd	r25, Z+1	; 0x01
    1b1a:	89 2b       	or	r24, r25
    1b1c:	41 f0       	breq	.+16     	; 0x1b2e <__vector_25+0x8a>
    1b1e:	01 90       	ld	r0, Z+
            {
               usart_cbdb.fptr[i](rx_buf.data, &rx_buf.len);
    1b20:	f0 81       	ld	r31, Z
    1b22:	e0 2d       	mov	r30, r0
    1b24:	61 e0       	ldi	r22, 0x01	; 1
    1b26:	73 e0       	ldi	r23, 0x03	; 3
    1b28:	8f ec       	ldi	r24, 0xCF	; 207
    1b2a:	92 e0       	ldi	r25, 0x02	; 2
    1b2c:	09 95       	icall
    1b2e:	21 96       	adiw	r28, 0x01	; 1
      rx_buf.data[rx_buf.len] = '\0';
      
      /* Invoke all registered callbacks */
      if(usart_cbdb.num > 0)
      {
         for(int i = 0; i < MAX_CBS; i++)
    1b30:	c3 30       	cpi	r28, 0x03	; 3
    1b32:	d1 05       	cpc	r29, r1
    1b34:	59 f7       	brne	.-42     	; 0x1b0c <__vector_25+0x68>
    1b36:	09 c0       	rjmp	.+18     	; 0x1b4a <__vector_25+0xa6>
    1b38:	88 30       	cpi	r24, 0x08	; 8
            }
         }
      }
   }
   /* Handle BS or DEL */
   else if(rx_buf.data[rx_buf.len] == 0x08 ||
    1b3a:	11 f0       	breq	.+4      	; 0x1b40 <__vector_25+0x9c>
    1b3c:	8f 37       	cpi	r24, 0x7F	; 127
    1b3e:	11 f4       	brne	.+4      	; 0x1b44 <__vector_25+0xa0>
    1b40:	91 50       	subi	r25, 0x01	; 1
           rx_buf.data[rx_buf.len] == 0x7F)
   {
      rx_buf.len--;
    1b42:	01 c0       	rjmp	.+2      	; 0x1b46 <__vector_25+0xa2>
    1b44:	9f 5f       	subi	r25, 0xFF	; 255
   }
   else
   {
      rx_buf.len++;
    1b46:	90 93 01 03 	sts	0x0301, r25
    1b4a:	ff 91       	pop	r31
   }
}
    1b4c:	ef 91       	pop	r30
    1b4e:	df 91       	pop	r29
    1b50:	cf 91       	pop	r28
    1b52:	bf 91       	pop	r27
    1b54:	af 91       	pop	r26
    1b56:	9f 91       	pop	r25
    1b58:	8f 91       	pop	r24
    1b5a:	7f 91       	pop	r23
    1b5c:	6f 91       	pop	r22
    1b5e:	5f 91       	pop	r21
    1b60:	4f 91       	pop	r20
    1b62:	3f 91       	pop	r19
    1b64:	2f 91       	pop	r18
    1b66:	0f 90       	pop	r0
    1b68:	0f be       	out	0x3f, r0	; 63
    1b6a:	0f 90       	pop	r0
    1b6c:	1f 90       	pop	r1
    1b6e:	18 95       	reti

00001b70 <__vector_27>:

/* USART1 transmit complete */
ISR(USART1_TX_vect)
{
    1b70:	1f 92       	push	r1
    1b72:	0f 92       	push	r0
    1b74:	0f b6       	in	r0, 0x3f	; 63
    1b76:	0f 92       	push	r0
    1b78:	11 24       	eor	r1, r1
    1b7a:	8f 93       	push	r24
    1b7c:	9f 93       	push	r25
    1b7e:	ef 93       	push	r30
    1b80:	ff 93       	push	r31
   /* Anything pending tx? */
   if(tx_buf.idx < tx_buf.len)
    1b82:	80 91 ce 02 	lds	r24, 0x02CE
    1b86:	90 91 cd 02 	lds	r25, 0x02CD
    1b8a:	89 17       	cp	r24, r25
    1b8c:	50 f4       	brcc	.+20     	; 0x1ba2 <__vector_27+0x32>
   {
      UDR1 = tx_buf.data[tx_buf.idx];
    1b8e:	e8 2f       	mov	r30, r24
    1b90:	f0 e0       	ldi	r31, 0x00	; 0
    1b92:	e5 56       	subi	r30, 0x65	; 101
    1b94:	fd 4f       	sbci	r31, 0xFD	; 253
    1b96:	90 81       	ld	r25, Z
    1b98:	90 93 ce 00 	sts	0x00CE, r25
      tx_buf.idx++;
    1b9c:	8f 5f       	subi	r24, 0xFF	; 255
    1b9e:	80 93 ce 02 	sts	0x02CE, r24
   }
}
    1ba2:	ff 91       	pop	r31
    1ba4:	ef 91       	pop	r30
    1ba6:	9f 91       	pop	r25
    1ba8:	8f 91       	pop	r24
    1baa:	0f 90       	pop	r0
    1bac:	0f be       	out	0x3f, r0	; 63
    1bae:	0f 90       	pop	r0
    1bb0:	1f 90       	pop	r1
    1bb2:	18 95       	reti

00001bb4 <exp_db_reset>:
volatile shared_data_t shared_data;

/* Reset all experimentation data */
void exp_db_reset()
{
   exp_db.exp = 0;
    1bb4:	10 92 03 03 	sts	0x0303, r1
   exp_db.running = false;
    1bb8:	10 92 04 03 	sts	0x0304, r1
   exp_db.time_to_run = 0;
    1bbc:	10 92 06 03 	sts	0x0306, r1
    1bc0:	10 92 05 03 	sts	0x0305, r1
   exp_db.time_run = 0;
    1bc4:	10 92 08 03 	sts	0x0308, r1
    1bc8:	10 92 07 03 	sts	0x0307, r1

   reset_system_data_default();
    1bcc:	0e 94 d0 02 	call	0x5a0	; 0x5a0 <reset_system_data_default>
   
   for(int i = 0; i < NUM_TASKS; i++)
    1bd0:	80 e0       	ldi	r24, 0x00	; 0
    1bd2:	90 e0       	ldi	r25, 0x00	; 0
   {
      exp_db.task[i].missed_deadlines = 0;
    1bd4:	25 e0       	ldi	r18, 0x05	; 5
    1bd6:	28 9f       	mul	r18, r24
    1bd8:	f0 01       	movw	r30, r0
    1bda:	29 9f       	mul	r18, r25
    1bdc:	f0 0d       	add	r31, r0
    1bde:	11 24       	eor	r1, r1
    1be0:	ed 5f       	subi	r30, 0xFD	; 253
    1be2:	fc 4f       	sbci	r31, 0xFC	; 252
    1be4:	10 86       	std	Z+8, r1	; 0x08
    1be6:	17 82       	std	Z+7, r1	; 0x07
      exp_db.task[i].times_run = 0;
    1be8:	12 86       	std	Z+10, r1	; 0x0a
    1bea:	11 86       	std	Z+9, r1	; 0x09
      exp_db.task[i].task = i;
    1bec:	86 83       	std	Z+6, r24	; 0x06
   exp_db.time_to_run = 0;
   exp_db.time_run = 0;

   reset_system_data_default();
   
   for(int i = 0; i < NUM_TASKS; i++)
    1bee:	01 96       	adiw	r24, 0x01	; 1
    1bf0:	88 30       	cpi	r24, 0x08	; 8
    1bf2:	91 05       	cpc	r25, r1
    1bf4:	81 f7       	brne	.-32     	; 0x1bd6 <exp_db_reset+0x22>
   {
      exp_db.task[i].missed_deadlines = 0;
      exp_db.task[i].times_run = 0;
      exp_db.task[i].task = i;
   }
}
    1bf6:	08 95       	ret

00001bf8 <exp_start>:


/* Mark for starting */
void exp_start()
{
   exp_db.running = true;
    1bf8:	81 e0       	ldi	r24, 0x01	; 1
    1bfa:	80 93 04 03 	sts	0x0304, r24
   exp_db.time_run = 0;
    1bfe:	10 92 08 03 	sts	0x0308, r1
    1c02:	10 92 07 03 	sts	0x0307, r1

   /* Restart timing ref CLK */
   timer_1_setup_pfc_pwm((double)1000/(2*shared_data.per_grn_led), 50);
    1c06:	60 91 56 03 	lds	r22, 0x0356
    1c0a:	70 91 57 03 	lds	r23, 0x0357
    1c0e:	66 0f       	add	r22, r22
    1c10:	77 1f       	adc	r23, r23
    1c12:	80 e0       	ldi	r24, 0x00	; 0
    1c14:	90 e0       	ldi	r25, 0x00	; 0
    1c16:	0e 94 81 16 	call	0x2d02	; 0x2d02 <__floatunsisf>
    1c1a:	9b 01       	movw	r18, r22
    1c1c:	ac 01       	movw	r20, r24
    1c1e:	60 e0       	ldi	r22, 0x00	; 0
    1c20:	70 e0       	ldi	r23, 0x00	; 0
    1c22:	8a e7       	ldi	r24, 0x7A	; 122
    1c24:	94 e4       	ldi	r25, 0x44	; 68
    1c26:	9a d7       	rcall	.+3892   	; 0x2b5c <__divsf3>
    1c28:	42 e3       	ldi	r20, 0x32	; 50
    1c2a:	84 d9       	rcall	.-3320   	; 0xf34 <timer_1_setup_pfc_pwm>
    1c2c:	16 bc       	out	0x26, r1	; 38
    1c2e:	10 92 4f 03 	sts	0x034F, r1
   shared_data.t0_overflows = TCNT0 = 0;
    1c32:	10 92 4e 03 	sts	0x034E, r1
    1c36:	08 95       	ret

00001c38 <exp_task_run>:


/* Add to number of times run */
void exp_task_run(task_name_t tsk)
{
   if(exp_db.running)
    1c38:	20 91 04 03 	lds	r18, 0x0304
    1c3c:	22 23       	and	r18, r18
    1c3e:	69 f0       	breq	.+26     	; 0x1c5a <exp_task_run+0x22>
      exp_db.task[tsk].times_run++;
    1c40:	25 e0       	ldi	r18, 0x05	; 5
    1c42:	28 9f       	mul	r18, r24
    1c44:	f0 01       	movw	r30, r0
    1c46:	29 9f       	mul	r18, r25
    1c48:	f0 0d       	add	r31, r0
    1c4a:	11 24       	eor	r1, r1
    1c4c:	ed 5f       	subi	r30, 0xFD	; 253
    1c4e:	fc 4f       	sbci	r31, 0xFC	; 252
    1c50:	81 85       	ldd	r24, Z+9	; 0x09
    1c52:	92 85       	ldd	r25, Z+10	; 0x0a
    1c54:	01 96       	adiw	r24, 0x01	; 1
    1c56:	92 87       	std	Z+10, r25	; 0x0a
    1c58:	81 87       	std	Z+9, r24	; 0x09
    1c5a:	08 95       	ret

00001c5c <exp_task_missed_deadline>:


/* Add to missed deadlines */
void exp_task_missed_deadline(task_name_t tsk)
{
   if(exp_db.running)
    1c5c:	20 91 04 03 	lds	r18, 0x0304
    1c60:	22 23       	and	r18, r18
    1c62:	69 f0       	breq	.+26     	; 0x1c7e <exp_task_missed_deadline+0x22>
      exp_db.task[tsk].missed_deadlines++;
    1c64:	25 e0       	ldi	r18, 0x05	; 5
    1c66:	28 9f       	mul	r18, r24
    1c68:	f0 01       	movw	r30, r0
    1c6a:	29 9f       	mul	r18, r25
    1c6c:	f0 0d       	add	r31, r0
    1c6e:	11 24       	eor	r1, r1
    1c70:	ed 5f       	subi	r30, 0xFD	; 253
    1c72:	fc 4f       	sbci	r31, 0xFC	; 252
    1c74:	87 81       	ldd	r24, Z+7	; 0x07
    1c76:	90 85       	ldd	r25, Z+8	; 0x08
    1c78:	01 96       	adiw	r24, 0x01	; 1
    1c7a:	90 87       	std	Z+8, r25	; 0x08
    1c7c:	87 83       	std	Z+7, r24	; 0x07
    1c7e:	08 95       	ret

00001c80 <exp_time_tick>:


/* Manage experimentation timing */
void exp_time_tick(uint16_t dt)
{
   if(exp_db.running)
    1c80:	20 91 04 03 	lds	r18, 0x0304
    1c84:	22 23       	and	r18, r18
    1c86:	69 f0       	breq	.+26     	; 0x1ca2 <exp_time_tick+0x22>
   {
      if(dt > exp_db.time_to_run)
    1c88:	20 91 05 03 	lds	r18, 0x0305
    1c8c:	30 91 06 03 	lds	r19, 0x0306
    1c90:	28 17       	cp	r18, r24
    1c92:	39 07       	cpc	r19, r25
    1c94:	10 f4       	brcc	.+4      	; 0x1c9a <exp_time_tick+0x1a>
      {
         exp_db.running = false;
    1c96:	10 92 04 03 	sts	0x0304, r1
      }
      exp_db.time_run = dt;
    1c9a:	90 93 08 03 	sts	0x0308, r25
    1c9e:	80 93 07 03 	sts	0x0307, r24
    1ca2:	08 95       	ret

00001ca4 <exp_update_exp_db>:
}


/* Compute non-computed details */
void exp_update_exp_db()
{
    1ca4:	cf 93       	push	r28
    1ca6:	df 93       	push	r29
   if(exp_db.running)
    1ca8:	80 91 04 03 	lds	r24, 0x0304
    1cac:	88 23       	and	r24, r24
    1cae:	09 f4       	brne	.+2      	; 0x1cb2 <exp_update_exp_db+0xe>
    1cb0:	7d c0       	rjmp	.+250    	; 0x1dac <exp_update_exp_db+0x108>
   {
      /* Get time from reliable reference - T0 */
      uint16_t dt = TIMER_8BIT * shared_data.t0_overflows + TCNT0;
    1cb2:	80 91 4e 03 	lds	r24, 0x034E
    1cb6:	90 91 4f 03 	lds	r25, 0x034F
    1cba:	26 b5       	in	r18, 0x26	; 38
    1cbc:	98 2f       	mov	r25, r24
    1cbe:	88 27       	eor	r24, r24
    1cc0:	82 0f       	add	r24, r18
    1cc2:	91 1d       	adc	r25, r1
      dt *= (2*shared_data.per_grn_led);
    1cc4:	20 91 56 03 	lds	r18, 0x0356
    1cc8:	30 91 57 03 	lds	r19, 0x0357
    1ccc:	22 0f       	add	r18, r18
    1cce:	33 1f       	adc	r19, r19
    1cd0:	28 9f       	mul	r18, r24
    1cd2:	e0 01       	movw	r28, r0
    1cd4:	29 9f       	mul	r18, r25
    1cd6:	d0 0d       	add	r29, r0
    1cd8:	38 9f       	mul	r19, r24
    1cda:	d0 0d       	add	r29, r0
    1cdc:	11 24       	eor	r1, r1
         
      exp_time_tick(dt);
    1cde:	ce 01       	movw	r24, r28
    1ce0:	cf df       	rcall	.-98     	; 0x1c80 <exp_time_tick>
    1ce2:	60 91 50 03 	lds	r22, 0x0350
      
      /* Red LED task */
      int missed = dt/shared_data.mod_red_led - exp_db.task[TSK_REDLED].times_run;
    1ce6:	70 91 51 03 	lds	r23, 0x0351
    1cea:	20 91 16 03 	lds	r18, 0x0316
    1cee:	30 91 17 03 	lds	r19, 0x0317
    1cf2:	ce 01       	movw	r24, r28
    1cf4:	bd d5       	rcall	.+2938   	; 0x2870 <__udivmodhi4>
    1cf6:	62 1b       	sub	r22, r18
    1cf8:	73 0b       	sbc	r23, r19
    1cfa:	16 16       	cp	r1, r22
    1cfc:	17 06       	cpc	r1, r23
      if(missed > 0)
    1cfe:	24 f4       	brge	.+8      	; 0x1d08 <exp_update_exp_db+0x64>
    1d00:	70 93 15 03 	sts	0x0315, r23
      {
         exp_db.task[TSK_REDLED].missed_deadlines = missed;
    1d04:	60 93 14 03 	sts	0x0314, r22
    1d08:	80 91 0c 03 	lds	r24, 0x030C
      }
   
      /* Timekeeper task */
      missed = dt - exp_db.task[TSK_TKEEPER].times_run;
    1d0c:	90 91 0d 03 	lds	r25, 0x030D
    1d10:	9e 01       	movw	r18, r28
    1d12:	28 1b       	sub	r18, r24
    1d14:	39 0b       	sbc	r19, r25
    1d16:	c9 01       	movw	r24, r18
    1d18:	18 16       	cp	r1, r24
    1d1a:	19 06       	cpc	r1, r25
      if(missed > 0)
    1d1c:	24 f4       	brge	.+8      	; 0x1d26 <exp_update_exp_db+0x82>
    1d1e:	30 93 0b 03 	sts	0x030B, r19
      {
         exp_db.task[TSK_TKEEPER].missed_deadlines = missed;
    1d22:	20 93 0a 03 	sts	0x030A, r18
    1d26:	60 91 56 03 	lds	r22, 0x0356
      }
   
      /* Green LED counting task */
      missed = dt/shared_data.per_grn_led - exp_db.task[TSK_GRNCNT].times_run;
    1d2a:	70 91 57 03 	lds	r23, 0x0357
    1d2e:	20 91 2a 03 	lds	r18, 0x032A
    1d32:	30 91 2b 03 	lds	r19, 0x032B
    1d36:	ce 01       	movw	r24, r28
    1d38:	9b d5       	rcall	.+2870   	; 0x2870 <__udivmodhi4>
    1d3a:	62 1b       	sub	r22, r18
    1d3c:	73 0b       	sbc	r23, r19
    1d3e:	16 16       	cp	r1, r22
    1d40:	17 06       	cpc	r1, r23
    1d42:	24 f4       	brge	.+8      	; 0x1d4c <exp_update_exp_db+0xa8>
      if(missed > 0)
    1d44:	70 93 29 03 	sts	0x0329, r23
    1d48:	60 93 28 03 	sts	0x0328, r22
      {
         exp_db.task[TSK_GRNCNT].missed_deadlines = missed;
    1d4c:	60 91 52 03 	lds	r22, 0x0352
    1d50:	70 91 53 03 	lds	r23, 0x0353
      }
   
      /* Hough transform task */
      missed = dt/shared_data.mod_h_trnsf - exp_db.task[TSK_HTRNSF].times_run;
    1d54:	20 91 2f 03 	lds	r18, 0x032F
    1d58:	30 91 30 03 	lds	r19, 0x0330
    1d5c:	ce 01       	movw	r24, r28
    1d5e:	88 d5       	rcall	.+2832   	; 0x2870 <__udivmodhi4>
    1d60:	62 1b       	sub	r22, r18
    1d62:	73 0b       	sbc	r23, r19
    1d64:	16 16       	cp	r1, r22
    1d66:	17 06       	cpc	r1, r23
    1d68:	24 f4       	brge	.+8      	; 0x1d72 <exp_update_exp_db+0xce>
    1d6a:	70 93 2e 03 	sts	0x032E, r23
      if(missed > 0)
    1d6e:	60 93 2d 03 	sts	0x032D, r22
      {
         exp_db.task[TSK_HTRNSF].missed_deadlines = missed;
    1d72:	60 91 54 03 	lds	r22, 0x0354
    1d76:	70 91 55 03 	lds	r23, 0x0355
      }
   
      /* Yellow LED task */
      missed = dt/shared_data.mod_yelo_led - exp_db.task[TSK_YELOLED].times_run;
    1d7a:	20 91 1b 03 	lds	r18, 0x031B
    1d7e:	30 91 1c 03 	lds	r19, 0x031C
    1d82:	ce 01       	movw	r24, r28
    1d84:	75 d5       	rcall	.+2794   	; 0x2870 <__udivmodhi4>
    1d86:	62 1b       	sub	r22, r18
    1d88:	73 0b       	sbc	r23, r19
    1d8a:	16 16       	cp	r1, r22
    1d8c:	17 06       	cpc	r1, r23
    1d8e:	24 f4       	brge	.+8      	; 0x1d98 <exp_update_exp_db+0xf4>
    1d90:	70 93 1a 03 	sts	0x031A, r23
      if(missed > 0)
    1d94:	60 93 19 03 	sts	0x0319, r22
    1d98:	60 91 56 03 	lds	r22, 0x0356
      {
         exp_db.task[TSK_YELOLED].missed_deadlines = missed;
    1d9c:	70 91 57 03 	lds	r23, 0x0357
    1da0:	ce 01       	movw	r24, r28
      }
   
      /* Green LED task */
      exp_db.task[TSK_GRNLED].times_run = dt/shared_data.per_grn_led;
    1da2:	66 d5       	rcall	.+2764   	; 0x2870 <__udivmodhi4>
    1da4:	70 93 26 03 	sts	0x0326, r23
    1da8:	60 93 25 03 	sts	0x0325, r22
    1dac:	df 91       	pop	r29
    1dae:	cf 91       	pop	r28
    1db0:	08 95       	ret

00001db2 <exp_db_print>:
}


/* Dump collected data */
void exp_db_print()
{
    1db2:	ad e2       	ldi	r26, 0x2D	; 45
    1db4:	b0 e0       	ldi	r27, 0x00	; 0
    1db6:	ee ed       	ldi	r30, 0xDE	; 222
    1db8:	fe e0       	ldi	r31, 0x0E	; 14
    1dba:	e8 c5       	rjmp	.+3024   	; 0x298c <__prologue_saves__+0x6>
    1dbc:	73 df       	rcall	.-282    	; 0x1ca4 <exp_update_exp_db>
   char numbuf[20], name[25];
   /* Compute details */
   exp_update_exp_db();
    1dbe:	84 e0       	ldi	r24, 0x04	; 4
    1dc0:	91 e0       	ldi	r25, 0x01	; 1

   /* Print */
   usart_print("Experiment number: ");
    1dc2:	52 de       	rcall	.-860    	; 0x1a68 <usart_print>
    1dc4:	80 91 03 03 	lds	r24, 0x0303
    1dc8:	1f 92       	push	r1
   sprintf(numbuf, "%u", exp_db.exp);
    1dca:	8f 93       	push	r24
    1dcc:	58 e1       	ldi	r21, 0x18	; 24
    1dce:	e5 2e       	mov	r14, r21
    1dd0:	51 e0       	ldi	r21, 0x01	; 1
    1dd2:	f5 2e       	mov	r15, r21
    1dd4:	ff 92       	push	r15
    1dd6:	ef 92       	push	r14
    1dd8:	8e 01       	movw	r16, r28
    1dda:	06 5e       	subi	r16, 0xE6	; 230
    1ddc:	1f 4f       	sbci	r17, 0xFF	; 255
    1dde:	1f 93       	push	r17
    1de0:	0f 93       	push	r16
    1de2:	0e 94 06 1a 	call	0x340c	; 0x340c <sprintf>
    1de6:	c8 01       	movw	r24, r16
    1de8:	3f de       	rcall	.-898    	; 0x1a68 <usart_print>
    1dea:	8b e1       	ldi	r24, 0x1B	; 27
   usart_print(numbuf);
    1dec:	91 e0       	ldi	r25, 0x01	; 1
    1dee:	3c de       	rcall	.-904    	; 0x1a68 <usart_print>
    1df0:	80 91 07 03 	lds	r24, 0x0307
   
   usart_print(", Experimentation time (ms): ");
    1df4:	90 91 08 03 	lds	r25, 0x0308
    1df8:	9f 93       	push	r25
   sprintf(numbuf, "%u", (exp_db.time_run));
    1dfa:	8f 93       	push	r24
    1dfc:	ff 92       	push	r15
    1dfe:	ef 92       	push	r14
    1e00:	1f 93       	push	r17
    1e02:	0f 93       	push	r16
    1e04:	0e 94 06 1a 	call	0x340c	; 0x340c <sprintf>
    1e08:	c8 01       	movw	r24, r16
    1e0a:	2e de       	rcall	.-932    	; 0x1a68 <usart_print>
    1e0c:	89 e3       	ldi	r24, 0x39	; 57
    1e0e:	91 e0       	ldi	r25, 0x01	; 1
    1e10:	2b de       	rcall	.-938    	; 0x1a68 <usart_print>
   usart_print(numbuf);
    1e12:	64 e9       	ldi	r22, 0x94	; 148
    1e14:	66 2e       	mov	r6, r22
    1e16:	64 e0       	ldi	r22, 0x04	; 4
   usart_print("  \r\n  \r\n");
    1e18:	76 2e       	mov	r7, r22
    1e1a:	0f b6       	in	r0, 0x3f	; 63
    1e1c:	f8 94       	cli
    1e1e:	de bf       	out	0x3e, r29	; 62
    1e20:	0f be       	out	0x3f, r0	; 63
    1e22:	cd bf       	out	0x3d, r28	; 61
    1e24:	e1 2c       	mov	r14, r1
    1e26:	f1 2c       	mov	r15, r1
    1e28:	75 e0       	ldi	r23, 0x05	; 5
    1e2a:	57 2e       	mov	r5, r23
    1e2c:	ee e4       	ldi	r30, 0x4E	; 78
    1e2e:	8e 2e       	mov	r8, r30
    1e30:	e1 e0       	ldi	r30, 0x01	; 1

   for(int i = 0; i < NUM_TASKS; i++)
    1e32:	9e 2e       	mov	r9, r30
    1e34:	f8 e1       	ldi	r31, 0x18	; 24
   {
      strcpy_P(name, (char*)pgm_read_word(&task_names[i]));
      usart_print(name);

      usart_print("times run: ");
      sprintf(numbuf, "%7u", exp_db.task[i].times_run);
    1e36:	af 2e       	mov	r10, r31
    1e38:	f1 e0       	ldi	r31, 0x01	; 1
    1e3a:	bf 2e       	mov	r11, r31
    1e3c:	f3 01       	movw	r30, r6
    1e3e:	65 91       	lpm	r22, Z+
    1e40:	74 91       	lpm	r23, Z
      usart_print(numbuf);
      usart_print("  ");

      usart_print("|  missed deadlines: ");
      sprintf(numbuf, "%u", exp_db.task[i].missed_deadlines);
    1e42:	ce 01       	movw	r24, r28
    1e44:	01 96       	adiw	r24, 0x01	; 1
    1e46:	0e 94 ff 19 	call	0x33fe	; 0x33fe <strcpy_P>
   usart_print(numbuf);
   usart_print("  \r\n  \r\n");

   for(int i = 0; i < NUM_TASKS; i++)
   {
      strcpy_P(name, (char*)pgm_read_word(&task_names[i]));
    1e4a:	ce 01       	movw	r24, r28
    1e4c:	01 96       	adiw	r24, 0x01	; 1
    1e4e:	0c de       	rcall	.-1000   	; 0x1a68 <usart_print>
    1e50:	82 e4       	ldi	r24, 0x42	; 66
    1e52:	91 e0       	ldi	r25, 0x01	; 1
    1e54:	09 de       	rcall	.-1006   	; 0x1a68 <usart_print>
    1e56:	5e 9c       	mul	r5, r14
      usart_print(name);
    1e58:	60 01       	movw	r12, r0
    1e5a:	5f 9c       	mul	r5, r15
    1e5c:	d0 0c       	add	r13, r0
    1e5e:	11 24       	eor	r1, r1

      usart_print("times run: ");
    1e60:	f6 01       	movw	r30, r12
    1e62:	ed 5f       	subi	r30, 0xFD	; 253
    1e64:	fc 4f       	sbci	r31, 0xFC	; 252
    1e66:	6f 01       	movw	r12, r30
      sprintf(numbuf, "%7u", exp_db.task[i].times_run);
    1e68:	81 85       	ldd	r24, Z+9	; 0x09
    1e6a:	92 85       	ldd	r25, Z+10	; 0x0a
    1e6c:	9f 93       	push	r25
    1e6e:	8f 93       	push	r24
    1e70:	9f 92       	push	r9
    1e72:	8f 92       	push	r8
    1e74:	1f 93       	push	r17
    1e76:	0f 93       	push	r16
    1e78:	0e 94 06 1a 	call	0x340c	; 0x340c <sprintf>
    1e7c:	c8 01       	movw	r24, r16
    1e7e:	f4 dd       	rcall	.-1048   	; 0x1a68 <usart_print>
    1e80:	82 e5       	ldi	r24, 0x52	; 82
    1e82:	91 e0       	ldi	r25, 0x01	; 1
    1e84:	f1 dd       	rcall	.-1054   	; 0x1a68 <usart_print>
    1e86:	85 e5       	ldi	r24, 0x55	; 85
    1e88:	91 e0       	ldi	r25, 0x01	; 1
    1e8a:	ee dd       	rcall	.-1060   	; 0x1a68 <usart_print>
    1e8c:	f6 01       	movw	r30, r12
      usart_print(numbuf);
    1e8e:	87 81       	ldd	r24, Z+7	; 0x07
    1e90:	90 85       	ldd	r25, Z+8	; 0x08
    1e92:	9f 93       	push	r25
      usart_print("  ");
    1e94:	8f 93       	push	r24
    1e96:	bf 92       	push	r11
    1e98:	af 92       	push	r10
    1e9a:	1f 93       	push	r17

      usart_print("|  missed deadlines: ");
    1e9c:	0f 93       	push	r16
    1e9e:	0e 94 06 1a 	call	0x340c	; 0x340c <sprintf>
    1ea2:	c8 01       	movw	r24, r16
      sprintf(numbuf, "%u", exp_db.task[i].missed_deadlines);
    1ea4:	e1 dd       	rcall	.-1086   	; 0x1a68 <usart_print>
    1ea6:	8d e3       	ldi	r24, 0x3D	; 61
    1ea8:	91 e0       	ldi	r25, 0x01	; 1
    1eaa:	de dd       	rcall	.-1092   	; 0x1a68 <usart_print>
    1eac:	ff ef       	ldi	r31, 0xFF	; 255
    1eae:	ef 1a       	sub	r14, r31
    1eb0:	ff 0a       	sbc	r15, r31
    1eb2:	82 e0       	ldi	r24, 0x02	; 2
    1eb4:	68 0e       	add	r6, r24
    1eb6:	71 1c       	adc	r7, r1
    1eb8:	0f b6       	in	r0, 0x3f	; 63
      usart_print(numbuf);
    1eba:	f8 94       	cli
    1ebc:	de bf       	out	0x3e, r29	; 62
    1ebe:	0f be       	out	0x3f, r0	; 63
      usart_print("  \r\n");
    1ec0:	cd bf       	out	0x3d, r28	; 61
    1ec2:	f8 e0       	ldi	r31, 0x08	; 8
    1ec4:	ef 16       	cp	r14, r31
    1ec6:	f1 04       	cpc	r15, r1
   usart_print(", Experimentation time (ms): ");
   sprintf(numbuf, "%u", (exp_db.time_run));
   usart_print(numbuf);
   usart_print("  \r\n  \r\n");

   for(int i = 0; i < NUM_TASKS; i++)
    1ec8:	09 f0       	breq	.+2      	; 0x1ecc <exp_db_print+0x11a>
    1eca:	b8 cf       	rjmp	.-144    	; 0x1e3c <exp_db_print+0x8a>
    1ecc:	ad 96       	adiw	r28, 0x2d	; 45
    1ece:	ef e0       	ldi	r30, 0x0F	; 15
    1ed0:	79 c5       	rjmp	.+2802   	; 0x29c4 <__epilogue_restores__+0x6>

00001ed2 <menu_uart_prompt>:
}


/* Menu mode */
void menu_uart_prompt()
{
    1ed2:	a2 e0       	ldi	r26, 0x02	; 2
    1ed4:	b0 e0       	ldi	r27, 0x00	; 0
    1ed6:	ee e6       	ldi	r30, 0x6E	; 110
    1ed8:	ff e0       	ldi	r31, 0x0F	; 15
    1eda:	62 c5       	rjmp	.+2756   	; 0x29a0 <__prologue_saves__+0x1a>
    1edc:	d0 dc       	rcall	.-1632   	; 0x187e <usart_reset_buffers>
   uint8_t count = 0;
   /* Clear buffers */
   usart_reset_buffers();
    1ede:	62 e0       	ldi	r22, 0x02	; 2
    1ee0:	70 e0       	ldi	r23, 0x00	; 0
   
   /* Start comms */
   usart_manage_trx(U_ENABLE, USART_TRX);
    1ee2:	80 e0       	ldi	r24, 0x00	; 0
    1ee4:	90 e0       	ldi	r25, 0x00	; 0
    1ee6:	21 dd       	rcall	.-1470   	; 0x192a <usart_manage_trx>
    1ee8:	84 e3       	ldi	r24, 0x34	; 52
    1eea:	90 e1       	ldi	r25, 0x10	; 16
    1eec:	d9 dc       	rcall	.-1614   	; 0x18a0 <usart_register_cb>
   
   /* Register callback handler */
   uint8_t cb_id = usart_register_cb(handle_user_inputs);
    1eee:	f8 2e       	mov	r15, r24
    1ef0:	1a 82       	std	Y+2, r1	; 0x02
    1ef2:	08 e8       	ldi	r16, 0x88	; 136
    1ef4:	12 e0       	ldi	r17, 0x02	; 2
    1ef6:	f8 01       	movw	r30, r16

   /* Read & print menu prompt from flash */
   int msg_len = strlen_P(menu_options);
   char out[2]; out[1] = '\0';
    1ef8:	84 91       	lpm	r24, Z
    1efa:	89 83       	std	Y+1, r24	; 0x01
    1efc:	ce 01       	movw	r24, r28
   
   for(int i = 0; i < msg_len; i++)
   {
      out[0] = pgm_read_byte_near(menu_options + i);
    1efe:	01 96       	adiw	r24, 0x01	; 1
    1f00:	b3 dd       	rcall	.-1178   	; 0x1a68 <usart_print>
    1f02:	0f 5f       	subi	r16, 0xFF	; 255
      usart_print(out);
    1f04:	1f 4f       	sbci	r17, 0xFF	; 255
    1f06:	f4 e0       	ldi	r31, 0x04	; 4
    1f08:	03 39       	cpi	r16, 0x93	; 147
    1f0a:	1f 07       	cpc	r17, r31
    1f0c:	a1 f7       	brne	.-24     	; 0x1ef6 <menu_uart_prompt+0x24>
    1f0e:	10 e0       	ldi	r17, 0x00	; 0

   /* Read & print menu prompt from flash */
   int msg_len = strlen_P(menu_options);
   char out[2]; out[1] = '\0';
   
   for(int i = 0; i < msg_len; i++)
    1f10:	0c e3       	ldi	r16, 0x3C	; 60
    1f12:	80 91 31 03 	lds	r24, 0x0331
    1f16:	81 11       	cpse	r24, r1
    1f18:	13 c0       	rjmp	.+38     	; 0x1f40 <menu_uart_prompt+0x6e>
      usart_print(out);
   }

   while(!done)
   {
      if(count % 60 == 0)
    1f1a:	81 2f       	mov	r24, r17
   {
      out[0] = pgm_read_byte_near(menu_options + i);
      usart_print(out);
   }

   while(!done)
    1f1c:	60 2f       	mov	r22, r16
    1f1e:	9c d4       	rcall	.+2360   	; 0x2858 <__udivmodqi4>
    1f20:	91 11       	cpse	r25, r1
    1f22:	03 c0       	rjmp	.+6      	; 0x1f2a <menu_uart_prompt+0x58>
   {
      if(count % 60 == 0)
    1f24:	8b e6       	ldi	r24, 0x6B	; 107
    1f26:	91 e0       	ldi	r25, 0x01	; 1
    1f28:	9f dd       	rcall	.-1218   	; 0x1a68 <usart_print>
    1f2a:	2f ef       	ldi	r18, 0xFF	; 255
    1f2c:	89 e6       	ldi	r24, 0x69	; 105
    1f2e:	98 e1       	ldi	r25, 0x18	; 24
    1f30:	21 50       	subi	r18, 0x01	; 1
    1f32:	80 40       	sbci	r24, 0x00	; 0
    1f34:	90 40       	sbci	r25, 0x00	; 0
    1f36:	e1 f7       	brne	.-8      	; 0x1f30 <menu_uart_prompt+0x5e>
    1f38:	00 c0       	rjmp	.+0      	; 0x1f3a <menu_uart_prompt+0x68>
    1f3a:	00 00       	nop
    1f3c:	1f 5f       	subi	r17, 0xFF	; 255
    1f3e:	e9 cf       	rjmp	.-46     	; 0x1f12 <menu_uart_prompt+0x40>
    1f40:	8f 2d       	mov	r24, r15
    1f42:	e5 dc       	rcall	.-1590   	; 0x190e <usart_deregister_cb>
    1f44:	10 92 31 03 	sts	0x0331, r1
    1f48:	22 96       	adiw	r28, 0x02	; 2
      {
         usart_print(WAITING_DIALOGUE);
      }
      _delay_ms(500);
      count++;
    1f4a:	e5 e0       	ldi	r30, 0x05	; 5
    1f4c:	45 c5       	rjmp	.+2698   	; 0x29d8 <__epilogue_restores__+0x1a>

00001f4e <exp_configure_system>:
}


/* Configure system for an experiment */
void exp_configure_system(uint8_t exp)
{
    1f4e:	a1 e0       	ldi	r26, 0x01	; 1
    1f50:	b0 e0       	ldi	r27, 0x00	; 0
    1f52:	ec ea       	ldi	r30, 0xAC	; 172
    1f54:	ff e0       	ldi	r31, 0x0F	; 15
    1f56:	27 c5       	rjmp	.+2638   	; 0x29a6 <__prologue_saves__+0x20>
    1f58:	89 83       	std	Y+1, r24	; 0x01
   /* Reset all data */
   exp_db_reset();
    1f5a:	2c de       	rcall	.-936    	; 0x1bb4 <exp_db_reset>
    1f5c:	89 81       	ldd	r24, Y+1	; 0x01
    1f5e:	80 93 03 03 	sts	0x0303, r24
   
   exp_db.exp = exp;
    1f62:	28 e9       	ldi	r18, 0x98	; 152
    1f64:	3a e3       	ldi	r19, 0x3A	; 58
   exp_db.time_to_run = 15000;
    1f66:	30 93 06 03 	sts	0x0306, r19
    1f6a:	20 93 05 03 	sts	0x0305, r18
    1f6e:	90 e0       	ldi	r25, 0x00	; 0
    1f70:	fc 01       	movw	r30, r24

   switch(exp)
    1f72:	31 97       	sbiw	r30, 0x01	; 1
    1f74:	e8 30       	cpi	r30, 0x08	; 8
    1f76:	f1 05       	cpc	r31, r1
    1f78:	08 f0       	brcs	.+2      	; 0x1f7c <exp_configure_system+0x2e>
    1f7a:	6f c0       	rjmp	.+222    	; 0x205a <exp_configure_system+0x10c>
    1f7c:	ea 5a       	subi	r30, 0xAA	; 170
    1f7e:	ff 4f       	sbci	r31, 0xFF	; 255
    1f80:	9e c4       	rjmp	.+2364   	; 0x28be <__tablejump2__>
    1f82:	80 e6       	ldi	r24, 0x60	; 96
    1f84:	9a ee       	ldi	r25, 0xEA	; 234
    1f86:	90 93 06 03 	sts	0x0306, r25
   {
      case 1:
      {
         /* Exp 1 for 60sec */
         exp_db.time_to_run = 60000;
    1f8a:	80 93 05 03 	sts	0x0305, r24
    1f8e:	84 ef       	ldi	r24, 0xF4	; 244
    1f90:	91 e0       	ldi	r25, 0x01	; 1
    1f92:	90 93 51 03 	sts	0x0351, r25

         /* Configure all LEDs to 2Hz toggle */
         shared_data.mod_red_led = 500;
    1f96:	80 93 50 03 	sts	0x0350, r24
    1f9a:	90 93 55 03 	sts	0x0355, r25
    1f9e:	80 93 54 03 	sts	0x0354, r24
         shared_data.mod_yelo_led = 500;
    1fa2:	24 e6       	ldi	r18, 0x64	; 100
    1fa4:	30 e0       	ldi	r19, 0x00	; 0
    1fa6:	30 93 53 03 	sts	0x0353, r19
         shared_data.mod_h_trnsf = 100;
    1faa:	20 93 52 03 	sts	0x0352, r18
    1fae:	90 93 57 03 	sts	0x0357, r25
    1fb2:	80 93 56 03 	sts	0x0356, r24
         shared_data.per_grn_led = 500;
    1fb6:	60 91 56 03 	lds	r22, 0x0356
    1fba:	70 91 57 03 	lds	r23, 0x0357
         timer_1_setup_pfc_pwm((double)1000/(2*shared_data.per_grn_led), 50);
    1fbe:	66 0f       	add	r22, r22
    1fc0:	77 1f       	adc	r23, r23
    1fc2:	80 e0       	ldi	r24, 0x00	; 0
    1fc4:	90 e0       	ldi	r25, 0x00	; 0
    1fc6:	9d d6       	rcall	.+3386   	; 0x2d02 <__floatunsisf>
    1fc8:	9b 01       	movw	r18, r22
    1fca:	ac 01       	movw	r20, r24
    1fcc:	60 e0       	ldi	r22, 0x00	; 0
    1fce:	70 e0       	ldi	r23, 0x00	; 0
    1fd0:	8a e7       	ldi	r24, 0x7A	; 122
    1fd2:	94 e4       	ldi	r25, 0x44	; 68
    1fd4:	c3 d5       	rcall	.+2950   	; 0x2b5c <__divsf3>
    1fd6:	42 e3       	ldi	r20, 0x32	; 50
    1fd8:	0e 94 9a 07 	call	0xf34	; 0xf34 <timer_1_setup_pfc_pwm>
    1fdc:	42 c0       	rjmp	.+132    	; 0x2062 <exp_configure_system+0x114>
    1fde:	83 ea       	ldi	r24, 0xA3	; 163
    1fe0:	91 e7       	ldi	r25, 0x71	; 113
    1fe2:	a0 e0       	ldi	r26, 0x00	; 0
    1fe4:	b0 e0       	ldi	r27, 0x00	; 0
         break;
    1fe6:	09 c0       	rjmp	.+18     	; 0x1ffa <exp_configure_system+0xac>
      }
      case 2:
      {
         /* 20ms delay in green LED task */
         shared_data.lag_grn_tsk = 29091;
    1fe8:	83 ea       	ldi	r24, 0xA3	; 163
    1fea:	91 e7       	ldi	r25, 0x71	; 113
    1fec:	a0 e0       	ldi	r26, 0x00	; 0
    1fee:	b0 e0       	ldi	r27, 0x00	; 0
    1ff0:	1b c0       	rjmp	.+54     	; 0x2028 <exp_configure_system+0xda>
         break;
      }
      case 3:
      {
         /* 20ms delay in yellow LED task */
         shared_data.lag_yel_tsk = 29091;
    1ff2:	84 e7       	ldi	r24, 0x74	; 116
    1ff4:	9a ea       	ldi	r25, 0xAA	; 170
    1ff6:	a0 e0       	ldi	r26, 0x00	; 0
    1ff8:	b0 e0       	ldi	r27, 0x00	; 0
    1ffa:	80 93 58 03 	sts	0x0358, r24
         break;
      }
      case 4:
      {
         /* 30ms delay in green LED task */
         shared_data.lag_grn_tsk = 43636;
    1ffe:	90 93 59 03 	sts	0x0359, r25
    2002:	a0 93 5a 03 	sts	0x035A, r26
    2006:	b0 93 5b 03 	sts	0x035B, r27
    200a:	2b c0       	rjmp	.+86     	; 0x2062 <exp_configure_system+0x114>
    200c:	84 e7       	ldi	r24, 0x74	; 116
    200e:	9a ea       	ldi	r25, 0xAA	; 170
    2010:	a0 e0       	ldi	r26, 0x00	; 0
    2012:	b0 e0       	ldi	r27, 0x00	; 0
         break;
    2014:	09 c0       	rjmp	.+18     	; 0x2028 <exp_configure_system+0xda>
      }
      case 5:
      {
         /* 30ms delay in yellow LED task */
         shared_data.lag_yel_tsk = 43636;
    2016:	87 e9       	ldi	r24, 0x97	; 151
    2018:	94 e5       	ldi	r25, 0x54	; 84
    201a:	a2 e0       	ldi	r26, 0x02	; 2
    201c:	b0 e0       	ldi	r27, 0x00	; 0
    201e:	ed cf       	rjmp	.-38     	; 0x1ffa <exp_configure_system+0xac>
         break;
      }
      case 6:
      {
         /* 105ms delay in green LED task */
         shared_data.lag_grn_tsk = 152727;
    2020:	87 e9       	ldi	r24, 0x97	; 151
    2022:	94 e5       	ldi	r25, 0x54	; 84
    2024:	a2 e0       	ldi	r26, 0x02	; 2
    2026:	b0 e0       	ldi	r27, 0x00	; 0
    2028:	80 93 5c 03 	sts	0x035C, r24
         break;
      }
      case 7:
      {
         /* 105ms delay in yellow LED task */
         shared_data.lag_yel_tsk = 152727;
    202c:	90 93 5d 03 	sts	0x035D, r25
    2030:	a0 93 5e 03 	sts	0x035E, r26
    2034:	b0 93 5f 03 	sts	0x035F, r27
    2038:	14 c0       	rjmp	.+40     	; 0x2062 <exp_configure_system+0x114>
    203a:	87 e9       	ldi	r24, 0x97	; 151
    203c:	94 e5       	ldi	r25, 0x54	; 84
    203e:	a2 e0       	ldi	r26, 0x02	; 2
    2040:	b0 e0       	ldi	r27, 0x00	; 0
         break;
    2042:	80 93 5c 03 	sts	0x035C, r24
      }
      case 8:
      {
         /* 105ms delay in yellow LED task + sei() */
         shared_data.lag_yel_tsk = 152727;
    2046:	90 93 5d 03 	sts	0x035D, r25
    204a:	a0 93 5e 03 	sts	0x035E, r26
    204e:	b0 93 5f 03 	sts	0x035F, r27
    2052:	81 e0       	ldi	r24, 0x01	; 1
    2054:	80 93 60 03 	sts	0x0360, r24
    2058:	04 c0       	rjmp	.+8      	; 0x2062 <exp_configure_system+0x114>
    205a:	82 e0       	ldi	r24, 0x02	; 2
         shared_data.sei_yel_needed = true;
    205c:	90 e0       	ldi	r25, 0x00	; 0
    205e:	0e 94 d9 05 	call	0xbb2	; 0xbb2 <throw_error>
         break;
    2062:	21 96       	adiw	r28, 0x01	; 1
      }
      default:
         throw_error(ERR_RUNTIME);
    2064:	e2 e0       	ldi	r30, 0x02	; 2
    2066:	bb c4       	rjmp	.+2422   	; 0x29de <__epilogue_restores__+0x20>

00002068 <handle_user_inputs>:
}


/* User input handler - callback */
void handle_user_inputs(char* buf, uint8_t* len)
{
    2068:	a3 e0       	ldi	r26, 0x03	; 3
    206a:	b0 e0       	ldi	r27, 0x00	; 0
    206c:	e9 e3       	ldi	r30, 0x39	; 57
    206e:	f0 e1       	ldi	r31, 0x10	; 16
    2070:	98 c4       	rjmp	.+2352   	; 0x29a2 <__prologue_saves__+0x1c>
    2072:	18 2f       	mov	r17, r24
    2074:	09 2f       	mov	r16, r25
    2076:	61 e0       	ldi	r22, 0x01	; 1
   char op; int num; int nargs = 0;
   bool result = true;

   /* Stop rx to prevent recursive cbs */
   usart_manage_trx(U_DISABLE, USART_RX);
    2078:	70 e0       	ldi	r23, 0x00	; 0
    207a:	81 e0       	ldi	r24, 0x01	; 1
    207c:	90 e0       	ldi	r25, 0x00	; 0
    207e:	55 dc       	rcall	.-1878   	; 0x192a <usart_manage_trx>
    2080:	88 e8       	ldi	r24, 0x88	; 136
    2082:	91 e0       	ldi	r25, 0x01	; 1

   usart_print("\r\nYour choice: ");
    2084:	f1 dc       	rcall	.-1566   	; 0x1a68 <usart_print>
    2086:	81 2f       	mov	r24, r17
    2088:	90 2f       	mov	r25, r16
    208a:	ee dc       	rcall	.-1572   	; 0x1a68 <usart_print>
   usart_print((const char*)buf);
    208c:	88 e9       	ldi	r24, 0x98	; 152
    208e:	91 e0       	ldi	r25, 0x01	; 1
    2090:	eb dc       	rcall	.-1578   	; 0x1a68 <usart_print>
    2092:	9e 01       	movw	r18, r28
   usart_print("   \r\n");
    2094:	2f 5f       	subi	r18, 0xFF	; 255
    2096:	3f 4f       	sbci	r19, 0xFF	; 255
    2098:	3f 93       	push	r19
    209a:	2f 93       	push	r18

   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %d", &op, &num);
    209c:	2e 5f       	subi	r18, 0xFE	; 254
    209e:	3f 4f       	sbci	r19, 0xFF	; 255
    20a0:	3f 93       	push	r19
    20a2:	2f 93       	push	r18
    20a4:	2e e9       	ldi	r18, 0x9E	; 158
    20a6:	31 e0       	ldi	r19, 0x01	; 1
    20a8:	3f 93       	push	r19
    20aa:	2f 93       	push	r18
    20ac:	0f 93       	push	r16
    20ae:	1f 93       	push	r17
    20b0:	0e 94 25 1a 	call	0x344a	; 0x344a <sscanf>
    20b4:	0f b6       	in	r0, 0x3f	; 63
    20b6:	f8 94       	cli
    20b8:	de bf       	out	0x3e, r29	; 62
    20ba:	0f be       	out	0x3f, r0	; 63
    20bc:	cd bf       	out	0x3d, r28	; 61

   if(nargs >= 1)
    20be:	18 16       	cp	r1, r24
    20c0:	19 06       	cpc	r1, r25
    20c2:	0c f0       	brlt	.+2      	; 0x20c6 <handle_user_inputs+0x5e>
    20c4:	65 c0       	rjmp	.+202    	; 0x2190 <handle_user_inputs+0x128>
    20c6:	2b 81       	ldd	r18, Y+3	; 0x03
    20c8:	20 37       	cpi	r18, 0x70	; 112
    20ca:	b1 f0       	breq	.+44     	; 0x20f8 <handle_user_inputs+0x90>
    20cc:	54 f4       	brge	.+20     	; 0x20e2 <handle_user_inputs+0x7a>
    20ce:	25 36       	cpi	r18, 0x65	; 101
   {
      switch(op)
    20d0:	c1 f0       	breq	.+48     	; 0x2102 <handle_user_inputs+0x9a>
    20d2:	27 36       	cpi	r18, 0x67	; 103
    20d4:	09 f0       	breq	.+2      	; 0x20d8 <handle_user_inputs+0x70>
    20d6:	5c c0       	rjmp	.+184    	; 0x2190 <handle_user_inputs+0x128>
    20d8:	8f dd       	rcall	.-1250   	; 0x1bf8 <exp_start>
    20da:	89 e4       	ldi	r24, 0x49	; 73
    20dc:	92 e0       	ldi	r25, 0x02	; 2
    20de:	c4 dc       	rcall	.-1656   	; 0x1a68 <usart_print>
    20e0:	41 c0       	rjmp	.+130    	; 0x2164 <handle_user_inputs+0xfc>
            break;
         }
         case 'g':
         {
            /* Start experiment! */
            exp_start();
    20e2:	22 37       	cpi	r18, 0x72	; 114
    20e4:	09 f1       	breq	.+66     	; 0x2128 <handle_user_inputs+0xc0>
            usart_print("Experiment started.\r\n");
    20e6:	0c f4       	brge	.+2      	; 0x20ea <handle_user_inputs+0x82>
    20e8:	3d c0       	rjmp	.+122    	; 0x2164 <handle_user_inputs+0xfc>
    20ea:	2a 37       	cpi	r18, 0x7A	; 122
    20ec:	09 f0       	breq	.+2      	; 0x20f0 <handle_user_inputs+0x88>
    20ee:	50 c0       	rjmp	.+160    	; 0x2190 <handle_user_inputs+0x128>
   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %d", &op, &num);

   if(nargs >= 1)
   {
      switch(op)
    20f0:	61 dd       	rcall	.-1342   	; 0x1bb4 <exp_db_reset>
    20f2:	8c e2       	ldi	r24, 0x2C	; 44
    20f4:	92 e0       	ldi	r25, 0x02	; 2
    20f6:	4e c0       	rjmp	.+156    	; 0x2194 <handle_user_inputs+0x12c>
    20f8:	84 ea       	ldi	r24, 0xA4	; 164
    20fa:	91 e0       	ldi	r25, 0x01	; 1
    20fc:	b5 dc       	rcall	.-1686   	; 0x1a68 <usart_print>
            break;
         }
         case 'z':
         {
            /* Reset experiment db */
            exp_db_reset();
    20fe:	59 de       	rcall	.-846    	; 0x1db2 <exp_db_print>
    2100:	37 c0       	rjmp	.+110    	; 0x2170 <handle_user_inputs+0x108>
            usart_print("All experiment data reset.\r\n");
    2102:	02 97       	sbiw	r24, 0x02	; 2
    2104:	09 f0       	breq	.+2      	; 0x2108 <handle_user_inputs+0xa0>
    2106:	44 c0       	rjmp	.+136    	; 0x2190 <handle_user_inputs+0x128>
      switch(op)
      {
         case 'p':
         {
            /* Print all experiment data */
            usart_print("\r\n----- Printing all experiment data -----\r\n");
    2108:	89 81       	ldd	r24, Y+1	; 0x01
    210a:	9a 81       	ldd	r25, Y+2	; 0x02
    210c:	9c 01       	movw	r18, r24
    210e:	21 50       	subi	r18, 0x01	; 1
            exp_db_print();
    2110:	31 09       	sbc	r19, r1
    2112:	28 30       	cpi	r18, 0x08	; 8
            break;
    2114:	31 05       	cpc	r19, r1
         }
         case 'e':
         {
            /* Setup, configure experiment */
            if(nargs != 2)
    2116:	20 f0       	brcs	.+8      	; 0x2120 <handle_user_inputs+0xb8>
    2118:	81 ed       	ldi	r24, 0xD1	; 209
    211a:	91 e0       	ldi	r25, 0x01	; 1
            {
               result = false;
            }
            else if(num < 1 || num > 8)
    211c:	a5 dc       	rcall	.-1718   	; 0x1a68 <usart_print>
    211e:	38 c0       	rjmp	.+112    	; 0x2190 <handle_user_inputs+0x128>
    2120:	16 df       	rcall	.-468    	; 0x1f4e <exp_configure_system>
    2122:	87 ee       	ldi	r24, 0xE7	; 231
    2124:	91 e0       	ldi	r25, 0x01	; 1
    2126:	36 c0       	rjmp	.+108    	; 0x2194 <handle_user_inputs+0x12c>
    2128:	02 97       	sbiw	r24, 0x02	; 2
    212a:	91 f5       	brne	.+100    	; 0x2190 <handle_user_inputs+0x128>
            {
               usart_print("<num> out of range.\r\n");
    212c:	69 81       	ldd	r22, Y+1	; 0x01
    212e:	7a 81       	ldd	r23, Y+2	; 0x02
    2130:	cb 01       	movw	r24, r22
    2132:	01 97       	sbiw	r24, 0x01	; 1
    2134:	82 36       	cpi	r24, 0x62	; 98
               result = false;
            }
            else
            {
               exp_configure_system((uint8_t)num);
    2136:	90 41       	sbci	r25, 0x10	; 16
    2138:	78 f7       	brcc	.-34     	; 0x2118 <handle_user_inputs+0xb0>
               usart_print("Experiment is setup & ready to run.\r\n");
    213a:	88 27       	eor	r24, r24
    213c:	77 fd       	sbrc	r23, 7
    213e:	80 95       	com	r24
            break;
         }
         case 'r':
         {
            /* Configure green LED task */
            if(nargs != 2)
    2140:	98 2f       	mov	r25, r24
    2142:	e1 d5       	rcall	.+3010   	; 0x2d06 <__floatsisf>
            {
               result = false;
            }
            else if(num < 1 || num > 4194)
    2144:	9b 01       	movw	r18, r22
    2146:	ac 01       	movw	r20, r24
    2148:	9e d4       	rcall	.+2364   	; 0x2a86 <__addsf3>
    214a:	9b 01       	movw	r18, r22
    214c:	ac 01       	movw	r20, r24
    214e:	60 e0       	ldi	r22, 0x00	; 0
    2150:	70 e0       	ldi	r23, 0x00	; 0
               usart_print("<num> out of range.\r\n");
               result = false;
            }
            else
            {
               timer_1_setup_pfc_pwm(1000/((double)num*2), 50);
    2152:	8a e7       	ldi	r24, 0x7A	; 122
    2154:	94 e4       	ldi	r25, 0x44	; 68
    2156:	02 d5       	rcall	.+2564   	; 0x2b5c <__divsf3>
    2158:	42 e3       	ldi	r20, 0x32	; 50
    215a:	0e 94 9a 07 	call	0xf34	; 0xf34 <timer_1_setup_pfc_pwm>
    215e:	8d e0       	ldi	r24, 0x0D	; 13
    2160:	92 e0       	ldi	r25, 0x02	; 2
    2162:	18 c0       	rjmp	.+48     	; 0x2194 <handle_user_inputs+0x12c>
    2164:	8f e5       	ldi	r24, 0x5F	; 95
    2166:	92 e0       	ldi	r25, 0x02	; 2
    2168:	7f dc       	rcall	.-1794   	; 0x1a68 <usart_print>
    216a:	81 e0       	ldi	r24, 0x01	; 1
    216c:	80 93 31 03 	sts	0x0331, r24
    2170:	80 91 31 03 	lds	r24, 0x0331
    2174:	81 11       	cpse	r24, r1
    2176:	08 c0       	rjmp	.+16     	; 0x2188 <handle_user_inputs+0x120>
    2178:	8b e6       	ldi	r24, 0x6B	; 107
    217a:	91 e0       	ldi	r25, 0x01	; 1
               usart_print("Reconfigured green LED task.\r\n");
    217c:	75 dc       	rcall	.-1814   	; 0x1a68 <usart_print>
    217e:	61 e0       	ldi	r22, 0x01	; 1
    2180:	70 e0       	ldi	r23, 0x00	; 0
            usart_print("Experiment started.\r\n");
         }
         case 'q':
         {
            /* Just exit */
            usart_print("Quitting menu...\r\n");
    2182:	80 e0       	ldi	r24, 0x00	; 0
    2184:	90 e0       	ldi	r25, 0x00	; 0
    2186:	d1 db       	rcall	.-2142   	; 0x192a <usart_manage_trx>
    2188:	7a db       	rcall	.-2316   	; 0x187e <usart_reset_buffers>
            done = true;
    218a:	23 96       	adiw	r28, 0x03	; 3
    218c:	e4 e0       	ldi	r30, 0x04	; 4
    218e:	25 c4       	rjmp	.+2122   	; 0x29da <__epilogue_restores__+0x1c>
   if(!result)
   {
      usart_print("Invalid user input, try again.\r\n");
   }

   if(!done)
    2190:	82 e7       	ldi	r24, 0x72	; 114
    2192:	92 e0       	ldi	r25, 0x02	; 2
    2194:	69 dc       	rcall	.-1838   	; 0x1a68 <usart_print>
    2196:	ec cf       	rjmp	.-40     	; 0x2170 <handle_user_inputs+0x108>

00002198 <hough_transform>:
    2198:	a9 e4       	ldi	r26, 0x49	; 73
    219a:	b0 e0       	ldi	r27, 0x00	; 0
    219c:	e1 ed       	ldi	r30, 0xD1	; 209
    219e:	f0 e1       	ldi	r31, 0x10	; 16
    21a0:	f2 c3       	rjmp	.+2020   	; 0x2986 <__prologue_saves__>
    21a2:	5c 01       	movw	r10, r24
    21a4:	4b 01       	movw	r8, r22
    21a6:	3a 01       	movw	r6, r20
    21a8:	80 e0       	ldi	r24, 0x00	; 0
    21aa:	90 e0       	ldi	r25, 0x00	; 0
    21ac:	8a 18       	sub	r8, r10
    21ae:	9b 08       	sbc	r9, r11
    21b0:	6a 18       	sub	r6, r10
    21b2:	7b 08       	sbc	r7, r11
    21b4:	8c 01       	movw	r16, r24
    21b6:	0f 5f       	subi	r16, 0xFF	; 255
    21b8:	1f 4f       	sbci	r17, 0xFF	; 255
    21ba:	75 01       	movw	r14, r10
    21bc:	c1 2c       	mov	r12, r1
    21be:	d1 2c       	mov	r13, r1
    21c0:	e6 e0       	ldi	r30, 0x06	; 6
    21c2:	e8 9f       	mul	r30, r24
    21c4:	d0 01       	movw	r26, r0
    21c6:	e9 9f       	mul	r30, r25
    21c8:	b0 0d       	add	r27, r0
    21ca:	11 24       	eor	r1, r1
    21cc:	bc af       	std	Y+60, r27	; 0x3c
    21ce:	ab af       	std	Y+59, r26	; 0x3b
    21d0:	f7 01       	movw	r30, r14
    21d2:	64 91       	lpm	r22, Z
    21d4:	f4 01       	movw	r30, r8
    21d6:	ee 0d       	add	r30, r14
    21d8:	ff 1d       	adc	r31, r15
    21da:	24 91       	lpm	r18, Z
    21dc:	2d ab       	std	Y+53, r18	; 0x35
    21de:	f3 01       	movw	r30, r6
    21e0:	ee 0d       	add	r30, r14
    21e2:	ff 1d       	adc	r31, r15
    21e4:	34 91       	lpm	r19, Z
    21e6:	3f ab       	std	Y+55, r19	; 0x37
    21e8:	70 e0       	ldi	r23, 0x00	; 0
    21ea:	80 e0       	ldi	r24, 0x00	; 0
    21ec:	90 e0       	ldi	r25, 0x00	; 0
    21ee:	8b d5       	rcall	.+2838   	; 0x2d06 <__floatsisf>
    21f0:	20 ed       	ldi	r18, 0xD0	; 208
    21f2:	33 eb       	ldi	r19, 0xB3	; 179
    21f4:	49 e5       	ldi	r20, 0x59	; 89
    21f6:	5e e3       	ldi	r21, 0x3E	; 62
    21f8:	83 d6       	rcall	.+3334   	; 0x2f00 <__mulsf3>
    21fa:	1b 01       	movw	r2, r22
    21fc:	2c 01       	movw	r4, r24
    21fe:	4f a9       	ldd	r20, Y+55	; 0x37
    2200:	64 2f       	mov	r22, r20
    2202:	70 e0       	ldi	r23, 0x00	; 0
    2204:	80 e0       	ldi	r24, 0x00	; 0
    2206:	90 e0       	ldi	r25, 0x00	; 0
    2208:	7e d5       	rcall	.+2812   	; 0x2d06 <__floatsisf>
    220a:	29 e5       	ldi	r18, 0x59	; 89
    220c:	37 e1       	ldi	r19, 0x17	; 23
    220e:	47 e3       	ldi	r20, 0x37	; 55
    2210:	5f e3       	ldi	r21, 0x3F	; 63
    2212:	76 d6       	rcall	.+3308   	; 0x2f00 <__mulsf3>
    2214:	9b 01       	movw	r18, r22
    2216:	ac 01       	movw	r20, r24
    2218:	c2 01       	movw	r24, r4
    221a:	b1 01       	movw	r22, r2
    221c:	34 d4       	rcall	.+2152   	; 0x2a86 <__addsf3>
    221e:	1b 01       	movw	r2, r22
    2220:	2c 01       	movw	r4, r24
    2222:	ad a9       	ldd	r26, Y+53	; 0x35
    2224:	6a 2f       	mov	r22, r26
    2226:	70 e0       	ldi	r23, 0x00	; 0
    2228:	80 e0       	ldi	r24, 0x00	; 0
    222a:	90 e0       	ldi	r25, 0x00	; 0
    222c:	6c d5       	rcall	.+2776   	; 0x2d06 <__floatsisf>
    222e:	28 e9       	ldi	r18, 0x98	; 152
    2230:	3d ed       	ldi	r19, 0xDD	; 221
    2232:	43 e9       	ldi	r20, 0x93	; 147
    2234:	5d e3       	ldi	r21, 0x3D	; 61
    2236:	64 d6       	rcall	.+3272   	; 0x2f00 <__mulsf3>
    2238:	9b 01       	movw	r18, r22
    223a:	ac 01       	movw	r20, r24
    223c:	c2 01       	movw	r24, r4
    223e:	b1 01       	movw	r22, r2
    2240:	22 d4       	rcall	.+2116   	; 0x2a86 <__addsf3>
    2242:	20 e0       	ldi	r18, 0x00	; 0
    2244:	30 e0       	ldi	r19, 0x00	; 0
    2246:	4f e7       	ldi	r20, 0x7F	; 127
    2248:	53 e4       	ldi	r21, 0x43	; 67
    224a:	88 d4       	rcall	.+2320   	; 0x2b5c <__divsf3>
    224c:	29 d5       	rcall	.+2642   	; 0x2ca0 <__fixsfsi>
    224e:	eb ad       	ldd	r30, Y+59	; 0x3b
    2250:	fc ad       	ldd	r31, Y+60	; 0x3c
    2252:	ec 0d       	add	r30, r12
    2254:	fd 1d       	adc	r31, r13
    2256:	21 e0       	ldi	r18, 0x01	; 1
    2258:	30 e0       	ldi	r19, 0x00	; 0
    225a:	2c 0f       	add	r18, r28
    225c:	3d 1f       	adc	r19, r29
    225e:	e2 0f       	add	r30, r18
    2260:	f3 1f       	adc	r31, r19
    2262:	60 83       	st	Z, r22
    2264:	3f ef       	ldi	r19, 0xFF	; 255
    2266:	c3 1a       	sub	r12, r19
    2268:	d3 0a       	sbc	r13, r19
    226a:	e0 0e       	add	r14, r16
    226c:	f1 1e       	adc	r15, r17
    226e:	46 e0       	ldi	r20, 0x06	; 6
    2270:	c4 16       	cp	r12, r20
    2272:	d1 04       	cpc	r13, r1
    2274:	09 f0       	breq	.+2      	; 0x2278 <hough_transform+0xe0>
    2276:	ac cf       	rjmp	.-168    	; 0x21d0 <hough_transform+0x38>
    2278:	c8 01       	movw	r24, r16
    227a:	06 30       	cpi	r16, 0x06	; 6
    227c:	11 05       	cpc	r17, r1
    227e:	09 f0       	breq	.+2      	; 0x2282 <hough_transform+0xea>
    2280:	99 cf       	rjmp	.-206    	; 0x21b4 <hough_transform+0x1c>
    2282:	8b ed       	ldi	r24, 0xDB	; 219
    2284:	9f e0       	ldi	r25, 0x0F	; 15
    2286:	a9 e4       	ldi	r26, 0x49	; 73
    2288:	b0 e4       	ldi	r27, 0x40	; 64
    228a:	80 93 61 03 	sts	0x0361, r24
    228e:	90 93 62 03 	sts	0x0362, r25
    2292:	a0 93 63 03 	sts	0x0363, r26
    2296:	b0 93 64 03 	sts	0x0364, r27
    229a:	00 e0       	ldi	r16, 0x00	; 0
    229c:	10 e0       	ldi	r17, 0x00	; 0
    229e:	c1 2c       	mov	r12, r1
    22a0:	d1 2c       	mov	r13, r1
    22a2:	76 01       	movw	r14, r12
    22a4:	36 e0       	ldi	r19, 0x06	; 6
    22a6:	73 2e       	mov	r7, r19
    22a8:	a1 2c       	mov	r10, r1
    22aa:	b1 2c       	mov	r11, r1
    22ac:	70 9e       	mul	r7, r16
    22ae:	40 01       	movw	r8, r0
    22b0:	71 9e       	mul	r7, r17
    22b2:	90 0c       	add	r9, r0
    22b4:	11 24       	eor	r1, r1
    22b6:	f4 01       	movw	r30, r8
    22b8:	ea 0d       	add	r30, r10
    22ba:	fb 1d       	adc	r31, r11
    22bc:	21 e0       	ldi	r18, 0x01	; 1
    22be:	30 e0       	ldi	r19, 0x00	; 0
    22c0:	2c 0f       	add	r18, r28
    22c2:	3d 1f       	adc	r19, r29
    22c4:	e2 0f       	add	r30, r18
    22c6:	f3 1f       	adc	r31, r19
    22c8:	60 81       	ld	r22, Z
    22ca:	77 27       	eor	r23, r23
    22cc:	67 fd       	sbrc	r22, 7
    22ce:	70 95       	com	r23
    22d0:	87 2f       	mov	r24, r23
    22d2:	97 2f       	mov	r25, r23
    22d4:	18 d5       	rcall	.+2608   	; 0x2d06 <__floatsisf>
    22d6:	9b 01       	movw	r18, r22
    22d8:	ac 01       	movw	r20, r24
    22da:	c7 01       	movw	r24, r14
    22dc:	b6 01       	movw	r22, r12
    22de:	d3 d3       	rcall	.+1958   	; 0x2a86 <__addsf3>
    22e0:	6b 01       	movw	r12, r22
    22e2:	7c 01       	movw	r14, r24
    22e4:	3f ef       	ldi	r19, 0xFF	; 255
    22e6:	a3 1a       	sub	r10, r19
    22e8:	b3 0a       	sbc	r11, r19
    22ea:	46 e0       	ldi	r20, 0x06	; 6
    22ec:	a4 16       	cp	r10, r20
    22ee:	b1 04       	cpc	r11, r1
    22f0:	11 f7       	brne	.-60     	; 0x22b6 <hough_transform+0x11e>
    22f2:	0f 5f       	subi	r16, 0xFF	; 255
    22f4:	1f 4f       	sbci	r17, 0xFF	; 255
    22f6:	06 30       	cpi	r16, 0x06	; 6
    22f8:	11 05       	cpc	r17, r1
    22fa:	b1 f6       	brne	.-84     	; 0x22a8 <hough_transform+0x110>
    22fc:	20 e0       	ldi	r18, 0x00	; 0
    22fe:	30 e0       	ldi	r19, 0x00	; 0
    2300:	a9 01       	movw	r20, r18
    2302:	25 d4       	rcall	.+2122   	; 0x2b4e <__cmpsf2>
    2304:	88 23       	and	r24, r24
    2306:	09 f1       	breq	.+66     	; 0x234a <hough_transform+0x1b2>
    2308:	80 e0       	ldi	r24, 0x00	; 0
    230a:	90 e0       	ldi	r25, 0x00	; 0
    230c:	66 e0       	ldi	r22, 0x06	; 6
    230e:	71 e0       	ldi	r23, 0x01	; 1
    2310:	20 e0       	ldi	r18, 0x00	; 0
    2312:	30 e0       	ldi	r19, 0x00	; 0
    2314:	68 9f       	mul	r22, r24
    2316:	a0 01       	movw	r20, r0
    2318:	69 9f       	mul	r22, r25
    231a:	50 0d       	add	r21, r0
    231c:	11 24       	eor	r1, r1
    231e:	fa 01       	movw	r30, r20
    2320:	e2 0f       	add	r30, r18
    2322:	f3 1f       	adc	r31, r19
    2324:	a1 e0       	ldi	r26, 0x01	; 1
    2326:	b0 e0       	ldi	r27, 0x00	; 0
    2328:	ac 0f       	add	r26, r28
    232a:	bd 1f       	adc	r27, r29
    232c:	ea 0f       	add	r30, r26
    232e:	fb 1f       	adc	r31, r27
    2330:	a0 81       	ld	r26, Z
    2332:	b7 2f       	mov	r27, r23
    2334:	ba 1b       	sub	r27, r26
    2336:	b0 83       	st	Z, r27
    2338:	2f 5f       	subi	r18, 0xFF	; 255
    233a:	3f 4f       	sbci	r19, 0xFF	; 255
    233c:	26 30       	cpi	r18, 0x06	; 6
    233e:	31 05       	cpc	r19, r1
    2340:	71 f7       	brne	.-36     	; 0x231e <hough_transform+0x186>
    2342:	01 96       	adiw	r24, 0x01	; 1
    2344:	86 30       	cpi	r24, 0x06	; 6
    2346:	91 05       	cpc	r25, r1
    2348:	19 f7       	brne	.-58     	; 0x2310 <hough_transform+0x178>
    234a:	21 2c       	mov	r2, r1
    234c:	31 2c       	mov	r3, r1
    234e:	b1 01       	movw	r22, r2
    2350:	88 27       	eor	r24, r24
    2352:	77 fd       	sbrc	r23, 7
    2354:	80 95       	com	r24
    2356:	98 2f       	mov	r25, r24
    2358:	d6 d4       	rcall	.+2476   	; 0x2d06 <__floatsisf>
    235a:	20 e0       	ldi	r18, 0x00	; 0
    235c:	30 e0       	ldi	r19, 0x00	; 0
    235e:	40 e4       	ldi	r20, 0x40	; 64
    2360:	50 e4       	ldi	r21, 0x40	; 64
    2362:	90 d3       	rcall	.+1824   	; 0x2a84 <__subsf3>
    2364:	20 e0       	ldi	r18, 0x00	; 0
    2366:	30 e0       	ldi	r19, 0x00	; 0
    2368:	40 e0       	ldi	r20, 0x00	; 0
    236a:	5f e3       	ldi	r21, 0x3F	; 63
    236c:	8c d3       	rcall	.+1816   	; 0x2a86 <__addsf3>
    236e:	2b 01       	movw	r4, r22
    2370:	3c 01       	movw	r6, r24
    2372:	9b 01       	movw	r18, r22
    2374:	ac 01       	movw	r20, r24
    2376:	c4 d5       	rcall	.+2952   	; 0x2f00 <__mulsf3>
    2378:	6b af       	std	Y+59, r22	; 0x3b
    237a:	7c af       	std	Y+60, r23	; 0x3c
    237c:	8d af       	std	Y+61, r24	; 0x3d
    237e:	9e af       	std	Y+62, r25	; 0x3e
    2380:	00 e0       	ldi	r16, 0x00	; 0
    2382:	10 e0       	ldi	r17, 0x00	; 0
    2384:	26 e0       	ldi	r18, 0x06	; 6
    2386:	22 9d       	mul	r18, r2
    2388:	f0 01       	movw	r30, r0
    238a:	23 9d       	mul	r18, r3
    238c:	f0 0d       	add	r31, r0
    238e:	11 24       	eor	r1, r1
    2390:	26 96       	adiw	r28, 0x06	; 6
    2392:	ff af       	std	Y+63, r31	; 0x3f
    2394:	ee af       	std	Y+62, r30	; 0x3e
    2396:	26 97       	sbiw	r28, 0x06	; 6
    2398:	b8 01       	movw	r22, r16
    239a:	63 50       	subi	r22, 0x03	; 3
    239c:	71 09       	sbc	r23, r1
    239e:	88 27       	eor	r24, r24
    23a0:	77 fd       	sbrc	r23, 7
    23a2:	80 95       	com	r24
    23a4:	98 2f       	mov	r25, r24
    23a6:	af d4       	rcall	.+2398   	; 0x2d06 <__floatsisf>
    23a8:	20 e0       	ldi	r18, 0x00	; 0
    23aa:	30 e0       	ldi	r19, 0x00	; 0
    23ac:	40 e0       	ldi	r20, 0x00	; 0
    23ae:	5f e3       	ldi	r21, 0x3F	; 63
    23b0:	6a d3       	rcall	.+1748   	; 0x2a86 <__addsf3>
    23b2:	6b 01       	movw	r12, r22
    23b4:	7c 01       	movw	r14, r24
    23b6:	9b 01       	movw	r18, r22
    23b8:	ac 01       	movw	r20, r24
    23ba:	a2 d5       	rcall	.+2884   	; 0x2f00 <__mulsf3>
    23bc:	2b ad       	ldd	r18, Y+59	; 0x3b
    23be:	3c ad       	ldd	r19, Y+60	; 0x3c
    23c0:	4d ad       	ldd	r20, Y+61	; 0x3d
    23c2:	5e ad       	ldd	r21, Y+62	; 0x3e
    23c4:	60 d3       	rcall	.+1728   	; 0x2a86 <__addsf3>
    23c6:	55 d6       	rcall	.+3242   	; 0x3072 <sqrt>
    23c8:	9b 01       	movw	r18, r22
    23ca:	ac 01       	movw	r20, r24
    23cc:	26 96       	adiw	r28, 0x06	; 6
    23ce:	ee ad       	ldd	r30, Y+62	; 0x3e
    23d0:	ff ad       	ldd	r31, Y+63	; 0x3f
    23d2:	26 97       	sbiw	r28, 0x06	; 6
    23d4:	e0 0f       	add	r30, r16
    23d6:	f1 1f       	adc	r31, r17
    23d8:	81 e0       	ldi	r24, 0x01	; 1
    23da:	90 e0       	ldi	r25, 0x00	; 0
    23dc:	8c 0f       	add	r24, r28
    23de:	9d 1f       	adc	r25, r29
    23e0:	e8 0f       	add	r30, r24
    23e2:	f9 1f       	adc	r31, r25
    23e4:	60 81       	ld	r22, Z
    23e6:	77 27       	eor	r23, r23
    23e8:	67 fd       	sbrc	r22, 7
    23ea:	70 95       	com	r23
    23ec:	87 2f       	mov	r24, r23
    23ee:	97 2f       	mov	r25, r23
    23f0:	27 96       	adiw	r28, 0x07	; 7
    23f2:	2f af       	std	Y+63, r18	; 0x3f
    23f4:	27 97       	sbiw	r28, 0x07	; 7
    23f6:	28 96       	adiw	r28, 0x08	; 8
    23f8:	3f af       	std	Y+63, r19	; 0x3f
    23fa:	28 97       	sbiw	r28, 0x08	; 8
    23fc:	29 96       	adiw	r28, 0x09	; 9
    23fe:	4f af       	std	Y+63, r20	; 0x3f
    2400:	29 97       	sbiw	r28, 0x09	; 9
    2402:	2a 96       	adiw	r28, 0x0a	; 10
    2404:	5f af       	std	Y+63, r21	; 0x3f
    2406:	2a 97       	sbiw	r28, 0x0a	; 10
    2408:	7e d4       	rcall	.+2300   	; 0x2d06 <__floatsisf>
    240a:	27 96       	adiw	r28, 0x07	; 7
    240c:	2f ad       	ldd	r18, Y+63	; 0x3f
    240e:	27 97       	sbiw	r28, 0x07	; 7
    2410:	28 96       	adiw	r28, 0x08	; 8
    2412:	3f ad       	ldd	r19, Y+63	; 0x3f
    2414:	28 97       	sbiw	r28, 0x08	; 8
    2416:	29 96       	adiw	r28, 0x09	; 9
    2418:	4f ad       	ldd	r20, Y+63	; 0x3f
    241a:	29 97       	sbiw	r28, 0x09	; 9
    241c:	2a 96       	adiw	r28, 0x0a	; 10
    241e:	5f ad       	ldd	r21, Y+63	; 0x3f
    2420:	2a 97       	sbiw	r28, 0x0a	; 10
    2422:	6e d5       	rcall	.+2780   	; 0x2f00 <__mulsf3>
    2424:	3d d4       	rcall	.+2170   	; 0x2ca0 <__fixsfsi>
    2426:	24 96       	adiw	r28, 0x04	; 4
    2428:	6f af       	std	Y+63, r22	; 0x3f
    242a:	24 97       	sbiw	r28, 0x04	; 4
    242c:	1e aa       	std	Y+54, r1	; 0x36
    242e:	1d aa       	std	Y+53, r1	; 0x35
    2430:	ad a9       	ldd	r26, Y+53	; 0x35
    2432:	be a9       	ldd	r27, Y+54	; 0x36
    2434:	bd 01       	movw	r22, r26
    2436:	88 27       	eor	r24, r24
    2438:	77 fd       	sbrc	r23, 7
    243a:	80 95       	com	r24
    243c:	98 2f       	mov	r25, r24
    243e:	63 d4       	rcall	.+2246   	; 0x2d06 <__floatsisf>
    2440:	6f ab       	std	Y+55, r22	; 0x37
    2442:	78 af       	std	Y+56, r23	; 0x38
    2444:	89 af       	std	Y+57, r24	; 0x39
    2446:	9a af       	std	Y+58, r25	; 0x3a
    2448:	2b ed       	ldi	r18, 0xDB	; 219
    244a:	3f e0       	ldi	r19, 0x0F	; 15
    244c:	49 ec       	ldi	r20, 0xC9	; 201
    244e:	5f e3       	ldi	r21, 0x3F	; 63
    2450:	57 d5       	rcall	.+2734   	; 0x2f00 <__mulsf3>
    2452:	2b ed       	ldi	r18, 0xDB	; 219
    2454:	3f e0       	ldi	r19, 0x0F	; 15
    2456:	49 e4       	ldi	r20, 0x49	; 73
    2458:	50 e4       	ldi	r21, 0x40	; 64
    245a:	14 d3       	rcall	.+1576   	; 0x2a84 <__subsf3>
    245c:	4b 01       	movw	r8, r22
    245e:	5c 01       	movw	r10, r24
    2460:	7a d3       	rcall	.+1780   	; 0x2b56 <cos>
    2462:	9b 01       	movw	r18, r22
    2464:	ac 01       	movw	r20, r24
    2466:	c5 01       	movw	r24, r10
    2468:	b4 01       	movw	r22, r8
    246a:	27 96       	adiw	r28, 0x07	; 7
    246c:	2f af       	std	Y+63, r18	; 0x3f
    246e:	27 97       	sbiw	r28, 0x07	; 7
    2470:	28 96       	adiw	r28, 0x08	; 8
    2472:	3f af       	std	Y+63, r19	; 0x3f
    2474:	28 97       	sbiw	r28, 0x08	; 8
    2476:	29 96       	adiw	r28, 0x09	; 9
    2478:	4f af       	std	Y+63, r20	; 0x3f
    247a:	29 97       	sbiw	r28, 0x09	; 9
    247c:	2a 96       	adiw	r28, 0x0a	; 10
    247e:	5f af       	std	Y+63, r21	; 0x3f
    2480:	2a 97       	sbiw	r28, 0x0a	; 10
    2482:	ed d5       	rcall	.+3034   	; 0x305e <sin>
    2484:	23 96       	adiw	r28, 0x03	; 3
    2486:	6c af       	std	Y+60, r22	; 0x3c
    2488:	7d af       	std	Y+61, r23	; 0x3d
    248a:	8e af       	std	Y+62, r24	; 0x3e
    248c:	9f af       	std	Y+63, r25	; 0x3f
    248e:	23 97       	sbiw	r28, 0x03	; 3
    2490:	27 96       	adiw	r28, 0x07	; 7
    2492:	2f ad       	ldd	r18, Y+63	; 0x3f
    2494:	27 97       	sbiw	r28, 0x07	; 7
    2496:	28 96       	adiw	r28, 0x08	; 8
    2498:	3f ad       	ldd	r19, Y+63	; 0x3f
    249a:	28 97       	sbiw	r28, 0x08	; 8
    249c:	29 96       	adiw	r28, 0x09	; 9
    249e:	4f ad       	ldd	r20, Y+63	; 0x3f
    24a0:	29 97       	sbiw	r28, 0x09	; 9
    24a2:	2a 96       	adiw	r28, 0x0a	; 10
    24a4:	5f ad       	ldd	r21, Y+63	; 0x3f
    24a6:	2a 97       	sbiw	r28, 0x0a	; 10
    24a8:	c7 01       	movw	r24, r14
    24aa:	b6 01       	movw	r22, r12
    24ac:	29 d5       	rcall	.+2642   	; 0x2f00 <__mulsf3>
    24ae:	4b 01       	movw	r8, r22
    24b0:	5c 01       	movw	r10, r24
    24b2:	23 96       	adiw	r28, 0x03	; 3
    24b4:	2c ad       	ldd	r18, Y+60	; 0x3c
    24b6:	3d ad       	ldd	r19, Y+61	; 0x3d
    24b8:	4e ad       	ldd	r20, Y+62	; 0x3e
    24ba:	5f ad       	ldd	r21, Y+63	; 0x3f
    24bc:	23 97       	sbiw	r28, 0x03	; 3
    24be:	c3 01       	movw	r24, r6
    24c0:	b2 01       	movw	r22, r4
    24c2:	1e d5       	rcall	.+2620   	; 0x2f00 <__mulsf3>
    24c4:	9b 01       	movw	r18, r22
    24c6:	ac 01       	movw	r20, r24
    24c8:	c5 01       	movw	r24, r10
    24ca:	b4 01       	movw	r22, r8
    24cc:	dc d2       	rcall	.+1464   	; 0x2a86 <__addsf3>
    24ce:	4b 01       	movw	r8, r22
    24d0:	5c 01       	movw	r10, r24
    24d2:	20 e0       	ldi	r18, 0x00	; 0
    24d4:	30 e0       	ldi	r19, 0x00	; 0
    24d6:	a9 01       	movw	r20, r18
    24d8:	0f d5       	rcall	.+2590   	; 0x2ef8 <__gesf2>
    24da:	87 fd       	sbrc	r24, 7
    24dc:	12 c0       	rjmp	.+36     	; 0x2502 <hough_transform+0x36a>
    24de:	c5 01       	movw	r24, r10
    24e0:	b4 01       	movw	r22, r8
    24e2:	de d3       	rcall	.+1980   	; 0x2ca0 <__fixsfsi>
    24e4:	88 27       	eor	r24, r24
    24e6:	77 fd       	sbrc	r23, 7
    24e8:	80 95       	com	r24
    24ea:	98 2f       	mov	r25, r24
    24ec:	0c d4       	rcall	.+2072   	; 0x2d06 <__floatsisf>
    24ee:	2e ec       	ldi	r18, 0xCE	; 206
    24f0:	36 ee       	ldi	r19, 0xE6	; 230
    24f2:	48 e7       	ldi	r20, 0x78	; 120
    24f4:	5f e3       	ldi	r21, 0x3F	; 63
    24f6:	32 d3       	rcall	.+1636   	; 0x2b5c <__divsf3>
    24f8:	d3 d3       	rcall	.+1958   	; 0x2ca0 <__fixsfsi>
    24fa:	5b 01       	movw	r10, r22
    24fc:	8d a9       	ldd	r24, Y+53	; 0x35
    24fe:	9e a9       	ldd	r25, Y+54	; 0x36
    2500:	18 c0       	rjmp	.+48     	; 0x2532 <hough_transform+0x39a>
    2502:	c5 01       	movw	r24, r10
    2504:	b4 01       	movw	r22, r8
    2506:	90 58       	subi	r25, 0x80	; 128
    2508:	2e ec       	ldi	r18, 0xCE	; 206
    250a:	36 ee       	ldi	r19, 0xE6	; 230
    250c:	48 e7       	ldi	r20, 0x78	; 120
    250e:	5f e3       	ldi	r21, 0x3F	; 63
    2510:	25 d3       	rcall	.+1610   	; 0x2b5c <__divsf3>
    2512:	c6 d3       	rcall	.+1932   	; 0x2ca0 <__fixsfsi>
    2514:	5b 01       	movw	r10, r22
    2516:	20 e0       	ldi	r18, 0x00	; 0
    2518:	30 e0       	ldi	r19, 0x00	; 0
    251a:	40 e0       	ldi	r20, 0x00	; 0
    251c:	50 e4       	ldi	r21, 0x40	; 64
    251e:	6f a9       	ldd	r22, Y+55	; 0x37
    2520:	78 ad       	ldd	r23, Y+56	; 0x38
    2522:	89 ad       	ldd	r24, Y+57	; 0x39
    2524:	9a ad       	ldd	r25, Y+58	; 0x3a
    2526:	af d2       	rcall	.+1374   	; 0x2a86 <__addsf3>
    2528:	bb d3       	rcall	.+1910   	; 0x2ca0 <__fixsfsi>
    252a:	cb 01       	movw	r24, r22
    252c:	64 e0       	ldi	r22, 0x04	; 4
    252e:	70 e0       	ldi	r23, 0x00	; 0
    2530:	b3 d1       	rcall	.+870    	; 0x2898 <__divmodhi4>
    2532:	f5 01       	movw	r30, r10
    2534:	ee 0f       	add	r30, r30
    2536:	ff 1f       	adc	r31, r31
    2538:	ee 0f       	add	r30, r30
    253a:	ff 1f       	adc	r31, r31
    253c:	21 e0       	ldi	r18, 0x01	; 1
    253e:	30 e0       	ldi	r19, 0x00	; 0
    2540:	2c 0f       	add	r18, r28
    2542:	3d 1f       	adc	r19, r29
    2544:	e2 0f       	add	r30, r18
    2546:	f3 1f       	adc	r31, r19
    2548:	e8 0f       	add	r30, r24
    254a:	f9 1f       	adc	r31, r25
    254c:	84 a1       	ldd	r24, Z+36	; 0x24
    254e:	24 96       	adiw	r28, 0x04	; 4
    2550:	3f ad       	ldd	r19, Y+63	; 0x3f
    2552:	24 97       	sbiw	r28, 0x04	; 4
    2554:	83 0f       	add	r24, r19
    2556:	84 a3       	std	Z+36, r24	; 0x24
    2558:	8d a9       	ldd	r24, Y+53	; 0x35
    255a:	9e a9       	ldd	r25, Y+54	; 0x36
    255c:	01 96       	adiw	r24, 0x01	; 1
    255e:	9e ab       	std	Y+54, r25	; 0x36
    2560:	8d ab       	std	Y+53, r24	; 0x35
    2562:	04 97       	sbiw	r24, 0x04	; 4
    2564:	09 f0       	breq	.+2      	; 0x2568 <hough_transform+0x3d0>
    2566:	64 cf       	rjmp	.-312    	; 0x2430 <hough_transform+0x298>
    2568:	0f 5f       	subi	r16, 0xFF	; 255
    256a:	1f 4f       	sbci	r17, 0xFF	; 255
    256c:	06 30       	cpi	r16, 0x06	; 6
    256e:	11 05       	cpc	r17, r1
    2570:	09 f0       	breq	.+2      	; 0x2574 <hough_transform+0x3dc>
    2572:	12 cf       	rjmp	.-476    	; 0x2398 <hough_transform+0x200>
    2574:	9f ef       	ldi	r25, 0xFF	; 255
    2576:	29 1a       	sub	r2, r25
    2578:	39 0a       	sbc	r3, r25
    257a:	a6 e0       	ldi	r26, 0x06	; 6
    257c:	2a 16       	cp	r2, r26
    257e:	31 04       	cpc	r3, r1
    2580:	09 f0       	breq	.+2      	; 0x2584 <hough_transform+0x3ec>
    2582:	e5 ce       	rjmp	.-566    	; 0x234e <hough_transform+0x1b6>
    2584:	6d a1       	ldd	r22, Y+37	; 0x25
    2586:	77 27       	eor	r23, r23
    2588:	67 fd       	sbrc	r22, 7
    258a:	70 95       	com	r23
    258c:	87 2f       	mov	r24, r23
    258e:	97 2f       	mov	r25, r23
    2590:	ba d3       	rcall	.+1908   	; 0x2d06 <__floatsisf>
    2592:	2b 01       	movw	r4, r22
    2594:	3c 01       	movw	r6, r24
    2596:	6d a1       	ldd	r22, Y+37	; 0x25
    2598:	77 27       	eor	r23, r23
    259a:	67 fd       	sbrc	r22, 7
    259c:	70 95       	com	r23
    259e:	87 2f       	mov	r24, r23
    25a0:	97 2f       	mov	r25, r23
    25a2:	b1 d3       	rcall	.+1890   	; 0x2d06 <__floatsisf>
    25a4:	6b 01       	movw	r12, r22
    25a6:	7c 01       	movw	r14, r24
    25a8:	81 2c       	mov	r8, r1
    25aa:	91 2c       	mov	r9, r1
    25ac:	00 e0       	ldi	r16, 0x00	; 0
    25ae:	10 e0       	ldi	r17, 0x00	; 0
    25b0:	54 01       	movw	r10, r8
    25b2:	aa 0c       	add	r10, r10
    25b4:	bb 1c       	adc	r11, r11
    25b6:	aa 0c       	add	r10, r10
    25b8:	bb 1c       	adc	r11, r11
    25ba:	21 e0       	ldi	r18, 0x01	; 1
    25bc:	30 e0       	ldi	r19, 0x00	; 0
    25be:	2c 0f       	add	r18, r28
    25c0:	3d 1f       	adc	r19, r29
    25c2:	a2 0e       	add	r10, r18
    25c4:	b3 1e       	adc	r11, r19
    25c6:	be aa       	std	Y+54, r11	; 0x36
    25c8:	ad aa       	std	Y+53, r10	; 0x35
    25ca:	15 01       	movw	r2, r10
    25cc:	20 0e       	add	r2, r16
    25ce:	31 1e       	adc	r3, r17
    25d0:	f1 01       	movw	r30, r2
    25d2:	64 a1       	ldd	r22, Z+36	; 0x24
    25d4:	77 27       	eor	r23, r23
    25d6:	67 fd       	sbrc	r22, 7
    25d8:	70 95       	com	r23
    25da:	87 2f       	mov	r24, r23
    25dc:	97 2f       	mov	r25, r23
    25de:	93 d3       	rcall	.+1830   	; 0x2d06 <__floatsisf>
    25e0:	9b 01       	movw	r18, r22
    25e2:	ac 01       	movw	r20, r24
    25e4:	c3 01       	movw	r24, r6
    25e6:	b2 01       	movw	r22, r4
    25e8:	b2 d2       	rcall	.+1380   	; 0x2b4e <__cmpsf2>
    25ea:	87 ff       	sbrs	r24, 7
    25ec:	0b c0       	rjmp	.+22     	; 0x2604 <hough_transform+0x46c>
    25ee:	d1 01       	movw	r26, r2
    25f0:	94 96       	adiw	r26, 0x24	; 36
    25f2:	6c 91       	ld	r22, X
    25f4:	77 27       	eor	r23, r23
    25f6:	67 fd       	sbrc	r22, 7
    25f8:	70 95       	com	r23
    25fa:	87 2f       	mov	r24, r23
    25fc:	97 2f       	mov	r25, r23
    25fe:	83 d3       	rcall	.+1798   	; 0x2d06 <__floatsisf>
    2600:	2b 01       	movw	r4, r22
    2602:	3c 01       	movw	r6, r24
    2604:	2d a8       	ldd	r2, Y+53	; 0x35
    2606:	3e a8       	ldd	r3, Y+54	; 0x36
    2608:	20 0e       	add	r2, r16
    260a:	31 1e       	adc	r3, r17
    260c:	f1 01       	movw	r30, r2
    260e:	64 a1       	ldd	r22, Z+36	; 0x24
    2610:	77 27       	eor	r23, r23
    2612:	67 fd       	sbrc	r22, 7
    2614:	70 95       	com	r23
    2616:	87 2f       	mov	r24, r23
    2618:	97 2f       	mov	r25, r23
    261a:	75 d3       	rcall	.+1770   	; 0x2d06 <__floatsisf>
    261c:	9b 01       	movw	r18, r22
    261e:	ac 01       	movw	r20, r24
    2620:	c7 01       	movw	r24, r14
    2622:	b6 01       	movw	r22, r12
    2624:	69 d4       	rcall	.+2258   	; 0x2ef8 <__gesf2>
    2626:	18 16       	cp	r1, r24
    2628:	5c f4       	brge	.+22     	; 0x2640 <hough_transform+0x4a8>
    262a:	d1 01       	movw	r26, r2
    262c:	94 96       	adiw	r26, 0x24	; 36
    262e:	6c 91       	ld	r22, X
    2630:	77 27       	eor	r23, r23
    2632:	67 fd       	sbrc	r22, 7
    2634:	70 95       	com	r23
    2636:	87 2f       	mov	r24, r23
    2638:	97 2f       	mov	r25, r23
    263a:	65 d3       	rcall	.+1738   	; 0x2d06 <__floatsisf>
    263c:	6b 01       	movw	r12, r22
    263e:	7c 01       	movw	r14, r24
    2640:	0f 5f       	subi	r16, 0xFF	; 255
    2642:	1f 4f       	sbci	r17, 0xFF	; 255
    2644:	04 30       	cpi	r16, 0x04	; 4
    2646:	11 05       	cpc	r17, r1
    2648:	09 f0       	breq	.+2      	; 0x264c <hough_transform+0x4b4>
    264a:	bf cf       	rjmp	.-130    	; 0x25ca <hough_transform+0x432>
    264c:	bf ef       	ldi	r27, 0xFF	; 255
    264e:	8b 1a       	sub	r8, r27
    2650:	9b 0a       	sbc	r9, r27
    2652:	e4 e0       	ldi	r30, 0x04	; 4
    2654:	8e 16       	cp	r8, r30
    2656:	91 04       	cpc	r9, r1
    2658:	09 f0       	breq	.+2      	; 0x265c <hough_transform+0x4c4>
    265a:	a8 cf       	rjmp	.-176    	; 0x25ac <hough_transform+0x414>
    265c:	a7 01       	movw	r20, r14
    265e:	96 01       	movw	r18, r12
    2660:	c3 01       	movw	r24, r6
    2662:	b2 01       	movw	r22, r4
    2664:	0f d2       	rcall	.+1054   	; 0x2a84 <__subsf3>
    2666:	2b 01       	movw	r4, r22
    2668:	3c 01       	movw	r6, r24
    266a:	00 e0       	ldi	r16, 0x00	; 0
    266c:	10 e0       	ldi	r17, 0x00	; 0
    266e:	1d aa       	std	Y+53, r1	; 0x35
    2670:	a1 2c       	mov	r10, r1
    2672:	b1 2c       	mov	r11, r1
    2674:	48 01       	movw	r8, r16
    2676:	88 0c       	add	r8, r8
    2678:	99 1c       	adc	r9, r9
    267a:	88 0c       	add	r8, r8
    267c:	99 1c       	adc	r9, r9
    267e:	81 e0       	ldi	r24, 0x01	; 1
    2680:	90 e0       	ldi	r25, 0x00	; 0
    2682:	8c 0f       	add	r24, r28
    2684:	9d 1f       	adc	r25, r29
    2686:	88 0e       	add	r8, r24
    2688:	99 1e       	adc	r9, r25
    268a:	14 01       	movw	r2, r8
    268c:	2a 0c       	add	r2, r10
    268e:	3b 1c       	adc	r3, r11
    2690:	d1 01       	movw	r26, r2
    2692:	94 96       	adiw	r26, 0x24	; 36
    2694:	6c 91       	ld	r22, X
    2696:	77 27       	eor	r23, r23
    2698:	67 fd       	sbrc	r22, 7
    269a:	70 95       	com	r23
    269c:	87 2f       	mov	r24, r23
    269e:	97 2f       	mov	r25, r23
    26a0:	32 d3       	rcall	.+1636   	; 0x2d06 <__floatsisf>
    26a2:	a7 01       	movw	r20, r14
    26a4:	96 01       	movw	r18, r12
    26a6:	ee d1       	rcall	.+988    	; 0x2a84 <__subsf3>
    26a8:	a3 01       	movw	r20, r6
    26aa:	92 01       	movw	r18, r4
    26ac:	57 d2       	rcall	.+1198   	; 0x2b5c <__divsf3>
    26ae:	20 e0       	ldi	r18, 0x00	; 0
    26b0:	30 e0       	ldi	r19, 0x00	; 0
    26b2:	40 ec       	ldi	r20, 0xC0	; 192
    26b4:	5f e3       	ldi	r21, 0x3F	; 63
    26b6:	87 d4       	rcall	.+2318   	; 0x2fc6 <pow>
    26b8:	f3 d2       	rcall	.+1510   	; 0x2ca0 <__fixsfsi>
    26ba:	f1 01       	movw	r30, r2
    26bc:	64 a3       	std	Z+36, r22	; 0x24
    26be:	84 a1       	ldd	r24, Z+36	; 0x24
    26c0:	fd a9       	ldd	r31, Y+53	; 0x35
    26c2:	f8 0f       	add	r31, r24
    26c4:	fd ab       	std	Y+53, r31	; 0x35
    26c6:	2f ef       	ldi	r18, 0xFF	; 255
    26c8:	a2 1a       	sub	r10, r18
    26ca:	b2 0a       	sbc	r11, r18
    26cc:	34 e0       	ldi	r19, 0x04	; 4
    26ce:	a3 16       	cp	r10, r19
    26d0:	b1 04       	cpc	r11, r1
    26d2:	d9 f6       	brne	.-74     	; 0x268a <hough_transform+0x4f2>
    26d4:	0f 5f       	subi	r16, 0xFF	; 255
    26d6:	1f 4f       	sbci	r17, 0xFF	; 255
    26d8:	04 30       	cpi	r16, 0x04	; 4
    26da:	11 05       	cpc	r17, r1
    26dc:	49 f6       	brne	.-110    	; 0x2670 <hough_transform+0x4d8>
    26de:	8d a9       	ldd	r24, Y+53	; 0x35
    26e0:	c7 5b       	subi	r28, 0xB7	; 183
    26e2:	df 4f       	sbci	r29, 0xFF	; 255
    26e4:	e2 e1       	ldi	r30, 0x12	; 18
    26e6:	6b c1       	rjmp	.+726    	; 0x29be <__epilogue_restores__>

000026e8 <main>:
volatile char res;


/* Main */
int main()
{ 
    26e8:	a8 e0       	ldi	r26, 0x08	; 8
    26ea:	b0 e0       	ldi	r27, 0x00	; 0
    26ec:	e9 e7       	ldi	r30, 0x79	; 121
    26ee:	f3 e1       	ldi	r31, 0x13	; 19
    26f0:	4a c1       	rjmp	.+660    	; 0x2986 <__prologue_saves__>
    26f2:	0e 94 a2 05 	call	0xb44	; 0xb44 <initialize_basic>
   /* Init generic */
   initialize_basic();
    26f6:	0e 94 87 03 	call	0x70e	; 0x70e <startup_appl>

   /* Startup */
   startup_appl();
    26fa:	0e 94 39 03 	call	0x672	; 0x672 <initialize_local>

   /* Init application specific */
   initialize_local();
    26fe:	78 94       	sei
   
   /* Enable interrupts */
   sei();
    2700:	40 90 46 03 	lds	r4, 0x0346

   /* Main loop */
   while(1)
   {
      /* Red LED task release? */
      curr_time = time_ms;
    2704:	50 90 47 03 	lds	r5, 0x0347
    2708:	60 90 48 03 	lds	r6, 0x0348
    270c:	70 90 49 03 	lds	r7, 0x0349
    2710:	80 90 4a 03 	lds	r8, 0x034A
    2714:	90 90 4b 03 	lds	r9, 0x034B
    2718:	20 90 4c 03 	lds	r2, 0x034C
    271c:	30 90 4d 03 	lds	r3, 0x034D
    2720:	a0 90 3b 03 	lds	r10, 0x033B

      if(curr_time - nxt_toggle_red >= shared_data.mod_red_led)
    2724:	b0 90 3c 03 	lds	r11, 0x033C
    2728:	c0 90 3d 03 	lds	r12, 0x033D
    272c:	d0 90 3e 03 	lds	r13, 0x033E
    2730:	e0 90 3f 03 	lds	r14, 0x033F
    2734:	f0 90 40 03 	lds	r15, 0x0340
    2738:	00 91 41 03 	lds	r16, 0x0341
    273c:	10 91 42 03 	lds	r17, 0x0342
    2740:	92 01       	movw	r18, r4
    2742:	a3 01       	movw	r20, r6
    2744:	b4 01       	movw	r22, r8
    2746:	c1 01       	movw	r24, r2
    2748:	7f d1       	rcall	.+766    	; 0x2a48 <__subdi3>
    274a:	e0 91 50 03 	lds	r30, 0x0350
    274e:	f0 91 51 03 	lds	r31, 0x0351
    2752:	5f 01       	movw	r10, r30
    2754:	c1 2c       	mov	r12, r1
    2756:	d1 2c       	mov	r13, r1
    2758:	e1 2c       	mov	r14, r1
    275a:	f1 2c       	mov	r15, r1
    275c:	87 01       	movw	r16, r14
    275e:	e9 83       	std	Y+1, r30	; 0x01
    2760:	ba 82       	std	Y+2, r11	; 0x02
    2762:	cb 82       	std	Y+3, r12	; 0x03
    2764:	dc 82       	std	Y+4, r13	; 0x04
    2766:	ed 82       	std	Y+5, r14	; 0x05
    2768:	fe 82       	std	Y+6, r15	; 0x06
    276a:	0f 83       	std	Y+7, r16	; 0x07
    276c:	18 87       	std	Y+8, r17	; 0x08
    276e:	c1 2c       	mov	r12, r1
    2770:	d1 2c       	mov	r13, r1
    2772:	e1 2c       	mov	r14, r1
    2774:	f1 2c       	mov	r15, r1
    2776:	00 e0       	ldi	r16, 0x00	; 0
    2778:	10 e0       	ldi	r17, 0x00	; 0
    277a:	6f d1       	rcall	.+734    	; 0x2a5a <__cmpdi2>
    277c:	b0 f0       	brcs	.+44     	; 0x27aa <main+0xc2>
    277e:	0e 94 cb 02 	call	0x596	; 0x596 <task_1_toggle_red_led>
    2782:	82 e0       	ldi	r24, 0x02	; 2
      {
         task_1_toggle_red_led();
    2784:	90 e0       	ldi	r25, 0x00	; 0
    2786:	58 da       	rcall	.-2896   	; 0x1c38 <exp_task_run>
         
         /* Exp? */
         exp_task_run(TSK_REDLED);
    2788:	40 92 3b 03 	sts	0x033B, r4
    278c:	50 92 3c 03 	sts	0x033C, r5
         nxt_toggle_red = curr_time;
    2790:	60 92 3d 03 	sts	0x033D, r6
    2794:	70 92 3e 03 	sts	0x033E, r7
    2798:	80 92 3f 03 	sts	0x033F, r8
    279c:	90 92 40 03 	sts	0x0340, r9
    27a0:	20 92 41 03 	sts	0x0341, r2
    27a4:	30 92 42 03 	sts	0x0342, r3
    27a8:	1b c0       	rjmp	.+54     	; 0x27e0 <main+0xf8>
    27aa:	80 91 44 03 	lds	r24, 0x0344
    27ae:	90 91 45 03 	lds	r25, 0x0345
      }
      else if(run_htransform > 0)
    27b2:	89 2b       	or	r24, r25
    27b4:	a9 f0       	breq	.+42     	; 0x27e0 <main+0xf8>
    27b6:	40 ec       	ldi	r20, 0xC0	; 192
    27b8:	51 e0       	ldi	r21, 0x01	; 1
    27ba:	6c e5       	ldi	r22, 0x5C	; 92
    27bc:	71 e0       	ldi	r23, 0x01	; 1
      {
         /* Run hough transform task */
         //dt = time_ms;
         res = hough_transform((uint16_t)&red, (uint16_t)&green, (uint16_t)&blue);
    27be:	84 e2       	ldi	r24, 0x24	; 36
    27c0:	92 e0       	ldi	r25, 0x02	; 2
    27c2:	ea dc       	rcall	.-1580   	; 0x2198 <hough_transform>
    27c4:	80 93 43 03 	sts	0x0343, r24
    27c8:	87 e0       	ldi	r24, 0x07	; 7
    27ca:	90 e0       	ldi	r25, 0x00	; 0
    27cc:	35 da       	rcall	.-2966   	; 0x1c38 <exp_task_run>
    27ce:	80 91 44 03 	lds	r24, 0x0344
         //usart_print("htrans took: ");
         //usart_print((const char*)dbgbuf);
         //usart_print("  \r\n");
         
         /* Exp? */
         exp_task_run(TSK_HTRNSF);
    27d2:	90 91 45 03 	lds	r25, 0x0345
    27d6:	01 97       	sbiw	r24, 0x01	; 1
    27d8:	90 93 45 03 	sts	0x0345, r25
         run_htransform--;
    27dc:	80 93 44 03 	sts	0x0344, r24
    27e0:	00 91 3b 03 	lds	r16, 0x033B
    27e4:	10 91 3c 03 	lds	r17, 0x033C
    27e8:	20 91 3d 03 	lds	r18, 0x033D
      }

      /* Dummy increment, roll-over detection */
      if((int)(nxt_toggle_red - time_ms) > 0)
    27ec:	30 91 3e 03 	lds	r19, 0x033E
    27f0:	40 91 3f 03 	lds	r20, 0x033F
    27f4:	50 91 40 03 	lds	r21, 0x0340
    27f8:	60 91 41 03 	lds	r22, 0x0341
    27fc:	70 91 42 03 	lds	r23, 0x0342
    2800:	80 90 46 03 	lds	r8, 0x0346
    2804:	90 90 47 03 	lds	r9, 0x0347
    2808:	a0 90 48 03 	lds	r10, 0x0348
    280c:	b0 90 49 03 	lds	r11, 0x0349
    2810:	c0 90 4a 03 	lds	r12, 0x034A
    2814:	d0 90 4b 03 	lds	r13, 0x034B
    2818:	e0 90 4c 03 	lds	r14, 0x034C
    281c:	f0 90 4d 03 	lds	r15, 0x034D
    2820:	08 19       	sub	r16, r8
    2822:	19 09       	sbc	r17, r9
    2824:	10 16       	cp	r1, r16
    2826:	11 06       	cpc	r1, r17
    2828:	0c f0       	brlt	.+2      	; 0x282c <main+0x144>
    282a:	6a cf       	rjmp	.-300    	; 0x2700 <main+0x18>
    282c:	10 92 3b 03 	sts	0x033B, r1
    2830:	10 92 3c 03 	sts	0x033C, r1
    2834:	10 92 3d 03 	sts	0x033D, r1
      {
         nxt_toggle_red = 0;
    2838:	10 92 3e 03 	sts	0x033E, r1
    283c:	10 92 3f 03 	sts	0x033F, r1
    2840:	10 92 40 03 	sts	0x0340, r1
    2844:	10 92 41 03 	sts	0x0341, r1
    2848:	10 92 42 03 	sts	0x0342, r1
    284c:	80 91 43 03 	lds	r24, 0x0343
    2850:	8f 5f       	subi	r24, 0xFF	; 255
    2852:	80 93 43 03 	sts	0x0343, r24
    2856:	54 cf       	rjmp	.-344    	; 0x2700 <main+0x18>

00002858 <__udivmodqi4>:
         res++;
    2858:	99 1b       	sub	r25, r25
    285a:	79 e0       	ldi	r23, 0x09	; 9
    285c:	04 c0       	rjmp	.+8      	; 0x2866 <__udivmodqi4_ep>

0000285e <__udivmodqi4_loop>:
    285e:	99 1f       	adc	r25, r25
    2860:	96 17       	cp	r25, r22
    2862:	08 f0       	brcs	.+2      	; 0x2866 <__udivmodqi4_ep>
    2864:	96 1b       	sub	r25, r22

00002866 <__udivmodqi4_ep>:
    2866:	88 1f       	adc	r24, r24
    2868:	7a 95       	dec	r23
    286a:	c9 f7       	brne	.-14     	; 0x285e <__udivmodqi4_loop>
    286c:	80 95       	com	r24
    286e:	08 95       	ret

00002870 <__udivmodhi4>:
    2870:	aa 1b       	sub	r26, r26
    2872:	bb 1b       	sub	r27, r27
    2874:	51 e1       	ldi	r21, 0x11	; 17
    2876:	07 c0       	rjmp	.+14     	; 0x2886 <__udivmodhi4_ep>

00002878 <__udivmodhi4_loop>:
    2878:	aa 1f       	adc	r26, r26
    287a:	bb 1f       	adc	r27, r27
    287c:	a6 17       	cp	r26, r22
    287e:	b7 07       	cpc	r27, r23
    2880:	10 f0       	brcs	.+4      	; 0x2886 <__udivmodhi4_ep>
    2882:	a6 1b       	sub	r26, r22
    2884:	b7 0b       	sbc	r27, r23

00002886 <__udivmodhi4_ep>:
    2886:	88 1f       	adc	r24, r24
    2888:	99 1f       	adc	r25, r25
    288a:	5a 95       	dec	r21
    288c:	a9 f7       	brne	.-22     	; 0x2878 <__udivmodhi4_loop>
    288e:	80 95       	com	r24
    2890:	90 95       	com	r25
    2892:	bc 01       	movw	r22, r24
    2894:	cd 01       	movw	r24, r26
    2896:	08 95       	ret

00002898 <__divmodhi4>:
    2898:	97 fb       	bst	r25, 7
    289a:	07 2e       	mov	r0, r23
    289c:	16 f4       	brtc	.+4      	; 0x28a2 <__divmodhi4+0xa>
    289e:	00 94       	com	r0
    28a0:	06 d0       	rcall	.+12     	; 0x28ae <__divmodhi4_neg1>
    28a2:	77 fd       	sbrc	r23, 7
    28a4:	08 d0       	rcall	.+16     	; 0x28b6 <__divmodhi4_neg2>
    28a6:	e4 df       	rcall	.-56     	; 0x2870 <__udivmodhi4>
    28a8:	07 fc       	sbrc	r0, 7
    28aa:	05 d0       	rcall	.+10     	; 0x28b6 <__divmodhi4_neg2>
    28ac:	3e f4       	brtc	.+14     	; 0x28bc <__divmodhi4_exit>

000028ae <__divmodhi4_neg1>:
    28ae:	90 95       	com	r25
    28b0:	81 95       	neg	r24
    28b2:	9f 4f       	sbci	r25, 0xFF	; 255
    28b4:	08 95       	ret

000028b6 <__divmodhi4_neg2>:
    28b6:	70 95       	com	r23
    28b8:	61 95       	neg	r22
    28ba:	7f 4f       	sbci	r23, 0xFF	; 255

000028bc <__divmodhi4_exit>:
    28bc:	08 95       	ret

000028be <__tablejump2__>:
    28be:	ee 0f       	add	r30, r30
    28c0:	ff 1f       	adc	r31, r31

000028c2 <__tablejump__>:
    28c2:	05 90       	lpm	r0, Z+
    28c4:	f4 91       	lpm	r31, Z
    28c6:	e0 2d       	mov	r30, r0
    28c8:	09 94       	ijmp

000028ca <__umoddi3>:
    28ca:	68 94       	set
    28cc:	01 c0       	rjmp	.+2      	; 0x28d0 <__udivdi3_umoddi3>

000028ce <__udivdi3>:
    28ce:	e8 94       	clt

000028d0 <__udivdi3_umoddi3>:
    28d0:	8f 92       	push	r8
    28d2:	9f 92       	push	r9
    28d4:	cf 93       	push	r28
    28d6:	df 93       	push	r29
    28d8:	05 d0       	rcall	.+10     	; 0x28e4 <__udivmod64>
    28da:	df 91       	pop	r29
    28dc:	cf 91       	pop	r28
    28de:	9f 90       	pop	r9
    28e0:	8f 90       	pop	r8
    28e2:	08 95       	ret

000028e4 <__udivmod64>:
    28e4:	88 24       	eor	r8, r8
    28e6:	99 24       	eor	r9, r9
    28e8:	f4 01       	movw	r30, r8
    28ea:	e4 01       	movw	r28, r8
    28ec:	b0 e4       	ldi	r27, 0x40	; 64
    28ee:	9f 93       	push	r25
    28f0:	aa 27       	eor	r26, r26
    28f2:	9a 15       	cp	r25, r10
    28f4:	8b 04       	cpc	r8, r11
    28f6:	9c 04       	cpc	r9, r12
    28f8:	ed 05       	cpc	r30, r13
    28fa:	fe 05       	cpc	r31, r14
    28fc:	cf 05       	cpc	r28, r15
    28fe:	d0 07       	cpc	r29, r16
    2900:	a1 07       	cpc	r26, r17
    2902:	98 f4       	brcc	.+38     	; 0x292a <__udivmod64+0x46>
    2904:	ad 2f       	mov	r26, r29
    2906:	dc 2f       	mov	r29, r28
    2908:	cf 2f       	mov	r28, r31
    290a:	fe 2f       	mov	r31, r30
    290c:	e9 2d       	mov	r30, r9
    290e:	98 2c       	mov	r9, r8
    2910:	89 2e       	mov	r8, r25
    2912:	98 2f       	mov	r25, r24
    2914:	87 2f       	mov	r24, r23
    2916:	76 2f       	mov	r23, r22
    2918:	65 2f       	mov	r22, r21
    291a:	54 2f       	mov	r21, r20
    291c:	43 2f       	mov	r20, r19
    291e:	32 2f       	mov	r19, r18
    2920:	22 27       	eor	r18, r18
    2922:	b8 50       	subi	r27, 0x08	; 8
    2924:	31 f7       	brne	.-52     	; 0x28f2 <__udivmod64+0xe>
    2926:	bf 91       	pop	r27
    2928:	27 c0       	rjmp	.+78     	; 0x2978 <__udivmod64+0x94>
    292a:	1b 2e       	mov	r1, r27
    292c:	bf 91       	pop	r27
    292e:	bb 27       	eor	r27, r27
    2930:	22 0f       	add	r18, r18
    2932:	33 1f       	adc	r19, r19
    2934:	44 1f       	adc	r20, r20
    2936:	55 1f       	adc	r21, r21
    2938:	66 1f       	adc	r22, r22
    293a:	77 1f       	adc	r23, r23
    293c:	88 1f       	adc	r24, r24
    293e:	99 1f       	adc	r25, r25
    2940:	88 1c       	adc	r8, r8
    2942:	99 1c       	adc	r9, r9
    2944:	ee 1f       	adc	r30, r30
    2946:	ff 1f       	adc	r31, r31
    2948:	cc 1f       	adc	r28, r28
    294a:	dd 1f       	adc	r29, r29
    294c:	aa 1f       	adc	r26, r26
    294e:	bb 1f       	adc	r27, r27
    2950:	8a 14       	cp	r8, r10
    2952:	9b 04       	cpc	r9, r11
    2954:	ec 05       	cpc	r30, r12
    2956:	fd 05       	cpc	r31, r13
    2958:	ce 05       	cpc	r28, r14
    295a:	df 05       	cpc	r29, r15
    295c:	a0 07       	cpc	r26, r16
    295e:	b1 07       	cpc	r27, r17
    2960:	48 f0       	brcs	.+18     	; 0x2974 <__udivmod64+0x90>
    2962:	8a 18       	sub	r8, r10
    2964:	9b 08       	sbc	r9, r11
    2966:	ec 09       	sbc	r30, r12
    2968:	fd 09       	sbc	r31, r13
    296a:	ce 09       	sbc	r28, r14
    296c:	df 09       	sbc	r29, r15
    296e:	a0 0b       	sbc	r26, r16
    2970:	b1 0b       	sbc	r27, r17
    2972:	21 60       	ori	r18, 0x01	; 1
    2974:	1a 94       	dec	r1
    2976:	e1 f6       	brne	.-72     	; 0x2930 <__udivmod64+0x4c>
    2978:	2e f4       	brtc	.+10     	; 0x2984 <__udivmod64+0xa0>
    297a:	94 01       	movw	r18, r8
    297c:	af 01       	movw	r20, r30
    297e:	be 01       	movw	r22, r28
    2980:	cd 01       	movw	r24, r26
    2982:	00 0c       	add	r0, r0
    2984:	08 95       	ret

00002986 <__prologue_saves__>:
    2986:	2f 92       	push	r2
    2988:	3f 92       	push	r3
    298a:	4f 92       	push	r4
    298c:	5f 92       	push	r5
    298e:	6f 92       	push	r6
    2990:	7f 92       	push	r7
    2992:	8f 92       	push	r8
    2994:	9f 92       	push	r9
    2996:	af 92       	push	r10
    2998:	bf 92       	push	r11
    299a:	cf 92       	push	r12
    299c:	df 92       	push	r13
    299e:	ef 92       	push	r14
    29a0:	ff 92       	push	r15
    29a2:	0f 93       	push	r16
    29a4:	1f 93       	push	r17
    29a6:	cf 93       	push	r28
    29a8:	df 93       	push	r29
    29aa:	cd b7       	in	r28, 0x3d	; 61
    29ac:	de b7       	in	r29, 0x3e	; 62
    29ae:	ca 1b       	sub	r28, r26
    29b0:	db 0b       	sbc	r29, r27
    29b2:	0f b6       	in	r0, 0x3f	; 63
    29b4:	f8 94       	cli
    29b6:	de bf       	out	0x3e, r29	; 62
    29b8:	0f be       	out	0x3f, r0	; 63
    29ba:	cd bf       	out	0x3d, r28	; 61
    29bc:	09 94       	ijmp

000029be <__epilogue_restores__>:
    29be:	2a 88       	ldd	r2, Y+18	; 0x12
    29c0:	39 88       	ldd	r3, Y+17	; 0x11
    29c2:	48 88       	ldd	r4, Y+16	; 0x10
    29c4:	5f 84       	ldd	r5, Y+15	; 0x0f
    29c6:	6e 84       	ldd	r6, Y+14	; 0x0e
    29c8:	7d 84       	ldd	r7, Y+13	; 0x0d
    29ca:	8c 84       	ldd	r8, Y+12	; 0x0c
    29cc:	9b 84       	ldd	r9, Y+11	; 0x0b
    29ce:	aa 84       	ldd	r10, Y+10	; 0x0a
    29d0:	b9 84       	ldd	r11, Y+9	; 0x09
    29d2:	c8 84       	ldd	r12, Y+8	; 0x08
    29d4:	df 80       	ldd	r13, Y+7	; 0x07
    29d6:	ee 80       	ldd	r14, Y+6	; 0x06
    29d8:	fd 80       	ldd	r15, Y+5	; 0x05
    29da:	0c 81       	ldd	r16, Y+4	; 0x04
    29dc:	1b 81       	ldd	r17, Y+3	; 0x03
    29de:	aa 81       	ldd	r26, Y+2	; 0x02
    29e0:	b9 81       	ldd	r27, Y+1	; 0x01
    29e2:	ce 0f       	add	r28, r30
    29e4:	d1 1d       	adc	r29, r1
    29e6:	0f b6       	in	r0, 0x3f	; 63
    29e8:	f8 94       	cli
    29ea:	de bf       	out	0x3e, r29	; 62
    29ec:	0f be       	out	0x3f, r0	; 63
    29ee:	cd bf       	out	0x3d, r28	; 61
    29f0:	ed 01       	movw	r28, r26
    29f2:	08 95       	ret

000029f4 <__ashrdi3>:
    29f4:	97 fb       	bst	r25, 7
    29f6:	10 f8       	bld	r1, 0

000029f8 <__lshrdi3>:
    29f8:	16 94       	lsr	r1
    29fa:	00 08       	sbc	r0, r0
    29fc:	0f 93       	push	r16
    29fe:	08 30       	cpi	r16, 0x08	; 8
    2a00:	98 f0       	brcs	.+38     	; 0x2a28 <__lshrdi3+0x30>
    2a02:	08 50       	subi	r16, 0x08	; 8
    2a04:	23 2f       	mov	r18, r19
    2a06:	34 2f       	mov	r19, r20
    2a08:	45 2f       	mov	r20, r21
    2a0a:	56 2f       	mov	r21, r22
    2a0c:	67 2f       	mov	r22, r23
    2a0e:	78 2f       	mov	r23, r24
    2a10:	89 2f       	mov	r24, r25
    2a12:	90 2d       	mov	r25, r0
    2a14:	f4 cf       	rjmp	.-24     	; 0x29fe <__lshrdi3+0x6>
    2a16:	05 94       	asr	r0
    2a18:	97 95       	ror	r25
    2a1a:	87 95       	ror	r24
    2a1c:	77 95       	ror	r23
    2a1e:	67 95       	ror	r22
    2a20:	57 95       	ror	r21
    2a22:	47 95       	ror	r20
    2a24:	37 95       	ror	r19
    2a26:	27 95       	ror	r18
    2a28:	0a 95       	dec	r16
    2a2a:	aa f7       	brpl	.-22     	; 0x2a16 <__lshrdi3+0x1e>
    2a2c:	0f 91       	pop	r16
    2a2e:	08 95       	ret

00002a30 <__adddi3_s8>:
    2a30:	00 24       	eor	r0, r0
    2a32:	a7 fd       	sbrc	r26, 7
    2a34:	00 94       	com	r0
    2a36:	2a 0f       	add	r18, r26
    2a38:	30 1d       	adc	r19, r0
    2a3a:	40 1d       	adc	r20, r0
    2a3c:	50 1d       	adc	r21, r0
    2a3e:	60 1d       	adc	r22, r0
    2a40:	70 1d       	adc	r23, r0
    2a42:	80 1d       	adc	r24, r0
    2a44:	90 1d       	adc	r25, r0
    2a46:	08 95       	ret

00002a48 <__subdi3>:
    2a48:	2a 19       	sub	r18, r10
    2a4a:	3b 09       	sbc	r19, r11
    2a4c:	4c 09       	sbc	r20, r12
    2a4e:	5d 09       	sbc	r21, r13
    2a50:	6e 09       	sbc	r22, r14
    2a52:	7f 09       	sbc	r23, r15
    2a54:	80 0b       	sbc	r24, r16
    2a56:	91 0b       	sbc	r25, r17
    2a58:	08 95       	ret

00002a5a <__cmpdi2>:
    2a5a:	2a 15       	cp	r18, r10
    2a5c:	3b 05       	cpc	r19, r11
    2a5e:	4c 05       	cpc	r20, r12
    2a60:	5d 05       	cpc	r21, r13
    2a62:	6e 05       	cpc	r22, r14
    2a64:	7f 05       	cpc	r23, r15
    2a66:	80 07       	cpc	r24, r16
    2a68:	91 07       	cpc	r25, r17
    2a6a:	08 95       	ret

00002a6c <__cmpdi2_s8>:
    2a6c:	00 24       	eor	r0, r0
    2a6e:	a7 fd       	sbrc	r26, 7
    2a70:	00 94       	com	r0
    2a72:	2a 17       	cp	r18, r26
    2a74:	30 05       	cpc	r19, r0
    2a76:	40 05       	cpc	r20, r0
    2a78:	50 05       	cpc	r21, r0
    2a7a:	60 05       	cpc	r22, r0
    2a7c:	70 05       	cpc	r23, r0
    2a7e:	80 05       	cpc	r24, r0
    2a80:	90 05       	cpc	r25, r0
    2a82:	08 95       	ret

00002a84 <__subsf3>:
    2a84:	50 58       	subi	r21, 0x80	; 128

00002a86 <__addsf3>:
    2a86:	bb 27       	eor	r27, r27
    2a88:	aa 27       	eor	r26, r26
    2a8a:	0e d0       	rcall	.+28     	; 0x2aa8 <__addsf3x>
    2a8c:	ea c1       	rjmp	.+980    	; 0x2e62 <__fp_round>
    2a8e:	b3 d1       	rcall	.+870    	; 0x2df6 <__fp_pscA>
    2a90:	30 f0       	brcs	.+12     	; 0x2a9e <__addsf3+0x18>
    2a92:	b8 d1       	rcall	.+880    	; 0x2e04 <__fp_pscB>
    2a94:	20 f0       	brcs	.+8      	; 0x2a9e <__addsf3+0x18>
    2a96:	31 f4       	brne	.+12     	; 0x2aa4 <__addsf3+0x1e>
    2a98:	9f 3f       	cpi	r25, 0xFF	; 255
    2a9a:	11 f4       	brne	.+4      	; 0x2aa0 <__addsf3+0x1a>
    2a9c:	1e f4       	brtc	.+6      	; 0x2aa4 <__addsf3+0x1e>
    2a9e:	98 c1       	rjmp	.+816    	; 0x2dd0 <__fp_nan>
    2aa0:	0e f4       	brtc	.+2      	; 0x2aa4 <__addsf3+0x1e>
    2aa2:	e0 95       	com	r30
    2aa4:	e7 fb       	bst	r30, 7
    2aa6:	8e c1       	rjmp	.+796    	; 0x2dc4 <__fp_inf>

00002aa8 <__addsf3x>:
    2aa8:	e9 2f       	mov	r30, r25
    2aaa:	fd d1       	rcall	.+1018   	; 0x2ea6 <__fp_split3>
    2aac:	80 f3       	brcs	.-32     	; 0x2a8e <__addsf3+0x8>
    2aae:	ba 17       	cp	r27, r26
    2ab0:	62 07       	cpc	r22, r18
    2ab2:	73 07       	cpc	r23, r19
    2ab4:	84 07       	cpc	r24, r20
    2ab6:	95 07       	cpc	r25, r21
    2ab8:	18 f0       	brcs	.+6      	; 0x2ac0 <__addsf3x+0x18>
    2aba:	71 f4       	brne	.+28     	; 0x2ad8 <__addsf3x+0x30>
    2abc:	9e f5       	brtc	.+102    	; 0x2b24 <__addsf3x+0x7c>
    2abe:	15 c2       	rjmp	.+1066   	; 0x2eea <__fp_zero>
    2ac0:	0e f4       	brtc	.+2      	; 0x2ac4 <__addsf3x+0x1c>
    2ac2:	e0 95       	com	r30
    2ac4:	0b 2e       	mov	r0, r27
    2ac6:	ba 2f       	mov	r27, r26
    2ac8:	a0 2d       	mov	r26, r0
    2aca:	0b 01       	movw	r0, r22
    2acc:	b9 01       	movw	r22, r18
    2ace:	90 01       	movw	r18, r0
    2ad0:	0c 01       	movw	r0, r24
    2ad2:	ca 01       	movw	r24, r20
    2ad4:	a0 01       	movw	r20, r0
    2ad6:	11 24       	eor	r1, r1
    2ad8:	ff 27       	eor	r31, r31
    2ada:	59 1b       	sub	r21, r25
    2adc:	99 f0       	breq	.+38     	; 0x2b04 <__addsf3x+0x5c>
    2ade:	59 3f       	cpi	r21, 0xF9	; 249
    2ae0:	50 f4       	brcc	.+20     	; 0x2af6 <__addsf3x+0x4e>
    2ae2:	50 3e       	cpi	r21, 0xE0	; 224
    2ae4:	68 f1       	brcs	.+90     	; 0x2b40 <__addsf3x+0x98>
    2ae6:	1a 16       	cp	r1, r26
    2ae8:	f0 40       	sbci	r31, 0x00	; 0
    2aea:	a2 2f       	mov	r26, r18
    2aec:	23 2f       	mov	r18, r19
    2aee:	34 2f       	mov	r19, r20
    2af0:	44 27       	eor	r20, r20
    2af2:	58 5f       	subi	r21, 0xF8	; 248
    2af4:	f3 cf       	rjmp	.-26     	; 0x2adc <__addsf3x+0x34>
    2af6:	46 95       	lsr	r20
    2af8:	37 95       	ror	r19
    2afa:	27 95       	ror	r18
    2afc:	a7 95       	ror	r26
    2afe:	f0 40       	sbci	r31, 0x00	; 0
    2b00:	53 95       	inc	r21
    2b02:	c9 f7       	brne	.-14     	; 0x2af6 <__addsf3x+0x4e>
    2b04:	7e f4       	brtc	.+30     	; 0x2b24 <__addsf3x+0x7c>
    2b06:	1f 16       	cp	r1, r31
    2b08:	ba 0b       	sbc	r27, r26
    2b0a:	62 0b       	sbc	r22, r18
    2b0c:	73 0b       	sbc	r23, r19
    2b0e:	84 0b       	sbc	r24, r20
    2b10:	ba f0       	brmi	.+46     	; 0x2b40 <__addsf3x+0x98>
    2b12:	91 50       	subi	r25, 0x01	; 1
    2b14:	a1 f0       	breq	.+40     	; 0x2b3e <__addsf3x+0x96>
    2b16:	ff 0f       	add	r31, r31
    2b18:	bb 1f       	adc	r27, r27
    2b1a:	66 1f       	adc	r22, r22
    2b1c:	77 1f       	adc	r23, r23
    2b1e:	88 1f       	adc	r24, r24
    2b20:	c2 f7       	brpl	.-16     	; 0x2b12 <__addsf3x+0x6a>
    2b22:	0e c0       	rjmp	.+28     	; 0x2b40 <__addsf3x+0x98>
    2b24:	ba 0f       	add	r27, r26
    2b26:	62 1f       	adc	r22, r18
    2b28:	73 1f       	adc	r23, r19
    2b2a:	84 1f       	adc	r24, r20
    2b2c:	48 f4       	brcc	.+18     	; 0x2b40 <__addsf3x+0x98>
    2b2e:	87 95       	ror	r24
    2b30:	77 95       	ror	r23
    2b32:	67 95       	ror	r22
    2b34:	b7 95       	ror	r27
    2b36:	f7 95       	ror	r31
    2b38:	9e 3f       	cpi	r25, 0xFE	; 254
    2b3a:	08 f0       	brcs	.+2      	; 0x2b3e <__addsf3x+0x96>
    2b3c:	b3 cf       	rjmp	.-154    	; 0x2aa4 <__addsf3+0x1e>
    2b3e:	93 95       	inc	r25
    2b40:	88 0f       	add	r24, r24
    2b42:	08 f0       	brcs	.+2      	; 0x2b46 <__addsf3x+0x9e>
    2b44:	99 27       	eor	r25, r25
    2b46:	ee 0f       	add	r30, r30
    2b48:	97 95       	ror	r25
    2b4a:	87 95       	ror	r24
    2b4c:	08 95       	ret

00002b4e <__cmpsf2>:
    2b4e:	16 d1       	rcall	.+556    	; 0x2d7c <__fp_cmp>
    2b50:	08 f4       	brcc	.+2      	; 0x2b54 <__cmpsf2+0x6>
    2b52:	81 e0       	ldi	r24, 0x01	; 1
    2b54:	08 95       	ret

00002b56 <cos>:
    2b56:	5e d1       	rcall	.+700    	; 0x2e14 <__fp_rempio2>
    2b58:	e3 95       	inc	r30
    2b5a:	94 c1       	rjmp	.+808    	; 0x2e84 <__fp_sinus>

00002b5c <__divsf3>:
    2b5c:	0c d0       	rcall	.+24     	; 0x2b76 <__divsf3x>
    2b5e:	81 c1       	rjmp	.+770    	; 0x2e62 <__fp_round>
    2b60:	51 d1       	rcall	.+674    	; 0x2e04 <__fp_pscB>
    2b62:	40 f0       	brcs	.+16     	; 0x2b74 <__divsf3+0x18>
    2b64:	48 d1       	rcall	.+656    	; 0x2df6 <__fp_pscA>
    2b66:	30 f0       	brcs	.+12     	; 0x2b74 <__divsf3+0x18>
    2b68:	21 f4       	brne	.+8      	; 0x2b72 <__divsf3+0x16>
    2b6a:	5f 3f       	cpi	r21, 0xFF	; 255
    2b6c:	19 f0       	breq	.+6      	; 0x2b74 <__divsf3+0x18>
    2b6e:	2a c1       	rjmp	.+596    	; 0x2dc4 <__fp_inf>
    2b70:	51 11       	cpse	r21, r1
    2b72:	bc c1       	rjmp	.+888    	; 0x2eec <__fp_szero>
    2b74:	2d c1       	rjmp	.+602    	; 0x2dd0 <__fp_nan>

00002b76 <__divsf3x>:
    2b76:	97 d1       	rcall	.+814    	; 0x2ea6 <__fp_split3>
    2b78:	98 f3       	brcs	.-26     	; 0x2b60 <__divsf3+0x4>

00002b7a <__divsf3_pse>:
    2b7a:	99 23       	and	r25, r25
    2b7c:	c9 f3       	breq	.-14     	; 0x2b70 <__divsf3+0x14>
    2b7e:	55 23       	and	r21, r21
    2b80:	b1 f3       	breq	.-20     	; 0x2b6e <__divsf3+0x12>
    2b82:	95 1b       	sub	r25, r21
    2b84:	55 0b       	sbc	r21, r21
    2b86:	bb 27       	eor	r27, r27
    2b88:	aa 27       	eor	r26, r26
    2b8a:	62 17       	cp	r22, r18
    2b8c:	73 07       	cpc	r23, r19
    2b8e:	84 07       	cpc	r24, r20
    2b90:	38 f0       	brcs	.+14     	; 0x2ba0 <__divsf3_pse+0x26>
    2b92:	9f 5f       	subi	r25, 0xFF	; 255
    2b94:	5f 4f       	sbci	r21, 0xFF	; 255
    2b96:	22 0f       	add	r18, r18
    2b98:	33 1f       	adc	r19, r19
    2b9a:	44 1f       	adc	r20, r20
    2b9c:	aa 1f       	adc	r26, r26
    2b9e:	a9 f3       	breq	.-22     	; 0x2b8a <__divsf3_pse+0x10>
    2ba0:	33 d0       	rcall	.+102    	; 0x2c08 <__divsf3_pse+0x8e>
    2ba2:	0e 2e       	mov	r0, r30
    2ba4:	3a f0       	brmi	.+14     	; 0x2bb4 <__divsf3_pse+0x3a>
    2ba6:	e0 e8       	ldi	r30, 0x80	; 128
    2ba8:	30 d0       	rcall	.+96     	; 0x2c0a <__divsf3_pse+0x90>
    2baa:	91 50       	subi	r25, 0x01	; 1
    2bac:	50 40       	sbci	r21, 0x00	; 0
    2bae:	e6 95       	lsr	r30
    2bb0:	00 1c       	adc	r0, r0
    2bb2:	ca f7       	brpl	.-14     	; 0x2ba6 <__divsf3_pse+0x2c>
    2bb4:	29 d0       	rcall	.+82     	; 0x2c08 <__divsf3_pse+0x8e>
    2bb6:	fe 2f       	mov	r31, r30
    2bb8:	27 d0       	rcall	.+78     	; 0x2c08 <__divsf3_pse+0x8e>
    2bba:	66 0f       	add	r22, r22
    2bbc:	77 1f       	adc	r23, r23
    2bbe:	88 1f       	adc	r24, r24
    2bc0:	bb 1f       	adc	r27, r27
    2bc2:	26 17       	cp	r18, r22
    2bc4:	37 07       	cpc	r19, r23
    2bc6:	48 07       	cpc	r20, r24
    2bc8:	ab 07       	cpc	r26, r27
    2bca:	b0 e8       	ldi	r27, 0x80	; 128
    2bcc:	09 f0       	breq	.+2      	; 0x2bd0 <__divsf3_pse+0x56>
    2bce:	bb 0b       	sbc	r27, r27
    2bd0:	80 2d       	mov	r24, r0
    2bd2:	bf 01       	movw	r22, r30
    2bd4:	ff 27       	eor	r31, r31
    2bd6:	93 58       	subi	r25, 0x83	; 131
    2bd8:	5f 4f       	sbci	r21, 0xFF	; 255
    2bda:	2a f0       	brmi	.+10     	; 0x2be6 <__divsf3_pse+0x6c>
    2bdc:	9e 3f       	cpi	r25, 0xFE	; 254
    2bde:	51 05       	cpc	r21, r1
    2be0:	68 f0       	brcs	.+26     	; 0x2bfc <__divsf3_pse+0x82>
    2be2:	f0 c0       	rjmp	.+480    	; 0x2dc4 <__fp_inf>
    2be4:	83 c1       	rjmp	.+774    	; 0x2eec <__fp_szero>
    2be6:	5f 3f       	cpi	r21, 0xFF	; 255
    2be8:	ec f3       	brlt	.-6      	; 0x2be4 <__divsf3_pse+0x6a>
    2bea:	98 3e       	cpi	r25, 0xE8	; 232
    2bec:	dc f3       	brlt	.-10     	; 0x2be4 <__divsf3_pse+0x6a>
    2bee:	86 95       	lsr	r24
    2bf0:	77 95       	ror	r23
    2bf2:	67 95       	ror	r22
    2bf4:	b7 95       	ror	r27
    2bf6:	f7 95       	ror	r31
    2bf8:	9f 5f       	subi	r25, 0xFF	; 255
    2bfa:	c9 f7       	brne	.-14     	; 0x2bee <__divsf3_pse+0x74>
    2bfc:	88 0f       	add	r24, r24
    2bfe:	91 1d       	adc	r25, r1
    2c00:	96 95       	lsr	r25
    2c02:	87 95       	ror	r24
    2c04:	97 f9       	bld	r25, 7
    2c06:	08 95       	ret
    2c08:	e1 e0       	ldi	r30, 0x01	; 1
    2c0a:	66 0f       	add	r22, r22
    2c0c:	77 1f       	adc	r23, r23
    2c0e:	88 1f       	adc	r24, r24
    2c10:	bb 1f       	adc	r27, r27
    2c12:	62 17       	cp	r22, r18
    2c14:	73 07       	cpc	r23, r19
    2c16:	84 07       	cpc	r24, r20
    2c18:	ba 07       	cpc	r27, r26
    2c1a:	20 f0       	brcs	.+8      	; 0x2c24 <__divsf3_pse+0xaa>
    2c1c:	62 1b       	sub	r22, r18
    2c1e:	73 0b       	sbc	r23, r19
    2c20:	84 0b       	sbc	r24, r20
    2c22:	ba 0b       	sbc	r27, r26
    2c24:	ee 1f       	adc	r30, r30
    2c26:	88 f7       	brcc	.-30     	; 0x2c0a <__divsf3_pse+0x90>
    2c28:	e0 95       	com	r30
    2c2a:	08 95       	ret

00002c2c <__fixsfdi>:
    2c2c:	be e3       	ldi	r27, 0x3E	; 62
    2c2e:	04 d0       	rcall	.+8      	; 0x2c38 <__fixunssfdi+0x2>
    2c30:	08 f4       	brcc	.+2      	; 0x2c34 <__fixsfdi+0x8>
    2c32:	90 e8       	ldi	r25, 0x80	; 128
    2c34:	08 95       	ret

00002c36 <__fixunssfdi>:
    2c36:	bf e3       	ldi	r27, 0x3F	; 63
    2c38:	22 27       	eor	r18, r18
    2c3a:	33 27       	eor	r19, r19
    2c3c:	a9 01       	movw	r20, r18
    2c3e:	3b d1       	rcall	.+630    	; 0x2eb6 <__fp_splitA>
    2c40:	58 f1       	brcs	.+86     	; 0x2c98 <__fixunssfdi+0x62>
    2c42:	9f 57       	subi	r25, 0x7F	; 127
    2c44:	40 f1       	brcs	.+80     	; 0x2c96 <__fixunssfdi+0x60>
    2c46:	b9 17       	cp	r27, r25
    2c48:	38 f1       	brcs	.+78     	; 0x2c98 <__fixunssfdi+0x62>
    2c4a:	bf e3       	ldi	r27, 0x3F	; 63
    2c4c:	b9 1b       	sub	r27, r25
    2c4e:	99 27       	eor	r25, r25
    2c50:	b8 50       	subi	r27, 0x08	; 8
    2c52:	3a f4       	brpl	.+14     	; 0x2c62 <__fixunssfdi+0x2c>
    2c54:	66 0f       	add	r22, r22
    2c56:	77 1f       	adc	r23, r23
    2c58:	88 1f       	adc	r24, r24
    2c5a:	99 1f       	adc	r25, r25
    2c5c:	b3 95       	inc	r27
    2c5e:	d2 f3       	brmi	.-12     	; 0x2c54 <__fixunssfdi+0x1e>
    2c60:	16 c0       	rjmp	.+44     	; 0x2c8e <__fixunssfdi+0x58>
    2c62:	b8 50       	subi	r27, 0x08	; 8
    2c64:	4a f0       	brmi	.+18     	; 0x2c78 <__fixunssfdi+0x42>
    2c66:	23 2f       	mov	r18, r19
    2c68:	34 2f       	mov	r19, r20
    2c6a:	45 2f       	mov	r20, r21
    2c6c:	56 2f       	mov	r21, r22
    2c6e:	67 2f       	mov	r22, r23
    2c70:	78 2f       	mov	r23, r24
    2c72:	88 27       	eor	r24, r24
    2c74:	b8 50       	subi	r27, 0x08	; 8
    2c76:	ba f7       	brpl	.-18     	; 0x2c66 <__fixunssfdi+0x30>
    2c78:	b8 5f       	subi	r27, 0xF8	; 248
    2c7a:	49 f0       	breq	.+18     	; 0x2c8e <__fixunssfdi+0x58>
    2c7c:	86 95       	lsr	r24
    2c7e:	77 95       	ror	r23
    2c80:	67 95       	ror	r22
    2c82:	57 95       	ror	r21
    2c84:	47 95       	ror	r20
    2c86:	37 95       	ror	r19
    2c88:	27 95       	ror	r18
    2c8a:	ba 95       	dec	r27
    2c8c:	b9 f7       	brne	.-18     	; 0x2c7c <__fixunssfdi+0x46>
    2c8e:	0e f4       	brtc	.+2      	; 0x2c92 <__fixunssfdi+0x5c>
    2c90:	a2 d0       	rcall	.+324    	; 0x2dd6 <__fp_negdi>
    2c92:	88 94       	clc
    2c94:	08 95       	ret
    2c96:	88 94       	clc
    2c98:	60 e0       	ldi	r22, 0x00	; 0
    2c9a:	70 e0       	ldi	r23, 0x00	; 0
    2c9c:	cb 01       	movw	r24, r22
    2c9e:	08 95       	ret

00002ca0 <__fixsfsi>:
    2ca0:	04 d0       	rcall	.+8      	; 0x2caa <__fixunssfsi>
    2ca2:	68 94       	set
    2ca4:	b1 11       	cpse	r27, r1
    2ca6:	22 c1       	rjmp	.+580    	; 0x2eec <__fp_szero>
    2ca8:	08 95       	ret

00002caa <__fixunssfsi>:
    2caa:	05 d1       	rcall	.+522    	; 0x2eb6 <__fp_splitA>
    2cac:	88 f0       	brcs	.+34     	; 0x2cd0 <__fixunssfsi+0x26>
    2cae:	9f 57       	subi	r25, 0x7F	; 127
    2cb0:	90 f0       	brcs	.+36     	; 0x2cd6 <__fixunssfsi+0x2c>
    2cb2:	b9 2f       	mov	r27, r25
    2cb4:	99 27       	eor	r25, r25
    2cb6:	b7 51       	subi	r27, 0x17	; 23
    2cb8:	a0 f0       	brcs	.+40     	; 0x2ce2 <__fixunssfsi+0x38>
    2cba:	d1 f0       	breq	.+52     	; 0x2cf0 <__fixunssfsi+0x46>
    2cbc:	66 0f       	add	r22, r22
    2cbe:	77 1f       	adc	r23, r23
    2cc0:	88 1f       	adc	r24, r24
    2cc2:	99 1f       	adc	r25, r25
    2cc4:	1a f0       	brmi	.+6      	; 0x2ccc <__fixunssfsi+0x22>
    2cc6:	ba 95       	dec	r27
    2cc8:	c9 f7       	brne	.-14     	; 0x2cbc <__fixunssfsi+0x12>
    2cca:	12 c0       	rjmp	.+36     	; 0x2cf0 <__fixunssfsi+0x46>
    2ccc:	b1 30       	cpi	r27, 0x01	; 1
    2cce:	81 f0       	breq	.+32     	; 0x2cf0 <__fixunssfsi+0x46>
    2cd0:	0c d1       	rcall	.+536    	; 0x2eea <__fp_zero>
    2cd2:	b1 e0       	ldi	r27, 0x01	; 1
    2cd4:	08 95       	ret
    2cd6:	09 c1       	rjmp	.+530    	; 0x2eea <__fp_zero>
    2cd8:	67 2f       	mov	r22, r23
    2cda:	78 2f       	mov	r23, r24
    2cdc:	88 27       	eor	r24, r24
    2cde:	b8 5f       	subi	r27, 0xF8	; 248
    2ce0:	39 f0       	breq	.+14     	; 0x2cf0 <__fixunssfsi+0x46>
    2ce2:	b9 3f       	cpi	r27, 0xF9	; 249
    2ce4:	cc f3       	brlt	.-14     	; 0x2cd8 <__fixunssfsi+0x2e>
    2ce6:	86 95       	lsr	r24
    2ce8:	77 95       	ror	r23
    2cea:	67 95       	ror	r22
    2cec:	b3 95       	inc	r27
    2cee:	d9 f7       	brne	.-10     	; 0x2ce6 <__fixunssfsi+0x3c>
    2cf0:	3e f4       	brtc	.+14     	; 0x2d00 <__fixunssfsi+0x56>
    2cf2:	90 95       	com	r25
    2cf4:	80 95       	com	r24
    2cf6:	70 95       	com	r23
    2cf8:	61 95       	neg	r22
    2cfa:	7f 4f       	sbci	r23, 0xFF	; 255
    2cfc:	8f 4f       	sbci	r24, 0xFF	; 255
    2cfe:	9f 4f       	sbci	r25, 0xFF	; 255
    2d00:	08 95       	ret

00002d02 <__floatunsisf>:
    2d02:	e8 94       	clt
    2d04:	09 c0       	rjmp	.+18     	; 0x2d18 <__floatsisf+0x12>

00002d06 <__floatsisf>:
    2d06:	97 fb       	bst	r25, 7
    2d08:	3e f4       	brtc	.+14     	; 0x2d18 <__floatsisf+0x12>
    2d0a:	90 95       	com	r25
    2d0c:	80 95       	com	r24
    2d0e:	70 95       	com	r23
    2d10:	61 95       	neg	r22
    2d12:	7f 4f       	sbci	r23, 0xFF	; 255
    2d14:	8f 4f       	sbci	r24, 0xFF	; 255
    2d16:	9f 4f       	sbci	r25, 0xFF	; 255
    2d18:	99 23       	and	r25, r25
    2d1a:	a9 f0       	breq	.+42     	; 0x2d46 <__floatsisf+0x40>
    2d1c:	f9 2f       	mov	r31, r25
    2d1e:	96 e9       	ldi	r25, 0x96	; 150
    2d20:	bb 27       	eor	r27, r27
    2d22:	93 95       	inc	r25
    2d24:	f6 95       	lsr	r31
    2d26:	87 95       	ror	r24
    2d28:	77 95       	ror	r23
    2d2a:	67 95       	ror	r22
    2d2c:	b7 95       	ror	r27
    2d2e:	f1 11       	cpse	r31, r1
    2d30:	f8 cf       	rjmp	.-16     	; 0x2d22 <__floatsisf+0x1c>
    2d32:	fa f4       	brpl	.+62     	; 0x2d72 <__floatsisf+0x6c>
    2d34:	bb 0f       	add	r27, r27
    2d36:	11 f4       	brne	.+4      	; 0x2d3c <__floatsisf+0x36>
    2d38:	60 ff       	sbrs	r22, 0
    2d3a:	1b c0       	rjmp	.+54     	; 0x2d72 <__floatsisf+0x6c>
    2d3c:	6f 5f       	subi	r22, 0xFF	; 255
    2d3e:	7f 4f       	sbci	r23, 0xFF	; 255
    2d40:	8f 4f       	sbci	r24, 0xFF	; 255
    2d42:	9f 4f       	sbci	r25, 0xFF	; 255
    2d44:	16 c0       	rjmp	.+44     	; 0x2d72 <__floatsisf+0x6c>
    2d46:	88 23       	and	r24, r24
    2d48:	11 f0       	breq	.+4      	; 0x2d4e <__floatsisf+0x48>
    2d4a:	96 e9       	ldi	r25, 0x96	; 150
    2d4c:	11 c0       	rjmp	.+34     	; 0x2d70 <__floatsisf+0x6a>
    2d4e:	77 23       	and	r23, r23
    2d50:	21 f0       	breq	.+8      	; 0x2d5a <__floatsisf+0x54>
    2d52:	9e e8       	ldi	r25, 0x8E	; 142
    2d54:	87 2f       	mov	r24, r23
    2d56:	76 2f       	mov	r23, r22
    2d58:	05 c0       	rjmp	.+10     	; 0x2d64 <__floatsisf+0x5e>
    2d5a:	66 23       	and	r22, r22
    2d5c:	71 f0       	breq	.+28     	; 0x2d7a <__floatsisf+0x74>
    2d5e:	96 e8       	ldi	r25, 0x86	; 134
    2d60:	86 2f       	mov	r24, r22
    2d62:	70 e0       	ldi	r23, 0x00	; 0
    2d64:	60 e0       	ldi	r22, 0x00	; 0
    2d66:	2a f0       	brmi	.+10     	; 0x2d72 <__floatsisf+0x6c>
    2d68:	9a 95       	dec	r25
    2d6a:	66 0f       	add	r22, r22
    2d6c:	77 1f       	adc	r23, r23
    2d6e:	88 1f       	adc	r24, r24
    2d70:	da f7       	brpl	.-10     	; 0x2d68 <__floatsisf+0x62>
    2d72:	88 0f       	add	r24, r24
    2d74:	96 95       	lsr	r25
    2d76:	87 95       	ror	r24
    2d78:	97 f9       	bld	r25, 7
    2d7a:	08 95       	ret

00002d7c <__fp_cmp>:
    2d7c:	99 0f       	add	r25, r25
    2d7e:	00 08       	sbc	r0, r0
    2d80:	55 0f       	add	r21, r21
    2d82:	aa 0b       	sbc	r26, r26
    2d84:	e0 e8       	ldi	r30, 0x80	; 128
    2d86:	fe ef       	ldi	r31, 0xFE	; 254
    2d88:	16 16       	cp	r1, r22
    2d8a:	17 06       	cpc	r1, r23
    2d8c:	e8 07       	cpc	r30, r24
    2d8e:	f9 07       	cpc	r31, r25
    2d90:	c0 f0       	brcs	.+48     	; 0x2dc2 <__fp_cmp+0x46>
    2d92:	12 16       	cp	r1, r18
    2d94:	13 06       	cpc	r1, r19
    2d96:	e4 07       	cpc	r30, r20
    2d98:	f5 07       	cpc	r31, r21
    2d9a:	98 f0       	brcs	.+38     	; 0x2dc2 <__fp_cmp+0x46>
    2d9c:	62 1b       	sub	r22, r18
    2d9e:	73 0b       	sbc	r23, r19
    2da0:	84 0b       	sbc	r24, r20
    2da2:	95 0b       	sbc	r25, r21
    2da4:	39 f4       	brne	.+14     	; 0x2db4 <__fp_cmp+0x38>
    2da6:	0a 26       	eor	r0, r26
    2da8:	61 f0       	breq	.+24     	; 0x2dc2 <__fp_cmp+0x46>
    2daa:	23 2b       	or	r18, r19
    2dac:	24 2b       	or	r18, r20
    2dae:	25 2b       	or	r18, r21
    2db0:	21 f4       	brne	.+8      	; 0x2dba <__fp_cmp+0x3e>
    2db2:	08 95       	ret
    2db4:	0a 26       	eor	r0, r26
    2db6:	09 f4       	brne	.+2      	; 0x2dba <__fp_cmp+0x3e>
    2db8:	a1 40       	sbci	r26, 0x01	; 1
    2dba:	a6 95       	lsr	r26
    2dbc:	8f ef       	ldi	r24, 0xFF	; 255
    2dbe:	81 1d       	adc	r24, r1
    2dc0:	81 1d       	adc	r24, r1
    2dc2:	08 95       	ret

00002dc4 <__fp_inf>:
    2dc4:	97 f9       	bld	r25, 7
    2dc6:	9f 67       	ori	r25, 0x7F	; 127
    2dc8:	80 e8       	ldi	r24, 0x80	; 128
    2dca:	70 e0       	ldi	r23, 0x00	; 0
    2dcc:	60 e0       	ldi	r22, 0x00	; 0
    2dce:	08 95       	ret

00002dd0 <__fp_nan>:
    2dd0:	9f ef       	ldi	r25, 0xFF	; 255
    2dd2:	80 ec       	ldi	r24, 0xC0	; 192
    2dd4:	08 95       	ret

00002dd6 <__fp_negdi>:
    2dd6:	90 95       	com	r25
    2dd8:	80 95       	com	r24
    2dda:	70 95       	com	r23
    2ddc:	60 95       	com	r22
    2dde:	50 95       	com	r21
    2de0:	40 95       	com	r20
    2de2:	30 95       	com	r19
    2de4:	21 95       	neg	r18
    2de6:	3f 4f       	sbci	r19, 0xFF	; 255
    2de8:	4f 4f       	sbci	r20, 0xFF	; 255
    2dea:	5f 4f       	sbci	r21, 0xFF	; 255
    2dec:	6f 4f       	sbci	r22, 0xFF	; 255
    2dee:	7f 4f       	sbci	r23, 0xFF	; 255
    2df0:	8f 4f       	sbci	r24, 0xFF	; 255
    2df2:	9f 4f       	sbci	r25, 0xFF	; 255
    2df4:	08 95       	ret

00002df6 <__fp_pscA>:
    2df6:	00 24       	eor	r0, r0
    2df8:	0a 94       	dec	r0
    2dfa:	16 16       	cp	r1, r22
    2dfc:	17 06       	cpc	r1, r23
    2dfe:	18 06       	cpc	r1, r24
    2e00:	09 06       	cpc	r0, r25
    2e02:	08 95       	ret

00002e04 <__fp_pscB>:
    2e04:	00 24       	eor	r0, r0
    2e06:	0a 94       	dec	r0
    2e08:	12 16       	cp	r1, r18
    2e0a:	13 06       	cpc	r1, r19
    2e0c:	14 06       	cpc	r1, r20
    2e0e:	05 06       	cpc	r0, r21
    2e10:	08 95       	ret
    2e12:	de cf       	rjmp	.-68     	; 0x2dd0 <__fp_nan>

00002e14 <__fp_rempio2>:
    2e14:	50 d0       	rcall	.+160    	; 0x2eb6 <__fp_splitA>
    2e16:	e8 f3       	brcs	.-6      	; 0x2e12 <__fp_pscB+0xe>
    2e18:	e8 94       	clt
    2e1a:	e0 e0       	ldi	r30, 0x00	; 0
    2e1c:	bb 27       	eor	r27, r27
    2e1e:	9f 57       	subi	r25, 0x7F	; 127
    2e20:	f0 f0       	brcs	.+60     	; 0x2e5e <__fp_rempio2+0x4a>
    2e22:	2a ed       	ldi	r18, 0xDA	; 218
    2e24:	3f e0       	ldi	r19, 0x0F	; 15
    2e26:	49 ec       	ldi	r20, 0xC9	; 201
    2e28:	06 c0       	rjmp	.+12     	; 0x2e36 <__fp_rempio2+0x22>
    2e2a:	ee 0f       	add	r30, r30
    2e2c:	bb 0f       	add	r27, r27
    2e2e:	66 1f       	adc	r22, r22
    2e30:	77 1f       	adc	r23, r23
    2e32:	88 1f       	adc	r24, r24
    2e34:	28 f0       	brcs	.+10     	; 0x2e40 <__fp_rempio2+0x2c>
    2e36:	b2 3a       	cpi	r27, 0xA2	; 162
    2e38:	62 07       	cpc	r22, r18
    2e3a:	73 07       	cpc	r23, r19
    2e3c:	84 07       	cpc	r24, r20
    2e3e:	28 f0       	brcs	.+10     	; 0x2e4a <__fp_rempio2+0x36>
    2e40:	b2 5a       	subi	r27, 0xA2	; 162
    2e42:	62 0b       	sbc	r22, r18
    2e44:	73 0b       	sbc	r23, r19
    2e46:	84 0b       	sbc	r24, r20
    2e48:	e3 95       	inc	r30
    2e4a:	9a 95       	dec	r25
    2e4c:	72 f7       	brpl	.-36     	; 0x2e2a <__fp_rempio2+0x16>
    2e4e:	80 38       	cpi	r24, 0x80	; 128
    2e50:	30 f4       	brcc	.+12     	; 0x2e5e <__fp_rempio2+0x4a>
    2e52:	9a 95       	dec	r25
    2e54:	bb 0f       	add	r27, r27
    2e56:	66 1f       	adc	r22, r22
    2e58:	77 1f       	adc	r23, r23
    2e5a:	88 1f       	adc	r24, r24
    2e5c:	d2 f7       	brpl	.-12     	; 0x2e52 <__fp_rempio2+0x3e>
    2e5e:	90 48       	sbci	r25, 0x80	; 128
    2e60:	79 c1       	rjmp	.+754    	; 0x3154 <__fp_mpack_finite>

00002e62 <__fp_round>:
    2e62:	09 2e       	mov	r0, r25
    2e64:	03 94       	inc	r0
    2e66:	00 0c       	add	r0, r0
    2e68:	11 f4       	brne	.+4      	; 0x2e6e <__fp_round+0xc>
    2e6a:	88 23       	and	r24, r24
    2e6c:	52 f0       	brmi	.+20     	; 0x2e82 <__fp_round+0x20>
    2e6e:	bb 0f       	add	r27, r27
    2e70:	40 f4       	brcc	.+16     	; 0x2e82 <__fp_round+0x20>
    2e72:	bf 2b       	or	r27, r31
    2e74:	11 f4       	brne	.+4      	; 0x2e7a <__fp_round+0x18>
    2e76:	60 ff       	sbrs	r22, 0
    2e78:	04 c0       	rjmp	.+8      	; 0x2e82 <__fp_round+0x20>
    2e7a:	6f 5f       	subi	r22, 0xFF	; 255
    2e7c:	7f 4f       	sbci	r23, 0xFF	; 255
    2e7e:	8f 4f       	sbci	r24, 0xFF	; 255
    2e80:	9f 4f       	sbci	r25, 0xFF	; 255
    2e82:	08 95       	ret

00002e84 <__fp_sinus>:
    2e84:	ef 93       	push	r30
    2e86:	e0 ff       	sbrs	r30, 0
    2e88:	06 c0       	rjmp	.+12     	; 0x2e96 <__fp_sinus+0x12>
    2e8a:	a2 ea       	ldi	r26, 0xA2	; 162
    2e8c:	2a ed       	ldi	r18, 0xDA	; 218
    2e8e:	3f e0       	ldi	r19, 0x0F	; 15
    2e90:	49 ec       	ldi	r20, 0xC9	; 201
    2e92:	5f eb       	ldi	r21, 0xBF	; 191
    2e94:	09 de       	rcall	.-1006   	; 0x2aa8 <__addsf3x>
    2e96:	e5 df       	rcall	.-54     	; 0x2e62 <__fp_round>
    2e98:	0f 90       	pop	r0
    2e9a:	03 94       	inc	r0
    2e9c:	01 fc       	sbrc	r0, 1
    2e9e:	90 58       	subi	r25, 0x80	; 128
    2ea0:	ec eb       	ldi	r30, 0xBC	; 188
    2ea2:	f0 e0       	ldi	r31, 0x00	; 0
    2ea4:	8f c1       	rjmp	.+798    	; 0x31c4 <__fp_powsodd>

00002ea6 <__fp_split3>:
    2ea6:	57 fd       	sbrc	r21, 7
    2ea8:	90 58       	subi	r25, 0x80	; 128
    2eaa:	44 0f       	add	r20, r20
    2eac:	55 1f       	adc	r21, r21
    2eae:	59 f0       	breq	.+22     	; 0x2ec6 <__fp_splitA+0x10>
    2eb0:	5f 3f       	cpi	r21, 0xFF	; 255
    2eb2:	71 f0       	breq	.+28     	; 0x2ed0 <__fp_splitA+0x1a>
    2eb4:	47 95       	ror	r20

00002eb6 <__fp_splitA>:
    2eb6:	88 0f       	add	r24, r24
    2eb8:	97 fb       	bst	r25, 7
    2eba:	99 1f       	adc	r25, r25
    2ebc:	61 f0       	breq	.+24     	; 0x2ed6 <__fp_splitA+0x20>
    2ebe:	9f 3f       	cpi	r25, 0xFF	; 255
    2ec0:	79 f0       	breq	.+30     	; 0x2ee0 <__fp_splitA+0x2a>
    2ec2:	87 95       	ror	r24
    2ec4:	08 95       	ret
    2ec6:	12 16       	cp	r1, r18
    2ec8:	13 06       	cpc	r1, r19
    2eca:	14 06       	cpc	r1, r20
    2ecc:	55 1f       	adc	r21, r21
    2ece:	f2 cf       	rjmp	.-28     	; 0x2eb4 <__fp_split3+0xe>
    2ed0:	46 95       	lsr	r20
    2ed2:	f1 df       	rcall	.-30     	; 0x2eb6 <__fp_splitA>
    2ed4:	08 c0       	rjmp	.+16     	; 0x2ee6 <__fp_splitA+0x30>
    2ed6:	16 16       	cp	r1, r22
    2ed8:	17 06       	cpc	r1, r23
    2eda:	18 06       	cpc	r1, r24
    2edc:	99 1f       	adc	r25, r25
    2ede:	f1 cf       	rjmp	.-30     	; 0x2ec2 <__fp_splitA+0xc>
    2ee0:	86 95       	lsr	r24
    2ee2:	71 05       	cpc	r23, r1
    2ee4:	61 05       	cpc	r22, r1
    2ee6:	08 94       	sec
    2ee8:	08 95       	ret

00002eea <__fp_zero>:
    2eea:	e8 94       	clt

00002eec <__fp_szero>:
    2eec:	bb 27       	eor	r27, r27
    2eee:	66 27       	eor	r22, r22
    2ef0:	77 27       	eor	r23, r23
    2ef2:	cb 01       	movw	r24, r22
    2ef4:	97 f9       	bld	r25, 7
    2ef6:	08 95       	ret

00002ef8 <__gesf2>:
    2ef8:	41 df       	rcall	.-382    	; 0x2d7c <__fp_cmp>
    2efa:	08 f4       	brcc	.+2      	; 0x2efe <__gesf2+0x6>
    2efc:	8f ef       	ldi	r24, 0xFF	; 255
    2efe:	08 95       	ret

00002f00 <__mulsf3>:
    2f00:	0b d0       	rcall	.+22     	; 0x2f18 <__mulsf3x>
    2f02:	af cf       	rjmp	.-162    	; 0x2e62 <__fp_round>
    2f04:	78 df       	rcall	.-272    	; 0x2df6 <__fp_pscA>
    2f06:	28 f0       	brcs	.+10     	; 0x2f12 <__mulsf3+0x12>
    2f08:	7d df       	rcall	.-262    	; 0x2e04 <__fp_pscB>
    2f0a:	18 f0       	brcs	.+6      	; 0x2f12 <__mulsf3+0x12>
    2f0c:	95 23       	and	r25, r21
    2f0e:	09 f0       	breq	.+2      	; 0x2f12 <__mulsf3+0x12>
    2f10:	59 cf       	rjmp	.-334    	; 0x2dc4 <__fp_inf>
    2f12:	5e cf       	rjmp	.-324    	; 0x2dd0 <__fp_nan>
    2f14:	11 24       	eor	r1, r1
    2f16:	ea cf       	rjmp	.-44     	; 0x2eec <__fp_szero>

00002f18 <__mulsf3x>:
    2f18:	c6 df       	rcall	.-116    	; 0x2ea6 <__fp_split3>
    2f1a:	a0 f3       	brcs	.-24     	; 0x2f04 <__mulsf3+0x4>

00002f1c <__mulsf3_pse>:
    2f1c:	95 9f       	mul	r25, r21
    2f1e:	d1 f3       	breq	.-12     	; 0x2f14 <__mulsf3+0x14>
    2f20:	95 0f       	add	r25, r21
    2f22:	50 e0       	ldi	r21, 0x00	; 0
    2f24:	55 1f       	adc	r21, r21
    2f26:	62 9f       	mul	r22, r18
    2f28:	f0 01       	movw	r30, r0
    2f2a:	72 9f       	mul	r23, r18
    2f2c:	bb 27       	eor	r27, r27
    2f2e:	f0 0d       	add	r31, r0
    2f30:	b1 1d       	adc	r27, r1
    2f32:	63 9f       	mul	r22, r19
    2f34:	aa 27       	eor	r26, r26
    2f36:	f0 0d       	add	r31, r0
    2f38:	b1 1d       	adc	r27, r1
    2f3a:	aa 1f       	adc	r26, r26
    2f3c:	64 9f       	mul	r22, r20
    2f3e:	66 27       	eor	r22, r22
    2f40:	b0 0d       	add	r27, r0
    2f42:	a1 1d       	adc	r26, r1
    2f44:	66 1f       	adc	r22, r22
    2f46:	82 9f       	mul	r24, r18
    2f48:	22 27       	eor	r18, r18
    2f4a:	b0 0d       	add	r27, r0
    2f4c:	a1 1d       	adc	r26, r1
    2f4e:	62 1f       	adc	r22, r18
    2f50:	73 9f       	mul	r23, r19
    2f52:	b0 0d       	add	r27, r0
    2f54:	a1 1d       	adc	r26, r1
    2f56:	62 1f       	adc	r22, r18
    2f58:	83 9f       	mul	r24, r19
    2f5a:	a0 0d       	add	r26, r0
    2f5c:	61 1d       	adc	r22, r1
    2f5e:	22 1f       	adc	r18, r18
    2f60:	74 9f       	mul	r23, r20
    2f62:	33 27       	eor	r19, r19
    2f64:	a0 0d       	add	r26, r0
    2f66:	61 1d       	adc	r22, r1
    2f68:	23 1f       	adc	r18, r19
    2f6a:	84 9f       	mul	r24, r20
    2f6c:	60 0d       	add	r22, r0
    2f6e:	21 1d       	adc	r18, r1
    2f70:	82 2f       	mov	r24, r18
    2f72:	76 2f       	mov	r23, r22
    2f74:	6a 2f       	mov	r22, r26
    2f76:	11 24       	eor	r1, r1
    2f78:	9f 57       	subi	r25, 0x7F	; 127
    2f7a:	50 40       	sbci	r21, 0x00	; 0
    2f7c:	8a f0       	brmi	.+34     	; 0x2fa0 <__mulsf3_pse+0x84>
    2f7e:	e1 f0       	breq	.+56     	; 0x2fb8 <__mulsf3_pse+0x9c>
    2f80:	88 23       	and	r24, r24
    2f82:	4a f0       	brmi	.+18     	; 0x2f96 <__mulsf3_pse+0x7a>
    2f84:	ee 0f       	add	r30, r30
    2f86:	ff 1f       	adc	r31, r31
    2f88:	bb 1f       	adc	r27, r27
    2f8a:	66 1f       	adc	r22, r22
    2f8c:	77 1f       	adc	r23, r23
    2f8e:	88 1f       	adc	r24, r24
    2f90:	91 50       	subi	r25, 0x01	; 1
    2f92:	50 40       	sbci	r21, 0x00	; 0
    2f94:	a9 f7       	brne	.-22     	; 0x2f80 <__mulsf3_pse+0x64>
    2f96:	9e 3f       	cpi	r25, 0xFE	; 254
    2f98:	51 05       	cpc	r21, r1
    2f9a:	70 f0       	brcs	.+28     	; 0x2fb8 <__mulsf3_pse+0x9c>
    2f9c:	13 cf       	rjmp	.-474    	; 0x2dc4 <__fp_inf>
    2f9e:	a6 cf       	rjmp	.-180    	; 0x2eec <__fp_szero>
    2fa0:	5f 3f       	cpi	r21, 0xFF	; 255
    2fa2:	ec f3       	brlt	.-6      	; 0x2f9e <__mulsf3_pse+0x82>
    2fa4:	98 3e       	cpi	r25, 0xE8	; 232
    2fa6:	dc f3       	brlt	.-10     	; 0x2f9e <__mulsf3_pse+0x82>
    2fa8:	86 95       	lsr	r24
    2faa:	77 95       	ror	r23
    2fac:	67 95       	ror	r22
    2fae:	b7 95       	ror	r27
    2fb0:	f7 95       	ror	r31
    2fb2:	e7 95       	ror	r30
    2fb4:	9f 5f       	subi	r25, 0xFF	; 255
    2fb6:	c1 f7       	brne	.-16     	; 0x2fa8 <__mulsf3_pse+0x8c>
    2fb8:	fe 2b       	or	r31, r30
    2fba:	88 0f       	add	r24, r24
    2fbc:	91 1d       	adc	r25, r1
    2fbe:	96 95       	lsr	r25
    2fc0:	87 95       	ror	r24
    2fc2:	97 f9       	bld	r25, 7
    2fc4:	08 95       	ret

00002fc6 <pow>:
    2fc6:	fa 01       	movw	r30, r20
    2fc8:	ee 0f       	add	r30, r30
    2fca:	ff 1f       	adc	r31, r31
    2fcc:	30 96       	adiw	r30, 0x00	; 0
    2fce:	21 05       	cpc	r18, r1
    2fd0:	31 05       	cpc	r19, r1
    2fd2:	99 f1       	breq	.+102    	; 0x303a <pow+0x74>
    2fd4:	61 15       	cp	r22, r1
    2fd6:	71 05       	cpc	r23, r1
    2fd8:	61 f4       	brne	.+24     	; 0x2ff2 <pow+0x2c>
    2fda:	80 38       	cpi	r24, 0x80	; 128
    2fdc:	bf e3       	ldi	r27, 0x3F	; 63
    2fde:	9b 07       	cpc	r25, r27
    2fe0:	49 f1       	breq	.+82     	; 0x3034 <pow+0x6e>
    2fe2:	68 94       	set
    2fe4:	90 38       	cpi	r25, 0x80	; 128
    2fe6:	81 05       	cpc	r24, r1
    2fe8:	61 f0       	breq	.+24     	; 0x3002 <pow+0x3c>
    2fea:	80 38       	cpi	r24, 0x80	; 128
    2fec:	bf ef       	ldi	r27, 0xFF	; 255
    2fee:	9b 07       	cpc	r25, r27
    2ff0:	41 f0       	breq	.+16     	; 0x3002 <pow+0x3c>
    2ff2:	99 23       	and	r25, r25
    2ff4:	42 f5       	brpl	.+80     	; 0x3046 <pow+0x80>
    2ff6:	ff 3f       	cpi	r31, 0xFF	; 255
    2ff8:	e1 05       	cpc	r30, r1
    2ffa:	31 05       	cpc	r19, r1
    2ffc:	21 05       	cpc	r18, r1
    2ffe:	11 f1       	breq	.+68     	; 0x3044 <pow+0x7e>
    3000:	e8 94       	clt
    3002:	08 94       	sec
    3004:	e7 95       	ror	r30
    3006:	d9 01       	movw	r26, r18
    3008:	aa 23       	and	r26, r26
    300a:	29 f4       	brne	.+10     	; 0x3016 <pow+0x50>
    300c:	ab 2f       	mov	r26, r27
    300e:	be 2f       	mov	r27, r30
    3010:	f8 5f       	subi	r31, 0xF8	; 248
    3012:	d0 f3       	brcs	.-12     	; 0x3008 <pow+0x42>
    3014:	10 c0       	rjmp	.+32     	; 0x3036 <pow+0x70>
    3016:	ff 5f       	subi	r31, 0xFF	; 255
    3018:	70 f4       	brcc	.+28     	; 0x3036 <pow+0x70>
    301a:	a6 95       	lsr	r26
    301c:	e0 f7       	brcc	.-8      	; 0x3016 <pow+0x50>
    301e:	f7 39       	cpi	r31, 0x97	; 151
    3020:	50 f0       	brcs	.+20     	; 0x3036 <pow+0x70>
    3022:	19 f0       	breq	.+6      	; 0x302a <pow+0x64>
    3024:	ff 3a       	cpi	r31, 0xAF	; 175
    3026:	38 f4       	brcc	.+14     	; 0x3036 <pow+0x70>
    3028:	9f 77       	andi	r25, 0x7F	; 127
    302a:	9f 93       	push	r25
    302c:	0c d0       	rcall	.+24     	; 0x3046 <pow+0x80>
    302e:	0f 90       	pop	r0
    3030:	07 fc       	sbrc	r0, 7
    3032:	90 58       	subi	r25, 0x80	; 128
    3034:	08 95       	ret
    3036:	3e f0       	brts	.+14     	; 0x3046 <pow+0x80>
    3038:	cb ce       	rjmp	.-618    	; 0x2dd0 <__fp_nan>
    303a:	60 e0       	ldi	r22, 0x00	; 0
    303c:	70 e0       	ldi	r23, 0x00	; 0
    303e:	80 e8       	ldi	r24, 0x80	; 128
    3040:	9f e3       	ldi	r25, 0x3F	; 63
    3042:	08 95       	ret
    3044:	4f e7       	ldi	r20, 0x7F	; 127
    3046:	9f 77       	andi	r25, 0x7F	; 127
    3048:	5f 93       	push	r21
    304a:	4f 93       	push	r20
    304c:	3f 93       	push	r19
    304e:	2f 93       	push	r18
    3050:	0c d1       	rcall	.+536    	; 0x326a <log>
    3052:	2f 91       	pop	r18
    3054:	3f 91       	pop	r19
    3056:	4f 91       	pop	r20
    3058:	5f 91       	pop	r21
    305a:	52 df       	rcall	.-348    	; 0x2f00 <__mulsf3>
    305c:	4d c0       	rjmp	.+154    	; 0x30f8 <exp>

0000305e <sin>:
    305e:	9f 93       	push	r25
    3060:	d9 de       	rcall	.-590    	; 0x2e14 <__fp_rempio2>
    3062:	0f 90       	pop	r0
    3064:	07 fc       	sbrc	r0, 7
    3066:	ee 5f       	subi	r30, 0xFE	; 254
    3068:	0d cf       	rjmp	.-486    	; 0x2e84 <__fp_sinus>
    306a:	11 f4       	brne	.+4      	; 0x3070 <sin+0x12>
    306c:	0e f4       	brtc	.+2      	; 0x3070 <sin+0x12>
    306e:	b0 ce       	rjmp	.-672    	; 0x2dd0 <__fp_nan>
    3070:	6f c0       	rjmp	.+222    	; 0x3150 <__fp_mpack>

00003072 <sqrt>:
    3072:	21 df       	rcall	.-446    	; 0x2eb6 <__fp_splitA>
    3074:	d0 f3       	brcs	.-12     	; 0x306a <sin+0xc>
    3076:	99 23       	and	r25, r25
    3078:	d9 f3       	breq	.-10     	; 0x3070 <sin+0x12>
    307a:	ce f3       	brts	.-14     	; 0x306e <sin+0x10>
    307c:	9f 57       	subi	r25, 0x7F	; 127
    307e:	55 0b       	sbc	r21, r21
    3080:	87 ff       	sbrs	r24, 7
    3082:	74 d0       	rcall	.+232    	; 0x316c <__fp_norm2>
    3084:	00 24       	eor	r0, r0
    3086:	a0 e6       	ldi	r26, 0x60	; 96
    3088:	40 ea       	ldi	r20, 0xA0	; 160
    308a:	90 01       	movw	r18, r0
    308c:	80 58       	subi	r24, 0x80	; 128
    308e:	56 95       	lsr	r21
    3090:	97 95       	ror	r25
    3092:	28 f4       	brcc	.+10     	; 0x309e <sqrt+0x2c>
    3094:	80 5c       	subi	r24, 0xC0	; 192
    3096:	66 0f       	add	r22, r22
    3098:	77 1f       	adc	r23, r23
    309a:	88 1f       	adc	r24, r24
    309c:	20 f0       	brcs	.+8      	; 0x30a6 <sqrt+0x34>
    309e:	26 17       	cp	r18, r22
    30a0:	37 07       	cpc	r19, r23
    30a2:	48 07       	cpc	r20, r24
    30a4:	30 f4       	brcc	.+12     	; 0x30b2 <sqrt+0x40>
    30a6:	62 1b       	sub	r22, r18
    30a8:	73 0b       	sbc	r23, r19
    30aa:	84 0b       	sbc	r24, r20
    30ac:	20 29       	or	r18, r0
    30ae:	31 29       	or	r19, r1
    30b0:	4a 2b       	or	r20, r26
    30b2:	a6 95       	lsr	r26
    30b4:	17 94       	ror	r1
    30b6:	07 94       	ror	r0
    30b8:	20 25       	eor	r18, r0
    30ba:	31 25       	eor	r19, r1
    30bc:	4a 27       	eor	r20, r26
    30be:	58 f7       	brcc	.-42     	; 0x3096 <sqrt+0x24>
    30c0:	66 0f       	add	r22, r22
    30c2:	77 1f       	adc	r23, r23
    30c4:	88 1f       	adc	r24, r24
    30c6:	20 f0       	brcs	.+8      	; 0x30d0 <sqrt+0x5e>
    30c8:	26 17       	cp	r18, r22
    30ca:	37 07       	cpc	r19, r23
    30cc:	48 07       	cpc	r20, r24
    30ce:	30 f4       	brcc	.+12     	; 0x30dc <sqrt+0x6a>
    30d0:	62 0b       	sbc	r22, r18
    30d2:	73 0b       	sbc	r23, r19
    30d4:	84 0b       	sbc	r24, r20
    30d6:	20 0d       	add	r18, r0
    30d8:	31 1d       	adc	r19, r1
    30da:	41 1d       	adc	r20, r1
    30dc:	a0 95       	com	r26
    30de:	81 f7       	brne	.-32     	; 0x30c0 <sqrt+0x4e>
    30e0:	b9 01       	movw	r22, r18
    30e2:	84 2f       	mov	r24, r20
    30e4:	91 58       	subi	r25, 0x81	; 129
    30e6:	88 0f       	add	r24, r24
    30e8:	96 95       	lsr	r25
    30ea:	87 95       	ror	r24
    30ec:	08 95       	ret
    30ee:	19 f4       	brne	.+6      	; 0x30f6 <sqrt+0x84>
    30f0:	0e f0       	brts	.+2      	; 0x30f4 <sqrt+0x82>
    30f2:	68 ce       	rjmp	.-816    	; 0x2dc4 <__fp_inf>
    30f4:	fa ce       	rjmp	.-524    	; 0x2eea <__fp_zero>
    30f6:	6c ce       	rjmp	.-808    	; 0x2dd0 <__fp_nan>

000030f8 <exp>:
    30f8:	de de       	rcall	.-580    	; 0x2eb6 <__fp_splitA>
    30fa:	c8 f3       	brcs	.-14     	; 0x30ee <sqrt+0x7c>
    30fc:	96 38       	cpi	r25, 0x86	; 134
    30fe:	c0 f7       	brcc	.-16     	; 0x30f0 <sqrt+0x7e>
    3100:	07 f8       	bld	r0, 7
    3102:	0f 92       	push	r0
    3104:	e8 94       	clt
    3106:	2b e3       	ldi	r18, 0x3B	; 59
    3108:	3a ea       	ldi	r19, 0xAA	; 170
    310a:	48 eb       	ldi	r20, 0xB8	; 184
    310c:	5f e7       	ldi	r21, 0x7F	; 127
    310e:	06 df       	rcall	.-500    	; 0x2f1c <__mulsf3_pse>
    3110:	0f 92       	push	r0
    3112:	0f 92       	push	r0
    3114:	0f 92       	push	r0
    3116:	4d b7       	in	r20, 0x3d	; 61
    3118:	5e b7       	in	r21, 0x3e	; 62
    311a:	0f 92       	push	r0
    311c:	e6 d0       	rcall	.+460    	; 0x32ea <modf>
    311e:	ea ed       	ldi	r30, 0xDA	; 218
    3120:	f0 e0       	ldi	r31, 0x00	; 0
    3122:	2b d0       	rcall	.+86     	; 0x317a <__fp_powser>
    3124:	4f 91       	pop	r20
    3126:	5f 91       	pop	r21
    3128:	ef 91       	pop	r30
    312a:	ff 91       	pop	r31
    312c:	e5 95       	asr	r30
    312e:	ee 1f       	adc	r30, r30
    3130:	ff 1f       	adc	r31, r31
    3132:	49 f0       	breq	.+18     	; 0x3146 <exp+0x4e>
    3134:	fe 57       	subi	r31, 0x7E	; 126
    3136:	e0 68       	ori	r30, 0x80	; 128
    3138:	44 27       	eor	r20, r20
    313a:	ee 0f       	add	r30, r30
    313c:	44 1f       	adc	r20, r20
    313e:	fa 95       	dec	r31
    3140:	e1 f7       	brne	.-8      	; 0x313a <exp+0x42>
    3142:	41 95       	neg	r20
    3144:	55 0b       	sbc	r21, r21
    3146:	58 d0       	rcall	.+176    	; 0x31f8 <ldexp>
    3148:	0f 90       	pop	r0
    314a:	07 fe       	sbrs	r0, 7
    314c:	4c c0       	rjmp	.+152    	; 0x31e6 <inverse>
    314e:	08 95       	ret

00003150 <__fp_mpack>:
    3150:	9f 3f       	cpi	r25, 0xFF	; 255
    3152:	31 f0       	breq	.+12     	; 0x3160 <__fp_mpack_finite+0xc>

00003154 <__fp_mpack_finite>:
    3154:	91 50       	subi	r25, 0x01	; 1
    3156:	20 f4       	brcc	.+8      	; 0x3160 <__fp_mpack_finite+0xc>
    3158:	87 95       	ror	r24
    315a:	77 95       	ror	r23
    315c:	67 95       	ror	r22
    315e:	b7 95       	ror	r27
    3160:	88 0f       	add	r24, r24
    3162:	91 1d       	adc	r25, r1
    3164:	96 95       	lsr	r25
    3166:	87 95       	ror	r24
    3168:	97 f9       	bld	r25, 7
    316a:	08 95       	ret

0000316c <__fp_norm2>:
    316c:	91 50       	subi	r25, 0x01	; 1
    316e:	50 40       	sbci	r21, 0x00	; 0
    3170:	66 0f       	add	r22, r22
    3172:	77 1f       	adc	r23, r23
    3174:	88 1f       	adc	r24, r24
    3176:	d2 f7       	brpl	.-12     	; 0x316c <__fp_norm2>
    3178:	08 95       	ret

0000317a <__fp_powser>:
    317a:	df 93       	push	r29
    317c:	cf 93       	push	r28
    317e:	1f 93       	push	r17
    3180:	0f 93       	push	r16
    3182:	ff 92       	push	r15
    3184:	ef 92       	push	r14
    3186:	df 92       	push	r13
    3188:	7b 01       	movw	r14, r22
    318a:	8c 01       	movw	r16, r24
    318c:	68 94       	set
    318e:	05 c0       	rjmp	.+10     	; 0x319a <__fp_powser+0x20>
    3190:	da 2e       	mov	r13, r26
    3192:	ef 01       	movw	r28, r30
    3194:	c1 de       	rcall	.-638    	; 0x2f18 <__mulsf3x>
    3196:	fe 01       	movw	r30, r28
    3198:	e8 94       	clt
    319a:	a5 91       	lpm	r26, Z+
    319c:	25 91       	lpm	r18, Z+
    319e:	35 91       	lpm	r19, Z+
    31a0:	45 91       	lpm	r20, Z+
    31a2:	55 91       	lpm	r21, Z+
    31a4:	ae f3       	brts	.-22     	; 0x3190 <__fp_powser+0x16>
    31a6:	ef 01       	movw	r28, r30
    31a8:	7f dc       	rcall	.-1794   	; 0x2aa8 <__addsf3x>
    31aa:	fe 01       	movw	r30, r28
    31ac:	97 01       	movw	r18, r14
    31ae:	a8 01       	movw	r20, r16
    31b0:	da 94       	dec	r13
    31b2:	79 f7       	brne	.-34     	; 0x3192 <__fp_powser+0x18>
    31b4:	df 90       	pop	r13
    31b6:	ef 90       	pop	r14
    31b8:	ff 90       	pop	r15
    31ba:	0f 91       	pop	r16
    31bc:	1f 91       	pop	r17
    31be:	cf 91       	pop	r28
    31c0:	df 91       	pop	r29
    31c2:	08 95       	ret

000031c4 <__fp_powsodd>:
    31c4:	9f 93       	push	r25
    31c6:	8f 93       	push	r24
    31c8:	7f 93       	push	r23
    31ca:	6f 93       	push	r22
    31cc:	ff 93       	push	r31
    31ce:	ef 93       	push	r30
    31d0:	9b 01       	movw	r18, r22
    31d2:	ac 01       	movw	r20, r24
    31d4:	95 de       	rcall	.-726    	; 0x2f00 <__mulsf3>
    31d6:	ef 91       	pop	r30
    31d8:	ff 91       	pop	r31
    31da:	cf df       	rcall	.-98     	; 0x317a <__fp_powser>
    31dc:	2f 91       	pop	r18
    31de:	3f 91       	pop	r19
    31e0:	4f 91       	pop	r20
    31e2:	5f 91       	pop	r21
    31e4:	8d ce       	rjmp	.-742    	; 0x2f00 <__mulsf3>

000031e6 <inverse>:
    31e6:	9b 01       	movw	r18, r22
    31e8:	ac 01       	movw	r20, r24
    31ea:	60 e0       	ldi	r22, 0x00	; 0
    31ec:	70 e0       	ldi	r23, 0x00	; 0
    31ee:	80 e8       	ldi	r24, 0x80	; 128
    31f0:	9f e3       	ldi	r25, 0x3F	; 63
    31f2:	b4 cc       	rjmp	.-1688   	; 0x2b5c <__divsf3>
    31f4:	e7 cd       	rjmp	.-1074   	; 0x2dc4 <__fp_inf>
    31f6:	ac cf       	rjmp	.-168    	; 0x3150 <__fp_mpack>

000031f8 <ldexp>:
    31f8:	5e de       	rcall	.-836    	; 0x2eb6 <__fp_splitA>
    31fa:	e8 f3       	brcs	.-6      	; 0x31f6 <inverse+0x10>
    31fc:	99 23       	and	r25, r25
    31fe:	d9 f3       	breq	.-10     	; 0x31f6 <inverse+0x10>
    3200:	94 0f       	add	r25, r20
    3202:	51 1d       	adc	r21, r1
    3204:	bb f3       	brvs	.-18     	; 0x31f4 <inverse+0xe>
    3206:	91 50       	subi	r25, 0x01	; 1
    3208:	50 40       	sbci	r21, 0x00	; 0
    320a:	94 f0       	brlt	.+36     	; 0x3230 <ldexp+0x38>
    320c:	59 f0       	breq	.+22     	; 0x3224 <ldexp+0x2c>
    320e:	88 23       	and	r24, r24
    3210:	32 f0       	brmi	.+12     	; 0x321e <ldexp+0x26>
    3212:	66 0f       	add	r22, r22
    3214:	77 1f       	adc	r23, r23
    3216:	88 1f       	adc	r24, r24
    3218:	91 50       	subi	r25, 0x01	; 1
    321a:	50 40       	sbci	r21, 0x00	; 0
    321c:	c1 f7       	brne	.-16     	; 0x320e <ldexp+0x16>
    321e:	9e 3f       	cpi	r25, 0xFE	; 254
    3220:	51 05       	cpc	r21, r1
    3222:	44 f7       	brge	.-48     	; 0x31f4 <inverse+0xe>
    3224:	88 0f       	add	r24, r24
    3226:	91 1d       	adc	r25, r1
    3228:	96 95       	lsr	r25
    322a:	87 95       	ror	r24
    322c:	97 f9       	bld	r25, 7
    322e:	08 95       	ret
    3230:	5f 3f       	cpi	r21, 0xFF	; 255
    3232:	ac f0       	brlt	.+42     	; 0x325e <ldexp+0x66>
    3234:	98 3e       	cpi	r25, 0xE8	; 232
    3236:	9c f0       	brlt	.+38     	; 0x325e <ldexp+0x66>
    3238:	bb 27       	eor	r27, r27
    323a:	86 95       	lsr	r24
    323c:	77 95       	ror	r23
    323e:	67 95       	ror	r22
    3240:	b7 95       	ror	r27
    3242:	08 f4       	brcc	.+2      	; 0x3246 <ldexp+0x4e>
    3244:	b1 60       	ori	r27, 0x01	; 1
    3246:	93 95       	inc	r25
    3248:	c1 f7       	brne	.-16     	; 0x323a <ldexp+0x42>
    324a:	bb 0f       	add	r27, r27
    324c:	58 f7       	brcc	.-42     	; 0x3224 <ldexp+0x2c>
    324e:	11 f4       	brne	.+4      	; 0x3254 <ldexp+0x5c>
    3250:	60 ff       	sbrs	r22, 0
    3252:	e8 cf       	rjmp	.-48     	; 0x3224 <ldexp+0x2c>
    3254:	6f 5f       	subi	r22, 0xFF	; 255
    3256:	7f 4f       	sbci	r23, 0xFF	; 255
    3258:	8f 4f       	sbci	r24, 0xFF	; 255
    325a:	9f 4f       	sbci	r25, 0xFF	; 255
    325c:	e3 cf       	rjmp	.-58     	; 0x3224 <ldexp+0x2c>
    325e:	46 ce       	rjmp	.-884    	; 0x2eec <__fp_szero>
    3260:	0e f0       	brts	.+2      	; 0x3264 <ldexp+0x6c>
    3262:	76 cf       	rjmp	.-276    	; 0x3150 <__fp_mpack>
    3264:	b5 cd       	rjmp	.-1174   	; 0x2dd0 <__fp_nan>
    3266:	68 94       	set
    3268:	ad cd       	rjmp	.-1190   	; 0x2dc4 <__fp_inf>

0000326a <log>:
    326a:	25 de       	rcall	.-950    	; 0x2eb6 <__fp_splitA>
    326c:	c8 f3       	brcs	.-14     	; 0x3260 <ldexp+0x68>
    326e:	99 23       	and	r25, r25
    3270:	d1 f3       	breq	.-12     	; 0x3266 <ldexp+0x6e>
    3272:	c6 f3       	brts	.-16     	; 0x3264 <ldexp+0x6c>
    3274:	df 93       	push	r29
    3276:	cf 93       	push	r28
    3278:	1f 93       	push	r17
    327a:	0f 93       	push	r16
    327c:	ff 92       	push	r15
    327e:	c9 2f       	mov	r28, r25
    3280:	dd 27       	eor	r29, r29
    3282:	88 23       	and	r24, r24
    3284:	2a f0       	brmi	.+10     	; 0x3290 <log+0x26>
    3286:	21 97       	sbiw	r28, 0x01	; 1
    3288:	66 0f       	add	r22, r22
    328a:	77 1f       	adc	r23, r23
    328c:	88 1f       	adc	r24, r24
    328e:	da f7       	brpl	.-10     	; 0x3286 <log+0x1c>
    3290:	20 e0       	ldi	r18, 0x00	; 0
    3292:	30 e0       	ldi	r19, 0x00	; 0
    3294:	40 e8       	ldi	r20, 0x80	; 128
    3296:	5f eb       	ldi	r21, 0xBF	; 191
    3298:	9f e3       	ldi	r25, 0x3F	; 63
    329a:	88 39       	cpi	r24, 0x98	; 152
    329c:	20 f0       	brcs	.+8      	; 0x32a6 <log+0x3c>
    329e:	80 3e       	cpi	r24, 0xE0	; 224
    32a0:	30 f0       	brcs	.+12     	; 0x32ae <log+0x44>
    32a2:	21 96       	adiw	r28, 0x01	; 1
    32a4:	8f 77       	andi	r24, 0x7F	; 127
    32a6:	ef db       	rcall	.-2082   	; 0x2a86 <__addsf3>
    32a8:	e2 e0       	ldi	r30, 0x02	; 2
    32aa:	f1 e0       	ldi	r31, 0x01	; 1
    32ac:	03 c0       	rjmp	.+6      	; 0x32b4 <log+0x4a>
    32ae:	eb db       	rcall	.-2090   	; 0x2a86 <__addsf3>
    32b0:	ef e2       	ldi	r30, 0x2F	; 47
    32b2:	f1 e0       	ldi	r31, 0x01	; 1
    32b4:	62 df       	rcall	.-316    	; 0x317a <__fp_powser>
    32b6:	8b 01       	movw	r16, r22
    32b8:	be 01       	movw	r22, r28
    32ba:	ec 01       	movw	r28, r24
    32bc:	fb 2e       	mov	r15, r27
    32be:	6f 57       	subi	r22, 0x7F	; 127
    32c0:	71 09       	sbc	r23, r1
    32c2:	75 95       	asr	r23
    32c4:	77 1f       	adc	r23, r23
    32c6:	88 0b       	sbc	r24, r24
    32c8:	99 0b       	sbc	r25, r25
    32ca:	1d dd       	rcall	.-1478   	; 0x2d06 <__floatsisf>
    32cc:	28 e1       	ldi	r18, 0x18	; 24
    32ce:	32 e7       	ldi	r19, 0x72	; 114
    32d0:	41 e3       	ldi	r20, 0x31	; 49
    32d2:	5f e3       	ldi	r21, 0x3F	; 63
    32d4:	21 de       	rcall	.-958    	; 0x2f18 <__mulsf3x>
    32d6:	af 2d       	mov	r26, r15
    32d8:	98 01       	movw	r18, r16
    32da:	ae 01       	movw	r20, r28
    32dc:	ff 90       	pop	r15
    32de:	0f 91       	pop	r16
    32e0:	1f 91       	pop	r17
    32e2:	cf 91       	pop	r28
    32e4:	df 91       	pop	r29
    32e6:	e0 db       	rcall	.-2112   	; 0x2aa8 <__addsf3x>
    32e8:	bc cd       	rjmp	.-1160   	; 0x2e62 <__fp_round>

000032ea <modf>:
    32ea:	fa 01       	movw	r30, r20
    32ec:	dc 01       	movw	r26, r24
    32ee:	aa 0f       	add	r26, r26
    32f0:	bb 1f       	adc	r27, r27
    32f2:	9b 01       	movw	r18, r22
    32f4:	ac 01       	movw	r20, r24
    32f6:	bf 57       	subi	r27, 0x7F	; 127
    32f8:	28 f4       	brcc	.+10     	; 0x3304 <modf+0x1a>
    32fa:	22 27       	eor	r18, r18
    32fc:	33 27       	eor	r19, r19
    32fe:	44 27       	eor	r20, r20
    3300:	50 78       	andi	r21, 0x80	; 128
    3302:	1f c0       	rjmp	.+62     	; 0x3342 <modf+0x58>
    3304:	b7 51       	subi	r27, 0x17	; 23
    3306:	88 f4       	brcc	.+34     	; 0x332a <modf+0x40>
    3308:	ab 2f       	mov	r26, r27
    330a:	00 24       	eor	r0, r0
    330c:	46 95       	lsr	r20
    330e:	37 95       	ror	r19
    3310:	27 95       	ror	r18
    3312:	01 1c       	adc	r0, r1
    3314:	a3 95       	inc	r26
    3316:	d2 f3       	brmi	.-12     	; 0x330c <modf+0x22>
    3318:	00 20       	and	r0, r0
    331a:	69 f0       	breq	.+26     	; 0x3336 <modf+0x4c>
    331c:	22 0f       	add	r18, r18
    331e:	33 1f       	adc	r19, r19
    3320:	44 1f       	adc	r20, r20
    3322:	b3 95       	inc	r27
    3324:	da f3       	brmi	.-10     	; 0x331c <modf+0x32>
    3326:	0d d0       	rcall	.+26     	; 0x3342 <modf+0x58>
    3328:	ad cb       	rjmp	.-2214   	; 0x2a84 <__subsf3>
    332a:	61 30       	cpi	r22, 0x01	; 1
    332c:	71 05       	cpc	r23, r1
    332e:	a0 e8       	ldi	r26, 0x80	; 128
    3330:	8a 07       	cpc	r24, r26
    3332:	b9 46       	sbci	r27, 0x69	; 105
    3334:	30 f4       	brcc	.+12     	; 0x3342 <modf+0x58>
    3336:	9b 01       	movw	r18, r22
    3338:	ac 01       	movw	r20, r24
    333a:	66 27       	eor	r22, r22
    333c:	77 27       	eor	r23, r23
    333e:	88 27       	eor	r24, r24
    3340:	90 78       	andi	r25, 0x80	; 128
    3342:	30 96       	adiw	r30, 0x00	; 0
    3344:	21 f0       	breq	.+8      	; 0x334e <modf+0x64>
    3346:	20 83       	st	Z, r18
    3348:	31 83       	std	Z+1, r19	; 0x01
    334a:	42 83       	std	Z+2, r20	; 0x02
    334c:	53 83       	std	Z+3, r21	; 0x03
    334e:	08 95       	ret

00003350 <do_rand>:
    3350:	8f 92       	push	r8
    3352:	9f 92       	push	r9
    3354:	af 92       	push	r10
    3356:	bf 92       	push	r11
    3358:	cf 92       	push	r12
    335a:	df 92       	push	r13
    335c:	ef 92       	push	r14
    335e:	ff 92       	push	r15
    3360:	cf 93       	push	r28
    3362:	df 93       	push	r29
    3364:	ec 01       	movw	r28, r24
    3366:	68 81       	ld	r22, Y
    3368:	79 81       	ldd	r23, Y+1	; 0x01
    336a:	8a 81       	ldd	r24, Y+2	; 0x02
    336c:	9b 81       	ldd	r25, Y+3	; 0x03
    336e:	61 15       	cp	r22, r1
    3370:	71 05       	cpc	r23, r1
    3372:	81 05       	cpc	r24, r1
    3374:	91 05       	cpc	r25, r1
    3376:	21 f4       	brne	.+8      	; 0x3380 <do_rand+0x30>
    3378:	64 e2       	ldi	r22, 0x24	; 36
    337a:	79 ed       	ldi	r23, 0xD9	; 217
    337c:	8b e5       	ldi	r24, 0x5B	; 91
    337e:	97 e0       	ldi	r25, 0x07	; 7
    3380:	2d e1       	ldi	r18, 0x1D	; 29
    3382:	33 ef       	ldi	r19, 0xF3	; 243
    3384:	41 e0       	ldi	r20, 0x01	; 1
    3386:	50 e0       	ldi	r21, 0x00	; 0
    3388:	e6 d5       	rcall	.+3020   	; 0x3f56 <__divmodsi4>
    338a:	49 01       	movw	r8, r18
    338c:	5a 01       	movw	r10, r20
    338e:	9b 01       	movw	r18, r22
    3390:	ac 01       	movw	r20, r24
    3392:	a7 ea       	ldi	r26, 0xA7	; 167
    3394:	b1 e4       	ldi	r27, 0x41	; 65
    3396:	fb d5       	rcall	.+3062   	; 0x3f8e <__muluhisi3>
    3398:	6b 01       	movw	r12, r22
    339a:	7c 01       	movw	r14, r24
    339c:	ac ee       	ldi	r26, 0xEC	; 236
    339e:	b4 ef       	ldi	r27, 0xF4	; 244
    33a0:	a5 01       	movw	r20, r10
    33a2:	94 01       	movw	r18, r8
    33a4:	00 d6       	rcall	.+3072   	; 0x3fa6 <__mulohisi3>
    33a6:	c6 0e       	add	r12, r22
    33a8:	d7 1e       	adc	r13, r23
    33aa:	e8 1e       	adc	r14, r24
    33ac:	f9 1e       	adc	r15, r25
    33ae:	f7 fe       	sbrs	r15, 7
    33b0:	06 c0       	rjmp	.+12     	; 0x33be <do_rand+0x6e>
    33b2:	81 e0       	ldi	r24, 0x01	; 1
    33b4:	c8 1a       	sub	r12, r24
    33b6:	d1 08       	sbc	r13, r1
    33b8:	e1 08       	sbc	r14, r1
    33ba:	80 e8       	ldi	r24, 0x80	; 128
    33bc:	f8 0a       	sbc	r15, r24
    33be:	c8 82       	st	Y, r12
    33c0:	d9 82       	std	Y+1, r13	; 0x01
    33c2:	ea 82       	std	Y+2, r14	; 0x02
    33c4:	fb 82       	std	Y+3, r15	; 0x03
    33c6:	c6 01       	movw	r24, r12
    33c8:	9f 77       	andi	r25, 0x7F	; 127
    33ca:	df 91       	pop	r29
    33cc:	cf 91       	pop	r28
    33ce:	ff 90       	pop	r15
    33d0:	ef 90       	pop	r14
    33d2:	df 90       	pop	r13
    33d4:	cf 90       	pop	r12
    33d6:	bf 90       	pop	r11
    33d8:	af 90       	pop	r10
    33da:	9f 90       	pop	r9
    33dc:	8f 90       	pop	r8
    33de:	08 95       	ret

000033e0 <rand_r>:
    33e0:	b7 cf       	rjmp	.-146    	; 0x3350 <do_rand>

000033e2 <rand>:
    33e2:	80 e0       	ldi	r24, 0x00	; 0
    33e4:	91 e0       	ldi	r25, 0x01	; 1
    33e6:	b4 cf       	rjmp	.-152    	; 0x3350 <do_rand>

000033e8 <srand>:
    33e8:	a0 e0       	ldi	r26, 0x00	; 0
    33ea:	b0 e0       	ldi	r27, 0x00	; 0
    33ec:	80 93 00 01 	sts	0x0100, r24
    33f0:	90 93 01 01 	sts	0x0101, r25
    33f4:	a0 93 02 01 	sts	0x0102, r26
    33f8:	b0 93 03 01 	sts	0x0103, r27
    33fc:	08 95       	ret

000033fe <strcpy_P>:
    33fe:	fb 01       	movw	r30, r22
    3400:	dc 01       	movw	r26, r24
    3402:	05 90       	lpm	r0, Z+
    3404:	0d 92       	st	X+, r0
    3406:	00 20       	and	r0, r0
    3408:	e1 f7       	brne	.-8      	; 0x3402 <strcpy_P+0x4>
    340a:	08 95       	ret

0000340c <sprintf>:
    340c:	ae e0       	ldi	r26, 0x0E	; 14
    340e:	b0 e0       	ldi	r27, 0x00	; 0
    3410:	eb e0       	ldi	r30, 0x0B	; 11
    3412:	fa e1       	ldi	r31, 0x1A	; 26
    3414:	c6 ca       	rjmp	.-2676   	; 0x29a2 <__prologue_saves__+0x1c>
    3416:	0d 89       	ldd	r16, Y+21	; 0x15
    3418:	1e 89       	ldd	r17, Y+22	; 0x16
    341a:	86 e0       	ldi	r24, 0x06	; 6
    341c:	8c 83       	std	Y+4, r24	; 0x04
    341e:	1a 83       	std	Y+2, r17	; 0x02
    3420:	09 83       	std	Y+1, r16	; 0x01
    3422:	8f ef       	ldi	r24, 0xFF	; 255
    3424:	9f e7       	ldi	r25, 0x7F	; 127
    3426:	9e 83       	std	Y+6, r25	; 0x06
    3428:	8d 83       	std	Y+5, r24	; 0x05
    342a:	ae 01       	movw	r20, r28
    342c:	47 5e       	subi	r20, 0xE7	; 231
    342e:	5f 4f       	sbci	r21, 0xFF	; 255
    3430:	6f 89       	ldd	r22, Y+23	; 0x17
    3432:	78 8d       	ldd	r23, Y+24	; 0x18
    3434:	ce 01       	movw	r24, r28
    3436:	01 96       	adiw	r24, 0x01	; 1
    3438:	1e d0       	rcall	.+60     	; 0x3476 <vfprintf>
    343a:	ef 81       	ldd	r30, Y+7	; 0x07
    343c:	f8 85       	ldd	r31, Y+8	; 0x08
    343e:	e0 0f       	add	r30, r16
    3440:	f1 1f       	adc	r31, r17
    3442:	10 82       	st	Z, r1
    3444:	2e 96       	adiw	r28, 0x0e	; 14
    3446:	e4 e0       	ldi	r30, 0x04	; 4
    3448:	c8 ca       	rjmp	.-2672   	; 0x29da <__epilogue_restores__+0x1c>

0000344a <sscanf>:
    344a:	ae e0       	ldi	r26, 0x0E	; 14
    344c:	b0 e0       	ldi	r27, 0x00	; 0
    344e:	ea e2       	ldi	r30, 0x2A	; 42
    3450:	fa e1       	ldi	r31, 0x1A	; 26
    3452:	a9 ca       	rjmp	.-2734   	; 0x29a6 <__prologue_saves__+0x20>
    3454:	85 e0       	ldi	r24, 0x05	; 5
    3456:	8c 83       	std	Y+4, r24	; 0x04
    3458:	8b 89       	ldd	r24, Y+19	; 0x13
    345a:	9c 89       	ldd	r25, Y+20	; 0x14
    345c:	9a 83       	std	Y+2, r25	; 0x02
    345e:	89 83       	std	Y+1, r24	; 0x01
    3460:	ae 01       	movw	r20, r28
    3462:	49 5e       	subi	r20, 0xE9	; 233
    3464:	5f 4f       	sbci	r21, 0xFF	; 255
    3466:	6d 89       	ldd	r22, Y+21	; 0x15
    3468:	7e 89       	ldd	r23, Y+22	; 0x16
    346a:	ce 01       	movw	r24, r28
    346c:	01 96       	adiw	r24, 0x01	; 1
    346e:	37 d3       	rcall	.+1646   	; 0x3ade <vfscanf>
    3470:	2e 96       	adiw	r28, 0x0e	; 14
    3472:	e2 e0       	ldi	r30, 0x02	; 2
    3474:	b4 ca       	rjmp	.-2712   	; 0x29de <__epilogue_restores__+0x20>

00003476 <vfprintf>:
    3476:	ac e0       	ldi	r26, 0x0C	; 12
    3478:	b0 e0       	ldi	r27, 0x00	; 0
    347a:	e0 e4       	ldi	r30, 0x40	; 64
    347c:	fa e1       	ldi	r31, 0x1A	; 26
    347e:	83 ca       	rjmp	.-2810   	; 0x2986 <__prologue_saves__>
    3480:	7c 01       	movw	r14, r24
    3482:	6b 01       	movw	r12, r22
    3484:	8a 01       	movw	r16, r20
    3486:	fc 01       	movw	r30, r24
    3488:	17 82       	std	Z+7, r1	; 0x07
    348a:	16 82       	std	Z+6, r1	; 0x06
    348c:	83 81       	ldd	r24, Z+3	; 0x03
    348e:	81 ff       	sbrs	r24, 1
    3490:	b0 c1       	rjmp	.+864    	; 0x37f2 <vfprintf+0x37c>
    3492:	ce 01       	movw	r24, r28
    3494:	01 96       	adiw	r24, 0x01	; 1
    3496:	4c 01       	movw	r8, r24
    3498:	f7 01       	movw	r30, r14
    349a:	93 81       	ldd	r25, Z+3	; 0x03
    349c:	f6 01       	movw	r30, r12
    349e:	93 fd       	sbrc	r25, 3
    34a0:	85 91       	lpm	r24, Z+
    34a2:	93 ff       	sbrs	r25, 3
    34a4:	81 91       	ld	r24, Z+
    34a6:	6f 01       	movw	r12, r30
    34a8:	88 23       	and	r24, r24
    34aa:	09 f4       	brne	.+2      	; 0x34ae <vfprintf+0x38>
    34ac:	9e c1       	rjmp	.+828    	; 0x37ea <vfprintf+0x374>
    34ae:	85 32       	cpi	r24, 0x25	; 37
    34b0:	39 f4       	brne	.+14     	; 0x34c0 <vfprintf+0x4a>
    34b2:	93 fd       	sbrc	r25, 3
    34b4:	85 91       	lpm	r24, Z+
    34b6:	93 ff       	sbrs	r25, 3
    34b8:	81 91       	ld	r24, Z+
    34ba:	6f 01       	movw	r12, r30
    34bc:	85 32       	cpi	r24, 0x25	; 37
    34be:	21 f4       	brne	.+8      	; 0x34c8 <vfprintf+0x52>
    34c0:	b7 01       	movw	r22, r14
    34c2:	90 e0       	ldi	r25, 0x00	; 0
    34c4:	9c d4       	rcall	.+2360   	; 0x3dfe <fputc>
    34c6:	e8 cf       	rjmp	.-48     	; 0x3498 <vfprintf+0x22>
    34c8:	51 2c       	mov	r5, r1
    34ca:	31 2c       	mov	r3, r1
    34cc:	20 e0       	ldi	r18, 0x00	; 0
    34ce:	20 32       	cpi	r18, 0x20	; 32
    34d0:	a0 f4       	brcc	.+40     	; 0x34fa <vfprintf+0x84>
    34d2:	8b 32       	cpi	r24, 0x2B	; 43
    34d4:	69 f0       	breq	.+26     	; 0x34f0 <vfprintf+0x7a>
    34d6:	30 f4       	brcc	.+12     	; 0x34e4 <vfprintf+0x6e>
    34d8:	80 32       	cpi	r24, 0x20	; 32
    34da:	59 f0       	breq	.+22     	; 0x34f2 <vfprintf+0x7c>
    34dc:	83 32       	cpi	r24, 0x23	; 35
    34de:	69 f4       	brne	.+26     	; 0x34fa <vfprintf+0x84>
    34e0:	20 61       	ori	r18, 0x10	; 16
    34e2:	2c c0       	rjmp	.+88     	; 0x353c <vfprintf+0xc6>
    34e4:	8d 32       	cpi	r24, 0x2D	; 45
    34e6:	39 f0       	breq	.+14     	; 0x34f6 <vfprintf+0x80>
    34e8:	80 33       	cpi	r24, 0x30	; 48
    34ea:	39 f4       	brne	.+14     	; 0x34fa <vfprintf+0x84>
    34ec:	21 60       	ori	r18, 0x01	; 1
    34ee:	26 c0       	rjmp	.+76     	; 0x353c <vfprintf+0xc6>
    34f0:	22 60       	ori	r18, 0x02	; 2
    34f2:	24 60       	ori	r18, 0x04	; 4
    34f4:	23 c0       	rjmp	.+70     	; 0x353c <vfprintf+0xc6>
    34f6:	28 60       	ori	r18, 0x08	; 8
    34f8:	21 c0       	rjmp	.+66     	; 0x353c <vfprintf+0xc6>
    34fa:	27 fd       	sbrc	r18, 7
    34fc:	27 c0       	rjmp	.+78     	; 0x354c <vfprintf+0xd6>
    34fe:	30 ed       	ldi	r19, 0xD0	; 208
    3500:	38 0f       	add	r19, r24
    3502:	3a 30       	cpi	r19, 0x0A	; 10
    3504:	78 f4       	brcc	.+30     	; 0x3524 <vfprintf+0xae>
    3506:	26 ff       	sbrs	r18, 6
    3508:	06 c0       	rjmp	.+12     	; 0x3516 <vfprintf+0xa0>
    350a:	fa e0       	ldi	r31, 0x0A	; 10
    350c:	5f 9e       	mul	r5, r31
    350e:	30 0d       	add	r19, r0
    3510:	11 24       	eor	r1, r1
    3512:	53 2e       	mov	r5, r19
    3514:	13 c0       	rjmp	.+38     	; 0x353c <vfprintf+0xc6>
    3516:	8a e0       	ldi	r24, 0x0A	; 10
    3518:	38 9e       	mul	r3, r24
    351a:	30 0d       	add	r19, r0
    351c:	11 24       	eor	r1, r1
    351e:	33 2e       	mov	r3, r19
    3520:	20 62       	ori	r18, 0x20	; 32
    3522:	0c c0       	rjmp	.+24     	; 0x353c <vfprintf+0xc6>
    3524:	8e 32       	cpi	r24, 0x2E	; 46
    3526:	21 f4       	brne	.+8      	; 0x3530 <vfprintf+0xba>
    3528:	26 fd       	sbrc	r18, 6
    352a:	5f c1       	rjmp	.+702    	; 0x37ea <vfprintf+0x374>
    352c:	20 64       	ori	r18, 0x40	; 64
    352e:	06 c0       	rjmp	.+12     	; 0x353c <vfprintf+0xc6>
    3530:	8c 36       	cpi	r24, 0x6C	; 108
    3532:	11 f4       	brne	.+4      	; 0x3538 <vfprintf+0xc2>
    3534:	20 68       	ori	r18, 0x80	; 128
    3536:	02 c0       	rjmp	.+4      	; 0x353c <vfprintf+0xc6>
    3538:	88 36       	cpi	r24, 0x68	; 104
    353a:	41 f4       	brne	.+16     	; 0x354c <vfprintf+0xd6>
    353c:	f6 01       	movw	r30, r12
    353e:	93 fd       	sbrc	r25, 3
    3540:	85 91       	lpm	r24, Z+
    3542:	93 ff       	sbrs	r25, 3
    3544:	81 91       	ld	r24, Z+
    3546:	6f 01       	movw	r12, r30
    3548:	81 11       	cpse	r24, r1
    354a:	c1 cf       	rjmp	.-126    	; 0x34ce <vfprintf+0x58>
    354c:	98 2f       	mov	r25, r24
    354e:	9f 7d       	andi	r25, 0xDF	; 223
    3550:	95 54       	subi	r25, 0x45	; 69
    3552:	93 30       	cpi	r25, 0x03	; 3
    3554:	28 f4       	brcc	.+10     	; 0x3560 <vfprintf+0xea>
    3556:	0c 5f       	subi	r16, 0xFC	; 252
    3558:	1f 4f       	sbci	r17, 0xFF	; 255
    355a:	ff e3       	ldi	r31, 0x3F	; 63
    355c:	f9 83       	std	Y+1, r31	; 0x01
    355e:	0d c0       	rjmp	.+26     	; 0x357a <vfprintf+0x104>
    3560:	83 36       	cpi	r24, 0x63	; 99
    3562:	31 f0       	breq	.+12     	; 0x3570 <vfprintf+0xfa>
    3564:	83 37       	cpi	r24, 0x73	; 115
    3566:	71 f0       	breq	.+28     	; 0x3584 <vfprintf+0x10e>
    3568:	83 35       	cpi	r24, 0x53	; 83
    356a:	09 f0       	breq	.+2      	; 0x356e <vfprintf+0xf8>
    356c:	57 c0       	rjmp	.+174    	; 0x361c <vfprintf+0x1a6>
    356e:	21 c0       	rjmp	.+66     	; 0x35b2 <vfprintf+0x13c>
    3570:	f8 01       	movw	r30, r16
    3572:	80 81       	ld	r24, Z
    3574:	89 83       	std	Y+1, r24	; 0x01
    3576:	0e 5f       	subi	r16, 0xFE	; 254
    3578:	1f 4f       	sbci	r17, 0xFF	; 255
    357a:	44 24       	eor	r4, r4
    357c:	43 94       	inc	r4
    357e:	51 2c       	mov	r5, r1
    3580:	54 01       	movw	r10, r8
    3582:	14 c0       	rjmp	.+40     	; 0x35ac <vfprintf+0x136>
    3584:	38 01       	movw	r6, r16
    3586:	f2 e0       	ldi	r31, 0x02	; 2
    3588:	6f 0e       	add	r6, r31
    358a:	71 1c       	adc	r7, r1
    358c:	f8 01       	movw	r30, r16
    358e:	a0 80       	ld	r10, Z
    3590:	b1 80       	ldd	r11, Z+1	; 0x01
    3592:	26 ff       	sbrs	r18, 6
    3594:	03 c0       	rjmp	.+6      	; 0x359c <vfprintf+0x126>
    3596:	65 2d       	mov	r22, r5
    3598:	70 e0       	ldi	r23, 0x00	; 0
    359a:	02 c0       	rjmp	.+4      	; 0x35a0 <vfprintf+0x12a>
    359c:	6f ef       	ldi	r22, 0xFF	; 255
    359e:	7f ef       	ldi	r23, 0xFF	; 255
    35a0:	c5 01       	movw	r24, r10
    35a2:	2c 87       	std	Y+12, r18	; 0x0c
    35a4:	e3 d3       	rcall	.+1990   	; 0x3d6c <strnlen>
    35a6:	2c 01       	movw	r4, r24
    35a8:	83 01       	movw	r16, r6
    35aa:	2c 85       	ldd	r18, Y+12	; 0x0c
    35ac:	2f 77       	andi	r18, 0x7F	; 127
    35ae:	22 2e       	mov	r2, r18
    35b0:	16 c0       	rjmp	.+44     	; 0x35de <vfprintf+0x168>
    35b2:	38 01       	movw	r6, r16
    35b4:	f2 e0       	ldi	r31, 0x02	; 2
    35b6:	6f 0e       	add	r6, r31
    35b8:	71 1c       	adc	r7, r1
    35ba:	f8 01       	movw	r30, r16
    35bc:	a0 80       	ld	r10, Z
    35be:	b1 80       	ldd	r11, Z+1	; 0x01
    35c0:	26 ff       	sbrs	r18, 6
    35c2:	03 c0       	rjmp	.+6      	; 0x35ca <vfprintf+0x154>
    35c4:	65 2d       	mov	r22, r5
    35c6:	70 e0       	ldi	r23, 0x00	; 0
    35c8:	02 c0       	rjmp	.+4      	; 0x35ce <vfprintf+0x158>
    35ca:	6f ef       	ldi	r22, 0xFF	; 255
    35cc:	7f ef       	ldi	r23, 0xFF	; 255
    35ce:	c5 01       	movw	r24, r10
    35d0:	2c 87       	std	Y+12, r18	; 0x0c
    35d2:	c1 d3       	rcall	.+1922   	; 0x3d56 <strnlen_P>
    35d4:	2c 01       	movw	r4, r24
    35d6:	2c 85       	ldd	r18, Y+12	; 0x0c
    35d8:	20 68       	ori	r18, 0x80	; 128
    35da:	22 2e       	mov	r2, r18
    35dc:	83 01       	movw	r16, r6
    35de:	23 fc       	sbrc	r2, 3
    35e0:	19 c0       	rjmp	.+50     	; 0x3614 <vfprintf+0x19e>
    35e2:	83 2d       	mov	r24, r3
    35e4:	90 e0       	ldi	r25, 0x00	; 0
    35e6:	48 16       	cp	r4, r24
    35e8:	59 06       	cpc	r5, r25
    35ea:	a0 f4       	brcc	.+40     	; 0x3614 <vfprintf+0x19e>
    35ec:	b7 01       	movw	r22, r14
    35ee:	80 e2       	ldi	r24, 0x20	; 32
    35f0:	90 e0       	ldi	r25, 0x00	; 0
    35f2:	05 d4       	rcall	.+2058   	; 0x3dfe <fputc>
    35f4:	3a 94       	dec	r3
    35f6:	f5 cf       	rjmp	.-22     	; 0x35e2 <vfprintf+0x16c>
    35f8:	f5 01       	movw	r30, r10
    35fa:	27 fc       	sbrc	r2, 7
    35fc:	85 91       	lpm	r24, Z+
    35fe:	27 fe       	sbrs	r2, 7
    3600:	81 91       	ld	r24, Z+
    3602:	5f 01       	movw	r10, r30
    3604:	b7 01       	movw	r22, r14
    3606:	90 e0       	ldi	r25, 0x00	; 0
    3608:	fa d3       	rcall	.+2036   	; 0x3dfe <fputc>
    360a:	31 10       	cpse	r3, r1
    360c:	3a 94       	dec	r3
    360e:	f1 e0       	ldi	r31, 0x01	; 1
    3610:	4f 1a       	sub	r4, r31
    3612:	51 08       	sbc	r5, r1
    3614:	41 14       	cp	r4, r1
    3616:	51 04       	cpc	r5, r1
    3618:	79 f7       	brne	.-34     	; 0x35f8 <vfprintf+0x182>
    361a:	de c0       	rjmp	.+444    	; 0x37d8 <vfprintf+0x362>
    361c:	84 36       	cpi	r24, 0x64	; 100
    361e:	11 f0       	breq	.+4      	; 0x3624 <vfprintf+0x1ae>
    3620:	89 36       	cpi	r24, 0x69	; 105
    3622:	31 f5       	brne	.+76     	; 0x3670 <vfprintf+0x1fa>
    3624:	f8 01       	movw	r30, r16
    3626:	27 ff       	sbrs	r18, 7
    3628:	07 c0       	rjmp	.+14     	; 0x3638 <vfprintf+0x1c2>
    362a:	60 81       	ld	r22, Z
    362c:	71 81       	ldd	r23, Z+1	; 0x01
    362e:	82 81       	ldd	r24, Z+2	; 0x02
    3630:	93 81       	ldd	r25, Z+3	; 0x03
    3632:	0c 5f       	subi	r16, 0xFC	; 252
    3634:	1f 4f       	sbci	r17, 0xFF	; 255
    3636:	08 c0       	rjmp	.+16     	; 0x3648 <vfprintf+0x1d2>
    3638:	60 81       	ld	r22, Z
    363a:	71 81       	ldd	r23, Z+1	; 0x01
    363c:	88 27       	eor	r24, r24
    363e:	77 fd       	sbrc	r23, 7
    3640:	80 95       	com	r24
    3642:	98 2f       	mov	r25, r24
    3644:	0e 5f       	subi	r16, 0xFE	; 254
    3646:	1f 4f       	sbci	r17, 0xFF	; 255
    3648:	2f 76       	andi	r18, 0x6F	; 111
    364a:	b2 2e       	mov	r11, r18
    364c:	97 ff       	sbrs	r25, 7
    364e:	09 c0       	rjmp	.+18     	; 0x3662 <vfprintf+0x1ec>
    3650:	90 95       	com	r25
    3652:	80 95       	com	r24
    3654:	70 95       	com	r23
    3656:	61 95       	neg	r22
    3658:	7f 4f       	sbci	r23, 0xFF	; 255
    365a:	8f 4f       	sbci	r24, 0xFF	; 255
    365c:	9f 4f       	sbci	r25, 0xFF	; 255
    365e:	20 68       	ori	r18, 0x80	; 128
    3660:	b2 2e       	mov	r11, r18
    3662:	2a e0       	ldi	r18, 0x0A	; 10
    3664:	30 e0       	ldi	r19, 0x00	; 0
    3666:	a4 01       	movw	r20, r8
    3668:	15 d4       	rcall	.+2090   	; 0x3e94 <__ultoa_invert>
    366a:	a8 2e       	mov	r10, r24
    366c:	a8 18       	sub	r10, r8
    366e:	43 c0       	rjmp	.+134    	; 0x36f6 <vfprintf+0x280>
    3670:	85 37       	cpi	r24, 0x75	; 117
    3672:	29 f4       	brne	.+10     	; 0x367e <vfprintf+0x208>
    3674:	2f 7e       	andi	r18, 0xEF	; 239
    3676:	b2 2e       	mov	r11, r18
    3678:	2a e0       	ldi	r18, 0x0A	; 10
    367a:	30 e0       	ldi	r19, 0x00	; 0
    367c:	25 c0       	rjmp	.+74     	; 0x36c8 <vfprintf+0x252>
    367e:	f2 2f       	mov	r31, r18
    3680:	f9 7f       	andi	r31, 0xF9	; 249
    3682:	bf 2e       	mov	r11, r31
    3684:	8f 36       	cpi	r24, 0x6F	; 111
    3686:	c1 f0       	breq	.+48     	; 0x36b8 <vfprintf+0x242>
    3688:	18 f4       	brcc	.+6      	; 0x3690 <vfprintf+0x21a>
    368a:	88 35       	cpi	r24, 0x58	; 88
    368c:	79 f0       	breq	.+30     	; 0x36ac <vfprintf+0x236>
    368e:	ad c0       	rjmp	.+346    	; 0x37ea <vfprintf+0x374>
    3690:	80 37       	cpi	r24, 0x70	; 112
    3692:	19 f0       	breq	.+6      	; 0x369a <vfprintf+0x224>
    3694:	88 37       	cpi	r24, 0x78	; 120
    3696:	21 f0       	breq	.+8      	; 0x36a0 <vfprintf+0x22a>
    3698:	a8 c0       	rjmp	.+336    	; 0x37ea <vfprintf+0x374>
    369a:	2f 2f       	mov	r18, r31
    369c:	20 61       	ori	r18, 0x10	; 16
    369e:	b2 2e       	mov	r11, r18
    36a0:	b4 fe       	sbrs	r11, 4
    36a2:	0d c0       	rjmp	.+26     	; 0x36be <vfprintf+0x248>
    36a4:	8b 2d       	mov	r24, r11
    36a6:	84 60       	ori	r24, 0x04	; 4
    36a8:	b8 2e       	mov	r11, r24
    36aa:	09 c0       	rjmp	.+18     	; 0x36be <vfprintf+0x248>
    36ac:	24 ff       	sbrs	r18, 4
    36ae:	0a c0       	rjmp	.+20     	; 0x36c4 <vfprintf+0x24e>
    36b0:	9f 2f       	mov	r25, r31
    36b2:	96 60       	ori	r25, 0x06	; 6
    36b4:	b9 2e       	mov	r11, r25
    36b6:	06 c0       	rjmp	.+12     	; 0x36c4 <vfprintf+0x24e>
    36b8:	28 e0       	ldi	r18, 0x08	; 8
    36ba:	30 e0       	ldi	r19, 0x00	; 0
    36bc:	05 c0       	rjmp	.+10     	; 0x36c8 <vfprintf+0x252>
    36be:	20 e1       	ldi	r18, 0x10	; 16
    36c0:	30 e0       	ldi	r19, 0x00	; 0
    36c2:	02 c0       	rjmp	.+4      	; 0x36c8 <vfprintf+0x252>
    36c4:	20 e1       	ldi	r18, 0x10	; 16
    36c6:	32 e0       	ldi	r19, 0x02	; 2
    36c8:	f8 01       	movw	r30, r16
    36ca:	b7 fe       	sbrs	r11, 7
    36cc:	07 c0       	rjmp	.+14     	; 0x36dc <vfprintf+0x266>
    36ce:	60 81       	ld	r22, Z
    36d0:	71 81       	ldd	r23, Z+1	; 0x01
    36d2:	82 81       	ldd	r24, Z+2	; 0x02
    36d4:	93 81       	ldd	r25, Z+3	; 0x03
    36d6:	0c 5f       	subi	r16, 0xFC	; 252
    36d8:	1f 4f       	sbci	r17, 0xFF	; 255
    36da:	06 c0       	rjmp	.+12     	; 0x36e8 <vfprintf+0x272>
    36dc:	60 81       	ld	r22, Z
    36de:	71 81       	ldd	r23, Z+1	; 0x01
    36e0:	80 e0       	ldi	r24, 0x00	; 0
    36e2:	90 e0       	ldi	r25, 0x00	; 0
    36e4:	0e 5f       	subi	r16, 0xFE	; 254
    36e6:	1f 4f       	sbci	r17, 0xFF	; 255
    36e8:	a4 01       	movw	r20, r8
    36ea:	d4 d3       	rcall	.+1960   	; 0x3e94 <__ultoa_invert>
    36ec:	a8 2e       	mov	r10, r24
    36ee:	a8 18       	sub	r10, r8
    36f0:	fb 2d       	mov	r31, r11
    36f2:	ff 77       	andi	r31, 0x7F	; 127
    36f4:	bf 2e       	mov	r11, r31
    36f6:	b6 fe       	sbrs	r11, 6
    36f8:	0b c0       	rjmp	.+22     	; 0x3710 <vfprintf+0x29a>
    36fa:	2b 2d       	mov	r18, r11
    36fc:	2e 7f       	andi	r18, 0xFE	; 254
    36fe:	a5 14       	cp	r10, r5
    3700:	50 f4       	brcc	.+20     	; 0x3716 <vfprintf+0x2a0>
    3702:	b4 fe       	sbrs	r11, 4
    3704:	0a c0       	rjmp	.+20     	; 0x371a <vfprintf+0x2a4>
    3706:	b2 fc       	sbrc	r11, 2
    3708:	08 c0       	rjmp	.+16     	; 0x371a <vfprintf+0x2a4>
    370a:	2b 2d       	mov	r18, r11
    370c:	2e 7e       	andi	r18, 0xEE	; 238
    370e:	05 c0       	rjmp	.+10     	; 0x371a <vfprintf+0x2a4>
    3710:	7a 2c       	mov	r7, r10
    3712:	2b 2d       	mov	r18, r11
    3714:	03 c0       	rjmp	.+6      	; 0x371c <vfprintf+0x2a6>
    3716:	7a 2c       	mov	r7, r10
    3718:	01 c0       	rjmp	.+2      	; 0x371c <vfprintf+0x2a6>
    371a:	75 2c       	mov	r7, r5
    371c:	24 ff       	sbrs	r18, 4
    371e:	0d c0       	rjmp	.+26     	; 0x373a <vfprintf+0x2c4>
    3720:	fe 01       	movw	r30, r28
    3722:	ea 0d       	add	r30, r10
    3724:	f1 1d       	adc	r31, r1
    3726:	80 81       	ld	r24, Z
    3728:	80 33       	cpi	r24, 0x30	; 48
    372a:	11 f4       	brne	.+4      	; 0x3730 <vfprintf+0x2ba>
    372c:	29 7e       	andi	r18, 0xE9	; 233
    372e:	09 c0       	rjmp	.+18     	; 0x3742 <vfprintf+0x2cc>
    3730:	22 ff       	sbrs	r18, 2
    3732:	06 c0       	rjmp	.+12     	; 0x3740 <vfprintf+0x2ca>
    3734:	73 94       	inc	r7
    3736:	73 94       	inc	r7
    3738:	04 c0       	rjmp	.+8      	; 0x3742 <vfprintf+0x2cc>
    373a:	82 2f       	mov	r24, r18
    373c:	86 78       	andi	r24, 0x86	; 134
    373e:	09 f0       	breq	.+2      	; 0x3742 <vfprintf+0x2cc>
    3740:	73 94       	inc	r7
    3742:	23 fd       	sbrc	r18, 3
    3744:	12 c0       	rjmp	.+36     	; 0x376a <vfprintf+0x2f4>
    3746:	20 ff       	sbrs	r18, 0
    3748:	06 c0       	rjmp	.+12     	; 0x3756 <vfprintf+0x2e0>
    374a:	5a 2c       	mov	r5, r10
    374c:	73 14       	cp	r7, r3
    374e:	18 f4       	brcc	.+6      	; 0x3756 <vfprintf+0x2e0>
    3750:	53 0c       	add	r5, r3
    3752:	57 18       	sub	r5, r7
    3754:	73 2c       	mov	r7, r3
    3756:	73 14       	cp	r7, r3
    3758:	60 f4       	brcc	.+24     	; 0x3772 <vfprintf+0x2fc>
    375a:	b7 01       	movw	r22, r14
    375c:	80 e2       	ldi	r24, 0x20	; 32
    375e:	90 e0       	ldi	r25, 0x00	; 0
    3760:	2c 87       	std	Y+12, r18	; 0x0c
    3762:	4d d3       	rcall	.+1690   	; 0x3dfe <fputc>
    3764:	73 94       	inc	r7
    3766:	2c 85       	ldd	r18, Y+12	; 0x0c
    3768:	f6 cf       	rjmp	.-20     	; 0x3756 <vfprintf+0x2e0>
    376a:	73 14       	cp	r7, r3
    376c:	10 f4       	brcc	.+4      	; 0x3772 <vfprintf+0x2fc>
    376e:	37 18       	sub	r3, r7
    3770:	01 c0       	rjmp	.+2      	; 0x3774 <vfprintf+0x2fe>
    3772:	31 2c       	mov	r3, r1
    3774:	24 ff       	sbrs	r18, 4
    3776:	11 c0       	rjmp	.+34     	; 0x379a <vfprintf+0x324>
    3778:	b7 01       	movw	r22, r14
    377a:	80 e3       	ldi	r24, 0x30	; 48
    377c:	90 e0       	ldi	r25, 0x00	; 0
    377e:	2c 87       	std	Y+12, r18	; 0x0c
    3780:	3e d3       	rcall	.+1660   	; 0x3dfe <fputc>
    3782:	2c 85       	ldd	r18, Y+12	; 0x0c
    3784:	22 ff       	sbrs	r18, 2
    3786:	16 c0       	rjmp	.+44     	; 0x37b4 <vfprintf+0x33e>
    3788:	21 ff       	sbrs	r18, 1
    378a:	03 c0       	rjmp	.+6      	; 0x3792 <vfprintf+0x31c>
    378c:	88 e5       	ldi	r24, 0x58	; 88
    378e:	90 e0       	ldi	r25, 0x00	; 0
    3790:	02 c0       	rjmp	.+4      	; 0x3796 <vfprintf+0x320>
    3792:	88 e7       	ldi	r24, 0x78	; 120
    3794:	90 e0       	ldi	r25, 0x00	; 0
    3796:	b7 01       	movw	r22, r14
    3798:	0c c0       	rjmp	.+24     	; 0x37b2 <vfprintf+0x33c>
    379a:	82 2f       	mov	r24, r18
    379c:	86 78       	andi	r24, 0x86	; 134
    379e:	51 f0       	breq	.+20     	; 0x37b4 <vfprintf+0x33e>
    37a0:	21 fd       	sbrc	r18, 1
    37a2:	02 c0       	rjmp	.+4      	; 0x37a8 <vfprintf+0x332>
    37a4:	80 e2       	ldi	r24, 0x20	; 32
    37a6:	01 c0       	rjmp	.+2      	; 0x37aa <vfprintf+0x334>
    37a8:	8b e2       	ldi	r24, 0x2B	; 43
    37aa:	27 fd       	sbrc	r18, 7
    37ac:	8d e2       	ldi	r24, 0x2D	; 45
    37ae:	b7 01       	movw	r22, r14
    37b0:	90 e0       	ldi	r25, 0x00	; 0
    37b2:	25 d3       	rcall	.+1610   	; 0x3dfe <fputc>
    37b4:	a5 14       	cp	r10, r5
    37b6:	30 f4       	brcc	.+12     	; 0x37c4 <vfprintf+0x34e>
    37b8:	b7 01       	movw	r22, r14
    37ba:	80 e3       	ldi	r24, 0x30	; 48
    37bc:	90 e0       	ldi	r25, 0x00	; 0
    37be:	1f d3       	rcall	.+1598   	; 0x3dfe <fputc>
    37c0:	5a 94       	dec	r5
    37c2:	f8 cf       	rjmp	.-16     	; 0x37b4 <vfprintf+0x33e>
    37c4:	aa 94       	dec	r10
    37c6:	f4 01       	movw	r30, r8
    37c8:	ea 0d       	add	r30, r10
    37ca:	f1 1d       	adc	r31, r1
    37cc:	80 81       	ld	r24, Z
    37ce:	b7 01       	movw	r22, r14
    37d0:	90 e0       	ldi	r25, 0x00	; 0
    37d2:	15 d3       	rcall	.+1578   	; 0x3dfe <fputc>
    37d4:	a1 10       	cpse	r10, r1
    37d6:	f6 cf       	rjmp	.-20     	; 0x37c4 <vfprintf+0x34e>
    37d8:	33 20       	and	r3, r3
    37da:	09 f4       	brne	.+2      	; 0x37de <vfprintf+0x368>
    37dc:	5d ce       	rjmp	.-838    	; 0x3498 <vfprintf+0x22>
    37de:	b7 01       	movw	r22, r14
    37e0:	80 e2       	ldi	r24, 0x20	; 32
    37e2:	90 e0       	ldi	r25, 0x00	; 0
    37e4:	0c d3       	rcall	.+1560   	; 0x3dfe <fputc>
    37e6:	3a 94       	dec	r3
    37e8:	f7 cf       	rjmp	.-18     	; 0x37d8 <vfprintf+0x362>
    37ea:	f7 01       	movw	r30, r14
    37ec:	86 81       	ldd	r24, Z+6	; 0x06
    37ee:	97 81       	ldd	r25, Z+7	; 0x07
    37f0:	02 c0       	rjmp	.+4      	; 0x37f6 <vfprintf+0x380>
    37f2:	8f ef       	ldi	r24, 0xFF	; 255
    37f4:	9f ef       	ldi	r25, 0xFF	; 255
    37f6:	2c 96       	adiw	r28, 0x0c	; 12
    37f8:	e2 e1       	ldi	r30, 0x12	; 18
    37fa:	e1 c8       	rjmp	.-3646   	; 0x29be <__epilogue_restores__>

000037fc <putval>:
    37fc:	20 fd       	sbrc	r18, 0
    37fe:	09 c0       	rjmp	.+18     	; 0x3812 <putval+0x16>
    3800:	fc 01       	movw	r30, r24
    3802:	23 fd       	sbrc	r18, 3
    3804:	05 c0       	rjmp	.+10     	; 0x3810 <putval+0x14>
    3806:	22 ff       	sbrs	r18, 2
    3808:	02 c0       	rjmp	.+4      	; 0x380e <putval+0x12>
    380a:	73 83       	std	Z+3, r23	; 0x03
    380c:	62 83       	std	Z+2, r22	; 0x02
    380e:	51 83       	std	Z+1, r21	; 0x01
    3810:	40 83       	st	Z, r20
    3812:	08 95       	ret

00003814 <mulacc>:
    3814:	44 fd       	sbrc	r20, 4
    3816:	10 c0       	rjmp	.+32     	; 0x3838 <mulacc+0x24>
    3818:	46 fd       	sbrc	r20, 6
    381a:	10 c0       	rjmp	.+32     	; 0x383c <mulacc+0x28>
    381c:	db 01       	movw	r26, r22
    381e:	fc 01       	movw	r30, r24
    3820:	aa 0f       	add	r26, r26
    3822:	bb 1f       	adc	r27, r27
    3824:	ee 1f       	adc	r30, r30
    3826:	ff 1f       	adc	r31, r31
    3828:	10 94       	com	r1
    382a:	d1 f7       	brne	.-12     	; 0x3820 <mulacc+0xc>
    382c:	6a 0f       	add	r22, r26
    382e:	7b 1f       	adc	r23, r27
    3830:	8e 1f       	adc	r24, r30
    3832:	9f 1f       	adc	r25, r31
    3834:	31 e0       	ldi	r19, 0x01	; 1
    3836:	03 c0       	rjmp	.+6      	; 0x383e <mulacc+0x2a>
    3838:	33 e0       	ldi	r19, 0x03	; 3
    383a:	01 c0       	rjmp	.+2      	; 0x383e <mulacc+0x2a>
    383c:	34 e0       	ldi	r19, 0x04	; 4
    383e:	66 0f       	add	r22, r22
    3840:	77 1f       	adc	r23, r23
    3842:	88 1f       	adc	r24, r24
    3844:	99 1f       	adc	r25, r25
    3846:	31 50       	subi	r19, 0x01	; 1
    3848:	d1 f7       	brne	.-12     	; 0x383e <mulacc+0x2a>
    384a:	62 0f       	add	r22, r18
    384c:	71 1d       	adc	r23, r1
    384e:	81 1d       	adc	r24, r1
    3850:	91 1d       	adc	r25, r1
    3852:	08 95       	ret

00003854 <skip_spaces>:
    3854:	0f 93       	push	r16
    3856:	1f 93       	push	r17
    3858:	cf 93       	push	r28
    385a:	df 93       	push	r29
    385c:	8c 01       	movw	r16, r24
    385e:	c8 01       	movw	r24, r16
    3860:	90 d2       	rcall	.+1312   	; 0x3d82 <fgetc>
    3862:	ec 01       	movw	r28, r24
    3864:	97 fd       	sbrc	r25, 7
    3866:	06 c0       	rjmp	.+12     	; 0x3874 <skip_spaces+0x20>
    3868:	63 d2       	rcall	.+1222   	; 0x3d30 <isspace>
    386a:	89 2b       	or	r24, r25
    386c:	c1 f7       	brne	.-16     	; 0x385e <skip_spaces+0xa>
    386e:	b8 01       	movw	r22, r16
    3870:	ce 01       	movw	r24, r28
    3872:	f7 d2       	rcall	.+1518   	; 0x3e62 <ungetc>
    3874:	ce 01       	movw	r24, r28
    3876:	df 91       	pop	r29
    3878:	cf 91       	pop	r28
    387a:	1f 91       	pop	r17
    387c:	0f 91       	pop	r16
    387e:	08 95       	ret

00003880 <conv_int>:
    3880:	8f 92       	push	r8
    3882:	9f 92       	push	r9
    3884:	af 92       	push	r10
    3886:	cf 92       	push	r12
    3888:	df 92       	push	r13
    388a:	ef 92       	push	r14
    388c:	ff 92       	push	r15
    388e:	0f 93       	push	r16
    3890:	1f 93       	push	r17
    3892:	cf 93       	push	r28
    3894:	df 93       	push	r29
    3896:	ec 01       	movw	r28, r24
    3898:	a6 2e       	mov	r10, r22
    389a:	4a 01       	movw	r8, r20
    389c:	02 2f       	mov	r16, r18
    389e:	71 d2       	rcall	.+1250   	; 0x3d82 <fgetc>
    38a0:	ac 01       	movw	r20, r24
    38a2:	55 27       	eor	r21, r21
    38a4:	4b 32       	cpi	r20, 0x2B	; 43
    38a6:	51 05       	cpc	r21, r1
    38a8:	21 f0       	breq	.+8      	; 0x38b2 <conv_int+0x32>
    38aa:	4d 32       	cpi	r20, 0x2D	; 45
    38ac:	51 05       	cpc	r21, r1
    38ae:	49 f4       	brne	.+18     	; 0x38c2 <conv_int+0x42>
    38b0:	00 68       	ori	r16, 0x80	; 128
    38b2:	aa 94       	dec	r10
    38b4:	11 f4       	brne	.+4      	; 0x38ba <conv_int+0x3a>
    38b6:	80 e0       	ldi	r24, 0x00	; 0
    38b8:	60 c0       	rjmp	.+192    	; 0x397a <conv_int+0xfa>
    38ba:	ce 01       	movw	r24, r28
    38bc:	62 d2       	rcall	.+1220   	; 0x3d82 <fgetc>
    38be:	97 fd       	sbrc	r25, 7
    38c0:	fa cf       	rjmp	.-12     	; 0x38b6 <conv_int+0x36>
    38c2:	10 2f       	mov	r17, r16
    38c4:	1d 7f       	andi	r17, 0xFD	; 253
    38c6:	30 2f       	mov	r19, r16
    38c8:	30 73       	andi	r19, 0x30	; 48
    38ca:	f1 f4       	brne	.+60     	; 0x3908 <conv_int+0x88>
    38cc:	80 33       	cpi	r24, 0x30	; 48
    38ce:	e1 f4       	brne	.+56     	; 0x3908 <conv_int+0x88>
    38d0:	ff 24       	eor	r15, r15
    38d2:	fa 94       	dec	r15
    38d4:	fa 0c       	add	r15, r10
    38d6:	09 f4       	brne	.+2      	; 0x38da <conv_int+0x5a>
    38d8:	3d c0       	rjmp	.+122    	; 0x3954 <conv_int+0xd4>
    38da:	ce 01       	movw	r24, r28
    38dc:	52 d2       	rcall	.+1188   	; 0x3d82 <fgetc>
    38de:	97 fd       	sbrc	r25, 7
    38e0:	39 c0       	rjmp	.+114    	; 0x3954 <conv_int+0xd4>
    38e2:	38 2f       	mov	r19, r24
    38e4:	3f 7d       	andi	r19, 0xDF	; 223
    38e6:	38 35       	cpi	r19, 0x58	; 88
    38e8:	49 f4       	brne	.+18     	; 0x38fc <conv_int+0x7c>
    38ea:	12 64       	ori	r17, 0x42	; 66
    38ec:	aa 94       	dec	r10
    38ee:	aa 94       	dec	r10
    38f0:	89 f1       	breq	.+98     	; 0x3954 <conv_int+0xd4>
    38f2:	ce 01       	movw	r24, r28
    38f4:	46 d2       	rcall	.+1164   	; 0x3d82 <fgetc>
    38f6:	97 ff       	sbrs	r25, 7
    38f8:	07 c0       	rjmp	.+14     	; 0x3908 <conv_int+0x88>
    38fa:	2c c0       	rjmp	.+88     	; 0x3954 <conv_int+0xd4>
    38fc:	06 ff       	sbrs	r16, 6
    38fe:	02 c0       	rjmp	.+4      	; 0x3904 <conv_int+0x84>
    3900:	12 60       	ori	r17, 0x02	; 2
    3902:	01 c0       	rjmp	.+2      	; 0x3906 <conv_int+0x86>
    3904:	12 61       	ori	r17, 0x12	; 18
    3906:	af 2c       	mov	r10, r15
    3908:	c1 2c       	mov	r12, r1
    390a:	d1 2c       	mov	r13, r1
    390c:	76 01       	movw	r14, r12
    390e:	20 ed       	ldi	r18, 0xD0	; 208
    3910:	28 0f       	add	r18, r24
    3912:	28 30       	cpi	r18, 0x08	; 8
    3914:	78 f0       	brcs	.+30     	; 0x3934 <conv_int+0xb4>
    3916:	14 ff       	sbrs	r17, 4
    3918:	03 c0       	rjmp	.+6      	; 0x3920 <conv_int+0xa0>
    391a:	be 01       	movw	r22, r28
    391c:	a2 d2       	rcall	.+1348   	; 0x3e62 <ungetc>
    391e:	17 c0       	rjmp	.+46     	; 0x394e <conv_int+0xce>
    3920:	2a 30       	cpi	r18, 0x0A	; 10
    3922:	40 f0       	brcs	.+16     	; 0x3934 <conv_int+0xb4>
    3924:	16 ff       	sbrs	r17, 6
    3926:	f9 cf       	rjmp	.-14     	; 0x391a <conv_int+0x9a>
    3928:	2f 7d       	andi	r18, 0xDF	; 223
    392a:	3f ee       	ldi	r19, 0xEF	; 239
    392c:	32 0f       	add	r19, r18
    392e:	36 30       	cpi	r19, 0x06	; 6
    3930:	a0 f7       	brcc	.-24     	; 0x391a <conv_int+0x9a>
    3932:	27 50       	subi	r18, 0x07	; 7
    3934:	41 2f       	mov	r20, r17
    3936:	c7 01       	movw	r24, r14
    3938:	b6 01       	movw	r22, r12
    393a:	6c df       	rcall	.-296    	; 0x3814 <mulacc>
    393c:	6b 01       	movw	r12, r22
    393e:	7c 01       	movw	r14, r24
    3940:	12 60       	ori	r17, 0x02	; 2
    3942:	aa 94       	dec	r10
    3944:	51 f0       	breq	.+20     	; 0x395a <conv_int+0xda>
    3946:	ce 01       	movw	r24, r28
    3948:	1c d2       	rcall	.+1080   	; 0x3d82 <fgetc>
    394a:	97 ff       	sbrs	r25, 7
    394c:	e0 cf       	rjmp	.-64     	; 0x390e <conv_int+0x8e>
    394e:	11 fd       	sbrc	r17, 1
    3950:	04 c0       	rjmp	.+8      	; 0x395a <conv_int+0xda>
    3952:	b1 cf       	rjmp	.-158    	; 0x38b6 <conv_int+0x36>
    3954:	c1 2c       	mov	r12, r1
    3956:	d1 2c       	mov	r13, r1
    3958:	76 01       	movw	r14, r12
    395a:	17 ff       	sbrs	r17, 7
    395c:	08 c0       	rjmp	.+16     	; 0x396e <conv_int+0xee>
    395e:	f0 94       	com	r15
    3960:	e0 94       	com	r14
    3962:	d0 94       	com	r13
    3964:	c0 94       	com	r12
    3966:	c1 1c       	adc	r12, r1
    3968:	d1 1c       	adc	r13, r1
    396a:	e1 1c       	adc	r14, r1
    396c:	f1 1c       	adc	r15, r1
    396e:	21 2f       	mov	r18, r17
    3970:	b7 01       	movw	r22, r14
    3972:	a6 01       	movw	r20, r12
    3974:	c4 01       	movw	r24, r8
    3976:	42 df       	rcall	.-380    	; 0x37fc <putval>
    3978:	81 e0       	ldi	r24, 0x01	; 1
    397a:	df 91       	pop	r29
    397c:	cf 91       	pop	r28
    397e:	1f 91       	pop	r17
    3980:	0f 91       	pop	r16
    3982:	ff 90       	pop	r15
    3984:	ef 90       	pop	r14
    3986:	df 90       	pop	r13
    3988:	cf 90       	pop	r12
    398a:	af 90       	pop	r10
    398c:	9f 90       	pop	r9
    398e:	8f 90       	pop	r8
    3990:	08 95       	ret

00003992 <conv_brk>:
    3992:	a1 e2       	ldi	r26, 0x21	; 33
    3994:	b0 e0       	ldi	r27, 0x00	; 0
    3996:	ef ec       	ldi	r30, 0xCF	; 207
    3998:	fc e1       	ldi	r31, 0x1C	; 28
    399a:	0c 94 c8 14 	jmp	0x2990	; 0x2990 <__prologue_saves__+0xa>
    399e:	5c 01       	movw	r10, r24
    39a0:	7a 01       	movw	r14, r20
    39a2:	8e 01       	movw	r16, r28
    39a4:	0f 5f       	subi	r16, 0xFF	; 255
    39a6:	1f 4f       	sbci	r17, 0xFF	; 255
    39a8:	68 01       	movw	r12, r16
    39aa:	80 e2       	ldi	r24, 0x20	; 32
    39ac:	d8 01       	movw	r26, r16
    39ae:	1d 92       	st	X+, r1
    39b0:	8a 95       	dec	r24
    39b2:	e9 f7       	brne	.-6      	; 0x39ae <conv_brk+0x1c>
    39b4:	f5 01       	movw	r30, r10
    39b6:	73 80       	ldd	r7, Z+3	; 0x03
    39b8:	40 e0       	ldi	r20, 0x00	; 0
    39ba:	50 e0       	ldi	r21, 0x00	; 0
    39bc:	81 2c       	mov	r8, r1
    39be:	b0 e0       	ldi	r27, 0x00	; 0
    39c0:	91 2c       	mov	r9, r1
    39c2:	81 e0       	ldi	r24, 0x01	; 1
    39c4:	90 e0       	ldi	r25, 0x00	; 0
    39c6:	f9 01       	movw	r30, r18
    39c8:	73 fc       	sbrc	r7, 3
    39ca:	a5 91       	lpm	r26, Z+
    39cc:	73 fe       	sbrs	r7, 3
    39ce:	a1 91       	ld	r26, Z+
    39d0:	8f 01       	movw	r16, r30
    39d2:	7a 2f       	mov	r23, r26
    39d4:	9f 01       	movw	r18, r30
    39d6:	a1 11       	cpse	r26, r1
    39d8:	03 c0       	rjmp	.+6      	; 0x39e0 <conv_brk+0x4e>
    39da:	80 e0       	ldi	r24, 0x00	; 0
    39dc:	90 e0       	ldi	r25, 0x00	; 0
    39de:	7b c0       	rjmp	.+246    	; 0x3ad6 <conv_brk+0x144>
    39e0:	ae 35       	cpi	r26, 0x5E	; 94
    39e2:	19 f4       	brne	.+6      	; 0x39ea <conv_brk+0x58>
    39e4:	41 15       	cp	r20, r1
    39e6:	51 05       	cpc	r21, r1
    39e8:	59 f1       	breq	.+86     	; 0x3a40 <conv_brk+0xae>
    39ea:	e9 2d       	mov	r30, r9
    39ec:	f0 e0       	ldi	r31, 0x00	; 0
    39ee:	e4 17       	cp	r30, r20
    39f0:	f5 07       	cpc	r31, r21
    39f2:	3c f4       	brge	.+14     	; 0x3a02 <conv_brk+0x70>
    39f4:	ad 35       	cpi	r26, 0x5D	; 93
    39f6:	69 f1       	breq	.+90     	; 0x3a52 <conv_brk+0xc0>
    39f8:	ad 32       	cpi	r26, 0x2D	; 45
    39fa:	19 f4       	brne	.+6      	; 0x3a02 <conv_brk+0x70>
    39fc:	bb 23       	and	r27, r27
    39fe:	19 f1       	breq	.+70     	; 0x3a46 <conv_brk+0xb4>
    3a00:	03 c0       	rjmp	.+6      	; 0x3a08 <conv_brk+0x76>
    3a02:	b1 11       	cpse	r27, r1
    3a04:	01 c0       	rjmp	.+2      	; 0x3a08 <conv_brk+0x76>
    3a06:	8a 2e       	mov	r8, r26
    3a08:	e7 2f       	mov	r30, r23
    3a0a:	e6 95       	lsr	r30
    3a0c:	e6 95       	lsr	r30
    3a0e:	e6 95       	lsr	r30
    3a10:	86 01       	movw	r16, r12
    3a12:	0e 0f       	add	r16, r30
    3a14:	11 1d       	adc	r17, r1
    3a16:	f8 01       	movw	r30, r16
    3a18:	a7 2f       	mov	r26, r23
    3a1a:	a7 70       	andi	r26, 0x07	; 7
    3a1c:	8c 01       	movw	r16, r24
    3a1e:	02 c0       	rjmp	.+4      	; 0x3a24 <conv_brk+0x92>
    3a20:	00 0f       	add	r16, r16
    3a22:	11 1f       	adc	r17, r17
    3a24:	aa 95       	dec	r26
    3a26:	e2 f7       	brpl	.-8      	; 0x3a20 <conv_brk+0x8e>
    3a28:	d8 01       	movw	r26, r16
    3a2a:	b0 81       	ld	r27, Z
    3a2c:	ba 2b       	or	r27, r26
    3a2e:	b0 83       	st	Z, r27
    3a30:	78 15       	cp	r23, r8
    3a32:	59 f0       	breq	.+22     	; 0x3a4a <conv_brk+0xb8>
    3a34:	78 15       	cp	r23, r8
    3a36:	10 f4       	brcc	.+4      	; 0x3a3c <conv_brk+0xaa>
    3a38:	7f 5f       	subi	r23, 0xFF	; 255
    3a3a:	e6 cf       	rjmp	.-52     	; 0x3a08 <conv_brk+0x76>
    3a3c:	71 50       	subi	r23, 0x01	; 1
    3a3e:	e4 cf       	rjmp	.-56     	; 0x3a08 <conv_brk+0x76>
    3a40:	99 24       	eor	r9, r9
    3a42:	93 94       	inc	r9
    3a44:	03 c0       	rjmp	.+6      	; 0x3a4c <conv_brk+0xba>
    3a46:	b1 e0       	ldi	r27, 0x01	; 1
    3a48:	01 c0       	rjmp	.+2      	; 0x3a4c <conv_brk+0xba>
    3a4a:	b0 e0       	ldi	r27, 0x00	; 0
    3a4c:	4f 5f       	subi	r20, 0xFF	; 255
    3a4e:	5f 4f       	sbci	r21, 0xFF	; 255
    3a50:	ba cf       	rjmp	.-140    	; 0x39c6 <conv_brk+0x34>
    3a52:	bb 23       	and	r27, r27
    3a54:	19 f0       	breq	.+6      	; 0x3a5c <conv_brk+0xca>
    3a56:	8e 81       	ldd	r24, Y+6	; 0x06
    3a58:	80 62       	ori	r24, 0x20	; 32
    3a5a:	8e 83       	std	Y+6, r24	; 0x06
    3a5c:	91 10       	cpse	r9, r1
    3a5e:	03 c0       	rjmp	.+6      	; 0x3a66 <conv_brk+0xd4>
    3a60:	99 24       	eor	r9, r9
    3a62:	93 94       	inc	r9
    3a64:	15 c0       	rjmp	.+42     	; 0x3a90 <conv_brk+0xfe>
    3a66:	f6 01       	movw	r30, r12
    3a68:	ce 01       	movw	r24, r28
    3a6a:	81 96       	adiw	r24, 0x21	; 33
    3a6c:	20 81       	ld	r18, Z
    3a6e:	20 95       	com	r18
    3a70:	21 93       	st	Z+, r18
    3a72:	e8 17       	cp	r30, r24
    3a74:	f9 07       	cpc	r31, r25
    3a76:	d1 f7       	brne	.-12     	; 0x3a6c <conv_brk+0xda>
    3a78:	f3 cf       	rjmp	.-26     	; 0x3a60 <conv_brk+0xce>
    3a7a:	e1 14       	cp	r14, r1
    3a7c:	f1 04       	cpc	r15, r1
    3a7e:	29 f0       	breq	.+10     	; 0x3a8a <conv_brk+0xf8>
    3a80:	d7 01       	movw	r26, r14
    3a82:	8c 93       	st	X, r24
    3a84:	f7 01       	movw	r30, r14
    3a86:	31 96       	adiw	r30, 0x01	; 1
    3a88:	7f 01       	movw	r14, r30
    3a8a:	61 50       	subi	r22, 0x01	; 1
    3a8c:	f1 f0       	breq	.+60     	; 0x3aca <conv_brk+0x138>
    3a8e:	91 2c       	mov	r9, r1
    3a90:	c5 01       	movw	r24, r10
    3a92:	69 a3       	std	Y+33, r22	; 0x21
    3a94:	76 d1       	rcall	.+748    	; 0x3d82 <fgetc>
    3a96:	69 a1       	ldd	r22, Y+33	; 0x21
    3a98:	97 fd       	sbrc	r25, 7
    3a9a:	15 c0       	rjmp	.+42     	; 0x3ac6 <conv_brk+0x134>
    3a9c:	28 2f       	mov	r18, r24
    3a9e:	26 95       	lsr	r18
    3aa0:	26 95       	lsr	r18
    3aa2:	26 95       	lsr	r18
    3aa4:	f6 01       	movw	r30, r12
    3aa6:	e2 0f       	add	r30, r18
    3aa8:	f1 1d       	adc	r31, r1
    3aaa:	20 81       	ld	r18, Z
    3aac:	30 e0       	ldi	r19, 0x00	; 0
    3aae:	ac 01       	movw	r20, r24
    3ab0:	47 70       	andi	r20, 0x07	; 7
    3ab2:	55 27       	eor	r21, r21
    3ab4:	02 c0       	rjmp	.+4      	; 0x3aba <conv_brk+0x128>
    3ab6:	35 95       	asr	r19
    3ab8:	27 95       	ror	r18
    3aba:	4a 95       	dec	r20
    3abc:	e2 f7       	brpl	.-8      	; 0x3ab6 <conv_brk+0x124>
    3abe:	20 fd       	sbrc	r18, 0
    3ac0:	dc cf       	rjmp	.-72     	; 0x3a7a <conv_brk+0xe8>
    3ac2:	b5 01       	movw	r22, r10
    3ac4:	ce d1       	rcall	.+924    	; 0x3e62 <ungetc>
    3ac6:	91 10       	cpse	r9, r1
    3ac8:	88 cf       	rjmp	.-240    	; 0x39da <conv_brk+0x48>
    3aca:	e1 14       	cp	r14, r1
    3acc:	f1 04       	cpc	r15, r1
    3ace:	11 f0       	breq	.+4      	; 0x3ad4 <conv_brk+0x142>
    3ad0:	d7 01       	movw	r26, r14
    3ad2:	1c 92       	st	X, r1
    3ad4:	c8 01       	movw	r24, r16
    3ad6:	a1 96       	adiw	r28, 0x21	; 33
    3ad8:	ed e0       	ldi	r30, 0x0D	; 13
    3ada:	0c 94 e4 14 	jmp	0x29c8	; 0x29c8 <__epilogue_restores__+0xa>

00003ade <vfscanf>:
    3ade:	4f 92       	push	r4
    3ae0:	5f 92       	push	r5
    3ae2:	7f 92       	push	r7
    3ae4:	8f 92       	push	r8
    3ae6:	9f 92       	push	r9
    3ae8:	af 92       	push	r10
    3aea:	bf 92       	push	r11
    3aec:	cf 92       	push	r12
    3aee:	df 92       	push	r13
    3af0:	ef 92       	push	r14
    3af2:	ff 92       	push	r15
    3af4:	0f 93       	push	r16
    3af6:	1f 93       	push	r17
    3af8:	cf 93       	push	r28
    3afa:	df 93       	push	r29
    3afc:	1f 92       	push	r1
    3afe:	cd b7       	in	r28, 0x3d	; 61
    3b00:	de b7       	in	r29, 0x3e	; 62
    3b02:	8c 01       	movw	r16, r24
    3b04:	2b 01       	movw	r4, r22
    3b06:	7a 01       	movw	r14, r20
    3b08:	fc 01       	movw	r30, r24
    3b0a:	17 82       	std	Z+7, r1	; 0x07
    3b0c:	16 82       	std	Z+6, r1	; 0x06
    3b0e:	a1 2c       	mov	r10, r1
    3b10:	f8 01       	movw	r30, r16
    3b12:	d3 80       	ldd	r13, Z+3	; 0x03
    3b14:	f2 01       	movw	r30, r4
    3b16:	d3 fc       	sbrc	r13, 3
    3b18:	85 91       	lpm	r24, Z+
    3b1a:	d3 fe       	sbrs	r13, 3
    3b1c:	81 91       	ld	r24, Z+
    3b1e:	38 2f       	mov	r19, r24
    3b20:	2f 01       	movw	r4, r30
    3b22:	88 23       	and	r24, r24
    3b24:	09 f4       	brne	.+2      	; 0x3b28 <vfscanf+0x4a>
    3b26:	ee c0       	rjmp	.+476    	; 0x3d04 <vfscanf+0x226>
    3b28:	90 e0       	ldi	r25, 0x00	; 0
    3b2a:	39 83       	std	Y+1, r19	; 0x01
    3b2c:	01 d1       	rcall	.+514    	; 0x3d30 <isspace>
    3b2e:	39 81       	ldd	r19, Y+1	; 0x01
    3b30:	89 2b       	or	r24, r25
    3b32:	19 f0       	breq	.+6      	; 0x3b3a <vfscanf+0x5c>
    3b34:	c8 01       	movw	r24, r16
    3b36:	8e de       	rcall	.-740    	; 0x3854 <skip_spaces>
    3b38:	eb cf       	rjmp	.-42     	; 0x3b10 <vfscanf+0x32>
    3b3a:	35 32       	cpi	r19, 0x25	; 37
    3b3c:	41 f4       	brne	.+16     	; 0x3b4e <vfscanf+0x70>
    3b3e:	f2 01       	movw	r30, r4
    3b40:	d3 fc       	sbrc	r13, 3
    3b42:	35 91       	lpm	r19, Z+
    3b44:	d3 fe       	sbrs	r13, 3
    3b46:	31 91       	ld	r19, Z+
    3b48:	2f 01       	movw	r4, r30
    3b4a:	35 32       	cpi	r19, 0x25	; 37
    3b4c:	59 f4       	brne	.+22     	; 0x3b64 <vfscanf+0x86>
    3b4e:	c8 01       	movw	r24, r16
    3b50:	39 83       	std	Y+1, r19	; 0x01
    3b52:	17 d1       	rcall	.+558    	; 0x3d82 <fgetc>
    3b54:	39 81       	ldd	r19, Y+1	; 0x01
    3b56:	97 fd       	sbrc	r25, 7
    3b58:	d3 c0       	rjmp	.+422    	; 0x3d00 <vfscanf+0x222>
    3b5a:	38 17       	cp	r19, r24
    3b5c:	c9 f2       	breq	.-78     	; 0x3b10 <vfscanf+0x32>
    3b5e:	b8 01       	movw	r22, r16
    3b60:	80 d1       	rcall	.+768    	; 0x3e62 <ungetc>
    3b62:	d0 c0       	rjmp	.+416    	; 0x3d04 <vfscanf+0x226>
    3b64:	3a 32       	cpi	r19, 0x2A	; 42
    3b66:	41 f4       	brne	.+16     	; 0x3b78 <vfscanf+0x9a>
    3b68:	d3 fc       	sbrc	r13, 3
    3b6a:	35 91       	lpm	r19, Z+
    3b6c:	d3 fe       	sbrs	r13, 3
    3b6e:	31 91       	ld	r19, Z+
    3b70:	2f 01       	movw	r4, r30
    3b72:	bb 24       	eor	r11, r11
    3b74:	b3 94       	inc	r11
    3b76:	01 c0       	rjmp	.+2      	; 0x3b7a <vfscanf+0x9c>
    3b78:	b1 2c       	mov	r11, r1
    3b7a:	71 2c       	mov	r7, r1
    3b7c:	20 ed       	ldi	r18, 0xD0	; 208
    3b7e:	23 0f       	add	r18, r19
    3b80:	2a 30       	cpi	r18, 0x0A	; 10
    3b82:	88 f4       	brcc	.+34     	; 0x3ba6 <vfscanf+0xc8>
    3b84:	fb 2d       	mov	r31, r11
    3b86:	f2 60       	ori	r31, 0x02	; 2
    3b88:	bf 2e       	mov	r11, r31
    3b8a:	67 2d       	mov	r22, r7
    3b8c:	70 e0       	ldi	r23, 0x00	; 0
    3b8e:	80 e0       	ldi	r24, 0x00	; 0
    3b90:	90 e0       	ldi	r25, 0x00	; 0
    3b92:	40 e2       	ldi	r20, 0x20	; 32
    3b94:	3f de       	rcall	.-898    	; 0x3814 <mulacc>
    3b96:	76 2e       	mov	r7, r22
    3b98:	f2 01       	movw	r30, r4
    3b9a:	d3 fc       	sbrc	r13, 3
    3b9c:	35 91       	lpm	r19, Z+
    3b9e:	d3 fe       	sbrs	r13, 3
    3ba0:	31 91       	ld	r19, Z+
    3ba2:	2f 01       	movw	r4, r30
    3ba4:	eb cf       	rjmp	.-42     	; 0x3b7c <vfscanf+0x9e>
    3ba6:	b1 fe       	sbrs	r11, 1
    3ba8:	03 c0       	rjmp	.+6      	; 0x3bb0 <vfscanf+0xd2>
    3baa:	71 10       	cpse	r7, r1
    3bac:	03 c0       	rjmp	.+6      	; 0x3bb4 <vfscanf+0xd6>
    3bae:	aa c0       	rjmp	.+340    	; 0x3d04 <vfscanf+0x226>
    3bb0:	77 24       	eor	r7, r7
    3bb2:	7a 94       	dec	r7
    3bb4:	38 36       	cpi	r19, 0x68	; 104
    3bb6:	19 f0       	breq	.+6      	; 0x3bbe <vfscanf+0xe0>
    3bb8:	3c 36       	cpi	r19, 0x6C	; 108
    3bba:	61 f0       	breq	.+24     	; 0x3bd4 <vfscanf+0xf6>
    3bbc:	14 c0       	rjmp	.+40     	; 0x3be6 <vfscanf+0x108>
    3bbe:	f2 01       	movw	r30, r4
    3bc0:	d3 fc       	sbrc	r13, 3
    3bc2:	35 91       	lpm	r19, Z+
    3bc4:	d3 fe       	sbrs	r13, 3
    3bc6:	31 91       	ld	r19, Z+
    3bc8:	2f 01       	movw	r4, r30
    3bca:	38 36       	cpi	r19, 0x68	; 104
    3bcc:	61 f4       	brne	.+24     	; 0x3be6 <vfscanf+0x108>
    3bce:	fb 2d       	mov	r31, r11
    3bd0:	f8 60       	ori	r31, 0x08	; 8
    3bd2:	bf 2e       	mov	r11, r31
    3bd4:	8b 2d       	mov	r24, r11
    3bd6:	84 60       	ori	r24, 0x04	; 4
    3bd8:	b8 2e       	mov	r11, r24
    3bda:	f2 01       	movw	r30, r4
    3bdc:	d3 fc       	sbrc	r13, 3
    3bde:	35 91       	lpm	r19, Z+
    3be0:	d3 fe       	sbrs	r13, 3
    3be2:	31 91       	ld	r19, Z+
    3be4:	2f 01       	movw	r4, r30
    3be6:	33 23       	and	r19, r19
    3be8:	09 f4       	brne	.+2      	; 0x3bec <vfscanf+0x10e>
    3bea:	8c c0       	rjmp	.+280    	; 0x3d04 <vfscanf+0x226>
    3bec:	63 2f       	mov	r22, r19
    3bee:	70 e0       	ldi	r23, 0x00	; 0
    3bf0:	8e e4       	ldi	r24, 0x4E	; 78
    3bf2:	95 e0       	ldi	r25, 0x05	; 5
    3bf4:	39 83       	std	Y+1, r19	; 0x01
    3bf6:	a4 d0       	rcall	.+328    	; 0x3d40 <strchr_P>
    3bf8:	39 81       	ldd	r19, Y+1	; 0x01
    3bfa:	89 2b       	or	r24, r25
    3bfc:	09 f4       	brne	.+2      	; 0x3c00 <vfscanf+0x122>
    3bfe:	82 c0       	rjmp	.+260    	; 0x3d04 <vfscanf+0x226>
    3c00:	b0 fc       	sbrc	r11, 0
    3c02:	07 c0       	rjmp	.+14     	; 0x3c12 <vfscanf+0x134>
    3c04:	f7 01       	movw	r30, r14
    3c06:	c0 80       	ld	r12, Z
    3c08:	d1 80       	ldd	r13, Z+1	; 0x01
    3c0a:	c7 01       	movw	r24, r14
    3c0c:	02 96       	adiw	r24, 0x02	; 2
    3c0e:	7c 01       	movw	r14, r24
    3c10:	02 c0       	rjmp	.+4      	; 0x3c16 <vfscanf+0x138>
    3c12:	c1 2c       	mov	r12, r1
    3c14:	d1 2c       	mov	r13, r1
    3c16:	3e 36       	cpi	r19, 0x6E	; 110
    3c18:	49 f4       	brne	.+18     	; 0x3c2c <vfscanf+0x14e>
    3c1a:	f8 01       	movw	r30, r16
    3c1c:	46 81       	ldd	r20, Z+6	; 0x06
    3c1e:	57 81       	ldd	r21, Z+7	; 0x07
    3c20:	60 e0       	ldi	r22, 0x00	; 0
    3c22:	70 e0       	ldi	r23, 0x00	; 0
    3c24:	2b 2d       	mov	r18, r11
    3c26:	c6 01       	movw	r24, r12
    3c28:	e9 dd       	rcall	.-1070   	; 0x37fc <putval>
    3c2a:	72 cf       	rjmp	.-284    	; 0x3b10 <vfscanf+0x32>
    3c2c:	33 36       	cpi	r19, 0x63	; 99
    3c2e:	99 f4       	brne	.+38     	; 0x3c56 <vfscanf+0x178>
    3c30:	b1 fc       	sbrc	r11, 1
    3c32:	02 c0       	rjmp	.+4      	; 0x3c38 <vfscanf+0x15a>
    3c34:	77 24       	eor	r7, r7
    3c36:	73 94       	inc	r7
    3c38:	c8 01       	movw	r24, r16
    3c3a:	a3 d0       	rcall	.+326    	; 0x3d82 <fgetc>
    3c3c:	97 fd       	sbrc	r25, 7
    3c3e:	60 c0       	rjmp	.+192    	; 0x3d00 <vfscanf+0x222>
    3c40:	c1 14       	cp	r12, r1
    3c42:	d1 04       	cpc	r13, r1
    3c44:	29 f0       	breq	.+10     	; 0x3c50 <vfscanf+0x172>
    3c46:	f6 01       	movw	r30, r12
    3c48:	80 83       	st	Z, r24
    3c4a:	c6 01       	movw	r24, r12
    3c4c:	01 96       	adiw	r24, 0x01	; 1
    3c4e:	6c 01       	movw	r12, r24
    3c50:	7a 94       	dec	r7
    3c52:	91 f7       	brne	.-28     	; 0x3c38 <vfscanf+0x15a>
    3c54:	51 c0       	rjmp	.+162    	; 0x3cf8 <vfscanf+0x21a>
    3c56:	3b 35       	cpi	r19, 0x5B	; 91
    3c58:	51 f4       	brne	.+20     	; 0x3c6e <vfscanf+0x190>
    3c5a:	92 01       	movw	r18, r4
    3c5c:	a6 01       	movw	r20, r12
    3c5e:	67 2d       	mov	r22, r7
    3c60:	c8 01       	movw	r24, r16
    3c62:	97 de       	rcall	.-722    	; 0x3992 <conv_brk>
    3c64:	2c 01       	movw	r4, r24
    3c66:	00 97       	sbiw	r24, 0x00	; 0
    3c68:	09 f0       	breq	.+2      	; 0x3c6c <vfscanf+0x18e>
    3c6a:	46 c0       	rjmp	.+140    	; 0x3cf8 <vfscanf+0x21a>
    3c6c:	40 c0       	rjmp	.+128    	; 0x3cee <vfscanf+0x210>
    3c6e:	c8 01       	movw	r24, r16
    3c70:	39 83       	std	Y+1, r19	; 0x01
    3c72:	f0 dd       	rcall	.-1056   	; 0x3854 <skip_spaces>
    3c74:	39 81       	ldd	r19, Y+1	; 0x01
    3c76:	97 fd       	sbrc	r25, 7
    3c78:	43 c0       	rjmp	.+134    	; 0x3d00 <vfscanf+0x222>
    3c7a:	3f 36       	cpi	r19, 0x6F	; 111
    3c7c:	51 f1       	breq	.+84     	; 0x3cd2 <vfscanf+0x1f4>
    3c7e:	28 f4       	brcc	.+10     	; 0x3c8a <vfscanf+0x1ac>
    3c80:	34 36       	cpi	r19, 0x64	; 100
    3c82:	19 f1       	breq	.+70     	; 0x3cca <vfscanf+0x1ec>
    3c84:	39 36       	cpi	r19, 0x69	; 105
    3c86:	61 f1       	breq	.+88     	; 0x3ce0 <vfscanf+0x202>
    3c88:	28 c0       	rjmp	.+80     	; 0x3cda <vfscanf+0x1fc>
    3c8a:	33 37       	cpi	r19, 0x73	; 115
    3c8c:	69 f0       	breq	.+26     	; 0x3ca8 <vfscanf+0x1ca>
    3c8e:	35 37       	cpi	r19, 0x75	; 117
    3c90:	e1 f0       	breq	.+56     	; 0x3cca <vfscanf+0x1ec>
    3c92:	23 c0       	rjmp	.+70     	; 0x3cda <vfscanf+0x1fc>
    3c94:	c1 14       	cp	r12, r1
    3c96:	d1 04       	cpc	r13, r1
    3c98:	29 f0       	breq	.+10     	; 0x3ca4 <vfscanf+0x1c6>
    3c9a:	f6 01       	movw	r30, r12
    3c9c:	80 82       	st	Z, r8
    3c9e:	c6 01       	movw	r24, r12
    3ca0:	01 96       	adiw	r24, 0x01	; 1
    3ca2:	6c 01       	movw	r12, r24
    3ca4:	7a 94       	dec	r7
    3ca6:	59 f0       	breq	.+22     	; 0x3cbe <vfscanf+0x1e0>
    3ca8:	c8 01       	movw	r24, r16
    3caa:	6b d0       	rcall	.+214    	; 0x3d82 <fgetc>
    3cac:	4c 01       	movw	r8, r24
    3cae:	97 fd       	sbrc	r25, 7
    3cb0:	06 c0       	rjmp	.+12     	; 0x3cbe <vfscanf+0x1e0>
    3cb2:	3e d0       	rcall	.+124    	; 0x3d30 <isspace>
    3cb4:	89 2b       	or	r24, r25
    3cb6:	71 f3       	breq	.-36     	; 0x3c94 <vfscanf+0x1b6>
    3cb8:	b8 01       	movw	r22, r16
    3cba:	c4 01       	movw	r24, r8
    3cbc:	d2 d0       	rcall	.+420    	; 0x3e62 <ungetc>
    3cbe:	c1 14       	cp	r12, r1
    3cc0:	d1 04       	cpc	r13, r1
    3cc2:	d1 f0       	breq	.+52     	; 0x3cf8 <vfscanf+0x21a>
    3cc4:	f6 01       	movw	r30, r12
    3cc6:	10 82       	st	Z, r1
    3cc8:	17 c0       	rjmp	.+46     	; 0x3cf8 <vfscanf+0x21a>
    3cca:	fb 2d       	mov	r31, r11
    3ccc:	f0 62       	ori	r31, 0x20	; 32
    3cce:	bf 2e       	mov	r11, r31
    3cd0:	07 c0       	rjmp	.+14     	; 0x3ce0 <vfscanf+0x202>
    3cd2:	8b 2d       	mov	r24, r11
    3cd4:	80 61       	ori	r24, 0x10	; 16
    3cd6:	b8 2e       	mov	r11, r24
    3cd8:	03 c0       	rjmp	.+6      	; 0x3ce0 <vfscanf+0x202>
    3cda:	9b 2d       	mov	r25, r11
    3cdc:	90 64       	ori	r25, 0x40	; 64
    3cde:	b9 2e       	mov	r11, r25
    3ce0:	2b 2d       	mov	r18, r11
    3ce2:	a6 01       	movw	r20, r12
    3ce4:	67 2d       	mov	r22, r7
    3ce6:	c8 01       	movw	r24, r16
    3ce8:	cb dd       	rcall	.-1130   	; 0x3880 <conv_int>
    3cea:	81 11       	cpse	r24, r1
    3cec:	05 c0       	rjmp	.+10     	; 0x3cf8 <vfscanf+0x21a>
    3cee:	f8 01       	movw	r30, r16
    3cf0:	83 81       	ldd	r24, Z+3	; 0x03
    3cf2:	80 73       	andi	r24, 0x30	; 48
    3cf4:	29 f4       	brne	.+10     	; 0x3d00 <vfscanf+0x222>
    3cf6:	06 c0       	rjmp	.+12     	; 0x3d04 <vfscanf+0x226>
    3cf8:	b0 fc       	sbrc	r11, 0
    3cfa:	0a cf       	rjmp	.-492    	; 0x3b10 <vfscanf+0x32>
    3cfc:	a3 94       	inc	r10
    3cfe:	08 cf       	rjmp	.-496    	; 0x3b10 <vfscanf+0x32>
    3d00:	aa 20       	and	r10, r10
    3d02:	19 f0       	breq	.+6      	; 0x3d0a <vfscanf+0x22c>
    3d04:	8a 2d       	mov	r24, r10
    3d06:	90 e0       	ldi	r25, 0x00	; 0
    3d08:	02 c0       	rjmp	.+4      	; 0x3d0e <vfscanf+0x230>
    3d0a:	8f ef       	ldi	r24, 0xFF	; 255
    3d0c:	9f ef       	ldi	r25, 0xFF	; 255
    3d0e:	0f 90       	pop	r0
    3d10:	df 91       	pop	r29
    3d12:	cf 91       	pop	r28
    3d14:	1f 91       	pop	r17
    3d16:	0f 91       	pop	r16
    3d18:	ff 90       	pop	r15
    3d1a:	ef 90       	pop	r14
    3d1c:	df 90       	pop	r13
    3d1e:	cf 90       	pop	r12
    3d20:	bf 90       	pop	r11
    3d22:	af 90       	pop	r10
    3d24:	9f 90       	pop	r9
    3d26:	8f 90       	pop	r8
    3d28:	7f 90       	pop	r7
    3d2a:	5f 90       	pop	r5
    3d2c:	4f 90       	pop	r4
    3d2e:	08 95       	ret

00003d30 <isspace>:
    3d30:	91 11       	cpse	r25, r1
    3d32:	0e c1       	rjmp	.+540    	; 0x3f50 <__ctype_isfalse>
    3d34:	80 32       	cpi	r24, 0x20	; 32
    3d36:	19 f0       	breq	.+6      	; 0x3d3e <isspace+0xe>
    3d38:	89 50       	subi	r24, 0x09	; 9
    3d3a:	85 50       	subi	r24, 0x05	; 5
    3d3c:	d0 f7       	brcc	.-12     	; 0x3d32 <isspace+0x2>
    3d3e:	08 95       	ret

00003d40 <strchr_P>:
    3d40:	fc 01       	movw	r30, r24
    3d42:	05 90       	lpm	r0, Z+
    3d44:	06 16       	cp	r0, r22
    3d46:	21 f0       	breq	.+8      	; 0x3d50 <strchr_P+0x10>
    3d48:	00 20       	and	r0, r0
    3d4a:	d9 f7       	brne	.-10     	; 0x3d42 <strchr_P+0x2>
    3d4c:	c0 01       	movw	r24, r0
    3d4e:	08 95       	ret
    3d50:	31 97       	sbiw	r30, 0x01	; 1
    3d52:	cf 01       	movw	r24, r30
    3d54:	08 95       	ret

00003d56 <strnlen_P>:
    3d56:	fc 01       	movw	r30, r24
    3d58:	05 90       	lpm	r0, Z+
    3d5a:	61 50       	subi	r22, 0x01	; 1
    3d5c:	70 40       	sbci	r23, 0x00	; 0
    3d5e:	01 10       	cpse	r0, r1
    3d60:	d8 f7       	brcc	.-10     	; 0x3d58 <strnlen_P+0x2>
    3d62:	80 95       	com	r24
    3d64:	90 95       	com	r25
    3d66:	8e 0f       	add	r24, r30
    3d68:	9f 1f       	adc	r25, r31
    3d6a:	08 95       	ret

00003d6c <strnlen>:
    3d6c:	fc 01       	movw	r30, r24
    3d6e:	61 50       	subi	r22, 0x01	; 1
    3d70:	70 40       	sbci	r23, 0x00	; 0
    3d72:	01 90       	ld	r0, Z+
    3d74:	01 10       	cpse	r0, r1
    3d76:	d8 f7       	brcc	.-10     	; 0x3d6e <strnlen+0x2>
    3d78:	80 95       	com	r24
    3d7a:	90 95       	com	r25
    3d7c:	8e 0f       	add	r24, r30
    3d7e:	9f 1f       	adc	r25, r31
    3d80:	08 95       	ret

00003d82 <fgetc>:
    3d82:	cf 93       	push	r28
    3d84:	df 93       	push	r29
    3d86:	ec 01       	movw	r28, r24
    3d88:	2b 81       	ldd	r18, Y+3	; 0x03
    3d8a:	20 ff       	sbrs	r18, 0
    3d8c:	33 c0       	rjmp	.+102    	; 0x3df4 <fgetc+0x72>
    3d8e:	26 ff       	sbrs	r18, 6
    3d90:	0a c0       	rjmp	.+20     	; 0x3da6 <fgetc+0x24>
    3d92:	2f 7b       	andi	r18, 0xBF	; 191
    3d94:	2b 83       	std	Y+3, r18	; 0x03
    3d96:	8e 81       	ldd	r24, Y+6	; 0x06
    3d98:	9f 81       	ldd	r25, Y+7	; 0x07
    3d9a:	01 96       	adiw	r24, 0x01	; 1
    3d9c:	9f 83       	std	Y+7, r25	; 0x07
    3d9e:	8e 83       	std	Y+6, r24	; 0x06
    3da0:	8a 81       	ldd	r24, Y+2	; 0x02
    3da2:	90 e0       	ldi	r25, 0x00	; 0
    3da4:	29 c0       	rjmp	.+82     	; 0x3df8 <fgetc+0x76>
    3da6:	22 ff       	sbrs	r18, 2
    3da8:	0f c0       	rjmp	.+30     	; 0x3dc8 <fgetc+0x46>
    3daa:	e8 81       	ld	r30, Y
    3dac:	f9 81       	ldd	r31, Y+1	; 0x01
    3dae:	80 81       	ld	r24, Z
    3db0:	99 27       	eor	r25, r25
    3db2:	87 fd       	sbrc	r24, 7
    3db4:	90 95       	com	r25
    3db6:	00 97       	sbiw	r24, 0x00	; 0
    3db8:	19 f4       	brne	.+6      	; 0x3dc0 <fgetc+0x3e>
    3dba:	20 62       	ori	r18, 0x20	; 32
    3dbc:	2b 83       	std	Y+3, r18	; 0x03
    3dbe:	1a c0       	rjmp	.+52     	; 0x3df4 <fgetc+0x72>
    3dc0:	31 96       	adiw	r30, 0x01	; 1
    3dc2:	f9 83       	std	Y+1, r31	; 0x01
    3dc4:	e8 83       	st	Y, r30
    3dc6:	0e c0       	rjmp	.+28     	; 0x3de4 <fgetc+0x62>
    3dc8:	ea 85       	ldd	r30, Y+10	; 0x0a
    3dca:	fb 85       	ldd	r31, Y+11	; 0x0b
    3dcc:	09 95       	icall
    3dce:	97 ff       	sbrs	r25, 7
    3dd0:	09 c0       	rjmp	.+18     	; 0x3de4 <fgetc+0x62>
    3dd2:	2b 81       	ldd	r18, Y+3	; 0x03
    3dd4:	01 96       	adiw	r24, 0x01	; 1
    3dd6:	11 f4       	brne	.+4      	; 0x3ddc <fgetc+0x5a>
    3dd8:	80 e1       	ldi	r24, 0x10	; 16
    3dda:	01 c0       	rjmp	.+2      	; 0x3dde <fgetc+0x5c>
    3ddc:	80 e2       	ldi	r24, 0x20	; 32
    3dde:	82 2b       	or	r24, r18
    3de0:	8b 83       	std	Y+3, r24	; 0x03
    3de2:	08 c0       	rjmp	.+16     	; 0x3df4 <fgetc+0x72>
    3de4:	2e 81       	ldd	r18, Y+6	; 0x06
    3de6:	3f 81       	ldd	r19, Y+7	; 0x07
    3de8:	2f 5f       	subi	r18, 0xFF	; 255
    3dea:	3f 4f       	sbci	r19, 0xFF	; 255
    3dec:	3f 83       	std	Y+7, r19	; 0x07
    3dee:	2e 83       	std	Y+6, r18	; 0x06
    3df0:	99 27       	eor	r25, r25
    3df2:	02 c0       	rjmp	.+4      	; 0x3df8 <fgetc+0x76>
    3df4:	8f ef       	ldi	r24, 0xFF	; 255
    3df6:	9f ef       	ldi	r25, 0xFF	; 255
    3df8:	df 91       	pop	r29
    3dfa:	cf 91       	pop	r28
    3dfc:	08 95       	ret

00003dfe <fputc>:
    3dfe:	0f 93       	push	r16
    3e00:	1f 93       	push	r17
    3e02:	cf 93       	push	r28
    3e04:	df 93       	push	r29
    3e06:	18 2f       	mov	r17, r24
    3e08:	09 2f       	mov	r16, r25
    3e0a:	eb 01       	movw	r28, r22
    3e0c:	8b 81       	ldd	r24, Y+3	; 0x03
    3e0e:	81 fd       	sbrc	r24, 1
    3e10:	03 c0       	rjmp	.+6      	; 0x3e18 <fputc+0x1a>
    3e12:	8f ef       	ldi	r24, 0xFF	; 255
    3e14:	9f ef       	ldi	r25, 0xFF	; 255
    3e16:	20 c0       	rjmp	.+64     	; 0x3e58 <fputc+0x5a>
    3e18:	82 ff       	sbrs	r24, 2
    3e1a:	10 c0       	rjmp	.+32     	; 0x3e3c <fputc+0x3e>
    3e1c:	4e 81       	ldd	r20, Y+6	; 0x06
    3e1e:	5f 81       	ldd	r21, Y+7	; 0x07
    3e20:	2c 81       	ldd	r18, Y+4	; 0x04
    3e22:	3d 81       	ldd	r19, Y+5	; 0x05
    3e24:	42 17       	cp	r20, r18
    3e26:	53 07       	cpc	r21, r19
    3e28:	7c f4       	brge	.+30     	; 0x3e48 <fputc+0x4a>
    3e2a:	e8 81       	ld	r30, Y
    3e2c:	f9 81       	ldd	r31, Y+1	; 0x01
    3e2e:	9f 01       	movw	r18, r30
    3e30:	2f 5f       	subi	r18, 0xFF	; 255
    3e32:	3f 4f       	sbci	r19, 0xFF	; 255
    3e34:	39 83       	std	Y+1, r19	; 0x01
    3e36:	28 83       	st	Y, r18
    3e38:	10 83       	st	Z, r17
    3e3a:	06 c0       	rjmp	.+12     	; 0x3e48 <fputc+0x4a>
    3e3c:	e8 85       	ldd	r30, Y+8	; 0x08
    3e3e:	f9 85       	ldd	r31, Y+9	; 0x09
    3e40:	81 2f       	mov	r24, r17
    3e42:	09 95       	icall
    3e44:	89 2b       	or	r24, r25
    3e46:	29 f7       	brne	.-54     	; 0x3e12 <fputc+0x14>
    3e48:	2e 81       	ldd	r18, Y+6	; 0x06
    3e4a:	3f 81       	ldd	r19, Y+7	; 0x07
    3e4c:	2f 5f       	subi	r18, 0xFF	; 255
    3e4e:	3f 4f       	sbci	r19, 0xFF	; 255
    3e50:	3f 83       	std	Y+7, r19	; 0x07
    3e52:	2e 83       	std	Y+6, r18	; 0x06
    3e54:	81 2f       	mov	r24, r17
    3e56:	90 2f       	mov	r25, r16
    3e58:	df 91       	pop	r29
    3e5a:	cf 91       	pop	r28
    3e5c:	1f 91       	pop	r17
    3e5e:	0f 91       	pop	r16
    3e60:	08 95       	ret

00003e62 <ungetc>:
    3e62:	fb 01       	movw	r30, r22
    3e64:	23 81       	ldd	r18, Z+3	; 0x03
    3e66:	20 ff       	sbrs	r18, 0
    3e68:	12 c0       	rjmp	.+36     	; 0x3e8e <ungetc+0x2c>
    3e6a:	26 fd       	sbrc	r18, 6
    3e6c:	10 c0       	rjmp	.+32     	; 0x3e8e <ungetc+0x2c>
    3e6e:	8f 3f       	cpi	r24, 0xFF	; 255
    3e70:	3f ef       	ldi	r19, 0xFF	; 255
    3e72:	93 07       	cpc	r25, r19
    3e74:	61 f0       	breq	.+24     	; 0x3e8e <ungetc+0x2c>
    3e76:	82 83       	std	Z+2, r24	; 0x02
    3e78:	2f 7d       	andi	r18, 0xDF	; 223
    3e7a:	20 64       	ori	r18, 0x40	; 64
    3e7c:	23 83       	std	Z+3, r18	; 0x03
    3e7e:	26 81       	ldd	r18, Z+6	; 0x06
    3e80:	37 81       	ldd	r19, Z+7	; 0x07
    3e82:	21 50       	subi	r18, 0x01	; 1
    3e84:	31 09       	sbc	r19, r1
    3e86:	37 83       	std	Z+7, r19	; 0x07
    3e88:	26 83       	std	Z+6, r18	; 0x06
    3e8a:	99 27       	eor	r25, r25
    3e8c:	08 95       	ret
    3e8e:	8f ef       	ldi	r24, 0xFF	; 255
    3e90:	9f ef       	ldi	r25, 0xFF	; 255
    3e92:	08 95       	ret

00003e94 <__ultoa_invert>:
    3e94:	fa 01       	movw	r30, r20
    3e96:	aa 27       	eor	r26, r26
    3e98:	28 30       	cpi	r18, 0x08	; 8
    3e9a:	51 f1       	breq	.+84     	; 0x3ef0 <__ultoa_invert+0x5c>
    3e9c:	20 31       	cpi	r18, 0x10	; 16
    3e9e:	81 f1       	breq	.+96     	; 0x3f00 <__ultoa_invert+0x6c>
    3ea0:	e8 94       	clt
    3ea2:	6f 93       	push	r22
    3ea4:	6e 7f       	andi	r22, 0xFE	; 254
    3ea6:	6e 5f       	subi	r22, 0xFE	; 254
    3ea8:	7f 4f       	sbci	r23, 0xFF	; 255
    3eaa:	8f 4f       	sbci	r24, 0xFF	; 255
    3eac:	9f 4f       	sbci	r25, 0xFF	; 255
    3eae:	af 4f       	sbci	r26, 0xFF	; 255
    3eb0:	b1 e0       	ldi	r27, 0x01	; 1
    3eb2:	3e d0       	rcall	.+124    	; 0x3f30 <__ultoa_invert+0x9c>
    3eb4:	b4 e0       	ldi	r27, 0x04	; 4
    3eb6:	3c d0       	rcall	.+120    	; 0x3f30 <__ultoa_invert+0x9c>
    3eb8:	67 0f       	add	r22, r23
    3eba:	78 1f       	adc	r23, r24
    3ebc:	89 1f       	adc	r24, r25
    3ebe:	9a 1f       	adc	r25, r26
    3ec0:	a1 1d       	adc	r26, r1
    3ec2:	68 0f       	add	r22, r24
    3ec4:	79 1f       	adc	r23, r25
    3ec6:	8a 1f       	adc	r24, r26
    3ec8:	91 1d       	adc	r25, r1
    3eca:	a1 1d       	adc	r26, r1
    3ecc:	6a 0f       	add	r22, r26
    3ece:	71 1d       	adc	r23, r1
    3ed0:	81 1d       	adc	r24, r1
    3ed2:	91 1d       	adc	r25, r1
    3ed4:	a1 1d       	adc	r26, r1
    3ed6:	20 d0       	rcall	.+64     	; 0x3f18 <__ultoa_invert+0x84>
    3ed8:	09 f4       	brne	.+2      	; 0x3edc <__ultoa_invert+0x48>
    3eda:	68 94       	set
    3edc:	3f 91       	pop	r19
    3ede:	2a e0       	ldi	r18, 0x0A	; 10
    3ee0:	26 9f       	mul	r18, r22
    3ee2:	11 24       	eor	r1, r1
    3ee4:	30 19       	sub	r19, r0
    3ee6:	30 5d       	subi	r19, 0xD0	; 208
    3ee8:	31 93       	st	Z+, r19
    3eea:	de f6       	brtc	.-74     	; 0x3ea2 <__ultoa_invert+0xe>
    3eec:	cf 01       	movw	r24, r30
    3eee:	08 95       	ret
    3ef0:	46 2f       	mov	r20, r22
    3ef2:	47 70       	andi	r20, 0x07	; 7
    3ef4:	40 5d       	subi	r20, 0xD0	; 208
    3ef6:	41 93       	st	Z+, r20
    3ef8:	b3 e0       	ldi	r27, 0x03	; 3
    3efa:	0f d0       	rcall	.+30     	; 0x3f1a <__ultoa_invert+0x86>
    3efc:	c9 f7       	brne	.-14     	; 0x3ef0 <__ultoa_invert+0x5c>
    3efe:	f6 cf       	rjmp	.-20     	; 0x3eec <__ultoa_invert+0x58>
    3f00:	46 2f       	mov	r20, r22
    3f02:	4f 70       	andi	r20, 0x0F	; 15
    3f04:	40 5d       	subi	r20, 0xD0	; 208
    3f06:	4a 33       	cpi	r20, 0x3A	; 58
    3f08:	18 f0       	brcs	.+6      	; 0x3f10 <__ultoa_invert+0x7c>
    3f0a:	49 5d       	subi	r20, 0xD9	; 217
    3f0c:	31 fd       	sbrc	r19, 1
    3f0e:	40 52       	subi	r20, 0x20	; 32
    3f10:	41 93       	st	Z+, r20
    3f12:	02 d0       	rcall	.+4      	; 0x3f18 <__ultoa_invert+0x84>
    3f14:	a9 f7       	brne	.-22     	; 0x3f00 <__ultoa_invert+0x6c>
    3f16:	ea cf       	rjmp	.-44     	; 0x3eec <__ultoa_invert+0x58>
    3f18:	b4 e0       	ldi	r27, 0x04	; 4
    3f1a:	a6 95       	lsr	r26
    3f1c:	97 95       	ror	r25
    3f1e:	87 95       	ror	r24
    3f20:	77 95       	ror	r23
    3f22:	67 95       	ror	r22
    3f24:	ba 95       	dec	r27
    3f26:	c9 f7       	brne	.-14     	; 0x3f1a <__ultoa_invert+0x86>
    3f28:	00 97       	sbiw	r24, 0x00	; 0
    3f2a:	61 05       	cpc	r22, r1
    3f2c:	71 05       	cpc	r23, r1
    3f2e:	08 95       	ret
    3f30:	9b 01       	movw	r18, r22
    3f32:	ac 01       	movw	r20, r24
    3f34:	0a 2e       	mov	r0, r26
    3f36:	06 94       	lsr	r0
    3f38:	57 95       	ror	r21
    3f3a:	47 95       	ror	r20
    3f3c:	37 95       	ror	r19
    3f3e:	27 95       	ror	r18
    3f40:	ba 95       	dec	r27
    3f42:	c9 f7       	brne	.-14     	; 0x3f36 <__ultoa_invert+0xa2>
    3f44:	62 0f       	add	r22, r18
    3f46:	73 1f       	adc	r23, r19
    3f48:	84 1f       	adc	r24, r20
    3f4a:	95 1f       	adc	r25, r21
    3f4c:	a0 1d       	adc	r26, r0
    3f4e:	08 95       	ret

00003f50 <__ctype_isfalse>:
    3f50:	99 27       	eor	r25, r25
    3f52:	88 27       	eor	r24, r24

00003f54 <__ctype_istrue>:
    3f54:	08 95       	ret

00003f56 <__divmodsi4>:
    3f56:	05 2e       	mov	r0, r21
    3f58:	97 fb       	bst	r25, 7
    3f5a:	16 f4       	brtc	.+4      	; 0x3f60 <__divmodsi4+0xa>
    3f5c:	00 94       	com	r0
    3f5e:	0f d0       	rcall	.+30     	; 0x3f7e <__negsi2>
    3f60:	57 fd       	sbrc	r21, 7
    3f62:	05 d0       	rcall	.+10     	; 0x3f6e <__divmodsi4_neg2>
    3f64:	24 d0       	rcall	.+72     	; 0x3fae <__udivmodsi4>
    3f66:	07 fc       	sbrc	r0, 7
    3f68:	02 d0       	rcall	.+4      	; 0x3f6e <__divmodsi4_neg2>
    3f6a:	46 f4       	brtc	.+16     	; 0x3f7c <__divmodsi4_exit>
    3f6c:	08 c0       	rjmp	.+16     	; 0x3f7e <__negsi2>

00003f6e <__divmodsi4_neg2>:
    3f6e:	50 95       	com	r21
    3f70:	40 95       	com	r20
    3f72:	30 95       	com	r19
    3f74:	21 95       	neg	r18
    3f76:	3f 4f       	sbci	r19, 0xFF	; 255
    3f78:	4f 4f       	sbci	r20, 0xFF	; 255
    3f7a:	5f 4f       	sbci	r21, 0xFF	; 255

00003f7c <__divmodsi4_exit>:
    3f7c:	08 95       	ret

00003f7e <__negsi2>:
    3f7e:	90 95       	com	r25
    3f80:	80 95       	com	r24
    3f82:	70 95       	com	r23
    3f84:	61 95       	neg	r22
    3f86:	7f 4f       	sbci	r23, 0xFF	; 255
    3f88:	8f 4f       	sbci	r24, 0xFF	; 255
    3f8a:	9f 4f       	sbci	r25, 0xFF	; 255
    3f8c:	08 95       	ret

00003f8e <__muluhisi3>:
    3f8e:	31 d0       	rcall	.+98     	; 0x3ff2 <__umulhisi3>
    3f90:	a5 9f       	mul	r26, r21
    3f92:	90 0d       	add	r25, r0
    3f94:	b4 9f       	mul	r27, r20
    3f96:	90 0d       	add	r25, r0
    3f98:	a4 9f       	mul	r26, r20
    3f9a:	80 0d       	add	r24, r0
    3f9c:	91 1d       	adc	r25, r1
    3f9e:	11 24       	eor	r1, r1
    3fa0:	08 95       	ret

00003fa2 <__mulshisi3>:
    3fa2:	b7 ff       	sbrs	r27, 7
    3fa4:	f4 cf       	rjmp	.-24     	; 0x3f8e <__muluhisi3>

00003fa6 <__mulohisi3>:
    3fa6:	f3 df       	rcall	.-26     	; 0x3f8e <__muluhisi3>
    3fa8:	82 1b       	sub	r24, r18
    3faa:	93 0b       	sbc	r25, r19
    3fac:	08 95       	ret

00003fae <__udivmodsi4>:
    3fae:	a1 e2       	ldi	r26, 0x21	; 33
    3fb0:	1a 2e       	mov	r1, r26
    3fb2:	aa 1b       	sub	r26, r26
    3fb4:	bb 1b       	sub	r27, r27
    3fb6:	fd 01       	movw	r30, r26
    3fb8:	0d c0       	rjmp	.+26     	; 0x3fd4 <__udivmodsi4_ep>

00003fba <__udivmodsi4_loop>:
    3fba:	aa 1f       	adc	r26, r26
    3fbc:	bb 1f       	adc	r27, r27
    3fbe:	ee 1f       	adc	r30, r30
    3fc0:	ff 1f       	adc	r31, r31
    3fc2:	a2 17       	cp	r26, r18
    3fc4:	b3 07       	cpc	r27, r19
    3fc6:	e4 07       	cpc	r30, r20
    3fc8:	f5 07       	cpc	r31, r21
    3fca:	20 f0       	brcs	.+8      	; 0x3fd4 <__udivmodsi4_ep>
    3fcc:	a2 1b       	sub	r26, r18
    3fce:	b3 0b       	sbc	r27, r19
    3fd0:	e4 0b       	sbc	r30, r20
    3fd2:	f5 0b       	sbc	r31, r21

00003fd4 <__udivmodsi4_ep>:
    3fd4:	66 1f       	adc	r22, r22
    3fd6:	77 1f       	adc	r23, r23
    3fd8:	88 1f       	adc	r24, r24
    3fda:	99 1f       	adc	r25, r25
    3fdc:	1a 94       	dec	r1
    3fde:	69 f7       	brne	.-38     	; 0x3fba <__udivmodsi4_loop>
    3fe0:	60 95       	com	r22
    3fe2:	70 95       	com	r23
    3fe4:	80 95       	com	r24
    3fe6:	90 95       	com	r25
    3fe8:	9b 01       	movw	r18, r22
    3fea:	ac 01       	movw	r20, r24
    3fec:	bd 01       	movw	r22, r26
    3fee:	cf 01       	movw	r24, r30
    3ff0:	08 95       	ret

00003ff2 <__umulhisi3>:
    3ff2:	a2 9f       	mul	r26, r18
    3ff4:	b0 01       	movw	r22, r0
    3ff6:	b3 9f       	mul	r27, r19
    3ff8:	c0 01       	movw	r24, r0
    3ffa:	a3 9f       	mul	r26, r19
    3ffc:	70 0d       	add	r23, r0
    3ffe:	81 1d       	adc	r24, r1
    4000:	11 24       	eor	r1, r1
    4002:	91 1d       	adc	r25, r1
    4004:	b2 9f       	mul	r27, r18
    4006:	70 0d       	add	r23, r0
    4008:	81 1d       	adc	r24, r1
    400a:	11 24       	eor	r1, r1
    400c:	91 1d       	adc	r25, r1
    400e:	08 95       	ret

00004010 <_exit>:
    4010:	f8 94       	cli

00004012 <__stop_program>:
    4012:	ff cf       	rjmp	.-2      	; 0x4012 <__stop_program>
