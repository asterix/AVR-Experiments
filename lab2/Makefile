## Flashing utility port ##
PORT    = /dev/ttyACM0

## CPU specification ##
MCU     = atmega32u4

## Folders ##
INC     = inc
SRC     = src
OBJ     = obj

## Compiler specific ##
CC      = avr-gcc -std=c11
CFLAGS  = -g -Wall -MMD -I${INC} -mcall-prologues -mmcu=$(MCU) -Os

## Object copy specific ##
OBJCPY  = avr-objcopy
OCFLAGS = -R .eeprom -O ihex

## Linker specific ##
LPATHS  = /usr/lib/avr/lib/
LDFLAGS = -Wl,-gc-sections -Wl,-relax,-u,vfscanf,-u,vfprintf -lscanf_flt -lprintf_flt -lm

## Target ##
TARGET  = main
VPATH   = src

## Sources ##
SRCS    = main.c \
          globals.c \
          usart.c \
          menu_uart.c \
          dc_motor.c

OBJS    = $(addprefix $(OBJ)/,$(subst .c,.o,$(SRCS)))



all: $(TARGET).hex


%.hex: %.obj
	$(OBJCPY) $(OCFLAGS) $< $@

%.obj: $(OBJS)
	$(CC) $(CFLAGS) $(OBJS) $(LDFLAGS) -o $@

$(OBJ)/%.o:$(SRC)/%.c
	$(CC) $(CFLAGS) -c -o $@ $<


program: $(TARGET).hex
	avrdude -p $(MCU) -c avr109 -P $(PORT) -U flash:w:$<


assembly: $(TARGET).obj
	avr-objdump -S $< > $(TARGET).s


clean:
	rm -f *.o *.hex *.obj *.hex *.s

