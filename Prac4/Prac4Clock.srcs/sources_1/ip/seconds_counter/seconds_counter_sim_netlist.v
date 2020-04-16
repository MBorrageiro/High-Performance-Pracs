// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr 16 13:20:18 2020
// Host        : DESKTOP-Q0QCV0H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {D:/UCT Work/EEE/High Perfomance
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
  (* c_count_to = "101" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
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
  (* c_count_to = "101" *) 
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
Ws/d2PJXBdVT9sZxYzxYxH1dSoqvHJF5gxaj7JKu/tZytdxWwT3u8ivxAZHpP6ab7OEBU+1z//el
xry7DqdIkN6NsvpdOmrBaHyKp+V9aof7A8hyMOE2jPepW79xSfaEtjwxGLs02mQNHLVmHvcJ9Pj4
EYvwrC85HdjEzbgV4iUHIXtBSu5w8Tg/eJyeKUTygtQjmKPnWwJf4ldruNWHh5zkD5JdnkhSsSd5
wrvmcYrBtCTQOqPse6+CQSIkWAMkqLfUBd6EMpBxXym0e8RA3hv/MPrkBQXdzvbl+ZH/d8+vqkqo
5P0WY4psBbI0dzLi3UezJSDqum/HEy/ydZsDQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
enVtdRv/DT/48gbSomEijeuWRDTKfIvwgyK3YiVkaj7+D7pryqjT1CRNW4r0HrVDFvtZSV6MNqSj
V6z622Wfg7X8ZALDGqm0ik6xVM9hnLtB9nb37Ou6w08Uj77XwbbwEQyB2gqlwOUJbWWhWp1NH6ow
yMVT6P6l3CN29gSBAFEvVHT/eD2KejUb3fzSVsSZQfq/CTHV6TfH3Z7JIBFElcBciUOwgk6+F5nZ
7IHtPLl9YgmV6Byu3MowTvT4CuKOdr31pr8aWuiPR8PjmuZWfVuDdFL53gwzyrn8jvztrkLWpQns
4ayuHpWzqIcbt6xVNqndAgcjJTZB/VWR1esbfg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15632)
`pragma protect data_block
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
YtxYc1/PT2nDUQPc318=
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
