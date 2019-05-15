// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 15 14:48:48 2019
// Host        : SET253-14C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ counter_8Bit_fabric_sim_netlist.v
// Design      : counter_8Bit_fabric
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_8Bit_fabric,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME l_intf, LAYERED_METADATA undef" *) input [7:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]L;
  wire LOAD;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
  wire LOAD;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
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
PEsk3YU3ctZjUagoEEOEEWlHvHy288S0By/Pah90xsfmfyVcrs380A1nc4CxQPcOkjsVQ2xFvZXr
tXrnrQzCHEyTr3IzOOS1sFyj4U5VatCfoMAVcSfvPBlWLReq+0P+8iEB64NQ6/qgZ7ctgViihm1l
7VfnsSaToY1SM1fCXBoZumsfh8ujWZo0N4TQkSv+0ShrxJcBe+EZ0h+LWpNofPF9Dxx0nkmbpEbG
skj2zHrc9KcDh2/nBiGCRweE6STXsj8dcWaVsuJd4WCF1nrU3IrJix7a+vv+17qhxA8UZEn00VbI
IrzIuJ7ihmbs0vg+ZYYNUZY+oof6uSE3hxn+kg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
19ip8j4liCc1kwJ1c/htmowH3McuZCHo2SRYRk7R6bX+tj/0mQVP89meTY7vEaFeBGixqldTRczA
C5fWpT/Uek67Ax5MDuJulBbN4NM7OtiAV1cQJz3fBNDQnHik1yycE0yr/q2VnUPnd8OeWVDEb55Q
6L0e4yl9shbXo6YJJk9EjS1dPBB0XKqZhQyC2K0fSnx6s7+98Lh2T71+nG+6gVXXKWjkiF2LTBo/
c2SmfitD7OuvyPH+tEps2wA8kfMSSYAMecWUeVNIUuA86zdIeHWu5C9pgCPNsnOvne/vuKIoDz7w
etBpimcx2SdrvEflYTf+U05Ori9Ks1AkwL9m3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12608)
`pragma protect data_block
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
ePib6YiY5fCqm24=
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
