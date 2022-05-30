// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May 29 14:13:16 2022
// Host        : DESKTOP-0KDN2IG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_dual_clock_10_bits_16_deep_sim_netlist.v
// Design      : fifo_dual_clock_10_bits_16_deep
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_dual_clock_10_bits_16_deep,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 74512)
`pragma protect data_block
wtLpBODNwSatvVWdlEOu5cK6AaR+5ca5h76GB4buINW/k5N0q7Bv9n9ChWgYiDjwguGrFWKCtuTN
4pWFhgrgoUJrdsofT9NjjkFY1bTpyheaL7vmTjY0gSJZ3vSlMy7e+mOBOlFr4dqmHYQaqNHb4YNf
mX5Xzu/7hz6XRUQl+GCC42n/kaZLnXDk/UbJ1McWg4exAmNfQxSwDUoT2noJDshMRypNyepV2VTq
dPUqv5QxqhEze4TBDZvnZ7m860zBKnsmhRhBZbQKQNBbGJ8MFUM0zPCHeV7dnFZeUBmJsZGeV+IH
ZMn35ePLSFts5ko8FYsW1gW5Y+dHVl3W3d1lBa88qi1Yinc9D1dQUIDD8y5K//21+qrx5l+qmDLZ
dGlI2N4xXvFrShx4J9QHYkr0QnwZL3UfECAdGp4YAApEGPputOo5A1xxMP/2uma0GvcN4sd3Dn/K
d+wwOB98nefmogoVO6jfmPw7hWvDpM/EVGNVk8J+qaDaKE92GGf8eh7fnB0Vvz4C1UZY2p1Ki4um
GjK8FVfKZL6+4aT1pLt+vP3dkL95tcDv4NOlvCcxApQ0UZ4toh19C9i7/H8CvXvqkVxy2LJNPkRE
rp2G4M7yns3X+q0nixXqmhJa2YxFoyCwokoofQ4oncVHVb1VbJ7V9mEkpR5Ry0fUI20EhVQ0m42U
m7U5mt1/QeBvG0vNQ5BZg0xWYwdv2Eg9t9h7/88DP/Qw34Akq+z5iUXQJ4A0ce99VRgAVfUxfvWc
qGTefr4f5FhFGYPIbQ+hRyp16iN1yxK9wigd54lpnL4DXTm/4inXt8KvE0weeeoOsEszChtk1W31
x7FHToWfTmG4ufRcEuPs3vwERBIEKFHlohLqpVuoQMIhCfOEptJid21GWLgf0DPl/YkIvK2po2H5
QxRZxdEvVpX4jb0PaP1W3WzC+pVGWAGtXCHmtYaEZcS1BfkFCQFtDGWXga3Os4Pi/MlW5tN0fBjy
Z4e7oUNvXRAnrRMm/unqRnHoGEywnzTIM9eegXADf/8p9jRN4kAcSP2ioXMFxA76NzUIJHYi4d/v
Hid/lzKN1WHMVZSFmB5S/gl8ILCOXY9TbLRiEWT6/Q8d2/9CRhqqpTE9ZnKbIW+JAwUfN1tV9rL/
7/jXVLymbUxu3Xdi8QRyiI5NA0DnS+qpw5qo7LWlKh9teqR2DEf5tBVCqU0VdeVoEwTU2BF7d4+8
+mnjg+a8NmuarW5IvsXirm3FMqT3fpGpqSXhTdiW35b+Sf/nI9qWAJPE7A8A2qQy0TXU9UqnVj1e
HeWCQkpwDVFcSTBogbteJEMNFvhTrauvZE9qXqJ9sk1kBlPO2v2OkZYMSvKQ+E+kNbNJboLjHUKX
a0r+jquw0RJc6DfCy0uLDPAj3gxmnxK82VjNLOhw+O7bb57Z7PxdZHD44n9WmyaOf7BhEYYXzDf2
qLTeDcqXI8QxqXdI306FxHWYTS4tV3EdP8E0Vk/6mf0aRhes4CvuELQHSWQkB1i5jqi64iMp/Zdl
JeqtK/uG9x3HNfqIalTzqd8n6r4TVusUJ/xxq6EIdAGulu2rWTjybOQSRvMOJZU8MJIW5WTzz4zf
Ce877yFY1GXvrkbW+OW1d9J7HGsaUmmD1WEsU/7KoavJxDHsiZRV7lAQSeUFdh3jzovXjjc4RD70
BcgzAmpwL03PCPGvBpGnN5PeyX4TBJsVcqw71hCDai1uV9e6yPYfZXhOeyYOrNF9tNNv+BJKOt1f
VoSPtt35pNPZ/AkeZmkgUvDMB3IYfHceRJspS5NFkzdbqXgP34G+oPkV2BJWjz/TOVFcRHYt3xuF
TAyIWwv+coun0/OeOg1WjTGJtoCIFIaaLFHSQDG8Y1hr/dFR6poRKap+CiYFuESznvyd5YE0UxcE
tsB/HEFlrHYab8kUmvRLb1DrzRhRkZ6Yr71jFVjeERZ8zTUr+sTgw1znR1a5SRYAeJQY26E5QYfF
ZYF4TJITVO49FEwQ9jfTsVgArH3oPVhmi9cHwHaAs8wH2hrQ0QYpFeUTU9qwB7ckPW9nxnflrbBY
UvaqVRK5ZkvODAGI46UzcyUQThfdcYRnw2zU3BEHCjxFqlwCklORrfG6SGPNxBYfzGda9lKLgeFQ
B8iR2pL7BapYkQWcmL5bZLy1PaJKB9RhuGlgeab9W2/ivLyBm4LyO4DxSvXf/vLsPbV/XgJWQvzm
MUNxOnc6CrfF8IusuAd8nISrubsoLofQhO6wQC+iL9DSrPox9Ybq28YksgWY3LWXP1KMyYQgrcjc
S0AIS36+p8X1ygqQyFEUO+K2oVm5RNZ6nZHJu6/sPOtSP48S9/lIiDFMlhvwqRanavqrtqU0M2ZU
Sl+wchthc0BwflbNeQ8frZJQunv+gH85jyQcnXyahW3B9m5e5lhcE18YXmNLh9HEfe0KBK8E9bnO
pRcFNCFkegXzCTHJTyZQA/kaoZrod3f2PM381ZnuIqS8GXmCKj+L2+vl6aNS8ERm5FsPRsIhnGZ3
aIPX5oN31+TfMTfZ3EXtsiOftFi6GWE7pbrhG5RJ004a0RTf33SgTzxIOCxmE6xnUFK1LBAMjOBY
But0r1/gDPmedsInbP6F/xFEgf9MMSBqVWX08aRzSfPCUTeLAFXHycGg1jdhyMtc3n46ozAo0+nH
lA3KOLvmodKohOb3kAEzsj+YoDm7fl3FAhsqmk8uX/G39eCbs8ISsEH9SsNN5QDzt5TVFwno/sI7
xn4AqtSKs0o881xOqE2cu4Im9Hqv+wD41mGWOLycWNP33KqXAD5eu/fLsF2bV8lLK8T4+Uy10Rrj
7mdonxXUi+zOXNPrWkmPC3UUYyE/P/vJku3fIZRVyNj/O9tddKeESnV96A7fsLyXEm/N+SVz0wr3
Huk9zFdpgkJm8MRYYbbisz1A/xrEJoRtCpxQiF9FjtN1cW7zfNfoLGmMcMRVA9mwAPMfDxA5O3m0
qZKUBrbJwLitbZiKwU1KLufi/Ugqb6CudDOBg2ORkXcejUFkY4JAvlTclOIjejCCD1FdRiPuYU5O
eY6MD3IqD/JCJnI0qkU6vGRc7sGPWXiBQ/c3KFWO1LHqGdkdjw/T8DxZx8S+e1g5T0xKgZsBwpCJ
Hog7rdmduIrMOaAFWj6OMt3mN7YPahve0y16X9DeUkNPDwR7pRY8e88L9kh2IRqiNvmuLALjR8/3
uulIkEieaZzai15Qz7J/K5esq0fvfmYavIXIMJVmpj6yjVek8yYbriM66OU/mH/Eup9nXKAttsAP
pRHJAlKhHvJ9UqPtqbNVs6WxBv2McI0vSUitLIoBuW+ETYv6V+Sz61rpBw8v4hGtilKgN5HA5Wuq
bGvwI7v6l0M+DBKarcwr1JXYDE1FPDEHbvuormX0/CZp9f2bkzt9Y0ZHtM3WcZ49hhXnhggBJh2q
r2mwKVRwlgfA/qrpB85ZMxwE9ayVjV4TC6AGg67GfggsM38EohcgMDXPkMckSRfTC/CjWUkpAwlE
HYbag9U7JR8XE+hP86Ukc5kAnt1xIXsPw7pLmR7WRwAMHd+ejq62W0cpeqWq2h83lVcv0dAfIKbh
zeXUB+wZqNJdmh0gNZX331qHZ/BXvNXxAqF2v5rv6thGuxm4VsGeB9+EL5Cns90A1B81Pb8HNnAH
ec8JNzvcGYwVgkamuSt8SbRSExCEeHyDYibdGtH0veFVXYRTrqx3gd/mHoqsZfysz1mlRBEN0Qby
mr4hBmXWfYe3gjBlhV7kRBN3Yj+MMvwPjJ6/CrCoRJiKYNLt4+6zYvP7qkAKlxlPjZor2CYZpg9R
tfHx/iCW4DjMv+xiA5U3Q9bx1fbPamFRieBelUI8SwvHrPPztPBi8SU+6ETIeywQFHvad0veUvJm
ZeiOsE0TB8Pd0SOSSlTqn2SKdeAyKJiqVcUw0QdQYmMBDiP9fMgplozpgBosvLVq7GxhxY50LeTs
7NgAV8LFcmF0w+ueMfNuhn6iuXHUUipnuESZ4u5XpSsnJ2DdVjRPkmDm1rp0znsm9VzunODl7y9r
7/t4WP3i8YAt7GKG9tCK6y1+eMmDCty5/5BTGW6e0PMlawUk5/LbxBrWvk9tErZ+LZGyCb46kvuD
cyvVgx/Yi/GHJQvoJhEszMaU9GNFyWLmso48jRPsXqP4k00KHyxOUv1AyDoPvHD0RbIfi9B1nxAG
y94MRjD7SGaOXxV9rOqVjSq3Nx8sadzyqBDF+7LbWtxzQO1j/ghTbG7ehdaD1EDJUjembL5lA95k
OS3yNtUnFQ9e6L4OMlJenbXTx78qdlUqYX2ugp/IaCDf/o6XaMbY6BmUDjoCRQfwMXoZh0qB2ZLK
HMc2KlJmNNCK06SBow4CzTuh4MKQO0Bnwevo2ZfRu+aZ4xau1pPer/vXRG+AjJ5pPyy4GyLm/5k8
oG4Upbe0UU69RXg1OqlhTraq963iiTSFaX1L90Olw10xZHU8l3frGx2hiqeY6u8DVyoi3YbqYOkQ
YB3Wy3n9jwjJapv/0wCmhkppJN1kqqlBUKCqOv+Q5249o5w0kpcbLAMv+BVFz4xmLN8kGcqZms9t
M5W4bIUHHeoWd0tR0jRqGN3+CR2dl43OhpLNvDqbIwCS6DXvgR76RJCl5URz7CgLnQMXFKQ/KlGJ
ZMuNnrz7jEPnz20wudwX+XY0pcRXSnDG9YXs9zTq7clw4IsZjvmXoTBCFHBJNe10jhmaTrrfFD8f
vmiQNT7StzF/JvsXAlq8M9xw8NsVH82OOJh9NzJVIc7nLjqxF9Nfq6D8IINETivoJeBW53wAd4lq
+db4qSIhJKDsGnzJ5oQdimkd3U2Z0zpPPkoMhaLBtv0lMFXpFtaMAyj3BsbpIkLNIRPKf2u+9pyB
wX7DWBjOODuZ2Z6PFSaPYUGbvsCS8ZvncIohZWIVWc7C+DvyOMpG8jVbNO7+X4gWgLpyIL9p38wd
t6lKfg/eI+3JibyDcg7yIM/sWD/1GqlaHhpsACC6c9QFtaA+VUwbYBYWiH5Gy2fPnP6HN/292jHZ
fjsIES7ychrgsZvCsmdhUAHgmAVHirM/C110mk2HA6m3CBmgMu7dM1Ulltoss61OLjqn7aWtkcjV
lMbE77womOxRDe1j4UpvNp0EvzIfNY1OhQtX9yPRhYFSFgWWTSsIT0J0r5HyJ3KRdZEKmodwQ7fh
nc74cx9SAc6o3FV2uVz5a+1hGNg1xdWeP0o4EjC7kBnFdettagMLEIBVnWyIg6oyAjDosuNl+zRN
m9/rkktk01YRDXUit8HhSjjNAlqoiR094roI/t1/aN07KuhlhBJm7tJzFLG7PNaHlVPmeoHnVQZr
jsiGxP0+An9fd681t41B/DcH48Q4aHgLSn69MVwkpGw7ZAL04pdRfdf/zF81A3b3A3rgRn8cfMq6
ORmNS7nJrUtF91PSdJEwGoU8DOGax/xyS2AIVh6CXDswtEWLrw+v4is/fhkHeogv0+vAhZ7rkKh4
H3G/b7rGNG+xw353ClbnicdhPVc8jg/vc/yJDHEwcab+qGPqjplXmkhLZlC535vjy8sjA9fUZAIF
WKf9YGSu1bK9YXnVykSqaCgPvX/EkX6vQkQJvgx0B7qsAO15NMWNTBvENDl4E4sNsLROBlUqwOLL
2yCkW4nvOQP3GIe1WhGaW50MmXC+4QYyBZSaux+jg83c5c8YjnN2dGXbTTBnHPmEs813lcGTSCvW
LVfwABtmYDQAQLL0Gshsr6eawG16T+V3mui3McaPpuCtYqe+yyUS/Hb44el+FyfzVNOtWdQfRG94
0zceXJGOQ/yVsLbrfzXXk2Wdrytn7VaPsvBcBb4Ykhuu1rCnb0/BAVa8oUsWrfG1/x0pNocxS9ev
s57SrnFLaANjytyEFgFTiyin5mrl3/nKx830XtZ3fsjtbpkDcmcQ6dFHbcViXE9G39xrzIHY6zay
Hm+ZNbWatDg7MwLdCRW7eumOQLRME6vVF0gAVl57T5SCD5AeyFL/nQE2ot6Kra63b1hjCjaIah6k
pUT1Wi1kQ4GflRkllRWKgGc/Egij9qwYi0zwh50z3i07+LkJFx3+57eFhvyiuW5jD5ZrVt/k+u84
eedr6TwtQrg8jkkQTtBCwKRF4Dl/qR0bG0MF2L3g56bNMqWltVwb18gIj0Q4Bpm00p8Hm2f+VUD9
IDht2Z+9O8pr2LvymvzK70szKoT5hZNbkdvsduHwde1WYe134D9YaBQ2jKnazN5ZjUHnSpFbWmKq
m4yuWxfo2f6dyJz10p1xNO3hp4MNaJDk8FNzmIiTeNHx63WmCrbIG/QArGrw7F66HQbwYJzxo2rd
J000UZNnO+BOp2YgZMtc1k19GsqHYPwYpD+FlWjKUZSSnbfQI5SUglhE8Lhr7VVEzaiQQbnTb9iG
1TzSQCnRIaPLOyzL5Juuc9FXdCiDq0wXE9sfBhDCnF76PfCxIifOF90XnwaEUXeRk2SkoRuYxqc4
hikCTvcWzKOQ4catfy097sjaBJciEM/Z3X/sOu2/6f6ornAWs4FeAbuB3G/BJcy65cxtLMY18Ul0
tjNb3cTyJXF+HSiBbzc6bu32Kwl/owx9Ve4Xu/YkpBmiUPS229ltTrV+OgNpJ5vIAuwZ0kRgXf1o
thkdsuK+OaUzNGJvqj6vOEjqR2ulJLQ/WFYX6hPeDdLwZylSyrY0Wz/fwsbQguYohYq9rwfz1z0s
sdngkgkz7qI1I1ZMIwlWLggIyRD6YK2AoZ4/XMmgL2pvStlNNuXyt01YbNB1S7GDRnzPeBfxCs/B
nIxlDNnV6LD2A4t0QjrZYWbs5fAPvES+JRn0crNJgkP6jUYhf7bc0n3TfomDkQ143HWdyJwNpBnh
LO4bp2T8wPZUg7GH168sA//SV59ilkPNpZGJA04DppIWLHepbPtwKRJ4zOw3hi7WStC7j1bPG+ZC
qGRj++k/bHX9MWGCtu/+Q5li397IlksUZKi6wUbSCGSQ3WXJPRfXFOaUDK4IJDdbmLHj/w2SYjDf
MvhRvS/8VvGq9SrhDXET8giOaPRDpCTafme96e57RLarOV6TdsEFwFSMs3zcZ1iWiN+40blsay6H
b4UgQCe/J4DEgtvD8mnwLhST1/AGst3+kwsTBlRDHQFS+V61rPq5/NvN1nHYb+Zv10YgdEwy04m8
KBGqVB2owNodEMg4SymWm+avCTaFdWnF0ANOyqRbXWDW5wk0H/LDyKZOCpFNAtjqdGsUqBlKVpfC
Fy4YTJFGTtiRg6i58+wr0p+15VAMzw37oaCdmqnXREypOHEPYlckv6z+TH6cTbJaWLUCfaVP8bF8
1a4uPyaVwzzGHeQSw3vKEGgv+I6Job+flRgLQMIfR3RwmaFDpDehZQbQtFG0x7Ii+OYjN25j5fTC
H16TEG/kd9xsedFe57ZZh+MbnCRRtl7qji1CBmFhaTgv5tbVdXm520vPAr92z3hiG1fEtJZY/QQf
0v+IkJ97V70fI3Wzu+CfNgWEfeLS9D31zj+i2/sVYNzv5Pd4kIDMOABmKI7yLEgpahmS8wnQS9Dg
yCLPr+lYfakPhY2tJZ+/Vr5uLEuQvoX+MbVCi08rCnnOEq36xZ+6jwznKdW2zup6y47jYgWCS3/v
4GaOjSFb3yjQ4W/Dnh6nF8FtbyndgVSG5eLbl7b2E+P870EHad4fN2ZJkG+5fnkEPCSm/3Jdrfh4
4y99OqJEXOKK7t97vwHrHW7d77I3MZsqllnCxz5YVwD01+3wrIzNpvEtEyrwq9XIpTjOrG1uzr6G
CTUe9J3TNu2X2wFlcSuJ9/Sr3XRTmiScLpuuaRYCKEE07hCzqj/pmLqRZ8LKyYyJbO1f6UWVm8Je
kHA2pRuYBgdu40Y+wYkKbeDPlkfpJqieiBISW6qsbT0owqHXKPE326hTjw/bazhWo3WfrSsnaphU
x5fhZXQHx3msR4MFpTuP+Ryt1UBrZYn1NxmI7LwdyTPUni9TZNZWzUXSBesYXrK4CvugnBbDLmxi
L+aQLWum1SY57MjIdOvkTIFuOLfr9JdZ4rGdEOxcbKo4nMyGIH0Hiex+PKBFEjj+VXFzwWOIMggt
jRkln3AW0a0PkX7nuxB6RIwb8enphw15PXf0oqf6FzUUcFG5gqTRnrkrmaId5N+D8JCz62TRPsA/
8u7Phjkeya+7v2trfY6ix1kQwa3spMzPCEJNvVYEOnEL5XGCCoz7tZkbmvserJGEMMs6VO92R3TV
xNQFafxFhQhPxQDrydtFDcDDfLwEQbF7kc7vkGCStyfCSAq6jLrP6hg/qCPbG5oAzWvoBSCTzePx
B0E9jincbLJO6VhtejrJfnaDOrPapIMX1JcWu1IOII53N7KTSFdtq28G0g0CqrhuaosULxuV4T1Q
TsVz6ZKo3TEFAYHk2p75ZtUyT4dJB+UED/mYHpPYVPBLA+9I64Ig+MMxY9QWy4Z/ZfcsSRdajYSi
TaZArmBK4T80gAtlQJ52PX57FIUr4wN/tqpuRWXOfDWFTiORTRQGRcGoP8CFJN2wxM46tChHCoZk
F1Cm32do8/YMSnUBG3Lop7IjxKqvwmTmpPNXSIgp2GEGSGrJVePyUu23CR0xkIfMdYhrZdt4mpL/
sOSYvqNJoSy6k2edwCUSiGB1OOjJJZD0KYwpetN/xtYmNMkkbIemIfKpB4DA0uEkxPMYCduMGAOs
ezGW47QauhEVbFLYc+2bIErKI0V9aHN1GliIVIOewxEYN9QtNTHjoZS0jK5nyc7pFE5DB6pUbIOR
NhhNDEcebEzvicFRC74Iu8Q7DaqfLRv8hpYh5Hl7ekiofPCapUDQoZU85GLrI9juX6Do0DurMRvx
c8u3S5IRvJ19UgWzxw9L1C1+fRl4z/w6r9AUIb/GTjPAiv7eAgF2q4fdenMwlN330LzW97mtxMmF
pDKndDFuCua5vSVizS+NDcbLaUqIawB+IWVCmr8Et2hBemeOpUPWPSfQWY/4m5wVoMtpLAh9YBHW
/9s3hKlcqmr586639BuvybDQwR/ClEpmNL0zPqluFVCZUyCrYgxsHKB7Rt8ndfFKtpwsXghey1EJ
IoCgb+x4Pihil3kVVE/NNp74otkCUVvbgi4+4DMEFM2Gr7z0Rs6h+QAuiDc+MbxdEh9QP+G8fMXs
FwS6usiADVlYJOMazZ+xaBdBOluiOenhNzCSgAkVVDj2tp/MC/B9FDDlz+Gma/tN25iJWNmCetUs
n62hfSnyD0+TVHd5HyYKRoga2gIPNolKxf4b8Ry/ZeZROy6OF8rPcaevP49NgIAG4Sz2bwHl/+4w
Srmu50xojB8QXmDdwuhrk3a7410gmD8ga5j/hUkmW+jzwxDcFW0M6Y2DY3LX6fWBa0zhrPwDC2S9
vpmDUgoUVl0sTBzOpVfxRgzJuDs0bAA3lL6tjF+rlwQVw+bKDKE6pnw9Ozq1ESsnSo9nqdNLOtz9
WWJ0CQKQyDYKXCt0UvNkbT0As7tNuiSDP15049X5uc7Dju+kFtLbDmSyI8sgcDtiBOzqzJjTVzBP
ebcCWohrsj4IYkHzlgjVxzGOPYmQC8oZ1IVEaF2OpqdP5YY8c8B/PSlxF0ZOLNiXdux6BBFJWL5z
22v7fF5Qbz13i7YbXdevLI2vClNwHzttMKew2oKgvMXqwVmwAv8/B5Zqq0mUZv5Md3QJOFA8/3h8
3bgBdp3DNfGGrpYoDrkO+Cj6hNysgtsN11xQTrXO63QWBBubiNA9n6lY5sKmroDluGfzyrGhnKEU
+RrBU8EQEcHA7GYkcTybEuHbwCm+KEQ3vL1z1k7LQJjAA8DzteV/kddVEVJQu2BTWvzDWDtYB6Js
OIETSUpbN7erxIb2TURx9EDdABY+vHpzibD8/tOMVENAGwRcxBYpLyb4V0kUOj+u3GPKGno04rIi
Ap2UX8/YcZYtBLf6pbmmUYO23ElAQ6GgxaSJG/YkifaJTN0DjsKpSG47hHnSrGoRcwNs6brkBvpP
OdBhovuv/V1KELj4A2T/HE0YlmD/1ZBtKjzlz/dvjL3J5RZlMPYWsqO2AFbyghZ09a2WFkQfQjhQ
DoAbhkksN9C/om5eQCHYL6BVMi7XTQ/u8+Y3YwtxSccbmUA1+GOQeCG2mK4tIfNMGprkSox5V+8a
JqJlvHZV19L+35ym+ZxsqL+Xfggu+nr7CGrUx+WT694iMxE6xOw5oew+Pr1YFLT51GiXFppqyCfn
oMEuAvEREPLW/FcIzZf23n9a59XYZX3lS1cUTp65yIKLTIS23q9ljsgTAq07t55NsYpjcwIPVPyx
VQ8oVbOOzGhkN+co0EfaFo+3ZAm4hxrwLAoBOBW7HznJSLW8VN3qIdRzaSXWEAcLp8b60oGrKHwl
QJABJbcwmlD3/yRoGF5B6eakyBSWTy6PZooQTY7FF6QD3JJTIqjfzKv2U6qTu8oLuoy4P/4QITo+
1Mr6nXVHhc6SJK8szCPbhdiu73G9x1b+Ej64zPoSGcI5ewXHxp3krFP++1M7/rD5aOV17mN5gZvq
ErWQEdZ30sMonwQ84AXb9tBfMhgxVuoxlMgyyjJFOK+eF4PuIB8zbX5u1yg038/evjPBNCjD8f10
nlrhQRfet6u1C/hbU+yze0EYRDLa6rdi1FFAJ0bavls/R4OZcTOga36Zevy2oZndq29kZHDZgLKT
rMoooNrSAS4zAP6BWkzZ/HILg/dI6bHIekQIg5ISr7ORmdyEZUd6TfpppUMyfE+PJ4O+RyFKDY9M
mkiVgnGrmpwZiIL8HvOzrtpbdQvtCjVSaVXud0G9wdXm+zVKaJJq88a/6/RqyGamIRX669J5NZ5T
v2Ii663kQ3v/nlbRm1qRhESXiUH0gNZJhEPPR1DcVqZhnHYbn30ALqtI0mFnHmCBftvboikYC+FI
iwphbgzp27VAdFjLOQUn7dBM1W3ODY+NZBXbTm/iNs2TEMQUPacifDp/z99ZmxW5WMRhEoh69KwJ
aVLZnjXML9XuB4VjQ0K4pytlUKf3hIgU7uqSW1mLfHZwb7uJ0SnHlGRuQqi9BBAKyn4tRRTrHi8o
9Pu4B6BgvKk8+gXqSspRHpB0Dqzw5taarlbGNV3EPnSIoa2dNQtmBmymkIDAXevnYfQu6681gCu4
oHNdtn6PC/ATW9Be/2F3Pi06Jo9DxHrLkwPmQ8+jjNBiYKYYSdVqR/zTjj/7R7YutvCiNjj5MBBS
SYCQ9ezRkzEarKxbImavqscOR2hUA58yTOseyr2XUJ0hRNghkyIWXNP8vKR+CeuaT1yfToQpCVE0
xL4oR+1kRHsBCyj6MWxJKIoG7gZN4P98QtAXhoLCNv+KNSRvqx4wkDKW7O91K+B6Z2A6Cxbc+T+3
otFKUtF3fL1+zhFjmRuHwHpnb9gEHONTnYyFxGu+evYc7Jv6Rb8MfFjh3djPOSdyRsN6vsox7wQr
jY+S6REiBMiiNZD7itsABhPLAVzLSjABzXUC+alGvg8KEUdjjtwgMVQR7NMs8D6YumnlXSw9J6JY
M45J08O/vZmQ5lOpjMm4Au/O4AKJ873ZQK9Ccfu84eJJJJ+00VX0G+ntCtYan2y+oOpLORfCAsUO
Y2STBf7vQIUhvDXMXWA6zDxLigEiQHesmCgW4lI5zyPzwwU0fuj6/4ZfP0BelIWjdZoPqx13J//7
b8QJOq0orOUIDwWnvMo7Z/AAkgWokVqA5CsdmLTINMHzMPhdcWH41T8IfiCIu5aI9K0Ctwbtz1HT
bBBUoML6imiCyjLLFXXa4xVk+YX3pIrwDwJ3piE6iN1wUWR+h5FR336d66kiwM2VikD25rCqrK+l
MClY9/m79WR+Ie8fpiiM6AzFg47nncrWrbPWsKuCrF4lHUKmkMTQcMq4xjzHreNNoDJX4QXhaCFm
t1Z5J2qaN1YAXYWR3N/g7X7DOf7aRY9FahfwcNkYm0vnb37Ay0+qHSS2SL0FbnOm7O2oTWxtlBvJ
9Kbhr72EzF4zgI/0KjZ0nG5n7HcDLT8JDlB795lLj+OeiSW3MpsJVudl7FkuXTxBUMwIQCAoIiP5
Mcl3vPBsr91MHsYa3CDOYykqNmdyFy6BtE+jqbngtMYstL0I9PPaTDV0ow+eyvSR8bD2t0lA1+Ic
5He5Ck987Fk7v9KfgCQ7QlFR8mGPK+gtlZxGUPg+ZguDYvkt7m5VyJTIjhBIgF2AjxE1sD74fWDP
oAB10pLVjdp1jol/ziu00NBhCdtdDp94eBhXle8kc1bLO3M7LwvTPoM94cYliEzMPobHdQcsxoH2
+lkFvO7rz9pyp/RvHnOLwiFuQ4mMyJ7h6S+N2khQ1VmOOWLEqpgEgBKMNdBep1t5ItXBw/dT6OCr
yb19jHAFUSp9x4wC4c6qHC/EU6Ma47loTsIhaagSyZJFPfip/yCVtDh7e+kiet06O2g//LrOkML9
uRYwQWFBzjYk5tHRsOKuMlXAcAy13Q80mgsHfsVDw4sBnMq/a3/CojieZclDapW/T/5WPmD2JJej
5IkZL2M8EYR8nF08jYc2JfmJ93dgdk1zcre5FnovQLKF5Yv7KMiO3BO0YDP7h3hDofdpzniF1J1J
pt5vv7tLG0ANaqiq1wbCGaF6Asa8pNlJOxS7TSbwuflZyHpajGVSkN7iYhBathz3oUBAbE9uLG3w
A+IB0Nmz5dAp2Qxh5XXG5TOkTgkdDrKJyLjwLlghuXpJ3QKn+sSOF81EkUq5PZelK70SW5hbD/dh
m7gQCjwnK0n7jmKohIXSJ6XGMBVI7H2h/UcE++nxLfkrnW6yjq35z2ijPHHzH+WinuA3cT/VCW9q
UqZVFQ76c4sBcLKlxaNePGt7RLl2bhDA9olxKbXYqZpkpGCQRroQZk5Hq/GaCjohct57pBj87BCb
FO6L1MHk1i+g+wbkCYWB9onYJoqhd4Th9Kbb4i/A30lJARj/mUN0Sb6ygd1P7uHkNPbouBKzo57y
BXYhz7Vqx+7LXz3cPOWnQ2TreQc8hIWdt6OzSfjPvlTYxpKRlVhBnY2YLp4Z75kFaEsOuk4yLy3+
2hWPuJrvs99IjEJqtD6NYT28UWJmlzCnPkVawv8sO3bpnRx9D1+Wp1aOGIHLeJ4NXbD92Cgkmw4i
bjGu9g12RQBBagcjRJDtwX6hg8J+3vpFYjECEkHe9eGbMt8/xfbuCzAMFsZUe68fhXbkcCOf/4zj
zBRpT0uMpwYQi6aaFZ6MkG2Gg4jhepJyMmJMFzaxeFPJ5MLfrKGzGZUM6AA1F3R/yqZne81q8gyg
Jwmb0YIoGjCNBFxUeHX3fW3h4kz0Bxr/eKH1Al/GiJuBZMqQiPxtBGjegpeR1/NkltCEPXwpSq3L
OJwmyGmhnPSXSzZ2WFn4FVMusdF8aqObGWuVCCl00Kx2ZCCYq+ilGwrTpwHopUHbB7QSkBghvJC8
xcvojcpnSMZuRCWVPWPlZCInMF+jpMopDxfOKdy3W/kRKRRWzRLdmECwN8JFewvMAkcotDMmZ4fF
i1WxSKu3t7RSqzoPv/FZqSj7oJ4MsSHoc8NWg0bsdcUlC5caQ6jlDBYyN5OTlO5R9eiy12vmqqma
TVa86rj6mJjrtHimro7L743REkIZPUO1mOIGi2G0YeYzAK1c3Oe1cv0Kt7pWsY5HOhkPTC+rXlie
jFTIuNr/yCSXdkk/oJlOMXmZwvW3M0d4aTxc1KgoWfbCPERqhJSfL7JIur8I+H/l5MibWetkJEi+
JuUMHtyhRY5MdzV3/V7y8SaE6/im/3oW+DEnK7RCQ1jFVsJUjJlutTANYnVEbWjn0lOUTrOaoYYf
HUO6RlVhm2OPXl3WWxG0QoF+8O4jjLhkKXv4Mkui7eMyStEuBg5onlrTPj6YPzSXJNHnqg01rYi2
3plznEzD6aqUbj1smD78BMmtA5Uc+35zrPjQe1sbIMUbj44kkLG7aj7svWMbIfJzqZeVM0qiN8AG
iKefKKIn8WnxpXrd+LT5pYPL/eE5ySqarIIm4kBxfG8N0fyJcSFArkB5FtUvYQvk+Uqp0ebPTccw
lxoDUZrUlW1UANgZu14Ort38afIMe/xkUIeEvKVBgFL6YEZQrVkJjSkq2hIE7VHI8qO0wUDxP1z6
AHv6fUjaEQtQkPZTyLGHy8Ae90WWItMEQB8/046vWCRJ02sey1uiCk8MOveq8XmkmGjA3qgSKk9Z
R5kEGytqEoQvgrNJF0u+DB3Z4gB+ojFZgXrNkwQi3vqS6N+Cyurv9QI7TNyeMspdoe0QKg4i5f96
NVo0j5Izyu6d+MmrAY9xWYx9UUUs10k74IrifQmWCaE3HFfFdBOl715ci2Rs/EF4hv3YmHq0Q57y
vd3VwyUhjAH1n0RU1bYBDqrx41GODnqpqiZjuxjnVvHBNEten/zDXXSvqTJX+or1ARQvvu39kuPx
8XSkd8s/o6wi7KOiIgr+sxQJXrFYvMz+CtRL+TSglKu4CX901eynedD42wWgoLDGaZ6x8Dmf1m1D
uZTYo9+mjgbpGvMD8j7EKKq/C7cmhF/RFWHi/4BZkqK9x4c1rnQDjP63X+j4Wo5a7GQgK0MSJd43
ojdeHwoM2bBjfxZsfVw5wBtkZFzuFgXAkksz5PLsAVn+CwJomNXZ4RSmFvQ0ugtv1F2//G6+Q2eZ
gLGry6zkvtOHMb2mE/Hcsrpi6AK1fewGTmrZ7ChZ8N09olTYvZ8oyVpAcCQFBhNBW5ewK/Na0Ie7
nSxyk3JbJ93siyhuv2vlZfrP7XqiG+3hdA5JppnvMgxK0ulpQPqWCqyiVkq3k7GpB0mkPNQRd9Uu
0CJ88lfqdvURC1i1Xo/PyNv8DPs9FaLVUFNxnOJfPEJJ8nciM74fZSeqD9c9zqK++Ns/WJwwjcqm
daUNMxe/ohLyg//VtFlgZn4tklbhBRGCbmDNgVNm81bTuwH/TFtNQuzheMbNtoUSD84re7oTl2Kp
NNbyEyYSLMXciCQlMW3TykhmR5T/Zb6tO0yAAQ12T8cesdVzIx/ewwF4wO0Hq8fm/ufSG2DJHOMW
6DKZsQ79dxap2axhkbZWUfwMD2KqVVvjoRdYLTkxWfxP+2dAkmFL1tY7e5/1SthI04tHNFKWK4A9
Bn4iaJPJootrpLFDE/34G/0ndFOkaehkHDVf+HEMMgReHXItImgiId+8CVlizBlmSq5QrBOP81TN
nk6eEz9R5vcsfG1uTdkN5iI5fpVK1E3WauHBbiDygZiCkaqxu9mRn5TKIBb/YnSG6nXpAr0TpqOz
gEXVXHIpVihuFdd9/WSfWRT1+O3o8Ky/8gZ1xScI9bgG6nZaN9Vrpbh2jrcGXH19ogdpt5u5u437
shXxuZHcWlomCXUvKlZjYODwDIUpJOxoQrmuxXnfXgNGu53d8C9ThkSh4CBhC8cG74Wi99TzfoeX
yW+TWg5LkJYpnHMbOqI8HbK2jtsFfgVVAPZTxFyczTkrWsBLVs5YWT8PTIY6UuoXVV0KOdQY8/lR
JKu3RYSFuYdOPiMK5XE65zhMd4nnz+197V75ptqbndHxQhvITlJd1WiMH62j/iPmiS80zYNkuWbi
yMuM2T5ufhdAuL/7WGkyllGGCf12lNpIizusa7E3mi/51/vrs6jZlStY333+MxZ3AUy+7TCa371d
ujByDp3MWx3rPBdht1ASlLetk80MHqzRhTsPbry+pwro6fZ1c/HS15xsie6awysrsJ8vjZrWxE16
QLh4ActoIopLVkdBOh7mVpzjuYYH33vPdYLqKqkx7s9IG4gIDR7fcntJTrvUUsTiIY4YbYVRjxKa
D1xSJu6Yd6nu2Lkl6YehZkg9J1xiYqaUhlFr5V6HZLjqH02AQGgooxNE6UsEFPrIAOaAVUpCFvgX
Mc2WSO02mHAWYofQtJqwqYExWsL0CRESWWnWkMhtyChciTBupZRgCKf1vK5jVjOIuEqv1OxBikda
bucifCKaUASXmUaAg6Ypdljuevz6ElwEwblHtAOnLaqIeSYE3YLepbgtXLI1EuRLr7kr/t2ngmSF
bm1vpLSXOFDIc9uawwp4IRVaz6nDajS0jnYQRa+Tn3cJZTd00Q27WSgeevlPhBbfr2GzeIs5Xc5h
ZuzUTwi7JOmvrswnmUen/j6MDXrOonC90ZhOWpkAVVvOgHOtSG4NdCWRZ+DAw0gqnAUHofSKVcLj
HugFARC10Cp5V2oO92LBjv+dTn47kuuTUI3gkBagsWHJQF1hvDgaY7FmLrxltTQtyJ9xjBEpIVF3
4xhhv62vhBiqpbkx/dw1Hxs6AU8jvnU2dl/skhx7PJPMZgC5rmBURaxfnbzqKXsevEUWgarE7YhU
LYcqzYLSQATPDbofLJl9R+63Q6EPUSLcOwwjno/j9oKtj6O+vtYX9qDc8Ev5HL1pLefNsmeqxM8z
FW6u6Kl92SMRzJ6wT6r7akSJzg+JdN3qQuQGTn57f53BPCZ4GzD8oDphtBcDNT5Zw2tm85SGGFwo
bnMdb6HsB/Q7odL75L1pfPM94Xv66GykfDMQi9Lpe9q4030HUijel8XdEVA3YxuqraF9FwnQuEq6
WPd7UVZUn9A+f2GKVNYOXz7yyQ5RobzsD/DB8n4SW/HjKx6IyIR2FhPLTt7RvbCAf7KhEKYyBiB1
KTHa6Ces9UeJaqCIeiU3RWX4zuVMtM0On6N0KEaCHmqESc+s+YflDqztCoiDvTWHEkJeUXkI4hEr
YmiVQd7WWFaK7CZakI5Z+7NcAE9ieRSYXSyV2yChxFFIrUi4MGigJSPCy8zYU87jItxWVPYAfAz7
nIMQSRNzhpW/EEVY41gdavq+m/KOK8HWsS/3KpwGnrV4k4QNLlFShkAsn3UX4shTvZkprWpvu5Iu
kKYH9nSJ1Xx1/OAl5c9GBB0CkJZIovBpQgVeV1UxqsxhZDLa2SzEGTY11tPpwmCr8lTFoP4rRDVT
lv24aUzKYAmAc0XCkAqziwj6KGR97ZVB44MXlPmT92JzyuhQv5C9xZvSJJlm8xu0nh7hZNZwsmXd
7MYimiPyMA5VhO/OpRQ+emKu1W5QX7czJaUXzde29pIY/JMbUph/vtYlsZExNvrPu8sxzo1u0DPk
FkUIN2CA8TSRL0ei8V6lN2/y0g3tx/YzNF+dDiQRJjwvLi8glQicb9C26khbAe73QOeWLp0tVkco
vpzb8+U0fcAIufF8OH1lbV7+QwkUAuVCs2kenChQBp/la7qd5CxKFSQbotkXad6r7xgbAFYOng1D
3kolv7iV8XfqCQ+sRMX+DlFAqm7vgAPX3VBnEl4yrqUw5+MPdguNMRjb934Atl+X/iw9ohrm8I8W
tPDkABjk+wYqZUttuoa5oLNzh0gx2BZxxpoTUpjx6Gn82P4RkA9g7xAs6qlOirK7SziPGKT7x8+z
0Rnug8yJLfxAgQ39o9ktsUSHyEedSHHJvk9VX7NWBFkIBMyQVAqnvUIF90oCqg9L8Jj2NJceYCnr
/Om9wu+61KcADerKhVon1QcmkXCt/40URCbEitoW12offCPpLh8RTJ9EwBL5npTwOmCOXsupNeDn
2FHEsb+BtS+XV0/O0e4lDTCgDvXCBJUUNGAjX7aBY/GtjoAIGbaenxfS11nq/fALqfesQ5dTxYot
Cbhl1UjkG40C47KRIokT2mFG75Yc0SKgfNcbqkyexZnuUuCjwed0PdT7ANbfS9MYo0jqmNqA+rHj
/nXrKiKUo3yMqg0MJJbKNN3HyodnKjd5gomwm3PrBT7xcgUEgmVBBZIFtWQUauBcdOO9rRuPyo1Y
dM428FLkcMCdKsmHYznFopKSA5RsYMRZn68lQkxWm7QrjAivBeLr3QGFIKMq2J9zMAOHhXDmoD8n
tWmbdQMGck/8066Tt5+LoXzGSEg5xu20KY5f+I/6mvHm60DqKvHohL1TvA8K2r+ad1l2AEbI885x
FJTpLFcpdviV64Y/w5WnDyy2wDXpEpL/fLX/s94BuApe+y6mM5MwwVesZbSVEtrGZT7b7UJXDPUi
1mO9/4aJM212EW0o4OaUrBVK35aoymr8Wm9KMiNkNFKX0uhChr86afPZXkLhZx72j2t2Wxm8gDc9
s4gwphJoWDAlnMlQ/YJB55BOp9b8aiwsC7enlSnB1qhvSoGHp6NfO1iakMKJUp+CAIh8LAC6Hdup
I/jX3nx3g7GRAGNDT77ByFsuBRe0FjnoeMsiZickD5rBCRHu6PqBMnT//yPr9OyxByu4PvtSkUbJ
4/67GW6NU3Z+FYKVYv/KBaY2LfLieZOk2TXZTm6PqtqZQdKBl7RzjuYUbXRE11Rvn9jsP+hORYZ1
xKqVjWsioVKCDExRqeL4yG6dE/iJfgmwTP/TRa6YzDMyB18sw+EK5baM5S0+e+FlToDAU6IxD/Wp
0mpljHW/N6o5xc3lAaVxe+40BJ1ffGuHDrvU9yob3sY0zT2DrvIOd52Dxjs30YxYu7rnVl5b8ESo
I8W5wZeWmihkaAuyBoZs2FyV6iA/3CevE9jI19Zp5rMPGFZ4E0GSyTiPUA0e80rdxpDPoEXU96Hi
EfcdyelH5B/AMKpx8D9gCj93iQ9MqBXD7lGHynfz6YqpGKFpqGTNry2qnvq/xDs0vNKi92iRo/+B
ImhzMy3UJgXKvTjRbsFvVbf26negpSTk9H9AhYhO4kSz3ihgupyDj2mQOQU8qbTOv88HxKLiePg/
gkdvObTyPPN3jzilxm4Wg4VjAFVUmuU3kSonZPjiPA5VXpaiKUZqGlT5gaAeKd5NT1ngNc4f4EBh
MuE/DsZyr2XUCCsIJ4ZZRXWpABCAqMvUkFZvPVjrf3IJVfeCrBT7+XKSbEn895VOjxwJazaqClL2
7yl5F51mm/b9aqGFZezsyzaFZuoCbjlomQMMtalpaty6hnSQ22/sy+pYAk70sYmW/NmjWMBzjVeK
fgJfDYYZYYy7Iz1t2x9i27WwvsS2SBAzFPRW342JsU2I6ELAP/pxbly2UoW3/T9yYi3RLeTUcwo5
2sG0Z7phFtuOUQ4+isvD+APY0vFJIAH+j3CzvimkvlPQdLGM1Ol+HJ9+9Ttd7btFfdjrPjoJ40rw
e/SesIvkGuzxFuMKb2/HqYvfeZHO+mTQpIm+owfjOWUyaHfNQY5iAZ8Jp3+fnsb+tFCmaMwILwLo
1tChLyiw1s+hiMKInRLVDjfpsTpko7Mm9wbbQXlXC40eBvV05F8h7o9sCLEOcz9CSiaWABVEa0pX
qEEYkM4JslLbKaHra3bMvwh81n5UyFjxPhi5+8+j7E5G+QYeB6QaOxHdtjdnO7D7BFtPZO+rjoGr
0jzzpxO7CFXzv/kzmU7Kg5x13D92B9Ph1KHqbqXLH//QtaZSgE0tyF5+jIyPHwOVxxKCNjaQZre/
rhchyX8DeND7oKRZlxHfbVhzn3aRJMu9r4WLp2ODQO9mYb7bmbZiL5PAe1jX/ld9uBoBjRE62twR
KOlL/ZpykCO1T0Qb6GHdug2PXlQVrFsBBjQ5TvRdA+z+50hjmBH9TqRNtc404I7bl9Pvvjd9RDU7
ZfkDvQlpvIMvQuF8TNpiVqhEZCT8OwUJDWZ0/lsBdP9LtJjxgkIdYm92JdnUeE/R7/9vYJgvAyv6
m8Y5Oo4TG1TuxxfnbFUnimLcFJVJeXqozGuOPf3Y3Xb8+MLBxTOwINkrQ2YWQr6ITMB1z4Cw21NJ
gY4srCLKipdsJcjODFRqTosGZZWEZm4vMK+1migQLCs6A0Y0NEUWR+lFnVHAWqCX464MEdtfEoNr
evbVtyiyShdxz9fWcHvf/F2Trp+3V6PQey/0I6/A1kXbqOpV6WVaBmDiqj0DBm9VXGOQl/tlWF6q
AeXEWIDfxIKeCe0mAcL55erdD9SXgM/EIpFH8UmVVAwvZI7gkHOEKkgcwjucrdyvq4Oe6E+aIRIV
kyLgiRyOKWSSL5zfk32tJs5qL6z5QReW8FdlKDLZh7Zh76wOWwerM2YiNUQQ3DDq4gfpObnuMEpN
42uSTGPB0HTMZR3yJCJPbVzZMitAHiPqVXvl9yDWyKHNTw/LzhRchUxYSI7Bn2J7JW/13FCWb7jH
pGqRjska/DZjfaHkng//EIyn2GV5SgY502m7V7snSX30J6S7M3HlXg/R+rf0FCOsoJhQrIjQ2JnE
27acEYFZSY1G5FU/G70QmhINjVZx9N1GscWmfVZxLbzR2b91DBaTSjYkDKPnFgT9U1c1uwVrpcsC
Hi+raKB/98GCyGYOJw6idMCFSWeT3U/GOZ5OkctmYkMYGLw1qwvIyLDsgqOqksoO2MZ5hjKB++tR
SmIrZqbtK79+awv5GNHvnsHc3b7wCMQcikQe8SwI4N3v9Z5PohRaQLu+iA5j9uHJfICD2IKAiHTQ
UGzw2xJF4Lgwoy1vBUccsw+4bs8s5RwCTYdERm/DcwZszJ6BbZtYwIKEYGjaBHqETx5BqI2OxX+I
Ikqf4M5VupHS9qxBkNtOM8i/r45klIUiIBHbFpOo17AQV3peLL1yO8n5iSxiyuSBI8MUToaFZP2Y
kpAHc5x8LB5uVjBcw+t/xU9wTv23Ms8iMhzZgLrq98VpgrwLXwIiPYSq/Zzg7w6KPp2pOMXVlTMy
rK4JXCj+N07vCWCsVfwv/5joFKQ6aUBBM1rQejxsOqRQMFycrbywAqGm1hFxeRxI95KtdPvLaHDX
jWRj8CaGYgdBBygCSGooSNvDJPjMffdkYQBY6F3xMtzTH6xuuUvHHInyitEA1WgE8OABVPRtGZvy
cRwrHcH97awxKh1C5vBJxSgOmsewVLU8e7Dsmi54Eem+gRMwP3vtWIZljCIVjruBoZTz6/Ytg/A9
c4hFCd/LWPDXFu5EopM/ohQS89QA60ef6GC8IYm6unXEG4KbcCrAZVpWnmHiIzjTYF5Z0+rZM5aR
7L/GJEFmaboFU3qzv6LlOcj9zzKB83vlKumAgN6qfMPIlrWWoPftWB6f/JsN/IAyurthC+GHk+mA
aRd1l3lDzsrNZEDcp2DfgqSPMGLWI+uXDUaNvNO2Us2Ae61XnAjOOnBn3FdWyp3zUcOAe+8TBarU
vNnLF/a16UvALXiGOKRJbGn9sfw8iC3/PLg88UY5FnRC1Z71aKixiPAU+fguvv6Uk7GJ3VMGB5IY
IkjhwKrKqczUfJl7krq2U4k3YmTUQJU0rKap+U8EUlFRaD6GrEgP5fk2tl7kgqca7cJ8NadD8ckT
JTzOZOg0VTce5H5TAXM65QseybDtC6o2iNFW7hDsGKWBqxkPTjPdndW0b+ai2AMg8rUgO670dhUy
GLDpazH9TP5oDzLBEuCLDs7CWwktU5EzpjAqlJu+ssOxBYazVLGxKZl/Pd06OuXbke02q9rGMpSR
XjNN5onWarQypoQ9dCFq4/bzK0TPhqjNL/dLL/j8jqPpu1zeYvn5c1mKblxBbKbfPOIcxfajZLwp
OhdjYksNdV8Cy7MHhGOazHZyoZuJqkzZk164K4yvCdK9hc49wn7HMzMmfwnTAqLBTAlgdc1m51P3
dDQ0Xx78+Yg5TNZhayT4jV0XPYMmwWsN1TbX4p5HCC4DSU9/YDFe5WKtlfXb7TcJweivl47PleBi
5w446iYDTZzX828V7Z3UaX3iXgPXK0DWlSEzAL+2aCF/W3qkUkONWjLh67I0YmTMaPkve2TInCoy
YeejPFP4+e77a2B7Q4QwulU757lRFXFnsQaIdlQhS8wq4zWE5+RtniDBwc8wml4etJfIDtmlCEVz
Kzqqi/4GQjs8EDcH4YT2gFpWlvcDz+XzWtFMw3p148pblkSEjGLYBickyMtBBmVZHn1efqt+HjWr
1/buUNS9SaDezSW20Fm7FUWLDSbwbXSb4jTBXRb3ShTPf86MduyrsiNYJ+r/GIAAP3P/GCz73ACu
PtqouhAGXJIMYE+9lr7QthPn21U1uAXHKXybBFO26mPBozKW3VQKjTS+hYd5o1s6Ro+FO0mafX8f
UYy5bHybkbOeGx0YkOuKEBZn1a2WbhcXs89jwpzgBLqmrgRfR41yniwv+ykJ+Ynr17sJo9v4kDAi
C38jqwqPJHelt4v4aRP4/z95OpKk6OFPRWdZeAdUGWOX2DETG8f4b2HveHf+U483RLZcKD0tA76p
PGmtGEOAE/Ea1W26AIG0IkWF/dDhF3BlewaT3B/FnZ3FX7zeiHa2330E1EbuUWrK4CfBdeOLXFnl
MnQDg0fhUneU0erJAQ6MwH31NzNl9qA3AocCf3khtaDvH+mJm+Zy5BeBRXxpowI7qErvv36eQ2Rp
B/U1A2V/orhL3r0+OVcbtHHh2hK68jlo09b5RyOLI4/FaRTeS+FvEBucndZ4LqOT/HpeFIGavjDx
0FvNf7IWZDvXYHQVVWdFIQDGUag8xVpzBT2zMamlUcLoo5khgbYFXEbnaUV2eW3gqNB1nlfdWON2
sCNYXV9s59OoQsfPfPgN5wyaroP8DPZ1iKkkH3hrTuFhGz0nQFNsWCe5Dw587/IAPRtF7+ra51Um
WyA/VYHnr8+OOX8126NEeKzg1fQEw+GAZ6qzgpic4kjIql6A3lHWSkTjTxRcOctBgzv40m4rM+qN
AjQS/yoS0VT0f8qi9Wgm5IOp05DyblHVY/Fa6c1HIznpriXsoH/6vz8BxCt6/r77kGbHhLBDSBKI
9MySCIz+IIiiAUyE41uVtQ1r4jSfPmvUGp/I4Hcgmkb9EPF4kfWChzo26sOI0qoaI4WewCeLPCYl
WujdNymzTOkCS/L4zfAAf4y4Oi1A4xwS4qJTAQVDUo+pAsvMslehH0t2NooBStR15Y8bYTSW+qLe
fuFuBuIH1sHqgouWdDycw1qBNIWCnyinKkZZU5CF7YBATSPRU6WolPCTnL7Z6CkglFuJaG3IbJBr
XwD+PCyP9NT/SpoiJPU0HyxlMLU/w5JbNbkbbsX6Sbi+1Hup4Q3QE8FxaOGEaPx3wMHZePHiaR9E
uPFROn++PjKIcXAl6af7y6Tass14OuTSHCR6vlqZ4IUKs3AoPYnQlDE3EjOMhRqok4NHiwOkQWok
zUEfVghciw7oDsgwgWxtJDy6Y4J2bqgwvv2g7CPuazh1hEXeoqz69xUo9/XWEvfyOp4PsOT2u6Fk
8z4LvF4csb6/YxNOn6lKqilXqrcT2+TosnmqlOF47TnM1/EY9pY23iTMbWuygrhruxl0c80pjH+h
bm5w35sLRuybG+DjXOyHpZu2POuk06X/ae7UubvgANd5L+nsO4Uf6/wUT21IjI+dbqnkrnN3EdQS
a/2rHvGPOx7eBMYx5X6/QfiqRPlSElxuCQdgpSRQ0p0ghGEQs501iYxiX/vpscVBA20OW+8xAR8a
PZ4eMFvWa/FB92b1HUxxesd+Ab2ZsHVHKQUo2leDfCfbRnvf5kb6dSoaSFWbleGmBClBw6ZX9Tvp
cA5wTAMw2FwQPv6MqK5m+TbwwpvUdF3l9G66+/CIAL5tWAhlepSL+IT71KG6e2CId9FD867d9QY9
XsN2u5SrglfPZO0iS2RaytUZ/5qIjKDlAAOcRe8B3CzwqLqsbOzjNokm4vr4VksHXHKAgxm4A30r
acvzbljKotH9mHM9OcR2I3/PAMQEWp0oqdRglQgPLZqryqd2VFgd+esrC/AmJzpyWG1JdEfiy8dy
EckiUjd1kr9hMLq2DMYCd86lk9GyHCM+SqN9PWHcKxiP3plvbAKwMX6LVil+wqJfzIVxzcCGIeb3
S5aACw6mQ+/EtDO81JUEhWeZUygLGKwq7h0W/jykQOGSELBkZ3Oemff3sv7Rcu713PSKCex/L85Y
81KBQtF9CZeVyk3zc/Tx4Dd/UE28g4Idhm3g2vn7eh1nkgAzjq/3GlFJ9EjbBNhXcqSl8EGiTuOZ
NW0qJ7GxgxyxqphI5POm8XQRyvkPQejctxPnoWwHsJ8+9hjSQXxjX1wdvXXbBrolffpkToAdK73m
ujwIdiOw7x3jcYIIWrrxiw03cH0f0W2gfwCriTXwykY3chfXSvFYbmkz7+8ZHXhHHUgWJM6eL7HH
cixrAfP+D03Yp18CTTiHOtPr3VABd8K8jWPdRD6puawMXqbuPp0wH9XZhLbGgzkBonReb88ZQ0er
UhLnxLuLwD4tbmeJGd2FXbZHydH68uMyOgoGtVavZG4eSpSo2FkTa73LcWUqj3/Q4LoF6zZ20lNs
YBm6WP0cuNgiNDzi7LCizJPD/2sTugi4/k+NV9dAyBhiwezGQboL9ME5opTMC9eQgSQ0l6xnwr7H
nE1LaEEOuWCOqTyScmfJDY83R7yX1N804JJPn+464VLYObWTi/LtUcxzJEerjEIrgsPWGmGNWMVK
4sLeolv87ko4cskGMdf0qOa/IiA5pEYkidoydjLHprtI7kHSjz0ivM7NqiLH63jgOYthjN1o1RJk
FrKmqx2W0n74SwM9yKegIaRgRF2vUfrZ/JYyfztAocTKjOcgqKXe7lTFdrVDQNmu54B7xmxPjtdx
P6Zgsmn0svCEdKVtk6IwToj/SyeN1jODcNgMplhbOoM8sWJPMbOud1Uxh8VbbOPNohPoKdq0VdeI
gL4HEp+ygKjqdFtaL98NFG/w+CzgS1UYLhwFGxfIvtH3F+34Fs3/uyjsMNy5fVd/cEuxX4vPh9lW
cqA1nEILVLVNekhyeNZ27Z+/+zct9Qif1tB89kl1Gx1XkFrzBN/nIKdcM0tP98qJSwrhVPBMUOkF
NNVUGjW0Jxy+35DGhdmiBkX+emySBBcfD2BZUokSstUbei9hcs1wnJYrbgEQjmfIP5KaWVE/6xST
F1oZdyPIu3XPBotjU5D5Js7u+mLOK2PCFoePxf+A6pAMcOWi+qcJzI6P2Q87DYROpq5asoMXAEcS
w0LbExV04b9MtE5y8xdVEpM4MCZjQX4uMgROIFlDlOF+0oRKT5U9Azfl3hRYX/bgd5hwrZcguvVZ
3ys2oKUyJpGVBQa0eCmmsMewYpGZsqZfvPlja0R+h7YC8x99IAXJjCYXboLDxVE8a5c1qVC2hzzk
/x906QTmhL9Ajrbkhy8pUJBqb5d3OHB+1EDixweXHtMjC9FbCPXiBwXnx49/eAKGgkMNH97Erf4a
wUEE3RkVSJXSn1ZPDXYvjeG8komgW61FwhLspGatUf7rqv9bPWsxbAXVkUrDV7KXNU69vcp/K+4X
qkJxnvI86Lat6huvPHz1j23LGNhgzpdqe/e+XOR+1sgtEuHeZ4vSpBzSmbU4pkc0wUWXYLCFY4Ht
8w8IRIKJAPsL696/OvvSFX0SQsdP0E75hqxJW3FA+OXh+BbqOnAlOS3zs0EMtbmzj0KHQynRBlRM
fi1iZ5rSVY5wmFQykDsVq2BeJa8ghKaogl4kyu3XCDs0npuS31yH+XDHnz6AZNpmbHbwSz2bGWhx
v/yJ23WemZvasOg/sKdyBffzgkoR+eSgozlyAjqySGp98PeRbluixaVX0N1m0Mgm4z0S/BdMPGph
HqyEN7SSG/8YIg62V8scrtdU52aJvjHMdxtGfRA2rnYE8GU2U3FI3vKnKuckwk46T+7WcYS6aRPj
w+mXrsPhF7lM/+gOGv/C8uJg8gGPMN/XMAqNnlQB69wRzRcMwHpwGOg+xnmXd6/esAt5cOVQ9i84
CeWpxjFky3gewaakOwXj1NLzSLYi3pE170cx8zm/QSO0Sl2/Ox9v9K7MN5hWIfIsZfv01y7/27JN
mYQi/svlXSX6bBQFK7hH+0ERux7btQs3o5WOy1WkBOX43ukaR20ZS92HD53BmgOpuUBcNchgYegC
6J6YUwzY8z05nEbQ7/TNemSHZLBtnI9/pBP3VPEw1GUuIJJtnUSidQoM1KE8lhbWXHe+9x+UKUiP
MLzFbVRKyEvcNhus7utNG7xaa5W98Dzovi3I6E/X++d/X826Gu7oVSFhLa6JsUU2rPeM8cmckzlp
j/BE8FPcpIv47P3hTR88l45UUgH2JiBD/sJpdAVW0RfCNkwdgVeCtsYYW6WZAvdm8V77RtDUXDDc
R830Rbhy5jfW2B6ihR84FMkji0ZGULnifF04BTF0VxPjs8eVHizmJewBKpylgTRfZuTbEVtY6FHF
+t8Cqy7c2vLe/7pnThIZkNhEDkC9DkEvKWTcZBvaV64vGSMKSaTOFF8HhxhCfUj2MCtyA0Uuha3m
0HQU5tpIL3+3G+TqXU/JNuqNDcDI344OP2Vds2y2wm9LH97JPrbatXCi/o2JC7bvDQZKXo+Bdbzp
LO1d+19jdNuanynx7LWdwMktd8XUkS0IuqKHB4Ablw6Xmd6VGDR4a4yQWsWdPdABEbgYPJuM7UqY
H3B2765FO8lfvA/7l4j4Cl+I+ejn9ZotxOkueqru+zlJRl/q9UBAQjg7ml9G+zkhpAoJX6HNago4
agUQbve4KbQfW9F1lrd7a8WC8wlwSpnn12QPSwJGkm4NEZLERi45/mwuKMDakead1d8gs+eOd3Lb
MM7WLh5+/G+/0Ix5LjHHlUmYllcG6AQU+rnMeBuMccgfwMUIql3dcDNFD2n1CaH1HzqJ3sGwYerW
/FcJ3qUH7bzj+SgVfodYdToxGgGGQxUKJ37c2MPVO7aS2oROZ7PpGr8bI1h6qBwj6RrhQhaR+SGn
4knY2QM5bquMDYDTm9DNhr+07k+GFGTNzhptn7X0RVaECYJ/MyI4ogOTG7gO/binHHu8Uag+rrX0
B3i4NxVBS5nJgbNr2v8M+ADZu9twYkeCL3R0PgC5xy99jUyt5eGMmPVWcJTBZRR8VkaTQvDZuhqK
GRUWzNkVWmMY5r2Bujb/LcaSxGzcnWma3QqGKVJw+QapOkF0bJJ96T9g6RfPNNNoCM8k+hdNTxPq
ISdkfznRRx6Kc5+3HJh1HlAeFizyVE0I2quDg9mBcczjbdnjsl5V+rpmB+/Vt84lxutXDteWreS6
9OZuUQGADd/vz50aABShOxlF1Ra5X+iB27eqYVmbZsrgyEcN0un+oeY6j6HWN8uiFx5HcfnS8Fxk
i0lNBWHvwP1cTghPbE2upAD44PJW/viCK3zIVWvwUFWehz0QrGMaP6rGWjrpdhq6ODSdC4DhUbvk
VuKKdVMFZ9j0B20BH3yu3gAtkI++Xl5DfrJRqenhfYI20LsFm6+pSSatj/rTbRky5GE0EQ2G22Py
UxjfdLHW7thqb03i2pW7F9+tbBY1OHe/U1hXGYIxtM0bNQRNCNec6g8Z4VJyXtun9M9Bc3tHT/Tw
djEBSFTbhbGqHyrrKa6FH7HfUV82afJHlkSEwfy0A5/mNzVok6CyqjQr6o3fedQfGBSfqev9Tr7r
R49YKpJBC1xPmKRPzGYfBlhkp+EzbL9Hlm0I+TdyW7gKkA8cB/Jy8En3mUplAXYHhuy6oUZ750Rp
LpOvFzz4kHEnelMQvCMncCNAdhg+Iu52xbBEQGgM514bcd8SLheJqN3HhZ30vanpqC1cdRGX7bFO
AeKA3jmXCwcdhtadwyGzcriywxFoO3q1E0QSHFw7cMqJCLHOQmCduHMufOAI7wwiB+WHz3wjVWpZ
bwwy3Z70x1WTgtrl8cStLD8TWy3vmDc4/aJb2deO07PQx9hOdH+G1fhQxK9evEb8UwhFrB/LI289
Na90W47UyIC902NJFzpFstgU6vLTcFf/RUYnxo9ern5WtJnUzN2Jbqf3XV8VBFh9gepq7PjA0jib
+Ay+9L9QuWVL2OqiKdsQsIQ0ZIwFDn37GGTIX/MgJWaSqZ/F0odYVtCad4aR5epjsKewdyteWIE5
KGeT8q54Izhx9Yqj9pJLdKTSsHU1/IECx5vf9odEsyLhg1vFreTK8JbvnJV1ly5DQgFgjg+7Z+8v
sff/wgD5wMkigyO1jpkmWzIuK84ZsyJKzVVSIVAYRBPwx+5bA+apy4+uOr9oUsu0/NvpyG1c75NR
tGx6rWVP/23vR9aut7wfJtSm4+cicF/ouWQvG1j8fa67xwjFYUSX3wY8oxx6u8k5IZxLsuxwGP6z
k9K+qHj5U9wCbNZMmiJTHiROvNSmxvnfUGGb8uLYCbGImmMZ6go/viKfzngmeUYalK+lSWaMroDu
JXD41JkGmYZaNli5/Q+i3xg/26x8jiCVQ90SmJwXxaq933U5RsDGINNfHqJ0h8cx7fyPeSjpC4nC
BKsiLRHhauEoqX5lI2/7CpNVRdlWnNEmpxcgDu8xUMv5VVr5Sz/wNqAceAW9kKZJrxkFw3CK68oT
xtPbo8sLZftYcV9mgvKzONbDWpJL3j2KEir4KNkKKQljcLmxMU1raZBubYvmskR59l25ic7QHnwM
xWGZxJEV2rjluw5fVsYr//Lsk72F50G81ar8t0bS3L4a5Bndh6j5w0Qx0be9UD8qvs7mN66NmnYJ
FR7eSIxRS6Pq/EaeLTGy/qhn2Xg0A5Crgs+w7eXnltzCTEuRxuL0D2U8qnyigDFj+zvx4JTbKfDK
y1+t7AcAP0gpRLof4IMGI8HJLu/fcUcnwJtlgi88CCgs5v/Jmlwv5yZRdqfWLlGHtXQX3iXMa+re
2wR4SozRaZcefLyuDfe39/kbOwhMzMAKWOxsS78ZaOmJ2vA62QuiKNLIW7eJdbIpXYkh/EGeyVGa
olIaPol1BK6yuYCHztAlr6kpIrHTWkmnfki2zhEdqRMUHAA2EN1YoaYbtoB6pGbs0pAjZ423NMzM
fydFcDb5AJ218kVjbagYqZEXifZZrMqeVxmbHGjeyNtq7glDXlJGjfmLmtEBkiA7hO8ri3DytCbn
Tzjak54rzvbutwsPDnhlpZiXQsXhm7MCsDmTw4xDfvaj7VKajxJLlyi05u3UoPt8oXVbZD0x5JoF
1jHD+/MLMt5FKJ5pab+k2WiNhjJpdsB1zcbZ1vXegJOb6KqIYqiIV27x9eGDA7HhKKFh1aHTnOkG
dak0gyQTS4KiHq6XXjAXxyX7B/FJu9SgN1PaEf5HmWF1gEEolVw+ktYpllrJ5PXWM9k/aEsKDrLV
yNXRN3gSY9GxetSU7quuIBVMWcQGjsP7hFKMxd4R1nhPLrZiGUrIjLUQD9pmrXnk7ZkP9oPcci8h
ZGQJlZj087mYbJ8TSCPWaWuTome43qX51oG+S7TzxLHbQrZ0FrsDdn9saMEUFo2JlY7F23u5sPtN
pDy1eG615y9hksi2thHUdg/r5oo4Kacxj1veLjlI6A4RkLXQ9Gg4zw5xFoPdX7IVkdcwvlom2ZhX
XRThWzUpAoRVafUXr3u+rtksNQPH1PRBWVtmKVaG8SJUz0NbCP1TgohHgtXzt2eQI2ax7AYOBual
mjh1xfpfFTvldXHvKW4mjdPZQGdvrlOFSSlEtL613K60zQfJAdV6LUK8wED2CnkVa3r6GI8TtKDu
MgWaUwFZjacvz+/QBmorfN6dXgFHoxHoV8muN7fzSC5TSe3ES/AqjzTSuDjCoSok0pnmAn/IpYI/
iqAuLHJ9+LI3NgUZT0TCBrPlkK1XMVx7J5PNYBD2nbFDSDklVJfMW7UsoVaL6Jt2Q/tECRS+iCDW
/QbdTfRE2L09iXxVDn+by1d6p+YApTRFGlF3UL7t9cvoFHQjcPEAok2oKEltxvsx3d+OEAccGf9e
P9/3QgakBcY8SrozvTDE4ABMRpuIUj7nml6UJOz8f9b3JCOJcngppiucn+xQi6S8WUQCHbAUokOA
OGFfgNGDl4NCQIQmZZ5jTUwsINw3d/OcyauS7lCCb52fjnSWwvJrCqWale1gARxZ8ADTp0Lt1J1U
MYyBGBuV7Ne2fC9zkdF9TOS6clfNJB+A2CVUmAPZlnTl4K971BmHjlj+/xrlgbRbRO0UjE5Nl71p
m0bU58grAyWW8WfApIIhvohNQijFBuTIAMceG4dNQdgTlEynUTNQ5f15KbHbmjcA8kUivGm3b3oT
Z+DrqUbX4KJlhfhr1/U7eliVJJfKl1mqEOKqgflJ/B2odp3dEBTVH+73bKGE03HKeJix0N2Lw6TV
ihkUZLdNLLRL31BsbvPWvPqg+5OHBb7EF4hCruyW1Pf1dSizDtQfTcLWYMVBE4AdBhnrhmIzXDWk
dKExnRtb1dvtTIclF9tDWkBR4+6ddvlo7hBWPWpvsfc2dhXImiLrR/xfeaHRTWLeDfE9wjL2N6EU
VvMaIE6y/QvAMottK1U5EyMrNjdQf2Uhm7BHCxbjjbBrEUFQoyOVeXiBkTFYp+ddKfcqoanWIJCR
VHOmVXjeRX5QwruSidJS6QHBZ+8QVjUQdD7Yka9BVH9mNNdIFTc020+R1A65Ww83VCrSlOhDFW/V
yA7uFv7BpxvD3MTnb9W8uCtCxJ/l/Txpn5NyMN8jYV+Lsik2UtbnA7o9G6fQlgsb1aidoI7P6jRV
uOoLnaBr5dwrCnEb5CP1ForPeGP2CEgz00ysoj4YFJuLLFEXNpOpQ1OaHnlbLYNVST8t+YcLewUQ
R0k0Qq8UMk/FQmt1neNETSiBZ2KR04ujkHE6TyDmhmgcgLvKJf0UA9NOF/xdpCgFrMNTsp48bw3l
rYAGAqRX7KA7pucHkrrU0Nmjpl5d3RUzsJ6W7wcN4ZgXBWhb38BpDwS+TAGDUb/gBHcyuF/Dn2VC
nnCh4eJPEefN66UE66Lag7uWNzx8xY/f1hBb0oFk6+o5UIuNUUzH4jHpSVFMSfGBQ0Um0cPlGliJ
qgJxeLIjW0j6Huotoc774L2quOCZOuAt7rSFCwtUXBKXovxaXpm7jnxOD7PGf2312VDndraBVbIJ
yPGUDDM9sK+USMVQ8gQQnsmW7Xb0/fM2EhQR3Mv3Tph32aFc0L0bF2C6EGcOwv94RzTKNZt5aTUA
JMDWfCHzfrqSi3ncAXOevE1gUDLt2ujA+A9MvC48ESZlix/tJhga9QYVSI7Ww91YdhsOL0LDKvCz
HcRG4J80Ul3qJp0mLg459u4eSHeYcecFq9PFN/CdSMVT3d/uH1O9ZjIFZcDhiiemVpdcznssQzbc
sAcTsaT3mycKXPGvn1OW77TrfnX337r31OufrTgiOtPS/kbSo/VETCduT+pj4gdA6mVtWD/fdkv+
hcLrBvUBn0maO/rxzLhEfXPEDUW9krzMBbpZFiWVui50WcF+9dopvS+oa28Hd05z2WLaDdVG4K3d
gsicCXBxOe/+CjfP0jgZjphwyvv9b4NEtlCJtw3b/FNTkzJSWR5UC0O7JX58Gu4G262hAZ48+biM
ELoPH4mrXwu2AC2rSRGFK/h+BeILQ/zoO9eCSEItwv+FcFlZ4YFjaGY4yO+pmOfoODlKnchs/cNb
Kf3zg91TpBhnA+7Zsz0QgCdPBHyoD09YDsa1AGVW7oy/k5z1Z9ckccCw06krjC258hSCB9nJnnPH
Y/KhGumizl01M582IN9c/8GD4NF/FCCjlKjzfTc1V1VeVdRl01tQg3UmbylLtjeoycTu5boUlXMg
uldBTPBFDdOX3aQxuheQ3lOUs5I3b/oPwLvKiloQquYG5t/6/RUorQJ80qW09YNAhOEe0EzYFywX
A4dKsm2MzsGGzVLXki6xEfOWoVvD+jUIDDvn6iZarQKF0ZefBfnI4VUAgNP+P040sMQRYTKkSgmh
qx1RTXvvjf+jSBI0YxGES0D+nd+U8MK39d9huzWY5XvSbdNfWRr7dKewL9+ivmmeASPIGAURzUoK
2U/ZTUYjNf+9InuJ/gsOIUUYZK4xfT70hQKWfNbaqhV/joHAedCxIXSSFwCB2MSUrh1q0NtTmL6b
sOztcXMgCSgbIU/AeWrcWEGHeBRA6PW5BJonGMBEI1URNp+jJ9H044Oq+ZTbmNzBxMax31iruf+f
SruVeYysW0/E59ze062NMq7DtNjacFRRO9g6qDeJ9VqWKVFYKJWQgl6wbn+1E2H9Pm6xuK5vbQlu
cmfLtbvzxV1eFYwYgvV9nT4ZMtl7jmTdij10KrNs7i8eVLaJMBlsch30qPrEBgs+OkwGVirSIGfk
ZVpTSpes2BQJXWyTTIuhATQHYbrT8BdEaA/0Z/tuoJcr46+raa9ZbpWg1pTw6pTlKIK/z748WucZ
DbJneAy7n2JnaTUUNFHrkW0ISOVOrax3nhhoj+Nl9Y+K6boF/H6amUlofaDqEBNC+8/DEE3X3Xw9
40w78Rt3sxpPCv+2COd0mR+QsehkoLJboi8muyDC508CWIMBYi2ud6HMW7UX9rk2osax9m4EgF4q
AoUOri/PZJ5W/8zVyM8EQrKclrbAIdcDmPfY19lIWmqFRjerSXZZnN2Oaaa0BO0I5+wHgyHd7AUP
6LC07aTVrHIpumi6r3yHACBNkP+Gqu9HOHAvY0eIG6NmhtWMuClCiVTPBzHBwaWSuVM61F45uJiM
1N20Ca7OC5OyEEjvnkkJmYcXYBNA61NxrH1iQjG6ATTByUchLq0FnOYQomOL+94OgqXK+1MXXbQF
z/VJ/0dZ9yoxKv1A1A5l/P3lW2CGGu/vLebEYaMmwWYT5fUHAloVjYBqAG1rtmGeyKouLWBT+Ol+
SixqLRxbSJr5b8H8/3YBYJfaLUfKNCen4Ggg1mD8kIlYohh2aqSWvrt19UmMyNFr5ONFV38GrZF1
Hap/XyAYwJeEo+7uvRR36ZTExut2rv/YK/YNxKr525Wo6z+Nj/3hdpoa1QelUvEwlo9o/TfqIyeI
JWlGD0H2NOBbEf7BmH7qhikYdaqU5kPRpmpcpTGgr8CNpAYhCahX6BXg7AgDXM2FMDXEZZhyPnNi
BUFKHLv/6Cqv6smXN4Qtyg+Fs548cpck/82PJh8zhHYfF2v7uqz3hlcIi90d3McG4a8vCix2skwE
P2oCatQ4La17e6b2Z6Wv2X9G6MJgu/UxzIY++5gYU4RTJOUBHegBbeAUYbU7/hF65ADZbzhJ3TVQ
RjZAGpmaMRoOaNNSdcJj9YZ/Z72yu+do2pIjYuXhpqqNcE8Mgh2EX8SHaBGqPBdoc22RAshpLrkt
vHyri+/Ya9ckN2nYnNunCqW0JImv8LYnahfzqP2qvlRjVQO5DwQWDsiEU/g3g9SttJ21kCY3fmN1
P19ZBLbVO5OC8P6HZ6PAOGUKhrP/V0nT+tH1fDNK8xLbeBB9Ka333qFRGdISv42inYZKF4UAV3Pe
XfVQqFAArFH8KHpIWMD0OngUdpPIwr1JWsAQzMM/0aBnjJthPJp0DlheaznttHWXyVSpcSTZFGnF
qaqaKmlAsZLZE5VbTLX8P3E9/cUWZneapUONuBzXbGeyH9y1DKmpcANXH1rxeSfWsj9P45bdbdpU
NlVUXJGLmfjqd4CUSbaZBhwcrGLYz6g+PzSOyi2zaNfNBwBOZLIGfOOhlspjVdorcxccGODPLjZz
JsKb6sktoQPdtZSvpPv9M/Edr0CqqS4OeXSdCo/YoQzh5JuCx82wEnUynIzN1Gz42zcBO0rYhS5m
+6lJ7lx7mWZ4pesYTyFjkQa2dpbsP0XTtvoo+qLEW4wAF5HKhS2Bbq3+0Fnh0VwRSgRZjNya/nsc
oJSfd1PShSM5z6ezs0jXVTK4+m56wfQBx4NA1EdUBvYm2R0jHKBXSONQVz4tSgPe8m59HVGrcRlF
8ce4qAdMcRkWfb8LgLneFZoxcfXSOULt01LNGpzb9aY4cCh+XApYqK+hAxahDCPJhp6ob3hxchEO
InPPWMCTyN8eGCEMz/pEbhbSyUSJbclYi8076cRXjRfTBgzMvyPozxZCUHyN5goun1ZJ4V39nMA2
VHniqqdmo6KMSY6o9p6Qf6D4HXsWrw0uFEqowY93jDdHCkrolxbUaDqN6DXi17u56reQcc76AYgF
j9GYaLnN0n2jMtYGEYkBcoaLrtjXOpYJjiSMHCZh3YUTIM/7jko346/xTCS07F8ftooWn9xn0bDV
VU4N2PJ15zSAFv+wFuREpK5RoAelKLrRcsDi7As0D13GsCwN7qhxGGrYCu/00+l4Xfgn2pdoulJa
9P0TyYLeXCFvQBlQgB278d72vjWz3TZ/8EAo/nPXXaNreOVrqLWSiL8Hysr8UL7rhJ8y4Ijrd1EY
phBIOz4aPl7HrsjWk8GV2IfQ56KZIrhkvwH1dx3vLi2BT6aOV2hkq/A0qg7de/dk/imY3cixccv/
Snabeo6U5FImSxKYDdt77qhbtyyTVAqoxi0YnKsm9otjabwYvtJO3Rw44TFZGCG0iNvyv/uUx1WY
3wTL638kyQnPnU9jisEVXPTSoe/fgUdEgrkKq0q2bcrWT0AQMEuW6YC+kOaVGJvwUaC99F4ErFzi
UutW+wukahnnxmiyiAyl/B5ukL0i8aHPYapdAQ0M9WMxuhAqLTFOdPKsB2UkW3tdfKmHyJYN1fRv
NMgohapFcHIzw95SjJk3MRUvIXPPLOonTX+snXGS9qS1UBEVcaZ3MLX1obRViXz3OY6P0KrWd2jn
TPpUirFptfne+Nf4dBJtA6HB+8paMZVWElNwW99DGVLsmFPHLUFuZjPpT/zOG+yvRTYQc1nG3878
DiL6geYd/yoZr1xoXUmwZl9KnqB5Fiu4XllYcre8Wp94IqcfY65rFMdziyI4M11DI/BnD5k7ru7q
9ms6af/H9yvM0YylrdCSrFHIJ/ySYWKWgJHwxDDUuFrl4BqqeuXVSWRoVeLM9BijhAhWAN5mZtcp
uLZX3XM5dsPbT5ckdChLeIm6CtVPByUlCQl3ydQ2rg/vpGnuGhnOBeL+l1v2bre7KDB3vE9Q3dTE
60uVeoEf1XRigqZsk+E6uM5tZjxL2yV3l9ElnsmG0WupytMJuq/0RgObm8oUzMFgO5WrnQ7yqw2C
EQ3Aepyyoe+GeZLLBlVZxKnWkKqhWvEWmg0n2M+QGaXFnVxo/ZrcUtJ9naVorvoXIiwAACGDNkGA
X/MWMbZeTiZDNOUViNkr5I1t6lKFHPhtBcYnWsLwFAdVVw9tOOB232Wt2sxhkpHbAVHjWHdwjc9k
giR5dwmv/ooaR4TMLtoI51pfGMghcJ815SLt4FVFEUsGZver0k1Ljg+DiaR6xA+Xm8rPKt8bB7YU
9HE8/vSB96nqEJ8YAM+/Lg8/TYeS7+RxVZmgwiLi14u6uREImHpMoshf6FkDfQMaTDl1lQsqSN22
gtO5+Jw6J8VnubNlZy9kyvTipL4F0VCXt4kyE7w7TSP3EAXRAX/jQ/vaJowVl7txo+alAJB4sFEs
m1DLJj1R2QSO433SmDCih34uS/oxavukLFBVmoznZ3fZwk3dVEdLgWxzEFiHHCRJFcZhcWBV0GIF
mYKINFbb8IXYF7AOVgtJk84+wgu+fdhhJfBCBi13/v8T4xzFwNArYIQitqiTalR+sO9xB249ETWm
brKRuIhBLpzC+a/qpDvXUk8RsRCshrJWRyGLfNSAFKHjDQnzFjVBGRMlla9k1VgJuBBGOUcwCeEZ
PPCkLvQuw6kUendk23ASxwWMMwA2/0baIB1QjQg3YNVGe2uDMcB+hN2la8OjCljVC40jRDDvXTg3
sdY90usSbxVJqu4xgnxUdWEwLZ6MH88ZY9m6MquR9j94hXvB15zuQOSRdSOIMw4WXPkWDKGUj4pV
5TzSktMj7ywElVrfR83w4Nvs2rkSTiaIdqQ4d5h7VjctrZYsvouNKn0FVYvjxxEXBCynSHSdIJN0
R/9MjwzDYc9umV3rWUGQICTwwD3yepFfC/jfOW9/2Fw2+IrouwYeNfwt8YLsD09wT4HKpfBh3bwG
GGLzXn3reSV7eZmOzmas9cN3FuSRwtVIjI8T2g7GafONXnc3fMyYv48z+zN99RHePxLkgvhpqFhp
uq2vR+kuAsMmy4yR5NZFDWtBHoJcikwViOQSVXkn4P366BY+NmVHD5I0bCF6T9Eeu0CRHkjRCRPh
CjsmK89vSL30zZdahBE2DHZxH+TW0x0O7Ua5QboP7hQoWKJ0gfoHwsC9BOoaN/aK1CiukvK2Be4C
5uAS08ifk7Y/v0WNV4RhdgTw9PQpmjAS50rcBUM981+ecxBVhGFSeEUi/Gb+FGCiaWQN16yhkhxe
J7r5EI8+bJ3iZXoAHcy/gdrVODuDUYYAbvtrvaXUo5ACg1P1Oiiki32MvdnUWV+VBgZC+vXCfeyG
TjEjGz0uf5LVz74qABSsYk8H0w9VU37h3+WLsLgAi1I9K9NDJ0Kl0htbYGZl+2piVZnFan6Hs5+s
XimnE+nL9N6HjkmKtT8RYU8CRhJ05iqlt73S80GYcBnuGCe01v299fvS8Oba06g1Mu4KbpsjnFbK
ROOotVcSZDkvA7Hp71Me7SMzQzkqDtFXon3s4QRWhiQolicaG/9b0tEOPfymbqNwqQguXWk/gt5h
q7v2iJSYovdNsF6cHZFfsesj0LbGEdug451iSZDYaaBzl2mfla8HmBK7sxB2gxe3aNXca3QFNdIM
iYf7l8B7THhEA3nFgs8f3MXFIBS8GUM+99P3slUXWv4WJ66aPsJantvWYxfP16DV7JhGN4A8mXJy
PgBwByjMngfwHecJ92jyho/wmSeUdz7Iq2je+LdgkO+6K8M25XIBK6R9zm1/zngiYlWBd0Y1mMoa
rRPClw15SOCN0bfFrYTqyfHB3aErg8RW6Hz/hDkspnzquT9sjXXZEejXCm+46zkM+J5UNceRuVTN
JimgWMSLpqT0x7xMNtB7dGVXs09dzNPSmo4tgHcqJfy+fXNSlWNySQXMC0+u/Yu0fWcRzpm6fASx
FhCyBHP7VEqpOXgOvxMMJISYs2s64spcYOic1Kl7H0V2q7EEDWIWBUNUDnwdEnV2//WbVsv3XJNX
b/btZxK22UnF07EdtVpDCr83iiZPwwnkGygbYocZeobVwZm1aPORPcHSRWumM+VI6bCJ/1VCkU6J
Vd+cG1HHLl7aW2qLAXcw153N6dMxmfy68xu+Oh2BOt+rnvThNexyrJNGgSo2jpm9XeIzYAUkdvi2
CNcQ+8OqYD2nVsop60FkOfl54SPX8ExAXUdz2Iay66pE3nT+SITcnidGFb3LL6a87D8GiuFmxPoJ
GvfS09OmtHKqj6NTprpQ4JYFlFdcf1is1UlFNvVcLUleO9lQZAXhfnIX8ZQKX/PgUH3gRNxbZRML
ryKL8iabFpESPzwIiOmtrncgcYIvqtWDS/RaHfyKOQ90Y7phbIn1gsg7EXWCij7SV9sshTectxVe
uymJ6Yqi7G20/vtG2+MH0j8OIcWs0gU9/+B0j7qAupeI6VArGOdJJU6d+F7l0dUNA0E3Uxq60fVs
Pp9W0CwCWq/L35We5Aukcg4k+zFih5aUkWQC93GY8y5zWa+75bKKnCJU8CmfjyYt9mA+P83Ix7c7
r7COvxbMSQNLZqDRt92DYn2jDxv+aYIfnpu4rOdN82g0CaWJ0RYJGjS+weTLQnQHg/44Tuxyn6W6
evR0QBZ4nADISNM+rPTqg8BIZB5OUsk2B5k/zzGMXu5GSpEtdVHRwK1Q/ftYuJWUHgySuS51BFU2
RCj8xH+1v9A8+z674lAi8/wwEqSCBc56H9hUBpgtJuhHUrnAVVlS94Dt4tndAe5Q8SqSj+/cEkyQ
F1W3vjdw51cFyWHnQjXL/9g2ztweQezRuyXSPawCpOltjvk1zPIJ1Ao6Wb6vUw7GIIf8A2PnPdeG
T9NBBcXzBqZc+JIypLq9h3b0hn3lYBetnwS2uiUmggTYO5cMOdsfndKhmlD58YuPTHEL1yGwUj4U
4Wwpk7FIrA7bnP+lKte8l2rZznS3AiRkLhcwCGuWfdI/bvT23fEEBoFhgL6M0y5wkE8esdXYRRH4
VhQtJ1cMn6Zn+RbymiF015yDvkRm8Lu2rN3nMmpG/tLbVI5xS1sZniGpxW9dIKkaAXFqiJ9BCLuB
cLrnJCXj33qZGQhRE8FsJSlibCe0dR8iv1qKXw0S3Jnbxtoh/wKX3OlCEOxOEMMv3UPqEdDUhWnt
PnW2GON9hToLvCVHyV/DfFWeUOQs1ozipzUPuhcdi4Uq4Tm9dEXyrW7NhI8RK8VRC6c8eSCpsUg4
JlBleA9zpNdnvpxqdvCRNRCmvi17kWFYkeFWYBAS1pcasygz0metMynt8HSTcO5upSqX4cbOIRmZ
/xAvzu+KZuPEl+1/i/aUMm9fjxNxWvT1UQwOceRI6JeToEuLN1/4G1ElcNTyHJERKr1cLIyTBD/f
aTl77Pdjc3brcNQaumiOzE3HCp3oHNsbf45xkeIIfdbLII08iGDPIAFOXlqZFLKvj4ZjgMtQq3d/
AICYu164MUl5YKxB7KRRGe/lysozwxU+T3t84XWQxlgX0X8Wwm3wMM7sX5xrwot5TIm7BZZy+Ila
J9Gd4okJ8zbie3HnxBgTWN3m3Q+MCrME3s4DiAvZlW12AlULoNxDD03dPOmXzUtL3SwmPz2QEZP3
GDuHVQ6J3JoeEzEkbHNwG3DhpS9EKIdVhNLMeQA69E+sNMhfCb13ObnfUg53iBv8wjvaOmSM0yAE
OMtjwhL5LJoXJihpmWuOfE9jFwQCf+mdcmxtMlIFD6EaR0NChGjO0YZN4FBf3W0XYhlxMsODZqv8
v9b7e68nQjpS1Agk0+SHwDp0AMq+LNJRVojBrILn+VhOgCRA7tikuEmLGqyAZiBoCqYw9tJu0o0D
9Gk9g3V+ETHSyZ62D9QMuq2GhQw8B9zmjr0htb+WqO9RRR2LXE/yy4XGThwfPgvw/QUXPbKRbiNW
TSM9hBwtCrJ8AIZvxsNtesyIpleSBGM+rXosRkkP812KTbxPKGdrSJWkSmieDM/YK/8gqq5w4fgS
F5iSBRICjqQJ0mmvNr/O7qzuLx5SKorqz9dl1GJdcKGEjoQ1vNz6BeeNawymIFgKgeE8tpk6fGk6
tnSz9xabm+0iZvBfho9e37K2oz5XUrYymQZS320dKywDxugnQhLGbp16ozwwejBwTlXJ3WNxTy0A
svWK6OOTY8fG6K3oX+sdvoan5fed6J4ROX5TI75dJNILBm+gg8xfH4f6eC2zJ6DFCRaVZC7RqgqA
Vf/jDDngMT4WR3oH1IOBYy+MAkE7ksZISbBxo0R1sWvUFcMB7+jkHo0UTFy4G/RIrR85uvzX6F9r
PEOi2yEAkwy2hFw+T3xJWcBs86klxJXkWE8aE67QXr9eqWqbV3N9RjAr3Xq1oRyh1NRoaCSMmZNF
UKCZhNEjoXopJnB71gFlRVXmd+T3Z1rwy340kLfMaVPmLSZ0o1d6yPs3vNMy5gQCxUedb8F/3B6E
bRfRsLdY7fcqXLcGVZ4ZyXWH/GytWtNs/UZxXTGcjUudUA+xu24so5aw0nP5k+WunlsDt2TUoUxf
YRisEd09A9vmHEItK/R49hE6gM+LpVz1BMWqkAZXiib9tlVgFq15242tyDcPi9/wPfJ4M9KGCi9b
xQlBk6L8VEXi/A+IeqdtvcE1yzCaa5cNYS7QFPtDvoaZN+4CIUgarzICl6yxjPSdXnjx67t+NLCs
+fEgXuNLogNJFffRFaMtIs4IDsoi9XDNYAaodTVdYWEgE5KM1vAl3K93749utUWHOmD4nouNf5dT
KhfsiD/W+w2cIiIu4yHeEna6FfscA3oPQH/c81BPn7SK3av6rZ3iXZN1WPYBPJdVTAW/Mp3C8mdN
17C676FVies/dIzfhy7Dl179XDIV9jQKyq/NQ3qWDaVhqB3Tqi3Enzoqv/IS22kG0tgCLqmoMtKj
EsJTnUQO6hLDsWRK+WNV+k4F4Hngl4pOmSeZUSllChsKxnE1q4YIVWvMPCuwm0IY+eDC2v1V0uxJ
yh5QR1/w0X7UkjCvp6vlb1a2hpXyrHiebTV2goGgboPuUL5oRMPXT7XHiZuwz6cZBCGcYZELZOI8
8AbTCYxg1kjs1gkekkAEaweNfwI10Vm2MUiYJcztqrZ/LBmYnv8DrTSQpWFAN6yiCxyWht3Eiz8D
PfP0ywicHBvEixy1tpGfgS/wXMaZdBWUyeptaLRW3DkJbIME8+V4aYTsiPodvjy/ISgrv3XkwshU
Z/vGyAqFKuPiQ8XeMfTCwfcDMOjEmfu+5jNlimVW3d71KH2kord+3D3fm2Ii/Pme0WDrQ91kLMn2
tIL5+nDGq8uWEEQ9PN8oywZGrcUQ1+NK2tF43ti6GhBIQDqmZ5+ooCFbgPrlTEI7YuK5odXd8639
T1w1IxX9Ay3S5nt5p2nRWdCN2CwAuLru9OGLun0o7w4HLruNEkRRm3AAfsmlMiO5tEU2+PTqibQk
l6lPr+hywKIMLKelR6mZ8pA3K/1FJW2vB9lEZ6Z/fz1CbeK4suas7g8N7AGhUpEFPDNLQm3pDEqJ
lWxSKE9DVasa1sIvaxMKpC0leipDFi6/naQrUTVEK7q9mbbn+oV0lVBQJioYR6dlCkrrdnZZHkrm
63WnInRRfnvpBbHc+p1ehfoH3CWGzSTdXLnnWRbXLQpQlyBBhqOtZBWIJGVeokyYRU6U3dyaxVIS
7Bl0ojjFKmLsQ76S0dhvrEfDIw08nUbMe5A7VpWIUsN+cKpv7Wm7bMIs+s5pgyZ3P3vXWZgnSXoc
pTGo6Tj1xWo96dCR+JKpRLwf2CrS1ouVaFgfwUsF9LgCEJsI5JC3nZU47XNQfPJqj19REKBlDmgq
2KoPDqKnxDDTkKZRsQZzGQ8C+kUvHIPmgzMd/PnCRtOibZoNZ/E70tQhQ6WB3RhdTlFQn6qzqy2e
XwLPl68KShSfSWANJd/M/DgHSg01v4ZOMSRjWH50wSE5IJphgnh7oxOMVknkBIjm4xhu7mstZArS
JdnSjwZwD1BByqir/OAJN+lF47xS05HGs8a2cMwEaxoVV0KV6TteYqYXa1rn1m1G0UPrB+ri6PTm
0FxVg/97aP3Iyqk9nnqx3avbsjjVDYAEKewo8da7IPV+WDY7HfnFbWcl1E336fDcT7bHOrEIoUXa
iJjCSlD6AOYoxUP+u+45hkX67/RMmVAyLkmpgDvyJzDlqU2T6kA38498j4S70Qyl9J99gT/Vg4+T
AU1GUc7o2QiQ7+P5f6Trk/3++0yfztXw6ZhGvoQaYU1D3lsNKw7NWCklz3k+Dovc68rXBUT4l7KG
i0Wx+/f8JfttWQrpBxkP8jdoPI5OqmLZw5KyT6OOPFQ9dEGd0cbSEsUE2Cm4wmJtD+5eRr1PaJkY
Db9r4N6ltLEfGZVA8vHV3gE8/nLGLEoZcIkmpO8hbUs3CY0tWHv/lbmUvPReiO6e4ifW9LZsupMs
rWlP+D0zi/TVOCgA8iJyVuPmUbRfgwYkp5irvJluoQJdQA26Od8AKLdQ6YK4e76CxKWJ+4h11zdF
o28WtfbZjUSDaGMW67d/NDKL6g5zq5iAoFw3LGi2YyRh0OEnlp89veDoxJ0FzmeoG2Xdl+5Wn05T
SaIgEEUuINmDUtxFZzUkoGt/8xXGOfp6Npv7q9uXD7mxRop84Pk1yReuuWQ4iYSD9RC14a7EgLB+
l10waxNJDuxjQMUvDBYUMHrG2/CBbD0XaH8purUHWWdVMy0fKgCXE3vg8ugFCneIPUcN3MAGVv8v
yC0/KjRBDqHF1NiCd1mXYPIQbOsXOzfbQHKMDgUqPZDO4xAY0TowCUi3xaVQi6tI3rCGsBTgat4T
uBEeEpzXq+LtlK1WZpWIC+9wztXtLR58plO74NqR300i2m0S/rV06m0PkO8fCNl7QxeO3MZWGTGG
Q+UIrKw5gmxX2lBrPzawVZ9lcCpMJIzGR4Ap80qToXfU61vmKfflbENJ8HDYTGHy2bUGGJjayj97
0hnk84C/M7FXy5NW84OoILlUB3+ZLXhL/K/ukfehFYplREW+Jo8oABFSLTCRW4NSGQo+sMhRceTE
plyW5Dp4g1eLV9oPQCPacqljzwBrwiAoDNa9zCMJanonlf/hJMWRonSOFi6J6EWgnqtLyCjNrw9j
JvATr8h9F8lb9IzbwF8Gn9BocL3Nan+xJn7wxEHT8gSBkJVPhuhQow6Fu6i7lh7L1o8trEBvBuPt
KZXvdmhBfTev6Xf+P8lfEXD+hDNtfTqzfy/lOoKsu1Vt1+sgZUB8yPiVevzdiQ6jsfpP2q3h9HAx
1amUo0LESskuRIAwCdE1zv3cITOE2HP98DyssD6dK/vjhgN8BJQ4zWBuY7yGuTjlenUVp9FtL7KZ
tqHderOlp6euZq8n3J9C2czW1gVZlDIw4+eYfc3hjb1gYjNSp0IV959fRgrD0dS5ta8dC9lW1Z2R
1rHuOZqhdvTig3TLp5OBak7WRABXG6npuhG/cytAK33X4kefd3QTDG9wG+rPIAAEEeCNsPGbHo7W
x3jaPtbdkSqS5Ld7nUJETydZqHUnFi0dF2ti5tzYoskqqp4E7pI7ao0Jw5RulCET2bmeB8uo5BG0
dQqShOAVdi1CmNDZHlqdenbkTDPkfYYA/ysJnr4h4WKYX/NAAj3pgE3ixQVPEKp9KZQ6qy/gWHaC
WDm4XwxXHuhUGEIkMlzKFotUKwU7zEeRU8M5/tu+HJ/0GKlgnYohzdDRxc09wHk7eyNXCAfoTpsE
7jSEE5MkUXsXymS+X1oTNYV3Bsi/5be8PClQkRTT7ljXtRXpzFznX+RPxPBtr/kmjdyJSM3JBgJA
UbGCYv0DkzL3ChaJ2rKzrEuRsEl9Cw5pr+oosObG0Vmn8PRnnfFdF2tehmFy+sJqkwTbzip1oHbc
s1d8TGlIK9OCLy3S9qAn3cjTKgH8g410TzvxabQh3ATpNt4E5TwPPpNEbZqMfrejVglnorzQLH4z
ZLf8pbPj19l0hG3GQB6XdX9LAkUCRIDgPQsu3fxqt4/KD6WBH2acIsB294fy8UEgW7ShccvIixUa
IKuHJcfHkVMw/uY2JZqkhcP4CWRs/rO26rHIyTGrIDgpwwgBLbIrfYyaWrFX70L/8v0isqDVOy6R
zq4syZR33iDtXv/7xokH1Wkr+vJ47M6VNdaXhji1VhxJPAEHttc9SDluRhILpMlUYgjUAW+A6dP+
MXhIH4pSEjtZTpROVvjQjAfCJlyKI5xSvvNrHydrN598JbNiRFbLy2DWW5FpxfRIixPWWy9evPuf
RL1na5PNJw2rXYqbPbW0zhOWEcqVSL7yBT5Gl542UgyLXCBQi7ku8KnsgJjhGFpvxdQOvcTLm0K1
YrQ7AGMkEqd91vnkIW9NGESEyZ2rXKeMLlPmxBSQ2nscfLGVPyzLn2/qn106Lg0NBQm4sd4r/CgL
DiSzX8nbiwEqpLhJoLVN43oWQU32hMxntRtdZEqQcGcHwajk4V1GeXsTs9xoZA7Nektq+o+wGyJX
Fo/Vq3j1PufXPYez/ScnGDxRadzypddNa7OAGOc9QP2xN12EcsTDAN3RK2uoZ320wtKBwPwkvrNQ
MF5O6rmXob/PAYYbgsHyKgK+ogcrMqbuFsqiJ1wGilYMcKXQ+kDnaw81+RZilk4yHx2g33KZV7xW
l8gGjVYxxx0ClpjQg5swKehH9JbXVssl/qOnDSywusIsE+3/Lyvq9KFzktbioLFQfG+CYNsNkJOZ
+v43du97M3TkchRX9EVecJXICJJwQy7UEz0gfZJHrBk9HWveHty9ta8NQEbStUTZ8c09rXuplo/5
XOjlIVkgat+7rtNvFGJCASkzX6jC3jsQch1earHboolzEwxwvqpTImXi7f+hwuVFqzqkoXo9HJ5L
LKEaJX6XbxXHcVH8L9B64MN8FAZ2QQqvVv1QOOh3FGvsHabIfwTa/pM2YeZ/wHUqA6ZopPW1HylM
LGddl2TOdRN5HN3ugq0eCjwy74sdUmfRz5eYkNLrtKJ7ohnYLJ79sOHTvesKxJJI8eNNzZYhCTt9
DjOqB1QcP+BHZP2Y8APo87qHhlkKSsLu44sWGWs9pJAQbfRGhCm1rFhxWz5z4atOWNIOFuUoeBdE
KaqT7WV5ZaxKpFnKVlWMWi/H+x1PA+Di5mf56RRnsYSZu2Fj7/M4l8wqUXcvxqhLFXLuCvhhR6bU
6rjFmaDkP07CCiQGQWfOrliL7TSzr8KbvSdcJ5pxvYA3/tsHPNWOAl5BXDlFaAc3JRztA7XOfnXM
gWxFV+rnbbR00gy6iZkzUfQlctKs2IhSVn4wedqy1X9EYjt70Vl9uMh8pqlOY/hfI74uSGurOYaS
CwWIR0mUJlPETdUPyaPDskxpveBiTlahk3RQ9xbISgNWfDYTjYKqvgGEfH2vou+W7YUFJr4z1jM0
rF+bkU2YlQ7fXmUoO/pv5Q7oBe0lWkt/fQIo0RHVaRFBDmgZShZ8DFlXw7z9MDdnM+C8Rxoebin3
ALtMAxR28V955uRm01v1UJJhxLK/Epqbdwm+dJxkPZEm595Wg8mFbmj6cWExMuim4Y0wYLpSsMhe
GpWLeao+ny/CL1RzttDlVHy6Pa9UuGvzjNBcxN4ZFbb/BzMfkzVNBl1WzbF8ehcUpHtC5hhMMeq0
INcfx7j4ducgnD1KkpTcr9gmGQoZOoR+3Y1jL1aRAIVoWcW0UFDKOc5A7i+D6HwZNQ4RHJ7/5hmg
fFm9NxS9LAkFb/5c76yupKE5MT/R2IWHbVRbt4d0XsgWzHAW9LIxQ91o8JG6fW1iBVXvU6aZCX9J
m76BOSEeXPfw0TadyITVp8SbbIChb78gQ/S7O5DGENl8v3V+Supkd0M0mjfckhO3Eb5jhf+zAv1a
NZTkGmL62n9yhfjeO4RabFl+bWSdekUOP+ht4CtDrKPj0fovgW6g0NKV8+6zyszlzKyxMyBDrLBl
imKg/vIcHPR1GweUGqXiv7Ekg/z9CuRR0HKgNmoWxeIx16LyO2/A3g1EsH5j4TwqRZ2XF+BHuJse
/8mpy6+gAISbypx2Jrs3I3vx/IeVcfhUhpnM4S/eYs7GFZa3VyVBN7yb3+IhkDpdCxGfcxwtJl3K
hxKqgYMhsj32Nyhxld8iCnYOlKUUyI+yz/nYcQ1TojgZlBau7BQuuGX5oCqphuNKn8/6QYt0KXog
ht8Ue5/4YcrrLqU5sJSg2Y3LrD6tnmNjCWI/tQpdfT6LAZeGnP6cA2jy2Xbx4B/aoFYRpOTc4bJg
5/m+//i6qZ4etE2HCCMrMRKgSG7jhqKrtw4JnJG+1/GISbyH10E2H+dc8tvh9G77OQCeBCek7rgD
ez1OaMsMBWObuWvTPJM3zKGjk0mdrY2BP6EU8a+0WNgAN7c4FuefGz2WTq7rZJxUalT4mI8y2mjt
5+YeQ/fFxhMOj/0brGtmVq4NkaT0DW9tLfN5fmy/X2TeYB9CeiaGFie7AcuGtUj/2zM16XgWQ+2s
XDCmQtWdti4B6MGaCZAnp/Mg3RNoMrklc1fcCpS1Le3iP0OnPC75Z/8wgSj0TB8gnNg9U/6cznD/
8l4HUt/M51vSXCbyHPGZ420LOcC8rbTm1Gm+ZOr4WeHFJHSG+sevjApwVYHsdxgSvZflz59yx5d/
iytpH/waOnAuPGrrHzc8OXIJjwwvaDuPHnyBMlDVlYR+CPYTn8mKRV9RKb2JLyWMjKlSSlXaHj2A
y1JQqOawo3OU4+r7nphyhnHuiEsPMKGiWn5XcwIquy75tPQlP3kJV11yD5jXFeX0tGYFvvP7dFXr
Mnmaq7njEWP9Os1aUYRwjfks69yL4JPG55nzz/zgkbvPyZfeWkS2vIkDLbpEUh+NnEGZ6Vyyf6hy
bhlOBQSBcKF3mCEFgNZ8RGufpkFxGkGgq8rSWbaUeW7ANhBPZJofpBCjOFQWXuqiz/XdsY1KCCaz
KjGVVcoK6l05aRaOif8mdxy1dssUAhg/aDwM/1JOuml7i+Xl5aCUMrIKsXSWQwCr+xF8juKnP99b
oxjuP44sDFLBSToN4S5/oP72s5bd+JfcFyj5mo+s6IHtgJr6s9OwmXxZbQ9F0vjzCFs7C0BMVX/N
UNpIcYXa/E/WR538QeemhRAZ6NFe/5B/ELh5m6au0V/H8HPAHgpPZoBtUuzo2G7nSOnl4wDJnDT4
d4/iCasNV/KbemmAr5twx2ulXUaGcf9m9QqYzDosk0hWu89gXlvGFCdIPK/HbJRrXxaqA2GQNlho
jS9qxDClJ4wuDRWwBKNSNWqYIddJ0FCa0kpUFEhMSW1ZiNhbpK50Wh1X1/dEoKxLbCEc7n01/k06
aBKExnsDRZ/hzTqZXjazPfvn7SBMVVISj5z7utDl0s2M0az3agxvObXKbCWiv/jjKtNlNaAGaRzu
wKo5TUsQ5rOvdutuOnHYU8aeGHoB/EBTgejEuUou7IsXokSHSQ+iWu0MPBJSdciFbASt+E2huIkg
E/wUV+s2QuFPKTSly3/QH/IWMRr7Qan/9QuoTjEAoD4h99VTvO+y/sE+pK46ybzduOgAiGbe/+mg
6NWOZs7bS66mRYRcAndzjPtL6KbnJiWTxO+cJMS63hW8tGuusAjxeu/phIE8Azs7kPSKj+i2SMNF
sZDx8b4y//Ujno+kYle82J5WsYbddbSOU3cOSpHjAPEFa35eeaWJfMSeTHEEbeWHlKCzhtSyWaDm
O0HWz97R5d20cp5ufVxrkIa1H8eWQAD5I287sn5HZRvh0jVQzHBkANKP0ukNkR51FACA/ICsqCeu
GipzZV4ZuBim3S2YmRst7CDSjWILKoAwPb7gja52q0lRDyu8jnbySYd//gx4tWl8+n0zmR1+fE7G
RC5dKhYnxH0Hpu+DUlBR5EGx2bVXi333thi4mpj1Kddem7xbGITSUEe2Ecgyp54AIPUedxU2WhTF
KxMQZjAlnbmfRer1IIcGVF3/U43gZIvv584lFnpqeA9VEp8LMXSYMVKg3FhisKq53fYwJmMQ4ATg
Tkg8DqwK7z8GqupuJmarFMw/eaRbkY56XsWOyQX/o/GgFcIRbvjkYkBx4BjzxyaNrZKk6ccCaT+F
24KH6qYlB+GRYn1A4kKp8lDc1RoUo4qhwRa829vTz7HdxRn6fMo/cPp9iqpEbzqqxjM51dHCVB+n
wRTEyQSLPM/5lwhn9X/kobOBVdO7GdmAd5rddExkBXzUbyJT4kwIvvuakMbjrmG8H/Y/OqDeweoA
6aG+Y7YPWeLxlvsEuAZkW0bSM/p3J48VE/KoirXTfFgwytEs6LmNUTys+SGozAQ+qZmk2OXYEbHI
SDUJPOT0VF40Dbnpw6Hqxz3aVE1aFIlN74y7Wb79Pxep5r0JEI/8cmzwxPwvJtGCRgg0lMedHvsu
NbChLt40HFrQOhlZq91wYl2a24xyDuxiQGwKqvwmMHwtRZHqqPVkVdOUjnwGcuvMibo+Sx66NjbZ
DHKhBgweLY3OcWo97w195ijVAc2Bjv3I4P3E8mrUAZicsCzd8BDiCK+yaA516TnbF8PAT2mGsdBK
OxNM2sIyk6iJjZFdlmLb/f8dJdqfDMozk0umErJC6cZYC2RZcAFobdGaGlZhj+w4wUaxPQS0uDXl
irHvK3D3Z6zjfqXyk1DrjQpXnMZw9NHdT1HMz27fAc3Vs0PLLV6gQ7g948SucHuHvxr66FgHwGXM
uZEVdxPdG4r8rkiuJRnrUp0Ru0t6FE6vNv5NCSvK/mRj3kvlGcfof1M8LF5vVbw0Rs/YLRZMl0zT
Ov+DxQ6LW4jZJp3CxCBToe2rYOS7VsyuQMihYVEWMbWz5KbJ1+R3VH3REoW6XUG/rV5rqO+iecZi
nH4DH4Nt06D1olAuRQtMjmHxUi/8hxdM4xZ/0wD9bnyFoGOjHUPKSVUO/ajrt5rb74obZcz+2KqP
QTDxHacbfI12LjxWUwnvjmGiZ6ZfQOveZuzXImYm2W+AGUS9I5N/GyvasYCzOmgjk9vQqGDPRzsM
bmojbfhewa+cTVieiovdeAbmwJgfTJyDIQQw5d8iV83xk97buLrDJOjf6N+S4ST1qGxIf2RSO5J1
nLoffL/6w/GdPsx+I+WVlpefZKStSvFyBU5FByh8qzMR8Z0K5LEVdloF5UHK+ngxsvd5R3sALIae
kqyAZoFgVV5/0S+N4zXv1tPnIZDSqihphSwVlVBxOzph814PWGZNhLIdswH5yOH9a3w/rZQwJjEZ
XLc+42f1CqTqjzTgzi1swhF43WoxKAO1ihfsgUFZV+aL/X9EjZ2XW+w+MQnst/A6/EGmQci1jKH+
2bX3j93OBtrZohWhPnE/nXt093BCx4uMHWY48yq3vdkNrDXDe4CZg+uK+apigLvfkRFaQrBv/YPO
vPEVkv8OSLFFfY0Y4OcldIeb/DAMrFUIhzUzhaN4w/rGbMuEFE0+z4m2KEmTKhLfyPCLULpkeD6k
K80Q/EOLihSiC2MJEgG15U84fqNIp0/KZzagH1wumVREpIGiyhQS9KX/a/ce2X+N5J2RqldkDKhB
h4Y/VASg3/wOZR92jSDsdiBvRx1yABMVmsYFfcyOUiK1vYzrT4tSdFNueDoXimoRaW+4bV88O0EI
M8/xWrm9pb7WXuoKI28t216n3JqvpnXP8JmLEchqCrPfrXfl4jk8t3TqM9nTRkq3X1YtzQXc/mI5
G+kd6FQAV5yiDLUTsWS1aEKNS+e9TGI1gQuCPPdtoNuKK/pVCwnIJgqLllGA0CQd2Ur7TSatu0fs
YZbJHqYcklnJ0QcUVUEeo9Sw2mE4JHNh6vc92JjfykLYSNDGvErktOCySuNxUkK3McImioQ4DBGM
fPQee5sO5rsfEiET7tHgYsFilSZEUNMdrVn3HGAq1/Gxl4EmALbuIZjsWXO8wn4dD2qwPYwnzUEi
USO6JXut5c8ogvCluqv715dCvVwUufdVvD2fQ8ueZwCvb9Ywo6NO5x2IAK9EqWbLIVq5tDNh1XFl
XkeK1omidOL/zICUXTfkoaeBjGPerw2Y3ELhjpxLU6ujbHlPrsZSWmBMOW35hwVpxltEtY+IiKQr
PAOcdfbLJybLdFH3+9+idPsLNx/gA3xBZ5dJ6UhuHl8mUZtug4+iOWl/rvwJD6TMH60NQ8ObqkK8
uw3V5bbEgRdbZfHPp/Ha5XBB8TXa5n4H3fBrfP3A8hLHmRdfhzj4aEsY11HzOjk+lB+rtc8QZXEw
iCwPoyQAyXZvrZ6W+QIpSaJgln+AQaFVAQSbtqPeefqpYq7Fxp3nFLpWi/7GilDSBO9W3Ya5e6hS
n9w3XfJMQvmPr9jd2LbjblF4W/ES9rBXgvB4lpTj2km/TlXeq/fxdDR1MR2lI2pdzwNWqcKelmGK
nLWD5QlzHL36QXlDtr2t1fdV+1hvCjRqt68Jhtq2UdP1zuXlAUtEdkzvQl7IsNPvqOo/eSp2vOWi
bStBPE9gwDd0du7DyVUT/iz0XQHN/ZwzcGu+yZZAU/I65EqDRIAAMFABaF0ED5S9cMZvbgNA8xZB
3AZ/qH325pY2YTWP7xCQWOkoTDbi7Frvco8Tpkb8fsUqH8RY4yTOkiNj6g0/rzQET/JqEz1JXqul
L+PzxR4GvkPZ1KfP08BlFLkUCDjW95mJIrPHiZH65D6x0Y9JyEEDCjwmG7quCfipU6pFrJOfkcbN
LjZO2W6Ig04J+rCINjtjLGSC20ipqOtx/oZnoP7AjTb0hSkcegpIx8N+1dlk231WQjst4cOS2X5o
Jf4eeHnFnOIjhTMpo1swXwS30UrUpXptq26gwTnq/wp0sXxs9SDJ5va6Vhnz75kHHigdhiYIJYaY
PcbPuuET90I03XjbWYJaij45mZ9vvcqrj5KyfxuOCHHptUUWR2Hik2jy1xRmz/7fh/50dbdoVaAc
Z8e6h+MkIbH+2EdzMYYIXbFVgt0ntaB9UC/Ms0DTwhuQ1J2HPAmlq/FT3AcHeHlqRPZDQdv1pmV3
TglIN28DGkgWkf1TwYjd8yuWLxN1deqL6Rjj/TVu843fi5ylXP+D0+tZnh65vY9oy3fKlr0kXEXw
bx0qLKr6CVnBWpsXhxYX9Kf3Qn0wKWoAUtnqGryadNb943vO6EElcHPftQMX+EmZcQBLJJx2jYLF
tmUdcUvC5tVfsih5F2XRjL54MpZEYeU7oZVKTXzE2Zccg21i5RjX6S9VIqvR2HanaVdg3kzrPEiH
pmTPl5FrTW9ML8vhqmq8EB4ebKzjcbdYrlX7r8T9e0kBASXF9MhfSn7kKgcA5lJk3ZeY71NaVKjg
h5eswl6/HoXqnAZlAruDYU37+wPxe7tqFlVsz9LzbEcnqQECKHJyTVGoFLIBaIbNTTGj9kQ/Liog
HIcnwp7KHoKGDtv9y9cdn3SmZxrLHsdGbla4QJ0NFTlc8hJ6OXUJcnehDmRw7LGwqLAKs1+NgtNz
aPhgi7uYLYzx75xicvBphGU6MAK40whfEgeu76RhOtXRF+BlFjZQYbMHg4NtIAS7zyB4Wr/mtMcs
+sm1L7joZwJeUaa36FKepOIh5YWrRQNZrmCpqPYNe5ZbSih33/mqj83yr1rLINRkaBT45DIa/DdX
scukwyXPut6BBT/5R4GjDapi/KG1DKWyGKHg0lHV6zuBcoNp0zFxVOnTg82XmljVUWrXJVzwQsL4
C+N9J8WXCRST40EGAlWZRix9EpyqWR9SVYEiO7pthLfnmVjkuDV0ZGcx3TEhhgt62TMb7Y9prHCq
PssXoNviqG3ZPpQ2g1GRgg9Kzu9PitHacanVp8z55+oaU70e+g2Uw6rp5FMITiE7uz7dr9tdt/VN
rHRZw+p0BCkY0r2sbvOhb+vXZJImbkiM4AC8FGcDRjMy/HQRlbeTGWi6ks+oQK9Fsc9LzXHO9F3a
czUSiWcPQFW/JE/d2zKZR074848UtJ/StGWocuFRAuJfe8QnKzI28orkQTe60wOSw9pgB4PZ7KLU
EM5TUXOpGtGRpxi+ujIQdw5PRRJbJ722WyHP/e7an1RCEGTfkjDFuwwYhXT1mg9KzeJdJKHPIfr1
RtWgAQVJ5oRd8Ft4/YDhzEm0TmKbbRCQfTSfvg9gVUwwBvyH4NHRUeDhvYgjQLZ82NeEMdY/Vbaq
5fXJ9nkZLUfYROIbcROoR+oK5TigYvfgm+1+Ym2GhgrogxO1dsqXATktIZSxPIrePOlQIyQWDaXn
V//QYKmT8U+19J5rS9RlEq5iuGV3Ua6BD7DsUyBHYXI5nvLcDr1j8ThVABKIIgj8U716wuyg/88u
F/R366t6KRk1X70bvyBx3R+OgeuTYSQiVYYJBrBCmRAUrMbxKnZbPn+w878pevpYdw9kTCgj1V2G
AkB2DOzgFGMBkAit7QnZZb6V4WXLfYTFKMWKhzqVJ2sgLtMpP9vyl538YPJFsJGp9h+9rJH1MX6E
0wgWDuRzntvspsUX7iwtiWVuKcL6sguIFdGr1El5plO+BFsnxEkyK4gZ/tGNeRY0jEF3+1g6qEip
bg93uVovbw2xiD499AcnkSmDFtJNmkG/8F2SR4GVLBlAx9VknLt3JSkJS98+zDLvYUBfCJk17gzk
0pNF0uGhkIHrC1XV5z8ehTBp3zEAhpWFzQ2iPMLWXQ7MtpevXlHUVyBPxAdc1MTcMBoHxu3niluz
HjcwtEwK/cUVhQrnaO3nNX5yEqLaSwHW06h368KywolGaVrgv4DiZrw1bwojMj675c9LP6kZ2jQk
SQ4M3SF9Ig2OBju5QU7p8tYdB9CJou3rmCcIi+Xba5O+03JY5GQkHeJJmbgMAbj7EOyQaXBbMT2m
NTCzfN5v6NmnPEzUaE2ENHOuK63Z0PxGNijRBbJLgn5SrNozBxSU7XyxwSsQS4xQ+HkIJq+tObWA
mEQDjIDdGME6HRlMTiCsl+mIRsi2NdefGTnGYckU4i283jzpgOcyufyqMO/WxivKRzRkMebJh3zJ
OgDwYM3VYmxW+c8S/AMRVu5IDra9FhX47nbrsVYb9pv2RukId+AKJfVtGvFKwgzU246mA3fpz8D+
BAXb8+DbcHkIghMbi3rAAsQFDXiCi6WhYD3Mau5jj7M5ZVAr/x+2ZZq9iLV8EM9EcmEV3354KFdz
EF1SRO0n0bFHccdAoh4pz4wSfW/OyHfzeXPsDhPgWCroCBNIAWoBfe9J8uoueGKiVy1ZctSXMZgx
X2jIVqzjyHzr15qAB42S9/EMXJC2WZD6jYUq9RwEZUNU7LHg/c7uxPCvh2JXiHU8LzbzumlrsquO
+QbVogLnMtSxOmB3RyXhwr3YmVtS8O8fQS2byMaTpV9LC2wrTvY4HdK/uG6sIoJm1/bZT5OZFR/Z
F7gkH/ObZwkrVWCYtoDI4p+u4D9OQuCKdemK+NR62uTtr2p+55mASQWukv2ZXAXNKWzbu2FpRMAZ
lLB5x9iMdKIBpWz5sqc3wAC0bzW9/vQ6UBiRFQbg7bDFgM0HWWHz0ROxepj/0vTTzh44gKH201tw
qaGD1eOCYv7BRb+5WHn8pa0/xnLQ6LaPBFBKq0jhxsqV9ht88F0a47EVuGEmH/FmmQSugZwm4ftm
YU6C5n9TQHvnPNNHBjmamKUfQTPJ+VWX9X2zWpuepf10R/PIUHZNsxltdUYmBC2QBF6l5rNjOOmj
i/4iTNgglb7qSd0ihBZA88HjZOw845DQB3ZYhXKktiwQj665EZRvQ8jMlF3Obd1mWHuZgnlyD9eB
JwZFOEhde0R8Slm1eANa1mqljLo73VMbiSJLfv6srnY87c9Cm+OKBr5/+zCVTBIP96bdt/DaXl6y
f0WrhiXdAkAKc+O/LVSoVLgGwRyyKtnaJ/tngcs3EGEdExN4VfxCv0pjxZ84+57g0g0jjvyzfpbM
W2/1mcgIrQiC5BW9+Tz1FOTsMjn1fBQDC9jppgDo48/vEJTuUt3gr5KZx2lzbnJ5dL9YluldHWVs
vfAOICd8Bkze7S+A371QYwi6A8iigGQQh3W8OxIu5I+3doqoEiWqnC0tjrZBoFGjG15NKfseFLx0
PDqX535pSXugOvG5uBw5niUuSjUSEXLJEwy0wudJBPxFm9GkmPr51CMEQ9GzkUU5jyuzh9bzDTY1
Vm68rSCbugDo9euAHKmOtbnKaLCNbs9mAaMZ45hROSj1N6LQ9tdbrserF0TXabBz5PF+/E8PaQJr
TeL/XW8DjX1l5QYLK0HhDpogtkAk/3EVmnNeHismoyK/bcOxbC53wlJ7FqYuFr/JEb6W2LmR/ZW3
NXg2ZmRS0A5ux1LGD92gkG5r4Nc+y0ZRqcmxaGRC42SfVKHjJpckNc49KiSH/Fft2Rp9deCh1LGT
xpl8fnzBGQaLKtnwJfRyZdiTT/3S8YbPqyS4pD6k7ixDDocXz7rcUcYVN7/DNVk/lfR7YwAYhBvZ
uAFkGpSTcEfSceVNygkoz0trCnJtYnEfYYve5/o6tcMivO7MaUMF8rLBxQ+uKJi9xwL7gukVz6J5
6zpaoLtUkop1UZLiOOh15CHhkssaE2a0IZW5vjrtIT+gwiHXTktErd1HJzRnWXy8G+auYFC7lHrY
x5JXcDQn1NiOAv1bE6arWMiWYoSeEU+087fymmmX9fbYKIdkVa2V7lBy7NeXfBTyWz8+3htHsAdJ
gwjIayJGkYRSuQwRE8pFMFdZHNyfbVaeoJ4EvYRNcsmsRQkwKcDrdvA2ma3CFmChCvnigWG7kF9U
WY29JC+aridfYpQihHPMkdzF2N+Dk6BgCGPHWmUByc2LFB5/9RlT2nBq13N9l5n4s8obL6f74WXi
jT9IwXE0mXCPAYDFgf0PAy6IC94l7mhOPEJFQmuuY1i6vqqjNHWo09J/ZqfevM5uPxVOt6YJRg8h
NJjQkcdp2HBqMqYVXfr4RjAFOgWyUs/G3HEpK9taKC8Xxi+m88b1T5JJlke5z5/kkC13qAmcCcvO
iMkzquY+gStSA7zbERrn3hhMIxRk4vM6IqVC0e2fb/r2D5Sep2dFdOqW1LQAPz4Q04y6I5OtBY/y
rClT9QwPMBGus6iWELbQXttwlrnNlCMac47WNrTMwTvyfoORsm6Wnt2qytKsQtRY7DdHKLCCpyW6
n1RUDZVfOLlyVN3TrolpFmq6NczssmKJHfLkRtmUvAYi3pukCR5DlO88hvyXQCKaKBdrBBZPkXCk
7U8UNnJcEq7aNMhK95kQdYj7S+fJOoqH/PxjTADotVd5eLZiga4blyTzCLv4VMSrefOxCyirKJkp
aVHo8dX9k456sxsA50mxqtEmbcCVw4b+wY2pvbU09BEyvcdYTrvW14zeWiOb6lW5znAtIZ7E2com
loAVEpjD3jqJOHRTE/7UHBdUnVcHBsDm1k/ofHk54ibB8h4GWU3luC8mfbs28tN6hKm1b2LUGRFS
csyqTqhiDV3YZg0KzY/1c0Qlx7Gfrbvzd8xs8BdLQLWdCh17esse55BFGlGuwy6iJTShRVQ7y3Il
NqdEDHR3Gz/4UwzHMXluVAujudYQxH7hw4sDX3RPNgfCPM+wQlpclfCEd0XvjY/YGzqXNP7qXrXQ
f8HLXqxMLJBgX/Cgw2Z/ykwBhvJHHky/4X94cIIXOfW6eR2uOEjv6An5GunAf45YibPmmFPbR8Ab
gvxrsHxQrPizG/QKgy5Gqm2crcaAgZjBErcZ9hlARmKAJIxjHn9WaNxYclkI6NhHjLIQqcLa9Whe
V2M3YIZzwAXQoqgV7yw19my4L2ZG9ieVQYjlbB42xMDjlU6zu3KDntT+RPiWehpNo4EOOaVc2rmp
rl9rtRo0ghck72w6xToc0HzYzr18EVPt9TxNfF/+Z/97UPUziPOlgj03sViRb2ensq7QLJfVDIVK
5pGv3YkSnsQHNKkUlGQvMfuuAo9tJG/cNAlLKYbaZ+y6YkBwpemVhfjs7yvWPF+Xxtd+9VNPCTBd
AWZ+Vm8R5LdN+wiF4wnwiSQhqgLElFEqjbL39u7sPBnPswddQD9MsCNUOBUJ0QxPkZqB8S+OW5uK
f/XLWBP6dXNaklB1N7GzgW9Q7BD1WnoZCpu9uT1GezWYgAhUMxBjepFEWCJPRkOVmUeJrbzQVZh+
FSllMxnSp6b2LQNKn6KZ+P3AQO7n12VQ4/ZC8US2FzC+SUbAkC+8kAhrI8px/+Vp+aNYZ/Kte1n0
orqTHtctZUXR0v9mPuvAGZssjyOgzbRFbO1xaE2KcWLxl/V80/f2mMhT0X0S5GNrQoH+Lpx/yer3
oYCA08a5Q8H0f1Ccnjr22rv9R3oBt4RSuJdmy3hlgVKPoMyzD8AJV7k/0jhrVvmIzi5McmBXnVrF
xF13+THxBN0U4g2YIFn+MBgow0x+ZFF5/UrxAw0nfBRlHjd6Bcchy+vK45uWPZhvVSK2rXrlN06d
fcV4LGO5VAXmBmA1CcjgkwoNBlOY8merZUTa07C+mzVXn64IxkQA302wOfIl2xHTw8zh5feEOsLN
5OYyaJe44Td5dJrSmaXsCo593Jqc+zG9snhzIfSLo3p9KHWNJw4n1pbi7SpjZkxk2/m9hrap/OyN
2gpAbkWUdHnaVv6rzaJ1QPIDbSPjCqIy0Bp2NFzsthCxM4KwJRHFRvVpGYuonz8WMCeuYwFqSAPt
WxRH2o0nNiLR1/3GK0JY0oXuJRmsxJ0iQasD8xcKm0XTQVw7NN942WW6FkpQKnGFl6vr8dXMA62M
oyqd5W2K2PoC+FRTxSpcWb67ZjZNI/RiJ4XfK3ggdSaj86IDSgMPMMpuiDBTFehCQBULPb1pjzYu
hkXVB2viDhvb/uvgBTNWPwGdCzTLcT0WZ5DfsQqGoXXvYxt0JZDHgOGhGvipAOmBM7YacPseUdHm
qj3q0D5Dt2QJXGJhzp0iDg5GIlvwdKMl3urwmS+nXOH0OzpFYefvIq6TFrE9qFgQ6KMybQezSpGY
ftQx2cKccfLLYYy6ERn0xOlsxtUSv1njzjvdwA1y9DE/ERjbe1a9BO2lA5uPzSu7wQZ80b13kTla
48DoWyYMwMVa+cA2omKd7e72oVJF9bZu9uaFP6SkJe4rMcNJJNytLT6rDpsf6jEWbdgDKtSm5HYR
blKmQKMUV69lyFXUNWPhX/NsVhSOIjcpyvTbsLLZCnSeiPz3GC3dZHFaBuV93jR86nkfcWq+aUBw
6ytbG8ZLG7MECsh/sdKr9RMUIG9VZNPsiPXZolv+ZPbl38u+dc3CFv1vD5Inb92FSBONgnW8+s+S
L9yFUyjYtJfhEtNZNyIIb7VrjvGzWZxLMAzHW5n3FZIjW0mKVGp/qf7BXqCBfdGan+1M9KRf3p7i
3+afXyDR4eX1lZr+vr6vkfhDl1Hg6QSNMkVCD+rptuigIJiAuvX2uT+/BAvt4qRYbFGnKfOUolXf
Pqzofd1Rian/c0jb4VkQTAqN7ql8GYbcp4wT1kZgZmuyhnTA6AqJrj1BpH0vXydTEIepBFuVOtgY
tv4NDKWfLadZVjR6NdnZfzx21liOWXaSqU9CXXAe8gpY8yrCMbEd4urqlz/7K6LtVotECFOE55x2
t2YZoCOxN/d8e70tX1eQOIZ5gXP2MfjgO+wr2iGQHL2pZPaChmXJwcSte7Ynt2mwY25oy39Dg8h0
Y39kpZ6NIHFsVK4hNkP27RCwarDfa7Hc0JwXvphlzIByU/oA+KzHCJB7LAhw3hZFuqRkMv8spXlp
B1KpIRrI3nQb3rfynbUIfoRoym0S9JGTYwqH8JwW+NrdcGYUDJmBKwMzBskyxu4iSlb3V4W0TWrV
Fqxe5u2+OnlvJre04SDp19m3Spvz9MoVC3Jowh4/ELM6Nr1Q+/d6FUFFXopfzRzhIKHSzlYFz5d9
xFqsMTEsTdsLtn8hQJ7HUUsRyrJ+rpgtLTuwG9WOV2N0XEIyoYnH3kb6d9dLSekaN8N4W3kS6vUI
0gDelx9LBVv3T4L2WUKSGtSAXXvETiqa/0YrhqDRQ8k2VnEl9tn5U3WBqxItg/E064NKdsqaSk/g
kU9cwZdolQP5UqGo9SWZZfxfylw41iybE2Co9rXa3j15fui9i+vNbzkLswNpmh0fA8cNea8O44Mp
LbvhXi3bxRsk0rFt0zV15H/XEZQOhMVZEfHRsSpTTisZb/TyCtgpGeDRiMpB+yRt0T/ZEWcs0drP
CURvBU3uTXbRrn1qJP/1ivwN41HpXQ7HtEIeA9/ZS/+fc+0FbKD/xd0TvyVR0cPbQdAk22D/XRZ1
4IkZiFjKW4l+Ckcr7KCRVeXaqhD1G9XeYD4KB8XZD199qxrspkDvpAXLJ2cDRMKaCFXPjFdRt4yK
uXZ9qPL30PajNa3I2V7eksa9k7YiWG3STrBZLIlU9VtpGUDXk8fKZPVWyyeKU8lSnYzOkJcoOAex
7if4Aif9kzrAFb6iH7iDQHsjH4aTkahLmL0oWwNARq1rdIFrBn1FIaC3z2ngbnHz8Qhh8lmfJmwd
EW0WYEevep5avr4Cp5jUMwgJ8eich2j4g4+5/4HZZmYCiyQTbwiwcOJfixN8pKGAafE36xCG7hz5
9ithPOxglLp65wb7JIO0VlSo5KqKN1aU/riH3SdEPvB6WfAvQChq/669JMTnvzlElPWD4Jmakg4a
5UI9i3rQKIPJpjY7g8wUigVAywLg/x2k4xtiDZ7Svg5b8BfgjVp2Jag+MtUed42gxZHY97K75cc6
CTCpcoaWaQ6CZimGP6c1D9B7UeAfApGNV6Kbhgh4DMYBDkfMN+fgWQWeotFvb4pKoxCOxbNYL9Oi
BYzHtuDZZ0/yFB50O5c5YqklsAan0Q67wt0jKhSdVy+BjFyRIlwwkUphsnYOlq8HP4v3e85BFb8w
CeGqqMQHCaJkz38jgwjrl3fAbJvauuAuREQQ0uS/HgvY/prbWH3SpGye96A5+swmAh752lSb432W
YEzJFLz2UphThj9S/hlHBjv61z4yYvV3VKtBAHLa+sO4/pzZ627ClBpj4k4u0v1nYbJPdFrovYH8
xyjt734kggCfGEz6I8i6xgnaQzoWwJeOuymnMVERMWE+p7rOLT4ngLIN3vbZ+pcxn2a46CIJnbH2
C7hWYqcv8HhIdo450yTbcVOKfVku0xTS+Q0W5Oe7CeSJTyqeJZRtjQoCU368tbeEV9gbLCriXnLh
OeanSPJswseo7BKAJa5mdoYPO0STzQD3KvT47y9vSdqRUFS7FJ4Nnbl+4b4ES/UMdP7PEorbJmHX
aZDaoJkObCkYRayyK9Js3bxHpqzotCICUN6KvXhT/ilUUexFa0GYZ2Whlpe1fjqoNMGvGYQRMZtr
DAmRpNnf2+MZot0sJa0k7l5WuaakrqT0ERa4vIOo5bJkAsYFSOktAxH/bbXBcQ2YyVMiB8Sjmz2A
tSY9suAFsrgCMLiA59VRVlMxaHhqs9KI/dYnTey5QDtKXu0eTYiYV+Y3jMq7kKwvwsbAlHu9POPm
q0w6egkO9KgOcG4/FWkYOtiPjd6Rij3OVYszy4QlVRN6HQEdzUbGI+i6cu2G3/UUv62Y2cEcTm94
G5QAylJAYDAKUloOUbMSfZvXO358sMKlgLcv2Bea+L5Eg0mmT8T92C6nYotHHTQIJQOofI9isdJJ
Dm1rk9Z3LJLXVsvf0bEY6IzA8JF0+DzECPy2jh7I0M6XxoYrieVRPkn2bLTUWFSUVYQdBvCXfnS+
Yu4e/k1xAZV/MK86lQWu07kVz9XwnQE3nPwBKe15sz8Nit3wffb/564Pw8K6KNqtwiKlnPA2CATF
BBfLALDyrr47R+5vVrhAz+pJ1J1AXpcbeAdAhuJVoBBWUhL87qyx+taKI/PtHQSpab8Ql5OP9Obo
mbi/BlWZ9FsQFQUo/U/gD/McMqxutFtqOwOVBLaBzN91sgD+co5pj/LVOwTRBvXiLxR8GT004ppn
UZTXNbA0NaoyzGDpSenmd7LMg2Fzl6rpYHdxwD8ufEB0iw2DS9idFRYcNi7ImUF82AHpXUtxfK/C
n6kOo5D4EhZw48sI5I5OCPP5Qok8KJjTfJ5Q1GHBwaxy16E4cciGikoQ4lRWXzZDaBrgS+jdJ44u
MQSDpwLUA+2UUZKAIz8liSzUsb42Uwhhaem1qyniI7scRodVj99y24IvDpQR/ReL3kJuZPPedrFp
BL8IvbrTo4DCdr8+UWvnYxCzzyjNxQ9PMEXAJ2/K28fx/k0oVVOeAVxi/xrA/26vb3G39W/L5gXJ
zbwNeDwIiw3nNDnSI3y6IbGLbpKwFGEyJOfcsMb82SDRSdFnz4xu8gsfmFMHCRj4sEFc0Q+ebR5t
I1Mt+xx2JQjqTn5R3QCzFfiduI3+cRpc+yK4gryQElEnAXtwzwMWFp0OqSBmhE3i+xfzUsXB9cby
ATAU6Ctjhcl+5UYQ+hcTqx4o8MDkpd09ylBHAcfZK6BzzqYzH0vbA4PdaVefjXMrqMtSbejIGQ4b
oSM57NZhgJGP7xUMJ3x7vp9fAMabu92aAmKSg2SgfoV4D95RykITAUAWMH5Im8ud1YEetHRplJqt
m7MOsxkdtPKY5zbU1u4tS5qvU471BjyxYqXQicXVgP56PcsncxaC+5qgSd/zgdgE8jU2u32XEuCi
7KEvVQoNndv9Oi1fEWhkt8hfyhu2/AUbpSMHrM1BUlJuWlEZxZvch6JZ/X2W64oUNhnEZge8zN2g
LjiKkmDhwDYhiU34pDV9z5W0gQW1DUdGQlWvl+JcG+VXl2n03hANkVZ583e5gW5RxwnWt3AnGU1H
HUh8Ttg5owfz9enr0Lt91a7wpN1IDULXe+1qSMGbQZJ83UTM+K5U53slwH4FFk3tgVvfemcKqy5A
gL5x9Lj+XdqZL8FgfTBPapv0epuKQy1SbnkCqdz1q/JyvGJ8M3wG3+LiGnOvb/bu99gDfIzGFklP
AfrIVCnysoZE7+MHYT1ea7mN/KjQSwvYHIdkNcCHP3A+TY2F0g49GXMyJ6vG+xH7VloIxBs78KuW
1VtZ2wJ9jiJk6t0yXIjcyJHVjARsoHocKRm62MqA4D8rJH8KKs8Pk/ETIuVUVQcyynJJ1imcKcHK
jHDh2vJFsdjPVeQlOv5M+tJIxeBQ2Q7Nte8fpl9SAvnQqzuEGKnrpmdBUFBcd6L/NgM1Lczittcx
gLoOjn4xDvS8ugR+Ofi2UTrK48KSIemFywdZdUNuv2+nJ85uPLWwgZQsTU6xxFzESY78nCM6HlKW
0eQ1wwgb8DkHqb59UC5zHU0fbnAE+IZdxrrgyR2/3GN4fDLRFip0Qpo4OIGeCI6ZHFFWuVQhC+hC
vG/bKVypFIpkshTRZzsAZOn5PqcdCwchRfBXp6g46SVN2HVoRHjFiJ4Gn2YeTfJ2QCQ49Oc7NIZS
Vd+5k2isT7uKItXxsNggme/GCLexWbNWfuxrakLboVPDubMF/+PWy5HK6Cd64HuSx4SCqEBcgONz
aRFjLzeTWcv1chuChHFpwVG+VS0MEFa7jJXK6uvKv5kRCF88HMO4imbCMDlLDM4JGbdq/jUsDQLy
f61ZvscR7SL1OhZHbJ0SFYCtapoHE+k/VE9jmnbZSoo6YILwTAKqCAQV86FVFZH4FFhDj/MhmJud
xKeVf7nYOgm0w9pI93zivQg5V+olN8sgXBftYImJvJRZfLpeBpXpn7RSSO96cxqk9rq0jWTtkPv6
Db1xw46KIihxR15bxrU7c5lXsQq+S17cHrplurN6x4+Fnu9FqZUowYcnHukv+biwlQigD6Xk4EwA
JdoGPSk1oVmeHE1Nie7sqEl6RO/9wrytYYFfNOPUe0LP52Ro+xlyl0nCcPUwApoRiOIrhJg+KJaP
+HuT8sQBikJnuUsZh+NB2sfxqkkxiAN7sxyzCsAtoztCU9wC78OPxU6/hLq3u7huV+QLcyBHnypY
YIdIp7elF73T7LJkDvsjIgRQn+MoriVyaUz7F++vFaeoQrfbzYbWCP4mlZrfcCK1eN3kEWhRKP4x
Nv+dIEBPqWVDJJ3exWvEUktaTCh2SPYbISIkpWSerjviHYHgBBN8+smqE9g+Gh7rd/EBpFxEH94O
T9/Cfw0TL9L/M5WW5rauoRBGQ4tFtPm69Iela93WrVd9zN/2vWpmdZxnobjQOuXXugdUlVzBFxVq
ssgrvdIOoxtZqHR/kJ8OH8mXoBDGHZ69TI/ebGSlUKsZ1k7yl0IFgILuCPZplTgYV6m8ejbAfzMR
8uEyT4OmaGpBoArK25e3yubHgAwiOkOOoDLg/bhIeJLME7VC2OirfZGNVrtNCFnN0glc/W9x8Uny
90wcxPCUnZj/dP7gIzqj1DDucORdRgbNaelGzTFuyonsZK2FKytlZo9XIoPe8xK5MW+yxxq5z+OI
DoWZXpgAt5gbYoP+BYZMRyp4exogxekxp+YXvlhIjyw5gxrSbLNlw2xC6qeytyRqLMLCJTPe72Wk
8Oe95p+w+CAXJK/uHILnNMwZ+oSmAC5eIwBxOEkxNUMTly8l/U+gWIhM/l1sWXR6bDdFlQnzDlqC
es6IOG9DZIZ49NdmpN1ha4z7CLIp1HzG1KuMZCB9ZnxO3wtOIbICCeYunriaO8DxgSPwRl1JHtzA
BA5zda/c1DQSKagnc3zdMCOAl41DVEBAi8pYQ44PdgJX5fknsisA7b/jJD0u4Pr7S55oUfnL3lhe
vQKyK8284dmU5bN15dQjqz0gsWAtgpBSCs4F3fcX0mdlvFfUuG5oAk7rxH8phEzgy+1LkYrVifSH
jaGNn4j+slfGdKFq2fKnQ+bY2gqH/IbkK5wVPXIRrGop9RSOfuHnwvoDWuPXcE6PIkCaYcMDWdDa
S5atfLu+WlMN+o/Tn2xH1rLtN8/DrnwZH7RN09VJvHSf8eT/Pq2+giFILvqGTd+7UXMwDlB7hqXC
vzfUixZcrpbr/a64nVL9T3qa3dZtE1fzdDP2ccsdeXMW4LXitV6Ap7mHBo9SviTmtGWB4s4Hpt85
bpqzgXD66Xlr2imsmZGJsgb+RcG0D6F1F9O07J7JMxsgxNbAmexs2+X9yj1WCQXxbfI5FxV9lrFC
H7+IjAubpvPmb52qR0MUW6dj6EsGPiWj8Piz85enxC3LvEKW9rLAnUdJ2FtbzDpYlQX3KjuxtWfi
CjPrqLeD5M4tOXBh0H0zQDr6dyMrNSOmWaIm4qfGqcV9ACzzl7xyfVYMWTG2lsBlgkFwSas+1Yr7
hz9He9Dt7+ckcF9+9sxh+GINZ0ZHXJum1nmyDxhaKV2Cz6nRxuPixsPxlleo3d4F14oCpzNQywAi
DmU7fG6E+BeYoShaBlyDNvvijDp5ToVRqUUYaiubiJgQE3DTiW4oEQNnivWFHSrL7L4r8mYaYPru
dAwe6zyRJ92aUYa/s5JJstOghwc93nL6p9CTW6qzu7FbO1TCLV//rEC6PmkioWC211buX96CqTok
WePyHtVH9cpYoppYgivKVL9HdoBRhwV9NvJawX1JSL+VpfZl2uY8D4bZCPueccFzF2WJVatCHv+N
miOkV1Y9vBeq2QiDKOz1mRG0hap5ehOiM2hp3oJiNcOZ0erLNn2Da3+GKpeaHIlyP6Y2tqD1xVud
wikqoxuTuYg360YtyVP9zZM1KirO4H2g7TEtfdjy8X8OrsYLJy2m3cCaaiGw3Do1Lhz7Jx1rgOwA
Vw3OrwxiG1POIPyhmoCwIPjuZDpRbKsCqnyu8AAfgPN7dwEo3jqs97YpD2FoXqKIQw+hR5t1X/q0
EZgrbPY1zdPL/LPvBTM5DiGpsX/pYAfuYSWRFEBqucVG7MU/5OFYLnQg+Bif/Nx3PUgXs2ZWEUub
8VIY9wc4QqvFYablKdPy8gmJYZdvSSeSBJGOsyxxiyf43mWyitFUbOZ3UgGlbJsZ4ffiGmMXqwtj
OB11d6hGKV5vOyJ73GY2qNj/zanrY9aFnoCXUeXvcwHCjFU/7GCdvG8ZKuv+kzU0l6agxQw6Y9Uf
6+xxb0qnMgHPg+8l+qVTsWiWx77zo9LwNvbi4wokMwXxHsIa//4bVnlB6FHbdPCeJTmeaFzdir81
gVCWn0oufXB700LWaiBGIgwZwgERqpDf63wIu7pfLTeQyDPKO8/ADkK0Plo9RXuvJfXY/R+aPCrD
QRfjR44DdJMbPAzh/gc9C7ThZSBq4G+EHSMg6ZBnEAKqVqAi2aIpEMsJcWp2fN6u5lLfvG37lpoH
n7cg8Bj3WPFZ4nanClP+bITDBeePEeTdXa5CiWuzkQf90LkZ2qEmn/ghq9d7lAmS+X07WSZSf2aa
oTl1c1Wuwk3+FA31WsYTeVbQPiE2UrPbrhwRLoN5FgP7R5MIILBzIu4ND4kTU14LHBFJkwaMwlo+
M3C7aARqnogans6qFoaZpoLdP++LUDPAqfdeiK1dVliGW8Pz3FPSCziNps/gjU3RomkIaIUpDlHa
33U/Y+r6m7wzvZrprCWtMPI7VYEw9yvYMXUaYxooFyiF1mtV/oMRkx5lIgpCRywe9JhefRPKryTt
Btsyg9t1MIEjHfm0WdKJGPq3pLHE4mmofoUsYmDkr0NDMm3GbvzbhxfL6Whn7ogTt1aLKbw5k0Pd
8j59sTOAFqAL3qSiiTahxZo57+dR0z8XJcfxr8gQ7PU+4zKSgocRm5YP+EjZqFTlvcgWtTNLT9Ky
vKK7wiCJy5vZ44mW/PjrcKLYnhKnx6rxgkIPg/lVcTRBRgnBtOx/Bf3Q0FZBPnBgOF6mprbaReLQ
wz0hB1+MRwLPZiL/NJB2dsQFhPOnzFyRkSybMaqGO0q+IZIQGrK8Ux7eIqah/CeZTJDCpoKzxQZl
3/p1nBTFPzQzQE7dyAcHVrOuPL4E2cCfCQE3R/C9KcgxOZVp0EXRlKiBmzmBzTL5Qf+T7gud8g/W
X+aCEClPRQ2Eqxqmj/PtQqaXKw+uUBE1ma3UcifYKH8aTQrin+VxCw3Lt8cmUaNliJCqsqJlXGDg
6OLK7uoy0UiSzvAPRa6IM3ERkqjTer28SQWpOTlJqiaYmQNKjopUCbLzDo5wpHEoPOf0kaqBawrr
15miPOMIRsyXYLkJ6AnejdpIA+7JMtCg2MSEEyUiZYhJz0CkNYuZa8AkzD/j0YdXB/U8woMQjJPB
War7GWpalhiVPdit1kZpZ/Z59W7UdeQf8mfJ1TYRWIIsi0XjEaGpFzgD7otHSujW7s6VdYDdtXci
j8/YI6DWXacF25EQ6gRoFk2pi2+OlcKvN93Z2CIviWPXKoQ4LNif+FNtZH7dzQIbH8+7jHUAh0l1
Z7WNKNnPiufTB+qI+/Dna5CavLid9AqaMBXUgTR6U8D4FMgmA/Ghsq6iqfBnkuUfIF1FMiMg44L7
kU8c5XoDOGqe4bQnq6jsc+z11bgTMmVFosUp7GfysXm/HBZ5b+OF0+ziDp1wRTpqOWKdPLzR+bnF
bdLD6/o4B3zvSwXGrQ9HRc3oDxkatAhPfyXvu1Owz3ylASeSn4FZWywgbrpwr8TEiwEM1HUlYroj
tgcH9ojyOCAzkW54ItzbHfuqF69uE00NWYoLFZBgchmvLFxCngefkZQ7a1AYKfzTG3xLBM82Ddjv
Py0dTv9ZQ3BWO855Evb2TuTnt1ZzelKG2KDMhROZaok9e+qXtDgrzMc3dxxKU9+vSt8ceikrFBaY
Hgt7DVtVSavRHrWMnoLoKvD5Z42tF5a0M5EL2Jxt5PCli5KyaajJ0l/lA+RNgvKVUVkt1cs5ejMU
BaTMh7I3Oi4wQSzdKCcZXLycPuMzUQKpMqHWne5xPV/i70UaD02waAswV2Vi0Lnr9t9bcvUFxwH8
wa94E6YlFrynkkqDasySPfGTevVKsu7NgnG42g3PKRluo6n4Xdc5EqvyURZIBO4OKArxO/p+oSA8
B6gLdSOPrc36mCtcugf5Z/ZZ5zMW+FMLzv+nb3vVdbht33HqN+VdlIBI5XHYI6k/Dc9sOjcM9/Gs
Xt9UQqk0+cOGdDPWrkRt/vaPGUyUQov+y5RnhAs+7/RPAD4omFaTjlIfvTROxFTen3+9fRm5CM67
lcMtzUShOV/+bY5iVtQvvuTi4NOPiAgKy7EzLb2+p52wZ9mdvYDOrTLl048tbIOz2Lsq0Ac7HFyo
goNA9h6YwlDC3uXwayp7mktmUFu+RV4ez1ri7YgHJo0ceqWEUU1V0JnuQaKjnB9TM4h5j7vOpCuU
99cscPE6NS25CTFMCoxcfuLsPLWaBMRCVVn8/f/+FKBvIatmSnZxKP5r1Fm1nGy+ws8rGYwQHr/E
h7MVSGK/WRj3o09H2qKPIDsmsv29lTiVcz24yD+Wfd8vIsSdaQ+x/gUELd8LPpfttk+dKD18nfeW
207fkMhNF4+Vhr0c0nrnRz8Cy86tBLlIaNpwp1tqnWrZgpcBWSgUWFZrUU3MpZO5/TT1r99yNDDD
RPtTBoZp90eG6jqS8XQ1aHv0SReMTHS6Kq1MVQOk32ufxnFHwrh9uXNhcGpElr5YiGgrR9kJwhVL
jQJF3eYaR26hBKfH8vjp5Z15NFJQn4Iid6Kw58O6V57BHlD37Uo30/SvRqzbsdSwgmLdrAaZN1dS
xq/eYVK/nBkZBMCZ1NuQKZ2eCqQ/gR100a5zFYjW4BcaQW3cpGHkl24zsWSSAj+Igzx3htBZ7L2+
4784m0Y9kAazjzeQo2dzLZu8wyxafIvIZsK3AN1HC6DMmg+Pb2b8api64H24h3u/M8iBQwiN7F4X
5MA6MJPfWcg3mDkglM5DR7ZPwa9pJElUdePBvSAw1A9MLv85D7EqGl9e3XF3De8c5XBNkWKofL9x
D1mIlyNuyJeAJpG9ZXY1XZF6PWuRfiADJ6wUsowM+qJUDwmU1yNBo4qQrsugs+jhhNZ4eOqqu+Hr
62Fu4oJd2I8HbHX+OTBH2iXKINAkVdbNGbdQ/rx8uzM/eYVn34KILU7oHyzREbnZHf80FQHZ11Rc
4016xPyNhjZWIHvdWd1j/gJhWRwIiB8635w9SN4kBY+J57BVhZn8mtqxLT3a5oPw6mxC0F2AMCPk
MSfXUdoLSfdbNIE9m8W6Zd/d0MQ8Yu00md4zSVnIaiL/5V1qTy1bC16Lm5Oowu/d90dwI/DQSERW
VhJFuNyUv91M39oWAPG3U1BhrzEY5YBzsqmPI9AmQOXCc3hzdQ5elilftItwoyCKfxFvp5bVD73D
HHpAkmalcHSw3X3mRIQ0itlG7nHWutEb/yMUk8BGIXXRG5363hqXOoc7ZFVCLKusRJVZs0bHPwdT
fu81SqiO5u4oFiiLDNWYBBMT0jSkgrA90kVDIRMR5ONJwyVOgSYsfWKc5JPVC8aSCBFt0gfS0Udp
rW/s+KMlhAiW53oh2XTwaVcG1fvFDXuPeIwenn8iUWJ1c84gp48cF4RJmbyuy6WEC/IzH7eOjxqu
hEBmmHqiHhL8kVm7r+Z4LyNoJhbmVQPNF3S9lLw3ygXnwKgSY6uVAF3cN3jHyEPVV8UcI2rAVbzq
Swx1zrtucxbkD+EXiPm3jLpsVPVjrwNc6ksWEVvYak0LZSyNtb35Hlttw4PDkShF4hnWKk7H/yJN
ArIRO8zs0PihkstCtvH/JSlopwRhKGsZ1wrrgZjjObPVpbe4Y2vHjRkrRufOvluqXsFut5wz0uc7
110Gyy7GG0xHyhtSL1zo/g5Kz6jX3N4b6CmfErHfnweHvTYBgm7QkD5yd4lbq8EmAKgWly0KIcBQ
R55oOrXCPV0BKSyfHld/uUkXYjAQhWNbTLN07Rxi0ot5yLPhx5rkndfVmu383EDw0oSqUESgPOY4
Bl7T5iUCE/h/Y0xs/orTB4fd/16SWB1P8vwCyGrlDn+z9GUEvoLqZkxXTMeiX0zNo0rIfsKnblbh
0Ms9O0Q/7Yib5MX3cawq9GuKna7jFHdtfkHdcrpFVvUk6XlaUa9J8aWLbZ4adrg9ux7l29J8a75y
9QPse9p6DBOHBl78jauuq34KT4937tz+U8qptMp3Awj/BylgASpV3L+i0exZQSPNHc7HMlUfM8sp
wMJS6fLYoU6ubw1RjKtzmIyflzDg1uF61zx+qklXejtt9cAh5PqZvIFmWeAxn0im9VV+YydQO0iU
IBLVRKC5luG8LKohvJM5LEoWTwz5/VdTX+uvGTHTOFUYyKyYOW5Rh7V7zBbL+cSO/OFCEw1X0czJ
hIeuR6SZuM4Gk7QjCiZmOzOtBBQpDyIqSBKmJw21dELGiPoVS0Bs2Gzz7ZDnkaQxNHPXC8FxfXj7
Z38JinhYQd9E9XYCTb9SOpMINJL8VQymJXx/QG4vbKg3ljPw86+DlfgbLPdTwkyePez39b+TtiJ6
64yuhesLrYA03eovEOoIWKnqOLrY0we/jSBUXls/zrvwLgU36O3QdqIjTY6AR2dpb0LHk8iT9hnJ
c4wK3XKBOkl5WR46N5Wi2vCyzunbSeBBSHFhnt2c34BFZr95XRGRfq3eNbPcKhYCnnrvTxPZAHZA
cJwRe3O3oK8lFy8B6O+izhVDK6I6zWIFFZ1bb+ENgOcV2ZiAxoGeml/vOjIFD254dVna+fVqQIF6
vR6JGP8nNQhglxNtbI3BDdHDXsl8DRCA0qOaD3VmggGOFQxvYeKygGHnExHv1O/wS12tFEq6sb/R
uwkxbTXRYXKSFAFfgoYUUU7TWvQxk+HZnu3Gb1NlioVfsKD4AZbEoDuH8XwrYY9oxI5Zkpu4dsZz
5aWsvn0PvA3v2gLhukXT8cn8WBZ10oDGTeMi176C21cF2fX7wXcQCj7Vewn/smWtTzU/ZN1NMDD0
wBJdnoGbgaltf9e/SGEsG5jdAVah07DSscZJjBrYNhEhmjlG+WZP5u1Np7dK+q9G5fHzBUEvdLET
tcFKKyNesjXzE03+girrW6MH4yNVO75eMP2us6XDjmT4ySB3Y+uRpOzNL3IOyIoKWHiG3uDztq7J
pvvj4rcGlg/FEoFZdoXgKv54YCUeU5ye4/2mmH0qyjsMumr31mUMa6Plcc9LhRM7GGGuIgeqe2S8
R7iZ0gY3cyMBJkJSKcq6fmMR0ElNUzgQGUgggoH2/g4x4E2PLQtZxJpTglWmluMrqTWluJffR+FG
+wGdn602SovUTPu3xdmjsMHjPDdvmWRjaJyKEKYuucTbedQ3qSfb0px5UcVEEuS9GRFyptm5GLOl
xZ7SiRA7mhYorzPpc1riwR8Q8anPPWyCzS4o650hFKfJeWrU6KhciNETW8TMAtG3TYgQGrzEVX8/
HVx2g9q4ux0K4yDjWp4pg0KyGZBL7YrEZhgbX+9RGqShNfaqURYxDhiLxi/G+SGj51jNsNTWOyR1
u6JaBzMuqAS7gW2Z20nqrKTSDGSZa7bipoelb/RE5U+3eLJQe4wn0lT/z3AsGj4mpAvnefnqABp9
GtfVtRviJEP2Ydk1ed2D40uwgL5SKuctcZxWp0OZtdaLdO84cFfEqYHYBwXEJN6EwPXWA6T54va6
7IT1EKliRRhnbBL0ofCJH8H2iFa1M+6O5/Iyz6wcXwWIQIW345hntR2JQFlbFR6warj4SqghgTYc
Jp1PfYusRNjlTSn2zyCqc90hp58PQF0Ag4zMESJILBZuMHB3bsEUdBxqsXGwtCQMo1vfa0Mgb8e7
FR8RLHkoCejVb9FZ2rgGxETclaJ4n2bhLO5gIhcCoE7SMnr2EwhguUmPBa0AP1ITn7ItItWatFYd
qK44vMWWCMmg7RIr+YsARvtKVi2A9McAqmYPIb/gSUcByGwiB+GzvVUtGxnWTb+lIxdU/NJ/ERED
IaWRP/bgAKKdzWeeKKPLjp4vCf4sDEUjnZa+gso16hkVu6ybEhJD/UOZqJCI7u2lTH9rtzdWX493
mhlw+z5sy1NDEdpcLFU/OWChK7+xg/bV/EMPX4exMBlxZBnoVYnSaCG4Wx7wxiOSMxny+AwMcUsn
ZWX2DSG4xP+JppVRxxQ6+KdmQAOdfDvaUMnwUEZKqxSYDnSrMIeDvZljFSO4MY5dXKhoDrjCaGH7
nM77dZGcXLqMYy16I6/wGjlRaT1GMVge83RlXJqqb6N9PALdvdn2Gno5so/6kq9pjB3v0YtCZAXO
Eie8MWIY0IfxnjRKQd8+qa6VGSvNxkWbJ3bSGmCRXjHeNvLkKBGSPSnAPzKlYUIL4aEoZsjgJzqS
oZ8lagRB0a4p/x7QQodzgvkyDTWG7t613QEo1Z8G9LGaw8J+Eg1vNe/Q8a63Qb3WLChq080Ukrdj
ZAZI+lYPODaGFOFGEf/1ucVGI8Q0GrgJlyWQEGsZv9Q7T5b18YU6qSKtY63F8e1zQ7c0nmm8J5uS
ddrlFp7SpxMm0F4TyCg+7C8PeImk7sDgV+K7/gYpQZ4Ax8pShtBIRHsiNFld/nw+xlJLFEXS8T6k
yfpNaaLY+s2DoNXPc8TJFWQokVvV/oaVFPHLdWVRJSl0amh/NsRZWJsM4p3OdCReOo/ocR5jHwmE
KI5jNsY24+Jb6bqABmToUboYg0tI4tM4qiYyVyI7VQJpDn8lpZKoHr8wwqfIo9guLud6UYAd8fAq
YucPQrKjFbApnQPJudIcH7oV5H2U05ImiPwTlx4wY2FVKucQMmnaB+MGiAdLOrtu7aXiaprJLuje
QH/RmIE9ZnLmK8LHKoIN9m36E92V6F+/ehgFSf23hVTne69owTA0Dwon4s0i93LstIQLbofGpPBy
aLQTA+b8KdBfgMufVtDq522sGFY0PChNLM2owaOCnM2WXA9e5Uh2OknE8hw9WMRsflQkjRlRT8Ud
uFKOmiybmbu/b4cRr8ULsOWswSJQIWkjrLVqsipTRbh9K1vGqM98ULvfd7deQenSqRyfU14Ex4W8
aVYQlqVH2POAIUuvWz9woZ5EMHYunwsiMyXf/dRGSMnXiEsAev1umu52jFNWCGHCf01IRETnugJf
WSXHgdiPlbumcldis9C+KlyDI/mRgO9V5IhwNxFm1Kxchc5eqD2IpCONhQpAzCzlQ0xLpsnta6PL
q58wbmfCxrLuxYnoBwz2ZJp1MMHiCMUXTymTTzg2Ea3d6jz47Xonh3s+h0rn/rR3ZhNfA5guHwrI
/0Yal08YTLPw3N9ijDKGGd/23ITbTFBY7Kdhvas64GhZbQxQ0pLi4xWX0aiNvxw1R9wSV0swE8dq
U7wbERbmtgTu+i0K3WZIYo++Mct5wxzr2l+ZqIVDe9sAFbLr5/1BlAxVzr0k3EVIeEzFg6H10xyL
a2S9pFGQar4/l5I0fKCPwf9cmx4Ah7dME3bmhbKMFE3LCvlVv3hrz9Mgiy86Sp816b6kAlysl4ng
NTvSN+C5JEXWRGt1Zo2BPPwwTI/FMbdX09gU86edNDRj+3eVZbZYakorn48NixdgmYfBUyIAfxu2
DtVZp2UPQqS2j6cVVyYn0UlC4z8KGHddH7/UKDcDGEspiv5IdQ4qTesIvniRV3PcBbn93JRjhvHC
Xf2/SfTxN+E9sB8tlWmdag8R1LqvgHrR48jUADWiVWItuIjzb/YSlVJ4mlxeY/jF8/xrZLFnWmsc
kQA7zI8ARB/8cHrD1WXrrXW54AZ0dXW38AauKwdhiOxaiz1HszbkpjWvsjsoDgwIn98QkSxmpTbG
3k5LD3rZR2sF09RgAYCOh5nZaV9abl+N7ZsFRrsqu9ppLZmXUKpBYWJ3Uzgi8RwskxG/zd3ZmcF9
jGVWMtqLVpBozyyZQwdKBsrgWQ4IhMwSUxkxzuXTqQNym16qq1SP6ivEr90AKcL2uUgHD4HVNM35
kXwTwl/s+kUEq1zrddTFl6x/WCwDBu6AKzYtAKpR2mXPVW03dWPU3w3PEmhzWt0zTfIR28BZ4adR
89JUUnhKnnAOvaQwQbax/p9oMzrDANaQkqGeGukwwToCEe5UsoY5Ocg86Yl9kWZXlm3HuFbeXNuT
d4PWd/R4RGCnfBtl10X6A+uVtQ24xmYPjtVLp+F7K7pgkiujI+5D2b2put+P7GY/amlk3Z3HfckW
F5u08fSg9pnZJFRNg32PSkALPsxObGSvJ76UBIlwNjuLelgtlP8eUtCcpGuCtC4y5ySJNUhatkt6
r55L8VDPezhj6qMHnDookr2Dk4IYKQ661F7ETlDqRf66L1m39UZdMKkgwrmFiS49UpBhgffLD47f
fQkgAVIRk0aUtdzvxAkWosuKAvT4FfR6XZP039cLrzevVmH3A8Larp7UYITTtPbDPyl7V95E/tct
d69BWBQ+M+tUL5wlU1W2fUEAZ304LTf2EAwQBGp15HZHuxuK7jDFsmGeFKw5Y7pABrteFeke3JVZ
MwK3z5ZrxKXA/2Gbgi3zPqeVVS0LpokakVssirAVNlFRQ1jfCs9BmuehOHFJvWpSHcJRhXEO2pKz
YcgNFs/42yPTURVBzlCS6DAVpFBlYVsf/EcwjB6Bj8FnnUbRyGjYFQPq9DpN1d/lphEUhaNKZdyB
/m6mTSd8Ok8Vz1UYMIptY8GrZ4uGRGtVgzn4HEAU3SQRkhjhEYKeXywiJaO4DtNTxT3iKH6NGMOY
l0gZYMaT5DxkG084Fo/wXoa4AT1Q1w3/oipWDjIPjVRnAo+1QHDUDb8vONR9HGwvfVAUf84SEYRM
ZELNcqjRKfpc7R29F6ylEyQaHd4X48/G3DQ2VgBVJij4utCtMDEiaeSNT3agOTjZbzaWP7086uR1
bR5ZSkDpvVbj97P9lp40oJmEm/Nw85bSFTjB5DlJWC0ZPIQRZSGcsa34mzClhe2g8Fy99JwYoL+1
9/rbm/E27qOFp/5wqFP09dhKrXXIhsNYUvgr8c5UkrEjzJ5EH341dQbfAAQyxgTQnxz+60Rv5MQk
ruGEBME3DQMiBqNd9yelZpqa2C3bRjBc47qch13SGmgYY6CA8f/tPsRPsYbq06NeM/Gtfytn0c5P
YsNvsp2jikCYM87wV0p6+YQRpLVSkbz7RKDXvaDlaKFToT5ZKmOFIbFo3/Zl8mO6sIeerIeTUjTE
RXiyLIbynWVaM0yZZUGondSUW/GFm65w6USplu4+aKrpxblXIMU+/Yk8gAhW6t1XIN3zCgl4djEy
w8lSU8yDVf9Fuqr7Ny7o24ihxq2SHOI3g9VCq5wKqjdSR3wXM0M2haifTC3Xi8kzX3L3cTc9iLcv
igpoQQCeB6HJX5scii79ik5+GCvcLYZijxJeTQQSmw1RtU6H5Pwr/mjNpkiYU+2f/AseXsjJ17kp
XfYUk5vJaUwU9BT9FUaWDuhufcOm8p5UrI+CjibVuj3YkiZLleu3LNIxQxGq1SdRxS3YjTaJXIxd
moDL7YiLtwQudIbzxglNxcP2VUmQQ0Pj5gfu3FhvuVY4q9/FDgWfjKCIjF9IA/l+R8g76+BuVYvC
oRxVJtBNluUqAEp4lHarHtAUyyOYzBEc/V4Ne1kuAK5VZRD+cs1E5xYXBQ7goB3gxFdLRloiGQi1
Jr5Egtm2zJ25H6f7BHx4FMw9w591eZ137xb9c6ZEA2sUMJuF4OzI72JZZ9H9V4IgEVFvBLO5+hco
9NTxmM3AcSy+VDol/Ii44lHxICoUl6xpCpdY0ALFVSt1hRhU5O+muAE67vJx/ItQ4bE9zK6AAN7e
1h/BTpFap6sVJDxdPH84ZXY/cpGt7DQT0wvExHyHojHpOPSI1z+uW+zRo8VS78Tr9bcqOA/kTDMj
UbUVEBdsXlqgcyLvn7AO0Bkb74Zg0sz8tVMbjvj9upSVnXTz0Yhd5X4UNDuH3cFx+0u2jsFhCOZc
fixAF4J5Q5dO5tFA6+4FtyzBTG1JLytoFkptTEgVckqbxUTfZ26vIN5ieCmxvxHfdz/60yjW0XA+
8r2r6mE9GFGFCKzy794ASXvDuS76tsaQB2qD1XZ1lEA725X7w7iyC1WInFNYa/ewo7akLRKU6E2q
I9r+y6N9ZTAxWDfMSTfp0SVb99n/Og+YjuawDipAOchKEV4T9iCwYzlPEg4F76SrDdZF9KZiMMGP
2kDZiTFl9cpZYoPtUPN4OO0WNrzw1syDKIATrFbiOa8A4Ac7LV7vVt5CR0j8Hod6EhNYPE/2mbIa
FbUTa56JKrAH4XM4hi/T5FUETQjw1QGArJwWKLosB9Z/TQpHkVgCqcqS1CPuZqRdt5fjTJ+skiLt
3srEEYLMHABkcCfNg80YTzxhUGi8JeH4OmjLqV3m0NO17NAEf93zzwyOPKo9unzCD0Oge1fzdPFI
VxW1m2vJM4QsjpAXnn+wCzOKRaiG1NNSOQNE5coCUitcyl8a8yDP4HN7IPxwaxNWT5T0vXLv1hHm
sBQw5jRrXVcWsPsJgOTHpDu3O+fjwIIsHRLqKCh8DVy81KXG8IfigG9gAQcb9+ZrBa1PLetKJzKy
rmsc/n6OZhNruKO90Xw5mV/gw3bZXv288JOOCDGmq4cZulU49I4LiwQw4DZcd83j+JIlrd3bEmnM
TpbklpZZmeCUHqLAREAUvCMkfp7odAbyMbMXsobeQiQgn0JCCy4n+j8Ke73w388EqwYX7r6C2eDh
eDatnET5GMeGlEKHG+vBCWPmS1O7TpZpUkCFFslxOIBwXcVLPlORiGXf+L+gUlqtWtDUJUaS2nPz
gPGhvhvDhT+k8gWTUuMjZN+57sJzRucbQUVKHb+MDzM8xTthovwuhVtl2wuVEyD7bbG1hagg/bKW
oPaZuUdtfGcFk0HBOFh7DrwJdRGJHgMWLiBDh/ooFz7U3tm1dAfdbwH7LquBcpfYa6C5nHuXW1Rf
bBttkKnMjwODsMvgDphG1lvonduyL4kg/h9Y1K6NvlsgKjC2vtU9NNNED76G1w+MDKme5EREk1qk
544XoXSQl7DsBhq1jiNEDwGM/XNu8yvxm6tQEexwLRux1nbJfHnIao0WfN8cou9Cx2X9xL5tQn2z
ErRdOcpB7dgsatvicMWjhMTbDjKRjkd95+i5Y91ZryYJWWLDIUMjnCbk/5EhAWYRkeNZe8nm6v0/
1BRTL1qbBl8UG9hvHNbN18ur0jcT+IpSh0v48OQzb8H2SIclAp6Ez81WJ3GfYRMYfJYxrnEhC9c6
XrRwnZP4DFlK2oY00ZHk5Q8UaUeRy/6i60lX6QyxoTmC5fP/XCClssAiOlFP2a7p3yDt7iaCms8L
P8JuigX8m+ZbeGFVdsmD/TMF3da43qV+42e/PP1yRyWqVhylT5xtWBx5qIjn465W1DQF5W8it033
JLEJG4eqhIPSvre6aGTV+TiaPFdeF3G+60dXy1PVM/qw/Nu4KJbwwoNqCAdDlU50tJgC972V1VNR
DyIgGkuV+4u+bHBYUwH/NK17FdyCjtIFDi1r4kBvYNc2MDlj8V6TZVjYG/TxfZISiiabp7lep7WE
rdxmt7hz182ixDCgk6MpXkJ16PmNVbCYhGHVjFaIazA4V55L19bjQrsNORPxryBbig+JlsGFQOt9
TXLfPvi1RW/v3BCLZAa3R+VsbcbIJ4Ytq//X0jE/741myL+AKoEBOT/19k4Mywnz1e/gpsxBZ0ll
rMBiRWGcYP4drYgT0w016Lbk8QRBcESTuhh+PCe0TP/bV2MbaGceBq02rvQ1/7wG5X4mqPi7pGir
3pNSS+pOgwYbIqPsyvHIws1Yy6ghah2Hqde2JFgcVn57GFQyZhX9wKDJxHLadAmG6jhTLaySbuFM
VYaF5L5P+GjI+kYBi5wQcr3TN45xkS4cgc7ZKSb6p8SKXd+BdenAZjapGdvrIEg9QZnlUa+EpsCy
gu2GUw6CLm7+4RLgDs7KZOP9z0EzQcyULGqQvUT3YlAMsEeTVkvpPwp1aOcSGqLvxasdGBLg0W1O
H/ZCCE67/I+FIqce1S613iA+fRrpqCP63yjEXBZY11PvsZSzZxNxuMmvanACWPn0US0xPYOCJXtB
vmXzO50J5E6EMR4i2CDBoPz6ttsCKgQ6QfCUT+QruPAnJ47yJm9c73yrttLtsLQVp4hanIFG6giD
ZCH1sUGujldcDC45++I4wiwCrI9xA2PgnDYiJo2zk/9w18llz4+nUlk2Ggxl91ySUm1ClDzUEJo0
gYbM4RMtsBfsiosLSU3e92f7TMEUBt+YcW259P+4maEU174hixiOev3NZOMPMBFGUJDGJR43Rl05
d02jhubV6CLGh8PvP7WDBx+wcIZF9WmbL92QJ/yJjsOZmLYW8DtN3aiOgJKyZB+xN6TqjWOQPKEU
OJtuWSscyCE5J0ytSor31QWCOOehmsrKWiJ1niNtte5/wiMyHKbxi5x0cFvJxiIc/Kjx34TkTP5J
6DHD+4MnN6Oz9AwNc9sYeUijGIJflxxVqKOslIA7/Apm2Dz+kw/6DIus5w6scyovvqMIgud97jE4
zo4R375K1H6Noa1mgcRlxCMxTDD9SKlGydF099xp3CY5DAI4lyeymnuHLmGNuw4jZ8crgUO3WzjY
iF7O273+eD1EkMTwrJnD6pgKA3RY3E4o0n9oBV0/0seYpogD+w5uaJi+eobaP1eaMCi8/6sP8wif
E93EGVeGPLVl2524NdJXJ3zt/g0TwHp8SuIlJ7CMkgSAGj9qe3Tp4AX1U6hdIa4t48PqE+abY03D
kU7HnJk1aPg95sr22w9+nbBVJdw6mNrV3g0+iSCfn+sR/15q4BDmoRK0HTfc7TKJTZcafwPE2JYH
Bjwo9QCuBSCIbBapvSN6UsoMsc+oX5blM4c5FCX9Z9u8rvrNYq0R0/iEwJ8F78++Vf1lYzFAmzbO
M0V8LsoF9NOpdCw2GGc2v9A+mzlj/QqMb4uJ9h3p+v8tV2zpH2KGzBuQfZj7vofUDNZ9nKwuLImP
EjwVo3ABSw2kdh6kc+DKjo0MQsI0pvUu2bkJmVYEtCGEilhhYG9c+d7nWbCu6iXpfOaWcF1NQgRe
2piq25o10LHTjtu9F6I/FNrreNxDbBTKUQ6l0p8kj3xFW1nPmZnzFgATF68ZgOp18TMu3R/Fbvs8
BQfnJSQvgTwz6U8+IhOSMf7VUYFbl1XIenTYKICbMQ83nipTknpD3raebfeY7nrMi5CP+H532j5Q
M4yI/t2pF9C2m/94fkcOq5I5X7ZGv+gMq6AcuuKKZXmU2Y2lYRSqnAjx1B7CWF90ualWBeh6V8oE
on7sXeEY3V59Agj9l0hDegPxzHSIqq++HklZaP6HIirAYUCxxBV5X6Mjz1XELbFjvaxQYTp8tF+f
tqBqqh6yb14Z/h9uOMWajNwnS0wJsjaaJ0VVPs/kKULM2d3aWEVCWuBqYV0FAYdA2U/vp3SgWbvk
6HtxE/yZWYS/HohCHxtng1a+duChAfDXfXYt7IEw0NN5hj16Ark68Iq6siUkeP8WKB79EE/ov521
5r7boc9oLLlRcSKcrm0IkRDoFVdd13gtNXBIeNBg93jAqMPjMXxEdrUOwgotBU0iLk8ajOk4Jbyx
TPuQGL6gY7p4OfWoWTi2kS5vNa/fhn3rMHQ4gCCXwIF/R8oI6DyhVJ1Sq7OjOJDvplEHU0tZAbzA
14de9h06o6V7GDAg9XAxLfuI7oHEiw94DnjxkD+mvm6S01OKJWe4T4qj1iYCyOcn06tsEvl4dyzA
lvrHLBUxEn/HCuBdxxiDo4If6OhiHan6Mwo19rhXtVIeEBU7M6Y4c2Uae9qOoul8yRUNytyRug/V
xfoD5tESSJg/7AP9uMl0sZm2KvvX3o6xtg3iOcuLidFAznrMq3/ABlQhnDBrkigwtmWWRpT3IY86
pLIFSdZ0r+Z7kn3nRwShNoMi44Ijh0Fk7UIEzwchpts6cEYPR5zCODz0XkbMc8cWP2c69qTaroN9
Y69Ux7VcXVht15++Y/Arco1ggr4Z9YdSqsKLISPhi54KyEkQ8vsd4wFyo+fhM9avLnY2UAfrikFi
9C1IUvI4G3cdkRjeRWC26ap0xjsqZpAaghmklq1Ry/2nj4IhSM+YJdZVzkC7h9/JU8Pg1GT3SYVU
tnRpXXIFlj86mKBGEHv41WXGwqmr6sYXLopntl97+Wjr6oJY971wM9tkc/23XxAjwfUdDXx8ACy1
x+KRiRQIlSqYcAZ8sJuKdxMyNko0BJOH9yoSu3Diaw/T2VX5v4ej/KTuL7jiZW7LmzfO4cab7Z+J
MTa1HyKW0qvD9fM++x5gnV0l0vhbhnRK0zExzUIcjSz15v4nDFm9ztFFI5GHHqfT+f5D7fr5IDFk
RcE2Z/SFTuJCuorzyrpXmiJ7ayh/KBwuXvDVhZk3/u3xeG5uLHF4CzPWNACnrMgNE+QhBrZ26joQ
6OmF8LvbECDbzEjOk4nS365+6eUmX65q1d5KW4l0mmS8cSGiNz50xHDl+vEStePIrr3QEQTJRro/
2Ik+/t5IA+W0o1z4nUFO+jBznY8pt3NmowT6nbLjUgxZM++5eJH8SkB1IidQdFQLVeoeXOW+nYoc
VUPesV98TVfk3P5cnJzirJ6vYHlqXwTKrJVpDeHlbJ+x3U+w1uYM6dscgHgYEtbfwme+8nqcQAYP
ki9hnpbSRhTV8xdPmkihAsSQf+IwF4BpbEt0tCLtt7Nu2KMWuz7CURDtmuUAT/dJ3UR/WMebB9x8
33RiTrpwDR+kdAO6AiEjr4/A3eOV1w7k4DGWxJXQYh+MTsQ19n3vIKFgo0cML05H8qnH0QHy4Nz6
1oK60Ys4W+NoFZVATtofgBsxw83YQ0G1d0szR3Gxcxa7vYCUrPvvtcxZ/33MZLN+x7LAsAWDMvmn
lGuTjDZDqQpfZAQGzw4B4hRAFMiYo4aaBbMsSxve089vhsVpJ/QPGsaSI/MI5Uu8Ris4Kd7AbHh9
Yzezt/HBYlotumGwUX+7eJSyJlsRUd1t1afMWHm6PztqDEjUXHxSRYv/pIwro0eG2pHpC+qUkGAm
r9cXc2Qf9GBmLrIDv7FLKj/yFzLyUbAqlPOOWTTTtzCcqsVdGJUlhOZJIHJnkO7r2Ttox8iw7Wtx
l6j9qcEpcKElQ7msPQ/lynwB3hPzsxdr4AdDVE4qXDqgnP9JWD9a9Za4Y5gItFzwFznVcvkCcf67
ThCN205gq1aUneNf12V0H/3cWcAjZzLIfLmrxv0++malGajRTESLp/C66MB8rqWvMjg1qsfzUirg
205rGmXH4eiLnda13qLfq9R4m9zMRMEMuuOd72+QnC51u5M/iqfy2nI8g/yEUjmUsL3/qjiuKq11
yFaiD9FmGQsQEDGEVu5HId/J8hMb9qlC+JnLkRbN4LrhT1wtHTqbGUIKoQqYkR8Rw+SDwn7jaJgo
E94DwNthttkYvsBGJx466dJdbPM4cSeaVDYNfImKWVl+25YMgqXZ9n1RRV82exlI3uSoBP0yKhWs
NrcD3dlGWDK1caNEemenUwOaFqnSrCAWagsgaMJW9IjD0bTyKbkJYthSjU7jVCBfybAWBceTh2bF
PhSvp65vyhzuzibXdNCPfEChald9Nd2no9S/t8gQabYf6EvaM0dwCpqH8KVmF6NN1+T63QFNAIzm
QMUnMV3jMttzxYrNMbI3L5bFhXJ/jrsPkpf5I70xZUnSwlfbl3ENumI9JzqE+97gxha0y8meCURM
/1s7BHs+IKyJTG2+z0vGR3o3zsx+g5AJLLY0A6S0EA9NSvukvI1uj8gRyz8uBeUuNxDTgRKaiSn0
PB6y3uB5Ec/swP0YfBlmewedbm24GEJaZMlDWRgXs8QUasiqGlMBWKMMHFXxjG+i4GWCdd7MZgKr
HlrZSU+vn4jAbuZwe70K87gOx6CCMvY3EKEoTwiSDUo2/dMg3ANbK6drs8nFkMvxZJ4kuAdrMk4W
5pMNok1Farc6/xlcdvr2Ht4+bfr900bNtbOQ1wDEMaCb/kYnzq1+3p3P38oUYbC+sqIpGTdxSpcE
MLLSOZ7j2HK3ODqLS9C43VMmBfH16ASfeoMNUvOcDl3aBb0lGrzB+lo+ANZfVF8+vpqvKJdAI76y
Aqxt+EtdO+NCeesgNzV6SBKSCx3gC/oSXcRf8/2EIdYSpCjaMCbeT6ZoqW6bIs7hhHqdxC7A1gRf
+d5d7LVTvWGnnS5XZL3lGi5D9eAtv1ZLQXeV6Cw1MgNTlV/zabnOq0tNqTs3+HQBfynerWXhTUsB
HzZfXvmh2ab6oHxQ0dTP5w7kAeU1rnqk0xLoYVCZ6411Ii5Z91/PQ/b5FzccJxcgnDdllKT75y+U
96WlQVjaH1Ksh7RJHGJL/Pz13OnqELD0t4CxNJwIWAdfpxFBdZIvJ9z796kBOyEmr6cZv+QYpHGw
xNqgRH7XjAYm5aP7woQm261aitllzZXu62iCsj9RA+B175KhV4W4jhSDZpKWWxy0Oob+g1BGsOSL
YWSCWBjar3GSIAqXvc771kYM1sqGGRy7rP2vQJ4kR5W8VWCPP12cbyM6qxHDWyNpOHZInzTLnkJ8
U2LttWaEKaMrG1NAGfb1Ph+Pp03nNiiKkXkF0z0W2UGVOlD9Fo/l0r73crXm1bANwuEfeRPZds4O
b58xIe8ImOVP05xtMaBHJnKBqvvcen1PN/igk72dWgEK4EuH05DakzUNu0s1sdgY/hCVF820QKoD
RyroJPyR69TibodB2yqYCmIOe2MCXpRUYp3RYRkisqpb88bNOcBGFeE9F9rjsfQiDPlPxd95pPbC
vga1dddmH335wjspVCU58V01WEAhPtIUyKg39+QhTQaFK6gi9gx+wchhB37GuSU/eXEQyRbE5RUO
35f7d6K1LMpdZT6I7nMOgngRTU2mUJkNpMGcsPzu+DW+BDLzjSOu5Fxr9jLkur+Ncm0jKJojeRpC
vNsfnmJiQuIwt29NtPekWtPty1igCepmbW+JFtS9jGmF7bhUDcExCeEfF1X9zlDeGEFtfnQ41655
FSRtVTLdPGaXJSGzYidwYVoERvSx1VrGKqtPpgP+AtQxH1ymxl8pKhE0ZdMcxElW3/v5yItFC8dc
F9cqwY6uF5ZwEmg0sk4WuhQP2SomnQYGIxQUyH3QzOH8OaFP//kN0tA5Y5n7/npNAtxUorhXpDFG
FQFmAZZur60r7cBZEaMlZPIAbS0hqhghlM+RATySgO08/Ww9q4IS6YrCxsriMJkpRO/XX0x996di
dxlAyJcMD/YBehwZOQ9TfPz3vxYOFA1ynOwyL2CAsBr3b5zfGpHHIY3f5TZ51/6kkkl7Y4lOLKaU
xISS+DsI9+aq0JODSC8Sqs+E3Kd9FxL4n1Qij0Qebzy7hQms7uYJwYMkg+QPTznoq8nNaDc36T4k
XLtL0DPGiDBYKZMJVdnNK4oDH81OGWwh5m95zdCfpvdR83lppioNMiZ+1oiD2e7ClFhGFh8C1OET
4Y/8Vwc/cGYWGslZplcfvwun+U1yWyysWlowKam7h1xB3UyoX4UrLsTkoXt1L5Hxzk7eipDw76ay
NsHkJGyTfyjn/ckueC1/VLgKqfW+ZoCtjDP2FJGWP/dUoGhIUB7HMR2uRIH2R3wLx1bvcm677gXH
su1uWG7OGDHxcqBSnDzBKT3lmXAz/HTA3tV3yNiGh0AYhVGdx0GY53Q/ZzhXz9UZN3aFau4RZ53V
m8a0Sml5q7jL8TZyjarchLY6wYlkAq1AHR57aBEkfFFS/L+RjBbMLOws+fHpYy/H3C2oOic2gUDi
pf7vAJarAEDNhmBhlOI8ZuIWEkWluPHRdzTsfDhlUjrnuDyqY2DTqHh+UkZc1eBLevhsfPgBx/o5
BSCzHITOGS7UAFsAs7PmNkT1m+PUb/I475Xi/xuNDNrLFI2ku2Byy12Ef8SzDHrfRLUBhc6eWruI
tE5rBq3EIlKf2RmFnUDHJQArLYQiYs8/Tbjgb6c/p6HEmzer9sOsX7oZk6yylanVKVPkOrZuRhN3
ktw4r8hENpwtcqPIhuqFV6ppdfVqq2dCJwt39jjZTaVjfFuUG1TxcCP43Kp/BLRzOM3fEbgM4dNn
2saNFUyO0VYR9JIo+YffyAmGHUz1l6Mr3gQNP6/NZBsUdILRiFsK8NVdUohoaOfere9oKz2Tbtzh
V2e1bpEN9PBrEO6EYmK2Bng89BGwfASDQV38SMBIX5xc4AcIfYcqVJfTRac4EpiS87Wf/ozUj7iB
UV93byhLEb+Xi6YBNlanT/boEoo6Spl4QhP/9qQjUuQ14VGYkaan+CkbO0fsXy32r0J50lgZ6ZD+
SHOPCJ/QYKSYk0YT6InFg8PMqnse+ZvPlPnaQyFXjdPw529ppe1p+VOLJq25MSTUsH9nM5iicz0J
Ek46PRw5o6gIQu0oUzb4RmOWKN+69YaL2jxScEe4vmclSr+F4QRzhktMdvi2yVW0SkTu2GpVs3Pg
+LI4L9XUdlcLyyWA6AtXW3+31RjW5BsNkI127jSwYK7rHOn6L6bVV0I8yFBBbj9Dg8LSQSAj8dLs
y4+TCSRKrPRR6SrBHk27v7ITrCSWjtlI3iEn8rVY7cjg/6muElXspEpH/pLYXjQlk9CeIaK9HRmM
5dJizwDyvpdO16iPY6NYvIwZESzVKqgDTq2YIKh0VwAvcQfEXDDhGhrQ+ELLRriz+xkFD8eORDtm
wt4Y0sV7ISXIeqJrwJVtluWbMVp9TWjit6elRA4EL997bFoiS4phujH2UMbXvI1CTjaXc6DT65bT
eMQztLlu7wAbJa9TlEVDL1Cjt2wL4vICb9mX++IPKccx3JMEKDB6spy6ntYsq5gzS5sUuf7yh+yL
1mvAAQP6f4bgX8ZnotYt1Ha7q27ZOyDqrnUHNDPJk7C+SHvyhGEKsaDr7X5FkXqmzz6MAQ8P8QPZ
qzlvWaTcgkQUJnw4dVvZa3EzLJitOnFk1vR2CfZeP/c0PuoEp3/rS0qACbvQbqPR0OXgCmDxSEbx
xc2BHiuc3IgWI2xBtFPbAXWtzLoR2Z2w1oXgobWaeKB06Uveos2Ofs6RmLTGGgkeJldGeG1w237m
t/Bv5LxW4Isfi2uXiVGAfgM5w/94XPwJKLCvR8B6niyAxfnHT5Ja8PEco13VThicDCBOLFlUN1tt
tV8MEQTYUAfhBvlK1pWIUge8FpWLTCjfN91NRercID0/CHQdxZDgX7aImfZjlIJ7eTMZDyjqcqS+
DsYc/D1wRECJRJux50PzLBZsCrFgsBSyGYQOVAKq6FK8qXQKkAGFonUqg4G3h7BlHHTeGovIzIrZ
+9ai+D0tBGhznh+UIUo/eGfF8+dfpRkJyClzdDQbcxvQEVAU+zBu05fR9uSJDGZy3BJt0FP2vPAa
+s0rplwhaxSm1KXJ1KMeTnp9g2k6OXfXMfMcOZb+2zFe5ymkMTKr5QAqnDV+fnpF0vHy8OflQgjL
kxFDytUQxUQzo04iOaisqmrKVGf5JFE0wccwfHRBL9yRt3jDRRfPsynkE1wZVNtcBEA1ckHUQK1V
18P8R9Jly7XiWQt/yd6S0F2CjlpQw2ROxZBSqvpMvU7QUmpUTfD4LhFO6yxaFF3zWU96s2SXChB+
dAAEiJSi+puZeh3HR2WF4Ldf6EmbQ0+gUjlgx9C3Or0jlrfnAAeBPFoAe5R27eLttqwIwOGLxOFI
DIYhioVKleGjI0n9Cq/hcR//9dKWPtplCbN3ym3yk0zpzlq0cmNTIgerqv0FvLJcJOeqhfEoacFg
9WDXZnnD+wxFGePJX6p4Cw7nGkqcBg+gB5hP9Son8JsF9eECPdyM4rrEpxrMcaisXiWlC4mx9hif
oq/0HUoksoXzsWTEjN8QcPdlCddGmp3BLhkoXbjbfy72y1gRM3FF2zbwnSk2o5AQcB8p+fdAYfIu
JdSoEuugRsbSF1ZbJT8Rua0MNtX3GskQceShLIZ01emRyFX5UApPpN8l43qd1jZ/9zrU7G+XqN3i
8w88ckcgh24OhEZd8Av/uxopZ7sT3OsvoexyhLuZxEl4TUE0rSr+TAjgzaWepWPglVBMN03M6LTK
WdfgQE/dJeTxHKOJ+DahEAzmzPyLlZ2Wnivcj7Uj6WKt24viQtSqo8bFWZRUR0DsFyEse8DUFsMn
S4McGd7yDckgtabGnMlJ/Jbwc2Hp0wugtN74F+tzAmoNC+/6PZdwEq++4l6QD77TuXm5P84+Nd+d
QYQHAfbhBYKnz6nwRpkR3tUq+3DjmsIR2BS+Md1lH0kG8nRjfjqfMGZaly91zeC2aGdUeFGEvv52
oyk/k6mHe/Fl/EZlk0H7CaJoX/E2FukadLmc7o/bLFbvD1PciMSkt4dMz55ChroUNWdEMgvNNCtZ
xC4M/VLPgoTGEzxskslQ+obFtE+73NSqt0/TSWzu2GzDKZ60RmxZH4h5RJZqhoIU5w7fMdkZ8Vuf
vaVdTEYtL5VSZMFGO+MeHyy5D21R2Owg+NhQ1b0VKm6OuI4hy2KW4tMtj6WofMjHoWmAAppeBLpd
gereWawDHkukSkL9jhGFtgVYuLRbpoEWNTalj3dRxQuG+IQFhMWqJIFvQUvkryvzw14y0/SdKIuy
JAq6UfFkO36Wdjr5sXuonxf62t1R/aZXs696EGrSl5g6R2ewuktsI2vlAVEJsiLf131FmnJTiom/
V56lYr3BjOxsNqH2bHeBbLRw2habRhZdNu3sd152xNNwPeXwYc2iNgwWD5WWjLUIQDvei+oCqYa1
uh9pbOKxQl9vv2gSgyUtEsLe4ACfLXWN2ALK4k+vc5GDXHw+YAy7LN6q7K0kdTB9CtgdL4UQbfZP
j3I0Lue5TzDV876gzI2hTqny+iKnd9rYezJV8lo29dLrWlpcaggQ3yQwbpBlMhBIpA9wXLAkf35Y
CVq74YjKWXShvkJr2Ygg6Ofjp83PRjara6vvrx/CYNVk6ULcXYyEE8JLQGOEuRK7cwwG8QFCV0vV
xO/EaDs0yzjXroH1RY4jDTTYhDuWMBogc0wRVefq25Oh/HCRQC1SbXXsPJZ2i4ZKYoQ35Llqedxi
kLUK4/gnHySjKsCneMA7o82Dx+Y28Supnh7SlUKbSgtJnfnSmBIN9fnifzgh1++L0PnXrik7X5CW
hJVOOSeu+SiyALlz6YjRFoTeB0YeVHTd/W0sE1s7uD/9ajjXe4peGDTz3zb3ZoQ0Fqc+0XF6mcty
EKvmtMUwdv05hZ1GYTlfIULXJsAqFYtCElY7WDt7vd/gNO/QzfcfdmgDGSPd0bSbjBz2phhFuS3N
EC/ZQnb19CJ6ucEs7PYndQn2Rxo+eGS+U3eZaouddhb5AomOYPvRhjtPFn8JRFvE6AWFsSG75mUW
5NoWqX4jZOWXwK/HANjKz5ySHjpuqRyN/7XmL5Wpevh6js6A1uXq48UhLtxHQ/sqgM3J/1/Tkase
HHDMUJ987h2AQoLxPcfJHuM364OAB/0YyoyPvPmMnGwxkgGDG3tV1Ja3Nu8h4DbkMkAlE/pFqMBO
1STzh34aOGdO6IZNbXgnqIa2GYKMPvsWus0TmYNtYEcyF+bBi5vWIU0RyvxePQBbxxaDT8gK4ZoG
1V4rsy8HdHIDEy647K6WXUSZw/Qk2pcLJpda7p3GZhXOlvuUnRVCyQ088/S3EDYCF9xpYFbfe3qf
ze5lwMBVL60djAsqHIHP6kTYevTqlmOWrccaWrb2Hq4Wlg7bAe7iQ7ft3M/RDToM4VZMcWi7lexz
VupfsyCjU7/bR5UzO8ehZJsIN++Hla+6Lav6oQ0eplk7L71pVEqs9scAywQ6CpMCiXYza51IIXPe
yV9JGtQuOG7vEFmSmxsBE9AcHYNWET/flvgBMTWd2hGZVkC0Ty22t8XkHqnwKXCiJBOnsM7A2z90
HXtY5Zig05vsesLL4610cXUderxbbUkaqKR/9ZbwF+2r6SRnJu0ChfGrzJzbdDC5OWU41yaEmNs6
fLUehh14RZ2BXITvDkXihLc2Cec5wCfGf/QAdFjoOGS2JvhF104Vx7fRjNRo2uQwgfn+qM8lhAbv
ge/V9pADh+1I9gY6GXyLO49STT+FjeOOaBgZj4zGIkayYApBldQ2fDfK4J5i49t0CH07P/K4PXH/
mRHuZgVj6BF1LiJUe+t0SGFIcg7EdCIsNbi+mqjZJpVO6GoYLqZtHA2ohjmgNlx9VpVq/eHCj8Qx
jPiShS7Qlsysgkr6EIAvDzUC1Z2Xv6PiSoYekBUOwChgWnOhlLvkG6YuNoPhtzF0YZoRAyhyle8J
ez2D514aH3Ol1kiSaFVIJzMrKzsaEtPAYVkUgq3PwNJwIcDy2dnNKQATHAlS91kFPy+fG6p10153
y4Pb6/m40jvH5i/vbwLvX9LWU+9HTZ9ZZke6wXHqIRLtwuF19qQs6TV6WQOQuO/SkQ52g/ygvSEz
aFivSwYtP+BAzivYxxyLwDcMllcn7wEaxPeTGVh946ERWZcgk0UerOL4HSz/Z4G9dLZazuCYVKif
aDNSMTB2YvTSC0ADwsNUsmom0QkfAa41lDFLgBcKJhlP3veVSGlFC1AqtMrgKXWl3ytpiDo0sKeJ
jiCkkWFJdjQAsrwzEfTvazm5RxK0zLyNCoBIrmojJSXGLnK3gr+YFqZSdWGkJn8+otIOUSKdDYW8
QRJLlTaooeN5q7Hj2dnQKscnLhnDNM2ChUnHv2jg6K8lhaVZm1y1kJ+bki534PDjFkyhVjnYfvt8
zSpRGWHTfbX4I+zWO3qOjviMKs3x7RduNY3Q71S2xSr4VW/X03bhV0Wi+G2XVD/MLlMheEopsgqP
+vEfWwnyNXgYdy7xHYby6byhNm314kg9XwQf8lm3uhyqco7X30nlB3+oJUk/hq1orkFr/MuV3Gt4
o0OKzu+iuwAuyUIHAHQQHTC/dUTYnra+hTCfzB3PqAF++gUPqsY6oN5/uiYuUlT2Xa2eREIILS9/
ktdRP2uX0LbYtsneQyIHAEevuPbtuSHKEFytcJ43iXK0nqWmku7H0GneVk5j255FzVx4WTK20Q7T
CPLOAQI7CvkddI0YLm2dEUVr4QfTa+ADjO9tw5FEXEwGX3K5h+NLkYwogS+qOhobTqM8zgYrZWX4
jQBa1uYWNP2bbWCdxw0xglTMkVhaIVqN6rg/mfOz2hH1aebUsEAzYanOVpnYcQPelm0vgoVALWgQ
1rL46rWk6OuYSijGf9K205NkulzLuYRBPAvmA3oPQJM39BJLUgTrg/3acclOIDzVdGgLtGVDrQ1N
6G6CQvJ/CUN1YIOq5XEVine39ungGt4xvWQm+wfQHFyWAryOTBzLZ1vaUOiAZjwen7RHmennlJ60
P+widUav9GFw1Fs6TP8rcr9JXWRAFa2QPRVu1L7mSt9kuqujvvCjQp+J0nzVKeKqqK2g2/CzTKED
hEq/3oSAHsTy9WGn25r9FZdsD69wOh2WXOtmjHxlnPpAvf+/lF0BOzkWKbAQJaBM0edgXhy/7xC+
SLxLrynfJDLjT2LkhqgKal8ND2UyHNb3Ks/ak3veIaJW/wiaAIKGxT8yFrVql1Rj/cT1wl7bBMR+
HthuUnBKx6/UmTw2F9fyqJ2WXi4FedCFaIm1OldeEeTFw1luf1X5CnM7asWMUD9suYjj1prtrleP
nfUbyqT0eKTb+kCQC4G36u5tI3sA4ao0hvCqk+0wnquYgGPgZoO5XUAqTga/nrECubjE7+xd2nJG
y3U+CTkKR41taM+UOvb1VJDjs63YKhu1B7HrXtXt7oGEq670Be/O6m3qQRrke8BmekngSH3m0MHV
WtCp/Q20bMk0hNU8wdJn/cELcigmli4ronc1UKski3zZFOzln4/YYLaaqVGrLfzUt+sPdQM/qhJu
zepREwIcXuFCR2Puida6cUy7oLtlu8rN7OmBAFkoff8rZra+Qtq4RVZqduxkUVi61dBVXwRSJJaO
7NUTok6zTm0LEhmMQL4+en28bgNrSmUFDhjdHZ1NMDoHBe3mdHh+rWFbm6RT2mwWbBXYjaIalmPM
0j+J9LH2E8YdnUnvjIv0I1VG9ixrhhhCSvHqxVBi7SnxRiDvW7SeT5+jiwruxBCFeclhusBZfBHt
tXH4Cq7vqo4tKYQAxUU2bGe91dNHRlYBScQsXvJJvAvpIUfcHYWMz3wxmci0J0FXomMR2hwZDlmm
TLmi5IuTYKBt6Q3xyBePhgUe7qC6Zp9NoqOLcy8dE/f7Sm3WPovApDiNjipmRbA6IEXCI5yGSmdT
byZexBlBJDqJfczMiH7mcEPlatf9AgOEEoceiWXXlOaL6L8ydiQT5stK3WPdTlj+NLJcNwIiKwqU
2L24hVYpldndxZw1u/AQnIOElxY0MvMKL84bplfnnB/a2/Euh6r6UgkjRArjl1i6+3sGwRMgA/wR
/J+bcPabt+/XzfXHwP9WXeL3P7a8clDHUycuR0A+FQA+b/1kF42We3XGV+bMvIcUQcDMoutfw/Ps
hElHTVFIz+EAafdfWYUmCjit1f6J0fZOwm5K3FkEgfkRZuNN1noKD5720W/1rePBuxwtDpjiYJbl
krsbbOVHkkwWLmdTmAk8BlnKk/bVyERu9+xInOyA5mz9cz8j6Oay78z1r2SWKtIl4It+YQHmijG6
yVd5pc+OBVTaNJ+4cm+hJxZe/wRZAghVpYTfkRXlmSAtaHGs0hHUfnLhcnzgqDW2GebCGcND/HIs
UnaurRQAEIkF7Anppd48eaQcvbR1BKd5kx9F6D1oRECPESHdhxznxlcfogu3CcRGcar1KNnScVMv
/xtyiX/otPTCjmg3H8o/h2HFjvazrxRzDp0dj6LbH4TCMTdJK+4q5Nht3odewrF54z7EbLS2f/T2
+ctQB7rF9OuEDks0YUqh1Qv5S3mfpUhE65pyPQum2JT+ICyYHKtfzSgR5dobZuzVER+pdNzo8vWz
WM+lCdjG/Hfls6NXb+DILv6nRBTSWmaU58ao3nsNzxVcd7HSHRvwluusVN6VV0wHNE+pjVzakfvo
QerBRbQ2detoihpAGa/xkX9go7C7B3+kRusg2AIPQVQtSIpzpQyzCkmmVySPy0rrRr64QZj/bkKC
OPVghD040bqVrMlaf8anVEQKnQUaHxJSCao0WDNyFnzdK+NpwfUCOfzZFHJ/NtnuQXZzvLN2Gy4W
hCi+++HoezQAT6GrodSANQPAZrGcMu0zsOTk7lJCJkKAOwjqoyA+rJpksUZP+3+v3G0FkPMgtyrA
+SCNAbwdZpYwlcqjL9l4HjVJJcbVeJzBygveIjvIm2303zWtQqAaJ0x69YpO8g74KjzPV4ec4z5t
pcf4A6Gf4K33jf1OvFF4RuSuV/C8FXex64TEtDdsJ7o9j06820Ut7VE82tupX5IN10mLUS3PGQ4U
kXWQ5MmIrFxgafT66fzjc1CTmsL7agQ3MZ/v2i8U/Kh0maMg6DjoQKMT4caEJsfI2EZyvnv8Ookb
9LyR0nFSYVSSGusitDV0iTD9GujGF3Mtv5915eJ309GJKE8hQiuZvo4U5xdgEf28AROoET1EqSEh
1ZFsIiw/z6jacyfks7f9ERtra1VhUPpE9djjNCRwqWXT53GqzKGq/GrKxa/k7LrcOvoJNu2QEGYb
rkYUvEEhQ1V6WZai/HQwFYkH2zmVb3XJivf+5Uv3F156LC190jpBg06M55XmAkmxCe5u/0JYoklJ
zSbLrxr76P8bZ8+N+iYadlIRlrnyKcfBxgA0f8p9/USwEUbGH5S+VZJVfoZH8JB4cE49RNhKxSdw
JQAaVM29fNoMGOxgQBI6OVi49nwWcTCnuDrArWXFEv44UwhOIvUV8c/G22G6A4pCnbaPZjz1pIKe
wbzeIc5Hp/e0zPiqJg5HpXBfEOPj/kbBjG7pq+muSdrnbS3bxTQUPyPImegwKt2mhh5DKni+w2Ln
t4JCLKlYAtT4j6G6mglghQHcfzMMC5Fuk6xalDhK5x8qdODJw0YvQ8A2C+Y1Ri6eFAS90C9vIQ9i
uircY6bB80pgvgGynjXgCUMaeetbDCaZFWrVrZLrQYMsj6axu64mWKfyp67xtIK9oJwW9IsKwH4R
NObN7x2XEjlMfXqmF+PoopQ4fAJLMRL1EI0Qd4U9tPUdmrwokSHN5USTmfk0d62R9CmELuMBm8cO
u32uj6i3xy43WD+ZLY5De2fhIsUwP32tqA5HbQ9gpDQNqfy72WKa4KiS8/1BoqPzKbQ8UpdKmRhW
crgDaJUNpfZjx37okGrZe68LoThaXFLpFE52iNIoVxdtu6cWWQCeDzeWSBy7uza71zucoBGXG2HE
jwrYx705SSzkNXPxorEJcK0eJz43W8t0rMV7PeSCmT1I0QFomqtPnVZEcVNC1hqwejfE1CHY1oYV
eLhMILsMNaHz855h04uwybfRn96ZjHcsgtzzr9+PCrPWdT8glQDdb/AiYbvVMkN66OEhis8H1JBx
RxewC2d04AZLnMwOU/cmdOzwGklJlA68K9EoavozFLMnlVplUojXCBJfDKaUCF3FsiZ1DEO602i9
0g6/uBeNP4BZLkCC4uWTR/hvVkO+zp3AgBerZxFHRTumBGaKLmok9nKrJImtCZ8De/bcC0SlSUB9
u963llo20OETS0BSZgiktnnmbw0eYPApbCM11UEEsqziRUiAbKqy87STdUagEbTxkh1EMUVg+dU6
w1l5e+jOOEbuoO0u2LQnbchkhHbFi/eoRn2/xxr+rhqvTe7DDM43im+NyVCfS0sazJdO6m4B4qFy
pKXlZ+4wPdEoBmzX4vVEfElIlAmOwkjhQ/IcDSxc8IC1e9uRYTA+KYWikvwO7/9BJAd+fj8CH5iw
y3Lv4HfnrL79KNeedh1N1QR5B3jCNd0ZLvQkNYaonJLFoy9tTBM1+L3bEKY7qx2U1DIjzbYgNxbS
2mZzfR0b4d57t1CknpXJ4X7k19F1XZcLheJ6Izn/y8RWuoiI/L1spJ1Xd2liLhYRDY9T9rXiWRqK
80RKBvELHTOKUNMgIO3LvXSmKzCbMBah/d5+MYk6gqQn0sSCF1Xpiq3JilFdaCHB2P7/wcPnsbdn
37n9OIAw2YeYeDVP1pEENPaxoW578B2dimvHSicQOimNI+gnbdxbSCnMkkVCgRMH+KmoMkWJ4S7R
oVIIJkVGkT1d5LUFyG+A/7DCG4++7a4G5r2uIgqdBkZLAWNL/S70yudaFWj8ps3UJv5Mzv9PZnbk
76hvfmha40Eb2Ep8a16BdqSPHOPNV/sLqzn6GVBzhVwdHykG4Vlo+8a3Mo3cIZrsO5gp5t7ZTuNm
zzMPoSKbyrHwlqcRuXw22U9ha/s2DbyGwZom4Kq5kmwSQVBh6w+UL+7tauQEvQyqEen2mZey0ToG
FY5n0uy1nyV338CWryDXUZtP1Vu5/+O+nYyjAPpLgGnY6QBC4sKUBudy94UVp6a2r8+7bcCFQY7k
fOEQJyliJKkBFc/jRFyvwBLjbgOfzOVeKP2ZnbjYPGxKpZBsoDepBuXhFY4NIM6pyGH+vMhabgSI
h2XVcqAAcFnlMFidrYcg86+COizKIKJxEjV8kZntW1mGXkbb62MCwvkTPgWRsURHk4shkVjQ2otj
WwI+RytbbiwOu9QR8nA2KxoE1lWVEc8Ugtt9aOLZ5+iAFPte3ayiLjzvollVAjw9CmcgIJIOknks
7FVrRvVRf5CIZ2lTS+eUYE7G9W6T7yjvxpm76AKGq2McyEIoqyE6PYVmp7ewJ9iINQ5qnMnqss1S
6zhB+p4AtFP3l0txaDCIAOuGdGU44LaXf9D4UzGVjzZYEOcYJzdqK2D2rZ0ZtfTIplGP3olBnhxE
mX+CUqsAKOz7N/0/cuxYzKEMza4m6MQt7/RGqWYLg+ZJaTOo99k+egd1mDAJsscUsYkbVdZfPt5R
LV+IWJ98Zrx1Oy2lb1gw140EleTX2+QuoT5xMc2RADI3Ho7tVmdJcHrHd7PV1b66OS4hhDvrFO5r
ry1OhthjbbKXAMGXTXgllWX/+e1vyInuk1F9/U8Se+WZerA4347jJWQH6mEmJzgowUKk/Y7ZblQ8
xTMo62ZseCpdFHLqMebqqKCQAn/e+vnZKFSyb7HtOIPHE4sFmE3r3iRM0p18JH2zjs7/PKKo0UuD
Yxdvl2atbIsW9Hr+/AwNhsAKAk9/DLjbAxQlu5DBt6KcE26DzZDnP9TGUsLt+Rz5ywZz9BzQhcdX
EPFWig4lWX+bjVCEoNgR1/NkYxTXoDfgVhmEYNwGrSyDEYiinIzOxXjNPCWQbu9un5wmc9tNgX3e
QSx0yMmnd3ypMUB9eTjF5gwiarepqMhl+vHaHKMrUc1aCAI1shQE8uMsfDREe6q1XuJ+O7K7cWaP
Qndsj/8LDUt2Mr3XU+Reb2Pj8XZdHYW/rI5dZOKoXYmsMw6mRk8Wnh9Jdc4/XlfN8hbaZm1j1hBr
R+9hLPenPR9Wch5YMojIdlCPgUAhB8xgj28V4YQyB4vXpCB9V5BU3GylkpzRNrVwH/YeysKzz2X2
u4xS/BpP68IxRmDFgQSlj6gH6PKVgl1mgMynMJ1qJexbP57MIN4nMRjigJqMqD5YxG1FxL1aeG1N
8geY3AarLkSzVLAWjlBNlgU+q1VDnVoCxpr59Qnb7wm8s7Ml5iyvNxc9UQyCbnVxV4TEZC7PspSa
3DNIGS+YlECdFiFrOZDUvJ47ZC36+tBrWYJ+kyZ9ZKv+QZRWKZGDhQbIxCBnINrOd0CEescULUbC
Bg8BxmfZekOB2ROpxP5PKEVYGM9sZWPjpbHNF4zz0LykIOEHkuEDHFL0kKqjOifYtPKmi8ijhZfQ
yftY7WRd5aGF4+TVvfvNpaWvdb2mlrkzy63KbVEdZ2VTMsNyT7+qVE56jAP55x1l7gKz1uHDkcXl
0rXU99VEIjJtZ10aFEFrBN/GQW9hcpy0IXGSISLpO41GGifroO47nM7JI0j5TX2342/7cW4YoEH2
Qz61BeJ/mbeQwaG/ECHimiRbhF6gNjXEeP1OPirfrv0IpoTlsECXDfdGIx4h+En/ZaHB0jskGACs
4Q6m5Myy0m+USutlQiPzQLjMqBbspRnx7kPE13O4rkcSLWZrJinX8QwYikdzr59kMVpg+fWXzVjH
IRnaLLl9OxUjdf7tIGQvUScNocrP3jjLDJypDFkvtj4+vCSQTQhEDIfh4PbwtXiPbathhAVck1pr
G8rc3fDL6F7UzK+C9dqkeEZ8XO8bFYVTejLQ+cDuXK70SMxEwU3KD+JcTf1e2JlCGPAmYw6ALCnO
B/maCJoWOcCSWHX6d5lNVJ3wJ+ptZrTy4z/cTFrhAo7qcd0d4+tv+yPUIxCpV4IEOChMCPKboy7R
6s0WUfvmDaYzFdhGw2HFUkqzxV/Pc/DBsYrlOZ6wIh9imdXtPxTclthUO/DUirKEUlWHSMSqZ1Mj
HnY0uqJN2R9z7JOFm+YkXQHdEf62k8PbOUzg/nuj91S5mmt8gYdKe+C6cSSpCEftmWtXaGEl6S9/
NMivdp1tmw26/G2NXMOhC4DJjpQuHWYWsIsXc5poGNCem7zKEHcQqVxbXbUrH/Ny+szRpqYKTpIY
f3C5lxF+HmJisc+XPX4lUk8gtwRurM6l0BhnlGlgyNMUae6NeJ0J6J7nmcwPKSgsopQucO3OoKLg
hWCuO6lS71trftkUgI9okb2I9HLWosyX00Ov7ggXstc4vRNt2K5QaDrllLtbZW5SC1reZxhWzUXN
QCedViMueSRCkoE2ulysFtdcTqOHTtQWLRrcchos3xGJy8RjPrZ594wxFGOIgjN5URazdA46fsWD
Ix9APxs5l11caqwSliBeJjGUVJ8JLJgqbRL/Ihs+pHwh3cyIFFTSdReaykF/Hcd8OyAr3/+vUG0V
mzjsUijSC4qJY5xtV4fZF1JZ/CNAa7tMVgMc3VmG+6OJ4yA9q+KbiMuEOBbW0ShnV74DlCwahhIT
QSUJ+9lZ63SdArVEYPf/pfoQeFMLZqjC8l0Zy5NflLzWzpnu4VVL1w9B9pVn3nQTf5dSmp37jPs/
ieCiWgeGZ622cvOVfdzXulrDPCXAMHRF6y0zoC3AS4fsjBIypgcdgNsNDd5g9Rt0oHw4jf/NFnx0
j8LKFnVcHVqQzxMmPytM9tlOT2jdzat6UnsWcdlLsrbFzjKAKi2Vt4mRg8zZJsQG0bzw2hCjq3Qu
phEl8/telvJSowpZMpAgUj2hpwAYjJgifJo5GvWdQYHLP+kPi63UtoLASZe0rBfY7J4RBWlZR4zs
Wb5ZAw0YXi4/qC6UmiZdN7c5dfaL5RmoeRwa/vXSIqkTJghcmUaFFhZ1VHitZQL7bPVqYZ7vziZv
ds5nqNYzj97EpYJhUxNH7p8Kd+2/dWF17WNbWIGOJcClwJvwntZ1wpdwCmhHfP5cZW3eY7G3faYg
+EsqVV4yY/MhUCrhtQqNpj0wqc7sRdCafQPUGesJx69cHl0zdKZLNXdVdfKmrkJADXtcLyvETAP0
0r0qiujyLYOFicKmOdrPE+vLny4zPPDWNgDqHQXbGTb9M7TxqzNlK35xMrzeDLJT1SH4mogL7LMH
KXeU/aNAD4ARBJ9F6DvLZEX43e3lrwY7F8dD5Q/qVsAVeTc2kaL1ffSGogii/Oy+uiYNRsXWJMCf
IV7trPF73LjdH7IrfuFN3Ysnn1B2qz5qBA5OmeG8zOgx8TnToC+U1nf5ZLIbGD3B6t2ewT1XvoLJ
in+9PHkm1HGEKS+3ubJUxQSkJbb5HdXeVfSHJli8T/4Ro9T792nOHW8r01p91pXBIMZihbiJywR5
IbUL6VCGueatNctQdHLv1hkOnX1B0Kc72iSAeWoqfyjMNIcZN4oR97v4mUAEOHE8MTLjYaHas4kl
TXwIGp8R8PPuueE+npjiCyJN0yaXc0PMCPWWdBGB2fygRoT+/vFthxn4EbcyKOVaBrVfu752erGi
z9560hzBQFIzp+cfl6kz4ycfgamDFyxhHzTI13MvBaExUIWH34r9ap/O/dA1yZI2XiTBwL5zTqp7
2J8Q3ApGutfKpRhuhA5qtrqKhdnN9ZAeioPiw93oBlEfLCfWMjk4ic3fmQc/tX6962GP5y4D05zG
/DLpxwbDnkmI42vVQBmRgDtGxlfn/uLU+Nzclv3DxMkySQyzaRUiQvd6/TYDuegJHTr8x95xsHpv
g0AQjFMljoKD6irpX0Qb62A8LlHh+KZ3g98ZXG5VJ70KYowTb2l4DA+e5oeP6wORIaurlVHTrH3c
ISaB+GyNeXvebgkse/cPeXaaJ9FQFEKI+K7WynkAInq/e0diZy9dLCfbgm5n3YzyfqoynZxXP0Wv
5R2vQrTZWC3UhjDsy+6/oAgMHnMkae6/oSvpPbnMyuhGsUrqhbfyqGJ6UlnOaybr6h0SXohfZh69
88rx7w26PdSom26DtuQoBxtIMNaiD3J7UextZcqBIledQsVYUjgoqeHn5B9cY+7m6Iz7mUrqWlBX
L4UwQwUaoron9Yi2OrbYyaU0XWtRHCQ9Nz2Dy5kIPa789BKr9jW1RsbP8hQduuS3B0b1lo8m3EJk
F3t+/H24aTmtkh/aVR470u8u5+3F5heUCoR7HJoIzm1oaLcx/EWDP6GXLNVUop5Z87ok6QPLdPOF
/02vkM5oGALz/LpvCYT7sBLsA7+6l9AooPg12QG7AGK5i7UBuBYBy83be7Tz4GhGvnQoaquhALq8
mPLjwG49nRRDEjgLdbfZCGgt79smtrAPJScgimdmjKUYnJZF5B3coAZYXkHIa2SzHV1nBA+7bq5m
DZ1s4a7RPb5foaKVIopUKGLwiDgM491m7tSAqYUuBYv6xdcXU+qXdFABp1sswmRDpoaUPjbsQjGB
vaoIRbGKURR3ZYoihOnypA8LChrQIU7NP0yaPBU8fUc1kPJ/dn+VRbPD7fvkJ5dAdlVBw01VMsVE
jxSaEqW0NAxpE3qrZcSTka94IvatbvlXYLbeVB/FDfejlTehhtwFoQjDyzjtN0KptNb/a/x2ss7T
ovrgs6vSuK8BWBaBn1Sbq5axgVnjCr2W0EbInaE5s+TOsWVVpmqTmCnMfgTnoj6g6qZ8lRwtKOD1
IIXxlCdOKLl/18eKQ/xTDN45r9kNGLFlIpLSDWDSyvRaAtUirkyMtweuGoVu5B/r9Zj9lyyRu35P
aegUUdXNo6w8JGQI4vyqM6dhqIZOeLi4XUhD2cORTpH7aSJQMO3o0M3rhF8S4Zp121Y135jQ6GDc
mGASqIL6fBTYB0X8EfFuBpilJNUxTzItSXAS0GFT2PkDA5G2yTBJ+VGwfl1rUIFE6nC/a1O+KXX7
mr91RF3WvcWIFlM3U9KMS1RSewW4gENPvncvzioqrLdGZHUq5SCN6M8aV/K/ncXtLttAmLM94tqf
7N3Jaaus2wBhTXrMZz9TbrluY/7jDz5ySQy4jUsnlpTCVEGXyXsaSYgI2+6OgOR4EPJ0FAsPLTSP
S059c+i9EnmdL5cDDC1FZZ3c597DXkM/Oe6DriQ3IwJUD6/zJ0vcsqDKGOKBF4kGeQNzUHKcscEs
34igiaJ5BWDMwcQBhWGNLEJ0Z2KoH5ZixdIt4LPa3JC4Iel+9ooLcqF6/dzsPQ8JKePVdrnuUiIs
cZvAufvqXD3vfowZE3UwB3bxB5Npufoowk0vWI4ha9pYAhMThaBHy5l7fgx3tX2iwBMHJQnb9zOf
onX1rn/hRIpqd0Dd5H9wsCC85aJ8CAtXXjqT6Mqxu/y5y5VEeixOqm6Q2ixo2hFPXysBAoETQMyV
x6VCgen70/xQp0nn45mtUXjZWgrgMDuhQyMryWoNguufI3sBLptvLNAe4tzhY7PCqiGaolz/a8tk
2cnl0gVKtQ4EHmUJTuywbisUkWzpFwIp8XVWvocYrlTvZIqDHHHCqjwetkQ0krojUk15WPlosj19
KqahipS9zinQqmsX+pJkccfKFA3oPTvvNaS4X+SeibH7TSnWIq5KitUEC2vY8xVxM+JTMxBgOIUQ
vOdJVpy8MQJYboAZXxdVkfQAdkGc+sNJFLgBp3IQ5/81jNwVlA5A7NwXAuUEv1HXczMagtKYaHAE
b3UyX/7gh+1co8CgwVSbY0ZhqwklMYu0lD+0B2yg4NM20nC2RUyef1VG+iay9CtiuvPdDEYRTSkH
5lB8h8mKWfzBzdqxWGMbGeT6MomgsPyyF4PTEKHAN4yYJp+7luw3gZuYCnHjij+GrWw0ZWQUAq28
UtOK9GQkZXvKZyiOprfhtJ++EewZwuObq6jI9NMe3d+OshTjnYEUtknKfvHVLlRnQBYRbwcA27mj
MwnbcLl8rhMW2+pvQ3EvUW7P1A+vNpCjeKWd2pzaURBN/g0Ih1GtVrdwFAW5Qn2gDmsOtGo8khG2
mcJcaXpdrUO2+r5ry9M2D3u+/bkOUOWtJMjjUCBvsMTcnoEUMFzJu0odueJG5ALWjZfqMVZ6kCzB
+LLqjOpXiOl2hRqBDDihWyKzOZU0i3fhTtIYzUf2h0BGKbkxBACRYpydy63/r93OXnxGPSSI05sj
x22EdQo/kl76gCIs6nLcMWwAIcEb5qOiyCXbipurWCa+DLru8IIt/kQmzaFTRMTW2PQisR4+K2fR
Lk+K6pLvU/cflJVYyblH8bw1zTCeqCPVgquVmkXGsGZUIb3YOjQtw7YRnN1YFNNEzX43DVOFR4/4
pHLvmvna9HIex8dJuIDGWbW4RhvqTZJrz3j5kZM4u8gl2eHxkU4sWj/kQotNEEhWDUn9G9T3MFPy
capkxrCL92RUu6g8k6nQQw1Twf8UtjT5CHnTRcSKi1g3vEoXKdjSdxgBowkRzQeAHuD0p4a5o63q
KJHhVgCAhCFett5bYshxlLS26f5J0sUOOFINL6c2Owj8N0OwC3tdss1Ua0utLnjlPBw7fQBRs5M9
fJ9LpxYMlF6cqTguCWiaD7LCulFT3Pd1eXSwdeIBAQpkpawOZepYZNd06fdV0E+eES8n7b3qME36
t2cb+wfOXsNIJzk3Pu3g5jldcl3+oYrixHbGKyud2h5h7vw3pKrhLnVv+aGsQ455rmHEV+bM/ZyE
1bMSv5RQIvB1EfZD29wWshZxNiUHn1oVNoh7raCrR9lXoafGOKA1oVXsJyF3wg1A2kRYGZ5dDgfW
LMW5VWVy9fKHncs1jlpyfUvmuPmpZkWf7s9xoShPhWY6RHP7sTk1ZqVNwt1Qa3lPhBxAcf36TIEd
rOeNJJe7CJYZCeBiUpOtULMExEMWg7VMSzV5p/R8pXYSXbu3xG7Ovs+NWRx90JRyLEEHq3OJHgf6
zg5Yj0uVzIKeteJUwzISTEO/EgljyUl+2vhbI9npnvMMORftPk7ERO6VTV4Ky06cXTFSjz0cikqc
ElOqBNi7blvMZyyob34WmTZMApAuZBqI78Tj7t+JZDV6XaM8buHY3QpGRNYRN2aJkZiq6CgbhPj4
2Rdrqwa93/ZZgMVUmNxrd+t+YUqcYkTKnMRPi2Ld1nxfiqHk+XnNpvVzjCoOhBvrHlVHFziEsXkR
2YNEU/MWdui83LIeVXQWiiF1LrwxFYy1ielzu51GDmBT1TcxaFHQmY8f5Jn/qQywTWt7FQ1w9gZO
MUbY0AZMw9Ffa3PtzUz1pAZCc69kMhXCi60Cx+ReF95BFIAUFAx65Eo0Y6D2WanzkmzI3Vihkjo4
JJPeCp+tr8EhFgz/+Vx4uVL+QT4h9LT8m5nU0Q0Yx8Fdn3mJdJm8ZiNGgdTkBjbfFaWMzSUI6NK3
j0Z254+ZhuBp6RWDZ2pn6CCSPTEBlpnKhSnlyhmf4wWMs/l1ucbEzjwlZn41/kr1p1dsz/pIfGeA
/OXxBdRoH0STpa+NA13v6j9yHW4OI3A6dYrwWZ+qbDjJxFaaAxZS0GdqAm4FV3WqCaBFULr02iwL
hbOc1DvLb7Q7ik3bwmznWStNjbRzRuRU/qMzSkJoCY5bYLnellwCJpyLeQS2deffmtWEFAX7q2+Q
KSrejugcij0TsgiLPRsWPM1sXjawEZSdSaK7WCdndLqqMNodKRKDTxhAWWjz7KJKUk7ke2x8+Uv9
NvreEPZTQCsUcGpZh6GTf5bxEa/pnG8OoXGqC5gkF/hSqa0l3TD7K5eLompKUoyPyjo8UwnhlKhX
RxKYs/bxy/M+3eksCPBJm85MvPE5FiIkfWllSFw/n8BQAmyNeLgzITXpHFFvkzEDB4/mPGUgOtnX
1+XaDfzA1MpiX06NRiwLPIF5rGZqPgZwxw+fYKK+L5HN7kUlAR2Wtj3I7kWaeI21u7QhSnFS4xqG
muvgcf5uM4DR7mosN/2ult2eZKQMNLQ0A/2Khchs4vlzTNc95rv/nLO6SFkK7N6GJxYP2cmOA1Rc
r2kh8/iGOARv13E6Pe2rlhA7vOWHGxd9ArizKXbyxTlJTDflATznR4dY/q45nTvXWcU0eVZw3ZMO
oMLo1juKNDyIauN/TRDRjZ6FHN2vYEKEcPAQixN4xvd9CQmbaLb9bv/PYD31QaPEeLq2h6wPqgpM
pLj3rJXBsNpShJxFH5I/Ll9Akq2q7TRgL/aLAMKn8Y5bXPR2dVz5qOBP10dvKrvoX2W3KfSjkLZL
Kdc0Jxsrxuwi41KgTIk58ewh1m+POI8pr4kVELa32ZPX/WFv5DAI2xoga/klsaH+ck94Z0kxrxAk
3Hhm1OM2Kq6qbKIClPeqGgFvxcdVuXlXtU5XaYhB/AKaKR2iaZU99K8I6EXgKKeCB/f1PhtV5xAe
b3nT8yDy/SniYFUUQC2H0n6gyJHgPa6g+k1+8DV5RyGtKz7XRFaAep6d8vmNheFwkCEs0Pd7UWMS
5nQEDCFmzc0/kkEpSsIROIk9qfxumlX29rROu9qNzaE0DGwdA5aK4JISRgLZ/z48C101rgu9w152
RkV0vss77fYWrvA575vIlRxGQrrgRU64T3f6nGVC0ZWq66l/SgUG+OLR2WYiNsitjbSdgVqCdlg4
i9I+jLFd4EM2//Q4ryVGWkzLumbtYTL4ru9BNyVlh2epcit8zn3/1sbUznPZmg020oz6b5w9DG0e
vilMc1sNtwjKP2CtcPzjq30xiPLpaG1SegfUWVJ9dRD26N0mno64agCniEnqLGOGjyfxddvsVShZ
XJKKkgLjqMa0HIHlHQhJNGxxhoDqxKhOLDX6KuG+spXiGwzKPIBiVx1uKrU8TjkwMopSUUbGnU16
4csPn5IPyZmWRrLeGQ8Lm1bZyARys1w/6aknAgdraq0+f/gO1zr5ij1JJesektVSPtEsgZKyKPG+
HlQgnfHTxoe9Y12q4QoSkwp80vCdN4eNKDrBOoqqIaboD1KtDyaHfU4t8SZ36O+I6cAcAk7r23r2
mDagSIMXI0qZRF/fTsG6UtQfo4T31JoLUqUNjNArwRWg3p/sdR7TE4HAMRSk39GmrtayukQZwd9V
qO0ClXDObZ6ct7PFIc4A2e73Gn+8gQZx65Nnqyj/gMW3vsexAOZLmJ6IX5baYX4OvBylkUoHvm9L
sE6nvllu+jnlhlQGDSK4Iouc2gWs9RHTHjpONqjt5ntHPzw0sGf5y6sBLEpPNsdWttTo0gjNc4/p
+k/Lu27TiQfoFaxwK1iOZuvmS/u5h/Vsi/O8He4Y+olhiP32v3jIy/lh8HQbJpLFVHcz48PCjOR0
irZ18Iz5swudIbBYNcQHQNFk7FKnhoz6jLq3/1z8kvhUh01mp+N2kCnj430k5mNnd4072LAfG10Y
+BDV0tTjOkEKWwYSksKNPv0F6vS09rFNZ8iGRSpqjs91AUFMjRPl4MkFV734J/UIdVEpHeOOjvJX
Q1QxyZvRgwAc1b+OGAnv+GvfzLiHw6hyI3YBitFiA/4Cfs7BhkaR6WN1ExG08/Nb6rvwV0XXMcfn
jmStJemISB5SGWfRaCHqL1xEBNEvuqgzUswkmYEO1WNJ3bnmEl7I0HH6ejN2sGUpfwc6rK1g28n8
NmVyxA4EtuoGPsypXR/fLbDEyltg2hofukKycZpr8md7RdUPqFhmvW0txzN43pzt8eMgDBn9lf+K
6DWNUt1Tsruu88PmAwtVuUsG+sP8mwcIfFNrGwozKyLqCukcsQxKwiSc6ORCzWgPY6D2KE9JWS3G
H0o4AJayjAg0Y7wBWg==
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
