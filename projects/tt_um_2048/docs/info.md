## How it works

This is a 2048 game with vga display output.

Inputs: clk (25.175 MHz), rst_n (async reset, not debounced), and five 1-bit buttons — up, down, left, right, srst — all five of which pass through the debouncer(debounce_top.v).

outputs: VGA outputs (hsync, vsync, 2/2/2 bit RGB vector)

Buttons are sampled once per frame and must be stable for 2 consecutive frames; effective latency is 1–2 frames (~16–33 ms) depending on press phase. Hold each button briefly — presses shorter than ~16 ms may be missed.

5 game inputs are passed to 2048 logic(update.v + randomizer.v).
Logic works on it and gives the updated grid with others(won/lost) to the VGA(vga_controller.v + hvsync_generator.v) to display.
VGA logic takes that and produces VGA pixel RGB outputs as the overall outputs.

So roughly inputs -> debouncer -> Game logic -> VGA controller -> outputs

After a reset the board is empty and can be started by the restart button.
Use the controls(up down left right) to play the game.
The game inserts random 2(~90%) or 4(~10%) after a successful move/restart filling the empty tiles.

When win condition reached a green border for the grid is displayed.
and in lose condition a red border is displayed.

Deviations from 2048 standard game:

1. this produces 1 tile at restart
2. Game over is declared after 4 consecutive direction presses that each produce no change to the grid (direction and repetition do not matter). This deviates from standard 2048, which declares game over as soon as no move is possible.

## How to test

On POR/rst_n assert(logic 0) The whole board goes off and No VGA signal.

if rst_n is released VGA grid should be visible(a grey grid in middle of black borders).
after restart comes the game inserts a random 1 tile(2/4).

Press button for each direction check if the grid is moving in correct direction without any glitches.

Fill the grid and check the losing condition.

Drive a tile over to 2048 and confirm that it produces win logic by producing all green border and accept no more changes until restart pressed.



## External hardware

A VGA sink is recommened with the configuration of 640x480 pixels at 60 fps with dot clock at 25.175MHz.
