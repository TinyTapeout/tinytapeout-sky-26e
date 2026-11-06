## How it works

AESA Digital Brain implements a 16-channel phase register
bank and a 24-bit SPI transmission controller.

Each channel stores a 6-bit phase value.

The load input writes the selected channel's phase register.

The start_tx input initiates transmission of 16 SPI frames.

Each 24-bit frame contains 14 leading zero bits,
a 4-bit channel index, and a 6-bit phase value.

The design provides SPI clock, MOSI, active-low chip
select, and a transaction-complete indication.

The nominal system clock is 50 MHz.

## How to test

1. Apply the system clock.
2. Assert active-low reset.
3. Release reset.
4. Select a channel using ui[5:2].
5. Supply its phase value using uio[5:0].
6. Pulse ui[0] to load the register.
7. Pulse ui[1] to initiate SPI transmission.
8. Observe SPI clock on uo[0].
9. Observe MOSI on uo[1].
10. Observe chip select on uo[2].
11. Wait for completion on uo[3].

The current Cocotb test checks transaction completion.
Full SPI payload verification remains a qualification task.

## External hardware

A compatible SPI receiver may be connected for hardware
testing.

The current implementation has not yet been verified
against the ADAR1000 register programming protocol.
