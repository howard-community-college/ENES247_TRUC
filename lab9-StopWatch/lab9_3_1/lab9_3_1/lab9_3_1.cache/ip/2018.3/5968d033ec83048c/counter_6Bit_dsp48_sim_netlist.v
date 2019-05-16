// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May 16 12:02:36 2019
// Host        : SET253-15C running 64-bit major release  (build 9200)
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
Kq0pN8KIxnP77YyBDxHytybBO6C9BRKvJMYxhkJSSSRdcscV3xbBww1+Vz+d7I31b4x2UZ0OfHb6
xrp2GnzG1En0kPli4Ln1wnFaiSYIng+ZKysZs1iqob/u6QgGGkK8LIq3Igolnq+BssTCQTY9bsKx
R7VTwmk+e4bEykx52lasf2WYlh69GNWaXSiXMxObTQF7NX+Y9enxDENSbt1CUBg+/RnbgjeuOsMt
Rj9+J9pdxp2RFeF3WRC4j+bqbRtE0/h1irrXulQFLFgtPdrY0KotA2gJNTknGj63bXJsimKxyigZ
9GpM3svM3BzyGa4tSXNuR6rvxLL8Tpo8zdqc6w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ajB8fjGKHt4zSGd2IYB6LMlx1MFe091FBuAhjB1ExHkhAaTVGHATK+Ak/xuxFp0pjw0y2V6p/xmz
jW+6Dtq2GDyydZ18TyGDFdxwr9pZKd5RZnCrusLMvi83hlZv0b5u5N9F9+Su8pbB3JmtzvnUdXHP
ubjrYktA9LfUbSjwoh7q0o9HAyLXJLblMxZJeVWP2E29jyn0PQX20JdIBQuaKpW/MByBDY8Bu1DH
laL9JtFoutOJSX1kO7EsXnxu8JxqFeUD9Te32F7PXh4/eZN/okl7w3T2moT8D41g1d+FIdABUt9C
zVk76XNHR13X8H9lyZ3h20EBkCtgruow7zyiVg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13632)
`pragma protect data_block
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
QegNoSIbOaOX
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
