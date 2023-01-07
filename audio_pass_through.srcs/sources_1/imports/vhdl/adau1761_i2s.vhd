library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity adau1761_i2s is
    generic (
        --Number of data bits in the audio
        word_bits : integer := 24
    );
    port (
        clk : in std_logic;
        rst : in std_logic;
        -- internal interface
        audio_in_valid : out std_logic;
        audio_in_l : out std_logic_vector(word_bits -1  downto 0);
        audio_in_r : out std_logic_vector(word_bits -1  downto 0);
        audio_out_valid : in std_logic;
        audio_out_l : in std_logic_vector(word_bits -1 downto 0);
        audio_out_r : in std_logic_vector(word_bits -1 downto 0);

        -- Interface
        bclk : in std_logic;
        lrclk : in  std_logic;
        sdata_in : in std_logic;
        sdata_out  : out std_logic
    );
end adau1761_i2s;

architecture rtl of adau1761_i2s is

    --Shift right using FFs
    --reset included because if not prevents the xilinx tools prevetns from packing the Shift register into a primitive
    --we want to have the shift regiters packed in FFs to handle the methastability
    procedure sync(
        signal clk : in std_logic;
        signal rst : in std_logic;
        signal sig : in std_logic; --signal that we want to sync
        signal vec : inout std_logic_vector(4 downto 0)   --shifted and sync version
        ) is
    begin
        if rising_edge(clk) then
            if rst = '1' then
                vec <= (others => '0');
            else
                vec <= sig & vec(vec'high downto vec'low +1);
            end if;
        end if;
    end procedure;

    --Return true IF theres is a rising edge on vec
    function rising(vec : std_logic_vector(4 downto 0)) return boolean is
    begin
        return vec(1 downto 0) = "10";
    end function;

    --Return true IF theres is a falling edge on vec
    function falling(vec : std_logic_vector(4 downto 0)) return boolean is
    begin
        return vec(1 downto 0) = "01";
    end function;

    -- FSM states for ata input/output
    type state_type is (S0,S1,S2,S3,S4,S5,S6,S7 );
    signal state : state_type;


    --For counting the bclk data bits
    signal bit_cnt : integer range 0 to word_bits -1;  --count 0 to 23

    --Signals to synchorinize, contains previous values of the input
    signal bclk_p : std_logic_vector(4 downto 0);
    signal lrclk_p : std_logic_vector(4 downto 0);
    signal sdata_in_p : std_logic_vector(4 downto 0);

    -- registered versions of inputs and outputs
    signal in_l_reg : std_logic_vector(word_bits -1 downto 0);
    signal in_r_reg : std_logic_vector(word_bits -1 downto 0);
    signal out_l_reg1 : std_logic_vector(word_bits -1 downto 0);
    signal out_r_reg1 : std_logic_vector(word_bits -1 downto 0);
    signal out_l_reg2 : std_logic_vector(word_bits -1 downto 0);
    signal out_r_reg2 : std_logic_vector(word_bits -1 downto 0);

begin

    --sync and delay inputs
    BCLK_SYNC_PROC : sync(clk, rst, bclk, bclk_p);
    LRCLK_SYNC_PROC : sync(clk, rst, lrclk, lrclk_p);
    SDATA_IN_SYNC_PROC : sync(clk, rst, sdata_in, sdata_in_p);


    SAMPLE_AUDIO_OUT_PROC : process(clk)
    begin
        if rising_edge(clk) then
            if rst = '1' then
                out_l_reg1 <= (others => '0');
                out_r_reg1 <= (others => '0');
            else
                if audio_out_valid = '1' then
                    out_l_reg1 <= audio_out_l;
                    out_r_reg1 <= audio_out_r;
                end if;
                
            end if;
        end if;
    end process;

    --Serialize and deserialze audio data
    FSM_PROC : process(clk)
    begin
        if rising_edge(clk) then
            if rst = '1' then
                state <= S0;
                sdata_out <= '0';
                audio_in_valid <= '0';
                audio_in_l <= (others => '0');
                audio_in_r <= (others => '0');
                in_l_reg <= (others => '0');
                in_r_reg <= (others => '0');
                out_l_reg2 <= (others => '0');
                out_r_reg2 <= (others => '0');
                bit_cnt <= 0;

            else
            --Default values
                audio_in_valid<= '0';
                case state is
                    -- Wait for LRCLK falling edge (L channel)
                    when S0 =>
                        if falling(lrclk_p) then
                            state <= S1;
                            out_l_reg2 <= out_l_reg1;
                            out_r_reg2 <= out_r_reg1;
                            
                        end if;
                    -- Wait for rising edge on bclk
                    when S1 =>
                        if rising(bclk_p) then
                            state <= S2;
                            bit_cnt <= word_bits - 1;
                        end if;
                    -- Send and receive the data bits
                    when S2 =>
                            if falling(bclk_p) then
                                sdata_out <= out_l_reg2(bit_cnt);
                            end if;
                            if rising(bclk_p) then
                                in_l_reg(bit_cnt) <= sdata_in_p(0);

                                if bit_cnt = 0 then
                                    state<= S3;
                                    else
                                    bit_cnt <= bit_cnt -1;
                                end if;
                            end if;

                    -- wait for bclk to fall to finish tx
                    when S3 =>
                    if falling(bclk_p) then
                        state <= S4;
                        sdata_out <= '0';
                    end if;
                    --Wait for lrclk rising edge (R channel)
                    when S4 =>
                        if rising(lrclk_p) then
                            state <= S5;
                        end if;
                    -- Wait for the rising edge on bclk
                    when S5 =>
                    if rising(bclk_p) then
                        state <= S6;
                        bit_cnt <= word_bits - 1;
                    end if;

                    --- send and receive the data bits (R channel)
                    when S6 =>
                    if falling(bclk_p) then
                        sdata_out <= out_r_reg2(bit_cnt);
                    end if;
                    if rising(bclk_p) then
                        in_r_reg(bit_cnt) <= sdata_in_p(0);

                        if bit_cnt = 0 then
                            state<= S7;
                            else
                            bit_cnt <= bit_cnt -1;
                        end if;
                    end if;                    

                    -- Wait for bclk to fall
                    when S7 =>
                            if falling(bclk_p) then
                                state <= S0;
                                sdata_out <='0';
                                audio_in_valid <= '1';

                                audio_in_l <= in_l_reg;
                                audio_in_r <= in_r_reg;
                            end if;
                end case;
            end if;

        end if;
    end process;
end architecture;