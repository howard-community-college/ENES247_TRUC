// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 13:55:04 2019
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME l_intf, LAYERED_METADATA undef" *) input [31:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]L;
  wire LOAD;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]L;
  wire LOAD;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
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
GzqlDuzWeLvrZiSgnnjlRoBk7HnNA/pFIWDtqy9Ih+yWwXELoHFN/COp+TS0fX7RlHVjtTclGyoX
qLZ2q/WdETjSA18IJos/+eGY/H0YQew81t+/PnqHqLlhZlK7UMvoeqvSGwiwVzxPPxCvtV2aszp/
uijCs/VFqlc0r7ZRTakBMHJQOdln49R11SHAWqKbhHIpgLVYXtwfVdzit1zFVazY2omHOIu3f7WU
B1GmS7adZoBpYpXi3BUBVjBuTyZMBlnUBFvuYsRUd0GD3GjZGgoF2AX5Nt5BTvHVm8IZ6wCm1raz
Xd6fbP0H0QQMzKrYk9x+uFWr/QsqQnZsMMm9NA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xCCcN2sWXXkHItaSf2foruUM4EyBexZnZyPL2UWFCBU9Ci4dY3L+TkZuNgAZDjZIi6FJ3HC0Gmyl
TRPQ2JwAYjLWmkAvioGHFUB7goTOaNPaZ9rbi076nrDUF9gy38hDu/DfZTQ9wgzKJOmfLANd8HRq
NChEl/eYWnmrq0mW0x2vbIcWQwAN4KF0+q3Kh1ewFY6yCORo9jqnAWJXKXjHcWahlegKMMFDmfIM
iuukWVykGpyAb7UmSZHp3NjpnxKLTfmbGXjB+APg0vwwiQMRtG1vdatk8HwaLOUxKhxe6Rh3jvmi
hElRRZFYcpPcsGiZrS3lQYKG2ELBwIpXsB5IQw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31248)
`pragma protect data_block
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
VLlYmNf+tcQsagiV
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
