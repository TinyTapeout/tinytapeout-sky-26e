## How it works

ICIEQ is a custom analog integrated circuit designed
for power semiconductor gate driver applications.

The circuit is implemented in the SKY130A technology
using 21 PMOS and 9 NMOS transistors.

The analog core contains differential input stages,
current mirrors, and a push-pull output stage.

An external resistor connected to Rset is used
to configure the circuit bias.

## How to test

Apply appropriate supply voltages within the
approved operating limits of the fabrication process
and Tiny Tapeout analog interface.

Connect an external resistor to Rset.
Apply differential input signals to INp and INn.
Monitor the output voltage at OUT.

## External hardware

- Current-limited power supplies
- External bias resistor
- Signal generator
- Oscilloscope
- External load circuit

## Analog pinout

| Pin | Function |
|-----|----------|
| ua[0] | VEE |
| ua[1] | OUT |
| ua[2] | Rset |
| ua[3] | VDD |
| ua[4] | INn |
| ua[5] | INp |

All digital interfaces are unused.
