----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.10.2018 16:40:03
-- Design Name: 
-- Module Name: tb_forward_pass_top - Behavioral
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

entity tb_forward_pass_top is
--  Port ( );
end tb_forward_pass_top;

architecture Behavioral of tb_forward_pass_top is
    constant clk_period : time := 10 ns;
    signal clk : STD_LOGIC;
    signal rst : STD_LOGIC;
    signal en : STD_LOGIC;
    signal ram_en : STD_LOGIC;
    signal ram_addr : STD_LOGIC_VECTOR (31 downto 0);
    signal ram_din : STD_LOGIC_VECTOR (31 downto 0);
    signal ram_dout : STD_LOGIC_VECTOR (31 downto 0);
    signal ram_we : STD_LOGIC;
    signal rdy : STD_LOGIC;
begin
    dut : entity work.forward_pass_top
    port map ( clk => clk,
               rst => rst,
               en => en,
               ram_en => ram_en,
               ram_addr => ram_addr,
               ram_din => ram_din,
               ram_dout => ram_dout,
               ram_we => ram_we,
               rdy => rdy );
    
    process
    begin
        rst <= '1';
        ram_din <= x"00000000";
        wait for 20 ns;
        rst <= '0';
        en <= '1';
        wait for 30 ns;
        ram_din <= x"000000C1";
        wait for 10 ns;
        ram_din <= x"FFFFFD1F";
        wait for 240 ns;
        ram_din <= x"00000059";
        wait for 10 ns;
        ram_din <= x"FFFFFDF7";
        wait for 240 ns;
        ram_din <= x"000000B6";
        wait for 10 ns;
        ram_din <= x"FFFFFE8D";
        wait for 240 ns;
        ram_din <= x"00000054";
        wait for 10 ns;
        ram_din <= x"0000011B";
        wait for 240 ns;
        ram_din <= x"00000066";
        wait for 10 ns;
        ram_din <= x"FFFFFFB2";
        wait for 240 ns;
        ram_din <= x"00000090";
        wait for 10 ns;
        ram_din <= x"00000093";
        wait for 240 ns;
        ram_din <= x"000000BE";
        wait for 10 ns;
        ram_din <= x"00000078";
        wait for 240 ns;
        ram_din <= x"00000037";
        wait for 10 ns;
        ram_din <= x"00000034";
        wait for 240 ns;
        ram_din <= x"000000CE";
        wait for 10 ns;
        ram_din <= x"000000EC";
        wait for 240 ns;
        ram_din <= x"0000008F";
        wait for 10 ns;
        ram_din <= x"FFFFFD25";
        wait for 240 ns;
        ram_din <= x"000000CF";
        wait for 10 ns;
        ram_din <= x"00000157";
        wait for 240 ns;
        ram_din <= x"000000C4";
        wait for 10 ns;
        ram_din <= x"000000BE";
        wait for 240 ns;
        ram_din <= x"000000E9";
        wait for 10 ns;
        ram_din <= x"FFFFFE29";
        wait for 240 ns;
        ram_din <= x"00000000";
        wait for 10 ns;
        ram_din <= x"00000000";
        wait for 240 ns;
        ram_din <= x"00000000";
        wait for 10 ns;
        ram_din <= x"00000000";
        wait for 240 ns;
        ram_din <= x"00000100";
        wait for 10 ns;
        ram_din <= x"0000016B";
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
