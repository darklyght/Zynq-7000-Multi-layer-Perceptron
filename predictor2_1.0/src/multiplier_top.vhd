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
use IEEE.NUMERIC_STD.ALL;

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
    type STATE_TYPE is (waiting, done);
    signal state : STATE_TYPE;
    signal next_state : STATE_TYPE;
begin
    process(rst, en, state)
    begin
        if (rst = '1') then
            next_state <= waiting;
        else
            case state is
            when waiting =>
                if (en = '1') then
                    next_state <= done;
                else
                    next_state <= waiting;
                end if;
            when done =>
                next_state <= done;
            end case;
        end if;
    end process;
    
    process(state, m, n)
    begin
        rdy <= '0';
        z <= (others => '0');
        case state is
        when waiting =>
        when done =>
            z <= std_logic_vector(signed(m) * signed(n));
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
