----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.10.2018 14:08:58
-- Design Name: 
-- Module Name: counter_16 - Behavioral
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

entity counter_16 is
    Port ( clk : in STD_LOGIC;
           en : in STD_LOGIC;
           rst : in STD_LOGIC;
           data : out STD_LOGIC_VECTOR (3 downto 0));
end counter_16;

architecture Behavioral of counter_16 is
    signal count : STD_LOGIC_VECTOR (3 downto 0);
    signal count_next : STD_LOGIC_VECTOR (3 downto 0);
begin
    process(en, rst, count)
    begin
        if (rst = '1') then
            count_next <= (others => '0');
        else
            if (en = '1') then
                count_next <= std_logic_vector(unsigned(count) + 1);
            else
                count_next <= count;
            end if;
        end if;
    end process;
    
    process(count)
    begin
        data <= count;
    end process;
    
    process(clk)
    begin
        if (rising_edge(clk)) then
            count <= count_next;
        end if;
    end process;
end Behavioral;
