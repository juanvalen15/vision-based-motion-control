set_property SRC_FILE_INFO {cfile:/home/juan/Desktop/ws/portfolio/vision-based-motion-control/firmware/Kria_KR260/Kria_KR260.gen/sources_1/bd/kria_bd/ip/kria_bd_clk_wiz_0_0/kria_bd_clk_wiz_0_0.xdc rfile:../../../Kria_KR260.gen/sources_1/bd/kria_bd/ip/kria_bd_clk_wiz_0_0/kria_bd_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:kria_bd_i/clk_wiz_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/juan/Desktop/ws/portfolio/vision-based-motion-control/firmware/Kria_KR260/Kria_KR260.srcs/constrs_1/new/fan_pinout.xdc rfile:../../../Kria_KR260.srcs/constrs_1/new/fan_pinout.xdc id:2} [current_design]
current_instance kria_bd_i/clk_wiz_0/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
current_instance
set_property src_info {type:XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A12 [get_ports {fan_en_b}]
