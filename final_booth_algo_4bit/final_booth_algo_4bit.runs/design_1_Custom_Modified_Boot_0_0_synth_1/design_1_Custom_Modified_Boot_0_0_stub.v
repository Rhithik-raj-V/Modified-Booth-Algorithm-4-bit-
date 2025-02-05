// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Feb  5 18:21:33 2025
// Host        : RFMW running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Custom_Modified_Boot_0_0_stub.v
// Design      : design_1_Custom_Modified_Boot_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Custom_Modified_Booth_4bit,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(S_Axi_Clock, S_Axi_Reset, s_AXI_AWADDR, 
  s_AXI_AWPROT, s_AXI_AWVALID, s_AXI_AWREADY, s_AXI_WDATA, s_AXI_WSTRB, s_AXI_WVALID, 
  s_AXI_WREADY, s_AXI_BRESP, s_AXI_BVALID, s_AXI_BREADY, s_AXI_ARADDR, s_AXI_ARPROT, 
  s_AXI_ARVALID, s_AXI_ARREADY, s_AXI_RDATA, s_AXI_RRESP, s_AXI_RVALID, s_AXI_RREADY)
/* synthesis syn_black_box black_box_pad_pin="S_Axi_Clock,S_Axi_Reset,s_AXI_AWADDR[7:0],s_AXI_AWPROT[2:0],s_AXI_AWVALID,s_AXI_AWREADY,s_AXI_WDATA[31:0],s_AXI_WSTRB[3:0],s_AXI_WVALID,s_AXI_WREADY,s_AXI_BRESP[1:0],s_AXI_BVALID,s_AXI_BREADY,s_AXI_ARADDR[7:0],s_AXI_ARPROT[2:0],s_AXI_ARVALID,s_AXI_ARREADY,s_AXI_RDATA[31:0],s_AXI_RRESP[1:0],s_AXI_RVALID,s_AXI_RREADY" */;
  input S_Axi_Clock;
  input S_Axi_Reset;
  input [7:0]s_AXI_AWADDR;
  input [2:0]s_AXI_AWPROT;
  input s_AXI_AWVALID;
  output s_AXI_AWREADY;
  input [31:0]s_AXI_WDATA;
  input [3:0]s_AXI_WSTRB;
  input s_AXI_WVALID;
  output s_AXI_WREADY;
  output [1:0]s_AXI_BRESP;
  output s_AXI_BVALID;
  input s_AXI_BREADY;
  input [7:0]s_AXI_ARADDR;
  input [2:0]s_AXI_ARPROT;
  input s_AXI_ARVALID;
  output s_AXI_ARREADY;
  output [31:0]s_AXI_RDATA;
  output [1:0]s_AXI_RRESP;
  output s_AXI_RVALID;
  input s_AXI_RREADY;
endmodule
