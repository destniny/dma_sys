# DMA System

using DMA to load image data (floating point numbers) from DDR to PL in order to do the matrix multiplication process.

## Stage 1

### v1

- [x] **implement inverter tutorial** 

Notes : Always remember to generate HDL wrapper or error comes with no top level design

![inverter_debug](screen_shots\inverter_debug.PNG)

### v2

- [x] **Change the input data width to 64 bits**

Problem: 

1. user program error: cannot initialize the DMA controller. (Configured but not started transferring)

   Reason: Error throwed as status = 15

   Solution: explained in next section

2. debug controller does not trigger when the program runs

   Reason: SDK sometimes cannot load header file "xaxidma.h".

   Solution: cut and paste solves the problem.

### v3

- [ ] **Replace the inverter with Accurate multiplier**

#### Simulation on Multiplier itself

![ip_works_proff](screen_shots\ip_works_proff.PNG)

Correct results! : `s_axis_data` as 64-bit input (0.25 * 0.25) gives out the 0.625 on 32-bit `m_axis_data`

#### Test with Zynq system

#### ![floating_point_test_7](screen_shots\floating_point_test_7.PNG)

Current Problems:

1. System throw status = 15 if the input data array size is even which it should be. In other words, the program only success when the size is odd, where the last input data will be paired with a random data. 

   Reason:

   Solution:

2. Status check with offset 0x4 failed when the given SimpleTransfer offset size is different from the pre-allocated array size.

   Reason:

   Solution:

3. Even with odd number size and the program finish successfully, the output data in b[] is not correct. (with `%f` `xil_printf` prints nothing, with `%x` it prints A.

   Reason:

   Solution:



