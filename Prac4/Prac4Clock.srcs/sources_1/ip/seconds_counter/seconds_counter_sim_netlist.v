// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Apr 15 11:54:19 2020
// Host        : DESKTOP-Q0QCV0H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/UCT Work/EEE/High Perfomance
//               Embedded/FPGA/Prac4/Prac4Clock.srcs/sources_1/ip/seconds_counter/seconds_counter_sim_netlist.v}
// Design      : seconds_counter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "seconds_counter,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module seconds_counter
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
  seconds_counter_c_counter_binary_v12_0_14 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module seconds_counter_c_counter_binary_v12_0_14
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
  seconds_counter_c_counter_binary_v12_0_14_viv i_synth
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
APfaq2M1qn4+8ZHHU3YzWrcAsGeUJPJAQl/Jip4HsjvIqDiZJ8FVtUqexejdHZRhYuhmAz9IswdJ
kZV2HLxWRcRyCbC5VlbZrGxMq2e/gLkbIp3Asz9WJ4XICzKg0TnWXGwDsRReUqHqZ8bs7yAGk5fA
2cVgymAhJD3DtyLS09dYtmy9KOwlc8dTN7Hp9mCD/yqgqT9AA2KNM+Ktl5WCPhXB37mL+0GQfnGD
wPM7KoP97OGxOD05tYiErOjePlixfxxrqTgtkwNSP+Ruf6GOVOXGoSC+0HRPQzKOtnEgGzojr9Ar
Oa8EixMjD4hqIWLbZoxRpTCmluwmVZ6opp5gWQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QUxpBxzjK14ub0kdIiEKEkWqT9w7ertrN1xgo85NyS2H8FzDhRlFTQ8oCg6/p0p+9+M3+bfbwx8y
5TCfp7+penYhA8wIR6nLZDFlaS6cF5h1ueMpX/KbinoNHaS0mw3uXhcJZf4oSzWPB0pF3gktkdQ2
fB2xNYcJSneobWJ6vOyfQKptLdBCfhfsGtsmiKhQeNo7b5gi89xdh8Clyf5tobj/666BtPkPXp+2
MHlOwBH3LXPJ2i6WloWQcId6Q9kYWGgxt2hvQVDCOHdiDgvWP2h/8csNW13QHIK2ZarY+c4ORPYR
j7be75Sv8Q70UTS0ygx76iqvkgjK//nYyeWasg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16048)
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
