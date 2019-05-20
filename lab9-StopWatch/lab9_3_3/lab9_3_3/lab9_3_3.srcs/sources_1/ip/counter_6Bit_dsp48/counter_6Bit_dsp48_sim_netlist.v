// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 20 09:49:33 2019
// Host        : GAUBIN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Gau
//               Bin/Documents/GitHub/ENES247_TRUC/lab9-StopWatch/lab9_3_3/lab9_3_3/lab9_3_3.srcs/sources_1/ip/counter_6Bit_dsp48/counter_6Bit_dsp48_sim_netlist.v}
// Design      : counter_6Bit_dsp48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_6Bit_dsp48,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module counter_6Bit_dsp48
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
  counter_6Bit_dsp48_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module counter_6Bit_dsp48_c_counter_binary_v12_0_12
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
  counter_6Bit_dsp48_c_counter_binary_v12_0_12_viv i_synth
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
i4kPl9snO8zgc0B1tmE/T/syUWESCkQqY6BjEAVYbExmjsFO9aYCa484BPzP1xy2n8jqPw1EG94O
Uj2T2FvkTLxr1Zs8go7QoEwFWlF7+6xHOzoCak0wnRJS6tmvejsH+lCa1gP45JS79S7rxln1wcpG
LWa/BZUbizf5DFurqDQTP+ua7oHct3PPVBICiCfq91Ptvj9+Q4Uc873hb34us5EF2nS4M3YxwYaI
78YIwM78QNJPY4wtGpHreQIXO0ZIU6I/5CD9FJgz65+HJhfwhBH6+kL7PiKNYUSYaqZrdW79gWN9
aKWhQbvWftIKfE2zhw8wWIJi/7UVsJqTVMI0Sg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oxhk3c+Bui9GmXoPh2F3NTAb3zSLHBK9DocM0nEFWc/riffAisuXWlq0m5ZgDo95XIawhDQyMVBE
2Ixn4ziCbTocuQsjrH5dzw/xKbah7UgyTDflE2r/8GWs8ZLHQ7wf+hNyqdmtdmj1eeE4kvJe0Wzv
MutI/pO7IEyzZDA6Z4cfknU3ofADjWWAX09rqFtGyb2CpGkIZ4lwj1I+XnvngiMwavSxm9/MeRZI
6ltBL/qSJMPIVvyQTHQeYxd5UNv9Z8G1hEqoue5t5vG8HlDPIRxoS2ZZqkg8HSfEnAqeyYBv2kMV
ZpU1xPFpXE2YXIt0lumIQtdkD8As0KfRNOFzWA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13520)
`pragma protect data_block
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
lZ/sJwuU7uyQLLI=
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
