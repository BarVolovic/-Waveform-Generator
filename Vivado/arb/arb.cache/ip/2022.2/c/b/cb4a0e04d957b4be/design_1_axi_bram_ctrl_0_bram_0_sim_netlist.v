// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jan 18 15:49:54 2023
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
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.698 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
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
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
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
       (.addra(addra),
        .addrb(addrb),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_wstrb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48512)
`pragma protect data_block
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
R4Hpssk=
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
