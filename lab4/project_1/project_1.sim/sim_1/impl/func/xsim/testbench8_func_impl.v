// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Sep 27 15:16:30 2024
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/realk/Desktop/ece385/ECE385/lab4/project_1/project_1.sim/sim_1/impl/func/xsim/testbench8_func_impl.v
// Design      : toplevelmultiplier
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module control
   (Q,
    \FSM_onehot_curr_state_reg[0]_0 ,
    D,
    \FSM_onehot_curr_state_reg[16]_0 ,
    \Data_Out_reg[3] ,
    \Data_Out_reg[5] ,
    \Data_Out_reg[0] ,
    \Data_Out_reg[3]_0 ,
    \Data_Out_reg[0]_0 ,
    E,
    D_out_reg,
    Xval_OBUF,
    S_sync_0,
    D_out_reg_0,
    Bval_OBUF,
    \Data_Out_reg[3]_1 ,
    run_ne,
    SR,
    Clk_IBUF_BUFG);
  output [1:0]Q;
  output \FSM_onehot_curr_state_reg[0]_0 ;
  output [0:0]D;
  output \FSM_onehot_curr_state_reg[16]_0 ;
  output \Data_Out_reg[3] ;
  output \Data_Out_reg[5] ;
  output \Data_Out_reg[0] ;
  output \Data_Out_reg[3]_0 ;
  output \Data_Out_reg[0]_0 ;
  output [0:0]E;
  output D_out_reg;
  input Xval_OBUF;
  input [5:0]S_sync_0;
  input [5:0]D_out_reg_0;
  input [0:0]Bval_OBUF;
  input \Data_Out_reg[3]_1 ;
  input run_ne;
  input [0:0]SR;
  input Clk_IBUF_BUFG;

  wire [0:0]Bval_OBUF;
  wire Clk_IBUF_BUFG;
  wire [0:0]D;
  wire D_out_i_2_n_0;
  wire D_out_reg;
  wire [5:0]D_out_reg_0;
  wire \Data_Out[3]_i_3_n_0 ;
  wire \Data_Out[3]_i_4_n_0 ;
  wire \Data_Out[5]_i_3_n_0 ;
  wire \Data_Out[5]_i_4_n_0 ;
  wire \Data_Out[5]_i_5_n_0 ;
  wire \Data_Out[7]_i_3__0_n_0 ;
  wire \Data_Out[7]_i_3_n_0 ;
  wire \Data_Out[7]_i_5_n_0 ;
  wire \Data_Out[7]_i_6_n_0 ;
  wire \Data_Out[7]_i_7_n_0 ;
  wire \Data_Out_reg[0] ;
  wire \Data_Out_reg[0]_0 ;
  wire \Data_Out_reg[3] ;
  wire \Data_Out_reg[3]_0 ;
  wire \Data_Out_reg[3]_1 ;
  wire \Data_Out_reg[5] ;
  wire [0:0]E;
  wire \FSM_onehot_curr_state[17]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[17]_i_2_n_0 ;
  wire \FSM_onehot_curr_state[17]_i_3_n_0 ;
  wire \FSM_onehot_curr_state[17]_i_4_n_0 ;
  wire \FSM_onehot_curr_state[17]_i_5_n_0 ;
  wire \FSM_onehot_curr_state[1]_i_1_n_0 ;
  wire \FSM_onehot_curr_state_reg[0]_0 ;
  wire \FSM_onehot_curr_state_reg[16]_0 ;
  wire \FSM_onehot_curr_state_reg_n_0_[10] ;
  wire \FSM_onehot_curr_state_reg_n_0_[11] ;
  wire \FSM_onehot_curr_state_reg_n_0_[12] ;
  wire \FSM_onehot_curr_state_reg_n_0_[13] ;
  wire \FSM_onehot_curr_state_reg_n_0_[14] ;
  wire \FSM_onehot_curr_state_reg_n_0_[15] ;
  wire \FSM_onehot_curr_state_reg_n_0_[17] ;
  wire \FSM_onehot_curr_state_reg_n_0_[1] ;
  wire \FSM_onehot_curr_state_reg_n_0_[2] ;
  wire \FSM_onehot_curr_state_reg_n_0_[3] ;
  wire \FSM_onehot_curr_state_reg_n_0_[4] ;
  wire \FSM_onehot_curr_state_reg_n_0_[5] ;
  wire \FSM_onehot_curr_state_reg_n_0_[6] ;
  wire \FSM_onehot_curr_state_reg_n_0_[7] ;
  wire \FSM_onehot_curr_state_reg_n_0_[8] ;
  wire \FSM_onehot_curr_state_reg_n_0_[9] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [5:0]S_sync_0;
  wire Xval_OBUF;
  wire run_ne;

  LUT6 #(
    .INIT(64'h00000000EE2E2E22)) 
    D_out_i_1
       (.I0(Xval_OBUF),
        .I1(\Data_Out_reg[0]_0 ),
        .I2(\Data_Out[7]_i_5_n_0 ),
        .I3(D_out_reg_0[5]),
        .I4(D_out_i_2_n_0),
        .I5(Q[0]),
        .O(D_out_reg));
  LUT3 #(
    .INIT(8'h06)) 
    D_out_i_2
       (.I0(S_sync_0[5]),
        .I1(Q[1]),
        .I2(\FSM_onehot_curr_state_reg[16]_0 ),
        .O(D_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \Data_Out[2]_i_2 
       (.I0(Bval_OBUF),
        .I1(\FSM_onehot_curr_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(\FSM_onehot_curr_state[17]_i_4_n_0 ),
        .O(\Data_Out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hE0E000E000E00000)) 
    \Data_Out[3]_i_2 
       (.I0(\FSM_onehot_curr_state[17]_i_4_n_0 ),
        .I1(\Data_Out[3]_i_3_n_0 ),
        .I2(Bval_OBUF),
        .I3(\Data_Out_reg[3]_1 ),
        .I4(D_out_reg_0[0]),
        .I5(\Data_Out[3]_i_4_n_0 ),
        .O(\Data_Out_reg[0] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Data_Out[3]_i_3 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I3(Q[1]),
        .O(\Data_Out[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Data_Out[3]_i_4 
       (.I0(Q[1]),
        .I1(S_sync_0[0]),
        .O(\Data_Out[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEE8E88E888E888E8)) 
    \Data_Out[4]_i_2 
       (.I0(\Data_Out_reg[0] ),
        .I1(D_out_reg_0[1]),
        .I2(S_sync_0[1]),
        .I3(\FSM_onehot_curr_state_reg[16]_0 ),
        .I4(Bval_OBUF),
        .I5(Q[1]),
        .O(\Data_Out_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Data_Out[5]_i_2 
       (.I0(\Data_Out_reg[0] ),
        .I1(D_out_reg_0[1]),
        .I2(\Data_Out[5]_i_3_n_0 ),
        .I3(D_out_reg_0[2]),
        .I4(\Data_Out[5]_i_4_n_0 ),
        .O(\Data_Out_reg[3] ));
  LUT6 #(
    .INIT(64'h33320000CCCC0000)) 
    \Data_Out[5]_i_3 
       (.I0(\FSM_onehot_curr_state[17]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I3(\Data_Out[5]_i_5_n_0 ),
        .I4(Bval_OBUF),
        .I5(S_sync_0[1]),
        .O(\Data_Out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33320000CCCC0000)) 
    \Data_Out[5]_i_4 
       (.I0(\FSM_onehot_curr_state[17]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I3(\Data_Out[5]_i_5_n_0 ),
        .I4(Bval_OBUF),
        .I5(S_sync_0[2]),
        .O(\Data_Out[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Data_Out[5]_i_5 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[10] ),
        .O(\Data_Out[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEE8E88E888E888E8)) 
    \Data_Out[6]_i_2 
       (.I0(\Data_Out_reg[3] ),
        .I1(D_out_reg_0[3]),
        .I2(S_sync_0[3]),
        .I3(\FSM_onehot_curr_state_reg[16]_0 ),
        .I4(Bval_OBUF),
        .I5(Q[1]),
        .O(\Data_Out_reg[5] ));
  LUT2 #(
    .INIT(4'hE)) 
    \Data_Out[7]_i_1 
       (.I0(Q[0]),
        .I1(\Data_Out[7]_i_3_n_0 ),
        .O(\FSM_onehot_curr_state_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \Data_Out[7]_i_1__0 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .I1(\Data_Out[7]_i_3__0_n_0 ),
        .I2(Bval_OBUF),
        .O(E));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \Data_Out[7]_i_2 
       (.I0(Xval_OBUF),
        .I1(\FSM_onehot_curr_state_reg[16]_0 ),
        .I2(\Data_Out[7]_i_5_n_0 ),
        .I3(S_sync_0[5]),
        .I4(Q[1]),
        .I5(D_out_reg_0[5]),
        .O(D));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Data_Out[7]_i_3 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I3(Q[1]),
        .I4(\FSM_onehot_curr_state[17]_i_4_n_0 ),
        .I5(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .O(\Data_Out[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Data_Out[7]_i_3__0 
       (.I0(\FSM_onehot_curr_state[17]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_curr_state_reg_n_0_[10] ),
        .O(\Data_Out[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \Data_Out[7]_i_4 
       (.I0(\FSM_onehot_curr_state[17]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_curr_state_reg_n_0_[10] ),
        .I5(Bval_OBUF),
        .O(\FSM_onehot_curr_state_reg[16]_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Data_Out[7]_i_5 
       (.I0(\Data_Out_reg[3] ),
        .I1(D_out_reg_0[3]),
        .I2(\Data_Out[7]_i_6_n_0 ),
        .I3(D_out_reg_0[4]),
        .I4(\Data_Out[7]_i_7_n_0 ),
        .O(\Data_Out[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \Data_Out[7]_i_6 
       (.I0(Q[1]),
        .I1(Bval_OBUF),
        .I2(\FSM_onehot_curr_state_reg[16]_0 ),
        .I3(S_sync_0[3]),
        .O(\Data_Out[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \Data_Out[7]_i_7 
       (.I0(Q[1]),
        .I1(Bval_OBUF),
        .I2(\FSM_onehot_curr_state_reg[16]_0 ),
        .I3(S_sync_0[4]),
        .O(\Data_Out[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_curr_state[17]_i_1 
       (.I0(\FSM_onehot_curr_state[17]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[13] ),
        .I4(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I5(\FSM_onehot_curr_state[17]_i_3_n_0 ),
        .O(\FSM_onehot_curr_state[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \FSM_onehot_curr_state[17]_i_2 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .I1(Q[0]),
        .I2(run_ne),
        .I3(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .O(\FSM_onehot_curr_state[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_curr_state[17]_i_3 
       (.I0(\FSM_onehot_curr_state[17]_i_4_n_0 ),
        .I1(\FSM_onehot_curr_state[17]_i_5_n_0 ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .I4(Q[1]),
        .O(\FSM_onehot_curr_state[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_curr_state[17]_i_4 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[12] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[14] ),
        .O(\FSM_onehot_curr_state[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_curr_state[17]_i_5 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .O(\FSM_onehot_curr_state[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_curr_state[1]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .O(\FSM_onehot_curr_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "a7:000100000000000000,s6:000010000000000000,a6:000001000000000000,s1:000000000000001000,s8:100000000000000000,a1:000000000000000100,a8:010000000000000000,s_start:000000000000000010,s5:000000100000000000,reset:000000000000000001,a5:000000010000000000,s3:000000000010000000,a3:000000000001000000,s4:000000001000000000,a4:000000000100000000,s2:000000000000100000,a2:000000000000010000,s7:001000000000000000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_curr_state_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[17]_i_1_n_0 ),
        .D(1'b0),
        .Q(Q[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "a7:000100000000000000,s6:000010000000000000,a6:000001000000000000,s1:000000000000001000,s8:100000000000000000,a1:000000000000000100,a8:010000000000000000,s_start:000000000000000010,s5:000000100000000000,reset:000000000000000001,a5:000000010000000000,s3:000000000010000000,a3:000000000001000000,s4:000000001000000000,a4:000000000100000000,s2:000000000000100000,a2:000000000000010000,s7:001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[10] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "a7:000100000000000000,s6:000010000000000000,a6:000001000000000000,s1:000000000000001000,s8:100000000000000000,a1:000000000000000100,a8:010000000000000000,s_start:000000000000000010,s5:000000100000000000,reset:000000000000000001,a5:000000010000000000,s3:000000000010000000,a3:000000000001000000,s4:000000001000000000,a4:000000000100000000,s2:000000000000100000,a2:000000000000010000,s7:001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[10] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[11] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "a7:000100000000000000,s6:000010000000000000,a6:000001000000000000,s1:000000000000001000,s8:100000000000000000,a1:000000000000000100,a8:010000000000000000,s_start:000000000000000010,s5:000000100000000000,reset:000000000000000001,a5:000000010000000000,s3:000000000010000000,a3:000000000001000000,s4:000000001000000000,a4:000000000100000000,s2:000000000000100000,a2:000000000000010000,s7:001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[11] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[12] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "a7:000100000000000000,s6:000010000000000000,a6:000001000000000000,s1:000000000000001000,s8:100000000000000000,a1:000000000000000100,a8:010000000000000000,s_start:000000000000000010,s5:000000100000000000,reset:000000000000000001,a5:000000010000000000,s3:000000000010000000,a3:000000000001000000,s4:000000001000000000,a4:000000000100000000,s2:000000000000100000,a2:000000000000010000,s7:001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[12] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[13] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "a7:000100000000000000,s6:000010000000000000,a6:000001000000000000,s1:000000000000001000,s8:100000000000000000,a1:000000000000000100,a8:010000000000000000,s_start:000000000000000010,s5:000000100000000000,reset:000000000000000001,a5:000000010000000000,s3:000000000010000000,a3:000000000001000000,s4:000000001000000000,a4:000000000100000000,s2:000000000000100000,a2:000000000000010000,s7:001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[13] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[14] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "a7:000100000000000000,s6:000010000000000000,a6:000001000000000000,s1:000000000000001000,s8:100000000000000000,a1:000000000000000100,a8:010000000000000000,s_start:000000000000000010,s5:000000100000000000,reset:000000000000000001,a5:000000010000000000,s3:000000000010000000,a3:000000000001000000,s4:000000001000000000,a4:000000000100000000,s2:000000000000100000,a2:000000000000010000,s7:001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[14] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[15] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "a7:000100000000000000,s6:000010000000000000,a6:000001000000000000,s1:000000000000001000,s8:100000000000000000,a1:000000000000000100,a8:010000000000000000,s_start:000000000000000010,s5:000000100000000000,reset:000000000000000001,a5:000000010000000000,s3:000000000010000000,a3:000000000001000000,s4:000000001000000000,a4:000000000100000000,s2:000000000000100000,a2:000000000000010000,s7:001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[15] ),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "a7:000100000000000000,s6:000010000000000000,a6:000001000000000000,s1:000000000000001000,s8:100000000000000000,a1:000000000000000100,a8:010000000000000000,s_start:000000000000000010,s5:000000100000000000,reset:000000000000000001,a5:000000010000000000,s3:000000000010000000,a3:000000000001000000,s4:000000001000000000,a4:000000000100000000,s2:000000000000100000,a2:000000000000010000,s7:001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[17]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\FSM_onehot_curr_state_reg_n_0_[17] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "a7:000100000000000000,s6:000010000000000000,a6:000001000000000000,s1:000000000000001000,s8:100000000000000000,a1:000000000000000100,a8:010000000000000000,s_start:000000000000000010,s5:000000100000000000,reset:000000000000000001,a5:000000010000000000,s3:000000000010000000,a3:000000000001000000,s4:000000001000000000,a4:000000000100000000,s2:000000000000100000,a2:000000000000010000,s7:001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "a7:000100000000000000,s6:000010000000000000,a6:000001000000000000,s1:000000000000001000,s8:100000000000000000,a1:000000000000000100,a8:010000000000000000,s_start:000000000000000010,s5:000000100000000000,reset:000000000000000001,a5:000000010000000000,s3:000000000010000000,a3:000000000001000000,s4:000000001000000000,a4:000000000100000000,s2:000000000000100000,a2:000000000000010000,s7:001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "a7:000100000000000000,s6:000010000000000000,a6:000001000000000000,s1:000000000000001000,s8:100000000000000000,a1:000000000000000100,a8:010000000000000000,s_start:000000000000000010,s5:000000100000000000,reset:000000000000000001,a5:000000010000000000,s3:000000000010000000,a3:000000000001000000,s4:000000001000000000,a4:000000000100000000,s2:000000000000100000,a2:000000000000010000,s7:001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "a7:000100000000000000,s6:000010000000000000,a6:000001000000000000,s1:000000000000001000,s8:100000000000000000,a1:000000000000000100,a8:010000000000000000,s_start:000000000000000010,s5:000000100000000000,reset:000000000000000001,a5:000000010000000000,s3:000000000010000000,a3:000000000001000000,s4:000000001000000000,a4:000000000100000000,s2:000000000000100000,a2:000000000000010000,s7:001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "a7:000100000000000000,s6:000010000000000000,a6:000001000000000000,s1:000000000000001000,s8:100000000000000000,a1:000000000000000100,a8:010000000000000000,s_start:000000000000000010,s5:000000100000000000,reset:000000000000000001,a5:000000010000000000,s3:000000000010000000,a3:000000000001000000,s4:000000001000000000,a4:000000000100000000,s2:000000000000100000,a2:000000000000010000,s7:001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "a7:000100000000000000,s6:000010000000000000,a6:000001000000000000,s1:000000000000001000,s8:100000000000000000,a1:000000000000000100,a8:010000000000000000,s_start:000000000000000010,s5:000000100000000000,reset:000000000000000001,a5:000000010000000000,s3:000000000010000000,a3:000000000001000000,s4:000000001000000000,a4:000000000100000000,s2:000000000000100000,a2:000000000000010000,s7:001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[6] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "a7:000100000000000000,s6:000010000000000000,a6:000001000000000000,s1:000000000000001000,s8:100000000000000000,a1:000000000000000100,a8:010000000000000000,s_start:000000000000000010,s5:000000100000000000,reset:000000000000000001,a5:000000010000000000,s3:000000000010000000,a3:000000000001000000,s4:000000001000000000,a4:000000000100000000,s2:000000000000100000,a2:000000000000010000,s7:001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "a7:000100000000000000,s6:000010000000000000,a6:000001000000000000,s1:000000000000001000,s8:100000000000000000,a1:000000000000000100,a8:010000000000000000,s_start:000000000000000010,s5:000000100000000000,reset:000000000000000001,a5:000000010000000000,s3:000000000010000000,a3:000000000001000000,s4:000000001000000000,a4:000000000100000000,s2:000000000000100000,a2:000000000000010000,s7:001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[8] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "a7:000100000000000000,s6:000010000000000000,a6:000001000000000000,s1:000000000000001000,s8:100000000000000000,a1:000000000000000100,a8:010000000000000000,s_start:000000000000000010,s5:000000100000000000,reset:000000000000000001,a5:000000010000000000,s3:000000000010000000,a3:000000000001000000,s4:000000001000000000,a4:000000000100000000,s2:000000000000100000,a2:000000000000010000,s7:001000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_curr_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[9] ),
        .R(SR));
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
    \counter_reg[15]_0 ,
    \counter_reg[16]_0 ,
    \counter_reg[15]_1 ,
    Clk_IBUF_BUFG);
  output [1:0]p_0_in;
  output [3:0]hex_grid_OBUF;
  output \counter_reg[15]_0 ;
  output \counter_reg[16]_0 ;
  output \counter_reg[15]_1 ;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire \counter[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[15]_0 ;
  wire \counter_reg[15]_1 ;
  wire \counter_reg[16]_0 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
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
  wire [3:0]hex_grid_OBUF;
  wire [1:0]p_0_in;
  wire [2:0]\NLW_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_2_n_0 ));
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
        .CO({\counter_reg[0]_i_1_n_0 ,\NLW_counter_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({p_0_in[0],\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
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
       (.CI(\counter_reg[12]_i_1_n_0 ),
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
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \hex_grid_OBUF[0]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(hex_grid_OBUF[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \hex_grid_OBUF[1]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(hex_grid_OBUF[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \hex_grid_OBUF[2]_inst_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(hex_grid_OBUF[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \hex_grid_OBUF[3]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(hex_grid_OBUF[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \hex_seg_OBUF[5]_inst_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\counter_reg[16]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hex_seg_OBUF[5]_inst_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\counter_reg[15]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \hex_seg_OBUF[5]_inst_i_6 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\counter_reg[15]_1 ));
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
    \Data_Out_reg[0]_0 ,
    hex_seg_OBUF,
    \Data_Out_reg[5]_0 ,
    \Data_Out_reg[7]_0 ,
    \Data_Out_reg[7]_1 ,
    \Data_Out_reg[3]_0 ,
    \Data_Out_reg[3]_1 ,
    \Data_Out_reg[3]_2 ,
    \Data_Out_reg[7]_2 ,
    \counter_reg[16] ,
    \counter_reg[16]_0 ,
    D,
    \Data_Out_reg[0]_1 ,
    S_sync_0,
    \Data_Out_reg[1]_0 ,
    \Data_Out_reg[2]_0 ,
    \Data_Out_reg[3]_3 ,
    \Data_Out_reg[3]_4 ,
    \Data_Out_reg[4]_0 ,
    \Data_Out_reg[5]_1 ,
    \Data_Out_reg[6]_0 ,
    \hex_seg[4] ,
    \hex_seg[4]_0 ,
    \hex_seg[3] ,
    \hex_seg[3]_0 ,
    p_0_in,
    \hex_seg_OBUF[5]_inst_i_3 ,
    E,
    Clk_IBUF_BUFG);
  output [7:0]Q;
  output \Data_Out_reg[0]_0 ;
  output [1:0]hex_seg_OBUF;
  output \Data_Out_reg[5]_0 ;
  output \Data_Out_reg[7]_0 ;
  output \Data_Out_reg[7]_1 ;
  output \Data_Out_reg[3]_0 ;
  output \Data_Out_reg[3]_1 ;
  output \Data_Out_reg[3]_2 ;
  output \Data_Out_reg[7]_2 ;
  output \counter_reg[16] ;
  output \counter_reg[16]_0 ;
  input [0:0]D;
  input \Data_Out_reg[0]_1 ;
  input [6:0]S_sync_0;
  input [1:0]\Data_Out_reg[1]_0 ;
  input \Data_Out_reg[2]_0 ;
  input \Data_Out_reg[3]_3 ;
  input \Data_Out_reg[3]_4 ;
  input \Data_Out_reg[4]_0 ;
  input \Data_Out_reg[5]_1 ;
  input \Data_Out_reg[6]_0 ;
  input \hex_seg[4] ;
  input \hex_seg[4]_0 ;
  input \hex_seg[3] ;
  input \hex_seg[3]_0 ;
  input [1:0]p_0_in;
  input \hex_seg_OBUF[5]_inst_i_3 ;
  input [0:0]E;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]D;
  wire \Data_Out[1]_i_2_n_0 ;
  wire [6:0]Data_Out_d;
  wire \Data_Out_reg[0]_0 ;
  wire \Data_Out_reg[0]_1 ;
  wire [1:0]\Data_Out_reg[1]_0 ;
  wire \Data_Out_reg[2]_0 ;
  wire \Data_Out_reg[3]_0 ;
  wire \Data_Out_reg[3]_1 ;
  wire \Data_Out_reg[3]_2 ;
  wire \Data_Out_reg[3]_3 ;
  wire \Data_Out_reg[3]_4 ;
  wire \Data_Out_reg[4]_0 ;
  wire \Data_Out_reg[5]_0 ;
  wire \Data_Out_reg[5]_1 ;
  wire \Data_Out_reg[6]_0 ;
  wire \Data_Out_reg[7]_0 ;
  wire \Data_Out_reg[7]_1 ;
  wire \Data_Out_reg[7]_2 ;
  wire [0:0]E;
  wire [7:0]Q;
  wire [6:0]S_sync_0;
  wire \counter_reg[16] ;
  wire \counter_reg[16]_0 ;
  wire \hex_seg[3] ;
  wire \hex_seg[3]_0 ;
  wire \hex_seg[4] ;
  wire \hex_seg[4]_0 ;
  wire [1:0]hex_seg_OBUF;
  wire \hex_seg_OBUF[3]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[3]_inst_i_5_n_0 ;
  wire \hex_seg_OBUF[4]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[4]_inst_i_4_n_0 ;
  wire \hex_seg_OBUF[5]_inst_i_3 ;
  wire \hex_seg_OBUF[5]_inst_i_7_n_0 ;
  wire [1:0]p_0_in;

  LUT4 #(
    .INIT(16'h8BB8)) 
    \Data_Out[0]_i_1 
       (.I0(Q[1]),
        .I1(\Data_Out_reg[0]_1 ),
        .I2(S_sync_0[0]),
        .I3(Q[0]),
        .O(Data_Out_d[0]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \Data_Out[1]_i_1 
       (.I0(Q[2]),
        .I1(\Data_Out_reg[0]_1 ),
        .I2(\Data_Out[1]_i_2_n_0 ),
        .I3(\Data_Out_reg[1]_0 [1]),
        .I4(S_sync_0[1]),
        .I5(Q[1]),
        .O(Data_Out_d[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[1]_i_2 
       (.I0(Q[0]),
        .I1(S_sync_0[0]),
        .I2(\Data_Out_reg[1]_0 [1]),
        .O(\Data_Out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE22E2EE22EE2E22E)) 
    \Data_Out[2]_i_1 
       (.I0(Q[3]),
        .I1(\Data_Out_reg[2]_0 ),
        .I2(\Data_Out_reg[0]_0 ),
        .I3(S_sync_0[2]),
        .I4(\Data_Out_reg[1]_0 [1]),
        .I5(Q[2]),
        .O(Data_Out_d[2]));
  LUT5 #(
    .INIT(32'h40F7074F)) 
    \Data_Out[2]_i_3 
       (.I0(Q[0]),
        .I1(S_sync_0[0]),
        .I2(\Data_Out_reg[1]_0 [1]),
        .I3(Q[1]),
        .I4(S_sync_0[1]),
        .O(\Data_Out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \Data_Out[3]_i_1 
       (.I0(Q[4]),
        .I1(\Data_Out_reg[0]_1 ),
        .I2(\Data_Out_reg[3]_3 ),
        .I3(\Data_Out_reg[3]_4 ),
        .I4(S_sync_0[3]),
        .I5(Q[3]),
        .O(Data_Out_d[3]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \Data_Out[4]_i_1 
       (.I0(Q[5]),
        .I1(\Data_Out_reg[0]_1 ),
        .I2(\Data_Out_reg[4]_0 ),
        .I3(\Data_Out_reg[3]_4 ),
        .I4(S_sync_0[4]),
        .I5(Q[4]),
        .O(Data_Out_d[4]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \Data_Out[5]_i_1 
       (.I0(Q[6]),
        .I1(\Data_Out_reg[0]_1 ),
        .I2(\Data_Out_reg[5]_1 ),
        .I3(\Data_Out_reg[3]_4 ),
        .I4(S_sync_0[5]),
        .I5(Q[5]),
        .O(Data_Out_d[5]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \Data_Out[6]_i_1 
       (.I0(Q[7]),
        .I1(\Data_Out_reg[0]_1 ),
        .I2(\Data_Out_reg[6]_0 ),
        .I3(\Data_Out_reg[3]_4 ),
        .I4(S_sync_0[6]),
        .I5(Q[6]),
        .O(Data_Out_d[6]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Data_Out_d[0]),
        .Q(Q[0]),
        .R(\Data_Out_reg[1]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Data_Out_d[1]),
        .Q(Q[1]),
        .R(\Data_Out_reg[1]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Data_Out_d[2]),
        .Q(Q[2]),
        .R(\Data_Out_reg[1]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Data_Out_d[3]),
        .Q(Q[3]),
        .R(\Data_Out_reg[1]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Data_Out_d[4]),
        .Q(Q[4]),
        .R(\Data_Out_reg[1]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Data_Out_d[5]),
        .Q(Q[5]),
        .R(\Data_Out_reg[1]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(Data_Out_d[6]),
        .Q(Q[6]),
        .R(\Data_Out_reg[1]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(E),
        .D(D),
        .Q(Q[7]),
        .R(\Data_Out_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h0110000000010010)) 
    \hex_seg_OBUF[0]_inst_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\counter_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h0400400000000440)) 
    \hex_seg_OBUF[0]_inst_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\counter_reg[16] ));
  LUT4 #(
    .INIT(16'hA4C8)) 
    \hex_seg_OBUF[1]_inst_i_4 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\Data_Out_reg[7]_1 ));
  LUT4 #(
    .INIT(16'hAC48)) 
    \hex_seg_OBUF[1]_inst_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\Data_Out_reg[3]_1 ));
  LUT4 #(
    .INIT(16'h8098)) 
    \hex_seg_OBUF[2]_inst_i_4 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\Data_Out_reg[7]_2 ));
  LUT4 #(
    .INIT(16'h8098)) 
    \hex_seg_OBUF[2]_inst_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\Data_Out_reg[3]_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hex_seg_OBUF[3]_inst_i_1 
       (.I0(\hex_seg_OBUF[3]_inst_i_2_n_0 ),
        .I1(\hex_seg[3] ),
        .I2(\hex_seg[3]_0 ),
        .I3(\hex_seg_OBUF[3]_inst_i_5_n_0 ),
        .O(hex_seg_OBUF[0]));
  LUT6 #(
    .INIT(64'h4004000040000440)) 
    \hex_seg_OBUF[3]_inst_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\hex_seg_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000010010010010)) 
    \hex_seg_OBUF[3]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\hex_seg_OBUF[3]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hex_seg_OBUF[4]_inst_i_1 
       (.I0(\hex_seg_OBUF[4]_inst_i_2_n_0 ),
        .I1(\hex_seg[4] ),
        .I2(\hex_seg_OBUF[4]_inst_i_4_n_0 ),
        .I3(\hex_seg[4]_0 ),
        .O(hex_seg_OBUF[1]));
  LUT6 #(
    .INIT(64'h0100010101000300)) 
    \hex_seg_OBUF[4]_inst_i_2 
       (.I0(Q[7]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\hex_seg_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00080008000C0808)) 
    \hex_seg_OBUF[4]_inst_i_4 
       (.I0(Q[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\hex_seg_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4000B200)) 
    \hex_seg_OBUF[5]_inst_i_5 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(\hex_seg_OBUF[5]_inst_i_3 ),
        .I4(Q[7]),
        .I5(\hex_seg_OBUF[5]_inst_i_7_n_0 ),
        .O(\Data_Out_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0400040408000400)) 
    \hex_seg_OBUF[5]_inst_i_7 
       (.I0(Q[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\hex_seg_OBUF[5]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4109)) 
    \hex_seg_OBUF[6]_inst_i_4 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\Data_Out_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h4109)) 
    \hex_seg_OBUF[6]_inst_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\Data_Out_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "reg_4" *) 
module reg_4_9
   (hex_seg_OBUF,
    \Data_Out_reg[3]_0 ,
    Bval_OBUF,
    \counter_reg[16] ,
    \Data_Out_reg[7]_0 ,
    \counter_reg[15] ,
    \Data_Out_reg[0]_0 ,
    \hex_seg[0] ,
    \hex_seg[0]_0 ,
    p_0_in,
    \hex_seg[5] ,
    \hex_seg_OBUF[5]_inst_i_1_0 ,
    \hex_seg_OBUF[5]_inst_i_1_1 ,
    Q,
    \hex_seg_OBUF[6]_inst_i_1_0 ,
    \hex_seg_OBUF[1]_inst_i_1_0 ,
    \hex_seg_OBUF[6]_inst_i_1_1 ,
    \hex_seg_OBUF[1]_inst_i_1_1 ,
    \hex_seg_OBUF[2]_inst_i_1_0 ,
    \hex_seg_OBUF[2]_inst_i_1_1 ,
    \Data_Out_reg[7]_1 ,
    \Data_Out_reg[7]_2 ,
    Clk_IBUF_BUFG,
    \Data_Out_reg[6]_0 ,
    \Data_Out_reg[5]_0 ,
    \Data_Out_reg[4]_0 ,
    \Data_Out_reg[3]_1 ,
    \Data_Out_reg[2]_0 ,
    \Data_Out_reg[1]_0 ,
    \Data_Out_reg[0]_1 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7);
  output [4:0]hex_seg_OBUF;
  output \Data_Out_reg[3]_0 ;
  output [7:0]Bval_OBUF;
  output \counter_reg[16] ;
  output \Data_Out_reg[7]_0 ;
  output \counter_reg[15] ;
  output \Data_Out_reg[0]_0 ;
  input \hex_seg[0] ;
  input \hex_seg[0]_0 ;
  input [1:0]p_0_in;
  input \hex_seg[5] ;
  input \hex_seg_OBUF[5]_inst_i_1_0 ;
  input \hex_seg_OBUF[5]_inst_i_1_1 ;
  input [0:0]Q;
  input \hex_seg_OBUF[6]_inst_i_1_0 ;
  input \hex_seg_OBUF[1]_inst_i_1_0 ;
  input \hex_seg_OBUF[6]_inst_i_1_1 ;
  input \hex_seg_OBUF[1]_inst_i_1_1 ;
  input \hex_seg_OBUF[2]_inst_i_1_0 ;
  input \hex_seg_OBUF[2]_inst_i_1_1 ;
  input \Data_Out_reg[7]_1 ;
  input \Data_Out_reg[7]_2 ;
  input Clk_IBUF_BUFG;
  input \Data_Out_reg[6]_0 ;
  input \Data_Out_reg[5]_0 ;
  input \Data_Out_reg[4]_0 ;
  input \Data_Out_reg[3]_1 ;
  input \Data_Out_reg[2]_0 ;
  input \Data_Out_reg[1]_0 ;
  input \Data_Out_reg[0]_1 ;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;
  output lopt_6;
  output lopt_7;

  wire [7:0]Bval_OBUF;
  wire Clk_IBUF_BUFG;
  wire \Data_Out_reg[0]_0 ;
  wire \Data_Out_reg[0]_1 ;
  wire \Data_Out_reg[0]_lopt_replica_1 ;
  wire \Data_Out_reg[1]_0 ;
  wire \Data_Out_reg[1]_lopt_replica_1 ;
  wire \Data_Out_reg[2]_0 ;
  wire \Data_Out_reg[2]_lopt_replica_1 ;
  wire \Data_Out_reg[3]_0 ;
  wire \Data_Out_reg[3]_1 ;
  wire \Data_Out_reg[3]_lopt_replica_1 ;
  wire \Data_Out_reg[4]_0 ;
  wire \Data_Out_reg[4]_lopt_replica_1 ;
  wire \Data_Out_reg[5]_0 ;
  wire \Data_Out_reg[5]_lopt_replica_1 ;
  wire \Data_Out_reg[6]_0 ;
  wire \Data_Out_reg[6]_lopt_replica_1 ;
  wire \Data_Out_reg[7]_0 ;
  wire \Data_Out_reg[7]_1 ;
  wire \Data_Out_reg[7]_2 ;
  wire \Data_Out_reg[7]_lopt_replica_1 ;
  wire [0:0]Q;
  wire \counter_reg[15] ;
  wire \counter_reg[16] ;
  wire \hex_seg[0] ;
  wire \hex_seg[0]_0 ;
  wire \hex_seg[5] ;
  wire [4:0]hex_seg_OBUF;
  wire \hex_seg_OBUF[0]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[0]_inst_i_5_n_0 ;
  wire \hex_seg_OBUF[1]_inst_i_1_0 ;
  wire \hex_seg_OBUF[1]_inst_i_1_1 ;
  wire \hex_seg_OBUF[1]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[1]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[2]_inst_i_1_0 ;
  wire \hex_seg_OBUF[2]_inst_i_1_1 ;
  wire \hex_seg_OBUF[2]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[2]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[5]_inst_i_1_0 ;
  wire \hex_seg_OBUF[5]_inst_i_1_1 ;
  wire \hex_seg_OBUF[5]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[6]_inst_i_1_0 ;
  wire \hex_seg_OBUF[6]_inst_i_1_1 ;
  wire \hex_seg_OBUF[6]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[6]_inst_i_3_n_0 ;
  wire [1:0]p_0_in;

  assign lopt = \Data_Out_reg[0]_lopt_replica_1 ;
  assign lopt_1 = \Data_Out_reg[1]_lopt_replica_1 ;
  assign lopt_2 = \Data_Out_reg[2]_lopt_replica_1 ;
  assign lopt_3 = \Data_Out_reg[3]_lopt_replica_1 ;
  assign lopt_4 = \Data_Out_reg[4]_lopt_replica_1 ;
  assign lopt_5 = \Data_Out_reg[5]_lopt_replica_1 ;
  assign lopt_6 = \Data_Out_reg[6]_lopt_replica_1 ;
  assign lopt_7 = \Data_Out_reg[7]_lopt_replica_1 ;
  LUT2 #(
    .INIT(4'h8)) 
    \Data_Out[6]_i_3 
       (.I0(Bval_OBUF[0]),
        .I1(Q),
        .O(\Data_Out_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_1 ),
        .D(\Data_Out_reg[0]_1 ),
        .Q(Bval_OBUF[0]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[0]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_1 ),
        .D(\Data_Out_reg[0]_1 ),
        .Q(\Data_Out_reg[0]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_1 ),
        .D(\Data_Out_reg[1]_0 ),
        .Q(Bval_OBUF[1]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[1]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_1 ),
        .D(\Data_Out_reg[1]_0 ),
        .Q(\Data_Out_reg[1]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_1 ),
        .D(\Data_Out_reg[2]_0 ),
        .Q(Bval_OBUF[2]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[2]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_1 ),
        .D(\Data_Out_reg[2]_0 ),
        .Q(\Data_Out_reg[2]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_1 ),
        .D(\Data_Out_reg[3]_1 ),
        .Q(Bval_OBUF[3]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[3]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_1 ),
        .D(\Data_Out_reg[3]_1 ),
        .Q(\Data_Out_reg[3]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_1 ),
        .D(\Data_Out_reg[4]_0 ),
        .Q(Bval_OBUF[4]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[4]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_1 ),
        .D(\Data_Out_reg[4]_0 ),
        .Q(\Data_Out_reg[4]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_1 ),
        .D(\Data_Out_reg[5]_0 ),
        .Q(Bval_OBUF[5]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[5]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_1 ),
        .D(\Data_Out_reg[5]_0 ),
        .Q(\Data_Out_reg[5]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_1 ),
        .D(\Data_Out_reg[6]_0 ),
        .Q(Bval_OBUF[6]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[6]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_1 ),
        .D(\Data_Out_reg[6]_0 ),
        .Q(\Data_Out_reg[6]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_1 ),
        .D(\Data_Out_reg[7]_2 ),
        .Q(Bval_OBUF[7]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[7]_lopt_replica 
       (.C(Clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_1 ),
        .D(\Data_Out_reg[7]_2 ),
        .Q(\Data_Out_reg[7]_lopt_replica_1 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hex_seg_OBUF[0]_inst_i_1 
       (.I0(\hex_seg_OBUF[0]_inst_i_2_n_0 ),
        .I1(\hex_seg[0] ),
        .I2(\hex_seg[0]_0 ),
        .I3(\hex_seg_OBUF[0]_inst_i_5_n_0 ),
        .O(hex_seg_OBUF[0]));
  LUT6 #(
    .INIT(64'h0440000000040040)) 
    \hex_seg_OBUF[0]_inst_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Bval_OBUF[6]),
        .I3(Bval_OBUF[5]),
        .I4(Bval_OBUF[4]),
        .I5(Bval_OBUF[7]),
        .O(\hex_seg_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0880000000080080)) 
    \hex_seg_OBUF[0]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Bval_OBUF[2]),
        .I3(Bval_OBUF[1]),
        .I4(Bval_OBUF[0]),
        .I5(Bval_OBUF[3]),
        .O(\hex_seg_OBUF[0]_inst_i_5_n_0 ));
  MUXF7 \hex_seg_OBUF[1]_inst_i_1 
       (.I0(\hex_seg_OBUF[1]_inst_i_2_n_0 ),
        .I1(\hex_seg_OBUF[1]_inst_i_3_n_0 ),
        .O(hex_seg_OBUF[1]),
        .S(p_0_in[0]));
  LUT6 #(
    .INIT(64'hA4C8FFFFA4C80000)) 
    \hex_seg_OBUF[1]_inst_i_2 
       (.I0(Bval_OBUF[7]),
        .I1(Bval_OBUF[6]),
        .I2(Bval_OBUF[5]),
        .I3(Bval_OBUF[4]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_OBUF[1]_inst_i_1_0 ),
        .O(\hex_seg_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA4C8FFFFA4C80000)) 
    \hex_seg_OBUF[1]_inst_i_3 
       (.I0(Bval_OBUF[3]),
        .I1(Bval_OBUF[2]),
        .I2(Bval_OBUF[1]),
        .I3(Bval_OBUF[0]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_OBUF[1]_inst_i_1_1 ),
        .O(\hex_seg_OBUF[1]_inst_i_3_n_0 ));
  MUXF7 \hex_seg_OBUF[2]_inst_i_1 
       (.I0(\hex_seg_OBUF[2]_inst_i_2_n_0 ),
        .I1(\hex_seg_OBUF[2]_inst_i_3_n_0 ),
        .O(hex_seg_OBUF[2]),
        .S(p_0_in[0]));
  LUT6 #(
    .INIT(64'h8098FFFF80980000)) 
    \hex_seg_OBUF[2]_inst_i_2 
       (.I0(Bval_OBUF[7]),
        .I1(Bval_OBUF[6]),
        .I2(Bval_OBUF[5]),
        .I3(Bval_OBUF[4]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_OBUF[2]_inst_i_1_1 ),
        .O(\hex_seg_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8098FFFF80980000)) 
    \hex_seg_OBUF[2]_inst_i_3 
       (.I0(Bval_OBUF[3]),
        .I1(Bval_OBUF[2]),
        .I2(Bval_OBUF[1]),
        .I3(Bval_OBUF[0]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_OBUF[2]_inst_i_1_0 ),
        .O(\hex_seg_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000080080080080)) 
    \hex_seg_OBUF[3]_inst_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(Bval_OBUF[2]),
        .I3(Bval_OBUF[1]),
        .I4(Bval_OBUF[0]),
        .I5(Bval_OBUF[3]),
        .O(\counter_reg[16] ));
  LUT6 #(
    .INIT(64'h4000040040040040)) 
    \hex_seg_OBUF[3]_inst_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Bval_OBUF[6]),
        .I3(Bval_OBUF[5]),
        .I4(Bval_OBUF[4]),
        .I5(Bval_OBUF[7]),
        .O(\counter_reg[15] ));
  LUT6 #(
    .INIT(64'h0400040404000C00)) 
    \hex_seg_OBUF[4]_inst_i_3 
       (.I0(Bval_OBUF[7]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(Bval_OBUF[4]),
        .I4(Bval_OBUF[5]),
        .I5(Bval_OBUF[6]),
        .O(\Data_Out_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h400040404000C000)) 
    \hex_seg_OBUF[4]_inst_i_5 
       (.I0(Bval_OBUF[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(Bval_OBUF[0]),
        .I4(Bval_OBUF[1]),
        .I5(Bval_OBUF[2]),
        .O(\Data_Out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45840000)) 
    \hex_seg_OBUF[5]_inst_i_1 
       (.I0(Bval_OBUF[7]),
        .I1(Bval_OBUF[4]),
        .I2(Bval_OBUF[6]),
        .I3(Bval_OBUF[5]),
        .I4(\hex_seg[5] ),
        .I5(\hex_seg_OBUF[5]_inst_i_3_n_0 ),
        .O(hex_seg_OBUF[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF45840000)) 
    \hex_seg_OBUF[5]_inst_i_3 
       (.I0(Bval_OBUF[3]),
        .I1(Bval_OBUF[0]),
        .I2(Bval_OBUF[2]),
        .I3(Bval_OBUF[1]),
        .I4(\hex_seg_OBUF[5]_inst_i_1_0 ),
        .I5(\hex_seg_OBUF[5]_inst_i_1_1 ),
        .O(\hex_seg_OBUF[5]_inst_i_3_n_0 ));
  MUXF7 \hex_seg_OBUF[6]_inst_i_1 
       (.I0(\hex_seg_OBUF[6]_inst_i_2_n_0 ),
        .I1(\hex_seg_OBUF[6]_inst_i_3_n_0 ),
        .O(hex_seg_OBUF[4]),
        .S(p_0_in[0]));
  LUT6 #(
    .INIT(64'h4109FFFF41090000)) 
    \hex_seg_OBUF[6]_inst_i_2 
       (.I0(Bval_OBUF[7]),
        .I1(Bval_OBUF[6]),
        .I2(Bval_OBUF[5]),
        .I3(Bval_OBUF[4]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_OBUF[6]_inst_i_1_0 ),
        .O(\hex_seg_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1085FFFF10850000)) 
    \hex_seg_OBUF[6]_inst_i_3 
       (.I0(Bval_OBUF[1]),
        .I1(Bval_OBUF[0]),
        .I2(Bval_OBUF[2]),
        .I3(Bval_OBUF[3]),
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

  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Reset_Load_Clear_IBUF),
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
  wire run_sync;

  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Run_IBUF),
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
  wire q_reg_0;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[0]_i_1__0 
       (.I0(S_sync_0),
        .I1(Q),
        .I2(Bval_OBUF),
        .O(q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SW_IBUF),
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
  wire q_reg_0;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[1]_i_1__0 
       (.I0(S_sync_0),
        .I1(Q),
        .I2(Bval_OBUF),
        .O(q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SW_IBUF),
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
  wire q_reg_0;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[2]_i_1__0 
       (.I0(S_sync_0),
        .I1(Q),
        .I2(Bval_OBUF),
        .O(q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SW_IBUF),
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
  wire q_reg_0;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[3]_i_1__0 
       (.I0(S_sync_0),
        .I1(Q),
        .I2(Bval_OBUF),
        .O(q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SW_IBUF),
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
  wire q_reg_0;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[4]_i_1__0 
       (.I0(S_sync_0),
        .I1(Q),
        .I2(Bval_OBUF),
        .O(q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SW_IBUF),
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
  wire q_reg_0;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[5]_i_1__0 
       (.I0(S_sync_0),
        .I1(Q),
        .I2(Bval_OBUF),
        .O(q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SW_IBUF),
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
  wire q_reg_0;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[6]_i_1__0 
       (.I0(S_sync_0),
        .I1(Q),
        .I2(Bval_OBUF),
        .O(q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SW_IBUF),
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
  wire q_reg_0;

  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[7]_i_2__0 
       (.I0(S_sync_0),
        .I1(Q),
        .I2(\Data_Out_reg[7] ),
        .O(q_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(SW_IBUF),
        .Q(S_sync_0),
        .R(1'b0));
endmodule

(* ECO_CHECKSUM = "da03f1b7" *) 
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
  wire [7:7]Data_Out_d;
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
  wire control_n_0;
  wire control_n_10;
  wire control_n_11;
  wire control_n_2;
  wire control_n_4;
  wire control_n_5;
  wire control_n_6;
  wire control_n_7;
  wire control_n_8;
  wire control_n_9;
  wire hex_ax_n_6;
  wire hex_ax_n_7;
  wire hex_ax_n_8;
  wire [3:0]hex_grid;
  wire [3:0]hex_grid_OBUF;
  wire [7:0]hex_seg;
  wire [6:0]hex_seg_OBUF;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  wire [1:0]p_0_in;
  wire registerA_n_11;
  wire registerA_n_12;
  wire registerA_n_13;
  wire registerA_n_14;
  wire registerA_n_15;
  wire registerA_n_16;
  wire registerA_n_17;
  wire registerA_n_18;
  wire registerA_n_19;
  wire registerA_n_8;
  wire registerB_n_14;
  wire registerB_n_15;
  wire registerB_n_16;
  wire registerB_n_17;
  wire registerB_n_5;
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
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Bval_OBUF[0]_inst 
       (.I(lopt),
        .O(Bval[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Bval_OBUF[1]_inst 
       (.I(lopt_1),
        .O(Bval[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Bval_OBUF[2]_inst 
       (.I(lopt_2),
        .O(Bval[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Bval_OBUF[3]_inst 
       (.I(lopt_3),
        .O(Bval[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Bval_OBUF[4]_inst 
       (.I(lopt_4),
        .O(Bval[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Bval_OBUF[5]_inst 
       (.I(lopt_5),
        .O(Bval[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Bval_OBUF[6]_inst 
       (.I(lopt_6),
        .O(Bval[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \Bval_OBUF[7]_inst 
       (.I(lopt_7),
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
        .D_out_reg_0(control_n_11),
        .Xval_OBUF(Xval_OBUF));
  OBUF Xval_OBUF_inst
       (.I(Xval_OBUF),
        .O(Xval));
  control control
       (.Bval_OBUF(Bval_OBUF[0]),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(Data_Out_d),
        .D_out_reg(control_n_11),
        .D_out_reg_0(Aval_OBUF[7:2]),
        .\Data_Out_reg[0] (control_n_7),
        .\Data_Out_reg[0]_0 (control_n_9),
        .\Data_Out_reg[3] (control_n_5),
        .\Data_Out_reg[3]_0 (control_n_8),
        .\Data_Out_reg[3]_1 (registerA_n_8),
        .\Data_Out_reg[5] (control_n_6),
        .E(control_n_10),
        .\FSM_onehot_curr_state_reg[0]_0 (control_n_2),
        .\FSM_onehot_curr_state_reg[16]_0 (control_n_4),
        .Q({control_n_0,reset_control}),
        .SR(reset_sync),
        .S_sync_0(S_sync_0[7:2]),
        .Xval_OBUF(Xval_OBUF),
        .run_ne(run_ne));
  hex_driver hex_ax
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .\counter_reg[15]_0 (hex_ax_n_6),
        .\counter_reg[15]_1 (hex_ax_n_8),
        .\counter_reg[16]_0 (hex_ax_n_7),
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
        .\Data_Out_reg[0]_0 (registerA_n_8),
        .\Data_Out_reg[0]_1 (control_n_4),
        .\Data_Out_reg[1]_0 ({control_n_0,reset_control}),
        .\Data_Out_reg[2]_0 (control_n_9),
        .\Data_Out_reg[3]_0 (registerA_n_14),
        .\Data_Out_reg[3]_1 (registerA_n_15),
        .\Data_Out_reg[3]_2 (registerA_n_16),
        .\Data_Out_reg[3]_3 (control_n_7),
        .\Data_Out_reg[3]_4 (registerB_n_17),
        .\Data_Out_reg[4]_0 (control_n_8),
        .\Data_Out_reg[5]_0 (registerA_n_11),
        .\Data_Out_reg[5]_1 (control_n_5),
        .\Data_Out_reg[6]_0 (control_n_6),
        .\Data_Out_reg[7]_0 (registerA_n_12),
        .\Data_Out_reg[7]_1 (registerA_n_13),
        .\Data_Out_reg[7]_2 (registerA_n_17),
        .E(control_n_10),
        .Q(Aval_OBUF),
        .S_sync_0(S_sync_0[6:0]),
        .\counter_reg[16] (registerA_n_18),
        .\counter_reg[16]_0 (registerA_n_19),
        .\hex_seg[3] (registerB_n_14),
        .\hex_seg[3]_0 (registerB_n_16),
        .\hex_seg[4] (registerB_n_15),
        .\hex_seg[4]_0 (registerB_n_5),
        .hex_seg_OBUF(hex_seg_OBUF[4:3]),
        .\hex_seg_OBUF[5]_inst_i_3 (hex_ax_n_8),
        .p_0_in(p_0_in));
  reg_4_9 registerB
       (.Bval_OBUF(Bval_OBUF),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .\Data_Out_reg[0]_0 (registerB_n_17),
        .\Data_Out_reg[0]_1 (\Sin_sync_n_1_[0] ),
        .\Data_Out_reg[1]_0 (\Sin_sync_n_1_[1] ),
        .\Data_Out_reg[2]_0 (\Sin_sync_n_1_[2] ),
        .\Data_Out_reg[3]_0 (registerB_n_5),
        .\Data_Out_reg[3]_1 (\Sin_sync_n_1_[3] ),
        .\Data_Out_reg[4]_0 (\Sin_sync_n_1_[4] ),
        .\Data_Out_reg[5]_0 (\Sin_sync_n_1_[5] ),
        .\Data_Out_reg[6]_0 (\Sin_sync_n_1_[6] ),
        .\Data_Out_reg[7]_0 (registerB_n_15),
        .\Data_Out_reg[7]_1 (control_n_2),
        .\Data_Out_reg[7]_2 (\Sin_sync_n_1_[7] ),
        .Q(control_n_0),
        .\counter_reg[15] (registerB_n_16),
        .\counter_reg[16] (registerB_n_14),
        .\hex_seg[0] (registerA_n_19),
        .\hex_seg[0]_0 (registerA_n_18),
        .\hex_seg[5] (hex_ax_n_7),
        .hex_seg_OBUF({hex_seg_OBUF[6:5],hex_seg_OBUF[2:0]}),
        .\hex_seg_OBUF[1]_inst_i_1_0 (registerA_n_13),
        .\hex_seg_OBUF[1]_inst_i_1_1 (registerA_n_15),
        .\hex_seg_OBUF[2]_inst_i_1_0 (registerA_n_16),
        .\hex_seg_OBUF[2]_inst_i_1_1 (registerA_n_17),
        .\hex_seg_OBUF[5]_inst_i_1_0 (hex_ax_n_6),
        .\hex_seg_OBUF[5]_inst_i_1_1 (registerA_n_11),
        .\hex_seg_OBUF[6]_inst_i_1_0 (registerA_n_12),
        .\hex_seg_OBUF[6]_inst_i_1_1 (registerA_n_14),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .lopt_6(lopt_6),
        .lopt_7(lopt_7),
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
