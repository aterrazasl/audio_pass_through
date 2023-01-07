-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Fri Jan  6 21:58:08 2023
-- Host        : USAUSLT-9KB21SI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_adau1761_i2s_0_0_stub.vhdl
-- Design      : top_adau1761_i2s_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,audio_in_valid,audio_in_l[23:0],audio_in_r[23:0],audio_out_valid,audio_out_l[23:0],audio_out_r[23:0],bclk,lrclk,sdata_in,sdata_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "adau1761_i2s,Vivado 2021.2";
begin
end;
