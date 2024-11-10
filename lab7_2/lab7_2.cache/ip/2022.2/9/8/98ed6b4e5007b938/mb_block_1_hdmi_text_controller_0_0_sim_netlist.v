// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  8 00:37:05 2024
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
  wire clk_in1_clk_wiz_0;
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
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .CCIO_EN("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
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
        .CLKIN1(clk_in1_clk_wiz_0),
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* IBUF_LOW_PWR *) wire axi_aclk;
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
