// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Feb 25 16:52:17 2023
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
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE WRITE_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.549 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_MEM_TYPE = "1" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
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
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47328)
`pragma protect data_block
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
zG5y+OmilNm8L0vt/uYG8UPv
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
