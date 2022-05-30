#set_property -dict {PACKAGE_PIN A15 IOSTANDARD LVCMOS18} [get_ports {eth_rxd[3]}]
#set_property -dict {PACKAGE_PIN F15 IOSTANDARD LVCMOS18} [get_ports {eth_rxd[2]}]
#set_property -dict {PACKAGE_PIN A16 IOSTANDARD LVCMOS18} [get_ports {eth_rxd[1]}]
#set_property -dict {PACKAGE_PIN D11 IOSTANDARD LVCMOS18} [get_ports {eth_rxd[0]}]

#set_property -dict {PACKAGE_PIN A17 IOSTANDARD LVCMOS18} [get_ports {eth_txd[3]}]
#set_property -dict {PACKAGE_PIN D10 IOSTANDARD LVCMOS18} [get_ports {eth_txd[2]}]
#set_property -dict {PACKAGE_PIN B18 IOSTANDARD LVCMOS18} [get_ports {eth_txd[1]}]
#set_property -dict {PACKAGE_PIN E14 IOSTANDARD LVCMOS18} [get_ports {eth_txd[0]}]

#create_clock -name clk125MHz -period 8.000 -waveform {0.000 4.000} [get_ports clk125MHz]
#set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports clk125MHz]
#create_generated_clock -name clk125MHz90 -source clk125MHz -edges {1 2 3} -edge_shift {2.5 1.5 2.5} [get_nets clk125MHz90]

#set_property -dict {PACKAGE_PIN B17 IOSTANDARD LVCMOS18} [get_ports {eth_rxck}]
##set_property -dict {PACKAGE_PIN C10 IOSTANDARD LVCMOS18} [get_ports {eth_mdc}]
##set_property -dict {PACKAGE_PIN C11 IOSTANDARD LVCMOS18} [get_ports {eth_mdio}]
#set_property -dict {PACKAGE_PIN B5 IOSTANDARD LVCMOS33} [get_ports {eth_rst_b}]
#set_property -dict {PACKAGE_PIN D13 IOSTANDARD LVCMOS18} [get_ports {eth_rxctl}]
#set_property -dict {PACKAGE_PIN A19 IOSTANDARD LVCMOS18} [get_ports {eth_txck}]
#set_property -dict {PACKAGE_PIN F14 IOSTANDARD LVCMOS18} [get_ports {eth_txctl}]

