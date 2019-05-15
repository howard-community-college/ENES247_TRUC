// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 15 15:46:26 2019
// Host        : SET253-14C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ counter_8Bit_dsp48_sim_netlist.v
// Design      : counter_8Bit_dsp48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_8Bit_dsp48,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "10101" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "1" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "10101" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "10101" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]L;
  wire [7:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "10101" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "1" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "10101" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZBY06y5BSEA3vwLtCYy6nxOZv3rYFFgZv5ABjBaqtaItkwdtQfFvZBIMhBOgu0+1i4DhnUz7pdYr
Y88DaxXmyw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Q91nMYZhjxb8KT0ODrW+miquus8bIV0xJDXXyQLu4mbE2ZGK0HYqPk6xE96lKrNSpNViHea0rEyX
J3Qsb1QJLBM/4rnfg8PNzn8acqAN22JgnqyTntYQVpk0fARej5ldkyKbsCPgkFDFJQnDbUHBIcF2
clV1QCjE7A3SvN91cV0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fpeDNxCbq4trL0iAEhu+gbl4Rix2OTBKp+3DlpwRVRrJB8M79X6xv2dY4g29GTJWY/qcPCM3xauG
RxLbIsN70w9DSrpdJ31jxXSOp/N0b21smrkPYOGR9al1eBkfjYMFWbiVzWEKHK/6z705awwEunRN
qhtuKyDzs9JphrMi08O8ld4FYuGNYbtDOUXkizCIgaOdAfQTq0yCDea9z6uJ5sQUPwqrjRIroSnJ
mW8XvC4+hFTtIH4kcsR/hWe9eHVCVq7yIdgTrHznDz5I4c7+A0ZUoahnR5dHirQC2z7KKzrCldej
93tdxPQksB7VjPElshg8WP1MGrwn+7hvSijdSw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
No6agU7QCIBdcP4teTJDlwXV+g3qBzu8V5gqFUsql+qUP2ZRyYvAPscmGZyPnHh9xvIYYFmXqCE7
RRM/BcEtyrJ9GJvahRcE/doL0n1EHIOASw/MZnFHkf6gtqWvN+SIv29/H/UyUfhuDXqJBGjBGBRs
+/RValRovCLF1SU7AdbCQbWKJbpj9JDmu7gpnhPbkiKkLcd0L7j/KcvlPBvHLG2JvHXct9Oyye9y
FJ190Nne/diMvLsfTBKIzRzQiV/kj3aSYxw4yzuKLbdVZ9eZYqFHwhjBXrVIvIAq9zy3Z0JajEGH
8Eg7Z1uVL2BNbnB2qP4/6a3wYkq6RDa/mFw99g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Au9tuW8YCiySVmtwoSZ2LqBsVMwu9uzGBs0i03rtA+ohnDzpS7/saWzSdnxtvJsmHKLPTnuG8etw
O+1iKknogGQAhYN8j4DK0/PmelqEJy8N5vwkQ/o6l1cfVFLfqvAMRbZ7lkPzco2SCT7/KjEJHW7i
5gy7tqPxnW7QwYv2vH65EVqe0p2tQ2kCHVUvvPaAZbeDzA1LHleCahBpWEI3g5wztTT869s7a4yn
1IeWyD5NV38NHHcwqubPZ09C1Vm5NLAHW7sEnM3is9mRkFnCh/x4Fb6Ecuu4bJYFhgmNzCCKgYK9
PEdkW2OgY7EzDM7ocQQuoE0+aHQvw9lRdJm00Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
n8+Js6UruWrTa5ioc59l4AeAloQ6ZDwzPNPXUOknQWFRecrzd2eOQ2KSf6tv5Oxix315yAoI88kJ
L1R7xZeU1dj4QCJCinzjHZXGEfUurXJVEcq84ofioKIpCyBd7YnxOq469vjhUCYiTJvMARwPVvDY
U+jspt29lk+k5/XFur0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HvScITgcbiG4YgkXwlLAPuMki7p9oPIAapsMuPCpK/tVnY9llE0MvUk/POKYiMFRuKgzht1jfNyM
pX8Qwv3/+iDiBgwTwibzi053ET+OglbpoF/MDrRErGx8VRvmBKwxnlefbxg6dCEzjNwYuFpDkHVT
YZySWRuz7hA0uzRJwLLkvg9LoVoAsjHpp+GqlpSqfuVaV3IJzpIboKGmFv2qLj7Z3k2aE4HhZfXc
HclRJsWxw/CA2DK86EGTnPC71xJNT7pgY1DSHCglqFwF35L0FfZes57Wpz5Ka6YR9dKPNCocMfXO
DZKOoy0+Zz/G4HOrhtHGxgzfEtHjRq0ZthhxDQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F6dqLEir0UqJoSOcCYCnWQNe8FGCzSxrAm/KGu8Dyh061K7GBGBfCKLSHxAf+E4jAoi3Milf+1Uk
JYMevz7jQTWN30PBLzwbm4U1rLLW0eCkDpBaritZ17odHzce0kesHQsalvWLkOG4NihywxFV++C0
2MxpXRNdDFIVm0uChLbqJQCbX9J+9kBIJSqKMZjjA4FCLTmti8wX4+6zVyMGOPe/wCI7TLTdyf6o
65xnl8+4jd3QvirO1xZ7Qw9CmUID+PSmmJwnt305rfq5Q3tpG/JF74kauqQ66KhrHyz3lLzSejRn
kN9NxAMifwVp0OBhWt3mUeE+k/96pDuVdHgvpQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K8ItTP/csL3TR5aBot7BLlzGLdj6er288re23CR8xhrZ5asS4c/jLx6EQ9A+zKTiSyfTnuxQbJAO
7EGfqj3SF5OmZJx795DwBOUI9gLjXqjh2TxNioDAxYkc/ZHVq7vtCU/+JoCYxz1K0FwCqmV0zWiK
FsiuJFboB7Et97X1DHGLt2n1KbzXJTbZIVmn2PUaUBmNE8JpbL6CFO1OngApS6kSoLPkftGmwS7j
A8xTPGvg7fnxwn3UYgLy2tJh8HY0xIXHa5z/cbrc9JdOCJPoxhGTmIxwfF9etD9Rj4h0vSsV6MiS
RPaSIC1LTOrBWMWJLyIYs4cuGsPm2Fp7Nia5Iw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18912)
`pragma protect data_block
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
`pragma protect end_protected
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
