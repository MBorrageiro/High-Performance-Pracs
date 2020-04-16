// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr 16 11:43:24 2020
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
  (* c_count_to = "1111111111111111" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1111111111111111" *) (* C_FB_LATENCY = "0" *) 
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
  (* c_count_to = "1111111111111111" *) 
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
T27pnyz3m751oaAtR8/m6TQiCHxwryYnqAU6E7rPm6+YTnNmyXZ0KTdtJrV6PRwTrz2yWl9gNO21
2rcuK19UmuFk308Qe6PmloMeb0G+MneG7gItxaDwbwX7UxizuwAm/7A1oeA9hWQ5Qs/ZM2A1Ln06
mMYPUifrJNhJClJjhHvYlLdE+2XzHaqVpcsnNn5ueCzla+Z+TaB+x2CvIdeedqgo4gjyAL0QmYyX
XBqih5HiNdS77M/2Af7rTqU3oFi/czrF2r3XYjDc5wwM1QzMB/T2+zusX/Zle6F9lIFc9bwzOwQC
fCRqPVImoD017S3juUIG+Omn4J2pxdi4WmQ5BA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zGpKaBNhgD9MTuBrO+wYninf1NXdm00Z7OzkbzfzGh2gQQuiguYfsTM1F8Vyg92HbXsBsLAwLTfH
MUtVoHk+1asAHo3lLzfzLEpq6rwstYTzJqlR9HnXCWfRmfts1qj4yycCFl4kup5aeFlvI3F8GlXz
Ydn2gfUQpm7mpsYn4G3DOXa5dh3sxjoeq5yaVUp8rndQ/dkiJl39DQ6NOElr3dkNKOTuEIE57Hx6
rmaYdbuma+na5hm7Fsj4bQtrR/n6ioS6bdVqTEAlkPNJGzBw3QeRNJkTcakW6SdXu5ZouuToMacz
QKUDWRRPgLuWXvlBC/5H1FQ7KPTwRI1ZRTRmSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16848)
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
