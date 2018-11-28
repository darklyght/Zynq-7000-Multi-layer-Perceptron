----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.10.2018 15:56:46
-- Design Name: 
-- Module Name: layer2_addr_mux - Behavioral
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

entity layer2_addr_mux is
    Port ( input_count : in STD_LOGIC_VECTOR (4 downto 0);
           matrix_count : in STD_LOGIC_VECTOR (5 downto 0);
           input_addr : out STD_LOGIC_VECTOR (31 downto 0);
           matrix_addr : out STD_LOGIC_VECTOR (31 downto 0);
           output_addr : out STD_LOGIC_VECTOR (31 downto 0));
end layer2_addr_mux;

architecture Behavioral of layer2_addr_mux is
begin
    process(input_count, matrix_count)
    begin
        input_addr <= x"40001" & "0" & input_count & matrix_count(3 downto 0) & "00";
        matrix_addr <= x"40000C" & matrix_count & "00";
        output_addr <= x"40001" & "100" & input_count & matrix_count(5 downto 4) & "00";
    end process;
end Behavioral;
