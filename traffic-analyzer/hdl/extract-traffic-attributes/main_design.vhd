----------------------------------------------------------------------------------
-- Engineer: Mike Field <hamster@snap.net.nz> 
-- 
-- Module Name: main_design - Behavioral
--
-- Description: Top level of the IP processing design. 
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
--use IEEE.NUMERIC_STD.ALL;

entity main_design is
    generic (
        our_mac       : std_logic_vector(47 downto 0) := (others => '0');
        our_netmask   : std_logic_vector(31 downto 0) := (others => '0');
        our_ip        : std_logic_vector(31 downto 0) := (others => '0'));
    Port ( 
       clk125Mhz          : in  STD_LOGIC;
       clk125Mhz90        : in  STD_LOGIC;
       input_empty        : in  STD_LOGIC;           
       input_read         : out STD_LOGIC;           
       input_data         : in  STD_LOGIC_VECTOR (7 downto 0);
       input_data_present : in  STD_LOGIC;
       input_data_error   : in  STD_LOGIC;

       phy_ready          : in  STD_LOGIC;

       -- data received over UDP
       ip_protocol          : out std_logic_vector(7 downto 0);
       ip_length           : out std_logic_vector (15 downto 0);
       udp_rx_valid         : out std_logic := '0';
       udp_rx_src_port      : out std_logic_vector(15 downto 0) := (others => '0');
       udp_rx_dst_port      : out std_logic_vector(15 downto 0) := (others => '0');

       eth_txck           : out std_logic := '0';
       eth_txctl          : out std_logic := '0';
       eth_txd            : out std_logic_vector(3 downto 0) := (others => '0'));
end main_design;

architecture Behavioral of main_design is
    constant our_broadcast : std_logic_vector(31 downto 0) := our_ip or (not our_netmask);

    component detect_speed_and_reassemble_bytes is
    Port ( clk125Mhz      : in  STD_LOGIC;
        -- Interface to input FIFO
       input_empty         : in  STD_LOGIC;           
       input_read          : out STD_LOGIC;           
       input_data          : in  STD_LOGIC_VECTOR (7 downto 0);
       input_data_present  : in  STD_LOGIC;
       input_data_error    : in  STD_LOGIC;

       output_data_enable  : out STD_LOGIC;
       output_data         : out STD_LOGIC_VECTOR (7 downto 0);
       output_data_present : out STD_LOGIC;
       output_data_error   : out STD_LOGIC);
    end component;
    signal spaced_out_data_enable  : STD_LOGIC;
    signal spaced_out_data         : STD_LOGIC_VECTOR (7 downto 0);
    signal spaced_out_data_present : STD_LOGIC;
    signal spaced_out_data_error   : STD_LOGIC;

    component defragment_and_check_crc is
    Port ( 
        clk                : in  STD_LOGIC;
        input_data_enable  : in  STD_LOGIC;           
        input_data         : in  STD_LOGIC_VECTOR (7 downto 0);
        input_data_present : in  STD_LOGIC;
        input_data_error   : in  STD_LOGIC;
        packet_data_valid  : out STD_LOGIC;
        packet_data        : out STD_LOGIC_VECTOR (7 downto 0));
    end component;
    
    signal packet_data_valid  : STD_LOGIC;
    signal packet_data        : STD_LOGIC_VECTOR (7 downto 0);

    -------------------------------------------
    -- Protocol handlers
    -------------------------------------------
    component arp_handler is 
    generic (
        our_mac     : std_logic_vector(47 downto 0) := (others => '0');
        our_ip      : std_logic_vector(31 downto 0) := (others => '0');
        our_netmask : std_logic_vector(31 downto 0) := (others => '0'));
    port (  clk                : in  STD_LOGIC;
        packet_in_valid    : in  STD_LOGIC;
        packet_in_data     : in  STD_LOGIC_VECTOR (7 downto 0);
        -- For receiving data from the PHY        
        packet_out_request : out std_logic := '0';
        packet_out_granted : in  std_logic := '0';
        packet_out_valid   : out std_logic;         
        packet_out_data    : out std_logic_vector(7 downto 0);         

        -- For the wider design to send any ARP on the wire 
        queue_request      : in  std_logic;
        queue_request_ip   : in  std_logic_vector(31 downto 0);
                 
         -- to enable IP->MAC lookup for outbound packets
        update_valid       : out std_logic;
        update_ip          : out std_logic_vector(31 downto 0);
        update_mac         : out std_logic_vector(47 downto 0));
    end component;

    signal packet_arp_request   : std_logic;
    signal packet_arp_granted   : std_logic;
    signal packet_arp_valid     : std_logic;         
    signal packet_arp_data      : std_logic_vector(7 downto 0);         

    signal arp_queue_request    : std_logic := '0';
    signal arp_queue_request_ip : std_logic_vector(31 downto 0) := (others => '0');

    signal arp_update_valid     : std_logic := '0';
    signal arp_update_ip        : std_logic_vector(31 downto 0) := (others => '0');
    signal arp_update_mac       : std_logic_vector(47 downto 0) := (others => '0');

    component icmp_handler is 
    generic (
        our_mac     : std_logic_vector(47 downto 0) := (others => '0');
        our_ip      : std_logic_vector(31 downto 0) := (others => '0'));
    port (  clk                : in  STD_LOGIC;
            packet_in_valid    : in  STD_LOGIC;
            packet_in_data     : in  STD_LOGIC_VECTOR (7 downto 0);
            -- For receiving data from the PHY        
            packet_out_request : out std_logic := '0';
            packet_out_granted : in  std_logic := '0';
            packet_out_valid   : out std_logic;         
            packet_out_data    : out std_logic_vector(7 downto 0));
    end component;
    signal packet_icmp_request   : std_logic;
    signal packet_icmp_granted   : std_logic;
    signal packet_icmp_valid     : std_logic;         
    signal packet_icmp_data      : std_logic_vector(7 downto 0);         

    component udp_handler is 
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
            ip_length           : out std_logic_vector (15 downto 0);
            udp_rx_valid         : out std_logic := '0';
            udp_rx_data          : out std_logic_vector(7 downto 0) := (others => '0');
            udp_rx_src_ip        : out std_logic_vector(31 downto 0) := (others => '0');
            udp_rx_dst_ip        : out std_logic_vector(31 downto 0) := (others => '0');
            udp_rx_src_port      : out std_logic_vector(15 downto 0) := (others => '0');
            udp_rx_dst_broadcast : out std_logic := '0';
            udp_rx_dst_port      : out std_logic_vector(15 downto 0) := (others => '0'));
    end component;
    
    -------------------------------------------
    -- TX Interface
    -------------------------------------------
    component tx_interface is
    Port ( clk125MHz   : in STD_LOGIC;
           clk125Mhz90 : in STD_LOGIC;
           --
           phy_ready   : in  STD_LOGIC;
           ---
           arp_request : in  STD_LOGIC;
           arp_granted : out STD_LOGIC;
           arp_valid   : in  STD_LOGIC;
           arp_data    : in  STD_LOGIC_VECTOR (7 downto 0);
           ---
           icmp_request : in  STD_LOGIC;
           icmp_granted : out STD_LOGIC;
           icmp_valid   : in  STD_LOGIC;
           icmp_data    : in  STD_LOGIC_VECTOR (7 downto 0);
           ---
           eth_txck    : out STD_LOGIC;
           eth_txctl   : out STD_LOGIC;
           eth_txd     : out STD_LOGIC_VECTOR (3 downto 0));
    end component;
 
begin
    ----------------------------------------------------------------------
    -- As well as converting nibbles to bytes (for the slowe speeds)
    -- this also strips out the preamble and start of frame symbols
    ----------------------------------------------------------------------
i_detect_speed_and_reassemble_bytes: detect_speed_and_reassemble_bytes port map (
    clk125Mhz          => clk125Mhz,
    -- Interface to input FIFO
   input_empty         => input_empty,           
   input_read          => input_read,           
   input_data          => input_data,
   input_data_present  => input_data_present,
   input_data_error    => input_data_error,

   output_data_enable  => spaced_out_data_enable,
   output_data         => spaced_out_data,
   output_data_present => spaced_out_data_present,
   output_data_error   => spaced_out_data_error);
   ----------------------------------------------------------------------
    -- Even at gigabit speeds the stream of bytes might include 
    -- gaps due to differences between the source and destination clocks.
    -- This module packs all the bytes in a packet close togeather, so
    -- they can be streamed though the rest of the design without using 
    -- a Data Enable line.
    --
    -- It also provides a handy place to check the FCS, allowing pacckets 
    -- with errors or corruption to be dropped early. 
    ----------------------------------------------------------------------
i_defragment_and_check_crc: defragment_and_check_crc port map (
    clk                => clk125Mhz,
    
    input_data_enable  => spaced_out_data_enable,     
    input_data         => spaced_out_data,
    input_data_present => spaced_out_data_present,
    input_data_error   => spaced_out_data_error,
    
    packet_data_valid  => packet_data_valid,
    packet_data        => packet_data);

i_arp_handler:arp_handler  generic map (
        our_mac     => our_mac,
        our_netmask => our_netmask,
        our_ip      => our_ip)
    port map (
        clk              => clk125MHz,
        packet_in_valid  => packet_data_valid,
        packet_in_data   => packet_data,
        -- For Sending data to the PHY        
        packet_out_request => packet_arp_request,
        packet_out_granted => packet_arp_granted,
        packet_out_valid   => packet_arp_valid,          
        packet_out_data    => packet_arp_data,    
             
        -- to enable the wider design to send ARP requests 
        queue_request      => arp_queue_request,
        queue_request_ip   => arp_queue_request_ip,
        
        -- to enable IP->MAC lookup for outbound packets
        update_valid      => arp_update_valid,
        update_ip         => arp_update_ip,
        update_mac        => arp_update_mac);

i_icmp_handler: icmp_handler  generic map (
                our_mac => our_mac,
                our_ip  => our_ip)
            port map (
                clk              => clk125MHz,
                packet_in_valid  => packet_data_valid,
                packet_in_data   => packet_data,
                -- For Sending data to the PHY        
                packet_out_request => packet_icmp_request,
                packet_out_granted => packet_icmp_granted,
                packet_out_valid   => packet_icmp_valid,          
                packet_out_data    => packet_icmp_data);

i_udp_handler: udp_handler 
    generic map (
        our_mac       => our_mac, 
        our_ip        => our_ip, 
        our_broadcast => our_broadcast)
    port map ( 
        clk => clk125MHz,
        -- For receiving data from the PHY        
        packet_in_valid => packet_data_valid,
        packet_in_data  => packet_data,

        -- data received over UDP. Note IP address and port numbers
        -- are only valid for the first cycle of a packet each
        ip_protocol          => ip_protocol,
        ip_length            => ip_length,
        udp_rx_valid         => udp_rx_valid,
        udp_rx_data          => open,
        udp_rx_src_ip        => open,
        udp_rx_dst_ip        => open,
        udp_rx_src_port      => udp_rx_src_port,
        udp_rx_dst_broadcast => open,
        udp_rx_dst_port      => udp_rx_dst_port);

i_tx_interface: tx_interface port map (
        clk125MHz   => clk125MHz, 
        clk125Mhz90 => clk125Mhz90,
        --- Link status
        phy_ready   => phy_ready,
        --- ARP channel 
        arp_request => packet_arp_request,
        arp_granted => packet_arp_granted, 
        arp_valid   => packet_arp_valid,
        arp_data    => packet_arp_data,
        --- ICMP channel
        icmp_request => packet_icmp_request,
        icmp_granted => packet_icmp_granted, 
        icmp_valid   => packet_icmp_valid,
        icmp_data    => packet_icmp_data,
        ---
        eth_txck    => eth_txck,
        eth_txctl   => eth_txctl,
        eth_txd     => eth_txd);

end Behavioral;