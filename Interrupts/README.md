# Interrupts on buttons

Now, we jump a step and move on to use ```PCINTx``` interrupts on AVR microcontrollers.
The basic operation jist is: ```if a pin changes its state, the interrupt fires```. Check the datasheet for exact details.

We use ```PCINTx``` to detect button presses instead of polling as previously done.

Here are the implementation highlights:

* Implemented Pin Change Interrupts for Buttons A and C instead of polling
* Menu: Which LEDs blink can be changed using button C presses
```
       +----------------------------------------------------+
       |Button C presses    |         Function              |
       +--------------------+-------------------------------+
       |     0              |  Uses both external LEDs      |
       |     1              |  Uses 1 external + yellow LED |
       |     2              |  Uses green + yellow LEDs     |
       |     3              |  Uses green + 1 external LED  |
       +----------------------------------------------------+
```
* Use Button A to make secondary LED blink 10 times

