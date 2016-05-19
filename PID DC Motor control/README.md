# PID based DC motor control

## Introduction

This project implement classic PD DC Motor control. There is placeholder provision to add ```Integral``` control in ```main.c```. This should be pretty straightforward. However, this is not implemented as of now as I did not find the need to use it.

I used [this](https://www.pololu.com/product/2285) DC Motor from [Pololu](https://www.pololu.com/). This motor comes with a pre-fit quadrature encoder for feedback. These motors are in general on the expensive side, however they are of really good quality. I wouldn't mind spending on them.

You also need a motor driver and an external power supply to drive these motors. I've used [DRV8838](https://www.pololu.com/product/2990) here. You might have to make appropriate changes if you use a different one.

Control is accomplished using button presses or ```UART``` based commands. Just use ```RX1/TX1``` with a standard ```FTDI cable``` to see the menu on a serial terminal.


## Wiring & Connections

Wiring is exactly as in the "Motor Control Basics" project, as below:

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

## Menu options

My system provides slightly modified but very flexible PID control menu. Below are the menu options you'll see on reset through UART.

```
------------------------------------------------------------
                   PID CONTROL MENU
------------------------------------------------------------
r/R <num> -> Add a new target <+/-num> degrees (relative)
P <num>   -> Increase Kp by <num> amount
p <num>   -> Decrease Kp by <num> amount
D <num>   -> Increase Kd by <num> amount
d <num>   -> Decrease Kd by <num> amount
v/V       -> View the current Kp, Kd, Vm, Pr, Pm and T
t         -> Execute the set trajectory
l         -> Print system response logs
------------------------------------------------------------
```

* Back to back ```r <num>``` requests are queued. All of these are executed on ```t``` back to back after PID settling of the previous one. If the system response does not settle, you'll be stuck will oscillations on one of the requests.
* All ```<num>``` values accept floating point real numbers.
* The logging buffer holds system response ```(T)``` captures upto 5 seconds after execute ```t``` is hit at ```40Hz``` sampling frequency.



## Some experiments
My default PID controller frequency is ```40Hz``` for quick response during high speeds. Below are the system response plots for various gains. Note that the response for ```720° and 5°``` are spliced side by side with a gap of ```500ms``` in all graphs.
### PID controller frequency = 40Hz
#### Optimal gains (Kp = 0.45, Kd = 0.2)
This is the best and the fastest response. 
![3 Opt resp](../lab2/images/3-Opt.png?raw=true)
#### Low gains (Kp = 0.15, Kd = 0.0)
On low gains, the response lags behind hence taking a long time to settle. Also to be observed is the slightly higher steady state error and no overshoot.
![3 Low resp](../lab2/images/3-LowKp0.15.png?raw=true)
#### High gains (Kp = 1.13, Kd = 1.2)
High gains cause oscillations as expected. However, the oscillations gradually die out. Again settling takes longer because of the oscillations. The steady state error is however lower than when that for low gains.
![3 High resp](../lab2/images/3-HighKp1.13Kd1.2.png?raw=true)


## Custom trials

Any specified motion sequence can be created and executed using the UART menu. For example:

```
r 90
r 0
r -360
r 0
r 5
t
```

does ```90°``` CW, ```360°``` CCW and then ```5°``` CW.
Currently, upto 100 such commands and be queued to be executed back-to-back.


Play around and let me know how it goes.

