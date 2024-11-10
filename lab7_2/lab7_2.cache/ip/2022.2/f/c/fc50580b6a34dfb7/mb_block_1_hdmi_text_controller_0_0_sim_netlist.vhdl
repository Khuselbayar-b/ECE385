-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  7 21:39:59 2024
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_1_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : mb_block_1_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair10";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair27";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair43";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    vsync : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[4]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal holdval0 : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal ram_i_1_n_1 : STD_LOGIC;
  signal ram_i_1_n_2 : STD_LOGIC;
  signal ram_i_1_n_3 : STD_LOGIC;
  signal ram_i_2_n_0 : STD_LOGIC;
  signal ram_i_2_n_1 : STD_LOGIC;
  signal ram_i_2_n_2 : STD_LOGIC;
  signal ram_i_2_n_3 : STD_LOGIC;
  signal ram_i_3_n_2 : STD_LOGIC;
  signal ram_i_3_n_3 : STD_LOGIC;
  signal ram_i_4_n_0 : STD_LOGIC;
  signal ram_i_4_n_1 : STD_LOGIC;
  signal ram_i_4_n_2 : STD_LOGIC;
  signal ram_i_4_n_3 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_to_hdmi_i_3_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal NLW_ram_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ram_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair51";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ram_i_1 : label is 35;
  attribute ADDER_THRESHOLD of ram_i_2 : label is 35;
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair55";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  addrb(10 downto 0) <= \^addrb\(10 downto 0);
  \vc_reg[9]_0\(5 downto 0) <= \^vc_reg[9]_0\(5 downto 0);
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(3),
      O => \hc[4]_i_1_n_0\
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFDF0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^addrb\(2),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^addrb\(1),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^addrb\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(1),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^addrb\(1),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^addrb\(2),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFB80007FFF8000"
    )
        port map (
      I0 => \^addrb\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(1),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFBFFFF80000000"
    )
        port map (
      I0 => \^addrb\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(1),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => drawX(3),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => drawX(2),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \hc[4]_i_1_n_0\,
      Q => \^addrb\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^addrb\(1)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^addrb\(2)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^q\(0)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^q\(1)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^q\(2)
    );
ram_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => ram_i_2_n_0,
      CO(3) => NLW_ram_i_1_CO_UNCONNECTED(3),
      CO(2) => ram_i_1_n_1,
      CO(1) => ram_i_1_n_2,
      CO(0) => ram_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^addrb\(10 downto 7),
      S(3 downto 0) => holdval0(11 downto 8)
    );
ram_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_i_2_n_0,
      CO(2) => ram_i_2_n_1,
      CO(1) => ram_i_2_n_2,
      CO(0) => ram_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(2 downto 0),
      O(3 downto 0) => \^addrb\(6 downto 3),
      S(3) => holdval0(7),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0)
    );
ram_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => ram_i_4_n_0,
      CO(3 downto 2) => NLW_ram_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => ram_i_3_n_2,
      CO(0) => ram_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(3),
      O(3) => NLW_ram_i_3_O_UNCONNECTED(3),
      O(2 downto 0) => holdval0(11 downto 9),
      S(3) => '0',
      S(2 downto 1) => \^vc_reg[9]_0\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
ram_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_i_4_n_0,
      CO(2) => ram_i_4_n_1,
      CO(1) => ram_i_4_n_2,
      CO(0) => ram_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => holdval0(8 downto 7),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(1)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDFF"
    )
        port map (
      I0 => drawY(2),
      I1 => \vc[9]_i_3_n_0\,
      I2 => drawY(1),
      I3 => \^vc_reg[9]_0\(5),
      I4 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFDF000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[9]_i_3_n_0\,
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFDFFFFF0000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[9]_i_3_n_0\,
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(1),
      I3 => \^addrb\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555AAAAA8AA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(2),
      I4 => \vc[9]_i_3_n_0\,
      I5 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => drawY(3),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(4),
      I5 => \^vc_reg[9]_0\(3),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \vc[8]_i_2_n_0\,
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => vga_to_hdmi_i_3_n_0,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^vc_reg[9]_0\(5),
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(1),
      O => vga_to_hdmi_i_3_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_3_n_0,
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => \vc[1]_i_1_n_0\,
      O => vs_i_1_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42256)
`protect data_block
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
y7pM7Spq9SQ4oEEKB7Ra9mLnlA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(1 downto 0) => data_i(1 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2272)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21696)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10) => '0',
      addra(9 downto 0) => addra(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_aresetn_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal cycle_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cycle_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal dataAin : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dataAin[31]_i_1_n_0\ : STD_LOGIC;
  signal findaddr : STD_LOGIC;
  signal \findaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \findaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \findaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \findaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \findaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \findaddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \findaddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \findaddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \findaddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \findaddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \findaddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \findaddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \findaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \findaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \findaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \findaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \findaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \findaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \findaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \findaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ram_n_0 : STD_LOGIC;
  signal ram_n_1 : STD_LOGIC;
  signal ram_n_10 : STD_LOGIC;
  signal ram_n_11 : STD_LOGIC;
  signal ram_n_12 : STD_LOGIC;
  signal ram_n_13 : STD_LOGIC;
  signal ram_n_14 : STD_LOGIC;
  signal ram_n_15 : STD_LOGIC;
  signal ram_n_16 : STD_LOGIC;
  signal ram_n_17 : STD_LOGIC;
  signal ram_n_18 : STD_LOGIC;
  signal ram_n_19 : STD_LOGIC;
  signal ram_n_2 : STD_LOGIC;
  signal ram_n_20 : STD_LOGIC;
  signal ram_n_21 : STD_LOGIC;
  signal ram_n_22 : STD_LOGIC;
  signal ram_n_23 : STD_LOGIC;
  signal ram_n_24 : STD_LOGIC;
  signal ram_n_25 : STD_LOGIC;
  signal ram_n_26 : STD_LOGIC;
  signal ram_n_27 : STD_LOGIC;
  signal ram_n_28 : STD_LOGIC;
  signal ram_n_29 : STD_LOGIC;
  signal ram_n_3 : STD_LOGIC;
  signal ram_n_30 : STD_LOGIC;
  signal ram_n_31 : STD_LOGIC;
  signal ram_n_4 : STD_LOGIC;
  signal ram_n_5 : STD_LOGIC;
  signal ram_n_6 : STD_LOGIC;
  signal ram_n_7 : STD_LOGIC;
  signal ram_n_8 : STD_LOGIC;
  signal ram_n_9 : STD_LOGIC;
  signal strobe : STD_LOGIC;
  signal \strobe[3]_i_1_n_0\ : STD_LOGIC;
  signal \strobe_reg_n_0_[0]\ : STD_LOGIC;
  signal \strobe_reg_n_0_[1]\ : STD_LOGIC;
  signal \strobe_reg_n_0_[2]\ : STD_LOGIC;
  signal \strobe_reg_n_0_[3]\ : STD_LOGIC;
  signal NLW_ram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cycle_counter[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cycle_counter[1]_i_1\ : label is "soft_lutpair50";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
  axi_aresetn_0 <= \^axi_aresetn_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^axi_aresetn_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^axi_aresetn_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^axi_aresetn_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_31,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_21,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_20,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_19,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_18,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_17,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_16,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_15,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_14,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_13,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_12,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_30,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_11,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_10,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_9,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_8,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_7,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_6,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_5,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_4,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_3,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_2,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_29,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_1,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544444400000000"
    )
        port map (
      I0 => cycle_counter(0),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \^axi_rvalid\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => cycle_counter(1),
      O => strobe
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_0,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_28,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_27,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_26,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_25,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_24,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_23,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => ram_n_22,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => p_0_in(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(0),
      Q => axi_rdata(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(10),
      Q => axi_rdata(10)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(11),
      Q => axi_rdata(11)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(12),
      Q => axi_rdata(12)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(13),
      Q => axi_rdata(13)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(14),
      Q => axi_rdata(14)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(15),
      Q => axi_rdata(15)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(16),
      Q => axi_rdata(16)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(17),
      Q => axi_rdata(17)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(18),
      Q => axi_rdata(18)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(19),
      Q => axi_rdata(19)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(1),
      Q => axi_rdata(1)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(20),
      Q => axi_rdata(20)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(21),
      Q => axi_rdata(21)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(22),
      Q => axi_rdata(22)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(23),
      Q => axi_rdata(23)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(24),
      Q => axi_rdata(24)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(25),
      Q => axi_rdata(25)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(26),
      Q => axi_rdata(26)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(27),
      Q => axi_rdata(27)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(28),
      Q => axi_rdata(28)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(29),
      Q => axi_rdata(29)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(2),
      Q => axi_rdata(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(30),
      Q => axi_rdata(30)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(31),
      Q => axi_rdata(31)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(3),
      Q => axi_rdata(3)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(4),
      Q => axi_rdata(4)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(5),
      Q => axi_rdata(5)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(6),
      Q => axi_rdata(6)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(7),
      Q => axi_rdata(7)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(8),
      Q => axi_rdata(8)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => strobe,
      CLR => \^axi_aresetn_0\,
      D => p_0_in(9),
      Q => axi_rdata(9)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid\,
      I3 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid\,
      R => \^axi_aresetn_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => \^axi_aresetn_0\
    );
\cycle_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(1),
      I1 => cycle_counter(0),
      O => \cycle_counter[0]_i_1_n_0\
    );
\cycle_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cycle_counter(1),
      I1 => cycle_counter(0),
      O => \cycle_counter[1]_i_1_n_0\
    );
\cycle_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => \cycle_counter[0]_i_1_n_0\,
      Q => cycle_counter(0)
    );
\cycle_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => \cycle_counter[1]_i_1_n_0\,
      Q => cycle_counter(1)
    );
\dataAin[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => cycle_counter(1),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => cycle_counter(0),
      O => \dataAin[31]_i_1_n_0\
    );
\dataAin_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(0),
      Q => dataAin(0)
    );
\dataAin_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(10),
      Q => dataAin(10)
    );
\dataAin_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(11),
      Q => dataAin(11)
    );
\dataAin_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(12),
      Q => dataAin(12)
    );
\dataAin_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(13),
      Q => dataAin(13)
    );
\dataAin_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(14),
      Q => dataAin(14)
    );
\dataAin_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(15),
      Q => dataAin(15)
    );
\dataAin_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(16),
      Q => dataAin(16)
    );
\dataAin_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(17),
      Q => dataAin(17)
    );
\dataAin_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(18),
      Q => dataAin(18)
    );
\dataAin_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(19),
      Q => dataAin(19)
    );
\dataAin_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(1),
      Q => dataAin(1)
    );
\dataAin_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(20),
      Q => dataAin(20)
    );
\dataAin_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(21),
      Q => dataAin(21)
    );
\dataAin_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(22),
      Q => dataAin(22)
    );
\dataAin_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(23),
      Q => dataAin(23)
    );
\dataAin_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(24),
      Q => dataAin(24)
    );
\dataAin_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(25),
      Q => dataAin(25)
    );
\dataAin_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(26),
      Q => dataAin(26)
    );
\dataAin_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(27),
      Q => dataAin(27)
    );
\dataAin_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(28),
      Q => dataAin(28)
    );
\dataAin_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(29),
      Q => dataAin(29)
    );
\dataAin_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(2),
      Q => dataAin(2)
    );
\dataAin_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(30),
      Q => dataAin(30)
    );
\dataAin_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(31),
      Q => dataAin(31)
    );
\dataAin_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(3),
      Q => dataAin(3)
    );
\dataAin_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(4),
      Q => dataAin(4)
    );
\dataAin_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(5),
      Q => dataAin(5)
    );
\dataAin_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(6),
      Q => dataAin(6)
    );
\dataAin_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(7),
      Q => dataAin(7)
    );
\dataAin_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(8),
      Q => dataAin(8)
    );
\dataAin_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      CLR => \^axi_aresetn_0\,
      D => axi_wdata(9),
      Q => dataAin(9)
    );
\findaddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[2]\,
      O => \findaddr[0]_i_1_n_0\
    );
\findaddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[3]\,
      O => \findaddr[1]_i_1_n_0\
    );
\findaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[4]\,
      O => \findaddr[2]_i_1_n_0\
    );
\findaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[5]\,
      O => \findaddr[3]_i_1_n_0\
    );
\findaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[6]\,
      O => \findaddr[4]_i_1_n_0\
    );
\findaddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_awaddr(5),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[7]\,
      O => \findaddr[5]_i_1_n_0\
    );
\findaddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_awaddr(6),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[8]\,
      O => \findaddr[6]_i_1_n_0\
    );
\findaddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_awaddr(7),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[9]\,
      O => \findaddr[7]_i_1_n_0\
    );
\findaddr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_awaddr(8),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[10]\,
      O => \findaddr[8]_i_1_n_0\
    );
\findaddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_awaddr(9),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[11]\,
      O => \findaddr[9]_i_1_n_0\
    );
\findaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr,
      D => \findaddr[0]_i_1_n_0\,
      Q => \findaddr_reg_n_0_[0]\,
      R => '0'
    );
\findaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr,
      D => \findaddr[1]_i_1_n_0\,
      Q => \findaddr_reg_n_0_[1]\,
      R => '0'
    );
\findaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr,
      D => \findaddr[2]_i_1_n_0\,
      Q => \findaddr_reg_n_0_[2]\,
      R => '0'
    );
\findaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr,
      D => \findaddr[3]_i_1_n_0\,
      Q => \findaddr_reg_n_0_[3]\,
      R => '0'
    );
\findaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr,
      D => \findaddr[4]_i_1_n_0\,
      Q => \findaddr_reg_n_0_[4]\,
      R => '0'
    );
\findaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr,
      D => \findaddr[5]_i_1_n_0\,
      Q => \findaddr_reg_n_0_[5]\,
      R => '0'
    );
\findaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr,
      D => \findaddr[6]_i_1_n_0\,
      Q => \findaddr_reg_n_0_[6]\,
      R => '0'
    );
\findaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr,
      D => \findaddr[7]_i_1_n_0\,
      Q => \findaddr_reg_n_0_[7]\,
      R => '0'
    );
\findaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr,
      D => \findaddr[8]_i_1_n_0\,
      Q => \findaddr_reg_n_0_[8]\,
      R => '0'
    );
\findaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr,
      D => \findaddr[9]_i_1_n_0\,
      Q => \findaddr_reg_n_0_[9]\,
      R => '0'
    );
ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10) => '0',
      addra(9) => \findaddr_reg_n_0_[9]\,
      addra(8) => \findaddr_reg_n_0_[8]\,
      addra(7) => \findaddr_reg_n_0_[7]\,
      addra(6) => \findaddr_reg_n_0_[6]\,
      addra(5) => \findaddr_reg_n_0_[5]\,
      addra(4) => \findaddr_reg_n_0_[4]\,
      addra(3) => \findaddr_reg_n_0_[3]\,
      addra(2) => \findaddr_reg_n_0_[2]\,
      addra(1) => \findaddr_reg_n_0_[1]\,
      addra(0) => \findaddr_reg_n_0_[0]\,
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => dataAin(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31) => ram_n_0,
      douta(30) => ram_n_1,
      douta(29) => ram_n_2,
      douta(28) => ram_n_3,
      douta(27) => ram_n_4,
      douta(26) => ram_n_5,
      douta(25) => ram_n_6,
      douta(24) => ram_n_7,
      douta(23) => ram_n_8,
      douta(22) => ram_n_9,
      douta(21) => ram_n_10,
      douta(20) => ram_n_11,
      douta(19) => ram_n_12,
      douta(18) => ram_n_13,
      douta(17) => ram_n_14,
      douta(16) => ram_n_15,
      douta(15) => ram_n_16,
      douta(14) => ram_n_17,
      douta(13) => ram_n_18,
      douta(12) => ram_n_19,
      douta(11) => ram_n_20,
      douta(10) => ram_n_21,
      douta(9) => ram_n_22,
      douta(8) => ram_n_23,
      douta(7) => ram_n_24,
      douta(6) => ram_n_25,
      douta(5) => ram_n_26,
      douta(4) => ram_n_27,
      douta(3) => ram_n_28,
      douta(2) => ram_n_29,
      douta(1) => ram_n_30,
      douta(0) => ram_n_31,
      doutb(31 downto 0) => NLW_ram_doutb_UNCONNECTED(31 downto 0),
      ena => '1',
      enb => '1',
      wea(3) => \strobe_reg_n_0_[3]\,
      wea(2) => \strobe_reg_n_0_[2]\,
      wea(1) => \strobe_reg_n_0_[1]\,
      wea(0) => \strobe_reg_n_0_[0]\,
      web(3 downto 0) => B"0000"
    );
ram_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      O => S(1)
    );
ram_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => S(0)
    );
ram_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      I1 => O(1),
      O => \hc_reg[9]\(2)
    );
ram_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      I1 => O(0),
      O => \hc_reg[9]\(1)
    );
ram_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      I1 => Q(0),
      O => \hc_reg[9]\(0)
    );
ram_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      O => \vc_reg[7]\(0)
    );
ram_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      O => S(2)
    );
\strobe[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888888888888"
    )
        port map (
      I0 => strobe,
      I1 => axi_aresetn,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_wready_reg_0\,
      I5 => \^axi_awready_reg_0\,
      O => \strobe[3]_i_1_n_0\
    );
\strobe[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axi_aresetn,
      I1 => strobe,
      O => findaddr
    );
\strobe_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr,
      D => axi_wstrb(0),
      Q => \strobe_reg_n_0_[0]\,
      R => \strobe[3]_i_1_n_0\
    );
\strobe_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr,
      D => axi_wstrb(1),
      Q => \strobe_reg_n_0_[1]\,
      R => \strobe[3]_i_1_n_0\
    );
\strobe_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr,
      D => axi_wstrb(2),
      Q => \strobe_reg_n_0_[2]\,
      R => \strobe[3]_i_1_n_0\
    );
\strobe_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr,
      D => axi_wstrb(3),
      Q => \strobe_reg_n_0_[3]\,
      R => \strobe[3]_i_1_n_0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal addrb : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_38 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_39 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_40 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_41 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_42 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_43 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_44 : STD_LOGIC;
  signal holdval0 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal locked : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      O(1 downto 0) => holdval0(6 downto 5),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      addrb(10 downto 3) => addrb(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(9 downto 0),
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => hdmi_text_controller_v1_0_AXI_inst_n_1,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(9 downto 0) => axi_awaddr(9 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_41
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      O(1 downto 0) => holdval0(6 downto 5),
      Q(2 downto 0) => drawX(9 downto 7),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      addrb(10 downto 3) => addrb(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      \vc_reg[9]_0\(5 downto 0) => drawY(9 downto 4),
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => B"0000",
      green(3 downto 0) => B"0000",
      hsync => '0',
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => B"0000",
      rst => hdmi_text_controller_v1_0_AXI_inst_n_1,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_block_1_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_aresetn, ASSOCIATED_BUSIF axi:AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(11 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(9 downto 0) => axi_awaddr(11 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
