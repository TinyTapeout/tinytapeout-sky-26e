<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The design is a byte-serial AES engine. The top-level wrapper connects the Tiny Tapeout pins to `AesTop`, which combines the control FSM and AES Core. The Core stores the 16-byte state and performs the round operations and key expansion over multiple clock cycles.

The host supplies one 16-byte data block, followed by the key bytes. Select the direction with `ui_in[6]` (`0` for encryption, `1` for decryption) and the key size with `ui_in[5:4]` (`00` = 128-bit, `01` = 192-bit, `10` or `11` = 256-bit). Keep these settings stable while submitting the data block; the controller captures them with the first accepted data byte.

### Pin interface

| Pin            | Meaning |
| -------------- | --- |
| `ui_in[0]`     | Input-byte strobe. Each rising edge generates a one-clock `i_valid` pulse. |
| `ui_in[1]`     | Output-byte acknowledge. Each rising edge generates a one-clock `o_ready` pulse. |
| `ui_in[3:2]`   | Unused. |
| `ui_in[5:4]`   | AES key size selection. |
| `ui_in[6]`     | Direction: encrypt/decrypt. |
| `ui_in[7]`,    | Unused. |
| `uo_out[0]`    | `i_ready`: the engine can accept input bytes. |
| `uo_out[1]`    | `o_valid`: an output byte is available. |
| `uo_out[7:2]`  | Currently zero. |
| `uio_in[7:0]`  | Input byte while loading the block and key. |
| `uio_out[7:0]` | Output byte; it is driven when `o_valid` is high. |

The two strobe pins are synchronized to `clk` and edge-detected, so hold each high long enough to be sampled and return it low before the next strobe. Keep `uio_in` stable until its `ui_in[0]` rising edge has passed through the synchronizer. Wait for `uo_out[1]` before reading output; read the byte, then pulse `ui_in[1]` to acknowledge it and advance to the next byte. `uio_oe` is asserted during output-valid cycles.

## How to test

Run the RTL simulation from the `test` directory. Install the Python packages listed in [test/requirements.txt](../test/requirements.txt) and make sure Icarus Verilog and the Cocotb simulator integration are available, then run:

```sh
cd test
make -B
```

The simulation wrapper is [test/tb.v](../test/tb.v), and the Cocotb test is [test/test.py](../test/test.py). A waveform is written to `test/tb.fst`; open it with GTKWave using `gtkwave tb.fst tb.gtkw` from the `test` directory.

The current Cocotb test still contains the Tiny Tapeout template's example addition check, so it is not yet an AES correctness test and should not be expected to pass against this interface. Replace that example with a transaction test that resets the DUT, selects a key size and direction, sends the block and key one byte per input strobe, waits for `o_valid`, and checks all output bytes against a known AES test vector. For gate-level simulation, follow the steps in [test/README.md](../test/README.md) after generating the gate-level netlist.

## External hardware

No external hardware is required; the design uses the Tiny Tapeout I/O pins for its byte-stream interface.
