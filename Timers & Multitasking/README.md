# Timers & pseudo-scheduling

* A timer that increments a global variable ```time_ms```, which records the number of ms the system has been running using ```timer interrupts```.
* An LED is toggled every 1 second using the above counting ```time_ms``` variable in timer interrupt service routine.
* Another LED is toggled at every 250ms by using ```time_ms``` in ```main()```.
* Button are checked simultaneously using interrupts(```PCINT```) and the following is done on a press.

- Toggle ON an RED-LED for 300ms (spin-wait).
- Toggle OFF RED-LED and toggle on GREEN-LED and wait 500 ms (spin-wait).
- Toggle GREEN-LED and turn RED-LED back on and wait 400 ms (spin-wait).
- Turn OFF all LEDs.


Implementing spin-wait delays is a tricky things and often need assembly instruction cycle counting and analysis. The below section explains the same.
```
The macro is compiled to assembly as below

#define _busy_wait_ms(x)   for(uint32_t i = 0; i < x; i++) \
                           { __asm__ __volatile("nop":::);}
```

16-bit: (Eg. x = 50000)
=
```
Delay = (1+8x) instruction cycles

 _busy_wait_ms(DELAY_25);
 4d4:	80 e0       	ldi	r24, 0x00	; 0
 4d6:	90 e0       	ldi	r25, 0x00	; 0
 4d8:	00 00       	nop
 4da:	01 96       	adiw	r24, 0x01	; 1
 4dc:	80 35       	cpi	r24, 0x50	; 80
 4de:	33 ec       	ldi	r19, 0xC3	; 195
 4e0:	93 07       	cpc	r25, r19
 4e2:	d1 f7       	brne	.-12     	; 0x4d8 <main+0x14a>
```

32-bit: (Eg. x = 250000)
=
```
Delay = (3+11x) instruction cycles

 _busy_wait_ms(DELAY_125);
 482:	89 e3       	ldi	r24, 0x39	; 57
 484:	96 ec       	ldi	r25, 0xC6	; 198
 486:	a2 e0       	ldi	r26, 0x02	; 2
 488:	b0 e0       	ldi	r27, 0x00	; 0
 48a:	00 00       	nop
 48c:	01 97       	sbiw	r24, 0x01	; 1
 48e:	a1 09       	sbc	r26, r1
 490:	b1 09       	sbc	r27, r1
 492:	00 97       	sbiw	r24, 0x00	; 0
 494:	a1 05       	cpc	r26, r1
 496:	b1 05       	cpc	r27, r1
 498:	c1 f7       	brne	.-16     	; 0x48a <main+0xfc>
```

So, using a delay number calculated using the above equations, we can spin-wait pretty accurately (of course neglecting any interrupts occurring in between).

