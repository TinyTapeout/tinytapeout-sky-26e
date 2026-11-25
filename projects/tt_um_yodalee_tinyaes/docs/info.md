<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The design is a byte-serial AES engine. The top-level wrapper connects the Tiny Tapeout pins to `AesTop`, which combines the control FSM and AES core. The core stores the 16-byte state and performs the round operations and key expansion over multiple clock cycles.

The host supplies one 16-byte data block, followed by the key bytes. Select the operation with `ui_in[7]`: `0` for encryption and `1` for decryption. For decryption, `ui_in[6]` selects the key format: `0` uses the last round key for faster processing, while `1` uses the first round key. Set the key size with `ui_in[5:4]`: `00` selects 128-bit, `01` selects 192-bit, and `10` or `11` selects 256-bit. Keep these settings stable while submitting the data block and key; the controller captures them with the first accepted data byte.

### Pin interface

| Pin            | Meaning |
| -------------- | --- |
| `ui_in[0]`     | Input-byte strobe. Each rising edge generates a one-clock `i_valid` pulse. |
| `ui_in[1]`     | Output-byte acknowledge. Each rising edge generates a one-clock `o_ready` pulse. |
| `ui_in[3:2]`   | Unused. |
| `ui_in[5:4]`   | AES key size selection. `00` = Aes128, `01` = Aes192, `1x` = Aes256 |
| `ui_in[6]`     | Decryption key format: `0` = last round key, `1` = first round key. |
| `ui_in[7]`     | Operation direction: `0` = encrypt, `1` = decrypt. |
| `uo_out[0]`    | `i_ready`: the engine can accept input bytes. |
| `uo_out[1]`    | `o_valid`: an output byte is available. |
| `uo_out[2]`    | Zero. |
| `uo_out[7:3]`  | Controller status value. |
| `uio_in[7:0]`  | Input byte while loading the block and key. |
| `uio_out[7:0]` | Output byte; it is driven when `o_valid` is high. |

The two strobe pins are synchronized to `clk` and edge-detected. Hold each high long enough to be sampled, then return it low before issuing the next strobe. Keep `uio_in` stable until the `ui_in[0]` rising edge has passed through the synchronizer.

Wait for `uo_out[1]` before reading an output byte. Read the byte, pulse `ui_in[1]` to acknowledge it, and continue until all 16 bytes have been received. `uio_oe` is asserted during output-valid cycles.

## How to test

Run the RTL simulation from the `test` directory. Install the Python packages listed in [test/requirements.txt](../test/requirements.txt), and make sure Icarus Verilog and Cocotb are available, then run:

```sh
cd test
make -B
```

The simulation wrapper is [test/tb.v](../test/tb.v), and the Cocotb test module is [test/aestop.py](../test/aestop.py). The simulation writes `test/tb.fst`; open it with GTKWave using `gtkwave tb.fst tb.gtkw` from the `test` directory.

The Cocotb tests reset the DUT, configure the key size and operation, send the block and key one byte at a time, and compare all 16 output bytes with known AES test vectors.

For gate-level simulation, copy the gate-level netlist to `test/gate_level_netlist.v`, then run:

```sh
make -B GATES=yes
```

## External hardware

No external hardware is required; the design uses the Tiny Tapeout I/O pins for its byte-stream interface.
