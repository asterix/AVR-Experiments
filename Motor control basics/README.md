# PWM based motor control

## Description
The software is approach based dynamic PWM which will speed up or slow down the DC Motor depending on how far the current position is from target. Although stepper motors are better suited for such position control, this control approach works fine within the bounds of brushed DC Motor errors.

I used [this](https://www.pololu.com/product/2285) DC Motor from [Pololu](https://www.pololu.com/). This motor comes with a pre-fit quadrature encoder for feedback. These motors are in general on the expensive side, however they are of really good quality. I wouldn't mind spending on them.

You also need a motor driver and an external power supply to drive these motors. I've used [DRV8838](https://www.pololu.com/product/2990) here. You might have to make appropriate changes if you use a different one.

Control is accomplished using button presses or ```UART``` based commands. Just use ```RX1/TX1``` with a standard ```FTDI cable``` to see the menu on a serial terminal.

## Wiring & Connections

I've used the below wiring assuming the use of ```DRV8838``` motor driver.

```
Motor PWM control   -> PORTB6 (OC1B)
Motor direction     -> PORTE2
Encoder A (yellow)  -> PORTB4
Encoder B (white)   -> PORTB5
Encoder Vcc (blue)  -> 5V
Encoder Gnd (green) -> GND
M2A (DRV8838)       -> Motor 2- (black)
M2B (DRV8838)       -> Motor 2+ (red)
UART communication  -> TX1 = PORTD1, RX1 = PORTD0
```

## Control and Operation
The DC Motor can be controlled both using Button A/C and UART. Directionality depends on correct wiring. Check Button A/C connections in ```globals.h```.
I've copied a snippet below for convenience.

Button mapping:
```
BUTTON_A ->  PB3 /* PCINT3 */
BUTTON_B ->  PD5
BUTTON_C ->  PB0 /* PCINT0 */
```

Actions on button presses or UART commands:
```
Button A = UART command f<ENTER> -> CW  (Encoder channel A leads by 90°)
Button C = UART command r<ENTER> -> CCW (Encoder channel B leads by 90°)
```
Upto 100 back to back commands are read and buffered for execution. If this buffer is filled, the new commands are discarded until the older commands are processed to free up buffer spots. Each command will turn the DC Motor CW/CCW by 360°.

