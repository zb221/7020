-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Apr  3 16:59:10 2020
-- Host        : PC-201912171717 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/firmware/XILINX/demo/test_control/test_control.srcs/sources_1/bd/main_control/ip/main_control_xbar_1/main_control_xbar_1_sim_netlist.vhdl
-- Design      : main_control_xbar_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_control_xbar_1_axi_crossbar_v2_1_19_addr_arbiter is
  port (
    \gen_arbiter.any_grant_reg_0\ : out STD_LOGIC;
    \gen_arbiter.m_valid_i_reg_0\ : out STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[0]_0\ : out STD_LOGIC;
    \gen_axi.s_axi_rid_i\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_axi.s_axi_rlast_i0\ : out STD_LOGIC;
    \gen_arbiter.m_mesg_i_reg[62]_0\ : out STD_LOGIC_VECTOR ( 56 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sel_4 : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_24_in : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_arbiter.m_valid_i_reg_1\ : in STD_LOGIC;
    \gen_arbiter.any_grant_reg_1\ : in STD_LOGIC;
    \valid_qual_i1__0\ : in STD_LOGIC;
    \gen_arbiter.grant_hot_reg[0]_0\ : in STD_LOGIC;
    \gen_axi.s_axi_rlast_i_reg\ : in STD_LOGIC;
    \gen_axi.s_axi_rlast_i_reg_0\ : in STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_arbiter.m_target_hot_i_reg[0]_0\ : in STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[0]_1\ : in STD_LOGIC;
    \r_cmd_pop_0__1\ : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_mesg_i_reg[62]_1\ : in STD_LOGIC_VECTOR ( 56 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_d : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_control_xbar_1_axi_crossbar_v2_1_19_addr_arbiter : entity is "axi_crossbar_v2_1_19_addr_arbiter";
end main_control_xbar_1_axi_crossbar_v2_1_19_addr_arbiter;

architecture STRUCTURE of main_control_xbar_1_axi_crossbar_v2_1_19_addr_arbiter is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_arbiter.any_grant_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_i_3_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.any_grant_reg_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \^gen_arbiter.m_mesg_i_reg[62]_0\ : STD_LOGIC_VECTOR ( 56 downto 0 );
  signal \gen_arbiter.m_target_hot_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.m_valid_i_reg_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.s_ready_i_reg[0]_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].r_issuing_cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal grant_hot : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal qual_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sel_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.grant_hot[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[0]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[1]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[0]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_arready_i_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_master_slots[0].r_issuing_cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_master_slots[0].r_issuing_cnt[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axi_arvalid[0]_INST_0\ : label is "soft_lutpair1";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \gen_arbiter.any_grant_reg_0\ <= \^gen_arbiter.any_grant_reg_0\;
  \gen_arbiter.m_mesg_i_reg[62]_0\(56 downto 0) <= \^gen_arbiter.m_mesg_i_reg[62]_0\(56 downto 0);
  \gen_arbiter.m_valid_i_reg_0\ <= \^gen_arbiter.m_valid_i_reg_0\;
  \gen_arbiter.s_ready_i_reg[0]_0\ <= \^gen_arbiter.s_ready_i_reg[0]_0\;
  sel_4 <= \^sel_4\;
\gen_arbiter.any_grant_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF08FF00"
    )
        port map (
      I0 => \gen_arbiter.any_grant_reg_1\,
      I1 => \valid_qual_i1__0\,
      I2 => \^gen_arbiter.m_valid_i_reg_0\,
      I3 => \^gen_arbiter.any_grant_reg_0\,
      I4 => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\,
      I5 => \gen_arbiter.any_grant_i_3_n_0\,
      O => \gen_arbiter.any_grant_i_1__0_n_0\
    );
\gen_arbiter.any_grant_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8880000FFFFFFFF"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg[0]_0\,
      I1 => \^q\(1),
      I2 => m_axi_arready(0),
      I3 => \^q\(0),
      I4 => \^gen_arbiter.m_valid_i_reg_0\,
      I5 => aresetn_d,
      O => \gen_arbiter.any_grant_i_3_n_0\
    );
\gen_arbiter.any_grant_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.any_grant_i_1__0_n_0\,
      Q => \^gen_arbiter.any_grant_reg_0\,
      R => '0'
    );
\gen_arbiter.grant_hot[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAAA"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I1 => \gen_arbiter.any_grant_reg_1\,
      I2 => \valid_qual_i1__0\,
      I3 => \gen_arbiter.grant_hot[0]_i_2_n_0\,
      I4 => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\,
      I5 => \gen_arbiter.any_grant_i_3_n_0\,
      O => \gen_arbiter.grant_hot[0]_i_1__0_n_0\
    );
\gen_arbiter.grant_hot[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gen_arbiter.any_grant_reg_0\,
      I1 => \^gen_arbiter.m_valid_i_reg_0\,
      O => \gen_arbiter.grant_hot[0]_i_2_n_0\
    );
\gen_arbiter.grant_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot[0]_i_1__0_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      R => '0'
    );
\gen_arbiter.last_rr_hot[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E000000"
    )
        port map (
      I0 => p_2_in,
      I1 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I2 => \^gen_arbiter.s_ready_i_reg[0]_0\,
      I3 => s_axi_arvalid(0),
      I4 => qual_reg(0),
      O => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\
    );
\gen_arbiter.last_rr_hot[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000000000"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\,
      I1 => \^gen_arbiter.any_grant_reg_0\,
      I2 => \^gen_arbiter.m_valid_i_reg_0\,
      I3 => \gen_arbiter.m_target_hot_i_reg[0]_0\,
      I4 => \gen_arbiter.m_target_hot_i_reg[0]_1\,
      I5 => \gen_arbiter.any_grant_reg_1\,
      O => grant_hot
    );
\gen_arbiter.last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\,
      Q => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      R => SR(0)
    );
\gen_arbiter.last_rr_hot_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => grant_hot,
      D => '0',
      Q => p_2_in,
      S => SR(0)
    );
\gen_arbiter.m_mesg_i[32]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gen_arbiter.m_valid_i_reg_0\,
      O => p_1_in
    );
\gen_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(9),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(9),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(10),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(10),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(11),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(11),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(12),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(12),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(13),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(13),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(14),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(14),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(15),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(15),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(16),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(16),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(17),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(17),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(18),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(18),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(0),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(0),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(19),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(19),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(20),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(20),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(21),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(21),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(22),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(22),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(23),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(23),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(24),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(24),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(25),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(25),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(26),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(26),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(27),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(27),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(28),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(28),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(1),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(1),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(29),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(29),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(30),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(30),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(31),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(31),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(32),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(32),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(33),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(33),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(34),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(34),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(35),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(35),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(36),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(36),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(37),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(37),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(38),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(38),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(2),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(2),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(39),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(39),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(40),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(40),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(41),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(41),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(42),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(42),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(43),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(43),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(44),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(44),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(45),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(45),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(46),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(46),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(3),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(3),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(47),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(47),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(48),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(48),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(49),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(49),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(50),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(50),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(51),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(51),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(52),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(52),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(53),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(53),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(4),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(4),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(54),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(54),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(55),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(55),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(56),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(56),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(5),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(5),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(6),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(6),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(7),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(7),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \gen_arbiter.m_mesg_i_reg[62]_1\(8),
      Q => \^gen_arbiter.m_mesg_i_reg[62]_0\(8),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_arbiter.m_mesg_i_reg[62]_1\(31),
      I1 => \gen_arbiter.m_mesg_i_reg[62]_1\(30),
      O => \^sel_4\
    );
\gen_arbiter.m_target_hot_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_arbiter.m_mesg_i_reg[62]_1\(30),
      I1 => \gen_arbiter.m_mesg_i_reg[62]_1\(31),
      O => \gen_arbiter.m_target_hot_i[1]_i_1__0_n_0\
    );
\gen_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \^sel_4\,
      Q => \^q\(0),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.m_target_hot_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\gen_arbiter.m_valid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_valid_i_reg_1\,
      Q => \^gen_arbiter.m_valid_i_reg_0\,
      R => SR(0)
    );
\gen_arbiter.qual_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.qual_reg_reg[0]_0\,
      Q => qual_reg(0),
      R => SR(0)
    );
\gen_arbiter.s_ready_i[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I1 => aresetn_d,
      I2 => \^gen_arbiter.m_valid_i_reg_0\,
      I3 => \^gen_arbiter.any_grant_reg_0\,
      O => \gen_arbiter.s_ready_i[0]_i_1__0_n_0\
    );
\gen_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[0]_i_1__0_n_0\,
      Q => \^gen_arbiter.s_ready_i_reg[0]_0\,
      R => '0'
    );
\gen_axi.s_axi_arready_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^gen_arbiter.m_valid_i_reg_0\,
      I2 => \gen_arbiter.grant_hot_reg[0]_0\,
      I3 => \gen_axi.s_axi_rlast_i_reg\,
      O => \gen_axi.s_axi_rid_i\
    );
\gen_axi.s_axi_rlast_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA03AA00"
    )
        port map (
      I0 => \gen_axi.s_axi_rlast_i_reg_0\,
      I1 => \^gen_arbiter.m_mesg_i_reg[62]_0\(33),
      I2 => \^gen_arbiter.m_mesg_i_reg[62]_0\(32),
      I3 => \gen_axi.s_axi_rlast_i_reg\,
      I4 => \gen_axi.s_axi_rlast_i_i_5_n_0\,
      O => \gen_axi.s_axi_rlast_i0\
    );
\gen_axi.s_axi_rlast_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^gen_arbiter.m_mesg_i_reg[62]_0\(34),
      I1 => \^gen_arbiter.m_mesg_i_reg[62]_0\(35),
      I2 => \^gen_arbiter.m_mesg_i_reg[62]_0\(36),
      I3 => \^gen_arbiter.m_mesg_i_reg[62]_0\(37),
      I4 => \^gen_arbiter.m_mesg_i_reg[62]_0\(39),
      I5 => \^gen_arbiter.m_mesg_i_reg[62]_0\(38),
      O => \gen_axi.s_axi_rlast_i_i_5_n_0\
    );
\gen_master_slots[0].r_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAA65555555"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(0),
      I1 => \r_cmd_pop_0__1\,
      I2 => m_axi_arready(0),
      I3 => \^gen_arbiter.m_valid_i_reg_0\,
      I4 => \^q\(0),
      I5 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(1),
      O => D(0)
    );
\gen_master_slots[0].r_issuing_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt[3]_i_5_n_0\,
      I1 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(1),
      I2 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(2),
      O => D(1)
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(1),
      I1 => \gen_master_slots[0].r_issuing_cnt[3]_i_5_n_0\,
      I2 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(3),
      I3 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(2),
      O => D(2)
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m_axi_arready(0),
      I1 => \^gen_arbiter.m_valid_i_reg_0\,
      I2 => \^q\(0),
      O => p_24_in
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000BAAAAAAA"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(0),
      I1 => \r_cmd_pop_0__1\,
      I2 => m_axi_arready(0),
      I3 => \^gen_arbiter.m_valid_i_reg_0\,
      I4 => \^q\(0),
      I5 => \gen_master_slots[0].r_issuing_cnt_reg[3]\(1),
      O => \gen_master_slots[0].r_issuing_cnt[3]_i_5_n_0\
    );
\m_axi_arvalid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^gen_arbiter.m_valid_i_reg_0\,
      O => m_axi_arvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_control_xbar_1_axi_crossbar_v2_1_19_addr_arbiter_0 is
  port (
    aa_wm_awgrant_enc : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    f_hot2enc_return : out STD_LOGIC;
    \gen_arbiter.any_grant_reg_0\ : out STD_LOGIC;
    \gen_arbiter.m_valid_i_reg_0\ : out STD_LOGIC;
    \gen_arbiter.last_rr_hot_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_arbiter.m_target_hot_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_31_in : out STD_LOGIC;
    \mi_awready_mux__0\ : out STD_LOGIC;
    ss_aa_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sel_4 : out STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[3]\ : out STD_LOGIC;
    sel_4_0 : out STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.m_valid_i_reg_1\ : out STD_LOGIC;
    \FSM_onehot_state_reg[3]\ : out STD_LOGIC;
    \sa_wm_awvalid__1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.m_valid_i_reg_2\ : out STD_LOGIC;
    \FSM_onehot_state_reg[3]_0\ : out STD_LOGIC;
    \gen_axi.s_axi_awready_i_reg\ : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_mesg_i_reg[62]_0\ : out STD_LOGIC_VECTOR ( 57 downto 0 );
    aclk : in STD_LOGIC;
    \gen_arbiter.m_valid_i_reg_3\ : in STD_LOGIC;
    grant_hot0 : in STD_LOGIC;
    \gen_arbiter.grant_hot_reg[1]_0\ : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid_0_sp_1 : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_awmaxissuing130_in : in STD_LOGIC;
    \FSM_onehot_gen_axi.write_cs_reg[0]\ : in STD_LOGIC;
    valid_qual_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_ready_d_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_ready_d_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[3]_1\ : in STD_LOGIC;
    \storage_data1_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \gen_arbiter.qual_reg_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_control_xbar_1_axi_crossbar_v2_1_19_addr_arbiter_0 : entity is "axi_crossbar_v2_1_19_addr_arbiter";
end main_control_xbar_1_axi_crossbar_v2_1_19_addr_arbiter_0;

architecture STRUCTURE of main_control_xbar_1_axi_crossbar_v2_1_19_addr_arbiter_0 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^aa_wm_awgrant_enc\ : STD_LOGIC;
  signal \^f_hot2enc_return\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_i_1_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.any_grant_reg_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[1]\ : STD_LOGIC;
  signal \^gen_arbiter.last_rr_hot_reg[0]_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i[0]_i_5_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.m_target_hot_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^gen_arbiter.m_valid_i_reg_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].w_issuing_cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal grant_hot : STD_LOGIC;
  signal m_axi_awvalid_0_sn_1 : STD_LOGIC;
  signal m_mesg_mux : STD_LOGIC_VECTOR ( 62 downto 1 );
  signal m_target_hot_mux : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in10_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal qual_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ss_aa_awready\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_gen_axi.write_cs[2]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_4__2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_arbiter.grant_hot[1]_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[10]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[11]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[12]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[13]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[14]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[15]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[16]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[17]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[18]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[19]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[20]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[21]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[22]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[23]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[24]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[25]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[26]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[28]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[29]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[30]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[31]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[32]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[33]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[34]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[35]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[36]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[37]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[38]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[39]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[40]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[41]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[42]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[43]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[44]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[46]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[47]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[48]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[53]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[54]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[55]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[56]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[57]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[58]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[59]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[60]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[61]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[62]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[9]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_master_slots[0].w_issuing_cnt[3]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axi_awvalid[0]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \storage_data1[0]_i_3__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \storage_data1[0]_i_3__2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \storage_data1[0]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \storage_data1[0]_i_4__0\ : label is "soft_lutpair13";
begin
  SR(0) <= \^sr\(0);
  aa_wm_awgrant_enc <= \^aa_wm_awgrant_enc\;
  f_hot2enc_return <= \^f_hot2enc_return\;
  \gen_arbiter.any_grant_reg_0\ <= \^gen_arbiter.any_grant_reg_0\;
  \gen_arbiter.last_rr_hot_reg[0]_0\ <= \^gen_arbiter.last_rr_hot_reg[0]_0\;
  \gen_arbiter.m_target_hot_i_reg[1]_0\(1 downto 0) <= \^gen_arbiter.m_target_hot_i_reg[1]_0\(1 downto 0);
  \gen_arbiter.m_valid_i_reg_0\ <= \^gen_arbiter.m_valid_i_reg_0\;
  m_axi_awvalid_0_sn_1 <= m_axi_awvalid_0_sp_1;
  ss_aa_awready(1 downto 0) <= \^ss_aa_awready\(1 downto 0);
\FSM_onehot_gen_axi.write_cs[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.write_cs_reg[0]\,
      I1 => \^gen_arbiter.m_target_hot_i_reg[1]_0\(1),
      I2 => m_axi_awvalid_0_sn_1,
      I3 => \^gen_arbiter.m_valid_i_reg_0\,
      O => \gen_axi.s_axi_awready_i_reg\
    );
\FSM_onehot_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800AAAA"
    )
        port map (
      I0 => \storage_data1_reg[0]\(0),
      I1 => \^gen_arbiter.m_target_hot_i_reg[1]_0\(1),
      I2 => m_ready_d_2(0),
      I3 => \^gen_arbiter.m_valid_i_reg_0\,
      I4 => \FSM_onehot_state_reg[3]_1\,
      O => \FSM_onehot_state_reg[1]\(0)
    );
\FSM_onehot_state[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0000"
    )
        port map (
      I0 => \storage_data1_reg[0]\(0),
      I1 => \^gen_arbiter.m_target_hot_i_reg[1]_0\(1),
      I2 => m_ready_d_2(0),
      I3 => \^gen_arbiter.m_valid_i_reg_0\,
      I4 => \FSM_onehot_state_reg[3]_1\,
      O => \FSM_onehot_state_reg[1]\(1)
    );
\FSM_onehot_state[3]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[1]_0\(1),
      I1 => m_ready_d_2(0),
      I2 => \^gen_arbiter.m_valid_i_reg_0\,
      O => \sa_wm_awvalid__1\(1)
    );
\gen_arbiter.any_grant_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00FFE0"
    )
        port map (
      I0 => \^f_hot2enc_return\,
      I1 => \^gen_arbiter.last_rr_hot_reg[0]_0\,
      I2 => grant_hot0,
      I3 => \^gen_arbiter.any_grant_reg_0\,
      I4 => \^gen_arbiter.m_valid_i_reg_0\,
      I5 => \gen_arbiter.grant_hot_reg[1]_0\,
      O => \gen_arbiter.any_grant_i_1_n_0\
    );
\gen_arbiter.any_grant_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.any_grant_i_1_n_0\,
      Q => \^gen_arbiter.any_grant_reg_0\,
      R => '0'
    );
\gen_arbiter.grant_hot[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F2AAAAAA"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I1 => \^f_hot2enc_return\,
      I2 => \^gen_arbiter.last_rr_hot_reg[0]_0\,
      I3 => grant_hot0,
      I4 => \gen_arbiter.grant_hot[1]_i_3_n_0\,
      I5 => \gen_arbiter.grant_hot_reg[1]_0\,
      O => \gen_arbiter.grant_hot[0]_i_1_n_0\
    );
\gen_arbiter.grant_hot[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CEAAAAAA"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      I1 => \^f_hot2enc_return\,
      I2 => \^gen_arbiter.last_rr_hot_reg[0]_0\,
      I3 => grant_hot0,
      I4 => \gen_arbiter.grant_hot[1]_i_3_n_0\,
      I5 => \gen_arbiter.grant_hot_reg[1]_0\,
      O => \gen_arbiter.grant_hot[1]_i_1_n_0\
    );
\gen_arbiter.grant_hot[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      O => \gen_master_slots[0].w_issuing_cnt_reg[3]\
    );
\gen_arbiter.grant_hot[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gen_arbiter.any_grant_reg_0\,
      I1 => \^gen_arbiter.m_valid_i_reg_0\,
      O => \gen_arbiter.grant_hot[1]_i_3_n_0\
    );
\gen_arbiter.grant_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot[0]_i_1_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      R => '0'
    );
\gen_arbiter.grant_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.grant_hot[1]_i_1_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      R => '0'
    );
\gen_arbiter.last_rr_hot[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I1 => p_0_in10_in,
      I2 => p_2_in,
      I3 => \gen_arbiter.m_grant_enc_i[0]_i_5_n_0\,
      O => \^gen_arbiter.last_rr_hot_reg[0]_0\
    );
\gen_arbiter.last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \^gen_arbiter.last_rr_hot_reg[0]_0\,
      Q => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\gen_arbiter.last_rr_hot_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \^f_hot2enc_return\,
      Q => p_2_in,
      S => \^sr\(0)
    );
\gen_arbiter.m_grant_enc_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111100010001000"
    )
        port map (
      I0 => \^gen_arbiter.m_valid_i_reg_0\,
      I1 => \^gen_arbiter.any_grant_reg_0\,
      I2 => valid_qual_i(1),
      I3 => \^f_hot2enc_return\,
      I4 => valid_qual_i(0),
      I5 => \^gen_arbiter.last_rr_hot_reg[0]_0\,
      O => grant_hot
    );
\gen_arbiter.m_grant_enc_i[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_awaddr(63),
      I1 => s_axi_awaddr(62),
      O => sel_4_0
    );
\gen_arbiter.m_grant_enc_i[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_awaddr(31),
      I1 => s_axi_awaddr(30),
      O => sel_4
    );
\gen_arbiter.m_grant_enc_i[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => p_2_in,
      I1 => \gen_arbiter.m_grant_enc_i[0]_i_5_n_0\,
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => p_0_in10_in,
      O => \^f_hot2enc_return\
    );
\gen_arbiter.m_grant_enc_i[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^ss_aa_awready\(0),
      I1 => qual_reg(0),
      I2 => m_ready_d_1(0),
      I3 => s_axi_awvalid(0),
      O => \gen_arbiter.m_grant_enc_i[0]_i_5_n_0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^ss_aa_awready\(1),
      I1 => qual_reg(1),
      I2 => m_ready_d(0),
      I3 => s_axi_awvalid(1),
      O => p_0_in10_in
    );
\gen_arbiter.m_grant_enc_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \^f_hot2enc_return\,
      Q => \^aa_wm_awgrant_enc\,
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn_d,
      O => \^sr\(0)
    );
\gen_arbiter.m_mesg_i[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gen_arbiter.m_valid_i_reg_0\,
      O => p_1_in
    );
\gen_arbiter.m_mesg_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(41),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(9),
      O => m_mesg_mux(10)
    );
\gen_arbiter.m_mesg_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(42),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(10),
      O => m_mesg_mux(11)
    );
\gen_arbiter.m_mesg_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(43),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(11),
      O => m_mesg_mux(12)
    );
\gen_arbiter.m_mesg_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(44),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(12),
      O => m_mesg_mux(13)
    );
\gen_arbiter.m_mesg_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(45),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(13),
      O => m_mesg_mux(14)
    );
\gen_arbiter.m_mesg_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(46),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(14),
      O => m_mesg_mux(15)
    );
\gen_arbiter.m_mesg_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(47),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(15),
      O => m_mesg_mux(16)
    );
\gen_arbiter.m_mesg_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(48),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(16),
      O => m_mesg_mux(17)
    );
\gen_arbiter.m_mesg_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(49),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(17),
      O => m_mesg_mux(18)
    );
\gen_arbiter.m_mesg_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(50),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(18),
      O => m_mesg_mux(19)
    );
\gen_arbiter.m_mesg_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(32),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(0),
      O => m_mesg_mux(1)
    );
\gen_arbiter.m_mesg_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(51),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(19),
      O => m_mesg_mux(20)
    );
\gen_arbiter.m_mesg_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(52),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(20),
      O => m_mesg_mux(21)
    );
\gen_arbiter.m_mesg_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(53),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(21),
      O => m_mesg_mux(22)
    );
\gen_arbiter.m_mesg_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(54),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(22),
      O => m_mesg_mux(23)
    );
\gen_arbiter.m_mesg_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(55),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(23),
      O => m_mesg_mux(24)
    );
\gen_arbiter.m_mesg_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(56),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(24),
      O => m_mesg_mux(25)
    );
\gen_arbiter.m_mesg_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(57),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(25),
      O => m_mesg_mux(26)
    );
\gen_arbiter.m_mesg_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(58),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(26),
      O => m_mesg_mux(27)
    );
\gen_arbiter.m_mesg_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(59),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(27),
      O => m_mesg_mux(28)
    );
\gen_arbiter.m_mesg_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(60),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(28),
      O => m_mesg_mux(29)
    );
\gen_arbiter.m_mesg_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(33),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(1),
      O => m_mesg_mux(2)
    );
\gen_arbiter.m_mesg_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(61),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(29),
      O => m_mesg_mux(30)
    );
\gen_arbiter.m_mesg_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(62),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(30),
      O => m_mesg_mux(31)
    );
\gen_arbiter.m_mesg_i[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(63),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(31),
      O => m_mesg_mux(32)
    );
\gen_arbiter.m_mesg_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(8),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(0),
      O => m_mesg_mux(33)
    );
\gen_arbiter.m_mesg_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(9),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(1),
      O => m_mesg_mux(34)
    );
\gen_arbiter.m_mesg_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(10),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(2),
      O => m_mesg_mux(35)
    );
\gen_arbiter.m_mesg_i[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(11),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(3),
      O => m_mesg_mux(36)
    );
\gen_arbiter.m_mesg_i[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(12),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(4),
      O => m_mesg_mux(37)
    );
\gen_arbiter.m_mesg_i[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(13),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(5),
      O => m_mesg_mux(38)
    );
\gen_arbiter.m_mesg_i[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(14),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(6),
      O => m_mesg_mux(39)
    );
\gen_arbiter.m_mesg_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(34),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(2),
      O => m_mesg_mux(3)
    );
\gen_arbiter.m_mesg_i[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(15),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlen(7),
      O => m_mesg_mux(40)
    );
\gen_arbiter.m_mesg_i[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awsize(3),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awsize(0),
      O => m_mesg_mux(41)
    );
\gen_arbiter.m_mesg_i[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awsize(4),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awsize(1),
      O => m_mesg_mux(42)
    );
\gen_arbiter.m_mesg_i[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awsize(5),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awsize(2),
      O => m_mesg_mux(43)
    );
\gen_arbiter.m_mesg_i[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlock(1),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awlock(0),
      O => m_mesg_mux(44)
    );
\gen_arbiter.m_mesg_i[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(3),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awprot(0),
      O => m_mesg_mux(46)
    );
\gen_arbiter.m_mesg_i[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(4),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awprot(1),
      O => m_mesg_mux(47)
    );
\gen_arbiter.m_mesg_i[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(5),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awprot(2),
      O => m_mesg_mux(48)
    );
\gen_arbiter.m_mesg_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(35),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(3),
      O => m_mesg_mux(4)
    );
\gen_arbiter.m_mesg_i[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awburst(2),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awburst(0),
      O => m_mesg_mux(53)
    );
\gen_arbiter.m_mesg_i[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awburst(3),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awburst(1),
      O => m_mesg_mux(54)
    );
\gen_arbiter.m_mesg_i[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(4),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awcache(0),
      O => m_mesg_mux(55)
    );
\gen_arbiter.m_mesg_i[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(5),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awcache(1),
      O => m_mesg_mux(56)
    );
\gen_arbiter.m_mesg_i[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(6),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awcache(2),
      O => m_mesg_mux(57)
    );
\gen_arbiter.m_mesg_i[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(7),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awcache(3),
      O => m_mesg_mux(58)
    );
\gen_arbiter.m_mesg_i[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awqos(4),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awqos(0),
      O => m_mesg_mux(59)
    );
\gen_arbiter.m_mesg_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(36),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(4),
      O => m_mesg_mux(5)
    );
\gen_arbiter.m_mesg_i[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awqos(5),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awqos(1),
      O => m_mesg_mux(60)
    );
\gen_arbiter.m_mesg_i[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awqos(6),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awqos(2),
      O => m_mesg_mux(61)
    );
\gen_arbiter.m_mesg_i[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awqos(7),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awqos(3),
      O => m_mesg_mux(62)
    );
\gen_arbiter.m_mesg_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(37),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(5),
      O => m_mesg_mux(6)
    );
\gen_arbiter.m_mesg_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(38),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(6),
      O => m_mesg_mux(7)
    );
\gen_arbiter.m_mesg_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(39),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(7),
      O => m_mesg_mux(8)
    );
\gen_arbiter.m_mesg_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(40),
      I1 => \^aa_wm_awgrant_enc\,
      I2 => s_axi_awaddr(8),
      O => m_mesg_mux(9)
    );
\gen_arbiter.m_mesg_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \^aa_wm_awgrant_enc\,
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(10),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(10),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(11),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(11),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(12),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(12),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(13),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(13),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(14),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(14),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(15),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(15),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(16),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(16),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(17),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(17),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(18),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(18),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(19),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(19),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(1),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(1),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(20),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(20),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(21),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(21),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(22),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(22),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(23),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(23),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(24),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(24),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(25),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(25),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(26),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(26),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(27),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(27),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(28),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(28),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(29),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(29),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(2),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(2),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(30),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(30),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(31),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(31),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(32),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(32),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(33),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(33),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(34),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(34),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(35),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(35),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(36),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(36),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(37),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(37),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(38),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(38),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(39),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(39),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(3),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(3),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(40),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(40),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(41),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(41),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(42),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(42),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(43),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(43),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(44),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(44),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(46),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(45),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(47),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(46),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(48),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(47),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(4),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(4),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(53),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(48),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(54),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(49),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(55),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(50),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(56),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(51),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(57),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(52),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(58),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(53),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(59),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(54),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(5),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(5),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(60),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(55),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(61),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(56),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(62),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(57),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(6),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(6),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(7),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(7),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(8),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(8),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(9),
      Q => \gen_arbiter.m_mesg_i_reg[62]_0\(9),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010101F1"
    )
        port map (
      I0 => s_axi_awaddr(31),
      I1 => s_axi_awaddr(30),
      I2 => \^f_hot2enc_return\,
      I3 => s_axi_awaddr(63),
      I4 => s_axi_awaddr(62),
      O => m_target_hot_mux(0)
    );
\gen_arbiter.m_target_hot_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => s_axi_awaddr(62),
      I1 => s_axi_awaddr(63),
      I2 => \^f_hot2enc_return\,
      I3 => s_axi_awaddr(30),
      I4 => s_axi_awaddr(31),
      O => m_target_hot_mux(1)
    );
\gen_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(0),
      Q => \^gen_arbiter.m_target_hot_i_reg[1]_0\(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(1),
      Q => \^gen_arbiter.m_target_hot_i_reg[1]_0\(1),
      R => \^sr\(0)
    );
\gen_arbiter.m_valid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_valid_i_reg_3\,
      Q => \^gen_arbiter.m_valid_i_reg_0\,
      R => \^sr\(0)
    );
\gen_arbiter.qual_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.qual_reg_reg[1]_0\(0),
      Q => qual_reg(0),
      R => \^sr\(0)
    );
\gen_arbiter.qual_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.qual_reg_reg[1]_0\(1),
      Q => qual_reg(1),
      R => \^sr\(0)
    );
\gen_arbiter.s_ready_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I1 => aresetn_d,
      I2 => \^gen_arbiter.m_valid_i_reg_0\,
      I3 => \^gen_arbiter.any_grant_reg_0\,
      O => \gen_arbiter.s_ready_i[0]_i_1_n_0\
    );
\gen_arbiter.s_ready_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      I1 => aresetn_d,
      I2 => \^gen_arbiter.m_valid_i_reg_0\,
      I3 => \^gen_arbiter.any_grant_reg_0\,
      O => \gen_arbiter.s_ready_i[1]_i_1_n_0\
    );
\gen_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[0]_i_1_n_0\,
      Q => \^ss_aa_awready\(0),
      R => '0'
    );
\gen_arbiter.s_ready_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[1]_i_1_n_0\,
      Q => \^ss_aa_awready\(1),
      R => '0'
    );
\gen_master_slots[0].w_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(0),
      I1 => \gen_master_slots[0].w_issuing_cnt[3]_i_4_n_0\,
      I2 => Q(1),
      O => D(0)
    );
\gen_master_slots[0].w_issuing_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \gen_master_slots[0].w_issuing_cnt[3]_i_4_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => D(1)
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => Q(1),
      I1 => \gen_master_slots[0].w_issuing_cnt[3]_i_4_n_0\,
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(2),
      O => D(2)
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => m_axi_awready(0),
      I1 => \^gen_arbiter.m_target_hot_i_reg[1]_0\(0),
      I2 => m_axi_awvalid_0_sn_1,
      I3 => \^gen_arbiter.m_valid_i_reg_0\,
      O => p_31_in
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^gen_arbiter.m_valid_i_reg_0\,
      I1 => m_axi_awvalid_0_sn_1,
      I2 => \^gen_arbiter.m_target_hot_i_reg[1]_0\(0),
      I3 => m_axi_awready(0),
      I4 => mi_awmaxissuing130_in,
      O => \gen_master_slots[0].w_issuing_cnt[3]_i_4_n_0\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[1]_0\(0),
      I1 => m_ready_d_2(0),
      I2 => \^gen_arbiter.m_valid_i_reg_0\,
      O => \sa_wm_awvalid__1\(0)
    );
\m_axi_awvalid[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[1]_0\(0),
      I1 => m_axi_awvalid_0_sn_1,
      I2 => \^gen_arbiter.m_valid_i_reg_0\,
      O => m_axi_awvalid(0)
    );
\m_ready_d[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.write_cs_reg[0]\,
      I1 => \^gen_arbiter.m_target_hot_i_reg[1]_0\(1),
      I2 => m_axi_awready(0),
      I3 => \^gen_arbiter.m_target_hot_i_reg[1]_0\(0),
      O => \mi_awready_mux__0\
    );
\storage_data1[0]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \storage_data1_reg[0]\(1),
      I1 => \^gen_arbiter.m_valid_i_reg_0\,
      I2 => m_ready_d_2(0),
      I3 => \^gen_arbiter.m_target_hot_i_reg[1]_0\(1),
      O => \FSM_onehot_state_reg[3]\
    );
\storage_data1[0]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \storage_data1_reg[0]_0\(1),
      I1 => \^gen_arbiter.m_valid_i_reg_0\,
      I2 => m_ready_d_2(0),
      I3 => \^gen_arbiter.m_target_hot_i_reg[1]_0\(0),
      O => \FSM_onehot_state_reg[3]_0\
    );
\storage_data1[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^gen_arbiter.m_valid_i_reg_0\,
      I1 => m_ready_d_2(0),
      I2 => \^gen_arbiter.m_target_hot_i_reg[1]_0\(1),
      I3 => \storage_data1_reg[0]\(0),
      O => \gen_arbiter.m_valid_i_reg_1\
    );
\storage_data1[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^gen_arbiter.m_valid_i_reg_0\,
      I1 => m_ready_d_2(0),
      I2 => \^gen_arbiter.m_target_hot_i_reg[1]_0\(0),
      I3 => \storage_data1_reg[0]_0\(0),
      O => \gen_arbiter.m_valid_i_reg_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_control_xbar_1_axi_crossbar_v2_1_19_decerr_slave is
  port (
    mi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.s_axi_wready_i_reg_0\ : out STD_LOGIC;
    p_20_in : out STD_LOGIC;
    p_17_in : out STD_LOGIC;
    \gen_axi.read_cs_reg[0]_0\ : out STD_LOGIC;
    \gen_axi.s_axi_arready_i_reg_0\ : out STD_LOGIC;
    p_13_in : out STD_LOGIC;
    \gen_axi.read_cnt_reg[4]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.read_cnt_reg[2]_0\ : out STD_LOGIC;
    \gen_axi.read_cnt_reg[4]_1\ : out STD_LOGIC;
    \gen_axi.s_axi_bvalid_i_reg_0\ : out STD_LOGIC;
    \FSM_onehot_gen_axi.write_cs_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_gen_axi.write_cs_reg[1]_1\ : out STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg_1\ : out STD_LOGIC;
    \FSM_onehot_gen_axi.write_cs_reg[0]_0\ : out STD_LOGIC;
    \FSM_onehot_gen_axi.write_cs_reg[2]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.s_axi_awready_i_reg_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg_2\ : in STD_LOGIC;
    \gen_axi.s_axi_bid_i_reg[0]_0\ : in STD_LOGIC;
    \gen_axi.s_axi_bvalid_i_reg_1\ : in STD_LOGIC;
    \gen_axi.read_cs_reg[0]_1\ : in STD_LOGIC;
    \gen_axi.s_axi_rlast_i_reg_0\ : in STD_LOGIC;
    \gen_axi.read_cnt_reg[0]_0\ : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    \gen_axi.s_axi_rid_i\ : in STD_LOGIC;
    aa_mi_arvalid : in STD_LOGIC;
    \gen_axi.read_cnt_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.read_cnt_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_valid_i_reg : in STD_LOGIC;
    bready_carry : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_rep[0].fifoaddr_reg[1]\ : in STD_LOGIC;
    wm_mr_wvalid_1 : in STD_LOGIC;
    \FSM_onehot_gen_axi.write_cs_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_control_xbar_1_axi_crossbar_v2_1_19_decerr_slave : entity is "axi_crossbar_v2_1_19_decerr_slave";
end main_control_xbar_1_axi_crossbar_v2_1_19_decerr_slave;

architecture STRUCTURE of main_control_xbar_1_axi_crossbar_v2_1_19_decerr_slave is
  signal \FSM_onehot_gen_axi.write_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_gen_axi.write_cs_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_onehot_gen_axi.write_cs_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_gen_axi.write_cs_reg[1]_1\ : STD_LOGIC;
  signal \^fsm_onehot_gen_axi.write_cs_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_axi.read_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_axi.read_cnt_reg[4]_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^gen_axi.read_cs_reg[0]_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_arready_i_i_1_n_0\ : STD_LOGIC;
  signal \^gen_axi.s_axi_arready_i_reg_0\ : STD_LOGIC;
  signal \^gen_axi.s_axi_wready_i_reg_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p_17_in\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[0]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[1]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_axi.write_cs_reg[2]\ : label is "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[4]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[5]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[7]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[7]_i_5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_rlast_i_i_3\ : label is "soft_lutpair46";
begin
  \FSM_onehot_gen_axi.write_cs_reg[0]_0\ <= \^fsm_onehot_gen_axi.write_cs_reg[0]_0\;
  \FSM_onehot_gen_axi.write_cs_reg[1]_0\ <= \^fsm_onehot_gen_axi.write_cs_reg[1]_0\;
  \FSM_onehot_gen_axi.write_cs_reg[1]_1\ <= \^fsm_onehot_gen_axi.write_cs_reg[1]_1\;
  \FSM_onehot_gen_axi.write_cs_reg[2]_0\ <= \^fsm_onehot_gen_axi.write_cs_reg[2]_0\;
  Q(0) <= \^q\(0);
  \gen_axi.read_cnt_reg[4]_0\ <= \^gen_axi.read_cnt_reg[4]_0\;
  \gen_axi.read_cs_reg[0]_0\ <= \^gen_axi.read_cs_reg[0]_0\;
  \gen_axi.s_axi_arready_i_reg_0\ <= \^gen_axi.s_axi_arready_i_reg_0\;
  \gen_axi.s_axi_wready_i_reg_0\ <= \^gen_axi.s_axi_wready_i_reg_0\;
  p_17_in <= \^p_17_in\;
\FSM_onehot_gen_axi.write_cs[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FC44"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.write_cs_reg[0]_1\,
      I1 => \^fsm_onehot_gen_axi.write_cs_reg[0]_0\,
      I2 => m_valid_i_reg,
      I3 => \^fsm_onehot_gen_axi.write_cs_reg[2]_0\,
      I4 => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\,
      O => \FSM_onehot_gen_axi.write_cs[0]_i_1_n_0\
    );
\FSM_onehot_gen_axi.write_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCFFFCCCCC888"
    )
        port map (
      I0 => \FSM_onehot_gen_axi.write_cs_reg[0]_1\,
      I1 => \^fsm_onehot_gen_axi.write_cs_reg[0]_0\,
      I2 => m_valid_i_reg,
      I3 => \^fsm_onehot_gen_axi.write_cs_reg[2]_0\,
      I4 => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\,
      I5 => \^fsm_onehot_gen_axi.write_cs_reg[1]_1\,
      O => \FSM_onehot_gen_axi.write_cs[1]_i_1_n_0\
    );
\FSM_onehot_gen_axi.write_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABF8080"
    )
        port map (
      I0 => \^fsm_onehot_gen_axi.write_cs_reg[1]_1\,
      I1 => \FSM_onehot_gen_axi.write_cs_reg[0]_1\,
      I2 => \^fsm_onehot_gen_axi.write_cs_reg[0]_0\,
      I3 => m_valid_i_reg,
      I4 => \^fsm_onehot_gen_axi.write_cs_reg[2]_0\,
      I5 => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\,
      O => \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\
    );
\FSM_onehot_gen_axi.write_cs[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \^fsm_onehot_gen_axi.write_cs_reg[1]_1\,
      I1 => s_axi_wlast(1),
      I2 => \gen_rep[0].fifoaddr_reg[1]\,
      I3 => s_axi_wlast(0),
      I4 => wm_mr_wvalid_1,
      O => \^fsm_onehot_gen_axi.write_cs_reg[1]_0\
    );
\FSM_onehot_gen_axi.write_cs_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_gen_axi.write_cs[0]_i_1_n_0\,
      Q => \^fsm_onehot_gen_axi.write_cs_reg[0]_0\,
      S => SR(0)
    );
\FSM_onehot_gen_axi.write_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_gen_axi.write_cs[1]_i_1_n_0\,
      Q => \^fsm_onehot_gen_axi.write_cs_reg[1]_1\,
      R => SR(0)
    );
\FSM_onehot_gen_axi.write_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0\,
      Q => \^fsm_onehot_gen_axi.write_cs_reg[2]_0\,
      R => SR(0)
    );
\gen_axi.read_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(0),
      I1 => \^gen_axi.read_cs_reg[0]_0\,
      I2 => \gen_axi.read_cnt_reg[7]_0\(0),
      O => \p_0_in__0\(0)
    );
\gen_axi.read_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E22E"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(1),
      I1 => \^gen_axi.read_cs_reg[0]_0\,
      I2 => \gen_axi.read_cnt_reg\(0),
      I3 => \^q\(0),
      O => \p_0_in__0\(1)
    );
\gen_axi.read_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA03AA"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(2),
      I1 => \^q\(0),
      I2 => \gen_axi.read_cnt_reg\(0),
      I3 => \^gen_axi.read_cs_reg[0]_0\,
      I4 => \gen_axi.read_cnt_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\gen_axi.read_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAAA0003AAAA"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(3),
      I1 => \gen_axi.read_cnt_reg\(0),
      I2 => \^q\(0),
      I3 => \gen_axi.read_cnt_reg__0\(2),
      I4 => \^gen_axi.read_cs_reg[0]_0\,
      I5 => \gen_axi.read_cnt_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\gen_axi.read_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCAAAA0003AAAA"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(4),
      I1 => \gen_axi.read_cnt_reg__0\(2),
      I2 => \gen_axi.read_cnt[4]_i_2_n_0\,
      I3 => \gen_axi.read_cnt_reg__0\(3),
      I4 => \^gen_axi.read_cs_reg[0]_0\,
      I5 => \gen_axi.read_cnt_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\gen_axi.read_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_axi.read_cnt_reg\(0),
      O => \gen_axi.read_cnt[4]_i_2_n_0\
    );
\gen_axi.read_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA3A"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(5),
      I1 => \gen_axi.read_cnt[5]_i_2_n_0\,
      I2 => \^gen_axi.read_cs_reg[0]_0\,
      I3 => \gen_axi.read_cnt_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\gen_axi.read_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(3),
      I1 => \gen_axi.read_cnt_reg\(0),
      I2 => \^q\(0),
      I3 => \gen_axi.read_cnt_reg__0\(2),
      I4 => \gen_axi.read_cnt_reg__0\(4),
      O => \gen_axi.read_cnt[5]_i_2_n_0\
    );
\gen_axi.read_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA3A"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(6),
      I1 => \gen_axi.read_cnt[7]_i_4_n_0\,
      I2 => \^gen_axi.read_cs_reg[0]_0\,
      I3 => \gen_axi.read_cnt_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\gen_axi.read_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808080808080"
    )
        port map (
      I0 => \^gen_axi.read_cnt_reg[4]_0\,
      I1 => \gen_axi.read_cnt_reg[0]_0\,
      I2 => \^gen_axi.read_cs_reg[0]_0\,
      I3 => \^gen_axi.s_axi_arready_i_reg_0\,
      I4 => aa_mi_arvalid,
      I5 => \gen_axi.read_cnt_reg[0]_1\(0),
      O => \gen_axi.read_cnt[7]_i_1_n_0\
    );
\gen_axi.read_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA03AA"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg[7]_0\(7),
      I1 => \gen_axi.read_cnt[7]_i_4_n_0\,
      I2 => \gen_axi.read_cnt_reg__0\(6),
      I3 => \^gen_axi.read_cs_reg[0]_0\,
      I4 => \gen_axi.read_cnt_reg__0\(7),
      O => \p_0_in__0\(7)
    );
\gen_axi.read_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(4),
      I1 => \gen_axi.read_cnt_reg__0\(5),
      I2 => \gen_axi.read_cnt_reg__0\(2),
      I3 => \gen_axi.read_cnt_reg__0\(3),
      I4 => \gen_axi.read_cnt[7]_i_5_n_0\,
      I5 => \gen_axi.read_cnt[4]_i_2_n_0\,
      O => \^gen_axi.read_cnt_reg[4]_0\
    );
\gen_axi.read_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(4),
      I1 => \gen_axi.read_cnt_reg__0\(2),
      I2 => \^q\(0),
      I3 => \gen_axi.read_cnt_reg\(0),
      I4 => \gen_axi.read_cnt_reg__0\(3),
      I5 => \gen_axi.read_cnt_reg__0\(5),
      O => \gen_axi.read_cnt[7]_i_4_n_0\
    );
\gen_axi.read_cnt[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(6),
      I1 => \gen_axi.read_cnt_reg__0\(7),
      O => \gen_axi.read_cnt[7]_i_5_n_0\
    );
\gen_axi.read_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => \gen_axi.read_cnt_reg\(0),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => \^q\(0),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => \gen_axi.read_cnt_reg__0\(2),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => \gen_axi.read_cnt_reg__0\(3),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => \gen_axi.read_cnt_reg__0\(4),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => \gen_axi.read_cnt_reg__0\(5),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => \gen_axi.read_cnt_reg__0\(6),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(7),
      Q => \gen_axi.read_cnt_reg__0\(7),
      R => SR(0)
    );
\gen_axi.read_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.read_cs_reg[0]_1\,
      Q => \^gen_axi.read_cs_reg[0]_0\,
      R => SR(0)
    );
\gen_axi.s_axi_arready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFBB0000"
    )
        port map (
      I0 => \^gen_axi.s_axi_arready_i_reg_0\,
      I1 => \^gen_axi.read_cs_reg[0]_0\,
      I2 => \^gen_axi.read_cnt_reg[4]_0\,
      I3 => \gen_axi.read_cnt_reg[0]_0\,
      I4 => aresetn_d,
      I5 => \gen_axi.s_axi_rid_i\,
      O => \gen_axi.s_axi_arready_i_i_1_n_0\
    );
\gen_axi.s_axi_arready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_arready_i_i_1_n_0\,
      Q => \^gen_axi.s_axi_arready_i_reg_0\,
      R => '0'
    );
\gen_axi.s_axi_awready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_awready_i_reg_0\,
      Q => mi_awready(0),
      R => SR(0)
    );
\gen_axi.s_axi_bid_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_bid_i_reg[0]_0\,
      Q => p_20_in,
      R => SR(0)
    );
\gen_axi.s_axi_bvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_bvalid_i_reg_1\,
      Q => \^p_17_in\,
      R => SR(0)
    );
\gen_axi.s_axi_rlast_i_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(2),
      I1 => \gen_axi.read_cnt_reg__0\(3),
      O => \gen_axi.read_cnt_reg[2]_0\
    );
\gen_axi.s_axi_rlast_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(4),
      I1 => \gen_axi.read_cnt_reg__0\(5),
      I2 => \gen_axi.read_cnt_reg__0\(6),
      I3 => \gen_axi.read_cnt_reg__0\(7),
      I4 => \gen_axi.read_cnt_reg[0]_0\,
      I5 => \^gen_axi.read_cs_reg[0]_0\,
      O => \gen_axi.read_cnt_reg[4]_1\
    );
\gen_axi.s_axi_rlast_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_rlast_i_reg_0\,
      Q => p_13_in,
      R => SR(0)
    );
\gen_axi.s_axi_wready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_wready_i_reg_2\,
      Q => \^gen_axi.s_axi_wready_i_reg_0\,
      R => SR(0)
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \^gen_axi.s_axi_wready_i_reg_0\,
      I1 => s_axi_wlast(1),
      I2 => \gen_rep[0].fifoaddr_reg[1]\,
      I3 => s_axi_wlast(0),
      I4 => wm_mr_wvalid_1,
      O => \gen_axi.s_axi_wready_i_reg_1\
    );
m_valid_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^p_17_in\,
      I1 => m_valid_i_reg,
      I2 => bready_carry(0),
      O => \gen_axi.s_axi_bvalid_i_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_control_xbar_1_axi_crossbar_v2_1_19_si_transactor is
  port (
    \gen_single_thread.active_target_enc_reg[0]_0\ : out STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[0]_0\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 33 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_araddr[30]\ : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rready[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[0]_1\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 36 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_28_out : in STD_LOGIC;
    p_30_out : in STD_LOGIC;
    p_52_out : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_control_xbar_1_axi_crossbar_v2_1_19_si_transactor : entity is "axi_crossbar_v2_1_19_si_transactor";
end main_control_xbar_1_axi_crossbar_v2_1_19_si_transactor;

architecture STRUCTURE of main_control_xbar_1_axi_crossbar_v2_1_19_si_transactor is
  signal \gen_single_thread.accept_cnt\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_single_thread.accept_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_single_thread.active_target_enc_reg[0]_0\ : STD_LOGIC;
  signal \^gen_single_thread.active_target_hot_reg[0]_0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[0]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[1]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \m_payload_i[66]_i_2\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \s_axi_rdata[10]_INST_0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \s_axi_rdata[11]_INST_0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \s_axi_rdata[12]_INST_0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \s_axi_rdata[14]_INST_0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \s_axi_rdata[15]_INST_0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \s_axi_rdata[22]_INST_0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \s_axi_rdata[23]_INST_0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \s_axi_rdata[25]_INST_0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \s_axi_rdata[26]_INST_0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \s_axi_rdata[27]_INST_0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \s_axi_rdata[28]_INST_0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \s_axi_rdata[2]_INST_0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \s_axi_rdata[30]_INST_0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \s_axi_rdata[31]_INST_0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \s_axi_rdata[34]_INST_0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \s_axi_rdata[35]_INST_0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \s_axi_rdata[36]_INST_0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \s_axi_rdata[3]_INST_0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \s_axi_rdata[41]_INST_0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \s_axi_rdata[42]_INST_0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \s_axi_rdata[43]_INST_0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \s_axi_rdata[44]_INST_0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \s_axi_rdata[46]_INST_0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \s_axi_rdata[47]_INST_0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \s_axi_rdata[4]_INST_0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \s_axi_rdata[54]_INST_0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \s_axi_rdata[55]_INST_0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \s_axi_rdata[57]_INST_0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \s_axi_rdata[58]_INST_0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \s_axi_rdata[59]_INST_0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \s_axi_rdata[60]_INST_0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \s_axi_rdata[62]_INST_0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \s_axi_rdata[63]_INST_0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \s_axi_rdata[9]_INST_0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \s_axi_rresp[0]_INST_0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \s_axi_rresp[1]_INST_0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \s_axi_rvalid[0]_INST_0\ : label is "soft_lutpair138";
begin
  \gen_single_thread.active_target_enc_reg[0]_0\ <= \^gen_single_thread.active_target_enc_reg[0]_0\;
  \gen_single_thread.active_target_hot_reg[0]_0\ <= \^gen_single_thread.active_target_hot_reg[0]_0\;
  s_axi_rvalid(0) <= \^s_axi_rvalid\(0);
\gen_arbiter.qual_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E1E1E1E100FFFF"
    )
        port map (
      I0 => D(0),
      I1 => D(1),
      I2 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I3 => p_2_in,
      I4 => \gen_single_thread.accept_cnt\(1),
      I5 => \gen_single_thread.accept_cnt\(0),
      O => \s_axi_araddr[30]\
    );
\gen_single_thread.accept_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9962"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg[1]_0\,
      I1 => p_2_in,
      I2 => \gen_single_thread.accept_cnt\(1),
      I3 => \gen_single_thread.accept_cnt\(0),
      O => \gen_single_thread.accept_cnt[0]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A68A"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(1),
      I1 => \gen_single_thread.accept_cnt\(0),
      I2 => p_2_in,
      I3 => \gen_single_thread.accept_cnt_reg[1]_0\,
      O => \gen_single_thread.accept_cnt[1]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => p_30_out,
      I2 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I3 => Q(36),
      I4 => \^s_axi_rvalid\(0),
      O => p_2_in
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[0]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt\(0),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[1]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt\(1),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.active_target_enc_reg[0]_1\,
      Q => \^gen_single_thread.active_target_enc_reg[0]_0\,
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.active_target_hot_reg[0]_1\,
      Q => \^gen_single_thread.active_target_hot_reg[0]_0\,
      R => SR(0)
    );
\m_payload_i[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^gen_single_thread.active_target_hot_reg[0]_0\,
      I2 => p_52_out,
      O => \s_axi_rready[0]\(0)
    );
\m_payload_i[66]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I2 => p_28_out,
      O => p_1_in
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(4),
      O => s_axi_rdata(4)
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(5),
      O => s_axi_rdata(5)
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(6),
      O => s_axi_rdata(6)
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(7),
      O => s_axi_rdata(7)
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(8),
      O => s_axi_rdata(8)
    );
\s_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(9),
      O => s_axi_rdata(9)
    );
\s_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(10),
      O => s_axi_rdata(10)
    );
\s_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(11),
      O => s_axi_rdata(11)
    );
\s_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(12),
      O => s_axi_rdata(12)
    );
\s_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(13),
      O => s_axi_rdata(13)
    );
\s_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(14),
      O => s_axi_rdata(14)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(0),
      O => s_axi_rdata(0)
    );
\s_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(15),
      O => s_axi_rdata(15)
    );
\s_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(16),
      O => s_axi_rdata(16)
    );
\s_axi_rdata[34]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(17),
      O => s_axi_rdata(17)
    );
\s_axi_rdata[35]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(18),
      O => s_axi_rdata(18)
    );
\s_axi_rdata[36]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(19),
      O => s_axi_rdata(19)
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(1),
      O => s_axi_rdata(1)
    );
\s_axi_rdata[41]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(20),
      O => s_axi_rdata(20)
    );
\s_axi_rdata[42]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(21),
      O => s_axi_rdata(21)
    );
\s_axi_rdata[43]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(22),
      O => s_axi_rdata(22)
    );
\s_axi_rdata[44]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(23),
      O => s_axi_rdata(23)
    );
\s_axi_rdata[46]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(24),
      O => s_axi_rdata(24)
    );
\s_axi_rdata[47]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(25),
      O => s_axi_rdata(25)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(2),
      O => s_axi_rdata(2)
    );
\s_axi_rdata[54]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(26),
      O => s_axi_rdata(26)
    );
\s_axi_rdata[55]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(27),
      O => s_axi_rdata(27)
    );
\s_axi_rdata[57]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(28),
      O => s_axi_rdata(28)
    );
\s_axi_rdata[58]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(29),
      O => s_axi_rdata(29)
    );
\s_axi_rdata[59]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(30),
      O => s_axi_rdata(30)
    );
\s_axi_rdata[60]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(31),
      O => s_axi_rdata(31)
    );
\s_axi_rdata[62]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(32),
      O => s_axi_rdata(32)
    );
\s_axi_rdata[63]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(33),
      O => s_axi_rdata(33)
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(3),
      O => s_axi_rdata(3)
    );
\s_axi_rresp[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(34),
      O => s_axi_rresp(0)
    );
\s_axi_rresp[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => Q(35),
      O => s_axi_rresp(1)
    );
\s_axi_rvalid[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => p_28_out,
      I2 => p_52_out,
      I3 => \^gen_single_thread.active_target_hot_reg[0]_0\,
      O => \^s_axi_rvalid\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_control_xbar_1_axi_crossbar_v2_1_19_si_transactor__parameterized0\ is
  port (
    \gen_single_thread.active_target_enc_reg[0]_0\ : out STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[0]_0\ : out STD_LOGIC;
    \m_ready_d_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_qual_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[0]_1\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[0]_2\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[0]_1\ : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mi_awmaxissuing1__0\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \valid_qual_i3__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel_4 : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[1]_0\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[1]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_control_xbar_1_axi_crossbar_v2_1_19_si_transactor__parameterized0\ : entity is "axi_crossbar_v2_1_19_si_transactor";
end \main_control_xbar_1_axi_crossbar_v2_1_19_si_transactor__parameterized0\;

architecture STRUCTURE of \main_control_xbar_1_axi_crossbar_v2_1_19_si_transactor__parameterized0\ is
  signal \gen_single_thread.accept_cnt\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_single_thread.accept_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^gen_single_thread.active_target_enc_reg[0]_0\ : STD_LOGIC;
  signal \^gen_single_thread.active_target_enc_reg[0]_1\ : STD_LOGIC;
  signal \^valid_qual_i\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[0]_i_1__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[1]_i_1__0\ : label is "soft_lutpair157";
begin
  \gen_single_thread.active_target_enc_reg[0]_0\ <= \^gen_single_thread.active_target_enc_reg[0]_0\;
  \gen_single_thread.active_target_enc_reg[0]_1\ <= \^gen_single_thread.active_target_enc_reg[0]_1\;
  valid_qual_i(0) <= \^valid_qual_i\(0);
\gen_arbiter.m_grant_enc_i[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666666000FFFF"
    )
        port map (
      I0 => sel_4,
      I1 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I2 => \gen_single_thread.accept_cnt_reg[1]_0\,
      I3 => s_axi_bready(0),
      I4 => \gen_single_thread.accept_cnt\(1),
      I5 => \gen_single_thread.accept_cnt\(0),
      O => \^gen_single_thread.active_target_enc_reg[0]_1\
    );
\gen_arbiter.m_grant_enc_i[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AAA2A2A2A00"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_1\,
      I1 => \mi_awmaxissuing1__0\,
      I2 => \gen_arbiter.qual_reg_reg[0]\,
      I3 => s_axi_awaddr(0),
      I4 => s_axi_awaddr(1),
      I5 => \valid_qual_i3__1\(0),
      O => \^valid_qual_i\(0)
    );
\gen_arbiter.qual_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^valid_qual_i\(0),
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      O => \m_ready_d_reg[0]\(0)
    );
\gen_single_thread.accept_cnt[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95956A2A"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg[1]_1\,
      I1 => s_axi_bready(0),
      I2 => \gen_single_thread.accept_cnt_reg[1]_0\,
      I3 => \gen_single_thread.accept_cnt\(1),
      I4 => \gen_single_thread.accept_cnt\(0),
      O => \gen_single_thread.accept_cnt[0]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6668AAA"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt\(1),
      I1 => \gen_single_thread.accept_cnt\(0),
      I2 => \gen_single_thread.accept_cnt_reg[1]_0\,
      I3 => s_axi_bready(0),
      I4 => \gen_single_thread.accept_cnt_reg[1]_1\,
      O => \gen_single_thread.accept_cnt[1]_i_1__0_n_0\
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[0]_i_1__0_n_0\,
      Q => \gen_single_thread.accept_cnt\(0),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.accept_cnt[1]_i_1__0_n_0\,
      Q => \gen_single_thread.accept_cnt\(1),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.active_target_enc_reg[0]_2\,
      Q => \^gen_single_thread.active_target_enc_reg[0]_0\,
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.active_target_hot_reg[0]_1\,
      Q => \gen_single_thread.active_target_hot_reg[0]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_control_xbar_1_axi_crossbar_v2_1_19_si_transactor__parameterized1\ is
  port (
    \gen_single_thread.active_target_enc_reg[0]_0\ : out STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[0]_0\ : out STD_LOGIC;
    \m_ready_d_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_qual_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    bready_carry : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready_1_sp_1 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_reg[0]_1\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[0]_1\ : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \valid_qual_i3__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sel_4 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    st_mr_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    \gen_arbiter.m_grant_enc_i[0]_i_3_0\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_2_in : in STD_LOGIC;
    \gen_single_thread.accept_cnt_reg[0]_0\ : in STD_LOGIC;
    ss_aa_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.accept_cnt_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_control_xbar_1_axi_crossbar_v2_1_19_si_transactor__parameterized1\ : entity is "axi_crossbar_v2_1_19_si_transactor";
end \main_control_xbar_1_axi_crossbar_v2_1_19_si_transactor__parameterized1\;

architecture STRUCTURE of \main_control_xbar_1_axi_crossbar_v2_1_19_si_transactor__parameterized1\ is
  signal \gen_arbiter.grant_hot[1]_i_8_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_9_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i[0]_i_7_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i[0]_i_8_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_single_thread.accept_cnt_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gen_single_thread.active_target_enc_reg[0]_0\ : STD_LOGIC;
  signal \^gen_single_thread.active_target_hot_reg[0]_0\ : STD_LOGIC;
  signal s_axi_bready_1_sn_1 : STD_LOGIC;
  signal \^valid_qual_i\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.grant_hot[1]_i_9\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_8\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[2]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \gen_single_thread.accept_cnt[3]_i_2\ : label is "soft_lutpair162";
begin
  \gen_single_thread.active_target_enc_reg[0]_0\ <= \^gen_single_thread.active_target_enc_reg[0]_0\;
  \gen_single_thread.active_target_hot_reg[0]_0\ <= \^gen_single_thread.active_target_hot_reg[0]_0\;
  s_axi_bready_1_sp_1 <= s_axi_bready_1_sn_1;
  valid_qual_i(0) <= \^valid_qual_i\(0);
\gen_arbiter.grant_hot[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AAAAAAFFAA"
    )
        port map (
      I0 => \gen_arbiter.grant_hot[1]_i_8_n_0\,
      I1 => \gen_arbiter.m_grant_enc_i[0]_i_3_0\,
      I2 => s_axi_bready(1),
      I3 => \gen_arbiter.grant_hot[1]_i_9_n_0\,
      I4 => \gen_single_thread.accept_cnt_reg\(2),
      I5 => \gen_single_thread.accept_cnt_reg\(3),
      O => s_axi_bready_1_sn_1
    );
\gen_arbiter.grant_hot[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => s_axi_awaddr(0),
      I2 => s_axi_awaddr(1),
      O => \gen_arbiter.grant_hot[1]_i_8_n_0\
    );
\gen_arbiter.grant_hot[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      I1 => \gen_single_thread.accept_cnt_reg\(1),
      O => \gen_arbiter.grant_hot[1]_i_9_n_0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5151540000005400"
    )
        port map (
      I0 => \gen_arbiter.m_grant_enc_i[0]_i_7_n_0\,
      I1 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I2 => \gen_arbiter.m_grant_enc_i[0]_i_8_n_0\,
      I3 => \valid_qual_i3__1\(1),
      I4 => sel_4,
      I5 => \valid_qual_i3__1\(0),
      O => \^valid_qual_i\(0)
    );
\gen_arbiter.m_grant_enc_i[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020002"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(3),
      I1 => \gen_single_thread.accept_cnt_reg\(2),
      I2 => \gen_single_thread.accept_cnt_reg\(0),
      I3 => \gen_single_thread.accept_cnt_reg\(1),
      I4 => s_axi_bready(1),
      I5 => \gen_arbiter.m_grant_enc_i[0]_i_3_0\,
      O => \gen_arbiter.m_grant_enc_i[0]_i_7_n_0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(1),
      I1 => \gen_single_thread.accept_cnt_reg\(0),
      I2 => \gen_single_thread.accept_cnt_reg\(3),
      I3 => \gen_single_thread.accept_cnt_reg\(2),
      O => \gen_arbiter.m_grant_enc_i[0]_i_8_n_0\
    );
\gen_arbiter.qual_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^valid_qual_i\(0),
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      O => \m_ready_d_reg[0]\(0)
    );
\gen_single_thread.accept_cnt[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      O => \gen_single_thread.accept_cnt[0]_i_1__1_n_0\
    );
\gen_single_thread.accept_cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656AAA9A9A955"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(0),
      I1 => ss_aa_awready(0),
      I2 => m_ready_d(0),
      I3 => \gen_single_thread.accept_cnt_reg[1]_0\,
      I4 => m_ready_d(1),
      I5 => \gen_single_thread.accept_cnt_reg\(1),
      O => \gen_single_thread.accept_cnt[1]_i_1__1_n_0\
    );
\gen_single_thread.accept_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg[0]_0\,
      I1 => \gen_single_thread.accept_cnt_reg\(0),
      I2 => \gen_single_thread.accept_cnt_reg\(2),
      I3 => \gen_single_thread.accept_cnt_reg\(1),
      O => \gen_single_thread.accept_cnt[2]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(2),
      I1 => \gen_single_thread.accept_cnt_reg\(3),
      I2 => \gen_single_thread.accept_cnt_reg\(0),
      I3 => \gen_single_thread.accept_cnt_reg\(1),
      I4 => p_2_in,
      I5 => \gen_single_thread.accept_cnt_reg[0]_0\,
      O => \gen_single_thread.accept_cnt[3]_i_1_n_0\
    );
\gen_single_thread.accept_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \gen_single_thread.accept_cnt_reg\(1),
      I1 => \gen_single_thread.accept_cnt_reg[0]_0\,
      I2 => \gen_single_thread.accept_cnt_reg\(0),
      I3 => \gen_single_thread.accept_cnt_reg\(3),
      I4 => \gen_single_thread.accept_cnt_reg\(2),
      O => \gen_single_thread.accept_cnt[3]_i_2_n_0\
    );
\gen_single_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_single_thread.accept_cnt[3]_i_1_n_0\,
      D => \gen_single_thread.accept_cnt[0]_i_1__1_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(0),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_single_thread.accept_cnt[3]_i_1_n_0\,
      D => \gen_single_thread.accept_cnt[1]_i_1__1_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(1),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_single_thread.accept_cnt[3]_i_1_n_0\,
      D => \gen_single_thread.accept_cnt[2]_i_1_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(2),
      R => SR(0)
    );
\gen_single_thread.accept_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_single_thread.accept_cnt[3]_i_1_n_0\,
      D => \gen_single_thread.accept_cnt[3]_i_2_n_0\,
      Q => \gen_single_thread.accept_cnt_reg\(3),
      R => SR(0)
    );
\gen_single_thread.active_target_enc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.active_target_enc_reg[0]_1\,
      Q => \^gen_single_thread.active_target_enc_reg[0]_0\,
      R => SR(0)
    );
\gen_single_thread.active_target_hot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_single_thread.active_target_hot_reg[0]_1\,
      Q => \^gen_single_thread.active_target_hot_reg[0]_0\,
      R => SR(0)
    );
m_valid_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => \^gen_single_thread.active_target_enc_reg[0]_0\,
      I1 => s_axi_bready(1),
      I2 => m_valid_i_reg(0),
      I3 => m_valid_i_reg_0,
      I4 => s_axi_bready(0),
      O => bready_carry(1)
    );
m_valid_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => \^gen_single_thread.active_target_hot_reg[0]_0\,
      I1 => s_axi_bready(1),
      I2 => st_mr_bid(0),
      I3 => m_valid_i_reg_1,
      I4 => s_axi_bready(0),
      O => bready_carry(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_control_xbar_1_axi_crossbar_v2_1_19_splitter is
  port (
    \m_ready_d_reg[1]_0\ : out STD_LOGIC;
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_ready_d_reg[1]_1\ : out STD_LOGIC;
    ss_wr_awvalid_0 : out STD_LOGIC;
    \s_axi_awready[0]\ : in STD_LOGIC;
    ss_aa_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_d : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_control_xbar_1_axi_crossbar_v2_1_19_splitter : entity is "axi_crossbar_v2_1_19_splitter";
end main_control_xbar_1_axi_crossbar_v2_1_19_splitter;

architecture STRUCTURE of main_control_xbar_1_axi_crossbar_v2_1_19_splitter is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_primitive_shifter.gen_srls[0].srl_inst_i_3\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \s_axi_awready[0]_INST_0\ : label is "soft_lutpair158";
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
\gen_primitive_shifter.gen_srls[0].srl_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^m_ready_d\(1),
      O => ss_wr_awvalid_0
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0008000C0000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => \^m_ready_d\(1),
      I3 => \s_axi_awready[0]\,
      I4 => \^m_ready_d\(0),
      I5 => ss_aa_awready(0),
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C8C0"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => \^m_ready_d\(1),
      I3 => \s_axi_awready[0]\,
      I4 => \^m_ready_d\(0),
      I5 => ss_aa_awready(0),
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
\s_axi_awready[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \^m_ready_d\(1),
      I1 => \s_axi_awready[0]\,
      I2 => \^m_ready_d\(0),
      I3 => ss_aa_awready(0),
      O => \m_ready_d_reg[1]_0\
    );
\storage_data1[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^m_ready_d\(1),
      I1 => s_axi_awvalid(0),
      I2 => Q(0),
      O => \m_ready_d_reg[1]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_control_xbar_1_axi_crossbar_v2_1_19_splitter_2 is
  port (
    \m_ready_d_reg[1]_0\ : out STD_LOGIC;
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_ready_d_reg[1]_1\ : out STD_LOGIC;
    ss_wr_awvalid_1 : out STD_LOGIC;
    \s_axi_awready[1]\ : in STD_LOGIC;
    ss_aa_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_d : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_control_xbar_1_axi_crossbar_v2_1_19_splitter_2 : entity is "axi_crossbar_v2_1_19_splitter";
end main_control_xbar_1_axi_crossbar_v2_1_19_splitter_2;

architecture STRUCTURE of main_control_xbar_1_axi_crossbar_v2_1_19_splitter_2 is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_primitive_shifter.gen_srls[0].srl_inst_i_3__0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \s_axi_awready[1]_INST_0\ : label is "soft_lutpair164";
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
\gen_primitive_shifter.gen_srls[0].srl_inst_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^m_ready_d\(1),
      O => ss_wr_awvalid_1
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0008000C0000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => \^m_ready_d\(1),
      I3 => \s_axi_awready[1]\,
      I4 => \^m_ready_d\(0),
      I5 => ss_aa_awready(0),
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000C8C0"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => \^m_ready_d\(1),
      I3 => \s_axi_awready[1]\,
      I4 => \^m_ready_d\(0),
      I5 => ss_aa_awready(0),
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
\s_axi_awready[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \^m_ready_d\(1),
      I1 => \s_axi_awready[1]\,
      I2 => \^m_ready_d\(0),
      I3 => ss_aa_awready(0),
      O => \m_ready_d_reg[1]_0\
    );
\storage_data1[0]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^m_ready_d\(1),
      I1 => s_axi_awvalid(0),
      I2 => Q(0),
      O => \m_ready_d_reg[1]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_control_xbar_1_axi_crossbar_v2_1_19_splitter_3 is
  port (
    \gen_arbiter.m_valid_i_reg\ : out STD_LOGIC;
    \m_ready_d_reg[1]_0\ : out STD_LOGIC;
    \m_ready_d_reg[1]_1\ : out STD_LOGIC;
    m_ready_d : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[0]_0\ : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    mi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mi_awready_mux__0\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_control_xbar_1_axi_crossbar_v2_1_19_splitter_3 : entity is "axi_crossbar_v2_1_19_splitter";
end main_control_xbar_1_axi_crossbar_v2_1_19_splitter_3;

architecture STRUCTURE of main_control_xbar_1_axi_crossbar_v2_1_19_splitter_3 is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \^m_ready_d_reg[1]_0\ : STD_LOGIC;
  signal \^m_ready_d_reg[1]_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.grant_hot[1]_i_4\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \m_ready_d[1]_i_1\ : label is "soft_lutpair170";
begin
  m_ready_d(0) <= \^m_ready_d\(0);
  \m_ready_d_reg[1]_0\ <= \^m_ready_d_reg[1]_0\;
  \m_ready_d_reg[1]_1\ <= \^m_ready_d_reg[1]_1\;
\gen_arbiter.grant_hot[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^m_ready_d_reg[1]_0\,
      I1 => \m_ready_d_reg[0]_0\,
      I2 => aresetn_d,
      O => \gen_arbiter.m_valid_i_reg\
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEA0000"
    )
        port map (
      I0 => \^m_ready_d\(0),
      I1 => \m_ready_d_reg[0]_0\,
      I2 => \m_ready_d_reg[0]_1\(1),
      I3 => \m_ready_d_reg[0]_1\(0),
      I4 => aresetn_d,
      I5 => \^m_ready_d_reg[1]_0\,
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => \^m_ready_d_reg[1]_1\,
      I1 => \m_ready_d_reg[0]_0\,
      I2 => \mi_awready_mux__0\,
      I3 => aresetn_d,
      I4 => \^m_ready_d_reg[1]_0\,
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFEAE0E0"
    )
        port map (
      I0 => \^m_ready_d_reg[1]_1\,
      I1 => mi_awready(0),
      I2 => \m_ready_d_reg[0]_1\(1),
      I3 => m_axi_awready(0),
      I4 => \m_ready_d_reg[0]_1\(0),
      I5 => \^m_ready_d\(0),
      O => \^m_ready_d_reg[1]_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d_reg[1]_1\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_control_xbar_1_axi_data_fifo_v2_1_17_ndeep_srl is
  port (
    s_ready_i_reg : out STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_rep[0].fifoaddr_reg[1]\ : in STD_LOGIC;
    ss_wr_awvalid_0 : in STD_LOGIC;
    \m_aready0__0\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1_0\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_control_xbar_1_axi_data_fifo_v2_1_17_ndeep_srl : entity is "axi_data_fifo_v2_1_17_ndeep_srl";
end main_control_xbar_1_axi_data_fifo_v2_1_17_ndeep_srl;

architecture STRUCTURE of main_control_xbar_1_axi_data_fifo_v2_1_17_ndeep_srl is
  signal \gen_primitive_shifter.gen_srls[0].srl_inst_i_4_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg\ : STD_LOGIC;
  signal st_aa_awtarget_enc_0 : STD_LOGIC;
  signal storage_data2 : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "\inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_primitive_shifter.gen_srls[0].srl_inst_i_2\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \storage_data1[0]_i_2\ : label is "soft_lutpair159";
begin
  s_ready_i_reg <= \^s_ready_i_reg\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => A(1 downto 0),
      CE => \^s_ready_i_reg\,
      CLK => aclk,
      D => st_aa_awtarget_enc_0,
      Q => storage_data2,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800F800F800F800"
    )
        port map (
      I0 => \gen_rep[0].fifoaddr_reg[1]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ss_wr_awvalid_0,
      I4 => \m_aready0__0\,
      I5 => \gen_primitive_shifter.gen_srls[0].srl_inst_i_4_n_0\,
      O => \^s_ready_i_reg\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_awaddr(1),
      O => st_aa_awtarget_enc_0
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_wvalid(0),
      I1 => \gen_primitive_shifter.gen_srls[0].srl_inst_i_1_0\,
      I2 => s_axi_wlast(0),
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_i_4_n_0\
    );
\storage_data1[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => storage_data2,
      I1 => Q(0),
      I2 => s_axi_awaddr(0),
      I3 => s_axi_awaddr(1),
      O => \FSM_onehot_state_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_control_xbar_1_axi_data_fifo_v2_1_17_ndeep_srl_4 is
  port (
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_primitive_shifter.gen_srls[0].srl_inst_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_control_xbar_1_axi_data_fifo_v2_1_17_ndeep_srl_4 : entity is "axi_data_fifo_v2_1_17_ndeep_srl";
end main_control_xbar_1_axi_data_fifo_v2_1_17_ndeep_srl_4;

architecture STRUCTURE of main_control_xbar_1_axi_data_fifo_v2_1_17_ndeep_srl_4 is
  signal push : STD_LOGIC;
  signal storage_data2 : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "\inst/gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "\inst/gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 2) => B"000",
      A(1 downto 0) => A(1 downto 0),
      CE => push,
      CLK => aclk,
      D => aa_wm_awgrant_enc,
      Q => storage_data2,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F20000000000"
    )
        port map (
      I0 => Q(1),
      I1 => \gen_primitive_shifter.gen_srls[0].srl_inst_0\,
      I2 => Q(0),
      I3 => \gen_primitive_shifter.gen_srls[0].srl_inst_1\(0),
      I4 => m_ready_d_3(0),
      I5 => \gen_primitive_shifter.gen_srls[0].srl_inst_2\,
      O => push
    );
\storage_data1[0]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => storage_data2,
      I1 => Q(0),
      I2 => aa_wm_awgrant_enc,
      O => \FSM_onehot_state_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_control_xbar_1_axi_data_fifo_v2_1_17_ndeep_srl__parameterized1\ is
  port (
    s_ready_i_reg : out STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    fifoaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_rep[0].fifoaddr_reg[2]\ : in STD_LOGIC;
    ss_wr_awvalid_1 : in STD_LOGIC;
    \m_aready0__0\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__2_0\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_control_xbar_1_axi_data_fifo_v2_1_17_ndeep_srl__parameterized1\ : entity is "axi_data_fifo_v2_1_17_ndeep_srl";
end \main_control_xbar_1_axi_data_fifo_v2_1_17_ndeep_srl__parameterized1\;

architecture STRUCTURE of \main_control_xbar_1_axi_data_fifo_v2_1_17_ndeep_srl__parameterized1\ is
  signal \gen_primitive_shifter.gen_srls[0].srl_inst_i_4__0_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg\ : STD_LOGIC;
  signal st_aa_awtarget_enc_1 : STD_LOGIC;
  signal storage_data2 : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "\inst/gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "\inst/gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \storage_data1[0]_i_2__0\ : label is "soft_lutpair165";
begin
  s_ready_i_reg <= \^s_ready_i_reg\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 3) => B"00",
      A(2 downto 0) => fifoaddr(2 downto 0),
      CE => \^s_ready_i_reg\,
      CLK => aclk,
      D => st_aa_awtarget_enc_1,
      Q => storage_data2,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800F800F800F800"
    )
        port map (
      I0 => \gen_rep[0].fifoaddr_reg[2]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ss_wr_awvalid_1,
      I4 => \m_aready0__0\,
      I5 => \gen_primitive_shifter.gen_srls[0].srl_inst_i_4__0_n_0\,
      O => \^s_ready_i_reg\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_awaddr(1),
      O => st_aa_awtarget_enc_1
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_wvalid(0),
      I1 => \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__2_0\,
      I2 => s_axi_wlast(0),
      O => \gen_primitive_shifter.gen_srls[0].srl_inst_i_4__0_n_0\
    );
\storage_data1[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => storage_data2,
      I1 => Q(0),
      I2 => s_axi_awaddr(0),
      I3 => s_axi_awaddr(1),
      O => \FSM_onehot_state_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_control_xbar_1_axi_data_fifo_v2_1_17_ndeep_srl__parameterized1_7\ is
  port (
    push : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sa_wm_awvalid__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wlast_0_sp_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_control_xbar_1_axi_data_fifo_v2_1_17_ndeep_srl__parameterized1_7\ : entity is "axi_data_fifo_v2_1_17_ndeep_srl";
end \main_control_xbar_1_axi_data_fifo_v2_1_17_ndeep_srl__parameterized1_7\;

architecture STRUCTURE of \main_control_xbar_1_axi_data_fifo_v2_1_17_ndeep_srl__parameterized1_7\ is
  signal \^m_axi_wlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_axi_wlast_0_sn_1 : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal storage_data2 : STD_LOGIC;
  signal \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "\inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "\inst/gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  m_axi_wlast(0) <= \^m_axi_wlast\(0);
  m_axi_wlast_0_sn_1 <= m_axi_wlast_0_sp_1;
  push <= \^push\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A(4 downto 3) => B"00",
      A(2 downto 0) => A(2 downto 0),
      CE => \^push\,
      CLK => aclk,
      D => aa_wm_awgrant_enc,
      Q => storage_data2,
      Q31 => \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2AAA00000000"
    )
        port map (
      I0 => Q(1),
      I1 => m_axi_wvalid(0),
      I2 => \^m_axi_wlast\(0),
      I3 => m_axi_wready(0),
      I4 => Q(0),
      I5 => \sa_wm_awvalid__1\(0),
      O => \^push\
    );
\m_axi_wlast[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wlast(1),
      I1 => m_axi_wlast_0_sn_1,
      I2 => s_axi_wlast(0),
      O => \^m_axi_wlast\(0)
    );
\storage_data1[0]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => storage_data2,
      I1 => Q(0),
      I2 => aa_wm_awgrant_enc,
      O => \FSM_onehot_state_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_control_xbar_1_axi_register_slice_v2_1_18_axic_register_slice__parameterized1\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    mi_bready_1 : out STD_LOGIC;
    \m_payload_i_reg[2]_0\ : out STD_LOGIC;
    \aresetn_d_reg[1]_0\ : out STD_LOGIC;
    s_axi_bready_0_sp_1 : out STD_LOGIC;
    \valid_qual_i3__1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[2]_1\ : out STD_LOGIC;
    p_2_in : out STD_LOGIC;
    \m_payload_i_reg[2]_2\ : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in_12 : in STD_LOGIC;
    \m_payload_i_reg[2]_3\ : in STD_LOGIC;
    \aresetn_d_reg[1]_1\ : in STD_LOGIC;
    p_17_in : in STD_LOGIC;
    \gen_arbiter.m_grant_enc_i[0]_i_3\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_bvalid[0]\ : in STD_LOGIC;
    \s_axi_bvalid[1]\ : in STD_LOGIC;
    st_mr_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_bvalid[0]_0\ : in STD_LOGIC;
    \s_axi_bvalid[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_control_xbar_1_axi_register_slice_v2_1_18_axic_register_slice__parameterized1\ : entity is "axi_register_slice_v2_1_18_axic_register_slice";
end \main_control_xbar_1_axi_register_slice_v2_1_18_axic_register_slice__parameterized1\;

architecture STRUCTURE of \main_control_xbar_1_axi_register_slice_v2_1_18_axic_register_slice__parameterized1\ is
  signal \^aresetn_d_reg[1]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[2]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[2]_2\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal s_axi_bready_0_sn_1 : STD_LOGIC;
  signal \s_ready_i_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.m_grant_enc_i[0]_i_9\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \s_ready_i_i_1__1\ : label is "soft_lutpair135";
begin
  \aresetn_d_reg[1]_0\ <= \^aresetn_d_reg[1]_0\;
  \m_payload_i_reg[2]_0\ <= \^m_payload_i_reg[2]_0\;
  \m_payload_i_reg[2]_2\ <= \^m_payload_i_reg[2]_2\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_axi_bready_0_sp_1 <= s_axi_bready_0_sn_1;
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d_reg[1]_1\,
      Q => \^aresetn_d_reg[1]_0\,
      R => '0'
    );
\gen_arbiter.m_grant_enc_i[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \gen_arbiter.m_grant_enc_i[0]_i_3\,
      I1 => s_axi_bready_0_sn_1,
      O => \valid_qual_i3__1\(0)
    );
\gen_single_thread.accept_cnt[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_payload_i_reg[2]_2\,
      I1 => s_axi_bready(1),
      O => p_2_in
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i_reg[2]_3\,
      Q => \^m_payload_i_reg[2]_0\,
      R => '0'
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_reg_1,
      Q => \^m_valid_i_reg_0\,
      R => p_0_in
    );
\s_axi_bvalid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => \^m_payload_i_reg[2]_0\,
      I1 => \^m_valid_i_reg_0\,
      I2 => \s_axi_bvalid[0]\,
      I3 => st_mr_bid(0),
      I4 => st_mr_bvalid(0),
      I5 => \s_axi_bvalid[0]_0\,
      O => \m_payload_i_reg[2]_1\
    );
\s_axi_bvalid[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \^m_payload_i_reg[2]_0\,
      I1 => \^m_valid_i_reg_0\,
      I2 => \s_axi_bvalid[1]\,
      I3 => st_mr_bid(0),
      I4 => st_mr_bvalid(0),
      I5 => \s_axi_bvalid[1]_0\,
      O => \^m_payload_i_reg[2]_2\
    );
\s_ready_i_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57FF"
    )
        port map (
      I0 => s_axi_bready_0_sn_1,
      I1 => p_17_in,
      I2 => \^m_valid_i_reg_0\,
      I3 => \^aresetn_d_reg[1]_0\,
      O => \s_ready_i_i_1__1_n_0\
    );
s_ready_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F7F7F7FFFFFFFF"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \s_axi_bvalid[0]\,
      I2 => \^m_payload_i_reg[2]_0\,
      I3 => s_axi_bready(1),
      I4 => \s_axi_bvalid[1]\,
      I5 => \^m_valid_i_reg_0\,
      O => s_axi_bready_0_sn_1
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__1_n_0\,
      Q => mi_bready_1,
      R => p_1_in_12
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_control_xbar_1_axi_register_slice_v2_1_18_axic_register_slice__parameterized1_5\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[0]_0\ : out STD_LOGIC;
    s_axi_bready_0_sp_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grant_hot0 : out STD_LOGIC;
    \valid_qual_i3__1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in_12 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_31_in : in STD_LOGIC;
    \gen_arbiter.grant_hot_reg[1]\ : in STD_LOGIC;
    f_hot2enc_return : in STD_LOGIC;
    \gen_arbiter.grant_hot_reg[1]_0\ : in STD_LOGIC;
    \gen_arbiter.grant_hot_reg[1]_1\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_2_0\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_arbiter.grant_hot[1]_i_2_1\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_2_2\ : in STD_LOGIC;
    bready_carry : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ready_i_reg_1 : in STD_LOGIC;
    s_ready_i_reg_2 : in STD_LOGIC;
    s_axi_bresp_3_sp_1 : in STD_LOGIC;
    s_axi_bresp_1_sp_1 : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_control_xbar_1_axi_register_slice_v2_1_18_axic_register_slice__parameterized1_5\ : entity is "axi_register_slice_v2_1_18_axic_register_slice";
end \main_control_xbar_1_axi_register_slice_v2_1_18_axic_register_slice__parameterized1_5\;

architecture STRUCTURE of \main_control_xbar_1_axi_register_slice_v2_1_18_axic_register_slice__parameterized1_5\ is
  signal \gen_arbiter.grant_hot[1]_i_6_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[1]_i_7_n_0\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_payload_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_2__0_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal s_axi_bready_0_sn_1 : STD_LOGIC;
  signal s_axi_bresp_1_sn_1 : STD_LOGIC;
  signal s_axi_bresp_3_sn_1 : STD_LOGIC;
  signal \s_ready_i_i_2__1_n_0\ : STD_LOGIC;
  signal \^st_mr_bid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal st_mr_bmesg : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \s_axi_bresp[0]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \s_axi_bresp[1]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \s_axi_bresp[3]_INST_0\ : label is "soft_lutpair85";
begin
  m_axi_bready(0) <= \^m_axi_bready\(0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_axi_bready_0_sp_1 <= s_axi_bready_0_sn_1;
  s_axi_bresp_1_sn_1 <= s_axi_bresp_1_sp_1;
  s_axi_bresp_3_sn_1 <= s_axi_bresp_3_sp_1;
  st_mr_bid(0) <= \^st_mr_bid\(0);
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => \aresetn_d_reg[0]_0\,
      R => '0'
    );
\gen_arbiter.grant_hot[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg[1]\,
      I1 => \gen_arbiter.grant_hot[1]_i_6_n_0\,
      I2 => f_hot2enc_return,
      I3 => \gen_arbiter.grant_hot_reg[1]_0\,
      I4 => \gen_arbiter.grant_hot[1]_i_7_n_0\,
      I5 => \gen_arbiter.grant_hot_reg[1]_1\,
      O => grant_hot0
    );
\gen_arbiter.grant_hot[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000BFFFBFFFBFFFB"
    )
        port map (
      I0 => \gen_arbiter.grant_hot[1]_i_2_0\,
      I1 => s_axi_bready_0_sn_1,
      I2 => s_axi_awaddr(3),
      I3 => s_axi_awaddr(2),
      I4 => \gen_arbiter.grant_hot[1]_i_2_1\,
      I5 => \gen_arbiter.grant_hot[1]_i_2_2\,
      O => \gen_arbiter.grant_hot[1]_i_6_n_0\
    );
\gen_arbiter.grant_hot[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000BFFFBFFFBFFFB"
    )
        port map (
      I0 => \gen_arbiter.grant_hot[1]_i_2_0\,
      I1 => s_axi_bready_0_sn_1,
      I2 => s_axi_awaddr(1),
      I3 => s_axi_awaddr(0),
      I4 => \gen_arbiter.grant_hot[1]_i_2_1\,
      I5 => \gen_arbiter.grant_hot[1]_i_2_2\,
      O => \gen_arbiter.grant_hot[1]_i_7_n_0\
    );
\gen_arbiter.m_grant_enc_i[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \gen_master_slots[0].w_issuing_cnt_reg[0]\(0),
      I1 => \gen_master_slots[0].w_issuing_cnt_reg[0]\(2),
      I2 => \gen_master_slots[0].w_issuing_cnt_reg[0]\(1),
      I3 => \gen_master_slots[0].w_issuing_cnt_reg[0]\(3),
      I4 => s_axi_bready_0_sn_1,
      O => \valid_qual_i3__1\(0)
    );
\gen_master_slots[0].w_issuing_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFFE"
    )
        port map (
      I0 => \gen_master_slots[0].w_issuing_cnt_reg[0]\(1),
      I1 => \gen_master_slots[0].w_issuing_cnt_reg[0]\(2),
      I2 => \gen_master_slots[0].w_issuing_cnt_reg[0]\(0),
      I3 => \gen_master_slots[0].w_issuing_cnt_reg[0]\(3),
      I4 => s_axi_bready_0_sn_1,
      I5 => p_31_in,
      O => E(0)
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => m_axi_bresp(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => st_mr_bmesg(0),
      O => \m_payload_i[0]_i_1_n_0\
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => m_axi_bresp(1),
      I1 => \^m_valid_i_reg_0\,
      I2 => st_mr_bmesg(1),
      O => \m_payload_i[1]_i_1_n_0\
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => m_axi_bid(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => \^st_mr_bid\(0),
      O => \m_payload_i[2]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[0]_i_1_n_0\,
      Q => st_mr_bmesg(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[1]_i_1_n_0\,
      Q => st_mr_bmesg(1),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[2]_i_1_n_0\,
      Q => \^st_mr_bid\(0),
      R => '0'
    );
\m_valid_i_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => \^m_axi_bready\(0),
      I2 => bready_carry(0),
      O => \m_valid_i_i_2__0_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_2__0_n_0\,
      Q => \^m_valid_i_reg_0\,
      R => p_0_in
    );
\s_axi_bresp[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => st_mr_bmesg(0),
      I1 => s_axi_bresp_1_sn_1,
      O => s_axi_bresp(0)
    );
\s_axi_bresp[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => st_mr_bmesg(1),
      I1 => s_axi_bresp_1_sn_1,
      O => s_axi_bresp(1)
    );
\s_axi_bresp[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => st_mr_bmesg(0),
      I1 => s_axi_bresp_3_sn_1,
      O => s_axi_bresp(2)
    );
\s_axi_bresp[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => st_mr_bmesg(1),
      I1 => s_axi_bresp_3_sn_1,
      O => s_axi_bresp(3)
    );
\s_ready_i_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57FF"
    )
        port map (
      I0 => s_axi_bready_0_sn_1,
      I1 => m_axi_bvalid(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => s_ready_i_reg_0,
      O => \s_ready_i_i_2__1_n_0\
    );
s_ready_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F7F7F7FFFFFFFF"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => s_ready_i_reg_1,
      I2 => \^st_mr_bid\(0),
      I3 => s_axi_bready(1),
      I4 => s_ready_i_reg_2,
      I5 => \^m_valid_i_reg_0\,
      O => s_axi_bready_0_sn_1
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_2__1_n_0\,
      Q => \^m_axi_bready\(0),
      R => p_1_in_12
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_control_xbar_1_axi_register_slice_v2_1_18_axic_register_slice__parameterized2\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    \skid_buffer_reg[66]_0\ : out STD_LOGIC;
    \m_payload_i_reg[66]_0\ : out STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[8]\ : out STD_LOGIC;
    \r_cmd_pop_1__1\ : out STD_LOGIC;
    \valid_qual_i1__0\ : out STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[8]_0\ : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in_12 : in STD_LOGIC;
    \m_payload_i_reg[66]_1\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : in STD_LOGIC;
    \valid_qual_i3__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel_4 : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_0\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    m_valid_i_reg_2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_13_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_control_xbar_1_axi_register_slice_v2_1_18_axic_register_slice__parameterized2\ : entity is "axi_register_slice_v2_1_18_axic_register_slice";
end \main_control_xbar_1_axi_register_slice_v2_1_18_axic_register_slice__parameterized2\;

architecture STRUCTURE of \main_control_xbar_1_axi_register_slice_v2_1_18_axic_register_slice__parameterized2\ is
  signal \^m_payload_i_reg[66]_0\ : STD_LOGIC;
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \^r_cmd_pop_1__1\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 66 to 66 );
  signal \^skid_buffer_reg[66]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[0]_i_2\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \s_axi_rlast[0]_INST_0\ : label is "soft_lutpair136";
begin
  \m_payload_i_reg[66]_0\ <= \^m_payload_i_reg[66]_0\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  \r_cmd_pop_1__1\ <= \^r_cmd_pop_1__1\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  \skid_buffer_reg[66]_0\ <= \^skid_buffer_reg[66]_0\;
\gen_arbiter.any_grant_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBF0"
    )
        port map (
      I0 => \^r_cmd_pop_1__1\,
      I1 => \gen_arbiter.qual_reg_reg[0]\,
      I2 => \valid_qual_i3__1_0\(0),
      I3 => D(1),
      I4 => D(0),
      O => \valid_qual_i1__0\
    );
\gen_arbiter.last_rr_hot[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3111111111111111"
    )
        port map (
      I0 => \gen_arbiter.qual_reg_reg[0]\,
      I1 => sel_4,
      I2 => \^m_valid_i_reg_0\,
      I3 => \^m_payload_i_reg[66]_0\,
      I4 => s_axi_rready(0),
      I5 => m_valid_i_reg_1,
      O => \gen_master_slots[1].r_issuing_cnt_reg[8]_0\
    );
\gen_arbiter.qual_reg[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0BB0000FFFFFFFF"
    )
        port map (
      I0 => \^r_cmd_pop_1__1\,
      I1 => \gen_arbiter.qual_reg_reg[0]\,
      I2 => \valid_qual_i3__1_0\(0),
      I3 => sel_4,
      I4 => \gen_arbiter.qual_reg_reg[0]_0\,
      I5 => s_axi_arvalid(0),
      O => \gen_master_slots[1].r_issuing_cnt_reg[8]\
    );
\gen_arbiter.qual_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => \^m_payload_i_reg[66]_0\,
      I2 => s_axi_rready(0),
      I3 => m_valid_i_reg_1,
      O => \^r_cmd_pop_1__1\
    );
\m_payload_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i_reg[66]_1\,
      Q => \^m_payload_i_reg[66]_0\,
      R => '0'
    );
\m_valid_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70FF"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => m_valid_i_reg_1,
      I2 => \^m_valid_i_reg_0\,
      I3 => \^s_ready_i_reg_0\,
      I4 => m_valid_i_reg_2,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => p_0_in
    );
\s_axi_rlast[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^m_payload_i_reg[66]_0\,
      I1 => m_valid_i_reg_1,
      I2 => Q(0),
      O => s_axi_rlast(0)
    );
s_ready_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4F4F"
    )
        port map (
      I0 => m_valid_i_reg_2,
      I1 => \^s_ready_i_reg_0\,
      I2 => \^m_valid_i_reg_0\,
      I3 => m_valid_i_reg_1,
      I4 => s_axi_rready(0),
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => p_1_in_12
    );
\skid_buffer[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_13_in,
      I1 => \^s_ready_i_reg_0\,
      I2 => \^skid_buffer_reg[66]_0\,
      O => skid_buffer(66)
    );
\skid_buffer_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => skid_buffer(66),
      Q => \^skid_buffer_reg[66]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_control_xbar_1_axi_register_slice_v2_1_18_axic_register_slice__parameterized2_6\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \gen_master_slots[0].r_issuing_cnt_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_hot_reg[0]\ : out STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[2]\ : out STD_LOGIC;
    \valid_qual_i3__1_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 36 downto 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in_12 : in STD_LOGIC;
    \s_axi_rdata[61]\ : in STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_24_in : in STD_LOGIC;
    sel_4 : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \m_payload_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_control_xbar_1_axi_register_slice_v2_1_18_axic_register_slice__parameterized2_6\ : entity is "axi_register_slice_v2_1_18_axic_register_slice";
end \main_control_xbar_1_axi_register_slice_v2_1_18_axic_register_slice__parameterized2_6\;

architecture STRUCTURE of \main_control_xbar_1_axi_register_slice_v2_1_18_axic_register_slice__parameterized2_6\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 36 downto 0 );
  signal \^gen_single_thread.active_target_hot_reg[0]\ : STD_LOGIC;
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 66 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[37]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[39]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[40]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[41]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[42]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[43]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[44]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[45]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[46]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[47]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[48]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[49]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[50]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[51]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[52]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[53]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[54]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[55]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[56]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[57]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[58]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[59]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[60]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[61]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[62]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[63]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[64]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[65]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[66]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal st_mr_rmesg : STD_LOGIC_VECTOR ( 64 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_payload_i[40]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_payload_i[41]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_payload_i[42]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_payload_i[43]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_payload_i[44]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_payload_i[45]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_payload_i[46]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_payload_i[47]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_payload_i[48]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_payload_i[49]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_payload_i[50]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_payload_i[51]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[52]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_payload_i[53]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_payload_i[54]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_payload_i[55]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m_payload_i[56]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_payload_i[57]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_payload_i[58]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_payload_i[59]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_payload_i[60]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_payload_i[61]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_payload_i[62]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_payload_i[63]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_payload_i[64]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_payload_i[65]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_payload_i[66]_i_2__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \s_axi_rdata[0]_INST_0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \s_axi_rdata[13]_INST_0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \s_axi_rdata[16]_INST_0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \s_axi_rdata[17]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \s_axi_rdata[18]_INST_0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \s_axi_rdata[19]_INST_0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \s_axi_rdata[1]_INST_0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \s_axi_rdata[20]_INST_0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \s_axi_rdata[21]_INST_0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \s_axi_rdata[24]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \s_axi_rdata[29]_INST_0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \s_axi_rdata[32]_INST_0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \s_axi_rdata[33]_INST_0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \s_axi_rdata[37]_INST_0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \s_axi_rdata[38]_INST_0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \s_axi_rdata[39]_INST_0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \s_axi_rdata[40]_INST_0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \s_axi_rdata[45]_INST_0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \s_axi_rdata[48]_INST_0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \s_axi_rdata[49]_INST_0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \s_axi_rdata[50]_INST_0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \s_axi_rdata[51]_INST_0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \s_axi_rdata[52]_INST_0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \s_axi_rdata[53]_INST_0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \s_axi_rdata[56]_INST_0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \s_axi_rdata[5]_INST_0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \s_axi_rdata[61]_INST_0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \s_axi_rdata[6]_INST_0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \s_axi_rdata[7]_INST_0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \s_axi_rdata[8]_INST_0\ : label is "soft_lutpair129";
begin
  Q(36 downto 0) <= \^q\(36 downto 0);
  \gen_single_thread.active_target_hot_reg[0]\ <= \^gen_single_thread.active_target_hot_reg[0]\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_arbiter.last_rr_hot[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => sel_4,
      I1 => \gen_master_slots[0].r_issuing_cnt_reg[0]\(2),
      I2 => \gen_master_slots[0].r_issuing_cnt_reg[0]\(1),
      I3 => \gen_master_slots[0].r_issuing_cnt_reg[0]\(3),
      I4 => \^gen_single_thread.active_target_hot_reg[0]\,
      I5 => \gen_master_slots[0].r_issuing_cnt_reg[0]\(0),
      O => \gen_master_slots[0].r_issuing_cnt_reg[2]\
    );
\gen_arbiter.qual_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt_reg[0]\(0),
      I1 => \^gen_single_thread.active_target_hot_reg[0]\,
      I2 => \gen_master_slots[0].r_issuing_cnt_reg[0]\(3),
      I3 => \gen_master_slots[0].r_issuing_cnt_reg[0]\(1),
      I4 => \gen_master_slots[0].r_issuing_cnt_reg[0]\(2),
      O => \valid_qual_i3__1_0\(0)
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => \gen_master_slots[0].r_issuing_cnt_reg[0]\(1),
      I1 => \gen_master_slots[0].r_issuing_cnt_reg[0]\(2),
      I2 => \gen_master_slots[0].r_issuing_cnt_reg[0]\(0),
      I3 => \gen_master_slots[0].r_issuing_cnt_reg[0]\(3),
      I4 => \^gen_single_thread.active_target_hot_reg[0]\,
      I5 => p_24_in,
      O => \gen_master_slots[0].r_issuing_cnt_reg[1]\(0)
    );
\gen_master_slots[0].r_issuing_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => m_valid_i_reg_1,
      I1 => s_axi_rready(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => \^q\(36),
      O => \^gen_single_thread.active_target_hot_reg[0]\
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(32),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(33),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(34),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => skid_buffer(34)
    );
\m_payload_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(35),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[35]\,
      O => skid_buffer(35)
    );
\m_payload_i[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(36),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[36]\,
      O => skid_buffer(36)
    );
\m_payload_i[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(37),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[37]\,
      O => skid_buffer(37)
    );
\m_payload_i[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(38),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[38]\,
      O => skid_buffer(38)
    );
\m_payload_i[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(39),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[39]\,
      O => skid_buffer(39)
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => skid_buffer(3)
    );
\m_payload_i[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(40),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[40]\,
      O => skid_buffer(40)
    );
\m_payload_i[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(41),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[41]\,
      O => skid_buffer(41)
    );
\m_payload_i[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(42),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[42]\,
      O => skid_buffer(42)
    );
\m_payload_i[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(43),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[43]\,
      O => skid_buffer(43)
    );
\m_payload_i[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(44),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[44]\,
      O => skid_buffer(44)
    );
\m_payload_i[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(45),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[45]\,
      O => skid_buffer(45)
    );
\m_payload_i[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(46),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[46]\,
      O => skid_buffer(46)
    );
\m_payload_i[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(47),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[47]\,
      O => skid_buffer(47)
    );
\m_payload_i[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(48),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[48]\,
      O => skid_buffer(48)
    );
\m_payload_i[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(49),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[49]\,
      O => skid_buffer(49)
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => skid_buffer(4)
    );
\m_payload_i[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(50),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[50]\,
      O => skid_buffer(50)
    );
\m_payload_i[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(51),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[51]\,
      O => skid_buffer(51)
    );
\m_payload_i[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(52),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[52]\,
      O => skid_buffer(52)
    );
\m_payload_i[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(53),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[53]\,
      O => skid_buffer(53)
    );
\m_payload_i[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(54),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[54]\,
      O => skid_buffer(54)
    );
\m_payload_i[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(55),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[55]\,
      O => skid_buffer(55)
    );
\m_payload_i[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(56),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[56]\,
      O => skid_buffer(56)
    );
\m_payload_i[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(57),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[57]\,
      O => skid_buffer(57)
    );
\m_payload_i[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(58),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[58]\,
      O => skid_buffer(58)
    );
\m_payload_i[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(59),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[59]\,
      O => skid_buffer(59)
    );
\m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => skid_buffer(5)
    );
\m_payload_i[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(60),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[60]\,
      O => skid_buffer(60)
    );
\m_payload_i[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(61),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[61]\,
      O => skid_buffer(61)
    );
\m_payload_i[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(62),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[62]\,
      O => skid_buffer(62)
    );
\m_payload_i[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(63),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[63]\,
      O => skid_buffer(63)
    );
\m_payload_i[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[64]\,
      O => skid_buffer(64)
    );
\m_payload_i[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[65]\,
      O => skid_buffer(65)
    );
\m_payload_i[66]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[66]\,
      O => skid_buffer(66)
    );
\m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \^s_ready_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(0),
      Q => st_mr_rmesg(3),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(10),
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(11),
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(12),
      Q => \^q\(6),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(13),
      Q => st_mr_rmesg(16),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(14),
      Q => \^q\(7),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(15),
      Q => \^q\(8),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(16),
      Q => st_mr_rmesg(19),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(17),
      Q => st_mr_rmesg(20),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(18),
      Q => st_mr_rmesg(21),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(19),
      Q => st_mr_rmesg(22),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(1),
      Q => st_mr_rmesg(4),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(20),
      Q => st_mr_rmesg(23),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(21),
      Q => st_mr_rmesg(24),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(22),
      Q => \^q\(9),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(23),
      Q => \^q\(10),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(24),
      Q => st_mr_rmesg(27),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(25),
      Q => \^q\(11),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(26),
      Q => \^q\(12),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(27),
      Q => \^q\(13),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(28),
      Q => \^q\(14),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(29),
      Q => st_mr_rmesg(32),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(2),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(30),
      Q => \^q\(15),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(31),
      Q => \^q\(16),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(32),
      Q => st_mr_rmesg(35),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(33),
      Q => st_mr_rmesg(36),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(34),
      Q => \^q\(17),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(35),
      Q => \^q\(18),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(36),
      Q => \^q\(19),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(37),
      Q => st_mr_rmesg(40),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(38),
      Q => st_mr_rmesg(41),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(39),
      Q => st_mr_rmesg(42),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(3),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(40),
      Q => st_mr_rmesg(43),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(41),
      Q => \^q\(20),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(42),
      Q => \^q\(21),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(43),
      Q => \^q\(22),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(44),
      Q => \^q\(23),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(45),
      Q => st_mr_rmesg(48),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(46),
      Q => \^q\(24),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(47),
      Q => \^q\(25),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(48),
      Q => st_mr_rmesg(51),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(49),
      Q => st_mr_rmesg(52),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(4),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(50),
      Q => st_mr_rmesg(53),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(51),
      Q => st_mr_rmesg(54),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(52),
      Q => st_mr_rmesg(55),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(53),
      Q => st_mr_rmesg(56),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(54),
      Q => \^q\(26),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(55),
      Q => \^q\(27),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(56),
      Q => st_mr_rmesg(59),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(57),
      Q => \^q\(28),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(58),
      Q => \^q\(29),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(59),
      Q => \^q\(30),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(5),
      Q => st_mr_rmesg(8),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(60),
      Q => \^q\(31),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(61),
      Q => st_mr_rmesg(64),
      R => '0'
    );
\m_payload_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(62),
      Q => \^q\(32),
      R => '0'
    );
\m_payload_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(63),
      Q => \^q\(33),
      R => '0'
    );
\m_payload_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(64),
      Q => \^q\(34),
      R => '0'
    );
\m_payload_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(65),
      Q => \^q\(35),
      R => '0'
    );
\m_payload_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(66),
      Q => \^q\(36),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(6),
      Q => st_mr_rmesg(9),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(7),
      Q => st_mr_rmesg(10),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(8),
      Q => st_mr_rmesg(11),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i_reg[0]_0\(0),
      D => skid_buffer(9),
      Q => \^q\(3),
      R => '0'
    );
\m_valid_i_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF70FF"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => m_valid_i_reg_1,
      I2 => \^m_valid_i_reg_0\,
      I3 => \^s_ready_i_reg_0\,
      I4 => m_axi_rvalid(0),
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => p_0_in
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(3),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(0)
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(16),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(6)
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(19),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(7)
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(20),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(8)
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(21),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(9)
    );
\s_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(22),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(10)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(4),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(1)
    );
\s_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(23),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(11)
    );
\s_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(24),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(12)
    );
\s_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(27),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(13)
    );
\s_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(32),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(14)
    );
\s_axi_rdata[32]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(35),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(15)
    );
\s_axi_rdata[33]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(36),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(16)
    );
\s_axi_rdata[37]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(40),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(17)
    );
\s_axi_rdata[38]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(41),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(18)
    );
\s_axi_rdata[39]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(42),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(19)
    );
\s_axi_rdata[40]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(43),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(20)
    );
\s_axi_rdata[45]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(48),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(21)
    );
\s_axi_rdata[48]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(51),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(22)
    );
\s_axi_rdata[49]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(52),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(23)
    );
\s_axi_rdata[50]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(53),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(24)
    );
\s_axi_rdata[51]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(54),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(25)
    );
\s_axi_rdata[52]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(55),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(26)
    );
\s_axi_rdata[53]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(56),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(27)
    );
\s_axi_rdata[56]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(59),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(28)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(8),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(2)
    );
\s_axi_rdata[61]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(64),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(29)
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(9),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(3)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(10),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(4)
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => st_mr_rmesg(11),
      I1 => \s_axi_rdata[61]\,
      O => s_axi_rdata(5)
    );
\s_ready_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4F4F"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => \^m_valid_i_reg_0\,
      I3 => m_valid_i_reg_1,
      I4 => s_axi_rready(0),
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_ready_i_reg_0\,
      R => p_1_in_12
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(32),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(33),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(34),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(35),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(36),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(37),
      Q => \skid_buffer_reg_n_0_[37]\,
      R => '0'
    );
\skid_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(38),
      Q => \skid_buffer_reg_n_0_[38]\,
      R => '0'
    );
\skid_buffer_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(39),
      Q => \skid_buffer_reg_n_0_[39]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(40),
      Q => \skid_buffer_reg_n_0_[40]\,
      R => '0'
    );
\skid_buffer_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(41),
      Q => \skid_buffer_reg_n_0_[41]\,
      R => '0'
    );
\skid_buffer_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(42),
      Q => \skid_buffer_reg_n_0_[42]\,
      R => '0'
    );
\skid_buffer_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(43),
      Q => \skid_buffer_reg_n_0_[43]\,
      R => '0'
    );
\skid_buffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(44),
      Q => \skid_buffer_reg_n_0_[44]\,
      R => '0'
    );
\skid_buffer_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(45),
      Q => \skid_buffer_reg_n_0_[45]\,
      R => '0'
    );
\skid_buffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(46),
      Q => \skid_buffer_reg_n_0_[46]\,
      R => '0'
    );
\skid_buffer_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(47),
      Q => \skid_buffer_reg_n_0_[47]\,
      R => '0'
    );
\skid_buffer_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(48),
      Q => \skid_buffer_reg_n_0_[48]\,
      R => '0'
    );
\skid_buffer_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(49),
      Q => \skid_buffer_reg_n_0_[49]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(50),
      Q => \skid_buffer_reg_n_0_[50]\,
      R => '0'
    );
\skid_buffer_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(51),
      Q => \skid_buffer_reg_n_0_[51]\,
      R => '0'
    );
\skid_buffer_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(52),
      Q => \skid_buffer_reg_n_0_[52]\,
      R => '0'
    );
\skid_buffer_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(53),
      Q => \skid_buffer_reg_n_0_[53]\,
      R => '0'
    );
\skid_buffer_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(54),
      Q => \skid_buffer_reg_n_0_[54]\,
      R => '0'
    );
\skid_buffer_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(55),
      Q => \skid_buffer_reg_n_0_[55]\,
      R => '0'
    );
\skid_buffer_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(56),
      Q => \skid_buffer_reg_n_0_[56]\,
      R => '0'
    );
\skid_buffer_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(57),
      Q => \skid_buffer_reg_n_0_[57]\,
      R => '0'
    );
\skid_buffer_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(58),
      Q => \skid_buffer_reg_n_0_[58]\,
      R => '0'
    );
\skid_buffer_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(59),
      Q => \skid_buffer_reg_n_0_[59]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(60),
      Q => \skid_buffer_reg_n_0_[60]\,
      R => '0'
    );
\skid_buffer_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(61),
      Q => \skid_buffer_reg_n_0_[61]\,
      R => '0'
    );
\skid_buffer_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(62),
      Q => \skid_buffer_reg_n_0_[62]\,
      R => '0'
    );
\skid_buffer_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(63),
      Q => \skid_buffer_reg_n_0_[63]\,
      R => '0'
    );
\skid_buffer_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[64]\,
      R => '0'
    );
\skid_buffer_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[65]\,
      R => '0'
    );
\skid_buffer_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[66]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_ready_i_reg_0\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_control_xbar_1_axi_data_fifo_v2_1_17_axic_reg_srl_fifo is
  port (
    s_ready_i_reg_0 : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[1]_0\ : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[0]_0\ : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_1 : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wlast_0_sp_1 : out STD_LOGIC;
    \storage_data1210_out__0\ : out STD_LOGIC;
    storage_data11 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_2 : in STD_LOGIC;
    \storage_data1_reg[0]_1\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ss_wr_awvalid_0 : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    state17_out : in STD_LOGIC;
    \m_aready0__0\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_control_xbar_1_axi_data_fifo_v2_1_17_axic_reg_srl_fifo : entity is "axi_data_fifo_v2_1_17_axic_reg_srl_fifo";
end main_control_xbar_1_axi_data_fifo_v2_1_17_axic_reg_srl_fifo;

architecture STRUCTURE of main_control_xbar_1_axi_data_fifo_v2_1_17_axic_reg_srl_fifo is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_rep[0].fifoaddr_reg[0]_0\ : STD_LOGIC;
  signal \^gen_rep[0].fifoaddr_reg[1]_0\ : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_i_1__1_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal s_axi_wlast_0_sn_1 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_1\ : STD_LOGIC;
  signal \^storage_data11\ : STD_LOGIC;
  signal \^storage_data1210_out__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_3\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_4\ : label is "soft_lutpair160";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wvalid[0]_INST_0_i_2\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \s_axi_wready[0]_INST_0\ : label is "soft_lutpair161";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \gen_rep[0].fifoaddr_reg[0]_0\ <= \^gen_rep[0].fifoaddr_reg[0]_0\;
  \gen_rep[0].fifoaddr_reg[1]_0\ <= \^gen_rep[0].fifoaddr_reg[1]_0\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  p_0_in <= \^p_0_in\;
  s_axi_wlast_0_sp_1 <= s_axi_wlast_0_sn_1;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  s_ready_i_reg_1 <= \^s_ready_i_reg_1\;
  storage_data11 <= \^storage_data11\;
  \storage_data1210_out__0\ <= \^storage_data1210_out__0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => state17_out,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => \^storage_data1210_out__0\,
      I1 => \^s_ready_i_reg_0\,
      I2 => \^gen_rep[0].fifoaddr_reg[0]_0\,
      I3 => \^q\(0),
      I4 => \^gen_rep[0].fifoaddr_reg[1]_0\,
      I5 => \^storage_data11\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_9_in,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      O => \^storage_data1210_out__0\
    );
\FSM_onehot_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \m_aready0__0\,
      I1 => s_axi_wvalid(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => s_axi_wlast(0),
      I4 => \^q\(0),
      O => \^storage_data11\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAFFBAFF303030"
    )
        port map (
      I0 => p_9_in,
      I1 => \^s_ready_i_reg_0\,
      I2 => \FSM_onehot_state[3]_i_3_n_0\,
      I3 => \^q\(1),
      I4 => s_axi_wlast_0_sn_1,
      I5 => ss_wr_awvalid_0,
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => state17_out,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \^gen_rep[0].fifoaddr_reg[0]_0\,
      I1 => \^gen_rep[0].fifoaddr_reg[1]_0\,
      I2 => \^q\(0),
      I3 => s_axi_wlast(0),
      I4 => \^p_0_in\,
      I5 => \m_aready0__0\,
      O => \FSM_onehot_state[3]_i_3_n_0\
    );
\FSM_onehot_state[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_wvalid(0),
      I3 => \m_aready0__0\,
      O => s_axi_wlast_0_sn_1
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SS(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \^q\(1),
      R => SS(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2_n_0\,
      Q => p_9_in,
      S => SS(0)
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB3307FF44CCF800"
    )
        port map (
      I0 => \^s_ready_i_reg_1\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => ss_wr_awvalid_0,
      I4 => s_axi_wlast_0_sn_1,
      I5 => \^gen_rep[0].fifoaddr_reg[0]_0\,
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB24"
    )
        port map (
      I0 => \^gen_rep[0].fifoaddr_reg[0]_0\,
      I1 => \^storage_data11\,
      I2 => \^s_ready_i_reg_0\,
      I3 => \^gen_rep[0].fifoaddr_reg[1]_0\,
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => \^gen_rep[0].fifoaddr_reg[0]_0\,
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => \^gen_rep[0].fifoaddr_reg[1]_0\,
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.main_control_xbar_1_axi_data_fifo_v2_1_17_ndeep_srl
     port map (
      A(1) => \^gen_rep[0].fifoaddr_reg[1]_0\,
      A(0) => \^gen_rep[0].fifoaddr_reg[0]_0\,
      \FSM_onehot_state_reg[0]\ => \FSM_onehot_state_reg[0]_0\,
      Q(1 downto 0) => \^q\(1 downto 0),
      aclk => aclk,
      \gen_primitive_shifter.gen_srls[0].srl_inst_i_1_0\ => \^m_valid_i_reg_0\,
      \gen_rep[0].fifoaddr_reg[1]\ => \^s_ready_i_reg_1\,
      \m_aready0__0\ => \m_aready0__0\,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg => \^s_ready_i_reg_0\,
      ss_wr_awvalid_0 => ss_wr_awvalid_0
    );
\m_axi_wvalid[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => s_axi_wvalid(0),
      O => \^p_0_in\
    );
\m_valid_i_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F400F000F0"
    )
        port map (
      I0 => s_axi_wlast_0_sn_1,
      I1 => \^q\(1),
      I2 => \FSM_onehot_state[3]_i_3_n_0\,
      I3 => \^s_ready_i_reg_0\,
      I4 => p_9_in,
      I5 => ss_wr_awvalid_0,
      O => \m_valid_i_i_1__1_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_i_1__1_n_0\,
      Q => \^m_valid_i_reg_0\,
      R => SS(0)
    );
\s_axi_wready[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => \m_aready0__0\,
      O => s_axi_wready(0)
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_reg_2,
      Q => \^s_ready_i_reg_1\,
      R => SR(0)
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1_reg[0]_1\,
      Q => \storage_data1_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_control_xbar_1_axi_data_fifo_v2_1_17_axic_reg_srl_fifo__parameterized0\ is
  port (
    s_ready_i_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_1 : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    wm_mr_wvalid_1 : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_wvalid[1]\ : out STD_LOGIC;
    storage_data1210_out : out STD_LOGIC;
    \m_aready__1_9\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[2]_0\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_ready_i_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_3 : in STD_LOGIC;
    \storage_data1_reg[0]_1\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : in STD_LOGIC;
    m_axi_wvalid_0_sp_1 : in STD_LOGIC;
    m_avalid_0 : in STD_LOGIC;
    m_select_enc_7 : in STD_LOGIC;
    m_avalid_1 : in STD_LOGIC;
    m_select_enc_6 : in STD_LOGIC;
    state17_out : in STD_LOGIC;
    ss_wr_awvalid_1 : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_aready0__0\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_control_xbar_1_axi_data_fifo_v2_1_17_axic_reg_srl_fifo__parameterized0\ : entity is "axi_data_fifo_v2_1_17_axic_reg_srl_fifo";
end \main_control_xbar_1_axi_data_fifo_v2_1_17_axic_reg_srl_fifo__parameterized0\;

architecture STRUCTURE of \main_control_xbar_1_axi_data_fifo_v2_1_17_axic_reg_srl_fifo__parameterized0\ is
  signal \FSM_onehot_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fifoaddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \^m_aready__1_9\ : STD_LOGIC;
  signal m_axi_wvalid_0_sn_1 : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_i_1__4_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_2__1_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_3__0_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal \^s_axi_wvalid[1]\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_1\ : STD_LOGIC;
  signal \^storage_data1210_out\ : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_4\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_4__1\ : label is "soft_lutpair167";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[1]_i_1__0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \gen_rep[0].fifoaddr[2]_i_1\ : label is "soft_lutpair166";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[2]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wvalid[0]_INST_0_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \m_valid_i_i_3__0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \s_axi_wready[1]_INST_0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \s_ready_i_i_2__0\ : label is "soft_lutpair168";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  SR(0) <= \^sr\(0);
  \m_aready__1_9\ <= \^m_aready__1_9\;
  m_axi_wvalid_0_sn_1 <= m_axi_wvalid_0_sp_1;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  \s_axi_wvalid[1]\ <= \^s_axi_wvalid[1]\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  s_ready_i_reg_1 <= \^s_ready_i_reg_1\;
  storage_data1210_out <= \^storage_data1210_out\;
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
\FSM_onehot_gen_axi.write_cs[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880000F0000000"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \^storage_data1_reg[0]_0\,
      I2 => p_0_in,
      I3 => m_axi_wvalid_0_sn_1,
      I4 => m_avalid_0,
      I5 => m_select_enc_7,
      O => wm_mr_wvalid_1
    );
\FSM_onehot_state[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => state17_out,
      O => \FSM_onehot_state[0]_i_1__2_n_0\
    );
\FSM_onehot_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => \^storage_data1210_out\,
      I1 => \^s_ready_i_reg_0\,
      I2 => \FSM_onehot_state[1]_i_3__0_n_0\,
      I3 => \^q\(0),
      I4 => fifoaddr(2),
      I5 => \^s_axi_wvalid[1]\,
      O => \FSM_onehot_state[1]_i_1__0_n_0\
    );
\FSM_onehot_state[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_9_in,
      I1 => m_ready_d(0),
      I2 => s_axi_awvalid(0),
      O => \^storage_data1210_out\
    );
\FSM_onehot_state[1]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      O => \FSM_onehot_state[1]_i_3__0_n_0\
    );
\FSM_onehot_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \m_aready0__0\,
      I1 => s_axi_wvalid(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => s_axi_wlast(0),
      I4 => \^q\(0),
      O => \^s_axi_wvalid[1]\
    );
\FSM_onehot_state[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAFFBAFF303030"
    )
        port map (
      I0 => p_9_in,
      I1 => \^s_ready_i_reg_0\,
      I2 => \FSM_onehot_state[3]_i_3__0_n_0\,
      I3 => \^q\(1),
      I4 => \^m_aready__1_9\,
      I5 => ss_wr_awvalid_1,
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => state17_out,
      O => \FSM_onehot_state[3]_i_2__2_n_0\
    );
\FSM_onehot_state[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_3__0_n_0\,
      I1 => fifoaddr(2),
      I2 => \^q\(0),
      I3 => s_axi_wlast(0),
      I4 => p_0_in_0,
      I5 => \m_aready0__0\,
      O => \FSM_onehot_state[3]_i_3__0_n_0\
    );
\FSM_onehot_state[3]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_wvalid(0),
      I3 => \m_aready0__0\,
      O => \^m_aready__1_9\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1__2_n_0\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2__2_n_0\,
      Q => p_9_in,
      S => \^sr\(0)
    );
areset_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_reg_2(0),
      Q => \^sr\(0),
      R => '0'
    );
\gen_rep[0].fifoaddr[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB3307FF44CCF800"
    )
        port map (
      I0 => \^s_ready_i_reg_1\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => ss_wr_awvalid_1,
      I4 => \^m_aready__1_9\,
      I5 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1__0_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DB24"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => \^s_axi_wvalid[1]\,
      I2 => \^s_ready_i_reg_0\,
      I3 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1__0_n_0\
    );
\gen_rep[0].fifoaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7EF0810"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      I2 => \^s_axi_wvalid[1]\,
      I3 => \^s_ready_i_reg_0\,
      I4 => fifoaddr(2),
      O => \gen_rep[0].fifoaddr[2]_i_1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1__0_n_0\,
      Q => fifoaddr(0),
      S => s_ready_i_reg_2(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1__0_n_0\,
      Q => fifoaddr(1),
      S => s_ready_i_reg_2(0)
    );
\gen_rep[0].fifoaddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[2]_i_1_n_0\,
      Q => fifoaddr(2),
      S => s_ready_i_reg_2(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.\main_control_xbar_1_axi_data_fifo_v2_1_17_ndeep_srl__parameterized1\
     port map (
      \FSM_onehot_state_reg[0]\ => \FSM_onehot_state_reg[0]_0\,
      Q(1 downto 0) => \^q\(1 downto 0),
      aclk => aclk,
      fifoaddr(2 downto 0) => fifoaddr(2 downto 0),
      \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__2_0\ => \^m_valid_i_reg_0\,
      \gen_rep[0].fifoaddr_reg[2]\ => \^s_ready_i_reg_1\,
      \m_aready0__0\ => \m_aready0__0\,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg => \^s_ready_i_reg_0\,
      ss_wr_awvalid_1 => ss_wr_awvalid_1
    );
\m_axi_wvalid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222000000F00000"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \^storage_data1_reg[0]_0\,
      I2 => p_0_in,
      I3 => m_axi_wvalid_0_sn_1,
      I4 => m_avalid_1,
      I5 => m_select_enc_6,
      O => m_axi_wvalid(0)
    );
\m_axi_wvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => s_axi_wvalid(0),
      O => p_0_in_0
    );
\m_valid_i_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4444F444"
    )
        port map (
      I0 => state17_out,
      I1 => \m_valid_i_i_2__1_n_0\,
      I2 => \^s_axi_wvalid[1]\,
      I3 => \m_valid_i_i_3__0_n_0\,
      I4 => \^s_ready_i_reg_0\,
      I5 => \^storage_data1210_out\,
      O => \m_valid_i_i_1__4_n_0\
    );
\m_valid_i_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000000000000"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_wvalid(0),
      I3 => \m_aready0__0\,
      I4 => ss_wr_awvalid_1,
      I5 => \^q\(1),
      O => \m_valid_i_i_2__1_n_0\
    );
\m_valid_i_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => fifoaddr(2),
      I1 => \^q\(0),
      I2 => fifoaddr(1),
      I3 => fifoaddr(0),
      O => \m_valid_i_i_3__0_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_i_1__4_n_0\,
      Q => \^m_valid_i_reg_0\,
      R => \^sr\(0)
    );
\s_axi_wready[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => \m_aready0__0\,
      O => s_axi_wready(0)
    );
\s_ready_i_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => fifoaddr(2),
      I1 => fifoaddr(1),
      I2 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr_reg[2]_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_reg_3,
      Q => \^s_ready_i_reg_1\,
      R => s_ready_i_reg_2(0)
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1_reg[0]_1\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_control_xbar_1_axi_data_fifo_v2_1_17_axic_reg_srl_fifo__parameterized1\ is
  port (
    m_avalid : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wready_0_sp_1 : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : out STD_LOGIC;
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    aa_wm_awgrant_enc : in STD_LOGIC;
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_1\ : in STD_LOGIC;
    \FSM_onehot_state_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]_1\ : in STD_LOGIC;
    \sa_wm_awvalid__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_control_xbar_1_axi_data_fifo_v2_1_17_axic_reg_srl_fifo__parameterized1\ : entity is "axi_data_fifo_v2_1_17_axic_reg_srl_fifo";
end \main_control_xbar_1_axi_data_fifo_v2_1_17_axic_reg_srl_fifo__parameterized1\;

architecture STRUCTURE of \main_control_xbar_1_axi_data_fifo_v2_1_17_axic_reg_srl_fifo__parameterized1\ is
  signal \FSM_onehot_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3__2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fifoaddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \^m_avalid\ : STD_LOGIC;
  signal m_axi_wready_0_sn_1 : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_i_1__3_n_0\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[2]\ : label is "1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axi_wdata[0]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_axi_wdata[10]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_axi_wdata[11]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_axi_wdata[12]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_axi_wdata[13]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_axi_wdata[14]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_axi_wdata[15]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_axi_wdata[16]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_axi_wdata[17]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_axi_wdata[18]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_axi_wdata[19]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_axi_wdata[1]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_axi_wdata[20]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m_axi_wdata[21]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m_axi_wdata[22]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m_axi_wdata[23]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m_axi_wdata[24]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \m_axi_wdata[25]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \m_axi_wdata[26]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m_axi_wdata[27]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m_axi_wdata[28]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \m_axi_wdata[29]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \m_axi_wdata[2]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_axi_wdata[30]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m_axi_wdata[31]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \m_axi_wdata[32]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m_axi_wdata[33]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m_axi_wdata[34]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_axi_wdata[35]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_axi_wdata[36]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_axi_wdata[37]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_axi_wdata[38]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_axi_wdata[39]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_axi_wdata[3]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_axi_wdata[40]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_axi_wdata[41]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_axi_wdata[42]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_axi_wdata[43]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_axi_wdata[44]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_axi_wdata[45]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_axi_wdata[46]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_axi_wdata[47]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_axi_wdata[48]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_axi_wdata[49]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_axi_wdata[4]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_axi_wdata[50]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_axi_wdata[51]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_axi_wdata[52]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_axi_wdata[53]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_axi_wdata[54]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_axi_wdata[55]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_axi_wdata[56]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_axi_wdata[57]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_axi_wdata[58]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_axi_wdata[59]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_axi_wdata[5]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_axi_wdata[60]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_axi_wdata[61]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_axi_wdata[62]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_axi_wdata[63]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_axi_wdata[6]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_axi_wdata[7]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_axi_wdata[8]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m_axi_wdata[9]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m_axi_wstrb[0]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_axi_wstrb[1]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_axi_wstrb[2]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_axi_wstrb[3]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_axi_wstrb[4]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_axi_wstrb[5]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_axi_wstrb[6]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_axi_wstrb[7]_INST_0\ : label is "soft_lutpair48";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  m_avalid <= \^m_avalid\;
  m_axi_wready_0_sp_1 <= m_axi_wready_0_sn_1;
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
\FSM_onehot_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800AAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \FSM_onehot_state_reg[3]_0\(0),
      I2 => m_ready_d(0),
      I3 => \FSM_onehot_state_reg[0]_1\,
      I4 => m_axi_wready_0_sn_1,
      O => \FSM_onehot_state[0]_i_1__1_n_0\
    );
\FSM_onehot_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC0AA00"
    )
        port map (
      I0 => \^q\(2),
      I1 => m_axi_wready_0_sn_1,
      I2 => \^q\(0),
      I3 => \sa_wm_awvalid__1\(0),
      I4 => \FSM_onehot_state[3]_i_3__2_n_0\,
      O => \FSM_onehot_state[1]_i_1__2_n_0\
    );
\FSM_onehot_state[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFAAFFC00000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \FSM_onehot_state[3]_i_3__2_n_0\,
      I3 => \^q\(1),
      I4 => m_axi_wready_0_sn_1,
      I5 => \sa_wm_awvalid__1\(0),
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \FSM_onehot_state_reg[3]_0\(0),
      I2 => m_ready_d(0),
      I3 => \FSM_onehot_state_reg[0]_1\,
      I4 => m_axi_wready_0_sn_1,
      O => \FSM_onehot_state[3]_i_2__1_n_0\
    );
\FSM_onehot_state[3]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => fifoaddr(2),
      I1 => \^q\(0),
      I2 => fifoaddr(0),
      I3 => fifoaddr(1),
      O => \FSM_onehot_state[3]_i_3__2_n_0\
    );
\FSM_onehot_state[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => m_axi_wready(0),
      I1 => s_axi_wlast(1),
      I2 => \^storage_data1_reg[0]_0\,
      I3 => s_axi_wlast(0),
      I4 => m_axi_wvalid(0),
      O => m_axi_wready_0_sn_1
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => SS(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => SS(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2__1_n_0\,
      Q => \^q\(2),
      S => SS(0)
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CD3F32C0"
    )
        port map (
      I0 => \^q\(1),
      I1 => m_axi_wready_0_sn_1,
      I2 => \^q\(0),
      I3 => \sa_wm_awvalid__1\(0),
      I4 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF77EF7F10881080"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => \sa_wm_awvalid__1\(0),
      I2 => \^q\(0),
      I3 => m_axi_wready_0_sn_1,
      I4 => \^q\(1),
      I5 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777EFFF08881000"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(0),
      I2 => \^q\(0),
      I3 => m_axi_wready_0_sn_1,
      I4 => push,
      I5 => fifoaddr(2),
      O => \gen_rep[0].fifoaddr[2]_i_1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[2]_i_1_n_0\,
      Q => fifoaddr(2),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.\main_control_xbar_1_axi_data_fifo_v2_1_17_ndeep_srl__parameterized1_7\
     port map (
      A(2 downto 0) => fifoaddr(2 downto 0),
      \FSM_onehot_state_reg[0]\ => \FSM_onehot_state_reg[0]_0\,
      Q(1 downto 0) => \^q\(1 downto 0),
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wlast_0_sp_1 => \^storage_data1_reg[0]_0\,
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      push => push,
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      \sa_wm_awvalid__1\(0) => \sa_wm_awvalid__1\(0)
    );
\m_axi_wdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(64),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(0),
      O => m_axi_wdata(0)
    );
\m_axi_wdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(74),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(10),
      O => m_axi_wdata(10)
    );
\m_axi_wdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(75),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(11),
      O => m_axi_wdata(11)
    );
\m_axi_wdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(76),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(12),
      O => m_axi_wdata(12)
    );
\m_axi_wdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(77),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(13),
      O => m_axi_wdata(13)
    );
\m_axi_wdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(78),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(14),
      O => m_axi_wdata(14)
    );
\m_axi_wdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(79),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(15),
      O => m_axi_wdata(15)
    );
\m_axi_wdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(80),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(16),
      O => m_axi_wdata(16)
    );
\m_axi_wdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(81),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(17),
      O => m_axi_wdata(17)
    );
\m_axi_wdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(82),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(18),
      O => m_axi_wdata(18)
    );
\m_axi_wdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(83),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(19),
      O => m_axi_wdata(19)
    );
\m_axi_wdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(65),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(1),
      O => m_axi_wdata(1)
    );
\m_axi_wdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(84),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(20),
      O => m_axi_wdata(20)
    );
\m_axi_wdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(85),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(21),
      O => m_axi_wdata(21)
    );
\m_axi_wdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(86),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(22),
      O => m_axi_wdata(22)
    );
\m_axi_wdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(87),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(23),
      O => m_axi_wdata(23)
    );
\m_axi_wdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(88),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(24),
      O => m_axi_wdata(24)
    );
\m_axi_wdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(89),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(25),
      O => m_axi_wdata(25)
    );
\m_axi_wdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(90),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(26),
      O => m_axi_wdata(26)
    );
\m_axi_wdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(91),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(27),
      O => m_axi_wdata(27)
    );
\m_axi_wdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(92),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(28),
      O => m_axi_wdata(28)
    );
\m_axi_wdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(93),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(29),
      O => m_axi_wdata(29)
    );
\m_axi_wdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(66),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(2),
      O => m_axi_wdata(2)
    );
\m_axi_wdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(94),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(30),
      O => m_axi_wdata(30)
    );
\m_axi_wdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(95),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(31),
      O => m_axi_wdata(31)
    );
\m_axi_wdata[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(96),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(32),
      O => m_axi_wdata(32)
    );
\m_axi_wdata[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(97),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(33),
      O => m_axi_wdata(33)
    );
\m_axi_wdata[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(98),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(34),
      O => m_axi_wdata(34)
    );
\m_axi_wdata[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(99),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(35),
      O => m_axi_wdata(35)
    );
\m_axi_wdata[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(100),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(36),
      O => m_axi_wdata(36)
    );
\m_axi_wdata[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(101),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(37),
      O => m_axi_wdata(37)
    );
\m_axi_wdata[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(102),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(38),
      O => m_axi_wdata(38)
    );
\m_axi_wdata[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(103),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(39),
      O => m_axi_wdata(39)
    );
\m_axi_wdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(67),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(3),
      O => m_axi_wdata(3)
    );
\m_axi_wdata[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(104),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(40),
      O => m_axi_wdata(40)
    );
\m_axi_wdata[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(105),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(41),
      O => m_axi_wdata(41)
    );
\m_axi_wdata[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(106),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(42),
      O => m_axi_wdata(42)
    );
\m_axi_wdata[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(107),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(43),
      O => m_axi_wdata(43)
    );
\m_axi_wdata[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(108),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(44),
      O => m_axi_wdata(44)
    );
\m_axi_wdata[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(109),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(45),
      O => m_axi_wdata(45)
    );
\m_axi_wdata[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(110),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(46),
      O => m_axi_wdata(46)
    );
\m_axi_wdata[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(111),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(47),
      O => m_axi_wdata(47)
    );
\m_axi_wdata[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(112),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(48),
      O => m_axi_wdata(48)
    );
\m_axi_wdata[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(113),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(49),
      O => m_axi_wdata(49)
    );
\m_axi_wdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(68),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(4),
      O => m_axi_wdata(4)
    );
\m_axi_wdata[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(114),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(50),
      O => m_axi_wdata(50)
    );
\m_axi_wdata[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(115),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(51),
      O => m_axi_wdata(51)
    );
\m_axi_wdata[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(116),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(52),
      O => m_axi_wdata(52)
    );
\m_axi_wdata[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(117),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(53),
      O => m_axi_wdata(53)
    );
\m_axi_wdata[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(118),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(54),
      O => m_axi_wdata(54)
    );
\m_axi_wdata[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(119),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(55),
      O => m_axi_wdata(55)
    );
\m_axi_wdata[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(120),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(56),
      O => m_axi_wdata(56)
    );
\m_axi_wdata[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(121),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(57),
      O => m_axi_wdata(57)
    );
\m_axi_wdata[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(122),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(58),
      O => m_axi_wdata(58)
    );
\m_axi_wdata[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(123),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(59),
      O => m_axi_wdata(59)
    );
\m_axi_wdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(69),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(5),
      O => m_axi_wdata(5)
    );
\m_axi_wdata[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(124),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(60),
      O => m_axi_wdata(60)
    );
\m_axi_wdata[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(125),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(61),
      O => m_axi_wdata(61)
    );
\m_axi_wdata[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(126),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(62),
      O => m_axi_wdata(62)
    );
\m_axi_wdata[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(127),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(63),
      O => m_axi_wdata(63)
    );
\m_axi_wdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(70),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(6),
      O => m_axi_wdata(6)
    );
\m_axi_wdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(71),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(7),
      O => m_axi_wdata(7)
    );
\m_axi_wdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(72),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(8),
      O => m_axi_wdata(8)
    );
\m_axi_wdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(73),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wdata(9),
      O => m_axi_wdata(9)
    );
\m_axi_wstrb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(8),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wstrb(0),
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(9),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wstrb(1),
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(10),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wstrb(2),
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(11),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wstrb(3),
      O => m_axi_wstrb(3)
    );
\m_axi_wstrb[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(12),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wstrb(4),
      O => m_axi_wstrb(4)
    );
\m_axi_wstrb[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(13),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wstrb(5),
      O => m_axi_wstrb(5)
    );
\m_axi_wstrb[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(14),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wstrb(6),
      O => m_axi_wstrb(6)
    );
\m_axi_wstrb[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(15),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => s_axi_wstrb(7),
      O => m_axi_wstrb(7)
    );
\m_valid_i_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECCCECCC20CC2000"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_3__2_n_0\,
      I1 => \sa_wm_awvalid__1\(0),
      I2 => \^q\(0),
      I3 => m_axi_wready_0_sn_1,
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \m_valid_i_i_1__3_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_i_1__3_n_0\,
      Q => \^m_avalid\,
      R => SS(0)
    );
\s_axi_wready[1]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_avalid\,
      I1 => m_axi_wready(0),
      O => m_valid_i_reg_0
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1_reg[0]_1\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_control_xbar_1_axi_data_fifo_v2_1_17_axic_reg_srl_fifo__parameterized2\ is
  port (
    m_avalid : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    state17_out : out STD_LOGIC;
    \m_aready0__0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    state17_out_0 : out STD_LOGIC;
    \m_aready0__0_1\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_1\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid_2 : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_10_in : in STD_LOGIC;
    \s_axi_wready[1]\ : in STD_LOGIC;
    \s_axi_wready[0]\ : in STD_LOGIC;
    \s_axi_wready[0]_0\ : in STD_LOGIC;
    \sa_wm_awvalid__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[1]_0\ : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : in STD_LOGIC;
    m_avalid_4 : in STD_LOGIC;
    m_ready_d_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_wready[1]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_control_xbar_1_axi_data_fifo_v2_1_17_axic_reg_srl_fifo__parameterized2\ : entity is "axi_data_fifo_v2_1_17_axic_reg_srl_fifo";
end \main_control_xbar_1_axi_data_fifo_v2_1_17_axic_reg_srl_fifo__parameterized2\;

architecture STRUCTURE of \main_control_xbar_1_axi_data_fifo_v2_1_17_axic_reg_srl_fifo__parameterized2\ is
  signal \FSM_onehot_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_aready0__0\ : STD_LOGIC;
  signal \^m_aready0__0_1\ : STD_LOGIC;
  signal \^m_avalid\ : STD_LOGIC;
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_i_1__2_n_0\ : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \m_aready0__0\ <= \^m_aready0__0\;
  \m_aready0__0_1\ <= \^m_aready0__0_1\;
  m_avalid <= \^m_avalid\;
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
\FSM_onehot_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC0AA00"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_rep[0].fifoaddr_reg[1]_0\,
      I2 => \^q\(0),
      I3 => \sa_wm_awvalid__1\(0),
      I4 => \FSM_onehot_state[3]_i_3__1_n_0\,
      O => \FSM_onehot_state[1]_i_1__1_n_0\
    );
\FSM_onehot_state[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFAAFFC00000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \FSM_onehot_state[3]_i_3__1_n_0\,
      I3 => \^q\(1),
      I4 => \gen_rep[0].fifoaddr_reg[1]_0\,
      I5 => \sa_wm_awvalid__1\(0),
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => \^q\(0),
      I2 => fifoaddr(0),
      O => \FSM_onehot_state[3]_i_3__1_n_0\
    );
\FSM_onehot_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080008000"
    )
        port map (
      I0 => \^m_aready0__0\,
      I1 => s_axi_wvalid(0),
      I2 => m_avalid_2,
      I3 => s_axi_wlast(0),
      I4 => m_ready_d(0),
      I5 => s_axi_awvalid(0),
      O => state17_out
    );
\FSM_onehot_state[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080008000"
    )
        port map (
      I0 => \^m_aready0__0_1\,
      I1 => s_axi_wvalid(1),
      I2 => m_avalid_4,
      I3 => s_axi_wlast(1),
      I4 => m_ready_d_5(0),
      I5 => s_axi_awvalid(1),
      O => state17_out_0
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => D(0),
      Q => \^q\(0),
      R => SS(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => SS(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => D(1),
      Q => \^q\(2),
      S => SS(0)
    );
\gen_rep[0].fifoaddr[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CD3F32C0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_rep[0].fifoaddr_reg[1]_0\,
      I2 => \^q\(0),
      I3 => \sa_wm_awvalid__1\(0),
      I4 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1__0_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF77EF7F10881080"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => \sa_wm_awvalid__1\(0),
      I2 => \^q\(0),
      I3 => \gen_rep[0].fifoaddr_reg[1]_0\,
      I4 => \^q\(1),
      I5 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1__0_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1__0_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1__0_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.main_control_xbar_1_axi_data_fifo_v2_1_17_ndeep_srl_4
     port map (
      A(1 downto 0) => fifoaddr(1 downto 0),
      \FSM_onehot_state_reg[0]\ => \FSM_onehot_state_reg[0]_0\,
      Q(1 downto 0) => \^q\(1 downto 0),
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\ => \gen_rep[0].fifoaddr_reg[1]_0\,
      \gen_primitive_shifter.gen_srls[0].srl_inst_1\(0) => \gen_primitive_shifter.gen_srls[0].srl_inst\(0),
      \gen_primitive_shifter.gen_srls[0].srl_inst_2\ => \gen_primitive_shifter.gen_srls[0].srl_inst_0\,
      m_ready_d_3(0) => m_ready_d_3(0)
    );
\m_valid_i_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECCCECCC20CC2000"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_3__1_n_0\,
      I1 => \sa_wm_awvalid__1\(0),
      I2 => \^q\(0),
      I3 => \gen_rep[0].fifoaddr_reg[1]_0\,
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \m_valid_i_i_1__2_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_i_1__2_n_0\,
      Q => \^m_avalid\,
      R => SS(0)
    );
\s_axi_wready[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080800000808FF00"
    )
        port map (
      I0 => \^m_avalid\,
      I1 => p_10_in,
      I2 => \^storage_data1_reg[0]_0\,
      I3 => \s_axi_wready[1]\,
      I4 => \s_axi_wready[0]\,
      I5 => \s_axi_wready[0]_0\,
      O => \^m_aready0__0\
    );
\s_axi_wready[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080FF000000"
    )
        port map (
      I0 => \^m_avalid\,
      I1 => p_10_in,
      I2 => \^storage_data1_reg[0]_0\,
      I3 => \s_axi_wready[1]\,
      I4 => \s_axi_wready[0]_0\,
      I5 => \s_axi_wready[1]_0\,
      O => \^m_aready0__0_1\
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1_reg[0]_1\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_control_xbar_1_axi_register_slice_v2_1_18_axi_register_slice is
  port (
    st_mr_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_52_out : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    \aresetn_d_reg[0]\ : out STD_LOGIC;
    mi_awmaxissuing130_in : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 29 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 36 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grant_hot0 : out STD_LOGIC;
    \valid_qual_i3__1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[0].r_issuing_cnt_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_cmd_pop_0__1\ : out STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[2]\ : out STD_LOGIC;
    \valid_qual_i3__1_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in_12 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    \s_axi_rdata[61]\ : in STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_31_in : in STD_LOGIC;
    \gen_arbiter.grant_hot_reg[1]\ : in STD_LOGIC;
    f_hot2enc_return : in STD_LOGIC;
    \gen_arbiter.grant_hot_reg[1]_0\ : in STD_LOGIC;
    \gen_arbiter.grant_hot_reg[1]_1\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_2\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_arbiter.grant_hot[1]_i_2_0\ : in STD_LOGIC;
    \gen_arbiter.grant_hot[1]_i_2_1\ : in STD_LOGIC;
    bready_carry : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ready_i_reg_1 : in STD_LOGIC;
    s_ready_i_reg_2 : in STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_24_in : in STD_LOGIC;
    sel_4 : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp_3_sp_1 : in STD_LOGIC;
    s_axi_bresp_1_sp_1 : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_control_xbar_1_axi_register_slice_v2_1_18_axi_register_slice : entity is "axi_register_slice_v2_1_18_axi_register_slice";
end main_control_xbar_1_axi_register_slice_v2_1_18_axi_register_slice;

architecture STRUCTURE of main_control_xbar_1_axi_register_slice_v2_1_18_axi_register_slice is
  signal s_axi_bresp_1_sn_1 : STD_LOGIC;
  signal s_axi_bresp_3_sn_1 : STD_LOGIC;
begin
  s_axi_bresp_1_sn_1 <= s_axi_bresp_1_sp_1;
  s_axi_bresp_3_sn_1 <= s_axi_bresp_3_sp_1;
\b.b_pipe\: entity work.\main_control_xbar_1_axi_register_slice_v2_1_18_axic_register_slice__parameterized1_5\
     port map (
      E(0) => E(0),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[0]_0\ => \aresetn_d_reg[0]\,
      bready_carry(0) => bready_carry(0),
      f_hot2enc_return => f_hot2enc_return,
      \gen_arbiter.grant_hot[1]_i_2_0\ => \gen_arbiter.grant_hot[1]_i_2\,
      \gen_arbiter.grant_hot[1]_i_2_1\ => \gen_arbiter.grant_hot[1]_i_2_0\,
      \gen_arbiter.grant_hot[1]_i_2_2\ => \gen_arbiter.grant_hot[1]_i_2_1\,
      \gen_arbiter.grant_hot_reg[1]\ => \gen_arbiter.grant_hot_reg[1]\,
      \gen_arbiter.grant_hot_reg[1]_0\ => \gen_arbiter.grant_hot_reg[1]_0\,
      \gen_arbiter.grant_hot_reg[1]_1\ => \gen_arbiter.grant_hot_reg[1]_1\,
      \gen_master_slots[0].w_issuing_cnt_reg[0]\(3 downto 0) => \gen_master_slots[0].w_issuing_cnt_reg[0]\(3 downto 0),
      grant_hot0 => grant_hot0,
      m_axi_bid(0) => m_axi_bid(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_valid_i_reg_0 => st_mr_bvalid(0),
      p_0_in => p_0_in,
      p_1_in_12 => p_1_in_12,
      p_31_in => p_31_in,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bready_0_sp_1 => mi_awmaxissuing130_in,
      s_axi_bresp(3 downto 0) => s_axi_bresp(3 downto 0),
      s_axi_bresp_1_sp_1 => s_axi_bresp_1_sn_1,
      s_axi_bresp_3_sp_1 => s_axi_bresp_3_sn_1,
      s_ready_i_reg_0 => s_ready_i_reg_0,
      s_ready_i_reg_1 => s_ready_i_reg_1,
      s_ready_i_reg_2 => s_ready_i_reg_2,
      st_mr_bid(0) => st_mr_bid(0),
      \valid_qual_i3__1\(0) => \valid_qual_i3__1\(0)
    );
\r.r_pipe\: entity work.\main_control_xbar_1_axi_register_slice_v2_1_18_axic_register_slice__parameterized2_6\
     port map (
      Q(36 downto 0) => Q(36 downto 0),
      aclk => aclk,
      \gen_master_slots[0].r_issuing_cnt_reg[0]\(3 downto 0) => \gen_master_slots[0].r_issuing_cnt_reg[0]\(3 downto 0),
      \gen_master_slots[0].r_issuing_cnt_reg[1]\(0) => \gen_master_slots[0].r_issuing_cnt_reg[1]\(0),
      \gen_master_slots[0].r_issuing_cnt_reg[2]\ => \gen_master_slots[0].r_issuing_cnt_reg[2]\,
      \gen_single_thread.active_target_hot_reg[0]\ => \r_cmd_pop_0__1\,
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[0]_0\(0) => \m_payload_i_reg[0]\(0),
      m_valid_i_reg_0 => p_52_out,
      m_valid_i_reg_1 => m_valid_i_reg,
      p_0_in => p_0_in,
      p_1_in_12 => p_1_in_12,
      p_24_in => p_24_in,
      s_axi_rdata(29 downto 0) => s_axi_rdata(29 downto 0),
      \s_axi_rdata[61]\ => \s_axi_rdata[61]\,
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg_0 => s_ready_i_reg,
      sel_4 => sel_4,
      \valid_qual_i3__1_0\(0) => \valid_qual_i3__1_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_control_xbar_1_axi_register_slice_v2_1_18_axi_register_slice_1 is
  port (
    m_valid_i_reg : out STD_LOGIC;
    mi_bready_1 : out STD_LOGIC;
    p_28_out : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    \skid_buffer_reg[66]\ : out STD_LOGIC;
    \m_payload_i_reg[2]\ : out STD_LOGIC;
    \m_payload_i_reg[66]\ : out STD_LOGIC;
    \aresetn_d_reg[1]\ : out STD_LOGIC;
    s_axi_bready_0_sp_1 : out STD_LOGIC;
    \valid_qual_i3__1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[2]_0\ : out STD_LOGIC;
    p_2_in : out STD_LOGIC;
    \m_payload_i_reg[2]_1\ : out STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[8]\ : out STD_LOGIC;
    \r_cmd_pop_1__1\ : out STD_LOGIC;
    \valid_qual_i1__0\ : out STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[8]_0\ : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    p_1_in_12 : in STD_LOGIC;
    \m_payload_i_reg[2]_2\ : in STD_LOGIC;
    \m_payload_i_reg[66]_0\ : in STD_LOGIC;
    \aresetn_d_reg[1]_0\ : in STD_LOGIC;
    p_17_in : in STD_LOGIC;
    \gen_arbiter.m_grant_enc_i[0]_i_3\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_bvalid[0]\ : in STD_LOGIC;
    \s_axi_bvalid[1]\ : in STD_LOGIC;
    st_mr_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_bvalid[0]_0\ : in STD_LOGIC;
    \s_axi_bvalid[1]_0\ : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : in STD_LOGIC;
    \valid_qual_i3__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel_4 : in STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_0\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    m_valid_i_reg_2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_13_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_control_xbar_1_axi_register_slice_v2_1_18_axi_register_slice_1 : entity is "axi_register_slice_v2_1_18_axi_register_slice";
end main_control_xbar_1_axi_register_slice_v2_1_18_axi_register_slice_1;

architecture STRUCTURE of main_control_xbar_1_axi_register_slice_v2_1_18_axi_register_slice_1 is
  signal s_axi_bready_0_sn_1 : STD_LOGIC;
begin
  s_axi_bready_0_sp_1 <= s_axi_bready_0_sn_1;
\b.b_pipe\: entity work.\main_control_xbar_1_axi_register_slice_v2_1_18_axic_register_slice__parameterized1\
     port map (
      aclk => aclk,
      \aresetn_d_reg[1]_0\ => \aresetn_d_reg[1]\,
      \aresetn_d_reg[1]_1\ => \aresetn_d_reg[1]_0\,
      \gen_arbiter.m_grant_enc_i[0]_i_3\ => \gen_arbiter.m_grant_enc_i[0]_i_3\,
      \m_payload_i_reg[2]_0\ => \m_payload_i_reg[2]\,
      \m_payload_i_reg[2]_1\ => \m_payload_i_reg[2]_0\,
      \m_payload_i_reg[2]_2\ => \m_payload_i_reg[2]_1\,
      \m_payload_i_reg[2]_3\ => \m_payload_i_reg[2]_2\,
      m_valid_i_reg_0 => m_valid_i_reg,
      m_valid_i_reg_1 => m_valid_i_reg_0,
      mi_bready_1 => mi_bready_1,
      p_0_in => p_0_in,
      p_17_in => p_17_in,
      p_1_in_12 => p_1_in_12,
      p_2_in => p_2_in,
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bready_0_sp_1 => s_axi_bready_0_sn_1,
      \s_axi_bvalid[0]\ => \s_axi_bvalid[0]\,
      \s_axi_bvalid[0]_0\ => \s_axi_bvalid[0]_0\,
      \s_axi_bvalid[1]\ => \s_axi_bvalid[1]\,
      \s_axi_bvalid[1]_0\ => \s_axi_bvalid[1]_0\,
      st_mr_bid(0) => st_mr_bid(0),
      st_mr_bvalid(0) => st_mr_bvalid(0),
      \valid_qual_i3__1\(0) => \valid_qual_i3__1\(0)
    );
\r.r_pipe\: entity work.\main_control_xbar_1_axi_register_slice_v2_1_18_axic_register_slice__parameterized2\
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(0) => Q(0),
      aclk => aclk,
      \gen_arbiter.qual_reg_reg[0]\ => \gen_arbiter.qual_reg_reg[0]\,
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_arbiter.qual_reg_reg[0]_0\,
      \gen_master_slots[1].r_issuing_cnt_reg[8]\ => \gen_master_slots[1].r_issuing_cnt_reg[8]\,
      \gen_master_slots[1].r_issuing_cnt_reg[8]_0\ => \gen_master_slots[1].r_issuing_cnt_reg[8]_0\,
      \m_payload_i_reg[66]_0\ => \m_payload_i_reg[66]\,
      \m_payload_i_reg[66]_1\ => \m_payload_i_reg[66]_0\,
      m_valid_i_reg_0 => p_28_out,
      m_valid_i_reg_1 => m_valid_i_reg_1,
      m_valid_i_reg_2 => m_valid_i_reg_2,
      p_0_in => p_0_in,
      p_13_in => p_13_in,
      p_1_in_12 => p_1_in_12,
      \r_cmd_pop_1__1\ => \r_cmd_pop_1__1\,
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_rlast(0) => s_axi_rlast(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg_0 => s_ready_i_reg,
      sel_4 => sel_4,
      \skid_buffer_reg[66]_0\ => \skid_buffer_reg[66]\,
      \valid_qual_i1__0\ => \valid_qual_i1__0\,
      \valid_qual_i3__1_0\(0) => \valid_qual_i3__1_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_control_xbar_1_axi_crossbar_v2_1_19_wdata_mux is
  port (
    m_avalid : out STD_LOGIC;
    \storage_data1_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wready_0_sp_1 : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : out STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    aa_wm_awgrant_enc : in STD_LOGIC;
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_state_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]_0\ : in STD_LOGIC;
    \sa_wm_awvalid__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_control_xbar_1_axi_crossbar_v2_1_19_wdata_mux : entity is "axi_crossbar_v2_1_19_wdata_mux";
end main_control_xbar_1_axi_crossbar_v2_1_19_wdata_mux;

architecture STRUCTURE of main_control_xbar_1_axi_crossbar_v2_1_19_wdata_mux is
  signal m_axi_wready_0_sn_1 : STD_LOGIC;
begin
  m_axi_wready_0_sp_1 <= m_axi_wready_0_sn_1;
\gen_wmux.wmux_aw_fifo\: entity work.\main_control_xbar_1_axi_data_fifo_v2_1_17_axic_reg_srl_fifo__parameterized1\
     port map (
      \FSM_onehot_state_reg[0]_0\ => \FSM_onehot_state_reg[0]\,
      \FSM_onehot_state_reg[0]_1\ => \FSM_onehot_state_reg[0]_0\,
      \FSM_onehot_state_reg[3]_0\(0) => \FSM_onehot_state_reg[3]\(0),
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => SR(0),
      SS(0) => SS(0),
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      m_avalid => m_avalid,
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wready_0_sp_1 => m_axi_wready_0_sn_1,
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      m_ready_d(0) => m_ready_d(0),
      m_valid_i_reg_0 => m_valid_i_reg,
      s_axi_wdata(127 downto 0) => s_axi_wdata(127 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(15 downto 0) => s_axi_wstrb(15 downto 0),
      \sa_wm_awvalid__1\(0) => \sa_wm_awvalid__1\(0),
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]\,
      \storage_data1_reg[0]_1\ => \storage_data1_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_control_xbar_1_axi_crossbar_v2_1_19_wdata_mux__parameterized0\ is
  port (
    m_avalid : out STD_LOGIC;
    \storage_data1_reg[0]\ : out STD_LOGIC;
    state17_out : out STD_LOGIC;
    \m_aready0__0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    state17_out_0 : out STD_LOGIC;
    \m_aready0__0_1\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC;
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_0\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid_2 : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_10_in : in STD_LOGIC;
    \s_axi_wready[1]\ : in STD_LOGIC;
    \s_axi_wready[0]\ : in STD_LOGIC;
    \s_axi_wready[0]_0\ : in STD_LOGIC;
    \sa_wm_awvalid__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[1]\ : in STD_LOGIC;
    \gen_primitive_shifter.gen_srls[0].srl_inst\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_primitive_shifter.gen_srls[0].srl_inst_0\ : in STD_LOGIC;
    m_avalid_4 : in STD_LOGIC;
    m_ready_d_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_wready[1]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_control_xbar_1_axi_crossbar_v2_1_19_wdata_mux__parameterized0\ : entity is "axi_crossbar_v2_1_19_wdata_mux";
end \main_control_xbar_1_axi_crossbar_v2_1_19_wdata_mux__parameterized0\;

architecture STRUCTURE of \main_control_xbar_1_axi_crossbar_v2_1_19_wdata_mux__parameterized0\ is
begin
\gen_wmux.wmux_aw_fifo\: entity work.\main_control_xbar_1_axi_data_fifo_v2_1_17_axic_reg_srl_fifo__parameterized2\
     port map (
      D(1 downto 0) => D(1 downto 0),
      \FSM_onehot_state_reg[0]_0\ => \FSM_onehot_state_reg[0]\,
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => SR(0),
      SS(0) => SS(0),
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      \gen_primitive_shifter.gen_srls[0].srl_inst\(0) => \gen_primitive_shifter.gen_srls[0].srl_inst\(0),
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\ => \gen_primitive_shifter.gen_srls[0].srl_inst_0\,
      \gen_rep[0].fifoaddr_reg[1]_0\ => \gen_rep[0].fifoaddr_reg[1]\,
      \m_aready0__0\ => \m_aready0__0\,
      \m_aready0__0_1\ => \m_aready0__0_1\,
      m_avalid => m_avalid,
      m_avalid_2 => m_avalid_2,
      m_avalid_4 => m_avalid_4,
      m_ready_d(0) => m_ready_d(0),
      m_ready_d_3(0) => m_ready_d_3(0),
      m_ready_d_5(0) => m_ready_d_5(0),
      p_10_in => p_10_in,
      s_axi_awvalid(1 downto 0) => s_axi_awvalid(1 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      \s_axi_wready[0]\ => \s_axi_wready[0]\,
      \s_axi_wready[0]_0\ => \s_axi_wready[0]_0\,
      \s_axi_wready[1]\ => \s_axi_wready[1]\,
      \s_axi_wready[1]_0\ => \s_axi_wready[1]_0\,
      s_axi_wvalid(1 downto 0) => s_axi_wvalid(1 downto 0),
      \sa_wm_awvalid__1\(0) => \sa_wm_awvalid__1\(0),
      state17_out => state17_out,
      state17_out_0 => state17_out_0,
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]\,
      \storage_data1_reg[0]_1\ => \storage_data1_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_control_xbar_1_axi_crossbar_v2_1_19_wdata_router is
  port (
    s_ready_i_reg : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    \storage_data1_reg[0]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wlast_0_sp_1 : out STD_LOGIC;
    \storage_data1210_out__0\ : out STD_LOGIC;
    storage_data11 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_1 : in STD_LOGIC;
    \storage_data1_reg[0]_0\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ss_wr_awvalid_0 : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    state17_out : in STD_LOGIC;
    \m_aready0__0\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_control_xbar_1_axi_crossbar_v2_1_19_wdata_router : entity is "axi_crossbar_v2_1_19_wdata_router";
end main_control_xbar_1_axi_crossbar_v2_1_19_wdata_router;

architecture STRUCTURE of main_control_xbar_1_axi_crossbar_v2_1_19_wdata_router is
  signal s_axi_wlast_0_sn_1 : STD_LOGIC;
begin
  s_axi_wlast_0_sp_1 <= s_axi_wlast_0_sn_1;
wrouter_aw_fifo: entity work.main_control_xbar_1_axi_data_fifo_v2_1_17_axic_reg_srl_fifo
     port map (
      \FSM_onehot_state_reg[0]_0\ => \FSM_onehot_state_reg[0]\,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      SS(0) => SS(0),
      aclk => aclk,
      \gen_rep[0].fifoaddr_reg[0]_0\ => A(0),
      \gen_rep[0].fifoaddr_reg[1]_0\ => A(1),
      \m_aready0__0\ => \m_aready0__0\,
      m_ready_d(0) => m_ready_d(0),
      m_valid_i_reg_0 => m_avalid,
      p_0_in => p_0_in,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wlast_0_sp_1 => s_axi_wlast_0_sn_1,
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg_0 => s_ready_i_reg,
      s_ready_i_reg_1 => s_ready_i_reg_0,
      s_ready_i_reg_2 => s_ready_i_reg_1,
      ss_wr_awvalid_0 => ss_wr_awvalid_0,
      state17_out => state17_out,
      storage_data11 => storage_data11,
      \storage_data1210_out__0\ => \storage_data1210_out__0\,
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]\,
      \storage_data1_reg[0]_1\ => \storage_data1_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \main_control_xbar_1_axi_crossbar_v2_1_19_wdata_router__parameterized0\ is
  port (
    s_ready_i_reg : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    \storage_data1_reg[0]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    wm_mr_wvalid_1 : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_wvalid[1]\ : out STD_LOGIC;
    storage_data1210_out : out STD_LOGIC;
    \m_aready__1_9\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[2]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_1 : in STD_LOGIC;
    \storage_data1_reg[0]_0\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in : in STD_LOGIC;
    m_axi_wvalid_0_sp_1 : in STD_LOGIC;
    m_avalid_0 : in STD_LOGIC;
    m_select_enc_7 : in STD_LOGIC;
    m_avalid_1 : in STD_LOGIC;
    m_select_enc_6 : in STD_LOGIC;
    state17_out : in STD_LOGIC;
    ss_wr_awvalid_1 : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_aready0__0\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \main_control_xbar_1_axi_crossbar_v2_1_19_wdata_router__parameterized0\ : entity is "axi_crossbar_v2_1_19_wdata_router";
end \main_control_xbar_1_axi_crossbar_v2_1_19_wdata_router__parameterized0\;

architecture STRUCTURE of \main_control_xbar_1_axi_crossbar_v2_1_19_wdata_router__parameterized0\ is
  signal m_axi_wvalid_0_sn_1 : STD_LOGIC;
begin
  m_axi_wvalid_0_sn_1 <= m_axi_wvalid_0_sp_1;
wrouter_aw_fifo: entity work.\main_control_xbar_1_axi_data_fifo_v2_1_17_axic_reg_srl_fifo__parameterized0\
     port map (
      \FSM_onehot_state_reg[0]_0\ => \FSM_onehot_state_reg[0]\,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SS(0),
      aclk => aclk,
      \gen_rep[0].fifoaddr_reg[2]_0\ => \gen_rep[0].fifoaddr_reg[2]\,
      \m_aready0__0\ => \m_aready0__0\,
      \m_aready__1_9\ => \m_aready__1_9\,
      m_avalid_0 => m_avalid_0,
      m_avalid_1 => m_avalid_1,
      m_axi_wvalid(0) => m_axi_wvalid(0),
      m_axi_wvalid_0_sp_1 => m_axi_wvalid_0_sn_1,
      m_ready_d(0) => m_ready_d(0),
      m_select_enc_6 => m_select_enc_6,
      m_select_enc_7 => m_select_enc_7,
      m_valid_i_reg_0 => m_avalid,
      p_0_in => p_0_in,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      \s_axi_wvalid[1]\ => \s_axi_wvalid[1]\,
      s_ready_i_reg_0 => s_ready_i_reg,
      s_ready_i_reg_1 => s_ready_i_reg_0,
      s_ready_i_reg_2(0) => SR(0),
      s_ready_i_reg_3 => s_ready_i_reg_1,
      ss_wr_awvalid_1 => ss_wr_awvalid_1,
      state17_out => state17_out,
      storage_data1210_out => storage_data1210_out,
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]\,
      \storage_data1_reg[0]_1\ => \storage_data1_reg[0]_0\,
      wm_mr_wvalid_1 => wm_mr_wvalid_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_control_xbar_1_axi_crossbar_v2_1_19_crossbar is
  port (
    push : out STD_LOGIC;
    fifoaddr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    push_0 : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg : out STD_LOGIC;
    mi_bready_1 : out STD_LOGIC;
    mi_rready_1 : out STD_LOGIC;
    \skid_buffer_reg[66]\ : out STD_LOGIC;
    areset_d1 : out STD_LOGIC;
    mi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_10_in : out STD_LOGIC;
    p_20_in : out STD_LOGIC;
    p_17_in : out STD_LOGIC;
    p_11_in : out STD_LOGIC;
    mi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_13_in : out STD_LOGIC;
    \gen_arbiter.any_grant_reg\ : out STD_LOGIC;
    aa_sa_awvalid : out STD_LOGIC;
    \gen_arbiter.any_grant_reg_0\ : out STD_LOGIC;
    aa_mi_arvalid : out STD_LOGIC;
    \gen_arbiter.s_ready_i_reg[0]\ : out STD_LOGIC;
    \gen_single_thread.active_target_enc\ : out STD_LOGIC;
    \gen_single_thread.active_target_hot\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_single_thread.active_target_enc_1\ : out STD_LOGIC;
    \gen_single_thread.active_target_hot_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awready_0 : out STD_LOGIC;
    m_select_enc : out STD_LOGIC;
    \gen_single_thread.active_target_enc_3\ : out STD_LOGIC;
    \gen_single_thread.active_target_hot_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awready_1 : out STD_LOGIC;
    m_select_enc_5 : out STD_LOGIC;
    m_select_enc_6 : out STD_LOGIC;
    m_select_enc_7 : out STD_LOGIC;
    \m_payload_i_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_30_out : out STD_LOGIC;
    \gen_master_slots[1].w_issuing_cnt_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[1].r_issuing_cnt_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[0]\ : out STD_LOGIC;
    \aresetn_d_reg[1]\ : out STD_LOGIC;
    \mi_awmaxissuing1__0\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_gen_axi.write_cs_reg[1]\ : out STD_LOGIC;
    \gen_axi.write_cs01_out\ : out STD_LOGIC;
    \FSM_onehot_gen_axi.write_cs_reg[0]\ : out STD_LOGIC;
    \FSM_onehot_gen_axi.write_cs_reg[2]\ : out STD_LOGIC;
    \FSM_onehot_gen_axi.write_cs_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 57 downto 0 );
    \gen_arbiter.m_target_hot_i_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_mesg_i_reg[62]\ : out STD_LOGIC_VECTOR ( 56 downto 0 );
    \gen_arbiter.m_target_hot_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[2]_0\ : out STD_LOGIC;
    \m_ready_d_reg[1]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    storage_data11 : out STD_LOGIC;
    \m_aready__1\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    storage_data11_8 : out STD_LOGIC;
    \m_aready__1_9\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_aready__1_10\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_aready__1_11\ : out STD_LOGIC;
    \m_ready_d_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awready : out STD_LOGIC;
    \gen_axi.read_cnt_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_axi.s_axi_rlast_i__0\ : out STD_LOGIC;
    \gen_axi.s_axi_rid_i\ : out STD_LOGIC;
    \gen_axi.s_axi_rlast_i0\ : out STD_LOGIC;
    \gen_axi.read_cnt_reg[2]\ : out STD_LOGIC;
    \gen_axi.read_cnt_reg[4]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]_3\ : out STD_LOGIC;
    \m_payload_i_reg[2]_1\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]_4\ : out STD_LOGIC;
    \m_ready_d_reg[1]_1\ : out STD_LOGIC;
    \r_cmd_pop_1__1\ : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[1]_2\ : out STD_LOGIC;
    \storage_data1210_out__0\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    storage_data1210_out : out STD_LOGIC;
    \m_ready_d_reg[1]_3\ : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[2]\ : out STD_LOGIC;
    \gen_arbiter.m_valid_i_reg\ : out STD_LOGIC;
    \FSM_onehot_state_reg[3]\ : out STD_LOGIC;
    \gen_arbiter.m_valid_i_reg_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[3]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]_5\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]_6\ : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    p_1_in_12 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \gen_axi.s_axi_awready_i_reg\ : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg\ : in STD_LOGIC;
    \gen_axi.s_axi_bid_i_reg[0]\ : in STD_LOGIC;
    \gen_axi.s_axi_bvalid_i_reg\ : in STD_LOGIC;
    \gen_axi.read_cs_reg[0]\ : in STD_LOGIC;
    \gen_axi.s_axi_rlast_i_reg\ : in STD_LOGIC;
    \gen_arbiter.m_valid_i_reg_1\ : in STD_LOGIC;
    \gen_arbiter.m_valid_i_reg_2\ : in STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[0]\ : in STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[0]\ : in STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[0]_0\ : in STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[0]_0\ : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC;
    \storage_data1_reg[0]\ : in STD_LOGIC;
    \gen_single_thread.active_target_enc_reg[0]_1\ : in STD_LOGIC;
    \gen_single_thread.active_target_hot_reg[0]_1\ : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC;
    \storage_data1_reg[0]_0\ : in STD_LOGIC;
    \storage_data1_reg[0]_1\ : in STD_LOGIC;
    \storage_data1_reg[0]_2\ : in STD_LOGIC;
    \m_payload_i_reg[2]_2\ : in STD_LOGIC;
    \m_payload_i_reg[66]\ : in STD_LOGIC;
    \gen_master_slots[1].w_issuing_cnt_reg[8]_1\ : in STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[8]_1\ : in STD_LOGIC;
    \aresetn_d_reg[1]_0\ : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 56 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_control_xbar_1_axi_crossbar_v2_1_19_crossbar : entity is "axi_crossbar_v2_1_19_crossbar";
end main_control_xbar_1_axi_crossbar_v2_1_19_crossbar;

architecture STRUCTURE of main_control_xbar_1_axi_crossbar_v2_1_19_crossbar is
  signal \^aa_mi_arvalid\ : STD_LOGIC;
  signal aa_mi_awtarget_hot : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^aa_sa_awvalid\ : STD_LOGIC;
  signal aa_wm_awgrant_enc : STD_LOGIC;
  signal addr_arbiter_ar_n_64 : STD_LOGIC;
  signal addr_arbiter_ar_n_65 : STD_LOGIC;
  signal addr_arbiter_ar_n_66 : STD_LOGIC;
  signal addr_arbiter_aw_n_16 : STD_LOGIC;
  signal addr_arbiter_aw_n_18 : STD_LOGIC;
  signal addr_arbiter_aw_n_19 : STD_LOGIC;
  signal addr_arbiter_aw_n_5 : STD_LOGIC;
  signal addr_arbiter_aw_n_6 : STD_LOGIC;
  signal addr_arbiter_aw_n_7 : STD_LOGIC;
  signal addr_arbiter_aw_n_8 : STD_LOGIC;
  signal \^areset_d1\ : STD_LOGIC;
  signal aresetn_d : STD_LOGIC;
  signal \^aresetn_d_reg[1]\ : STD_LOGIC;
  signal bready_carry : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal f_hot2enc_return : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\ : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_0\ : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_1\ : STD_LOGIC;
  signal \^gen_arbiter.m_mesg_i_reg[62]\ : STD_LOGIC_VECTOR ( 56 downto 0 );
  signal \^gen_arbiter.m_target_hot_i_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_arbiter.m_target_hot_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^gen_arbiter.s_ready_i_reg[0]\ : STD_LOGIC;
  signal \^gen_axi.s_axi_rid_i\ : STD_LOGIC;
  signal \^gen_axi.s_axi_rlast_i__0\ : STD_LOGIC;
  signal \^gen_axi.write_cs01_out\ : STD_LOGIC;
  signal \gen_decerr_slave.decerr_slave_inst_n_11\ : STD_LOGIC;
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_7\ : STD_LOGIC;
  signal \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_73\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_77\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_79\ : STD_LOGIC;
  signal \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_master_slots[1].r_issuing_cnt_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_master_slots[1].reg_slice_mi_n_13\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_16\ : STD_LOGIC;
  signal \^gen_master_slots[1].w_issuing_cnt_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_single_thread.active_target_enc\ : STD_LOGIC;
  signal \^gen_single_thread.active_target_enc_1\ : STD_LOGIC;
  signal \^gen_single_thread.active_target_enc_3\ : STD_LOGIC;
  signal \^gen_single_thread.active_target_hot\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_single_thread.active_target_hot_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_single_thread.active_target_hot_4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_38\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_2\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_6\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_0_in6_in\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_0_in6_in_3\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_7_in\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/p_7_in_4\ : STD_LOGIC;
  signal grant_hot0 : STD_LOGIC;
  signal \m_aready0__0\ : STD_LOGIC;
  signal \m_aready0__0_5\ : STD_LOGIC;
  signal \^m_aready__1_11\ : STD_LOGIC;
  signal m_avalid : STD_LOGIC;
  signal m_avalid_12 : STD_LOGIC;
  signal m_avalid_7 : STD_LOGIC;
  signal m_avalid_9 : STD_LOGIC;
  signal \^m_axi_wvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_payload_i_reg[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_payload_i_reg[2]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[2]_1\ : STD_LOGIC;
  signal m_ready_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d_10 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d_13 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_ready_d_reg[1]\ : STD_LOGIC;
  signal \^m_ready_d_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_ready_d_reg[1]_1\ : STD_LOGIC;
  signal \^m_select_enc\ : STD_LOGIC;
  signal \^m_select_enc_5\ : STD_LOGIC;
  signal \^m_select_enc_6\ : STD_LOGIC;
  signal \^m_select_enc_7\ : STD_LOGIC;
  signal \^mi_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mi_awmaxissuing130_in : STD_LOGIC;
  signal \^mi_awmaxissuing1__0\ : STD_LOGIC;
  signal \^mi_awready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \mi_awready_mux__0\ : STD_LOGIC;
  signal \^mi_bready_1\ : STD_LOGIC;
  signal \^mi_rready_1\ : STD_LOGIC;
  signal p_0_in_8 : STD_LOGIC;
  signal \^p_10_in\ : STD_LOGIC;
  signal \^p_11_in\ : STD_LOGIC;
  signal \^p_13_in\ : STD_LOGIC;
  signal \^p_17_in\ : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_28_out : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal \^p_30_out\ : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  signal p_52_out : STD_LOGIC;
  signal p_54_out : STD_LOGIC;
  signal \r.r_pipe/p_1_in\ : STD_LOGIC;
  signal \r_cmd_pop_0__1\ : STD_LOGIC;
  signal r_issuing_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset : STD_LOGIC;
  signal \sa_wm_awvalid__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal splitter_aw_mi_n_0 : STD_LOGIC;
  signal ss_aa_awready : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ss_wr_awready_0\ : STD_LOGIC;
  signal \^ss_wr_awready_1\ : STD_LOGIC;
  signal ss_wr_awvalid_0 : STD_LOGIC;
  signal ss_wr_awvalid_1 : STD_LOGIC;
  signal st_mr_bid : STD_LOGIC_VECTOR ( 0 to 0 );
  signal st_mr_bvalid : STD_LOGIC_VECTOR ( 0 to 0 );
  signal st_mr_rmesg : STD_LOGIC_VECTOR ( 66 downto 0 );
  signal valid_qual_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \valid_qual_i1__0\ : STD_LOGIC;
  signal \valid_qual_i3__1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \valid_qual_i3__1_2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_issuing_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wm_mr_wvalid_1 : STD_LOGIC;
  signal \wrouter_aw_fifo/p_0_in8_in\ : STD_LOGIC;
  signal \wrouter_aw_fifo/p_0_in8_in_11\ : STD_LOGIC;
  signal \wrouter_aw_fifo/state17_out\ : STD_LOGIC;
  signal \wrouter_aw_fifo/state17_out_6\ : STD_LOGIC;
begin
  aa_mi_arvalid <= \^aa_mi_arvalid\;
  aa_sa_awvalid <= \^aa_sa_awvalid\;
  areset_d1 <= \^areset_d1\;
  \aresetn_d_reg[1]\ <= \^aresetn_d_reg[1]\;
  \gen_arbiter.m_mesg_i_reg[62]\(56 downto 0) <= \^gen_arbiter.m_mesg_i_reg[62]\(56 downto 0);
  \gen_arbiter.m_target_hot_i_reg[1]\(0) <= \^gen_arbiter.m_target_hot_i_reg[1]\(0);
  \gen_arbiter.m_target_hot_i_reg[1]_0\(1 downto 0) <= \^gen_arbiter.m_target_hot_i_reg[1]_0\(1 downto 0);
  \gen_arbiter.s_ready_i_reg[0]\ <= \^gen_arbiter.s_ready_i_reg[0]\;
  \gen_axi.s_axi_rid_i\ <= \^gen_axi.s_axi_rid_i\;
  \gen_axi.s_axi_rlast_i__0\ <= \^gen_axi.s_axi_rlast_i__0\;
  \gen_axi.write_cs01_out\ <= \^gen_axi.write_cs01_out\;
  \gen_master_slots[1].r_issuing_cnt_reg[8]_0\(0) <= \^gen_master_slots[1].r_issuing_cnt_reg[8]_0\(0);
  \gen_master_slots[1].w_issuing_cnt_reg[8]_0\(0) <= \^gen_master_slots[1].w_issuing_cnt_reg[8]_0\(0);
  \gen_single_thread.active_target_enc\ <= \^gen_single_thread.active_target_enc\;
  \gen_single_thread.active_target_enc_1\ <= \^gen_single_thread.active_target_enc_1\;
  \gen_single_thread.active_target_enc_3\ <= \^gen_single_thread.active_target_enc_3\;
  \gen_single_thread.active_target_hot\(0) <= \^gen_single_thread.active_target_hot\(0);
  \gen_single_thread.active_target_hot_2\(0) <= \^gen_single_thread.active_target_hot_2\(0);
  \gen_single_thread.active_target_hot_4\(0) <= \^gen_single_thread.active_target_hot_4\(0);
  \m_aready__1_11\ <= \^m_aready__1_11\;
  m_axi_wvalid(0) <= \^m_axi_wvalid\(0);
  \m_payload_i_reg[2]\(0) <= \^m_payload_i_reg[2]\(0);
  \m_payload_i_reg[2]_0\ <= \^m_payload_i_reg[2]_0\;
  \m_payload_i_reg[2]_1\ <= \^m_payload_i_reg[2]_1\;
  \m_ready_d_reg[1]\ <= \^m_ready_d_reg[1]\;
  \m_ready_d_reg[1]_0\(0) <= \^m_ready_d_reg[1]_0\(0);
  \m_ready_d_reg[1]_1\ <= \^m_ready_d_reg[1]_1\;
  m_select_enc <= \^m_select_enc\;
  m_select_enc_5 <= \^m_select_enc_5\;
  m_select_enc_6 <= \^m_select_enc_6\;
  m_select_enc_7 <= \^m_select_enc_7\;
  mi_arready(0) <= \^mi_arready\(0);
  \mi_awmaxissuing1__0\ <= \^mi_awmaxissuing1__0\;
  mi_awready(0) <= \^mi_awready\(0);
  mi_bready_1 <= \^mi_bready_1\;
  mi_rready_1 <= \^mi_rready_1\;
  p_10_in <= \^p_10_in\;
  p_11_in <= \^p_11_in\;
  p_13_in <= \^p_13_in\;
  p_17_in <= \^p_17_in\;
  p_30_out <= \^p_30_out\;
  ss_wr_awready_0 <= \^ss_wr_awready_0\;
  ss_wr_awready_1 <= \^ss_wr_awready_1\;
addr_arbiter_ar: entity work.main_control_xbar_1_axi_crossbar_v2_1_19_addr_arbiter
     port map (
      D(2) => addr_arbiter_ar_n_64,
      D(1) => addr_arbiter_ar_n_65,
      D(0) => addr_arbiter_ar_n_66,
      Q(1 downto 0) => \^gen_arbiter.m_target_hot_i_reg[1]_0\(1 downto 0),
      SR(0) => reset,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.any_grant_reg_0\ => \gen_arbiter.any_grant_reg_0\,
      \gen_arbiter.any_grant_reg_1\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_38\,
      \gen_arbiter.grant_hot_reg[0]_0\ => \^mi_arready\(0),
      \gen_arbiter.m_mesg_i_reg[62]_0\(56 downto 0) => \^gen_arbiter.m_mesg_i_reg[62]\(56 downto 0),
      \gen_arbiter.m_mesg_i_reg[62]_1\(56 downto 0) => D(56 downto 0),
      \gen_arbiter.m_target_hot_i_reg[0]_0\ => \gen_master_slots[1].reg_slice_mi_n_16\,
      \gen_arbiter.m_target_hot_i_reg[0]_1\ => \gen_master_slots[0].reg_slice_mi_n_79\,
      \gen_arbiter.m_valid_i_reg_0\ => \^aa_mi_arvalid\,
      \gen_arbiter.m_valid_i_reg_1\ => \gen_arbiter.m_valid_i_reg_2\,
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_master_slots[1].reg_slice_mi_n_13\,
      \gen_arbiter.s_ready_i_reg[0]_0\ => \^gen_arbiter.s_ready_i_reg[0]\,
      \gen_axi.s_axi_rid_i\ => \^gen_axi.s_axi_rid_i\,
      \gen_axi.s_axi_rlast_i0\ => \gen_axi.s_axi_rlast_i0\,
      \gen_axi.s_axi_rlast_i_reg\ => \^p_11_in\,
      \gen_axi.s_axi_rlast_i_reg_0\ => \^gen_axi.s_axi_rlast_i__0\,
      \gen_master_slots[0].r_issuing_cnt_reg[3]\(3 downto 0) => r_issuing_cnt(3 downto 0),
      m_axi_arready(0) => m_axi_arready(0),
      m_axi_arvalid(0) => m_axi_arvalid(0),
      p_24_in => p_24_in,
      \r_cmd_pop_0__1\ => \r_cmd_pop_0__1\,
      s_axi_arvalid(0) => s_axi_arvalid(0),
      sel_4 => \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      \valid_qual_i1__0\ => \valid_qual_i1__0\
    );
addr_arbiter_aw: entity work.main_control_xbar_1_axi_crossbar_v2_1_19_addr_arbiter_0
     port map (
      D(2) => addr_arbiter_aw_n_6,
      D(1) => addr_arbiter_aw_n_7,
      D(0) => addr_arbiter_aw_n_8,
      \FSM_onehot_gen_axi.write_cs_reg[0]\ => \^mi_awready\(0),
      \FSM_onehot_state_reg[1]\(1) => addr_arbiter_aw_n_18,
      \FSM_onehot_state_reg[1]\(0) => addr_arbiter_aw_n_19,
      \FSM_onehot_state_reg[3]\ => \FSM_onehot_state_reg[3]\,
      \FSM_onehot_state_reg[3]_0\ => \FSM_onehot_state_reg[3]_0\,
      \FSM_onehot_state_reg[3]_1\ => \^m_aready__1_11\,
      Q(3 downto 0) => w_issuing_cnt(3 downto 0),
      SR(0) => reset,
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      aresetn_d => aresetn_d,
      f_hot2enc_return => f_hot2enc_return,
      \gen_arbiter.any_grant_reg_0\ => \gen_arbiter.any_grant_reg\,
      \gen_arbiter.grant_hot_reg[1]_0\ => splitter_aw_mi_n_0,
      \gen_arbiter.last_rr_hot_reg[0]_0\ => addr_arbiter_aw_n_5,
      \gen_arbiter.m_mesg_i_reg[62]_0\(57 downto 0) => Q(57 downto 0),
      \gen_arbiter.m_target_hot_i_reg[1]_0\(1) => \^gen_arbiter.m_target_hot_i_reg[1]\(0),
      \gen_arbiter.m_target_hot_i_reg[1]_0\(0) => aa_mi_awtarget_hot(0),
      \gen_arbiter.m_valid_i_reg_0\ => \^aa_sa_awvalid\,
      \gen_arbiter.m_valid_i_reg_1\ => \gen_arbiter.m_valid_i_reg\,
      \gen_arbiter.m_valid_i_reg_2\ => \gen_arbiter.m_valid_i_reg_0\,
      \gen_arbiter.m_valid_i_reg_3\ => \gen_arbiter.m_valid_i_reg_1\,
      \gen_arbiter.qual_reg_reg[1]_0\(1) => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2\,
      \gen_arbiter.qual_reg_reg[1]_0\(0) => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_2\,
      \gen_axi.s_axi_awready_i_reg\ => \^gen_axi.write_cs01_out\,
      \gen_master_slots[0].w_issuing_cnt_reg[3]\ => addr_arbiter_aw_n_16,
      grant_hot0 => grant_hot0,
      m_axi_awready(0) => m_axi_awready(0),
      m_axi_awvalid(0) => m_axi_awvalid(0),
      m_axi_awvalid_0_sp_1 => \^m_ready_d_reg[1]_0\(0),
      m_ready_d(0) => m_ready_d_10(0),
      m_ready_d_1(0) => m_ready_d(0),
      m_ready_d_2(0) => m_ready_d_13(0),
      mi_awmaxissuing130_in => mi_awmaxissuing130_in,
      \mi_awready_mux__0\ => \mi_awready_mux__0\,
      p_31_in => p_31_in,
      s_axi_awaddr(63 downto 0) => s_axi_awaddr(63 downto 0),
      s_axi_awburst(3 downto 0) => s_axi_awburst(3 downto 0),
      s_axi_awcache(7 downto 0) => s_axi_awcache(7 downto 0),
      s_axi_awlen(15 downto 0) => s_axi_awlen(15 downto 0),
      s_axi_awlock(1 downto 0) => s_axi_awlock(1 downto 0),
      s_axi_awprot(5 downto 0) => s_axi_awprot(5 downto 0),
      s_axi_awqos(7 downto 0) => s_axi_awqos(7 downto 0),
      s_axi_awsize(5 downto 0) => s_axi_awsize(5 downto 0),
      s_axi_awvalid(1 downto 0) => s_axi_awvalid(1 downto 0),
      \sa_wm_awvalid__1\(1 downto 0) => \sa_wm_awvalid__1\(1 downto 0),
      sel_4 => \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_1\,
      sel_4_0 => \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_0\,
      ss_aa_awready(1 downto 0) => ss_aa_awready(1 downto 0),
      \storage_data1_reg[0]\(1) => \gen_wmux.wmux_aw_fifo/p_7_in_4\,
      \storage_data1_reg[0]\(0) => \gen_wmux.wmux_aw_fifo/p_0_in6_in_3\,
      \storage_data1_reg[0]_0\(1) => \gen_wmux.wmux_aw_fifo/p_7_in\,
      \storage_data1_reg[0]_0\(0) => \gen_wmux.wmux_aw_fifo/p_0_in6_in\,
      valid_qual_i(1 downto 0) => valid_qual_i(1 downto 0)
    );
aresetn_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => aresetn_d,
      R => '0'
    );
\gen_decerr_slave.decerr_slave_inst\: entity work.main_control_xbar_1_axi_crossbar_v2_1_19_decerr_slave
     port map (
      \FSM_onehot_gen_axi.write_cs_reg[0]_0\ => \FSM_onehot_gen_axi.write_cs_reg[0]\,
      \FSM_onehot_gen_axi.write_cs_reg[0]_1\ => \^gen_axi.write_cs01_out\,
      \FSM_onehot_gen_axi.write_cs_reg[1]_0\ => \FSM_onehot_gen_axi.write_cs_reg[1]_0\,
      \FSM_onehot_gen_axi.write_cs_reg[1]_1\ => \FSM_onehot_gen_axi.write_cs_reg[1]\,
      \FSM_onehot_gen_axi.write_cs_reg[2]_0\ => \FSM_onehot_gen_axi.write_cs_reg[2]\,
      Q(0) => \gen_axi.read_cnt_reg[1]\(0),
      SR(0) => reset,
      aa_mi_arvalid => \^aa_mi_arvalid\,
      aclk => aclk,
      aresetn_d => aresetn_d,
      bready_carry(0) => bready_carry(3),
      \gen_axi.read_cnt_reg[0]_0\ => \^mi_rready_1\,
      \gen_axi.read_cnt_reg[0]_1\(0) => \^gen_arbiter.m_target_hot_i_reg[1]_0\(1),
      \gen_axi.read_cnt_reg[2]_0\ => \gen_axi.read_cnt_reg[2]\,
      \gen_axi.read_cnt_reg[4]_0\ => \^gen_axi.s_axi_rlast_i__0\,
      \gen_axi.read_cnt_reg[4]_1\ => \gen_axi.read_cnt_reg[4]\,
      \gen_axi.read_cnt_reg[7]_0\(7 downto 0) => \^gen_arbiter.m_mesg_i_reg[62]\(39 downto 32),
      \gen_axi.read_cs_reg[0]_0\ => \^p_11_in\,
      \gen_axi.read_cs_reg[0]_1\ => \gen_axi.read_cs_reg[0]\,
      \gen_axi.s_axi_arready_i_reg_0\ => \^mi_arready\(0),
      \gen_axi.s_axi_awready_i_reg_0\ => \gen_axi.s_axi_awready_i_reg\,
      \gen_axi.s_axi_bid_i_reg[0]_0\ => \gen_axi.s_axi_bid_i_reg[0]\,
      \gen_axi.s_axi_bvalid_i_reg_0\ => \gen_decerr_slave.decerr_slave_inst_n_11\,
      \gen_axi.s_axi_bvalid_i_reg_1\ => \gen_axi.s_axi_bvalid_i_reg\,
      \gen_axi.s_axi_rid_i\ => \^gen_axi.s_axi_rid_i\,
      \gen_axi.s_axi_rlast_i_reg_0\ => \gen_axi.s_axi_rlast_i_reg\,
      \gen_axi.s_axi_wready_i_reg_0\ => \^p_10_in\,
      \gen_axi.s_axi_wready_i_reg_1\ => \^m_aready__1_11\,
      \gen_axi.s_axi_wready_i_reg_2\ => \gen_axi.s_axi_wready_i_reg\,
      \gen_rep[0].fifoaddr_reg[1]\ => \^m_select_enc_7\,
      m_valid_i_reg => \^mi_bready_1\,
      mi_awready(0) => \^mi_awready\(0),
      p_13_in => \^p_13_in\,
      p_17_in => \^p_17_in\,
      p_20_in => p_20_in,
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      wm_mr_wvalid_1 => wm_mr_wvalid_1
    );
\gen_master_slots[0].gen_mi_write.wdata_mux_w\: entity work.main_control_xbar_1_axi_crossbar_v2_1_19_wdata_mux
     port map (
      \FSM_onehot_state_reg[0]\ => \FSM_onehot_state_reg[0]_5\,
      \FSM_onehot_state_reg[0]_0\ => \^aa_sa_awvalid\,
      \FSM_onehot_state_reg[3]\(0) => aa_mi_awtarget_hot(0),
      Q(2) => \gen_wmux.wmux_aw_fifo/p_7_in\,
      Q(1) => \gen_wmux.wmux_aw_fifo/p_0_in6_in\,
      Q(0) => \FSM_onehot_state_reg[0]_1\(0),
      SR(0) => reset,
      SS(0) => \^areset_d1\,
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      m_avalid => m_avalid,
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wready_0_sp_1 => \m_aready__1_10\,
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid(0) => \^m_axi_wvalid\(0),
      m_ready_d(0) => m_ready_d_13(0),
      m_valid_i_reg => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_7\,
      s_axi_wdata(127 downto 0) => s_axi_wdata(127 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wstrb(15 downto 0) => s_axi_wstrb(15 downto 0),
      \sa_wm_awvalid__1\(0) => \sa_wm_awvalid__1\(0),
      \storage_data1_reg[0]\ => \^m_select_enc_6\,
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]_1\
    );
\gen_master_slots[0].r_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_issuing_cnt(0),
      O => \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\
    );
\gen_master_slots[0].r_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_77\,
      D => \gen_master_slots[0].r_issuing_cnt[0]_i_1_n_0\,
      Q => r_issuing_cnt(0),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_77\,
      D => addr_arbiter_ar_n_66,
      Q => r_issuing_cnt(1),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_77\,
      D => addr_arbiter_ar_n_65,
      Q => r_issuing_cnt(2),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_77\,
      D => addr_arbiter_ar_n_64,
      Q => r_issuing_cnt(3),
      R => reset
    );
\gen_master_slots[0].reg_slice_mi\: entity work.main_control_xbar_1_axi_register_slice_v2_1_18_axi_register_slice
     port map (
      E(0) => \gen_master_slots[0].reg_slice_mi_n_73\,
      Q(36) => p_54_out,
      Q(35 downto 34) => st_mr_rmesg(1 downto 0),
      Q(33 downto 32) => st_mr_rmesg(66 downto 65),
      Q(31 downto 28) => st_mr_rmesg(63 downto 60),
      Q(27 downto 26) => st_mr_rmesg(58 downto 57),
      Q(25 downto 24) => st_mr_rmesg(50 downto 49),
      Q(23 downto 20) => st_mr_rmesg(47 downto 44),
      Q(19 downto 17) => st_mr_rmesg(39 downto 37),
      Q(16 downto 15) => st_mr_rmesg(34 downto 33),
      Q(14 downto 11) => st_mr_rmesg(31 downto 28),
      Q(10 downto 9) => st_mr_rmesg(26 downto 25),
      Q(8 downto 7) => st_mr_rmesg(18 downto 17),
      Q(6 downto 3) => st_mr_rmesg(15 downto 12),
      Q(2 downto 0) => st_mr_rmesg(7 downto 5),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[0]\ => \aresetn_d_reg[0]\,
      bready_carry(0) => bready_carry(2),
      f_hot2enc_return => f_hot2enc_return,
      \gen_arbiter.grant_hot[1]_i_2\ => addr_arbiter_aw_n_16,
      \gen_arbiter.grant_hot[1]_i_2_0\ => \^gen_master_slots[1].w_issuing_cnt_reg[8]_0\(0),
      \gen_arbiter.grant_hot[1]_i_2_1\ => \^mi_awmaxissuing1__0\,
      \gen_arbiter.grant_hot_reg[1]\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_6\,
      \gen_arbiter.grant_hot_reg[1]_0\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4\,
      \gen_arbiter.grant_hot_reg[1]_1\ => addr_arbiter_aw_n_5,
      \gen_master_slots[0].r_issuing_cnt_reg[0]\(3 downto 0) => r_issuing_cnt(3 downto 0),
      \gen_master_slots[0].r_issuing_cnt_reg[1]\(0) => \gen_master_slots[0].reg_slice_mi_n_77\,
      \gen_master_slots[0].r_issuing_cnt_reg[2]\ => \gen_master_slots[0].reg_slice_mi_n_79\,
      \gen_master_slots[0].w_issuing_cnt_reg[0]\(3 downto 0) => w_issuing_cnt(3 downto 0),
      grant_hot0 => grant_hot0,
      m_axi_bid(0) => m_axi_bid(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_payload_i_reg[0]\(0) => \r.r_pipe/p_1_in\,
      m_valid_i_reg => \^gen_single_thread.active_target_hot\(0),
      mi_awmaxissuing130_in => mi_awmaxissuing130_in,
      p_0_in => p_0_in,
      p_1_in_12 => p_1_in_12,
      p_24_in => p_24_in,
      p_31_in => p_31_in,
      p_52_out => p_52_out,
      \r_cmd_pop_0__1\ => \r_cmd_pop_0__1\,
      s_axi_awaddr(3 downto 2) => s_axi_awaddr(63 downto 62),
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(31 downto 30),
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bresp(3 downto 0) => s_axi_bresp(3 downto 0),
      s_axi_bresp_1_sp_1 => \^gen_single_thread.active_target_enc_1\,
      s_axi_bresp_3_sp_1 => \^gen_single_thread.active_target_enc_3\,
      s_axi_rdata(29) => s_axi_rdata(61),
      s_axi_rdata(28) => s_axi_rdata(56),
      s_axi_rdata(27 downto 22) => s_axi_rdata(53 downto 48),
      s_axi_rdata(21) => s_axi_rdata(45),
      s_axi_rdata(20 downto 17) => s_axi_rdata(40 downto 37),
      s_axi_rdata(16 downto 15) => s_axi_rdata(33 downto 32),
      s_axi_rdata(14) => s_axi_rdata(29),
      s_axi_rdata(13) => s_axi_rdata(24),
      s_axi_rdata(12 downto 7) => s_axi_rdata(21 downto 16),
      s_axi_rdata(6) => s_axi_rdata(13),
      s_axi_rdata(5 downto 2) => s_axi_rdata(8 downto 5),
      s_axi_rdata(1 downto 0) => s_axi_rdata(1 downto 0),
      \s_axi_rdata[61]\ => \^gen_single_thread.active_target_enc\,
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg => s_ready_i_reg,
      s_ready_i_reg_0 => \^aresetn_d_reg[1]\,
      s_ready_i_reg_1 => \^gen_single_thread.active_target_hot_2\(0),
      s_ready_i_reg_2 => \^gen_single_thread.active_target_hot_4\(0),
      sel_4 => \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      st_mr_bid(0) => st_mr_bid(0),
      st_mr_bvalid(0) => st_mr_bvalid(0),
      \valid_qual_i3__1\(0) => \valid_qual_i3__1_2\(0),
      \valid_qual_i3__1_0\(0) => \valid_qual_i3__1\(0)
    );
\gen_master_slots[0].w_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_issuing_cnt(0),
      O => \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\
    );
\gen_master_slots[0].w_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_73\,
      D => \gen_master_slots[0].w_issuing_cnt[0]_i_1_n_0\,
      Q => w_issuing_cnt(0),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_73\,
      D => addr_arbiter_aw_n_8,
      Q => w_issuing_cnt(1),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_73\,
      D => addr_arbiter_aw_n_7,
      Q => w_issuing_cnt(2),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_master_slots[0].reg_slice_mi_n_73\,
      D => addr_arbiter_aw_n_6,
      Q => w_issuing_cnt(3),
      R => reset
    );
\gen_master_slots[1].gen_mi_write.wdata_mux_w\: entity work.\main_control_xbar_1_axi_crossbar_v2_1_19_wdata_mux__parameterized0\
     port map (
      D(1) => addr_arbiter_aw_n_18,
      D(0) => addr_arbiter_aw_n_19,
      \FSM_onehot_state_reg[0]\ => \FSM_onehot_state_reg[0]_6\,
      Q(2) => \gen_wmux.wmux_aw_fifo/p_7_in_4\,
      Q(1) => \gen_wmux.wmux_aw_fifo/p_0_in6_in_3\,
      Q(0) => \FSM_onehot_state_reg[0]_2\(0),
      SR(0) => reset,
      SS(0) => \^areset_d1\,
      aa_wm_awgrant_enc => aa_wm_awgrant_enc,
      aclk => aclk,
      \gen_primitive_shifter.gen_srls[0].srl_inst\(0) => \^gen_arbiter.m_target_hot_i_reg[1]\(0),
      \gen_primitive_shifter.gen_srls[0].srl_inst_0\ => \^aa_sa_awvalid\,
      \gen_rep[0].fifoaddr_reg[1]\ => \^m_aready__1_11\,
      \m_aready0__0\ => \m_aready0__0_5\,
      \m_aready0__0_1\ => \m_aready0__0\,
      m_avalid => m_avalid_7,
      m_avalid_2 => m_avalid_9,
      m_avalid_4 => m_avalid_12,
      m_ready_d(0) => m_ready_d(1),
      m_ready_d_3(0) => m_ready_d_13(0),
      m_ready_d_5(0) => m_ready_d_10(1),
      p_10_in => \^p_10_in\,
      s_axi_awvalid(1 downto 0) => s_axi_awvalid(1 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      \s_axi_wready[0]\ => \^m_select_enc\,
      \s_axi_wready[0]_0\ => \^m_select_enc_6\,
      \s_axi_wready[1]\ => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_7\,
      \s_axi_wready[1]_0\ => \^m_select_enc_5\,
      s_axi_wvalid(1 downto 0) => s_axi_wvalid(1 downto 0),
      \sa_wm_awvalid__1\(0) => \sa_wm_awvalid__1\(1),
      state17_out => \wrouter_aw_fifo/state17_out_6\,
      state17_out_0 => \wrouter_aw_fifo/state17_out\,
      \storage_data1_reg[0]\ => \^m_select_enc_7\,
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]_2\
    );
\gen_master_slots[1].r_issuing_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_master_slots[1].r_issuing_cnt_reg[8]_1\,
      Q => \^gen_master_slots[1].r_issuing_cnt_reg[8]_0\(0),
      R => reset
    );
\gen_master_slots[1].reg_slice_mi\: entity work.main_control_xbar_1_axi_register_slice_v2_1_18_axi_register_slice_1
     port map (
      D(1 downto 0) => D(31 downto 30),
      Q(0) => p_54_out,
      aclk => aclk,
      \aresetn_d_reg[1]\ => \^aresetn_d_reg[1]\,
      \aresetn_d_reg[1]_0\ => \aresetn_d_reg[1]_0\,
      \gen_arbiter.m_grant_enc_i[0]_i_3\ => \^gen_master_slots[1].w_issuing_cnt_reg[8]_0\(0),
      \gen_arbiter.qual_reg_reg[0]\ => \^gen_master_slots[1].r_issuing_cnt_reg[8]_0\(0),
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_38\,
      \gen_master_slots[1].r_issuing_cnt_reg[8]\ => \gen_master_slots[1].reg_slice_mi_n_13\,
      \gen_master_slots[1].r_issuing_cnt_reg[8]_0\ => \gen_master_slots[1].reg_slice_mi_n_16\,
      \m_payload_i_reg[2]\ => \^m_payload_i_reg[2]\(0),
      \m_payload_i_reg[2]_0\ => \^m_payload_i_reg[2]_0\,
      \m_payload_i_reg[2]_1\ => \^m_payload_i_reg[2]_1\,
      \m_payload_i_reg[2]_2\ => \m_payload_i_reg[2]_2\,
      \m_payload_i_reg[66]\ => \^p_30_out\,
      \m_payload_i_reg[66]_0\ => \m_payload_i_reg[66]\,
      m_valid_i_reg => m_valid_i_reg(0),
      m_valid_i_reg_0 => \gen_decerr_slave.decerr_slave_inst_n_11\,
      m_valid_i_reg_1 => \^gen_single_thread.active_target_enc\,
      m_valid_i_reg_2 => \^p_11_in\,
      mi_bready_1 => \^mi_bready_1\,
      p_0_in => p_0_in,
      p_13_in => \^p_13_in\,
      p_17_in => \^p_17_in\,
      p_1_in_12 => p_1_in_12,
      p_28_out => p_28_out,
      p_2_in => p_2_in,
      \r_cmd_pop_1__1\ => \r_cmd_pop_1__1\,
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bready_0_sp_1 => \^mi_awmaxissuing1__0\,
      \s_axi_bvalid[0]\ => \^gen_single_thread.active_target_enc_1\,
      \s_axi_bvalid[0]_0\ => \^gen_single_thread.active_target_hot_2\(0),
      \s_axi_bvalid[1]\ => \^gen_single_thread.active_target_enc_3\,
      \s_axi_bvalid[1]_0\ => \^gen_single_thread.active_target_hot_4\(0),
      s_axi_rlast(0) => s_axi_rlast(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_ready_i_reg => \^mi_rready_1\,
      sel_4 => \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      \skid_buffer_reg[66]\ => \skid_buffer_reg[66]\,
      st_mr_bid(0) => st_mr_bid(0),
      st_mr_bvalid(0) => st_mr_bvalid(0),
      \valid_qual_i1__0\ => \valid_qual_i1__0\,
      \valid_qual_i3__1\(0) => \valid_qual_i3__1_2\(1),
      \valid_qual_i3__1_0\(0) => \valid_qual_i3__1\(0)
    );
\gen_master_slots[1].w_issuing_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_master_slots[1].w_issuing_cnt_reg[8]_1\,
      Q => \^gen_master_slots[1].w_issuing_cnt_reg[8]_0\(0),
      R => reset
    );
\gen_slave_slots[0].gen_si_read.si_transactor_ar\: entity work.main_control_xbar_1_axi_crossbar_v2_1_19_si_transactor
     port map (
      D(1 downto 0) => D(31 downto 30),
      Q(36) => p_54_out,
      Q(35 downto 34) => st_mr_rmesg(1 downto 0),
      Q(33 downto 32) => st_mr_rmesg(66 downto 65),
      Q(31 downto 28) => st_mr_rmesg(63 downto 60),
      Q(27 downto 26) => st_mr_rmesg(58 downto 57),
      Q(25 downto 24) => st_mr_rmesg(50 downto 49),
      Q(23 downto 20) => st_mr_rmesg(47 downto 44),
      Q(19 downto 17) => st_mr_rmesg(39 downto 37),
      Q(16 downto 15) => st_mr_rmesg(34 downto 33),
      Q(14 downto 11) => st_mr_rmesg(31 downto 28),
      Q(10 downto 9) => st_mr_rmesg(26 downto 25),
      Q(8 downto 7) => st_mr_rmesg(18 downto 17),
      Q(6 downto 3) => st_mr_rmesg(15 downto 12),
      Q(2 downto 0) => st_mr_rmesg(7 downto 5),
      SR(0) => reset,
      aclk => aclk,
      \gen_single_thread.accept_cnt_reg[1]_0\ => \^gen_arbiter.s_ready_i_reg[0]\,
      \gen_single_thread.active_target_enc_reg[0]_0\ => \^gen_single_thread.active_target_enc\,
      \gen_single_thread.active_target_enc_reg[0]_1\ => \gen_single_thread.active_target_enc_reg[0]\,
      \gen_single_thread.active_target_hot_reg[0]_0\ => \^gen_single_thread.active_target_hot\(0),
      \gen_single_thread.active_target_hot_reg[0]_1\ => \gen_single_thread.active_target_hot_reg[0]\,
      p_1_in => p_1_in,
      p_28_out => p_28_out,
      p_30_out => \^p_30_out\,
      p_52_out => p_52_out,
      \s_axi_araddr[30]\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_38\,
      s_axi_rdata(33 downto 32) => s_axi_rdata(63 downto 62),
      s_axi_rdata(31 downto 28) => s_axi_rdata(60 downto 57),
      s_axi_rdata(27 downto 26) => s_axi_rdata(55 downto 54),
      s_axi_rdata(25 downto 24) => s_axi_rdata(47 downto 46),
      s_axi_rdata(23 downto 20) => s_axi_rdata(44 downto 41),
      s_axi_rdata(19 downto 17) => s_axi_rdata(36 downto 34),
      s_axi_rdata(16 downto 15) => s_axi_rdata(31 downto 30),
      s_axi_rdata(14 downto 11) => s_axi_rdata(28 downto 25),
      s_axi_rdata(10 downto 9) => s_axi_rdata(23 downto 22),
      s_axi_rdata(8 downto 7) => s_axi_rdata(15 downto 14),
      s_axi_rdata(6 downto 3) => s_axi_rdata(12 downto 9),
      s_axi_rdata(2 downto 0) => s_axi_rdata(4 downto 2),
      s_axi_rready(0) => s_axi_rready(0),
      \s_axi_rready[0]\(0) => \r.r_pipe/p_1_in\,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid(0) => s_axi_rvalid(0)
    );
\gen_slave_slots[0].gen_si_write.si_transactor_aw\: entity work.\main_control_xbar_1_axi_crossbar_v2_1_19_si_transactor__parameterized0\
     port map (
      SR(0) => reset,
      aclk => aclk,
      \gen_arbiter.qual_reg_reg[0]\ => \^gen_master_slots[1].w_issuing_cnt_reg[8]_0\(0),
      \gen_single_thread.accept_cnt_reg[1]_0\ => \^m_payload_i_reg[2]_0\,
      \gen_single_thread.accept_cnt_reg[1]_1\ => \^m_ready_d_reg[1]\,
      \gen_single_thread.active_target_enc_reg[0]_0\ => \^gen_single_thread.active_target_enc_1\,
      \gen_single_thread.active_target_enc_reg[0]_1\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4\,
      \gen_single_thread.active_target_enc_reg[0]_2\ => \gen_single_thread.active_target_enc_reg[0]_0\,
      \gen_single_thread.active_target_hot_reg[0]_0\ => \^gen_single_thread.active_target_hot_2\(0),
      \gen_single_thread.active_target_hot_reg[0]_1\ => \gen_single_thread.active_target_hot_reg[0]_0\,
      m_ready_d(0) => m_ready_d(0),
      \m_ready_d_reg[0]\(0) => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_2\,
      \mi_awmaxissuing1__0\ => \^mi_awmaxissuing1__0\,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(31 downto 30),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_bready(0) => s_axi_bready(0),
      sel_4 => \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_1\,
      valid_qual_i(0) => valid_qual_i(0),
      \valid_qual_i3__1\(0) => \valid_qual_i3__1_2\(0)
    );
\gen_slave_slots[0].gen_si_write.splitter_aw_si\: entity work.main_control_xbar_1_axi_crossbar_v2_1_19_splitter
     port map (
      Q(0) => \wrouter_aw_fifo/p_0_in8_in\,
      aclk => aclk,
      aresetn_d => aresetn_d,
      m_ready_d(1 downto 0) => m_ready_d(1 downto 0),
      \m_ready_d_reg[1]_0\ => \^m_ready_d_reg[1]\,
      \m_ready_d_reg[1]_1\ => \m_ready_d_reg[1]_2\,
      \s_axi_awready[0]\ => \^ss_wr_awready_0\,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      ss_aa_awready(0) => ss_aa_awready(0),
      ss_wr_awvalid_0 => ss_wr_awvalid_0
    );
\gen_slave_slots[0].gen_si_write.wdata_router_w\: entity work.main_control_xbar_1_axi_crossbar_v2_1_19_wdata_router
     port map (
      A(1 downto 0) => fifoaddr(1 downto 0),
      \FSM_onehot_state_reg[0]\ => \FSM_onehot_state_reg[0]_3\,
      Q(1) => \wrouter_aw_fifo/p_0_in8_in\,
      Q(0) => \FSM_onehot_state_reg[0]\(0),
      SR(0) => reset,
      SS(0) => \^areset_d1\,
      aclk => aclk,
      \m_aready0__0\ => \m_aready0__0_5\,
      m_avalid => m_avalid_9,
      m_ready_d(0) => m_ready_d(1),
      p_0_in => p_0_in_8,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(31 downto 30),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wlast_0_sp_1 => \m_aready__1\,
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg => push,
      s_ready_i_reg_0 => \^ss_wr_awready_0\,
      s_ready_i_reg_1 => s_ready_i_reg_0,
      ss_wr_awvalid_0 => ss_wr_awvalid_0,
      state17_out => \wrouter_aw_fifo/state17_out_6\,
      storage_data11 => storage_data11,
      \storage_data1210_out__0\ => \storage_data1210_out__0\,
      \storage_data1_reg[0]\ => \^m_select_enc\,
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]\
    );
\gen_slave_slots[1].gen_si_write.si_transactor_aw\: entity work.\main_control_xbar_1_axi_crossbar_v2_1_19_si_transactor__parameterized1\
     port map (
      SR(0) => reset,
      aclk => aclk,
      bready_carry(1 downto 0) => bready_carry(3 downto 2),
      \gen_arbiter.m_grant_enc_i[0]_i_3_0\ => \^m_payload_i_reg[2]_1\,
      \gen_single_thread.accept_cnt_reg[0]_0\ => \^m_ready_d_reg[1]_1\,
      \gen_single_thread.accept_cnt_reg[1]_0\ => \^ss_wr_awready_1\,
      \gen_single_thread.active_target_enc_reg[0]_0\ => \^gen_single_thread.active_target_enc_3\,
      \gen_single_thread.active_target_enc_reg[0]_1\ => \gen_single_thread.active_target_enc_reg[0]_1\,
      \gen_single_thread.active_target_hot_reg[0]_0\ => \^gen_single_thread.active_target_hot_4\(0),
      \gen_single_thread.active_target_hot_reg[0]_1\ => \gen_single_thread.active_target_hot_reg[0]_1\,
      m_ready_d(1 downto 0) => m_ready_d_10(1 downto 0),
      \m_ready_d_reg[0]\(0) => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_2\,
      m_valid_i_reg(0) => \^m_payload_i_reg[2]\(0),
      m_valid_i_reg_0 => \^gen_single_thread.active_target_enc_1\,
      m_valid_i_reg_1 => \^gen_single_thread.active_target_hot_2\(0),
      p_2_in => p_2_in,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(63 downto 62),
      s_axi_awvalid(0) => s_axi_awvalid(1),
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bready_1_sp_1 => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_6\,
      sel_4 => \gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_0\,
      ss_aa_awready(0) => ss_aa_awready(1),
      st_mr_bid(0) => st_mr_bid(0),
      valid_qual_i(0) => valid_qual_i(1),
      \valid_qual_i3__1\(1 downto 0) => \valid_qual_i3__1_2\(1 downto 0)
    );
\gen_slave_slots[1].gen_si_write.splitter_aw_si\: entity work.main_control_xbar_1_axi_crossbar_v2_1_19_splitter_2
     port map (
      Q(0) => \wrouter_aw_fifo/p_0_in8_in_11\,
      aclk => aclk,
      aresetn_d => aresetn_d,
      m_ready_d(1 downto 0) => m_ready_d_10(1 downto 0),
      \m_ready_d_reg[1]_0\ => \^m_ready_d_reg[1]_1\,
      \m_ready_d_reg[1]_1\ => \m_ready_d_reg[1]_3\,
      \s_axi_awready[1]\ => \^ss_wr_awready_1\,
      s_axi_awvalid(0) => s_axi_awvalid(1),
      ss_aa_awready(0) => ss_aa_awready(1),
      ss_wr_awvalid_1 => ss_wr_awvalid_1
    );
\gen_slave_slots[1].gen_si_write.wdata_router_w\: entity work.\main_control_xbar_1_axi_crossbar_v2_1_19_wdata_router__parameterized0\
     port map (
      \FSM_onehot_state_reg[0]\ => \FSM_onehot_state_reg[0]_4\,
      Q(1) => \wrouter_aw_fifo/p_0_in8_in_11\,
      Q(0) => \FSM_onehot_state_reg[0]_0\(0),
      SR(0) => reset,
      SS(0) => \^areset_d1\,
      aclk => aclk,
      \gen_rep[0].fifoaddr_reg[2]\ => \gen_rep[0].fifoaddr_reg[2]\,
      \m_aready0__0\ => \m_aready0__0\,
      \m_aready__1_9\ => \m_aready__1_9\,
      m_avalid => m_avalid_12,
      m_avalid_0 => m_avalid_7,
      m_avalid_1 => m_avalid,
      m_axi_wvalid(0) => \^m_axi_wvalid\(0),
      m_axi_wvalid_0_sp_1 => \^m_select_enc\,
      m_ready_d(0) => m_ready_d_10(1),
      m_select_enc_6 => \^m_select_enc_6\,
      m_select_enc_7 => \^m_select_enc_7\,
      p_0_in => p_0_in_8,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(63 downto 62),
      s_axi_awvalid(0) => s_axi_awvalid(1),
      s_axi_wlast(0) => s_axi_wlast(1),
      s_axi_wready(0) => s_axi_wready(1),
      s_axi_wvalid(0) => s_axi_wvalid(1),
      \s_axi_wvalid[1]\ => storage_data11_8,
      s_ready_i_reg => push_0,
      s_ready_i_reg_0 => \^ss_wr_awready_1\,
      s_ready_i_reg_1 => s_ready_i_reg_1,
      ss_wr_awvalid_1 => ss_wr_awvalid_1,
      state17_out => \wrouter_aw_fifo/state17_out\,
      storage_data1210_out => storage_data1210_out,
      \storage_data1_reg[0]\ => \^m_select_enc_5\,
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]_0\,
      wm_mr_wvalid_1 => wm_mr_wvalid_1
    );
splitter_aw_mi: entity work.main_control_xbar_1_axi_crossbar_v2_1_19_splitter_3
     port map (
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.m_valid_i_reg\ => splitter_aw_mi_n_0,
      m_axi_awready(0) => m_axi_awready(0),
      m_ready_d(0) => m_ready_d_13(0),
      \m_ready_d_reg[0]_0\ => \^aa_sa_awvalid\,
      \m_ready_d_reg[0]_1\(1) => \^gen_arbiter.m_target_hot_i_reg[1]\(0),
      \m_ready_d_reg[0]_1\(0) => aa_mi_awtarget_hot(0),
      \m_ready_d_reg[1]_0\ => aa_sa_awready,
      \m_ready_d_reg[1]_1\ => \^m_ready_d_reg[1]_0\(0),
      mi_awready(0) => \^mi_awready\(0),
      \mi_awready_mux__0\ => \mi_awready_mux__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_control_xbar_1_axi_crossbar_v2_1_19_axi_crossbar is
  port (
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 57 downto 0 );
    \gen_arbiter.m_mesg_i_reg[62]\ : out STD_LOGIC_VECTOR ( 56 downto 0 );
    \gen_arbiter.s_ready_i_reg[0]\ : out STD_LOGIC;
    \m_payload_i_reg[2]\ : out STD_LOGIC;
    \m_ready_d_reg[1]\ : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_RREADY : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[2]_0\ : out STD_LOGIC;
    \m_ready_d_reg[1]_0\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 56 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aresetn : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_control_xbar_1_axi_crossbar_v2_1_19_axi_crossbar : entity is "axi_crossbar_v2_1_19_axi_crossbar";
end main_control_xbar_1_axi_crossbar_v2_1_19_axi_crossbar;

architecture STRUCTURE of main_control_xbar_1_axi_crossbar_v2_1_19_axi_crossbar is
  signal \^q\ : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal aa_mi_artarget_hot : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aa_mi_arvalid : STD_LOGIC;
  signal aa_mi_awtarget_hot : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aa_sa_awready : STD_LOGIC;
  signal aa_sa_awvalid : STD_LOGIC;
  signal \aresetn_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_valid_i_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_valid_i_i_1_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.s_ready_i_reg[0]\ : STD_LOGIC;
  signal \gen_axi.read_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_awready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bid_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_wready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_decerr_slave.decerr_slave_inst/gen_axi.read_cnt_reg__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \gen_decerr_slave.decerr_slave_inst/gen_axi.s_axi_rid_i\ : STD_LOGIC;
  signal \gen_decerr_slave.decerr_slave_inst/gen_axi.s_axi_rlast_i0\ : STD_LOGIC;
  signal \gen_decerr_slave.decerr_slave_inst/gen_axi.s_axi_rlast_i__0\ : STD_LOGIC;
  signal \gen_decerr_slave.decerr_slave_inst/gen_axi.write_cs01_out\ : STD_LOGIC;
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w/m_aready__1\ : STD_LOGIC;
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w/m_select_enc\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi/p_1_in\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w/m_aready__1\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w/m_select_enc\ : STD_LOGIC;
  signal \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi/p_0_in\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi/r.r_pipe/p_1_in\ : STD_LOGIC;
  signal \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_108\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_110\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_111\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_112\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_18\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_20\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_233\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_236\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_239\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_241\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_249\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_250\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_251\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_253\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_259\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_266\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_267\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_268\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_269\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_270\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_271\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_272\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_273\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_39\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_40\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_9\ : STD_LOGIC;
  signal \gen_single_thread.active_target_enc[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_enc[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_enc[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_hot[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_hot[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_single_thread.active_target_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_single_thread.active_target_enc\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_single_thread.active_target_hot\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_single_thread.active_target_enc\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_single_thread.active_target_hot\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w/m_aready__1\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w/m_select_enc\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/fifoaddr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/push\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/storage_data11\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_single_thread.active_target_enc\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_single_thread.active_target_hot\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w/m_aready__1\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w/m_select_enc\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/push\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/storage_data11\ : STD_LOGIC;
  signal \m_payload_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[66]_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_ready_d_reg[1]\ : STD_LOGIC;
  signal \^m_ready_d_reg[1]_0\ : STD_LOGIC;
  signal mi_arready : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \mi_awmaxissuing1__0\ : STD_LOGIC;
  signal mi_awready : STD_LOGIC_VECTOR ( 1 to 1 );
  signal mi_bready_1 : STD_LOGIC;
  signal mi_rready_1 : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_30_out : STD_LOGIC;
  signal \r_cmd_pop_1__1\ : STD_LOGIC;
  signal r_issuing_cnt : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \s_ready_i_i_1__0__0_n_0\ : STD_LOGIC;
  signal \s_ready_i_i_1__2_n_0\ : STD_LOGIC;
  signal \splitter_aw_mi/m_ready_d\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ss_wr_awready_0 : STD_LOGIC;
  signal ss_wr_awready_1 : STD_LOGIC;
  signal st_mr_bid : STD_LOGIC_VECTOR ( 1 to 1 );
  signal st_mr_bvalid : STD_LOGIC_VECTOR ( 1 to 1 );
  signal storage_data1210_out : STD_LOGIC;
  signal \storage_data1210_out__0\ : STD_LOGIC;
  signal \storage_data1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \storage_data1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \storage_data1[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \storage_data1[0]_i_1_n_0\ : STD_LOGIC;
  signal w_issuing_cnt : STD_LOGIC_VECTOR ( 8 to 8 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aresetn_d[1]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_enc[0]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_enc[0]_i_1__0\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_enc[0]_i_1__1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_hot[0]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_hot[0]_i_1__0\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \gen_single_thread.active_target_hot[0]_i_1__1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \s_ready_i_i_1__1__0\ : label is "soft_lutpair174";
begin
  Q(57 downto 0) <= \^q\(57 downto 0);
  \gen_arbiter.s_ready_i_reg[0]\ <= \^gen_arbiter.s_ready_i_reg[0]\;
  \m_ready_d_reg[1]\ <= \^m_ready_d_reg[1]\;
  \m_ready_d_reg[1]_0\ <= \^m_ready_d_reg[1]_0\;
\aresetn_d[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gen_samd.crossbar_samd_n_39\,
      I1 => aresetn,
      O => \aresetn_d[1]_i_1_n_0\
    );
\gen_arbiter.m_valid_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => aa_sa_awready,
      I1 => \gen_samd.crossbar_samd_n_18\,
      I2 => aa_sa_awvalid,
      O => \gen_arbiter.m_valid_i_i_1_n_0\
    );
\gen_arbiter.m_valid_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777FFFF07770000"
    )
        port map (
      I0 => mi_arready(1),
      I1 => aa_mi_artarget_hot(1),
      I2 => m_axi_arready(0),
      I3 => aa_mi_artarget_hot(0),
      I4 => aa_mi_arvalid,
      I5 => \gen_samd.crossbar_samd_n_20\,
      O => \gen_arbiter.m_valid_i_i_1__0_n_0\
    );
\gen_axi.read_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0B0B0B0B0B0B0"
    )
        port map (
      I0 => \gen_decerr_slave.decerr_slave_inst/gen_axi.s_axi_rlast_i__0\,
      I1 => mi_rready_1,
      I2 => p_11_in,
      I3 => mi_arready(1),
      I4 => aa_mi_arvalid,
      I5 => aa_mi_artarget_hot(1),
      O => \gen_axi.read_cs[0]_i_1_n_0\
    );
\gen_axi.s_axi_awready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBFBFFFB0B0B0"
    )
        port map (
      I0 => \gen_samd.crossbar_samd_n_108\,
      I1 => \gen_decerr_slave.decerr_slave_inst/gen_axi.write_cs01_out\,
      I2 => \gen_samd.crossbar_samd_n_110\,
      I3 => mi_bready_1,
      I4 => \gen_samd.crossbar_samd_n_111\,
      I5 => mi_awready(1),
      O => \gen_axi.s_axi_awready_i_i_1_n_0\
    );
\gen_axi.s_axi_bid_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_samd.crossbar_samd_n_110\,
      I2 => \gen_decerr_slave.decerr_slave_inst/gen_axi.write_cs01_out\,
      I3 => p_20_in,
      O => \gen_axi.s_axi_bid_i[0]_i_1_n_0\
    );
\gen_axi.s_axi_bvalid_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \gen_samd.crossbar_samd_n_112\,
      I1 => mi_bready_1,
      I2 => \gen_samd.crossbar_samd_n_111\,
      I3 => p_17_in,
      O => \gen_axi.s_axi_bvalid_i_i_1_n_0\
    );
\gen_axi.s_axi_rlast_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBFFAAAA0800"
    )
        port map (
      I0 => \gen_decerr_slave.decerr_slave_inst/gen_axi.s_axi_rlast_i0\,
      I1 => \gen_samd.crossbar_samd_n_249\,
      I2 => \gen_decerr_slave.decerr_slave_inst/gen_axi.read_cnt_reg__0\(1),
      I3 => \gen_samd.crossbar_samd_n_250\,
      I4 => \gen_decerr_slave.decerr_slave_inst/gen_axi.s_axi_rid_i\,
      I5 => p_13_in,
      O => \gen_axi.s_axi_rlast_i_i_1_n_0\
    );
\gen_axi.s_axi_wready_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \gen_decerr_slave.decerr_slave_inst/gen_axi.write_cs01_out\,
      I1 => \gen_samd.crossbar_samd_n_110\,
      I2 => \gen_samd.crossbar_samd_n_112\,
      I3 => p_10_in,
      O => \gen_axi.s_axi_wready_i_i_1_n_0\
    );
\gen_master_slots[1].r_issuing_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"807F0080"
    )
        port map (
      I0 => aa_mi_artarget_hot(1),
      I1 => aa_mi_arvalid,
      I2 => mi_arready(1),
      I3 => \r_cmd_pop_1__1\,
      I4 => r_issuing_cnt(8),
      O => \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0\
    );
\gen_master_slots[1].w_issuing_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAA08000000"
    )
        port map (
      I0 => \mi_awmaxissuing1__0\,
      I1 => aa_sa_awvalid,
      I2 => \splitter_aw_mi/m_ready_d\(1),
      I3 => aa_mi_awtarget_hot(1),
      I4 => mi_awready(1),
      I5 => w_issuing_cnt(8),
      O => \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0\
    );
\gen_samd.crossbar_samd\: entity work.main_control_xbar_1_axi_crossbar_v2_1_19_crossbar
     port map (
      D(56 downto 0) => D(56 downto 0),
      \FSM_onehot_gen_axi.write_cs_reg[0]\ => \gen_samd.crossbar_samd_n_110\,
      \FSM_onehot_gen_axi.write_cs_reg[1]\ => \gen_samd.crossbar_samd_n_108\,
      \FSM_onehot_gen_axi.write_cs_reg[1]_0\ => \gen_samd.crossbar_samd_n_112\,
      \FSM_onehot_gen_axi.write_cs_reg[2]\ => \gen_samd.crossbar_samd_n_111\,
      \FSM_onehot_state_reg[0]\(0) => \gen_samd.crossbar_samd_n_233\,
      \FSM_onehot_state_reg[0]_0\(0) => \gen_samd.crossbar_samd_n_236\,
      \FSM_onehot_state_reg[0]_1\(0) => \gen_samd.crossbar_samd_n_239\,
      \FSM_onehot_state_reg[0]_2\(0) => \gen_samd.crossbar_samd_n_241\,
      \FSM_onehot_state_reg[0]_3\ => \gen_samd.crossbar_samd_n_251\,
      \FSM_onehot_state_reg[0]_4\ => \gen_samd.crossbar_samd_n_253\,
      \FSM_onehot_state_reg[0]_5\ => \gen_samd.crossbar_samd_n_272\,
      \FSM_onehot_state_reg[0]_6\ => \gen_samd.crossbar_samd_n_273\,
      \FSM_onehot_state_reg[3]\ => \gen_samd.crossbar_samd_n_269\,
      \FSM_onehot_state_reg[3]_0\ => \gen_samd.crossbar_samd_n_271\,
      Q(57 downto 0) => \^q\(57 downto 0),
      aa_mi_arvalid => aa_mi_arvalid,
      aa_sa_awready => aa_sa_awready,
      aa_sa_awvalid => aa_sa_awvalid,
      aclk => aclk,
      areset_d1 => \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1\,
      aresetn => aresetn,
      \aresetn_d_reg[0]\ => \gen_samd.crossbar_samd_n_39\,
      \aresetn_d_reg[1]\ => \gen_samd.crossbar_samd_n_40\,
      \aresetn_d_reg[1]_0\ => \aresetn_d[1]_i_1_n_0\,
      fifoaddr(1 downto 0) => \gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/fifoaddr\(1 downto 0),
      \gen_arbiter.any_grant_reg\ => \gen_samd.crossbar_samd_n_18\,
      \gen_arbiter.any_grant_reg_0\ => \gen_samd.crossbar_samd_n_20\,
      \gen_arbiter.m_mesg_i_reg[62]\(56 downto 0) => \gen_arbiter.m_mesg_i_reg[62]\(56 downto 0),
      \gen_arbiter.m_target_hot_i_reg[1]\(0) => aa_mi_awtarget_hot(1),
      \gen_arbiter.m_target_hot_i_reg[1]_0\(1 downto 0) => aa_mi_artarget_hot(1 downto 0),
      \gen_arbiter.m_valid_i_reg\ => \gen_samd.crossbar_samd_n_268\,
      \gen_arbiter.m_valid_i_reg_0\ => \gen_samd.crossbar_samd_n_270\,
      \gen_arbiter.m_valid_i_reg_1\ => \gen_arbiter.m_valid_i_i_1_n_0\,
      \gen_arbiter.m_valid_i_reg_2\ => \gen_arbiter.m_valid_i_i_1__0_n_0\,
      \gen_arbiter.s_ready_i_reg[0]\ => \^gen_arbiter.s_ready_i_reg[0]\,
      \gen_axi.read_cnt_reg[1]\(0) => \gen_decerr_slave.decerr_slave_inst/gen_axi.read_cnt_reg__0\(1),
      \gen_axi.read_cnt_reg[2]\ => \gen_samd.crossbar_samd_n_249\,
      \gen_axi.read_cnt_reg[4]\ => \gen_samd.crossbar_samd_n_250\,
      \gen_axi.read_cs_reg[0]\ => \gen_axi.read_cs[0]_i_1_n_0\,
      \gen_axi.s_axi_awready_i_reg\ => \gen_axi.s_axi_awready_i_i_1_n_0\,
      \gen_axi.s_axi_bid_i_reg[0]\ => \gen_axi.s_axi_bid_i[0]_i_1_n_0\,
      \gen_axi.s_axi_bvalid_i_reg\ => \gen_axi.s_axi_bvalid_i_i_1_n_0\,
      \gen_axi.s_axi_rid_i\ => \gen_decerr_slave.decerr_slave_inst/gen_axi.s_axi_rid_i\,
      \gen_axi.s_axi_rlast_i0\ => \gen_decerr_slave.decerr_slave_inst/gen_axi.s_axi_rlast_i0\,
      \gen_axi.s_axi_rlast_i__0\ => \gen_decerr_slave.decerr_slave_inst/gen_axi.s_axi_rlast_i__0\,
      \gen_axi.s_axi_rlast_i_reg\ => \gen_axi.s_axi_rlast_i_i_1_n_0\,
      \gen_axi.s_axi_wready_i_reg\ => \gen_axi.s_axi_wready_i_i_1_n_0\,
      \gen_axi.write_cs01_out\ => \gen_decerr_slave.decerr_slave_inst/gen_axi.write_cs01_out\,
      \gen_master_slots[1].r_issuing_cnt_reg[8]_0\(0) => r_issuing_cnt(8),
      \gen_master_slots[1].r_issuing_cnt_reg[8]_1\ => \gen_master_slots[1].r_issuing_cnt[8]_i_1_n_0\,
      \gen_master_slots[1].w_issuing_cnt_reg[8]_0\(0) => w_issuing_cnt(8),
      \gen_master_slots[1].w_issuing_cnt_reg[8]_1\ => \gen_master_slots[1].w_issuing_cnt[8]_i_1_n_0\,
      \gen_rep[0].fifoaddr_reg[2]\ => \gen_samd.crossbar_samd_n_267\,
      \gen_single_thread.active_target_enc\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_single_thread.active_target_enc\,
      \gen_single_thread.active_target_enc_1\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_single_thread.active_target_enc\,
      \gen_single_thread.active_target_enc_3\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_single_thread.active_target_enc\,
      \gen_single_thread.active_target_enc_reg[0]\ => \gen_single_thread.active_target_enc[0]_i_1__1_n_0\,
      \gen_single_thread.active_target_enc_reg[0]_0\ => \gen_single_thread.active_target_enc[0]_i_1_n_0\,
      \gen_single_thread.active_target_enc_reg[0]_1\ => \gen_single_thread.active_target_enc[0]_i_1__0_n_0\,
      \gen_single_thread.active_target_hot\(0) => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_single_thread.active_target_hot\(0),
      \gen_single_thread.active_target_hot_2\(0) => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_single_thread.active_target_hot\(0),
      \gen_single_thread.active_target_hot_4\(0) => \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_single_thread.active_target_hot\(0),
      \gen_single_thread.active_target_hot_reg[0]\ => \gen_single_thread.active_target_hot[0]_i_1__1_n_0\,
      \gen_single_thread.active_target_hot_reg[0]_0\ => \gen_single_thread.active_target_hot[0]_i_1_n_0\,
      \gen_single_thread.active_target_hot_reg[0]_1\ => \gen_single_thread.active_target_hot[0]_i_1__0_n_0\,
      \m_aready__1\ => \gen_slave_slots[0].gen_si_write.wdata_router_w/m_aready__1\,
      \m_aready__1_10\ => \gen_master_slots[0].gen_mi_write.wdata_mux_w/m_aready__1\,
      \m_aready__1_11\ => \gen_master_slots[1].gen_mi_write.wdata_mux_w/m_aready__1\,
      \m_aready__1_9\ => \gen_slave_slots[1].gen_si_write.wdata_router_w/m_aready__1\,
      m_axi_arready(0) => m_axi_arready(0),
      m_axi_arvalid(0) => m_axi_arvalid(0),
      m_axi_awready(0) => m_axi_awready(0),
      m_axi_awvalid(0) => m_axi_awvalid(0),
      m_axi_bid(0) => m_axi_bid(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      \m_payload_i_reg[2]\(0) => st_mr_bid(1),
      \m_payload_i_reg[2]_0\ => \m_payload_i_reg[2]\,
      \m_payload_i_reg[2]_1\ => \m_payload_i_reg[2]_0\,
      \m_payload_i_reg[2]_2\ => \m_payload_i[2]_i_1__0_n_0\,
      \m_payload_i_reg[66]\ => \m_payload_i[66]_i_1__0_n_0\,
      \m_ready_d_reg[1]\ => \^m_ready_d_reg[1]\,
      \m_ready_d_reg[1]_0\(0) => \splitter_aw_mi/m_ready_d\(1),
      \m_ready_d_reg[1]_1\ => \^m_ready_d_reg[1]_0\,
      \m_ready_d_reg[1]_2\ => \gen_samd.crossbar_samd_n_259\,
      \m_ready_d_reg[1]_3\ => \gen_samd.crossbar_samd_n_266\,
      m_select_enc => \gen_slave_slots[0].gen_si_write.wdata_router_w/m_select_enc\,
      m_select_enc_5 => \gen_slave_slots[1].gen_si_write.wdata_router_w/m_select_enc\,
      m_select_enc_6 => \gen_master_slots[0].gen_mi_write.wdata_mux_w/m_select_enc\,
      m_select_enc_7 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/m_select_enc\,
      m_valid_i_reg(0) => st_mr_bvalid(1),
      mi_arready(0) => mi_arready(1),
      \mi_awmaxissuing1__0\ => \mi_awmaxissuing1__0\,
      mi_awready(0) => mi_awready(1),
      mi_bready_1 => mi_bready_1,
      mi_rready_1 => mi_rready_1,
      p_0_in => \gen_master_slots[1].reg_slice_mi/p_0_in\,
      p_10_in => p_10_in,
      p_11_in => p_11_in,
      p_13_in => p_13_in,
      p_17_in => p_17_in,
      p_1_in => \gen_master_slots[1].reg_slice_mi/r.r_pipe/p_1_in\,
      p_1_in_12 => \gen_master_slots[0].reg_slice_mi/p_1_in\,
      p_20_in => p_20_in,
      p_30_out => p_30_out,
      push => \gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/push\,
      push_0 => \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/push\,
      \r_cmd_pop_1__1\ => \r_cmd_pop_1__1\,
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_awaddr(63 downto 0) => s_axi_awaddr(63 downto 0),
      s_axi_awburst(3 downto 0) => s_axi_awburst(3 downto 0),
      s_axi_awcache(7 downto 0) => s_axi_awcache(7 downto 0),
      s_axi_awlen(15 downto 0) => s_axi_awlen(15 downto 0),
      s_axi_awlock(1 downto 0) => s_axi_awlock(1 downto 0),
      s_axi_awprot(5 downto 0) => s_axi_awprot(5 downto 0),
      s_axi_awqos(7 downto 0) => s_axi_awqos(7 downto 0),
      s_axi_awsize(5 downto 0) => s_axi_awsize(5 downto 0),
      s_axi_awvalid(1 downto 0) => s_axi_awvalid(1 downto 0),
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bresp(3 downto 0) => s_axi_bresp(3 downto 0),
      s_axi_rdata(63 downto 0) => s_axi_rdata(63 downto 0),
      s_axi_rlast(0) => s_axi_rlast(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid(0) => s_axi_rvalid(0),
      s_axi_wdata(127 downto 0) => s_axi_wdata(127 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wready(1 downto 0) => s_axi_wready(1 downto 0),
      s_axi_wstrb(15 downto 0) => s_axi_wstrb(15 downto 0),
      s_axi_wvalid(1 downto 0) => s_axi_wvalid(1 downto 0),
      s_ready_i_reg => M_AXI_RREADY(0),
      s_ready_i_reg_0 => \s_ready_i_i_1__2_n_0\,
      s_ready_i_reg_1 => \s_ready_i_i_1__0__0_n_0\,
      \skid_buffer_reg[66]\ => \gen_samd.crossbar_samd_n_9\,
      ss_wr_awready_0 => ss_wr_awready_0,
      ss_wr_awready_1 => ss_wr_awready_1,
      storage_data11 => \gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/storage_data11\,
      storage_data11_8 => \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/storage_data11\,
      storage_data1210_out => storage_data1210_out,
      \storage_data1210_out__0\ => \storage_data1210_out__0\,
      \storage_data1_reg[0]\ => \storage_data1[0]_i_1_n_0\,
      \storage_data1_reg[0]_0\ => \storage_data1[0]_i_1__0_n_0\,
      \storage_data1_reg[0]_1\ => \storage_data1[0]_i_1__1_n_0\,
      \storage_data1_reg[0]_2\ => \storage_data1[0]_i_1__2_n_0\
    );
\gen_single_thread.active_target_enc[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => s_axi_awaddr(30),
      I1 => s_axi_awaddr(31),
      I2 => \^m_ready_d_reg[1]\,
      I3 => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_single_thread.active_target_enc\,
      O => \gen_single_thread.active_target_enc[0]_i_1_n_0\
    );
\gen_single_thread.active_target_enc[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => s_axi_awaddr(62),
      I1 => s_axi_awaddr(63),
      I2 => \^m_ready_d_reg[1]_0\,
      I3 => \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_single_thread.active_target_enc\,
      O => \gen_single_thread.active_target_enc[0]_i_1__0_n_0\
    );
\gen_single_thread.active_target_enc[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => D(30),
      I1 => D(31),
      I2 => \^gen_arbiter.s_ready_i_reg[0]\,
      I3 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_single_thread.active_target_enc\,
      O => \gen_single_thread.active_target_enc[0]_i_1__1_n_0\
    );
\gen_single_thread.active_target_hot[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => s_axi_awaddr(31),
      I1 => s_axi_awaddr(30),
      I2 => \^m_ready_d_reg[1]\,
      I3 => \gen_slave_slots[0].gen_si_write.si_transactor_aw/gen_single_thread.active_target_hot\(0),
      O => \gen_single_thread.active_target_hot[0]_i_1_n_0\
    );
\gen_single_thread.active_target_hot[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => s_axi_awaddr(63),
      I1 => s_axi_awaddr(62),
      I2 => \^m_ready_d_reg[1]_0\,
      I3 => \gen_slave_slots[1].gen_si_write.si_transactor_aw/gen_single_thread.active_target_hot\(0),
      O => \gen_single_thread.active_target_hot[0]_i_1__0_n_0\
    );
\gen_single_thread.active_target_hot[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => D(31),
      I1 => D(30),
      I2 => \^gen_arbiter.s_ready_i_reg[0]\,
      I3 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_single_thread.active_target_hot\(0),
      O => \gen_single_thread.active_target_hot[0]_i_1__1_n_0\
    );
\m_payload_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => st_mr_bid(1),
      I1 => st_mr_bvalid(1),
      I2 => p_20_in,
      O => \m_payload_i[2]_i_1__0_n_0\
    );
\m_payload_i[66]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_13_in,
      I1 => mi_rready_1,
      I2 => \gen_samd.crossbar_samd_n_9\,
      I3 => \gen_master_slots[1].reg_slice_mi/r.r_pipe/p_1_in\,
      I4 => p_30_out,
      O => \m_payload_i[66]_i_1__0_n_0\
    );
\m_valid_i_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_samd.crossbar_samd_n_40\,
      O => \gen_master_slots[1].reg_slice_mi/p_0_in\
    );
\s_ready_i_i_1__0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFAA"
    )
        port map (
      I0 => \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1\,
      I1 => \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/push\,
      I2 => \gen_samd.crossbar_samd_n_267\,
      I3 => \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/storage_data11\,
      I4 => ss_wr_awready_1,
      O => \s_ready_i_i_1__0__0_n_0\
    );
\s_ready_i_i_1__1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_samd.crossbar_samd_n_39\,
      O => \gen_master_slots[0].reg_slice_mi/p_1_in\
    );
\s_ready_i_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFAAAA"
    )
        port map (
      I0 => \gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1\,
      I1 => \gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/push\,
      I2 => \gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/fifoaddr\(0),
      I3 => \gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/fifoaddr\(1),
      I4 => \gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/storage_data11\,
      I5 => ss_wr_awready_0,
      O => \s_ready_i_i_1__2_n_0\
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFABAFAAA0A8A0"
    )
        port map (
      I0 => \gen_samd.crossbar_samd_n_251\,
      I1 => \gen_samd.crossbar_samd_n_233\,
      I2 => \storage_data1210_out__0\,
      I3 => \gen_slave_slots[0].gen_si_write.wdata_router_w/m_aready__1\,
      I4 => \gen_samd.crossbar_samd_n_259\,
      I5 => \gen_slave_slots[0].gen_si_write.wdata_router_w/m_select_enc\,
      O => \storage_data1[0]_i_1_n_0\
    );
\storage_data1[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFABAFAAA0A8A0"
    )
        port map (
      I0 => \gen_samd.crossbar_samd_n_253\,
      I1 => \gen_samd.crossbar_samd_n_236\,
      I2 => storage_data1210_out,
      I3 => \gen_slave_slots[1].gen_si_write.wdata_router_w/m_aready__1\,
      I4 => \gen_samd.crossbar_samd_n_266\,
      I5 => \gen_slave_slots[1].gen_si_write.wdata_router_w/m_select_enc\,
      O => \storage_data1[0]_i_1__0_n_0\
    );
\storage_data1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFABAFAAA0A8A0"
    )
        port map (
      I0 => \gen_samd.crossbar_samd_n_272\,
      I1 => \gen_samd.crossbar_samd_n_239\,
      I2 => \gen_samd.crossbar_samd_n_271\,
      I3 => \gen_master_slots[0].gen_mi_write.wdata_mux_w/m_aready__1\,
      I4 => \gen_samd.crossbar_samd_n_270\,
      I5 => \gen_master_slots[0].gen_mi_write.wdata_mux_w/m_select_enc\,
      O => \storage_data1[0]_i_1__1_n_0\
    );
\storage_data1[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFABAFAAA0A8A0"
    )
        port map (
      I0 => \gen_samd.crossbar_samd_n_273\,
      I1 => \gen_samd.crossbar_samd_n_241\,
      I2 => \gen_samd.crossbar_samd_n_269\,
      I3 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/m_aready__1\,
      I4 => \gen_samd.crossbar_samd_n_268\,
      I5 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/m_select_enc\,
      O => \storage_data1[0]_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_control_xbar_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main_control_xbar_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_control_xbar_1 : entity is "main_control_xbar_1,axi_crossbar_v2_1_19_axi_crossbar,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of main_control_xbar_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of main_control_xbar_1 : entity is "axi_crossbar_v2_1_19_axi_crossbar,Vivado 2018.3";
end main_control_xbar_1;

architecture STRUCTURE of main_control_xbar_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^s_axi_rlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 1.42857e+08, PHASE 0.000, CLK_DOMAIN main_control_processing_system7_0_0_FCLK_CLK1, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARID";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWID";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BREADY";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RID";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RLAST";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 1.42857e+08, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 128, PHASE 0.000, CLK_DOMAIN main_control_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RRESP";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI RVALID";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M00_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI ARADDR [31:0] [63:32]";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI ARBURST [1:0] [3:2]";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE [3:0] [7:4]";
  attribute X_INTERFACE_INFO of s_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLEN [7:0] [15:8]";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARPROT [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARQOS [3:0] [7:4]";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI AWADDR [31:0] [63:32]";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI AWBURST [1:0] [3:2]";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE [3:0] [7:4]";
  attribute X_INTERFACE_INFO of s_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLEN [7:0] [15:8]";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWPROT [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWQOS [3:0] [7:4]";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE [2:0] [5:3]";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI BRESP [1:0] [3:2]";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA [63:0] [63:0], xilinx.com:interface:aximm:1.0 S01_AXI RDATA [63:0] [127:64]";
  attribute X_INTERFACE_INFO of s_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RLAST [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RREADY [0:0] [1:1]";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 1.42857e+08, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN main_control_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME S01_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 1.42857e+08, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN main_control_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI RRESP [1:0] [3:2]";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RVALID [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA [63:0] [63:0], xilinx.com:interface:aximm:1.0 S01_AXI WDATA [63:0] [127:64]";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WLAST [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WREADY [0:0] [1:1]";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB [7:0] [7:0], xilinx.com:interface:aximm:1.0 S01_AXI WSTRB [7:0] [15:8]";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WVALID [0:0] [1:1]";
begin
  m_axi_arid(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  s_axi_arready(1) <= \<const0>\;
  s_axi_arready(0) <= \^s_axi_arready\(0);
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_rdata(127) <= \<const0>\;
  s_axi_rdata(126) <= \<const0>\;
  s_axi_rdata(125) <= \<const0>\;
  s_axi_rdata(124) <= \<const0>\;
  s_axi_rdata(123) <= \<const0>\;
  s_axi_rdata(122) <= \<const0>\;
  s_axi_rdata(121) <= \<const0>\;
  s_axi_rdata(120) <= \<const0>\;
  s_axi_rdata(119) <= \<const0>\;
  s_axi_rdata(118) <= \<const0>\;
  s_axi_rdata(117) <= \<const0>\;
  s_axi_rdata(116) <= \<const0>\;
  s_axi_rdata(115) <= \<const0>\;
  s_axi_rdata(114) <= \<const0>\;
  s_axi_rdata(113) <= \<const0>\;
  s_axi_rdata(112) <= \<const0>\;
  s_axi_rdata(111) <= \<const0>\;
  s_axi_rdata(110) <= \<const0>\;
  s_axi_rdata(109) <= \<const0>\;
  s_axi_rdata(108) <= \<const0>\;
  s_axi_rdata(107) <= \<const0>\;
  s_axi_rdata(106) <= \<const0>\;
  s_axi_rdata(105) <= \<const0>\;
  s_axi_rdata(104) <= \<const0>\;
  s_axi_rdata(103) <= \<const0>\;
  s_axi_rdata(102) <= \<const0>\;
  s_axi_rdata(101) <= \<const0>\;
  s_axi_rdata(100) <= \<const0>\;
  s_axi_rdata(99) <= \<const0>\;
  s_axi_rdata(98) <= \<const0>\;
  s_axi_rdata(97) <= \<const0>\;
  s_axi_rdata(96) <= \<const0>\;
  s_axi_rdata(95) <= \<const0>\;
  s_axi_rdata(94) <= \<const0>\;
  s_axi_rdata(93) <= \<const0>\;
  s_axi_rdata(92) <= \<const0>\;
  s_axi_rdata(91) <= \<const0>\;
  s_axi_rdata(90) <= \<const0>\;
  s_axi_rdata(89) <= \<const0>\;
  s_axi_rdata(88) <= \<const0>\;
  s_axi_rdata(87) <= \<const0>\;
  s_axi_rdata(86) <= \<const0>\;
  s_axi_rdata(85) <= \<const0>\;
  s_axi_rdata(84) <= \<const0>\;
  s_axi_rdata(83) <= \<const0>\;
  s_axi_rdata(82) <= \<const0>\;
  s_axi_rdata(81) <= \<const0>\;
  s_axi_rdata(80) <= \<const0>\;
  s_axi_rdata(79) <= \<const0>\;
  s_axi_rdata(78) <= \<const0>\;
  s_axi_rdata(77) <= \<const0>\;
  s_axi_rdata(76) <= \<const0>\;
  s_axi_rdata(75) <= \<const0>\;
  s_axi_rdata(74) <= \<const0>\;
  s_axi_rdata(73) <= \<const0>\;
  s_axi_rdata(72) <= \<const0>\;
  s_axi_rdata(71) <= \<const0>\;
  s_axi_rdata(70) <= \<const0>\;
  s_axi_rdata(69) <= \<const0>\;
  s_axi_rdata(68) <= \<const0>\;
  s_axi_rdata(67) <= \<const0>\;
  s_axi_rdata(66) <= \<const0>\;
  s_axi_rdata(65) <= \<const0>\;
  s_axi_rdata(64) <= \<const0>\;
  s_axi_rdata(63 downto 0) <= \^s_axi_rdata\(63 downto 0);
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast(1) <= \<const0>\;
  s_axi_rlast(0) <= \^s_axi_rlast\(0);
  s_axi_rresp(3) <= \<const0>\;
  s_axi_rresp(2) <= \<const0>\;
  s_axi_rresp(1 downto 0) <= \^s_axi_rresp\(1 downto 0);
  s_axi_rvalid(1) <= \<const0>\;
  s_axi_rvalid(0) <= \^s_axi_rvalid\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.main_control_xbar_1_axi_crossbar_v2_1_19_axi_crossbar
     port map (
      D(56 downto 53) => s_axi_arqos(3 downto 0),
      D(52 downto 49) => s_axi_arcache(3 downto 0),
      D(48 downto 47) => s_axi_arburst(1 downto 0),
      D(46 downto 44) => s_axi_arprot(2 downto 0),
      D(43) => s_axi_arlock(0),
      D(42 downto 40) => s_axi_arsize(2 downto 0),
      D(39 downto 32) => s_axi_arlen(7 downto 0),
      D(31 downto 0) => s_axi_araddr(31 downto 0),
      M_AXI_RREADY(0) => m_axi_rready(0),
      Q(57 downto 54) => m_axi_awqos(3 downto 0),
      Q(53 downto 50) => m_axi_awcache(3 downto 0),
      Q(49 downto 48) => m_axi_awburst(1 downto 0),
      Q(47 downto 45) => m_axi_awprot(2 downto 0),
      Q(44) => m_axi_awlock(0),
      Q(43 downto 41) => m_axi_awsize(2 downto 0),
      Q(40 downto 33) => m_axi_awlen(7 downto 0),
      Q(32 downto 1) => m_axi_awaddr(31 downto 0),
      Q(0) => m_axi_awid(0),
      aclk => aclk,
      aresetn => aresetn,
      \gen_arbiter.m_mesg_i_reg[62]\(56 downto 53) => m_axi_arqos(3 downto 0),
      \gen_arbiter.m_mesg_i_reg[62]\(52 downto 49) => m_axi_arcache(3 downto 0),
      \gen_arbiter.m_mesg_i_reg[62]\(48 downto 47) => m_axi_arburst(1 downto 0),
      \gen_arbiter.m_mesg_i_reg[62]\(46 downto 44) => m_axi_arprot(2 downto 0),
      \gen_arbiter.m_mesg_i_reg[62]\(43) => m_axi_arlock(0),
      \gen_arbiter.m_mesg_i_reg[62]\(42 downto 40) => m_axi_arsize(2 downto 0),
      \gen_arbiter.m_mesg_i_reg[62]\(39 downto 32) => m_axi_arlen(7 downto 0),
      \gen_arbiter.m_mesg_i_reg[62]\(31 downto 0) => m_axi_araddr(31 downto 0),
      \gen_arbiter.s_ready_i_reg[0]\ => \^s_axi_arready\(0),
      m_axi_arready(0) => m_axi_arready(0),
      m_axi_arvalid(0) => m_axi_arvalid(0),
      m_axi_awready(0) => m_axi_awready(0),
      m_axi_awvalid(0) => m_axi_awvalid(0),
      m_axi_bid(0) => m_axi_bid(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      \m_payload_i_reg[2]\ => s_axi_bvalid(0),
      \m_payload_i_reg[2]_0\ => s_axi_bvalid(1),
      \m_ready_d_reg[1]\ => s_axi_awready(0),
      \m_ready_d_reg[1]_0\ => s_axi_awready(1),
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_awaddr(63 downto 0) => s_axi_awaddr(63 downto 0),
      s_axi_awburst(3 downto 0) => s_axi_awburst(3 downto 0),
      s_axi_awcache(7 downto 0) => s_axi_awcache(7 downto 0),
      s_axi_awlen(15 downto 0) => s_axi_awlen(15 downto 0),
      s_axi_awlock(1 downto 0) => s_axi_awlock(1 downto 0),
      s_axi_awprot(5 downto 0) => s_axi_awprot(5 downto 0),
      s_axi_awqos(7 downto 0) => s_axi_awqos(7 downto 0),
      s_axi_awsize(5 downto 0) => s_axi_awsize(5 downto 0),
      s_axi_awvalid(1 downto 0) => s_axi_awvalid(1 downto 0),
      s_axi_bready(1 downto 0) => s_axi_bready(1 downto 0),
      s_axi_bresp(3 downto 0) => s_axi_bresp(3 downto 0),
      s_axi_rdata(63 downto 0) => \^s_axi_rdata\(63 downto 0),
      s_axi_rlast(0) => \^s_axi_rlast\(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rresp(1 downto 0) => \^s_axi_rresp\(1 downto 0),
      s_axi_rvalid(0) => \^s_axi_rvalid\(0),
      s_axi_wdata(127 downto 0) => s_axi_wdata(127 downto 0),
      s_axi_wlast(1 downto 0) => s_axi_wlast(1 downto 0),
      s_axi_wready(1 downto 0) => s_axi_wready(1 downto 0),
      s_axi_wstrb(15 downto 0) => s_axi_wstrb(15 downto 0),
      s_axi_wvalid(1 downto 0) => s_axi_wvalid(1 downto 0)
    );
end STRUCTURE;
