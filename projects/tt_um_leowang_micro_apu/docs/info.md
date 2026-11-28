## How it works

MicroAPU is a programmable two-voice chiptune synthesizer in a SKY130 micro tile. A host writes note settings, then the chip generates audio autonomously. Each voice produces a 50% duty square wave with independent pitch and mute. Both voices can sound together. The mono output is PWM on uo_out[7].

The declared input clock is 2 MHz. A shared divide-by-128 counter produces a 15,625 Hz tone enable. Each voice uses a seven-bit LFSR timer with feedback bit6 XOR bit5. The LFSR runs every clock and has 127 nonzero states. Across 128 clocks it advances one net state. A host-selected seed determines the number of tone ticks before state one is reached and the wave toggles. The timer then reloads. This encoding saves area while retaining 127 selectable half-periods.

The mixer captures both wave levels before every four-clock PWM frame. Zero high voices gives 0% duty, one gives 50%, and two gives 100%. The 500 kHz carrier exceeds the Audio PMOD's recommended 200 kHz minimum. The captured level remains stable throughout the frame. Muting may take up to four clocks to clear the PWM output.

There are two fixed-level square-wave voices. Noise, envelopes, sweep, volume and programmable pulse duty are not supported.

### Pins

| Pin | Meaning |
|---|---|
| clk | 2 MHz synchronous clock |
| rst_n | Synchronous active-low reset |
| ui_in[7] | Register write enable |
| ui_in[6:4] | Register address |
| ui_in[3:0] | Register data nibble |
| uo_out[0] | Voice 1 enabled waveform |
| uo_out[1] | Voice 2 enabled waveform |
| uo_out[6:2] | Constant zero |
| uo_out[7] | Mono PWM audio |

The ASIC uses the micro-tile interface. Bidirectional pins belong to the surrounding shuttle infrastructure and are absent from the synthesizer module.

### Register map

| Address | Meaning | Used data bits |
|---|---|---|
| 0 | Voice 1 seed low nibble | 3–0 |
| 1 | Voice 1 seed high bits | 2–0 |
| 2 | Voice 2 seed low nibble | 3–0 |
| 3 | Voice 2 seed high bits | 2–0 |
| 5 | Enable voice 1 and voice 2 | 0 and 1 |
| 4, 6, 7 | Reserved writes are ignored | None |

A bus byte is 0x80 OR (address shifted left by 4) OR data. A write occurs on every rising edge while ui_in[7] is high. Repeated writes are idempotent. Establish the whole byte before the rising edge and hold it through that edge. The supported board bridges drive the bus synchronously. Independently synchronizing the bus bits would allow torn commands.

Assert rst_n low for at least one rising edge to clear enables, phase and PWM state. Keep reset asserted during clock startup. On release the output remains silent until enabled. Mute the selected voice before its two seed writes and re-enable afterward. This prevents a timer reload between the two writes. The first enabled transition occurs on the next tone tick. Live updates otherwise take effect at the next reload and can use a partially written seed.

### Frequency conversion

For half-period H from 1 through 127, output frequency is 15625/(2H) Hz. Choose H by rounding 15625/(2f) and clamp to that range. Write seeds[H-1] from the repository web/chip.json. Seed zero is also defined as the shortest half-period. To generate the table, begin at seed one and repeatedly reverse the LFSR step using new bit6 = old bit0 XOR old bit6, with the remaining bits shifted right.

The frequency range is 61.516–7812.5 Hz. Tuning becomes coarse for high notes. Maximum absolute error across MIDI 35–71 is 28.933 cents and across MIDI 35–83 is 80.251 cents. A4 uses H=18 and seed 0x65, producing 434.028 Hz with −23.659 cents error. E5 uses H=12 and seed 0x57, producing 651.042 Hz. The repository's software/model.py prints the per-note conversion table.

## How to test

With a stable 2 MHz clock, assert reset for at least one edge, then release it. Apply each byte in this sequence for one rising edge, clearing write enable between commands if convenient.

| Example | Bus bytes in order |
|---|---|
| Play A4 on voice 1 | D0 85 96 D1 |
| Play A4 and E5 together | D0 85 96 A7 B5 D3 |
| Mute all voices | D0 |

Observe voice waveforms on outputs 0 and 1, and PWM on output 7. Both waveform periods must remain independent. Reset and global mute return the audio output to zero.

MicroAPU Studio provides a virtual piano, MIDI-file player and two-part sequencer. Run `make studio` from the repository root and open http://127.0.0.1:8000/. Browser preview generates audio locally. Board playback sends register commands to the synthesizer through the USB bridge. Chrome and Edge support WebSerial in secure contexts. A Python serial CLI is also supplied.

Run `make check` for the local regression and `make gates` for gate-level checks after hardening. The standalone self-checking SV testbench covers all 127 half-periods. Cocotb compares observable outputs against an independent cycle model. The RTL-derived WAV demonstration contains two simultaneous voices and verifies their measured frequencies. The repository README contains installation and reproduction commands.

### Physical verification

Local physical verification produced a 70.38 × 51.68 µm GDS. Synthesis used 143 standard cells including 43 flip-flops. The final reported standard-cell utilization is 82.7701%. DRC, LVS, antenna and all 17 Tiny Tapeout prechecks passed. Worst extracted setup and hold slack were +12.602589 ns and +0.107085 ns at the template's 20 ns constraint. The declared musical clock remains 2 MHz. These are local flow results. Physical board and silicon operation have not been validated; GitHub Actions results are reported separately by the repository workflows.

## External hardware

Use the Tiny Tapeout Audio PMOD on the dedicated output header with signal 7 selected. It filters and amplifies the PWM signal. Confirm orientation and a compatible 3.3 V interface before connecting power. Use its headphone or amplified speaker output. Do not attach a bare speaker directly to GPIO.

The Tiny Tapeout controller bridge targets production DBv3 with RP2350. It uses PIO to maintain clock and bus setup/hold timing and mutes after 750 ms without host traffic. The [firmware guide](../firmware/README.md) describes installation and project selection.

The FPGA implementation targets Digilent Basys 3 with XC7A35T-1CPG236C. Its onboard USB-UART accepts the same Studio protocol directly. Audio is on JA10, the eighth PMOD signal. The center button resets, LED0/LED1 show the voice waveforms, and LED2 shows the serial session. See the [Basys 3 guide](../fpga/README.md) for build instructions and pin assignments. Physical board operation has not been validated.
