----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.10.2018 19:27:44
-- Design Name: 
-- Module Name: multiplier_top - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity multiplier_top is
    Port ( clk : in STD_LOGIC;
           en : in STD_LOGIC;
           rst : in STD_LOGIC;
           m : in STD_LOGIC_VECTOR (15 downto 0);
           n : in STD_LOGIC_VECTOR (15 downto 0);
           z : out STD_LOGIC_VECTOR (31 downto 0);
           rdy : out STD_LOGIC);
end multiplier_top;

architecture Behavioral of multiplier_top is
    type STATE_TYPE is (waiting, start, calc, done);
    signal state : STATE_TYPE;
    signal next_state : STATE_TYPE;
    signal counter_en : STD_LOGIC;
    signal counter_rst : STD_LOGIC;
    signal counter_data : STD_LOGIC_VECTOR (3 downto 0);
    signal mult_en : STD_LOGIC;
    signal mult_rst : STD_LOGIC;
    signal mult_start : STD_LOGIC;
begin
    counter_16 : entity work.counter_16
    port map ( clk => clk,
               en => counter_en,
               rst => counter_rst,
               data => counter_data );
               
    booth_multiplier : entity work.booth_multiplier
    port map ( clk => clk,
               en => mult_en,
               rst => mult_rst,
               start => mult_start,
               m => m,
               n => n,
               z => z );
               
    process(rst, en, state, counter_data)
    begin
        if (rst = '1') then
            next_state <= waiting;
        else
            case state is
            when waiting =>
                if (en = '1') then
                    next_state <= start;
                else
                    next_state <= waiting;
                end if;
            when start =>
                next_state <= calc;
            when calc =>
                if (counter_data = "1111") then
                    next_state <= done;
                else
                    next_state <= calc;
                end if;
            when done =>
                next_state <= done;
            end case;
        end if;
    end process;
    
    process(state)
    begin
        rdy <= '0';
        counter_en <= '0';
        counter_rst <= '0';
        mult_en <= '0';
        mult_rst <= '0';
        mult_start <= '0';
        case state is
        when waiting =>
            counter_rst <= '1';
            mult_rst <= '1';
        when start =>
            counter_en <= '1';
            mult_en <= '1';
            mult_start <= '1';
        when calc =>
            counter_en <= '1';
            mult_en <= '1';
        when done =>
            rdy <= '1';
        end case;
    end process;
    
    process(clk)
    begin
        if (rising_edge(clk)) then
            state <= next_state;
        end if;
    end process;

end Behavioral;
