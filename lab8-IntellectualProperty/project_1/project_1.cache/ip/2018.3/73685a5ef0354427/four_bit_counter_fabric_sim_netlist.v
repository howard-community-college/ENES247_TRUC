// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 13:46:20 2019
// Host        : SET253-21C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ four_bit_counter_fabric_sim_netlist.v
// Design      : four_bit_counter_fabric
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "four_bit_counter_fabric,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    LOAD,
    L,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME load_intf, LAYERED_METADATA undef" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME l_intf, LAYERED_METADATA undef" *) input [15:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]L;
  wire LOAD;
  wire [15:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]L;
  wire LOAD;
  wire [15:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
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
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ByrEC2UetfhUNSyH0TgYIPuykZ4dBwTB7wGRd0DOHSSZAqB+FEH52oP7DKOORn2FQEcwqVP6ZDjE
1twzASqQC4OQMw8p+fqJK1edovKNZJPgjNbbMKlRCXzanlKWNM3RhcA1xwKlnLmxpFBLjxiVOOLe
JZrC4kxIIHOUZ+hXPs8AotSAF767HyD0ur/qFMFHJS2MJh2qqCuMay7NGlFna0HJ5YLrs4keZcRS
36SKqavp5QkkJVhpZfBVrShgsOt08nt9vWZ/fZiA6y6jIa7IQA3p3b020lkyy5Zz9TOaZ4peVBKP
Nwf4OjmEC2Zb+K2k6No3u6ec/KhnLGapZ/wilQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H4PmU2hZ82fpZKt72S7s0JMSQuXA/x4asGbGHOvAFtNNex9JNzGk+Njyqy5bgPHgiqIWCXUOHvJM
zfn0Ifk+n+vLpJ1X4W0jhvAc+ZMlfg63vxyJWGXzGDqvEJ0ESewu+qqPUyhv6ZcZhoPOrtCIWfme
L0DwxU4fa/fcJhxP2sJ3hqrheyES8Ik0ZJiqpdTX3kz2eLKggg4l9ZPJlITvStivEUme47m85+AJ
XZyBLbg90KVSewuNYd7BG6btQmjzLYqv/AKXNNL4yXIW/aWd/O9YlH5xOVTh2+OYEbHSY023CP8H
3+x4FeY66CoPkQkMvv5M9KEk0HyjX0gPWcVmAA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19456)
`pragma protect data_block
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
cv58Mmk2GXCJW3eFVbEOF2VShQ==
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
