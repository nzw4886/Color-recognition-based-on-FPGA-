// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Jul 27 18:26:10 2020
// Host        : LAPTOP-CH7L8TQ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/xilinx/xilinx-summer-camp-project/project/Camera_Demo/Camera_Demo.srcs/sources_1/ip/Driver_SK6805_0/Driver_SK6805_0_stub.v
// Design      : Driver_SK6805_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Driver_SK6805,Vivado 2018.2" *)
module Driver_SK6805_0(R_In1, G_In1, B_In1, R_In2, G_In2, B_In2, clk_10MHz, 
  Rst, LED_IO)
/* synthesis syn_black_box black_box_pad_pin="R_In1[7:0],G_In1[7:0],B_In1[7:0],R_In2[7:0],G_In2[7:0],B_In2[7:0],clk_10MHz,Rst,LED_IO" */;
  input [7:0]R_In1;
  input [7:0]G_In1;
  input [7:0]B_In1;
  input [7:0]R_In2;
  input [7:0]G_In2;
  input [7:0]B_In2;
  input clk_10MHz;
  input Rst;
  output LED_IO;
endmodule
