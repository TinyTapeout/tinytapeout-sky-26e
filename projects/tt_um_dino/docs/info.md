## How it works

The Dino VGA game is a small endless-runner written in Verilog for Tiny Tapeout. A ball sits at a fixed horizontal position on the left of the screen, triangular obstacles scroll in from the right, and the player presses a single button to jump over them. The whole game is drawn "on the fly" as a 640x480 @ 60 Hz VGA signal: there is no frame buffer, and every pixel colour is computed combinationally from the current beam position.

### Block overview

| Module | Purpose |
| :--- | :--- |
| `tt_um_dino` | Top level: input edge detection, obstacle movement, scoring, collision detection, pixel colour mux |
| `hvsync_generator` | 640x480 @ 60 Hz VGA timing (800x525 total); outputs `hsync`, `vsync` and the current pixel position `x`, `y` |
| `tick_gen` | Free-running counter that produces the slow game ticks (`ball_tick`, `obs_tick`) |
| `ball_controller` | Jump and gravity physics, outputs the ball's vertical position `ball_y` |
| `circle_lut` | Look-up table that decides whether the current pixel is inside the ball |
| `LFSR` | 16-bit linear feedback shift register used as a pseudo-random source |
| `score_display` | Renders the 4-digit score as seven-segment digits |

### Operation

1. **VGA Signal Generation:** `hvsync_generator` counts pixels horizontally (0-799) and lines vertically (0-524) using the standard 640x480 @ 60 Hz timing (one pixel per clock). It produces `hsync`, `vsync`, a `display_on` (video active) flag and the current `x`/`y` coordinates. The design needs a pixel clock of about 25.175 MHz.

2. **Jump Control:** The push button on `ui_in[0]` is passed through a one-register edge detector. A jump is accepted only when the ball is on the ground (`ball_y == GROUND_Y`) and not already moving. In the default build the detector reacts to **any change** of the button (press or release), which is convenient on VGA Playground. A rising-edge-only version is included as a commented-out line in `tt_um_dino.v` for use with a real push button.

3. **Tick Generation:** `tick_gen` contains a 21-bit counter. `ball_tick` fires once every 2^21 clocks (about 83 ms at 25.175 MHz) and is used as the gravity time step. `obs_tick` fires once every 2^16 clocks (about 2.6 ms) and moves the obstacles by one pixel. The counter is restarted whenever a jump starts, so every jump begins at the same point of the gravity time step and behaves identically.

4. **Ball Movement and Gravity:** On a jump the ball's vertical speed is set to an initial upward value (-13). On every `ball_tick` a constant gravity step (+5) is added to the speed, so the ball rises, slows down, reaches its peak and falls back. The speed is not a pixels-per-frame value: instead, the controller picks a *period* from the absolute speed (`GRAVITY_SCALE` x a speed-dependent factor) and moves the ball by one pixel each time an internal counter reaches that period. The faster the ball, the shorter the period, so the ball is quickest near the ground and slowest at the top of the jump. When the ball reaches `GROUND_Y` (400) it is clamped there and its speed is reset to zero.

5. **Ball Rendering:** `circle_lut` stores one quadrant of a circle of radius 30 as a table of half-widths. By taking the absolute value of the x and y offsets from the ball centre (using sign-XOR), the same table is reused for all four quadrants. `ball_y` is the bottom of the ball, so the ball is drawn from `ball_y - 30` to `ball_y`. The horizontal position is fixed at x = 100.

6. **Obstacle Generation and Movement:** Two obstacle slots (`obstacle_x[0]` and `obstacle_x[1]`) scroll to the left, one pixel per `obs_tick`.
   - Obstacle 0 wraps around to a random position just off the right edge of the screen (896 + 7 random bits) when it reaches x = 0.
   - Obstacle 1 is activated when obstacle 0 passes x = 511, which keeps the two obstacles spaced roughly half a screen apart. It is deactivated again when it reaches x = 0.
   - Each time an obstacle leaves the screen, a new random *cluster size* is drawn, giving a group of 1 to 4 triangles side by side.
   - Each triangle is 32 pixels wide and 23 pixels tall and stands on the ground line (y = 400). Triangles are drawn by comparing the pixel's distance from the nearest apex with its depth below the top of the obstacle.
   - Random numbers come from a free-running 16-bit LFSR, sampled at the moment an obstacle respawns.

7. **Collision Detection:** During the visible part of the frame, if a pixel belongs to both the ball and an obstacle, the `game_over` flag is set and stays set. While `game_over` is high the ball position, obstacle movement and score updates are all frozen, so the screen holds the final frame.

8. **Score Display:** The score is a 4-digit BCD counter (0000-9999). It increases by one each time an obstacle passes the ball (when the obstacle's reference position reaches x = 20, i.e. 80 pixels behind the ball). The digits are drawn by `score_display` as seven-segment digits (black on a yellow box) in the top-right corner of the screen. If the score reaches 9999 the game also ends.

9. **Reset and Restart:** The active-low `rst_n` initialises the whole design. In addition, `ui_in[1]` acts as a **game reset** input: while it is high the obstacles are moved off-screen, the score is cleared to 0000 and `game_over` is cleared, so a new game can be started without resetting the chip.

10. **Colour Output:** Each of R, G and B has 2 bits (64 colours). Pixels are prioritised in this order: ball (red) > score digits (black) > score background box (yellow) > ground below y = 400 (dark yellow) > obstacles (grey) > background (black). The signals are sent through the TinyVGA PMOD to the monitor.

## How to test

1. **Hardware Setup:** Connect the Tiny Tapeout board to a TinyVGA PMOD on the `uo_out` connector and connect the PMOD to a VGA monitor. Connect a push button to `ui_in[0]` (jump) and, optionally, a second push button or switch to `ui_in[1]` (game reset). Provide a clock of about 25.175 MHz.

2. **Power On and Reset:** Power on the board and apply the active-low reset (`rst_n`). Verify that a stable 640x480 picture appears with the ball on the ground line on the left, a yellow score box showing `0000` in the top-right corner, and the dark-yellow ground in the lower part of the screen.

3. **Test Ball Jump:** Press the jump button (`ui_in[0]`). Verify that the ball goes up, slows down at the top and falls back to the ground. Pressing the button while the ball is in the air must have no effect. Note: in the default build a jump is triggered by both pressing and releasing the button.

4. **Test Obstacle Movement:** Watch the grey triangles scroll from the right edge of the screen to the left. Verify that clusters of 1 to 4 triangles appear, that a second obstacle appears while the first is still on screen, and that obstacles reappear after leaving the left edge. The first obstacle takes a few seconds to appear after reset.

5. **Test Score Display:** Jump over the obstacles and verify that the score increases by one each time an obstacle passes behind the ball.

6. **Test Collision Detection:** Deliberately touch an obstacle. Verify that the ball, obstacles and score all freeze on screen.

7. **Test Game Restart:** After a collision, raise `ui_in[1]` (game reset) and then lower it. Verify that the score returns to `0000`, the obstacles restart from off-screen right, and the game is playable again. Applying `rst_n` also restarts the game.

8. **Simulation Testing:** Before hardware testing, simulate the design with a testbench (or on VGA Playground). Check the VGA timing (`hsync`/`vsync` pulse widths and periods), the jump behaviour of `ball_y`, obstacle movement, score increments, collision detection and both reset paths using the waveform viewer.

9. **Expected Result:** The game displays correctly on the VGA monitor, responds to the jump button, scores one point per obstacle passed, freezes on collision (or at a score of 9999) and restarts after `ui_in[1]` or `rst_n`.

## External hardware

- **TinyVGA PMOD** connected to the `uo_out` connector, driving a VGA monitor (640x480 @ 60 Hz).
- **Push button** on `ui_in[0]` for the jump input.
- **Switch** on `ui_in[1]` for restarting the game.
- **Switch** on `rst_n` for hardware reset.

### External Hardware I/O

| # | Input | Output | Bidirectional |
| :---: | :--- | :--- | :--- |
| 0 | `ui_in[0]` — Jump button input | `uo_out[0]` — VGA red bit 1 (`R[1]`) | `uio[0]` — Unused |
| 1 | `ui_in[1]` — Game reset (clears score, obstacles and game over) | `uo_out[1]` — VGA green bit 1 (`G[1]`) | `uio[1]` — Unused |
| 2 | `ui_in[2]` — Unused | `uo_out[2]` — VGA blue bit 1 (`B[1]`) | `uio[2]` — Unused |
| 3 | `ui_in[3]` — Unused | `uo_out[3]` — VGA vertical sync (`vsync`) | `uio[3]` — Unused |
| 4 | `ui_in[4]` — Unused | `uo_out[4]` — VGA red bit 0 (`R[0]`) | `uio[4]` — Unused |
| 5 | `ui_in[5]` — Unused | `uo_out[5]` — VGA green bit 0 (`G[0]`) | `uio[5]` — Unused |
| 6 | `ui_in[6]` — Unused | `uo_out[6]` — VGA blue bit 0 (`B[0]`) | `uio[6]` — Unused |
| 7 | `ui_in[7]` — Unused | `uo_out[7]` — VGA horizontal sync (`hsync`) | `uio[7]` — Unused |

### Additional Hardware Signals

- **`clk`**: Pixel clock for both the game logic and the VGA timing (25.175 MHz for a standard 640x480 @ 60 Hz picture).
- **`rst_n`**: Active-low reset that initialises the whole design.
- **`ena`**: Always 1 when the design is powered; not used.