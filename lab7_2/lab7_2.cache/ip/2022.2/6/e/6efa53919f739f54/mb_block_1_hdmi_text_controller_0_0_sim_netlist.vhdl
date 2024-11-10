-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  7 19:35:08 2024
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
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair49";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ram_i_1 : label is 35;
  attribute ADDER_THRESHOLD of ram_i_2 : label is 35;
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair53";
begin
  AR(0) <= \^ar\(0);
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
      CLR => \^ar\(0),
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \hc[4]_i_1_n_0\,
      Q => \^addrb\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => hc(5),
      Q => \^addrb\(1)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => hc(6),
      Q => \^addrb\(2)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => hc(7),
      Q => \^q\(0)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => hc(8),
      Q => \^q\(1)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
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
      CLR => \^ar\(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^ar\(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^ar\(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^ar\(0),
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^ar\(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^ar\(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^ar\(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^ar\(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^ar\(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^ar\(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^ar\(0)
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
      CLR => \^ar\(0),
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
+FQyAYppXunQvLw/gkOcp3nL5x4+0XZoHh5fqdBdokNsGbZB/nLADcYLlDmpeCmXjUUiupO6qkLs
PJrXLYaG+/lPOeBwHIlmGQoykWjROaBLUdOZtKvot/BHq252GC1557fZ208+wDgT7na4qfi3WrFv
JCmqqJ3O5iautyl21sJiBHa51WlLsN1Oj0kOqRZ9vh/3lqu+L2uJMqBB/hZuHkERUZf+kEB6wA99
EvtvY8CfD0SkiKCC9O3SDrjYpDHj30sXsGB5hTXKJu9518eygfcxzw46YVo6SITCyofy05z1W05a
JrA67PoDtRDE/gdn1cuEec6VuEQePqIaVfFTbC6IvxoUYATZTtAprXhmyzidTXlsS2NPo/kfE8GD
ND9xmc5F0H5TSd09sFo1L8MorShZQPpBDUT72MR+W7TKtD6m0UEoub/g9o+fintVIRZtVmg7Uc30
PL7lUlgGs4Fqr/eYWfd1QvpZtxZ/N8D+3QTbnxvQWF4Vb388TE4kIiuOZAusY+P50ZRDqFYUd8El
hbBlS6L88J9Z5twm2NITXLD8mTj2wUhMq9DNIfWjsS+I5CreSnbBvr1CftY95iL5hWa/UgLwz9rF
ZX5D7SS83vTOrMwc9cLIcwejHRdqcPysi1K3hSOo/BRJFCF3OLu7sLDne5hF5Jw1m7Nw5qu07hzH
p/yuNfsBTiS9CpISJh66ZrDNPAHbQoUBvMdPd7o8fH969nZ+Djdp6SlnA268cRlO02gug0prRJkL
Neog30r2spiUt7DEOclzjn+TpdSR8oFxcuCAsKIfA/wkbTJkHR+BPKzSVSXjPlb+xhrFy7qPaHfg
orxgo9ant9pyjqwpu9C87OmgVdQFOMlatwrRVpnMSJ07yRhwujwP2HHGK+58p/rS88s8HF8bQXlo
ijye+y7Ybjd6wdtn9D+u7K1i8jvxZlPfdfchBPaYsqCUYgnZ3fbepwW/gW//eVxsMY06M46XwS4f
PlfMKzKpyYakhaOh1WrX7oFPsQKuNxZWrL2XLNSFnA2hVd/g8H/PktBi3QIRc901ktbNWqwZ2SQ2
V0rLI+GjuxryvXq4p6MC9n/E02liuql/QTAxRxEtkP3MnnJ3gVy4BX1E/vSMwv2+2F4U7dcwONLr
j63dfyJK5iBK8HAjPBs1oTSpP+UJkeSg00pyPzFZ6ykSI1JwLkfNp5Y7PcR1ChFwBYdZLsQuLDQr
TrdZzEVSCrd6MxZIY/yPsdBOq4xqFCzUlc+tCOEM2uTMYQ5BBeYbad7yomJn7aDN+3csSiaLwG64
8XVq6M6CqwhTucuihFleliiqkIXbAx6/aKkkkrnHbZtQwXa7LGfyPAVmTqWWffBctmKw1KStjUmx
ADXLDotW9P4z3sMJKw77Q9v2lJfeCEIahFluyuqlABWYwWkLjEsShTOmnBkRc0/Yj4kqumfagP1u
J8gKQf0x8Yd2B/16sDOz2olMrXNxnDm0rpW2hOez6dv44jTw8qeTcJuF4jWaOzPYNWEvvtxJHVbP
nsLdqd4dniF4j+49K+21hQkaJOklGZ7whcuCX83cVRwMqjCsIWA7C6NmyyZk80pckBckUt+yuMK9
GY2WVOoP3rBZOg1yj7W/+xEkeJ4flxd+xpUGObNbfJpaW4lJ069gZ+ItMSZaJYQGMC8vpFmQ+J+m
u7eHGpdti12aGgKJ7EKt1CCP0b2Podrdna6TRyDWu2eOZlD7Hh73VV5WNh6LVx/jats21Eo9tITA
oz8EkH+zXQuHAWTURE7m8k9Ln1J3xh+1OPPvwzUGYDdUsjTtTeopZY9vk/QK/+G4iVaNvoZ/yrN8
I6llmgNFwljdgc5oa9f47A9BHUmSigR3y0al65Z4AaoWHKNo6+wMH0EHjVsOgJM6kp1l7FoOUCZm
X6Aa0NcZUBQf1ojjB+BssEfBrMnE8CnX39N3841lQ4gcM1AUrCLHrpjjgkr5J7Svs6kDwPNhjx/a
uPuLXYxxnRqZ/T+DKSIpZIDRxmCLlPoIZRb5uVNWAdSJZMBsMGnZBBZttXec60BaGMp/+kJ2s8H0
oJ7B9q6h1rl1SNHVJb1HEWcCMtuxe0KS/TBk2uqDoWlQwIqHlPKjwjIL/gRIJDpYlTLcTn++Qsmx
/O0c6zLuu1NitPfAKdti/fExHIShSRVXlQs0aRLRjDLnJTtQBUx2eKgSJyhvyHPqpVz/IwSUoFr+
g+8psaKec9EcoFwhSwJuQOXJAqggittdZI2m/LPE6ZU1WSKaJOHbBuoJcfoEXWOEDloBGSk42Z9b
YwvZk5oaEoCQosdeDD8FntnhA9ynH5NQQ8A2kvMnV2+GSRfXsxyH/Cyj89KZgx1UbddvIlWNXpxF
w+6fPKyup0xp0z6Yi8J1wla7FXxLcC6v8+Mv9HVeCQhjPQjTaOBLNtqfOHel+z0RiISzAr7Rg5H0
NxP1s3kLILLLnys9DLF+J0hSysR2kmjpF3SDYBadFeHG9k4+pH8VELzjpk8p913L2Oi3dFmT4paN
k904rho7EcLXL/u40MdpGfgKr307UsVs30iX+So4/avk2HIk2UJ8AXz28QimOnj6wCgF0FyBrkBE
9QbxQeiaEZrvrdjJ1RDb2j7R3TOxTi8LLgd17YPUIww+NN+NV4Ra3ZywCkPh3P1ywMd1fj5zYwcF
ftYzSUlRb1aCcbFGU7FaHB386kOpOaiOhdNcnCDTEmvBciqtcQER7kilJsWoSkrOlhN0u+y/W9ZA
bCvv3uLbbtBFrjvAdY6D3FsCeiN9S6wZJReyXVxYab8HNzkDtU/MjWhJm2qoGa+W6Rtsp6wzLKn+
a1QedHo35lkpI5UW8CIkonjzfId9rKipz3l0mLKQBada8Fs3ZMZWpo2gTC/7OcKSMQGJmGS3wvVG
FWVsBRkeUCaOqXGTzVKpyHVhJHwi1JfMxCBdyiK1tz6HPmaMX0K5ZSEkZj62PozoMCjbcMs+wj2t
hD3383x5LrPhcc+bDr5TKB2g3W6K6TAtlhLBvqrvaRAU8oyfhl9rpQwF8FFvuQTbJ1SVw8I7ORWK
+hkvI0KE3WY4AzBG5DZPfYPKUUy5TwC7mYespsZEWDFldtGSFSooTwiDhfhMY/zJ3OHPIKfFb5DV
km0rI9gaiEdlzINsxXYhMdMCWYzy82bsUCrCeVNlUvpPsPlq5QDsP4cwknPJp58xQ9uCVirlGHvr
ygvbhmTWvu8wHP3em/Xwx92fCsFhvp58ix+8kt4x9HAoITN46pZuV44OXtWMPZdM4EKwplWGjmGj
iwMttUChLCbzUjhkn3Q3vkbVIA06ePrEzA3IsI3h13ZGMgbixJcxAsygNugpI3LNxJMHByuNWTEQ
abm/HvgqHH5ioTYFIktPN4Qs24LAQFObDe9/Onmau7PyIFcbDPsnJh5ONBeFNw83PTNECL+2qFjC
qpfA7iOAYs1bnprTLDMYxVfqWQWStNfgArXtlbho9oMbug5BCU3pc7tv/TyMhBFrKTsd+D9cDCNh
Sl8awTu1iNFiHpQcBrI4eAdGb0w4LCqHyKXx/6HVjkLKpBrNilZ/fjNmQ3EUMGhRfr8A7/vJPNoe
2jg0I+fYR394TtbRBX7WVL62My3KdypqMZ2FXI2LlLica8KPDqXm8ZL/j6DdNJN3WTY2ajlQpSs7
S8LPdZLL2vDQzbO3cVXT/Pz4s9jTEij48R/eo2ChSRkUu+epUrH0j5fq0hfUZSHz6rThLAyUprda
OFqcJLSM77UJxEdEITIJP5Lzm5YDbjtxf0ANcrqKGPuoh9pILfJXTaTFWLPkCdh+lQM0mHq5q40X
4WD5RF43CvhOC6a3MwiLFpKppoMZ8qr5bIN80pdksjqvPLxQT2i19ettbWAwWNqednP3pS83hyEJ
wdZZaL10mFg7wJ5d4bnPybDzJly3K9YJ4VgOMGvgPPfS2VoRfTBLMzHgUaAbcZQxUN3FWeCiy3mB
0gvG2iKrutdVdVbkEBg3maYin3CBcQEdKHAXW96w9qM++1ylQfyTLrJv5zrKWxZFUotkKuCgCCMv
fXrj0E6tLEeYRZPvAxPi46OWR8f3dnrcFOklE7QBIfE9iYumi3cELQoP5pOSuVVZs/HiwZXXdZGj
CkD8Al5CM5mkzeFBMt6EbOPSD5jyDXdsJToFMlmRA2DD+6MiCx4+MdwfR+8kqH/EfsK1XVuc1bv2
+VsH3tULnv6MyeqsDV7w5y6Eyqyx1+IgvNN4U7PZ/f7vQk74luzTctYbv1qRWtCl/Fc3xf4M3tJj
IcjdBVmS7d/4QxnInPZoknyugXOh3p531/i1+NxM+2b6QaiPAMalGhYirNF5b7ZDwZ8OpkW/9VFH
m6XzImshHYUdt7YAQxEqrZJ1Ku4ENBm18fQ3+0RqWODWVfUvaIpdaJnZ/3eEiCD4F7WE+QSJb2pe
uW/08LneQiM6f2bnNkk17iM4JnY4O8CKVSWvclyHAokHFU8/tor4iXNg+nt62dig5nuTg/JS45TD
zCBX9McIt3dympWVlKND6I7Sb1/qLHZlYRuGv8WyzXmKCoIuYdHqSieh5dfp4UahPJCKl+myEcyE
iVClmQ2HAe4B6/AmFTM4dXiCwF4d3QV5ExV1UplqgzBtcog3iWsjAOlgjn5C7XRWLtY4zgwDmLEu
fepcv8ZVcCItEe6N6rB2vjNd5IlwQNw7YzEmhFw4b0RPBRrWZjpolRfw5Bsn7v8eWmw/QqgVYWDR
hy0+VEWnRb3i/lDC2uIYGDk/JF7RKXowj94pdKt0UMiyaEf7CNnoB9HW+TZjOWOlv72553SHyI+4
OISjkpdjVjOOC3+jXRHsVrWADuujYzh+t42L7H06rgnmz1lGu1v57aOGkvLz1GjB+HI00dlCth8P
EgHEh7+zmnHV85xH7Rp8lkVPM5+n3RR4N9g9M77S2JOOI2gcOaPO1kIO4j0sDqbw1kOYHDMCpX/1
yNJhhkjGmRHyZh9IBtzLrn3eLPNgHygTK/fhaGdstwl9qEYMpX6iIx4rumrkxZsVl4QDwQxDW6X0
cA8fJZO9wJl0yNYro2fvvNLlYlCvGBAxFXyGf4FF9RUpS9KKAZaAa2GrUlMdcoUmJt+PQl+1yBpB
O+ujeewIUpLYX3MkGIDSUUkuDkOg3RqGwBCufDDTASndymB18tr8jLhPFEUS+06KQ7EMZjlLKTT8
ig7vVEtKy7MLJJwNyL9vu1YMz0FqcnbS1cgnq4OlKI1w7y0qBnluUw/epgXKjDR35zubB41Nr3MC
HDhXDYF3rE0iRmk7twNODBxO6euVYzTpoqGjvrnkKPTBsxRFULW9908capkC0TJckpbiML5SxTZa
h3djYUPkAnWOGQzdrSeOZW0y6kGc089PW1lTT0LHpMhvvOjdpDqamgrZ3iWL7R4SkKZYWCtRLrcL
qKq9JF+Go4HU/rP2XjPyLgLvr/Ni4p3mLt93uKd2gfpJ7/tcggm/hLfPYHpt5hC3dd/gTX6vNKoA
Hqcn+Nk3lLg3Wi00gEnEVlUPGrODeRmyGfKOGhBmTeYLr287OkKlPfQ46zwQMBYau+20Lw6A1GvE
xS9Nbh7kvxz1GBMTKS5zELBpuatGeMhsL6sRY9A4eMW+gOkKZxW0uUbmYBAQlR3TcGjjeUyvqjIo
KdtxZGrSlTy1etr1hLzyTFOGv0UM2Mt2Z7p83aHXsWFoFmbMeCdPikCJ6Ef2qNGlP3wJ2SISsM7j
XGRQM2ICMdKwFYYvuAA8m+LPP3S3TBgsHQxiNxHCFQiWtrS7sfpXHrnRpB2xvEZLMpto3WpaZGud
IDs7+I6JA2pKEFl8VXC3d5l3yWA4w5JiVhLZXDUU6P1ppTq0hkjLjLvrpZL4ngvbmsxIoQFlsVkv
0Dm3z+OxQjeH7enVpsJ5qx4zvyWCOw1yXAE8v8rshjw79EYoCbGDuSWpeo7IvrxZMyOkC+eqXs8j
gD5QfGGJ/nz5bxnboFuMCTe+MsNougmVxzDofPRrGVohXj6XU1QBLQnO+VJ37PmLjV9BWlK0MbTJ
Ulw4Idkrn908sfA9QNCPeaWS8Bvs0Ws8fnisqLCVm6LLtpBBDXnYjF7icII+6tHb2J0bj4ihGf9+
ZyjtFkdR9BNlH7U/+q/sLgiXuyir5QzmRYJYPvn5qyacG6yFgiIRBzqLT8eH7WQuqcIjqlr4sAz4
/0Buj+/MkGDR05iM6h8Qmb/mEP8LS1S3u10T2kwXRizegdJK97wFKwu7c1/4+WxnjihcfB05hxtT
IHohQ+bb97P7mwSfvaAEbOADKb9/6jIi+M97MR4cayoEOHJmV//LgcTpoilLta/a9f2F1gRnJ9+i
Ell62KOsFqg4gnPw7f7/6wsnPbwBtq4euT9EJJMyrk4e8u2rWu7Ci6kqJ9KF57vldW6PO7RB8Lmr
dTRbEaT4b3CCw6W96KvCd3CIUVAomk1MbPZIUwfw3mjoedpTvc2uiuy1K8jSzQDqXoZD9RMZaFd5
dFSFCC1Kq+LCLUf4xyfU+RHAPf/A9+T2MiuPW0AJClrJApinEAAvCkEhGmlrhov1SkxpKayfeSn/
eWcpQQsjwaTGCj+UYI6/z4pJ/R1s6f2zyACGGr1IbZpe1jNEXDp25my1XmmWnEo7ujL11kF+uVud
60vtKzcJnT//THtx3eaFZ2jxxOWDgZgbh+6ftW+npdy2EqIzocuSbHUDpT1iDW8iqmyDw1bYgXcz
0h5+mAZBwrDxYLD0M936a8b4BKrsMPzNfoV9aaS6gkNeckTqIAPnSRSdzeKnmbG5dphnkT8ZREEU
KmBndJ/0uQxbfvGBpLXnNL4fXlYUxuIhe7hrUVbPkhzHt1ZzNIcRFty9kbvm6Q1zzB5XYF2Qq1+2
e2LijCctu87WXdYIITyqdwCML2unimEbNKv9EwvAK2SqWTUHiN2HOtn/8oduv2fbFl1oYY5TOhBM
oQy3qLArdDnDbRupv3Lqsy7T0hSMcW4/4FEURiTnnWgJbuwq1uQgnNWuA5zvbNucTyuviWkL81bm
VL14sKgFJi20re2ANqH6AqoLkMirqs4yxPCpXVRmNIaJ/Gne0MPI8eDl5u7H6Pv+dSDuylSGPTWL
1hyfWzedMyUP75g/m2dLnB7JqG+qPocw+Z+EpMc126XrRggsYjL9RJRaC8+uFaRrR+RhEUbU4/Vn
hasSDloG76dUTC5DkFGatXQRMVQZr+rqhctLx7Im1vwPxSJSQTXL99nlMQ6CgSM2pad1fk97CINk
HoLJu5ZQiouVUrekltC4JZ6D3MSwoaftB4XmMnxiQPP4cohg0EcKIyDICXlsyuS/UgP540HLfC2F
k+WoOuJeJJbj7MPUna74piE3lotION9unNMpLIIPax04cbxVPyN0pH9xmU0cTQwwMGc2eLS3/ZvE
hbQbNLrmyrQMjOsj51SKrAAphGsrWW2yg3dQSkvvg2Emk90sQst6Pil4GuzmxD/JeHickFyJqKj/
W8GUDL0idPD5EctQGQluyRsnx48jZ+szNi982Bhps/3GBL7GRz0+wWqr0jrHzaKYvFosTl2H4vGr
re9TZdTJxB0EN1jxzSoaYOTDb2DCJTsN1qWxuGqQYljbwcSn2337s1Giaqd6JmEa2sZgZAp2AHzt
TYTNAwVpxHU7tKf0sn/x0vCV90Bs8FMUUQwzbfUyi2rEId7mWU5pIaaGIXr2c4BDfxyqqH7QfCy+
ChMamzkC528JTglrEUyshr3kUdilFeVmdNRvMMrTjgtQl0f0FIMoCW6CoYDTlglhJbHBall0cjop
f6WSrehwsljiY0DrbVSOfRoOq3WTjydjvnqzbKe6g4RSXW9sEwSFXtcle+j7m2FanB879angOuVR
qAp1gtoA2ao3xslk7434/9jiMe08jx98gQRE+/DBJayzq4r0wgNdH4NBsUypgroxL6aUlqmUdzFh
pblE4qKUTjzEahEqXhoF6eE5GXp0oK+5dtxRf2NioAtQmgpmWvPQ9zSxucqGOGSVslHM4wBrJ/QP
yo92Gkj+aQBNh20bwhSFMjcQoISK/mC0IDfwQUb2a7ALQwjWUuaSHloSeG/dLI1bZ+fbPgQOKimt
wryGtVFAHfHAI0MeNLMADjYYFuSpZKNH2XC6TA5fHsaCYf2b4MKA2r3d6hb6JZUzLQ52GqLXpKUK
CH8LbRPEQHEB7bEqUsTOarWcj3/wIZq144HhKqeBmZQOjMp69c5QwkcA7LQbuZGXzIezWxkVI8WT
mkOA+3xQMCrNcFr5j+HDvj4w2oYHpBbvWI022lc5VsfFK8TayiFiq/tmb26ASjmsJJj9ciBxwHjE
u7lsEaqxF12WFSX+oCIfv/8TuPO4w+zcQJBWnfA69IUHhWeO5JIi16J4HNt4EUQ/6XvbngrAFoox
yeSqGsJa+CbBBILp6La4Xz1POt/ZBEBrlTU7bAVSgyTg+X/NzHlSJizvMosxeS2Jx5dz5xLDQst3
otyIkHmNoTYStpJbxOJciQ3G9WVZzn8Cw0LMdnqL2AsMenLa2DxJD66PC1fLlitqAMLgsNQ/VOkI
/p9t9Eh9qRPPI/82/7N5llLALUMpJL8OtJYXt6kZmEfiaLEIUEol3fAVQ98JFSGOHJ6C+cf7RdyX
9jZ04qLVcOI7GJCr2YEWTHlx/YFhz8rsS1LMz6r6Qc2yrqDq23rf4aCDGIvpZeDnOkLllCYWfR05
LqbBCj4tnf4kiOgVUky127xM6yMUyYAzymzVu6zj6h4cc7OpEjNUdv0DtcXA1pn/Hl50gfaBIIZr
JZOQGlFEVrrs3ynsf5XzSuEvSGuWlkE7YWDVh3F9bBcKRutXfwmhin5WQbEoZBLJNMimGrxsEY7r
MaC5OszhEtb96KL/utOhLXQpgBseIXAxJFxpuYQSb4EYKj5l0VSylEMME6KkYJgmNptZzUBEhMfP
t+u0tJsyP7/SFFYNxAKtlhmtEGEPNvpH3SUakF6dzaahT2/Ox4CJTH/G7Mr665DkkO7UiOImLlkr
jI8epnsVloG1zhMOXOCx6g1BgXpwG0HAz5xQt5pu6I1wiidsRecjweqs+Nqz9RLAiL1O0HRpaMys
reUQM9z59cz9yRMbNZjySKqzzElaUIBr02x43SyYSwzISh4tDsyVqWTxFOegfEtNHN2WB7ibk8Iw
RYb+iTA0/ht7/+o28KGLZtQVSn1me0hYRjB+klpuxzP56MbiScVkMXOHZpjgwMHeyessNFDex6T2
sTtc5gypy9Nmt88A5LdXCNJv8WD6JdiBJ6xE2mLPmShqmOsM4G/mbfRnFtFn/oeRpXqRXJ6ncH/k
GA3+bqtKbnBGUcUrXYjEMKGhVLj2JfEZswyWSN57UJIVn39leMzXjxX9LzJfLKM9t+ZNsa6H08fc
L8tB3EP5tvd7KCQB+uv/gpjc9gTe5AKb/HYTICR2S8MiLyWcz20RgjHn0IcdR5oMxhHBgF50jqes
4BJDKZ/FZiCGu4kwFW5OvTPG0cMHJLxBK0g/YBfL9feijCRxA9Kfdp9h/+42swHgxMZln8FmA/Az
Jv2uo5H9B3jJLIMZ8DcBMBMyKW130SolmGQeZmy0jTR4acejRavAD0HMn2qv0HnH1mhvRqcfvNOG
ZojQ1KuPEQggpPu0l2UB//AsVPbKWYRrUKS9xV2bBnrChRW6Jpcz57KzoyIM4VaF5PtttllhKlwx
8nx0FVOQNg91iC7mtWTxQE/yvrGvYbkQ+J7Bv0UoT9UVeFpLxPG8bzk6jBLpwUbDeqQPquHyREbl
lQGmgcmh1D2Pj65QBsTEc7xPq28PgqyicZGeFJnJo3Sr2vu6ZdwKBRdWLGPCnUzcNrv4D8ssJ5ZE
nNwIyJP3bUwqLZNvpHOho3RJDc2G+WbsJdHALhDqwLtL8OE99T4vCNWUYqCnC8tXLN/3DQVFfL3G
oEzUMZ3oaJP7Rap1cHcqRAci9B9hurskPJOAV3zMNqPuTwKLPrIiyZxVZWb20WTVqwA7kmhOPotx
qi8M25iikutdn3xZLGRdI4/X0NpTfB1UFurBR3LfOQHkj5E+kMPUh+wDyp7qh1te6mDxe0cfv0Vq
nUWX7V9Qq2xjcPPtYN1brNIB9ChS7IuNddOB50T8TMQAZoRLRw7WTnMYxl4zxLTUFqwuQmlSTLtY
QbjcP0YyPq0mRJ6wt0dbR1cftjdNtkRvdlG8Ko/j8hajKc71FKIwnBuhR+esUqtfwzsThGTvo/a4
MaQVzovMN1KhKlv6/4gTmzuBYsa/1TnE/tEGoMTqBswp+cQysD316G6t8RKT82vSuEJBaJe/K5o/
OqeK2fmx1tgXEbO6YQCPiIYN/fYXus27Q89syFdQ8SKDBQ/wRBm4sK8mYWjFLHRhFWn281BzYQ8N
/l/nmEsA8Z87qKriHJphwzByMOUR4t9L8C46sXkoaAhZ/cc2ve3ykX5VqBXvoi1PzgpgeONnBve4
UihYFksRlx6+pyMszL5lnVM0rb/wJ5+04NOs8be5wPRL5ni/GX5aHZ4yJbe1eQ6aKsM1ZHHaIjFV
QgR9rmuK2cVE0sPfYHseb9lCIU1jRA9XrYgbLlQl15ZsWjuC3ieWgz2CPbKVCmMdY8CVUYFLhMLX
z2ULnrpy4qwz+r5AfyRF1u4zvYvBZeko69cXfLSQwMgcQW7MAxJIXOE1qOmv+s+EERJKNAVSvmG0
JKFZAB7LrlMf6O16GWwxbKsRhA5xXoaaMestVqhWJYvV7oKPXW3XqG08ECCfDswag7u63E+0Ur2G
lkdDGMjI3OQB06ZTIbCh1t2t1R67gicrvqad7khjrpraRqWT2RZ6xmuGtSDxUXH4swyRBYhgPtrP
sKWBRd2NnvR7+mGQcER8USCoA8Jk5+Am8/un2tjScaRr1+SLruiEcnyKndI+ocRlTm2r/6ny35nA
nujiKAtNcYHY/l5r8FzSDM5gXIAd1FXUjT/ea4YtIec3JVJfG9ivVaIlPx6dvrTYmFdzu1crKTRB
am2xeXiOnUIPNKBcuDEhu8/k0PrfdvyLkUeUMC8uXmKMUriq8jacbNbmSVyZ5cT1FYo44qXS1OaC
QcCRO7Az2uevBCOwBQeMS8A70w3Nmv7JWr9cm8CFPAAJshTd/UOMSOnVt/UHjx/+mBx58+4H1fR0
YNcMdrYlu6FJ6nuomMUdwAtjvfa9pOJHxC2NoN5mNwwKW0zz3NIhjhDp40yfzHrUoSJc64Zg51pG
kUPKT9nsziWH/jHUF5rPh2p3clVtGed6p243+q9T5tuXKHXbFC7fmVVFpto+grpE8suS/eg4o5fK
bEZbZvQydfqZ0u/OHtr1rvkl1aT8frzOA3IIbdKstsoPmKuc5CXjGxm0IurQx+O2QD+JFAFPYjUg
uWH/S7VYn+J5fZ5K/YxB8VWB30kRSxyIhRKLPSoLGPtmhO78mL3NfHkqBtfboQjv5HbsAWA+pJSE
zjqEDqBLAHfE9I7SQHuk3RxparcjlS6YScTu91kKRoHN67IDTKj05eYRj1fa5rWDZBqLYe22dp45
vL5qX1lFefEZloc4O1CK8yac4SVO3Xx+FSZdNw8SVwT2TAMZgTJMXOLfio5tkMaiT3u4PtGyKWHz
BJkMkQP+pbwnAJGYLPDHaeodEZ3xKGBSg3YiXa3z3qCK8rAnFZhnFfu+e30YAQ+G9K8fdgG8FDzF
Ogq05o9Gx0zepf7xPahZQtXb9KIkbbt2wFczAg8Wuvj+ZwG3Tmii+rZfGRlGnv5Z0PsO+CtRTl6Y
joB9HT1lSko950lh22XS1loH7Z2Re+k3uxTGWcGPm10nvtowNFVQO2fOvNg2aiQ4ZcPPOLSDteXO
t0qASk00ubPXsqvGH8JHrCn+oAQVLCzEQC4I5RppLB8fRoYAWbF87AM7/kMi7iDG0/SmDtqpyspF
o7SUfg05FiwOdEin+h7VrR1uli1eFUQ/884nKH2BYwJq/un/3TSuOHDLG76d/6HU4W0z8PPiVHxk
3StPnBUzTvauW1AB6bhudXNC426lQ4MWijBEiWvwi+qd6gNPzw0JcifE03ui39WEBjlAnm+WEJuO
IvIbXEiuFsVQCZxReSlIPF5bubziGvow6gzKQrkgbiqpk9JTU9CuSrjNfwcpPO2Hvj7xeWCkRrnw
MaXnC1TEsEaWCa0e5s6WsujWHONfQUcbcikhGDX5+ZQktdTeT5eYnhWuV1DbbYa1Z728GB7p/AOJ
pH9LzhQYYyi8qV0UMMFziTp821kvFOFRhcbjSH8vZgoIOHyUHxrIL/m5q7reRVStWn75VlkpRWGt
rDCmAK9SZ/ejUOXXGB7iXsnAMtl+beUFxV7Lyz+EU9qryHSy2zPF2BvCpfGvmyktz+4YP7f9drpd
alRWaTdmvwl2h1Rk3i5Mfy/SaxBRBnPp+DgHaujdz92JdX16FhXr3oEu3CMrXjferdpFf2D5xV4M
m4CFbxsKm1Bt0dYGfLMz5pj0R6DsqEfXV05fSXE+0lRsSd0Li3+xscnM9EqF1ijNyNVY3kRPUo6U
T6Le56ittgv6P9bipn7jyUgc71BJ+Pz6156oaVR38YeFVBTda/O4iUOCAWaEV08oRTNu1ZY4CtB7
XjcBZmXxAtzMKbjx79sTJHrN6Sk9RsX4BqygOGud7vyTpGgN7WTAfZDcjQkwiPq88sCe2oBkVvBJ
jXVsByUAsynOQFoXd78FZ/0ESXUDvCixyk2ULvJhv81c+sqzeHknNgEy+1wpzVSMKmfPg+P+7Vnp
qlo5dJraqF1Aza3b7trkvUBBzI8I4wcKqmR/LFJzVtvOr05GW/fL7OYIU7xl0Ya7GcDqqee5LDCr
31UvGRmYEViSgu/Qv/Ult5Gd1YtFVsnpzwRDFYbFAFE9BkHiERO6at1LTICwLmMTNE//iyRDxDJo
94y2TK030i22OrHvxnjyQH1WHBkDcqgS5h0OBHm+c16jQYFaDTS3raU/1nw7EHRIhr8t2Ye8ZzEo
WRwFn9dbBifLodtK0cNzMmxxHR54AUVXd5GjFx1P2ClRQyqAOofMf9TQZHmgptXnwUjfkxyo7sQv
hmAAZE25icH+r3xy1buRVqJi4Lv/YR5cS0YkOU3nDMvAu85HBoO6/LGm01jQCQFphHJnpTEobICT
sCyf9JCpkO+zXiGjVZYanFSZbVXIQJn2+9CvV73nwp17OY7ZXi/7/yTvjZQlJ2IXQ32Aedzojv3q
iHTnhkvr72t2cquouVrDpqoVGsVxUUWHj9GblSrj8SObcT2GkqYgGZb5a/frxpOl8rN0em4haEHK
HkcYQfWvgQtBw69FaYQkqzpPpdJolkZt9y3u8fAgiHo/c+m7NQ1wJIky/dljmlidh13yrv3lTN0c
GaBAQeSStp9ghNFWWacUgR98r5lAE6AeLRhrFUAaYBxUkrevXEjU9NtYFPNb0kv4h5AUxKO/FF6a
WMFVU/oFO2WLuMNuTyiJ1x68/7SeEWPbqSTmU+sAVOrN/FhzMEHfVieu34T2kDshPm7LkW1e3tn1
vhq6RxRz19bGuDBM+6HWg+6NNVivGgF+Y2q2+pTpp58ALaY0sPR6UJq45sfBHTUS+ObCCJV/YisC
pfpyeb4HFVN76A42eRUaHqU9jCUZcFg0oj/PJqD6/8eMNmKamfRiIZAEaYNpAGjBMKPBiMK65j0K
D1rmHZrDfve1/C/+8udJCh6JOprCr8BsFbUWv0Ks6hZQ3irq8KOHvB5f07MfkmlZ0sukqbWw/WzP
JqU/BG1m2grkRJc3ILDDpzEsXBI+LEDBlk2A8thqmzbKY0bUy5mGfJ7yXSrgnXLkAHNVrGFehgYU
A9zf2yiq/tiye2CkbrxKSF2BcPL+V3HMnjxSiMVTl96XhHpKS+3OcgC9zvdisdR/a2DF67AFyeW0
qGMs4Ty34f7T6W1oivxUr7La1XZxzL6+URlsIrorfbfYGHP0l7EU/ZMWQsLLCpFa1KbZfNNNFPq8
iQZxCJqr9UF8AiO8BvaXbqmwf0YF9/8VHW/rcPqYgsG+ahDgTQvaHDWDuK1oVYZtLpA4ZdUKpB4h
fBuWrEcHUQB4HWgejEdugitTSZNDLPlViOgDfst1fo16HC7bT8zIVfIKazsCfHDq/r0thNb7aGKm
riZLJ6kFBaqphXi0hpItHxsuyCnJzMo3uYtiikczye53PCsJPub5r0fKOLYbPk17sjNlTlhDdOXX
TUsr41XPFk2LONgbNf9eU4OoBmPGIbJyTxJl4k9XB8qGwLY0e++Yht/XKSaJpPA5ActgSCLffYP5
X7w/zu7OJzJHSoOiTajoUVrsXTKuY8+Tisy3UwIpBlc7ISkRsl2SWK7dTDw5gzdSUoOZU64dLJwB
AXsJhbjFGFsxYXS4WnOMBzo4gLgCB61yyYF5r6r5LHWv/mYphUwCBFwpiruG9ypoAcijiOf4KIYz
ObOgyUt2XUIlpnnWWFhwhO6DPtB/6S2KYyk6hhdIg6yqt2GTYnRDTZ2zXnj5ee5nK6boxVCvYWGn
Aj14e4jaj+IFpLGk8TkcisCNv47Gr5b4fK1zvsxFkOmlTwnHVXgrwT5ns+LfWLWLYtnkKQ97OY/m
vAORti8299i2tf7SQRyjI4kytwtTZ/lJhn9cn8ah12b4KFYtv/7Q2284XwY9BoKDT8nPqXLe98O6
Vwm5MmjmuDh+VnRToKEqrspo/rjrQwOj0Sk0TBY9zDejeQwqFHtmMZKvwqf5BPVoK7rM0jU91Iok
gFC1vL3b0C+DxWDEqLou7A7bERXlmRwxfR5XUsaGftU2836TD82LvbTERyg4FoIGiwmNdRJlHZuE
T4gnDO0QXHYbDek/uDxU/M59yl7zyrnXdXoHDQV+IBwaYRkngBl3tP46D8WnMQAThZCL2kEnjB3M
uUGWW+FL+4zw21Jgi4ruz553lNj5RWjpsDdSMoFmVn1KjdQqwOm0uVOoDb1frrIlpVQ3oxtnKDc2
Edz81C3i9K5wwq7TOQvDix/UeUwZD9x2xgf5G0B4up9N+R0eIiRPk+eDRxO0pcLPjBZiaTkgvJHA
DyAY04Bj+rPFikSzDXB8AZJGx3V6JyNKa1E1u6BmUxN7dRWI/06nzRjQpu59SwoCsd3vbORVbJi/
wWaVjpR4w5aQLRg1Y5aWSINE2aZcvOWJxeVI4qBQI5AOuE+XOottcCgld7YQrAJ6RjGozG/sG9ch
Qf95N1PNajuqQ/Gu7Npo5LzTXarvgtZDah7CfK9AIRpLE5uwC8dWuNo6xLecZleHXtso097ek/Ry
URhC70FfFlJl49Q51F2Rr1bI2oMUYthURhHdRqpWdX9fyrZR2XcvwyDgz7Zj0fr5M85Y14K5Ft0o
fS3WVbjr34jNLrS6QReJh0MFWGfJ8tVAZADhyRsWw1dZKc13mSBPP2hybyO8fFYoLWO0FYYf/qE5
LwJnMQqHQLqMqIphPb2VCz/ILO08yQKFLxdf+ypw6HzU7sh5Es5U2/d/T3GtXoB1w0DIH30diLsZ
uUe2uJKufA6hHIYrC8vBVeQa08/MwU4cpFsN9p74gBbfJu28Un4bJfuxi7NcPYICNtFHYXTJlfRl
BBw8hCB2wEn4UPnsE/6TmaxXtUigB+yIfJJ6XNFI1gyobUIzHFCP+4b5fwR5OXulOdww4iZtOThb
HQ8gm2DHQAf2qZL324HRx75JWbv46NU623TGPm1uUfZGh8dlHuno+SCMzdSFaKtbX06KNE0MIOCp
/OUpObWbs6RCU4cOlcov9a9M82altKdL7mD7F9bqFWM+Wr1lEvgwqRozdT9zG0pScVoYkHSTY8Zm
dxQuVT1Z+jYoD3XKhHnHtGD8mHS1D2UyuyED3OSju2YF/XXa3Yo1dr8TSu1phuIiA6a6w28HB98L
atBfsqX3K3nDh/8QhmNOcrjU2KQM9yFO+AU86X+EhQBO2TDs6sf1RNyTJMWur+fQq69MFYneyByp
Smy9Ef34C+b7h1YY1I5cwNtJeJ5rWtW+KJpnsf/j0IiGhxdxZfPW7XuYpdX5WIbwPVXrOXZ1fvqj
KVCAQDU/SMJjbPp3BmcvY9Pq7HhxL501m5XNrhZmNHJxVWcXDS6RUPLVXPmf+U1V4n0DIhxUJSge
Nm9Jl/EzjqWeWqd7cWMb/oSFCC7+wni7aHu+04l+/pXLcKamb5IwqGdyWRPb+M3dMgCInqtNtnvU
Ec/tlphJCXt69sgZOTnnUN+Fy0TdaSRDA1TNIHPink3LBEjx7wIx4IJ5FXPX7FWP8wC6vRU5IFFc
P8MnJ3j4BA//qCx+hF1aEYS5+JZ19uokhYJsdDsBW/uSjz5NesfQQTvCqJdiBoiY/q/tIQjEPfj7
0pe38wZ/4asxowL1YdyULHHKmfPf7Fypcuato7cwG3Oa7ZF1cYikddBk/nmsW6nzt9CgcwUwq5Tt
OAEYu2TRwCM8Deyk1Hwcu7RnhNYJ86nIWePsBXPFH9MN0Y+Iy11QXczCKm1BjiybEQz/QnjB/kfa
tM/onfHsMapPpcjSsu9G1yXjBH4H138j0xrpy6z9mWPrMPDlIMfSTrqj6/EG2qao5l8NG5EvHtbD
VcMrVrfST8M+vJIaztyX/bNX+DG/A/9nYNibtHusdk4n9XEWMHChFio2XktDSpGc9AOHxsdMovwv
3iVtwThWshETjNl38P85uma74UIMwJ/AyC31moB3YzFDyixnBm93kBAKVo3S5iH6BNIx63FI2bgw
foStsD8VHi4a8/hon/fKkd9rg0dKUuZeGOin0PKdJB8zRHZKM7ElEDOI7UEhngG7bOmxRsohkvhH
CP5Yiw7hAvk203xLiLbOOopoRWRXjInaLy7CivmDnB4b4/NncokZ3J1Whnw6XqcOZcoF3iAmx4tX
cxiSCAjKCS1rCtZH+wovgLd+5PPuORBc9GKpiM1KlOc2iun6yuiyEFgF/Slh1oyHHMwEmiR+mhQ6
k8CZFX3vmojg5k2vyOLIMraqZBeC7hlPApBK266KCmLFsBrhEEiItLG+PPR+1TkK8ur/YIE293x9
Wbc84T70SZNMc5qXz8oZUPG48ToFsPRwkv7sx208rmAqjDupKRNEIkyrtidDRGgGU/9wqbMRZ+v1
eaCZ4y1X4G2VzIw4aVQp3DfAeG4M7fxNRkNI5TodsiXzV9reXWjGqh4JM3S5Mzy7v2bOmBX/taF9
x//YcmaiHlPt60ZqOEfc0PKQVZuT5ETywLtqlZn4tJlZJqL/CUASPZ8O04dboVchGJXRxbL2/owK
yBKX/O1UGfjyurzdFYB5rVth1SJqdE4uqjtichAMXfYk8Qoo4J0rSFkG9zLrceqYfgHGwXOqPiNt
ELNwFPA7DZ+IHK7z9CHLoEIEsY1bk+wpX/mTIGKkAc+8SraBTX/sWZa6XvSkaur0L15WDQnowPtD
wdZUI5kb6OIfOg3YWDC99rwJkZ1RbyM0lrExxdYpBkkKNQ1OYBvyLyZ++DfT002rAFNtnJ0DoVAx
2qliKu2OfadWS6Iaw6pBv2d2v3dVJV2HLlTNJiHdiyNr3KQ3hZKshJOm287ab0R+b7/t9IUv0euK
c6YuL88UOpu7rTcy8njrYvq4r7ydVqmybakNPHdUIqBWDY6weNaP/XE/EHZmB0Fe0BWMxg4H6dBK
E53Xq9Y1wugCW6SXMqcqF1MxrGi0bQgUmAXgv7nospdCBgqu2Xq/OrdOrkKZgq8OofkbLlZq+HPV
O1G05kAq8ZZkaIJkn3JJ1naT+MoyfPd2rGZZ1Y6wQh3muO0255hJF/mHOZASKrtH2GZYWJSYbOlw
1HfSu0viOpzbFEUWL1S/2mcHFnMtbV1kiKKtAfc/4wgxwWITXlbNXwV7P5T7BpEGUKgD2Qi1I3Be
TghKbW5Av+vq3uyXMeQ00C47F4BA9NA+4HG0ImEfAki/J5EQk0hk9t0sKK+xn9i5mKI+GDBJsjS/
fVqkSZig8jC0vZ1eW+proCUAAkljaL8UgP2DfwWgsfsTX1UK3KKJWuGUrRoncPgoaWgjUyGX56Zq
hGiTqENOrMrIZJM/d73cA3RHg6htuZ2d9HxdOzJMXzw0DOstMFae5SaO8LOzET0YXq87T+16vn93
Z8YokQCSvL61Yo2+StLjHTV/IvfKSmZ7U6AYXLDVHBu0itqw+ClcmSIO3RAUILQUbSQuBxjz5Dp4
lnWshV3PlOS5brDRku2dBIOb2Ot6sNW5Or3VT4uTdUfWwCHObBXBHl3ywNFXSaV4GybJX+kZlF3I
Qw3XbBOjvDl6zxdDdy0i2DpOKsoK76XL5TqP8fScvddXXA0unLAblvb1BXP1P05bA6aqDacbA519
EP3I6I8KSMBbqQzxST8MT5nS6VkkSj1TVf9ITF7iHVe3SNs2ZYIdBRTr+Av8rhnSVOBPKV297Z1k
+bDdAj1SFmo7orMMqOu9ap1bpdkBMkiP0R167dk+gXCRjMnrRF6dI3ZSn2SJmbQ02TL+G5OhexCt
lUrPlWptry+h17avLAJJ5fqpQictekQpTCneCku87sTRZvBCHFB8Y/ge8/T7SZUShWSY8uAIOlKj
EWfdfcXzr/AVZoTKDHtqLqn5jXBNRB2wxWCxxctNnzBhsRICIGXEUco/57Klr9cPrMapgB+1Urv/
dZBXdEhGI0YdqgfkdpBvTVQNnOMA6Wjek0AiyAqy1PTVaRV80H17rdHUn/rC4QzxbUZ0WQLMe77p
CEX4v4u54j+VTae9RAwZSy9Q00mr3/Rx6Azere0+0/O1BGP6RSTcIUKMa3HdgyVtPxXUxgJ6ydoV
Wh6epZ1GmdH7+y4S6jaMJLP9dnekfH/3ajzrGEuiqjrvnx+j6uy1r4JkncT7xCD20SWTdqkXs1KF
9vQuiYO/Jtlmdd6oS1IzCoOXZhc46cpM4FAFw5eVvtBUfe1lkfF6u2z4RloWdzvPyJJvxifWb+a1
5RXyBD0zBMC+roA87ssAKTZs72TZ//biArykDRGaonOyctMBp27fshOvCRkPmRXcD991itX6xhnm
4pLtGf8PsY5pyd9bXXSyj4sT+W0KSamM9LUlvRFghbyPRkiuXWxwGdzl3x+FTow2OcJeiAuUA1Kc
fvpOXhkPmUIXX49FZXcpkk3BofgopVRuHqBWqL+nZuvcp3lGLd6GunfbWnDG1sB4lsWvzeknTc+T
EygCbuK2aSDayDx43tOjmxSA774wisgD6IHszbHhLPTy/SV9zC+pZHSRejZYSDSFpRvU2p3/IYRt
YaEoSggmewvOOH78zw2i/7AEEVfM4fZ+6ceO7sFyJmSDyAyAdIArlbETFmfE87msVPVJdlG4X0T0
UG179EaT/YPiOBr5uFW6Ul9rswq4+eKjzFQwEnGw2v75Db+Tpb/Tn/CzlrhsTzlIKkVxrpvZOomx
+jG83+2ufU/IbduxHGmy+DXrZRs+OZ484Jjv0HkOVTlDLlY9nmekmloCUQxDoVwazgc3sd6gTDFK
hxASQ5uaBSO+oILFmjUexrOUE+nRte8ExWBIJhR8TfLGyATcQOm7KOeWMJBINoaUILXpK6A0yeTG
LukV99RLbuqi8nd7pfUMcJ+ucReXwUA0V9yPnpfORSAxehxZINHMVPfoKL7nfN76MwHxQdLO6vwM
46R0q6lXmgtDCyONWwcuPrIa9lr38zcbosIpYVeWTci1Qi02cgn2C4jS3KXF17NEIddPsEaivPjS
XGgJIrA3vEi5Zw/xAGXhhrRdmvJSKYePS3NevVzniqSNhdYRiNOi3eK2/qHv5mpHIoyHQvJ09s0M
iQiikbs5q8j/p0F0HRmxC6R6xbPkin5ehG53ZzwKmZtZHkAju5Ty7NEdfEx3YFeGQqE81FU82gUa
d9cERRX46/fBosXCZvxnHUw2YL7GQFedd59we47r3jfiO/krBBfcTAW6Nf8iBeLdky+m5hqqw8Pl
mn2JWLhgLppFnixaLnpBLGNZTPqHaqs1sbkEhHW35cwEy7Rao7zmFsISNSZuy/fFJwibHUdwHPPr
DpQ4BWxHr22zGT8gDHQTRhaTWDdXMRGnhEzGiMGzMeiMPq3g8xCeEwqbqD8TaB4AJ/oscTxRKqhw
J24gfUjPVyX3K51FT7QVA5pltOUIIKZJ6SeZwmFWOcpubSablZccIEGB8k4ADLq0uIEl1uFpFN9s
6uJlEy5zq2boy3VgW6cNu/mDe0p+BsjzDP5u+t4AJl1Dlms+tCiNcQPRX7XwObgz/b+q4XbVRP2C
3+9EDYQ+W1lJ2kpSy9trtGMAhaTAbyVpb1cwnDoPM2t0ckrNCBMX/P1rwEnho8vLYZfkeFsa7qb3
Q7WYnOsnfFL1XMpKfSGzQlJMzd/ROrfTymDtHv6kX2XCWb2hf9nwt+gZI1FRp6NCJafls2Thxc3Q
hcVl8AGMXxLvhBVhGtxgI2anHSsGJDLJNMrIO4Wi7Kspdc3YIFELcth30GkaWHPa5w2c6bmtYV5o
LjzdUns3QzwBoNuqS1jzeIclXmL4LRLe+cl9o2J/WiYTxls6CPDP2NGeTVNROnOM3nMY9SHm5A+W
Dqowdenap0DxokNb+rFll7pMwC7f+2DRQNfkynQ7vkHf/UvdV4T+IZLyLBY0bGy4DZQYS5ybTgEe
iLly6Ib4C1JZ9GNhmUDZkFKszZkNdZAvhxhZOXVUM5U2ZQxiyKvGKAg15Bam4R34sPfXRQhRbkEY
aE6I3jhbJtPEBi+U+YVBKfFq8c48ILfw+Thfa8N3V1uUloNATeMwAbDmByQ+Wlu74a7ytDxMeLxN
vGgx3C+/rQIKqLvPlsaMmCxW3Ac9RqpGxY+qGqYqTQUb8c0KgmcWW4QVzLC/VWRWMXp3Pj/iG7bY
+AWN+W06eyWpwjinPtHLbLX8TbBfUNvSTf/C3haC0hnxBEc6V9zDRUbZXjDl+hnxejT9DeQn85Hr
kg/w3hA3RbgmrCTAkX6e+4UjVJgK2coP6Oy/I3gRglpEQXV+eZJtxenMt6urbb3PvDCCGtjlzxuG
vS4luBqqfxEltyN5ICneICmv8y/roLXFZEJggEDpj7RSzp9eCi0ZWUE8I8Rr3SV+Fh5CK9Fn1Kh0
YV9NSM/IVPQHPn/2Eqk/Mox+K4EqecMZQ/7V6FUniC7+UbB9Q8wfypRfl8gBixhgNJMcF7jdOrcm
arM4csHCCzi67p6w/VNmMjpfVsjQJH2nVcvms7A8ZJvuQ9jOH3v7mq2xyeEo9ENl2+86PLoMuYlS
v3OEKPavQobQYCoMMaFYyRoZvb+e4joatvNL/eNefWPS5trvQK2eZdT9Yr1LyzrJHj+Kz1Dk3154
6hgEFFsKhAtH5bo1wvj0Wch6jSAPQ4YJy2UoFxWWcEMMsiSnF2DasN3ad0P+7Nnl2odPmmWl+Z7B
6q6lP9lfOb/bxJB2HDlrFDo52uRbna8jcw47gu0y+qe8KvnTpkG63dbsxF5AcNljvWMsV+dPp2zb
5yx9VqMWXS0tlDMW16Sz5WkiT5HNGkNfheXgTwKtFpEDvMSE5qxdFwWtO5K5Phj3RMecEYhSW+tc
tuAHEY6EANItZM/h419iNuBWKzpMYn+WYRD4HCK+XwaKhxx8iQ64lK1qGIg3ngfLopmWu8/ny3xd
8OBcW7Harp/edvTY1cLJdzfaHouQ8CbeGCt8IGZOhS3ZEiWqPr30+IkzkRq5e4hyUO9x1ICbaD7c
wLLf+mdn3aLxETd2KdY7tAEuX2EjPUKBBEeyTWXQU7UlLstKaxacdNg1sg0etmG7r2RIK4R+W9UJ
FFd8vmegktkaf6Z7SkR3x055Hwk1PQQW4BWCNFZw//8tP/aZUgM3wkn7GWVbOFtzoVP03R4jViKV
VFLFYZVu8xJznyg7anRVPRPVAyhr72CWW5YCpGJTgWdXSQSdsFK89cTHtfHtQ1GQWboB3aBWXFr0
QZ4iMjhGKTPR5FRymGUzLKbLzv1Tay9kAnVkLcn2CoR2R0XggiNd/DejX2x8EMnM4j7otLSQni7d
SbFQejqZvZ/CO+MqmN15XFUoSxySR9BdUsTz0PVVHypWFW6P5Ytvhjwv6Hjg2fnIAj16h7n/nUJd
fjmYLDgyq3i1jcJCBrz+vm82sc710hWBHfax05xCcHtkONKRB0a9RO9blq4QQG5Fqb3wQttUN6WW
sOBoHCxcbPDnGK44vO3uXTIBSwxbdYVZBL98kit0IAL4Ovg2oLah0LaYfb8GCpIoy7SO9hddAWdj
6D7l/XCBybKY85eIf6JJHfF6PSYGQycF4BR7CsrKR0PV3kKDee0KpgAAEvHIW9sfySzMxkbLlbLz
Eep8/v/E+fyxKAhNbRySShbjj/57++pQIBw7yOwd6O1GowfveljU7WQH4oZWD0UqTATlFBxyvVkW
O9L1+dVhJIDyfFtUxV3a30I2s7JWNjzrDRl1UcAaFnemoXOU45hKJwhd++sUu7an6eBdUXkwuzUE
iOgJKHYrPwzNlByigNvxywmytZz5cZtWy8iXeRjQCWb413o6BscS4wNvpNdSQCrXP0t6PjYUvhVO
Z6Piz2XYBaUVPk5Zfu/cPCAqTAW7loZwYz49jsP0E2TUfrdfe2TgKRn+ArH4+VYqz+LQ0gB/SPyP
2z9Xtt41sdH3TlwxLbqDj37b3bC+nBJhFhH6EnZKQQgILoDJxsLzygjF6GaJ8pmPGY4cw/hfURx9
JB1ByRMUyRfMmGwHu6T2BiiwEYbJQvhqITsqraFDBFEJwXobzx7esW0IigkrnPbMvuC0yFETe50H
HnFynRr2WhpZqhUjReYfOegYRaECnnceIG0a2XxXeLDa/FuU2f+U67jI2Zp9ZOwlRB8YbpNc1yxy
XVLycrMR7bcCuMtk538ubGxVRME8C/nsyHARiatxL+wqU24DOxerGVtnv2W1QnY8hlw4ubQ+UgzG
tHgvCnphq66Pys9PLznKdhMfXm30UNTsd7c7/AQrVb6nObY/z8wCuqbwJa8nwfH7XorkR1SjvlOt
BxgGsYtSXU/Zh/yhtqptd4EIlbOv3zHGHgxCAHG3wcJu1lgyIRTTr/4xsJPf2/thmzb7AwGnbqPC
jeDRujOnnvod+6c2zDfrykFIL3TzddGVLdphmVpLrYYYitTFrXdxSxKBLKL2I6lKJY1EKnR4+Xco
/66efkPWUcLAF4tNZvo9MMSHCkFgZL77KMHT+EeIq/vMGg8ZCFu7dD6t62p8lsxDuWSZ0Nr/Dpvw
aCjzOtyybLmlSd6+BP/G8QgYEy7+GCxUB15R0dc3HNT9GphZzCeHUQWc0YvGlL2sB8Jh+97M0rXo
40hHq93r9jarkztBjtkYUGVa2SYN4590VXzlwPcSc6Mj3ZV2Y2ZsMpbhpt97MQNRi+Zu4p0OEJe4
nvHpRjqgN1ohH96HAgOBlmV9ib3MRiVJYZBCYytfReQWM6z+mO+r4cL7xpvdPECEaoF6zfNcVgo5
DSwNF7TtvhYtNqTDWN65epz6uRLciYvQ67oK0XIVZySHepDnjcsDTAYXnX9nWhcl71ugiUeywSif
OzRRwlB1vtCnKQnZPcwDXPPxQD6R3gVoliWI+8nO9jPDdBCDyYRft8u0BcnsFKHXAOtqApZhKzEl
e4q3++cuRE6gsjO3yuo5T6z6ToWCLlzoaQ1dw24kMh+fp29e5PbQ9Q1ytcpHCm+BIRRyVX4pU2FE
B6HmNJdH3vsrAcuydBtW7vfUXdUVKsr6wFCGFHUkGWva5rryjeSbQTlJZbMw+LWxUiCXtvYkGj0g
au4SBIkY4cxyTOt+5a/wCm7VFWPlBILufCpC5qCAuIlp/O+nu0XH5rhc1kGzTj1926wYUtwxhzhO
C5rNr0NOpNRqi+014MOv2HWaOD7yTEV8GQLWeViF0pJ4yqUhHjcsVV/9SO4DaZXa0GBWbG3Ia3Ux
0c2ihQM1M2ttoYt3gRQdQipSUstjW7ZYWynJIfkvmdU3XaA4B2d8MZg2/Bckq0y+GINotWVPtg66
snm0lm8f309hzVKg0tNu6En2qanXF66Ea2COya5/SOJjrvHPefpjmwvaDl5nbbMlMSsHkkWo0xeH
oVA2YYkmjE+4d/7gn3tdIhiMPnuopvDyms8Uflv+H2pWOoEYlQ5/uyWXc0w1q6YNsmDP2BIvfjiL
sz+t5ayLgRjyzBTeO9N14U3VhYquaJ38b+34Ke5aHD6klbSa6mZAigU+DupV/xNhYvWqMCyvqI5m
Tijp0qDwFB1yIiKotNu0mL56hmRdO4hgfedOLXb8uTRdmF1DGnUlJ07PBnNB3Nwo6Uy0FtkALmKu
Wi/nOqaQ2ETKsyxMuysNXFJWGBWLYoRhSP13jIsBJv77Xo/6APCN7f02e8sJWH1y8h2CsTELOL00
FwSF3scch+u6lPaOCk3SX4cGIDPkRj5/lQ8qBgVms4CDfu1x+0VQuH62t40Ni0Qnw4ShZ3+wswU9
Ws+nlhSUb7FP4M4bhO8nhoR+zCVy4TDoLO5x9JxE7mCA1/r1uLD9QtWjLNN6ov8oZMnAitfEEoo0
t8ham/perw8hwzBAiVUgOc07D+HU7MCY/112a3eXaXvYlMdp1J6Q6Niqlmxd1Y51Y79kug1VcQn/
iS2sj6hprFVJJO0/z0qAuPtsAmi7Wijl+KsrNHRXDelA1NsHRuXTMvCuPBOYVfmtT9Ew+dsgCPLh
f5C9x+YKnrJTIdnUYIFIWIrSSt9tLiS50d5KZ4hflo+3gGDMtjgqr7b4XB7iEbaIRWIb/HxNvilU
wMQseca8WD3cWH4WLNBzBnetHvrdpDc34i0Zw/OCn7FmyOjXjjEX+V7FjekOqW1zARGkiHqi7Vkq
aqxgkeHnEMpM5s4wCBe7rxL+vjzjRNmqxaVUufflXROsg6tf+c8BBHqVqpwGzzDtwVBcBy1UDl1D
WzplAIsl5QlnNiR4gTpM3xdAHAv7k4UuwSrUGzK6T4U4yN6YxzAJJHRMeqsMf6gshYaWrcjECffv
ZkOud436eUorIdTImvpVnu5Bh6msowQCNiXpigS9+rPMhJJeJTuC/62gICTqzaLYs4pJ3fG5H75T
jJ0ZMubXmGNa7/XafFl5otsKYK4QuI+l6eEXE+bB1cdtKGoNn9foE8yX29tjnCvFo8I4DWSgAds/
I/ucN6kuVRR3lgrr1H/XKr4dlKesTDfXa5ShzCvAKNkoQ5wyiu2ZYdkGz9bK/ZBF1sqlOdEvQfSo
lEwwCiebtsliUzWEdP7ZDarT2PW53Kbfv3lot+et3H7f9gTR9wA7M09KxgSjrCvRjiHX2y8hARXM
40xQRGmL5IwCsnhg8ItvaRF+qBjN5PV6my5/m0whjUJ1ZWPcuaWu0K3/LlgNMIoZf8Q+a/1ty0pd
tJtPXwF+DX/2yKTIhaaWOfilXYny/rLOelramBeZTRALfXCatg+yRE26TNHJPVr8v14tMkSIwQo0
yIr+7T4vnJUvonZv9X2MWvwXpFoLMVSAaNTXXby+fpSaYZCrB5g0+1cizTJJWtxcMdXavynK+BUQ
2JYRaVXf7oPE5iKHe8w+TC+hBfbOSNXOvC/m5AGXfK/NQola0YDewi41hdUYJoLD4/YcLiEiiZoH
LUldJDCTXJ1kPVEWMO8CO9lmPRZeIAx8+1Cp9EQKGWdZaUeQ1CzFIsRBsR0XDriysooKzY/lTOeG
T4FkDw5dp9P5f1AVW64nSKopkkG1RnnYiUSWrhcmx8OiKanbacFw9uB/dpKt7eVeYyk1yjkGN9nd
F02wXCqMLIEsIckhq21irmyt3S5ESEXQaNvjN1+XjhdNGD9wwKkBjdcxCUcCCH3Nlr0O7N9hk9DQ
6PTRDBiHyzQHj4kdm+GX79tVLVICHI6KhGERHxO9ZBqeNfhvm49J1+lyZWLvl+LOrfcWTXYzQPSV
tvib3dOB9wovCBQyNP0IX6r7QIGhmkkBGpLyNhIl8gXaBFzjZLgnm97wMtAJ8QKogDvEZXWYC1yw
pr58roHNrxL1Tbud/m0/+sKqSQyipDT5YPraDQuiLbCyy4/uqdBBjSxzvFj2Zp77+huKCeGok7rv
yMVoqJjInv7lTwQTculaR09uFiARrIWOYZZTZROdQKB5d3bRZpQK7sxrTxzFwYWGmBCLZ9pQr4F9
4KjE0kKVMywNC/Ku3I3Edw7V+v0TO9osfIEbYAFDjFnCeasZa+I5w5TmpVPcF9ZLaszPzCknJiku
QFosnpeix0+ZufDaThPDIH7aetByKpcnw0CNjIN1ZE96f2Hafyw5oTTPp9F/8MG2lGAJkx2FVJtQ
uE3V2vBsrYVLfeZSrudivQ3ysZkb5BBEY7MTFL3MO88SUBdpUzhPQEDUIZ93h7V8DZIjJ1BCOYnW
RzVKMr460y+zWvybZ3uCMzrOHsHzZm1YUvBtuVO3Bu+Ajbi6cKH97HJzUObtmhs0/9aNcb+FbBT0
xY5ATCOxPIvjPgvgWHQbRZG2d3jhazhMlJRHJrrigS1BoFUQqmHJdoa8zWtJ5DnPGtWMhQWP7i3h
Bbo0yxlMY+OHWOS8wj8CyvV7rI+iF56z79sTs1y0I1d/RlsHTruvjKTaf188MeHXtL7XwCQMyuef
zC+IJgkytpBpzFlsZ+aM9URCy8Usk0S9/V8usCLEHf6FATwnmx7tmZ4YXgA+lj5BU0+x/aP3fpK8
9OLAQUJcotyX1aT92S/3gtutAPp45jHe9Gyx9/kKb2cbzhWIqTVr7KeQrsUQIfbjEF6L/5KV/5zl
8FGzSHTWuSgCpwZiwVt3tSvFcXjGrl2F5mXyPgVVTevKBeAcQAb5UkLiMBXp8nKdhXEOcgIqWT/a
LJI86NmF44h5l4EPibwKFcjUJFU6oJnhiulQ6GLIUBkPlTIBTTbXkNxhC4f/UjxWcZelFvuKY2Rg
X8bWdZM7lZjZHv0cAx3hv1FjCpcbLiZB8MqNMxpw1s+JcXf62VsEgK0TOqPBEdwuwoxEz2l58GlQ
900B89bv+5w4fSSJyhTOyLzWtTdqw4xsayMnPAZK3V3douGaJVBb7RnrJ2ZHnBbZ3K0I+jAx2Y//
QKahBXQus/PJnQPygTmF4jPwhZ37jgfmRtJYADK+QAIAmoZPUoy+2DoIy/UEp1igNXUf8MCEXZCS
gUnxxuaqXnhxtnc77QYg4eVF8VGN9XnF7oq0hJJQjDoZKf3blZiA+KPw9ZfhnoIeO/qH4p87n42K
DDwWOJqyYT/czFTUKphNFw6sQ/y3qjUszZbGKHAfJLPUCxJjvHAw5U3NllXf6cY63YEwb/vFoO17
L7XerrJwEDnvysErlfjtgC4MjnTrdGBLsibAY1teFYcZGGrVq1y4aZjtZMdmQsjTvqgGWcFLP94+
BlqdHF/GJEPN22rdGqGjs5oNqsttvXxQyfoO87TsHhO67b/6EC5qB7bqYF3vYasdjD0HVvAcZaz6
0DUsIYZ1H/kaP5huJW3hcbkQSFO7UCxQIfrSNnlKXBEieZRahZQMtSChz+UNXc6IGz9gBruCjgJW
qiAFYSfZJlU3bxnd7hXTAgGqRXLLkuw1x4Hu3t+sxiYzjA6zDqhfyfDVAjumu2fxYm78DnWbPEDY
jA00aXf0f5U0eOCUTVHpjYGkhbu0qyBipXiILNfK9dz8n+IH+eWKG54SdvbP6rT7GpXOQg1+caBI
VvGau2xq/BI+uyI+WgJ5RZuBTH2TANs0exoLiZ2CbPeXyqarQ+h1rlsX7FVT1K7KByiYv0XqCPlH
2VpBWn/6LjmvVQTxcEE5LtO4rbj11dD8/Q+JsPVRMAnFeZYvc0WCtFpVoDH3QZ109X0pwbxEsupm
GjIEJeJvmW5XGobiNBYCyvfGhP1/XbN2vaMaVlLmHr/J32cDDhN2L7nhd+DQ2W0IBZJqDRY8YV7P
trbPTqLwFc0CJB19p9e5WpbUcT/T1F40/bOBsHs6tGz5y6VnO5J+8d/MauPOkSPPvixqiFiCCSE5
0/u1h8qr5uwWf1/BSmqeU3uOB2/wZFdw1iRPiVhEj8Gb7yeXNL2XE5aWv46+DZihNeQZP/EEQJ+/
Axba79QTu66g88qt5TNDtQadbLG0Qj62S8Xef3NzqmD3b0k0/UEnJsaGs3uXd00FPsD5zANmj9vq
kabkUvP4PbJ18VgtfT2t6Un8UQn4PmwiIvngqLbcypIYp2k37eWntKse2kD7LTjVWtKfZfYH5arY
D84Ht9BHIlZukZTfT4ijjUqGKOSSM9L1CRYX2Sed+zgj9/t0JVM+3vZXQvVmFbCWh2f8tqjwqovZ
3KgPo7T+dsNGQApQGbkPaZx+0kb0q99P4dtZ2z6WsxU2J0L7fVOVIUZf1yLxEqyJrY1OCSRnBc9C
mw3X2nkc2LdrrHa4sV0muGYl5Eet+NNmKUIti1wpZraAZTsL/JGzRCnEQlqKo8UvZzeBzArKHACx
JWSviSO2OT05wc8Z1pPxbXTFyarmOABWG8FO2ZihaRzhFwqmvqREFV5ByX98cIolyrX+K3/0Yti/
uSWJ3WxyA6ZorTDeXp39TgR5VJfLifwgd+vL74X3RkMMs9BqP5HeR//5gfUBM3kTzd7WldiqE5rT
3vFhq2teI8yGiT/qPkJuid5WQKz0AiP36NrV1ZFkwh4Sh23LLB5687sw/ZLYfQyMPRXYGWxSCEQt
UET+R0Gue9SNygIiOhfDqmHav6rrwBuWSigRddFQPO9st8HVzXWt66dXOseTiu+qZUiXQMS78RST
Fyyhi+dMEm1cKZJNp/2HRpAzhkIC9mHOj9ow0lbjAUHZAKqeSUGmV3Ecd+s5RhQJl5vQdn9oQ8Sh
Doqi2JnVDckVcXCXUItVQlLYr9xtLIUBhoTi7N92lUf3Al1WgAjT4TTdfbbdaT8NES0tHtZF1fl2
sgPp7ajF5hmNf6QGEq8o9K5CAzAVux9wCJNCWgjH7IM4d+a/adZ8xsjxVOXEQZBqxrghhYds0FXt
n/hzJMQG6lQsMQ8UfNP8aN1uK8vbhnBDGC8amFP8MybMd7DGqrVUC8JmeTe8FlDvi99ZV0ZVNj0w
8q7qw/eRgI3QgqnRayIrEXIZv54LaCLa/91Mz0JtB2wGvPAosp8sUai3lPTP+qYn4dFX7c6ArqMA
WC/HYimV5fiLio7bDs55pXM92ujAexBYQLYgfBMB8eafYyZkDjk9VDpRf2Ok7JQ05ZBUylxIV/rd
Mk9YQASldcuD700M/lLgvrCaafHV3ajfMHEc3vsPPh7ZwJ8Yi89bpiirqXDhNB9BPUTYaPq9Ft17
sfHcogLQdF7NdKvzmqMV8vDz6tug4w6wk+L5i7pI1AYTdjs2H9HzyAKLbVk68Q8DMXMEFegJg07g
OzahOxtNEZbGlOC8LFnhP97v0V+kTQpFYu13QImu2JLYIE4JJKMPbaKTxVTNBZ3s0RnXB3Op19Jn
9cPRYKYeEF847BWdw1Z/6rWnF/ABPsDHhg35V51aP0FGNMHajXvJLUqFBhjQvOa5IQwznnIzzdwJ
bPEsyxqvczRhl8m23Z2s3Na5grFju7nHd9+vQnvzCYK+lyTEUpXbUFmKvscEn9uWkmRAtiMipowo
t6RO2CJdNIT6lLhpkLdEfs8uiVtYf8vy5OxwkkdqarS9htTQ50wPF58f+y8WhGM1/8HTD8EHmtSZ
iwLjZcE7aTAMGEoay5yvg21J6QNghiGoxHoo/I9NXvidSF+YqmKSTseIxRrVdCtVOlKpWVsy20dx
6CJrrZxcIIa7Wti939bIxwQlWshZXJdO/UaL+lJUISwP0fslhWZwK3TpkGIkdjT3By0RUHD8khTL
1UVg6I7Jtt4ULegvsjK/BgdfRXtd1gV/4dF+swPKFO391OVPvTQcyZzX85D4YYYhf5fC16kO1ywy
B9LBZ4KmUKig1poNciBSPx8nNR49pvyH6xk9Ky94JukCp0T8vlotbGDj1kY6fMkZGyrk3vBzezjv
qPy90+GXQEJ4OiVwIJPqemVQkwYRdBBj8yWp0k0mb0iQEmS3nOZkQfLurulKqHcWW3pqIKe9JK7G
HkWJVqPtXhZ9deKW7bqP4ykTIhW5cC+bmLD7Tb4NRg+9VO3Gcyn7XmjsRgfKkP6DDoZOmgAgazd9
PXOtzWrEZyahXzUlcZLCfDLuD1d6Wifn5h4uhSvmVZgkghN7ReyEwQyRSn/80Y4FTtveeH2pUBGA
KSOfYHLklqVytr8P1L68xXr44SVhKQTbbNfRx/Uu7qZYgIrPEeuhDAtTVwGeAKKdrjfxPX6eg9i6
1HR3R9MBaQDQUEfAbEqG25ZnUgTUm1e6ElobQEI/EVyPYlsqGLv0oPyXyzrqNbTa2IB4EypIJzXv
0KGVJJAQvgfIuALG3lnE9v1dkQnyRCexNxwY/395+YTHQv03SC7Npus1kQxiMq3cAlqwbhA/XyWO
w5R4qlLYyT8+l2LVNOOQapZ0xqz9ziH9OSVSiC9E0txsGgImZs42FGhEcS/mlyZ+Q5HOFTHNMhzY
aIPBjY+HOwzqeS2IPfeytqNUwNhEvz8enceo0vwkZPg1HiOJt3M7RJ0lmyiMuu8ZqkHEGOj0iLRM
g4xS3p5fD9pQM7oBUN9AIGiB6koaK4DElMZq99Ca7PcG3nEwQnpDnqmgYQ1aaTzOyD6Wf7DQTz3q
0PaH+Mxxa3qL0lme62w0/DSOMmYLJGHRoX9BB8R/FrF0wCLZAfwfVO3kqofQ1mPEtIAfNE1Pz8dE
XT2OqvGIn9B6I7ha0Oip7YpSbLevy5+QTN2b3wNoLeMNo/fL7XicSQYWq8fwAACCmCjDBYuX8ogY
xeiWfM5rXDij4LWhQUXLSeRuEAzFdif+wOtG2FseMiIhxaXzkz7kY77Hir21BFJY9UD68qbfn6MY
CpfD1ykCDQVJu7XbCjth2eBbZTISeo8vaZKuN2UcyUwof7SWsbcXcxq9mB2neisyMDvzs+HgLpoC
tMIVz+RPH5TPhG369Xetcw6eVPQFqisZLbPhA+5WoshOH9isExdx4YGSmX4c1+8UqBbyFEKXTS+n
KI7JLT4C2KYBeSwLeyg+770OfE5DepZXllHw9ouwhf9WUN53P08Vq5PaYWFlppiwjrYWPeZ/VpMR
+irp3JHUieZxOVRu93HXEONO75fUyt6bp96J5EtLvMRC04fhNPhIFqqE8+dFz+70N9cctD/Qr2Ub
cL2DHlacL3eTdxZs0D7WyVtnjUZK/yjrfIvoNBOl3v7BM79KCsmstrAuSLhS9YT/PfR2Egc3sSb8
R5Ueljc1I5I0Xp+gVIvGITxBMOG3F6FGjSAVR6kdgwNQU7MhhLrubBK5dXITj/TKE00gMXpFQ5H8
FVaTmWkHh9voYREP1xwCDHjvpfl1XmEk79D7EHp2paDw7kQW/qeAceDB+Ttk0HEaMhcphLG/0fvj
/AQEN0aoB/wk/jcXBvOsdLAwYLCN5Q2rhybpjXTUf4N3JhWvZ98EsIdXASamGaIRbFQzpwUN8JeJ
YMIyQBywFFQ/PBhNlbTSFhERelah31IBLXEPgnIrVlvq/epqaIrRnMmRtf9xb5s6VB8tY0JSavNE
DeS6pY0WnW8zGHlIocFDztzCUC1fHc9XTJEQQiQGty2BHP0yzMe/yHe/hCQgl1AqIONRWUAzXmpS
+3/vUB3mVNmLVZzn1Z7TR1yjkAj8WMI6DJxBTGDZqgos0iRjJ2tttK4coraB2BfUulUeQvy33Fa5
MJL+wpCX6o8+3opq8CC2952plsFIardJzmdjFbqy+6SHOt4dQXVB6ZUoFVia8WDqyDnQTM3Cuk37
mj0j3ZYFpqjQWjzLTL43tJkV/WBKj+n9yw7sBnLeYYfMerg8QTRZOC+si0jMWUma+dXsfax9g5gC
rX/crFcGVXh/b0uQrIpLBFb9EerJoKW2ef89tBBiBqjxFoH7bYenFPp/nylFxRvdz6KRsUGWIsKZ
AgyOLvaFN+YfV7AH9WjzLAb7cPCDf+Gi7iuz+WJXuDH2fNkTPuH+sC30PPftMfD5SIzvfhiF5xk4
cBAPJlNz8riY9JqFDvK2Gy9ZhQvoxOtqoKvifF0SyK35yX0ELxa1Qcr5Pdtn40/gPrWYuKRe75h/
H+zWNC9farUIIVBU6ThUGhic0eCBIw7J3/PvllNvqKa09royQPg2J/6FnfW1yCEMggVamn8SxrGN
sZUTxECIytNkMMg9UznKiCS5UsUjElswGbDPqzlKtMXgBD+mP1HuW95fEHgHrMZmOr5MuEHTYjTw
kmVBrxMg2HxFQXrcW156FXD57T9GT8YV6DMxQWIDckfTbiC9i2OQ5ZEEwLQcPvqvrxR+cjFzU/ed
iEEOCrfeCWy9Ar/oYcCuxn1YaCa0DZCmjeCO9lHqxeQwafVx6S0psYGuBHKwoQQ4/6asrDNTqEpI
FUk2R37luj78Z/gS0bDuovHQ3PhazRUNm31wyHY1ftYStjrR5EJe7eRKmJn1FVp1kAFWaE+F482W
XKNogIX6nncOFW6Dl6eVK1V7jrKHoTftoHojPuRM3b4RtseXIpme5QlLvH8Z2rbidbt1Adp1BDDP
VvohEb3Fc8TSSyZHhngrgODizQHMAs+Ew1IBa4bmqaUoDRVw6yd1nJZpKb8/JdaPnlIo8k1maJ2l
l+FdTkvD2DB40ecmnXnC3bkyu/h8bqx7dYYob1nFJcenNq4il+DenNjL6s5xuwiofvC1e3G6DBVt
mJNWVyGsyXw46/GQ2A7bPtr0SJBl57qPGpRGY8YMSTQH2UMBGREKHeTJN5W0Mo9Hpa9SbthnCDFv
ZoRBZ36Rym+ukD1FaEq0o+X9o/+5xjJFwfe8WFotN9pP+37ZvBv9P1mVKtJ8HBgZOOEt7E69MVfO
GdIULlIThttiwG9rmcdv8LoM835Jo7o2lkMOqKQdFgSyrtt7D4FqdL5cUXtbMJBIOnc9o75wt4g4
oBXG4xOFF7rWyZLTRS4w0EDhUjIyCefaWOcSvZRp2iOvaZi1lABUOzw1MVIrbFMNHVWL6Uyr5Dro
QyDGrSnMMfBGOlhSN05dIme24moJVXmUc+d3fAJ1zjQcnfXf8EnWoCuIqEr/MQ6T7tyz3n/hPUmU
IRznf8LbWlCs6qBMY/YoZtJ+BRexkTVSuRVfwegpVp1Zs9GcnvdnmrdIQcUh2Ll1guFo/MRwg3YD
HV+AZfV/dlsq36dtDc789UE1SXd7EMFfrjUVnL48YqnJQqvTZ4CeF4LCYfe8p2nP/ecj/Zu8LQ4T
3UK+9zhIrvYSNKYNd2sccqh5h+bLB9NueuINXtf+9Dqfsj1Jd5RjrSH8L6Ut5Do+uLglfiUaUE8b
qo+AGFyYmpLei6Myd+RaASSd9IrEMjPSAXLIpDM827damjNLT3iQ5R7nuF2dkGBQsyZHCqALtegD
XkBTrWGXh7lOTZCfdEaPhaEr0mnWh/V5sATdh1SWrPAYZ1n6MfpuWAwqUDyAW5sfmmw9kDYuuiUr
4LEL2SSbb1sXZiVGZvanIZPeOk+JRSmyjxahURX1XxY9Wg5V7NFw4xFVc0Em4aVCFh3VQcufrCe3
cXveT2FZl9cix7LMeLJIISMuH2e3Jx6kwe8rSOsOF6sWa4iNmrIJvHd/4CcXG0JKtYvCoLBVDzZn
kyju1cyqY2jkQwNNCxPBYLJ8kwdgOw7W0UqRrk6x4veEXpVWWdMstyC1cYjvp4Q8+f5zOG07wXO9
Y1Tn48TDTJV47MZreGnLlnZbKcBoxHMcNHnOpu9J8RgjPY4M80A+MZ7uhq1I0iaqq0aJtXV6I7Cr
zdMVJs/wfBVV5WMpRHQvcHgRJLHTN8m6ns/8hEXm+hViULfwNQ9ooZXSDfguUns8wCjtHRPkaJRS
GRsOWyeHwFBDkjyVNa56OulfzGvrLezm77jNCBXx1QSLYCRAP/Gkm/Ci8YF/a3sKuaYZ5y+8koWh
AkBi0dPynoS+CRVOYHubuhNekmDzCAAIUTwKQ/BVa3CkCgLtacYPLwKzLCRq5fC5Iqdg/dI//hJa
+8LeKV1MVdhFG4X0teIKBiguphuJK2KXzNt4hVqc6js2id1ZeggK/MaHtkAJdsmo8Pxf9pGAjfIk
jyd9+HONcZbQRB3cvZyUXKu/aVRkZ4V1HofwOWVlC2AtKtxC/QLXEp1bQePbGh2h7+9KolpOXWma
AQzKth6yR4Blq9rYA3YXCJ3+86iFlXEQJLnLOCRwJqTCZEsJejPkH+rSgeN9ZlyTkDTVyAsZ030/
3LO1HEv/aUiSmiZbUIyyZucSX268kgMVmXKx2MQaRDfm8lQJbzBAHo8Pi3NMjbHpIwOWlODVX3Z2
ejVpAh6+AjnRZuefoeNcCciu8KLOsGeJxeIxqo5GqMHj4j4ZxOXNSPlzfnnaITgxnr6fUdlsx+qg
FmDYHfV7Gyh/KeXp8TStsGaoTfR4V21N82Nbj8lJ71rzPZLVUHNtUT8om72cfcmO2s9bHFtTHwFa
n6nxEiAoWmfDAUGbuasmqIbPRzUBejnbfRSPigCxHZw1p9Q3Mrc9ZhLRPpHbiutcnV2nLdz7esNG
eJTH/hBKS1wnFH6FeOVkpyru5TH4hSYBYptmk4t0K5qgfQ/fpDf7nOiuDInvvSJFCU1IAdNA8Zl7
DB/Qy5HKJLQ90oLzdJSd7xoo8FsKaqfejVU236F0wJZuWsFqaAlUAisf3EfnTiglSgvoDSDFUahb
pF4CHdbCEfAkqg4ZuUQkdm7Z0uUlzHlOPTqvGm9ExT95TJVd6dSlj+uuvARv7HThMbj4YaqbCJqk
RsasHLnWUDTBBz7agA9/1N1RSBoxoxRfstDn1f0vrjn4NYPBkH8F0r7dxO946+7aCt0s2+TTBQr+
vuj0ls5MxA33v6j1Xf3MjhUurOL6xLJLY8F8Tvb3cCqIpI2bBghAZKMDMd/JMbpVNSN6Jk3ekIQB
9AVgvgKyRBboGUc17J53OiJw+ONynEXvQ0h5Rrq5i689jjXtWfW9aHLayTXqEIGF4Ai1C8ejnGth
2AyULhHcOySu/kDRwfMVdBFuCK2ifRC8tE3Nqy7A7L/vf+xH5YBIIobM4uMaajeZBm/s1XZV3fjx
Cq0sQPplwPUjMSVAFnr9rFVrHkufGun64/g8bdnNgwECCr+iiinziDFTf1jQ/iyVH6Jubq1fZ7ws
sU2OiLv4dhPOXX0NsHd7K3rhr2Fj61YTaJVepvNvj8opM5fs81mdtF71hYnwJSvVSfKG6WHROo53
YeOVQU8h/BeoeOBvyL7nknUxAovqgLwNZSJxnnn/ifIWu+FXjNh5W17TrVoBk3OCErIWosenmNjb
vYtZaWj3Sx//3GWqlw9dT1JvTIegP6g2k5BDistaSjMgzidZDUrzEupVVMhFVEBZIv1M7cb3+Ijj
857fG61HfzVw+pVCkfGZw+mKVetAFRzyr2o+kbeJtBXF39EqkQZJpEKjHf/DQ8z+J75+LAlZTOAo
giTUydnGy6yawAqEcztZy6CtTb0m/Imcw8mYB2PAli5Ut1vDqasb1Xl0k0ci6zk6me3Ju/ygRteT
z0PsHVoEGddW3GFRm69YcYOuoofzAjiDEgHrYBxgLJpyEidYwwmRr58uxs2RkvVF7hLVq2lD5C7Y
o8TDFr7YrTLPQIPhihjtu2YEK6pNGC+JXLNq6vw7WYhEI4kkwcbnX/L1Sc0zeFfa+o0bq8gSmtIu
ZAgwy4jVT3ZInTTzUn6Ua33+cl0UlvBqhx3cd2ZV9yzC1EoBTrEe3jNYlYsVwsdS9vwob2Q01LbR
EM/Uf9yavVYiMgEiiH6sT3IRvYTLyHhyhSuXw8vEpcAePro6WOsbL4F1ZaqPt/Ua2Vkq/rL2YZYe
PxAuXbN2vyWZ47uBSIZmaXjYDlvZVusIgsHt8jld0uSRd6AdxI4dwY8DSq4u+jk39aoR0geOZYM+
cQ+YdO+dun8S7fj/VWViuL8Yh+h5jZROLGlKmDPY/UTorxWvWG/Mb+f382f2SGgDv2rYkan3135+
6wPiaQrvCalSsiKoG/mdTYfBDZy1wJzn1718uXbYDjOLqGhsCbG3qwdvt8J7Z4UhYJ6PcxdWQsVQ
OE+U/VuKIPcc4if1X/9uWB/UFlNWWba7Fi02IkCFWIW6EL3PipeN6sK+dWJC89Sjh3zzoUbZhqIa
aYGTaSAUb+S0ZPnsS0E8+Htz1nicPnvan1ZNOXQF/cKHc6SRwutur98GYjOg+TR2u/DBUg2+Z8PY
F9Rz7pOoyvO66ArtdNMFHBb0DPoApMJe/Xgo+Lx1a5DpaVp2ETALS7ll9ZmQ4azGsgLo/KT5lg+K
GT2vIAOuzTw/zy47RoWo5xBeEaomO9713l6vVa3A4gwnHFRIqKejYSVLZZBbVuP9d7vjiDI3XIQs
Gr5eeE16gU4Rp5W82IE1bR52Ks1BDoP3quT6cYCMNiCENg8RM/yunTrOmuWqo83Z3insRykKIEAI
27w6mNriQJRLZrFeua+i1W04YbwvMaTktXLdxE1Vy9lvVSfOWsOoc6EAYD1b9M8W5CBvPPGOq0wS
G2GuZmag6uQYDJJeDDMmmiaT/vy3qtfCIh+DWQNnnux/O+HVEmwRulkIEquz7nWZq4vqUBPNntli
oZWe3RH5gD5cifyvA1IAqo2GPqSTwBu7DrwAZBO7hGM0Oh9wg05Ws5nqeeNgdw6YuFtBJkpmjCuh
lOhc4BdqxYV53WnfXw/WHtD/P55SYOXhlsM1ZY4T5WIF1Gj40QVUeJBgXJLEN7eHvccUI1ayxEMv
oIUBhyh3vYDn6XVihJ3fj8sp7SIhKd9XZhFayh/U0YAWrWqAQ2LySsacPrmWmKrtwjPJPuH7pVu7
MVCdATw8m+llo59GHJUBrL+HxVMfL15b1r0rsyY4KVDSFVkSIlbpT/ii5yBkFTwZuXJutyfYjvBs
4B1Ue6pDjTevOHm3wpnATiu2clmmRqlUONlfl+kKpgjW4MItjl2jC175llKY1fnm+daLU1VHt75X
p6QIWGF5h9Q7u+H1UCPzP9Doy5gJs0H4NbBsxgHGnied1jb5lu0PK0h30Wcjh6LOSzwgbbisH+6U
hUVPyVcN27WYVtteGTCrix7HMqV2u79ao8FXh2BjHPeA0A7aDkRLKyMkqYtAkCATxNkV9eq4nv/d
E6+jZmt6wJdjQdq+442qdR7zojyzmdtlwN4nVCsSLemrecXDRqs66h6Ja6Uhvx1Pm4RG0rnRk/no
f8tWjB1+TGtdw2LONmU32bMuKUJsiANoBx/4sCeja0cERnkixEgqwCepJAtK8pWDZJZYTHGkxQkM
5OJXuGP+F/WpzZfji0mRjR+9C312GraqXrZEzw3dotBdDr4d8+Uk4Z/jgZEc+w1xHlPxXg3PL2Ah
9YdmTRDRxRinG/Opwgl+KQUO66YJTdf6JtLrqwtD1E81WncjeyypbTI7F42mn2u4nMusF30Cc2hV
k6nEeX0mAzXS/gktT6nwru4bKNKUU+4LlV9ZgYHx0diXozQFOK+jTQtMUUCgizYfdPZGlGPAwz9i
QwYi+6+QU9k1owaktHJvvZ300Z7viePqKmHYqgSXLQY/RpezKVyCD5CXL+MERZ601STjOFQnC1CV
i47nYVKnibKemxTIC6wcSSz0ECKhSuWCT8k6CLjBkzdtfE/YWJBmPshhDeege9P4CgtepDhB2h9L
JRiEaRgPvyIvH/xD+OD7u6SwklnjK/Hwwgqm88BPHJL8iy5wTypvQNMk0clK7FUUsiiqPsNfzps3
Zn3iRw4+rGYXE2L6PseFMqH0JkaYypFlyQ1jROGN5MqMIdCyt1b7sICk9zsKC5Ct1SoV8tUifgQy
JpbNUBftmKB8SQfbo2NFIW1N/Mhw4z8rTzDqeC86tq8zVgq4iQstvNb+vd7tLHNLfMl/7K96mWjg
1FoorotGuXw1HuUqrLQmsHykU9H9P8G7F3baAxG5OXkwcTWwz1vE3A2sCrFq7cK9rthMmYfwrYWp
jeGeI4vk07I96n6XlI1KLFcEWZftJ7+nFPY91riZhvSUVM2aHylNFE5PquCJ+tOFiAs1lXCsqe0J
rQwJCiV0ul4rS9BFU1Ls+n+HhCUeVk5Ze/BTOIUcZpo2ilzaO1iIpIWIt2byqkhq5hh5ZvS4v26m
rP0vJYHT92SfOmGyzWsRdaPM3RjoYw+d+qeaANAlpRnUw7/XZMYfsM3R3MmD7sRmndrHeNEOGuPt
jKt9QI1YLrvDC/CwWxLjgXKFdORh1axdc74Y37Oxh4d0uhKXwq7RO6UfDppV7MqmStPgz4Zq8CkJ
RmaWhTSuDpLs8/EaNBmOEuEMY0W14CqKkvZ2ZMPuOnqeiX+oLhFrZU7gUXLxjqtVPfMQBx7dfcXN
sjCWWvDkE6yIcqIrw3FrB+wRKU+yv7hlsvkm1MegPqCq6hZAOsUO4SHnxOHyJSGKfs2UilzA9Tqe
hFqsVKWDXseoGSCg5BF7UWcPMBp6kF4TB3IaQS15RH0/OVZiT55nnYaSf7GJxM66hUPgVOGv/jwM
a0i9dJ9VlwPCi0La3eSJ/XIG+ilkAfw2IeHetmeKcwc1VzUt10OiwDKzBa5MwFHZPq+J/lv/FIRU
TYsdxh8kfzGVwmU3tryUfjKq4m8/Va9uhuXEjDuX0IF01/XvCG7ADtIB6BeH/k3d2fHVTLWQuH77
1zVVpkO7KHeFvXPkDpumKUSDZubBXpz6ybv1tqwcvaTiAvbsiR4CALvw9awncBO9s7756EzMkcfc
5WkLbD9EPtZ/HesZeB4KQADNXZXnAa2Y2yg3Z5lG5YiOzi7Dn69yzTv2ibFik6ePkt3U7U8aXXaV
BNd6SqRk+zbfHysQSm4fsvj1RaYMwyotWwSRpZ4A5cnyk1m1Pkve/om39bIYqKuXFcgbT/88jf45
knO/2J6X+hdP9WA2mpn9tiSP9nDVLXJkRZM7tEPp/leg+MDZp4Ayjv3H8mbshi7cnJbKD3V5OPJM
MvaZ6QboLuadOcmmojdYL1hjF6ekR8DXDqf1wWvSwjDoOhvkXb5P+jEEvnBMfXrqXZGTj3K3aFbw
AAUzPrkp0q+WxozEwmKEGIS2JNssrWOOfSviycCN5UzUfAtk4SMts/uZv+1lrtVuEl0juS58PZ/3
fzMpVnZmRMYAh6IfHxZdSqB6Dn3/nkSfiqjLJ2Bbk4FjMIG36roI/FkEpitR8ksUFdcmRiUHUqVk
XpwyDajsd6nCE7Wy6lkPADoPqwK9rcEHvKVx1Qrdztfkei8oaY0s5dUSabteAkOQqzsua480lOjv
Jb208ltBLzD5S3ojeXBG/pQCX1FuSSKKThpjyznK3ZTLskBa50TokNwMkJoUYVvjlkYM1hqlxPjq
qJ++XH055/rc7bD/YGgtxB6X3viJ6kXcJdIkAxYWvkom5Zic8DgXDixDDMx0eIRC/9HRiNvd3u60
bUENgz6jGvV+uzo6MsMLQNMMIcWBlgpnwwypYDV5G8//FCnhnb0Ox0/BDs881KEvre2Ds9L5cDyX
q2D6NmpWCtWf4v+dCOCBz5tNzAL2xl93AyA+UiUZ/Q2rbQDODCc27E7owmY18t3/zWMFO1RUvYho
Bdcoc1/8G1mIXsMQ8z2oJeZoOrUxX2rYQSUtrvYNJbeDcLLMs3QhFZzkEMIxJHoh9Ll9zvHh3byT
1TBBTM4V1mNLKZlNy+30nciDuiDiia7QtZqS0pRkh6e0IvRslwfSY6z9nubHUl1WWYR/fFBleD+k
igPnWpZuQHSrV7j/LJwb1Q9Zy1lynrmw1kAwd8wGb9ouhqICvPTd+byhhdb8X/7/+QFrZpBqw5PS
SdBrpALUL0kceiDMZUkKog3+iwKFLFSUW/o02CjNy6CsLOWKDvYJ2oZd82CgJi0BwOQMKeYsZzDF
IutjXsoh7CWXHnY7juDAurgCr8/xIQLZ6qjYIiH359lEcaZPwTFoUHGqQEZrSujLz7qitu6fYT3A
CxwlT8KLBJOfsr09jdR5bt1QeMVVtBTqaQ83u59f54rZsrYgop86Wwyy2vIThEq0N7blRO6qFTFZ
XvLW0F/MhrG9UiXRH71Q9CwoaXTTPkgdzyy4EGsfTQjg3s06dJA9GUADVukFeHEh4C6MqchEqtqU
+8ZFGTmJGXUAiQ9Ut73Ls/XoVo3/rZNN4DSCAvQqOrVwGE7TnlnhdDffSMx8K2hSIjJ1KKLlwXmc
BprTNhBmno3qU3/fBkTa3dKCE6k9iQmoqkkKVPKoKI/k0idhsCtar8T6B+ZsJi+LPJ0bnU76uaw9
4/byA49CZA9c9oNFahYekMiDCOBLE8lxMDi3dVAAtpN/39xfY9sFzfd2Pk1/rBFhHMPMeVtGkH0o
Y8/qZrcqSmsX1FgZXpSMcmjgG3hj3czYe5rMklq7y33Wyv0ugnE4ZYOe/GgWW3JxDww9QGal/4sk
lrz+mo1BIheq2ifKcwDquGNtvHtJ9rSzE4gVED6ypPgyWK+Fr18YIHrFC0hjLl0EDNH8PY3nuFfz
SFy/WguuQRY2gnPVUovGzgJRLCEy0fcX9s9kedas7eMr90M0VYeFqOoN2ndD8uuhAPt/JD1vnRSd
Rg4u+9FiUPcygBW1eoQAsnhSw0Uct9sB97dKG+71K8n0bK/ktccC2MS9rCQhebgNLxFYroAjpxpX
q9+T/J5ltdS5hMPrMe5GKEq431XyKJ5K7ZfaQikMBbfi1923qBMoBbv7kjYyTZzob5PMlCK7PURu
cNHDDyiLKK+HcCbB1H3wXThmF3SkYeBAN6Bt5ziQrd74vynYWuLYP5J70DgLQiZfH1lQSj+TxUcn
6Tkc8dFZor9RaW+75MktK3OEK6XTRQe/KMSzX1l8lQriLm3MgNsTE5mWF6XbFxE7Jr1gKcgn19he
I+Ovk3k3DFpce73g7WT03bmrMzT+iL2omb92SEGBbWCqK0wIDKJ+YOkN39O3V89J3hRvDheB6rlg
GG+f1RlTK/Bn3ZvPb+DE3dscJsC+qGO319jDlPU3NWzleAl2jtdd7jtcpzzVua9NCjvpm9kiDGxE
hIgL+CujiuFHfaeQ9b5RS95I3yUrimZmB1rh/Ts9hQKxBcFaUMaEGEaGH33iTaTaViwHloarMovT
ww5rHbLSY+GQBGFQ9iEbQWfY4eCb5eXqIp4jeLPZn8nD6cEpxTmVXErAeuFMr8SVqpgZfSKSdBhH
Ju5K8mVzBPHhtNlt/zOf6dgBcF9gDo3uo8MI8xw9nFGxlFiw4I1JBgOofZkcanBF/oiwPX4Uaz84
3CxQzYv5rImnFFBo6390uW/st52pjWw5JdrC/gqjMaIOS+S/aj7piO5Ju+IjI+iTCwEHS/TaJ9ZH
9rxopXGT6Gxu/VSBVIXE/HNKWcdwop3tBUBVLgGwWJy/IEiuxQsmYIqvOBf2CUaxV0K0dKX7Dz/0
qPZGNlQAFMegs0pDgJXRws7yZNbe7qz7VDOjFTu+WGgjf1vA7PAp61VgEJFNnz+rAQ1ALFdDtSTh
uU04cojV6e6JJnfu/zKjn9aVY2la9mPHHtwTTERpn5ixhUiNXtfsuoJiF3NrQW0WhQFQ6eCxYFge
gxwwBCEsGNNn6Oye/Thz3mS38isgQJcJRT2Gn/smyW5qr66r9LG09XT+WXMT82USLyi9Bx/Xo5qu
E2hgdPjnExnS0lvLz+N3PMmlzncCJ/cN/UdUuMEFqnxQsi/P+iuhyc/CK6GVIM9GrFWuQ6jcajJp
CNXfmTqGMoOKvQyu8Lca/y9iXjYr7gP5WQqPhUOIhb/XcVleE2womZilqNtREs3UHY0TUM1yjl2F
5dT9uU+9W3nKZUdmWO+dqAFoGYfGo1tmc0G0Y8lDlQtCh4FqDzzj0OAnM3rFs8+MpEDi7NwW0eu+
bdyUXEyW/0aA9agQ6Tt+h6p8ljNgi+41uq4da3AcPAy7bLyWIX3uxG+3wwabeF7qdv7w1yWTjoNa
VeT/bveIHTzV2Y3O+BCmv4jJuJqYG2Vq8wl1pTxS7zatltELszVh8hqg5d5KjOYGFlPN/XINw0h0
XzBUGnUHDOTVMSs22NHW/c4uUzVgY8ouytm2S8QzgCWsbXxojV22oCF0nmN+i+NBANgxA/vNM8Gt
lgtGuMl2ikXSJfb2lVwihm6Pk6HxziCRYOeRV3d6Hv3iKUv7DkkV8Ep8Nyc2XUpY7ObxRcMBnjnI
rOQXW67i3Jelg5mBbpxvQzI53nEW/VI/BYsLbLwCbWcQCImh39yXdL1Ff/2GtWBT/lUffanCuVBj
qZxbpbgl+BGf5pq39u2IvWhF539JFMnJkDJvGul/6rSckmeNM3wX2LTHsrofBOcEqmlYrh4tidfC
rCtGqiWgK40QUagOvnnEbubQyoTGxmS1YSMEeC3lGY1AnqwMH0ZcPUx/eFwnvRIcXmtaa7jSBRhr
o3/LuRh/t9azwvcTwsFQekXbL7wvDVHZerR8Kf0Kg0jUxF8mvSrZrmrmEveKulX3Ms5LnYdiGKm6
7h4BdmzMQVJerVMcOIYDfSVoHobpQ3MRc95TGWr7qFXynnk01s8BUvsiS1sXj8sXhikowHFHfbC3
DE+pO+aXYo/RnCbTeqHkoKzDtsUOcIYmGPreYRcW9BQMTblBRiUAua7NzfFRC+yB4FEnvkXoUcOQ
D4HncLa/yL6C02PEAOwzqGez9Y0Rz+qL6yRbrHbJSP3l3fqDiUEaMp3Lp5fEbsP0mKGCsEKbOZTN
ePXyOa5Rv9UCG6cs4b/MISDo17xrwfv7UOIgMEHLLoYXevpNi6TLc966Jaw1cJQO+Ov2vz0Z9R8M
AzdjE7dj3Ynj+oUoeDC0H3tfF3Y2kjiPKOSwx9lpy6cQ1YBBXohCVE1iqlV44cs34MnQ4vMawjEm
PeKWPAIMocrCrELOrdp4MLXzkMY/s/33kbA5adBxg2p5daJw7cKY6wF/N0mIEXAI36w4GmWpjVV8
YTSpNFXqnC8K7H78To4RwCdXDXMfuMJvm2LsWgtwSouVKMyLj0dXvKHl1cEqgRZmiyVsHPmak/ve
e9+q76eZYxhbfAWTgSFz2TaWG8O9+nN5fyO/2rA/+XzMPWhbqIDs06rnYTAebZsjeTnkBfQceFCL
0tqQ/xG/ebDBlHsRotjR9DKrfqLGefyJ3imipYHyBfAZ5g1mNXJ5ByOo678kPBnupAqmL+hIusPh
m7Jn1rHEQCN+ZIJfwToDhPN9osn3SOllMo58rkfiRNg/UgX77lk2nLgML7PWwzChZPqSzOY6PUcN
8r69WHXrAgDgf4Y3A7BdFKWCC1ZsypF/U6hKZW9UCJC1UxuUp9DTxXnTn4B9WO3sXcYLL4bjkRf5
GWd07xpQ/VQnsf8nv0XWqfss1WfHLehmONp9oDWU05h0NR0x9cSOKrvRzvj0D56hMLZrs/UGB2ys
EtiCARcNtME3HeJcmuFOJxIK3+xIg3/fVISgWhPVIsillDAOMMIHgy4prtSDdMzkRz7Lm3hTKGO+
ycrqub5wmL/TD0R+1GhvciAFU14DSPC310rD1mQcLnDAr0iJHr40Svyw6y7k9w4c1HLZPYy+BVye
kYgoi7CTmonIddftsA0v8PG80frLIQKOMQbGcceIMLMZ525mPkU6BIlPubDmEGFxeivyhLjMTeJp
TEo0sY1XJQuO3ZzK9Ul/+s4GRZKfsaIBupKdTlFip8cynqPmo3Dn9c+ppfH8qvahc/qd2qk1oESK
sK+Bgkk2/1r7TsDsZzN1SMtZbWUy/f6T6fW02KBr/67RUaYo7zwVjQyjHICnCxFReKeJlawenFLr
wuEeIDLTHNQ4ufzcXDwhT9U5RL3fE/cRH0T8690161nfk7vD75E2wqZgSQ/vBwii3rnk/odndP/b
w65YNmIB4ILZ+UdKhvxD6nyShT1cJoJE0ImDX9ZDdbg2xWSmOPy/nVFUxXFWSFGHY/p+bcmkDmuK
XTYBXESK6NMMRl3cUNkL7YKJjuewRn7QOKin1hMSfUHcVwj3QYuLonqrW4YZj3J/Wz3ge3Tc0W2z
mEtPO44QBUUwesKfKLLRqt63x/vs3MRQZGy2492/3G8AJY4Hp6ZAGI5Is9+AN9g28BiFaYR+6qYB
FN1WTSdI4tPq24iDlflhLYMcN7iS9sN7h45qWnLwJ7nZa2xQd7PIiGi7i/GjgrnBXufTuZcGhond
6VUt73jQ7RT8tfD2Qlj9XQewoHCIRqPxHAVVIeEQYgjZ+7SWN3FG/sZGLCQUKRKP+0bvvyl563O7
9mDXmF4AN1OdYAFluS4bU9yQoS22voD3fEF5YixY6oMds70ABqzMlU4F/XgdOu9aAp3SxcBJCI0F
Lrlm8xV1gTjJJCMOUuOFJR3948PqxXGkaAhKmTI71y/WvhTtsRUzOHQrXSYRuLdgRNfZfOcptRQD
DDoRk1FVxQJFALpZBh9iKUJiOdhqTM7hp18yaq1wahF0hC2NtB2Cocub8zOLRikaiqADZ83AxTSG
gVjxVGJtIH5JicnXDYF7WFU6nKrXj9nYlrFKqzafrLdixP4mrRuDXTiK+mFKw3Q+YPxvz5WSV/bd
BGR1pWEF1paRQ3kYh7tatt0ugBp/8OuPH0McNWdCU8qqa/ogT0tMmToJjgyGeC59KNgGnO0QwmJ8
QdOXBRxCoG0PXoF4WcBRAy5oG2Dy/NSROtx2t9uBrbxuofxJXqKAZ7W6AP41ExtH+kFHwI8XHght
kAy22JmDXZe5B+oG9KKq6tScwJdOPLmkuzTmrvPC7NCDJfgk33XgC1DyaK8wKJccCDqvrcS/3WKb
pg7pHpdACt4Qb64k/a/FEJYcUDPbimZ6cC8f4Y2q96wcPWJWgS7zPwiwmsDFgN+bDeqMWrBrIcA8
k2JmcMj1sHPcNK6UebX3dgFOJBxsmAg05zCOvCsKvNes7wUa3MAjhNdqpcUM55XULpLxcEQjUpLL
gu+67vkgAwQDo3K57AfbD5DbpUwFxJyj1NNv+m2dQLswPOb6xj+q4Tqzt/AyHXZO0z5cnJ4vlUIS
ShDKLADUgmsg4KvzPFJ2QHph75V7RLWQBkis9A+2PFDifQ2BzhKdlYaXufYaaWup6mKQ5rdLh5Bp
ygYRELfGJWRp9fUDxwB3GhmPyYIBlX0iv1K6RP7JZ8XsTEVqadSv9ffeheBEsrcIQKXkTmABd6VV
xe6UXh6M3jnjERbo0Qom/y3Ztzm6iLBfPj+LpOxyTaR2SubhJCmkjDxjdv1nx9q8r7qbRs4Nf1ud
mLvAbOxnPtk+w8in8VC6RaI+AUIrVGmDLJO9UGyBxkDzmPNeJ0SgDjN5t4qszk2qmoMsBcj1nFqx
zWq8cnbDc+rKSzTcDI+Md1HjKQkKt2C0Zo7SV/lzWKgLfKovg7GpHRdxm3cN5rZ4n7Fm7qpG9XnO
4azuMEmDhehIF7Wf3YtgLgZ7Zymqt0l5qItDByyR+zfo1pz5miIWojyQMX1m7Qz8WJntMpgzI24M
kFN/LJbFCF0nTr14o5xe9liIBgFqfGZue5DB46fnUZz9izhy029oD0gj1g+ej82Mk0662GY+PIQi
ui/lVRasg6PArnQKRKLkVr4BVuEMhXBKOGqz2w/220Oqf2z2bYf810QPeQ8Z5Ofrovxal2x07SdH
ok9Y29JZDLQ7GGXqwCDJ12lKu6I8r1k2KyDpv1gfIEFeof8q4n2whS8V77khGc17HgknI53eJGke
eyA2HMTX9sIYnDR0qPxIrevE7j7+ygyous2PUfmH4vtHuSCD9YDHQa5/13f+RenIK8cFauZWDni0
vRxKWzyWWfS7W/57N2zrxOMGBwk1DBr8U+/VJ8yQD5SfBageM77QbCpRcgrNbp+7CpoOqq5LDgvJ
LVana19ucxK7f3dbhapxba1CXNrg5ODmicsSN3rgSQ2OlqgPxzvQyyWN6cCm8DRBDxz0hDrB5/7z
UxIWVVH9PmOohgM6gPGxaOKimn+mcN+5ZBP70bqK9gyppqkHWVC3PGyH4tw30D8EeJvOOYYmG43U
0P72VRHwvkSeF2D17UrD90s9vXwTv3vGrR9o9WrTfr05lTX97g+3m2J6YHAD9qkKHoBI4iWTxbeD
j31dcSnfJhYKEya30JIPnxg55g4EfB7DF3PYK5uM8AeUP1o8mepvfdkQzI2QiisUlaJU3ASuMzkx
xowSwCZOTdOyzTHm51x2BWpLLNv1eMjElKLC9bXmB3OMTG/ep50rCSJ+HDnQm8G416pJWcEvg1Le
Kheh80sCiXnZPBMfGpRmVT7QEXiNZDLN5T1Bv9AdbxeotW5BtZqqtZDksRNHSgmXrqDjN1sjEIF8
lB9D5crQ+O7nDB5uI8zxTCoakZVqcjXCqxi6sLzr2h+dtof7PGWelpLPstyF8HRviu0HJEGOhUVj
nrg0FcTb9G8fyhTxmFwE66M5ltugo5XWSoeu3YSNvG+YhNZppDTIYFWWrWpibA0qZAumsrID65wU
8r35o10PUihIwduDzsPlrsnj17zMeRihic1kpkn7Ycz8/65bNkapoyIvBvaknpq4O2X6yjZQdQFJ
DViK132cUFP89XofmrOKNA6iFTeNcfYQvAdm1hWg6qq+T16mUWfQPfcMvVUiJ0dQt4mMmv/LrLlk
uq+UFFF0ToSpj6Fzx4Myw+vR4C85E5Bvju4MPQyeenYCSFuzWICKJeZ3+GNIyBu8arjPvojCeuRB
LxgWu1zg/416SPJSoV921HOCSMcwrZFhu83cDMFuce1uTEZZL4wMV8Hm1tJdzgqYqguOlKX+1h1O
KtCEgbu7SS26lDG9flpHH8CccA2N0KWyMfXlh4KcMZSo9N7+X72Sj1APnOIOrr71tkorWl1ST0tn
YWyGJkz8lS24kqYtCsHtFy0k3sBITgC3pR55eLufNZuRa4oDWbUjCMfK+HsguO/IRismgdT8Z+zM
ZivNsv1lFNOy+cOgwsR4DtlxTqiwQ809snhS6Qkj1QZls07yse2uhJWdkca5jqvZwsHIqvdzYaLV
e/7gzE9nEkPY4aZyDwgN3mcYsIBN8tjKULL41RnhQTWDu+8p+AUx6BoDIKqFbgliv12JSn94MbOb
/uyArs4j1F/myBul7gmsp85xFPSGssw5880cccticbd1aXsztksQuLy1yA4ANdrUzdGG5wzJDA8I
oAMpd8qSud7CQ2R8HvPItaxKU+uLaSAVnTSzKbwv/bFEWulrYFrBycW+NscZA45e+txvqKxB2HIt
5PBkfoumz1YvHn4EiUb94tmoHFlDOBzcaKHjf0fx+OBbnA6J022YKOT0JGPhyUE/obMZyRIQtAuk
IuUw0WPIExhlk4HgZZdkb31YtEo1dgWw2hJh6n9Eb1PXwH9NNMS9tgUuTn53IfNyjkeUnUz6j212
VOHPvW/ZjTEJUDBB4rQ0s7j5NZ0ep9zUAwY2PtktfCFepwVLR7a7NHHkp4nzTDhq/hN9iNydBvS2
Ez7Tk8uh0f/K/E3WUErqVKaXZKRSczNMawcgCLBAJlFLe6ovAZNyx3vW4F6xqbvFd6oDyYyNnvcV
X6f2Vo2qzw9j3unifa+aY5OUYvoaH8TtLE5q5WyHBFdvWM6zkOJFgRNsC4IbFkgvu2f+nIU87iOY
uqI07f3ZIuEcGyx3LhR3yg7K4242EqLNan5O54ws9mMDzRaoWwDs1ta4F49RFnmKYNpT6vKutSYg
staV8HCntu4zQ4qGuP6dRNsvSSQMAQdaj6R7RIP8T3c4eXPi/bHS7IZnb34sdZ40a5l+sgeSf50l
HXPqwlyEHTDWloD7dQjy8RA8MqcVrZNtRa16VMnGH4VPMqKTbEuJaeD86H6tFd6k/UZjVm0U2rcx
eupC6rrbI3e2RA4EvNCwaAbEZKFUaRUVbI/UQQLkIcldOFsaP6jozUkcOZkwhhFdmBXgXQDpvQHl
/vFxo2W5UaMTeQ8VL+b7dfoW6sUXcJWDPtshLehSJ+TVj9SjQMsgTHUsLt4L889id1w164FKkZJb
9qCkjCeHRVfQOzpIofyFhwM+mqwbx2/LcEyc7yEwuTpodfsG2cwyUsU05OOPAuxPLT+Q3o7LmGVf
FdHkxPYK0ZLxYKCQ5xnvreu4Q0ViSpvUNKlrIWtXlI5c76qMZew1UWiyjwCe3njBvubraORYHl/X
5GCNb6Xk/a6ZBFY7E5LZaQCxbhgFMs0a/7hG8cYCMTXC8PCmYHgctlB4eGbqlex9vYdzoJ04p+SL
863wuqSdT6bSgrkPkB2FyYmdmpNTbjf/vqlQoAXBN6KNM9rpDSLRQoFe2Vw+90tZFBdfsy0encGo
kAxat5gx8VtODPIj6Yz/XJ4xgX9Ki9nQPwD9h+Q2B1VZ3wkc06UH0IIs7gStHjA1ynGS8JDq+oPV
lx5VqVamZGg27BBfb6Fup+22AKO7rYfhgaKjFpqoYPb/RApJqZSPj3KF6mjcDZDGAbj/EqhnznlY
OjSAcrIRkpwd4vYho7MVCtmYoN1rbJlSTn+1pB0PEl2FHWYXlUbTvv4ceFYjYflO47mRGvt0SiqR
GLDnYZX0aS61PuCK8wOFCVgYTZUGmBpWuu7kcRixtaj6zY51RTEudC9DsA9zLMSi9XJVHlQAAk3k
jwUUKJvOg8FurNJbGmpGsB9qXSLJ829dIlU3nckuZXLpvwTGC5ZAjOM2RyTkIQO15cQkfIUOfE5B
qKrtcOlhRIsaPwqlJv4atd6RhsF9VowhmlMl7Ggs2Iy/vx/GHvzkswHrEnuLfEPZcTs/D7ocG8dl
mfzARQWSO/Pbt/9XDJ/P2117EFtrU5V9mCHb1TEjKE5marXVR6bYYnAJhq9KJBEV6PbHRCFH5Isd
mMqnNJ0vGLNmLV6mdwB2hflF5WmnYhEDEsaRmCFpoE7DF4jkzGN9z3PIWhLAY/m87SpF9oYVlfGi
45Dj8CHjUfA48WP+ZM1P9scqbVCY+JpyqFDt3/VLVg1sWPWKErxAoiGFhA9Y3qIEadwVD8GD/gZL
ixGbFv8PtlgMZWlOJwf072gpjcEdws8tjUG/Pb53Qb0p42aKAnSn6rdaMgOKKXRAGVT4yL8wEK2U
TnHYd7eBwgd6BlBR89MHYWTAT5LYUtI6wxN0JdRITGwZ2srbnDedfUU/gjWA38p2HvgnMdaUKZ1l
w3wbXL4Cu74nQmZ8QwzfQ1LVNlP4W35YPLNW1afkBuB/1j4Gxz4hMbsVN/W+VKnAQqFqM/JuIeC1
a7N082hBMM8quMewB+484WCsiKXjgZGfYaTwWkVInvAW1HraMXTJSO4YO/YXK2IVlgjT/Vxbx0Uk
MmtvbGM+Qqko5TxWBnlqoDGIj3b0wU4vTt2bNiO296DXwqvt4HjPyIhmNA0H7wEVjhzpwM/WNmL9
EsuAvEDJiQv9sYAnkrfJrEPrLT/nTtdG0jJGuZKx0uo/ueOVu8znxS+hDyPuphLbyV1CZ20/2dbG
pI/EQ0jxrJINdKI562ullA5CXnIjhn4ndDZYFM4BNr3gLj+3lFkiUZdbFAu/mhBLGYyU0+i7ESkn
e7gh2AOowpfkXtprwjbSa/Rc9NG2SB3MvuJLQZO50IXKEjsx2BwM21nitACXtCx/szzJ8NDvVQX5
h3sciWCvCEQqeI216/GqSTP8UoN228JWVv/IllHO6Go3uN5yWn0PwNLffhfDe++ogEC0SBm8HyjP
kyIeaHw6inOfTxiM5IcWHFeP+jEmnkLMSs0/xx9Qzf2e82RpMhcEmhYsyFUJFG+wM3eVDnGa8FHr
YwdwHaA5AvszHk+bGMnwmUwyE/WHRGSdT03lDYNjEs4ix+Uev5lWZXLqEK0DxOn9THtUHW89yBwN
NnBQd0UKj/bvyW11M3a5QrNyoRP+AhFflGWnl54EaPiMwAZ+yS7q6bBphg3VPTD47F90bKT4rrf1
mgBgYK6sQ01xnBzEpa89ETARpUiCyCMGg2LdchxjIv+K5nTphMyb4x4ZLOlTRAyLG/vWvvhGgoHz
t7tyBVxRptELW39KiUlxNrlVa0O0eqlXc6ULhevABDAY8LBgvPDPcmOAPXLMckf0o606mEyBr09j
A5155w9zSXB6avMqBCYFUzqk6wPi/ehtyJXCEHTQQcYD2yxTAsHsurjWcYdcIjskR88Nharvxpj6
+a95TMprqjb71hwjpk4UG8RyrB+l1eiOLHe6bUngIzTEN9gnhyj8g7MqHObd0wpyCjmuEPp/vVEZ
bFJfbAZOtUu0BVgtULVmNOmUcV2Fkhd8Bx7K5LOQlZnw/DR4/nNU0eGijSegGZYyEE9bH6vmIOLo
FpMoDwwrXCYnMnOLa3Ae7wG3AhTpEOuK50Gvmxk6Vg+1lad41qU4/udZnbAy+wTh22TTn1TAzvWQ
UqEqk7oA8ylTrArNeemwPrYUuOrfS8WH+MvaYmsmPa70tzwNZMzA3Gl+GlNrOIegBbpjG03vowv4
0d2nxPkXv8J9sBLAQpG8E1bY7d2CcVFgll7sN3ZlopCc1afe4FYz4bS1c9xZ7beuFyoyXzLSJ+kF
Yj3GM89HdHQC7kZS62yj6OUhuCBg0CvJSD5JQkAWVAXulDp0/gmYlzF5nS8Q8EkfTMwIIoIIcGz7
rrVsm5mYBwwH8Hk1yiCI/7Aaq0KZQeVuR3xMy0TsCynD6bQflp7PoGIej1VXiNVoVkj70sDXx2iT
uVPiYsZMZmxOc61SH/u3kdFVyRgYbbIbVxotKbOZTA6t7A53g+Wyk100XksVr7REUW1shVBseXgb
LwfIbLgfnetyrEAYab3VZG5bd4Y2jUsP+nzy9qbdVrC3RvW5y0tdZEOB2RscrQcXbWCMeuyuz9qn
ybaTUIR3mEifSlRAfonCn1moG9EAWYgkkWX3Wcqk5HCUq0soNawD9N7pGFxD7tC4CboL9kGBCWZe
DZ2CEGypz+IOxyKX1XafnQOhgoPRkYWKZfcmuC4BZS61jSkPUjQTSELqvSBpVh4ucydrTJT//pOd
CZ3C/0l2n2OTLz0j35Y4KS9HlhBtBFCgRDK3u9IUg5TTFE52OKyKEwCTyZR8d5272+HnHxDBiEPt
fZIVBYagd+ddAYEkqEkPSFQRMebbE09JLQ5RPh97BKGVjdkOEcErTfsnGiNS1DLNbrS/lvSgtvuj
kgUFfosIb84jqtbZxwxTqdskEKdZFA5fwhJDy2ITHwVua3XKCxZpaF7k6ttCb0jwwbcyCw+d+Dk6
86B3aDadI5FP05wNuXzPZUxhVr86rLMGnukagHsHOe22HcamgkbasdW2irpf9AU6/CMQEjLAUPe7
HgWo01g8Q1MfRntsBfIkmwpvKZ4fBpjedTyYzuSGEOeXjqT0EJ3c3xVRSUd78etoh7ghGtqVAq10
DeezZ9N/qKThTGci7MLbKOC8d/VenCeKLGFiVvHoZvZ0nQSDA5C6nY5iztr8G+E6BNqFQpxerjCe
OO8gAm++leZWM+z6cgq2zamxJTq1wSTS4uC/+qByzacTM3cJi3vNeHHp9KOFRyYRfFHdxpf8Tstr
px9YJCuawVpzeRsNtgYUqT6AjeNiKhWvamsukkFu/TOYT2G484k7kiCd0BgfBjwyFe4nBblEdJOW
NhQeEsn4WzWZolMKsbeG6YeWLbDoTkwdOk1pEBg1+VUGUm0Yq4/jMXZXM2ydLqu7oNwNerdM6rGZ
9LpItZQlWCSyhvbMiUGLSwGNdKeTb6J7if+C2kgJ1H20iLPxfdBYWR4QdDlJzDrtnVM6sa/fy7r0
Anf9GwaoaIzF6+qNIBTbZ4hmjvQpvOeHByshVYjeg89OPe6AFF4G9+M9tYhcQ14XY0tjheMu9tAL
RAPNibEPGp6345LSx5lHbEwcl4p1rGNIV1PNI+U7Rg/c/bgqQ55zdI9lgZyqB/dAQ+5wpwu3wnZr
tqdvM1VLtE2qiIGhkR6ZrNRrAlC8TtPQXk3X31cy5+OJQLEtkFYBV9ft3UXLIQhvLyUowtEiuGmC
Rlqjlm/hGEH4XmrnMdBU+eHQvBHfRWxjY/WmiF178RRS7x5p+AmuGMQUf8U3Di45jSxUQqtTDwUo
VJRJ6RIYbNx2EoRJtNeyDYQgcAVEdX/oI+gecPJ14ryy7KOot6BU8EN+twyR1v1lI7Xcwr6h+dcy
/FgwVH8OcTK7Gny8l0CsR06n4WSEo8oDEXgHfSVCa/Z+nfj5MtOP4HjYqF+aOKZSRxTIqT+NcJ5m
gToyCs4aeUP2upOVD3+YdC2yC0JyG1IgbzSflkZKoE4kJmLVjc6HokuItY8C6z6Yg7Tv5MIkptqz
3fJ0jyNsi2qmHCYiqMZyeqFLP5GDNeEgslJsi5vrPs49zOWNOiA2NaWf5R+Ke+erczNQNGqylO3Y
JOzj9urJSwS2lFkTnjahxrKj9IdZF2EmfQcs1HqE74SUOQUL41fi/Zgas14J9myICW+zuzuykQ3U
SQ7+PiPWxvo/PTjghpmm4WDboy4h9pbnnSLtCvIIHsrr9xZYURzMGbxaX+5ecxSTkUZu38qqLRe5
YZUbhxPfMDgWh3KWLgXaIDDb3rEldEHlSUtyIMoZ0TOCWnxZTY/xDvc4ai+/YmgMMq59K9rryJOg
sYOkWHaBOEEhouUpXIniZjzYKARWa1849Avi+kGPFgY6wG53uEyAYZyVGL6hiOip8nzHELoI2taA
bgDPTHbyPmbr9sSunf74h6QwSKAX6yjE2uLpI4voSVN2+DSpRUKufVNzen1NrQ/LmSpCT+ySYQBM
Lpw1Z3fUjhMCEmsUvoi9pXhgbmkgTC9sF+/sTxFKc5GUC8TEtA74kOzRUHfxLEqbVc4hbpjiOVWj
cQQi3zwuLw4MfxEKhhmU1n05m/MNgJUpt/b6EMB7ukVMnzSd2U/6bq+vGhPcMzFET70f624S2ozY
55Wz5PE8k/UcdWhCHIIP5mqZ5jybtXoC00evhKqvpKDGgkW12nYpyXzP+cQwPwHZVd838grFBxNE
H/P2Q4wZnjdh8k9z34GcAA1dsBk8SXA2euNvWHXaXBPDBybpq9oU8IzqB0g9NjE3MoT8/D0C61cm
/wPSe9eURHy6FQd1TaIQ1sMC31pqC/QaNp0Cml9FDX9SQDYd/Bp3UecCc6nh5up9aCHGNd0maFSI
XXi3dTNuM8bkRMaR+DjhZ9oehVx4swGcUq1f9dOPQ7XGAwzUr13RgudOjS1U92f26yuQQXrhRBGR
6aAc7crINpI1OLzfo9NNflwNqaWsqeQwCFoSjR6FUFBXRQI4YcnDxyD5t6Oa78gckCIYxlYAWO6A
QO9DKtXrIz8hkqSvRH2UQqGjKZJUhFlsMhr8R9cuZ7xGPqzzZGAvCf6o2hDEPDKZOvF9kDX3XK1c
ZF+hayCxvNnjeeAoCv5WydfpKS6adILScFzB2ExWCrZHSSXPWgc3fZM969TZuOBXAshrNjkdchRo
EyH1j5zsxZin2oXC27EIahED+ZRz76wvgtXKL+4h5kL371G7C6roLa4iWtoPpIWijAFScTS6dkHG
rj/hx+tjF0YlKoOy31kZniqW7GH66WTjUvVpxygM66eZCJXa3prZyPYLLLmx+Cjh6vqzb8CJ7B7Q
YJ7WnKheH9wKOAxOKfNXj/hKd/jRRZKkF6x77PJiO6wZlUmAgT3avmCzVPuFj2Ty4QfT9kIdYUbq
FojmJwB52ZL1Zgg951BRblPlmkVmhB/x1wCOI0Gxv0IdwXdJbxyusPOq3z6F1QaB5T2Dp4FthiN1
OdVuFQ6suumIfPsiWBl2143bMLV5KVBrzLlDivZBkP5E2e+2RJHl7RopXKr2uWsFuuFrE7TWbd5m
3x/rQkA9/KxWg1P+JK97cheLFSymOhbKr+mGH84qF6jupwYBwbcesqPrCQLzARSl1AsCjYIBRxUk
+KIbGGOu/88uXIi05j2/wcNlsNy544Qmnpqm98qU4XWEYxFkpK0f0rbJh2MQIv0FfGBcjm8mjXp1
lfGiGCR49xJJVo6TC/ZZ0E3JWHIz3SKJIzvu+8efC66jI5vnNhpKHN+0iCFg+TxYkJOP76hg0Zag
diMyw8RRRYxW7yqIM4igHN42SVADXL02NwObv0lst1wlrGRUWr49q9j2xV9aPiIgx3iKP1Z9+AQg
AzvwZLAkvi+0ky8BBDP0lR2FMJodsd5/0ld1QGI5xonibUS4+Gv8iwrVnVxh22LpM1V6NmtFxCir
CtY42p/olgunchTAfHRolGpN3wvWMfz9uTdwIfbkxH4ytznEcNx0cmvvplM0RPxUhyjjuVdjIpH6
yJmjUYtBXKiM56dG1uu0c6BLhHM4zN37Zom71rCdwvFITSDgZazPoUvsgWBh7OZD0Ka7uYLQKEGv
FtNP36bTeieEa6wzWdnhvPB83boo0jj3VEJ52zHGI5f8Ik8/9pL2PGQ6r8kmHC+Ta7fB1b2XBNnH
wKqwc39eYLwgygfzoGSH03otoWgSGU5yTlDczlCmPC1Ry7zXTeMXU9vTETtYXHnQMhLKqDnwJQbn
woYazbQ3qI8tkMFmZxIZQlA8YT9CoY/AcoVaHjDDvV9oaiYSKoWByvnXI3GsUTFZ3xisI0n3qEgM
6IQt1ixt/t9FDMyekHAGHjkhyJUh7tnl8xGtBFsycfpzcbmbVuibf+3hQE5Ce/8sYitj/Hid5i95
jzRYxAXu4+wYv/l2AZfsAvgibPIVEjxt4GFvrL2bpe+1D+c9Zzvx6dpaX7fp/FDrN33mNMe2HYVZ
Cb09OAzluCL17x4sJvAd7D+mDHUh//wgSX8Dn3LsSfkF1vZBIqxhwoBBLA/3NkXESHjR7i8Ii5SO
uI8u/gEAYvKmOnJ/fIGVKoGPjQfzWeFYXZ34rFQ8Nxf4NlsrMI1JFRML3X5Pb1x6gvnRnDC/6xqN
HxoWlbczTIsOpPpNVklllvOIyzMkGbU/+7XUC6bNykFwmjp+dYRAeAblA3nAizWUOV9STgsWTT+S
7XFb0clDv+40OOn/iKf+uS/gVi4VGUjzBseANZgZCYHc3SL/4y+GTsGJo7kLpVg5YMgwcpU1uH5T
WCcWTeHuRJ60K+PwDpvHbQ63FG1RztlFDFHBQ6ns4nK8TNFu2+68tCkMYIrYurNGc4CbEVl/i/c+
5Dn5nFbXv/kJoHjJo8Y7j48S0RbqQgITF0rW5eMOU+6rXxfDKgFb9yxGJHO03UzhVtpBuu3bXgGc
28KeiOC89XAH5KJe6kogMHEYTxa8MAg9zI8+GRSS4+x7F2AHlxkbsedH3FcFn1XgOTqSowevvBvm
K3HwlXP5spFuYARkdM2zM66nmD29kdKoCEFYC4aOHEuiHw3o578z1/3vaLVG/Ks11BxlJv1eZ3rR
7f3KUAGuqBHmh4Wf+e5dGNT/SMf4pcd2EOky+/o/QgJvWnnv8yLlqbhQ7k/2H6utW+kmpF2MlSWL
LXfuNSntFqvi4HvjhRmTWUi+puNc3dxPc/yfytqArvpbo7vLctVtuDFcWFROCj87xkepRHzc84NZ
pAgTFAhlkhZUnckHkQaSdE69EudZoM/eUPzyyw+xwAIiEyQQLLumlSHksOKuOsW5m+Jc9shWbg+g
pF3iYL2HNOC4zKJkcrKKuyECOU384rZqQUgHAHXny8pEvOAT+rBr1Q7EWNYDQdz7/B0qSrsQ6qEb
sraNOTNGqMdNsS5pIxJGnSHX3I1J8QmxnxYqyl5jlR7+mLeLLRloBl+DQsEt/RwhXyPAQH+PsKlE
hIq9XPWjvdykHHplBscukmBZB7ooNUScvXoPDr1rnVpzX3CoUHVYzV2JNehvy68FW+HFJFTESloe
vhi9koUZ1cUvGjwrK8BL50ni2WBs0vxlUyO+SF7FfyhvZiojEys+xkaNfJTpugVQcN+3wBvZTYmH
h5+zvOlmSwrLFv3pHodh+YuPVWwe+HXks28YH4sLRCZbqdxWXbviw/XdIJvz3h3WGhICvSBsdoxX
684b/QoAKuK/5AvItk5AclTUcW2cPKsx0sh4ivEBELnX8Kl/X8xs8K5bQ3fXRoOHvjmDd+4w7PgT
5WeSRaRnLtp6hNra//piXe05QhDOUCneUHPpzk/VBOzg2XrkImaeKVwtY+CoEmrEJIH40q31ijuG
c1D2vpEghZICjwjNYO8IF8AMnIXghHz1x3C12D/Uq+839Wr9bqxGzgHzOgZVhgaYcuqY8499cfTh
CmsOgwJ0OpPC+u4GfPWEys2iGOcwym4yNj8vMw5HtO5BNvoAC2VyDv6sf8gb7ngRKfP/CBK0MSqS
mje5t9w8S6DeRjuuhqLjr747UrQRxBcWLinFyI4lDl8C+jZRyJMGWt2wPWhaAx5DkJaoh2M+xxVS
PKaKbDhdpdXRKsA6lg1UOUijS2jzUgXc29s8NRCGwmjPyDUmyeJEBsmL957xFl/ZJk9a8dF/5Wxn
nUzHO2v4D1tWWPvK6frFIF94MmP8mNSv5rmC0u87Pp0Pjdl5b6tnj6fbuGVHUJjcsJ118qQSeqyf
YIsIvESKlOoKsOliqhoSDCV2+Xe9Ag+bEGBuu/+QaggIAVZdQ660Y9XH4fXtowJ4zr45+2+6UDKL
08KlrIudY7p/3k2xE3DmgqLSJiELdKc4vfmrqYZYUB0MwArjswq7r+8T5Sltum/LaT0zgm50yvSB
zxX1Mbwfb5jZlaJimmCjH3IX2w==
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
+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
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
+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
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
    axi_arready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \axi_araddr_reg[2]_0\ : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_rready : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal dataAin : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dataAout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal findaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal strobe : STD_LOGIC;
  signal \strobe[3]_i_1_n_0\ : STD_LOGIC;
  signal \strobe_reg_n_0_[0]\ : STD_LOGIC;
  signal \strobe_reg_n_0_[1]\ : STD_LOGIC;
  signal \strobe_reg_n_0_[2]\ : STD_LOGIC;
  signal \strobe_reg_n_0_[3]\ : STD_LOGIC;
  signal NLW_ram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
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
      S => \axi_araddr_reg[2]_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => p_0_in(8),
      R => \axi_araddr_reg[2]_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => p_0_in(9),
      R => \axi_araddr_reg[2]_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => p_0_in(0),
      R => \axi_araddr_reg[2]_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => p_0_in(1),
      R => \axi_araddr_reg[2]_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => p_0_in(2),
      R => \axi_araddr_reg[2]_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => p_0_in(3),
      R => \axi_araddr_reg[2]_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => p_0_in(4),
      R => \axi_araddr_reg[2]_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => p_0_in(5),
      R => \axi_araddr_reg[2]_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => p_0_in(6),
      R => \axi_araddr_reg[2]_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => p_0_in(7),
      R => \axi_araddr_reg[2]_0\
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
      R => \axi_araddr_reg[2]_0\
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
      R => \axi_araddr_reg[2]_0\
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
      R => \axi_araddr_reg[2]_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(0),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(10),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(11),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(12),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(13),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(14),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(15),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(16),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(17),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(18),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(19),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(1),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(20),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(21),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(22),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(23),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(24),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(25),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(26),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(27),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(28),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(29),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(2),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(30),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => axi_aresetn,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(31),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(3),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(4),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(5),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(6),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(7),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(8),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(9),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_1_in(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(0),
      Q => axi_rdata(0),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(10),
      Q => axi_rdata(10),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(11),
      Q => axi_rdata(11),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(12),
      Q => axi_rdata(12),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(13),
      Q => axi_rdata(13),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(14),
      Q => axi_rdata(14),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(15),
      Q => axi_rdata(15),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(16),
      Q => axi_rdata(16),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(17),
      Q => axi_rdata(17),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(18),
      Q => axi_rdata(18),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(19),
      Q => axi_rdata(19),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(1),
      Q => axi_rdata(1),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(20),
      Q => axi_rdata(20),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(21),
      Q => axi_rdata(21),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(22),
      Q => axi_rdata(22),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(23),
      Q => axi_rdata(23),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(24),
      Q => axi_rdata(24),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(25),
      Q => axi_rdata(25),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(26),
      Q => axi_rdata(26),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(27),
      Q => axi_rdata(27),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(28),
      Q => axi_rdata(28),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(29),
      Q => axi_rdata(29),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(2),
      Q => axi_rdata(2),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(30),
      Q => axi_rdata(30),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(31),
      Q => axi_rdata(31),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(3),
      Q => axi_rdata(3),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(4),
      Q => axi_rdata(4),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(5),
      Q => axi_rdata(5),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(6),
      Q => axi_rdata(6),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(7),
      Q => axi_rdata(7),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(8),
      Q => axi_rdata(8),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(9),
      Q => axi_rdata(9),
      R => \axi_rdata[31]_i_1_n_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \axi_araddr_reg[2]_0\
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
      R => \axi_araddr_reg[2]_0\
    );
\dataAin_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => dataAin(0),
      R => '0'
    );
\dataAin_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => dataAin(10),
      R => '0'
    );
\dataAin_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => dataAin(11),
      R => '0'
    );
\dataAin_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => dataAin(12),
      R => '0'
    );
\dataAin_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => dataAin(13),
      R => '0'
    );
\dataAin_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => dataAin(14),
      R => '0'
    );
\dataAin_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => dataAin(15),
      R => '0'
    );
\dataAin_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => dataAin(16),
      R => '0'
    );
\dataAin_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => dataAin(17),
      R => '0'
    );
\dataAin_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => dataAin(18),
      R => '0'
    );
\dataAin_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => dataAin(19),
      R => '0'
    );
\dataAin_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => dataAin(1),
      R => '0'
    );
\dataAin_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => dataAin(20),
      R => '0'
    );
\dataAin_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => dataAin(21),
      R => '0'
    );
\dataAin_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => dataAin(22),
      R => '0'
    );
\dataAin_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => dataAin(23),
      R => '0'
    );
\dataAin_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => dataAin(24),
      R => '0'
    );
\dataAin_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => dataAin(25),
      R => '0'
    );
\dataAin_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => dataAin(26),
      R => '0'
    );
\dataAin_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => dataAin(27),
      R => '0'
    );
\dataAin_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => dataAin(28),
      R => '0'
    );
\dataAin_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => dataAin(29),
      R => '0'
    );
\dataAin_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => dataAin(2),
      R => '0'
    );
\dataAin_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => dataAin(30),
      R => '0'
    );
\dataAin_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => dataAin(31),
      R => '0'
    );
\dataAin_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => dataAin(3),
      R => '0'
    );
\dataAin_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => dataAin(4),
      R => '0'
    );
\dataAin_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => dataAin(5),
      R => '0'
    );
\dataAin_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => dataAin(6),
      R => '0'
    );
\dataAin_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => dataAin(7),
      R => '0'
    );
\dataAin_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => dataAin(8),
      R => '0'
    );
\dataAin_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => dataAin(9),
      R => '0'
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
      I5 => p_0_in(0),
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
      I5 => p_0_in(1),
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
      I5 => p_0_in(2),
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
      I5 => p_0_in(3),
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
      I5 => p_0_in(4),
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
      I5 => p_0_in(5),
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
      I5 => p_0_in(6),
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
      I5 => p_0_in(7),
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
      I5 => p_0_in(8),
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
      I5 => p_0_in(9),
      O => \findaddr[9]_i_1_n_0\
    );
\findaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
      D => \findaddr[0]_i_1_n_0\,
      Q => findaddr(0),
      R => '0'
    );
\findaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
      D => \findaddr[1]_i_1_n_0\,
      Q => findaddr(1),
      R => '0'
    );
\findaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
      D => \findaddr[2]_i_1_n_0\,
      Q => findaddr(2),
      R => '0'
    );
\findaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
      D => \findaddr[3]_i_1_n_0\,
      Q => findaddr(3),
      R => '0'
    );
\findaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
      D => \findaddr[4]_i_1_n_0\,
      Q => findaddr(4),
      R => '0'
    );
\findaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
      D => \findaddr[5]_i_1_n_0\,
      Q => findaddr(5),
      R => '0'
    );
\findaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
      D => \findaddr[6]_i_1_n_0\,
      Q => findaddr(6),
      R => '0'
    );
\findaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
      D => \findaddr[7]_i_1_n_0\,
      Q => findaddr(7),
      R => '0'
    );
\findaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
      D => \findaddr[8]_i_1_n_0\,
      Q => findaddr(8),
      R => '0'
    );
\findaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
      D => \findaddr[9]_i_1_n_0\,
      Q => findaddr(9),
      R => '0'
    );
ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10) => '0',
      addra(9 downto 0) => findaddr(9 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => dataAin(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => dataAout(31 downto 0),
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
\strobe[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF40"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => axi_aresetn,
      I4 => \axi_rdata[31]_i_1_n_0\,
      O => \strobe[3]_i_1_n_0\
    );
\strobe[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFEEE"
    )
        port map (
      I0 => \axi_rdata[31]_i_1_n_0\,
      I1 => axi_aresetn,
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      O => strobe
    );
\strobe_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
      D => axi_wstrb(0),
      Q => \strobe_reg_n_0_[0]\,
      R => \strobe[3]_i_1_n_0\
    );
\strobe_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
      D => axi_wstrb(1),
      Q => \strobe_reg_n_0_[1]\,
      R => \strobe[3]_i_1_n_0\
    );
\strobe_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
      D => axi_wstrb(2),
      Q => \strobe_reg_n_0_[2]\,
      R => \strobe[3]_i_1_n_0\
    );
\strobe_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
      D => axi_wstrb(3),
      Q => \strobe_reg_n_0_[3]\,
      R => \strobe[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_rvalid_reg : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_rready : in STD_LOGIC;
    axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal addrb : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_37 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_38 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_39 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_40 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_41 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_42 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_43 : STD_LOGIC;
  signal holdval0 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal locked : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vga_n_1 : STD_LOGIC;
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
      reset => vga_n_1
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      O(1 downto 0) => holdval0(6 downto 5),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_37,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      addrb(10 downto 3) => addrb(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(9 downto 0),
      \axi_araddr_reg[2]_0\ => vga_n_1,
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(9 downto 0) => axi_awaddr(9 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \vc_reg[7]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_40
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => vga_n_1,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      O(1 downto 0) => holdval0(6 downto 5),
      Q(2 downto 0) => drawX(9 downto 7),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_37,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      addrb(10 downto 3) => addrb(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aresetn => axi_aresetn,
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
      rst => vga_n_1,
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
      axi_rvalid_reg => axi_rvalid,
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
