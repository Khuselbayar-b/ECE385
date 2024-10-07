// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Oct  1 17:14:33 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/realk/Desktop/ece385/ECE385/lab5/adder2/adder2.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "spartan7" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
igVjHA==
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
