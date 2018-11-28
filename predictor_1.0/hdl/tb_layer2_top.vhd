----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.10.2018 16:14:26
-- Design Name: 
-- Module Name: tb_layer2_top - Behavioral
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

entity tb_layer2_top is
--  Port ( );
end tb_layer2_top;

architecture Behavioral of tb_layer2_top is
    constant clk_period : time := 10 ns;
    signal clk : STD_LOGIC;
    signal rst : STD_LOGIC;
    signal ram_en : STD_LOGIC;
    signal ram_addr : STD_LOGIC_VECTOR (31 downto 0);
    signal ram_din : STD_LOGIC_VECTOR (31 downto 0);
    signal ram_dout : STD_LOGIC_VECTOR (31 downto 0);
    signal ram_we : STD_LOGIC;
    signal rdy : STD_LOGIC;
begin
    dut : entity work.layer2_top
    port map ( clk => clk,
               rst => rst,
               ram_en => ram_en,
               ram_addr => ram_addr,
               ram_din => ram_din,
               ram_dout => ram_dout,
               ram_we => ram_we,
               rdy => rdy );
    
    process
    begin
        rst <= '1';
        ram_din <= x"00000123";
        wait for 20 ns;
        rst <= '0';
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
