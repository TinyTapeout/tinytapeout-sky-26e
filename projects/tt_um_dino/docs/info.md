## How it works

This is a single-button obstacle-avoidance game (ball vs. spikes) with VGA display output.

Inputs: clk (25.175 MHz), rst_n (async assert, synchronous release through rst_sync.v), and two 1-bit buttons: jump (ui_in[0]) and game reset (ui_in[1]). Both buttons pass through a two-flop synchroniser.

Outputs: VGA outputs (hsync, vsync, 2/2/2 bit RGB vector) on the TinyVGA PMOD pins of uo_out.

The jump input drives the ball physics (ball_controller.v) and restarts the tick generator (tick_gen.v) so every jump behaves the same.
The top level moves the obstacles (random cluster size and spawn position from LFSR.v), counts the score, and detects collision and win.
The pixel logic (circle_lut.v for the ball, spike equations in tt_um_dino.v, hud.v for the score and messages, hvsync_generator.v for the timing) produces the VGA pixel RGB outputs as the overall outputs.

A simple flow would be: inputs ---> synchroniser ---> ball physics + obstacle logic ---> pixel logic (ball / spikes / HUD) ---> VGA outputs

There is no frame buffer. Every pixel colour is computed from the current VGA beam position.

Play: a red ball stands on the left of the screen and clusters of 1 to 4 grey spikes scroll in from the right. Press jump to hop over them. The jump is only accepted when the ball is on the ground and is ignored in mid-air.
The score (000-999) goes up by one each time a whole cluster has passed behind the ball.

When the ball touches a spike, everything freezes and YOU DIED is shown.
When the score reaches 999, everything freezes and YAY is shown.
Hold the game reset button to see START. This clears the score and obstacles. Release it to play again.

Deviations / notes:

1. The game is not endless. It ends with a collision or a win at 999.
2. The jump input is level-sensitive, so holding the button makes the ball jump again after it lands.
3. The game reset does not reset the random generator, and a ball frozen in mid-air falls to the ground after the reset.

## How to test

On rst_n assert (logic 0) the whole design is held in reset and there is no valid VGA picture.

If rst_n is released, the VGA picture should show a red ball on the ground at the left, a dark-yellow ground in the lower part of the screen and 000 in the top-right corner.
After about 1 second the first spike appears from the right.

Hold the game reset button to check that START appears, then release it to play.

Press jump and check that the ball rises, slows at the top and falls back to the ground. Check that pressing in mid-air does nothing.

Jump over a cluster and check that the score increases by one.

Touch a spike and confirm that the ball and obstacles freeze and YOU DIED is shown.
Press game reset to confirm that the score returns to 000 and the game restarts.

Reach a score of 999 (best done in simulation) and confirm that YAY is shown and the game stays frozen until the game reset is pressed.

The design can be tried in the browser on VGA Playground: [Open in VGA Playground](https://vga-playground.com/?repo=https://github.com/Bhavvv-29/Dino-Inspired-VGA-Obstacle-Avoidance-Game)

OR

Use the VGA Simulator: [vga_sim](https://github.com/jar/vga_sim) 

## External hardware

A TinyVGA PMOD on uo_out connected to a VGA sink is recommended, with the configuration of 640x480 pixels at 60 fps with the clock at 25.175 MHz.
A push button on ui_in[0] (jump) and a push button on ui_in[1] (game_reset).