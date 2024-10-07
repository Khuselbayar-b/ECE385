// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Oct  1 17:14:32 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
+Fl2iklkae0YZfaEegK6i469FXP5OIdNFmjfu5lyDJ68fLHE8hWUquC709VuwTCpJTOHbQ7OghGU
qQxO06NC/3em1KQDG0mCd1pchnez6FSGCWQ3ljDLOIyyA057SvZ4LTgezapu3NhF1wBECpbUXJ+B
GN+nH8GAKkZVDoEX0C7GYl3qulL8vh0yPIe9hiVN0PTmtEH3W/tADYiXtGIykBg+p15TZ49Z3w7z
/uOfF0DMbrJL2gDKK1A/x2oBcuDNyprIByWr/MlXHju/T9RVbNTSyv4ktA8X0JcJUB57R3HjRhbk
YD/48zpQm8BDJmWSOkn3jQ4S2l/miZ/NuHar/UpH2OJKG0KkIPa+cF1QUBu+DuhGLqh0uNytHa4k
42XbrEtYSKFA4FUAZyYnP76URX/tUms/YsHsv2GoF4wk8lA/q0D+xIhtVgJSqyp+JGZnRBognbXo
B8wNgR+cVHH1w39IL2wXESNnbn1wXikShHe84194TRvRjA52AplVN8KZ6XR+3c4Wdyl4TkW/aMdq
i5Iz3Cm7hcscVFCwGg28HnDuHlix1PqzA0sW6JIlV72ySLbxiBqj5btAyYMfz2CdklnWUTvj6Mla
Fo/CAFGFEbl3QUGQvYcU7DDFtLylkJDF6JboHd0v28MCqFdkHoV1+SQ7I8LEM9c6f6bJfLYNpzVo
2/KSX+7VDrlmvjwclXSMYu1miWPXYlMJPF+O8BrekxUCNMU5ggYLT/NAGA1yQmQaRzJdfmxSjXun
JwuNPoiwK7cwH//jvHckBT1SvSbzyqefgYSN8vbr/uOcbveKS2OFc8qW57bTETgZ45AzYURlXzEN
Hm8INpQKtgi8xJLiirVFCPEdCx28bhx4rqPOpsD33tkuPbyiM6xwokWjb4sy590VEqbItmqI4r9S
WhD05GYzJEDSkOQdNStBpONBnsLT5Z/nJK16uuwX1uMctKD5oT160BrpYRHYiVz4cWifOVUwK8Ri
Z4gh9CmeK1kpazlvzL5EVgdUvej9nvgi4/Ujf0LLJ548xDEm2ezFA4n0+cI3vqvfaHl4/ro07jvU
6Xy/xEClihOfVxxMC/PZjhPUiQOn+1EQWWOLa3Px+/Lx8XlV0l7HVbBe1NjnrQ2JBkKlzDOE2npj
ltuQlbXYbHfmLeOqntY2npTNUiGPfwAt7e1iUdTVIJhB5APufSOpL9r5r1zojMIxhmX388mzXkS2
+RRNAeZH4eVlC7bADWSySWVzRRSvPqGoYwa48yEcFMlkgx5qCfa3UC0j+57dgyPlneR8smSXm9+h
KCttIP1+SdBAF32WaOBA31k9pYJa3l4T8Ye1LTsJ5UZamwSEkM5zjlm2T+KnrXKqu380mp88dMGQ
ZGNxdN2sZOBb+IIaanJInw5U1fOl6f9F7h1Su4CHPuwk5f8U9h8IVrA846lroVOwIwgqNCr131/H
KQjF/tEKIDXwQjjlwn352o67baa+6V6rC8hGGJd6pd2jwJsco/215s+HhqxQxjz8Z4Z9FZ5DbAP6
F6N918FhWyDzfwUHYttSbGUHMPTRn/uQyoApuizNYMo2p5q0/mIn19WlS11nGOs8n9J+tv/7Zi42
9j8V2D1L1dKVZHmWcPP7DvEzlRCcPAQ24uNR8xeXGpUNKjpb02phUAXCFjHhun+C9Scg7OqFGcSu
HLMmBgacFxwJ7WbLc0SD0mZYm/2zDzv0ExvOc276piruv13+AaY68bvM7szNqUr3dMiL2JrHGWMl
/UIInzeKsavUiFvVUe1bE/ZBr61rhrNtjoQwYDr2nKxmFOGmZ9tBs7I7L393kUXUujaHlHOYD+2n
mh+KD/OOoVk9Je2UvOljaWvS4nJ5siUwBTzC0UaBtYqkWPzJ1GeZQqg9pTx+X11m6UJwMiQNiW5+
AfyLYlAeTvRlMoIhAadQb7J2qujKFeXQeXknbbhM/7I32rr5CBUBDnW07ObXFl1pB/52EVZ0hajz
0ew+InnUsgH+SlvA9fJDtEL/UHw7LadVxxJiZyEGn5HgkzZY4CI3Wt9Le6PxW3kHYflPtBHI2dVX
Z5oTVek7Nn2v49Vm7LR36boNiqkt9CqdmpPVfJyQaZ3cWLd9SyYUXC9N4L/ztHxtcfwe9sg4Yf/S
TLAYtRYQ9tMSN9BregcCpUNTVhI5knWBpav0TT4oESgpFQTFkMBvd/MvlnrOUuCv9isa+xAKcYHA
Qr73Ir0ZJUcPIQ/YSG2eg0VHhfbgiXw9weQ1yE48p4kQ/ZLU0IqREtJnZVYgu22aYC0gn70Bj6uL
eg+0R9YF7vfioX0wHwrcA5iIwMojME0v1PdXkit8QyGgaaWBFIJ2IQvRFdTHWNNABVBCImEOpMcB
ptAswZky/nVngGatEgbVJYRnPDu+542BgU22bwQNvZtgXiGQ28i6jr25myKzK3ObKbwGV1GzgQ8+
UjKxpzo+EGg/QF/C4/bCHjt+FWuNtKyXIe+pSlASL/R+1waExLsjUyMDLsTprXsFOba3ZU+tUEkv
DCMbVSisirqHPzMN/sZ/XOjNRGva+26Gii7E925IMg3k9aIanwJ8KSXCkMa5WtedfvXs9pqdBPaf
d7HHM0VsPSasbwhclRga76QGycNQjBkGmzvg0Le6Vw9/3oGd3cR55S9DIThQ9/cdlgSSF3rTjs8P
74g5Ty+kKancinhzqXD0EKWkKGsFbBSmVk2oC8PKFLnMivICRC9qFpbt/aRhYy1GR/90HUjun6cK
zna68WY3mqo732reTuNZL2yn1tTYIFmxFvBQXK2mOYeSFwmTOoYoPlOHJ3AQiLZEYfiIf0ZQPcp0
GdLb7zwgp3zG6IsZ5UtVWf7e4b8PxxAxMrp7kS5xSLe+/Rcs9C3ejMRcF01BktDzlaL7upu7BbMn
wEDUJBpXHNmRdK1YA2FXq7xuv1n8U89O/XxapoSvacufmC8kfJKMlzWLxD0tgOUGoxSy6QA6enmo
Tjd8abLeEcZsKY++p/Jr7y+wMxzHRcfDNkbvUGoz8zazZ6xqqYCiY1eHhFhuPbWxREKzSgUpM5jY
00y7hFGFiJoTivHOb5Mqed9O+ZbgeMe1gse4v9o/k4s0PtPXRQDbpRqVcS470tdLoMvDK6EElNoV
zr+bRXxk+tGATy51WyHm28UxHQ+GJoWz63xWfDTnJA2wFqLCp0A+wvJdcQVdVKm3WDS4CvycOU4/
CAYqQPYspUy2+Bfm+lpaY2bfJmNV0rqrUoJIhazAIMcGDmC17UEsBiBQxfEY2yR3kvJeX9juEEhw
rWA7Wp66LEQ1VIXYCOaafYm/XZJMPoEgh1IV5DuVaAtEgMeww9xjwnNolBzQ82LWzqQ/BihIoLJa
yk01P7ug9Sm3uDkC7bAuj/DvRYHvnTMoe/hkMQvqEHbSIoAdyoXjX0O3/S4NWLijwFU0v0MLg/1C
iog/XcRrB1w2OVatnfN7ERxGhqFvfzbiI18d/1QW0EI/c5yojgAKTHv3svYFAz1tpqnB+HRZeBST
U/WqcJmPxn++IrfCMAapRi43O5JTGkOLN4iDoCP1XpbuqQbMQxArYbzcmErqu6AfU46i12tKX6PA
MoSa6Z93nDggcAAAU/RUS35cu/A0+Ppy/NjXe9ioYwKzAi3yF7VjMxdpmuI8DLvAtm5CBp8nL2ls
KSisKTKYO5lEeQO7VNml53qEAV465knEpsufqz4dSK6RsgyzcXdj9LaWjf7Pa+J3u01t3y05UWa/
QcWhGSFCZsvAa3hMvzp8V1bWr1qgCkP+gGN2Zn9oCXE1soZ8mW41VasHu6QGPGYCw7Tr+Zv3BxOV
MnlGkTggCRphPTobdFYEogA6Bu862tvIjcTu1rtFoKjSwKZreZnGp1vl6yfk7OG7+z0WHr2bTYua
8lDQT16T3M8ypI9OMKRilro12JSSFc6sD9fxuo0kvWwMrwOIQg4kKSlH4PQwvQ8omy6xqbeZFkoI
DIfKVr/Y3KQM9YAMUnw9sihLUnqdqm1P54hwR5usR3nSYujXHX/2vYVQ/SU3gAeMFfZwqlOEys+u
Eu+TLVkwyQV6Ol1tAXpQ5GK2Y9cG/7io2Brsbmezm2s0EePsKX38CuDKmo5JOQG4x/a8UiXRpOVc
DZqMZDfjYFvbNuMoCnVRA30dxlqWb98SUrXZj/182bKEGKmD3xdeVj2VUQzb0obCOAhT1y8U3ApV
pdfdPRf+oZmIYOLcNXbXa/2MsL2eyooz76khrhvrllUwUiyu0cn3iqhL/yLxbOKmqdjmNmmjpuh6
c5tlCsV+SLmz7aNT1iqx0SZVPU6RKKmji2OgwYIt2pXHmnVBHZTa73XMIG3WGVL6TRnpSGjWqi2h
Nout+j7shGx/O+MxVEvPeaW6pEI029kHaCm0Nx4mjBD1GcHYI/jLGVWuSOVciTbOTK3GBtV4yHFQ
mQM8UnxgnfBDRad3iuR+8MjoZKnwFuSwEbCy/9edxNDGfu3oWY+esLdoT1JhnGfySY1bM8U497Ux
cbAnY0LXAXDLrxPTJG2czdWiO8kZZ5h6Bz+e7niT2ajK2XJZvmmNfdRoRE3SjIbzmRFokhj24uK2
Aox2q8x1hZaVaqytB1KqMpHEH8IQI9U6VCZFmBGc7M1NtLDM5YCtao40cuYMFG94de0P1OJmqrhf
FkL9JOVk36HifXdE6c0UU/vsdzoOP/aELtjhogqN0j9lwYrEvJJQealfMadMvvGfKKPZvqIWFEnu
K4eSfD2lVklVKDChlspZLYvVX27JMxoQjsqhVEeSVO6D04OUC+SCfTlmuaknouPR7vd2/klqxZQy
nUFe73IK2Lksf8nH+tj2zv9/gOzlLU21xFWswnJhno94uBhqkiLXypKEBl6iQGck2pJBRhJSDQm1
Y3yCurj6r1UI0kTjZhFViqOZ2AyoeLyfHcQH7deR3aABme6k33rnO5AOSI71oPpHXWOHc9wY4cJh
09bztDYu5/w7XF8w8rLhTv2IGWk1PZd+noPTtY1Sb9F57vUfsPaKwj5zGetnOl4wBQ0LrFHYWEZa
Bcnp06BpO5NAMhohaG61cth3+fI5perbNgOZRFYC3hleHuNCWH+DTcXgZ5aNOlwfx/h2OeHLVb3g
NHBNW0HJEQOlSbxzjgwZue67mz2JnAqfDkz/fCLeuXyYF1UzlMYGlKAsA3BA903fLULwEnEPwS0k
/cUoQory89I5AnXLpaLmiqGPX8vt87+kjpBA0VGO8pLz26iDCyKx9L+fw9FyZ/uCRTmRUTIEI6uV
yM+OmBg5sMKS0SiYm6WUHIVCNlagVG2UjlihPnWoZHfTrC8PIoIzIFAhy5SZgUDtf20YMj9qI5Jk
cS3a4YzoxHys+3PxGAVRAY3KpNjEbPPXryGG6WZvOJ3ZWmPCxJ4dHkY3+0fmZllYbykEXMNbRkiZ
nlWS0R0nRx4t42DXXa5AEv4ianGnSseuX5lsG4UGydQP1Ip7vKnemgsYqWRFKoqcQo9mC9r0wi1U
Una+f3gUSxd6rfIaSkTjM5ql8gB8z6L0rvfoxLnlIwXJJvsNlfZaOo8ankXBZoEeiu+Yk/ZD7JHf
opyIUQAYk9qmxK4NfXaOOoUCRbMKVRQiH87R7XkuogFU6NUqtp0oiEDVadMkXq8iHV8/LZguPIsl
wwdU6xVuD03BuZwAbY2zxIL2vaTta441ZU6nLVMsIMlnN6cMspAHhjAlQaauDmJKcwqSWQI9ctBU
yUOGxkURNZeWTUhstVFNp/maC4I+vJ6qYX47ugawi/cQEtbrmc56L8ICDBBfdnCcNGx0c+l4JQlX
re7KPGBSCN063TAXjFJzC/x6pe3ixckPREPjAgd4f9Zm1SAET+ePIuU562nTbJYHRveyFB70tdvo
CJAHJurU+bX6Pzs5W5Kpu+3e8yP0UyqL0ZYaKns0d9TNhoegq5egZTW4sMtAX/F48HGViwXvEpjY
GlPErLhmmxHdrtE/X5OTrVqUUV+yIrV9hWTOmZ5vob5NEU/abjIGWZjmQouQdqft3CFBUrKiNlG6
YEM56a+zKSrb3o4whr3kEkW4Rc/3beCVi+WxlqIY1C+OzFqfiISVAD3vLCPL7Y4TkN1y9EuGdiA1
eZafqqJidn9Zme8D/cI5VbReurvmTO6khusodJMUna2X90zzDrzo2d10dE5N2J73MXm8eqjJwfXA
5iEHohzEzfHLmVhr7UF27baFIFS+3PDKrEbqtUBPbBIa99SGTLrMRw39CbR/v9SVqY1YjtfPlxTv
RGreVhGZ68aoKMq5y3x1S59ZZnmVmRiVJHva3PaTIXQyVqap1Xw2dQ9/YIWX4oOIzr6GaT3MGNUw
fLHAwDgXfXn276s3oywrISTz196kYOpHI98VBg7k/PDgBejKHoawwKKMCtFQrnus313JzQ6Kh4q5
Egi8+oEQQLVbK1EMYnr4Cyei6x4AwWUjM0CHZzi4QzsqFbQ+DjMULM+HL6JOjCG6UlSyHoyJkWKW
SBG+azPdq0EywdX/llVxEP1I1W9W6+CfKp44fYJyqgwKRdkUNtWuOf2KTrltBui7E3lddYgL0kFF
cFIDF38yKSFuN1fbyQ2163WN1GOBba8PrrR8jIH9IIVzvK+jwQ0oOA/w+Qd6TV0GNGXIIIAp/ek6
1MVAME980dt2FJVc6H49drH+HpYquYN7e1p4WbJUXLd657alTfd3X1nrHqk+Sx5AfYiPQiHHVCQH
xl0p/tgtwwaKUxv1s2tJeNIJ+ZPlOjs38TuJsAex7h0+MW4lzkWaJ3o7/rIZ726uWpcCO0xZR/aT
G4McL0n+1r/HWqzpDVXVyUp7RBjS/rCSEAZQoBLaXyHqSYpeRTYVd8MbZT9bUSF01mFDxEUunBP2
Ttmu53WQOKI6qPxEGe3nPLMcax9fDdFO/Zug6AQagd2cAIv5GlxD439YLlJaOxObg64Q+ks90cM1
62R2v071ev+UOdXSpEnJQgQOtRqY7tvh7ttaYwo4S8Cuhd/GbP8qr0WkO1NiWTWeH56P8W4OWvmo
hlw4vhAihhahJSieXpLNvDl4LIalygWFomaLkuqHLi56Wha5j1sKpjSzt01hD+/a/S6wJ0EsMWv0
IO+0/7NdBlKjKWbGdWYX/G79qB48aAzXHwG994L87eM1vXRX0liQG9slnXsGZsHkTU0Osc5nC9fF
mbydIbYiVCfdW6d5+VSziK/ySlBt6yO3IC1slrVoHKBistAkgEFSfibAe5xoM01oqo3vXGgbF5x6
dPGEVWdy58RQu4HoUU4mOuwgFcvQYKKNgwdOfrKrvFvuNSXy+4lBic+v2vrWro39NfnJsScv0chf
dhGxXwWFZ9rdtc8ufM6tHKojizKiLeZdyANUGNLsH2QCKI52qM+r8wzKdVxDZQb5xI5bhgzffpMY
UPygherAZj536Da5l8aYhc3AWRZPMmZqaDYds7I0IAu8TBzPu/jTwpbKBZoCaS55Ry0CDnAgZEgm
QzbhWPd8zFHoqLhRzAdmqGCADKj/u9NKuVCwBCQYpPrwbJM9Z7Us2fx651qCSrGZYv1TY3S0NaHV
LBIMJPp6zIXq4CqrYs5P/FVTTawVJc8GoiMVrkstumqHCzPsn7cxH8PBbcf/AxOozh6KMGwi58w9
sDgSyHeGyVM5eUVy68be/aFJxIPfgn40UsubCLYKcG4gpEN/jtvxAzNcgYjtyFx++VPkr5JsCyVZ
68kW4mCvqH4dxjn1l2lyllfosu0uMzzzhnnyyLKx+nM6Ol0hqvBL/il1d3vGuV3tELsiqP6jBxDZ
kqdx5j74RDGwMK6PKfMjJsRYuO8flS4oQpG9QwSLFgJQjlQ2oLSCjoGUxdWuH3u0azBT0vV7j4rb
fwFqTVHHWspaCpPP+mE32OgjFXpqg/+c7D3YnE+OYgOK0gRWUCxP02IanZTxJ+nAMRkH3s2lp62r
IAHxinmyjtfGEpVoqroQOGSKXskNi1NmunCyuAPgslB9DAVgoXLc9l0GmCwrfLUghWOvWQL40JEb
ZETR3HiUtLtpbZNfcBCTRVlmwRadUtUdhZ1u0nbStvqpSjeWs9mwb6T/3SUpiutMLXAkBjlb9f5Z
HtmGG4ryOQOCJnWF6kJFDEd5jo9fWwHCx4jygY1R+Mrk0L8W3/BfecrMH3RS8qAjvDhS8ByxTHlH
dyFRsveAWTwObsFa65MkhQ/moBe/+NRmaboDOGbvuyAODyXptSzwiN2yFuQRhKKUx35lCUHiKMbu
fWv35IxsbujAMg//tft+y1Ll95Ew1GZ5yzhv3e0fLzkWAE/hzJmQsWMtNTPv29uljFYBV4F08j2z
Gu5Lt0b0wGnqvs3qMBU0ltLMVOMEqM9honRJzzNGI+vYs9CVgzCJZPWS6OBAYFhzbMIZJgMj8byF
Y5lpweMPJYDEqRmE7lM3ZJAiAOpt4DkkIvhhteGcFVECHG6b9tXcd9pJXe4A0rwPA4NrcKGzd0IP
o0jW84EXstYYitR593DMvClkVTOxnw5IKQ58tLYtV6GsA2pakazKm3yhqVZpRr09nUEir2HUduut
U9A+DyIne62gI5nhVKjaHixvMjp3qGqE+DgJeRUtkQhKPJKV7W3quU9iK1XsDpzHzTdYnwQNrZ3p
c47/o/BTMK8wG3M9GjyTUAQE8Zs2SUOhnv6iApLBh5ZlxtXioXJCZSNBYAhHAFkFxcSHGK7cfmw7
0TKq+eqHdfHe/b+qQMDYsOAYgzdntxIawA0M4lftMpK6nz3yCkKuSAci10D7h+gIuJ5aFt9kOL+v
fypdYlTuRgPd+geGY1TjSzV1y1noxPM8JmLYEMD7N94bd4IuwvNoH026+k83mow6Lbq8YCz+mEzp
ET6cAI/2I5c1MHHm9Tg7k44IA93Y/qURohAl4P6A4edCM49OFmrGIpGUxghNymggy90m8xT/XkJz
LhszO6nYU069HCrTOmMQonNjZHLGMDwjPfNomESbu7ljj9iswQcG1H7dMIZsUxUpVifMDiOCLR8c
XPHg2ohMBa6N+YAc1FvBTmwRWSjsQbGgJ8wx4I7lROZz14Fg+s4VZvhG1yZG3vo9BwEP1Xhk4tis
Co8eDLNDWVMiWIjjukp3wDxqHuOiE89G5HteyGweSgGYfTSlwStktXHxwY15F5rdgTAZThiwMT+b
XbpD/nfbTGRB9OcE6dbrqtvA50XfePsAIDNqUhiogoArCC05PVkDzdO3hsClaUwsNADsDw6k7kBX
hV9P8S27GM7fhTxyXRGfNJgNdne+F2qfKwsPLlL7Y9OmFFczRhXogTon9veL/k88whvBzi9YU7HO
A+wFBfhIfbUS7QaSrTdGOVMld/M8+wohYIWWCHQbWdzVSv+jB99qXIC07ABOS85YoA/R8D/G2BHX
n2kBeLsPXH6oTGL3YEdZx3ahdciIlhJzPn1swX/WAU8wHSmMpaeyKwAlgczjn9jLjm2UHxHk/LmG
WiJrdG05a5Pgxv0EN32/pQ6xiIJSk2jF0/Tgyvjt05nmC/C5HsWWy8NIJAdvuSdpElmvmIIMyjpF
3AucSi92DziqnA70toU5rtBfGDd88Q18VooOqe1f+RW6ZSLRm6+/onanKb1nc5mYO2+SIOxd0UWv
zEZMt1oHTNk6Y1m9MHRL5iI/LMaYl/IsUxHaXE5e73Erl4GC+PO85DxkPs3Xomc95oicqFw3Bm58
DGayBk1Z31L37ikhDd9x1lI6MKJO64BxIFRec2tamQMi/JRYZMTeIq2Za2jy+6nPkp1/PeOxFXo0
j+GETROVlTiJG70x6vLs1VHu4HjeCWtMBlai7+2QUj1owi9PqNpBOpvsIav3K1DSu2AGGUy9pPxj
BsnFXb7p/DXF4KbUqA9QWBR3LTngZWeXyC//qTmCdPrvnkJxaCsEGjFNKh+B9pgiYTTAWrbcgBPf
qVHuk38hlqaranK6iiWjDLW0wFYcFmwC3DMX1cF4cNEsxkbtgY4S0srf/Xm1higeYGoAhgppvhAK
tH53hWxxT3Me1MivEcN0pUhwgQlLqHDpbMWujilCm6Y1CMhJgdcR8MRrR/ikrYnSErT10FBqG0at
9RjzspX7QAoBI7eGroRwWQ0OqSM432GMKAe0R8GXhXWfHwYXidUGS+cTsuNKjYVNe8GHBcc8k7NR
8NRIpwN7IwUtKnVoRqyH3v3qwHoqHMv8oNAvXXyZP6swKEgOyo5seWCVGAcVOea9hIMy7p1ooIjm
ZN9a6Z7XOgvL8sbgj676WzzNp8J8YcY5zwnU9+RAE1RFEl8wYwUWURe9EQrH4SLq1sciZwP/zUYk
YyW6RVJZflHGN7mdl0K6CfnJbas3FNQeNk2o/NYKeCaa/+9omS2lGoyADEuUreiF3w/Zf7bKoGfR
CgwLs7PBGopOrJcma156i5Ehik4gIeNqh4RGZwsWUMdMi0f8WO/X9jjbGskMmO4eYnEG7dGGSdXG
K2AwFEVuCu1A8ZLrsWIF7e+HrX2A/T7DJRlEDlGcLhVDUXJAzF/aoQv5ReWg6aH5Nm+/gH33NReb
hgUC6RsdR4Um5Cfp2m8Lno1fPD5gPNlteH3uEZzYIXrBHijZ1DLlMRqx4OJf1gzWRpCiv9hY/6Dj
MwcIquoaiQ4rMWtxhBcN7+gn8jznV8O3f4L2skfF5Zo0PfDqikqSFMw6XZ4wtQfZ6ArSCDo+WbZL
/IuI1o5dmjkEbWOvbStOYhLTPTkOOIU4nQydTsSiM/5lmi1m3UwDwNczN6MVbGJqF0i7qyaFa3Kf
bkqtksupMdaFg4ygkrBQ229ogHyxa4OpqejLILDaK3Gdcd4aUOKb3woDMtL5xHRDhlWQVMNq9ome
TQlGCz50dUyizE3B3HihjXMQfMb0/M/cOpx3pGUuKe6IDK88ElHWAH/+VO0uiWACkRW347DrDxaW
f3T/kUOoFD6Stujo9E+E4rItHTGQ1HWFsLUSaic4llrIm1XWuJ9gPLjdIvYB/Siqgz1dv/D5TkSz
OQ3b2XSVjj0qAbhI26iNeXa5lCk7UukjS5ZZC76aGbKLeaU5QMRXnBUCbTN/ewenhbG8p4LAyk6o
X02qlKrfg+YlY4JkKOrQzkDBld8VWYHnsaR2nJtG44OY1afmNqFACdTtF5YQN6ykO9Vw2IHOj3F8
2G0CA96fObE/ldG6a4Uu8VgAbUd0wgy4R01ixA1G9Lnxram5RLIUtKUV/xJUV6ZamsBsOvEG201s
0CpOt5OSf6nFRZzB+3UFGiizQgf/PYgWfxBYSQoR+tVbi89rjAdMnvJBWwxUFRgTGZeSVaTTcG7b
sGkJT90eI3Odd10WyIqr9XNQsP2n9nQ58A+bRLrE69mEQkUepYh6ZtokKvqaSnNKmj1C0eqRAaoc
8Css3fq/a95d8CWFx7CMsGtbDM2uPDVaDLOgFOg6XtI+UX1hJhVGn+XFeQKutt4afO3mfaLyQh+6
4co4TnKzmV9wk4SD6UVqtsG1HuMHhgAWx+fP5mqAG+hueGJIYo5gZpU0cLnG4Hr0CC1NP/6cuNoZ
Vl1FHmqlPi66AGn7HqAZRdyfnDVs059ETImAcsK/TsYKGePVo3jAQcel5mKJnaT28c1PFlMsOn/0
N748DvMcCaLAU74Df7Wy7UL4Mvo3jD7BkU0RKpSXnvuUzgvo0T+6hlAw8SdmX0zjp4ee08zcy+E6
yceXAGXIa+VVinHR+nDtp6HaqnpI2dDo8rx0iGcHZTf1LwzX5bStsGC3R+iTmkz/S635LzsdyR+U
/wZnEnu5WIBHdpHY2AnWx/tam0CnaoghqoIutC059IC7Ar72EX6tcn7plFMxmzjxU2WZaxs2sUHo
M4KjZZb8Nl1hByGCnrLpb7XPFNeT+BK/A8+ZLdavwSEcX3jl6rvsvuUPYFhnslab2dmmvwy/tnAV
YfmPRA2q2Rtds2YJ+MqDTTyasgvGeBMk4EfOYKXcl3PaK410Cfs/bzh3qP2j7LMEZDWCzvzkD3aS
/Hpt16r8xtksZgglNag5nBXHmwjVlOq19R0VmsW/ut9+Q2q7lpQAIo4+nxVbO8mYBJngW0zLcY1c
qpv0NgNxfOKFCIasdec02ikflAkbVy2ifGw4eqaLfgP+RLEi4FsFGsbc3cFDkeo1/BI4yAwsIBJ6
1XNnWcdzhm+n84k/QS6RN78By9xOU49kV2DhvmU2w3XLPNCPvnwFTxCyTrDnU5uv6agyE/qFe8YZ
u6NbuDT2rzP0Nus6U77qAQrCH1SIpGJAF9ZhGs7sLHp560AavFOGQYBj95/g/Y9xYodBP8JV1Kv9
0h7cCOOJ6WMpFQ4+UE9eaREP4+EM7meOWnzi1kLCtAiCGD1CT+aOjZq6Kob1RYN6SM2Rw6a0nEzZ
JVOw3ad9UIcTAAHYMVx9MzZVvVJIAxds5N1i/JBFaKuSy/6yWFRJ73u/KYUUKYUZGaz2LH7Pk0qA
wTIdF6QkOjTVK/FEcsm6k3o12ihRg+1ZHv4+U/RGLPJabWsimRuOey27rDV3UII/eGFivgl8kwa9
ewMV2eAHCR2GJ4zTSRCrqVkuKnY5IzKQ0lfudOFTBn+u19/QJPw6vXsHRgGZjVh6vG7aESFDlwY9
TPmB/7fpFtwiAFjK0xmDeW5oBdFD1teqwnU83yLtubYD/OAtEdbeb6PfdEM7VtqAGX4bp/T8N5j9
EQCfZ381wUj6OQ4T3Uq0L1HEYPEKEXtNNPwU2AP4fdjpnhQNYUUa3dUej6HVTGDUXlKAsrFi5oDo
va2wHFQGudS2zUi52zMSzRvQcj6wimgz5JfK6m9QmOgaAZ6m+38rigM4D6yiHsWrDOUD/BL+4NJj
5XVJFOhaOM1IZ/6Po0j2O5BbRjNSWDDYudzwdh3sNPIuxCPqxV9zCjOEBqjWgV1re9sIMwvPxypI
OOYzWijWLyJubIecN2mACRrRvt9uXlUUb6dMMV7ILjirFsgRHKmY8bJuGvwYvmiuPVdQwudMy25O
GZi+4CZ8lRE4MANnw/ggiFC2kVFZTTUX1YRle30B4a6UnMIB2YTSF0OEMwo+LICdjMoTwiY0yasW
lkJmmuDb8lXbvgwnswSrJxijd0K2zGmPYfphrRkMede0EfsVZQGfFVYYONYcDH0+6h+zbP7PgvLY
7U9uAQwa4ey4H0zP6GVhh79dYgX2EyaXaBw9f38cYksJX6r5xXov5crd5hY2qD1QIkwKUD4ux7oI
tG3ZuQOibw+Ol7PhZIFhyQVxQ7nlGwgksFywKDPweSBAoYPxOGlCG3beDMyZgtFFgy8s2P8V6zq7
4U+gEvC8Zapy2LjHyuLsOmYfpqVa4OFLmmlHma0Jty0jU72THLZZcbpWJTvKsWK3fcjnBt3pSkuR
ls+DAP65wFpXMjiu6EQu6qRmskbEdguB8eD/o4U4GeDsedwIeI7gsGZwap3Kt7pJ6dA2iXGAHDqN
KHDJgnY4yNd65e/g4RYmr2QzRbus+VYR0mzCydrYGnDgFeYG5yVgGOEHE5pGlkA4Y/+mHYjAYez1
NDbj8iIVyQV8kGfTR7BfOhF1OsjFwLs/bbMXSMLePWkEZeNiJt5PgUnUH24xQx9usXpReNiDLcYZ
5n5E4zFTir/uXWP/dEoV9MdPsj6QlyPweOIyLWX4U1bosxRYsBu/rcjrK5qF2/QYv/ar1mlXdQ/A
Y85nObyrOLqBM4BWpGKdMKwVDRHsy4kBKsD+yU4g6ujM53ePL0pHflHkI8lsHCKlzZBWDNRUkRLj
QbYeMmXGy6n/yvQdj64xg5CnLdM2q/G3q2h4RJPV61bOdt/C2M6xbwc6uQMHf15AW1b48/EhH1ts
0+uswzWPNeRJISQhzjsSH0hrglnKv9xBZsn+FVsSHzrF0WUKMNJrq8jTJT+OQywRetB2sFuy5xFZ
XZwgyS71FFuZKABXjHF0PTLZT8I8pofxaRckwuYYfE36Y7vTcyHWpG3t9IpbqXP90dsaeykX62gY
jwLWXegGvLyc0VS348GJIRNupm8h89AkjZ/rZwgoNrpul4bmTbQ3qOJC+uRACHLrHYOmnTdZZVf/
FLYDoIE6UTStMco7dk9xhuibck95DjQhsJJuumSQBcMWX7VR2FgYPUjaJNpr2550nEB33MmUn1TT
yWl4yZzNPWLa6NyvJbIFrTPL/CmI7V1Tk3rBf7dhU3TGZGeJ7fckOQhwgAYMEcJJuhvFbclRqRIB
/1ZiKCCBoVtT3rQoIqHAVnKVm16kvUGqJvKz6uKI/I07YE2s5byd8i1mY5sxgfRmCpZxh2+PBQiK
m45PQc8fv+9gjQfjmFZaqkc+2g84Hd219cjvoLQ41ZU1lEQ9XA06YnkXKWK3s2YzbwQPWgfaS2ML
O2qOewAB3mMWj2gvJfF8BYLs09XU3cwbk4uIoCIx1qViO/Fd7YfTFYghDHqEDMIislMeB44YXafw
sXOYvRnQyjXuZcJHU7Bbmdb7dIJF9/XdQvH2KVUdZZF1HlnR0Itch9Tvpfx34SCdWlP6mnzM9dCI
fcyqL+urb9EhyySqscyTF6khWX6TKul/HZUOuwemn24jsRrVifWft/P0okNdp+Nyd0lPkrUnX2MX
etB3pAaAOtF2Tmc/SSk6wICZQxO53JL/HgX6Nps2I7KP535773metzdEUkKuK3MF5LbQkWLPaAaK
svfx9To5+dLZ6wSWXwZFu3aBV8H0dXBvoP0e9A2487prz21kEn5qHkcszQiTrtfX9MCofXCuzzxc
ckfhlp5TUJJTR0SpTOBUP06LK6sbBRsCzd/lnAlndMES9cVFnwmTuoWCS1VCdwRSgWf7k7YtP/SM
qgHFyJ3Iq3phDBI9Ih6k/cIh80F98EhfICrZRBDodN7vFRvkgDDZ/o0j7y1dTE8YiM34mgL0iyLa
VvAo8YPZjUi20Ik4efe9UaJZ5INjbPbd+TBVVFFp5Utt67mUG7FVorOfLShPWmz/ZZVXHMx48dMC
08xtFLB3qi5BXtAY04ZVw8RbPLoHTJSHTCoQfl0w56OLICXg/kyn9YtIrgN9XMzbDoFfJNEi8BSm
C0faq8CPC4d+Bu9Mct3LW7F9BRMd7DVu72Tr0IlB3uPNwHr3BQlJ5ZAGX2WHlnPw2wp+rnXi6Sry
HhjoRhfyBxCNAgpRe8i/w9cFK5MrltgrseDDSN3hl8RHlLM5p8tTc4CtNoCapqFwydhnIckQViec
tiPxUPwqhB0T/uqnSFe0Jry1pxPzZjQStxx0pNIOKdjyZpYFFhOizBjE7PZ9HdC1p9cwqorXk8fr
wcyxhKK87vbRPUA99iWNc23fi1YYQwcxF+hppM2SCfSv5f6GPy2WYbLsDIOyNo8NyeVNYaeP3IyN
DKmjCK3gsuEMfQRQhDIoHVE8516VQM0bm19s6+gn9eqC1pNAtUxQWKs+Znpe9G38NivrHv8pPn8t
ChYPLT3/zTCfgb85NYP7OTKn9e0mWj/t0N/wJPymOG5dK3hEzw82DCGSpTFZDU27tsAcscV5/rzy
TmH3n7PdjQ+loiclJjYvHDYrlbm0wGrNDcUTsLvzZs7GH2+7mENSvXMKzMOJer3lPaAOd7O9ToKV
welLlpEuWy9O9e3k+oKdOewcbAkWREQcaMwcA3bcfRatJr5wDsC4lJeKhjUo5MOwHeG+rVCMd19V
wNMvbC8eCEh1rj8rBqFSen1a108kHlL7wvo+eRqk10YxLpF0vG8CWTN1w5SSU7U7YY0v/n9YMZXL
bIqqSx+srk1/brP41cvAlkcPYFLXvtOS3VzHtLvvQPIi/oWOXpZW1A9eajGqZCJPPo9tEhAXKIP1
mR4vVlo5PPmOGcNpoK6Ge0vN9gQb901m3LBzhxnttFEUTnF84+XiWmzOslDXNVNdxfgTl34cbB3L
73/0U+NtG4lNPIL/OSjk5kCr+9WNsoql9MRv4ePi0JBZoTSWwLZ3XC9dmVmWU6fwpuB8vXbHRZB9
U9JL4nrwroFjTKlTL0alcg+QuQTh8cNWtTUhIgdIhDg/uESs+fKuR+NqMGqfFfxkqQIykQYVePa+
ZgaqVmM84oDKaWNO35G7W1DkIveKum9SA8jLVExSG6TY0k1Wm0WkE1jyaFaceVGjzW6ckrXFbiN+
BIk+M4sGWs9lb4A8wn4qKK+QUUyBD9UT14vnB2SqRYkM4d0njfUh1oXK3hM+N3+arBUUeXC38F5S
hlz1iAgMiCvOBx0dUDJXkq+CuyrsJuHTnQdiEXNXxWt4urgdKXP7SsZI02gcln1ELFVoq+XwWngB
yRxAvom5D7jfgSX0BMAjSb2F8s4KkQTbAJ2vHkzE4qWxgT/tYPkVVNRKVAMYjckJSug573qjo/7u
a59CqnwlZmYGrAIFzEHheRtOSRsiieodchWYW7K+LypVrBlQSiXe+jto/NCoJUqn+vIaO0AxjJzS
1IdFZVAJ5n1lZ88cB/bI3FKSZW6FKot1oxxAtoABmoUFP7xjp6LlsohE3zE/7nJQsfmGi0tF1TIV
8e+wpaOaPphwlMwE6NRy+0EkJJMACBeadTTc6t613PRd8D/Pdpo1T3tgMmbAvOFY1sGQhbjn3JVE
Zxro/kTZ4bwVcaRMNE35VhzTGZwGFB8/zmFeMBtvITJP2BoGXyjAuvIj2DvKb7ITthOGtudiM0hY
mLvIhWQEBHlXibjlyO+7RR3bWmoK3bSf8BD4rjMUgx0e9vGguGMN9ljB2Xl3bsR9Xal0ZSUb+WUp
SMMnQeafR637jdBbHhPQAtRLF71PsjwAuLMtUwktOf7+WHDdb5ZLOTKH8xQi/EdVXpPQvVLKYC8F
bVjnvgv9ciidHWuFJNfKZnPXQTa3pCkIbG9Oz2fHe+H4j3PqPygxe//Ro3CS9TUef51sbor6gwsZ
Wouiw3YVcVC9IU6Nr8uiIF94I27nWZP+jZeiTq8BK+KfYEkx5SylnunOSOqE/G4fCWuPYKmrenV4
CS/5FPHlO+OD3tUwGT4+5s3h7ojQ4S4n0Aq/xpwCLkiSNiys47zuCjgDdcsRY3OCfNGvmkG9s4Ok
L6ZZMclCaOIyV8m+fjRUbYYZejAIiI8nkJgzO9AhhEglb/uNWJ2AFQ4aIsl0DY5NQpkIks8zEwzE
MNfsI4yCikOMTvKYjuyytW8TfqiAViolTYBI87FcT2gQiSU8De9ZuAjiTpkr2YGHBnrDIF1B6g+A
yzHYtMgvr9zzxERtk+zonueEqQKSyqgZVaMVho3f6f2xE9xYvCp9/thP1izDsBrOE67rQ7dS596M
bdDHnEjr8nMT9RyvMFuthiV2nKCfvXByajDVehQ5fadSyRsgjgMwHmOXrNk161x0sIDMCGVnVp/6
7hNuFfaQX0lGF0Psb1y/WM4GE0YF2zyRBpPB9upP01JgxVpKYrjmZnPvS8nvlGcNz33Z9V9ll3Lz
/WRjSa/fLkhtFAdIS8Z7HIwPJ1tHD93vhtep2hVhhryqPAWNmYFzLZ7j5XUmg8k4FGkn5DYtoJmd
3TmdzaSz+IA+dvtIDWfDSC7jKhxTMLE1L0G0OdTtxn4zw0EVk1vlfW4Z5ENg4B1+AzRvCk/jt4WC
YZrd3lBsImKlBXtaYUM6X6kAGYSUVMQjxxc8bl48GSdzBqJJ32jRPrq9wGZGAve3UGJHDwyKfwOn
5AJ6QfjVA3XYnhg84027q0a7yq8nqde0ksKIKHF//rXM5mOHBTI5CvgzOtsEAb1WMsfp0jD35k0a
KXb2twmMdwc+cq7ED95pUZD7Cua+uwh2BbZIOGMLLw8s4ruV2SiPjqsUYxwWTRWR3nIsU+5JtBID
/soycgitKFR/Ivu94+S6wy0pGhXnDX6pfAyNYrrE06Zn0lVLpVWYFECGnE1o/Jn+TUOneIIzhykp
XWgchtPHvzUi8cJzGy0MRFj+bGngMLa+t4rKU7tCvUJOBHA7UbAbnbtZ+2PVDa4kjFK8GGZHYbgQ
G8lMOvQQS2ok/nIlHYIONhNQaJmLHFshW187PdWN5FVrCykwho0qhxsDHGrgfk+3ROG/LCuusG/T
R4lSc4F3QnZ/ml4PlBTsOlv9Vn3lMDgwiMVMI/1ZB9XutJnxUN1UJqmm9bOaB/t0pmOQB9g1eqfe
x03qes7Vp35eza/uoLx0fgz9jPWzfmX+bbbfnbQKtK7zgXkEbbTMTJ32n0B8hoEOsR5L9DxyXIlJ
Slz3MMf6VT/c/yXXy7ZxKCAXl9NYzkL5nlKI0fBTJc0nk6nxZ2XGY13MIYERlFIycFAik1bAaAP7
4gTK/kgRTAM1a7RJAV3cmIKGGGM77TGe6Vw0eWskKxoyGwO9jQYJc+SQSlNmb2b1PfUG+O2m2BbY
LgOZIi9PGVsrgZV1OZYZZ2v4J2VVoovfdFDViZth6G62X9aO4lv7hWw2tzFQI7jpMnPxhfMXRo7r
UdA19MnWS7AoQ/L1FvLtYRqxvU9m/Y+lJvdAlG894vaXXmjFCTa0jNLzcRIIxWo+5obc8vegKzAE
IMpUYbq3NiDTh8qV51TreJNzP1Plvt26cg/y4BsSh0vTwwBwmhX9iiMN7sMsT5rCnt2egjLuHQd4
HXnrBmgFLXZxcgo1JqBFeY7tJjhsKcWT+wa3XX4qCxqiseppNIkqjo/bRTP/smSd/Q/UaozQZ59i
gWfRZKp8/bpRe60Ir8Xe7sUCpbhqZT6oOWAdXun4Gm3qUAXOqdY+OuFOgPVC8zBpXgjoYlIihLtY
oT8yLwpkWAXpo0J1PmRizluUMuvbU1+mNKq/EBj+izKL/SLx/uhOnMRYe5QhHl53Fz6jkZVDsMur
CobHMEH0H8c1xfxEOvdcvWNycNuiNhzyaSMzx5IeC9MfQMKCmZSCGsFvIqqmFoTKFL6Xt8RJ95op
SVcP+sMF5JBgmtS9waR2PpurZzM5SaPscUtywbP5asJsNBttPBJpfylh9EondeV+2WKq2V8eySh7
Nm8Gzx7P9dNm3B6IO1EPmzBUJnZ5vwc/NF6yDnHQqr55OlWpCtAd8lVVYeV49tm43a3dnp/PtAdt
i1dkat7fqidrYlnmvjHmopeP98NtGaD45+af0Rp9Lesfza8hOVwSDWqhjb+J89/ub2d340//UqIA
5nwdTR7lWoUMxSTlVJVksHBFFSY/7HFCaODMTmGBRP5rr4oBwhrBaLolgvZaJ63p7kRkN3deUz3W
4dFFmerC5zyJ2MsHMqlr1CbC+sQ5HXmRDDjIxKnnenUvHMjmKrvR1hY3X1SF1Cyg4okfxI6hBCe7
DIAKnK3arQ9q93QaBErDK6pcZuw6WHbIg/WHQEVioEpRT5t5Hk9AsB+HRMk6fCLjjBYe6CCUsgbr
ar3JzC129Unc8lJJc5xXQKJCWI4W6DALKeHyzUY5lu7HHgMQ7vcnBp/qrkJbBt+HTd6K4Z71syJB
RphgSBXrfFxZ70QQ3L/L8CABq982nQg2sE1pKUg+FF5muBhZ9InJHZAnBOIwO2T6UL24A7j1E1v2
m6wckNEQIhGqfmNxpzTWJ5OnmgMxA+xekv6dktLxErm3UN4aUJ4WyFQwQE/xRPuu6DswtfXwal5H
SnjjDXHJErC/g++aFfPU2efGy0gzlCW7TSKgC2gQ0eBYHk1dDn7OtEPPyp5DOpvj8rRmc0XtiYo0
7F1hF+jXIWVIPMbQ79vhgIXu834PqxPyjz3UZo+OUCQRR0dmFOOjH26CYF1GSirL/0tNn1yfJWzc
cHTBLuO3TC7kN97sa7Yg5eAk9vw8N9/PaOhpbfbfhmz1LQ3aV7rXAi7jpQcCKgjZJvmDRWUlfkhL
1J6n+yUsa53SIRbPSsbldQAlywsjakRe6ZvvJM/zX2IRM6ui7emexkQL79bRt3ylsWcf65Nbwo8C
V70b5SfTRhlZyOE8KYPeuj4GXpPB4xwKHZlUxPrxRydson2GtEyiW64eqHsO4WmRkxNdojafEhQV
rXfPg3pKXFNhyZKCxGbh1LcGZ49zELM8hFNESvciGndzWP9qiZxkrY63lPBrb1hs0WJLYUO/FfqD
8XHtf+0z8nL2Y+/kWmazu3iFjVwwooK0ie2NErrMQ+nV2e3CqCY40SrLB//YNE39tcbVaGZJZuLl
URJ34odlFGw2FE/rKJseTlboNzGA+UIbFcMNSEO2JpCqtNe7bTJ41bjzMLrJLDw1LuD2MjQa/k11
PmyI7CiiR9wY3HW6Tv6WPHh7w6tNFJcJU5l29JMXXeH0PppgGxpn/2mECAOXfyHJ78GO6HtRB/2d
Uh4eaadedfO/+Nxt7Ngjtk8gy5ZxTUQ9fhs/ZyLf5Yi2QRG1L2TYquO2iJH630hyK13dw1pEwez+
4wKgAQ+thVqurNvtHUwkAib3COz1cQuaCcg8UR+iwK3JiFs0Bw77OS+F/VAQ3t2QnRlN6PGC+lLV
ktW5g9DsxQqVilOvCzhKCDmbc5aWox2Awt/t7xLI3WCI0ef/8/hPnsEd3z/mQpYYSG6H9H1M+MTq
i24MHIRcDxY44IrWDoYu10l3Gu+QQlV3Y60y85dHPOdgHfLrUdrZMnls9sSIie+ZOcvmwcsnjfxQ
5nvWo9du6Ak2SPXU1Na2VubcL/2pENHTslYwOUZEVW8R7xdqTdcNJhDAcJYVL6kOx+gV8ea/Dpiv
n8K+UoRg1ZPYVuSe7ia2oqyjKOpWZ90RjRNffz1af3XSK6hWTDoiMy4xJJ2Fw3mLyJxCVJ3/UK6a
CH/7n5MlYw3Oi60xJQfon89MBLxJYv/+uZgHL35V+3qVHCo5zpqabyAeZBJBta3KOwfJH1QNd0b2
sizurjVsD05Jn+12BLVzloPSIiNk5pfdKvABJOujF9IAJSZ29d7y0zfOkSQ60uenhJF/6FNHfI2C
pceSJzsngPAaioVliP+bJu9WJ2tHZAKYLQhzNGhiIF6hYu4K++XvUSiKuOepEe1yXXmNjmmkfBeW
MQ2PCfaUVeGEP8nMwr6c6YQmB2fDf9b52rlQ351uhuI47NJkafh4CcfLLIDOfrmDgKPYWvwaZrsX
5rR0j0nWpERVjpJgzBz1rY6WpThzO1fxaRmpkkhh2e0g16lD542GFnxXi9txADOCQYI2GO6dd+j8
IvIMtXEwIjiSy/Z26lXZhHEDHunG+8ICVqEn8Pqk6U63lJh4JbezznN234a195aAIFB1GtmSGS/H
UmjTfhJYF6w1LA6GNagbfskZs4EXHHGKA3fV0tyYdWIffjar34q4B55oCRRbUXNYE3WCoMjKkhYV
PTWL4A/iQ1nanbALslKDQ/STe8JQsIMG76CH++zvitXjE+SNJqU7bJOJ5sgu2etRjNZhnE8HdN79
VoygtUoQQ4K2BaI7I7La6ZJqneMZMJl/srxI9QsO83h8TpURyBcD2QoDY61J/I63YZNThxMKffVn
C9wf536QCNJbmn9WeTWXSbvsaV6L+udl1666ljr52TKSaxSWMr5jXBr+fg7GyubcBvQPmgy5a9HW
xkbZPlSeFQBNNLioMrUt3txCYDK7graQc2btMC2BG2KQbuWw9yUKraXHN1FzmE4fF/+JMi+slFzL
AnRjDUny8aEm27IFOPjttqArgh3y5lI6StvegvoTZnMOZZ40zrw1yO4hTQwxViRxoFxmGStv9fzC
t0/SMvGQoMvHsVZhqTGqCNd5gLlNvvsD3fW9Vl5E8DhslxUowyT6qI44+CVYhS6alHx5ttEkzTJv
L4++f4HgQ+TcOFCDGVB0Vsvawt9UPKZS1uiGBi0bi3ZMGq1ckxi2wqiBBX0/U+fKrWYMPfDoTUKF
E5EGDm659TWqVWV72JH8UTLOVRpznmbf++N/tbHtp84+I2wYPKO08QZPDB/J/K3FCEA6YxYe7mzS
ayCxmye5e9Dx4tGSiexfXdGm//tETj9jq7E4Jqm0ApCXqK3x4at8H2Eeq6YsPHLX7boGh+1kilQ1
eWAl0igZG4G42zOHipEvHbHdf/XrHJXpx2EIq4gCriOSWl8P/pT3jTRoGXL+/y7S2zgksfbY8sIq
B7D547MlQ+7YPdrcDivi4WrS6qA9usoNtpLacS1v7F6tC6j+zwvgFgleIv86mWIsFo22ZJNJ/veh
zXd1AgOp+zRzDxqpu4b9vkzJd9OB+gb+pO2MWfBFYiIPwvPqyJOed28jLJy/G5Tmvyl4mjDTGM4z
0UF05X6J9d82nk14KPYg68KTyhlaUOVrmGGo9TIAKNDZwIWlWCadPe21S/6W+ZD8UJ/kq1PrkUoa
Rp6+v3HP9IhfPk1x002zh3BTykkfFYmEEWj1NjNk6sztqmnNXBXzOvng2tGKsw0jLaVg7FCf1M9o
Wl152dbo5FT3+647ke9A8BYsPOACKrwW4UATnOQwNHyYHp6muNKt9L0FYTPWOAWFCBTar+48zhFj
i48zJINr95UxfmXoBEIWywtNGGp+EqdU1AfLLVujXyJuNl6U25ftgMtomaEJZ+5y4Lrz3s2tCHxr
rpDtcdlR2UMfrHZ/qoWxrq8bOJX2ZbzvKCSQE5ss+320w88HSkUos3yLHNXH0iMW9EJisOLzXg2t
yTIWWfkSb3NzfivCT/4MjDQAPHB/RJ38VxwJSbN3/AklasFV8Rh+GWRKB/mfAiFgMBgDus3sayK4
/r8idawwq9QKIBP3NSb41Wqb9zU5asaTmZF0kl687F52vUf+FCVA5M6XDvUqp8ucs0MBW9p3aDS9
o7SJvsFwmSl/QDtpqGdi0pZ4HNOJsJIuLWEVmt0koN01QJh6JMyV/0ABLC13+TF9Pi9MJMfq9KiS
nMsDV54QmnrIn4iO65MB9rW9c35WZanFmjE7Vt3omQijyIByGmbaM0LP2wiNgCdh6pzGu9Hcx9ms
yoYdxVkj/tr6Yue00LzK6NEPsSF54780gf1mW1vpl8IpY+HxBE+N2XGa0JG8MsIWMHyXDTzJq8WT
2rvbvK8bCc04zQNvyeE0x3N8+hDs5qiRiCwxx75FCK+mV288AzNTHc9gT/iB/W4ZBF+4a8V6K7xp
bT/r+UXX0AG/MbcbBAOwCW7hh5Pf8QAkM5HsmFS5DVQtVmPe3/BUIk/1C+Tvznhlv2kI0Wt2oOoK
aEyeMwgtvFPDh96T7N+rV9lUpuUO1mVl5XResP0kQw2f2Q/dg2zscBSQ8J3YNRq/kq574hHiB2pm
AfADUYTff9Kgi2/YCac+1a++0qBJ82PtaKsijmOKlmt9s5tkEIqKd3jmvSc9oc1GrTsKD0qXwyhV
L57fzmtjqpPTHb2iChZkB/GdwPiYmxWUJh/V2qvXtj/Lfr7eAvaMvFjQJ0ySwab1IczVXWfa3sRR
50lSBGJVzxG4UZwYIQoBZ9/FXblcgWhe9JvnI3mas0n/MrLv+PCfXrIyhv3orXWssa2CnRTbKUzn
w4/+3/wX7qnL5gF4P4uGCoR/r0lBxvz+AfR4707lsnMCNpBXs+RWyfTEL1VN1O2P4OBt9/V7i+5P
Z3cUm/0tVZJtT19fDOexM2A7SRAN9EWeO+9x28kz2ZybuLReIFBVCaccVkej+wjHPKeuC4+z0Yc/
160XdrZmDuPhKP3H0tIdgVmE9WyUI87/zvSpQwwBMYYW0FA0cczoEPOmvjpjX5iRoYT0vVD6yDM2
2wrMKttHB3pSJwQ3mAf0gN21YjJNGuErbMabYUEDOcEOTV14BHnFYavjJ5rv10xhYl4mdYTTz0CE
7LwtF6lbDsdRsZjtQqKrYP/LMl5FotlecwyShObKoYF8Drayh0GyqXNzk3V7MWBXAQbfqMqPtlNf
U+tvbYdaipmPOdHJ4QvbbEci4IS1YnzIpcgRiRzeh5CCXnKQWgkcKJcRNA0yzUskV5aMwvAbl4Zj
Jaa3ASfpurtdydy+2ru7QclziYUTgyhhRFQrHmhmDi4xjgK1Q0Yfs8uH0z8D6EKU5rQqtzqGALRY
eGb7y+oRt6p0dZX0jXgmUlY+5cjAT4CveTq7Gpw/MRMJLxHUNlnHP22urYGyl2jVAoHK/wsVZB7q
Tfl+Zqz8x6Xw/P+GO/w7WiNnTBP6E57aIeUE+/mnEQLbsZ48+tAFTfW6oAK/aACIyPfED6mOoml9
vaeJMhVPhfjjGYgGgamjL6aGsa/LTTVnY6egAes8oNTLCYBVcZXb02p/mE9A7mI/aSfhY4nBRuT3
ORa0jt8utb6q6xJMk7+V9IJWKPeXIOrpi/Ramwv5cGe9BHJbZDTHAwqy49eXx79RyiRJcryKkz7d
jFwMpClciLJUmu8ULrDQ9twG0DBFbI+3gvxSxJYd+MjJ8B97sKSkUtAQnxfNDB9phTxQobvqk6Ix
pp1iDWBu2E/zQR2rpcWO2ik2vhB+hAeoPGkYYx7mw8ItoswRZhWzZ+gH08ECD9nxw1GXY+SKel3B
c4QNj51fyoSUUQphdKMIymx4BjJ1CzAL240pkstJH8VE/oCz5mzz5tGpvz8sBm9U5NVVdWQ440Ve
93Yer4wsILCO9n/zfpwpy9qsJFwoObck2O6n2S5He7ekJrQAh6okqMZKzMAskEirWA+7Io9zMyWe
aw0DNIGew4Jd9e1MVNFHDTLXhAlA5Z6CTIf4HTBhrOd5MV6IlcWQSOmDOHvMyReQk6mu0YPoJiKU
c7dSdffRlUtguIhShe/A3b3m7YjnT4nJFGMj1MjGo0CMeBCwJzdIzsepSaguxhBR0J25bJ6jVg8q
g+IPzI542Nyc6ngpXrcl2/isZGsOMj8eTwvPJNXZsblh6b9Hrzf9rsVe7cOVBocGJQA2VI/ckCMl
sWz3XtUWBTwRrVVG+2zOKXQr8rXBtZkuX40wIGmxxLxQ+xa3a30YJfG4dGX6CNVeM625PiW2My/6
wPPIy+4/oQN8f3FYpMoufU1wzm2KuJss6o3EGhEpZlT+ooYpAwzFzB7Fl1+FvTG+5hgdPa5HvkRY
GS5nPgByAGvjjr5ODxz6Kb9BkISY06HVKU0mIG6a54YlVmVS5TxrIrSe8W00FjfbIZ5xsqINFaOy
bFuivG4q/D3xU/25RLhk2UG3gCQCzAfNk/SAccta7XP9y929Tu7+WSKDfFRjyVs0EFYgI9WQBJ5K
NlPnuROeLbm9yrP7prD8KeQEqVE0cMrtSZ2lHpvyatlNFN/rPfAtKVq3S5XkHIWiy4QkSH0xqLkM
bgNe1UFj+/U9etbqQtPhUw9+ZCAuN7Mi3aEaT3iFmLyYeLJ9M2WpTwBLv2lMo5PBZTxZhCSsgHfB
Omc0hdvuvBW/cLD4gQCh4MjYJJbdkNsM8D8bHI26J6LREyM/JrMzYdz1176BHh8F4FS0WG0jjpdH
xk8XlLYL4shZpBv2YV9EjlBRcLiefQ1Y5+Hkh6XqOQj8ouyx7DE2rA3r8XhnVYArpZ4zr8RdCFOz
X/017y5TiknHgRBLccBDJIBJ3Lg=
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
