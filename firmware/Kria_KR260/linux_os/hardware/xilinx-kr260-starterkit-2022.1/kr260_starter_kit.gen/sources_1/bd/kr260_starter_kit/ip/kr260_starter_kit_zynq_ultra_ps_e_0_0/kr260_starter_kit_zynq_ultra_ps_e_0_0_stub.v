// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Apr 19 01:14:01 2022
// Host        : xcosswbld12 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /tmp/tmp.zjycGvdAce/temp/hw_design/k26_starter_kits/kr260/project/kr260_starter_kit.gen/sources_1/bd/kr260_starter_kit/ip/kr260_starter_kit_zynq_ultra_ps_e_0_0/kr260_starter_kit_zynq_ultra_ps_e_0_0_stub.v
// Design      : kr260_starter_kit_zynq_ultra_ps_e_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "zynq_ultra_ps_e_v3_4_0_zynq_ultra_ps_e,Vivado 2022.1" *)
module kr260_starter_kit_zynq_ultra_ps_e_0_0(emio_enet0_enet_tsu_timer_cnt, 
  emio_ttc0_wave_o, pl_ps_irq0, pl_resetn0, pl_resetn1, pl_resetn2, pl_resetn3, pl_clk0, pl_clk1)
/* synthesis syn_black_box black_box_pad_pin="emio_enet0_enet_tsu_timer_cnt[93:0],emio_ttc0_wave_o[2:0],pl_ps_irq0[0:0],pl_resetn0,pl_resetn1,pl_resetn2,pl_resetn3,pl_clk0,pl_clk1" */;
  output [93:0]emio_enet0_enet_tsu_timer_cnt;
  output [2:0]emio_ttc0_wave_o;
  input [0:0]pl_ps_irq0;
  output pl_resetn0;
  output pl_resetn1;
  output pl_resetn2;
  output pl_resetn3;
  output pl_clk0;
  output pl_clk1;
endmodule
