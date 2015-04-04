
hamstackHAT
==========

This is a raspberry pi HAT board for interfacing to a
[hamstack Series 200](http://www.hamstack.com/repeatercontroller.html)
repeater controller.

It is compatible with raspberries with the 40 pin header, such as the B+.

The hamstack cpu board has a db25 gpio connector with has 8 digital out pins and
8 digital in pins.  These are connected to the 16 general purpose gpio pins on
the pi.  The UART, SPI, and I2C pins are left unused.  The hamstack's analog
inputs are unused.

The pin assignments are:

|Raspberry       |Hamstack       |
|----------------|---------------|
|GPIO26          |DIGITAL IN 13  |
|GPIO19          |DIGITAL IN 12  |
|GPIO13          |DIGITAL IN 24  |
|GPIO6           |DIGITAL IN 11  |
|GPIO5           |DIGITAL IN 23  |
|GPIO22          |DIGITAL IN 10  |
|GPIO27          |DIGITAL IN 22  |
|GPIO17          |DIGITAL IN 9   |
|GPIO18          |DIGITAL OUT 5  |
|GPIO23          |DIGITAL OUT 7  |
|GPIO24          |DIGITAL OUT 6  |
|GPIO25          |DIGITAL OUT 8  |
|GPIO12          |DIGITAL OUT 18 |
|GPIO16          |DIGITAL OUT 19 |
|GPIO20          |DIGITAL OUT 20 |
|GPIO21          |DIGITAL OUT 21 |

The hamstack also has a RS232 control interface.  To interface that just use any
USB to RS232 adapter cable.
