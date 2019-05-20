// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 20 09:49:32 2019
// Host        : GAUBIN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ counter_6Bit_dsp48_sim_netlist.v
// Design      : counter_6Bit_dsp48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_6Bit_dsp48,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [5:0]Q;

  wire CE;
  wire CLK;
  wire [5:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "10011" *) 
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
  (* C_THRESH0_VALUE = "10011" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "6" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10011" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "10011" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
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
  input [5:0]L;
  output THRESH0;
  output [5:0]Q;

  wire CE;
  wire CLK;
  wire [5:0]L;
  wire [5:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "10011" *) 
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
  (* C_THRESH0_VALUE = "10011" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "6" *) 
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
ahowVxJGxPsc8v3B/yHeFXjeM+dgytJhpBeNAzdMW6vSVX3dfXCXD5hsgP2qvIgsFEpG4nHANYOW
qPXKn7ILzgn/Bna/4Qo0osSox7JGVAD1lCw3Bai7D3knuO1M4Up4Xmunh6jpGMDnKkFhC/Pzz46C
BNKvQgS3k225YC5uepEbl7Wi1746rRLYk3sCrL1ssaw4RLPcsnI0myv3M5ew202sZ8acXjAubW2w
3VZ/xm6I523kvhfq9mO/9SS/HRJs40RlYCg+ejkxS0fr+6v5sH3N8NeQCZF7gaV1B0XR+1lYrtuy
5x/3ACtwq0mMB5ByRIJin3O8LmW90U/Si1KAVQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
onVThT1yEeN5z26Uek1BxMGh+cX3yfq8mckX39TGysixgOWWwAIyGaQcSuQYs24Y3zLjdoI0SztI
kTVJ6gHnNRyQEVPwTRSRo7fDoQOHeRj4tulyjDmQX0I+YdIfwdJU1znKkCVzZxdOJQPsaerz7wwD
HFqGW3JI7L/qsPxVM1TyfjA5i4Ee07t8X0YvmAsUKq1HJ8IbkijQiz/PbywxpU01K5WgqIZjiYot
d530Qci7mI6/VfTw9viwVCHAafIz9bCN//tN9majUhfEWL0Io3zgOmV0na86XKY04MquI9YpvDre
xkG4/Tz2pmGnpoZBXwCT85b7YOpkW4obIhAtzg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13632)
`pragma protect data_block
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
0lUbW3WBv1gc
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
