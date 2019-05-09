// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 13:44:17 2019
// Host        : SET253-21C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SET253-21U.HCCMAIN/Documents/GitHub/ENES247_TRUC/lab8-IntellectualProperty/project_1/project_1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
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
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_12
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
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
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
SInAGhZQ9q8olL7akemQMRIZb/Tc2wmNI3kagdT7SCK5KkC/l9JNKfasPxnDb4uGnA6d16pGPa6h
gIo4IBtQwqGcMgwHaqrSzYsjEhmRKKulUQh78ou0Pvh1pI5YTzqREMa4b8S9SsTNvbdG+elskLyt
s7yftm0BUdzLWoNQhvGYYxb5Z7eK/VfsMw6m8bEPUUmMw6Rx6gUiIsEetV6btY+QbREknQruB2xe
XtZ2xNmBLgPqOHBwJZoDe9sNX6zUay+/ia9jLMP2W9TD43rNuqnlPmcSgDnKPIJa+vSDMcD+ZFQH
ypU+PVi6V3iZJ7z/ep8ZpJtLF0dvrl2QGaiM/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D5W5gflfWRGZyNlyy7qLxuvUEzADcFaCZ/2B+G9nMofc57mN8qDCJYMOHqhRXbz6NvrGvT4UGYel
lSSlbZ0pcSyQzzLIDda5bvfSP3yUKhVECsoM+5LvPvS63DK9QJmaL0+53i6dPxMEG+zkzKKkSCkg
s/exRBUH6NXlQm9C9aSccRYsNkYoExhDHzhDM3xky668eNx+dnulIaRWwfHVvy7kP5VQ7DxV+Dl2
n8jUaXAyFmGB/KDlMzalSnlozsUoCKIpgvCcOmIBO2wW3kJTsWDCRw3Y0Ags4SPVO6DGF0Jw3G9v
TNqpnA8oal1HvvoXmH0us1G7R/t6+sJbRE8S3g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15920)
`pragma protect data_block
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
/TcLEOdHhzgKlLfmbTEdyNU=
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
