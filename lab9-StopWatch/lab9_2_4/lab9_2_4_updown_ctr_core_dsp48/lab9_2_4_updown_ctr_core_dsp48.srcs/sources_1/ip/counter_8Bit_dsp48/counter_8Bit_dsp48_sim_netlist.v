// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 15 15:46:27 2019
// Host        : SET253-14C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SET253-14U.HCCMAIN/Documents/GitHub/ENES247_TRUC/lab9-StopWatch/lab9_2_4/lab9_2_4_updown_ctr_core_dsp48/lab9_2_4_updown_ctr_core_dsp48.srcs/sources_1/ip/counter_8Bit_dsp48/counter_8Bit_dsp48_sim_netlist.v
// Design      : counter_8Bit_dsp48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_8Bit_dsp48,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module counter_8Bit_dsp48
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
  counter_8Bit_dsp48_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module counter_8Bit_dsp48_c_counter_binary_v12_0_12
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
  counter_8Bit_dsp48_c_counter_binary_v12_0_12_viv i_synth
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
D28PhpT6Bwn8qEaT0XHhNcPy9YZBVdsAm4IcX7BSR60wLovrlGcFFo0YsV0LODvbGyEaVdnbyGjv
fORswVVFauv8yUm/OB11EHZtPXoZYzJitXhpHsos3nytekoBeFxIdEoRSk3hG2svuxmOObvYSy0t
hdu0OCn91uF23f5r/gJz9Dv+BzwzpDnNDgenP+iIHuh/3fPUldrM4ATWmZOOt88icx6QoocnddeL
d9e5HuvRD+pJFJCyONlKA/M5Ni3kx43C2HbYok/0FQXr372eOMX0oQ9bzK+52ObE6m61/kM0Ixj9
tOBp/TgcGNbLI54okS4UNFYBW3ToM/3XfrwQfg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZzNfP/s6i7aLhp5RVl+l3DSV/FCg3Kd1qHbQD5Oc59UNlGetdxmKLYA9Ia9Dy5UaYoh30Rq0fRUo
MPG3Zu9ZTcxYoq6T2OOuu3txC6udbrRqn28K2pCuLipLd/kB/qgaIsOWIj756IsjOmGk7e0tROoz
MzFM7yolBL0td4IxsXqjGuFbMCGxuS2I4wqgOOaknVa1lsXvtm/nLkURn5lYxQVLf1rS690YK9jx
IqXUFwRT3bgTwnNYUL72rZ5z750+e/xlNnTrjvWnZqk5/qn//PHAq39QczAWD+8Ad7rS3QLPvCbV
EdMOnhWyYHInhJ3mMLBMHUhl1rWJ9lZ7OWGx8Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18800)
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
