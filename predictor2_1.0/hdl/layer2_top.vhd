----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.10.2018 16:12:48
-- Design Name: 
-- Module Name: layer2_top - Behavioral
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

entity layer2_top is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           ram_en : out STD_LOGIC;
           ram_addr : out STD_LOGIC_VECTOR (31 downto 0);
           ram_din : in STD_LOGIC_VECTOR (31 downto 0);
           ram_dout : out STD_LOGIC_VECTOR (31 downto 0);
           ram_we : out STD_LOGIC;
           rdy : out STD_LOGIC);
end layer2_top;

architecture Behavioral of layer2_top is
    type STATE_TYPE is (waiting, read_input, read_element, start_mac, mac, count_column, sigmoid, write_output, reset_mac, last_row, reset_element, count_input, last_input, done);
    signal state : STATE_TYPE;
    signal next_state : STATE_TYPE;
    signal input_counter_en : STD_LOGIC;
    signal input_counter_data : STD_LOGIC_VECTOR (4 downto 0);
    signal element_counter_en : STD_LOGIC;
    signal element_counter_rst : STD_LOGIC;
    signal element_counter_data : STD_LOGIC_VECTOR (5 downto 0);
    signal input_addr : STD_LOGIC_VECTOR (31 downto 0);
    signal element_addr : STD_LOGIC_VECTOR (31 downto 0);
    signal output_addr : STD_LOGIC_VECTOR (31 downto 0);
    signal mac_en : STD_LOGIC;
    signal mac_rst : STD_LOGIC;
    signal mac_m : STD_LOGIC_VECTOR (15 downto 0);
    signal next_mac_m : STD_LOGIC_VECTOR (15 downto 0);
    signal mac_n : STD_LOGIC_VECTOR (15 downto 0);
    signal next_mac_n : STD_LOGIC_VECTOR (15 downto 0);
    signal mac_z : STD_LOGIC_VECTOR (31 downto 0);
    signal mac_rdy : STD_LOGIC;
    signal sigmoid_en : STD_LOGIC;
    signal sigmoid_out : STD_LOGIC_VECTOR (15 downto 0);
begin
    input_counter : entity work.counter_32
    port map (clk => clk,
              en => input_counter_en,
              rst => rst,
              data => input_counter_data );
    
    element_counter : entity work.counter_64
    port map (clk => clk,
              en => element_counter_en,
              rst => element_counter_rst,
              data => element_counter_data );

    addr_mux : entity work.layer2_addr_mux
    port map (input_count => input_counter_data,
              matrix_count => element_counter_data,
              input_addr => input_addr,
              matrix_addr => element_addr,
              output_addr => output_addr );
              
    mult_and_acc : entity work.mac_top
    port map ( clk => clk,
               en => mac_en,
               rst => mac_rst,
               m => mac_m,
               n => mac_n,
               z => mac_z,
               rdy => mac_rdy );
               
    sigmoid_lut : entity work.sigmoid_lut
    port map ( clk => clk,
               en => sigmoid_en,
               din => mac_z(23 downto 8),
               dout => sigmoid_out );
               
    process(rst, state, mac_m, mac_n, rst, mac_rdy, element_counter_data, input_counter_data, ram_din)
    begin
        if (rst = '1') then
            next_mac_m <= (others => '0');
            next_mac_n <= (others => '0');
            next_state <= waiting;
        else
            next_mac_m <= mac_m;
            next_mac_n <= mac_n;
            case state is
            when waiting =>
                if (rst = '1') then
                    next_mac_m <= (others => '0');
                    next_mac_n <= (others => '0');
                    next_state <= waiting;
                else
                    next_state <= read_input;
                end if;
            when read_input =>
                next_state <= read_element;
            when read_element =>
                next_mac_m <= ram_din(15 downto 0);
                next_state <= start_mac;
            when start_mac =>
                next_mac_n <= ram_din(15 downto 0);
                next_state <= mac;
            when mac =>
                if (mac_rdy = '1') then
                    next_state <= count_column;
                else
                    next_state <= mac;
                end if;
            when count_column =>
                next_state <= sigmoid;
            when sigmoid =>
                if (element_counter_data(3 downto 0) = "0000") then
                    next_state <= write_output;
                else
                    next_state <= read_input;
                end if;
            when write_output =>
                next_state <= reset_mac;
            when reset_mac => 
                next_state <= last_row;
            when last_row =>
                if (element_counter_data(5 downto 4) = "00") then
                    next_state <= reset_element;
                else
                    next_state <= read_input;
                end if;
            when reset_element =>
                next_state <= count_input;
            when count_input =>
                next_state <= last_input;
            when last_input =>
                if (input_counter_data = "00000") then
                    next_state <= done;
                else
                    next_state <= read_input;
                end if;
            when done =>
                next_state <= done;
            end case;
        end if;
    end process;
    
    process(state, input_addr, element_addr, output_addr, sigmoid_out, element_counter_data)
    begin
        ram_en <= '0';
        ram_addr <= (others => '0');
        ram_dout <= (others => '0');
        ram_we <= '0';
        rdy <= '0';
        input_counter_en <= '0';
        element_counter_en <= '0';
        element_counter_rst <= '0';
        mac_en <= '0';
        mac_rst <= '0';
        sigmoid_en <= '0';
        case state is
        when waiting =>
            element_counter_rst <= '1';
            mac_rst <= '1';
        when read_input =>
            ram_en <= '1';
            ram_addr <= input_addr;
        when read_element =>
            ram_en <= '1';
            ram_addr <= element_addr;
        when start_mac =>
            mac_en <= '1';
        when mac =>
        when count_column =>
            element_counter_en <= '1';
        when sigmoid =>
            sigmoid_en <= '1';
        when write_output =>
            ram_en <= '1';
            ram_addr <= output_addr(31 downto 4) & std_logic_vector(unsigned(output_addr(3 downto 2)) - 1) & "00";
            if (element_counter_data(5 downto 4) = "00") then
                ram_dout <= x"00000100";
            else
                ram_dout <= x"0000" & sigmoid_out;
            end if;
            ram_we <= '1';
        when reset_mac => 
            mac_rst <= '1';
        when last_row =>
        when reset_element =>
            element_counter_rst <= '1';
        when count_input =>
            input_counter_en <= '1';
        when last_input =>
        when done =>
            rdy <= '1';
        end case;
    end process;

    process(clk, rst)
    begin
        if (rising_edge(clk)) then
            mac_m <= next_mac_m;
            mac_n <= next_mac_n;
            state <= next_state;
        end if;
    end process;
end Behavioral;
