-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Feb  5 18:21:33 2025
-- Host        : RFMW running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Custom_Modified_Boot_0_0_sim_netlist.vhdl
-- Design      : design_1_Custom_Modified_Boot_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_to_MBA is
  port (
    mult_valid_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    cycle_ovr_reg_0 : out STD_LOGIC;
    B_upd_reg_0 : out STD_LOGIC;
    A_upd_reg_0 : out STD_LOGIC;
    w_booth_in_valid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \MBA_A_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \MBA_B_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_Axi_Clock : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    w_booth_out_valid : in STD_LOGIC;
    S_Axi_Reset : in STD_LOGIC;
    w_B_valid : in STD_LOGIC;
    w_A_valid : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \AXI_in_buf_A_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI_in_buf_A_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \AXI_in_buf_B_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_to_MBA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_to_MBA is
  signal \AXI_in_buf_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \AXI_in_buf_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \AXI_in_buf_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \AXI_in_buf_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \AXI_in_buf_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \AXI_in_buf_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \AXI_in_buf_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \AXI_in_buf_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \AXI_in_buf_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \AXI_in_buf_B_reg_n_0_[4]\ : STD_LOGIC;
  signal A_upd_i_1_n_0 : STD_LOGIC;
  signal \^a_upd_reg_0\ : STD_LOGIC;
  signal B_upd_i_1_n_0 : STD_LOGIC;
  signal \^b_upd_reg_0\ : STD_LOGIC;
  signal \MBA_A[4]_i_1_n_0\ : STD_LOGIC;
  signal MBA_val_i_1_n_0 : STD_LOGIC;
  signal cycle_ovr_i_1_n_0 : STD_LOGIC;
  signal \^cycle_ovr_reg_0\ : STD_LOGIC;
  signal mult_valid_i_1_n_0 : STD_LOGIC;
  signal tfr_Done : STD_LOGIC;
  signal tfr_Done_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of A_upd_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of B_upd_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of cycle_ovr_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of tfr_Done_i_1 : label is "soft_lutpair22";
begin
  A_upd_reg_0 <= \^a_upd_reg_0\;
  B_upd_reg_0 <= \^b_upd_reg_0\;
  cycle_ovr_reg_0 <= \^cycle_ovr_reg_0\;
\AXI_in_buf_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \AXI_in_buf_A_reg[0]_0\(0),
      D => \AXI_in_buf_A_reg[4]_0\(0),
      Q => \AXI_in_buf_A_reg_n_0_[0]\,
      R => SR(0)
    );
\AXI_in_buf_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \AXI_in_buf_A_reg[0]_0\(0),
      D => \AXI_in_buf_A_reg[4]_0\(1),
      Q => \AXI_in_buf_A_reg_n_0_[1]\,
      R => SR(0)
    );
\AXI_in_buf_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \AXI_in_buf_A_reg[0]_0\(0),
      D => \AXI_in_buf_A_reg[4]_0\(2),
      Q => \AXI_in_buf_A_reg_n_0_[2]\,
      R => SR(0)
    );
\AXI_in_buf_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \AXI_in_buf_A_reg[0]_0\(0),
      D => \AXI_in_buf_A_reg[4]_0\(3),
      Q => \AXI_in_buf_A_reg_n_0_[3]\,
      R => SR(0)
    );
\AXI_in_buf_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \AXI_in_buf_A_reg[0]_0\(0),
      D => \AXI_in_buf_A_reg[4]_0\(4),
      Q => \AXI_in_buf_A_reg_n_0_[4]\,
      R => SR(0)
    );
\AXI_in_buf_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \AXI_in_buf_B_reg[0]_0\(0),
      D => \AXI_in_buf_A_reg[4]_0\(0),
      Q => \AXI_in_buf_B_reg_n_0_[0]\,
      R => SR(0)
    );
\AXI_in_buf_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \AXI_in_buf_B_reg[0]_0\(0),
      D => \AXI_in_buf_A_reg[4]_0\(1),
      Q => \AXI_in_buf_B_reg_n_0_[1]\,
      R => SR(0)
    );
\AXI_in_buf_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \AXI_in_buf_B_reg[0]_0\(0),
      D => \AXI_in_buf_A_reg[4]_0\(2),
      Q => \AXI_in_buf_B_reg_n_0_[2]\,
      R => SR(0)
    );
\AXI_in_buf_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \AXI_in_buf_B_reg[0]_0\(0),
      D => \AXI_in_buf_A_reg[4]_0\(3),
      Q => \AXI_in_buf_B_reg_n_0_[3]\,
      R => SR(0)
    );
\AXI_in_buf_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \AXI_in_buf_B_reg[0]_0\(0),
      D => \AXI_in_buf_A_reg[4]_0\(4),
      Q => \AXI_in_buf_B_reg_n_0_[4]\,
      R => SR(0)
    );
A_upd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^cycle_ovr_reg_0\,
      I1 => \^a_upd_reg_0\,
      I2 => w_A_valid,
      O => A_upd_i_1_n_0
    );
A_upd_reg: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => A_upd_i_1_n_0,
      Q => \^a_upd_reg_0\,
      R => SR(0)
    );
B_upd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^cycle_ovr_reg_0\,
      I1 => \^b_upd_reg_0\,
      I2 => w_B_valid,
      O => B_upd_i_1_n_0
    );
B_upd_reg: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => B_upd_i_1_n_0,
      Q => \^b_upd_reg_0\,
      R => SR(0)
    );
\MBA_A[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => tfr_Done,
      I1 => \^a_upd_reg_0\,
      I2 => \^b_upd_reg_0\,
      I3 => S_Axi_Reset,
      O => \MBA_A[4]_i_1_n_0\
    );
\MBA_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => \AXI_in_buf_A_reg_n_0_[0]\,
      Q => \MBA_A_reg[4]_0\(0),
      R => \MBA_A[4]_i_1_n_0\
    );
\MBA_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => \AXI_in_buf_A_reg_n_0_[1]\,
      Q => \MBA_A_reg[4]_0\(1),
      R => \MBA_A[4]_i_1_n_0\
    );
\MBA_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => \AXI_in_buf_A_reg_n_0_[2]\,
      Q => \MBA_A_reg[4]_0\(2),
      R => \MBA_A[4]_i_1_n_0\
    );
\MBA_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => \AXI_in_buf_A_reg_n_0_[3]\,
      Q => \MBA_A_reg[4]_0\(3),
      R => \MBA_A[4]_i_1_n_0\
    );
\MBA_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => \AXI_in_buf_A_reg_n_0_[4]\,
      Q => \MBA_A_reg[4]_0\(4),
      R => \MBA_A[4]_i_1_n_0\
    );
\MBA_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => \AXI_in_buf_B_reg_n_0_[0]\,
      Q => \MBA_B_reg[4]_0\(0),
      R => \MBA_A[4]_i_1_n_0\
    );
\MBA_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => \AXI_in_buf_B_reg_n_0_[1]\,
      Q => \MBA_B_reg[4]_0\(1),
      R => \MBA_A[4]_i_1_n_0\
    );
\MBA_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => \AXI_in_buf_B_reg_n_0_[2]\,
      Q => \MBA_B_reg[4]_0\(2),
      R => \MBA_A[4]_i_1_n_0\
    );
\MBA_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => \AXI_in_buf_B_reg_n_0_[3]\,
      Q => \MBA_B_reg[4]_0\(3),
      R => \MBA_A[4]_i_1_n_0\
    );
\MBA_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => \AXI_in_buf_B_reg_n_0_[4]\,
      Q => \MBA_B_reg[4]_0\(4),
      R => \MBA_A[4]_i_1_n_0\
    );
MBA_val_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => tfr_Done,
      I1 => \^b_upd_reg_0\,
      I2 => \^a_upd_reg_0\,
      I3 => S_Axi_Reset,
      O => MBA_val_i_1_n_0
    );
MBA_val_reg: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => MBA_val_i_1_n_0,
      Q => w_booth_in_valid,
      R => '0'
    );
cycle_ovr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => tfr_Done,
      I1 => w_booth_out_valid,
      I2 => \^cycle_ovr_reg_0\,
      O => cycle_ovr_i_1_n_0
    );
cycle_ovr_reg: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => cycle_ovr_i_1_n_0,
      Q => \^cycle_ovr_reg_0\,
      R => SR(0)
    );
\mult_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => E(0),
      D => D(0),
      Q => Q(0),
      R => SR(0)
    );
\mult_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => E(0),
      D => D(1),
      Q => Q(1),
      R => SR(0)
    );
\mult_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => E(0),
      D => D(2),
      Q => Q(2),
      R => SR(0)
    );
\mult_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => E(0),
      D => D(3),
      Q => Q(3),
      R => SR(0)
    );
\mult_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => E(0),
      D => D(4),
      Q => Q(4),
      R => SR(0)
    );
\mult_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => E(0),
      D => D(5),
      Q => Q(5),
      R => SR(0)
    );
\mult_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => E(0),
      D => D(6),
      Q => Q(6),
      R => SR(0)
    );
\mult_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => E(0),
      D => D(7),
      Q => Q(7),
      R => SR(0)
    );
\mult_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => E(0),
      D => D(8),
      Q => Q(8),
      R => SR(0)
    );
\mult_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => E(0),
      D => D(9),
      Q => Q(9),
      R => SR(0)
    );
mult_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^cycle_ovr_reg_0\,
      I1 => w_booth_out_valid,
      I2 => S_Axi_Reset,
      O => mult_valid_i_1_n_0
    );
mult_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => mult_valid_i_1_n_0,
      Q => mult_valid_reg_0(0),
      R => '0'
    );
tfr_Done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^a_upd_reg_0\,
      I1 => \^b_upd_reg_0\,
      I2 => tfr_Done,
      O => tfr_Done_i_1_n_0
    );
tfr_Done_reg: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => tfr_Done_i_1_n_0,
      Q => tfr_Done,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axi4_Lite_Booth_alg is
  port (
    s_AXI_WREADY : out STD_LOGIC;
    s_AXI_ARREADY : out STD_LOGIC;
    axi_bvalid_reg_0 : out STD_LOGIC;
    w_A_valid : out STD_LOGIC;
    w_B_valid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Write_to_1_en_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_AXI_RDATA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \data_received_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_Axi_Clock : in STD_LOGIC;
    s_AXI_AWVALID : in STD_LOGIC;
    s_AXI_WVALID : in STD_LOGIC;
    s_AXI_BREADY : in STD_LOGIC;
    S_Axi_Reset : in STD_LOGIC;
    \AXI_in_buf_B_reg[0]\ : in STD_LOGIC;
    \AXI_in_buf_A_reg[0]\ : in STD_LOGIC;
    s_AXI_RREADY : in STD_LOGIC;
    s_AXI_ARVALID : in STD_LOGIC;
    s_AXI_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_AXI_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \r_input_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_AXI_WDATA : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axi4_Lite_Booth_alg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axi4_Lite_Booth_alg is
  signal Write_to_1_en_i_1_n_0 : STD_LOGIC;
  signal Write_to_1_en_i_2_n_0 : STD_LOGIC;
  signal Write_to_2_en_i_1_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_arready : STD_LOGIC;
  signal \axi_awaddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal axi_awready : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_bvalid_reg_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal r_input : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal read_stm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \^w_a_valid\ : STD_LOGIC;
  signal \^w_b_valid\ : STD_LOGIC;
  signal write_stm : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \read_stm_reg[0]\ : label is "GEN_RDATA_VALID:010,CHK_RDATA_READY:100,WAIT_4_RADDR_VALID:001";
  attribute FSM_ENCODED_STATES of \read_stm_reg[1]\ : label is "GEN_RDATA_VALID:010,CHK_RDATA_READY:100,WAIT_4_RADDR_VALID:001";
  attribute FSM_ENCODED_STATES of \read_stm_reg[2]\ : label is "GEN_RDATA_VALID:010,CHK_RDATA_READY:100,WAIT_4_RADDR_VALID:001";
  attribute FSM_ENCODED_STATES of \write_stm_reg[0]\ : label is "ASSERT_W_RESP:10,WAIT_W_VALIDS:01";
  attribute FSM_ENCODED_STATES of \write_stm_reg[1]\ : label is "ASSERT_W_RESP:10,WAIT_W_VALIDS:01";
begin
  axi_bvalid_reg_0 <= \^axi_bvalid_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s_AXI_ARREADY <= \^s_axi_arready\;
  s_AXI_WREADY <= \^s_axi_wready\;
  w_A_valid <= \^w_a_valid\;
  w_B_valid <= \^w_b_valid\;
\AXI_in_buf_A[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^w_a_valid\,
      I1 => \AXI_in_buf_A_reg[0]\,
      O => Write_to_1_en_reg_0(0)
    );
\AXI_in_buf_B[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^w_b_valid\,
      I1 => \AXI_in_buf_B_reg[0]\,
      O => E(0)
    );
Write_to_1_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => Write_to_1_en_i_2_n_0,
      I1 => \axi_awaddr_reg_n_0_[1]\,
      I2 => \axi_awaddr_reg_n_0_[0]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => S_Axi_Reset,
      I5 => \^s_axi_wready\,
      O => Write_to_1_en_i_1_n_0
    );
Write_to_1_en_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[6]\,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => Write_to_1_en_i_2_n_0
    );
Write_to_1_en_reg: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => Write_to_1_en_i_1_n_0,
      Q => \^w_a_valid\,
      R => '0'
    );
Write_to_2_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => Write_to_1_en_i_2_n_0,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[0]\,
      I3 => \axi_awaddr_reg_n_0_[1]\,
      I4 => S_Axi_Reset,
      I5 => \^s_axi_wready\,
      O => Write_to_2_en_i_1_n_0
    );
Write_to_2_en_reg: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => Write_to_2_en_i_1_n_0,
      Q => \^w_b_valid\,
      R => '0'
    );
\axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => axi_arready,
      D => s_AXI_ARADDR(0),
      Q => axi_araddr(0),
      R => SR(0)
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => axi_arready,
      D => s_AXI_ARADDR(1),
      Q => axi_araddr(1),
      R => SR(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => axi_arready,
      D => s_AXI_ARADDR(2),
      Q => axi_araddr(2),
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => axi_arready,
      D => s_AXI_ARADDR(3),
      Q => axi_araddr(3),
      R => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => axi_arready,
      D => s_AXI_ARADDR(4),
      Q => axi_araddr(4),
      R => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => axi_arready,
      D => s_AXI_ARADDR(5),
      Q => axi_araddr(5),
      R => SR(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => axi_arready,
      D => s_AXI_ARADDR(6),
      Q => axi_araddr(6),
      R => SR(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => axi_arready,
      D => s_AXI_ARADDR(7),
      Q => axi_araddr(7),
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => read_stm(1),
      I1 => read_stm(2),
      I2 => read_stm(0),
      I3 => s_AXI_ARVALID,
      O => axi_arready
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => axi_arready,
      Q => \^s_axi_arready\,
      R => SR(0)
    );
\axi_awaddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => write_stm(0),
      I1 => s_AXI_WVALID,
      I2 => s_AXI_AWVALID,
      I3 => write_stm(1),
      I4 => S_Axi_Reset,
      O => \axi_awaddr[7]_i_1_n_0\
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \axi_awaddr[7]_i_1_n_0\,
      D => s_AXI_AWADDR(0),
      Q => \axi_awaddr_reg_n_0_[0]\,
      R => '0'
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \axi_awaddr[7]_i_1_n_0\,
      D => s_AXI_AWADDR(1),
      Q => \axi_awaddr_reg_n_0_[1]\,
      R => '0'
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \axi_awaddr[7]_i_1_n_0\,
      D => s_AXI_AWADDR(2),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => '0'
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \axi_awaddr[7]_i_1_n_0\,
      D => s_AXI_AWADDR(3),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => '0'
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \axi_awaddr[7]_i_1_n_0\,
      D => s_AXI_AWADDR(4),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => '0'
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \axi_awaddr[7]_i_1_n_0\,
      D => s_AXI_AWADDR(5),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => '0'
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \axi_awaddr[7]_i_1_n_0\,
      D => s_AXI_AWADDR(6),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => '0'
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \axi_awaddr[7]_i_1_n_0\,
      D => s_AXI_AWADDR(7),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => '0'
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => write_stm(1),
      I1 => s_AXI_AWVALID,
      I2 => s_AXI_WVALID,
      I3 => write_stm(0),
      O => axi_awready
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => axi_awready,
      Q => \^s_axi_wready\,
      R => SR(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F70C"
    )
        port map (
      I0 => s_AXI_BREADY,
      I1 => write_stm(1),
      I2 => write_stm(0),
      I3 => \^axi_bvalid_reg_0\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid_reg_0\,
      R => SR(0)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8FFFF"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => axi_araddr(6),
      I2 => \axi_rdata[9]_i_2_n_0\,
      I3 => axi_araddr(5),
      I4 => S_Axi_Reset,
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => axi_araddr(7),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => axi_araddr(2),
      I5 => axi_araddr(3),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \^s_axi_arready\,
      D => r_input(0),
      Q => s_AXI_RDATA(0),
      R => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \^s_axi_arready\,
      D => r_input(1),
      Q => s_AXI_RDATA(1),
      R => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \^s_axi_arready\,
      D => r_input(2),
      Q => s_AXI_RDATA(2),
      R => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \^s_axi_arready\,
      D => r_input(3),
      Q => s_AXI_RDATA(3),
      R => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \^s_axi_arready\,
      D => r_input(4),
      Q => s_AXI_RDATA(4),
      R => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \^s_axi_arready\,
      D => r_input(5),
      Q => s_AXI_RDATA(5),
      R => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \^s_axi_arready\,
      D => r_input(6),
      Q => s_AXI_RDATA(6),
      R => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \^s_axi_arready\,
      D => r_input(7),
      Q => s_AXI_RDATA(7),
      R => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \^s_axi_arready\,
      D => r_input(8),
      Q => s_AXI_RDATA(8),
      R => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \^s_axi_arready\,
      D => r_input(9),
      Q => s_AXI_RDATA(9),
      R => \axi_rdata[9]_i_1_n_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCDD8CCCCCCC8CCC"
    )
        port map (
      I0 => read_stm(0),
      I1 => \^axi_rvalid_reg_0\,
      I2 => s_AXI_RREADY,
      I3 => read_stm(2),
      I4 => read_stm(1),
      I5 => s_AXI_ARVALID,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => SR(0)
    );
\data_received_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \^s_axi_wready\,
      D => s_AXI_WDATA(0),
      Q => \data_received_reg[4]_0\(0),
      R => SR(0)
    );
\data_received_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \^s_axi_wready\,
      D => s_AXI_WDATA(1),
      Q => \data_received_reg[4]_0\(1),
      R => SR(0)
    );
\data_received_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \^s_axi_wready\,
      D => s_AXI_WDATA(2),
      Q => \data_received_reg[4]_0\(2),
      R => SR(0)
    );
\data_received_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \^s_axi_wready\,
      D => s_AXI_WDATA(3),
      Q => \data_received_reg[4]_0\(3),
      R => SR(0)
    );
\data_received_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \^s_axi_wready\,
      D => s_AXI_WDATA(4),
      Q => \data_received_reg[4]_0\(4),
      R => SR(0)
    );
\r_input_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \r_input_reg[9]_0\(0),
      D => Q(0),
      Q => r_input(0),
      R => SR(0)
    );
\r_input_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \r_input_reg[9]_0\(0),
      D => Q(1),
      Q => r_input(1),
      R => SR(0)
    );
\r_input_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \r_input_reg[9]_0\(0),
      D => Q(2),
      Q => r_input(2),
      R => SR(0)
    );
\r_input_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \r_input_reg[9]_0\(0),
      D => Q(3),
      Q => r_input(3),
      R => SR(0)
    );
\r_input_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \r_input_reg[9]_0\(0),
      D => Q(4),
      Q => r_input(4),
      R => SR(0)
    );
\r_input_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \r_input_reg[9]_0\(0),
      D => Q(5),
      Q => r_input(5),
      R => SR(0)
    );
\r_input_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \r_input_reg[9]_0\(0),
      D => Q(6),
      Q => r_input(6),
      R => SR(0)
    );
\r_input_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \r_input_reg[9]_0\(0),
      D => Q(7),
      Q => r_input(7),
      R => SR(0)
    );
\r_input_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \r_input_reg[9]_0\(0),
      D => Q(8),
      Q => r_input(8),
      R => SR(0)
    );
\r_input_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => \r_input_reg[9]_0\(0),
      D => Q(9),
      Q => r_input(9),
      R => SR(0)
    );
\read_stm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA7FAA7FAA7FAA7"
    )
        port map (
      I0 => read_stm(0),
      I1 => s_AXI_ARVALID,
      I2 => read_stm(1),
      I3 => read_stm(2),
      I4 => \^axi_rvalid_reg_0\,
      I5 => s_AXI_RREADY,
      O => \p_0_in__0\(0)
    );
\read_stm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0210"
    )
        port map (
      I0 => read_stm(0),
      I1 => read_stm(2),
      I2 => read_stm(1),
      I3 => s_AXI_ARVALID,
      O => \p_0_in__0\(1)
    );
\read_stm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111044400000444"
    )
        port map (
      I0 => read_stm(0),
      I1 => read_stm(2),
      I2 => \^axi_rvalid_reg_0\,
      I3 => s_AXI_RREADY,
      I4 => read_stm(1),
      I5 => s_AXI_ARVALID,
      O => \p_0_in__0\(2)
    );
\read_stm_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => read_stm(0),
      S => SR(0)
    );
\read_stm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => read_stm(1),
      R => SR(0)
    );
\read_stm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => read_stm(2),
      R => SR(0)
    );
\write_stm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F07F7F7F7F"
    )
        port map (
      I0 => s_AXI_AWVALID,
      I1 => s_AXI_WVALID,
      I2 => write_stm(0),
      I3 => s_AXI_BREADY,
      I4 => \^axi_bvalid_reg_0\,
      I5 => write_stm(1),
      O => p_0_in(0)
    );
\write_stm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0F0F80808080"
    )
        port map (
      I0 => s_AXI_WVALID,
      I1 => s_AXI_AWVALID,
      I2 => write_stm(0),
      I3 => \^axi_bvalid_reg_0\,
      I4 => s_AXI_BREADY,
      I5 => write_stm(1),
      O => p_0_in(1)
    );
\write_stm_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => p_0_in(0),
      Q => write_stm(0),
      S => SR(0)
    );
\write_stm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      D => p_0_in(1),
      Q => write_stm(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_m_2s_complement_mod is
  port (
    \main_stm_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \main_stm_reg[1]\ : out STD_LOGIC;
    \main_stm_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \main_stm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \A_buffered_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \main_stm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mod_busy_reg_0 : out STD_LOGIC;
    \main_stm_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_tog_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S_Axi_Clock : in STD_LOGIC;
    in_twosc_valid_5 : in STD_LOGIC;
    main_stm : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_0_in : in STD_LOGIC;
    A_buf_upd : in STD_LOGIC;
    w_booth_in_valid : in STD_LOGIC;
    \A_buffered_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    main_stm_nxt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \A_buffered_twos_c_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_buffered_twos_c_reg[0]\ : in STD_LOGIC;
    \B_buffered_twos_c_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \in_buf_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_m_2s_complement_mod;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_m_2s_complement_mod is
  signal A_buf_upd_i_2_n_0 : STD_LOGIC;
  signal \A_buffered[4]_i_3_n_0\ : STD_LOGIC;
  signal \A_buffered_twos_c[4]_i_3_n_0\ : STD_LOGIC;
  signal \B_buffered_twos_c[4]_i_3_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in_buf : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \in_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal mod_busy : STD_LOGIC;
  signal mod_busy_i_1_n_0 : STD_LOGIC;
  signal \out_tog[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_tog[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_tog[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_tog[4]_i_1_n_0\ : STD_LOGIC;
  signal out_twosc_5 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal out_twosc_valid_5 : STD_LOGIC;
  signal twos_stm : STD_LOGIC;
  signal twos_stm_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of A_buf_upd_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \A_buffered[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \A_buffered[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \A_buffered[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \A_buffered[3]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \A_buffered[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \A_buffered_twos_c[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \A_buffered_twos_c[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \A_buffered_twos_c[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \A_buffered_twos_c[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \A_buffered_twos_c[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \B_buffered_twos_c[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B_buffered_twos_c[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \B_buffered_twos_c[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B_buffered_twos_c[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \B_buffered_twos_c[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \in_twosc_5[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of in_twosc_valid_5_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of mod_busy_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_tog[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_tog[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_tog[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_tog[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of twos_stm_i_1 : label is "soft_lutpair4";
begin
  Q(0) <= \^q\(0);
A_buf_upd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => main_stm(0),
      I1 => p_0_in,
      I2 => A_buf_upd_i_2_n_0,
      I3 => A_buf_upd,
      O => \main_stm_reg[0]\
    );
A_buf_upd_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0554005400540054"
    )
        port map (
      I0 => main_stm(1),
      I1 => w_booth_in_valid,
      I2 => main_stm(0),
      I3 => main_stm(2),
      I4 => out_twosc_valid_5,
      I5 => A_buf_upd,
      O => A_buf_upd_i_2_n_0
    );
\A_buffered[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_twosc_5(0),
      I1 => main_stm(2),
      I2 => \A_buffered_reg[3]\(0),
      O => D(0)
    );
\A_buffered[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_twosc_5(1),
      I1 => main_stm(2),
      I2 => \A_buffered_reg[3]\(1),
      O => D(1)
    );
\A_buffered[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_twosc_5(2),
      I1 => main_stm(2),
      I2 => \A_buffered_reg[3]\(2),
      O => D(2)
    );
\A_buffered[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110001000100010"
    )
        port map (
      I0 => main_stm(0),
      I1 => main_stm(1),
      I2 => w_booth_in_valid,
      I3 => main_stm(2),
      I4 => A_buf_upd,
      I5 => out_twosc_valid_5,
      O => E(0)
    );
\A_buffered[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_twosc_5(3),
      I1 => main_stm(2),
      I2 => \A_buffered_reg[3]\(3),
      O => D(3)
    );
\A_buffered[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033223000002230"
    )
        port map (
      I0 => \A_buffered[4]_i_3_n_0\,
      I1 => main_stm(1),
      I2 => w_booth_in_valid,
      I3 => main_stm(2),
      I4 => main_stm(0),
      I5 => p_0_in,
      O => \main_stm_reg[1]\
    );
\A_buffered[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => out_twosc_valid_5,
      I1 => A_buf_upd,
      O => \A_buffered[4]_i_3_n_0\
    );
\A_buffered_twos_c[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_buffered_twos_c_reg[3]\(0),
      I1 => main_stm(0),
      I2 => out_twosc_5(0),
      O => \A_buffered_reg[4]\(0)
    );
\A_buffered_twos_c[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_buffered_twos_c_reg[3]\(1),
      I1 => main_stm(0),
      I2 => out_twosc_5(1),
      O => \A_buffered_reg[4]\(1)
    );
\A_buffered_twos_c[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_buffered_twos_c_reg[3]\(2),
      I1 => main_stm(0),
      I2 => out_twosc_5(2),
      O => \A_buffered_reg[4]\(2)
    );
\A_buffered_twos_c[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \A_buffered_twos_c_reg[3]\(3),
      I1 => main_stm(0),
      I2 => out_twosc_5(3),
      O => \A_buffered_reg[4]\(3)
    );
\A_buffered_twos_c[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => main_stm(1),
      I1 => main_stm(2),
      I2 => p_0_in,
      I3 => main_stm(0),
      I4 => \A_buffered_twos_c[4]_i_3_n_0\,
      O => \main_stm_reg[1]_0\(0)
    );
\A_buffered_twos_c[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in,
      I1 => main_stm(0),
      I2 => \^q\(0),
      O => \A_buffered_reg[4]\(4)
    );
\A_buffered_twos_c[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => main_stm(1),
      I1 => out_twosc_valid_5,
      I2 => A_buf_upd,
      I3 => main_stm_nxt(0),
      I4 => main_stm_nxt(1),
      I5 => main_stm(2),
      O => \A_buffered_twos_c[4]_i_3_n_0\
    );
\B_buffered_twos_c[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_twosc_5(0),
      I1 => main_stm(2),
      I2 => \B_buffered_twos_c_reg[3]\(0),
      O => \out_tog_reg[4]_0\(0)
    );
\B_buffered_twos_c[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_twosc_5(1),
      I1 => main_stm(2),
      I2 => \B_buffered_twos_c_reg[3]\(1),
      O => \out_tog_reg[4]_0\(1)
    );
\B_buffered_twos_c[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_twosc_5(2),
      I1 => main_stm(2),
      I2 => \B_buffered_twos_c_reg[3]\(2),
      O => \out_tog_reg[4]_0\(2)
    );
\B_buffered_twos_c[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_twosc_5(3),
      I1 => main_stm(2),
      I2 => \B_buffered_twos_c_reg[3]\(3),
      O => \out_tog_reg[4]_0\(3)
    );
\B_buffered_twos_c[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010151"
    )
        port map (
      I0 => main_stm(0),
      I1 => \B_buffered_twos_c[4]_i_3_n_0\,
      I2 => main_stm(1),
      I3 => \B_buffered_twos_c_reg[0]\,
      I4 => main_stm(2),
      O => \main_stm_reg[0]_1\(0)
    );
\B_buffered_twos_c[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => main_stm(2),
      I2 => \B_buffered_twos_c_reg[0]\,
      O => \out_tog_reg[4]_0\(4)
    );
\B_buffered_twos_c[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDDFFFF"
    )
        port map (
      I0 => main_stm(2),
      I1 => A_buf_upd,
      I2 => main_stm_nxt(1),
      I3 => main_stm_nxt(0),
      I4 => out_twosc_valid_5,
      O => \B_buffered_twos_c[4]_i_3_n_0\
    );
\in_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in_twosc_valid_5,
      I1 => twos_stm,
      O => \in_buf[4]_i_1_n_0\
    );
\in_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_Axi_Clock,
      CE => \in_buf[4]_i_1_n_0\,
      D => \in_buf_reg[4]_0\(0),
      Q => in_buf(0),
      R => '0'
    );
\in_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_Axi_Clock,
      CE => \in_buf[4]_i_1_n_0\,
      D => \in_buf_reg[4]_0\(1),
      Q => in_buf(1),
      R => '0'
    );
\in_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_Axi_Clock,
      CE => \in_buf[4]_i_1_n_0\,
      D => \in_buf_reg[4]_0\(2),
      Q => in_buf(2),
      R => '0'
    );
\in_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_Axi_Clock,
      CE => \in_buf[4]_i_1_n_0\,
      D => \in_buf_reg[4]_0\(3),
      Q => in_buf(3),
      R => '0'
    );
\in_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_Axi_Clock,
      CE => \in_buf[4]_i_1_n_0\,
      D => \in_buf_reg[4]_0\(4),
      Q => in_buf(4),
      R => '0'
    );
\in_twosc_5[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0141"
    )
        port map (
      I0 => main_stm(2),
      I1 => main_stm(1),
      I2 => main_stm(0),
      I3 => mod_busy,
      O => \main_stm_reg[2]\(0)
    );
in_twosc_valid_5_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => mod_busy,
      I1 => main_stm(2),
      I2 => main_stm(0),
      I3 => main_stm(1),
      O => mod_busy_reg_0
    );
\main_stm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5EFEAFFFFEFEA"
    )
        port map (
      I0 => main_stm(0),
      I1 => out_twosc_valid_5,
      I2 => main_stm(2),
      I3 => w_booth_in_valid,
      I4 => main_stm(1),
      I5 => mod_busy,
      O => \main_stm_reg[0]_0\
    );
mod_busy_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => mod_busy,
      I1 => twos_stm,
      I2 => in_twosc_valid_5,
      O => mod_busy_i_1_n_0
    );
mod_busy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_Axi_Clock,
      CE => '1',
      D => mod_busy_i_1_n_0,
      Q => mod_busy,
      R => '0'
    );
\out_tog[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_buf(0),
      I1 => in_buf(1),
      O => \out_tog[1]_i_1_n_0\
    );
\out_tog[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => in_buf(1),
      I1 => in_buf(0),
      I2 => in_buf(2),
      O => \out_tog[2]_i_1_n_0\
    );
\out_tog[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => in_buf(2),
      I1 => in_buf(0),
      I2 => in_buf(1),
      I3 => in_buf(3),
      O => \out_tog[3]_i_1_n_0\
    );
\out_tog[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => in_buf(3),
      I1 => in_buf(1),
      I2 => in_buf(0),
      I3 => in_buf(2),
      I4 => in_buf(4),
      O => \out_tog[4]_i_1_n_0\
    );
\out_tog_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_Axi_Clock,
      CE => twos_stm,
      D => in_buf(0),
      Q => out_twosc_5(0),
      R => '0'
    );
\out_tog_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_Axi_Clock,
      CE => twos_stm,
      D => \out_tog[1]_i_1_n_0\,
      Q => out_twosc_5(1),
      R => '0'
    );
\out_tog_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_Axi_Clock,
      CE => twos_stm,
      D => \out_tog[2]_i_1_n_0\,
      Q => out_twosc_5(2),
      R => '0'
    );
\out_tog_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_Axi_Clock,
      CE => twos_stm,
      D => \out_tog[3]_i_1_n_0\,
      Q => out_twosc_5(3),
      R => '0'
    );
\out_tog_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_Axi_Clock,
      CE => twos_stm,
      D => \out_tog[4]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
out_tog_valid_pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_Axi_Clock,
      CE => '1',
      D => twos_stm,
      Q => out_twosc_valid_5,
      R => '0'
    );
twos_stm_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => twos_stm,
      I1 => in_twosc_valid_5,
      O => twos_stm_i_1_n_0
    );
twos_stm_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_Axi_Clock,
      CE => '1',
      D => twos_stm_i_1_n_0,
      Q => twos_stm,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modified_booth_algorithm_4bit is
  port (
    w_booth_out_valid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \w_Output_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    S_Axi_Clock : in STD_LOGIC;
    w_booth_in_valid : in STD_LOGIC;
    \mult_out_reg[9]\ : in STD_LOGIC;
    S_Axi_Reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \B_buffered_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modified_booth_algorithm_4bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modified_booth_algorithm_4bit is
  signal \A_2s_comp_reg_n_0_[0]\ : STD_LOGIC;
  signal \A_2s_comp_reg_n_0_[1]\ : STD_LOGIC;
  signal \A_2s_comp_reg_n_0_[2]\ : STD_LOGIC;
  signal \A_2s_comp_reg_n_0_[3]\ : STD_LOGIC;
  signal A_buf_upd : STD_LOGIC;
  signal \A_buffered[4]_i_1_n_0\ : STD_LOGIC;
  signal \A_buffered_reg_n_0_[0]\ : STD_LOGIC;
  signal \A_buffered_reg_n_0_[1]\ : STD_LOGIC;
  signal \A_buffered_reg_n_0_[2]\ : STD_LOGIC;
  signal \A_buffered_reg_n_0_[3]\ : STD_LOGIC;
  signal \A_buffered_twos_c_reg_n_0_[0]\ : STD_LOGIC;
  signal \A_buffered_twos_c_reg_n_0_[1]\ : STD_LOGIC;
  signal \A_buffered_twos_c_reg_n_0_[2]\ : STD_LOGIC;
  signal \A_buffered_twos_c_reg_n_0_[3]\ : STD_LOGIC;
  signal \A_buffered_twos_c_reg_n_0_[4]\ : STD_LOGIC;
  signal \A_normal_reg_n_0_[0]\ : STD_LOGIC;
  signal \A_normal_reg_n_0_[1]\ : STD_LOGIC;
  signal \A_normal_reg_n_0_[2]\ : STD_LOGIC;
  signal \A_normal_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_buffered[3]_i_1_n_0\ : STD_LOGIC;
  signal \B_buffered[4]_i_1_n_0\ : STD_LOGIC;
  signal \B_buffered_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_buffered_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_buffered_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_buffered_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_buffered_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_buffered_twos_c_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_buffered_twos_c_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_buffered_twos_c_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_buffered_twos_c_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_buffered_twos_c_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_add_stm[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_add_stm[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_add_stm_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_add_stm_reg_n_0_[1]\ : STD_LOGIC;
  signal FSM_sequential_chk_sign_stm_reg_n_0 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TWOS_Compl_5bit_n_0 : STD_LOGIC;
  signal TWOS_Compl_5bit_n_1 : STD_LOGIC;
  signal TWOS_Compl_5bit_n_10 : STD_LOGIC;
  signal TWOS_Compl_5bit_n_11 : STD_LOGIC;
  signal TWOS_Compl_5bit_n_12 : STD_LOGIC;
  signal TWOS_Compl_5bit_n_13 : STD_LOGIC;
  signal TWOS_Compl_5bit_n_14 : STD_LOGIC;
  signal TWOS_Compl_5bit_n_15 : STD_LOGIC;
  signal TWOS_Compl_5bit_n_16 : STD_LOGIC;
  signal TWOS_Compl_5bit_n_17 : STD_LOGIC;
  signal TWOS_Compl_5bit_n_18 : STD_LOGIC;
  signal TWOS_Compl_5bit_n_19 : STD_LOGIC;
  signal TWOS_Compl_5bit_n_2 : STD_LOGIC;
  signal TWOS_Compl_5bit_n_20 : STD_LOGIC;
  signal TWOS_Compl_5bit_n_21 : STD_LOGIC;
  signal TWOS_Compl_5bit_n_22 : STD_LOGIC;
  signal TWOS_Compl_5bit_n_3 : STD_LOGIC;
  signal TWOS_Compl_5bit_n_4 : STD_LOGIC;
  signal TWOS_Compl_5bit_n_5 : STD_LOGIC;
  signal TWOS_Compl_5bit_n_6 : STD_LOGIC;
  signal TWOS_Compl_5bit_n_7 : STD_LOGIC;
  signal TWOS_Compl_5bit_n_9 : STD_LOGIC;
  signal data00 : STD_LOGIC;
  signal data30 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \in_twosc_5[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_twosc_5[1]_i_1_n_0\ : STD_LOGIC;
  signal \in_twosc_5[2]_i_1_n_0\ : STD_LOGIC;
  signal \in_twosc_5[3]_i_1_n_0\ : STD_LOGIC;
  signal \in_twosc_5[4]_i_2_n_0\ : STD_LOGIC;
  signal \in_twosc_5_reg_n_0_[0]\ : STD_LOGIC;
  signal \in_twosc_5_reg_n_0_[1]\ : STD_LOGIC;
  signal \in_twosc_5_reg_n_0_[2]\ : STD_LOGIC;
  signal \in_twosc_5_reg_n_0_[3]\ : STD_LOGIC;
  signal \in_twosc_5_reg_n_0_[4]\ : STD_LOGIC;
  signal in_twosc_valid_5 : STD_LOGIC;
  signal level_1_data : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal level_1_data_1 : STD_LOGIC;
  signal level_1_fin : STD_LOGIC;
  signal level_1_fin_i_1_n_0 : STD_LOGIC;
  signal level_2_data : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal level_2_fin : STD_LOGIC;
  signal level_2_fin_i_1_n_0 : STD_LOGIC;
  signal level_3_data : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal level_3_fin : STD_LOGIC;
  signal level_3_fin_i_1_n_0 : STD_LOGIC;
  signal main_stm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \main_stm[0]_i_1_n_0\ : STD_LOGIC;
  signal \main_stm[1]_i_1_n_0\ : STD_LOGIC;
  signal \main_stm[2]_i_1_n_0\ : STD_LOGIC;
  signal main_stm_nxt : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \main_stm_nxt[1]_i_1_n_0\ : STD_LOGIC;
  signal \main_stm_nxt[2]_i_1_n_0\ : STD_LOGIC;
  signal \mult[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \mult[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \mult[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \mult[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \mult[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \mult[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \mult[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \mult[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \mult_data[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \mult_data[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \mult_data[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \mult_data[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \mult_data[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \mult_data[0][9]_i_2_n_0\ : STD_LOGIC;
  signal \mult_data[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \mult_data[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \mult_data[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \mult_data[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \mult_data[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \mult_data[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \mult_data[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \mult_data[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \mult_data[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \mult_data[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \mult_data[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \mult_data[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \mult_data[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \mult_data[2][9]_i_2_n_0\ : STD_LOGIC;
  signal \mult_data_reg[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \mult_data_reg[0]0\ : STD_LOGIC;
  signal \mult_data_reg[1]\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \mult_data_reg[1]0\ : STD_LOGIC;
  signal \mult_data_reg[2]\ : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \mult_data_reg[2]0\ : STD_LOGIC;
  signal out_twosc_5 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal r_recode_store : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal recode_l1_stm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \recode_l1_stm[0]_i_1_n_0\ : STD_LOGIC;
  signal \recode_l1_stm[1]_i_1_n_0\ : STD_LOGIC;
  signal recode_l2_stm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \recode_l2_stm[0]_i_1_n_0\ : STD_LOGIC;
  signal \recode_l2_stm[1]_i_1_n_0\ : STD_LOGIC;
  signal recode_l3_stm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \recode_l3_stm[0]_i_1_n_0\ : STD_LOGIC;
  signal \recode_l3_stm[1]_i_1_n_0\ : STD_LOGIC;
  signal recode_store : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \recode_store[5]_i_1_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sel0__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sel0__1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sign_chk_pulse : STD_LOGIC;
  signal sign_chk_pulse_reg_n_0 : STD_LOGIC;
  signal start_recode : STD_LOGIC;
  signal start_recode_i_1_n_0 : STD_LOGIC;
  signal sum_store1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sum_store10_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \sum_store10_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \sum_store10_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \sum_store10_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \sum_store10_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \sum_store10_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \sum_store10_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \sum_store10_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \sum_store10_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \sum_store10_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \sum_store1[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum_store1[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum_store1[2]_i_1_n_0\ : STD_LOGIC;
  signal \sum_store1[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum_store1[4]_i_1_n_0\ : STD_LOGIC;
  signal \sum_store1[5]_i_1_n_0\ : STD_LOGIC;
  signal \sum_store1[5]_i_3_n_0\ : STD_LOGIC;
  signal \sum_store1[5]_i_4_n_0\ : STD_LOGIC;
  signal \sum_store1[5]_i_5_n_0\ : STD_LOGIC;
  signal \sum_store1[5]_i_6_n_0\ : STD_LOGIC;
  signal \sum_store1[6]_i_1_n_0\ : STD_LOGIC;
  signal \sum_store1[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum_store1[8]_i_1_n_0\ : STD_LOGIC;
  signal \sum_store1[9]_i_2_n_0\ : STD_LOGIC;
  signal \sum_store1[9]_i_4_n_0\ : STD_LOGIC;
  signal \sum_store1[9]_i_5_n_0\ : STD_LOGIC;
  signal \sum_store1[9]_i_6_n_0\ : STD_LOGIC;
  signal \sum_store1[9]_i_7_n_0\ : STD_LOGIC;
  signal sum_store1_0 : STD_LOGIC;
  signal \sum_store1_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \sum_store1_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \sum_store1_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \sum_store1_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \sum_store1_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \sum_store1_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \sum_store1_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \sum_store1_reg[9]_i_3_n_1\ : STD_LOGIC;
  signal \sum_store1_reg[9]_i_3_n_2\ : STD_LOGIC;
  signal \sum_store1_reg[9]_i_3_n_3\ : STD_LOGIC;
  signal \sum_store1_reg[9]_i_3_n_4\ : STD_LOGIC;
  signal \sum_store1_reg[9]_i_3_n_5\ : STD_LOGIC;
  signal \sum_store1_reg[9]_i_3_n_6\ : STD_LOGIC;
  signal \sum_store1_reg[9]_i_3_n_7\ : STD_LOGIC;
  signal sum_store2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sum_store2[9]_i_1_n_0\ : STD_LOGIC;
  signal upd_pulse : STD_LOGIC;
  signal \^w_booth_out_valid\ : STD_LOGIC;
  signal \NLW_sum_store10_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sum_store10_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_store10_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum_store1_reg[5]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sum_store1_reg[9]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_add_stm_reg[0]\ : label is "WAIT_ADD:001,SUM_1:010,SUM_2:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_add_stm_reg[1]\ : label is "WAIT_ADD:001,SUM_1:010,SUM_2:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_add_stm_reg[2]\ : label is "WAIT_ADD:001,SUM_1:010,SUM_2:100,";
  attribute FSM_ENCODED_STATES of FSM_sequential_chk_sign_stm_reg : label is "SIGN_CHK:0,SIGN_CHK2:1,DATA_OUTS:10,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of level_1_fin_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of level_2_fin_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of level_3_fin_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \main_stm[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mult[0][0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mult[0][2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mult_data[1][3]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mult_data[1][4]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mult_data[1][5]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mult_data[1][6]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mult_data[2][5]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mult_data[2][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mult_data[2][7]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mult_data[2][8]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \recode_l1_stm[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \recode_l2_stm[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \recode_l2_stm[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \recode_l3_stm[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \recode_l3_stm[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of start_recode_i_1 : label is "soft_lutpair12";
begin
  SR(0) <= \^sr\(0);
  w_booth_out_valid <= \^w_booth_out_valid\;
\A_2s_comp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => start_recode,
      CLR => \^sr\(0),
      D => \A_buffered_twos_c_reg_n_0_[0]\,
      Q => \A_2s_comp_reg_n_0_[0]\
    );
\A_2s_comp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => start_recode,
      CLR => \^sr\(0),
      D => \A_buffered_twos_c_reg_n_0_[1]\,
      Q => \A_2s_comp_reg_n_0_[1]\
    );
\A_2s_comp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => start_recode,
      CLR => \^sr\(0),
      D => \A_buffered_twos_c_reg_n_0_[2]\,
      Q => \A_2s_comp_reg_n_0_[2]\
    );
\A_2s_comp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => start_recode,
      CLR => \^sr\(0),
      D => \A_buffered_twos_c_reg_n_0_[3]\,
      Q => \A_2s_comp_reg_n_0_[3]\
    );
\A_2s_comp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => start_recode,
      CLR => \^sr\(0),
      D => \A_buffered_twos_c_reg_n_0_[4]\,
      Q => data00
    );
A_buf_upd_reg: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => TWOS_Compl_5bit_n_0,
      Q => A_buf_upd
    );
\A_buffered[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => Q(4),
      I1 => main_stm(2),
      I2 => out_twosc_5(4),
      I3 => main_stm(0),
      I4 => TWOS_Compl_5bit_n_2,
      I5 => p_0_in,
      O => \A_buffered[4]_i_1_n_0\
    );
\A_buffered_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => TWOS_Compl_5bit_n_1,
      CLR => \^sr\(0),
      D => TWOS_Compl_5bit_n_7,
      Q => \A_buffered_reg_n_0_[0]\
    );
\A_buffered_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => TWOS_Compl_5bit_n_1,
      CLR => \^sr\(0),
      D => TWOS_Compl_5bit_n_6,
      Q => \A_buffered_reg_n_0_[1]\
    );
\A_buffered_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => TWOS_Compl_5bit_n_1,
      CLR => \^sr\(0),
      D => TWOS_Compl_5bit_n_5,
      Q => \A_buffered_reg_n_0_[2]\
    );
\A_buffered_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => TWOS_Compl_5bit_n_1,
      CLR => \^sr\(0),
      D => TWOS_Compl_5bit_n_4,
      Q => \A_buffered_reg_n_0_[3]\
    );
\A_buffered_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \A_buffered[4]_i_1_n_0\,
      Q => p_0_in
    );
\A_buffered_twos_c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => TWOS_Compl_5bit_n_9,
      CLR => \^sr\(0),
      D => TWOS_Compl_5bit_n_14,
      Q => \A_buffered_twos_c_reg_n_0_[0]\
    );
\A_buffered_twos_c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => TWOS_Compl_5bit_n_9,
      CLR => \^sr\(0),
      D => TWOS_Compl_5bit_n_13,
      Q => \A_buffered_twos_c_reg_n_0_[1]\
    );
\A_buffered_twos_c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => TWOS_Compl_5bit_n_9,
      CLR => \^sr\(0),
      D => TWOS_Compl_5bit_n_12,
      Q => \A_buffered_twos_c_reg_n_0_[2]\
    );
\A_buffered_twos_c_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => TWOS_Compl_5bit_n_9,
      CLR => \^sr\(0),
      D => TWOS_Compl_5bit_n_11,
      Q => \A_buffered_twos_c_reg_n_0_[3]\
    );
\A_buffered_twos_c_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => TWOS_Compl_5bit_n_9,
      CLR => \^sr\(0),
      D => TWOS_Compl_5bit_n_10,
      Q => \A_buffered_twos_c_reg_n_0_[4]\
    );
\A_normal_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => start_recode,
      CLR => \^sr\(0),
      D => \A_buffered_reg_n_0_[0]\,
      Q => \A_normal_reg_n_0_[0]\
    );
\A_normal_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => start_recode,
      CLR => \^sr\(0),
      D => \A_buffered_reg_n_0_[1]\,
      Q => \A_normal_reg_n_0_[1]\
    );
\A_normal_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => start_recode,
      CLR => \^sr\(0),
      D => \A_buffered_reg_n_0_[2]\,
      Q => \A_normal_reg_n_0_[2]\
    );
\A_normal_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => start_recode,
      CLR => \^sr\(0),
      D => \A_buffered_reg_n_0_[3]\,
      Q => \A_normal_reg_n_0_[3]\
    );
\A_normal_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => start_recode,
      CLR => \^sr\(0),
      D => p_0_in,
      Q => data30
    );
\B_buffered[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => main_stm(0),
      I1 => main_stm(2),
      I2 => w_booth_in_valid,
      I3 => main_stm(1),
      O => \B_buffered[3]_i_1_n_0\
    );
\B_buffered[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFEFF00000200"
    )
        port map (
      I0 => \B_buffered_reg[4]_0\(4),
      I1 => main_stm(0),
      I2 => main_stm(2),
      I3 => w_booth_in_valid,
      I4 => main_stm(1),
      I5 => \B_buffered_reg_n_0_[4]\,
      O => \B_buffered[4]_i_1_n_0\
    );
\B_buffered_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \B_buffered[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \B_buffered_reg[4]_0\(0),
      Q => \B_buffered_reg_n_0_[0]\
    );
\B_buffered_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \B_buffered[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \B_buffered_reg[4]_0\(1),
      Q => \B_buffered_reg_n_0_[1]\
    );
\B_buffered_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \B_buffered[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \B_buffered_reg[4]_0\(2),
      Q => \B_buffered_reg_n_0_[2]\
    );
\B_buffered_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \B_buffered[3]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \B_buffered_reg[4]_0\(3),
      Q => \B_buffered_reg_n_0_[3]\
    );
\B_buffered_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \B_buffered[4]_i_1_n_0\,
      Q => \B_buffered_reg_n_0_[4]\
    );
\B_buffered_twos_c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => TWOS_Compl_5bit_n_17,
      CLR => \^sr\(0),
      D => TWOS_Compl_5bit_n_22,
      Q => \B_buffered_twos_c_reg_n_0_[0]\
    );
\B_buffered_twos_c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => TWOS_Compl_5bit_n_17,
      CLR => \^sr\(0),
      D => TWOS_Compl_5bit_n_21,
      Q => \B_buffered_twos_c_reg_n_0_[1]\
    );
\B_buffered_twos_c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => TWOS_Compl_5bit_n_17,
      CLR => \^sr\(0),
      D => TWOS_Compl_5bit_n_20,
      Q => \B_buffered_twos_c_reg_n_0_[2]\
    );
\B_buffered_twos_c_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => TWOS_Compl_5bit_n_17,
      CLR => \^sr\(0),
      D => TWOS_Compl_5bit_n_19,
      Q => \B_buffered_twos_c_reg_n_0_[3]\
    );
\B_buffered_twos_c_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => TWOS_Compl_5bit_n_17,
      CLR => \^sr\(0),
      D => TWOS_Compl_5bit_n_18,
      Q => \B_buffered_twos_c_reg_n_0_[4]\
    );
\FSM_onehot_add_stm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEEEEEEE"
    )
        port map (
      I0 => sign_chk_pulse,
      I1 => \FSM_onehot_add_stm_reg_n_0_[0]\,
      I2 => level_3_fin,
      I3 => level_2_fin,
      I4 => level_1_fin,
      I5 => \FSM_onehot_add_stm_reg_n_0_[1]\,
      O => \FSM_onehot_add_stm[0]_i_1_n_0\
    );
\FSM_onehot_add_stm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCC8888888"
    )
        port map (
      I0 => sign_chk_pulse,
      I1 => \FSM_onehot_add_stm_reg_n_0_[0]\,
      I2 => level_3_fin,
      I3 => level_2_fin,
      I4 => level_1_fin,
      I5 => \FSM_onehot_add_stm_reg_n_0_[1]\,
      O => \FSM_onehot_add_stm[1]_i_1_n_0\
    );
\FSM_onehot_add_stm_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_Axi_Clock,
      CE => '1',
      D => \FSM_onehot_add_stm[0]_i_1_n_0\,
      PRE => \^sr\(0),
      Q => \FSM_onehot_add_stm_reg_n_0_[0]\
    );
\FSM_onehot_add_stm_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \FSM_onehot_add_stm[1]_i_1_n_0\,
      Q => \FSM_onehot_add_stm_reg_n_0_[1]\
    );
\FSM_onehot_add_stm_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \FSM_onehot_add_stm_reg_n_0_[1]\,
      Q => sign_chk_pulse
    );
FSM_sequential_chk_sign_stm_reg: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \sum_store2[9]_i_1_n_0\,
      Q => FSM_sequential_chk_sign_stm_reg_n_0
    );
TWOS_Compl_5bit: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_m_2s_complement_mod
     port map (
      A_buf_upd => A_buf_upd,
      \A_buffered_reg[3]\(3 downto 0) => Q(3 downto 0),
      \A_buffered_reg[4]\(4) => TWOS_Compl_5bit_n_10,
      \A_buffered_reg[4]\(3) => TWOS_Compl_5bit_n_11,
      \A_buffered_reg[4]\(2) => TWOS_Compl_5bit_n_12,
      \A_buffered_reg[4]\(1) => TWOS_Compl_5bit_n_13,
      \A_buffered_reg[4]\(0) => TWOS_Compl_5bit_n_14,
      \A_buffered_twos_c_reg[3]\(3) => \A_buffered_reg_n_0_[3]\,
      \A_buffered_twos_c_reg[3]\(2) => \A_buffered_reg_n_0_[2]\,
      \A_buffered_twos_c_reg[3]\(1) => \A_buffered_reg_n_0_[1]\,
      \A_buffered_twos_c_reg[3]\(0) => \A_buffered_reg_n_0_[0]\,
      \B_buffered_twos_c_reg[0]\ => \B_buffered_reg_n_0_[4]\,
      \B_buffered_twos_c_reg[3]\(3) => \B_buffered_reg_n_0_[3]\,
      \B_buffered_twos_c_reg[3]\(2) => \B_buffered_reg_n_0_[2]\,
      \B_buffered_twos_c_reg[3]\(1) => \B_buffered_reg_n_0_[1]\,
      \B_buffered_twos_c_reg[3]\(0) => \B_buffered_reg_n_0_[0]\,
      D(3) => TWOS_Compl_5bit_n_4,
      D(2) => TWOS_Compl_5bit_n_5,
      D(1) => TWOS_Compl_5bit_n_6,
      D(0) => TWOS_Compl_5bit_n_7,
      E(0) => TWOS_Compl_5bit_n_1,
      Q(0) => out_twosc_5(4),
      S_Axi_Clock => S_Axi_Clock,
      \in_buf_reg[4]_0\(4) => \in_twosc_5_reg_n_0_[4]\,
      \in_buf_reg[4]_0\(3) => \in_twosc_5_reg_n_0_[3]\,
      \in_buf_reg[4]_0\(2) => \in_twosc_5_reg_n_0_[2]\,
      \in_buf_reg[4]_0\(1) => \in_twosc_5_reg_n_0_[1]\,
      \in_buf_reg[4]_0\(0) => \in_twosc_5_reg_n_0_[0]\,
      in_twosc_valid_5 => in_twosc_valid_5,
      main_stm(2 downto 0) => main_stm(2 downto 0),
      main_stm_nxt(1 downto 0) => main_stm_nxt(2 downto 1),
      \main_stm_reg[0]\ => TWOS_Compl_5bit_n_0,
      \main_stm_reg[0]_0\ => TWOS_Compl_5bit_n_3,
      \main_stm_reg[0]_1\(0) => TWOS_Compl_5bit_n_17,
      \main_stm_reg[1]\ => TWOS_Compl_5bit_n_2,
      \main_stm_reg[1]_0\(0) => TWOS_Compl_5bit_n_9,
      \main_stm_reg[2]\(0) => TWOS_Compl_5bit_n_15,
      mod_busy_reg_0 => TWOS_Compl_5bit_n_16,
      \out_tog_reg[4]_0\(4) => TWOS_Compl_5bit_n_18,
      \out_tog_reg[4]_0\(3) => TWOS_Compl_5bit_n_19,
      \out_tog_reg[4]_0\(2) => TWOS_Compl_5bit_n_20,
      \out_tog_reg[4]_0\(1) => TWOS_Compl_5bit_n_21,
      \out_tog_reg[4]_0\(0) => TWOS_Compl_5bit_n_22,
      p_0_in => p_0_in,
      w_booth_in_valid => w_booth_in_valid
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_Axi_Reset,
      O => \^sr\(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_store1(9),
      I1 => level_3_data(9),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_store1(8),
      I1 => level_3_data(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_store1(7),
      I1 => level_3_data(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_store1(6),
      I1 => level_3_data(6),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_store1(5),
      I1 => level_3_data(5),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sum_store1(4),
      I1 => level_3_data(4),
      O => \i__carry_i_4_n_0\
    );
\in_twosc_5[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888088"
    )
        port map (
      I0 => main_stm(1),
      I1 => \B_buffered_reg_n_0_[0]\,
      I2 => main_stm_nxt(2),
      I3 => main_stm_nxt(1),
      I4 => \A_buffered_reg_n_0_[0]\,
      O => \in_twosc_5[0]_i_1_n_0\
    );
\in_twosc_5[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888088"
    )
        port map (
      I0 => main_stm(1),
      I1 => \B_buffered_reg_n_0_[1]\,
      I2 => main_stm_nxt(2),
      I3 => main_stm_nxt(1),
      I4 => \A_buffered_reg_n_0_[1]\,
      O => \in_twosc_5[1]_i_1_n_0\
    );
\in_twosc_5[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888088"
    )
        port map (
      I0 => main_stm(1),
      I1 => \B_buffered_reg_n_0_[2]\,
      I2 => main_stm_nxt(2),
      I3 => main_stm_nxt(1),
      I4 => \A_buffered_reg_n_0_[2]\,
      O => \in_twosc_5[2]_i_1_n_0\
    );
\in_twosc_5[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888088"
    )
        port map (
      I0 => main_stm(1),
      I1 => \B_buffered_reg_n_0_[3]\,
      I2 => main_stm_nxt(2),
      I3 => main_stm_nxt(1),
      I4 => \A_buffered_reg_n_0_[3]\,
      O => \in_twosc_5[3]_i_1_n_0\
    );
\in_twosc_5[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888088"
    )
        port map (
      I0 => main_stm(1),
      I1 => \B_buffered_reg_n_0_[4]\,
      I2 => main_stm_nxt(2),
      I3 => main_stm_nxt(1),
      I4 => p_0_in,
      O => \in_twosc_5[4]_i_2_n_0\
    );
\in_twosc_5_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => TWOS_Compl_5bit_n_15,
      CLR => \^sr\(0),
      D => \in_twosc_5[0]_i_1_n_0\,
      Q => \in_twosc_5_reg_n_0_[0]\
    );
\in_twosc_5_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => TWOS_Compl_5bit_n_15,
      CLR => \^sr\(0),
      D => \in_twosc_5[1]_i_1_n_0\,
      Q => \in_twosc_5_reg_n_0_[1]\
    );
\in_twosc_5_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => TWOS_Compl_5bit_n_15,
      CLR => \^sr\(0),
      D => \in_twosc_5[2]_i_1_n_0\,
      Q => \in_twosc_5_reg_n_0_[2]\
    );
\in_twosc_5_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => TWOS_Compl_5bit_n_15,
      CLR => \^sr\(0),
      D => \in_twosc_5[3]_i_1_n_0\,
      Q => \in_twosc_5_reg_n_0_[3]\
    );
\in_twosc_5_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => TWOS_Compl_5bit_n_15,
      CLR => \^sr\(0),
      D => \in_twosc_5[4]_i_2_n_0\,
      Q => \in_twosc_5_reg_n_0_[4]\
    );
in_twosc_valid_5_reg: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => TWOS_Compl_5bit_n_16,
      Q => in_twosc_valid_5
    );
\level_1_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => level_1_data_1,
      CLR => \^sr\(0),
      D => \mult_data_reg[0]\(0),
      Q => level_1_data(0)
    );
\level_1_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => level_1_data_1,
      CLR => \^sr\(0),
      D => \mult_data_reg[0]\(1),
      Q => level_1_data(1)
    );
\level_1_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => level_1_data_1,
      CLR => \^sr\(0),
      D => \mult_data_reg[0]\(2),
      Q => level_1_data(2)
    );
\level_1_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => level_1_data_1,
      CLR => \^sr\(0),
      D => \mult_data_reg[0]\(3),
      Q => level_1_data(3)
    );
\level_1_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => level_1_data_1,
      CLR => \^sr\(0),
      D => \mult_data_reg[0]\(4),
      Q => level_1_data(4)
    );
\level_1_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => level_1_data_1,
      CLR => \^sr\(0),
      D => \mult_data_reg[0]\(9),
      Q => level_1_data(9)
    );
level_1_fin_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => recode_l1_stm(1),
      I1 => recode_l1_stm(0),
      O => level_1_fin_i_1_n_0
    );
level_1_fin_reg: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => level_1_fin_i_1_n_0,
      Q => level_1_fin
    );
\level_2_data[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \FSM_onehot_add_stm_reg_n_0_[0]\,
      I1 => level_3_fin,
      I2 => level_2_fin,
      I3 => level_1_fin,
      O => level_1_data_1
    );
\level_2_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => level_1_data_1,
      CLR => \^sr\(0),
      D => \mult_data_reg[1]\(2),
      Q => level_2_data(2)
    );
\level_2_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => level_1_data_1,
      CLR => \^sr\(0),
      D => \mult_data_reg[1]\(3),
      Q => level_2_data(3)
    );
\level_2_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => level_1_data_1,
      CLR => \^sr\(0),
      D => \mult_data_reg[1]\(4),
      Q => level_2_data(4)
    );
\level_2_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => level_1_data_1,
      CLR => \^sr\(0),
      D => \mult_data_reg[1]\(5),
      Q => level_2_data(5)
    );
\level_2_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => level_1_data_1,
      CLR => \^sr\(0),
      D => \mult_data_reg[1]\(6),
      Q => level_2_data(6)
    );
\level_2_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => level_1_data_1,
      CLR => \^sr\(0),
      D => \mult_data_reg[1]\(9),
      Q => level_2_data(9)
    );
level_2_fin_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => recode_l2_stm(1),
      I1 => recode_l2_stm(0),
      O => level_2_fin_i_1_n_0
    );
level_2_fin_reg: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => level_2_fin_i_1_n_0,
      Q => level_2_fin
    );
\level_3_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => level_1_data_1,
      CLR => \^sr\(0),
      D => \mult_data_reg[2]\(4),
      Q => level_3_data(4)
    );
\level_3_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => level_1_data_1,
      CLR => \^sr\(0),
      D => \mult_data_reg[2]\(5),
      Q => level_3_data(5)
    );
\level_3_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => level_1_data_1,
      CLR => \^sr\(0),
      D => \mult_data_reg[2]\(6),
      Q => level_3_data(6)
    );
\level_3_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => level_1_data_1,
      CLR => \^sr\(0),
      D => \mult_data_reg[2]\(7),
      Q => level_3_data(7)
    );
\level_3_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => level_1_data_1,
      CLR => \^sr\(0),
      D => \mult_data_reg[2]\(8),
      Q => level_3_data(8)
    );
\level_3_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => level_1_data_1,
      CLR => \^sr\(0),
      D => \mult_data_reg[2]\(9),
      Q => level_3_data(9)
    );
level_3_fin_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => recode_l3_stm(1),
      I1 => recode_l3_stm(0),
      O => level_3_fin_i_1_n_0
    );
level_3_fin_reg: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => level_3_fin_i_1_n_0,
      Q => level_3_fin
    );
\main_stm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05FF5D00"
    )
        port map (
      I0 => main_stm(2),
      I1 => main_stm_nxt(2),
      I2 => main_stm(1),
      I3 => TWOS_Compl_5bit_n_3,
      I4 => main_stm(0),
      O => \main_stm[0]_i_1_n_0\
    );
\main_stm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022FFFFFCCC0000"
    )
        port map (
      I0 => \B_buffered_reg_n_0_[4]\,
      I1 => main_stm(0),
      I2 => main_stm_nxt(1),
      I3 => main_stm(2),
      I4 => TWOS_Compl_5bit_n_3,
      I5 => main_stm(1),
      O => \main_stm[1]_i_1_n_0\
    );
\main_stm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330FFFFCC440000"
    )
        port map (
      I0 => \B_buffered_reg_n_0_[4]\,
      I1 => main_stm(1),
      I2 => main_stm_nxt(2),
      I3 => main_stm(0),
      I4 => TWOS_Compl_5bit_n_3,
      I5 => main_stm(2),
      O => \main_stm[2]_i_1_n_0\
    );
\main_stm_nxt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0500"
    )
        port map (
      I0 => main_stm(2),
      I1 => \B_buffered_reg_n_0_[4]\,
      I2 => main_stm(1),
      I3 => main_stm(0),
      I4 => main_stm_nxt(1),
      O => \main_stm_nxt[1]_i_1_n_0\
    );
\main_stm_nxt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFF0040"
    )
        port map (
      I0 => main_stm(2),
      I1 => \B_buffered_reg_n_0_[4]\,
      I2 => main_stm(1),
      I3 => main_stm(0),
      I4 => main_stm_nxt(2),
      O => \main_stm_nxt[2]_i_1_n_0\
    );
\main_stm_nxt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \main_stm_nxt[1]_i_1_n_0\,
      Q => main_stm_nxt(1)
    );
\main_stm_nxt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \main_stm_nxt[2]_i_1_n_0\,
      Q => main_stm_nxt(2)
    );
\main_stm_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \main_stm[0]_i_1_n_0\,
      Q => main_stm(0)
    );
\main_stm_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \main_stm[1]_i_1_n_0\,
      Q => main_stm(1)
    );
\main_stm_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \main_stm[2]_i_1_n_0\,
      Q => main_stm(2)
    );
\mult[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => r_recode_store(1),
      I1 => recode_l1_stm(0),
      I2 => recode_l1_stm(1),
      I3 => upd_pulse,
      I4 => \sel0__1\(0),
      O => \mult[0][0]_i_1_n_0\
    );
\mult[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => r_recode_store(2),
      I1 => recode_l1_stm(0),
      I2 => recode_l1_stm(1),
      I3 => upd_pulse,
      I4 => \sel0__1\(2),
      O => \mult[0][2]_i_1_n_0\
    );
\mult[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF6FF00000600"
    )
        port map (
      I0 => r_recode_store(2),
      I1 => r_recode_store(3),
      I2 => recode_l2_stm(0),
      I3 => upd_pulse,
      I4 => recode_l2_stm(1),
      I5 => sel0(0),
      O => \mult[1][0]_i_1_n_0\
    );
\mult[1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CFF6C00"
    )
        port map (
      I0 => r_recode_store(3),
      I1 => r_recode_store(4),
      I2 => r_recode_store(2),
      I3 => \recode_l2_stm[0]_i_1_n_0\,
      I4 => sel0(1),
      O => \mult[1][1]_i_1_n_0\
    );
\mult[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A00"
    )
        port map (
      I0 => r_recode_store(4),
      I1 => r_recode_store(2),
      I2 => r_recode_store(3),
      I3 => \recode_l2_stm[0]_i_1_n_0\,
      I4 => sel0(2),
      O => \mult[1][2]_i_1_n_0\
    );
\mult[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF6FFFF00060000"
    )
        port map (
      I0 => r_recode_store(4),
      I1 => r_recode_store(5),
      I2 => recode_l3_stm(1),
      I3 => recode_l3_stm(0),
      I4 => upd_pulse,
      I5 => \sel0__0\(0),
      O => \mult[2][0]_i_1_n_0\
    );
\mult[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FFFF00020000"
    )
        port map (
      I0 => r_recode_store(5),
      I1 => r_recode_store(4),
      I2 => recode_l3_stm(1),
      I3 => recode_l3_stm(0),
      I4 => upd_pulse,
      I5 => \sel0__0\(1),
      O => \mult[2][1]_i_1_n_0\
    );
\mult[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFF00040000"
    )
        port map (
      I0 => r_recode_store(4),
      I1 => r_recode_store(5),
      I2 => recode_l3_stm(1),
      I3 => recode_l3_stm(0),
      I4 => upd_pulse,
      I5 => \sel0__0\(2),
      O => \mult[2][2]_i_1_n_0\
    );
\mult_data[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080000"
    )
        port map (
      I0 => \sel0__1\(0),
      I1 => \A_2s_comp_reg_n_0_[0]\,
      I2 => \sel0__1\(2),
      I3 => \A_normal_reg_n_0_[0]\,
      I4 => recode_l1_stm(0),
      O => \mult_data[0][0]_i_1_n_0\
    );
\mult_data[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8580800000000"
    )
        port map (
      I0 => \sel0__1\(0),
      I1 => \A_2s_comp_reg_n_0_[1]\,
      I2 => \sel0__1\(2),
      I3 => \A_normal_reg_n_0_[0]\,
      I4 => \A_normal_reg_n_0_[1]\,
      I5 => recode_l1_stm(0),
      O => \mult_data[0][1]_i_1_n_0\
    );
\mult_data[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8580800000000"
    )
        port map (
      I0 => \sel0__1\(0),
      I1 => \A_2s_comp_reg_n_0_[2]\,
      I2 => \sel0__1\(2),
      I3 => \A_normal_reg_n_0_[1]\,
      I4 => \A_normal_reg_n_0_[2]\,
      I5 => recode_l1_stm(0),
      O => \mult_data[0][2]_i_1_n_0\
    );
\mult_data[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8580800000000"
    )
        port map (
      I0 => \sel0__1\(0),
      I1 => \A_2s_comp_reg_n_0_[3]\,
      I2 => \sel0__1\(2),
      I3 => \A_normal_reg_n_0_[2]\,
      I4 => \A_normal_reg_n_0_[3]\,
      I5 => recode_l1_stm(0),
      O => \mult_data[0][3]_i_1_n_0\
    );
\mult_data[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8580800000000"
    )
        port map (
      I0 => \sel0__1\(0),
      I1 => data00,
      I2 => \sel0__1\(2),
      I3 => \A_normal_reg_n_0_[3]\,
      I4 => data30,
      I5 => recode_l1_stm(0),
      O => \mult_data[0][4]_i_1_n_0\
    );
\mult_data[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => upd_pulse,
      I1 => recode_l1_stm(0),
      I2 => recode_l1_stm(1),
      O => \mult_data_reg[0]0\
    );
\mult_data[0][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8080000"
    )
        port map (
      I0 => \sel0__1\(0),
      I1 => data00,
      I2 => \sel0__1\(2),
      I3 => data30,
      I4 => recode_l1_stm(0),
      O => \mult_data[0][9]_i_2_n_0\
    );
\mult_data[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F040004000000000"
    )
        port map (
      I0 => sel0(1),
      I1 => \A_2s_comp_reg_n_0_[0]\,
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => \A_normal_reg_n_0_[0]\,
      I5 => recode_l2_stm(0),
      O => p_1_in(2)
    );
\mult_data[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \mult_data[1][3]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \A_normal_reg_n_0_[0]\,
      I3 => sel0(0),
      I4 => \A_normal_reg_n_0_[1]\,
      I5 => recode_l2_stm(0),
      O => p_1_in(3)
    );
\mult_data[1][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \A_2s_comp_reg_n_0_[0]\,
      I1 => sel0(1),
      I2 => \A_2s_comp_reg_n_0_[1]\,
      I3 => sel0(0),
      O => \mult_data[1][3]_i_2_n_0\
    );
\mult_data[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \mult_data[1][4]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \A_normal_reg_n_0_[1]\,
      I3 => sel0(0),
      I4 => \A_normal_reg_n_0_[2]\,
      I5 => recode_l2_stm(0),
      O => p_1_in(4)
    );
\mult_data[1][4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \A_2s_comp_reg_n_0_[1]\,
      I1 => sel0(1),
      I2 => \A_2s_comp_reg_n_0_[2]\,
      I3 => sel0(0),
      O => \mult_data[1][4]_i_2_n_0\
    );
\mult_data[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \mult_data[1][5]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \A_normal_reg_n_0_[2]\,
      I3 => sel0(0),
      I4 => \A_normal_reg_n_0_[3]\,
      I5 => recode_l2_stm(0),
      O => p_1_in(5)
    );
\mult_data[1][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \A_2s_comp_reg_n_0_[2]\,
      I1 => sel0(1),
      I2 => \A_2s_comp_reg_n_0_[3]\,
      I3 => sel0(0),
      O => \mult_data[1][5]_i_2_n_0\
    );
\mult_data[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \mult_data[1][6]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \A_normal_reg_n_0_[3]\,
      I3 => sel0(0),
      I4 => data30,
      I5 => recode_l2_stm(0),
      O => p_1_in(6)
    );
\mult_data[1][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \A_2s_comp_reg_n_0_[3]\,
      I1 => sel0(1),
      I2 => data00,
      I3 => sel0(0),
      O => \mult_data[1][6]_i_2_n_0\
    );
\mult_data[1][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2E22EEE"
    )
        port map (
      I0 => upd_pulse,
      I1 => recode_l2_stm(0),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => recode_l2_stm(1),
      O => \mult_data_reg[1]0\
    );
\mult_data[1][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC800C800000000"
    )
        port map (
      I0 => sel0(0),
      I1 => data00,
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => data30,
      I5 => recode_l2_stm(0),
      O => p_1_in(9)
    );
\mult_data[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F040004000000000"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => \A_2s_comp_reg_n_0_[0]\,
      I2 => \sel0__0\(0),
      I3 => \sel0__0\(2),
      I4 => \A_normal_reg_n_0_[0]\,
      I5 => recode_l3_stm(0),
      O => \mult_data[2][4]_i_1_n_0\
    );
\mult_data[2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \mult_data[2][5]_i_2_n_0\,
      I1 => \sel0__0\(2),
      I2 => \A_normal_reg_n_0_[0]\,
      I3 => \sel0__0\(0),
      I4 => \A_normal_reg_n_0_[1]\,
      I5 => recode_l3_stm(0),
      O => \mult_data[2][5]_i_1_n_0\
    );
\mult_data[2][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \A_2s_comp_reg_n_0_[0]\,
      I1 => \sel0__0\(1),
      I2 => \A_2s_comp_reg_n_0_[1]\,
      I3 => \sel0__0\(0),
      O => \mult_data[2][5]_i_2_n_0\
    );
\mult_data[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \mult_data[2][6]_i_2_n_0\,
      I1 => \sel0__0\(2),
      I2 => \A_normal_reg_n_0_[1]\,
      I3 => \sel0__0\(0),
      I4 => \A_normal_reg_n_0_[2]\,
      I5 => recode_l3_stm(0),
      O => \mult_data[2][6]_i_1_n_0\
    );
\mult_data[2][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \A_2s_comp_reg_n_0_[1]\,
      I1 => \sel0__0\(1),
      I2 => \A_2s_comp_reg_n_0_[2]\,
      I3 => \sel0__0\(0),
      O => \mult_data[2][6]_i_2_n_0\
    );
\mult_data[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \mult_data[2][7]_i_2_n_0\,
      I1 => \sel0__0\(2),
      I2 => \A_normal_reg_n_0_[2]\,
      I3 => \sel0__0\(0),
      I4 => \A_normal_reg_n_0_[3]\,
      I5 => recode_l3_stm(0),
      O => \mult_data[2][7]_i_1_n_0\
    );
\mult_data[2][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \A_2s_comp_reg_n_0_[2]\,
      I1 => \sel0__0\(1),
      I2 => \A_2s_comp_reg_n_0_[3]\,
      I3 => \sel0__0\(0),
      O => \mult_data[2][7]_i_2_n_0\
    );
\mult_data[2][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \mult_data[2][8]_i_2_n_0\,
      I1 => \sel0__0\(2),
      I2 => \A_normal_reg_n_0_[3]\,
      I3 => \sel0__0\(0),
      I4 => data30,
      I5 => recode_l3_stm(0),
      O => \mult_data[2][8]_i_1_n_0\
    );
\mult_data[2][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \A_2s_comp_reg_n_0_[3]\,
      I1 => \sel0__0\(1),
      I2 => data00,
      I3 => \sel0__0\(0),
      O => \mult_data[2][8]_i_2_n_0\
    );
\mult_data[2][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033030322222222"
    )
        port map (
      I0 => upd_pulse,
      I1 => recode_l3_stm(1),
      I2 => \sel0__0\(2),
      I3 => \sel0__0\(0),
      I4 => \sel0__0\(1),
      I5 => recode_l3_stm(0),
      O => \mult_data_reg[2]0\
    );
\mult_data[2][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC800C800000000"
    )
        port map (
      I0 => \sel0__0\(0),
      I1 => data00,
      I2 => \sel0__0\(1),
      I3 => \sel0__0\(2),
      I4 => data30,
      I5 => recode_l3_stm(0),
      O => \mult_data[2][9]_i_2_n_0\
    );
\mult_data_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \mult_data_reg[0]0\,
      CLR => \^sr\(0),
      D => \mult_data[0][0]_i_1_n_0\,
      Q => \mult_data_reg[0]\(0)
    );
\mult_data_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \mult_data_reg[0]0\,
      CLR => \^sr\(0),
      D => \mult_data[0][1]_i_1_n_0\,
      Q => \mult_data_reg[0]\(1)
    );
\mult_data_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \mult_data_reg[0]0\,
      CLR => \^sr\(0),
      D => \mult_data[0][2]_i_1_n_0\,
      Q => \mult_data_reg[0]\(2)
    );
\mult_data_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \mult_data_reg[0]0\,
      CLR => \^sr\(0),
      D => \mult_data[0][3]_i_1_n_0\,
      Q => \mult_data_reg[0]\(3)
    );
\mult_data_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \mult_data_reg[0]0\,
      CLR => \^sr\(0),
      D => \mult_data[0][4]_i_1_n_0\,
      Q => \mult_data_reg[0]\(4)
    );
\mult_data_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \mult_data_reg[0]0\,
      CLR => \^sr\(0),
      D => \mult_data[0][9]_i_2_n_0\,
      Q => \mult_data_reg[0]\(9)
    );
\mult_data_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \mult_data_reg[1]0\,
      CLR => \^sr\(0),
      D => p_1_in(2),
      Q => \mult_data_reg[1]\(2)
    );
\mult_data_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \mult_data_reg[1]0\,
      CLR => \^sr\(0),
      D => p_1_in(3),
      Q => \mult_data_reg[1]\(3)
    );
\mult_data_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \mult_data_reg[1]0\,
      CLR => \^sr\(0),
      D => p_1_in(4),
      Q => \mult_data_reg[1]\(4)
    );
\mult_data_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \mult_data_reg[1]0\,
      CLR => \^sr\(0),
      D => p_1_in(5),
      Q => \mult_data_reg[1]\(5)
    );
\mult_data_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \mult_data_reg[1]0\,
      CLR => \^sr\(0),
      D => p_1_in(6),
      Q => \mult_data_reg[1]\(6)
    );
\mult_data_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \mult_data_reg[1]0\,
      CLR => \^sr\(0),
      D => p_1_in(9),
      Q => \mult_data_reg[1]\(9)
    );
\mult_data_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \mult_data_reg[2]0\,
      CLR => \^sr\(0),
      D => \mult_data[2][4]_i_1_n_0\,
      Q => \mult_data_reg[2]\(4)
    );
\mult_data_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \mult_data_reg[2]0\,
      CLR => \^sr\(0),
      D => \mult_data[2][5]_i_1_n_0\,
      Q => \mult_data_reg[2]\(5)
    );
\mult_data_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \mult_data_reg[2]0\,
      CLR => \^sr\(0),
      D => \mult_data[2][6]_i_1_n_0\,
      Q => \mult_data_reg[2]\(6)
    );
\mult_data_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \mult_data_reg[2]0\,
      CLR => \^sr\(0),
      D => \mult_data[2][7]_i_1_n_0\,
      Q => \mult_data_reg[2]\(7)
    );
\mult_data_reg[2][8]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \mult_data_reg[2]0\,
      CLR => \^sr\(0),
      D => \mult_data[2][8]_i_1_n_0\,
      Q => \mult_data_reg[2]\(8)
    );
\mult_data_reg[2][9]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \mult_data_reg[2]0\,
      CLR => \^sr\(0),
      D => \mult_data[2][9]_i_2_n_0\,
      Q => \mult_data_reg[2]\(9)
    );
\mult_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^w_booth_out_valid\,
      I1 => \mult_out_reg[9]\,
      O => E(0)
    );
\mult_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \mult[0][0]_i_1_n_0\,
      Q => \sel0__1\(0)
    );
\mult_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \mult[0][2]_i_1_n_0\,
      Q => \sel0__1\(2)
    );
\mult_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \mult[1][0]_i_1_n_0\,
      Q => sel0(0)
    );
\mult_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \mult[1][1]_i_1_n_0\,
      Q => sel0(1)
    );
\mult_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \mult[1][2]_i_1_n_0\,
      Q => sel0(2)
    );
\mult_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \mult[2][0]_i_1_n_0\,
      Q => \sel0__0\(0)
    );
\mult_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \mult[2][1]_i_1_n_0\,
      Q => \sel0__0\(1)
    );
\mult_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \mult[2][2]_i_1_n_0\,
      Q => \sel0__0\(2)
    );
out_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => FSM_sequential_chk_sign_stm_reg_n_0,
      Q => \^w_booth_out_valid\
    );
\r_recode_store_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => start_recode,
      CLR => \^sr\(0),
      D => recode_store(1),
      Q => r_recode_store(1)
    );
\r_recode_store_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => start_recode,
      CLR => \^sr\(0),
      D => recode_store(2),
      Q => r_recode_store(2)
    );
\r_recode_store_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => start_recode,
      CLR => \^sr\(0),
      D => recode_store(3),
      Q => r_recode_store(3)
    );
\r_recode_store_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => start_recode,
      CLR => \^sr\(0),
      D => recode_store(4),
      Q => r_recode_store(4)
    );
\r_recode_store_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => start_recode,
      CLR => \^sr\(0),
      D => recode_store(5),
      Q => r_recode_store(5)
    );
\recode_l1_stm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => recode_l1_stm(1),
      I1 => recode_l1_stm(0),
      I2 => upd_pulse,
      O => \recode_l1_stm[0]_i_1_n_0\
    );
\recode_l1_stm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => recode_l1_stm(1),
      I1 => recode_l1_stm(0),
      O => \recode_l1_stm[1]_i_1_n_0\
    );
\recode_l1_stm_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \recode_l1_stm[0]_i_1_n_0\,
      Q => recode_l1_stm(0)
    );
\recode_l1_stm_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \recode_l1_stm[1]_i_1_n_0\,
      Q => recode_l1_stm(1)
    );
\recode_l2_stm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => recode_l2_stm(0),
      I1 => upd_pulse,
      I2 => recode_l2_stm(1),
      O => \recode_l2_stm[0]_i_1_n_0\
    );
\recode_l2_stm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B500"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => recode_l2_stm(0),
      I4 => recode_l2_stm(1),
      O => \recode_l2_stm[1]_i_1_n_0\
    );
\recode_l2_stm_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \recode_l2_stm[0]_i_1_n_0\,
      Q => recode_l2_stm(0)
    );
\recode_l2_stm_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \recode_l2_stm[1]_i_1_n_0\,
      Q => recode_l2_stm(1)
    );
\recode_l3_stm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => recode_l3_stm(0),
      I1 => recode_l3_stm(1),
      I2 => upd_pulse,
      O => \recode_l3_stm[0]_i_1_n_0\
    );
\recode_l3_stm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B500"
    )
        port map (
      I0 => \sel0__0\(2),
      I1 => \sel0__0\(0),
      I2 => \sel0__0\(1),
      I3 => recode_l3_stm(0),
      I4 => recode_l3_stm(1),
      O => \recode_l3_stm[1]_i_1_n_0\
    );
\recode_l3_stm_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \recode_l3_stm[0]_i_1_n_0\,
      Q => recode_l3_stm(0)
    );
\recode_l3_stm_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => \recode_l3_stm[1]_i_1_n_0\,
      Q => recode_l3_stm(1)
    );
\recode_store[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => main_stm(1),
      I1 => main_stm(0),
      I2 => main_stm(2),
      O => \recode_store[5]_i_1_n_0\
    );
\recode_store_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \recode_store[5]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \B_buffered_twos_c_reg_n_0_[0]\,
      Q => recode_store(1)
    );
\recode_store_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \recode_store[5]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \B_buffered_twos_c_reg_n_0_[1]\,
      Q => recode_store(2)
    );
\recode_store_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \recode_store[5]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \B_buffered_twos_c_reg_n_0_[2]\,
      Q => recode_store(3)
    );
\recode_store_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \recode_store[5]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \B_buffered_twos_c_reg_n_0_[3]\,
      Q => recode_store(4)
    );
\recode_store_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \recode_store[5]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \B_buffered_twos_c_reg_n_0_[4]\,
      Q => recode_store(5)
    );
sign_chk_pulse_reg: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => sign_chk_pulse,
      Q => sign_chk_pulse_reg_n_0
    );
start_recode_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => main_stm(0),
      I1 => main_stm(2),
      I2 => main_stm(1),
      O => start_recode_i_1_n_0
    );
start_recode_reg: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => start_recode_i_1_n_0,
      Q => start_recode
    );
\sum_store10_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_store10_inferred__0/i__carry_n_0\,
      CO(2) => \sum_store10_inferred__0/i__carry_n_1\,
      CO(1) => \sum_store10_inferred__0/i__carry_n_2\,
      CO(0) => \sum_store10_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sum_store1(7 downto 4),
      O(3) => \sum_store10_inferred__0/i__carry_n_4\,
      O(2) => \sum_store10_inferred__0/i__carry_n_5\,
      O(1) => \sum_store10_inferred__0/i__carry_n_6\,
      O(0) => \NLW_sum_store10_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\sum_store10_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_store10_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_sum_store10_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sum_store10_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sum_store1(8),
      O(3 downto 2) => \NLW_sum_store10_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \sum_store10_inferred__0/i__carry__0_n_6\,
      O(0) => \sum_store10_inferred__0/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_1_n_0\,
      S(0) => \i__carry__0_i_2_n_0\
    );
\sum_store1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_add_stm_reg_n_0_[0]\,
      I1 => sign_chk_pulse,
      I2 => sum_store1(0),
      I3 => \FSM_onehot_add_stm_reg_n_0_[1]\,
      I4 => level_1_data(0),
      O => \sum_store1[0]_i_1_n_0\
    );
\sum_store1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_add_stm_reg_n_0_[0]\,
      I1 => sign_chk_pulse,
      I2 => sum_store1(1),
      I3 => \FSM_onehot_add_stm_reg_n_0_[1]\,
      I4 => level_1_data(1),
      O => \sum_store1[1]_i_1_n_0\
    );
\sum_store1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAFFEAFFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_add_stm_reg_n_0_[0]\,
      I1 => sign_chk_pulse,
      I2 => sum_store1(2),
      I3 => \FSM_onehot_add_stm_reg_n_0_[1]\,
      I4 => level_2_data(2),
      I5 => level_1_data(2),
      O => \sum_store1[2]_i_1_n_0\
    );
\sum_store1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_add_stm_reg_n_0_[0]\,
      I1 => sign_chk_pulse,
      I2 => sum_store1(3),
      I3 => \FSM_onehot_add_stm_reg_n_0_[1]\,
      I4 => \sum_store1_reg[5]_i_2_n_6\,
      O => \sum_store1[3]_i_1_n_0\
    );
\sum_store1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEEAAEEAAEEA"
    )
        port map (
      I0 => \FSM_onehot_add_stm_reg_n_0_[0]\,
      I1 => sign_chk_pulse,
      I2 => level_3_data(4),
      I3 => sum_store1(4),
      I4 => \FSM_onehot_add_stm_reg_n_0_[1]\,
      I5 => \sum_store1_reg[5]_i_2_n_5\,
      O => \sum_store1[4]_i_1_n_0\
    );
\sum_store1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_add_stm_reg_n_0_[0]\,
      I1 => sign_chk_pulse,
      I2 => \sum_store10_inferred__0/i__carry_n_6\,
      I3 => \FSM_onehot_add_stm_reg_n_0_[1]\,
      I4 => \sum_store1_reg[5]_i_2_n_4\,
      O => \sum_store1[5]_i_1_n_0\
    );
\sum_store1[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => level_1_data(9),
      I1 => level_2_data(5),
      O => \sum_store1[5]_i_3_n_0\
    );
\sum_store1[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => level_1_data(4),
      I1 => level_2_data(4),
      O => \sum_store1[5]_i_4_n_0\
    );
\sum_store1[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => level_1_data(3),
      I1 => level_2_data(3),
      O => \sum_store1[5]_i_5_n_0\
    );
\sum_store1[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => level_1_data(2),
      I1 => level_2_data(2),
      O => \sum_store1[5]_i_6_n_0\
    );
\sum_store1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_add_stm_reg_n_0_[0]\,
      I1 => sign_chk_pulse,
      I2 => \sum_store10_inferred__0/i__carry_n_5\,
      I3 => \FSM_onehot_add_stm_reg_n_0_[1]\,
      I4 => \sum_store1_reg[9]_i_3_n_7\,
      O => \sum_store1[6]_i_1_n_0\
    );
\sum_store1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_add_stm_reg_n_0_[0]\,
      I1 => sign_chk_pulse,
      I2 => \sum_store10_inferred__0/i__carry_n_4\,
      I3 => \FSM_onehot_add_stm_reg_n_0_[1]\,
      I4 => \sum_store1_reg[9]_i_3_n_6\,
      O => \sum_store1[7]_i_1_n_0\
    );
\sum_store1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_add_stm_reg_n_0_[0]\,
      I1 => sign_chk_pulse,
      I2 => \sum_store10_inferred__0/i__carry__0_n_7\,
      I3 => \FSM_onehot_add_stm_reg_n_0_[1]\,
      I4 => \sum_store1_reg[9]_i_3_n_5\,
      O => \sum_store1[8]_i_1_n_0\
    );
\sum_store1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_add_stm_reg_n_0_[1]\,
      I1 => sign_chk_pulse,
      O => sum_store1_0
    );
\sum_store1[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_add_stm_reg_n_0_[0]\,
      I1 => sign_chk_pulse,
      I2 => \sum_store10_inferred__0/i__carry__0_n_6\,
      I3 => \FSM_onehot_add_stm_reg_n_0_[1]\,
      I4 => \sum_store1_reg[9]_i_3_n_4\,
      O => \sum_store1[9]_i_2_n_0\
    );
\sum_store1[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => level_1_data(9),
      I1 => level_2_data(9),
      O => \sum_store1[9]_i_4_n_0\
    );
\sum_store1[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => level_1_data(9),
      I1 => level_2_data(9),
      O => \sum_store1[9]_i_5_n_0\
    );
\sum_store1[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => level_1_data(9),
      I1 => level_2_data(9),
      O => \sum_store1[9]_i_6_n_0\
    );
\sum_store1[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => level_1_data(9),
      I1 => level_2_data(6),
      O => \sum_store1[9]_i_7_n_0\
    );
\sum_store1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => sum_store1_0,
      CLR => \^sr\(0),
      D => \sum_store1[0]_i_1_n_0\,
      Q => sum_store1(0)
    );
\sum_store1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => sum_store1_0,
      CLR => \^sr\(0),
      D => \sum_store1[1]_i_1_n_0\,
      Q => sum_store1(1)
    );
\sum_store1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => sum_store1_0,
      CLR => \^sr\(0),
      D => \sum_store1[2]_i_1_n_0\,
      Q => sum_store1(2)
    );
\sum_store1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => sum_store1_0,
      CLR => \^sr\(0),
      D => \sum_store1[3]_i_1_n_0\,
      Q => sum_store1(3)
    );
\sum_store1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => sum_store1_0,
      CLR => \^sr\(0),
      D => \sum_store1[4]_i_1_n_0\,
      Q => sum_store1(4)
    );
\sum_store1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => sum_store1_0,
      CLR => \^sr\(0),
      D => \sum_store1[5]_i_1_n_0\,
      Q => sum_store1(5)
    );
\sum_store1_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_store1_reg[5]_i_2_n_0\,
      CO(2) => \sum_store1_reg[5]_i_2_n_1\,
      CO(1) => \sum_store1_reg[5]_i_2_n_2\,
      CO(0) => \sum_store1_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => level_1_data(9),
      DI(2 downto 0) => level_1_data(4 downto 2),
      O(3) => \sum_store1_reg[5]_i_2_n_4\,
      O(2) => \sum_store1_reg[5]_i_2_n_5\,
      O(1) => \sum_store1_reg[5]_i_2_n_6\,
      O(0) => \NLW_sum_store1_reg[5]_i_2_O_UNCONNECTED\(0),
      S(3) => \sum_store1[5]_i_3_n_0\,
      S(2) => \sum_store1[5]_i_4_n_0\,
      S(1) => \sum_store1[5]_i_5_n_0\,
      S(0) => \sum_store1[5]_i_6_n_0\
    );
\sum_store1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => sum_store1_0,
      CLR => \^sr\(0),
      D => \sum_store1[6]_i_1_n_0\,
      Q => sum_store1(6)
    );
\sum_store1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => sum_store1_0,
      CLR => \^sr\(0),
      D => \sum_store1[7]_i_1_n_0\,
      Q => sum_store1(7)
    );
\sum_store1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => sum_store1_0,
      CLR => \^sr\(0),
      D => \sum_store1[8]_i_1_n_0\,
      Q => sum_store1(8)
    );
\sum_store1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => sum_store1_0,
      CLR => \^sr\(0),
      D => \sum_store1[9]_i_2_n_0\,
      Q => sum_store1(9)
    );
\sum_store1_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_store1_reg[5]_i_2_n_0\,
      CO(3) => \NLW_sum_store1_reg[9]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \sum_store1_reg[9]_i_3_n_1\,
      CO(1) => \sum_store1_reg[9]_i_3_n_2\,
      CO(0) => \sum_store1_reg[9]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => level_1_data(9),
      DI(1) => level_1_data(9),
      DI(0) => level_1_data(9),
      O(3) => \sum_store1_reg[9]_i_3_n_4\,
      O(2) => \sum_store1_reg[9]_i_3_n_5\,
      O(1) => \sum_store1_reg[9]_i_3_n_6\,
      O(0) => \sum_store1_reg[9]_i_3_n_7\,
      S(3) => \sum_store1[9]_i_4_n_0\,
      S(2) => \sum_store1[9]_i_5_n_0\,
      S(1) => \sum_store1[9]_i_6_n_0\,
      S(0) => \sum_store1[9]_i_7_n_0\
    );
\sum_store2[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sign_chk_pulse_reg_n_0,
      I1 => FSM_sequential_chk_sign_stm_reg_n_0,
      O => \sum_store2[9]_i_1_n_0\
    );
\sum_store2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \sum_store2[9]_i_1_n_0\,
      CLR => \^sr\(0),
      D => sum_store1(0),
      Q => sum_store2(0)
    );
\sum_store2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \sum_store2[9]_i_1_n_0\,
      CLR => \^sr\(0),
      D => sum_store1(1),
      Q => sum_store2(1)
    );
\sum_store2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \sum_store2[9]_i_1_n_0\,
      CLR => \^sr\(0),
      D => sum_store1(2),
      Q => sum_store2(2)
    );
\sum_store2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \sum_store2[9]_i_1_n_0\,
      CLR => \^sr\(0),
      D => sum_store1(3),
      Q => sum_store2(3)
    );
\sum_store2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \sum_store2[9]_i_1_n_0\,
      CLR => \^sr\(0),
      D => sum_store1(4),
      Q => sum_store2(4)
    );
\sum_store2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \sum_store2[9]_i_1_n_0\,
      CLR => \^sr\(0),
      D => sum_store1(5),
      Q => sum_store2(5)
    );
\sum_store2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \sum_store2[9]_i_1_n_0\,
      CLR => \^sr\(0),
      D => sum_store1(6),
      Q => sum_store2(6)
    );
\sum_store2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \sum_store2[9]_i_1_n_0\,
      CLR => \^sr\(0),
      D => sum_store1(7),
      Q => sum_store2(7)
    );
\sum_store2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \sum_store2[9]_i_1_n_0\,
      CLR => \^sr\(0),
      D => sum_store1(8),
      Q => sum_store2(8)
    );
\sum_store2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => \sum_store2[9]_i_1_n_0\,
      CLR => \^sr\(0),
      D => sum_store1(9),
      Q => sum_store2(9)
    );
upd_pulse_reg: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => '1',
      CLR => \^sr\(0),
      D => start_recode,
      Q => upd_pulse
    );
\w_Output_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => FSM_sequential_chk_sign_stm_reg_n_0,
      CLR => \^sr\(0),
      D => sum_store2(0),
      Q => \w_Output_reg[9]_0\(0)
    );
\w_Output_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => FSM_sequential_chk_sign_stm_reg_n_0,
      CLR => \^sr\(0),
      D => sum_store2(1),
      Q => \w_Output_reg[9]_0\(1)
    );
\w_Output_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => FSM_sequential_chk_sign_stm_reg_n_0,
      CLR => \^sr\(0),
      D => sum_store2(2),
      Q => \w_Output_reg[9]_0\(2)
    );
\w_Output_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => FSM_sequential_chk_sign_stm_reg_n_0,
      CLR => \^sr\(0),
      D => sum_store2(3),
      Q => \w_Output_reg[9]_0\(3)
    );
\w_Output_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => FSM_sequential_chk_sign_stm_reg_n_0,
      CLR => \^sr\(0),
      D => sum_store2(4),
      Q => \w_Output_reg[9]_0\(4)
    );
\w_Output_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => FSM_sequential_chk_sign_stm_reg_n_0,
      CLR => \^sr\(0),
      D => sum_store2(5),
      Q => \w_Output_reg[9]_0\(5)
    );
\w_Output_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => FSM_sequential_chk_sign_stm_reg_n_0,
      CLR => \^sr\(0),
      D => sum_store2(6),
      Q => \w_Output_reg[9]_0\(6)
    );
\w_Output_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => FSM_sequential_chk_sign_stm_reg_n_0,
      CLR => \^sr\(0),
      D => sum_store2(7),
      Q => \w_Output_reg[9]_0\(7)
    );
\w_Output_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => FSM_sequential_chk_sign_stm_reg_n_0,
      CLR => \^sr\(0),
      D => sum_store2(8),
      Q => \w_Output_reg[9]_0\(8)
    );
\w_Output_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_Axi_Clock,
      CE => FSM_sequential_chk_sign_stm_reg_n_0,
      CLR => \^sr\(0),
      D => sum_store2(9),
      Q => \w_Output_reg[9]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Custom_Modified_Booth_4bit is
  port (
    s_AXI_WREADY : out STD_LOGIC;
    s_AXI_ARREADY : out STD_LOGIC;
    s_AXI_RDATA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_bvalid_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    S_Axi_Clock : in STD_LOGIC;
    s_AXI_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_AXI_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_AXI_WDATA : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_AXI_AWVALID : in STD_LOGIC;
    s_AXI_WVALID : in STD_LOGIC;
    s_AXI_BREADY : in STD_LOGIC;
    S_Axi_Reset : in STD_LOGIC;
    s_AXI_ARVALID : in STD_LOGIC;
    s_AXI_RREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Custom_Modified_Booth_4bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Custom_Modified_Booth_4bit is
  signal A_upd : STD_LOGIC;
  signal B_upd : STD_LOGIC;
  signal data_received : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal dut_n_1 : STD_LOGIC;
  signal dut_n_2 : STD_LOGIC;
  signal interconnect_n_1 : STD_LOGIC;
  signal interconnect_n_2 : STD_LOGIC;
  signal interconnect_n_3 : STD_LOGIC;
  signal mult_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal mult_valid : STD_LOGIC;
  signal w_A_valid : STD_LOGIC;
  signal w_B_valid : STD_LOGIC;
  signal w_Output : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal w_booth_in_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal w_booth_in_2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal w_booth_in_valid : STD_LOGIC;
  signal w_booth_out_valid : STD_LOGIC;
begin
AXI_lite: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Axi4_Lite_Booth_alg
     port map (
      \AXI_in_buf_A_reg[0]\ => interconnect_n_3,
      \AXI_in_buf_B_reg[0]\ => interconnect_n_2,
      E(0) => B_upd,
      Q(9 downto 0) => mult_out(9 downto 0),
      SR(0) => dut_n_1,
      S_Axi_Clock => S_Axi_Clock,
      S_Axi_Reset => S_Axi_Reset,
      Write_to_1_en_reg_0(0) => A_upd,
      axi_bvalid_reg_0 => axi_bvalid_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      \data_received_reg[4]_0\(4 downto 0) => data_received(4 downto 0),
      \r_input_reg[9]_0\(0) => mult_valid,
      s_AXI_ARADDR(7 downto 0) => s_AXI_ARADDR(7 downto 0),
      s_AXI_ARREADY => s_AXI_ARREADY,
      s_AXI_ARVALID => s_AXI_ARVALID,
      s_AXI_AWADDR(7 downto 0) => s_AXI_AWADDR(7 downto 0),
      s_AXI_AWVALID => s_AXI_AWVALID,
      s_AXI_BREADY => s_AXI_BREADY,
      s_AXI_RDATA(9 downto 0) => s_AXI_RDATA(9 downto 0),
      s_AXI_RREADY => s_AXI_RREADY,
      s_AXI_WDATA(4 downto 0) => s_AXI_WDATA(4 downto 0),
      s_AXI_WREADY => s_AXI_WREADY,
      s_AXI_WVALID => s_AXI_WVALID,
      w_A_valid => w_A_valid,
      w_B_valid => w_B_valid
    );
dut: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_modified_booth_algorithm_4bit
     port map (
      \B_buffered_reg[4]_0\(4 downto 0) => w_booth_in_2(4 downto 0),
      E(0) => dut_n_2,
      Q(4 downto 0) => w_booth_in_1(4 downto 0),
      SR(0) => dut_n_1,
      S_Axi_Clock => S_Axi_Clock,
      S_Axi_Reset => S_Axi_Reset,
      \mult_out_reg[9]\ => interconnect_n_1,
      \w_Output_reg[9]_0\(9 downto 0) => w_Output(9 downto 0),
      w_booth_in_valid => w_booth_in_valid,
      w_booth_out_valid => w_booth_out_valid
    );
interconnect: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_to_MBA
     port map (
      \AXI_in_buf_A_reg[0]_0\(0) => A_upd,
      \AXI_in_buf_A_reg[4]_0\(4 downto 0) => data_received(4 downto 0),
      \AXI_in_buf_B_reg[0]_0\(0) => B_upd,
      A_upd_reg_0 => interconnect_n_3,
      B_upd_reg_0 => interconnect_n_2,
      D(9 downto 0) => w_Output(9 downto 0),
      E(0) => dut_n_2,
      \MBA_A_reg[4]_0\(4 downto 0) => w_booth_in_1(4 downto 0),
      \MBA_B_reg[4]_0\(4 downto 0) => w_booth_in_2(4 downto 0),
      Q(9 downto 0) => mult_out(9 downto 0),
      SR(0) => dut_n_1,
      S_Axi_Clock => S_Axi_Clock,
      S_Axi_Reset => S_Axi_Reset,
      cycle_ovr_reg_0 => interconnect_n_1,
      mult_valid_reg_0(0) => mult_valid,
      w_A_valid => w_A_valid,
      w_B_valid => w_B_valid,
      w_booth_in_valid => w_booth_in_valid,
      w_booth_out_valid => w_booth_out_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Custom_Modified_Boot_0_0,Custom_Modified_Booth_4bit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Custom_Modified_Booth_4bit,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_Axi_Clock : signal is "xilinx.com:signal:clock:1.0 S_Axi_Clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_Axi_Clock : signal is "XIL_INTERFACENAME S_Axi_Clock, ASSOCIATED_BUSIF s_AXI, ASSOCIATED_RESET S_Axi_Reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_Axi_Reset : signal is "xilinx.com:signal:reset:1.0 S_Axi_Reset RST";
  attribute X_INTERFACE_PARAMETER of S_Axi_Reset : signal is "XIL_INTERFACENAME S_Axi_Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_AXI BREADY";
  attribute X_INTERFACE_INFO of s_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_AXI BVALID";
  attribute X_INTERFACE_INFO of s_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_AXI_RREADY : signal is "XIL_INTERFACENAME s_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_AXI RVALID";
  attribute X_INTERFACE_INFO of s_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_AXI WREADY";
  attribute X_INTERFACE_INFO of s_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_AXI WVALID";
  attribute X_INTERFACE_INFO of s_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 s_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 s_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_AXI BRESP";
  attribute X_INTERFACE_INFO of s_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_AXI RDATA";
  attribute X_INTERFACE_INFO of s_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_AXI RRESP";
  attribute X_INTERFACE_INFO of s_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_AXI WDATA";
  attribute X_INTERFACE_INFO of s_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_AXI WSTRB";
begin
  s_AXI_AWREADY <= \^s_axi_wready\;
  s_AXI_BRESP(1) <= \<const0>\;
  s_AXI_BRESP(0) <= \<const0>\;
  s_AXI_RDATA(31) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(30) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(29) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(28) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(27) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(26) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(25) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(24) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(23) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(22) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(21) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(20) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(19) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(18) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(17) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(16) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(15) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(14) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(13) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(12) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(11) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(10) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(9) <= \^s_axi_rdata\(31);
  s_AXI_RDATA(8 downto 0) <= \^s_axi_rdata\(8 downto 0);
  s_AXI_RRESP(1) <= \<const0>\;
  s_AXI_RRESP(0) <= \<const0>\;
  s_AXI_WREADY <= \^s_axi_wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Custom_Modified_Booth_4bit
     port map (
      S_Axi_Clock => S_Axi_Clock,
      S_Axi_Reset => S_Axi_Reset,
      axi_bvalid_reg => s_AXI_BVALID,
      axi_rvalid_reg => s_AXI_RVALID,
      s_AXI_ARADDR(7 downto 0) => s_AXI_ARADDR(7 downto 0),
      s_AXI_ARREADY => s_AXI_ARREADY,
      s_AXI_ARVALID => s_AXI_ARVALID,
      s_AXI_AWADDR(7 downto 0) => s_AXI_AWADDR(7 downto 0),
      s_AXI_AWVALID => s_AXI_AWVALID,
      s_AXI_BREADY => s_AXI_BREADY,
      s_AXI_RDATA(9) => \^s_axi_rdata\(31),
      s_AXI_RDATA(8 downto 0) => \^s_axi_rdata\(8 downto 0),
      s_AXI_RREADY => s_AXI_RREADY,
      s_AXI_WDATA(4 downto 0) => s_AXI_WDATA(4 downto 0),
      s_AXI_WREADY => \^s_axi_wready\,
      s_AXI_WVALID => s_AXI_WVALID
    );
end STRUCTURE;
