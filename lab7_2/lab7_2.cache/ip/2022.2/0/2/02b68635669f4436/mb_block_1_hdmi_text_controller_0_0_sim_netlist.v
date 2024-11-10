// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  8 02:11:05 2024
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
  wire [31:0]p_0_in;
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
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[0]_i_1 
       (.I0(dataAout[0]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[10]_i_1 
       (.I0(dataAout[10]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[11]_i_1 
       (.I0(dataAout[11]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[12]_i_1 
       (.I0(dataAout[12]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[13]_i_1 
       (.I0(dataAout[13]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[14]_i_1 
       (.I0(dataAout[14]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[15]_i_1 
       (.I0(dataAout[15]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[16]_i_1 
       (.I0(dataAout[16]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[17]_i_1 
       (.I0(dataAout[17]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[18]_i_1 
       (.I0(dataAout[18]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[19]_i_1 
       (.I0(dataAout[19]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[1]_i_1 
       (.I0(dataAout[1]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[20]_i_1 
       (.I0(dataAout[20]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[21]_i_1 
       (.I0(dataAout[21]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[22]_i_1 
       (.I0(dataAout[22]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[23]_i_1 
       (.I0(dataAout[23]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[24]_i_1 
       (.I0(dataAout[24]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[25]_i_1 
       (.I0(dataAout[25]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[26]_i_1 
       (.I0(dataAout[26]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[27]_i_1 
       (.I0(dataAout[27]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[28]_i_1 
       (.I0(dataAout[28]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[29]_i_1 
       (.I0(dataAout[29]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[2]_i_1 
       (.I0(dataAout[2]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[30]_i_1 
       (.I0(dataAout[30]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[30]));
  LUT5 #(
    .INIT(32'h000055D5)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_aresetn),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\dataAin[31]_i_1_n_0 ),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[31]_i_2 
       (.I0(dataAout[31]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[31]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[3]_i_1 
       (.I0(dataAout[3]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[4]_i_1 
       (.I0(dataAout[4]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[5]_i_1 
       (.I0(dataAout[5]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[6]_i_1 
       (.I0(dataAout[6]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[7]_i_1 
       (.I0(dataAout[7]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[8]_i_1 
       (.I0(dataAout[8]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[9]_i_1 
       (.I0(dataAout[9]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_aresetn),
        .O(p_0_in[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(axi_rdata[0]),
        .R(1'b0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(axi_rdata[10]),
        .R(1'b0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(axi_rdata[11]),
        .R(1'b0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(axi_rdata[12]),
        .R(1'b0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(axi_rdata[13]),
        .R(1'b0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(axi_rdata[14]),
        .R(1'b0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(axi_rdata[15]),
        .R(1'b0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(axi_rdata[16]),
        .R(1'b0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(axi_rdata[17]),
        .R(1'b0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(axi_rdata[18]),
        .R(1'b0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(axi_rdata[19]),
        .R(1'b0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(axi_rdata[1]),
        .R(1'b0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(axi_rdata[20]),
        .R(1'b0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(axi_rdata[21]),
        .R(1'b0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(axi_rdata[22]),
        .R(1'b0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(axi_rdata[23]),
        .R(1'b0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(axi_rdata[24]),
        .R(1'b0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(axi_rdata[25]),
        .R(1'b0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(axi_rdata[26]),
        .R(1'b0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(axi_rdata[27]),
        .R(1'b0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(axi_rdata[28]),
        .R(1'b0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(axi_rdata[29]),
        .R(1'b0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(axi_rdata[2]),
        .R(1'b0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(axi_rdata[30]),
        .R(1'b0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(axi_rdata[31]),
        .R(1'b0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(axi_rdata[3]),
        .R(1'b0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(axi_rdata[4]),
        .R(1'b0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(axi_rdata[5]),
        .R(1'b0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(axi_rdata[6]),
        .R(1'b0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(axi_rdata[7]),
        .R(1'b0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(axi_rdata[8]),
        .R(1'b0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_0_in[9]),
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
