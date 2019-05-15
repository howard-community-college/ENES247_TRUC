// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 15 15:00:06 2019
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
  (* c_count_to = "10101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10101" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "10101" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
  (* c_count_to = "10101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "10101" *) 
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
Zmbdzk6nNwoFHW+/3W+bZgJU2VVBy2a1rg9iw49uOg5ICmj0vloUUElKFa6/vwC77BxeIdY0kKCh
DUBZsRF3ZMGfRyYeH6AUsQ+sSKGlrwCvk0Z5MOqEtWVtLWUxPl1v2Ylzc3Ebyscu2x7MQFiV/SMy
VVmZ7hFVxuSUFlIcEKm8c/JR4Fmbikm1jbiZi/UxQls9lL25LNpJbYnXKIdfSPSEfU/g4Q2Jp/XB
UPEjvGME0q3MkccunHwVXjtXMhjVi6B/1Y2i3vawjIG2t325e+ZmN6W+rXgQpsXS96HBUr166+DP
trg33IwiuCUMO/0myq0rxAioUPH7T4Ii6D+jMg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Rmi6HipgsEco8hhZSEv1cl7+mJr4jP5A09oYS0cTN3MWW66/6ekQPcJcsUoG3tDK49g5BY6OUIeE
PtZJ1RowO+8PvkFPDjf9irsisWNxab/1M2ZbewUBT9VyBo5oHS5DFyAkebQ9L9rGLqiJaezyNXF+
miIL+CyWnc/IcSLqE1j4ENQW14BI9H7CUvvVVeW9gG8PrRW7XzmN+lXqBYLmo/PDS8N4Fl8N0Sbc
kxUrBYDdjr6B60XTUKHUAYSzIUzzqLvsyxd1lEJtnNCVpH7UAVL3Q96DEpVDyoY5GVHyanf5Xs6e
1xQUjZKB/s3Gg1NuBwdVP7e86p2f9GW662qX5A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9424)
`pragma protect data_block
7GPwgiA/X7rnYHyfoJZUVdVgjdEK1PH2t3tUm9aLtqVL60++1qnzx/gkEY7FYoLXqXbSKdUFmiF6
cQY2EZa29ntraYGQtNlrXL3DE3/quvMBGoPQ6HLqOsTRxGn8BqBnGC7LrTb0WB5IPYA+TqKbh6K7
RcIVnle3w31gr0dDNWsObGYBPpzvDZsmqSrgkUQKmWvC2kWkJgcBRMyL/ejTE6+vau8zD+u7BtDL
DvqYh/wduMFXSSCZ+UcdDmPViW2XkWf1tE9xbl0nRd9QlA6izqlp6mmhRC8SaEe8EggRg0NCjCg1
O/Grso2L4Xfu9JA8DURk93kp0/j+oV9jWlTxP7DFWs5XRFl/qmy9+wp/ZJcFJVV6YoudrlFEYfM+
MRexCH30EeOOJa+ukomT9a+1D6i8aaexjxBO50JduTLWlRs9yCRNJFvXbLIYVn1Nu848FwPIh6RY
6wCGxjfqxsKz4Q7/3sl+/Tm7ETyv/y9LR4MNsGssg5VNtiik74rrqyQHscExoanJnjH485X8OdEY
qLm4VTb0+jW0FNe/qmInzabJjXjKP8sQR19dHhGtxD9QjbZWnwKZJ54bLuC1QQJeGJu7R25eSBe3
mraFrSmtTHfcuPNh49YeEZaMF9r8J9l06UvBTcuV3g3AJXtoK8ufZmbkP9smAtSJTOd8fcziwnQR
nGRURLlemd3YuyorTFApAEsXGQhVMdPmHeUX6a/rcpCjUuuYpDE7dptYDXvlp4eJ7gXk7T5Gx5sV
0A11p2adA7kfv2IQmwFJPxzoh+/ppZINNLUMSSqukf6gWQfbuIbpNE4LhjDv+ZgUB4SIT1pl0Q6F
lU6ldxbR6eCqISBrbbrFPBn9GQ3h4GU7JGgEHe5ddEPp4DadOgEGYdhgF3VIvm4Gy/21a2Hi/PvD
fuRQ31Qn6HnYqx3M3EQlOjpCI6CM2g8mbpeZIryhnsQhVcE5TtyLdacB7ts8LT76w9GyxX5Kjzic
eaWo998RuZE3d0PgVir+Z4NSTrNzaG/gCff/8WXWCc04jzWwzlyS4FnTrqmwE+exORyI6BXgzg6H
N5wjbbzhKqdRiO+88zbePBHrLOQZFKoD8qv/qAbbETebwAI2QisBk3Jw7z0HIxQ5CwtrjvT88qWI
L5yekFxHwulNxHxTQBPk1aijm/cfsNfsbmnj8vg0gjrPEPkcmBPMNFjYyiVSkhsdU+iXMq65zTWi
FgZWilDXnTf84N1jmIqwnl7q/pajDGzKIcFqzk6VLT5nUjt+Zkcn7znaKYLw6WSkH5eZGENpEaIy
56mLgwmc4XWbE1s/64gnQ/4qPiK5EL1gSKPZz3sGfN6LUf829j/wfOll547onC0yEhooXt8ZHokl
6UOdHkj3lbflNZbrSLl/Y3RSnOMFmYjfgZVESYQzTqi0b/FMR4U/FC3OEyv5Aq9ejsmnWKn5VjKj
yYmbwZb/r75eop+XRpbrFVC/sft4T6S3IgUpNauWs6tRBJ6XYTe1njjdQn4j4iEr7YEEY/b61PBU
IuGZw7mQeXUa/KrNiv5K4JRSdI+JXDSB5mXqxp6VCdobRgUm6q/IiiQivlTYUZc+c/2hHKnmpDNv
iaieueYOV5LxLIwNCI/P21QrZW0y9f9JT3LQRcPhTc/nV+ibd0PDLO1FlEF9BRMxScoeLQt9DCJh
rUJaE3lCxE5hzamTYfWxuORki3bwnForAZrFe3bso0JkVE03Dhj/Dn+W6+nVqvEb39l3KEwTwAGe
vbcAcDLY+DPsWaiYZ4SBauqgjqRedezttbFHZnwy7EdyKSrG3de2PjtSfmgAxpA/li43H7+EaHZq
H3TigG7TIQviibeMR9FWOj6HVZmPtiK9GVh6ac3olVHGwx4g6Bn3c8M9hKYucmyiQG9OuihDjcie
ATTY6GhiBje3La0Cs9tuC9nTE7kmcraIDxXZQfLjpNzflEe5AkuuQhIdwUtUsvlHgo4foxn7avcx
KvGwubetM61H3gTK3zQ+nu4srFGZte1BTw+uyzXh0YmXvkW3dtR4yWuYGMHl75jBf/pSQ59qK0q+
o/1I3udMOIWFNfQo4PLPQTbMsxnHxv9F9T9Wn2+jr+ohCwRbeVzFdFY7gsoevBhxPncSEq6xEIBC
cyCxTOTMdc6nyHxSFoceCOhxPIRZLL68hGdT2c0kN2OADugH+APnuk3DxMLEEtEJcyP5UzDHdqLB
zJc0DBi547o0CXf0NxZ2QumCqXKlP4c6oRcX7gkZOQuwEguRgTJv7QsrUr5jk01v2M8/EkwEkknE
6Yoqe6dgR9tOFHspQgpNjmwmq6qLMkDcCyT5OT6PFUjmY/MWIZKT1ep3NfBOeqsnSjMAchNwQ3HC
Gr9ayPriHJZv1Y8oqdq/bn0o3PynSqSmEXhhvxYOkpibwkjmF8t3LLnpxzy0D0/yilSBMLs2p0aV
mOGzHCcL3eMdgp4rCNN9GBV8DefhPkQxKtGz4iGr/ltvKHX3Ov/nA3ArkdX+uGNmNj99y360F2PJ
dI3YlP8UwtXHYVmEIyg19AYCW4gkPn1NITa8a9n0xDd22K05nDm6JEhIqaNi7ofOp2j9c3ceR+qq
WkzcL8McHG0tYerXEMoPMelgImG1P0iQgFRyO3kOo5TCBdO7UfrIiIW8hGXEIhEYLcSGjKHQQOC3
O9Z50a2zYWvlrULGBB+dtNZHe5a5aKOmB06uLnlz+3iwJS5wZ50ggxFLk+gSBiPKcF148394gNcu
tW+4AHcKxqt1/ZgqoDvb14tdDLn10javohXDDdgRYRJkh1DPLno0nNmNehKhr5V/nAGZUHVF2EML
JA5K5sfe9SQUKcJPFW1Q79aQr6G4OYd5BWwRKmXiRSKnxUjCJKhOAu07hGbCpE8GC7hzS+acMuPl
W0CU7bSMFlaB9dRSuloTS09pxsa1BVNqcYi7W1wAn6ngqMFXvu0FffHH/C9RFuw90jX5QwdcEV84
eCpJxh/3kS+dAdMfExNWJ7FdxmfmkZkaWMPVijY4+jF0Xdg1mvkiTUL1OeyJhHo+P1CKfdbXkzhm
4wkZQMtMjMdQw/qEWWlTAvnD71Hsdco+ayqjhUaPoAp3O++O4mXfiKC5AAHpZrBeP+KcN/llQv3A
+eGBd7kYb84cwz37KMlBlRg+m2SiNE++Xe6AsxgcVHJT5Ph0fCbDhBXthBU1pxGuuQd9vdG66dkT
tk0+gxwGiUmhJysR2Uj8oVe4wTxega/R02Rz85oj0jjjhSVeenEdpCQlcB8Top/ujr8I8NbJrrzR
EjzTK/3N1Uo6yP1mmFjNBXbjyY//hCeiUk9fN/F1sRe9pW8QTWOqpJQPIzlmfojr0K/VxkGeCIu1
+9h3FiVM712Pr4Yrv2nie2fhQ2edB9qsBRcG5BwLSA+KTzhhCo+GvjctAylx/JJSu2gLFHI/5s+E
uDjxolCdmtpa7hqNACB4Ac37zy5W6uuMs/c2iIg9nLA1HBafKS6VTbc099h0mFKwm7NfGUygGLHC
JQMlMWw1UgXZryHIYrAtNm1f4093dY4ktoyroTFYHEWaShAgBGZyFqodTsXjXg6EFlN+uEGW5l4R
Tx0x5VDA84Xe9p/oPMM/Qp7ZZGAA0hKmdCZZQbIJLXBPxrUHloGWgI3brRjCc0y7U1Q//WeDNRVA
osHP/6jc1HTdmx3n2RAK89O/lYVJ2RW66XkZ7XwV2MLKUS8U7jjQW6pqR+RJKFi09OUFJbUtYXDG
/gHP1B2a7eggjy8m6+MNJiD6IfJ1JtkfP364uc0rOPE3P2LlT77crTSuQan3K8ikdnVaFD8HWaPF
7RdwMKqZP1Tl0LobYt90bg+6wPYJ2uwptKLEu/6TxFd8PUFycqPlsjfl00b2NUK9bvRbIOVyUTwN
ucxRNOtoN3lxTS8w6ZZZF55mWYxweHr6feGiYpD8DjVIj+A6T6iemm/Lof2ivmUp/1xmx3ZWu1Bg
uCcR64xYgin7O0VYyupk2uMQhsSmKyYCaZRLlObw6l9DbtoCF9am2tRMbF8WTNnTyV6Fwg62ua2p
KvUn0KrOgiacqOOPYQ7YNCG0HBd6PEEcVURbFowRt/7vZ/f3XmbWnKN9rG5M+KHZFloL8YDEB/qh
ZczJyra0oWZtzGSN3lsG4jKVHrVGh9g7k6bi6VbH6J2uReElXTjagI5zKiC/ZRsyw/xWmqmOa1gk
O5ivSYyhGk/xIB80npgKhedDmNarkLzv9DxEddM5RbHn235QgCKg79XPN7paojwTRyVXst3t9ss+
ClvpesqwBYVIkXwZlLciXnScLg8KMIgTHnq9wd+m5ORy2fYFcsAJ9td1d/BsgMKQsc2X+2QDgOLt
ArMxZPA22sGQBXOlMWFUP8izAfAbYBA55ddXHRE3AI5SbDHJ0CBrjvvi4ADF/G+vqe6GtBFdkW6z
GhIDGbOUBSdcw3bEwmu8D9wYCVsXrT3D5+K9Y9Qmb4mOU2rFFpDS1ib4q8cKjKdxCDrQGZv98YU1
wBk7XYoOEmwALJENEck6GkHhkggmyyIjOCNpBpAXxlghgR7OE0SVfwbsY4t/+JXwu8b0BVDbYaUI
XkKb5QTjEOvGPM/lJYSMw4kxhqSLWeA6zdvDRza/Mk92t4qsLdccSAltLNIOQss5ObjbL/EVPMhI
rm2hGLXP3DSsnbG8tW+U97GqweHl8Wu9Ycw+QGtI55oikQOdBkBOOjrHkGYGY1/vgiqi9/5y6ZFU
9va3XCOlXkKd6diRLoY1lB5ne+jGClvU3yLCs+o1lKDPh0v6MmKRjjjmUwMOX8YQv/ke6qlIRUUS
fnr1ACnxigursUQ9RVCqIMWiSESqNScs1XySt+Hi9OdKZ79W+rlF5kJ947muLE+nFwYB1xzCeu4S
r+sbKW62wjOqwRabLlTLFwwvU8i8m+i8Fpr2AfvN76QuaVoxwYZjQArpT3qAbhp3AOcdu396nkwx
9RCs2g9b+/QEMmLuVAMY/dO4ijEQALdcKORf1R7T11EXjwzV2yEkm51pESPsm0bOS0QwtPeKGLGc
MjQk9/T5Dy1mIlyLoBV+LpfTZ9Mf7Nd4tLXPILvBJ941z4AzzULVaPs6dg6Z9N3zmhVY36Npo8y0
lLvr8G+alTr1sDnz6UNaQf+jCXgb7j0bqr8bMGMAmAaPmqHnMIU1AZ2PDPvK1RbfSdm0XqYVKqNF
ILrupWUZmC69vBI1Edueofougu2IPLoqbrPYg1w/xTeVReN0CPamCq25GDFCeOWt1mhLGLbXJ6dM
izsWS8bqBaXK/LF1r78mHiVlnB+Lip5sUs+JbFZm75Zrh1z+RiqNIqC7b57kvXMHmqAddJ1tKYDc
eGlZVeiVV2N9kuWPywRbljeXeXxuIJz7uc0t/kKhRx1r6DI4+W3aCaq7xa8+Q3xz+8HMi53FzGY+
Bjo5QGw8zP8sV5MPQbLccdisSf6Fkz6rsrDCFbb/dcWcjhQQIA8GFqVGKM7AcsE5vxJ+b9eCOnhL
ZSjnldnPmz6O8Eb8NTnGkpDiZTHVnUl3IAFuzlNCjiYKZElqp2uhjNUdehQ2FsOEIdJ7Ev0ok4tA
xfr2ilCEHxUzwW8b/uG0SpNIc+3At5s/5prvQIq7Jym63rz53QaAQJ5b+CbmmhIvJ6iVkVpJwQu/
lNq5DVW7m3SIW9ShfJBLfqhAdqGohqr5bqzTYLFmHAaQh/whjReiIsu3ByPvLFCI9CMJ+qA8HPyq
loqEAWVA6w8OAfJsUpxjyNyuxgG+qzax7rERfCKGPt2LHPRzGAJBe+6PY03Ub4WYu9zmAkoStURZ
ovAayP+ugqah/YAMJRfwgRtO9vNsiU6MuLaq6s7OjMooy+pWlBwXUuNpHarAuDUlAFL6njC+lmxT
nysG5Pbj86p8bUPwG46elQp8O1dWAxhsCXSScnLARiaOdtGLd+k60VFr0PZxrpjo0u7kxDatmu9d
KHEtsB5xvghbHziXcYs21pw2CIixKV1PlNTCMauhwQsi50VvrVRFhgt5ywgb4okexbDyM7dKSn7K
R0DguyDyqQFuVpWsX4Ovu8i+WyuQGm//Y+YvLOkfo34qrVxNcqWk59jrvJUlLY6ymrOGFQKJmfY8
i8IsNgmIhNrW35/1+zsZKCjLtShW3L28A2vXMwA6CuKaCX+xEsZGcedim/UOqDBfDQrvEiJOzgOF
fA7xVl4O+No0GGRxQXgzLoEBxezcq1FJGFCnJPw6CByjZ4JpuxxWB0aMl0Hh6EZ80h5jOHJwtoyJ
GZAd+zfWfaUJArRapjhMuxu7kjzgylBhDdnX34EJZjyyr1ddCv2KBy+2BdNaCyXx4bLwMrZ3dEsV
8+xtFzIypsPpc8ksCzs7YuOjo2RNmWeuU/NJxRih4kLzAN9P0SNFsGH0I2qCAFzNRvpPa1ABcyOU
W6TosdqhJ8UYZvFVTrC4lcxy1gTe/QAYiSeNWkdPwYD9JBIn/SsVZwhuycSU2UqKsN/kXelofZE7
lm65Ia2Hur5o3miTaWnvMCJYXTl4gUv9jrcjMb1cTh1iK6ufkt+cI7oDplhH0mld7xdrzhntyA0r
CpZf4qwcJ6W4Qxq7VPQRrcSKV+FWJO2ElY3ZuYyyxYoxS4sXLEkci1YTRh7dE1E1haQof6lWebhh
y5qUZNZSgK7ENw6N+jaTfUjFRBLMQypqYo+nqLt6tsl/TMVSuTfXYSjUztxSN8I8WUsZHsuv5iRx
qJsCwtrALUIF8m/v/g3lUfcZHFxYQJkZYE52c6R1xLUkBNSra96FTlgm6ZqA8nGLpC+lLKAlT0lb
pGDP9aBWpQCbmjPBSfQAFdvEztlFx+CabMt3MqZU+M5eCDa3m/4ZqIrdXo150TWGhTgO5imGJEn8
QtUV1NVEeh0NGxd+Ni3eXCmn2NygtFUTT4XxcOI28rkl/GD5lIIjleo9U6T6EINyX7bY66l+FYQR
HwAt+kgU6RfLlA2hdJ+RFuPnXRv7KQfUvSfI3010WlGB0cBX659WtIoNN+HJs8OdfCaRp2VeMmhr
MdujTG0owf/j5z35+rcXNss/i0ZLWwpihsTvpumDQYf6fkmwHodRVrjiNIYWAwT60F6SDpg4vg7l
zbUQSoLe+lBvxj54RP+HQyzDRnlH/X3+BjAVmfrGmf5oKh5kX4C9lgQrzquIx9dC8h0QioNLQDQ/
C2HZ16Rv3caJem0m+dl0BOZR5UUVA+L+r1gW+hLdohOAkGJ70+kT5BzsCFyvFaf4FQyC+pJI9lJd
Gwy2+PrH9AY2fFm7cyZuLisZQZRksSNwCMJrA218Nqf4F+QYoIhPhwG/+xoTYDSU8OSeGTrxxrgd
0KkLTN04j1jCWCk38knzoT7cUAZ0rCXhrlGHtKw50DNER9hsrJUjrd+kDzzpC48RvpbeCqIoNdYd
mTsAmp15usHwTVaDmowZK2JatBaipAsguwccTu6pi6PUjm8nZa+OutQ7IjiDCrSjl25A5KQIgVEe
Sa+jPi6+OK427GRjWwF1wlLqouHoIyBeR81UxKNPCIxpCKbFT1SMsyx1kNwdni3G9U//asOl7vOk
+xhSgCZ09LA2UyE6KomGDlneDDaCC9w99LXV2QExnhhvNPovhXGZj3BrkbhYj3sdf9ivbxFMuEp1
D1BYtc0NLAKmbr74k6lO8OfWfArQ4GEqZRzwkv3Io89R1fyNiqTpSSEBsq3vALf/ONpIwwaqTaoj
3uY1pbZhToCICorho/mz457LnSEJO8WPM7dhq7dFpgjKFmno4R3n9Sn3Lby6d7r1OUulklwAkSzZ
g75/hbwwdrsoKZrsoB7ocSMBTu26tcwy8BWeDhngZi5kA50BWV0Ql5o+XnoE4f1rvSufKYhP1BQM
g2MNOzb2XMVCse3Mz9gP5B4my5qEPj6ATKR9SwPdGX0JDnznxB9ASxR8cnpa97TDxeGmnrMKvtRp
q+8EnZ1gawFkVb+Aa6K8of2/sB7VTiYbrrFvK6+aIjqu9XadVi2iAUJd8yGwBgMsUlZ6/+famfpi
LmFvM/xYyfMZ4052Kg/hMQXnBN436qf/mLKbj4gWx2ttUKmoDVefRUsxlwWEhK8nkHUm+En6oar9
Md9S3TT919/DW0hJp+PAoizHHbNRf+/BmT9nIcxuWndDFq9QA9o5ux875kYnnN4XQxRy0HgSlrVt
cuhbXyhnEJ7had2FvafRZc+GTyAJ0H1rTd12P025312395N9am6EEJWI/CZs4bpnxxiS2LcnvStH
rMLkr4s8/bLAY4ABnLSsvL+2DzN5X+rQ0NzTUffIk44k2X2d7XH3qUus825rBcZH9v2gPy5PhTYD
6lk0Q5BVza1J7sFiy0exszBlt2sUTw1SY6FAPPaIjqh7iXmwJYHpCI8NnrO/sxcRa5/62/ZtddOe
lNQvVQq4mXC0HMyl7xOeVMfzOz2L0brrIk75WOZ4d1XIlZ1AdvUOQcWj/gAi+AFW1xnJXwTRNYE4
7aBIcmmbDVr0fBHyk2bhwzZXZqBxGqplnXQkcShYJPnA23shKyWYEkQN1BbKzLR9pioTURqhwv5H
ZJuyYAjmQZGGjQnzKorNhnO+9NDdOehYffKdLL3pWWXdNbZ+Ky9tCE3kxRDEVgCWgf2LvUd44u78
TZRcpcK/xuBl3FC72VBp1aGmt8A8Loj6JOeavn3NGdqpa29aSjCyrXpGpf3sjhkwi4k0PcZIgcFz
Svu0efpBTQsdYKFHVFiVBhsXe0cmNexE5+ijvKQaxJn/5oRmdyffhWFXQRQ75tj2VueRrmNcqztw
6qgS7mopeGRU0KY/nRpKpWuTdDGbh7wUblOZMoskG3nrtLG9BWF/lT5FQKxyQM58QflTHYjBoYHt
a241GDEzNesd4vVJ/jIcCZw8MKyB+OwbXV07aVBqBrKyS444SWHZI/RMN9TdtcBK2BINYt+eKL9w
sTpbogB1Tr1RoZJcwrHYmx/p0x+PloMBX8+LxfYsQTdjFgTFebSPICbjALREP2co3Wd4xiaoNRJ9
2tsilV2OWRpPSxqlHT4OJIYngFoRQ5rFAWiiO9EMGtZXq9pDQ2sDqkMoBc1MgjZi1BBv6VgOtJuY
sKUkokA2+TRMh1LoH6FfihcWTYF+1f7GeGaJKFuzeorXazRlzdo1ZsXPOISNoL3HdEaKhJDOgWdc
pWj+7s3i1qOtZYY0uIYZwitbUoJjaL6GPWeH1JZ4P2JfoEIOddKY7f2umU5tMyrvVMcCoLvVR/by
rPzOVBFoWyboDINPygvyq8nydPMBWp8SK/zBZvNAyH3/K78FG6yM1Ui8SEUu5+3MINZiqQiyBbl/
k+cr1BomyR2auuGtJo2C+KFrIOtmzfV7/m9Q7lq9ao1AdTjg7b9RgAys6S9AVysZoKvhugDwJ7we
t2RaTce32gv2jm7v0qP83v4SgrLCUrjFqJME3PiXMesB7Xwxn5afTm2mkaeM58l6tId7BDpJZSu9
n6EtGATsV0A3XSTTZzbkMd/2nQZBS/aEAQbvp21Zy3e+Aave82wS5/i0C5ekdicE3THU+a5hG9QF
6qAs5I+N/4bmfXM7BA9/tudewbgDeh9YRfOkRE31dNj8jpHk6ktDVgDh2dkwoXnFymq73d0NNC7J
i/B7GH1KBSQKqqDeHbs6U/gG9XutR8XQntgkT42/+hS1C/F+YO7F5B9g5nIa3BN2idZ9n/HucCvZ
QMSPztwbfxsEnQrflx8QJ7ht35k5lB6kFSXEKgJ59g0wSXDmBjNaoQX2YhXIxPoGzdWe/MiCODvT
Bli+pLyoyZksmAthJSYSjIyj21HNFkm0iqvNhA5wwVPWkZC6WkYaH/5qR+F8qP9gbnfpA1Wolo9J
XAHtwWgoRK41W6mmRY3C7XDGbRHeYhrwAz2tnRb/xraCGk2QhtJhCIyab+e93wS81TT9hBL68sTA
BmyrzIGG7CMm9dQ1Ai5F5pL1gJ61d9IK199R0n0aP8Gu8EC/0dEo7THhfW2AUfW450JGLDXCv9f4
bsi+ZzQCToK9ALgusfzyp27Q+NkGf678j0zlC9vs+3mTLX0ilvux8PVhCXsylMPiZgLnH8vTo5bl
dXtfPQyakfmeA2+gYob9MRyh8bkUq7Fu52rIPW9t1L8h7q7j2u2tzcmcLVEfrwwvSnxaWFzvKSXT
BHFUm7eShWauWVsgBXLmgBRXa2YK12IyPw8Tv/+D5didzGHtbonXExBHw0GMW/CIl+l7gnfJmDhP
xskmw0D748ppWXUhHUVhGmaAs54790LxQgNSlLEIr6PnwvYh+SJ9uFAYK9P+lfCqmitltZsemGe0
QCql4/Dq0MwXzDsj/gduIOs9F7QR1l9BVkitiS9JuVssvuzXH4moKj0QVgJLtjTSImcUR9K3a1dv
uLLGWYUflCjyS/TwgQuGyv65dV0qRd9DUWGpyoYmOAxWtj+4wcW6Y0CF7LXgNXg6h1SItVI/k4nM
SS5z95DQtqbhP4RCN6osaY6HTVJvniYoRyWdl3jjiu7Fk0rLJqhBvfLqchB8fOegy6bt+cyPjiZT
2ncB+NOYgxi4XQT2I0FaS8Bu3emnJ5BQF4aERBS1fXIN0W/jbj8iXaJqWyfcRTBgmQLA0NwJn3oS
BWH0l9W/M1rv3U+lfprU3nrfXHjBZ4UsJLeyBTtIE3ewbC9Aodd8rhNh6ru9qcEqhAVJEZe6uTCO
EZaxNQOmlWv76woj5iPInaBeVDDd/2hrLUWeSISMZLVw7Ox/y66u6RYh0DmGwBZus6+uvd2d4Cti
EXl/ND5qYP3Og0Lva2QdDFkgp1Io7AoTMjTju8P3KTQjburZ9x1kCv0XKK8JsXFH2hsnGybqc4WZ
Rr/Galjzgdi+0pxcNJxHLXRDiUxYcxOBpvoh4y/t0URqy92zhKLoJ02VLIRdSoepwI1/0/Dfh8VK
h6vgV5ZHjY6aCtriXJv7QLuk7kLxYd/dNl3KycFkEAnzonvlRfgBWGM2OfMHtf5tEm5bu8wSsvB3
l9zpt86cS99JUkBv37P0T1xYd5Mw57SsN7qVqhsj44UM72NiiA508wB30wl5TnOALX9a2dWSsk6P
DQ0/UmQ9uBq1j25LGM5EXVVWw0tPURAej9V6gD3jvbnmWxvXdSk2up87reZm+q7dNoAZ5xiUts7l
RWV2jPgTs86d91CiElZRDdFh+I0YQLM1foAlg3MvbWR2vSNtwz9Dua3JracjWdNh5ZgjJ4vNQuo7
/lIb/sMv98pQqBTL4vWXin12bfGeCOrBbhuNaay3CrZOUJoghn/GBGAWhP6BurI3hA16HRb24QUZ
sMdUrrPkRnGd1hB3A6WLdzUrOELPtnMeIKgB8WtcCFYhm36A0PVtGutOEdQDP65EvZFboDaPXWNb
9zo9WJj4SIfY4ptCVPvftivZ/nleKynuecja6eDm9l1xfEp4s8QPGiXPMYfCoaOZD+WtmMnQnkyD
sTE+CGrZnVrdeRr57LSUnpUZlOo1tauDJ43BAybx8wiNHJlj8uAqkGQ6NQyPWARu3aZ33naBbOAv
5b2aS0r+kWRU8Uo30bUwh5xqCfpVx8WnCR0bhioaCK1Q4maz5YPCdcX63/6AIKOtweQdN3Dd31H/
/TI8v3ebvhslccc5v5CCzJ6fS1EXh5u27YTPQ94UEmG4/w9XOrrksHqyHyeoEu6SnLHiu+AyWqxV
LEtZPa+4RhRfLbZ8L4LRoA+jNkBCmQNgoEXyGQbMFOz+2ZHd4pnwlH2U50wpAoAC2pqKbUlAHloP
SCN44uBXTQIWbcj5zaFKFXrUtiiaj9L4sKbLHyrnssuMs8WrOHeNpctCBHf1BaMaQwMO+CcXJ9yT
BEMkfWEZt6slN1Jo3TBxCwx0ln1oG33dh533lrJbLw3B5vvnSvpMexXCiZUpJH8NNjXKafwUKKMt
2YDe+voVBXpzgyW1iNsbq4K5U2wYfgCVC4cwMhVcENnzMWJwCgjvn32xH24X2Bdz0ViFjx/zaTtt
H/b+xhC497jZhHB4j1sXGGOevM7MNWNzEXjxM6e80hoLzJyPJqnf8PKKrTT+SlfIRhu3tf3iUzuI
ZSjENeZPiLmrQJlojqQmrY/v2E5A8174rUXJWmhI8sub7e/DQ/CBojCJNpX8DKHv23PeZOj/l3bq
g+wMP5Vwm7yD3OwehG9r9r7LnDs8k0kiGcMCVsV8rFehL7fJWrCFoU+a6lxmP29FfFThbRcy6k7W
ojlGeZfmx+xxplU3MPAgJ95ifvaoghcs8rNFUFX6JYtC73SCbEhsCgnd/ZzVx0/l+NsPZaOTAexR
WB4lIYsA/9r9CdwCLL4B4tdmHIiQTfktk0Z3kakWI/kLZnIEKZTvruNHH5poE1QIOb7RPrbOIEWC
OH5o52G5YOqvCEQ7ur6gpRztYltwcLTKPFx3I9dL2huTjPf/vc6AE2jbywnwdvBcEYZGfAmY6ViU
6s/Jy3uM+y8EfoUzeqs8ddqcGVyJHXLES+CeEGW3U/7HnTtCcn5xSrJ6EaWXXixE6mybv88E51Lw
4Bjcsi0HXvRmLZP0hwH/QnrsdFwugH+Q6eA7YOXN52rieBwWiVIyFlMq1alkjI1omy1UBBSUYmns
cyDE3LawhR1ReRMMuflDVHWe1w==
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
