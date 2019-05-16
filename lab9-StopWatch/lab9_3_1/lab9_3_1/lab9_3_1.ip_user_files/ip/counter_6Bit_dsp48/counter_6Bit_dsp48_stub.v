// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May 16 12:02:36 2019
// Host        : SET253-15C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/SET253-15U.HCCMAIN/Documents/GitHub/ENES247_TRUC/lab9-StopWatch/lab9_3_1/lab9_3_1/lab9_3_1.srcs/sources_1/ip/counter_6Bit_dsp48/counter_6Bit_dsp48_stub.v
// Design      : counter_6Bit_dsp48
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *)
module counter_6Bit_dsp48(CLK, CE, SCLR, THRESH0, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,SCLR,THRESH0,Q[5:0]" */;
  input CLK;
  input CE;
  input SCLR;
  output THRESH0;
  output [5:0]Q;
endmodule
