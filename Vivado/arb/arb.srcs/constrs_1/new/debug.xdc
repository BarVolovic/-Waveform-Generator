










create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 16384 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 2 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list design_1_i/PS7/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/bram_reader_0_data[0]} {design_1_i/bram_reader_0_data[1]} {design_1_i/bram_reader_0_data[2]} {design_1_i/bram_reader_0_data[3]} {design_1_i/bram_reader_0_data[4]} {design_1_i/bram_reader_0_data[5]} {design_1_i/bram_reader_0_data[6]} {design_1_i/bram_reader_0_data[7]} {design_1_i/bram_reader_0_data[8]} {design_1_i/bram_reader_0_data[9]} {design_1_i/bram_reader_0_data[10]} {design_1_i/bram_reader_0_data[11]} {design_1_i/bram_reader_0_data[12]} {design_1_i/bram_reader_0_data[13]} {design_1_i/bram_reader_0_data[14]} {design_1_i/bram_reader_0_data[15]} {design_1_i/bram_reader_0_data[16]} {design_1_i/bram_reader_0_data[17]} {design_1_i/bram_reader_0_data[18]} {design_1_i/bram_reader_0_data[19]} {design_1_i/bram_reader_0_data[20]} {design_1_i/bram_reader_0_data[21]} {design_1_i/bram_reader_0_data[22]} {design_1_i/bram_reader_0_data[23]} {design_1_i/bram_reader_0_data[24]} {design_1_i/bram_reader_0_data[25]} {design_1_i/bram_reader_0_data[26]} {design_1_i/bram_reader_0_data[27]} {design_1_i/bram_reader_0_data[28]} {design_1_i/bram_reader_0_data[29]} {design_1_i/bram_reader_0_data[30]} {design_1_i/bram_reader_0_data[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 30 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {design_1_i/bram_reader_0/bram_read_addr[2]} {design_1_i/bram_reader_0/bram_read_addr[3]} {design_1_i/bram_reader_0/bram_read_addr[4]} {design_1_i/bram_reader_0/bram_read_addr[5]} {design_1_i/bram_reader_0/bram_read_addr[6]} {design_1_i/bram_reader_0/bram_read_addr[7]} {design_1_i/bram_reader_0/bram_read_addr[8]} {design_1_i/bram_reader_0/bram_read_addr[9]} {design_1_i/bram_reader_0/bram_read_addr[10]} {design_1_i/bram_reader_0/bram_read_addr[11]} {design_1_i/bram_reader_0/bram_read_addr[12]} {design_1_i/bram_reader_0/bram_read_addr[13]} {design_1_i/bram_reader_0/bram_read_addr[14]} {design_1_i/bram_reader_0/bram_read_addr[15]} {design_1_i/bram_reader_0/bram_read_addr[16]} {design_1_i/bram_reader_0/bram_read_addr[17]} {design_1_i/bram_reader_0/bram_read_addr[18]} {design_1_i/bram_reader_0/bram_read_addr[19]} {design_1_i/bram_reader_0/bram_read_addr[20]} {design_1_i/bram_reader_0/bram_read_addr[21]} {design_1_i/bram_reader_0/bram_read_addr[22]} {design_1_i/bram_reader_0/bram_read_addr[23]} {design_1_i/bram_reader_0/bram_read_addr[24]} {design_1_i/bram_reader_0/bram_read_addr[25]} {design_1_i/bram_reader_0/bram_read_addr[26]} {design_1_i/bram_reader_0/bram_read_addr[27]} {design_1_i/bram_reader_0/bram_read_addr[28]} {design_1_i/bram_reader_0/bram_read_addr[29]} {design_1_i/bram_reader_0/bram_read_addr[30]} {design_1_i/bram_reader_0/bram_read_addr[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list design_1_i/bram_reader_0_bram_read_valid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list design_1_i/clk_div_0_out_clock]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK0]
