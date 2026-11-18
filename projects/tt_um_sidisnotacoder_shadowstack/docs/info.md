<!---
This file is used to generate your project datasheet.
-->

## How it works

This tile is an **external return-address checker** for a RISC-V (RV32IMC) CPU.
It is *inspired by* the Zicfiss shadow-stack extension, but it is **not** a
Zicfiss implementation. It watches the CPU from the outside instead.

A host (the RP2040 on the demo board, or an FPGA soft core) streams the CPU's
retired instructions into the tile, one packet per instruction. The tile spots
calls and returns using the RISC-V return-address-stack hints (link registers
x1/x5, including all compressed forms). It keeps its own stack of return
addresses in on-chip flip-flops that software can't reach. On every return it
checks that the next instruction is at the address the matching call expects.
If it isn't (for example after a stack-smashing / ROP attack), the sticky
**FAULT** output goes high.

* Shadow stack: 6 entries × 16 address bits. Deeper call chains are tracked
  with a `lost` counter, so they never cause false faults. Overflow policy WRAP
  (default) checks the innermost 6 frames. SATURATE checks the outermost 6.
* Underflow (a return with no matching call) sets UNDERFLOW, and optionally FAULT.
* The RTL also has a forward-edge (Zicfilp landing pad) check and a `last_bad_pc`
  register. To fit a 1×1 tile, **neither is built in this tapeout**: LP_FAULT (uio[6])
  always reads 0, CONFIG bit 2 has no effect, and views 5/6 read 0.
* Instructions reached by a trap or interrupt are marked by the host (TRAP bit), so a
  return interrupted by an interrupt is skipped instead of being reported as a fault.

Full rules: `docs/design.md` in the project repository.

### Packet protocol

The host puts a byte on `ui_in`, sets SOF (uio[1]) for header bytes, then pulses
STROBE (uio[0]) high and low. Data and SOF must stay stable while STROBE is high.
STROBE must stay high and low for at least 3 clocks each. A byte with SOF=1 always starts
a new packet.

| Header | Command | Payload bytes |
|---|---|---|
| `0x10` / `0x11` | TRACE (bit 0 = TRAP) | PC[7:0], PC[15:8], INST[7:0], INST[15:8], INST[23:16] |
| `0x20` | RESET_STACK | — |
| `0x30` | CLEAR_FLAGS | — |
| `0x40` | CONFIG | bit0 SATURATE, bit1 underflow→FAULT, bit2 forward-edge check |
| `0x50` | SET_VIEW | view number |

For compressed instructions, send the 16-bit encoding in INST[15:0]. INST[23:16] is ignored.

### Readback (`uo_out`, selected with SET_VIEW)

| View | Value |
|---|---|
| 0 | `{depth[3:0], lp_fault, underflow, overflow, fault}` |
| 1, 2 | expected return address, low / high byte |
| 3 | fault count |
| 4 | lost frames |
| 5, 6 | last bad PC (not built in this tapeout: reads 0) |
| 7 | ID byte `0x5A` |
| 8 | skipped checks (TRAP) |

## How to test

1. Reset the tile. Send `0x50, 0x07` (SET_VIEW 7): `uo_out` should read `0x5A`.
2. Send `0x50, 0x00` to show status. Then send a call and a correct return:
   * TRACE `0x10, 0x00,0x01, 0xEF,0x00,0x00` (`jal ra` at PC 0x0100): status shows depth 1
   * TRACE `0x10, 0x00,0x02, 0x67,0x80,0x00` (`ret` at PC 0x0200)
   * TRACE `0x10, 0x04,0x01, 0x13,0x00,0x00` (lands at 0x0104): no fault, depth 0
3. Repeat, but land somewhere else (e.g. PC 0x0108): FAULT (uio[3]) goes high, and
   view 3 (fault count) reads 1. View 1/2 show the expected address 0x0104.
4. The repository has Spike traces of a clean and an attacked C program
   (`traces/*.bin`) and a MicroPython script (`demo/rp2040_replay.py`) that replays them
   from the demo board's RP2040. The clean trace gives no fault. The attacked one sets
   FAULT when the hijacked return lands on `win()`.

## External hardware

None required. The demo board's RP2040 acts as the trace host. LEDs on uio[3:5]
show the sticky flags, and the 7-segment display shows `uo_out`.

## Credits

We gratefully acknowledge the Center of Excellence (CoE) in Integrated Circuits and Systems (ICAS) and the Department of Electronics and Communication Engineering (ECE) for providing the necessary resources and guidance.

Special thanks to Dr. H V Ravish Aradhya (HoD - ECE), Dr. K R Usha Rani (Associate Dean - PG), Dr. K. S. Geetha (Vice Principal) and Dr. K. N. Subramanya (Principal) for their constant encouragement and support in facilitating this Tiny Tapeout SKY26E submission.
