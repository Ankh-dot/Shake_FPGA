set_property SRC_FILE_INFO {cfile:C:/Users/Administrator/Desktop/Shake_3/Shake_1.srcs/constrs_1/new/system.xdc rfile:../../../Shake_1.srcs/constrs_1/new/system.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H4  IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L13P_T2_MRCC_35 Sch=sysclk
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN B6 IOSTANDARD LVCMOS33} [get_ports Rx];
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN A5 IOSTANDARD LVCMOS33} [get_ports Tx];
set_property src_info {type:XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports rst];
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN C3 IOSTANDARD LVCMOS33} [get_ports en];
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN M3 IOSTANDARD LVCMOS33} [get_ports {o_gpio_en[0]}];
set_property src_info {type:XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN N4 IOSTANDARD LVCMOS33} [get_ports {o_gpio_en[1]}];
set_property src_info {type:XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN L13 IOSTANDARD LVCMOS33} [get_ports o_src_en];
set_property src_info {type:XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN P12 IOSTANDARD LVCMOS33} [get_ports Gyro_IIC_SCL];
set_property src_info {type:XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN P13 IOSTANDARD LVCMOS33} [get_ports Gyro_IIC_SDA];
set_property src_info {type:XDC file:1 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {I_qspi_clk_IBUF}]
set_property src_info {type:XDC file:1 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN P2 IOSTANDARD LVCMOS33}  [get_ports {qspi_d0}]
set_property src_info {type:XDC file:1 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN L14 IOSTANDARD LVCMOS33} [get_ports {qspi_d1}]
set_property src_info {type:XDC file:1 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J13 IOSTANDARD LVCMOS33} [get_ports {qspi_d2}]
set_property src_info {type:XDC file:1 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D13 IOSTANDARD LVCMOS33} [get_ports {qspi_d3}]
set_property src_info {type:XDC file:1 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN M13 IOSTANDARD LVCMOS33} [get_ports {I_qspi_cs}]
set_property src_info {type:XDC file:1 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN H14 IOSTANDARD LVCMOS33} [get_ports {I_qspi_clk}]
