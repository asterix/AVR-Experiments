Problem
========

Blink an LED (plugged into general I/O) using the main loop at a rate of .5 Hz. 
ISR based on button A. If button A is pushed, then blink a different LED (general I/O) 10 times on/off with an empty for-loop for delay (time it for about 4 Hz). This happens inside the ISR.
Create rudimentary menu that changes which color is blinking (or port) at 4 Hz.

If you have not previously programmed interrupts and are not familiar with microprocessors, this assignment will take some time. Expectations are that you can get the framework in place, but you might not get it functional (there are a lot of details to work out).

DETAILS to watch for:
==
* Button A is on port B, pin 3. This is connected to the PCINT3 - pin change interrupt pin 3. (I found this by looking at the Pololu schematics then the Atmel Pinout.)
* To enable this interrupt, which is PCINT0, you have to set the right bits in 
    - PCICR: Pin Change Interrupt Control Register 
    - SREG: Status Register
    - PCMSK0: Pin Change Mask for PCINT0.
    NOTE: PCINT3 is one of 7 pins that can trigger the PCINT0 interrupt. These are poorly named, so don’t confuse the pin with the interrupt port.
* Write an ISR for PCINT0. You should check that it was the PCINT3 pin that had a pin change and fired the interrupt and think about how to deal with bounce.
    - Current theory is that you can write this with ISR(PCINT0_vect) { … }. Include avr/io.h and avr/interrupt.h.
    - Manage when interrupts are enabled and disabled with sei and cli.
    - You might have to disable some of Pololu’s ISRs to get this one to work.

Solution Comments
=====

* *Implemented Pin Change Interrupts for Buttons A and C*
* *Replaced polling with interrupts.*

* Menu: Which LEDs blink can be changed using button C presses
*       +----------------------------------------------------+
        |Button C presses    |         Function              |
        +--------------------+-------------------------------+
        |     0              |  Uses both external LEDs      |
        |     1              |  Uses 1 external + yellow LED |
        |     2              |  Uses green + yellow LEDs     |
        |     3              |  Uses green + 1 external LED  |
        +----------------------------------------------------+

* *Use Button A to make secondary LED blink 10 times*
