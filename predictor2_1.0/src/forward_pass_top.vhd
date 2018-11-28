----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.10.2018 16:22:28
-- Design Name: 
-- Module Name: forward_pass_top - Behavioral
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

entity forward_pass_top is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           en : in STD_LOGIC;
           ram_en : out STD_LOGIC;
           ram_addr : out STD_LOGIC_VECTOR (31 downto 0);
           ram_din : in STD_LOGIC_VECTOR (31 downto 0);
           ram_dout : out STD_LOGIC_VECTOR (31 downto 0);
           ram_we : out STD_LOGIC;
           rdy : out STD_LOGIC);
end forward_pass_top;

architecture Behavioral of forward_pass_top is
    type STATE_TYPE is (waiting, layer1, layer1_done, layer2, layer2_done, done);
    signal state : STATE_TYPE;
    signal next_state : STATE_TYPE;
    signal layer1_rst : STD_LOGIC;
    signal layer1_ram_en : STD_LOGIC;
    signal layer1_ram_addr : STD_LOGIC_VECTOR (31 downto 0);
    signal layer1_ram_din : STD_LOGIC_VECTOR (31 downto 0);
    signal layer1_ram_dout : STD_LOGIC_VECTOR (31 downto 0);
    signal layer1_ram_we : STD_LOGIC;
    signal layer1_rdy : STD_LOGIC;
    signal layer2_rst : STD_LOGIC;
    signal layer2_ram_en : STD_LOGIC;
    signal layer2_ram_addr : STD_LOGIC_VECTOR (31 downto 0);
    signal layer2_ram_din : STD_LOGIC_VECTOR (31 downto 0);
    signal layer2_ram_dout : STD_LOGIC_VECTOR (31 downto 0);
    signal layer2_ram_we : STD_LOGIC;
    signal layer2_rdy : STD_LOGIC;
begin
    layer1_top : entity work.layer1_top
    port map ( clk => clk,
               rst => layer1_rst,
               ram_en => layer1_ram_en,
               ram_addr => layer1_ram_addr,
               ram_din => layer1_ram_din,
               ram_dout => layer1_ram_dout,
               ram_we => layer1_ram_we,
               rdy => layer1_rdy );
               
    layer2_top : entity work.layer2_top
    port map ( clk => clk,
               rst => layer2_rst,
               ram_en => layer2_ram_en,
               ram_addr => layer2_ram_addr,
               ram_din => layer2_ram_din,
               ram_dout => layer2_ram_dout,
               ram_we => layer2_ram_we,
               rdy => layer2_rdy );
               
    process(state, en, layer1_rdy, layer2_rdy)
    begin
        case state is
        when waiting =>
            if (en = '1') then
                next_state <= layer1;
            else
                next_state <= waiting;
            end if;
        when layer1 =>
            if (layer1_rdy = '1') then
                next_state <= layer1_done;
            else
                next_state <= layer1;
            end if;
        when layer1_done =>
            next_state <= layer2;
        when layer2 =>
            if (layer2_rdy = '1') then
                next_state <= layer2_done;
            else
                next_state <= layer2;
            end if;
        when layer2_done =>
            next_state <= done;
        when done =>
            next_state <= done;
        end case;
    end process;
    
    process(state, ram_din, layer1_ram_en, layer1_ram_addr, layer1_ram_dout, layer1_ram_we, layer2_ram_en, layer2_ram_addr, layer2_ram_dout, layer2_ram_we)
    begin
        ram_en <= '0';
        ram_addr <= (others => '0');
        ram_dout <= (others => '0');
        ram_we <= '0';
        rdy <= '0';
        layer1_rst <= '1';
        layer1_ram_din <= (others => '0');
        layer2_rst <= '1';
        layer2_ram_din <= (others => '0');
        case state is
        when waiting =>
        when layer1 =>
            ram_en <= layer1_ram_en;
            ram_addr <= layer1_ram_addr;
            ram_dout <= layer1_ram_dout;
            ram_we <= layer1_ram_we;
            layer1_rst <= '0';
            layer1_ram_din <= ram_din;
        when layer1_done =>
        when layer2 =>
            ram_en <= layer2_ram_en;
            ram_addr <= layer2_ram_addr;
            ram_dout <= layer2_ram_dout;
            ram_we <= layer2_ram_we;
            layer2_rst <= '0';
            layer2_ram_din <= ram_din;
        when layer2_done =>
        when done =>
            rdy <= '1';
        end case;
    end process;

    process(clk)
    begin
        if (rising_edge(clk)) then
            if (rst = '1') then
                state <= waiting;
            else
                state <= next_state;
            end if;
        end if;
    end process;
end Behavioral;
