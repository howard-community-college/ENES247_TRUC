// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May 16 12:02:36 2019
// Host        : SET253-15C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SET253-15U.HCCMAIN/Documents/GitHub/ENES247_TRUC/lab9-StopWatch/lab9_3_1/lab9_3_1/lab9_3_1.srcs/sources_1/ip/counter_6Bit_dsp48/counter_6Bit_dsp48_sim_netlist.v
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
H0WwJn+kHRsiIh0TB4H3e0QiXHdeVEwXDFjgAV+WzcWlhUhOLNgK6n97FgO1YFp/LW9vPcq9m7kh
CxRMPLvwLVyFzbJPOARhwLPEKalek8m/uSWnjtySC+fY0P/j1QSiHWV4ltMQrSg4WNZTp8n9XUdd
SL//l8GNKADBXF33ZrPxWggQ1H1WC8+z7tf2/2El3MI5MpX1ce8WOAGzBhwdhRGsFZ+UTswX/EEQ
gI6nG2Iv2lo2qIobUy25bJpDpXDp8IWgpBxgHCr9J7r81qGogi1v9OeRdkMv1uzcpYwlnL5sOPSz
s1DssWvNKtmJFpdshgdTxxUKLhArjjZ3wSTVnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mnwQWh9wjsJaaeAtYqakCTXQBPSprdrRznu0anMg0BSfkgKxk9rNpuBB6N0Ljyi1HtIMv7X3VTYJ
u7mI66Ma7SrV/q3TBNrD9SIzdIz42FsYbBe971eVY8eJ+x3T5ZsfOzcydAtXZhLSg+UVcCyvkrJ7
ZznHt0JAF0qKWn4qykUEPQp+psaYkRIkudSNoxBZZmdl5oP2ZNxG/OyGnFeCgS4UfH0Rm+rK1w4f
4cSDZlSVySh2/ZOGFKbLn5XK10Qps/7QLm00wEiX+4laJ34UPZa8alYaJQHC16/TFKGcUuXlSfKR
OQqd3cnWwir+k4NjzVwYlO0DIs7N7+a65DEapw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13520)
`pragma protect data_block
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
jsj9+nwdkpZsWU8=
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
