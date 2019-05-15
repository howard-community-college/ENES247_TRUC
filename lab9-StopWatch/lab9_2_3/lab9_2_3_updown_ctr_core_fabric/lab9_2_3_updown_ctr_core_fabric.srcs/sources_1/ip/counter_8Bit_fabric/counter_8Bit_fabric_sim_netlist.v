// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 15 15:00:07 2019
// Host        : SET253-14C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SET253-14U.HCCMAIN/Documents/GitHub/ENES247_TRUC/lab9-StopWatch/lab9_2_3/lab9_2_3_updown_ctr_core_fabric/lab9_2_3_updown_ctr_core_fabric.srcs/sources_1/ip/counter_8Bit_fabric/counter_8Bit_fabric_sim_netlist.v
// Design      : counter_8Bit_fabric
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_8Bit_fabric,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module counter_8Bit_fabric
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
  (* c_count_to = "10101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  counter_8Bit_fabric_c_counter_binary_v12_0_12 U0
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "10101" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module counter_8Bit_fabric_c_counter_binary_v12_0_12
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
  (* c_count_to = "10101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  counter_8Bit_fabric_c_counter_binary_v12_0_12_viv i_synth
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
ETG9D3qPAzwjmSbYYlyOh+tysftinljkWikYobAoe5H2U/PPIDtXhnA/AhX6+20MiU8/Xp9WJBTJ
KPN8WyvB0M7vK01i+s4e+jz2ulGzWRtqaBCmB/lYM/MdxcdG7xhX5XRGG82YXRuy8ZfGV+dGIiUv
/tsy3KWahSUCO+FOuePgtiM0nAiot0yad+lPoPcYyVuXtxBEHj2aehJfCJe0AqVzCV8TuSOaju66
64cyJo9gnunvbU13RFXSBXHfe8UkOFHGQsjAddlWfY6HouIGwoLd1RYP7iwKjlC6TZADtdeM2pbR
yB+8EjsQAtfgWum2phIqb/ig2frPaTptQbcQfA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GFWYXM4AKi8OSvIe7dqj6GKIx2mqqyHCcvLKrbFtIXo9x/dnErBSuExubwuELRhf1HeK/hhnDnub
Tqn7VIfF8j4kFFCjBdEX/EtAJmanMCo3P5PEAm7AEd0b7PXnJSTfBTUHRHrfn2GDAnRtgZpZjjPq
P5BAJmTOi/6RA2B6yozVikC2zGLfYiFWvODoq9MLEJKRM9hAGt4AsWw+Xn+Xzrsy4jWolpVDq7x+
UnDgicJzvqow42Jf7umZqY738L6MvGnKLi7xNbOfxsmpNfJtdZsdz1ULCTI2Gm1D3ChOZWtDJn3U
ra2zT/JqHyQPi57piq1azDD46gLzAL3SbO6h5A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9504)
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
