
main.obj:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	25 c2       	rjmp	.+1098   	; 0x44c <__ctors_end>
       2:	00 00       	nop
       4:	40 c2       	rjmp	.+1152   	; 0x486 <__bad_interrupt>
       6:	00 00       	nop
       8:	3e c2       	rjmp	.+1148   	; 0x486 <__bad_interrupt>
       a:	00 00       	nop
       c:	3c c2       	rjmp	.+1144   	; 0x486 <__bad_interrupt>
       e:	00 00       	nop
      10:	3a c2       	rjmp	.+1140   	; 0x486 <__bad_interrupt>
      12:	00 00       	nop
      14:	38 c2       	rjmp	.+1136   	; 0x486 <__bad_interrupt>
      16:	00 00       	nop
      18:	36 c2       	rjmp	.+1132   	; 0x486 <__bad_interrupt>
      1a:	00 00       	nop
      1c:	34 c2       	rjmp	.+1128   	; 0x486 <__bad_interrupt>
      1e:	00 00       	nop
      20:	32 c2       	rjmp	.+1124   	; 0x486 <__bad_interrupt>
      22:	00 00       	nop
      24:	3e c4       	rjmp	.+2172   	; 0x8a2 <__vector_9>
      26:	00 00       	nop
      28:	2e c2       	rjmp	.+1116   	; 0x486 <__bad_interrupt>
      2a:	00 00       	nop
      2c:	2c c2       	rjmp	.+1112   	; 0x486 <__bad_interrupt>
      2e:	00 00       	nop
      30:	2a c2       	rjmp	.+1108   	; 0x486 <__bad_interrupt>
      32:	00 00       	nop
      34:	28 c2       	rjmp	.+1104   	; 0x486 <__bad_interrupt>
      36:	00 00       	nop
      38:	26 c2       	rjmp	.+1100   	; 0x486 <__bad_interrupt>
      3a:	00 00       	nop
      3c:	24 c2       	rjmp	.+1096   	; 0x486 <__bad_interrupt>
      3e:	00 00       	nop
      40:	22 c2       	rjmp	.+1092   	; 0x486 <__bad_interrupt>
      42:	00 00       	nop
      44:	20 c2       	rjmp	.+1088   	; 0x486 <__bad_interrupt>
      46:	00 00       	nop
      48:	1e c2       	rjmp	.+1084   	; 0x486 <__bad_interrupt>
      4a:	00 00       	nop
      4c:	1c c2       	rjmp	.+1080   	; 0x486 <__bad_interrupt>
      4e:	00 00       	nop
      50:	1a c2       	rjmp	.+1076   	; 0x486 <__bad_interrupt>
      52:	00 00       	nop
      54:	18 c2       	rjmp	.+1072   	; 0x486 <__bad_interrupt>
      56:	00 00       	nop
      58:	16 c2       	rjmp	.+1068   	; 0x486 <__bad_interrupt>
      5a:	00 00       	nop
      5c:	14 c2       	rjmp	.+1064   	; 0x486 <__bad_interrupt>
      5e:	00 00       	nop
      60:	12 c2       	rjmp	.+1060   	; 0x486 <__bad_interrupt>
      62:	00 00       	nop
      64:	0c 94 32 0d 	jmp	0x1a64	; 0x1a64 <__vector_25>
      68:	0e c2       	rjmp	.+1052   	; 0x486 <__bad_interrupt>
      6a:	00 00       	nop
      6c:	0c 94 98 0d 	jmp	0x1b30	; 0x1b30 <__vector_27>
      70:	0a c2       	rjmp	.+1044   	; 0x486 <__bad_interrupt>
      72:	00 00       	nop
      74:	08 c2       	rjmp	.+1040   	; 0x486 <__bad_interrupt>
      76:	00 00       	nop
      78:	06 c2       	rjmp	.+1036   	; 0x486 <__bad_interrupt>
      7a:	00 00       	nop
      7c:	04 c2       	rjmp	.+1032   	; 0x486 <__bad_interrupt>
      7e:	00 00       	nop
      80:	02 c2       	rjmp	.+1028   	; 0x486 <__bad_interrupt>
      82:	00 00       	nop
      84:	00 c2       	rjmp	.+1024   	; 0x486 <__bad_interrupt>
      86:	00 00       	nop
      88:	fe c1       	rjmp	.+1020   	; 0x486 <__bad_interrupt>
      8a:	00 00       	nop
      8c:	fc c1       	rjmp	.+1016   	; 0x486 <__bad_interrupt>
      8e:	00 00       	nop
      90:	fa c1       	rjmp	.+1012   	; 0x486 <__bad_interrupt>
      92:	00 00       	nop
      94:	f8 c1       	rjmp	.+1008   	; 0x486 <__bad_interrupt>
      96:	00 00       	nop
      98:	f6 c1       	rjmp	.+1004   	; 0x486 <__bad_interrupt>
      9a:	00 00       	nop
      9c:	f4 c1       	rjmp	.+1000   	; 0x486 <__bad_interrupt>
      9e:	00 00       	nop
      a0:	26 c4       	rjmp	.+2124   	; 0x8ee <__vector_40>
      a2:	00 00       	nop
      a4:	f0 c1       	rjmp	.+992    	; 0x486 <__bad_interrupt>
      a6:	00 00       	nop
      a8:	ee c1       	rjmp	.+988    	; 0x486 <__bad_interrupt>
	...

000000ac <__trampolines_end>:
      ac:	20 0d       	add	r18, r0
      ae:	0a 2d       	mov	r16, r10
      b0:	2d 2d       	mov	r18, r13
      b2:	2d 2d       	mov	r18, r13
      b4:	2d 2d       	mov	r18, r13
      b6:	2d 2d       	mov	r18, r13
      b8:	2d 2d       	mov	r18, r13
      ba:	2d 2d       	mov	r18, r13
      bc:	2d 2d       	mov	r18, r13
      be:	2d 2d       	mov	r18, r13
      c0:	2d 2d       	mov	r18, r13
      c2:	2d 2d       	mov	r18, r13
      c4:	2d 2d       	mov	r18, r13
      c6:	2d 2d       	mov	r18, r13
      c8:	2d 2d       	mov	r18, r13
      ca:	2d 2d       	mov	r18, r13
      cc:	2d 2d       	mov	r18, r13
      ce:	2d 2d       	mov	r18, r13
      d0:	2d 2d       	mov	r18, r13
      d2:	2d 2d       	mov	r18, r13
      d4:	2d 2d       	mov	r18, r13
      d6:	2d 2d       	mov	r18, r13
      d8:	2d 2d       	mov	r18, r13
      da:	2d 2d       	mov	r18, r13
      dc:	2d 2d       	mov	r18, r13
      de:	2d 2d       	mov	r18, r13
      e0:	2d 2d       	mov	r18, r13
      e2:	2d 2d       	mov	r18, r13
      e4:	2d 2d       	mov	r18, r13
      e6:	2d 2d       	mov	r18, r13
      e8:	2d 2d       	mov	r18, r13
      ea:	2d 0d       	add	r18, r13
      ec:	0a 20       	and	r0, r10
      ee:	20 20       	and	r2, r0
      f0:	20 20       	and	r2, r0
      f2:	20 20       	and	r2, r0
      f4:	20 20       	and	r2, r0
      f6:	20 20       	and	r2, r0
      f8:	20 20       	and	r2, r0
      fa:	20 20       	and	r2, r0
      fc:	20 20       	and	r2, r0
      fe:	20 20       	and	r2, r0
     100:	50 49       	sbci	r21, 0x90	; 144
     102:	44 20       	and	r4, r4
     104:	43 4f       	sbci	r20, 0xF3	; 243
     106:	4e 54       	subi	r20, 0x4E	; 78
     108:	52 4f       	sbci	r21, 0xF2	; 242
     10a:	4c 20       	and	r4, r12
     10c:	4d 45       	sbci	r20, 0x5D	; 93
     10e:	4e 55       	subi	r20, 0x5E	; 94
     110:	20 0d       	add	r18, r0
     112:	0a 2d       	mov	r16, r10
     114:	2d 2d       	mov	r18, r13
     116:	2d 2d       	mov	r18, r13
     118:	2d 2d       	mov	r18, r13
     11a:	2d 2d       	mov	r18, r13
     11c:	2d 2d       	mov	r18, r13
     11e:	2d 2d       	mov	r18, r13
     120:	2d 2d       	mov	r18, r13
     122:	2d 2d       	mov	r18, r13
     124:	2d 2d       	mov	r18, r13
     126:	2d 2d       	mov	r18, r13
     128:	2d 2d       	mov	r18, r13
     12a:	2d 2d       	mov	r18, r13
     12c:	2d 2d       	mov	r18, r13
     12e:	2d 2d       	mov	r18, r13
     130:	2d 2d       	mov	r18, r13
     132:	2d 2d       	mov	r18, r13
     134:	2d 2d       	mov	r18, r13
     136:	2d 2d       	mov	r18, r13
     138:	2d 2d       	mov	r18, r13
     13a:	2d 2d       	mov	r18, r13
     13c:	2d 2d       	mov	r18, r13
     13e:	2d 2d       	mov	r18, r13
     140:	2d 2d       	mov	r18, r13
     142:	2d 2d       	mov	r18, r13
     144:	2d 2d       	mov	r18, r13
     146:	2d 2d       	mov	r18, r13
     148:	2d 2d       	mov	r18, r13
     14a:	2d 2d       	mov	r18, r13
     14c:	2d 2d       	mov	r18, r13
     14e:	2d 0d       	add	r18, r13
     150:	0a 72       	andi	r16, 0x2A	; 42
     152:	2f 52       	subi	r18, 0x2F	; 47
     154:	20 3c       	cpi	r18, 0xC0	; 192
     156:	6e 75       	andi	r22, 0x5E	; 94
     158:	6d 3e       	cpi	r22, 0xED	; 237
     15a:	20 2d       	mov	r18, r0
     15c:	3e 20       	and	r3, r14
     15e:	41 64       	ori	r20, 0x41	; 65
     160:	64 20       	and	r6, r4
     162:	61 20       	and	r6, r1
     164:	6e 65       	ori	r22, 0x5E	; 94
     166:	77 20       	and	r7, r7
     168:	74 61       	ori	r23, 0x14	; 20
     16a:	72 67       	ori	r23, 0x72	; 114
     16c:	65 74       	andi	r22, 0x45	; 69
     16e:	20 3c       	cpi	r18, 0xC0	; 192
     170:	2b 2f       	mov	r18, r27
     172:	2d 6e       	ori	r18, 0xED	; 237
     174:	75 6d       	ori	r23, 0xD5	; 213
     176:	3e 20       	and	r3, r14
     178:	64 65       	ori	r22, 0x54	; 84
     17a:	67 72       	andi	r22, 0x27	; 39
     17c:	65 65       	ori	r22, 0x55	; 85
     17e:	73 20       	and	r7, r3
     180:	28 72       	andi	r18, 0x28	; 40
     182:	65 6c       	ori	r22, 0xC5	; 197
     184:	61 74       	andi	r22, 0x41	; 65
     186:	69 76       	andi	r22, 0x69	; 105
     188:	65 29       	or	r22, r5
     18a:	0d 0a       	sbc	r0, r29
     18c:	50 20       	and	r5, r0
     18e:	3c 6e       	ori	r19, 0xEC	; 236
     190:	75 6d       	ori	r23, 0xD5	; 213
     192:	3e 20       	and	r3, r14
     194:	20 20       	and	r2, r0
     196:	2d 3e       	cpi	r18, 0xED	; 237
     198:	20 49       	sbci	r18, 0x90	; 144
     19a:	6e 63       	ori	r22, 0x3E	; 62
     19c:	72 65       	ori	r23, 0x52	; 82
     19e:	61 73       	andi	r22, 0x31	; 49
     1a0:	65 20       	and	r6, r5
     1a2:	4b 70       	andi	r20, 0x0B	; 11
     1a4:	20 62       	ori	r18, 0x20	; 32
     1a6:	79 20       	and	r7, r9
     1a8:	3c 6e       	ori	r19, 0xEC	; 236
     1aa:	75 6d       	ori	r23, 0xD5	; 213
     1ac:	3e 20       	and	r3, r14
     1ae:	61 6d       	ori	r22, 0xD1	; 209
     1b0:	6f 75       	andi	r22, 0x5F	; 95
     1b2:	6e 74       	andi	r22, 0x4E	; 78
     1b4:	0d 0a       	sbc	r0, r29
     1b6:	70 20       	and	r7, r0
     1b8:	3c 6e       	ori	r19, 0xEC	; 236
     1ba:	75 6d       	ori	r23, 0xD5	; 213
     1bc:	3e 20       	and	r3, r14
     1be:	20 20       	and	r2, r0
     1c0:	2d 3e       	cpi	r18, 0xED	; 237
     1c2:	20 44       	sbci	r18, 0x40	; 64
     1c4:	65 63       	ori	r22, 0x35	; 53
     1c6:	72 65       	ori	r23, 0x52	; 82
     1c8:	61 73       	andi	r22, 0x31	; 49
     1ca:	65 20       	and	r6, r5
     1cc:	4b 70       	andi	r20, 0x0B	; 11
     1ce:	20 62       	ori	r18, 0x20	; 32
     1d0:	79 20       	and	r7, r9
     1d2:	3c 6e       	ori	r19, 0xEC	; 236
     1d4:	75 6d       	ori	r23, 0xD5	; 213
     1d6:	3e 20       	and	r3, r14
     1d8:	61 6d       	ori	r22, 0xD1	; 209
     1da:	6f 75       	andi	r22, 0x5F	; 95
     1dc:	6e 74       	andi	r22, 0x4E	; 78
     1de:	0d 0a       	sbc	r0, r29
     1e0:	44 20       	and	r4, r4
     1e2:	3c 6e       	ori	r19, 0xEC	; 236
     1e4:	75 6d       	ori	r23, 0xD5	; 213
     1e6:	3e 20       	and	r3, r14
     1e8:	20 20       	and	r2, r0
     1ea:	2d 3e       	cpi	r18, 0xED	; 237
     1ec:	20 49       	sbci	r18, 0x90	; 144
     1ee:	6e 63       	ori	r22, 0x3E	; 62
     1f0:	72 65       	ori	r23, 0x52	; 82
     1f2:	61 73       	andi	r22, 0x31	; 49
     1f4:	65 20       	and	r6, r5
     1f6:	4b 64       	ori	r20, 0x4B	; 75
     1f8:	20 62       	ori	r18, 0x20	; 32
     1fa:	79 20       	and	r7, r9
     1fc:	3c 6e       	ori	r19, 0xEC	; 236
     1fe:	75 6d       	ori	r23, 0xD5	; 213
     200:	3e 20       	and	r3, r14
     202:	61 6d       	ori	r22, 0xD1	; 209
     204:	6f 75       	andi	r22, 0x5F	; 95
     206:	6e 74       	andi	r22, 0x4E	; 78
     208:	0d 0a       	sbc	r0, r29
     20a:	64 20       	and	r6, r4
     20c:	3c 6e       	ori	r19, 0xEC	; 236
     20e:	75 6d       	ori	r23, 0xD5	; 213
     210:	3e 20       	and	r3, r14
     212:	20 20       	and	r2, r0
     214:	2d 3e       	cpi	r18, 0xED	; 237
     216:	20 44       	sbci	r18, 0x40	; 64
     218:	65 63       	ori	r22, 0x35	; 53
     21a:	72 65       	ori	r23, 0x52	; 82
     21c:	61 73       	andi	r22, 0x31	; 49
     21e:	65 20       	and	r6, r5
     220:	4b 64       	ori	r20, 0x4B	; 75
     222:	20 62       	ori	r18, 0x20	; 32
     224:	79 20       	and	r7, r9
     226:	3c 6e       	ori	r19, 0xEC	; 236
     228:	75 6d       	ori	r23, 0xD5	; 213
     22a:	3e 20       	and	r3, r14
     22c:	61 6d       	ori	r22, 0xD1	; 209
     22e:	6f 75       	andi	r22, 0x5F	; 95
     230:	6e 74       	andi	r22, 0x4E	; 78
     232:	0d 0a       	sbc	r0, r29
     234:	76 2f       	mov	r23, r22
     236:	56 20       	and	r5, r6
     238:	20 20       	and	r2, r0
     23a:	20 20       	and	r2, r0
     23c:	20 20       	and	r2, r0
     23e:	2d 3e       	cpi	r18, 0xED	; 237
     240:	20 56       	subi	r18, 0x60	; 96
     242:	69 65       	ori	r22, 0x59	; 89
     244:	77 20       	and	r7, r7
     246:	74 68       	ori	r23, 0x84	; 132
     248:	65 20       	and	r6, r5
     24a:	63 75       	andi	r22, 0x53	; 83
     24c:	72 72       	andi	r23, 0x22	; 34
     24e:	65 6e       	ori	r22, 0xE5	; 229
     250:	74 20       	and	r7, r4
     252:	4b 70       	andi	r20, 0x0B	; 11
     254:	2c 20       	and	r2, r12
     256:	4b 64       	ori	r20, 0x4B	; 75
     258:	2c 20       	and	r2, r12
     25a:	56 6d       	ori	r21, 0xD6	; 214
     25c:	2c 20       	and	r2, r12
     25e:	50 72       	andi	r21, 0x20	; 32
     260:	2c 20       	and	r2, r12
     262:	50 6d       	ori	r21, 0xD0	; 208
     264:	20 61       	ori	r18, 0x10	; 16
     266:	6e 64       	ori	r22, 0x4E	; 78
     268:	20 54       	subi	r18, 0x40	; 64
     26a:	0d 0a       	sbc	r0, r29
     26c:	74 20       	and	r7, r4
     26e:	20 20       	and	r2, r0
     270:	20 20       	and	r2, r0
     272:	20 20       	and	r2, r0
     274:	20 20       	and	r2, r0
     276:	2d 3e       	cpi	r18, 0xED	; 237
     278:	20 45       	sbci	r18, 0x50	; 80
     27a:	78 65       	ori	r23, 0x58	; 88
     27c:	63 75       	andi	r22, 0x53	; 83
     27e:	74 65       	ori	r23, 0x54	; 84
     280:	20 74       	andi	r18, 0x40	; 64
     282:	68 65       	ori	r22, 0x58	; 88
     284:	20 73       	andi	r18, 0x30	; 48
     286:	65 74       	andi	r22, 0x45	; 69
     288:	20 74       	andi	r18, 0x40	; 64
     28a:	72 61       	ori	r23, 0x12	; 18
     28c:	6a 65       	ori	r22, 0x5A	; 90
     28e:	63 74       	andi	r22, 0x43	; 67
     290:	6f 72       	andi	r22, 0x2F	; 47
     292:	79 0d       	add	r23, r9
     294:	0a 6c       	ori	r16, 0xCA	; 202
     296:	20 20       	and	r2, r0
     298:	20 20       	and	r2, r0
     29a:	20 20       	and	r2, r0
     29c:	20 20       	and	r2, r0
     29e:	20 2d       	mov	r18, r0
     2a0:	3e 20       	and	r3, r14
     2a2:	50 72       	andi	r21, 0x20	; 32
     2a4:	69 6e       	ori	r22, 0xE9	; 233
     2a6:	74 20       	and	r7, r4
     2a8:	73 79       	andi	r23, 0x93	; 147
     2aa:	73 74       	andi	r23, 0x43	; 67
     2ac:	65 6d       	ori	r22, 0xD5	; 213
     2ae:	20 72       	andi	r18, 0x20	; 32
     2b0:	65 73       	andi	r22, 0x35	; 53
     2b2:	70 6f       	ori	r23, 0xF0	; 240
     2b4:	6e 73       	andi	r22, 0x3E	; 62
     2b6:	65 20       	and	r6, r5
     2b8:	6c 6f       	ori	r22, 0xFC	; 252
     2ba:	67 73       	andi	r22, 0x37	; 55
     2bc:	0d 0a       	sbc	r0, r29
     2be:	2d 2d       	mov	r18, r13
     2c0:	2d 2d       	mov	r18, r13
     2c2:	2d 2d       	mov	r18, r13
     2c4:	2d 2d       	mov	r18, r13
     2c6:	2d 2d       	mov	r18, r13
     2c8:	2d 2d       	mov	r18, r13
     2ca:	2d 2d       	mov	r18, r13
     2cc:	2d 2d       	mov	r18, r13
     2ce:	2d 2d       	mov	r18, r13
     2d0:	2d 2d       	mov	r18, r13
     2d2:	2d 2d       	mov	r18, r13
     2d4:	2d 2d       	mov	r18, r13
     2d6:	2d 2d       	mov	r18, r13
     2d8:	2d 2d       	mov	r18, r13
     2da:	2d 2d       	mov	r18, r13
     2dc:	2d 2d       	mov	r18, r13
     2de:	2d 2d       	mov	r18, r13
     2e0:	2d 2d       	mov	r18, r13
     2e2:	2d 2d       	mov	r18, r13
     2e4:	2d 2d       	mov	r18, r13
     2e6:	2d 2d       	mov	r18, r13
     2e8:	2d 2d       	mov	r18, r13
     2ea:	2d 2d       	mov	r18, r13
     2ec:	2d 2d       	mov	r18, r13
     2ee:	2d 2d       	mov	r18, r13
     2f0:	2d 2d       	mov	r18, r13
     2f2:	2d 2d       	mov	r18, r13
     2f4:	2d 2d       	mov	r18, r13
     2f6:	2d 2d       	mov	r18, r13
     2f8:	2d 2d       	mov	r18, r13
     2fa:	0d 0a       	sbc	r0, r29
	...

000002fd <__c.2354>:
     2fd:	63 64 69 6e 6f 70 73 75 78 58 5b 65 66 67 45 46     cdinopsuxX[efgEF
     30d:	47 00                                               G.

0000030f <pstr_an>:
     30f:	61 6e 00                                            an.

00000312 <pstr_nfinity>:
     312:	6e 66 69 6e 69 74 79 00                             nfinity.

0000031a <pwr_m10>:
     31a:	cd cc cc 3d 0a d7 23 3c 17 b7 d1 38 77 cc 2b 32     ...=..#<...8w.+2
     32a:	95 95 e6 24 1f b1 4f 0a                             ...$..O.

00000332 <pwr_p10>:
     332:	00 00 20 41 00 00 c8 42 00 40 1c 46 20 bc be 4c     .. A...B.@.F ..L
     342:	ca 1b 0e 5a ae c5 9d 74                             ...Z...t

0000034a <__c.2161>:
     34a:	6e 61 6e 00                                         nan.

0000034e <__c.2159>:
     34e:	69 6e 66 00 00 40 7a 10 f3 5a 00 a0 72 4e 18 09     inf..@z..Z..rN..
     35e:	00 10 a5 d4 e8 00 00 e8 76 48 17 00 00 e4 0b 54     ........vH.....T
     36e:	02 00 00 ca 9a 3b 00 00 00 e1 f5 05 00 00 80 96     .....;..........
     37e:	98 00 00 00 40 42 0f 00 00 00 a0 86 01 00 00 00     ....@B..........
     38e:	10 27 00 00 00 00 e8 03 00 00 00 00 64 00 00 00     .'..........d...
     39e:	00 00 0a 00 00 00 00 00 01 00 00 00 00 00 2c 76     ..............,v
     3ae:	d8 88 dc 67 4f 08 23 df c1 df ae 59 e1 b1 b7 96     ...gO.#....Y....
     3be:	e5 e3 e4 53 c6 3a e6 51 99 76 96 e8 e6 c2 84 26     ...S.:.Q.v.....&
     3ce:	eb 89 8c 9b 62 ed 40 7c 6f fc ef bc 9c 9f 40 f2     ....b.@|o.....@.
     3de:	ba a5 6f a5 f4 90 05 5a 2a f7 5c 93 6b 6c f9 67     ..o....Z*.\.kl.g
     3ee:	6d c1 1b fc e0 e4 0d 47 fe f5 20 e6 b5 00 d0 ed     m......G.. .....
     3fe:	90 2e 03 00 94 35 77 05 00 80 84 1e 08 00 00 20     .....5w........ 
     40e:	4e 0a 00 00 00 c8 0c 33 33 33 33 0f 98 6e 12 83     N......3333..n..
     41e:	11 41 ef 8d 21 14 89 3b e6 55 16 cf fe e6 db 18     .A..!..;.U......
     42e:	d1 84 4b 38 1b f7 7c 1d 90 1d a4 bb e4 24 20 32     ..K8..|......$ 2
     43e:	84 72 5e 22 81 00 c9 f1 24 ec a1 e5 3d 27           .r^"....$...='

0000044c <__ctors_end>:
     44c:	11 24       	eor	r1, r1
     44e:	1f be       	out	0x3f, r1	; 63
     450:	cf ef       	ldi	r28, 0xFF	; 255
     452:	da e0       	ldi	r29, 0x0A	; 10
     454:	de bf       	out	0x3e, r29	; 62
     456:	cd bf       	out	0x3d, r28	; 61

00000458 <__do_copy_data>:
     458:	12 e0       	ldi	r17, 0x02	; 2
     45a:	a0 e0       	ldi	r26, 0x00	; 0
     45c:	b1 e0       	ldi	r27, 0x01	; 1
     45e:	e6 ee       	ldi	r30, 0xE6	; 230
     460:	fe e3       	ldi	r31, 0x3E	; 62
     462:	02 c0       	rjmp	.+4      	; 0x468 <__do_copy_data+0x10>
     464:	05 90       	lpm	r0, Z+
     466:	0d 92       	st	X+, r0
     468:	a4 35       	cpi	r26, 0x54	; 84
     46a:	b1 07       	cpc	r27, r17
     46c:	d9 f7       	brne	.-10     	; 0x464 <__do_copy_data+0xc>

0000046e <__do_clear_bss>:
     46e:	23 e0       	ldi	r18, 0x03	; 3
     470:	a4 e5       	ldi	r26, 0x54	; 84
     472:	b2 e0       	ldi	r27, 0x02	; 2
     474:	01 c0       	rjmp	.+2      	; 0x478 <.do_clear_bss_start>

00000476 <.do_clear_bss_loop>:
     476:	1d 92       	st	X+, r1

00000478 <.do_clear_bss_start>:
     478:	a3 31       	cpi	r26, 0x13	; 19
     47a:	b2 07       	cpc	r27, r18
     47c:	e1 f7       	brne	.-8      	; 0x476 <.do_clear_bss_loop>
     47e:	0e 94 72 11 	call	0x22e4	; 0x22e4 <main>
     482:	0c 94 71 1f 	jmp	0x3ee2	; 0x3ee2 <_exit>

00000486 <__bad_interrupt>:
     486:	bc cd       	rjmp	.-1160   	; 0x0 <__vectors>

00000488 <set_pid_params_ref>:
}


/* Set new PID control parameters */
void set_pid_params_ref(pid_ctrl_db_typ* npid)
{
     488:	fc 01       	movw	r30, r24
   pid_ctrl.kp = npid->kp;
     48a:	40 81       	ld	r20, Z
     48c:	51 81       	ldd	r21, Z+1	; 0x01
     48e:	62 81       	ldd	r22, Z+2	; 0x02
     490:	73 81       	ldd	r23, Z+3	; 0x03
     492:	40 93 eb 02 	sts	0x02EB, r20
     496:	50 93 ec 02 	sts	0x02EC, r21
     49a:	60 93 ed 02 	sts	0x02ED, r22
     49e:	70 93 ee 02 	sts	0x02EE, r23
   pid_ctrl.ki = npid->ki;
     4a2:	40 85       	ldd	r20, Z+8	; 0x08
     4a4:	51 85       	ldd	r21, Z+9	; 0x09
     4a6:	62 85       	ldd	r22, Z+10	; 0x0a
     4a8:	73 85       	ldd	r23, Z+11	; 0x0b
     4aa:	40 93 f3 02 	sts	0x02F3, r20
     4ae:	50 93 f4 02 	sts	0x02F4, r21
     4b2:	60 93 f5 02 	sts	0x02F5, r22
     4b6:	70 93 f6 02 	sts	0x02F6, r23
   pid_ctrl.kd = npid->kd;
     4ba:	44 81       	ldd	r20, Z+4	; 0x04
     4bc:	55 81       	ldd	r21, Z+5	; 0x05
     4be:	66 81       	ldd	r22, Z+6	; 0x06
     4c0:	77 81       	ldd	r23, Z+7	; 0x07
     4c2:	40 93 ef 02 	sts	0x02EF, r20
     4c6:	50 93 f0 02 	sts	0x02F0, r21
     4ca:	60 93 f1 02 	sts	0x02F1, r22
     4ce:	70 93 f2 02 	sts	0x02F2, r23
   pid_ctrl.pos_ref = npid->pos_ref;
     4d2:	80 89       	ldd	r24, Z+16	; 0x10
     4d4:	91 89       	ldd	r25, Z+17	; 0x11
     4d6:	a2 89       	ldd	r26, Z+18	; 0x12
     4d8:	b3 89       	ldd	r27, Z+19	; 0x13
     4da:	80 93 fb 02 	sts	0x02FB, r24
     4de:	90 93 fc 02 	sts	0x02FC, r25
     4e2:	a0 93 fd 02 	sts	0x02FD, r26
     4e6:	b0 93 fe 02 	sts	0x02FE, r27
     4ea:	08 95       	ret

000004ec <get_pid_params_ref>:

/* Access PID parameters */
const pid_ctrl_db_typ* get_pid_params_ref()
{
   return (const pid_ctrl_db_typ*)(&pid_ctrl);
}
     4ec:	8b ee       	ldi	r24, 0xEB	; 235
     4ee:	92 e0       	ldi	r25, 0x02	; 2
     4f0:	08 95       	ret

000004f2 <pid_log_output>:


/* Log PID system response */
void pid_log_output(int32_t out)
{
   enqueue_buffer(&lbuf, dc_motor_count_to_degs(out, motor2.enc_revc));
     4f2:	40 91 ca 02 	lds	r20, 0x02CA
     4f6:	50 91 cb 02 	lds	r21, 0x02CB
     4fa:	0e 94 2c 11 	call	0x2258	; 0x2258 <dc_motor_count_to_degs>
     4fe:	ab 01       	movw	r20, r22
     500:	bc 01       	movw	r22, r24
     502:	85 ee       	ldi	r24, 0xE5	; 229
     504:	92 e0       	ldi	r25, 0x02	; 2
     506:	0c 94 85 0e 	jmp	0x1d0a	; 0x1d0a <enqueue_buffer>

0000050a <pid_is_settled>:
}


/* Check if system response has settled */
bool pid_is_settled(buffer_typ *cap)
{
     50a:	a4 e0       	ldi	r26, 0x04	; 4
     50c:	b0 e0       	ldi	r27, 0x00	; 0
     50e:	eb e8       	ldi	r30, 0x8B	; 139
     510:	f2 e0       	ldi	r31, 0x02	; 2
     512:	0c 94 ca 1b 	jmp	0x3794	; 0x3794 <__prologue_saves__+0x10>
     516:	8c 01       	movw	r16, r24
   bool res = false;
   float sum = 0, val;

   /* Analyse PID drive values */
   if(cap->full == cap->size)
     518:	fc 01       	movw	r30, r24
     51a:	92 81       	ldd	r25, Z+2	; 0x02
     51c:	83 81       	ldd	r24, Z+3	; 0x03
     51e:	98 13       	cpse	r25, r24
     520:	35 c0       	rjmp	.+106    	; 0x58c <pid_is_settled+0x82>
     522:	a1 2c       	mov	r10, r1
     524:	b1 2c       	mov	r11, r1
     526:	c1 2c       	mov	r12, r1
     528:	d1 2c       	mov	r13, r1
     52a:	76 01       	movw	r14, r12
   {
      for(int i = 0; i < cap->size; i++)
     52c:	f8 01       	movw	r30, r16
     52e:	63 81       	ldd	r22, Z+3	; 0x03
     530:	70 e0       	ldi	r23, 0x00	; 0
     532:	a6 16       	cp	r10, r22
     534:	b7 06       	cpc	r11, r23
     536:	a4 f4       	brge	.+40     	; 0x560 <pid_is_settled+0x56>
      {
         dequeue_buffer(cap, &val);
     538:	be 01       	movw	r22, r28
     53a:	6f 5f       	subi	r22, 0xFF	; 255
     53c:	7f 4f       	sbci	r23, 0xFF	; 255
     53e:	c8 01       	movw	r24, r16
     540:	0e 94 bd 0e 	call	0x1d7a	; 0x1d7a <dequeue_buffer>
         sum += val;
     544:	29 81       	ldd	r18, Y+1	; 0x01
     546:	3a 81       	ldd	r19, Y+2	; 0x02
     548:	4b 81       	ldd	r20, Y+3	; 0x03
     54a:	5c 81       	ldd	r21, Y+4	; 0x04
     54c:	c7 01       	movw	r24, r14
     54e:	b6 01       	movw	r22, r12
     550:	0e 94 5e 19 	call	0x32bc	; 0x32bc <__addsf3>
     554:	6b 01       	movw	r12, r22
     556:	7c 01       	movw	r14, r24
   float sum = 0, val;

   /* Analyse PID drive values */
   if(cap->full == cap->size)
   {
      for(int i = 0; i < cap->size; i++)
     558:	ff ef       	ldi	r31, 0xFF	; 255
     55a:	af 1a       	sub	r10, r31
     55c:	bf 0a       	sbc	r11, r31
     55e:	e6 cf       	rjmp	.-52     	; 0x52c <pid_is_settled+0x22>
         dequeue_buffer(cap, &val);
         sum += val;
      }

      /* Drive Avg < Min response PWM dutycycle */
      sum /= cap->size;
     560:	88 27       	eor	r24, r24
     562:	77 fd       	sbrc	r23, 7
     564:	80 95       	com	r24
     566:	98 2f       	mov	r25, r24
     568:	0e 94 9b 1a 	call	0x3536	; 0x3536 <__floatsisf>
     56c:	9b 01       	movw	r18, r22
     56e:	ac 01       	movw	r20, r24
     570:	c7 01       	movw	r24, r14
     572:	b6 01       	movw	r22, r12
     574:	0e 94 c6 19 	call	0x338c	; 0x338c <__divsf3>
      if(sum < PWM_NO_RESP)
     578:	20 e0       	ldi	r18, 0x00	; 0
     57a:	30 e0       	ldi	r19, 0x00	; 0
     57c:	40 e4       	ldi	r20, 0x40	; 64
     57e:	50 e4       	ldi	r21, 0x40	; 64
     580:	0e 94 c2 19 	call	0x3384	; 0x3384 <__cmpsf2>
     584:	88 1f       	adc	r24, r24
     586:	88 27       	eor	r24, r24
     588:	88 1f       	adc	r24, r24
     58a:	01 c0       	rjmp	.+2      	; 0x58e <pid_is_settled+0x84>


/* Check if system response has settled */
bool pid_is_settled(buffer_typ *cap)
{
   bool res = false;
     58c:	80 e0       	ldi	r24, 0x00	; 0
         res = true;
      }
   }

   return res;
}
     58e:	24 96       	adiw	r28, 0x04	; 4
     590:	ea e0       	ldi	r30, 0x0A	; 10
     592:	0c 94 e6 1b 	jmp	0x37cc	; 0x37cc <__epilogue_restores__+0x10>

00000596 <run_pid>:
/*-----------------------------------------------------------
              PID CONTROL - DC MOTOR
-----------------------------------------------------------*/
/* PID controller */
bool run_pid(volatile dc_motor_typ *m, volatile pid_ctrl_db_typ *pid)
{
     596:	a4 e0       	ldi	r26, 0x04	; 4
     598:	b0 e0       	ldi	r27, 0x00	; 0
     59a:	e1 ed       	ldi	r30, 0xD1	; 209
     59c:	f2 e0       	ldi	r31, 0x02	; 2
     59e:	0c 94 c2 1b 	jmp	0x3784	; 0x3784 <__prologue_saves__>
     5a2:	8c 01       	movw	r16, r24
     5a4:	1b 01       	movw	r2, r22
   float err = dc_motor_degs_to_count(pid->pos_ref, m->enc_revc) - m->enc_count;
     5a6:	fc 01       	movw	r30, r24
     5a8:	44 81       	ldd	r20, Z+4	; 0x04
     5aa:	55 81       	ldd	r21, Z+5	; 0x05
     5ac:	fb 01       	movw	r30, r22
     5ae:	60 89       	ldd	r22, Z+16	; 0x10
     5b0:	71 89       	ldd	r23, Z+17	; 0x11
     5b2:	82 89       	ldd	r24, Z+18	; 0x12
     5b4:	93 89       	ldd	r25, Z+19	; 0x13
     5b6:	0e 94 4f 11 	call	0x229e	; 0x229e <dc_motor_degs_to_count>
     5ba:	f8 01       	movw	r30, r16
     5bc:	c0 80       	ld	r12, Z
     5be:	d1 80       	ldd	r13, Z+1	; 0x01
     5c0:	e2 80       	ldd	r14, Z+2	; 0x02
     5c2:	f3 80       	ldd	r15, Z+3	; 0x03
     5c4:	6c 19       	sub	r22, r12
     5c6:	7d 09       	sbc	r23, r13
     5c8:	8e 09       	sbc	r24, r14
     5ca:	9f 09       	sbc	r25, r15
     5cc:	0e 94 9b 1a 	call	0x3536	; 0x3536 <__floatsisf>
     5d0:	6b 01       	movw	r12, r22
     5d2:	7c 01       	movw	r14, r24

   /* Proportional */
   float p_out = pid->kp * err;
     5d4:	f1 01       	movw	r30, r2
     5d6:	60 81       	ld	r22, Z
     5d8:	71 81       	ldd	r23, Z+1	; 0x01
     5da:	82 81       	ldd	r24, Z+2	; 0x02
     5dc:	93 81       	ldd	r25, Z+3	; 0x03

   /* Integral */
   float i_out = 0;

   /* Derivative */
   float d_out = pid->kd * (err - pid->err)/PID_INTERVAL;
     5de:	24 81       	ldd	r18, Z+4	; 0x04
     5e0:	35 81       	ldd	r19, Z+5	; 0x05
     5e2:	46 81       	ldd	r20, Z+6	; 0x06
     5e4:	57 81       	ldd	r21, Z+7	; 0x07
     5e6:	29 83       	std	Y+1, r18	; 0x01
     5e8:	3a 83       	std	Y+2, r19	; 0x02
     5ea:	4b 83       	std	Y+3, r20	; 0x03
     5ec:	5c 83       	std	Y+4, r21	; 0x04
     5ee:	44 84       	ldd	r4, Z+12	; 0x0c
     5f0:	55 84       	ldd	r5, Z+13	; 0x0d
     5f2:	66 84       	ldd	r6, Z+14	; 0x0e
     5f4:	77 84       	ldd	r7, Z+15	; 0x0f
   pid->err = err;
     5f6:	c4 86       	std	Z+12, r12	; 0x0c
     5f8:	d5 86       	std	Z+13, r13	; 0x0d
     5fa:	e6 86       	std	Z+14, r14	; 0x0e
     5fc:	f7 86       	std	Z+15, r15	; 0x0f
bool run_pid(volatile dc_motor_typ *m, volatile pid_ctrl_db_typ *pid)
{
   float err = dc_motor_degs_to_count(pid->pos_ref, m->enc_revc) - m->enc_count;

   /* Proportional */
   float p_out = pid->kp * err;
     5fe:	a7 01       	movw	r20, r14
     600:	96 01       	movw	r18, r12
     602:	0e 94 5f 1b 	call	0x36be	; 0x36be <__mulsf3>
   /* Derivative */
   float d_out = pid->kd * (err - pid->err)/PID_INTERVAL;
   pid->err = err;

   /* PID control aggregate */
   float t_out = p_out + i_out - d_out;
     606:	20 e0       	ldi	r18, 0x00	; 0
     608:	30 e0       	ldi	r19, 0x00	; 0
     60a:	a9 01       	movw	r20, r18
     60c:	0e 94 5e 19 	call	0x32bc	; 0x32bc <__addsf3>
     610:	4b 01       	movw	r8, r22
     612:	5c 01       	movw	r10, r24

   /* Integral */
   float i_out = 0;

   /* Derivative */
   float d_out = pid->kd * (err - pid->err)/PID_INTERVAL;
     614:	a3 01       	movw	r20, r6
     616:	92 01       	movw	r18, r4
     618:	c7 01       	movw	r24, r14
     61a:	b6 01       	movw	r22, r12
     61c:	0e 94 5d 19 	call	0x32ba	; 0x32ba <__subsf3>
     620:	9b 01       	movw	r18, r22
     622:	ac 01       	movw	r20, r24
     624:	69 81       	ldd	r22, Y+1	; 0x01
     626:	7a 81       	ldd	r23, Y+2	; 0x02
     628:	8b 81       	ldd	r24, Y+3	; 0x03
     62a:	9c 81       	ldd	r25, Y+4	; 0x04
     62c:	0e 94 5f 1b 	call	0x36be	; 0x36be <__mulsf3>
     630:	20 e0       	ldi	r18, 0x00	; 0
     632:	30 e0       	ldi	r19, 0x00	; 0
     634:	48 ec       	ldi	r20, 0xC8	; 200
     636:	51 e4       	ldi	r21, 0x41	; 65
     638:	0e 94 c6 19 	call	0x338c	; 0x338c <__divsf3>
     63c:	9b 01       	movw	r18, r22
     63e:	ac 01       	movw	r20, r24
   pid->err = err;

   /* PID control aggregate */
   float t_out = p_out + i_out - d_out;
     640:	c5 01       	movw	r24, r10
     642:	b4 01       	movw	r22, r8
     644:	0e 94 5d 19 	call	0x32ba	; 0x32ba <__subsf3>
     648:	6b 01       	movw	r12, r22
     64a:	7c 01       	movw	r14, r24

   /* PID output -> Direction */
   if(t_out < 0)
     64c:	20 e0       	ldi	r18, 0x00	; 0
     64e:	30 e0       	ldi	r19, 0x00	; 0
     650:	a9 01       	movw	r20, r18
     652:	0e 94 c2 19 	call	0x3384	; 0x3384 <__cmpsf2>
     656:	87 ff       	sbrs	r24, 7
     658:	03 c0       	rjmp	.+6      	; 0x660 <run_pid+0xca>
   {
      dc_motor_set_direction(m, CCW);
     65a:	61 e0       	ldi	r22, 0x01	; 1
     65c:	70 e0       	ldi	r23, 0x00	; 0
     65e:	02 c0       	rjmp	.+4      	; 0x664 <run_pid+0xce>
   }
   else
   {
      dc_motor_set_direction(m, CW);
     660:	60 e0       	ldi	r22, 0x00	; 0
     662:	70 e0       	ldi	r23, 0x00	; 0
     664:	c8 01       	movw	r24, r16
     666:	0e 94 b1 10 	call	0x2162	; 0x2162 <dc_motor_set_direction>
   }

   /* PID output -> PWM saturation check */
   if(fabs(t_out) > PWM_DC_MAX)
     66a:	20 e0       	ldi	r18, 0x00	; 0
     66c:	30 e0       	ldi	r19, 0x00	; 0
     66e:	40 e7       	ldi	r20, 0x70	; 112
     670:	52 e4       	ldi	r21, 0x42	; 66
     672:	c7 01       	movw	r24, r14
     674:	b6 01       	movw	r22, r12
     676:	9f 77       	andi	r25, 0x7F	; 127
     678:	0e 94 5b 1b 	call	0x36b6	; 0x36b6 <__gesf2>
     67c:	18 16       	cp	r1, r24
     67e:	34 f4       	brge	.+12     	; 0x68c <run_pid+0xf6>
   {
      t_out = PWM_DC_MAX;
     680:	c1 2c       	mov	r12, r1
     682:	d1 2c       	mov	r13, r1
     684:	80 e7       	ldi	r24, 0x70	; 112
     686:	e8 2e       	mov	r14, r24
     688:	82 e4       	ldi	r24, 0x42	; 66
     68a:	f8 2e       	mov	r15, r24
   }

   /* PID output -> Save */
   pid->pos_now = dc_motor_count_to_degs(m->enc_count, m->enc_revc);
     68c:	f8 01       	movw	r30, r16
     68e:	44 81       	ldd	r20, Z+4	; 0x04
     690:	55 81       	ldd	r21, Z+5	; 0x05
     692:	60 81       	ld	r22, Z
     694:	71 81       	ldd	r23, Z+1	; 0x01
     696:	82 81       	ldd	r24, Z+2	; 0x02
     698:	93 81       	ldd	r25, Z+3	; 0x03
     69a:	0e 94 2c 11 	call	0x2258	; 0x2258 <dc_motor_count_to_degs>
     69e:	f1 01       	movw	r30, r2
     6a0:	64 8b       	std	Z+20, r22	; 0x14
     6a2:	75 8b       	std	Z+21, r23	; 0x15
     6a4:	86 8b       	std	Z+22, r24	; 0x16
     6a6:	97 8b       	std	Z+23, r25	; 0x17
   pid->pid_drv = t_out;
     6a8:	c0 8e       	std	Z+24, r12	; 0x18
     6aa:	d1 8e       	std	Z+25, r13	; 0x19
     6ac:	e2 8e       	std	Z+26, r14	; 0x1a
     6ae:	f3 8e       	std	Z+27, r15	; 0x1b

   /* PID output -> Drive */
   dc_motor_set_speed((uint8_t)fabs(t_out));
     6b0:	e8 94       	clt
     6b2:	f7 f8       	bld	r15, 7
     6b4:	c7 01       	movw	r24, r14
     6b6:	b6 01       	movw	r22, r12
     6b8:	0e 94 6d 1a 	call	0x34da	; 0x34da <__fixunssfsi>
     6bc:	86 2f       	mov	r24, r22
     6be:	0e 94 c3 10 	call	0x2186	; 0x2186 <dc_motor_set_speed>
   enqueue_buffer(&sbuf, fabs(t_out));
     6c2:	b7 01       	movw	r22, r14
     6c4:	a6 01       	movw	r20, r12
     6c6:	8f ed       	ldi	r24, 0xDF	; 223
     6c8:	92 e0       	ldi	r25, 0x02	; 2
     6ca:	0e 94 85 0e 	call	0x1d0a	; 0x1d0a <enqueue_buffer>

   /* Check PID response settling */
   return pid_is_settled(&sbuf);
     6ce:	8f ed       	ldi	r24, 0xDF	; 223
     6d0:	92 e0       	ldi	r25, 0x02	; 2
     6d2:	1b df       	rcall	.-458    	; 0x50a <pid_is_settled>
     6d4:	24 96       	adiw	r28, 0x04	; 4
}
     6d6:	e2 e1       	ldi	r30, 0x12	; 18
     6d8:	0c 94 de 1b 	jmp	0x37bc	; 0x37bc <__epilogue_restores__>

000006dc <initialize_local>:
-----------------------------------------------------------*/
/* Configure peripherals */
void initialize_local()
{
   /* Setup PCINTx interrupts for buttons */
   bool result = pcintx_enable_interrupt(PCINT3);
     6dc:	83 e0       	ldi	r24, 0x03	; 3
     6de:	0e 94 d7 0b 	call	0x17ae	; 0x17ae <pcintx_enable_interrupt>
   if(result) 
     6e2:	88 23       	and	r24, r24
     6e4:	69 f1       	breq	.+90     	; 0x740 <initialize_local+0x64>
   {
      result = pcintx_enable_interrupt(PCINT0);
     6e6:	80 e0       	ldi	r24, 0x00	; 0
     6e8:	0e 94 d7 0b 	call	0x17ae	; 0x17ae <pcintx_enable_interrupt>
   }

   /* Initialize USART for communication */
   if(result) 
     6ec:	88 23       	and	r24, r24
     6ee:	41 f1       	breq	.+80     	; 0x740 <initialize_local+0x64>
   {
      result = usart_setup_configure(USART_DOUBLE_ASYNC);
     6f0:	81 e0       	ldi	r24, 0x01	; 1
     6f2:	90 e0       	ldi	r25, 0x00	; 0
     6f4:	0e 94 a3 0c 	call	0x1946	; 0x1946 <usart_setup_configure>
   }
   
   /* Enable UART interrupts */
   if(result) 
     6f8:	88 23       	and	r24, r24
     6fa:	11 f1       	breq	.+68     	; 0x740 <initialize_local+0x64>
   {
      result = usart_1_enable_interrupts();
     6fc:	0e 94 04 0d 	call	0x1a08	; 0x1a08 <usart_1_enable_interrupts>
   }

   /* Register UART callback */
   if(result)
     700:	88 23       	and	r24, r24
     702:	f1 f0       	breq	.+60     	; 0x740 <initialize_local+0x64>
   {
      usart_register_rx_cb(handle_user_inputs);
     704:	8d e6       	ldi	r24, 0x6D	; 109
     706:	9f e0       	ldi	r25, 0x0F	; 15
     708:	0e 94 2e 0c 	call	0x185c	; 0x185c <usart_register_rx_cb>
   }

   /* Timer 4 - logging */
   if(result)
   {
      result = timer_4_setup_normal(25);
     70c:	89 e1       	ldi	r24, 0x19	; 25
     70e:	90 e0       	ldi	r25, 0x00	; 0
     710:	3b d7       	rcall	.+3702   	; 0x1588 <timer_4_setup_normal>
     712:	88 23       	and	r24, r24
   }

   /* Timer 4 interrupt - logging */
   if(result)
     714:	a9 f0       	breq	.+42     	; 0x740 <initialize_local+0x64>
     716:	84 e4       	ldi	r24, 0x44	; 68
   {
      timer_4_interrupt_enable('D');
     718:	0e 94 9b 0b 	call	0x1736	; 0x1736 <timer_4_interrupt_enable>
     71c:	40 e0       	ldi	r20, 0x00	; 0
   }

   /* Timer 1 - PWM - Motor */
   if(result) 
   {
      result = timer_1_setup_pfc_pwm(MOTOR2_FREQ, 0);
     71e:	60 e0       	ldi	r22, 0x00	; 0
     720:	70 e4       	ldi	r23, 0x40	; 64
     722:	8c e9       	ldi	r24, 0x9C	; 156
     724:	96 e4       	ldi	r25, 0x46	; 70
     726:	af d3       	rcall	.+1886   	; 0xe86 <timer_1_setup_pfc_pwm>
     728:	88 23       	and	r24, r24
     72a:	51 f0       	breq	.+20     	; 0x740 <initialize_local+0x64>
   }

   /* Motor encoders */
   if(result) 
     72c:	84 e0       	ldi	r24, 0x04	; 4
     72e:	0e 94 d7 0b 	call	0x17ae	; 0x17ae <pcintx_enable_interrupt>
   {
      result = pcintx_enable_interrupt(PCINT4);
     732:	88 23       	and	r24, r24
     734:	29 f0       	breq	.+10     	; 0x740 <initialize_local+0x64>
   }

   if(result) 
     736:	85 e0       	ldi	r24, 0x05	; 5
     738:	0e 94 d7 0b 	call	0x17ae	; 0x17ae <pcintx_enable_interrupt>
   {
      result = pcintx_enable_interrupt(PCINT5);
     73c:	81 11       	cpse	r24, r1
     73e:	03 c0       	rjmp	.+6      	; 0x746 <initialize_local+0x6a>
   }

   if(!result)
     740:	80 e0       	ldi	r24, 0x00	; 0
     742:	90 e0       	ldi	r25, 0x00	; 0
   {
      throw_error(ERR_CONFIG);
     744:	da c1       	rjmp	.+948    	; 0xafa <throw_error>
     746:	08 95       	ret

00000748 <leds_turn_on>:


/* LED ops */
void leds_turn_on()
{
   PORTC |= (1 << LED_YELLOW);
     748:	47 9a       	sbi	0x08, 7	; 8
   PORTD &= ~(1 << LED_GREEN);
     74a:	5d 98       	cbi	0x0b, 5	; 11
     74c:	08 95       	ret

0000074e <leds_turn_off>:
}

void leds_turn_off()
{
   PORTC &= ~(1 << LED_YELLOW);
     74e:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     750:	5d 9a       	sbi	0x0b, 5	; 11
     752:	08 95       	ret

00000754 <reset_system_data_default>:
}


/* Default startup config */
void reset_system_data_default()
{
     754:	cf 92       	push	r12
     756:	df 92       	push	r13
     758:	ef 92       	push	r14
     75a:	0f 93       	push	r16
     75c:	1f 93       	push	r17
   /* PID init */
   pid_ctrl.kp = 0.45;
     75e:	86 e6       	ldi	r24, 0x66	; 102
     760:	96 e6       	ldi	r25, 0x66	; 102
     762:	a6 ee       	ldi	r26, 0xE6	; 230
     764:	be e3       	ldi	r27, 0x3E	; 62
     766:	80 93 eb 02 	sts	0x02EB, r24
     76a:	90 93 ec 02 	sts	0x02EC, r25
     76e:	a0 93 ed 02 	sts	0x02ED, r26
     772:	b0 93 ee 02 	sts	0x02EE, r27
   pid_ctrl.kd = 0.20;
     776:	8d ec       	ldi	r24, 0xCD	; 205
     778:	9c ec       	ldi	r25, 0xCC	; 204
     77a:	ac e4       	ldi	r26, 0x4C	; 76
     77c:	be e3       	ldi	r27, 0x3E	; 62
     77e:	80 93 ef 02 	sts	0x02EF, r24
     782:	90 93 f0 02 	sts	0x02F0, r25
     786:	a0 93 f1 02 	sts	0x02F1, r26
     78a:	b0 93 f2 02 	sts	0x02F2, r27
   pid_ctrl.ki = 0;
     78e:	10 92 f3 02 	sts	0x02F3, r1
     792:	10 92 f4 02 	sts	0x02F4, r1
     796:	10 92 f5 02 	sts	0x02F5, r1
     79a:	10 92 f6 02 	sts	0x02F6, r1
   pid_ctrl.pos_ref = pid_ctrl.pos_now = pid_ctrl.pid_drv = 0;
     79e:	10 92 03 03 	sts	0x0303, r1
     7a2:	10 92 04 03 	sts	0x0304, r1
     7a6:	10 92 05 03 	sts	0x0305, r1
     7aa:	10 92 06 03 	sts	0x0306, r1
     7ae:	10 92 ff 02 	sts	0x02FF, r1
     7b2:	10 92 00 03 	sts	0x0300, r1
     7b6:	10 92 01 03 	sts	0x0301, r1
     7ba:	10 92 02 03 	sts	0x0302, r1
     7be:	10 92 fb 02 	sts	0x02FB, r1
     7c2:	10 92 fc 02 	sts	0x02FC, r1
     7c6:	10 92 fd 02 	sts	0x02FD, r1
     7ca:	10 92 fe 02 	sts	0x02FE, r1

   /* Motor init */
   dc_motor_reg_speed_fn(timer_1_setdc_pfc_pwm);
     7ce:	82 ef       	ldi	r24, 0xF2	; 242
     7d0:	97 e0       	ldi	r25, 0x07	; 7
     7d2:	0e 94 d7 10 	call	0x21ae	; 0x21ae <dc_motor_reg_speed_fn>
   
   dc_motor_init(&motor2,
     7d6:	98 ec       	ldi	r25, 0xC8	; 200
     7d8:	c9 2e       	mov	r12, r25
     7da:	98 e0       	ldi	r25, 0x08	; 8
     7dc:	d9 2e       	mov	r13, r25
     7de:	24 e0       	ldi	r18, 0x04	; 4
     7e0:	e2 2e       	mov	r14, r18
     7e2:	0e e2       	ldi	r16, 0x2E	; 46
     7e4:	10 e0       	ldi	r17, 0x00	; 0
     7e6:	20 e2       	ldi	r18, 0x20	; 32
     7e8:	40 e1       	ldi	r20, 0x10	; 16
     7ea:	63 e2       	ldi	r22, 0x23	; 35
     7ec:	70 e0       	ldi	r23, 0x00	; 0
     7ee:	86 ec       	ldi	r24, 0xC6	; 198
     7f0:	92 e0       	ldi	r25, 0x02	; 2
     7f2:	0e 94 54 10 	call	0x20a8	; 0x20a8 <dc_motor_init>
                 (1 << MOTOR2_ENC_CH_A), 
                 (1 << MOTOR2_ENC_CH_B),
                 &PORTE,
                 (1 << MOTOR2_DIR_PIN),
                 (uint16_t)(MOTOR2_ENC_CPR * MOTOR2_GEAR_RATIO));
}
     7f6:	1f 91       	pop	r17
     7f8:	0f 91       	pop	r16
     7fa:	ef 90       	pop	r14
     7fc:	df 90       	pop	r13
     7fe:	cf 90       	pop	r12
     800:	08 95       	ret

00000802 <reset_system_vars>:
}


/* System vars re-init */
void reset_system_vars()
{
     802:	cf 93       	push	r28
   reset_system_data_default();
     804:	a7 df       	rcall	.-178    	; 0x754 <reset_system_data_default>
     806:	c8 ec       	ldi	r28, 0xC8	; 200

   /* Allocate buffer memories */
   lbuf.size = LBUF_SIZE;
     808:	c0 93 e8 02 	sts	0x02E8, r28
     80c:	80 e2       	ldi	r24, 0x20	; 32
   lbuf.data = malloc(sizeof(float) * lbuf.size);
     80e:	93 e0       	ldi	r25, 0x03	; 3
     810:	0e 94 20 1c 	call	0x3840	; 0x3840 <malloc>
     814:	90 93 e6 02 	sts	0x02E6, r25
     818:	80 93 e5 02 	sts	0x02E5, r24
     81c:	85 ee       	ldi	r24, 0xE5	; 229
   reset_buffer(&lbuf);
     81e:	92 e0       	ldi	r25, 0x02	; 2
     820:	0e 94 a2 0e 	call	0x1d44	; 0x1d44 <reset_buffer>
     824:	84 e1       	ldi	r24, 0x14	; 20

   /* Trajectory buffer */
   tbuf.size = TBUF_SIZE;
     826:	80 93 0a 03 	sts	0x030A, r24
     82a:	80 e5       	ldi	r24, 0x50	; 80
   tbuf.data = malloc(sizeof(float) * tbuf.size);
     82c:	90 e0       	ldi	r25, 0x00	; 0
     82e:	0e 94 20 1c 	call	0x3840	; 0x3840 <malloc>
     832:	90 93 08 03 	sts	0x0308, r25
     836:	80 93 07 03 	sts	0x0307, r24
     83a:	87 e0       	ldi	r24, 0x07	; 7
   reset_buffer(&tbuf);
     83c:	93 e0       	ldi	r25, 0x03	; 3
     83e:	0e 94 a2 0e 	call	0x1d44	; 0x1d44 <reset_buffer>
     842:	c0 93 dc 02 	sts	0x02DC, r28

   ebuf.size = LBUF_SIZE;
     846:	80 e2       	ldi	r24, 0x20	; 32
   ebuf.data = malloc(sizeof(float) * ebuf.size);
     848:	93 e0       	ldi	r25, 0x03	; 3
     84a:	0e 94 20 1c 	call	0x3840	; 0x3840 <malloc>
     84e:	90 93 da 02 	sts	0x02DA, r25
     852:	80 93 d9 02 	sts	0x02D9, r24
     856:	89 ed       	ldi	r24, 0xD9	; 217
   reset_buffer(&ebuf);
     858:	92 e0       	ldi	r25, 0x02	; 2
     85a:	0e 94 a2 0e 	call	0x1d44	; 0x1d44 <reset_buffer>
     85e:	8a e0       	ldi	r24, 0x0A	; 10

   /* Running average for PID settling detection */
   sbuf.size = SBUF_SIZE;
     860:	80 93 e2 02 	sts	0x02E2, r24
     864:	88 e2       	ldi	r24, 0x28	; 40
   sbuf.data = malloc(sizeof(float) * sbuf.size);
     866:	90 e0       	ldi	r25, 0x00	; 0
     868:	0e 94 20 1c 	call	0x3840	; 0x3840 <malloc>
     86c:	90 93 e0 02 	sts	0x02E0, r25
     870:	80 93 df 02 	sts	0x02DF, r24
     874:	8f ed       	ldi	r24, 0xDF	; 223
   reset_buffer(&sbuf);
     876:	92 e0       	ldi	r25, 0x02	; 2
     878:	0e 94 a2 0e 	call	0x1d44	; 0x1d44 <reset_buffer>
     87c:	cf 91       	pop	r28
}
     87e:	08 95       	ret

00000880 <startup_appl>:


void startup_appl()
{
   /* Set port directions */
   DDRB |= (1 << MOTOR2_PWM_PIN);
     880:	26 9a       	sbi	0x04, 6	; 4
   DDRE |= (1 << MOTOR2_DIR_PIN);
     882:	6a 9a       	sbi	0x0d, 2	; 13

   DDRB &= ~((1 << MOTOR2_ENC_CH_A)|(1 << MOTOR2_ENC_CH_B));
     884:	84 b1       	in	r24, 0x04	; 4
     886:	8f 7c       	andi	r24, 0xCF	; 207
     888:	84 b9       	out	0x04, r24	; 4

   /* Startup show */
   leds_turn_on();
     88a:	5e df       	rcall	.-324    	; 0x748 <leds_turn_on>
     88c:	2f ef       	ldi	r18, 0xFF	; 255
	#else
		//round up by default
		__ticks_dc = (uint32_t)(ceil(fabs(__tmp)));
	#endif

	__builtin_avr_delay_cycles(__ticks_dc);
     88e:	83 ed       	ldi	r24, 0xD3	; 211
     890:	90 e3       	ldi	r25, 0x30	; 48
     892:	21 50       	subi	r18, 0x01	; 1
     894:	80 40       	sbci	r24, 0x00	; 0
     896:	90 40       	sbci	r25, 0x00	; 0
     898:	e1 f7       	brne	.-8      	; 0x892 <startup_appl+0x12>
     89a:	00 c0       	rjmp	.+0      	; 0x89c <startup_appl+0x1c>
     89c:	00 00       	nop
     89e:	57 df       	rcall	.-338    	; 0x74e <leds_turn_off>
   _delay_ms(1000);
   leds_turn_off();
     8a0:	b0 cf       	rjmp	.-160    	; 0x802 <reset_system_vars>

000008a2 <__vector_9>:
/*-----------------------------------------------------------
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/
/* All PCINTx detections are vectored here */
ISR(PCINT0_vect)
{
     8a2:	1f 92       	push	r1
     8a4:	0f 92       	push	r0
     8a6:	0f b6       	in	r0, 0x3f	; 63
     8a8:	0f 92       	push	r0
     8aa:	11 24       	eor	r1, r1
     8ac:	2f 93       	push	r18
     8ae:	3f 93       	push	r19
     8b0:	4f 93       	push	r20
     8b2:	5f 93       	push	r21
     8b4:	6f 93       	push	r22
     8b6:	7f 93       	push	r23
     8b8:	8f 93       	push	r24
     8ba:	9f 93       	push	r25
     8bc:	af 93       	push	r26
     8be:	bf 93       	push	r27
     8c0:	ef 93       	push	r30
     8c2:	ff 93       	push	r31
   dc_motor_check_encoders(&motor2);
     8c4:	86 ec       	ldi	r24, 0xC6	; 198
     8c6:	92 e0       	ldi	r25, 0x02	; 2
     8c8:	0e 94 75 10 	call	0x20ea	; 0x20ea <dc_motor_check_encoders>
}
     8cc:	ff 91       	pop	r31
     8ce:	ef 91       	pop	r30
     8d0:	bf 91       	pop	r27
     8d2:	af 91       	pop	r26
     8d4:	9f 91       	pop	r25
     8d6:	8f 91       	pop	r24
     8d8:	7f 91       	pop	r23
     8da:	6f 91       	pop	r22
     8dc:	5f 91       	pop	r21
     8de:	4f 91       	pop	r20
     8e0:	3f 91       	pop	r19
     8e2:	2f 91       	pop	r18
     8e4:	0f 90       	pop	r0
     8e6:	0f be       	out	0x3f, r0	; 63
     8e8:	0f 90       	pop	r0
     8ea:	1f 90       	pop	r1
     8ec:	18 95       	reti

000008ee <__vector_40>:


/* Timer 4 - PID logging */
ISR(TIMER4_COMPD_vect)
{
     8ee:	1f 92       	push	r1
     8f0:	0f 92       	push	r0
     8f2:	0f b6       	in	r0, 0x3f	; 63
     8f4:	0f 92       	push	r0
     8f6:	11 24       	eor	r1, r1
     8f8:	2f 93       	push	r18
     8fa:	3f 93       	push	r19
     8fc:	4f 93       	push	r20
     8fe:	5f 93       	push	r21
     900:	6f 93       	push	r22
     902:	7f 93       	push	r23
     904:	8f 93       	push	r24
     906:	9f 93       	push	r25
     908:	af 93       	push	r26
     90a:	bf 93       	push	r27
     90c:	ef 93       	push	r30
     90e:	ff 93       	push	r31
   pid_log_output(motor2.enc_count);
     910:	60 91 c6 02 	lds	r22, 0x02C6
     914:	70 91 c7 02 	lds	r23, 0x02C7
     918:	80 91 c8 02 	lds	r24, 0x02C8
     91c:	90 91 c9 02 	lds	r25, 0x02C9
     920:	e8 dd       	rcall	.-1072   	; 0x4f2 <pid_log_output>
     922:	ff 91       	pop	r31
}
     924:	ef 91       	pop	r30
     926:	bf 91       	pop	r27
     928:	af 91       	pop	r26
     92a:	9f 91       	pop	r25
     92c:	8f 91       	pop	r24
     92e:	7f 91       	pop	r23
     930:	6f 91       	pop	r22
     932:	5f 91       	pop	r21
     934:	4f 91       	pop	r20
     936:	3f 91       	pop	r19
     938:	2f 91       	pop	r18
     93a:	0f 90       	pop	r0
     93c:	0f be       	out	0x3f, r0	; 63
     93e:	0f 90       	pop	r0
     940:	1f 90       	pop	r1
     942:	18 95       	reti

00000944 <check_buttons>:

/* Check all button presses */
void check_buttons()
{
   button_typ *btn;
   button_list_typ *iter = buttons;
     944:	e0 91 0d 03 	lds	r30, 0x030D
     948:	f0 91 0e 03 	lds	r31, 0x030E

   do
   {
      btn = &iter->button;

      if(*btn->port & btn->mask)
     94c:	41 e0       	ldi	r20, 0x01	; 1
     94e:	50 e0       	ldi	r21, 0x00	; 0
     950:	a1 81       	ldd	r26, Z+1	; 0x01
     952:	b2 81       	ldd	r27, Z+2	; 0x02
     954:	2c 91       	ld	r18, X
     956:	83 81       	ldd	r24, Z+3	; 0x03
     958:	28 23       	and	r18, r24
     95a:	81 e0       	ldi	r24, 0x01	; 1
     95c:	90 e0       	ldi	r25, 0x00	; 0
     95e:	11 f4       	brne	.+4      	; 0x964 <check_buttons+0x20>
     960:	80 e0       	ldi	r24, 0x00	; 0
     962:	90 e0       	ldi	r25, 0x00	; 0
      {
         button_now = LOW;
      }
   
      /* HIGH -> LOW = Press */
      if(btn->stat == HIGH && button_now == LOW)
     964:	24 81       	ldd	r18, Z+4	; 0x04
     966:	35 81       	ldd	r19, Z+5	; 0x05
     968:	21 30       	cpi	r18, 0x01	; 1
     96a:	31 05       	cpc	r19, r1
     96c:	89 f4       	brne	.+34     	; 0x990 <check_buttons+0x4c>
     96e:	89 2b       	or	r24, r25
     970:	d9 f4       	brne	.+54     	; 0x9a8 <check_buttons+0x64>
     972:	8f e3       	ldi	r24, 0x3F	; 63
     974:	9c e9       	ldi	r25, 0x9C	; 156
     976:	01 97       	sbiw	r24, 0x01	; 1
     978:	f1 f7       	brne	.-4      	; 0x976 <check_buttons+0x32>
     97a:	00 c0       	rjmp	.+0      	; 0x97c <check_buttons+0x38>
     97c:	00 00       	nop
      {
         _delay_ms(DBNCE_DELAY);
   
         /* Sample again */
         if(!(*btn->port & btn->mask))
     97e:	a1 81       	ldd	r26, Z+1	; 0x01
     980:	b2 81       	ldd	r27, Z+2	; 0x02
     982:	8c 91       	ld	r24, X
     984:	93 81       	ldd	r25, Z+3	; 0x03
     986:	89 23       	and	r24, r25
     988:	79 f4       	brne	.+30     	; 0x9a8 <check_buttons+0x64>
                   /* No action */
                   break;
                default:
                   break;
             }
             btn->stat = LOW;
     98a:	15 82       	std	Z+5, r1	; 0x05
     98c:	14 82       	std	Z+4, r1	; 0x04
     98e:	0c c0       	rjmp	.+24     	; 0x9a8 <check_buttons+0x64>
         }
      }
      /* LOW -> HIGH = release */
      else if(btn->stat == LOW && button_now == HIGH)
     990:	23 2b       	or	r18, r19
     992:	51 f4       	brne	.+20     	; 0x9a8 <check_buttons+0x64>
     994:	01 97       	sbiw	r24, 0x01	; 1
     996:	41 f4       	brne	.+16     	; 0x9a8 <check_buttons+0x64>
     998:	8f e3       	ldi	r24, 0x3F	; 63
     99a:	9c e9       	ldi	r25, 0x9C	; 156
     99c:	01 97       	sbiw	r24, 0x01	; 1
     99e:	f1 f7       	brne	.-4      	; 0x99c <check_buttons+0x58>
     9a0:	00 c0       	rjmp	.+0      	; 0x9a2 <check_buttons+0x5e>
     9a2:	00 00       	nop
      {
         _delay_ms(DBNCE_DELAY);
         btn->stat = HIGH;
     9a4:	55 83       	std	Z+5, r21	; 0x05
     9a6:	44 83       	std	Z+4, r20	; 0x04
      }

      iter = iter->next;
     9a8:	06 80       	ldd	r0, Z+6	; 0x06
     9aa:	f7 81       	ldd	r31, Z+7	; 0x07
     9ac:	e0 2d       	mov	r30, r0

   } while(iter != NULL);
     9ae:	30 97       	sbiw	r30, 0x00	; 0
     9b0:	79 f6       	brne	.-98     	; 0x950 <check_buttons+0xc>
}
     9b2:	08 95       	ret

000009b4 <pll_configure_tclk_source_freq>:

/* PLL frequency setup 96MHz/1.5 = 64MHz */
void pll_configure_tclk_source_freq()
{
   /* Use 8MHz internal RC Osc */
   PLLFRQ |= (1 << PINMUX);
     9b4:	82 b7       	in	r24, 0x32	; 50
     9b6:	80 68       	ori	r24, 0x80	; 128
     9b8:	82 bf       	out	0x32, r24	; 50

   /* Timer source divider = 1.5 */
   PLLFRQ |=  (1 << PLLTM1);
     9ba:	82 b7       	in	r24, 0x32	; 50
     9bc:	80 62       	ori	r24, 0x20	; 32
     9be:	82 bf       	out	0x32, r24	; 50
   PLLFRQ &= ~(1 << PLLTM0);
     9c0:	82 b7       	in	r24, 0x32	; 50
     9c2:	8f 7e       	andi	r24, 0xEF	; 239
     9c4:	82 bf       	out	0x32, r24	; 50

   /* PLL VCO lock to 96MHz */
   PLLFRQ |=  ((1 << PDIV3)|(1 << PDIV1));
     9c6:	82 b7       	in	r24, 0x32	; 50
     9c8:	8a 60       	ori	r24, 0x0A	; 10
     9ca:	82 bf       	out	0x32, r24	; 50
   PLLFRQ &= ~((1 << PDIV2)|(1 << PDIV0));
     9cc:	82 b7       	in	r24, 0x32	; 50
     9ce:	8a 7f       	andi	r24, 0xFA	; 250
     9d0:	82 bf       	out	0x32, r24	; 50

   /* Don't divide by 2 as source = 8MHz*/
   PLLCSR &= ~(1 << PINDIV);
     9d2:	89 b5       	in	r24, 0x29	; 41
     9d4:	8f 7e       	andi	r24, 0xEF	; 239
     9d6:	89 bd       	out	0x29, r24	; 41

   /* Enable PLL */
   PLLCSR |=  (1 << PLLE);
     9d8:	89 b5       	in	r24, 0x29	; 41
     9da:	82 60       	ori	r24, 0x02	; 2
     9dc:	89 bd       	out	0x29, r24	; 41
     9de:	08 95       	ret

000009e0 <setup_buttons>:
   startup_pattern_show();
}


void setup_buttons()
{
     9e0:	ef 92       	push	r14
     9e2:	ff 92       	push	r15
     9e4:	0f 93       	push	r16
     9e6:	1f 93       	push	r17
     9e8:	cf 93       	push	r28
     9ea:	df 93       	push	r29
   button_list_typ *b;

   /* Configure Button pins to input */
   DDRB &= ~((1 << BUTTON_A) | (1 << BUTTON_C));
     9ec:	84 b1       	in	r24, 0x04	; 4
     9ee:	86 7f       	andi	r24, 0xF6	; 246
     9f0:	84 b9       	out	0x04, r24	; 4

   /* Enable pull-ups on input pins */
   PORTB |= ((1 << BUTTON_A) | (1 << BUTTON_C));
     9f2:	85 b1       	in	r24, 0x05	; 5
     9f4:	89 60       	ori	r24, 0x09	; 9
     9f6:	85 b9       	out	0x05, r24	; 5

   /* Setup Button A */
   buttons = malloc(sizeof(button_list_typ));
     9f8:	88 e0       	ldi	r24, 0x08	; 8
     9fa:	90 e0       	ldi	r25, 0x00	; 0
     9fc:	0e 94 20 1c 	call	0x3840	; 0x3840 <malloc>
     a00:	ec 01       	movw	r28, r24
     a02:	90 93 0e 03 	sts	0x030E, r25
     a06:	80 93 0d 03 	sts	0x030D, r24
   b = buttons;

   b->button.name = 'A';
     a0a:	81 e4       	ldi	r24, 0x41	; 65
     a0c:	88 83       	st	Y, r24
   b->button.port = (uint8_t*)(&PINB);
     a0e:	83 e2       	ldi	r24, 0x23	; 35
     a10:	e8 2e       	mov	r14, r24
     a12:	f1 2c       	mov	r15, r1
     a14:	fa 82       	std	Y+2, r15	; 0x02
     a16:	e9 82       	std	Y+1, r14	; 0x01
   b->button.mask = (1 << BUTTON_A);
     a18:	88 e0       	ldi	r24, 0x08	; 8
     a1a:	8b 83       	std	Y+3, r24	; 0x03
   b->button.stat = HIGH;
     a1c:	01 e0       	ldi	r16, 0x01	; 1
     a1e:	10 e0       	ldi	r17, 0x00	; 0
     a20:	1d 83       	std	Y+5, r17	; 0x05
     a22:	0c 83       	std	Y+4, r16	; 0x04

   /* Setup Button C */
   b->next = malloc(sizeof(button_list_typ));
     a24:	88 e0       	ldi	r24, 0x08	; 8
     a26:	90 e0       	ldi	r25, 0x00	; 0
     a28:	0e 94 20 1c 	call	0x3840	; 0x3840 <malloc>
     a2c:	fc 01       	movw	r30, r24
     a2e:	9f 83       	std	Y+7, r25	; 0x07
     a30:	8e 83       	std	Y+6, r24	; 0x06
   b = b->next;

   b->button.name = 'C';
     a32:	83 e4       	ldi	r24, 0x43	; 67
     a34:	80 83       	st	Z, r24
   b->button.port = (uint8_t*)(&PINB);
     a36:	f2 82       	std	Z+2, r15	; 0x02
     a38:	e1 82       	std	Z+1, r14	; 0x01
   b->button.mask = (1 << BUTTON_C);
     a3a:	81 e0       	ldi	r24, 0x01	; 1
     a3c:	83 83       	std	Z+3, r24	; 0x03
   b->button.stat = HIGH;
     a3e:	15 83       	std	Z+5, r17	; 0x05
     a40:	04 83       	std	Z+4, r16	; 0x04
   b->next = NULL;
     a42:	17 82       	std	Z+7, r1	; 0x07
     a44:	16 82       	std	Z+6, r1	; 0x06
}
     a46:	cd b7       	in	r28, 0x3d	; 61
     a48:	de b7       	in	r29, 0x3e	; 62
     a4a:	e6 e0       	ldi	r30, 0x06	; 6
     a4c:	0c 94 ea 1b 	jmp	0x37d4	; 0x37d4 <__epilogue_restores__+0x18>

00000a50 <startup_pattern_show>:
void startup_pattern_show()
{
   int i;

   /* Turn ON all LEDs */
   PORTC |= (1 << LED_YELLOW);
     a50:	47 9a       	sbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     a52:	5d 9a       	sbi	0x0b, 5	; 11
     a54:	2f ef       	ldi	r18, 0xFF	; 255
     a56:	43 ec       	ldi	r20, 0xC3	; 195
     a58:	59 e0       	ldi	r21, 0x09	; 9
     a5a:	21 50       	subi	r18, 0x01	; 1
     a5c:	40 40       	sbci	r20, 0x00	; 0
     a5e:	50 40       	sbci	r21, 0x00	; 0
     a60:	e1 f7       	brne	.-8      	; 0xa5a <startup_pattern_show+0xa>
     a62:	00 c0       	rjmp	.+0      	; 0xa64 <startup_pattern_show+0x14>
     a64:	00 00       	nop
     a66:	8c e0       	ldi	r24, 0x0C	; 12
     a68:	90 e0       	ldi	r25, 0x00	; 0

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
      PORTD ^= (1 << LED_GREEN);
     a6a:	30 e2       	ldi	r19, 0x20	; 32
   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
   {
      PORTC ^= (1 << LED_YELLOW);
     a6c:	28 b1       	in	r18, 0x08	; 8
     a6e:	20 58       	subi	r18, 0x80	; 128
     a70:	28 b9       	out	0x08, r18	; 8
      PORTD ^= (1 << LED_GREEN);
     a72:	2b b1       	in	r18, 0x0b	; 11
     a74:	23 27       	eor	r18, r19
     a76:	2b b9       	out	0x0b, r18	; 11
     a78:	2f ef       	ldi	r18, 0xFF	; 255
     a7a:	41 ee       	ldi	r20, 0xE1	; 225
     a7c:	54 e0       	ldi	r21, 0x04	; 4
     a7e:	21 50       	subi	r18, 0x01	; 1
     a80:	40 40       	sbci	r20, 0x00	; 0
     a82:	50 40       	sbci	r21, 0x00	; 0
     a84:	e1 f7       	brne	.-8      	; 0xa7e <startup_pattern_show+0x2e>
     a86:	00 c0       	rjmp	.+0      	; 0xa88 <startup_pattern_show+0x38>
     a88:	00 00       	nop
     a8a:	01 97       	sbiw	r24, 0x01	; 1
   PORTD |= (1 << LED_GREEN);

   _delay_ms(200);

   /* Flash LEDs 5 times */
   for(i = 0; i <= 11; i++)
     a8c:	00 97       	sbiw	r24, 0x00	; 0
     a8e:	71 f7       	brne	.-36     	; 0xa6c <startup_pattern_show+0x1c>
      
      _delay_ms(100);
   }

   /* Turn OFF all LEDs */
   PORTC &= ~(1 << LED_YELLOW);
     a90:	47 98       	cbi	0x08, 7	; 8
   PORTD |= (1 << LED_GREEN);
     a92:	5d 9a       	sbi	0x0b, 5	; 11
     a94:	08 95       	ret

00000a96 <initialize_basic>:
     a96:	2f ef       	ldi	r18, 0xFF	; 255
     a98:	81 ee       	ldi	r24, 0xE1	; 225
     a9a:	94 e0       	ldi	r25, 0x04	; 4
     a9c:	21 50       	subi	r18, 0x01	; 1
     a9e:	80 40       	sbci	r24, 0x00	; 0
     aa0:	90 40       	sbci	r25, 0x00	; 0
     aa2:	e1 f7       	brne	.-8      	; 0xa9c <initialize_basic+0x6>
     aa4:	00 c0       	rjmp	.+0      	; 0xaa6 <initialize_basic+0x10>
     aa6:	00 00       	nop
{
   /* Start up allowance */
   _delay_ms(100);

   /* Configure LED pins to output */
   DDRC |= (1 << LED_YELLOW);
     aa8:	3f 9a       	sbi	0x07, 7	; 7
   DDRD |= (1 << LED_GREEN);
     aaa:	55 9a       	sbi	0x0a, 5	; 10

   setup_buttons();
     aac:	99 df       	rcall	.-206    	; 0x9e0 <setup_buttons>
     aae:	d0 cf       	rjmp	.-96     	; 0xa50 <startup_pattern_show>

00000ab0 <timer_0_stop>:


/* Stop timer 0 */
void timer_0_stop()
{
   TCCR0B &= ~((1 << CS01)|(1 << CS02)|(1 << CS00));
     ab0:	85 b5       	in	r24, 0x25	; 37
     ab2:	88 7f       	andi	r24, 0xF8	; 248
     ab4:	85 bd       	out	0x25, r24	; 37
     ab6:	08 95       	ret

00000ab8 <timer_0_setup_ext_counter>:
}


bool timer_0_setup_ext_counter(uint8_t tstart)
{
     ab8:	a1 e0       	ldi	r26, 0x01	; 1
     aba:	b0 e0       	ldi	r27, 0x00	; 0
     abc:	e2 e6       	ldi	r30, 0x62	; 98
     abe:	f5 e0       	ldi	r31, 0x05	; 5
     ac0:	0c 94 d2 1b 	jmp	0x37a4	; 0x37a4 <__prologue_saves__+0x20>
   /* Stop timer */
   timer_0_stop();
     ac4:	89 83       	std	Y+1, r24	; 0x01
     ac6:	f4 df       	rcall	.-24     	; 0xab0 <timer_0_stop>
     ac8:	89 81       	ldd	r24, Y+1	; 0x01
   
   /* Set timer count start */
   TCNT0 = tstart;
     aca:	86 bd       	out	0x26, r24	; 38
     acc:	84 b5       	in	r24, 0x24	; 36

   /* Disconnect timer output from ports */
   TCCR0A &= ~((1 << COM0A0)|(1 << COM0A1));
     ace:	8f 73       	andi	r24, 0x3F	; 63
     ad0:	84 bd       	out	0x24, r24	; 36
     ad2:	85 b5       	in	r24, 0x25	; 37

   /* Normal mode */
   TCCR0B &= ~(1 << WGM02);
     ad4:	87 7f       	andi	r24, 0xF7	; 247
     ad6:	85 bd       	out	0x25, r24	; 37
     ad8:	84 b5       	in	r24, 0x24	; 36
   TCCR0A &= ~((1 << WGM01)|(1 << WGM00));
     ada:	8c 7f       	andi	r24, 0xFC	; 252
     adc:	84 bd       	out	0x24, r24	; 36
     ade:	ee e6       	ldi	r30, 0x6E	; 110

   /* Interrupts for Timer 0 overflow */
   TIMSK0 |= (1 << TOIE0);
     ae0:	f0 e0       	ldi	r31, 0x00	; 0
     ae2:	80 81       	ld	r24, Z
     ae4:	81 60       	ori	r24, 0x01	; 1
     ae6:	80 83       	st	Z, r24
     ae8:	57 98       	cbi	0x0a, 7	; 10

   /* Configure T0 pin to input */
   DDRD &= ~(1 << PORTD7);
     aea:	85 b5       	in	r24, 0x25	; 37

   /* External CLK */
   TCCR0B |= ((1 << CS01)|(1 << CS02)|(1 << CS00));
     aec:	87 60       	ori	r24, 0x07	; 7
     aee:	85 bd       	out	0x25, r24	; 37
     af0:	81 e0       	ldi	r24, 0x01	; 1

   return true;
}
     af2:	21 96       	adiw	r28, 0x01	; 1
     af4:	e2 e0       	ldi	r30, 0x02	; 2
     af6:	0c 94 ee 1b 	jmp	0x37dc	; 0x37dc <__epilogue_restores__+0x20>

00000afa <throw_error>:
-----------------------------------------------------------*/

void throw_error(error_code_typ ec)
{
   /* Red LED */
   cli();
     afa:	f8 94       	cli
   DDRB |= (1 << LED_RED);
     afc:	20 9a       	sbi	0x04, 0	; 4

   /* Show error and hang */
   switch(ec)
     afe:	00 97       	sbiw	r24, 0x00	; 0
     b00:	21 f0       	breq	.+8      	; 0xb0a <__stack+0xb>
     b02:	01 97       	sbiw	r24, 0x01	; 1
     b04:	19 f4       	brne	.+6      	; 0xb0c <__stack+0xd>
         PORTC |= (1 << LED_YELLOW);
         break;
      }
      case ERR_PERIPH:
      {
         PORTD &= ~(1 << LED_GREEN);
     b06:	5d 98       	cbi	0x0b, 5	; 11
         break;
     b08:	01 c0       	rjmp	.+2      	; 0xb0c <__stack+0xd>
   /* Show error and hang */
   switch(ec)
   {
      case ERR_CONFIG:
      {
         PORTC |= (1 << LED_YELLOW);
     b0a:	47 9a       	sbi	0x08, 7	; 8
         /* Nothn here */
      }
   }

   /* Turn red LED ON and hang */
   PORTB &= ~(1 << LED_RED);
     b0c:	28 98       	cbi	0x05, 0	; 5
     b0e:	ff cf       	rjmp	.-2      	; 0xb0e <__stack+0xf>

00000b10 <timer_compute_prescaler>:
/*-----------------------------------------------------------
                PERIPHERAL CONFIGURATION
-----------------------------------------------------------*/

timer_presc_typ timer_compute_prescaler(double xd_ms, uint16_t *tcnt, timer_type_typ typ)
{
     b10:	aa e0       	ldi	r26, 0x0A	; 10
     b12:	b0 e0       	ldi	r27, 0x00	; 0
     b14:	ee e8       	ldi	r30, 0x8E	; 142
     b16:	f5 e0       	ldi	r31, 0x05	; 5
     b18:	0c 94 c2 1b 	jmp	0x3784	; 0x3784 <__prologue_saves__>
     b1c:	58 87       	std	Y+8, r21	; 0x08
     b1e:	4f 83       	std	Y+7, r20	; 0x07
     b20:	68 01       	movw	r12, r16
     b22:	79 01       	movw	r14, r18
   timer_presc_typ presc = PRESC_INVL;
   double xd_in = (double)1000/xd_ms;
     b24:	9b 01       	movw	r18, r22
     b26:	ac 01       	movw	r20, r24
     b28:	60 e0       	ldi	r22, 0x00	; 0
     b2a:	70 e0       	ldi	r23, 0x00	; 0
     b2c:	8a e7       	ldi	r24, 0x7A	; 122
     b2e:	94 e4       	ldi	r25, 0x44	; 68
     b30:	0e 94 c6 19 	call	0x338c	; 0x338c <__divsf3>
     b34:	9b 01       	movw	r18, r22
     b36:	ac 01       	movw	r20, r24
   uint64_t xd = (uint64_t)(F_CPU/xd_in);
     b38:	60 e0       	ldi	r22, 0x00	; 0
     b3a:	74 e2       	ldi	r23, 0x24	; 36
     b3c:	84 e7       	ldi	r24, 0x74	; 116
     b3e:	9b e4       	ldi	r25, 0x4B	; 75
     b40:	0e 94 c6 19 	call	0x338c	; 0x338c <__divsf3>
     b44:	0e 94 33 1a 	call	0x3466	; 0x3466 <__fixunssfdi>
     b48:	f2 2f       	mov	r31, r18
     b4a:	e3 2f       	mov	r30, r19
     b4c:	49 87       	std	Y+9, r20	; 0x09
     b4e:	5a 87       	std	Y+10, r21	; 0x0a
     b50:	6b 83       	std	Y+3, r22	; 0x03
     b52:	7c 83       	std	Y+4, r23	; 0x04
     b54:	8d 83       	std	Y+5, r24	; 0x05
     b56:	9e 83       	std	Y+6, r25	; 0x06

   if(xd < typ)
     b58:	16 01       	movw	r2, r12
     b5a:	27 01       	movw	r4, r14
     b5c:	61 2c       	mov	r6, r1
     b5e:	71 2c       	mov	r7, r1
     b60:	43 01       	movw	r8, r6
     b62:	56 01       	movw	r10, r12
     b64:	62 01       	movw	r12, r4
     b66:	e1 2c       	mov	r14, r1
     b68:	f1 2c       	mov	r15, r1
     b6a:	00 e0       	ldi	r16, 0x00	; 0
     b6c:	10 e0       	ldi	r17, 0x00	; 0
     b6e:	0e 94 17 1c 	call	0x382e	; 0x382e <__cmpdi2>
     b72:	48 f4       	brcc	.+18     	; 0xb86 <timer_compute_prescaler+0x76>
   {
      presc = PRESC_1;
      *tcnt = xd;
     b74:	cf 01       	movw	r24, r30
     b76:	af 81       	ldd	r26, Y+7	; 0x07
     b78:	b8 85       	ldd	r27, Y+8	; 0x08
     b7a:	9c 93       	st	X, r25
     b7c:	11 96       	adiw	r26, 0x01	; 1
     b7e:	8c 93       	st	X, r24
   double xd_in = (double)1000/xd_ms;
   uint64_t xd = (uint64_t)(F_CPU/xd_in);

   if(xd < typ)
   {
      presc = PRESC_1;
     b80:	81 e0       	ldi	r24, 0x01	; 1
     b82:	90 e0       	ldi	r25, 0x00	; 0
     b84:	79 c0       	rjmp	.+242    	; 0xc78 <timer_compute_prescaler+0x168>
      *tcnt = xd;
   }
   else if((xd/8) < typ)
     b86:	2f 2f       	mov	r18, r31
     b88:	3e 2f       	mov	r19, r30
     b8a:	49 85       	ldd	r20, Y+9	; 0x09
     b8c:	5a 85       	ldd	r21, Y+10	; 0x0a
     b8e:	6b 81       	ldd	r22, Y+3	; 0x03
     b90:	7c 81       	ldd	r23, Y+4	; 0x04
     b92:	8d 81       	ldd	r24, Y+5	; 0x05
     b94:	9e 81       	ldd	r25, Y+6	; 0x06
     b96:	03 e0       	ldi	r16, 0x03	; 3
     b98:	0e 94 fb 1b 	call	0x37f6	; 0x37f6 <__lshrdi3>
     b9c:	d9 01       	movw	r26, r18
     b9e:	51 01       	movw	r10, r2
     ba0:	62 01       	movw	r12, r4
     ba2:	e1 2c       	mov	r14, r1
     ba4:	f1 2c       	mov	r15, r1
     ba6:	00 e0       	ldi	r16, 0x00	; 0
     ba8:	10 e0       	ldi	r17, 0x00	; 0
     baa:	0e 94 17 1c 	call	0x382e	; 0x382e <__cmpdi2>
     bae:	38 f4       	brcc	.+14     	; 0xbbe <timer_compute_prescaler+0xae>
   {
      presc = PRESC_8;
      *tcnt = xd/8;
     bb0:	ef 81       	ldd	r30, Y+7	; 0x07
     bb2:	f8 85       	ldd	r31, Y+8	; 0x08
     bb4:	a0 83       	st	Z, r26
     bb6:	b1 83       	std	Z+1, r27	; 0x01
      presc = PRESC_1;
      *tcnt = xd;
   }
   else if((xd/8) < typ)
   {
      presc = PRESC_8;
     bb8:	88 e0       	ldi	r24, 0x08	; 8
     bba:	90 e0       	ldi	r25, 0x00	; 0
     bbc:	5d c0       	rjmp	.+186    	; 0xc78 <timer_compute_prescaler+0x168>
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
     bbe:	2f 2f       	mov	r18, r31
     bc0:	3e 2f       	mov	r19, r30
     bc2:	49 85       	ldd	r20, Y+9	; 0x09
     bc4:	5a 85       	ldd	r21, Y+10	; 0x0a
     bc6:	6b 81       	ldd	r22, Y+3	; 0x03
     bc8:	7c 81       	ldd	r23, Y+4	; 0x04
     bca:	8d 81       	ldd	r24, Y+5	; 0x05
     bcc:	9e 81       	ldd	r25, Y+6	; 0x06
     bce:	06 e0       	ldi	r16, 0x06	; 6
     bd0:	0e 94 fb 1b 	call	0x37f6	; 0x37f6 <__lshrdi3>
     bd4:	d9 01       	movw	r26, r18
     bd6:	51 01       	movw	r10, r2
     bd8:	62 01       	movw	r12, r4
     bda:	e1 2c       	mov	r14, r1
     bdc:	f1 2c       	mov	r15, r1
     bde:	00 e0       	ldi	r16, 0x00	; 0
     be0:	10 e0       	ldi	r17, 0x00	; 0
     be2:	0e 94 17 1c 	call	0x382e	; 0x382e <__cmpdi2>
     be6:	50 f4       	brcc	.+20     	; 0xbfc <timer_compute_prescaler+0xec>
   {
      presc = PRESC_64;
      *tcnt = xd/64;
     be8:	9a 2f       	mov	r25, r26
     bea:	8b 2f       	mov	r24, r27
     bec:	af 81       	ldd	r26, Y+7	; 0x07
     bee:	b8 85       	ldd	r27, Y+8	; 0x08
     bf0:	9c 93       	st	X, r25
     bf2:	11 96       	adiw	r26, 0x01	; 1
     bf4:	8c 93       	st	X, r24
      presc = PRESC_8;
      *tcnt = xd/8;
   }
   else if((xd/64) < typ)
   {
      presc = PRESC_64;
     bf6:	80 e4       	ldi	r24, 0x40	; 64
     bf8:	90 e0       	ldi	r25, 0x00	; 0
     bfa:	3e c0       	rjmp	.+124    	; 0xc78 <timer_compute_prescaler+0x168>
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
     bfc:	2f 2f       	mov	r18, r31
     bfe:	3e 2f       	mov	r19, r30
     c00:	49 85       	ldd	r20, Y+9	; 0x09
     c02:	5a 85       	ldd	r21, Y+10	; 0x0a
     c04:	6b 81       	ldd	r22, Y+3	; 0x03
     c06:	7c 81       	ldd	r23, Y+4	; 0x04
     c08:	8d 81       	ldd	r24, Y+5	; 0x05
     c0a:	9e 81       	ldd	r25, Y+6	; 0x06
     c0c:	08 e0       	ldi	r16, 0x08	; 8
     c0e:	0e 94 fb 1b 	call	0x37f6	; 0x37f6 <__lshrdi3>
     c12:	d9 01       	movw	r26, r18
     c14:	51 01       	movw	r10, r2
     c16:	62 01       	movw	r12, r4
     c18:	e1 2c       	mov	r14, r1
     c1a:	f1 2c       	mov	r15, r1
     c1c:	00 e0       	ldi	r16, 0x00	; 0
     c1e:	10 e0       	ldi	r17, 0x00	; 0
     c20:	0e 94 17 1c 	call	0x382e	; 0x382e <__cmpdi2>
     c24:	38 f4       	brcc	.+14     	; 0xc34 <timer_compute_prescaler+0x124>
   {
      presc = PRESC_256;
      *tcnt = xd/256;
     c26:	ef 81       	ldd	r30, Y+7	; 0x07
     c28:	f8 85       	ldd	r31, Y+8	; 0x08
     c2a:	a0 83       	st	Z, r26
     c2c:	b1 83       	std	Z+1, r27	; 0x01
      presc = PRESC_64;
      *tcnt = xd/64;
   }
   else if((xd/256) < typ)
   {
      presc = PRESC_256;
     c2e:	80 e0       	ldi	r24, 0x00	; 0
     c30:	91 e0       	ldi	r25, 0x01	; 1
     c32:	22 c0       	rjmp	.+68     	; 0xc78 <timer_compute_prescaler+0x168>
      *tcnt = xd/256;
   }
   else if((xd/1024) < typ)
     c34:	2f 2f       	mov	r18, r31
     c36:	3e 2f       	mov	r19, r30
     c38:	49 85       	ldd	r20, Y+9	; 0x09
     c3a:	5a 85       	ldd	r21, Y+10	; 0x0a
     c3c:	6b 81       	ldd	r22, Y+3	; 0x03
     c3e:	7c 81       	ldd	r23, Y+4	; 0x04
     c40:	8d 81       	ldd	r24, Y+5	; 0x05
     c42:	9e 81       	ldd	r25, Y+6	; 0x06
     c44:	0a e0       	ldi	r16, 0x0A	; 10
     c46:	0e 94 fb 1b 	call	0x37f6	; 0x37f6 <__lshrdi3>
     c4a:	f2 2f       	mov	r31, r18
     c4c:	e3 2f       	mov	r30, r19
     c4e:	51 01       	movw	r10, r2
     c50:	62 01       	movw	r12, r4
     c52:	e1 2c       	mov	r14, r1
     c54:	f1 2c       	mov	r15, r1
     c56:	00 e0       	ldi	r16, 0x00	; 0
     c58:	10 e0       	ldi	r17, 0x00	; 0
     c5a:	0e 94 17 1c 	call	0x382e	; 0x382e <__cmpdi2>
     c5e:	48 f4       	brcc	.+18     	; 0xc72 <timer_compute_prescaler+0x162>
   {
      presc = PRESC_1024;
      *tcnt = xd/1024;
     c60:	cf 01       	movw	r24, r30
     c62:	af 81       	ldd	r26, Y+7	; 0x07
     c64:	b8 85       	ldd	r27, Y+8	; 0x08
     c66:	9c 93       	st	X, r25
     c68:	11 96       	adiw	r26, 0x01	; 1
     c6a:	8c 93       	st	X, r24
      presc = PRESC_256;
      *tcnt = xd/256;
   }
   else if((xd/1024) < typ)
   {
      presc = PRESC_1024;
     c6c:	80 e0       	ldi	r24, 0x00	; 0
     c6e:	94 e0       	ldi	r25, 0x04	; 4
     c70:	03 c0       	rjmp	.+6      	; 0xc78 <timer_compute_prescaler+0x168>
      *tcnt = xd/1024;
   }
   else
   {
      throw_error(ERR_CONFIG);
     c72:	80 e0       	ldi	r24, 0x00	; 0
     c74:	90 e0       	ldi	r25, 0x00	; 0
     c76:	41 df       	rcall	.-382    	; 0xafa <throw_error>
     c78:	2a 96       	adiw	r28, 0x0a	; 10
   }

   return presc;
}
     c7a:	e2 e1       	ldi	r30, 0x12	; 18
     c7c:	0c 94 de 1b 	jmp	0x37bc	; 0x37bc <__epilogue_restores__>

00000c80 <timer_0_setup_autoreload>:


/* Timer 0 setup */
bool timer_0_setup_autoreload(uint16_t delay)
{
     c80:	a2 e0       	ldi	r26, 0x02	; 2
     c82:	b0 e0       	ldi	r27, 0x00	; 0
     c84:	e6 e4       	ldi	r30, 0x46	; 70
     c86:	f6 e0       	ldi	r31, 0x06	; 6
     c88:	0c 94 d0 1b 	jmp	0x37a0	; 0x37a0 <__prologue_saves__+0x1c>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_typ presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_8BIT);
     c8c:	bc 01       	movw	r22, r24
     c8e:	80 e0       	ldi	r24, 0x00	; 0
     c90:	90 e0       	ldi	r25, 0x00	; 0
     c92:	0e 94 99 1a 	call	0x3532	; 0x3532 <__floatunsisf>
     c96:	00 e0       	ldi	r16, 0x00	; 0
     c98:	11 e0       	ldi	r17, 0x01	; 1
     c9a:	20 e0       	ldi	r18, 0x00	; 0
     c9c:	30 e0       	ldi	r19, 0x00	; 0
     c9e:	ae 01       	movw	r20, r28
     ca0:	4f 5f       	subi	r20, 0xFF	; 255
     ca2:	5f 4f       	sbci	r21, 0xFF	; 255
     ca4:	35 df       	rcall	.-406    	; 0xb10 <timer_compute_prescaler>
     ca6:	00 97       	sbiw	r24, 0x00	; 0
   
   if(presc != PRESC_INVL)
     ca8:	09 f4       	brne	.+2      	; 0xcac <timer_0_setup_autoreload+0x2c>
     caa:	44 c0       	rjmp	.+136    	; 0xd34 <timer_0_setup_autoreload+0xb4>
     cac:	16 bc       	out	0x26, r1	; 38
   {
      /* Set timer count start */
      TCNT0 = 0;
     cae:	24 b5       	in	r18, 0x24	; 36

      /* Disconnect timer output from ports */
      TCCR0A &= ~((1 << COM0A0)|(1 << COM0A1));
     cb0:	2f 73       	andi	r18, 0x3F	; 63
     cb2:	24 bd       	out	0x24, r18	; 36
     cb4:	25 b5       	in	r18, 0x25	; 37

      /* Auto-reload (CTC) mode for Timer 0 */
      TCCR0B &= ~(1 << WGM02);
     cb6:	27 7f       	andi	r18, 0xF7	; 247
     cb8:	25 bd       	out	0x25, r18	; 37
     cba:	24 b5       	in	r18, 0x24	; 36
      TCCR0A |= (1 << WGM01);
     cbc:	22 60       	ori	r18, 0x02	; 2
     cbe:	24 bd       	out	0x24, r18	; 36
     cc0:	24 b5       	in	r18, 0x24	; 36
      TCCR0A &= ~(1 << WGM00);
     cc2:	2e 7f       	andi	r18, 0xFE	; 254
     cc4:	24 bd       	out	0x24, r18	; 36
     cc6:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR0A = (uint8_t)tcnt - 1;
     cc8:	21 50       	subi	r18, 0x01	; 1
     cca:	27 bd       	out	0x27, r18	; 39
     ccc:	20 91 6e 00 	lds	r18, 0x006E

      /* Interrupts for Timer 0 */
      TIMSK0 |= (1 << OCIE0A);
     cd0:	22 60       	ori	r18, 0x02	; 2
     cd2:	20 93 6e 00 	sts	0x006E, r18
     cd6:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
     cd8:	91 05       	cpc	r25, r1
     cda:	a9 f0       	breq	.+42     	; 0xd06 <timer_0_setup_autoreload+0x86>
     cdc:	40 f4       	brcc	.+16     	; 0xcee <timer_0_setup_autoreload+0x6e>
     cde:	01 97       	sbiw	r24, 0x01	; 1
     ce0:	19 f5       	brne	.+70     	; 0xd28 <timer_0_setup_autoreload+0xa8>
     ce2:	85 b5       	in	r24, 0x25	; 37
      {
         case PRESC_1:
            TCCR0B &= ~((1 << CS02)|(1 << CS01));
     ce4:	89 7f       	andi	r24, 0xF9	; 249
     ce6:	85 bd       	out	0x25, r24	; 37
     ce8:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS00);
     cea:	81 60       	ori	r24, 0x01	; 1
     cec:	11 c0       	rjmp	.+34     	; 0xd10 <timer_0_setup_autoreload+0x90>
     cee:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 0 */
      TIMSK0 |= (1 << OCIE0A);

      /* Select clock source - set prescaler */
      switch(presc)
     cf0:	91 05       	cpc	r25, r1
     cf2:	a1 f0       	breq	.+40     	; 0xd1c <timer_0_setup_autoreload+0x9c>
     cf4:	81 15       	cp	r24, r1
     cf6:	91 40       	sbci	r25, 0x01	; 1
     cf8:	b9 f4       	brne	.+46     	; 0xd28 <timer_0_setup_autoreload+0xa8>
     cfa:	85 b5       	in	r24, 0x25	; 37
         case PRESC_64:
            TCCR0B &= ~(1 << CS02);
            TCCR0B |= ((1 << CS00)|(1 << CS01));
            break;
         case PRESC_256:
            TCCR0B |= (1 << CS02);
     cfc:	84 60       	ori	r24, 0x04	; 4
     cfe:	85 bd       	out	0x25, r24	; 37
     d00:	85 b5       	in	r24, 0x25	; 37
            TCCR0B &= ~((1 << CS00)|(1 << CS01));
     d02:	8c 7f       	andi	r24, 0xFC	; 252
     d04:	05 c0       	rjmp	.+10     	; 0xd10 <timer_0_setup_autoreload+0x90>
     d06:	85 b5       	in	r24, 0x25	; 37
         case PRESC_1:
            TCCR0B &= ~((1 << CS02)|(1 << CS01));
            TCCR0B |= (1 << CS00);
            break;
         case PRESC_8:
            TCCR0B &= ~((1 << CS02)|(1 << CS00));
     d08:	8a 7f       	andi	r24, 0xFA	; 250
     d0a:	85 bd       	out	0x25, r24	; 37
     d0c:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS01);
     d0e:	82 60       	ori	r24, 0x02	; 2
     d10:	85 bd       	out	0x25, r24	; 37
     d12:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     d14:	22 96       	adiw	r28, 0x02	; 2
     d16:	e4 e0       	ldi	r30, 0x04	; 4
     d18:	0c 94 ec 1b 	jmp	0x37d8	; 0x37d8 <__epilogue_restores__+0x1c>
     d1c:	85 b5       	in	r24, 0x25	; 37
         case PRESC_8:
            TCCR0B &= ~((1 << CS02)|(1 << CS00));
            TCCR0B |= (1 << CS01);
            break;
         case PRESC_64:
            TCCR0B &= ~(1 << CS02);
     d1e:	8b 7f       	andi	r24, 0xFB	; 251
     d20:	85 bd       	out	0x25, r24	; 37
     d22:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= ((1 << CS00)|(1 << CS01));
     d24:	83 60       	ori	r24, 0x03	; 3
     d26:	f4 cf       	rjmp	.-24     	; 0xd10 <timer_0_setup_autoreload+0x90>
     d28:	85 b5       	in	r24, 0x25	; 37
            TCCR0B |= (1 << CS02);
            TCCR0B &= ~((1 << CS00)|(1 << CS01));
            break;
         case PRESC_1024:
         default:
            TCCR0B |= ((1 << CS02)|(1 << CS00));
     d2a:	85 60       	ori	r24, 0x05	; 5
     d2c:	85 bd       	out	0x25, r24	; 37
     d2e:	85 b5       	in	r24, 0x25	; 37
            TCCR0B &= ~(1 << CS01);
     d30:	8d 7f       	andi	r24, 0xFD	; 253
     d32:	ee cf       	rjmp	.-36     	; 0xd10 <timer_0_setup_autoreload+0x90>
     d34:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
     d36:	90 e0       	ldi	r25, 0x00	; 0
     d38:	e0 de       	rcall	.-576    	; 0xafa <throw_error>

00000d3a <timer_0_interrupt_enable>:
}


void timer_0_interrupt_enable(char module)
{
   switch(module)
     d3a:	82 34       	cpi	r24, 0x42	; 66
     d3c:	41 f0       	breq	.+16     	; 0xd4e <timer_0_interrupt_enable+0x14>
     d3e:	8f 34       	cpi	r24, 0x4F	; 79
     d40:	51 f0       	breq	.+20     	; 0xd56 <timer_0_interrupt_enable+0x1c>
     d42:	81 34       	cpi	r24, 0x41	; 65
     d44:	71 f4       	brne	.+28     	; 0xd62 <timer_0_interrupt_enable+0x28>
   {
      case 'A':
         TIMSK0 |= (1 << OCIE0A);
     d46:	80 91 6e 00 	lds	r24, 0x006E
     d4a:	82 60       	ori	r24, 0x02	; 2
     d4c:	07 c0       	rjmp	.+14     	; 0xd5c <timer_0_interrupt_enable+0x22>
         break;
      case 'B':
         TIMSK0 |= (1 << OCIE0B);
     d4e:	80 91 6e 00 	lds	r24, 0x006E
     d52:	84 60       	ori	r24, 0x04	; 4
     d54:	03 c0       	rjmp	.+6      	; 0xd5c <timer_0_interrupt_enable+0x22>
         break;
      case 'O':
         TIMSK0 |= (1 << TOIE0);
     d56:	80 91 6e 00 	lds	r24, 0x006E
     d5a:	81 60       	ori	r24, 0x01	; 1
     d5c:	80 93 6e 00 	sts	0x006E, r24
         break;
     d60:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     d62:	80 e0       	ldi	r24, 0x00	; 0
     d64:	90 e0       	ldi	r25, 0x00	; 0
     d66:	c9 de       	rcall	.-622    	; 0xafa <throw_error>

00000d68 <timer_0_interrupt_disable>:
}


void timer_0_interrupt_disable(char module)
{
   switch(module)
     d68:	82 34       	cpi	r24, 0x42	; 66
     d6a:	41 f0       	breq	.+16     	; 0xd7c <timer_0_interrupt_disable+0x14>
     d6c:	8f 34       	cpi	r24, 0x4F	; 79
     d6e:	51 f0       	breq	.+20     	; 0xd84 <timer_0_interrupt_disable+0x1c>
     d70:	81 34       	cpi	r24, 0x41	; 65
     d72:	71 f4       	brne	.+28     	; 0xd90 <timer_0_interrupt_disable+0x28>
   {
      case 'A':
         TIMSK0 &= ~(1 << OCIE0A);
     d74:	80 91 6e 00 	lds	r24, 0x006E
     d78:	8d 7f       	andi	r24, 0xFD	; 253
     d7a:	07 c0       	rjmp	.+14     	; 0xd8a <timer_0_interrupt_disable+0x22>
         break;
      case 'B':
         TIMSK0 &= ~(1 << OCIE0B);
     d7c:	80 91 6e 00 	lds	r24, 0x006E
     d80:	8b 7f       	andi	r24, 0xFB	; 251
     d82:	03 c0       	rjmp	.+6      	; 0xd8a <timer_0_interrupt_disable+0x22>
         break;
      case 'O':
         TIMSK0 &= ~(1 << TOIE0);
     d84:	80 91 6e 00 	lds	r24, 0x006E
     d88:	8e 7f       	andi	r24, 0xFE	; 254
     d8a:	80 93 6e 00 	sts	0x006E, r24
         break;
     d8e:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
     d90:	80 e0       	ldi	r24, 0x00	; 0
     d92:	90 e0       	ldi	r25, 0x00	; 0
     d94:	b2 de       	rcall	.-668    	; 0xafa <throw_error>

00000d96 <timer_1_setup_autoreload>:
}


/* Timer 1 setup */
bool timer_1_setup_autoreload(uint16_t delay)
{
     d96:	a2 e0       	ldi	r26, 0x02	; 2
     d98:	b0 e0       	ldi	r27, 0x00	; 0
     d9a:	e1 ed       	ldi	r30, 0xD1	; 209
     d9c:	f6 e0       	ldi	r31, 0x06	; 6
     d9e:	0c 94 d0 1b 	jmp	0x37a0	; 0x37a0 <__prologue_saves__+0x1c>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_typ presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_16BIT);
     da2:	bc 01       	movw	r22, r24
     da4:	80 e0       	ldi	r24, 0x00	; 0
     da6:	90 e0       	ldi	r25, 0x00	; 0
     da8:	0e 94 99 1a 	call	0x3532	; 0x3532 <__floatunsisf>
     dac:	00 e0       	ldi	r16, 0x00	; 0
     dae:	10 e0       	ldi	r17, 0x00	; 0
     db0:	21 e0       	ldi	r18, 0x01	; 1
     db2:	30 e0       	ldi	r19, 0x00	; 0
     db4:	ae 01       	movw	r20, r28
     db6:	4f 5f       	subi	r20, 0xFF	; 255
     db8:	5f 4f       	sbci	r21, 0xFF	; 255
     dba:	aa de       	rcall	.-684    	; 0xb10 <timer_compute_prescaler>
     dbc:	00 97       	sbiw	r24, 0x00	; 0
   
   if(presc != PRESC_INVL)
     dbe:	09 f4       	brne	.+2      	; 0xdc2 <timer_1_setup_autoreload+0x2c>
     dc0:	5f c0       	rjmp	.+190    	; 0xe80 <timer_1_setup_autoreload+0xea>
     dc2:	10 92 85 00 	sts	0x0085, r1
   {
      /* Set timer count start */
      TCNT1 = 0;
     dc6:	10 92 84 00 	sts	0x0084, r1
     dca:	20 91 81 00 	lds	r18, 0x0081

      /* Auto-reload (CTC) mode for Timer 1 */
      TCCR1B |= (1 << WGM12);
     dce:	28 60       	ori	r18, 0x08	; 8
     dd0:	20 93 81 00 	sts	0x0081, r18
     dd4:	20 91 81 00 	lds	r18, 0x0081
      TCCR1B &= ~(1 << WGM13);
     dd8:	2f 7e       	andi	r18, 0xEF	; 239
     dda:	20 93 81 00 	sts	0x0081, r18
     dde:	20 91 80 00 	lds	r18, 0x0080
      TCCR1A &= ~((1 << WGM11) | (1 << WGM10));
     de2:	2c 7f       	andi	r18, 0xFC	; 252
     de4:	20 93 80 00 	sts	0x0080, r18
     de8:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR1A = tcnt - 1;
     dea:	3a 81       	ldd	r19, Y+2	; 0x02
     dec:	21 50       	subi	r18, 0x01	; 1
     dee:	31 09       	sbc	r19, r1
     df0:	30 93 89 00 	sts	0x0089, r19
     df4:	20 93 88 00 	sts	0x0088, r18
     df8:	20 91 6f 00 	lds	r18, 0x006F

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);
     dfc:	22 60       	ori	r18, 0x02	; 2
     dfe:	20 93 6f 00 	sts	0x006F, r18
     e02:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
     e04:	91 05       	cpc	r25, r1
     e06:	d9 f0       	breq	.+54     	; 0xe3e <timer_1_setup_autoreload+0xa8>
     e08:	58 f4       	brcc	.+22     	; 0xe20 <timer_1_setup_autoreload+0x8a>
     e0a:	01 97       	sbiw	r24, 0x01	; 1
     e0c:	81 f5       	brne	.+96     	; 0xe6e <timer_1_setup_autoreload+0xd8>
     e0e:	80 91 81 00 	lds	r24, 0x0081
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
     e12:	89 7f       	andi	r24, 0xF9	; 249
     e14:	80 93 81 00 	sts	0x0081, r24
     e18:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS10);
     e1c:	81 60       	ori	r24, 0x01	; 1
     e1e:	17 c0       	rjmp	.+46     	; 0xe4e <timer_1_setup_autoreload+0xb8>
     e20:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 1 */
      TIMSK1 |= (1 << OCIE1A);

      /* Select clock source - set prescaler */
      switch(presc)
     e22:	91 05       	cpc	r25, r1
     e24:	d9 f0       	breq	.+54     	; 0xe5c <timer_1_setup_autoreload+0xc6>
     e26:	81 15       	cp	r24, r1
     e28:	91 40       	sbci	r25, 0x01	; 1
     e2a:	09 f5       	brne	.+66     	; 0xe6e <timer_1_setup_autoreload+0xd8>
     e2c:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
     e30:	84 60       	ori	r24, 0x04	; 4
     e32:	80 93 81 00 	sts	0x0081, r24
     e36:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
     e3a:	8c 7f       	andi	r24, 0xFC	; 252
     e3c:	08 c0       	rjmp	.+16     	; 0xe4e <timer_1_setup_autoreload+0xb8>
     e3e:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
     e42:	8a 7f       	andi	r24, 0xFA	; 250
     e44:	80 93 81 00 	sts	0x0081, r24
     e48:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS11);
     e4c:	82 60       	ori	r24, 0x02	; 2
     e4e:	80 93 81 00 	sts	0x0081, r24
     e52:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
     e54:	22 96       	adiw	r28, 0x02	; 2
     e56:	e4 e0       	ldi	r30, 0x04	; 4
     e58:	0c 94 ec 1b 	jmp	0x37d8	; 0x37d8 <__epilogue_restores__+0x1c>
     e5c:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
            TCCR1B |= (1 << CS11);
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
     e60:	8b 7f       	andi	r24, 0xFB	; 251
     e62:	80 93 81 00 	sts	0x0081, r24
     e66:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= ((1 << CS10)|(1 << CS11));
     e6a:	83 60       	ori	r24, 0x03	; 3
     e6c:	f0 cf       	rjmp	.-32     	; 0xe4e <timer_1_setup_autoreload+0xb8>
     e6e:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
     e72:	85 60       	ori	r24, 0x05	; 5
     e74:	80 93 81 00 	sts	0x0081, r24
     e78:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~(1 << CS11);
     e7c:	8d 7f       	andi	r24, 0xFD	; 253
     e7e:	e7 cf       	rjmp	.-50     	; 0xe4e <timer_1_setup_autoreload+0xb8>
     e80:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
     e82:	90 e0       	ldi	r25, 0x00	; 0
     e84:	3a de       	rcall	.-908    	; 0xafa <throw_error>

00000e86 <timer_1_setup_pfc_pwm>:
}


/* Timer 1 - PWM Phase and Frequency correct */
bool timer_1_setup_pfc_pwm(double freq, uint8_t dutycyc)
{
     e86:	a2 e0       	ldi	r26, 0x02	; 2
     e88:	b0 e0       	ldi	r27, 0x00	; 0
     e8a:	e9 e4       	ldi	r30, 0x49	; 73
     e8c:	f7 e0       	ldi	r31, 0x07	; 7
     e8e:	0c 94 cb 1b 	jmp	0x3796	; 0x3796 <__prologue_saves__+0x12>
     e92:	b4 2e       	mov	r11, r20
   bool result = true;
   
   /* f(pwm) = f(clk)/[2*prescaler*top] */
   double t_ms = (1000/(2*freq));
     e94:	9b 01       	movw	r18, r22
     e96:	ac 01       	movw	r20, r24
     e98:	0e 94 5e 19 	call	0x32bc	; 0x32bc <__addsf3>
     e9c:	9b 01       	movw	r18, r22
     e9e:	ac 01       	movw	r20, r24
     ea0:	60 e0       	ldi	r22, 0x00	; 0
     ea2:	70 e0       	ldi	r23, 0x00	; 0
     ea4:	8a e7       	ldi	r24, 0x7A	; 122
     ea6:	94 e4       	ldi	r25, 0x44	; 68
     ea8:	0e 94 c6 19 	call	0x338c	; 0x338c <__divsf3>
   uint16_t top;

   /* Compute prescaler */
   timer_presc_typ presc = timer_compute_prescaler(t_ms, &top, TIMER_16BIT);
     eac:	00 e0       	ldi	r16, 0x00	; 0
     eae:	10 e0       	ldi	r17, 0x00	; 0
     eb0:	21 e0       	ldi	r18, 0x01	; 1
     eb2:	30 e0       	ldi	r19, 0x00	; 0
     eb4:	ae 01       	movw	r20, r28
     eb6:	4f 5f       	subi	r20, 0xFF	; 255
     eb8:	5f 4f       	sbci	r21, 0xFF	; 255
     eba:	2a de       	rcall	.-940    	; 0xb10 <timer_compute_prescaler>
     ebc:	8c 01       	movw	r16, r24
     ebe:	00 97       	sbiw	r24, 0x00	; 0

   if(presc != PRESC_INVL)
     ec0:	09 f4       	brne	.+2      	; 0xec4 <timer_1_setup_pfc_pwm+0x3e>
     ec2:	6c c0       	rjmp	.+216    	; 0xf9c <timer_1_setup_pfc_pwm+0x116>
     ec4:	80 91 81 00 	lds	r24, 0x0081
   {
      /* Stop timer */
      TCCR1B &= ~((1 << CS12)|(1 << CS11)|(1 << CS10));
     ec8:	88 7f       	andi	r24, 0xF8	; 248
     eca:	80 93 81 00 	sts	0x0081, r24
     ece:	10 92 85 00 	sts	0x0085, r1

      /* Set timer count start */
      TCNT1 = 0;
     ed2:	10 92 84 00 	sts	0x0084, r1
     ed6:	80 91 81 00 	lds	r24, 0x0081

      /* Timer 1 - phase and freq correct pwm */
      TCCR1B |= (1 << WGM13);
     eda:	80 61       	ori	r24, 0x10	; 16
     edc:	80 93 81 00 	sts	0x0081, r24
     ee0:	80 91 81 00 	lds	r24, 0x0081
      TCCR1B &= ~(1 << WGM12);
     ee4:	87 7f       	andi	r24, 0xF7	; 247
     ee6:	80 93 81 00 	sts	0x0081, r24
     eea:	80 91 80 00 	lds	r24, 0x0080
      TCCR1A &= ~((1 << WGM11)|(1 << WGM10));
     eee:	8c 7f       	andi	r24, 0xFC	; 252
     ef0:	80 93 80 00 	sts	0x0080, r24
     ef4:	89 81       	ldd	r24, Y+1	; 0x01

      /* Load compare TOP count */
      ICR1 = top;
     ef6:	9a 81       	ldd	r25, Y+2	; 0x02
     ef8:	90 93 87 00 	sts	0x0087, r25
     efc:	80 93 86 00 	sts	0x0086, r24
     f00:	80 91 80 00 	lds	r24, 0x0080

      /* Allow PWM on OC1B */
      TCCR1A &= (1 << COM1B0);
     f04:	80 71       	andi	r24, 0x10	; 16
     f06:	80 93 80 00 	sts	0x0080, r24
     f0a:	80 91 80 00 	lds	r24, 0x0080
      TCCR1A |= (1 << COM1B1);
     f0e:	80 62       	ori	r24, 0x20	; 32
     f10:	80 93 80 00 	sts	0x0080, r24
     f14:	84 e6       	ldi	r24, 0x64	; 100

      /* Set duty cycle */
      if(dutycyc >= 0 && dutycyc <=100)
     f16:	8b 15       	cp	r24, r11
     f18:	08 f4       	brcc	.+2      	; 0xf1c <timer_1_setup_pfc_pwm+0x96>
     f1a:	40 c0       	rjmp	.+128    	; 0xf9c <timer_1_setup_pfc_pwm+0x116>
     f1c:	69 81       	ldd	r22, Y+1	; 0x01
      {
         OCR1B = top * (double)dutycyc/100;
     f1e:	7a 81       	ldd	r23, Y+2	; 0x02
     f20:	80 e0       	ldi	r24, 0x00	; 0
     f22:	90 e0       	ldi	r25, 0x00	; 0
     f24:	0e 94 99 1a 	call	0x3532	; 0x3532 <__floatunsisf>
     f28:	6b 01       	movw	r12, r22
     f2a:	7c 01       	movw	r14, r24
     f2c:	6b 2d       	mov	r22, r11
     f2e:	70 e0       	ldi	r23, 0x00	; 0
     f30:	80 e0       	ldi	r24, 0x00	; 0
     f32:	90 e0       	ldi	r25, 0x00	; 0
     f34:	0e 94 99 1a 	call	0x3532	; 0x3532 <__floatunsisf>
     f38:	9b 01       	movw	r18, r22
     f3a:	ac 01       	movw	r20, r24
     f3c:	c7 01       	movw	r24, r14
     f3e:	b6 01       	movw	r22, r12
     f40:	0e 94 5f 1b 	call	0x36be	; 0x36be <__mulsf3>
     f44:	20 e0       	ldi	r18, 0x00	; 0
     f46:	30 e0       	ldi	r19, 0x00	; 0
     f48:	48 ec       	ldi	r20, 0xC8	; 200
     f4a:	52 e4       	ldi	r21, 0x42	; 66
     f4c:	0e 94 c6 19 	call	0x338c	; 0x338c <__divsf3>
     f50:	0e 94 6d 1a 	call	0x34da	; 0x34da <__fixunssfsi>
     f54:	70 93 8b 00 	sts	0x008B, r23
     f58:	60 93 8a 00 	sts	0x008A, r22
     f5c:	08 30       	cpi	r16, 0x08	; 8
         throw_error(ERR_CONFIG);
         result = false;
      }

      /* Select clock source - set prescaler */
      switch(presc)
     f5e:	11 05       	cpc	r17, r1
     f60:	01 f1       	breq	.+64     	; 0xfa2 <timer_1_setup_pfc_pwm+0x11c>
     f62:	60 f4       	brcc	.+24     	; 0xf7c <timer_1_setup_pfc_pwm+0xf6>
     f64:	01 30       	cpi	r16, 0x01	; 1
     f66:	11 05       	cpc	r17, r1
     f68:	71 f5       	brne	.+92     	; 0xfc6 <timer_1_setup_pfc_pwm+0x140>
     f6a:	80 91 81 00 	lds	r24, 0x0081
      {
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
     f6e:	89 7f       	andi	r24, 0xF9	; 249
     f70:	80 93 81 00 	sts	0x0081, r24
     f74:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS10);
     f78:	81 60       	ori	r24, 0x01	; 1
     f7a:	2d c0       	rjmp	.+90     	; 0xfd6 <timer_1_setup_pfc_pwm+0x150>
     f7c:	00 34       	cpi	r16, 0x40	; 64
         throw_error(ERR_CONFIG);
         result = false;
      }

      /* Select clock source - set prescaler */
      switch(presc)
     f7e:	11 05       	cpc	r17, r1
     f80:	c9 f0       	breq	.+50     	; 0xfb4 <timer_1_setup_pfc_pwm+0x12e>
     f82:	01 15       	cp	r16, r1
     f84:	81 e0       	ldi	r24, 0x01	; 1
     f86:	18 07       	cpc	r17, r24
     f88:	f1 f4       	brne	.+60     	; 0xfc6 <timer_1_setup_pfc_pwm+0x140>
     f8a:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
            TCCR1B |= ((1 << CS10)|(1 << CS11));
            break;
         case PRESC_256:
            TCCR1B |= (1 << CS12);
     f8e:	84 60       	ori	r24, 0x04	; 4
     f90:	80 93 81 00 	sts	0x0081, r24
     f94:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
     f98:	8c 7f       	andi	r24, 0xFC	; 252
     f9a:	1d c0       	rjmp	.+58     	; 0xfd6 <timer_1_setup_pfc_pwm+0x150>
     f9c:	80 e0       	ldi	r24, 0x00	; 0
      {
         OCR1B = top * (double)dutycyc/100;
      }
      else
      {
         throw_error(ERR_CONFIG);
     f9e:	90 e0       	ldi	r25, 0x00	; 0
     fa0:	ac dd       	rcall	.-1192   	; 0xafa <throw_error>
     fa2:	80 91 81 00 	lds	r24, 0x0081
         case PRESC_1:
            TCCR1B &= ~((1 << CS12)|(1 << CS11));
            TCCR1B |= (1 << CS10);
            break;
         case PRESC_8:
            TCCR1B &= ~((1 << CS12)|(1 << CS10));
     fa6:	8a 7f       	andi	r24, 0xFA	; 250
     fa8:	80 93 81 00 	sts	0x0081, r24
     fac:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS11);
     fb0:	82 60       	ori	r24, 0x02	; 2
     fb2:	11 c0       	rjmp	.+34     	; 0xfd6 <timer_1_setup_pfc_pwm+0x150>
     fb4:	80 91 81 00 	lds	r24, 0x0081
            break;
         case PRESC_64:
            TCCR1B &= ~(1 << CS12);
     fb8:	8b 7f       	andi	r24, 0xFB	; 251
     fba:	80 93 81 00 	sts	0x0081, r24
     fbe:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= ((1 << CS10)|(1 << CS11));
     fc2:	83 60       	ori	r24, 0x03	; 3
     fc4:	08 c0       	rjmp	.+16     	; 0xfd6 <timer_1_setup_pfc_pwm+0x150>
     fc6:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B |= (1 << CS12);
            TCCR1B &= ~((1 << CS10)|(1 << CS11));
            break;
         case PRESC_1024:
         default:
            TCCR1B |= ((1 << CS12)|(1 << CS10));
     fca:	85 60       	ori	r24, 0x05	; 5
     fcc:	80 93 81 00 	sts	0x0081, r24
     fd0:	80 91 81 00 	lds	r24, 0x0081
            TCCR1B &= ~(1 << CS11);
     fd4:	8d 7f       	andi	r24, 0xFD	; 253
     fd6:	80 93 81 00 	sts	0x0081, r24
     fda:	81 e0       	ldi	r24, 0x01	; 1
     fdc:	22 96       	adiw	r28, 0x02	; 2
      throw_error(ERR_CONFIG);
      result = false;
   }

   return result;
}
     fde:	e9 e0       	ldi	r30, 0x09	; 9
     fe0:	0c 94 e7 1b 	jmp	0x37ce	; 0x37ce <__epilogue_restores__+0x12>

00000fe4 <timer_1_setdc_pfc_pwm>:


void timer_1_setdc_pfc_pwm(uint8_t dutycyc)
{
     fe4:	cf 92       	push	r12
     fe6:	df 92       	push	r13
     fe8:	ef 92       	push	r14
     fea:	ff 92       	push	r15
     fec:	cf 93       	push	r28
     fee:	c8 2f       	mov	r28, r24
   /* Set duty cycle */
   if(dutycyc >= 0 && dutycyc <=100)
     ff0:	85 36       	cpi	r24, 0x65	; 101
     ff2:	48 f5       	brcc	.+82     	; 0x1046 <timer_1_setdc_pfc_pwm+0x62>
   {
      OCR1B = ICR1 * (double)dutycyc/100;
     ff4:	20 91 86 00 	lds	r18, 0x0086
     ff8:	30 91 87 00 	lds	r19, 0x0087
     ffc:	b9 01       	movw	r22, r18
     ffe:	80 e0       	ldi	r24, 0x00	; 0
    1000:	90 e0       	ldi	r25, 0x00	; 0
    1002:	0e 94 99 1a 	call	0x3532	; 0x3532 <__floatunsisf>
    1006:	6b 01       	movw	r12, r22
    1008:	7c 01       	movw	r14, r24
    100a:	6c 2f       	mov	r22, r28
    100c:	70 e0       	ldi	r23, 0x00	; 0
    100e:	80 e0       	ldi	r24, 0x00	; 0
    1010:	90 e0       	ldi	r25, 0x00	; 0
    1012:	0e 94 99 1a 	call	0x3532	; 0x3532 <__floatunsisf>
    1016:	9b 01       	movw	r18, r22
    1018:	ac 01       	movw	r20, r24
    101a:	c7 01       	movw	r24, r14
    101c:	b6 01       	movw	r22, r12
    101e:	0e 94 5f 1b 	call	0x36be	; 0x36be <__mulsf3>
    1022:	20 e0       	ldi	r18, 0x00	; 0
    1024:	30 e0       	ldi	r19, 0x00	; 0
    1026:	48 ec       	ldi	r20, 0xC8	; 200
    1028:	52 e4       	ldi	r21, 0x42	; 66
    102a:	0e 94 c6 19 	call	0x338c	; 0x338c <__divsf3>
    102e:	0e 94 6d 1a 	call	0x34da	; 0x34da <__fixunssfsi>
    1032:	70 93 8b 00 	sts	0x008B, r23
    1036:	60 93 8a 00 	sts	0x008A, r22
   }
   else
   {
      throw_error(ERR_CONFIG);
   }
}
    103a:	cf 91       	pop	r28
    103c:	ff 90       	pop	r15
    103e:	ef 90       	pop	r14
    1040:	df 90       	pop	r13
    1042:	cf 90       	pop	r12
    1044:	08 95       	ret
   {
      OCR1B = ICR1 * (double)dutycyc/100;
   }
   else
   {
      throw_error(ERR_CONFIG);
    1046:	80 e0       	ldi	r24, 0x00	; 0
    1048:	90 e0       	ldi	r25, 0x00	; 0
    104a:	57 dd       	rcall	.-1362   	; 0xafa <throw_error>

0000104c <timer_1_interrupt_enable>:
}


void timer_1_interrupt_enable(char module)
{
   switch(module)
    104c:	82 34       	cpi	r24, 0x42	; 66
    104e:	79 f0       	breq	.+30     	; 0x106e <timer_1_interrupt_enable+0x22>
    1050:	34 f4       	brge	.+12     	; 0x105e <timer_1_interrupt_enable+0x12>
    1052:	81 34       	cpi	r24, 0x41	; 65
    1054:	b1 f4       	brne	.+44     	; 0x1082 <timer_1_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK1 |= (1 << OCIE1A);
    1056:	80 91 6f 00 	lds	r24, 0x006F
    105a:	82 60       	ori	r24, 0x02	; 2
    105c:	0f c0       	rjmp	.+30     	; 0x107c <timer_1_interrupt_enable+0x30>
}


void timer_1_interrupt_enable(char module)
{
   switch(module)
    105e:	83 34       	cpi	r24, 0x43	; 67
    1060:	51 f0       	breq	.+20     	; 0x1076 <timer_1_interrupt_enable+0x2a>
    1062:	8f 34       	cpi	r24, 0x4F	; 79
    1064:	71 f4       	brne	.+28     	; 0x1082 <timer_1_interrupt_enable+0x36>
         break;
      case 'C':
         TIMSK1 |= (1 << OCIE1C);
         break;
      case 'O':
         TIMSK1 |= (1 << TOIE1);
    1066:	80 91 6f 00 	lds	r24, 0x006F
    106a:	81 60       	ori	r24, 0x01	; 1
    106c:	07 c0       	rjmp	.+14     	; 0x107c <timer_1_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK1 |= (1 << OCIE1A);
         break;
      case 'B':
         TIMSK1 |= (1 << OCIE1B);
    106e:	80 91 6f 00 	lds	r24, 0x006F
    1072:	84 60       	ori	r24, 0x04	; 4
    1074:	03 c0       	rjmp	.+6      	; 0x107c <timer_1_interrupt_enable+0x30>
         break;
      case 'C':
         TIMSK1 |= (1 << OCIE1C);
    1076:	80 91 6f 00 	lds	r24, 0x006F
    107a:	88 60       	ori	r24, 0x08	; 8
         break;
      case 'O':
         TIMSK1 |= (1 << TOIE1);
    107c:	80 93 6f 00 	sts	0x006F, r24
         break;
    1080:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    1082:	80 e0       	ldi	r24, 0x00	; 0
    1084:	90 e0       	ldi	r25, 0x00	; 0
    1086:	39 dd       	rcall	.-1422   	; 0xafa <throw_error>

00001088 <timer_1_interrupt_disable>:
}


void timer_1_interrupt_disable(char module)
{
   switch(module)
    1088:	82 34       	cpi	r24, 0x42	; 66
    108a:	79 f0       	breq	.+30     	; 0x10aa <timer_1_interrupt_disable+0x22>
    108c:	34 f4       	brge	.+12     	; 0x109a <timer_1_interrupt_disable+0x12>
    108e:	81 34       	cpi	r24, 0x41	; 65
    1090:	b1 f4       	brne	.+44     	; 0x10be <timer_1_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK1 &= ~(1 << OCIE1A);
    1092:	80 91 6f 00 	lds	r24, 0x006F
    1096:	8d 7f       	andi	r24, 0xFD	; 253
    1098:	0f c0       	rjmp	.+30     	; 0x10b8 <timer_1_interrupt_disable+0x30>
}


void timer_1_interrupt_disable(char module)
{
   switch(module)
    109a:	83 34       	cpi	r24, 0x43	; 67
    109c:	51 f0       	breq	.+20     	; 0x10b2 <timer_1_interrupt_disable+0x2a>
    109e:	8f 34       	cpi	r24, 0x4F	; 79
    10a0:	71 f4       	brne	.+28     	; 0x10be <timer_1_interrupt_disable+0x36>
         break;
      case 'C':
         TIMSK1 &= ~(1 << OCIE1C);
         break;
      case 'O':
         TIMSK1 &= ~(1 << TOIE1);
    10a2:	80 91 6f 00 	lds	r24, 0x006F
    10a6:	8e 7f       	andi	r24, 0xFE	; 254
    10a8:	07 c0       	rjmp	.+14     	; 0x10b8 <timer_1_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK1 &= ~(1 << OCIE1A);
         break;
      case 'B':
         TIMSK1 &= ~(1 << OCIE1B);
    10aa:	80 91 6f 00 	lds	r24, 0x006F
    10ae:	8b 7f       	andi	r24, 0xFB	; 251
    10b0:	03 c0       	rjmp	.+6      	; 0x10b8 <timer_1_interrupt_disable+0x30>
         break;
      case 'C':
         TIMSK1 &= ~(1 << OCIE1C);
    10b2:	80 91 6f 00 	lds	r24, 0x006F
    10b6:	87 7f       	andi	r24, 0xF7	; 247
         break;
      case 'O':
         TIMSK1 &= ~(1 << TOIE1);
    10b8:	80 93 6f 00 	sts	0x006F, r24
         break;
    10bc:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    10be:	80 e0       	ldi	r24, 0x00	; 0
    10c0:	90 e0       	ldi	r25, 0x00	; 0
    10c2:	1b dd       	rcall	.-1482   	; 0xafa <throw_error>

000010c4 <timer_3_setup_autoreload>:
}


/* Timer 3 setup */
bool timer_3_setup_autoreload(uint16_t delay)
{
    10c4:	a2 e0       	ldi	r26, 0x02	; 2
    10c6:	b0 e0       	ldi	r27, 0x00	; 0
    10c8:	e8 e6       	ldi	r30, 0x68	; 104
    10ca:	f8 e0       	ldi	r31, 0x08	; 8
    10cc:	0c 94 d0 1b 	jmp	0x37a0	; 0x37a0 <__prologue_saves__+0x1c>
   uint16_t tcnt;
   /* Compute the load count */
   timer_presc_typ presc = timer_compute_prescaler((double)delay, &tcnt, TIMER_16BIT);
    10d0:	bc 01       	movw	r22, r24
    10d2:	80 e0       	ldi	r24, 0x00	; 0
    10d4:	90 e0       	ldi	r25, 0x00	; 0
    10d6:	0e 94 99 1a 	call	0x3532	; 0x3532 <__floatunsisf>
    10da:	00 e0       	ldi	r16, 0x00	; 0
    10dc:	10 e0       	ldi	r17, 0x00	; 0
    10de:	21 e0       	ldi	r18, 0x01	; 1
    10e0:	30 e0       	ldi	r19, 0x00	; 0
    10e2:	ae 01       	movw	r20, r28
    10e4:	4f 5f       	subi	r20, 0xFF	; 255
    10e6:	5f 4f       	sbci	r21, 0xFF	; 255
    10e8:	13 dd       	rcall	.-1498   	; 0xb10 <timer_compute_prescaler>
    10ea:	00 97       	sbiw	r24, 0x00	; 0

   if(presc != PRESC_INVL)
    10ec:	09 f4       	brne	.+2      	; 0x10f0 <timer_3_setup_autoreload+0x2c>
    10ee:	5f c0       	rjmp	.+190    	; 0x11ae <timer_3_setup_autoreload+0xea>
    10f0:	10 92 95 00 	sts	0x0095, r1
   {
      /* Set timer count start */
      TCNT3 = 0;
    10f4:	10 92 94 00 	sts	0x0094, r1
    10f8:	20 91 91 00 	lds	r18, 0x0091

      /* Auto-reload (CTC) mode for Timer 3 */
      TCCR3B |= (1 << WGM32);
    10fc:	28 60       	ori	r18, 0x08	; 8
    10fe:	20 93 91 00 	sts	0x0091, r18
    1102:	20 91 91 00 	lds	r18, 0x0091
      TCCR3B &= ~(1 << WGM33);
    1106:	2f 7e       	andi	r18, 0xEF	; 239
    1108:	20 93 91 00 	sts	0x0091, r18
    110c:	20 91 90 00 	lds	r18, 0x0090
      TCCR3A &= ~((1 << WGM31) | (1 << WGM30));
    1110:	2c 7f       	andi	r18, 0xFC	; 252
    1112:	20 93 90 00 	sts	0x0090, r18
    1116:	29 81       	ldd	r18, Y+1	; 0x01

      /* Load compare TOP count */
      OCR3A = tcnt - 1;
    1118:	3a 81       	ldd	r19, Y+2	; 0x02
    111a:	21 50       	subi	r18, 0x01	; 1
    111c:	31 09       	sbc	r19, r1
    111e:	30 93 99 00 	sts	0x0099, r19
    1122:	20 93 98 00 	sts	0x0098, r18
    1126:	20 91 71 00 	lds	r18, 0x0071

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);
    112a:	22 60       	ori	r18, 0x02	; 2
    112c:	20 93 71 00 	sts	0x0071, r18
    1130:	88 30       	cpi	r24, 0x08	; 8

      /* Select clock source - set prescaler */
      switch(presc)
    1132:	91 05       	cpc	r25, r1
    1134:	d9 f0       	breq	.+54     	; 0x116c <timer_3_setup_autoreload+0xa8>
    1136:	58 f4       	brcc	.+22     	; 0x114e <timer_3_setup_autoreload+0x8a>
    1138:	01 97       	sbiw	r24, 0x01	; 1
    113a:	81 f5       	brne	.+96     	; 0x119c <timer_3_setup_autoreload+0xd8>
    113c:	80 91 91 00 	lds	r24, 0x0091
      {
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
    1140:	89 7f       	andi	r24, 0xF9	; 249
    1142:	80 93 91 00 	sts	0x0091, r24
    1146:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS30);
    114a:	81 60       	ori	r24, 0x01	; 1
    114c:	17 c0       	rjmp	.+46     	; 0x117c <timer_3_setup_autoreload+0xb8>
    114e:	80 34       	cpi	r24, 0x40	; 64

      /* Interrupts for Timer 3 */
      TIMSK3 |= (1 << OCIE3A);

      /* Select clock source - set prescaler */
      switch(presc)
    1150:	91 05       	cpc	r25, r1
    1152:	d9 f0       	breq	.+54     	; 0x118a <timer_3_setup_autoreload+0xc6>
    1154:	81 15       	cp	r24, r1
    1156:	91 40       	sbci	r25, 0x01	; 1
    1158:	09 f5       	brne	.+66     	; 0x119c <timer_3_setup_autoreload+0xd8>
    115a:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
            TCCR3B |= ((1 << CS30)|(1 << CS31));
            break;
         case PRESC_256:
            TCCR3B |= (1 << CS32);
    115e:	84 60       	ori	r24, 0x04	; 4
    1160:	80 93 91 00 	sts	0x0091, r24
    1164:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
    1168:	8c 7f       	andi	r24, 0xFC	; 252
    116a:	08 c0       	rjmp	.+16     	; 0x117c <timer_3_setup_autoreload+0xb8>
    116c:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_1:
            TCCR3B &= ~((1 << CS32)|(1 << CS31));
            TCCR3B |= (1 << CS30);
            break;
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
    1170:	8a 7f       	andi	r24, 0xFA	; 250
    1172:	80 93 91 00 	sts	0x0091, r24
    1176:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS31);
    117a:	82 60       	ori	r24, 0x02	; 2
    117c:	80 93 91 00 	sts	0x0091, r24
    1180:	81 e0       	ldi	r24, 0x01	; 1
      throw_error(ERR_CONFIG);
      return false;
   }

   return true;
}
    1182:	22 96       	adiw	r28, 0x02	; 2
    1184:	e4 e0       	ldi	r30, 0x04	; 4
    1186:	0c 94 ec 1b 	jmp	0x37d8	; 0x37d8 <__epilogue_restores__+0x1c>
    118a:	80 91 91 00 	lds	r24, 0x0091
         case PRESC_8:
            TCCR3B &= ~((1 << CS32)|(1 << CS30));
            TCCR3B |= (1 << CS31);
            break;
         case PRESC_64:
            TCCR3B &= ~(1 << CS32);
    118e:	8b 7f       	andi	r24, 0xFB	; 251
    1190:	80 93 91 00 	sts	0x0091, r24
    1194:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= ((1 << CS30)|(1 << CS31));
    1198:	83 60       	ori	r24, 0x03	; 3
    119a:	f0 cf       	rjmp	.-32     	; 0x117c <timer_3_setup_autoreload+0xb8>
    119c:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B |= (1 << CS32);
            TCCR3B &= ~((1 << CS30)|(1 << CS31));
            break;
         case PRESC_1024:
         default:
            TCCR3B |= ((1 << CS32)|(1 << CS30));
    11a0:	85 60       	ori	r24, 0x05	; 5
    11a2:	80 93 91 00 	sts	0x0091, r24
    11a6:	80 91 91 00 	lds	r24, 0x0091
            TCCR3B &= ~(1 << CS31);
    11aa:	8d 7f       	andi	r24, 0xFD	; 253
    11ac:	e7 cf       	rjmp	.-50     	; 0x117c <timer_3_setup_autoreload+0xb8>
    11ae:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   else
   {
      throw_error(ERR_CONFIG);
    11b0:	90 e0       	ldi	r25, 0x00	; 0
    11b2:	a3 dc       	rcall	.-1722   	; 0xafa <throw_error>

000011b4 <timer_3_interrupt_enable>:
}


void timer_3_interrupt_enable(char module)
{
   switch(module)
    11b4:	82 34       	cpi	r24, 0x42	; 66
    11b6:	79 f0       	breq	.+30     	; 0x11d6 <timer_3_interrupt_enable+0x22>
    11b8:	34 f4       	brge	.+12     	; 0x11c6 <timer_3_interrupt_enable+0x12>
    11ba:	81 34       	cpi	r24, 0x41	; 65
    11bc:	b1 f4       	brne	.+44     	; 0x11ea <timer_3_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK3 |= (1 << OCIE3A);
    11be:	80 91 71 00 	lds	r24, 0x0071
    11c2:	82 60       	ori	r24, 0x02	; 2
    11c4:	0f c0       	rjmp	.+30     	; 0x11e4 <timer_3_interrupt_enable+0x30>
}


void timer_3_interrupt_enable(char module)
{
   switch(module)
    11c6:	83 34       	cpi	r24, 0x43	; 67
    11c8:	51 f0       	breq	.+20     	; 0x11de <timer_3_interrupt_enable+0x2a>
    11ca:	8f 34       	cpi	r24, 0x4F	; 79
    11cc:	71 f4       	brne	.+28     	; 0x11ea <timer_3_interrupt_enable+0x36>
         break;
      case 'C':
         TIMSK3 |= (1 << OCIE3C);
         break;
      case 'O':
         TIMSK3 |= (1 << TOIE3);
    11ce:	80 91 71 00 	lds	r24, 0x0071
    11d2:	81 60       	ori	r24, 0x01	; 1
    11d4:	07 c0       	rjmp	.+14     	; 0x11e4 <timer_3_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK3 |= (1 << OCIE3A);
         break;
      case 'B':
         TIMSK3 |= (1 << OCIE3B);
    11d6:	80 91 71 00 	lds	r24, 0x0071
    11da:	84 60       	ori	r24, 0x04	; 4
    11dc:	03 c0       	rjmp	.+6      	; 0x11e4 <timer_3_interrupt_enable+0x30>
         break;
      case 'C':
         TIMSK3 |= (1 << OCIE3C);
    11de:	80 91 71 00 	lds	r24, 0x0071
    11e2:	88 60       	ori	r24, 0x08	; 8
         break;
      case 'O':
         TIMSK3 |= (1 << TOIE3);
    11e4:	80 93 71 00 	sts	0x0071, r24
         break;
    11e8:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    11ea:	80 e0       	ldi	r24, 0x00	; 0
    11ec:	90 e0       	ldi	r25, 0x00	; 0
    11ee:	85 dc       	rcall	.-1782   	; 0xafa <throw_error>

000011f0 <timer_3_interrupt_disable>:
}


void timer_3_interrupt_disable(char module)
{
   switch(module)
    11f0:	82 34       	cpi	r24, 0x42	; 66
    11f2:	79 f0       	breq	.+30     	; 0x1212 <timer_3_interrupt_disable+0x22>
    11f4:	34 f4       	brge	.+12     	; 0x1202 <timer_3_interrupt_disable+0x12>
    11f6:	81 34       	cpi	r24, 0x41	; 65
    11f8:	b1 f4       	brne	.+44     	; 0x1226 <timer_3_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK3 &= ~(1 << OCIE3A);
    11fa:	80 91 71 00 	lds	r24, 0x0071
    11fe:	8d 7f       	andi	r24, 0xFD	; 253
    1200:	0f c0       	rjmp	.+30     	; 0x1220 <timer_3_interrupt_disable+0x30>
}


void timer_3_interrupt_disable(char module)
{
   switch(module)
    1202:	83 34       	cpi	r24, 0x43	; 67
    1204:	51 f0       	breq	.+20     	; 0x121a <timer_3_interrupt_disable+0x2a>
    1206:	8f 34       	cpi	r24, 0x4F	; 79
    1208:	71 f4       	brne	.+28     	; 0x1226 <timer_3_interrupt_disable+0x36>
         break;
      case 'C':
         TIMSK3 &= ~(1 << OCIE3C);
         break;
      case 'O':
         TIMSK3 &= ~(1 << TOIE3);
    120a:	80 91 71 00 	lds	r24, 0x0071
    120e:	8e 7f       	andi	r24, 0xFE	; 254
    1210:	07 c0       	rjmp	.+14     	; 0x1220 <timer_3_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK3 &= ~(1 << OCIE3A);
         break;
      case 'B':
         TIMSK3 &= ~(1 << OCIE3B);
    1212:	80 91 71 00 	lds	r24, 0x0071
    1216:	8b 7f       	andi	r24, 0xFB	; 251
    1218:	03 c0       	rjmp	.+6      	; 0x1220 <timer_3_interrupt_disable+0x30>
         break;
      case 'C':
         TIMSK3 &= ~(1 << OCIE3C);
    121a:	80 91 71 00 	lds	r24, 0x0071
    121e:	87 7f       	andi	r24, 0xF7	; 247
         break;
      case 'O':
         TIMSK3 &= ~(1 << TOIE3);
    1220:	80 93 71 00 	sts	0x0071, r24
         break;
    1224:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    1226:	80 e0       	ldi	r24, 0x00	; 0
    1228:	90 e0       	ldi	r25, 0x00	; 0
    122a:	67 dc       	rcall	.-1842   	; 0xafa <throw_error>

0000122c <timer_4_try_set_clk_divider>:
}


/* Set HS-tclk divider */
uint16_t timer_4_try_set_clk_divider(double xd)
{
    122c:	8f 92       	push	r8
    122e:	9f 92       	push	r9
    1230:	af 92       	push	r10
    1232:	bf 92       	push	r11
    1234:	cf 92       	push	r12
    1236:	df 92       	push	r13
    1238:	ef 92       	push	r14
    123a:	ff 92       	push	r15
    123c:	6b 01       	movw	r12, r22
    123e:	7c 01       	movw	r14, r24
   uint16_t top = 0;

   /* Tranche'd setting */
   if(xd/1 < TIMER_10BIT)
    1240:	20 e0       	ldi	r18, 0x00	; 0
    1242:	30 e0       	ldi	r19, 0x00	; 0
    1244:	40 e8       	ldi	r20, 0x80	; 128
    1246:	54 e4       	ldi	r21, 0x44	; 68
    1248:	0e 94 c2 19 	call	0x3384	; 0x3384 <__cmpsf2>
    124c:	87 ff       	sbrs	r24, 7
    124e:	09 c0       	rjmp	.+18     	; 0x1262 <timer_4_try_set_clk_divider+0x36>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42)|(1 << CS41));
    1250:	80 91 c1 00 	lds	r24, 0x00C1
    1254:	81 7f       	andi	r24, 0xF1	; 241
    1256:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS40);
    125a:	80 91 c1 00 	lds	r24, 0x00C1
    125e:	81 60       	ori	r24, 0x01	; 1
    1260:	8b c1       	rjmp	.+790    	; 0x1578 <timer_4_try_set_clk_divider+0x34c>
      top = xd;
   }
   else if(xd/2 < TIMER_10BIT)
    1262:	20 e0       	ldi	r18, 0x00	; 0
    1264:	30 e0       	ldi	r19, 0x00	; 0
    1266:	40 e0       	ldi	r20, 0x00	; 0
    1268:	5f e3       	ldi	r21, 0x3F	; 63
    126a:	c7 01       	movw	r24, r14
    126c:	b6 01       	movw	r22, r12
    126e:	0e 94 5f 1b 	call	0x36be	; 0x36be <__mulsf3>
    1272:	4b 01       	movw	r8, r22
    1274:	5c 01       	movw	r10, r24
    1276:	20 e0       	ldi	r18, 0x00	; 0
    1278:	30 e0       	ldi	r19, 0x00	; 0
    127a:	40 e8       	ldi	r20, 0x80	; 128
    127c:	54 e4       	ldi	r21, 0x44	; 68
    127e:	0e 94 c2 19 	call	0x3384	; 0x3384 <__cmpsf2>
    1282:	87 ff       	sbrs	r24, 7
    1284:	09 c0       	rjmp	.+18     	; 0x1298 <timer_4_try_set_clk_divider+0x6c>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42)|(1 << CS40));
    1286:	80 91 c1 00 	lds	r24, 0x00C1
    128a:	82 7f       	andi	r24, 0xF2	; 242
    128c:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS41);
    1290:	80 91 c1 00 	lds	r24, 0x00C1
    1294:	82 60       	ori	r24, 0x02	; 2
    1296:	46 c1       	rjmp	.+652    	; 0x1524 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/2;
   }
   else if(xd/4 < TIMER_10BIT)
    1298:	20 e0       	ldi	r18, 0x00	; 0
    129a:	30 e0       	ldi	r19, 0x00	; 0
    129c:	40 e8       	ldi	r20, 0x80	; 128
    129e:	5e e3       	ldi	r21, 0x3E	; 62
    12a0:	c7 01       	movw	r24, r14
    12a2:	b6 01       	movw	r22, r12
    12a4:	0e 94 5f 1b 	call	0x36be	; 0x36be <__mulsf3>
    12a8:	4b 01       	movw	r8, r22
    12aa:	5c 01       	movw	r10, r24
    12ac:	20 e0       	ldi	r18, 0x00	; 0
    12ae:	30 e0       	ldi	r19, 0x00	; 0
    12b0:	40 e8       	ldi	r20, 0x80	; 128
    12b2:	54 e4       	ldi	r21, 0x44	; 68
    12b4:	0e 94 c2 19 	call	0x3384	; 0x3384 <__cmpsf2>
    12b8:	87 ff       	sbrs	r24, 7
    12ba:	0e c0       	rjmp	.+28     	; 0x12d8 <timer_4_try_set_clk_divider+0xac>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    12bc:	80 91 c1 00 	lds	r24, 0x00C1
    12c0:	83 7f       	andi	r24, 0xF3	; 243
    12c2:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS41);
    12c6:	80 91 c1 00 	lds	r24, 0x00C1
    12ca:	82 60       	ori	r24, 0x02	; 2
    12cc:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= (1 << CS40);
    12d0:	80 91 c1 00 	lds	r24, 0x00C1
    12d4:	81 60       	ori	r24, 0x01	; 1
    12d6:	26 c1       	rjmp	.+588    	; 0x1524 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/4;
   }
   else if(xd/8 < TIMER_10BIT)
    12d8:	20 e0       	ldi	r18, 0x00	; 0
    12da:	30 e0       	ldi	r19, 0x00	; 0
    12dc:	40 e0       	ldi	r20, 0x00	; 0
    12de:	5e e3       	ldi	r21, 0x3E	; 62
    12e0:	c7 01       	movw	r24, r14
    12e2:	b6 01       	movw	r22, r12
    12e4:	0e 94 5f 1b 	call	0x36be	; 0x36be <__mulsf3>
    12e8:	20 e0       	ldi	r18, 0x00	; 0
    12ea:	30 e0       	ldi	r19, 0x00	; 0
    12ec:	40 e8       	ldi	r20, 0x80	; 128
    12ee:	54 e4       	ldi	r21, 0x44	; 68
    12f0:	0e 94 c2 19 	call	0x3384	; 0x3384 <__cmpsf2>
    12f4:	87 ff       	sbrs	r24, 7
    12f6:	09 c0       	rjmp	.+18     	; 0x130a <timer_4_try_set_clk_divider+0xde>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    12f8:	80 91 c1 00 	lds	r24, 0x00C1
    12fc:	83 7f       	andi	r24, 0xF3	; 243
    12fe:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS41)|(1 << CS40));
    1302:	80 91 c1 00 	lds	r24, 0x00C1
    1306:	83 60       	ori	r24, 0x03	; 3
    1308:	0d c1       	rjmp	.+538    	; 0x1524 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/4;
   }
   else if(xd/16 < TIMER_10BIT)
    130a:	20 e0       	ldi	r18, 0x00	; 0
    130c:	30 e0       	ldi	r19, 0x00	; 0
    130e:	40 e8       	ldi	r20, 0x80	; 128
    1310:	5d e3       	ldi	r21, 0x3D	; 61
    1312:	c7 01       	movw	r24, r14
    1314:	b6 01       	movw	r22, r12
    1316:	0e 94 5f 1b 	call	0x36be	; 0x36be <__mulsf3>
    131a:	4b 01       	movw	r8, r22
    131c:	5c 01       	movw	r10, r24
    131e:	20 e0       	ldi	r18, 0x00	; 0
    1320:	30 e0       	ldi	r19, 0x00	; 0
    1322:	40 e8       	ldi	r20, 0x80	; 128
    1324:	54 e4       	ldi	r21, 0x44	; 68
    1326:	0e 94 c2 19 	call	0x3384	; 0x3384 <__cmpsf2>
    132a:	87 ff       	sbrs	r24, 7
    132c:	09 c0       	rjmp	.+18     	; 0x1340 <timer_4_try_set_clk_divider+0x114>
   {
      TCCR4B |= (1 << CS42);
    132e:	80 91 c1 00 	lds	r24, 0x00C1
    1332:	84 60       	ori	r24, 0x04	; 4
    1334:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS43)|(1 << CS41)|(1 << CS40));
    1338:	80 91 c1 00 	lds	r24, 0x00C1
    133c:	84 7f       	andi	r24, 0xF4	; 244
    133e:	f2 c0       	rjmp	.+484    	; 0x1524 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/16;
   }
   else if(xd/32 < TIMER_10BIT)
    1340:	20 e0       	ldi	r18, 0x00	; 0
    1342:	30 e0       	ldi	r19, 0x00	; 0
    1344:	40 e0       	ldi	r20, 0x00	; 0
    1346:	5d e3       	ldi	r21, 0x3D	; 61
    1348:	c7 01       	movw	r24, r14
    134a:	b6 01       	movw	r22, r12
    134c:	0e 94 5f 1b 	call	0x36be	; 0x36be <__mulsf3>
    1350:	4b 01       	movw	r8, r22
    1352:	5c 01       	movw	r10, r24
    1354:	20 e0       	ldi	r18, 0x00	; 0
    1356:	30 e0       	ldi	r19, 0x00	; 0
    1358:	40 e8       	ldi	r20, 0x80	; 128
    135a:	54 e4       	ldi	r21, 0x44	; 68
    135c:	0e 94 c2 19 	call	0x3384	; 0x3384 <__cmpsf2>
    1360:	87 ff       	sbrs	r24, 7
    1362:	09 c0       	rjmp	.+18     	; 0x1376 <timer_4_try_set_clk_divider+0x14a>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS41));
    1364:	80 91 c1 00 	lds	r24, 0x00C1
    1368:	85 7f       	andi	r24, 0xF5	; 245
    136a:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS42)|(1 << CS40));
    136e:	80 91 c1 00 	lds	r24, 0x00C1
    1372:	85 60       	ori	r24, 0x05	; 5
    1374:	d7 c0       	rjmp	.+430    	; 0x1524 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/32;
   }
   else if(xd/64 < TIMER_10BIT)
    1376:	20 e0       	ldi	r18, 0x00	; 0
    1378:	30 e0       	ldi	r19, 0x00	; 0
    137a:	40 e8       	ldi	r20, 0x80	; 128
    137c:	5c e3       	ldi	r21, 0x3C	; 60
    137e:	c7 01       	movw	r24, r14
    1380:	b6 01       	movw	r22, r12
    1382:	0e 94 5f 1b 	call	0x36be	; 0x36be <__mulsf3>
    1386:	4b 01       	movw	r8, r22
    1388:	5c 01       	movw	r10, r24
    138a:	20 e0       	ldi	r18, 0x00	; 0
    138c:	30 e0       	ldi	r19, 0x00	; 0
    138e:	40 e8       	ldi	r20, 0x80	; 128
    1390:	54 e4       	ldi	r21, 0x44	; 68
    1392:	0e 94 c2 19 	call	0x3384	; 0x3384 <__cmpsf2>
    1396:	87 ff       	sbrs	r24, 7
    1398:	09 c0       	rjmp	.+18     	; 0x13ac <timer_4_try_set_clk_divider+0x180>
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS40));
    139a:	80 91 c1 00 	lds	r24, 0x00C1
    139e:	86 7f       	andi	r24, 0xF6	; 246
    13a0:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS42)|(1 << CS41));
    13a4:	80 91 c1 00 	lds	r24, 0x00C1
    13a8:	86 60       	ori	r24, 0x06	; 6
    13aa:	bc c0       	rjmp	.+376    	; 0x1524 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/64;
   }
   else if(xd/128 < TIMER_10BIT)
    13ac:	20 e0       	ldi	r18, 0x00	; 0
    13ae:	30 e0       	ldi	r19, 0x00	; 0
    13b0:	40 e0       	ldi	r20, 0x00	; 0
    13b2:	5c e3       	ldi	r21, 0x3C	; 60
    13b4:	c7 01       	movw	r24, r14
    13b6:	b6 01       	movw	r22, r12
    13b8:	0e 94 5f 1b 	call	0x36be	; 0x36be <__mulsf3>
    13bc:	4b 01       	movw	r8, r22
    13be:	5c 01       	movw	r10, r24
    13c0:	20 e0       	ldi	r18, 0x00	; 0
    13c2:	30 e0       	ldi	r19, 0x00	; 0
    13c4:	40 e8       	ldi	r20, 0x80	; 128
    13c6:	54 e4       	ldi	r21, 0x44	; 68
    13c8:	0e 94 c2 19 	call	0x3384	; 0x3384 <__cmpsf2>
    13cc:	87 ff       	sbrs	r24, 7
    13ce:	09 c0       	rjmp	.+18     	; 0x13e2 <timer_4_try_set_clk_divider+0x1b6>
   {
      TCCR4B &= ~(1 << CS43);
    13d0:	80 91 c1 00 	lds	r24, 0x00C1
    13d4:	87 7f       	andi	r24, 0xF7	; 247
    13d6:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS42)|(1 << CS41)|(1 << CS40));
    13da:	80 91 c1 00 	lds	r24, 0x00C1
    13de:	87 60       	ori	r24, 0x07	; 7
    13e0:	a1 c0       	rjmp	.+322    	; 0x1524 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/128;
   }
   else if(xd/256 < TIMER_10BIT)
    13e2:	20 e0       	ldi	r18, 0x00	; 0
    13e4:	30 e0       	ldi	r19, 0x00	; 0
    13e6:	40 e8       	ldi	r20, 0x80	; 128
    13e8:	5b e3       	ldi	r21, 0x3B	; 59
    13ea:	c7 01       	movw	r24, r14
    13ec:	b6 01       	movw	r22, r12
    13ee:	0e 94 5f 1b 	call	0x36be	; 0x36be <__mulsf3>
    13f2:	4b 01       	movw	r8, r22
    13f4:	5c 01       	movw	r10, r24
    13f6:	20 e0       	ldi	r18, 0x00	; 0
    13f8:	30 e0       	ldi	r19, 0x00	; 0
    13fa:	40 e8       	ldi	r20, 0x80	; 128
    13fc:	54 e4       	ldi	r21, 0x44	; 68
    13fe:	0e 94 c2 19 	call	0x3384	; 0x3384 <__cmpsf2>
    1402:	87 ff       	sbrs	r24, 7
    1404:	09 c0       	rjmp	.+18     	; 0x1418 <timer_4_try_set_clk_divider+0x1ec>
   {
      TCCR4B |= (1 << CS43);
    1406:	80 91 c1 00 	lds	r24, 0x00C1
    140a:	88 60       	ori	r24, 0x08	; 8
    140c:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS42)|(1 << CS41)|(1 << CS40));
    1410:	80 91 c1 00 	lds	r24, 0x00C1
    1414:	88 7f       	andi	r24, 0xF8	; 248
    1416:	86 c0       	rjmp	.+268    	; 0x1524 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/256;
   }
   else if(xd/512 < TIMER_10BIT)
    1418:	20 e0       	ldi	r18, 0x00	; 0
    141a:	30 e0       	ldi	r19, 0x00	; 0
    141c:	40 e0       	ldi	r20, 0x00	; 0
    141e:	5b e3       	ldi	r21, 0x3B	; 59
    1420:	c7 01       	movw	r24, r14
    1422:	b6 01       	movw	r22, r12
    1424:	0e 94 5f 1b 	call	0x36be	; 0x36be <__mulsf3>
    1428:	4b 01       	movw	r8, r22
    142a:	5c 01       	movw	r10, r24
    142c:	20 e0       	ldi	r18, 0x00	; 0
    142e:	30 e0       	ldi	r19, 0x00	; 0
    1430:	40 e8       	ldi	r20, 0x80	; 128
    1432:	54 e4       	ldi	r21, 0x44	; 68
    1434:	0e 94 c2 19 	call	0x3384	; 0x3384 <__cmpsf2>
    1438:	87 ff       	sbrs	r24, 7
    143a:	09 c0       	rjmp	.+18     	; 0x144e <timer_4_try_set_clk_divider+0x222>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS40));
    143c:	80 91 c1 00 	lds	r24, 0x00C1
    1440:	89 60       	ori	r24, 0x09	; 9
    1442:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS42)|(1 << CS41));
    1446:	80 91 c1 00 	lds	r24, 0x00C1
    144a:	89 7f       	andi	r24, 0xF9	; 249
    144c:	6b c0       	rjmp	.+214    	; 0x1524 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/512;
   }
   else if(xd/1024 < TIMER_10BIT)
    144e:	20 e0       	ldi	r18, 0x00	; 0
    1450:	30 e0       	ldi	r19, 0x00	; 0
    1452:	40 e8       	ldi	r20, 0x80	; 128
    1454:	5a e3       	ldi	r21, 0x3A	; 58
    1456:	c7 01       	movw	r24, r14
    1458:	b6 01       	movw	r22, r12
    145a:	0e 94 5f 1b 	call	0x36be	; 0x36be <__mulsf3>
    145e:	4b 01       	movw	r8, r22
    1460:	5c 01       	movw	r10, r24
    1462:	20 e0       	ldi	r18, 0x00	; 0
    1464:	30 e0       	ldi	r19, 0x00	; 0
    1466:	40 e8       	ldi	r20, 0x80	; 128
    1468:	54 e4       	ldi	r21, 0x44	; 68
    146a:	0e 94 c2 19 	call	0x3384	; 0x3384 <__cmpsf2>
    146e:	87 ff       	sbrs	r24, 7
    1470:	09 c0       	rjmp	.+18     	; 0x1484 <timer_4_try_set_clk_divider+0x258>
   {
      TCCR4B &= ~(1 << CS42);
    1472:	80 91 c1 00 	lds	r24, 0x00C1
    1476:	8b 7f       	andi	r24, 0xFB	; 251
    1478:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS43)|(1 << CS41)|(1 << CS40));
    147c:	80 91 c1 00 	lds	r24, 0x00C1
    1480:	8b 60       	ori	r24, 0x0B	; 11
    1482:	50 c0       	rjmp	.+160    	; 0x1524 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/1024;
   }
   else if(xd/2048 < TIMER_10BIT)
    1484:	20 e0       	ldi	r18, 0x00	; 0
    1486:	30 e0       	ldi	r19, 0x00	; 0
    1488:	40 e0       	ldi	r20, 0x00	; 0
    148a:	5a e3       	ldi	r21, 0x3A	; 58
    148c:	c7 01       	movw	r24, r14
    148e:	b6 01       	movw	r22, r12
    1490:	0e 94 5f 1b 	call	0x36be	; 0x36be <__mulsf3>
    1494:	4b 01       	movw	r8, r22
    1496:	5c 01       	movw	r10, r24
    1498:	20 e0       	ldi	r18, 0x00	; 0
    149a:	30 e0       	ldi	r19, 0x00	; 0
    149c:	40 e8       	ldi	r20, 0x80	; 128
    149e:	54 e4       	ldi	r21, 0x44	; 68
    14a0:	0e 94 c2 19 	call	0x3384	; 0x3384 <__cmpsf2>
    14a4:	87 ff       	sbrs	r24, 7
    14a6:	09 c0       	rjmp	.+18     	; 0x14ba <timer_4_try_set_clk_divider+0x28e>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42));
    14a8:	80 91 c1 00 	lds	r24, 0x00C1
    14ac:	8c 60       	ori	r24, 0x0C	; 12
    14ae:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
    14b2:	80 91 c1 00 	lds	r24, 0x00C1
    14b6:	8c 7f       	andi	r24, 0xFC	; 252
    14b8:	35 c0       	rjmp	.+106    	; 0x1524 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/2048;
   }
   else if(xd/4096 < TIMER_10BIT)
    14ba:	20 e0       	ldi	r18, 0x00	; 0
    14bc:	30 e0       	ldi	r19, 0x00	; 0
    14be:	40 e8       	ldi	r20, 0x80	; 128
    14c0:	59 e3       	ldi	r21, 0x39	; 57
    14c2:	c7 01       	movw	r24, r14
    14c4:	b6 01       	movw	r22, r12
    14c6:	0e 94 5f 1b 	call	0x36be	; 0x36be <__mulsf3>
    14ca:	4b 01       	movw	r8, r22
    14cc:	5c 01       	movw	r10, r24
    14ce:	20 e0       	ldi	r18, 0x00	; 0
    14d0:	30 e0       	ldi	r19, 0x00	; 0
    14d2:	40 e8       	ldi	r20, 0x80	; 128
    14d4:	54 e4       	ldi	r21, 0x44	; 68
    14d6:	0e 94 c2 19 	call	0x3384	; 0x3384 <__cmpsf2>
    14da:	87 ff       	sbrs	r24, 7
    14dc:	09 c0       	rjmp	.+18     	; 0x14f0 <timer_4_try_set_clk_divider+0x2c4>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS40));
    14de:	80 91 c1 00 	lds	r24, 0x00C1
    14e2:	8d 60       	ori	r24, 0x0D	; 13
    14e4:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~(1 << CS41);
    14e8:	80 91 c1 00 	lds	r24, 0x00C1
    14ec:	8d 7f       	andi	r24, 0xFD	; 253
    14ee:	1a c0       	rjmp	.+52     	; 0x1524 <timer_4_try_set_clk_divider+0x2f8>
      top = xd/4096;
   }
   else if(xd/8192 < TIMER_10BIT)
    14f0:	20 e0       	ldi	r18, 0x00	; 0
    14f2:	30 e0       	ldi	r19, 0x00	; 0
    14f4:	40 e0       	ldi	r20, 0x00	; 0
    14f6:	59 e3       	ldi	r21, 0x39	; 57
    14f8:	c7 01       	movw	r24, r14
    14fa:	b6 01       	movw	r22, r12
    14fc:	0e 94 5f 1b 	call	0x36be	; 0x36be <__mulsf3>
    1500:	4b 01       	movw	r8, r22
    1502:	5c 01       	movw	r10, r24
    1504:	20 e0       	ldi	r18, 0x00	; 0
    1506:	30 e0       	ldi	r19, 0x00	; 0
    1508:	40 e8       	ldi	r20, 0x80	; 128
    150a:	54 e4       	ldi	r21, 0x44	; 68
    150c:	0e 94 c2 19 	call	0x3384	; 0x3384 <__cmpsf2>
    1510:	87 ff       	sbrs	r24, 7
    1512:	18 c0       	rjmp	.+48     	; 0x1544 <timer_4_try_set_clk_divider+0x318>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS41));
    1514:	80 91 c1 00 	lds	r24, 0x00C1
    1518:	8e 60       	ori	r24, 0x0E	; 14
    151a:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B &= ~(1 << CS40);
    151e:	80 91 c1 00 	lds	r24, 0x00C1
    1522:	8e 7f       	andi	r24, 0xFE	; 254
    1524:	80 93 c1 00 	sts	0x00C1, r24
      top = xd/8192;
    1528:	c5 01       	movw	r24, r10
    152a:	b4 01       	movw	r22, r8
    152c:	0e 94 6d 1a 	call	0x34da	; 0x34da <__fixunssfsi>
    1530:	cb 01       	movw	r24, r22
   {
      throw_error(ERR_CONFIG);
   }

   return top;
}
    1532:	ff 90       	pop	r15
    1534:	ef 90       	pop	r14
    1536:	df 90       	pop	r13
    1538:	cf 90       	pop	r12
    153a:	bf 90       	pop	r11
    153c:	af 90       	pop	r10
    153e:	9f 90       	pop	r9
    1540:	8f 90       	pop	r8
    1542:	08 95       	ret
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42)|(1 << CS41));
      TCCR4B &= ~(1 << CS40);
      top = xd/8192;
   }
   else if(xd/16384 < TIMER_10BIT)
    1544:	20 e0       	ldi	r18, 0x00	; 0
    1546:	30 e0       	ldi	r19, 0x00	; 0
    1548:	40 e8       	ldi	r20, 0x80	; 128
    154a:	58 e3       	ldi	r21, 0x38	; 56
    154c:	c7 01       	movw	r24, r14
    154e:	b6 01       	movw	r22, r12
    1550:	0e 94 5f 1b 	call	0x36be	; 0x36be <__mulsf3>
    1554:	6b 01       	movw	r12, r22
    1556:	7c 01       	movw	r14, r24
    1558:	20 e0       	ldi	r18, 0x00	; 0
    155a:	30 e0       	ldi	r19, 0x00	; 0
    155c:	40 e8       	ldi	r20, 0x80	; 128
    155e:	54 e4       	ldi	r21, 0x44	; 68
    1560:	0e 94 c2 19 	call	0x3384	; 0x3384 <__cmpsf2>
    1564:	87 ff       	sbrs	r24, 7
    1566:	0d c0       	rjmp	.+26     	; 0x1582 <timer_4_try_set_clk_divider+0x356>
   {
      TCCR4B |= ((1 << CS43)|(1 << CS42));
    1568:	80 91 c1 00 	lds	r24, 0x00C1
    156c:	8c 60       	ori	r24, 0x0C	; 12
    156e:	80 93 c1 00 	sts	0x00C1, r24
      TCCR4B |= ((1 << CS41)|(1 << CS40));
    1572:	80 91 c1 00 	lds	r24, 0x00C1
    1576:	83 60       	ori	r24, 0x03	; 3
    1578:	80 93 c1 00 	sts	0x00C1, r24
      top = xd/16384;
    157c:	c7 01       	movw	r24, r14
    157e:	b6 01       	movw	r22, r12
    1580:	d5 cf       	rjmp	.-86     	; 0x152c <timer_4_try_set_clk_divider+0x300>
   }
   else
   {
      throw_error(ERR_CONFIG);
    1582:	80 e0       	ldi	r24, 0x00	; 0
    1584:	90 e0       	ldi	r25, 0x00	; 0
    1586:	b9 da       	rcall	.-2702   	; 0xafa <throw_error>

00001588 <timer_4_setup_normal>:
}


/* Timer 4 normal mode */
bool timer_4_setup_normal(uint16_t delay)
{
    1588:	a2 e0       	ldi	r26, 0x02	; 2
    158a:	b0 e0       	ldi	r27, 0x00	; 0
    158c:	ea ec       	ldi	r30, 0xCA	; 202
    158e:	fa e0       	ldi	r31, 0x0A	; 10
    1590:	0c 94 d0 1b 	jmp	0x37a0	; 0x37a0 <__prologue_saves__+0x1c>
    1594:	8c 01       	movw	r16, r24
   double freq = (double)1000/(2*delay);
   double xd = (double)64000000/freq;
   volatile uint16_t top = 0;
    1596:	1a 82       	std	Y+2, r1	; 0x02
    1598:	19 82       	std	Y+1, r1	; 0x01

   /* Set up PLL, High Speed timer clk = 64MHz */
   pll_configure_tclk_source_freq();
    159a:	0c da       	rcall	.-3048   	; 0x9b4 <pll_configure_tclk_source_freq>
    159c:	80 91 c0 00 	lds	r24, 0x00C0

   /* Normal mode */
   TCCR4A &= ~((1 << COM4B1)|(1 << COM4B0));
    15a0:	8f 7c       	andi	r24, 0xCF	; 207
    15a2:	80 93 c0 00 	sts	0x00C0, r24
    15a6:	80 91 c0 00 	lds	r24, 0x00C0
   TCCR4A &= ~((1 << COM4A1)|(1 << COM4A0));
    15aa:	8f 73       	andi	r24, 0x3F	; 63
    15ac:	80 93 c0 00 	sts	0x00C0, r24
    15b0:	80 91 c0 00 	lds	r24, 0x00C0
   TCCR4A &= ~((1 << PWM4A)|(1 << PWM4B));
    15b4:	8c 7f       	andi	r24, 0xFC	; 252
    15b6:	80 93 c0 00 	sts	0x00C0, r24
    15ba:	80 91 c2 00 	lds	r24, 0x00C2
   TCCR4C &= ~(1 << PWM4D);
    15be:	8e 7f       	andi	r24, 0xFE	; 254
    15c0:	80 93 c2 00 	sts	0x00C2, r24
    15c4:	80 91 c2 00 	lds	r24, 0x00C2

   /* !Generate output compare match on OC4D */
   TCCR4C &= ~((1 << COM4D1)|(1 << COM4D0));
    15c8:	83 7f       	andi	r24, 0xF3	; 243
    15ca:	80 93 c2 00 	sts	0x00C2, r24
    15ce:	80 91 c3 00 	lds	r24, 0x00C3

   /* These don't matter */
   TCCR4D &= ~((1 << WGM41)|(1 << WGM40));
    15d2:	8c 7f       	andi	r24, 0xFC	; 252
    15d4:	80 93 c3 00 	sts	0x00C3, r24
    15d8:	b8 01       	movw	r22, r16


/* Timer 4 normal mode */
bool timer_4_setup_normal(uint16_t delay)
{
   double freq = (double)1000/(2*delay);
    15da:	66 0f       	add	r22, r22
    15dc:	77 1f       	adc	r23, r23
    15de:	80 e0       	ldi	r24, 0x00	; 0
    15e0:	90 e0       	ldi	r25, 0x00	; 0
    15e2:	0e 94 99 1a 	call	0x3532	; 0x3532 <__floatunsisf>
    15e6:	9b 01       	movw	r18, r22
    15e8:	ac 01       	movw	r20, r24
    15ea:	60 e0       	ldi	r22, 0x00	; 0
    15ec:	70 e0       	ldi	r23, 0x00	; 0
    15ee:	8a e7       	ldi	r24, 0x7A	; 122
    15f0:	94 e4       	ldi	r25, 0x44	; 68
    15f2:	0e 94 c6 19 	call	0x338c	; 0x338c <__divsf3>
    15f6:	9b 01       	movw	r18, r22
    15f8:	ac 01       	movw	r20, r24
    15fa:	60 e0       	ldi	r22, 0x00	; 0
   double xd = (double)64000000/freq;
    15fc:	74 e2       	ldi	r23, 0x24	; 36
    15fe:	84 e7       	ldi	r24, 0x74	; 116
    1600:	9c e4       	ldi	r25, 0x4C	; 76
    1602:	0e 94 c6 19 	call	0x338c	; 0x338c <__divsf3>
    1606:	12 de       	rcall	.-988    	; 0x122c <timer_4_try_set_clk_divider>

   /* These don't matter */
   TCCR4D &= ~((1 << WGM41)|(1 << WGM40));

   /* Try to set pre-scaler */ 
   top = timer_4_try_set_clk_divider(xd);
    1608:	9a 83       	std	Y+2, r25	; 0x02
    160a:	89 83       	std	Y+1, r24	; 0x01
    160c:	89 81       	ldd	r24, Y+1	; 0x01
    160e:	9a 81       	ldd	r25, Y+2	; 0x02

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    1610:	90 93 bf 00 	sts	0x00BF, r25
    1614:	89 81       	ldd	r24, Y+1	; 0x01
    1616:	9a 81       	ldd	r25, Y+2	; 0x02
   /* Low 8-bits of 10-bit number */
   OCR4C = (uint8_t)(top & 0xFF);
    1618:	80 93 d1 00 	sts	0x00D1, r24
    161c:	89 81       	ldd	r24, Y+1	; 0x01
    161e:	9a 81       	ldd	r25, Y+2	; 0x02

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    1620:	90 93 bf 00 	sts	0x00BF, r25
    1624:	89 81       	ldd	r24, Y+1	; 0x01
    1626:	9a 81       	ldd	r25, Y+2	; 0x02
   /* Low 8-bits of 10-bit number */
   OCR4D = (uint8_t)(top & 0xFF);
    1628:	80 93 d2 00 	sts	0x00D2, r24
    162c:	10 92 bf 00 	sts	0x00BF, r1

   /* Set initial count to 0 */
   TC4H = 0;
    1630:	10 92 bf 00 	sts	0x00BF, r1
   TCNT4 = 0;
    1634:	10 92 be 00 	sts	0x00BE, r1
    1638:	29 81       	ldd	r18, Y+1	; 0x01
    163a:	3a 81       	ldd	r19, Y+2	; 0x02

   if(top != 0)
    163c:	81 e0       	ldi	r24, 0x01	; 1
    163e:	23 2b       	or	r18, r19
    1640:	09 f4       	brne	.+2      	; 0x1644 <timer_4_setup_normal+0xbc>
    1642:	80 e0       	ldi	r24, 0x00	; 0
    1644:	22 96       	adiw	r28, 0x02	; 2
    1646:	e4 e0       	ldi	r30, 0x04	; 4
      return true;
   else
      return false;
}
    1648:	0c 94 ec 1b 	jmp	0x37d8	; 0x37d8 <__epilogue_restores__+0x1c>

0000164c <timer_4_configure_pc_pwm_4b>:


/* HS Timer 4 */
void timer_4_configure_pc_pwm_4b(double freq, uint8_t dutycyc)
{
    164c:	cf 92       	push	r12
    164e:	df 92       	push	r13
    1650:	ef 92       	push	r14
    1652:	ff 92       	push	r15
    1654:	1f 93       	push	r17
    1656:	cf 93       	push	r28
    1658:	df 93       	push	r29
    165a:	00 d0       	rcall	.+0      	; 0x165c <timer_4_configure_pc_pwm_4b+0x10>
    165c:	00 d0       	rcall	.+0      	; 0x165e <timer_4_configure_pc_pwm_4b+0x12>
    165e:	cd b7       	in	r28, 0x3d	; 61
    1660:	de b7       	in	r29, 0x3e	; 62
    1662:	14 2f       	mov	r17, r20
   double xd = (double)64000000/freq;
   uint16_t top = 0, dcyc;

   /* Set up PLL, High Speed timer clk = 64MHz */
   pll_configure_tclk_source_freq();
    1664:	69 83       	std	Y+1, r22	; 0x01
    1666:	7a 83       	std	Y+2, r23	; 0x02
    1668:	8b 83       	std	Y+3, r24	; 0x03
    166a:	9c 83       	std	Y+4, r25	; 0x04
    166c:	a3 d9       	rcall	.-3258   	; 0x9b4 <pll_configure_tclk_source_freq>
    166e:	20 91 c0 00 	lds	r18, 0x00C0

   /* Non-inverting PWM */
   TCCR4A |= (1 << COM4B1);
    1672:	20 62       	ori	r18, 0x20	; 32
    1674:	20 93 c0 00 	sts	0x00C0, r18
    1678:	20 91 c0 00 	lds	r18, 0x00C0
   TCCR4A &= ~(1 << COM4B0);
    167c:	2f 7e       	andi	r18, 0xEF	; 239
    167e:	20 93 c0 00 	sts	0x00C0, r18
    1682:	20 91 c0 00 	lds	r18, 0x00C0

   /* Using OCR4B */
   TCCR4A |= (1 << PWM4B);
    1686:	21 60       	ori	r18, 0x01	; 1
    1688:	20 93 c0 00 	sts	0x00C0, r18
    168c:	20 91 c3 00 	lds	r18, 0x00C3

   /* Phase-corrected PWM */
   TCCR4D &= ~(1 << WGM41);
    1690:	2d 7f       	andi	r18, 0xFD	; 253
    1692:	20 93 c3 00 	sts	0x00C3, r18
    1696:	20 91 c3 00 	lds	r18, 0x00C3
   TCCR4D |= (1 << WGM40);
    169a:	21 60       	ori	r18, 0x01	; 1
    169c:	20 93 c3 00 	sts	0x00C3, r18
    16a0:	69 81       	ldd	r22, Y+1	; 0x01


/* HS Timer 4 */
void timer_4_configure_pc_pwm_4b(double freq, uint8_t dutycyc)
{
   double xd = (double)64000000/freq;
    16a2:	7a 81       	ldd	r23, Y+2	; 0x02
    16a4:	8b 81       	ldd	r24, Y+3	; 0x03
    16a6:	9c 81       	ldd	r25, Y+4	; 0x04
    16a8:	9b 01       	movw	r18, r22
    16aa:	ac 01       	movw	r20, r24
    16ac:	60 e0       	ldi	r22, 0x00	; 0
    16ae:	74 e2       	ldi	r23, 0x24	; 36
    16b0:	84 e7       	ldi	r24, 0x74	; 116
    16b2:	9c e4       	ldi	r25, 0x4C	; 76
    16b4:	0e 94 c6 19 	call	0x338c	; 0x338c <__divsf3>
    16b8:	b9 dd       	rcall	.-1166   	; 0x122c <timer_4_try_set_clk_divider>
   /* Phase-corrected PWM */
   TCCR4D &= ~(1 << WGM41);
   TCCR4D |= (1 << WGM40);

   /* Try to set pre-scaler */ 
   top = timer_4_try_set_clk_divider(xd);
    16ba:	90 93 bf 00 	sts	0x00BF, r25

   /* High 2-bits of 10-bit number */
   TC4H = (uint8_t)(top >> 8);
    16be:	80 93 d1 00 	sts	0x00D1, r24
   /* Low 8-bits of 10-bit number */
   OCR4C = (uint8_t)(top & 0xFF);
    16c2:	15 36       	cpi	r17, 0x65	; 101
    16c4:	58 f5       	brcc	.+86     	; 0x171c <timer_4_configure_pc_pwm_4b+0xd0>

   /* Duty cycle */
   if(dutycyc >= 0 && dutycyc <= 100)
    16c6:	bc 01       	movw	r22, r24
    16c8:	80 e0       	ldi	r24, 0x00	; 0
   {
      dcyc = top * (double)dutycyc/100;
    16ca:	90 e0       	ldi	r25, 0x00	; 0
    16cc:	0e 94 99 1a 	call	0x3532	; 0x3532 <__floatunsisf>
    16d0:	6b 01       	movw	r12, r22
    16d2:	7c 01       	movw	r14, r24
    16d4:	61 2f       	mov	r22, r17
    16d6:	70 e0       	ldi	r23, 0x00	; 0
    16d8:	80 e0       	ldi	r24, 0x00	; 0
    16da:	90 e0       	ldi	r25, 0x00	; 0
    16dc:	0e 94 99 1a 	call	0x3532	; 0x3532 <__floatunsisf>
    16e0:	9b 01       	movw	r18, r22
    16e2:	ac 01       	movw	r20, r24
    16e4:	c7 01       	movw	r24, r14
    16e6:	b6 01       	movw	r22, r12
    16e8:	0e 94 5f 1b 	call	0x36be	; 0x36be <__mulsf3>
    16ec:	20 e0       	ldi	r18, 0x00	; 0
    16ee:	30 e0       	ldi	r19, 0x00	; 0
    16f0:	48 ec       	ldi	r20, 0xC8	; 200
    16f2:	52 e4       	ldi	r21, 0x42	; 66
    16f4:	0e 94 c6 19 	call	0x338c	; 0x338c <__divsf3>
    16f8:	0e 94 6d 1a 	call	0x34da	; 0x34da <__fixunssfsi>
    16fc:	70 93 bf 00 	sts	0x00BF, r23
      TC4H = (uint8_t)(dcyc >> 8);
    1700:	60 93 d0 00 	sts	0x00D0, r22
      OCR4B = (uint8_t)(dcyc & 0xFF);
    1704:	0f 90       	pop	r0
    1706:	0f 90       	pop	r0
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
      throw_error(ERR_CONFIG);
   }
}
    1708:	0f 90       	pop	r0
    170a:	0f 90       	pop	r0
    170c:	df 91       	pop	r29
    170e:	cf 91       	pop	r28
    1710:	1f 91       	pop	r17
    1712:	ff 90       	pop	r15
    1714:	ef 90       	pop	r14
    1716:	df 90       	pop	r13
    1718:	cf 90       	pop	r12
    171a:	08 95       	ret
    171c:	80 91 c1 00 	lds	r24, 0x00C1
      TC4H = (uint8_t)(dcyc >> 8);
      OCR4B = (uint8_t)(dcyc & 0xFF);
   }
   else
   {
      TCCR4B &= ~((1 << CS43)|(1 << CS42));
    1720:	83 7f       	andi	r24, 0xF3	; 243
    1722:	80 93 c1 00 	sts	0x00C1, r24
    1726:	80 91 c1 00 	lds	r24, 0x00C1
      TCCR4B &= ~((1 << CS41)|(1 << CS40));
    172a:	8c 7f       	andi	r24, 0xFC	; 252
    172c:	80 93 c1 00 	sts	0x00C1, r24
    1730:	80 e0       	ldi	r24, 0x00	; 0
    1732:	90 e0       	ldi	r25, 0x00	; 0
      throw_error(ERR_CONFIG);
    1734:	e2 d9       	rcall	.-3132   	; 0xafa <throw_error>

00001736 <timer_4_interrupt_enable>:
}


void timer_4_interrupt_enable(char module)
{
   switch(module)
    1736:	82 34       	cpi	r24, 0x42	; 66
    1738:	79 f0       	breq	.+30     	; 0x1758 <timer_4_interrupt_enable+0x22>
    173a:	34 f4       	brge	.+12     	; 0x1748 <timer_4_interrupt_enable+0x12>
    173c:	81 34       	cpi	r24, 0x41	; 65
    173e:	b1 f4       	brne	.+44     	; 0x176c <timer_4_interrupt_enable+0x36>
   {
      case 'A':
         TIMSK4 |= (1 << OCIE4A);
    1740:	80 91 72 00 	lds	r24, 0x0072
    1744:	80 64       	ori	r24, 0x40	; 64
    1746:	0f c0       	rjmp	.+30     	; 0x1766 <timer_4_interrupt_enable+0x30>
}


void timer_4_interrupt_enable(char module)
{
   switch(module)
    1748:	84 34       	cpi	r24, 0x44	; 68
    174a:	51 f0       	breq	.+20     	; 0x1760 <timer_4_interrupt_enable+0x2a>
    174c:	8f 34       	cpi	r24, 0x4F	; 79
    174e:	71 f4       	brne	.+28     	; 0x176c <timer_4_interrupt_enable+0x36>
         break;
      case 'D':
         TIMSK4 |= (1 << OCIE4D);
         break;
      case 'O':
         TIMSK4 |= (1 << TOIE4);
    1750:	80 91 72 00 	lds	r24, 0x0072
    1754:	84 60       	ori	r24, 0x04	; 4
    1756:	07 c0       	rjmp	.+14     	; 0x1766 <timer_4_interrupt_enable+0x30>
   {
      case 'A':
         TIMSK4 |= (1 << OCIE4A);
         break;
      case 'B':
         TIMSK4 |= (1 << OCIE4B);
    1758:	80 91 72 00 	lds	r24, 0x0072
    175c:	80 62       	ori	r24, 0x20	; 32
    175e:	03 c0       	rjmp	.+6      	; 0x1766 <timer_4_interrupt_enable+0x30>
         break;
      case 'D':
         TIMSK4 |= (1 << OCIE4D);
    1760:	80 91 72 00 	lds	r24, 0x0072
    1764:	80 68       	ori	r24, 0x80	; 128
         break;
      case 'O':
         TIMSK4 |= (1 << TOIE4);
    1766:	80 93 72 00 	sts	0x0072, r24
         break;
    176a:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    176c:	80 e0       	ldi	r24, 0x00	; 0
    176e:	90 e0       	ldi	r25, 0x00	; 0
    1770:	c4 d9       	rcall	.-3192   	; 0xafa <throw_error>

00001772 <timer_4_interrupt_disable>:
}


void timer_4_interrupt_disable(char module)
{
   switch(module)
    1772:	82 34       	cpi	r24, 0x42	; 66
    1774:	79 f0       	breq	.+30     	; 0x1794 <timer_4_interrupt_disable+0x22>
    1776:	34 f4       	brge	.+12     	; 0x1784 <timer_4_interrupt_disable+0x12>
    1778:	81 34       	cpi	r24, 0x41	; 65
    177a:	b1 f4       	brne	.+44     	; 0x17a8 <timer_4_interrupt_disable+0x36>
   {
      case 'A':
         TIMSK4 &= ~(1 << OCIE4A);
    177c:	80 91 72 00 	lds	r24, 0x0072
    1780:	8f 7b       	andi	r24, 0xBF	; 191
    1782:	0f c0       	rjmp	.+30     	; 0x17a2 <timer_4_interrupt_disable+0x30>
}


void timer_4_interrupt_disable(char module)
{
   switch(module)
    1784:	84 34       	cpi	r24, 0x44	; 68
    1786:	51 f0       	breq	.+20     	; 0x179c <timer_4_interrupt_disable+0x2a>
    1788:	8f 34       	cpi	r24, 0x4F	; 79
    178a:	71 f4       	brne	.+28     	; 0x17a8 <timer_4_interrupt_disable+0x36>
         break;
      case 'D':
         TIMSK4 &= ~(1 << OCIE4D);
         break;
      case 'O':
         TIMSK4 &= ~(1 << TOIE4);
    178c:	80 91 72 00 	lds	r24, 0x0072
    1790:	8b 7f       	andi	r24, 0xFB	; 251
    1792:	07 c0       	rjmp	.+14     	; 0x17a2 <timer_4_interrupt_disable+0x30>
   {
      case 'A':
         TIMSK4 &= ~(1 << OCIE4A);
         break;
      case 'B':
         TIMSK4 &= ~(1 << OCIE4B);
    1794:	80 91 72 00 	lds	r24, 0x0072
    1798:	8f 7d       	andi	r24, 0xDF	; 223
    179a:	03 c0       	rjmp	.+6      	; 0x17a2 <timer_4_interrupt_disable+0x30>
         break;
      case 'D':
         TIMSK4 &= ~(1 << OCIE4D);
    179c:	80 91 72 00 	lds	r24, 0x0072
    17a0:	8f 77       	andi	r24, 0x7F	; 127
         break;
      case 'O':
         TIMSK4 &= ~(1 << TOIE4);
    17a2:	80 93 72 00 	sts	0x0072, r24
         break;
    17a6:	08 95       	ret
      default:
         throw_error(ERR_CONFIG);
    17a8:	80 e0       	ldi	r24, 0x00	; 0
    17aa:	90 e0       	ldi	r25, 0x00	; 0
    17ac:	a6 d9       	rcall	.-3252   	; 0xafa <throw_error>

000017ae <pcintx_enable_interrupt>:
bool pcintx_enable_interrupt(unsigned char pcintx)
{
   bool result = true;

   /* Enable PCINT globally */
   PCICR |= (1 << PCIE0);
    17ae:	90 91 68 00 	lds	r25, 0x0068
    17b2:	91 60       	ori	r25, 0x01	; 1
    17b4:	90 93 68 00 	sts	0x0068, r25

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
    17b8:	88 30       	cpi	r24, 0x08	; 8
    17ba:	18 f0       	brcs	.+6      	; 0x17c2 <pcintx_enable_interrupt+0x14>
      result = 0;
   }

   if(!result)
   {
      throw_error(ERR_CONFIG);
    17bc:	80 e0       	ldi	r24, 0x00	; 0
    17be:	90 e0       	ldi	r25, 0x00	; 0
    17c0:	9c d9       	rcall	.-3272   	; 0xafa <throw_error>
    17c2:	90 91 6b 00 	lds	r25, 0x006B
   PCICR |= (1 << PCIE0);

   /* Unmask the requested PCINTx */
   if(pcintx <= PCINT7)
   {
      PCMSK0 |= (1 << pcintx);
    17c6:	21 e0       	ldi	r18, 0x01	; 1
    17c8:	30 e0       	ldi	r19, 0x00	; 0
    17ca:	01 c0       	rjmp	.+2      	; 0x17ce <pcintx_enable_interrupt+0x20>
    17cc:	22 0f       	add	r18, r18
    17ce:	8a 95       	dec	r24
    17d0:	ea f7       	brpl	.-6      	; 0x17cc <pcintx_enable_interrupt+0x1e>
    17d2:	92 2b       	or	r25, r18
    17d4:	90 93 6b 00 	sts	0x006B, r25
    17d8:	81 e0       	ldi	r24, 0x01	; 1
   {
      throw_error(ERR_CONFIG);
   }
   
   return result;
}
    17da:	08 95       	ret

000017dc <pcintx_disable_interrupt>:


void pcintx_disable_interrupt(unsigned char pcintx)
{
   /* Disable PCINT globally */
   PCICR &= ~(1 << PCIE0);
    17dc:	90 91 68 00 	lds	r25, 0x0068
    17e0:	9e 7f       	andi	r25, 0xFE	; 254
    17e2:	90 93 68 00 	sts	0x0068, r25

   /* Mask the requested PCINTx */
   if(pcintx <= PCINT7)
    17e6:	88 30       	cpi	r24, 0x08	; 8
    17e8:	70 f4       	brcc	.+28     	; 0x1806 <pcintx_disable_interrupt+0x2a>
   {
      PCMSK0 &= ~(1 << pcintx);
    17ea:	90 91 6b 00 	lds	r25, 0x006B
    17ee:	21 e0       	ldi	r18, 0x01	; 1
    17f0:	30 e0       	ldi	r19, 0x00	; 0
    17f2:	08 2e       	mov	r0, r24
    17f4:	01 c0       	rjmp	.+2      	; 0x17f8 <pcintx_disable_interrupt+0x1c>
    17f6:	22 0f       	add	r18, r18
    17f8:	0a 94       	dec	r0
    17fa:	ea f7       	brpl	.-6      	; 0x17f6 <pcintx_disable_interrupt+0x1a>
    17fc:	20 95       	com	r18
    17fe:	29 23       	and	r18, r25
    1800:	20 93 6b 00 	sts	0x006B, r18
    1804:	08 95       	ret
   }
   else
   {
      /* Unknown PCINTx requested */
      throw_error(ERR_CONFIG);
    1806:	80 e0       	ldi	r24, 0x00	; 0
    1808:	90 e0       	ldi	r25, 0x00	; 0
    180a:	77 d9       	rcall	.-3346   	; 0xafa <throw_error>

0000180c <usart_reset>:
static volatile callback_db_typ usart_rx_cbdb;

/* Reset rx/tx buffers, cb db */
void usart_reset()
{
   tx_buf.len = tx_buf.idx = 0;
    180c:	10 92 8e 02 	sts	0x028E, r1
    1810:	10 92 8d 02 	sts	0x028D, r1
   rx_buf.len = rx_buf.idx = 0;
    1814:	10 92 c2 02 	sts	0x02C2, r1
    1818:	10 92 c1 02 	sts	0x02C1, r1

   usart_rx_cbdb.num = 0;
    181c:	10 92 5a 02 	sts	0x025A, r1
   for(int i = 0; i < MAX_CBS; i++)
   {
      usart_rx_cbdb.fptr[i] = NULL;
    1820:	10 92 55 02 	sts	0x0255, r1
    1824:	10 92 54 02 	sts	0x0254, r1
    1828:	10 92 57 02 	sts	0x0257, r1
    182c:	10 92 56 02 	sts	0x0256, r1
    1830:	10 92 59 02 	sts	0x0259, r1
    1834:	10 92 58 02 	sts	0x0258, r1
    1838:	08 95       	ret

0000183a <usart_reset_buffers>:
}

/* Reset rx/tx buffers */
void usart_reset_buffers()
{
   tx_buf.len = tx_buf.idx = 0;
    183a:	10 92 8e 02 	sts	0x028E, r1
    183e:	10 92 8d 02 	sts	0x028D, r1
   rx_buf.len = rx_buf.idx = 0;
    1842:	10 92 c2 02 	sts	0x02C2, r1
    1846:	10 92 c1 02 	sts	0x02C1, r1
    184a:	08 95       	ret

0000184c <usart_start_send>:
}

/* Trigger start tx */
void usart_start_send()
{
   UDR1 = tx_buf.data[0];
    184c:	80 91 5b 02 	lds	r24, 0x025B
    1850:	80 93 ce 00 	sts	0x00CE, r24
   tx_buf.idx = 1;
    1854:	81 e0       	ldi	r24, 0x01	; 1
    1856:	80 93 8e 02 	sts	0x028E, r24
    185a:	08 95       	ret

0000185c <usart_register_rx_cb>:
}

/* Callback registration */
uint8_t usart_register_rx_cb(void (*cb)(char* data, uint8_t* len))
{
    185c:	cf 93       	push	r28
    185e:	df 93       	push	r29
    1860:	ec 01       	movw	r28, r24
   int i = 0;

   if(usart_rx_cbdb.num >= MAX_CBS)
    1862:	80 91 5a 02 	lds	r24, 0x025A
    1866:	83 30       	cpi	r24, 0x03	; 3
    1868:	18 f0       	brcs	.+6      	; 0x1870 <usart_register_rx_cb+0x14>
   {
      throw_error(ERR_RUNTIME);
    186a:	82 e0       	ldi	r24, 0x02	; 2
    186c:	90 e0       	ldi	r25, 0x00	; 0
    186e:	45 d9       	rcall	.-3446   	; 0xafa <throw_error>
    1870:	80 91 54 02 	lds	r24, 0x0254
   }

   for(i = 0; i < MAX_CBS; i++)
   {
      if(usart_rx_cbdb.fptr[i] == NULL)
    1874:	90 91 55 02 	lds	r25, 0x0255
    1878:	89 2b       	or	r24, r25
    187a:	79 f0       	breq	.+30     	; 0x189a <usart_register_rx_cb+0x3e>
    187c:	80 91 56 02 	lds	r24, 0x0256
    1880:	90 91 57 02 	lds	r25, 0x0257
    1884:	89 2b       	or	r24, r25
    1886:	61 f0       	breq	.+24     	; 0x18a0 <usart_register_rx_cb+0x44>
    1888:	80 91 58 02 	lds	r24, 0x0258
    188c:	90 91 59 02 	lds	r25, 0x0259
    1890:	89 2b       	or	r24, r25
    1892:	a9 f4       	brne	.+42     	; 0x18be <usart_register_rx_cb+0x62>
    1894:	22 e0       	ldi	r18, 0x02	; 2
   if(usart_rx_cbdb.num >= MAX_CBS)
   {
      throw_error(ERR_RUNTIME);
   }

   for(i = 0; i < MAX_CBS; i++)
    1896:	30 e0       	ldi	r19, 0x00	; 0
    1898:	05 c0       	rjmp	.+10     	; 0x18a4 <usart_register_rx_cb+0x48>
    189a:	20 e0       	ldi	r18, 0x00	; 0
    189c:	30 e0       	ldi	r19, 0x00	; 0
    189e:	02 c0       	rjmp	.+4      	; 0x18a4 <usart_register_rx_cb+0x48>
    18a0:	21 e0       	ldi	r18, 0x01	; 1
    18a2:	30 e0       	ldi	r19, 0x00	; 0
    18a4:	f9 01       	movw	r30, r18
   {
      if(usart_rx_cbdb.fptr[i] == NULL)
      {
         usart_rx_cbdb.fptr[i] = cb;
    18a6:	ee 0f       	add	r30, r30
    18a8:	ff 1f       	adc	r31, r31
    18aa:	ec 5a       	subi	r30, 0xAC	; 172
    18ac:	fd 4f       	sbci	r31, 0xFD	; 253
    18ae:	d1 83       	std	Z+1, r29	; 0x01
    18b0:	c0 83       	st	Z, r28
    18b2:	80 91 5a 02 	lds	r24, 0x025A
         usart_rx_cbdb.num++;
    18b6:	8f 5f       	subi	r24, 0xFF	; 255
    18b8:	80 93 5a 02 	sts	0x025A, r24
    18bc:	02 c0       	rjmp	.+4      	; 0x18c2 <usart_register_rx_cb+0x66>
         break;
    18be:	23 e0       	ldi	r18, 0x03	; 3
    18c0:	30 e0       	ldi	r19, 0x00	; 0
    18c2:	82 2f       	mov	r24, r18
      }
   }
   return i;
}
    18c4:	df 91       	pop	r29
    18c6:	cf 91       	pop	r28
    18c8:	08 95       	ret

000018ca <usart_deregister_rx_cb>:

/* Remove a registered callback */
void usart_deregister_rx_cb(uint8_t cbnum)
{
   usart_rx_cbdb.fptr[cbnum] = NULL;
    18ca:	e8 2f       	mov	r30, r24
    18cc:	f0 e0       	ldi	r31, 0x00	; 0
    18ce:	ee 0f       	add	r30, r30
    18d0:	ff 1f       	adc	r31, r31
    18d2:	ec 5a       	subi	r30, 0xAC	; 172
    18d4:	fd 4f       	sbci	r31, 0xFD	; 253
    18d6:	11 82       	std	Z+1, r1	; 0x01
    18d8:	10 82       	st	Z, r1
   usart_rx_cbdb.num--;
    18da:	ea e5       	ldi	r30, 0x5A	; 90
    18dc:	f2 e0       	ldi	r31, 0x02	; 2
    18de:	80 81       	ld	r24, Z
    18e0:	81 50       	subi	r24, 0x01	; 1
    18e2:	80 83       	st	Z, r24
    18e4:	08 95       	ret

000018e6 <usart_manage_trx>:

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_typ st, usart_op_typ op)
{
   bool result = true;
   switch(st)
    18e6:	00 97       	sbiw	r24, 0x00	; 0
    18e8:	19 f0       	breq	.+6      	; 0x18f0 <usart_manage_trx+0xa>
    18ea:	01 97       	sbiw	r24, 0x01	; 1
    18ec:	a1 f0       	breq	.+40     	; 0x1916 <usart_manage_trx+0x30>
    18ee:	29 c0       	rjmp	.+82     	; 0x1942 <usart_manage_trx+0x5c>
   {
      case U_ENABLE:
      {
         if(op == USART_RX || op == USART_TRX)
    18f0:	cb 01       	movw	r24, r22
    18f2:	01 97       	sbiw	r24, 0x01	; 1
    18f4:	02 97       	sbiw	r24, 0x02	; 2
    18f6:	48 f4       	brcc	.+18     	; 0x190a <usart_manage_trx+0x24>
            UCSR1B |= (1 << RXEN1);
    18f8:	80 91 c9 00 	lds	r24, 0x00C9
    18fc:	80 61       	ori	r24, 0x10	; 16
    18fe:	80 93 c9 00 	sts	0x00C9, r24

         if(op == USART_TX || op == USART_TRX)
    1902:	62 30       	cpi	r22, 0x02	; 2
    1904:	71 05       	cpc	r23, r1
    1906:	19 f0       	breq	.+6      	; 0x190e <usart_manage_trx+0x28>
    1908:	1a c0       	rjmp	.+52     	; 0x193e <usart_manage_trx+0x58>
    190a:	67 2b       	or	r22, r23
    190c:	c1 f4       	brne	.+48     	; 0x193e <usart_manage_trx+0x58>
            UCSR1B |= (1 << TXEN1);
    190e:	80 91 c9 00 	lds	r24, 0x00C9
    1912:	88 60       	ori	r24, 0x08	; 8
    1914:	12 c0       	rjmp	.+36     	; 0x193a <usart_manage_trx+0x54>

         break;
      }
      case U_DISABLE:
      {
         if(op == USART_RX || op == USART_TRX)
    1916:	cb 01       	movw	r24, r22
    1918:	01 97       	sbiw	r24, 0x01	; 1
    191a:	02 97       	sbiw	r24, 0x02	; 2
    191c:	48 f4       	brcc	.+18     	; 0x1930 <usart_manage_trx+0x4a>
            UCSR1B &= ~(1 << RXEN1);
    191e:	80 91 c9 00 	lds	r24, 0x00C9
    1922:	8f 7e       	andi	r24, 0xEF	; 239
    1924:	80 93 c9 00 	sts	0x00C9, r24

         if(op == USART_TX || op == USART_TRX)
    1928:	62 30       	cpi	r22, 0x02	; 2
    192a:	71 05       	cpc	r23, r1
    192c:	19 f0       	breq	.+6      	; 0x1934 <usart_manage_trx+0x4e>
    192e:	07 c0       	rjmp	.+14     	; 0x193e <usart_manage_trx+0x58>
    1930:	67 2b       	or	r22, r23
    1932:	29 f4       	brne	.+10     	; 0x193e <usart_manage_trx+0x58>
            UCSR1B &= ~(1 << TXEN1);
    1934:	80 91 c9 00 	lds	r24, 0x00C9
    1938:	87 7f       	andi	r24, 0xF7	; 247
    193a:	80 93 c9 00 	sts	0x00C9, r24
}

/* Enable rx/tx */
bool usart_manage_trx(usart_stat_typ st, usart_op_typ op)
{
   bool result = true;
    193e:	81 e0       	ldi	r24, 0x01	; 1
    1940:	08 95       	ret

         break;
      }
      default:
      {
         result = false;
    1942:	80 e0       	ldi	r24, 0x00	; 0
      }
   }
   return result;
}
    1944:	08 95       	ret

00001946 <usart_setup_configure>:
   usart_rx_cbdb.num--;
}

/* Configure USART module */
bool usart_setup_configure(usart_mode_typ mode)
{
    1946:	cf 93       	push	r28
    1948:	df 93       	push	r29
    194a:	ec 01       	movw	r28, r24
   bool result = true;
   usart_reset();
    194c:	5f df       	rcall	.-322    	; 0x180c <usart_reset>
    194e:	80 91 ca 00 	lds	r24, 0x00CA

   /* Parity = Off */
   UCSR1C &= ~((1 << UPM11)|(1 << UPM10));
    1952:	8f 7c       	andi	r24, 0xCF	; 207
    1954:	80 93 ca 00 	sts	0x00CA, r24
    1958:	80 91 ca 00 	lds	r24, 0x00CA

   /* Stop bits = 1 */
   UCSR1C &= ~(1 << USBS1);
    195c:	87 7f       	andi	r24, 0xF7	; 247
    195e:	80 93 ca 00 	sts	0x00CA, r24
    1962:	80 91 c9 00 	lds	r24, 0x00C9

   /* Character size = 8 bits */
   UCSR1B &= ~(1 << UCSZ12);
    1966:	8b 7f       	andi	r24, 0xFB	; 251
    1968:	80 93 c9 00 	sts	0x00C9, r24
    196c:	80 91 ca 00 	lds	r24, 0x00CA
   UCSR1C |= ((1 << UCSZ11)|(1 << UCSZ10));
    1970:	86 60       	ori	r24, 0x06	; 6
    1972:	80 93 ca 00 	sts	0x00CA, r24
    1976:	80 91 c9 00 	lds	r24, 0x00C9

   /* Rx/Tx bit-8 = Off */
   UCSR1B &= ~((1 << RXB81)|(1 << TXB81));
    197a:	8c 7f       	andi	r24, 0xFC	; 252
    197c:	80 93 c9 00 	sts	0x00C9, r24
    1980:	80 91 ca 00 	lds	r24, 0x00CA

   /* Clock Polarity = Rising edge */
   UCSR1C &= ~(1 << UCPOL1);
    1984:	8e 7f       	andi	r24, 0xFE	; 254
    1986:	80 93 ca 00 	sts	0x00CA, r24
    198a:	80 91 cb 00 	lds	r24, 0x00CB

   /* Flow control = Off */
   UCSR1D &= ~((1 << CTSEN)|(1 << RTSEN));
    198e:	8c 7f       	andi	r24, 0xFC	; 252
    1990:	80 93 cb 00 	sts	0x00CB, r24
    1994:	20 97       	sbiw	r28, 0x00	; 0

   /* Operation mode & baud */
   switch(mode)
    1996:	61 f0       	breq	.+24     	; 0x19b0 <usart_setup_configure+0x6a>
    1998:	21 97       	sbiw	r28, 0x01	; 1
    199a:	29 f5       	brne	.+74     	; 0x19e6 <usart_setup_configure+0xa0>
    199c:	80 e1       	ldi	r24, 0x10	; 16
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
    199e:	90 e0       	ldi	r25, 0x00	; 0
    19a0:	90 93 cd 00 	sts	0x00CD, r25
    19a4:	80 93 cc 00 	sts	0x00CC, r24
    19a8:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A |= (1 << U2X1);
    19ac:	82 60       	ori	r24, 0x02	; 2
    19ae:	09 c0       	rjmp	.+18     	; 0x19c2 <usart_setup_configure+0x7c>
    19b0:	87 e0       	ldi	r24, 0x07	; 7
   /* Operation mode & baud */
   switch(mode)
   {
      case USART_NORMAL_ASYNC:
      {
         UBRR1 = (UART_SCLK/2) - 1;
    19b2:	90 e0       	ldi	r25, 0x00	; 0
    19b4:	90 93 cd 00 	sts	0x00CD, r25
    19b8:	80 93 cc 00 	sts	0x00CC, r24
    19bc:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A &= ~(1 << U2X1);
    19c0:	8d 7f       	andi	r24, 0xFD	; 253
    19c2:	80 93 c8 00 	sts	0x00C8, r24
         break;
      }
      case USART_DOUBLE_ASYNC:
      {
         UBRR1 = (UART_SCLK) - 1;
         UCSR1A |= (1 << U2X1);
    19c6:	80 91 c8 00 	lds	r24, 0x00C8
         UCSR1A &= ~(1 << MPCM1);
    19ca:	8e 7f       	andi	r24, 0xFE	; 254
    19cc:	80 93 c8 00 	sts	0x00C8, r24
    19d0:	80 91 ca 00 	lds	r24, 0x00CA

         /* Async */
         UCSR1C &= ~((1 << UMSEL11)|(1 << UMSEL10));
    19d4:	8f 73       	andi	r24, 0x3F	; 63
    19d6:	80 93 ca 00 	sts	0x00CA, r24
    19da:	62 e0       	ldi	r22, 0x02	; 2
      }
   }

   if(result)
   {
      result = usart_manage_trx(U_ENABLE, USART_TRX);
    19dc:	70 e0       	ldi	r23, 0x00	; 0
    19de:	80 e0       	ldi	r24, 0x00	; 0
    19e0:	90 e0       	ldi	r25, 0x00	; 0
    19e2:	81 df       	rcall	.-254    	; 0x18e6 <usart_manage_trx>
    19e4:	01 c0       	rjmp	.+2      	; 0x19e8 <usart_setup_configure+0xa2>
    19e6:	80 e0       	ldi	r24, 0x00	; 0
    19e8:	df 91       	pop	r29

   /* Flow control = Off */
   UCSR1D &= ~((1 << CTSEN)|(1 << RTSEN));

   /* Operation mode & baud */
   switch(mode)
    19ea:	cf 91       	pop	r28
   {
      result = usart_manage_trx(U_ENABLE, USART_TRX);
   }

   return result;
}
    19ec:	08 95       	ret

000019ee <usart_loopback>:
}

/* Echo back rx on tx */
void usart_loopback()
{
   while(!(UCSR1A & (1 << UDRE1)));
    19ee:	80 91 c8 00 	lds	r24, 0x00C8
    19f2:	85 ff       	sbrs	r24, 5
    19f4:	fc cf       	rjmp	.-8      	; 0x19ee <usart_loopback>
   UDR1 = rx_buf.data[rx_buf.len];
    19f6:	e0 91 c1 02 	lds	r30, 0x02C1
    19fa:	f0 e0       	ldi	r31, 0x00	; 0
    19fc:	e1 57       	subi	r30, 0x71	; 113
    19fe:	fd 4f       	sbci	r31, 0xFD	; 253
    1a00:	80 81       	ld	r24, Z
    1a02:	80 93 ce 00 	sts	0x00CE, r24
    1a06:	08 95       	ret

00001a08 <usart_1_enable_interrupts>:
}

/* Setup USART1 interrupts */
bool usart_1_enable_interrupts()
{
   UCSR1B |= ((1 << RXCIE1)|(1 << TXCIE1));
    1a08:	e9 ec       	ldi	r30, 0xC9	; 201
    1a0a:	f0 e0       	ldi	r31, 0x00	; 0
    1a0c:	80 81       	ld	r24, Z
    1a0e:	80 6c       	ori	r24, 0xC0	; 192
    1a10:	80 83       	st	Z, r24
   return true;
}
    1a12:	81 e0       	ldi	r24, 0x01	; 1
    1a14:	08 95       	ret

00001a16 <usart_1_disable_interrupts>:

bool usart_1_disable_interrupts()
{
   UCSR1B &= ~((1 << RXCIE1)|(1 << TXCIE1));
    1a16:	e9 ec       	ldi	r30, 0xC9	; 201
    1a18:	f0 e0       	ldi	r31, 0x00	; 0
    1a1a:	80 81       	ld	r24, Z
    1a1c:	8f 73       	andi	r24, 0x3F	; 63
    1a1e:	80 83       	st	Z, r24
   return true;
}
    1a20:	81 e0       	ldi	r24, 0x01	; 1
    1a22:	08 95       	ret

00001a24 <usart_print>:
   return result;
}

/* Polled usart tx */
void usart_print(const char* txt)
{
    1a24:	a2 e0       	ldi	r26, 0x02	; 2
    1a26:	b0 e0       	ldi	r27, 0x00	; 0
    1a28:	e8 e1       	ldi	r30, 0x18	; 24
    1a2a:	fd e0       	ldi	r31, 0x0D	; 13
    1a2c:	0c 94 d1 1b 	jmp	0x37a2	; 0x37a2 <__prologue_saves__+0x1e>
    1a30:	18 2f       	mov	r17, r24
   volatile char ucsr1b = UCSR1B;
    1a32:	80 91 c9 00 	lds	r24, 0x00C9
    1a36:	89 83       	std	Y+1, r24	; 0x01
   usart_1_disable_interrupts();
    1a38:	9a 83       	std	Y+2, r25	; 0x02
    1a3a:	ed df       	rcall	.-38     	; 0x1a16 <usart_1_disable_interrupts>
    1a3c:	e1 2f       	mov	r30, r17
    1a3e:	9a 81       	ldd	r25, Y+2	; 0x02
    1a40:	f9 2f       	mov	r31, r25
    1a42:	81 91       	ld	r24, Z+

   while(*txt != '\0')
    1a44:	88 23       	and	r24, r24
    1a46:	39 f0       	breq	.+14     	; 0x1a56 <usart_print+0x32>
    1a48:	90 91 c8 00 	lds	r25, 0x00C8
   {
      while(!(UCSR1A & (1 << UDRE1)));
    1a4c:	95 ff       	sbrs	r25, 5
    1a4e:	fc cf       	rjmp	.-8      	; 0x1a48 <usart_print+0x24>
    1a50:	80 93 ce 00 	sts	0x00CE, r24
      UDR1 = *txt++;
    1a54:	f6 cf       	rjmp	.-20     	; 0x1a42 <usart_print+0x1e>
    1a56:	89 81       	ldd	r24, Y+1	; 0x01
   }

   UCSR1B = ucsr1b;
    1a58:	80 93 c9 00 	sts	0x00C9, r24
    1a5c:	22 96       	adiw	r28, 0x02	; 2
}
    1a5e:	e3 e0       	ldi	r30, 0x03	; 3
    1a60:	0c 94 ed 1b 	jmp	0x37da	; 0x37da <__epilogue_restores__+0x1e>

00001a64 <__vector_25>:
             INTERRUPT SERVICE ROUTINES
-----------------------------------------------------------*/

/* USART1 receive complete */
ISR(USART1_RX_vect)
{
    1a64:	1f 92       	push	r1
    1a66:	0f 92       	push	r0
    1a68:	0f b6       	in	r0, 0x3f	; 63
    1a6a:	0f 92       	push	r0
    1a6c:	11 24       	eor	r1, r1
    1a6e:	2f 93       	push	r18
    1a70:	3f 93       	push	r19
    1a72:	4f 93       	push	r20
    1a74:	5f 93       	push	r21
    1a76:	6f 93       	push	r22
    1a78:	7f 93       	push	r23
    1a7a:	8f 93       	push	r24
    1a7c:	9f 93       	push	r25
    1a7e:	af 93       	push	r26
    1a80:	bf 93       	push	r27
    1a82:	cf 93       	push	r28
    1a84:	df 93       	push	r29
    1a86:	ef 93       	push	r30
    1a88:	ff 93       	push	r31
   if(rx_buf.len >= USART_BUFFER_SIZE)
    1a8a:	80 91 c1 02 	lds	r24, 0x02C1
    1a8e:	82 33       	cpi	r24, 0x32	; 50
    1a90:	10 f0       	brcs	.+4      	; 0x1a96 <__vector_25+0x32>
   {
      rx_buf.len = 0;
    1a92:	10 92 c1 02 	sts	0x02C1, r1
   }
   
   /* Read out */
   rx_buf.data[rx_buf.len] = UDR1;
    1a96:	80 91 ce 00 	lds	r24, 0x00CE
    1a9a:	e0 91 c1 02 	lds	r30, 0x02C1
    1a9e:	f0 e0       	ldi	r31, 0x00	; 0
    1aa0:	e1 57       	subi	r30, 0x71	; 113
    1aa2:	fd 4f       	sbci	r31, 0xFD	; 253
    1aa4:	80 83       	st	Z, r24

   /* Loopback on? */
   usart_loopback();
    1aa6:	a3 df       	rcall	.-186    	; 0x19ee <usart_loopback>
    1aa8:	90 91 c1 02 	lds	r25, 0x02C1

   /* Mark if a CR or LF */
   if(rx_buf.data[rx_buf.len] == 0x0D ||
    1aac:	e9 2f       	mov	r30, r25
    1aae:	f0 e0       	ldi	r31, 0x00	; 0
    1ab0:	e1 57       	subi	r30, 0x71	; 113
    1ab2:	fd 4f       	sbci	r31, 0xFD	; 253
    1ab4:	80 81       	ld	r24, Z
    1ab6:	8d 30       	cpi	r24, 0x0D	; 13
    1ab8:	11 f0       	breq	.+4      	; 0x1abe <__vector_25+0x5a>
    1aba:	8a 30       	cpi	r24, 0x0A	; 10
    1abc:	e9 f4       	brne	.+58     	; 0x1af8 <__vector_25+0x94>
    1abe:	10 82       	st	Z, r1
      rx_buf.data[rx_buf.len] == 0x0A)
   {
      rx_buf.data[rx_buf.len] = '\0';
    1ac0:	80 91 5a 02 	lds	r24, 0x025A
      
      /* Invoke all registered callbacks */
      if(usart_rx_cbdb.num > 0)
    1ac4:	88 23       	and	r24, r24
    1ac6:	09 f1       	breq	.+66     	; 0x1b0a <__vector_25+0xa6>
    1ac8:	c0 e0       	ldi	r28, 0x00	; 0
    1aca:	d0 e0       	ldi	r29, 0x00	; 0
    1acc:	fe 01       	movw	r30, r28
      {
         for(int i = 0; i < MAX_CBS; i++)
         {
            if(usart_rx_cbdb.fptr[i] != NULL)
    1ace:	ee 0f       	add	r30, r30
    1ad0:	ff 1f       	adc	r31, r31
    1ad2:	ec 5a       	subi	r30, 0xAC	; 172
    1ad4:	fd 4f       	sbci	r31, 0xFD	; 253
    1ad6:	80 81       	ld	r24, Z
    1ad8:	91 81       	ldd	r25, Z+1	; 0x01
    1ada:	89 2b       	or	r24, r25
    1adc:	41 f0       	breq	.+16     	; 0x1aee <__vector_25+0x8a>
    1ade:	01 90       	ld	r0, Z+
            {
               usart_rx_cbdb.fptr[i](rx_buf.data, &rx_buf.len);
    1ae0:	f0 81       	ld	r31, Z
    1ae2:	e0 2d       	mov	r30, r0
    1ae4:	61 ec       	ldi	r22, 0xC1	; 193
    1ae6:	72 e0       	ldi	r23, 0x02	; 2
    1ae8:	8f e8       	ldi	r24, 0x8F	; 143
    1aea:	92 e0       	ldi	r25, 0x02	; 2
    1aec:	09 95       	icall
    1aee:	21 96       	adiw	r28, 0x01	; 1
      rx_buf.data[rx_buf.len] = '\0';
      
      /* Invoke all registered callbacks */
      if(usart_rx_cbdb.num > 0)
      {
         for(int i = 0; i < MAX_CBS; i++)
    1af0:	c3 30       	cpi	r28, 0x03	; 3
    1af2:	d1 05       	cpc	r29, r1
    1af4:	59 f7       	brne	.-42     	; 0x1acc <__vector_25+0x68>
    1af6:	09 c0       	rjmp	.+18     	; 0x1b0a <__vector_25+0xa6>
    1af8:	88 30       	cpi	r24, 0x08	; 8
            }
         }
      }
   }
   /* Handle BS or DEL */
   else if(rx_buf.data[rx_buf.len] == 0x08 ||
    1afa:	11 f0       	breq	.+4      	; 0x1b00 <__vector_25+0x9c>
    1afc:	8f 37       	cpi	r24, 0x7F	; 127
    1afe:	11 f4       	brne	.+4      	; 0x1b04 <__vector_25+0xa0>
    1b00:	91 50       	subi	r25, 0x01	; 1
           rx_buf.data[rx_buf.len] == 0x7F)
   {
      rx_buf.len--;
    1b02:	01 c0       	rjmp	.+2      	; 0x1b06 <__vector_25+0xa2>
    1b04:	9f 5f       	subi	r25, 0xFF	; 255
   }
   else
   {
      rx_buf.len++;
    1b06:	90 93 c1 02 	sts	0x02C1, r25
    1b0a:	ff 91       	pop	r31
   }
}
    1b0c:	ef 91       	pop	r30
    1b0e:	df 91       	pop	r29
    1b10:	cf 91       	pop	r28
    1b12:	bf 91       	pop	r27
    1b14:	af 91       	pop	r26
    1b16:	9f 91       	pop	r25
    1b18:	8f 91       	pop	r24
    1b1a:	7f 91       	pop	r23
    1b1c:	6f 91       	pop	r22
    1b1e:	5f 91       	pop	r21
    1b20:	4f 91       	pop	r20
    1b22:	3f 91       	pop	r19
    1b24:	2f 91       	pop	r18
    1b26:	0f 90       	pop	r0
    1b28:	0f be       	out	0x3f, r0	; 63
    1b2a:	0f 90       	pop	r0
    1b2c:	1f 90       	pop	r1
    1b2e:	18 95       	reti

00001b30 <__vector_27>:

/* USART1 transmit complete */
ISR(USART1_TX_vect)
{
    1b30:	1f 92       	push	r1
    1b32:	0f 92       	push	r0
    1b34:	0f b6       	in	r0, 0x3f	; 63
    1b36:	0f 92       	push	r0
    1b38:	11 24       	eor	r1, r1
    1b3a:	8f 93       	push	r24
    1b3c:	9f 93       	push	r25
    1b3e:	ef 93       	push	r30
    1b40:	ff 93       	push	r31
   /* Anything pending tx? */
   if(tx_buf.idx < tx_buf.len)
    1b42:	80 91 8e 02 	lds	r24, 0x028E
    1b46:	90 91 8d 02 	lds	r25, 0x028D
    1b4a:	89 17       	cp	r24, r25
    1b4c:	50 f4       	brcc	.+20     	; 0x1b62 <__vector_27+0x32>
   {
      UDR1 = tx_buf.data[tx_buf.idx];
    1b4e:	e8 2f       	mov	r30, r24
    1b50:	f0 e0       	ldi	r31, 0x00	; 0
    1b52:	e5 5a       	subi	r30, 0xA5	; 165
    1b54:	fd 4f       	sbci	r31, 0xFD	; 253
    1b56:	90 81       	ld	r25, Z
    1b58:	90 93 ce 00 	sts	0x00CE, r25
      tx_buf.idx++;
    1b5c:	8f 5f       	subi	r24, 0xFF	; 255
    1b5e:	80 93 8e 02 	sts	0x028E, r24
   }
}
    1b62:	ff 91       	pop	r31
    1b64:	ef 91       	pop	r30
    1b66:	9f 91       	pop	r25
    1b68:	8f 91       	pop	r24
    1b6a:	0f 90       	pop	r0
    1b6c:	0f be       	out	0x3f, r0	; 63
    1b6e:	0f 90       	pop	r0
    1b70:	1f 90       	pop	r1
    1b72:	18 95       	reti

00001b74 <menu_uart_prompt>:
extern buffer_typ tbuf, ebuf, lbuf;


/* Menu print */
void menu_uart_prompt()
{
    1b74:	a2 e0       	ldi	r26, 0x02	; 2
    1b76:	b0 e0       	ldi	r27, 0x00	; 0
    1b78:	e0 ec       	ldi	r30, 0xC0	; 192
    1b7a:	fd e0       	ldi	r31, 0x0D	; 13
    1b7c:	0c 94 d0 1b 	jmp	0x37a0	; 0x37a0 <__prologue_saves__+0x1c>
   /* Read & print menu prompt from flash */
   int msg_len = strlen_P(menu_options);
   char out[2]; out[1] = '\0';
    1b80:	1a 82       	std	Y+2, r1	; 0x02
    1b82:	0c ea       	ldi	r16, 0xAC	; 172
    1b84:	10 e0       	ldi	r17, 0x00	; 0

   for(int i = 0; i < msg_len; i++)
   {
      out[0] = pgm_read_byte_near(menu_options + i);
    1b86:	f8 01       	movw	r30, r16
    1b88:	84 91       	lpm	r24, Z
    1b8a:	89 83       	std	Y+1, r24	; 0x01
      usart_print(out);
    1b8c:	ce 01       	movw	r24, r28
    1b8e:	01 96       	adiw	r24, 0x01	; 1
    1b90:	49 df       	rcall	.-366    	; 0x1a24 <usart_print>
    1b92:	0f 5f       	subi	r16, 0xFF	; 255
    1b94:	1f 4f       	sbci	r17, 0xFF	; 255
    1b96:	f2 e0       	ldi	r31, 0x02	; 2
{
   /* Read & print menu prompt from flash */
   int msg_len = strlen_P(menu_options);
   char out[2]; out[1] = '\0';

   for(int i = 0; i < msg_len; i++)
    1b98:	0c 3f       	cpi	r16, 0xFC	; 252
    1b9a:	1f 07       	cpc	r17, r31
    1b9c:	a1 f7       	brne	.-24     	; 0x1b86 <menu_uart_prompt+0x12>
    1b9e:	86 e0       	ldi	r24, 0x06	; 6
   {
      out[0] = pgm_read_byte_near(menu_options + i);
      usart_print(out);
   }
   usart_print(WAITING_DIALOGUE);
    1ba0:	91 e0       	ldi	r25, 0x01	; 1
    1ba2:	40 df       	rcall	.-384    	; 0x1a24 <usart_print>
    1ba4:	22 96       	adiw	r28, 0x02	; 2
    1ba6:	e4 e0       	ldi	r30, 0x04	; 4
}
    1ba8:	0c 94 ec 1b 	jmp	0x37d8	; 0x37d8 <__epilogue_restores__+0x1c>

00001bac <print_all_pid_params>:
   usart_reset_buffers();
}


void print_all_pid_params(pid_ctrl_db_typ *db)
{
    1bac:	a9 e1       	ldi	r26, 0x19	; 25
    1bae:	b0 e0       	ldi	r27, 0x00	; 0
    1bb0:	ec ed       	ldi	r30, 0xDC	; 220
    1bb2:	fd e0       	ldi	r31, 0x0D	; 13
    1bb4:	0c 94 cc 1b 	jmp	0x3798	; 0x3798 <__prologue_saves__+0x14>
    1bb8:	8c 01       	movw	r16, r24
   char printbuf[25];

   usart_print("\r\n-----------------------\r\n");
    1bba:	83 e2       	ldi	r24, 0x23	; 35
    1bbc:	91 e0       	ldi	r25, 0x01	; 1
    1bbe:	32 df       	rcall	.-412    	; 0x1a24 <usart_print>
    1bc0:	8f e3       	ldi	r24, 0x3F	; 63
   usart_print("    PID PARAMETERS     ");
    1bc2:	91 e0       	ldi	r25, 0x01	; 1
    1bc4:	2f df       	rcall	.-418    	; 0x1a24 <usart_print>
    1bc6:	83 e2       	ldi	r24, 0x23	; 35
    1bc8:	91 e0       	ldi	r25, 0x01	; 1
   usart_print("\r\n-----------------------\r\n");
    1bca:	2c df       	rcall	.-424    	; 0x1a24 <usart_print>
    1bcc:	87 e5       	ldi	r24, 0x57	; 87
    1bce:	91 e0       	ldi	r25, 0x01	; 1
    1bd0:	29 df       	rcall	.-430    	; 0x1a24 <usart_print>

   /* Kp, Ki, Kd */
   usart_print("Kp \t = ");
    1bd2:	f8 01       	movw	r30, r16
    1bd4:	83 81       	ldd	r24, Z+3	; 0x03
    1bd6:	8f 93       	push	r24
    1bd8:	82 81       	ldd	r24, Z+2	; 0x02
   sprintf(printbuf, "%f", db->kp);
    1bda:	8f 93       	push	r24
    1bdc:	81 81       	ldd	r24, Z+1	; 0x01
    1bde:	8f 93       	push	r24
    1be0:	80 81       	ld	r24, Z
    1be2:	8f 93       	push	r24
    1be4:	88 ea       	ldi	r24, 0xA8	; 168
    1be6:	c8 2e       	mov	r12, r24
    1be8:	81 e0       	ldi	r24, 0x01	; 1
    1bea:	d8 2e       	mov	r13, r24
    1bec:	df 92       	push	r13
    1bee:	cf 92       	push	r12
    1bf0:	ce 01       	movw	r24, r28
    1bf2:	01 96       	adiw	r24, 0x01	; 1
    1bf4:	7c 01       	movw	r14, r24
    1bf6:	ff 92       	push	r15
    1bf8:	8f 93       	push	r24
    1bfa:	0e 94 c0 1e 	call	0x3d80	; 0x3d80 <sprintf>
    1bfe:	c7 01       	movw	r24, r14
    1c00:	11 df       	rcall	.-478    	; 0x1a24 <usart_print>
    1c02:	80 e4       	ldi	r24, 0x40	; 64
    1c04:	92 e0       	ldi	r25, 0x02	; 2
   usart_print(printbuf); usart_print(" \r\n");
    1c06:	0e df       	rcall	.-484    	; 0x1a24 <usart_print>
    1c08:	8f e5       	ldi	r24, 0x5F	; 95
    1c0a:	91 e0       	ldi	r25, 0x01	; 1
    1c0c:	0b df       	rcall	.-490    	; 0x1a24 <usart_print>
    1c0e:	f8 01       	movw	r30, r16
    1c10:	83 85       	ldd	r24, Z+11	; 0x0b
    1c12:	8f 93       	push	r24

   usart_print("Ki \t = ");
    1c14:	82 85       	ldd	r24, Z+10	; 0x0a
    1c16:	8f 93       	push	r24
    1c18:	81 85       	ldd	r24, Z+9	; 0x09
    1c1a:	8f 93       	push	r24
   sprintf(printbuf, "%f", db->ki);
    1c1c:	80 85       	ldd	r24, Z+8	; 0x08
    1c1e:	8f 93       	push	r24
    1c20:	df 92       	push	r13
    1c22:	cf 92       	push	r12
    1c24:	ff 92       	push	r15
    1c26:	ef 92       	push	r14
    1c28:	0e 94 c0 1e 	call	0x3d80	; 0x3d80 <sprintf>
    1c2c:	c7 01       	movw	r24, r14
    1c2e:	fa de       	rcall	.-524    	; 0x1a24 <usart_print>
    1c30:	80 e4       	ldi	r24, 0x40	; 64
    1c32:	92 e0       	ldi	r25, 0x02	; 2
    1c34:	f7 de       	rcall	.-530    	; 0x1a24 <usart_print>
    1c36:	87 e6       	ldi	r24, 0x67	; 103
    1c38:	91 e0       	ldi	r25, 0x01	; 1
   usart_print(printbuf); usart_print(" \r\n");
    1c3a:	f4 de       	rcall	.-536    	; 0x1a24 <usart_print>
    1c3c:	f8 01       	movw	r30, r16
    1c3e:	87 81       	ldd	r24, Z+7	; 0x07
    1c40:	8f 93       	push	r24
    1c42:	86 81       	ldd	r24, Z+6	; 0x06
    1c44:	8f 93       	push	r24
    1c46:	85 81       	ldd	r24, Z+5	; 0x05

   usart_print("Kd \t = ");
    1c48:	8f 93       	push	r24
    1c4a:	84 81       	ldd	r24, Z+4	; 0x04
    1c4c:	8f 93       	push	r24
    1c4e:	df 92       	push	r13
   sprintf(printbuf, "%f", db->kd);
    1c50:	cf 92       	push	r12
    1c52:	ff 92       	push	r15
    1c54:	ef 92       	push	r14
    1c56:	0e 94 c0 1e 	call	0x3d80	; 0x3d80 <sprintf>
    1c5a:	c7 01       	movw	r24, r14
    1c5c:	e3 de       	rcall	.-570    	; 0x1a24 <usart_print>
    1c5e:	80 e4       	ldi	r24, 0x40	; 64
    1c60:	92 e0       	ldi	r25, 0x02	; 2
    1c62:	e0 de       	rcall	.-576    	; 0x1a24 <usart_print>
    1c64:	8f e6       	ldi	r24, 0x6F	; 111
    1c66:	91 e0       	ldi	r25, 0x01	; 1
    1c68:	dd de       	rcall	.-582    	; 0x1a24 <usart_print>
    1c6a:	f8 01       	movw	r30, r16
    1c6c:	83 89       	ldd	r24, Z+19	; 0x13
   usart_print(printbuf); usart_print(" \r\n");
    1c6e:	8f 93       	push	r24
    1c70:	82 89       	ldd	r24, Z+18	; 0x12
    1c72:	8f 93       	push	r24
    1c74:	81 89       	ldd	r24, Z+17	; 0x11
    1c76:	8f 93       	push	r24
    1c78:	80 89       	ldd	r24, Z+16	; 0x10
    1c7a:	8f 93       	push	r24

   /* Positions and drive */
   usart_print("Pref\t = ");
    1c7c:	df 92       	push	r13
    1c7e:	cf 92       	push	r12
    1c80:	ff 92       	push	r15
    1c82:	ef 92       	push	r14
   sprintf(printbuf, "%f", db->pos_ref);
    1c84:	0e 94 c0 1e 	call	0x3d80	; 0x3d80 <sprintf>
    1c88:	0f b6       	in	r0, 0x3f	; 63
    1c8a:	f8 94       	cli
    1c8c:	de bf       	out	0x3e, r29	; 62
    1c8e:	0f be       	out	0x3f, r0	; 63
    1c90:	cd bf       	out	0x3d, r28	; 61
    1c92:	c7 01       	movw	r24, r14
    1c94:	c7 de       	rcall	.-626    	; 0x1a24 <usart_print>
    1c96:	88 e7       	ldi	r24, 0x78	; 120
    1c98:	91 e0       	ldi	r25, 0x01	; 1
    1c9a:	c4 de       	rcall	.-632    	; 0x1a24 <usart_print>
    1c9c:	8e e7       	ldi	r24, 0x7E	; 126
    1c9e:	91 e0       	ldi	r25, 0x01	; 1
    1ca0:	c1 de       	rcall	.-638    	; 0x1a24 <usart_print>
   usart_print(printbuf); usart_print("° \r\n");
    1ca2:	f8 01       	movw	r30, r16
    1ca4:	87 89       	ldd	r24, Z+23	; 0x17
    1ca6:	8f 93       	push	r24
    1ca8:	86 89       	ldd	r24, Z+22	; 0x16
    1caa:	8f 93       	push	r24
    1cac:	85 89       	ldd	r24, Z+21	; 0x15
    1cae:	8f 93       	push	r24
    1cb0:	84 89       	ldd	r24, Z+20	; 0x14
    1cb2:	8f 93       	push	r24
    1cb4:	df 92       	push	r13
    1cb6:	cf 92       	push	r12
    1cb8:	ff 92       	push	r15

   usart_print("Pm\t = ");
    1cba:	ef 92       	push	r14
    1cbc:	0e 94 c0 1e 	call	0x3d80	; 0x3d80 <sprintf>
    1cc0:	c7 01       	movw	r24, r14
   sprintf(printbuf, "%f", db->pos_now);
    1cc2:	b0 de       	rcall	.-672    	; 0x1a24 <usart_print>
    1cc4:	88 e7       	ldi	r24, 0x78	; 120
    1cc6:	91 e0       	ldi	r25, 0x01	; 1
    1cc8:	ad de       	rcall	.-678    	; 0x1a24 <usart_print>
    1cca:	85 e8       	ldi	r24, 0x85	; 133
    1ccc:	91 e0       	ldi	r25, 0x01	; 1
    1cce:	aa de       	rcall	.-684    	; 0x1a24 <usart_print>
    1cd0:	f8 01       	movw	r30, r16
    1cd2:	83 8d       	ldd	r24, Z+27	; 0x1b
    1cd4:	8f 93       	push	r24
    1cd6:	82 8d       	ldd	r24, Z+26	; 0x1a
    1cd8:	8f 93       	push	r24
    1cda:	81 8d       	ldd	r24, Z+25	; 0x19
    1cdc:	8f 93       	push	r24
    1cde:	80 8d       	ldd	r24, Z+24	; 0x18
   usart_print(printbuf); usart_print("° \r\n");
    1ce0:	8f 93       	push	r24
    1ce2:	df 92       	push	r13
    1ce4:	cf 92       	push	r12
    1ce6:	ff 92       	push	r15
    1ce8:	ef 92       	push	r14
    1cea:	0e 94 c0 1e 	call	0x3d80	; 0x3d80 <sprintf>

   usart_print("T(drv)\t = ");
    1cee:	c7 01       	movw	r24, r14
    1cf0:	99 de       	rcall	.-718    	; 0x1a24 <usart_print>
    1cf2:	80 e4       	ldi	r24, 0x40	; 64
    1cf4:	92 e0       	ldi	r25, 0x02	; 2
   sprintf(printbuf, "%f", db->pid_drv);
    1cf6:	96 de       	rcall	.-724    	; 0x1a24 <usart_print>
    1cf8:	0f b6       	in	r0, 0x3f	; 63
    1cfa:	f8 94       	cli
    1cfc:	de bf       	out	0x3e, r29	; 62
    1cfe:	0f be       	out	0x3f, r0	; 63
    1d00:	cd bf       	out	0x3d, r28	; 61
    1d02:	69 96       	adiw	r28, 0x19	; 25
    1d04:	e8 e0       	ldi	r30, 0x08	; 8
    1d06:	0c 94 e8 1b 	jmp	0x37d0	; 0x37d0 <__epilogue_restores__+0x14>

00001d0a <enqueue_buffer>:
}


/* Buffer maintenance */
void enqueue_buffer(buffer_typ *cbuf, float c)
{
    1d0a:	fc 01       	movw	r30, r24
   if(cbuf->full < cbuf->size)
    1d0c:	92 81       	ldd	r25, Z+2	; 0x02
    1d0e:	83 81       	ldd	r24, Z+3	; 0x03
    1d10:	98 17       	cp	r25, r24
    1d12:	b8 f4       	brcc	.+46     	; 0x1d42 <enqueue_buffer+0x38>
   {
      cbuf->data[cbuf->widx] = c;
    1d14:	85 81       	ldd	r24, Z+5	; 0x05
    1d16:	a0 81       	ld	r26, Z
    1d18:	b1 81       	ldd	r27, Z+1	; 0x01
    1d1a:	94 e0       	ldi	r25, 0x04	; 4
    1d1c:	89 9f       	mul	r24, r25
    1d1e:	a0 0d       	add	r26, r0
    1d20:	b1 1d       	adc	r27, r1
    1d22:	11 24       	eor	r1, r1
    1d24:	4d 93       	st	X+, r20
    1d26:	5d 93       	st	X+, r21
    1d28:	6d 93       	st	X+, r22
    1d2a:	7c 93       	st	X, r23
    1d2c:	13 97       	sbiw	r26, 0x03	; 3
      if(++cbuf->widx >= cbuf->size)
    1d2e:	85 81       	ldd	r24, Z+5	; 0x05
    1d30:	8f 5f       	subi	r24, 0xFF	; 255
    1d32:	85 83       	std	Z+5, r24	; 0x05
    1d34:	93 81       	ldd	r25, Z+3	; 0x03
    1d36:	89 17       	cp	r24, r25
    1d38:	08 f0       	brcs	.+2      	; 0x1d3c <enqueue_buffer+0x32>
      {
         cbuf->widx = 0;
    1d3a:	15 82       	std	Z+5, r1	; 0x05
      }
      cbuf->full++;
    1d3c:	82 81       	ldd	r24, Z+2	; 0x02
    1d3e:	8f 5f       	subi	r24, 0xFF	; 255
    1d40:	82 83       	std	Z+2, r24	; 0x02
    1d42:	08 95       	ret

00001d44 <reset_buffer>:
   }
}


void reset_buffer(buffer_typ *cbuf)
{
    1d44:	fc 01       	movw	r30, r24
   cbuf->full = cbuf->ridx = cbuf->widx = 0;
    1d46:	15 82       	std	Z+5, r1	; 0x05
    1d48:	14 82       	std	Z+4, r1	; 0x04
    1d4a:	12 82       	std	Z+2, r1	; 0x02
   for(int i = 0; i < cbuf->size; i++)
    1d4c:	20 e0       	ldi	r18, 0x00	; 0
    1d4e:	30 e0       	ldi	r19, 0x00	; 0
    1d50:	80 e0       	ldi	r24, 0x00	; 0
    1d52:	90 e0       	ldi	r25, 0x00	; 0
    1d54:	43 81       	ldd	r20, Z+3	; 0x03
    1d56:	50 e0       	ldi	r21, 0x00	; 0
    1d58:	84 17       	cp	r24, r20
    1d5a:	95 07       	cpc	r25, r21
    1d5c:	6c f4       	brge	.+26     	; 0x1d78 <reset_buffer+0x34>
   {
      cbuf->data[i] = 0;
    1d5e:	a0 81       	ld	r26, Z
    1d60:	b1 81       	ldd	r27, Z+1	; 0x01
    1d62:	a2 0f       	add	r26, r18
    1d64:	b3 1f       	adc	r27, r19
    1d66:	1d 92       	st	X+, r1
    1d68:	1d 92       	st	X+, r1
    1d6a:	1d 92       	st	X+, r1
    1d6c:	1c 92       	st	X, r1
    1d6e:	13 97       	sbiw	r26, 0x03	; 3


void reset_buffer(buffer_typ *cbuf)
{
   cbuf->full = cbuf->ridx = cbuf->widx = 0;
   for(int i = 0; i < cbuf->size; i++)
    1d70:	01 96       	adiw	r24, 0x01	; 1
    1d72:	2c 5f       	subi	r18, 0xFC	; 252
    1d74:	3f 4f       	sbci	r19, 0xFF	; 255
    1d76:	ee cf       	rjmp	.-36     	; 0x1d54 <reset_buffer+0x10>
   {
      cbuf->data[i] = 0;
   }
}
    1d78:	08 95       	ret

00001d7a <dequeue_buffer>:


bool dequeue_buffer(buffer_typ *cbuf, float* v)
{
    1d7a:	cf 93       	push	r28
    1d7c:	df 93       	push	r29
    1d7e:	fc 01       	movw	r30, r24
    1d80:	eb 01       	movw	r28, r22
   bool res = false;
   if(cbuf->full > 0)
    1d82:	82 81       	ldd	r24, Z+2	; 0x02
    1d84:	88 23       	and	r24, r24
    1d86:	e1 f0       	breq	.+56     	; 0x1dc0 <dequeue_buffer+0x46>
   {
      *v = cbuf->data[cbuf->ridx];
    1d88:	84 81       	ldd	r24, Z+4	; 0x04
    1d8a:	a0 81       	ld	r26, Z
    1d8c:	b1 81       	ldd	r27, Z+1	; 0x01
    1d8e:	94 e0       	ldi	r25, 0x04	; 4
    1d90:	89 9f       	mul	r24, r25
    1d92:	a0 0d       	add	r26, r0
    1d94:	b1 1d       	adc	r27, r1
    1d96:	11 24       	eor	r1, r1
    1d98:	4d 91       	ld	r20, X+
    1d9a:	5d 91       	ld	r21, X+
    1d9c:	6d 91       	ld	r22, X+
    1d9e:	7c 91       	ld	r23, X
    1da0:	48 83       	st	Y, r20
    1da2:	59 83       	std	Y+1, r21	; 0x01
    1da4:	6a 83       	std	Y+2, r22	; 0x02
    1da6:	7b 83       	std	Y+3, r23	; 0x03
      if(++cbuf->ridx >= cbuf->size)
    1da8:	84 81       	ldd	r24, Z+4	; 0x04
    1daa:	8f 5f       	subi	r24, 0xFF	; 255
    1dac:	84 83       	std	Z+4, r24	; 0x04
    1dae:	93 81       	ldd	r25, Z+3	; 0x03
    1db0:	89 17       	cp	r24, r25
    1db2:	08 f0       	brcs	.+2      	; 0x1db6 <dequeue_buffer+0x3c>
      {
         cbuf->ridx = 0;
    1db4:	14 82       	std	Z+4, r1	; 0x04
      }
      cbuf->full--;
    1db6:	82 81       	ldd	r24, Z+2	; 0x02
    1db8:	81 50       	subi	r24, 0x01	; 1
    1dba:	82 83       	std	Z+2, r24	; 0x02
      res = true;
    1dbc:	81 e0       	ldi	r24, 0x01	; 1
    1dbe:	01 c0       	rjmp	.+2      	; 0x1dc2 <dequeue_buffer+0x48>
}


bool dequeue_buffer(buffer_typ *cbuf, float* v)
{
   bool res = false;
    1dc0:	80 e0       	ldi	r24, 0x00	; 0
      }
      cbuf->full--;
      res = true;
   }
   return res;
}
    1dc2:	df 91       	pop	r29
    1dc4:	cf 91       	pop	r28
    1dc6:	08 95       	ret

00001dc8 <copy_buffer>:


void copy_buffer(buffer_typ *t, buffer_typ *s)
{
    1dc8:	cf 93       	push	r28
    1dca:	df 93       	push	r29
    1dcc:	dc 01       	movw	r26, r24
    1dce:	fb 01       	movw	r30, r22
   t->full = s->full;
    1dd0:	82 81       	ldd	r24, Z+2	; 0x02
    1dd2:	12 96       	adiw	r26, 0x02	; 2
    1dd4:	8c 93       	st	X, r24
    1dd6:	12 97       	sbiw	r26, 0x02	; 2
   t->ridx = s->ridx;
    1dd8:	84 81       	ldd	r24, Z+4	; 0x04
    1dda:	14 96       	adiw	r26, 0x04	; 4
    1ddc:	8c 93       	st	X, r24
    1dde:	14 97       	sbiw	r26, 0x04	; 4
   t->widx = s->widx;
    1de0:	85 81       	ldd	r24, Z+5	; 0x05
    1de2:	15 96       	adiw	r26, 0x05	; 5
    1de4:	8c 93       	st	X, r24
    1de6:	15 97       	sbiw	r26, 0x05	; 5

   for(int i = 0; i < s->size; i++)
    1de8:	80 e0       	ldi	r24, 0x00	; 0
    1dea:	90 e0       	ldi	r25, 0x00	; 0
    1dec:	20 e0       	ldi	r18, 0x00	; 0
    1dee:	30 e0       	ldi	r19, 0x00	; 0
    1df0:	43 81       	ldd	r20, Z+3	; 0x03
    1df2:	50 e0       	ldi	r21, 0x00	; 0
    1df4:	24 17       	cp	r18, r20
    1df6:	35 07       	cpc	r19, r21
    1df8:	ac f4       	brge	.+42     	; 0x1e24 <copy_buffer+0x5c>
   {
      t->data[i] = s->data[i];
    1dfa:	c0 81       	ld	r28, Z
    1dfc:	d1 81       	ldd	r29, Z+1	; 0x01
    1dfe:	c8 0f       	add	r28, r24
    1e00:	d9 1f       	adc	r29, r25
    1e02:	48 81       	ld	r20, Y
    1e04:	59 81       	ldd	r21, Y+1	; 0x01
    1e06:	6a 81       	ldd	r22, Y+2	; 0x02
    1e08:	7b 81       	ldd	r23, Y+3	; 0x03
    1e0a:	cd 91       	ld	r28, X+
    1e0c:	dc 91       	ld	r29, X
    1e0e:	11 97       	sbiw	r26, 0x01	; 1
    1e10:	c8 0f       	add	r28, r24
    1e12:	d9 1f       	adc	r29, r25
    1e14:	48 83       	st	Y, r20
    1e16:	59 83       	std	Y+1, r21	; 0x01
    1e18:	6a 83       	std	Y+2, r22	; 0x02
    1e1a:	7b 83       	std	Y+3, r23	; 0x03
{
   t->full = s->full;
   t->ridx = s->ridx;
   t->widx = s->widx;

   for(int i = 0; i < s->size; i++)
    1e1c:	2f 5f       	subi	r18, 0xFF	; 255
    1e1e:	3f 4f       	sbci	r19, 0xFF	; 255
    1e20:	04 96       	adiw	r24, 0x04	; 4
    1e22:	e6 cf       	rjmp	.-52     	; 0x1df0 <copy_buffer+0x28>
   {
      t->data[i] = s->data[i];
   }
}
    1e24:	df 91       	pop	r29
    1e26:	cf 91       	pop	r28
    1e28:	08 95       	ret

00001e2a <print_buffer>:


void print_buffer(buffer_typ *b)
{
    1e2a:	af e0       	ldi	r26, 0x0F	; 15
    1e2c:	b0 e0       	ldi	r27, 0x00	; 0
    1e2e:	eb e1       	ldi	r30, 0x1B	; 27
    1e30:	ff e0       	ldi	r31, 0x0F	; 15
    1e32:	0c 94 c6 1b 	jmp	0x378c	; 0x378c <__prologue_saves__+0x8>
    1e36:	6c 01       	movw	r12, r24
   char pr[15];
   usart_print("--------------------\r\n");
    1e38:	88 e2       	ldi	r24, 0x28	; 40
    1e3a:	91 e0       	ldi	r25, 0x01	; 1
    1e3c:	f3 dd       	rcall	.-1050   	; 0x1a24 <usart_print>
    1e3e:	e1 2c       	mov	r14, r1

   for(int i = 0; i < b->size; i++)
    1e40:	f1 2c       	mov	r15, r1
    1e42:	61 2c       	mov	r6, r1
    1e44:	71 2c       	mov	r7, r1
    1e46:	90 e9       	ldi	r25, 0x90	; 144
   {
      sprintf(pr, "%d", i);
    1e48:	89 2e       	mov	r8, r25
    1e4a:	91 e0       	ldi	r25, 0x01	; 1
    1e4c:	99 2e       	mov	r9, r25
    1e4e:	8e 01       	movw	r16, r28
    1e50:	0f 5f       	subi	r16, 0xFF	; 255
    1e52:	1f 4f       	sbci	r17, 0xFF	; 255
    1e54:	28 ea       	ldi	r18, 0xA8	; 168
      usart_print(pr);
      usart_print("\t");
      sprintf(pr, "%f", b->data[i]);
    1e56:	a2 2e       	mov	r10, r18
    1e58:	21 e0       	ldi	r18, 0x01	; 1
    1e5a:	b2 2e       	mov	r11, r18
    1e5c:	d6 01       	movw	r26, r12
void print_buffer(buffer_typ *b)
{
   char pr[15];
   usart_print("--------------------\r\n");

   for(int i = 0; i < b->size; i++)
    1e5e:	13 96       	adiw	r26, 0x03	; 3
    1e60:	8c 91       	ld	r24, X
    1e62:	90 e0       	ldi	r25, 0x00	; 0
    1e64:	68 16       	cp	r6, r24
    1e66:	79 06       	cpc	r7, r25
    1e68:	8c f5       	brge	.+98     	; 0x1ecc <print_buffer+0xa2>
    1e6a:	7f 92       	push	r7
   {
      sprintf(pr, "%d", i);
    1e6c:	6f 92       	push	r6
    1e6e:	9f 92       	push	r9
    1e70:	8f 92       	push	r8
    1e72:	1f 93       	push	r17
    1e74:	0f 93       	push	r16
    1e76:	0e 94 c0 1e 	call	0x3d80	; 0x3d80 <sprintf>
    1e7a:	c8 01       	movw	r24, r16
      usart_print(pr);
    1e7c:	d3 dd       	rcall	.-1114   	; 0x1a24 <usart_print>
    1e7e:	83 e9       	ldi	r24, 0x93	; 147
    1e80:	91 e0       	ldi	r25, 0x01	; 1
      usart_print("\t");
    1e82:	d0 dd       	rcall	.-1120   	; 0x1a24 <usart_print>
    1e84:	d6 01       	movw	r26, r12
    1e86:	ed 91       	ld	r30, X+
    1e88:	fc 91       	ld	r31, X
      sprintf(pr, "%f", b->data[i]);
    1e8a:	ee 0d       	add	r30, r14
    1e8c:	ff 1d       	adc	r31, r15
    1e8e:	83 81       	ldd	r24, Z+3	; 0x03
    1e90:	8f 93       	push	r24
    1e92:	82 81       	ldd	r24, Z+2	; 0x02
    1e94:	8f 93       	push	r24
    1e96:	81 81       	ldd	r24, Z+1	; 0x01
    1e98:	8f 93       	push	r24
    1e9a:	80 81       	ld	r24, Z
    1e9c:	8f 93       	push	r24
    1e9e:	bf 92       	push	r11
    1ea0:	af 92       	push	r10
    1ea2:	1f 93       	push	r17
    1ea4:	0f 93       	push	r16
    1ea6:	0e 94 c0 1e 	call	0x3d80	; 0x3d80 <sprintf>
    1eaa:	c8 01       	movw	r24, r16
    1eac:	bb dd       	rcall	.-1162   	; 0x1a24 <usart_print>
    1eae:	80 e4       	ldi	r24, 0x40	; 64
      usart_print(pr); usart_print(" \r\n");
    1eb0:	92 e0       	ldi	r25, 0x02	; 2
    1eb2:	b8 dd       	rcall	.-1168   	; 0x1a24 <usart_print>
    1eb4:	bf ef       	ldi	r27, 0xFF	; 255
    1eb6:	6b 1a       	sub	r6, r27
    1eb8:	7b 0a       	sbc	r7, r27
    1eba:	e4 e0       	ldi	r30, 0x04	; 4
    1ebc:	ee 0e       	add	r14, r30
void print_buffer(buffer_typ *b)
{
   char pr[15];
   usart_print("--------------------\r\n");

   for(int i = 0; i < b->size; i++)
    1ebe:	f1 1c       	adc	r15, r1
    1ec0:	0f b6       	in	r0, 0x3f	; 63
    1ec2:	f8 94       	cli
    1ec4:	de bf       	out	0x3e, r29	; 62
    1ec6:	0f be       	out	0x3f, r0	; 63
    1ec8:	cd bf       	out	0x3d, r28	; 61
    1eca:	c8 cf       	rjmp	.-112    	; 0x1e5c <print_buffer+0x32>
    1ecc:	88 e2       	ldi	r24, 0x28	; 40
    1ece:	91 e0       	ldi	r25, 0x01	; 1
    1ed0:	a9 dd       	rcall	.-1198   	; 0x1a24 <usart_print>
    1ed2:	2f 96       	adiw	r28, 0x0f	; 15
    1ed4:	ee e0       	ldi	r30, 0x0E	; 14
      usart_print("\t");
      sprintf(pr, "%f", b->data[i]);
      usart_print(pr); usart_print(" \r\n");
   }
   
   usart_print("--------------------\r\n");
    1ed6:	0c 94 e2 1b 	jmp	0x37c4	; 0x37c4 <__epilogue_restores__+0x8>

00001eda <handle_user_inputs>:
}


/* User input handler - callback */
void handle_user_inputs(char* buf, uint8_t* len)
{
    1eda:	a1 e2       	ldi	r26, 0x21	; 33
    1edc:	b0 e0       	ldi	r27, 0x00	; 0
    1ede:	e3 e7       	ldi	r30, 0x73	; 115
    1ee0:	ff e0       	ldi	r31, 0x0F	; 15
    1ee2:	0c 94 d0 1b 	jmp	0x37a0	; 0x37a0 <__prologue_saves__+0x1c>
    1ee6:	18 2f       	mov	r17, r24
    1ee8:	09 2f       	mov	r16, r25
   char op; float num = 0; int nargs = 0;
    1eea:	1d 8e       	std	Y+29, r1	; 0x1d
    1eec:	1e 8e       	std	Y+30, r1	; 0x1e
    1eee:	1f 8e       	std	Y+31, r1	; 0x1f
    1ef0:	18 a2       	std	Y+32, r1	; 0x20
   bool result = true;

   /* Stop rx to prevent recursive cbs */
   usart_manage_trx(U_DISABLE, USART_RX);
    1ef2:	61 e0       	ldi	r22, 0x01	; 1
    1ef4:	70 e0       	ldi	r23, 0x00	; 0
    1ef6:	81 e0       	ldi	r24, 0x01	; 1
    1ef8:	90 e0       	ldi	r25, 0x00	; 0
    1efa:	f5 dc       	rcall	.-1558   	; 0x18e6 <usart_manage_trx>
    1efc:	85 e9       	ldi	r24, 0x95	; 149

   usart_print("\r\nYour choice: ");
    1efe:	91 e0       	ldi	r25, 0x01	; 1
    1f00:	91 dd       	rcall	.-1246   	; 0x1a24 <usart_print>
    1f02:	81 2f       	mov	r24, r17
    1f04:	90 2f       	mov	r25, r16
   usart_print((const char*)buf);
    1f06:	8e dd       	rcall	.-1252   	; 0x1a24 <usart_print>
    1f08:	80 e4       	ldi	r24, 0x40	; 64
    1f0a:	92 e0       	ldi	r25, 0x02	; 2
    1f0c:	8b dd       	rcall	.-1258   	; 0x1a24 <usart_print>
   usart_print(" \r\n");
    1f0e:	9e 01       	movw	r18, r28
    1f10:	23 5e       	subi	r18, 0xE3	; 227
    1f12:	3f 4f       	sbci	r19, 0xFF	; 255
    1f14:	3f 93       	push	r19

   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %f", &op, &num);
    1f16:	2f 93       	push	r18
    1f18:	2c 5f       	subi	r18, 0xFC	; 252
    1f1a:	3f 4f       	sbci	r19, 0xFF	; 255
    1f1c:	3f 93       	push	r19
    1f1e:	2f 93       	push	r18
    1f20:	25 ea       	ldi	r18, 0xA5	; 165
    1f22:	31 e0       	ldi	r19, 0x01	; 1
    1f24:	3f 93       	push	r19
    1f26:	2f 93       	push	r18
    1f28:	0f 93       	push	r16
    1f2a:	1f 93       	push	r17
    1f2c:	0e 94 e0 1e 	call	0x3dc0	; 0x3dc0 <sscanf>
    1f30:	8c 01       	movw	r16, r24
    1f32:	0f b6       	in	r0, 0x3f	; 63
    1f34:	f8 94       	cli
    1f36:	de bf       	out	0x3e, r29	; 62
    1f38:	0f be       	out	0x3f, r0	; 63

   if(nargs >= 1)
    1f3a:	cd bf       	out	0x3d, r28	; 61
    1f3c:	18 16       	cp	r1, r24
    1f3e:	19 06       	cpc	r1, r25
    1f40:	24 f0       	brlt	.+8      	; 0x1f4a <handle_user_inputs+0x70>
    1f42:	8b ea       	ldi	r24, 0xAB	; 171
    1f44:	91 e0       	ldi	r25, 0x01	; 1
    1f46:	6e dd       	rcall	.-1316   	; 0x1a24 <usart_print>
    1f48:	9e c0       	rjmp	.+316    	; 0x2086 <handle_user_inputs+0x1ac>
   }

   /* Check, print errors */
   if(!result)
   {
      usart_print("Invalid user input, try again.\r\n");
    1f4a:	0e 94 76 02 	call	0x4ec	; 0x4ec <get_pid_params_ref>
    1f4e:	2c e1       	ldi	r18, 0x1C	; 28
    1f50:	fc 01       	movw	r30, r24
    1f52:	de 01       	movw	r26, r28
   /* Match with available options/format */
   nargs = sscanf((const char*)buf, "%c %f", &op, &num);

   if(nargs >= 1)
   {
      pid_ctrl_db_typ newpid = *(get_pid_params_ref());
    1f54:	11 96       	adiw	r26, 0x01	; 1
    1f56:	01 90       	ld	r0, Z+
    1f58:	0d 92       	st	X+, r0
    1f5a:	2a 95       	dec	r18
    1f5c:	e1 f7       	brne	.-8      	; 0x1f56 <handle_user_inputs+0x7c>
    1f5e:	89 a1       	ldd	r24, Y+33	; 0x21
    1f60:	8c 36       	cpi	r24, 0x6C	; 108
    1f62:	09 f4       	brne	.+2      	; 0x1f66 <handle_user_inputs+0x8c>
    1f64:	8a c0       	rjmp	.+276    	; 0x207a <handle_user_inputs+0x1a0>
    1f66:	54 f5       	brge	.+84     	; 0x1fbc <handle_user_inputs+0xe2>

      switch(op)
    1f68:	82 35       	cpi	r24, 0x52	; 82
    1f6a:	09 f4       	brne	.+2      	; 0x1f6e <handle_user_inputs+0x94>
    1f6c:	3c c0       	rjmp	.+120    	; 0x1fe6 <handle_user_inputs+0x10c>
    1f6e:	9c f4       	brge	.+38     	; 0x1f96 <handle_user_inputs+0xbc>
    1f70:	84 34       	cpi	r24, 0x44	; 68
    1f72:	09 f4       	brne	.+2      	; 0x1f76 <handle_user_inputs+0x9c>
    1f74:	59 c0       	rjmp	.+178    	; 0x2028 <handle_user_inputs+0x14e>
    1f76:	80 35       	cpi	r24, 0x50	; 80
    1f78:	21 f7       	brne	.-56     	; 0x1f42 <handle_user_inputs+0x68>
    1f7a:	8c ed       	ldi	r24, 0xDC	; 220
    1f7c:	91 e0       	ldi	r25, 0x01	; 1
    1f7e:	52 dd       	rcall	.-1372   	; 0x1a24 <usart_print>
    1f80:	2d 8d       	ldd	r18, Y+29	; 0x1d
    1f82:	3e 8d       	ldd	r19, Y+30	; 0x1e
            }
            break;
         }
         case 'P':
         {
            usart_print("Kp increased\r\n");
    1f84:	4f 8d       	ldd	r20, Y+31	; 0x1f
    1f86:	58 a1       	ldd	r21, Y+32	; 0x20
    1f88:	69 81       	ldd	r22, Y+1	; 0x01
    1f8a:	7a 81       	ldd	r23, Y+2	; 0x02
            newpid.kp += num;
    1f8c:	8b 81       	ldd	r24, Y+3	; 0x03
    1f8e:	9c 81       	ldd	r25, Y+4	; 0x04
    1f90:	0e 94 5e 19 	call	0x32bc	; 0x32bc <__addsf3>
    1f94:	44 c0       	rjmp	.+136    	; 0x201e <handle_user_inputs+0x144>
    1f96:	86 35       	cpi	r24, 0x56	; 86
    1f98:	09 f4       	brne	.+2      	; 0x1f9c <handle_user_inputs+0xc2>
    1f9a:	5c c0       	rjmp	.+184    	; 0x2054 <handle_user_inputs+0x17a>
    1f9c:	84 36       	cpi	r24, 0x64	; 100
    1f9e:	89 f6       	brne	.-94     	; 0x1f42 <handle_user_inputs+0x68>
    1fa0:	89 e0       	ldi	r24, 0x09	; 9

   if(nargs >= 1)
   {
      pid_ctrl_db_typ newpid = *(get_pid_params_ref());

      switch(op)
    1fa2:	92 e0       	ldi	r25, 0x02	; 2
    1fa4:	3f dd       	rcall	.-1410   	; 0x1a24 <usart_print>
    1fa6:	2d 8d       	ldd	r18, Y+29	; 0x1d
    1fa8:	3e 8d       	ldd	r19, Y+30	; 0x1e
    1faa:	4f 8d       	ldd	r20, Y+31	; 0x1f
            set_pid_params_ref(&newpid);
            break;
         }
         case 'd':
         {
            usart_print("Kd decreased\r\n");
    1fac:	58 a1       	ldd	r21, Y+32	; 0x20
    1fae:	6d 81       	ldd	r22, Y+5	; 0x05
    1fb0:	7e 81       	ldd	r23, Y+6	; 0x06
    1fb2:	8f 81       	ldd	r24, Y+7	; 0x07
            newpid.kd -= num;
    1fb4:	98 85       	ldd	r25, Y+8	; 0x08
    1fb6:	0e 94 5d 19 	call	0x32ba	; 0x32ba <__subsf3>
    1fba:	43 c0       	rjmp	.+134    	; 0x2042 <handle_user_inputs+0x168>
    1fbc:	82 37       	cpi	r24, 0x72	; 114
    1fbe:	99 f0       	breq	.+38     	; 0x1fe6 <handle_user_inputs+0x10c>
    1fc0:	64 f4       	brge	.+24     	; 0x1fda <handle_user_inputs+0x100>
    1fc2:	80 37       	cpi	r24, 0x70	; 112
    1fc4:	f9 f0       	breq	.+62     	; 0x2004 <handle_user_inputs+0x12a>
    1fc6:	81 37       	cpi	r24, 0x71	; 113
    1fc8:	09 f0       	breq	.+2      	; 0x1fcc <handle_user_inputs+0xf2>

   if(nargs >= 1)
   {
      pid_ctrl_db_typ newpid = *(get_pid_params_ref());

      switch(op)
    1fca:	bb cf       	rjmp	.-138    	; 0x1f42 <handle_user_inputs+0x68>
    1fcc:	84 e4       	ldi	r24, 0x44	; 68
    1fce:	92 e0       	ldi	r25, 0x02	; 2
    1fd0:	29 dd       	rcall	.-1454   	; 0x1a24 <usart_print>
    1fd2:	81 e0       	ldi	r24, 0x01	; 1
    1fd4:	80 93 c3 02 	sts	0x02C3, r24
    1fd8:	56 c0       	rjmp	.+172    	; 0x2086 <handle_user_inputs+0x1ac>
            print_buffer(&lbuf);
            break;
         }
         case 'q':
         {
            usart_print("Quitting menu\r\n");
    1fda:	84 37       	cpi	r24, 0x74	; 116
    1fdc:	09 f4       	brne	.+2      	; 0x1fe0 <handle_user_inputs+0x106>
    1fde:	3e c0       	rjmp	.+124    	; 0x205c <handle_user_inputs+0x182>
    1fe0:	86 37       	cpi	r24, 0x76	; 118
            done = true;
    1fe2:	c1 f1       	breq	.+112    	; 0x2054 <handle_user_inputs+0x17a>
    1fe4:	ae cf       	rjmp	.-164    	; 0x1f42 <handle_user_inputs+0x68>
    1fe6:	02 30       	cpi	r16, 0x02	; 2
            break;
    1fe8:	11 05       	cpc	r17, r1

   if(nargs >= 1)
   {
      pid_ctrl_db_typ newpid = *(get_pid_params_ref());

      switch(op)
    1fea:	09 f0       	breq	.+2      	; 0x1fee <handle_user_inputs+0x114>
    1fec:	aa cf       	rjmp	.-172    	; 0x1f42 <handle_user_inputs+0x68>
    1fee:	8c ec       	ldi	r24, 0xCC	; 204
    1ff0:	91 e0       	ldi	r25, 0x01	; 1
    1ff2:	18 dd       	rcall	.-1488   	; 0x1a24 <usart_print>
    1ff4:	4d 8d       	ldd	r20, Y+29	; 0x1d
      {
         case 'r':
         case 'R':
         {
            if(nargs == 2)
    1ff6:	5e 8d       	ldd	r21, Y+30	; 0x1e
    1ff8:	6f 8d       	ldd	r22, Y+31	; 0x1f
    1ffa:	78 a1       	ldd	r23, Y+32	; 0x20
    1ffc:	87 e0       	ldi	r24, 0x07	; 7
            {
               usart_print("Reference set\r\n");
    1ffe:	93 e0       	ldi	r25, 0x03	; 3
    2000:	84 de       	rcall	.-760    	; 0x1d0a <enqueue_buffer>
    2002:	41 c0       	rjmp	.+130    	; 0x2086 <handle_user_inputs+0x1ac>
    2004:	8b ee       	ldi	r24, 0xEB	; 235
               enqueue_buffer(&tbuf, num);
    2006:	91 e0       	ldi	r25, 0x01	; 1
    2008:	0d dd       	rcall	.-1510   	; 0x1a24 <usart_print>
    200a:	2d 8d       	ldd	r18, Y+29	; 0x1d
    200c:	3e 8d       	ldd	r19, Y+30	; 0x1e
    200e:	4f 8d       	ldd	r20, Y+31	; 0x1f
    2010:	58 a1       	ldd	r21, Y+32	; 0x20
    2012:	69 81       	ldd	r22, Y+1	; 0x01
    2014:	7a 81       	ldd	r23, Y+2	; 0x02
    2016:	8b 81       	ldd	r24, Y+3	; 0x03
            set_pid_params_ref(&newpid);
            break;
         }
         case 'p':
         {
            usart_print("Kp decreased\r\n");
    2018:	9c 81       	ldd	r25, Y+4	; 0x04
    201a:	0e 94 5d 19 	call	0x32ba	; 0x32ba <__subsf3>
    201e:	69 83       	std	Y+1, r22	; 0x01
            newpid.kp -= num;
    2020:	7a 83       	std	Y+2, r23	; 0x02
    2022:	8b 83       	std	Y+3, r24	; 0x03
    2024:	9c 83       	std	Y+4, r25	; 0x04
    2026:	11 c0       	rjmp	.+34     	; 0x204a <handle_user_inputs+0x170>
    2028:	8a ef       	ldi	r24, 0xFA	; 250
    202a:	91 e0       	ldi	r25, 0x01	; 1
    202c:	fb dc       	rcall	.-1546   	; 0x1a24 <usart_print>
    202e:	2d 8d       	ldd	r18, Y+29	; 0x1d
    2030:	3e 8d       	ldd	r19, Y+30	; 0x1e
    2032:	4f 8d       	ldd	r20, Y+31	; 0x1f
    2034:	58 a1       	ldd	r21, Y+32	; 0x20
    2036:	6d 81       	ldd	r22, Y+5	; 0x05
    2038:	7e 81       	ldd	r23, Y+6	; 0x06
    203a:	8f 81       	ldd	r24, Y+7	; 0x07
    203c:	98 85       	ldd	r25, Y+8	; 0x08
            set_pid_params_ref(&newpid);
            break;
         }
         case 'D':
         {
            usart_print("Kd increased\r\n");
    203e:	0e 94 5e 19 	call	0x32bc	; 0x32bc <__addsf3>
    2042:	6d 83       	std	Y+5, r22	; 0x05
    2044:	7e 83       	std	Y+6, r23	; 0x06
            newpid.kd += num;
    2046:	8f 83       	std	Y+7, r24	; 0x07
    2048:	98 87       	std	Y+8, r25	; 0x08
    204a:	ce 01       	movw	r24, r28
    204c:	01 96       	adiw	r24, 0x01	; 1
    204e:	0e 94 44 02 	call	0x488	; 0x488 <set_pid_params_ref>
    2052:	19 c0       	rjmp	.+50     	; 0x2086 <handle_user_inputs+0x1ac>
    2054:	ce 01       	movw	r24, r28
    2056:	01 96       	adiw	r24, 0x01	; 1
    2058:	a9 dd       	rcall	.-1198   	; 0x1bac <print_all_pid_params>
            break;
         }
         case 'd':
         {
            usart_print("Kd decreased\r\n");
            newpid.kd -= num;
    205a:	15 c0       	rjmp	.+42     	; 0x2086 <handle_user_inputs+0x1ac>
    205c:	67 e0       	ldi	r22, 0x07	; 7
    205e:	73 e0       	ldi	r23, 0x03	; 3
    2060:	89 ed       	ldi	r24, 0xD9	; 217
            set_pid_params_ref(&newpid);
    2062:	92 e0       	ldi	r25, 0x02	; 2
    2064:	b1 de       	rcall	.-670    	; 0x1dc8 <copy_buffer>
    2066:	87 e0       	ldi	r24, 0x07	; 7
    2068:	93 e0       	ldi	r25, 0x03	; 3
            break;
    206a:	6c de       	rcall	.-808    	; 0x1d44 <reset_buffer>
         }
         case 'v':
         case 'V':
         {
            print_all_pid_params(&newpid);
    206c:	88 e1       	ldi	r24, 0x18	; 24
    206e:	92 e0       	ldi	r25, 0x02	; 2
    2070:	d9 dc       	rcall	.-1614   	; 0x1a24 <usart_print>
    2072:	85 ee       	ldi	r24, 0xE5	; 229
            break;
    2074:	92 e0       	ldi	r25, 0x02	; 2
         }
         case 't':
         {
            copy_buffer(&ebuf, &tbuf);
    2076:	66 de       	rcall	.-820    	; 0x1d44 <reset_buffer>
    2078:	06 c0       	rjmp	.+12     	; 0x2086 <handle_user_inputs+0x1ac>
    207a:	8f e2       	ldi	r24, 0x2F	; 47
    207c:	92 e0       	ldi	r25, 0x02	; 2
    207e:	d2 dc       	rcall	.-1628   	; 0x1a24 <usart_print>
    2080:	85 ee       	ldi	r24, 0xE5	; 229
            reset_buffer(&tbuf);
    2082:	92 e0       	ldi	r25, 0x02	; 2
    2084:	d2 de       	rcall	.-604    	; 0x1e2a <print_buffer>
    2086:	80 91 c3 02 	lds	r24, 0x02C3
            usart_print("Executing trajectory\r\n");
    208a:	81 11       	cpse	r24, r1
    208c:	03 c0       	rjmp	.+6      	; 0x2094 <handle_user_inputs+0x1ba>
    208e:	86 e0       	ldi	r24, 0x06	; 6
    2090:	91 e0       	ldi	r25, 0x01	; 1
            reset_buffer(&lbuf);
    2092:	c8 dc       	rcall	.-1648   	; 0x1a24 <usart_print>
    2094:	61 e0       	ldi	r22, 0x01	; 1
    2096:	70 e0       	ldi	r23, 0x00	; 0
    2098:	80 e0       	ldi	r24, 0x00	; 0
            break;
    209a:	90 e0       	ldi	r25, 0x00	; 0
         }
         case 'l':
         {
            usart_print("Print log buffer: \r\n");
    209c:	24 dc       	rcall	.-1976   	; 0x18e6 <usart_manage_trx>
    209e:	cd db       	rcall	.-2150   	; 0x183a <usart_reset_buffers>
    20a0:	a1 96       	adiw	r28, 0x21	; 33
    20a2:	e4 e0       	ldi	r30, 0x04	; 4
            print_buffer(&lbuf);
    20a4:	0c 94 ec 1b 	jmp	0x37d8	; 0x37d8 <__epilogue_restores__+0x1c>

000020a8 <dc_motor_init>:


/* Basic struct init */
void dc_motor_init(volatile dc_motor_typ *m, volatile uint8_t* ept, uint8_t amsk, uint8_t bmsk,
                   volatile uint8_t* dpt, uint8_t dmsk, uint16_t erevc)
{
    20a8:	cf 92       	push	r12
    20aa:	df 92       	push	r13
    20ac:	ef 92       	push	r14
    20ae:	0f 93       	push	r16
    20b0:	1f 93       	push	r17
    20b2:	fc 01       	movw	r30, r24
   m->enc_count = 0;
    20b4:	10 82       	st	Z, r1
    20b6:	11 82       	std	Z+1, r1	; 0x01
    20b8:	12 82       	std	Z+2, r1	; 0x02
    20ba:	13 82       	std	Z+3, r1	; 0x03
   m->enc_ch_a_stat = LOW;
    20bc:	17 82       	std	Z+7, r1	; 0x07
    20be:	16 82       	std	Z+6, r1	; 0x06
   m->enc_ch_b_stat = LOW;
    20c0:	11 86       	std	Z+9, r1	; 0x09
    20c2:	10 86       	std	Z+8, r1	; 0x08
   m->enc_revc = erevc;
    20c4:	d5 82       	std	Z+5, r13	; 0x05
    20c6:	c4 82       	std	Z+4, r12	; 0x04
   m->enc_port = (uint8_t*)(ept);
    20c8:	75 87       	std	Z+13, r23	; 0x0d
    20ca:	64 87       	std	Z+12, r22	; 0x0c
   m->mask_ch_a = amsk;
    20cc:	41 8b       	std	Z+17, r20	; 0x11
   m->mask_ch_b = bmsk;
    20ce:	22 8b       	std	Z+18, r18	; 0x12
   m->dir_port = (uint8_t*)(dpt);
    20d0:	17 87       	std	Z+15, r17	; 0x0f
    20d2:	06 87       	std	Z+14, r16	; 0x0e
   m->mask_dir = dmsk;
    20d4:	e0 8a       	std	Z+16, r14	; 0x10
   m->dir = STP;
    20d6:	82 e0       	ldi	r24, 0x02	; 2
    20d8:	90 e0       	ldi	r25, 0x00	; 0
    20da:	93 87       	std	Z+11, r25	; 0x0b
    20dc:	82 87       	std	Z+10, r24	; 0x0a
}
    20de:	1f 91       	pop	r17
    20e0:	0f 91       	pop	r16
    20e2:	ef 90       	pop	r14
    20e4:	df 90       	pop	r13
    20e6:	cf 90       	pop	r12
    20e8:	08 95       	ret

000020ea <dc_motor_check_encoders>:
}


/* Monitor quadrature encoder channels */
void dc_motor_check_encoders(volatile dc_motor_typ *m)
{
    20ea:	fc 01       	movw	r30, r24
   level_typ ch_a_now = (*m->enc_port & m->mask_ch_a)? HIGH : LOW;
    20ec:	a4 85       	ldd	r26, Z+12	; 0x0c
    20ee:	b5 85       	ldd	r27, Z+13	; 0x0d
    20f0:	81 89       	ldd	r24, Z+17	; 0x11
    20f2:	9c 91       	ld	r25, X
    20f4:	89 23       	and	r24, r25
    20f6:	21 e0       	ldi	r18, 0x01	; 1
    20f8:	30 e0       	ldi	r19, 0x00	; 0
    20fa:	11 f4       	brne	.+4      	; 0x2100 <dc_motor_check_encoders+0x16>
    20fc:	20 e0       	ldi	r18, 0x00	; 0
    20fe:	30 e0       	ldi	r19, 0x00	; 0
   level_typ ch_b_now = (*m->enc_port & m->mask_ch_b)? HIGH : LOW;
    2100:	a4 85       	ldd	r26, Z+12	; 0x0c
    2102:	b5 85       	ldd	r27, Z+13	; 0x0d
    2104:	42 89       	ldd	r20, Z+18	; 0x12
    2106:	8c 91       	ld	r24, X
    2108:	48 23       	and	r20, r24
    210a:	81 e0       	ldi	r24, 0x01	; 1
    210c:	90 e0       	ldi	r25, 0x00	; 0
    210e:	11 f4       	brne	.+4      	; 0x2114 <dc_motor_check_encoders+0x2a>
    2110:	80 e0       	ldi	r24, 0x00	; 0
    2112:	90 e0       	ldi	r25, 0x00	; 0

   /* Ch-A(old)^Ch-B(new) = 0 (or Ch-A(new)^Ch-B(old) = 1) => CW */
   if(ch_a_now ^ m->enc_ch_b_stat)
    2114:	40 85       	ldd	r20, Z+8	; 0x08
    2116:	51 85       	ldd	r21, Z+9	; 0x09
    2118:	24 17       	cp	r18, r20
    211a:	35 07       	cpc	r19, r21
    211c:	61 f0       	breq	.+24     	; 0x2136 <dc_motor_check_encoders+0x4c>
      m->enc_count++;
    211e:	40 81       	ld	r20, Z
    2120:	51 81       	ldd	r21, Z+1	; 0x01
    2122:	62 81       	ldd	r22, Z+2	; 0x02
    2124:	73 81       	ldd	r23, Z+3	; 0x03
    2126:	4f 5f       	subi	r20, 0xFF	; 255
    2128:	5f 4f       	sbci	r21, 0xFF	; 255
    212a:	6f 4f       	sbci	r22, 0xFF	; 255
    212c:	7f 4f       	sbci	r23, 0xFF	; 255
    212e:	40 83       	st	Z, r20
    2130:	51 83       	std	Z+1, r21	; 0x01
    2132:	62 83       	std	Z+2, r22	; 0x02
    2134:	73 83       	std	Z+3, r23	; 0x03

   /* Ch-A(old)^Ch-B(new) = 1 (or Ch-A(new)^Ch-B(old) = 0) => CCW */
   if(m->enc_ch_a_stat ^ ch_b_now)
    2136:	46 81       	ldd	r20, Z+6	; 0x06
    2138:	57 81       	ldd	r21, Z+7	; 0x07
    213a:	48 17       	cp	r20, r24
    213c:	59 07       	cpc	r21, r25
    213e:	61 f0       	breq	.+24     	; 0x2158 <dc_motor_check_encoders+0x6e>
      m->enc_count--;
    2140:	40 81       	ld	r20, Z
    2142:	51 81       	ldd	r21, Z+1	; 0x01
    2144:	62 81       	ldd	r22, Z+2	; 0x02
    2146:	73 81       	ldd	r23, Z+3	; 0x03
    2148:	41 50       	subi	r20, 0x01	; 1
    214a:	51 09       	sbc	r21, r1
    214c:	61 09       	sbc	r22, r1
    214e:	71 09       	sbc	r23, r1
    2150:	40 83       	st	Z, r20
    2152:	51 83       	std	Z+1, r21	; 0x01
    2154:	62 83       	std	Z+2, r22	; 0x02
    2156:	73 83       	std	Z+3, r23	; 0x03

   m->enc_ch_a_stat = ch_a_now;
    2158:	37 83       	std	Z+7, r19	; 0x07
    215a:	26 83       	std	Z+6, r18	; 0x06
   m->enc_ch_b_stat = ch_b_now;
    215c:	91 87       	std	Z+9, r25	; 0x09
    215e:	80 87       	std	Z+8, r24	; 0x08
    2160:	08 95       	ret

00002162 <dc_motor_set_direction>:
}


/* Change direction? */
void dc_motor_set_direction(volatile dc_motor_typ *m, motor_dir_typ dir)
{
    2162:	fc 01       	movw	r30, r24
   if(m->dir == dir)
    2164:	82 85       	ldd	r24, Z+10	; 0x0a
    2166:	93 85       	ldd	r25, Z+11	; 0x0b
   {
      *m->dir_port |= m->mask_dir;
    2168:	a6 85       	ldd	r26, Z+14	; 0x0e
    216a:	b7 85       	ldd	r27, Z+15	; 0x0f


/* Change direction? */
void dc_motor_set_direction(volatile dc_motor_typ *m, motor_dir_typ dir)
{
   if(m->dir == dir)
    216c:	86 17       	cp	r24, r22
    216e:	97 07       	cpc	r25, r23
    2170:	21 f4       	brne	.+8      	; 0x217a <dc_motor_set_direction+0x18>
   {
      *m->dir_port |= m->mask_dir;
    2172:	90 89       	ldd	r25, Z+16	; 0x10
    2174:	8c 91       	ld	r24, X
    2176:	89 2b       	or	r24, r25
    2178:	04 c0       	rjmp	.+8      	; 0x2182 <dc_motor_set_direction+0x20>
   }
   else
   {
      *m->dir_port &= ~(m->mask_dir);
    217a:	90 89       	ldd	r25, Z+16	; 0x10
    217c:	90 95       	com	r25
    217e:	8c 91       	ld	r24, X
    2180:	89 23       	and	r24, r25
    2182:	8c 93       	st	X, r24
    2184:	08 95       	ret

00002186 <dc_motor_set_speed>:
}


/* Speed control - PWM dc based */
void dc_motor_set_speed(uint8_t dc)
{
    2186:	cf 93       	push	r28
    2188:	c8 2f       	mov	r28, r24
   if(speed_control == NULL) 
    218a:	20 91 c4 02 	lds	r18, 0x02C4
    218e:	30 91 c5 02 	lds	r19, 0x02C5
    2192:	23 2b       	or	r18, r19
    2194:	21 f4       	brne	.+8      	; 0x219e <dc_motor_set_speed+0x18>
      throw_error(ERR_RUNTIME);
    2196:	82 e0       	ldi	r24, 0x02	; 2
    2198:	90 e0       	ldi	r25, 0x00	; 0
    219a:	0e 94 7d 05 	call	0xafa	; 0xafa <throw_error>
   
   speed_control(dc);
    219e:	e0 91 c4 02 	lds	r30, 0x02C4
    21a2:	f0 91 c5 02 	lds	r31, 0x02C5
    21a6:	8c 2f       	mov	r24, r28
    21a8:	09 95       	icall
}
    21aa:	cf 91       	pop	r28
    21ac:	08 95       	ret

000021ae <dc_motor_reg_speed_fn>:


/* Register speed control function */
void dc_motor_reg_speed_fn(void (*fptr)(uint8_t dc))
{
   speed_control = fptr;
    21ae:	90 93 c5 02 	sts	0x02C5, r25
    21b2:	80 93 c4 02 	sts	0x02C4, r24
    21b6:	08 95       	ret

000021b8 <dc_motor_dir_calibrate>:
}


/* Calibrate direction */
void dc_motor_dir_calibrate(volatile dc_motor_typ *m)
{
    21b8:	cf 93       	push	r28
    21ba:	df 93       	push	r29
    21bc:	ec 01       	movw	r28, r24
   /* Turn off */
   dc_motor_set_speed(0);
    21be:	80 e0       	ldi	r24, 0x00	; 0
    21c0:	e2 df       	rcall	.-60     	; 0x2186 <dc_motor_set_speed>
    21c2:	48 ee       	ldi	r20, 0xE8	; 232

   int32_t c1 = m->enc_count = 1000;
    21c4:	53 e0       	ldi	r21, 0x03	; 3
    21c6:	60 e0       	ldi	r22, 0x00	; 0
    21c8:	70 e0       	ldi	r23, 0x00	; 0
    21ca:	48 83       	st	Y, r20
    21cc:	59 83       	std	Y+1, r21	; 0x01
    21ce:	6a 83       	std	Y+2, r22	; 0x02
    21d0:	7b 83       	std	Y+3, r23	; 0x03
    21d2:	ee 85       	ldd	r30, Y+14	; 0x0e

   /* Set DIR bit, run for a short time */
   *m->dir_port |= m->mask_dir;
    21d4:	ff 85       	ldd	r31, Y+15	; 0x0f
    21d6:	98 89       	ldd	r25, Y+16	; 0x10
    21d8:	80 81       	ld	r24, Z
    21da:	89 2b       	or	r24, r25
    21dc:	80 83       	st	Z, r24
    21de:	89 e1       	ldi	r24, 0x19	; 25
   
   dc_motor_set_speed(25);
    21e0:	d2 df       	rcall	.-92     	; 0x2186 <dc_motor_set_speed>
    21e2:	2f ef       	ldi	r18, 0xFF	; 255
    21e4:	89 e6       	ldi	r24, 0x69	; 105
    21e6:	98 e1       	ldi	r25, 0x18	; 24
    21e8:	21 50       	subi	r18, 0x01	; 1
    21ea:	80 40       	sbci	r24, 0x00	; 0
    21ec:	90 40       	sbci	r25, 0x00	; 0
    21ee:	e1 f7       	brne	.-8      	; 0x21e8 <dc_motor_dir_calibrate+0x30>
    21f0:	00 c0       	rjmp	.+0      	; 0x21f2 <dc_motor_dir_calibrate+0x3a>
    21f2:	00 00       	nop
    21f4:	80 e0       	ldi	r24, 0x00	; 0
    21f6:	c7 df       	rcall	.-114    	; 0x2186 <dc_motor_set_speed>
   _delay_ms(500);
   dc_motor_set_speed(0);
    21f8:	48 81       	ld	r20, Y
    21fa:	59 81       	ldd	r21, Y+1	; 0x01
    21fc:	6a 81       	ldd	r22, Y+2	; 0x02

   int32_t c2 = m->enc_count;
    21fe:	7b 81       	ldd	r23, Y+3	; 0x03
    2200:	49 3e       	cpi	r20, 0xE9	; 233
    2202:	23 e0       	ldi	r18, 0x03	; 3
    2204:	52 07       	cpc	r21, r18

   /* Decide which way is CW */
   if(c2 > c1)
    2206:	61 05       	cpc	r22, r1
    2208:	71 05       	cpc	r23, r1
    220a:	1c f0       	brlt	.+6      	; 0x2212 <dc_motor_dir_calibrate+0x5a>
    220c:	1b 86       	std	Y+11, r1	; 0x0b
    220e:	1a 86       	std	Y+10, r1	; 0x0a
    2210:	0e c0       	rjmp	.+28     	; 0x222e <dc_motor_dir_calibrate+0x76>
   {
      m->dir = CW;
    2212:	48 3e       	cpi	r20, 0xE8	; 232
    2214:	53 40       	sbci	r21, 0x03	; 3
    2216:	61 05       	cpc	r22, r1
   }
   else if(c1 > c2)
    2218:	71 05       	cpc	r23, r1
    221a:	29 f0       	breq	.+10     	; 0x2226 <dc_motor_dir_calibrate+0x6e>
    221c:	81 e0       	ldi	r24, 0x01	; 1
    221e:	90 e0       	ldi	r25, 0x00	; 0
    2220:	9b 87       	std	Y+11, r25	; 0x0b
   {
      m->dir = CCW;
    2222:	8a 87       	std	Y+10, r24	; 0x0a
    2224:	04 c0       	rjmp	.+8      	; 0x222e <dc_motor_dir_calibrate+0x76>
    2226:	81 e0       	ldi	r24, 0x01	; 1
    2228:	90 e0       	ldi	r25, 0x00	; 0
    222a:	0e 94 7d 05 	call	0xafa	; 0xafa <throw_error>
   }
   else
   {
      throw_error(ERR_PERIPH);
    222e:	18 82       	st	Y, r1
    2230:	19 82       	std	Y+1, r1	; 0x01
    2232:	1a 82       	std	Y+2, r1	; 0x02
   }

   m->enc_count = 0;
    2234:	1b 82       	std	Y+3, r1	; 0x03
    2236:	df 91       	pop	r29
    2238:	cf 91       	pop	r28
    223a:	08 95       	ret

0000223c <dc_motor_reset>:


/* Reset & calibrate directions */
void dc_motor_reset(volatile dc_motor_typ *m)
{
   m->enc_count = 0;
    223c:	fc 01       	movw	r30, r24
    223e:	10 82       	st	Z, r1
    2240:	11 82       	std	Z+1, r1	; 0x01
    2242:	12 82       	std	Z+2, r1	; 0x02
    2244:	13 82       	std	Z+3, r1	; 0x03
   m->enc_ch_a_stat = LOW;
    2246:	17 82       	std	Z+7, r1	; 0x07
    2248:	16 82       	std	Z+6, r1	; 0x06
   m->enc_ch_b_stat = LOW;
    224a:	11 86       	std	Z+9, r1	; 0x09
    224c:	10 86       	std	Z+8, r1	; 0x08
   m->dir = STP;
    224e:	22 e0       	ldi	r18, 0x02	; 2
    2250:	30 e0       	ldi	r19, 0x00	; 0
    2252:	33 87       	std	Z+11, r19	; 0x0b
    2254:	22 87       	std	Z+10, r18	; 0x0a

   dc_motor_dir_calibrate(m);
    2256:	b0 cf       	rjmp	.-160    	; 0x21b8 <dc_motor_dir_calibrate>

00002258 <dc_motor_count_to_degs>:
}


/* Convert encoder counts to degrees */
float dc_motor_count_to_degs(int32_t cnt, uint16_t revc)
{
    2258:	cf 92       	push	r12
    225a:	df 92       	push	r13
    225c:	ef 92       	push	r14
    225e:	ff 92       	push	r15
    2260:	cf 93       	push	r28
    2262:	df 93       	push	r29
    2264:	ea 01       	movw	r28, r20
   return ((float)cnt/revc * 360);
    2266:	0e 94 9b 1a 	call	0x3536	; 0x3536 <__floatsisf>
    226a:	6b 01       	movw	r12, r22
    226c:	7c 01       	movw	r14, r24
    226e:	be 01       	movw	r22, r28
    2270:	80 e0       	ldi	r24, 0x00	; 0
    2272:	90 e0       	ldi	r25, 0x00	; 0
    2274:	0e 94 99 1a 	call	0x3532	; 0x3532 <__floatunsisf>
    2278:	9b 01       	movw	r18, r22
    227a:	ac 01       	movw	r20, r24
    227c:	c7 01       	movw	r24, r14
    227e:	b6 01       	movw	r22, r12
    2280:	0e 94 c6 19 	call	0x338c	; 0x338c <__divsf3>
    2284:	20 e0       	ldi	r18, 0x00	; 0
    2286:	30 e0       	ldi	r19, 0x00	; 0
    2288:	44 eb       	ldi	r20, 0xB4	; 180
    228a:	53 e4       	ldi	r21, 0x43	; 67
    228c:	0e 94 5f 1b 	call	0x36be	; 0x36be <__mulsf3>
}
    2290:	df 91       	pop	r29
    2292:	cf 91       	pop	r28
    2294:	ff 90       	pop	r15
    2296:	ef 90       	pop	r14
    2298:	df 90       	pop	r13
    229a:	cf 90       	pop	r12
    229c:	08 95       	ret

0000229e <dc_motor_degs_to_count>:
    229e:	cf 92       	push	r12
    22a0:	df 92       	push	r13
    22a2:	ef 92       	push	r14
    22a4:	ff 92       	push	r15
    22a6:	cf 93       	push	r28
    22a8:	df 93       	push	r29
    22aa:	ea 01       	movw	r28, r20
    22ac:	20 e0       	ldi	r18, 0x00	; 0
    22ae:	30 e0       	ldi	r19, 0x00	; 0
    22b0:	44 eb       	ldi	r20, 0xB4	; 180
    22b2:	53 e4       	ldi	r21, 0x43	; 67
    22b4:	0e 94 c6 19 	call	0x338c	; 0x338c <__divsf3>
    22b8:	6b 01       	movw	r12, r22
    22ba:	7c 01       	movw	r14, r24
    22bc:	be 01       	movw	r22, r28
    22be:	80 e0       	ldi	r24, 0x00	; 0
    22c0:	90 e0       	ldi	r25, 0x00	; 0
    22c2:	0e 94 99 1a 	call	0x3532	; 0x3532 <__floatunsisf>
    22c6:	9b 01       	movw	r18, r22
    22c8:	ac 01       	movw	r20, r24
    22ca:	c7 01       	movw	r24, r14
    22cc:	b6 01       	movw	r22, r12
    22ce:	0e 94 5f 1b 	call	0x36be	; 0x36be <__mulsf3>
    22d2:	0e 94 68 1a 	call	0x34d0	; 0x34d0 <__fixsfsi>
    22d6:	df 91       	pop	r29
    22d8:	cf 91       	pop	r28
    22da:	ff 90       	pop	r15
    22dc:	ef 90       	pop	r14
    22de:	df 90       	pop	r13
    22e0:	cf 90       	pop	r12
    22e2:	08 95       	ret

000022e4 <main>:

/* Main */
int main()
{
   /* Init generic */
   initialize_basic();
    22e4:	0e 94 4b 05 	call	0xa96	; 0xa96 <initialize_basic>

   /* Init application specific */
   initialize_local();
    22e8:	0e 94 6e 03 	call	0x6dc	; 0x6dc <initialize_local>

   /* Startup */
   startup_appl();
    22ec:	0e 94 40 04 	call	0x880	; 0x880 <startup_appl>

   /* Enable interrupts */
   sei();
    22f0:	78 94       	sei
   
   /* Calibrate DC Motor */
   dc_motor_reset(&motor2);
    22f2:	86 ec       	ldi	r24, 0xC6	; 198
    22f4:	92 e0       	ldi	r25, 0x02	; 2
    22f6:	a2 df       	rcall	.-188    	; 0x223c <dc_motor_reset>
    22f8:	3d dc       	rcall	.-1926   	; 0x1b74 <menu_uart_prompt>

   /* Print menu options */
   menu_uart_prompt();
    22fa:	6b ef       	ldi	r22, 0xFB	; 251
    22fc:	72 e0       	ldi	r23, 0x02	; 2
   
   
   /* Main loop */
   while(1)
   {
      if(dequeue_buffer(&ebuf, (float*)&pid_ctrl.pos_ref))
    22fe:	89 ed       	ldi	r24, 0xD9	; 217
    2300:	92 e0       	ldi	r25, 0x02	; 2
    2302:	3b dd       	rcall	.-1418   	; 0x1d7a <dequeue_buffer>
    2304:	88 23       	and	r24, r24
    2306:	c9 f3       	breq	.-14     	; 0x22fa <main+0x16>
    2308:	10 92 c6 02 	sts	0x02C6, r1
    230c:	10 92 c7 02 	sts	0x02C7, r1
      {
         /* Reset position references */
         motor2.enc_count = 0;
    2310:	10 92 c8 02 	sts	0x02C8, r1
    2314:	10 92 c9 02 	sts	0x02C9, r1
    2318:	40 91 ca 02 	lds	r20, 0x02CA
    231c:	50 91 cb 02 	lds	r21, 0x02CB
         pid_ctrl.err = dc_motor_degs_to_count(pid_ctrl.pos_ref, motor2.enc_revc);
    2320:	60 91 fb 02 	lds	r22, 0x02FB
    2324:	70 91 fc 02 	lds	r23, 0x02FC
    2328:	80 91 fd 02 	lds	r24, 0x02FD
    232c:	90 91 fe 02 	lds	r25, 0x02FE
    2330:	b6 df       	rcall	.-148    	; 0x229e <dc_motor_degs_to_count>
    2332:	0e 94 9b 1a 	call	0x3536	; 0x3536 <__floatsisf>
    2336:	60 93 f7 02 	sts	0x02F7, r22
    233a:	70 93 f8 02 	sts	0x02F8, r23
    233e:	80 93 f9 02 	sts	0x02F9, r24
    2342:	90 93 fa 02 	sts	0x02FA, r25
    2346:	6b ee       	ldi	r22, 0xEB	; 235
    2348:	72 e0       	ldi	r23, 0x02	; 2
    234a:	86 ec       	ldi	r24, 0xC6	; 198
    234c:	92 e0       	ldi	r25, 0x02	; 2

         /* Run PID to target */
         while(!run_pid(&motor2, &pid_ctrl))
    234e:	0e 94 cb 02 	call	0x596	; 0x596 <run_pid>
    2352:	81 11       	cpse	r24, r1
    2354:	d2 cf       	rjmp	.-92     	; 0x22fa <main+0x16>
    2356:	2f e7       	ldi	r18, 0x7F	; 127
    2358:	88 e3       	ldi	r24, 0x38	; 56
    235a:	91 e0       	ldi	r25, 0x01	; 1
    235c:	21 50       	subi	r18, 0x01	; 1
    235e:	80 40       	sbci	r24, 0x00	; 0
    2360:	90 40       	sbci	r25, 0x00	; 0
    2362:	e1 f7       	brne	.-8      	; 0x235c <main+0x78>
    2364:	00 c0       	rjmp	.+0      	; 0x2366 <main+0x82>
    2366:	00 00       	nop
    2368:	ee cf       	rjmp	.-36     	; 0x2346 <main+0x62>

0000236a <putval>:
    236a:	20 fd       	sbrc	r18, 0
    236c:	09 c0       	rjmp	.+18     	; 0x2380 <putval+0x16>
    236e:	fc 01       	movw	r30, r24
    2370:	23 fd       	sbrc	r18, 3
    2372:	05 c0       	rjmp	.+10     	; 0x237e <putval+0x14>
    2374:	22 ff       	sbrs	r18, 2
    2376:	02 c0       	rjmp	.+4      	; 0x237c <putval+0x12>
    2378:	73 83       	std	Z+3, r23	; 0x03
    237a:	62 83       	std	Z+2, r22	; 0x02
    237c:	51 83       	std	Z+1, r21	; 0x01
    237e:	40 83       	st	Z, r20
    2380:	08 95       	ret

00002382 <mulacc>:
    2382:	44 fd       	sbrc	r20, 4
    2384:	10 c0       	rjmp	.+32     	; 0x23a6 <mulacc+0x24>
    2386:	46 fd       	sbrc	r20, 6
    2388:	10 c0       	rjmp	.+32     	; 0x23aa <mulacc+0x28>
    238a:	db 01       	movw	r26, r22
    238c:	fc 01       	movw	r30, r24
    238e:	aa 0f       	add	r26, r26
    2390:	bb 1f       	adc	r27, r27
    2392:	ee 1f       	adc	r30, r30
    2394:	ff 1f       	adc	r31, r31
    2396:	10 94       	com	r1
    2398:	d1 f7       	brne	.-12     	; 0x238e <mulacc+0xc>
    239a:	6a 0f       	add	r22, r26
    239c:	7b 1f       	adc	r23, r27
    239e:	8e 1f       	adc	r24, r30
    23a0:	9f 1f       	adc	r25, r31
    23a2:	31 e0       	ldi	r19, 0x01	; 1
    23a4:	03 c0       	rjmp	.+6      	; 0x23ac <mulacc+0x2a>
    23a6:	33 e0       	ldi	r19, 0x03	; 3
    23a8:	01 c0       	rjmp	.+2      	; 0x23ac <mulacc+0x2a>
    23aa:	34 e0       	ldi	r19, 0x04	; 4
    23ac:	66 0f       	add	r22, r22
    23ae:	77 1f       	adc	r23, r23
    23b0:	88 1f       	adc	r24, r24
    23b2:	99 1f       	adc	r25, r25
    23b4:	31 50       	subi	r19, 0x01	; 1
    23b6:	d1 f7       	brne	.-12     	; 0x23ac <mulacc+0x2a>
    23b8:	62 0f       	add	r22, r18
    23ba:	71 1d       	adc	r23, r1
    23bc:	81 1d       	adc	r24, r1
    23be:	91 1d       	adc	r25, r1
    23c0:	08 95       	ret

000023c2 <skip_spaces>:
    23c2:	0f 93       	push	r16
    23c4:	1f 93       	push	r17
    23c6:	cf 93       	push	r28
    23c8:	df 93       	push	r29
    23ca:	8c 01       	movw	r16, r24
    23cc:	c8 01       	movw	r24, r16
    23ce:	0e 94 50 1e 	call	0x3ca0	; 0x3ca0 <fgetc>
    23d2:	ec 01       	movw	r28, r24
    23d4:	97 fd       	sbrc	r25, 7
    23d6:	08 c0       	rjmp	.+16     	; 0x23e8 <skip_spaces+0x26>
    23d8:	0e 94 1f 1e 	call	0x3c3e	; 0x3c3e <isspace>
    23dc:	89 2b       	or	r24, r25
    23de:	b1 f7       	brne	.-20     	; 0x23cc <skip_spaces+0xa>
    23e0:	b8 01       	movw	r22, r16
    23e2:	ce 01       	movw	r24, r28
    23e4:	0e 94 f7 1e 	call	0x3dee	; 0x3dee <ungetc>
    23e8:	ce 01       	movw	r24, r28
    23ea:	df 91       	pop	r29
    23ec:	cf 91       	pop	r28
    23ee:	1f 91       	pop	r17
    23f0:	0f 91       	pop	r16
    23f2:	08 95       	ret

000023f4 <conv_int>:
    23f4:	6f 92       	push	r6
    23f6:	7f 92       	push	r7
    23f8:	9f 92       	push	r9
    23fa:	af 92       	push	r10
    23fc:	bf 92       	push	r11
    23fe:	cf 92       	push	r12
    2400:	df 92       	push	r13
    2402:	ef 92       	push	r14
    2404:	ff 92       	push	r15
    2406:	0f 93       	push	r16
    2408:	1f 93       	push	r17
    240a:	cf 93       	push	r28
    240c:	df 93       	push	r29
    240e:	1f 92       	push	r1
    2410:	cd b7       	in	r28, 0x3d	; 61
    2412:	de b7       	in	r29, 0x3e	; 62
    2414:	8c 01       	movw	r16, r24
    2416:	3b 01       	movw	r6, r22
    2418:	5a 01       	movw	r10, r20
    241a:	29 83       	std	Y+1, r18	; 0x01
    241c:	0e 94 50 1e 	call	0x3ca0	; 0x3ca0 <fgetc>
    2420:	ac 01       	movw	r20, r24
    2422:	55 27       	eor	r21, r21
    2424:	29 81       	ldd	r18, Y+1	; 0x01
    2426:	4b 32       	cpi	r20, 0x2B	; 43
    2428:	51 05       	cpc	r21, r1
    242a:	21 f0       	breq	.+8      	; 0x2434 <conv_int+0x40>
    242c:	4d 32       	cpi	r20, 0x2D	; 45
    242e:	51 05       	cpc	r21, r1
    2430:	81 f4       	brne	.+32     	; 0x2452 <conv_int+0x5e>
    2432:	20 68       	ori	r18, 0x80	; 128
    2434:	31 e0       	ldi	r19, 0x01	; 1
    2436:	63 1a       	sub	r6, r19
    2438:	71 08       	sbc	r7, r1
    243a:	61 14       	cp	r6, r1
    243c:	71 04       	cpc	r7, r1
    243e:	11 f4       	brne	.+4      	; 0x2444 <conv_int+0x50>
    2440:	80 e0       	ldi	r24, 0x00	; 0
    2442:	7d c0       	rjmp	.+250    	; 0x253e <conv_int+0x14a>
    2444:	c8 01       	movw	r24, r16
    2446:	29 83       	std	Y+1, r18	; 0x01
    2448:	0e 94 50 1e 	call	0x3ca0	; 0x3ca0 <fgetc>
    244c:	29 81       	ldd	r18, Y+1	; 0x01
    244e:	97 fd       	sbrc	r25, 7
    2450:	f7 cf       	rjmp	.-18     	; 0x2440 <conv_int+0x4c>
    2452:	e2 2f       	mov	r30, r18
    2454:	ed 7f       	andi	r30, 0xFD	; 253
    2456:	9e 2e       	mov	r9, r30
    2458:	32 2f       	mov	r19, r18
    245a:	30 73       	andi	r19, 0x30	; 48
    245c:	79 f5       	brne	.+94     	; 0x24bc <conv_int+0xc8>
    245e:	80 33       	cpi	r24, 0x30	; 48
    2460:	69 f5       	brne	.+90     	; 0x24bc <conv_int+0xc8>
    2462:	73 01       	movw	r14, r6
    2464:	f1 e0       	ldi	r31, 0x01	; 1
    2466:	ef 1a       	sub	r14, r31
    2468:	f1 08       	sbc	r15, r1
    246a:	e1 14       	cp	r14, r1
    246c:	f1 04       	cpc	r15, r1
    246e:	09 f4       	brne	.+2      	; 0x2472 <conv_int+0x7e>
    2470:	53 c0       	rjmp	.+166    	; 0x2518 <conv_int+0x124>
    2472:	c8 01       	movw	r24, r16
    2474:	29 83       	std	Y+1, r18	; 0x01
    2476:	0e 94 50 1e 	call	0x3ca0	; 0x3ca0 <fgetc>
    247a:	29 81       	ldd	r18, Y+1	; 0x01
    247c:	97 fd       	sbrc	r25, 7
    247e:	4c c0       	rjmp	.+152    	; 0x2518 <conv_int+0x124>
    2480:	38 2f       	mov	r19, r24
    2482:	3f 7d       	andi	r19, 0xDF	; 223
    2484:	38 35       	cpi	r19, 0x58	; 88
    2486:	81 f4       	brne	.+32     	; 0x24a8 <conv_int+0xb4>
    2488:	29 2d       	mov	r18, r9
    248a:	22 64       	ori	r18, 0x42	; 66
    248c:	92 2e       	mov	r9, r18
    248e:	32 e0       	ldi	r19, 0x02	; 2
    2490:	63 1a       	sub	r6, r19
    2492:	71 08       	sbc	r7, r1
    2494:	61 14       	cp	r6, r1
    2496:	71 04       	cpc	r7, r1
    2498:	09 f4       	brne	.+2      	; 0x249c <conv_int+0xa8>
    249a:	3e c0       	rjmp	.+124    	; 0x2518 <conv_int+0x124>
    249c:	c8 01       	movw	r24, r16
    249e:	0e 94 50 1e 	call	0x3ca0	; 0x3ca0 <fgetc>
    24a2:	97 ff       	sbrs	r25, 7
    24a4:	0b c0       	rjmp	.+22     	; 0x24bc <conv_int+0xc8>
    24a6:	38 c0       	rjmp	.+112    	; 0x2518 <conv_int+0x124>
    24a8:	26 ff       	sbrs	r18, 6
    24aa:	04 c0       	rjmp	.+8      	; 0x24b4 <conv_int+0xc0>
    24ac:	e9 2d       	mov	r30, r9
    24ae:	e2 60       	ori	r30, 0x02	; 2
    24b0:	9e 2e       	mov	r9, r30
    24b2:	03 c0       	rjmp	.+6      	; 0x24ba <conv_int+0xc6>
    24b4:	f9 2d       	mov	r31, r9
    24b6:	f2 61       	ori	r31, 0x12	; 18
    24b8:	9f 2e       	mov	r9, r31
    24ba:	37 01       	movw	r6, r14
    24bc:	c1 2c       	mov	r12, r1
    24be:	d1 2c       	mov	r13, r1
    24c0:	76 01       	movw	r14, r12
    24c2:	20 ed       	ldi	r18, 0xD0	; 208
    24c4:	28 0f       	add	r18, r24
    24c6:	28 30       	cpi	r18, 0x08	; 8
    24c8:	80 f0       	brcs	.+32     	; 0x24ea <conv_int+0xf6>
    24ca:	94 fe       	sbrs	r9, 4
    24cc:	04 c0       	rjmp	.+8      	; 0x24d6 <conv_int+0xe2>
    24ce:	b8 01       	movw	r22, r16
    24d0:	0e 94 f7 1e 	call	0x3dee	; 0x3dee <ungetc>
    24d4:	1e c0       	rjmp	.+60     	; 0x2512 <conv_int+0x11e>
    24d6:	2a 30       	cpi	r18, 0x0A	; 10
    24d8:	40 f0       	brcs	.+16     	; 0x24ea <conv_int+0xf6>
    24da:	96 fe       	sbrs	r9, 6
    24dc:	f8 cf       	rjmp	.-16     	; 0x24ce <conv_int+0xda>
    24de:	2f 7d       	andi	r18, 0xDF	; 223
    24e0:	3f ee       	ldi	r19, 0xEF	; 239
    24e2:	32 0f       	add	r19, r18
    24e4:	36 30       	cpi	r19, 0x06	; 6
    24e6:	98 f7       	brcc	.-26     	; 0x24ce <conv_int+0xda>
    24e8:	27 50       	subi	r18, 0x07	; 7
    24ea:	49 2d       	mov	r20, r9
    24ec:	c7 01       	movw	r24, r14
    24ee:	b6 01       	movw	r22, r12
    24f0:	48 df       	rcall	.-368    	; 0x2382 <mulacc>
    24f2:	6b 01       	movw	r12, r22
    24f4:	7c 01       	movw	r14, r24
    24f6:	29 2d       	mov	r18, r9
    24f8:	22 60       	ori	r18, 0x02	; 2
    24fa:	92 2e       	mov	r9, r18
    24fc:	31 e0       	ldi	r19, 0x01	; 1
    24fe:	63 1a       	sub	r6, r19
    2500:	71 08       	sbc	r7, r1
    2502:	61 14       	cp	r6, r1
    2504:	71 04       	cpc	r7, r1
    2506:	59 f0       	breq	.+22     	; 0x251e <conv_int+0x12a>
    2508:	c8 01       	movw	r24, r16
    250a:	0e 94 50 1e 	call	0x3ca0	; 0x3ca0 <fgetc>
    250e:	97 ff       	sbrs	r25, 7
    2510:	d8 cf       	rjmp	.-80     	; 0x24c2 <conv_int+0xce>
    2512:	91 fc       	sbrc	r9, 1
    2514:	04 c0       	rjmp	.+8      	; 0x251e <conv_int+0x12a>
    2516:	94 cf       	rjmp	.-216    	; 0x2440 <conv_int+0x4c>
    2518:	c1 2c       	mov	r12, r1
    251a:	d1 2c       	mov	r13, r1
    251c:	76 01       	movw	r14, r12
    251e:	97 fe       	sbrs	r9, 7
    2520:	08 c0       	rjmp	.+16     	; 0x2532 <conv_int+0x13e>
    2522:	f0 94       	com	r15
    2524:	e0 94       	com	r14
    2526:	d0 94       	com	r13
    2528:	c0 94       	com	r12
    252a:	c1 1c       	adc	r12, r1
    252c:	d1 1c       	adc	r13, r1
    252e:	e1 1c       	adc	r14, r1
    2530:	f1 1c       	adc	r15, r1
    2532:	29 2d       	mov	r18, r9
    2534:	b7 01       	movw	r22, r14
    2536:	a6 01       	movw	r20, r12
    2538:	c5 01       	movw	r24, r10
    253a:	17 df       	rcall	.-466    	; 0x236a <putval>
    253c:	81 e0       	ldi	r24, 0x01	; 1
    253e:	0f 90       	pop	r0
    2540:	df 91       	pop	r29
    2542:	cf 91       	pop	r28
    2544:	1f 91       	pop	r17
    2546:	0f 91       	pop	r16
    2548:	ff 90       	pop	r15
    254a:	ef 90       	pop	r14
    254c:	df 90       	pop	r13
    254e:	cf 90       	pop	r12
    2550:	bf 90       	pop	r11
    2552:	af 90       	pop	r10
    2554:	9f 90       	pop	r9
    2556:	7f 90       	pop	r7
    2558:	6f 90       	pop	r6
    255a:	08 95       	ret

0000255c <conv_brk>:
    255c:	a0 e2       	ldi	r26, 0x20	; 32
    255e:	b0 e0       	ldi	r27, 0x00	; 0
    2560:	e4 eb       	ldi	r30, 0xB4	; 180
    2562:	f2 e1       	ldi	r31, 0x12	; 18
    2564:	0c 94 c4 1b 	jmp	0x3788	; 0x3788 <__prologue_saves__+0x4>
    2568:	5c 01       	movw	r10, r24
    256a:	4b 01       	movw	r8, r22
    256c:	7a 01       	movw	r14, r20
    256e:	8e 01       	movw	r16, r28
    2570:	0f 5f       	subi	r16, 0xFF	; 255
    2572:	1f 4f       	sbci	r17, 0xFF	; 255
    2574:	68 01       	movw	r12, r16
    2576:	80 e2       	ldi	r24, 0x20	; 32
    2578:	f8 01       	movw	r30, r16
    257a:	11 92       	st	Z+, r1
    257c:	8a 95       	dec	r24
    257e:	e9 f7       	brne	.-6      	; 0x257a <conv_brk+0x1e>
    2580:	f5 01       	movw	r30, r10
    2582:	63 80       	ldd	r6, Z+3	; 0x03
    2584:	80 e0       	ldi	r24, 0x00	; 0
    2586:	90 e0       	ldi	r25, 0x00	; 0
    2588:	71 2c       	mov	r7, r1
    258a:	41 2c       	mov	r4, r1
    258c:	b0 e0       	ldi	r27, 0x00	; 0
    258e:	41 e0       	ldi	r20, 0x01	; 1
    2590:	50 e0       	ldi	r21, 0x00	; 0
    2592:	f9 01       	movw	r30, r18
    2594:	63 fc       	sbrc	r6, 3
    2596:	55 90       	lpm	r5, Z+
    2598:	63 fe       	sbrs	r6, 3
    259a:	51 90       	ld	r5, Z+
    259c:	8f 01       	movw	r16, r30
    259e:	a5 2d       	mov	r26, r5
    25a0:	9f 01       	movw	r18, r30
    25a2:	51 10       	cpse	r5, r1
    25a4:	03 c0       	rjmp	.+6      	; 0x25ac <conv_brk+0x50>
    25a6:	80 e0       	ldi	r24, 0x00	; 0
    25a8:	90 e0       	ldi	r25, 0x00	; 0
    25aa:	7f c0       	rjmp	.+254    	; 0x26aa <conv_brk+0x14e>
    25ac:	fe e5       	ldi	r31, 0x5E	; 94
    25ae:	5f 12       	cpse	r5, r31
    25b0:	02 c0       	rjmp	.+4      	; 0x25b6 <conv_brk+0x5a>
    25b2:	00 97       	sbiw	r24, 0x00	; 0
    25b4:	61 f1       	breq	.+88     	; 0x260e <conv_brk+0xb2>
    25b6:	6b 2f       	mov	r22, r27
    25b8:	70 e0       	ldi	r23, 0x00	; 0
    25ba:	68 17       	cp	r22, r24
    25bc:	79 07       	cpc	r23, r25
    25be:	4c f4       	brge	.+18     	; 0x25d2 <conv_brk+0x76>
    25c0:	6d e5       	ldi	r22, 0x5D	; 93
    25c2:	56 16       	cp	r5, r22
    25c4:	61 f1       	breq	.+88     	; 0x261e <conv_brk+0xc2>
    25c6:	ed e2       	ldi	r30, 0x2D	; 45
    25c8:	5e 12       	cpse	r5, r30
    25ca:	03 c0       	rjmp	.+6      	; 0x25d2 <conv_brk+0x76>
    25cc:	44 20       	and	r4, r4
    25ce:	09 f1       	breq	.+66     	; 0x2612 <conv_brk+0xb6>
    25d0:	03 c0       	rjmp	.+6      	; 0x25d8 <conv_brk+0x7c>
    25d2:	41 10       	cpse	r4, r1
    25d4:	01 c0       	rjmp	.+2      	; 0x25d8 <conv_brk+0x7c>
    25d6:	75 2c       	mov	r7, r5
    25d8:	6a 2f       	mov	r22, r26
    25da:	66 95       	lsr	r22
    25dc:	66 95       	lsr	r22
    25de:	66 95       	lsr	r22
    25e0:	f6 01       	movw	r30, r12
    25e2:	e6 0f       	add	r30, r22
    25e4:	f1 1d       	adc	r31, r1
    25e6:	6a 2f       	mov	r22, r26
    25e8:	67 70       	andi	r22, 0x07	; 7
    25ea:	8a 01       	movw	r16, r20
    25ec:	02 c0       	rjmp	.+4      	; 0x25f2 <conv_brk+0x96>
    25ee:	00 0f       	add	r16, r16
    25f0:	11 1f       	adc	r17, r17
    25f2:	6a 95       	dec	r22
    25f4:	e2 f7       	brpl	.-8      	; 0x25ee <conv_brk+0x92>
    25f6:	b8 01       	movw	r22, r16
    25f8:	70 81       	ld	r23, Z
    25fa:	76 2b       	or	r23, r22
    25fc:	70 83       	st	Z, r23
    25fe:	a7 15       	cp	r26, r7
    2600:	59 f0       	breq	.+22     	; 0x2618 <conv_brk+0xbc>
    2602:	a7 15       	cp	r26, r7
    2604:	10 f4       	brcc	.+4      	; 0x260a <conv_brk+0xae>
    2606:	af 5f       	subi	r26, 0xFF	; 255
    2608:	e7 cf       	rjmp	.-50     	; 0x25d8 <conv_brk+0x7c>
    260a:	a1 50       	subi	r26, 0x01	; 1
    260c:	e5 cf       	rjmp	.-54     	; 0x25d8 <conv_brk+0x7c>
    260e:	b1 e0       	ldi	r27, 0x01	; 1
    2610:	04 c0       	rjmp	.+8      	; 0x261a <conv_brk+0xbe>
    2612:	44 24       	eor	r4, r4
    2614:	43 94       	inc	r4
    2616:	01 c0       	rjmp	.+2      	; 0x261a <conv_brk+0xbe>
    2618:	41 2c       	mov	r4, r1
    261a:	01 96       	adiw	r24, 0x01	; 1
    261c:	ba cf       	rjmp	.-140    	; 0x2592 <conv_brk+0x36>
    261e:	44 20       	and	r4, r4
    2620:	19 f0       	breq	.+6      	; 0x2628 <conv_brk+0xcc>
    2622:	8e 81       	ldd	r24, Y+6	; 0x06
    2624:	80 62       	ori	r24, 0x20	; 32
    2626:	8e 83       	std	Y+6, r24	; 0x06
    2628:	b1 11       	cpse	r27, r1
    262a:	03 c0       	rjmp	.+6      	; 0x2632 <conv_brk+0xd6>
    262c:	77 24       	eor	r7, r7
    262e:	73 94       	inc	r7
    2630:	19 c0       	rjmp	.+50     	; 0x2664 <conv_brk+0x108>
    2632:	f6 01       	movw	r30, r12
    2634:	ce 01       	movw	r24, r28
    2636:	81 96       	adiw	r24, 0x21	; 33
    2638:	20 81       	ld	r18, Z
    263a:	20 95       	com	r18
    263c:	21 93       	st	Z+, r18
    263e:	e8 17       	cp	r30, r24
    2640:	f9 07       	cpc	r31, r25
    2642:	d1 f7       	brne	.-12     	; 0x2638 <conv_brk+0xdc>
    2644:	f3 cf       	rjmp	.-26     	; 0x262c <conv_brk+0xd0>
    2646:	e1 14       	cp	r14, r1
    2648:	f1 04       	cpc	r15, r1
    264a:	29 f0       	breq	.+10     	; 0x2656 <conv_brk+0xfa>
    264c:	f7 01       	movw	r30, r14
    264e:	80 83       	st	Z, r24
    2650:	c7 01       	movw	r24, r14
    2652:	01 96       	adiw	r24, 0x01	; 1
    2654:	7c 01       	movw	r14, r24
    2656:	91 e0       	ldi	r25, 0x01	; 1
    2658:	89 1a       	sub	r8, r25
    265a:	91 08       	sbc	r9, r1
    265c:	81 14       	cp	r8, r1
    265e:	91 04       	cpc	r9, r1
    2660:	f1 f0       	breq	.+60     	; 0x269e <conv_brk+0x142>
    2662:	71 2c       	mov	r7, r1
    2664:	c5 01       	movw	r24, r10
    2666:	0e 94 50 1e 	call	0x3ca0	; 0x3ca0 <fgetc>
    266a:	97 fd       	sbrc	r25, 7
    266c:	16 c0       	rjmp	.+44     	; 0x269a <conv_brk+0x13e>
    266e:	28 2f       	mov	r18, r24
    2670:	26 95       	lsr	r18
    2672:	26 95       	lsr	r18
    2674:	26 95       	lsr	r18
    2676:	f6 01       	movw	r30, r12
    2678:	e2 0f       	add	r30, r18
    267a:	f1 1d       	adc	r31, r1
    267c:	20 81       	ld	r18, Z
    267e:	30 e0       	ldi	r19, 0x00	; 0
    2680:	ac 01       	movw	r20, r24
    2682:	47 70       	andi	r20, 0x07	; 7
    2684:	55 27       	eor	r21, r21
    2686:	02 c0       	rjmp	.+4      	; 0x268c <conv_brk+0x130>
    2688:	35 95       	asr	r19
    268a:	27 95       	ror	r18
    268c:	4a 95       	dec	r20
    268e:	e2 f7       	brpl	.-8      	; 0x2688 <conv_brk+0x12c>
    2690:	20 fd       	sbrc	r18, 0
    2692:	d9 cf       	rjmp	.-78     	; 0x2646 <conv_brk+0xea>
    2694:	b5 01       	movw	r22, r10
    2696:	0e 94 f7 1e 	call	0x3dee	; 0x3dee <ungetc>
    269a:	71 10       	cpse	r7, r1
    269c:	84 cf       	rjmp	.-248    	; 0x25a6 <conv_brk+0x4a>
    269e:	e1 14       	cp	r14, r1
    26a0:	f1 04       	cpc	r15, r1
    26a2:	11 f0       	breq	.+4      	; 0x26a8 <conv_brk+0x14c>
    26a4:	f7 01       	movw	r30, r14
    26a6:	10 82       	st	Z, r1
    26a8:	c8 01       	movw	r24, r16
    26aa:	a0 96       	adiw	r28, 0x20	; 32
    26ac:	e0 e1       	ldi	r30, 0x10	; 16
    26ae:	0c 94 e0 1b 	jmp	0x37c0	; 0x37c0 <__epilogue_restores__+0x4>

000026b2 <conv_flt>:
    26b2:	2f 92       	push	r2
    26b4:	3f 92       	push	r3
    26b6:	4f 92       	push	r4
    26b8:	5f 92       	push	r5
    26ba:	6f 92       	push	r6
    26bc:	7f 92       	push	r7
    26be:	9f 92       	push	r9
    26c0:	af 92       	push	r10
    26c2:	bf 92       	push	r11
    26c4:	cf 92       	push	r12
    26c6:	df 92       	push	r13
    26c8:	ef 92       	push	r14
    26ca:	ff 92       	push	r15
    26cc:	0f 93       	push	r16
    26ce:	1f 93       	push	r17
    26d0:	cf 93       	push	r28
    26d2:	df 93       	push	r29
    26d4:	00 d0       	rcall	.+0      	; 0x26d6 <conv_flt+0x24>
    26d6:	00 d0       	rcall	.+0      	; 0x26d8 <conv_flt+0x26>
    26d8:	00 d0       	rcall	.+0      	; 0x26da <conv_flt+0x28>
    26da:	cd b7       	in	r28, 0x3d	; 61
    26dc:	de b7       	in	r29, 0x3e	; 62
    26de:	6c 01       	movw	r12, r24
    26e0:	8b 01       	movw	r16, r22
    26e2:	1a 01       	movw	r2, r20
    26e4:	0e 94 50 1e 	call	0x3ca0	; 0x3ca0 <fgetc>
    26e8:	9e 83       	std	Y+6, r25	; 0x06
    26ea:	8d 83       	std	Y+5, r24	; 0x05
    26ec:	99 27       	eor	r25, r25
    26ee:	8b 32       	cpi	r24, 0x2B	; 43
    26f0:	91 05       	cpc	r25, r1
    26f2:	29 f0       	breq	.+10     	; 0x26fe <conv_flt+0x4c>
    26f4:	8d 97       	sbiw	r24, 0x2d	; 45
    26f6:	99 f4       	brne	.+38     	; 0x271e <conv_flt+0x6c>
    26f8:	80 e8       	ldi	r24, 0x80	; 128
    26fa:	98 2e       	mov	r9, r24
    26fc:	01 c0       	rjmp	.+2      	; 0x2700 <conv_flt+0x4e>
    26fe:	91 2c       	mov	r9, r1
    2700:	01 50       	subi	r16, 0x01	; 1
    2702:	11 09       	sbc	r17, r1
    2704:	01 15       	cp	r16, r1
    2706:	11 05       	cpc	r17, r1
    2708:	11 f4       	brne	.+4      	; 0x270e <conv_flt+0x5c>
    270a:	80 e0       	ldi	r24, 0x00	; 0
    270c:	32 c1       	rjmp	.+612    	; 0x2972 <conv_flt+0x2c0>
    270e:	c6 01       	movw	r24, r12
    2710:	0e 94 50 1e 	call	0x3ca0	; 0x3ca0 <fgetc>
    2714:	9e 83       	std	Y+6, r25	; 0x06
    2716:	8d 83       	std	Y+5, r24	; 0x05
    2718:	97 ff       	sbrs	r25, 7
    271a:	02 c0       	rjmp	.+4      	; 0x2720 <conv_flt+0x6e>
    271c:	f6 cf       	rjmp	.-20     	; 0x270a <conv_flt+0x58>
    271e:	91 2c       	mov	r9, r1
    2720:	8d 81       	ldd	r24, Y+5	; 0x05
    2722:	9e 81       	ldd	r25, Y+6	; 0x06
    2724:	0e 94 27 1e 	call	0x3c4e	; 0x3c4e <tolower>
    2728:	89 36       	cpi	r24, 0x69	; 105
    272a:	91 05       	cpc	r25, r1
    272c:	41 f0       	breq	.+16     	; 0x273e <conv_flt+0x8c>
    272e:	8e 36       	cpi	r24, 0x6E	; 110
    2730:	91 05       	cpc	r25, r1
    2732:	d9 f5       	brne	.+118    	; 0x27aa <conv_flt+0xf8>
    2734:	bf e0       	ldi	r27, 0x0F	; 15
    2736:	6b 2e       	mov	r6, r27
    2738:	b3 e0       	ldi	r27, 0x03	; 3
    273a:	7b 2e       	mov	r7, r27
    273c:	04 c0       	rjmp	.+8      	; 0x2746 <conv_flt+0x94>
    273e:	a2 e1       	ldi	r26, 0x12	; 18
    2740:	6a 2e       	mov	r6, r26
    2742:	a3 e0       	ldi	r26, 0x03	; 3
    2744:	7a 2e       	mov	r7, r26
    2746:	8f ef       	ldi	r24, 0xFF	; 255
    2748:	68 1a       	sub	r6, r24
    274a:	78 0a       	sbc	r7, r24
    274c:	f3 01       	movw	r30, r6
    274e:	31 97       	sbiw	r30, 0x01	; 1
    2750:	b4 90       	lpm	r11, Z
    2752:	bb 20       	and	r11, r11
    2754:	f1 f0       	breq	.+60     	; 0x2792 <conv_flt+0xe0>
    2756:	01 50       	subi	r16, 0x01	; 1
    2758:	11 09       	sbc	r17, r1
    275a:	01 15       	cp	r16, r1
    275c:	11 05       	cpc	r17, r1
    275e:	71 f0       	breq	.+28     	; 0x277c <conv_flt+0xca>
    2760:	c6 01       	movw	r24, r12
    2762:	0e 94 50 1e 	call	0x3ca0	; 0x3ca0 <fgetc>
    2766:	7c 01       	movw	r14, r24
    2768:	97 fd       	sbrc	r25, 7
    276a:	08 c0       	rjmp	.+16     	; 0x277c <conv_flt+0xca>
    276c:	0e 94 27 1e 	call	0x3c4e	; 0x3c4e <tolower>
    2770:	b8 16       	cp	r11, r24
    2772:	49 f3       	breq	.-46     	; 0x2746 <conv_flt+0x94>
    2774:	b6 01       	movw	r22, r12
    2776:	c7 01       	movw	r24, r14
    2778:	0e 94 f7 1e 	call	0x3dee	; 0x3dee <ungetc>
    277c:	25 e1       	ldi	r18, 0x15	; 21
    277e:	62 16       	cp	r6, r18
    2780:	23 e0       	ldi	r18, 0x03	; 3
    2782:	72 06       	cpc	r7, r18
    2784:	09 f0       	breq	.+2      	; 0x2788 <conv_flt+0xd6>
    2786:	c1 cf       	rjmp	.-126    	; 0x270a <conv_flt+0x58>
    2788:	80 e0       	ldi	r24, 0x00	; 0
    278a:	90 e0       	ldi	r25, 0x00	; 0
    278c:	a0 e8       	ldi	r26, 0x80	; 128
    278e:	bf e7       	ldi	r27, 0x7F	; 127
    2790:	09 c0       	rjmp	.+18     	; 0x27a4 <conv_flt+0xf2>
    2792:	92 e1       	ldi	r25, 0x12	; 18
    2794:	69 16       	cp	r6, r25
    2796:	93 e0       	ldi	r25, 0x03	; 3
    2798:	79 06       	cpc	r7, r25
    279a:	b1 f7       	brne	.-20     	; 0x2788 <conv_flt+0xd6>
    279c:	80 e0       	ldi	r24, 0x00	; 0
    279e:	90 e0       	ldi	r25, 0x00	; 0
    27a0:	a0 ec       	ldi	r26, 0xC0	; 192
    27a2:	bf e7       	ldi	r27, 0x7F	; 127
    27a4:	bc 01       	movw	r22, r24
    27a6:	cd 01       	movw	r24, r26
    27a8:	d4 c0       	rjmp	.+424    	; 0x2952 <conv_flt+0x2a0>
    27aa:	41 2c       	mov	r4, r1
    27ac:	51 2c       	mov	r5, r1
    27ae:	32 01       	movw	r6, r4
    27b0:	e1 2c       	mov	r14, r1
    27b2:	f1 2c       	mov	r15, r1
    27b4:	2d 81       	ldd	r18, Y+5	; 0x05
    27b6:	20 53       	subi	r18, 0x30	; 48
    27b8:	2a 30       	cpi	r18, 0x0A	; 10
    27ba:	20 f5       	brcc	.+72     	; 0x2804 <conv_flt+0x152>
    27bc:	e9 2d       	mov	r30, r9
    27be:	e2 60       	ori	r30, 0x02	; 2
    27c0:	be 2e       	mov	r11, r30
    27c2:	89 2d       	mov	r24, r9
    27c4:	88 70       	andi	r24, 0x08	; 8
    27c6:	92 fe       	sbrs	r9, 2
    27c8:	06 c0       	rjmp	.+12     	; 0x27d6 <conv_flt+0x124>
    27ca:	81 11       	cpse	r24, r1
    27cc:	22 c0       	rjmp	.+68     	; 0x2812 <conv_flt+0x160>
    27ce:	ff ef       	ldi	r31, 0xFF	; 255
    27d0:	ef 1a       	sub	r14, r31
    27d2:	ff 0a       	sbc	r15, r31
    27d4:	1e c0       	rjmp	.+60     	; 0x2812 <conv_flt+0x160>
    27d6:	88 23       	and	r24, r24
    27d8:	19 f0       	breq	.+6      	; 0x27e0 <conv_flt+0x12e>
    27da:	81 e0       	ldi	r24, 0x01	; 1
    27dc:	e8 1a       	sub	r14, r24
    27de:	f1 08       	sbc	r15, r1
    27e0:	40 e2       	ldi	r20, 0x20	; 32
    27e2:	c3 01       	movw	r24, r6
    27e4:	b2 01       	movw	r22, r4
    27e6:	cd dd       	rcall	.-1126   	; 0x2382 <mulacc>
    27e8:	2b 01       	movw	r4, r22
    27ea:	3c 01       	movw	r6, r24
    27ec:	98 e9       	ldi	r25, 0x98	; 152
    27ee:	49 16       	cp	r4, r25
    27f0:	99 e9       	ldi	r25, 0x99	; 153
    27f2:	59 06       	cpc	r5, r25
    27f4:	69 06       	cpc	r6, r25
    27f6:	99 e1       	ldi	r25, 0x19	; 25
    27f8:	79 06       	cpc	r7, r25
    27fa:	58 f0       	brcs	.+22     	; 0x2812 <conv_flt+0x160>
    27fc:	e9 2d       	mov	r30, r9
    27fe:	e6 60       	ori	r30, 0x06	; 6
    2800:	be 2e       	mov	r11, r30
    2802:	07 c0       	rjmp	.+14     	; 0x2812 <conv_flt+0x160>
    2804:	2e 3f       	cpi	r18, 0xFE	; 254
    2806:	a1 f4       	brne	.+40     	; 0x2830 <conv_flt+0x17e>
    2808:	93 fc       	sbrc	r9, 3
    280a:	12 c0       	rjmp	.+36     	; 0x2830 <conv_flt+0x17e>
    280c:	f9 2d       	mov	r31, r9
    280e:	f8 60       	ori	r31, 0x08	; 8
    2810:	bf 2e       	mov	r11, r31
    2812:	01 50       	subi	r16, 0x01	; 1
    2814:	11 09       	sbc	r17, r1
    2816:	01 15       	cp	r16, r1
    2818:	11 05       	cpc	r17, r1
    281a:	49 f0       	breq	.+18     	; 0x282e <conv_flt+0x17c>
    281c:	c6 01       	movw	r24, r12
    281e:	0e 94 50 1e 	call	0x3ca0	; 0x3ca0 <fgetc>
    2822:	9e 83       	std	Y+6, r25	; 0x06
    2824:	8d 83       	std	Y+5, r24	; 0x05
    2826:	9b 2c       	mov	r9, r11
    2828:	97 fd       	sbrc	r25, 7
    282a:	02 c0       	rjmp	.+4      	; 0x2830 <conv_flt+0x17e>
    282c:	c3 cf       	rjmp	.-122    	; 0x27b4 <conv_flt+0x102>
    282e:	9b 2c       	mov	r9, r11
    2830:	91 fe       	sbrs	r9, 1
    2832:	6b cf       	rjmp	.-298    	; 0x270a <conv_flt+0x58>
    2834:	8d 81       	ldd	r24, Y+5	; 0x05
    2836:	8f 7d       	andi	r24, 0xDF	; 223
    2838:	85 34       	cpi	r24, 0x45	; 69
    283a:	09 f0       	breq	.+2      	; 0x283e <conv_flt+0x18c>
    283c:	55 c0       	rjmp	.+170    	; 0x28e8 <conv_flt+0x236>
    283e:	58 01       	movw	r10, r16
    2840:	21 e0       	ldi	r18, 0x01	; 1
    2842:	a2 1a       	sub	r10, r18
    2844:	b1 08       	sbc	r11, r1
    2846:	a1 14       	cp	r10, r1
    2848:	b1 04       	cpc	r11, r1
    284a:	09 f4       	brne	.+2      	; 0x284e <conv_flt+0x19c>
    284c:	5e cf       	rjmp	.-324    	; 0x270a <conv_flt+0x58>
    284e:	c6 01       	movw	r24, r12
    2850:	0e 94 50 1e 	call	0x3ca0	; 0x3ca0 <fgetc>
    2854:	9e 83       	std	Y+6, r25	; 0x06
    2856:	8d 83       	std	Y+5, r24	; 0x05
    2858:	97 fd       	sbrc	r25, 7
    285a:	57 cf       	rjmp	.-338    	; 0x270a <conv_flt+0x58>
    285c:	99 27       	eor	r25, r25
    285e:	8b 32       	cpi	r24, 0x2B	; 43
    2860:	91 05       	cpc	r25, r1
    2862:	29 f0       	breq	.+10     	; 0x286e <conv_flt+0x1bc>
    2864:	8d 97       	sbiw	r24, 0x2d	; 45
    2866:	81 f4       	brne	.+32     	; 0x2888 <conv_flt+0x1d6>
    2868:	89 2d       	mov	r24, r9
    286a:	80 61       	ori	r24, 0x10	; 16
    286c:	98 2e       	mov	r9, r24
    286e:	58 01       	movw	r10, r16
    2870:	92 e0       	ldi	r25, 0x02	; 2
    2872:	a9 1a       	sub	r10, r25
    2874:	b1 08       	sbc	r11, r1
    2876:	a1 14       	cp	r10, r1
    2878:	b1 04       	cpc	r11, r1
    287a:	09 f4       	brne	.+2      	; 0x287e <conv_flt+0x1cc>
    287c:	46 cf       	rjmp	.-372    	; 0x270a <conv_flt+0x58>
    287e:	c6 01       	movw	r24, r12
    2880:	0e 94 50 1e 	call	0x3ca0	; 0x3ca0 <fgetc>
    2884:	9e 83       	std	Y+6, r25	; 0x06
    2886:	8d 83       	std	Y+5, r24	; 0x05
    2888:	8d 81       	ldd	r24, Y+5	; 0x05
    288a:	9e 81       	ldd	r25, Y+6	; 0x06
    288c:	c0 97       	sbiw	r24, 0x30	; 48
    288e:	0a 97       	sbiw	r24, 0x0a	; 10
    2890:	08 f0       	brcs	.+2      	; 0x2894 <conv_flt+0x1e2>
    2892:	3b cf       	rjmp	.-394    	; 0x270a <conv_flt+0x58>
    2894:	85 01       	movw	r16, r10
    2896:	a1 2c       	mov	r10, r1
    2898:	b1 2c       	mov	r11, r1
    289a:	b5 01       	movw	r22, r10
    289c:	88 27       	eor	r24, r24
    289e:	77 fd       	sbrc	r23, 7
    28a0:	80 95       	com	r24
    28a2:	98 2f       	mov	r25, r24
    28a4:	2d 81       	ldd	r18, Y+5	; 0x05
    28a6:	20 53       	subi	r18, 0x30	; 48
    28a8:	40 e2       	ldi	r20, 0x20	; 32
    28aa:	6b dd       	rcall	.-1322   	; 0x2382 <mulacc>
    28ac:	ab 01       	movw	r20, r22
    28ae:	bc 01       	movw	r22, r24
    28b0:	5a 01       	movw	r10, r20
    28b2:	01 50       	subi	r16, 0x01	; 1
    28b4:	11 09       	sbc	r17, r1
    28b6:	01 15       	cp	r16, r1
    28b8:	11 05       	cpc	r17, r1
    28ba:	71 f0       	breq	.+28     	; 0x28d8 <conv_flt+0x226>
    28bc:	c6 01       	movw	r24, r12
    28be:	49 83       	std	Y+1, r20	; 0x01
    28c0:	5a 83       	std	Y+2, r21	; 0x02
    28c2:	6b 83       	std	Y+3, r22	; 0x03
    28c4:	7c 83       	std	Y+4, r23	; 0x04
    28c6:	0e 94 50 1e 	call	0x3ca0	; 0x3ca0 <fgetc>
    28ca:	9e 83       	std	Y+6, r25	; 0x06
    28cc:	8d 83       	std	Y+5, r24	; 0x05
    28ce:	c0 97       	sbiw	r24, 0x30	; 48
    28d0:	49 81       	ldd	r20, Y+1	; 0x01
    28d2:	5a 81       	ldd	r21, Y+2	; 0x02
    28d4:	0a 97       	sbiw	r24, 0x0a	; 10
    28d6:	08 f3       	brcs	.-62     	; 0x289a <conv_flt+0x1e8>
    28d8:	94 fe       	sbrs	r9, 4
    28da:	04 c0       	rjmp	.+8      	; 0x28e4 <conv_flt+0x232>
    28dc:	aa 24       	eor	r10, r10
    28de:	bb 24       	eor	r11, r11
    28e0:	a4 1a       	sub	r10, r20
    28e2:	b5 0a       	sbc	r11, r21
    28e4:	ea 0c       	add	r14, r10
    28e6:	fb 1c       	adc	r15, r11
    28e8:	01 2b       	or	r16, r17
    28ea:	41 f0       	breq	.+16     	; 0x28fc <conv_flt+0x24a>
    28ec:	ed 81       	ldd	r30, Y+5	; 0x05
    28ee:	fe 81       	ldd	r31, Y+6	; 0x06
    28f0:	f7 fd       	sbrc	r31, 7
    28f2:	04 c0       	rjmp	.+8      	; 0x28fc <conv_flt+0x24a>
    28f4:	b6 01       	movw	r22, r12
    28f6:	cf 01       	movw	r24, r30
    28f8:	0e 94 f7 1e 	call	0x3dee	; 0x3dee <ungetc>
    28fc:	c3 01       	movw	r24, r6
    28fe:	b2 01       	movw	r22, r4
    2900:	18 d6       	rcall	.+3120   	; 0x3532 <__floatunsisf>
    2902:	f7 fe       	sbrs	r15, 7
    2904:	08 c0       	rjmp	.+16     	; 0x2916 <conv_flt+0x264>
    2906:	f1 94       	neg	r15
    2908:	e1 94       	neg	r14
    290a:	f1 08       	sbc	r15, r1
    290c:	fe e2       	ldi	r31, 0x2E	; 46
    290e:	af 2e       	mov	r10, r31
    2910:	f3 e0       	ldi	r31, 0x03	; 3
    2912:	bf 2e       	mov	r11, r31
    2914:	04 c0       	rjmp	.+8      	; 0x291e <conv_flt+0x26c>
    2916:	e6 e4       	ldi	r30, 0x46	; 70
    2918:	ae 2e       	mov	r10, r30
    291a:	e3 e0       	ldi	r30, 0x03	; 3
    291c:	be 2e       	mov	r11, r30
    291e:	65 01       	movw	r12, r10
    2920:	f8 e1       	ldi	r31, 0x18	; 24
    2922:	cf 1a       	sub	r12, r31
    2924:	d1 08       	sbc	r13, r1
    2926:	00 e2       	ldi	r16, 0x20	; 32
    2928:	10 e0       	ldi	r17, 0x00	; 0
    292a:	e0 16       	cp	r14, r16
    292c:	f1 06       	cpc	r15, r17
    292e:	48 f0       	brcs	.+18     	; 0x2942 <conv_flt+0x290>
    2930:	f5 01       	movw	r30, r10
    2932:	25 91       	lpm	r18, Z+
    2934:	35 91       	lpm	r19, Z+
    2936:	45 91       	lpm	r20, Z+
    2938:	54 91       	lpm	r21, Z
    293a:	c1 d6       	rcall	.+3458   	; 0x36be <__mulsf3>
    293c:	e0 1a       	sub	r14, r16
    293e:	f1 0a       	sbc	r15, r17
    2940:	f4 cf       	rjmp	.-24     	; 0x292a <conv_flt+0x278>
    2942:	24 e0       	ldi	r18, 0x04	; 4
    2944:	a2 1a       	sub	r10, r18
    2946:	b1 08       	sbc	r11, r1
    2948:	16 95       	lsr	r17
    294a:	07 95       	ror	r16
    294c:	ac 14       	cp	r10, r12
    294e:	bd 04       	cpc	r11, r13
    2950:	61 f7       	brne	.-40     	; 0x292a <conv_flt+0x278>
    2952:	97 fe       	sbrs	r9, 7
    2954:	05 c0       	rjmp	.+10     	; 0x2960 <conv_flt+0x2ae>
    2956:	dc 01       	movw	r26, r24
    2958:	cb 01       	movw	r24, r22
    295a:	b0 58       	subi	r27, 0x80	; 128
    295c:	bc 01       	movw	r22, r24
    295e:	cd 01       	movw	r24, r26
    2960:	21 14       	cp	r2, r1
    2962:	31 04       	cpc	r3, r1
    2964:	29 f0       	breq	.+10     	; 0x2970 <conv_flt+0x2be>
    2966:	f1 01       	movw	r30, r2
    2968:	60 83       	st	Z, r22
    296a:	71 83       	std	Z+1, r23	; 0x01
    296c:	82 83       	std	Z+2, r24	; 0x02
    296e:	93 83       	std	Z+3, r25	; 0x03
    2970:	81 e0       	ldi	r24, 0x01	; 1
    2972:	26 96       	adiw	r28, 0x06	; 6
    2974:	0f b6       	in	r0, 0x3f	; 63
    2976:	f8 94       	cli
    2978:	de bf       	out	0x3e, r29	; 62
    297a:	0f be       	out	0x3f, r0	; 63
    297c:	cd bf       	out	0x3d, r28	; 61
    297e:	df 91       	pop	r29
    2980:	cf 91       	pop	r28
    2982:	1f 91       	pop	r17
    2984:	0f 91       	pop	r16
    2986:	ff 90       	pop	r15
    2988:	ef 90       	pop	r14
    298a:	df 90       	pop	r13
    298c:	cf 90       	pop	r12
    298e:	bf 90       	pop	r11
    2990:	af 90       	pop	r10
    2992:	9f 90       	pop	r9
    2994:	7f 90       	pop	r7
    2996:	6f 90       	pop	r6
    2998:	5f 90       	pop	r5
    299a:	4f 90       	pop	r4
    299c:	3f 90       	pop	r3
    299e:	2f 90       	pop	r2
    29a0:	08 95       	ret

000029a2 <vfscanf>:
    29a2:	a1 e0       	ldi	r26, 0x01	; 1
    29a4:	b0 e0       	ldi	r27, 0x00	; 0
    29a6:	e6 ed       	ldi	r30, 0xD6	; 214
    29a8:	f4 e1       	ldi	r31, 0x14	; 20
    29aa:	ee c6       	rjmp	.+3548   	; 0x3788 <__prologue_saves__+0x4>
    29ac:	8c 01       	movw	r16, r24
    29ae:	2b 01       	movw	r4, r22
    29b0:	7a 01       	movw	r14, r20
    29b2:	fc 01       	movw	r30, r24
    29b4:	17 82       	std	Z+7, r1	; 0x07
    29b6:	16 82       	std	Z+6, r1	; 0x06
    29b8:	a1 2c       	mov	r10, r1
    29ba:	f8 01       	movw	r30, r16
    29bc:	d3 80       	ldd	r13, Z+3	; 0x03
    29be:	f2 01       	movw	r30, r4
    29c0:	d3 fc       	sbrc	r13, 3
    29c2:	85 91       	lpm	r24, Z+
    29c4:	d3 fe       	sbrs	r13, 3
    29c6:	81 91       	ld	r24, Z+
    29c8:	38 2f       	mov	r19, r24
    29ca:	2f 01       	movw	r4, r30
    29cc:	88 23       	and	r24, r24
    29ce:	09 f4       	brne	.+2      	; 0x29d2 <vfscanf+0x30>
    29d0:	0f c1       	rjmp	.+542    	; 0x2bf0 <vfscanf+0x24e>
    29d2:	90 e0       	ldi	r25, 0x00	; 0
    29d4:	39 83       	std	Y+1, r19	; 0x01
    29d6:	0e 94 1f 1e 	call	0x3c3e	; 0x3c3e <isspace>
    29da:	39 81       	ldd	r19, Y+1	; 0x01
    29dc:	89 2b       	or	r24, r25
    29de:	19 f0       	breq	.+6      	; 0x29e6 <vfscanf+0x44>
    29e0:	c8 01       	movw	r24, r16
    29e2:	ef dc       	rcall	.-1570   	; 0x23c2 <skip_spaces>
    29e4:	ea cf       	rjmp	.-44     	; 0x29ba <vfscanf+0x18>
    29e6:	35 32       	cpi	r19, 0x25	; 37
    29e8:	41 f4       	brne	.+16     	; 0x29fa <vfscanf+0x58>
    29ea:	f2 01       	movw	r30, r4
    29ec:	d3 fc       	sbrc	r13, 3
    29ee:	35 91       	lpm	r19, Z+
    29f0:	d3 fe       	sbrs	r13, 3
    29f2:	31 91       	ld	r19, Z+
    29f4:	2f 01       	movw	r4, r30
    29f6:	35 32       	cpi	r19, 0x25	; 37
    29f8:	69 f4       	brne	.+26     	; 0x2a14 <vfscanf+0x72>
    29fa:	c8 01       	movw	r24, r16
    29fc:	39 83       	std	Y+1, r19	; 0x01
    29fe:	0e 94 50 1e 	call	0x3ca0	; 0x3ca0 <fgetc>
    2a02:	39 81       	ldd	r19, Y+1	; 0x01
    2a04:	97 fd       	sbrc	r25, 7
    2a06:	f2 c0       	rjmp	.+484    	; 0x2bec <vfscanf+0x24a>
    2a08:	38 17       	cp	r19, r24
    2a0a:	b9 f2       	breq	.-82     	; 0x29ba <vfscanf+0x18>
    2a0c:	b8 01       	movw	r22, r16
    2a0e:	0e 94 f7 1e 	call	0x3dee	; 0x3dee <ungetc>
    2a12:	ee c0       	rjmp	.+476    	; 0x2bf0 <vfscanf+0x24e>
    2a14:	3a 32       	cpi	r19, 0x2A	; 42
    2a16:	41 f4       	brne	.+16     	; 0x2a28 <vfscanf+0x86>
    2a18:	d3 fc       	sbrc	r13, 3
    2a1a:	35 91       	lpm	r19, Z+
    2a1c:	d3 fe       	sbrs	r13, 3
    2a1e:	31 91       	ld	r19, Z+
    2a20:	2f 01       	movw	r4, r30
    2a22:	bb 24       	eor	r11, r11
    2a24:	b3 94       	inc	r11
    2a26:	01 c0       	rjmp	.+2      	; 0x2a2a <vfscanf+0x88>
    2a28:	b1 2c       	mov	r11, r1
    2a2a:	81 2c       	mov	r8, r1
    2a2c:	91 2c       	mov	r9, r1
    2a2e:	20 ed       	ldi	r18, 0xD0	; 208
    2a30:	23 0f       	add	r18, r19
    2a32:	2a 30       	cpi	r18, 0x0A	; 10
    2a34:	80 f4       	brcc	.+32     	; 0x2a56 <vfscanf+0xb4>
    2a36:	fb 2d       	mov	r31, r11
    2a38:	f2 60       	ori	r31, 0x02	; 2
    2a3a:	bf 2e       	mov	r11, r31
    2a3c:	b4 01       	movw	r22, r8
    2a3e:	80 e0       	ldi	r24, 0x00	; 0
    2a40:	90 e0       	ldi	r25, 0x00	; 0
    2a42:	40 e2       	ldi	r20, 0x20	; 32
    2a44:	9e dc       	rcall	.-1732   	; 0x2382 <mulacc>
    2a46:	4b 01       	movw	r8, r22
    2a48:	f2 01       	movw	r30, r4
    2a4a:	d3 fc       	sbrc	r13, 3
    2a4c:	35 91       	lpm	r19, Z+
    2a4e:	d3 fe       	sbrs	r13, 3
    2a50:	31 91       	ld	r19, Z+
    2a52:	2f 01       	movw	r4, r30
    2a54:	ec cf       	rjmp	.-40     	; 0x2a2e <vfscanf+0x8c>
    2a56:	b1 fe       	sbrs	r11, 1
    2a58:	04 c0       	rjmp	.+8      	; 0x2a62 <vfscanf+0xc0>
    2a5a:	81 14       	cp	r8, r1
    2a5c:	91 04       	cpc	r9, r1
    2a5e:	21 f4       	brne	.+8      	; 0x2a68 <vfscanf+0xc6>
    2a60:	c7 c0       	rjmp	.+398    	; 0x2bf0 <vfscanf+0x24e>
    2a62:	88 24       	eor	r8, r8
    2a64:	8a 94       	dec	r8
    2a66:	98 2c       	mov	r9, r8
    2a68:	38 36       	cpi	r19, 0x68	; 104
    2a6a:	19 f0       	breq	.+6      	; 0x2a72 <vfscanf+0xd0>
    2a6c:	3c 36       	cpi	r19, 0x6C	; 108
    2a6e:	61 f0       	breq	.+24     	; 0x2a88 <vfscanf+0xe6>
    2a70:	14 c0       	rjmp	.+40     	; 0x2a9a <vfscanf+0xf8>
    2a72:	f2 01       	movw	r30, r4
    2a74:	d3 fc       	sbrc	r13, 3
    2a76:	35 91       	lpm	r19, Z+
    2a78:	d3 fe       	sbrs	r13, 3
    2a7a:	31 91       	ld	r19, Z+
    2a7c:	2f 01       	movw	r4, r30
    2a7e:	38 36       	cpi	r19, 0x68	; 104
    2a80:	61 f4       	brne	.+24     	; 0x2a9a <vfscanf+0xf8>
    2a82:	fb 2d       	mov	r31, r11
    2a84:	f8 60       	ori	r31, 0x08	; 8
    2a86:	bf 2e       	mov	r11, r31
    2a88:	8b 2d       	mov	r24, r11
    2a8a:	84 60       	ori	r24, 0x04	; 4
    2a8c:	b8 2e       	mov	r11, r24
    2a8e:	f2 01       	movw	r30, r4
    2a90:	d3 fc       	sbrc	r13, 3
    2a92:	35 91       	lpm	r19, Z+
    2a94:	d3 fe       	sbrs	r13, 3
    2a96:	31 91       	ld	r19, Z+
    2a98:	2f 01       	movw	r4, r30
    2a9a:	33 23       	and	r19, r19
    2a9c:	09 f4       	brne	.+2      	; 0x2aa0 <vfscanf+0xfe>
    2a9e:	a8 c0       	rjmp	.+336    	; 0x2bf0 <vfscanf+0x24e>
    2aa0:	63 2f       	mov	r22, r19
    2aa2:	70 e0       	ldi	r23, 0x00	; 0
    2aa4:	8d ef       	ldi	r24, 0xFD	; 253
    2aa6:	92 e0       	ldi	r25, 0x02	; 2
    2aa8:	39 83       	std	Y+1, r19	; 0x01
    2aaa:	0e 94 2f 1e 	call	0x3c5e	; 0x3c5e <strchr_P>
    2aae:	39 81       	ldd	r19, Y+1	; 0x01
    2ab0:	89 2b       	or	r24, r25
    2ab2:	09 f4       	brne	.+2      	; 0x2ab6 <vfscanf+0x114>
    2ab4:	9d c0       	rjmp	.+314    	; 0x2bf0 <vfscanf+0x24e>
    2ab6:	b0 fc       	sbrc	r11, 0
    2ab8:	07 c0       	rjmp	.+14     	; 0x2ac8 <vfscanf+0x126>
    2aba:	f7 01       	movw	r30, r14
    2abc:	c0 80       	ld	r12, Z
    2abe:	d1 80       	ldd	r13, Z+1	; 0x01
    2ac0:	c7 01       	movw	r24, r14
    2ac2:	02 96       	adiw	r24, 0x02	; 2
    2ac4:	7c 01       	movw	r14, r24
    2ac6:	02 c0       	rjmp	.+4      	; 0x2acc <vfscanf+0x12a>
    2ac8:	c1 2c       	mov	r12, r1
    2aca:	d1 2c       	mov	r13, r1
    2acc:	3e 36       	cpi	r19, 0x6E	; 110
    2ace:	49 f4       	brne	.+18     	; 0x2ae2 <vfscanf+0x140>
    2ad0:	f8 01       	movw	r30, r16
    2ad2:	46 81       	ldd	r20, Z+6	; 0x06
    2ad4:	57 81       	ldd	r21, Z+7	; 0x07
    2ad6:	60 e0       	ldi	r22, 0x00	; 0
    2ad8:	70 e0       	ldi	r23, 0x00	; 0
    2ada:	2b 2d       	mov	r18, r11
    2adc:	c6 01       	movw	r24, r12
    2ade:	45 dc       	rcall	.-1910   	; 0x236a <putval>
    2ae0:	6c cf       	rjmp	.-296    	; 0x29ba <vfscanf+0x18>
    2ae2:	33 36       	cpi	r19, 0x63	; 99
    2ae4:	c9 f4       	brne	.+50     	; 0x2b18 <vfscanf+0x176>
    2ae6:	b1 fc       	sbrc	r11, 1
    2ae8:	03 c0       	rjmp	.+6      	; 0x2af0 <vfscanf+0x14e>
    2aea:	88 24       	eor	r8, r8
    2aec:	83 94       	inc	r8
    2aee:	91 2c       	mov	r9, r1
    2af0:	c8 01       	movw	r24, r16
    2af2:	0e 94 50 1e 	call	0x3ca0	; 0x3ca0 <fgetc>
    2af6:	97 fd       	sbrc	r25, 7
    2af8:	79 c0       	rjmp	.+242    	; 0x2bec <vfscanf+0x24a>
    2afa:	c1 14       	cp	r12, r1
    2afc:	d1 04       	cpc	r13, r1
    2afe:	29 f0       	breq	.+10     	; 0x2b0a <vfscanf+0x168>
    2b00:	f6 01       	movw	r30, r12
    2b02:	80 83       	st	Z, r24
    2b04:	c6 01       	movw	r24, r12
    2b06:	01 96       	adiw	r24, 0x01	; 1
    2b08:	6c 01       	movw	r12, r24
    2b0a:	91 e0       	ldi	r25, 0x01	; 1
    2b0c:	89 1a       	sub	r8, r25
    2b0e:	91 08       	sbc	r9, r1
    2b10:	81 14       	cp	r8, r1
    2b12:	91 04       	cpc	r9, r1
    2b14:	69 f7       	brne	.-38     	; 0x2af0 <vfscanf+0x14e>
    2b16:	66 c0       	rjmp	.+204    	; 0x2be4 <vfscanf+0x242>
    2b18:	3b 35       	cpi	r19, 0x5B	; 91
    2b1a:	51 f4       	brne	.+20     	; 0x2b30 <vfscanf+0x18e>
    2b1c:	92 01       	movw	r18, r4
    2b1e:	a6 01       	movw	r20, r12
    2b20:	b4 01       	movw	r22, r8
    2b22:	c8 01       	movw	r24, r16
    2b24:	1b dd       	rcall	.-1482   	; 0x255c <conv_brk>
    2b26:	2c 01       	movw	r4, r24
    2b28:	00 97       	sbiw	r24, 0x00	; 0
    2b2a:	09 f0       	breq	.+2      	; 0x2b2e <vfscanf+0x18c>
    2b2c:	5b c0       	rjmp	.+182    	; 0x2be4 <vfscanf+0x242>
    2b2e:	55 c0       	rjmp	.+170    	; 0x2bda <vfscanf+0x238>
    2b30:	c8 01       	movw	r24, r16
    2b32:	39 83       	std	Y+1, r19	; 0x01
    2b34:	46 dc       	rcall	.-1908   	; 0x23c2 <skip_spaces>
    2b36:	39 81       	ldd	r19, Y+1	; 0x01
    2b38:	97 fd       	sbrc	r25, 7
    2b3a:	58 c0       	rjmp	.+176    	; 0x2bec <vfscanf+0x24a>
    2b3c:	3f 36       	cpi	r19, 0x6F	; 111
    2b3e:	f1 f1       	breq	.+124    	; 0x2bbc <vfscanf+0x21a>
    2b40:	40 f4       	brcc	.+16     	; 0x2b52 <vfscanf+0x1b0>
    2b42:	34 36       	cpi	r19, 0x64	; 100
    2b44:	b9 f1       	breq	.+110    	; 0x2bb4 <vfscanf+0x212>
    2b46:	39 36       	cpi	r19, 0x69	; 105
    2b48:	e1 f1       	breq	.+120    	; 0x2bc2 <vfscanf+0x220>
    2b4a:	38 35       	cpi	r19, 0x58	; 88
    2b4c:	09 f0       	breq	.+2      	; 0x2b50 <vfscanf+0x1ae>
    2b4e:	3f c0       	rjmp	.+126    	; 0x2bce <vfscanf+0x22c>
    2b50:	2d c0       	rjmp	.+90     	; 0x2bac <vfscanf+0x20a>
    2b52:	33 37       	cpi	r19, 0x73	; 115
    2b54:	b9 f0       	breq	.+46     	; 0x2b84 <vfscanf+0x1e2>
    2b56:	18 f4       	brcc	.+6      	; 0x2b5e <vfscanf+0x1bc>
    2b58:	30 37       	cpi	r19, 0x70	; 112
    2b5a:	41 f1       	breq	.+80     	; 0x2bac <vfscanf+0x20a>
    2b5c:	38 c0       	rjmp	.+112    	; 0x2bce <vfscanf+0x22c>
    2b5e:	35 37       	cpi	r19, 0x75	; 117
    2b60:	49 f1       	breq	.+82     	; 0x2bb4 <vfscanf+0x212>
    2b62:	38 37       	cpi	r19, 0x78	; 120
    2b64:	19 f1       	breq	.+70     	; 0x2bac <vfscanf+0x20a>
    2b66:	33 c0       	rjmp	.+102    	; 0x2bce <vfscanf+0x22c>
    2b68:	c1 14       	cp	r12, r1
    2b6a:	d1 04       	cpc	r13, r1
    2b6c:	29 f0       	breq	.+10     	; 0x2b78 <vfscanf+0x1d6>
    2b6e:	f6 01       	movw	r30, r12
    2b70:	60 82       	st	Z, r6
    2b72:	c6 01       	movw	r24, r12
    2b74:	01 96       	adiw	r24, 0x01	; 1
    2b76:	6c 01       	movw	r12, r24
    2b78:	91 e0       	ldi	r25, 0x01	; 1
    2b7a:	89 1a       	sub	r8, r25
    2b7c:	91 08       	sbc	r9, r1
    2b7e:	81 14       	cp	r8, r1
    2b80:	91 04       	cpc	r9, r1
    2b82:	71 f0       	breq	.+28     	; 0x2ba0 <vfscanf+0x1fe>
    2b84:	c8 01       	movw	r24, r16
    2b86:	0e 94 50 1e 	call	0x3ca0	; 0x3ca0 <fgetc>
    2b8a:	3c 01       	movw	r6, r24
    2b8c:	97 fd       	sbrc	r25, 7
    2b8e:	08 c0       	rjmp	.+16     	; 0x2ba0 <vfscanf+0x1fe>
    2b90:	0e 94 1f 1e 	call	0x3c3e	; 0x3c3e <isspace>
    2b94:	89 2b       	or	r24, r25
    2b96:	41 f3       	breq	.-48     	; 0x2b68 <vfscanf+0x1c6>
    2b98:	b8 01       	movw	r22, r16
    2b9a:	c3 01       	movw	r24, r6
    2b9c:	0e 94 f7 1e 	call	0x3dee	; 0x3dee <ungetc>
    2ba0:	c1 14       	cp	r12, r1
    2ba2:	d1 04       	cpc	r13, r1
    2ba4:	f9 f0       	breq	.+62     	; 0x2be4 <vfscanf+0x242>
    2ba6:	f6 01       	movw	r30, r12
    2ba8:	10 82       	st	Z, r1
    2baa:	1c c0       	rjmp	.+56     	; 0x2be4 <vfscanf+0x242>
    2bac:	fb 2d       	mov	r31, r11
    2bae:	f0 64       	ori	r31, 0x40	; 64
    2bb0:	bf 2e       	mov	r11, r31
    2bb2:	07 c0       	rjmp	.+14     	; 0x2bc2 <vfscanf+0x220>
    2bb4:	8b 2d       	mov	r24, r11
    2bb6:	80 62       	ori	r24, 0x20	; 32
    2bb8:	b8 2e       	mov	r11, r24
    2bba:	03 c0       	rjmp	.+6      	; 0x2bc2 <vfscanf+0x220>
    2bbc:	9b 2d       	mov	r25, r11
    2bbe:	90 61       	ori	r25, 0x10	; 16
    2bc0:	b9 2e       	mov	r11, r25
    2bc2:	2b 2d       	mov	r18, r11
    2bc4:	a6 01       	movw	r20, r12
    2bc6:	b4 01       	movw	r22, r8
    2bc8:	c8 01       	movw	r24, r16
    2bca:	14 dc       	rcall	.-2008   	; 0x23f4 <conv_int>
    2bcc:	04 c0       	rjmp	.+8      	; 0x2bd6 <vfscanf+0x234>
    2bce:	a6 01       	movw	r20, r12
    2bd0:	b4 01       	movw	r22, r8
    2bd2:	c8 01       	movw	r24, r16
    2bd4:	6e dd       	rcall	.-1316   	; 0x26b2 <conv_flt>
    2bd6:	81 11       	cpse	r24, r1
    2bd8:	05 c0       	rjmp	.+10     	; 0x2be4 <vfscanf+0x242>
    2bda:	f8 01       	movw	r30, r16
    2bdc:	83 81       	ldd	r24, Z+3	; 0x03
    2bde:	80 73       	andi	r24, 0x30	; 48
    2be0:	29 f4       	brne	.+10     	; 0x2bec <vfscanf+0x24a>
    2be2:	06 c0       	rjmp	.+12     	; 0x2bf0 <vfscanf+0x24e>
    2be4:	b0 fc       	sbrc	r11, 0
    2be6:	e9 ce       	rjmp	.-558    	; 0x29ba <vfscanf+0x18>
    2be8:	a3 94       	inc	r10
    2bea:	e7 ce       	rjmp	.-562    	; 0x29ba <vfscanf+0x18>
    2bec:	aa 20       	and	r10, r10
    2bee:	19 f0       	breq	.+6      	; 0x2bf6 <vfscanf+0x254>
    2bf0:	8a 2d       	mov	r24, r10
    2bf2:	90 e0       	ldi	r25, 0x00	; 0
    2bf4:	02 c0       	rjmp	.+4      	; 0x2bfa <vfscanf+0x258>
    2bf6:	8f ef       	ldi	r24, 0xFF	; 255
    2bf8:	9f ef       	ldi	r25, 0xFF	; 255
    2bfa:	21 96       	adiw	r28, 0x01	; 1
    2bfc:	e0 e1       	ldi	r30, 0x10	; 16
    2bfe:	e0 c5       	rjmp	.+3008   	; 0x37c0 <__epilogue_restores__+0x4>

00002c00 <vfprintf>:
    2c00:	a3 e1       	ldi	r26, 0x13	; 19
    2c02:	b0 e0       	ldi	r27, 0x00	; 0
    2c04:	e5 e0       	ldi	r30, 0x05	; 5
    2c06:	f6 e1       	ldi	r31, 0x16	; 22
    2c08:	bd c5       	rjmp	.+2938   	; 0x3784 <__prologue_saves__>
    2c0a:	7c 01       	movw	r14, r24
    2c0c:	1b 01       	movw	r2, r22
    2c0e:	6a 01       	movw	r12, r20
    2c10:	fc 01       	movw	r30, r24
    2c12:	17 82       	std	Z+7, r1	; 0x07
    2c14:	16 82       	std	Z+6, r1	; 0x06
    2c16:	83 81       	ldd	r24, Z+3	; 0x03
    2c18:	81 ff       	sbrs	r24, 1
    2c1a:	4a c3       	rjmp	.+1684   	; 0x32b0 <vfprintf+0x6b0>
    2c1c:	be 01       	movw	r22, r28
    2c1e:	6f 5f       	subi	r22, 0xFF	; 255
    2c20:	7f 4f       	sbci	r23, 0xFF	; 255
    2c22:	4b 01       	movw	r8, r22
    2c24:	f7 01       	movw	r30, r14
    2c26:	93 81       	ldd	r25, Z+3	; 0x03
    2c28:	f1 01       	movw	r30, r2
    2c2a:	93 fd       	sbrc	r25, 3
    2c2c:	85 91       	lpm	r24, Z+
    2c2e:	93 ff       	sbrs	r25, 3
    2c30:	81 91       	ld	r24, Z+
    2c32:	1f 01       	movw	r2, r30
    2c34:	88 23       	and	r24, r24
    2c36:	09 f4       	brne	.+2      	; 0x2c3a <vfprintf+0x3a>
    2c38:	37 c3       	rjmp	.+1646   	; 0x32a8 <vfprintf+0x6a8>
    2c3a:	85 32       	cpi	r24, 0x25	; 37
    2c3c:	39 f4       	brne	.+14     	; 0x2c4c <vfprintf+0x4c>
    2c3e:	93 fd       	sbrc	r25, 3
    2c40:	85 91       	lpm	r24, Z+
    2c42:	93 ff       	sbrs	r25, 3
    2c44:	81 91       	ld	r24, Z+
    2c46:	1f 01       	movw	r2, r30
    2c48:	85 32       	cpi	r24, 0x25	; 37
    2c4a:	39 f4       	brne	.+14     	; 0x2c5a <vfprintf+0x5a>
    2c4c:	b7 01       	movw	r22, r14
    2c4e:	90 e0       	ldi	r25, 0x00	; 0
    2c50:	0e 94 8e 1e 	call	0x3d1c	; 0x3d1c <fputc>
    2c54:	56 01       	movw	r10, r12
    2c56:	65 01       	movw	r12, r10
    2c58:	e5 cf       	rjmp	.-54     	; 0x2c24 <vfprintf+0x24>
    2c5a:	10 e0       	ldi	r17, 0x00	; 0
    2c5c:	51 2c       	mov	r5, r1
    2c5e:	20 e0       	ldi	r18, 0x00	; 0
    2c60:	20 32       	cpi	r18, 0x20	; 32
    2c62:	a0 f4       	brcc	.+40     	; 0x2c8c <vfprintf+0x8c>
    2c64:	8b 32       	cpi	r24, 0x2B	; 43
    2c66:	69 f0       	breq	.+26     	; 0x2c82 <vfprintf+0x82>
    2c68:	30 f4       	brcc	.+12     	; 0x2c76 <vfprintf+0x76>
    2c6a:	80 32       	cpi	r24, 0x20	; 32
    2c6c:	59 f0       	breq	.+22     	; 0x2c84 <vfprintf+0x84>
    2c6e:	83 32       	cpi	r24, 0x23	; 35
    2c70:	69 f4       	brne	.+26     	; 0x2c8c <vfprintf+0x8c>
    2c72:	20 61       	ori	r18, 0x10	; 16
    2c74:	2c c0       	rjmp	.+88     	; 0x2cce <vfprintf+0xce>
    2c76:	8d 32       	cpi	r24, 0x2D	; 45
    2c78:	39 f0       	breq	.+14     	; 0x2c88 <vfprintf+0x88>
    2c7a:	80 33       	cpi	r24, 0x30	; 48
    2c7c:	39 f4       	brne	.+14     	; 0x2c8c <vfprintf+0x8c>
    2c7e:	21 60       	ori	r18, 0x01	; 1
    2c80:	26 c0       	rjmp	.+76     	; 0x2cce <vfprintf+0xce>
    2c82:	22 60       	ori	r18, 0x02	; 2
    2c84:	24 60       	ori	r18, 0x04	; 4
    2c86:	23 c0       	rjmp	.+70     	; 0x2cce <vfprintf+0xce>
    2c88:	28 60       	ori	r18, 0x08	; 8
    2c8a:	21 c0       	rjmp	.+66     	; 0x2cce <vfprintf+0xce>
    2c8c:	27 fd       	sbrc	r18, 7
    2c8e:	27 c0       	rjmp	.+78     	; 0x2cde <vfprintf+0xde>
    2c90:	30 ed       	ldi	r19, 0xD0	; 208
    2c92:	38 0f       	add	r19, r24
    2c94:	3a 30       	cpi	r19, 0x0A	; 10
    2c96:	78 f4       	brcc	.+30     	; 0x2cb6 <vfprintf+0xb6>
    2c98:	26 ff       	sbrs	r18, 6
    2c9a:	06 c0       	rjmp	.+12     	; 0x2ca8 <vfprintf+0xa8>
    2c9c:	fa e0       	ldi	r31, 0x0A	; 10
    2c9e:	1f 9f       	mul	r17, r31
    2ca0:	30 0d       	add	r19, r0
    2ca2:	11 24       	eor	r1, r1
    2ca4:	13 2f       	mov	r17, r19
    2ca6:	13 c0       	rjmp	.+38     	; 0x2cce <vfprintf+0xce>
    2ca8:	6a e0       	ldi	r22, 0x0A	; 10
    2caa:	56 9e       	mul	r5, r22
    2cac:	30 0d       	add	r19, r0
    2cae:	11 24       	eor	r1, r1
    2cb0:	53 2e       	mov	r5, r19
    2cb2:	20 62       	ori	r18, 0x20	; 32
    2cb4:	0c c0       	rjmp	.+24     	; 0x2cce <vfprintf+0xce>
    2cb6:	8e 32       	cpi	r24, 0x2E	; 46
    2cb8:	21 f4       	brne	.+8      	; 0x2cc2 <vfprintf+0xc2>
    2cba:	26 fd       	sbrc	r18, 6
    2cbc:	f5 c2       	rjmp	.+1514   	; 0x32a8 <vfprintf+0x6a8>
    2cbe:	20 64       	ori	r18, 0x40	; 64
    2cc0:	06 c0       	rjmp	.+12     	; 0x2cce <vfprintf+0xce>
    2cc2:	8c 36       	cpi	r24, 0x6C	; 108
    2cc4:	11 f4       	brne	.+4      	; 0x2cca <vfprintf+0xca>
    2cc6:	20 68       	ori	r18, 0x80	; 128
    2cc8:	02 c0       	rjmp	.+4      	; 0x2cce <vfprintf+0xce>
    2cca:	88 36       	cpi	r24, 0x68	; 104
    2ccc:	41 f4       	brne	.+16     	; 0x2cde <vfprintf+0xde>
    2cce:	f1 01       	movw	r30, r2
    2cd0:	93 fd       	sbrc	r25, 3
    2cd2:	85 91       	lpm	r24, Z+
    2cd4:	93 ff       	sbrs	r25, 3
    2cd6:	81 91       	ld	r24, Z+
    2cd8:	1f 01       	movw	r2, r30
    2cda:	81 11       	cpse	r24, r1
    2cdc:	c1 cf       	rjmp	.-126    	; 0x2c60 <vfprintf+0x60>
    2cde:	9b eb       	ldi	r25, 0xBB	; 187
    2ce0:	98 0f       	add	r25, r24
    2ce2:	93 30       	cpi	r25, 0x03	; 3
    2ce4:	18 f4       	brcc	.+6      	; 0x2cec <vfprintf+0xec>
    2ce6:	20 61       	ori	r18, 0x10	; 16
    2ce8:	80 5e       	subi	r24, 0xE0	; 224
    2cea:	06 c0       	rjmp	.+12     	; 0x2cf8 <vfprintf+0xf8>
    2cec:	9b e9       	ldi	r25, 0x9B	; 155
    2cee:	98 0f       	add	r25, r24
    2cf0:	93 30       	cpi	r25, 0x03	; 3
    2cf2:	08 f0       	brcs	.+2      	; 0x2cf6 <vfprintf+0xf6>
    2cf4:	9a c1       	rjmp	.+820    	; 0x302a <vfprintf+0x42a>
    2cf6:	2f 7e       	andi	r18, 0xEF	; 239
    2cf8:	26 ff       	sbrs	r18, 6
    2cfa:	16 e0       	ldi	r17, 0x06	; 6
    2cfc:	2f 73       	andi	r18, 0x3F	; 63
    2cfe:	72 2e       	mov	r7, r18
    2d00:	85 36       	cpi	r24, 0x65	; 101
    2d02:	21 f4       	brne	.+8      	; 0x2d0c <vfprintf+0x10c>
    2d04:	f2 2f       	mov	r31, r18
    2d06:	f0 64       	ori	r31, 0x40	; 64
    2d08:	7f 2e       	mov	r7, r31
    2d0a:	08 c0       	rjmp	.+16     	; 0x2d1c <vfprintf+0x11c>
    2d0c:	86 36       	cpi	r24, 0x66	; 102
    2d0e:	21 f4       	brne	.+8      	; 0x2d18 <vfprintf+0x118>
    2d10:	62 2f       	mov	r22, r18
    2d12:	60 68       	ori	r22, 0x80	; 128
    2d14:	76 2e       	mov	r7, r22
    2d16:	02 c0       	rjmp	.+4      	; 0x2d1c <vfprintf+0x11c>
    2d18:	11 11       	cpse	r17, r1
    2d1a:	11 50       	subi	r17, 0x01	; 1
    2d1c:	77 fe       	sbrs	r7, 7
    2d1e:	07 c0       	rjmp	.+14     	; 0x2d2e <vfprintf+0x12e>
    2d20:	1c 33       	cpi	r17, 0x3C	; 60
    2d22:	48 f4       	brcc	.+18     	; 0x2d36 <vfprintf+0x136>
    2d24:	44 24       	eor	r4, r4
    2d26:	43 94       	inc	r4
    2d28:	41 0e       	add	r4, r17
    2d2a:	27 e0       	ldi	r18, 0x07	; 7
    2d2c:	0b c0       	rjmp	.+22     	; 0x2d44 <vfprintf+0x144>
    2d2e:	18 30       	cpi	r17, 0x08	; 8
    2d30:	30 f4       	brcc	.+12     	; 0x2d3e <vfprintf+0x13e>
    2d32:	21 2f       	mov	r18, r17
    2d34:	06 c0       	rjmp	.+12     	; 0x2d42 <vfprintf+0x142>
    2d36:	27 e0       	ldi	r18, 0x07	; 7
    2d38:	4c e3       	ldi	r20, 0x3C	; 60
    2d3a:	44 2e       	mov	r4, r20
    2d3c:	03 c0       	rjmp	.+6      	; 0x2d44 <vfprintf+0x144>
    2d3e:	27 e0       	ldi	r18, 0x07	; 7
    2d40:	17 e0       	ldi	r17, 0x07	; 7
    2d42:	41 2c       	mov	r4, r1
    2d44:	56 01       	movw	r10, r12
    2d46:	74 e0       	ldi	r23, 0x04	; 4
    2d48:	a7 0e       	add	r10, r23
    2d4a:	b1 1c       	adc	r11, r1
    2d4c:	f6 01       	movw	r30, r12
    2d4e:	60 81       	ld	r22, Z
    2d50:	71 81       	ldd	r23, Z+1	; 0x01
    2d52:	82 81       	ldd	r24, Z+2	; 0x02
    2d54:	93 81       	ldd	r25, Z+3	; 0x03
    2d56:	04 2d       	mov	r16, r4
    2d58:	a4 01       	movw	r20, r8
    2d5a:	99 d6       	rcall	.+3378   	; 0x3a8e <__ftoa_engine>
    2d5c:	6c 01       	movw	r12, r24
    2d5e:	09 81       	ldd	r16, Y+1	; 0x01
    2d60:	00 ff       	sbrs	r16, 0
    2d62:	02 c0       	rjmp	.+4      	; 0x2d68 <vfprintf+0x168>
    2d64:	03 ff       	sbrs	r16, 3
    2d66:	06 c0       	rjmp	.+12     	; 0x2d74 <vfprintf+0x174>
    2d68:	71 fc       	sbrc	r7, 1
    2d6a:	07 c0       	rjmp	.+14     	; 0x2d7a <vfprintf+0x17a>
    2d6c:	72 fc       	sbrc	r7, 2
    2d6e:	08 c0       	rjmp	.+16     	; 0x2d80 <vfprintf+0x180>
    2d70:	61 2c       	mov	r6, r1
    2d72:	08 c0       	rjmp	.+16     	; 0x2d84 <vfprintf+0x184>
    2d74:	3d e2       	ldi	r19, 0x2D	; 45
    2d76:	63 2e       	mov	r6, r19
    2d78:	05 c0       	rjmp	.+10     	; 0x2d84 <vfprintf+0x184>
    2d7a:	2b e2       	ldi	r18, 0x2B	; 43
    2d7c:	62 2e       	mov	r6, r18
    2d7e:	02 c0       	rjmp	.+4      	; 0x2d84 <vfprintf+0x184>
    2d80:	90 e2       	ldi	r25, 0x20	; 32
    2d82:	69 2e       	mov	r6, r25
    2d84:	80 2f       	mov	r24, r16
    2d86:	8c 70       	andi	r24, 0x0C	; 12
    2d88:	81 f1       	breq	.+96     	; 0x2dea <vfprintf+0x1ea>
    2d8a:	66 20       	and	r6, r6
    2d8c:	11 f0       	breq	.+4      	; 0x2d92 <vfprintf+0x192>
    2d8e:	84 e0       	ldi	r24, 0x04	; 4
    2d90:	01 c0       	rjmp	.+2      	; 0x2d94 <vfprintf+0x194>
    2d92:	83 e0       	ldi	r24, 0x03	; 3
    2d94:	85 15       	cp	r24, r5
    2d96:	10 f0       	brcs	.+4      	; 0x2d9c <vfprintf+0x19c>
    2d98:	51 2c       	mov	r5, r1
    2d9a:	0a c0       	rjmp	.+20     	; 0x2db0 <vfprintf+0x1b0>
    2d9c:	58 1a       	sub	r5, r24
    2d9e:	73 fc       	sbrc	r7, 3
    2da0:	07 c0       	rjmp	.+14     	; 0x2db0 <vfprintf+0x1b0>
    2da2:	b7 01       	movw	r22, r14
    2da4:	80 e2       	ldi	r24, 0x20	; 32
    2da6:	90 e0       	ldi	r25, 0x00	; 0
    2da8:	b9 d7       	rcall	.+3954   	; 0x3d1c <fputc>
    2daa:	5a 94       	dec	r5
    2dac:	d1 f7       	brne	.-12     	; 0x2da2 <vfprintf+0x1a2>
    2dae:	f4 cf       	rjmp	.-24     	; 0x2d98 <vfprintf+0x198>
    2db0:	66 20       	and	r6, r6
    2db2:	21 f0       	breq	.+8      	; 0x2dbc <vfprintf+0x1bc>
    2db4:	b7 01       	movw	r22, r14
    2db6:	86 2d       	mov	r24, r6
    2db8:	90 e0       	ldi	r25, 0x00	; 0
    2dba:	b0 d7       	rcall	.+3936   	; 0x3d1c <fputc>
    2dbc:	03 fd       	sbrc	r16, 3
    2dbe:	03 c0       	rjmp	.+6      	; 0x2dc6 <vfprintf+0x1c6>
    2dc0:	0e e4       	ldi	r16, 0x4E	; 78
    2dc2:	13 e0       	ldi	r17, 0x03	; 3
    2dc4:	02 c0       	rjmp	.+4      	; 0x2dca <vfprintf+0x1ca>
    2dc6:	0a e4       	ldi	r16, 0x4A	; 74
    2dc8:	13 e0       	ldi	r17, 0x03	; 3
    2dca:	f7 2d       	mov	r31, r7
    2dcc:	f0 71       	andi	r31, 0x10	; 16
    2dce:	7f 2e       	mov	r7, r31
    2dd0:	f8 01       	movw	r30, r16
    2dd2:	84 91       	lpm	r24, Z
    2dd4:	88 23       	and	r24, r24
    2dd6:	09 f4       	brne	.+2      	; 0x2dda <vfprintf+0x1da>
    2dd8:	5e c2       	rjmp	.+1212   	; 0x3296 <vfprintf+0x696>
    2dda:	71 10       	cpse	r7, r1
    2ddc:	80 52       	subi	r24, 0x20	; 32
    2dde:	b7 01       	movw	r22, r14
    2de0:	90 e0       	ldi	r25, 0x00	; 0
    2de2:	9c d7       	rcall	.+3896   	; 0x3d1c <fputc>
    2de4:	0f 5f       	subi	r16, 0xFF	; 255
    2de6:	1f 4f       	sbci	r17, 0xFF	; 255
    2de8:	f3 cf       	rjmp	.-26     	; 0x2dd0 <vfprintf+0x1d0>
    2dea:	77 fe       	sbrs	r7, 7
    2dec:	0f c0       	rjmp	.+30     	; 0x2e0c <vfprintf+0x20c>
    2dee:	4c 0c       	add	r4, r12
    2df0:	04 ff       	sbrs	r16, 4
    2df2:	04 c0       	rjmp	.+8      	; 0x2dfc <vfprintf+0x1fc>
    2df4:	8a 81       	ldd	r24, Y+2	; 0x02
    2df6:	81 33       	cpi	r24, 0x31	; 49
    2df8:	09 f4       	brne	.+2      	; 0x2dfc <vfprintf+0x1fc>
    2dfa:	4a 94       	dec	r4
    2dfc:	14 14       	cp	r1, r4
    2dfe:	74 f5       	brge	.+92     	; 0x2e5c <vfprintf+0x25c>
    2e00:	f8 e0       	ldi	r31, 0x08	; 8
    2e02:	f4 15       	cp	r31, r4
    2e04:	78 f5       	brcc	.+94     	; 0x2e64 <vfprintf+0x264>
    2e06:	88 e0       	ldi	r24, 0x08	; 8
    2e08:	48 2e       	mov	r4, r24
    2e0a:	2c c0       	rjmp	.+88     	; 0x2e64 <vfprintf+0x264>
    2e0c:	76 fc       	sbrc	r7, 6
    2e0e:	2a c0       	rjmp	.+84     	; 0x2e64 <vfprintf+0x264>
    2e10:	81 2f       	mov	r24, r17
    2e12:	90 e0       	ldi	r25, 0x00	; 0
    2e14:	8c 15       	cp	r24, r12
    2e16:	9d 05       	cpc	r25, r13
    2e18:	9c f0       	brlt	.+38     	; 0x2e40 <vfprintf+0x240>
    2e1a:	6c ef       	ldi	r22, 0xFC	; 252
    2e1c:	c6 16       	cp	r12, r22
    2e1e:	6f ef       	ldi	r22, 0xFF	; 255
    2e20:	d6 06       	cpc	r13, r22
    2e22:	74 f0       	brlt	.+28     	; 0x2e40 <vfprintf+0x240>
    2e24:	77 2d       	mov	r23, r7
    2e26:	70 68       	ori	r23, 0x80	; 128
    2e28:	77 2e       	mov	r7, r23
    2e2a:	0a c0       	rjmp	.+20     	; 0x2e40 <vfprintf+0x240>
    2e2c:	e2 e0       	ldi	r30, 0x02	; 2
    2e2e:	f0 e0       	ldi	r31, 0x00	; 0
    2e30:	ec 0f       	add	r30, r28
    2e32:	fd 1f       	adc	r31, r29
    2e34:	e1 0f       	add	r30, r17
    2e36:	f1 1d       	adc	r31, r1
    2e38:	80 81       	ld	r24, Z
    2e3a:	80 33       	cpi	r24, 0x30	; 48
    2e3c:	19 f4       	brne	.+6      	; 0x2e44 <vfprintf+0x244>
    2e3e:	11 50       	subi	r17, 0x01	; 1
    2e40:	11 11       	cpse	r17, r1
    2e42:	f4 cf       	rjmp	.-24     	; 0x2e2c <vfprintf+0x22c>
    2e44:	77 fe       	sbrs	r7, 7
    2e46:	0e c0       	rjmp	.+28     	; 0x2e64 <vfprintf+0x264>
    2e48:	44 24       	eor	r4, r4
    2e4a:	43 94       	inc	r4
    2e4c:	41 0e       	add	r4, r17
    2e4e:	81 2f       	mov	r24, r17
    2e50:	90 e0       	ldi	r25, 0x00	; 0
    2e52:	c8 16       	cp	r12, r24
    2e54:	d9 06       	cpc	r13, r25
    2e56:	2c f4       	brge	.+10     	; 0x2e62 <vfprintf+0x262>
    2e58:	1c 19       	sub	r17, r12
    2e5a:	04 c0       	rjmp	.+8      	; 0x2e64 <vfprintf+0x264>
    2e5c:	44 24       	eor	r4, r4
    2e5e:	43 94       	inc	r4
    2e60:	01 c0       	rjmp	.+2      	; 0x2e64 <vfprintf+0x264>
    2e62:	10 e0       	ldi	r17, 0x00	; 0
    2e64:	77 fe       	sbrs	r7, 7
    2e66:	07 c0       	rjmp	.+14     	; 0x2e76 <vfprintf+0x276>
    2e68:	1c 14       	cp	r1, r12
    2e6a:	1d 04       	cpc	r1, r13
    2e6c:	3c f4       	brge	.+14     	; 0x2e7c <vfprintf+0x27c>
    2e6e:	96 01       	movw	r18, r12
    2e70:	2f 5f       	subi	r18, 0xFF	; 255
    2e72:	3f 4f       	sbci	r19, 0xFF	; 255
    2e74:	05 c0       	rjmp	.+10     	; 0x2e80 <vfprintf+0x280>
    2e76:	25 e0       	ldi	r18, 0x05	; 5
    2e78:	30 e0       	ldi	r19, 0x00	; 0
    2e7a:	02 c0       	rjmp	.+4      	; 0x2e80 <vfprintf+0x280>
    2e7c:	21 e0       	ldi	r18, 0x01	; 1
    2e7e:	30 e0       	ldi	r19, 0x00	; 0
    2e80:	66 20       	and	r6, r6
    2e82:	11 f0       	breq	.+4      	; 0x2e88 <vfprintf+0x288>
    2e84:	2f 5f       	subi	r18, 0xFF	; 255
    2e86:	3f 4f       	sbci	r19, 0xFF	; 255
    2e88:	11 23       	and	r17, r17
    2e8a:	31 f0       	breq	.+12     	; 0x2e98 <vfprintf+0x298>
    2e8c:	41 2f       	mov	r20, r17
    2e8e:	50 e0       	ldi	r21, 0x00	; 0
    2e90:	4f 5f       	subi	r20, 0xFF	; 255
    2e92:	5f 4f       	sbci	r21, 0xFF	; 255
    2e94:	24 0f       	add	r18, r20
    2e96:	35 1f       	adc	r19, r21
    2e98:	45 2d       	mov	r20, r5
    2e9a:	50 e0       	ldi	r21, 0x00	; 0
    2e9c:	24 17       	cp	r18, r20
    2e9e:	35 07       	cpc	r19, r21
    2ea0:	14 f4       	brge	.+4      	; 0x2ea6 <vfprintf+0x2a6>
    2ea2:	52 1a       	sub	r5, r18
    2ea4:	01 c0       	rjmp	.+2      	; 0x2ea8 <vfprintf+0x2a8>
    2ea6:	51 2c       	mov	r5, r1
    2ea8:	87 2d       	mov	r24, r7
    2eaa:	89 70       	andi	r24, 0x09	; 9
    2eac:	41 f4       	brne	.+16     	; 0x2ebe <vfprintf+0x2be>
    2eae:	55 20       	and	r5, r5
    2eb0:	31 f0       	breq	.+12     	; 0x2ebe <vfprintf+0x2be>
    2eb2:	b7 01       	movw	r22, r14
    2eb4:	80 e2       	ldi	r24, 0x20	; 32
    2eb6:	90 e0       	ldi	r25, 0x00	; 0
    2eb8:	31 d7       	rcall	.+3682   	; 0x3d1c <fputc>
    2eba:	5a 94       	dec	r5
    2ebc:	f8 cf       	rjmp	.-16     	; 0x2eae <vfprintf+0x2ae>
    2ebe:	66 20       	and	r6, r6
    2ec0:	21 f0       	breq	.+8      	; 0x2eca <vfprintf+0x2ca>
    2ec2:	b7 01       	movw	r22, r14
    2ec4:	86 2d       	mov	r24, r6
    2ec6:	90 e0       	ldi	r25, 0x00	; 0
    2ec8:	29 d7       	rcall	.+3666   	; 0x3d1c <fputc>
    2eca:	73 fc       	sbrc	r7, 3
    2ecc:	08 c0       	rjmp	.+16     	; 0x2ede <vfprintf+0x2de>
    2ece:	55 20       	and	r5, r5
    2ed0:	31 f0       	breq	.+12     	; 0x2ede <vfprintf+0x2de>
    2ed2:	b7 01       	movw	r22, r14
    2ed4:	80 e3       	ldi	r24, 0x30	; 48
    2ed6:	90 e0       	ldi	r25, 0x00	; 0
    2ed8:	21 d7       	rcall	.+3650   	; 0x3d1c <fputc>
    2eda:	5a 94       	dec	r5
    2edc:	f8 cf       	rjmp	.-16     	; 0x2ece <vfprintf+0x2ce>
    2ede:	77 fe       	sbrs	r7, 7
    2ee0:	5d c0       	rjmp	.+186    	; 0x2f9c <vfprintf+0x39c>
    2ee2:	9c 2d       	mov	r25, r12
    2ee4:	8d 2d       	mov	r24, r13
    2ee6:	d7 fe       	sbrs	r13, 7
    2ee8:	02 c0       	rjmp	.+4      	; 0x2eee <vfprintf+0x2ee>
    2eea:	90 e0       	ldi	r25, 0x00	; 0
    2eec:	80 e0       	ldi	r24, 0x00	; 0
    2eee:	69 2e       	mov	r6, r25
    2ef0:	78 2e       	mov	r7, r24
    2ef2:	40 e0       	ldi	r20, 0x00	; 0
    2ef4:	50 e0       	ldi	r21, 0x00	; 0
    2ef6:	c6 01       	movw	r24, r12
    2ef8:	84 19       	sub	r24, r4
    2efa:	91 09       	sbc	r25, r1
    2efc:	9d 87       	std	Y+13, r25	; 0x0d
    2efe:	8c 87       	std	Y+12, r24	; 0x0c
    2f00:	96 01       	movw	r18, r12
    2f02:	26 19       	sub	r18, r6
    2f04:	37 09       	sbc	r19, r7
    2f06:	28 0d       	add	r18, r8
    2f08:	39 1d       	adc	r19, r9
    2f0a:	81 2f       	mov	r24, r17
    2f0c:	90 e0       	ldi	r25, 0x00	; 0
    2f0e:	ee 27       	eor	r30, r30
    2f10:	ff 27       	eor	r31, r31
    2f12:	e8 1b       	sub	r30, r24
    2f14:	f9 0b       	sbc	r31, r25
    2f16:	ff 87       	std	Y+15, r31	; 0x0f
    2f18:	ee 87       	std	Y+14, r30	; 0x0e
    2f1a:	ff ef       	ldi	r31, 0xFF	; 255
    2f1c:	6f 16       	cp	r6, r31
    2f1e:	7f 06       	cpc	r7, r31
    2f20:	61 f4       	brne	.+24     	; 0x2f3a <vfprintf+0x33a>
    2f22:	b7 01       	movw	r22, r14
    2f24:	8e e2       	ldi	r24, 0x2E	; 46
    2f26:	90 e0       	ldi	r25, 0x00	; 0
    2f28:	2b 8b       	std	Y+19, r18	; 0x13
    2f2a:	3a 8b       	std	Y+18, r19	; 0x12
    2f2c:	48 8b       	std	Y+16, r20	; 0x10
    2f2e:	59 8b       	std	Y+17, r21	; 0x11
    2f30:	f5 d6       	rcall	.+3562   	; 0x3d1c <fputc>
    2f32:	59 89       	ldd	r21, Y+17	; 0x11
    2f34:	48 89       	ldd	r20, Y+16	; 0x10
    2f36:	3a 89       	ldd	r19, Y+18	; 0x12
    2f38:	2b 89       	ldd	r18, Y+19	; 0x13
    2f3a:	c6 14       	cp	r12, r6
    2f3c:	d7 04       	cpc	r13, r7
    2f3e:	54 f0       	brlt	.+20     	; 0x2f54 <vfprintf+0x354>
    2f40:	6c 85       	ldd	r22, Y+12	; 0x0c
    2f42:	7d 85       	ldd	r23, Y+13	; 0x0d
    2f44:	66 15       	cp	r22, r6
    2f46:	77 05       	cpc	r23, r7
    2f48:	2c f4       	brge	.+10     	; 0x2f54 <vfprintf+0x354>
    2f4a:	f9 01       	movw	r30, r18
    2f4c:	e4 0f       	add	r30, r20
    2f4e:	f5 1f       	adc	r31, r21
    2f50:	81 81       	ldd	r24, Z+1	; 0x01
    2f52:	01 c0       	rjmp	.+2      	; 0x2f56 <vfprintf+0x356>
    2f54:	80 e3       	ldi	r24, 0x30	; 48
    2f56:	71 e0       	ldi	r23, 0x01	; 1
    2f58:	67 1a       	sub	r6, r23
    2f5a:	71 08       	sbc	r7, r1
    2f5c:	4f 5f       	subi	r20, 0xFF	; 255
    2f5e:	5f 4f       	sbci	r21, 0xFF	; 255
    2f60:	ee 85       	ldd	r30, Y+14	; 0x0e
    2f62:	ff 85       	ldd	r31, Y+15	; 0x0f
    2f64:	6e 16       	cp	r6, r30
    2f66:	7f 06       	cpc	r7, r31
    2f68:	64 f0       	brlt	.+24     	; 0x2f82 <vfprintf+0x382>
    2f6a:	b7 01       	movw	r22, r14
    2f6c:	90 e0       	ldi	r25, 0x00	; 0
    2f6e:	2b 8b       	std	Y+19, r18	; 0x13
    2f70:	3a 8b       	std	Y+18, r19	; 0x12
    2f72:	48 8b       	std	Y+16, r20	; 0x10
    2f74:	59 8b       	std	Y+17, r21	; 0x11
    2f76:	d2 d6       	rcall	.+3492   	; 0x3d1c <fputc>
    2f78:	2b 89       	ldd	r18, Y+19	; 0x13
    2f7a:	3a 89       	ldd	r19, Y+18	; 0x12
    2f7c:	48 89       	ldd	r20, Y+16	; 0x10
    2f7e:	59 89       	ldd	r21, Y+17	; 0x11
    2f80:	cc cf       	rjmp	.-104    	; 0x2f1a <vfprintf+0x31a>
    2f82:	6c 14       	cp	r6, r12
    2f84:	7d 04       	cpc	r7, r13
    2f86:	39 f4       	brne	.+14     	; 0x2f96 <vfprintf+0x396>
    2f88:	9a 81       	ldd	r25, Y+2	; 0x02
    2f8a:	96 33       	cpi	r25, 0x36	; 54
    2f8c:	18 f4       	brcc	.+6      	; 0x2f94 <vfprintf+0x394>
    2f8e:	95 33       	cpi	r25, 0x35	; 53
    2f90:	11 f4       	brne	.+4      	; 0x2f96 <vfprintf+0x396>
    2f92:	04 ff       	sbrs	r16, 4
    2f94:	81 e3       	ldi	r24, 0x31	; 49
    2f96:	b7 01       	movw	r22, r14
    2f98:	90 e0       	ldi	r25, 0x00	; 0
    2f9a:	45 c0       	rjmp	.+138    	; 0x3026 <vfprintf+0x426>
    2f9c:	8a 81       	ldd	r24, Y+2	; 0x02
    2f9e:	81 33       	cpi	r24, 0x31	; 49
    2fa0:	09 f0       	breq	.+2      	; 0x2fa4 <vfprintf+0x3a4>
    2fa2:	0f 7e       	andi	r16, 0xEF	; 239
    2fa4:	b7 01       	movw	r22, r14
    2fa6:	90 e0       	ldi	r25, 0x00	; 0
    2fa8:	b9 d6       	rcall	.+3442   	; 0x3d1c <fputc>
    2faa:	11 11       	cpse	r17, r1
    2fac:	05 c0       	rjmp	.+10     	; 0x2fb8 <vfprintf+0x3b8>
    2fae:	74 fe       	sbrs	r7, 4
    2fb0:	16 c0       	rjmp	.+44     	; 0x2fde <vfprintf+0x3de>
    2fb2:	85 e4       	ldi	r24, 0x45	; 69
    2fb4:	90 e0       	ldi	r25, 0x00	; 0
    2fb6:	15 c0       	rjmp	.+42     	; 0x2fe2 <vfprintf+0x3e2>
    2fb8:	b7 01       	movw	r22, r14
    2fba:	8e e2       	ldi	r24, 0x2E	; 46
    2fbc:	90 e0       	ldi	r25, 0x00	; 0
    2fbe:	ae d6       	rcall	.+3420   	; 0x3d1c <fputc>
    2fc0:	82 e0       	ldi	r24, 0x02	; 2
    2fc2:	66 24       	eor	r6, r6
    2fc4:	63 94       	inc	r6
    2fc6:	68 0e       	add	r6, r24
    2fc8:	f4 01       	movw	r30, r8
    2fca:	e8 0f       	add	r30, r24
    2fcc:	f1 1d       	adc	r31, r1
    2fce:	80 81       	ld	r24, Z
    2fd0:	b7 01       	movw	r22, r14
    2fd2:	90 e0       	ldi	r25, 0x00	; 0
    2fd4:	a3 d6       	rcall	.+3398   	; 0x3d1c <fputc>
    2fd6:	11 50       	subi	r17, 0x01	; 1
    2fd8:	51 f3       	breq	.-44     	; 0x2fae <vfprintf+0x3ae>
    2fda:	86 2d       	mov	r24, r6
    2fdc:	f2 cf       	rjmp	.-28     	; 0x2fc2 <vfprintf+0x3c2>
    2fde:	85 e6       	ldi	r24, 0x65	; 101
    2fe0:	90 e0       	ldi	r25, 0x00	; 0
    2fe2:	b7 01       	movw	r22, r14
    2fe4:	9b d6       	rcall	.+3382   	; 0x3d1c <fputc>
    2fe6:	d7 fc       	sbrc	r13, 7
    2fe8:	05 c0       	rjmp	.+10     	; 0x2ff4 <vfprintf+0x3f4>
    2fea:	c1 14       	cp	r12, r1
    2fec:	d1 04       	cpc	r13, r1
    2fee:	39 f4       	brne	.+14     	; 0x2ffe <vfprintf+0x3fe>
    2ff0:	04 ff       	sbrs	r16, 4
    2ff2:	05 c0       	rjmp	.+10     	; 0x2ffe <vfprintf+0x3fe>
    2ff4:	d1 94       	neg	r13
    2ff6:	c1 94       	neg	r12
    2ff8:	d1 08       	sbc	r13, r1
    2ffa:	8d e2       	ldi	r24, 0x2D	; 45
    2ffc:	01 c0       	rjmp	.+2      	; 0x3000 <vfprintf+0x400>
    2ffe:	8b e2       	ldi	r24, 0x2B	; 43
    3000:	b7 01       	movw	r22, r14
    3002:	90 e0       	ldi	r25, 0x00	; 0
    3004:	8b d6       	rcall	.+3350   	; 0x3d1c <fputc>
    3006:	80 e3       	ldi	r24, 0x30	; 48
    3008:	6a e0       	ldi	r22, 0x0A	; 10
    300a:	c6 16       	cp	r12, r22
    300c:	d1 04       	cpc	r13, r1
    300e:	2c f0       	brlt	.+10     	; 0x301a <vfprintf+0x41a>
    3010:	8f 5f       	subi	r24, 0xFF	; 255
    3012:	fa e0       	ldi	r31, 0x0A	; 10
    3014:	cf 1a       	sub	r12, r31
    3016:	d1 08       	sbc	r13, r1
    3018:	f7 cf       	rjmp	.-18     	; 0x3008 <vfprintf+0x408>
    301a:	b7 01       	movw	r22, r14
    301c:	90 e0       	ldi	r25, 0x00	; 0
    301e:	7e d6       	rcall	.+3324   	; 0x3d1c <fputc>
    3020:	b7 01       	movw	r22, r14
    3022:	c6 01       	movw	r24, r12
    3024:	c0 96       	adiw	r24, 0x30	; 48
    3026:	7a d6       	rcall	.+3316   	; 0x3d1c <fputc>
    3028:	36 c1       	rjmp	.+620    	; 0x3296 <vfprintf+0x696>
    302a:	83 36       	cpi	r24, 0x63	; 99
    302c:	31 f0       	breq	.+12     	; 0x303a <vfprintf+0x43a>
    302e:	83 37       	cpi	r24, 0x73	; 115
    3030:	79 f0       	breq	.+30     	; 0x3050 <vfprintf+0x450>
    3032:	83 35       	cpi	r24, 0x53	; 83
    3034:	09 f0       	breq	.+2      	; 0x3038 <vfprintf+0x438>
    3036:	54 c0       	rjmp	.+168    	; 0x30e0 <vfprintf+0x4e0>
    3038:	20 c0       	rjmp	.+64     	; 0x307a <vfprintf+0x47a>
    303a:	56 01       	movw	r10, r12
    303c:	72 e0       	ldi	r23, 0x02	; 2
    303e:	a7 0e       	add	r10, r23
    3040:	b1 1c       	adc	r11, r1
    3042:	f6 01       	movw	r30, r12
    3044:	80 81       	ld	r24, Z
    3046:	89 83       	std	Y+1, r24	; 0x01
    3048:	01 e0       	ldi	r16, 0x01	; 1
    304a:	10 e0       	ldi	r17, 0x00	; 0
    304c:	64 01       	movw	r12, r8
    304e:	13 c0       	rjmp	.+38     	; 0x3076 <vfprintf+0x476>
    3050:	56 01       	movw	r10, r12
    3052:	f2 e0       	ldi	r31, 0x02	; 2
    3054:	af 0e       	add	r10, r31
    3056:	b1 1c       	adc	r11, r1
    3058:	f6 01       	movw	r30, r12
    305a:	c0 80       	ld	r12, Z
    305c:	d1 80       	ldd	r13, Z+1	; 0x01
    305e:	26 ff       	sbrs	r18, 6
    3060:	03 c0       	rjmp	.+6      	; 0x3068 <vfprintf+0x468>
    3062:	61 2f       	mov	r22, r17
    3064:	70 e0       	ldi	r23, 0x00	; 0
    3066:	02 c0       	rjmp	.+4      	; 0x306c <vfprintf+0x46c>
    3068:	6f ef       	ldi	r22, 0xFF	; 255
    306a:	7f ef       	ldi	r23, 0xFF	; 255
    306c:	c6 01       	movw	r24, r12
    306e:	2b 8b       	std	Y+19, r18	; 0x13
    3070:	0c d6       	rcall	.+3096   	; 0x3c8a <strnlen>
    3072:	8c 01       	movw	r16, r24
    3074:	2b 89       	ldd	r18, Y+19	; 0x13
    3076:	2f 77       	andi	r18, 0x7F	; 127
    3078:	14 c0       	rjmp	.+40     	; 0x30a2 <vfprintf+0x4a2>
    307a:	56 01       	movw	r10, r12
    307c:	f2 e0       	ldi	r31, 0x02	; 2
    307e:	af 0e       	add	r10, r31
    3080:	b1 1c       	adc	r11, r1
    3082:	f6 01       	movw	r30, r12
    3084:	c0 80       	ld	r12, Z
    3086:	d1 80       	ldd	r13, Z+1	; 0x01
    3088:	26 ff       	sbrs	r18, 6
    308a:	03 c0       	rjmp	.+6      	; 0x3092 <vfprintf+0x492>
    308c:	61 2f       	mov	r22, r17
    308e:	70 e0       	ldi	r23, 0x00	; 0
    3090:	02 c0       	rjmp	.+4      	; 0x3096 <vfprintf+0x496>
    3092:	6f ef       	ldi	r22, 0xFF	; 255
    3094:	7f ef       	ldi	r23, 0xFF	; 255
    3096:	c6 01       	movw	r24, r12
    3098:	2b 8b       	std	Y+19, r18	; 0x13
    309a:	ec d5       	rcall	.+3032   	; 0x3c74 <strnlen_P>
    309c:	8c 01       	movw	r16, r24
    309e:	2b 89       	ldd	r18, Y+19	; 0x13
    30a0:	20 68       	ori	r18, 0x80	; 128
    30a2:	72 2e       	mov	r7, r18
    30a4:	23 fd       	sbrc	r18, 3
    30a6:	18 c0       	rjmp	.+48     	; 0x30d8 <vfprintf+0x4d8>
    30a8:	85 2d       	mov	r24, r5
    30aa:	90 e0       	ldi	r25, 0x00	; 0
    30ac:	08 17       	cp	r16, r24
    30ae:	19 07       	cpc	r17, r25
    30b0:	98 f4       	brcc	.+38     	; 0x30d8 <vfprintf+0x4d8>
    30b2:	b7 01       	movw	r22, r14
    30b4:	80 e2       	ldi	r24, 0x20	; 32
    30b6:	90 e0       	ldi	r25, 0x00	; 0
    30b8:	31 d6       	rcall	.+3170   	; 0x3d1c <fputc>
    30ba:	5a 94       	dec	r5
    30bc:	f5 cf       	rjmp	.-22     	; 0x30a8 <vfprintf+0x4a8>
    30be:	f6 01       	movw	r30, r12
    30c0:	77 fc       	sbrc	r7, 7
    30c2:	85 91       	lpm	r24, Z+
    30c4:	77 fe       	sbrs	r7, 7
    30c6:	81 91       	ld	r24, Z+
    30c8:	6f 01       	movw	r12, r30
    30ca:	b7 01       	movw	r22, r14
    30cc:	90 e0       	ldi	r25, 0x00	; 0
    30ce:	26 d6       	rcall	.+3148   	; 0x3d1c <fputc>
    30d0:	51 10       	cpse	r5, r1
    30d2:	5a 94       	dec	r5
    30d4:	01 50       	subi	r16, 0x01	; 1
    30d6:	11 09       	sbc	r17, r1
    30d8:	01 15       	cp	r16, r1
    30da:	11 05       	cpc	r17, r1
    30dc:	81 f7       	brne	.-32     	; 0x30be <vfprintf+0x4be>
    30de:	db c0       	rjmp	.+438    	; 0x3296 <vfprintf+0x696>
    30e0:	84 36       	cpi	r24, 0x64	; 100
    30e2:	11 f0       	breq	.+4      	; 0x30e8 <vfprintf+0x4e8>
    30e4:	89 36       	cpi	r24, 0x69	; 105
    30e6:	49 f5       	brne	.+82     	; 0x313a <vfprintf+0x53a>
    30e8:	56 01       	movw	r10, r12
    30ea:	27 ff       	sbrs	r18, 7
    30ec:	09 c0       	rjmp	.+18     	; 0x3100 <vfprintf+0x500>
    30ee:	f4 e0       	ldi	r31, 0x04	; 4
    30f0:	af 0e       	add	r10, r31
    30f2:	b1 1c       	adc	r11, r1
    30f4:	f6 01       	movw	r30, r12
    30f6:	60 81       	ld	r22, Z
    30f8:	71 81       	ldd	r23, Z+1	; 0x01
    30fa:	82 81       	ldd	r24, Z+2	; 0x02
    30fc:	93 81       	ldd	r25, Z+3	; 0x03
    30fe:	0a c0       	rjmp	.+20     	; 0x3114 <vfprintf+0x514>
    3100:	f2 e0       	ldi	r31, 0x02	; 2
    3102:	af 0e       	add	r10, r31
    3104:	b1 1c       	adc	r11, r1
    3106:	f6 01       	movw	r30, r12
    3108:	60 81       	ld	r22, Z
    310a:	71 81       	ldd	r23, Z+1	; 0x01
    310c:	88 27       	eor	r24, r24
    310e:	77 fd       	sbrc	r23, 7
    3110:	80 95       	com	r24
    3112:	98 2f       	mov	r25, r24
    3114:	02 2f       	mov	r16, r18
    3116:	0f 76       	andi	r16, 0x6F	; 111
    3118:	97 ff       	sbrs	r25, 7
    311a:	08 c0       	rjmp	.+16     	; 0x312c <vfprintf+0x52c>
    311c:	90 95       	com	r25
    311e:	80 95       	com	r24
    3120:	70 95       	com	r23
    3122:	61 95       	neg	r22
    3124:	7f 4f       	sbci	r23, 0xFF	; 255
    3126:	8f 4f       	sbci	r24, 0xFF	; 255
    3128:	9f 4f       	sbci	r25, 0xFF	; 255
    312a:	00 68       	ori	r16, 0x80	; 128
    312c:	2a e0       	ldi	r18, 0x0A	; 10
    312e:	30 e0       	ldi	r19, 0x00	; 0
    3130:	a4 01       	movw	r20, r8
    3132:	76 d6       	rcall	.+3308   	; 0x3e20 <__ultoa_invert>
    3134:	c8 2e       	mov	r12, r24
    3136:	c8 18       	sub	r12, r8
    3138:	3d c0       	rjmp	.+122    	; 0x31b4 <vfprintf+0x5b4>
    313a:	02 2f       	mov	r16, r18
    313c:	85 37       	cpi	r24, 0x75	; 117
    313e:	21 f4       	brne	.+8      	; 0x3148 <vfprintf+0x548>
    3140:	0f 7e       	andi	r16, 0xEF	; 239
    3142:	2a e0       	ldi	r18, 0x0A	; 10
    3144:	30 e0       	ldi	r19, 0x00	; 0
    3146:	1d c0       	rjmp	.+58     	; 0x3182 <vfprintf+0x582>
    3148:	09 7f       	andi	r16, 0xF9	; 249
    314a:	8f 36       	cpi	r24, 0x6F	; 111
    314c:	91 f0       	breq	.+36     	; 0x3172 <vfprintf+0x572>
    314e:	18 f4       	brcc	.+6      	; 0x3156 <vfprintf+0x556>
    3150:	88 35       	cpi	r24, 0x58	; 88
    3152:	59 f0       	breq	.+22     	; 0x316a <vfprintf+0x56a>
    3154:	a9 c0       	rjmp	.+338    	; 0x32a8 <vfprintf+0x6a8>
    3156:	80 37       	cpi	r24, 0x70	; 112
    3158:	19 f0       	breq	.+6      	; 0x3160 <vfprintf+0x560>
    315a:	88 37       	cpi	r24, 0x78	; 120
    315c:	11 f0       	breq	.+4      	; 0x3162 <vfprintf+0x562>
    315e:	a4 c0       	rjmp	.+328    	; 0x32a8 <vfprintf+0x6a8>
    3160:	00 61       	ori	r16, 0x10	; 16
    3162:	04 ff       	sbrs	r16, 4
    3164:	09 c0       	rjmp	.+18     	; 0x3178 <vfprintf+0x578>
    3166:	04 60       	ori	r16, 0x04	; 4
    3168:	07 c0       	rjmp	.+14     	; 0x3178 <vfprintf+0x578>
    316a:	24 ff       	sbrs	r18, 4
    316c:	08 c0       	rjmp	.+16     	; 0x317e <vfprintf+0x57e>
    316e:	06 60       	ori	r16, 0x06	; 6
    3170:	06 c0       	rjmp	.+12     	; 0x317e <vfprintf+0x57e>
    3172:	28 e0       	ldi	r18, 0x08	; 8
    3174:	30 e0       	ldi	r19, 0x00	; 0
    3176:	05 c0       	rjmp	.+10     	; 0x3182 <vfprintf+0x582>
    3178:	20 e1       	ldi	r18, 0x10	; 16
    317a:	30 e0       	ldi	r19, 0x00	; 0
    317c:	02 c0       	rjmp	.+4      	; 0x3182 <vfprintf+0x582>
    317e:	20 e1       	ldi	r18, 0x10	; 16
    3180:	32 e0       	ldi	r19, 0x02	; 2
    3182:	56 01       	movw	r10, r12
    3184:	07 ff       	sbrs	r16, 7
    3186:	09 c0       	rjmp	.+18     	; 0x319a <vfprintf+0x59a>
    3188:	f4 e0       	ldi	r31, 0x04	; 4
    318a:	af 0e       	add	r10, r31
    318c:	b1 1c       	adc	r11, r1
    318e:	f6 01       	movw	r30, r12
    3190:	60 81       	ld	r22, Z
    3192:	71 81       	ldd	r23, Z+1	; 0x01
    3194:	82 81       	ldd	r24, Z+2	; 0x02
    3196:	93 81       	ldd	r25, Z+3	; 0x03
    3198:	08 c0       	rjmp	.+16     	; 0x31aa <vfprintf+0x5aa>
    319a:	f2 e0       	ldi	r31, 0x02	; 2
    319c:	af 0e       	add	r10, r31
    319e:	b1 1c       	adc	r11, r1
    31a0:	f6 01       	movw	r30, r12
    31a2:	60 81       	ld	r22, Z
    31a4:	71 81       	ldd	r23, Z+1	; 0x01
    31a6:	80 e0       	ldi	r24, 0x00	; 0
    31a8:	90 e0       	ldi	r25, 0x00	; 0
    31aa:	a4 01       	movw	r20, r8
    31ac:	39 d6       	rcall	.+3186   	; 0x3e20 <__ultoa_invert>
    31ae:	c8 2e       	mov	r12, r24
    31b0:	c8 18       	sub	r12, r8
    31b2:	0f 77       	andi	r16, 0x7F	; 127
    31b4:	06 ff       	sbrs	r16, 6
    31b6:	0b c0       	rjmp	.+22     	; 0x31ce <vfprintf+0x5ce>
    31b8:	20 2f       	mov	r18, r16
    31ba:	2e 7f       	andi	r18, 0xFE	; 254
    31bc:	c1 16       	cp	r12, r17
    31be:	50 f4       	brcc	.+20     	; 0x31d4 <vfprintf+0x5d4>
    31c0:	04 ff       	sbrs	r16, 4
    31c2:	0a c0       	rjmp	.+20     	; 0x31d8 <vfprintf+0x5d8>
    31c4:	02 fd       	sbrc	r16, 2
    31c6:	08 c0       	rjmp	.+16     	; 0x31d8 <vfprintf+0x5d8>
    31c8:	20 2f       	mov	r18, r16
    31ca:	2e 7e       	andi	r18, 0xEE	; 238
    31cc:	05 c0       	rjmp	.+10     	; 0x31d8 <vfprintf+0x5d8>
    31ce:	dc 2c       	mov	r13, r12
    31d0:	20 2f       	mov	r18, r16
    31d2:	03 c0       	rjmp	.+6      	; 0x31da <vfprintf+0x5da>
    31d4:	dc 2c       	mov	r13, r12
    31d6:	01 c0       	rjmp	.+2      	; 0x31da <vfprintf+0x5da>
    31d8:	d1 2e       	mov	r13, r17
    31da:	24 ff       	sbrs	r18, 4
    31dc:	0d c0       	rjmp	.+26     	; 0x31f8 <vfprintf+0x5f8>
    31de:	fe 01       	movw	r30, r28
    31e0:	ec 0d       	add	r30, r12
    31e2:	f1 1d       	adc	r31, r1
    31e4:	80 81       	ld	r24, Z
    31e6:	80 33       	cpi	r24, 0x30	; 48
    31e8:	11 f4       	brne	.+4      	; 0x31ee <vfprintf+0x5ee>
    31ea:	29 7e       	andi	r18, 0xE9	; 233
    31ec:	09 c0       	rjmp	.+18     	; 0x3200 <vfprintf+0x600>
    31ee:	22 ff       	sbrs	r18, 2
    31f0:	06 c0       	rjmp	.+12     	; 0x31fe <vfprintf+0x5fe>
    31f2:	d3 94       	inc	r13
    31f4:	d3 94       	inc	r13
    31f6:	04 c0       	rjmp	.+8      	; 0x3200 <vfprintf+0x600>
    31f8:	82 2f       	mov	r24, r18
    31fa:	86 78       	andi	r24, 0x86	; 134
    31fc:	09 f0       	breq	.+2      	; 0x3200 <vfprintf+0x600>
    31fe:	d3 94       	inc	r13
    3200:	23 fd       	sbrc	r18, 3
    3202:	12 c0       	rjmp	.+36     	; 0x3228 <vfprintf+0x628>
    3204:	20 ff       	sbrs	r18, 0
    3206:	06 c0       	rjmp	.+12     	; 0x3214 <vfprintf+0x614>
    3208:	1c 2d       	mov	r17, r12
    320a:	d5 14       	cp	r13, r5
    320c:	18 f4       	brcc	.+6      	; 0x3214 <vfprintf+0x614>
    320e:	15 0d       	add	r17, r5
    3210:	1d 19       	sub	r17, r13
    3212:	d5 2c       	mov	r13, r5
    3214:	d5 14       	cp	r13, r5
    3216:	60 f4       	brcc	.+24     	; 0x3230 <vfprintf+0x630>
    3218:	b7 01       	movw	r22, r14
    321a:	80 e2       	ldi	r24, 0x20	; 32
    321c:	90 e0       	ldi	r25, 0x00	; 0
    321e:	2b 8b       	std	Y+19, r18	; 0x13
    3220:	7d d5       	rcall	.+2810   	; 0x3d1c <fputc>
    3222:	d3 94       	inc	r13
    3224:	2b 89       	ldd	r18, Y+19	; 0x13
    3226:	f6 cf       	rjmp	.-20     	; 0x3214 <vfprintf+0x614>
    3228:	d5 14       	cp	r13, r5
    322a:	10 f4       	brcc	.+4      	; 0x3230 <vfprintf+0x630>
    322c:	5d 18       	sub	r5, r13
    322e:	01 c0       	rjmp	.+2      	; 0x3232 <vfprintf+0x632>
    3230:	51 2c       	mov	r5, r1
    3232:	24 ff       	sbrs	r18, 4
    3234:	11 c0       	rjmp	.+34     	; 0x3258 <vfprintf+0x658>
    3236:	b7 01       	movw	r22, r14
    3238:	80 e3       	ldi	r24, 0x30	; 48
    323a:	90 e0       	ldi	r25, 0x00	; 0
    323c:	2b 8b       	std	Y+19, r18	; 0x13
    323e:	6e d5       	rcall	.+2780   	; 0x3d1c <fputc>
    3240:	2b 89       	ldd	r18, Y+19	; 0x13
    3242:	22 ff       	sbrs	r18, 2
    3244:	16 c0       	rjmp	.+44     	; 0x3272 <vfprintf+0x672>
    3246:	21 ff       	sbrs	r18, 1
    3248:	03 c0       	rjmp	.+6      	; 0x3250 <vfprintf+0x650>
    324a:	88 e5       	ldi	r24, 0x58	; 88
    324c:	90 e0       	ldi	r25, 0x00	; 0
    324e:	02 c0       	rjmp	.+4      	; 0x3254 <vfprintf+0x654>
    3250:	88 e7       	ldi	r24, 0x78	; 120
    3252:	90 e0       	ldi	r25, 0x00	; 0
    3254:	b7 01       	movw	r22, r14
    3256:	0c c0       	rjmp	.+24     	; 0x3270 <vfprintf+0x670>
    3258:	82 2f       	mov	r24, r18
    325a:	86 78       	andi	r24, 0x86	; 134
    325c:	51 f0       	breq	.+20     	; 0x3272 <vfprintf+0x672>
    325e:	21 fd       	sbrc	r18, 1
    3260:	02 c0       	rjmp	.+4      	; 0x3266 <vfprintf+0x666>
    3262:	80 e2       	ldi	r24, 0x20	; 32
    3264:	01 c0       	rjmp	.+2      	; 0x3268 <vfprintf+0x668>
    3266:	8b e2       	ldi	r24, 0x2B	; 43
    3268:	27 fd       	sbrc	r18, 7
    326a:	8d e2       	ldi	r24, 0x2D	; 45
    326c:	b7 01       	movw	r22, r14
    326e:	90 e0       	ldi	r25, 0x00	; 0
    3270:	55 d5       	rcall	.+2730   	; 0x3d1c <fputc>
    3272:	c1 16       	cp	r12, r17
    3274:	30 f4       	brcc	.+12     	; 0x3282 <vfprintf+0x682>
    3276:	b7 01       	movw	r22, r14
    3278:	80 e3       	ldi	r24, 0x30	; 48
    327a:	90 e0       	ldi	r25, 0x00	; 0
    327c:	4f d5       	rcall	.+2718   	; 0x3d1c <fputc>
    327e:	11 50       	subi	r17, 0x01	; 1
    3280:	f8 cf       	rjmp	.-16     	; 0x3272 <vfprintf+0x672>
    3282:	ca 94       	dec	r12
    3284:	f4 01       	movw	r30, r8
    3286:	ec 0d       	add	r30, r12
    3288:	f1 1d       	adc	r31, r1
    328a:	80 81       	ld	r24, Z
    328c:	b7 01       	movw	r22, r14
    328e:	90 e0       	ldi	r25, 0x00	; 0
    3290:	45 d5       	rcall	.+2698   	; 0x3d1c <fputc>
    3292:	c1 10       	cpse	r12, r1
    3294:	f6 cf       	rjmp	.-20     	; 0x3282 <vfprintf+0x682>
    3296:	55 20       	and	r5, r5
    3298:	09 f4       	brne	.+2      	; 0x329c <vfprintf+0x69c>
    329a:	dd cc       	rjmp	.-1606   	; 0x2c56 <vfprintf+0x56>
    329c:	b7 01       	movw	r22, r14
    329e:	80 e2       	ldi	r24, 0x20	; 32
    32a0:	90 e0       	ldi	r25, 0x00	; 0
    32a2:	3c d5       	rcall	.+2680   	; 0x3d1c <fputc>
    32a4:	5a 94       	dec	r5
    32a6:	f7 cf       	rjmp	.-18     	; 0x3296 <vfprintf+0x696>
    32a8:	f7 01       	movw	r30, r14
    32aa:	86 81       	ldd	r24, Z+6	; 0x06
    32ac:	97 81       	ldd	r25, Z+7	; 0x07
    32ae:	02 c0       	rjmp	.+4      	; 0x32b4 <vfprintf+0x6b4>
    32b0:	8f ef       	ldi	r24, 0xFF	; 255
    32b2:	9f ef       	ldi	r25, 0xFF	; 255
    32b4:	63 96       	adiw	r28, 0x13	; 19
    32b6:	e2 e1       	ldi	r30, 0x12	; 18
    32b8:	81 c2       	rjmp	.+1282   	; 0x37bc <__epilogue_restores__>

000032ba <__subsf3>:
    32ba:	50 58       	subi	r21, 0x80	; 128

000032bc <__addsf3>:
    32bc:	bb 27       	eor	r27, r27
    32be:	aa 27       	eor	r26, r26
    32c0:	0e d0       	rcall	.+28     	; 0x32de <__addsf3x>
    32c2:	bf c1       	rjmp	.+894    	; 0x3642 <__fp_round>
    32c4:	b0 d1       	rcall	.+864    	; 0x3626 <__fp_pscA>
    32c6:	30 f0       	brcs	.+12     	; 0x32d4 <__addsf3+0x18>
    32c8:	b5 d1       	rcall	.+874    	; 0x3634 <__fp_pscB>
    32ca:	20 f0       	brcs	.+8      	; 0x32d4 <__addsf3+0x18>
    32cc:	31 f4       	brne	.+12     	; 0x32da <__addsf3+0x1e>
    32ce:	9f 3f       	cpi	r25, 0xFF	; 255
    32d0:	11 f4       	brne	.+4      	; 0x32d6 <__addsf3+0x1a>
    32d2:	1e f4       	brtc	.+6      	; 0x32da <__addsf3+0x1e>
    32d4:	95 c1       	rjmp	.+810    	; 0x3600 <__fp_nan>
    32d6:	0e f4       	brtc	.+2      	; 0x32da <__addsf3+0x1e>
    32d8:	e0 95       	com	r30
    32da:	e7 fb       	bst	r30, 7
    32dc:	8b c1       	rjmp	.+790    	; 0x35f4 <__fp_inf>

000032de <__addsf3x>:
    32de:	e9 2f       	mov	r30, r25
    32e0:	c1 d1       	rcall	.+898    	; 0x3664 <__fp_split3>
    32e2:	80 f3       	brcs	.-32     	; 0x32c4 <__addsf3+0x8>
    32e4:	ba 17       	cp	r27, r26
    32e6:	62 07       	cpc	r22, r18
    32e8:	73 07       	cpc	r23, r19
    32ea:	84 07       	cpc	r24, r20
    32ec:	95 07       	cpc	r25, r21
    32ee:	18 f0       	brcs	.+6      	; 0x32f6 <__addsf3x+0x18>
    32f0:	71 f4       	brne	.+28     	; 0x330e <__addsf3x+0x30>
    32f2:	9e f5       	brtc	.+102    	; 0x335a <__addsf3x+0x7c>
    32f4:	d9 c1       	rjmp	.+946    	; 0x36a8 <__fp_zero>
    32f6:	0e f4       	brtc	.+2      	; 0x32fa <__addsf3x+0x1c>
    32f8:	e0 95       	com	r30
    32fa:	0b 2e       	mov	r0, r27
    32fc:	ba 2f       	mov	r27, r26
    32fe:	a0 2d       	mov	r26, r0
    3300:	0b 01       	movw	r0, r22
    3302:	b9 01       	movw	r22, r18
    3304:	90 01       	movw	r18, r0
    3306:	0c 01       	movw	r0, r24
    3308:	ca 01       	movw	r24, r20
    330a:	a0 01       	movw	r20, r0
    330c:	11 24       	eor	r1, r1
    330e:	ff 27       	eor	r31, r31
    3310:	59 1b       	sub	r21, r25
    3312:	99 f0       	breq	.+38     	; 0x333a <__addsf3x+0x5c>
    3314:	59 3f       	cpi	r21, 0xF9	; 249
    3316:	50 f4       	brcc	.+20     	; 0x332c <__addsf3x+0x4e>
    3318:	50 3e       	cpi	r21, 0xE0	; 224
    331a:	68 f1       	brcs	.+90     	; 0x3376 <__addsf3x+0x98>
    331c:	1a 16       	cp	r1, r26
    331e:	f0 40       	sbci	r31, 0x00	; 0
    3320:	a2 2f       	mov	r26, r18
    3322:	23 2f       	mov	r18, r19
    3324:	34 2f       	mov	r19, r20
    3326:	44 27       	eor	r20, r20
    3328:	58 5f       	subi	r21, 0xF8	; 248
    332a:	f3 cf       	rjmp	.-26     	; 0x3312 <__addsf3x+0x34>
    332c:	46 95       	lsr	r20
    332e:	37 95       	ror	r19
    3330:	27 95       	ror	r18
    3332:	a7 95       	ror	r26
    3334:	f0 40       	sbci	r31, 0x00	; 0
    3336:	53 95       	inc	r21
    3338:	c9 f7       	brne	.-14     	; 0x332c <__addsf3x+0x4e>
    333a:	7e f4       	brtc	.+30     	; 0x335a <__addsf3x+0x7c>
    333c:	1f 16       	cp	r1, r31
    333e:	ba 0b       	sbc	r27, r26
    3340:	62 0b       	sbc	r22, r18
    3342:	73 0b       	sbc	r23, r19
    3344:	84 0b       	sbc	r24, r20
    3346:	ba f0       	brmi	.+46     	; 0x3376 <__addsf3x+0x98>
    3348:	91 50       	subi	r25, 0x01	; 1
    334a:	a1 f0       	breq	.+40     	; 0x3374 <__addsf3x+0x96>
    334c:	ff 0f       	add	r31, r31
    334e:	bb 1f       	adc	r27, r27
    3350:	66 1f       	adc	r22, r22
    3352:	77 1f       	adc	r23, r23
    3354:	88 1f       	adc	r24, r24
    3356:	c2 f7       	brpl	.-16     	; 0x3348 <__addsf3x+0x6a>
    3358:	0e c0       	rjmp	.+28     	; 0x3376 <__addsf3x+0x98>
    335a:	ba 0f       	add	r27, r26
    335c:	62 1f       	adc	r22, r18
    335e:	73 1f       	adc	r23, r19
    3360:	84 1f       	adc	r24, r20
    3362:	48 f4       	brcc	.+18     	; 0x3376 <__addsf3x+0x98>
    3364:	87 95       	ror	r24
    3366:	77 95       	ror	r23
    3368:	67 95       	ror	r22
    336a:	b7 95       	ror	r27
    336c:	f7 95       	ror	r31
    336e:	9e 3f       	cpi	r25, 0xFE	; 254
    3370:	08 f0       	brcs	.+2      	; 0x3374 <__addsf3x+0x96>
    3372:	b3 cf       	rjmp	.-154    	; 0x32da <__addsf3+0x1e>
    3374:	93 95       	inc	r25
    3376:	88 0f       	add	r24, r24
    3378:	08 f0       	brcs	.+2      	; 0x337c <__addsf3x+0x9e>
    337a:	99 27       	eor	r25, r25
    337c:	ee 0f       	add	r30, r30
    337e:	97 95       	ror	r25
    3380:	87 95       	ror	r24
    3382:	08 95       	ret

00003384 <__cmpsf2>:
    3384:	13 d1       	rcall	.+550    	; 0x35ac <__fp_cmp>
    3386:	08 f4       	brcc	.+2      	; 0x338a <__cmpsf2+0x6>
    3388:	81 e0       	ldi	r24, 0x01	; 1
    338a:	08 95       	ret

0000338c <__divsf3>:
    338c:	0c d0       	rcall	.+24     	; 0x33a6 <__divsf3x>
    338e:	59 c1       	rjmp	.+690    	; 0x3642 <__fp_round>
    3390:	51 d1       	rcall	.+674    	; 0x3634 <__fp_pscB>
    3392:	40 f0       	brcs	.+16     	; 0x33a4 <__divsf3+0x18>
    3394:	48 d1       	rcall	.+656    	; 0x3626 <__fp_pscA>
    3396:	30 f0       	brcs	.+12     	; 0x33a4 <__divsf3+0x18>
    3398:	21 f4       	brne	.+8      	; 0x33a2 <__divsf3+0x16>
    339a:	5f 3f       	cpi	r21, 0xFF	; 255
    339c:	19 f0       	breq	.+6      	; 0x33a4 <__divsf3+0x18>
    339e:	2a c1       	rjmp	.+596    	; 0x35f4 <__fp_inf>
    33a0:	51 11       	cpse	r21, r1
    33a2:	83 c1       	rjmp	.+774    	; 0x36aa <__fp_szero>
    33a4:	2d c1       	rjmp	.+602    	; 0x3600 <__fp_nan>

000033a6 <__divsf3x>:
    33a6:	5e d1       	rcall	.+700    	; 0x3664 <__fp_split3>
    33a8:	98 f3       	brcs	.-26     	; 0x3390 <__divsf3+0x4>

000033aa <__divsf3_pse>:
    33aa:	99 23       	and	r25, r25
    33ac:	c9 f3       	breq	.-14     	; 0x33a0 <__divsf3+0x14>
    33ae:	55 23       	and	r21, r21
    33b0:	b1 f3       	breq	.-20     	; 0x339e <__divsf3+0x12>
    33b2:	95 1b       	sub	r25, r21
    33b4:	55 0b       	sbc	r21, r21
    33b6:	bb 27       	eor	r27, r27
    33b8:	aa 27       	eor	r26, r26
    33ba:	62 17       	cp	r22, r18
    33bc:	73 07       	cpc	r23, r19
    33be:	84 07       	cpc	r24, r20
    33c0:	38 f0       	brcs	.+14     	; 0x33d0 <__divsf3_pse+0x26>
    33c2:	9f 5f       	subi	r25, 0xFF	; 255
    33c4:	5f 4f       	sbci	r21, 0xFF	; 255
    33c6:	22 0f       	add	r18, r18
    33c8:	33 1f       	adc	r19, r19
    33ca:	44 1f       	adc	r20, r20
    33cc:	aa 1f       	adc	r26, r26
    33ce:	a9 f3       	breq	.-22     	; 0x33ba <__divsf3_pse+0x10>
    33d0:	33 d0       	rcall	.+102    	; 0x3438 <__divsf3_pse+0x8e>
    33d2:	0e 2e       	mov	r0, r30
    33d4:	3a f0       	brmi	.+14     	; 0x33e4 <__divsf3_pse+0x3a>
    33d6:	e0 e8       	ldi	r30, 0x80	; 128
    33d8:	30 d0       	rcall	.+96     	; 0x343a <__divsf3_pse+0x90>
    33da:	91 50       	subi	r25, 0x01	; 1
    33dc:	50 40       	sbci	r21, 0x00	; 0
    33de:	e6 95       	lsr	r30
    33e0:	00 1c       	adc	r0, r0
    33e2:	ca f7       	brpl	.-14     	; 0x33d6 <__divsf3_pse+0x2c>
    33e4:	29 d0       	rcall	.+82     	; 0x3438 <__divsf3_pse+0x8e>
    33e6:	fe 2f       	mov	r31, r30
    33e8:	27 d0       	rcall	.+78     	; 0x3438 <__divsf3_pse+0x8e>
    33ea:	66 0f       	add	r22, r22
    33ec:	77 1f       	adc	r23, r23
    33ee:	88 1f       	adc	r24, r24
    33f0:	bb 1f       	adc	r27, r27
    33f2:	26 17       	cp	r18, r22
    33f4:	37 07       	cpc	r19, r23
    33f6:	48 07       	cpc	r20, r24
    33f8:	ab 07       	cpc	r26, r27
    33fa:	b0 e8       	ldi	r27, 0x80	; 128
    33fc:	09 f0       	breq	.+2      	; 0x3400 <__divsf3_pse+0x56>
    33fe:	bb 0b       	sbc	r27, r27
    3400:	80 2d       	mov	r24, r0
    3402:	bf 01       	movw	r22, r30
    3404:	ff 27       	eor	r31, r31
    3406:	93 58       	subi	r25, 0x83	; 131
    3408:	5f 4f       	sbci	r21, 0xFF	; 255
    340a:	2a f0       	brmi	.+10     	; 0x3416 <__divsf3_pse+0x6c>
    340c:	9e 3f       	cpi	r25, 0xFE	; 254
    340e:	51 05       	cpc	r21, r1
    3410:	68 f0       	brcs	.+26     	; 0x342c <__divsf3_pse+0x82>
    3412:	f0 c0       	rjmp	.+480    	; 0x35f4 <__fp_inf>
    3414:	4a c1       	rjmp	.+660    	; 0x36aa <__fp_szero>
    3416:	5f 3f       	cpi	r21, 0xFF	; 255
    3418:	ec f3       	brlt	.-6      	; 0x3414 <__divsf3_pse+0x6a>
    341a:	98 3e       	cpi	r25, 0xE8	; 232
    341c:	dc f3       	brlt	.-10     	; 0x3414 <__divsf3_pse+0x6a>
    341e:	86 95       	lsr	r24
    3420:	77 95       	ror	r23
    3422:	67 95       	ror	r22
    3424:	b7 95       	ror	r27
    3426:	f7 95       	ror	r31
    3428:	9f 5f       	subi	r25, 0xFF	; 255
    342a:	c9 f7       	brne	.-14     	; 0x341e <__divsf3_pse+0x74>
    342c:	88 0f       	add	r24, r24
    342e:	91 1d       	adc	r25, r1
    3430:	96 95       	lsr	r25
    3432:	87 95       	ror	r24
    3434:	97 f9       	bld	r25, 7
    3436:	08 95       	ret
    3438:	e1 e0       	ldi	r30, 0x01	; 1
    343a:	66 0f       	add	r22, r22
    343c:	77 1f       	adc	r23, r23
    343e:	88 1f       	adc	r24, r24
    3440:	bb 1f       	adc	r27, r27
    3442:	62 17       	cp	r22, r18
    3444:	73 07       	cpc	r23, r19
    3446:	84 07       	cpc	r24, r20
    3448:	ba 07       	cpc	r27, r26
    344a:	20 f0       	brcs	.+8      	; 0x3454 <__divsf3_pse+0xaa>
    344c:	62 1b       	sub	r22, r18
    344e:	73 0b       	sbc	r23, r19
    3450:	84 0b       	sbc	r24, r20
    3452:	ba 0b       	sbc	r27, r26
    3454:	ee 1f       	adc	r30, r30
    3456:	88 f7       	brcc	.-30     	; 0x343a <__divsf3_pse+0x90>
    3458:	e0 95       	com	r30
    345a:	08 95       	ret

0000345c <__fixsfdi>:
    345c:	be e3       	ldi	r27, 0x3E	; 62
    345e:	04 d0       	rcall	.+8      	; 0x3468 <__fixunssfdi+0x2>
    3460:	08 f4       	brcc	.+2      	; 0x3464 <__fixsfdi+0x8>
    3462:	90 e8       	ldi	r25, 0x80	; 128
    3464:	08 95       	ret

00003466 <__fixunssfdi>:
    3466:	bf e3       	ldi	r27, 0x3F	; 63
    3468:	22 27       	eor	r18, r18
    346a:	33 27       	eor	r19, r19
    346c:	a9 01       	movw	r20, r18
    346e:	02 d1       	rcall	.+516    	; 0x3674 <__fp_splitA>
    3470:	58 f1       	brcs	.+86     	; 0x34c8 <__fixunssfdi+0x62>
    3472:	9f 57       	subi	r25, 0x7F	; 127
    3474:	40 f1       	brcs	.+80     	; 0x34c6 <__fixunssfdi+0x60>
    3476:	b9 17       	cp	r27, r25
    3478:	38 f1       	brcs	.+78     	; 0x34c8 <__fixunssfdi+0x62>
    347a:	bf e3       	ldi	r27, 0x3F	; 63
    347c:	b9 1b       	sub	r27, r25
    347e:	99 27       	eor	r25, r25
    3480:	b8 50       	subi	r27, 0x08	; 8
    3482:	3a f4       	brpl	.+14     	; 0x3492 <__fixunssfdi+0x2c>
    3484:	66 0f       	add	r22, r22
    3486:	77 1f       	adc	r23, r23
    3488:	88 1f       	adc	r24, r24
    348a:	99 1f       	adc	r25, r25
    348c:	b3 95       	inc	r27
    348e:	d2 f3       	brmi	.-12     	; 0x3484 <__fixunssfdi+0x1e>
    3490:	16 c0       	rjmp	.+44     	; 0x34be <__fixunssfdi+0x58>
    3492:	b8 50       	subi	r27, 0x08	; 8
    3494:	4a f0       	brmi	.+18     	; 0x34a8 <__fixunssfdi+0x42>
    3496:	23 2f       	mov	r18, r19
    3498:	34 2f       	mov	r19, r20
    349a:	45 2f       	mov	r20, r21
    349c:	56 2f       	mov	r21, r22
    349e:	67 2f       	mov	r22, r23
    34a0:	78 2f       	mov	r23, r24
    34a2:	88 27       	eor	r24, r24
    34a4:	b8 50       	subi	r27, 0x08	; 8
    34a6:	ba f7       	brpl	.-18     	; 0x3496 <__fixunssfdi+0x30>
    34a8:	b8 5f       	subi	r27, 0xF8	; 248
    34aa:	49 f0       	breq	.+18     	; 0x34be <__fixunssfdi+0x58>
    34ac:	86 95       	lsr	r24
    34ae:	77 95       	ror	r23
    34b0:	67 95       	ror	r22
    34b2:	57 95       	ror	r21
    34b4:	47 95       	ror	r20
    34b6:	37 95       	ror	r19
    34b8:	27 95       	ror	r18
    34ba:	ba 95       	dec	r27
    34bc:	b9 f7       	brne	.-18     	; 0x34ac <__fixunssfdi+0x46>
    34be:	0e f4       	brtc	.+2      	; 0x34c2 <__fixunssfdi+0x5c>
    34c0:	a2 d0       	rcall	.+324    	; 0x3606 <__fp_negdi>
    34c2:	88 94       	clc
    34c4:	08 95       	ret
    34c6:	88 94       	clc
    34c8:	60 e0       	ldi	r22, 0x00	; 0
    34ca:	70 e0       	ldi	r23, 0x00	; 0
    34cc:	cb 01       	movw	r24, r22
    34ce:	08 95       	ret

000034d0 <__fixsfsi>:
    34d0:	04 d0       	rcall	.+8      	; 0x34da <__fixunssfsi>
    34d2:	68 94       	set
    34d4:	b1 11       	cpse	r27, r1
    34d6:	e9 c0       	rjmp	.+466    	; 0x36aa <__fp_szero>
    34d8:	08 95       	ret

000034da <__fixunssfsi>:
    34da:	cc d0       	rcall	.+408    	; 0x3674 <__fp_splitA>
    34dc:	88 f0       	brcs	.+34     	; 0x3500 <__fixunssfsi+0x26>
    34de:	9f 57       	subi	r25, 0x7F	; 127
    34e0:	90 f0       	brcs	.+36     	; 0x3506 <__fixunssfsi+0x2c>
    34e2:	b9 2f       	mov	r27, r25
    34e4:	99 27       	eor	r25, r25
    34e6:	b7 51       	subi	r27, 0x17	; 23
    34e8:	a0 f0       	brcs	.+40     	; 0x3512 <__fixunssfsi+0x38>
    34ea:	d1 f0       	breq	.+52     	; 0x3520 <__fixunssfsi+0x46>
    34ec:	66 0f       	add	r22, r22
    34ee:	77 1f       	adc	r23, r23
    34f0:	88 1f       	adc	r24, r24
    34f2:	99 1f       	adc	r25, r25
    34f4:	1a f0       	brmi	.+6      	; 0x34fc <__fixunssfsi+0x22>
    34f6:	ba 95       	dec	r27
    34f8:	c9 f7       	brne	.-14     	; 0x34ec <__fixunssfsi+0x12>
    34fa:	12 c0       	rjmp	.+36     	; 0x3520 <__fixunssfsi+0x46>
    34fc:	b1 30       	cpi	r27, 0x01	; 1
    34fe:	81 f0       	breq	.+32     	; 0x3520 <__fixunssfsi+0x46>
    3500:	d3 d0       	rcall	.+422    	; 0x36a8 <__fp_zero>
    3502:	b1 e0       	ldi	r27, 0x01	; 1
    3504:	08 95       	ret
    3506:	d0 c0       	rjmp	.+416    	; 0x36a8 <__fp_zero>
    3508:	67 2f       	mov	r22, r23
    350a:	78 2f       	mov	r23, r24
    350c:	88 27       	eor	r24, r24
    350e:	b8 5f       	subi	r27, 0xF8	; 248
    3510:	39 f0       	breq	.+14     	; 0x3520 <__fixunssfsi+0x46>
    3512:	b9 3f       	cpi	r27, 0xF9	; 249
    3514:	cc f3       	brlt	.-14     	; 0x3508 <__fixunssfsi+0x2e>
    3516:	86 95       	lsr	r24
    3518:	77 95       	ror	r23
    351a:	67 95       	ror	r22
    351c:	b3 95       	inc	r27
    351e:	d9 f7       	brne	.-10     	; 0x3516 <__fixunssfsi+0x3c>
    3520:	3e f4       	brtc	.+14     	; 0x3530 <__fixunssfsi+0x56>
    3522:	90 95       	com	r25
    3524:	80 95       	com	r24
    3526:	70 95       	com	r23
    3528:	61 95       	neg	r22
    352a:	7f 4f       	sbci	r23, 0xFF	; 255
    352c:	8f 4f       	sbci	r24, 0xFF	; 255
    352e:	9f 4f       	sbci	r25, 0xFF	; 255
    3530:	08 95       	ret

00003532 <__floatunsisf>:
    3532:	e8 94       	clt
    3534:	09 c0       	rjmp	.+18     	; 0x3548 <__floatsisf+0x12>

00003536 <__floatsisf>:
    3536:	97 fb       	bst	r25, 7
    3538:	3e f4       	brtc	.+14     	; 0x3548 <__floatsisf+0x12>
    353a:	90 95       	com	r25
    353c:	80 95       	com	r24
    353e:	70 95       	com	r23
    3540:	61 95       	neg	r22
    3542:	7f 4f       	sbci	r23, 0xFF	; 255
    3544:	8f 4f       	sbci	r24, 0xFF	; 255
    3546:	9f 4f       	sbci	r25, 0xFF	; 255
    3548:	99 23       	and	r25, r25
    354a:	a9 f0       	breq	.+42     	; 0x3576 <__floatsisf+0x40>
    354c:	f9 2f       	mov	r31, r25
    354e:	96 e9       	ldi	r25, 0x96	; 150
    3550:	bb 27       	eor	r27, r27
    3552:	93 95       	inc	r25
    3554:	f6 95       	lsr	r31
    3556:	87 95       	ror	r24
    3558:	77 95       	ror	r23
    355a:	67 95       	ror	r22
    355c:	b7 95       	ror	r27
    355e:	f1 11       	cpse	r31, r1
    3560:	f8 cf       	rjmp	.-16     	; 0x3552 <__floatsisf+0x1c>
    3562:	fa f4       	brpl	.+62     	; 0x35a2 <__floatsisf+0x6c>
    3564:	bb 0f       	add	r27, r27
    3566:	11 f4       	brne	.+4      	; 0x356c <__floatsisf+0x36>
    3568:	60 ff       	sbrs	r22, 0
    356a:	1b c0       	rjmp	.+54     	; 0x35a2 <__floatsisf+0x6c>
    356c:	6f 5f       	subi	r22, 0xFF	; 255
    356e:	7f 4f       	sbci	r23, 0xFF	; 255
    3570:	8f 4f       	sbci	r24, 0xFF	; 255
    3572:	9f 4f       	sbci	r25, 0xFF	; 255
    3574:	16 c0       	rjmp	.+44     	; 0x35a2 <__floatsisf+0x6c>
    3576:	88 23       	and	r24, r24
    3578:	11 f0       	breq	.+4      	; 0x357e <__floatsisf+0x48>
    357a:	96 e9       	ldi	r25, 0x96	; 150
    357c:	11 c0       	rjmp	.+34     	; 0x35a0 <__floatsisf+0x6a>
    357e:	77 23       	and	r23, r23
    3580:	21 f0       	breq	.+8      	; 0x358a <__floatsisf+0x54>
    3582:	9e e8       	ldi	r25, 0x8E	; 142
    3584:	87 2f       	mov	r24, r23
    3586:	76 2f       	mov	r23, r22
    3588:	05 c0       	rjmp	.+10     	; 0x3594 <__floatsisf+0x5e>
    358a:	66 23       	and	r22, r22
    358c:	71 f0       	breq	.+28     	; 0x35aa <__floatsisf+0x74>
    358e:	96 e8       	ldi	r25, 0x86	; 134
    3590:	86 2f       	mov	r24, r22
    3592:	70 e0       	ldi	r23, 0x00	; 0
    3594:	60 e0       	ldi	r22, 0x00	; 0
    3596:	2a f0       	brmi	.+10     	; 0x35a2 <__floatsisf+0x6c>
    3598:	9a 95       	dec	r25
    359a:	66 0f       	add	r22, r22
    359c:	77 1f       	adc	r23, r23
    359e:	88 1f       	adc	r24, r24
    35a0:	da f7       	brpl	.-10     	; 0x3598 <__floatsisf+0x62>
    35a2:	88 0f       	add	r24, r24
    35a4:	96 95       	lsr	r25
    35a6:	87 95       	ror	r24
    35a8:	97 f9       	bld	r25, 7
    35aa:	08 95       	ret

000035ac <__fp_cmp>:
    35ac:	99 0f       	add	r25, r25
    35ae:	00 08       	sbc	r0, r0
    35b0:	55 0f       	add	r21, r21
    35b2:	aa 0b       	sbc	r26, r26
    35b4:	e0 e8       	ldi	r30, 0x80	; 128
    35b6:	fe ef       	ldi	r31, 0xFE	; 254
    35b8:	16 16       	cp	r1, r22
    35ba:	17 06       	cpc	r1, r23
    35bc:	e8 07       	cpc	r30, r24
    35be:	f9 07       	cpc	r31, r25
    35c0:	c0 f0       	brcs	.+48     	; 0x35f2 <__fp_cmp+0x46>
    35c2:	12 16       	cp	r1, r18
    35c4:	13 06       	cpc	r1, r19
    35c6:	e4 07       	cpc	r30, r20
    35c8:	f5 07       	cpc	r31, r21
    35ca:	98 f0       	brcs	.+38     	; 0x35f2 <__fp_cmp+0x46>
    35cc:	62 1b       	sub	r22, r18
    35ce:	73 0b       	sbc	r23, r19
    35d0:	84 0b       	sbc	r24, r20
    35d2:	95 0b       	sbc	r25, r21
    35d4:	39 f4       	brne	.+14     	; 0x35e4 <__fp_cmp+0x38>
    35d6:	0a 26       	eor	r0, r26
    35d8:	61 f0       	breq	.+24     	; 0x35f2 <__fp_cmp+0x46>
    35da:	23 2b       	or	r18, r19
    35dc:	24 2b       	or	r18, r20
    35de:	25 2b       	or	r18, r21
    35e0:	21 f4       	brne	.+8      	; 0x35ea <__fp_cmp+0x3e>
    35e2:	08 95       	ret
    35e4:	0a 26       	eor	r0, r26
    35e6:	09 f4       	brne	.+2      	; 0x35ea <__fp_cmp+0x3e>
    35e8:	a1 40       	sbci	r26, 0x01	; 1
    35ea:	a6 95       	lsr	r26
    35ec:	8f ef       	ldi	r24, 0xFF	; 255
    35ee:	81 1d       	adc	r24, r1
    35f0:	81 1d       	adc	r24, r1
    35f2:	08 95       	ret

000035f4 <__fp_inf>:
    35f4:	97 f9       	bld	r25, 7
    35f6:	9f 67       	ori	r25, 0x7F	; 127
    35f8:	80 e8       	ldi	r24, 0x80	; 128
    35fa:	70 e0       	ldi	r23, 0x00	; 0
    35fc:	60 e0       	ldi	r22, 0x00	; 0
    35fe:	08 95       	ret

00003600 <__fp_nan>:
    3600:	9f ef       	ldi	r25, 0xFF	; 255
    3602:	80 ec       	ldi	r24, 0xC0	; 192
    3604:	08 95       	ret

00003606 <__fp_negdi>:
    3606:	90 95       	com	r25
    3608:	80 95       	com	r24
    360a:	70 95       	com	r23
    360c:	60 95       	com	r22
    360e:	50 95       	com	r21
    3610:	40 95       	com	r20
    3612:	30 95       	com	r19
    3614:	21 95       	neg	r18
    3616:	3f 4f       	sbci	r19, 0xFF	; 255
    3618:	4f 4f       	sbci	r20, 0xFF	; 255
    361a:	5f 4f       	sbci	r21, 0xFF	; 255
    361c:	6f 4f       	sbci	r22, 0xFF	; 255
    361e:	7f 4f       	sbci	r23, 0xFF	; 255
    3620:	8f 4f       	sbci	r24, 0xFF	; 255
    3622:	9f 4f       	sbci	r25, 0xFF	; 255
    3624:	08 95       	ret

00003626 <__fp_pscA>:
    3626:	00 24       	eor	r0, r0
    3628:	0a 94       	dec	r0
    362a:	16 16       	cp	r1, r22
    362c:	17 06       	cpc	r1, r23
    362e:	18 06       	cpc	r1, r24
    3630:	09 06       	cpc	r0, r25
    3632:	08 95       	ret

00003634 <__fp_pscB>:
    3634:	00 24       	eor	r0, r0
    3636:	0a 94       	dec	r0
    3638:	12 16       	cp	r1, r18
    363a:	13 06       	cpc	r1, r19
    363c:	14 06       	cpc	r1, r20
    363e:	05 06       	cpc	r0, r21
    3640:	08 95       	ret

00003642 <__fp_round>:
    3642:	09 2e       	mov	r0, r25
    3644:	03 94       	inc	r0
    3646:	00 0c       	add	r0, r0
    3648:	11 f4       	brne	.+4      	; 0x364e <__fp_round+0xc>
    364a:	88 23       	and	r24, r24
    364c:	52 f0       	brmi	.+20     	; 0x3662 <__fp_round+0x20>
    364e:	bb 0f       	add	r27, r27
    3650:	40 f4       	brcc	.+16     	; 0x3662 <__fp_round+0x20>
    3652:	bf 2b       	or	r27, r31
    3654:	11 f4       	brne	.+4      	; 0x365a <__fp_round+0x18>
    3656:	60 ff       	sbrs	r22, 0
    3658:	04 c0       	rjmp	.+8      	; 0x3662 <__fp_round+0x20>
    365a:	6f 5f       	subi	r22, 0xFF	; 255
    365c:	7f 4f       	sbci	r23, 0xFF	; 255
    365e:	8f 4f       	sbci	r24, 0xFF	; 255
    3660:	9f 4f       	sbci	r25, 0xFF	; 255
    3662:	08 95       	ret

00003664 <__fp_split3>:
    3664:	57 fd       	sbrc	r21, 7
    3666:	90 58       	subi	r25, 0x80	; 128
    3668:	44 0f       	add	r20, r20
    366a:	55 1f       	adc	r21, r21
    366c:	59 f0       	breq	.+22     	; 0x3684 <__fp_splitA+0x10>
    366e:	5f 3f       	cpi	r21, 0xFF	; 255
    3670:	71 f0       	breq	.+28     	; 0x368e <__fp_splitA+0x1a>
    3672:	47 95       	ror	r20

00003674 <__fp_splitA>:
    3674:	88 0f       	add	r24, r24
    3676:	97 fb       	bst	r25, 7
    3678:	99 1f       	adc	r25, r25
    367a:	61 f0       	breq	.+24     	; 0x3694 <__fp_splitA+0x20>
    367c:	9f 3f       	cpi	r25, 0xFF	; 255
    367e:	79 f0       	breq	.+30     	; 0x369e <__fp_splitA+0x2a>
    3680:	87 95       	ror	r24
    3682:	08 95       	ret
    3684:	12 16       	cp	r1, r18
    3686:	13 06       	cpc	r1, r19
    3688:	14 06       	cpc	r1, r20
    368a:	55 1f       	adc	r21, r21
    368c:	f2 cf       	rjmp	.-28     	; 0x3672 <__fp_split3+0xe>
    368e:	46 95       	lsr	r20
    3690:	f1 df       	rcall	.-30     	; 0x3674 <__fp_splitA>
    3692:	08 c0       	rjmp	.+16     	; 0x36a4 <__fp_splitA+0x30>
    3694:	16 16       	cp	r1, r22
    3696:	17 06       	cpc	r1, r23
    3698:	18 06       	cpc	r1, r24
    369a:	99 1f       	adc	r25, r25
    369c:	f1 cf       	rjmp	.-30     	; 0x3680 <__fp_splitA+0xc>
    369e:	86 95       	lsr	r24
    36a0:	71 05       	cpc	r23, r1
    36a2:	61 05       	cpc	r22, r1
    36a4:	08 94       	sec
    36a6:	08 95       	ret

000036a8 <__fp_zero>:
    36a8:	e8 94       	clt

000036aa <__fp_szero>:
    36aa:	bb 27       	eor	r27, r27
    36ac:	66 27       	eor	r22, r22
    36ae:	77 27       	eor	r23, r23
    36b0:	cb 01       	movw	r24, r22
    36b2:	97 f9       	bld	r25, 7
    36b4:	08 95       	ret

000036b6 <__gesf2>:
    36b6:	7a df       	rcall	.-268    	; 0x35ac <__fp_cmp>
    36b8:	08 f4       	brcc	.+2      	; 0x36bc <__gesf2+0x6>
    36ba:	8f ef       	ldi	r24, 0xFF	; 255
    36bc:	08 95       	ret

000036be <__mulsf3>:
    36be:	0b d0       	rcall	.+22     	; 0x36d6 <__mulsf3x>
    36c0:	c0 cf       	rjmp	.-128    	; 0x3642 <__fp_round>
    36c2:	b1 df       	rcall	.-158    	; 0x3626 <__fp_pscA>
    36c4:	28 f0       	brcs	.+10     	; 0x36d0 <__mulsf3+0x12>
    36c6:	b6 df       	rcall	.-148    	; 0x3634 <__fp_pscB>
    36c8:	18 f0       	brcs	.+6      	; 0x36d0 <__mulsf3+0x12>
    36ca:	95 23       	and	r25, r21
    36cc:	09 f0       	breq	.+2      	; 0x36d0 <__mulsf3+0x12>
    36ce:	92 cf       	rjmp	.-220    	; 0x35f4 <__fp_inf>
    36d0:	97 cf       	rjmp	.-210    	; 0x3600 <__fp_nan>
    36d2:	11 24       	eor	r1, r1
    36d4:	ea cf       	rjmp	.-44     	; 0x36aa <__fp_szero>

000036d6 <__mulsf3x>:
    36d6:	c6 df       	rcall	.-116    	; 0x3664 <__fp_split3>
    36d8:	a0 f3       	brcs	.-24     	; 0x36c2 <__mulsf3+0x4>

000036da <__mulsf3_pse>:
    36da:	95 9f       	mul	r25, r21
    36dc:	d1 f3       	breq	.-12     	; 0x36d2 <__mulsf3+0x14>
    36de:	95 0f       	add	r25, r21
    36e0:	50 e0       	ldi	r21, 0x00	; 0
    36e2:	55 1f       	adc	r21, r21
    36e4:	62 9f       	mul	r22, r18
    36e6:	f0 01       	movw	r30, r0
    36e8:	72 9f       	mul	r23, r18
    36ea:	bb 27       	eor	r27, r27
    36ec:	f0 0d       	add	r31, r0
    36ee:	b1 1d       	adc	r27, r1
    36f0:	63 9f       	mul	r22, r19
    36f2:	aa 27       	eor	r26, r26
    36f4:	f0 0d       	add	r31, r0
    36f6:	b1 1d       	adc	r27, r1
    36f8:	aa 1f       	adc	r26, r26
    36fa:	64 9f       	mul	r22, r20
    36fc:	66 27       	eor	r22, r22
    36fe:	b0 0d       	add	r27, r0
    3700:	a1 1d       	adc	r26, r1
    3702:	66 1f       	adc	r22, r22
    3704:	82 9f       	mul	r24, r18
    3706:	22 27       	eor	r18, r18
    3708:	b0 0d       	add	r27, r0
    370a:	a1 1d       	adc	r26, r1
    370c:	62 1f       	adc	r22, r18
    370e:	73 9f       	mul	r23, r19
    3710:	b0 0d       	add	r27, r0
    3712:	a1 1d       	adc	r26, r1
    3714:	62 1f       	adc	r22, r18
    3716:	83 9f       	mul	r24, r19
    3718:	a0 0d       	add	r26, r0
    371a:	61 1d       	adc	r22, r1
    371c:	22 1f       	adc	r18, r18
    371e:	74 9f       	mul	r23, r20
    3720:	33 27       	eor	r19, r19
    3722:	a0 0d       	add	r26, r0
    3724:	61 1d       	adc	r22, r1
    3726:	23 1f       	adc	r18, r19
    3728:	84 9f       	mul	r24, r20
    372a:	60 0d       	add	r22, r0
    372c:	21 1d       	adc	r18, r1
    372e:	82 2f       	mov	r24, r18
    3730:	76 2f       	mov	r23, r22
    3732:	6a 2f       	mov	r22, r26
    3734:	11 24       	eor	r1, r1
    3736:	9f 57       	subi	r25, 0x7F	; 127
    3738:	50 40       	sbci	r21, 0x00	; 0
    373a:	8a f0       	brmi	.+34     	; 0x375e <__mulsf3_pse+0x84>
    373c:	e1 f0       	breq	.+56     	; 0x3776 <__mulsf3_pse+0x9c>
    373e:	88 23       	and	r24, r24
    3740:	4a f0       	brmi	.+18     	; 0x3754 <__mulsf3_pse+0x7a>
    3742:	ee 0f       	add	r30, r30
    3744:	ff 1f       	adc	r31, r31
    3746:	bb 1f       	adc	r27, r27
    3748:	66 1f       	adc	r22, r22
    374a:	77 1f       	adc	r23, r23
    374c:	88 1f       	adc	r24, r24
    374e:	91 50       	subi	r25, 0x01	; 1
    3750:	50 40       	sbci	r21, 0x00	; 0
    3752:	a9 f7       	brne	.-22     	; 0x373e <__mulsf3_pse+0x64>
    3754:	9e 3f       	cpi	r25, 0xFE	; 254
    3756:	51 05       	cpc	r21, r1
    3758:	70 f0       	brcs	.+28     	; 0x3776 <__mulsf3_pse+0x9c>
    375a:	4c cf       	rjmp	.-360    	; 0x35f4 <__fp_inf>
    375c:	a6 cf       	rjmp	.-180    	; 0x36aa <__fp_szero>
    375e:	5f 3f       	cpi	r21, 0xFF	; 255
    3760:	ec f3       	brlt	.-6      	; 0x375c <__mulsf3_pse+0x82>
    3762:	98 3e       	cpi	r25, 0xE8	; 232
    3764:	dc f3       	brlt	.-10     	; 0x375c <__mulsf3_pse+0x82>
    3766:	86 95       	lsr	r24
    3768:	77 95       	ror	r23
    376a:	67 95       	ror	r22
    376c:	b7 95       	ror	r27
    376e:	f7 95       	ror	r31
    3770:	e7 95       	ror	r30
    3772:	9f 5f       	subi	r25, 0xFF	; 255
    3774:	c1 f7       	brne	.-16     	; 0x3766 <__mulsf3_pse+0x8c>
    3776:	fe 2b       	or	r31, r30
    3778:	88 0f       	add	r24, r24
    377a:	91 1d       	adc	r25, r1
    377c:	96 95       	lsr	r25
    377e:	87 95       	ror	r24
    3780:	97 f9       	bld	r25, 7
    3782:	08 95       	ret

00003784 <__prologue_saves__>:
    3784:	2f 92       	push	r2
    3786:	3f 92       	push	r3
    3788:	4f 92       	push	r4
    378a:	5f 92       	push	r5
    378c:	6f 92       	push	r6
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
    37a8:	cd b7       	in	r28, 0x3d	; 61
    37aa:	de b7       	in	r29, 0x3e	; 62
    37ac:	ca 1b       	sub	r28, r26
    37ae:	db 0b       	sbc	r29, r27
    37b0:	0f b6       	in	r0, 0x3f	; 63
    37b2:	f8 94       	cli
    37b4:	de bf       	out	0x3e, r29	; 62
    37b6:	0f be       	out	0x3f, r0	; 63
    37b8:	cd bf       	out	0x3d, r28	; 61
    37ba:	09 94       	ijmp

000037bc <__epilogue_restores__>:
    37bc:	2a 88       	ldd	r2, Y+18	; 0x12
    37be:	39 88       	ldd	r3, Y+17	; 0x11
    37c0:	48 88       	ldd	r4, Y+16	; 0x10
    37c2:	5f 84       	ldd	r5, Y+15	; 0x0f
    37c4:	6e 84       	ldd	r6, Y+14	; 0x0e
    37c6:	7d 84       	ldd	r7, Y+13	; 0x0d
    37c8:	8c 84       	ldd	r8, Y+12	; 0x0c
    37ca:	9b 84       	ldd	r9, Y+11	; 0x0b
    37cc:	aa 84       	ldd	r10, Y+10	; 0x0a
    37ce:	b9 84       	ldd	r11, Y+9	; 0x09
    37d0:	c8 84       	ldd	r12, Y+8	; 0x08
    37d2:	df 80       	ldd	r13, Y+7	; 0x07
    37d4:	ee 80       	ldd	r14, Y+6	; 0x06
    37d6:	fd 80       	ldd	r15, Y+5	; 0x05
    37d8:	0c 81       	ldd	r16, Y+4	; 0x04
    37da:	1b 81       	ldd	r17, Y+3	; 0x03
    37dc:	aa 81       	ldd	r26, Y+2	; 0x02
    37de:	b9 81       	ldd	r27, Y+1	; 0x01
    37e0:	ce 0f       	add	r28, r30
    37e2:	d1 1d       	adc	r29, r1
    37e4:	0f b6       	in	r0, 0x3f	; 63
    37e6:	f8 94       	cli
    37e8:	de bf       	out	0x3e, r29	; 62
    37ea:	0f be       	out	0x3f, r0	; 63
    37ec:	cd bf       	out	0x3d, r28	; 61
    37ee:	ed 01       	movw	r28, r26
    37f0:	08 95       	ret

000037f2 <__ashrdi3>:
    37f2:	97 fb       	bst	r25, 7
    37f4:	10 f8       	bld	r1, 0

000037f6 <__lshrdi3>:
    37f6:	16 94       	lsr	r1
    37f8:	00 08       	sbc	r0, r0
    37fa:	0f 93       	push	r16
    37fc:	08 30       	cpi	r16, 0x08	; 8
    37fe:	98 f0       	brcs	.+38     	; 0x3826 <__lshrdi3+0x30>
    3800:	08 50       	subi	r16, 0x08	; 8
    3802:	23 2f       	mov	r18, r19
    3804:	34 2f       	mov	r19, r20
    3806:	45 2f       	mov	r20, r21
    3808:	56 2f       	mov	r21, r22
    380a:	67 2f       	mov	r22, r23
    380c:	78 2f       	mov	r23, r24
    380e:	89 2f       	mov	r24, r25
    3810:	90 2d       	mov	r25, r0
    3812:	f4 cf       	rjmp	.-24     	; 0x37fc <__lshrdi3+0x6>
    3814:	05 94       	asr	r0
    3816:	97 95       	ror	r25
    3818:	87 95       	ror	r24
    381a:	77 95       	ror	r23
    381c:	67 95       	ror	r22
    381e:	57 95       	ror	r21
    3820:	47 95       	ror	r20
    3822:	37 95       	ror	r19
    3824:	27 95       	ror	r18
    3826:	0a 95       	dec	r16
    3828:	aa f7       	brpl	.-22     	; 0x3814 <__lshrdi3+0x1e>
    382a:	0f 91       	pop	r16
    382c:	08 95       	ret

0000382e <__cmpdi2>:
    382e:	2a 15       	cp	r18, r10
    3830:	3b 05       	cpc	r19, r11
    3832:	4c 05       	cpc	r20, r12
    3834:	5d 05       	cpc	r21, r13
    3836:	6e 05       	cpc	r22, r14
    3838:	7f 05       	cpc	r23, r15
    383a:	80 07       	cpc	r24, r16
    383c:	91 07       	cpc	r25, r17
    383e:	08 95       	ret

00003840 <malloc>:
    3840:	cf 93       	push	r28
    3842:	df 93       	push	r29
    3844:	82 30       	cpi	r24, 0x02	; 2
    3846:	91 05       	cpc	r25, r1
    3848:	10 f4       	brcc	.+4      	; 0x384e <malloc+0xe>
    384a:	82 e0       	ldi	r24, 0x02	; 2
    384c:	90 e0       	ldi	r25, 0x00	; 0
    384e:	e0 91 11 03 	lds	r30, 0x0311
    3852:	f0 91 12 03 	lds	r31, 0x0312
    3856:	20 e0       	ldi	r18, 0x00	; 0
    3858:	30 e0       	ldi	r19, 0x00	; 0
    385a:	a0 e0       	ldi	r26, 0x00	; 0
    385c:	b0 e0       	ldi	r27, 0x00	; 0
    385e:	30 97       	sbiw	r30, 0x00	; 0
    3860:	39 f1       	breq	.+78     	; 0x38b0 <malloc+0x70>
    3862:	40 81       	ld	r20, Z
    3864:	51 81       	ldd	r21, Z+1	; 0x01
    3866:	48 17       	cp	r20, r24
    3868:	59 07       	cpc	r21, r25
    386a:	b8 f0       	brcs	.+46     	; 0x389a <malloc+0x5a>
    386c:	48 17       	cp	r20, r24
    386e:	59 07       	cpc	r21, r25
    3870:	71 f4       	brne	.+28     	; 0x388e <malloc+0x4e>
    3872:	82 81       	ldd	r24, Z+2	; 0x02
    3874:	93 81       	ldd	r25, Z+3	; 0x03
    3876:	10 97       	sbiw	r26, 0x00	; 0
    3878:	29 f0       	breq	.+10     	; 0x3884 <malloc+0x44>
    387a:	13 96       	adiw	r26, 0x03	; 3
    387c:	9c 93       	st	X, r25
    387e:	8e 93       	st	-X, r24
    3880:	12 97       	sbiw	r26, 0x02	; 2
    3882:	2c c0       	rjmp	.+88     	; 0x38dc <malloc+0x9c>
    3884:	90 93 12 03 	sts	0x0312, r25
    3888:	80 93 11 03 	sts	0x0311, r24
    388c:	27 c0       	rjmp	.+78     	; 0x38dc <malloc+0x9c>
    388e:	21 15       	cp	r18, r1
    3890:	31 05       	cpc	r19, r1
    3892:	31 f0       	breq	.+12     	; 0x38a0 <malloc+0x60>
    3894:	42 17       	cp	r20, r18
    3896:	53 07       	cpc	r21, r19
    3898:	18 f0       	brcs	.+6      	; 0x38a0 <malloc+0x60>
    389a:	a9 01       	movw	r20, r18
    389c:	db 01       	movw	r26, r22
    389e:	01 c0       	rjmp	.+2      	; 0x38a2 <malloc+0x62>
    38a0:	ef 01       	movw	r28, r30
    38a2:	9a 01       	movw	r18, r20
    38a4:	bd 01       	movw	r22, r26
    38a6:	df 01       	movw	r26, r30
    38a8:	02 80       	ldd	r0, Z+2	; 0x02
    38aa:	f3 81       	ldd	r31, Z+3	; 0x03
    38ac:	e0 2d       	mov	r30, r0
    38ae:	d7 cf       	rjmp	.-82     	; 0x385e <malloc+0x1e>
    38b0:	21 15       	cp	r18, r1
    38b2:	31 05       	cpc	r19, r1
    38b4:	f9 f0       	breq	.+62     	; 0x38f4 <malloc+0xb4>
    38b6:	28 1b       	sub	r18, r24
    38b8:	39 0b       	sbc	r19, r25
    38ba:	24 30       	cpi	r18, 0x04	; 4
    38bc:	31 05       	cpc	r19, r1
    38be:	80 f4       	brcc	.+32     	; 0x38e0 <malloc+0xa0>
    38c0:	8a 81       	ldd	r24, Y+2	; 0x02
    38c2:	9b 81       	ldd	r25, Y+3	; 0x03
    38c4:	61 15       	cp	r22, r1
    38c6:	71 05       	cpc	r23, r1
    38c8:	21 f0       	breq	.+8      	; 0x38d2 <malloc+0x92>
    38ca:	fb 01       	movw	r30, r22
    38cc:	93 83       	std	Z+3, r25	; 0x03
    38ce:	82 83       	std	Z+2, r24	; 0x02
    38d0:	04 c0       	rjmp	.+8      	; 0x38da <malloc+0x9a>
    38d2:	90 93 12 03 	sts	0x0312, r25
    38d6:	80 93 11 03 	sts	0x0311, r24
    38da:	fe 01       	movw	r30, r28
    38dc:	32 96       	adiw	r30, 0x02	; 2
    38de:	44 c0       	rjmp	.+136    	; 0x3968 <malloc+0x128>
    38e0:	fe 01       	movw	r30, r28
    38e2:	e2 0f       	add	r30, r18
    38e4:	f3 1f       	adc	r31, r19
    38e6:	81 93       	st	Z+, r24
    38e8:	91 93       	st	Z+, r25
    38ea:	22 50       	subi	r18, 0x02	; 2
    38ec:	31 09       	sbc	r19, r1
    38ee:	39 83       	std	Y+1, r19	; 0x01
    38f0:	28 83       	st	Y, r18
    38f2:	3a c0       	rjmp	.+116    	; 0x3968 <malloc+0x128>
    38f4:	20 91 0f 03 	lds	r18, 0x030F
    38f8:	30 91 10 03 	lds	r19, 0x0310
    38fc:	23 2b       	or	r18, r19
    38fe:	41 f4       	brne	.+16     	; 0x3910 <malloc+0xd0>
    3900:	20 91 02 01 	lds	r18, 0x0102
    3904:	30 91 03 01 	lds	r19, 0x0103
    3908:	30 93 10 03 	sts	0x0310, r19
    390c:	20 93 0f 03 	sts	0x030F, r18
    3910:	20 91 00 01 	lds	r18, 0x0100
    3914:	30 91 01 01 	lds	r19, 0x0101
    3918:	21 15       	cp	r18, r1
    391a:	31 05       	cpc	r19, r1
    391c:	41 f4       	brne	.+16     	; 0x392e <malloc+0xee>
    391e:	2d b7       	in	r18, 0x3d	; 61
    3920:	3e b7       	in	r19, 0x3e	; 62
    3922:	40 91 04 01 	lds	r20, 0x0104
    3926:	50 91 05 01 	lds	r21, 0x0105
    392a:	24 1b       	sub	r18, r20
    392c:	35 0b       	sbc	r19, r21
    392e:	e0 91 0f 03 	lds	r30, 0x030F
    3932:	f0 91 10 03 	lds	r31, 0x0310
    3936:	e2 17       	cp	r30, r18
    3938:	f3 07       	cpc	r31, r19
    393a:	a0 f4       	brcc	.+40     	; 0x3964 <malloc+0x124>
    393c:	2e 1b       	sub	r18, r30
    393e:	3f 0b       	sbc	r19, r31
    3940:	28 17       	cp	r18, r24
    3942:	39 07       	cpc	r19, r25
    3944:	78 f0       	brcs	.+30     	; 0x3964 <malloc+0x124>
    3946:	ac 01       	movw	r20, r24
    3948:	4e 5f       	subi	r20, 0xFE	; 254
    394a:	5f 4f       	sbci	r21, 0xFF	; 255
    394c:	24 17       	cp	r18, r20
    394e:	35 07       	cpc	r19, r21
    3950:	48 f0       	brcs	.+18     	; 0x3964 <malloc+0x124>
    3952:	4e 0f       	add	r20, r30
    3954:	5f 1f       	adc	r21, r31
    3956:	50 93 10 03 	sts	0x0310, r21
    395a:	40 93 0f 03 	sts	0x030F, r20
    395e:	81 93       	st	Z+, r24
    3960:	91 93       	st	Z+, r25
    3962:	02 c0       	rjmp	.+4      	; 0x3968 <malloc+0x128>
    3964:	e0 e0       	ldi	r30, 0x00	; 0
    3966:	f0 e0       	ldi	r31, 0x00	; 0
    3968:	cf 01       	movw	r24, r30
    396a:	df 91       	pop	r29
    396c:	cf 91       	pop	r28
    396e:	08 95       	ret

00003970 <free>:
    3970:	cf 93       	push	r28
    3972:	df 93       	push	r29
    3974:	00 97       	sbiw	r24, 0x00	; 0
    3976:	09 f4       	brne	.+2      	; 0x397a <free+0xa>
    3978:	87 c0       	rjmp	.+270    	; 0x3a88 <free+0x118>
    397a:	fc 01       	movw	r30, r24
    397c:	32 97       	sbiw	r30, 0x02	; 2
    397e:	13 82       	std	Z+3, r1	; 0x03
    3980:	12 82       	std	Z+2, r1	; 0x02
    3982:	c0 91 11 03 	lds	r28, 0x0311
    3986:	d0 91 12 03 	lds	r29, 0x0312
    398a:	20 97       	sbiw	r28, 0x00	; 0
    398c:	81 f4       	brne	.+32     	; 0x39ae <free+0x3e>
    398e:	20 81       	ld	r18, Z
    3990:	31 81       	ldd	r19, Z+1	; 0x01
    3992:	28 0f       	add	r18, r24
    3994:	39 1f       	adc	r19, r25
    3996:	80 91 0f 03 	lds	r24, 0x030F
    399a:	90 91 10 03 	lds	r25, 0x0310
    399e:	82 17       	cp	r24, r18
    39a0:	93 07       	cpc	r25, r19
    39a2:	79 f5       	brne	.+94     	; 0x3a02 <free+0x92>
    39a4:	f0 93 10 03 	sts	0x0310, r31
    39a8:	e0 93 0f 03 	sts	0x030F, r30
    39ac:	6d c0       	rjmp	.+218    	; 0x3a88 <free+0x118>
    39ae:	de 01       	movw	r26, r28
    39b0:	20 e0       	ldi	r18, 0x00	; 0
    39b2:	30 e0       	ldi	r19, 0x00	; 0
    39b4:	ae 17       	cp	r26, r30
    39b6:	bf 07       	cpc	r27, r31
    39b8:	50 f4       	brcc	.+20     	; 0x39ce <free+0x5e>
    39ba:	12 96       	adiw	r26, 0x02	; 2
    39bc:	4d 91       	ld	r20, X+
    39be:	5c 91       	ld	r21, X
    39c0:	13 97       	sbiw	r26, 0x03	; 3
    39c2:	9d 01       	movw	r18, r26
    39c4:	41 15       	cp	r20, r1
    39c6:	51 05       	cpc	r21, r1
    39c8:	09 f1       	breq	.+66     	; 0x3a0c <free+0x9c>
    39ca:	da 01       	movw	r26, r20
    39cc:	f3 cf       	rjmp	.-26     	; 0x39b4 <free+0x44>
    39ce:	b3 83       	std	Z+3, r27	; 0x03
    39d0:	a2 83       	std	Z+2, r26	; 0x02
    39d2:	40 81       	ld	r20, Z
    39d4:	51 81       	ldd	r21, Z+1	; 0x01
    39d6:	84 0f       	add	r24, r20
    39d8:	95 1f       	adc	r25, r21
    39da:	8a 17       	cp	r24, r26
    39dc:	9b 07       	cpc	r25, r27
    39de:	71 f4       	brne	.+28     	; 0x39fc <free+0x8c>
    39e0:	8d 91       	ld	r24, X+
    39e2:	9c 91       	ld	r25, X
    39e4:	11 97       	sbiw	r26, 0x01	; 1
    39e6:	84 0f       	add	r24, r20
    39e8:	95 1f       	adc	r25, r21
    39ea:	02 96       	adiw	r24, 0x02	; 2
    39ec:	91 83       	std	Z+1, r25	; 0x01
    39ee:	80 83       	st	Z, r24
    39f0:	12 96       	adiw	r26, 0x02	; 2
    39f2:	8d 91       	ld	r24, X+
    39f4:	9c 91       	ld	r25, X
    39f6:	13 97       	sbiw	r26, 0x03	; 3
    39f8:	93 83       	std	Z+3, r25	; 0x03
    39fa:	82 83       	std	Z+2, r24	; 0x02
    39fc:	21 15       	cp	r18, r1
    39fe:	31 05       	cpc	r19, r1
    3a00:	29 f4       	brne	.+10     	; 0x3a0c <free+0x9c>
    3a02:	f0 93 12 03 	sts	0x0312, r31
    3a06:	e0 93 11 03 	sts	0x0311, r30
    3a0a:	3e c0       	rjmp	.+124    	; 0x3a88 <free+0x118>
    3a0c:	d9 01       	movw	r26, r18
    3a0e:	13 96       	adiw	r26, 0x03	; 3
    3a10:	fc 93       	st	X, r31
    3a12:	ee 93       	st	-X, r30
    3a14:	12 97       	sbiw	r26, 0x02	; 2
    3a16:	4d 91       	ld	r20, X+
    3a18:	5d 91       	ld	r21, X+
    3a1a:	a4 0f       	add	r26, r20
    3a1c:	b5 1f       	adc	r27, r21
    3a1e:	ea 17       	cp	r30, r26
    3a20:	fb 07       	cpc	r31, r27
    3a22:	79 f4       	brne	.+30     	; 0x3a42 <free+0xd2>
    3a24:	80 81       	ld	r24, Z
    3a26:	91 81       	ldd	r25, Z+1	; 0x01
    3a28:	84 0f       	add	r24, r20
    3a2a:	95 1f       	adc	r25, r21
    3a2c:	02 96       	adiw	r24, 0x02	; 2
    3a2e:	d9 01       	movw	r26, r18
    3a30:	11 96       	adiw	r26, 0x01	; 1
    3a32:	9c 93       	st	X, r25
    3a34:	8e 93       	st	-X, r24
    3a36:	82 81       	ldd	r24, Z+2	; 0x02
    3a38:	93 81       	ldd	r25, Z+3	; 0x03
    3a3a:	13 96       	adiw	r26, 0x03	; 3
    3a3c:	9c 93       	st	X, r25
    3a3e:	8e 93       	st	-X, r24
    3a40:	12 97       	sbiw	r26, 0x02	; 2
    3a42:	e0 e0       	ldi	r30, 0x00	; 0
    3a44:	f0 e0       	ldi	r31, 0x00	; 0
    3a46:	8a 81       	ldd	r24, Y+2	; 0x02
    3a48:	9b 81       	ldd	r25, Y+3	; 0x03
    3a4a:	00 97       	sbiw	r24, 0x00	; 0
    3a4c:	19 f0       	breq	.+6      	; 0x3a54 <free+0xe4>
    3a4e:	fe 01       	movw	r30, r28
    3a50:	ec 01       	movw	r28, r24
    3a52:	f9 cf       	rjmp	.-14     	; 0x3a46 <free+0xd6>
    3a54:	ce 01       	movw	r24, r28
    3a56:	02 96       	adiw	r24, 0x02	; 2
    3a58:	28 81       	ld	r18, Y
    3a5a:	39 81       	ldd	r19, Y+1	; 0x01
    3a5c:	82 0f       	add	r24, r18
    3a5e:	93 1f       	adc	r25, r19
    3a60:	20 91 0f 03 	lds	r18, 0x030F
    3a64:	30 91 10 03 	lds	r19, 0x0310
    3a68:	28 17       	cp	r18, r24
    3a6a:	39 07       	cpc	r19, r25
    3a6c:	69 f4       	brne	.+26     	; 0x3a88 <free+0x118>
    3a6e:	30 97       	sbiw	r30, 0x00	; 0
    3a70:	29 f4       	brne	.+10     	; 0x3a7c <free+0x10c>
    3a72:	10 92 12 03 	sts	0x0312, r1
    3a76:	10 92 11 03 	sts	0x0311, r1
    3a7a:	02 c0       	rjmp	.+4      	; 0x3a80 <free+0x110>
    3a7c:	13 82       	std	Z+3, r1	; 0x03
    3a7e:	12 82       	std	Z+2, r1	; 0x02
    3a80:	d0 93 10 03 	sts	0x0310, r29
    3a84:	c0 93 0f 03 	sts	0x030F, r28
    3a88:	df 91       	pop	r29
    3a8a:	cf 91       	pop	r28
    3a8c:	08 95       	ret

00003a8e <__ftoa_engine>:
    3a8e:	28 30       	cpi	r18, 0x08	; 8
    3a90:	08 f0       	brcs	.+2      	; 0x3a94 <__ftoa_engine+0x6>
    3a92:	27 e0       	ldi	r18, 0x07	; 7
    3a94:	33 27       	eor	r19, r19
    3a96:	da 01       	movw	r26, r20
    3a98:	99 0f       	add	r25, r25
    3a9a:	31 1d       	adc	r19, r1
    3a9c:	87 fd       	sbrc	r24, 7
    3a9e:	91 60       	ori	r25, 0x01	; 1
    3aa0:	00 96       	adiw	r24, 0x00	; 0
    3aa2:	61 05       	cpc	r22, r1
    3aa4:	71 05       	cpc	r23, r1
    3aa6:	39 f4       	brne	.+14     	; 0x3ab6 <__ftoa_engine+0x28>
    3aa8:	32 60       	ori	r19, 0x02	; 2
    3aaa:	2e 5f       	subi	r18, 0xFE	; 254
    3aac:	3d 93       	st	X+, r19
    3aae:	30 e3       	ldi	r19, 0x30	; 48
    3ab0:	2a 95       	dec	r18
    3ab2:	e1 f7       	brne	.-8      	; 0x3aac <__ftoa_engine+0x1e>
    3ab4:	08 95       	ret
    3ab6:	9f 3f       	cpi	r25, 0xFF	; 255
    3ab8:	30 f0       	brcs	.+12     	; 0x3ac6 <__ftoa_engine+0x38>
    3aba:	80 38       	cpi	r24, 0x80	; 128
    3abc:	71 05       	cpc	r23, r1
    3abe:	61 05       	cpc	r22, r1
    3ac0:	09 f0       	breq	.+2      	; 0x3ac4 <__ftoa_engine+0x36>
    3ac2:	3c 5f       	subi	r19, 0xFC	; 252
    3ac4:	3c 5f       	subi	r19, 0xFC	; 252
    3ac6:	3d 93       	st	X+, r19
    3ac8:	91 30       	cpi	r25, 0x01	; 1
    3aca:	08 f0       	brcs	.+2      	; 0x3ace <__ftoa_engine+0x40>
    3acc:	80 68       	ori	r24, 0x80	; 128
    3ace:	91 1d       	adc	r25, r1
    3ad0:	df 93       	push	r29
    3ad2:	cf 93       	push	r28
    3ad4:	1f 93       	push	r17
    3ad6:	0f 93       	push	r16
    3ad8:	ff 92       	push	r15
    3ada:	ef 92       	push	r14
    3adc:	19 2f       	mov	r17, r25
    3ade:	98 7f       	andi	r25, 0xF8	; 248
    3ae0:	96 95       	lsr	r25
    3ae2:	e9 2f       	mov	r30, r25
    3ae4:	96 95       	lsr	r25
    3ae6:	96 95       	lsr	r25
    3ae8:	e9 0f       	add	r30, r25
    3aea:	ff 27       	eor	r31, r31
    3aec:	e4 55       	subi	r30, 0x54	; 84
    3aee:	fc 4f       	sbci	r31, 0xFC	; 252
    3af0:	99 27       	eor	r25, r25
    3af2:	33 27       	eor	r19, r19
    3af4:	ee 24       	eor	r14, r14
    3af6:	ff 24       	eor	r15, r15
    3af8:	a7 01       	movw	r20, r14
    3afa:	e7 01       	movw	r28, r14
    3afc:	05 90       	lpm	r0, Z+
    3afe:	08 94       	sec
    3b00:	07 94       	ror	r0
    3b02:	28 f4       	brcc	.+10     	; 0x3b0e <__ftoa_engine+0x80>
    3b04:	36 0f       	add	r19, r22
    3b06:	e7 1e       	adc	r14, r23
    3b08:	f8 1e       	adc	r15, r24
    3b0a:	49 1f       	adc	r20, r25
    3b0c:	51 1d       	adc	r21, r1
    3b0e:	66 0f       	add	r22, r22
    3b10:	77 1f       	adc	r23, r23
    3b12:	88 1f       	adc	r24, r24
    3b14:	99 1f       	adc	r25, r25
    3b16:	06 94       	lsr	r0
    3b18:	a1 f7       	brne	.-24     	; 0x3b02 <__ftoa_engine+0x74>
    3b1a:	05 90       	lpm	r0, Z+
    3b1c:	07 94       	ror	r0
    3b1e:	28 f4       	brcc	.+10     	; 0x3b2a <__ftoa_engine+0x9c>
    3b20:	e7 0e       	add	r14, r23
    3b22:	f8 1e       	adc	r15, r24
    3b24:	49 1f       	adc	r20, r25
    3b26:	56 1f       	adc	r21, r22
    3b28:	c1 1d       	adc	r28, r1
    3b2a:	77 0f       	add	r23, r23
    3b2c:	88 1f       	adc	r24, r24
    3b2e:	99 1f       	adc	r25, r25
    3b30:	66 1f       	adc	r22, r22
    3b32:	06 94       	lsr	r0
    3b34:	a1 f7       	brne	.-24     	; 0x3b1e <__ftoa_engine+0x90>
    3b36:	05 90       	lpm	r0, Z+
    3b38:	07 94       	ror	r0
    3b3a:	28 f4       	brcc	.+10     	; 0x3b46 <__ftoa_engine+0xb8>
    3b3c:	f8 0e       	add	r15, r24
    3b3e:	49 1f       	adc	r20, r25
    3b40:	56 1f       	adc	r21, r22
    3b42:	c7 1f       	adc	r28, r23
    3b44:	d1 1d       	adc	r29, r1
    3b46:	88 0f       	add	r24, r24
    3b48:	99 1f       	adc	r25, r25
    3b4a:	66 1f       	adc	r22, r22
    3b4c:	77 1f       	adc	r23, r23
    3b4e:	06 94       	lsr	r0
    3b50:	a1 f7       	brne	.-24     	; 0x3b3a <__ftoa_engine+0xac>
    3b52:	05 90       	lpm	r0, Z+
    3b54:	07 94       	ror	r0
    3b56:	20 f4       	brcc	.+8      	; 0x3b60 <__ftoa_engine+0xd2>
    3b58:	49 0f       	add	r20, r25
    3b5a:	56 1f       	adc	r21, r22
    3b5c:	c7 1f       	adc	r28, r23
    3b5e:	d8 1f       	adc	r29, r24
    3b60:	99 0f       	add	r25, r25
    3b62:	66 1f       	adc	r22, r22
    3b64:	77 1f       	adc	r23, r23
    3b66:	88 1f       	adc	r24, r24
    3b68:	06 94       	lsr	r0
    3b6a:	a9 f7       	brne	.-22     	; 0x3b56 <__ftoa_engine+0xc8>
    3b6c:	84 91       	lpm	r24, Z
    3b6e:	10 95       	com	r17
    3b70:	17 70       	andi	r17, 0x07	; 7
    3b72:	41 f0       	breq	.+16     	; 0x3b84 <__ftoa_engine+0xf6>
    3b74:	d6 95       	lsr	r29
    3b76:	c7 95       	ror	r28
    3b78:	57 95       	ror	r21
    3b7a:	47 95       	ror	r20
    3b7c:	f7 94       	ror	r15
    3b7e:	e7 94       	ror	r14
    3b80:	1a 95       	dec	r17
    3b82:	c1 f7       	brne	.-16     	; 0x3b74 <__ftoa_engine+0xe6>
    3b84:	e2 e5       	ldi	r30, 0x52	; 82
    3b86:	f3 e0       	ldi	r31, 0x03	; 3
    3b88:	68 94       	set
    3b8a:	15 90       	lpm	r1, Z+
    3b8c:	15 91       	lpm	r17, Z+
    3b8e:	35 91       	lpm	r19, Z+
    3b90:	65 91       	lpm	r22, Z+
    3b92:	95 91       	lpm	r25, Z+
    3b94:	05 90       	lpm	r0, Z+
    3b96:	7f e2       	ldi	r23, 0x2F	; 47
    3b98:	73 95       	inc	r23
    3b9a:	e1 18       	sub	r14, r1
    3b9c:	f1 0a       	sbc	r15, r17
    3b9e:	43 0b       	sbc	r20, r19
    3ba0:	56 0b       	sbc	r21, r22
    3ba2:	c9 0b       	sbc	r28, r25
    3ba4:	d0 09       	sbc	r29, r0
    3ba6:	c0 f7       	brcc	.-16     	; 0x3b98 <__ftoa_engine+0x10a>
    3ba8:	e1 0c       	add	r14, r1
    3baa:	f1 1e       	adc	r15, r17
    3bac:	43 1f       	adc	r20, r19
    3bae:	56 1f       	adc	r21, r22
    3bb0:	c9 1f       	adc	r28, r25
    3bb2:	d0 1d       	adc	r29, r0
    3bb4:	7e f4       	brtc	.+30     	; 0x3bd4 <__ftoa_engine+0x146>
    3bb6:	70 33       	cpi	r23, 0x30	; 48
    3bb8:	11 f4       	brne	.+4      	; 0x3bbe <__ftoa_engine+0x130>
    3bba:	8a 95       	dec	r24
    3bbc:	e6 cf       	rjmp	.-52     	; 0x3b8a <__ftoa_engine+0xfc>
    3bbe:	e8 94       	clt
    3bc0:	01 50       	subi	r16, 0x01	; 1
    3bc2:	30 f0       	brcs	.+12     	; 0x3bd0 <__ftoa_engine+0x142>
    3bc4:	08 0f       	add	r16, r24
    3bc6:	0a f4       	brpl	.+2      	; 0x3bca <__ftoa_engine+0x13c>
    3bc8:	00 27       	eor	r16, r16
    3bca:	02 17       	cp	r16, r18
    3bcc:	08 f4       	brcc	.+2      	; 0x3bd0 <__ftoa_engine+0x142>
    3bce:	20 2f       	mov	r18, r16
    3bd0:	23 95       	inc	r18
    3bd2:	02 2f       	mov	r16, r18
    3bd4:	7a 33       	cpi	r23, 0x3A	; 58
    3bd6:	28 f0       	brcs	.+10     	; 0x3be2 <__ftoa_engine+0x154>
    3bd8:	79 e3       	ldi	r23, 0x39	; 57
    3bda:	7d 93       	st	X+, r23
    3bdc:	2a 95       	dec	r18
    3bde:	e9 f7       	brne	.-6      	; 0x3bda <__ftoa_engine+0x14c>
    3be0:	10 c0       	rjmp	.+32     	; 0x3c02 <__ftoa_engine+0x174>
    3be2:	7d 93       	st	X+, r23
    3be4:	2a 95       	dec	r18
    3be6:	89 f6       	brne	.-94     	; 0x3b8a <__ftoa_engine+0xfc>
    3be8:	06 94       	lsr	r0
    3bea:	97 95       	ror	r25
    3bec:	67 95       	ror	r22
    3bee:	37 95       	ror	r19
    3bf0:	17 95       	ror	r17
    3bf2:	17 94       	ror	r1
    3bf4:	e1 18       	sub	r14, r1
    3bf6:	f1 0a       	sbc	r15, r17
    3bf8:	43 0b       	sbc	r20, r19
    3bfa:	56 0b       	sbc	r21, r22
    3bfc:	c9 0b       	sbc	r28, r25
    3bfe:	d0 09       	sbc	r29, r0
    3c00:	98 f0       	brcs	.+38     	; 0x3c28 <__ftoa_engine+0x19a>
    3c02:	23 95       	inc	r18
    3c04:	7e 91       	ld	r23, -X
    3c06:	73 95       	inc	r23
    3c08:	7a 33       	cpi	r23, 0x3A	; 58
    3c0a:	08 f0       	brcs	.+2      	; 0x3c0e <__ftoa_engine+0x180>
    3c0c:	70 e3       	ldi	r23, 0x30	; 48
    3c0e:	7c 93       	st	X, r23
    3c10:	20 13       	cpse	r18, r16
    3c12:	b8 f7       	brcc	.-18     	; 0x3c02 <__ftoa_engine+0x174>
    3c14:	7e 91       	ld	r23, -X
    3c16:	70 61       	ori	r23, 0x10	; 16
    3c18:	7d 93       	st	X+, r23
    3c1a:	30 f0       	brcs	.+12     	; 0x3c28 <__ftoa_engine+0x19a>
    3c1c:	83 95       	inc	r24
    3c1e:	71 e3       	ldi	r23, 0x31	; 49
    3c20:	7d 93       	st	X+, r23
    3c22:	70 e3       	ldi	r23, 0x30	; 48
    3c24:	2a 95       	dec	r18
    3c26:	e1 f7       	brne	.-8      	; 0x3c20 <__ftoa_engine+0x192>
    3c28:	11 24       	eor	r1, r1
    3c2a:	ef 90       	pop	r14
    3c2c:	ff 90       	pop	r15
    3c2e:	0f 91       	pop	r16
    3c30:	1f 91       	pop	r17
    3c32:	cf 91       	pop	r28
    3c34:	df 91       	pop	r29
    3c36:	99 27       	eor	r25, r25
    3c38:	87 fd       	sbrc	r24, 7
    3c3a:	90 95       	com	r25
    3c3c:	08 95       	ret

00003c3e <isspace>:
    3c3e:	91 11       	cpse	r25, r1
    3c40:	4d c1       	rjmp	.+666    	; 0x3edc <__ctype_isfalse>
    3c42:	80 32       	cpi	r24, 0x20	; 32
    3c44:	19 f0       	breq	.+6      	; 0x3c4c <isspace+0xe>
    3c46:	89 50       	subi	r24, 0x09	; 9
    3c48:	85 50       	subi	r24, 0x05	; 5
    3c4a:	d0 f7       	brcc	.-12     	; 0x3c40 <isspace+0x2>
    3c4c:	08 95       	ret

00003c4e <tolower>:
    3c4e:	91 11       	cpse	r25, r1
    3c50:	08 95       	ret
    3c52:	81 54       	subi	r24, 0x41	; 65
    3c54:	8a 51       	subi	r24, 0x1A	; 26
    3c56:	08 f4       	brcc	.+2      	; 0x3c5a <tolower+0xc>
    3c58:	80 5e       	subi	r24, 0xE0	; 224
    3c5a:	85 5a       	subi	r24, 0xA5	; 165
    3c5c:	08 95       	ret

00003c5e <strchr_P>:
    3c5e:	fc 01       	movw	r30, r24
    3c60:	05 90       	lpm	r0, Z+
    3c62:	06 16       	cp	r0, r22
    3c64:	21 f0       	breq	.+8      	; 0x3c6e <strchr_P+0x10>
    3c66:	00 20       	and	r0, r0
    3c68:	d9 f7       	brne	.-10     	; 0x3c60 <strchr_P+0x2>
    3c6a:	c0 01       	movw	r24, r0
    3c6c:	08 95       	ret
    3c6e:	31 97       	sbiw	r30, 0x01	; 1
    3c70:	cf 01       	movw	r24, r30
    3c72:	08 95       	ret

00003c74 <strnlen_P>:
    3c74:	fc 01       	movw	r30, r24
    3c76:	05 90       	lpm	r0, Z+
    3c78:	61 50       	subi	r22, 0x01	; 1
    3c7a:	70 40       	sbci	r23, 0x00	; 0
    3c7c:	01 10       	cpse	r0, r1
    3c7e:	d8 f7       	brcc	.-10     	; 0x3c76 <strnlen_P+0x2>
    3c80:	80 95       	com	r24
    3c82:	90 95       	com	r25
    3c84:	8e 0f       	add	r24, r30
    3c86:	9f 1f       	adc	r25, r31
    3c88:	08 95       	ret

00003c8a <strnlen>:
    3c8a:	fc 01       	movw	r30, r24
    3c8c:	61 50       	subi	r22, 0x01	; 1
    3c8e:	70 40       	sbci	r23, 0x00	; 0
    3c90:	01 90       	ld	r0, Z+
    3c92:	01 10       	cpse	r0, r1
    3c94:	d8 f7       	brcc	.-10     	; 0x3c8c <strnlen+0x2>
    3c96:	80 95       	com	r24
    3c98:	90 95       	com	r25
    3c9a:	8e 0f       	add	r24, r30
    3c9c:	9f 1f       	adc	r25, r31
    3c9e:	08 95       	ret

00003ca0 <fgetc>:
    3ca0:	cf 93       	push	r28
    3ca2:	df 93       	push	r29
    3ca4:	ec 01       	movw	r28, r24
    3ca6:	2b 81       	ldd	r18, Y+3	; 0x03
    3ca8:	20 ff       	sbrs	r18, 0
    3caa:	33 c0       	rjmp	.+102    	; 0x3d12 <fgetc+0x72>
    3cac:	26 ff       	sbrs	r18, 6
    3cae:	0a c0       	rjmp	.+20     	; 0x3cc4 <fgetc+0x24>
    3cb0:	2f 7b       	andi	r18, 0xBF	; 191
    3cb2:	2b 83       	std	Y+3, r18	; 0x03
    3cb4:	8e 81       	ldd	r24, Y+6	; 0x06
    3cb6:	9f 81       	ldd	r25, Y+7	; 0x07
    3cb8:	01 96       	adiw	r24, 0x01	; 1
    3cba:	9f 83       	std	Y+7, r25	; 0x07
    3cbc:	8e 83       	std	Y+6, r24	; 0x06
    3cbe:	8a 81       	ldd	r24, Y+2	; 0x02
    3cc0:	90 e0       	ldi	r25, 0x00	; 0
    3cc2:	29 c0       	rjmp	.+82     	; 0x3d16 <fgetc+0x76>
    3cc4:	22 ff       	sbrs	r18, 2
    3cc6:	0f c0       	rjmp	.+30     	; 0x3ce6 <fgetc+0x46>
    3cc8:	e8 81       	ld	r30, Y
    3cca:	f9 81       	ldd	r31, Y+1	; 0x01
    3ccc:	80 81       	ld	r24, Z
    3cce:	99 27       	eor	r25, r25
    3cd0:	87 fd       	sbrc	r24, 7
    3cd2:	90 95       	com	r25
    3cd4:	00 97       	sbiw	r24, 0x00	; 0
    3cd6:	19 f4       	brne	.+6      	; 0x3cde <fgetc+0x3e>
    3cd8:	20 62       	ori	r18, 0x20	; 32
    3cda:	2b 83       	std	Y+3, r18	; 0x03
    3cdc:	1a c0       	rjmp	.+52     	; 0x3d12 <fgetc+0x72>
    3cde:	31 96       	adiw	r30, 0x01	; 1
    3ce0:	f9 83       	std	Y+1, r31	; 0x01
    3ce2:	e8 83       	st	Y, r30
    3ce4:	0e c0       	rjmp	.+28     	; 0x3d02 <fgetc+0x62>
    3ce6:	ea 85       	ldd	r30, Y+10	; 0x0a
    3ce8:	fb 85       	ldd	r31, Y+11	; 0x0b
    3cea:	09 95       	icall
    3cec:	97 ff       	sbrs	r25, 7
    3cee:	09 c0       	rjmp	.+18     	; 0x3d02 <fgetc+0x62>
    3cf0:	2b 81       	ldd	r18, Y+3	; 0x03
    3cf2:	01 96       	adiw	r24, 0x01	; 1
    3cf4:	11 f4       	brne	.+4      	; 0x3cfa <fgetc+0x5a>
    3cf6:	80 e1       	ldi	r24, 0x10	; 16
    3cf8:	01 c0       	rjmp	.+2      	; 0x3cfc <fgetc+0x5c>
    3cfa:	80 e2       	ldi	r24, 0x20	; 32
    3cfc:	82 2b       	or	r24, r18
    3cfe:	8b 83       	std	Y+3, r24	; 0x03
    3d00:	08 c0       	rjmp	.+16     	; 0x3d12 <fgetc+0x72>
    3d02:	2e 81       	ldd	r18, Y+6	; 0x06
    3d04:	3f 81       	ldd	r19, Y+7	; 0x07
    3d06:	2f 5f       	subi	r18, 0xFF	; 255
    3d08:	3f 4f       	sbci	r19, 0xFF	; 255
    3d0a:	3f 83       	std	Y+7, r19	; 0x07
    3d0c:	2e 83       	std	Y+6, r18	; 0x06
    3d0e:	99 27       	eor	r25, r25
    3d10:	02 c0       	rjmp	.+4      	; 0x3d16 <fgetc+0x76>
    3d12:	8f ef       	ldi	r24, 0xFF	; 255
    3d14:	9f ef       	ldi	r25, 0xFF	; 255
    3d16:	df 91       	pop	r29
    3d18:	cf 91       	pop	r28
    3d1a:	08 95       	ret

00003d1c <fputc>:
    3d1c:	0f 93       	push	r16
    3d1e:	1f 93       	push	r17
    3d20:	cf 93       	push	r28
    3d22:	df 93       	push	r29
    3d24:	18 2f       	mov	r17, r24
    3d26:	09 2f       	mov	r16, r25
    3d28:	eb 01       	movw	r28, r22
    3d2a:	8b 81       	ldd	r24, Y+3	; 0x03
    3d2c:	81 fd       	sbrc	r24, 1
    3d2e:	03 c0       	rjmp	.+6      	; 0x3d36 <fputc+0x1a>
    3d30:	8f ef       	ldi	r24, 0xFF	; 255
    3d32:	9f ef       	ldi	r25, 0xFF	; 255
    3d34:	20 c0       	rjmp	.+64     	; 0x3d76 <fputc+0x5a>
    3d36:	82 ff       	sbrs	r24, 2
    3d38:	10 c0       	rjmp	.+32     	; 0x3d5a <fputc+0x3e>
    3d3a:	4e 81       	ldd	r20, Y+6	; 0x06
    3d3c:	5f 81       	ldd	r21, Y+7	; 0x07
    3d3e:	2c 81       	ldd	r18, Y+4	; 0x04
    3d40:	3d 81       	ldd	r19, Y+5	; 0x05
    3d42:	42 17       	cp	r20, r18
    3d44:	53 07       	cpc	r21, r19
    3d46:	7c f4       	brge	.+30     	; 0x3d66 <fputc+0x4a>
    3d48:	e8 81       	ld	r30, Y
    3d4a:	f9 81       	ldd	r31, Y+1	; 0x01
    3d4c:	9f 01       	movw	r18, r30
    3d4e:	2f 5f       	subi	r18, 0xFF	; 255
    3d50:	3f 4f       	sbci	r19, 0xFF	; 255
    3d52:	39 83       	std	Y+1, r19	; 0x01
    3d54:	28 83       	st	Y, r18
    3d56:	10 83       	st	Z, r17
    3d58:	06 c0       	rjmp	.+12     	; 0x3d66 <fputc+0x4a>
    3d5a:	e8 85       	ldd	r30, Y+8	; 0x08
    3d5c:	f9 85       	ldd	r31, Y+9	; 0x09
    3d5e:	81 2f       	mov	r24, r17
    3d60:	09 95       	icall
    3d62:	89 2b       	or	r24, r25
    3d64:	29 f7       	brne	.-54     	; 0x3d30 <fputc+0x14>
    3d66:	2e 81       	ldd	r18, Y+6	; 0x06
    3d68:	3f 81       	ldd	r19, Y+7	; 0x07
    3d6a:	2f 5f       	subi	r18, 0xFF	; 255
    3d6c:	3f 4f       	sbci	r19, 0xFF	; 255
    3d6e:	3f 83       	std	Y+7, r19	; 0x07
    3d70:	2e 83       	std	Y+6, r18	; 0x06
    3d72:	81 2f       	mov	r24, r17
    3d74:	90 2f       	mov	r25, r16
    3d76:	df 91       	pop	r29
    3d78:	cf 91       	pop	r28
    3d7a:	1f 91       	pop	r17
    3d7c:	0f 91       	pop	r16
    3d7e:	08 95       	ret

00003d80 <sprintf>:
    3d80:	ae e0       	ldi	r26, 0x0E	; 14
    3d82:	b0 e0       	ldi	r27, 0x00	; 0
    3d84:	e5 ec       	ldi	r30, 0xC5	; 197
    3d86:	fe e1       	ldi	r31, 0x1E	; 30
    3d88:	0b cd       	rjmp	.-1514   	; 0x37a0 <__prologue_saves__+0x1c>
    3d8a:	0d 89       	ldd	r16, Y+21	; 0x15
    3d8c:	1e 89       	ldd	r17, Y+22	; 0x16
    3d8e:	86 e0       	ldi	r24, 0x06	; 6
    3d90:	8c 83       	std	Y+4, r24	; 0x04
    3d92:	1a 83       	std	Y+2, r17	; 0x02
    3d94:	09 83       	std	Y+1, r16	; 0x01
    3d96:	8f ef       	ldi	r24, 0xFF	; 255
    3d98:	9f e7       	ldi	r25, 0x7F	; 127
    3d9a:	9e 83       	std	Y+6, r25	; 0x06
    3d9c:	8d 83       	std	Y+5, r24	; 0x05
    3d9e:	ae 01       	movw	r20, r28
    3da0:	47 5e       	subi	r20, 0xE7	; 231
    3da2:	5f 4f       	sbci	r21, 0xFF	; 255
    3da4:	6f 89       	ldd	r22, Y+23	; 0x17
    3da6:	78 8d       	ldd	r23, Y+24	; 0x18
    3da8:	ce 01       	movw	r24, r28
    3daa:	01 96       	adiw	r24, 0x01	; 1
    3dac:	0e 94 00 16 	call	0x2c00	; 0x2c00 <vfprintf>
    3db0:	ef 81       	ldd	r30, Y+7	; 0x07
    3db2:	f8 85       	ldd	r31, Y+8	; 0x08
    3db4:	e0 0f       	add	r30, r16
    3db6:	f1 1f       	adc	r31, r17
    3db8:	10 82       	st	Z, r1
    3dba:	2e 96       	adiw	r28, 0x0e	; 14
    3dbc:	e4 e0       	ldi	r30, 0x04	; 4
    3dbe:	0c cd       	rjmp	.-1512   	; 0x37d8 <__epilogue_restores__+0x1c>

00003dc0 <sscanf>:
    3dc0:	ae e0       	ldi	r26, 0x0E	; 14
    3dc2:	b0 e0       	ldi	r27, 0x00	; 0
    3dc4:	e5 ee       	ldi	r30, 0xE5	; 229
    3dc6:	fe e1       	ldi	r31, 0x1E	; 30
    3dc8:	ed cc       	rjmp	.-1574   	; 0x37a4 <__prologue_saves__+0x20>
    3dca:	85 e0       	ldi	r24, 0x05	; 5
    3dcc:	8c 83       	std	Y+4, r24	; 0x04
    3dce:	8b 89       	ldd	r24, Y+19	; 0x13
    3dd0:	9c 89       	ldd	r25, Y+20	; 0x14
    3dd2:	9a 83       	std	Y+2, r25	; 0x02
    3dd4:	89 83       	std	Y+1, r24	; 0x01
    3dd6:	ae 01       	movw	r20, r28
    3dd8:	49 5e       	subi	r20, 0xE9	; 233
    3dda:	5f 4f       	sbci	r21, 0xFF	; 255
    3ddc:	6d 89       	ldd	r22, Y+21	; 0x15
    3dde:	7e 89       	ldd	r23, Y+22	; 0x16
    3de0:	ce 01       	movw	r24, r28
    3de2:	01 96       	adiw	r24, 0x01	; 1
    3de4:	0e 94 d1 14 	call	0x29a2	; 0x29a2 <vfscanf>
    3de8:	2e 96       	adiw	r28, 0x0e	; 14
    3dea:	e2 e0       	ldi	r30, 0x02	; 2
    3dec:	f7 cc       	rjmp	.-1554   	; 0x37dc <__epilogue_restores__+0x20>

00003dee <ungetc>:
    3dee:	fb 01       	movw	r30, r22
    3df0:	23 81       	ldd	r18, Z+3	; 0x03
    3df2:	20 ff       	sbrs	r18, 0
    3df4:	12 c0       	rjmp	.+36     	; 0x3e1a <ungetc+0x2c>
    3df6:	26 fd       	sbrc	r18, 6
    3df8:	10 c0       	rjmp	.+32     	; 0x3e1a <ungetc+0x2c>
    3dfa:	8f 3f       	cpi	r24, 0xFF	; 255
    3dfc:	3f ef       	ldi	r19, 0xFF	; 255
    3dfe:	93 07       	cpc	r25, r19
    3e00:	61 f0       	breq	.+24     	; 0x3e1a <ungetc+0x2c>
    3e02:	82 83       	std	Z+2, r24	; 0x02
    3e04:	2f 7d       	andi	r18, 0xDF	; 223
    3e06:	20 64       	ori	r18, 0x40	; 64
    3e08:	23 83       	std	Z+3, r18	; 0x03
    3e0a:	26 81       	ldd	r18, Z+6	; 0x06
    3e0c:	37 81       	ldd	r19, Z+7	; 0x07
    3e0e:	21 50       	subi	r18, 0x01	; 1
    3e10:	31 09       	sbc	r19, r1
    3e12:	37 83       	std	Z+7, r19	; 0x07
    3e14:	26 83       	std	Z+6, r18	; 0x06
    3e16:	99 27       	eor	r25, r25
    3e18:	08 95       	ret
    3e1a:	8f ef       	ldi	r24, 0xFF	; 255
    3e1c:	9f ef       	ldi	r25, 0xFF	; 255
    3e1e:	08 95       	ret

00003e20 <__ultoa_invert>:
    3e20:	fa 01       	movw	r30, r20
    3e22:	aa 27       	eor	r26, r26
    3e24:	28 30       	cpi	r18, 0x08	; 8
    3e26:	51 f1       	breq	.+84     	; 0x3e7c <__ultoa_invert+0x5c>
    3e28:	20 31       	cpi	r18, 0x10	; 16
    3e2a:	81 f1       	breq	.+96     	; 0x3e8c <__ultoa_invert+0x6c>
    3e2c:	e8 94       	clt
    3e2e:	6f 93       	push	r22
    3e30:	6e 7f       	andi	r22, 0xFE	; 254
    3e32:	6e 5f       	subi	r22, 0xFE	; 254
    3e34:	7f 4f       	sbci	r23, 0xFF	; 255
    3e36:	8f 4f       	sbci	r24, 0xFF	; 255
    3e38:	9f 4f       	sbci	r25, 0xFF	; 255
    3e3a:	af 4f       	sbci	r26, 0xFF	; 255
    3e3c:	b1 e0       	ldi	r27, 0x01	; 1
    3e3e:	3e d0       	rcall	.+124    	; 0x3ebc <__ultoa_invert+0x9c>
    3e40:	b4 e0       	ldi	r27, 0x04	; 4
    3e42:	3c d0       	rcall	.+120    	; 0x3ebc <__ultoa_invert+0x9c>
    3e44:	67 0f       	add	r22, r23
    3e46:	78 1f       	adc	r23, r24
    3e48:	89 1f       	adc	r24, r25
    3e4a:	9a 1f       	adc	r25, r26
    3e4c:	a1 1d       	adc	r26, r1
    3e4e:	68 0f       	add	r22, r24
    3e50:	79 1f       	adc	r23, r25
    3e52:	8a 1f       	adc	r24, r26
    3e54:	91 1d       	adc	r25, r1
    3e56:	a1 1d       	adc	r26, r1
    3e58:	6a 0f       	add	r22, r26
    3e5a:	71 1d       	adc	r23, r1
    3e5c:	81 1d       	adc	r24, r1
    3e5e:	91 1d       	adc	r25, r1
    3e60:	a1 1d       	adc	r26, r1
    3e62:	20 d0       	rcall	.+64     	; 0x3ea4 <__ultoa_invert+0x84>
    3e64:	09 f4       	brne	.+2      	; 0x3e68 <__ultoa_invert+0x48>
    3e66:	68 94       	set
    3e68:	3f 91       	pop	r19
    3e6a:	2a e0       	ldi	r18, 0x0A	; 10
    3e6c:	26 9f       	mul	r18, r22
    3e6e:	11 24       	eor	r1, r1
    3e70:	30 19       	sub	r19, r0
    3e72:	30 5d       	subi	r19, 0xD0	; 208
    3e74:	31 93       	st	Z+, r19
    3e76:	de f6       	brtc	.-74     	; 0x3e2e <__ultoa_invert+0xe>
    3e78:	cf 01       	movw	r24, r30
    3e7a:	08 95       	ret
    3e7c:	46 2f       	mov	r20, r22
    3e7e:	47 70       	andi	r20, 0x07	; 7
    3e80:	40 5d       	subi	r20, 0xD0	; 208
    3e82:	41 93       	st	Z+, r20
    3e84:	b3 e0       	ldi	r27, 0x03	; 3
    3e86:	0f d0       	rcall	.+30     	; 0x3ea6 <__ultoa_invert+0x86>
    3e88:	c9 f7       	brne	.-14     	; 0x3e7c <__ultoa_invert+0x5c>
    3e8a:	f6 cf       	rjmp	.-20     	; 0x3e78 <__ultoa_invert+0x58>
    3e8c:	46 2f       	mov	r20, r22
    3e8e:	4f 70       	andi	r20, 0x0F	; 15
    3e90:	40 5d       	subi	r20, 0xD0	; 208
    3e92:	4a 33       	cpi	r20, 0x3A	; 58
    3e94:	18 f0       	brcs	.+6      	; 0x3e9c <__ultoa_invert+0x7c>
    3e96:	49 5d       	subi	r20, 0xD9	; 217
    3e98:	31 fd       	sbrc	r19, 1
    3e9a:	40 52       	subi	r20, 0x20	; 32
    3e9c:	41 93       	st	Z+, r20
    3e9e:	02 d0       	rcall	.+4      	; 0x3ea4 <__ultoa_invert+0x84>
    3ea0:	a9 f7       	brne	.-22     	; 0x3e8c <__ultoa_invert+0x6c>
    3ea2:	ea cf       	rjmp	.-44     	; 0x3e78 <__ultoa_invert+0x58>
    3ea4:	b4 e0       	ldi	r27, 0x04	; 4
    3ea6:	a6 95       	lsr	r26
    3ea8:	97 95       	ror	r25
    3eaa:	87 95       	ror	r24
    3eac:	77 95       	ror	r23
    3eae:	67 95       	ror	r22
    3eb0:	ba 95       	dec	r27
    3eb2:	c9 f7       	brne	.-14     	; 0x3ea6 <__ultoa_invert+0x86>
    3eb4:	00 97       	sbiw	r24, 0x00	; 0
    3eb6:	61 05       	cpc	r22, r1
    3eb8:	71 05       	cpc	r23, r1
    3eba:	08 95       	ret
    3ebc:	9b 01       	movw	r18, r22
    3ebe:	ac 01       	movw	r20, r24
    3ec0:	0a 2e       	mov	r0, r26
    3ec2:	06 94       	lsr	r0
    3ec4:	57 95       	ror	r21
    3ec6:	47 95       	ror	r20
    3ec8:	37 95       	ror	r19
    3eca:	27 95       	ror	r18
    3ecc:	ba 95       	dec	r27
    3ece:	c9 f7       	brne	.-14     	; 0x3ec2 <__ultoa_invert+0xa2>
    3ed0:	62 0f       	add	r22, r18
    3ed2:	73 1f       	adc	r23, r19
    3ed4:	84 1f       	adc	r24, r20
    3ed6:	95 1f       	adc	r25, r21
    3ed8:	a0 1d       	adc	r26, r0
    3eda:	08 95       	ret

00003edc <__ctype_isfalse>:
    3edc:	99 27       	eor	r25, r25
    3ede:	88 27       	eor	r24, r24

00003ee0 <__ctype_istrue>:
    3ee0:	08 95       	ret

00003ee2 <_exit>:
    3ee2:	f8 94       	cli

00003ee4 <__stop_program>:
    3ee4:	ff cf       	rjmp	.-2      	; 0x3ee4 <__stop_program>
