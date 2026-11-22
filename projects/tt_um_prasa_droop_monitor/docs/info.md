# On-Chip Supply-Droop Timing Monitor

## How it works

The project measures supply-voltage droop through its effect on CMOS propagation delay.

A transition from `ui_in[0]` propagates through a 32-stage SKY130 CMOS inverter delay line. When the supply voltage decreases, the transistors become slower and the transition takes longer to reach `uo_out[0]`.

The chip therefore provides a direct on-chip timing signal whose propagation delay can be measured at different supply voltages.

## How to test

1. Set `ena = 1`.
2. Toggle `ui_in[0]` from 0 to 1.
3. Measure the time between the input transition and `uo_out[0]`.
4. Repeat at different supply voltages.
5. A lower supply voltage should produce a longer propagation delay.

## External hardware

An oscilloscope or logic analyzer can be used to compare the timing of `ui_in[0]` and `uo_out[0]` while varying the chip supply voltage.

No external analog components are required.
