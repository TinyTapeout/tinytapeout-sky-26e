<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements a programmable complementary PWM generator with dead-time insertion. The PWM period, duty cycle, and dead time are configured through the control inputs. The design generates a raw PWM signal and complementary high-side and low-side outputs. Dead time is inserted during output transitions to help prevent simultaneous activation of the two outputs.

The design also provides a period-end indicator. The PWM enable input controls operation, while the load-enable input allows configuration values to be loaded.

## How to test

1. Apply the clock and release the active-low reset.
2. Configure the register select inputs to choose the duty-cycle, period, or dead-time setting.
3. Apply the desired configuration value and assert the load-enable input.
4. Enable PWM generation.
5. Observe the raw PWM, high-side PWM, low-side PWM, and period-end outputs.
6. Verify that the PWM period and duty cycle match the configured values.
7. Check that the high-side and low-side outputs do not overlap and that dead time is inserted at transitions.
8. Run the project's automated simulation tests and confirm that the test workflow passes.
