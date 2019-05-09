// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 13:59:02 2019
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
TBKXuXsUfniK85U31x/lgcVSccyaLevNkdVKgrbXZZr6mKIZYXAQ4mSXfe+Rnt6IA8J3qi6ytBzf
q9JmQJ8YetRXBkmzF5iRR+h+D+smqlbUo/SPNRA/OXE6ESEU2tBbjQXShFfIyJxWuJTOUpOKzkmg
d4HxPP5BonuRcz4FrFZugTNkXR5EUSNgxRY1CTSbUN9m6BGKP+69dRIsCK3nJnSF87vQwv4+pes8
0tQ2MGyX9JJJpXeCtAfSU3iOhhzwzOlE+311cn/YSUkQ/dAU2jJ9X2h7zgj+gZc5vvEVowsRv752
Io6h0bfo28sD8fz62Azu+5xvO/4ha5gQF+E9pg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AHVuu2OQQV5y5ZzV8ChIlz6/Hia3eKNaO7Dyyyc2iAtcF7BOs5yhiG0r/Tyw7ySXD32NC2bopm6j
yLxazl0UCu4aScWMElfcjqo33MR5bUl9TaZgAxh+7cHkix1cgIVXDMFj/FNhVRkpMjkJZRrONrzz
nwkmwzs27WS4W7R9ElRdvV23Y16z0bBb3uXNSoImN11VkVgeegunCGJUtN/rzq1mliFJxWCuORxa
6BYFAvSdxU09Xs8QUGqVfQP/lYC+On+EnI9HH42tZ0IRXovq0ese0I9Sf63KwM0mwU4/Y/Ee9j2f
uVEqZuSymyaQGDNcMc6PBXI1I0OtvAPHj/cKiw==

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
