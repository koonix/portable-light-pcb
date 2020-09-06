# Portable Light Hardware

This circuit is used in a battery-powered portable handy light source,
consisting of an array of LEDs, powered by a Panasonic lithium battery.

## Modules

This circuit can be divided into these modules:

* [Control](#control-module)
* [Buck Converter](#buck-converter-module)
* [Charge Pump](#charge-pump-module)
* [Battery Charger](#battery-charger-module)

### Control Module

This module consists of the following:

* Microcontroller and it's driving components
* Shift register chip for driving the 7-Segment
* A 7-Segment and it's accompanying components

### Buck Converter Module

This module steps down the battery's voltage down to 3 Volts which is suitable
for the LEDs.

If battery voltage drops below 3 Volts however, this module is
turned off and the battery's voltage is directly passed through to the LEDs.

The signals required for control of the buck converter are provided by
the microcontroller.

### Charge Pump Module

The Control and Buck Converter modules require voltages upwards of 5 Volts
for their function, mainly needed by MOSFET's gates or the microcontroller
(When operating near 20MHz).

For that reason, this module consists of a 'Dickson charge pump' that converts
the 2.5v ~ 4.2v of the battery to 8v ~ 15v.

The signals required for driving the charge pump are provided by
the microcontroller.

### Battery Charger Module

Consisting of a LTC1733 Single-Cell Lithium Charge Controller, this module
takes care of topping off the battery when a charger is connected.

## More Detail

### How the 7-Segment is controlled/driven

A single CD4094 Shift-and-Store Register chip (similar to the infamous 595
Shift Register), Takes CLOCK, DATA, STROBE and OUTPUT-ENABLE signals from
the microcontroller and outputs the signals needed for controlling
the 7-Segment.

These signals are connected to bases of 7 PNP Transistors which drive the
LEDs of the 7-Segment directly.

### Control Module's input power

Taking advantage of two schottky diodes, power to the control
module will get sourced from either the battery or the charge pump (Which is
regulated down to 5 Volts.).

Because of the redundant-psu style dual-diode circuit, current will get sourced
from whichever source providing a higher voltage.

The diode accross Vout and Vin of the regulator is there to protect
the regulator if the Vout of the regulator goes higher than the Vin.
This shouldn't be much of a problem because of relatively small leakage
current of the dual-diode circuit, but is put there *'Just-in-Case™'*.
