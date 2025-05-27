// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module kr260_bd (
  pmod1_io_tri_i,
  pmod1_io_tri_o,
  pmod1_io_tri_t,
  pmod2_io_tri_i,
  pmod2_io_tri_o,
  pmod2_io_tri_t,
  pmod3_io_tri_i,
  pmod3_io_tri_o,
  pmod3_io_tri_t,
  pmod4_io_tri_i,
  pmod4_io_tri_o,
  pmod4_io_tri_t,
  rpi_gpio_tri_i,
  rpi_gpio_tri_o,
  rpi_gpio_tri_t,
  fan_en_b
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pmod1_io TRI_I" *)
  (* X_INTERFACE_MODE = "master pmod1_io" *)
  input [7:0]pmod1_io_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pmod1_io TRI_O" *)
  output [7:0]pmod1_io_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pmod1_io TRI_T" *)
  output [7:0]pmod1_io_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pmod2_io TRI_I" *)
  (* X_INTERFACE_MODE = "master pmod2_io" *)
  input [7:0]pmod2_io_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pmod2_io TRI_O" *)
  output [7:0]pmod2_io_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pmod2_io TRI_T" *)
  output [7:0]pmod2_io_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pmod3_io TRI_I" *)
  (* X_INTERFACE_MODE = "master pmod3_io" *)
  input [7:0]pmod3_io_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pmod3_io TRI_O" *)
  output [7:0]pmod3_io_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pmod3_io TRI_T" *)
  output [7:0]pmod3_io_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pmod4_io TRI_I" *)
  (* X_INTERFACE_MODE = "master pmod4_io" *)
  input [7:0]pmod4_io_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pmod4_io TRI_O" *)
  output [7:0]pmod4_io_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 pmod4_io TRI_T" *)
  output [7:0]pmod4_io_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 rpi_gpio TRI_I" *)
  (* X_INTERFACE_MODE = "master rpi_gpio" *)
  input [27:0]rpi_gpio_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 rpi_gpio TRI_O" *)
  output [27:0]rpi_gpio_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 rpi_gpio TRI_T" *)
  output [27:0]rpi_gpio_tri_t;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]fan_en_b;

  // stub module has no contents

endmodule
