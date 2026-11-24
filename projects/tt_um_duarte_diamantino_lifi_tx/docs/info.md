<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A digital LiFi (visible-light / infrared communication) transmitter. The host writes arbitrary
8-bit bytes; the chip frames them and outputs a modulated on/off signal on `uo[0]` that drives an
LED through an **external** driver (no power driver on chip).

**Modulations** (selected per byte with `MODE = uio[1:0]`). All of them share one time grid:
1 bit = 2 slots, 1 symbol = 2 bits = 4 slots, so all three have the same bit rate for a given speed.

| MODE | Scheme | Waveform of one symbol (slots 0..3) for dibit 00 / 01 / 10 / 11 |
|---|---|---|
| 00 | OOK (NRZ) | `0000` / `0011` / `1100` / `1111` |
| 01 | Manchester (IEEE 802.3: 1 = low→high) | `1010` / `1001` / `0110` / `0101` |
| 10 | 4-PPM (one 1-slot pulse per symbol) | `1000` / `0100` / `0010` / `0001` |
| 11 | reserved: LOAD is rejected (ERR=1) | – |

Bytes are sent MSB first.

**Bit rate** (`SPEED = uio[5:3]`): `R_b = f_clk / 4^(SPEED+1)`. At 10 MHz this gives 2.5 Mbit/s,
625k, 156k, 39k, 9.8k, 2.4k, 610 and 153 bit/s.

**Frame** (lets a receiver find the start and end of every transmission):

```
| preamble 16b | SFD 8b   | byte 8b | ctrl 2b | byte | ctrl | ... | gap 4b |
| 1010...10    | 10101011 | MSB 1st | M ~M    |      |      |     | LED off|
```

`ctrl = 10` means another byte follows; `01` means the last byte. A frame continues while the
next byte is already loaded, `LAST` was not set and the next byte has the same mode and speed.
Otherwise the frame ends and the next byte opens a new frame. Mode and speed are latched with
each byte, so changing the pins never corrupts a frame on air.

**Blocks:**
- LOAD synchroniser and edge detector
- 8-bit input register holding the byte and its configuration
- 8-bit shift register
- configurable clock divider and symbol timer
- control FSM with states IDLE, PREAMBLE, SFD, DATA, CTRL and GAP
- OOK, Manchester and PPM modulators
- mode multiplexer
- registered, glitch-free outputs

Busy protection: a LOAD while the input register is full is rejected and sets `ERR`. The stored
byte is never overwritten.

## How to test

1. Clock 10 MHz (any frequency up to 50 MHz works), reset with `rst_n` = 0.
2. Wait for `READY` (`uo[2]`) = 1.
3. Put the byte on `ui[7:0]`. Set `MODE` (`uio[1:0]`), `SPEED` (`uio[5:3]`) and `LAST` (`uio[6]`,
   1 for the last byte of a message).
4. Pulse `LOAD` (`uio[2]`) high for at least 4 clock cycles. Keep the data stable while it is high.
5. Repeat 2–4 for the next bytes, then wait for `DONE` (`uo[3]`) = 1. `ERR` (`uo[4]`) = 1 means the
   last LOAD was rejected.

`BUSY`, `SYNC`, `BIT_CLK` and `TX_BIT` (`uio[7]`) help when triggering a scope. With the demo
board, the RP2040 can drive `ui_in` and `uio[6:0]` and read the outputs. For a visible test, use
`SPEED` = 7 (152 bit/s at 10 MHz) or a slower project clock.

Reference receiver algorithm:
1. Wait for the first LED pulse.
2. Lock the slot grid. The preamble's first '1' is in slot 0 for OOK, slot 1 for Manchester and
   slot 2 for PPM.
3. Demodulate symbols.
4. Check 11 × `10`, then `11`.
5. Read 4 symbols per byte plus 1 control symbol until `01`.

## External hardware

- **LED driver**: a logic-level N-MOSFET low-side switch on `uo[0]`, or `uo[7]` (`LED_N`) for an
  active-low driver or "normally on" lighting.
- **LED**: a visible or IR LED.
- **Receiver**: photodiode, transimpedance amplifier, comparator and a microcontroller or FPGA.
