module extract_traffic_attributes (
	input  wire          clk125MHz,
    input  wire          rst,
    input  wire          analyzer_ready,

    /*
     * GMII input
     */
    input  wire [7:0]    gmii_rxd,
    input  wire          gmii_rx_dv,
    input  wire          gmii_rx_er,
    
    /*
     * UDP frame output
     */
    output wire        udp_hdr_valid,
    output wire        udp_payload_axis_tvalid,
    output wire [15:0] ip_length,
    output wire [7:0]  ip_protocol,
    output wire [15:0] udp_source_port,
    output wire [15:0] udp_dest_port
);

wire [7:0]  gmii_eth_axis_tdata;
wire        gmii_eth_axis_tvalid;
wire        gmii_eth_axis_tlast;
wire        gmii_eth_axis_tuser;

wire        eth_ip_eth_hdr_valid;
wire        eth_ip_eth_hdr_ready;
wire [47:0] eth_ip_eth_dest_mac;
wire [47:0] eth_ip_eth_src_mac;
wire [15:0] eth_ip_eth_type;
wire [7:0]  eth_ip_eth_payload_axis_tdata;
wire        eth_ip_eth_payload_axis_tvalid;
wire        eth_ip_eth_payload_axis_tready;
wire        eth_ip_eth_payload_axis_tlast;
wire        eth_ip_eth_payload_axis_tuser;

wire        ip_udp_ip_hdr_valid;
wire        ip_udp_ip_hdr_ready;
wire [47:0] ip_udp_eth_dest_mac;
wire [47:0] ip_udp_eth_src_mac;
wire [15:0] ip_udp_eth_type;
wire [3:0]  ip_udp_ip_version;
wire [3:0]  ip_udp_ip_ihl;
wire [5:0]  ip_udp_ip_dscp;
wire [1:0]  ip_udp_ip_ecn;
wire [15:0] ip_udp_ip_length;
wire [15:0] ip_udp_ip_identification;
wire [2:0]  ip_udp_ip_flags;
wire [12:0] ip_udp_ip_fragment_offset;
wire [7:0]  ip_udp_ip_ttl;
wire [7:0]  ip_udp_ip_protocol;
wire [15:0] ip_udp_ip_header_checksum;
wire [31:0] ip_udp_ip_source_ip;
wire [31:0] ip_udp_ip_dest_ip;
wire [7:0]  ip_udp_ip_payload_axis_tdata;
wire        ip_udp_ip_payload_axis_tvalid;
wire        ip_udp_ip_payload_axis_tready;
wire        ip_udp_ip_payload_axis_tlast;
wire        ip_udp_ip_payload_axis_tuser;

axis_gmii_rx i_axis_gmii_rx(
     .clk(clk125MHz),
     .rst(rst),

    /*
     * GMII input
     */
    .gmii_rxd(gmii_rxd),
    .gmii_rx_dv(gmii_rx_dv),
    .gmii_rx_er(gmii_rx_er),

    /*
     * AXI output
     */
    .m_axis_tdata(gmii_eth_axis_tdata),
    .m_axis_tvalid(gmii_eth_axis_tvalid),
    .m_axis_tlast(gmii_eth_axis_tlast),
    .m_axis_tuser(gmii_eth_axis_tuser),
    
    .clk_enable(eth_gmii_busy)
);

eth_axis_rx i_eth_axis_rx
(
     .clk(clk125MHz),
     .rst(rst),

    /*
     * AXI input
     */
    .s_axis_tdata(gmii_eth_axis_tdata),
    .s_axis_tvalid(gmii_eth_axis_tvalid),
    .s_axis_tlast(gmii_eth_axis_tlast),
    .s_axis_tuser(gmii_eth_axis_tuser),

    /*
     * Ethernet frame output
     */
    .m_eth_hdr_valid(eth_ip_eth_hdr_valid),
    .m_eth_hdr_ready(eth_ip_eth_hdr_ready),
    .m_eth_dest_mac(eth_ip_eth_dest_mac),
    .m_eth_src_mac(eth_ip_eth_src_mac),
    .m_eth_type(eth_ip_eth_type),
    .m_eth_payload_axis_tdata(eth_ip_eth_payload_axis_tdata),
    .m_eth_payload_axis_tvalid(eth_ip_eth_payload_axis_tvalid),
    .m_eth_payload_axis_tready(eth_ip_eth_payload_axis_tready),
    .m_eth_payload_axis_tlast(eth_ip_eth_payload_axis_tlast),
    .m_eth_payload_axis_tuser(m_eth_payload_axis_tuser)
);

ip_eth_rx i_ip_eth_rx
(
     .clk(clk125MHz),
     .rst(rst),

    /*
     * Ethernet frame input
     */
    .s_eth_hdr_valid(eth_ip_eth_hdr_valid),
    .s_eth_hdr_ready(eth_ip_eth_hdr_ready),
    .s_eth_dest_mac(eth_ip_eth_dest_mac),
    .s_eth_src_mac(eth_ip_eth_src_mac),
    .s_eth_type(eth_ip_eth_type),
    .s_eth_payload_axis_tdata(eth_ip_eth_payload_axis_tdata),
    .s_eth_payload_axis_tvalid(eth_ip_eth_payload_axis_tvalid),
    .s_eth_payload_axis_tready(eth_ip_eth_payload_axis_tready),
    .s_eth_payload_axis_tlast(eth_ip_eth_payload_axis_tlast),
    .s_eth_payload_axis_tuser(m_eth_payload_axis_tuser),

    /*
     * IP frame output
     */
    .m_ip_hdr_valid(ip_udp_ip_hdr_valid),
    .m_ip_hdr_ready(ip_udp_ip_hdr_ready),
    .m_eth_dest_mac(ip_udp_eth_dest_mac),
    .m_eth_src_mac(ip_udp_eth_src_mac),
    .m_eth_type(ip_udp_eth_type),
    .m_ip_version(ip_udp_ip_version),
    .m_ip_ihl(ip_udp_ip_ihl),
    .m_ip_dscp(ip_udp_ip_dscp),
    .m_ip_ecn(ip_udp_ip_ecn),
    .m_ip_length(ip_udp_ip_length),
    .m_ip_identification(ip_udp_ip_identification),
    .m_ip_flags(ip_udp_ip_flags),
    .m_ip_fragment_offset(ip_udp_ip_fragment_offset),
    .m_ip_ttl(ip_udp_ip_ttl),
    .m_ip_protocol(ip_udp_ip_protocol),
    .m_ip_header_checksum(ip_udp_ip_header_checksum),
    .m_ip_source_ip(ip_udp_ip_source_ip),
    .m_ip_dest_ip(ip_udp_ip_dest_ip),
    .m_ip_payload_axis_tdata(ip_udp_ip_payload_axis_tdata),
    .m_ip_payload_axis_tvalid(ip_udp_ip_payload_axis_tvalid),
    .m_ip_payload_axis_tready(ip_udp_ip_payload_axis_tready),
    .m_ip_payload_axis_tlast(ip_udp_ip_payload_axis_tlast),
    .m_ip_payload_axis_tuser(ip_udp_ip_payload_axis_tuser)
);

udp_ip_rx
(
     .clk(clk125MHz),
     .rst(rst),

     /*
     * IP frame input
     */
    .s_ip_hdr_valid(ip_udp_ip_hdr_valid),
    .s_ip_hdr_ready(ip_udp_ip_hdr_ready),
    .s_eth_dest_mac(ip_udp_eth_dest_mac),
    .s_eth_src_mac(ip_udp_eth_src_mac),
    .s_eth_type(ip_udp_eth_type),
    .s_ip_version(ip_udp_ip_version),
    .s_ip_ihl(ip_udp_ip_ihl),
    .s_ip_dscp(ip_udp_ip_dscp),
    .s_ip_ecn(ip_udp_ip_ecn),
    .s_ip_length(ip_udp_ip_length),
    .s_ip_identification(ip_udp_ip_identification),
    .s_ip_flags(ip_udp_ip_flags),
    .s_ip_fragment_offset(ip_udp_ip_fragment_offset),
    .s_ip_ttl(ip_udp_ip_ttl),
    .s_ip_protocol(ip_udp_ip_protocol),
    .s_ip_header_checksum(ip_udp_ip_header_checksum),
    .s_ip_source_ip(ip_udp_ip_source_ip),
    .s_ip_dest_ip(ip_udp_ip_dest_ip),
    .s_ip_payload_axis_tdata(ip_udp_ip_payload_axis_tdata),
    .s_ip_payload_axis_tvalid(ip_udp_ip_payload_axis_tvalid),
    .s_ip_payload_axis_tready(ip_udp_ip_payload_axis_tready),
    .s_ip_payload_axis_tlast(ip_udp_ip_payload_axis_tlast),
    .s_ip_payload_axis_tuser(ip_udp_ip_payload_axis_tuser),

    /*
     * UDP frame output
     */
    .m_udp_hdr_valid(udp_hdr_valid),
    .m_udp_hdr_ready(analyzer_ready),
    .m_eth_dest_mac(),
    .m_eth_src_mac(),
    .m_eth_type(),
    .m_ip_version(),
    .m_ip_ihl(),
    .m_ip_dscp(),
    .m_ip_ecn(),
    .m_ip_length(ip_length),
    .m_ip_identification(),
    .m_ip_flags(),
    .m_ip_fragment_offset(),
    .m_ip_ttl(),
    .m_ip_protocol(ip_protocol),
    .m_ip_header_checksum(),
    .m_ip_source_ip(),
    .m_ip_dest_ip(),
    .m_udp_source_port(udp_source_port),
    .m_udp_dest_port(udp_dest_port),
    .m_udp_length(),
    .m_udp_checksum(),
    .m_udp_payload_axis_tready(analyzer_ready),
    .m_udp_payload_axis_tdata(),
    .m_udp_payload_axis_tvalid(udp_payload_axis_tvalid)
);

endmodule