// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 19:35:08 2024
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
