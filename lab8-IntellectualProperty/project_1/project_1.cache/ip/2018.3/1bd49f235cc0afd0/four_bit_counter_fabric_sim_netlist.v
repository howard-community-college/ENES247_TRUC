// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 14:11:43 2019
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "1" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
XaQvnu81FI7e8bnLeWmFzqEv4jn9OQCRfqN+s3RWBi8gqwr1j+sLuiFgT8BIlFTJf1+yFgFK2+cK
/+dgN1/PFajo+Na0ga3Jn4EE8lwIYXS61gUpX4UBFspRXaKA01T4eWwZF/DgxBRMg4DQYps+IPwl
ebzLq+a/SQFJIny0XbNImzFgr/PbNyt4u+8AArIivTV1PwikXbxYoWKtqpxLxHtf19CTLy2d9aZ5
Ixc/p5d0cKDjLMnNGlPJg8SAyTv7KFzDcjykI5Tusrvvb8IaBCXX/sCynG8uJCAoUYf5H9j2mnON
RVZT2pm+LQ22XN0q25wCdK7QgXnBJ1J3P4a/6Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jJ3Q2awziLNMDEgZqyfbhHrb1S8XFZ7cKg7O7ODRHVppSPJzETRgLF27BD4LZvRTIt+vX2O3e35g
Y8Uq+T3WGFPYQqCO+nRmZFNXCj5veUPLwjLkNnqr55neDsK6AUw2WOYDvZqbRtLIHq9TUZsItgIO
aZAFPylvZ/cN8NaV14GTEpPL30/Cc+AsQcrVK3VmrvSPjMdh2IJd+EgBniNNs5/DYud/Urv8Hz4M
LMKmgFo01lKx0Zq1X12qQ0y3xIXXQofgSB2l0YSsrFJJr3ONJS//YH7RsgBb6PmpYIPKowkoZBvJ
QqAeOIguUT3QtCS13RrEhd4NwIOlGdTngAnbxg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19648)
`pragma protect data_block
NwT/xlAsBqUaH/T+IkHlwuRypPdKDyXBHcqLLRMVVYrY/43h4hiXf6ItHNUKtTYz91tNtD0V6tHV
Ci2INUzmEAD+VeptCI9CVP9nIc7PmfBO8Ev+oWkh9AL/RmgcyqVsm9c3n8skFIxCxKey+666B0f0
oJmis1QnOPaQsPefiwT4D74+nVwrX6uKcxjclFkyfhsbyFdIg+lUKRz/TmdoIitZCtr0IYy9D8S/
AzkxrUXYsKXIRkHASVZNXy+8Rp2xSaz3BoM/XOCTwwa8ffHADIYyWVIMCuo6jBLbe641SE+y1F8k
ChiRVgCaoOVQGsfYN2ycZ/R+mSDH47KpvNke2DO8u1nAftSiJkB7OHkix50eh26mgaDOMiWltoRj
agiVUROgmw6Ma+X/Szz+liEf0CN4eWoNQTRX0GWo/AcIBCEk2GSPwl+5Grz9fFhLXEUIjJaMMqo0
V+xNee8Vo4LOQBRn+xndUWb2qW8iMfIdRkDK5C/pySN3Cl1haSu9J5ndaeZ14+lmuvBxYMw8aZoZ
z4XyhFXTPhlzOC4WII2S+CQHUBNxBSMf1tHCXbwODiCsNPn+8pCCcf3PZor3O9cnVRK/AcextHq4
P4L4uP+Rmc5+dUHTCGmS5vesGAf9SSv3EezIFJRlE29kAMl/MnwAa4wEwkkKFmxeqma/zXGmeiW4
9xukfvJblH3dGBkBlh8rL4vz4qBWQMtsZIw5jWrqua20vYFiO74Ar0aQmNCI+grainmmlY+vQnPC
TzX/5ONApr4ZZHnDGFDFX8RI0mloAHFjUvj57vmnR54JAF+Qz6Tj9wjIbnaOCIHxyBrq8vcsH5ic
AE4ddSRSBOhh2yc8LdQ+nP628MMj4rosYqt4stU5jOGPadC8vux/ByYbljkRJg2+DQq8ZCvOkic7
O0Nzmz92lW+zy48ojZKwgNWV9i6Yt466vY8gvjLED562jZbC+Px9aEq/qUA18WGn3lGW50AVixYI
GdgcS10gH7Tzld/TvyAqKZO6cGxJNaQbyI6zdpMTNPPZB14mC3FS+t6P0J5elNj7wboOS6rcus7x
ozwyzQ8CzFNMfa/vT3QY4ND3xWzO2XqT598oU5MqTsiM1OB/8PpsEOSKkR1zWQogWB9Bam62Tnwj
wuAXkm4QDQ1poqQhPxzeJxO66gmEK5jDsO4CaG72rbwMDe/hbLdhsrowPEmBpUDWpUuJFHeLaMtZ
SDLRsWvCMZ/XfIOPIwUIKL/27iNeoHWD3LRsElrl0zrwkUEpnl6RjMuOydX5hIVR3Jt5SZOfTwqv
PB3KkOIGtSh5oz/ajQUrtaEgofBMLvYszd/6BO6njSWmZurHMrWOLWetsE+JEXGA6qLerr3x82Q+
ANPcIT7WaS3oR/MMlgaSfSRI0l83WGNc8phwhWnCzgaLYRTUttooYnkO06bckIUWgo6WXw/k1OBF
/Gq9Od9W7S2Qvb1a6uVStcSdXJFxv/55RBg/LpbrCP3Z8I3QGf/7AHPauwtV9IWhg3wjZLAelVDX
zpqRsS+nYsiyjxpwbroaP0k3592ct6/cQaRKuv2aHfwn2SlWUlsoGxAbWYl6wPNI/jyHF3EhSJ1S
+SKSg7EuAAv4CEBH11sWw0S4o8Vn1iYtBFIOHvZv0+rip1LxinzLg1QfanN6Ri0BQ5vMHp47EXQQ
VvjnZLwkzduB2CB/DEnfJSsAvwtoXZjG1971AzbzxdtNObHwFO5cDDD51UkMKL45+4Q/7qjzTQiU
yzjOLLaEo8JgjEQk2IA7Fz0A8Slgn8GCsjy9tnBIFO3/zBYoBZWjo2JXzxPSOFv4K/hBTc48qVF9
oE5Vj2ZBMB54BgWNcjIZPH0N6wFupIal0hUYHDGLWGdpbWlVe/7jE77nHqCybWZjOHgy804Z2z7Q
RX09YcPdAEIQyaXlSQhoCQgqbeaWvEuIaFe//g02e+TQGk/PNziQmIv1yjWJAPWNglCRwhtjMoUA
bAGefbuYwtRxlBIHsxSGqIDrYfHMO9Jgf4AKO0JgN6TnVdAv1nv9HpA0rGnKA+eGcF7gCAgahi6T
3xobqJg5535UDRt0/SLQyz3LIRqeiyufkURgWA82voM+9yENMWm5YE4WTZu6EGdKMRQTYi9iwBmQ
u1ujvmc66yqbON2uyGgM2bWMs80tS/db3g8QpQDS9GNS8jnfB7H8zRZ/e5O3h8IiDA5III3TiWwU
f/ZzD6k7O48d0vyOmjwu4eYwiOYBY9Kt6qzukHaJBFRNi8IrCgzJuNgJhGW78A9J6jjzfizMj/2x
thcBMf+QejAruQEF7L/k+B3N7WMngzHw2oMBhNwTl0aZMiVNfGtHB7WbxS5KcUTLcEgnbstnsKle
wx6nkBWvgl0FU85pVtRd9nj0OWDXxAAdGc4E7qG/cy9+aBhwkzJ31KyZWL+lFJEzOuCz2piT8Tjv
+4YoPe2PbSxtn0eo15WJczPbJmhrFNTygG5KiiT8luwVpdEtvFRmTn8RpvxBYDiyKwAX89quLmSU
p9N5+60fghCMzHIm5nrKqQHtyOLxSBKwwj/QRUKD6mFtqJuoLnlzHdxUQ63zoZFHdBOx/ka7/s/h
x3ME57fUcCiIKq3cte8b3juxdnTxdE4gpUnBw51lV4Oaykn/Cp9zsk8p7KC5uYvORQWSQo1HG2kC
eX951JYPoXHUhM7wyBflinrFrEVs3v01pBp9/bwfF15Sa+j84HrZk+QM+clFNMN01w6nZu7/B3br
TQj+MSfSCghymCnZJJ/Gs+koii2iRRrVkVdP2OHrpDnDOVhTl+PRi+in7+TZ4+6ovacxEMjh5Jgg
o2q2+Ix/KmaudC880jdPHAsVw375I4QrmV9Ibo8hg+urvMVaXCJnki9n8klffczVHl24/rSuMBlL
zUS0N81pWL9CcqAn5HvHyziSxirPAh6G2ETTDyITPuONYn2D3qxSTuF448XFg3/Ir7NLFNgrN5Dx
bpKig2I+s1KLD8hb4Q/NCkNoD1q1jbb/DfoI8fMjDhISb6e6p/qOhoYJZNlW0nWKoqX69mBwIci8
sSlOOMfSDNPXJGoSJumyaSmptEda+VXo6iZBnXEzAnQn0+I3e1WtCHvN7zmLQpLL/5DvvYGMFLUk
v5xTSUGSWXOnLlzdVG6L4xUMOJqo7vf2HXJ+ql66fFtfRNsXGFilyiqcwvOWmrgl65BmEm/nw5wc
cS3nNOgGz/HH7RHdzHU/fzISUvHPdxLiapZiD+F/ZJZCyZ+XNGzdxeyQp2h4Mi8+bHonD5O4+om7
YV5AFwo8jTPgkcXHfORecLZJFzTSmNIS3/9xystXKbxZWa/LL6o8HxRPNuaJNFHXSXBcJRaoBRFD
/QtfSrkv6C2+yk/xJqkqkx22gnwgZCoy7M45svKtzBRn2wr2ZhyGn5qNkDGkM+XJWpcJxYxTB8YH
XM8NnJ1rGtjiLWvbQO9JFQUpkZXocBtTfrNvpGshYJU1Aa8jutGLhMlKPDcvYAXeaRHID31wSnWF
KsFyfugH+q+z2ryRv3H1PXhdM5vf3uYU8KMckapNCoBL9hcdtg3of7TVEo3ITFQPac8pU8KhUPGG
DviYIGpKCq3Dr74dkdiJ+xrR202BXPTMH91zhpGFoQPzxymWNqpK2QaZuyyAad9e1V9qF1hM2Sh1
1utjbqAlMpLatX63uDDKcfsvQEpMpAQU10Ge2Ul6oN3b9u2dS9N8GvsK7lLlM5wyue0kP2JBmErD
Iyn+IS39jlZ5Xqi5qz7cZzrWjGRNlZRksmEKJKW9vSo49l5Varv7tQWyonwWCb/hzZWqXRBneNFz
yLN1hzaRSd0v2FCHvoAcOQ63KAfpZoZTfS7QvhFQjvrdu7KfgtKnMATvD2UpbnfL4BPAuxD1wHVa
FpW5cpReR0K6bcJ0t/j/yzU9PRTirTi6144z3K9n3jJZKAZSn5zKMCxrk91p3B2BE2YYqvPCH++g
WjBFOe99Tikuv+FcQARChQWd0FqEMuY8ldcMzUFKubKpUT6P0NloGSH7rgWKrPt9JEsRb1nxhrkM
txytV8HmZ5YxrgTBTDzoeLABotgHAHyH55nfr2H6X1Z4WvRhORXoVRijOuPd3BDytX7M9fASHzHI
dQ4g/Y/qk9NAWFAyfuFK3XXIxAFE5UdU1Gbenq5Xv42XdH2dBND9ji9SRWY4GwNUPchrtqQfCShE
ctqETAmznypHKusfk+SdljmqaJ76BEJkdtByjH6zlNfqkenfXO0WLcpGjZVul+ZKFL3MWqSirvYo
u2TXfuQwWcatDqmvqZbDfr0R8bhpRwr/l/IeUBWgynMlPD61aRbhRZdVtCR9qHEmtyumZakDDSLq
tc1MrvhxvREmKUY4nwEZJSU0eSEJZm1qwMLEoCQDItR/aFLZhIz6jIflW4CKJ1pnFAOk6TRBwBbt
i++wrg4UN/H02HvQ1VWuKX31iK67cxf5LKw74pm9X6JSPXxKb15Wo2REfi9cp2fDkzqJSlWeOaGs
ysqRPHoU6E1+Q5gPl3KURbSWLF3wzccTVP5EvbRoKpAhLz/cl5zD0DltHSc75+Te9kX0fzjNu3SA
wtH6CoSa3X2lKqLfm4VZ7IYTw9wCD0Cx7letGTTcU1eD+OjJVRDOix5QfeGpNDJ7agCyEC5vdXw+
Z9EClxB8mBm0rPQzz5ykHTqPpBxb9h0mBy0KQ9jtY+twl/WfW2LM3417QAKpAiUpEZqDJ7RPTCeL
dKpX4ms6XV16vesMydGNaBkczUZbuX9qkLlhyh0fTSCn4cWCWve/lXoYUkoRWNuJQPKgfnNaGbE4
Z8R8mQavAVU/tsnvhR110VRCqXCIV71TLZNTw8y7Z6j4SUTVAIhPGk3LGPspnda85iQBRX+WZghv
CpTIQWxCRuWSXPmJLaMFyFSCmsCe93ZH4+eroSpNF7lcnm1PJ4pPkRN2DAzaxsLtzJfTmWLFieQd
HAky9B9ieFQt+FcOpR9YDDEpaXmdeheC3oA6zKPARuf+sXM42jFD8wNKFTT35seAdBGV43TxN55+
8WvyDpG10PFzaCRkF/l88Cq6OizdZQodoxKLC/8XPG7/TK5UbOEp9W04Ufyz7jOrLsztwI/VdhU8
DgeS3bDhsyaWM9wgSRbo1Ca4SxESXPsdneye7xomgZ/sLgQrw4NG66i6SMq0RsGtKzrJrV6NVUSV
iRGAlmS3DUpB5Kvqxq4lFatA6RQLhMEX2gtXpAJ716NjwpUyEQ+cJNZRSHCURHBVFbGwbZV9NaLK
zKYb6JZ276MDQXMCKhL2eK0Y/l3uxDqargn/2KezFqbX5VifAmW3fFNnNNPLY5RCzcQvD10vy2lg
ZIZApQ+d9B5MUBjvTWE6y2rCxLQO/ijLrs7ZSPsIKuIHbw7dHV3xz3rBPpt8L+w1gzDi2p6AzYwe
Fe4f5HAxOPSicGa0suty1WPGY3Pv9YZE8Jxby+qYFMLN274At5kduAMxZNCKDu3eQRFKYX+NzRVf
HAweFtpWupJ0x4Xp9dMMETjFU3nlOfwDpqUAsEIVmYh8qTyt2S1J7h54rN37T1ng3L69493bH1wz
D95NwI9/bW4EGwFOvFlegzvUus40Pp/LHKbpbjO9ZDDXurPn0Yazot9MxD0m4EpyK6rworFezotl
F7bv0E25jtFxm6WKcqGMyjVuP/htgAst/t50BeeJd1VfPlyd1VIFMuK2nIvcnFmkkE2ZwbbPgx72
eD99VlcILiWAEv+XRUYe3OGtSMWQC/XZAYYBxNdBqgGfYC+ez1JjdF/zSAaQysJza4OmMgD8BIpR
TQA8J5AmsOb0/WYUirYn+3D/RKxs79tio7xGGFPkPb4YYYIJ0HfnynFXkndnHiQiHPFgb9/GHn13
mVxGK5uODphKi422ZIbm80UUxOm5Y8ugx03re0G2K2IvsCH6swtRGHRvz4HfqT+65Z0H/XppIDzG
cfg2aK6OuzCpR79buQw/4laJYVgXalJNg1gihjCHg3lsEqYTp1PfweeTGdJ5Jwq0hlo+NjcFvgTF
sXccplLgI8BAv6aoI0PmQHt+DubFfYyWbLJjfyXX/aaDuZkwL18TlzfC7OibmL2hdR/wfhuu91Ab
W/NavuEYvRNMvLagDbyfRmNncSNPEqHFNOjOduXlPh8Pils9HRLHWm99MR7UnljMaP6VYzj2re14
51V8jZNsEgRpbiVMdD3Z9WyA01OHz25drOxtzItoKpzv7wiIJ1W2Aqvgrhsrh2stG8p1TaW8vHK1
MW5I9gwar/r7FFx5sdhk6YJqAi95h4uui0e2ppzBmYrNFRDZgPBZZMfrNHTz2jDLHx95iBrp8+as
V88n/S+0x7Ksko7kKPxYqE6PlIyy5C8S18Vh1AvcDV2b5X7ho8MAy5T6oRLLPJM6VZeAbyP8pxcG
zMGozVEXkEAKVeslYhOk2M8E6RZOyLtrwviOQE4FKi1hIH+IWzVHq5L4ls+IqwrbruGN4Jo0CL4X
wEEpRCqVAkiIlD++zCkX9dNuZC0rHTD3Diih2kjW/PZJZYRZElZSKIU+mxta/dnz6fP73h+gjHi6
8BKqKVGD3FE7ld/3fufyLEWql8+yqUC/DxtydzWVg55PBs1gU3+HZGA6dpdevDHjBx5ST758F1Mi
vuycqRhwBY4wdS6r5vjuaC/t+kM9pQKXqoMLcc9h93fd1feS3dAzY5PcVeFZG4QJOxU5MH/anQn8
8iVmIatjFJjJYBVotkB5bqhaE86KFh1KiP4FD35gnnT7I8ssAl2v7k9RUeJvpDaNTFcclfzV2hD/
dOUAKwOT3XEy+Rir96J2pLZPCliXJuSktUxvFJ9pKsc4Bl3MhuM2VOCytN+wdZHLHw9G0FkaC9oa
2d2Ymdo3F4OOzG3dHF0Q6uEowwPX6ad0Sr9KTedNAqugSfe0iJ7qkwkQjwYRh0M2JIEbpVxjPjji
7Zoa07KBxE3XFbk6WOxR6mW0pkfk4uhx84OVZM3ykzjKbV2CFB3L51l/C54hSP3JHb1m+kiQe20J
MSYo3y9a2LwDJ9pzO2IeW3I46xMXYEpZuKrPsNMZGNVjUFn5LXw5Pfi7C+nvvvqxZjXeWFto6uGj
u2pwI2r+jBIO1ZYnDKSStsS2ViuG4ZyiC1rAOLHhITi89ogtKZIo3fPEtSXhP+3aZUFJW+uc/A+R
u16k5iukTvpKrtqyybxtg/extiYbGqh5J4mx6e2N8SAeMT16k3V+ZvIf/J2ktRzOS+mYOmDyge23
jmJrJeA4yu5OZvzqzGQci/iitwKyThfdqZ7BItpW3uRiEDquurM2pSU1uFgJ2YBzVyAs+6A8OWsD
55KTgTWN8F2BrjMkX+HQUB4J3otuw+ckB0vUQkLFZ/mf144GuZWVRlUA2SR607IaAEWvfDabcE7q
dEqvfPBIuJ0IZtFIi+uBzdEM0mcghs98b9exqTvE0QucQLy2jJ5DihPdkat01bJSHFAPLpjXMg5c
KwIgvfy4arf3+lLtZGMd3X3fUC97uJGTSw6qNM08MXDHFB/rm2E+AZy+bXQLVw3hbVj8fxVb+R9A
0qmwry67QrA2Zz7FYaMNVR/w9DALVgwQ6izEJ5RSYGA/7W1VIOPukDwQ8ePxkEvG8k22cySOIQG9
aA+RTWzQUSPcNaiId/TVaISVoXGSe5EQY4Aqd3ihNbQ4jmb86mNq5mxPnAEEgk9Hb7IeAvMAci2A
OpD9DwlUxcnQW7aEOxUFrkXwYHk7JSDRRT755sOmpYoDMOSDGEi08YBouf2zna6aDjYYd2iDRRAl
TDcLIcv9ENorC/irgnnW6TJ0nG66PcISrDsBzcGwOSiMAGoVxVWsS8KFGyn9t6qH9qQuLUSWCZwp
AZmgLfMqaR+mf5Jr9IiTcwl5Zfl/F/HbxoZ89LNRhasvfR2XGQOSCpAIsa8sGgXSIQ8VKDPRkI/E
OlRdFUa7yAsnzpgBUwDhROyTYOno1YnisAwwpM5WJ+HiFTAuXcekDKG0Jz8SPOyTfRmikeaBvCri
HCB728KbZfCqqEu3KR0ezaKaELR9gn064UdTamV2Cgh6xdy2+4d7CIpcqiC7jzRmAtYdlwfDogy6
IkGZJ7nDzXznh1/jfj3oU3pNI533JIaz33lBXeADJGqTLYhr9KRCnirgqX+t1Fa3DxVaNb1erj3v
P29SxQC85m8SuTevodXJAvm6z6YKHP1bQbNbpvf97YCPxPZOvbN5zR1vhRx0zIMol3CpaKd63Uhe
3cUsVJtJGnXOkwdACl5RJOOTmTi2S56K3b0MT4eiKCdMVGcy80aBde4gFRKrBDTSW4hd47sdjP/0
VhaLnRAUoVRp71xaPZ2Us1QPWQrU2/8gmVZ3t7VqEmbFtSH+eJ4fqIF8GSNxRc9R3Tim1n9iwIzq
vr2/tjJ0FjwTZpWhnGdOken1PHYaqM+Lxh3FVn6Af2ZiCf+4LKjt9E3tGzY6edBhhnUE8EnShsZn
sgIXhgavo4a+WVA8fba9nAGpxh81vR4I9aKw8iipvuaMsEmT+PJGs6Gxn2pX4Q6BhC2KyDD6GsBV
MtyA1Y60toqEO492zPU/11UV+BwcNPRvsJNsJunRqyI2p7rvppl++nHrt4FyNgxsnqAzO2htlcVY
8rORT3suFEo5Zf7+tyNeh3OypZ45mJwWS99hM7ABnKbcsl/VRsbTtFbywr31DvFBcpM5t7EhmI/6
1poSHEgK2mSAOu+jPDqvtYZDWGKaCcUkKwdyKyCk09oMZnc9Em82ve0ZjBjMRIeqQ3bOMHfXT3Pb
SIXZ+POI+J9Z/BYgOu3m1MnPdTO5ZxdK3f/Atkna7T+lhP+uxaBQJCITgZsPHx6hWfMIgJmu/BOx
0k2aJm9dJRX5n/zR5Ty3mztqgXHWPgudgsT6r10zEOf2w0TYsdIw/L6tzM2krSXVi2s7E4rJ1M1p
qiRZW3kO+dZzrlkkgg2/3ofTbwA4Z6TZKkHHI4wHslTIw5eAIXMkt0S6IhZbxfhrdfi83xnaZxMQ
byZGLc1KVR1Z8lhYP8okv8LjAH55oFPRy74q26QNzo4wkZBwt/pvF3wP5Nk4J/anpz4iehD8c/nW
uyB3XMu8pRvMd+Pv1/TqZpOGI98D2AqvdrbAj37zs9mbYpvUvdGkupcEx7vXzNaqkU4IQfp4A2wr
k2o4CGfJEoTA4K+2m2CL+36sOe5T4fkz9Pz5zJWNKGgDZfVweHpWFbC2geSC33TgxgD+MHmEO3sN
/nckCr1w5Ck7G/iTI0MybmLf08gNetFtKqE+/Gzzp8DioCh8JOYT8ckRJZm29uln3rd6ksNDnYQS
QuT7G38lJBA1K9e4bjAy1zR9pBtWMogfaqg9VjV7klyV6DLH3Qqe/Gpub+x3vbtclBdSG7vDmSAR
rppeKVGeCJWsO6J6en9IhRxVemhGcIFR0bIADKDKQrEm8RFp3Xu/1N6X2dWS0+Z0GQ4f4ANN6uoN
yzZkS3P0Pm8gb+LEK0z9t3YRvf5kPAposW3Wkn9G4umjDqOVKQblEWrNJUUDL2Wrz/F6pTZdMat/
vr5M+vTjEXRiztDsLVZHdQhoXiysX1KWXuLn/vjUvaIAX0M3FC+pe1Uw2i3SbkSBJWn6zITS9AFA
bSIzb/TDlkFCqqm6W0hcF2QTZ9+X3r1ypAfeHSakK3SGsANAIImu284yK+FUdcXf+UXj0bH+4r6q
aIVeW3eovtdwEU+ifr5eWwqSxwjMrOwrTP4GDiU97TcC5N9t+/Ss7YRyBGDuMEusyKcP2uPxRt6T
dst14BvIdGLsPRP4o93Pg93G6pQ8H2BZfwCVvaQ8yVLn3RyGlog/M1SkigRcObndTwbCMYUIwXgx
Dy9yGrE5zwKWbK4r1wLAyITYzt2XtXsxN5oCy9lX16MiwAIfFNCZKvJp+wtFURBtLsbks0n9PzUo
TKoIfH10nm7VZcnG4L439wIA4NEwf5APddiqcOchbN7nItB4dZPrWcXAG47681k62zBprl+ZjFRZ
cp8OzJlCFAcWFzzFVNkL2r5d5eScXcHADpI5I6RhafIH8e3PlWWI9tdOB+NA9r5HTTwX/yzL7D1L
Q/vhPYtNwqSrG7mVTJ/RvAX/dC17bXkX1m3kP6ItLEsQirGUob0clnJ/GZz6R5Lz641ZFvPmttWs
WxmD6fPhX888pw+l7rFscyZSdD17/xmdO2Fyp5y7xnRJSATPIXtc4roNNpCbl3RajMwkTp9pu3eB
g/WsjL52rsOZQIsqUCRN9RXjjgmvMsjZjkMiWaEeF/5a8IJha5lFkdsiVUHoOrEt0QI7ABBfPvF3
L6OXDf+BFd4l/srZVNQsbA3/kR1oB0zx9SNVSxeQO5u6Qqf/vGQth5p58Indna4+sPzxD+o7TCFE
FYsKQFWYsTf7ts9sujt9dZZpDP6OLx6NumwmdXJwaIQy+uv0Rm5l8BKxsF+CNZ3Da+HCe5yRC3Z9
78ff64P1zyRLNmAM+IeisXSi+DZbLZM4+wPxeKYnj9Offd+pAAvUNaW32Fb8/7Mqum8xMJaMo9LH
jyKZoNmdy01vEDgqmuP8eVcJMLtdDKHCqWBoCHzSMCXISahGzqZBIcH+6TMkHNAzAkObJAeY9DT2
UD4TqzG5unfOVw6/qPIDuU9l5VVjri5t0DPlofzTH6OD9OLkWElu3w+BGc5FLUBAuhEYUHZ0nTHp
O00X6jcpVYUSGP/usTA7ftlLFLu9C9WzmpO0qUnzxs7N2UXNrmi8rEqBwvyJz652rySu0uqZpBYC
PSo/yqJTawEDaF4dTf08TITJhD9rBeIo8OFeKmfll5Alp0CkpOZiTBf/9DD1L0j9l6H4jwxvQm+V
Uvz3/ZeJFo5UXLy2eA8/rf8jWP8bLg+jQ572lkA+OEjMiNGse096gepYIoqqbO0V5M1/bkZherPQ
gWQVm0hGu8/YOnnWuX0EP6uWoFKrV34fFh3IbwtOAo/q8LWYg3SiFleloMuL22//Z8CeMfpoOEZn
fYo95Ce1Ce18i29uFD4VWMTgZw9f190BZOmp3GKix4Hb9znLIWOSbuSItpbcf3IOhDTyFt760jIs
DTI6G7CVgspp8VtlP0reByEUhHiGY6ruTsyONZDOi0G2rdqqAVteOc1wLDhe/4pHTBxePW6cEiTs
Hnd8oLojNGKnSJ/GPxOqEMqw/0QRJOkL8j9ZwJ046vAoYiMvWd4rnyLilsx1cwfex6a0jPuwy4Ru
sDPHJfvBGlocaqYkjafhLQmK5EbproREtgPP1JSImQBurEtsSMH8P1Neo+2sr2lrUvM/PxSSCrXQ
OSv55FfiD/+h0eJD8jt27ZVFErfPcZ4P/WjNrp3yYAiRcjC3GDfW80zJ8qLE4+KB5EDe2OlGLyP/
XwOCfhBrVnzMYSCRrDgW4FkFuMNryHwKWcmDQZA+gF6EVDjiW+0GWzWTghSmF8y3B7NWcDJS6HDX
/nxr+ng5Cfquokdv6UmKjAPqtZSADbd6qtDqBdQgG0BpvtWUOFKa8hoOl2OrhSsL+Rrpm55MvFhZ
cr7T3he3V5fCgo/Z1DAAyV6c96faRzO6Zt7MgQeR57XAnMbyqbl6IVQAsVFtqktcekweF1bXJQMU
8fYAvhjUB2Yd3SjptjZjuRIetvKY6BG0Q5Qi2df/IZuP6ZNtIIAf5YujdpDndO2jAVV1MRuY2uDN
JuHhS9E0kvOZhPCdVGSVHxT08jukymk8/faSGiw10FDsnHxYk1t9GAax7nA/ungvFZ5VRGK19fLY
wIGZdKtkx+lSTboJhWSCNgrIoDg/vBRqvTEIv5scdEuibfkJOVH12/jaEKW91XxkfMa+MIOU+Zz/
Cmqh1uWOwYeSyzPGtR/jSbT2MsLXnV1ieyznYugYiH98YKfzkRJ/i/dPl3NtLFTg0URayfwzSwnv
J1hJZy+DG+9RbwRpkzluDAue/cx3ZpkIRMfgwvHED2DnZXkeThX8tjUJ59u0Jb0vUIlVpP3N7pgJ
4jHDXafQ3UsSVqpQsKEKS92+jYBldYvRl6cF/n9g/dSb78EvayQ9s5ZdkotDd72eSKnjSlnjpNAD
9hP1Bpg28oINJ0kGmP7s68rbYDL6YerRlJ/03HvDSg3ERAKPlYIiyiouqDveW9PpVgcJ0kSAvM57
8Qvut14BqYYSMFEISqWLrvAP4Cp8iLHx8CY3zqgOOCLF0KtkdMbcy/6DEDxBiaSNZo4SHAt5OhQt
iOqPTSxHd5bUilM0CGrbA9aUceoa9oWmYYpSctHi4CZdWMgN3aH7lpw/0kpl8BtX5G7VWKPFtHbx
tebhMVbuVQbKuUh91ButgAiXjlQkp2WEuuEO1NcY9qq7f2AbAO0grp/1M8N78nB86XIc6vafYuOT
2JQq0e54+YIWwouZZam7wKbhQO0qh8MQB32FVBXk9YGOyg40KMnk3U4CxyzOgZquyoSFjreKzNsn
zFq9hFRYgJ4ZT9LROCtRnSMC0zTPb6bLIwrSjI/uH1F0NRobdze1jYhR2MItkwEgF7kzK5AL9/0L
C2cOzGj2tthkaCXZ9i4L5FBfItzd7b9WMdaDBuj8D6nptDz0K5pbejdx1l3pB75cT8pqvnQJA8hN
arPdvodCGpa4C95jrHDTNKeEOmDqmmSNKHHpOJCs1KUJELkmr/uwci+4Oa64YLDo3UX73THnfldF
sjCdLRmPYGrgKf6EsS0mDcp+ULcXyeQZB8OnZLmbgO/LJ63C7xf5rrq0XPnKpYOUf4noIe8Ycf6I
h4j0G86KltxISyNJHwwaGmPBh0i20P4O4lrQOk3lmHYMTLerXBwSOWnZgRtqNeJjo2Z8q0CTqLMM
QuD1ehu9k4Zn5acsqGwHVl76b6fuvEYDthzhMUSDYrMrdTU9CJQ5f6gg7gMw5Zwo+Si+Ip0CgQ2y
P3BkqKtAF32zKci7Nriz+Rjww3wpl648Uipmvd/+L16hqAmLf6YCqNnIUS3MuXkktpvVKWB3v4Ed
FViPs4kXtRReDjhTD9T0c/pp3aIrw789pBIstkv/KQjP2Amr5P7pMdF16FscRXdU8EgIutECxRFg
LxFwiuNvqNJPsoqkGEtUn0RCYeKXL4l5ruSr37ZYreKPVR1dXEncvgpoQsP1eKnFpq2C9wUtSQc5
UBaC9Wqmo9JV/6KMZWxU67TqCRP1yOE/edTOf+c8PtdfWtNdFmmXxiyKd87k1sYuJFq+/Ev9WbYQ
89xMTMgNNf/BNzewBJP2C8ktPsTVb/ukfVTLV6z1CydgVQLoyryh/lfLY3fXqMgLuJ4w6thIPACf
FBGasa1Uc7pTXpFRINhvp8cRusuSHcZS05rYkjf2OwRBbkXI1lyISITI0NSkPPk+DmoE5Z9xW6wZ
WXjPwFu5oGOfWKzg1ADjjPrVa9i4DI42H+7rQbGKG00Xy44SmfWTT9gMngG8yqstFUMcXwzicJbZ
NnWFWXY+JXLiBSJG4qSo5oca87LRi7eeJdCI0xcettDQ8hWmpFoFfXTR3KS1G8j69H85DtAEPDW2
mwgV7+Z7833d25GlkN7z4FpIYM0tZlpKyNscTqfAOghqJiNuJdpVZXhSQYfABLwqJ/6X4Fy6FmUv
Ee0vfOr7lyhqGEb87eulpGp05ntmv46uG2l2YzmUqPqiZv3yOzLA6k9+TzCCibic6QLbIZDPrHDo
+Ch0QEnZVWCsurswRh85T59VsWcVyN7svJOpkbHNg1pf+HfvFUC+18Y7n6psq5T4Qgrvmbej0yx3
jh0Uf18F7ZDHc/KlxkDOmvnAsnjcHMiAWBo3Z6AUPe7s9wJfHikpeQ1LlvVOPkuIuHiuGjf1oc6I
NcamA++m39Zm7eeumXYZrvtrYoH//61qot/U7ZPzjBUUhrxJo/ISBN7cNPQsitHHNgrDPHoGrCDS
P1l4cKd6lLSS/r0KAkCSE1DQerFnYxcd5M/JbQ5PlffkGMWQmqos17rynvLTIQo8I2L4+u8V2XcD
0P2CLI+uHLkYmvzlvRjUQm+PM4eZQdCklSg2z2wmt28gyu8sLS7aLXZ28ovQci6vKAjhda4gDu8w
NXvvR8M9oyfIRW5aR4JxngPd1t6KFX9w9yXNnTNraI+UJ+lY42/JEGyar/5Pwqz0Jy0/bSY/a4Mk
qbR6ZRzRjrMHAA4mpJQmiDmtn9/Wh0geOpitoRW0QFUAO2UFHC7O9ZKFU+4vRs1JOmXbhCtORQlY
GuYt4QEO7UL+pUeoOhFqawkk90sO+BRncYOgYaexJ8lMsIwMO6F3BKsNRNjljmVXJ0T2++XVv+a9
rix4Iv7sE9pIeF1a5D0q9SWnbQwVyjlV2/J448UlrFMju72bf7LgjHkzun8UJZj6uLRoDRGtE2mG
8MnaY7R/tYfay3UECnAPnUr+bkSOBk6Wu6UNcWvSSFOsfM2TagG2NSp+9JSk5T8sWKgXjcQdyOR1
bHTWfdlJorvrox1BiFmUIbKPllix9xd7j0rCLVgMOtQdOPHnqnrqAZ0V0SgTdrU+HO+1Lo9XW8vi
idaQq+gYzL1/pJ7fp258OGqWZi6SAV7boc+JSCwSltJmz9vZLhgNWMcq5UCAvEwPkvVbcn4zL9L/
yj8ze+Rei3zHmLiFcU/dojUQyNVCF4i2iG/Eq5ruYxcgaRtI2m38pH6BHSQ+KrIEQRpYi7ku6M9s
hWSZxwAoWEA5ZlZA4d9DnCZuvQbeG0HPb4AEVv5Lr3hj6LB5Pv6acBqU7+5ynbLQwUVfM/r98nEh
Yf5WAnr/rCBD3J8lDfn9rff9PpKGJPpAcXalF/5e7N6+PkA/pLwawyBirNf+z/uvq0zudyhW03v5
TvgCyNEJs+FAwUr/leK/r8eajv9YHOHr+Arx0EouJVX/gBI1xxrgqpinGktCFg7TcNHnhl8KoEw6
h0qsMj5F21+jNfRkNd+kjvRU5cYYeVIkPsp01ZJ2WGhBBJ5ZFF3pgho4tJ/XaYmf4PS5qwEmgRNB
QIahM4jnPADGS8aaWM17OfzTmr7eG17SOCOvr+ohhvNODz51soQBZS0y8n054nYW4ocrzqGNP4Ml
YBVAfZVkfHPsd6BifEFGQI64ccM6FIVRXhSrGc/dGH631EUHzMCtQWZ0VHFcGBgB/d5vCUeHMzUY
nnuuoIpTEMt0sZU4cL/GOdtywSRpwqvlBZoojU8gHZfqyKADOXoajqFuO/y8He7giq2LxQJ3b6m9
C3hMIY+PuFJ5FinARW6eUbEnef55NBTrwczTxPNBZV1xwDZuLWEp3kT00YuXELl/EvavGn1YEESS
NyBu8zHo+QqrASj0NKa4EDRVUm58paVD062kKgJaqxQSpZINQgKU6mCz+u8TEM1kvTRWsw+JgOar
dBHVBR7nuCA5KSYbWFnP7DV9mWjlMT5pWZ5GQail0QUab3ZunCUfykAsjS3eBYPfv6PmpMmmMcYk
c7lvEBRpW/zjxlgi1K2y7ScXOq2GtpnPtPSWaP1U7daAYPqwcKdbhgf4yHiUkrip1vh9b8csSz2j
3wgf+E9STE+hhxiFiigtFLla960kXU/vU1aRgYuTEwi5ujaJG3svjtQKVZJ5Phhh7VzGLqsi3piv
PZgGsTVTOy/PpXdv3pX00Tuxfm8WWCZuyxdiaFY702/4Kc6LjK4ODlw0m4B2Qh4v6EKwPauoGVaM
Qc+HJ7FDD17rS/LvvfwJ1FOVVJelT7reqOWLNPgwQ2jvwzB1RY3AGBTqP26T3cLpi9zvvXTyfQBU
96e0A9C186icvaRdZvWYZn6CzvB3t2F6O6gn1QWNzjD9KBSNv/1jogwAvbN6uC4AUj6f4PX8/GX/
CWgi8+U3gNO6gELShHjba2oXBTpuxKJjrtcsmKBsX51An01NaSaXakC2UO5sMIthoyRsd95r8w9n
TIKWduCIR4PLIVoJvOLq5mgHYGBWpCWFZXdLKKtVNy+e58d01W5q/WGa6vv1rvRRZUp/wA4m4BQr
fnMylLHcFGIJiGiUU8CrMMB2QaxG5tC6InYMMdt5mAnB55Ut0VOu+lF5HYiAZQdEmIzFLqRYYkBU
o9nTDzCBdI/mv4zMYnL8NI4JxvI1xMA1GvIqhCBmDyXReaBfrIpbc1da5jCBLP+3DBdi5esCrf4M
/tlDfps/BPQmEvf5g3h+f664BNbD5znIJTzGKdKZ7Pn/t3rRxUqMII3wS+OI6qn4FvhvWc2DGPgH
LBbAVpE/0hMVo+d15HiW8AukI+zJWlC73L5SYDN39R+Pi4i9r2MaWkfbfWdZmw93GyziZGtF+Kfm
tDgfwBJbehSEaYiz9ZfyIu92QB1F5Wq8Blt4A8jJGP9+lNIr95PMOgalgzpy3acEiXTl5S8Pwzcx
l/A9p5WoUWgbSnZEfpIi9HsBrTPzOkWtMkqhOks1iBiGUCfVpfITSvQWrxTVwkbuTm1YYp6kXHiK
O2PQnYjOhROY+iC23w2xOjXS/NKoU7k7xjWMtoIDTFbLINcFD+D8DprvISWUFmw8bfL+Rca7Lyu8
w1KJeOKGIHe1eVSmokUJt/RuWtygTfnSFh/oi5m/3Qz/d077y/T04Famw/k8CYMm95E/MxQZSPDb
klPRwytSvzyksnerkt3iANT+dZKlRl/6WkDLgCGVa/xAGCwjKQvIvluat4xjh5byYr+97/FnXdP6
C3s+x1CLNdMF5dhuuLwwCIbUONUJVLtXw/chCBSNHobniYu+wal5yGxXU5MUhXSBGQlXQjH6sZe9
kcMpwyADQ8Mq5udNGlMheN6fiN8ood5jCBCzW4sCxyVPGlVSjfJz2sp7wNzQlIb0V0DYqHTW9DPw
offC3vrZg7Rg9A9uvnAeecliFi22p71inW5p0n21xz5o12+7yRlueJnbyjtcvzNwdmA0mxjaghCh
5SiWzeWtdqWnXFcZa3SjKQN844Ss+UylqsqeSAdn/odY5cpAlQYBSxi+c8kWspcO+SYO2sSGwA9F
IjASFEpTtWngcs7nNbQHspCVwu+Fz5qLj8olfEcisuBx3G7VcuBLoFmqPuZ3hFNPaGjJVNQVABga
OZ9eo+OSidgz7xHwAvtd/R9RlQR/6J5cvh01+7HfsGJnjIP0UpgUdXm+H6mSuU9mbaCLmGA522bB
ObAwr5Wzwb49pKGLP+dFUEjuzZ+69WBKCQ3rDpISjjIUvBOolP9ZT83Om8ZDckgGm0C4omUTenEg
6bPc3O93nv1ixGVOlb10ThUZPD62b3JbLWPG4SC3/5+gEer3pxQN9k/g+1mxw9uKo3emLTsNzsfo
CBYUu5WPk0kMGuYv6R8ftFIsLlqFQY2WvIeIdBA9UOWC6QSWdyTr1ZkcWEOT60fpmQ/ExrTCq0gR
bn6Scp5z5JFrq0CDvmGTCz0N22b/oA1Sacl02aSuLQoOha9x915tdfi4eRZm/QNO+HBakjCBsTb+
Fgz0rTc+yjeE8otPoH2n6sYaTLn2/Wnwt3cy2ojBXon+fxoW5BTV515K+DENt3xZIcVk+B0JB+Gd
0RS2IpJVB/idzAH/nkSYf/gYUjTKcq3FK4qJ8mafzLqsVPQmE5dI0YQfCeDVhfgBcTUQjIbXpHkA
0o3bRx2LSajSG+RMqeeAV4H+PtJFuJOls0CMM5XRvwp7VPswmJblJRm/LtcnVjhhUdvZ6SPSFi++
M2KcafuXXbmy5WM2dvLxGRu2yN85s9DNTrtRUT9n3vWeg6/2g355/tpq2ZI1qtrl8k8pUE0Q57X2
MZCQ+8o0BwoieOUoPvpHfmhfUGuKQ43WNWK03fJADB8ayINdsbJPPweCt9LWxVAcOY4Fg14envog
DVQ0plJsURMxKfq5Wg+IpGtX2Zh0KNzHKP4RAbHh+sTPnOFqHaN8o96NoeOvhf6UxbPlB01e1Psd
ojJ9UcN+SL/eZc66spotyskcnlgxuHeof4DpF8GjrEOfEDr8hYiTSZnvHNksoU64mvEKk4FSTXpa
gViQ/hBGG3L81PvWaD9r27/j6MpSwi9d0Efnv2lQ98stcO7nyWzyIGxCpAiq39q6cSUBomooWiBy
LA1jKbW0zBYJOcVBEQqPrJ+/0sqMA4D9owcTLW3iOJu5ZOaCI6GFglP8E5gu3pqW5S/AfIcUpHpD
8Vp6yCfq2WLD3MUN+g7iS0+HkItS1dJHg8oy0OmpwtGYafQEihlI8U5im4B0JcAfzyZ6VGlS2yrN
VJINhy6D5ZvQsdA7xcr2N2EI4C6zSR4ouPCS5BUh6hm9zMQWjD2bMVczBvQQ4+qrjI7QPPQ++4XO
mqGeuhmOJVUDkRRtzJNTRB4DBIwV9MLSol/t5ge9VBOdK8hKKjpg+xCaGPUtmSOIqGUkPIpPYcq+
L7i9hK98Db4TbxirxnEIKAF+mh9LH6AJfZtifZDD04qc23XDe2RUZjqvkKhzPuJDZ5J8p593kd8t
dHjixcznjpsXS03kZ3pQN37jqfypNsJg3seMqDUMsD4TRJYHFp3bfNryhCOINaeGT9Z+Q+INBYPQ
sTnjyH61S+NJplwGWjDMIRVre9gefzGYmv6cPSNW9ZFCtV4c5fPdu+IxjSDbTF/7wXZ0AeXIvFB4
iJ/+JXsLJCEaxGsN7ySH+lgbnvyFzgGBS0HhRX3+SeZnzi7vuBdLD7OQurxL9NLBm7663EENqS4E
qCbVzqS1CVM+1ssDBzMzorAh826tMh8ZF1LLN7ly7fDD3awII+1AeGqqXWGeMfDCVP/+fOh1NpzZ
ZU1SsFOSmLnYsvW/Yz5/Ko3R9o+qFzz+wB8zRDHRTXE81KQuz8RLjNMeKcWl6YHxQ6kJk32yKUjw
YggyP+KX2B15Gn3xmHdKHcRMBnwdWjjkNiqfMcQzFJX1nnjGZtM3K9wFHQpSwjNh7f3UzK2YgIj7
KcPgw1vwRG3RHXdpGLC/GQUyrwXylF+4v6OUmBFoaATL0P7ScNs7vK35H+OtsaVxYPvZHcy/m/3e
IqLz7KY+daR5hYamUeIHiRoTBQCKrx0IkTE+Nv89n8+k1WqMzv2dvcJk//llDeclpoDDVxZHlrTb
I4WZf5C6H3RMehRCEIQg2N6HEfwoY9V/8aPdu1NUXSY48EVfDZG/zIWLwH23vTrGd1jjX4CsYnBB
4WxG0qOWnwl5Siip+MRKPEkJ9YUafMJ+reKSE/xTBRvz6uk/6oHeQH8RKw/cAaltyIzoGgalqyCM
1YuWarRy9CESrtlibAU1PXwvuYnS2kj8kuRVKMKVicO3BGqNdiessDth16F1iHsaJAsDqkqaEVmH
8QpDn/jjHoeWmCJ9Y9Jr/hBBUWxMGEWvWzWvAgqUL2CDViWZU4hpiEhKvX7srgU4La2nCFKVJBWv
EwpGcAN7q9obMV82sB2R44ILVyd89xUU6jydEnfCYXb4mdkIeOa8wGtL+rFozxyKkCvmvoGwmUkZ
V+9vJNGowIGrnnnLLil6+n33oumRrgxvq+kjFzcnc5Xl5oNWQTLYFCUFCmueAwptniVSOq6PoKtb
mKq36hrqGRKla2hWuOpoVOKua37+UZAjvP+a5NH283rc8IdVE4q7Qhz5cwUHZWy/Rg7YM4oWV4Lc
IKOxF+PBpTaxKW8EutoAFlM230+70FKUOhJL/lk+3PnTHaUFDMlHkmv2qjuwZ1Ko5YahrOhGBWIw
ZTBGNL7pCpjwKgUC+Kwk3/jjyTCBUohzNr3pkO+MKUKzUYapWrfo8BILRG4jvrE+iiDuDHfoRM/k
Ghr9EYW2HvylaSGhi8fezH0Pg0WNLDUV42l6eXqzLmA7WVgtzNDMopeprZYBTQ6tXpTAi0jqTbH2
uc/8KEvetJoy3jbCQmLXZFrbVqUyYKd4npd2zVM9BuoxNIK6dyZW1L8fWFkIa0TwVOW/d0KihoSE
dFhsBTkjEZ8F50g2yKbdhNnA7IWpwOrJgHc7pcXQpOhyl/tfzgLT72GCzvLU5HbZ5s+oDRlyxtps
Miv5R2tjeZ0vzg74srbtUdssfwUsUbBBHhu3PeD1t18P5LW0GCGSaR5pVSMffn1LsnB5881cWYE4
+KCZeZHnxKHO3r8dB8bA8C3Z/kqPSjUpk0toojuOmYAuS796eTVFaOMPC6lq1uv/4YgdM0U/mPHs
96AMuTtfvj7IqN1cGAixokOyzUo9yDBye9S8pGRyG4jLzhlmMTuKMEwZKWv6PXQQAA7/22zXPMPZ
vuap+wVR5o+dbsMhUN9uKvHGmY9HpkTvsqeRyCp9Jou54iV7kI4nwxtk72+WiSUHvY7WIq2Tg93z
8eMnQ58bA44PTYBKiXpAJrwSH/uzQP9rRLrcvNz790gSpF/NaLcEoRTBRoPLYqG7ad+F4r+tWThf
igQPqxYBqnrp8Gr70hryMgbM5/skZWOJSU4+7VMhWxMs4W6D/JEnG1m7DkaoDiuw8FBkDVUaJtIi
ZG3JwW1qdDwnl2qMQwdf1VWZjG6FXY6IkBo54GmUHmJAG4QPfFUhafk/9VIkeQuWN+co8e33T701
76As96ARDqm8t/wFhKCHVQCAAg0arunzfrksRgWFVLudKtZijKizz6rqymMJ/70VBYiSmDs4CyBR
cUUYB8CAU+DzNSX2z9+tIbb3oEFVitynrknI1464I85qkbyUoU4nUZumoy+ifxhrFQaB6vvYkYHI
zXmfLP+QYRGq7JFxbi5KO0wH7Kps3UguAb0EiFk5LvggVNtvk4o1pfYb6l6Nz7dpNJabmN8+x+Kp
2VWT+uf4ZxZvi5JyVY0vF8y2HolUOXaD6z1YeNS6JyaxStl7UuzT1kYyQ2c9ORJWFjWzSsm8RnSV
YFQfAc3tRlN24QGN6pMVv1juFy86PRdJvgS4fgLykNtJl0O8F22YCOsHLGxB9Oum4WnyOf1tC9bP
n1kEzrNefk0bvN1/ZyK/u42IdZa1tRvVf4RDkNWJMiSLNSe72nixod6kCrRq/rc8KwmjxbHFzviz
ZweiXjelTmXB0IPWrU5rnzIh0hhKOJ34t4Ca2Ciy+aypFoBGd0auHHAGW4gggmfkHNSJA8B9r4WV
vf3u1NvQUy2Wmb/hMnKNgmDA2hocOHjW1wHRWp+rHjZsM0bVpsE+5Gc8BeQyVY9LRAgXUe6tuqFr
BvdEdutLhOlE6WTQFOpidDSvLYlB7eOkvTeV4tghj3S4QSYgOJGpYrtJxzaQZT+kWxXNLOBuIpF0
K2GtR7+2HGcl5r/HOZV7pdKqS0mFdnq+bKPRU/KS810VsssSa9QKhWpBwMZ0dwgeRdzmfJtgfTAO
D6yKhYzWVZHjTKzwHstVlB8IQ4TECgH+fS9GgDJbzkZtZ1Si2UoaVPzT3dwwhASdO0ZTNJz5pIyn
lp5MZ34nvTrd6aIeTnQ1+HdqNoksDAG38t5WdbynNYaCns1BWrplC4FnXpDQZv5cxVWdqGJ+nyDd
x72kHBibOs0HpwCI5ZLpmrEYmcyrL2wJUy1DAdBGzVCtQWc0624GlU35DB7nnf5s7mKO5/JfvOwP
IYDmhhfWSMH5hBMeYMkzTLM5Nnrmr7RiKPXWEnmSjqvMKRTZItO52pjD2SiuuvLBMwFrB1510+JH
XVijIifJReDcEURlbtrEanzLv04ltoDq0E0u6PBDc/dQlw5IIhAS/OuLo658N4OBVOdrx7aqew/p
1C/XFCfbPf0aa5naS1cIk4QA5EI9W1IRoUGjXqWNQN+E43TOFhfTh1IT/itjDwfAUR4fGAabL7TW
ZX1rVjE/aRZdBmC2Si5CDOdUTkO7rJP3ogH0FmuqEGpQYZxjFJafv0IWiHoMwC4jCS0jPrUeV7si
WI6ictKdaXDi3AAsmlLdmAnA1MB+yKp/tu/esDnmqtQ3qZrs7l96wxo16PXbFRaetvJSXQK8v0su
GMkzNzFRdSTmsWo3GzetHfrjPqVcYsDAkRL7W8I9RNXdW96o1PqhBXgEKBa2lvRrSHwkRzCbDXUP
6XN5XAJ07wftu6DebH9SWaRi6//8VMwO6a/3k1b8NU6ytEVe7EvkQ+VkD/PRDNgnZXO3LTIU53sB
cGCBbyy1fhKmF1ibMTclxtxIzfDto7DaZiqJRXoFJb3h+YIVf3SbIwuFgkI9VVzAR2nwYxjfR6uA
tSgJ4+lONUXClK8RYF2FqOe9uCKAw5F+CkNoYhhAaF3RNexwCOGfssns4GyZt9Aruo3jKNjz8iQA
XZ3p0UWzH4nZuOOAsvyPO/VXFDGyOBxrUM6Tuv/kiCdKO8smh3M1vFwO3b1M6w9+25h3vKfvb4am
foH2/mSDNc9INeKOFQr6mA8qC4Down9JiqP8c5MqZ/hpFar/db3Fji09OLAxwpSdUlfunc4zpTkS
67JL8yuHj47FCF4xE1OVUWNGzUL+hqcblTMEzGcPQ1tl/dji4Dy2N/wKsCXGVy2sgSSCH6d7pMwa
MokBqSMxNsyIx+wxBcr71Sjog9MniUOq/Slr3TwSUapga1IGOA5e1XCudNNhLbI7Xirp/6BUvVQA
NTtNvuMDFOjTenfqRpcLus8P3AHZd1gdFxIm1oBZZr24onbkFIhbya8vKAe246ECaevzlbellG79
+oYl1wzWAEP143aYxb1J5I8DAfzZAeiEDjRWo+Vur68l7NdaxFCfy6VqjOp/JYz0lLrwgFyNgnEk
LH3L4XdXODpE8Vza3ZvYf3afqPq7QHWMVP+yPzCMcKA/MAKOM9OFs+4DdlGabSWG7dXNNq761eNO
5g8U0kMUBfVO8UooXds9jkD0FwW/bmj8OSUw3qcnXTQFFIZzRLzJ5UMEuOlo8FlUpzZPdjP3RDK0
yKrbocR0GChAEKGBePTk+o2mXxWrbztVm09J7MiuEFp/WtYl5HJIqWNVCi2dLK+exV1Ii6lltBOc
8E4xHN+WbDEdyQnBqz/O6fF7p/Bj5hG8dOFujwwjNNA4TKj+GCOTSKm+RTujCL1+Sz5vnwg+MJT2
C1iwno/JsnJoONMj/ku8WVGjEXxWnn4USR/qXcfs4FO0n/X453rg6mvzQLluQY/rqm7EBo26y+z1
wNbEaXFQDR8KknmCKx0xJd0XIgXmlTdDo4a666Hc8s8rxTjziQsSgLEWIhndJzm4zXjozYA2sHDt
0NYA1HUqaIyU2uh6S1LIUhaZQ7XcXR1PbvT9VQfWKeC/G+w3biLVnpjuus1NUrlgMtVOi1pQnISZ
3mBU3w1FFtj7k7ZN/4TWrTl9vU37CwQJGUxfOr27LbkvhON90rdhQGR6dSL8YwWK4ijs4XXS5Kcs
Xr58B9pVtIqXl4XrST0qOZQy4Xm1y2NWsxZx+add4gF3efkM6L7eRpM4/99syO2swlGDRN8Df23w
ByUoWOsxNkSg/QR4hrYBjwFXjgUVQCMLTtVRzOVe8+6LZ+37veSWbJAtDrVgJ+xG0TYshv2tAXoi
eRW/+cQOnLrBBkqhkfMi2ZnJKUIE12Qj4hfAX+YVvsCSfFbhXCnGOnkasq4KMXlHf/TOv7dQrt/5
vcLtA6Gamzju3nyjQxh3Hrcsek8MwPzwCoWY+LVc522S/9iv+k7EHZ/AoZjMF5qmxuCUQ4hgIA/V
UeGpuz4M2W5a/wmPRpQhACaUHVmPVaHnn+stQSDSl8r5WEc/4SPEv6DOX+htrUni9WAQ1HMZ0pOn
TUAucYZEi32Y0PdRFR+rvCEUzsrnspRO4taqnxTeyv2QQ8J7U5h23UfsotWfz/6686oIDilOxql7
Kqzt136NnNExLbd1a9YtounbSdaxwU5cCPDA6dGOSNpKGKXDpD50z8/bNSRw0qedYmQ9gARy3xyz
zPzSHGF9YIuU6smgfX0Ge15MWzFc2DAYNIDiHIzdu8iBg0GXAt5b+x2I7Wunk8ZcnlwWFNp13Hsq
wpcU4+kbOfdrrj2Jh9jeMnFT8QxTwMzkNV6WTZcvQoXBtpnbWa4ckQqqzM4rGIZN/YqoR6zBteyc
pCpJsu6H1x3mbHlKqLxwGdPRLpXvEuUAx8vS2jtI9zquoXNHryhH6nAEXMnIn48OHQKD0Mambmgi
DkjDg2PL+ZfKIgQCEOf4oL1/qJrwh6cU/yxCveoyjpin1hgCuexQPUps4qPn4e/KykqPIlF/IDs7
SnwDYrKBSwmVlx6MbYQxF33sxHia28lMRolhnmdMxyxeo2+WWS9jbtusSqeHpXLl7hT4b81S3oqX
nbPj6MBHX48VQV6QR8DEeZxbv8/NORPy60Nh3odEuw0p295U6tqXaDyHm1AoMpHglw172jvL1mmU
Ujms7LM1Pubw6JYukvCP8/QaYNz0OOqKOlJJTMROEkE3+2MPs+q+SaOSMDXCyDG/G6mXCxuRBuF4
+tjbDvhe9MUhLFv9no8YrN0fPcSjdiKwEmn0Rs10RwRcZ/tlLuo/wqiFAOQX1avn4EcRkjN6Y15V
F5bv5yEK5GUSLaRnDAsC20QYPh4GHy6b/pHVAsyPIhBS+tyZmeTZcnEGhPzKd2kh1BwNlHNPNd+Q
oX1ZIM4QQe3zcthDqAPeg26xLQSH4dveKC3CYZUOIhGNjJTyKU6QWXhSltFHRLHE0XQJFc436HQy
4WI9msAuX/kt2MYQWJhQL21T4Ywop4L7gNmef5SK6qxoHu75KI9OBqDzFTzRSwfQMYOE0jdD1OwR
TOrlHHHN4Q4RWt2zHS1+vC9PNDX0p4LdEjDAcQQcggZPOMXEu1d4Kzri9V82yVDL7v1DkuAtXI+f
weGJ419mX3j1viF7R8FtTuRkWmK2sPXTUSJd1b4ivo4tJ9oXBfT6CaQezxYHo0YlUE3pT6nh/x5i
qCe9ogwvzMib0MyR8Pd08UuC1rMKGqQU3ThbAFeNbEZp6K++FzGuWfnW0FPYW9MigS9nKKyKfp7P
N4KLNxPiPBLMzVDaEvBMDlXKh4bFXc8PB1KL4R2FB7f3lMMAHDFf/MjF/bI1g8TDRu/9V7RK6jCY
ely5Mi2Su2VxiiglaIb1NdneZCTgw2wLqx1ka2d1khsTN/v3APv+Lt26++gXDdKO8HifJ/C2x9Wu
fcLSzUKpfvyUMMh8T1ctyVJyNbkUvQl2lqN7R/embccipipESBQ1k1a8U9IEmsSxYjfAz05pMg6o
2ED69rtwPjgPcIFvVTbwgLFl6B7OkYyY1WpIW3g68YP5LudOleFU0O8637YzjMdxArKyMpjvWo0y
vobLShYeJ1wZOOl9x1/keFLA7o5/SKczQLuA1K3vqMuQzDsLx15vQtY5bAER2Ku0l89eIbxKMNND
Ml2ULHZJuybK5TVN7DBpoiHOUEzqy1yUt6XipyCOyePTu7zQrmXsfcCCW6U+XoanI+mDRisoMuUd
jk2C3s44kWR0MdzHOzaucUEn8vg8R+XS84Oe31ziYg3iCkBJPvLCbky1clBFJ1KNmMbW4TskVKAw
XAP642deP2OufnEFjcV5Je/FLHEzgg9dsmjc8ZY2Z5y0qTS8DlBx5RlEBC0P0pA1ux4t7D4Coxn7
nYTJ4812aHKeeZPyGV7r4V/lFpmC6giSFPy8BrbWRc1UdZNoqIp8FXToFtUzdhco1PxnlbSlRruO
2Vdr0MproXlo9Ik2gl2PPoOl0IqipgZYQPxO+hG55YXFKS8fRbumvU1COn9F9173tTTuHqSKLM1b
W3UqMrG7T6gCVT1VW2t04hl/4tW0dL6VpyHHMmUJ0VEoTZ1bAEkHCur9RZQsCmcXzIhV8gty1AF1
JRkNWrPNmyTYGQ6rTxWjg/H6JciGNCeOtaYk/NA6BBnkzHnLsrWuZzIw6gtofkPqGHHVeFAvaPcA
RsWBoY/3vW8NLyr4lG7LHDCNN7Qp1qQLPDfYyLYSDrlPFzgueGC4sKcNWd1cnTHoMvzShWU4z8th
cpcKOmgO63RCBASnqO0tlEHnPwaocgyFrqJa8jw+R4AqyGJHg1FhMa9MFcOtSuJwOqi26u6pNdrK
01aoPUGo57WshwQ/w1+MtQSL/VnvW2r4iLbKDsuQskI4vn8QPk760U/XjU7L9xSMU9UrAqgqDVh3
deRb3kYR6BYq760weHwVKAkx89zBHkb27sEmI+YBUzeVa0nH6NxEsVLkqS8bIlv0+gg4GrpSGa45
8It+wwEm2yG1cEYCZoamJuOrUYzH00Jxgm4MU7uEAOOT0ohTH882w/zDJGFelLJSg7i5Ow/E06av
S0W0wogjr2cDbfDbOFPMTvLm3l48D2gyPSFAEf3RUG/TS0glh91smwFdQLxnwg8xEBQtNagl3zrM
BqWVJ6CwcYC+f8xYeb2530AajN12o+ylOe9LzQYP4No60Zu5QBzPh7F3gHpWOgyHlr4m+qKxfYZ4
B/YLaG0L8e7fq29SWDALthg9jYhIbApQ0vOGFmM6qezSBp2asymzZQ==
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
