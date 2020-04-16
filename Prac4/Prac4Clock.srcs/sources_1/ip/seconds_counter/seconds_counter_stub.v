// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr 16 13:20:18 2020
// Host        : DESKTOP-Q0QCV0H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {D:/UCT Work/EEE/High Perfomance
//               Embedded/FPGA/Prac4/Prac4Clock.srcs/sources_1/ip/seconds_counter/seconds_counter_stub.v}
// Design      : seconds_counter
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_14,Vivado 2019.2" *)
module seconds_counter(CLK, SCLR, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,SCLR,Q[25:0]" */;
  input CLK;
  input SCLR;
  output [25:0]Q;
endmodule
