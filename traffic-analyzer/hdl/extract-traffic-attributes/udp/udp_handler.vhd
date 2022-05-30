----------------------------------------------------------------------------------
-- Engineer: Mike Field <hamster@snap.net.nz>
-- 
-- Module Name: udp_handler - Behavioral
--
-- Description: Provide the processing for UDP packets.
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
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity udp_handler is 
    generic (
        our_mac       : std_logic_vector(47 downto 0) := (others => '0');
        our_ip        : std_logic_vector(31 downto 0) := (others => '0');
        our_broadcast : std_logic_vector(31 downto 0) := (others => '0'));
    port (  clk                : in  STD_LOGIC;
            -- For receiving data from the PHY        
            packet_in_valid    : in  STD_LOGIC;
            packet_in_data     : in  STD_LOGIC_VECTOR (7 downto 0);

            -- data received over UDP
            ip_protocol          : out std_logic_vector(7 downto 0);
            ip_length            : out std_logic_vector (15 downto 0);
            udp_rx_valid         : out std_logic := '0';
            udp_rx_data          : out std_logic_vector(7 downto 0) := (others => '0');
            udp_rx_src_ip        : out std_logic_vector(31 downto 0) := (others => '0');
            udp_rx_dst_ip        : out std_logic_vector(31 downto 0) := (others => '0');
            udp_rx_src_port      : out std_logic_vector(15 downto 0) := (others => '0');
            udp_rx_dst_broadcast : out std_logic := '0';
            udp_rx_dst_port      : out std_logic_vector(15 downto 0) := (others => '0'));
end udp_handler;

architecture Behavioral of udp_handler is
    component udp_rx_packet is
    generic (
        our_ip      : std_logic_vector(31 downto 0) := (others => '0');
        our_broadcast : std_logic_vector(31 downto 0) := (others => '0');
        our_mac     : std_logic_vector(47 downto 0) := (others => '0'));
    port(
        clk                  : in  STD_LOGIC;

        packet_in_valid    : in  STD_LOGIC;
        packet_in_data     : in  STD_LOGIC_VECTOR (7 downto 0);

        ip_protocol          : out std_logic_vector(7 downto 0);
        ip_length           : out std_logic_vector (15 downto 0);
        udp_rx_valid         : out std_logic := '0';
        udp_rx_data          : out std_logic_vector(7 downto 0) := (others => '0');
        udp_rx_src_ip        : out std_logic_vector(31 downto 0) := (others => '0');
        udp_rx_dst_ip        : out std_logic_vector(31 downto 0) := (others => '0');
        udp_rx_src_port      : out std_logic_vector(15 downto 0) := (others => '0');
        udp_rx_dst_broadcast : out std_logic := '0';
        udp_rx_dst_port      : out std_logic_vector(15 downto 0) := (others => '0'));
    end component;
    
    signal i_packet_out_valid : std_logic := '0';
begin
    --==============================================
    -- Start of UDP RX processing
    --==============================================
i_udp_rx_packet: udp_rx_packet generic map (
        our_ip        => our_ip,
        our_mac       => our_mac,
        our_broadcast => our_broadcast
    ) port map (
        clk                  => clk,

        packet_in_valid      => packet_in_valid,
        packet_in_data       => packet_in_data,
    
        ip_protocol          => ip_protocol,
        ip_length            => ip_length,
        udp_rx_valid         => udp_rx_valid,
        udp_rx_data          => udp_rx_data,
        udp_rx_src_ip        => udp_rx_src_ip,
        udp_rx_dst_ip        => udp_rx_dst_ip,
        udp_rx_src_port      => udp_rx_src_port,
        udp_rx_dst_broadcast => udp_rx_dst_broadcast,
        udp_rx_dst_port      => udp_rx_dst_port);


    --==============================================
    -- End of UDP RX processing
    --==============================================           
end Behavioral;