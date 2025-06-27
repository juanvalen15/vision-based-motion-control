//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
//Date        : Fri Jun 27 13:21:51 2025
//Host        : jubu running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target kria_bd_wrapper.bd
//Design      : kria_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module kria_bd_wrapper
   (fan_en_b);
  output [0:0]fan_en_b;

  wire [0:0]fan_en_b;

  kria_bd kria_bd_i
       (.fan_en_b(fan_en_b));
endmodule
