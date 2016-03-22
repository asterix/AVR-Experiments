# Solution Comments

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
* Back to back "r \<num\>" requests are queued. All of these are executed on "t" back to back after PID settling of the previous one. If the system response does not settle, you'll be stuck will oscillations on one of the requests.
* All \<num\> values accept floating point real numbers.
* The logging buffer holds system response (T) captures upto 5 seconds after execute "t" is hit at 40Hz sampling frequency.

## Question 1
* Encoder accuracy = 0.160° per encoder count.
* 4% PWM duty cycle is the minimum needed to overcome coil inertia and back EMF to drive the motor.
* At 25% duty cycle PCINT is triggered at 1.64KHz and at 75% duty cycle at 5.16KHz.
* At about 20Hz PWM frequency ON and OFF portion start to manifest as jerking.

## Question 2
After tuning using multiple target values such as ```5°, 90°, 360°, 720° ``` below are my optimum PID gains.
```
Kp = 0.45
Kd = 0.2
```

## Question 4
### Optimal gains
![Optimal gains' response](../blob/master/lab2/images/4-Opt.png?raw=true)
