library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity traffic_analyzer_top is
    Port (  clk125MHz : in    std_logic; -- system clock
            -- UDP data
			udp_rx_valid         : in std_logic := '0';
			udp_rx_data          : in std_logic_vector(7 downto 0) := (others => '0');
			udp_rx_src_ip        : in std_logic_vector(31 downto 0) := (others => '0');
			udp_rx_src_port      : in std_logic_vector(15 downto 0) := (others => '0');
			udp_rx_dst_broadcast : in std_logic := '0';
			udp_rx_dst_port      : in std_logic_vector(15 downto 0) := (others => '0');
			udp_rx_valid_last    : in std_logic := '0';
			
			udp_flood_alert : out std_logic
    );
end traffic_analyzer_top;

architecture Behavioral of traffic_analyzer_top is begin
end Behavioral;