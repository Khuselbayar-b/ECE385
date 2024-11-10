// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 05:15:33 2024
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
   (axi_awready,
    axi_wready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    axi_awvalid,
    axi_wvalid,
    axi_aclk,
    axi_araddr,
    axi_wdata,
    axi_wstrb,
    axi_arvalid,
    axi_awaddr,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_awready;
  output axi_wready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aclk;
  input [9:0]axi_araddr;
  input [31:0]axi_wdata;
  input [0:0]axi_wstrb;
  input axi_arvalid;
  input [9:0]axi_awaddr;
  input axi_aresetn;
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
  wire [0:0]axi_wstrb;
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
   (axi_wready_reg_0,
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
    \axi_araddr_reg[2]_0 ,
    axi_awvalid,
    axi_wvalid,
    axi_bready,
    axi_arvalid,
    axi_rready,
    axi_araddr,
    axi_wdata,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O,
    axi_wstrb,
    axi_awaddr);
  output axi_wready_reg_0;
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
  input \axi_araddr_reg[2]_0 ;
  input axi_awvalid;
  input axi_wvalid;
  input axi_bready;
  input axi_arvalid;
  input axi_rready;
  input [9:0]axi_araddr;
  input [31:0]axi_wdata;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;
  input [0:0]axi_wstrb;
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
  wire \axi_araddr_reg[2]_0 ;
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
  wire axi_rdata_0;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [0:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:0]dataAin;
  wire \dataAin[31]_i_1_n_0 ;
  wire [31:0]dataAout;
  wire [9:0]findaddr;
  wire [2:0]\hc_reg[9] ;
  wire [9:0]p_0_in;
  wire [0:0]strobe;
  wire \strobe[0]_i_1_n_0 ;
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
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(\axi_araddr_reg[2]_0 ));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
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
  LUT4 #(
    .INIT(16'h0040)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_rvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(\dataAin[31]_i_1_n_0 ),
        .O(axi_rdata_0));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[0]),
        .Q(axi_rdata[0]),
        .R(1'b0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[10]),
        .Q(axi_rdata[10]),
        .R(1'b0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[11]),
        .Q(axi_rdata[11]),
        .R(1'b0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[12]),
        .Q(axi_rdata[12]),
        .R(1'b0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[13]),
        .Q(axi_rdata[13]),
        .R(1'b0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[14]),
        .Q(axi_rdata[14]),
        .R(1'b0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[15]),
        .Q(axi_rdata[15]),
        .R(1'b0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[16]),
        .Q(axi_rdata[16]),
        .R(1'b0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[17]),
        .Q(axi_rdata[17]),
        .R(1'b0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[18]),
        .Q(axi_rdata[18]),
        .R(1'b0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[19]),
        .Q(axi_rdata[19]),
        .R(1'b0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[1]),
        .Q(axi_rdata[1]),
        .R(1'b0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[20]),
        .Q(axi_rdata[20]),
        .R(1'b0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[21]),
        .Q(axi_rdata[21]),
        .R(1'b0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[22]),
        .Q(axi_rdata[22]),
        .R(1'b0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[23]),
        .Q(axi_rdata[23]),
        .R(1'b0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[24]),
        .Q(axi_rdata[24]),
        .R(1'b0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[25]),
        .Q(axi_rdata[25]),
        .R(1'b0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[26]),
        .Q(axi_rdata[26]),
        .R(1'b0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[27]),
        .Q(axi_rdata[27]),
        .R(1'b0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[28]),
        .Q(axi_rdata[28]),
        .R(1'b0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[29]),
        .Q(axi_rdata[29]),
        .R(1'b0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[2]),
        .Q(axi_rdata[2]),
        .R(1'b0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[30]),
        .Q(axi_rdata[30]),
        .R(1'b0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[31]),
        .Q(axi_rdata[31]),
        .R(1'b0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[3]),
        .Q(axi_rdata[3]),
        .R(1'b0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[4]),
        .Q(axi_rdata[4]),
        .R(1'b0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[5]),
        .Q(axi_rdata[5]),
        .R(1'b0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[6]),
        .Q(axi_rdata[6]),
        .R(1'b0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[7]),
        .Q(axi_rdata[7]),
        .R(1'b0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[8]),
        .Q(axi_rdata[8]),
        .R(1'b0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(axi_rdata_0),
        .D(dataAout[9]),
        .Q(axi_rdata[9]),
        .R(1'b0));
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
  LUT4 #(
    .INIT(16'h8000)) 
    \dataAin[31]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(\dataAin[31]_i_1_n_0 ));
  FDRE \dataAin_reg[0] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(dataAin[0]),
        .R(1'b0));
  FDRE \dataAin_reg[10] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(dataAin[10]),
        .R(1'b0));
  FDRE \dataAin_reg[11] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(dataAin[11]),
        .R(1'b0));
  FDRE \dataAin_reg[12] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(dataAin[12]),
        .R(1'b0));
  FDRE \dataAin_reg[13] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(dataAin[13]),
        .R(1'b0));
  FDRE \dataAin_reg[14] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(dataAin[14]),
        .R(1'b0));
  FDRE \dataAin_reg[15] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(dataAin[15]),
        .R(1'b0));
  FDRE \dataAin_reg[16] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(dataAin[16]),
        .R(1'b0));
  FDRE \dataAin_reg[17] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(dataAin[17]),
        .R(1'b0));
  FDRE \dataAin_reg[18] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(dataAin[18]),
        .R(1'b0));
  FDRE \dataAin_reg[19] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(dataAin[19]),
        .R(1'b0));
  FDRE \dataAin_reg[1] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(dataAin[1]),
        .R(1'b0));
  FDRE \dataAin_reg[20] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(dataAin[20]),
        .R(1'b0));
  FDRE \dataAin_reg[21] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(dataAin[21]),
        .R(1'b0));
  FDRE \dataAin_reg[22] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(dataAin[22]),
        .R(1'b0));
  FDRE \dataAin_reg[23] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(dataAin[23]),
        .R(1'b0));
  FDRE \dataAin_reg[24] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(dataAin[24]),
        .R(1'b0));
  FDRE \dataAin_reg[25] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(dataAin[25]),
        .R(1'b0));
  FDRE \dataAin_reg[26] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(dataAin[26]),
        .R(1'b0));
  FDRE \dataAin_reg[27] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(dataAin[27]),
        .R(1'b0));
  FDRE \dataAin_reg[28] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(dataAin[28]),
        .R(1'b0));
  FDRE \dataAin_reg[29] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(dataAin[29]),
        .R(1'b0));
  FDRE \dataAin_reg[2] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(dataAin[2]),
        .R(1'b0));
  FDRE \dataAin_reg[30] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(dataAin[30]),
        .R(1'b0));
  FDRE \dataAin_reg[31] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(dataAin[31]),
        .R(1'b0));
  FDRE \dataAin_reg[3] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(dataAin[3]),
        .R(1'b0));
  FDRE \dataAin_reg[4] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(dataAin[4]),
        .R(1'b0));
  FDRE \dataAin_reg[5] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(dataAin[5]),
        .R(1'b0));
  FDRE \dataAin_reg[6] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(dataAin[6]),
        .R(1'b0));
  FDRE \dataAin_reg[7] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(dataAin[7]),
        .R(1'b0));
  FDRE \dataAin_reg[8] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(dataAin[8]),
        .R(1'b0));
  FDRE \dataAin_reg[9] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
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
        .I5(\axi_araddr_reg_n_0_[2] ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[1]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[2]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[4] ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[3]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[4]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[6] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[5]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[7] ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[6]_i_1 
       (.I0(axi_awaddr[6]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[8] ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[7]_i_1 
       (.I0(axi_awaddr[7]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[9] ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[8]_i_1 
       (.I0(axi_awaddr[8]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[10] ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[9]_i_1 
       (.I0(axi_awaddr[9]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_araddr_reg_n_0_[11] ),
        .O(p_0_in[9]));
  FDRE \findaddr_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(findaddr[0]),
        .R(1'b0));
  FDRE \findaddr_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(findaddr[1]),
        .R(1'b0));
  FDRE \findaddr_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(findaddr[2]),
        .R(1'b0));
  FDRE \findaddr_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(findaddr[3]),
        .R(1'b0));
  FDRE \findaddr_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(findaddr[4]),
        .R(1'b0));
  FDRE \findaddr_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(findaddr[5]),
        .R(1'b0));
  FDRE \findaddr_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(findaddr[6]),
        .R(1'b0));
  FDRE \findaddr_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(findaddr[7]),
        .R(1'b0));
  FDRE \findaddr_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(findaddr[8]),
        .R(1'b0));
  FDRE \findaddr_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(p_0_in[9]),
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
        .wea(strobe),
        .web(1'b0));
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
    .INIT(32'h80000000)) 
    \strobe[0]_i_1 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb),
        .O(\strobe[0]_i_1_n_0 ));
  FDRE \strobe_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\strobe[0]_i_1_n_0 ),
        .Q(strobe),
        .R(1'b0));
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
        .axi_wstrb(axi_wstrb[0]),
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
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    axi_aresetn);
  output vsync;
  output [0:0]AR;
  output [10:0]addrb;
  output [2:0]Q;
  output [1:0]O;
  output [5:0]\vc_reg[9]_0 ;
  output vde;
  input CLK;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input axi_aresetn;

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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50992)
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
