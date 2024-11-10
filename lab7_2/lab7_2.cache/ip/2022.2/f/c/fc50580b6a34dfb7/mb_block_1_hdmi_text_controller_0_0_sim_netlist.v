// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 21:39:59 2024
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
   (axi_wready,
    axi_awready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    axi_aresetn,
    axi_wvalid,
    axi_awvalid,
    axi_aclk,
    axi_wstrb,
    axi_araddr,
    axi_wdata,
    axi_arvalid,
    axi_awaddr,
    axi_bready,
    axi_rready);
  output axi_wready;
  output axi_awready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  input axi_aresetn;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aclk;
  input [3:0]axi_wstrb;
  input [9:0]axi_araddr;
  input [31:0]axi_wdata;
  input axi_arvalid;
  input [9:0]axi_awaddr;
  input axi_bready;
  input axi_rready;

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
  wire axi_rvalid;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire hdmi_text_controller_v1_0_AXI_inst_n_38;
  wire hdmi_text_controller_v1_0_AXI_inst_n_39;
  wire hdmi_text_controller_v1_0_AXI_inst_n_40;
  wire hdmi_text_controller_v1_0_AXI_inst_n_41;
  wire hdmi_text_controller_v1_0_AXI_inst_n_42;
  wire hdmi_text_controller_v1_0_AXI_inst_n_43;
  wire hdmi_text_controller_v1_0_AXI_inst_n_44;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire [6:5]holdval0;
  wire locked;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawX[9:7]),
        .O(holdval0),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40}),
        .addrb({addrb,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44}),
        .\vc_reg[7] (hdmi_text_controller_v1_0_AXI_inst_n_41));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_41),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44}),
        .O(holdval0),
        .Q(drawX[9:7]),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40}),
        .addrb({addrb,drawX[6:4]}),
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
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_wready_reg_0,
    axi_aresetn_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid,
    axi_rdata,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    axi_aclk,
    addrb,
    axi_aresetn,
    axi_wvalid,
    axi_awvalid,
    axi_bready,
    axi_arvalid,
    axi_rready,
    axi_wstrb,
    axi_araddr,
    axi_wdata,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O,
    axi_awaddr);
  output axi_wready_reg_0;
  output axi_aresetn_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [10:0]addrb;
  input axi_aresetn;
  input axi_wvalid;
  input axi_awvalid;
  input axi_bready;
  input axi_arvalid;
  input axi_rready;
  input [3:0]axi_wstrb;
  input [9:0]axi_araddr;
  input [31:0]axi_wdata;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;
  input [9:0]axi_awaddr;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_aresetn_0;
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
  wire \axi_rdata[31]_i_3_n_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [1:0]cycle_counter;
  wire \cycle_counter[0]_i_1_n_0 ;
  wire \cycle_counter[1]_i_1_n_0 ;
  wire [31:0]dataAin;
  wire \dataAin[31]_i_1_n_0 ;
  wire findaddr;
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
  wire \findaddr_reg_n_0_[0] ;
  wire \findaddr_reg_n_0_[1] ;
  wire \findaddr_reg_n_0_[2] ;
  wire \findaddr_reg_n_0_[3] ;
  wire \findaddr_reg_n_0_[4] ;
  wire \findaddr_reg_n_0_[5] ;
  wire \findaddr_reg_n_0_[6] ;
  wire \findaddr_reg_n_0_[7] ;
  wire \findaddr_reg_n_0_[8] ;
  wire \findaddr_reg_n_0_[9] ;
  wire [2:0]\hc_reg[9] ;
  wire [31:0]p_0_in;
  wire ram_n_0;
  wire ram_n_1;
  wire ram_n_10;
  wire ram_n_11;
  wire ram_n_12;
  wire ram_n_13;
  wire ram_n_14;
  wire ram_n_15;
  wire ram_n_16;
  wire ram_n_17;
  wire ram_n_18;
  wire ram_n_19;
  wire ram_n_2;
  wire ram_n_20;
  wire ram_n_21;
  wire ram_n_22;
  wire ram_n_23;
  wire ram_n_24;
  wire ram_n_25;
  wire ram_n_26;
  wire ram_n_27;
  wire ram_n_28;
  wire ram_n_29;
  wire ram_n_3;
  wire ram_n_30;
  wire ram_n_31;
  wire ram_n_4;
  wire ram_n_5;
  wire ram_n_6;
  wire ram_n_7;
  wire ram_n_8;
  wire ram_n_9;
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
        .S(axi_aresetn_0));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[0]_i_1 
       (.I0(ram_n_31),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[10]_i_1 
       (.I0(ram_n_21),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[11]_i_1 
       (.I0(ram_n_20),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[12]_i_1 
       (.I0(ram_n_19),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[13]_i_1 
       (.I0(ram_n_18),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[14]_i_1 
       (.I0(ram_n_17),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[15]_i_1 
       (.I0(ram_n_16),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[16]_i_1 
       (.I0(ram_n_15),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[17]_i_1 
       (.I0(ram_n_14),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[18]_i_1 
       (.I0(ram_n_13),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[19]_i_1 
       (.I0(ram_n_12),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[1]_i_1 
       (.I0(ram_n_30),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[20]_i_1 
       (.I0(ram_n_11),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[21]_i_1 
       (.I0(ram_n_10),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[22]_i_1 
       (.I0(ram_n_9),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[23]_i_1 
       (.I0(ram_n_8),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[24]_i_1 
       (.I0(ram_n_7),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[25]_i_1 
       (.I0(ram_n_6),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[26]_i_1 
       (.I0(ram_n_5),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[27]_i_1 
       (.I0(ram_n_4),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[28]_i_1 
       (.I0(ram_n_3),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[29]_i_1 
       (.I0(ram_n_2),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[2]_i_1 
       (.I0(ram_n_29),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[30]_i_1 
       (.I0(ram_n_1),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'h4544444400000000)) 
    \axi_rdata[31]_i_1 
       (.I0(cycle_counter[0]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(axi_rvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_arvalid),
        .I5(cycle_counter[1]),
        .O(strobe));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[31]_i_2 
       (.I0(ram_n_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[3]_i_1 
       (.I0(ram_n_28),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[4]_i_1 
       (.I0(ram_n_27),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[5]_i_1 
       (.I0(ram_n_26),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[6]_i_1 
       (.I0(ram_n_25),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[7]_i_1 
       (.I0(ram_n_24),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[8]_i_1 
       (.I0(ram_n_23),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \axi_rdata[9]_i_1 
       (.I0(ram_n_22),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(p_0_in[9]));
  FDCE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[0]),
        .Q(axi_rdata[0]));
  FDCE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[10]),
        .Q(axi_rdata[10]));
  FDCE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[11]),
        .Q(axi_rdata[11]));
  FDCE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[12]),
        .Q(axi_rdata[12]));
  FDCE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[13]),
        .Q(axi_rdata[13]));
  FDCE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[14]),
        .Q(axi_rdata[14]));
  FDCE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[15]),
        .Q(axi_rdata[15]));
  FDCE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[16]),
        .Q(axi_rdata[16]));
  FDCE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[17]),
        .Q(axi_rdata[17]));
  FDCE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[18]),
        .Q(axi_rdata[18]));
  FDCE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[19]),
        .Q(axi_rdata[19]));
  FDCE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[1]),
        .Q(axi_rdata[1]));
  FDCE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[20]),
        .Q(axi_rdata[20]));
  FDCE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[21]),
        .Q(axi_rdata[21]));
  FDCE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[22]),
        .Q(axi_rdata[22]));
  FDCE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[23]),
        .Q(axi_rdata[23]));
  FDCE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[24]),
        .Q(axi_rdata[24]));
  FDCE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[25]),
        .Q(axi_rdata[25]));
  FDCE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[26]),
        .Q(axi_rdata[26]));
  FDCE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[27]),
        .Q(axi_rdata[27]));
  FDCE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[28]),
        .Q(axi_rdata[28]));
  FDCE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[29]),
        .Q(axi_rdata[29]));
  FDCE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[2]),
        .Q(axi_rdata[2]));
  FDCE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[30]),
        .Q(axi_rdata[30]));
  FDCE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[31]),
        .Q(axi_rdata[31]));
  FDCE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[3]),
        .Q(axi_rdata[3]));
  FDCE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[4]),
        .Q(axi_rdata[4]));
  FDCE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[5]),
        .Q(axi_rdata[5]));
  FDCE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[6]),
        .Q(axi_rdata[6]));
  FDCE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[7]),
        .Q(axi_rdata[7]));
  FDCE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[8]),
        .Q(axi_rdata[8]));
  FDCE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(strobe),
        .CLR(axi_aresetn_0),
        .D(p_0_in[9]),
        .Q(axi_rdata[9]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cycle_counter[0]_i_1 
       (.I0(cycle_counter[1]),
        .I1(cycle_counter[0]),
        .O(\cycle_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \cycle_counter[1]_i_1 
       (.I0(cycle_counter[1]),
        .I1(cycle_counter[0]),
        .O(\cycle_counter[1]_i_1_n_0 ));
  FDCE \cycle_counter_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(\cycle_counter[0]_i_1_n_0 ),
        .Q(cycle_counter[0]));
  FDCE \cycle_counter_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(\cycle_counter[1]_i_1_n_0 ),
        .Q(cycle_counter[1]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \dataAin[31]_i_1 
       (.I0(cycle_counter[1]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(cycle_counter[0]),
        .O(\dataAin[31]_i_1_n_0 ));
  FDCE \dataAin_reg[0] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[0]),
        .Q(dataAin[0]));
  FDCE \dataAin_reg[10] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[10]),
        .Q(dataAin[10]));
  FDCE \dataAin_reg[11] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[11]),
        .Q(dataAin[11]));
  FDCE \dataAin_reg[12] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[12]),
        .Q(dataAin[12]));
  FDCE \dataAin_reg[13] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[13]),
        .Q(dataAin[13]));
  FDCE \dataAin_reg[14] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[14]),
        .Q(dataAin[14]));
  FDCE \dataAin_reg[15] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[15]),
        .Q(dataAin[15]));
  FDCE \dataAin_reg[16] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[16]),
        .Q(dataAin[16]));
  FDCE \dataAin_reg[17] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[17]),
        .Q(dataAin[17]));
  FDCE \dataAin_reg[18] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[18]),
        .Q(dataAin[18]));
  FDCE \dataAin_reg[19] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[19]),
        .Q(dataAin[19]));
  FDCE \dataAin_reg[1] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[1]),
        .Q(dataAin[1]));
  FDCE \dataAin_reg[20] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[20]),
        .Q(dataAin[20]));
  FDCE \dataAin_reg[21] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[21]),
        .Q(dataAin[21]));
  FDCE \dataAin_reg[22] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[22]),
        .Q(dataAin[22]));
  FDCE \dataAin_reg[23] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[23]),
        .Q(dataAin[23]));
  FDCE \dataAin_reg[24] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[24]),
        .Q(dataAin[24]));
  FDCE \dataAin_reg[25] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[25]),
        .Q(dataAin[25]));
  FDCE \dataAin_reg[26] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[26]),
        .Q(dataAin[26]));
  FDCE \dataAin_reg[27] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[27]),
        .Q(dataAin[27]));
  FDCE \dataAin_reg[28] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[28]),
        .Q(dataAin[28]));
  FDCE \dataAin_reg[29] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[29]),
        .Q(dataAin[29]));
  FDCE \dataAin_reg[2] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[2]),
        .Q(dataAin[2]));
  FDCE \dataAin_reg[30] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[30]),
        .Q(dataAin[30]));
  FDCE \dataAin_reg[31] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[31]),
        .Q(dataAin[31]));
  FDCE \dataAin_reg[3] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[3]),
        .Q(dataAin[3]));
  FDCE \dataAin_reg[4] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[4]),
        .Q(dataAin[4]));
  FDCE \dataAin_reg[5] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[5]),
        .Q(dataAin[5]));
  FDCE \dataAin_reg[6] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[6]),
        .Q(dataAin[6]));
  FDCE \dataAin_reg[7] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[7]),
        .Q(dataAin[7]));
  FDCE \dataAin_reg[8] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[8]),
        .Q(dataAin[8]));
  FDCE \dataAin_reg[9] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[9]),
        .Q(dataAin[9]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[0]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[2] ),
        .O(\findaddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[1]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(\findaddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[2]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[4] ),
        .O(\findaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[3]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(\findaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[4]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[6] ),
        .O(\findaddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[5]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[7] ),
        .O(\findaddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[6]_i_1 
       (.I0(axi_awaddr[6]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[8] ),
        .O(\findaddr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[7]_i_1 
       (.I0(axi_awaddr[7]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[9] ),
        .O(\findaddr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[8]_i_1 
       (.I0(axi_awaddr[8]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[10] ),
        .O(\findaddr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[9]_i_1 
       (.I0(axi_awaddr[9]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[11] ),
        .O(\findaddr[9]_i_1_n_0 ));
  FDRE \findaddr_reg[0] 
       (.C(axi_aclk),
        .CE(findaddr),
        .D(\findaddr[0]_i_1_n_0 ),
        .Q(\findaddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \findaddr_reg[1] 
       (.C(axi_aclk),
        .CE(findaddr),
        .D(\findaddr[1]_i_1_n_0 ),
        .Q(\findaddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \findaddr_reg[2] 
       (.C(axi_aclk),
        .CE(findaddr),
        .D(\findaddr[2]_i_1_n_0 ),
        .Q(\findaddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \findaddr_reg[3] 
       (.C(axi_aclk),
        .CE(findaddr),
        .D(\findaddr[3]_i_1_n_0 ),
        .Q(\findaddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \findaddr_reg[4] 
       (.C(axi_aclk),
        .CE(findaddr),
        .D(\findaddr[4]_i_1_n_0 ),
        .Q(\findaddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \findaddr_reg[5] 
       (.C(axi_aclk),
        .CE(findaddr),
        .D(\findaddr[5]_i_1_n_0 ),
        .Q(\findaddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \findaddr_reg[6] 
       (.C(axi_aclk),
        .CE(findaddr),
        .D(\findaddr[6]_i_1_n_0 ),
        .Q(\findaddr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \findaddr_reg[7] 
       (.C(axi_aclk),
        .CE(findaddr),
        .D(\findaddr[7]_i_1_n_0 ),
        .Q(\findaddr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \findaddr_reg[8] 
       (.C(axi_aclk),
        .CE(findaddr),
        .D(\findaddr[8]_i_1_n_0 ),
        .Q(\findaddr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \findaddr_reg[9] 
       (.C(axi_aclk),
        .CE(findaddr),
        .D(\findaddr[9]_i_1_n_0 ),
        .Q(\findaddr_reg_n_0_[9] ),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 ram
       (.addra({1'b0,\findaddr_reg_n_0_[9] ,\findaddr_reg_n_0_[8] ,\findaddr_reg_n_0_[7] ,\findaddr_reg_n_0_[6] ,\findaddr_reg_n_0_[5] ,\findaddr_reg_n_0_[4] ,\findaddr_reg_n_0_[3] ,\findaddr_reg_n_0_[2] ,\findaddr_reg_n_0_[1] ,\findaddr_reg_n_0_[0] }),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(dataAin),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta({ram_n_0,ram_n_1,ram_n_2,ram_n_3,ram_n_4,ram_n_5,ram_n_6,ram_n_7,ram_n_8,ram_n_9,ram_n_10,ram_n_11,ram_n_12,ram_n_13,ram_n_14,ram_n_15,ram_n_16,ram_n_17,ram_n_18,ram_n_19,ram_n_20,ram_n_21,ram_n_22,ram_n_23,ram_n_24,ram_n_25,ram_n_26,ram_n_27,ram_n_28,ram_n_29,ram_n_30,ram_n_31}),
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
  LUT6 #(
    .INIT(64'h0888888888888888)) 
    \strobe[3]_i_1 
       (.I0(strobe),
        .I1(axi_aresetn),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wready_reg_0),
        .I5(axi_awready_reg_0),
        .O(\strobe[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \strobe[3]_i_2 
       (.I0(axi_aresetn),
        .I1(strobe),
        .O(findaddr));
  FDRE \strobe_reg[0] 
       (.C(axi_aclk),
        .CE(findaddr),
        .D(axi_wstrb[0]),
        .Q(\strobe_reg_n_0_[0] ),
        .R(\strobe[3]_i_1_n_0 ));
  FDRE \strobe_reg[1] 
       (.C(axi_aclk),
        .CE(findaddr),
        .D(axi_wstrb[1]),
        .Q(\strobe_reg_n_0_[1] ),
        .R(\strobe[3]_i_1_n_0 ));
  FDRE \strobe_reg[2] 
       (.C(axi_aclk),
        .CE(findaddr),
        .D(axi_wstrb[2]),
        .Q(\strobe_reg_n_0_[2] ),
        .R(\strobe[3]_i_1_n_0 ));
  FDRE \strobe_reg[3] 
       (.C(axi_aclk),
        .CE(findaddr),
        .D(axi_wstrb[3]),
        .Q(\strobe_reg_n_0_[3] ),
        .R(\strobe[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
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
        .axi_rvalid(axi_rvalid),
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
    addrb,
    Q,
    O,
    \vc_reg[9]_0 ,
    vde,
    CLK,
    AR,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output vsync;
  output [10:0]addrb;
  output [2:0]Q;
  output [1:0]O;
  output [5:0]\vc_reg[9]_0 ;
  output vde;
  input CLK;
  input [0:0]AR;
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

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  LUT5 #(
    .INIT(32'h0000222A)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_3_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\vc_reg[9]_0 [5]),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
