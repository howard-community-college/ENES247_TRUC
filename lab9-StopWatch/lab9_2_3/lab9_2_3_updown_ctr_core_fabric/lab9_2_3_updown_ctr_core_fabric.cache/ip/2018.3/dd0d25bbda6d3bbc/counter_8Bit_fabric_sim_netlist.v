// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 15 14:39:03 2019
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
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
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
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
aSGMojB80RBHBO4XSAi1c6IKa2CMpCX9Uhf98uJE5RWoECKnubNez3yaEVNffNmUmeKpp+o6GRBO
ZL6AFC8HS2EG2ZGmlF2E2zEDAf8Heh7Y8ID9l0wHznozCJuFoHifb6Szxwl3raVSogExHqHsHbIH
TLN/6cE4kjSCsBbn/gm1e1yjXEpeDyXz/TfDgGUojWMWdCkQUe/KGX56GURKaNc+BT7U4zZuNd0c
uQpUbItOzLvRt41UEOREt86vBilqGX+AeH2kkCOqyLfupuwWkGwAVZkZ300UFE2HrWMCoYvcDG8G
NawhnyExt6/SXe0nyseAq7+8fc63X5GVnbvqcA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V9MRAo2VjjRgXFor6pGoOYi9k63CXCr5ylrGI/gbnEwzSZr74qoCPjE2xaiiTYuEW6iSXx0ODoOG
bDke8elypE75ANAjQOQoTbC0oVpkCvDBsv1RNVibPknHPvURhNZPY1JNWGOgqzS3XebJQCkkSRtO
rvnuaxjHzwNzVcjt1Ac+byUP6Clbauwv27PvGaPUVRhJIhrfYVoO47E5A34PHRmp839UcnIGeap9
rg7Rv7Ry7GwU/yg8DkVcySEuHRHXBdvlx2Pv5CkswFFQuqcfjUpQy+sJVD4zqEV7L0a5XbwgbGp0
jgtc+G+8sO+J4fhz2HMrc9Y+XHN8ibtclbzaNA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9408)
`pragma protect data_block
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
4vte
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
