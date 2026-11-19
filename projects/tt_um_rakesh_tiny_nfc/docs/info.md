## How it works

tiny_nfc is a semi-passive ISO/IEC 14443A tag with an NFC Forum Type 2 memory, built in SKY130 on a 1x2 analog tile.

* **RF front end (on chip, ua[0])** - the clamped antenna voltage is AC-coupled (0.9 pF MIM) into a self-biased
  `inv_1` amplifier (640 kOhm xhigh-poly feedback) and squared by a Schmitt latch (NAND4/OR4 thresholds + SR latch).
  The result is the 13.56 MHz carrier clock. Sensitivity is about 10-15 mV peak.
* **Pause detector** - each clock edge fires a ~3 ns pulse (8 delay cells + XOR) that discharges an RC timer
  (320 kOhm, 0.9 pF). With no edges for about 230 ns, a second Schmitt latch raises PAUSE. ISO 14443A uses 100 % ASK,
  so a reader pause simply stops the clock.
* **Protocol core** - runs on the recovered carrier clock, which stops during pauses as in a passive tag. Pauses are
  captured by an asynchronously set flag; bits are decoded from carrier-cycle counts between pause ends (modified
  Miller). It implements REQA/WUPA, full bit-oriented anticollision with a 7-byte UID (cascade levels 1+2), SELECT,
  HLTA, and Type 2 READ/WRITE with ACK/NAK. Responses (Manchester on an fc/16 = 847.5 kHz subcarrier) start exactly
  1172 or 1236 carrier cycles after the last pause.
* **Memory** - 16 pages x 4 bytes: UID, lock bytes (OTP), CC (E1 10 06 00), and an NDEF URI record
  "https://tinytapeout.com". Pages 4-5 are writable; pages 6-15 are ROM and statically locked (RW_PAGES = 2 fits 1x2).
* **Load modulation** - drives an on-chip open-drain switch on ua[1] (4 x einvp_8, ~70 Ohm, plus the TT analog path)
  and uo[0] for an external MOSFET (recommended for range).

## How to test

1. **Digital only (no RF):** set ui[0]=1. Drive `clk` with 13.56 MHz and ui[1] with ISO 14443A pauses (1 = carrier
   off), e.g. from an FPGA or the RP2040. Send REQA (0x26, 7-bit short frame) and capture the Manchester response
   (ATQA 44 00) on uo[0]. uo[7:5] shows the state (0 idle, 1 ready1, 2 ready2, 3 active, 4 halt).
2. **Front end:** set ui[0]=0. Apply a 13.56 MHz sine (10-600 mV peak around 0.9 V) through about 1 kOhm to ua[0].
   uo[1] shows the recovered clock / 2. Gate the sine off for 2-3 us: uo[2] (PAUSE) must rise and fall.
3. **With a reader:** connect an antenna tank (e.g. 40x40 mm, 4 turns, ~1.3 uH, tuned to 13.56 MHz, loaded Q <= 12).
   Feed ua[0] from a ~1:10 capacitive tap biased at 0.9 V and clamped to 0..1.8 V, and drive a logic-level MOSFET +
   150 Ohm across the tank from uo[0]. A phone or a PN532/ACR122U reader should read the NDEF URL. If the reader
   reports timing errors, trim the response time with ui[3:2].

## External hardware

Antenna coil + tuning capacitor + damping resistor, a capacitive tap with dual Schottky clamp to ua[0], and a
logic-level N-MOSFET for load modulation (see the design document in the repository).
