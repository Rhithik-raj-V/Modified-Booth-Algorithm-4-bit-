-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Feb  5 18:21:33 2025
-- Host        : RFMW running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/RHITHIK/MY_WORK/MODIFIED_BOOTH_4BIT/project/Final_Pjt/final_booth_algo_4bit/final_booth_algo_4bit.srcs/sources_1/bd/design_1/ip/design_1_Custom_Modified_Boot_0_0/design_1_Custom_Modified_Boot_0_0_stub.vhdl
-- Design      : design_1_Custom_Modified_Boot_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Custom_Modified_Boot_0_0 is
  Port ( 
    S_Axi_Clock : in STD_LOGIC;
    S_Axi_Reset : in STD_LOGIC;
    s_AXI_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_AXI_AWVALID : in STD_LOGIC;
    s_AXI_AWREADY : out STD_LOGIC;
    s_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_AXI_WVALID : in STD_LOGIC;
    s_AXI_WREADY : out STD_LOGIC;
    s_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_AXI_BVALID : out STD_LOGIC;
    s_AXI_BREADY : in STD_LOGIC;
    s_AXI_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_AXI_ARVALID : in STD_LOGIC;
    s_AXI_ARREADY : out STD_LOGIC;
    s_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_AXI_RVALID : out STD_LOGIC;
    s_AXI_RREADY : in STD_LOGIC
  );

end design_1_Custom_Modified_Boot_0_0;

architecture stub of design_1_Custom_Modified_Boot_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S_Axi_Clock,S_Axi_Reset,s_AXI_AWADDR[7:0],s_AXI_AWPROT[2:0],s_AXI_AWVALID,s_AXI_AWREADY,s_AXI_WDATA[31:0],s_AXI_WSTRB[3:0],s_AXI_WVALID,s_AXI_WREADY,s_AXI_BRESP[1:0],s_AXI_BVALID,s_AXI_BREADY,s_AXI_ARADDR[7:0],s_AXI_ARPROT[2:0],s_AXI_ARVALID,s_AXI_ARREADY,s_AXI_RDATA[31:0],s_AXI_RRESP[1:0],s_AXI_RVALID,s_AXI_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Custom_Modified_Booth_4bit,Vivado 2019.1";
begin
end;
