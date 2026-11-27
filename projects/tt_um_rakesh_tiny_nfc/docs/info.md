## How it works

tiny_nfc is a semi-passive ISO/IEC 14443A tag with an NFC Forum Type 2 memory, built in SKY130 on a 2x2 analog tile.
There are two RF front ends on chip, both fed from ua[0]; uio[1] selects which one clocks the protocol core.

* **Transistor-level AFE (default, uio[1]=0)** - a full-custom hard macro (147 devices, 88 x 125 um). The clamped
  antenna voltage is AC-coupled (0.9 pF MIM) into two resistively loaded differential preamps (NMOS pairs,
  xhigh-poly loads, constant-gm bias), then a hysteresis comparator, a 5-transistor OTA and a 6T Schmitt trigger.
  The output is the 13.56 MHz carrier clock. Sensitivity is about 2-7 mV peak over PVT (schematic).
* **Pause detector (analog AFE)** - capacitive edge differentiators on both clock phases discharge an RC timer
  (360 kOhm, 0.45 pF); a Schmitt trigger on the timer raises PAUSE 150-240 ns after the last carrier edge.
  ISO 14443A uses 100 % ASK, so a reader pause simply stops the clock.
* **Standard-cell AFE (fallback, uio[1]=1)** - the original front end: a self-biased `inv_1` amplifier with a
  640 kOhm feedback resistor and a Schmitt latch built from NAND4/OR4 cells, plus an RC missing-pulse detector.
* **Protocol core** - runs on the recovered carrier clock, which stops during pauses as in a passive tag. Pauses are
  captured by an asynchronously set flag; bits are decoded from carrier-cycle counts between pause ends (modified
  Miller). It implements REQA/WUPA, full bit-oriented anticollision with a 7-byte UID (cascade levels 1+2), SELECT,
  HLTA, and Type 2 READ/WRITE with ACK/NAK. Responses (Manchester on an fc/16 = 847.5 kHz subcarrier) start 1172 or
  1236 carrier cycles after the last pause (exact in emulation mode; in RF mode the pause-detector release adds
  1-3 cycles, which FDT_TRIM on ui[3:2] can take back).
* **Memory** - 16 pages x 4 bytes: UID, lock bytes (OTP), CC (E1 10 06 00) and an NDEF URI record
  "https://tinytapeout.com". Pages 4-15 (the full 48-byte NDEF area) are writable and lockable with the lock bytes.
* **Load modulation** - uo[0] drives the gate of an external logic-level MOSFET across the antenna tank. There is no
  on-chip load-modulation switch.
* **Analog test mux (ua[1])** - uio[4:2] selects an internal node onto ua[1]: 0 off (Hi-Z), 1 analog-AFE timer (vt),
  2 input mid-rail reference (vcm), 3 NMOS bias (nb), 4 PMOS bias (pb), 5 preamp output (a2p), 6 comparator
  output (hp), 7 standard-cell AFE timer. With uio[5]=0 the node goes through an on-chip rail-to-rail unity-gain
  buffer (about 0.45-1.5 V, settles in about 1 us into 15 pF); with uio[5]=1 it is connected directly
  (use a high-impedance meter for DC levels only).
* **Hybrid mode (uio[0]=1)** - the core runs from the selected AFE clock but takes the pause from ui[1], to separate
  clock-recovery problems from pause-detector problems on silicon.

## How to test

MODE (ui[0]), HYBRID (uio[0]) and AFE_SEL (uio[1]) must only change while rst_n is low. All uio pins are inputs.

1. **Digital only (no RF):** set ui[0]=1. Drive `clk` with 13.56 MHz and ui[1] with ISO 14443A pauses (1 = carrier
   off), e.g. from an FPGA or the RP2040. Send REQA (0x26, 7-bit short frame) and capture the Manchester response
   (ATQA 44 00) on uo[0]. uo[7:5] shows the state (0 idle, 1 ready1, 2 ready2, 3 active, 4 halt).
2. **Front end:** set ui[0]=0. Apply a 13.56 MHz sine (10-600 mV peak around 0.9 V) through about 1 kOhm to ua[0].
   uo[1] shows the recovered clock / 2. Gate the sine off for 2-3 us: uo[2] (PAUSE) must rise and fall.
   Repeat with uio[1]=1 for the standard-cell AFE. With uio[4:2]=1 and a scope on ua[1] the pause timer ramp is
   visible; uio[4:2]=2..4 give the bias levels (vcm should be about 0.9 V).
3. **With a reader:** connect an antenna tank (e.g. 40x40 mm, 4 turns, ~1.3 uH, tuned to 13.56 MHz, loaded Q <= 12).
   Feed ua[0] from a ~1:10 capacitive tap biased at 0.9 V and clamped to 0..1.8 V, and drive a logic-level MOSFET +
   150 Ohm across the tank from uo[0]. A phone or a PN532/ACR122U reader should read the NDEF URL. If the reader
   reports timing errors, trim the response time with ui[3:2]. If it does not, try hybrid mode (uio[0]=1, pauses
   from an FPGA on ui[1]) and the other AFE (uio[1]=1).

## External hardware

Antenna coil + tuning capacitor + damping resistor, a capacitive tap with dual Schottky clamp to ua[0], and a
logic-level N-MOSFET (plus series resistor) for load modulation driven from uo[0] (see the design document in the
repository). A scope or high-impedance meter on ua[1] for the analog test mux.
