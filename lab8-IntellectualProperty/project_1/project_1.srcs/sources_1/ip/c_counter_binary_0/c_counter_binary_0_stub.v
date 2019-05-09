// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 13:44:17 2019
// Host        : SET253-21C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/SET253-21U.HCCMAIN/Documents/GitHub/ENES247_TRUC/lab8-IntellectualProperty/project_1/project_1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_stub.v
// Design      : c_counter_binary_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *)
module c_counter_binary_0(CLK, LOAD, L, THRESH0, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,LOAD,L[15:0],THRESH0,Q[15:0]" */;
  input CLK;
  input LOAD;
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;
endmodule
