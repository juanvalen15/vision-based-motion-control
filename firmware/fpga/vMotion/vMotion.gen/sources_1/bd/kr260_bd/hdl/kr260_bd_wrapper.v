//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Fri May 23 11:29:46 2025
//Host        : jubu running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target kr260_bd_wrapper.bd
//Design      : kr260_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module kr260_bd_wrapper
   (fan_en_b);
  output [0:0]fan_en_b;

  wire [0:0]fan_en_b;

  kr260_bd kr260_bd_i
       (.fan_en_b(fan_en_b));
endmodule
