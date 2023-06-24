// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 28 15:00:05 2022
// Host        : DESKTOP-0CPULAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_axi_bram_ctrl_0_bram_0 -prefix
//               design_1_axi_bram_ctrl_0_bram_0_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59712)
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
