// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 14:04:11 2019
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
  (* c_count_mode = "1" *) 
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
(* C_COUNT_MODE = "1" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
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
  (* c_count_mode = "1" *) 
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
e3gzUz9ITf6PrPXfIljPurEJT7+VZ4RWx+RE6w48URnXljRmefFdJF9upU6KM9JffkOPQGXF8t1i
Lsj2DkPVM5FtCe75/+ekTwDKrw9x9vv+6k90+4B2/1v80XSwKTz9sbhAljwtVOUFBNKnec0vqWI5
Ug+qH2pASdu7fdkngDLOvGWqB+2XuelGGGKcYmnzw4FBNLpevXt0+66dGp/bpyL+Q17kA0xWEfS7
3ORbEczkfleq2Q6CEUYlgImEB3jSuxJwjDFe2teCjTk2FodM3FZlg4TuSQqIEoW25aPccWKSf3O4
tH9ZdJHv2I3FUWWcfs1N8WSUa+oBe9pH2T6MSg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YBpPL1EIZQGJlca1YLr1rU8ObhsYmqP9yEvixCj5vwhHmRkCoKEWoWllI7I0fkrXJXYZQjsPaO6F
QHLn5HGb2lDfJkrD1hUhiSFmIdkQ3B/YcUmLqG4G2fRSw5z86o6MHNdumwIPR8hDbT3KBtFhOS8y
zpNSBBdzBlFx27bJEdMA6Z9Mvu221q+vP9kuyONyGfcj4J+ahfTMVyjWGKMo8Jgs3ue51c84Gs5u
Hx7jQGotn054p2/zifvt4orLRmT/O1o0QuMs9Y8/Kcd41ov36O6xofe61I0O0b9eiRsGuXMK0EkZ
AVqeDPyqvHE/VwkImR1fCuveKQS5aEGuoMFwLw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19472)
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
