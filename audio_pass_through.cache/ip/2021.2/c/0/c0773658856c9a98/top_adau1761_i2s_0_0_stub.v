// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Jan  6 21:58:08 2023
// Host        : USAUSLT-9KB21SI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_adau1761_i2s_0_0_stub.v
// Design      : top_adau1761_i2s_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "adau1761_i2s,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, audio_in_valid, audio_in_l, audio_in_r, 
  audio_out_valid, audio_out_l, audio_out_r, bclk, lrclk, sdata_in, sdata_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,audio_in_valid,audio_in_l[23:0],audio_in_r[23:0],audio_out_valid,audio_out_l[23:0],audio_out_r[23:0],bclk,lrclk,sdata_in,sdata_out" */;
  input clk;
  input rst;
  output audio_in_valid;
  output [23:0]audio_in_l;
  output [23:0]audio_in_r;
  input audio_out_valid;
  input [23:0]audio_out_l;
  input [23:0]audio_out_r;
  input bclk;
  input lrclk;
  input sdata_in;
  output sdata_out;
endmodule
