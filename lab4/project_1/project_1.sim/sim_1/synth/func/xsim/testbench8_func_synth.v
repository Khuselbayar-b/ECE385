// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Sep 27 16:46:25 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/realk/Desktop/ece385/ECE385/lab4/project_1/project_1.sim/sim_1/synth/func/xsim/testbench8_func_synth.v
// Design      : toplevelmultiplier
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module control
   (Q,
    \FSM_onehot_curr_state_reg[17]_0 ,
    E,
    \FSM_onehot_curr_state_reg[5]_0 ,
    D,
    SR,
    \Data_Out_reg[7] ,
    D_out_reg,
    S_sync_0,
    Xval_OBUF,
    Bval_OBUF,
    run_ne,
    \FSM_onehot_curr_state_reg[0]_0 ,
    Clk_IBUF_BUFG);
  output [0:0]Q;
  output \FSM_onehot_curr_state_reg[17]_0 ;
  output [0:0]E;
  output \FSM_onehot_curr_state_reg[5]_0 ;
  output [6:0]D;
  output [0:0]SR;
  output \Data_Out_reg[7] ;
  input [7:0]D_out_reg;
  input [7:0]S_sync_0;
  input Xval_OBUF;
  input [0:0]Bval_OBUF;
  input run_ne;
  input [0:0]\FSM_onehot_curr_state_reg[0]_0 ;
  input Clk_IBUF_BUFG;

  wire [0:0]Bval_OBUF;
  wire Clk_IBUF_BUFG;
  wire [6:0]D;
  wire D_out_i_2_n_0;
  wire [7:0]D_out_reg;
  wire \Data_Out[1]_i_2_n_0 ;
  wire \Data_Out[2]_i_2_n_0 ;
  wire \Data_Out[3]_i_2_n_0 ;
  wire \Data_Out[3]_i_3_n_0 ;
  wire \Data_Out[4]_i_2_n_0 ;
  wire \Data_Out[4]_i_3_n_0 ;
  wire \Data_Out[5]_i_2_n_0 ;
  wire \Data_Out[5]_i_3_n_0 ;
  wire \Data_Out[5]_i_4_n_0 ;
  wire \Data_Out[6]_i_2_n_0 ;
  wire \Data_Out[7]_i_4_n_0 ;
  wire \Data_Out[7]_i_6_n_0 ;
  wire \Data_Out[7]_i_7_n_0 ;
  wire \Data_Out[7]_i_8_n_0 ;
  wire \Data_Out[7]_i_9_n_0 ;
  wire \Data_Out_reg[7] ;
  wire [0:0]E;
  wire \FSM_onehot_curr_state[18]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[18]_i_2_n_0 ;
  wire \FSM_onehot_curr_state[18]_i_3_n_0 ;
  wire \FSM_onehot_curr_state[18]_i_4_n_0 ;
  wire \FSM_onehot_curr_state[1]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_curr_state_reg[0]_0 ;
  wire \FSM_onehot_curr_state_reg[17]_0 ;
  wire \FSM_onehot_curr_state_reg[5]_0 ;
  wire \FSM_onehot_curr_state_reg_n_0_[10] ;
  wire \FSM_onehot_curr_state_reg_n_0_[11] ;
  wire \FSM_onehot_curr_state_reg_n_0_[12] ;
  wire \FSM_onehot_curr_state_reg_n_0_[13] ;
  wire \FSM_onehot_curr_state_reg_n_0_[14] ;
  wire \FSM_onehot_curr_state_reg_n_0_[15] ;
  wire \FSM_onehot_curr_state_reg_n_0_[16] ;
  wire \FSM_onehot_curr_state_reg_n_0_[17] ;
  wire \FSM_onehot_curr_state_reg_n_0_[18] ;
  wire \FSM_onehot_curr_state_reg_n_0_[1] ;
  wire \FSM_onehot_curr_state_reg_n_0_[2] ;
  wire \FSM_onehot_curr_state_reg_n_0_[3] ;
  wire \FSM_onehot_curr_state_reg_n_0_[4] ;
  wire \FSM_onehot_curr_state_reg_n_0_[5] ;
  wire \FSM_onehot_curr_state_reg_n_0_[6] ;
  wire \FSM_onehot_curr_state_reg_n_0_[7] ;
  wire \FSM_onehot_curr_state_reg_n_0_[8] ;
  wire \FSM_onehot_curr_state_reg_n_0_[9] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [7:0]S_sync_0;
  wire Xval_OBUF;
  wire clearXA;
  wire clearXA_reg_i_1_n_0;
  wire clearXA_reg_i_2_n_0;
  wire run_ne;

  LUT6 #(
    .INIT(64'h00000000FF4D004D)) 
    D_out_i_1
       (.I0(D_out_i_2_n_0),
        .I1(D_out_reg[7]),
        .I2(\Data_Out[7]_i_7_n_0 ),
        .I3(\FSM_onehot_curr_state_reg[5]_0 ),
        .I4(Xval_OBUF),
        .I5(SR),
        .O(\Data_Out_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4BBB)) 
    D_out_i_2
       (.I0(\FSM_onehot_curr_state_reg[5]_0 ),
        .I1(S_sync_0[7]),
        .I2(Bval_OBUF),
        .I3(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .O(D_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \Data_Out[1]_i_1 
       (.I0(D_out_reg[2]),
        .I1(\FSM_onehot_curr_state_reg[5]_0 ),
        .I2(S_sync_0[1]),
        .I3(\Data_Out[7]_i_6_n_0 ),
        .I4(D_out_reg[1]),
        .I5(\Data_Out[1]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB080B080B080B000)) 
    \Data_Out[1]_i_2 
       (.I0(D_out_reg[0]),
        .I1(S_sync_0[0]),
        .I2(Bval_OBUF),
        .I3(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .I4(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I5(clearXA_reg_i_2_n_0),
        .O(\Data_Out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \Data_Out[2]_i_1 
       (.I0(D_out_reg[3]),
        .I1(\FSM_onehot_curr_state_reg[5]_0 ),
        .I2(\Data_Out[2]_i_2_n_0 ),
        .I3(\Data_Out[7]_i_6_n_0 ),
        .I4(S_sync_0[2]),
        .I5(D_out_reg[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4465457565774575)) 
    \Data_Out[2]_i_2 
       (.I0(\Data_Out[7]_i_6_n_0 ),
        .I1(\FSM_onehot_curr_state_reg[5]_0 ),
        .I2(S_sync_0[1]),
        .I3(D_out_reg[1]),
        .I4(S_sync_0[0]),
        .I5(D_out_reg[0]),
        .O(\Data_Out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \Data_Out[3]_i_1 
       (.I0(D_out_reg[4]),
        .I1(\FSM_onehot_curr_state_reg[5]_0 ),
        .I2(\Data_Out[3]_i_2_n_0 ),
        .I3(\Data_Out[7]_i_6_n_0 ),
        .I4(S_sync_0[3]),
        .I5(D_out_reg[3]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h2BFF002B)) 
    \Data_Out[3]_i_2 
       (.I0(\Data_Out[3]_i_3_n_0 ),
        .I1(D_out_reg[1]),
        .I2(\Data_Out[1]_i_2_n_0 ),
        .I3(D_out_reg[2]),
        .I4(\Data_Out[4]_i_3_n_0 ),
        .O(\Data_Out[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF1FF0FFF)) 
    \Data_Out[3]_i_3 
       (.I0(clearXA_reg_i_2_n_0),
        .I1(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .I3(Bval_OBUF),
        .I4(S_sync_0[1]),
        .O(\Data_Out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \Data_Out[4]_i_1 
       (.I0(D_out_reg[5]),
        .I1(\FSM_onehot_curr_state_reg[5]_0 ),
        .I2(\Data_Out[4]_i_2_n_0 ),
        .I3(\Data_Out[7]_i_6_n_0 ),
        .I4(S_sync_0[4]),
        .I5(D_out_reg[4]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \Data_Out[4]_i_2 
       (.I0(\Data_Out[2]_i_2_n_0 ),
        .I1(D_out_reg[2]),
        .I2(\Data_Out[4]_i_3_n_0 ),
        .I3(D_out_reg[3]),
        .I4(\Data_Out[5]_i_3_n_0 ),
        .O(\Data_Out[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF1FF0FFF)) 
    \Data_Out[4]_i_3 
       (.I0(clearXA_reg_i_2_n_0),
        .I1(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .I3(Bval_OBUF),
        .I4(S_sync_0[2]),
        .O(\Data_Out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \Data_Out[5]_i_1 
       (.I0(D_out_reg[6]),
        .I1(\FSM_onehot_curr_state_reg[5]_0 ),
        .I2(\Data_Out[5]_i_2_n_0 ),
        .I3(S_sync_0[5]),
        .I4(\Data_Out[7]_i_6_n_0 ),
        .I5(D_out_reg[5]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h4D00FF4D)) 
    \Data_Out[5]_i_2 
       (.I0(\Data_Out[3]_i_2_n_0 ),
        .I1(D_out_reg[3]),
        .I2(\Data_Out[5]_i_3_n_0 ),
        .I3(D_out_reg[4]),
        .I4(\Data_Out[5]_i_4_n_0 ),
        .O(\Data_Out[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7877)) 
    \Data_Out[5]_i_3 
       (.I0(Bval_OBUF),
        .I1(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .I2(\FSM_onehot_curr_state_reg[5]_0 ),
        .I3(S_sync_0[3]),
        .O(\Data_Out[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7877)) 
    \Data_Out[5]_i_4 
       (.I0(Bval_OBUF),
        .I1(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .I2(\FSM_onehot_curr_state_reg[5]_0 ),
        .I3(S_sync_0[4]),
        .O(\Data_Out[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \Data_Out[6]_i_1 
       (.I0(D_out_reg[7]),
        .I1(\FSM_onehot_curr_state_reg[5]_0 ),
        .I2(\Data_Out[6]_i_2_n_0 ),
        .I3(\Data_Out[7]_i_6_n_0 ),
        .I4(S_sync_0[6]),
        .I5(D_out_reg[6]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFD222D2220000)) 
    \Data_Out[6]_i_2 
       (.I0(S_sync_0[5]),
        .I1(\FSM_onehot_curr_state_reg[5]_0 ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .I3(Bval_OBUF),
        .I4(D_out_reg[5]),
        .I5(\Data_Out[5]_i_2_n_0 ),
        .O(\Data_Out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0F1)) 
    \Data_Out[7]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I2(Q),
        .I3(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I5(clearXA_reg_i_2_n_0),
        .O(\FSM_onehot_curr_state_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Data_Out[7]_i_1__0 
       (.I0(Q),
        .I1(clearXA),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Data_Out[7]_i_2 
       (.I0(\Data_Out[7]_i_4_n_0 ),
        .I1(\FSM_onehot_curr_state_reg[5]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \Data_Out[7]_i_3 
       (.I0(Xval_OBUF),
        .I1(\FSM_onehot_curr_state_reg[5]_0 ),
        .I2(S_sync_0[7]),
        .I3(\Data_Out[7]_i_6_n_0 ),
        .I4(D_out_reg[7]),
        .I5(\Data_Out[7]_i_7_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Data_Out[7]_i_4 
       (.I0(clearXA_reg_i_2_n_0),
        .I1(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .I3(Q),
        .I4(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I5(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .O(\Data_Out[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \Data_Out[7]_i_5 
       (.I0(clearXA_reg_i_2_n_0),
        .I1(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .I3(Bval_OBUF),
        .O(\FSM_onehot_curr_state_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Data_Out[7]_i_6 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .I1(Bval_OBUF),
        .O(\Data_Out[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \Data_Out[7]_i_7 
       (.I0(\Data_Out[7]_i_8_n_0 ),
        .I1(D_out_reg[6]),
        .I2(\Data_Out[7]_i_9_n_0 ),
        .I3(D_out_reg[5]),
        .I4(\Data_Out[5]_i_2_n_0 ),
        .O(\Data_Out[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7877)) 
    \Data_Out[7]_i_8 
       (.I0(Bval_OBUF),
        .I1(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .I2(\FSM_onehot_curr_state_reg[5]_0 ),
        .I3(S_sync_0[6]),
        .O(\Data_Out[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7877)) 
    \Data_Out[7]_i_9 
       (.I0(Bval_OBUF),
        .I1(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .I2(\FSM_onehot_curr_state_reg[5]_0 ),
        .I3(S_sync_0[5]),
        .O(\Data_Out[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_curr_state[18]_i_1 
       (.I0(\FSM_onehot_curr_state[18]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_curr_state[18]_i_3_n_0 ),
        .I5(\FSM_onehot_curr_state[18]_i_4_n_0 ),
        .O(\FSM_onehot_curr_state[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_curr_state[18]_i_2 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I1(clearXA_reg_i_2_n_0),
        .O(\FSM_onehot_curr_state[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_curr_state[18]_i_3 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[14] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[16] ),
        .O(\FSM_onehot_curr_state[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \FSM_onehot_curr_state[18]_i_4 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[18] ),
        .I1(Q),
        .I2(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .I3(run_ne),
        .I4(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I5(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .O(\FSM_onehot_curr_state[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_curr_state[1]_i_1 
       (.I0(Q),
        .I1(\FSM_onehot_curr_state_reg_n_0_[18] ),
        .O(\FSM_onehot_curr_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s6:0000100000000000000,a6:0000010000000000000,s5:0000001000000000000,s8:1000000000000000000,a1:0000000000000001000,a8:0100000000000000000,clear_xa:0000000000000000100,s7:0010000000000000000,s_start:0000000000000000010,a5:0000000100000000000,reset:0000000000000000001,s4:0000000010000000000,a3:0000000000010000000,s2:0000000000001000000,a4:0000000001000000000,s3:0000000000100000000,a2:0000000000000100000,s1:0000000000000010000,a7:0001000000000000000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_curr_state_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[18]_i_1_n_0 ),
        .D(1'b0),
        .Q(Q),
        .S(\FSM_onehot_curr_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "s6:0000100000000000000,a6:0000010000000000000,s5:0000001000000000000,s8:1000000000000000000,a1:0000000000000001000,a8:0100000000000000000,clear_xa:0000000000000000100,s7:0010000000000000000,s_start:0000000000000000010,a5:0000000100000000000,reset:0000000000000000001,s4:0000000010000000000,a3:0000000000010000000,s2:0000000000001000000,a4:0000000001000000000,s3:0000000000100000000,a2:0000000000000100000,s1:0000000000000010000,a7:0001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[18]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[10] ),
        .R(\FSM_onehot_curr_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "s6:0000100000000000000,a6:0000010000000000000,s5:0000001000000000000,s8:1000000000000000000,a1:0000000000000001000,a8:0100000000000000000,clear_xa:0000000000000000100,s7:0010000000000000000,s_start:0000000000000000010,a5:0000000100000000000,reset:0000000000000000001,s4:0000000010000000000,a3:0000000000010000000,s2:0000000000001000000,a4:0000000001000000000,s3:0000000000100000000,a2:0000000000000100000,s1:0000000000000010000,a7:0001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[18]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[10] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[11] ),
        .R(\FSM_onehot_curr_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "s6:0000100000000000000,a6:0000010000000000000,s5:0000001000000000000,s8:1000000000000000000,a1:0000000000000001000,a8:0100000000000000000,clear_xa:0000000000000000100,s7:0010000000000000000,s_start:0000000000000000010,a5:0000000100000000000,reset:0000000000000000001,s4:0000000010000000000,a3:0000000000010000000,s2:0000000000001000000,a4:0000000001000000000,s3:0000000000100000000,a2:0000000000000100000,s1:0000000000000010000,a7:0001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[18]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[11] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[12] ),
        .R(\FSM_onehot_curr_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "s6:0000100000000000000,a6:0000010000000000000,s5:0000001000000000000,s8:1000000000000000000,a1:0000000000000001000,a8:0100000000000000000,clear_xa:0000000000000000100,s7:0010000000000000000,s_start:0000000000000000010,a5:0000000100000000000,reset:0000000000000000001,s4:0000000010000000000,a3:0000000000010000000,s2:0000000000001000000,a4:0000000001000000000,s3:0000000000100000000,a2:0000000000000100000,s1:0000000000000010000,a7:0001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[18]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[12] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[13] ),
        .R(\FSM_onehot_curr_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "s6:0000100000000000000,a6:0000010000000000000,s5:0000001000000000000,s8:1000000000000000000,a1:0000000000000001000,a8:0100000000000000000,clear_xa:0000000000000000100,s7:0010000000000000000,s_start:0000000000000000010,a5:0000000100000000000,reset:0000000000000000001,s4:0000000010000000000,a3:0000000000010000000,s2:0000000000001000000,a4:0000000001000000000,s3:0000000000100000000,a2:0000000000000100000,s1:0000000000000010000,a7:0001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[18]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[13] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[14] ),
        .R(\FSM_onehot_curr_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "s6:0000100000000000000,a6:0000010000000000000,s5:0000001000000000000,s8:1000000000000000000,a1:0000000000000001000,a8:0100000000000000000,clear_xa:0000000000000000100,s7:0010000000000000000,s_start:0000000000000000010,a5:0000000100000000000,reset:0000000000000000001,s4:0000000010000000000,a3:0000000000010000000,s2:0000000000001000000,a4:0000000001000000000,s3:0000000000100000000,a2:0000000000000100000,s1:0000000000000010000,a7:0001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[18]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[14] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[15] ),
        .R(\FSM_onehot_curr_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "s6:0000100000000000000,a6:0000010000000000000,s5:0000001000000000000,s8:1000000000000000000,a1:0000000000000001000,a8:0100000000000000000,clear_xa:0000000000000000100,s7:0010000000000000000,s_start:0000000000000000010,a5:0000000100000000000,reset:0000000000000000001,s4:0000000010000000000,a3:0000000000010000000,s2:0000000000001000000,a4:0000000001000000000,s3:0000000000100000000,a2:0000000000000100000,s1:0000000000000010000,a7:0001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[18]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[15] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[16] ),
        .R(\FSM_onehot_curr_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "s6:0000100000000000000,a6:0000010000000000000,s5:0000001000000000000,s8:1000000000000000000,a1:0000000000000001000,a8:0100000000000000000,clear_xa:0000000000000000100,s7:0010000000000000000,s_start:0000000000000000010,a5:0000000100000000000,reset:0000000000000000001,s4:0000000010000000000,a3:0000000000010000000,s2:0000000000001000000,a4:0000000001000000000,s3:0000000000100000000,a2:0000000000000100000,s1:0000000000000010000,a7:0001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[18]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[16] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .R(\FSM_onehot_curr_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "s6:0000100000000000000,a6:0000010000000000000,s5:0000001000000000000,s8:1000000000000000000,a1:0000000000000001000,a8:0100000000000000000,clear_xa:0000000000000000100,s7:0010000000000000000,s_start:0000000000000000010,a5:0000000100000000000,reset:0000000000000000001,s4:0000000010000000000,a3:0000000000010000000,s2:0000000000001000000,a4:0000000001000000000,s3:0000000000100000000,a2:0000000000000100000,s1:0000000000000010000,a7:0001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[18]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[18] ),
        .R(\FSM_onehot_curr_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "s6:0000100000000000000,a6:0000010000000000000,s5:0000001000000000000,s8:1000000000000000000,a1:0000000000000001000,a8:0100000000000000000,clear_xa:0000000000000000100,s7:0010000000000000000,s_start:0000000000000000010,a5:0000000100000000000,reset:0000000000000000001,s4:0000000010000000000,a3:0000000000010000000,s2:0000000000001000000,a4:0000000001000000000,s3:0000000000100000000,a2:0000000000000100000,s1:0000000000000010000,a7:0001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[18]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .R(\FSM_onehot_curr_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "s6:0000100000000000000,a6:0000010000000000000,s5:0000001000000000000,s8:1000000000000000000,a1:0000000000000001000,a8:0100000000000000000,clear_xa:0000000000000000100,s7:0010000000000000000,s_start:0000000000000000010,a5:0000000100000000000,reset:0000000000000000001,s4:0000000010000000000,a3:0000000000010000000,s2:0000000000001000000,a4:0000000001000000000,s3:0000000000100000000,a2:0000000000000100000,s1:0000000000000010000,a7:0001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[18]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .R(\FSM_onehot_curr_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "s6:0000100000000000000,a6:0000010000000000000,s5:0000001000000000000,s8:1000000000000000000,a1:0000000000000001000,a8:0100000000000000000,clear_xa:0000000000000000100,s7:0010000000000000000,s_start:0000000000000000010,a5:0000000100000000000,reset:0000000000000000001,s4:0000000010000000000,a3:0000000000010000000,s2:0000000000001000000,a4:0000000001000000000,s3:0000000000100000000,a2:0000000000000100000,s1:0000000000000010000,a7:0001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[18]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .R(\FSM_onehot_curr_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "s6:0000100000000000000,a6:0000010000000000000,s5:0000001000000000000,s8:1000000000000000000,a1:0000000000000001000,a8:0100000000000000000,clear_xa:0000000000000000100,s7:0010000000000000000,s_start:0000000000000000010,a5:0000000100000000000,reset:0000000000000000001,s4:0000000010000000000,a3:0000000000010000000,s2:0000000000001000000,a4:0000000001000000000,s3:0000000000100000000,a2:0000000000000100000,s1:0000000000000010000,a7:0001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[18]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .R(\FSM_onehot_curr_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "s6:0000100000000000000,a6:0000010000000000000,s5:0000001000000000000,s8:1000000000000000000,a1:0000000000000001000,a8:0100000000000000000,clear_xa:0000000000000000100,s7:0010000000000000000,s_start:0000000000000000010,a5:0000000100000000000,reset:0000000000000000001,s4:0000000010000000000,a3:0000000000010000000,s2:0000000000001000000,a4:0000000001000000000,s3:0000000000100000000,a2:0000000000000100000,s1:0000000000000010000,a7:0001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[18]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .R(\FSM_onehot_curr_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "s6:0000100000000000000,a6:0000010000000000000,s5:0000001000000000000,s8:1000000000000000000,a1:0000000000000001000,a8:0100000000000000000,clear_xa:0000000000000000100,s7:0010000000000000000,s_start:0000000000000000010,a5:0000000100000000000,reset:0000000000000000001,s4:0000000010000000000,a3:0000000000010000000,s2:0000000000001000000,a4:0000000001000000000,s3:0000000000100000000,a2:0000000000000100000,s1:0000000000000010000,a7:0001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[18]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[6] ),
        .R(\FSM_onehot_curr_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "s6:0000100000000000000,a6:0000010000000000000,s5:0000001000000000000,s8:1000000000000000000,a1:0000000000000001000,a8:0100000000000000000,clear_xa:0000000000000000100,s7:0010000000000000000,s_start:0000000000000000010,a5:0000000100000000000,reset:0000000000000000001,s4:0000000010000000000,a3:0000000000010000000,s2:0000000000001000000,a4:0000000001000000000,s3:0000000000100000000,a2:0000000000000100000,s1:0000000000000010000,a7:0001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[18]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .R(\FSM_onehot_curr_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "s6:0000100000000000000,a6:0000010000000000000,s5:0000001000000000000,s8:1000000000000000000,a1:0000000000000001000,a8:0100000000000000000,clear_xa:0000000000000000100,s7:0010000000000000000,s_start:0000000000000000010,a5:0000000100000000000,reset:0000000000000000001,s4:0000000010000000000,a3:0000000000010000000,s2:0000000000001000000,a4:0000000001000000000,s3:0000000000100000000,a2:0000000000000100000,s1:0000000000000010000,a7:0001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[18]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[8] ),
        .R(\FSM_onehot_curr_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "s6:0000100000000000000,a6:0000010000000000000,s5:0000001000000000000,s8:1000000000000000000,a1:0000000000000001000,a8:0100000000000000000,clear_xa:0000000000000000100,s7:0010000000000000000,s_start:0000000000000000010,a5:0000000100000000000,reset:0000000000000000001,s4:0000000010000000000,a3:0000000000010000000,s2:0000000000001000000,a4:0000000001000000000,s3:0000000000100000000,a2:0000000000000100000,s1:0000000000000010000,a7:0001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[18]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[9] ),
        .R(\FSM_onehot_curr_state_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    clearXA_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .G(clearXA_reg_i_1_n_0),
        .GE(1'b1),
        .Q(clearXA));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clearXA_reg_i_1
       (.I0(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I2(Q),
        .I3(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I5(clearXA_reg_i_2_n_0),
        .O(clearXA_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clearXA_reg_i_2
       (.I0(\FSM_onehot_curr_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[13] ),
        .I4(\FSM_onehot_curr_state_reg_n_0_[15] ),
        .I5(\FSM_onehot_curr_state_reg_n_0_[11] ),
        .O(clearXA_reg_i_2_n_0));
endmodule

module flipflopX
   (Xval_OBUF,
    D_out_reg_0,
    Clk_IBUF_BUFG);
  output Xval_OBUF;
  input D_out_reg_0;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire D_out_reg_0;
  wire Xval_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    D_out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D_out_reg_0),
        .Q(Xval_OBUF),
        .R(1'b0));
endmodule

module hex_driver
   (p_0_in,
    hex_grid_OBUF,
    \counter_reg[16]_0 ,
    \counter_reg[16]_1 ,
    \counter_reg[15]_0 ,
    Clk_IBUF_BUFG);
  output [1:0]p_0_in;
  output [3:0]hex_grid_OBUF;
  output \counter_reg[16]_0 ;
  output \counter_reg[16]_1 ;
  output \counter_reg[15]_0 ;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire \counter[0]_i_2__1_n_0 ;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1__1_n_0 ;
  wire \counter_reg[12]_i_1__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[15]_0 ;
  wire \counter_reg[16]_0 ;
  wire \counter_reg[16]_1 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [3:0]hex_grid_OBUF;
  wire [1:0]p_0_in;
  wire [3:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\counter_reg[12]_i_1__1_n_0 ,\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S({p_0_in[0],\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1__1_n_0 ),
        .CO(\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,p_0_in[1]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \hex_grid_OBUF[0]_inst_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(hex_grid_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \hex_grid_OBUF[1]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(hex_grid_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \hex_grid_OBUF[2]_inst_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(hex_grid_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \hex_grid_OBUF[3]_inst_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(hex_grid_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hex_seg_OBUF[5]_inst_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\counter_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hex_seg_OBUF[5]_inst_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\counter_reg[16]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hex_seg_OBUF[5]_inst_i_7 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\counter_reg[15]_0 ));
endmodule

module negedge_detector
   (run_ne,
    run_sync,
    Clk_IBUF_BUFG);
  output run_ne;
  input run_sync;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire out_d;
  wire prev_in;
  wire run_ne;
  wire run_sync;

  LUT2 #(
    .INIT(4'h2)) 
    out_i_1
       (.I0(prev_in),
        .I1(run_sync),
        .O(out_d));
  FDRE #(
    .INIT(1'b0)) 
    out_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(out_d),
        .Q(run_ne),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    prev_in_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(run_sync),
        .Q(prev_in),
        .R(1'b0));
endmodule

module reg_4
   (Q,
    hex_seg_OBUF,
    \Data_Out_reg[3]_0 ,
    \Data_Out_reg[3]_1 ,
    \Data_Out_reg[3]_2 ,
    \Data_Out_reg[4]_0 ,
    \Data_Out_reg[7]_0 ,
    \Data_Out_reg[5]_0 ,
    \Data_Out_reg[3]_3 ,
    \Data_Out_reg[3]_4 ,
    \Data_Out_reg[7]_1 ,
    D,
    \Data_Out_reg[0]_0 ,
    S_sync_0,
    \hex_seg[0] ,
    \hex_seg[0]_0 ,
    \hex_seg[1] ,
    \hex_seg[1]_0 ,
    p_0_in,
    \hex_seg_OBUF[5]_inst_i_3 ,
    SR,
    E,
    Clk_IBUF_BUFG);
  output [7:0]Q;
  output [1:0]hex_seg_OBUF;
  output \Data_Out_reg[3]_0 ;
  output \Data_Out_reg[3]_1 ;
  output \Data_Out_reg[3]_2 ;
  output \Data_Out_reg[4]_0 ;
  output \Data_Out_reg[7]_0 ;
  output \Data_Out_reg[5]_0 ;
  output \Data_Out_reg[3]_3 ;
  output \Data_Out_reg[3]_4 ;
  output \Data_Out_reg[7]_1 ;
  input [6:0]D;
  input \Data_Out_reg[0]_0 ;
  input [0:0]S_sync_0;
  input \hex_seg[0] ;
  input \hex_seg[0]_0 ;
  input \hex_seg[1] ;
  input \hex_seg[1]_0 ;
  input [1:0]p_0_in;
  input \hex_seg_OBUF[5]_inst_i_3 ;
  input [0:0]SR;
  input [0:0]E;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [6:0]D;
  wire [0:0]Data_Out_d;
  wire \Data_Out_reg[0]_0 ;
  wire \Data_Out_reg[3]_0 ;
  wire \Data_Out_reg[3]_1 ;
  wire \Data_Out_reg[3]_2 ;
  wire \Data_Out_reg[3]_3 ;
  wire \Data_Out_reg[3]_4 ;
  wire \Data_Out_reg[4]_0 ;
  wire \Data_Out_reg[5]_0 ;
  wire \Data_Out_reg[7]_0 ;
  wire \Data_Out_reg[7]_1 ;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]S_sync_0;
  wire \hex_seg[0] ;
  wire \hex_seg[0]_0 ;
  wire \hex_seg[1] ;
  wire \hex_seg[1]_0 ;
  wire [1:0]hex_seg_OBUF;
  wire \hex_seg_OBUF[0]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[0]_inst_i_4_n_0 ;
  wire \hex_seg_OBUF[1]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[1]_inst_i_5_n_0 ;
  wire \hex_seg_OBUF[5]_inst_i_3 ;
  wire \hex_seg_OBUF[5]_inst_i_6_n_0 ;
  wire [1:0]p_0_in;

  LUT4 #(
    .INIT(16'h8BB8)) 
    \Data_Out[0]_i_1 
       (.I0(Q[1]),
        .I1(\Data_Out_reg[0]_0 ),
        .I2(S_sync_0),
        .I3(Q[0]),
        .O(Data_Out_d));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Data_Out_d),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(Q[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hex_seg_OBUF[0]_inst_i_1 
       (.I0(\hex_seg_OBUF[0]_inst_i_2_n_0 ),
        .I1(\hex_seg[0] ),
        .I2(\hex_seg_OBUF[0]_inst_i_4_n_0 ),
        .I3(\hex_seg[0]_0 ),
        .O(hex_seg_OBUF[0]));
  LUT6 #(
    .INIT(64'h0000000000002094)) 
    \hex_seg_OBUF[0]_inst_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0440000000040040)) 
    \hex_seg_OBUF[0]_inst_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\hex_seg_OBUF[0]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hex_seg_OBUF[1]_inst_i_1 
       (.I0(\hex_seg_OBUF[1]_inst_i_2_n_0 ),
        .I1(\hex_seg[1] ),
        .I2(\hex_seg[1]_0 ),
        .I3(\hex_seg_OBUF[1]_inst_i_5_n_0 ),
        .O(hex_seg_OBUF[1]));
  LUT6 #(
    .INIT(64'h1010110001001000)) 
    \hex_seg_OBUF[1]_inst_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\hex_seg_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040040044004000)) 
    \hex_seg_OBUF[1]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\hex_seg_OBUF[1]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8098)) 
    \hex_seg_OBUF[2]_inst_i_4 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\Data_Out_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8098)) 
    \hex_seg_OBUF[2]_inst_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\Data_Out_reg[3]_4 ));
  LUT6 #(
    .INIT(64'h0000C12400000000)) 
    \hex_seg_OBUF[3]_inst_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\Data_Out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000000008942)) 
    \hex_seg_OBUF[3]_inst_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\Data_Out_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0100010101000300)) 
    \hex_seg_OBUF[4]_inst_i_3 
       (.I0(Q[7]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\Data_Out_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0400040404000C00)) 
    \hex_seg_OBUF[4]_inst_i_4 
       (.I0(Q[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\Data_Out_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hBEBBAAAAAABAAAAA)) 
    \hex_seg_OBUF[5]_inst_i_5 
       (.I0(\hex_seg_OBUF[5]_inst_i_6_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\hex_seg_OBUF[5]_inst_i_3 ),
        .I5(Q[0]),
        .O(\Data_Out_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h0000020002030002)) 
    \hex_seg_OBUF[5]_inst_i_6 
       (.I0(Q[4]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\hex_seg_OBUF[5]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1085)) 
    \hex_seg_OBUF[6]_inst_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\Data_Out_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \hex_seg_OBUF[6]_inst_i_5 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\Data_Out_reg[3]_3 ));
endmodule

(* ORIG_REF_NAME = "reg_4" *) 
module reg_4_9
   (hex_seg_OBUF,
    Bval_OBUF,
    \Data_Out_reg[1]_0 ,
    \counter_reg[15] ,
    \counter_reg[15]_0 ,
    \counter_reg[15]_1 ,
    \hex_seg[3] ,
    \hex_seg[3]_0 ,
    p_0_in,
    \hex_seg[4] ,
    \hex_seg[4]_0 ,
    \hex_seg[5] ,
    \hex_seg_OBUF[5]_inst_i_1_0 ,
    \hex_seg_OBUF[5]_inst_i_1_1 ,
    \hex_seg_OBUF[6]_inst_i_1_0 ,
    \hex_seg_OBUF[6]_inst_i_1_1 ,
    \hex_seg_OBUF[2]_inst_i_1_0 ,
    \hex_seg_OBUF[2]_inst_i_1_1 ,
    \Data_Out_reg[7]_0 ,
    \Data_Out_reg[7]_1 ,
    Clk_IBUF_BUFG,
    \Data_Out_reg[6]_0 ,
    \Data_Out_reg[5]_0 ,
    \Data_Out_reg[4]_0 ,
    \Data_Out_reg[3]_0 ,
    \Data_Out_reg[2]_0 ,
    \Data_Out_reg[1]_1 ,
    \Data_Out_reg[0]_0 );
  output [4:0]hex_seg_OBUF;
  output [7:0]Bval_OBUF;
  output \Data_Out_reg[1]_0 ;
  output \counter_reg[15] ;
  output \counter_reg[15]_0 ;
  output \counter_reg[15]_1 ;
  input \hex_seg[3] ;
  input \hex_seg[3]_0 ;
  input [1:0]p_0_in;
  input \hex_seg[4] ;
  input \hex_seg[4]_0 ;
  input \hex_seg[5] ;
  input \hex_seg_OBUF[5]_inst_i_1_0 ;
  input \hex_seg_OBUF[5]_inst_i_1_1 ;
  input \hex_seg_OBUF[6]_inst_i_1_0 ;
  input \hex_seg_OBUF[6]_inst_i_1_1 ;
  input \hex_seg_OBUF[2]_inst_i_1_0 ;
  input \hex_seg_OBUF[2]_inst_i_1_1 ;
  input \Data_Out_reg[7]_0 ;
  input \Data_Out_reg[7]_1 ;
  input Clk_IBUF_BUFG;
  input \Data_Out_reg[6]_0 ;
  input \Data_Out_reg[5]_0 ;
  input \Data_Out_reg[4]_0 ;
  input \Data_Out_reg[3]_0 ;
  input \Data_Out_reg[2]_0 ;
  input \Data_Out_reg[1]_1 ;
  input \Data_Out_reg[0]_0 ;

  wire [7:0]Bval_OBUF;
  wire Clk_IBUF_BUFG;
  wire \Data_Out_reg[0]_0 ;
  wire \Data_Out_reg[1]_0 ;
  wire \Data_Out_reg[1]_1 ;
  wire \Data_Out_reg[2]_0 ;
  wire \Data_Out_reg[3]_0 ;
  wire \Data_Out_reg[4]_0 ;
  wire \Data_Out_reg[5]_0 ;
  wire \Data_Out_reg[6]_0 ;
  wire \Data_Out_reg[7]_0 ;
  wire \Data_Out_reg[7]_1 ;
  wire \counter_reg[15] ;
  wire \counter_reg[15]_0 ;
  wire \counter_reg[15]_1 ;
  wire \hex_seg[3] ;
  wire \hex_seg[3]_0 ;
  wire \hex_seg[4] ;
  wire \hex_seg[4]_0 ;
  wire \hex_seg[5] ;
  wire [4:0]hex_seg_OBUF;
  wire \hex_seg_OBUF[2]_inst_i_1_0 ;
  wire \hex_seg_OBUF[2]_inst_i_1_1 ;
  wire \hex_seg_OBUF[2]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[2]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[3]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[3]_inst_i_5_n_0 ;
  wire \hex_seg_OBUF[4]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[4]_inst_i_5_n_0 ;
  wire \hex_seg_OBUF[5]_inst_i_1_0 ;
  wire \hex_seg_OBUF[5]_inst_i_1_1 ;
  wire \hex_seg_OBUF[5]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[6]_inst_i_1_0 ;
  wire \hex_seg_OBUF[6]_inst_i_1_1 ;
  wire \hex_seg_OBUF[6]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[6]_inst_i_3_n_0 ;
  wire [1:0]p_0_in;

  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_0 ),
        .D(\Data_Out_reg[0]_0 ),
        .Q(Bval_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_0 ),
        .D(\Data_Out_reg[1]_1 ),
        .Q(Bval_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_0 ),
        .D(\Data_Out_reg[2]_0 ),
        .Q(Bval_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_0 ),
        .D(\Data_Out_reg[3]_0 ),
        .Q(Bval_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_0 ),
        .D(\Data_Out_reg[4]_0 ),
        .Q(Bval_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_0 ),
        .D(\Data_Out_reg[5]_0 ),
        .Q(Bval_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_0 ),
        .D(\Data_Out_reg[6]_0 ),
        .Q(Bval_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_0 ),
        .D(\Data_Out_reg[7]_1 ),
        .Q(Bval_OBUF[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000400440000400)) 
    \hex_seg_OBUF[0]_inst_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Bval_OBUF[7]),
        .I3(Bval_OBUF[4]),
        .I4(Bval_OBUF[5]),
        .I5(Bval_OBUF[6]),
        .O(\counter_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h4814000000000000)) 
    \hex_seg_OBUF[0]_inst_i_5 
       (.I0(Bval_OBUF[1]),
        .I1(Bval_OBUF[0]),
        .I2(Bval_OBUF[2]),
        .I3(Bval_OBUF[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\Data_Out_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h4004444040000000)) 
    \hex_seg_OBUF[1]_inst_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Bval_OBUF[5]),
        .I3(Bval_OBUF[7]),
        .I4(Bval_OBUF[4]),
        .I5(Bval_OBUF[6]),
        .O(\counter_reg[15]_1 ));
  LUT6 #(
    .INIT(64'h8080880008008000)) 
    \hex_seg_OBUF[1]_inst_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Bval_OBUF[3]),
        .I3(Bval_OBUF[2]),
        .I4(Bval_OBUF[0]),
        .I5(Bval_OBUF[1]),
        .O(\counter_reg[15] ));
  MUXF7 \hex_seg_OBUF[2]_inst_i_1 
       (.I0(\hex_seg_OBUF[2]_inst_i_2_n_0 ),
        .I1(\hex_seg_OBUF[2]_inst_i_3_n_0 ),
        .O(hex_seg_OBUF[0]),
        .S(p_0_in[0]));
  LUT6 #(
    .INIT(64'h8A04FFFF8A040000)) 
    \hex_seg_OBUF[2]_inst_i_2 
       (.I0(Bval_OBUF[7]),
        .I1(Bval_OBUF[5]),
        .I2(Bval_OBUF[4]),
        .I3(Bval_OBUF[6]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_OBUF[2]_inst_i_1_1 ),
        .O(\hex_seg_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA210FFFFA2100000)) 
    \hex_seg_OBUF[2]_inst_i_3 
       (.I0(Bval_OBUF[3]),
        .I1(Bval_OBUF[0]),
        .I2(Bval_OBUF[1]),
        .I3(Bval_OBUF[2]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_OBUF[2]_inst_i_1_0 ),
        .O(\hex_seg_OBUF[2]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hex_seg_OBUF[3]_inst_i_1 
       (.I0(\hex_seg_OBUF[3]_inst_i_2_n_0 ),
        .I1(\hex_seg[3] ),
        .I2(\hex_seg[3]_0 ),
        .I3(\hex_seg_OBUF[3]_inst_i_5_n_0 ),
        .O(hex_seg_OBUF[1]));
  LUT6 #(
    .INIT(64'h8942000000000000)) 
    \hex_seg_OBUF[3]_inst_i_2 
       (.I0(Bval_OBUF[0]),
        .I1(Bval_OBUF[1]),
        .I2(Bval_OBUF[3]),
        .I3(Bval_OBUF[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\hex_seg_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000040040040040)) 
    \hex_seg_OBUF[3]_inst_i_5 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Bval_OBUF[4]),
        .I3(Bval_OBUF[5]),
        .I4(Bval_OBUF[6]),
        .I5(Bval_OBUF[7]),
        .O(\hex_seg_OBUF[3]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hex_seg_OBUF[4]_inst_i_1 
       (.I0(\hex_seg_OBUF[4]_inst_i_2_n_0 ),
        .I1(\hex_seg[4] ),
        .I2(\hex_seg[4]_0 ),
        .I3(\hex_seg_OBUF[4]_inst_i_5_n_0 ),
        .O(hex_seg_OBUF[2]));
  LUT6 #(
    .INIT(64'h0400040404000C00)) 
    \hex_seg_OBUF[4]_inst_i_2 
       (.I0(Bval_OBUF[7]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(Bval_OBUF[4]),
        .I4(Bval_OBUF[5]),
        .I5(Bval_OBUF[6]),
        .O(\hex_seg_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h008000C000808080)) 
    \hex_seg_OBUF[4]_inst_i_5 
       (.I0(Bval_OBUF[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(Bval_OBUF[3]),
        .I4(Bval_OBUF[1]),
        .I5(Bval_OBUF[2]),
        .O(\hex_seg_OBUF[4]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40B20000)) 
    \hex_seg_OBUF[5]_inst_i_1 
       (.I0(Bval_OBUF[1]),
        .I1(Bval_OBUF[2]),
        .I2(Bval_OBUF[0]),
        .I3(Bval_OBUF[3]),
        .I4(\hex_seg[5] ),
        .I5(\hex_seg_OBUF[5]_inst_i_3_n_0 ),
        .O(hex_seg_OBUF[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF280E0000)) 
    \hex_seg_OBUF[5]_inst_i_3 
       (.I0(Bval_OBUF[4]),
        .I1(Bval_OBUF[5]),
        .I2(Bval_OBUF[7]),
        .I3(Bval_OBUF[6]),
        .I4(\hex_seg_OBUF[5]_inst_i_1_0 ),
        .I5(\hex_seg_OBUF[5]_inst_i_1_1 ),
        .O(\hex_seg_OBUF[5]_inst_i_3_n_0 ));
  MUXF7 \hex_seg_OBUF[6]_inst_i_1 
       (.I0(\hex_seg_OBUF[6]_inst_i_2_n_0 ),
        .I1(\hex_seg_OBUF[6]_inst_i_3_n_0 ),
        .O(hex_seg_OBUF[4]),
        .S(p_0_in[0]));
  LUT6 #(
    .INIT(64'h0491FFFF04910000)) 
    \hex_seg_OBUF[6]_inst_i_2 
       (.I0(Bval_OBUF[5]),
        .I1(Bval_OBUF[6]),
        .I2(Bval_OBUF[4]),
        .I3(Bval_OBUF[7]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_OBUF[6]_inst_i_1_0 ),
        .O(\hex_seg_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4205FFFF42050000)) 
    \hex_seg_OBUF[6]_inst_i_3 
       (.I0(Bval_OBUF[3]),
        .I1(Bval_OBUF[0]),
        .I2(Bval_OBUF[1]),
        .I3(Bval_OBUF[2]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_OBUF[6]_inst_i_1_1 ),
        .O(\hex_seg_OBUF[6]_inst_i_3_n_0 ));
endmodule

module sync_debounce
   (SR,
    Reset_Load_Clear_IBUF,
    Clk_IBUF_BUFG);
  output [0:0]SR;
  input Reset_Load_Clear_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire Reset_Load_Clear_IBUF;
  wire [0:0]SR;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_3_n_4 ;
  wire \counter_reg[0]_i_3_n_5 ;
  wire \counter_reg[0]_i_3_n_6 ;
  wire \counter_reg[0]_i_3_n_7 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__0_n_0;
  wire sel;
  wire [3:3]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(p_1_in),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3_n_0 ,\counter_reg[0]_i_3_n_1 ,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3_n_4 ,\counter_reg[0]_i_3_n_5 ,\counter_reg[0]_i_3_n_6 ,\counter_reg[0]_i_3_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3],\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Reset_Load_Clear_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__0
       (.I0(p_1_in),
        .I1(ff1),
        .I2(ff2),
        .I3(SR),
        .O(q_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__0_n_0),
        .Q(SR),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_0
   (run_sync,
    Run_IBUF,
    Clk_IBUF_BUFG);
  output run_sync;
  input Run_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire Run_IBUF;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_2__0_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_1 ;
  wire \counter_reg[0]_i_3__0_n_2 ;
  wire \counter_reg[0]_i_3__0_n_3 ;
  wire \counter_reg[0]_i_3__0_n_4 ;
  wire \counter_reg[0]_i_3__0_n_5 ;
  wire \counter_reg[0]_i_3__0_n_6 ;
  wire \counter_reg[0]_i_3__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1_n_0;
  wire run_sync;
  wire [3:3]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__0 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__0 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__0_n_0 ,\counter_reg[0]_i_3__0_n_1 ,\counter_reg[0]_i_3__0_n_2 ,\counter_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__0_n_4 ,\counter_reg[0]_i_3__0_n_5 ,\counter_reg[0]_i_3__0_n_6 ,\counter_reg[0]_i_3__0_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [3],\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_3__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__0_n_0 ),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Run_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1
       (.I0(p_1_in),
        .I1(ff1),
        .I2(ff2),
        .I3(run_sync),
        .O(q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(run_sync),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_1
   (S_sync_0,
    q_reg_0,
    SW_IBUF,
    Clk_IBUF_BUFG,
    Q,
    Bval_OBUF);
  output [0:0]S_sync_0;
  output q_reg_0;
  input [0:0]SW_IBUF;
  input Clk_IBUF_BUFG;
  input [0:0]Q;
  input [0:0]Bval_OBUF;

  wire [0:0]Bval_OBUF;
  wire Clk_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]SW_IBUF;
  wire [0:0]S_sync_0;
  wire \counter[0]_i_1__8_n_0 ;
  wire \counter[0]_i_2__9_n_0 ;
  wire \counter[0]_i_4__8_n_0 ;
  wire \counter_reg[0]_i_3__8_n_0 ;
  wire \counter_reg[0]_i_3__8_n_1 ;
  wire \counter_reg[0]_i_3__8_n_2 ;
  wire \counter_reg[0]_i_3__8_n_3 ;
  wire \counter_reg[0]_i_3__8_n_4 ;
  wire \counter_reg[0]_i_3__8_n_5 ;
  wire \counter_reg[0]_i_3__8_n_6 ;
  wire \counter_reg[0]_i_3__8_n_7 ;
  wire \counter_reg[12]_i_1__9_n_1 ;
  wire \counter_reg[12]_i_1__9_n_2 ;
  wire \counter_reg[12]_i_1__9_n_3 ;
  wire \counter_reg[12]_i_1__9_n_4 ;
  wire \counter_reg[12]_i_1__9_n_5 ;
  wire \counter_reg[12]_i_1__9_n_6 ;
  wire \counter_reg[12]_i_1__9_n_7 ;
  wire \counter_reg[4]_i_1__9_n_0 ;
  wire \counter_reg[4]_i_1__9_n_1 ;
  wire \counter_reg[4]_i_1__9_n_2 ;
  wire \counter_reg[4]_i_1__9_n_3 ;
  wire \counter_reg[4]_i_1__9_n_4 ;
  wire \counter_reg[4]_i_1__9_n_5 ;
  wire \counter_reg[4]_i_1__9_n_6 ;
  wire \counter_reg[4]_i_1__9_n_7 ;
  wire \counter_reg[8]_i_1__9_n_0 ;
  wire \counter_reg[8]_i_1__9_n_1 ;
  wire \counter_reg[8]_i_1__9_n_2 ;
  wire \counter_reg[8]_i_1__9_n_3 ;
  wire \counter_reg[8]_i_1__9_n_4 ;
  wire \counter_reg[8]_i_1__9_n_5 ;
  wire \counter_reg[8]_i_1__9_n_6 ;
  wire \counter_reg[8]_i_1__9_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__1_n_0;
  wire q_reg_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__9_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[0]_i_1__0 
       (.I0(S_sync_0),
        .I1(Q),
        .I2(Bval_OBUF),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__8 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__9 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__8 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[0]_i_3__8_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__8_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__8 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__8_n_0 ,\counter_reg[0]_i_3__8_n_1 ,\counter_reg[0]_i_3__8_n_2 ,\counter_reg[0]_i_3__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__8_n_4 ,\counter_reg[0]_i_3__8_n_5 ,\counter_reg[0]_i_3__8_n_6 ,\counter_reg[0]_i_3__8_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[8]_i_1__9_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[8]_i_1__9_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[12]_i_1__9_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__8_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__9 
       (.CI(\counter_reg[8]_i_1__9_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__9_CO_UNCONNECTED [3],\counter_reg[12]_i_1__9_n_1 ,\counter_reg[12]_i_1__9_n_2 ,\counter_reg[12]_i_1__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__9_n_4 ,\counter_reg[12]_i_1__9_n_5 ,\counter_reg[12]_i_1__9_n_6 ,\counter_reg[12]_i_1__9_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[12]_i_1__9_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[12]_i_1__9_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[12]_i_1__9_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[0]_i_3__8_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[0]_i_3__8_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[0]_i_3__8_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[4]_i_1__9_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__8_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__9 
       (.CI(\counter_reg[0]_i_3__8_n_0 ),
        .CO({\counter_reg[4]_i_1__9_n_0 ,\counter_reg[4]_i_1__9_n_1 ,\counter_reg[4]_i_1__9_n_2 ,\counter_reg[4]_i_1__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__9_n_4 ,\counter_reg[4]_i_1__9_n_5 ,\counter_reg[4]_i_1__9_n_6 ,\counter_reg[4]_i_1__9_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[4]_i_1__9_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[4]_i_1__9_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[4]_i_1__9_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[8]_i_1__9_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__8_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__9 
       (.CI(\counter_reg[4]_i_1__9_n_0 ),
        .CO({\counter_reg[8]_i_1__9_n_0 ,\counter_reg[8]_i_1__9_n_1 ,\counter_reg[8]_i_1__9_n_2 ,\counter_reg[8]_i_1__9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__9_n_4 ,\counter_reg[8]_i_1__9_n_5 ,\counter_reg[8]_i_1__9_n_6 ,\counter_reg[8]_i_1__9_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__9_n_0 ),
        .D(\counter_reg[8]_i_1__9_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SW_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__1
       (.I0(p_1_in),
        .I1(ff1),
        .I2(ff2),
        .I3(S_sync_0),
        .O(q_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__1_n_0),
        .Q(S_sync_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_2
   (S_sync_0,
    q_reg_0,
    SW_IBUF,
    Clk_IBUF_BUFG,
    Q,
    Bval_OBUF);
  output [0:0]S_sync_0;
  output q_reg_0;
  input [0:0]SW_IBUF;
  input Clk_IBUF_BUFG;
  input [0:0]Q;
  input [0:0]Bval_OBUF;

  wire [0:0]Bval_OBUF;
  wire Clk_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]SW_IBUF;
  wire [0:0]S_sync_0;
  wire \counter[0]_i_1__7_n_0 ;
  wire \counter[0]_i_2__8_n_0 ;
  wire \counter[0]_i_4__7_n_0 ;
  wire \counter_reg[0]_i_3__7_n_0 ;
  wire \counter_reg[0]_i_3__7_n_1 ;
  wire \counter_reg[0]_i_3__7_n_2 ;
  wire \counter_reg[0]_i_3__7_n_3 ;
  wire \counter_reg[0]_i_3__7_n_4 ;
  wire \counter_reg[0]_i_3__7_n_5 ;
  wire \counter_reg[0]_i_3__7_n_6 ;
  wire \counter_reg[0]_i_3__7_n_7 ;
  wire \counter_reg[12]_i_1__8_n_1 ;
  wire \counter_reg[12]_i_1__8_n_2 ;
  wire \counter_reg[12]_i_1__8_n_3 ;
  wire \counter_reg[12]_i_1__8_n_4 ;
  wire \counter_reg[12]_i_1__8_n_5 ;
  wire \counter_reg[12]_i_1__8_n_6 ;
  wire \counter_reg[12]_i_1__8_n_7 ;
  wire \counter_reg[4]_i_1__8_n_0 ;
  wire \counter_reg[4]_i_1__8_n_1 ;
  wire \counter_reg[4]_i_1__8_n_2 ;
  wire \counter_reg[4]_i_1__8_n_3 ;
  wire \counter_reg[4]_i_1__8_n_4 ;
  wire \counter_reg[4]_i_1__8_n_5 ;
  wire \counter_reg[4]_i_1__8_n_6 ;
  wire \counter_reg[4]_i_1__8_n_7 ;
  wire \counter_reg[8]_i_1__8_n_0 ;
  wire \counter_reg[8]_i_1__8_n_1 ;
  wire \counter_reg[8]_i_1__8_n_2 ;
  wire \counter_reg[8]_i_1__8_n_3 ;
  wire \counter_reg[8]_i_1__8_n_4 ;
  wire \counter_reg[8]_i_1__8_n_5 ;
  wire \counter_reg[8]_i_1__8_n_6 ;
  wire \counter_reg[8]_i_1__8_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__2_n_0;
  wire q_reg_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__8_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[1]_i_1__0 
       (.I0(S_sync_0),
        .I1(Q),
        .I2(Bval_OBUF),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__7 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__8 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__7 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[0]_i_3__7_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__7_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__7 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__7_n_0 ,\counter_reg[0]_i_3__7_n_1 ,\counter_reg[0]_i_3__7_n_2 ,\counter_reg[0]_i_3__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__7_n_4 ,\counter_reg[0]_i_3__7_n_5 ,\counter_reg[0]_i_3__7_n_6 ,\counter_reg[0]_i_3__7_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[8]_i_1__8_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[8]_i_1__8_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[12]_i_1__8_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__7_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__8 
       (.CI(\counter_reg[8]_i_1__8_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__8_CO_UNCONNECTED [3],\counter_reg[12]_i_1__8_n_1 ,\counter_reg[12]_i_1__8_n_2 ,\counter_reg[12]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__8_n_4 ,\counter_reg[12]_i_1__8_n_5 ,\counter_reg[12]_i_1__8_n_6 ,\counter_reg[12]_i_1__8_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[12]_i_1__8_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[12]_i_1__8_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[12]_i_1__8_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[0]_i_3__7_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[0]_i_3__7_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[0]_i_3__7_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[4]_i_1__8_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__7_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__8 
       (.CI(\counter_reg[0]_i_3__7_n_0 ),
        .CO({\counter_reg[4]_i_1__8_n_0 ,\counter_reg[4]_i_1__8_n_1 ,\counter_reg[4]_i_1__8_n_2 ,\counter_reg[4]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__8_n_4 ,\counter_reg[4]_i_1__8_n_5 ,\counter_reg[4]_i_1__8_n_6 ,\counter_reg[4]_i_1__8_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[4]_i_1__8_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[4]_i_1__8_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[4]_i_1__8_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[8]_i_1__8_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__7_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__8 
       (.CI(\counter_reg[4]_i_1__8_n_0 ),
        .CO({\counter_reg[8]_i_1__8_n_0 ,\counter_reg[8]_i_1__8_n_1 ,\counter_reg[8]_i_1__8_n_2 ,\counter_reg[8]_i_1__8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__8_n_4 ,\counter_reg[8]_i_1__8_n_5 ,\counter_reg[8]_i_1__8_n_6 ,\counter_reg[8]_i_1__8_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__8_n_0 ),
        .D(\counter_reg[8]_i_1__8_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SW_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__2
       (.I0(p_1_in),
        .I1(ff1),
        .I2(ff2),
        .I3(S_sync_0),
        .O(q_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__2_n_0),
        .Q(S_sync_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_3
   (S_sync_0,
    q_reg_0,
    SW_IBUF,
    Clk_IBUF_BUFG,
    Q,
    Bval_OBUF);
  output [0:0]S_sync_0;
  output q_reg_0;
  input [0:0]SW_IBUF;
  input Clk_IBUF_BUFG;
  input [0:0]Q;
  input [0:0]Bval_OBUF;

  wire [0:0]Bval_OBUF;
  wire Clk_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]SW_IBUF;
  wire [0:0]S_sync_0;
  wire \counter[0]_i_1__6_n_0 ;
  wire \counter[0]_i_2__7_n_0 ;
  wire \counter[0]_i_4__6_n_0 ;
  wire \counter_reg[0]_i_3__6_n_0 ;
  wire \counter_reg[0]_i_3__6_n_1 ;
  wire \counter_reg[0]_i_3__6_n_2 ;
  wire \counter_reg[0]_i_3__6_n_3 ;
  wire \counter_reg[0]_i_3__6_n_4 ;
  wire \counter_reg[0]_i_3__6_n_5 ;
  wire \counter_reg[0]_i_3__6_n_6 ;
  wire \counter_reg[0]_i_3__6_n_7 ;
  wire \counter_reg[12]_i_1__7_n_1 ;
  wire \counter_reg[12]_i_1__7_n_2 ;
  wire \counter_reg[12]_i_1__7_n_3 ;
  wire \counter_reg[12]_i_1__7_n_4 ;
  wire \counter_reg[12]_i_1__7_n_5 ;
  wire \counter_reg[12]_i_1__7_n_6 ;
  wire \counter_reg[12]_i_1__7_n_7 ;
  wire \counter_reg[4]_i_1__7_n_0 ;
  wire \counter_reg[4]_i_1__7_n_1 ;
  wire \counter_reg[4]_i_1__7_n_2 ;
  wire \counter_reg[4]_i_1__7_n_3 ;
  wire \counter_reg[4]_i_1__7_n_4 ;
  wire \counter_reg[4]_i_1__7_n_5 ;
  wire \counter_reg[4]_i_1__7_n_6 ;
  wire \counter_reg[4]_i_1__7_n_7 ;
  wire \counter_reg[8]_i_1__7_n_0 ;
  wire \counter_reg[8]_i_1__7_n_1 ;
  wire \counter_reg[8]_i_1__7_n_2 ;
  wire \counter_reg[8]_i_1__7_n_3 ;
  wire \counter_reg[8]_i_1__7_n_4 ;
  wire \counter_reg[8]_i_1__7_n_5 ;
  wire \counter_reg[8]_i_1__7_n_6 ;
  wire \counter_reg[8]_i_1__7_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__3_n_0;
  wire q_reg_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__7_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[2]_i_1__0 
       (.I0(S_sync_0),
        .I1(Q),
        .I2(Bval_OBUF),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__6 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__7 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__6 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[0]_i_3__6_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__6_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__6 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__6_n_0 ,\counter_reg[0]_i_3__6_n_1 ,\counter_reg[0]_i_3__6_n_2 ,\counter_reg[0]_i_3__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__6_n_4 ,\counter_reg[0]_i_3__6_n_5 ,\counter_reg[0]_i_3__6_n_6 ,\counter_reg[0]_i_3__6_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[8]_i_1__7_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[8]_i_1__7_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[12]_i_1__7_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__6_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__7 
       (.CI(\counter_reg[8]_i_1__7_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__7_CO_UNCONNECTED [3],\counter_reg[12]_i_1__7_n_1 ,\counter_reg[12]_i_1__7_n_2 ,\counter_reg[12]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__7_n_4 ,\counter_reg[12]_i_1__7_n_5 ,\counter_reg[12]_i_1__7_n_6 ,\counter_reg[12]_i_1__7_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[12]_i_1__7_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[12]_i_1__7_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[12]_i_1__7_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[0]_i_3__6_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[0]_i_3__6_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[0]_i_3__6_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[4]_i_1__7_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__6_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__7 
       (.CI(\counter_reg[0]_i_3__6_n_0 ),
        .CO({\counter_reg[4]_i_1__7_n_0 ,\counter_reg[4]_i_1__7_n_1 ,\counter_reg[4]_i_1__7_n_2 ,\counter_reg[4]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__7_n_4 ,\counter_reg[4]_i_1__7_n_5 ,\counter_reg[4]_i_1__7_n_6 ,\counter_reg[4]_i_1__7_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[4]_i_1__7_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[4]_i_1__7_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[4]_i_1__7_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[8]_i_1__7_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__6_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__7 
       (.CI(\counter_reg[4]_i_1__7_n_0 ),
        .CO({\counter_reg[8]_i_1__7_n_0 ,\counter_reg[8]_i_1__7_n_1 ,\counter_reg[8]_i_1__7_n_2 ,\counter_reg[8]_i_1__7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__7_n_4 ,\counter_reg[8]_i_1__7_n_5 ,\counter_reg[8]_i_1__7_n_6 ,\counter_reg[8]_i_1__7_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__7_n_0 ),
        .D(\counter_reg[8]_i_1__7_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SW_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__3
       (.I0(p_1_in),
        .I1(ff1),
        .I2(ff2),
        .I3(S_sync_0),
        .O(q_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__3_n_0),
        .Q(S_sync_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_4
   (S_sync_0,
    q_reg_0,
    SW_IBUF,
    Clk_IBUF_BUFG,
    Q,
    Bval_OBUF);
  output [0:0]S_sync_0;
  output q_reg_0;
  input [0:0]SW_IBUF;
  input Clk_IBUF_BUFG;
  input [0:0]Q;
  input [0:0]Bval_OBUF;

  wire [0:0]Bval_OBUF;
  wire Clk_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]SW_IBUF;
  wire [0:0]S_sync_0;
  wire \counter[0]_i_1__5_n_0 ;
  wire \counter[0]_i_2__6_n_0 ;
  wire \counter[0]_i_4__5_n_0 ;
  wire \counter_reg[0]_i_3__5_n_0 ;
  wire \counter_reg[0]_i_3__5_n_1 ;
  wire \counter_reg[0]_i_3__5_n_2 ;
  wire \counter_reg[0]_i_3__5_n_3 ;
  wire \counter_reg[0]_i_3__5_n_4 ;
  wire \counter_reg[0]_i_3__5_n_5 ;
  wire \counter_reg[0]_i_3__5_n_6 ;
  wire \counter_reg[0]_i_3__5_n_7 ;
  wire \counter_reg[12]_i_1__6_n_1 ;
  wire \counter_reg[12]_i_1__6_n_2 ;
  wire \counter_reg[12]_i_1__6_n_3 ;
  wire \counter_reg[12]_i_1__6_n_4 ;
  wire \counter_reg[12]_i_1__6_n_5 ;
  wire \counter_reg[12]_i_1__6_n_6 ;
  wire \counter_reg[12]_i_1__6_n_7 ;
  wire \counter_reg[4]_i_1__6_n_0 ;
  wire \counter_reg[4]_i_1__6_n_1 ;
  wire \counter_reg[4]_i_1__6_n_2 ;
  wire \counter_reg[4]_i_1__6_n_3 ;
  wire \counter_reg[4]_i_1__6_n_4 ;
  wire \counter_reg[4]_i_1__6_n_5 ;
  wire \counter_reg[4]_i_1__6_n_6 ;
  wire \counter_reg[4]_i_1__6_n_7 ;
  wire \counter_reg[8]_i_1__6_n_0 ;
  wire \counter_reg[8]_i_1__6_n_1 ;
  wire \counter_reg[8]_i_1__6_n_2 ;
  wire \counter_reg[8]_i_1__6_n_3 ;
  wire \counter_reg[8]_i_1__6_n_4 ;
  wire \counter_reg[8]_i_1__6_n_5 ;
  wire \counter_reg[8]_i_1__6_n_6 ;
  wire \counter_reg[8]_i_1__6_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__4_n_0;
  wire q_reg_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__6_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[3]_i_1__0 
       (.I0(S_sync_0),
        .I1(Q),
        .I2(Bval_OBUF),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__5 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__6 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__5 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[0]_i_3__5_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__5 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__5_n_0 ,\counter_reg[0]_i_3__5_n_1 ,\counter_reg[0]_i_3__5_n_2 ,\counter_reg[0]_i_3__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__5_n_4 ,\counter_reg[0]_i_3__5_n_5 ,\counter_reg[0]_i_3__5_n_6 ,\counter_reg[0]_i_3__5_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[8]_i_1__6_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[8]_i_1__6_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[12]_i_1__6_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__6 
       (.CI(\counter_reg[8]_i_1__6_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__6_CO_UNCONNECTED [3],\counter_reg[12]_i_1__6_n_1 ,\counter_reg[12]_i_1__6_n_2 ,\counter_reg[12]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__6_n_4 ,\counter_reg[12]_i_1__6_n_5 ,\counter_reg[12]_i_1__6_n_6 ,\counter_reg[12]_i_1__6_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[12]_i_1__6_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[12]_i_1__6_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[12]_i_1__6_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[0]_i_3__5_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[0]_i_3__5_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[0]_i_3__5_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[4]_i_1__6_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__6 
       (.CI(\counter_reg[0]_i_3__5_n_0 ),
        .CO({\counter_reg[4]_i_1__6_n_0 ,\counter_reg[4]_i_1__6_n_1 ,\counter_reg[4]_i_1__6_n_2 ,\counter_reg[4]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__6_n_4 ,\counter_reg[4]_i_1__6_n_5 ,\counter_reg[4]_i_1__6_n_6 ,\counter_reg[4]_i_1__6_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[4]_i_1__6_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[4]_i_1__6_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[4]_i_1__6_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[8]_i_1__6_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__6 
       (.CI(\counter_reg[4]_i_1__6_n_0 ),
        .CO({\counter_reg[8]_i_1__6_n_0 ,\counter_reg[8]_i_1__6_n_1 ,\counter_reg[8]_i_1__6_n_2 ,\counter_reg[8]_i_1__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__6_n_4 ,\counter_reg[8]_i_1__6_n_5 ,\counter_reg[8]_i_1__6_n_6 ,\counter_reg[8]_i_1__6_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__6_n_0 ),
        .D(\counter_reg[8]_i_1__6_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SW_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__4
       (.I0(p_1_in),
        .I1(ff1),
        .I2(ff2),
        .I3(S_sync_0),
        .O(q_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__4_n_0),
        .Q(S_sync_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_5
   (S_sync_0,
    q_reg_0,
    SW_IBUF,
    Clk_IBUF_BUFG,
    Q,
    Bval_OBUF);
  output [0:0]S_sync_0;
  output q_reg_0;
  input [0:0]SW_IBUF;
  input Clk_IBUF_BUFG;
  input [0:0]Q;
  input [0:0]Bval_OBUF;

  wire [0:0]Bval_OBUF;
  wire Clk_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]SW_IBUF;
  wire [0:0]S_sync_0;
  wire \counter[0]_i_1__4_n_0 ;
  wire \counter[0]_i_2__5_n_0 ;
  wire \counter[0]_i_4__4_n_0 ;
  wire \counter_reg[0]_i_3__4_n_0 ;
  wire \counter_reg[0]_i_3__4_n_1 ;
  wire \counter_reg[0]_i_3__4_n_2 ;
  wire \counter_reg[0]_i_3__4_n_3 ;
  wire \counter_reg[0]_i_3__4_n_4 ;
  wire \counter_reg[0]_i_3__4_n_5 ;
  wire \counter_reg[0]_i_3__4_n_6 ;
  wire \counter_reg[0]_i_3__4_n_7 ;
  wire \counter_reg[12]_i_1__5_n_1 ;
  wire \counter_reg[12]_i_1__5_n_2 ;
  wire \counter_reg[12]_i_1__5_n_3 ;
  wire \counter_reg[12]_i_1__5_n_4 ;
  wire \counter_reg[12]_i_1__5_n_5 ;
  wire \counter_reg[12]_i_1__5_n_6 ;
  wire \counter_reg[12]_i_1__5_n_7 ;
  wire \counter_reg[4]_i_1__5_n_0 ;
  wire \counter_reg[4]_i_1__5_n_1 ;
  wire \counter_reg[4]_i_1__5_n_2 ;
  wire \counter_reg[4]_i_1__5_n_3 ;
  wire \counter_reg[4]_i_1__5_n_4 ;
  wire \counter_reg[4]_i_1__5_n_5 ;
  wire \counter_reg[4]_i_1__5_n_6 ;
  wire \counter_reg[4]_i_1__5_n_7 ;
  wire \counter_reg[8]_i_1__5_n_0 ;
  wire \counter_reg[8]_i_1__5_n_1 ;
  wire \counter_reg[8]_i_1__5_n_2 ;
  wire \counter_reg[8]_i_1__5_n_3 ;
  wire \counter_reg[8]_i_1__5_n_4 ;
  wire \counter_reg[8]_i_1__5_n_5 ;
  wire \counter_reg[8]_i_1__5_n_6 ;
  wire \counter_reg[8]_i_1__5_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__5_n_0;
  wire q_reg_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__5_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[4]_i_1__0 
       (.I0(S_sync_0),
        .I1(Q),
        .I2(Bval_OBUF),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__4 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__5 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__4 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[0]_i_3__4_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__4_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__4 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__4_n_0 ,\counter_reg[0]_i_3__4_n_1 ,\counter_reg[0]_i_3__4_n_2 ,\counter_reg[0]_i_3__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__4_n_4 ,\counter_reg[0]_i_3__4_n_5 ,\counter_reg[0]_i_3__4_n_6 ,\counter_reg[0]_i_3__4_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[8]_i_1__5_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[8]_i_1__5_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[12]_i_1__5_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__4_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__5 
       (.CI(\counter_reg[8]_i_1__5_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__5_CO_UNCONNECTED [3],\counter_reg[12]_i_1__5_n_1 ,\counter_reg[12]_i_1__5_n_2 ,\counter_reg[12]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__5_n_4 ,\counter_reg[12]_i_1__5_n_5 ,\counter_reg[12]_i_1__5_n_6 ,\counter_reg[12]_i_1__5_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[12]_i_1__5_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[12]_i_1__5_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[12]_i_1__5_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[0]_i_3__4_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[0]_i_3__4_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[0]_i_3__4_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[4]_i_1__5_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__4_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__5 
       (.CI(\counter_reg[0]_i_3__4_n_0 ),
        .CO({\counter_reg[4]_i_1__5_n_0 ,\counter_reg[4]_i_1__5_n_1 ,\counter_reg[4]_i_1__5_n_2 ,\counter_reg[4]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__5_n_4 ,\counter_reg[4]_i_1__5_n_5 ,\counter_reg[4]_i_1__5_n_6 ,\counter_reg[4]_i_1__5_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[4]_i_1__5_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[4]_i_1__5_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[4]_i_1__5_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[8]_i_1__5_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__4_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__5 
       (.CI(\counter_reg[4]_i_1__5_n_0 ),
        .CO({\counter_reg[8]_i_1__5_n_0 ,\counter_reg[8]_i_1__5_n_1 ,\counter_reg[8]_i_1__5_n_2 ,\counter_reg[8]_i_1__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__5_n_4 ,\counter_reg[8]_i_1__5_n_5 ,\counter_reg[8]_i_1__5_n_6 ,\counter_reg[8]_i_1__5_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__5_n_0 ),
        .D(\counter_reg[8]_i_1__5_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SW_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__5
       (.I0(p_1_in),
        .I1(ff1),
        .I2(ff2),
        .I3(S_sync_0),
        .O(q_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__5_n_0),
        .Q(S_sync_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_6
   (S_sync_0,
    q_reg_0,
    SW_IBUF,
    Clk_IBUF_BUFG,
    Q,
    Bval_OBUF);
  output [0:0]S_sync_0;
  output q_reg_0;
  input [0:0]SW_IBUF;
  input Clk_IBUF_BUFG;
  input [0:0]Q;
  input [0:0]Bval_OBUF;

  wire [0:0]Bval_OBUF;
  wire Clk_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]SW_IBUF;
  wire [0:0]S_sync_0;
  wire \counter[0]_i_1__3_n_0 ;
  wire \counter[0]_i_2__4_n_0 ;
  wire \counter[0]_i_4__3_n_0 ;
  wire \counter_reg[0]_i_3__3_n_0 ;
  wire \counter_reg[0]_i_3__3_n_1 ;
  wire \counter_reg[0]_i_3__3_n_2 ;
  wire \counter_reg[0]_i_3__3_n_3 ;
  wire \counter_reg[0]_i_3__3_n_4 ;
  wire \counter_reg[0]_i_3__3_n_5 ;
  wire \counter_reg[0]_i_3__3_n_6 ;
  wire \counter_reg[0]_i_3__3_n_7 ;
  wire \counter_reg[12]_i_1__4_n_1 ;
  wire \counter_reg[12]_i_1__4_n_2 ;
  wire \counter_reg[12]_i_1__4_n_3 ;
  wire \counter_reg[12]_i_1__4_n_4 ;
  wire \counter_reg[12]_i_1__4_n_5 ;
  wire \counter_reg[12]_i_1__4_n_6 ;
  wire \counter_reg[12]_i_1__4_n_7 ;
  wire \counter_reg[4]_i_1__4_n_0 ;
  wire \counter_reg[4]_i_1__4_n_1 ;
  wire \counter_reg[4]_i_1__4_n_2 ;
  wire \counter_reg[4]_i_1__4_n_3 ;
  wire \counter_reg[4]_i_1__4_n_4 ;
  wire \counter_reg[4]_i_1__4_n_5 ;
  wire \counter_reg[4]_i_1__4_n_6 ;
  wire \counter_reg[4]_i_1__4_n_7 ;
  wire \counter_reg[8]_i_1__4_n_0 ;
  wire \counter_reg[8]_i_1__4_n_1 ;
  wire \counter_reg[8]_i_1__4_n_2 ;
  wire \counter_reg[8]_i_1__4_n_3 ;
  wire \counter_reg[8]_i_1__4_n_4 ;
  wire \counter_reg[8]_i_1__4_n_5 ;
  wire \counter_reg[8]_i_1__4_n_6 ;
  wire \counter_reg[8]_i_1__4_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__6_n_0;
  wire q_reg_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__4_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[5]_i_1__0 
       (.I0(S_sync_0),
        .I1(Q),
        .I2(Bval_OBUF),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__3 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__4 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__3 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[0]_i_3__3_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__3_n_0 ,\counter_reg[0]_i_3__3_n_1 ,\counter_reg[0]_i_3__3_n_2 ,\counter_reg[0]_i_3__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__3_n_4 ,\counter_reg[0]_i_3__3_n_5 ,\counter_reg[0]_i_3__3_n_6 ,\counter_reg[0]_i_3__3_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[8]_i_1__4_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[8]_i_1__4_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[12]_i_1__4_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__4 
       (.CI(\counter_reg[8]_i_1__4_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__4_CO_UNCONNECTED [3],\counter_reg[12]_i_1__4_n_1 ,\counter_reg[12]_i_1__4_n_2 ,\counter_reg[12]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__4_n_4 ,\counter_reg[12]_i_1__4_n_5 ,\counter_reg[12]_i_1__4_n_6 ,\counter_reg[12]_i_1__4_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[12]_i_1__4_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[12]_i_1__4_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[12]_i_1__4_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[0]_i_3__3_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[0]_i_3__3_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[0]_i_3__3_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[4]_i_1__4_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__4 
       (.CI(\counter_reg[0]_i_3__3_n_0 ),
        .CO({\counter_reg[4]_i_1__4_n_0 ,\counter_reg[4]_i_1__4_n_1 ,\counter_reg[4]_i_1__4_n_2 ,\counter_reg[4]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__4_n_4 ,\counter_reg[4]_i_1__4_n_5 ,\counter_reg[4]_i_1__4_n_6 ,\counter_reg[4]_i_1__4_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[4]_i_1__4_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[4]_i_1__4_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[4]_i_1__4_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[8]_i_1__4_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__3_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__4 
       (.CI(\counter_reg[4]_i_1__4_n_0 ),
        .CO({\counter_reg[8]_i_1__4_n_0 ,\counter_reg[8]_i_1__4_n_1 ,\counter_reg[8]_i_1__4_n_2 ,\counter_reg[8]_i_1__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__4_n_4 ,\counter_reg[8]_i_1__4_n_5 ,\counter_reg[8]_i_1__4_n_6 ,\counter_reg[8]_i_1__4_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__4_n_0 ),
        .D(\counter_reg[8]_i_1__4_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SW_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__6
       (.I0(p_1_in),
        .I1(ff1),
        .I2(ff2),
        .I3(S_sync_0),
        .O(q_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__6_n_0),
        .Q(S_sync_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_7
   (S_sync_0,
    q_reg_0,
    SW_IBUF,
    Clk_IBUF_BUFG,
    Q,
    Bval_OBUF);
  output [0:0]S_sync_0;
  output q_reg_0;
  input [0:0]SW_IBUF;
  input Clk_IBUF_BUFG;
  input [0:0]Q;
  input [0:0]Bval_OBUF;

  wire [0:0]Bval_OBUF;
  wire Clk_IBUF_BUFG;
  wire [0:0]Q;
  wire [0:0]SW_IBUF;
  wire [0:0]S_sync_0;
  wire \counter[0]_i_1__2_n_0 ;
  wire \counter[0]_i_2__3_n_0 ;
  wire \counter[0]_i_4__2_n_0 ;
  wire \counter_reg[0]_i_3__2_n_0 ;
  wire \counter_reg[0]_i_3__2_n_1 ;
  wire \counter_reg[0]_i_3__2_n_2 ;
  wire \counter_reg[0]_i_3__2_n_3 ;
  wire \counter_reg[0]_i_3__2_n_4 ;
  wire \counter_reg[0]_i_3__2_n_5 ;
  wire \counter_reg[0]_i_3__2_n_6 ;
  wire \counter_reg[0]_i_3__2_n_7 ;
  wire \counter_reg[12]_i_1__3_n_1 ;
  wire \counter_reg[12]_i_1__3_n_2 ;
  wire \counter_reg[12]_i_1__3_n_3 ;
  wire \counter_reg[12]_i_1__3_n_4 ;
  wire \counter_reg[12]_i_1__3_n_5 ;
  wire \counter_reg[12]_i_1__3_n_6 ;
  wire \counter_reg[12]_i_1__3_n_7 ;
  wire \counter_reg[4]_i_1__3_n_0 ;
  wire \counter_reg[4]_i_1__3_n_1 ;
  wire \counter_reg[4]_i_1__3_n_2 ;
  wire \counter_reg[4]_i_1__3_n_3 ;
  wire \counter_reg[4]_i_1__3_n_4 ;
  wire \counter_reg[4]_i_1__3_n_5 ;
  wire \counter_reg[4]_i_1__3_n_6 ;
  wire \counter_reg[4]_i_1__3_n_7 ;
  wire \counter_reg[8]_i_1__3_n_0 ;
  wire \counter_reg[8]_i_1__3_n_1 ;
  wire \counter_reg[8]_i_1__3_n_2 ;
  wire \counter_reg[8]_i_1__3_n_3 ;
  wire \counter_reg[8]_i_1__3_n_4 ;
  wire \counter_reg[8]_i_1__3_n_5 ;
  wire \counter_reg[8]_i_1__3_n_6 ;
  wire \counter_reg[8]_i_1__3_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__7_n_0;
  wire q_reg_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__3_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[6]_i_1__0 
       (.I0(S_sync_0),
        .I1(Q),
        .I2(Bval_OBUF),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__2 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__3 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[0]_i_3__2_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__2_n_0 ,\counter_reg[0]_i_3__2_n_1 ,\counter_reg[0]_i_3__2_n_2 ,\counter_reg[0]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__2_n_4 ,\counter_reg[0]_i_3__2_n_5 ,\counter_reg[0]_i_3__2_n_6 ,\counter_reg[0]_i_3__2_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[8]_i_1__3_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[8]_i_1__3_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[12]_i_1__3_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__3 
       (.CI(\counter_reg[8]_i_1__3_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__3_CO_UNCONNECTED [3],\counter_reg[12]_i_1__3_n_1 ,\counter_reg[12]_i_1__3_n_2 ,\counter_reg[12]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__3_n_4 ,\counter_reg[12]_i_1__3_n_5 ,\counter_reg[12]_i_1__3_n_6 ,\counter_reg[12]_i_1__3_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[12]_i_1__3_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[12]_i_1__3_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[12]_i_1__3_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[0]_i_3__2_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[0]_i_3__2_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[0]_i_3__2_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[4]_i_1__3_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__3 
       (.CI(\counter_reg[0]_i_3__2_n_0 ),
        .CO({\counter_reg[4]_i_1__3_n_0 ,\counter_reg[4]_i_1__3_n_1 ,\counter_reg[4]_i_1__3_n_2 ,\counter_reg[4]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__3_n_4 ,\counter_reg[4]_i_1__3_n_5 ,\counter_reg[4]_i_1__3_n_6 ,\counter_reg[4]_i_1__3_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[4]_i_1__3_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[4]_i_1__3_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[4]_i_1__3_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[8]_i_1__3_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__3 
       (.CI(\counter_reg[4]_i_1__3_n_0 ),
        .CO({\counter_reg[8]_i_1__3_n_0 ,\counter_reg[8]_i_1__3_n_1 ,\counter_reg[8]_i_1__3_n_2 ,\counter_reg[8]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__3_n_4 ,\counter_reg[8]_i_1__3_n_5 ,\counter_reg[8]_i_1__3_n_6 ,\counter_reg[8]_i_1__3_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__3_n_0 ),
        .D(\counter_reg[8]_i_1__3_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SW_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__7
       (.I0(p_1_in),
        .I1(ff1),
        .I2(ff2),
        .I3(S_sync_0),
        .O(q_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__7_n_0),
        .Q(S_sync_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_8
   (S_sync_0,
    q_reg_0,
    SW_IBUF,
    Clk_IBUF_BUFG,
    Q,
    \Data_Out_reg[7] );
  output [0:0]S_sync_0;
  output q_reg_0;
  input [0:0]SW_IBUF;
  input Clk_IBUF_BUFG;
  input [0:0]Q;
  input [0:0]\Data_Out_reg[7] ;

  wire Clk_IBUF_BUFG;
  wire [0:0]\Data_Out_reg[7] ;
  wire [0:0]Q;
  wire [0:0]SW_IBUF;
  wire [0:0]S_sync_0;
  wire \counter[0]_i_1__1_n_0 ;
  wire \counter[0]_i_2__2_n_0 ;
  wire \counter[0]_i_4__1_n_0 ;
  wire \counter_reg[0]_i_3__1_n_0 ;
  wire \counter_reg[0]_i_3__1_n_1 ;
  wire \counter_reg[0]_i_3__1_n_2 ;
  wire \counter_reg[0]_i_3__1_n_3 ;
  wire \counter_reg[0]_i_3__1_n_4 ;
  wire \counter_reg[0]_i_3__1_n_5 ;
  wire \counter_reg[0]_i_3__1_n_6 ;
  wire \counter_reg[0]_i_3__1_n_7 ;
  wire \counter_reg[12]_i_1__2_n_1 ;
  wire \counter_reg[12]_i_1__2_n_2 ;
  wire \counter_reg[12]_i_1__2_n_3 ;
  wire \counter_reg[12]_i_1__2_n_4 ;
  wire \counter_reg[12]_i_1__2_n_5 ;
  wire \counter_reg[12]_i_1__2_n_6 ;
  wire \counter_reg[12]_i_1__2_n_7 ;
  wire \counter_reg[4]_i_1__2_n_0 ;
  wire \counter_reg[4]_i_1__2_n_1 ;
  wire \counter_reg[4]_i_1__2_n_2 ;
  wire \counter_reg[4]_i_1__2_n_3 ;
  wire \counter_reg[4]_i_1__2_n_4 ;
  wire \counter_reg[4]_i_1__2_n_5 ;
  wire \counter_reg[4]_i_1__2_n_6 ;
  wire \counter_reg[4]_i_1__2_n_7 ;
  wire \counter_reg[8]_i_1__2_n_0 ;
  wire \counter_reg[8]_i_1__2_n_1 ;
  wire \counter_reg[8]_i_1__2_n_2 ;
  wire \counter_reg[8]_i_1__2_n_3 ;
  wire \counter_reg[8]_i_1__2_n_4 ;
  wire \counter_reg[8]_i_1__2_n_5 ;
  wire \counter_reg[8]_i_1__2_n_6 ;
  wire \counter_reg[8]_i_1__2_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1__8_n_0;
  wire q_reg_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[7]_i_2__0 
       (.I0(S_sync_0),
        .I1(Q),
        .I2(\Data_Out_reg[7] ),
        .O(q_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__1 
       (.I0(ff2),
        .I1(ff1),
        .O(\counter[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__2 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__1_n_0 ,\counter_reg[0]_i_3__1_n_1 ,\counter_reg[0]_i_3__1_n_2 ,\counter_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__1_n_4 ,\counter_reg[0]_i_3__1_n_5 ,\counter_reg[0]_i_3__1_n_6 ,\counter_reg[0]_i_3__1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__2 
       (.CI(\counter_reg[8]_i_1__2_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED [3],\counter_reg[12]_i_1__2_n_1 ,\counter_reg[12]_i_1__2_n_2 ,\counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__2_n_4 ,\counter_reg[12]_i_1__2_n_5 ,\counter_reg[12]_i_1__2_n_6 ,\counter_reg[12]_i_1__2_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[12]_i_1__2_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[0]_i_3__1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__2 
       (.CI(\counter_reg[0]_i_3__1_n_0 ),
        .CO({\counter_reg[4]_i_1__2_n_0 ,\counter_reg[4]_i_1__2_n_1 ,\counter_reg[4]_i_1__2_n_2 ,\counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__2_n_4 ,\counter_reg[4]_i_1__2_n_5 ,\counter_reg[4]_i_1__2_n_6 ,\counter_reg[4]_i_1__2_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[4]_i_1__2_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__2 
       (.CI(\counter_reg[4]_i_1__2_n_0 ),
        .CO({\counter_reg[8]_i_1__2_n_0 ,\counter_reg[8]_i_1__2_n_1 ,\counter_reg[8]_i_1__2_n_2 ,\counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__2_n_4 ,\counter_reg[8]_i_1__2_n_5 ,\counter_reg[8]_i_1__2_n_6 ,\counter_reg[8]_i_1__2_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__2_n_0 ),
        .D(\counter_reg[8]_i_1__2_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SW_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__8
       (.I0(p_1_in),
        .I1(ff1),
        .I2(ff2),
        .I3(S_sync_0),
        .O(q_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__8_n_0),
        .Q(S_sync_0),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module toplevelmultiplier
   (Clk,
    Reset_Load_Clear,
    Run,
    SW,
    hex_grid,
    hex_seg,
    Aval,
    Bval,
    Xval);
  input Clk;
  input Reset_Load_Clear;
  input Run;
  input [7:0]SW;
  output [3:0]hex_grid;
  output [7:0]hex_seg;
  output [7:0]Aval;
  output [7:0]Bval;
  output Xval;

  wire [7:0]Aval;
  wire [7:0]Aval_OBUF;
  wire [7:0]Bval;
  wire [7:0]Bval_OBUF;
  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire [7:1]Data_Out_d;
  wire Reset0;
  wire Reset_Load_Clear;
  wire Reset_Load_Clear_IBUF;
  wire Run;
  wire Run_IBUF;
  wire [7:0]SW;
  wire [7:0]SW_IBUF;
  wire [7:0]S_sync_0;
  wire \Sin_sync_n_1_[0] ;
  wire \Sin_sync_n_1_[1] ;
  wire \Sin_sync_n_1_[2] ;
  wire \Sin_sync_n_1_[3] ;
  wire \Sin_sync_n_1_[4] ;
  wire \Sin_sync_n_1_[5] ;
  wire \Sin_sync_n_1_[6] ;
  wire \Sin_sync_n_1_[7] ;
  wire Xval;
  wire Xval_OBUF;
  wire control_n_1;
  wire control_n_12;
  wire control_n_2;
  wire control_n_3;
  wire hex_ax_n_6;
  wire hex_ax_n_7;
  wire hex_ax_n_8;
  wire [3:0]hex_grid;
  wire [3:0]hex_grid_OBUF;
  wire [7:0]hex_seg;
  wire [6:0]hex_seg_OBUF;
  wire [1:0]p_0_in;
  wire registerA_n_10;
  wire registerA_n_11;
  wire registerA_n_12;
  wire registerA_n_13;
  wire registerA_n_14;
  wire registerA_n_15;
  wire registerA_n_16;
  wire registerA_n_17;
  wire registerA_n_18;
  wire registerB_n_13;
  wire registerB_n_14;
  wire registerB_n_15;
  wire registerB_n_16;
  wire reset_control;
  wire reset_sync;
  wire run_ne;
  wire run_sync;

  OBUF \Aval_OBUF[0]_inst 
       (.I(Aval_OBUF[0]),
        .O(Aval[0]));
  OBUF \Aval_OBUF[1]_inst 
       (.I(Aval_OBUF[1]),
        .O(Aval[1]));
  OBUF \Aval_OBUF[2]_inst 
       (.I(Aval_OBUF[2]),
        .O(Aval[2]));
  OBUF \Aval_OBUF[3]_inst 
       (.I(Aval_OBUF[3]),
        .O(Aval[3]));
  OBUF \Aval_OBUF[4]_inst 
       (.I(Aval_OBUF[4]),
        .O(Aval[4]));
  OBUF \Aval_OBUF[5]_inst 
       (.I(Aval_OBUF[5]),
        .O(Aval[5]));
  OBUF \Aval_OBUF[6]_inst 
       (.I(Aval_OBUF[6]),
        .O(Aval[6]));
  OBUF \Aval_OBUF[7]_inst 
       (.I(Aval_OBUF[7]),
        .O(Aval[7]));
  OBUF \Bval_OBUF[0]_inst 
       (.I(Bval_OBUF[0]),
        .O(Bval[0]));
  OBUF \Bval_OBUF[1]_inst 
       (.I(Bval_OBUF[1]),
        .O(Bval[1]));
  OBUF \Bval_OBUF[2]_inst 
       (.I(Bval_OBUF[2]),
        .O(Bval[2]));
  OBUF \Bval_OBUF[3]_inst 
       (.I(Bval_OBUF[3]),
        .O(Bval[3]));
  OBUF \Bval_OBUF[4]_inst 
       (.I(Bval_OBUF[4]),
        .O(Bval[4]));
  OBUF \Bval_OBUF[5]_inst 
       (.I(Bval_OBUF[5]),
        .O(Bval[5]));
  OBUF \Bval_OBUF[6]_inst 
       (.I(Bval_OBUF[6]),
        .O(Bval[6]));
  OBUF \Bval_OBUF[7]_inst 
       (.I(Bval_OBUF[7]),
        .O(Bval[7]));
  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    Reset_Load_Clear_IBUF_inst
       (.I(Reset_Load_Clear),
        .O(Reset_Load_Clear_IBUF));
  sync_debounce Reset_sync
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Reset_Load_Clear_IBUF(Reset_Load_Clear_IBUF),
        .SR(reset_sync));
  IBUF #(
    .CCIO_EN("TRUE")) 
    Run_IBUF_inst
       (.I(Run),
        .O(Run_IBUF));
  sync_debounce_0 Run_sync
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Run_IBUF(Run_IBUF),
        .run_sync(run_sync));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[0]_inst 
       (.I(SW[0]),
        .O(SW_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[1]_inst 
       (.I(SW[1]),
        .O(SW_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[2]_inst 
       (.I(SW[2]),
        .O(SW_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[3]_inst 
       (.I(SW[3]),
        .O(SW_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[4]_inst 
       (.I(SW[4]),
        .O(SW_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[5]_inst 
       (.I(SW[5]),
        .O(SW_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[6]_inst 
       (.I(SW[6]),
        .O(SW_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \SW_IBUF[7]_inst 
       (.I(SW[7]),
        .O(SW_IBUF[7]));
  sync_debounce_1 \Sin_sync[0] 
       (.Bval_OBUF(Bval_OBUF[1]),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q(reset_control),
        .SW_IBUF(SW_IBUF[0]),
        .S_sync_0(S_sync_0[0]),
        .q_reg_0(\Sin_sync_n_1_[0] ));
  sync_debounce_2 \Sin_sync[1] 
       (.Bval_OBUF(Bval_OBUF[2]),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q(reset_control),
        .SW_IBUF(SW_IBUF[1]),
        .S_sync_0(S_sync_0[1]),
        .q_reg_0(\Sin_sync_n_1_[1] ));
  sync_debounce_3 \Sin_sync[2] 
       (.Bval_OBUF(Bval_OBUF[3]),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q(reset_control),
        .SW_IBUF(SW_IBUF[2]),
        .S_sync_0(S_sync_0[2]),
        .q_reg_0(\Sin_sync_n_1_[2] ));
  sync_debounce_4 \Sin_sync[3] 
       (.Bval_OBUF(Bval_OBUF[4]),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q(reset_control),
        .SW_IBUF(SW_IBUF[3]),
        .S_sync_0(S_sync_0[3]),
        .q_reg_0(\Sin_sync_n_1_[3] ));
  sync_debounce_5 \Sin_sync[4] 
       (.Bval_OBUF(Bval_OBUF[5]),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q(reset_control),
        .SW_IBUF(SW_IBUF[4]),
        .S_sync_0(S_sync_0[4]),
        .q_reg_0(\Sin_sync_n_1_[4] ));
  sync_debounce_6 \Sin_sync[5] 
       (.Bval_OBUF(Bval_OBUF[6]),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q(reset_control),
        .SW_IBUF(SW_IBUF[5]),
        .S_sync_0(S_sync_0[5]),
        .q_reg_0(\Sin_sync_n_1_[5] ));
  sync_debounce_7 \Sin_sync[6] 
       (.Bval_OBUF(Bval_OBUF[7]),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .Q(reset_control),
        .SW_IBUF(SW_IBUF[6]),
        .S_sync_0(S_sync_0[6]),
        .q_reg_0(\Sin_sync_n_1_[6] ));
  sync_debounce_8 \Sin_sync[7] 
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .\Data_Out_reg[7] (Aval_OBUF[0]),
        .Q(reset_control),
        .SW_IBUF(SW_IBUF[7]),
        .S_sync_0(S_sync_0[7]),
        .q_reg_0(\Sin_sync_n_1_[7] ));
  flipflopX X1
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D_out_reg_0(control_n_12),
        .Xval_OBUF(Xval_OBUF));
  OBUF Xval_OBUF_inst
       (.I(Xval_OBUF),
        .O(Xval));
  control control
       (.Bval_OBUF(Bval_OBUF[0]),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(Data_Out_d),
        .D_out_reg(Aval_OBUF),
        .\Data_Out_reg[7] (control_n_12),
        .E(control_n_2),
        .\FSM_onehot_curr_state_reg[0]_0 (reset_sync),
        .\FSM_onehot_curr_state_reg[17]_0 (control_n_1),
        .\FSM_onehot_curr_state_reg[5]_0 (control_n_3),
        .Q(reset_control),
        .SR(Reset0),
        .S_sync_0(S_sync_0),
        .Xval_OBUF(Xval_OBUF),
        .run_ne(run_ne));
  hex_driver hex_ax
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .\counter_reg[15]_0 (hex_ax_n_8),
        .\counter_reg[16]_0 (hex_ax_n_6),
        .\counter_reg[16]_1 (hex_ax_n_7),
        .hex_grid_OBUF(hex_grid_OBUF),
        .p_0_in(p_0_in));
  OBUF \hex_grid_OBUF[0]_inst 
       (.I(hex_grid_OBUF[0]),
        .O(hex_grid[0]));
  OBUF \hex_grid_OBUF[1]_inst 
       (.I(hex_grid_OBUF[1]),
        .O(hex_grid[1]));
  OBUF \hex_grid_OBUF[2]_inst 
       (.I(hex_grid_OBUF[2]),
        .O(hex_grid[2]));
  OBUF \hex_grid_OBUF[3]_inst 
       (.I(hex_grid_OBUF[3]),
        .O(hex_grid[3]));
  OBUF \hex_seg_OBUF[0]_inst 
       (.I(hex_seg_OBUF[0]),
        .O(hex_seg[0]));
  OBUF \hex_seg_OBUF[1]_inst 
       (.I(hex_seg_OBUF[1]),
        .O(hex_seg[1]));
  OBUF \hex_seg_OBUF[2]_inst 
       (.I(hex_seg_OBUF[2]),
        .O(hex_seg[2]));
  OBUF \hex_seg_OBUF[3]_inst 
       (.I(hex_seg_OBUF[3]),
        .O(hex_seg[3]));
  OBUF \hex_seg_OBUF[4]_inst 
       (.I(hex_seg_OBUF[4]),
        .O(hex_seg[4]));
  OBUF \hex_seg_OBUF[5]_inst 
       (.I(hex_seg_OBUF[5]),
        .O(hex_seg[5]));
  OBUF \hex_seg_OBUF[6]_inst 
       (.I(hex_seg_OBUF[6]),
        .O(hex_seg[6]));
  OBUF \hex_seg_OBUF[7]_inst 
       (.I(1'b1),
        .O(hex_seg[7]));
  reg_4 registerA
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(Data_Out_d),
        .\Data_Out_reg[0]_0 (control_n_3),
        .\Data_Out_reg[3]_0 (registerA_n_10),
        .\Data_Out_reg[3]_1 (registerA_n_11),
        .\Data_Out_reg[3]_2 (registerA_n_12),
        .\Data_Out_reg[3]_3 (registerA_n_16),
        .\Data_Out_reg[3]_4 (registerA_n_17),
        .\Data_Out_reg[4]_0 (registerA_n_13),
        .\Data_Out_reg[5]_0 (registerA_n_15),
        .\Data_Out_reg[7]_0 (registerA_n_14),
        .\Data_Out_reg[7]_1 (registerA_n_18),
        .E(control_n_2),
        .Q(Aval_OBUF),
        .SR(Reset0),
        .S_sync_0(S_sync_0[0]),
        .\hex_seg[0] (registerB_n_15),
        .\hex_seg[0]_0 (registerB_n_13),
        .\hex_seg[1] (registerB_n_16),
        .\hex_seg[1]_0 (registerB_n_14),
        .hex_seg_OBUF(hex_seg_OBUF[1:0]),
        .\hex_seg_OBUF[5]_inst_i_3 (hex_ax_n_8),
        .p_0_in(p_0_in));
  reg_4_9 registerB
       (.Bval_OBUF(Bval_OBUF),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .\Data_Out_reg[0]_0 (\Sin_sync_n_1_[0] ),
        .\Data_Out_reg[1]_0 (registerB_n_13),
        .\Data_Out_reg[1]_1 (\Sin_sync_n_1_[1] ),
        .\Data_Out_reg[2]_0 (\Sin_sync_n_1_[2] ),
        .\Data_Out_reg[3]_0 (\Sin_sync_n_1_[3] ),
        .\Data_Out_reg[4]_0 (\Sin_sync_n_1_[4] ),
        .\Data_Out_reg[5]_0 (\Sin_sync_n_1_[5] ),
        .\Data_Out_reg[6]_0 (\Sin_sync_n_1_[6] ),
        .\Data_Out_reg[7]_0 (control_n_1),
        .\Data_Out_reg[7]_1 (\Sin_sync_n_1_[7] ),
        .\counter_reg[15] (registerB_n_14),
        .\counter_reg[15]_0 (registerB_n_15),
        .\counter_reg[15]_1 (registerB_n_16),
        .\hex_seg[3] (registerA_n_10),
        .\hex_seg[3]_0 (registerA_n_13),
        .\hex_seg[4] (registerA_n_14),
        .\hex_seg[4]_0 (registerA_n_11),
        .\hex_seg[5] (hex_ax_n_6),
        .hex_seg_OBUF(hex_seg_OBUF[6:2]),
        .\hex_seg_OBUF[2]_inst_i_1_0 (registerA_n_17),
        .\hex_seg_OBUF[2]_inst_i_1_1 (registerA_n_18),
        .\hex_seg_OBUF[5]_inst_i_1_0 (hex_ax_n_7),
        .\hex_seg_OBUF[5]_inst_i_1_1 (registerA_n_12),
        .\hex_seg_OBUF[6]_inst_i_1_0 (registerA_n_15),
        .\hex_seg_OBUF[6]_inst_i_1_1 (registerA_n_16),
        .p_0_in(p_0_in));
  negedge_detector run_once
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .run_ne(run_ne),
        .run_sync(run_sync));
endmodule
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
