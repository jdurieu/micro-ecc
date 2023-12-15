CC=msp430-gcc
CFLAGS=-mmcu=msp430F5529  # replace with your specific MSP430 model
TARGET=uECC

all: $(TARGET).o

%.o: %.c
$(CC) $(CFLAGS) -c $< -o $@
