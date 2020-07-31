// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Jul 27 18:16:21 2020
// Host        : LAPTOP-CH7L8TQ9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Driver_SK6805_0 -prefix
//               Driver_SK6805_0_ Driver_SK6805_0_sim_netlist.v
// Design      : Driver_SK6805_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Driver_SK6805_0_Driver_SK6805
   (LED_IO,
    clk_10MHz,
    G_In1,
    B_In1,
    R_In1,
    B_In2,
    R_In2,
    G_In2,
    Rst);
  output LED_IO;
  input clk_10MHz;
  input [7:0]G_In1;
  input [7:0]B_In1;
  input [7:0]R_In1;
  input [7:0]B_In2;
  input [7:0]R_In2;
  input [7:0]G_In2;
  input Rst;

  wire [7:0]B_In1;
  wire [7:0]B_In2;
  wire [8:0]Cnt;
  wire \Data_Cnt[0]_i_1_n_0 ;
  wire \Data_Cnt[1]_i_1_n_0 ;
  wire \Data_Cnt[2]_i_1_n_0 ;
  wire \Data_Cnt[3]_i_1_n_0 ;
  wire \Data_Cnt[4]_i_1_n_0 ;
  wire \Data_Cnt[5]_i_1_n_0 ;
  wire \Data_Cnt[6]_i_1_n_0 ;
  wire \Data_Cnt[6]_i_2_n_0 ;
  wire \Data_Cnt[7]_i_1_n_0 ;
  wire \Data_Cnt[8]_i_1_n_0 ;
  wire \Data_Cnt[8]_i_2_n_0 ;
  wire \Data_Cnt[8]_i_3_n_0 ;
  wire \Data_Cnt[8]_i_4_n_0 ;
  wire \Data_Cnt[8]_i_5_n_0 ;
  wire \Data_Cnt[8]_i_6_n_0 ;
  wire [7:0]G_In1;
  wire [7:0]G_In2;
  wire LED_IO;
  wire LED_IO_i_1_n_0;
  wire LED_IO_i_2_n_0;
  wire LED_IO_i_3_n_0;
  wire LED_IO_i_4_n_0;
  wire LED_IO_i_5_n_0;
  wire [7:0]R_In1;
  wire [7:0]R_In2;
  wire Rst;
  wire \Send_Cnt[2]_i_2_n_0 ;
  wire \Send_Cnt[3]_i_2_n_0 ;
  wire \Send_Cnt[3]_i_3_n_0 ;
  wire \Send_Cnt[5]_i_2_n_0 ;
  wire \Send_Cnt[5]_i_3_n_0 ;
  wire \Send_Cnt[8]_i_2_n_0 ;
  wire \Send_Cnt[8]_i_3_n_0 ;
  wire \Send_Cnt[9]_i_1_n_0 ;
  wire \Send_Cnt[9]_i_3_n_0 ;
  wire \Send_Cnt[9]_i_4_n_0 ;
  wire \Send_Cnt_reg_n_0_[0] ;
  wire \Send_Cnt_reg_n_0_[1] ;
  wire \Send_Cnt_reg_n_0_[2] ;
  wire \Send_Cnt_reg_n_0_[3] ;
  wire \Send_Cnt_reg_n_0_[4] ;
  wire \Send_Cnt_reg_n_0_[5] ;
  wire \Send_Cnt_reg_n_0_[6] ;
  wire \Send_Cnt_reg_n_0_[7] ;
  wire \Send_Cnt_reg_n_0_[8] ;
  wire \Send_Cnt_reg_n_0_[9] ;
  wire Send_State0;
  wire \Send_State[0]_i_10_n_0 ;
  wire \Send_State[0]_i_12_n_0 ;
  wire \Send_State[0]_i_13_n_0 ;
  wire \Send_State[0]_i_14_n_0 ;
  wire \Send_State[0]_i_15_n_0 ;
  wire \Send_State[0]_i_16_n_0 ;
  wire \Send_State[0]_i_17_n_0 ;
  wire \Send_State[0]_i_18_n_0 ;
  wire \Send_State[0]_i_19_n_0 ;
  wire \Send_State[0]_i_1_n_0 ;
  wire \Send_State[0]_i_20_n_0 ;
  wire \Send_State[0]_i_21_n_0 ;
  wire \Send_State[0]_i_22_n_0 ;
  wire \Send_State[0]_i_23_n_0 ;
  wire \Send_State[0]_i_24_n_0 ;
  wire \Send_State[0]_i_25_n_0 ;
  wire \Send_State[0]_i_26_n_0 ;
  wire \Send_State[0]_i_27_n_0 ;
  wire \Send_State[0]_i_2_n_0 ;
  wire \Send_State[0]_i_3_n_0 ;
  wire \Send_State[0]_i_4_n_0 ;
  wire \Send_State[0]_i_5_n_0 ;
  wire \Send_State[0]_i_6_n_0 ;
  wire \Send_State[0]_i_8_n_0 ;
  wire \Send_State[1]_i_1_n_0 ;
  wire \Send_State[1]_i_2_n_0 ;
  wire \Send_State[1]_i_4_n_0 ;
  wire \Send_State[1]_i_5_n_0 ;
  wire \Send_State[1]_i_6_n_0 ;
  wire \Send_State_reg[0]_i_11_n_0 ;
  wire \Send_State_reg[0]_i_7_n_0 ;
  wire \Send_State_reg[0]_i_9_n_0 ;
  wire \Send_State_reg_n_0_[0] ;
  wire \Send_State_reg_n_0_[1] ;
  wire clk_10MHz;
  wire [9:0]p_1_in;

  LUT2 #(
    .INIT(4'h1)) 
    \Data_Cnt[0]_i_1 
       (.I0(Cnt[0]),
        .I1(\Data_Cnt[8]_i_3_n_0 ),
        .O(\Data_Cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \Data_Cnt[1]_i_1 
       (.I0(Cnt[1]),
        .I1(Cnt[0]),
        .I2(\Data_Cnt[8]_i_3_n_0 ),
        .O(\Data_Cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \Data_Cnt[2]_i_1 
       (.I0(Cnt[0]),
        .I1(Cnt[1]),
        .I2(Cnt[2]),
        .I3(\Data_Cnt[8]_i_3_n_0 ),
        .O(\Data_Cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \Data_Cnt[3]_i_1 
       (.I0(\Data_Cnt[8]_i_3_n_0 ),
        .I1(Cnt[1]),
        .I2(Cnt[0]),
        .I3(Cnt[2]),
        .I4(Cnt[3]),
        .O(\Data_Cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \Data_Cnt[4]_i_1 
       (.I0(\Data_Cnt[8]_i_3_n_0 ),
        .I1(Cnt[2]),
        .I2(Cnt[0]),
        .I3(Cnt[1]),
        .I4(Cnt[3]),
        .I5(Cnt[4]),
        .O(\Data_Cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000BF40)) 
    \Data_Cnt[5]_i_1 
       (.I0(\Data_Cnt[6]_i_2_n_0 ),
        .I1(Cnt[4]),
        .I2(Cnt[3]),
        .I3(Cnt[5]),
        .I4(\Data_Cnt[8]_i_3_n_0 ),
        .O(\Data_Cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5515555500400000)) 
    \Data_Cnt[6]_i_1 
       (.I0(\Data_Cnt[8]_i_3_n_0 ),
        .I1(Cnt[3]),
        .I2(Cnt[4]),
        .I3(\Data_Cnt[6]_i_2_n_0 ),
        .I4(Cnt[5]),
        .I5(Cnt[6]),
        .O(\Data_Cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Data_Cnt[6]_i_2 
       (.I0(Cnt[1]),
        .I1(Cnt[0]),
        .I2(Cnt[2]),
        .O(\Data_Cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00D2)) 
    \Data_Cnt[7]_i_1 
       (.I0(Cnt[6]),
        .I1(\Data_Cnt[8]_i_4_n_0 ),
        .I2(Cnt[7]),
        .I3(\Data_Cnt[8]_i_3_n_0 ),
        .O(\Data_Cnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \Data_Cnt[8]_i_1 
       (.I0(LED_IO_i_5_n_0),
        .I1(\Send_State_reg_n_0_[1] ),
        .I2(\Send_State_reg_n_0_[0] ),
        .O(\Data_Cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h51550400)) 
    \Data_Cnt[8]_i_2 
       (.I0(\Data_Cnt[8]_i_3_n_0 ),
        .I1(Cnt[6]),
        .I2(\Data_Cnt[8]_i_4_n_0 ),
        .I3(Cnt[7]),
        .I4(Cnt[8]),
        .O(\Data_Cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEAEEEAEEE0000)) 
    \Data_Cnt[8]_i_3 
       (.I0(\Data_Cnt[8]_i_5_n_0 ),
        .I1(\Send_Cnt_reg_n_0_[8] ),
        .I2(\Send_Cnt_reg_n_0_[7] ),
        .I3(\Send_Cnt_reg_n_0_[6] ),
        .I4(\Data_Cnt[8]_i_6_n_0 ),
        .I5(\Send_State_reg_n_0_[1] ),
        .O(\Data_Cnt[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Data_Cnt[8]_i_4 
       (.I0(Cnt[3]),
        .I1(Cnt[4]),
        .I2(Cnt[1]),
        .I3(Cnt[0]),
        .I4(Cnt[2]),
        .I5(Cnt[5]),
        .O(\Data_Cnt[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Data_Cnt[8]_i_5 
       (.I0(\Send_State_reg_n_0_[1] ),
        .I1(\Send_Cnt_reg_n_0_[9] ),
        .I2(\Send_Cnt_reg_n_0_[7] ),
        .I3(\Send_Cnt_reg_n_0_[8] ),
        .I4(\Send_Cnt[8]_i_2_n_0 ),
        .O(\Data_Cnt[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Data_Cnt[8]_i_6 
       (.I0(Cnt[6]),
        .I1(Cnt[8]),
        .I2(Cnt[7]),
        .I3(\Send_State[1]_i_4_n_0 ),
        .O(\Data_Cnt[8]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[0] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(\Data_Cnt[0]_i_1_n_0 ),
        .Q(Cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[1] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(\Data_Cnt[1]_i_1_n_0 ),
        .Q(Cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[2] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(\Data_Cnt[2]_i_1_n_0 ),
        .Q(Cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[3] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(\Data_Cnt[3]_i_1_n_0 ),
        .Q(Cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[4] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(\Data_Cnt[4]_i_1_n_0 ),
        .Q(Cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[5] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(\Data_Cnt[5]_i_1_n_0 ),
        .Q(Cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[6] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(\Data_Cnt[6]_i_1_n_0 ),
        .Q(Cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[7] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(\Data_Cnt[7]_i_1_n_0 ),
        .Q(Cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Data_Cnt_reg[8] 
       (.C(clk_10MHz),
        .CE(\Data_Cnt[8]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(\Data_Cnt[8]_i_2_n_0 ),
        .Q(Cnt[8]));
  LUT6 #(
    .INIT(64'hF222FFFF02220000)) 
    LED_IO_i_1
       (.I0(LED_IO_i_3_n_0),
        .I1(LED_IO_i_4_n_0),
        .I2(\Send_State_reg_n_0_[0] ),
        .I3(\Send_State_reg_n_0_[1] ),
        .I4(LED_IO_i_5_n_0),
        .I5(LED_IO),
        .O(LED_IO_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED_IO_i_2
       (.I0(Rst),
        .O(LED_IO_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    LED_IO_i_3
       (.I0(\Send_Cnt_reg_n_0_[0] ),
        .I1(\Send_Cnt_reg_n_0_[2] ),
        .I2(\Send_Cnt_reg_n_0_[1] ),
        .I3(\Send_State_reg_n_0_[0] ),
        .I4(\Send_Cnt_reg_n_0_[3] ),
        .O(LED_IO_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFFEA)) 
    LED_IO_i_4
       (.I0(\Send_Cnt[2]_i_2_n_0 ),
        .I1(\Send_Cnt_reg_n_0_[1] ),
        .I2(\Send_Cnt_reg_n_0_[0] ),
        .I3(\Send_Cnt_reg_n_0_[2] ),
        .I4(\Send_State_reg_n_0_[0] ),
        .I5(\Send_State_reg_n_0_[1] ),
        .O(LED_IO_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    LED_IO_i_5
       (.I0(\Send_Cnt_reg_n_0_[0] ),
        .I1(\Send_Cnt_reg_n_0_[1] ),
        .I2(\Send_State_reg_n_0_[1] ),
        .I3(\Send_Cnt_reg_n_0_[3] ),
        .I4(\Send_Cnt[2]_i_2_n_0 ),
        .I5(\Send_Cnt_reg_n_0_[2] ),
        .O(LED_IO_i_5_n_0));
  FDCE LED_IO_reg
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(LED_IO_i_2_n_0),
        .D(LED_IO_i_1_n_0),
        .Q(LED_IO));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Send_Cnt[0]_i_1 
       (.I0(\Send_Cnt_reg_n_0_[0] ),
        .I1(\Send_Cnt[3]_i_2_n_0 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Send_Cnt[1]_i_1 
       (.I0(\Send_Cnt_reg_n_0_[1] ),
        .I1(\Send_Cnt_reg_n_0_[0] ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h00FFFFFFFB000000)) 
    \Send_Cnt[2]_i_1 
       (.I0(\Send_State_reg_n_0_[1] ),
        .I1(\Send_Cnt_reg_n_0_[3] ),
        .I2(\Send_Cnt[2]_i_2_n_0 ),
        .I3(\Send_Cnt_reg_n_0_[1] ),
        .I4(\Send_Cnt_reg_n_0_[0] ),
        .I5(\Send_Cnt_reg_n_0_[2] ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Send_Cnt[2]_i_2 
       (.I0(\Send_Cnt_reg_n_0_[5] ),
        .I1(\Send_Cnt_reg_n_0_[4] ),
        .I2(\Send_Cnt_reg_n_0_[6] ),
        .I3(\Send_Cnt_reg_n_0_[7] ),
        .I4(\Send_Cnt_reg_n_0_[9] ),
        .I5(\Send_Cnt_reg_n_0_[8] ),
        .O(\Send_Cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888800002AAA8000)) 
    \Send_Cnt[3]_i_1 
       (.I0(LED_IO_i_5_n_0),
        .I1(\Send_Cnt_reg_n_0_[0] ),
        .I2(\Send_Cnt_reg_n_0_[1] ),
        .I3(\Send_Cnt_reg_n_0_[2] ),
        .I4(\Send_Cnt_reg_n_0_[3] ),
        .I5(\Send_Cnt[3]_i_2_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \Send_Cnt[3]_i_2 
       (.I0(\Send_Cnt[8]_i_3_n_0 ),
        .I1(\Send_Cnt_reg_n_0_[6] ),
        .I2(\Send_Cnt_reg_n_0_[5] ),
        .I3(\Send_Cnt_reg_n_0_[4] ),
        .I4(\Send_Cnt_reg_n_0_[3] ),
        .I5(\Send_Cnt[3]_i_3_n_0 ),
        .O(\Send_Cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Send_Cnt[3]_i_3 
       (.I0(\Send_Cnt_reg_n_0_[1] ),
        .I1(\Send_Cnt_reg_n_0_[2] ),
        .O(\Send_Cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Send_Cnt[4]_i_1 
       (.I0(\Send_Cnt_reg_n_0_[4] ),
        .I1(\Send_Cnt_reg_n_0_[2] ),
        .I2(\Send_Cnt_reg_n_0_[1] ),
        .I3(\Send_Cnt_reg_n_0_[0] ),
        .I4(\Send_Cnt_reg_n_0_[3] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h5155555504000000)) 
    \Send_Cnt[5]_i_1 
       (.I0(\Send_Cnt[5]_i_2_n_0 ),
        .I1(\Send_Cnt_reg_n_0_[3] ),
        .I2(\Send_Cnt[5]_i_3_n_0 ),
        .I3(\Send_Cnt_reg_n_0_[2] ),
        .I4(\Send_Cnt_reg_n_0_[4] ),
        .I5(\Send_Cnt_reg_n_0_[5] ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Send_Cnt[5]_i_2 
       (.I0(\Send_Cnt[8]_i_2_n_0 ),
        .I1(\Send_Cnt_reg_n_0_[8] ),
        .I2(\Send_Cnt_reg_n_0_[7] ),
        .I3(\Send_Cnt_reg_n_0_[6] ),
        .I4(\Send_State_reg_n_0_[1] ),
        .I5(\Send_Cnt_reg_n_0_[9] ),
        .O(\Send_Cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Send_Cnt[5]_i_3 
       (.I0(\Send_Cnt_reg_n_0_[1] ),
        .I1(\Send_Cnt_reg_n_0_[0] ),
        .O(\Send_Cnt[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \Send_Cnt[6]_i_1 
       (.I0(\Send_Cnt[9]_i_3_n_0 ),
        .I1(\Send_Cnt[9]_i_4_n_0 ),
        .I2(\Send_Cnt_reg_n_0_[6] ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \Send_Cnt[7]_i_1 
       (.I0(\Send_Cnt[9]_i_3_n_0 ),
        .I1(\Send_Cnt[9]_i_4_n_0 ),
        .I2(\Send_Cnt_reg_n_0_[6] ),
        .I3(\Send_Cnt_reg_n_0_[7] ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hDDFF0DFF0033D033)) 
    \Send_Cnt[8]_i_1 
       (.I0(\Send_Cnt[8]_i_2_n_0 ),
        .I1(\Send_Cnt[8]_i_3_n_0 ),
        .I2(\Send_Cnt_reg_n_0_[7] ),
        .I3(\Send_Cnt_reg_n_0_[6] ),
        .I4(\Send_Cnt[9]_i_4_n_0 ),
        .I5(\Send_Cnt_reg_n_0_[8] ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \Send_Cnt[8]_i_2 
       (.I0(\Send_Cnt_reg_n_0_[1] ),
        .I1(\Send_Cnt_reg_n_0_[2] ),
        .I2(\Send_Cnt_reg_n_0_[0] ),
        .I3(\Send_Cnt_reg_n_0_[3] ),
        .I4(\Send_Cnt_reg_n_0_[4] ),
        .I5(\Send_Cnt_reg_n_0_[5] ),
        .O(\Send_Cnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Send_Cnt[8]_i_3 
       (.I0(\Send_Cnt_reg_n_0_[8] ),
        .I1(\Send_Cnt_reg_n_0_[7] ),
        .I2(\Send_Cnt_reg_n_0_[9] ),
        .I3(\Send_State_reg_n_0_[1] ),
        .O(\Send_Cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Send_Cnt[9]_i_1 
       (.I0(\Send_State_reg_n_0_[1] ),
        .I1(\Send_State_reg_n_0_[0] ),
        .O(\Send_Cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2AAA00008000)) 
    \Send_Cnt[9]_i_2 
       (.I0(\Send_Cnt[9]_i_3_n_0 ),
        .I1(\Send_Cnt_reg_n_0_[8] ),
        .I2(\Send_Cnt_reg_n_0_[7] ),
        .I3(\Send_Cnt_reg_n_0_[6] ),
        .I4(\Send_Cnt[9]_i_4_n_0 ),
        .I5(\Send_Cnt_reg_n_0_[9] ),
        .O(p_1_in[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \Send_Cnt[9]_i_3 
       (.I0(LED_IO_i_5_n_0),
        .I1(\Send_Cnt[5]_i_2_n_0 ),
        .O(\Send_Cnt[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \Send_Cnt[9]_i_4 
       (.I0(\Send_Cnt_reg_n_0_[4] ),
        .I1(\Send_Cnt_reg_n_0_[2] ),
        .I2(\Send_Cnt_reg_n_0_[1] ),
        .I3(\Send_Cnt_reg_n_0_[0] ),
        .I4(\Send_Cnt_reg_n_0_[3] ),
        .I5(\Send_Cnt_reg_n_0_[5] ),
        .O(\Send_Cnt[9]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[0] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(p_1_in[0]),
        .Q(\Send_Cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[1] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(p_1_in[1]),
        .Q(\Send_Cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[2] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(p_1_in[2]),
        .Q(\Send_Cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[3] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(p_1_in[3]),
        .Q(\Send_Cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[4] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(p_1_in[4]),
        .Q(\Send_Cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[5] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(p_1_in[5]),
        .Q(\Send_Cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[6] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(p_1_in[6]),
        .Q(\Send_Cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[7] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(p_1_in[7]),
        .Q(\Send_Cnt_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[8] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(p_1_in[8]),
        .Q(\Send_Cnt_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_Cnt_reg[9] 
       (.C(clk_10MHz),
        .CE(\Send_Cnt[9]_i_1_n_0 ),
        .CLR(LED_IO_i_2_n_0),
        .D(p_1_in[9]),
        .Q(\Send_Cnt_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h00AEFFFF00AE0000)) 
    \Send_State[0]_i_1 
       (.I0(\Send_State[0]_i_2_n_0 ),
        .I1(\Send_State[0]_i_3_n_0 ),
        .I2(\Send_State[0]_i_4_n_0 ),
        .I3(\Send_State[0]_i_5_n_0 ),
        .I4(Send_State0),
        .I5(\Send_State_reg_n_0_[0] ),
        .O(\Send_State[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200030002000000)) 
    \Send_State[0]_i_10 
       (.I0(\Send_State[0]_i_21_n_0 ),
        .I1(\Send_State[0]_i_22_n_0 ),
        .I2(\Send_State[0]_i_23_n_0 ),
        .I3(Cnt[5]),
        .I4(Cnt[2]),
        .I5(\Send_State[0]_i_24_n_0 ),
        .O(\Send_State[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Send_State[0]_i_12 
       (.I0(Cnt[5]),
        .I1(Cnt[6]),
        .I2(Cnt[8]),
        .I3(Cnt[7]),
        .O(\Send_State[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF4FFFFF)) 
    \Send_State[0]_i_13 
       (.I0(\Send_State[0]_i_27_n_0 ),
        .I1(Cnt[2]),
        .I2(Cnt[3]),
        .I3(Cnt[4]),
        .I4(Cnt[5]),
        .I5(\Send_State[0]_i_23_n_0 ),
        .O(\Send_State[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_14 
       (.I0(B_In2[4]),
        .I1(B_In2[5]),
        .I2(Cnt[1]),
        .I3(B_In2[6]),
        .I4(Cnt[0]),
        .I5(B_In2[7]),
        .O(\Send_State[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_15 
       (.I0(G_In1[4]),
        .I1(G_In1[5]),
        .I2(Cnt[1]),
        .I3(G_In1[6]),
        .I4(Cnt[0]),
        .I5(G_In1[7]),
        .O(\Send_State[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_16 
       (.I0(G_In1[0]),
        .I1(G_In1[1]),
        .I2(Cnt[1]),
        .I3(G_In1[2]),
        .I4(Cnt[0]),
        .I5(G_In1[3]),
        .O(\Send_State[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_17 
       (.I0(B_In1[4]),
        .I1(B_In1[5]),
        .I2(Cnt[1]),
        .I3(B_In1[6]),
        .I4(Cnt[0]),
        .I5(B_In1[7]),
        .O(\Send_State[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_18 
       (.I0(B_In1[0]),
        .I1(B_In1[1]),
        .I2(Cnt[1]),
        .I3(B_In1[2]),
        .I4(Cnt[0]),
        .I5(B_In1[3]),
        .O(\Send_State[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \Send_State[0]_i_19 
       (.I0(R_In1[6]),
        .I1(R_In1[7]),
        .I2(Cnt[1]),
        .I3(R_In1[4]),
        .I4(Cnt[0]),
        .I5(R_In1[5]),
        .O(\Send_State[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h55D5FFD5)) 
    \Send_State[0]_i_2 
       (.I0(\Send_State[0]_i_6_n_0 ),
        .I1(\Send_State_reg[0]_i_7_n_0 ),
        .I2(\Send_State[0]_i_4_n_0 ),
        .I3(\Send_State[0]_i_8_n_0 ),
        .I4(\Send_State_reg[0]_i_9_n_0 ),
        .O(\Send_State[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \Send_State[0]_i_20 
       (.I0(R_In1[2]),
        .I1(R_In1[3]),
        .I2(Cnt[1]),
        .I3(R_In1[0]),
        .I4(Cnt[0]),
        .I5(R_In1[1]),
        .O(\Send_State[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_21 
       (.I0(R_In2[0]),
        .I1(R_In2[1]),
        .I2(Cnt[1]),
        .I3(R_In2[2]),
        .I4(Cnt[0]),
        .I5(R_In2[3]),
        .O(\Send_State[0]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Send_State[0]_i_22 
       (.I0(Cnt[3]),
        .I1(Cnt[4]),
        .O(\Send_State[0]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Send_State[0]_i_23 
       (.I0(Cnt[7]),
        .I1(Cnt[8]),
        .I2(Cnt[6]),
        .O(\Send_State[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_24 
       (.I0(R_In2[4]),
        .I1(R_In2[5]),
        .I2(Cnt[1]),
        .I3(R_In2[6]),
        .I4(Cnt[0]),
        .I5(R_In2[7]),
        .O(\Send_State[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_25 
       (.I0(G_In2[4]),
        .I1(G_In2[5]),
        .I2(Cnt[1]),
        .I3(G_In2[6]),
        .I4(Cnt[0]),
        .I5(G_In2[7]),
        .O(\Send_State[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_26 
       (.I0(G_In2[0]),
        .I1(G_In2[1]),
        .I2(Cnt[1]),
        .I3(G_In2[2]),
        .I4(Cnt[0]),
        .I5(G_In2[3]),
        .O(\Send_State[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Send_State[0]_i_27 
       (.I0(B_In2[0]),
        .I1(B_In2[1]),
        .I2(Cnt[1]),
        .I3(B_In2[2]),
        .I4(Cnt[0]),
        .I5(B_In2[3]),
        .O(\Send_State[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFAEFFAEFFAEAE)) 
    \Send_State[0]_i_3 
       (.I0(\Send_State[0]_i_10_n_0 ),
        .I1(\Send_State_reg[0]_i_11_n_0 ),
        .I2(\Send_State[0]_i_12_n_0 ),
        .I3(\Send_State[0]_i_13_n_0 ),
        .I4(Cnt[2]),
        .I5(\Send_State[0]_i_14_n_0 ),
        .O(\Send_State[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \Send_State[0]_i_4 
       (.I0(Cnt[6]),
        .I1(Cnt[8]),
        .I2(Cnt[7]),
        .I3(Cnt[3]),
        .I4(Cnt[4]),
        .I5(Cnt[5]),
        .O(\Send_State[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAABBABAB)) 
    \Send_State[0]_i_5 
       (.I0(\Send_State[1]_i_2_n_0 ),
        .I1(\Send_State[0]_i_6_n_0 ),
        .I2(\Send_State[0]_i_15_n_0 ),
        .I3(\Send_State[0]_i_16_n_0 ),
        .I4(Cnt[2]),
        .O(\Send_State[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Send_State[0]_i_6 
       (.I0(Cnt[4]),
        .I1(Cnt[3]),
        .I2(Cnt[7]),
        .I3(Cnt[8]),
        .I4(Cnt[6]),
        .I5(Cnt[5]),
        .O(\Send_State[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \Send_State[0]_i_8 
       (.I0(Cnt[7]),
        .I1(Cnt[8]),
        .I2(Cnt[5]),
        .I3(Cnt[4]),
        .I4(Cnt[6]),
        .O(\Send_State[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Send_State[1]_i_1 
       (.I0(\Send_State[1]_i_2_n_0 ),
        .I1(Send_State0),
        .I2(\Send_State_reg_n_0_[1] ),
        .O(\Send_State[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \Send_State[1]_i_2 
       (.I0(\Send_State[1]_i_4_n_0 ),
        .I1(Cnt[7]),
        .I2(Cnt[8]),
        .I3(Cnt[6]),
        .I4(\Send_State_reg_n_0_[1] ),
        .O(\Send_State[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20000000FFFFFFFF)) 
    \Send_State[1]_i_3 
       (.I0(\Send_State[1]_i_5_n_0 ),
        .I1(\Send_State_reg_n_0_[0] ),
        .I2(\Send_Cnt_reg_n_0_[9] ),
        .I3(\Send_Cnt_reg_n_0_[3] ),
        .I4(\Send_State[1]_i_6_n_0 ),
        .I5(LED_IO_i_5_n_0),
        .O(Send_State0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Send_State[1]_i_4 
       (.I0(Cnt[1]),
        .I1(Cnt[0]),
        .I2(Cnt[2]),
        .I3(Cnt[3]),
        .I4(Cnt[5]),
        .I5(Cnt[4]),
        .O(\Send_State[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \Send_State[1]_i_5 
       (.I0(\Send_Cnt_reg_n_0_[6] ),
        .I1(\Send_Cnt_reg_n_0_[5] ),
        .I2(\Send_Cnt_reg_n_0_[4] ),
        .O(\Send_State[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \Send_State[1]_i_6 
       (.I0(\Send_Cnt_reg_n_0_[0] ),
        .I1(\Send_State_reg_n_0_[1] ),
        .I2(\Send_Cnt_reg_n_0_[7] ),
        .I3(\Send_Cnt_reg_n_0_[8] ),
        .I4(\Send_Cnt_reg_n_0_[2] ),
        .I5(\Send_Cnt_reg_n_0_[1] ),
        .O(\Send_State[1]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Send_State_reg[0] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(LED_IO_i_2_n_0),
        .D(\Send_State[0]_i_1_n_0 ),
        .Q(\Send_State_reg_n_0_[0] ));
  MUXF7 \Send_State_reg[0]_i_11 
       (.I0(\Send_State[0]_i_25_n_0 ),
        .I1(\Send_State[0]_i_26_n_0 ),
        .O(\Send_State_reg[0]_i_11_n_0 ),
        .S(Cnt[2]));
  MUXF7 \Send_State_reg[0]_i_7 
       (.I0(\Send_State[0]_i_17_n_0 ),
        .I1(\Send_State[0]_i_18_n_0 ),
        .O(\Send_State_reg[0]_i_7_n_0 ),
        .S(Cnt[2]));
  MUXF7 \Send_State_reg[0]_i_9 
       (.I0(\Send_State[0]_i_19_n_0 ),
        .I1(\Send_State[0]_i_20_n_0 ),
        .O(\Send_State_reg[0]_i_9_n_0 ),
        .S(Cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Send_State_reg[1] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(LED_IO_i_2_n_0),
        .D(\Send_State[1]_i_1_n_0 ),
        .Q(\Send_State_reg_n_0_[1] ));
endmodule

(* CHECK_LICENSE_TYPE = "Driver_SK6805_0,Driver_SK6805,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Driver_SK6805,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module Driver_SK6805_0
   (R_In1,
    G_In1,
    B_In1,
    R_In2,
    G_In2,
    B_In2,
    clk_10MHz,
    Rst,
    LED_IO);
  input [7:0]R_In1;
  input [7:0]G_In1;
  input [7:0]B_In1;
  input [7:0]R_In2;
  input [7:0]G_In2;
  input [7:0]B_In2;
  input clk_10MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW" *) input Rst;
  output LED_IO;

  wire [7:0]B_In1;
  wire [7:0]B_In2;
  wire [7:0]G_In1;
  wire [7:0]G_In2;
  wire LED_IO;
  wire [7:0]R_In1;
  wire [7:0]R_In2;
  wire Rst;
  wire clk_10MHz;

  Driver_SK6805_0_Driver_SK6805 inst
       (.B_In1(B_In1),
        .B_In2(B_In2),
        .G_In1(G_In1),
        .G_In2(G_In2),
        .LED_IO(LED_IO),
        .R_In1(R_In1),
        .R_In2(R_In2),
        .Rst(Rst),
        .clk_10MHz(clk_10MHz));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
