## How it works

The programmable digital pulse stretcher extends the duration of a short input pulse by a configurable number of clock cycles.

When an input pulse is detected, the circuit starts a counter. The output is held high while the counter is active. The pulse-stretching duration is controlled using the programmable configuration inputs, allowing different output pulse widths to be selected.

The design is implemented using synthesizable Verilog and is designed for the Tiny Tapeout digital ASIC flow.

## How to test

Apply a clock signal and a short pulse to the input. Set the desired pulse-stretching value using the configuration inputs.

When the input pulse is asserted, observe the output. The output should remain high for the programmed number of clock cycles, producing a longer pulse than the original input pulse.

Test different configuration values and verify that the output pulse duration changes accordingly.

## External hardware

No external hardware is required. The design can be tested using the Tiny Tapeout testbench and simulation environment.

## Credits

We gratefully acknowledge the Center of Excellence (CoE) in Integrated Circuits and Systems (ICAS) and the Department of Electronics and Communication Engineering (ECE) for providing the necessary resources and guidance.

Special thanks to Dr. H V Ravish Aradhya (HoD- ECE), Dr. Nagamani K (HOD- ETE), Dr. K. S. Geetha (Vice Principal) and Dr. K. N. Subramanya (Principal) for their constant encouragement and support in facilitating this Tiny Tapeout SKY26E submission.

---