// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  8 03:07:15 2024
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

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
        .doutb(doutb),
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
    axi_awaddr,
    axi_aresetn,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_wstrb,
    axi_arvalid,
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
  input [9:0]axi_awaddr;
  input axi_aresetn;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]axi_araddr;
  input [3:0]axi_wstrb;
  input axi_arvalid;
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
  wire [3:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_2;
  wire hdmi_text_controller_v1_0_AXI_inst_n_60;
  wire hdmi_text_controller_v1_0_AXI_inst_n_61;
  wire hdmi_text_controller_v1_0_AXI_inst_n_62;
  wire hdmi_text_controller_v1_0_AXI_inst_n_63;
  wire hdmi_text_controller_v1_0_AXI_inst_n_64;
  wire hdmi_text_controller_v1_0_AXI_inst_n_65;
  wire hdmi_text_controller_v1_0_AXI_inst_n_66;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire locked;
  wire [26:10]outputReg;
  wire [3:0]red;
  wire [10:4]sel;
  wire vde;
  wire vga_n_14;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_30;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .O(addrb0),
        .Q({drawX[9:7],drawX[3]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61,hdmi_text_controller_v1_0_AXI_inst_n_62}),
        .addrb({addrb__0,drawX[6:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v1_0_AXI_inst_n_2),
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
        .blue(blue),
        .doutb({outputReg[26],outputReg[10]}),
        .green(green),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .ram_i_3(drawY),
        .red(red),
        .sel(sel),
        .\srl[36].srl16_i (vga_n_30),
        .\vc_reg[9] (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .vga_to_hdmi_i_182_0(vga_n_16),
        .vga_to_hdmi_i_182_1(vga_n_18),
        .vga_to_hdmi_i_203_0(vga_n_14),
        .vga_to_hdmi_i_203_1(vga_n_17),
        .vga_to_hdmi_i_203_2(vga_n_15),
        .vga_to_hdmi_i_69(vga_n_19));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_18),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .O(addrb0),
        .Q(drawX),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61,hdmi_text_controller_v1_0_AXI_inst_n_62}),
        .addrb(addrb__0),
        .clk_out1(clk_25MHz),
        .doutb({outputReg[26],outputReg[10]}),
        .\hc_reg[2]_0 (vga_n_30),
        .sel(sel),
        .\vc_reg[0]_0 (vga_n_14),
        .\vc_reg[0]_1 (vga_n_15),
        .\vc_reg[0]_2 (vga_n_16),
        .\vc_reg[0]_3 (hdmi_text_controller_v1_0_AXI_inst_n_2),
        .\vc_reg[1]_0 (vga_n_17),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vga_to_hdmi_i_18_0(hdmi_text_controller_v1_0_AXI_inst_n_15),
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
        .blue(blue),
        .green(green),
        .hsync(1'b0),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_2),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (doutb,
    axi_aresetn_0,
    axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid_reg_0,
    sel,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    blue,
    green,
    red,
    axi_rdata,
    S,
    \vc_reg[9] ,
    \hc_reg[9] ,
    axi_aclk,
    addrb,
    vga_to_hdmi_i_182_0,
    Q,
    axi_wvalid,
    axi_awvalid,
    axi_awaddr,
    axi_aresetn,
    vga_to_hdmi_i_203_0,
    vga_to_hdmi_i_69,
    vga_to_hdmi_i_182_1,
    vga_to_hdmi_i_203_1,
    vga_to_hdmi_i_203_2,
    \srl[36].srl16_i ,
    axi_arvalid,
    axi_araddr,
    axi_bready,
    axi_rready,
    axi_wdata,
    axi_wstrb,
    ram_i_3,
    O);
  output [1:0]doutb;
  output axi_aresetn_0;
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [6:0]sel;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [31:0]axi_rdata;
  output [2:0]S;
  output [0:0]\vc_reg[9] ;
  output [2:0]\hc_reg[9] ;
  input axi_aclk;
  input [10:0]addrb;
  input vga_to_hdmi_i_182_0;
  input [3:0]Q;
  input axi_wvalid;
  input axi_awvalid;
  input [9:0]axi_awaddr;
  input axi_aresetn;
  input vga_to_hdmi_i_203_0;
  input vga_to_hdmi_i_69;
  input vga_to_hdmi_i_182_1;
  input vga_to_hdmi_i_203_1;
  input vga_to_hdmi_i_203_2;
  input \srl[36].srl16_i ;
  input axi_arvalid;
  input [9:0]axi_araddr;
  input axi_bready;
  input axi_rready;
  input [31:0]axi_wdata;
  input [3:0]axi_wstrb;
  input [5:0]ram_i_3;
  input [1:0]O;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]O;
  wire [3:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
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
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [0:0]cycle_counter;
  wire \cycle_counter[0]_i_1_n_0 ;
  wire [31:0]dataAin;
  wire \dataAin[31]_i_1_n_0 ;
  wire [1:0]doutb;
  wire \findaddr[0]_i_1_n_0 ;
  wire \findaddr[1]_i_1_n_0 ;
  wire \findaddr[2]_i_1_n_0 ;
  wire \findaddr[3]_i_1_n_0 ;
  wire \findaddr[4]_i_1_n_0 ;
  wire \findaddr[5]_i_1_n_0 ;
  wire \findaddr[6]_i_1_n_0 ;
  wire \findaddr[7]_i_1_n_0 ;
  wire \findaddr[8]_i_1_n_0 ;
  wire \findaddr[8]_i_2_n_0 ;
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
  wire g2_b0_n_0;
  wire [3:0]green;
  wire [2:0]\hc_reg[9] ;
  wire [31:0]outputReg;
  wire p_0_in;
  wire [2:0]p_0_in_0;
  wire [31:0]p_1_in;
  wire [5:0]ram_i_3;
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
  wire [3:0]red;
  wire [6:0]sel;
  wire [2:0]sel0;
  wire \slv_regs[0][31]_i_2_n_0 ;
  wire \slv_regs[1][31]_i_1_n_0 ;
  wire \slv_regs[2][31]_i_1_n_0 ;
  wire \slv_regs[3][31]_i_1_n_0 ;
  wire \slv_regs[4][31]_i_1_n_0 ;
  wire \slv_regs[5][31]_i_1_n_0 ;
  wire \slv_regs[6][31]_i_1_n_0 ;
  wire \slv_regs[7][31]_i_1_n_0 ;
  wire [31:0]\slv_regs_reg[0] ;
  wire [31:0]\slv_regs_reg[1] ;
  wire [31:0]\slv_regs_reg[2] ;
  wire [31:0]\slv_regs_reg[3] ;
  wire [31:0]\slv_regs_reg[4] ;
  wire [31:0]\slv_regs_reg[5] ;
  wire [31:0]\slv_regs_reg[6] ;
  wire [31:0]\slv_regs_reg[7] ;
  wire \srl[36].srl16_i ;
  wire \strobe[3]_i_1_n_0 ;
  wire \strobe[3]_i_2_n_0 ;
  wire \strobe_reg_n_0_[0] ;
  wire \strobe_reg_n_0_[1] ;
  wire \strobe_reg_n_0_[2] ;
  wire \strobe_reg_n_0_[3] ;
  wire [0:0]\vc_reg[9] ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_182_0;
  wire vga_to_hdmi_i_182_1;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_203_0;
  wire vga_to_hdmi_i_203_1;
  wire vga_to_hdmi_i_203_2;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_69;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
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
        .Q(sel0[0]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(sel0[1]),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(sel0[2]),
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
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in_0[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in_0[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in_0[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
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
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_31),
        .I2(\axi_rdata[0]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[0]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_regs_reg[7] [0]),
        .I1(\slv_regs_reg[6] [0]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [0]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[0]_i_3 
       (.I0(\slv_regs_reg[3] [0]),
        .I1(\slv_regs_reg[2] [0]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [0]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_21),
        .I2(\axi_rdata[10]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[10]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_regs_reg[7] [10]),
        .I1(\slv_regs_reg[6] [10]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [10]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[10]_i_3 
       (.I0(\slv_regs_reg[3] [10]),
        .I1(\slv_regs_reg[2] [10]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [10]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F4F444F4F)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_20),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[11]_i_2_n_0 ),
        .I5(\axi_rdata[11]_i_3_n_0 ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_regs_reg[3] [11]),
        .I1(\slv_regs_reg[2] [11]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [11]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[11]_i_3 
       (.I0(\slv_regs_reg[7] [11]),
        .I1(\slv_regs_reg[6] [11]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [11]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_19),
        .I2(\axi_rdata[12]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[12]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_regs_reg[7] [12]),
        .I1(\slv_regs_reg[6] [12]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [12]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[12]_i_3 
       (.I0(\slv_regs_reg[3] [12]),
        .I1(\slv_regs_reg[2] [12]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [12]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F4F444F4F)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_18),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[13]_i_2_n_0 ),
        .I5(\axi_rdata[13]_i_3_n_0 ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_regs_reg[3] [13]),
        .I1(\slv_regs_reg[2] [13]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [13]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[13]_i_3 
       (.I0(\slv_regs_reg[7] [13]),
        .I1(\slv_regs_reg[6] [13]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [13]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F4F444F4F)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_17),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[14]_i_2_n_0 ),
        .I5(\axi_rdata[14]_i_3_n_0 ),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_regs_reg[3] [14]),
        .I1(\slv_regs_reg[2] [14]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [14]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[14]_i_3 
       (.I0(\slv_regs_reg[7] [14]),
        .I1(\slv_regs_reg[6] [14]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [14]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_16),
        .I2(\axi_rdata[15]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[15]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_regs_reg[7] [15]),
        .I1(\slv_regs_reg[6] [15]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [15]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[15]_i_3 
       (.I0(\slv_regs_reg[3] [15]),
        .I1(\slv_regs_reg[2] [15]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [15]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F4F444F4F)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_15),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[16]_i_2_n_0 ),
        .I5(\axi_rdata[16]_i_3_n_0 ),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_regs_reg[3] [16]),
        .I1(\slv_regs_reg[2] [16]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [16]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[16]_i_3 
       (.I0(\slv_regs_reg[7] [16]),
        .I1(\slv_regs_reg[6] [16]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [16]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_14),
        .I2(\axi_rdata[17]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[17]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_regs_reg[7] [17]),
        .I1(\slv_regs_reg[6] [17]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [17]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[17]_i_3 
       (.I0(\slv_regs_reg[3] [17]),
        .I1(\slv_regs_reg[2] [17]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [17]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_13),
        .I2(\axi_rdata[18]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[18]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_regs_reg[7] [18]),
        .I1(\slv_regs_reg[6] [18]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [18]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[18]_i_3 
       (.I0(\slv_regs_reg[3] [18]),
        .I1(\slv_regs_reg[2] [18]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [18]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_12),
        .I2(\axi_rdata[19]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[19]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_regs_reg[7] [19]),
        .I1(\slv_regs_reg[6] [19]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [19]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[19]_i_3 
       (.I0(\slv_regs_reg[3] [19]),
        .I1(\slv_regs_reg[2] [19]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [19]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_30),
        .I2(\axi_rdata[1]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[1]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_regs_reg[7] [1]),
        .I1(\slv_regs_reg[6] [1]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [1]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[1]_i_3 
       (.I0(\slv_regs_reg[3] [1]),
        .I1(\slv_regs_reg[2] [1]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [1]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_11),
        .I2(\axi_rdata[20]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[20]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_regs_reg[7] [20]),
        .I1(\slv_regs_reg[6] [20]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [20]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[20]_i_3 
       (.I0(\slv_regs_reg[3] [20]),
        .I1(\slv_regs_reg[2] [20]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [20]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_10),
        .I2(\axi_rdata[21]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[21]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_regs_reg[7] [21]),
        .I1(\slv_regs_reg[6] [21]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [21]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[21]_i_3 
       (.I0(\slv_regs_reg[3] [21]),
        .I1(\slv_regs_reg[2] [21]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [21]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_9),
        .I2(\axi_rdata[22]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[22]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_regs_reg[7] [22]),
        .I1(\slv_regs_reg[6] [22]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [22]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[22]_i_3 
       (.I0(\slv_regs_reg[3] [22]),
        .I1(\slv_regs_reg[2] [22]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [22]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_8),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_regs_reg[7] [23]),
        .I1(\slv_regs_reg[6] [23]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [23]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[23]_i_3 
       (.I0(\slv_regs_reg[3] [23]),
        .I1(\slv_regs_reg[2] [23]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [23]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F4F444F4F)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_7),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[24]_i_2_n_0 ),
        .I5(\axi_rdata[24]_i_3_n_0 ),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_regs_reg[3] [24]),
        .I1(\slv_regs_reg[2] [24]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [24]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[24]_i_3 
       (.I0(\slv_regs_reg[7] [24]),
        .I1(\slv_regs_reg[6] [24]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [24]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_6),
        .I2(\axi_rdata[25]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[25]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_regs_reg[7] [25]),
        .I1(\slv_regs_reg[6] [25]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [25]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[25]_i_3 
       (.I0(\slv_regs_reg[3] [25]),
        .I1(\slv_regs_reg[2] [25]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [25]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_5),
        .I2(\axi_rdata[26]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[26]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_regs_reg[7] [26]),
        .I1(\slv_regs_reg[6] [26]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [26]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[26]_i_3 
       (.I0(\slv_regs_reg[3] [26]),
        .I1(\slv_regs_reg[2] [26]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [26]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_4),
        .I2(\axi_rdata[27]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[27]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_regs_reg[7] [27]),
        .I1(\slv_regs_reg[6] [27]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [27]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[27]_i_3 
       (.I0(\slv_regs_reg[3] [27]),
        .I1(\slv_regs_reg[2] [27]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [27]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_3),
        .I2(\axi_rdata[28]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[28]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_regs_reg[7] [28]),
        .I1(\slv_regs_reg[6] [28]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [28]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[28]_i_3 
       (.I0(\slv_regs_reg[3] [28]),
        .I1(\slv_regs_reg[2] [28]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [28]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_2),
        .I2(\axi_rdata[29]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[29]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_regs_reg[7] [29]),
        .I1(\slv_regs_reg[6] [29]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [29]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[29]_i_3 
       (.I0(\slv_regs_reg[3] [29]),
        .I1(\slv_regs_reg[2] [29]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [29]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_29),
        .I2(\axi_rdata[2]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[2]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_regs_reg[7] [2]),
        .I1(\slv_regs_reg[6] [2]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [2]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[2]_i_3 
       (.I0(\slv_regs_reg[3] [2]),
        .I1(\slv_regs_reg[2] [2]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [2]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F4F444F4F)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_1),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[30]_i_2_n_0 ),
        .I5(\axi_rdata[30]_i_3_n_0 ),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_regs_reg[3] [30]),
        .I1(\slv_regs_reg[2] [30]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [30]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[30]_i_3 
       (.I0(\slv_regs_reg[7] [30]),
        .I1(\slv_regs_reg[6] [30]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [30]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAEA0000AAAA0000)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(cycle_counter),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0145FFFF01450145)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[31]_i_6_n_0 ),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .I5(ram_n_0),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[9]),
        .I4(\findaddr[8]_i_2_n_0 ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \axi_rdata[31]_i_4 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[31]_i_5 
       (.I0(\slv_regs_reg[3] [31]),
        .I1(\slv_regs_reg[2] [31]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [31]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[31]_i_6 
       (.I0(\slv_regs_reg[7] [31]),
        .I1(\slv_regs_reg[6] [31]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [31]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \axi_rdata[31]_i_7 
       (.I0(\findaddr[8]_i_2_n_0 ),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_araddr[9]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_28),
        .I2(\axi_rdata[3]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[3]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_regs_reg[7] [3]),
        .I1(\slv_regs_reg[6] [3]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [3]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[3]_i_3 
       (.I0(\slv_regs_reg[3] [3]),
        .I1(\slv_regs_reg[2] [3]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [3]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F4F444F4F)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_27),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[4]_i_2_n_0 ),
        .I5(\axi_rdata[4]_i_3_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_regs_reg[3] [4]),
        .I1(\slv_regs_reg[2] [4]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [4]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[4]_i_3 
       (.I0(\slv_regs_reg[7] [4]),
        .I1(\slv_regs_reg[6] [4]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [4]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_26),
        .I2(\axi_rdata[5]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[5]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_regs_reg[7] [5]),
        .I1(\slv_regs_reg[6] [5]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [5]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[5]_i_3 
       (.I0(\slv_regs_reg[3] [5]),
        .I1(\slv_regs_reg[2] [5]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [5]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F4F444F4F)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_25),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[6]_i_2_n_0 ),
        .I5(\axi_rdata[6]_i_3_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_regs_reg[3] [6]),
        .I1(\slv_regs_reg[2] [6]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [6]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[6]_i_3 
       (.I0(\slv_regs_reg[7] [6]),
        .I1(\slv_regs_reg[6] [6]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [6]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_24),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[7]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_regs_reg[7] [7]),
        .I1(\slv_regs_reg[6] [7]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [7]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[7]_i_3 
       (.I0(\slv_regs_reg[3] [7]),
        .I1(\slv_regs_reg[2] [7]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [7]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F4F444F4F)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_23),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[8]_i_2_n_0 ),
        .I5(\axi_rdata[8]_i_3_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_regs_reg[3] [8]),
        .I1(\slv_regs_reg[2] [8]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [8]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[8]_i_3 
       (.I0(\slv_regs_reg[7] [8]),
        .I1(\slv_regs_reg[6] [8]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [8]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(ram_n_22),
        .I2(\axi_rdata[9]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[9]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_regs_reg[7] [9]),
        .I1(\slv_regs_reg[6] [9]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[5] [9]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[4] [9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[9]_i_3 
       (.I0(\slv_regs_reg[3] [9]),
        .I1(\slv_regs_reg[2] [9]),
        .I2(sel0[1]),
        .I3(\slv_regs_reg[1] [9]),
        .I4(sel0[0]),
        .I5(\slv_regs_reg[0] [9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDCE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[0]),
        .Q(axi_rdata[0]));
  FDCE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[10]),
        .Q(axi_rdata[10]));
  FDCE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[11]),
        .Q(axi_rdata[11]));
  FDCE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[12]),
        .Q(axi_rdata[12]));
  FDCE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[13]),
        .Q(axi_rdata[13]));
  FDCE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[14]),
        .Q(axi_rdata[14]));
  FDCE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[15]),
        .Q(axi_rdata[15]));
  FDCE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[16]),
        .Q(axi_rdata[16]));
  FDCE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[17]),
        .Q(axi_rdata[17]));
  FDCE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[18]),
        .Q(axi_rdata[18]));
  FDCE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[19]),
        .Q(axi_rdata[19]));
  FDCE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[1]),
        .Q(axi_rdata[1]));
  FDCE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[20]),
        .Q(axi_rdata[20]));
  FDCE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[21]),
        .Q(axi_rdata[21]));
  FDCE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[22]),
        .Q(axi_rdata[22]));
  FDCE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[23]),
        .Q(axi_rdata[23]));
  FDCE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[24]),
        .Q(axi_rdata[24]));
  FDCE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[25]),
        .Q(axi_rdata[25]));
  FDCE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[26]),
        .Q(axi_rdata[26]));
  FDCE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[27]),
        .Q(axi_rdata[27]));
  FDCE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[28]),
        .Q(axi_rdata[28]));
  FDCE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[29]),
        .Q(axi_rdata[29]));
  FDCE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[2]),
        .Q(axi_rdata[2]));
  FDCE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[30]),
        .Q(axi_rdata[30]));
  FDCE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[31]),
        .Q(axi_rdata[31]));
  FDCE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[3]),
        .Q(axi_rdata[3]));
  FDCE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[4]),
        .Q(axi_rdata[4]));
  FDCE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[5]),
        .Q(axi_rdata[5]));
  FDCE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[6]),
        .Q(axi_rdata[6]));
  FDCE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[7]),
        .Q(axi_rdata[7]));
  FDCE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[8]),
        .Q(axi_rdata[8]));
  FDCE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(p_1_in[9]),
        .Q(axi_rdata[9]));
  LUT4 #(
    .INIT(16'h55C0)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cycle_counter[0]_i_1 
       (.I0(cycle_counter),
        .O(\cycle_counter[0]_i_1_n_0 ));
  FDCE \cycle_counter_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(axi_aresetn_0),
        .D(\cycle_counter[0]_i_1_n_0 ),
        .Q(cycle_counter));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \dataAin[31]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awaddr[9]),
        .I5(cycle_counter),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[0]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(\findaddr[8]_i_2_n_0 ),
        .I2(sel0[0]),
        .O(\findaddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[1]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(\findaddr[8]_i_2_n_0 ),
        .I2(sel0[1]),
        .O(\findaddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[2]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\findaddr[8]_i_2_n_0 ),
        .I2(sel0[2]),
        .O(\findaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[3]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(\findaddr[8]_i_2_n_0 ),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .O(\findaddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[4]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(\findaddr[8]_i_2_n_0 ),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .O(\findaddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[5]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\findaddr[8]_i_2_n_0 ),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .O(\findaddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[6]_i_1 
       (.I0(axi_awaddr[6]),
        .I1(\findaddr[8]_i_2_n_0 ),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .O(\findaddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[7]_i_1 
       (.I0(axi_awaddr[7]),
        .I1(\findaddr[8]_i_2_n_0 ),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .O(\findaddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[8]_i_1 
       (.I0(axi_awaddr[8]),
        .I1(\findaddr[8]_i_2_n_0 ),
        .I2(\axi_araddr_reg_n_0_[10] ),
        .O(\findaddr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \findaddr[8]_i_2 
       (.I0(axi_awaddr[9]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(\findaddr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    \findaddr[9]_i_1 
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_awaddr[9]),
        .O(\findaddr[9]_i_1_n_0 ));
  FDRE \findaddr_reg[0] 
       (.C(axi_aclk),
        .CE(\strobe[3]_i_2_n_0 ),
        .D(\findaddr[0]_i_1_n_0 ),
        .Q(\findaddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \findaddr_reg[1] 
       (.C(axi_aclk),
        .CE(\strobe[3]_i_2_n_0 ),
        .D(\findaddr[1]_i_1_n_0 ),
        .Q(\findaddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \findaddr_reg[2] 
       (.C(axi_aclk),
        .CE(\strobe[3]_i_2_n_0 ),
        .D(\findaddr[2]_i_1_n_0 ),
        .Q(\findaddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \findaddr_reg[3] 
       (.C(axi_aclk),
        .CE(\strobe[3]_i_2_n_0 ),
        .D(\findaddr[3]_i_1_n_0 ),
        .Q(\findaddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \findaddr_reg[4] 
       (.C(axi_aclk),
        .CE(\strobe[3]_i_2_n_0 ),
        .D(\findaddr[4]_i_1_n_0 ),
        .Q(\findaddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \findaddr_reg[5] 
       (.C(axi_aclk),
        .CE(\strobe[3]_i_2_n_0 ),
        .D(\findaddr[5]_i_1_n_0 ),
        .Q(\findaddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \findaddr_reg[6] 
       (.C(axi_aclk),
        .CE(\strobe[3]_i_2_n_0 ),
        .D(\findaddr[6]_i_1_n_0 ),
        .Q(\findaddr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \findaddr_reg[7] 
       (.C(axi_aclk),
        .CE(\strobe[3]_i_2_n_0 ),
        .D(\findaddr[7]_i_1_n_0 ),
        .Q(\findaddr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \findaddr_reg[8] 
       (.C(axi_aclk),
        .CE(\strobe[3]_i_2_n_0 ),
        .D(\findaddr[8]_i_1_n_0 ),
        .Q(\findaddr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \findaddr_reg[9] 
       (.C(axi_aclk),
        .CE(\strobe[3]_i_2_n_0 ),
        .D(\findaddr[9]_i_1_n_0 ),
        .Q(\findaddr_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(outputReg[24]),
        .I1(Q[0]),
        .I2(outputReg[8]),
        .O(sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(outputReg[25]),
        .I1(Q[0]),
        .I2(outputReg[9]),
        .O(sel[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(sel[0]),
        .I1(vga_to_hdmi_i_203_0),
        .I2(doutb[1]),
        .I3(Q[0]),
        .I4(doutb[0]),
        .O(g2_b0_n_0));
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
        .doutb({outputReg[31:27],doutb[1],outputReg[25:11],doutb[0],outputReg[9:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea({\strobe_reg_n_0_[3] ,\strobe_reg_n_0_[2] ,\strobe_reg_n_0_[1] ,\strobe_reg_n_0_[0] }),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_10
       (.I0(ram_i_3[3]),
        .I1(ram_i_3[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_11
       (.I0(ram_i_3[2]),
        .I1(ram_i_3[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_5
       (.I0(O[1]),
        .I1(Q[3]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_6
       (.I0(O[0]),
        .I1(Q[2]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_7
       (.I0(ram_i_3[0]),
        .I1(Q[1]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_8
       (.I0(ram_i_3[5]),
        .I1(ram_i_3[3]),
        .O(\vc_reg[9] ));
  LUT2 #(
    .INIT(4'h6)) 
    ram_i_9
       (.I0(ram_i_3[4]),
        .I1(ram_i_3[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \slv_regs[0][31]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(cycle_counter),
        .I2(\slv_regs[0][31]_i_2_n_0 ),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \slv_regs[0][31]_i_2 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[9]),
        .O(\slv_regs[0][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \slv_regs[1][31]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(p_0_in_0[1]),
        .I2(cycle_counter),
        .I3(\slv_regs[0][31]_i_2_n_0 ),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[0]),
        .O(\slv_regs[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_regs[2][31]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(p_0_in_0[1]),
        .I5(cycle_counter),
        .O(\slv_regs[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \slv_regs[3][31]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(cycle_counter),
        .I4(\slv_regs[0][31]_i_2_n_0 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(\slv_regs[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \slv_regs[4][31]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(cycle_counter),
        .I2(p_0_in_0[1]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[0]),
        .O(\slv_regs[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \slv_regs[5][31]_i_1 
       (.I0(\slv_regs[0][31]_i_2_n_0 ),
        .I1(cycle_counter),
        .I2(p_0_in_0[1]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[0]),
        .O(\slv_regs[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \slv_regs[6][31]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(cycle_counter),
        .I4(p_0_in_0[1]),
        .I5(\slv_regs[0][31]_i_2_n_0 ),
        .O(\slv_regs[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_regs[7][31]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(cycle_counter),
        .I4(p_0_in_0[1]),
        .I5(\slv_regs[0][31]_i_2_n_0 ),
        .O(\slv_regs[7][31]_i_1_n_0 ));
  FDCE \slv_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[0] [0]));
  FDCE \slv_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[0] [10]));
  FDCE \slv_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[0] [11]));
  FDCE \slv_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[0] [12]));
  FDCE \slv_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[0] [13]));
  FDCE \slv_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[0] [14]));
  FDCE \slv_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[0] [15]));
  FDCE \slv_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[0] [16]));
  FDCE \slv_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[0] [17]));
  FDCE \slv_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[0] [18]));
  FDCE \slv_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[0] [19]));
  FDCE \slv_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[0] [1]));
  FDCE \slv_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[0] [20]));
  FDCE \slv_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[0] [21]));
  FDCE \slv_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[0] [22]));
  FDCE \slv_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[0] [23]));
  FDCE \slv_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[0] [24]));
  FDCE \slv_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[0] [25]));
  FDCE \slv_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[0] [26]));
  FDCE \slv_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[0] [27]));
  FDCE \slv_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[0] [28]));
  FDCE \slv_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[0] [29]));
  FDCE \slv_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[0] [2]));
  FDCE \slv_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[0] [30]));
  FDCE \slv_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[0] [31]));
  FDCE \slv_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[0] [3]));
  FDCE \slv_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[0] [4]));
  FDCE \slv_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[0] [5]));
  FDCE \slv_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[0] [6]));
  FDCE \slv_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[0] [7]));
  FDCE \slv_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[0] [8]));
  FDCE \slv_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(p_0_in),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[0] [9]));
  FDCE \slv_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[1] [0]));
  FDCE \slv_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[1] [10]));
  FDCE \slv_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[1] [11]));
  FDCE \slv_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[1] [12]));
  FDCE \slv_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[1] [13]));
  FDCE \slv_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[1] [14]));
  FDCE \slv_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[1] [15]));
  FDCE \slv_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[1] [16]));
  FDCE \slv_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[1] [17]));
  FDCE \slv_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[1] [18]));
  FDCE \slv_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[1] [19]));
  FDCE \slv_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[1] [1]));
  FDCE \slv_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[1] [20]));
  FDCE \slv_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[1] [21]));
  FDCE \slv_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[1] [22]));
  FDCE \slv_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[1] [23]));
  FDCE \slv_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[1] [24]));
  FDCE \slv_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[1] [25]));
  FDCE \slv_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[1] [26]));
  FDCE \slv_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[1] [27]));
  FDCE \slv_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[1] [28]));
  FDCE \slv_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[1] [29]));
  FDCE \slv_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[1] [2]));
  FDCE \slv_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[1] [30]));
  FDCE \slv_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[1] [31]));
  FDCE \slv_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[1] [3]));
  FDCE \slv_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[1] [4]));
  FDCE \slv_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[1] [5]));
  FDCE \slv_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[1] [6]));
  FDCE \slv_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[1] [7]));
  FDCE \slv_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[1] [8]));
  FDCE \slv_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[1] [9]));
  FDCE \slv_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[2] [0]));
  FDCE \slv_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[2] [10]));
  FDCE \slv_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[2] [11]));
  FDCE \slv_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[2] [12]));
  FDCE \slv_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[2] [13]));
  FDCE \slv_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[2] [14]));
  FDCE \slv_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[2] [15]));
  FDCE \slv_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[2] [16]));
  FDCE \slv_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[2] [17]));
  FDCE \slv_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[2] [18]));
  FDCE \slv_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[2] [19]));
  FDCE \slv_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[2] [1]));
  FDCE \slv_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[2] [20]));
  FDCE \slv_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[2] [21]));
  FDCE \slv_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[2] [22]));
  FDCE \slv_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[2] [23]));
  FDCE \slv_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[2] [24]));
  FDCE \slv_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[2] [25]));
  FDCE \slv_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[2] [26]));
  FDCE \slv_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[2] [27]));
  FDCE \slv_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[2] [28]));
  FDCE \slv_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[2] [29]));
  FDCE \slv_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[2] [2]));
  FDCE \slv_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[2] [30]));
  FDCE \slv_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[2] [31]));
  FDCE \slv_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[2] [3]));
  FDCE \slv_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[2] [4]));
  FDCE \slv_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[2] [5]));
  FDCE \slv_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[2] [6]));
  FDCE \slv_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[2] [7]));
  FDCE \slv_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[2] [8]));
  FDCE \slv_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[2] [9]));
  FDCE \slv_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[3] [0]));
  FDCE \slv_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[3] [10]));
  FDCE \slv_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[3] [11]));
  FDCE \slv_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[3] [12]));
  FDCE \slv_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[3] [13]));
  FDCE \slv_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[3] [14]));
  FDCE \slv_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[3] [15]));
  FDCE \slv_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[3] [16]));
  FDCE \slv_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[3] [17]));
  FDCE \slv_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[3] [18]));
  FDCE \slv_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[3] [19]));
  FDCE \slv_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[3] [1]));
  FDCE \slv_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[3] [20]));
  FDCE \slv_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[3] [21]));
  FDCE \slv_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[3] [22]));
  FDCE \slv_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[3] [23]));
  FDCE \slv_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[3] [24]));
  FDCE \slv_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[3] [25]));
  FDCE \slv_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[3] [26]));
  FDCE \slv_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[3] [27]));
  FDCE \slv_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[3] [28]));
  FDCE \slv_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[3] [29]));
  FDCE \slv_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[3] [2]));
  FDCE \slv_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[3] [30]));
  FDCE \slv_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[3] [31]));
  FDCE \slv_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[3] [3]));
  FDCE \slv_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[3] [4]));
  FDCE \slv_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[3] [5]));
  FDCE \slv_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[3] [6]));
  FDCE \slv_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[3] [7]));
  FDCE \slv_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[3] [8]));
  FDCE \slv_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[3] [9]));
  FDCE \slv_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[4] [0]));
  FDCE \slv_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[4] [10]));
  FDCE \slv_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[4] [11]));
  FDCE \slv_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[4] [12]));
  FDCE \slv_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[4] [13]));
  FDCE \slv_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[4] [14]));
  FDCE \slv_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[4] [15]));
  FDCE \slv_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[4] [16]));
  FDCE \slv_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[4] [17]));
  FDCE \slv_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[4] [18]));
  FDCE \slv_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[4] [19]));
  FDCE \slv_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[4] [1]));
  FDCE \slv_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[4] [20]));
  FDCE \slv_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[4] [21]));
  FDCE \slv_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[4] [22]));
  FDCE \slv_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[4] [23]));
  FDCE \slv_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[4] [24]));
  FDCE \slv_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[4] [25]));
  FDCE \slv_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[4] [26]));
  FDCE \slv_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[4] [27]));
  FDCE \slv_regs_reg[4][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[4] [28]));
  FDCE \slv_regs_reg[4][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[4] [29]));
  FDCE \slv_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[4] [2]));
  FDCE \slv_regs_reg[4][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[4] [30]));
  FDCE \slv_regs_reg[4][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[4] [31]));
  FDCE \slv_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[4] [3]));
  FDCE \slv_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[4] [4]));
  FDCE \slv_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[4] [5]));
  FDCE \slv_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[4] [6]));
  FDCE \slv_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[4] [7]));
  FDCE \slv_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[4] [8]));
  FDCE \slv_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[4] [9]));
  FDCE \slv_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[5] [0]));
  FDCE \slv_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[5] [10]));
  FDCE \slv_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[5] [11]));
  FDCE \slv_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[5] [12]));
  FDCE \slv_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[5] [13]));
  FDCE \slv_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[5] [14]));
  FDCE \slv_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[5] [15]));
  FDCE \slv_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[5] [16]));
  FDCE \slv_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[5] [17]));
  FDCE \slv_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[5] [18]));
  FDCE \slv_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[5] [19]));
  FDCE \slv_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[5] [1]));
  FDCE \slv_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[5] [20]));
  FDCE \slv_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[5] [21]));
  FDCE \slv_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[5] [22]));
  FDCE \slv_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[5] [23]));
  FDCE \slv_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[5] [24]));
  FDCE \slv_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[5] [25]));
  FDCE \slv_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[5] [26]));
  FDCE \slv_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[5] [27]));
  FDCE \slv_regs_reg[5][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[5] [28]));
  FDCE \slv_regs_reg[5][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[5] [29]));
  FDCE \slv_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[5] [2]));
  FDCE \slv_regs_reg[5][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[5] [30]));
  FDCE \slv_regs_reg[5][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[5] [31]));
  FDCE \slv_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[5] [3]));
  FDCE \slv_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[5] [4]));
  FDCE \slv_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[5] [5]));
  FDCE \slv_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[5] [6]));
  FDCE \slv_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[5] [7]));
  FDCE \slv_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[5] [8]));
  FDCE \slv_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[5] [9]));
  FDCE \slv_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[6] [0]));
  FDCE \slv_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[6] [10]));
  FDCE \slv_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[6] [11]));
  FDCE \slv_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[6] [12]));
  FDCE \slv_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[6] [13]));
  FDCE \slv_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[6] [14]));
  FDCE \slv_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[6] [15]));
  FDCE \slv_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[6] [16]));
  FDCE \slv_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[6] [17]));
  FDCE \slv_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[6] [18]));
  FDCE \slv_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[6] [19]));
  FDCE \slv_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[6] [1]));
  FDCE \slv_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[6] [20]));
  FDCE \slv_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[6] [21]));
  FDCE \slv_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[6] [22]));
  FDCE \slv_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[6] [23]));
  FDCE \slv_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[6] [24]));
  FDCE \slv_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[6] [25]));
  FDCE \slv_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[6] [26]));
  FDCE \slv_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[6] [27]));
  FDCE \slv_regs_reg[6][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[6] [28]));
  FDCE \slv_regs_reg[6][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[6] [29]));
  FDCE \slv_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[6] [2]));
  FDCE \slv_regs_reg[6][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[6] [30]));
  FDCE \slv_regs_reg[6][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[6] [31]));
  FDCE \slv_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[6] [3]));
  FDCE \slv_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[6] [4]));
  FDCE \slv_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[6] [5]));
  FDCE \slv_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[6] [6]));
  FDCE \slv_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[6] [7]));
  FDCE \slv_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[6] [8]));
  FDCE \slv_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[6] [9]));
  FDCE \slv_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[7] [0]));
  FDCE \slv_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg[7] [10]));
  FDCE \slv_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg[7] [11]));
  FDCE \slv_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg[7] [12]));
  FDCE \slv_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg[7] [13]));
  FDCE \slv_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg[7] [14]));
  FDCE \slv_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg[7] [15]));
  FDCE \slv_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[7] [16]));
  FDCE \slv_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[7] [17]));
  FDCE \slv_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg[7] [18]));
  FDCE \slv_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg[7] [19]));
  FDCE \slv_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[7] [1]));
  FDCE \slv_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg[7] [20]));
  FDCE \slv_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg[7] [21]));
  FDCE \slv_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg[7] [22]));
  FDCE \slv_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg[7] [23]));
  FDCE \slv_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[7] [24]));
  FDCE \slv_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[7] [25]));
  FDCE \slv_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg[7] [26]));
  FDCE \slv_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg[7] [27]));
  FDCE \slv_regs_reg[7][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg[7] [28]));
  FDCE \slv_regs_reg[7][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg[7] [29]));
  FDCE \slv_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg[7] [2]));
  FDCE \slv_regs_reg[7][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg[7] [30]));
  FDCE \slv_regs_reg[7][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg[7] [31]));
  FDCE \slv_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg[7] [3]));
  FDCE \slv_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg[7] [4]));
  FDCE \slv_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg[7] [5]));
  FDCE \slv_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg[7] [6]));
  FDCE \slv_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg[7] [7]));
  FDCE \slv_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[7] [8]));
  FDCE \slv_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .CLR(axi_aresetn_0),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[7] [9]));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    \strobe[3]_i_1 
       (.I0(\strobe[3]_i_2_n_0 ),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_awaddr[9]),
        .O(\strobe[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \strobe[3]_i_2 
       (.I0(cycle_counter),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(axi_aresetn),
        .O(\strobe[3]_i_2_n_0 ));
  FDRE \strobe_reg[0] 
       (.C(axi_aclk),
        .CE(\strobe[3]_i_2_n_0 ),
        .D(axi_wstrb[0]),
        .Q(\strobe_reg_n_0_[0] ),
        .R(\strobe[3]_i_1_n_0 ));
  FDRE \strobe_reg[1] 
       (.C(axi_aclk),
        .CE(\strobe[3]_i_2_n_0 ),
        .D(axi_wstrb[1]),
        .Q(\strobe_reg_n_0_[1] ),
        .R(\strobe[3]_i_1_n_0 ));
  FDRE \strobe_reg[2] 
       (.C(axi_aclk),
        .CE(\strobe[3]_i_2_n_0 ),
        .D(axi_wstrb[2]),
        .Q(\strobe_reg_n_0_[2] ),
        .R(\strobe[3]_i_1_n_0 ));
  FDRE \strobe_reg[3] 
       (.C(axi_aclk),
        .CE(\strobe[3]_i_2_n_0 ),
        .D(axi_wstrb[3]),
        .Q(\strobe_reg_n_0_[3] ),
        .R(\strobe[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'hE00EEFFEEFFEEFFE)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_49_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_50_n_0),
        .I5(vga_to_hdmi_i_51_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(\slv_regs_reg[3] [13]),
        .I1(\slv_regs_reg[2] [13]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [13]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [13]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(\slv_regs_reg[7] [8]),
        .I1(\slv_regs_reg[6] [8]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [8]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [8]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(\slv_regs_reg[3] [8]),
        .I1(\slv_regs_reg[2] [8]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [8]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [8]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_103
       (.I0(\slv_regs_reg[7] [20]),
        .I1(\slv_regs_reg[6] [20]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [20]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [20]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_104
       (.I0(\slv_regs_reg[3] [20]),
        .I1(\slv_regs_reg[2] [20]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [20]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [20]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(\slv_regs_reg[7] [20]),
        .I1(\slv_regs_reg[6] [20]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [20]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [20]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(\slv_regs_reg[3] [20]),
        .I1(\slv_regs_reg[2] [20]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [20]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [20]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_107
       (.I0(\slv_regs_reg[7] [8]),
        .I1(\slv_regs_reg[6] [8]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [8]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [8]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_108
       (.I0(\slv_regs_reg[3] [8]),
        .I1(\slv_regs_reg[2] [8]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [8]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [8]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(\slv_regs_reg[7] [7]),
        .I1(\slv_regs_reg[6] [7]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [7]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [7]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'h4E4EFF00FF004E4E)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(vga_to_hdmi_i_54_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_17_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(\slv_regs_reg[3] [7]),
        .I1(\slv_regs_reg[2] [7]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [7]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [7]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_111
       (.I0(\slv_regs_reg[7] [19]),
        .I1(\slv_regs_reg[6] [19]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [19]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [19]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_112
       (.I0(\slv_regs_reg[3] [19]),
        .I1(\slv_regs_reg[2] [19]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [19]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [19]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(\slv_regs_reg[3] [19]),
        .I1(\slv_regs_reg[2] [19]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [19]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [19]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(\slv_regs_reg[7] [19]),
        .I1(\slv_regs_reg[6] [19]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [19]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [19]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(\slv_regs_reg[3] [7]),
        .I1(\slv_regs_reg[2] [7]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [7]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [7]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(\slv_regs_reg[7] [7]),
        .I1(\slv_regs_reg[6] [7]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [7]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [7]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(\slv_regs_reg[7] [6]),
        .I1(\slv_regs_reg[6] [6]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [6]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [6]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(\slv_regs_reg[3] [6]),
        .I1(\slv_regs_reg[2] [6]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [6]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [6]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_119
       (.I0(\slv_regs_reg[5] [18]),
        .I1(\slv_regs_reg[4] [18]),
        .I2(\slv_regs_reg[7] [18]),
        .I3(vga_to_hdmi_i_166_n_0),
        .I4(\slv_regs_reg[6] [18]),
        .I5(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'h4E4EFF00FF004E4E)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_55_n_0),
        .I2(vga_to_hdmi_i_56_n_0),
        .I3(vga_to_hdmi_i_57_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_17_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_120
       (.I0(\slv_regs_reg[3] [18]),
        .I1(\slv_regs_reg[2] [18]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [18]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [18]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(\slv_regs_reg[7] [18]),
        .I1(\slv_regs_reg[6] [18]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [18]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [18]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(\slv_regs_reg[3] [18]),
        .I1(\slv_regs_reg[2] [18]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [18]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [18]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_123
       (.I0(\slv_regs_reg[7] [6]),
        .I1(\slv_regs_reg[6] [6]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [6]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [6]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_124
       (.I0(\slv_regs_reg[3] [6]),
        .I1(\slv_regs_reg[2] [6]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [6]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [6]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(\slv_regs_reg[7] [5]),
        .I1(\slv_regs_reg[6] [5]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [5]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [5]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(\slv_regs_reg[3] [5]),
        .I1(\slv_regs_reg[2] [5]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [5]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [5]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_127
       (.I0(\slv_regs_reg[5] [17]),
        .I1(\slv_regs_reg[4] [17]),
        .I2(\slv_regs_reg[7] [17]),
        .I3(vga_to_hdmi_i_166_n_0),
        .I4(\slv_regs_reg[6] [17]),
        .I5(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_128
       (.I0(\slv_regs_reg[3] [17]),
        .I1(\slv_regs_reg[2] [17]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [17]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [17]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_129
       (.I0(\slv_regs_reg[7] [5]),
        .I1(\slv_regs_reg[6] [5]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [5]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [5]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hE00EEFFEEFFEEFFE)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_60_n_0),
        .I5(vga_to_hdmi_i_61_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_130
       (.I0(\slv_regs_reg[3] [5]),
        .I1(\slv_regs_reg[2] [5]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [5]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [5]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_131
       (.I0(\slv_regs_reg[7] [17]),
        .I1(\slv_regs_reg[6] [17]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [17]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [17]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(\slv_regs_reg[3] [17]),
        .I1(\slv_regs_reg[2] [17]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [17]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [17]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(\slv_regs_reg[7] [12]),
        .I1(\slv_regs_reg[6] [12]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [12]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [12]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(\slv_regs_reg[3] [12]),
        .I1(\slv_regs_reg[2] [12]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [12]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [12]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_135
       (.I0(\slv_regs_reg[7] [24]),
        .I1(\slv_regs_reg[6] [24]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [24]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [24]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_136
       (.I0(\slv_regs_reg[3] [24]),
        .I1(\slv_regs_reg[2] [24]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [24]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [24]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(\slv_regs_reg[7] [24]),
        .I1(\slv_regs_reg[6] [24]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [24]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [24]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(\slv_regs_reg[3] [24]),
        .I1(\slv_regs_reg[2] [24]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [24]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [24]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_139
       (.I0(\slv_regs_reg[7] [12]),
        .I1(\slv_regs_reg[6] [12]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [12]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [12]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_140
       (.I0(\slv_regs_reg[3] [12]),
        .I1(\slv_regs_reg[2] [12]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [12]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [12]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(\slv_regs_reg[7] [11]),
        .I1(\slv_regs_reg[6] [11]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [11]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [11]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(\slv_regs_reg[3] [11]),
        .I1(\slv_regs_reg[2] [11]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [11]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [11]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_143
       (.I0(\slv_regs_reg[7] [23]),
        .I1(\slv_regs_reg[6] [23]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [23]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [23]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_144
       (.I0(\slv_regs_reg[3] [23]),
        .I1(\slv_regs_reg[2] [23]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [23]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [23]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(\slv_regs_reg[3] [23]),
        .I1(\slv_regs_reg[2] [23]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [23]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [23]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(\slv_regs_reg[7] [23]),
        .I1(\slv_regs_reg[6] [23]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [23]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [23]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_147
       (.I0(\slv_regs_reg[3] [11]),
        .I1(\slv_regs_reg[2] [11]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [11]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [11]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(\slv_regs_reg[7] [11]),
        .I1(\slv_regs_reg[6] [11]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [11]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [11]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(\slv_regs_reg[7] [10]),
        .I1(\slv_regs_reg[6] [10]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [10]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [10]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'h8B008B8B8B000000)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vga_to_hdmi_i_65_n_0),
        .I3(outputReg[20]),
        .I4(Q[0]),
        .I5(outputReg[4]),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(\slv_regs_reg[3] [10]),
        .I1(\slv_regs_reg[2] [10]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [10]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [10]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_151
       (.I0(\slv_regs_reg[5] [22]),
        .I1(\slv_regs_reg[4] [22]),
        .I2(\slv_regs_reg[7] [22]),
        .I3(vga_to_hdmi_i_166_n_0),
        .I4(\slv_regs_reg[6] [22]),
        .I5(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_152
       (.I0(\slv_regs_reg[3] [22]),
        .I1(\slv_regs_reg[2] [22]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [22]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [22]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_153
       (.I0(\slv_regs_reg[3] [22]),
        .I1(\slv_regs_reg[2] [22]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [22]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [22]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_154
       (.I0(\slv_regs_reg[7] [22]),
        .I1(\slv_regs_reg[6] [22]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [22]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [22]),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_155
       (.I0(\slv_regs_reg[3] [10]),
        .I1(\slv_regs_reg[2] [10]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [10]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [10]),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(\slv_regs_reg[7] [10]),
        .I1(\slv_regs_reg[6] [10]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [10]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [10]),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_157
       (.I0(\slv_regs_reg[7] [9]),
        .I1(\slv_regs_reg[6] [9]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [9]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [9]),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_158
       (.I0(\slv_regs_reg[3] [9]),
        .I1(\slv_regs_reg[2] [9]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [9]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [9]),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_159
       (.I0(\slv_regs_reg[7] [21]),
        .I1(\slv_regs_reg[6] [21]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [21]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [21]),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hFFC5FFFFFFC5C5C5)) 
    vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_66_n_0),
        .I1(vga_to_hdmi_i_67_n_0),
        .I2(vga_to_hdmi_i_64_n_0),
        .I3(outputReg[20]),
        .I4(Q[0]),
        .I5(outputReg[4]),
        .O(vga_to_hdmi_i_16_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_160
       (.I0(\slv_regs_reg[3] [21]),
        .I1(\slv_regs_reg[2] [21]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [21]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [21]),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_161
       (.I0(\slv_regs_reg[7] [21]),
        .I1(\slv_regs_reg[6] [21]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [21]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [21]),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_162
       (.I0(\slv_regs_reg[3] [21]),
        .I1(\slv_regs_reg[2] [21]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [21]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [21]),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_163
       (.I0(\slv_regs_reg[7] [9]),
        .I1(\slv_regs_reg[6] [9]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [9]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [9]),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_164
       (.I0(\slv_regs_reg[3] [9]),
        .I1(\slv_regs_reg[2] [9]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [9]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [9]),
        .O(vga_to_hdmi_i_164_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_165
       (.I0(outputReg[22]),
        .I1(Q[0]),
        .I2(outputReg[6]),
        .O(vga_to_hdmi_i_165_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_166
       (.I0(outputReg[21]),
        .I1(Q[0]),
        .I2(outputReg[5]),
        .O(vga_to_hdmi_i_166_n_0));
  MUXF8 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_69),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(sel[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_17
       (.I0(outputReg[31]),
        .I1(Q[0]),
        .I2(outputReg[15]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_175
       (.I0(outputReg[18]),
        .I1(Q[0]),
        .I2(outputReg[2]),
        .O(vga_to_hdmi_i_175_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_176
       (.I0(outputReg[17]),
        .I1(Q[0]),
        .I2(outputReg[1]),
        .O(vga_to_hdmi_i_176_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_177
       (.I0(outputReg[30]),
        .I1(Q[0]),
        .I2(outputReg[14]),
        .O(sel[6]));
  MUXF7 vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_182_n_0),
        .S(sel[5]));
  LUT6 #(
    .INIT(64'hFF8BFFFFFF8B8B8B)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .I2(vga_to_hdmi_i_73_n_0),
        .I3(outputReg[16]),
        .I4(Q[0]),
        .I5(outputReg[0]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_194
       (.I0(outputReg[29]),
        .I1(Q[0]),
        .I2(outputReg[13]),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'h4FF4400440044004)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[3]));
  LUT6 #(
    .INIT(64'h35FF353535FFFFFF)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_74_n_0),
        .I1(vga_to_hdmi_i_75_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(outputReg[16]),
        .I4(Q[0]),
        .I5(outputReg[0]),
        .O(vga_to_hdmi_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(sel[4]),
        .I3(g2_b0_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_182_1),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_182_0),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(outputReg[12]),
        .I4(Q[0]),
        .I5(outputReg[28]),
        .O(vga_to_hdmi_i_204_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_21
       (.I0(outputReg[20]),
        .I1(Q[0]),
        .I2(outputReg[4]),
        .O(vga_to_hdmi_i_21_n_0));
  MUXF7 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_22_n_0),
        .S(vga_to_hdmi_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_229
       (.I0(outputReg[28]),
        .I1(Q[0]),
        .I2(outputReg[12]),
        .O(sel[4]));
  MUXF7 vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_23_n_0),
        .S(vga_to_hdmi_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_231
       (.I0(outputReg[27]),
        .I1(Q[0]),
        .I2(outputReg[11]),
        .O(sel[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(vga_to_hdmi_i_82_n_0),
        .I3(vga_to_hdmi_i_83_n_0),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vga_to_hdmi_i_86_n_0),
        .I3(outputReg[4]),
        .I4(Q[0]),
        .I5(outputReg[20]),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_26
       (.I0(outputReg[4]),
        .I1(Q[0]),
        .I2(outputReg[20]),
        .I3(vga_to_hdmi_i_87_n_0),
        .I4(vga_to_hdmi_i_64_n_0),
        .I5(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_261
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_203_2),
        .O(vga_to_hdmi_i_261_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_262
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_203_1),
        .O(vga_to_hdmi_i_262_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_264
       (.I0(doutb[1]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(sel[2]));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    vga_to_hdmi_i_27
       (.I0(outputReg[0]),
        .I1(Q[0]),
        .I2(outputReg[16]),
        .I3(vga_to_hdmi_i_89_n_0),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    vga_to_hdmi_i_28
       (.I0(outputReg[0]),
        .I1(Q[0]),
        .I2(outputReg[16]),
        .I3(vga_to_hdmi_i_91_n_0),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vga_to_hdmi_i_94_n_0),
        .I3(outputReg[4]),
        .I4(Q[0]),
        .I5(outputReg[20]),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'h4E4EFF00FF004E4E)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_22_n_0),
        .I2(vga_to_hdmi_i_23_n_0),
        .I3(vga_to_hdmi_i_24_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_17_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_30
       (.I0(outputReg[4]),
        .I1(Q[0]),
        .I2(outputReg[20]),
        .I3(vga_to_hdmi_i_95_n_0),
        .I4(vga_to_hdmi_i_64_n_0),
        .I5(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    vga_to_hdmi_i_31
       (.I0(outputReg[0]),
        .I1(Q[0]),
        .I2(outputReg[16]),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    vga_to_hdmi_i_32
       (.I0(outputReg[0]),
        .I1(Q[0]),
        .I2(outputReg[16]),
        .I3(vga_to_hdmi_i_99_n_0),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vga_to_hdmi_i_102_n_0),
        .I3(outputReg[4]),
        .I4(Q[0]),
        .I5(outputReg[20]),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_34
       (.I0(outputReg[4]),
        .I1(Q[0]),
        .I2(outputReg[20]),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(vga_to_hdmi_i_64_n_0),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    vga_to_hdmi_i_35
       (.I0(outputReg[0]),
        .I1(Q[0]),
        .I2(outputReg[16]),
        .I3(vga_to_hdmi_i_105_n_0),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    vga_to_hdmi_i_36
       (.I0(outputReg[0]),
        .I1(Q[0]),
        .I2(outputReg[16]),
        .I3(vga_to_hdmi_i_107_n_0),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  MUXF7 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_37_n_0),
        .S(vga_to_hdmi_i_64_n_0));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .I2(vga_to_hdmi_i_82_n_0),
        .I3(vga_to_hdmi_i_115_n_0),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hE00EEFFEEFFEEFFE)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_25_n_0),
        .I1(vga_to_hdmi_i_26_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_27_n_0),
        .I5(vga_to_hdmi_i_28_n_0),
        .O(red[1]));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vga_to_hdmi_i_118_n_0),
        .I3(outputReg[4]),
        .I4(Q[0]),
        .I5(outputReg[20]),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_41
       (.I0(outputReg[4]),
        .I1(Q[0]),
        .I2(outputReg[20]),
        .I3(vga_to_hdmi_i_119_n_0),
        .I4(vga_to_hdmi_i_64_n_0),
        .I5(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    vga_to_hdmi_i_42
       (.I0(outputReg[0]),
        .I1(Q[0]),
        .I2(outputReg[16]),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    vga_to_hdmi_i_43
       (.I0(outputReg[0]),
        .I1(Q[0]),
        .I2(outputReg[16]),
        .I3(vga_to_hdmi_i_123_n_0),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(outputReg[4]),
        .I4(Q[0]),
        .I5(outputReg[20]),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_45
       (.I0(outputReg[4]),
        .I1(Q[0]),
        .I2(outputReg[20]),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(vga_to_hdmi_i_64_n_0),
        .I5(vga_to_hdmi_i_128_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    vga_to_hdmi_i_46
       (.I0(outputReg[0]),
        .I1(Q[0]),
        .I2(outputReg[16]),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    vga_to_hdmi_i_47
       (.I0(outputReg[0]),
        .I1(Q[0]),
        .I2(outputReg[16]),
        .I3(vga_to_hdmi_i_131_n_0),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vga_to_hdmi_i_134_n_0),
        .I3(outputReg[4]),
        .I4(Q[0]),
        .I5(outputReg[20]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_49
       (.I0(outputReg[4]),
        .I1(Q[0]),
        .I2(outputReg[20]),
        .I3(vga_to_hdmi_i_135_n_0),
        .I4(vga_to_hdmi_i_64_n_0),
        .I5(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hE00EEFFEEFFEEFFE)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_29_n_0),
        .I1(vga_to_hdmi_i_30_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_31_n_0),
        .I5(vga_to_hdmi_i_32_n_0),
        .O(red[0]));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    vga_to_hdmi_i_50
       (.I0(outputReg[0]),
        .I1(Q[0]),
        .I2(outputReg[16]),
        .I3(vga_to_hdmi_i_137_n_0),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    vga_to_hdmi_i_51
       (.I0(outputReg[0]),
        .I1(Q[0]),
        .I2(outputReg[16]),
        .I3(vga_to_hdmi_i_139_n_0),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  MUXF7 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_52_n_0),
        .S(vga_to_hdmi_i_64_n_0));
  MUXF7 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .I2(vga_to_hdmi_i_82_n_0),
        .I3(vga_to_hdmi_i_147_n_0),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  MUXF7 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(vga_to_hdmi_i_64_n_0));
  MUXF7 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .I2(vga_to_hdmi_i_82_n_0),
        .I3(vga_to_hdmi_i_155_n_0),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .I2(vga_to_hdmi_i_158_n_0),
        .I3(outputReg[4]),
        .I4(Q[0]),
        .I5(outputReg[20]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_59
       (.I0(outputReg[4]),
        .I1(Q[0]),
        .I2(outputReg[20]),
        .I3(vga_to_hdmi_i_159_n_0),
        .I4(vga_to_hdmi_i_64_n_0),
        .I5(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hE00EEFFEEFFEEFFE)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(vga_to_hdmi_i_34_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_35_n_0),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(green[3]));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    vga_to_hdmi_i_60
       (.I0(outputReg[0]),
        .I1(Q[0]),
        .I2(outputReg[16]),
        .I3(vga_to_hdmi_i_161_n_0),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    vga_to_hdmi_i_61
       (.I0(outputReg[0]),
        .I1(Q[0]),
        .I2(outputReg[16]),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_63
       (.I0(\slv_regs_reg[3] [16]),
        .I1(\slv_regs_reg[2] [16]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [16]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [16]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    vga_to_hdmi_i_64
       (.I0(outputReg[23]),
        .I1(Q[0]),
        .I2(outputReg[7]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(\slv_regs_reg[7] [16]),
        .I1(\slv_regs_reg[6] [16]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [16]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [16]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_66
       (.I0(\slv_regs_reg[7] [4]),
        .I1(\slv_regs_reg[6] [4]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [4]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [4]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(\slv_regs_reg[3] [4]),
        .I1(\slv_regs_reg[2] [4]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [4]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [4]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'h4E4EFF00FF004E4E)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .I2(vga_to_hdmi_i_38_n_0),
        .I3(vga_to_hdmi_i_39_n_0),
        .I4(\srl[36].srl16_i ),
        .I5(vga_to_hdmi_i_17_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(\slv_regs_reg[3] [4]),
        .I1(\slv_regs_reg[2] [4]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [4]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [4]),
        .O(vga_to_hdmi_i_71_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h47)) 
    vga_to_hdmi_i_72
       (.I0(outputReg[19]),
        .I1(Q[0]),
        .I2(outputReg[3]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_73
       (.I0(\slv_regs_reg[7] [4]),
        .I1(\slv_regs_reg[6] [4]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [4]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [4]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_74
       (.I0(\slv_regs_reg[7] [16]),
        .I1(\slv_regs_reg[6] [16]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [16]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [16]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_75
       (.I0(\slv_regs_reg[3] [16]),
        .I1(\slv_regs_reg[2] [16]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [16]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [16]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(\slv_regs_reg[7] [3]),
        .I1(\slv_regs_reg[6] [3]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [3]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [3]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(\slv_regs_reg[3] [3]),
        .I1(\slv_regs_reg[2] [3]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [3]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [3]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_78
       (.I0(\slv_regs_reg[5] [15]),
        .I1(\slv_regs_reg[4] [15]),
        .I2(\slv_regs_reg[7] [15]),
        .I3(vga_to_hdmi_i_166_n_0),
        .I4(\slv_regs_reg[6] [15]),
        .I5(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_79
       (.I0(\slv_regs_reg[3] [15]),
        .I1(\slv_regs_reg[2] [15]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [15]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [15]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hE00EEFFEEFFEEFFE)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_42_n_0),
        .I5(vga_to_hdmi_i_43_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(\slv_regs_reg[3] [15]),
        .I1(\slv_regs_reg[2] [15]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [15]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [15]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(\slv_regs_reg[7] [15]),
        .I1(\slv_regs_reg[6] [15]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [15]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [15]),
        .O(vga_to_hdmi_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_82
       (.I0(outputReg[16]),
        .I1(Q[0]),
        .I2(outputReg[0]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(\slv_regs_reg[3] [3]),
        .I1(\slv_regs_reg[2] [3]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [3]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [3]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(\slv_regs_reg[7] [3]),
        .I1(\slv_regs_reg[6] [3]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [3]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [3]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(\slv_regs_reg[7] [2]),
        .I1(\slv_regs_reg[6] [2]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [2]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [2]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_86
       (.I0(\slv_regs_reg[3] [2]),
        .I1(\slv_regs_reg[2] [2]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [2]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [2]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_87
       (.I0(\slv_regs_reg[5] [14]),
        .I1(\slv_regs_reg[4] [14]),
        .I2(\slv_regs_reg[7] [14]),
        .I3(vga_to_hdmi_i_166_n_0),
        .I4(\slv_regs_reg[6] [14]),
        .I5(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_88
       (.I0(\slv_regs_reg[3] [14]),
        .I1(\slv_regs_reg[2] [14]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [14]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [14]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_89
       (.I0(\slv_regs_reg[7] [14]),
        .I1(\slv_regs_reg[6] [14]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [14]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [14]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hE00EEFFEEFFEEFFE)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_46_n_0),
        .I5(vga_to_hdmi_i_47_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_90
       (.I0(\slv_regs_reg[3] [14]),
        .I1(\slv_regs_reg[2] [14]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [14]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [14]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_91
       (.I0(\slv_regs_reg[7] [2]),
        .I1(\slv_regs_reg[6] [2]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [2]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [2]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_92
       (.I0(\slv_regs_reg[3] [2]),
        .I1(\slv_regs_reg[2] [2]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [2]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [2]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(\slv_regs_reg[7] [1]),
        .I1(\slv_regs_reg[6] [1]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[5] [1]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[4] [1]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(\slv_regs_reg[3] [1]),
        .I1(\slv_regs_reg[2] [1]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [1]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [1]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_95
       (.I0(\slv_regs_reg[5] [13]),
        .I1(\slv_regs_reg[4] [13]),
        .I2(\slv_regs_reg[7] [13]),
        .I3(vga_to_hdmi_i_166_n_0),
        .I4(\slv_regs_reg[6] [13]),
        .I5(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_96
       (.I0(\slv_regs_reg[3] [13]),
        .I1(\slv_regs_reg[2] [13]),
        .I2(vga_to_hdmi_i_165_n_0),
        .I3(\slv_regs_reg[1] [13]),
        .I4(vga_to_hdmi_i_166_n_0),
        .I5(\slv_regs_reg[0] [13]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_97
       (.I0(\slv_regs_reg[7] [1]),
        .I1(\slv_regs_reg[6] [1]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [1]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [1]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_98
       (.I0(\slv_regs_reg[3] [1]),
        .I1(\slv_regs_reg[2] [1]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[1] [1]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[0] [1]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(\slv_regs_reg[7] [13]),
        .I1(\slv_regs_reg[6] [13]),
        .I2(vga_to_hdmi_i_175_n_0),
        .I3(\slv_regs_reg[5] [13]),
        .I4(vga_to_hdmi_i_176_n_0),
        .I5(\slv_regs_reg[4] [13]),
        .O(vga_to_hdmi_i_99_n_0));
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
  wire [3:0]blue;
  wire [3:0]green;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,vsync,vde}),
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
  input [13:0]data_i;
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
  wire [13:0]data_i;
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
  input [13:0]data_i;

  wire [13:0]data_i;
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
        .D(data_i[2]),
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
        .D(data_i[3]),
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
        .D(data_i[4]),
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
        .D(data_i[5]),
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
        .D(data_i[6]),
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
        .D(data_i[7]),
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
        .D(data_i[8]),
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
        .D(data_i[9]),
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
        .D(data_i[10]),
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
        .D(data_i[11]),
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
        .D(data_i[12]),
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
        .D(data_i[13]),
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
    \vc_reg[9]_0 ,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    O,
    addrb,
    \hc_reg[2]_0 ,
    vde,
    clk_out1,
    \vc_reg[0]_3 ,
    sel,
    doutb,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    vga_to_hdmi_i_18_0);
  output vsync;
  output [6:0]Q;
  output [5:0]\vc_reg[9]_0 ;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]O;
  output [7:0]addrb;
  output \hc_reg[2]_0 ;
  output vde;
  input clk_out1;
  input \vc_reg[0]_3 ;
  input [6:0]sel;
  input [1:0]doutb;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input vga_to_hdmi_i_18_0;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [7:0]addrb;
  wire [10:6]addrb0;
  wire clk_out1;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [1:0]doutb;
  wire [2:0]drawX;
  wire [3:0]drawY;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[2]_0 ;
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
  wire [6:0]sel;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_3 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire [5:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_18_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_325_n_0;
  wire vga_to_hdmi_i_326_n_0;
  wire vga_to_hdmi_i_327_n_0;
  wire vga_to_hdmi_i_328_n_0;
  wire vga_to_hdmi_i_329_n_0;
  wire vga_to_hdmi_i_330_n_0;
  wire vga_to_hdmi_i_331_n_0;
  wire vga_to_hdmi_i_332_n_0;
  wire vga_to_hdmi_i_333_n_0;
  wire vga_to_hdmi_i_334_n_0;
  wire vga_to_hdmi_i_335_n_0;
  wire vga_to_hdmi_i_336_n_0;
  wire vga_to_hdmi_i_337_n_0;
  wire vga_to_hdmi_i_338_n_0;
  wire vga_to_hdmi_i_339_n_0;
  wire vga_to_hdmi_i_340_n_0;
  wire vga_to_hdmi_i_341_n_0;
  wire vga_to_hdmi_i_342_n_0;
  wire vga_to_hdmi_i_343_n_0;
  wire vga_to_hdmi_i_344_n_0;
  wire vga_to_hdmi_i_345_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:3]NLW_ram_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_ram_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_ram_i_3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[1]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(Q[0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h9999998999999999)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \hc[6]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hF7FEFFFF08000000)) 
    \hc[9]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(Q[1]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_3 ),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_3 ),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_3 ),
        .D(\hc[2]_i_1_n_0 ),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_3 ),
        .D(hc[3]),
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_3 ),
        .D(hc[4]),
        .Q(Q[1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_3 ),
        .D(hc[5]),
        .Q(Q[2]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_3 ),
        .D(hc[6]),
        .Q(Q[3]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_3 ),
        .D(hc[7]),
        .Q(Q[4]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_3 ),
        .D(hc[8]),
        .Q(Q[5]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_3 ),
        .D(hc[9]),
        .Q(Q[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_i_1
       (.CI(ram_i_2_n_0),
        .CO({NLW_ram_i_1_CO_UNCONNECTED[3],ram_i_1_n_1,ram_i_1_n_2,ram_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(addrb0[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_i_2
       (.CI(1'b0),
        .CO({ram_i_2_n_0,ram_i_2_n_1,ram_i_2_n_2,ram_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,\vc_reg[9]_0 [0]}),
        .O(addrb[3:0]),
        .S({addrb0[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 ram_i_3
       (.CI(ram_i_4_n_0),
        .CO({NLW_ram_i_3_CO_UNCONNECTED[3:2],ram_i_3_n_2,ram_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [5]}),
        .O({NLW_ram_i_3_O_UNCONNECTED[3],addrb0[10:8]}),
        .S({1'b0,\vc_reg[9]_0 [5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 ram_i_4
       (.CI(1'b0),
        .CO({ram_i_4_n_0,ram_i_4_n_1,ram_i_4_n_2,ram_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [4:2],1'b0}),
        .O({addrb0[7:6],O}),
        .S({S,\vc_reg[9]_0 [1]}));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \vc[0]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFDF)) 
    \vc[0]_rep_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6A686A6A)) 
    \vc[2]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(\vc_reg[9]_0 [5]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFBFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[9]_0 [2]),
        .I1(drawY[3]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc_reg[9]_0 [3]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(\vc_reg[9]_0 [0]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vc[6]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[9]_0 [2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[9]_0 [2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [3]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \vc[9]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'h00000000A6AAAAAA)) 
    \vc[9]_i_2 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [4]),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .I5(\vc_reg[9]_0 [1]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \vc[9]_i_4 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc_reg[9]_0 [5]),
        .I4(\vc[3]_i_2_n_0 ),
        .O(\vc[9]_i_4_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_3 ),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_3 ),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_3 ),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_3 ),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_3 ),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_3 ),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_3 ),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_3 ),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_3 ),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_3 ),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_3 ),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(\vc_reg[0]_3 ),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  LUT5 #(
    .INIT(32'h0000222A)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\vc_reg[9]_0 [5]),
        .O(vde));
  MUXF8 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .O(data3),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .O(data2),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(data0),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_171
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(data7),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_172
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(data6),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_173
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(data5),
        .S(sel[6]));
  MUXF8 vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .O(data4),
        .S(sel[6]));
  MUXF7 vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_178_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_179_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .O(\hc_reg[2]_0 ),
        .S(vga_to_hdmi_i_68_n_0));
  MUXF7 vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_180_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .O(vga_to_hdmi_i_181_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_184_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_185_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .O(vga_to_hdmi_i_186_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .O(vga_to_hdmi_i_187_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_215_n_0),
        .I1(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_188_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .O(vga_to_hdmi_i_189_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_219_n_0),
        .I1(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_190_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_0),
        .O(vga_to_hdmi_i_191_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_223_n_0),
        .I1(vga_to_hdmi_i_224_n_0),
        .O(vga_to_hdmi_i_192_n_0),
        .S(sel[5]));
  MUXF7 vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_225_n_0),
        .I1(vga_to_hdmi_i_226_n_0),
        .O(vga_to_hdmi_i_193_n_0),
        .S(sel[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_227_n_0),
        .I1(vga_to_hdmi_i_228_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_230_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_232_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_233_n_0),
        .I1(vga_to_hdmi_i_234_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_235_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_237_n_0),
        .I1(vga_to_hdmi_i_238_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_239_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_243_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(vga_to_hdmi_i_246_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_248_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_249_n_0),
        .I1(vga_to_hdmi_i_250_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_251_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_252_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_253_n_0),
        .I1(vga_to_hdmi_i_254_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_255_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_259_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g19_b0_n_0),
        .I5(sel[2]),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_206
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(g27_b0_n_0),
        .I5(sel[2]),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_207
       (.I0(vga_to_hdmi_i_266_n_0),
        .I1(vga_to_hdmi_i_267_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_268_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_269_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_208
       (.I0(vga_to_hdmi_i_270_n_0),
        .I1(vga_to_hdmi_i_271_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_272_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_273_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_209
       (.I0(vga_to_hdmi_i_274_n_0),
        .I1(vga_to_hdmi_i_275_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_276_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_277_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_210
       (.I0(vga_to_hdmi_i_278_n_0),
        .I1(vga_to_hdmi_i_279_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_280_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_281_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_211
       (.I0(vga_to_hdmi_i_282_n_0),
        .I1(vga_to_hdmi_i_283_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_284_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_285_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_212
       (.I0(vga_to_hdmi_i_286_n_0),
        .I1(vga_to_hdmi_i_287_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_288_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_289_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_213
       (.I0(vga_to_hdmi_i_290_n_0),
        .I1(vga_to_hdmi_i_291_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_292_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_293_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_214
       (.I0(vga_to_hdmi_i_294_n_0),
        .I1(vga_to_hdmi_i_295_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_296_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_297_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_215
       (.I0(vga_to_hdmi_i_298_n_0),
        .I1(vga_to_hdmi_i_299_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_300_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_301_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_216
       (.I0(vga_to_hdmi_i_302_n_0),
        .I1(vga_to_hdmi_i_303_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_304_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_305_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_217
       (.I0(vga_to_hdmi_i_306_n_0),
        .I1(vga_to_hdmi_i_307_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_308_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_309_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_218
       (.I0(vga_to_hdmi_i_310_n_0),
        .I1(vga_to_hdmi_i_311_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_312_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_313_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_219
       (.I0(vga_to_hdmi_i_314_n_0),
        .I1(vga_to_hdmi_i_315_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_316_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_317_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_220
       (.I0(vga_to_hdmi_i_318_n_0),
        .I1(vga_to_hdmi_i_319_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_320_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_321_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_221
       (.I0(vga_to_hdmi_i_322_n_0),
        .I1(vga_to_hdmi_i_323_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_324_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_325_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_222
       (.I0(vga_to_hdmi_i_326_n_0),
        .I1(vga_to_hdmi_i_327_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_328_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_329_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_223
       (.I0(vga_to_hdmi_i_330_n_0),
        .I1(vga_to_hdmi_i_331_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_332_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_333_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_224
       (.I0(vga_to_hdmi_i_334_n_0),
        .I1(vga_to_hdmi_i_335_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_336_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_337_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_225
       (.I0(vga_to_hdmi_i_338_n_0),
        .I1(vga_to_hdmi_i_339_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_340_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_341_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_226
       (.I0(vga_to_hdmi_i_342_n_0),
        .I1(vga_to_hdmi_i_343_n_0),
        .I2(sel[4]),
        .I3(vga_to_hdmi_i_344_n_0),
        .I4(sel[3]),
        .I5(vga_to_hdmi_i_345_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_324
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_325
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_325_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_326
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_326_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_327
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_327_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_328
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_328_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_329
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_329_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_330
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_330_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_331
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_331_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_332
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_332_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_333
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_333_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_334
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_334_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_335
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_335_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_336
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_336_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_337
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_337_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_338
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_338_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_339
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_339_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_340
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_340_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_341
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_341_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_342
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_342_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_343
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_343_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_344
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_344_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_345
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(Q[0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_345_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_62
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [4]),
        .I3(\vc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_68
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_69
       (.I0(data3),
        .I1(data2),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(vga_to_hdmi_i_18_0),
        .I5(data0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_70
       (.I0(data7),
        .I1(data6),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(data5),
        .I5(data4),
        .O(vga_to_hdmi_i_70_n_0));
  LUT5 #(
    .INIT(32'hFFFDFDFF)) 
    vs_i_1
       (.I0(drawY[3]),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(vs_i_2_n_0),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(vs_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(drawY[2]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(\vc_reg[0]_3 ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46320)
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
