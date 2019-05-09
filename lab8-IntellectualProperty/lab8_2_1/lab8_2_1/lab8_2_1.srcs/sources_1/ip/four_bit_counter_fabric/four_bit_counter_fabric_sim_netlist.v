// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 14:20:57 2019
// Host        : SET253-21C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SET253-21U.HCCMAIN/Documents/GitHub/ENES247_TRUC/lab8-IntellectualProperty/project_1/project_1.srcs/sources_1/ip/four_bit_counter_fabric/four_bit_counter_fabric_sim_netlist.v
// Design      : four_bit_counter_fabric
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "four_bit_counter_fabric,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module four_bit_counter_fabric
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  four_bit_counter_fabric_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module four_bit_counter_fabric_c_counter_binary_v12_0_12
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
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  four_bit_counter_fabric_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
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
A87fCRWazTcWd+tZsPsMQEkC89RFygpIScUxlQm67363y/4EkI/b+4FYl90doEvRrJKcWrujjDH5
3BgXpIAEB6crVnB+dM19oqdmyJETsHtMrESxbFtG5cFzWqm48uBJLB7I6OY7/ith4My+yBLVJbqt
ufEzf+j68Buj/l5dSeUJHBeaf4HIzfPExXi1umphHQgAgqH0cQasma6ND9MR5DHEeun4YYjQ7FbM
5zAXblOnvca568TreKCLlfQxyfSYQ/1kkgaJfCvzsPYR2edYW26fG5vur0nLtuWIfMAPNL2Jkjx2
u1dkyIb8xEvNiJzk68qYdau9Dusg/B1fNbxzrQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H76F2D/U3mIf8yRRO53ccjgDnTBW23d1+tITz+UlZyd4RsCKSWc4tnQy+UTXLg991+SCKkx8hJ7C
8tvum0BUcw/OMT7jecM7ULJKRa0rOu7Ope/kU69Z0kAL1eaJqTMfxfpCIUIhIY1TmsvGij2Y98aT
ytuMy3MrRhFFcLx0be2mr0N+PsNV8m715g/DnJ5saj8L6Zk5SafVfFdzFe2eZTLoB+famTGmI46H
ym3zSwSrAyA8b86WK3RqIQ65oR+Jcu0RwPmIgnyLvQbPx8fbmyEXc0PTlzT9KIq/JLmkLRnmDrCn
TV+QRkPgr00nxTcYrNsMRGaZqsc4TlwRE23v2Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6192)
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
