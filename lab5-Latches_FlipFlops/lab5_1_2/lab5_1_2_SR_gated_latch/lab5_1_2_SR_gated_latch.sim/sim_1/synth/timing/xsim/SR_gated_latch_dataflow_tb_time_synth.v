// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Mar 14 14:52:21 2019
// Host        : SET253-05C running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/SET253-05U.HCCMAIN/Documents/GitHub/ENES247_TRUC/lab5-Latches_FlipFlops/lab5_1_2/lab5_1_2_SR_gated_latch/lab5_1_2_SR_gated_latch.sim/sim_1/synth/timing/xsim/SR_gated_latch_dataflow_tb_time_synth.v
// Design      : SR_gated_latch_dataflow
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module SR_gated_latch_dataflow
   (R,
    S,
    Enable,
    Q,
    Qbar);
  input R;
  input S;
  input Enable;
  output Q;
  output Qbar;

  wire Enable;
  wire Enable_IBUF;
  wire Q;
  wire Q_OBUF;
  wire Qbar;
  wire Qbar_OBUF;
  wire R;
  wire R_IBUF;
  wire S;
  wire S_IBUF;

initial begin
 $sdf_annotate("SR_gated_latch_dataflow_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF Enable_IBUF_inst
       (.I(Enable),
        .O(Enable_IBUF));
  OBUF Q_OBUF_inst
       (.I(Q_OBUF),
        .O(Q));
  LUT4 #(
    .INIT(16'h54CC)) 
    Q_OBUF_inst_i_1
       (.I0(R_IBUF),
        .I1(Q_OBUF),
        .I2(S_IBUF),
        .I3(Enable_IBUF),
        .O(Q_OBUF));
  OBUF Qbar_OBUF_inst
       (.I(Qbar_OBUF),
        .O(Qbar));
  LUT3 #(
    .INIT(8'h07)) 
    Qbar_OBUF_inst_i_1
       (.I0(Enable_IBUF),
        .I1(S_IBUF),
        .I2(Q_OBUF),
        .O(Qbar_OBUF));
  IBUF R_IBUF_inst
       (.I(R),
        .O(R_IBUF));
  IBUF S_IBUF_inst
       (.I(S),
        .O(S_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
