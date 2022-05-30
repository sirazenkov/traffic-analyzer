----------------------------------------------------------------------------------
-- Engineer: Mike Field <hamster@snap.net.nz> 
-- 
-- Module Name: FPGA_webserver - Behavioral
--
-- Description: Top level of my HDL webserver 
-- 
------------------------------------------------------------------------------------
-- FPGA_Webserver from https://github.com/hamsternz/FPGA_Webserver
------------------------------------------------------------------------------------
-- The MIT License (MIT)
-- 
-- Copyright (c) 2015 Michael Alan Field <hamster@snap.net.nz>
-- 
-- Permission is hereby granted, free of charge, to any person obtaining a copy
-- of this software and associated documentation files (the "Software"), to deal
-- in the Software without restriction, including without limitation the rights
-- to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
-- copies of the Software, and to permit persons to whom the Software is
-- furnished to do so, subject to the following conditions:
-- 
-- The above copyright notice and this permission notice shall be included in
-- all copies or substantial portions of the Software.
-- 
-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
-- IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
-- FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
-- AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
-- LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
-- OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
-- THE SOFTWARE.
------------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity extract_traffic_attributes is
    Port (  clk125MHz : in    std_logic; -- system clock
            -- Ethernet Control signals
            eth_rst_b : out   std_logic := '0'; -- reset
            -- Ethernet Receive interface
            eth_rxck  : in    std_logic; 
            eth_rxctl : in    std_logic;
            eth_rxd   : in    std_logic_vector(3 downto 0);
            -- Ethernet Transmit interface
            eth_txck  : out   std_logic := '0';
            eth_txctl : out   std_logic := '0';
            eth_txd   : out   std_logic_vector(3 downto 0) := (others => '0');
            -- IP data
            ip_protocol          : out std_logic_vector(7 downto 0);
            ip_length           : out std_logic_vector (15 downto 0);
            -- UDP data
			udp_rx_valid         : out std_logic := '0';
			udp_rx_src_port      : out std_logic_vector(15 downto 0) := (others => '0');
			udp_rx_dst_port      : out std_logic_vector(15 downto 0) := (others => '0')
    );
end extract_traffic_attributes;

architecture Behavioral of extract_traffic_attributes is
    constant our_mac     : std_logic_vector(47 downto 0) := x"AB_89_67_45_23_02"; -- NOTE this is 02:23:45:67:89:AB
    constant our_ip      : std_logic_vector(31 downto 0) := x"0E_01_A8_C0";       -- NOTE octets are reversed 
    constant our_netmask : std_logic_vector(31 downto 0) := x"00_FF_FF_FF";       -- NOTE octets are reversed 
    constant our_gateway : std_logic_vector(31 downto 0) := x"01_01_A8_C0";       -- NOTE octets are reversed

    signal phy_ready     : std_logic := '0';
    -----------------------------
    -- For the clocking 
    -----------------------------
    component phase90_shift is
    Port ( clk_in : in STD_LOGIC;
           clk_out : out STD_LOGIC);
    end component;
    signal clk125MHz90 : STD_LOGIC;

    component reset_controller is
    Port ( clk125mhz : in STD_LOGIC;
           phy_ready : out STD_LOGIC;
           eth_rst_b : out STD_LOGIC);
    end component;
    --------------------------------------
    -- To receive the raw data from the PHY
    -- (runs in the eth_rxck clock domain)
    --------------------------------------
    component receive_raw_data is
    Port ( eth_rxck        : in  STD_LOGIC;
           eth_rxctl       : in  STD_LOGIC;
           eth_rxd         : in  STD_LOGIC_VECTOR (3 downto 0);
           rx_data_enable  : out STD_LOGIC;
           rx_data         : out STD_LOGIC_VECTOR (7 downto 0);
           rx_data_present : out STD_LOGIC;
           rx_data_error   : out STD_LOGIC);
    end component ;

    signal rx_data_enable  : STD_LOGIC;
    signal rx_data         : STD_LOGIC_VECTOR (7 downto 0);
    signal rx_data_present : STD_LOGIC;
    signal rx_data_error   : STD_LOGIC;

    -------------------------------------------------------
    -- A FIFO to pass the data into the 125MHz clock domain
    -------------------------------------------------------
    component fifo_rxclk_to_clk125MHz is
    Port ( rx_clk          : in  STD_LOGIC;
           rx_write        : in  STD_LOGIC                     := '1';           
           rx_data         : in  STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
           rx_data_present : in  STD_LOGIC                     := '0';
           rx_data_error   : in  STD_LOGIC                     := '0';
           
           clk125Mhz       : in  STD_LOGIC;
           empty           : out STD_LOGIC;           
           read            : in  STD_LOGIC;           
           data            : out STD_LOGIC_VECTOR (7 downto 0);
           data_present    : out STD_LOGIC;
           data_error      : out STD_LOGIC);
    end component;
    
    signal input_empty        : STD_LOGIC;           
    signal input_read         : STD_LOGIC;           
    signal input_data         : STD_LOGIC_VECTOR (7 downto 0);
    signal input_data_present : STD_LOGIC;
    signal input_data_error   : STD_LOGIC;
    
    component main_design is
    generic (
        our_mac     : std_logic_vector(47 downto 0) := (others => '0');
        our_netmask : std_logic_vector(31 downto 0) := (others => '0');
        our_ip      : std_logic_vector(31 downto 0) := (others => '0'));
    Port ( clk125Mhz          : in  STD_LOGIC;
           clk125Mhz90        : in  STD_LOGIC;
           input_empty        : in  STD_LOGIC;           
           input_read         : out STD_LOGIC;           
           input_data         : in  STD_LOGIC_VECTOR (7 downto 0);
           input_data_present : in  STD_LOGIC;
           input_data_error   : in  STD_LOGIC;

           phy_ready          : in  STD_LOGIC;

           -- data received over UDP
           ip_protocol          : out std_logic_vector(7 downto 0);
           ip_length            : out std_logic_vector(15 downto 0);
           udp_rx_valid         : out std_logic := '0';
           udp_rx_src_port      : out std_logic_vector(15 downto 0) := (others => '0');
           udp_rx_dst_port      : out std_logic_vector(15 downto 0) := (others => '0');
           
           eth_txck           : out std_logic := '0';
           eth_txctl          : out std_logic := '0';
           eth_txd            : out std_logic_vector(3 downto 0) := (others => '0'));
    end component;

begin

i_phase90_shift: phase90_shift port map (
    clk_in  => clk125MHz,
    clk_out => clk125MHz90); 

    ----------------------------------------
    -- Control reseting the PHY
    ----------------------------------------
i_reset_controller: reset_controller port map (
    clk125mhz => clk125mhz,
    phy_ready => phy_ready,
    eth_rst_b => eth_rst_b);

i_receive_raw_data: receive_raw_data port map (
    eth_rxck        => eth_rxck,
    eth_rxctl       => eth_rxctl,
    eth_rxd         => eth_rxd,
    rx_data_enable  => rx_data_enable,
    rx_data         => rx_data,
    rx_data_present => rx_data_present,
    rx_data_error   => rx_data_error);

i_fifo_rxclk_to_clk125MHz: fifo_rxclk_to_clk125MHz port map (
    rx_clk          => eth_rxck,
    rx_write        => rx_data_enable,           
    rx_data         => rx_data,
    rx_data_present => rx_data_present,
    rx_data_error   => rx_data_error,
           
    clk125Mhz       => clk125Mhz,
    empty           => input_empty,           
    read            => input_read,           
    data            => input_data,
    data_present    => input_data_present,
    data_error      => input_data_error);

i_main_design: main_design generic map (
        our_mac     => our_mac,
        our_netmask => our_netmask, 
        our_ip      => our_ip
     ) port map (
     clk125Mhz          => clk125Mhz,
     clk125Mhz90        => clk125Mhz90,

     input_empty        => input_empty,           
     input_read         => input_read,           
     input_data         => input_data,
     input_data_present => input_data_present,
     input_data_error   => input_data_error,
     
     phy_ready          => phy_ready,

    -- data received over UDP
    ip_protocol          => ip_protocol,
    ip_length            => ip_length,
    udp_rx_valid         => udp_rx_valid,
    udp_rx_src_port      => udp_rx_src_port,
    udp_rx_dst_port      => udp_rx_dst_port,

     eth_txck           => eth_txck,
     eth_txctl          => eth_txctl,
     eth_txd            => eth_txd);

end Behavioral;
