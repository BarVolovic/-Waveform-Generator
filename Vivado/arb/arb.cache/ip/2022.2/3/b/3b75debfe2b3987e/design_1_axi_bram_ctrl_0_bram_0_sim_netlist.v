// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 28 15:00:05 2022
// Host        : DESKTOP-0CPULAH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59856)
`pragma protect data_block
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
24AQfqJa
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
