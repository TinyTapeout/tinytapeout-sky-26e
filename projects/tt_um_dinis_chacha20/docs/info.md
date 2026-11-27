# How it works
Chacha20 core with an lantancy of 324 cycles 

The wrapper adds a 512-bit input shift register and
command/status logic. All payload fields are reloaded for each operation.
The counter is supplied by the host and is not incremented automatically.
Do not reuse the same key/nonce/counter for distinct plaintexts.

## Pin interface

| Pins | Direction | Function |
|---|---|---|
| ui[7:0] | Input | Payload byte |
| uo[7:0] | Output | Ciphertext byte; zero when not valid |
| uio[0] | Input | LOAD: accept one input byte on this rising edge |
| uio[1] | Input | START: begin a complete loaded request |
| uio[2] | Input | NEXT: consume the currently visible output byte |
| uio[3] | Input | ABORT: clear input, status and computation |
| uio[4] | Output | BUSY |
| uio[5] | Output | READY: 64 input bytes loaded and not busy |
| uio[6] | Output | VALID: output byte available |
| uio[7] | Output | ERROR: sticky protocol error until reset/abort/deselection |

All commands and data are synchronous to clk and sampled on its rising edge.
There are no asynchronous input synchronizers. The host must meet setup/hold
requirements, for example by changing signals while manually clocking low.
LOAD/NEXT held high cause an operation on every edge. Pulse START for one edge.
Assert at most one of LOAD, START, NEXT. Conflicting commands are ignored and
set ERROR. ABORT takes priority over all commands.

rst_n is a synchronous active-low reset. Hold it low for at least one rising
edge. ena low disables bidirectional output drivers immediately and resets the
transaction on the next rising edge. Reselecting requires a new complete frame;
reset after selection if no clock edge occurred while deselected.

## Payload order

| Byte offsets | Field | Encoding |
|---|---|---|
| 0–31 | Key | Conventional 32-byte key stream |
| 32–43 | Nonce | Conventional 12-byte IETF nonce stream |
| 44–47 | Counter | Unsigned 32-bit little endian |
| 48–63 | Plaintext | 16 bytes in message order |

Each group of four key/nonce/plaintext bytes is interpreted as a little-endian
word; the wrapper adapts this to the core's word-0-at-MSB packing. Ciphertext
is returned in conventional message order, least-significant byte of word 0
first. This avoids confusing hexadecimal packed words with wire-byte order.

## How to test

1. Select the design, apply synchronous reset, and deassert all commands.
2. Send 64 payload bytes with LOAD; READY becomes high after the final byte.
3. Pulse START. BUSY rises and READY clears. Input count returns to zero.
4. Wait for VALID. BUSY clears 83 rising edges after the accepted START edge
   (one wrapper launch cycle, 81 core cycles, one completion capture cycle).
5. Sample uo[7:0] before each NEXT rising edge. Consume all 16 bytes; VALID then
   clears. Pausing between reads is permitted.
6. Load the next frame and repeat; reset between requests is unnecessary.

Loading or starting while BUSY, loading beyond 64 bytes, starting an incomplete
frame, or NEXT without VALID sets ERROR and ignores that command. A frame can
be loaded while the previous result remains valid; START discards that result.
Drain the result before START if it is needed. ERROR does not block subsequent
valid commands. ABORT clears it and discards pending data.

RFC 8439 section 2.3.2 check: key bytes 00 through 1f, nonce
000000090000004a00000000, counter bytes 01000000, plaintext all zero.
Expected output: 10f1e7e4d13b5915500fdd1fa32071c4.

## External hardware

A microcontroller or FPGA capable of supplying a clock and synchronous 8-bit
input/output plus four command and four status signals. UART is not part of
this baseline. The 10 MHz configuration is a requested constraint, not a
measured maximum frequency or a timing-closure result.
