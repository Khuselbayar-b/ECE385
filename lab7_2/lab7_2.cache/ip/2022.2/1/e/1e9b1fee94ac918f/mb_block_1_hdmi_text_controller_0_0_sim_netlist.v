// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  8 06:41:26 2024
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
   (axi_arready,
    axi_rvalid_reg,
    axi_awready,
    axi_wready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_rdata,
    axi_bvalid,
    axi_arvalid,
    axi_awvalid,
    axi_wvalid,
    axi_aclk,
    axi_wstrb,
    axi_araddr,
    axi_wdata,
    axi_aresetn,
    axi_awaddr,
    axi_bready,
    axi_rready);
  output axi_arready;
  output axi_rvalid_reg;
  output axi_awready;
  output axi_wready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output [31:0]axi_rdata;
  output axi_bvalid;
  input axi_arvalid;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aclk;
  input [3:0]axi_wstrb;
  input [9:0]axi_araddr;
  input [31:0]axi_wdata;
  input axi_aresetn;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_37;
  wire hdmi_text_controller_v1_0_AXI_inst_n_38;
  wire hdmi_text_controller_v1_0_AXI_inst_n_39;
  wire hdmi_text_controller_v1_0_AXI_inst_n_40;
  wire hdmi_text_controller_v1_0_AXI_inst_n_41;
  wire hdmi_text_controller_v1_0_AXI_inst_n_42;
  wire hdmi_text_controller_v1_0_AXI_inst_n_43;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
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
        .O(addrb0),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_37,hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39}),
        .addrb({addrb__0,drawX[6:4]}),
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
        .\vc_reg[9] (hdmi_text_controller_v1_0_AXI_inst_n_40));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(vga_n_1),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_40),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({hdmi_text_controller_v1_0_AXI_inst_n_41,hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43}),
        .O(addrb0),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_37,hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39}),
        .addrb({addrb__0,drawX[6:4]}),
        .axi_aresetn(axi_aresetn),
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
        .rst(vga_n_1),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_wready_reg_0,
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
    \axi_araddr_reg[2]_0 ,
    axi_arvalid,
    axi_awvalid,
    axi_wvalid,
    axi_aresetn,
    axi_awaddr,
    axi_bready,
    axi_rready,
    axi_wstrb,
    axi_araddr,
    axi_wdata,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O);
  output axi_wready_reg_0;
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
  input \axi_araddr_reg[2]_0 ;
  input axi_arvalid;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aresetn;
  input [9:0]axi_awaddr;
  input axi_bready;
  input axi_rready;
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
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [31:0]dataAin;
  wire \dataAin[31]_i_1_n_0 ;
  wire [31:0]dataAout;
  wire [9:0]findaddr;
  wire [2:0]\hc_reg[9] ;
  wire [9:0]p_0_in;
  wire strobe;
  wire \strobe[3]_i_1_n_0 ;
  wire \strobe_reg_n_0_[0] ;
  wire \strobe_reg_n_0_[1] ;
  wire \strobe_reg_n_0_[2] ;
  wire \strobe_reg_n_0_[3] ;
  wire [0:0]\vc_reg[9] ;
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
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[0]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[0]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[10]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[10]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[11]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[11]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[12]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[12]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[13]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[13]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[14]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[14]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[15]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[15]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[16]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[16]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[17]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[17]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[18]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[18]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[19]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[19]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[1]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[1]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[20]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[20]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[21]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[21]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[22]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[22]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[23]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[23]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[24]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[24]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[25]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[25]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[26]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[26]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[27]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[27]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[28]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[28]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[29]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[29]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[2]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[2]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[30]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[30]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1000FFFF)) 
    \axi_rdata[31]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_aresetn),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[31]_i_2 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[31]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[3]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[3]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[4]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[4]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[5]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[5]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[6]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[6]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[7]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[7]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[8]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[8]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00004000)) 
    \axi_rdata[9]_i_1 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(dataAout[9]),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_rvalid_reg_0),
        .I5(axi_aresetn),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(axi_rdata[0]),
        .R(1'b0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(axi_rdata[10]),
        .R(1'b0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(axi_rdata[11]),
        .R(1'b0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(axi_rdata[12]),
        .R(1'b0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(1'b0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(1'b0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(1'b0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(axi_rdata[16]),
        .R(1'b0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(axi_rdata[17]),
        .R(1'b0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(axi_rdata[18]),
        .R(1'b0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(axi_rdata[19]),
        .R(1'b0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(axi_rdata[1]),
        .R(1'b0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(axi_rdata[20]),
        .R(1'b0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(1'b0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(1'b0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(1'b0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(1'b0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(1'b0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(1'b0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(1'b0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(1'b0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(1'b0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(axi_rdata[2]),
        .R(1'b0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(1'b0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(axi_rdata[31]),
        .R(1'b0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(axi_rdata[3]),
        .R(1'b0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(axi_rdata[4]),
        .R(1'b0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(axi_rdata[5]),
        .R(1'b0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(axi_rdata[6]),
        .R(1'b0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(axi_rdata[7]),
        .R(1'b0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(axi_rdata[8]),
        .R(1'b0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(axi_rdata[9]),
        .R(1'b0));
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
        .CE(strobe),
        .D(p_0_in[0]),
        .Q(findaddr[0]),
        .R(1'b0));
  FDRE \findaddr_reg[1] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(p_0_in[1]),
        .Q(findaddr[1]),
        .R(1'b0));
  FDRE \findaddr_reg[2] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(p_0_in[2]),
        .Q(findaddr[2]),
        .R(1'b0));
  FDRE \findaddr_reg[3] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(p_0_in[3]),
        .Q(findaddr[3]),
        .R(1'b0));
  FDRE \findaddr_reg[4] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(p_0_in[4]),
        .Q(findaddr[4]),
        .R(1'b0));
  FDRE \findaddr_reg[5] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(p_0_in[5]),
        .Q(findaddr[5]),
        .R(1'b0));
  FDRE \findaddr_reg[6] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(p_0_in[6]),
        .Q(findaddr[6]),
        .R(1'b0));
  FDRE \findaddr_reg[7] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(p_0_in[7]),
        .Q(findaddr[7]),
        .R(1'b0));
  FDRE \findaddr_reg[8] 
       (.C(axi_aclk),
        .CE(strobe),
        .D(p_0_in[8]),
        .Q(findaddr[8]),
        .R(1'b0));
  FDRE \findaddr_reg[9] 
       (.C(axi_aclk),
        .CE(strobe),
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
  LUT4 #(
    .INIT(16'h0008)) 
    \strobe[3]_i_1 
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(\dataAin[31]_i_1_n_0 ),
        .O(\strobe[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \strobe[3]_i_2 
       (.I0(\dataAin[31]_i_1_n_0 ),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
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
    Q,
    O,
    addrb,
    \hc_reg[9]_0 ,
    vde,
    CLK,
    axi_aresetn,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output vsync;
  output [0:0]AR;
  output [5:0]Q;
  output [1:0]O;
  output [10:0]addrb;
  output [2:0]\hc_reg[9]_0 ;
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
  wire [5:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire [10:6]addrb0;
  wire axi_aresetn;
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

  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(addrb[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h55455555)) 
    \vc[0]_i_1 
       (.I0(drawY[0]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[1]),
        .I4(Q[5]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\vc[8]_i_2_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(Q[4]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(AR));
  LUT5 #(
    .INIT(32'h0000222A)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_3_n_0),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(Q[5]),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
