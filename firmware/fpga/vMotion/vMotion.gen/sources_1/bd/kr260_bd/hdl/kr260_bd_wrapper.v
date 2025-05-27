//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Tue May 27 21:37:39 2025
//Host        : jubu running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target kr260_bd_wrapper.bd
//Design      : kr260_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module kr260_bd_wrapper
   (fan_en_b,
    pmod1_io_tri_io,
    pmod2_io_tri_io,
    pmod3_io_tri_io,
    pmod4_io_tri_io,
    rpi_gpio_tri_io);
  output [0:0]fan_en_b;
  inout [7:0]pmod1_io_tri_io;
  inout [7:0]pmod2_io_tri_io;
  inout [7:0]pmod3_io_tri_io;
  inout [7:0]pmod4_io_tri_io;
  inout [27:0]rpi_gpio_tri_io;

  wire [0:0]fan_en_b;
  wire [0:0]pmod1_io_tri_i_0;
  wire [1:1]pmod1_io_tri_i_1;
  wire [2:2]pmod1_io_tri_i_2;
  wire [3:3]pmod1_io_tri_i_3;
  wire [4:4]pmod1_io_tri_i_4;
  wire [5:5]pmod1_io_tri_i_5;
  wire [6:6]pmod1_io_tri_i_6;
  wire [7:7]pmod1_io_tri_i_7;
  wire [0:0]pmod1_io_tri_io_0;
  wire [1:1]pmod1_io_tri_io_1;
  wire [2:2]pmod1_io_tri_io_2;
  wire [3:3]pmod1_io_tri_io_3;
  wire [4:4]pmod1_io_tri_io_4;
  wire [5:5]pmod1_io_tri_io_5;
  wire [6:6]pmod1_io_tri_io_6;
  wire [7:7]pmod1_io_tri_io_7;
  wire [0:0]pmod1_io_tri_o_0;
  wire [1:1]pmod1_io_tri_o_1;
  wire [2:2]pmod1_io_tri_o_2;
  wire [3:3]pmod1_io_tri_o_3;
  wire [4:4]pmod1_io_tri_o_4;
  wire [5:5]pmod1_io_tri_o_5;
  wire [6:6]pmod1_io_tri_o_6;
  wire [7:7]pmod1_io_tri_o_7;
  wire [0:0]pmod1_io_tri_t_0;
  wire [1:1]pmod1_io_tri_t_1;
  wire [2:2]pmod1_io_tri_t_2;
  wire [3:3]pmod1_io_tri_t_3;
  wire [4:4]pmod1_io_tri_t_4;
  wire [5:5]pmod1_io_tri_t_5;
  wire [6:6]pmod1_io_tri_t_6;
  wire [7:7]pmod1_io_tri_t_7;
  wire [0:0]pmod2_io_tri_i_0;
  wire [1:1]pmod2_io_tri_i_1;
  wire [2:2]pmod2_io_tri_i_2;
  wire [3:3]pmod2_io_tri_i_3;
  wire [4:4]pmod2_io_tri_i_4;
  wire [5:5]pmod2_io_tri_i_5;
  wire [6:6]pmod2_io_tri_i_6;
  wire [7:7]pmod2_io_tri_i_7;
  wire [0:0]pmod2_io_tri_io_0;
  wire [1:1]pmod2_io_tri_io_1;
  wire [2:2]pmod2_io_tri_io_2;
  wire [3:3]pmod2_io_tri_io_3;
  wire [4:4]pmod2_io_tri_io_4;
  wire [5:5]pmod2_io_tri_io_5;
  wire [6:6]pmod2_io_tri_io_6;
  wire [7:7]pmod2_io_tri_io_7;
  wire [0:0]pmod2_io_tri_o_0;
  wire [1:1]pmod2_io_tri_o_1;
  wire [2:2]pmod2_io_tri_o_2;
  wire [3:3]pmod2_io_tri_o_3;
  wire [4:4]pmod2_io_tri_o_4;
  wire [5:5]pmod2_io_tri_o_5;
  wire [6:6]pmod2_io_tri_o_6;
  wire [7:7]pmod2_io_tri_o_7;
  wire [0:0]pmod2_io_tri_t_0;
  wire [1:1]pmod2_io_tri_t_1;
  wire [2:2]pmod2_io_tri_t_2;
  wire [3:3]pmod2_io_tri_t_3;
  wire [4:4]pmod2_io_tri_t_4;
  wire [5:5]pmod2_io_tri_t_5;
  wire [6:6]pmod2_io_tri_t_6;
  wire [7:7]pmod2_io_tri_t_7;
  wire [0:0]pmod3_io_tri_i_0;
  wire [1:1]pmod3_io_tri_i_1;
  wire [2:2]pmod3_io_tri_i_2;
  wire [3:3]pmod3_io_tri_i_3;
  wire [4:4]pmod3_io_tri_i_4;
  wire [5:5]pmod3_io_tri_i_5;
  wire [6:6]pmod3_io_tri_i_6;
  wire [7:7]pmod3_io_tri_i_7;
  wire [0:0]pmod3_io_tri_io_0;
  wire [1:1]pmod3_io_tri_io_1;
  wire [2:2]pmod3_io_tri_io_2;
  wire [3:3]pmod3_io_tri_io_3;
  wire [4:4]pmod3_io_tri_io_4;
  wire [5:5]pmod3_io_tri_io_5;
  wire [6:6]pmod3_io_tri_io_6;
  wire [7:7]pmod3_io_tri_io_7;
  wire [0:0]pmod3_io_tri_o_0;
  wire [1:1]pmod3_io_tri_o_1;
  wire [2:2]pmod3_io_tri_o_2;
  wire [3:3]pmod3_io_tri_o_3;
  wire [4:4]pmod3_io_tri_o_4;
  wire [5:5]pmod3_io_tri_o_5;
  wire [6:6]pmod3_io_tri_o_6;
  wire [7:7]pmod3_io_tri_o_7;
  wire [0:0]pmod3_io_tri_t_0;
  wire [1:1]pmod3_io_tri_t_1;
  wire [2:2]pmod3_io_tri_t_2;
  wire [3:3]pmod3_io_tri_t_3;
  wire [4:4]pmod3_io_tri_t_4;
  wire [5:5]pmod3_io_tri_t_5;
  wire [6:6]pmod3_io_tri_t_6;
  wire [7:7]pmod3_io_tri_t_7;
  wire [0:0]pmod4_io_tri_i_0;
  wire [1:1]pmod4_io_tri_i_1;
  wire [2:2]pmod4_io_tri_i_2;
  wire [3:3]pmod4_io_tri_i_3;
  wire [4:4]pmod4_io_tri_i_4;
  wire [5:5]pmod4_io_tri_i_5;
  wire [6:6]pmod4_io_tri_i_6;
  wire [7:7]pmod4_io_tri_i_7;
  wire [0:0]pmod4_io_tri_io_0;
  wire [1:1]pmod4_io_tri_io_1;
  wire [2:2]pmod4_io_tri_io_2;
  wire [3:3]pmod4_io_tri_io_3;
  wire [4:4]pmod4_io_tri_io_4;
  wire [5:5]pmod4_io_tri_io_5;
  wire [6:6]pmod4_io_tri_io_6;
  wire [7:7]pmod4_io_tri_io_7;
  wire [0:0]pmod4_io_tri_o_0;
  wire [1:1]pmod4_io_tri_o_1;
  wire [2:2]pmod4_io_tri_o_2;
  wire [3:3]pmod4_io_tri_o_3;
  wire [4:4]pmod4_io_tri_o_4;
  wire [5:5]pmod4_io_tri_o_5;
  wire [6:6]pmod4_io_tri_o_6;
  wire [7:7]pmod4_io_tri_o_7;
  wire [0:0]pmod4_io_tri_t_0;
  wire [1:1]pmod4_io_tri_t_1;
  wire [2:2]pmod4_io_tri_t_2;
  wire [3:3]pmod4_io_tri_t_3;
  wire [4:4]pmod4_io_tri_t_4;
  wire [5:5]pmod4_io_tri_t_5;
  wire [6:6]pmod4_io_tri_t_6;
  wire [7:7]pmod4_io_tri_t_7;
  wire [0:0]rpi_gpio_tri_i_0;
  wire [1:1]rpi_gpio_tri_i_1;
  wire [10:10]rpi_gpio_tri_i_10;
  wire [11:11]rpi_gpio_tri_i_11;
  wire [12:12]rpi_gpio_tri_i_12;
  wire [13:13]rpi_gpio_tri_i_13;
  wire [14:14]rpi_gpio_tri_i_14;
  wire [15:15]rpi_gpio_tri_i_15;
  wire [16:16]rpi_gpio_tri_i_16;
  wire [17:17]rpi_gpio_tri_i_17;
  wire [18:18]rpi_gpio_tri_i_18;
  wire [19:19]rpi_gpio_tri_i_19;
  wire [2:2]rpi_gpio_tri_i_2;
  wire [20:20]rpi_gpio_tri_i_20;
  wire [21:21]rpi_gpio_tri_i_21;
  wire [22:22]rpi_gpio_tri_i_22;
  wire [23:23]rpi_gpio_tri_i_23;
  wire [24:24]rpi_gpio_tri_i_24;
  wire [25:25]rpi_gpio_tri_i_25;
  wire [26:26]rpi_gpio_tri_i_26;
  wire [27:27]rpi_gpio_tri_i_27;
  wire [3:3]rpi_gpio_tri_i_3;
  wire [4:4]rpi_gpio_tri_i_4;
  wire [5:5]rpi_gpio_tri_i_5;
  wire [6:6]rpi_gpio_tri_i_6;
  wire [7:7]rpi_gpio_tri_i_7;
  wire [8:8]rpi_gpio_tri_i_8;
  wire [9:9]rpi_gpio_tri_i_9;
  wire [0:0]rpi_gpio_tri_io_0;
  wire [1:1]rpi_gpio_tri_io_1;
  wire [10:10]rpi_gpio_tri_io_10;
  wire [11:11]rpi_gpio_tri_io_11;
  wire [12:12]rpi_gpio_tri_io_12;
  wire [13:13]rpi_gpio_tri_io_13;
  wire [14:14]rpi_gpio_tri_io_14;
  wire [15:15]rpi_gpio_tri_io_15;
  wire [16:16]rpi_gpio_tri_io_16;
  wire [17:17]rpi_gpio_tri_io_17;
  wire [18:18]rpi_gpio_tri_io_18;
  wire [19:19]rpi_gpio_tri_io_19;
  wire [2:2]rpi_gpio_tri_io_2;
  wire [20:20]rpi_gpio_tri_io_20;
  wire [21:21]rpi_gpio_tri_io_21;
  wire [22:22]rpi_gpio_tri_io_22;
  wire [23:23]rpi_gpio_tri_io_23;
  wire [24:24]rpi_gpio_tri_io_24;
  wire [25:25]rpi_gpio_tri_io_25;
  wire [26:26]rpi_gpio_tri_io_26;
  wire [27:27]rpi_gpio_tri_io_27;
  wire [3:3]rpi_gpio_tri_io_3;
  wire [4:4]rpi_gpio_tri_io_4;
  wire [5:5]rpi_gpio_tri_io_5;
  wire [6:6]rpi_gpio_tri_io_6;
  wire [7:7]rpi_gpio_tri_io_7;
  wire [8:8]rpi_gpio_tri_io_8;
  wire [9:9]rpi_gpio_tri_io_9;
  wire [0:0]rpi_gpio_tri_o_0;
  wire [1:1]rpi_gpio_tri_o_1;
  wire [10:10]rpi_gpio_tri_o_10;
  wire [11:11]rpi_gpio_tri_o_11;
  wire [12:12]rpi_gpio_tri_o_12;
  wire [13:13]rpi_gpio_tri_o_13;
  wire [14:14]rpi_gpio_tri_o_14;
  wire [15:15]rpi_gpio_tri_o_15;
  wire [16:16]rpi_gpio_tri_o_16;
  wire [17:17]rpi_gpio_tri_o_17;
  wire [18:18]rpi_gpio_tri_o_18;
  wire [19:19]rpi_gpio_tri_o_19;
  wire [2:2]rpi_gpio_tri_o_2;
  wire [20:20]rpi_gpio_tri_o_20;
  wire [21:21]rpi_gpio_tri_o_21;
  wire [22:22]rpi_gpio_tri_o_22;
  wire [23:23]rpi_gpio_tri_o_23;
  wire [24:24]rpi_gpio_tri_o_24;
  wire [25:25]rpi_gpio_tri_o_25;
  wire [26:26]rpi_gpio_tri_o_26;
  wire [27:27]rpi_gpio_tri_o_27;
  wire [3:3]rpi_gpio_tri_o_3;
  wire [4:4]rpi_gpio_tri_o_4;
  wire [5:5]rpi_gpio_tri_o_5;
  wire [6:6]rpi_gpio_tri_o_6;
  wire [7:7]rpi_gpio_tri_o_7;
  wire [8:8]rpi_gpio_tri_o_8;
  wire [9:9]rpi_gpio_tri_o_9;
  wire [0:0]rpi_gpio_tri_t_0;
  wire [1:1]rpi_gpio_tri_t_1;
  wire [10:10]rpi_gpio_tri_t_10;
  wire [11:11]rpi_gpio_tri_t_11;
  wire [12:12]rpi_gpio_tri_t_12;
  wire [13:13]rpi_gpio_tri_t_13;
  wire [14:14]rpi_gpio_tri_t_14;
  wire [15:15]rpi_gpio_tri_t_15;
  wire [16:16]rpi_gpio_tri_t_16;
  wire [17:17]rpi_gpio_tri_t_17;
  wire [18:18]rpi_gpio_tri_t_18;
  wire [19:19]rpi_gpio_tri_t_19;
  wire [2:2]rpi_gpio_tri_t_2;
  wire [20:20]rpi_gpio_tri_t_20;
  wire [21:21]rpi_gpio_tri_t_21;
  wire [22:22]rpi_gpio_tri_t_22;
  wire [23:23]rpi_gpio_tri_t_23;
  wire [24:24]rpi_gpio_tri_t_24;
  wire [25:25]rpi_gpio_tri_t_25;
  wire [26:26]rpi_gpio_tri_t_26;
  wire [27:27]rpi_gpio_tri_t_27;
  wire [3:3]rpi_gpio_tri_t_3;
  wire [4:4]rpi_gpio_tri_t_4;
  wire [5:5]rpi_gpio_tri_t_5;
  wire [6:6]rpi_gpio_tri_t_6;
  wire [7:7]rpi_gpio_tri_t_7;
  wire [8:8]rpi_gpio_tri_t_8;
  wire [9:9]rpi_gpio_tri_t_9;

  kr260_bd kr260_bd_i
       (.fan_en_b(fan_en_b),
        .pmod1_io_tri_i({pmod1_io_tri_i_7,pmod1_io_tri_i_6,pmod1_io_tri_i_5,pmod1_io_tri_i_4,pmod1_io_tri_i_3,pmod1_io_tri_i_2,pmod1_io_tri_i_1,pmod1_io_tri_i_0}),
        .pmod1_io_tri_o({pmod1_io_tri_o_7,pmod1_io_tri_o_6,pmod1_io_tri_o_5,pmod1_io_tri_o_4,pmod1_io_tri_o_3,pmod1_io_tri_o_2,pmod1_io_tri_o_1,pmod1_io_tri_o_0}),
        .pmod1_io_tri_t({pmod1_io_tri_t_7,pmod1_io_tri_t_6,pmod1_io_tri_t_5,pmod1_io_tri_t_4,pmod1_io_tri_t_3,pmod1_io_tri_t_2,pmod1_io_tri_t_1,pmod1_io_tri_t_0}),
        .pmod2_io_tri_i({pmod2_io_tri_i_7,pmod2_io_tri_i_6,pmod2_io_tri_i_5,pmod2_io_tri_i_4,pmod2_io_tri_i_3,pmod2_io_tri_i_2,pmod2_io_tri_i_1,pmod2_io_tri_i_0}),
        .pmod2_io_tri_o({pmod2_io_tri_o_7,pmod2_io_tri_o_6,pmod2_io_tri_o_5,pmod2_io_tri_o_4,pmod2_io_tri_o_3,pmod2_io_tri_o_2,pmod2_io_tri_o_1,pmod2_io_tri_o_0}),
        .pmod2_io_tri_t({pmod2_io_tri_t_7,pmod2_io_tri_t_6,pmod2_io_tri_t_5,pmod2_io_tri_t_4,pmod2_io_tri_t_3,pmod2_io_tri_t_2,pmod2_io_tri_t_1,pmod2_io_tri_t_0}),
        .pmod3_io_tri_i({pmod3_io_tri_i_7,pmod3_io_tri_i_6,pmod3_io_tri_i_5,pmod3_io_tri_i_4,pmod3_io_tri_i_3,pmod3_io_tri_i_2,pmod3_io_tri_i_1,pmod3_io_tri_i_0}),
        .pmod3_io_tri_o({pmod3_io_tri_o_7,pmod3_io_tri_o_6,pmod3_io_tri_o_5,pmod3_io_tri_o_4,pmod3_io_tri_o_3,pmod3_io_tri_o_2,pmod3_io_tri_o_1,pmod3_io_tri_o_0}),
        .pmod3_io_tri_t({pmod3_io_tri_t_7,pmod3_io_tri_t_6,pmod3_io_tri_t_5,pmod3_io_tri_t_4,pmod3_io_tri_t_3,pmod3_io_tri_t_2,pmod3_io_tri_t_1,pmod3_io_tri_t_0}),
        .pmod4_io_tri_i({pmod4_io_tri_i_7,pmod4_io_tri_i_6,pmod4_io_tri_i_5,pmod4_io_tri_i_4,pmod4_io_tri_i_3,pmod4_io_tri_i_2,pmod4_io_tri_i_1,pmod4_io_tri_i_0}),
        .pmod4_io_tri_o({pmod4_io_tri_o_7,pmod4_io_tri_o_6,pmod4_io_tri_o_5,pmod4_io_tri_o_4,pmod4_io_tri_o_3,pmod4_io_tri_o_2,pmod4_io_tri_o_1,pmod4_io_tri_o_0}),
        .pmod4_io_tri_t({pmod4_io_tri_t_7,pmod4_io_tri_t_6,pmod4_io_tri_t_5,pmod4_io_tri_t_4,pmod4_io_tri_t_3,pmod4_io_tri_t_2,pmod4_io_tri_t_1,pmod4_io_tri_t_0}),
        .rpi_gpio_tri_i({rpi_gpio_tri_i_27,rpi_gpio_tri_i_26,rpi_gpio_tri_i_25,rpi_gpio_tri_i_24,rpi_gpio_tri_i_23,rpi_gpio_tri_i_22,rpi_gpio_tri_i_21,rpi_gpio_tri_i_20,rpi_gpio_tri_i_19,rpi_gpio_tri_i_18,rpi_gpio_tri_i_17,rpi_gpio_tri_i_16,rpi_gpio_tri_i_15,rpi_gpio_tri_i_14,rpi_gpio_tri_i_13,rpi_gpio_tri_i_12,rpi_gpio_tri_i_11,rpi_gpio_tri_i_10,rpi_gpio_tri_i_9,rpi_gpio_tri_i_8,rpi_gpio_tri_i_7,rpi_gpio_tri_i_6,rpi_gpio_tri_i_5,rpi_gpio_tri_i_4,rpi_gpio_tri_i_3,rpi_gpio_tri_i_2,rpi_gpio_tri_i_1,rpi_gpio_tri_i_0}),
        .rpi_gpio_tri_o({rpi_gpio_tri_o_27,rpi_gpio_tri_o_26,rpi_gpio_tri_o_25,rpi_gpio_tri_o_24,rpi_gpio_tri_o_23,rpi_gpio_tri_o_22,rpi_gpio_tri_o_21,rpi_gpio_tri_o_20,rpi_gpio_tri_o_19,rpi_gpio_tri_o_18,rpi_gpio_tri_o_17,rpi_gpio_tri_o_16,rpi_gpio_tri_o_15,rpi_gpio_tri_o_14,rpi_gpio_tri_o_13,rpi_gpio_tri_o_12,rpi_gpio_tri_o_11,rpi_gpio_tri_o_10,rpi_gpio_tri_o_9,rpi_gpio_tri_o_8,rpi_gpio_tri_o_7,rpi_gpio_tri_o_6,rpi_gpio_tri_o_5,rpi_gpio_tri_o_4,rpi_gpio_tri_o_3,rpi_gpio_tri_o_2,rpi_gpio_tri_o_1,rpi_gpio_tri_o_0}),
        .rpi_gpio_tri_t({rpi_gpio_tri_t_27,rpi_gpio_tri_t_26,rpi_gpio_tri_t_25,rpi_gpio_tri_t_24,rpi_gpio_tri_t_23,rpi_gpio_tri_t_22,rpi_gpio_tri_t_21,rpi_gpio_tri_t_20,rpi_gpio_tri_t_19,rpi_gpio_tri_t_18,rpi_gpio_tri_t_17,rpi_gpio_tri_t_16,rpi_gpio_tri_t_15,rpi_gpio_tri_t_14,rpi_gpio_tri_t_13,rpi_gpio_tri_t_12,rpi_gpio_tri_t_11,rpi_gpio_tri_t_10,rpi_gpio_tri_t_9,rpi_gpio_tri_t_8,rpi_gpio_tri_t_7,rpi_gpio_tri_t_6,rpi_gpio_tri_t_5,rpi_gpio_tri_t_4,rpi_gpio_tri_t_3,rpi_gpio_tri_t_2,rpi_gpio_tri_t_1,rpi_gpio_tri_t_0}));
  IOBUF pmod1_io_tri_iobuf_0
       (.I(pmod1_io_tri_o_0),
        .IO(pmod1_io_tri_io[0]),
        .O(pmod1_io_tri_i_0),
        .T(pmod1_io_tri_t_0));
  IOBUF pmod1_io_tri_iobuf_1
       (.I(pmod1_io_tri_o_1),
        .IO(pmod1_io_tri_io[1]),
        .O(pmod1_io_tri_i_1),
        .T(pmod1_io_tri_t_1));
  IOBUF pmod1_io_tri_iobuf_2
       (.I(pmod1_io_tri_o_2),
        .IO(pmod1_io_tri_io[2]),
        .O(pmod1_io_tri_i_2),
        .T(pmod1_io_tri_t_2));
  IOBUF pmod1_io_tri_iobuf_3
       (.I(pmod1_io_tri_o_3),
        .IO(pmod1_io_tri_io[3]),
        .O(pmod1_io_tri_i_3),
        .T(pmod1_io_tri_t_3));
  IOBUF pmod1_io_tri_iobuf_4
       (.I(pmod1_io_tri_o_4),
        .IO(pmod1_io_tri_io[4]),
        .O(pmod1_io_tri_i_4),
        .T(pmod1_io_tri_t_4));
  IOBUF pmod1_io_tri_iobuf_5
       (.I(pmod1_io_tri_o_5),
        .IO(pmod1_io_tri_io[5]),
        .O(pmod1_io_tri_i_5),
        .T(pmod1_io_tri_t_5));
  IOBUF pmod1_io_tri_iobuf_6
       (.I(pmod1_io_tri_o_6),
        .IO(pmod1_io_tri_io[6]),
        .O(pmod1_io_tri_i_6),
        .T(pmod1_io_tri_t_6));
  IOBUF pmod1_io_tri_iobuf_7
       (.I(pmod1_io_tri_o_7),
        .IO(pmod1_io_tri_io[7]),
        .O(pmod1_io_tri_i_7),
        .T(pmod1_io_tri_t_7));
  IOBUF pmod2_io_tri_iobuf_0
       (.I(pmod2_io_tri_o_0),
        .IO(pmod2_io_tri_io[0]),
        .O(pmod2_io_tri_i_0),
        .T(pmod2_io_tri_t_0));
  IOBUF pmod2_io_tri_iobuf_1
       (.I(pmod2_io_tri_o_1),
        .IO(pmod2_io_tri_io[1]),
        .O(pmod2_io_tri_i_1),
        .T(pmod2_io_tri_t_1));
  IOBUF pmod2_io_tri_iobuf_2
       (.I(pmod2_io_tri_o_2),
        .IO(pmod2_io_tri_io[2]),
        .O(pmod2_io_tri_i_2),
        .T(pmod2_io_tri_t_2));
  IOBUF pmod2_io_tri_iobuf_3
       (.I(pmod2_io_tri_o_3),
        .IO(pmod2_io_tri_io[3]),
        .O(pmod2_io_tri_i_3),
        .T(pmod2_io_tri_t_3));
  IOBUF pmod2_io_tri_iobuf_4
       (.I(pmod2_io_tri_o_4),
        .IO(pmod2_io_tri_io[4]),
        .O(pmod2_io_tri_i_4),
        .T(pmod2_io_tri_t_4));
  IOBUF pmod2_io_tri_iobuf_5
       (.I(pmod2_io_tri_o_5),
        .IO(pmod2_io_tri_io[5]),
        .O(pmod2_io_tri_i_5),
        .T(pmod2_io_tri_t_5));
  IOBUF pmod2_io_tri_iobuf_6
       (.I(pmod2_io_tri_o_6),
        .IO(pmod2_io_tri_io[6]),
        .O(pmod2_io_tri_i_6),
        .T(pmod2_io_tri_t_6));
  IOBUF pmod2_io_tri_iobuf_7
       (.I(pmod2_io_tri_o_7),
        .IO(pmod2_io_tri_io[7]),
        .O(pmod2_io_tri_i_7),
        .T(pmod2_io_tri_t_7));
  IOBUF pmod3_io_tri_iobuf_0
       (.I(pmod3_io_tri_o_0),
        .IO(pmod3_io_tri_io[0]),
        .O(pmod3_io_tri_i_0),
        .T(pmod3_io_tri_t_0));
  IOBUF pmod3_io_tri_iobuf_1
       (.I(pmod3_io_tri_o_1),
        .IO(pmod3_io_tri_io[1]),
        .O(pmod3_io_tri_i_1),
        .T(pmod3_io_tri_t_1));
  IOBUF pmod3_io_tri_iobuf_2
       (.I(pmod3_io_tri_o_2),
        .IO(pmod3_io_tri_io[2]),
        .O(pmod3_io_tri_i_2),
        .T(pmod3_io_tri_t_2));
  IOBUF pmod3_io_tri_iobuf_3
       (.I(pmod3_io_tri_o_3),
        .IO(pmod3_io_tri_io[3]),
        .O(pmod3_io_tri_i_3),
        .T(pmod3_io_tri_t_3));
  IOBUF pmod3_io_tri_iobuf_4
       (.I(pmod3_io_tri_o_4),
        .IO(pmod3_io_tri_io[4]),
        .O(pmod3_io_tri_i_4),
        .T(pmod3_io_tri_t_4));
  IOBUF pmod3_io_tri_iobuf_5
       (.I(pmod3_io_tri_o_5),
        .IO(pmod3_io_tri_io[5]),
        .O(pmod3_io_tri_i_5),
        .T(pmod3_io_tri_t_5));
  IOBUF pmod3_io_tri_iobuf_6
       (.I(pmod3_io_tri_o_6),
        .IO(pmod3_io_tri_io[6]),
        .O(pmod3_io_tri_i_6),
        .T(pmod3_io_tri_t_6));
  IOBUF pmod3_io_tri_iobuf_7
       (.I(pmod3_io_tri_o_7),
        .IO(pmod3_io_tri_io[7]),
        .O(pmod3_io_tri_i_7),
        .T(pmod3_io_tri_t_7));
  IOBUF pmod4_io_tri_iobuf_0
       (.I(pmod4_io_tri_o_0),
        .IO(pmod4_io_tri_io[0]),
        .O(pmod4_io_tri_i_0),
        .T(pmod4_io_tri_t_0));
  IOBUF pmod4_io_tri_iobuf_1
       (.I(pmod4_io_tri_o_1),
        .IO(pmod4_io_tri_io[1]),
        .O(pmod4_io_tri_i_1),
        .T(pmod4_io_tri_t_1));
  IOBUF pmod4_io_tri_iobuf_2
       (.I(pmod4_io_tri_o_2),
        .IO(pmod4_io_tri_io[2]),
        .O(pmod4_io_tri_i_2),
        .T(pmod4_io_tri_t_2));
  IOBUF pmod4_io_tri_iobuf_3
       (.I(pmod4_io_tri_o_3),
        .IO(pmod4_io_tri_io[3]),
        .O(pmod4_io_tri_i_3),
        .T(pmod4_io_tri_t_3));
  IOBUF pmod4_io_tri_iobuf_4
       (.I(pmod4_io_tri_o_4),
        .IO(pmod4_io_tri_io[4]),
        .O(pmod4_io_tri_i_4),
        .T(pmod4_io_tri_t_4));
  IOBUF pmod4_io_tri_iobuf_5
       (.I(pmod4_io_tri_o_5),
        .IO(pmod4_io_tri_io[5]),
        .O(pmod4_io_tri_i_5),
        .T(pmod4_io_tri_t_5));
  IOBUF pmod4_io_tri_iobuf_6
       (.I(pmod4_io_tri_o_6),
        .IO(pmod4_io_tri_io[6]),
        .O(pmod4_io_tri_i_6),
        .T(pmod4_io_tri_t_6));
  IOBUF pmod4_io_tri_iobuf_7
       (.I(pmod4_io_tri_o_7),
        .IO(pmod4_io_tri_io[7]),
        .O(pmod4_io_tri_i_7),
        .T(pmod4_io_tri_t_7));
  IOBUF rpi_gpio_tri_iobuf_0
       (.I(rpi_gpio_tri_o_0),
        .IO(rpi_gpio_tri_io[0]),
        .O(rpi_gpio_tri_i_0),
        .T(rpi_gpio_tri_t_0));
  IOBUF rpi_gpio_tri_iobuf_1
       (.I(rpi_gpio_tri_o_1),
        .IO(rpi_gpio_tri_io[1]),
        .O(rpi_gpio_tri_i_1),
        .T(rpi_gpio_tri_t_1));
  IOBUF rpi_gpio_tri_iobuf_10
       (.I(rpi_gpio_tri_o_10),
        .IO(rpi_gpio_tri_io[10]),
        .O(rpi_gpio_tri_i_10),
        .T(rpi_gpio_tri_t_10));
  IOBUF rpi_gpio_tri_iobuf_11
       (.I(rpi_gpio_tri_o_11),
        .IO(rpi_gpio_tri_io[11]),
        .O(rpi_gpio_tri_i_11),
        .T(rpi_gpio_tri_t_11));
  IOBUF rpi_gpio_tri_iobuf_12
       (.I(rpi_gpio_tri_o_12),
        .IO(rpi_gpio_tri_io[12]),
        .O(rpi_gpio_tri_i_12),
        .T(rpi_gpio_tri_t_12));
  IOBUF rpi_gpio_tri_iobuf_13
       (.I(rpi_gpio_tri_o_13),
        .IO(rpi_gpio_tri_io[13]),
        .O(rpi_gpio_tri_i_13),
        .T(rpi_gpio_tri_t_13));
  IOBUF rpi_gpio_tri_iobuf_14
       (.I(rpi_gpio_tri_o_14),
        .IO(rpi_gpio_tri_io[14]),
        .O(rpi_gpio_tri_i_14),
        .T(rpi_gpio_tri_t_14));
  IOBUF rpi_gpio_tri_iobuf_15
       (.I(rpi_gpio_tri_o_15),
        .IO(rpi_gpio_tri_io[15]),
        .O(rpi_gpio_tri_i_15),
        .T(rpi_gpio_tri_t_15));
  IOBUF rpi_gpio_tri_iobuf_16
       (.I(rpi_gpio_tri_o_16),
        .IO(rpi_gpio_tri_io[16]),
        .O(rpi_gpio_tri_i_16),
        .T(rpi_gpio_tri_t_16));
  IOBUF rpi_gpio_tri_iobuf_17
       (.I(rpi_gpio_tri_o_17),
        .IO(rpi_gpio_tri_io[17]),
        .O(rpi_gpio_tri_i_17),
        .T(rpi_gpio_tri_t_17));
  IOBUF rpi_gpio_tri_iobuf_18
       (.I(rpi_gpio_tri_o_18),
        .IO(rpi_gpio_tri_io[18]),
        .O(rpi_gpio_tri_i_18),
        .T(rpi_gpio_tri_t_18));
  IOBUF rpi_gpio_tri_iobuf_19
       (.I(rpi_gpio_tri_o_19),
        .IO(rpi_gpio_tri_io[19]),
        .O(rpi_gpio_tri_i_19),
        .T(rpi_gpio_tri_t_19));
  IOBUF rpi_gpio_tri_iobuf_2
       (.I(rpi_gpio_tri_o_2),
        .IO(rpi_gpio_tri_io[2]),
        .O(rpi_gpio_tri_i_2),
        .T(rpi_gpio_tri_t_2));
  IOBUF rpi_gpio_tri_iobuf_20
       (.I(rpi_gpio_tri_o_20),
        .IO(rpi_gpio_tri_io[20]),
        .O(rpi_gpio_tri_i_20),
        .T(rpi_gpio_tri_t_20));
  IOBUF rpi_gpio_tri_iobuf_21
       (.I(rpi_gpio_tri_o_21),
        .IO(rpi_gpio_tri_io[21]),
        .O(rpi_gpio_tri_i_21),
        .T(rpi_gpio_tri_t_21));
  IOBUF rpi_gpio_tri_iobuf_22
       (.I(rpi_gpio_tri_o_22),
        .IO(rpi_gpio_tri_io[22]),
        .O(rpi_gpio_tri_i_22),
        .T(rpi_gpio_tri_t_22));
  IOBUF rpi_gpio_tri_iobuf_23
       (.I(rpi_gpio_tri_o_23),
        .IO(rpi_gpio_tri_io[23]),
        .O(rpi_gpio_tri_i_23),
        .T(rpi_gpio_tri_t_23));
  IOBUF rpi_gpio_tri_iobuf_24
       (.I(rpi_gpio_tri_o_24),
        .IO(rpi_gpio_tri_io[24]),
        .O(rpi_gpio_tri_i_24),
        .T(rpi_gpio_tri_t_24));
  IOBUF rpi_gpio_tri_iobuf_25
       (.I(rpi_gpio_tri_o_25),
        .IO(rpi_gpio_tri_io[25]),
        .O(rpi_gpio_tri_i_25),
        .T(rpi_gpio_tri_t_25));
  IOBUF rpi_gpio_tri_iobuf_26
       (.I(rpi_gpio_tri_o_26),
        .IO(rpi_gpio_tri_io[26]),
        .O(rpi_gpio_tri_i_26),
        .T(rpi_gpio_tri_t_26));
  IOBUF rpi_gpio_tri_iobuf_27
       (.I(rpi_gpio_tri_o_27),
        .IO(rpi_gpio_tri_io[27]),
        .O(rpi_gpio_tri_i_27),
        .T(rpi_gpio_tri_t_27));
  IOBUF rpi_gpio_tri_iobuf_3
       (.I(rpi_gpio_tri_o_3),
        .IO(rpi_gpio_tri_io[3]),
        .O(rpi_gpio_tri_i_3),
        .T(rpi_gpio_tri_t_3));
  IOBUF rpi_gpio_tri_iobuf_4
       (.I(rpi_gpio_tri_o_4),
        .IO(rpi_gpio_tri_io[4]),
        .O(rpi_gpio_tri_i_4),
        .T(rpi_gpio_tri_t_4));
  IOBUF rpi_gpio_tri_iobuf_5
       (.I(rpi_gpio_tri_o_5),
        .IO(rpi_gpio_tri_io[5]),
        .O(rpi_gpio_tri_i_5),
        .T(rpi_gpio_tri_t_5));
  IOBUF rpi_gpio_tri_iobuf_6
       (.I(rpi_gpio_tri_o_6),
        .IO(rpi_gpio_tri_io[6]),
        .O(rpi_gpio_tri_i_6),
        .T(rpi_gpio_tri_t_6));
  IOBUF rpi_gpio_tri_iobuf_7
       (.I(rpi_gpio_tri_o_7),
        .IO(rpi_gpio_tri_io[7]),
        .O(rpi_gpio_tri_i_7),
        .T(rpi_gpio_tri_t_7));
  IOBUF rpi_gpio_tri_iobuf_8
       (.I(rpi_gpio_tri_o_8),
        .IO(rpi_gpio_tri_io[8]),
        .O(rpi_gpio_tri_i_8),
        .T(rpi_gpio_tri_t_8));
  IOBUF rpi_gpio_tri_iobuf_9
       (.I(rpi_gpio_tri_o_9),
        .IO(rpi_gpio_tri_io[9]),
        .O(rpi_gpio_tri_i_9),
        .T(rpi_gpio_tri_t_9));
endmodule
