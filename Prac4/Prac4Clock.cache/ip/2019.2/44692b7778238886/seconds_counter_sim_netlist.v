// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr 16 13:20:17 2020
// Host        : DESKTOP-Q0QCV0H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ seconds_counter_sim_netlist.v
// Design      : seconds_counter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "seconds_counter,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [25:0]Q;

  wire CLK;
  wire [25:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "26" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "26" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
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
  input [25:0]L;
  output THRESH0;
  output [25:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [25:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "26" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
dmmXCzwxW2FLu/vVGpJzoQ/uTl0t/oirVzDN8rGCQ/cshHIr5KZa8hMP1zjDcrW6js/9tSBuCaB1
Ioj63zjqZA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
N9Ijk+dhcsedFOz7GhClRR68iRquy2ZzjVLVhi5GByFuPpr/oGFn021AFcKE54GT1hqizIMvWGS0
qRbWSO/aiWGT8c930WMeayc4xm2b65tzi7UyXSjcZqyZqk5spgPewfSuL0LKD5R4+zccn3yeTyAR
Cpi6LZ2KmpRW5biXvss=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M8NGALCMec7MmW5uPCxfU8HATjWU2XqyPU8phSDe3mtyor4pgfPtg5TJdKOytKhxa+fQwJxytwzI
KPxtYmaRH/KFiGrOvm7jO78NIlt31qN95S7sMYrLxORaZ4bbNMg4RfwEB0haV15qORczgxWEpvBX
6Qukl64ihp4NiBjXt4YYGoDiNMSczgOe3tLn7UWjfPQnsJ8aMxugelO5AciSBxAdohgLMRE3cu6p
gwakO6ytq1vAR8bqHLT8g/Kdsxn72SBHYdpkba0NfEvzzheOlZY7fNuWD48V6QefMjsX1taMkmQH
m38VdXlC6Ocia7H3zT8LvNLtxrpG8zyD+UI+sg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I1BukTJgP0oEpI/mdw6jwrYhUTr7MTzY5G/EvfuPKQfGzYRI1qLG+aEQeclA1P65+tkbstBEIIg8
ZhiouPVaom8KwKZHBX7eLpxvNBcYVFfnJb1ES5wdcph3sgGtaYKSpspp51oYPM6ZD7DmMGdoc/Wg
JVIUuIfRpo8AnEMfkayPkbwuB0VUKpz5BXS50B+5jvgK7cFe2gUp2ckThqzKUjViVB56Swsz+IQe
l7GvtTbuNcSwapfPtNHH0bWSQStfIzPZZm1A2IZ2WCYafRPkj7uibtKNgnKgIZs1197qomgXbb+b
fDx1iikgF8snJsPchukmgxkMSQtLntwbLs6H+w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UNzBll4hVdQjkp7KJChMHZ9agdKjtTu8+3O75Phz7SpwUZ73Z533+9pCfaH7QI/cwqaVREb20HXT
ji2kU1DV7+Cwbshd08hvUBl23F60ITYS+3rluBLIFX3pzXhjjSu8HQpnxXppbCODvCiWrDLqRU/y
lcFf7B+yp5jK6vEY5xuh8is/oxSPNFwip6GSMqDnE45GU6kU+6n8FTk8pAZUNKnh3j0t6YzcwS3J
wYUhnJpEQYd7+0D/NPjEz0YFqzB8WCh70MxBRJzwdXpuRLiFzplysvw+eHjMPVeU/UPKJWuwWuwc
Bfxw0ThSXZit/SSD+BGhxjbEI9T6rh66FpqbTg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F7AZy6dB5VKzcudhyRSKWKUbVrSs4vS9jtgDkM6KrVPs3ghP3AF2TeIDyl03EesBxeIQxHqq8thx
uVIGQN5wt92jkzGo61VyUoF2dYHY2dkK9PY4bicayI6rppCS18HnyCC5ODrTMKgOpoj+PEmghCZl
j8+i3NFWPAo6M/MAtVI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NQpRHEO/CEh2TWVl2zAKLb4TTDP4G4mQHrGzJeErDNbJ2L2B4iz3unsCjzHkoDagHoU9jeHYNzw1
EdgeGwokAwsWnHc0V18iEu5CZPPLrncpORhuc7qe0zJvoIFW4tgNZuIjFZI6bkrWzgxNYlkitGJ7
wQxgR+6ZenldybAjVF7d1R8FQmrEKWQ9ztmGHKMd9PfWD1VsbOoxbNA1tkQ3Suq2M9HDzUONaPQq
yMnGxLE4+4xTZZFVVFZeizNxqQcM1Y6s2MEUyS89U6rdAH95x9zDN8PGrif1SUWhpoz33cYp/IL8
acGyIWDbmuS0X+xsLC8cWcrO/MxKDk8bj12S7g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W2ZLxVMM2bO/6hqe8KRsBOYby+akb1JiKHhCv9fhS2DK483JVHKKDFtV5ZylpQSPfpmWVI6nDnNm
XtxOYqhOdd9wAHIVXly/nJQ3BORIgR42ZfKk3tkiYQd75XwTJmWjvIda5LTjKISy58Rg+7/yc6kX
SAKkQWzcaHy0VIrsbeLAK7Rz2vPrBQAwZijqUO1uD9pTa1ID2lBqRKOaN/lex50cPJ7PNmyesOUe
aisZi7+ubKWoKmZJmdUy4nKUk4a0FLkIqdFpmX+Bu5UVgWOF47nrEwh3c1MVRxWa1uvngQGGl026
FTa0G+nc1Q9KslAvMQ+fMbz+FbnTF3u/A9gizA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BVD2yEFVY5e0uAICzyBniouN2h7J4JzHZsA5RecdObxaTBf6pttXR1OCn/5cQCuJu34zxOZAIg1d
u/0hgETgkalWg2kivMqI9s/eI6I1ROOIxGPYN5f1Zpviue9qAK9qQcKrs9Y1HgKf3RQxrEhk5lmz
45UT7WY5uCYKq5JAZt4tzoewm2ozI5tQzVmU0Qqd8P/qU2aI9mscKMF81tYR/dKcdEXVLTtvc6UB
LGF6l06BvC9jUbxH9FPzyMGcRjOwahhLVDvjw/yqoI7/B1MoD4VzpdtZErlhJwU+cmINKC6ycqo+
/F/5/KqylSOyuBWuESurBRzsACF2kzHN8560zQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IH3NmFeUrK96Wz6YaO5X9eJ+3CYlrT6uH+uipQDMyEhUz5vvqaIHBCDo6aFHB0zTOmyyrC6YOfTy
qbqrom5OgdW7sJ5JrseuVh6nJvGZoVLNpKfmY0XgqrouKMeCns3QCHpE4m/D9OcjMSH6FZPSnoYB
HiYkVX6gdbmWpNTbQ3PN8Xwrm2grI9M6qvFF/9nb1UHZHQTuavRzBGLSxgPnSFPPh/PlCkCObTkH
1g6Tj3lRw1RU2SYK0miy00dL0osO+oXsAtmpG7BuTVYegeXUJywxILgxknsaar4wuvbyXTd73yKY
JiuizIUjYOZ8jjvwwrhXUCIPfsoGfISieHkJQg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15600)
`pragma protect data_block
x50+4H6fj/dEMIR4Nl+4fpEUlsYUSzdRQe0wrqhCP0w1bmJpKWx2BGJ+VarQ1grZoNE2baOFGfMA
8x8tdS84haET4ixaaa4J2uDjrpidFOLo8AzfsxrwyOs/4widP8EQFrrYmXA/VToDrGxo7plst/ky
F/hPgqZMW0sGFZVNYfwoGkmaUlpSIp2DwBhd8RORO2ds64MC/lu8fZEPKtkYnZ4b/qeQ7Ie06d6E
MiOpjOGE/nlFWdJ4JoCIsLGvvIxKJreZTg6bSs3ecsuXoWFb4IuQ9J6A5ijPHbktM5A8ahY33Onq
ZrkuWd1xzArMhXJNugUTSab9fSNrz7tPGnif6iy9FyOjX74VBKQmpxDheYMM03X0F10cQsJtX4o+
yNVxkL0db5gsicVG4kuPEY8myn9z2mfIBymmQRi6XmbjK7bOqbJuzcZTz17JxYmQuIHv13uHi3y6
MZelNQaiimqchF0wv2vFoRmGRTsUqTRYkQSHl2ItRFTixgtcAZzgzrVJBFXd2BJRpdOCOisTk5NB
/SD6ciLPLoVnJ6diya8zOTGHcqo4/mt3/HhP8TbL0fC5JoEBvXnSg0z2aXKMi7B15gumRC2UDkev
CnB33Hcsfd3E4nkpOef0aqZNlc1PhOikmK0rf1T6aPQFG9Mit3q1KwpbJGQPxdrb4qnGFNpju7S4
FErMtYmB2XT6Rsd1qtRNCLzdXVriNZVeRsDfFwwzE0uc3BdpKSG+rKo39/QJNltrhVyYgFE/+V0D
OudjS7nZl3e9uiGhHmaS1qYc3uYJsAPuNvdMkX31sIHwMyenD7LkZkD1xAt9ckX/1Z/9z0VjlrdA
X5X1f2L3/PMan1JnQLN0UTO1WSLeAk/efEdDtmgBMecFiutC7/J56qcVYVoOk20SWlSFVkXqvnpq
xrDbsLjAWh4ProTVuR+c06EBgOXldeB5A/nZjg42kdTTCz/JtRnDOrPROWa5vL6ZMT7dDo7l+yHm
kRd+csk9css2oGYFZI4MaHYqZWIvwM+AX9ZRcYBqcb3lRP0miIeaMAGJC2vPUbzpSKABvQqQS8J9
kP6QA8iPjXuzqG/5V1FbatjOLHSWEAaAo/xb8yXa6Oxw+GKA5UjcRFPbsW/OrjufyEiLczgu27Y6
61UpX5JPniq/quZj5Pykr+lCMmEp5K+EcLoBkGNIZLHjk6IgZETFacgdOY8lc95U698eUPdIiG2E
J4q36CTOJHIvSUXDV8ahRfUcH9g2+QH0hjZyjZiYwjDIKtX32NJ4x0+B3uFun15ul/PK2jZ5EI2R
2cpsKCuKyI98/s/XgSE7+2k8cuCy2369+nSNV/IwlDC18+ZPD/sOVJxOtG+Y1e9Wk9gICoto7PuQ
SmVETUjF5jG4zxnaJyGXPvxCEeWNciaIZkunmIRO+v1sj/BOM7OMpS8j+BjYQF/pQtDXAbGQQFwj
7WS95wcVFBLvLvCl85/Dz0vmcCZ1xXwB2cyiNDOWDyFW6AgTRZf++LjjBL4N9XaeIG7oMPQwZYCS
tPqlDwQBmbdZn+FGbKLYsFUh1Vnq8cXtuWFCj+/FDO5Kw+HslJeDDFV2CjQSGBuzEnDo+0kBopma
Olzu64KTEtHA6ZKTVOo1aVlRzAKPlujQT/F8S3qr4QUcKwEMxQkOEbok1ixGxceNHwpMSoqCVqZi
95Vb2hblCI7yeIU6oaQSPkdfViUrtigA7DyB+L5yBqkjavG2lwXMtVgsXgw6K9RSRhm8aLmS8qjX
BAZRNhuga4bFB3TqZal+tIl3e0wDCL0iyNEc5u4z9kEnO0T0Xjc6vi/e1zuKflUP+ELtVE+DnVcv
xZwBlFLD/2qW7jQ6XhlCqwnUHmZb1vW/tH6SxrPJSMdvc+HmK3i1XcDyFIZK9/Cw5OoSIlMlV9dx
ExWcysFA7P9uUfW0IETpsl9nyX4Ya7vi+M1iZean+A1fcDVuJkQtlBtCXNvvlHGwFiE8FcHSKiRA
jXvOyV639dajabNDdiqz34MzlIFEbC3YNf0EPjc3RaqeUVsy9LjTTwW5ZRhTIYoyn6phy9RsB7dB
/X5/1r6iBkD7u8i+2mFHyIf96wGICY825sp7/XueKeoX2opAxwurHyPIGU1DFlRJW5wg7H40PnJK
k9U7S3rz3a0UzCiWGExgZO9nHFiTGrQzdzJngphwlDB6860B0ZU/mQKpPv99+suAsn1B9AREG1Ak
5a1jOs/+v5/O0GB0fpBHdJc9+tO27O+F1ta1jvXffMQreiY1Ql8SCCsCTk2pxplgZna7VdW2VHTS
pOu+OJNNHuNuTk97lnF5TzYAkHO1zOZqOcR3NGSq3RVXe8QeHmMOtFBkWH8CEUst7R/+dt3jxCRi
+Kk30i6xBCr9h7PKk8zjC1ti1wvgl2wNuteGbRYXkXemLwU2l209V9rXc1hlRHrpzplwj3F/BF2Y
ZR7Qs3VkXhRrdK7X85JQ8/bwa+QU8ELFUkWbtlCPSbFv+RIl0ezMGhmX53jw85es7pM/n99G50cK
PswxzaBK7gYG+KQyFtpgMxaimuUI5Envz+5Suy4+it4seUFVYm3GjONkC0YG3c1Te7v4y2ol4IZf
WnNsxY1c1SN1FH+kR3so6JgjfrEOawcJWWVNHzl0PRpQ1kjaZWBiSXKmwrpT1UN7HZX2TsxZVttj
gVIFvivM9pCeU9YOxyNAvO+2IH4mmgtuqtH80ADy5ZLldJzZn9rqeGoIOXocfa0Vmcz8qWhEOFI4
Pig6HzGZY3oWepagGD+ZUy0fEzx4FVXol9mpJWLK9k1FunCZXaSaV2ZjsLU2uywdXzkEjRJhRdQp
qtirsZpMBf3T7n8wrT23gG/H9ccQHSNTWe2VxVrPUo0jTEGDqO01Zy2tHdv6033FAlsfB0fagunW
4gjmmhYX3hocoMfkdd9QAD5xuDRYLvfHToPocKz1nln+qL/PHvMoV5DMco20kmBhOyBZEEX1P8tl
nfb38xJTJ5Xa2GZ/sTDIhrscJdItFOeriBdcmYulQz2gadyoroaYJXvOHt7X3+mdwuuoHr0+acTW
mIq6U3HTzzgPvNIo8aDXuha4rKsqDI1Oww6UBYueFayV/WVIRB/Fy6efJtzI9FZJIW8rTyKUqaVn
1mIaHV6lLQxxhAg8i+NGcmrAJOmnE7cw5SlDJc2UZ7CSYr4/jcsTmWrTkVl51ZxF6a1VivmM4B5U
+dRa1l4RQk94fTmwEijCVLHB2RO+qD7D57H28TE26evo1bJoeeBTii+j3huUvwnBgNzhagwSbF9K
vjAlvHMAP8+gVlziZozz4w2FTU5o8NwjgKY27C1EGzPaKwqK1VZFPsqzYr7A7QowwONG+cwAZvZA
koVqDHbbohkL8qOdv5XGhiODZ+n4LNXdRBVC3ZQ+8p++XxuEDi3OhHBhUoRKk+I8XHurwTFVN1Js
Z2YscP6ai4yIjjwdwRK3dEvQjlD238CVQkR4Mz8elyCZD1rQEeaFXHjK7xr5glyi2RT62rzxnPZA
EHlS9640tSo+6yWZn3TiE5bz50WVjP7lATt+/5TIFu+3hvmrrfJz8fRtzIqocgWX8nV3jOdJjlSL
hOuS8bH61q5tuj9KHiwA6mysMWtxtACr7IbRJlp9p4Tea4rm1VvMh8aaYuUb8wCzdMGEuUEHgboj
qpFOVlrW7FSEWuizsUyiCLASt0SGxccqpV0svvyWpLpr3eLCjnzz3smk7EKLYPhrvyctTqF1MDA3
YCZ8ge3O6ymtzBsA8dno8qcF4xFr8IWG8CKACAjJqQGZQqggePKV2Zz+XAOlLCRYaZYmiYoFD78V
waxkCZfDeN1SF6WVAe6wMZw0+4ngNbrbp6OZbDX364s/Fpimb/t9DzHgO2zbA2kllHGMUv0ZA9R5
062Ue/49iLlgT4Nla7gIjK1Nn4PqC5bOWT4SPilZqp7FfGX24u5fMKa91asHiXjcUqVGzVgBlELJ
XOdtHzE1JiLD5R4jvthoK/6Hb62gPjdNqh/YdBBhjwJXwtaVNh/KO5/GAF5wDy33ef57kGQM2S2B
V0idchaQGEQjRq0QDNSNalq+YTNtyl6hIKOc98l2oUz31fduTosYhvFHpGjxIOEGtCSaUz+CRkG8
LyxfhbAnxD6lGyF5XHVaOSq+KLOPSagmxZUoQSUTf96LccyAiWcswGutoJ5IeHlOBIYTsiakNtAJ
bNWk4PFYZzDBPOAi7EuDEydsmRtugbdWMr2U+Z4HLNAVf7qDy8myXpFb3aaPOTJPOcBS2qVPrFo9
C1jhuFz5yrZ92pNYua0E2PeV1ONKTsS7ib0ooKbpWrhOKmMdYlj8K2/q9nKWow3N34xDpnJ3K6G/
48qlf3wZ+JzN069R9Nsk3GwljCUWN+cmZlASqI6VQJXtiuOYnI7lyLb/3kblH0TJjI2kCLtvk2Vc
yyo9lBEpSLGBWinpM+3I4JNP6vCMM2/zv1rcK1wZZzOZegfd5OscVIDAOsW5LcSxgoxW9EI8WHA1
WR/WvYBJ8UX3JdKtPZK4WPa9vhjlKuGdNUpwwbnlAwoNbH+cbgoUzNlGbrU7YdyBLbH7EDPqWKu2
zBO+NMksigtTPfOfQsm8niOc/00ghdASk87Q9Is8TVxFelRrUiQXouT3wOeR8O5gVk+TZQ2WIQjt
D5nwXjnTazuj80Y1TI3JEhwGZSBKEqpVnYg3IL6xnpURsWB7SWFzKTRIazy4Zp265kx5yldiq8gM
e9/MTuGcl+oJqsaINDFgFxuOsDlIg1Nlt0Omva3ljmQFkGzzFRqOC8NfrvVUuk/dUw7ZP1+Ic2yJ
jhl6ydkbBjeMJZIlbGXl8qgG6qk7DapGhsh8uptchDhL71jjZ90sxJWRMKVCJbey2083W6otPk3n
eKj2DedGqskiHjKKZ9Vp4S2qaaw8ZrmKj/DEtJwsRGEXpdrYmA8P1HDHHhoPFcuRB1fS0IIjon6c
MFfm6kxAzgZaN3Vj/BwuYtBibkVlYjRkWgWK8RC4hHLsOnjbUQpgpwdQ722eklXo8KEXYcTXOXKf
MN9re3FBEjHFlS/bSoOnItKEnAF0OGzSvvyGVcwnu1XgWejs/zOvkVTW8CkMZuair4/Yi706DfFT
iKQzWVmDkYC+nzExQGPu+VyXnYEwmGlqEquW/r0rm0v8wPSfqmQF4tQ8P6WLtCkrV0xmLUDxT48v
Qyk4qWBoRybGcQkSklnrtBMo+0FmQC2a/O4ECc1iD5p6qtVM/h3Ky4XK6P9Vc4/WTv7r75iFqhS6
7jc/LbWsXOEtStSRSi3H7JNJKPepk/957VnnsAWZLVoin2zhOxaz9gaj7Opy13PE6cxB4mtdKdPu
sG5Vxn31YvRf19OzlzwxVYQG5PVVxQaToa9R8937moigvPKEGXfkhyvSvXD6ZZcnK9RJBQ5KCWxM
hr2DYwD0M5NHw/OHfSf89oW+V1bmV4J1pNtr6M1DMhFCZfngDj4iCaTZczLgiM8qYHFK/0k8/iw/
iO1sN8gMxQzxwHeqOLQdLibdfSI6VDPWGJ6t30C+DtBcWCVvkb5oWSiIqu4LM04Cm+ypvk2ZJFq4
bgaurEPqxbZS6z9bxu9c384bCbkQPntd5PYxHAbnZt4YJflPYWZrL4LbGej50pdprucpahspwPA0
ftpTIuQlaKyNL6ZnbNSdkgi2YTtZdD+Hm1Y4I/p1VyhNdMaRTW7uUT58agvwJRRN9buhJEP4hfPv
SMjwj8xB2gtMx7yowGHzVTADuKCbs1AJNLofuluUxdHwhukBffh6CWe4sldn9q69vGOVY9Cs3RWf
U3YaegVb56gkBzJtCCiWJcBoD1WOxsdSjFaDj5U3SkPYUQ0V19uwltTNw0U6Vn3EKqfB7oR2osk7
Di+T02FUIyt7D+/58aKlJbQ7M2fxWhyl+BZIKCoBVWMohfIVbTjTt5pRF13TAtTuKx17DcHb3rP+
3ixMSBtFwzvvWzVvkHKw/o0t3pkcuseXV+H4SqCjyTKfL+t1dIZ6PbiCz0mS2s07gn9Yrv3emP2z
IJ9UR3jwDJDQIE2351Aw7C6Ggn8ZmVFtJvAMJf/j9a1mBtb0usFS1L9cakoug9Axpy3rP7vnKtyB
D6E0B839f/fxDiyEh2LuDrzZ6z6f0JNuJsSLwARLqihOXX0E1zzWp1k/kvRiZ0sA+B8DHtDX46G6
8jSHzbFxNVMoaDav1u76b0vxgTJX57RWOK9VJ+n/cIiol0eHXCxYiAtL/wBhnyVJAKRkYie4yjoQ
VXUTATdnQCpxdCGYAV86ln+Bf9rF7AGZPN727sBOItidysmrtsBsGCxClouLeUkdf1YS5eKTTuM4
6abOhryZoZ0VUrj+z+acDexKImEAJuwcVYmIk3JWrHLDszc+x2X+ITgkeT66qPwmXJ7id99HGgRX
izmPBry72cSCxYiITW+N0tv0zOkPWKP7Bkma4Y9Mkf9CRFBX1UAKMujGYp8GdDuL+qNorIsAdGB6
vQXaQWvtfX7DdyW+16lkQJ+q/c+Og30y8YGq1F6q3lQVhmBDXw1kcoqcXSnRzpgSOXld7b1ij0Yy
DWClQZH/t14Bb7mx5ZQqRQADbIBze8UnEpjJF3zwBvyjkHLDhcmMFTnG8KBwkpu6jRuRRQI0TP9J
+iTqdIqplPYJghEmNwkPrINBe4PhoPInz7KHl88wsxoYh8zFze2X3y8rDqSekSaxawdTglnYwDN9
5xNeibCaGiH8OzD4Vx32XBFT98B0LjhB4/8tl0R8nh/MbFmAsVM5X/QN+6JwOR5yvQWutselb3ej
FTDm3YzCc/j95dIQysbanB+whdUxm4NoZnyuYpAJgXv34B601WCQXuFccdIWtdU4eGkJd+wz+38E
IacFKzMvfR+X58rCHUbkJgDP7aqgQ5GtC9OeAjTJFJYP0zzSwhg/QLztk3oRg5+4kQdOBXUVgqFr
7+JvbN6Bl/zC65+8QYUmNEWpwOHZW0/8rSRieO6RVjiUCckVxs6NTC9AgoeXKbke8eXU4+d86zOY
xvbtt6w3g9K9q3xglX2nq3F7XqnuProXJoIPGObyz/Ba9rj9m0y3dsavMDQvhSeAYzGJUV+rYxI+
BmCTksfH4TkV+/vh4RFY3sfm4e+P0sGTqDCNU660MAlcuGR6EwCcnczybko4fm73UPkYfZK9bU8u
iCZ/pR/tLRoyi3hXjdjynlVNVG/q6lMMvldCCos7bJwg0lC8rX2w9IEP+CurvIPLmvAtXI5jk762
gBqnFJ4LTyEONHHgJR+YQE6f8YwOB7esN0FKcBsg1vBDIN98gEDaYif60+Rp90dlR621HpaLXeL2
2PNFlHuUUpSSOLCO+ghgaWYK8olq0FQcJ70KSZDDryh7rJVM5ye2v8M4O874XnBCKOKAQoRqGznp
G89WgSr53j4uZ7vEe1ThkmTF+/P91VcyW174SeNC0zrWvSCIa44I6OS+pdRu1H6yH/b5jqDQwooc
Rc0TXC+OY7bca1WvUtOUtuNklr8qLZ6Q4CFttR1OIMFnUq5bzeavQzBNhKs3BcMQCgBzb7jM+nVQ
qPm/e8ChX34scYftezAIwafTGFc/d+g51+kPwa8+TO3vIeSe7fEd6UQn5jCkXSrFDH7PyAuYRQfO
nmv+WB4+znP+ifSbf3VcAhAZUpY2DD1J5pH904vVxAh4yq3tu7lenkYTAKCvmI9vRw3pNAe+vWYt
r7CvHPjKJ8gRkDxGZCsLtCtALElQAuKw6crg3fqdDVtW5EoKuqyUUcU1/Me5lbjwsqsE20p2eaEw
e9UOOVwrwGSXMEnHYvnx2jmPXQEkxuQTWeiPB0KnWSv3IwPvctKf7d69iFI/4lA39H8V+hBV9Xzp
L0QQoyNN+eishG2PNscFoL3SYuIS89K1a/Qrs7c2eWFeIDxWy+aVUh4b7DNz5GaUhSb9tgDgcINK
4TZLT0ZjKQsZSIXiltpDGZmiaF5Wk2KelngMIQcMmc/Rnmr54dTcAk8tekCWIgyyEm+V+6v7R7pg
kI0EM1rjtpkwtGE42/Zd+Q2b8AQzSnd/NlbrwaCyv+0O6EgnEBjv4cCyBRwPUQrMRv0ipSV+4GG+
TpIlVy8n5FCd7yuyp7BSPaPn7kg9315UhFLHeD7fL6drwgu1gzDf1r3xSMgrR+y9hkLe0cYHbKQE
QFZAiq0/iMbDlukNg9Rz/gquM6T7IAaLmRib4rr8Tj+56dFX9N4BErh0kK8FBn2NyUx06NcfTxLl
QKgauZyKFbMAiImpwTcR7zFLbcZNr8WhKz9U+pjdDtMf826cqQHuqpyPZ7ViF66a3+mcBQBU3OVU
b0GBw090GsNydYBCL1xWf/m/BM/CY4xi4RcjgacLLmLepgbOABrc2V0iVpXlteqtPgqk/1V57mf3
GekB1Y34NuybtP9N5ddWdBQpsPxgQ4CPLab3FlMRg+8oqtrRSSO8cEhfTFPPBrW/sp+EgSk/sf8o
Ggw2Vu2NOwFhfPsZ103cVwGw6Ti0q1B1Kzwe8mXYOigrbfbuPAPTqMm/9SJ6BzzMlNfmXjO6O5fD
E9w3zh0toYWJ3KD86+7+DtVSWK3hhxfJ4ouaJrBZBwLR70umhNTJ5jNcajzFjvaVWpT+CuiOG3qq
aENQtVOrXGXHlzaGa3ABrzq9drAlDq0EhPCUGtMJJ2RksIisyUedQNrTT8vcfmEFPT2P62EV+N+P
nkNNR7zCFGHZc5PXKch668sZKd+Nh2ffipEuFRkMR9o8BugYYRqfd1FF5TPh7vptSNn3Cmi5QR6K
KZ+EIsAsvM4S8SSQqKblw5lRdLcUJ90LJgc315uK6S1a5bnC6MUmSstClOM8SMxxj7UvuC3vg6Du
O5xITQIisOcn4nKv436W41I9jbXtNFbwj97TPagH35qX2QvMVIPsxQ81OD+nMmGKBqfB62vblx0e
fW0uxj8rrxmZg3qvtUPydCuCOjyWK6zNEOvnwtA18J3MSh8ZOu1ZY5GAybqVyQzJhSRuUFENubgQ
S5aSWoyjJQuUeuEXKS44rRvH1hZxdvzlYffSxg2vHN2en7UEIdfL05QNWro42wzIaupY47L+8Yvx
S9WXCGwf+4OuIkVe04SE9oGns5LvGg7/NPhPVU00WrRSSl+hApYKLu7A1Kd2VX0sJZh7ObQvP/8N
s3sznsrqk5k51vK/WtlS7Wc98vNjpLXl7PSYYmAPIfCwyeHOKRwoF5KW7pc1MlMk0MbZZ0079DPY
U8y8qwus9JQQgbyMgnqGOl5/HeOaGpN72CdFvBbHWEHQzbfKDKCNr+E8LYu+ncCrE80qpMPVB83K
88sK22yqDnS4e+kZazoZYIcEbg5/HMiy2iEIK+/0N5AIM5/EljJMiowiFlhGpww31izoNTe+06Z9
U5YO2vOq0jsdd7Xngms0AstyiUPycKBmllbIrg+3mWcYfO5UZHgdtdJDb3E5LWyWZkxfMrgki6ln
Ovq60jWJNKxjGB4DvkO92shfU3zD/rtTz9DKMPvadNQd608blNaFeEaFMP7nXirGwWGeRCzooCcB
ifobaEJ4KTQE0HvsMfQGBLuyH5AGAEWL4sqxY5PV6VEzNdD+fqVySoXwxb/RLfafgj7RXBR5o8bN
3Zt70Pu/nZM+7DX3rLybKzyrusU229iAx2FMW7DfF2qBlfcg5Ize+L25MuoXaaqPQWPjeszHUFe7
9Vi+SXTXU1pX5Bx1FpMphw3WRc/PejoTMYgaatFVl/rAclATJnT++BYscQuaJ1eukrOkMcMGbKVE
XacUeeSOunDDo++b4SY/ZhuLBXHsXmqA82//xnfRKY+q2cQRCfeqaCNnqIwSvjp/5zFCcehkE/FG
nIK54nNFwlh8epc/DI89cWs3jwVj59g7WZrzQuQJTcbVWA55alZlTakSCQC1jBgdoc3zakDhJK89
07PMv1uUNQxl1oPIse8Zx9tk65niP/dD6bdDS/UqvavUqim2cCjlB93d8Eo/skSO9I8ih3ykLIZ+
cVK8MvRwvjLpijOCTH/jp6T1msEJztm9R7fNRWMHV1wA2OSHLw1B6WH53ryPnE9DvH9FFGl46Tx9
H7n/Rd9s6QPSvbG+6npNfkX+AyYOgiIskVRoSZfVDQWOgu/KFKVpOg53cYISH104YlnztHfQlHE+
fKiaB6Z0VEVQhXYArayL+ehJzjn487QUMrvmXh2Fx9ySzbUG4OXfF2yxCfRcYlcIQKzVAQtcCV8y
P6NhEfuEbwDtpH6RIhgOTYQPNU7LG1HLOlGRhT99YBCV/4f4RH1bpKbfq/wm5OZhoM9o/xi067Js
1DR/pXdgsw5xCx4dJNfq/jjyl8STaIK+Mq78+mE4o8MZGlzDwFfYb6YkUs46jas+tDHwuHXnJleJ
laIM+QKvjqvISMOOafk/kXZ3YuwjC23yhJAVtyPGDIVnR3qgP2WiatE0t5Nze7wqIvWP7CmtClID
g355nmxsJR81b+bcVNBFBlaaf9dIE3eZqTrIPCIgcPoD4IHWhf6ODz5EOgGp0Ec19bfObPmtYbLU
BZ7WTHvf0xrY/+4JVyr3w+impTYZ7heutBTV8aEnknc+N9/5oryCxcvhQmGJ/tl4Yb9Hr6lrhxAy
/F7ZpxruGv+yVMlCflLDZHV81DHqklLdvA07FAW2H4sTXhHyOPDSAClEiY+SHZjVW1DVdSNpCni+
KuFKWKzC/yJW6nY7BWWF0/bXIDAd0N9/9qCWe6fY8M0KN/RZ9XB/BCVxdhT/OfKeu20AcAqJU/nA
XPMM5UhxzYmUZfZRjaI3Iu4c43ywxNMgM+9SNOqc0XuqjrhFFQVczEQFtRVuKJEN9xzSlIsftxey
ukf81GjH5uiUAIQtvk3az4OULDbrDsl/TNBqiw54+IJ+XNJRYs4I+wu996XcXSeZsu5GJ+w8K7NK
E/UHcfue5IZynKDOZDokIyd5cvHvnpzt6RBs6030G9w73plAMa29aZb7JmiAqeqX9g+B0gv8UyuG
5nfkm7Cxold2XuTSr9m3VkQO7LulzGh4yne2ye58IksluNrBb5Ch5F1PUo+EXzr60YfyXy1DvJgQ
JpbHvonWJg9VOXg2K32vNUweX/yIYdJJjZaXg+LemJeW33cSP01A0EZ0ujqpGL8D0Ms5Cdxpnftx
yPmjv3gYB9dVpCtPhrbXfDSocgzxvM+L5faoriRhEBf4iM0ZkX8X0LFHJWC4q4y4xgBZWIrIXrke
GCoHPPUWxOXM3qQjTfaReOlnf1hZMkvJSNGJ2jIiujWBozc4+DNo00qBe6ya9nB7kNkzZHMoEtDQ
RH5SXxW96zUCJnunwB5TFJqNporADPFx00WNfSpi8hCmv8x609H3douH7kN0q9oiNjE6XrwWRCyE
q8ysYCyVc7w8/LtBJqMRijx0OKtx2CaKEIiUPykPHmC/1FM3fkm3rmLMVIXf4UHEdFDPeaLNy52e
y0K/K7AxdgaIpIqGgUrRhvdH4RO1HlWSnezcZSmKsWG/d4VuMdIRFNEIZGkaD2YAzoK+L3FCodrM
O0YyOAZ3ZCmnuaGxBMAoHNlTZquqm3Vu4oxEhXreFlRM6osNFBdqG98QORCGGCy2Y5mi3bXJjiwI
HOLPDFuQFhRihGC8UPn+vG8nyik5vpRBN6SVUSX4EPhi4OfPXb6nqk9j82c3H4m3R5XU0dEZbyy3
IzLnbUUJ1c0E0ac9rgbqd2oQRZpGa6gA+uo3Y9mX2Ic45pFuMqqOh+NKvfX8iTuwIb6L+Gt13lPy
ap7X+jdtKgolAaEFYt3nBgPESkg8DdL02j4HqBYFz4EUfJYrRUdiHysW9ZfvlNvF4gnDedDQOrL2
D6GdXLbOMxrGaeakEiP10OAUSXg+NtJBbbxc91MrWn7AyY+1asGs70oa9mu7XC57by8dxkG1dt+Z
Tvc6Y7Iqx/jLC7US9tqiqptGesd6cCtQrquD3d/uwkpYbRAcnuNxrBjdjtAv9dcrB26La7u/iM/3
2Z/zLp9mVZ4ihu6MAhV+mhzMY1EkkTxBRskhgl9OjTv6j6H2TFJOJNeHUBcvmr9J8Q65cRpe+jTt
EkbEPo7tFxyp20hjftlgJ13pBbr58j1/voBzdmlWQX0XTqQbR2a7l9vF1IwvRoNbi1LGX548EiFg
LBNUonGGfKAfAPDa5HkEZqvdteGZMokHa+SulJ8pPj/r1PyPtMYPO5aw8JAJxYRXz6L/Vdj32D7j
AgHYzO/qvqNUZiEi8yYhzbFC+MVG3SnJaXfSY+dSL7gpWqHIua8MsKcWmbwtqnmbZ4lBKrAfMsyA
Yu258rfi3jNGaKbDZFFeZowrnQMH8o1v1IzkYGQbuVwc+90eXWfNJWy84Q3+QiuDBizBxbPBl7Zy
syr7bthxYwt9i6YA6Q7YigGbnSOPMYwy0vSMjg92pj+9kmgG+vnfFC/tMt8pKWQIgGx75mRudSKM
9DL9xBRgVvTDDVB8MwZRPDx4pm8P/DEjUIxwvDRrttPQr7yQQs1AIrlRQ4okx88i51rU4Ljc68zn
BjGKqAdrZDh7Jlhb9EoYO/tsXUQeRwWcgfd0i6G4t+9on9+8EZM8akC72O19lTGF/rAIU6Tbxlb/
G/hvlR2JUNjqMi2Q9pzaPCcDiBApogi8vHgwikVCDqllQqOAfWc8KxB70/kcIC1djLJhWE0eq6vN
hVDX+mpzDY0n9IPJXxcVE5Zb6xkY3zSM1NN9dCxqcVHKjTmkQBmTu0fVcG+m/pJVI7S2l9rkgDg/
hImSzNwv5c1vqMjINbkFU3VSUautFx0EmRTiLMYBpND83+IDS7r1+XL2k8PetvY46geDTpUh9QKE
5b0jfAug7kJFC6L8SkCfrcT0k0vGfsYsEbTZ+J64i2/Lrm+bFqr2WpeJJThAz1Tfz9auhMoNMumh
p6uFiFhpdwA1yl1z9uHUAVVfRoK+SyFhsmBAd9vtdJibEVzFdlrPXFI3xXYeuP0Nu3UGEx1KMtFP
GjgNvTf98ppes9cOGQTvztsVzPBT3dFhEBq/ruOflve/smNoQLe+HZmWUeJFxNg4FmEvPKZoWxsa
13zyvEQpN0D8N2jODTIzVH0BB4YzJjORRxpzlrCmU31Lcn2dWwcZ3Woy4FUVVEGyTJMGfzHGA3gu
an/yxarIO9xyG10vIZI4G/G9jZd/8x/vp71gNWhV788Kg3DAlEzeoKoLZ9WPhem8mePtYaMg0+An
6HP3xKRQfcYAGU6d6o+yS8BjkevCbupOHk+gL6ZfQXWSDgR/3B5F4RaJgXGjil+I5tQpOfI2q295
vxXRlzChFte77YG+E/cCxThxtvQ29zLG2vFn33B5EnwHn/2wSjyI6o87O7ym3jFUJRqU3fb4Hm5y
thhUg37AXXKoaOlUS+eK1Kh43Eg541ONj9v5tNsQVslvnoNlvdCp7k2hnPd/I8JsZhbu6SRxcJtt
twF1MIh0tWLRyvewwFCgBdtSEaDia+UcUZCFOEBD3rivniH8dVGWxS8o1E0xstElL2NA7Gh4WJnU
zf1XqSd7xf4Do9NgPm/0Elg/RO+nXzA7Fi5z8YKFkLSITQvmXUcsR7gzhom/iVU3961s+GoYl36S
1fQF58KUIes/gLH3pEZ6LC1xkfdFCj8Hwcz3QYnLaDkPuL2x4AqzHrYdpe6maUhU5AHMhuxgr6jd
sRJ/1dfHOGFdHpk5be3GLCgf9KCpETppI8Wjao8YctImOVQTQSEZxP2aRxqJdcZpwjf/9nf/1FQc
jHBky8u+5m01UEyh+JSrpuku897FjgTjkI1gGXzmbEri0IoJ4XdXrLdVdpfbOwxJCtTDme/Czt7h
6LK4M4j7T14/TgUPBLCe+QFnH0iNReuW2xkX9Fn82QvZdLXSAhbFT+LvFqXQZu3ULa0bAD+CyWjE
xp2EPxGQTqSXQgkXv0x2F7Y7KEkAgVXu02zNKA3t1CtgLb5E62xiQ2Y3CXaY02OdBkIaGg8fC/w/
bba/mT9B6l8MUbDZi3p+0KKSk3Vu2XZx4IbegW+Gbi4KZ36DR084EZPT4c3ifLav7GNlbFSlGXoM
a40k2eAYLEaac0kpkvzZ+59JDQc0RmZnpxss6eUCHaqK4rRUQHjWGkAEqkk71WLa/W8aO5UoRT40
Y+zPRbYVa0thqbo000QTSAezxaosK6SlD1DJRN7xf7dVhVxm7a9uCyOEtv26RuzaRo2aPiebnmLI
9syxudkLvZolKBsIxuSDSq5AERmjavRR9sFmfgI9lb/TZ33VVpy21wBFm5sEHS5yIGjC2JypAhVC
GPYUD2L0R8diJeQA8fP7ihkS6BMxMfS5Zp7jyhDfYB1GTYv0MkrFq2cybGfkGNGOWD7jFdrN0YiL
G4pM4tZDONNU4BRVEB+UFCsi2TqVG6tNA/rR1E98kunAw0GRE8oARObuaRcjCISSfMKxN1QT9HSQ
pUHSC+NsxofOaQChPjYaiZCsp506hJs0ETIJf9ByoWCVd7GkDiMLRQU4hUKBNETbB3NijqrOis+n
EAeVflHaiAsDcN9pJWupRKKyozyn2xVajnHGr8H1TNGimueqHMt8zkV8eyuN8Un2pXi8BDU77tbV
q2Zsk3UWmSAREcgzIUuVUu17e+/jmtXjZN5bfEM1UV7UBIRXVuG4LEbgjZ8xXIl+UEhKhL+dfU+V
CcADyi+YmO0VF+8eHRvh0K/sWbYMpczc1VetWiOiu/m7CenFv2RSRa8+LsZTDGqjKLxUI3lVaUsO
chRQMXDaqPLMHZ0O/zDrecO+9z1mfApMzbE+vHbd/up69k6OZ1ZWuwXlUMW+qryWTKtYkKcQAz9h
kY8A9+7rFA3d/5dGVVg2SN0IBuWLRn5hNGDgGLp89gXTkJquhoxS1LpRXpVOVKxatHWKbW7TdLMr
ru46dlUsPDSXJlkecpCsOihTY1ttk6lhoqTpwK651hzZ+aiy8eTQ2biyluSnX88BBDoYzvZ5/tes
T58Hdbb6u3jwEqTagUh7NSglLWr0niUS1t0fE7ZbIPyznXrtyvPqDkxShO+ygs0GznIyRaEyqiO0
dRXYt988+4hR0mQ5hBR2+Egcpqsb2nzm0n+HBciPs6DT0pPYgelL8Kk+9ZVBss2GWSaYyZDhfJFp
02FqD+RJeZKICNVuUY5NsENrrkajsAT6HPkfhPpTLxFQJGz3sUrp10eUJkSM/tJtJozIFK8ZIp8b
wO9DLGqtIt+aeCBO+Hf3zKjTveFOKvjkqGqo4E2ZKS2MwJ1ZETTLzSXu0vgGuxaDcA3BMt8xBQyW
15HpwmdN6QKiE+9ilBrNhi36sO4cLisiUHZs/19AK1wFPE4seyyAOKuZmaNJXMZ48nTznnuk1IzI
SeuzJOfM7f8NuyWIqYdr2Hr8ZmD07Db1W9s2Q1TFfgx7fk8rG3LiN04TymYt1vfjVdsfNEFDgTnV
X2x7bd4JfLRFgOq6PZnMXGHtmi4S97g95TOv/lECwiUrSUgPPNPVoze79s/3Gyiu6MipE7j8XPl0
IN2wZi6kVyHyAjk2H/lODMNEMptRHUHoB4pizTen+0XYk4/1eKSmLO1JGXo1Xrx+YVgf4MsVWgFt
48eGDXqb1PtXlS0IEowKN+tYd83o+rUo62C/Lz3rWLBiatheuPLR7M/lmjdXCocl+rIdCUby2u6C
oTxFRkjaSEtH0tWmZksNgnVTvst8ParLLFfXvgQ4Yxni+uEs3R0EbGb6jYRyp+mYkUu7yofZZCQR
64Eq+66U/2G4OcN1r00XrtlnT8/7XFWO7GHwFv50T+mS7gnP9DevSzq16RzztYYOmWbG5FeAFiz9
+QB5E3zynhgTX1K1WEAOfUD3pLIOIgA56LdlLj3LlNe8C5INkBg2FeWZTjiharzuVwkgBTIS2sDZ
66kVF6pMJf8HyuU4w7DYqLRmVe6fepafzO4qhzgb3whT8uL9wDAkQmQOMLAMgxCX18FuNSO/5QRP
Klp1UeRGGFRxAZris6Y0Ony+o3d4Ngb9aHCIOrrVuK/kkmGj0d7+8/ZGDvBSUaLjzsZmebwNV+yv
SdtiBdZm+1MeilQKa2lV5KzOxN4OvhUlIkcYrOoNWqjnJpGur62eH/Scga4iZUrEP/IehXErzKQo
w+X3EL55ie9Ni39DjC85FFD1a/5oKHtTkejrL5OzLkAo/6trJi6rBC+ZQP5jKqRaEoXlmJVeGyXc
9wHkYFAR+9SsdRpKCkQXosWOU9Y34FY+R/9+St573mjOsHY5Wzd5YYbhXiDt0OkNYSrsy15TFd61
ZF0j21NouPIGg94HICzaA7K00XYCFiaXg/oDJI0nSAuCHpo4BiaFjFXwKJido9dp9vHOSIGhMzim
/sobaMB/WnR/w0yGsuY01JLRx6CCg1iQMkHq6oXezO37MpASiaNQUYdpvzCaWlbHe8ERPfu9bnXa
429mDVmCcT79I+fPHi9jLhXO7LZSBsQqqwWNJtraKhwfj3AhVGH3id4kxE3dNLh2s8dR/OsYOZPL
/mPyXe9LNKcVwzVDpwv3YIU1HHgK2hUM6L0UA1dyYc3GT9StoU3mjAO8FkDxHGfWueUcqGLZHMJg
lbryQu6xCxyjs0VHYkEMGxx1NLvrJ/6KXAsUZz0NWYf2nya4u7j02Xf0NWH4uz5NFL7KpznciTam
+empr+4k8N6bOpulflOsRaqKO+tai60GyVKgLrihq4s1N1ocSc/kgTjlB7kNin/v6VZY7BUFTWqs
IPhvPgRUDHBXiyySAk2mGPFcoeWQEvJnQ9z1jExP8qzmwB6bVh9sxiWC9XUys2vbDQsKKjx4o+n1
o4VFvpFK2LFls39G4GBQVQvvzpaan6Sr3hR3cHLMFqzapk+E82eU4rOfHJr1julRzSRqwXbjypIy
ptPFxreAKZ+5T0QdDkdSQsIPC/clHjZqCPAaK226JzYwz2E7tA6B96k8whdZrQQdlqxyMTRElBAK
+a8xgsy0njTR6JPs1yZvjy1+fzm7nVScYOgxUSjnuCR0LX8K8zdx++YGrJ8rII301bimybCvkGSv
KGlUbtI/VgBH+1Qd98+TxjtYcUqoJzbP2knxYFFsnr5BO1aARp8/00UNL3UVhUf2MjC8eZVnAH2p
bWP1c32JpFjrHT5Ai3jYHxuNa3cnELiLEWQnZGhkupF6epONN13xWeVsJok6Bd0I5yVv2TNEbJb4
F2zM1Y4lV9TbLVBtBLtVxkzy066GoTh4qlMwMsNXxstuoiuGFeQoPJriqIDqjmyj2+deWtIkgTj4
+46L84WwXVupMLGqh/6GG8ZFlQDjf3tItk5siU6jONwmFltTAcD4JcphAt8GJ44cJS87qM34UXz/
ec3opKtucR9x4Jtc4zthAxkWQapitwbTZAVkwgclbSr6pTfzoaQUci/TW8ioov+KK5H2w39PQKKa
Qa2Niu5rczbkxni9WZ4ju3JDu9/duS1dwwqU0IsPl5IoF5e94nn3rzcLXTaMvpfimOHh8tAQje3/
L7/NmznSJsOkWkbxwd4b2O6Qfri/r8lO97DeIh80cb4NGOUq9YRdIEJaNreh2stI02EG0hZF/nOR
6BoiWtqFfHayMitQ99HtRvvDfCRxLsdCej+YFGLxpYKTnocpQVGmUhOOEvjTv2XjiRIuaRqRGgek
4CjHnGst5JPQxWBwlVd1APf2cYKujcELxRD4iaMa0afn8RgMUQtck4LyrsFC1CJewKdYHgJ7pUL4
xS/ZUgaUdBCybKEVprZzaiqxefWF/JoKqtz/j8H/rqVvcdmrDolacwm2fPxUYr1GJ/PKGAweVMof
J9VodhjhdkQltwOF4KO6285pGKQfyQRgpxoi0edfkXNz70Z3s4TF7fFUnneSb/sQ2BVN1W2nrPOh
FxQynPQmDpvUYHJod/JFvHQE3eXBTR17I3RUInl2zDKG119eFXyx8wMH6i5zWi8cOhy/nCIqA6I6
CwjliX52llakpxWtiRViq3SuU8fM+HV+mtL2i1F2hScKKsVznZkaU82Y1BccnTHHH9VixjV3BROq
WarpomJu+HwkkqyApQQFvS+GUZW0gu7dytqo5lHKcjmOceGppM68iHF77M/LSJs66IdIWs/En6IM
Hs5nqq8o95RDJc+1PA9PlhEXpH4Jtp7c4nrtufJ0gP2rwg0xvMMjVCsAq1Kf41HTcQH+25yWm6Dp
0rKbIhNg1v7lFEFg0Qu1au9pjXdOspNNvJ8W7CZWCCgxdfzHq/hXMK/WLecge+cJWpUCXa3kunEW
tGkwmWU0EQI+hyL4rlUv/Ki4cb0LfS6uVPLA9yfF104buvc2y+Nfy06rf4vjnuhN0BUrV57uTFxq
xJCsmxPnOghJXn4pTTUBfuA8GWzPp4nyL2aoVvuAmPStKSCpVWLlppwCzxRb/t8SSz8bn2VKFnfX
W3wRuQS3FmKQjgiUZr8BgV8jQ2h3fdTz4u4mkyW9jpu5K7YqmtUJtEV3cYHDkOvFwXdektH/xCZl
ChgThlbIdw3ceW5F3VyPoNmd/4MDKXGRisEw4foPox2RaJbXpETtG6SwwX+70+2KIPDFnqr/qE3n
BaU8UfZmcjOxsTKHPFD4Bl7GeKrkWUnq2yv+EaLtNYQ45tK3V9sLnnpioff1UD83axg5HvLElvrW
DoMmvzu80RhdHbook5myrc46p+SSiZ6/H3OpnVxjeJsKOICXAlPSiR6rdgMH1qyxPox79h96ZBL0
7oN7yQTr3r4z/9SthMgUs2AR9zIfe52WO4ng5do1ErRObFwj8D/WtlmSwHHkPmNVnpary5bgdD3D
ObbyfSGK8XpY6IotmehGEdMl8QAT4lqntBDZ8Krehmv17Raxlrik++qNBBGGDvoo/rzKXi4KWJGD
mUslmZeJBhctzUNZPCmgrweV1Ys59k331L38tl8BeEhIb5C6mwnIRwhBVRmZ/3KMJquWKLB2Pg7C
OZn7SKNqmmZ+/2qW5Az9sQGRoprQx7eZuGca+Ijve7Af4YaQgyajP8Dd6DXIeiHchvHjEI0TlwEp
6fWkIjaf9qHMgCz4EnVSBUtVF1LKr9F6WjGyl7fEvWzH/VUjwAxCz0IExa1WADiSepkeOBKeysw2
XSSIe6OO8sAjdu22NmKJi/Epr1gfh3tc+fhU2DfP+Y+nL/f7luZXjHgP9DafcsBiYgQsxHIdQqv+
QjnEflkXMYi2bpFDPKHBdlgQjwwD3ZPQjWvU5Kk6BDH85Xt0T7qvPu27/L4lIX0kf/Ky0MR5Jech
Nm7HtSvosmB9TIa88qrwnZcVYtEbudLJtQF0SVf+R60TJfUlHfyMOUfvmBIlfHFrbpzW/vPjXboI
n39PzwejUUonhVA43mtXJ/B3ATANi4bx7fsMDF7PEPmNxE3RICBVwmGqO+fWkG3zalL5jEDN1WRY
jtw31gG9yg48JWiDtk252Z5Rke4UE09oxSh2qX2Yh9FTKzQkbTyHkcOEIRJ9frs3AayiF4R+vFQL
ghClFWo/zMZYdDRhQoyHBVRErP/u7nhw7WAFn7Z2uAFRCHNJvZYmqLPhG5i7VWn7/+S4webwarlN
laX1mdM4Aly5b+zAsmdvBJQOwrY+1MeDGaX/LGv3Eh1kxZ4aexPOIGvXhXxlk3blkCLRgoFGjTVV
o3Li0pamYss93Sap6SSIlMgFJbcUAGaoHNSkv7tR4l8FITNjfBcrYC6twKHQix6UD8kYyd0TXelw
tom4rFW+CASHWFuyL6bIqh+Zczh+U9OsCPpQqNuStP3+sCL1KZYsh/SjuVV8fLUjlLFQ6P4NbtOp
D9nVVMljwREz59NgBiL95f0ENHdYy17AcTZs5CYjuz6NPo/jpqbmXjCU4xFGJh1e3X2M45Qxfvc9
6pSed2et27vGED9Hg/ihhV9Humw94fwJmb+dMHa+2QbR6FJfj72iq5uXYQAsajXqObCAVdqH/RM/
0azPJ/3vVIP5MkVELW7znF/UOWwh+tdTB1A65ts3X4x6WYFljGdQIww5QqZD/SqzF7sEmNT6U2Mk
0sN/gTyO9wmaS65ZNflZANAaX7xfvT/zMAYnpJ0hd7mO8KuNY/pU3/7acwNyK+TueXukUTak3F4k
A+fEkGX5pplRZBNJy07m2ESMm1zaUP5dlywjwppp/4iIH9Mf428BdW0LGdlrfg9WzcG2bPl1YNnC
jhWB6BBNECV5vTU8tY6toTZPUxo7IG/cCaecSKnX+d4Sffq3WALFRzgjt2ZprjMvwDIINpEJ9qIM
/XG3DWTxq1J17kqV6dtAaCR925EIatbffwaT8gVSq9kq1SAqo2paKiurNWSjjuY2bHCQ1KsytERq
JPvp5Ti9Z4FMwHFZ3kVJU4fGDlaw+hryMF2WO+gWSWwqaIgmIifTZUbg25/TBxZN3DbCDdRoOjdw
tnbN19vHROOT84v9vYWVTXx/Ubn/a344w/uHsT95xHTKf9MeNN12gs7BsfkeztZ5x86vG3K1XvS8
A0mypuiOIGMLf4jFo7oQu9iXQK89CNFucqOZOd4qP1K6/N6tyRxIa6/PPNHUHnG1NbblZgj5Bizu
QLC+kstRJIFd0sZ8tzcwYbRE70zLnzYsSGrEIKYW1wg6sptoh5IYj93OFcF8JylYkAh7h7aBx0NT
Kr7YhBics/OYFP5p4N89cJnRxe3MBhEZOxXNIAd6jnPu5Xj//+X+oUeYInj+RcAMekXquVG/cb6q
bt2VEda2IAHcRbYGqEyG2ufc87FDW7PxlvtlnDK9+5AM/uoKIJ1pQNFqEXbmY/eN6QeR8XjuRsIB
tV8+8B7DpRzc2PPIAli8PflWxfkYCSa7GdcG457o0CwgSrq1zVsmtYv5qT4+7GdZoFBZFTF31Tsd
MZtp8vvQc4u8FqIRedEvfZEQdJelh6+Fktuyi6jZ86VRknygozyX
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
