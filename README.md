A TCA9555A i2c GPIO expander board

I am doing an ESP32 Wrover based design and I need additional GPIO pins to
monitor 10 hall effect sensors. I want to generate an interrupt whenever one
of them is triggered. This board is designed so that I can plug my existing
ribbon cable directly into J2 (with the pins installed on the back of the
board) with J3 providing the rest of the pins.

J1 provides power, 2 grounds, interrupt, i2c SDA and i2c SCL signals.
The three JP pads can be filled in with solder to choose the address.
Multiple boards can be chained together, though J1 is not fully set up
or this. In this case, the resistor network RN1 should only be installed
on the last board in the chain. The TCA9555A is capable of 400KHz i2c.
It can generate an interrupt whenever one of the unmasked pins changes state.

Note that A0, A1 and A2 default to 1.  To change the address to zero, short
the appropriate address jumper.

A datasheet on the GPIO expander can be found here:
http://www.ti.com/lit/ds/symlink/tca9555.pdf

Please direct any questions or comments to Aaron Williams <aaron.w2@gmail.com>

Copyright (C) 2018 by Aaron Williams
