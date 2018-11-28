----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.10.2018 20:58:17
-- Design Name: 
-- Module Name: mac_top - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mac_top is
    Port ( clk : in STD_LOGIC;
           en : in STD_LOGIC;
           rst : in STD_LOGIC;
           m : in STD_LOGIC_VECTOR (15 downto 0);
           n : in STD_LOGIC_VECTOR (15 downto 0);
           z : out STD_LOGIC_VECTOR (31 downto 0);
           rdy : out STD_LOGIC);
end mac_top;

architecture Behavioral of mac_top is
    type STATE_TYPE is (waiting, mult, acc, hold);
    signal state : STATE_TYPE;
    signal next_state : STATE_TYPE;
    signal result : STD_LOGIC_VECTOR (31 downto 0);
    signal next_result : STD_LOGIC_VECTOR (31 downto 0);
    signal mult_en : STD_LOGIC;
    signal mult_rst : STD_LOGIC;
    signal mult_z : STD_LOGIC_VECTOR (31 downto 0);
    signal mult_rdy : STD_LOGIC;
begin
    multiplier_top : entity work.multiplier_top
    port map ( clk => clk,
               en => mult_en,
               rst => mult_rst,
               m => m,
               n => n,
               z => mult_z,
               rdy => mult_rdy );
    
    process(en, mult_rdy, state, mult_z, result)
    begin
        case state is
            when waiting =>
                next_result <= (others => '0');
                if (en = '1') then
                    next_state <= mult;
                else
                    next_state <= waiting;
                end if;
            when mult =>
                next_result <= result;
                if (mult_rdy = '1') then
                    next_state <= acc;
                else
                    next_state <= mult;
                end if;
            when acc =>
                next_result <= std_logic_vector(signed(result) + signed(mult_z));
                next_state <= hold;
            when hold =>
                next_result <= result;
                if (en = '1') then
                    next_state <= mult;
                else
                    next_state <= hold;             
                end if;
        end case;
    end process;
    
    process(state, result)
    begin
        z <= result;
        rdy <= '0';
        mult_en <= '0';
        mult_rst <= '0';
        case state is
            when waiting =>
                mult_rst <= '1';
            when mult =>
                mult_en <= '1';
            when acc =>
            when hold =>
                mult_rst <= '1';
                rdy <= '1';
        end case;
    end process;

    process(clk)
    begin
        if (rising_edge(clk)) then
            if (rst = '1') then
                state <= waiting;
                result <= (others => '0');
            else
                state <= next_state;
                result <= next_result;
            end if;
        end if;
    end process;
end Behavioral;
