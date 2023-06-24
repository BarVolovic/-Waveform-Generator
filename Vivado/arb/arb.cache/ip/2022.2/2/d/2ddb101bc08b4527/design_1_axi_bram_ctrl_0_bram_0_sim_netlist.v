// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Feb 25 16:39:04 2023
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.349 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_MEM_TYPE = "0" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46032)
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
