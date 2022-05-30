// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May 29 14:13:16 2022
// Host        : DESKTOP-0KDN2IG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dcfifo_10_bits_16_deep -prefix
//               dcfifo_10_bits_16_deep_ fifo_dual_clock_10_bits_16_deep_sim_netlist.v
// Design      : fifo_dual_clock_10_bits_16_deep
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_dual_clock_10_bits_16_deep,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module dcfifo_10_bits_16_deep
   (wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [9:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [9:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [9:0]din;
  wire [9:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "10" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "10" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  dcfifo_10_bits_16_deep_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module dcfifo_10_bits_16_deep_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module dcfifo_10_bits_16_deep_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 73792)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
