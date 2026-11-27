<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This circuit will output a string of characters ('Hello ISEL ISEL') to the 7-segment display.
The circuit implements a modulo-16 counter and a multiplexer and decoder to the 7-segment display.
The BCD value processed by decoder is the output of the counter or is the 4 external inputs, if the 
Man_4bit_word_2_SSD signal HIGH (external inputs for decoder: A_MSB, B, C, D_LSB). 

## How to test

Apply a low frequency clock signal (about 1Hz) and connect outputs to a seven segment display. 

## External hardware

A 7-seven segment display (common pin: Cathode) and a clock signal
