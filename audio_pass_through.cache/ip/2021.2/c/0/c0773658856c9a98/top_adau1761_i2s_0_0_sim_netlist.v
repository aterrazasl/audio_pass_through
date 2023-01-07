// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Jan  6 21:58:08 2023
// Host        : USAUSLT-9KB21SI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_adau1761_i2s_0_0_sim_netlist.v
// Design      : top_adau1761_i2s_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_i2s
   (audio_in_valid,
    audio_in_l,
    audio_in_r,
    sdata_out,
    rst,
    clk,
    lrclk,
    bclk,
    sdata_in,
    audio_out_valid,
    audio_out_l,
    audio_out_r);
  output audio_in_valid;
  output [23:0]audio_in_l;
  output [23:0]audio_in_r;
  output sdata_out;
  input rst;
  input clk;
  input lrclk;
  input bclk;
  input sdata_in;
  input audio_out_valid;
  input [23:0]audio_out_l;
  input [23:0]audio_out_r;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire [23:0]audio_in_l;
  wire [23:0]audio_in_r;
  wire audio_in_valid;
  wire audio_in_valid_i_1_n_0;
  wire [23:0]audio_out_l;
  wire [23:0]audio_out_r;
  wire audio_out_valid;
  wire bclk;
  wire [3:0]bit_cnt;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[4]_i_1_n_0 ;
  wire \bit_cnt[4]_i_2_n_0 ;
  wire \bit_cnt[4]_i_3_n_0 ;
  wire \bit_cnt[4]_i_4_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire \bit_cnt_reg_n_0_[3] ;
  wire \bit_cnt_reg_n_0_[4] ;
  wire clk;
  wire \in_l_reg[0]_i_1_n_0 ;
  wire \in_l_reg[10]_i_1_n_0 ;
  wire \in_l_reg[11]_i_1_n_0 ;
  wire \in_l_reg[12]_i_1_n_0 ;
  wire \in_l_reg[13]_i_1_n_0 ;
  wire \in_l_reg[14]_i_1_n_0 ;
  wire \in_l_reg[15]_i_1_n_0 ;
  wire \in_l_reg[15]_i_2_n_0 ;
  wire \in_l_reg[16]_i_1_n_0 ;
  wire \in_l_reg[17]_i_1_n_0 ;
  wire \in_l_reg[17]_i_2_n_0 ;
  wire \in_l_reg[18]_i_1_n_0 ;
  wire \in_l_reg[18]_i_2_n_0 ;
  wire \in_l_reg[19]_i_1_n_0 ;
  wire \in_l_reg[19]_i_2_n_0 ;
  wire \in_l_reg[1]_i_1_n_0 ;
  wire \in_l_reg[20]_i_1_n_0 ;
  wire \in_l_reg[20]_i_2_n_0 ;
  wire \in_l_reg[21]_i_1_n_0 ;
  wire \in_l_reg[21]_i_2_n_0 ;
  wire \in_l_reg[22]_i_1_n_0 ;
  wire \in_l_reg[22]_i_2_n_0 ;
  wire \in_l_reg[23]_i_1_n_0 ;
  wire \in_l_reg[23]_i_2_n_0 ;
  wire \in_l_reg[23]_i_3_n_0 ;
  wire \in_l_reg[2]_i_1_n_0 ;
  wire \in_l_reg[3]_i_1_n_0 ;
  wire \in_l_reg[4]_i_1_n_0 ;
  wire \in_l_reg[5]_i_1_n_0 ;
  wire \in_l_reg[6]_i_1_n_0 ;
  wire \in_l_reg[7]_i_1_n_0 ;
  wire \in_l_reg[7]_i_2_n_0 ;
  wire \in_l_reg[8]_i_1_n_0 ;
  wire \in_l_reg[9]_i_1_n_0 ;
  wire \in_l_reg_reg_n_0_[0] ;
  wire \in_l_reg_reg_n_0_[10] ;
  wire \in_l_reg_reg_n_0_[11] ;
  wire \in_l_reg_reg_n_0_[12] ;
  wire \in_l_reg_reg_n_0_[13] ;
  wire \in_l_reg_reg_n_0_[14] ;
  wire \in_l_reg_reg_n_0_[15] ;
  wire \in_l_reg_reg_n_0_[16] ;
  wire \in_l_reg_reg_n_0_[17] ;
  wire \in_l_reg_reg_n_0_[18] ;
  wire \in_l_reg_reg_n_0_[19] ;
  wire \in_l_reg_reg_n_0_[1] ;
  wire \in_l_reg_reg_n_0_[20] ;
  wire \in_l_reg_reg_n_0_[21] ;
  wire \in_l_reg_reg_n_0_[22] ;
  wire \in_l_reg_reg_n_0_[23] ;
  wire \in_l_reg_reg_n_0_[2] ;
  wire \in_l_reg_reg_n_0_[3] ;
  wire \in_l_reg_reg_n_0_[4] ;
  wire \in_l_reg_reg_n_0_[5] ;
  wire \in_l_reg_reg_n_0_[6] ;
  wire \in_l_reg_reg_n_0_[7] ;
  wire \in_l_reg_reg_n_0_[8] ;
  wire \in_l_reg_reg_n_0_[9] ;
  wire \in_r_reg[0]_i_1_n_0 ;
  wire \in_r_reg[10]_i_1_n_0 ;
  wire \in_r_reg[11]_i_1_n_0 ;
  wire \in_r_reg[12]_i_1_n_0 ;
  wire \in_r_reg[13]_i_1_n_0 ;
  wire \in_r_reg[14]_i_1_n_0 ;
  wire \in_r_reg[15]_i_1_n_0 ;
  wire \in_r_reg[16]_i_1_n_0 ;
  wire \in_r_reg[17]_i_1_n_0 ;
  wire \in_r_reg[18]_i_1_n_0 ;
  wire \in_r_reg[19]_i_1_n_0 ;
  wire \in_r_reg[1]_i_1_n_0 ;
  wire \in_r_reg[20]_i_1_n_0 ;
  wire \in_r_reg[21]_i_1_n_0 ;
  wire \in_r_reg[22]_i_1_n_0 ;
  wire \in_r_reg[23]_i_1_n_0 ;
  wire \in_r_reg[2]_i_1_n_0 ;
  wire \in_r_reg[3]_i_1_n_0 ;
  wire \in_r_reg[4]_i_1_n_0 ;
  wire \in_r_reg[5]_i_1_n_0 ;
  wire \in_r_reg[6]_i_1_n_0 ;
  wire \in_r_reg[7]_i_1_n_0 ;
  wire \in_r_reg[8]_i_1_n_0 ;
  wire \in_r_reg[9]_i_1_n_0 ;
  wire \in_r_reg_reg_n_0_[0] ;
  wire \in_r_reg_reg_n_0_[10] ;
  wire \in_r_reg_reg_n_0_[11] ;
  wire \in_r_reg_reg_n_0_[12] ;
  wire \in_r_reg_reg_n_0_[13] ;
  wire \in_r_reg_reg_n_0_[14] ;
  wire \in_r_reg_reg_n_0_[15] ;
  wire \in_r_reg_reg_n_0_[16] ;
  wire \in_r_reg_reg_n_0_[17] ;
  wire \in_r_reg_reg_n_0_[18] ;
  wire \in_r_reg_reg_n_0_[19] ;
  wire \in_r_reg_reg_n_0_[1] ;
  wire \in_r_reg_reg_n_0_[20] ;
  wire \in_r_reg_reg_n_0_[21] ;
  wire \in_r_reg_reg_n_0_[22] ;
  wire \in_r_reg_reg_n_0_[23] ;
  wire \in_r_reg_reg_n_0_[2] ;
  wire \in_r_reg_reg_n_0_[3] ;
  wire \in_r_reg_reg_n_0_[4] ;
  wire \in_r_reg_reg_n_0_[5] ;
  wire \in_r_reg_reg_n_0_[6] ;
  wire \in_r_reg_reg_n_0_[7] ;
  wire \in_r_reg_reg_n_0_[8] ;
  wire \in_r_reg_reg_n_0_[9] ;
  wire lrclk;
  wire [23:0]out_l_reg1;
  wire out_l_reg2;
  wire \out_l_reg2_reg_n_0_[0] ;
  wire \out_l_reg2_reg_n_0_[10] ;
  wire \out_l_reg2_reg_n_0_[11] ;
  wire \out_l_reg2_reg_n_0_[12] ;
  wire \out_l_reg2_reg_n_0_[13] ;
  wire \out_l_reg2_reg_n_0_[14] ;
  wire \out_l_reg2_reg_n_0_[15] ;
  wire \out_l_reg2_reg_n_0_[16] ;
  wire \out_l_reg2_reg_n_0_[17] ;
  wire \out_l_reg2_reg_n_0_[18] ;
  wire \out_l_reg2_reg_n_0_[19] ;
  wire \out_l_reg2_reg_n_0_[1] ;
  wire \out_l_reg2_reg_n_0_[20] ;
  wire \out_l_reg2_reg_n_0_[21] ;
  wire \out_l_reg2_reg_n_0_[22] ;
  wire \out_l_reg2_reg_n_0_[23] ;
  wire \out_l_reg2_reg_n_0_[2] ;
  wire \out_l_reg2_reg_n_0_[3] ;
  wire \out_l_reg2_reg_n_0_[4] ;
  wire \out_l_reg2_reg_n_0_[5] ;
  wire \out_l_reg2_reg_n_0_[6] ;
  wire \out_l_reg2_reg_n_0_[7] ;
  wire \out_l_reg2_reg_n_0_[8] ;
  wire \out_l_reg2_reg_n_0_[9] ;
  wire [23:0]out_r_reg1;
  wire [23:0]out_r_reg2;
  wire [0:0]p_0_in;
  wire [0:0]p_0_in__0;
  wire rst;
  wire sdata_in;
  wire sdata_out;
  wire sdata_out_i_12_n_0;
  wire sdata_out_i_13_n_0;
  wire sdata_out_i_14_n_0;
  wire sdata_out_i_15_n_0;
  wire sdata_out_i_16_n_0;
  wire sdata_out_i_17_n_0;
  wire sdata_out_i_18_n_0;
  wire sdata_out_i_19_n_0;
  wire sdata_out_i_1_n_0;
  wire sdata_out_i_20_n_0;
  wire sdata_out_i_21_n_0;
  wire sdata_out_i_22_n_0;
  wire sdata_out_i_23_n_0;
  wire sdata_out_i_2_n_0;
  wire sdata_out_i_3_n_0;
  wire sdata_out_i_4_n_0;
  wire sdata_out_i_8_n_0;
  wire sdata_out_reg_i_10_n_0;
  wire sdata_out_reg_i_11_n_0;
  wire sdata_out_reg_i_5_n_0;
  wire sdata_out_reg_i_6_n_0;
  wire sdata_out_reg_i_7_n_0;
  wire sdata_out_reg_i_9_n_0;
  wire [2:0]state__0;
  wire \vec_reg[0]__0_n_0 ;
  wire \vec_reg[0]__1_n_0 ;
  wire \vec_reg[1]__1_U0_vec_reg_r_2_n_0 ;
  wire \vec_reg[2]_U0_vec_reg_r_1_n_0 ;
  wire \vec_reg[2]__0_U0_vec_reg_r_1_n_0 ;
  wire \vec_reg[2]__1_srl3___U0_vec_reg_r_1_n_0 ;
  wire \vec_reg[3]__0_srl2___U0_vec_reg_r_0_n_0 ;
  wire \vec_reg[3]_srl2___U0_vec_reg_r_0_n_0 ;
  wire vec_reg_gate__0_n_0;
  wire vec_reg_gate__1_n_0;
  wire vec_reg_gate_n_0;
  wire \vec_reg_n_0_[0] ;
  wire vec_reg_r_0_n_0;
  wire vec_reg_r_1_n_0;
  wire vec_reg_r_2_n_0;
  wire vec_reg_r_n_0;

  LUT6 #(
    .INIT(64'h0000FFFF77F70000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(p_0_in__0),
        .I3(\vec_reg[0]__0_n_0 ),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h005DFFFFFF000000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[2]),
        .I1(p_0_in__0),
        .I2(\vec_reg[0]__0_n_0 ),
        .I3(state__0[0]),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F2FFFFFF0000000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(p_0_in__0),
        .I1(\vec_reg[0]__0_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(state__0[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4444444F)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(\FSM_sequential_state[2]_i_4_n_0 ),
        .I2(\in_l_reg[7]_i_2_n_0 ),
        .I3(\bit_cnt[4]_i_3_n_0 ),
        .I4(state__0[0]),
        .I5(\FSM_sequential_state[2]_i_5_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDFF0F0000)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(p_0_in__0),
        .I1(\vec_reg[0]__0_n_0 ),
        .I2(p_0_in),
        .I3(\vec_reg_n_0_[0] ),
        .I4(state__0[2]),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h54555454)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(p_0_in),
        .I4(\vec_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(p_0_in__0),
        .I1(\vec_reg[0]__0_n_0 ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "s1:001,s2:010,s3:011,s4:100,s5:101,s6:110,s0:000,s7:111" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(rst));
  (* FSM_ENCODED_STATES = "s1:001,s2:010,s3:011,s4:100,s5:101,s6:110,s0:000,s7:111" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(rst));
  (* FSM_ENCODED_STATES = "s1:001,s2:010,s3:011,s4:100,s5:101,s6:110,s0:000,s7:111" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state__0[2]),
        .R(rst));
  FDRE \audio_in_l_reg[0] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[0] ),
        .Q(audio_in_l[0]),
        .R(rst));
  FDRE \audio_in_l_reg[10] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[10] ),
        .Q(audio_in_l[10]),
        .R(rst));
  FDRE \audio_in_l_reg[11] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[11] ),
        .Q(audio_in_l[11]),
        .R(rst));
  FDRE \audio_in_l_reg[12] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[12] ),
        .Q(audio_in_l[12]),
        .R(rst));
  FDRE \audio_in_l_reg[13] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[13] ),
        .Q(audio_in_l[13]),
        .R(rst));
  FDRE \audio_in_l_reg[14] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[14] ),
        .Q(audio_in_l[14]),
        .R(rst));
  FDRE \audio_in_l_reg[15] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[15] ),
        .Q(audio_in_l[15]),
        .R(rst));
  FDRE \audio_in_l_reg[16] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[16] ),
        .Q(audio_in_l[16]),
        .R(rst));
  FDRE \audio_in_l_reg[17] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[17] ),
        .Q(audio_in_l[17]),
        .R(rst));
  FDRE \audio_in_l_reg[18] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[18] ),
        .Q(audio_in_l[18]),
        .R(rst));
  FDRE \audio_in_l_reg[19] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[19] ),
        .Q(audio_in_l[19]),
        .R(rst));
  FDRE \audio_in_l_reg[1] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[1] ),
        .Q(audio_in_l[1]),
        .R(rst));
  FDRE \audio_in_l_reg[20] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[20] ),
        .Q(audio_in_l[20]),
        .R(rst));
  FDRE \audio_in_l_reg[21] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[21] ),
        .Q(audio_in_l[21]),
        .R(rst));
  FDRE \audio_in_l_reg[22] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[22] ),
        .Q(audio_in_l[22]),
        .R(rst));
  FDRE \audio_in_l_reg[23] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[23] ),
        .Q(audio_in_l[23]),
        .R(rst));
  FDRE \audio_in_l_reg[2] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[2] ),
        .Q(audio_in_l[2]),
        .R(rst));
  FDRE \audio_in_l_reg[3] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[3] ),
        .Q(audio_in_l[3]),
        .R(rst));
  FDRE \audio_in_l_reg[4] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[4] ),
        .Q(audio_in_l[4]),
        .R(rst));
  FDRE \audio_in_l_reg[5] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[5] ),
        .Q(audio_in_l[5]),
        .R(rst));
  FDRE \audio_in_l_reg[6] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[6] ),
        .Q(audio_in_l[6]),
        .R(rst));
  FDRE \audio_in_l_reg[7] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[7] ),
        .Q(audio_in_l[7]),
        .R(rst));
  FDRE \audio_in_l_reg[8] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[8] ),
        .Q(audio_in_l[8]),
        .R(rst));
  FDRE \audio_in_l_reg[9] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_l_reg_reg_n_0_[9] ),
        .Q(audio_in_l[9]),
        .R(rst));
  FDRE \audio_in_r_reg[0] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[0] ),
        .Q(audio_in_r[0]),
        .R(rst));
  FDRE \audio_in_r_reg[10] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[10] ),
        .Q(audio_in_r[10]),
        .R(rst));
  FDRE \audio_in_r_reg[11] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[11] ),
        .Q(audio_in_r[11]),
        .R(rst));
  FDRE \audio_in_r_reg[12] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[12] ),
        .Q(audio_in_r[12]),
        .R(rst));
  FDRE \audio_in_r_reg[13] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[13] ),
        .Q(audio_in_r[13]),
        .R(rst));
  FDRE \audio_in_r_reg[14] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[14] ),
        .Q(audio_in_r[14]),
        .R(rst));
  FDRE \audio_in_r_reg[15] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[15] ),
        .Q(audio_in_r[15]),
        .R(rst));
  FDRE \audio_in_r_reg[16] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[16] ),
        .Q(audio_in_r[16]),
        .R(rst));
  FDRE \audio_in_r_reg[17] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[17] ),
        .Q(audio_in_r[17]),
        .R(rst));
  FDRE \audio_in_r_reg[18] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[18] ),
        .Q(audio_in_r[18]),
        .R(rst));
  FDRE \audio_in_r_reg[19] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[19] ),
        .Q(audio_in_r[19]),
        .R(rst));
  FDRE \audio_in_r_reg[1] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[1] ),
        .Q(audio_in_r[1]),
        .R(rst));
  FDRE \audio_in_r_reg[20] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[20] ),
        .Q(audio_in_r[20]),
        .R(rst));
  FDRE \audio_in_r_reg[21] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[21] ),
        .Q(audio_in_r[21]),
        .R(rst));
  FDRE \audio_in_r_reg[22] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[22] ),
        .Q(audio_in_r[22]),
        .R(rst));
  FDRE \audio_in_r_reg[23] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[23] ),
        .Q(audio_in_r[23]),
        .R(rst));
  FDRE \audio_in_r_reg[2] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[2] ),
        .Q(audio_in_r[2]),
        .R(rst));
  FDRE \audio_in_r_reg[3] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[3] ),
        .Q(audio_in_r[3]),
        .R(rst));
  FDRE \audio_in_r_reg[4] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[4] ),
        .Q(audio_in_r[4]),
        .R(rst));
  FDRE \audio_in_r_reg[5] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[5] ),
        .Q(audio_in_r[5]),
        .R(rst));
  FDRE \audio_in_r_reg[6] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[6] ),
        .Q(audio_in_r[6]),
        .R(rst));
  FDRE \audio_in_r_reg[7] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[7] ),
        .Q(audio_in_r[7]),
        .R(rst));
  FDRE \audio_in_r_reg[8] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[8] ),
        .Q(audio_in_r[8]),
        .R(rst));
  FDRE \audio_in_r_reg[9] 
       (.C(clk),
        .CE(audio_in_valid_i_1_n_0),
        .D(\in_r_reg_reg_n_0_[9] ),
        .Q(audio_in_r[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h00800000)) 
    audio_in_valid_i_1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\vec_reg[0]__0_n_0 ),
        .I3(p_0_in__0),
        .I4(state__0[2]),
        .O(audio_in_valid_i_1_n_0));
  FDRE audio_in_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(audio_in_valid_i_1_n_0),
        .Q(audio_in_valid),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bit_cnt[0]_i_1 
       (.I0(state__0[1]),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .O(bit_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \bit_cnt[1]_i_1 
       (.I0(state__0[1]),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .O(bit_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE1FF)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(state__0[1]),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \bit_cnt[3]_i_1 
       (.I0(state__0[1]),
        .I1(\bit_cnt_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[3] ),
        .O(bit_cnt[3]));
  LUT6 #(
    .INIT(64'h0000FF00FE000000)) 
    \bit_cnt[4]_i_1 
       (.I0(\bit_cnt[4]_i_3_n_0 ),
        .I1(\bit_cnt_reg_n_0_[4] ),
        .I2(\bit_cnt_reg_n_0_[3] ),
        .I3(\bit_cnt[4]_i_4_n_0 ),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\bit_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0001FFFFFFFF)) 
    \bit_cnt[4]_i_2 
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(\bit_cnt_reg_n_0_[4] ),
        .I5(state__0[1]),
        .O(\bit_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \bit_cnt[4]_i_3 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bit_cnt[4]_i_4 
       (.I0(p_0_in__0),
        .I1(\vec_reg[0]__0_n_0 ),
        .O(\bit_cnt[4]_i_4_n_0 ));
  FDRE \bit_cnt_reg[0] 
       (.C(clk),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[0]),
        .Q(\bit_cnt_reg_n_0_[0] ),
        .R(rst));
  FDRE \bit_cnt_reg[1] 
       (.C(clk),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[1]),
        .Q(\bit_cnt_reg_n_0_[1] ),
        .R(rst));
  FDRE \bit_cnt_reg[2] 
       (.C(clk),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ),
        .R(rst));
  FDRE \bit_cnt_reg[3] 
       (.C(clk),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(bit_cnt[3]),
        .Q(\bit_cnt_reg_n_0_[3] ),
        .R(rst));
  FDRE \bit_cnt_reg[4] 
       (.C(clk),
        .CE(\bit_cnt[4]_i_1_n_0 ),
        .D(\bit_cnt[4]_i_2_n_0 ),
        .Q(\bit_cnt_reg_n_0_[4] ),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[0]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\bit_cnt[4]_i_3_n_0 ),
        .I4(\in_l_reg[7]_i_2_n_0 ),
        .I5(\in_l_reg_reg_n_0_[0] ),
        .O(\in_l_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[10]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[15]_i_2_n_0 ),
        .I4(\in_l_reg[18]_i_2_n_0 ),
        .I5(\in_l_reg_reg_n_0_[10] ),
        .O(\in_l_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[11]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[15]_i_2_n_0 ),
        .I4(\in_l_reg[19]_i_2_n_0 ),
        .I5(\in_l_reg_reg_n_0_[11] ),
        .O(\in_l_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[12]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[15]_i_2_n_0 ),
        .I4(\in_l_reg[20]_i_2_n_0 ),
        .I5(\in_l_reg_reg_n_0_[12] ),
        .O(\in_l_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[13]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[15]_i_2_n_0 ),
        .I4(\in_l_reg[21]_i_2_n_0 ),
        .I5(\in_l_reg_reg_n_0_[13] ),
        .O(\in_l_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[14]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[15]_i_2_n_0 ),
        .I4(\in_l_reg[22]_i_2_n_0 ),
        .I5(\in_l_reg_reg_n_0_[14] ),
        .O(\in_l_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[15]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[15]_i_2_n_0 ),
        .I4(\in_l_reg[23]_i_3_n_0 ),
        .I5(\in_l_reg_reg_n_0_[15] ),
        .O(\in_l_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \in_l_reg[15]_i_2 
       (.I0(p_0_in__0),
        .I1(\vec_reg[0]__0_n_0 ),
        .I2(state__0[1]),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .I4(\bit_cnt_reg_n_0_[4] ),
        .O(\in_l_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[16]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[23]_i_2_n_0 ),
        .I4(\bit_cnt[4]_i_3_n_0 ),
        .I5(\in_l_reg_reg_n_0_[16] ),
        .O(\in_l_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[17]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[17]_i_2_n_0 ),
        .I4(\in_l_reg[23]_i_2_n_0 ),
        .I5(\in_l_reg_reg_n_0_[17] ),
        .O(\in_l_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \in_l_reg[17]_i_2 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .O(\in_l_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[18]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[18]_i_2_n_0 ),
        .I4(\in_l_reg[23]_i_2_n_0 ),
        .I5(\in_l_reg_reg_n_0_[18] ),
        .O(\in_l_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \in_l_reg[18]_i_2 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .O(\in_l_reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[19]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[19]_i_2_n_0 ),
        .I4(\in_l_reg[23]_i_2_n_0 ),
        .I5(\in_l_reg_reg_n_0_[19] ),
        .O(\in_l_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \in_l_reg[19]_i_2 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .O(\in_l_reg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[1]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[17]_i_2_n_0 ),
        .I4(\in_l_reg[7]_i_2_n_0 ),
        .I5(\in_l_reg_reg_n_0_[1] ),
        .O(\in_l_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[20]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[23]_i_2_n_0 ),
        .I4(\in_l_reg[20]_i_2_n_0 ),
        .I5(\in_l_reg_reg_n_0_[20] ),
        .O(\in_l_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \in_l_reg[20]_i_2 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .O(\in_l_reg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[21]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[21]_i_2_n_0 ),
        .I4(\in_l_reg[23]_i_2_n_0 ),
        .I5(\in_l_reg_reg_n_0_[21] ),
        .O(\in_l_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \in_l_reg[21]_i_2 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .O(\in_l_reg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[22]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[22]_i_2_n_0 ),
        .I4(\in_l_reg[23]_i_2_n_0 ),
        .I5(\in_l_reg_reg_n_0_[22] ),
        .O(\in_l_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \in_l_reg[22]_i_2 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .O(\in_l_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[23]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[23]_i_2_n_0 ),
        .I4(\in_l_reg[23]_i_3_n_0 ),
        .I5(\in_l_reg_reg_n_0_[23] ),
        .O(\in_l_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \in_l_reg[23]_i_2 
       (.I0(p_0_in__0),
        .I1(\vec_reg[0]__0_n_0 ),
        .I2(state__0[1]),
        .I3(\bit_cnt_reg_n_0_[4] ),
        .I4(\bit_cnt_reg_n_0_[3] ),
        .O(\in_l_reg[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \in_l_reg[23]_i_3 
       (.I0(\bit_cnt_reg_n_0_[1] ),
        .I1(\bit_cnt_reg_n_0_[0] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .O(\in_l_reg[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[2]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[18]_i_2_n_0 ),
        .I4(\in_l_reg[7]_i_2_n_0 ),
        .I5(\in_l_reg_reg_n_0_[2] ),
        .O(\in_l_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[3]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[19]_i_2_n_0 ),
        .I4(\in_l_reg[7]_i_2_n_0 ),
        .I5(\in_l_reg_reg_n_0_[3] ),
        .O(\in_l_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[4]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[20]_i_2_n_0 ),
        .I4(\in_l_reg[7]_i_2_n_0 ),
        .I5(\in_l_reg_reg_n_0_[4] ),
        .O(\in_l_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[5]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[21]_i_2_n_0 ),
        .I4(\in_l_reg[7]_i_2_n_0 ),
        .I5(\in_l_reg_reg_n_0_[5] ),
        .O(\in_l_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[6]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[22]_i_2_n_0 ),
        .I4(\in_l_reg[7]_i_2_n_0 ),
        .I5(\in_l_reg_reg_n_0_[6] ),
        .O(\in_l_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[7]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[23]_i_3_n_0 ),
        .I4(\in_l_reg[7]_i_2_n_0 ),
        .I5(\in_l_reg_reg_n_0_[7] ),
        .O(\in_l_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \in_l_reg[7]_i_2 
       (.I0(\bit_cnt_reg_n_0_[3] ),
        .I1(\bit_cnt_reg_n_0_[4] ),
        .I2(p_0_in__0),
        .I3(\vec_reg[0]__0_n_0 ),
        .I4(state__0[1]),
        .O(\in_l_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[8]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[15]_i_2_n_0 ),
        .I4(\bit_cnt[4]_i_3_n_0 ),
        .I5(\in_l_reg_reg_n_0_[8] ),
        .O(\in_l_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \in_l_reg[9]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\in_l_reg[15]_i_2_n_0 ),
        .I4(\in_l_reg[17]_i_2_n_0 ),
        .I5(\in_l_reg_reg_n_0_[9] ),
        .O(\in_l_reg[9]_i_1_n_0 ));
  FDRE \in_l_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[0]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[0] ),
        .R(rst));
  FDRE \in_l_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[10]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[10] ),
        .R(rst));
  FDRE \in_l_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[11]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[11] ),
        .R(rst));
  FDRE \in_l_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[12]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[12] ),
        .R(rst));
  FDRE \in_l_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[13]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[13] ),
        .R(rst));
  FDRE \in_l_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[14]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[14] ),
        .R(rst));
  FDRE \in_l_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[15]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[15] ),
        .R(rst));
  FDRE \in_l_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[16]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[16] ),
        .R(rst));
  FDRE \in_l_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[17]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[17] ),
        .R(rst));
  FDRE \in_l_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[18]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[18] ),
        .R(rst));
  FDRE \in_l_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[19]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[19] ),
        .R(rst));
  FDRE \in_l_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[1]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[1] ),
        .R(rst));
  FDRE \in_l_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[20]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[20] ),
        .R(rst));
  FDRE \in_l_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[21]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[21] ),
        .R(rst));
  FDRE \in_l_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[22]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[22] ),
        .R(rst));
  FDRE \in_l_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[23]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[23] ),
        .R(rst));
  FDRE \in_l_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[2]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[2] ),
        .R(rst));
  FDRE \in_l_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[3]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[3] ),
        .R(rst));
  FDRE \in_l_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[4]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[4] ),
        .R(rst));
  FDRE \in_l_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[5]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[5] ),
        .R(rst));
  FDRE \in_l_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[6]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[6] ),
        .R(rst));
  FDRE \in_l_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[7]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[7] ),
        .R(rst));
  FDRE \in_l_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[8]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[8] ),
        .R(rst));
  FDRE \in_l_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_l_reg[9]_i_1_n_0 ),
        .Q(\in_l_reg_reg_n_0_[9] ),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \in_r_reg[0]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\bit_cnt[4]_i_3_n_0 ),
        .I4(\in_l_reg[7]_i_2_n_0 ),
        .I5(\in_r_reg_reg_n_0_[0] ),
        .O(\in_r_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[10]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[15]_i_2_n_0 ),
        .I4(\in_l_reg[18]_i_2_n_0 ),
        .I5(\in_r_reg_reg_n_0_[10] ),
        .O(\in_r_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[11]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[15]_i_2_n_0 ),
        .I4(\in_l_reg[19]_i_2_n_0 ),
        .I5(\in_r_reg_reg_n_0_[11] ),
        .O(\in_r_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[12]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[15]_i_2_n_0 ),
        .I4(\in_l_reg[20]_i_2_n_0 ),
        .I5(\in_r_reg_reg_n_0_[12] ),
        .O(\in_r_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[13]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[15]_i_2_n_0 ),
        .I4(\in_l_reg[21]_i_2_n_0 ),
        .I5(\in_r_reg_reg_n_0_[13] ),
        .O(\in_r_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[14]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[15]_i_2_n_0 ),
        .I4(\in_l_reg[22]_i_2_n_0 ),
        .I5(\in_r_reg_reg_n_0_[14] ),
        .O(\in_r_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[15]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[15]_i_2_n_0 ),
        .I4(\in_l_reg[23]_i_3_n_0 ),
        .I5(\in_r_reg_reg_n_0_[15] ),
        .O(\in_r_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[16]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[23]_i_2_n_0 ),
        .I4(\bit_cnt[4]_i_3_n_0 ),
        .I5(\in_r_reg_reg_n_0_[16] ),
        .O(\in_r_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[17]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[17]_i_2_n_0 ),
        .I4(\in_l_reg[23]_i_2_n_0 ),
        .I5(\in_r_reg_reg_n_0_[17] ),
        .O(\in_r_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[18]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[18]_i_2_n_0 ),
        .I4(\in_l_reg[23]_i_2_n_0 ),
        .I5(\in_r_reg_reg_n_0_[18] ),
        .O(\in_r_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[19]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[19]_i_2_n_0 ),
        .I4(\in_l_reg[23]_i_2_n_0 ),
        .I5(\in_r_reg_reg_n_0_[19] ),
        .O(\in_r_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[1]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[17]_i_2_n_0 ),
        .I4(\in_l_reg[7]_i_2_n_0 ),
        .I5(\in_r_reg_reg_n_0_[1] ),
        .O(\in_r_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[20]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[23]_i_2_n_0 ),
        .I4(\in_l_reg[20]_i_2_n_0 ),
        .I5(\in_r_reg_reg_n_0_[20] ),
        .O(\in_r_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[21]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[21]_i_2_n_0 ),
        .I4(\in_l_reg[23]_i_2_n_0 ),
        .I5(\in_r_reg_reg_n_0_[21] ),
        .O(\in_r_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[22]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[22]_i_2_n_0 ),
        .I4(\in_l_reg[23]_i_2_n_0 ),
        .I5(\in_r_reg_reg_n_0_[22] ),
        .O(\in_r_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[23]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[23]_i_2_n_0 ),
        .I4(\in_l_reg[23]_i_3_n_0 ),
        .I5(\in_r_reg_reg_n_0_[23] ),
        .O(\in_r_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[2]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[18]_i_2_n_0 ),
        .I4(\in_l_reg[7]_i_2_n_0 ),
        .I5(\in_r_reg_reg_n_0_[2] ),
        .O(\in_r_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[3]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[19]_i_2_n_0 ),
        .I4(\in_l_reg[7]_i_2_n_0 ),
        .I5(\in_r_reg_reg_n_0_[3] ),
        .O(\in_r_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[4]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[20]_i_2_n_0 ),
        .I4(\in_l_reg[7]_i_2_n_0 ),
        .I5(\in_r_reg_reg_n_0_[4] ),
        .O(\in_r_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[5]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[21]_i_2_n_0 ),
        .I4(\in_l_reg[7]_i_2_n_0 ),
        .I5(\in_r_reg_reg_n_0_[5] ),
        .O(\in_r_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[6]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[22]_i_2_n_0 ),
        .I4(\in_l_reg[7]_i_2_n_0 ),
        .I5(\in_r_reg_reg_n_0_[6] ),
        .O(\in_r_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[7]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[23]_i_3_n_0 ),
        .I4(\in_l_reg[7]_i_2_n_0 ),
        .I5(\in_r_reg_reg_n_0_[7] ),
        .O(\in_r_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[8]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[15]_i_2_n_0 ),
        .I4(\bit_cnt[4]_i_3_n_0 ),
        .I5(\in_r_reg_reg_n_0_[8] ),
        .O(\in_r_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \in_r_reg[9]_i_1 
       (.I0(\vec_reg[0]__1_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(\in_l_reg[15]_i_2_n_0 ),
        .I4(\in_l_reg[17]_i_2_n_0 ),
        .I5(\in_r_reg_reg_n_0_[9] ),
        .O(\in_r_reg[9]_i_1_n_0 ));
  FDRE \in_r_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[0]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[0] ),
        .R(rst));
  FDRE \in_r_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[10]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[10] ),
        .R(rst));
  FDRE \in_r_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[11]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[11] ),
        .R(rst));
  FDRE \in_r_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[12]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[12] ),
        .R(rst));
  FDRE \in_r_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[13]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[13] ),
        .R(rst));
  FDRE \in_r_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[14]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[14] ),
        .R(rst));
  FDRE \in_r_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[15]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[15] ),
        .R(rst));
  FDRE \in_r_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[16]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[16] ),
        .R(rst));
  FDRE \in_r_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[17]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[17] ),
        .R(rst));
  FDRE \in_r_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[18]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[18] ),
        .R(rst));
  FDRE \in_r_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[19]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[19] ),
        .R(rst));
  FDRE \in_r_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[1]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[1] ),
        .R(rst));
  FDRE \in_r_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[20]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[20] ),
        .R(rst));
  FDRE \in_r_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[21]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[21] ),
        .R(rst));
  FDRE \in_r_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[22]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[22] ),
        .R(rst));
  FDRE \in_r_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[23]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[23] ),
        .R(rst));
  FDRE \in_r_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[2]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[2] ),
        .R(rst));
  FDRE \in_r_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[3]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[3] ),
        .R(rst));
  FDRE \in_r_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[4]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[4] ),
        .R(rst));
  FDRE \in_r_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[5]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[5] ),
        .R(rst));
  FDRE \in_r_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[6]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[6] ),
        .R(rst));
  FDRE \in_r_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[7]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[7] ),
        .R(rst));
  FDRE \in_r_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[8]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[8] ),
        .R(rst));
  FDRE \in_r_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\in_r_reg[9]_i_1_n_0 ),
        .Q(\in_r_reg_reg_n_0_[9] ),
        .R(rst));
  FDRE \out_l_reg1_reg[0] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[0]),
        .Q(out_l_reg1[0]),
        .R(rst));
  FDRE \out_l_reg1_reg[10] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[10]),
        .Q(out_l_reg1[10]),
        .R(rst));
  FDRE \out_l_reg1_reg[11] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[11]),
        .Q(out_l_reg1[11]),
        .R(rst));
  FDRE \out_l_reg1_reg[12] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[12]),
        .Q(out_l_reg1[12]),
        .R(rst));
  FDRE \out_l_reg1_reg[13] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[13]),
        .Q(out_l_reg1[13]),
        .R(rst));
  FDRE \out_l_reg1_reg[14] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[14]),
        .Q(out_l_reg1[14]),
        .R(rst));
  FDRE \out_l_reg1_reg[15] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[15]),
        .Q(out_l_reg1[15]),
        .R(rst));
  FDRE \out_l_reg1_reg[16] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[16]),
        .Q(out_l_reg1[16]),
        .R(rst));
  FDRE \out_l_reg1_reg[17] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[17]),
        .Q(out_l_reg1[17]),
        .R(rst));
  FDRE \out_l_reg1_reg[18] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[18]),
        .Q(out_l_reg1[18]),
        .R(rst));
  FDRE \out_l_reg1_reg[19] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[19]),
        .Q(out_l_reg1[19]),
        .R(rst));
  FDRE \out_l_reg1_reg[1] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[1]),
        .Q(out_l_reg1[1]),
        .R(rst));
  FDRE \out_l_reg1_reg[20] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[20]),
        .Q(out_l_reg1[20]),
        .R(rst));
  FDRE \out_l_reg1_reg[21] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[21]),
        .Q(out_l_reg1[21]),
        .R(rst));
  FDRE \out_l_reg1_reg[22] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[22]),
        .Q(out_l_reg1[22]),
        .R(rst));
  FDRE \out_l_reg1_reg[23] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[23]),
        .Q(out_l_reg1[23]),
        .R(rst));
  FDRE \out_l_reg1_reg[2] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[2]),
        .Q(out_l_reg1[2]),
        .R(rst));
  FDRE \out_l_reg1_reg[3] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[3]),
        .Q(out_l_reg1[3]),
        .R(rst));
  FDRE \out_l_reg1_reg[4] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[4]),
        .Q(out_l_reg1[4]),
        .R(rst));
  FDRE \out_l_reg1_reg[5] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[5]),
        .Q(out_l_reg1[5]),
        .R(rst));
  FDRE \out_l_reg1_reg[6] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[6]),
        .Q(out_l_reg1[6]),
        .R(rst));
  FDRE \out_l_reg1_reg[7] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[7]),
        .Q(out_l_reg1[7]),
        .R(rst));
  FDRE \out_l_reg1_reg[8] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[8]),
        .Q(out_l_reg1[8]),
        .R(rst));
  FDRE \out_l_reg1_reg[9] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_l[9]),
        .Q(out_l_reg1[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h00000100)) 
    \out_l_reg2[23]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(p_0_in),
        .I3(\vec_reg_n_0_[0] ),
        .I4(state__0[1]),
        .O(out_l_reg2));
  FDRE \out_l_reg2_reg[0] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[0]),
        .Q(\out_l_reg2_reg_n_0_[0] ),
        .R(rst));
  FDRE \out_l_reg2_reg[10] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[10]),
        .Q(\out_l_reg2_reg_n_0_[10] ),
        .R(rst));
  FDRE \out_l_reg2_reg[11] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[11]),
        .Q(\out_l_reg2_reg_n_0_[11] ),
        .R(rst));
  FDRE \out_l_reg2_reg[12] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[12]),
        .Q(\out_l_reg2_reg_n_0_[12] ),
        .R(rst));
  FDRE \out_l_reg2_reg[13] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[13]),
        .Q(\out_l_reg2_reg_n_0_[13] ),
        .R(rst));
  FDRE \out_l_reg2_reg[14] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[14]),
        .Q(\out_l_reg2_reg_n_0_[14] ),
        .R(rst));
  FDRE \out_l_reg2_reg[15] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[15]),
        .Q(\out_l_reg2_reg_n_0_[15] ),
        .R(rst));
  FDRE \out_l_reg2_reg[16] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[16]),
        .Q(\out_l_reg2_reg_n_0_[16] ),
        .R(rst));
  FDRE \out_l_reg2_reg[17] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[17]),
        .Q(\out_l_reg2_reg_n_0_[17] ),
        .R(rst));
  FDRE \out_l_reg2_reg[18] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[18]),
        .Q(\out_l_reg2_reg_n_0_[18] ),
        .R(rst));
  FDRE \out_l_reg2_reg[19] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[19]),
        .Q(\out_l_reg2_reg_n_0_[19] ),
        .R(rst));
  FDRE \out_l_reg2_reg[1] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[1]),
        .Q(\out_l_reg2_reg_n_0_[1] ),
        .R(rst));
  FDRE \out_l_reg2_reg[20] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[20]),
        .Q(\out_l_reg2_reg_n_0_[20] ),
        .R(rst));
  FDRE \out_l_reg2_reg[21] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[21]),
        .Q(\out_l_reg2_reg_n_0_[21] ),
        .R(rst));
  FDRE \out_l_reg2_reg[22] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[22]),
        .Q(\out_l_reg2_reg_n_0_[22] ),
        .R(rst));
  FDRE \out_l_reg2_reg[23] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[23]),
        .Q(\out_l_reg2_reg_n_0_[23] ),
        .R(rst));
  FDRE \out_l_reg2_reg[2] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[2]),
        .Q(\out_l_reg2_reg_n_0_[2] ),
        .R(rst));
  FDRE \out_l_reg2_reg[3] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[3]),
        .Q(\out_l_reg2_reg_n_0_[3] ),
        .R(rst));
  FDRE \out_l_reg2_reg[4] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[4]),
        .Q(\out_l_reg2_reg_n_0_[4] ),
        .R(rst));
  FDRE \out_l_reg2_reg[5] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[5]),
        .Q(\out_l_reg2_reg_n_0_[5] ),
        .R(rst));
  FDRE \out_l_reg2_reg[6] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[6]),
        .Q(\out_l_reg2_reg_n_0_[6] ),
        .R(rst));
  FDRE \out_l_reg2_reg[7] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[7]),
        .Q(\out_l_reg2_reg_n_0_[7] ),
        .R(rst));
  FDRE \out_l_reg2_reg[8] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[8]),
        .Q(\out_l_reg2_reg_n_0_[8] ),
        .R(rst));
  FDRE \out_l_reg2_reg[9] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_l_reg1[9]),
        .Q(\out_l_reg2_reg_n_0_[9] ),
        .R(rst));
  FDRE \out_r_reg1_reg[0] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[0]),
        .Q(out_r_reg1[0]),
        .R(rst));
  FDRE \out_r_reg1_reg[10] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[10]),
        .Q(out_r_reg1[10]),
        .R(rst));
  FDRE \out_r_reg1_reg[11] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[11]),
        .Q(out_r_reg1[11]),
        .R(rst));
  FDRE \out_r_reg1_reg[12] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[12]),
        .Q(out_r_reg1[12]),
        .R(rst));
  FDRE \out_r_reg1_reg[13] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[13]),
        .Q(out_r_reg1[13]),
        .R(rst));
  FDRE \out_r_reg1_reg[14] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[14]),
        .Q(out_r_reg1[14]),
        .R(rst));
  FDRE \out_r_reg1_reg[15] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[15]),
        .Q(out_r_reg1[15]),
        .R(rst));
  FDRE \out_r_reg1_reg[16] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[16]),
        .Q(out_r_reg1[16]),
        .R(rst));
  FDRE \out_r_reg1_reg[17] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[17]),
        .Q(out_r_reg1[17]),
        .R(rst));
  FDRE \out_r_reg1_reg[18] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[18]),
        .Q(out_r_reg1[18]),
        .R(rst));
  FDRE \out_r_reg1_reg[19] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[19]),
        .Q(out_r_reg1[19]),
        .R(rst));
  FDRE \out_r_reg1_reg[1] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[1]),
        .Q(out_r_reg1[1]),
        .R(rst));
  FDRE \out_r_reg1_reg[20] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[20]),
        .Q(out_r_reg1[20]),
        .R(rst));
  FDRE \out_r_reg1_reg[21] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[21]),
        .Q(out_r_reg1[21]),
        .R(rst));
  FDRE \out_r_reg1_reg[22] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[22]),
        .Q(out_r_reg1[22]),
        .R(rst));
  FDRE \out_r_reg1_reg[23] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[23]),
        .Q(out_r_reg1[23]),
        .R(rst));
  FDRE \out_r_reg1_reg[2] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[2]),
        .Q(out_r_reg1[2]),
        .R(rst));
  FDRE \out_r_reg1_reg[3] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[3]),
        .Q(out_r_reg1[3]),
        .R(rst));
  FDRE \out_r_reg1_reg[4] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[4]),
        .Q(out_r_reg1[4]),
        .R(rst));
  FDRE \out_r_reg1_reg[5] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[5]),
        .Q(out_r_reg1[5]),
        .R(rst));
  FDRE \out_r_reg1_reg[6] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[6]),
        .Q(out_r_reg1[6]),
        .R(rst));
  FDRE \out_r_reg1_reg[7] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[7]),
        .Q(out_r_reg1[7]),
        .R(rst));
  FDRE \out_r_reg1_reg[8] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[8]),
        .Q(out_r_reg1[8]),
        .R(rst));
  FDRE \out_r_reg1_reg[9] 
       (.C(clk),
        .CE(audio_out_valid),
        .D(audio_out_r[9]),
        .Q(out_r_reg1[9]),
        .R(rst));
  FDRE \out_r_reg2_reg[0] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[0]),
        .Q(out_r_reg2[0]),
        .R(rst));
  FDRE \out_r_reg2_reg[10] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[10]),
        .Q(out_r_reg2[10]),
        .R(rst));
  FDRE \out_r_reg2_reg[11] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[11]),
        .Q(out_r_reg2[11]),
        .R(rst));
  FDRE \out_r_reg2_reg[12] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[12]),
        .Q(out_r_reg2[12]),
        .R(rst));
  FDRE \out_r_reg2_reg[13] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[13]),
        .Q(out_r_reg2[13]),
        .R(rst));
  FDRE \out_r_reg2_reg[14] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[14]),
        .Q(out_r_reg2[14]),
        .R(rst));
  FDRE \out_r_reg2_reg[15] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[15]),
        .Q(out_r_reg2[15]),
        .R(rst));
  FDRE \out_r_reg2_reg[16] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[16]),
        .Q(out_r_reg2[16]),
        .R(rst));
  FDRE \out_r_reg2_reg[17] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[17]),
        .Q(out_r_reg2[17]),
        .R(rst));
  FDRE \out_r_reg2_reg[18] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[18]),
        .Q(out_r_reg2[18]),
        .R(rst));
  FDRE \out_r_reg2_reg[19] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[19]),
        .Q(out_r_reg2[19]),
        .R(rst));
  FDRE \out_r_reg2_reg[1] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[1]),
        .Q(out_r_reg2[1]),
        .R(rst));
  FDRE \out_r_reg2_reg[20] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[20]),
        .Q(out_r_reg2[20]),
        .R(rst));
  FDRE \out_r_reg2_reg[21] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[21]),
        .Q(out_r_reg2[21]),
        .R(rst));
  FDRE \out_r_reg2_reg[22] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[22]),
        .Q(out_r_reg2[22]),
        .R(rst));
  FDRE \out_r_reg2_reg[23] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[23]),
        .Q(out_r_reg2[23]),
        .R(rst));
  FDRE \out_r_reg2_reg[2] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[2]),
        .Q(out_r_reg2[2]),
        .R(rst));
  FDRE \out_r_reg2_reg[3] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[3]),
        .Q(out_r_reg2[3]),
        .R(rst));
  FDRE \out_r_reg2_reg[4] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[4]),
        .Q(out_r_reg2[4]),
        .R(rst));
  FDRE \out_r_reg2_reg[5] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[5]),
        .Q(out_r_reg2[5]),
        .R(rst));
  FDRE \out_r_reg2_reg[6] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[6]),
        .Q(out_r_reg2[6]),
        .R(rst));
  FDRE \out_r_reg2_reg[7] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[7]),
        .Q(out_r_reg2[7]),
        .R(rst));
  FDRE \out_r_reg2_reg[8] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[8]),
        .Q(out_r_reg2[8]),
        .R(rst));
  FDRE \out_r_reg2_reg[9] 
       (.C(clk),
        .CE(out_l_reg2),
        .D(out_r_reg1[9]),
        .Q(out_r_reg2[9]),
        .R(rst));
  LUT6 #(
    .INIT(64'hFEFFFFFF0E000000)) 
    sdata_out_i_1
       (.I0(sdata_out_i_2_n_0),
        .I1(sdata_out_i_3_n_0),
        .I2(p_0_in__0),
        .I3(\vec_reg[0]__0_n_0 ),
        .I4(state__0[1]),
        .I5(sdata_out),
        .O(sdata_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_out_i_12
       (.I0(\out_l_reg2_reg_n_0_[3] ),
        .I1(\out_l_reg2_reg_n_0_[2] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\out_l_reg2_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\out_l_reg2_reg_n_0_[0] ),
        .O(sdata_out_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_out_i_13
       (.I0(\out_l_reg2_reg_n_0_[7] ),
        .I1(\out_l_reg2_reg_n_0_[6] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\out_l_reg2_reg_n_0_[5] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\out_l_reg2_reg_n_0_[4] ),
        .O(sdata_out_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_out_i_14
       (.I0(\out_l_reg2_reg_n_0_[11] ),
        .I1(\out_l_reg2_reg_n_0_[10] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\out_l_reg2_reg_n_0_[9] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\out_l_reg2_reg_n_0_[8] ),
        .O(sdata_out_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_out_i_15
       (.I0(\out_l_reg2_reg_n_0_[15] ),
        .I1(\out_l_reg2_reg_n_0_[14] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\out_l_reg2_reg_n_0_[13] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\out_l_reg2_reg_n_0_[12] ),
        .O(sdata_out_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_out_i_16
       (.I0(\out_l_reg2_reg_n_0_[19] ),
        .I1(\out_l_reg2_reg_n_0_[18] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\out_l_reg2_reg_n_0_[17] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\out_l_reg2_reg_n_0_[16] ),
        .O(sdata_out_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_out_i_17
       (.I0(\out_l_reg2_reg_n_0_[23] ),
        .I1(\out_l_reg2_reg_n_0_[22] ),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(\out_l_reg2_reg_n_0_[21] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\out_l_reg2_reg_n_0_[20] ),
        .O(sdata_out_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_out_i_18
       (.I0(out_r_reg2[3]),
        .I1(out_r_reg2[2]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(out_r_reg2[1]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(out_r_reg2[0]),
        .O(sdata_out_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_out_i_19
       (.I0(out_r_reg2[7]),
        .I1(out_r_reg2[6]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(out_r_reg2[5]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(out_r_reg2[4]),
        .O(sdata_out_i_19_n_0));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    sdata_out_i_2
       (.I0(sdata_out_i_4_n_0),
        .I1(sdata_out_reg_i_5_n_0),
        .I2(\bit_cnt_reg_n_0_[3] ),
        .I3(sdata_out_reg_i_6_n_0),
        .I4(\bit_cnt_reg_n_0_[4] ),
        .I5(sdata_out_reg_i_7_n_0),
        .O(sdata_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_out_i_20
       (.I0(out_r_reg2[11]),
        .I1(out_r_reg2[10]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(out_r_reg2[9]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(out_r_reg2[8]),
        .O(sdata_out_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_out_i_21
       (.I0(out_r_reg2[15]),
        .I1(out_r_reg2[14]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(out_r_reg2[13]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(out_r_reg2[12]),
        .O(sdata_out_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_out_i_22
       (.I0(out_r_reg2[19]),
        .I1(out_r_reg2[18]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(out_r_reg2[17]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(out_r_reg2[16]),
        .O(sdata_out_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_out_i_23
       (.I0(out_r_reg2[23]),
        .I1(out_r_reg2[22]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(out_r_reg2[21]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(out_r_reg2[20]),
        .O(sdata_out_i_23_n_0));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    sdata_out_i_3
       (.I0(sdata_out_i_8_n_0),
        .I1(sdata_out_reg_i_9_n_0),
        .I2(\bit_cnt_reg_n_0_[3] ),
        .I3(sdata_out_reg_i_10_n_0),
        .I4(\bit_cnt_reg_n_0_[4] ),
        .I5(sdata_out_reg_i_11_n_0),
        .O(sdata_out_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sdata_out_i_4
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .O(sdata_out_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sdata_out_i_8
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .O(sdata_out_i_8_n_0));
  FDRE sdata_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(sdata_out_i_1_n_0),
        .Q(sdata_out),
        .R(rst));
  MUXF7 sdata_out_reg_i_10
       (.I0(sdata_out_i_20_n_0),
        .I1(sdata_out_i_21_n_0),
        .O(sdata_out_reg_i_10_n_0),
        .S(\bit_cnt_reg_n_0_[2] ));
  MUXF7 sdata_out_reg_i_11
       (.I0(sdata_out_i_22_n_0),
        .I1(sdata_out_i_23_n_0),
        .O(sdata_out_reg_i_11_n_0),
        .S(\bit_cnt_reg_n_0_[2] ));
  MUXF7 sdata_out_reg_i_5
       (.I0(sdata_out_i_12_n_0),
        .I1(sdata_out_i_13_n_0),
        .O(sdata_out_reg_i_5_n_0),
        .S(\bit_cnt_reg_n_0_[2] ));
  MUXF7 sdata_out_reg_i_6
       (.I0(sdata_out_i_14_n_0),
        .I1(sdata_out_i_15_n_0),
        .O(sdata_out_reg_i_6_n_0),
        .S(\bit_cnt_reg_n_0_[2] ));
  MUXF7 sdata_out_reg_i_7
       (.I0(sdata_out_i_16_n_0),
        .I1(sdata_out_i_17_n_0),
        .O(sdata_out_reg_i_7_n_0),
        .S(\bit_cnt_reg_n_0_[2] ));
  MUXF7 sdata_out_reg_i_9
       (.I0(sdata_out_i_18_n_0),
        .I1(sdata_out_i_19_n_0),
        .O(sdata_out_reg_i_9_n_0),
        .S(\bit_cnt_reg_n_0_[2] ));
  FDRE \vec_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\vec_reg_n_0_[0] ),
        .R(rst));
  FDRE \vec_reg[0]__0 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0),
        .Q(\vec_reg[0]__0_n_0 ),
        .R(rst));
  FDRE \vec_reg[0]__1 
       (.C(clk),
        .CE(1'b1),
        .D(vec_reg_gate__1_n_0),
        .Q(\vec_reg[0]__1_n_0 ),
        .R(rst));
  FDRE \vec_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(vec_reg_gate_n_0),
        .Q(p_0_in),
        .R(rst));
  FDRE \vec_reg[1]__0 
       (.C(clk),
        .CE(1'b1),
        .D(vec_reg_gate__0_n_0),
        .Q(p_0_in__0),
        .R(rst));
  FDRE \vec_reg[1]__1_U0_vec_reg_r_2 
       (.C(clk),
        .CE(1'b1),
        .D(\vec_reg[2]__1_srl3___U0_vec_reg_r_1_n_0 ),
        .Q(\vec_reg[1]__1_U0_vec_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \vec_reg[2]_U0_vec_reg_r_1 
       (.C(clk),
        .CE(1'b1),
        .D(\vec_reg[3]_srl2___U0_vec_reg_r_0_n_0 ),
        .Q(\vec_reg[2]_U0_vec_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \vec_reg[2]__0_U0_vec_reg_r_1 
       (.C(clk),
        .CE(1'b1),
        .D(\vec_reg[3]__0_srl2___U0_vec_reg_r_0_n_0 ),
        .Q(\vec_reg[2]__0_U0_vec_reg_r_1_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\U0/vec_reg " *) 
  (* srl_name = "\U0/vec_reg[2]__1_srl3___U0_vec_reg_r_1 " *) 
  SRL16E \vec_reg[2]__1_srl3___U0_vec_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(sdata_in),
        .Q(\vec_reg[2]__1_srl3___U0_vec_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/vec_reg " *) 
  (* srl_name = "\U0/vec_reg[3]__0_srl2___U0_vec_reg_r_0 " *) 
  SRL16E \vec_reg[3]__0_srl2___U0_vec_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(bclk),
        .Q(\vec_reg[3]__0_srl2___U0_vec_reg_r_0_n_0 ));
  (* srl_bus_name = "\U0/vec_reg " *) 
  (* srl_name = "\U0/vec_reg[3]_srl2___U0_vec_reg_r_0 " *) 
  SRL16E \vec_reg[3]_srl2___U0_vec_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(lrclk),
        .Q(\vec_reg[3]_srl2___U0_vec_reg_r_0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vec_reg_gate
       (.I0(\vec_reg[2]_U0_vec_reg_r_1_n_0 ),
        .I1(vec_reg_r_1_n_0),
        .O(vec_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vec_reg_gate__0
       (.I0(\vec_reg[2]__0_U0_vec_reg_r_1_n_0 ),
        .I1(vec_reg_r_1_n_0),
        .O(vec_reg_gate__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vec_reg_gate__1
       (.I0(\vec_reg[1]__1_U0_vec_reg_r_2_n_0 ),
        .I1(vec_reg_r_2_n_0),
        .O(vec_reg_gate__1_n_0));
  FDRE vec_reg_r
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(vec_reg_r_n_0),
        .R(rst));
  FDRE vec_reg_r_0
       (.C(clk),
        .CE(1'b1),
        .D(vec_reg_r_n_0),
        .Q(vec_reg_r_0_n_0),
        .R(rst));
  FDRE vec_reg_r_1
       (.C(clk),
        .CE(1'b1),
        .D(vec_reg_r_0_n_0),
        .Q(vec_reg_r_1_n_0),
        .R(rst));
  FDRE vec_reg_r_2
       (.C(clk),
        .CE(1'b1),
        .D(vec_reg_r_1_n_0),
        .Q(vec_reg_r_2_n_0),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "top_adau1761_i2s_0_0,adau1761_i2s,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "adau1761_i2s,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    audio_in_valid,
    audio_in_l,
    audio_in_r,
    audio_out_valid,
    audio_out_l,
    audio_out_r,
    bclk,
    lrclk,
    sdata_in,
    sdata_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
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

  wire [23:0]audio_in_l;
  wire [23:0]audio_in_r;
  wire audio_in_valid;
  wire [23:0]audio_out_l;
  wire [23:0]audio_out_r;
  wire audio_out_valid;
  wire bclk;
  wire clk;
  wire lrclk;
  wire rst;
  wire sdata_in;
  wire sdata_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_i2s U0
       (.audio_in_l(audio_in_l),
        .audio_in_r(audio_in_r),
        .audio_in_valid(audio_in_valid),
        .audio_out_l(audio_out_l),
        .audio_out_r(audio_out_r),
        .audio_out_valid(audio_out_valid),
        .bclk(bclk),
        .clk(clk),
        .lrclk(lrclk),
        .rst(rst),
        .sdata_in(sdata_in),
        .sdata_out(sdata_out));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
