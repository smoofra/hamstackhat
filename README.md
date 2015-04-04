
hamstackHAT
==========

This is a raspberry pi HAT board for interfacing to a
[hamstack Series 200](http://www.hamstack.com/repeatercontroller.html)
repeater controller.

It is compatible with raspberries with the 40 pin header, such as the B+.

The hamstack cpu board has a db25 gpio connector with has 8 digital out pins and
8 digital in pins.  These are connected to the 16 general purpose gpio pins on
the pi.  The UART, SPI, and I2C pins are left unused.  See the schematic for
what pin connects to what.

The hamstack also has a RS232 control interface.  To interface that just use any
USB to RS232 adapter cable.
