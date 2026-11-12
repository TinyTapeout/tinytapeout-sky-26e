<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The project implements a 16-bit iterative CORDIC processor in Verilog HDL that supports sine/cosine calculation and signed multiplication, selected using the ANG_MUL control input. The processor uses an 8-bit input/output interface, where 16-bit input values and results are transferred one byte at a time, with the lower byte first. For sine and cosine calculation (ANG_MUL = 1), the processor receives a 16-bit angle mapped to cover 0° to 360°, performs quadrant detection and angle reduction, and initializes the X register with the CORDIC gain compensation constant (0.6072529 in Q1.14) and the Y register to zero. It then performs  circular CORDIC iterations using an arctangent lookup table and shift-and-add/subtract operations to calculate sine and cosine. The 16-bit results are represented in Q1.14 fixed-point format and transferred through DATA_OUT over four clock cycles: Cosine LSB, Cosine MSB, Sine LSB, and Sine MSB. For multiplication (ANG_MUL = 0), the processor supports signed 8-bit × signed 8-bit multiplication, with each operand ranging from −128 to +127. It receives both operands through DATA_IN and uses  linear CORDIC iterations with shift-and-add/subtract operations to calculate the 16-bit signed product, which is transferred through DATA_OUT over two clock cycles: Product LSB followed by Product MSB. An FSM controls the input loading, iterative computation, and output transfer. BUSY indicates that the processor is receiving inputs or performing computation, DONE indicates that the output data is available, and ERROR is asserted if START is requested while BUSY is HIGH.

## How to test
1.	Angle Calculation (ANG_MUL = 1): Provide inputs through the 8-bit DATA_IN interface. Assert START and send the 16-bit angle in next two consecutive clock cycles: first Angle[7:0] (LSB), followed by Angle[15:8] (MSB). For example, to calculate 90°, the mapped 16-bit angle is 16'h4000. Once START is asserted, BUSY becomes HIGH while the processor receives the inputs and performs the CORDIC iterations. The 16-bit sine and cosine results in Q1.14 fixed-point format are available through DATA_OUT, starting from the same cycle that DONE goes HIGH. The four output bytes are transferred in this order: Cosine[7:0] (LSB), Cosine[15:8] (MSB), Sine[7:0] (LSB), and Sine[15:8] (MSB). After the final output byte is transferred, BUSY and DONE both become LOW in the same clock cycle.

2.	Multiplication (ANG_MUL = 0): The processor supports signed 8-bit × signed 8-bit multiplication, with each operand in the range −128 to +127. After Assert Start in the next Cycle Send Operand A followed by Operand B through DATA_IN, one byte per clock cycle. After the iterative computation, the 16-bit product is available through DATA_OUT, starting from the same cycle that DONE goes HIGH. The two output bytes are transferred in this order: Product[7:0] (LSB), followed by Product[15:8] (MSB). After the final output byte is transferred, BUSY and DONE both become LOW in the same clock cycle.

3.	Error Handling (ERROR): If START is asserted while BUSY is HIGH, the processor asserts ERROR to indicate that a new transaction was requested while the current transaction is still in progress.

