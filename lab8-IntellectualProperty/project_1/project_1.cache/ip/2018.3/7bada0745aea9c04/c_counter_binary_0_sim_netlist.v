// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 13:44:16 2019
// Host        : SET253-21C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    LOAD,
    L,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME load_intf, LAYERED_METADATA undef" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME l_intf, LAYERED_METADATA undef" *) input [15:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CLK;
  wire [15:0]L;
  wire LOAD;
  wire [15:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
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
       (.CE(1'b1),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "0" *) 
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

  wire CLK;
  wire [15:0]L;
  wire LOAD;
  wire [15:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
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
       (.CE(1'b0),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(1'b0),
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
VahCQ7MtTa+ilYt9g/dEcNb7LXUdTfxxfFY1N4Q32IB3c1cqA/swRPrTn/65X6AJlLE0s2AemUoD
PlgKLJtlPkBpY2+vzGEIRR/n+VSfzGQVhfqYUw4C2miUocEPzVOdEZbVL/n1C8qetoINSjns1Dh3
E1iCKHarlYy8C2Hh9CqJ7eWnQH3u6cS79r3WrokeErD4nHnLyubkTC8K5xKyoz0+OuYwDVKURCjJ
T/x1sv1j/t+5vSmX6ZPXS2v50mHmFHf56vMTnpEgCQB816UULtLafgc16OqruuCfDHAVAwEsKJn2
0azSjy0BMwS3xJrjxXIHx/CORudUjWETWuJHKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zp4hRISwv5z+bMQpLxi42DzRT8gIkn3a9il/AyJFskAdbSqp5ZBrI2Ff+azVH7DjJfdbedtysplX
ac6GFLGwMplaQVKMlqPk0Hn9nxtaSgo5H3QkNRkJSiq5Q5K7LZ6Cx6cynE52vz0dfAQJshdL8/wI
OaI2q/hNv2j+iuF/3WRfSlFs0m5D2OQzSkE7NhsgeizF4mI1vw1fgny47vWZDB5+wx8h0+/NJ3gQ
XiWZ3p7sr8a1IL9km5gzOIq4hjWM+hASRqBeEFPx1LmF1FlAuKgQCRwj/HWymYc8IseBcMLR54Kg
BjAs757C1kP7ewWb1L3Qv9bNAqo2zZMVLb3iMw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15856)
`pragma protect data_block
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
aaz3HvErUR9vCg==
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
