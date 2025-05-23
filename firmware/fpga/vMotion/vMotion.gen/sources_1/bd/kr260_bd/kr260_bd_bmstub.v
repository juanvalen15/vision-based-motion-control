// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module kr260_bd (
  fan_en_b,
  gpio_rtl_tri_i,
  gpio_rtl_tri_o,
  gpio_rtl_tri_t,
  gpio_rtl_0_tri_i,
  gpio_rtl_0_tri_o,
  gpio_rtl_0_tri_t,
  gpio_rtl_1_tri_i,
  gpio_rtl_1_tri_o,
  gpio_rtl_1_tri_t,
  gpio_rtl_2_tri_i,
  gpio_rtl_2_tri_o,
  gpio_rtl_2_tri_t,
  gpio_rtl_3_tri_i,
  gpio_rtl_3_tri_o,
  gpio_rtl_3_tri_t
);

  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]fan_en_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl TRI_I" *)
  (* X_INTERFACE_MODE = "master gpio_rtl" *)
  input [7:0]gpio_rtl_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl TRI_O" *)
  output [7:0]gpio_rtl_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl TRI_T" *)
  output [7:0]gpio_rtl_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl_0 TRI_I" *)
  (* X_INTERFACE_MODE = "master gpio_rtl_0" *)
  input [7:0]gpio_rtl_0_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl_0 TRI_O" *)
  output [7:0]gpio_rtl_0_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl_0 TRI_T" *)
  output [7:0]gpio_rtl_0_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl_1 TRI_I" *)
  (* X_INTERFACE_MODE = "master gpio_rtl_1" *)
  input [7:0]gpio_rtl_1_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl_1 TRI_O" *)
  output [7:0]gpio_rtl_1_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl_1 TRI_T" *)
  output [7:0]gpio_rtl_1_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl_2 TRI_I" *)
  (* X_INTERFACE_MODE = "master gpio_rtl_2" *)
  input [7:0]gpio_rtl_2_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl_2 TRI_O" *)
  output [7:0]gpio_rtl_2_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl_2 TRI_T" *)
  output [7:0]gpio_rtl_2_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl_3 TRI_I" *)
  (* X_INTERFACE_MODE = "master gpio_rtl_3" *)
  input [27:0]gpio_rtl_3_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl_3 TRI_O" *)
  output [27:0]gpio_rtl_3_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_rtl_3 TRI_T" *)
  output [27:0]gpio_rtl_3_tri_t;

  // stub module has no contents

endmodule
