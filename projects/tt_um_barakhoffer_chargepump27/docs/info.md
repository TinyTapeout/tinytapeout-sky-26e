<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A charge pump from the 3.3 V analog supply (VAPWR) to about 5 V, regulated on an on-chip bandgap, sized for the most output current a
1x2 analog tile allows, with a way to see its output and to load it on chip (the analog pins only
take up to about 2.5 V).

- **Pump:** a cross-coupled voltage doubler. Two flying capacitors (MIM capacitors over thick-oxide
  NMOS capacitors, about 16 pF each) are driven in anti-phase from VAPWR by tapered 3.3 V inverter
  drivers. Cross-coupled HV NMOS switches recharge each flying node from VAPWR while its phase is
  low; cross-coupled HV PMOS switches pass it to the output while its phase is high. The phases are
  never both low (that would hand the output back to the flying capacitors). An output capacitor
  (MIM, about 15 pF) smooths the output.
- **Clock:** an on-chip ring oscillator of 3.3 V cells, its length set by TRIM (`ui_in[5:3]`, 8
  steps, about 55 MHz at 0 to about 145 MHz at 7 in simulation with the layout's capacitance), or TT's `clk` (EXT, `ui_in[2]`).
- **Regulation:** with REG (`ui_in[1]`) high, an error amplifier compares vout / 9 with VREF
  (`ua[1]`) and sets the gate of a PMOS pass device between VAPWR and the pump's NMOS switches: it
  sets how far the flying capacitors charge, so how much charge each cycle delivers. In simulation
  (layout capacitance) vout stays at 4.97-5.04 V (VREF 0.556 V) from no load to about 4.7 mA, with 0.2-0.5 V of
  ripple. With REG low the pass device is fully on and the pump runs open loop (its output then
  falls with the load: the pump's load line), which is how to measure its current.
- **Reference:** with `rst_n` high an on-chip bandgap (a Kuijk core, PNPs 1 : 8) drives VREF
  through a switch; its 5-bit trim BGTRIM (`uio_in[7:3]`) sets VREF in steps of about 0.5 % (each
  bit set lowers it; bit 4 the largest). Its mismatch spread is about 3 % (one sigma; the 40
  samples in simulation needed codes 10 to 27); trimmed at room temperature to within 0.4 %, it
  stays within 1.1 % at -40 C and 2.7 % at 125 C (worst sample). VREF then shows the bandgap's
  output (about 250 kohm source: read it with a meter of 1 Gohm or more). With `rst_n` low the switch
  is off and VREF is an input: drive it from outside.
- **Expected:** about 5.5 mA at vout >= 4.9 V (TRIM 7, simulation with the layout's capacitance; about
  17 mA from VAPWR).
- **Monitor:** VMON (`ua[0]`) is vout / 3 from a 300 kohm divider (output resistance about 67 kohm):
  1.67 V at 5 V, at most about 2.2 V at no load open loop.
- **Test load:** LOAD (`{uio_in[2:0], ui_in[7:6]}`, 5 bits) switches binary-weighted banks of equal
  xhigh poly resistors (12.5 kohm each, about 0.4 mA at 5 V) from vout to ground. RREP (`ua[2]`)
  is one more unit (with its own switch, always on) from the pin to ground, to measure a unit's
  resistance from outside.
- **Outputs:** CLK/64 (`uo_out[0]`): the pump's clock divided by 64 (it shows the ring's
  frequency); CMP (`uo_out[1]`): out of regulation, high while the pass device is fully on (vout
  below 9 x VREF, or REG low).

## How to test

1. Supplies on (VAPWR 3.3 V, VDPWR 1.8 V). Inputs low: the pump is off.
2. **Replica:** force 2.0 V on RREP (`ua[2]`) and measure its current: R_unit = 2.0 V / I. Release.
3. **Open loop:** EN high, REG low, TRIM 7 (fastest). Measure VMON with a high-impedance meter
   (10 Mohm: about 0.7 % low; correct by x 1.0067): vout = 3 x VMON. CLK/64 x 64 is the clock.
4. **Load line:** step LOAD from 0 to 31. The load current is LOAD x vout / R_unit, plus about
   20 uA in the dividers. The largest current with vout >= 4.9 V is the pump's rating at that
   TRIM. Repeat for other TRIM settings (and EXT with a clock on `clk`).
5. **Regulated, external reference:** `rst_n` low, REG high, VREF 0.556 V: vout = 5.0 V. Step LOAD
   and watch VMON and CMP: CMP rises at the load the pump can no longer regulate (about LOAD 13 at
   TRIM 7 in simulation).
6. **Bandgap:** `rst_n` high, REG low (or EN low). Read VREF with a high-impedance meter (1 Gohm
   or more) and step BGTRIM until it is nearest 0.556 V (each bit set lowers it about 0.5 %; start
   at 16). Then REG high, EN high: vout = 9 x VREF, regulated on the chip's own reference.

Keep VREF at or below 0.58 V (vout 5.25 V): the switches' gates see the flying nodes, which reach
vout + 3.3 V - Vdrop; open loop at no load vout is about 6.5 V (about 2.2 V on VMON), within the
5 V devices' ratings. Never drive VREF from outside with `rst_n` high (the bandgap's switch is on).

## External hardware

A voltmeter or ADC on VMON (`ua[0]`), a high-impedance meter (1 Gohm or more) on VREF (`ua[1]`)
to trim the bandgap, or a 0.556 V source for VREF (with `rst_n` low), and a source-meter (or a
2 V source and an ammeter) for RREP (`ua[2]`).
