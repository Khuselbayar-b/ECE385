// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  8 05:31:29 2024
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
