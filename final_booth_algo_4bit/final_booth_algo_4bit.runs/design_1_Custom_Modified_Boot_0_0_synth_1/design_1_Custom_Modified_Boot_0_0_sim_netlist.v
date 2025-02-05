// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Feb  5 18:21:33 2025
// Host        : RFMW running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Custom_Modified_Boot_0_0_sim_netlist.v
// Design      : design_1_Custom_Modified_Boot_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_to_MBA
   (mult_valid_reg_0,
    cycle_ovr_reg_0,
    B_upd_reg_0,
    A_upd_reg_0,
    w_booth_in_valid,
    Q,
    \MBA_A_reg[4]_0 ,
    \MBA_B_reg[4]_0 ,
    S_Axi_Clock,
    SR,
    w_booth_out_valid,
    S_Axi_Reset,
    w_B_valid,
    w_A_valid,
    E,
    D,
    \AXI_in_buf_A_reg[0]_0 ,
    \AXI_in_buf_A_reg[4]_0 ,
    \AXI_in_buf_B_reg[0]_0 );
  output [0:0]mult_valid_reg_0;
  output cycle_ovr_reg_0;
  output B_upd_reg_0;
  output A_upd_reg_0;
  output w_booth_in_valid;
  output [9:0]Q;
  output [4:0]\MBA_A_reg[4]_0 ;
  output [4:0]\MBA_B_reg[4]_0 ;
  input S_Axi_Clock;
  input [0:0]SR;
  input w_booth_out_valid;
  input S_Axi_Reset;
  input w_B_valid;
  input w_A_valid;
  input [0:0]E;
  input [9:0]D;
  input [0:0]\AXI_in_buf_A_reg[0]_0 ;
  input [4:0]\AXI_in_buf_A_reg[4]_0 ;
  input [0:0]\AXI_in_buf_B_reg[0]_0 ;

  wire [0:0]\AXI_in_buf_A_reg[0]_0 ;
  wire [4:0]\AXI_in_buf_A_reg[4]_0 ;
  wire \AXI_in_buf_A_reg_n_0_[0] ;
  wire \AXI_in_buf_A_reg_n_0_[1] ;
  wire \AXI_in_buf_A_reg_n_0_[2] ;
  wire \AXI_in_buf_A_reg_n_0_[3] ;
  wire \AXI_in_buf_A_reg_n_0_[4] ;
  wire [0:0]\AXI_in_buf_B_reg[0]_0 ;
  wire \AXI_in_buf_B_reg_n_0_[0] ;
  wire \AXI_in_buf_B_reg_n_0_[1] ;
  wire \AXI_in_buf_B_reg_n_0_[2] ;
  wire \AXI_in_buf_B_reg_n_0_[3] ;
  wire \AXI_in_buf_B_reg_n_0_[4] ;
  wire A_upd_i_1_n_0;
  wire A_upd_reg_0;
  wire B_upd_i_1_n_0;
  wire B_upd_reg_0;
  wire [9:0]D;
  wire [0:0]E;
  wire \MBA_A[4]_i_1_n_0 ;
  wire [4:0]\MBA_A_reg[4]_0 ;
  wire [4:0]\MBA_B_reg[4]_0 ;
  wire MBA_val_i_1_n_0;
  wire [9:0]Q;
  wire [0:0]SR;
  wire S_Axi_Clock;
  wire S_Axi_Reset;
  wire cycle_ovr_i_1_n_0;
  wire cycle_ovr_reg_0;
  wire mult_valid_i_1_n_0;
  wire [0:0]mult_valid_reg_0;
  wire tfr_Done;
  wire tfr_Done_i_1_n_0;
  wire w_A_valid;
  wire w_B_valid;
  wire w_booth_in_valid;
  wire w_booth_out_valid;

  FDRE \AXI_in_buf_A_reg[0] 
       (.C(S_Axi_Clock),
        .CE(\AXI_in_buf_A_reg[0]_0 ),
        .D(\AXI_in_buf_A_reg[4]_0 [0]),
        .Q(\AXI_in_buf_A_reg_n_0_[0] ),
        .R(SR));
  FDRE \AXI_in_buf_A_reg[1] 
       (.C(S_Axi_Clock),
        .CE(\AXI_in_buf_A_reg[0]_0 ),
        .D(\AXI_in_buf_A_reg[4]_0 [1]),
        .Q(\AXI_in_buf_A_reg_n_0_[1] ),
        .R(SR));
  FDRE \AXI_in_buf_A_reg[2] 
       (.C(S_Axi_Clock),
        .CE(\AXI_in_buf_A_reg[0]_0 ),
        .D(\AXI_in_buf_A_reg[4]_0 [2]),
        .Q(\AXI_in_buf_A_reg_n_0_[2] ),
        .R(SR));
  FDRE \AXI_in_buf_A_reg[3] 
       (.C(S_Axi_Clock),
        .CE(\AXI_in_buf_A_reg[0]_0 ),
        .D(\AXI_in_buf_A_reg[4]_0 [3]),
        .Q(\AXI_in_buf_A_reg_n_0_[3] ),
        .R(SR));
  FDRE \AXI_in_buf_A_reg[4] 
       (.C(S_Axi_Clock),
        .CE(\AXI_in_buf_A_reg[0]_0 ),
        .D(\AXI_in_buf_A_reg[4]_0 [4]),
        .Q(\AXI_in_buf_A_reg_n_0_[4] ),
        .R(SR));
  FDRE \AXI_in_buf_B_reg[0] 
       (.C(S_Axi_Clock),
        .CE(\AXI_in_buf_B_reg[0]_0 ),
        .D(\AXI_in_buf_A_reg[4]_0 [0]),
        .Q(\AXI_in_buf_B_reg_n_0_[0] ),
        .R(SR));
  FDRE \AXI_in_buf_B_reg[1] 
       (.C(S_Axi_Clock),
        .CE(\AXI_in_buf_B_reg[0]_0 ),
        .D(\AXI_in_buf_A_reg[4]_0 [1]),
        .Q(\AXI_in_buf_B_reg_n_0_[1] ),
        .R(SR));
  FDRE \AXI_in_buf_B_reg[2] 
       (.C(S_Axi_Clock),
        .CE(\AXI_in_buf_B_reg[0]_0 ),
        .D(\AXI_in_buf_A_reg[4]_0 [2]),
        .Q(\AXI_in_buf_B_reg_n_0_[2] ),
        .R(SR));
  FDRE \AXI_in_buf_B_reg[3] 
       (.C(S_Axi_Clock),
        .CE(\AXI_in_buf_B_reg[0]_0 ),
        .D(\AXI_in_buf_A_reg[4]_0 [3]),
        .Q(\AXI_in_buf_B_reg_n_0_[3] ),
        .R(SR));
  FDRE \AXI_in_buf_B_reg[4] 
       (.C(S_Axi_Clock),
        .CE(\AXI_in_buf_B_reg[0]_0 ),
        .D(\AXI_in_buf_A_reg[4]_0 [4]),
        .Q(\AXI_in_buf_B_reg_n_0_[4] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h74)) 
    A_upd_i_1
       (.I0(cycle_ovr_reg_0),
        .I1(A_upd_reg_0),
        .I2(w_A_valid),
        .O(A_upd_i_1_n_0));
  FDRE A_upd_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(A_upd_i_1_n_0),
        .Q(A_upd_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h74)) 
    B_upd_i_1
       (.I0(cycle_ovr_reg_0),
        .I1(B_upd_reg_0),
        .I2(w_B_valid),
        .O(B_upd_i_1_n_0));
  FDRE B_upd_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(B_upd_i_1_n_0),
        .Q(B_upd_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \MBA_A[4]_i_1 
       (.I0(tfr_Done),
        .I1(A_upd_reg_0),
        .I2(B_upd_reg_0),
        .I3(S_Axi_Reset),
        .O(\MBA_A[4]_i_1_n_0 ));
  FDRE \MBA_A_reg[0] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(\AXI_in_buf_A_reg_n_0_[0] ),
        .Q(\MBA_A_reg[4]_0 [0]),
        .R(\MBA_A[4]_i_1_n_0 ));
  FDRE \MBA_A_reg[1] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(\AXI_in_buf_A_reg_n_0_[1] ),
        .Q(\MBA_A_reg[4]_0 [1]),
        .R(\MBA_A[4]_i_1_n_0 ));
  FDRE \MBA_A_reg[2] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(\AXI_in_buf_A_reg_n_0_[2] ),
        .Q(\MBA_A_reg[4]_0 [2]),
        .R(\MBA_A[4]_i_1_n_0 ));
  FDRE \MBA_A_reg[3] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(\AXI_in_buf_A_reg_n_0_[3] ),
        .Q(\MBA_A_reg[4]_0 [3]),
        .R(\MBA_A[4]_i_1_n_0 ));
  FDRE \MBA_A_reg[4] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(\AXI_in_buf_A_reg_n_0_[4] ),
        .Q(\MBA_A_reg[4]_0 [4]),
        .R(\MBA_A[4]_i_1_n_0 ));
  FDRE \MBA_B_reg[0] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(\AXI_in_buf_B_reg_n_0_[0] ),
        .Q(\MBA_B_reg[4]_0 [0]),
        .R(\MBA_A[4]_i_1_n_0 ));
  FDRE \MBA_B_reg[1] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(\AXI_in_buf_B_reg_n_0_[1] ),
        .Q(\MBA_B_reg[4]_0 [1]),
        .R(\MBA_A[4]_i_1_n_0 ));
  FDRE \MBA_B_reg[2] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(\AXI_in_buf_B_reg_n_0_[2] ),
        .Q(\MBA_B_reg[4]_0 [2]),
        .R(\MBA_A[4]_i_1_n_0 ));
  FDRE \MBA_B_reg[3] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(\AXI_in_buf_B_reg_n_0_[3] ),
        .Q(\MBA_B_reg[4]_0 [3]),
        .R(\MBA_A[4]_i_1_n_0 ));
  FDRE \MBA_B_reg[4] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(\AXI_in_buf_B_reg_n_0_[4] ),
        .Q(\MBA_B_reg[4]_0 [4]),
        .R(\MBA_A[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    MBA_val_i_1
       (.I0(tfr_Done),
        .I1(B_upd_reg_0),
        .I2(A_upd_reg_0),
        .I3(S_Axi_Reset),
        .O(MBA_val_i_1_n_0));
  FDRE MBA_val_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(MBA_val_i_1_n_0),
        .Q(w_booth_in_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    cycle_ovr_i_1
       (.I0(tfr_Done),
        .I1(w_booth_out_valid),
        .I2(cycle_ovr_reg_0),
        .O(cycle_ovr_i_1_n_0));
  FDRE cycle_ovr_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(cycle_ovr_i_1_n_0),
        .Q(cycle_ovr_reg_0),
        .R(SR));
  FDRE \mult_out_reg[0] 
       (.C(S_Axi_Clock),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \mult_out_reg[1] 
       (.C(S_Axi_Clock),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \mult_out_reg[2] 
       (.C(S_Axi_Clock),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \mult_out_reg[3] 
       (.C(S_Axi_Clock),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \mult_out_reg[4] 
       (.C(S_Axi_Clock),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \mult_out_reg[5] 
       (.C(S_Axi_Clock),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \mult_out_reg[6] 
       (.C(S_Axi_Clock),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \mult_out_reg[7] 
       (.C(S_Axi_Clock),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \mult_out_reg[8] 
       (.C(S_Axi_Clock),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \mult_out_reg[9] 
       (.C(S_Axi_Clock),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h80)) 
    mult_valid_i_1
       (.I0(cycle_ovr_reg_0),
        .I1(w_booth_out_valid),
        .I2(S_Axi_Reset),
        .O(mult_valid_i_1_n_0));
  FDRE mult_valid_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(mult_valid_i_1_n_0),
        .Q(mult_valid_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    tfr_Done_i_1
       (.I0(A_upd_reg_0),
        .I1(B_upd_reg_0),
        .I2(tfr_Done),
        .O(tfr_Done_i_1_n_0));
  FDRE tfr_Done_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(tfr_Done_i_1_n_0),
        .Q(tfr_Done),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axi4_Lite_Booth_alg
   (s_AXI_WREADY,
    s_AXI_ARREADY,
    axi_bvalid_reg_0,
    w_A_valid,
    w_B_valid,
    axi_rvalid_reg_0,
    E,
    Write_to_1_en_reg_0,
    s_AXI_RDATA,
    \data_received_reg[4]_0 ,
    SR,
    S_Axi_Clock,
    s_AXI_AWVALID,
    s_AXI_WVALID,
    s_AXI_BREADY,
    S_Axi_Reset,
    \AXI_in_buf_B_reg[0] ,
    \AXI_in_buf_A_reg[0] ,
    s_AXI_RREADY,
    s_AXI_ARVALID,
    s_AXI_AWADDR,
    s_AXI_ARADDR,
    \r_input_reg[9]_0 ,
    Q,
    s_AXI_WDATA);
  output s_AXI_WREADY;
  output s_AXI_ARREADY;
  output axi_bvalid_reg_0;
  output w_A_valid;
  output w_B_valid;
  output axi_rvalid_reg_0;
  output [0:0]E;
  output [0:0]Write_to_1_en_reg_0;
  output [9:0]s_AXI_RDATA;
  output [4:0]\data_received_reg[4]_0 ;
  input [0:0]SR;
  input S_Axi_Clock;
  input s_AXI_AWVALID;
  input s_AXI_WVALID;
  input s_AXI_BREADY;
  input S_Axi_Reset;
  input \AXI_in_buf_B_reg[0] ;
  input \AXI_in_buf_A_reg[0] ;
  input s_AXI_RREADY;
  input s_AXI_ARVALID;
  input [7:0]s_AXI_AWADDR;
  input [7:0]s_AXI_ARADDR;
  input [0:0]\r_input_reg[9]_0 ;
  input [9:0]Q;
  input [4:0]s_AXI_WDATA;

  wire \AXI_in_buf_A_reg[0] ;
  wire \AXI_in_buf_B_reg[0] ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]SR;
  wire S_Axi_Clock;
  wire S_Axi_Reset;
  wire Write_to_1_en_i_1_n_0;
  wire Write_to_1_en_i_2_n_0;
  wire [0:0]Write_to_1_en_reg_0;
  wire Write_to_2_en_i_1_n_0;
  wire [7:0]axi_araddr;
  wire axi_arready;
  wire \axi_awaddr[7]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[0] ;
  wire \axi_awaddr_reg_n_0_[1] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire axi_awready;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [4:0]\data_received_reg[4]_0 ;
  wire [1:0]p_0_in;
  wire [2:0]p_0_in__0;
  wire [9:0]r_input;
  wire [0:0]\r_input_reg[9]_0 ;
  wire [2:0]read_stm;
  wire [7:0]s_AXI_ARADDR;
  wire s_AXI_ARREADY;
  wire s_AXI_ARVALID;
  wire [7:0]s_AXI_AWADDR;
  wire s_AXI_AWVALID;
  wire s_AXI_BREADY;
  wire [9:0]s_AXI_RDATA;
  wire s_AXI_RREADY;
  wire [4:0]s_AXI_WDATA;
  wire s_AXI_WREADY;
  wire s_AXI_WVALID;
  wire w_A_valid;
  wire w_B_valid;
  wire [1:0]write_stm;

  LUT2 #(
    .INIT(4'h2)) 
    \AXI_in_buf_A[4]_i_1 
       (.I0(w_A_valid),
        .I1(\AXI_in_buf_A_reg[0] ),
        .O(Write_to_1_en_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \AXI_in_buf_B[4]_i_1 
       (.I0(w_B_valid),
        .I1(\AXI_in_buf_B_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    Write_to_1_en_i_1
       (.I0(Write_to_1_en_i_2_n_0),
        .I1(\axi_awaddr_reg_n_0_[1] ),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(S_Axi_Reset),
        .I5(s_AXI_WREADY),
        .O(Write_to_1_en_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    Write_to_1_en_i_2
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[6] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(Write_to_1_en_i_2_n_0));
  FDRE Write_to_1_en_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(Write_to_1_en_i_1_n_0),
        .Q(w_A_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    Write_to_2_en_i_1
       (.I0(Write_to_1_en_i_2_n_0),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[0] ),
        .I3(\axi_awaddr_reg_n_0_[1] ),
        .I4(S_Axi_Reset),
        .I5(s_AXI_WREADY),
        .O(Write_to_2_en_i_1_n_0));
  FDRE Write_to_2_en_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(Write_to_2_en_i_1_n_0),
        .Q(w_B_valid),
        .R(1'b0));
  FDRE \axi_araddr_reg[0] 
       (.C(S_Axi_Clock),
        .CE(axi_arready),
        .D(s_AXI_ARADDR[0]),
        .Q(axi_araddr[0]),
        .R(SR));
  FDRE \axi_araddr_reg[1] 
       (.C(S_Axi_Clock),
        .CE(axi_arready),
        .D(s_AXI_ARADDR[1]),
        .Q(axi_araddr[1]),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(S_Axi_Clock),
        .CE(axi_arready),
        .D(s_AXI_ARADDR[2]),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(S_Axi_Clock),
        .CE(axi_arready),
        .D(s_AXI_ARADDR[3]),
        .Q(axi_araddr[3]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(S_Axi_Clock),
        .CE(axi_arready),
        .D(s_AXI_ARADDR[4]),
        .Q(axi_araddr[4]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(S_Axi_Clock),
        .CE(axi_arready),
        .D(s_AXI_ARADDR[5]),
        .Q(axi_araddr[5]),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(S_Axi_Clock),
        .CE(axi_arready),
        .D(s_AXI_ARADDR[6]),
        .Q(axi_araddr[6]),
        .R(SR));
  FDRE \axi_araddr_reg[7] 
       (.C(S_Axi_Clock),
        .CE(axi_arready),
        .D(s_AXI_ARADDR[7]),
        .Q(axi_araddr[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'h1000)) 
    axi_arready_i_1
       (.I0(read_stm[1]),
        .I1(read_stm[2]),
        .I2(read_stm[0]),
        .I3(s_AXI_ARVALID),
        .O(axi_arready));
  FDRE axi_arready_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(axi_arready),
        .Q(s_AXI_ARREADY),
        .R(SR));
  LUT5 #(
    .INIT(32'h00800000)) 
    \axi_awaddr[7]_i_1 
       (.I0(write_stm[0]),
        .I1(s_AXI_WVALID),
        .I2(s_AXI_AWVALID),
        .I3(write_stm[1]),
        .I4(S_Axi_Reset),
        .O(\axi_awaddr[7]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[0] 
       (.C(S_Axi_Clock),
        .CE(\axi_awaddr[7]_i_1_n_0 ),
        .D(s_AXI_AWADDR[0]),
        .Q(\axi_awaddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[1] 
       (.C(S_Axi_Clock),
        .CE(\axi_awaddr[7]_i_1_n_0 ),
        .D(s_AXI_AWADDR[1]),
        .Q(\axi_awaddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_Axi_Clock),
        .CE(\axi_awaddr[7]_i_1_n_0 ),
        .D(s_AXI_AWADDR[2]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_Axi_Clock),
        .CE(\axi_awaddr[7]_i_1_n_0 ),
        .D(s_AXI_AWADDR[3]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[4] 
       (.C(S_Axi_Clock),
        .CE(\axi_awaddr[7]_i_1_n_0 ),
        .D(s_AXI_AWADDR[4]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[5] 
       (.C(S_Axi_Clock),
        .CE(\axi_awaddr[7]_i_1_n_0 ),
        .D(s_AXI_AWADDR[5]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[6] 
       (.C(S_Axi_Clock),
        .CE(\axi_awaddr[7]_i_1_n_0 ),
        .D(s_AXI_AWADDR[6]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[7] 
       (.C(S_Axi_Clock),
        .CE(\axi_awaddr[7]_i_1_n_0 ),
        .D(s_AXI_AWADDR[7]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(write_stm[1]),
        .I1(s_AXI_AWVALID),
        .I2(s_AXI_WVALID),
        .I3(write_stm[0]),
        .O(axi_awready));
  FDRE axi_awready_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(axi_awready),
        .Q(s_AXI_WREADY),
        .R(SR));
  LUT4 #(
    .INIT(16'hF70C)) 
    axi_bvalid_i_1
       (.I0(s_AXI_BREADY),
        .I1(write_stm[1]),
        .I2(write_stm[0]),
        .I3(axi_bvalid_reg_0),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAA8FFFF)) 
    \axi_rdata[9]_i_1 
       (.I0(s_AXI_ARREADY),
        .I1(axi_araddr[6]),
        .I2(\axi_rdata[9]_i_2_n_0 ),
        .I3(axi_araddr[5]),
        .I4(S_Axi_Reset),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \axi_rdata[9]_i_2 
       (.I0(axi_araddr[4]),
        .I1(axi_araddr[7]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(S_Axi_Clock),
        .CE(s_AXI_ARREADY),
        .D(r_input[0]),
        .Q(s_AXI_RDATA[0]),
        .R(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(S_Axi_Clock),
        .CE(s_AXI_ARREADY),
        .D(r_input[1]),
        .Q(s_AXI_RDATA[1]),
        .R(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(S_Axi_Clock),
        .CE(s_AXI_ARREADY),
        .D(r_input[2]),
        .Q(s_AXI_RDATA[2]),
        .R(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(S_Axi_Clock),
        .CE(s_AXI_ARREADY),
        .D(r_input[3]),
        .Q(s_AXI_RDATA[3]),
        .R(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(S_Axi_Clock),
        .CE(s_AXI_ARREADY),
        .D(r_input[4]),
        .Q(s_AXI_RDATA[4]),
        .R(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(S_Axi_Clock),
        .CE(s_AXI_ARREADY),
        .D(r_input[5]),
        .Q(s_AXI_RDATA[5]),
        .R(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(S_Axi_Clock),
        .CE(s_AXI_ARREADY),
        .D(r_input[6]),
        .Q(s_AXI_RDATA[6]),
        .R(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(S_Axi_Clock),
        .CE(s_AXI_ARREADY),
        .D(r_input[7]),
        .Q(s_AXI_RDATA[7]),
        .R(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(S_Axi_Clock),
        .CE(s_AXI_ARREADY),
        .D(r_input[8]),
        .Q(s_AXI_RDATA[8]),
        .R(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(S_Axi_Clock),
        .CE(s_AXI_ARREADY),
        .D(r_input[9]),
        .Q(s_AXI_RDATA[9]),
        .R(\axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCDD8CCCCCCC8CCC)) 
    axi_rvalid_i_1
       (.I0(read_stm[0]),
        .I1(axi_rvalid_reg_0),
        .I2(s_AXI_RREADY),
        .I3(read_stm[2]),
        .I4(read_stm[1]),
        .I5(s_AXI_ARVALID),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(SR));
  FDRE \data_received_reg[0] 
       (.C(S_Axi_Clock),
        .CE(s_AXI_WREADY),
        .D(s_AXI_WDATA[0]),
        .Q(\data_received_reg[4]_0 [0]),
        .R(SR));
  FDRE \data_received_reg[1] 
       (.C(S_Axi_Clock),
        .CE(s_AXI_WREADY),
        .D(s_AXI_WDATA[1]),
        .Q(\data_received_reg[4]_0 [1]),
        .R(SR));
  FDRE \data_received_reg[2] 
       (.C(S_Axi_Clock),
        .CE(s_AXI_WREADY),
        .D(s_AXI_WDATA[2]),
        .Q(\data_received_reg[4]_0 [2]),
        .R(SR));
  FDRE \data_received_reg[3] 
       (.C(S_Axi_Clock),
        .CE(s_AXI_WREADY),
        .D(s_AXI_WDATA[3]),
        .Q(\data_received_reg[4]_0 [3]),
        .R(SR));
  FDRE \data_received_reg[4] 
       (.C(S_Axi_Clock),
        .CE(s_AXI_WREADY),
        .D(s_AXI_WDATA[4]),
        .Q(\data_received_reg[4]_0 [4]),
        .R(SR));
  FDRE \r_input_reg[0] 
       (.C(S_Axi_Clock),
        .CE(\r_input_reg[9]_0 ),
        .D(Q[0]),
        .Q(r_input[0]),
        .R(SR));
  FDRE \r_input_reg[1] 
       (.C(S_Axi_Clock),
        .CE(\r_input_reg[9]_0 ),
        .D(Q[1]),
        .Q(r_input[1]),
        .R(SR));
  FDRE \r_input_reg[2] 
       (.C(S_Axi_Clock),
        .CE(\r_input_reg[9]_0 ),
        .D(Q[2]),
        .Q(r_input[2]),
        .R(SR));
  FDRE \r_input_reg[3] 
       (.C(S_Axi_Clock),
        .CE(\r_input_reg[9]_0 ),
        .D(Q[3]),
        .Q(r_input[3]),
        .R(SR));
  FDRE \r_input_reg[4] 
       (.C(S_Axi_Clock),
        .CE(\r_input_reg[9]_0 ),
        .D(Q[4]),
        .Q(r_input[4]),
        .R(SR));
  FDRE \r_input_reg[5] 
       (.C(S_Axi_Clock),
        .CE(\r_input_reg[9]_0 ),
        .D(Q[5]),
        .Q(r_input[5]),
        .R(SR));
  FDRE \r_input_reg[6] 
       (.C(S_Axi_Clock),
        .CE(\r_input_reg[9]_0 ),
        .D(Q[6]),
        .Q(r_input[6]),
        .R(SR));
  FDRE \r_input_reg[7] 
       (.C(S_Axi_Clock),
        .CE(\r_input_reg[9]_0 ),
        .D(Q[7]),
        .Q(r_input[7]),
        .R(SR));
  FDRE \r_input_reg[8] 
       (.C(S_Axi_Clock),
        .CE(\r_input_reg[9]_0 ),
        .D(Q[8]),
        .Q(r_input[8]),
        .R(SR));
  FDRE \r_input_reg[9] 
       (.C(S_Axi_Clock),
        .CE(\r_input_reg[9]_0 ),
        .D(Q[9]),
        .Q(r_input[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFA7FAA7FAA7FAA7)) 
    \read_stm[0]_i_1 
       (.I0(read_stm[0]),
        .I1(s_AXI_ARVALID),
        .I2(read_stm[1]),
        .I3(read_stm[2]),
        .I4(axi_rvalid_reg_0),
        .I5(s_AXI_RREADY),
        .O(p_0_in__0[0]));
  LUT4 #(
    .INIT(16'h0210)) 
    \read_stm[1]_i_1 
       (.I0(read_stm[0]),
        .I1(read_stm[2]),
        .I2(read_stm[1]),
        .I3(s_AXI_ARVALID),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'h1111044400000444)) 
    \read_stm[2]_i_1 
       (.I0(read_stm[0]),
        .I1(read_stm[2]),
        .I2(axi_rvalid_reg_0),
        .I3(s_AXI_RREADY),
        .I4(read_stm[1]),
        .I5(s_AXI_ARVALID),
        .O(p_0_in__0[2]));
  (* FSM_ENCODED_STATES = "GEN_RDATA_VALID:010,CHK_RDATA_READY:100,WAIT_4_RADDR_VALID:001" *) 
  FDSE \read_stm_reg[0] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(read_stm[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "GEN_RDATA_VALID:010,CHK_RDATA_READY:100,WAIT_4_RADDR_VALID:001" *) 
  FDRE \read_stm_reg[1] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(read_stm[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "GEN_RDATA_VALID:010,CHK_RDATA_READY:100,WAIT_4_RADDR_VALID:001" *) 
  FDRE \read_stm_reg[2] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(read_stm[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFF0F0F07F7F7F7F)) 
    \write_stm[0]_i_1 
       (.I0(s_AXI_AWVALID),
        .I1(s_AXI_WVALID),
        .I2(write_stm[0]),
        .I3(s_AXI_BREADY),
        .I4(axi_bvalid_reg_0),
        .I5(write_stm[1]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h000F0F0F80808080)) 
    \write_stm[1]_i_1 
       (.I0(s_AXI_WVALID),
        .I1(s_AXI_AWVALID),
        .I2(write_stm[0]),
        .I3(axi_bvalid_reg_0),
        .I4(s_AXI_BREADY),
        .I5(write_stm[1]),
        .O(p_0_in[1]));
  (* FSM_ENCODED_STATES = "ASSERT_W_RESP:10,WAIT_W_VALIDS:01" *) 
  FDSE \write_stm_reg[0] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(write_stm[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ASSERT_W_RESP:10,WAIT_W_VALIDS:01" *) 
  FDRE \write_stm_reg[1] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(write_stm[1]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Custom_Modified_Booth_4bit
   (s_AXI_WREADY,
    s_AXI_ARREADY,
    s_AXI_RDATA,
    axi_bvalid_reg,
    axi_rvalid_reg,
    S_Axi_Clock,
    s_AXI_AWADDR,
    s_AXI_ARADDR,
    s_AXI_WDATA,
    s_AXI_AWVALID,
    s_AXI_WVALID,
    s_AXI_BREADY,
    S_Axi_Reset,
    s_AXI_ARVALID,
    s_AXI_RREADY);
  output s_AXI_WREADY;
  output s_AXI_ARREADY;
  output [9:0]s_AXI_RDATA;
  output axi_bvalid_reg;
  output axi_rvalid_reg;
  input S_Axi_Clock;
  input [7:0]s_AXI_AWADDR;
  input [7:0]s_AXI_ARADDR;
  input [4:0]s_AXI_WDATA;
  input s_AXI_AWVALID;
  input s_AXI_WVALID;
  input s_AXI_BREADY;
  input S_Axi_Reset;
  input s_AXI_ARVALID;
  input s_AXI_RREADY;

  wire A_upd;
  wire B_upd;
  wire S_Axi_Clock;
  wire S_Axi_Reset;
  wire axi_bvalid_reg;
  wire axi_rvalid_reg;
  wire [4:0]data_received;
  wire dut_n_1;
  wire dut_n_2;
  wire interconnect_n_1;
  wire interconnect_n_2;
  wire interconnect_n_3;
  wire [9:0]mult_out;
  wire mult_valid;
  wire [7:0]s_AXI_ARADDR;
  wire s_AXI_ARREADY;
  wire s_AXI_ARVALID;
  wire [7:0]s_AXI_AWADDR;
  wire s_AXI_AWVALID;
  wire s_AXI_BREADY;
  wire [9:0]s_AXI_RDATA;
  wire s_AXI_RREADY;
  wire [4:0]s_AXI_WDATA;
  wire s_AXI_WREADY;
  wire s_AXI_WVALID;
  wire w_A_valid;
  wire w_B_valid;
  wire [9:0]w_Output;
  wire [4:0]w_booth_in_1;
  wire [4:0]w_booth_in_2;
  wire w_booth_in_valid;
  wire w_booth_out_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axi4_Lite_Booth_alg AXI_lite
       (.\AXI_in_buf_A_reg[0] (interconnect_n_3),
        .\AXI_in_buf_B_reg[0] (interconnect_n_2),
        .E(B_upd),
        .Q(mult_out),
        .SR(dut_n_1),
        .S_Axi_Clock(S_Axi_Clock),
        .S_Axi_Reset(S_Axi_Reset),
        .Write_to_1_en_reg_0(A_upd),
        .axi_bvalid_reg_0(axi_bvalid_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .\data_received_reg[4]_0 (data_received),
        .\r_input_reg[9]_0 (mult_valid),
        .s_AXI_ARADDR(s_AXI_ARADDR),
        .s_AXI_ARREADY(s_AXI_ARREADY),
        .s_AXI_ARVALID(s_AXI_ARVALID),
        .s_AXI_AWADDR(s_AXI_AWADDR),
        .s_AXI_AWVALID(s_AXI_AWVALID),
        .s_AXI_BREADY(s_AXI_BREADY),
        .s_AXI_RDATA(s_AXI_RDATA),
        .s_AXI_RREADY(s_AXI_RREADY),
        .s_AXI_WDATA(s_AXI_WDATA),
        .s_AXI_WREADY(s_AXI_WREADY),
        .s_AXI_WVALID(s_AXI_WVALID),
        .w_A_valid(w_A_valid),
        .w_B_valid(w_B_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modified_booth_algorithm_4bit dut
       (.\B_buffered_reg[4]_0 (w_booth_in_2),
        .E(dut_n_2),
        .Q(w_booth_in_1),
        .SR(dut_n_1),
        .S_Axi_Clock(S_Axi_Clock),
        .S_Axi_Reset(S_Axi_Reset),
        .\mult_out_reg[9] (interconnect_n_1),
        .\w_Output_reg[9]_0 (w_Output),
        .w_booth_in_valid(w_booth_in_valid),
        .w_booth_out_valid(w_booth_out_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_to_MBA interconnect
       (.\AXI_in_buf_A_reg[0]_0 (A_upd),
        .\AXI_in_buf_A_reg[4]_0 (data_received),
        .\AXI_in_buf_B_reg[0]_0 (B_upd),
        .A_upd_reg_0(interconnect_n_3),
        .B_upd_reg_0(interconnect_n_2),
        .D(w_Output),
        .E(dut_n_2),
        .\MBA_A_reg[4]_0 (w_booth_in_1),
        .\MBA_B_reg[4]_0 (w_booth_in_2),
        .Q(mult_out),
        .SR(dut_n_1),
        .S_Axi_Clock(S_Axi_Clock),
        .S_Axi_Reset(S_Axi_Reset),
        .cycle_ovr_reg_0(interconnect_n_1),
        .mult_valid_reg_0(mult_valid),
        .w_A_valid(w_A_valid),
        .w_B_valid(w_B_valid),
        .w_booth_in_valid(w_booth_in_valid),
        .w_booth_out_valid(w_booth_out_valid));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Custom_Modified_Boot_0_0,Custom_Modified_Booth_4bit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Custom_Modified_Booth_4bit,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_Axi_Clock,
    S_Axi_Reset,
    s_AXI_AWADDR,
    s_AXI_AWPROT,
    s_AXI_AWVALID,
    s_AXI_AWREADY,
    s_AXI_WDATA,
    s_AXI_WSTRB,
    s_AXI_WVALID,
    s_AXI_WREADY,
    s_AXI_BRESP,
    s_AXI_BVALID,
    s_AXI_BREADY,
    s_AXI_ARADDR,
    s_AXI_ARPROT,
    s_AXI_ARVALID,
    s_AXI_ARREADY,
    s_AXI_RDATA,
    s_AXI_RRESP,
    s_AXI_RVALID,
    s_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_Axi_Clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_Axi_Clock, ASSOCIATED_BUSIF s_AXI, ASSOCIATED_RESET S_Axi_Reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_Axi_Clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_Axi_Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_Axi_Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_Axi_Reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_AXI AWADDR" *) input [7:0]s_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_AXI AWPROT" *) input [2:0]s_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_AXI AWVALID" *) input s_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_AXI AWREADY" *) output s_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_AXI WDATA" *) input [31:0]s_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_AXI WSTRB" *) input [3:0]s_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_AXI WVALID" *) input s_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_AXI WREADY" *) output s_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_AXI BRESP" *) output [1:0]s_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_AXI BVALID" *) output s_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_AXI BREADY" *) input s_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_AXI ARADDR" *) input [7:0]s_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_AXI ARPROT" *) input [2:0]s_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_AXI ARVALID" *) input s_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_AXI ARREADY" *) output s_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_AXI RDATA" *) output [31:0]s_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_AXI RRESP" *) output [1:0]s_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_AXI RVALID" *) output s_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_AXI_RREADY;

  wire \<const0> ;
  wire S_Axi_Clock;
  wire S_Axi_Reset;
  wire [7:0]s_AXI_ARADDR;
  wire s_AXI_ARREADY;
  wire s_AXI_ARVALID;
  wire [7:0]s_AXI_AWADDR;
  wire s_AXI_AWVALID;
  wire s_AXI_BREADY;
  wire s_AXI_BVALID;
  wire [31:0]\^s_AXI_RDATA ;
  wire s_AXI_RREADY;
  wire s_AXI_RVALID;
  wire [31:0]s_AXI_WDATA;
  wire s_AXI_WREADY;
  wire s_AXI_WVALID;

  assign s_AXI_AWREADY = s_AXI_WREADY;
  assign s_AXI_BRESP[1] = \<const0> ;
  assign s_AXI_BRESP[0] = \<const0> ;
  assign s_AXI_RDATA[31] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[30] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[29] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[28] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[27] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[26] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[25] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[24] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[23] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[22] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[21] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[20] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[19] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[18] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[17] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[16] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[15] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[14] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[13] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[12] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[11] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[10] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[9] = \^s_AXI_RDATA [31];
  assign s_AXI_RDATA[8:0] = \^s_AXI_RDATA [8:0];
  assign s_AXI_RRESP[1] = \<const0> ;
  assign s_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Custom_Modified_Booth_4bit inst
       (.S_Axi_Clock(S_Axi_Clock),
        .S_Axi_Reset(S_Axi_Reset),
        .axi_bvalid_reg(s_AXI_BVALID),
        .axi_rvalid_reg(s_AXI_RVALID),
        .s_AXI_ARADDR(s_AXI_ARADDR),
        .s_AXI_ARREADY(s_AXI_ARREADY),
        .s_AXI_ARVALID(s_AXI_ARVALID),
        .s_AXI_AWADDR(s_AXI_AWADDR),
        .s_AXI_AWVALID(s_AXI_AWVALID),
        .s_AXI_BREADY(s_AXI_BREADY),
        .s_AXI_RDATA({\^s_AXI_RDATA [31],\^s_AXI_RDATA [8:0]}),
        .s_AXI_RREADY(s_AXI_RREADY),
        .s_AXI_WDATA(s_AXI_WDATA[4:0]),
        .s_AXI_WREADY(s_AXI_WREADY),
        .s_AXI_WVALID(s_AXI_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_m_2s_complement_mod
   (\main_stm_reg[0] ,
    E,
    \main_stm_reg[1] ,
    \main_stm_reg[0]_0 ,
    D,
    Q,
    \main_stm_reg[1]_0 ,
    \A_buffered_reg[4] ,
    \main_stm_reg[2] ,
    mod_busy_reg_0,
    \main_stm_reg[0]_1 ,
    \out_tog_reg[4]_0 ,
    S_Axi_Clock,
    in_twosc_valid_5,
    main_stm,
    p_0_in,
    A_buf_upd,
    w_booth_in_valid,
    \A_buffered_reg[3] ,
    main_stm_nxt,
    \A_buffered_twos_c_reg[3] ,
    \B_buffered_twos_c_reg[0] ,
    \B_buffered_twos_c_reg[3] ,
    \in_buf_reg[4]_0 );
  output \main_stm_reg[0] ;
  output [0:0]E;
  output \main_stm_reg[1] ;
  output \main_stm_reg[0]_0 ;
  output [3:0]D;
  output [0:0]Q;
  output [0:0]\main_stm_reg[1]_0 ;
  output [4:0]\A_buffered_reg[4] ;
  output [0:0]\main_stm_reg[2] ;
  output mod_busy_reg_0;
  output [0:0]\main_stm_reg[0]_1 ;
  output [4:0]\out_tog_reg[4]_0 ;
  input S_Axi_Clock;
  input in_twosc_valid_5;
  input [2:0]main_stm;
  input p_0_in;
  input A_buf_upd;
  input w_booth_in_valid;
  input [3:0]\A_buffered_reg[3] ;
  input [1:0]main_stm_nxt;
  input [3:0]\A_buffered_twos_c_reg[3] ;
  input \B_buffered_twos_c_reg[0] ;
  input [3:0]\B_buffered_twos_c_reg[3] ;
  input [4:0]\in_buf_reg[4]_0 ;

  wire A_buf_upd;
  wire A_buf_upd_i_2_n_0;
  wire \A_buffered[4]_i_3_n_0 ;
  wire [3:0]\A_buffered_reg[3] ;
  wire [4:0]\A_buffered_reg[4] ;
  wire \A_buffered_twos_c[4]_i_3_n_0 ;
  wire [3:0]\A_buffered_twos_c_reg[3] ;
  wire \B_buffered_twos_c[4]_i_3_n_0 ;
  wire \B_buffered_twos_c_reg[0] ;
  wire [3:0]\B_buffered_twos_c_reg[3] ;
  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire S_Axi_Clock;
  wire [4:0]in_buf;
  wire \in_buf[4]_i_1_n_0 ;
  wire [4:0]\in_buf_reg[4]_0 ;
  wire in_twosc_valid_5;
  wire [2:0]main_stm;
  wire [1:0]main_stm_nxt;
  wire \main_stm_reg[0] ;
  wire \main_stm_reg[0]_0 ;
  wire [0:0]\main_stm_reg[0]_1 ;
  wire \main_stm_reg[1] ;
  wire [0:0]\main_stm_reg[1]_0 ;
  wire [0:0]\main_stm_reg[2] ;
  wire mod_busy;
  wire mod_busy_i_1_n_0;
  wire mod_busy_reg_0;
  wire \out_tog[1]_i_1_n_0 ;
  wire \out_tog[2]_i_1_n_0 ;
  wire \out_tog[3]_i_1_n_0 ;
  wire \out_tog[4]_i_1_n_0 ;
  wire [4:0]\out_tog_reg[4]_0 ;
  wire [3:0]out_twosc_5;
  wire out_twosc_valid_5;
  wire p_0_in;
  wire twos_stm;
  wire twos_stm_i_1_n_0;
  wire w_booth_in_valid;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    A_buf_upd_i_1
       (.I0(main_stm[0]),
        .I1(p_0_in),
        .I2(A_buf_upd_i_2_n_0),
        .I3(A_buf_upd),
        .O(\main_stm_reg[0] ));
  LUT6 #(
    .INIT(64'h0554005400540054)) 
    A_buf_upd_i_2
       (.I0(main_stm[1]),
        .I1(w_booth_in_valid),
        .I2(main_stm[0]),
        .I3(main_stm[2]),
        .I4(out_twosc_valid_5),
        .I5(A_buf_upd),
        .O(A_buf_upd_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_buffered[0]_i_1 
       (.I0(out_twosc_5[0]),
        .I1(main_stm[2]),
        .I2(\A_buffered_reg[3] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_buffered[1]_i_1 
       (.I0(out_twosc_5[1]),
        .I1(main_stm[2]),
        .I2(\A_buffered_reg[3] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_buffered[2]_i_1 
       (.I0(out_twosc_5[2]),
        .I1(main_stm[2]),
        .I2(\A_buffered_reg[3] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h1110001000100010)) 
    \A_buffered[3]_i_1 
       (.I0(main_stm[0]),
        .I1(main_stm[1]),
        .I2(w_booth_in_valid),
        .I3(main_stm[2]),
        .I4(A_buf_upd),
        .I5(out_twosc_valid_5),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_buffered[3]_i_2 
       (.I0(out_twosc_5[3]),
        .I1(main_stm[2]),
        .I2(\A_buffered_reg[3] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0033223000002230)) 
    \A_buffered[4]_i_2 
       (.I0(\A_buffered[4]_i_3_n_0 ),
        .I1(main_stm[1]),
        .I2(w_booth_in_valid),
        .I3(main_stm[2]),
        .I4(main_stm[0]),
        .I5(p_0_in),
        .O(\main_stm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A_buffered[4]_i_3 
       (.I0(out_twosc_valid_5),
        .I1(A_buf_upd),
        .O(\A_buffered[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_buffered_twos_c[0]_i_1 
       (.I0(\A_buffered_twos_c_reg[3] [0]),
        .I1(main_stm[0]),
        .I2(out_twosc_5[0]),
        .O(\A_buffered_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_buffered_twos_c[1]_i_1 
       (.I0(\A_buffered_twos_c_reg[3] [1]),
        .I1(main_stm[0]),
        .I2(out_twosc_5[1]),
        .O(\A_buffered_reg[4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_buffered_twos_c[2]_i_1 
       (.I0(\A_buffered_twos_c_reg[3] [2]),
        .I1(main_stm[0]),
        .I2(out_twosc_5[2]),
        .O(\A_buffered_reg[4] [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_buffered_twos_c[3]_i_1 
       (.I0(\A_buffered_twos_c_reg[3] [3]),
        .I1(main_stm[0]),
        .I2(out_twosc_5[3]),
        .O(\A_buffered_reg[4] [3]));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \A_buffered_twos_c[4]_i_1 
       (.I0(main_stm[1]),
        .I1(main_stm[2]),
        .I2(p_0_in),
        .I3(main_stm[0]),
        .I4(\A_buffered_twos_c[4]_i_3_n_0 ),
        .O(\main_stm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A_buffered_twos_c[4]_i_2 
       (.I0(p_0_in),
        .I1(main_stm[0]),
        .I2(Q),
        .O(\A_buffered_reg[4] [4]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \A_buffered_twos_c[4]_i_3 
       (.I0(main_stm[1]),
        .I1(out_twosc_valid_5),
        .I2(A_buf_upd),
        .I3(main_stm_nxt[0]),
        .I4(main_stm_nxt[1]),
        .I5(main_stm[2]),
        .O(\A_buffered_twos_c[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_buffered_twos_c[0]_i_1 
       (.I0(out_twosc_5[0]),
        .I1(main_stm[2]),
        .I2(\B_buffered_twos_c_reg[3] [0]),
        .O(\out_tog_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_buffered_twos_c[1]_i_1 
       (.I0(out_twosc_5[1]),
        .I1(main_stm[2]),
        .I2(\B_buffered_twos_c_reg[3] [1]),
        .O(\out_tog_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_buffered_twos_c[2]_i_1 
       (.I0(out_twosc_5[2]),
        .I1(main_stm[2]),
        .I2(\B_buffered_twos_c_reg[3] [2]),
        .O(\out_tog_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B_buffered_twos_c[3]_i_1 
       (.I0(out_twosc_5[3]),
        .I1(main_stm[2]),
        .I2(\B_buffered_twos_c_reg[3] [3]),
        .O(\out_tog_reg[4]_0 [3]));
  LUT5 #(
    .INIT(32'h01010151)) 
    \B_buffered_twos_c[4]_i_1 
       (.I0(main_stm[0]),
        .I1(\B_buffered_twos_c[4]_i_3_n_0 ),
        .I2(main_stm[1]),
        .I3(\B_buffered_twos_c_reg[0] ),
        .I4(main_stm[2]),
        .O(\main_stm_reg[0]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \B_buffered_twos_c[4]_i_2 
       (.I0(Q),
        .I1(main_stm[2]),
        .I2(\B_buffered_twos_c_reg[0] ),
        .O(\out_tog_reg[4]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFDDFFFF)) 
    \B_buffered_twos_c[4]_i_3 
       (.I0(main_stm[2]),
        .I1(A_buf_upd),
        .I2(main_stm_nxt[1]),
        .I3(main_stm_nxt[0]),
        .I4(out_twosc_valid_5),
        .O(\B_buffered_twos_c[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \in_buf[4]_i_1 
       (.I0(in_twosc_valid_5),
        .I1(twos_stm),
        .O(\in_buf[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \in_buf_reg[0] 
       (.C(S_Axi_Clock),
        .CE(\in_buf[4]_i_1_n_0 ),
        .D(\in_buf_reg[4]_0 [0]),
        .Q(in_buf[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_buf_reg[1] 
       (.C(S_Axi_Clock),
        .CE(\in_buf[4]_i_1_n_0 ),
        .D(\in_buf_reg[4]_0 [1]),
        .Q(in_buf[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_buf_reg[2] 
       (.C(S_Axi_Clock),
        .CE(\in_buf[4]_i_1_n_0 ),
        .D(\in_buf_reg[4]_0 [2]),
        .Q(in_buf[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_buf_reg[3] 
       (.C(S_Axi_Clock),
        .CE(\in_buf[4]_i_1_n_0 ),
        .D(\in_buf_reg[4]_0 [3]),
        .Q(in_buf[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_buf_reg[4] 
       (.C(S_Axi_Clock),
        .CE(\in_buf[4]_i_1_n_0 ),
        .D(\in_buf_reg[4]_0 [4]),
        .Q(in_buf[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0141)) 
    \in_twosc_5[4]_i_1 
       (.I0(main_stm[2]),
        .I1(main_stm[1]),
        .I2(main_stm[0]),
        .I3(mod_busy),
        .O(\main_stm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    in_twosc_valid_5_i_1
       (.I0(mod_busy),
        .I1(main_stm[2]),
        .I2(main_stm[0]),
        .I3(main_stm[1]),
        .O(mod_busy_reg_0));
  LUT6 #(
    .INIT(64'hF5F5EFEAFFFFEFEA)) 
    \main_stm[2]_i_2 
       (.I0(main_stm[0]),
        .I1(out_twosc_valid_5),
        .I2(main_stm[2]),
        .I3(w_booth_in_valid),
        .I4(main_stm[1]),
        .I5(mod_busy),
        .O(\main_stm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h32)) 
    mod_busy_i_1
       (.I0(mod_busy),
        .I1(twos_stm),
        .I2(in_twosc_valid_5),
        .O(mod_busy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mod_busy_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(mod_busy_i_1_n_0),
        .Q(mod_busy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_tog[1]_i_1 
       (.I0(in_buf[0]),
        .I1(in_buf[1]),
        .O(\out_tog[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \out_tog[2]_i_1 
       (.I0(in_buf[1]),
        .I1(in_buf[0]),
        .I2(in_buf[2]),
        .O(\out_tog[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \out_tog[3]_i_1 
       (.I0(in_buf[2]),
        .I1(in_buf[0]),
        .I2(in_buf[1]),
        .I3(in_buf[3]),
        .O(\out_tog[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \out_tog[4]_i_1 
       (.I0(in_buf[3]),
        .I1(in_buf[1]),
        .I2(in_buf[0]),
        .I3(in_buf[2]),
        .I4(in_buf[4]),
        .O(\out_tog[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_tog_reg[0] 
       (.C(S_Axi_Clock),
        .CE(twos_stm),
        .D(in_buf[0]),
        .Q(out_twosc_5[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_tog_reg[1] 
       (.C(S_Axi_Clock),
        .CE(twos_stm),
        .D(\out_tog[1]_i_1_n_0 ),
        .Q(out_twosc_5[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_tog_reg[2] 
       (.C(S_Axi_Clock),
        .CE(twos_stm),
        .D(\out_tog[2]_i_1_n_0 ),
        .Q(out_twosc_5[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_tog_reg[3] 
       (.C(S_Axi_Clock),
        .CE(twos_stm),
        .D(\out_tog[3]_i_1_n_0 ),
        .Q(out_twosc_5[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_tog_reg[4] 
       (.C(S_Axi_Clock),
        .CE(twos_stm),
        .D(\out_tog[4]_i_1_n_0 ),
        .Q(Q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    out_tog_valid_pulse_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(twos_stm),
        .Q(out_twosc_valid_5),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h4)) 
    twos_stm_i_1
       (.I0(twos_stm),
        .I1(in_twosc_valid_5),
        .O(twos_stm_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    twos_stm_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(twos_stm_i_1_n_0),
        .Q(twos_stm),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modified_booth_algorithm_4bit
   (w_booth_out_valid,
    SR,
    E,
    \w_Output_reg[9]_0 ,
    S_Axi_Clock,
    w_booth_in_valid,
    \mult_out_reg[9] ,
    S_Axi_Reset,
    Q,
    \B_buffered_reg[4]_0 );
  output w_booth_out_valid;
  output [0:0]SR;
  output [0:0]E;
  output [9:0]\w_Output_reg[9]_0 ;
  input S_Axi_Clock;
  input w_booth_in_valid;
  input \mult_out_reg[9] ;
  input S_Axi_Reset;
  input [4:0]Q;
  input [4:0]\B_buffered_reg[4]_0 ;

  wire \A_2s_comp_reg_n_0_[0] ;
  wire \A_2s_comp_reg_n_0_[1] ;
  wire \A_2s_comp_reg_n_0_[2] ;
  wire \A_2s_comp_reg_n_0_[3] ;
  wire A_buf_upd;
  wire \A_buffered[4]_i_1_n_0 ;
  wire \A_buffered_reg_n_0_[0] ;
  wire \A_buffered_reg_n_0_[1] ;
  wire \A_buffered_reg_n_0_[2] ;
  wire \A_buffered_reg_n_0_[3] ;
  wire \A_buffered_twos_c_reg_n_0_[0] ;
  wire \A_buffered_twos_c_reg_n_0_[1] ;
  wire \A_buffered_twos_c_reg_n_0_[2] ;
  wire \A_buffered_twos_c_reg_n_0_[3] ;
  wire \A_buffered_twos_c_reg_n_0_[4] ;
  wire \A_normal_reg_n_0_[0] ;
  wire \A_normal_reg_n_0_[1] ;
  wire \A_normal_reg_n_0_[2] ;
  wire \A_normal_reg_n_0_[3] ;
  wire \B_buffered[3]_i_1_n_0 ;
  wire \B_buffered[4]_i_1_n_0 ;
  wire [4:0]\B_buffered_reg[4]_0 ;
  wire \B_buffered_reg_n_0_[0] ;
  wire \B_buffered_reg_n_0_[1] ;
  wire \B_buffered_reg_n_0_[2] ;
  wire \B_buffered_reg_n_0_[3] ;
  wire \B_buffered_reg_n_0_[4] ;
  wire \B_buffered_twos_c_reg_n_0_[0] ;
  wire \B_buffered_twos_c_reg_n_0_[1] ;
  wire \B_buffered_twos_c_reg_n_0_[2] ;
  wire \B_buffered_twos_c_reg_n_0_[3] ;
  wire \B_buffered_twos_c_reg_n_0_[4] ;
  wire [0:0]E;
  wire \FSM_onehot_add_stm[0]_i_1_n_0 ;
  wire \FSM_onehot_add_stm[1]_i_1_n_0 ;
  wire \FSM_onehot_add_stm_reg_n_0_[0] ;
  wire \FSM_onehot_add_stm_reg_n_0_[1] ;
  wire FSM_sequential_chk_sign_stm_reg_n_0;
  wire [4:0]Q;
  wire [0:0]SR;
  wire S_Axi_Clock;
  wire S_Axi_Reset;
  wire TWOS_Compl_5bit_n_0;
  wire TWOS_Compl_5bit_n_1;
  wire TWOS_Compl_5bit_n_10;
  wire TWOS_Compl_5bit_n_11;
  wire TWOS_Compl_5bit_n_12;
  wire TWOS_Compl_5bit_n_13;
  wire TWOS_Compl_5bit_n_14;
  wire TWOS_Compl_5bit_n_15;
  wire TWOS_Compl_5bit_n_16;
  wire TWOS_Compl_5bit_n_17;
  wire TWOS_Compl_5bit_n_18;
  wire TWOS_Compl_5bit_n_19;
  wire TWOS_Compl_5bit_n_2;
  wire TWOS_Compl_5bit_n_20;
  wire TWOS_Compl_5bit_n_21;
  wire TWOS_Compl_5bit_n_22;
  wire TWOS_Compl_5bit_n_3;
  wire TWOS_Compl_5bit_n_4;
  wire TWOS_Compl_5bit_n_5;
  wire TWOS_Compl_5bit_n_6;
  wire TWOS_Compl_5bit_n_7;
  wire TWOS_Compl_5bit_n_9;
  wire data00;
  wire data30;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire \in_twosc_5[0]_i_1_n_0 ;
  wire \in_twosc_5[1]_i_1_n_0 ;
  wire \in_twosc_5[2]_i_1_n_0 ;
  wire \in_twosc_5[3]_i_1_n_0 ;
  wire \in_twosc_5[4]_i_2_n_0 ;
  wire \in_twosc_5_reg_n_0_[0] ;
  wire \in_twosc_5_reg_n_0_[1] ;
  wire \in_twosc_5_reg_n_0_[2] ;
  wire \in_twosc_5_reg_n_0_[3] ;
  wire \in_twosc_5_reg_n_0_[4] ;
  wire in_twosc_valid_5;
  wire [9:0]level_1_data;
  wire level_1_data_1;
  wire level_1_fin;
  wire level_1_fin_i_1_n_0;
  wire [9:2]level_2_data;
  wire level_2_fin;
  wire level_2_fin_i_1_n_0;
  wire [9:4]level_3_data;
  wire level_3_fin;
  wire level_3_fin_i_1_n_0;
  wire [2:0]main_stm;
  wire \main_stm[0]_i_1_n_0 ;
  wire \main_stm[1]_i_1_n_0 ;
  wire \main_stm[2]_i_1_n_0 ;
  wire [2:1]main_stm_nxt;
  wire \main_stm_nxt[1]_i_1_n_0 ;
  wire \main_stm_nxt[2]_i_1_n_0 ;
  wire \mult[0][0]_i_1_n_0 ;
  wire \mult[0][2]_i_1_n_0 ;
  wire \mult[1][0]_i_1_n_0 ;
  wire \mult[1][1]_i_1_n_0 ;
  wire \mult[1][2]_i_1_n_0 ;
  wire \mult[2][0]_i_1_n_0 ;
  wire \mult[2][1]_i_1_n_0 ;
  wire \mult[2][2]_i_1_n_0 ;
  wire \mult_data[0][0]_i_1_n_0 ;
  wire \mult_data[0][1]_i_1_n_0 ;
  wire \mult_data[0][2]_i_1_n_0 ;
  wire \mult_data[0][3]_i_1_n_0 ;
  wire \mult_data[0][4]_i_1_n_0 ;
  wire \mult_data[0][9]_i_2_n_0 ;
  wire \mult_data[1][3]_i_2_n_0 ;
  wire \mult_data[1][4]_i_2_n_0 ;
  wire \mult_data[1][5]_i_2_n_0 ;
  wire \mult_data[1][6]_i_2_n_0 ;
  wire \mult_data[2][4]_i_1_n_0 ;
  wire \mult_data[2][5]_i_1_n_0 ;
  wire \mult_data[2][5]_i_2_n_0 ;
  wire \mult_data[2][6]_i_1_n_0 ;
  wire \mult_data[2][6]_i_2_n_0 ;
  wire \mult_data[2][7]_i_1_n_0 ;
  wire \mult_data[2][7]_i_2_n_0 ;
  wire \mult_data[2][8]_i_1_n_0 ;
  wire \mult_data[2][8]_i_2_n_0 ;
  wire \mult_data[2][9]_i_2_n_0 ;
  wire [9:0]\mult_data_reg[0] ;
  wire \mult_data_reg[0]0 ;
  wire [9:2]\mult_data_reg[1] ;
  wire \mult_data_reg[1]0 ;
  wire [9:4]\mult_data_reg[2] ;
  wire \mult_data_reg[2]0 ;
  wire \mult_out_reg[9] ;
  wire [4:4]out_twosc_5;
  wire p_0_in;
  wire [9:2]p_1_in;
  wire [5:1]r_recode_store;
  wire [1:0]recode_l1_stm;
  wire \recode_l1_stm[0]_i_1_n_0 ;
  wire \recode_l1_stm[1]_i_1_n_0 ;
  wire [1:0]recode_l2_stm;
  wire \recode_l2_stm[0]_i_1_n_0 ;
  wire \recode_l2_stm[1]_i_1_n_0 ;
  wire [1:0]recode_l3_stm;
  wire \recode_l3_stm[0]_i_1_n_0 ;
  wire \recode_l3_stm[1]_i_1_n_0 ;
  wire [5:1]recode_store;
  wire \recode_store[5]_i_1_n_0 ;
  wire [2:0]sel0;
  wire [2:0]sel0__0;
  wire [2:0]sel0__1;
  wire sign_chk_pulse;
  wire sign_chk_pulse_reg_n_0;
  wire start_recode;
  wire start_recode_i_1_n_0;
  wire [9:0]sum_store1;
  wire \sum_store10_inferred__0/i__carry__0_n_3 ;
  wire \sum_store10_inferred__0/i__carry__0_n_6 ;
  wire \sum_store10_inferred__0/i__carry__0_n_7 ;
  wire \sum_store10_inferred__0/i__carry_n_0 ;
  wire \sum_store10_inferred__0/i__carry_n_1 ;
  wire \sum_store10_inferred__0/i__carry_n_2 ;
  wire \sum_store10_inferred__0/i__carry_n_3 ;
  wire \sum_store10_inferred__0/i__carry_n_4 ;
  wire \sum_store10_inferred__0/i__carry_n_5 ;
  wire \sum_store10_inferred__0/i__carry_n_6 ;
  wire \sum_store1[0]_i_1_n_0 ;
  wire \sum_store1[1]_i_1_n_0 ;
  wire \sum_store1[2]_i_1_n_0 ;
  wire \sum_store1[3]_i_1_n_0 ;
  wire \sum_store1[4]_i_1_n_0 ;
  wire \sum_store1[5]_i_1_n_0 ;
  wire \sum_store1[5]_i_3_n_0 ;
  wire \sum_store1[5]_i_4_n_0 ;
  wire \sum_store1[5]_i_5_n_0 ;
  wire \sum_store1[5]_i_6_n_0 ;
  wire \sum_store1[6]_i_1_n_0 ;
  wire \sum_store1[7]_i_1_n_0 ;
  wire \sum_store1[8]_i_1_n_0 ;
  wire \sum_store1[9]_i_2_n_0 ;
  wire \sum_store1[9]_i_4_n_0 ;
  wire \sum_store1[9]_i_5_n_0 ;
  wire \sum_store1[9]_i_6_n_0 ;
  wire \sum_store1[9]_i_7_n_0 ;
  wire sum_store1_0;
  wire \sum_store1_reg[5]_i_2_n_0 ;
  wire \sum_store1_reg[5]_i_2_n_1 ;
  wire \sum_store1_reg[5]_i_2_n_2 ;
  wire \sum_store1_reg[5]_i_2_n_3 ;
  wire \sum_store1_reg[5]_i_2_n_4 ;
  wire \sum_store1_reg[5]_i_2_n_5 ;
  wire \sum_store1_reg[5]_i_2_n_6 ;
  wire \sum_store1_reg[9]_i_3_n_1 ;
  wire \sum_store1_reg[9]_i_3_n_2 ;
  wire \sum_store1_reg[9]_i_3_n_3 ;
  wire \sum_store1_reg[9]_i_3_n_4 ;
  wire \sum_store1_reg[9]_i_3_n_5 ;
  wire \sum_store1_reg[9]_i_3_n_6 ;
  wire \sum_store1_reg[9]_i_3_n_7 ;
  wire [9:0]sum_store2;
  wire \sum_store2[9]_i_1_n_0 ;
  wire upd_pulse;
  wire [9:0]\w_Output_reg[9]_0 ;
  wire w_booth_in_valid;
  wire w_booth_out_valid;
  wire [0:0]\NLW_sum_store10_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_sum_store10_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_store10_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_sum_store1_reg[5]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_sum_store1_reg[9]_i_3_CO_UNCONNECTED ;

  FDCE \A_2s_comp_reg[0] 
       (.C(S_Axi_Clock),
        .CE(start_recode),
        .CLR(SR),
        .D(\A_buffered_twos_c_reg_n_0_[0] ),
        .Q(\A_2s_comp_reg_n_0_[0] ));
  FDCE \A_2s_comp_reg[1] 
       (.C(S_Axi_Clock),
        .CE(start_recode),
        .CLR(SR),
        .D(\A_buffered_twos_c_reg_n_0_[1] ),
        .Q(\A_2s_comp_reg_n_0_[1] ));
  FDCE \A_2s_comp_reg[2] 
       (.C(S_Axi_Clock),
        .CE(start_recode),
        .CLR(SR),
        .D(\A_buffered_twos_c_reg_n_0_[2] ),
        .Q(\A_2s_comp_reg_n_0_[2] ));
  FDCE \A_2s_comp_reg[3] 
       (.C(S_Axi_Clock),
        .CE(start_recode),
        .CLR(SR),
        .D(\A_buffered_twos_c_reg_n_0_[3] ),
        .Q(\A_2s_comp_reg_n_0_[3] ));
  FDCE \A_2s_comp_reg[4] 
       (.C(S_Axi_Clock),
        .CE(start_recode),
        .CLR(SR),
        .D(\A_buffered_twos_c_reg_n_0_[4] ),
        .Q(data00));
  FDCE A_buf_upd_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(TWOS_Compl_5bit_n_0),
        .Q(A_buf_upd));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \A_buffered[4]_i_1 
       (.I0(Q[4]),
        .I1(main_stm[2]),
        .I2(out_twosc_5),
        .I3(main_stm[0]),
        .I4(TWOS_Compl_5bit_n_2),
        .I5(p_0_in),
        .O(\A_buffered[4]_i_1_n_0 ));
  FDCE \A_buffered_reg[0] 
       (.C(S_Axi_Clock),
        .CE(TWOS_Compl_5bit_n_1),
        .CLR(SR),
        .D(TWOS_Compl_5bit_n_7),
        .Q(\A_buffered_reg_n_0_[0] ));
  FDCE \A_buffered_reg[1] 
       (.C(S_Axi_Clock),
        .CE(TWOS_Compl_5bit_n_1),
        .CLR(SR),
        .D(TWOS_Compl_5bit_n_6),
        .Q(\A_buffered_reg_n_0_[1] ));
  FDCE \A_buffered_reg[2] 
       (.C(S_Axi_Clock),
        .CE(TWOS_Compl_5bit_n_1),
        .CLR(SR),
        .D(TWOS_Compl_5bit_n_5),
        .Q(\A_buffered_reg_n_0_[2] ));
  FDCE \A_buffered_reg[3] 
       (.C(S_Axi_Clock),
        .CE(TWOS_Compl_5bit_n_1),
        .CLR(SR),
        .D(TWOS_Compl_5bit_n_4),
        .Q(\A_buffered_reg_n_0_[3] ));
  FDCE \A_buffered_reg[4] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\A_buffered[4]_i_1_n_0 ),
        .Q(p_0_in));
  FDCE \A_buffered_twos_c_reg[0] 
       (.C(S_Axi_Clock),
        .CE(TWOS_Compl_5bit_n_9),
        .CLR(SR),
        .D(TWOS_Compl_5bit_n_14),
        .Q(\A_buffered_twos_c_reg_n_0_[0] ));
  FDCE \A_buffered_twos_c_reg[1] 
       (.C(S_Axi_Clock),
        .CE(TWOS_Compl_5bit_n_9),
        .CLR(SR),
        .D(TWOS_Compl_5bit_n_13),
        .Q(\A_buffered_twos_c_reg_n_0_[1] ));
  FDCE \A_buffered_twos_c_reg[2] 
       (.C(S_Axi_Clock),
        .CE(TWOS_Compl_5bit_n_9),
        .CLR(SR),
        .D(TWOS_Compl_5bit_n_12),
        .Q(\A_buffered_twos_c_reg_n_0_[2] ));
  FDCE \A_buffered_twos_c_reg[3] 
       (.C(S_Axi_Clock),
        .CE(TWOS_Compl_5bit_n_9),
        .CLR(SR),
        .D(TWOS_Compl_5bit_n_11),
        .Q(\A_buffered_twos_c_reg_n_0_[3] ));
  FDCE \A_buffered_twos_c_reg[4] 
       (.C(S_Axi_Clock),
        .CE(TWOS_Compl_5bit_n_9),
        .CLR(SR),
        .D(TWOS_Compl_5bit_n_10),
        .Q(\A_buffered_twos_c_reg_n_0_[4] ));
  FDCE \A_normal_reg[0] 
       (.C(S_Axi_Clock),
        .CE(start_recode),
        .CLR(SR),
        .D(\A_buffered_reg_n_0_[0] ),
        .Q(\A_normal_reg_n_0_[0] ));
  FDCE \A_normal_reg[1] 
       (.C(S_Axi_Clock),
        .CE(start_recode),
        .CLR(SR),
        .D(\A_buffered_reg_n_0_[1] ),
        .Q(\A_normal_reg_n_0_[1] ));
  FDCE \A_normal_reg[2] 
       (.C(S_Axi_Clock),
        .CE(start_recode),
        .CLR(SR),
        .D(\A_buffered_reg_n_0_[2] ),
        .Q(\A_normal_reg_n_0_[2] ));
  FDCE \A_normal_reg[3] 
       (.C(S_Axi_Clock),
        .CE(start_recode),
        .CLR(SR),
        .D(\A_buffered_reg_n_0_[3] ),
        .Q(\A_normal_reg_n_0_[3] ));
  FDCE \A_normal_reg[4] 
       (.C(S_Axi_Clock),
        .CE(start_recode),
        .CLR(SR),
        .D(p_0_in),
        .Q(data30));
  LUT4 #(
    .INIT(16'h0010)) 
    \B_buffered[3]_i_1 
       (.I0(main_stm[0]),
        .I1(main_stm[2]),
        .I2(w_booth_in_valid),
        .I3(main_stm[1]),
        .O(\B_buffered[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFEFF00000200)) 
    \B_buffered[4]_i_1 
       (.I0(\B_buffered_reg[4]_0 [4]),
        .I1(main_stm[0]),
        .I2(main_stm[2]),
        .I3(w_booth_in_valid),
        .I4(main_stm[1]),
        .I5(\B_buffered_reg_n_0_[4] ),
        .O(\B_buffered[4]_i_1_n_0 ));
  FDCE \B_buffered_reg[0] 
       (.C(S_Axi_Clock),
        .CE(\B_buffered[3]_i_1_n_0 ),
        .CLR(SR),
        .D(\B_buffered_reg[4]_0 [0]),
        .Q(\B_buffered_reg_n_0_[0] ));
  FDCE \B_buffered_reg[1] 
       (.C(S_Axi_Clock),
        .CE(\B_buffered[3]_i_1_n_0 ),
        .CLR(SR),
        .D(\B_buffered_reg[4]_0 [1]),
        .Q(\B_buffered_reg_n_0_[1] ));
  FDCE \B_buffered_reg[2] 
       (.C(S_Axi_Clock),
        .CE(\B_buffered[3]_i_1_n_0 ),
        .CLR(SR),
        .D(\B_buffered_reg[4]_0 [2]),
        .Q(\B_buffered_reg_n_0_[2] ));
  FDCE \B_buffered_reg[3] 
       (.C(S_Axi_Clock),
        .CE(\B_buffered[3]_i_1_n_0 ),
        .CLR(SR),
        .D(\B_buffered_reg[4]_0 [3]),
        .Q(\B_buffered_reg_n_0_[3] ));
  FDCE \B_buffered_reg[4] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\B_buffered[4]_i_1_n_0 ),
        .Q(\B_buffered_reg_n_0_[4] ));
  FDCE \B_buffered_twos_c_reg[0] 
       (.C(S_Axi_Clock),
        .CE(TWOS_Compl_5bit_n_17),
        .CLR(SR),
        .D(TWOS_Compl_5bit_n_22),
        .Q(\B_buffered_twos_c_reg_n_0_[0] ));
  FDCE \B_buffered_twos_c_reg[1] 
       (.C(S_Axi_Clock),
        .CE(TWOS_Compl_5bit_n_17),
        .CLR(SR),
        .D(TWOS_Compl_5bit_n_21),
        .Q(\B_buffered_twos_c_reg_n_0_[1] ));
  FDCE \B_buffered_twos_c_reg[2] 
       (.C(S_Axi_Clock),
        .CE(TWOS_Compl_5bit_n_17),
        .CLR(SR),
        .D(TWOS_Compl_5bit_n_20),
        .Q(\B_buffered_twos_c_reg_n_0_[2] ));
  FDCE \B_buffered_twos_c_reg[3] 
       (.C(S_Axi_Clock),
        .CE(TWOS_Compl_5bit_n_17),
        .CLR(SR),
        .D(TWOS_Compl_5bit_n_19),
        .Q(\B_buffered_twos_c_reg_n_0_[3] ));
  FDCE \B_buffered_twos_c_reg[4] 
       (.C(S_Axi_Clock),
        .CE(TWOS_Compl_5bit_n_17),
        .CLR(SR),
        .D(TWOS_Compl_5bit_n_18),
        .Q(\B_buffered_twos_c_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEEEEEEE)) 
    \FSM_onehot_add_stm[0]_i_1 
       (.I0(sign_chk_pulse),
        .I1(\FSM_onehot_add_stm_reg_n_0_[0] ),
        .I2(level_3_fin),
        .I3(level_2_fin),
        .I4(level_1_fin),
        .I5(\FSM_onehot_add_stm_reg_n_0_[1] ),
        .O(\FSM_onehot_add_stm[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCC8888888)) 
    \FSM_onehot_add_stm[1]_i_1 
       (.I0(sign_chk_pulse),
        .I1(\FSM_onehot_add_stm_reg_n_0_[0] ),
        .I2(level_3_fin),
        .I3(level_2_fin),
        .I4(level_1_fin),
        .I5(\FSM_onehot_add_stm_reg_n_0_[1] ),
        .O(\FSM_onehot_add_stm[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_ADD:001,SUM_1:010,SUM_2:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_add_stm_reg[0] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .D(\FSM_onehot_add_stm[0]_i_1_n_0 ),
        .PRE(SR),
        .Q(\FSM_onehot_add_stm_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "WAIT_ADD:001,SUM_1:010,SUM_2:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_add_stm_reg[1] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_add_stm[1]_i_1_n_0 ),
        .Q(\FSM_onehot_add_stm_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "WAIT_ADD:001,SUM_1:010,SUM_2:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_add_stm_reg[2] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_add_stm_reg_n_0_[1] ),
        .Q(sign_chk_pulse));
  (* FSM_ENCODED_STATES = "SIGN_CHK:0,SIGN_CHK2:1,DATA_OUTS:10," *) 
  FDCE FSM_sequential_chk_sign_stm_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\sum_store2[9]_i_1_n_0 ),
        .Q(FSM_sequential_chk_sign_stm_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_m_2s_complement_mod TWOS_Compl_5bit
       (.A_buf_upd(A_buf_upd),
        .\A_buffered_reg[3] (Q[3:0]),
        .\A_buffered_reg[4] ({TWOS_Compl_5bit_n_10,TWOS_Compl_5bit_n_11,TWOS_Compl_5bit_n_12,TWOS_Compl_5bit_n_13,TWOS_Compl_5bit_n_14}),
        .\A_buffered_twos_c_reg[3] ({\A_buffered_reg_n_0_[3] ,\A_buffered_reg_n_0_[2] ,\A_buffered_reg_n_0_[1] ,\A_buffered_reg_n_0_[0] }),
        .\B_buffered_twos_c_reg[0] (\B_buffered_reg_n_0_[4] ),
        .\B_buffered_twos_c_reg[3] ({\B_buffered_reg_n_0_[3] ,\B_buffered_reg_n_0_[2] ,\B_buffered_reg_n_0_[1] ,\B_buffered_reg_n_0_[0] }),
        .D({TWOS_Compl_5bit_n_4,TWOS_Compl_5bit_n_5,TWOS_Compl_5bit_n_6,TWOS_Compl_5bit_n_7}),
        .E(TWOS_Compl_5bit_n_1),
        .Q(out_twosc_5),
        .S_Axi_Clock(S_Axi_Clock),
        .\in_buf_reg[4]_0 ({\in_twosc_5_reg_n_0_[4] ,\in_twosc_5_reg_n_0_[3] ,\in_twosc_5_reg_n_0_[2] ,\in_twosc_5_reg_n_0_[1] ,\in_twosc_5_reg_n_0_[0] }),
        .in_twosc_valid_5(in_twosc_valid_5),
        .main_stm(main_stm),
        .main_stm_nxt(main_stm_nxt),
        .\main_stm_reg[0] (TWOS_Compl_5bit_n_0),
        .\main_stm_reg[0]_0 (TWOS_Compl_5bit_n_3),
        .\main_stm_reg[0]_1 (TWOS_Compl_5bit_n_17),
        .\main_stm_reg[1] (TWOS_Compl_5bit_n_2),
        .\main_stm_reg[1]_0 (TWOS_Compl_5bit_n_9),
        .\main_stm_reg[2] (TWOS_Compl_5bit_n_15),
        .mod_busy_reg_0(TWOS_Compl_5bit_n_16),
        .\out_tog_reg[4]_0 ({TWOS_Compl_5bit_n_18,TWOS_Compl_5bit_n_19,TWOS_Compl_5bit_n_20,TWOS_Compl_5bit_n_21,TWOS_Compl_5bit_n_22}),
        .p_0_in(p_0_in),
        .w_booth_in_valid(w_booth_in_valid));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(S_Axi_Reset),
        .O(SR));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(sum_store1[9]),
        .I1(level_3_data[9]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(sum_store1[8]),
        .I1(level_3_data[8]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(sum_store1[7]),
        .I1(level_3_data[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(sum_store1[6]),
        .I1(level_3_data[6]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(sum_store1[5]),
        .I1(level_3_data[5]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(sum_store1[4]),
        .I1(level_3_data[4]),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h8A888088)) 
    \in_twosc_5[0]_i_1 
       (.I0(main_stm[1]),
        .I1(\B_buffered_reg_n_0_[0] ),
        .I2(main_stm_nxt[2]),
        .I3(main_stm_nxt[1]),
        .I4(\A_buffered_reg_n_0_[0] ),
        .O(\in_twosc_5[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A888088)) 
    \in_twosc_5[1]_i_1 
       (.I0(main_stm[1]),
        .I1(\B_buffered_reg_n_0_[1] ),
        .I2(main_stm_nxt[2]),
        .I3(main_stm_nxt[1]),
        .I4(\A_buffered_reg_n_0_[1] ),
        .O(\in_twosc_5[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A888088)) 
    \in_twosc_5[2]_i_1 
       (.I0(main_stm[1]),
        .I1(\B_buffered_reg_n_0_[2] ),
        .I2(main_stm_nxt[2]),
        .I3(main_stm_nxt[1]),
        .I4(\A_buffered_reg_n_0_[2] ),
        .O(\in_twosc_5[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A888088)) 
    \in_twosc_5[3]_i_1 
       (.I0(main_stm[1]),
        .I1(\B_buffered_reg_n_0_[3] ),
        .I2(main_stm_nxt[2]),
        .I3(main_stm_nxt[1]),
        .I4(\A_buffered_reg_n_0_[3] ),
        .O(\in_twosc_5[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A888088)) 
    \in_twosc_5[4]_i_2 
       (.I0(main_stm[1]),
        .I1(\B_buffered_reg_n_0_[4] ),
        .I2(main_stm_nxt[2]),
        .I3(main_stm_nxt[1]),
        .I4(p_0_in),
        .O(\in_twosc_5[4]_i_2_n_0 ));
  FDCE \in_twosc_5_reg[0] 
       (.C(S_Axi_Clock),
        .CE(TWOS_Compl_5bit_n_15),
        .CLR(SR),
        .D(\in_twosc_5[0]_i_1_n_0 ),
        .Q(\in_twosc_5_reg_n_0_[0] ));
  FDCE \in_twosc_5_reg[1] 
       (.C(S_Axi_Clock),
        .CE(TWOS_Compl_5bit_n_15),
        .CLR(SR),
        .D(\in_twosc_5[1]_i_1_n_0 ),
        .Q(\in_twosc_5_reg_n_0_[1] ));
  FDCE \in_twosc_5_reg[2] 
       (.C(S_Axi_Clock),
        .CE(TWOS_Compl_5bit_n_15),
        .CLR(SR),
        .D(\in_twosc_5[2]_i_1_n_0 ),
        .Q(\in_twosc_5_reg_n_0_[2] ));
  FDCE \in_twosc_5_reg[3] 
       (.C(S_Axi_Clock),
        .CE(TWOS_Compl_5bit_n_15),
        .CLR(SR),
        .D(\in_twosc_5[3]_i_1_n_0 ),
        .Q(\in_twosc_5_reg_n_0_[3] ));
  FDCE \in_twosc_5_reg[4] 
       (.C(S_Axi_Clock),
        .CE(TWOS_Compl_5bit_n_15),
        .CLR(SR),
        .D(\in_twosc_5[4]_i_2_n_0 ),
        .Q(\in_twosc_5_reg_n_0_[4] ));
  FDCE in_twosc_valid_5_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(TWOS_Compl_5bit_n_16),
        .Q(in_twosc_valid_5));
  FDCE \level_1_data_reg[0] 
       (.C(S_Axi_Clock),
        .CE(level_1_data_1),
        .CLR(SR),
        .D(\mult_data_reg[0] [0]),
        .Q(level_1_data[0]));
  FDCE \level_1_data_reg[1] 
       (.C(S_Axi_Clock),
        .CE(level_1_data_1),
        .CLR(SR),
        .D(\mult_data_reg[0] [1]),
        .Q(level_1_data[1]));
  FDCE \level_1_data_reg[2] 
       (.C(S_Axi_Clock),
        .CE(level_1_data_1),
        .CLR(SR),
        .D(\mult_data_reg[0] [2]),
        .Q(level_1_data[2]));
  FDCE \level_1_data_reg[3] 
       (.C(S_Axi_Clock),
        .CE(level_1_data_1),
        .CLR(SR),
        .D(\mult_data_reg[0] [3]),
        .Q(level_1_data[3]));
  FDCE \level_1_data_reg[4] 
       (.C(S_Axi_Clock),
        .CE(level_1_data_1),
        .CLR(SR),
        .D(\mult_data_reg[0] [4]),
        .Q(level_1_data[4]));
  FDCE \level_1_data_reg[9] 
       (.C(S_Axi_Clock),
        .CE(level_1_data_1),
        .CLR(SR),
        .D(\mult_data_reg[0] [9]),
        .Q(level_1_data[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    level_1_fin_i_1
       (.I0(recode_l1_stm[1]),
        .I1(recode_l1_stm[0]),
        .O(level_1_fin_i_1_n_0));
  FDCE level_1_fin_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(level_1_fin_i_1_n_0),
        .Q(level_1_fin));
  LUT4 #(
    .INIT(16'h8000)) 
    \level_2_data[9]_i_1 
       (.I0(\FSM_onehot_add_stm_reg_n_0_[0] ),
        .I1(level_3_fin),
        .I2(level_2_fin),
        .I3(level_1_fin),
        .O(level_1_data_1));
  FDCE \level_2_data_reg[2] 
       (.C(S_Axi_Clock),
        .CE(level_1_data_1),
        .CLR(SR),
        .D(\mult_data_reg[1] [2]),
        .Q(level_2_data[2]));
  FDCE \level_2_data_reg[3] 
       (.C(S_Axi_Clock),
        .CE(level_1_data_1),
        .CLR(SR),
        .D(\mult_data_reg[1] [3]),
        .Q(level_2_data[3]));
  FDCE \level_2_data_reg[4] 
       (.C(S_Axi_Clock),
        .CE(level_1_data_1),
        .CLR(SR),
        .D(\mult_data_reg[1] [4]),
        .Q(level_2_data[4]));
  FDCE \level_2_data_reg[5] 
       (.C(S_Axi_Clock),
        .CE(level_1_data_1),
        .CLR(SR),
        .D(\mult_data_reg[1] [5]),
        .Q(level_2_data[5]));
  FDCE \level_2_data_reg[6] 
       (.C(S_Axi_Clock),
        .CE(level_1_data_1),
        .CLR(SR),
        .D(\mult_data_reg[1] [6]),
        .Q(level_2_data[6]));
  FDCE \level_2_data_reg[9] 
       (.C(S_Axi_Clock),
        .CE(level_1_data_1),
        .CLR(SR),
        .D(\mult_data_reg[1] [9]),
        .Q(level_2_data[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    level_2_fin_i_1
       (.I0(recode_l2_stm[1]),
        .I1(recode_l2_stm[0]),
        .O(level_2_fin_i_1_n_0));
  FDCE level_2_fin_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(level_2_fin_i_1_n_0),
        .Q(level_2_fin));
  FDCE \level_3_data_reg[4] 
       (.C(S_Axi_Clock),
        .CE(level_1_data_1),
        .CLR(SR),
        .D(\mult_data_reg[2] [4]),
        .Q(level_3_data[4]));
  FDCE \level_3_data_reg[5] 
       (.C(S_Axi_Clock),
        .CE(level_1_data_1),
        .CLR(SR),
        .D(\mult_data_reg[2] [5]),
        .Q(level_3_data[5]));
  FDCE \level_3_data_reg[6] 
       (.C(S_Axi_Clock),
        .CE(level_1_data_1),
        .CLR(SR),
        .D(\mult_data_reg[2] [6]),
        .Q(level_3_data[6]));
  FDCE \level_3_data_reg[7] 
       (.C(S_Axi_Clock),
        .CE(level_1_data_1),
        .CLR(SR),
        .D(\mult_data_reg[2] [7]),
        .Q(level_3_data[7]));
  FDCE \level_3_data_reg[8] 
       (.C(S_Axi_Clock),
        .CE(level_1_data_1),
        .CLR(SR),
        .D(\mult_data_reg[2] [8]),
        .Q(level_3_data[8]));
  FDCE \level_3_data_reg[9] 
       (.C(S_Axi_Clock),
        .CE(level_1_data_1),
        .CLR(SR),
        .D(\mult_data_reg[2] [9]),
        .Q(level_3_data[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    level_3_fin_i_1
       (.I0(recode_l3_stm[1]),
        .I1(recode_l3_stm[0]),
        .O(level_3_fin_i_1_n_0));
  FDCE level_3_fin_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(level_3_fin_i_1_n_0),
        .Q(level_3_fin));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h05FF5D00)) 
    \main_stm[0]_i_1 
       (.I0(main_stm[2]),
        .I1(main_stm_nxt[2]),
        .I2(main_stm[1]),
        .I3(TWOS_Compl_5bit_n_3),
        .I4(main_stm[0]),
        .O(\main_stm[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0022FFFFFCCC0000)) 
    \main_stm[1]_i_1 
       (.I0(\B_buffered_reg_n_0_[4] ),
        .I1(main_stm[0]),
        .I2(main_stm_nxt[1]),
        .I3(main_stm[2]),
        .I4(TWOS_Compl_5bit_n_3),
        .I5(main_stm[1]),
        .O(\main_stm[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3330FFFFCC440000)) 
    \main_stm[2]_i_1 
       (.I0(\B_buffered_reg_n_0_[4] ),
        .I1(main_stm[1]),
        .I2(main_stm_nxt[2]),
        .I3(main_stm[0]),
        .I4(TWOS_Compl_5bit_n_3),
        .I5(main_stm[2]),
        .O(\main_stm[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0500)) 
    \main_stm_nxt[1]_i_1 
       (.I0(main_stm[2]),
        .I1(\B_buffered_reg_n_0_[4] ),
        .I2(main_stm[1]),
        .I3(main_stm[0]),
        .I4(main_stm_nxt[1]),
        .O(\main_stm_nxt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFF0040)) 
    \main_stm_nxt[2]_i_1 
       (.I0(main_stm[2]),
        .I1(\B_buffered_reg_n_0_[4] ),
        .I2(main_stm[1]),
        .I3(main_stm[0]),
        .I4(main_stm_nxt[2]),
        .O(\main_stm_nxt[2]_i_1_n_0 ));
  FDCE \main_stm_nxt_reg[1] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\main_stm_nxt[1]_i_1_n_0 ),
        .Q(main_stm_nxt[1]));
  FDCE \main_stm_nxt_reg[2] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\main_stm_nxt[2]_i_1_n_0 ),
        .Q(main_stm_nxt[2]));
  FDCE \main_stm_reg[0] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\main_stm[0]_i_1_n_0 ),
        .Q(main_stm[0]));
  FDCE \main_stm_reg[1] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\main_stm[1]_i_1_n_0 ),
        .Q(main_stm[1]));
  FDCE \main_stm_reg[2] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\main_stm[2]_i_1_n_0 ),
        .Q(main_stm[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \mult[0][0]_i_1 
       (.I0(r_recode_store[1]),
        .I1(recode_l1_stm[0]),
        .I2(recode_l1_stm[1]),
        .I3(upd_pulse),
        .I4(sel0__1[0]),
        .O(\mult[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \mult[0][2]_i_1 
       (.I0(r_recode_store[2]),
        .I1(recode_l1_stm[0]),
        .I2(recode_l1_stm[1]),
        .I3(upd_pulse),
        .I4(sel0__1[2]),
        .O(\mult[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF6FF00000600)) 
    \mult[1][0]_i_1 
       (.I0(r_recode_store[2]),
        .I1(r_recode_store[3]),
        .I2(recode_l2_stm[0]),
        .I3(upd_pulse),
        .I4(recode_l2_stm[1]),
        .I5(sel0[0]),
        .O(\mult[1][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6CFF6C00)) 
    \mult[1][1]_i_1 
       (.I0(r_recode_store[3]),
        .I1(r_recode_store[4]),
        .I2(r_recode_store[2]),
        .I3(\recode_l2_stm[0]_i_1_n_0 ),
        .I4(sel0[1]),
        .O(\mult[1][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \mult[1][2]_i_1 
       (.I0(r_recode_store[4]),
        .I1(r_recode_store[2]),
        .I2(r_recode_store[3]),
        .I3(\recode_l2_stm[0]_i_1_n_0 ),
        .I4(sel0[2]),
        .O(\mult[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6FFFF00060000)) 
    \mult[2][0]_i_1 
       (.I0(r_recode_store[4]),
        .I1(r_recode_store[5]),
        .I2(recode_l3_stm[1]),
        .I3(recode_l3_stm[0]),
        .I4(upd_pulse),
        .I5(sel0__0[0]),
        .O(\mult[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFFF00020000)) 
    \mult[2][1]_i_1 
       (.I0(r_recode_store[5]),
        .I1(r_recode_store[4]),
        .I2(recode_l3_stm[1]),
        .I3(recode_l3_stm[0]),
        .I4(upd_pulse),
        .I5(sel0__0[1]),
        .O(\mult[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFFF00040000)) 
    \mult[2][2]_i_1 
       (.I0(r_recode_store[4]),
        .I1(r_recode_store[5]),
        .I2(recode_l3_stm[1]),
        .I3(recode_l3_stm[0]),
        .I4(upd_pulse),
        .I5(sel0__0[2]),
        .O(\mult[2][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8080000)) 
    \mult_data[0][0]_i_1 
       (.I0(sel0__1[0]),
        .I1(\A_2s_comp_reg_n_0_[0] ),
        .I2(sel0__1[2]),
        .I3(\A_normal_reg_n_0_[0] ),
        .I4(recode_l1_stm[0]),
        .O(\mult_data[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \mult_data[0][1]_i_1 
       (.I0(sel0__1[0]),
        .I1(\A_2s_comp_reg_n_0_[1] ),
        .I2(sel0__1[2]),
        .I3(\A_normal_reg_n_0_[0] ),
        .I4(\A_normal_reg_n_0_[1] ),
        .I5(recode_l1_stm[0]),
        .O(\mult_data[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \mult_data[0][2]_i_1 
       (.I0(sel0__1[0]),
        .I1(\A_2s_comp_reg_n_0_[2] ),
        .I2(sel0__1[2]),
        .I3(\A_normal_reg_n_0_[1] ),
        .I4(\A_normal_reg_n_0_[2] ),
        .I5(recode_l1_stm[0]),
        .O(\mult_data[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \mult_data[0][3]_i_1 
       (.I0(sel0__1[0]),
        .I1(\A_2s_comp_reg_n_0_[3] ),
        .I2(sel0__1[2]),
        .I3(\A_normal_reg_n_0_[2] ),
        .I4(\A_normal_reg_n_0_[3] ),
        .I5(recode_l1_stm[0]),
        .O(\mult_data[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \mult_data[0][4]_i_1 
       (.I0(sel0__1[0]),
        .I1(data00),
        .I2(sel0__1[2]),
        .I3(\A_normal_reg_n_0_[3] ),
        .I4(data30),
        .I5(recode_l1_stm[0]),
        .O(\mult_data[0][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \mult_data[0][9]_i_1 
       (.I0(upd_pulse),
        .I1(recode_l1_stm[0]),
        .I2(recode_l1_stm[1]),
        .O(\mult_data_reg[0]0 ));
  LUT5 #(
    .INIT(32'hF8080000)) 
    \mult_data[0][9]_i_2 
       (.I0(sel0__1[0]),
        .I1(data00),
        .I2(sel0__1[2]),
        .I3(data30),
        .I4(recode_l1_stm[0]),
        .O(\mult_data[0][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF040004000000000)) 
    \mult_data[1][2]_i_1 
       (.I0(sel0[1]),
        .I1(\A_2s_comp_reg_n_0_[0] ),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\A_normal_reg_n_0_[0] ),
        .I5(recode_l2_stm[0]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \mult_data[1][3]_i_1 
       (.I0(\mult_data[1][3]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\A_normal_reg_n_0_[0] ),
        .I3(sel0[0]),
        .I4(\A_normal_reg_n_0_[1] ),
        .I5(recode_l2_stm[0]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \mult_data[1][3]_i_2 
       (.I0(\A_2s_comp_reg_n_0_[0] ),
        .I1(sel0[1]),
        .I2(\A_2s_comp_reg_n_0_[1] ),
        .I3(sel0[0]),
        .O(\mult_data[1][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \mult_data[1][4]_i_1 
       (.I0(\mult_data[1][4]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\A_normal_reg_n_0_[1] ),
        .I3(sel0[0]),
        .I4(\A_normal_reg_n_0_[2] ),
        .I5(recode_l2_stm[0]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \mult_data[1][4]_i_2 
       (.I0(\A_2s_comp_reg_n_0_[1] ),
        .I1(sel0[1]),
        .I2(\A_2s_comp_reg_n_0_[2] ),
        .I3(sel0[0]),
        .O(\mult_data[1][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \mult_data[1][5]_i_1 
       (.I0(\mult_data[1][5]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\A_normal_reg_n_0_[2] ),
        .I3(sel0[0]),
        .I4(\A_normal_reg_n_0_[3] ),
        .I5(recode_l2_stm[0]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \mult_data[1][5]_i_2 
       (.I0(\A_2s_comp_reg_n_0_[2] ),
        .I1(sel0[1]),
        .I2(\A_2s_comp_reg_n_0_[3] ),
        .I3(sel0[0]),
        .O(\mult_data[1][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \mult_data[1][6]_i_1 
       (.I0(\mult_data[1][6]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\A_normal_reg_n_0_[3] ),
        .I3(sel0[0]),
        .I4(data30),
        .I5(recode_l2_stm[0]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \mult_data[1][6]_i_2 
       (.I0(\A_2s_comp_reg_n_0_[3] ),
        .I1(sel0[1]),
        .I2(data00),
        .I3(sel0[0]),
        .O(\mult_data[1][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2E22EEE)) 
    \mult_data[1][9]_i_1 
       (.I0(upd_pulse),
        .I1(recode_l2_stm[0]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(recode_l2_stm[1]),
        .O(\mult_data_reg[1]0 ));
  LUT6 #(
    .INIT(64'hFFC800C800000000)) 
    \mult_data[1][9]_i_2 
       (.I0(sel0[0]),
        .I1(data00),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(data30),
        .I5(recode_l2_stm[0]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hF040004000000000)) 
    \mult_data[2][4]_i_1 
       (.I0(sel0__0[1]),
        .I1(\A_2s_comp_reg_n_0_[0] ),
        .I2(sel0__0[0]),
        .I3(sel0__0[2]),
        .I4(\A_normal_reg_n_0_[0] ),
        .I5(recode_l3_stm[0]),
        .O(\mult_data[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \mult_data[2][5]_i_1 
       (.I0(\mult_data[2][5]_i_2_n_0 ),
        .I1(sel0__0[2]),
        .I2(\A_normal_reg_n_0_[0] ),
        .I3(sel0__0[0]),
        .I4(\A_normal_reg_n_0_[1] ),
        .I5(recode_l3_stm[0]),
        .O(\mult_data[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \mult_data[2][5]_i_2 
       (.I0(\A_2s_comp_reg_n_0_[0] ),
        .I1(sel0__0[1]),
        .I2(\A_2s_comp_reg_n_0_[1] ),
        .I3(sel0__0[0]),
        .O(\mult_data[2][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \mult_data[2][6]_i_1 
       (.I0(\mult_data[2][6]_i_2_n_0 ),
        .I1(sel0__0[2]),
        .I2(\A_normal_reg_n_0_[1] ),
        .I3(sel0__0[0]),
        .I4(\A_normal_reg_n_0_[2] ),
        .I5(recode_l3_stm[0]),
        .O(\mult_data[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \mult_data[2][6]_i_2 
       (.I0(\A_2s_comp_reg_n_0_[1] ),
        .I1(sel0__0[1]),
        .I2(\A_2s_comp_reg_n_0_[2] ),
        .I3(sel0__0[0]),
        .O(\mult_data[2][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \mult_data[2][7]_i_1 
       (.I0(\mult_data[2][7]_i_2_n_0 ),
        .I1(sel0__0[2]),
        .I2(\A_normal_reg_n_0_[2] ),
        .I3(sel0__0[0]),
        .I4(\A_normal_reg_n_0_[3] ),
        .I5(recode_l3_stm[0]),
        .O(\mult_data[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \mult_data[2][7]_i_2 
       (.I0(\A_2s_comp_reg_n_0_[2] ),
        .I1(sel0__0[1]),
        .I2(\A_2s_comp_reg_n_0_[3] ),
        .I3(sel0__0[0]),
        .O(\mult_data[2][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \mult_data[2][8]_i_1 
       (.I0(\mult_data[2][8]_i_2_n_0 ),
        .I1(sel0__0[2]),
        .I2(\A_normal_reg_n_0_[3] ),
        .I3(sel0__0[0]),
        .I4(data30),
        .I5(recode_l3_stm[0]),
        .O(\mult_data[2][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \mult_data[2][8]_i_2 
       (.I0(\A_2s_comp_reg_n_0_[3] ),
        .I1(sel0__0[1]),
        .I2(data00),
        .I3(sel0__0[0]),
        .O(\mult_data[2][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3033030322222222)) 
    \mult_data[2][9]_i_1 
       (.I0(upd_pulse),
        .I1(recode_l3_stm[1]),
        .I2(sel0__0[2]),
        .I3(sel0__0[0]),
        .I4(sel0__0[1]),
        .I5(recode_l3_stm[0]),
        .O(\mult_data_reg[2]0 ));
  LUT6 #(
    .INIT(64'hFFC800C800000000)) 
    \mult_data[2][9]_i_2 
       (.I0(sel0__0[0]),
        .I1(data00),
        .I2(sel0__0[1]),
        .I3(sel0__0[2]),
        .I4(data30),
        .I5(recode_l3_stm[0]),
        .O(\mult_data[2][9]_i_2_n_0 ));
  FDCE \mult_data_reg[0][0] 
       (.C(S_Axi_Clock),
        .CE(\mult_data_reg[0]0 ),
        .CLR(SR),
        .D(\mult_data[0][0]_i_1_n_0 ),
        .Q(\mult_data_reg[0] [0]));
  FDCE \mult_data_reg[0][1] 
       (.C(S_Axi_Clock),
        .CE(\mult_data_reg[0]0 ),
        .CLR(SR),
        .D(\mult_data[0][1]_i_1_n_0 ),
        .Q(\mult_data_reg[0] [1]));
  FDCE \mult_data_reg[0][2] 
       (.C(S_Axi_Clock),
        .CE(\mult_data_reg[0]0 ),
        .CLR(SR),
        .D(\mult_data[0][2]_i_1_n_0 ),
        .Q(\mult_data_reg[0] [2]));
  FDCE \mult_data_reg[0][3] 
       (.C(S_Axi_Clock),
        .CE(\mult_data_reg[0]0 ),
        .CLR(SR),
        .D(\mult_data[0][3]_i_1_n_0 ),
        .Q(\mult_data_reg[0] [3]));
  FDCE \mult_data_reg[0][4] 
       (.C(S_Axi_Clock),
        .CE(\mult_data_reg[0]0 ),
        .CLR(SR),
        .D(\mult_data[0][4]_i_1_n_0 ),
        .Q(\mult_data_reg[0] [4]));
  FDCE \mult_data_reg[0][9] 
       (.C(S_Axi_Clock),
        .CE(\mult_data_reg[0]0 ),
        .CLR(SR),
        .D(\mult_data[0][9]_i_2_n_0 ),
        .Q(\mult_data_reg[0] [9]));
  FDCE \mult_data_reg[1][2] 
       (.C(S_Axi_Clock),
        .CE(\mult_data_reg[1]0 ),
        .CLR(SR),
        .D(p_1_in[2]),
        .Q(\mult_data_reg[1] [2]));
  FDCE \mult_data_reg[1][3] 
       (.C(S_Axi_Clock),
        .CE(\mult_data_reg[1]0 ),
        .CLR(SR),
        .D(p_1_in[3]),
        .Q(\mult_data_reg[1] [3]));
  FDCE \mult_data_reg[1][4] 
       (.C(S_Axi_Clock),
        .CE(\mult_data_reg[1]0 ),
        .CLR(SR),
        .D(p_1_in[4]),
        .Q(\mult_data_reg[1] [4]));
  FDCE \mult_data_reg[1][5] 
       (.C(S_Axi_Clock),
        .CE(\mult_data_reg[1]0 ),
        .CLR(SR),
        .D(p_1_in[5]),
        .Q(\mult_data_reg[1] [5]));
  FDCE \mult_data_reg[1][6] 
       (.C(S_Axi_Clock),
        .CE(\mult_data_reg[1]0 ),
        .CLR(SR),
        .D(p_1_in[6]),
        .Q(\mult_data_reg[1] [6]));
  FDCE \mult_data_reg[1][9] 
       (.C(S_Axi_Clock),
        .CE(\mult_data_reg[1]0 ),
        .CLR(SR),
        .D(p_1_in[9]),
        .Q(\mult_data_reg[1] [9]));
  FDCE \mult_data_reg[2][4] 
       (.C(S_Axi_Clock),
        .CE(\mult_data_reg[2]0 ),
        .CLR(SR),
        .D(\mult_data[2][4]_i_1_n_0 ),
        .Q(\mult_data_reg[2] [4]));
  FDCE \mult_data_reg[2][5] 
       (.C(S_Axi_Clock),
        .CE(\mult_data_reg[2]0 ),
        .CLR(SR),
        .D(\mult_data[2][5]_i_1_n_0 ),
        .Q(\mult_data_reg[2] [5]));
  FDCE \mult_data_reg[2][6] 
       (.C(S_Axi_Clock),
        .CE(\mult_data_reg[2]0 ),
        .CLR(SR),
        .D(\mult_data[2][6]_i_1_n_0 ),
        .Q(\mult_data_reg[2] [6]));
  FDCE \mult_data_reg[2][7] 
       (.C(S_Axi_Clock),
        .CE(\mult_data_reg[2]0 ),
        .CLR(SR),
        .D(\mult_data[2][7]_i_1_n_0 ),
        .Q(\mult_data_reg[2] [7]));
  FDCE \mult_data_reg[2][8] 
       (.C(S_Axi_Clock),
        .CE(\mult_data_reg[2]0 ),
        .CLR(SR),
        .D(\mult_data[2][8]_i_1_n_0 ),
        .Q(\mult_data_reg[2] [8]));
  FDCE \mult_data_reg[2][9] 
       (.C(S_Axi_Clock),
        .CE(\mult_data_reg[2]0 ),
        .CLR(SR),
        .D(\mult_data[2][9]_i_2_n_0 ),
        .Q(\mult_data_reg[2] [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \mult_out[9]_i_1 
       (.I0(w_booth_out_valid),
        .I1(\mult_out_reg[9] ),
        .O(E));
  FDCE \mult_reg[0][0] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\mult[0][0]_i_1_n_0 ),
        .Q(sel0__1[0]));
  FDCE \mult_reg[0][2] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\mult[0][2]_i_1_n_0 ),
        .Q(sel0__1[2]));
  FDCE \mult_reg[1][0] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\mult[1][0]_i_1_n_0 ),
        .Q(sel0[0]));
  FDCE \mult_reg[1][1] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\mult[1][1]_i_1_n_0 ),
        .Q(sel0[1]));
  FDCE \mult_reg[1][2] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\mult[1][2]_i_1_n_0 ),
        .Q(sel0[2]));
  FDCE \mult_reg[2][0] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\mult[2][0]_i_1_n_0 ),
        .Q(sel0__0[0]));
  FDCE \mult_reg[2][1] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\mult[2][1]_i_1_n_0 ),
        .Q(sel0__0[1]));
  FDCE \mult_reg[2][2] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\mult[2][2]_i_1_n_0 ),
        .Q(sel0__0[2]));
  FDCE out_valid_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(FSM_sequential_chk_sign_stm_reg_n_0),
        .Q(w_booth_out_valid));
  FDCE \r_recode_store_reg[1] 
       (.C(S_Axi_Clock),
        .CE(start_recode),
        .CLR(SR),
        .D(recode_store[1]),
        .Q(r_recode_store[1]));
  FDCE \r_recode_store_reg[2] 
       (.C(S_Axi_Clock),
        .CE(start_recode),
        .CLR(SR),
        .D(recode_store[2]),
        .Q(r_recode_store[2]));
  FDCE \r_recode_store_reg[3] 
       (.C(S_Axi_Clock),
        .CE(start_recode),
        .CLR(SR),
        .D(recode_store[3]),
        .Q(r_recode_store[3]));
  FDCE \r_recode_store_reg[4] 
       (.C(S_Axi_Clock),
        .CE(start_recode),
        .CLR(SR),
        .D(recode_store[4]),
        .Q(r_recode_store[4]));
  FDCE \r_recode_store_reg[5] 
       (.C(S_Axi_Clock),
        .CE(start_recode),
        .CLR(SR),
        .D(recode_store[5]),
        .Q(r_recode_store[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \recode_l1_stm[0]_i_1 
       (.I0(recode_l1_stm[1]),
        .I1(recode_l1_stm[0]),
        .I2(upd_pulse),
        .O(\recode_l1_stm[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \recode_l1_stm[1]_i_1 
       (.I0(recode_l1_stm[1]),
        .I1(recode_l1_stm[0]),
        .O(\recode_l1_stm[1]_i_1_n_0 ));
  FDCE \recode_l1_stm_reg[0] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\recode_l1_stm[0]_i_1_n_0 ),
        .Q(recode_l1_stm[0]));
  FDCE \recode_l1_stm_reg[1] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\recode_l1_stm[1]_i_1_n_0 ),
        .Q(recode_l1_stm[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \recode_l2_stm[0]_i_1 
       (.I0(recode_l2_stm[0]),
        .I1(upd_pulse),
        .I2(recode_l2_stm[1]),
        .O(\recode_l2_stm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0000B500)) 
    \recode_l2_stm[1]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(recode_l2_stm[0]),
        .I4(recode_l2_stm[1]),
        .O(\recode_l2_stm[1]_i_1_n_0 ));
  FDCE \recode_l2_stm_reg[0] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\recode_l2_stm[0]_i_1_n_0 ),
        .Q(recode_l2_stm[0]));
  FDCE \recode_l2_stm_reg[1] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\recode_l2_stm[1]_i_1_n_0 ),
        .Q(recode_l2_stm[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \recode_l3_stm[0]_i_1 
       (.I0(recode_l3_stm[0]),
        .I1(recode_l3_stm[1]),
        .I2(upd_pulse),
        .O(\recode_l3_stm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000B500)) 
    \recode_l3_stm[1]_i_1 
       (.I0(sel0__0[2]),
        .I1(sel0__0[0]),
        .I2(sel0__0[1]),
        .I3(recode_l3_stm[0]),
        .I4(recode_l3_stm[1]),
        .O(\recode_l3_stm[1]_i_1_n_0 ));
  FDCE \recode_l3_stm_reg[0] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\recode_l3_stm[0]_i_1_n_0 ),
        .Q(recode_l3_stm[0]));
  FDCE \recode_l3_stm_reg[1] 
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(\recode_l3_stm[1]_i_1_n_0 ),
        .Q(recode_l3_stm[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \recode_store[5]_i_1 
       (.I0(main_stm[1]),
        .I1(main_stm[0]),
        .I2(main_stm[2]),
        .O(\recode_store[5]_i_1_n_0 ));
  FDCE \recode_store_reg[1] 
       (.C(S_Axi_Clock),
        .CE(\recode_store[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\B_buffered_twos_c_reg_n_0_[0] ),
        .Q(recode_store[1]));
  FDCE \recode_store_reg[2] 
       (.C(S_Axi_Clock),
        .CE(\recode_store[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\B_buffered_twos_c_reg_n_0_[1] ),
        .Q(recode_store[2]));
  FDCE \recode_store_reg[3] 
       (.C(S_Axi_Clock),
        .CE(\recode_store[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\B_buffered_twos_c_reg_n_0_[2] ),
        .Q(recode_store[3]));
  FDCE \recode_store_reg[4] 
       (.C(S_Axi_Clock),
        .CE(\recode_store[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\B_buffered_twos_c_reg_n_0_[3] ),
        .Q(recode_store[4]));
  FDCE \recode_store_reg[5] 
       (.C(S_Axi_Clock),
        .CE(\recode_store[5]_i_1_n_0 ),
        .CLR(SR),
        .D(\B_buffered_twos_c_reg_n_0_[4] ),
        .Q(recode_store[5]));
  FDCE sign_chk_pulse_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(sign_chk_pulse),
        .Q(sign_chk_pulse_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    start_recode_i_1
       (.I0(main_stm[0]),
        .I1(main_stm[2]),
        .I2(main_stm[1]),
        .O(start_recode_i_1_n_0));
  FDCE start_recode_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(start_recode_i_1_n_0),
        .Q(start_recode));
  CARRY4 \sum_store10_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\sum_store10_inferred__0/i__carry_n_0 ,\sum_store10_inferred__0/i__carry_n_1 ,\sum_store10_inferred__0/i__carry_n_2 ,\sum_store10_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_store1[7:4]),
        .O({\sum_store10_inferred__0/i__carry_n_4 ,\sum_store10_inferred__0/i__carry_n_5 ,\sum_store10_inferred__0/i__carry_n_6 ,\NLW_sum_store10_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \sum_store10_inferred__0/i__carry__0 
       (.CI(\sum_store10_inferred__0/i__carry_n_0 ),
        .CO({\NLW_sum_store10_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\sum_store10_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sum_store1[8]}),
        .O({\NLW_sum_store10_inferred__0/i__carry__0_O_UNCONNECTED [3:2],\sum_store10_inferred__0/i__carry__0_n_6 ,\sum_store10_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum_store1[0]_i_1 
       (.I0(\FSM_onehot_add_stm_reg_n_0_[0] ),
        .I1(sign_chk_pulse),
        .I2(sum_store1[0]),
        .I3(\FSM_onehot_add_stm_reg_n_0_[1] ),
        .I4(level_1_data[0]),
        .O(\sum_store1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum_store1[1]_i_1 
       (.I0(\FSM_onehot_add_stm_reg_n_0_[0] ),
        .I1(sign_chk_pulse),
        .I2(sum_store1[1]),
        .I3(\FSM_onehot_add_stm_reg_n_0_[1] ),
        .I4(level_1_data[1]),
        .O(\sum_store1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAFFEAFFEAEAEA)) 
    \sum_store1[2]_i_1 
       (.I0(\FSM_onehot_add_stm_reg_n_0_[0] ),
        .I1(sign_chk_pulse),
        .I2(sum_store1[2]),
        .I3(\FSM_onehot_add_stm_reg_n_0_[1] ),
        .I4(level_2_data[2]),
        .I5(level_1_data[2]),
        .O(\sum_store1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum_store1[3]_i_1 
       (.I0(\FSM_onehot_add_stm_reg_n_0_[0] ),
        .I1(sign_chk_pulse),
        .I2(sum_store1[3]),
        .I3(\FSM_onehot_add_stm_reg_n_0_[1] ),
        .I4(\sum_store1_reg[5]_i_2_n_6 ),
        .O(\sum_store1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAEEAAEEAAEEA)) 
    \sum_store1[4]_i_1 
       (.I0(\FSM_onehot_add_stm_reg_n_0_[0] ),
        .I1(sign_chk_pulse),
        .I2(level_3_data[4]),
        .I3(sum_store1[4]),
        .I4(\FSM_onehot_add_stm_reg_n_0_[1] ),
        .I5(\sum_store1_reg[5]_i_2_n_5 ),
        .O(\sum_store1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum_store1[5]_i_1 
       (.I0(\FSM_onehot_add_stm_reg_n_0_[0] ),
        .I1(sign_chk_pulse),
        .I2(\sum_store10_inferred__0/i__carry_n_6 ),
        .I3(\FSM_onehot_add_stm_reg_n_0_[1] ),
        .I4(\sum_store1_reg[5]_i_2_n_4 ),
        .O(\sum_store1[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_store1[5]_i_3 
       (.I0(level_1_data[9]),
        .I1(level_2_data[5]),
        .O(\sum_store1[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_store1[5]_i_4 
       (.I0(level_1_data[4]),
        .I1(level_2_data[4]),
        .O(\sum_store1[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_store1[5]_i_5 
       (.I0(level_1_data[3]),
        .I1(level_2_data[3]),
        .O(\sum_store1[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_store1[5]_i_6 
       (.I0(level_1_data[2]),
        .I1(level_2_data[2]),
        .O(\sum_store1[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum_store1[6]_i_1 
       (.I0(\FSM_onehot_add_stm_reg_n_0_[0] ),
        .I1(sign_chk_pulse),
        .I2(\sum_store10_inferred__0/i__carry_n_5 ),
        .I3(\FSM_onehot_add_stm_reg_n_0_[1] ),
        .I4(\sum_store1_reg[9]_i_3_n_7 ),
        .O(\sum_store1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum_store1[7]_i_1 
       (.I0(\FSM_onehot_add_stm_reg_n_0_[0] ),
        .I1(sign_chk_pulse),
        .I2(\sum_store10_inferred__0/i__carry_n_4 ),
        .I3(\FSM_onehot_add_stm_reg_n_0_[1] ),
        .I4(\sum_store1_reg[9]_i_3_n_6 ),
        .O(\sum_store1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum_store1[8]_i_1 
       (.I0(\FSM_onehot_add_stm_reg_n_0_[0] ),
        .I1(sign_chk_pulse),
        .I2(\sum_store10_inferred__0/i__carry__0_n_7 ),
        .I3(\FSM_onehot_add_stm_reg_n_0_[1] ),
        .I4(\sum_store1_reg[9]_i_3_n_5 ),
        .O(\sum_store1[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sum_store1[9]_i_1 
       (.I0(\FSM_onehot_add_stm_reg_n_0_[1] ),
        .I1(sign_chk_pulse),
        .O(sum_store1_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \sum_store1[9]_i_2 
       (.I0(\FSM_onehot_add_stm_reg_n_0_[0] ),
        .I1(sign_chk_pulse),
        .I2(\sum_store10_inferred__0/i__carry__0_n_6 ),
        .I3(\FSM_onehot_add_stm_reg_n_0_[1] ),
        .I4(\sum_store1_reg[9]_i_3_n_4 ),
        .O(\sum_store1[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_store1[9]_i_4 
       (.I0(level_1_data[9]),
        .I1(level_2_data[9]),
        .O(\sum_store1[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_store1[9]_i_5 
       (.I0(level_1_data[9]),
        .I1(level_2_data[9]),
        .O(\sum_store1[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_store1[9]_i_6 
       (.I0(level_1_data[9]),
        .I1(level_2_data[9]),
        .O(\sum_store1[9]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_store1[9]_i_7 
       (.I0(level_1_data[9]),
        .I1(level_2_data[6]),
        .O(\sum_store1[9]_i_7_n_0 ));
  FDCE \sum_store1_reg[0] 
       (.C(S_Axi_Clock),
        .CE(sum_store1_0),
        .CLR(SR),
        .D(\sum_store1[0]_i_1_n_0 ),
        .Q(sum_store1[0]));
  FDCE \sum_store1_reg[1] 
       (.C(S_Axi_Clock),
        .CE(sum_store1_0),
        .CLR(SR),
        .D(\sum_store1[1]_i_1_n_0 ),
        .Q(sum_store1[1]));
  FDCE \sum_store1_reg[2] 
       (.C(S_Axi_Clock),
        .CE(sum_store1_0),
        .CLR(SR),
        .D(\sum_store1[2]_i_1_n_0 ),
        .Q(sum_store1[2]));
  FDCE \sum_store1_reg[3] 
       (.C(S_Axi_Clock),
        .CE(sum_store1_0),
        .CLR(SR),
        .D(\sum_store1[3]_i_1_n_0 ),
        .Q(sum_store1[3]));
  FDCE \sum_store1_reg[4] 
       (.C(S_Axi_Clock),
        .CE(sum_store1_0),
        .CLR(SR),
        .D(\sum_store1[4]_i_1_n_0 ),
        .Q(sum_store1[4]));
  FDCE \sum_store1_reg[5] 
       (.C(S_Axi_Clock),
        .CE(sum_store1_0),
        .CLR(SR),
        .D(\sum_store1[5]_i_1_n_0 ),
        .Q(sum_store1[5]));
  CARRY4 \sum_store1_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\sum_store1_reg[5]_i_2_n_0 ,\sum_store1_reg[5]_i_2_n_1 ,\sum_store1_reg[5]_i_2_n_2 ,\sum_store1_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({level_1_data[9],level_1_data[4:2]}),
        .O({\sum_store1_reg[5]_i_2_n_4 ,\sum_store1_reg[5]_i_2_n_5 ,\sum_store1_reg[5]_i_2_n_6 ,\NLW_sum_store1_reg[5]_i_2_O_UNCONNECTED [0]}),
        .S({\sum_store1[5]_i_3_n_0 ,\sum_store1[5]_i_4_n_0 ,\sum_store1[5]_i_5_n_0 ,\sum_store1[5]_i_6_n_0 }));
  FDCE \sum_store1_reg[6] 
       (.C(S_Axi_Clock),
        .CE(sum_store1_0),
        .CLR(SR),
        .D(\sum_store1[6]_i_1_n_0 ),
        .Q(sum_store1[6]));
  FDCE \sum_store1_reg[7] 
       (.C(S_Axi_Clock),
        .CE(sum_store1_0),
        .CLR(SR),
        .D(\sum_store1[7]_i_1_n_0 ),
        .Q(sum_store1[7]));
  FDCE \sum_store1_reg[8] 
       (.C(S_Axi_Clock),
        .CE(sum_store1_0),
        .CLR(SR),
        .D(\sum_store1[8]_i_1_n_0 ),
        .Q(sum_store1[8]));
  FDCE \sum_store1_reg[9] 
       (.C(S_Axi_Clock),
        .CE(sum_store1_0),
        .CLR(SR),
        .D(\sum_store1[9]_i_2_n_0 ),
        .Q(sum_store1[9]));
  CARRY4 \sum_store1_reg[9]_i_3 
       (.CI(\sum_store1_reg[5]_i_2_n_0 ),
        .CO({\NLW_sum_store1_reg[9]_i_3_CO_UNCONNECTED [3],\sum_store1_reg[9]_i_3_n_1 ,\sum_store1_reg[9]_i_3_n_2 ,\sum_store1_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,level_1_data[9],level_1_data[9],level_1_data[9]}),
        .O({\sum_store1_reg[9]_i_3_n_4 ,\sum_store1_reg[9]_i_3_n_5 ,\sum_store1_reg[9]_i_3_n_6 ,\sum_store1_reg[9]_i_3_n_7 }),
        .S({\sum_store1[9]_i_4_n_0 ,\sum_store1[9]_i_5_n_0 ,\sum_store1[9]_i_6_n_0 ,\sum_store1[9]_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \sum_store2[9]_i_1 
       (.I0(sign_chk_pulse_reg_n_0),
        .I1(FSM_sequential_chk_sign_stm_reg_n_0),
        .O(\sum_store2[9]_i_1_n_0 ));
  FDCE \sum_store2_reg[0] 
       (.C(S_Axi_Clock),
        .CE(\sum_store2[9]_i_1_n_0 ),
        .CLR(SR),
        .D(sum_store1[0]),
        .Q(sum_store2[0]));
  FDCE \sum_store2_reg[1] 
       (.C(S_Axi_Clock),
        .CE(\sum_store2[9]_i_1_n_0 ),
        .CLR(SR),
        .D(sum_store1[1]),
        .Q(sum_store2[1]));
  FDCE \sum_store2_reg[2] 
       (.C(S_Axi_Clock),
        .CE(\sum_store2[9]_i_1_n_0 ),
        .CLR(SR),
        .D(sum_store1[2]),
        .Q(sum_store2[2]));
  FDCE \sum_store2_reg[3] 
       (.C(S_Axi_Clock),
        .CE(\sum_store2[9]_i_1_n_0 ),
        .CLR(SR),
        .D(sum_store1[3]),
        .Q(sum_store2[3]));
  FDCE \sum_store2_reg[4] 
       (.C(S_Axi_Clock),
        .CE(\sum_store2[9]_i_1_n_0 ),
        .CLR(SR),
        .D(sum_store1[4]),
        .Q(sum_store2[4]));
  FDCE \sum_store2_reg[5] 
       (.C(S_Axi_Clock),
        .CE(\sum_store2[9]_i_1_n_0 ),
        .CLR(SR),
        .D(sum_store1[5]),
        .Q(sum_store2[5]));
  FDCE \sum_store2_reg[6] 
       (.C(S_Axi_Clock),
        .CE(\sum_store2[9]_i_1_n_0 ),
        .CLR(SR),
        .D(sum_store1[6]),
        .Q(sum_store2[6]));
  FDCE \sum_store2_reg[7] 
       (.C(S_Axi_Clock),
        .CE(\sum_store2[9]_i_1_n_0 ),
        .CLR(SR),
        .D(sum_store1[7]),
        .Q(sum_store2[7]));
  FDCE \sum_store2_reg[8] 
       (.C(S_Axi_Clock),
        .CE(\sum_store2[9]_i_1_n_0 ),
        .CLR(SR),
        .D(sum_store1[8]),
        .Q(sum_store2[8]));
  FDCE \sum_store2_reg[9] 
       (.C(S_Axi_Clock),
        .CE(\sum_store2[9]_i_1_n_0 ),
        .CLR(SR),
        .D(sum_store1[9]),
        .Q(sum_store2[9]));
  FDCE upd_pulse_reg
       (.C(S_Axi_Clock),
        .CE(1'b1),
        .CLR(SR),
        .D(start_recode),
        .Q(upd_pulse));
  FDCE \w_Output_reg[0] 
       (.C(S_Axi_Clock),
        .CE(FSM_sequential_chk_sign_stm_reg_n_0),
        .CLR(SR),
        .D(sum_store2[0]),
        .Q(\w_Output_reg[9]_0 [0]));
  FDCE \w_Output_reg[1] 
       (.C(S_Axi_Clock),
        .CE(FSM_sequential_chk_sign_stm_reg_n_0),
        .CLR(SR),
        .D(sum_store2[1]),
        .Q(\w_Output_reg[9]_0 [1]));
  FDCE \w_Output_reg[2] 
       (.C(S_Axi_Clock),
        .CE(FSM_sequential_chk_sign_stm_reg_n_0),
        .CLR(SR),
        .D(sum_store2[2]),
        .Q(\w_Output_reg[9]_0 [2]));
  FDCE \w_Output_reg[3] 
       (.C(S_Axi_Clock),
        .CE(FSM_sequential_chk_sign_stm_reg_n_0),
        .CLR(SR),
        .D(sum_store2[3]),
        .Q(\w_Output_reg[9]_0 [3]));
  FDCE \w_Output_reg[4] 
       (.C(S_Axi_Clock),
        .CE(FSM_sequential_chk_sign_stm_reg_n_0),
        .CLR(SR),
        .D(sum_store2[4]),
        .Q(\w_Output_reg[9]_0 [4]));
  FDCE \w_Output_reg[5] 
       (.C(S_Axi_Clock),
        .CE(FSM_sequential_chk_sign_stm_reg_n_0),
        .CLR(SR),
        .D(sum_store2[5]),
        .Q(\w_Output_reg[9]_0 [5]));
  FDCE \w_Output_reg[6] 
       (.C(S_Axi_Clock),
        .CE(FSM_sequential_chk_sign_stm_reg_n_0),
        .CLR(SR),
        .D(sum_store2[6]),
        .Q(\w_Output_reg[9]_0 [6]));
  FDCE \w_Output_reg[7] 
       (.C(S_Axi_Clock),
        .CE(FSM_sequential_chk_sign_stm_reg_n_0),
        .CLR(SR),
        .D(sum_store2[7]),
        .Q(\w_Output_reg[9]_0 [7]));
  FDCE \w_Output_reg[8] 
       (.C(S_Axi_Clock),
        .CE(FSM_sequential_chk_sign_stm_reg_n_0),
        .CLR(SR),
        .D(sum_store2[8]),
        .Q(\w_Output_reg[9]_0 [8]));
  FDCE \w_Output_reg[9] 
       (.C(S_Axi_Clock),
        .CE(FSM_sequential_chk_sign_stm_reg_n_0),
        .CLR(SR),
        .D(sum_store2[9]),
        .Q(\w_Output_reg[9]_0 [9]));
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
