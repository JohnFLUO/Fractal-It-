// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Fri Nov 29 12:03:06 2019
// Host        : heliamphoria running 64-bit CentOS Linux release 7.6.1810 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /net/e/floupias001/ok/EN325-Advanced-digital-design/6_HLS/RGB_2_YUV/solution1/impl/ip/main_0_2/main_0_stub.v
// Design      : main_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "main,Vivado 2018.2" *)
module main_0(clk, reset, x, y, couleur, zoom, offset_X, offset_Y)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,x[9:0],y[8:0],couleur[11:0],zoom[9:0],offset_X[31:0],offset_Y[31:0]" */;
  input clk;
  input reset;
  output [9:0]x;
  output [8:0]y;
  output [11:0]couleur;
  input [9:0]zoom;
  input [31:0]offset_X;
  input [31:0]offset_Y;
endmodule