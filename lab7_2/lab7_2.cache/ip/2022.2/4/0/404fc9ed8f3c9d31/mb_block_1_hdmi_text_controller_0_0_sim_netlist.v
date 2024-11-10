// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  8 02:32:07 2024
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
pEyIuMtQ1WYYZDQ6PW0zScTY34GsIXhsgmhCJXgKX6XWcX+iB609WIojKJ7hSkOTLNMbIfI0Ssna
HJvVSj8Hj+jNBvnCFH00xonL4TFVE0af75C97vn1/O1Dtot7lI8ovDwaRxjW/BxhFIuiCwtN69Qv
2YRXOAm4uRs+y4k6qJJ4pFR/KsIoTUpXqsTUggjJz0l3MrM8vBQkdLQY0C3G74/VA9VqQCSJ4JTo
sWqSAwp9CqGhoApf8avMlQwrMWKYcD01R2g1S2l3JbEaPK9doRK+WwJi18i2TzMHaVFs4F6HjOay
OtHIMtO8yhLZ3+ANfa5gHSnjBauebw2YFA1nRw9RcaDmrSUcNqJCQpKQlDdl2FXHB5USMKRRpVUZ
JQ/54gFYLy4mCVgf2SIkchhDecWYop4i6QCkLTfm2sA+3P7iaPeFpzDXSkUTodlsVmjRSu8qFYWl
NZ9dM3x2X9nVLBHEWdWww41kCqGwkqqkdUOxy2lUXbXdyb+75gMOjydLTsV3F0G/zoJihmpkIoDg
1NfwtzmXGWItmEXk9KP4OlDN2BqqOLge9s1MjLmcMqezPdupbDIxS+JI9a66oT7tYNxx2VZ/s+Y3
hn6A/rqRtVceCs8co0NTr5el9DNIN2JfbLzwBCheSOZ+lEGjkPvgyjAVFcX3SIo8qWL9V8FM9kGN
yhaV2J3hih7u1fI5Ed7DD3HvVtCIP3zBdlYLW5XnDwG3uwztlZ8QyL9T95U1X7f3+uIXZUKsHqNT
5NBLrOL0pnSQ2w5ift4mQa8ZPdiVw4Fw8p4UQrsfVpPFU8Z23LFm1k/D0tWmA+aETdNaEwbsgHYj
wkFF8OcXRYI93X0gF7NHBQz57uXyq7IqDD9OBpDMDeVOmvtZ49ThMrHe3ytctx9hTe1+65N69H6M
PsW4E++cwjsDG+LfiHnrF+FFlNMmcgN+hnSMfWL6Y49EmCKdgBmNhUKdP6Ywhqxsdcutz0qws99H
6OJpwUTlT3QtDEkg8ODUwTzOFTDnDwQszf3r1rfOgmEpR87lnQboVZgW1As2JEVvF5pYko1d+N9j
c99QsuPXCflchxtToWaway2ldmdMYDYV4qjmr2PRW+0OQM/l/kUevA724JGUbAwHgygcQB2AuAcf
v85+GnxsPJQwsbWsNRj68Q5LhjxhkFjtyylX/tr67m388P74pMuywCgDr21TZivCEWbX+T2/kCXr
K4XdPGp6UXAydjIbq2spjXE0BoKwaALdMiUdRHHMdCb5vz9kpDPXSfWFMFSGADzY9gIX1a2UJwFH
CnqoF6xyw7JBBpO8BvVH/gJfpxOaobOmF9yeVLiwLkuW2JsXYvhQjxSaQ8tvwKj1bnp6tUe2za7C
f+jx2anBeRc6acv9QFNjy359ZNNFfudY+Dq+b5rK3aLV/7vuBda7vqWREwGhfyHbPIRv1XC5E3Yu
n0jbguhD6Yzk/sHtS+gtmR+JHT0mbTY1/jmtkdxhwfcv6lwKeiPhbKpXjjhkYpWcQqFZdx8DxVy5
mUd+s4DIhFCvXIRcLqJ2s09KTPWRu4giNJu/H6+hqtVMU4tEl9NVc+IfeB4YSZghKAU+3fX5+9sQ
Z2h/0tijKt4aVb3kojsvSPOAR0RvBRRXrXc/MvQSl7PXPAE5xu2/Yr0ZLk4l3IvCgq2vl+ZWdWdl
Pbi+6x+Wa+mn7bZ90QnAnAuma9KXO8q5zzZTSZAzuBn1XBTWxq6CKuthrQj7m9BjdqCFAt+++/bq
NiYmYQUVo1O3dUUIgosY8vpv1pXJscFRlZIbf1MfPtrOgP3tlCE4vqOv4HihIlIH0E9ZMoaN62GN
pYIqyDu4QOVNl6B+0AmOVz3fRA4+gGFy3afk/rNEF+/qb2ysE61kePHRTQPX3vRKf95FTvUolfFd
QVXkKLDyekF3q+pD0To1UDQG56yHeqeZcfKOeBl7u+yW0/r0Ecp7ExcfHN9T2uMY3mEbT0LTjAVE
FIXKFzmu7i5qyWu53zbG2+D+4zHwK/D4cIK6IG2qlDWdTdhtcvKSCfW4pZV/Sb+4JYhCsC71CCo/
HvhuLzd//xpPw3mY0YDxP7jvjBFrNL+xCBfQk2AlAjcbU+qtlInC3lGrvOmANpjwTa6XZ/waxjlc
DjaqN7YImw3nc3j8EPIpffW2Da44VGHKKgEdDC1NyoHTmETbWtidSfAlianXArmXrVSGJQeMgbRh
roRzI37az7Ch6TdcxEgmuGnLHhxXuB10wOYE2dRoOi0wkgse0UNUYfyG/jerFbPyLltgoV1vID8y
4mqPfA5vd3/MR1uO7OpxPLUv96anY53vHsinHHq/jzXvUjth8n0oyZ8xURVAQSUy1q3CnrSQFt4W
mhRTAyYd4YSS4/kjEeZzCd5LZFX5/Oi4Dwo3Bdfw5EFK7xIz3Ug7BCpfPGg2gwszuwsM7rJ39dD9
dwI20X78kZ4aRXcrEPKTMR7gYZX027Ixtej40tqKdZV1MxflDmFl+AiGXtEZs0jM8jbs9FczmAOL
1LuUHS64Ij4zm1U7ggJXpS0M6hTrzmcalHkwc5XZA6scAd0j4kUrx6W3lYuEVVLWp/LQImX3i0Vt
PVotgrOC2324PyIyvAVYnn7p5jN7jQtiF9C1CQXQzzmpRhjQy+qRJC3JlZwQiXtpGs23Usuu7uB8
o+sIc85Stog0geZ1WanFB/8ngORswKj6NPrkjYF54cRLouRcJOBKTNd7UiRNWkkUs+YE+ddzEkZM
tvUqq2eo+IGZ9PTMqbNenvYo7bHU2psl3tph3hLI+tWNNYaWV6pOBwyxwEj3dHF93VeNsfS4LF3/
NdVZHmck5BOveW0freeGVGBtjcSzcconELTHHGgxdZYJZBB9c7QNTLba945+3NUFyLoM+bY5Cvu4
GUM8wN8/sCw/tjiF+/tPbUPPjqFidhTj28XF92GBIsDnBe+3CtP9rvO3HNgaH9d4UXSeMMHNXySn
U5HVyOHsrncggc/FfNHbPIQlMmRIYl6ci5sFr/9XWzwUmMeUAnLCt9VIYrRKpt26VHvBuPwTJDWg
+lakTJWexg4dUQnzxhuTlvJuyr8wU7i7YDXVxFcYXII6sSWUH71v2HGKKrHoXkiPHb9Zb/3OgLkd
yaXzkUIKBzztavu8K2Zo3sZRIXuOdCbMfnjiFkM83f1SLeAyz8Xo1clqvhCTUypGx1xim3MBubXd
myI155CazH2UpN2jA0QqCd+Ti11SPVr+bTYYGGNgOQ2luQRZyxe/KVfWYPwCCEoqJl3a1Ktd9hof
egRn/mYj0Jznb6fPYCYZDEMSnunKvjrRTrZ9XmpWYNAzHSbBBNjyl6rjOuYQhKBinM5ZkLoChFvS
hCAE+EQHFNP8qlqBvTWPKe41bVrUlg7s4HtIyXT8c0ndh/piZ8NTEbpidaRBo6YE6ztqdUDo42Fr
J38yWzMsOvXBDttpFLT+FWYkp3OQflJPX/65q0vgUAiaeDxudjD2MoewRSFS/XMCxSIopWcobQ9C
RjF565kBrYxFoEtH5YAZakwlTiK18rj6ZEwvfDwe3fPCXzC39ljTKSECkatM0aHrxa9k0ytib8Ee
4N5VyAL6bRE2p0gV6YVCZsI+Tuxa6nXc32smiMS+z1pnHfg047AFKrzfdYFvfiAfp97oWLi0WEje
MIPr/r7SyVhaCVksuG0jnM1dnWZpIGZT4npCLaqGO1zICwuZEAwg1wovyujE4lgBl4YfgY7eDovd
KFVX21ZxBTRmZM3QYFJU5LtU9HSFRMAAGvic35SYmtl+8fihU3/d+cVvQiBRucjByMQCEFz+Lph6
pTYOIcbpWhnsylRT/tpLW2FF0pK3qdLDtj5m/H6xzeeAZ5ZMmm4Ha9blmAAvKgOPBtjOk3Qk1v2H
0HiKYNsYew+ZkGKGq+Zcguy678UNp+7zZsHNzRrq7i90XkyfxC9/TT6nooxn6VO0uVVvwNBFKAG4
rqHeAIDlsJQ2LHC6u8Yl9jbv5y0xhJ6rGscVpLDdfK5FDvoE1j5WQ06CkRMUNiWqVjfBG4yWhT4i
HCC9JlQmpfMJIqVZr4luThbxPkp9PcE1QPvXavEM62w7sWAQh0jRLfb9vUv+ieGO4VbvORSU/hhZ
8aLA5nsIuu5XoIvK2EQL+grVTiB3yWSIe8FEcb8SnsF3SnRwHuY/+3pWu4Eoigrsw2FsA4c6/V5/
B6MeEv2qbhyo7tnIb11sesXf9CNh/VG/FzTSrClRD90Y5mPgU5ZN29EYfmLuteQwLjUwfZ56Zxkl
2IZ99vM3oYzJ4TcZWLTVIeHCFkthXaz9LxlFGstZB5E+b8uX9vw2xvMwewMj1Ko0/2u7khtaz2dL
B7JkaIulO9TCWdle1PXmqNiykNw5MPdR5PVDfkEs7e+Sq/hOdCN1oe2/hOC6Z33/QSYdvk+qj7M8
T0Qd6J6cW+tm+nNzfxxqeV/hjkSG34LIzYUHMYlmYmSIjFzNo5VXiZqqPhU0kKvSC10TFVULQC3y
73q8gkZ01XdpYzr0rYpaZTL1xbb7u2QnEPydGBn1VMpQ8SM1PnzLtGi8ruyPYiXJ0zbc+aJAqvSk
7RMs+bna4YL5xLiz+IilAIxesxW+AAuVvc1sfS1u30KH7ObKK/joYYmzht3AWlVLiauEAfTmvdbe
gZjyPKMyH4r+NIV44ehYZCiSlMFyunRb2hZCeugc56uqoF4Kux0PqygmhTvvMnzuAVIezZ/BAF4o
1dmWn6e8XHLBC3E1M6556rEUX77jYAD1mpsu50bz+miVJwYN2HFT74PSJqQT93970aA0AdXAv3P8
ZpHRJ+uuY5YStb8/8qorsUnQBGOUoUAWV04+ku2YKDOLRMLuRrIZe5S7v9Iv24BNngFU5uRW8S7U
LvXfWoFZ3OhsPiYGE1uYJqBkCOQHI6gGnWUbawH34P58ywLcfCUip6mMU/RcW7bs4SLZSxsRtVbv
002TMIGMT/9pA6svL1s5DQN3xm5aA4GseWiqh3XRkDUpbqu+rct24aHbwiJrJlhtW25EXumLGUCM
NW6d3m8pyac1METy6eYndipb4KxRUKsyOifzUgsamMb4cRPEm1a9TGymmEqfEgOdTX3zftXmcehR
XnetYH9t1sHvw+8G6gxgY2OruOCKWPIeg3vdHirnFAQjW39p1QjgMeE94gkW3XvzH5kO8Ggo8Dhi
697/t9yCVT2M5lVg5myFn8H05vJgxTXs8pA+APlfpHnaftq8M/ueSpVhlusJ0oD1t1mFdQpqAe7r
9EMZVNd4XgiqZgPlaZ2B2hqi+wpBDjQn56ks41TIofB8x0ORaVqLLw5R83YXA6U1jso2vZE/HhY5
RUwB6o49w/sBLfhuHAM5dsvK0/pRMziMxY6Q6tPIdjb6EvcAjhbelZBinkJIKoVvOkdFx9Vvtr+p
IFW4OdYaAmoYBjd/wcSg52UKVFXZEtUbyQvXfGfMCY4cu9fCxDfHjHNJfmUJE8m/LSCI3oKs/z/4
lWOyEOh807nQb5ofU7+uASJ9e262t9IDTB9u8Ld1/Q8F/FlRsCSUL0gVNfAORKhJq3DS7iEy1YSF
fM6ZT+ndcqhII2EbRzMlayYQ/BqcUReNyuu9c8Jxo22PhHjiguEFqu/POhcKRbln1COY0RAFnSEA
UtxPmdSiLfbSA4IVGEF2Whe2szfs03bstBVWwBwM5toEjD9eqgl0UgQkweQIel3sPRZVScAAlTYk
Qozy0SAhh/XHkQyil2ywfBWkPfmTQTvxXCmVPSNkZWlrgWmBKgTT9xYuTR7lDzA3Fs/S9s5zhK7y
8s8glBuPrk+epcx0d+XQeU7WX1enm0X4xMo1EyriH/7VkWAQdR31Pj8fChH2HNgWLSZ6ODFIIw2f
9HTZ6qRd1tUEAFGLQ00h+g8DkYxAsjgP0pxXs7Cqp3R4Nq/BZgAkMjHFsVOgiJQtsA2HbSQwXSHY
N3WJcnCSgYa+bUXIh6HfrFtnayj/dDroTqHnOK/DF6SKxWSM39GGbipW6WNtsnuGgZr+2tUNdAr2
BlMZ/bt6nhFpugpFE8OVEZh0AyZkm+bCRnmhbtCiHiP1JZMjmIb9zUGzmyhdrlGTFCvHfc2vRwYO
aOFvlgk3TIfSC10DGDsKZ7A8Q/UnZrD01HB411LGG7qljqh64ufLcv2bXRc595t9CenbTuoUhr0p
8w7MlyUylFD63DfSC0gvPEdFonkhGcCC4YFlTy3Z5X0Y+wnFFxZ+FUWb4g0Rlu7xYVJE2FYdqhdW
qX3O3NbAt+lZ+EA2Lpy4gNUvLG6vILMmZXmxiXKYmif2kupk4jpSamxuT6KQqs7cMtgV22Uto7b1
mNj08AsUauAuGIW4Ai/tB7JpbkOcWMloUB4hRJt4ffKjdo5jVETQhp6UpDX6G6Vw/CUydF3IwftH
yiv5x94R1/Hd7LINCUe20Dyf+AWIDWobY9nI5uLDQX+vqbePDDa48wyOHVvlRkyyouT3hpMccxgV
sxx+774kZJ64aLsLpD2znTI26WkvSDTAfEQv9Y7mYUzriWpQY5ngN57OzVYIGws1jTbO0xSWbcHI
wCTxjaqP2+9A3tMq+cFxke3ML47xfBNN8s4LsFiVCEZMKba97mnpLeLNyJBUUU/8OM3Kn7HhRSSx
IzxJchiSa3zWcQxlGLj6tlBOezh9FrhbnQ7j4wKqoLJEDx3RlIM59a1wEJdOPt7qazHUEbxFUCLX
+iriyGrk6LSie8fEohkLq56ZhhKZdf3BEAyYc77jAyvLPmhmqN64YAmG8MRJb15FoNNlGY9oV2sC
tbhfe4vLP+kGyxVXtZWg27ztqV1iCuJBElzb/J8sBwbTUWEvAkBtpFSGUsxyFBSab/xB6CTd3Xh8
iz2YncQclrPkQTl79XnlIXrjopDUWiV8C+5lCZ6/ST2FIINlHkViHw7sWB9gm2zGqds01Po2VlX+
Mv/HMvz9XhvG81NcCg6L8wijJO/iNj5Z5no9mxHJLXhqB8K+ELzBxyy0/H/HYQXGuVkakrt8o+D5
6IdcAaC22p1ln+/STdLd/PqLBqKKVjNaPKQHOCpg7+3vm0UKSzpj2TZ23IUtD1MdFCbWtkX/ems6
CDCoDFHCousvQ3FCE5JBgkiyoiA37E4SaaBcqCnalc6pf2JpAC7bYt7ma28u4LGbsZlKqrTqZKa2
JF5AAkTT4d9yRNDU4Up5C/EHruwMprRItuggAAgHIhotWmQew9oHD3bzV6Us9jF8DOsQWmK/HYWB
dwBkk4iRU3N8xAfuud0RMZgAa6zOq+397e0HnWynZ+07/OImy6pLojPrqSsdlKacmD/CCCpngRY9
iZZqmPK+hFU2fQWPUTjudv7LABrQhXJ0pyyycsXQT3LAXyfzjZbasLDBXo1D6W0zyuT3LwSdJnW2
2iCraFpalZIWnUoOBFP0krbOQpIr2/EiNpJFNHfOSnZJiDtPcb6y6RM2zPr5rwNML5+Q1361fcPr
3iHkvc/xS9k0BVr/vn+j6Mg3xaHcmCqKSoPpRmCYK5BdtVRkioaOX5sWlOfX6/Cl9SBLpAELtJ1W
kjJXh2jG8GHxjvg8LpGys2Kl2pknCCss0u5jRxn//jgUaVVfwrBXIV/yOxDMbxg6MY4+vU0WhyKe
OQ53/7aagVZpuYVxYLO59U4r1us1RdS3oHAUSObR8+b+sI0/6GGq/GAlny/yE/uMOiBsrY4/SEyz
PiTJhvmKTfTi/S6dYWm76RBlIqpyxS3aXSb46LQ5AmEqGoG90eli1ugaPwyYAebqbF/eewGxRMo7
JKhESXwfUCvvwmC/CoALECOQurk/zHj32Mk9qd4gekI94Q0hTQ/NXKRpANxXYjYXMZyjgEGpiaB0
F4JU5hZ66sdepSZDGfOohkXdm3oCRo2p2FTYW5v1d9oouMyFa07/v4tE1/O81LnYnxObWwzBQFst
C5e8IUVRGutJsC/KMhQYw5nG8zePoepsDN6TQsiKACllRkstxjKS6XjW45TlDVckOTBqE9DIs8MZ
yiDwVyHmqlcrsktW3NibX6dE7vzVIAn990pCZiDxf/rcgzGHEwlmWQ2UZTomb1p7Vhf4X8VE7eeZ
2FBXU6wAEyStfbOn+jyrSScsMuFalyou2uTmukh7yhmqNW6atMGOdb9b9mUzgw0z5BKW56pB5O96
OGlRxmaIkhCacAY1E6IM9BFJlnEPyLwGJB24IK22SKcntTUIIutODY8mryCdouLp4ABpqnLrCV5B
MyyCCOyAIzcnRwpErOYGckmsy8qlZFEGC/fS795OHjU6d8PfcJwq/slgcX5xlc8x9dmHGtOpiprS
gXZMISW80KYFFFFJyP+ssH9iZFwfkCXekFwiuBS0gcxuGpSR2XUS6AmURKnxmmoZu9xJVq88dxDT
CL6nb46Hj0venjGHWJiw7/TkjK5Q8gWdcVlu5bfYVHiKbTjsyJ8GM3p6GBgAqacQHwb0N1eY0lgB
lnCaufA4dXaPMjlRMoG45xZieiJmyp/n+LF2efgfylLoYl45elVtwfh6fST10F25D3EDPIEMoPcW
Kdm95MFBDTi3UEkfxgRStYf7qlXrAtKyaoGIsDIIJ4bI6u/Vd55ckl2rXHWxY//XK2oNFx8jXu+b
QVEdfW38lDarSWAjbN5uKUVo5Pc0zfr8uxHZB0FGf2VV/ulW8I5s6SVJ77S9Vmc5urYj7da865AM
BSEfsIsutRqYE2Gmi6mKckmnCQaohANeasXh0TejC1biI+jScDiFRPvy/dRfywlw+uXqeDU9+Ats
cxd4GnIAaxhfKAKw/JTIC8gTkXiSbguvaiQTIfnLSVlxL6VRPbsM4s13pJOUvwZpcG9WodJifESz
TEhisY1DJn50Fsvae7J2ZdWmBUNl2LZrqwxV2/o4pIubjGp9YdTwpJ9+mJ34BbwrBqILoyyKwMJS
FiSa/37593Pe5qvI9qAA0hvwBNHYkrpFfULYseI2EoDA1YMygyE1/wJJ+6oTGTzx/RqzF7wUV3yw
kb0usUOzLIo+v2azVINzEAHdgL244+FWWuR5rGWfSFwAdyREdmPA9EPZiF+ueTO9axZcMVQBNZqf
Gzwk9/14QYAisIcJJOvOgPhqBtrdiSh2tbKdC/U8A0/qFrdMFBdDE3JaJTsEIenPIwTU0CewG6BB
A3StPIUMv+rcPmn2//LuCHbIpzHH2UaJSn9IvdUOu7Y+9uP8B984eVRIrpzIOMiAE6UlJjxf1tv+
PyxsRh893RX6yzrIiysznmw7cxk39ca4TEuCBWzX/haLBCTOKYFZdJtv7sUViej76sM+HYeL+go5
vuwsuPl1uMTVUqGyFIXmUcfID3momHKcNH5HySymHK0LDTPPkFnZsAKDfJNoavMwTBHrzvvBO8M0
rlj0VFV5WtBJctJGKtcPCW8jObR1gcejDTLSd6CYRfIfQ+2mr7u9KpGNL6k3PqPMU2X4oiNJ0gpf
R1XGx345SrRzldZV7x/D5hyKFY8MUFZhcQsSlGN54M6fctwLwC5k9/ePgrEsMNA59XIGJw+eIQE0
Wb7j/Aned9KL3YBFY4iHDPYgqycrCzvTiEkGO5xgbGo4qeu98NXLqzE+yWaVx9USKYYTftMlHUjs
AHB3IN30DREynweZiFDTUUJFyAaVN+zqT8natYwFPoDTSPD3HE18hbXnjNaw9xhc3hXdKo8WfWv0
yZ/jEOORgYtDPWTB8bQNYjV3mXc4GiLeezaU9PgNcQbRYsdChB935onF/2u/EYKPWK1WwyV8Svq9
cvQn+3YeVbLzpZBVlAkUuIeugdenVu/CFl6XygKLmrAW3TQAtNH5adLE1oEZ0ZaR9Bs1f1mN2c1N
+1gfvR0tzFLz+4dHn6QLYRxvUoh3DMp8WwOKCUAO79S+PRMPGVB+CYgJa+kj2An0JzOYy2k77Od5
F9StqZjPuvyOGg/ubRHq1y+69ZejUthhr6bw315MMt1PdR4H84odUio7eXvgJIotA75HjvkcxF39
YBc19uYqFnQXiuqKKlPIpEBxGsdl/Qxxso2RGHyX5glEBInMR5H1zbn9oXMqaXB4yiLEJQ+gzXpy
p5qZ7o1tleQ/Fc/Q3CAMWHdi7PkFwxqjrBXArtLxJ53ewS/pzKr6ZRybJB6SbHTlQFZFNfkXXK86
0DB8h2LlTFAcuRj2YyExRjLMQxidn0FZuQqEJfZmmB6IyJnqJlTtSK0mGZ3etjXJy+90aSO4HNd7
ScxGysBNXOcOi8lMlmUdw+48c6XEEey4KeB/GSr9qi4Z4bynqPxc+1rHn7PQ1Jk+SLiz/ppiHyLI
C1Zm2gFhfznJpO2+fUMjuG0MryyUDzSio/bPYfPpeLftQgwiraqc7MuwdSKQ1y12TapCEHeqIhcn
UMrPrR0i0biQG8GTaTsreOJU6SCSC11CYJxr8dt9ey0UjgGmn3jEdAg1yc/u2GPdcgSEgn+3ejS0
MCOpRq3mkzvGjM6iebhwl1TTAWimHT1OCeE4dNy/ngC8xvYtEwn5cmu1tXSR7R2v+0IKg8N+O2+a
19jJsiQcUa1x2B8Khn8l+FdVv+MJQidAqYDx+LNO/URxEKnYVdo6EJx9C5xkNlH1q8J5pSt21lTb
JJ2H8PaSvL90J2F4/99Zasa4BLSkbYyVoS3gPhaAEOBP4rLz5GLIXF1GrCI0Ahyy9aDIMjowZh1+
MNX9yoZ4i31/wVNxpKvfFvxbgn78hWHqnh5Vcce99rpMd8ZPhqrHxbRThfEM/e2iONPqOotluy1k
00UnNs5Ki9uxatEW96yXf6pG/GCVvDNyWfj+Zs4LkUC1AgVmqS/Np84BcW8kC77oDFKYtmO+iZYb
gsXU0xsEmVFvEONIPJbUSp9fd8R1PRk+COwGG81ekyuOG+iqfiyo2T4Sg51N3u/lMBfPloTRlslF
mZNMaE8jDb0OOdjZ3i6DJHc8lO/p/uyxION88Y0FG/K6taRyezz0GgziyYg8D4kjAj/cjPDarEx6
7rNOLS18BRGVbnONZRrBvcDS1z/eB54n/bKgTCAXtvKXQu6VV96dZcOwTNG5LdtXt//QdRgkn1wN
QExmFpHqMC6GcCaVIjff5ZHPGoOyk3ZhdUTw697oZ92g9OKkjaM4BMPtW2lLLw5U7RSrcDNDaGKu
aTIkZYGx2r0y7wpn/7/48TLGvmR5pJDLDGgCmyoqeiFBkD+e1H4Vokdua6G9YnrXaulqbDM+vT1K
xoproWj4lVAlZeO9rlJz58uyJHeAIMXbHrMrE4zA/mkh1zLrOIkxqr2h7sxVcw1MuyQa6UcpSYo1
mDtJkRpQsZmjMY3F94MuBLJaDnds/OOdM8buarprDceeK+kEiUaypw5kOp1RGtJh4YHq2DOpmOlt
PYEPAktHlVvv2TGYBcENEkHrz1pA7dG4WTDFKvvP3HZVQJs7eVl4WAWrWt2R1UvU6HqMpO49iUsR
do4NCZIZpfWP0tKUvhDEdwzlgq3OUWoDjdIwyvL3hTN6Rt1kwDlKksHC8oQI/Fe7AubrrJYXsywc
kq1d8nZrDx61y05O83L61vlGdxOlVQR5qdErVUUZegO/7UDP2zdMyhXUFRlDKM0XD7E72qf/cXvC
zDZupIaBgZL0ttQiu4/Sc/Cr+JxYJJOBoFV9LBH3AEnWBbuYHSl23vX0SE59xef0dpBj+Irj4VHt
lv7GeEiJGDZaUPNL4lHRsyWBgky0BXNffBkqaWMXWS2lkF9B9gdAYkeCUgyU5pN1Wp7jrPvX1bBq
kwjszT/7zf5CYP6OsL5Y7aF9OjwgTDu7uFQdaKY0+2OH70d/TctEBuYEQrwOuiozctL6P9VRwOgu
k3Qi9Vc80e0LZazpen5NGUOiEuWn/gChV4ydHwwXvM+V3nKhffIZ/dcW+zkjTgtkiFrd502+NFKD
mnx/mybipkkxrFVo2i7ukU1MiJqwWS/oZbDRqJuPUsty7qANa4w4WroojEbtAPvMRXOE6VMLCCYD
R4nWZuM8X6vAD/ttYjdQGc1j2eP+WQxphiGDBqsmBQWp7df9FYGBu2fhHM0lC3t841zhcc91az6b
8rYtfyQMljBtO83728Vv8gAHybzCiI6tmkIL2x0/JJTyJP9amDIbcWNYJusHGufvyVQfesxP7fdS
0Dcm8Wouod8UtKQk2pJOBARJxkbsVGMr3WafuvDfdMbkb2QuoLKUZ7TkyfLITAWd7PqUv+cdvkle
xk4QXfa3BxNPL54yQ/XwP5jLiJuI2FaAUfTfoHrOOXrVj9x2sKEqOXr6gtVnOc0QlSd4iP97zw1m
IRe41ssVS4nwTKxCQppFCP9PuSpljn3WXNq+0Xd7huqBNStjnw30KFEv4y5rQLzxW+4S7B79hYE5
dsLEoWBF+IGOlqYW3/nnUcUO2mWqRiie9V3lzY/P/19r00Y4/x90fhDzYrO6vtrvpAB6GkuWkHzE
EoNMUcF19aug9oRG0ZdJo2JORbvQnUxyRiyLhYZfdEVHTqD/OqNH3A6Sizg6ED7gSj4WE4Bdn0KR
WaSEh/SzkH0KeT77xEXN0QjJuHTHzAapTnAQGabTBBbEV/xsXEH2YVsSpXNlX7MrGRxNslXQcbEw
HlLSlNtluwxgp1rKeYb9B9vZgKwbjdL5kVGS5IJ+eW9TCFijidpboK/olcZdhYbAV90683waj+MC
JHB+ZXW01lRdhUQbuDyZmvPlx7ceDACno8rcD7N3M7C6C4VkmbQ5aHCSbwidxh1hQ7lqiSFumae+
u1Z/nf91yJ+jBrvXnarskJeNI1HGLBBO8AWx4ySqVXqaJCPnokmmLwkxMnUyJNEBYANpSBNn+/W5
2d4naeJ4PJuRKij7HxCmJNRkA1NAt6KUgoto3TmIswzuKUdIPNAIqLUcI1Xv3qsM+0y8rXAY3SXb
TiEhnpf/pify4gv1uT78Fv9cCbDIRi0oSqFUMJF15Yp2othhHH0OuCdlA73QrpzufsEORfAbJ5QF
WkLJFq+vy1yiD1gXWG48zONG0j9d1A0qOrQW7ruRzortJaXG2gUdygShrUH0ZRYXEA9OnhDMaeKX
KPW6PtrsiEOHnPCXuxXJicqqk36DanoNJipAc2VmN3uJca/9FGP8kAm9Y+zgXwj5kSjfMDn/oW0h
RyG/9qQIxwes0MXSEuQZ3MpuUeor8ZCENLBfdhw9fZfiiV2Ss7pbHwvSxr6JCNMWnn8rJFD8g/hu
1y4EUQ6AdlttiNtUSTdaNzJh9qxp7mZ+lwVHI2TspDy71cOVglQzCYEqPOmxU2HKJbp/cYN/vAGA
EZMLRmgIgQdi2lT1Tf7+j6baSg384RFnHenz+639il6gmLhLCdvxSEWD/R3C7VPjtCkchoEPkD/C
slBvWpkJpApssSidi0rhGOuj0Z+PaCAcQx0EF8TaVf5pF4D6gy9fEblTKdbA6Rhf3gs9qDEIQ+JZ
kHnnp+bFAQe2vQYUOapq+qDQ3s1fFMeRpKGG02yBRWSlnKuGj+ZFBbczbPM/l2DquEkQTRGFHqkG
DMPj+Pqrbr6AlAx+hktqELwRO9xryP2s18BP3L/2rUSvzDZf2nDwXzKKP7sIWYBK1h36U2vDI2ei
FrZHW4t8b7OqUpMOAtjGQ0fGx5tMAVyXX0Mbd8HtNwAo76NjjW+VrGo5eWA5NKtIwzB4fIdgQyFU
mJHmKKPm4nKAc8auH1TSeloIQZerp8yGEnedygINphYFxCwLadN3ldYWZqJKTUKNYKvTbX2hQN7T
MIvsEG8Ou2zLmctYC37liwFTdNglYIpMxBo0LmCslBO1tateFCzihyAnxy2/Kma7GBrU7Bx0LiJ1
w0W204AIgNb8J52qOCSmxmBSmkQpF0Dnw/PZu9QMpF/dIL3YL2glFuR3oJjr7XW2j7mK5vvfxb8f
J6vi9Fk5oZvMBw2zLwYSzd8hKQD4YvLz4OEDb5BANiLOOW4E9s+b+FaQItTi16na7lctjZBZnG7N
PkYOO5VY1sKyvFcJlMNXiGa8I1Xo/lOpZw3CGIHMPIBoHIZDDRUHsyy9rzpesPYMUna3SIeXXlBW
DpZ99exn+ELSnQ49TUt6esotDdgO5/fPOV/a88/061M0+otyr1Air6ubhmCuhL172/w4spmes644
52QHoDHN5RscdxAK4Gqw9GFO0qk+SFFXwHfyvp/9tfbZlF43WnPmLZBpTOVPQvfokpXmm7XxluX/
2kxcKXvWqylrk8jRn0CNMj9QCDpRO+fpu5jyi/JQuC1jIltt0ihZnlq0f+M791YeZcJf7Zt/mMno
LwIjH2mm8pkpSoJcetTFkdMWWB4aGbeniVjvHTDbuyCpx9zzA2BZT9MrkvGaJKgHLJMPbijteDH9
BV7A4g0IC6yFObK918dFvIabru9S0txHf+1tBV7pbFOzJNIOQMFmTSc4nCrz1J9H0xelyKVCDF5d
wUnKKEhY07UqFg/L9OtRpDK7SnSj9cVUgjiK83tpz1sQmK3k57GcUTpMoN5+7Kplp1GYD8otkA89
V2HuyUbq+9hnRVgNlNEgiPBo1lUtA4sDMBzoXlkAUV/wfu6WmDH143M3IJLpIAxIwpDXkXCvwQZD
xgSnGH8iY/HI6m16vQYCH3sWLrgtvyedcX6BfmX+u8AIn0DGpPS/hn+ERx09ZB+Jcc1txj619g49
pWTCVtT3tpIn73QRTzRhlqKmzZJVgIQcGUFRJjc6YRsyYNNsU1efBfzaIEg+DUsTmTlX+KjVhUsQ
KSUTVMKPEVCocFcqevVxSN45Ny9GBuhTCnAVH0R6X6T2eovFD5UQRGvhUYtnJSLO/0OngXREbwTL
G9pRLXR++3z6Sq20RlfZS2ljZ1HW17wL4kDx176Bc5pApIq3Gw8uXNixVlUQdmrjzHCbaZLD8Xpg
GzeqLpaU5djMJI88WLIltO7fclVtuYlHfnXyCN8C2OGPV1xfFzPkUk4N6y6LzOq5NP2Sg0aLmcB+
vihysegh2Wsj3mh7mJHaJgOgT2ZxgmR1Tii52WW/7yeGO3nEX+nJ56lRdcwhTxOcggYBodzriSc9
bLg3ElIKwHu2slahjcd1kWK5kubjke+K4NrxknyuaUO21/HVdM2TKKev4/9PH+ZEv/ft/P5WxPZ1
rsMH58P1jMLtI1aY7TKqHOPHpClrbo5fRTYhNChPk7fprNi5Ne3uHN6dpXR93d9icJA9i5uvt7iD
R+S+aQ21cVcBvLz7+VLntOEM6vCMJZ1XZHZ6Yq6hxvzbkX6ZL8BBNoJ/FAkirxUXzkRV04x6EcK7
QWxGYhJ0kH5qhnquLbW67mKeR4AvWh5n3pSWdzUPw958V8yOOXujfaYpdVx7iRaR2Wl2xVEvUSwH
1MMjG3+NxykLP5S9XSBE72e35ubffbMSkrc6A1U5VoRM5WK1HQu12Cp78IeMUErabkWmVNTV4l2G
V/21MhzkpPbk97oafFDhPEilt87MNrnhIPeIiwFbp4cl2Ps/0g6blbg+CFz70vG7IuYQZX+DZYsp
WHuFOr4BMGbqXtwAG4nZnXHFkmJhf2vrei2F8R0ol+/fPTGL+kyBMKbBAzPEAR4mXO0NGXt5j77B
2JOhdwL5FF2mdoxMlWYXXusR9JSJ+oYcxAzcxK1qth6jblN/XXBp9Qq9CeTtqfni0mvwrwuVR3um
DsavccFMKay+QUeUoSOL52YKhbSlqfuoxC7SyrvumQkrVhgE2XKxID15dT/45PJkjPI+cdsAiCHz
+QDjtBzWLDVSCkduaJZrwQVLCOvotZf8urKcHb/ysNY4u440AzFS/uL+jp0xR4YgAsy7jsYCgY3h
4HpSskKnRl2W/diJxDQhtz4+B85jI/522a2OiZfpVKbLkuUR5i1wCBVINz6yW83O4hBqKNxu944+
VZlWMO4ymnhC23wfadCEX8kpG7acWAJL9ZCr+KxR9MvAbj4uClwozEVkhrI6lYHJLoYTV+XKHoAe
ecmBPqhqClDTyyDwMLIj5HE5/pc3WlU0RpppYUJ1PlzEHsPns5WLYAlfYex9HDsXgS18C4WADHrt
uDwi4gWJIt8gBH26KE4bb91pL/yCFS7f8kJ19pKjg4fs5qO58Dd8lwrRHboBXLVzMv7AYvV/6H6J
dTfpjVHJG5OvKz9jfmlyXfxyboetRIdBNBczC/+6gD/dd17Sv1GbVx/jc5WTdc/vuVOZ6a9z1vS9
Hgk9qsThrxxwAkeSiyfuZ5lBF9uNt79WWENEg1DLr0qDRKDROiVnB2aQLdaouf7xd6PwimdSAbJm
YbvocGXM7xN52Gngf7XQ3A2GWP1A6yJaaWnrjzLiY0Gj5CqblyBAWPNw5RarDkZzj2GEZrq5xswE
k3aZ0b5Zh4CRt13Zbpd9SrtPr879Oehtrr5e+p89ftphcNfScJ1NTaKwc2YOnd9ysXa+MXLT50Wv
VG5MvoCQu+jqla+fJzmJhWgrrA25hHJPu89kZrs86rg2liLJl1ZnvyOD51RX8RxreOLtUOTEHvQM
H202MT4NsElZX96I9Zox1W1xcWnHsFVQSBj2kmlNOgk56uHbC6mkOZB+wMlcamjl61bCYVm/ggos
De04XBPHjlIY1fsZbJqylKOpFFT4SkHntPho5r+2addjCZq+ufcRJJWEJ38tS+5g5s6kxcE45OIi
NPVEFIoteRZnXPqaqBXXGhIbQgh53SYZEouZVc01orEJUOY0TZ88Bch3hEdJlyXse+ZqYUq0UrYk
I0weXXBA8ehJCaQgulkDeqR12qO/yLx5EjLlBWw4Urw5RDSnlxx2/imDW4oYcAFRENK9etL+eey3
vHMG1wIT25FnYf40zwCqN7YdLLbFbiOJr0gi7vrqJVT9U0KU/P5BuA+Z116y6LvMwSaly5Ol92hk
m4AoZzGf55ikrVKAodaSYEnKRN4eTpvBFKlY5ksjHuSDLRQ/7HgBNGCh3gT/HmbjNpWl1krQDKVA
1UF5O4xhvH8sSEa1/UCGMlTR/oPBdZo7Gv41v3axqzRPhSPwPT4TgazUBYrE/ySIHdGFrLSKXSne
+IbqK4S6aOVCCU3IINDozUMge0XUUBLa1rVdNhYLYiecUZjuJSP9i0OLH+SQElsy0rIWjhOhEYSe
w7wQC1VS+TmdCRh12gQMuGw6vvH4zwJgcSvO+aSPKRky/oFsJm+Fsxzla0Paj0sI635N2a+Xyqab
qe5im4o/0kLDqaXtCy1+LDTzyiUjRaEYZubPcaEouFnnmHSfxhA3i/zSBDa9J1bsZk6eqZyA56fr
mqXIQGR820OGKMK7XcuCGlB7JVIn56dkavqIqxlmRkLn4TL9ESDUW4Rc4PzBKKQydxJAv3cs9Ff6
YCljEXRVHvGwR8pbdo43nH4CgiUUp/l01g9fizh/pWSfujBSnK4e60CRz2W/dDTYXAWtSOLvHM/X
FZAKvAoIbh4spz/86V/yiWWpTXUknNiS/bhufgUy34QE2vZFdE2vcELekRKj1wTy8Qiv6IqL3wER
h+YPqw/kFcc9fE9d03A9LYV4zrxTJx3nHwcclMxiOSuitWnsy/d1vfMfejo6Tc8kXdn4GCj77zB6
KJ8X+o6kGA7LNPtyqGvx0MHz2ER2hwu8a2ajqnqYPbBek3hCZafyCvzhZxbEZugWT/ePzmRGTbZ4
hu9WPaQRA4VDXPCAwVqkJADUvKHfPcfYo1B87OCIpK8vJsfq8rRuBuvVplhHh0AyeKhgNJfXwkBk
n1OSsdDZcAJqg1cif4m3fNl6FeK2ZqL62Z1F4BVhOD31NYHCr7xvXki3183uYj20K0e5UBv517Xx
FPTIdipi7FLW9dCtwRbVTCUjq2f6gV1V6IhpOTv4NWY0Na8nt5XijInoH5ho7dPcKLpg4z83QGzu
9x7t6l97H8qi6JsjtkCJZzV82bDX+xQlMMqrcND7OflgVaTjHTbcUrC75RB5is8mQb9/Vpl09VjX
t1hVX6R54KNmCVP+Q87frbi5MnS9llNhYgnG6z8wNRzmMtfOKbtUYOL4+W06zlj4TgmOJlqF+29F
tNKE+tsz3786JEuJYWprabOpkwboxtrbVz0mPPVrP+qqK8BCsxPime+f/DGWgdHbvtza131Th4z3
58xkpA6yVpm25nWId+jAGSu6yxsM1CAliTfFHa91v1z/55ZijqPML6VddF0Y21+GFqW8jcOZj2a8
P4cjE00PY5/9kIkpY/ysZgRnVyi2PoQTBW5XXk291M1Dl1lOOeVwLaF4Y8fSrb2FNOAxkyisXbqj
Ab2uLrdHTuU5/xaHQK6k7HwjJK52pjQmRqsvf4i+d7f5T5Kf1XZIzu8YQ6BQBFGl8OxcbfZAfGnj
SJrDVIXl1BO6dhvMKg4Sd4t237ipqjgbSsjs1odrwQZyEfC6JjJZFxC/sYHfLOhm5tAgm7vpB8Hz
77eQg82bbsCpL7M/SDMErQtpr7JQAkLYvpWH9cyHvhBrlzyJ/up/a+9/gh61J7/lRYvr/mziX+Ja
Am68scXc5gflqM5PEUyNjEdgbzUYXzi/tC81cxGWWNZguCXQp+wBh5skRr2O4yMpZzMDxRpjSNLi
CeruMm9a6y+GK9OXxUVCyhIHwdwNp7vvJ1w44jl5NM+BimoG1WwNj6bwBGE2m5SRKh6MhrdWHJNp
pPpaIf1ICBEC4ho2BmDQCpTtP5o22zP0dbocme1CaQJqhSmoMCMe06g/RNMFygKQ96opeFNGIwZZ
5edNWHRCWOci8G0hwmgCUtA1hBTjG1W37/ZGdNl4pDyfFRTjJOgxta7+0lq65VfLBACQOmIys6WT
DaYFd7tM4HSmCW2BoS0Dg6UIOKukOLx9fcPjcbRVOhcXNU88DgPY1CXmIY42s1Oy2h2y6ZYZoGXO
QeUOEDCuubcutIHAyFKDICKCVh6lGw/7bHyhUQyiI6EmYzBGNQSIB4SD6qYT2a3U3rJH9iM8Fsc1
hEpG56tG/ABYuUrr7chKHjA4/Gxz/MDV1Eg2DsRz7fOmI6vdWXLgnkVbkCFMe0PcxtirdQ3ZvMzC
Jt2ylJ1UILY1eoSl9R5mQJYLyLmBq8Wy3tdWT7tIyBx1bjLfLKcPJFxok5l9xLEY/VIdwrnUkis7
/fSQqXwap0v4OKDD6O1KVA98aMRErcuibLalLLhZitcYedijjI5q/z9oJIvLI8DwxRUS+19Z6ulH
4NBF1ltm2sqvsmoMuesPZJif1Y7TvmaOxMCX5p9u3HS7CLKYjtiUxk5tEDVqzNt9oV0hUC5zr6Jg
kU0aLpA0bjhEgwg46EKp/hme3Qt/auKLGWITJiE8vLpjgHjc0Ew0CzrygngyECO0j7h64F4U39ZI
gN8E8bhXwu8YS4qhfRMO3MeaZnun6ucIcCUEOufJwziRzkIWH9XVRqIXkfS/qmzJRaZvNIvCAaUy
c8gQPnn6FIVeHcRYj5WSY3yb5jxt/TW9dgmqYUzZ+aG7dtgCUxZHjDjj5cioJQih0VI6batz9Buu
Bgc33+8KxUtc9bxYiXG8bU7ZwYN3axr48rX4gnHEa/5WM6Klmiu+90Mlj9OHppHViwtTqhSXwdZb
bvPO8n61x0rlT21x2UWtwi2n71O0LH9TA/ssm338Dft1EfzZe7rT2cCmTnOhssNoPsBbU1ZE0fHi
Oi3ZoBRqu3yKk9j0sHiFQsM2kQKExpt9EgjQfZZg0SO9w8oghtR3U+wfWWcmUMlRhijMdFzbQAnn
sedtQ9x1l8buikKRvrlsOHpX5gojhNzFFIMSuqt0gRUjyrB1sLaFeoRo7Ia9q/zZrQ6OVsJ5sSvj
TuhSq47g9kgT7doQcFzea1R6gZlD3Uu4pfSvl1lzksMTldrYoyZ9XbOzU6PweA+zPsWKlI+DPFPy
kSQLyUapQBERoM6VU0H1PbuUtzqMdZJlnPxgOPxSKnQqm1OjS+cifwC5guAGc0B10IfqioDuJgBs
YfwZu1ZNkHNTPB4zWcf6AfL8IrRKa6UEX5n0WsJ1euYViyUqlnCkYRBRaurHhp5RdFMmJF9R5RZ9
eOSALQgGBMs4fYZEm523AJjzDYf2P6mMGylBPzr4O78xxemJIHbrYPJBdYBH9qxZEtLh21gceEDy
Q2zqRQpkR2/rR3jVybvEGoQp2xWlA+kdnuQw/tnI7nSaGBTgLjeIymm5zALWncNerv9AaVd6QUoK
sPPTHZrmTLK7PmF4mUKJMX22xHthMv16o+tSMJuLl0s+c2eKsHKiqgpET4MZeccsf+SZ79ETctgS
hc+z/D+w6vmsogsEu5G2WdyujmFDFu8nolsouca2lJbeomzKlk6Xbn3qtyxNA1se+KffjsDou9J2
1HOceJlIerUn6dc5H10uM6y4cR5NatZ9lobF0WBYg2XiQCnkG+Rgk+Nin/LFdO7LbfuK9IJYwlo7
Ixc/tct95CIQ1hqUCO6bjpicmtGHXby4337GuHZu84goLdLFQ9Ef385KTi+B70gI3souLkF2mVwS
8nXLZ73ujAMadKRmAgg4G+eUkF9pikC07kEcI/zElPCMzfgdfehrezDjDSAeqlRzzkTfBROzhfdE
EQai1htWX8higFfMoLzLhCVTne5zvC9NLaZxmRAcxx6bAulK/SRatdaAUC6voMEEhC0HnNx/BzYL
B4+P1Q/XKifHFrym3DqOWW+2MDyNZ2uLD/iJDi0UYfloGLL9OBJ4TB38mzJ+O7bDXjg64nqg82EG
7asf3dMVdRsWk26ofWnRKGr1HYOG0KL8tA2gpbN4QzZ/rX0bWmAoBjvYfpusKnG9eFyaD8qee8lo
dQWu0RMicSEEotDjZ7ye33vH9La/JIVx+QEevN46nsV4fhIPb7nVkHDLGmRJ2gCuYaAjyaMNu2q4
RH5GPVIb+sZnfW5wATeR6jYjn0BDGqE6teJUigGvFu1NTWe/tu/tjKxpRcUMQkucDQ3p8jbDzsFo
2rF2XQXJWM6hRFUJf7ryBvVSAnTxcTdV4fEo/JxgKWVlcsyaHX5xWDRbm3ma6uvqimdJ1SBYDpbU
9SA7fvnHxaWdeBJFyO4xIfKCKdq3ZL6ztuZTiMbeY6Nssp/KYYGuS6CAynRovcm9DFvAoOKvN416
t7pPl7QdX0XTjzApX/SkF+04PXGPiLwWizO0z2OXQ+Hi2fbTHNFl/mARTy5cFjdqAs35iUb3JuJy
MHcVw6OoVt0QK1znDc1SZO+Zkv8bvu/4QMR+rlT44GKlgWrUraCuhs47hXh5WJS3/eU9WOVkqqei
mRNXVI/xaouepwGIt/QJlp568NqdlFV0SLv1po+HVJtopr/+xDMTHvj27xD8hsZA+mg7twbDmdFJ
zdO7JxjqLXPZl+/hFXsPoHYnf2jcl3j742erwZBu7jDQSc3PdlwMf+V6XwLiUdcAqgsS2glTyC6C
hhXhD2E7VpgXZyjyNa8ZxzmOrNHgqsEcp8UMJIVa1Aq4fgiJ2/Q+9pjuaTMambXBgYfFguT4ksLy
ByqHaiLpw5LSDkLHHsmuALZTHm20TrT100XQ7RM18WpoXutykl8gTlsDyPASx2xPqyNsAi4CdiYJ
WJLukuMo7wEJVyHEKlJzBhIXRDuyv6k1ZfAAVWyR1+9XRw7xcplRnr06Wacerkxx9YDS/y61xQa5
Q+v7EvgeWyB+ouhpwtFMs1bFcz2JdK6OXN6559/ydj3psqSxZaqH/S7b/dVOPrzsVXuuHDxKH15j
hJQXZjyGFvooEmT6UG9dzOhdmJpxLDBtkWE6eHaLS4EHBjJs7SClMJ02ioWJwh0OspTb8v1bWrYj
6FrodXz6SeQPeeAvYSMlrVWT+LR+z1B/UOKVRw7kpdSvYuSZ41OB/uBPedF/mBe9R/c5ZtFG6q6u
6E21hsT6VhUpc+gRfGKVsVywafbojFeXDutp+DHmP8bRIbvEGGFfQL5hR7yR5CHmvqqcNd/eOzZF
6TkC/2UZwciMIKB9HX2thp7tXH+4xyJTrJ6/YopBL9ayFWK3GaUX6+Afmc42NQu3fDNc5H/fhU7p
qdfkniSM5Cts9PydAkXo/YD1jdDOqnCzUDqa/ZMhtzkaHPA2QYuLGvx+2ZRmn9KkTlkpsTSb0+dP
H9Zl742/VbHyzPkLmqSiPlL7ZEzNdqqXMlezjBtuXVXu8tbKs4DHeUf/1wyxNhlwGDK43XFGypp4
6SDbhCi7VXXqxupYTT3guc7xxqnggu9yBZSGRlCBkizHUQk7g3LsymWuujj0vwYpigF15YKHYIoE
xYwIgd0wC8KzwG2s6COZWE0Tk4Com+qRgj8pgQkpo0j9MTSTd0c559zcYi3mP/SijQOgKPNYZjcS
9E0bKcymnXsbLTeQoIK1crPrVggC1UbyfbmhsuiAp0nz3RPXeQ8tXnFLT8hb7DAAzkEZPXnl72lL
pEwhK1hNN4q9rUVJmkM3HZHQaVD93jgRgIAHONEddvwzUeEVr8PYrDcuAKkpYsVyUfcWhf4uNLu4
YZ8gTzkzDSTm+0bWfIFXXZ0+UzZbciKgzhTwPAjDdqVRF5SjxgBMiBt018UDq1/rZtCWpAeOvub7
muhmiChhUIg6D1a7NdZ7zeL09vhhW73LAj8YClk1ztMUXdRAxdRmNlnEujjdyNRUf2e9dbz6WyrJ
VOvI6Y50PkSwdRU5XRegDoGt2iXtn++YxUwlIrnMNtQXh1GD8PyHM0QtuDE7OAR4397HbDBPflqU
Q9LEYc/VCOqaZQ+fOcHVEquDYWmtBDPdw2WHot1AC7I0N8PNgAK+RYQHdt+B8SFTKuOWxhgmwWXO
Q6UEYvhm+zR9supDD+gYX0QW6snJHbmZjRB5bZOQ8tySCbQP6acpEKma7VGMO4PUTa+VQoPI7I01
8Eq5H+k9JQTA1Hi2AajGEYo4e3/XUCWguMCHmifkA0ARioJ/bxGJEJxAXcbaitSc4pPRyelhUkGr
+bI84svIkagt2kY9nXl1SZYYuBy559Xa2Xjg28XlwVQTqzjs4Ec1OKH30bNldNWBOzK0RDGtkZLD
cdRvfij8kDcvxfG6tqrTAYBblTNzgaotC3DJ9Tr8rCZ5uCTmSa/tPYNOYmD6zxococxp0uuv8DS0
5i03Oy5IKaNBpka2oXkh0LbfXz9fnH/2noExJLK+NuVcINtVhSKNfpuv9NXDzWNcIFODE6Ar2/V0
hdboDW1tqtNSy/51Docs1aTBBbc9LLkG4H8cMjw1p6kRwuzFtwD07k3ze1Csdq+hDiuc5PgUmQGD
0j6h9Q4LmkHDbGQCFUVZMF721WJlJ4d+OUFSg+7KN22DsVjjTbaFev43ycqgE2yUQwdRF9bgv5pH
Kr3bd6FZv9Q7Dv+97Ee085aMGyQ4hR1t9VPc8b+XY9TgMlPb66d5vKmU7ubWvi448JUwbDhaXp2k
pLvRqOiSHga+ZXbrVoJMHfFPrvqYYiSAS6T1a3XanRVJOZqmAtIdHKZvo90zGzcrpbZfEcoNdJ0R
1YH6yRSZ5Q2v+URzGATma+GLRpexS7RE7qFngqEVEOM+rX3m7IkVPHj2QhnN+3wQ7dJJd5AE/Cob
P30Ai5EEDAp9BRayf57Ya5UE6SePJdZm1Ff+VkgWXxp96h5XW5shYlS1aRikcr2fSJ1UoQ0uLahj
rXTSA30k/NymA7XrN/+6bf1l04bTnk80r/9iNOsKT3so2VGpPHDYcDuRHNrpFL2bTC/r/oCmFKhL
vP/2BY/MAjH0lnDsGF/XsByyHSlkkj5TUGUmBv5tigFc/aUXnbNFHmcYYGQdczTBe/M7+KIbiZfB
6HlpdWOT3kHdvqe3TbttdgKFPhz9oFoaGwBRanvcQVUgxcAGOUS1QtPutXDS72Z4tsXTmVNUOSiy
V+qW2/cU5t4PHjgXxbYqHenTMy6TiT1WVWBAWton4e5gsZsm0OCqkEu3DACylJ3xsdUeEZl6iOnL
RcwE+BF843C5881lWdati9iqjPvpLLtrzWUl4NO9x4ylWdvYMACyEIn+ukDI6+LSwUzOeCHCNZul
m55EMCEOJdwCF8EAJy50/WT+5FGgbPEpmo+JB9mARY4SXKDGgqZJBeM3bjsdfQTMLPFwlmdFiyet
ZmHfspnIeFsasP8TQjRKM/YrjLHQ792VwtPcPhaB2idGWuWBgeg0LJNA15tMOHEq8GWNMbfHhHC1
789R+5ulP19fVki+k82liM+72vRTA1hRsm1rAAa78Tl4xiYujWjixkLkajXcZtv0IJbUMCdkWssJ
9M6cV2ZaL+cgiQHzCJVqP/TyoVduCKWGWgtUeBTD6LYuHyVPfOLnRe+wFB+VbbTzBwnCPX8fJeoj
xFXE1zEgjZwan48r0lKeUPICiG4qX8h/BIJV4Qb4ENrT1F3SiI5bw/k5zCRfWsyJCwNpvaxmjRdp
SHbxCVfmsn/R6qF0FXy/mE4l6fY86YJ1BUQjDi1fgqUy5TIwKN+tgHRMeWgMgFR3NGeYOmwJ3Nbt
W9Psa3ZAWjNgLbX8iT40vVvhNumnVkJPQwYFmn0fkepne9NrOarBUPY7R0TdGXL7HowCidUjhaqy
ypMm0DgTWKjylAA/x2VENptEWKlizMfF4xHxepKmzNe7a1OX3lzWcUCmUdlbbKDsEZV6fqIbx5iA
nEWmPPP/bv7kiFy++mdl0vxpdkAlQATwDTVf7mZP+Dhcdfvr9wc9YZtjOldmx2ZgKHfUv7R/dD48
T5iJgaB4uDAWUta/5fMlSgwWmEwtwPLG2bepxDNUcC/Fz+Cx3frE62OtE3JnmYHR5aSjjA9lVb7F
FjYVb6QxWfYeZJb21HyO16ZVkFH7OTPis3tGTmx5kvuhAorWYEs3vXhAStbJ6AZKO3zyAIuvrhgf
OOiz5J/RAfOcUm5WFNmAoPbXoB/Gzqgak/cXdsd/ooRBVB8dBnXd+t4Zde3fcG9vRfdeVxK8e73V
duNJZVIWOQ8VmUr87+C0JoNHhlm/IDJhitMgGnWNGaly3z+XHPq5DKPvkDjGHeVe4N5ESsH1DetA
+3A9k0I6WD7hgGWGL7U+c2B2w5XPPIpv4+LJ97zOz2Rla3m9NqFNoLr40C0yZxHBYe7xay7nKG03
yTjqhF7CG/OB9k5hMKBYqPtXNtF8dTWpnd62wsAodz3eNBnWYKT9PuSoieYRWCMCUIBweJE0hbE8
lcapdlDoHKmMPFhU8rHUUiKRzirFHDtdGPt7k2Enev8bCzbyHgumrwyn3FSvxcTtSd7LANzd7muC
hhw7DbrlCvFDiCJj+Y36RqW3QCD0GoThcEN6MeK0eBOLuwyjMQKcUIeZel842pxkBusOAJys0MzA
GK+ZJBLuOyRRwIlQPlJXsQaOL6otf1IFJ5CmCVu2kOapbrL1Y2VkskHbNjNHqrl00Vzbob2qy2Mm
Qy+A8rV6WOGWJc7U91EVHgn103n/0p5BFGKq7sCQnGHDsTir5u/sxWolQF+JMsJsJlIeGu2IO3hX
kxjBGRB9Thglw7UnpMnX4JEGPYEq1JfHHSjAebs9v5ulZLvy26p0UCr3TWSOSDz3eBuO4KLAWv3b
b1s3SAre5wFZ66/YOWQAzjXzh18X/GhvWE6EjohthrPAm5K0HRYX6SMcNGsE03aIGJJmP9GXIW5P
/HVFERyv5FNxHphb+FtGvG9WDXghZXWzzFEcoGCcwIbiOocFQGJg5J5NE1kwQxWO6dgNR6Q0+sRd
9v5E9A5an3SA5Y6AZbOVvnFHYuLpuGjEZ8P2YVpzW2DFPT05V/djsr7R5rDh6NlxXebTeqKrqSPZ
iXlzifRqiFKhtnCaD3io/vMaRzUFBGrYGWflqBnNyiXH5SigYq8pQn7ZM8t99IKdobWZl9gbbO6o
j/L09M279NebKVwkCZjhDp1+o/fVfqzkKAymOU7f7IQ1LrmLo+T6XCGiG70B1KDBrzYrmlvOjwhG
qNgdWIGLq+SiyqrUYlIrdPAz6sHQ0fu0s8+6r4bgcM5bt64jC1D/9PGXnvRRCFnb0JsXZbOvEQtN
0BqspO+ZgsLnqAX5e0SOyZBAckqdgAxcHrHa3/MrOf4bP4dVZrqjinw8DuaQuCvx/LPO6ELi6VRX
4y5mhum0kkcf30hSSrSPBZMfSz4azgO/B1XgbJwkR1ZOaacTKQlS4lInuQESl5RdIAW4BefWF8bG
K2wekyXfgqeRVS8Qsyz/LUgRyqVp/EshZRkuXVGFZ1/YekJAYPrugu4NoBL5GYtoPRWj2wJ0N8Sl
S7tzV54YqasEmHqdPxMYLjkUEnxa2auEvOi+7+38V8tl9EaTQgjraQdTcWcr7nMO8EE/IWbVTF7f
a2SPzYvZlCwee03OT5RDvShkdheEhqbZFnknvoYqVSidcHMINBJU8aDgKz1TsLtQbFpgPNy1fFfV
m82XQOT2yYkMa55WVmMk2NxF3UORPst0QFruS5ZaRHQF8TqxQj0ksmOw/r6iOiqWtj8gdaw+JtPI
S6rmGHLEmkp3lL0aTyVtQKhSPuryS6VA52dVq3QAKob5KF+DRNqxWGJL/QyYv9U/pKjiAd5do9uB
3F+NwNfuOboY5xs4h544htqtrMLdHn9iRNG1cyGQYaBY6/hYhpcTOv/0w1jw+7IQDM71B1HIWc4s
z/3X+JrhdO2jy6kViGm/hD6Ijzftib1g9xk4WTqCS/p16b5tkoDqSV0r6af+p+EOTzmlWaJQlprA
oePlgLw/32rmjg0yDruI5q7cKA4F/O9tqVgNnKoshnHR5cYBhlGB6bIa+3MuEOzeSEHAXzxOs2r+
S+KyIkTc6/gpzlmg0Pv54AZm6Jvw2bTERiksDqact0l46OiG+MO8wdpIazhZCoM9R/AxCaAa6ZbS
cLGu4vSt1y4dIsclnaO9MHEd4KnEmrVdK8Ux/pyz50oXvO9Y/ZopsgTraik2O9ybjXxmgpDTI+WE
2AuM95kUFi3H5q8H0WrIV0wz0h3iYHH2SMT1cqxnvVBjLInCRnfk2atrcFoBB+jrMEcAXKP2fBX0
4wAQnyaCN7pjQPSn0wJ3NV3jmEUDBrmir8WhUQ9Nmxy3yFWmqsy5h61ZujOZ1rDZEgYPEv4N/V5f
gJjka8aG0vbDq/t5RodIDo8R46PVuM30JHs+rCyoEdXDUv84+sft8qaTqtB0NDM4Z9t4Hy8bgGke
H96ow6kqheZYxSCYl3+Jo9m3FVqaTm0K3G1baMi8lxtsfViTPNHTrkkmXWoX8UO37l1tp0gCAOOs
oaXgxI+24NhnaKAhZFRb6TvN2j+r8wxgyT/9YEdK65Hv3QWq/OOzC91d32sjOHNKC1jOgbpHzmRS
3ZKMqGyC/3/R8v0YLzRIvobrEwGESryetVrX4FIl4BFrdxNTDT6lfOuvEOTDg6dDsum78433BOqY
NICIxdRFalkfjhTZHD7Wfam2Hj62oUWEYKIDJYMpEyqSq9CxF5hqDerQsdEpcyUziwBhmHCA01d8
iKb+4mt5RcmeGC7UvulexO12BPOGyz0kXiYPG/R09dJlMd5X6k/sd1DTSS80Val5v3lEdiOLqXeb
AIy6C5O/vhRA7xFPIUzGp7+b4EcOPXJ37JFucLiCLYChUI3CUC4lxH5xC8doF3UrpTQmmo5IFEhQ
+li2kioXWsPqncqtXqzmNLwWS6St2dj2oV6GXxQFH378zDdGY6PxNCPYwWrGB+35WaruUAuRpsKA
HJv+hJ87fVTw3mOCXhRTreiCRv4+WfC9qWUd1C4EYiKGf4WJTs6ck6jXyCWGrOXCfsnVId/EAh4k
vAX92uBrX4UY20IKK/Q9evS3uECOUUvo7w5ClW8l9gLh95qVOfR4zYe5V+kDA3VxbNJ3Yoz4RJMM
WNhioB3cKZKO/PKhOlduMo2GIvQ/pFYeFl3KCoFY+R8RCGvOXLu4c5+/u+dZssQGVCjpux4utTYE
hu4TTeoWwu2Wpi7Bv042Cn5XkxUuQBrB3+tcuL7HNayPMFWD427agQFRtX+XO/3KtupxWgCYAYWA
xYs3eVH+fmUntPFUHAB9g26FswpvjSf/9GT3/gliSLAK3GDef1qnv8Cpp3sveF0Q+rc8TtuQ1TQU
nY3loVJolpcCIrVmn4i7sSaK9HQNvMwn6XLc7wtdN569BZ4N3gAqtXnZPgWCC2ev0DJp3Ur27BD0
pzTcE1m+LDYzX/uqTr2mFHM6WckUQ24wthzAE8mmwbH93Qn2GhmGhOyIxuBNLxLCLlzeJo/t8yKW
5KmluQyh4QLEGuvfSdjjc2IUGCVMcslgbn7IuhInwQE4N8GbFWsx2gIBxEZPGRhTFU9k2JzLMAcJ
Wzest35CYorMkdZTwt/mmCWFq+A0j8jkpWl8hMbnulzij3RDpN2mnjiFJV1qVse8xwaSPsWRQQmS
Kid0DIs499E9FljPcnL12my5zUTcQTu3Sa1ySw38vIrKuMDfdep5zAKothSkrUqzbmqndL/CTj4b
w+YGATzBuAizqxzanDtyxaWWbWtsNZlRmhQDMuCOD4Qo2nMtKRslLE3Lqd61ICT+UFgPf5pGBMMK
pntefIRcEtSpwNuw7ug7his5ySYh2JsHFzoLgb+yT/aLgC1TYgVPrVETfBuclsWARqQjaScr8zQd
LDcdWALhe0ZnSuBi3RpTl7vy9NY2hhNU525H6g/SNbBjDmY4xC2ChLh2botoI73e8rvF6svhVEUk
gIrSoGEuazukcYCRcNo4he9Ex9Iyp10D2CHH7ZylUAiSb4O/DL5rfnyBw1qOfoyz3PyJYovQ6/ep
Shyn2SnigBXqLVRZIUjKlhtpSNwsPTx9wbTA6h3EFZiR6rZ3BgVVFQbeeElHnV2eh6HKVovGYD05
61naOEIebpjs8I4Oy0rVv/nf1ALqzLjWkBG1y0eJcJOy1B+DC4Qf49cXvg0vhyPYo6LknyBBLpwy
jzHIBQfRebgmQ8pNI3PZ8jf7diqEXNxSDd0Br1+cnxsElYcpheT+juW0hM7fjCX1jQc7fk4XEami
duiMC0Iz91OMlJ5j4LzRdipU5bJas6k8iMfB2muJ5X8DMGLL3P9ICkSDShDza21HaScucUfUWU6f
gLlnR16+adRzakpqIWE070l6orxasg1Strpqz48fIRTsa4ONqfOm+ifWx2MV/e627u2X78C86DAA
vT07Yuf5KsxuQ1B5A7AlKIkmIv9y1S+z7jRcy7ozpUdh5fQitsymIedkaekqSDUb1n9v23WwdZ1m
tVVf+pbIRnFgpeWJRjOgree2uX/7nAO8raF4SCv5b3ZmoKivf3fUMnwdEdLmqmD49MihGLFFqa9O
EIxDuwDitJugMIaCbU1t3Eru1bAHG/BisClXcO/BXUwmo64PwoiYTm7fMY18rEcxCyBd6t4zad28
o37ym41wZK8/uNu1uUU9+8ibh9GlsEF/77CZGz+xy7XgWO6WzS/bmtgfrUCmXh6rQuWTDOzlbsBX
xTsOJT3hyK0ErfVQDS1RghRtx21Tm/DUWN052o4ehChn3RDAPywqSiGv7K28yI4VpZvNNotQwy7Y
9FSSkfwGWKyd4mb83QkH5mBs74iG+ZXRvz5GPH+e4ISbSqlq47M+Nk3ohfRAhVT70MOHTsTVfRAY
GHMy0Z+fNXib8gHwHtx1q54bQgLhvztD0ZdJ7P41ZwZNy6IIivvUyocpBOBNmbnYTF2hgnZN9UOA
t5WFdYvrm2jtDuMTA3jLH+EBETdjGp/uK6IVjK9WyCXgrnNMn8PyOQvHOqfxedkYfvZk0pFutdHE
HBAGyZy/9ORUZ/QL1ERnhbahcLwjJ8Vo+QiR9kX75JKS1ohWEn690SSDeOOYeICuy7HKH8SVqE2/
hZJu4z7FnOjW4f8KYxbt1N85rr9sWQjZGT3zuamkYGFat9+YV3EjeNsDjBK99Sc498OCbSrVRLvz
+RNjG7I9uNFWKsalnQWFP3pWwBQ/De7rMvcdKDbAFPEVA+rGQKntw7CVfM/zGS764B9Ddx01qLg+
Qx6h29oMjAyOYZLDnIZY+UpkI3nFUqXVAzpDWZbcfOc8VD+spQOuZWtFvu1jO32bx1ejXkTqoNtV
Du96VD6zbYQpA9AAPXd7njFV3vsu/l6pSFOa0eFMN4ZGbwqfYEB1EATAX8hxXFxvdCRHA9xoah+3
ruFMZ/O68OJYySlsjIxTpF+NWQQZzsQq5zAeL1fKzlmYlbmrNsxgc/qUWC8y9kh8D6OGBuk9O0po
OLHStDi/Rr4W+0cGlkoxITDfqs/nHtUUFedPONsBtlumNBtcz4y5fRurNJ3E8uC2Ezn28g814zJI
KDE+2hWT4DuWTuguykZKapiY8GbtyzBEaI5hdZuNVwWjKVYsWNFDU/9s88mv/Ft2xcKoUujaOgbf
EDIxnsTI2M0NiMEW1RM1YJdHLL+TigF1HLphSgyfQb18Fg23RyYcJwF8Ykn42f4mXOSDpO6mZpjh
LntgPQtum5moU/TPRQFA76+vMbS+DE7q6whJ84Xx0SV73XgVQV5Uzwoh9ouLOXYW61blDKnX6mDW
4D0rIlp9GcpP6QZheBhspLeD6rgLNcOHQMSs7V3g5cUKFdBU8a44GY2Ki25+UNNVcCLggKVkk+2a
YqDYIUHFC/so1hY/3Zx++C1nuqen1C6kNDk9wi34ilFaQDiiPslvU09EqhieTV2zEtzrZQcpPX8l
+snMMXC++aUeZsl8h9KregFIXr62wn2H11mYtacqDFflfW45AihIcq7eQ8dsxZKOaAHhY41MU+VP
/7UDBAP8ro9f5a7bPbDuVaPZ/F6mevEHYX512MxpjUvjzivQ53EFrMkZwtzFOGasscRnQgB7FRZq
sRoG4LwDDIx1O2jLfwmT+dEa+9es7nVMU2l/MyYShlREIRpwpTyNEa2b6Xi+qr6cq2pUPe3IAxw5
UCMvfDf8GHM/1z0ENcbQNi+yM5CPZnxSAhkPCe3VccNfTJKscI7o0cvowfttqh/I4UOe8bmtWniU
bek6rR8UW7Na23CTge0QK+AdSaOwq9y2R0hvEBZdH9lurwkxN7lrQ9HccLywyPjUluXcfQrnFuyh
NdK2sVhvRPeRFvW0+eE7JkQcSGBh6+O+KvDrfAM0WH4r0AdS4sdjgCojeA82Wm3aLdx/LCkC2k2j
EC4/DS8izCppMPtnOh0Wxysui37YTbX1iDffw83xVJpi71k/UmAGdJn9JYst/ekN91dHLRLDdE3j
iZo/ovaqK74kpEjYj+JpiPhDaIQw2zJ5NH5qMj/le/h0CNf3/zpJ4LBQ5hPT9o6ULw06mGdTvzsb
mFBeBCF1RxeBX7eHwDhygjytL7dJRDbKY8D0JidJtNcIPeGJys3s3pQExaV4c7oEbQgEJhxamqVA
cvn93n7nonElTcUEhf0JfjSS3zMqNKIV3fCH/Mcbj068HqhJyTgFQ0ZXxUFLtVVel2AJ1LDyIceY
b22ksE29GXUNy54eg9djlooUvECp/usL+r8A94L8P+ZKnpd0rD90JHyz5K1V1dlyROBGCNyk7Csm
FV+f7EDzNGImwtmQOg4/ftl/w6nBwlbUf8mt1M/2zxvFIkx3SerZRR76Y0LXUHwK8f4D32T+niec
w3dlGN3U2RjUQ44kQQzWE0g7VFl0aq9SJX6NcOknkm+S2emVnEK9606kemqeefOhYh+RATPVYQqZ
KZqtOodpaLU/Rmfq6L1Umpsv2r4o5jralfEK0w7b16aC1EVSUgULTvrw6ZZlgmgdDb3+zWgT1On2
3hctcw7z0gZHTFlg4TJ96XXow5eMOkaWb2O/qvTeOA7m6p7bDcPT8mYdvsCgXAu4PmEX5YdbFKG8
pkP/hconsEDuDiL8M7nXWO3iYL+rrEQ3hUnrx6QcRh3486AktoKvoFzwszoKeh1nYMFMcv7c8+ul
Icp9TRcc1fAAfHrNhQK42x2BkFkvAsnXz9iOxHZvnT4Yx++MKnIrFL289ubCh6tHmUKhPQeb/J7F
znrErAV+uGi2TirTK7XRgZl7KsUnckDfXMctBZ1ej1UE4v1frAZzzaL9LgaVxGIos6xux4gK/6Tf
/ZAoJGaAdy5dVfmOFgmvWfwuwy9C/UfMIn1OPOFyjIppljXrQCD/KfEHyccyjlJygOaTDnnGDh3K
gTg5v7nUfTXnQlgVpuWz4CWgM4116kH/AgjF0k0y8caje67y8nyFCQvlaDDSxsyyHXc40cgGRP9l
u1ZLouXmWReCTJIbEcPG7QfVC7+NamONJ07aWSktrWM8603xlDaF/Kg9fdMIKSTlEVz4xoroZSve
h/hE/G8pk/ink5Xz9deNe82HuThbACMMC/J+Y6D9pcZTfux7uIJFAuXapBCI/VkRjYmvMwbQrm+5
fHcZCAtsShoREd6xNe2GrexAPdfsT8V7YhyX0/wTm6OXkDT3UZAY8SCZezYd96Q6GrL/AeFZoWfp
X3kowtF4cu/nWTOJ/jdvtz5XljNoZHGG7f8Bc1r40rVAogOyU03XTFmH/Z2QcO2DaeB8ngBEFFiu
97N/ziBRb5ilclKnQYG/LasykLcKtq+YKScqAf03OjIroR5txjWH+w3aivKY4Uo2kcYE7CWIoYXe
pXZhK1IGzBPK3Gt+zLgLgULrZae1vyAR9vk5BA6JCQIN/dO+YEEcHxMdIOkOLsZ7Lm4RJkZEUpcS
kjZP0bBmX+gCeCY8bf3IkzyNHZl+7ukKnyxwhnlYkTUlKMlva/Q3YBcQjU3UXk//cdBvOiS53ktu
A1JqOVcgTzspYFGORM3I108jkqKLSo/eO1jyUPBq9idyXQhs9gSmgmT3Ef7KdruzGhmhzESD93XH
xKqUspgQgY1en8ZEovHbieuKV5AULyGh/cZfsdIczPIFpcB7VLUKr0P3rASIGdxO920D7GB6zIQr
rpta05zWb8VSVTTSjPF6I6WbiIBDA1NiCLyq6oLnkZUdqTdEmscubU9Al2mBhfrtRFUlxVrSrWd5
XBOYfhWyM/uVorMaUcEFSS7C6AsV3jwwES4HxYSBCwAEUIwfarK1w+36/6MzBKU65HbdEVu4psR+
j5fQBj2IYmOZdV3Y1+w1Y0CQi6EL8T7Y8ZFy3rHTCkTE2Y2DHxoNpzVb6UxiJ9nl2AXnGQiiajFG
kNhMREARsuyCDJ8flvfyxS7mjzmAQSTHWtwxzpFtfuKMM+RnFSASaEfWp+LSSPVQOefPbKpuHiF3
CbFB5/bl5frUKWg9ALmNT/YKFuQhWtPtA6bc87AUWrCYW1HbSOQ+2/z1K/wHsO4yz79jQOJ28NtE
9881BVhXdVoqgwIaSkd1gAqOLDyCePHiRXZUemZvnG8faweE4AgLe1zg0k//8AEOBSlmQtIkVRg1
U2oZ0FjISnT4nPnh2cAbSReBms65+BenIzYF2xMpP7t53so1i56cY6Y5VX8iDaK1nrGvNDPeqLJI
DlDlnyAN9eFHU/rEt8+FFLfpi+Q3n9pgrkwF7FQm25yRBwSnzNnCCksablT186pCCdklDIx5ep8Q
JCL9ENxK2ACWW9e3up7ZTjhshmpox+RKnvhtjlWBGxGOEEWY582su0z5QQJGhazWKRVNFTmJfbjg
XsG+tvj+/ILmKOLeXJPrzGiPsva2aYQ8dP2cSKPvI44tyYyyMrFksc0XBpV/vJjQoYqSdH6OLmxV
wb9ZXe0X3AfTTKRf1wStB++AUmz60OLpZmTznlJTIzqXuvZ4hxmlekWQ4RP5UufOhUiejlRCPxyl
f1aJoHUZwsxwFnnSvil4vgURWgwc359PP9HHE0hq51reLImRLgY8g8ooQ2blsE36+sZ2lBqOWsyw
DtvH9SYYgiG/K2s1VYfoQK3Dr3RZ2iQMHQO2ilneyCLCUbGoh4e2Lwr858e5afjeO7vo39BjIn3w
TP5SMiiok98OxRw4iOi1KcHLIxuGyuoTwywGFoIkwJ3Yfyk3cdzMdE/14bhrf6ZgQjpI+5A5YolJ
owGQpdc37OKfjAq/UEInmYjxRzKwmgvxkd9uDbQZN4szLP2N4KnOJtwaXQ2/BNRoh2ddA6bqO7G+
bmwE3bTmcz/e3d4L0nG1efwft4ZVrd3elS0pjBAMysCZSV2uQlqVBRYP+x6UV5bHqF80ABXnZY61
ZA0Bxtv7nrELWoQ2BmeJAPIrYPxX6ekBtjadN02vX2RP7hYGSBZ0l3qnGfmQf8IOQuJZ6O0XfWFD
Esp8zAhpiwi0y5YlaPh0hIF+emy0IswDX4ukoJoseqfcvSKIeaVMMTuzOZ2TR2wmkYdq0IPfrH0o
Z9I6eS02PFwTjmScVeIhuic8q33nOOmeM9kz1r+c9e3cWs3nmF3Kzs/trGjDmI1e1flZ0HB/zK1B
SXWDxEJCC2hnYDvZS743WGSXdyKlfB59voJxRKIyajZLRP/8eFFqw5Ch726+Izhp7udKVeeUVVb0
brfY9Uq7WAJo6QhpXZxCaRELKdeDW5mX0uuBMeF2IX2ABp+GqQymuT8q7+XxAr0BWleQFnKBeYc7
qyhAjx7b/rvJiPMxaDREM+0KiuDjo5xfQVmiVWwlwTwsAEyM8oBk/9EDM4UvxS+3KsaasH/MR+P6
8TkkPMKsGx+LRK10E2vq8Yba8FMllhjyrfOb2wsIiJd5qTtDE80aX3EOMxzESHW3BjhGOmBT15Ad
CtWCzuQe1aEN1eqwLVfCrA5g3DZ/6sGlT7l91OEl4NwIWBJDRhYBn7NTv+RHaJo49q4MiksfhgqT
n6KZirfQT6rTBGrYMMSCycoW8ckFuvXK11UY5/QpQTELcpJRL4G7JskLZWzf8O+abWWpEtSFQjT/
HRYWn4er4Zhngv7dqPfRPpQUM8O3P+7YkRja8Pip6W/MF3c9owqn7h/lJlVZ8S98xLlPindKlAGU
/F8m+5Qc4gfnAseBOsVGlp256Ed1K30mWHwElrr5lDZqF6yYyt2hoDXHTLl3HoB3cpyqKFKPvAlN
BSDI4ExQN3AJVMSFAHZ/qhtAMv6e1pwifY4QA4LCQMC6bAEKNucQl/H6hmTjWXoxD7YPNi/y07Ph
SqFW55dd0zUgLMwwtMfvWbB0RupoKT1LBurwfCDWAGQx81Gma5FPvaYtgZWAiwcZ16TmNO2qhD4y
DHLZsYpn99umHv87ij7tLQt3PqwgdsTbdeIGxyCu49Xf+rCG8BhrQ/FgVVngAVcmqzyLXdKL+XFw
cVsqUMhg7KIHvTp9FrHdKwtYPaAEtofDe8UIFsUPWCsR4NwaKCeiG0Te+eqXY9REzXXmYVgpOh2d
P9I5Pdp/gVZVSSrWyk8/tagjC3wQ6980PckfsSOkYZS63Yx11pPpbGMHZjIfmFs6ygftDjg05P9S
KQ3yREOH99994NmT5YlUffNP/I6tFBZalq+VXmGTiQVdyI4kragMqQ+G6rwxFiMN+JZ/2aF7oSQP
k7oSceCby7FM978xeFtSRuPtVUnjCvFrRR3nEZ2XSWx3DaYP7AW9UE3W2jHmby5fYFcWqSAAwBuS
VHjTsEe4jeQq/wiHfF73IkvpS4hho88a5gQTfl7ZSawsyPs17MAQXSt8KxZITQNw+0TLejpt+Pkw
iVuYknGgdIvhqZUQ3V6+DbPKbsF4d8CT7yDmZmB3R90u4+ySfzlGpTXXcyo9ioFXvtVKrBdKC54t
OInqn1D2LUOYZLX9BEixMWNy0aH7ulvhk2bL5JQYyMOTcAAOaES81ejk/dmuTC/7AUoDEtNk/6NY
0pcY37EeTennxSgUmyp8ltW7aAEzyHpPH0fl+g5/9F/MnOPTxJfIF2kjzTtg/Ldabz4UlXe6HCvX
Oa1xo5eImngXjvBxGLkzvAuIRYfSqY/8FfRxZ/NDuBMnOOBYh+1s/T7MFX9s2uHDTCvNHG/5H/WF
I7eawElE+m2khslmNOX/5a/+dAqsyxuG7ZnSrk6+UjuIIow5il6w6UfQQEs6zyivJ9vP1gj6mQ8f
HN40HZZCp1AxEFOWmiGL6SWiyRXmzeu7YQ1O+vI3h4dqvcf1Xd6+87lFKLcx78ve3A/WP6wKcDPd
OepSYVJpR8b5+AbA4T0r21yoOGkeSMbPDZtENmyP9Mj/+h234fGgoKdPOiSSqV4dLc1KGX4G4Nq5
k0Cz2i/EJu/5NDWifFMQ+I6+fcWeeqCi3ttd3SQzFI152h02NeXQX0PHAAv3L/NGdgzEZ5lfEoRV
/S2u94UyPYxjTD51nSkAJ7L65y++SpZKaKeOlpLvXcYMa7XGUf7f3ocKWs2sxHXJYID4IA7hTXPt
dT97wgeuCBnAq+HETaSxpzoIN/eKpQF/Wn7eF9BeNLZnoQxknrWZ+5ZAs9h/Ld+7lZOhaTAxYfI2
kQC0UtEoDl7YIojnwTLJsHU3+xdIioX7HY+xmXMWpYj4otIT+Y5mSYwHs3MKXinNv9fcMII+7iOp
OVBzqKJYeMSzjNhZmS5r++5uykbe2s760V0D2jsv0kA67UcV4dLixaXFFwi1VW+lyTpg0SoDuY9Y
YB8UgKBYKl28H3DR9HOOEXO2yFBWSzsFzzWVs7dNPSIxrjR9FIFFkp613KxVPRRtc05FjklHZBBn
DIERGxD9nwhUnB52eIUuGeE7VVaBXbG8bTsEGZMZTGPiFvJVoNTrdaxfjTIl7ttEN9PKHlciPo/m
uJYUK+/bKizHu9uOjXqLdolymchXwoOdB1sCR/kUc3JmjqeJGTxNn4tZndO91QvCY1se6gf8xgPp
/07a7KyQ7eDi/TC5YI4MybyKvkLTQ1guVWon+9vJCAd0JTUMTnH6ICzWJHGS9ZkgqMDkbSv8TfJo
W8MrxDTYq05CmxMOQMMfRRLgfnIvh/XGQg51fhEPfpNJ/5cAysfKQFsK9pSWSQIt2Two4nefTma3
jyNVVh78qa4BVVj/LhJd0u0kFtL3hvy9LctTartKmJVCxiTsFB6YYUPwlkakDF3fqMvH6KoZLXUY
VCFwT8yRtrkK5tac42FJhdpmsoNCYziH7Eu31aJuyYlMBM8eVusskhgYvVHVHTxaVSYwTyW8uc9G
YyBZ4dF+V3zZNDLEnDiJ5ZYOklecBkbWKPtjwd0wJ/X3opAVuyEAiamOtg7W2xp1dnxB7PhJZt1j
MvNYERw2+x8FKGQrZkb/boujfOxFWrt3+ZrrG9YAWADUYKDPVE84vcdkQN07TprLhGHUrf1FBtl3
p60Q9OijSlKluZDOu/ieTZy4bSba8uS/r2QS7aSPCDEcsK9kZL+Dhoi+UMqXLIm+Mqga8LIfCM0w
X+M0u/HJKB3L4ox3P4K4V9maeMiW7hyFN6gRSDXQIoAwfHZYqY8bSDe+8fvrIKvMvJ0z6VaBcSKa
l0STndJeeU/42uBEsjSMG84Dl/VolqyvNhb7U7cm8o0PPIFMjakF7VNSByKdViL+e0yMLQjv67Rg
qcXYotjmGnqBLcHLGfKBqiDFcrjYftTDNlFX7jYuKgO22upnmVakFrx0mgpW1G0pmXIuxmWnfe3r
yFnJh6asrZ67FRbvbi3OdITU8lyso1BhMYE/ADPJmFKujhYiaKR2LDnypN/s5qTFOqLEQQ13EX0A
/8O6XRbIVFfXxNlt48IHzP077SeXvRpqsmuvd8C3SGELmhiub0u3dQ4XTkQXJ733wJp22qvk/Okx
/RP1hAJRWhJCnDSiazZ66SMVxizgjh+dAmGro8z8A90uP/kF8Bqi4v8BzQqC1TACJTD8CLvgbWbG
LIwaKU1MkPvCTosXPuQfMfLgKbfAgRh59Tp4vGwZP3Y46QYsHfl3FIQWX9XhK7DbJ904ugul8a8z
qZlo54L4xHr8yQByAYI+zejqrW8R89NxxsNmlZ9PxbzU3pUzRqF4/GDo+OeXJ5oi7LQZTJvUNIZ1
glsPBEQ0leGEJdJKm/w9RNJkOKJpPa8dTmIdH8Oe2Oj8RH3V4af2C6iMF3/z+Poz8AeWIdir91Hp
KTTj34ecyhfkxnMaaqz7W4tqA3dzWpIlyqnxKy5Big/IR6ZJvJTE579pbWX3brQckeHc706l2+TK
4ivWZdj5UJOFZatdGHtTeDr8XDcSweC+KvuC+2Wp7L+GnvTWgp9s0TvqvY6/ggEn7vNONeEx4Kh5
eaSUaOJEIr0z9df+ovCGV9Ef3/1SJItquvuTqS8lnCoAwmv2j8kWexWXtzwfwtblPSVBCkeyE5cS
jq00n0FUbBigLZ87HSH4Tw8kZSsi2VTJk2/OUyYHDyJ7kogAl5kx0HTfa1LprK4fnMYQmjvQxZmO
xlq9VDUcskaHd4YiUQIV9PN16uu99zXT/oU9/mefext0K7Js1xWeOACyIiyWdFhgnHmg4LMPaY/p
IbIsSz7042P1TyYvbzfmocmiZRUKz77GQfHlw5CvFu0qE4fDc4opuS4YjsxXaBQFw2vQqNkDhQZX
7jLsXuP4wH/m7Qz+RqvUyB1jkfiCHVdenOtVqJ1N0qzlZVpSkbL96mvMAwsk76V0ktCCeCYwqv4J
+8X3sORuuAGeaG+VfSApoOTlqEodIbwLsHKjwWI7ErMU5OVGIWA3p346tNleea8KetsWuRXiV6hK
K6H1qEr51DhI7VrcpyaeTdUYHuKR/FbdqOJ7VWW8uDFLGu+GqIXzIxDI1X26L0bdlBEZsjwFxP9c
0Ndtdt0m0Y6uO2U0FW/73LP9EuO9ZiJ1pK4mV9qvZ2v6xeVg8+/SXK/THOQ8sXqBPsr+iQqKkoG/
I66ersbtRMGFyOk3zs/lwuQemaIfaE1OeBF89WIxW/Gn85LDCUo4+wIjjiPQJE7Zar9Z8ugNXzbQ
NzBpgkb3JjBMExHbS4s86skv5Kux141FaofBN7WKfHwz2E6RisCmwuaOp/Z8AxEyA1cOiPqnM7Q1
j79ZyMzOJ/T9Kil+Bwhq+M9mmfTYqtTjy6ALuPt9orNxRWV1EAaGZ/7f07qff+eRBfvo7q5M09J8
LMi2DCTqKCjtnpGQcGkGjf8ThvEwv+Flgm+oxwtLR7bFkh8gHYHstFaa8gKHcpH9dmsLK21PwKlg
UwxNO4jtSCjatgmHvj/ilDW/9KulHVFR608fMEnghWlkZjwfq1qPzR709D173Vjyb3c5D6gaIr3k
bMwxyDRakmPxdc2k2kZnqweV8DduJMlnD7w7X9hzrUY5HwrKppGbVIORM/GlkVTaTN/68DTB/hbN
tVL5diO5xW+tEIprt7ADULZ1E9nHaLuGZvtI3pf9kng85dHU1aFFZW6l+wGgHhXbyKoXn4EDnO+L
9Ge2N/wRBevhk/mGSv1y96NYUYnTGJHMFz9IipfGyWtbbjNAJYG+BtoWL1n+h6029hqXn0OxjCsf
9iTxPVPaWoSJbLu+m6z+52ZAoNXGuVI1QpLFPDG8jF1JHOZ9H1n/uw0sekng4RO6m/Lhlp6Llay8
G/jdtq6TX876Ya+jJ2lttOpLweEHbUo2xSVUSNfpN7I72m4FpaSc6GgWiYJpucg3VDD3e8/9CaWR
cw/RaGPQwd4HjWF6mtlULidGJUTXJ7CO2xAN6ObWgDgCuRO/r0rjH4tDwtMit5Vf06Y7juSfyHWu
MosyQN4fw5ZY2LtAmDURK1pgZJFjCr9DzCZ0kZNEU6D6vBXQC/2b8NswZg5hrG6pQuuJAoRDJ7Jg
+rCll52kcsskIDho+ZbZ9OHz5GiIwKWUIUPLEXAcC3arRwfzZRLp+tq+b6JDezgGqLLF8kxkRZXc
chFUXcwA22XbhShBnKhSVsgpalwsHxqs8NHXUZemsRofBuKZDmiifkUhXkqVGQea7+ZGGdOktdhe
hPHpky0RSO+ZD497oDBjuTbAk1+qbJ8aJdo6NEQ0/DUOGO4HX0It44nPweXJjuWVJIJSMYZXAkXv
uEkSpMtHWXgh5mvSERv52guO3BUUUax5Z+wDddewZk966Msa2SJ0AHReky8MjKCfxY55C3j/RiMN
JsuwExqwVQC/naF4gIM0nqbcxLTBcBg9CHzpkDDHh4ZeYPkWJNJLdHDwpwDIOsJTuulRN0Txc181
mBscO7BsSvjeHvDWnzkeeNQ1Qy3eF6uo16gMF2Ssv7bkDE2iyKqMdgdweEudsMILPrW1vj1NgI+H
IkNxdPzT8i2vSHsN0AtLF+D8SPHrqzfxRhjAZ9dRO/6uxkkEhBGZDlMRi7S+qqkwDFPf/vIaWz9i
7tX00GpFt9z3MPghWFXLhQs4JKZDvYWoqgHT6N4Kh5k6wyA5eclcWN7Z0hx/0BHWBEqrpPQa9sNE
H9hPiADBWaET/YJTYMTsfmPTxkrRUd5Ko6RGVf23QeEEUTuOusku3v6n/VUtxBm3YUCVRSQh/iXN
CF3HNKcFjpm+RlggjDhbZlhGnd5+13SLmopt/vz8duip2Yx7Q50uQVPRH2QtLecUSnbreQa3oY7j
eRE5TARLRdnG10fGgFlwRqvixU3914kD55NmdsDJPE0P2jqgfKooDzBXSZseTdZyMgJwDear4x4z
qr2KsPLw+TkvS6keSXWWKYBYH+EK2vu+erHYGB3Oz3Jo41eZLmIeVNoxjwMSXpcvKPFnCm7FLr0X
QryziEvsZ67sIMJybBz/K1j7mWoiwV5//3rxqhBUwZARBDGr/7J08s/iPUxPtKL1MMcDMUI3+t0/
QDVUoZQEfijy57zCGX3ft2isiwXSWevfCAb/9D7MKbSWRTJ/mkNrk9WoRB3Fwf9zGk4XZMdis/6x
lzxDd7s/9VmgZrTZWEt0vh5hX5G2uboxT9GpqSI/lNqxe/gQJOrA2iCy4yn7/PEBUYa8OWjSn4wc
TtapIu7oqHPL2IZPDdsyIruIOUNrrxw2hF3jLWBTR5heNOvGtG1Fc8/VDVDM+OxxopVZHXuYOFAs
RqQKYJbaljqXQnglzX6zCUx+7TxzX8ImEJAK/Xmjl4WmLKAELp7iUIzbrgp5SkXbdJh5OWLAByL1
Vybus92eFU1NaFe+5s/QLP7S/kCb10rhvq8+YIT5F9nxcGX8wfF8VO/h2IP5pNTBP9Z5ADobSzGd
TN2I7PHQFRIY1Zwr7Fsixb9x6iAt+tsMmg+8nUtvNWZ60r6xpZsnY7DK5vz9w/2pZYfmwbt6mOiP
sUA7XsHS+TKR0SRHxdmhXIsJdG3ZVR+BpwPxk2Ywd7bRgFpZdLAYYJdhkwZCaaZRRa8y3siBnG29
AWu6iJlH/3Y2M/4qYUv5Gxu73jt7AYFG8injbucGB4eRQonwUMkjYDvM4F+xa0RIUJCIJSx92/Vo
bE4+gyjwnQ+trYHZ0V2l4SgkMQjqV8qQM9uMe1NdqFf7ASI5sSfRL6JcTOpmRB+TVlQu8yu+BsZA
NM2U+hstiJiHuXtkmk46ecNr2a5eH2vd6ceCY2WY3WhLViPpcqZJKXLAlTjIln/Au8jMsYjNTkaL
X/BFKoDeGYoUhzKgY4jwQlDZ/7k+dtHTi6srgGJCFXdyptOmrqkSH7eEjuNGuA8ZNeAKHI7CjxzN
CffsLDpo3Zd78EiLP61K3i47ebyCik7hKuHOlAR4twmJiGDGXCI0CqS2Z815dx8Xd3NmW06hGfHi
oL6G8EdWL73+S0frs2Z+wzPjGa4Oby8NyJ+fafpoCf0JnRtlw8FlK84yAUKMknJXz05ie4/ql9K+
aQ8OjjR4TfnH6LYolP44zs9pnnCQXRrf6zSaeeKRx7IfeRQ7L8McrPYQbQCxwXfqCiT8hIENu+D8
Jx9kNM9S3xb84Ehxix6SHn3sba6SzpvtzHyKt0PxlbyCD8+B/H4gS5OiRQimSoBbBneXnhJ1fXf1
+4ajVOljUjDgpVEq7Z1qNfVSNzj2tEBaK1tEuhOGiBaw3yxCGdaV9fTr4cONmlGD5KeMbBCvLDyn
cTH5aMqNDaWAuvX7Amht/7oIZ43luzlQp2U4iAOWECAnTFp7USG2+QXEU3dfNyAcYE/d7lr1+sU+
y1KxYN8PRdyFebASWjSLZI7nRXjs9iIrh7D5tzrRGCtVJUlJe6KV0Gxv8++IdXKn8CAP0Qx7Lrd1
F0pKTyL60O1WKfmA6G9+p/I7b7cJCjbKlmUQeGa+PPvA+2aup5tiUNd0HbxNrsh+DM69FtaeHEIz
p7oYciMx+xmVo04QpF58P7zk75N2ONivUDphEAcD8ysrOd+5zwvn+XREGlz9jzb6YKic512JWuh+
qFZTitJ67am1i2EI5A1YoRGeHSaWlqDwBiGwMb0JlS/F+R94ctSfLOq7I1I4PgMSHeyYKw1QuLIL
ASOS9tlZGmR1lGr9kCuoa01Fd7w1m7oRFsQKF1g5ivBy5VrFN0R6fQQsWEfH/ZUM+39xOALAhcVb
gwvWihjXKaoS9n5nBhw8VBt5Dt4kdAYApiiHLrwh4O3CBzDkZnMjHDpGT0L2nFu/sbT2OEv5e+8R
pZB3Fxx9rKlAvvb1EfjD5Uk39I8WS+Rum2vpJw4daZ38YBBFeJMrhYyE+3dExsvXw+peC7jl19uP
lpKFmBNFuv5NByhqABgCTaVujefAGu5HPwohYDPZaEI4pF21eBHPzhY9LczEoF7QF0ODyA4tbsJy
SD9+lw8v/HgRAPygYF3bQAGgnpdnrAo/iNLrHVa8cFu+FYkXAa7LhGHlir8dFoHLhbAEjZeubP7S
65qOZMHmyoN+7YPHmPzRFFmZpRGeQJnFFOlrAKTgnKP91rodN9qQ5LFHfXEZplDuapZMp7HdbmW/
YwktZ2a32XDgzydTEbyaJHrA81geI0Os9i6zTa9+EIacefkJNPvFWnnbxuA7BpVOfU8DYYGjU6k1
Jw8XRSN7dNvMTkA89F4Aa65lYrt1w8PadKDSlmKtp8mYFDEzz6S8WnXSIRE69kjrzF81gLn3APmi
twgAw8Rxw0jcKzV0f5DQ0cWf99IP5cDHI2mpBiWKHUmUf0sQ1powykERj7yCKe+RERIojwsSJ1MP
Y+BSulqw7Ol2dPhtDyLk8k+BOffftvQr3s+Et6XRdQInXvUTInRkzqqF3xd0ZC7KHoAXm+OWGV1s
uLJSogwqyvahsmJAiVPGA5+8FQMpSZAuVEe8rbgDR0PotXz0IwAmcQv/oWZt9ayoycnLCQE57wnu
guCPC2/PkCmNYSKS9reBGEysKF+93VY7u2Wr5JE50s14rNmsGZlDwFU/A52AN6DKN5EXT05+Pdcj
18H/+3BIV0kiJjMtWv+EY++11SGpERkIykzQxFXpVxjCgSr66S54BASVkf2SB4RvOCW66eStZ1uS
pRnA1X+OX4wQOVVG5cF5SMjhav9jg8082vZCgG0C4aANo6XNVpifUG/kUaHNBM3HZkgNWEBwSI64
16sLVqLSMDnho9LcMoZsbyDTc/shCoc9eJXTVjOfKSwYUqb0ZKrjU5L/Cybm23aA9ied5rqkqFkX
lRRg7hwJWNIKfoonaPuWWFnjlCXnfLi+YXv5+Jkc7ZfZZy2FIt5TOTaz+YAH8TjeUZaN/b5AGqGS
s45HAmxBYvoUSU8GJdG8RvOQDRicX0IyQLFZ61wvGC3BCxxb4vhkIgxma//Unp2co3Nu03+u5t5m
1h4jdDG0jZvcfTVtmNJHE4+BcI3ZJNkpIf86Ie2WpIxk1zoGBFNUHLB7xDcxsypSNF4ETYwkNKI8
fQ2ZZxAEUaR2k+NaOHSUTAb2xPMvoX5O9UZL4FLrXaHXiTWlY7zTpDVcNrw5F2iN2oV5c4f02zbn
ULSkprUrWnR8AaZu2pi/WQIBMZFZwD7jVjNv7qADcXZQ9/UWggyBLka9vyWZai/Gwsct1W0omunu
9vjb1bvzOffya1nDjc0lPMf51nUgCDWGjK9wrf4tk41uBac7hpR8aOGjgDH3udM5MngivgJpK3ob
5Kd6WpycQvXz0x4+vILOK07ETdaXfSGmFI5ruG79EzCpp0r90UMZg9I7yDujHJBJsRHxHTCQ9oyZ
q+AF0UkuNV/l5iJ5Cg+2gSj7clA6Pkx1GLbBk0E3N3E7Qxb3DUSJtCq6N7htD9tb04/YsCAPNw6R
uCMr1qZQbat1hH3iqPpT5cCqAtJb6LSt+MJlCB39q1mmf/mMnXoeaE3gWy7wRta7QjNYMfdQx1Xc
wWEEmzN9/0PsqoiW3hRm9i6PGSxey33Pf0TlX+RrcZZdIId024xX6R8p2HVFZX+flvJq/ujH5+0O
f8cO+3iD/rDDPjXuPVxA8wwCC5sNeMRxjj1GGkM9HMXQItffSEC7rAoRwLGenSfvDvL5Xm2pYv+E
PlHzy5lrC+/lBDoZ7RRnkKwuz7eR8smzFf9lRoY7ns3rKkDqhgcn7V6uu5YjY7bpWdLXOZjjNAFP
h3PpmCf6u0IoB9zIc7nMguKseg8mpp7r9Wbxc1T7+906GC3SYyBOr02E+5A8zKHiBHumYmYKj2At
/6Q9Bai00Ul2TiEt/6lQcVjD3AKUhstXaKaYEG3RJqbE6BOS2/iv8/eHoxiv2DpTrgYkEnDmBH5i
SyvvzS/JJlJMu3LUZTV4o/KELrbZF4/GSaC7W7JclWfyaiH4iTy7itK6Uxa09SxNtSyaMOxqzmoC
VwBuxQjF3+T64Ze+tRmEe8O/SHYK/pRkFl5hYRmiY5oP+TfovnmdqBIKNixLkdCgYwxcVUANJT+1
j9MBP5MKKH5bxXomrYb9Knw361DBs2t6I9MLmERX1eSvrY61U0JFFycowphQK0zX+7snNpVkSRWp
ZHEk+p3w1z1rKwpwlRH9Nn+2pUSEriCnfILislLP+WbfZLcndSizjSzAARIEVp9KvFYJmHYui+VJ
5d7pHMHeO8rnRaBGT2kq/x8uU5KpYG6hzeoaBkVBklxrxrj9OLMMWAojEPxoMe8GxjbARPWNGcgM
Z96IQh9MRn+tH1EljuoKmmeiqvGOz41fnAJlcSNcq7wblyGsMbog0Cz5PL1GwhweQRyFdT2NYKN5
OU1QKxGPDtZKvBIr2Cbvqu2eMDOyWC0bvMs9Lj/jI/9KMqFjsxckR704etEePARGD6rsl9712jab
tZ0mlrOQ5QQWkDWgoh08AOwpxtpjo4NXOSu42LcTvoTdN2tq/PyQ8ARqZWUqwpfQZWm6ADsVL/rq
GRAIX1GRfB6dIM6VmXK75ZozDXRytfScphsuFdAlIG79cBsGPIJ2R7Gyo5A9MsZqldDJFdp7iGeU
VfCxiPW+gRsfsDN2GE1OmK8kJGDW81Ioy9C8uW5Ew+5pAlKZujkPBdMuqwL6cm0O1Uy2fkkWro3H
IOUF12PKZz4BcmoC6MqCB+omWilPJwTOVrI91HhLEQnhIQL+tNpz/N/qsNZg1fFaSfRgnTQLzArV
InC/3gESqIdqbaSIelSjuWzldpYX1/l+5baQiJ0JmvZUrSGf1xpEDDPWNyLuUPuBOJ0jLka7BwVO
mh3X4o+f9JTavUwrftvYIfVCyVYEWWSZp+HPprdXcZ2g+Q+eEQr8vM7AWJam6de0CT6dPXBQ6CGB
PeazpqqZibPf3xYJzvid8jKQ4ulRgZaswSg4z9E352RxeGkzt6o86Zx3yTYz7KbIdx/FiZZ8UYpf
vW76X9OjXH4MxqX/n8p2xizl2Ckma8YpO//LG3/gPUpT64uxbXDAk7cxPvsBWgkk3vpzG7rGzFLT
Rtjcjx9bWHJXCH6+fRQ6j6pomnH0mPyBzlayj+qs96Ibix+1tIVgkurZBo2TRxdWRxghlp5N3hIy
4cBE53vYWPvzY+SRueLhpAdZ+xWfIuKVFA4tlcahjfMxwKU+T1Ff9t5SpwTMoHsRAXKTNxJSX/NM
iutjLvBABNnY5pDSbFRbsxznsJQcnEn6TtI0hq7BN1dYFfDD5G0u4gCYPHD4QsEjodWl2qreB5Qd
9KaLtr6xm8+YNGc8WCg0QNl40uoGbWqmFrcFjePfTNMugmqcoFCU7HETSQi23gBgTuQPTRpW3CnS
iWLqdXieMdSSKd6J3VeY5u2zsBV+qI/HQJO7WEJ1OsvWCMzRYqIYzrtdZQ4f9ucUqZnEMOFiq7Y9
t8jwDclnsRJBrgExiDWPWg8OItnwV4m5JLunjH8AIQJpqqRqvTDP7WcBDDA6tvlkr89HOW4W8MGu
GZEVTa5bH7VPL0sXHaRK4FX2mGD+5m5SYU3YPNfjYngd5v9iVi3ML80e9iuaLJ+wabohNkjIJzNM
CapzoA0fbufDllnfRznc6G+Nequml8/qlpIQMoQxYPHtBGCvJ2GhP7cnLJfdrauU0Nm8YOueTW6G
Wjf111HIMR4IKkzVXSvt3tjwFFPdbspjK+AqV1abJzz/4oezkAJMXHW3zG53GJtrcgxzQPdpuNax
Zcv9pazZyn6JbjcGwqUTBNQ+a2uRztfwM7u1B5TcmvZdLKznE7yUwDCEikrBqirAD8MGwu+qE0TX
xxqkVq2fhVff2aim+2qTrZYa4zvouF5hyRbqcEJWzv8/pn+mjosWJjABSsPlW5TmFzjcrOWd8Agp
oT4zSja9jQOv+CqsinrHoK/Fb1i5o2iUTdVXFm4QGV5zLu/CIsoXFcB2r/4m1PQB3bQ2mSQnYOum
HAzqdT6jZmtwKVdW1UeO7hVCSaGtJVY8jqDnYfsQfmZkd9iHQGLcyy1x/ljgDzYm8Q33He3+FB0R
6Geq2Zvkw300tmwphGWBZEuGxTV7qfV7tkk99+P2vluXXSVpj/QxtdHelXMbWyGi26P/8Eo17Ljf
39W8NhxJd9yXd2UjePN2X4B1xtirvro8amUZUJNqLlUvaItn3jaw32JuTieTvPVLnYf4ZICzQR1o
fYBusQehv/nxdLJ8ql/flaVCMHnZNONkhQbCaTt7Ic2WxxVkzzHOry9K1CVPQTKKhzMNvqw6tzni
lFgA309D2qOmOxToVC/VkvvW7LYYYynBl+aRFVKE2zFoY9+9f2RvmrQGbqpZESI+GGZLW1ZPzqHX
OqfWA4sDrwbKrfnG1R8TPbmFL/qV5lylXwdqPUcHr+2UbioCzhr5PAr9p8lMbCbvX9uqf2ngp29t
BhXB9s1ZJ4ogVFd/lls2g+GKTgBmvN9vo+cl1Nuy6TCwoFcvkS9RbHvSxsyHQSY2OUbEApng5fP0
lC9zTZoRe8bxl3S0Hw25NRKLWErKesU3deqqV9jKtwGKDHYgknqtMT4t9USJu10RX8FaR2uV5OPF
2pMsmQfQCdTvJzNYzH//EGxBZT1yATM5UAhHYuSOPEjS+UO87JQBlCJ+pJLCmdglXIoSykFdBIr1
74fv/RFf4jDPACRdn+DxnbPdW1V0OWVPDsoukSg/jn3cJEBSoAe0wgJ2iPp+bvKH6IWvyyqwzsEi
G0wnUkOhi0EjeSGi32Tw8YZ1WigGADw8u5ArYm9T+w4YVQCx4rQbpJs+vad4AiNAIMXoTFQbQ8Q4
Z5UGJJ+ZsQl7U/0XOMU0TpOLskzgyp+7XAuXNxvZlVvdLlie5ItCmJLEpg/9Wzk7ULrredxGZIZI
zkN1aP1hY/sX3uzTufEXSlfZ+1zCYR3GCzLquYHoCGVC0jIB1vEgLFu6sdsYmxbhiDPqI08MIidL
02VWtrFbJLVgSRXV0kgOVznnknwrHkGqO6L0uSabhJ2YJTD+GC60sRziRR5z4wET+KWVBD2TDnxI
92tcEEj+l0octwnheGrW/Qdve8ij/Nb8uofM1URuf376T75a3QkUDyp4U/oW4IXCqbuXXfDesjKb
keK+cVR6XxR6GwtX/Rn+8206iCqH6sFpYSA8tH7hY3Qsvp3TodQjL2J590HJitGgYsve7gR29z+J
u4KaEaybJXPsLlDNsMgtr+zGMdVjq8H4gsLG1T0sVW8yewPtK+EdbcLaZ+j86oKoIOAkdiy4f8WO
Zq9zmp07xSHjmcXa7ZS2iRjM0CaU1COuTWM+XQp3h8NtpVxIOi5JPizClz4QBaO245V5JQFHeFM3
Jw3ojs8PsH8WaFLBu1M3a/pIESnryywyklz1BKYDke5n4IdOc3Rg/sSYf5ET0sPwOFhEcb774g11
Ks0A5r7/hI1CUca0allm7sQjE4DsBHnyS2SxWhD6EUjRfqATU7p7yqiqXQzPgSMXpIimbU5oYWgY
povus+C8j3Drix1Wre+592cx7S0ZgKitnQMPzM2HkIjymmfeVlVa0V33ZDW2XlfDePwrDFQ3NKsz
VZv0InjeNAok92SPl773d/c+5AFVKV0D7PoxvCPaPNEWK+IGxzqIgQL/BmnQDGjxAzHr62VuvIus
THiDVX5SSbyhWJSf06ZTjF8cuNQ1G3SCTY6bPTKrDdzzlIR1H/5bcPlBgaVmcZdZRvGQLrnOUC4T
RRES8w2nwkUMdyQTrwa9QnH1Pg2ZW2B1YdUc1lyjcFd3J4K+FwG0x/4gQZQaTJmiXwin2RzkhD8t
MTLfSRbnEOfIRdU675S3/KZeDJUik5ZIHx5te3wPaoKm5gC8whYjEJdm7VlHFWvwwzr8qLeHrvd+
3GK3WtZ/eI05ViIkwY0eWxGB+XPmI4C0ZFMl03N2pQvhno9jzN8p//xsjai1GD37piNmkBRAj+f2
9iMf8XNA8RHTgxC8Ui7cXvjN5ClQkyZ04w50wA95UpdD8eiWsEtGKyhcH/tGqMILV+L6493YLi3i
VX8bVHGIYMI/uken78HuEte4ht1/Px1LcAzfLdPEpaCeSLmnsqeBufiG/5Dg9OsHVZFdvSOMvr+U
iK0OoELBUxmRP31PBrQLG5dyOCcAWLHx9wvtA+IlhcXeW+rXrrSM7jnUsreMpoPbPK/mx9E9RY53
fDgXy+h3X6oGCP5+ftDKfw9DgfaSX/JLw3lBqKD2YJw84MnsdfAknuVUvXc750t4mti+J0Ryguit
w0+MYMHbR4o/uiaTy2rYUnLLjcr70fn8euYHUcjNy+U5IvrM4V1qGdHPDvi8QNTXFQXssdE3WF/R
eMLC151QWq6ldZ69iEE12tG3jC2q6U7tEP4F8238vkHMxHAVJ4fFMPf/lRgNod5xbpzjEMUVYSA6
HNoGIuBjiyT4yDp7Z68326+11x1DrDV8d+xxlFmVXrXUdmMSCSHhnR+oprXau2vsXDQuSqzMaJ9O
63LSbuVZQsjSOKQQHCRH6lPN8zqqtCQyPsxRMpC3bW/kjxalyuwFFuzMd7P8up4ZRr4hxH1AsZbc
/2WVPZ0EBUfgZHGeWsREpjVG85iwDbf55wtICXc3aQYctNBWEz9IjFae5EzkT3P9EM7U8zuBVfX1
0ZhZj3buikx65Vop8x24dEj37q6NX17wwYcmSgoa+ycqt4XP61Xt+++3oAg1lKnx1cRrE4iWXQKJ
Kl2tCfWDHTVU/I4f5Yz0ab77Hrce3Ac+DsDS9hFn8LxB0mBBGXL7ZJV120NTX1+rBW44uvZfSVbN
rpS/yG/pWEe33ja92KhyuvI7KyvR8BFQEAMC4bgaXfCqhP3O2v7JvawLo2OP1aODKJXyj7PcepsR
kXFR2mPB7SMcsn1rKF4Ba9fGXUmqX+PR4AGysad6ZRYjqQXI1amEeh8M9upHaKV/z8618N1IV62S
VntRt4k2MXguwnTxKrDb98pAJKGiJvtrWoB0qZ82sSrAm1KXJwFYguooSbyRyDoTZZjbqpEdNhAN
eh5Oi9IxegUZnqhmNpnR60o7oesnKc09MNwE9MEjrTUAAL3dEr2xAUWQAJ1C90ri5R2sI5z3tlLy
w05J0OP6FkrKKdCKO8HDdKnAdV1BjeSXsx58c9ivXUISEqVhKBtuMDkmVyZCVSQ5fJqASifpYAzE
gvSq8dbanQxaE7IEzSRLJA6B79lKAsQrAE/hOW6HeEoA3PTwhoqgA7/bsg4P+kdHkwchEA6Nt14n
iEgcXeUREU1HIVh3ygLZb+dwHSOhAgFLtzJgwAOxmODQcNWPirsGu/8hkkJDLvOi6B4To2cUdlYM
4M5p2S8Ru7lkXUH2NWy4F4i4V7/0dAwpbzWU3NNQbX9xFd542KUAfBR3Al4djncWzp9mApMSAcpE
8GRgAaFRCL1ijq/QArryUF0mbUbGCoqQBnbffZRhpu4sJ8/S+MZep4BZYEO1Je8nKfopqBQlBMpv
eemAS9bAmUKx/ynor4LSZebmf1dOpwkx/DOEEiTnyunMbiktr5r0p4oV1obm24TdVvt4SE1/0luD
QKTPf/IKzFA6wdR8OOzmbYjYlzUc070qOVAwBY3nhuyjtFAYi/QhrsD/GMf8CR/QXNc+Xt5QOqlp
HcSKFBn5WQ1jXCSCUsYevGGXDnHJggieYvqgew3bL4gD1Jr0i6WeBClKemX3qFF9EiYPo6nwLqQn
c7BTy751faDZ9bfV4RbOz2eXY3DyarpiyOvzVTK0zWVhuxOgYJfnt7JY7UEDthgNLkqLCnSz3Ly+
xo7kYEf4GW18lY6HFZBwYCt9qtfSBE7Yqp+du52W7leXJ01XGTQU0ayzPTrnv+pqqCKEvR+Yy1Ae
DtauiHZyURlCbdLqZVHGitwa35JSavE/54E3yfmFDvaDe+Eka81T0ybXq4Vr8+YtD/iKepUeYacY
fHJB1uKCRLR7sGBXE7QVUAt/29d6J+DAJqQ0SYwxDiMS6NnRYbKoR9J745t1gxDi+GYgdRxx/UbG
0z/bAHRunG+jAl0/WaO8eV/6UTAsDFLCMoN+Uj/FcISEY/VQyKKcEEe96cIs/FobXExSGI9Kr0gY
enxQF/6rWFxqGvf1/gcPy4RqtuXXLGVUFn4E02OWfbnYjX3WOn7jYUDrXW182O4TFJWWw2tDm9qM
/s8dZ1s51+uHJ8LUPZMFFTgo/O8qsQsMfNVml12p1h8W643bWoE1w604liEWi68P751+4aqFmqi7
MhOMN7HRMO1tWtlbRhRbb4vfH/TEi4KPJDSiCZl0u9lZd4YakVDWXQcfvT7ICGUelazxMWwT1nSf
HTYKmZ7M7yI8MqVGqGVsi3Inw3Gxty5wWWGynIqnXYwLpmcBeBkwXUI4fIY53WtfDV3dUwxitur8
t5GMbXBfFDwwulkCsuyMSdkPXp4T+y2lydGb0As1DM0+EfsxVXxuzM3RIVXfnx4eZpJ479Mi9Lt4
2iGrxIh1wkq5pCx2ZprVZnitTLpbsf2H9fJz5mZnLWu1PhRXsi923YVNAAgtsof9c/+YqCihIdh4
jFX+2gE8UnehdDgdro6c9ewomCCHwNXodarlRPLJ/eUb8YTy2JTBe0HnBZLIMwrPtCPP061zr0Tb
+QXxXCuxQncLul+yijfOBTQ6YZZ838GRF/1g2d1qlhEhg8muJ/PoaJUr47brA4WN5bXvvDnAvwW/
Gg9LUmFHjQNdVdrU1yVGut9EVMidGlJreTspe/ysvm5iEyTZogBu38zVC9c7tI7NizzQTyD3DB0d
+XeAx5XTC3fGTxtx/EiHJfs/5+m1aLq+8gUhcIGxzfPOVPwwUP0lbYPXy27sh2NHsNKC/2mYKXMi
GeVrcOb5SdG/IDDnR6SeEod14aiwp4LpHYmdvCja8IWNyKP2bBnn7bhJ5N0z0QMaSCsRmzbUo5NM
Pt81T0GDslysgLbLcJs4MDm+cAhV6ednJuSnMGicAvq8vgfeaLmjtP+0BEdxDgj2yqNoyLWCwDr0
wKAfmFCXBlbfVPi8gAH+AQP6FRD77/VjDp+zhj2C8IdBs9jaUUjhEXPi1SPhVNvmrSQLDcXkl8i7
RYNJRn/XBBmwfRRSMz/1etgWJW7powgzoGE2y5k5++ebEC2N4Ywu1Ri6OFE0qfqASf2Jh0IdQu81
ZgoFGn6zfrI/cbe+B4T8rZ/6UZS+PZj4WQffwIjtrOYc3ZNntCpKfvXYs8XujauQWRw+wN1j5ugH
CTQc+KdnIrd8VU+Izm6K4+Jc4jB9RlVMbSxw6y+Bhbor7cO57X4VBJfEqxVrL9sA+q0W6MFkudq0
UegZ0vpt/a642JDmmlMAP4XjUsOfwq3DRJ98BHesCXAjPzaXVxtdocv0S0Rj1bJVSv6qjZuvzsCo
HiK/VXKZPgspLvsXZxJQJfuNnaT5pAgeXxSYUtQQwizUOxu0UbidUfkBLzCejHC6NAg2OypCI9TM
PSspbJBUH8/A30obcpHuL/cpUI7XSEYzC/V5v5FzQbUYpsEEp3K5clMdzTOyvhaXmWiHg7i9wmpz
nRC8MOJhRrGocRIqITtkjkojpzErV0wjCzIy+ilvthzSjC7L1O3O6AvbcZi5xaLQ1ThIhbauC261
YPWllZsZgfbqgkq6mpLzZDdeg5chW+t4o51R1PXBlj6GzHal4nE7pCI/Ot3ceyoE9aeEomEXJcDH
9ofWy/fO3cPg54nVGoveMu+HcmQFE8BQ9+ErwbGSJYGbTL3mS6zNmiqtMqSKdbSY7xlaD9usAjzH
e0RRZTQncqwwvgHHAs08DswWxJfiA55ubFcd+1iDHW9clwjNyulSYitSbwJ3iEe+xSAddiYwN0yQ
Fa7IgNkG+CGq9dUC+XsWI1oI+u8rFHCC3v0+ypZvpqcn4TKS+TxoaMausdI0MqP9/7zZ8KfiZWQv
seM3atdnNxQQBfvcEHC7WXrTZjDK8vpuC23A5EpqPmAmozSHrlfiWJBJgBELIvsA+Od52G6iR/Wg
SPMyryxlTkjSW5Fv3sNeLYlNzBUg7sdgFoDiDM3zkthsyQRdzMKdy6tKzcy6uE6t6rm9yuVeX86Z
kCFe0cSUUjjhn7E/298ODOrKpyZ+xiSoR1vk2/UEO/JZxKi5RnrHV5//GE+5uMSHKo5SdYg53z0i
Tu14NbgoxPPn4TqCA7XmZal400D8/lQsHgX9uYG5KLF5jBPO9da6i6fkHpfvP7hTA/m2Ve3FwXjR
v/Wa9/5Q0sFzLZ1FRZRrsuFjZIcR9FIcmaGoNQADgOjy/v7lJEPb/Xw7weYiAl8EP20/llDTpSQf
4hYvkBYOsa2PhWxxH2huc5eknI7APNJWVtZBK6875h1GonKW4BEIqZclhndlUYt1TGGrBGIkdo93
hs4H7+75SKocf4nJTcusKSNnhh4OAagwZPhE70twYRLC37yS0344E6RDjfrul2mTheHNyOd3eh2p
vgslid/NVGtySLlC0boO2pnXvPYyoIVv39WZVLiZr31C4yu1pCZB8pyw3GIRwuj3azaPCnujee3o
Y5Wnf94eRDkGqOAThcpZARkTqbk4gOkVC9GGBqKCeVm1JaaDHGII9lkP93+8D8AMLJpkNyMzFpON
VAABaLPrDAUIumQ5xLaB3SJHIXRmOtB2BLqZqRQToM69xNAVHclW7K0XbJ+SICRuzmM6lK4K/nxT
Lo9LZbq0Z6zDuytF54J7++qjgOir/FpxYWAN3+XHQOGiEpBERj42pGZTSft53K/XVJS85mhRQNIi
quG2d44FVLSosSO54kO2mRYo0FkC8aUdtjUsiPORcgugQxSOK8+K4UQ+0COuogyUU8YsLYEMi9mU
s8PKdbHQnsDDsPjPsCYr+p5FrTAthMW9bKyDGzK2rTHWIj8r7v7znNFTAw8ypd59NnbcEzWzNSyF
Y9s75zUfPoybpbhgryKSDXV+U9XMjVbV/7R0BEYoU199nBizjUFmRUplT3Y3PuFECOfZX4lA39db
fyMEvXtt4lC79tshS6KgG+6guIKymFmC9GxZwdDaPeYYy9RdIMiXKMj2ENMIqOm2cHVm0T56+Iuz
tdb9GzV+jV0qEcDgYDjW/tyIbffh2ibtMQ+/Cpc55ElO8afW8xBa7NOB0mUz5zOhvw8tM0rl/wx4
X/9Q4sh9LE/b8Rpy/c+g1XHCBvpR4hzWhjUgTIke74S8Eb6Xy90be+MO0bjO7MofotkRcNz+Nqct
rhnij9SExAB8yn9YN9h78rud362u2Qe2N6juNBruD6gn+uLd8zJDQDwD5bn1OPYedsXSUh0GMp5w
kxsZhUnMfAa0dUvazx5cfCsWWSmR9Yh3tEfmIDEYre6cWTXP5/O8J5Fw03seB9cSbeQ73I6TsCCW
HeadTEdCifXZtXDTXMiHWKgXT3pdTM5iciYOxyOdx+Zir28IQCmn8kjMEpmSHurv5aIHS5VhdTkD
/0YJd+w9cfeTsphkXmADC0/CKWWheLAw8tDPuTDfxws1GA57IBJ7IDoEgeQYMiLZ/5pUYZPC048f
vSX5fHMSwjBPuAUMZqr5/PWr6NcYY1hmFFQAbwzr2z0T70yn5zfz6P+SHx9pwr7/zKazVZ+bU8cJ
PX/Kr7V1Nq9l8/gbczZxr7bZGi+nN2duEdrOSFG4YVuhBzoTEPKYZHbWx7zu7xQS3CXnuMdObu53
1mk1UKxGz8p3X9FTMzo7/P3S+4PFp+Ezb62kvk5T6dY18PHtCLObdDLZeqXrAQbNfzuwSJ0Gjn6X
yAWNuBVnc2yh6ayJ+jhV+NrRPYbvYi+tkVsPFCdt2sw0i4lPkERXvol9Bz5mfNdkEDQmSbtmVCG2
MSbAoSG3xLckceVIUSSAjljkEQBxFoz9EIrwXrRHxmBsIh9NEtUID//O/RWvayb6OWk/zs+TbwHQ
I9vaYn2upWnmqSZOkNH1LA29Yz1nmA/qMqjWQSvY8cM6HAjGDkXsDbshlLO9o2DQy24uzBKmdrfD
a4yJs03DMGGtI81iqqmMZqLECq3CimOpvewWlERWBxg+XUfAY3x95lIOrGKjcRmaWDZAxthH7G2R
C9Y4mGvlJEaUEb+2JJSZiADfRbeyUg5wym441ekSk2t05KdrishX5PjT4SAMZCtLoRth2o3+mr18
TOyjpQcLzcoqQkShm4vmd5MPBAyA4YqAq+204Itv0FICtCritOcj3DxMkN7rTdEpInAM6y6typLr
IEe94NOAm3Tb/KuCMrJjaARLyBYox2j7aOLT4PSxoc1zhNh+uNsnID6StoT2JQ+3ER5iZvhdEbuO
yQ6aUkEt1vb3TxfSK3Yvf47dUl0Eyg/b9zwi6V/VASdcIyYbngmBjgmPJagSuQLutGH7SYUHgKAo
cJdNWQYbe1+p2s6QhibMK1mgWEILuTarTEaPN59k9a7O15Qp86kwol6lNPoFRlgY0/L8DGa7N4hI
L/aysbt2AAhDo5nIcYurjYbUY90DHtjOPb7aKDb+u9DlUu0KtxhA8FFFpFkBKzSVX4l1P1DxJT58
XKGAsPLGhRsuXwQz+7RnY4lreO2EKJDtoDPfGpLCimJ7ssT64PLiJGq+n1aq/EynYHTVm8ZWCOZ1
IgGt7BkDv7oPPOUZuEXFPrFHA/BAAb3e5aCrUA15F+IDBEqTAVcxSIyJUgvaZCMFMvBOKDjIpZ7w
SF7fyV1ZlBkPd3qzuuo4eTDcGTUkkO2fh7llcTtxcTYoZdytu0mqgVH3GPS3E9m1X53B8MX43nZ/
Shk9CeZQMCUm7yevy99fmcDf+9wusJKUZGUN21Hw9jdWv3EseMkLE6E22XdaVkjgsu9HfsQZvoWm
pTQw5qm1UhBavqrR84MmNZZecRX1OnGjfxmszUjISScO264BjfelkaNxjabz6yO4O36mmn8d1Vbm
OiwQ8X2shYKINtCZYiBOsPisXTUd+RlU0RgHY0rZhyIzQcMbaEGCP2xs1+YLkEr8iNFT7cReJ6hP
B8IpqD8Mh2x4lmMTncg0iwp0hxpdgkwgAgZtXOIkn05igZ7h6bvtYAYKSTMd+d+deilH+wWbvqKX
kZXz9VTAFBWdfpHfh5NjBqXGUMuLBRkmpo7uWjvFW10bGkMMDlZBOt0toBI1hTwAQgTtJAmUHX3U
7Mv0o7kGzCI9sD+Ay+EL03qJyd7JBAdV9cFqx55qyV+Q/7EsiRwQwhyqxoQPYOHa+6jM1D4yq8mx
W79XSemVwVSdg8aPOinMXEXv4XbZhjeUhvC29918ATcXE2bTaztwUBewbXxLnGx+tT/HPv3Ti8g/
TJuq2B3m/YzFYTp7M296U9zMevLZ+0ROSdMbLOfnlroQBGjiI7s++qW+JdrGEyLlbaapwCprYYmG
U/P2H98asdWz+y30XC3lwH16IUAhtOqGw9WLdfmsBkPvFzQCxmv36Q8TJgaOCZI6g+K4NHuUG/xe
GCDzJ0i8AeobfT/z0ZhMeO5sgyn7igUkU9bYFJRfETkLh/jVNo5IepzL64oxUl1B476FMHKy5NFp
mS9Dk4H3g5C1Ge/zXV27prakHAl7crH4Z9Eg8NCQtEsaeSoSDm983p4ic8eOYLroj+dvskUauV9I
e1LCq11wF6fxBacsirIQ3lzaeGTx6RC6eR+blQjc5lY3PpDOMOgARmBUQhUIX03Tl2sDoOCzTUeH
WML6AKqu+905mTRppeOiZWE5z+UHY1EsQFMAFRFR7Sw2XpgU8dqE9UIpaMG0wayU3sji5wTmO6Li
biTmlZ6SLC4bJ2doQZ7JhmoV8AAMxo73kzO9+zuaRKfZJl4Qn9lEIcFPKR55xvRCrhOyYelFoAIo
GyodgwO6TbtXIFbDgujrnxhI1Q59KgtxSk7hkxO6CAZVGyk1D84g9Kd0ZTvEBghQKiOb+AHR9n1u
KoEhs/cpEwVJg/nIEjVroIyHt6lMLC0J2/xPjvrR4ywCZYePEFkIc7hD+m3388O7i/CNMVM213I/
BKbSvME8nQYecgUsW6VDaUf9QR/Ugr++QZ7/K7/cdB2ikbEU6HDpb4WfHuJAcHRKU7EnYtj4DLbP
HH1wYjZqY51HpwQpyf8x1emraokwBYzsXSQLqm/cLWUcovGfG6GIyB3K8yAHAXnf3ly91GjNEXqk
uGG9zkk0T/lNAtHrRHmz4QCGxQJeq0T0JOr3vkR3pxsiweYQ84kbfLUCgnZYpTOivjdtxK1bCU12
l4hq1pAud7QRiecke+2R/0PAjjxv4txed62TbnPsf4qQprTFJFMLm0pQIvTmVS9+mvwJBw2xnpkB
trzjAPsKV06e1CKFaHVPCeVG3eJr2LJ9+4uJaOjDE+7P7gaSl2hYqTWpAy69/qHGl6RiJJ8MMyxt
vIuqX0qjsMjRld5pb3ObZ0QvkpJ6GwiPEsHwKuBYYztIXYIAU3t6ZbRtpays3Qn2Xr0P7L4t4Vpt
w6PlfE2SGjVIQvto1bsYqh8jSOHEf+3gmHcm0ZyGzAeRa1B9aDJ+tWXdwF0PGXwLlL0ynm0AedoN
6lgtWTM9aTBy8Jj76/d7SZV/R8imbdnDmL6VpFThmWFeJvjjT2d1vgsjqXpztcVbrs/mZx2KUfy/
VNvRbxmgGiPOvHLw01JSN0eSZs7XQnKcHDaFe3eqKWdC3dHuhuy9K0K0/D4Ov3qf2PWKOdO8CVOT
ZyKjOY945y5tBjxUYLLnOMWcyG2h46wSl14M+TjkedeAouqlUqLPF0+n1AastLcwZbkUSw0trI2Z
Ju3j+xzt+DJOSKOqSPRrHVXP/pOMRXcWsU9axl8Hqvuk0X0jtFSPLm/P63b5qgGdeSBeS7gLjLBE
b8bpNZPCCuTHDQMoz2xYZRh2Pkf0Uh3/OrpHiNotr2L2i3D6n9n6Di/o3El51wRLu646sCN/5GQ5
LTCl/fd7ktTSUTJoypwPZFtUlZivaSNe4V8WrRjhaqnorvMhltInvzvTNDBMGGSHnJ3udgxyY7Ak
mtW7qzEFbf1UzpzA+DSpGJUTYSi9n+yvP/VW3UnpRr+mNCjmuJ9NvsY1EN5OtC8SYpymmNym/BOW
dEQ2cdBj5XdWvtHAMl2j0hxbwphqQTAOdTM7P99aiytlI965J5nh7Jgd2hcKgXCgTuJTclXxSmTR
azwiILPDt08eh+hnD8LWjpMbyOk5jXuC0qsRLyuBnIzaVMwLTgmkNpmfpH+orXI9uwfaNlQTu8cx
u/TbmhKyGJq79wesn8OSeFg5MgVIBPdoq19+vx/bPP8PPEZM7e2EhHQ8+urYO5LzD4mEDQHWR0LL
PNubF5CY8AasHXayD57WAFOBVLPGGRHuFn7ONv2GsnLEee0fjOvYRdp39hNwrOTV/1HxPN6Ln0yK
5vlTa1Diah+doeCjA+RvxrOjYAS5Cbv3Py4DUoBPTiwzs6E9IWTr5/RT++JJPjrUoXTJuRSIvw0r
umkzaXbfxu7s9QjzQmk71NLvrBQXu4Z2uozfnJEoBOdLym93nYTe+EbNnhI+bYCLYbVdYS2fV07C
ujU7o+AieFFm9KCVr5B1jRTrOPiAEXLOrOji8cf1EOfdzihc2QCmmkbq46jqW10h9olyOzN/+4AM
Z2JIEwKOuBW3Aq+T2L2N4XidBExwIk8XIWXjtLbMEb1lQ4YMdk0rblJd710SQi7z/UjQxjMWpkLk
/Mq4uDUwRoQMDAVMdPgX2nxxKiX/nL+Gy/EVR2WTAbegoYOQMxYRF9kCZV/6EJ+w/E6VR85V5hyJ
KDiMuNeanvlPeaQ5HBFbEkNsbYZqOXBJqZjjeupOzvILTqDDdaR902xksqfx88whO/LQ627Y05/o
xbI8Z9TePgb2x+7c6bMGjkkHdKc2YBG9TWMC2MSaj7r5kPGB+WV8t9826QZ60v3B21VM4Vhomarz
hffuUSd3202GioMXxtxrCu96E2tAhTsBFAbRFkVFFkywzZkR0qVU4JOThHSHAhSCVQ4qXPovlmli
/CKbtFV9a1XoIReXiU77pEkxHIdTSvivtHYOZ7T8zXGKu9um4kH5fZSk74y28CErwzUeGpX7Fr8M
4ugy2G9c032qTI3mEQZlXve7enmy1OZ6QzrGJATbmj6tjYD5l22vMzqOCN1H2Eny/Gexy5ptEdFn
a0rh8+k71iFhqctOMObHDuAihZ6Vo0hLvwqlxmLZsOARUW+OR/TpBYfQcL296K8RP4UmsYfoml+w
BY+pkfJfxUYcl2/V9hao3v+R7AIibHgu8Nc26A+LIN85CFUmhD0zI/fV3o4hISj4+AMB97ptaVnj
GVizXHXpZa1o1fmasX7pYPyFxEghk6Whz33BoSAZELy1q6hmSNmAZqEhhGlxzqohK20ZIiIh4fKh
qP/CXauVitDQbv8sCzmxXg/U64VmLP3tIdirFbO7teOSRKr7+NClfgTZezXU+WdEyqJ2McleIIgB
JUj8hsapPzE+N8js/yh5+o8N1+ZEMplcq5nsSuKMgvwKG0NtnknC5ae0xWayYELHLxA9XjYOOw54
s2SaSd+O5FeNd1LbfRWE3klv5YByeeKWiYsaCIwIeSsCYUq9OWwIqeCwAgvzadmtdC/3FcshSo5j
ykAcL6jbFWTbWphj6EQo151pAPaJynFTmzbWXES25KkILLQmQ3of57XZCHqild0LjcFRNQRXOsT/
EkOJFa5Ym5SVJyGdJD2ogNqzne1ufOlrNZFEKBVP8+T4UMdsHKGzerZ1c/SqJKxSitJqLw8g47cN
l8yPh987oAoswFazKr6vzYwukDc0eHrOfOyVWNKRDSRZbo7/cc61Wrp97qKr/Bam6VOZkJUXamWs
lSuxSvNMDhZESEwBPCFPGJAbn76/2lwHmwaCWs/AhrjiMGPNvCZEnKxn4Bite044DpwxLJviO0d1
fHeE24gzd+Ya2VFA7IRsAJGexEXbjJ2f+PwbrGDd2r4OJqE+Vyjb7cMmgStWYY+0stMka0A4mLKu
IFl5lKIseXLzaTuZdDbeLHcO0kq8BgQ0/w8MUTMNepk42Pvggn+7cmmbHyvj2Ha/WXIU6b2FBV3N
VKFqWN5BM/dKQaI/v9xn+VzWMJGUQjtHOXiu8S/7nNxiUMX1ua7BgfAgNm7azebrFSblou4ZCSUU
QDSRuiivHRZ/0iJ1QJfDcIZ57gdp76TCDf/p6PoQGezFZEkI3CK007sXgYssg84dg8wsrChXek9c
u0izLbfhtOwC3s+kukbVZQoPFJPT56wPMYEyfIjEH91DdL1gRVLcjDeZiSi7gYyNNVjRV2ptg9Go
maPbaaNyOlBtD6DTCCyqiEP8s/F/Y7vbQjlfswkKyCP5hvHf/mEtijbnVSS719wEUwM2TaUSpe2P
4zAMHKxC6nEg03zOpkm1GykAaChwyTB416cPLT5fhxvawbGnBnUbDsRWZuSO76CKAhN8ccyYyPgD
4KngkdHWEn79GE8gO+ohFkDgg9W6RfGKOZ7VBSIbN8O3dokmTSxWNk6hOvhU+AI5ymfIdxHiyV8w
UyWl+qaFpTSnxjuoFa+fET9XF6+5j/yoPGd7LYLX5h4sH99ZxCPeOruwNoyb8XevUOkHjcUnfwWZ
bQmFuA5WMHov5V5xxeWculyVlMi9lh/NelbILpFOAOF8OGtzsDQuoZ1VIoP5fXt8RzF993VDxiE2
r1FIvnz8XucVhZuPaq7k1bYx9vhBzQ+xCXuWE1rOgi6aPzm/nLKoP9ag1Gs0i124ESraAEgCKRsA
25XL9O0iDLPWdjhudkxMfNYssqLcsMO5SIiGAOkV5K9k1YvBOzJQ4UtA94+1QFhNH8xunUFZJcQw
IfmjXd6STDSqf5Jyf9tfFjA0lJcmsG+UGPNiBa+aKT9C2QrRjuurjos2loiCaU4ihg2QBCMBNq4V
ta+Scsx5jxv1evxcHjDbGDNQ15Wc+GYv/Z8zUs8okPTOSEnhuvMDSIPC6srJrWLlyrllEZB4619F
7WSm+Jza2DTpf6cDyqaVUa5sKa1mSJMRmN7mGY+Y26Uw1jMSVm0w+6uWOT1myLhOKD1cWjik2MIh
/tm+mvwiOmzATwoZpp1jPhB0Tqp533zhQMIQ7+GC7a3wQqDzhBeDviJOyvPzLOGVFzQ0l6WkZPSL
yRf0mNXvGvIVJeYY4qVdbalwCFB1luccATba5PeThfd4MuQMcgfHQ59byMqV/oGC0jiCYcSHrfRa
3CyQsMdYjy/2V06XeVwj5E3gDgWzIGuGKJZKv/AHbNRBwUHke0Q1Dn3k4KEMwKWokUuGnrxDahy2
l2yMPpQ6mkXc13pco9D0IZdbUSN/X5+3vE8494s0delbhslO3hpIhECA5zxvEzYUZ/ghRXXj5fTA
90r8fRPvD/CGpqZ7mxIVhhZW/KA4tVN5mdWr10nwhx7MHtq9o8CHNcr9tNw0E6hJ+CzuutI4xeaK
annmP7YErJ5RSvL3Es2mLHRzjrrp+W8QaNX6ydRKIenMMHapxCIkfqi6cIGWrMsIiW8/CrOeSYuB
ccWh5JVKSCmjxYl2h1CjaPfxTbyiXwO49cLC6HjhwWpWNaCuwAIBPTDsXfDsJ2htkFTqu/DjE4Ee
wggVh7j5+epZLr8c+ZDb4/oQ6FYJzqNaLzY0AnhyHm31yJ1mmC+8oBd2ZOBkV22dOpXBM2HngqvJ
SeT24J4fX2+pteWxi+vnUUXkejCTUjjD1It27EalJi1BPsQYbD39p62eI7joisxXs3dVh1lBeeUo
RbD2y/kW9jYjgh7rmGMvKr+VSNIuhKtpM8mg6QITEapZSRQ4YT2Hz6mWWqogF96iR8qDyprxqNN1
SFNEJ19d3vwj4D3n8PW0sDq9SAUXPVz2z/oPOPWatgazJ4BCcJ8g1GeWPsvE3+RSPqNVdI0+3Rec
Dnzb5bacuGNdTM9awoKJJ9LYCZiaJZZ+1aCNdE5kmkVCQX+ADny8uHz+6Zw5JHmmcb7lOwjIayNe
VCGxB8FwKEcdq6sqTUIVMFXpfTxS5pI3j1qWjiKB9q1DZnw3pwQjf8OzXPzx9NE6rWgRFOyh8Fsp
xo5pW1007Nt/5XJsiGjChM8W26OIXkLCAN2dV1nJbVxPC2qZOr4vx5bQO1GcEcAPhDvKOCmhICOM
VejV2XStV7jzkqXutzN66ww6uD6NaeVgDO12WhVr5744aFF2Koeqqh/rgyfOC5rhJE+2KYt1UUc5
ah/1piE84E9nBSZifPijI4nyLRTjE4NSSscnkpR7aGt+WXBvcehae2jnLFAAMrqh452bOrsduKbI
ms71gL+cR9ZQmOsKylfR4x25VOkq6li2lLsf7oQ67EPTZBJxg5At7Ier1gHDT4hAyWQAW8rAQfVH
XIQNKw4U4WFoznORemxkO4Dbu1if6F6CnmSE83vtl2qvhPBwQJB1q083P/HZGz+Mw7oWA6zz4ewl
p/GcDPmIrhpoEU9Knf3heIHMk4eBt6v/NqqqT7TucpRK0zmdxKhaucjAXV3uZv2zSoL1sB8hwVx0
mH3EaatzMAVbwsrVm1rrzKenNQm12sDaHJKdJ7eUYx0jM+3fjJrg5SDx22s7FgXEchq1IK5aSXeE
Mop4ggJXqkhlXK5ped+OwRmv1bdacPIttz7VCsVVdDiCwWlJqKaxL8CgsEdManWCVaUjA2HWz/ah
JgGk5jJn+0nv/jlOLiszQrcQRfRBeyS1qwEWl2m4mV6kabHjwcPr98Gyfl8UbdFXPj69hQFs/04I
o8GXFdALbQHu66xExDb6k2iBSRFr9PBfue+isvj+cZVJTqwa7wsFUpDQnw5txyI+kn+igiQB3fBR
XWd2loSbfhbS7/uVwU4oruovF5bXcE+j0tA/Us7qrCqvU8RJvQNTW8aQeJJHvm7ePnXsKAdVx9g1
ENX9QnCV2fgk/692zNycVl+HcvM7aVGTkglSyIm8IbHiZsViM38k63MYaUEqV0aqXhGrF4b1sSmR
OshlY3jkQLXoZY8JSf3FjVcBQY84xHA0Sp+bORNY+PBEhs7Vo8DxEs/18Um38ziGlnp8aktjUrEQ
TCMl/i3kQs18bcZIpfmdq3UiPuNfffnnh9q3IgKx7kMndaVdPEIwRAjM4k82YwFLZdwrZeou/oZH
tGXjd23FdrVuJpecOuv241iHMe9DEoyHSlKGNBj2dCIZ7r5o0qhWIxl9ScnfR0tptaV6tAGoC1m4
7NgRD4OpjLZCOEOOq32dD5lsTLSBM9zlObsqQ2/CLuPg5mtfttB4QSFglWxjTDX6oJVERTkyGYt9
ZKjT4fDnQp8loNiU2EKRcA2cslk4mT6EZ0BnMV5y9vldSH7Leat+tDsrWKcRkQfXfgt0x88mflG+
q/NVtJX4ZxjbcftBulEdQVuSFzS7SsgtBRS+bg3en5P0EDkGmfUn83TwZSDkrct5nbk44YYS074L
nwft5NRoVynqHM8BZlnBvBkKj03DQ9D9kSMuJoZYE4cgYl1CGTt6ALylvbTxDRqr00nFE+O/Afdd
TH2otZTA/kUb2DGrdLYLyACKZ3GU4puGI8QrbrwHfUeRiLQ5Z1JAyvx4r1PwaQcjTS2B2FJDOLsu
aREaBvp/TlthcEpJgYBC+FX2I4DXgIsifVnQgZUC20o/5fOYKV/Yk/pD0i2nEnBtVQsprZZkbiDZ
uQ1oJ4o82gZH/jsykupeNjlDp//vzowN4Y2GOd460J4kSXE6UDbQBt8S3BMGirbLEdtnEGjlQMTw
Rr+bnZ/TbkGcQQ9iJ+oxTD6HNhKW1pzl36cVa8cwyykQD48dbZorH2caB5/6FwioDjS5nnOu5xGS
ab5CEtzCQdU6l1ulPUbrFgP8DcOpjuJXayMRwOJFsrwOcvfkhUvt21fbj9TjCoszsUJA3LuyKOnZ
8Ox9CaNXXYUU2uIFfpGM0+Coe3IzRjOPv8IqGBqRV5JdQAGOi0IqPfGb529h2wkUIrYl3YtCR4g4
i/bcIH2LV/ghj9oLEUBESEHoN9Vqv3F1UXFVut0vZoHsEJ0B2oUW5sYc0qoh+eLF+nUwAzeYpdbz
iynOTWrfgulSpnHP7BvJNgi3VL+8A479cRn4QSfnf1OAPQvKsL7VMHCr8+qeozrJvuk6hps6sAi2
qzs+PxGd4TN3TJJRvs6LecBcsYn7QNwzlpF9I3uMy/fgJrn3QcrN9HA620GB8h4YWVlumCHhgqrp
rgcKIm0QAI44HlBg6Rbg+XapkEivk6r5RJwNGzsW2+p00Ok4yGBtKa+InSv2P39+sswZuDPLoCYY
W8iQK9HrHG9GsL+h8kFSi91Az24msHWyTjeWyCMwHxtKjg8QGQuV8rbLBQKnBEtWtLdnRwpEAuoC
ZcWq4+++woFfiSU95cIyZySzrzlNFriiED4ZQ2IjsID6978/XJzXlP+cJoU3q3qxwUcBNIKvADAv
6wTtpMfYVgQjQSTp0WVfHUMwBehPEAZkbndiI3yQaBtsH/JHGxk8JlN2IRIusnER8GDa9msCNPlX
YJ//ksiJigc6VTTBzwDriX2YPzR3qBfy2gu3OAl7rUdr6zIuZqDCg6TZaPL8xk2sOFZqdO2M1EsS
Htn1v1+u1Qews3dSicyjgzpBiOEn8RvhMg+vWuPoJ8Le7H/6wQksAslAOgclzwRmGZafHZvPZvB2
+w30+3Reo0tyM8sRQGCSLdUR+rkQon8fG+SDw//7PBpNIS+2sHWJrg2au7ZiwJPAp7l14oOMQcNd
1pZff1JutgpxvDKPbwrqrbzYAbxNP2RHwCUEyvr+sGdSilq55qDK4zne4R2gjyVW0D1iwwp3tcu3
Y7EdPvWgdwPSEoEayLGXoBc8q44pJFgOCePCPStVPJD7u1FkpeiEkHx5zFVKxTzvZStTc6/1NsPX
CC/0jq7jrcrnuwJ1qY+u1t0SepqydyX5XGJHIBL9QCH9WodrsfJ937bjro4yuNNmqV21w46IdwRs
PVu5PU3kj9qg00Ci6sxQUCfYZqkMxRNoWeDbfojzaOzYsQSDnLZLYP3j+57DeaViosci/tkturkv
sIs6SJ5tzcTekAFXBJd7OSKsBRxwx7ptRAR8jR2HmD6DC9p11SN8T+Sep96G+4jcfec5iCtKF9EI
LByEAbEqqHmb7vbUq/4C3qIeJ3+i48ImHp4uW42G6fnJRJBxCzKeubOXfQ1GGYZhDTKMjYSWrdC+
n5D95nwlGkcr7DEK+XDLZGMQZwzayvevYKOv5moC3iNzZSwndp/IjxuLm4X2gPmE4pVUubS2z+4g
e3HLKo1orJvzp3EWOkp7/I0BRjh75W6puDLehieI8rKEUDhNx+Rq/qn6oCWkPbRsNJssBRw3UrBX
QkZy/1SmXiaszeKCFGzJz8guq2qdGqPo/JHhm2T7LpmAiUA3nr6uG7OQYfVDMycAG9e4yAgCGDAG
3oNBeU/5W9H/y2a/4Ev1VpPyXvdbHyeARPcOuPZoHypbQ2Z/cHDkRw5QxcYDurN8j7kW5wuQcmd9
7kz4v7FTcP7Tvv2/8MTszwUdyCEkE9WZF95PlEz1SSXi1VfrRcxYvGIWsa9vqccAOdTbr8rPuOrY
db04vBIJXqgeFYgyWf86ZwGDChqQozkvQH4Loq+fziEhFlLYyPiQzBjeux+Ya610cUJtIRrDz4/y
4HwFj6WUADINjfLfxkAqwi71n1033Dsm/tRXuOxGeWOjpc0VKKJVC+PKCUkLSQhS1iiOkv7lxohu
5OAwXuEuHnK2tD3GTWzxzKeoEMNMPoUTmpOvFBJI1P6ssjhvyLZ3hBoMiOwn5/26hxe2t4y+T3Ef
z06hPp93Kua4c7szWhFtLoo/AuAHcwhnKmc0JCtawxdzFP8q3Wx5fHB+CM2xfj1/CVcwH16E6N9S
emOL1RSNqpP1C7Fuo7rRR04tXxjwNH14M1zM0fv6eGkPdDtQiuAZxwceSoQL+kgjCn0GVlH/suD1
iuuV6KqsHNPO7AWwzx0lZUk23ph7Co+f3qAwKUrtUwPVY5JC47oWecOE/b5MPeln8hP3UegLT/Hy
/W2l5UMo21cwo1RT6fJCPrcvNFEueyY5tyXeIuR1HDo+XlXJNpdS/xGhmtMB/t2jd1KBQUCjgfrD
P1pjn1/pxIW4/SZ4LKKREnGhhNj5kfb1B7//O1WexBJrkhjsDPBRN2o1O7+8OntRd0NxsV9lDJwr
px6HXikykDAfguqErXpsImnjEVvoWvN84GXC1ee+0b15WFIRtUZNav1q8Zi9R3bDc19d8DPdrZQd
aXLqK485C6SrCTPs29vBgEWDdx+yqyCfh+U7okeCu/H/08uYrB2z5X0goVGhX/4NLeFwyFr/QlFC
smnRpG8/uvPS3hJyIZBLv0GlHuEhAsh6Oi1yW9pUPq5G5pHcDbvcX0IbIqvWxWHv+W+85fq5WcT8
mWix6oHaGTduq9eEHNNYUVv01FPNYR6dZ+Z2y0R5heFfc5l7AWRzyvaZUPrlaIHbsOWRbUbJv1KJ
vs+3uXbHvAB17502eDYrUGC1lYJzOWmtZ1s2AmIxtYSjybV6yWyK74THvL84Sc3ZG1w7P8z3kYC9
Uq/Hdnv2pq4jRSvmRqAEJLe3mbJIBWM9t0pkSiwc4vPtXAB7MNBmBnLuJ39YO+0hiFwIJo+VYQKB
X+9fP8ACzzTRAkVvaebdiRW4FTKRUJmfqPkNhy6MBjMZ6YhSV51VpETMb2RK1aJTY1bmCXOPcp+z
EjQ8cpe0IPm1H2vEhHzkHZpXl+P4bsHbVf4NM5Jc9GpBn9vOlGXi1sC4o048HTcPA1Hz6xUmN+51
GuIOBy3vlAycqR66gD0OQkfkJ9uasQDduMmXaT/+kuM1ZYBMJBTWNLeyzmGOpQC8N33y8MXd3JRH
9o9v/X4HmIBtDW2uHjR9dWplxoK7WUG9Xv1w0cvB5EwOI6nC/AqvpZA0wXFl2GTUufNbZ743Op5o
r/RgWwv/sEDPBc3VgM94w3eIDAVE/uHSD8epvK8tqpQPZBhEZqLANI2JqpbVT9V7O/KrGC0I7Vul
AtTQEOcXD0b1Ack+wf9V0CqHFOnm82Kdr2GOEKYMGrG3ciY4vUiEKomZdTRYreW4nC9+eI2dU2Ne
1/xBNP5l/jByP2hmHlkyhj6rQWAOh4X0OjXaZYirvo4sZJk6FiAklyogzOPGNMLqwDVTaesS7FHF
vL8R3w/HFh0CEjhUVkuAyWjW79rDLSQjAoJytsfz0tGxCRzQD8KE4NP8HAlfcYC4QJHJCxRKKgH4
oBEo23QMiox1D5se8xKsJTO8317rA+rp5P7/R0IQ4dZaBpT3C5kFRDUn4xY8Up3DKCWAcwNzSl2v
+goiZoE58zKWZGL2P3NZ8iccimADjJ1SopYRI2ZuEU47XBMUdolhiOGfE4k3HmvsYc5g2TuGB/6g
1wBsjDCEdjagmg4Kcsb7x9w0/jw/kVrwfheN9KSw73nv4cOtXXupncTsmdS7eF915HUUGaI6IqCD
TE+PwVlxp+xX1BD1KsZIYmQPVz4+kqW4N0fRevkmtwOwmzW5kcXaxUFBZQeEExLdX91+PUP3FGEK
t9ZPPDFI0gunX3GwOazHT9yXcDl6UPStLCiTiQIekKPxCR6ouYLy6Km2KAvz0DPqqwvxjy0IkXN/
2Hh3B4ZvukD/yMOo9pvUruQL2zCb3Z1UrxXncv7ZfTKGA85ycO2iYhHlzxpi/CoA1MFxDIfPV7SC
DUTKWv6KoE+qVkt7WDx9DD4/8Byt4pq3AUZj0/zzMCD6xtPkN5iMHEmoDfbeYLrEuq6hfZO1E+Or
i7FUilipcpQLFveFBSu929EtxgDAGKUlZatw/O4lfqOxs6Ca1m4nsLAIociktPlvk6Lm1nVEhvuM
rDVzukKmwz695WASWLCPDMJeFvls5bFlkpF7U5Tef3eUZ/ijTJj98uZ0KPuDmGAKl+ofTjKnQ8J/
OV691PUW0wMcTaIZMtPchix4577iYzzhag9wmv4xWg1ko4NxrS/LgnldZHvRhKkwHS2PzwBBhQvi
7SuVwwSdWcJ0QYylY3crrp6YfjpyIwhCSXoYOlWXjwPNwCnmX/mJCGQrV3j2W9RwcynD5LlDCRMH
oxbsU7n7HKnF0p4oq1VnQjkupL8K5W3BSnV1qVorKJuC5O8muS/rY2R55S3Uh/wrIc6S/rnG69CZ
9oLDyUPT91viWaSu6psgmG0FENTaXNQqkU3LS+k5CYpDNkT/cDC6A5+mBzRdHJarfXBckeI2Isvr
Dxg6ZIleZ9NDWtVqkNhutyypz0yfJSpXf2bF0e53BfioJWZzoUoWqHE5R7vg8+KsK7VqGW0AwVH2
dE9vQdFmSqPavAeRyTM9Hw4KVXmWlb74nr8BNrvo0OSaN89zKCJkF6MX2tB/EMVnwwv1AgV9x598
X2vQ0jwd9jo/ULeiVnepKBcoJXNf0ft1sNbzw6NDDtahV7KuJyToUQFEg66tOodVXaghKHRBuuj0
47wwn0ci9uw8aLs+EdrBbgtHpYO4E0rX1kOAZB/EnncSJguyqheOuGTEo5sKlv2I5/wV9fj75D0e
uUBjZt72ZAZVa3fBuuP3akghGTYATTV6H+aS16tFCMD9Rl6yVl4ir0gMObUCLHBYKN2DS4JAx5S1
vY0+rAMRLVV/RaldjJ/E1CCNaos+1zXOOGyyuQAE3DWk9lJKxvLNLczaeRmcNv0TK+qFD75xHFlL
rHsA1WPzalXj9GUcfls5TgN3Pdf+ze/UwNBsOpGGwtd8izVzoluImCJUgpORFJ+Sb5mNkQ==
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
