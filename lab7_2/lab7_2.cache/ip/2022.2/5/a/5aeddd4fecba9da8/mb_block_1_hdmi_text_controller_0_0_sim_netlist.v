// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 22:42:24 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_1_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_block_1_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
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

  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,addra[9:0]}),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
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
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (axi_rvalid_reg,
    axi_arready,
    axi_awready,
    axi_wready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_rdata,
    axi_bvalid,
    axi_arvalid,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_aclk,
    axi_wstrb,
    axi_araddr,
    axi_wdata,
    axi_awaddr,
    axi_rready,
    axi_bready);
  output axi_rvalid_reg;
  output axi_arready;
  output axi_awready;
  output axi_wready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output [31:0]axi_rdata;
  output axi_bvalid;
  input axi_arvalid;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aclk;
  input [3:0]axi_wstrb;
  input [9:0]axi_araddr;
  input [31:0]axi_wdata;
  input [9:0]axi_awaddr;
  input axi_rready;
  input axi_bready;

  wire [10:3]addrb;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:4]drawX;
  wire [9:4]drawY;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_37;
  wire hdmi_text_controller_v1_0_AXI_inst_n_38;
  wire hdmi_text_controller_v1_0_AXI_inst_n_39;
  wire hdmi_text_controller_v1_0_AXI_inst_n_40;
  wire hdmi_text_controller_v1_0_AXI_inst_n_41;
  wire hdmi_text_controller_v1_0_AXI_inst_n_42;
  wire hdmi_text_controller_v1_0_AXI_inst_n_43;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire [6:5]holdval0;
  wire locked;
  wire vde;
  wire vga_n_1;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(vga_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(holdval0),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_37,hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39}),
        .addrb({addrb,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .\axi_araddr_reg[2]_0 (vga_n_1),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_41,hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43}),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_40));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(vga_n_1),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_40),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({hdmi_text_controller_v1_0_AXI_inst_n_41,hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43}),
        .O(holdval0),
        .Q(drawX[9:7]),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_37,hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39}),
        .addrb({addrb,drawX[6:4]}),
        .axi_aresetn(axi_aresetn),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({1'b0,1'b0,1'b0,1'b0}),
        .green({1'b0,1'b0,1'b0,1'b0}),
        .hsync(1'b0),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({1'b0,1'b0,1'b0,1'b0}),
        .rst(vga_n_1),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_arready_reg_0,
    axi_awready_reg_0,
    axi_wready_reg_0,
    axi_rvalid_reg_0,
    axi_bvalid,
    axi_rdata,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    addrb,
    \axi_araddr_reg[2]_0 ,
    axi_arvalid,
    axi_aresetn,
    axi_awvalid,
    axi_wvalid,
    axi_awaddr,
    axi_rready,
    axi_bready,
    axi_wstrb,
    axi_araddr,
    axi_wdata,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O);
  output axi_arready_reg_0;
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_rvalid_reg_0;
  output axi_bvalid;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [10:0]addrb;
  input \axi_araddr_reg[2]_0 ;
  input axi_arvalid;
  input axi_aresetn;
  input axi_awvalid;
  input axi_wvalid;
  input [9:0]axi_awaddr;
  input axi_rready;
  input axi_bready;
  input [3:0]axi_wstrb;
  input [9:0]axi_araddr;
  input [31:0]axi_wdata;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire \axi_araddr_reg[2]_0 ;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:0]dataAin;
  wire [31:0]dataAout;
  wire [9:0]findaddr;
  wire \findaddr[0]_i_1_n_0 ;
  wire \findaddr[1]_i_1_n_0 ;
  wire \findaddr[2]_i_1_n_0 ;
  wire \findaddr[3]_i_1_n_0 ;
  wire \findaddr[4]_i_1_n_0 ;
  wire \findaddr[5]_i_1_n_0 ;
  wire \findaddr[6]_i_1_n_0 ;
  wire \findaddr[7]_i_1_n_0 ;
  wire \findaddr[8]_i_1_n_0 ;
  wire \findaddr[9]_i_1_n_0 ;
  wire [2:0]\hc_reg[9] ;
  wire [9:0]p_0_in;
  wire [31:0]p_1_in;
  wire strobe;
  wire \strobe[3]_i_1_n_0 ;
  wire \strobe_reg_n_0_[0] ;
  wire \strobe_reg_n_0_[1] ;
  wire \strobe_reg_n_0_[2] ;
  wire \strobe_reg_n_0_[3] ;
  wire [0:0]\vc_reg[7] ;
  wire [31:0]NLW_ram_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(p_0_in[8]),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(p_0_in[9]),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(p_0_in[0]),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(p_0_in[1]),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(p_0_in[2]),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(p_0_in[3]),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(p_0_in[4]),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(p_0_in[5]),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(p_0_in[6]),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(p_0_in[7]),
        .R(\axi_araddr_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(\axi_araddr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(\axi_araddr_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(\axi_araddr_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[0]_i_1 
       (.I0(dataAout[0]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[10]_i_1 
       (.I0(dataAout[10]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[11]_i_1 
       (.I0(dataAout[11]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[12]_i_1 
       (.I0(dataAout[12]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[13]_i_1 
       (.I0(dataAout[13]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[14]_i_1 
       (.I0(dataAout[14]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[15]_i_1 
       (.I0(dataAout[15]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[16]_i_1 
       (.I0(dataAout[16]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[17]_i_1 
       (.I0(dataAout[17]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[18]_i_1 
       (.I0(dataAout[18]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[19]_i_1 
       (.I0(dataAout[19]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[1]_i_1 
       (.I0(dataAout[1]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[20]_i_1 
       (.I0(dataAout[20]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[21]_i_1 
       (.I0(dataAout[21]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[22]_i_1 
       (.I0(dataAout[22]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[23]_i_1 
       (.I0(dataAout[23]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[24]_i_1 
       (.I0(dataAout[24]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[25]_i_1 
       (.I0(dataAout[25]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[26]_i_1 
       (.I0(dataAout[26]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[27]_i_1 
       (.I0(dataAout[27]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[28]_i_1 
       (.I0(dataAout[28]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[29]_i_1 
       (.I0(dataAout[29]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[2]_i_1 
       (.I0(dataAout[2]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[30]_i_1 
       (.I0(dataAout[30]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h40FF)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_aresetn),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[31]_i_3 
       (.I0(dataAout[31]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[3]_i_1 
       (.I0(dataAout[3]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[4]_i_1 
       (.I0(dataAout[4]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[5]_i_1 
       (.I0(dataAout[5]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[6]_i_1 
       (.I0(dataAout[6]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[7]_i_1 
       (.I0(dataAout[7]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[8]_i_1 
       (.I0(dataAout[8]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[9]_i_1 
       (.I0(dataAout[9]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_1_in[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(axi_rdata[0]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(axi_rdata[10]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(axi_rdata[11]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(axi_rdata[12]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(axi_rdata[13]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(axi_rdata[14]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(axi_rdata[15]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(axi_rdata[16]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[17]),
        .Q(axi_rdata[17]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(axi_rdata[18]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(axi_rdata[19]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(axi_rdata[1]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[20]),
        .Q(axi_rdata[20]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[21]),
        .Q(axi_rdata[21]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[22]),
        .Q(axi_rdata[22]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[23]),
        .Q(axi_rdata[23]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[24]),
        .Q(axi_rdata[24]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[25]),
        .Q(axi_rdata[25]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[26]),
        .Q(axi_rdata[26]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[27]),
        .Q(axi_rdata[27]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[28]),
        .Q(axi_rdata[28]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[29]),
        .Q(axi_rdata[29]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(axi_rdata[2]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[30]),
        .Q(axi_rdata[30]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[31]),
        .Q(axi_rdata[31]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(axi_rdata[3]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(axi_rdata[4]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(axi_rdata[5]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(axi_rdata[6]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(axi_rdata[7]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(axi_rdata[8]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(axi_rdata[9]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(\axi_araddr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \dataAin_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(dataAin[0]),
        .R(1'b0));
  FDRE \dataAin_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(dataAin[10]),
        .R(1'b0));
  FDRE \dataAin_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(dataAin[11]),
        .R(1'b0));
  FDRE \dataAin_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(dataAin[12]),
        .R(1'b0));
  FDRE \dataAin_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(dataAin[13]),
        .R(1'b0));
  FDRE \dataAin_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(dataAin[14]),
        .R(1'b0));
  FDRE \dataAin_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(dataAin[15]),
        .R(1'b0));
  FDRE \dataAin_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(dataAin[16]),
        .R(1'b0));
  FDRE \dataAin_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(dataAin[17]),
        .R(1'b0));
  FDRE \dataAin_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(dataAin[18]),
        .R(1'b0));
  FDRE \dataAin_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(dataAin[19]),
        .R(1'b0));
  FDRE \dataAin_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(dataAin[1]),
        .R(1'b0));
  FDRE \dataAin_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(dataAin[20]),
        .R(1'b0));
  FDRE \dataAin_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(dataAin[21]),
        .R(1'b0));
  FDRE \dataAin_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(dataAin[22]),
        .R(1'b0));
  FDRE \dataAin_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(dataAin[23]),
        .R(1'b0));
  FDRE \dataAin_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(dataAin[24]),
        .R(1'b0));
  FDRE \dataAin_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(dataAin[25]),
        .R(1'b0));
  FDRE \dataAin_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(dataAin[26]),
        .R(1'b0));
  FDRE \dataAin_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(dataAin[27]),
        .R(1'b0));
  FDRE \dataAin_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(dataAin[28]),
        .R(1'b0));
  FDRE \dataAin_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(dataAin[29]),
        .R(1'b0));
  FDRE \dataAin_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(dataAin[2]),
        .R(1'b0));
  FDRE \dataAin_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(dataAin[30]),
        .R(1'b0));
  FDRE \dataAin_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(dataAin[31]),
        .R(1'b0));
  FDRE \dataAin_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(dataAin[3]),
        .R(1'b0));
  FDRE \dataAin_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(dataAin[4]),
        .R(1'b0));
  FDRE \dataAin_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(dataAin[5]),
        .R(1'b0));
  FDRE \dataAin_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(dataAin[6]),
        .R(1'b0));
  FDRE \dataAin_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(dataAin[7]),
        .R(1'b0));
  FDRE \dataAin_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(dataAin[8]),
        .R(1'b0));
  FDRE \dataAin_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(dataAin[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[0]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[0]),
        .O(\findaddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[1]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[1]),
        .O(\findaddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[2]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[2]),
        .O(\findaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[3]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[3]),
        .O(\findaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[4]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[4]),
        .O(\findaddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[5]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[5]),
        .O(\findaddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[6]_i_1 
       (.I0(axi_awaddr[6]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[6]),
        .O(\findaddr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[7]_i_1 
       (.I0(axi_awaddr[7]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[7]),
        .O(\findaddr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[8]_i_1 
       (.I0(axi_awaddr[8]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[8]),
        .O(\findaddr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[9]_i_1 
       (.I0(axi_awaddr[9]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in[9]),
        .O(\findaddr[9]_i_1_n_0 ));
  FDRE \findaddr_reg[0] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(\findaddr[0]_i_1_n_0 ),
        .Q(findaddr[0]),
        .R(1'b0));
  FDRE \findaddr_reg[1] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(\findaddr[1]_i_1_n_0 ),
        .Q(findaddr[1]),
        .R(1'b0));
  FDRE \findaddr_reg[2] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(\findaddr[2]_i_1_n_0 ),
        .Q(findaddr[2]),
        .R(1'b0));
  FDRE \findaddr_reg[3] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(\findaddr[3]_i_1_n_0 ),
        .Q(findaddr[3]),
        .R(1'b0));
  FDRE \findaddr_reg[4] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(\findaddr[4]_i_1_n_0 ),
        .Q(findaddr[4]),
        .R(1'b0));
  FDRE \findaddr_reg[5] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(\findaddr[5]_i_1_n_0 ),
        .Q(findaddr[5]),
        .R(1'b0));
  FDRE \findaddr_reg[6] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(\findaddr[6]_i_1_n_0 ),
        .Q(findaddr[6]),
        .R(1'b0));
  FDRE \findaddr_reg[7] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(\findaddr[7]_i_1_n_0 ),
        .Q(findaddr[7]),
        .R(1'b0));
  FDRE \findaddr_reg[8] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(\findaddr[8]_i_1_n_0 ),
        .Q(findaddr[8]),
        .R(1'b0));
  FDRE \findaddr_reg[9] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(\findaddr[9]_i_1_n_0 ),
        .Q(findaddr[9]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 ram
       (.addra({1'b0,findaddr}),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(dataAin),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(dataAout),
        .doutb(NLW_ram_doutb_UNCONNECTED[31:0]),
        .ena(1'b1),
        .enb(1'b1),
        .wea({\strobe_reg_n_0_[3] ,\strobe_reg_n_0_[2] ,\strobe_reg_n_0_[1] ,\strobe_reg_n_0_[0] }),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_10
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_11
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_5
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .I1(O[1]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_6
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .I1(O[0]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_7
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .I1(Q[0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_8
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_9
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h0000FF40)) 
    \strobe[3]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_aresetn),
        .I4(\axi_rdata[31]_i_1_n_0 ),
        .O(\strobe[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEFEEE)) 
    \strobe[3]_i_2 
       (.I0(\axi_rdata[31]_i_1_n_0 ),
        .I1(axi_aresetn),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .O(strobe));
  FDRE \strobe_reg[0] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(axi_wstrb[0]),
        .Q(\strobe_reg_n_0_[0] ),
        .R(\strobe[3]_i_1_n_0 ));
  FDRE \strobe_reg[1] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(axi_wstrb[1]),
        .Q(\strobe_reg_n_0_[1] ),
        .R(\strobe[3]_i_1_n_0 ));
  FDRE \strobe_reg[2] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(axi_wstrb[2]),
        .Q(\strobe_reg_n_0_[2] ),
        .R(\strobe[3]_i_1_n_0 ));
  FDRE \strobe_reg[3] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(axi_wstrb[3]),
        .Q(\strobe_reg_n_0_[3] ),
        .R(\strobe[3]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [1:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [1:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_block_1_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_aresetn, ASSOCIATED_BUSIF axi:AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [11:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [11:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[11:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[11:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [1:0]data_i;

  wire [1:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (vsync,
    AR,
    addrb,
    Q,
    O,
    \vc_reg[9]_0 ,
    vde,
    CLK,
    axi_aresetn,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output vsync;
  output [0:0]AR;
  output [10:0]addrb;
  output [2:0]Q;
  output [1:0]O;
  output [5:0]\vc_reg[9]_0 ;
  output vde;
  input CLK;
  input axi_aresetn;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]O;
  wire [2:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire axi_aresetn;
  wire [3:0]drawX;
  wire [3:0]drawY;
  wire [9:0]hc;
  wire \hc[4]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire [11:7]holdval0;
  wire ram_i_1_n_1;
  wire ram_i_1_n_2;
  wire ram_i_1_n_3;
  wire ram_i_2_n_0;
  wire ram_i_2_n_1;
  wire ram_i_2_n_2;
  wire ram_i_2_n_3;
  wire ram_i_3_n_2;
  wire ram_i_3_n_3;
  wire ram_i_4_n_0;
  wire ram_i_4_n_1;
  wire ram_i_4_n_2;
  wire ram_i_4_n_3;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire vs_i_1_n_0;
  wire vsync;
  wire [3:3]NLW_ram_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_ram_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_ram_i_3_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(addrb[0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[3]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFDF0000)) 
    \hc[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(addrb[2]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(addrb[1]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(Q[0]),
        .I1(addrb[1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(addrb[2]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h7FFB80007FFF8000)) 
    \hc[8]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h7FFBFFFF80000000)) 
    \hc[9]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(addrb[0]),
        .I1(drawX[3]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\hc[4]_i_1_n_0 ),
        .Q(addrb[0]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(addrb[1]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(addrb[2]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(Q[0]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(Q[1]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(Q[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_i_1
       (.CI(ram_i_2_n_0),
        .CO({NLW_ram_i_1_CO_UNCONNECTED[3],ram_i_1_n_1,ram_i_1_n_2,ram_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[10:7]),
        .S(holdval0[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_i_2
       (.CI(1'b0),
        .CO({ram_i_2_n_0,ram_i_2_n_1,ram_i_2_n_2,ram_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q}),
        .O(addrb[6:3]),
        .S({holdval0[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 ram_i_3
       (.CI(ram_i_4_n_0),
        .CO({NLW_ram_i_3_CO_UNCONNECTED[3:2],ram_i_3_n_2,ram_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [3]}),
        .O({NLW_ram_i_3_O_UNCONNECTED[3],holdval0[11:9]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 ram_i_4
       (.CI(1'b0),
        .CO({ram_i_4_n_0,ram_i_4_n_1,ram_i_4_n_2,ram_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [2:0],1'b0}),
        .O({holdval0[8:7],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \vc[0]_i_1 
       (.I0(drawY[2]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[1]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0FFDF000)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFDFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[9]_0 [0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \vc[9]_i_1 
       (.I0(Q[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .I3(addrb[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(vc));
  LUT6 #(
    .INIT(64'h55555555AAAAA8AA)) 
    \vc[9]_i_2 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(\vc[9]_i_3_n_0 ),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(drawY[3]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc_reg[9]_0 [3]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc[8]_i_2_n_0 ),
        .O(\vc[9]_i_4_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(AR));
  LUT5 #(
    .INIT(32'h0000222A)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_3_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\vc_reg[9]_0 [5]),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    vs_i_1
       (.I0(vga_to_hdmi_i_3_n_0),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(\vc[1]_i_1_n_0 ),
        .O(vs_i_1_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(vs_i_1_n_0),
        .Q(vsync));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50896)
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
