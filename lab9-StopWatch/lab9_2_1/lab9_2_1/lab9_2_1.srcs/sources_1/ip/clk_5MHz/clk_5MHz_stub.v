// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 14 21:08:34 2019
// Host        : GAUBIN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Gau
//               Bin/Documents/GitHub/ENES247_TRUC/lab9-StopWatch/lab9_2_1/lab9_2_1/lab9_2_1.srcs/sources_1/ip/clk_5MHz/clk_5MHz_stub.v}
// Design      : clk_5MHz
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_5MHz(clk_out1, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,reset,locked,clk_in1" */;
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;
endmodule
