set_property SRC_FILE_INFO {cfile:/home/juan/Desktop/ws/portfolio/vision-based-motion-control/firmware/fpga/vMotion/vMotion.gen/sources_1/bd/kr260_bd/ip/kr260_bd_clk_wiz_0_0/kr260_bd_clk_wiz_0_0.xdc rfile:../../../vMotion.gen/sources_1/bd/kr260_bd/ip/kr260_bd_clk_wiz_0_0/kr260_bd_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:kr260_bd_i/clk_wiz_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/juan/Desktop/ws/portfolio/vision-based-motion-control/firmware/fpga/vMotion/vMotion.gen/sources_1/bd/kr260_bd/ip/kr260_bd_proc_sys_reset_0_0/kr260_bd_proc_sys_reset_0_0.xdc rfile:../../../vMotion.gen/sources_1/bd/kr260_bd/ip/kr260_bd_proc_sys_reset_0_0/kr260_bd_proc_sys_reset_0_0.xdc id:2 order:EARLY scoped_inst:kr260_bd_i/proc_sys_reset_0/U0} [current_design]
set_property SRC_FILE_INFO {cfile:/home/juan/Desktop/ws/portfolio/vision-based-motion-control/firmware/fpga/vMotion/vMotion.gen/sources_1/bd/kr260_bd/ip/kr260_bd_proc_sys_reset_1_0/kr260_bd_proc_sys_reset_1_0.xdc rfile:../../../vMotion.gen/sources_1/bd/kr260_bd/ip/kr260_bd_proc_sys_reset_1_0/kr260_bd_proc_sys_reset_1_0.xdc id:3 order:EARLY scoped_inst:kr260_bd_i/proc_sys_reset_1/U0} [current_design]
set_property SRC_FILE_INFO {cfile:/home/juan/Desktop/ws/portfolio/vision-based-motion-control/firmware/fpga/vMotion/vMotion.gen/sources_1/bd/kr260_bd/ip/kr260_bd_axi_smc_0/bd_0/ip/ip_1/bd_ac08_psr_aclk_0.xdc rfile:../../../vMotion.gen/sources_1/bd/kr260_bd/ip/kr260_bd_axi_smc_0/bd_0/ip/ip_1/bd_ac08_psr_aclk_0.xdc id:4 order:EARLY scoped_inst:kr260_bd_i/axi_smc/inst/clk_map/psr_aclk/U0} [current_design]
set_property SRC_FILE_INFO {cfile:/home/juan/Desktop/ws/portfolio/vision-based-motion-control/firmware/fpga/vMotion/vMotion.gen/sources_1/bd/kr260_bd/ip/kr260_bd_rst_ps8_0_99M_0/kr260_bd_rst_ps8_0_99M_0.xdc rfile:../../../vMotion.gen/sources_1/bd/kr260_bd/ip/kr260_bd_rst_ps8_0_99M_0/kr260_bd_rst_ps8_0_99M_0.xdc id:5 order:EARLY scoped_inst:kr260_bd_i/rst_ps8_0_99M/U0} [current_design]
current_instance kr260_bd_i/clk_wiz_0/inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
current_instance
current_instance kr260_bd_i/proc_sys_reset_0/U0
set_property src_info {type:SCOPED_XDC file:2 line:50 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-11} -user "proc_sys_reset" -desc "Timing uncritical paths" -tags "1171415" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*D -of_objects [get_cells -hierarchical -filter {NAME =~ */ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to}]]
current_instance
current_instance kr260_bd_i/proc_sys_reset_1/U0
set_property src_info {type:SCOPED_XDC file:3 line:50 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-11} -user "proc_sys_reset" -desc "Timing uncritical paths" -tags "1171415" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*D -of_objects [get_cells -hierarchical -filter {NAME =~ */ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to}]]
current_instance
current_instance kr260_bd_i/axi_smc/inst/clk_map/psr_aclk/U0
set_property src_info {type:SCOPED_XDC file:4 line:50 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-11} -user "proc_sys_reset" -desc "Timing uncritical paths" -tags "1171415" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*D -of_objects [get_cells -hierarchical -filter {NAME =~ */ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to}]]
current_instance
current_instance kr260_bd_i/rst_ps8_0_99M/U0
set_property src_info {type:SCOPED_XDC file:5 line:50 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-11} -user "proc_sys_reset" -desc "Timing uncritical paths" -tags "1171415" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*D -of_objects [get_cells -hierarchical -filter {NAME =~ */ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to}]]
