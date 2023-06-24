// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  4 14:49:07 2023
// Host        : DESKTOP-0CPULAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_red_pitaya_dac_0_0_sim_netlist.v
// Design      : design_1_red_pitaya_dac_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_red_pitaya_dac_0_0,red_pitaya_dac,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "red_pitaya_dac,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    rst_n,
    dac_clk_o,
    dac_rst_o,
    dac_sel_o,
    dac_wrt_o,
    dac_dat_o,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output dac_clk_o;
  output dac_rst_o;
  output dac_sel_o;
  output dac_wrt_o;
  output [13:0]dac_dat_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [15:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [13:0]dac_dat_o;
  wire dac_rst_o;
  wire rst_n;
  wire [15:0]s_axis_tdata;
  wire s_axis_tvalid;

  assign dac_clk_o = aclk;
  assign dac_sel_o = \<const0> ;
  assign dac_wrt_o = \<const0> ;
  assign s_axis_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_pitaya_dac inst
       (.aclk(aclk),
        .dac_dat_o(dac_dat_o),
        .dac_rst_o(dac_rst_o),
        .rst_n(rst_n),
        .s_axis_tdata(s_axis_tdata[13:0]),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_red_pitaya_dac
   (dac_rst_o,
    dac_dat_o,
    aclk,
    s_axis_tdata,
    rst_n,
    s_axis_tvalid);
  output dac_rst_o;
  output [13:0]dac_dat_o;
  input aclk;
  input [13:0]s_axis_tdata;
  input rst_n;
  input s_axis_tvalid;

  wire aclk;
  wire [13:0]dac_dat_o;
  wire dac_rst_o;
  wire int_rst_reg_i_1_n_0;
  wire [12:0]p_1_out;
  wire rst_n;
  wire [13:0]s_axis_tdata;
  wire s_axis_tvalid;

  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_reg[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .O(p_1_out[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_reg[10]_i_1 
       (.I0(s_axis_tdata[10]),
        .O(p_1_out[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_reg[11]_i_1 
       (.I0(s_axis_tdata[11]),
        .O(p_1_out[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_reg[12]_i_1 
       (.I0(s_axis_tdata[12]),
        .O(p_1_out[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_reg[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .O(p_1_out[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_reg[2]_i_1 
       (.I0(s_axis_tdata[2]),
        .O(p_1_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_reg[3]_i_1 
       (.I0(s_axis_tdata[3]),
        .O(p_1_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_reg[4]_i_1 
       (.I0(s_axis_tdata[4]),
        .O(p_1_out[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_reg[5]_i_1 
       (.I0(s_axis_tdata[5]),
        .O(p_1_out[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_reg[6]_i_1 
       (.I0(s_axis_tdata[6]),
        .O(p_1_out[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_reg[7]_i_1 
       (.I0(s_axis_tdata[7]),
        .O(p_1_out[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_reg[8]_i_1 
       (.I0(s_axis_tdata[8]),
        .O(p_1_out[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \int_dat_reg[9]_i_1 
       (.I0(s_axis_tdata[9]),
        .O(p_1_out[9]));
  FDRE \int_dat_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[0]),
        .Q(dac_dat_o[0]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_reg_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[10]),
        .Q(dac_dat_o[10]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_reg_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[11]),
        .Q(dac_dat_o[11]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_reg_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[12]),
        .Q(dac_dat_o[12]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_reg_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_tdata[13]),
        .Q(dac_dat_o[13]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[1]),
        .Q(dac_dat_o[1]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[2]),
        .Q(dac_dat_o[2]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[3]),
        .Q(dac_dat_o[3]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[4]),
        .Q(dac_dat_o[4]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[5]),
        .Q(dac_dat_o[5]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[6]),
        .Q(dac_dat_o[6]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[7]),
        .Q(dac_dat_o[7]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_reg_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[8]),
        .Q(dac_dat_o[8]),
        .R(int_rst_reg_i_1_n_0));
  FDRE \int_dat_reg_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out[9]),
        .Q(dac_dat_o[9]),
        .R(int_rst_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    int_rst_reg_i_1
       (.I0(rst_n),
        .I1(s_axis_tvalid),
        .O(int_rst_reg_i_1_n_0));
  FDRE int_rst_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(int_rst_reg_i_1_n_0),
        .Q(dac_rst_o),
        .R(1'b0));
endmodule
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
