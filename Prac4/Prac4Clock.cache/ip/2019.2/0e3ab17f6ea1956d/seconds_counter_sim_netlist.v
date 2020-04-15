// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Apr 15 11:54:18 2020
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
  (* c_count_to = "1001100010010110100000000" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001100010010110100000000" *) (* C_FB_LATENCY = "0" *) 
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
  (* c_count_to = "1001100010010110100000000" *) 
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
pA2WLvoot1fFtUd/phDG998DhhWZQ/pNCy0MLfy8J9vt5sfMfOn6huUVSfycKB9I7o02UGziKrKj
PHSpn6t0fTStQrrdwPRKjN/01XGOhLx6+sPqZZVSE1y5bdLghMmBHZrsG2zAzEB72y6Qk/N1Uwn2
98/RnMmQapyzI+kbE2ad5LqxgEuj6k6ehVTD08CkQOCFEO8StsaljzbM9NI5IGbJsWv4uyOLGjy0
beBw+YP7KQUBEQh6RUtipBbypCQCHg9YudfN+SRk1HS1mxNjUNRQ/PLXlUGmaItNwuvPfVaYB56G
MfojC57gXqUAu6lnnu/EIfbfePlcVE1PMKPsGg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kf2NiRBSubN3M7vOZ8mPanbC3Jl/aSrktijhyolhnNjT4dMBFov4iRki8t/C+VW7rxmMdcpcMwJg
lcjz2bzgU04FaExDS93q5GUdLysUMq3BCwpCH7rmDMMXnpOGgM2wXdz1gB7oDSPGimQlpAdZNTYZ
RfXwE3x1CyRidDz2YpMvA9b0+4dJey6XhcsESHuxBvFOjq56YKOKJK4+3Hq1vb+8Rn6JtdsmfpZh
3jLTp/I3ys5zoEZBJOKMZisfZJ9qIQeAthhVlvL8cqQ26K5LVT8cYiNk12V1Ghhk4MHiMYSDdXFj
AdGqvf4Av6bO3ZZvAnzoY6EzKXqL1mzYDQ0gEw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16000)
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
