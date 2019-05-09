// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 14:20:56 2019
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
OKo9tqfaZppRzsB95yKgP1LkI2G15gcup8iP2tnrXWTqJw5RDUUoAfnd8dDzB1dwUQzUzrMnOGMF
k4UFCwZNx4QiUIIgOWM9Qw8OBLY2OTRGkYam6x5OcLGPXZvXoCOdWScxLE0DXIe0oVKt3YCSlfBw
AIH1MQXByrjjFVsIocUz7Dhod7JdVtQa167OGPMpjTuSXHqYOfCu60qse6A87Xduehd/s50a3HjT
0p5QmYRnyu/+dGZ3vhygVtGWvtu1isE7NLjSiQU6RNqimHeVYg/YLFHNrNCkcowOUunqRNrqnziN
ekJnclSCeUcAiBLlNTIboJ7gkD8My7fU+SQhgg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3jJxLIZZR7wxyeSmc3P5A712a/UpifhxYtiVjVaY6CV0aZYYfbtL7D3AJJ5yLOfudR5DfWK7LnEO
inPFR/Ee/wyLQ5/Epx2oyS4xUtg81uWH+Pn/cSH7K74unabQH2BkLpbeUFNGWio9QrK6G3x0tA4R
9VoxF+mNBxxTNP/ikV958evPgOlc5RrXdanUlTPbaS7Ht6LfnJZ74QA2wt5KHVfkouCyW2b0MvAT
PUWRuvPAAG/5vWFjtwGyClGSyU+r8hJ5b9zo/dXzWPT+Xo6xfFaxEa2pBWzr7EJN44jM5xkN5SQ+
YupG1VFrg45Z7IxkPlEVPoO/mGQiCvqE3thQ2Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6080)
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
