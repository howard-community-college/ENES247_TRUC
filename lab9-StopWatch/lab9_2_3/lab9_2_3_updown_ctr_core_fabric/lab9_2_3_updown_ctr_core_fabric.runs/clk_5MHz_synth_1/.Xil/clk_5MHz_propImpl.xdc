set_property SRC_FILE_INFO {cfile:c:/Users/SET253-14U.HCCMAIN/Documents/GitHub/ENES247_TRUC/lab9-StopWatch/lab9_2_3/lab9_2_3_updown_ctr_core_fabric/lab9_2_3_updown_ctr_core_fabric.srcs/sources_1/ip/clk_5MHz/clk_5MHz.xdc rfile:../../../lab9_2_3_updown_ctr_core_fabric.srcs/sources_1/ip/clk_5MHz/clk_5MHz.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
