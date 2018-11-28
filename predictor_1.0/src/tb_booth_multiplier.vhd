----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.10.2018 18:51:47
-- Design Name: 
-- Module Name: tb_booth_multiplier - Behavioral
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

entity tb_booth_multiplier is
--  Port ( );
end tb_booth_multiplier;

architecture Behavioral of tb_booth_multiplier is
    constant clk_period : time := 10 ns;
    signal clk : STD_LOGIC;
    signal en : STD_LOGIC;
    signal rst : STD_LOGIC;
    signal start : STD_LOGIC;
    signal m : STD_LOGIC_VECTOR (15 downto 0);
    signal n : STD_LOGIC_VECTOR (15 downto 0);
    signal z : STD_LOGIC_VECTOR (31 downto 0);
begin
    dut : entity work.booth_multiplier
    port map ( clk => clk,
               en => en,
               rst => rst,
               start => start,
               m => m,
               n => n,
               z => z );
    
    process
    begin
       rst <= '1';
       en <= '0';
       m <= x"0012";
       n <= x"0034";
       wait for 20 ns;
       rst <= '0';
       start <= '1';
       en <= '1';
       wait for 10 ns;
       start <= '0';
       en <= '1';
       wait;
    end process;
    
    process
    begin
       clk <= '0';
       wait for clk_period / 2;
       clk <= '1';
       wait for clk_period / 2;
    end process;

end Behavioral;
