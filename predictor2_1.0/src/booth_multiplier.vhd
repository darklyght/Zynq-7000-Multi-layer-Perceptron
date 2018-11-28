----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.10.2018 13:01:39
-- Design Name: 
-- Module Name: booth_multiplier - Behavioral
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

entity booth_multiplier is
    Port ( clk : in STD_LOGIC;
           en : in STD_LOGIC;
           rst : in STD_LOGIC;
           start : in STD_LOGIC;
           m : in STD_LOGIC_VECTOR (15 downto 0);
           n : in STD_LOGIC_VECTOR (15 downto 0);
           z : out STD_LOGIC_VECTOR (31 downto 0));
end booth_multiplier;

architecture Behavioral of booth_multiplier is
    signal result : STD_LOGIC_VECTOR (33 downto 0);
    signal result_next : STD_LOGIC_VECTOR (33 downto 0);
    signal a : STD_LOGIC_VECTOR (33 downto 0);
    signal s : STD_LOGIC_VECTOR (33 downto 0);
begin
    process(m, n)
        variable m_not : STD_LOGIC_VECTOR(15 downto 0);
    begin
        a(33 downto 0) <= m(15) & m(15 downto 0) & (16 downto 0 => '0');
        m_not := std_logic_vector(to_signed(-(to_integer(signed(m))), 16));
        s(33 downto 0) <= m_not(15) & m_not(15 downto 0) & (16 downto 0 => '0');
    end process;
    
    process(en, rst, start, n, a, s, result)
        variable result_tmp : STD_LOGIC_VECTOR (33 downto 0);
    begin
        if (rst = '1') then 
            result_tmp := (others => '0');
            result_next <= (others => '0');
        else
            if (en = '1') then
                if (start = '1') then
                    if (n(0) = '1') then
                        result_tmp := s(33 downto 17) & n(15 downto 0) & '0';
                    else
                        result_tmp := (33 downto 17 => '0') & n(15 downto 0) & '0';
                    end if;
                else
                    result_tmp := result;
                    if (result(1 downto 0) = "01") then
                        result_tmp := std_logic_vector(signed(result) + signed(a));
                    elsif (result(1 downto 0) = "10") then
                        result_tmp := std_logic_vector(signed(result) + signed(s));
                    end if;
                end if;
                result_next <= std_logic_vector(shift_right(signed(result_tmp), 1));
            else
            result_next <= result;
            end if;
        end if;
    end process;
    
    process(result)
    begin
        z(31 downto 0) <= result(32 downto 1);
    end process;

    process(clk)
    begin
        if (rising_edge(clk)) then
            result <= result_next;
        end if;
    end process;
end Behavioral;
