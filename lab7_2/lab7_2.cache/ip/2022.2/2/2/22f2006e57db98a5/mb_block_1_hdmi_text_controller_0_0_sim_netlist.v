// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  8 06:07:45 2024
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
   (axi_wready,
    axi_awready,
    axi_arready,
    axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_rvalid_reg,
    axi_bvalid,
    axi_awaddr,
    axi_awvalid,
    axi_wvalid,
    axi_aresetn,
    axi_aclk,
    axi_araddr,
    axi_wdata,
    axi_arvalid,
    axi_wstrb,
    axi_bready,
    axi_rready);
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_rvalid_reg;
  output axi_bvalid;
  input [9:0]axi_awaddr;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aresetn;
  input axi_aclk;
  input [9:0]axi_araddr;
  input [31:0]axi_wdata;
  input axi_arvalid;
  input [3:0]axi_wstrb;
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
  wire [10:4]font_addr;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
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
  wire p_0_in;
  wire [3:0]red;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_19;
  wire vga_n_30;
  wire vga_n_7;
  wire vga_n_8;
  wire vga_n_9;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.AR(p_0_in),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .O(addrb0),
        .Q({drawX[9:7],drawX[3]}),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61,hdmi_text_controller_v1_0_AXI_inst_n_62}),
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
        .blue(blue),
        .doutb({outputReg[26],outputReg[10]}),
        .font_addr(font_addr),
        .green(green),
        .\hc_reg[9] ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .ram_i_3(drawY),
        .red(red),
        .\srl[36].srl16_i (vga_n_30),
        .\vc_reg[9] (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .vga_to_hdmi_i_188_0(vga_n_9),
        .vga_to_hdmi_i_188_1(vga_n_11),
        .vga_to_hdmi_i_217_0(vga_n_7),
        .vga_to_hdmi_i_217_1(vga_n_10),
        .vga_to_hdmi_i_217_2(vga_n_8),
        .vga_to_hdmi_i_68(vga_n_19));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(p_0_in),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_11),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66}),
        .O(addrb0),
        .Q(drawY),
        .S({hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61,hdmi_text_controller_v1_0_AXI_inst_n_62}),
        .addrb(addrb__0),
        .doutb({outputReg[26],outputReg[10]}),
        .font_addr(font_addr),
        .\hc_reg[2]_0 (vga_n_30),
        .\hc_reg[9]_0 (drawX),
        .\vc_reg[0]_0 (vga_n_7),
        .\vc_reg[0]_1 (vga_n_8),
        .\vc_reg[0]_2 (vga_n_9),
        .\vc_reg[1]_0 (vga_n_10),
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
        .rst(p_0_in),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (doutb,
    axi_awready_reg_0,
    AR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid_reg_0,
    font_addr,
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
    vga_to_hdmi_i_188_0,
    Q,
    axi_awaddr,
    axi_awvalid,
    axi_wvalid,
    axi_aresetn,
    vga_to_hdmi_i_217_0,
    vga_to_hdmi_i_68,
    vga_to_hdmi_i_188_1,
    vga_to_hdmi_i_217_1,
    vga_to_hdmi_i_217_2,
    \srl[36].srl16_i ,
    axi_araddr,
    axi_arvalid,
    axi_wstrb,
    axi_wdata,
    axi_bready,
    axi_rready,
    ram_i_3,
    O);
  output [1:0]doutb;
  output axi_awready_reg_0;
  output [0:0]AR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [6:0]font_addr;
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
  input vga_to_hdmi_i_188_0;
  input [3:0]Q;
  input [9:0]axi_awaddr;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aresetn;
  input vga_to_hdmi_i_217_0;
  input vga_to_hdmi_i_68;
  input vga_to_hdmi_i_188_1;
  input vga_to_hdmi_i_217_1;
  input vga_to_hdmi_i_217_2;
  input \srl[36].srl16_i ;
  input [9:0]axi_araddr;
  input axi_arvalid;
  input [3:0]axi_wstrb;
  input [31:0]axi_wdata;
  input axi_bready;
  input axi_rready;
  input [5:0]ram_i_3;
  input [1:0]O;

  wire [0:0]AR;
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
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_6_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire \dataAin[31]_i_1_n_0 ;
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
  wire [1:0]doutb;
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
  wire [6:0]font_addr;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire [2:0]\hc_reg[9] ;
  wire [31:0]outputReg;
  wire p_10_in;
  wire [31:0]p_12_out;
  wire [5:0]ram_i_3;
  wire \read_counter[0]_i_1_n_0 ;
  wire \read_counter[1]_i_1_n_0 ;
  wire \read_counter_reg_n_0_[0] ;
  wire \read_counter_reg_n_0_[1] ;
  wire read_delay_active_i_1_n_0;
  wire read_delay_active_i_2_n_0;
  wire read_delay_active_reg_n_0;
  wire [3:0]red;
  wire [2:0]sel0;
  wire \slv_regs[0][31]_i_1_n_0 ;
  wire \slv_regs[1][31]_i_1_n_0 ;
  wire \slv_regs[1][31]_i_3_n_0 ;
  wire \slv_regs[2][31]_i_1_n_0 ;
  wire \slv_regs[3][31]_i_1_n_0 ;
  wire \slv_regs[4][31]_i_1_n_0 ;
  wire \slv_regs[5][31]_i_1_n_0 ;
  wire \slv_regs[6][31]_i_1_n_0 ;
  wire \slv_regs[7][31]_i_1_n_0 ;
  wire \slv_regs_reg_n_0_[0][0] ;
  wire \slv_regs_reg_n_0_[0][10] ;
  wire \slv_regs_reg_n_0_[0][11] ;
  wire \slv_regs_reg_n_0_[0][12] ;
  wire \slv_regs_reg_n_0_[0][13] ;
  wire \slv_regs_reg_n_0_[0][14] ;
  wire \slv_regs_reg_n_0_[0][15] ;
  wire \slv_regs_reg_n_0_[0][16] ;
  wire \slv_regs_reg_n_0_[0][17] ;
  wire \slv_regs_reg_n_0_[0][18] ;
  wire \slv_regs_reg_n_0_[0][19] ;
  wire \slv_regs_reg_n_0_[0][1] ;
  wire \slv_regs_reg_n_0_[0][20] ;
  wire \slv_regs_reg_n_0_[0][21] ;
  wire \slv_regs_reg_n_0_[0][22] ;
  wire \slv_regs_reg_n_0_[0][23] ;
  wire \slv_regs_reg_n_0_[0][24] ;
  wire \slv_regs_reg_n_0_[0][25] ;
  wire \slv_regs_reg_n_0_[0][26] ;
  wire \slv_regs_reg_n_0_[0][27] ;
  wire \slv_regs_reg_n_0_[0][28] ;
  wire \slv_regs_reg_n_0_[0][29] ;
  wire \slv_regs_reg_n_0_[0][2] ;
  wire \slv_regs_reg_n_0_[0][30] ;
  wire \slv_regs_reg_n_0_[0][31] ;
  wire \slv_regs_reg_n_0_[0][3] ;
  wire \slv_regs_reg_n_0_[0][4] ;
  wire \slv_regs_reg_n_0_[0][5] ;
  wire \slv_regs_reg_n_0_[0][6] ;
  wire \slv_regs_reg_n_0_[0][7] ;
  wire \slv_regs_reg_n_0_[0][8] ;
  wire \slv_regs_reg_n_0_[0][9] ;
  wire \slv_regs_reg_n_0_[1][0] ;
  wire \slv_regs_reg_n_0_[1][10] ;
  wire \slv_regs_reg_n_0_[1][11] ;
  wire \slv_regs_reg_n_0_[1][12] ;
  wire \slv_regs_reg_n_0_[1][13] ;
  wire \slv_regs_reg_n_0_[1][14] ;
  wire \slv_regs_reg_n_0_[1][15] ;
  wire \slv_regs_reg_n_0_[1][16] ;
  wire \slv_regs_reg_n_0_[1][17] ;
  wire \slv_regs_reg_n_0_[1][18] ;
  wire \slv_regs_reg_n_0_[1][19] ;
  wire \slv_regs_reg_n_0_[1][1] ;
  wire \slv_regs_reg_n_0_[1][20] ;
  wire \slv_regs_reg_n_0_[1][21] ;
  wire \slv_regs_reg_n_0_[1][22] ;
  wire \slv_regs_reg_n_0_[1][23] ;
  wire \slv_regs_reg_n_0_[1][24] ;
  wire \slv_regs_reg_n_0_[1][25] ;
  wire \slv_regs_reg_n_0_[1][26] ;
  wire \slv_regs_reg_n_0_[1][27] ;
  wire \slv_regs_reg_n_0_[1][28] ;
  wire \slv_regs_reg_n_0_[1][29] ;
  wire \slv_regs_reg_n_0_[1][2] ;
  wire \slv_regs_reg_n_0_[1][30] ;
  wire \slv_regs_reg_n_0_[1][31] ;
  wire \slv_regs_reg_n_0_[1][3] ;
  wire \slv_regs_reg_n_0_[1][4] ;
  wire \slv_regs_reg_n_0_[1][5] ;
  wire \slv_regs_reg_n_0_[1][6] ;
  wire \slv_regs_reg_n_0_[1][7] ;
  wire \slv_regs_reg_n_0_[1][8] ;
  wire \slv_regs_reg_n_0_[1][9] ;
  wire \slv_regs_reg_n_0_[2][0] ;
  wire \slv_regs_reg_n_0_[2][10] ;
  wire \slv_regs_reg_n_0_[2][11] ;
  wire \slv_regs_reg_n_0_[2][12] ;
  wire \slv_regs_reg_n_0_[2][13] ;
  wire \slv_regs_reg_n_0_[2][14] ;
  wire \slv_regs_reg_n_0_[2][15] ;
  wire \slv_regs_reg_n_0_[2][16] ;
  wire \slv_regs_reg_n_0_[2][17] ;
  wire \slv_regs_reg_n_0_[2][18] ;
  wire \slv_regs_reg_n_0_[2][19] ;
  wire \slv_regs_reg_n_0_[2][1] ;
  wire \slv_regs_reg_n_0_[2][20] ;
  wire \slv_regs_reg_n_0_[2][21] ;
  wire \slv_regs_reg_n_0_[2][22] ;
  wire \slv_regs_reg_n_0_[2][23] ;
  wire \slv_regs_reg_n_0_[2][24] ;
  wire \slv_regs_reg_n_0_[2][25] ;
  wire \slv_regs_reg_n_0_[2][26] ;
  wire \slv_regs_reg_n_0_[2][27] ;
  wire \slv_regs_reg_n_0_[2][28] ;
  wire \slv_regs_reg_n_0_[2][29] ;
  wire \slv_regs_reg_n_0_[2][2] ;
  wire \slv_regs_reg_n_0_[2][30] ;
  wire \slv_regs_reg_n_0_[2][31] ;
  wire \slv_regs_reg_n_0_[2][3] ;
  wire \slv_regs_reg_n_0_[2][4] ;
  wire \slv_regs_reg_n_0_[2][5] ;
  wire \slv_regs_reg_n_0_[2][6] ;
  wire \slv_regs_reg_n_0_[2][7] ;
  wire \slv_regs_reg_n_0_[2][8] ;
  wire \slv_regs_reg_n_0_[2][9] ;
  wire \slv_regs_reg_n_0_[3][0] ;
  wire \slv_regs_reg_n_0_[3][10] ;
  wire \slv_regs_reg_n_0_[3][11] ;
  wire \slv_regs_reg_n_0_[3][12] ;
  wire \slv_regs_reg_n_0_[3][13] ;
  wire \slv_regs_reg_n_0_[3][14] ;
  wire \slv_regs_reg_n_0_[3][15] ;
  wire \slv_regs_reg_n_0_[3][16] ;
  wire \slv_regs_reg_n_0_[3][17] ;
  wire \slv_regs_reg_n_0_[3][18] ;
  wire \slv_regs_reg_n_0_[3][19] ;
  wire \slv_regs_reg_n_0_[3][1] ;
  wire \slv_regs_reg_n_0_[3][20] ;
  wire \slv_regs_reg_n_0_[3][21] ;
  wire \slv_regs_reg_n_0_[3][22] ;
  wire \slv_regs_reg_n_0_[3][23] ;
  wire \slv_regs_reg_n_0_[3][24] ;
  wire \slv_regs_reg_n_0_[3][25] ;
  wire \slv_regs_reg_n_0_[3][26] ;
  wire \slv_regs_reg_n_0_[3][27] ;
  wire \slv_regs_reg_n_0_[3][28] ;
  wire \slv_regs_reg_n_0_[3][29] ;
  wire \slv_regs_reg_n_0_[3][2] ;
  wire \slv_regs_reg_n_0_[3][30] ;
  wire \slv_regs_reg_n_0_[3][31] ;
  wire \slv_regs_reg_n_0_[3][3] ;
  wire \slv_regs_reg_n_0_[3][4] ;
  wire \slv_regs_reg_n_0_[3][5] ;
  wire \slv_regs_reg_n_0_[3][6] ;
  wire \slv_regs_reg_n_0_[3][7] ;
  wire \slv_regs_reg_n_0_[3][8] ;
  wire \slv_regs_reg_n_0_[3][9] ;
  wire \slv_regs_reg_n_0_[4][0] ;
  wire \slv_regs_reg_n_0_[4][10] ;
  wire \slv_regs_reg_n_0_[4][11] ;
  wire \slv_regs_reg_n_0_[4][12] ;
  wire \slv_regs_reg_n_0_[4][13] ;
  wire \slv_regs_reg_n_0_[4][14] ;
  wire \slv_regs_reg_n_0_[4][15] ;
  wire \slv_regs_reg_n_0_[4][16] ;
  wire \slv_regs_reg_n_0_[4][17] ;
  wire \slv_regs_reg_n_0_[4][18] ;
  wire \slv_regs_reg_n_0_[4][19] ;
  wire \slv_regs_reg_n_0_[4][1] ;
  wire \slv_regs_reg_n_0_[4][20] ;
  wire \slv_regs_reg_n_0_[4][21] ;
  wire \slv_regs_reg_n_0_[4][22] ;
  wire \slv_regs_reg_n_0_[4][23] ;
  wire \slv_regs_reg_n_0_[4][24] ;
  wire \slv_regs_reg_n_0_[4][25] ;
  wire \slv_regs_reg_n_0_[4][26] ;
  wire \slv_regs_reg_n_0_[4][27] ;
  wire \slv_regs_reg_n_0_[4][28] ;
  wire \slv_regs_reg_n_0_[4][29] ;
  wire \slv_regs_reg_n_0_[4][2] ;
  wire \slv_regs_reg_n_0_[4][30] ;
  wire \slv_regs_reg_n_0_[4][31] ;
  wire \slv_regs_reg_n_0_[4][3] ;
  wire \slv_regs_reg_n_0_[4][4] ;
  wire \slv_regs_reg_n_0_[4][5] ;
  wire \slv_regs_reg_n_0_[4][6] ;
  wire \slv_regs_reg_n_0_[4][7] ;
  wire \slv_regs_reg_n_0_[4][8] ;
  wire \slv_regs_reg_n_0_[4][9] ;
  wire \slv_regs_reg_n_0_[5][0] ;
  wire \slv_regs_reg_n_0_[5][10] ;
  wire \slv_regs_reg_n_0_[5][11] ;
  wire \slv_regs_reg_n_0_[5][12] ;
  wire \slv_regs_reg_n_0_[5][13] ;
  wire \slv_regs_reg_n_0_[5][14] ;
  wire \slv_regs_reg_n_0_[5][15] ;
  wire \slv_regs_reg_n_0_[5][16] ;
  wire \slv_regs_reg_n_0_[5][17] ;
  wire \slv_regs_reg_n_0_[5][18] ;
  wire \slv_regs_reg_n_0_[5][19] ;
  wire \slv_regs_reg_n_0_[5][1] ;
  wire \slv_regs_reg_n_0_[5][20] ;
  wire \slv_regs_reg_n_0_[5][21] ;
  wire \slv_regs_reg_n_0_[5][22] ;
  wire \slv_regs_reg_n_0_[5][23] ;
  wire \slv_regs_reg_n_0_[5][24] ;
  wire \slv_regs_reg_n_0_[5][25] ;
  wire \slv_regs_reg_n_0_[5][26] ;
  wire \slv_regs_reg_n_0_[5][27] ;
  wire \slv_regs_reg_n_0_[5][28] ;
  wire \slv_regs_reg_n_0_[5][29] ;
  wire \slv_regs_reg_n_0_[5][2] ;
  wire \slv_regs_reg_n_0_[5][30] ;
  wire \slv_regs_reg_n_0_[5][31] ;
  wire \slv_regs_reg_n_0_[5][3] ;
  wire \slv_regs_reg_n_0_[5][4] ;
  wire \slv_regs_reg_n_0_[5][5] ;
  wire \slv_regs_reg_n_0_[5][6] ;
  wire \slv_regs_reg_n_0_[5][7] ;
  wire \slv_regs_reg_n_0_[5][8] ;
  wire \slv_regs_reg_n_0_[5][9] ;
  wire \slv_regs_reg_n_0_[6][0] ;
  wire \slv_regs_reg_n_0_[6][10] ;
  wire \slv_regs_reg_n_0_[6][11] ;
  wire \slv_regs_reg_n_0_[6][12] ;
  wire \slv_regs_reg_n_0_[6][13] ;
  wire \slv_regs_reg_n_0_[6][14] ;
  wire \slv_regs_reg_n_0_[6][15] ;
  wire \slv_regs_reg_n_0_[6][16] ;
  wire \slv_regs_reg_n_0_[6][17] ;
  wire \slv_regs_reg_n_0_[6][18] ;
  wire \slv_regs_reg_n_0_[6][19] ;
  wire \slv_regs_reg_n_0_[6][1] ;
  wire \slv_regs_reg_n_0_[6][20] ;
  wire \slv_regs_reg_n_0_[6][21] ;
  wire \slv_regs_reg_n_0_[6][22] ;
  wire \slv_regs_reg_n_0_[6][23] ;
  wire \slv_regs_reg_n_0_[6][24] ;
  wire \slv_regs_reg_n_0_[6][25] ;
  wire \slv_regs_reg_n_0_[6][26] ;
  wire \slv_regs_reg_n_0_[6][27] ;
  wire \slv_regs_reg_n_0_[6][28] ;
  wire \slv_regs_reg_n_0_[6][29] ;
  wire \slv_regs_reg_n_0_[6][2] ;
  wire \slv_regs_reg_n_0_[6][30] ;
  wire \slv_regs_reg_n_0_[6][31] ;
  wire \slv_regs_reg_n_0_[6][3] ;
  wire \slv_regs_reg_n_0_[6][4] ;
  wire \slv_regs_reg_n_0_[6][5] ;
  wire \slv_regs_reg_n_0_[6][6] ;
  wire \slv_regs_reg_n_0_[6][7] ;
  wire \slv_regs_reg_n_0_[6][8] ;
  wire \slv_regs_reg_n_0_[6][9] ;
  wire \slv_regs_reg_n_0_[7][0] ;
  wire \slv_regs_reg_n_0_[7][10] ;
  wire \slv_regs_reg_n_0_[7][11] ;
  wire \slv_regs_reg_n_0_[7][12] ;
  wire \slv_regs_reg_n_0_[7][13] ;
  wire \slv_regs_reg_n_0_[7][14] ;
  wire \slv_regs_reg_n_0_[7][15] ;
  wire \slv_regs_reg_n_0_[7][16] ;
  wire \slv_regs_reg_n_0_[7][17] ;
  wire \slv_regs_reg_n_0_[7][18] ;
  wire \slv_regs_reg_n_0_[7][19] ;
  wire \slv_regs_reg_n_0_[7][1] ;
  wire \slv_regs_reg_n_0_[7][20] ;
  wire \slv_regs_reg_n_0_[7][21] ;
  wire \slv_regs_reg_n_0_[7][22] ;
  wire \slv_regs_reg_n_0_[7][23] ;
  wire \slv_regs_reg_n_0_[7][24] ;
  wire \slv_regs_reg_n_0_[7][25] ;
  wire \slv_regs_reg_n_0_[7][26] ;
  wire \slv_regs_reg_n_0_[7][27] ;
  wire \slv_regs_reg_n_0_[7][28] ;
  wire \slv_regs_reg_n_0_[7][29] ;
  wire \slv_regs_reg_n_0_[7][2] ;
  wire \slv_regs_reg_n_0_[7][30] ;
  wire \slv_regs_reg_n_0_[7][31] ;
  wire \slv_regs_reg_n_0_[7][3] ;
  wire \slv_regs_reg_n_0_[7][4] ;
  wire \slv_regs_reg_n_0_[7][5] ;
  wire \slv_regs_reg_n_0_[7][6] ;
  wire \slv_regs_reg_n_0_[7][7] ;
  wire \slv_regs_reg_n_0_[7][8] ;
  wire \slv_regs_reg_n_0_[7][9] ;
  wire \srl[36].srl16_i ;
  wire \strobe[0]_i_1_n_0 ;
  wire \strobe[1]_i_1_n_0 ;
  wire \strobe[2]_i_1_n_0 ;
  wire \strobe[3]_i_2_n_0 ;
  wire \strobe[3]_i_3_n_0 ;
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
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_188_0;
  wire vga_to_hdmi_i_188_1;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_217_0;
  wire vga_to_hdmi_i_217_1;
  wire vga_to_hdmi_i_217_2;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
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
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_68;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
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
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(AR));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(AR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(AR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(sel0[0]),
        .R(AR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(sel0[1]),
        .R(AR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(sel0[2]),
        .R(AR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(AR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(AR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(AR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(AR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(AR));
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
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(AR));
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
        .R(AR));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[0]_i_1 
       (.I0(dataAout[0]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[0]_i_2_n_0 ),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][0] ),
        .I1(\slv_regs_reg_n_0_[2][0] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][0] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][0] ),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][0] ),
        .I1(\slv_regs_reg_n_0_[6][0] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][0] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][0] ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[10]_i_1 
       (.I0(dataAout[10]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[10]_i_2_n_0 ),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][10] ),
        .I1(\slv_regs_reg_n_0_[2][10] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][10] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][10] ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][10] ),
        .I1(\slv_regs_reg_n_0_[6][10] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][10] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][10] ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[11]_i_1 
       (.I0(dataAout[11]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[11]_i_2_n_0 ),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][11] ),
        .I1(\slv_regs_reg_n_0_[2][11] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][11] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][11] ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][11] ),
        .I1(\slv_regs_reg_n_0_[6][11] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][11] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][11] ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[12]_i_1 
       (.I0(dataAout[12]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[12]_i_2_n_0 ),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][12] ),
        .I1(\slv_regs_reg_n_0_[2][12] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][12] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][12] ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][12] ),
        .I1(\slv_regs_reg_n_0_[6][12] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][12] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][12] ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[13]_i_1 
       (.I0(dataAout[13]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[13]_i_2_n_0 ),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][13] ),
        .I1(\slv_regs_reg_n_0_[2][13] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][13] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][13] ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][13] ),
        .I1(\slv_regs_reg_n_0_[6][13] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][13] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][13] ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[14]_i_1 
       (.I0(dataAout[14]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[14]_i_2_n_0 ),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][14] ),
        .I1(\slv_regs_reg_n_0_[2][14] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][14] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][14] ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][14] ),
        .I1(\slv_regs_reg_n_0_[6][14] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][14] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][14] ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[15]_i_1 
       (.I0(dataAout[15]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[15]_i_2_n_0 ),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][15] ),
        .I1(\slv_regs_reg_n_0_[2][15] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][15] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][15] ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][15] ),
        .I1(\slv_regs_reg_n_0_[6][15] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][15] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][15] ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[16]_i_1 
       (.I0(dataAout[16]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[16]_i_2_n_0 ),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][16] ),
        .I1(\slv_regs_reg_n_0_[2][16] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][16] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][16] ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][16] ),
        .I1(\slv_regs_reg_n_0_[6][16] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][16] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][16] ),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[17]_i_1 
       (.I0(dataAout[17]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[17]_i_2_n_0 ),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][17] ),
        .I1(\slv_regs_reg_n_0_[2][17] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][17] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][17] ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][17] ),
        .I1(\slv_regs_reg_n_0_[6][17] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][17] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][17] ),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[18]_i_1 
       (.I0(dataAout[18]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[18]_i_2_n_0 ),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][18] ),
        .I1(\slv_regs_reg_n_0_[2][18] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][18] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][18] ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][18] ),
        .I1(\slv_regs_reg_n_0_[6][18] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][18] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][18] ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[19]_i_1 
       (.I0(dataAout[19]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[19]_i_2_n_0 ),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][19] ),
        .I1(\slv_regs_reg_n_0_[2][19] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][19] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][19] ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][19] ),
        .I1(\slv_regs_reg_n_0_[6][19] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][19] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][19] ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[1]_i_1 
       (.I0(dataAout[1]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[1]_i_2_n_0 ),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][1] ),
        .I1(\slv_regs_reg_n_0_[2][1] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][1] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][1] ),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][1] ),
        .I1(\slv_regs_reg_n_0_[6][1] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][1] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][1] ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[20]_i_1 
       (.I0(dataAout[20]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[20]_i_2_n_0 ),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][20] ),
        .I1(\slv_regs_reg_n_0_[2][20] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][20] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][20] ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][20] ),
        .I1(\slv_regs_reg_n_0_[6][20] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][20] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][20] ),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[21]_i_1 
       (.I0(dataAout[21]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[21]_i_2_n_0 ),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][21] ),
        .I1(\slv_regs_reg_n_0_[2][21] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][21] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][21] ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][21] ),
        .I1(\slv_regs_reg_n_0_[6][21] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][21] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][21] ),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[22]_i_1 
       (.I0(dataAout[22]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[22]_i_2_n_0 ),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][22] ),
        .I1(\slv_regs_reg_n_0_[2][22] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][22] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][22] ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][22] ),
        .I1(\slv_regs_reg_n_0_[6][22] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][22] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][22] ),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[23]_i_1 
       (.I0(dataAout[23]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[23]_i_2_n_0 ),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][23] ),
        .I1(\slv_regs_reg_n_0_[2][23] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][23] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][23] ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][23] ),
        .I1(\slv_regs_reg_n_0_[6][23] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][23] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][23] ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[24]_i_1 
       (.I0(dataAout[24]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[24]_i_2_n_0 ),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][24] ),
        .I1(\slv_regs_reg_n_0_[2][24] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][24] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][24] ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][24] ),
        .I1(\slv_regs_reg_n_0_[6][24] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][24] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][24] ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[25]_i_1 
       (.I0(dataAout[25]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[25]_i_2_n_0 ),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][25] ),
        .I1(\slv_regs_reg_n_0_[2][25] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][25] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][25] ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][25] ),
        .I1(\slv_regs_reg_n_0_[6][25] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][25] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][25] ),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[26]_i_1 
       (.I0(dataAout[26]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[26]_i_2_n_0 ),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][26] ),
        .I1(\slv_regs_reg_n_0_[2][26] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][26] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][26] ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][26] ),
        .I1(\slv_regs_reg_n_0_[6][26] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][26] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][26] ),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[27]_i_1 
       (.I0(dataAout[27]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[27]_i_2_n_0 ),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][27] ),
        .I1(\slv_regs_reg_n_0_[2][27] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][27] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][27] ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][27] ),
        .I1(\slv_regs_reg_n_0_[6][27] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][27] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][27] ),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[28]_i_1 
       (.I0(dataAout[28]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[28]_i_2_n_0 ),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][28] ),
        .I1(\slv_regs_reg_n_0_[2][28] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][28] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][28] ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][28] ),
        .I1(\slv_regs_reg_n_0_[6][28] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][28] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][28] ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[29]_i_1 
       (.I0(dataAout[29]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[29]_i_2_n_0 ),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][29] ),
        .I1(\slv_regs_reg_n_0_[2][29] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][29] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][29] ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][29] ),
        .I1(\slv_regs_reg_n_0_[6][29] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][29] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][29] ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[2]_i_1 
       (.I0(dataAout[2]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[2]_i_2_n_0 ),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][2] ),
        .I1(\slv_regs_reg_n_0_[2][2] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][2] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][2] ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][2] ),
        .I1(\slv_regs_reg_n_0_[6][2] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][2] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][2] ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[30]_i_1 
       (.I0(dataAout[30]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[30]_i_2_n_0 ),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][30] ),
        .I1(\slv_regs_reg_n_0_[2][30] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][30] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][30] ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][30] ),
        .I1(\slv_regs_reg_n_0_[6][30] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][30] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][30] ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF008800880088)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_araddr[9]),
        .I1(p_10_in),
        .I2(axi_awaddr[9]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(read_delay_active_reg_n_0),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[31]_i_2 
       (.I0(dataAout[31]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[31]_i_6_n_0 ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .O(p_10_in));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_rdata[31]_i_4 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \axi_rdata[31]_i_5 
       (.I0(axi_araddr[9]),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(\read_counter_reg_n_0_[1] ),
        .I5(\read_counter_reg_n_0_[0] ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(\slv_regs_reg_n_0_[3][31] ),
        .I1(\slv_regs_reg_n_0_[2][31] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][31] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][31] ),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(\slv_regs_reg_n_0_[7][31] ),
        .I1(\slv_regs_reg_n_0_[6][31] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][31] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][31] ),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[3]_i_1 
       (.I0(dataAout[3]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[3]_i_2_n_0 ),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][3] ),
        .I1(\slv_regs_reg_n_0_[2][3] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][3] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][3] ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][3] ),
        .I1(\slv_regs_reg_n_0_[6][3] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][3] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][3] ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[4]_i_1 
       (.I0(dataAout[4]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[4]_i_2_n_0 ),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][4] ),
        .I1(\slv_regs_reg_n_0_[2][4] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][4] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][4] ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][4] ),
        .I1(\slv_regs_reg_n_0_[6][4] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][4] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][4] ),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[5]_i_1 
       (.I0(dataAout[5]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[5]_i_2_n_0 ),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][5] ),
        .I1(\slv_regs_reg_n_0_[2][5] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][5] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][5] ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][5] ),
        .I1(\slv_regs_reg_n_0_[6][5] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][5] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][5] ),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[6]_i_1 
       (.I0(dataAout[6]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[6]_i_2_n_0 ),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][6] ),
        .I1(\slv_regs_reg_n_0_[2][6] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][6] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][6] ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][6] ),
        .I1(\slv_regs_reg_n_0_[6][6] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][6] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][6] ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[7]_i_1 
       (.I0(dataAout[7]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[7]_i_2_n_0 ),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][7] ),
        .I1(\slv_regs_reg_n_0_[2][7] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][7] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][7] ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][7] ),
        .I1(\slv_regs_reg_n_0_[6][7] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][7] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][7] ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[8]_i_1 
       (.I0(dataAout[8]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[8]_i_2_n_0 ),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][8] ),
        .I1(\slv_regs_reg_n_0_[2][8] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][8] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][8] ),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][8] ),
        .I1(\slv_regs_reg_n_0_[6][8] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][8] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][8] ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \axi_rdata[9]_i_1 
       (.I0(dataAout[9]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(axi_araddr[9]),
        .I5(\axi_rdata_reg[9]_i_2_n_0 ),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(\slv_regs_reg_n_0_[3][9] ),
        .I1(\slv_regs_reg_n_0_[2][9] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[1][9] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[0][9] ),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(\slv_regs_reg_n_0_[7][9] ),
        .I1(\slv_regs_reg_n_0_[6][9] ),
        .I2(sel0[1]),
        .I3(\slv_regs_reg_n_0_[5][9] ),
        .I4(sel0[0]),
        .I5(\slv_regs_reg_n_0_[4][9] ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(axi_rdata[0]),
        .R(AR));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_3_n_0 ),
        .I1(\axi_rdata[0]_i_4_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(axi_rdata[10]),
        .R(AR));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_3_n_0 ),
        .I1(\axi_rdata[10]_i_4_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(axi_rdata[11]),
        .R(AR));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_3_n_0 ),
        .I1(\axi_rdata[11]_i_4_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(axi_rdata[12]),
        .R(AR));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_3_n_0 ),
        .I1(\axi_rdata[12]_i_4_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(AR));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_3_n_0 ),
        .I1(\axi_rdata[13]_i_4_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(AR));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_3_n_0 ),
        .I1(\axi_rdata[14]_i_4_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(AR));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_3_n_0 ),
        .I1(\axi_rdata[15]_i_4_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(axi_rdata[16]),
        .R(AR));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_3_n_0 ),
        .I1(\axi_rdata[16]_i_4_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(axi_rdata[17]),
        .R(AR));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_3_n_0 ),
        .I1(\axi_rdata[17]_i_4_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(axi_rdata[18]),
        .R(AR));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_3_n_0 ),
        .I1(\axi_rdata[18]_i_4_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(axi_rdata[19]),
        .R(AR));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_3_n_0 ),
        .I1(\axi_rdata[19]_i_4_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(axi_rdata[1]),
        .R(AR));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_3_n_0 ),
        .I1(\axi_rdata[1]_i_4_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(axi_rdata[20]),
        .R(AR));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_3_n_0 ),
        .I1(\axi_rdata[20]_i_4_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(AR));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_3_n_0 ),
        .I1(\axi_rdata[21]_i_4_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(AR));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_3_n_0 ),
        .I1(\axi_rdata[22]_i_4_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(AR));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_3_n_0 ),
        .I1(\axi_rdata[23]_i_4_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(AR));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_3_n_0 ),
        .I1(\axi_rdata[24]_i_4_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(AR));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_3_n_0 ),
        .I1(\axi_rdata[25]_i_4_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(AR));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(\axi_rdata[26]_i_4_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(AR));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_3_n_0 ),
        .I1(\axi_rdata[27]_i_4_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(AR));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_3_n_0 ),
        .I1(\axi_rdata[28]_i_4_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(AR));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_3_n_0 ),
        .I1(\axi_rdata[29]_i_4_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(axi_rdata[2]),
        .R(AR));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(AR));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_3_n_0 ),
        .I1(\axi_rdata[30]_i_4_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(axi_rdata[31]),
        .R(AR));
  MUXF7 \axi_rdata_reg[31]_i_6 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_6_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(axi_rdata[3]),
        .R(AR));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_3_n_0 ),
        .I1(\axi_rdata[3]_i_4_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(axi_rdata[4]),
        .R(AR));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_3_n_0 ),
        .I1(\axi_rdata[4]_i_4_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(axi_rdata[5]),
        .R(AR));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_3_n_0 ),
        .I1(\axi_rdata[5]_i_4_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(axi_rdata[6]),
        .R(AR));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_3_n_0 ),
        .I1(\axi_rdata[6]_i_4_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(axi_rdata[7]),
        .R(AR));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_3_n_0 ),
        .I1(\axi_rdata[7]_i_4_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(axi_rdata[8]),
        .R(AR));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_3_n_0 ),
        .I1(\axi_rdata[8]_i_4_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(axi_rdata[9]),
        .R(AR));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_3_n_0 ),
        .I1(\axi_rdata[9]_i_4_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h7444)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(AR));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \dataAin[31]_i_1 
       (.I0(axi_awaddr[9]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .I5(axi_aresetn),
        .O(\dataAin[31]_i_1_n_0 ));
  FDRE \dataAin_reg[0] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\dataAin_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dataAin_reg[10] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\dataAin_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dataAin_reg[11] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\dataAin_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dataAin_reg[12] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\dataAin_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dataAin_reg[13] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\dataAin_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dataAin_reg[14] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\dataAin_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dataAin_reg[15] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\dataAin_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dataAin_reg[16] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\dataAin_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \dataAin_reg[17] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\dataAin_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \dataAin_reg[18] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\dataAin_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \dataAin_reg[19] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\dataAin_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \dataAin_reg[1] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\dataAin_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dataAin_reg[20] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\dataAin_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \dataAin_reg[21] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\dataAin_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \dataAin_reg[22] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\dataAin_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \dataAin_reg[23] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\dataAin_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \dataAin_reg[24] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\dataAin_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \dataAin_reg[25] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\dataAin_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \dataAin_reg[26] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\dataAin_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \dataAin_reg[27] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\dataAin_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \dataAin_reg[28] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\dataAin_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \dataAin_reg[29] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\dataAin_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \dataAin_reg[2] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\dataAin_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dataAin_reg[30] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\dataAin_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \dataAin_reg[31] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\dataAin_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \dataAin_reg[3] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\dataAin_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dataAin_reg[4] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\dataAin_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dataAin_reg[5] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\dataAin_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dataAin_reg[6] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\dataAin_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dataAin_reg[7] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\dataAin_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dataAin_reg[8] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\dataAin_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dataAin_reg[9] 
       (.C(axi_aclk),
        .CE(\dataAin[31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\dataAin_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[0]_i_1 
       (.I0(axi_awaddr[0]),
        .I1(\strobe[3]_i_3_n_0 ),
        .I2(sel0[0]),
        .O(\findaddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[1]_i_1 
       (.I0(axi_awaddr[1]),
        .I1(\strobe[3]_i_3_n_0 ),
        .I2(sel0[1]),
        .O(\findaddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[2]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\strobe[3]_i_3_n_0 ),
        .I2(sel0[2]),
        .O(\findaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[3]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(\strobe[3]_i_3_n_0 ),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .O(\findaddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[4]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(\strobe[3]_i_3_n_0 ),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .O(\findaddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[5]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\strobe[3]_i_3_n_0 ),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .O(\findaddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[6]_i_1 
       (.I0(axi_awaddr[6]),
        .I1(\strobe[3]_i_3_n_0 ),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .O(\findaddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[7]_i_1 
       (.I0(axi_awaddr[7]),
        .I1(\strobe[3]_i_3_n_0 ),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .O(\findaddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \findaddr[8]_i_1 
       (.I0(axi_awaddr[8]),
        .I1(\strobe[3]_i_3_n_0 ),
        .I2(\axi_araddr_reg_n_0_[10] ),
        .O(\findaddr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \findaddr[9]_i_1 
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(axi_awaddr[9]),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_wready_reg_0),
        .I5(axi_awready_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(outputReg[24]),
        .I1(Q[0]),
        .I2(outputReg[8]),
        .O(font_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(outputReg[25]),
        .I1(Q[0]),
        .I2(outputReg[9]),
        .O(font_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(font_addr[0]),
        .I1(vga_to_hdmi_i_217_0),
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
        .dina({\dataAin_reg_n_0_[31] ,\dataAin_reg_n_0_[30] ,\dataAin_reg_n_0_[29] ,\dataAin_reg_n_0_[28] ,\dataAin_reg_n_0_[27] ,\dataAin_reg_n_0_[26] ,\dataAin_reg_n_0_[25] ,\dataAin_reg_n_0_[24] ,\dataAin_reg_n_0_[23] ,\dataAin_reg_n_0_[22] ,\dataAin_reg_n_0_[21] ,\dataAin_reg_n_0_[20] ,\dataAin_reg_n_0_[19] ,\dataAin_reg_n_0_[18] ,\dataAin_reg_n_0_[17] ,\dataAin_reg_n_0_[16] ,\dataAin_reg_n_0_[15] ,\dataAin_reg_n_0_[14] ,\dataAin_reg_n_0_[13] ,\dataAin_reg_n_0_[12] ,\dataAin_reg_n_0_[11] ,\dataAin_reg_n_0_[10] ,\dataAin_reg_n_0_[9] ,\dataAin_reg_n_0_[8] ,\dataAin_reg_n_0_[7] ,\dataAin_reg_n_0_[6] ,\dataAin_reg_n_0_[5] ,\dataAin_reg_n_0_[4] ,\dataAin_reg_n_0_[3] ,\dataAin_reg_n_0_[2] ,\dataAin_reg_n_0_[1] ,\dataAin_reg_n_0_[0] }),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(dataAout),
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
  LUT5 #(
    .INIT(32'hCFFF1030)) 
    \read_counter[0]_i_1 
       (.I0(\read_counter_reg_n_0_[1] ),
        .I1(\strobe[3]_i_3_n_0 ),
        .I2(\slv_regs[1][31]_i_3_n_0 ),
        .I3(read_delay_active_reg_n_0),
        .I4(\read_counter_reg_n_0_[0] ),
        .O(\read_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC020C0C0C000C0C0)) 
    \read_counter[1]_i_1 
       (.I0(\read_counter_reg_n_0_[0] ),
        .I1(\read_counter_reg_n_0_[1] ),
        .I2(axi_aresetn),
        .I3(\strobe[3]_i_3_n_0 ),
        .I4(\slv_regs[1][31]_i_3_n_0 ),
        .I5(read_delay_active_reg_n_0),
        .O(\read_counter[1]_i_1_n_0 ));
  FDRE \read_counter_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\read_counter[0]_i_1_n_0 ),
        .Q(\read_counter_reg_n_0_[0] ),
        .R(AR));
  FDRE \read_counter_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\read_counter[1]_i_1_n_0 ),
        .Q(\read_counter_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA2A888800000000)) 
    read_delay_active_i_1
       (.I0(read_delay_active_i_2_n_0),
        .I1(\slv_regs[1][31]_i_3_n_0 ),
        .I2(\read_counter_reg_n_0_[1] ),
        .I3(\read_counter_reg_n_0_[0] ),
        .I4(read_delay_active_reg_n_0),
        .I5(axi_aresetn),
        .O(read_delay_active_i_1_n_0));
  LUT6 #(
    .INIT(64'h02000000F3FFFFFF)) 
    read_delay_active_i_2
       (.I0(axi_awaddr[9]),
        .I1(axi_araddr[9]),
        .I2(axi_rvalid_reg_0),
        .I3(axi_arready_reg_0),
        .I4(axi_arvalid),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(read_delay_active_i_2_n_0));
  FDRE read_delay_active_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(read_delay_active_i_1_n_0),
        .Q(read_delay_active_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \slv_regs[0][31]_i_1 
       (.I0(sel0[2]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(axi_awaddr[9]),
        .I3(sel0[0]),
        .I4(\slv_regs[1][31]_i_3_n_0 ),
        .I5(sel0[1]),
        .O(\slv_regs[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][0]_i_1 
       (.I0(axi_wdata[0]),
        .I1(axi_wstrb[0]),
        .I2(\axi_rdata_reg[0]_i_2_n_0 ),
        .O(p_12_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][10]_i_1 
       (.I0(axi_wdata[10]),
        .I1(axi_wstrb[1]),
        .I2(\axi_rdata_reg[10]_i_2_n_0 ),
        .O(p_12_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][11]_i_1 
       (.I0(axi_wdata[11]),
        .I1(axi_wstrb[1]),
        .I2(\axi_rdata_reg[11]_i_2_n_0 ),
        .O(p_12_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][12]_i_1 
       (.I0(axi_wdata[12]),
        .I1(axi_wstrb[1]),
        .I2(\axi_rdata_reg[12]_i_2_n_0 ),
        .O(p_12_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][13]_i_1 
       (.I0(axi_wdata[13]),
        .I1(axi_wstrb[1]),
        .I2(\axi_rdata_reg[13]_i_2_n_0 ),
        .O(p_12_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][14]_i_1 
       (.I0(axi_wdata[14]),
        .I1(axi_wstrb[1]),
        .I2(\axi_rdata_reg[14]_i_2_n_0 ),
        .O(p_12_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][15]_i_1 
       (.I0(axi_wdata[15]),
        .I1(axi_wstrb[1]),
        .I2(\axi_rdata_reg[15]_i_2_n_0 ),
        .O(p_12_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][16]_i_1 
       (.I0(axi_wdata[16]),
        .I1(axi_wstrb[2]),
        .I2(\axi_rdata_reg[16]_i_2_n_0 ),
        .O(p_12_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][17]_i_1 
       (.I0(axi_wdata[17]),
        .I1(axi_wstrb[2]),
        .I2(\axi_rdata_reg[17]_i_2_n_0 ),
        .O(p_12_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][18]_i_1 
       (.I0(axi_wdata[18]),
        .I1(axi_wstrb[2]),
        .I2(\axi_rdata_reg[18]_i_2_n_0 ),
        .O(p_12_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][19]_i_1 
       (.I0(axi_wdata[19]),
        .I1(axi_wstrb[2]),
        .I2(\axi_rdata_reg[19]_i_2_n_0 ),
        .O(p_12_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][1]_i_1 
       (.I0(axi_wdata[1]),
        .I1(axi_wstrb[0]),
        .I2(\axi_rdata_reg[1]_i_2_n_0 ),
        .O(p_12_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][20]_i_1 
       (.I0(axi_wdata[20]),
        .I1(axi_wstrb[2]),
        .I2(\axi_rdata_reg[20]_i_2_n_0 ),
        .O(p_12_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][21]_i_1 
       (.I0(axi_wdata[21]),
        .I1(axi_wstrb[2]),
        .I2(\axi_rdata_reg[21]_i_2_n_0 ),
        .O(p_12_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][22]_i_1 
       (.I0(axi_wdata[22]),
        .I1(axi_wstrb[2]),
        .I2(\axi_rdata_reg[22]_i_2_n_0 ),
        .O(p_12_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][23]_i_1 
       (.I0(axi_wdata[23]),
        .I1(axi_wstrb[2]),
        .I2(\axi_rdata_reg[23]_i_2_n_0 ),
        .O(p_12_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][24]_i_1 
       (.I0(axi_wdata[24]),
        .I1(axi_wstrb[3]),
        .I2(\axi_rdata_reg[24]_i_2_n_0 ),
        .O(p_12_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][25]_i_1 
       (.I0(axi_wdata[25]),
        .I1(axi_wstrb[3]),
        .I2(\axi_rdata_reg[25]_i_2_n_0 ),
        .O(p_12_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][26]_i_1 
       (.I0(axi_wdata[26]),
        .I1(axi_wstrb[3]),
        .I2(\axi_rdata_reg[26]_i_2_n_0 ),
        .O(p_12_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][27]_i_1 
       (.I0(axi_wdata[27]),
        .I1(axi_wstrb[3]),
        .I2(\axi_rdata_reg[27]_i_2_n_0 ),
        .O(p_12_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][28]_i_1 
       (.I0(axi_wdata[28]),
        .I1(axi_wstrb[3]),
        .I2(\axi_rdata_reg[28]_i_2_n_0 ),
        .O(p_12_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][29]_i_1 
       (.I0(axi_wdata[29]),
        .I1(axi_wstrb[3]),
        .I2(\axi_rdata_reg[29]_i_2_n_0 ),
        .O(p_12_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][2]_i_1 
       (.I0(axi_wdata[2]),
        .I1(axi_wstrb[0]),
        .I2(\axi_rdata_reg[2]_i_2_n_0 ),
        .O(p_12_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][30]_i_1 
       (.I0(axi_wdata[30]),
        .I1(axi_wstrb[3]),
        .I2(\axi_rdata_reg[30]_i_2_n_0 ),
        .O(p_12_out[30]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_regs[1][31]_i_1 
       (.I0(\slv_regs[1][31]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(axi_awaddr[9]),
        .I5(sel0[0]),
        .O(\slv_regs[1][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][31]_i_2 
       (.I0(axi_wdata[31]),
        .I1(axi_wstrb[3]),
        .I2(\axi_rdata_reg[31]_i_6_n_0 ),
        .O(p_12_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_regs[1][31]_i_3 
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_araddr[9]),
        .O(\slv_regs[1][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][3]_i_1 
       (.I0(axi_wdata[3]),
        .I1(axi_wstrb[0]),
        .I2(\axi_rdata_reg[3]_i_2_n_0 ),
        .O(p_12_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][4]_i_1 
       (.I0(axi_wdata[4]),
        .I1(axi_wstrb[0]),
        .I2(\axi_rdata_reg[4]_i_2_n_0 ),
        .O(p_12_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][5]_i_1 
       (.I0(axi_wdata[5]),
        .I1(axi_wstrb[0]),
        .I2(\axi_rdata_reg[5]_i_2_n_0 ),
        .O(p_12_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][6]_i_1 
       (.I0(axi_wdata[6]),
        .I1(axi_wstrb[0]),
        .I2(\axi_rdata_reg[6]_i_2_n_0 ),
        .O(p_12_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][7]_i_1 
       (.I0(axi_wdata[7]),
        .I1(axi_wstrb[0]),
        .I2(\axi_rdata_reg[7]_i_2_n_0 ),
        .O(p_12_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][8]_i_1 
       (.I0(axi_wdata[8]),
        .I1(axi_wstrb[1]),
        .I2(\axi_rdata_reg[8]_i_2_n_0 ),
        .O(p_12_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_regs[1][9]_i_1 
       (.I0(axi_wdata[9]),
        .I1(axi_wstrb[1]),
        .I2(\axi_rdata_reg[9]_i_2_n_0 ),
        .O(p_12_out[9]));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \slv_regs[2][31]_i_1 
       (.I0(sel0[2]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(axi_awaddr[9]),
        .I3(sel0[0]),
        .I4(\slv_regs[1][31]_i_3_n_0 ),
        .I5(sel0[1]),
        .O(\slv_regs[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \slv_regs[3][31]_i_1 
       (.I0(sel0[2]),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(axi_awaddr[9]),
        .I3(sel0[0]),
        .I4(\slv_regs[1][31]_i_3_n_0 ),
        .I5(sel0[1]),
        .O(\slv_regs[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_regs[4][31]_i_1 
       (.I0(\slv_regs[1][31]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(axi_awaddr[9]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\slv_regs[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_regs[5][31]_i_1 
       (.I0(\slv_regs[1][31]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(axi_awaddr[9]),
        .I5(sel0[2]),
        .O(\slv_regs[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_regs[6][31]_i_1 
       (.I0(\slv_regs[1][31]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(\axi_rdata[31]_i_4_n_0 ),
        .I3(axi_awaddr[9]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\slv_regs[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_regs[7][31]_i_1 
       (.I0(\slv_regs[1][31]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(axi_awaddr[9]),
        .I5(sel0[2]),
        .O(\slv_regs[7][31]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[0]),
        .Q(\slv_regs_reg_n_0_[0][0] ),
        .R(AR));
  FDRE \slv_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[10]),
        .Q(\slv_regs_reg_n_0_[0][10] ),
        .R(AR));
  FDRE \slv_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[11]),
        .Q(\slv_regs_reg_n_0_[0][11] ),
        .R(AR));
  FDRE \slv_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[12]),
        .Q(\slv_regs_reg_n_0_[0][12] ),
        .R(AR));
  FDRE \slv_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[13]),
        .Q(\slv_regs_reg_n_0_[0][13] ),
        .R(AR));
  FDRE \slv_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[14]),
        .Q(\slv_regs_reg_n_0_[0][14] ),
        .R(AR));
  FDRE \slv_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[15]),
        .Q(\slv_regs_reg_n_0_[0][15] ),
        .R(AR));
  FDRE \slv_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[16]),
        .Q(\slv_regs_reg_n_0_[0][16] ),
        .R(AR));
  FDRE \slv_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[17]),
        .Q(\slv_regs_reg_n_0_[0][17] ),
        .R(AR));
  FDRE \slv_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[18]),
        .Q(\slv_regs_reg_n_0_[0][18] ),
        .R(AR));
  FDRE \slv_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[19]),
        .Q(\slv_regs_reg_n_0_[0][19] ),
        .R(AR));
  FDRE \slv_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[1]),
        .Q(\slv_regs_reg_n_0_[0][1] ),
        .R(AR));
  FDRE \slv_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[20]),
        .Q(\slv_regs_reg_n_0_[0][20] ),
        .R(AR));
  FDRE \slv_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[21]),
        .Q(\slv_regs_reg_n_0_[0][21] ),
        .R(AR));
  FDRE \slv_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[22]),
        .Q(\slv_regs_reg_n_0_[0][22] ),
        .R(AR));
  FDRE \slv_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[23]),
        .Q(\slv_regs_reg_n_0_[0][23] ),
        .R(AR));
  FDRE \slv_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[24]),
        .Q(\slv_regs_reg_n_0_[0][24] ),
        .R(AR));
  FDRE \slv_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[25]),
        .Q(\slv_regs_reg_n_0_[0][25] ),
        .R(AR));
  FDRE \slv_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[26]),
        .Q(\slv_regs_reg_n_0_[0][26] ),
        .R(AR));
  FDRE \slv_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[27]),
        .Q(\slv_regs_reg_n_0_[0][27] ),
        .R(AR));
  FDRE \slv_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[28]),
        .Q(\slv_regs_reg_n_0_[0][28] ),
        .R(AR));
  FDRE \slv_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[29]),
        .Q(\slv_regs_reg_n_0_[0][29] ),
        .R(AR));
  FDRE \slv_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[2]),
        .Q(\slv_regs_reg_n_0_[0][2] ),
        .R(AR));
  FDRE \slv_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[30]),
        .Q(\slv_regs_reg_n_0_[0][30] ),
        .R(AR));
  FDRE \slv_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[31]),
        .Q(\slv_regs_reg_n_0_[0][31] ),
        .R(AR));
  FDRE \slv_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[3]),
        .Q(\slv_regs_reg_n_0_[0][3] ),
        .R(AR));
  FDRE \slv_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[4]),
        .Q(\slv_regs_reg_n_0_[0][4] ),
        .R(AR));
  FDRE \slv_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[5]),
        .Q(\slv_regs_reg_n_0_[0][5] ),
        .R(AR));
  FDRE \slv_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[6]),
        .Q(\slv_regs_reg_n_0_[0][6] ),
        .R(AR));
  FDRE \slv_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[7]),
        .Q(\slv_regs_reg_n_0_[0][7] ),
        .R(AR));
  FDRE \slv_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[8]),
        .Q(\slv_regs_reg_n_0_[0][8] ),
        .R(AR));
  FDRE \slv_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(p_12_out[9]),
        .Q(\slv_regs_reg_n_0_[0][9] ),
        .R(AR));
  FDRE \slv_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[0]),
        .Q(\slv_regs_reg_n_0_[1][0] ),
        .R(AR));
  FDRE \slv_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[10]),
        .Q(\slv_regs_reg_n_0_[1][10] ),
        .R(AR));
  FDRE \slv_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[11]),
        .Q(\slv_regs_reg_n_0_[1][11] ),
        .R(AR));
  FDRE \slv_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[12]),
        .Q(\slv_regs_reg_n_0_[1][12] ),
        .R(AR));
  FDRE \slv_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[13]),
        .Q(\slv_regs_reg_n_0_[1][13] ),
        .R(AR));
  FDRE \slv_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[14]),
        .Q(\slv_regs_reg_n_0_[1][14] ),
        .R(AR));
  FDRE \slv_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[15]),
        .Q(\slv_regs_reg_n_0_[1][15] ),
        .R(AR));
  FDRE \slv_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[16]),
        .Q(\slv_regs_reg_n_0_[1][16] ),
        .R(AR));
  FDRE \slv_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[17]),
        .Q(\slv_regs_reg_n_0_[1][17] ),
        .R(AR));
  FDRE \slv_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[18]),
        .Q(\slv_regs_reg_n_0_[1][18] ),
        .R(AR));
  FDRE \slv_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[19]),
        .Q(\slv_regs_reg_n_0_[1][19] ),
        .R(AR));
  FDRE \slv_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[1]),
        .Q(\slv_regs_reg_n_0_[1][1] ),
        .R(AR));
  FDRE \slv_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[20]),
        .Q(\slv_regs_reg_n_0_[1][20] ),
        .R(AR));
  FDRE \slv_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[21]),
        .Q(\slv_regs_reg_n_0_[1][21] ),
        .R(AR));
  FDRE \slv_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[22]),
        .Q(\slv_regs_reg_n_0_[1][22] ),
        .R(AR));
  FDRE \slv_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[23]),
        .Q(\slv_regs_reg_n_0_[1][23] ),
        .R(AR));
  FDRE \slv_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[24]),
        .Q(\slv_regs_reg_n_0_[1][24] ),
        .R(AR));
  FDRE \slv_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[25]),
        .Q(\slv_regs_reg_n_0_[1][25] ),
        .R(AR));
  FDRE \slv_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[26]),
        .Q(\slv_regs_reg_n_0_[1][26] ),
        .R(AR));
  FDRE \slv_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[27]),
        .Q(\slv_regs_reg_n_0_[1][27] ),
        .R(AR));
  FDRE \slv_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[28]),
        .Q(\slv_regs_reg_n_0_[1][28] ),
        .R(AR));
  FDRE \slv_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[29]),
        .Q(\slv_regs_reg_n_0_[1][29] ),
        .R(AR));
  FDRE \slv_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[2]),
        .Q(\slv_regs_reg_n_0_[1][2] ),
        .R(AR));
  FDRE \slv_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[30]),
        .Q(\slv_regs_reg_n_0_[1][30] ),
        .R(AR));
  FDRE \slv_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[31]),
        .Q(\slv_regs_reg_n_0_[1][31] ),
        .R(AR));
  FDRE \slv_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[3]),
        .Q(\slv_regs_reg_n_0_[1][3] ),
        .R(AR));
  FDRE \slv_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[4]),
        .Q(\slv_regs_reg_n_0_[1][4] ),
        .R(AR));
  FDRE \slv_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[5]),
        .Q(\slv_regs_reg_n_0_[1][5] ),
        .R(AR));
  FDRE \slv_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[6]),
        .Q(\slv_regs_reg_n_0_[1][6] ),
        .R(AR));
  FDRE \slv_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[7]),
        .Q(\slv_regs_reg_n_0_[1][7] ),
        .R(AR));
  FDRE \slv_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[8]),
        .Q(\slv_regs_reg_n_0_[1][8] ),
        .R(AR));
  FDRE \slv_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(p_12_out[9]),
        .Q(\slv_regs_reg_n_0_[1][9] ),
        .R(AR));
  FDRE \slv_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[0]),
        .Q(\slv_regs_reg_n_0_[2][0] ),
        .R(AR));
  FDRE \slv_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[10]),
        .Q(\slv_regs_reg_n_0_[2][10] ),
        .R(AR));
  FDRE \slv_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[11]),
        .Q(\slv_regs_reg_n_0_[2][11] ),
        .R(AR));
  FDRE \slv_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[12]),
        .Q(\slv_regs_reg_n_0_[2][12] ),
        .R(AR));
  FDRE \slv_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[13]),
        .Q(\slv_regs_reg_n_0_[2][13] ),
        .R(AR));
  FDRE \slv_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[14]),
        .Q(\slv_regs_reg_n_0_[2][14] ),
        .R(AR));
  FDRE \slv_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[15]),
        .Q(\slv_regs_reg_n_0_[2][15] ),
        .R(AR));
  FDRE \slv_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[16]),
        .Q(\slv_regs_reg_n_0_[2][16] ),
        .R(AR));
  FDRE \slv_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[17]),
        .Q(\slv_regs_reg_n_0_[2][17] ),
        .R(AR));
  FDRE \slv_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[18]),
        .Q(\slv_regs_reg_n_0_[2][18] ),
        .R(AR));
  FDRE \slv_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[19]),
        .Q(\slv_regs_reg_n_0_[2][19] ),
        .R(AR));
  FDRE \slv_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[1]),
        .Q(\slv_regs_reg_n_0_[2][1] ),
        .R(AR));
  FDRE \slv_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[20]),
        .Q(\slv_regs_reg_n_0_[2][20] ),
        .R(AR));
  FDRE \slv_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[21]),
        .Q(\slv_regs_reg_n_0_[2][21] ),
        .R(AR));
  FDRE \slv_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[22]),
        .Q(\slv_regs_reg_n_0_[2][22] ),
        .R(AR));
  FDRE \slv_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[23]),
        .Q(\slv_regs_reg_n_0_[2][23] ),
        .R(AR));
  FDRE \slv_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[24]),
        .Q(\slv_regs_reg_n_0_[2][24] ),
        .R(AR));
  FDRE \slv_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[25]),
        .Q(\slv_regs_reg_n_0_[2][25] ),
        .R(AR));
  FDRE \slv_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[26]),
        .Q(\slv_regs_reg_n_0_[2][26] ),
        .R(AR));
  FDRE \slv_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[27]),
        .Q(\slv_regs_reg_n_0_[2][27] ),
        .R(AR));
  FDRE \slv_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[28]),
        .Q(\slv_regs_reg_n_0_[2][28] ),
        .R(AR));
  FDRE \slv_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[29]),
        .Q(\slv_regs_reg_n_0_[2][29] ),
        .R(AR));
  FDRE \slv_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[2]),
        .Q(\slv_regs_reg_n_0_[2][2] ),
        .R(AR));
  FDRE \slv_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[30]),
        .Q(\slv_regs_reg_n_0_[2][30] ),
        .R(AR));
  FDRE \slv_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[31]),
        .Q(\slv_regs_reg_n_0_[2][31] ),
        .R(AR));
  FDRE \slv_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[3]),
        .Q(\slv_regs_reg_n_0_[2][3] ),
        .R(AR));
  FDRE \slv_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[4]),
        .Q(\slv_regs_reg_n_0_[2][4] ),
        .R(AR));
  FDRE \slv_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[5]),
        .Q(\slv_regs_reg_n_0_[2][5] ),
        .R(AR));
  FDRE \slv_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[6]),
        .Q(\slv_regs_reg_n_0_[2][6] ),
        .R(AR));
  FDRE \slv_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[7]),
        .Q(\slv_regs_reg_n_0_[2][7] ),
        .R(AR));
  FDRE \slv_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[8]),
        .Q(\slv_regs_reg_n_0_[2][8] ),
        .R(AR));
  FDRE \slv_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(p_12_out[9]),
        .Q(\slv_regs_reg_n_0_[2][9] ),
        .R(AR));
  FDRE \slv_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[0]),
        .Q(\slv_regs_reg_n_0_[3][0] ),
        .R(AR));
  FDRE \slv_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[10]),
        .Q(\slv_regs_reg_n_0_[3][10] ),
        .R(AR));
  FDRE \slv_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[11]),
        .Q(\slv_regs_reg_n_0_[3][11] ),
        .R(AR));
  FDRE \slv_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[12]),
        .Q(\slv_regs_reg_n_0_[3][12] ),
        .R(AR));
  FDRE \slv_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[13]),
        .Q(\slv_regs_reg_n_0_[3][13] ),
        .R(AR));
  FDRE \slv_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[14]),
        .Q(\slv_regs_reg_n_0_[3][14] ),
        .R(AR));
  FDRE \slv_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[15]),
        .Q(\slv_regs_reg_n_0_[3][15] ),
        .R(AR));
  FDRE \slv_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[16]),
        .Q(\slv_regs_reg_n_0_[3][16] ),
        .R(AR));
  FDRE \slv_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[17]),
        .Q(\slv_regs_reg_n_0_[3][17] ),
        .R(AR));
  FDRE \slv_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[18]),
        .Q(\slv_regs_reg_n_0_[3][18] ),
        .R(AR));
  FDRE \slv_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[19]),
        .Q(\slv_regs_reg_n_0_[3][19] ),
        .R(AR));
  FDRE \slv_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[1]),
        .Q(\slv_regs_reg_n_0_[3][1] ),
        .R(AR));
  FDRE \slv_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[20]),
        .Q(\slv_regs_reg_n_0_[3][20] ),
        .R(AR));
  FDRE \slv_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[21]),
        .Q(\slv_regs_reg_n_0_[3][21] ),
        .R(AR));
  FDRE \slv_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[22]),
        .Q(\slv_regs_reg_n_0_[3][22] ),
        .R(AR));
  FDRE \slv_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[23]),
        .Q(\slv_regs_reg_n_0_[3][23] ),
        .R(AR));
  FDRE \slv_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[24]),
        .Q(\slv_regs_reg_n_0_[3][24] ),
        .R(AR));
  FDRE \slv_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[25]),
        .Q(\slv_regs_reg_n_0_[3][25] ),
        .R(AR));
  FDRE \slv_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[26]),
        .Q(\slv_regs_reg_n_0_[3][26] ),
        .R(AR));
  FDRE \slv_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[27]),
        .Q(\slv_regs_reg_n_0_[3][27] ),
        .R(AR));
  FDRE \slv_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[28]),
        .Q(\slv_regs_reg_n_0_[3][28] ),
        .R(AR));
  FDRE \slv_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[29]),
        .Q(\slv_regs_reg_n_0_[3][29] ),
        .R(AR));
  FDRE \slv_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[2]),
        .Q(\slv_regs_reg_n_0_[3][2] ),
        .R(AR));
  FDRE \slv_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[30]),
        .Q(\slv_regs_reg_n_0_[3][30] ),
        .R(AR));
  FDRE \slv_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[31]),
        .Q(\slv_regs_reg_n_0_[3][31] ),
        .R(AR));
  FDRE \slv_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[3]),
        .Q(\slv_regs_reg_n_0_[3][3] ),
        .R(AR));
  FDRE \slv_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[4]),
        .Q(\slv_regs_reg_n_0_[3][4] ),
        .R(AR));
  FDRE \slv_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[5]),
        .Q(\slv_regs_reg_n_0_[3][5] ),
        .R(AR));
  FDRE \slv_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[6]),
        .Q(\slv_regs_reg_n_0_[3][6] ),
        .R(AR));
  FDRE \slv_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[7]),
        .Q(\slv_regs_reg_n_0_[3][7] ),
        .R(AR));
  FDRE \slv_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[8]),
        .Q(\slv_regs_reg_n_0_[3][8] ),
        .R(AR));
  FDRE \slv_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(p_12_out[9]),
        .Q(\slv_regs_reg_n_0_[3][9] ),
        .R(AR));
  FDRE \slv_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[0]),
        .Q(\slv_regs_reg_n_0_[4][0] ),
        .R(AR));
  FDRE \slv_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[10]),
        .Q(\slv_regs_reg_n_0_[4][10] ),
        .R(AR));
  FDRE \slv_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[11]),
        .Q(\slv_regs_reg_n_0_[4][11] ),
        .R(AR));
  FDRE \slv_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[12]),
        .Q(\slv_regs_reg_n_0_[4][12] ),
        .R(AR));
  FDRE \slv_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[13]),
        .Q(\slv_regs_reg_n_0_[4][13] ),
        .R(AR));
  FDRE \slv_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[14]),
        .Q(\slv_regs_reg_n_0_[4][14] ),
        .R(AR));
  FDRE \slv_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[15]),
        .Q(\slv_regs_reg_n_0_[4][15] ),
        .R(AR));
  FDRE \slv_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[16]),
        .Q(\slv_regs_reg_n_0_[4][16] ),
        .R(AR));
  FDRE \slv_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[17]),
        .Q(\slv_regs_reg_n_0_[4][17] ),
        .R(AR));
  FDRE \slv_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[18]),
        .Q(\slv_regs_reg_n_0_[4][18] ),
        .R(AR));
  FDRE \slv_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[19]),
        .Q(\slv_regs_reg_n_0_[4][19] ),
        .R(AR));
  FDRE \slv_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[1]),
        .Q(\slv_regs_reg_n_0_[4][1] ),
        .R(AR));
  FDRE \slv_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[20]),
        .Q(\slv_regs_reg_n_0_[4][20] ),
        .R(AR));
  FDRE \slv_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[21]),
        .Q(\slv_regs_reg_n_0_[4][21] ),
        .R(AR));
  FDRE \slv_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[22]),
        .Q(\slv_regs_reg_n_0_[4][22] ),
        .R(AR));
  FDRE \slv_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[23]),
        .Q(\slv_regs_reg_n_0_[4][23] ),
        .R(AR));
  FDRE \slv_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[24]),
        .Q(\slv_regs_reg_n_0_[4][24] ),
        .R(AR));
  FDRE \slv_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[25]),
        .Q(\slv_regs_reg_n_0_[4][25] ),
        .R(AR));
  FDRE \slv_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[26]),
        .Q(\slv_regs_reg_n_0_[4][26] ),
        .R(AR));
  FDRE \slv_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[27]),
        .Q(\slv_regs_reg_n_0_[4][27] ),
        .R(AR));
  FDRE \slv_regs_reg[4][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[28]),
        .Q(\slv_regs_reg_n_0_[4][28] ),
        .R(AR));
  FDRE \slv_regs_reg[4][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[29]),
        .Q(\slv_regs_reg_n_0_[4][29] ),
        .R(AR));
  FDRE \slv_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[2]),
        .Q(\slv_regs_reg_n_0_[4][2] ),
        .R(AR));
  FDRE \slv_regs_reg[4][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[30]),
        .Q(\slv_regs_reg_n_0_[4][30] ),
        .R(AR));
  FDRE \slv_regs_reg[4][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[31]),
        .Q(\slv_regs_reg_n_0_[4][31] ),
        .R(AR));
  FDRE \slv_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[3]),
        .Q(\slv_regs_reg_n_0_[4][3] ),
        .R(AR));
  FDRE \slv_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[4]),
        .Q(\slv_regs_reg_n_0_[4][4] ),
        .R(AR));
  FDRE \slv_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[5]),
        .Q(\slv_regs_reg_n_0_[4][5] ),
        .R(AR));
  FDRE \slv_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[6]),
        .Q(\slv_regs_reg_n_0_[4][6] ),
        .R(AR));
  FDRE \slv_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[7]),
        .Q(\slv_regs_reg_n_0_[4][7] ),
        .R(AR));
  FDRE \slv_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[8]),
        .Q(\slv_regs_reg_n_0_[4][8] ),
        .R(AR));
  FDRE \slv_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(p_12_out[9]),
        .Q(\slv_regs_reg_n_0_[4][9] ),
        .R(AR));
  FDRE \slv_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[0]),
        .Q(\slv_regs_reg_n_0_[5][0] ),
        .R(AR));
  FDRE \slv_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[10]),
        .Q(\slv_regs_reg_n_0_[5][10] ),
        .R(AR));
  FDRE \slv_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[11]),
        .Q(\slv_regs_reg_n_0_[5][11] ),
        .R(AR));
  FDRE \slv_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[12]),
        .Q(\slv_regs_reg_n_0_[5][12] ),
        .R(AR));
  FDRE \slv_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[13]),
        .Q(\slv_regs_reg_n_0_[5][13] ),
        .R(AR));
  FDRE \slv_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[14]),
        .Q(\slv_regs_reg_n_0_[5][14] ),
        .R(AR));
  FDRE \slv_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[15]),
        .Q(\slv_regs_reg_n_0_[5][15] ),
        .R(AR));
  FDRE \slv_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[16]),
        .Q(\slv_regs_reg_n_0_[5][16] ),
        .R(AR));
  FDRE \slv_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[17]),
        .Q(\slv_regs_reg_n_0_[5][17] ),
        .R(AR));
  FDRE \slv_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[18]),
        .Q(\slv_regs_reg_n_0_[5][18] ),
        .R(AR));
  FDRE \slv_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[19]),
        .Q(\slv_regs_reg_n_0_[5][19] ),
        .R(AR));
  FDRE \slv_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[1]),
        .Q(\slv_regs_reg_n_0_[5][1] ),
        .R(AR));
  FDRE \slv_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[20]),
        .Q(\slv_regs_reg_n_0_[5][20] ),
        .R(AR));
  FDRE \slv_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[21]),
        .Q(\slv_regs_reg_n_0_[5][21] ),
        .R(AR));
  FDRE \slv_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[22]),
        .Q(\slv_regs_reg_n_0_[5][22] ),
        .R(AR));
  FDRE \slv_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[23]),
        .Q(\slv_regs_reg_n_0_[5][23] ),
        .R(AR));
  FDRE \slv_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[24]),
        .Q(\slv_regs_reg_n_0_[5][24] ),
        .R(AR));
  FDRE \slv_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[25]),
        .Q(\slv_regs_reg_n_0_[5][25] ),
        .R(AR));
  FDRE \slv_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[26]),
        .Q(\slv_regs_reg_n_0_[5][26] ),
        .R(AR));
  FDRE \slv_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[27]),
        .Q(\slv_regs_reg_n_0_[5][27] ),
        .R(AR));
  FDRE \slv_regs_reg[5][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[28]),
        .Q(\slv_regs_reg_n_0_[5][28] ),
        .R(AR));
  FDRE \slv_regs_reg[5][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[29]),
        .Q(\slv_regs_reg_n_0_[5][29] ),
        .R(AR));
  FDRE \slv_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[2]),
        .Q(\slv_regs_reg_n_0_[5][2] ),
        .R(AR));
  FDRE \slv_regs_reg[5][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[30]),
        .Q(\slv_regs_reg_n_0_[5][30] ),
        .R(AR));
  FDRE \slv_regs_reg[5][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[31]),
        .Q(\slv_regs_reg_n_0_[5][31] ),
        .R(AR));
  FDRE \slv_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[3]),
        .Q(\slv_regs_reg_n_0_[5][3] ),
        .R(AR));
  FDRE \slv_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[4]),
        .Q(\slv_regs_reg_n_0_[5][4] ),
        .R(AR));
  FDRE \slv_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[5]),
        .Q(\slv_regs_reg_n_0_[5][5] ),
        .R(AR));
  FDRE \slv_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[6]),
        .Q(\slv_regs_reg_n_0_[5][6] ),
        .R(AR));
  FDRE \slv_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[7]),
        .Q(\slv_regs_reg_n_0_[5][7] ),
        .R(AR));
  FDRE \slv_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[8]),
        .Q(\slv_regs_reg_n_0_[5][8] ),
        .R(AR));
  FDRE \slv_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(p_12_out[9]),
        .Q(\slv_regs_reg_n_0_[5][9] ),
        .R(AR));
  FDRE \slv_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[0]),
        .Q(\slv_regs_reg_n_0_[6][0] ),
        .R(AR));
  FDRE \slv_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[10]),
        .Q(\slv_regs_reg_n_0_[6][10] ),
        .R(AR));
  FDRE \slv_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[11]),
        .Q(\slv_regs_reg_n_0_[6][11] ),
        .R(AR));
  FDRE \slv_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[12]),
        .Q(\slv_regs_reg_n_0_[6][12] ),
        .R(AR));
  FDRE \slv_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[13]),
        .Q(\slv_regs_reg_n_0_[6][13] ),
        .R(AR));
  FDRE \slv_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[14]),
        .Q(\slv_regs_reg_n_0_[6][14] ),
        .R(AR));
  FDRE \slv_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[15]),
        .Q(\slv_regs_reg_n_0_[6][15] ),
        .R(AR));
  FDRE \slv_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[16]),
        .Q(\slv_regs_reg_n_0_[6][16] ),
        .R(AR));
  FDRE \slv_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[17]),
        .Q(\slv_regs_reg_n_0_[6][17] ),
        .R(AR));
  FDRE \slv_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[18]),
        .Q(\slv_regs_reg_n_0_[6][18] ),
        .R(AR));
  FDRE \slv_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[19]),
        .Q(\slv_regs_reg_n_0_[6][19] ),
        .R(AR));
  FDRE \slv_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[1]),
        .Q(\slv_regs_reg_n_0_[6][1] ),
        .R(AR));
  FDRE \slv_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[20]),
        .Q(\slv_regs_reg_n_0_[6][20] ),
        .R(AR));
  FDRE \slv_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[21]),
        .Q(\slv_regs_reg_n_0_[6][21] ),
        .R(AR));
  FDRE \slv_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[22]),
        .Q(\slv_regs_reg_n_0_[6][22] ),
        .R(AR));
  FDRE \slv_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[23]),
        .Q(\slv_regs_reg_n_0_[6][23] ),
        .R(AR));
  FDRE \slv_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[24]),
        .Q(\slv_regs_reg_n_0_[6][24] ),
        .R(AR));
  FDRE \slv_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[25]),
        .Q(\slv_regs_reg_n_0_[6][25] ),
        .R(AR));
  FDRE \slv_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[26]),
        .Q(\slv_regs_reg_n_0_[6][26] ),
        .R(AR));
  FDRE \slv_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[27]),
        .Q(\slv_regs_reg_n_0_[6][27] ),
        .R(AR));
  FDRE \slv_regs_reg[6][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[28]),
        .Q(\slv_regs_reg_n_0_[6][28] ),
        .R(AR));
  FDRE \slv_regs_reg[6][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[29]),
        .Q(\slv_regs_reg_n_0_[6][29] ),
        .R(AR));
  FDRE \slv_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[2]),
        .Q(\slv_regs_reg_n_0_[6][2] ),
        .R(AR));
  FDRE \slv_regs_reg[6][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[30]),
        .Q(\slv_regs_reg_n_0_[6][30] ),
        .R(AR));
  FDRE \slv_regs_reg[6][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[31]),
        .Q(\slv_regs_reg_n_0_[6][31] ),
        .R(AR));
  FDRE \slv_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[3]),
        .Q(\slv_regs_reg_n_0_[6][3] ),
        .R(AR));
  FDRE \slv_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[4]),
        .Q(\slv_regs_reg_n_0_[6][4] ),
        .R(AR));
  FDRE \slv_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[5]),
        .Q(\slv_regs_reg_n_0_[6][5] ),
        .R(AR));
  FDRE \slv_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[6]),
        .Q(\slv_regs_reg_n_0_[6][6] ),
        .R(AR));
  FDRE \slv_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[7]),
        .Q(\slv_regs_reg_n_0_[6][7] ),
        .R(AR));
  FDRE \slv_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[8]),
        .Q(\slv_regs_reg_n_0_[6][8] ),
        .R(AR));
  FDRE \slv_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(p_12_out[9]),
        .Q(\slv_regs_reg_n_0_[6][9] ),
        .R(AR));
  FDRE \slv_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[0]),
        .Q(\slv_regs_reg_n_0_[7][0] ),
        .R(AR));
  FDRE \slv_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[10]),
        .Q(\slv_regs_reg_n_0_[7][10] ),
        .R(AR));
  FDRE \slv_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[11]),
        .Q(\slv_regs_reg_n_0_[7][11] ),
        .R(AR));
  FDRE \slv_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[12]),
        .Q(\slv_regs_reg_n_0_[7][12] ),
        .R(AR));
  FDRE \slv_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[13]),
        .Q(\slv_regs_reg_n_0_[7][13] ),
        .R(AR));
  FDRE \slv_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[14]),
        .Q(\slv_regs_reg_n_0_[7][14] ),
        .R(AR));
  FDRE \slv_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[15]),
        .Q(\slv_regs_reg_n_0_[7][15] ),
        .R(AR));
  FDRE \slv_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[16]),
        .Q(\slv_regs_reg_n_0_[7][16] ),
        .R(AR));
  FDRE \slv_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[17]),
        .Q(\slv_regs_reg_n_0_[7][17] ),
        .R(AR));
  FDRE \slv_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[18]),
        .Q(\slv_regs_reg_n_0_[7][18] ),
        .R(AR));
  FDRE \slv_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[19]),
        .Q(\slv_regs_reg_n_0_[7][19] ),
        .R(AR));
  FDRE \slv_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[1]),
        .Q(\slv_regs_reg_n_0_[7][1] ),
        .R(AR));
  FDRE \slv_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[20]),
        .Q(\slv_regs_reg_n_0_[7][20] ),
        .R(AR));
  FDRE \slv_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[21]),
        .Q(\slv_regs_reg_n_0_[7][21] ),
        .R(AR));
  FDRE \slv_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[22]),
        .Q(\slv_regs_reg_n_0_[7][22] ),
        .R(AR));
  FDRE \slv_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[23]),
        .Q(\slv_regs_reg_n_0_[7][23] ),
        .R(AR));
  FDRE \slv_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[24]),
        .Q(\slv_regs_reg_n_0_[7][24] ),
        .R(AR));
  FDRE \slv_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[25]),
        .Q(\slv_regs_reg_n_0_[7][25] ),
        .R(AR));
  FDRE \slv_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[26]),
        .Q(\slv_regs_reg_n_0_[7][26] ),
        .R(AR));
  FDRE \slv_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[27]),
        .Q(\slv_regs_reg_n_0_[7][27] ),
        .R(AR));
  FDRE \slv_regs_reg[7][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[28]),
        .Q(\slv_regs_reg_n_0_[7][28] ),
        .R(AR));
  FDRE \slv_regs_reg[7][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[29]),
        .Q(\slv_regs_reg_n_0_[7][29] ),
        .R(AR));
  FDRE \slv_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[2]),
        .Q(\slv_regs_reg_n_0_[7][2] ),
        .R(AR));
  FDRE \slv_regs_reg[7][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[30]),
        .Q(\slv_regs_reg_n_0_[7][30] ),
        .R(AR));
  FDRE \slv_regs_reg[7][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[31]),
        .Q(\slv_regs_reg_n_0_[7][31] ),
        .R(AR));
  FDRE \slv_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[3]),
        .Q(\slv_regs_reg_n_0_[7][3] ),
        .R(AR));
  FDRE \slv_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[4]),
        .Q(\slv_regs_reg_n_0_[7][4] ),
        .R(AR));
  FDRE \slv_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[5]),
        .Q(\slv_regs_reg_n_0_[7][5] ),
        .R(AR));
  FDRE \slv_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[6]),
        .Q(\slv_regs_reg_n_0_[7][6] ),
        .R(AR));
  FDRE \slv_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[7]),
        .Q(\slv_regs_reg_n_0_[7][7] ),
        .R(AR));
  FDRE \slv_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[8]),
        .Q(\slv_regs_reg_n_0_[7][8] ),
        .R(AR));
  FDRE \slv_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(p_12_out[9]),
        .Q(\slv_regs_reg_n_0_[7][9] ),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \strobe[0]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(\strobe[3]_i_3_n_0 ),
        .I2(read_delay_active_reg_n_0),
        .O(\strobe[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \strobe[1]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(\strobe[3]_i_3_n_0 ),
        .I2(read_delay_active_reg_n_0),
        .O(\strobe[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \strobe[2]_i_1 
       (.I0(axi_wstrb[2]),
        .I1(\strobe[3]_i_3_n_0 ),
        .I2(read_delay_active_reg_n_0),
        .O(\strobe[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88A8)) 
    \strobe[3]_i_1 
       (.I0(axi_aresetn),
        .I1(\strobe[3]_i_3_n_0 ),
        .I2(\slv_regs[1][31]_i_3_n_0 ),
        .I3(read_delay_active_reg_n_0),
        .O(findaddr));
  LUT3 #(
    .INIT(8'hB8)) 
    \strobe[3]_i_2 
       (.I0(axi_wstrb[3]),
        .I1(\strobe[3]_i_3_n_0 ),
        .I2(read_delay_active_reg_n_0),
        .O(\strobe[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \strobe[3]_i_3 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awaddr[9]),
        .O(\strobe[3]_i_3_n_0 ));
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
        .O(AR));
  LUT6 #(
    .INIT(64'h0880F88F08800880)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(vga_to_hdmi_i_47_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(vga_to_hdmi_i_49_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'h30303F3F505F505F)) 
    vga_to_hdmi_i_100
       (.I0(\slv_regs_reg_n_0_[6][8] ),
        .I1(\slv_regs_reg_n_0_[7][8] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[4][8] ),
        .I4(\slv_regs_reg_n_0_[5][8] ),
        .I5(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(\slv_regs_reg_n_0_[3][8] ),
        .I1(\slv_regs_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(\slv_regs_reg_n_0_[7][8] ),
        .I1(\slv_regs_reg_n_0_[6][8] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][8] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][8] ),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(\slv_regs_reg_n_0_[3][8] ),
        .I1(\slv_regs_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[1][8] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[0][8] ),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_104
       (.I0(\slv_regs_reg_n_0_[7][20] ),
        .I1(\slv_regs_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][20] ),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(\slv_regs_reg_n_0_[3][20] ),
        .I1(\slv_regs_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(\slv_regs_reg_n_0_[3][19] ),
        .I1(\slv_regs_reg_n_0_[2][19] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][19] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][19] ),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_107
       (.I0(\slv_regs_reg_n_0_[7][19] ),
        .I1(\slv_regs_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[4][19] ),
        .O(vga_to_hdmi_i_107_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_108
       (.I0(outputReg[16]),
        .I1(Q[0]),
        .I2(outputReg[0]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_109
       (.I0(\slv_regs_reg_n_0_[7][7] ),
        .I1(\slv_regs_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'h0880F88F08800880)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_51_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_52_n_0),
        .I5(vga_to_hdmi_i_53_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(\slv_regs_reg_n_0_[3][7] ),
        .I1(\slv_regs_reg_n_0_[2][7] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][7] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][7] ),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_111
       (.I0(\slv_regs_reg_n_0_[7][19] ),
        .I1(\slv_regs_reg_n_0_[6][19] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][19] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][19] ),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    vga_to_hdmi_i_112
       (.I0(\slv_regs_reg_n_0_[3][19] ),
        .I1(\slv_regs_reg_n_0_[2][19] ),
        .I2(\slv_regs_reg_n_0_[1][19] ),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\slv_regs_reg_n_0_[0][19] ),
        .I5(vga_to_hdmi_i_173_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_113
       (.I0(\slv_regs_reg_n_0_[7][7] ),
        .I1(\slv_regs_reg_n_0_[6][7] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][7] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][7] ),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    vga_to_hdmi_i_114
       (.I0(\slv_regs_reg_n_0_[3][7] ),
        .I1(\slv_regs_reg_n_0_[2][7] ),
        .I2(\slv_regs_reg_n_0_[1][7] ),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\slv_regs_reg_n_0_[0][7] ),
        .I5(vga_to_hdmi_i_173_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_115
       (.I0(\slv_regs_reg_n_0_[5][18] ),
        .I1(\slv_regs_reg_n_0_[4][18] ),
        .I2(\slv_regs_reg_n_0_[7][18] ),
        .I3(vga_to_hdmi_i_164_n_0),
        .I4(\slv_regs_reg_n_0_[6][18] ),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_116
       (.I0(\slv_regs_reg_n_0_[3][18] ),
        .I1(\slv_regs_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_117
       (.I0(\slv_regs_reg_n_0_[5][6] ),
        .I1(\slv_regs_reg_n_0_[4][6] ),
        .I2(\slv_regs_reg_n_0_[7][6] ),
        .I3(vga_to_hdmi_i_164_n_0),
        .I4(\slv_regs_reg_n_0_[6][6] ),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_118
       (.I0(\slv_regs_reg_n_0_[1][6] ),
        .I1(\slv_regs_reg_n_0_[0][6] ),
        .I2(\slv_regs_reg_n_0_[3][6] ),
        .I3(vga_to_hdmi_i_164_n_0),
        .I4(\slv_regs_reg_n_0_[2][6] ),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_119
       (.I0(\slv_regs_reg_n_0_[3][18] ),
        .I1(\slv_regs_reg_n_0_[2][18] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[1][18] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[0][18] ),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_54_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(outputReg[15]),
        .I3(Q[0]),
        .I4(outputReg[31]),
        .I5(vga_to_hdmi_i_55_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_120
       (.I0(\slv_regs_reg_n_0_[7][18] ),
        .I1(\slv_regs_reg_n_0_[6][18] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][18] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][18] ),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_121
       (.I0(\slv_regs_reg_n_0_[3][6] ),
        .I1(\slv_regs_reg_n_0_[2][6] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[1][6] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[0][6] ),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_122
       (.I0(\slv_regs_reg_n_0_[7][6] ),
        .I1(\slv_regs_reg_n_0_[6][6] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][6] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][6] ),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_123
       (.I0(\slv_regs_reg_n_0_[7][17] ),
        .I1(\slv_regs_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[4][17] ),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_124
       (.I0(\slv_regs_reg_n_0_[3][17] ),
        .I1(\slv_regs_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(\slv_regs_reg_n_0_[7][5] ),
        .I1(\slv_regs_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(\slv_regs_reg_n_0_[3][5] ),
        .I1(\slv_regs_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(\slv_regs_reg_n_0_[7][5] ),
        .I1(\slv_regs_reg_n_0_[6][5] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][5] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][5] ),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(\slv_regs_reg_n_0_[3][5] ),
        .I1(\slv_regs_reg_n_0_[2][5] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[1][5] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[0][5] ),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_129
       (.I0(\slv_regs_reg_n_0_[3][17] ),
        .I1(\slv_regs_reg_n_0_[2][17] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[1][17] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[0][17] ),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'h0880F88F08800880)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(vga_to_hdmi_i_57_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_58_n_0),
        .I5(vga_to_hdmi_i_59_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_130
       (.I0(\slv_regs_reg_n_0_[7][17] ),
        .I1(\slv_regs_reg_n_0_[6][17] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][17] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][17] ),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_131
       (.I0(\slv_regs_reg_n_0_[3][12] ),
        .I1(\slv_regs_reg_n_0_[2][12] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][12] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][12] ),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_132
       (.I0(\slv_regs_reg_n_0_[7][12] ),
        .I1(\slv_regs_reg_n_0_[6][12] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[5][12] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[4][12] ),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(\slv_regs_reg_n_0_[3][24] ),
        .I1(\slv_regs_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(\slv_regs_reg_n_0_[7][24] ),
        .I1(\slv_regs_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_135
       (.I0(\slv_regs_reg_n_0_[7][12] ),
        .I1(\slv_regs_reg_n_0_[6][12] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][12] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][12] ),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(\slv_regs_reg_n_0_[3][12] ),
        .I1(\slv_regs_reg_n_0_[2][12] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[1][12] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[0][12] ),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_137
       (.I0(\slv_regs_reg_n_0_[7][24] ),
        .I1(\slv_regs_reg_n_0_[6][24] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][24] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][24] ),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(\slv_regs_reg_n_0_[3][24] ),
        .I1(\slv_regs_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[1][24] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[0][24] ),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_139
       (.I0(\slv_regs_reg_n_0_[5][23] ),
        .I1(\slv_regs_reg_n_0_[4][23] ),
        .I2(\slv_regs_reg_n_0_[7][23] ),
        .I3(vga_to_hdmi_i_164_n_0),
        .I4(\slv_regs_reg_n_0_[6][23] ),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_140
       (.I0(\slv_regs_reg_n_0_[3][23] ),
        .I1(\slv_regs_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_141
       (.I0(\slv_regs_reg_n_0_[7][11] ),
        .I1(\slv_regs_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(\slv_regs_reg_n_0_[3][11] ),
        .I1(\slv_regs_reg_n_0_[2][11] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][11] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][11] ),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    vga_to_hdmi_i_143
       (.I0(\slv_regs_reg_n_0_[3][11] ),
        .I1(\slv_regs_reg_n_0_[2][11] ),
        .I2(\slv_regs_reg_n_0_[1][11] ),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\slv_regs_reg_n_0_[0][11] ),
        .I5(vga_to_hdmi_i_173_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_144
       (.I0(\slv_regs_reg_n_0_[7][11] ),
        .I1(\slv_regs_reg_n_0_[6][11] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][11] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][11] ),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_145
       (.I0(\slv_regs_reg_n_0_[7][23] ),
        .I1(\slv_regs_reg_n_0_[6][23] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][23] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][23] ),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_146
       (.I0(\slv_regs_reg_n_0_[3][23] ),
        .I1(\slv_regs_reg_n_0_[2][23] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[1][23] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[0][23] ),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_147
       (.I0(\slv_regs_reg_n_0_[3][22] ),
        .I1(\slv_regs_reg_n_0_[2][22] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][22] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][22] ),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_148
       (.I0(\slv_regs_reg_n_0_[7][22] ),
        .I1(\slv_regs_reg_n_0_[6][22] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[5][22] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[4][22] ),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_149
       (.I0(\slv_regs_reg_n_0_[7][10] ),
        .I1(\slv_regs_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'h8BFF8B8B8BFFFFFF)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(vga_to_hdmi_i_63_n_0),
        .I3(outputReg[16]),
        .I4(Q[0]),
        .I5(outputReg[0]),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(\slv_regs_reg_n_0_[3][10] ),
        .I1(\slv_regs_reg_n_0_[2][10] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][10] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][10] ),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_151
       (.I0(\slv_regs_reg_n_0_[7][22] ),
        .I1(\slv_regs_reg_n_0_[6][22] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][22] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][22] ),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    vga_to_hdmi_i_152
       (.I0(\slv_regs_reg_n_0_[3][22] ),
        .I1(\slv_regs_reg_n_0_[2][22] ),
        .I2(\slv_regs_reg_n_0_[1][22] ),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\slv_regs_reg_n_0_[0][22] ),
        .I5(vga_to_hdmi_i_173_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_153
       (.I0(\slv_regs_reg_n_0_[7][10] ),
        .I1(\slv_regs_reg_n_0_[6][10] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][10] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][10] ),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    vga_to_hdmi_i_154
       (.I0(\slv_regs_reg_n_0_[3][10] ),
        .I1(\slv_regs_reg_n_0_[2][10] ),
        .I2(\slv_regs_reg_n_0_[1][10] ),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\slv_regs_reg_n_0_[0][10] ),
        .I5(vga_to_hdmi_i_173_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_155
       (.I0(\slv_regs_reg_n_0_[3][21] ),
        .I1(\slv_regs_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][21] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][21] ),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(\slv_regs_reg_n_0_[7][21] ),
        .I1(\slv_regs_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[5][21] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[4][21] ),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_157
       (.I0(\slv_regs_reg_n_0_[5][9] ),
        .I1(\slv_regs_reg_n_0_[4][9] ),
        .I2(\slv_regs_reg_n_0_[7][9] ),
        .I3(vga_to_hdmi_i_164_n_0),
        .I4(\slv_regs_reg_n_0_[6][9] ),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_158
       (.I0(\slv_regs_reg_n_0_[3][9] ),
        .I1(\slv_regs_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_159
       (.I0(\slv_regs_reg_n_0_[7][21] ),
        .I1(\slv_regs_reg_n_0_[6][21] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][21] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][21] ),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hFF2EFFFFFF2E2E2E)) 
    vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(vga_to_hdmi_i_65_n_0),
        .I3(outputReg[16]),
        .I4(Q[0]),
        .I5(outputReg[0]),
        .O(vga_to_hdmi_i_16_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_160
       (.I0(\slv_regs_reg_n_0_[3][21] ),
        .I1(\slv_regs_reg_n_0_[2][21] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[1][21] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[0][21] ),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_161
       (.I0(\slv_regs_reg_n_0_[7][9] ),
        .I1(\slv_regs_reg_n_0_[6][9] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][9] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][9] ),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_162
       (.I0(\slv_regs_reg_n_0_[3][9] ),
        .I1(\slv_regs_reg_n_0_[2][9] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[1][9] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[0][9] ),
        .O(vga_to_hdmi_i_162_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_163
       (.I0(outputReg[18]),
        .I1(Q[0]),
        .I2(outputReg[2]),
        .O(vga_to_hdmi_i_163_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_164
       (.I0(outputReg[17]),
        .I1(Q[0]),
        .I2(outputReg[1]),
        .O(vga_to_hdmi_i_164_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_17
       (.I0(outputReg[31]),
        .I1(Q[0]),
        .I2(outputReg[15]),
        .O(vga_to_hdmi_i_17_n_0));
  MUXF8 vga_to_hdmi_i_171
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_68),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(font_addr[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_173
       (.I0(outputReg[22]),
        .I1(Q[0]),
        .I2(outputReg[6]),
        .O(vga_to_hdmi_i_173_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_174
       (.I0(outputReg[21]),
        .I1(Q[0]),
        .I2(outputReg[5]),
        .O(vga_to_hdmi_i_174_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_175
       (.I0(outputReg[30]),
        .I1(Q[0]),
        .I2(outputReg[14]),
        .O(font_addr[6]));
  MUXF7 vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .O(vga_to_hdmi_i_188_n_0),
        .S(font_addr[5]));
  LUT6 #(
    .INIT(64'h7400747474000000)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(outputReg[20]),
        .I4(Q[0]),
        .I5(outputReg[4]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_192
       (.I0(outputReg[29]),
        .I1(Q[0]),
        .I2(outputReg[13]),
        .O(font_addr[5]));
  LUT6 #(
    .INIT(64'h0880F88F08800880)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hFF5CFFFFFF5C5C5C)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_73_n_0),
        .I2(vga_to_hdmi_i_70_n_0),
        .I3(outputReg[20]),
        .I4(Q[0]),
        .I5(outputReg[4]),
        .O(vga_to_hdmi_i_20_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    vga_to_hdmi_i_21
       (.I0(outputReg[0]),
        .I1(Q[0]),
        .I2(outputReg[16]),
        .I3(vga_to_hdmi_i_74_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_217
       (.I0(vga_to_hdmi_i_323_n_0),
        .I1(vga_to_hdmi_i_324_n_0),
        .I2(font_addr[4]),
        .I3(g2_b0_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_188_1),
        .O(vga_to_hdmi_i_217_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_218
       (.I0(vga_to_hdmi_i_188_0),
        .I1(font_addr[2]),
        .I2(font_addr[3]),
        .I3(outputReg[12]),
        .I4(Q[0]),
        .I5(outputReg[28]),
        .O(vga_to_hdmi_i_218_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(vga_to_hdmi_i_77_n_0),
        .I3(outputReg[0]),
        .I4(Q[0]),
        .I5(outputReg[16]),
        .O(vga_to_hdmi_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_227
       (.I0(outputReg[28]),
        .I1(Q[0]),
        .I2(outputReg[12]),
        .O(font_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_229
       (.I0(outputReg[27]),
        .I1(Q[0]),
        .I2(outputReg[11]),
        .O(font_addr[3]));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_23
       (.I0(outputReg[4]),
        .I1(Q[0]),
        .I2(outputReg[20]),
        .I3(vga_to_hdmi_i_78_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    vga_to_hdmi_i_24
       (.I0(outputReg[4]),
        .I1(Q[0]),
        .I2(outputReg[20]),
        .I3(vga_to_hdmi_i_80_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_81_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DFFFFFF1DFF)) 
    vga_to_hdmi_i_25
       (.I0(outputReg[0]),
        .I1(Q[0]),
        .I2(outputReg[16]),
        .I3(vga_to_hdmi_i_82_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(vga_to_hdmi_i_85_n_0),
        .I3(outputReg[0]),
        .I4(Q[0]),
        .I5(outputReg[16]),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_27
       (.I0(outputReg[4]),
        .I1(Q[0]),
        .I2(outputReg[20]),
        .I3(vga_to_hdmi_i_86_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    vga_to_hdmi_i_28
       (.I0(outputReg[4]),
        .I1(Q[0]),
        .I2(outputReg[20]),
        .I3(vga_to_hdmi_i_88_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'h47FF474747FFFFFF)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(vga_to_hdmi_i_91_n_0),
        .I3(outputReg[16]),
        .I4(Q[0]),
        .I5(outputReg[0]),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hFDDF0DD0FDDFFDDF)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_22_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_23_n_0),
        .I5(vga_to_hdmi_i_24_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hFF5CFFFFFF5C5C5C)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(vga_to_hdmi_i_62_n_0),
        .I3(outputReg[16]),
        .I4(Q[0]),
        .I5(outputReg[0]),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_94_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_95_n_0),
        .I3(outputReg[4]),
        .I4(Q[0]),
        .I5(outputReg[20]),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'h47FF474747FFFFFF)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_97_n_0),
        .I3(outputReg[20]),
        .I4(Q[0]),
        .I5(outputReg[4]),
        .O(vga_to_hdmi_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_323
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_217_2),
        .O(vga_to_hdmi_i_323_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_324
       (.I0(doutb[0]),
        .I1(Q[0]),
        .I2(doutb[1]),
        .I3(vga_to_hdmi_i_217_1),
        .O(vga_to_hdmi_i_324_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_326
       (.I0(doutb[1]),
        .I1(Q[0]),
        .I2(doutb[0]),
        .O(font_addr[2]));
  LUT6 #(
    .INIT(64'hE2FFE2E2E2FFFFFF)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(vga_to_hdmi_i_99_n_0),
        .I3(outputReg[16]),
        .I4(Q[0]),
        .I5(outputReg[0]),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'hFF5CFFFFFF5C5C5C)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(vga_to_hdmi_i_62_n_0),
        .I3(outputReg[16]),
        .I4(Q[0]),
        .I5(outputReg[0]),
        .O(vga_to_hdmi_i_34_n_0));
  LUT6 #(
    .INIT(64'h0053000000535353)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .I2(vga_to_hdmi_i_70_n_0),
        .I3(outputReg[20]),
        .I4(Q[0]),
        .I5(outputReg[4]),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'h74FF747474FFFFFF)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_105_n_0),
        .I3(outputReg[20]),
        .I4(Q[0]),
        .I5(outputReg[4]),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'h303FAFAF303FA0A0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(vga_to_hdmi_i_113_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_117_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hFDDF0DD0FDDFFDDF)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_25_n_0),
        .I1(vga_to_hdmi_i_26_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_27_n_0),
        .I5(vga_to_hdmi_i_28_n_0),
        .O(red[1]));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(vga_to_hdmi_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_41
       (.I0(outputReg[20]),
        .I1(Q[0]),
        .I2(outputReg[4]),
        .O(vga_to_hdmi_i_41_n_0));
  MUXF7 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_42_n_0),
        .S(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hA0AFC0C0A0AFCFCF)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'h0053000000535353)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(vga_to_hdmi_i_70_n_0),
        .I3(outputReg[20]),
        .I4(Q[0]),
        .I5(outputReg[4]),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'h303F757FFFFF757F)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_129_n_0),
        .I1(outputReg[20]),
        .I2(Q[0]),
        .I3(outputReg[4]),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hFF2EFFFFFF2E2E2E)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(vga_to_hdmi_i_132_n_0),
        .I3(outputReg[16]),
        .I4(Q[0]),
        .I5(outputReg[0]),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hE2FFE2E2E2FFFFFF)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(vga_to_hdmi_i_134_n_0),
        .I3(outputReg[16]),
        .I4(Q[0]),
        .I5(outputReg[0]),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'h0053000000535353)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(vga_to_hdmi_i_70_n_0),
        .I3(outputReg[20]),
        .I4(Q[0]),
        .I5(outputReg[4]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'h74FF747474FFFFFF)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_138_n_0),
        .I3(outputReg[20]),
        .I4(Q[0]),
        .I5(outputReg[4]),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'h0880F88F08800880)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_29_n_0),
        .I1(vga_to_hdmi_i_30_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_31_n_0),
        .I5(vga_to_hdmi_i_32_n_0),
        .O(red[0]));
  LUT6 #(
    .INIT(64'h47FF474747FFFFFF)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(vga_to_hdmi_i_140_n_0),
        .I3(outputReg[16]),
        .I4(Q[0]),
        .I5(outputReg[0]),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hFF5CFFFFFF5C5C5C)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .I2(vga_to_hdmi_i_62_n_0),
        .I3(outputReg[16]),
        .I4(Q[0]),
        .I5(outputReg[0]),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'h000000E2E2E200E2)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_144_n_0),
        .I3(outputReg[4]),
        .I4(Q[0]),
        .I5(outputReg[20]),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'h47FF474747FFFFFF)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_146_n_0),
        .I3(outputReg[20]),
        .I4(Q[0]),
        .I5(outputReg[4]),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'h303FAFAF303FA0A0)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_149_n_0),
        .I4(vga_to_hdmi_i_62_n_0),
        .I5(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hE2FFE2E2E2FFFFFF)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .I2(vga_to_hdmi_i_156_n_0),
        .I3(outputReg[16]),
        .I4(Q[0]),
        .I5(outputReg[0]),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hFF5CFFFFFF5C5C5C)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .I2(vga_to_hdmi_i_62_n_0),
        .I3(outputReg[16]),
        .I4(Q[0]),
        .I5(outputReg[0]),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'h7400747474000000)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_160_n_0),
        .I3(outputReg[20]),
        .I4(Q[0]),
        .I5(outputReg[4]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hFF5CFFFFFF5C5C5C)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .I2(vga_to_hdmi_i_70_n_0),
        .I3(outputReg[20]),
        .I4(Q[0]),
        .I5(outputReg[4]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'h0880F88F08800880)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(vga_to_hdmi_i_34_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(\srl[36].srl16_i ),
        .I4(vga_to_hdmi_i_35_n_0),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(\slv_regs_reg_n_0_[7][16] ),
        .I1(\slv_regs_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_62
       (.I0(outputReg[19]),
        .I1(Q[0]),
        .I2(outputReg[3]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_63
       (.I0(\slv_regs_reg_n_0_[3][16] ),
        .I1(\slv_regs_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][16] ),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(\slv_regs_reg_n_0_[3][4] ),
        .I1(\slv_regs_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_65
       (.I0(\slv_regs_reg_n_0_[7][4] ),
        .I1(\slv_regs_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(\slv_regs_reg_n_0_[7][16] ),
        .I1(\slv_regs_reg_n_0_[6][16] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][16] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][16] ),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(outputReg[15]),
        .I3(Q[0]),
        .I4(outputReg[31]),
        .I5(vga_to_hdmi_i_38_n_0),
        .O(green[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_70
       (.I0(outputReg[23]),
        .I1(Q[0]),
        .I2(outputReg[7]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_71
       (.I0(\slv_regs_reg_n_0_[3][16] ),
        .I1(\slv_regs_reg_n_0_[2][16] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[1][16] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[0][16] ),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_72
       (.I0(\slv_regs_reg_n_0_[7][4] ),
        .I1(\slv_regs_reg_n_0_[6][4] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][4] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][4] ),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(\slv_regs_reg_n_0_[3][4] ),
        .I1(\slv_regs_reg_n_0_[2][4] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[1][4] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[0][4] ),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(\slv_regs_reg_n_0_[3][15] ),
        .I1(\slv_regs_reg_n_0_[2][15] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][15] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][15] ),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(\slv_regs_reg_n_0_[7][15] ),
        .I1(\slv_regs_reg_n_0_[6][15] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[5][15] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[4][15] ),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(\slv_regs_reg_n_0_[3][3] ),
        .I1(\slv_regs_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(\slv_regs_reg_n_0_[7][3] ),
        .I1(\slv_regs_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_78
       (.I0(\slv_regs_reg_n_0_[3][15] ),
        .I1(\slv_regs_reg_n_0_[2][15] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[1][15] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[0][15] ),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_79
       (.I0(\slv_regs_reg_n_0_[7][15] ),
        .I1(\slv_regs_reg_n_0_[6][15] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][15] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][15] ),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'h14D7141414D7D7D7)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_17_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_40_n_0),
        .I4(vga_to_hdmi_i_41_n_0),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_80
       (.I0(\slv_regs_reg_n_0_[3][3] ),
        .I1(\slv_regs_reg_n_0_[2][3] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[1][3] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[0][3] ),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_81
       (.I0(\slv_regs_reg_n_0_[7][3] ),
        .I1(\slv_regs_reg_n_0_[6][3] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][3] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][3] ),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(\slv_regs_reg_n_0_[3][14] ),
        .I1(\slv_regs_reg_n_0_[2][14] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][14] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][14] ),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(\slv_regs_reg_n_0_[7][14] ),
        .I1(\slv_regs_reg_n_0_[6][14] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[5][14] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[4][14] ),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(\slv_regs_reg_n_0_[3][2] ),
        .I1(\slv_regs_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_85
       (.I0(\slv_regs_reg_n_0_[7][2] ),
        .I1(\slv_regs_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_86
       (.I0(\slv_regs_reg_n_0_[3][14] ),
        .I1(\slv_regs_reg_n_0_[2][14] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[1][14] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[0][14] ),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_87
       (.I0(\slv_regs_reg_n_0_[7][14] ),
        .I1(\slv_regs_reg_n_0_[6][14] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][14] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][14] ),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_88
       (.I0(\slv_regs_reg_n_0_[3][2] ),
        .I1(\slv_regs_reg_n_0_[2][2] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[1][2] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[0][2] ),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_89
       (.I0(\slv_regs_reg_n_0_[7][2] ),
        .I1(\slv_regs_reg_n_0_[6][2] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][2] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][2] ),
        .O(vga_to_hdmi_i_89_n_0));
  LUT5 #(
    .INIT(32'h14D71414)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_17_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(vga_to_hdmi_i_44_n_0),
        .I4(vga_to_hdmi_i_45_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_90
       (.I0(\slv_regs_reg_n_0_[7][13] ),
        .I1(\slv_regs_reg_n_0_[6][13] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[5][13] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[4][13] ),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_91
       (.I0(\slv_regs_reg_n_0_[3][13] ),
        .I1(\slv_regs_reg_n_0_[2][13] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][13] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][13] ),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_92
       (.I0(\slv_regs_reg_n_0_[5][1] ),
        .I1(\slv_regs_reg_n_0_[4][1] ),
        .I2(\slv_regs_reg_n_0_[7][1] ),
        .I3(vga_to_hdmi_i_164_n_0),
        .I4(\slv_regs_reg_n_0_[6][1] ),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(\slv_regs_reg_n_0_[3][1] ),
        .I1(\slv_regs_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][1] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][1] ),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    vga_to_hdmi_i_94
       (.I0(\slv_regs_reg_n_0_[3][1] ),
        .I1(\slv_regs_reg_n_0_[2][1] ),
        .I2(\slv_regs_reg_n_0_[1][1] ),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(\slv_regs_reg_n_0_[0][1] ),
        .I5(vga_to_hdmi_i_173_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_95
       (.I0(\slv_regs_reg_n_0_[7][1] ),
        .I1(\slv_regs_reg_n_0_[6][1] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][1] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][1] ),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_96
       (.I0(\slv_regs_reg_n_0_[7][13] ),
        .I1(\slv_regs_reg_n_0_[6][13] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[5][13] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[4][13] ),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_97
       (.I0(\slv_regs_reg_n_0_[3][13] ),
        .I1(\slv_regs_reg_n_0_[2][13] ),
        .I2(vga_to_hdmi_i_173_n_0),
        .I3(\slv_regs_reg_n_0_[1][13] ),
        .I4(vga_to_hdmi_i_174_n_0),
        .I5(\slv_regs_reg_n_0_[0][13] ),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(\slv_regs_reg_n_0_[3][20] ),
        .I1(\slv_regs_reg_n_0_[2][20] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[1][20] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[0][20] ),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(\slv_regs_reg_n_0_[7][20] ),
        .I1(\slv_regs_reg_n_0_[6][20] ),
        .I2(vga_to_hdmi_i_163_n_0),
        .I3(\slv_regs_reg_n_0_[5][20] ),
        .I4(vga_to_hdmi_i_164_n_0),
        .I5(\slv_regs_reg_n_0_[4][20] ),
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
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    O,
    addrb,
    \hc_reg[2]_0 ,
    vde,
    CLK,
    AR,
    font_addr,
    doutb,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    vga_to_hdmi_i_18_0);
  output vsync;
  output [5:0]Q;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [6:0]\hc_reg[9]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]O;
  output [7:0]addrb;
  output \hc_reg[2]_0 ;
  output vde;
  input CLK;
  input [0:0]AR;
  input [6:0]font_addr;
  input [1:0]doutb;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input vga_to_hdmi_i_18_0;

  wire [0:0]AR;
  wire CLK;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [7:0]addrb;
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
  wire [6:0]font_addr;
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
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[2]_0 ;
  wire [6:0]\hc_reg[9]_0 ;
  wire [10:6]\hdmi_text_controller_v1_0_AXI_inst/addrb0 ;
  wire p_0_in;
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
  wire \vc[0]_i_2_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
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
  wire \vc_reg[1]_0 ;
  wire vde;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_18_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
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
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
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
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
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
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
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
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(font_addr[0]),
        .I4(font_addr[1]),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(font_addr[0]),
        .I5(font_addr[1]),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(drawX[2]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(\hc_reg[9]_0 [0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFF7)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(\hc_reg[9]_0 [2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \hc[6]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [3]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hFF00FF007E807F80)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hFF7FFFFD00800000)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [6]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [1]),
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
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_i_1
       (.CI(ram_i_2_n_0),
        .CO({NLW_ram_i_1_CO_UNCONNECTED[3],ram_i_1_n_1,ram_i_1_n_2,ram_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(\hdmi_text_controller_v1_0_AXI_inst/addrb0 [10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_i_2
       (.CI(1'b0),
        .CO({ram_i_2_n_0,ram_i_2_n_1,ram_i_2_n_2,ram_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,Q[0]}),
        .O(addrb[3:0]),
        .S({\hdmi_text_controller_v1_0_AXI_inst/addrb0 [6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 ram_i_3
       (.CI(ram_i_4_n_0),
        .CO({NLW_ram_i_3_CO_UNCONNECTED[3:2],ram_i_3_n_2,ram_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[5]}),
        .O({NLW_ram_i_3_O_UNCONNECTED[3],\hdmi_text_controller_v1_0_AXI_inst/addrb0 [10:8]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 ram_i_4
       (.CI(1'b0),
        .CO({ram_i_4_n_0,ram_i_4_n_1,ram_i_4_n_2,ram_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({\hdmi_text_controller_v1_0_AXI_inst/addrb0 [7:6],O}),
        .S({S,Q[1]}));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h0000DFFF)) 
    \vc[0]_i_1 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(Q[5]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \vc[0]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(drawY[3]),
        .O(\vc[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \vc[2]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[2]),
        .I3(\vc[9]_i_4_n_0 ),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \vc[3]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(\vc[9]_i_4_n_0 ),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(Q[0]),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(Q[1]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .I5(Q[0]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \vc[6]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \vc[7]_i_1 
       (.I0(Q[3]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \vc[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(Q[3]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [2]),
        .O(vc));
  LUT4 #(
    .INIT(16'h00A9)) 
    \vc[9]_i_2 
       (.I0(Q[5]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(vga_to_hdmi_i_60_n_0),
        .I3(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_3 
       (.I0(drawY[3]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(Q[0]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \vc[9]_i_4 
       (.I0(drawY[0]),
        .I1(\vc[0]_i_2_n_0 ),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(Q[5]),
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
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(Q[5]),
        .O(vde));
  MUXF8 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .O(data7),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .O(data6),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .O(data5),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .O(data4),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(data3),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(data2),
        .S(font_addr[6]));
  MUXF8 vga_to_hdmi_i_172
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(data0),
        .S(font_addr[6]));
  MUXF7 vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .O(vga_to_hdmi_i_176_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_177_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_178_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_179_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(\hc_reg[2]_0 ),
        .S(vga_to_hdmi_i_66_n_0));
  MUXF7 vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .O(vga_to_hdmi_i_180_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_181_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .O(vga_to_hdmi_i_182_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_183_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_184_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .O(vga_to_hdmi_i_185_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .O(vga_to_hdmi_i_186_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_215_n_0),
        .I1(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_187_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_219_n_0),
        .I1(vga_to_hdmi_i_220_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_0),
        .O(vga_to_hdmi_i_190_n_0),
        .S(font_addr[5]));
  MUXF7 vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_223_n_0),
        .I1(vga_to_hdmi_i_224_n_0),
        .O(vga_to_hdmi_i_191_n_0),
        .S(font_addr[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(vga_to_hdmi_i_225_n_0),
        .I1(vga_to_hdmi_i_226_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_228_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_230_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_231_n_0),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_233_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_234_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(vga_to_hdmi_i_235_n_0),
        .I1(vga_to_hdmi_i_236_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_237_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_238_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_239_n_0),
        .I1(vga_to_hdmi_i_240_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_241_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_243_n_0),
        .I1(vga_to_hdmi_i_244_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_245_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_246_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_247_n_0),
        .I1(vga_to_hdmi_i_248_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_249_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_250_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_251_n_0),
        .I1(vga_to_hdmi_i_252_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_253_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_254_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_255_n_0),
        .I1(vga_to_hdmi_i_256_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_257_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_258_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_259_n_0),
        .I1(vga_to_hdmi_i_260_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_261_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_262_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_263_n_0),
        .I1(vga_to_hdmi_i_264_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_265_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_266_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_267_n_0),
        .I1(vga_to_hdmi_i_268_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_269_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_270_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_271_n_0),
        .I1(vga_to_hdmi_i_272_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_273_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_274_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_275_n_0),
        .I1(vga_to_hdmi_i_276_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_277_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_278_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_206
       (.I0(vga_to_hdmi_i_279_n_0),
        .I1(vga_to_hdmi_i_280_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_281_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_282_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_207
       (.I0(vga_to_hdmi_i_283_n_0),
        .I1(vga_to_hdmi_i_284_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_285_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_286_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_208
       (.I0(vga_to_hdmi_i_287_n_0),
        .I1(vga_to_hdmi_i_288_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_289_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_209
       (.I0(vga_to_hdmi_i_291_n_0),
        .I1(vga_to_hdmi_i_292_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_293_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_294_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_210
       (.I0(vga_to_hdmi_i_295_n_0),
        .I1(vga_to_hdmi_i_296_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_297_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_298_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_211
       (.I0(vga_to_hdmi_i_299_n_0),
        .I1(vga_to_hdmi_i_300_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_301_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_302_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_212
       (.I0(vga_to_hdmi_i_303_n_0),
        .I1(vga_to_hdmi_i_304_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_305_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_306_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_213
       (.I0(vga_to_hdmi_i_307_n_0),
        .I1(vga_to_hdmi_i_308_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_309_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_310_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_214
       (.I0(vga_to_hdmi_i_311_n_0),
        .I1(vga_to_hdmi_i_312_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_313_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_314_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_215
       (.I0(vga_to_hdmi_i_315_n_0),
        .I1(vga_to_hdmi_i_316_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_317_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_318_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_216
       (.I0(vga_to_hdmi_i_319_n_0),
        .I1(vga_to_hdmi_i_320_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_321_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_219
       (.I0(vga_to_hdmi_i_327_n_0),
        .I1(g21_b0_n_0),
        .I2(font_addr[4]),
        .I3(font_addr[3]),
        .I4(g19_b0_n_0),
        .I5(font_addr[2]),
        .O(vga_to_hdmi_i_219_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_220
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(font_addr[4]),
        .I3(font_addr[3]),
        .I4(g27_b0_n_0),
        .I5(font_addr[2]),
        .O(vga_to_hdmi_i_220_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_221
       (.I0(vga_to_hdmi_i_328_n_0),
        .I1(vga_to_hdmi_i_329_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_330_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_331_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_222
       (.I0(vga_to_hdmi_i_332_n_0),
        .I1(vga_to_hdmi_i_333_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_334_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_335_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_223
       (.I0(vga_to_hdmi_i_336_n_0),
        .I1(vga_to_hdmi_i_337_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_338_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_339_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_224
       (.I0(vga_to_hdmi_i_340_n_0),
        .I1(vga_to_hdmi_i_341_n_0),
        .I2(font_addr[4]),
        .I3(vga_to_hdmi_i_342_n_0),
        .I4(font_addr[3]),
        .I5(vga_to_hdmi_i_343_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g7_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g5_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g3_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g1_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g15_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g13_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g11_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g9_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g23_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g21_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g19_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g17_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g31_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g29_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g27_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g25_b6_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g7_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g5_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g3_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g1_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g15_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g13_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g11_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g9_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g23_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g21_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g19_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g17_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g31_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g29_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g27_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g25_b5_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g7_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g5_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g3_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g1_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g15_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g13_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g11_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g9_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g23_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g19_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g17_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g31_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g29_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g25_b4_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g7_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g5_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g3_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g1_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g15_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g13_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g11_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g9_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g23_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g21_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g19_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g17_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g31_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g29_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g27_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g25_b3_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g7_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g5_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g3_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g1_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g15_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g13_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g11_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g9_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g23_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g21_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g19_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g17_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g31_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g29_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g27_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g25_b2_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g7_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g5_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g3_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g1_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g15_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g13_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g11_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g9_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g23_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g21_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g19_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g17_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g31_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g29_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g27_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g25_b1_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_325
       (.I0(g1_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_327
       (.I0(g23_b0_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_327_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_328
       (.I0(g7_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_328_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_329
       (.I0(g5_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_329_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_330
       (.I0(g3_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_330_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_331
       (.I0(g1_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_331_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_332
       (.I0(g15_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_332_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_333
       (.I0(g13_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_333_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_334
       (.I0(g11_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_334_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_335
       (.I0(g9_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_335_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_336
       (.I0(g23_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_336_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_337
       (.I0(g21_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_337_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_338
       (.I0(g19_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_338_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_339
       (.I0(g17_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_339_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_340
       (.I0(g31_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_340_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_341
       (.I0(g29_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_341_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_342
       (.I0(g27_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_342_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_343
       (.I0(g25_b7_n_0),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_343_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_60
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(vga_to_hdmi_i_60_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_66
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_67
       (.I0(data7),
        .I1(data6),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(data5),
        .I5(data4),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    vga_to_hdmi_i_68
       (.I0(data3),
        .I1(data2),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(vga_to_hdmi_i_18_0),
        .I5(data0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    vs_i_1
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(drawY[2]),
        .I2(Q[5]),
        .I3(drawY[3]),
        .I4(Q[0]),
        .I5(\vc[1]_i_1_n_0 ),
        .O(p_0_in));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
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
