<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This design implements a **Single-Cycle 8-Bit Parallel-Prefix Priority Arbiter with Dynamic Masking and Grant Encoder** targeting the SKY130 process (`1x1` Tiny Tapeout tile).

Channel `0` has the highest fixed priority and Channel `7` has the lowest fixed priority. Instead of a slow serial ripple-priority chain ($O(N)$ gate depth), the arbiter uses a **3-stage Kogge-Stone parallel-prefix OR tree** ($O(\log_2 N)$ depth) to resolve arbitration deterministically within a single clock cycle:

1. **Dynamic Request Masking (`src/parallel_prefix_arbiter.v`):**
   - Active requests are computed bitwise as `masked_req[7:0] = req[7:0] & enable_mask[7:0]`, where `enable_mask[i] = 1` enables channel `i` and `enable_mask[i] = 0` masks/blocks it.
2. **3-Stage Parallel-Prefix OR Lookahead Tree:**
   - **Stage 1 (Stride 1):** Pairwise prefix ORs over `masked_req`.
   - **Stage 2 (Stride 2):** Distance-2 prefix ORs.
   - **Stage 3 (Stride 4):** Distance-4 prefix ORs, producing `p3[i] = OR_{j=0}^{i} masked_req[j]`.
   - The strict prefix disable signal `higher_req_active[i] = p3[i-1]` (`0` for `i = 0`) disables all lower-priority channels whenever any higher-priority unmasked request is asserted.
   - The one-hot grant vector is generated directly as `grant_oh[i] = masked_req[i] & ~higher_req_active[i]`, and `any_grant = p3[7]`.
3. **8-to-3 Binary Grant Encoder (`src/grant_encoder_8to3.v`):**
   - Combinational encoder producing the 3-bit winner ID (`winner_id[2:0]`), `valid` (`any_grant`), and contention flag `multi_req = |(masked_req & (masked_req - 8'd1))`.
4. **Single-Cycle Output Register (`src/project.v`):**
   - `grant_oh[7:0]` is registered on the rising edge of `clk` with active-low asynchronous reset (`rst_n`), ensuring clean, glitch-free outputs on `uo_out[7:0]` with exactly **1 clock cycle** latency.
   - All bidirectional pins (`uio_oe = 8'h00`, `uio_out = 8'h00`) are configured strictly as inputs for `enable_mask[7:0]` with zero bus contention.

### Single-Cycle Truth Table Examples

| `req` (`ui_in`) | `enable_mask` (`uio_in`) | `masked_req` | `grant_oh` (`uo_out` after 1 `clk`) | Winning Channel |
| :--- | :--- | :--- | :--- | :--- |
| `8'b0000_0000` | `8'b1111_1111` | `8'b0000_0000` | `8'b0000_0000` | None |
| `8'b1111_1111` | `8'b1111_1111` | `8'b1111_1111` | `8'b0000_0001` | Channel 0 |
| `8'b1010_1000` | `8'b1111_1111` | `8'b1010_1000` | `8'b0000_1000` | Channel 3 |
| `8'b1010_0111` | `8'b1111_1000` | `8'b1010_0000` | `8'b0010_0000` | Channel 5 (0–2 masked) |
| `8'b1111_1111` | `8'b0000_0000` | `8'b0000_0000` | `8'b0000_0000` | None (all masked) |

### Pinout Mapping

| Tiny Tapeout Pin | Direction | Signal | Description |
| :--- | :--- | :--- | :--- |
| `ui_in[7:0]` | Input | `req[7:0]` | 8 peripheral request lines (`ui_in[0]` = highest priority, `ui_in[7]` = lowest) |
| `uio_in[7:0]` | Input (`uio_oe = 0`) | `enable_mask[7:0]` | Active-high channel enable mask (`1` = enabled, `0` = blocked) |
| `uo_out[7:0]` | Output | `grant_oh[7:0]` | Registered 1-hot grant vector (1 clock cycle latency; also drives 7-seg LEDs) |
| `clk` | Input | `clk` | System clock (50 MHz target) |
| `rst_n` | Input | `rst_n` | Active-low asynchronous reset (`uo_out <= 8'h00`) |
| `ena` | Input | `ena` | Design enable (always `1` when selected) |

## How to test

1. Pull `rst_n` low (`0`) for at least 1 clock cycle and verify `uo_out` clears to `8'h00`, then release `rst_n` high (`1`).
2. Drive `uio_in` (`enable_mask`) to `8'hFF` to enable all 8 channels, and toggle `ui_in` (`req`) via the Tiny Tapeout DIP switches or RP2040/RP2350 demo board GPIOs.
3. Pulse `clk` once (1 rising edge): `uo_out` immediately reflects the single winning one-hot bit corresponding to the lowest-index asserted request.
4. Clear individual bits in `uio_in` to mask high-priority channels and verify on the next rising clock edge that the grant shifts immediately to the highest-priority unmasked requester.
5. On the Tiny Tapeout carrier board, `uo_out[7:0]` directly lights the onboard 7-segment display segments (`A`–`G`, `DP`), making the winning channel immediately visible without external hardware.

## External hardware

No external hardware is required. The onboard DIP switches/RP2040 GPIOs and 7-segment LED display on the Tiny Tapeout demo board can drive `ui_in`/`uio_in` and observe `uo_out` directly.

## Credits

We gratefully acknowledge the Center of Excellence (CoE) in Integrated Circuits and Systems (ICAS) and the Department of Electronics and Communication Engineering (ECE) for providing the necessary resources and guidance.

Special thanks to Dr. H V Ravish Aradhya (HoD - ECE), Dr. K R Usha Rani (Associate Dean - PG), Dr. K. S. Geetha (Vice Principal) and Dr. K. N. Subramanya (Principal) for their constant encouragement and support in facilitating this Tiny Tapeout submission.
