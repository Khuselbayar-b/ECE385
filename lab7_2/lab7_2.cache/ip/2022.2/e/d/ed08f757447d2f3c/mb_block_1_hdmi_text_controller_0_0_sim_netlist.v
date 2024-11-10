// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  8 05:57:20 2024
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
   (axi_awready,
    axi_wready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_rdata,
    axi_rvalid_reg,
    axi_bvalid,
    axi_wvalid,
    axi_awvalid,
    axi_aclk,
    axi_araddr,
    axi_wdata,
    axi_aresetn,
    axi_arvalid,
    axi_wstrb,
    axi_awaddr,
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
  output axi_rvalid_reg;
  output axi_bvalid;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aclk;
  input [9:0]axi_araddr;
  input [31:0]axi_wdata;
  input axi_aresetn;
  input axi_arvalid;
  input [3:0]axi_wstrb;
  input [9:0]axi_awaddr;
  input axi_bready;
  input axi_rready;

  wire [5:4]addrb0;
  wire [10:3]addrb__0;
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
        .O(addrb0),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .addrb({addrb__0,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
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
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44}),
        .\vc_reg[9] (hdmi_text_controller_v1_0_AXI_inst_n_41));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_41),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44}),
        .O(addrb0),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40}),
        .addrb({addrb__0,drawX[6:4]}),
        .\hc_reg[9]_0 (drawX[9:7]),
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
    SR,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid_reg_0,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk,
    addrb,
    axi_wvalid,
    axi_awvalid,
    axi_bready,
    axi_arvalid,
    axi_rready,
    axi_araddr,
    axi_wdata,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O,
    axi_aresetn,
    axi_wstrb,
    axi_awaddr);
  output axi_wready_reg_0;
  output [0:0]SR;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [10:0]addrb;
  input axi_wvalid;
  input axi_awvalid;
  input axi_bready;
  input axi_arvalid;
  input axi_rready;
  input [9:0]axi_araddr;
  input [31:0]axi_wdata;
  input [5:0]Q;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [1:0]O;
  input axi_aresetn;
  input [3:0]axi_wstrb;
  input [9:0]axi_awaddr;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
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
  wire \axi_rdata[31]_i_3_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire dataAin;
  wire \dataAin_reg_n_0_[0] ;
  wire \dataAin_reg_n_0_[10] ;
  wire \dataAin_reg_n_0_[11] ;
  wire \dataAin_reg_n_0_[12] ;
  wire \dataAin_reg_n_0_[13] ;
  wire \dataAin_reg_n_0_[14] ;
  wire \dataAin_reg_n_0_[15] ;
  wire \dataAin_reg_n_0_[16] ;
  wire \dataAin_reg_n_0_[17] ;
  wire \dataAin_reg_n_0_[18] ;
  wire \dataAin_reg_n_0_[19] ;
  wire \dataAin_reg_n_0_[1] ;
  wire \dataAin_reg_n_0_[20] ;
  wire \dataAin_reg_n_0_[21] ;
  wire \dataAin_reg_n_0_[22] ;
  wire \dataAin_reg_n_0_[23] ;
  wire \dataAin_reg_n_0_[24] ;
  wire \dataAin_reg_n_0_[25] ;
  wire \dataAin_reg_n_0_[26] ;
  wire \dataAin_reg_n_0_[27] ;
  wire \dataAin_reg_n_0_[28] ;
  wire \dataAin_reg_n_0_[29] ;
  wire \dataAin_reg_n_0_[2] ;
  wire \dataAin_reg_n_0_[30] ;
  wire \dataAin_reg_n_0_[31] ;
  wire \dataAin_reg_n_0_[3] ;
  wire \dataAin_reg_n_0_[4] ;
  wire \dataAin_reg_n_0_[5] ;
  wire \dataAin_reg_n_0_[6] ;
  wire \dataAin_reg_n_0_[7] ;
  wire \dataAin_reg_n_0_[8] ;
  wire \dataAin_reg_n_0_[9] ;
  wire [31:0]dataAout;
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
  wire \read_counter[0]_i_1_n_0 ;
  wire \read_counter[1]_i_1_n_0 ;
  wire \read_counter_reg_n_0_[0] ;
  wire \read_counter_reg_n_0_[1] ;
  wire read_delay_active_i_1_n_0;
  wire read_delay_active_reg_n_0;
  wire slv_reg_rden;
  wire \strobe[0]_i_1_n_0 ;
  wire \strobe[1]_i_1_n_0 ;
  wire \strobe[2]_i_1_n_0 ;
  wire \strobe[3]_i_2_n_0 ;
  wire \strobe_reg_n_0_[0] ;
  wire \strobe_reg_n_0_[1] ;
  wire \strobe_reg_n_0_[2] ;
  wire \strobe_reg_n_0_[3] ;
  wire [0:0]\vc_reg[9] ;
  wire [31:0]NLW_ram_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
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
        .S(SR));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(SR));
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
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
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
        .R(SR));
  LUT5 #(
    .INIT(32'h00200000)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg_rden),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(\read_counter_reg_n_0_[1] ),
        .I3(\read_counter_reg_n_0_[0] ),
        .I4(read_delay_active_reg_n_0),
        .O(\axi_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(\axi_rdata[31]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[0]),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[10]),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[11]),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[12]),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[13]),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[14]),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[15]),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[16]),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[17]),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[18]),
        .Q(axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[19]),
        .Q(axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[1]),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[20]),
        .Q(axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[21]),
        .Q(axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[22]),
        .Q(axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[23]),
        .Q(axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[24]),
        .Q(axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[25]),
        .Q(axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[26]),
        .Q(axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[27]),
        .Q(axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[28]),
        .Q(axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[29]),
        .Q(axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[2]),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[30]),
        .Q(axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[31]),
        .Q(axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[3]),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[4]),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[5]),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[6]),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[7]),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[8]),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(dataAout[9]),
        .Q(axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h80000000)) 
    \dataAin[31]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(dataAin));
  FDRE \dataAin_reg[0] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[0]),
        .Q(\dataAin_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dataAin_reg[10] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[10]),
        .Q(\dataAin_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dataAin_reg[11] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[11]),
        .Q(\dataAin_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dataAin_reg[12] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[12]),
        .Q(\dataAin_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dataAin_reg[13] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[13]),
        .Q(\dataAin_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dataAin_reg[14] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[14]),
        .Q(\dataAin_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dataAin_reg[15] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[15]),
        .Q(\dataAin_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dataAin_reg[16] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[16]),
        .Q(\dataAin_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \dataAin_reg[17] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[17]),
        .Q(\dataAin_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \dataAin_reg[18] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[18]),
        .Q(\dataAin_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \dataAin_reg[19] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[19]),
        .Q(\dataAin_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \dataAin_reg[1] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[1]),
        .Q(\dataAin_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dataAin_reg[20] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[20]),
        .Q(\dataAin_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \dataAin_reg[21] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[21]),
        .Q(\dataAin_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \dataAin_reg[22] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[22]),
        .Q(\dataAin_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \dataAin_reg[23] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[23]),
        .Q(\dataAin_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \dataAin_reg[24] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[24]),
        .Q(\dataAin_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \dataAin_reg[25] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[25]),
        .Q(\dataAin_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \dataAin_reg[26] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[26]),
        .Q(\dataAin_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \dataAin_reg[27] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[27]),
        .Q(\dataAin_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \dataAin_reg[28] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[28]),
        .Q(\dataAin_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \dataAin_reg[29] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[29]),
        .Q(\dataAin_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \dataAin_reg[2] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[2]),
        .Q(\dataAin_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dataAin_reg[30] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[30]),
        .Q(\dataAin_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \dataAin_reg[31] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[31]),
        .Q(\dataAin_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \dataAin_reg[3] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[3]),
        .Q(\dataAin_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dataAin_reg[4] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[4]),
        .Q(\dataAin_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dataAin_reg[5] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[5]),
        .Q(\dataAin_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dataAin_reg[6] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[6]),
        .Q(\dataAin_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dataAin_reg[7] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[7]),
        .Q(\dataAin_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dataAin_reg[8] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[8]),
        .Q(\dataAin_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dataAin_reg[9] 
       (.C(axi_aclk),
        .CE(dataAin),
        .D(axi_wdata[9]),
        .Q(\dataAin_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[0]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(\axi_araddr_reg_n_0_[2] ),
        .O(\findaddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[1]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(\findaddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[2]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(\axi_araddr_reg_n_0_[4] ),
        .O(\findaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[3]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(\findaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[4]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(\axi_araddr_reg_n_0_[6] ),
        .O(\findaddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[5]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(\axi_araddr_reg_n_0_[7] ),
        .O(\findaddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[6]_i_1 
       (.I0(axi_awaddr[6]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(\axi_araddr_reg_n_0_[8] ),
        .O(\findaddr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[7]_i_1 
       (.I0(axi_awaddr[7]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(\axi_araddr_reg_n_0_[9] ),
        .O(\findaddr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[8]_i_1 
       (.I0(axi_awaddr[8]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(\axi_araddr_reg_n_0_[10] ),
        .O(\findaddr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \findaddr[9]_i_1 
       (.I0(axi_awaddr[9]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
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
        .dina({\dataAin_reg_n_0_[31] ,\dataAin_reg_n_0_[30] ,\dataAin_reg_n_0_[29] ,\dataAin_reg_n_0_[28] ,\dataAin_reg_n_0_[27] ,\dataAin_reg_n_0_[26] ,\dataAin_reg_n_0_[25] ,\dataAin_reg_n_0_[24] ,\dataAin_reg_n_0_[23] ,\dataAin_reg_n_0_[22] ,\dataAin_reg_n_0_[21] ,\dataAin_reg_n_0_[20] ,\dataAin_reg_n_0_[19] ,\dataAin_reg_n_0_[18] ,\dataAin_reg_n_0_[17] ,\dataAin_reg_n_0_[16] ,\dataAin_reg_n_0_[15] ,\dataAin_reg_n_0_[14] ,\dataAin_reg_n_0_[13] ,\dataAin_reg_n_0_[12] ,\dataAin_reg_n_0_[11] ,\dataAin_reg_n_0_[10] ,\dataAin_reg_n_0_[9] ,\dataAin_reg_n_0_[8] ,\dataAin_reg_n_0_[7] ,\dataAin_reg_n_0_[6] ,\dataAin_reg_n_0_[5] ,\dataAin_reg_n_0_[4] ,\dataAin_reg_n_0_[3] ,\dataAin_reg_n_0_[2] ,\dataAin_reg_n_0_[1] ,\dataAin_reg_n_0_[0] }),
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
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_11
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_5
       (.I0(O[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [2]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_6
       (.I0(O[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_7
       (.I0(Q[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_8
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_9
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hFF3F0070)) 
    \read_counter[0]_i_1 
       (.I0(\read_counter_reg_n_0_[1] ),
        .I1(read_delay_active_reg_n_0),
        .I2(slv_reg_rden),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\read_counter_reg_n_0_[0] ),
        .O(\read_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C020C0C0C000C0)) 
    \read_counter[1]_i_1 
       (.I0(\read_counter_reg_n_0_[0] ),
        .I1(\read_counter_reg_n_0_[1] ),
        .I2(axi_aresetn),
        .I3(slv_reg_rden),
        .I4(\axi_rdata[31]_i_3_n_0 ),
        .I5(read_delay_active_reg_n_0),
        .O(\read_counter[1]_i_1_n_0 ));
  FDRE \read_counter_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\read_counter[0]_i_1_n_0 ),
        .Q(\read_counter_reg_n_0_[0] ),
        .R(SR));
  FDRE \read_counter_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\read_counter[1]_i_1_n_0 ),
        .Q(\read_counter_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000F7AA0000)) 
    read_delay_active_i_1
       (.I0(read_delay_active_reg_n_0),
        .I1(\read_counter_reg_n_0_[1] ),
        .I2(\read_counter_reg_n_0_[0] ),
        .I3(slv_reg_rden),
        .I4(axi_aresetn),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(read_delay_active_i_1_n_0));
  FDRE read_delay_active_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(read_delay_active_i_1_n_0),
        .Q(read_delay_active_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \strobe[0]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(read_delay_active_reg_n_0),
        .O(\strobe[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \strobe[1]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(read_delay_active_reg_n_0),
        .O(\strobe[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \strobe[2]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(read_delay_active_reg_n_0),
        .O(\strobe[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002000)) 
    \strobe[3]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(read_delay_active_reg_n_0),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(findaddr));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \strobe[3]_i_2 
       (.I0(axi_wstrb[3]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(read_delay_active_reg_n_0),
        .O(\strobe[3]_i_2_n_0 ));
  FDRE \strobe_reg[0] 
       (.C(axi_aclk),
        .CE(findaddr),
        .D(\strobe[0]_i_1_n_0 ),
        .Q(\strobe_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \strobe_reg[1] 
       (.C(axi_aclk),
        .CE(findaddr),
        .D(\strobe[1]_i_1_n_0 ),
        .Q(\strobe_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \strobe_reg[2] 
       (.C(axi_aclk),
        .CE(findaddr),
        .D(\strobe[2]_i_1_n_0 ),
        .Q(\strobe_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \strobe_reg[3] 
       (.C(axi_aclk),
        .CE(findaddr),
        .D(\strobe[3]_i_2_n_0 ),
        .Q(\strobe_reg_n_0_[3] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
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
    Q,
    O,
    addrb,
    \hc_reg[9]_0 ,
    vde,
    CLK,
    AR,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output vsync;
  output [5:0]Q;
  output [1:0]O;
  output [10:0]addrb;
  output [2:0]\hc_reg[9]_0 ;
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
  wire [5:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire [10:6]addrb0;
  wire [3:0]drawX;
  wire [3:0]drawY;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire [2:0]\hc_reg[9]_0 ;
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
  wire vde;
  wire vga_to_hdmi_i_3_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
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
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(addrb[0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[3]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFF7)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(addrb[2]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(addrb[1]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(addrb[1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(addrb[2]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hFF3FFFFD00C00000)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(addrb[1]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(addrb[2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hDFFEFFFF20000000)) 
    \hc[9]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(addrb[0]),
        .I4(drawX[3]),
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
        .D(hc[4]),
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
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_i_1
       (.CI(ram_i_2_n_0),
        .CO({NLW_ram_i_1_CO_UNCONNECTED[3],ram_i_1_n_1,ram_i_1_n_2,ram_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[10:7]),
        .S(addrb0[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_i_2
       (.CI(1'b0),
        .CO({ram_i_2_n_0,ram_i_2_n_1,ram_i_2_n_2,ram_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,Q[0]}),
        .O(addrb[6:3]),
        .S({addrb0[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 ram_i_3
       (.CI(ram_i_4_n_0),
        .CO({NLW_ram_i_3_CO_UNCONNECTED[3:2],ram_i_3_n_2,ram_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[5]}),
        .O({NLW_ram_i_3_O_UNCONNECTED[3],addrb0[10:8]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 ram_i_4
       (.CI(1'b0),
        .CO({ram_i_4_n_0,ram_i_4_n_1,ram_i_4_n_2,ram_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({addrb0[7:6],O}),
        .S({S,Q[1]}));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h55455555)) 
    \vc[0]_i_1 
       (.I0(drawY[0]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[1]),
        .I4(Q[5]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0FFDF000)) 
    \vc[2]_i_1 
       (.I0(Q[5]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFDFF0000000)) 
    \vc[3]_i_1 
       (.I0(Q[5]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(Q[0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(Q[1]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(drawY[3]),
        .I5(Q[0]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[6]_i_1 
       (.I0(Q[2]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\vc[8]_i_2_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(Q[4]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[8]_i_2 
       (.I0(Q[0]),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \vc[9]_i_1 
       (.I0(addrb[1]),
        .I1(addrb[2]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'h6666666666666266)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[5]),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(drawY[2]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vc[9]_i_4 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(drawY[3]),
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
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  LUT5 #(
    .INIT(32'h0000222A)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_3_n_0),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(Q[5]),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    vs_i_1
       (.I0(\vc[1]_i_1_n_0 ),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(drawY[2]),
        .I4(vga_to_hdmi_i_3_n_0),
        .I5(vs_i_2_n_0),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    vs_i_2
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .O(vs_i_2_n_0));
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
