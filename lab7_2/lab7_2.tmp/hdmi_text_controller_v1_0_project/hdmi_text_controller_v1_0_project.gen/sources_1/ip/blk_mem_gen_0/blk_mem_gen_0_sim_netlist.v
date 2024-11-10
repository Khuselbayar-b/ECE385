// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 19:23:26 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/users/realk/desktop/ece385/ece385/lab7_2/lab7_2.tmp/hdmi_text_controller_v1_0_project/hdmi_text_controller_v1_0_project.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
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
  wire [3:0]wea;
  wire [3:0]web;
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
  (* C_BYTE_SIZE = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
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
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48192)
`pragma protect data_block
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
Z23MY0kp8ol5ASfBL0W6CRDgFxUYsQrKbSL0
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
