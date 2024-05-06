set_property PACKAGE_PIN K17 [get_ports clk]
set_property PACKAGE_PIN Y16 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports clk]



set_property IOSTANDARD LVCMOS33 [get_ports IE]
set_property PACKAGE_PIN K19 [get_ports IE]



set_property PACKAGE_PIN T16 [get_ports EA]
set_property IOSTANDARD LVCMOS33 [get_ports EA]



set_property PACKAGE_PIN D18 [get_ports {gr_result[3]}]
set_property PACKAGE_PIN G14 [get_ports {gr_result[2]}]
set_property PACKAGE_PIN M15 [get_ports {gr_result[1]}]
set_property PACKAGE_PIN M14 [get_ports {gr_result[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gr_result[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gr_result[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gr_result[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gr_result[0]}]

create_clock -period 5.000 -name clk -waveform {0.000 2.500} [get_ports clk]

set_property PACKAGE_PIN V15 [get_ports mosi]
set_property IOSTANDARD LVCMOS33 [get_ports mosi]
set_property PACKAGE_PIN W15 [get_ports sclk]
set_property IOSTANDARD LVCMOS33 [get_ports sclk]


set_property PACKAGE_PIN Y14 [get_ports miso]
set_property IOSTANDARD LVCMOS33 [get_ports miso]

set_property IOSTANDARD LVCMOS33 [get_ports CS]
set_property IOSTANDARD LVCMOS33 [get_ports i_scl]
set_property PACKAGE_PIN T12 [get_ports CS]
set_property PACKAGE_PIN U12 [get_ports i_scl]
