# AVR-Experiments

These are some of my experiments with AVR microcontrollers. Specifically ```ATMega32 U4```. Since all the projects here use the standard AVR library and rely on AVR-GCC, they should all be pretty portable.

I've used Pololu's [A-Star](https://www.pololu.com/product/3116) board for all my projects, but they should go as easy with any other AVR-32 microcontroller.


## Projects

### Basics and kick-start
* LED-blink + Button presses
* Interrupts


### Intermediate
* Motor control basics
* Timers & Multitasking


### Advanced
* PID DC Motor control
* Multitasking + Analysis


## Code organization

Most configuration routines are neatly organised as C-APIs under ```globals.c/h```. I haven't had the time to create separate file for each peripheral and function. However, the code itself is pretty easy to navigate and browse through as it is organized in sections.

For ```UART functions and configuration, use ```usart.c/h```. Similarly based on project, special functionality is seperated into a file of that name.

If you want to make task level changes, do them in ```main.c``` which contains all the ```initialization, startup, configuration and main()```.


