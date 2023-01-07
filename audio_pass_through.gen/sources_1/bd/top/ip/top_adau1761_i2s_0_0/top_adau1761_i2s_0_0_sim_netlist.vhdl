-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri Jan  6 21:58:08 2023
-- Host        : USAUSLT-9KB21SI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Git/audio_pass_through/audio_pass_through.gen/sources_1/bd/top/ip/top_adau1761_i2s_0_0/top_adau1761_i2s_0_0_sim_netlist.vhdl
-- Design      : top_adau1761_i2s_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_adau1761_i2s_0_0_adau1761_i2s is
  port (
    audio_in_valid : out STD_LOGIC;
    audio_in_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    sdata_out : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    lrclk : in STD_LOGIC;
    bclk : in STD_LOGIC;
    sdata_in : in STD_LOGIC;
    audio_out_valid : in STD_LOGIC;
    audio_out_l : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_r : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_adau1761_i2s_0_0_adau1761_i2s : entity is "adau1761_i2s";
end top_adau1761_i2s_0_0_adau1761_i2s;

architecture STRUCTURE of top_adau1761_i2s_0_0_adau1761_i2s is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal audio_in_valid_i_1_n_0 : STD_LOGIC;
  signal bit_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \in_l_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \in_l_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \in_l_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \in_l_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \in_l_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \in_l_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \in_l_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \in_l_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \in_l_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \in_l_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \in_l_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \in_l_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \in_r_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \in_r_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal out_l_reg1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal out_l_reg2 : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \out_l_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal out_r_reg1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal out_r_reg2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sdata_out\ : STD_LOGIC;
  signal sdata_out_i_12_n_0 : STD_LOGIC;
  signal sdata_out_i_13_n_0 : STD_LOGIC;
  signal sdata_out_i_14_n_0 : STD_LOGIC;
  signal sdata_out_i_15_n_0 : STD_LOGIC;
  signal sdata_out_i_16_n_0 : STD_LOGIC;
  signal sdata_out_i_17_n_0 : STD_LOGIC;
  signal sdata_out_i_18_n_0 : STD_LOGIC;
  signal sdata_out_i_19_n_0 : STD_LOGIC;
  signal sdata_out_i_1_n_0 : STD_LOGIC;
  signal sdata_out_i_20_n_0 : STD_LOGIC;
  signal sdata_out_i_21_n_0 : STD_LOGIC;
  signal sdata_out_i_22_n_0 : STD_LOGIC;
  signal sdata_out_i_23_n_0 : STD_LOGIC;
  signal sdata_out_i_2_n_0 : STD_LOGIC;
  signal sdata_out_i_3_n_0 : STD_LOGIC;
  signal sdata_out_i_4_n_0 : STD_LOGIC;
  signal sdata_out_i_8_n_0 : STD_LOGIC;
  signal sdata_out_reg_i_10_n_0 : STD_LOGIC;
  signal sdata_out_reg_i_11_n_0 : STD_LOGIC;
  signal sdata_out_reg_i_5_n_0 : STD_LOGIC;
  signal sdata_out_reg_i_6_n_0 : STD_LOGIC;
  signal sdata_out_reg_i_7_n_0 : STD_LOGIC;
  signal sdata_out_reg_i_9_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \vec_reg[0]__0_n_0\ : STD_LOGIC;
  signal \vec_reg[0]__1_n_0\ : STD_LOGIC;
  signal \vec_reg[1]__1_U0_vec_reg_r_2_n_0\ : STD_LOGIC;
  signal \vec_reg[2]_U0_vec_reg_r_1_n_0\ : STD_LOGIC;
  signal \vec_reg[2]__0_U0_vec_reg_r_1_n_0\ : STD_LOGIC;
  signal \vec_reg[2]__1_srl3___U0_vec_reg_r_1_n_0\ : STD_LOGIC;
  signal \vec_reg[3]__0_srl2___U0_vec_reg_r_0_n_0\ : STD_LOGIC;
  signal \vec_reg[3]_srl2___U0_vec_reg_r_0_n_0\ : STD_LOGIC;
  signal \vec_reg_gate__0_n_0\ : STD_LOGIC;
  signal \vec_reg_gate__1_n_0\ : STD_LOGIC;
  signal vec_reg_gate_n_0 : STD_LOGIC;
  signal \vec_reg_n_0_[0]\ : STD_LOGIC;
  signal vec_reg_r_0_n_0 : STD_LOGIC;
  signal vec_reg_r_1_n_0 : STD_LOGIC;
  signal vec_reg_r_2_n_0 : STD_LOGIC;
  signal vec_reg_r_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s1:001,s2:010,s3:011,s4:100,s5:101,s6:110,s0:000,s7:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "s1:001,s2:010,s3:011,s4:100,s5:101,s6:110,s0:000,s7:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "s1:001,s2:010,s3:011,s4:100,s5:101,s6:110,s0:000,s7:111";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_cnt[4]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_cnt[4]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \in_l_reg[15]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \in_l_reg[17]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \in_l_reg[18]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \in_l_reg[19]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \in_l_reg[20]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \in_l_reg[21]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \in_l_reg[22]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \in_l_reg[23]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \in_l_reg[23]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \in_l_reg[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of sdata_out_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of sdata_out_i_8 : label is "soft_lutpair0";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \vec_reg[2]__1_srl3___U0_vec_reg_r_1\ : label is "\U0/vec_reg ";
  attribute srl_name : string;
  attribute srl_name of \vec_reg[2]__1_srl3___U0_vec_reg_r_1\ : label is "\U0/vec_reg[2]__1_srl3___U0_vec_reg_r_1 ";
  attribute srl_bus_name of \vec_reg[3]__0_srl2___U0_vec_reg_r_0\ : label is "\U0/vec_reg ";
  attribute srl_name of \vec_reg[3]__0_srl2___U0_vec_reg_r_0\ : label is "\U0/vec_reg[3]__0_srl2___U0_vec_reg_r_0 ";
  attribute srl_bus_name of \vec_reg[3]_srl2___U0_vec_reg_r_0\ : label is "\U0/vec_reg ";
  attribute srl_name of \vec_reg[3]_srl2___U0_vec_reg_r_0\ : label is "\U0/vec_reg[3]_srl2___U0_vec_reg_r_0 ";
  attribute SOFT_HLUTNM of vec_reg_gate : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vec_reg_gate__0\ : label is "soft_lutpair10";
begin
  sdata_out <= \^sdata_out\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF77F70000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \p_0_in__0\(0),
      I3 => \vec_reg[0]__0_n_0\,
      I4 => \FSM_sequential_state[2]_i_2_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005DFFFFFF000000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \p_0_in__0\(0),
      I2 => \vec_reg[0]__0_n_0\,
      I3 => \state__0\(0),
      I4 => \FSM_sequential_state[2]_i_2_n_0\,
      I5 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F2FFFFFF0000000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \vec_reg[0]__0_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \FSM_sequential_state[2]_i_2_n_0\,
      I5 => \state__0\(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444444F"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => \FSM_sequential_state[2]_i_4_n_0\,
      I2 => \in_l_reg[7]_i_2_n_0\,
      I3 => \bit_cnt[4]_i_3_n_0\,
      I4 => \state__0\(0),
      I5 => \FSM_sequential_state[2]_i_5_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDFF0F0000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \vec_reg[0]__0_n_0\,
      I2 => p_0_in(0),
      I3 => \vec_reg_n_0_[0]\,
      I4 => \state__0\(2),
      I5 => \state__0\(0),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54555454"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => p_0_in(0),
      I4 => \vec_reg_n_0_[0]\,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \vec_reg[0]__0_n_0\,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => rst
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => rst
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \state__0\(2),
      R => rst
    );
\audio_in_l_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[0]\,
      Q => audio_in_l(0),
      R => rst
    );
\audio_in_l_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[10]\,
      Q => audio_in_l(10),
      R => rst
    );
\audio_in_l_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[11]\,
      Q => audio_in_l(11),
      R => rst
    );
\audio_in_l_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[12]\,
      Q => audio_in_l(12),
      R => rst
    );
\audio_in_l_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[13]\,
      Q => audio_in_l(13),
      R => rst
    );
\audio_in_l_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[14]\,
      Q => audio_in_l(14),
      R => rst
    );
\audio_in_l_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[15]\,
      Q => audio_in_l(15),
      R => rst
    );
\audio_in_l_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[16]\,
      Q => audio_in_l(16),
      R => rst
    );
\audio_in_l_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[17]\,
      Q => audio_in_l(17),
      R => rst
    );
\audio_in_l_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[18]\,
      Q => audio_in_l(18),
      R => rst
    );
\audio_in_l_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[19]\,
      Q => audio_in_l(19),
      R => rst
    );
\audio_in_l_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[1]\,
      Q => audio_in_l(1),
      R => rst
    );
\audio_in_l_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[20]\,
      Q => audio_in_l(20),
      R => rst
    );
\audio_in_l_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[21]\,
      Q => audio_in_l(21),
      R => rst
    );
\audio_in_l_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[22]\,
      Q => audio_in_l(22),
      R => rst
    );
\audio_in_l_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[23]\,
      Q => audio_in_l(23),
      R => rst
    );
\audio_in_l_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[2]\,
      Q => audio_in_l(2),
      R => rst
    );
\audio_in_l_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[3]\,
      Q => audio_in_l(3),
      R => rst
    );
\audio_in_l_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[4]\,
      Q => audio_in_l(4),
      R => rst
    );
\audio_in_l_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[5]\,
      Q => audio_in_l(5),
      R => rst
    );
\audio_in_l_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[6]\,
      Q => audio_in_l(6),
      R => rst
    );
\audio_in_l_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[7]\,
      Q => audio_in_l(7),
      R => rst
    );
\audio_in_l_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[8]\,
      Q => audio_in_l(8),
      R => rst
    );
\audio_in_l_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_l_reg_reg_n_0_[9]\,
      Q => audio_in_l(9),
      R => rst
    );
\audio_in_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[0]\,
      Q => audio_in_r(0),
      R => rst
    );
\audio_in_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[10]\,
      Q => audio_in_r(10),
      R => rst
    );
\audio_in_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[11]\,
      Q => audio_in_r(11),
      R => rst
    );
\audio_in_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[12]\,
      Q => audio_in_r(12),
      R => rst
    );
\audio_in_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[13]\,
      Q => audio_in_r(13),
      R => rst
    );
\audio_in_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[14]\,
      Q => audio_in_r(14),
      R => rst
    );
\audio_in_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[15]\,
      Q => audio_in_r(15),
      R => rst
    );
\audio_in_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[16]\,
      Q => audio_in_r(16),
      R => rst
    );
\audio_in_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[17]\,
      Q => audio_in_r(17),
      R => rst
    );
\audio_in_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[18]\,
      Q => audio_in_r(18),
      R => rst
    );
\audio_in_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[19]\,
      Q => audio_in_r(19),
      R => rst
    );
\audio_in_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[1]\,
      Q => audio_in_r(1),
      R => rst
    );
\audio_in_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[20]\,
      Q => audio_in_r(20),
      R => rst
    );
\audio_in_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[21]\,
      Q => audio_in_r(21),
      R => rst
    );
\audio_in_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[22]\,
      Q => audio_in_r(22),
      R => rst
    );
\audio_in_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[23]\,
      Q => audio_in_r(23),
      R => rst
    );
\audio_in_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[2]\,
      Q => audio_in_r(2),
      R => rst
    );
\audio_in_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[3]\,
      Q => audio_in_r(3),
      R => rst
    );
\audio_in_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[4]\,
      Q => audio_in_r(4),
      R => rst
    );
\audio_in_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[5]\,
      Q => audio_in_r(5),
      R => rst
    );
\audio_in_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[6]\,
      Q => audio_in_r(6),
      R => rst
    );
\audio_in_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[7]\,
      Q => audio_in_r(7),
      R => rst
    );
\audio_in_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[8]\,
      Q => audio_in_r(8),
      R => rst
    );
\audio_in_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_in_valid_i_1_n_0,
      D => \in_r_reg_reg_n_0_[9]\,
      Q => audio_in_r(9),
      R => rst
    );
audio_in_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \vec_reg[0]__0_n_0\,
      I3 => \p_0_in__0\(0),
      I4 => \state__0\(2),
      O => audio_in_valid_i_1_n_0
    );
audio_in_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => audio_in_valid_i_1_n_0,
      Q => audio_in_valid,
      R => rst
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \bit_cnt_reg_n_0_[0]\,
      O => bit_cnt(0)
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      O => bit_cnt(1)
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1FF"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \state__0\(1),
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80002"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \bit_cnt_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[3]\,
      O => bit_cnt(3)
    );
\bit_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00FE000000"
    )
        port map (
      I0 => \bit_cnt[4]_i_3_n_0\,
      I1 => \bit_cnt_reg_n_0_[4]\,
      I2 => \bit_cnt_reg_n_0_[3]\,
      I3 => \bit_cnt[4]_i_4_n_0\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \bit_cnt[4]_i_1_n_0\
    );
\bit_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0001FFFFFFFF"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[3]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => \bit_cnt_reg_n_0_[4]\,
      I5 => \state__0\(1),
      O => \bit_cnt[4]_i_2_n_0\
    );
\bit_cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      O => \bit_cnt[4]_i_3_n_0\
    );
\bit_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \vec_reg[0]__0_n_0\,
      O => \bit_cnt[4]_i_4_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => bit_cnt(0),
      Q => \bit_cnt_reg_n_0_[0]\,
      R => rst
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => bit_cnt(1),
      Q => \bit_cnt_reg_n_0_[1]\,
      R => rst
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => \bit_cnt[2]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[2]\,
      R => rst
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => bit_cnt(3),
      Q => \bit_cnt_reg_n_0_[3]\,
      R => rst
    );
\bit_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bit_cnt[4]_i_1_n_0\,
      D => \bit_cnt[4]_i_2_n_0\,
      Q => \bit_cnt_reg_n_0_[4]\,
      R => rst
    );
\in_l_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \bit_cnt[4]_i_3_n_0\,
      I4 => \in_l_reg[7]_i_2_n_0\,
      I5 => \in_l_reg_reg_n_0_[0]\,
      O => \in_l_reg[0]_i_1_n_0\
    );
\in_l_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[15]_i_2_n_0\,
      I4 => \in_l_reg[18]_i_2_n_0\,
      I5 => \in_l_reg_reg_n_0_[10]\,
      O => \in_l_reg[10]_i_1_n_0\
    );
\in_l_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[15]_i_2_n_0\,
      I4 => \in_l_reg[19]_i_2_n_0\,
      I5 => \in_l_reg_reg_n_0_[11]\,
      O => \in_l_reg[11]_i_1_n_0\
    );
\in_l_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[15]_i_2_n_0\,
      I4 => \in_l_reg[20]_i_2_n_0\,
      I5 => \in_l_reg_reg_n_0_[12]\,
      O => \in_l_reg[12]_i_1_n_0\
    );
\in_l_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[15]_i_2_n_0\,
      I4 => \in_l_reg[21]_i_2_n_0\,
      I5 => \in_l_reg_reg_n_0_[13]\,
      O => \in_l_reg[13]_i_1_n_0\
    );
\in_l_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[15]_i_2_n_0\,
      I4 => \in_l_reg[22]_i_2_n_0\,
      I5 => \in_l_reg_reg_n_0_[14]\,
      O => \in_l_reg[14]_i_1_n_0\
    );
\in_l_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[15]_i_2_n_0\,
      I4 => \in_l_reg[23]_i_3_n_0\,
      I5 => \in_l_reg_reg_n_0_[15]\,
      O => \in_l_reg[15]_i_1_n_0\
    );
\in_l_reg[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \vec_reg[0]__0_n_0\,
      I2 => \state__0\(1),
      I3 => \bit_cnt_reg_n_0_[3]\,
      I4 => \bit_cnt_reg_n_0_[4]\,
      O => \in_l_reg[15]_i_2_n_0\
    );
\in_l_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[23]_i_2_n_0\,
      I4 => \bit_cnt[4]_i_3_n_0\,
      I5 => \in_l_reg_reg_n_0_[16]\,
      O => \in_l_reg[16]_i_1_n_0\
    );
\in_l_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[17]_i_2_n_0\,
      I4 => \in_l_reg[23]_i_2_n_0\,
      I5 => \in_l_reg_reg_n_0_[17]\,
      O => \in_l_reg[17]_i_1_n_0\
    );
\in_l_reg[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      O => \in_l_reg[17]_i_2_n_0\
    );
\in_l_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[18]_i_2_n_0\,
      I4 => \in_l_reg[23]_i_2_n_0\,
      I5 => \in_l_reg_reg_n_0_[18]\,
      O => \in_l_reg[18]_i_1_n_0\
    );
\in_l_reg[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      O => \in_l_reg[18]_i_2_n_0\
    );
\in_l_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[19]_i_2_n_0\,
      I4 => \in_l_reg[23]_i_2_n_0\,
      I5 => \in_l_reg_reg_n_0_[19]\,
      O => \in_l_reg[19]_i_1_n_0\
    );
\in_l_reg[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      O => \in_l_reg[19]_i_2_n_0\
    );
\in_l_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[17]_i_2_n_0\,
      I4 => \in_l_reg[7]_i_2_n_0\,
      I5 => \in_l_reg_reg_n_0_[1]\,
      O => \in_l_reg[1]_i_1_n_0\
    );
\in_l_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[23]_i_2_n_0\,
      I4 => \in_l_reg[20]_i_2_n_0\,
      I5 => \in_l_reg_reg_n_0_[20]\,
      O => \in_l_reg[20]_i_1_n_0\
    );
\in_l_reg[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      O => \in_l_reg[20]_i_2_n_0\
    );
\in_l_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[21]_i_2_n_0\,
      I4 => \in_l_reg[23]_i_2_n_0\,
      I5 => \in_l_reg_reg_n_0_[21]\,
      O => \in_l_reg[21]_i_1_n_0\
    );
\in_l_reg[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      O => \in_l_reg[21]_i_2_n_0\
    );
\in_l_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[22]_i_2_n_0\,
      I4 => \in_l_reg[23]_i_2_n_0\,
      I5 => \in_l_reg_reg_n_0_[22]\,
      O => \in_l_reg[22]_i_1_n_0\
    );
\in_l_reg[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      O => \in_l_reg[22]_i_2_n_0\
    );
\in_l_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[23]_i_2_n_0\,
      I4 => \in_l_reg[23]_i_3_n_0\,
      I5 => \in_l_reg_reg_n_0_[23]\,
      O => \in_l_reg[23]_i_1_n_0\
    );
\in_l_reg[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFF"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \vec_reg[0]__0_n_0\,
      I2 => \state__0\(1),
      I3 => \bit_cnt_reg_n_0_[4]\,
      I4 => \bit_cnt_reg_n_0_[3]\,
      O => \in_l_reg[23]_i_2_n_0\
    );
\in_l_reg[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[1]\,
      I1 => \bit_cnt_reg_n_0_[0]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      O => \in_l_reg[23]_i_3_n_0\
    );
\in_l_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[18]_i_2_n_0\,
      I4 => \in_l_reg[7]_i_2_n_0\,
      I5 => \in_l_reg_reg_n_0_[2]\,
      O => \in_l_reg[2]_i_1_n_0\
    );
\in_l_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[19]_i_2_n_0\,
      I4 => \in_l_reg[7]_i_2_n_0\,
      I5 => \in_l_reg_reg_n_0_[3]\,
      O => \in_l_reg[3]_i_1_n_0\
    );
\in_l_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[20]_i_2_n_0\,
      I4 => \in_l_reg[7]_i_2_n_0\,
      I5 => \in_l_reg_reg_n_0_[4]\,
      O => \in_l_reg[4]_i_1_n_0\
    );
\in_l_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[21]_i_2_n_0\,
      I4 => \in_l_reg[7]_i_2_n_0\,
      I5 => \in_l_reg_reg_n_0_[5]\,
      O => \in_l_reg[5]_i_1_n_0\
    );
\in_l_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[22]_i_2_n_0\,
      I4 => \in_l_reg[7]_i_2_n_0\,
      I5 => \in_l_reg_reg_n_0_[6]\,
      O => \in_l_reg[6]_i_1_n_0\
    );
\in_l_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[23]_i_3_n_0\,
      I4 => \in_l_reg[7]_i_2_n_0\,
      I5 => \in_l_reg_reg_n_0_[7]\,
      O => \in_l_reg[7]_i_1_n_0\
    );
\in_l_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[3]\,
      I1 => \bit_cnt_reg_n_0_[4]\,
      I2 => \p_0_in__0\(0),
      I3 => \vec_reg[0]__0_n_0\,
      I4 => \state__0\(1),
      O => \in_l_reg[7]_i_2_n_0\
    );
\in_l_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[15]_i_2_n_0\,
      I4 => \bit_cnt[4]_i_3_n_0\,
      I5 => \in_l_reg_reg_n_0_[8]\,
      O => \in_l_reg[8]_i_1_n_0\
    );
\in_l_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \in_l_reg[15]_i_2_n_0\,
      I4 => \in_l_reg[17]_i_2_n_0\,
      I5 => \in_l_reg_reg_n_0_[9]\,
      O => \in_l_reg[9]_i_1_n_0\
    );
\in_l_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[0]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[0]\,
      R => rst
    );
\in_l_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[10]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[10]\,
      R => rst
    );
\in_l_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[11]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[11]\,
      R => rst
    );
\in_l_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[12]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[12]\,
      R => rst
    );
\in_l_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[13]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[13]\,
      R => rst
    );
\in_l_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[14]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[14]\,
      R => rst
    );
\in_l_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[15]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[15]\,
      R => rst
    );
\in_l_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[16]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[16]\,
      R => rst
    );
\in_l_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[17]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[17]\,
      R => rst
    );
\in_l_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[18]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[18]\,
      R => rst
    );
\in_l_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[19]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[19]\,
      R => rst
    );
\in_l_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[1]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[1]\,
      R => rst
    );
\in_l_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[20]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[20]\,
      R => rst
    );
\in_l_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[21]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[21]\,
      R => rst
    );
\in_l_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[22]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[22]\,
      R => rst
    );
\in_l_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[23]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[23]\,
      R => rst
    );
\in_l_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[2]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[2]\,
      R => rst
    );
\in_l_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[3]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[3]\,
      R => rst
    );
\in_l_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[4]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[4]\,
      R => rst
    );
\in_l_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[5]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[5]\,
      R => rst
    );
\in_l_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[6]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[6]\,
      R => rst
    );
\in_l_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[7]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[7]\,
      R => rst
    );
\in_l_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[8]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[8]\,
      R => rst
    );
\in_l_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_l_reg[9]_i_1_n_0\,
      Q => \in_l_reg_reg_n_0_[9]\,
      R => rst
    );
\in_r_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \bit_cnt[4]_i_3_n_0\,
      I4 => \in_l_reg[7]_i_2_n_0\,
      I5 => \in_r_reg_reg_n_0_[0]\,
      O => \in_r_reg[0]_i_1_n_0\
    );
\in_r_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[15]_i_2_n_0\,
      I4 => \in_l_reg[18]_i_2_n_0\,
      I5 => \in_r_reg_reg_n_0_[10]\,
      O => \in_r_reg[10]_i_1_n_0\
    );
\in_r_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[15]_i_2_n_0\,
      I4 => \in_l_reg[19]_i_2_n_0\,
      I5 => \in_r_reg_reg_n_0_[11]\,
      O => \in_r_reg[11]_i_1_n_0\
    );
\in_r_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[15]_i_2_n_0\,
      I4 => \in_l_reg[20]_i_2_n_0\,
      I5 => \in_r_reg_reg_n_0_[12]\,
      O => \in_r_reg[12]_i_1_n_0\
    );
\in_r_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[15]_i_2_n_0\,
      I4 => \in_l_reg[21]_i_2_n_0\,
      I5 => \in_r_reg_reg_n_0_[13]\,
      O => \in_r_reg[13]_i_1_n_0\
    );
\in_r_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[15]_i_2_n_0\,
      I4 => \in_l_reg[22]_i_2_n_0\,
      I5 => \in_r_reg_reg_n_0_[14]\,
      O => \in_r_reg[14]_i_1_n_0\
    );
\in_r_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[15]_i_2_n_0\,
      I4 => \in_l_reg[23]_i_3_n_0\,
      I5 => \in_r_reg_reg_n_0_[15]\,
      O => \in_r_reg[15]_i_1_n_0\
    );
\in_r_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[23]_i_2_n_0\,
      I4 => \bit_cnt[4]_i_3_n_0\,
      I5 => \in_r_reg_reg_n_0_[16]\,
      O => \in_r_reg[16]_i_1_n_0\
    );
\in_r_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[17]_i_2_n_0\,
      I4 => \in_l_reg[23]_i_2_n_0\,
      I5 => \in_r_reg_reg_n_0_[17]\,
      O => \in_r_reg[17]_i_1_n_0\
    );
\in_r_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[18]_i_2_n_0\,
      I4 => \in_l_reg[23]_i_2_n_0\,
      I5 => \in_r_reg_reg_n_0_[18]\,
      O => \in_r_reg[18]_i_1_n_0\
    );
\in_r_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[19]_i_2_n_0\,
      I4 => \in_l_reg[23]_i_2_n_0\,
      I5 => \in_r_reg_reg_n_0_[19]\,
      O => \in_r_reg[19]_i_1_n_0\
    );
\in_r_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[17]_i_2_n_0\,
      I4 => \in_l_reg[7]_i_2_n_0\,
      I5 => \in_r_reg_reg_n_0_[1]\,
      O => \in_r_reg[1]_i_1_n_0\
    );
\in_r_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[23]_i_2_n_0\,
      I4 => \in_l_reg[20]_i_2_n_0\,
      I5 => \in_r_reg_reg_n_0_[20]\,
      O => \in_r_reg[20]_i_1_n_0\
    );
\in_r_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[21]_i_2_n_0\,
      I4 => \in_l_reg[23]_i_2_n_0\,
      I5 => \in_r_reg_reg_n_0_[21]\,
      O => \in_r_reg[21]_i_1_n_0\
    );
\in_r_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[22]_i_2_n_0\,
      I4 => \in_l_reg[23]_i_2_n_0\,
      I5 => \in_r_reg_reg_n_0_[22]\,
      O => \in_r_reg[22]_i_1_n_0\
    );
\in_r_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[23]_i_2_n_0\,
      I4 => \in_l_reg[23]_i_3_n_0\,
      I5 => \in_r_reg_reg_n_0_[23]\,
      O => \in_r_reg[23]_i_1_n_0\
    );
\in_r_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[18]_i_2_n_0\,
      I4 => \in_l_reg[7]_i_2_n_0\,
      I5 => \in_r_reg_reg_n_0_[2]\,
      O => \in_r_reg[2]_i_1_n_0\
    );
\in_r_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[19]_i_2_n_0\,
      I4 => \in_l_reg[7]_i_2_n_0\,
      I5 => \in_r_reg_reg_n_0_[3]\,
      O => \in_r_reg[3]_i_1_n_0\
    );
\in_r_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[20]_i_2_n_0\,
      I4 => \in_l_reg[7]_i_2_n_0\,
      I5 => \in_r_reg_reg_n_0_[4]\,
      O => \in_r_reg[4]_i_1_n_0\
    );
\in_r_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[21]_i_2_n_0\,
      I4 => \in_l_reg[7]_i_2_n_0\,
      I5 => \in_r_reg_reg_n_0_[5]\,
      O => \in_r_reg[5]_i_1_n_0\
    );
\in_r_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[22]_i_2_n_0\,
      I4 => \in_l_reg[7]_i_2_n_0\,
      I5 => \in_r_reg_reg_n_0_[6]\,
      O => \in_r_reg[6]_i_1_n_0\
    );
\in_r_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[23]_i_3_n_0\,
      I4 => \in_l_reg[7]_i_2_n_0\,
      I5 => \in_r_reg_reg_n_0_[7]\,
      O => \in_r_reg[7]_i_1_n_0\
    );
\in_r_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[15]_i_2_n_0\,
      I4 => \bit_cnt[4]_i_3_n_0\,
      I5 => \in_r_reg_reg_n_0_[8]\,
      O => \in_r_reg[8]_i_1_n_0\
    );
\in_r_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => \vec_reg[0]__1_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \in_l_reg[15]_i_2_n_0\,
      I4 => \in_l_reg[17]_i_2_n_0\,
      I5 => \in_r_reg_reg_n_0_[9]\,
      O => \in_r_reg[9]_i_1_n_0\
    );
\in_r_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[0]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[0]\,
      R => rst
    );
\in_r_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[10]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[10]\,
      R => rst
    );
\in_r_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[11]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[11]\,
      R => rst
    );
\in_r_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[12]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[12]\,
      R => rst
    );
\in_r_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[13]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[13]\,
      R => rst
    );
\in_r_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[14]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[14]\,
      R => rst
    );
\in_r_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[15]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[15]\,
      R => rst
    );
\in_r_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[16]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[16]\,
      R => rst
    );
\in_r_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[17]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[17]\,
      R => rst
    );
\in_r_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[18]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[18]\,
      R => rst
    );
\in_r_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[19]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[19]\,
      R => rst
    );
\in_r_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[1]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[1]\,
      R => rst
    );
\in_r_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[20]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[20]\,
      R => rst
    );
\in_r_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[21]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[21]\,
      R => rst
    );
\in_r_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[22]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[22]\,
      R => rst
    );
\in_r_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[23]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[23]\,
      R => rst
    );
\in_r_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[2]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[2]\,
      R => rst
    );
\in_r_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[3]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[3]\,
      R => rst
    );
\in_r_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[4]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[4]\,
      R => rst
    );
\in_r_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[5]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[5]\,
      R => rst
    );
\in_r_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[6]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[6]\,
      R => rst
    );
\in_r_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[7]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[7]\,
      R => rst
    );
\in_r_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[8]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[8]\,
      R => rst
    );
\in_r_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in_r_reg[9]_i_1_n_0\,
      Q => \in_r_reg_reg_n_0_[9]\,
      R => rst
    );
\out_l_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(0),
      Q => out_l_reg1(0),
      R => rst
    );
\out_l_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(10),
      Q => out_l_reg1(10),
      R => rst
    );
\out_l_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(11),
      Q => out_l_reg1(11),
      R => rst
    );
\out_l_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(12),
      Q => out_l_reg1(12),
      R => rst
    );
\out_l_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(13),
      Q => out_l_reg1(13),
      R => rst
    );
\out_l_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(14),
      Q => out_l_reg1(14),
      R => rst
    );
\out_l_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(15),
      Q => out_l_reg1(15),
      R => rst
    );
\out_l_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(16),
      Q => out_l_reg1(16),
      R => rst
    );
\out_l_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(17),
      Q => out_l_reg1(17),
      R => rst
    );
\out_l_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(18),
      Q => out_l_reg1(18),
      R => rst
    );
\out_l_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(19),
      Q => out_l_reg1(19),
      R => rst
    );
\out_l_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(1),
      Q => out_l_reg1(1),
      R => rst
    );
\out_l_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(20),
      Q => out_l_reg1(20),
      R => rst
    );
\out_l_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(21),
      Q => out_l_reg1(21),
      R => rst
    );
\out_l_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(22),
      Q => out_l_reg1(22),
      R => rst
    );
\out_l_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(23),
      Q => out_l_reg1(23),
      R => rst
    );
\out_l_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(2),
      Q => out_l_reg1(2),
      R => rst
    );
\out_l_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(3),
      Q => out_l_reg1(3),
      R => rst
    );
\out_l_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(4),
      Q => out_l_reg1(4),
      R => rst
    );
\out_l_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(5),
      Q => out_l_reg1(5),
      R => rst
    );
\out_l_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(6),
      Q => out_l_reg1(6),
      R => rst
    );
\out_l_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(7),
      Q => out_l_reg1(7),
      R => rst
    );
\out_l_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(8),
      Q => out_l_reg1(8),
      R => rst
    );
\out_l_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_l(9),
      Q => out_l_reg1(9),
      R => rst
    );
\out_l_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => p_0_in(0),
      I3 => \vec_reg_n_0_[0]\,
      I4 => \state__0\(1),
      O => out_l_reg2
    );
\out_l_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(0),
      Q => \out_l_reg2_reg_n_0_[0]\,
      R => rst
    );
\out_l_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(10),
      Q => \out_l_reg2_reg_n_0_[10]\,
      R => rst
    );
\out_l_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(11),
      Q => \out_l_reg2_reg_n_0_[11]\,
      R => rst
    );
\out_l_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(12),
      Q => \out_l_reg2_reg_n_0_[12]\,
      R => rst
    );
\out_l_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(13),
      Q => \out_l_reg2_reg_n_0_[13]\,
      R => rst
    );
\out_l_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(14),
      Q => \out_l_reg2_reg_n_0_[14]\,
      R => rst
    );
\out_l_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(15),
      Q => \out_l_reg2_reg_n_0_[15]\,
      R => rst
    );
\out_l_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(16),
      Q => \out_l_reg2_reg_n_0_[16]\,
      R => rst
    );
\out_l_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(17),
      Q => \out_l_reg2_reg_n_0_[17]\,
      R => rst
    );
\out_l_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(18),
      Q => \out_l_reg2_reg_n_0_[18]\,
      R => rst
    );
\out_l_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(19),
      Q => \out_l_reg2_reg_n_0_[19]\,
      R => rst
    );
\out_l_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(1),
      Q => \out_l_reg2_reg_n_0_[1]\,
      R => rst
    );
\out_l_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(20),
      Q => \out_l_reg2_reg_n_0_[20]\,
      R => rst
    );
\out_l_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(21),
      Q => \out_l_reg2_reg_n_0_[21]\,
      R => rst
    );
\out_l_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(22),
      Q => \out_l_reg2_reg_n_0_[22]\,
      R => rst
    );
\out_l_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(23),
      Q => \out_l_reg2_reg_n_0_[23]\,
      R => rst
    );
\out_l_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(2),
      Q => \out_l_reg2_reg_n_0_[2]\,
      R => rst
    );
\out_l_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(3),
      Q => \out_l_reg2_reg_n_0_[3]\,
      R => rst
    );
\out_l_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(4),
      Q => \out_l_reg2_reg_n_0_[4]\,
      R => rst
    );
\out_l_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(5),
      Q => \out_l_reg2_reg_n_0_[5]\,
      R => rst
    );
\out_l_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(6),
      Q => \out_l_reg2_reg_n_0_[6]\,
      R => rst
    );
\out_l_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(7),
      Q => \out_l_reg2_reg_n_0_[7]\,
      R => rst
    );
\out_l_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(8),
      Q => \out_l_reg2_reg_n_0_[8]\,
      R => rst
    );
\out_l_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_l_reg1(9),
      Q => \out_l_reg2_reg_n_0_[9]\,
      R => rst
    );
\out_r_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(0),
      Q => out_r_reg1(0),
      R => rst
    );
\out_r_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(10),
      Q => out_r_reg1(10),
      R => rst
    );
\out_r_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(11),
      Q => out_r_reg1(11),
      R => rst
    );
\out_r_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(12),
      Q => out_r_reg1(12),
      R => rst
    );
\out_r_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(13),
      Q => out_r_reg1(13),
      R => rst
    );
\out_r_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(14),
      Q => out_r_reg1(14),
      R => rst
    );
\out_r_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(15),
      Q => out_r_reg1(15),
      R => rst
    );
\out_r_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(16),
      Q => out_r_reg1(16),
      R => rst
    );
\out_r_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(17),
      Q => out_r_reg1(17),
      R => rst
    );
\out_r_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(18),
      Q => out_r_reg1(18),
      R => rst
    );
\out_r_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(19),
      Q => out_r_reg1(19),
      R => rst
    );
\out_r_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(1),
      Q => out_r_reg1(1),
      R => rst
    );
\out_r_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(20),
      Q => out_r_reg1(20),
      R => rst
    );
\out_r_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(21),
      Q => out_r_reg1(21),
      R => rst
    );
\out_r_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(22),
      Q => out_r_reg1(22),
      R => rst
    );
\out_r_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(23),
      Q => out_r_reg1(23),
      R => rst
    );
\out_r_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(2),
      Q => out_r_reg1(2),
      R => rst
    );
\out_r_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(3),
      Q => out_r_reg1(3),
      R => rst
    );
\out_r_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(4),
      Q => out_r_reg1(4),
      R => rst
    );
\out_r_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(5),
      Q => out_r_reg1(5),
      R => rst
    );
\out_r_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(6),
      Q => out_r_reg1(6),
      R => rst
    );
\out_r_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(7),
      Q => out_r_reg1(7),
      R => rst
    );
\out_r_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(8),
      Q => out_r_reg1(8),
      R => rst
    );
\out_r_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => audio_out_valid,
      D => audio_out_r(9),
      Q => out_r_reg1(9),
      R => rst
    );
\out_r_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(0),
      Q => out_r_reg2(0),
      R => rst
    );
\out_r_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(10),
      Q => out_r_reg2(10),
      R => rst
    );
\out_r_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(11),
      Q => out_r_reg2(11),
      R => rst
    );
\out_r_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(12),
      Q => out_r_reg2(12),
      R => rst
    );
\out_r_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(13),
      Q => out_r_reg2(13),
      R => rst
    );
\out_r_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(14),
      Q => out_r_reg2(14),
      R => rst
    );
\out_r_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(15),
      Q => out_r_reg2(15),
      R => rst
    );
\out_r_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(16),
      Q => out_r_reg2(16),
      R => rst
    );
\out_r_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(17),
      Q => out_r_reg2(17),
      R => rst
    );
\out_r_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(18),
      Q => out_r_reg2(18),
      R => rst
    );
\out_r_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(19),
      Q => out_r_reg2(19),
      R => rst
    );
\out_r_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(1),
      Q => out_r_reg2(1),
      R => rst
    );
\out_r_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(20),
      Q => out_r_reg2(20),
      R => rst
    );
\out_r_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(21),
      Q => out_r_reg2(21),
      R => rst
    );
\out_r_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(22),
      Q => out_r_reg2(22),
      R => rst
    );
\out_r_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(23),
      Q => out_r_reg2(23),
      R => rst
    );
\out_r_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(2),
      Q => out_r_reg2(2),
      R => rst
    );
\out_r_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(3),
      Q => out_r_reg2(3),
      R => rst
    );
\out_r_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(4),
      Q => out_r_reg2(4),
      R => rst
    );
\out_r_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(5),
      Q => out_r_reg2(5),
      R => rst
    );
\out_r_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(6),
      Q => out_r_reg2(6),
      R => rst
    );
\out_r_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(7),
      Q => out_r_reg2(7),
      R => rst
    );
\out_r_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(8),
      Q => out_r_reg2(8),
      R => rst
    );
\out_r_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => out_l_reg2,
      D => out_r_reg1(9),
      Q => out_r_reg2(9),
      R => rst
    );
sdata_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF0E000000"
    )
        port map (
      I0 => sdata_out_i_2_n_0,
      I1 => sdata_out_i_3_n_0,
      I2 => \p_0_in__0\(0),
      I3 => \vec_reg[0]__0_n_0\,
      I4 => \state__0\(1),
      I5 => \^sdata_out\,
      O => sdata_out_i_1_n_0
    );
sdata_out_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_l_reg2_reg_n_0_[3]\,
      I1 => \out_l_reg2_reg_n_0_[2]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \out_l_reg2_reg_n_0_[1]\,
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => \out_l_reg2_reg_n_0_[0]\,
      O => sdata_out_i_12_n_0
    );
sdata_out_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_l_reg2_reg_n_0_[7]\,
      I1 => \out_l_reg2_reg_n_0_[6]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \out_l_reg2_reg_n_0_[5]\,
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => \out_l_reg2_reg_n_0_[4]\,
      O => sdata_out_i_13_n_0
    );
sdata_out_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_l_reg2_reg_n_0_[11]\,
      I1 => \out_l_reg2_reg_n_0_[10]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \out_l_reg2_reg_n_0_[9]\,
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => \out_l_reg2_reg_n_0_[8]\,
      O => sdata_out_i_14_n_0
    );
sdata_out_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_l_reg2_reg_n_0_[15]\,
      I1 => \out_l_reg2_reg_n_0_[14]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \out_l_reg2_reg_n_0_[13]\,
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => \out_l_reg2_reg_n_0_[12]\,
      O => sdata_out_i_15_n_0
    );
sdata_out_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_l_reg2_reg_n_0_[19]\,
      I1 => \out_l_reg2_reg_n_0_[18]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \out_l_reg2_reg_n_0_[17]\,
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => \out_l_reg2_reg_n_0_[16]\,
      O => sdata_out_i_16_n_0
    );
sdata_out_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \out_l_reg2_reg_n_0_[23]\,
      I1 => \out_l_reg2_reg_n_0_[22]\,
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => \out_l_reg2_reg_n_0_[21]\,
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => \out_l_reg2_reg_n_0_[20]\,
      O => sdata_out_i_17_n_0
    );
sdata_out_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_r_reg2(3),
      I1 => out_r_reg2(2),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => out_r_reg2(1),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => out_r_reg2(0),
      O => sdata_out_i_18_n_0
    );
sdata_out_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_r_reg2(7),
      I1 => out_r_reg2(6),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => out_r_reg2(5),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => out_r_reg2(4),
      O => sdata_out_i_19_n_0
    );
sdata_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => sdata_out_i_4_n_0,
      I1 => sdata_out_reg_i_5_n_0,
      I2 => \bit_cnt_reg_n_0_[3]\,
      I3 => sdata_out_reg_i_6_n_0,
      I4 => \bit_cnt_reg_n_0_[4]\,
      I5 => sdata_out_reg_i_7_n_0,
      O => sdata_out_i_2_n_0
    );
sdata_out_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_r_reg2(11),
      I1 => out_r_reg2(10),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => out_r_reg2(9),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => out_r_reg2(8),
      O => sdata_out_i_20_n_0
    );
sdata_out_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_r_reg2(15),
      I1 => out_r_reg2(14),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => out_r_reg2(13),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => out_r_reg2(12),
      O => sdata_out_i_21_n_0
    );
sdata_out_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_r_reg2(19),
      I1 => out_r_reg2(18),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => out_r_reg2(17),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => out_r_reg2(16),
      O => sdata_out_i_22_n_0
    );
sdata_out_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_r_reg2(23),
      I1 => out_r_reg2(22),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => out_r_reg2(21),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => out_r_reg2(20),
      O => sdata_out_i_23_n_0
    );
sdata_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => sdata_out_i_8_n_0,
      I1 => sdata_out_reg_i_9_n_0,
      I2 => \bit_cnt_reg_n_0_[3]\,
      I3 => sdata_out_reg_i_10_n_0,
      I4 => \bit_cnt_reg_n_0_[4]\,
      I5 => sdata_out_reg_i_11_n_0,
      O => sdata_out_i_3_n_0
    );
sdata_out_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(2),
      O => sdata_out_i_4_n_0
    );
sdata_out_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      O => sdata_out_i_8_n_0
    );
sdata_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sdata_out_i_1_n_0,
      Q => \^sdata_out\,
      R => rst
    );
sdata_out_reg_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => sdata_out_i_20_n_0,
      I1 => sdata_out_i_21_n_0,
      O => sdata_out_reg_i_10_n_0,
      S => \bit_cnt_reg_n_0_[2]\
    );
sdata_out_reg_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => sdata_out_i_22_n_0,
      I1 => sdata_out_i_23_n_0,
      O => sdata_out_reg_i_11_n_0,
      S => \bit_cnt_reg_n_0_[2]\
    );
sdata_out_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => sdata_out_i_12_n_0,
      I1 => sdata_out_i_13_n_0,
      O => sdata_out_reg_i_5_n_0,
      S => \bit_cnt_reg_n_0_[2]\
    );
sdata_out_reg_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => sdata_out_i_14_n_0,
      I1 => sdata_out_i_15_n_0,
      O => sdata_out_reg_i_6_n_0,
      S => \bit_cnt_reg_n_0_[2]\
    );
sdata_out_reg_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => sdata_out_i_16_n_0,
      I1 => sdata_out_i_17_n_0,
      O => sdata_out_reg_i_7_n_0,
      S => \bit_cnt_reg_n_0_[2]\
    );
sdata_out_reg_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => sdata_out_i_18_n_0,
      I1 => sdata_out_i_19_n_0,
      O => sdata_out_reg_i_9_n_0,
      S => \bit_cnt_reg_n_0_[2]\
    );
\vec_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \vec_reg_n_0_[0]\,
      R => rst
    );
\vec_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \vec_reg[0]__0_n_0\,
      R => rst
    );
\vec_reg[0]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \vec_reg_gate__1_n_0\,
      Q => \vec_reg[0]__1_n_0\,
      R => rst
    );
\vec_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vec_reg_gate_n_0,
      Q => p_0_in(0),
      R => rst
    );
\vec_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \vec_reg_gate__0_n_0\,
      Q => \p_0_in__0\(0),
      R => rst
    );
\vec_reg[1]__1_U0_vec_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \vec_reg[2]__1_srl3___U0_vec_reg_r_1_n_0\,
      Q => \vec_reg[1]__1_U0_vec_reg_r_2_n_0\,
      R => '0'
    );
\vec_reg[2]_U0_vec_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \vec_reg[3]_srl2___U0_vec_reg_r_0_n_0\,
      Q => \vec_reg[2]_U0_vec_reg_r_1_n_0\,
      R => '0'
    );
\vec_reg[2]__0_U0_vec_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \vec_reg[3]__0_srl2___U0_vec_reg_r_0_n_0\,
      Q => \vec_reg[2]__0_U0_vec_reg_r_1_n_0\,
      R => '0'
    );
\vec_reg[2]__1_srl3___U0_vec_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => sdata_in,
      Q => \vec_reg[2]__1_srl3___U0_vec_reg_r_1_n_0\
    );
\vec_reg[3]__0_srl2___U0_vec_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => bclk,
      Q => \vec_reg[3]__0_srl2___U0_vec_reg_r_0_n_0\
    );
\vec_reg[3]_srl2___U0_vec_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => lrclk,
      Q => \vec_reg[3]_srl2___U0_vec_reg_r_0_n_0\
    );
vec_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vec_reg[2]_U0_vec_reg_r_1_n_0\,
      I1 => vec_reg_r_1_n_0,
      O => vec_reg_gate_n_0
    );
\vec_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vec_reg[2]__0_U0_vec_reg_r_1_n_0\,
      I1 => vec_reg_r_1_n_0,
      O => \vec_reg_gate__0_n_0\
    );
\vec_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vec_reg[1]__1_U0_vec_reg_r_2_n_0\,
      I1 => vec_reg_r_2_n_0,
      O => \vec_reg_gate__1_n_0\
    );
vec_reg_r: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => vec_reg_r_n_0,
      R => rst
    );
vec_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vec_reg_r_n_0,
      Q => vec_reg_r_0_n_0,
      R => rst
    );
vec_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vec_reg_r_0_n_0,
      Q => vec_reg_r_1_n_0,
      R => rst
    );
vec_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vec_reg_r_1_n_0,
      Q => vec_reg_r_2_n_0,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_adau1761_i2s_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    audio_in_valid : out STD_LOGIC;
    audio_in_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_valid : in STD_LOGIC;
    audio_out_l : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_r : in STD_LOGIC_VECTOR ( 23 downto 0 );
    bclk : in STD_LOGIC;
    lrclk : in STD_LOGIC;
    sdata_in : in STD_LOGIC;
    sdata_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_adau1761_i2s_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_adau1761_i2s_0_0 : entity is "top_adau1761_i2s_0_0,adau1761_i2s,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_adau1761_i2s_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_adau1761_i2s_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top_adau1761_i2s_0_0 : entity is "adau1761_i2s,Vivado 2021.2";
end top_adau1761_i2s_0_0;

architecture STRUCTURE of top_adau1761_i2s_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.top_adau1761_i2s_0_0_adau1761_i2s
     port map (
      audio_in_l(23 downto 0) => audio_in_l(23 downto 0),
      audio_in_r(23 downto 0) => audio_in_r(23 downto 0),
      audio_in_valid => audio_in_valid,
      audio_out_l(23 downto 0) => audio_out_l(23 downto 0),
      audio_out_r(23 downto 0) => audio_out_r(23 downto 0),
      audio_out_valid => audio_out_valid,
      bclk => bclk,
      clk => clk,
      lrclk => lrclk,
      rst => rst,
      sdata_in => sdata_in,
      sdata_out => sdata_out
    );
end STRUCTURE;
