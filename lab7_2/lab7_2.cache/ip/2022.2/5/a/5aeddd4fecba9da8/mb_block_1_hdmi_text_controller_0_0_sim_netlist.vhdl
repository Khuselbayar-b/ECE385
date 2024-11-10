-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  7 22:42:25 2024
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
v9MK/d10XCkiu4Iik77SEa8nC9TGYFCTjhpomyKo/SZJQjru1UrVcn+3aDD1IURN7gifkwWOaOj5
sOlsurngNHueP7LuPH/0fvrSBfGPSi3ub9ixNGfmoMnTl5Xk8ZYpqTqaDZIVxxSLaRmwLAl9oGrW
bk9y9S48EAwyeim2vHsmquE7JMrKixlT7i9zT7wcgRT1P0C/+I8cGr/lRE9+Jv4YBfOgc6zhA7l4
sFpftGfYBmdQK25g5omxOmVjq0YDUQZKWatxdW/Xn0MCGo2IMU067kcOu5yeWnReGz/cB+AfSC/a
IwhAO09egXBsyZsrEFIb+RRnPFZmNWgkxU5IfI/9s7kP2Cyw74yWWxw5iSkRzEclXYmojAKsRgdw
uBllMUaTS+2KEXxp65PTEz4PuY4nxBmcXWKnee/sAjzBpsl3s2XL8QfBmUe1G/KGG2tgbgG8na7A
D8vq03kIJRRY0yEEVttOrV1wc31mfcccwjwWo6VsWbKvheybKvFr9QTjuQjfrsA4FkALPfknGqU7
1uOqRlK0AKNOGYURkzx+1CZIiftoUnmEml6cXVEcMwedOIUl1szXYosWiOwsebC5lfaX9iiRXpZt
GBli2rk3IsOIvp7fMt8B5THEOr2IZj/0W5tN1K/amfm2vcgBfRN3oRW3z+K2gepZse88A6vfs8Rm
VaRzQFqn1OR2ekZaD1al9iY3sQaokwYG3ElxAeTWsIfOWKxLAuUEp2vYZtxK0cYMDV7De0NA9NoE
jqUIQTV4z9JNBQz1GQ2Rzx6wa9zW0EWFdc/gJaXnBEaikq4WgRRZ/pwVdcthQiES0iymppOQ1K6O
Q2fRIhYz2LZEyClQPwhogLfepvreuwRet6C9wKEG6ePZDz5PV4NKJcIk/uW3J8cAxPOIXFbCPzsO
mZZOYIgf5daAC/kctHM+hORjiU3eJUomGCfZ+yPSqEO+qs3Cddt7nnGAuNcYzmWQn9a6kLn/Vxnr
s2A4tIB6L4UJF4lQ17d6wWuZoFhrusk0ITFwYyPon8ejO7sXwGV/k6s1mliok30dyWnSyHT1ZVW6
yZDnCJnrIMsA1EYNPBQ18qwVF6YTsK7g3zufYKj9UAOVGF8sNuikLOX7ZGmtdHv59qIzbrlIipYA
D3QaYr1tYAzRr5ZBm7XaMy9/tuMHj6rQmtjbfO+cdpJZO+e71GImfFUu9rgtPuNdl0xv2pcglDcw
6BcYQOF3jxV+xHAZ40PbNdW8ZlE/3aDhuLSjwli8dSGChlUoJqpsdci7PT1VplsFEKnzHk3CrvJJ
mb6nqFhxYt+9hHjnDJK/tWKNTXKIrF5SqkGskLImSf+7xOtX9IT78bhhcU0NgA1LUXmbOu8FaGoG
KgOrrVsHNfFVbeaeSOawKTQGWv0Ns3wWkjmSTLN2iZ1cpiHlskqhfbVmh4ej0meRjJb8TLzhrIkP
CrHTXYMN3MRU3NUgQOjZkjLhm4iVfNhR7CRn2TJb/Veq6A7jhY9PehOjcHFd0Bw7sEnhVqmjMZG+
nfNxAfko7PNfuT1gPkNGHV/NK/tsdMubOkyzw/i/XJmtNbRI3BVc1VzbbOQJa2iEGELWYh9W2xX3
n52aUr6wKUJjGr5GrOkRaPjXTQixvoyPNCwy1mwtnI5uYShyD71CyW4coFIwySLaAc9Ckgcb5jmp
nEH7VH32j/qts/eFcMOsSgCnWmBVamJCCQ0HX4CkvRO085v+Gi/AE4bw95U5xFJhOPXpsXX2/wjI
AiI5QdzwtVESOETlUY2Qbhi0U/BwofLsZdLeHGFXynU188Wgu9sEFiS5nirD9+N6oapZ1erVemUJ
+6golnqDZgQKClSoA0KGGlnlY4pb+o6mxjeM89bO7DFPiNeoIe5tGdfCBMgpPLBWJknoFsg9aAzh
9R0b4AV0+HO6C8yvLzyM527wTvVMELmane05+mnj244PtpvlK9qLjewDTM67B4XUmfWP1xm4paOD
Sb0pajH527iMG1NRVormM8fD0hAnyjpwswZUEyDKydH4RoarI50QDRieU+beKwMSSohZ16C2wBDh
SOZI6lNSHgovBOKSH443Vr+1p9HSU5k/xHqFxWHuH02zgLb761qThuURKdAtWVQpVY0d6RPwAbhD
KmnR0iW6hfJ7XM4Dy4+3L4qGdndpNedYYj8DL17DgUbrMTo6SzXp6OJ80CwlvGRidWnrySEEoXVu
0Ft9wjlpxMqVuDnsljP1vWr8rnESaH3VLGcfIRNSD9/5D6ncu5QF4hEghq9flW2rLvmI5SIWGosA
9JNGR8Iy4EMqcoFHlsr/msLU9F4SsQ1OHxZkDiskKXoTrrRP2teVKv4vGRhpqK+/wF+1tETtqhXh
WgU27iSBu6DC8GICk8ppmbw9k3aNl5sf54HIryeIkCpb20W1NSiQm9cEbWuQtH5uXdgw0sBDzg1/
BNRKHPAA7+Zy5svEB/fSMVmqc4sVVZly/qgjUWU9+16ndj/e8ZWWdU2lYuYVu6IyjXdvkkQdRpXb
MWGJD0d3Wz95ZMSbbdYlggo+Dhgi5qwy7GhuKuGZTCAJ6EfJGHaUT1R2hzPKyM+uIUviEMobXdbQ
12wHIxizJLqvL7pegCf5clemzXW+rP6AQlwHnK3lowGN+ZrDy+8k22L2Ja/AAWNKw+s18t6fC2aq
m4dU42hj0wlJzKpK7ekRJoTuBwH0admoGPr11pKhhds8VJ0koCCT1xGcO1y4CwEdFFtgDM2iW/CN
IFFhvEIs51c/l302CGQ6HmegW8QcV9skLKS5k5zE8/XWAzTTshXEpZv+JbPtLObkNR9kbH/8xAcN
rPzf3X+gQXsu3DrXC2rPRIC4mT7lh+POBhM8/uThy4VzG6yopp7e+MlzdR+R0EOICsnHB707LBpC
paL2811EyZToueUNV/zbugbB1N1lCFVJmXkPu7Ik25GID5IpmYcUXT2wEpDzVFMIgqbngMIWcpAV
gQdYRlpRy+HnNvPfbv6IiXtrfLt3G86HaPrEBv7glTGcR+cROn4RiZOtImHrnaV66qxc3ZpOJxew
j3ORs09kSPIUHEKWdBsEPzCBLfX7v02NmwX/ZpphULUcDlhlRM0x7FPS1XdeDE+CtvVPll7e7mYd
mXIs8fjIN2us6Xs5dnHMa1jWKi6ULSbExM8gBPy9m+YbIhNQ1Zp7lRZEWbSvaWEILMr9d4kiPWLc
Zlh87LvyOYUwk4CgcWFuCZKH+l4Zq8PflAeK6nOOy9IHSzFGo72Wwi5Ds3h+aw0KYR0fus0OSwTi
XI+oTAcpTApuvg0e7vVMQFKZq+g/eKXJ2hgX/ZTlBx3j/hqDVbUtn/bQFVsrJZWnV2IqmvjCSM/4
p7P4iDuGIsenVh1IPjeE5Ax4BVyvuKDNDj3dxn/DAWUoW++XRTAdoYKAbe4hs9C6cDKKGRT/rtkl
taU5Sb6/JwZLxAn/6aOHV9LOcGDD4hCnjJ4EZ8SWdZc7rk8TBAp6a1WuOzy6aXiIGizgN5po+uMu
bckXEEEOY+Hup6jjb4wpqCfUu9l6qpT6Ti3G3dNowG84RTyS14fS/Tc2Yxz4N7E7N33iNTEjwQFH
/2xzMGGkwEz/3P7AxGWaKh+PPBOCI5E62Fo8RsWIR4qe8V7i+vMQqqggNMsgqsgCEceUN/HK/sUc
FI2h76Olcx0Jrj9e/ymhuagBB6JoDmtHE1zLsw/qTdrOx7SICJc9kIclgjnVwIeTQmU6tGfvXeZI
D+iF8l3B1S7T6UL2M8XGmLNI6ra/JZGNv0YltuO+txbuYz4CaKMFs9+C/az9juwJ3LAwWlDxq9bW
mtb51djbJNd5ier9TUATezi8DH2hAT7RuPtKcNwOl2Ai0wqDDd5vrla3N8vZg3uka3Zg5P863z4V
gwkquenwPyEl5/LmX4bkFPvSc1Rl7kMsNNJRL8HSS+zn/QpftIAPj6spgD7vrWoQC5Mi/tG7qbPr
NjPf+sFceKp63+bwxAFZL3Psxvdq2+hF4XAWMHBWK8OV+UyW3yW5s4QFcfbOSePuOnA60yfjhJgT
w2c8WuGZ/BnPQ602fgDnJY0+gXIPbKO9oeCBJipEuuMTD7b0ggbb5WKxcoFLrDZNm2JjiOcscseR
WFkI9B2N+g+Kdk6umHOHHY7huNWwlibQ27swlNPIA8e/jW8tAdDQ9fRQWhQJEBrjMDjqpZzLnH+p
yNn+63h5O0Z/6DiV3KWs8LV62Moe4C0KbIobsqlEOigxakh3fVje7T1J37TYXZpo7mf9bCr1Dj9v
/S+WtbhcDh/fGZUgnPIbH5lFDMYdWHl0kmwxE1TMWtjcs8Cl4kXI02SAwfrJphLtxj1UARanb93C
w/xUT9V4W/EAcoZ50gl216+a/Sf5jmswcN8huxQEURxOJ0CxVz/8ziN4vTFqzlf20Zm6Efna2SM/
Y3MxSHKSgM87foCreg6E4uZwqTabBjw1js29FRcTZ6RhgIW+GoQ6WQOE9ontjJhSf7CsTWPDgzy4
hIOgR36TYwS6xyM5G3qRCFjjPcGKN4ookJLrPM9JOkHKtsumBzfRBtFEPaazzOr+cgItyCC11isH
E9IU53N6UFu0DLn3Nt9HSDozG8erWvVeALO9LxV8BIIDmH6MtWTNKPHKNPTBEPE3KrK/f/6lacav
1u2e5IWqyQKER6Q6v8iU6UTGY/AXZLnNDP3+wkCmrN4cRQY3RJ2JafW9KNTapnb2BNWETRsArXeY
fEIbywip3LcI6EzH+/J4xq7TVOa82Ejt0fwmU+KnDVg039tYCWtsvncncxjv8OzG3opn41Evgodg
zG9xORuuecnfVNtcubMluK64PFSizQxzrch1dF7DVMDLQNIfRPGkxB8l0R3F9WlzYxPkHYsn9pU6
y09czJ8YCRIv/TDj/Fd3e+EUinym2w9uHE9pQPTt3wwFQX1XIrv2VRxd/aQo731fOdXZPFWr25v+
IDg7/fJNxc1j/1HPaQq+57KmtgXnQm4ZFzQiqQHN6FW8ZomUnJEVr3UdNyObjTlbS23lXt0d+ca/
GTYzIF/xw4YwFh8cr+CJlgTjGecZFqFqZUOlKrY28vyQX0ad6n7NtaFw4Q9PlwfF9kXfEn2AObyR
Rwwn3Pr5ux9UCpIXI+dzXPyLJSknBPMckTtgBHMBGf2bv79q7T7KMk73l+IPlNMqOioIDx4rau3E
fTrlfwpLPgxVsUWBzmMI0+0MSFRSKlV4d+norxF3dpsywn1/OQg+hcuNiH9wLk66ECjPT5cud6AP
vqZ/HAGk+h2rUQcwVZB6CCRxnv/YtB3aGzyC7CtwUvIMgUAM58VjtzSa5LBY/bDLTcOicn2ntLYD
0tIivBUJXuO/ihQgY2GJ+FduMr4rbBMFDgWQdGK0Ui2o7QQRSlI0v8MpFyhxrJsrPPU0GHkOG1ft
rIYp3Weyh0Vp9Y8vTNOKVLilANhPSzPtNoqVL9KuN2UzqX6Hj3mmQ7rkPg6hvPp5tD8wzu7RCQHS
BR3u0+V3RWJh97E8GKVwXb+gnbewtIy6X2ss9HjGTYHIns2yKYJI2ZMGgPVyDx04csAdOImdRUrr
ufG4lvVkEm/kCuwTNdFffKSfkTgkc4H3nsgh7AuShf1YUhlr53WLmqNBePnh0LKyELgHtUi2OQlF
g6K+wEDu7WWUrdcOTgfiQhhiWHtfT4TkPtMuJCy+ceTQ2USGiNvQzWPx/+DLHNrlywxr8N3mtbrJ
HA6qXaZPELqhMs/J2s6/CFLsk55wulyayLUtfbq1KGtAG+E1LDFSY+dd6zIF6L8y+aRS3Af1/2kE
LaMHZF9/lW4UBMmkwqzpSaVvJpIGoTfd/2zDny+h6NPBdDlPRWxG8s5DeyZ7z8ue2luGdMcP7P/c
kiN5WA69vzMeRQbZ4+02GcWh93SjltEJ+G3ZR9DpUrp+Z03204iZBdLRcLVY1p/zs7ufAL/lh7NY
tshnQJLSx2ChlRcKeNObjqSvMSD8Zq1KBA365c0bQhq97RsyFtzDZRZvigsdjzG38+VjZLYvbgvE
jmg9EO5M31xA8ReGSq25w/qwIwZW9pHltRj1rHWd1T3oQ4fEqXQhN12Pm414EVTeYkStksOLViJV
/ZUeEXlzdyRcMa0fV3NFILNuF6cco6Hod5IowuZEjB/gBmDDJbo6WH36GdMcBA+RVHhNRQym88gU
jj3dl9BQXJLXSeUJMwbhtDdzw7oOqX7qhs2uD47SjpOY95+G65PqsIGEyAoNG2P1+pdpXzAQKErq
FfxTj/RLoINMivhbNn5s1ESBONekXUqAHd7g2oOOzNYlQfwlb+qpIjbx2RrjT8yC3FU/gPpliIM+
yIo8K/xTQlkaWIUhIABlkKkrdj/+tJNFLzxFayfAi/cwNACNhWoo1xczIDdpWZYFwAw9amEfl7fr
pgHISw2Inlwot1MAJq/i4TKOkEbuG1D1eHENTllmmJv0RAjoQarebGONvDBOZ2Qcv2eVdCnRhqeX
ZppWc+gIQ+5IhqO0iezWc/Anu8OdYTDsgX66hLh+iwwHpDGeVrSiKMLWO/Z+cJuFw1pFcrVcbX5N
hlctXhxsa69id8aPAgvwF8L278hXKlj950DR4CW0SVebT/E/znYrLqFRiNsMvBVIPckeOAbnIbsp
oGc+gt6Q6qxQc9DDcYkdWVNrNlklkAqiNXmr2zhWX2KgMCWwplhsxntq6k9Ltguj5/FgpTAX5FWJ
XQHnb+nHduXnD5PKiOM948BiFnJu46dFO99UDYbUTlauNbEeIKQJ6UONfLYlPz/QZwrXdECvJbcs
F5jvAYBVlYcu2ge+xpwgcq3jy3r0t0gOVSBfkBtgXTfUaJjlY2102bkXt9MgSKPgjok3cPBMrwkv
HR4NSfIG/6YgMIvaj5KXGIW90HFEpc7E/swqPCwdFLoQ1H7QfhlsadFARsLBYXzAXtiDuPEF6JMq
8wzyMQ4mIqp27BOXTnWZlbZsqd4e8OJezf+sdp67Sr2v3jlGyRBqYlOXb5ATxc8QFyLq2HAiNGEe
0574FlC8i1LGIA55J3kbzgqyAOFsDX9BjotWgwIV9Q/i/5Gxg8++6JMvZj4J0GAQxVSEC9KSo1Jn
qnMvyDXI3EJzXgC9nFebRbJ7WcIJ/7Ws6GdAyEFpwAnWItMQtUgfs8NtAoFZG4aN/G7YRXo1C+Pg
zJa/63a02rtFXa6tNyf1ft3sawlgKTx5YX63N3VlWMaLcNb4WjIbdXvfkH+k0yr+sCUhrYSQjrft
CGUyNYqqlHAC/tEX8G+HTET/A729OMyUhP4Bz9UdePDb5ENM/mZpUzGnZ9K5/zUXW/63ilryIjrw
28KRjDBjloJKZZ+aWxq9NLZ9rX7io74E+1SIbu75d158IjmD6SmzuCzEhhZuu03yV2f3gwzPcLXi
l6+SWN/Sf4Q49ze5FsjTiUcmkZDuurWURo9DbD7UZCNUuZGUVwXOAIs/VI3PLwdkv/LbTamnSCpf
ccskCY0e9K14LV1QMsnwomd9mN+Z1xdQBp+p6idDXdjXtyF9rhFkhiZ32cbcoRokgjW6dT/X3Xk9
EsKPvEXy4yACZYMJBtXbW4j71ZMK6aUnQjTaLHxdW1Oksf7S3+EYljzaPzzDfI/ygTviRlQnN/eT
DjVzx/GTr0ya5Fimb2fBQxSH1mUS07QGPO909DnELCoBSJv0qTXyPQLero6N/g6R95neidzdubey
FVTnEwP0vVmJXk3fKFTlvdeBbRByxVv02OaUucJnYglonml0htTNdVRYykPiSNunTHusWbQUVvc5
/BgzZmgRKcMufBzQxpbK3MUcz0MoIHMsjI87soXM67Nk9aFnc2KQVzVk9+vM8lHDmpJHujqyj0+J
Pqg9GJkBVR3sZQqIH9MIpsNDZz46ZxJfveppB7UJmcss1HKNc2xF+Br7jPGlLICDVPXBJpKKx3m7
/nMBjNAvbvMlVUf5yp8nmbpHGgSfOXGSx/+LoCfxI+/97eYWTlJmZzI9cuc50QpFTzjIu9PrtQdC
0en1oQPURCsiOk/0Z+ccqqcqIGzjFBxxWoJH8O4lN1TFFWGVo1deuLff+QZdiakiQ8xsGLlX4aU1
vrHrkUeJM52P6H+au58hqW9wobp0MZNi1FgSkn32MkQ9nrl4basMOkBC8J/wxGuiBOfPyWN41s20
nVCPGlW6NdtwN2YvgCnsF3AEzUG+FJzJd6kw6Cof9uvfQEaTkN8Pd7GvsCACEkZewCXb1Mu6bbBR
QcaPyOG1e+yMKV3NG8M3j50M4TQDkxojFCtwtLOkLjeEF4Kx1gSRknvSmIgT/BOC3E4Zxvgeys8X
jIMi/6CPIRPY9P/mxzc6ZGFQAdSvoNXzZOy4Dv3DL7FZ10g3OgWq91gzeMfQdWJvQlxP2Q5Y/pgO
6V3yw7IICobwuE3csd2VhAvWn5stiOSahhsubCNWIpKfOSQJOalNSqsV7WXfxaBA7NghAD1k9SF+
/syAyObMnlMPRQiI2rIiyR+UNUmwx+OZ8nylxQ7ng+ff97xv/S4DhzS3lvEvlJmd8hEQac/xcTMF
SjuDGXEfd7U7hA7XZIqi7gG2ivf3xmBf5ywnqSdE41P/el9JyyVtr+HCMn06iJGmlDxv5pdG1wh4
xN6o3hQUJou0l+M+QG1KhH6XmL/mNjnL5Bque2zG6ddl3ewaIei890Y8Nga3fPRcfSnLgL23KI+4
ilcJFih73TTBVvJdfDeRd9+Pu0JHHHr2o788URIry9Tl5Dqfu8cLnF4imknWmaDO0cCtI3IzlDNb
8A+EHtLs7+AxC+RwEEXlfA41TbYSNpW7LiaS50J4Li4pNpS0gw5wtRMYmgQanwwhUyPo8exqRmOR
Zn8jJidHz0ZjT2cCxlHaxYH7uncZKCjv7ZC3Bsw14tWc7eQlAxPUOLkc5fTjbNuCWXYCqCNtS2q8
FBrPoRbMvhcwAVMWKFSyG+5PY74DtBJIhrDbxEV7iDEtBDHsCSmF8rWTTUMJ3qE/mFj0akQc0kkQ
kJwbI1UWKKQm6CbfnR3IKqzdP0yGdzJ40rvwDcqyUxaXWYrm5Zv5swOT+1WOICh7EaqRAZsIu9n0
NMqe4/eoQ1heP+lDn0RaGfwYa8yrYUZSauV4QFU8mq7Q/LGEB2Fb3U5GXkbu5YBREE+6n6MxtytO
1KExzka+alEbiiOIYXF8MuzoAfsCidNRfFHbuY/lDZGQ85YXz2wfFM5W7urAjtbPJXOMJROBN013
cQDfwtK0dvE/P+mY2xUa4naTOMlhsi8q613kXrIdjWuUHPQ6L4ken+G1MiYRdboJHZ1Yhw94kThp
O349SV2jvbBPFBduKDk6xnzotu5iYwo655g+8cniUY10mFUQIo0InSc/UrY8y69HBzHSo7OQeAN2
GkUZZbOU+LwbRnrFPKRFQ32PqOrRHfOrYU9YMyxisWob5zfh78t95knUdw/0Zcl2AaCA7f8QLuPF
j/KsYpoqI0QjlRrrvbvhAmai/J1y42j5+RhAK0JHU+kB8gRkEgZPqZi0UsgPzfq34peLYCpVqKUr
NgLh9SYBzC+1396w8oojEYBuX+6q6ERT8+1194RnkvDiS7htHcdUfHE8xZELUZp+83uFFQtDUVAL
iKbD5mG3kC5GEyJS+FLThTWrvqMS9n8ZWEZcSIPbTeopg+WoKaGebjbm/ENGOpzP14n+JL3BERpH
2+u/Ho/tsA43/AFQl6cFD1cFdFKYKULeTw1M6YQ1/1ZkgNFv9tgTXIGkY6/etmdgAl8FTys37bh+
flXRdNYEUt67fCPchB9clvh+wFA0Dbc1Db7KRZb898/Nr6Vg5vMNwWalbCJUd+8/o86f3uBJS/2d
D7bNHnFg1V24TTnOihNeLE+syZJ4kEeVnPsiZ9wrGR8h7HbXNe2CmLJh9Yk0637AELIUWqT3gofi
pWbeGOGiG7CkhSj/Rmeetjs3b0S1JxKveZTkpNDVtcyP0tjQmk7xQgSboalVObQfY9VRGL9cdPcF
aCLK06yjG9OsMLa4jPRrB1hQaFZ1Z+ZmbDPlqiFMicIFsynfyoBYlLVYTcqkREzTZlrjew18syMz
0j3sbK4nF9PSTCttYTPnBAHOSnqWJBTad4fmFtMGvMflAbFl7n8eerdopY7eiq5EDRCF0aJLuljZ
tjTGgBidHINjdOrMQAtI86nOLQ4rrVgrxSjFlPNnhgDdiApWQpePMT56XHJXwAKPJz076BMFiWw7
gCcUdBLheZ0RaXUf9X+mjPe333k7EHTICgyMhiCZrNV1k9CzUyLG7y/8DwFiAdZa6SW4kuk3+gU3
/ySHkQUXCoGp/edeUY9sx+V3rRs4VzBhKryftNQlBTl8+CcxwPmON70OgoKxlMw2yi/+k1kQZWqI
XASvJI9iRIk5aM2AkQjDVaDHCPZ/BuY/V+5mf06oR7hfpIp3jMCmqmK2xM6bdCpNzHtGBydyYmEg
KFVyKmM4HmSbo+gBAhYGCcb8aYUYQcu+icopNK8c3Q1ssuFNhyQSEbVUAz8wbnSJyRS4h6df3BR2
+3nfPUz/RkqURWYJFh+i+V8XkmLdWAeUikmJJZhVrtAfn0u4b63hYZTajvhiCQqJsjsOfaFCgki6
EBU5USfdpU9Cp8RvP2DiNs9H+A2MTpghIM/7aE8XOens6wLQ5H8ycrg/X1F/9q2bCTdg+C3LuHWt
WkkhJkWGC+LEqL+jNjhF+qjTO174QtcLpJpPcq0UxDgifw/SYskhn4uGl9k3yCStMvTqWaJlKdDr
CkcQMuk6/rZzvEymxz7cOFkskmyG11bcHmCIuvueYhmZR60BwWbG4janvo0Mw31p+tDHiN3zsbc6
zH87mUwp5J1MDhnXMTUAwil3wM/nMPiTmLu0r+quVfdkgTdaWZdrwLZSJstejtoFsnbQBPO6rKAI
74+OUFuPSy3dtCnYjDT+c8QNk+5ZnKl6VJuLMX3SHGEO3Kf0AGvAHG6n/P1rg/Nv4tb0xpsVy3MT
74ks6c/fTHoHVyqwIouMI2Bs4Ckun1KN5pu27a8EQLJKQGeD9q9/QBioPPMueSNI/YVHiG+8U5FC
xg5234P33nL397VZMPU+PR+RL8eiQ8z3VG/oPXyMS+unMNM4M6bIET4cHFCwSuDMEQA81bZLtF8o
5MlhF8NLhHuRuB+jMm5m9nnRTXGTxzJgctG6f/qTeKDYlSSkONlTBbl5hajhF6A6urAUtQx3rLy5
JMogGVkfOem1PqemHVjca5+TbJ8ER2MxOyPTjmWQDPDUt196pIS/8h63vrldNjs+Y8rMPlEZWNmv
RJHpHqcG9HyEtxOXcEihdPNbxuhMpHV5Ey8NBQUqpP9etUvuhzbUgagyZjVXJYBjVfig3g+OqSnn
uNHco4xFIDqLC560qINuVxSuMgRns/CBys11UdmZT0jWub2uQut5nOcofB9hqc+CsK+tjOqtPY6V
kfUYnc/Y1wVyDWvGeWxVj3kjxa3l37rnULNGGggrUuA8XoRBpu9iSLrj1CiNscMdiN8PBcnAeH2P
Ky0bQzbs9ve5R/YDl/G3TIkzCEOOE6f1oPxpm69fatWJI1PVu2LbUls1UV2aJRq0fMTLc0MIqv9m
nb2R7VxbZAFvv8xQLvq3vgesS1z97ibvqyelgZVO7AWjHnS7fNhtYgdWsYmYaSqCp5uJnv8Y3wJO
iURWqCbdhdhCuPkPKqeEV8Zi9UkEX9p+wQpy+HQqxMm5Q4/+tYRwaoTkFIS40sVwUTQ2efoINYKp
WHUCCXTOn9iXurIAAo3aBz9G4Qo1jgGhq90NIJWPgQ5EQYkXVFDHK6l5OB6YmTI/ZbNodbBLCQYm
+sf9j2hbO17jlBMZWi1DWKuQlT7w322GZYEI7kenTJHOPdbiwcZJIfDYisuQGEXMC3MjNtlcj8xf
IwTGvLRpwLveq1QIUgMdc62ddx4Ogdpq1FufYyoGH4kiimHgSPkaspf54hdfsUUtmULbkyS+Mv4J
RRfRNp2oJu6/JryumkUoWM9f9keFMHlpiY8y7boiYA3DzXA7WND5BtbIEgun3Ywh8M+682BDSScn
aWXmQ3Jc5K0lySMhpb04+C4CC4bMR+c2mqBgumAt0pSnS8RrfZGHWFfZZ8GNUvd0gu8xHj1SbnAt
O04fzL5CJGdkWR3dzPGJesXe2xbqC/xdnrSR6RlDqhze9mQhtz18M+AVJYo00zZLoVPeWdlxMgcd
j2S5HbWjsovGcxvZ+XuV52BimwZ4PgPjOHc/uf85OJH6WqL4K0wxraSvMvsSHdmgcjlAknevC9U6
iKcZPBWtOIq8e87mYgoycXqj925dTrzpgJeZbrfd5YBc2DjGIOlhYKEbwZR5IiBHLTlqZ5rAGWpL
BIv8krL56rEV/2tcOCSvxKvTRtElGGjOtNtiKzN/TyEgvHqb/0SAdie5vosWke9m/VEXDqVAMVww
BKHYPN68ZU8Z9p37st33SW9HTMpf2BCV2SvuB1AyyFa9JB2yKOWXs+f9fLXBWxDi7Lnz8r8hbxAA
Ft4C0ofAgarp8aa5BqyF2x2LHOTfdU33BPZhjSrdsWOoit0yZWa3kZimoxCTTxeBajh+bs8J2fjb
i9+Y98AGEhmpKRd+4F/291LO8A7TV8BIHMKvAVWW7yd15iPIkdV1SlSMmNzuxoh8D71XkWzlxXiW
evoAkQeUyWVgvLuMsE8Zzt794cpfKN+kKLyG50bQ7Hc2JHS5zSYMJFsVh/NAiJaD5m2XqPG0yU1C
gHzggzPexu++pEyVyh/BPCJmboWGVjaQfPs0Y+99Ole6eNchsPqt4p6y7nfEdyhWCjO356DVTjYw
u6Fdi4e+3tYdFBu9583Tly3Hw8+9Q/fGB152jYOPQziDqn3tNeicfznBqgzyhCAi+pGzMm7YPriA
5vvcttR5U7IxiIboox5uB7kUScZaem7ykz/ozcawLOAJS8R1tTYIjdLL74DDWQyekw1Dl/cEHG+b
E8BHhFIp7txkg+XPaSWgUI/zE5KCMTByPzvLbBN9KuGtuuvS+BrfdNlqfgctWecNm+xr1YonoRKc
ceXLGsE3CWvmKH7+ymBZAqU1pQkdyLpEYHRxd116VXhtRlYs0DGiY4DLz1RWHZTkuKvDZ34CJUM9
zZjdy0ZSj39EFfB1xYfh5yVn6j0FzjtHHeDkYI23/8DvqdTS8c/LzVycW5/u0faEd8C6Ur3tDlCR
jzv7HuvRss52H8jo8GPFlnJpPII2VuHSNhAq0P0avxq27LOSyiflx8k0cj8uFKbtBguhOQS3r63c
8saNB2OC6nuPt3zkVkm8/ULsuVc+m0h2FQSKYM/vKXy8RxyjlGEagY+v42ElE9SND3jitMmrQKEl
GxdT4aydJnwtpTh2ScOY29BbyeiSw7heJEDhWPqKnfVCvrKu+BwhaXqjn4wT7cxlqeePiyz4e7Rz
v4t58qBpknjOXzgkJOrVw8Sux5Cz7hFbtuww0gb09nG1hBw/NOMqWfw7DrqJqgka0mG/Q1r9yARw
Qf9umhW3ywD83xaV77IG8fk+JRkDKYHUIqchYtLraO/xltnHLRR7BRuvBYYUKeL547ZPyZVdydhO
VOQE34Ku+Ix8Zqf20z9tXzEPEd6ntTP/PUIFG/SReS64Z0UKa0XLUCKLFcqlmUmboSo/SkEmZDvp
OUd0fXN0LfwDJaBljGMAeCIOD08x3tKc5/+R/IbBwmqKusiEgBE+aFeEwyxsubQGtMEcEQlpXr3l
ESukTbnU2u67OZI3SLWfFqv6+5o5I3qv93p/w1rxS6TE0iDAiwsruxVXAScZnkASyDLRLEKNd2xx
pfYPZUe1sP0C/RVpEwKrqQgexOqwX55uLifTxYoDciNUacEj4H9pDQYaC/epECPZBau11pIAVLfv
iZXnnbyctM1HuQdQxdmWicM3PGaJ+wPj+tSYLeGeCAWzBIFECxvvHZ223hKReZ6zkUD+wFVecvQk
7DXKgnyj43+aNp9An9eudxrjClqjwbswNi8X4efWVnFhYUDujQBn/9vFpTOOyvmTDQsXUkX5wQNW
qpaP3+IAPT7A9LA1v4kHI+YZbXAgKjdWA+df/DbZT6xyV+NOwLEenl0TJyYkgXzgSbpZJrfG2JK/
OZqn0/ZuxYEtqEeDGCndgltW7wnke+NnDnD+7+yz5c/ix6J3zUMqFWUIJoKstLNUhGyLLaxhgiM3
FD8A8pj4Eb2qL/67hsNkHrw22+XMFMSnw1WLM36iBgOmsQVIBP+cw6OWfB1EbKU1pE3uR5qf+PWC
mICCslq67gc8ZRT29fJJ9eOeQ+oGMlP+Y6iJlC/LeokBv9JvQyXYescqenU0/RnpehoxBNKWfgkW
76FZJoi91hI3mqdlJmsL6Pj9SBOHNnMDv1byh0h8T8fzfrZh44aNf6g5c7QV410Oi+ug1Il+I9nI
q+MvNmllytb/GfkA3zuuACfg1PZjPKgmJ2pJ5P+R+54BYDteGi79P4zT8U9V1rEChbNLx1gZAcKU
ZW12ZSguWQ3un9LPvu4a+pl7q2lhZ4lzHK9lNy+/txmt+Mxq0hnlH/ESP8cLoMSwi2P9hQulQzQ2
Wdfjq+F96QE1dkL1QtYEc8wO2a36rzMi8CeM4khsFSNPvQK5Vceio/IXEa5G70FGFOIEDaVpWeP1
cklpA4a1LrBULcpu9dHh3MOgA4E/RCjpTGBUJBiTAano60q07iaUrcQo56mLThPrKv05RBBgySSR
EdY5rb1yvTNBZneJ4AjCjheJBJQkhlVHxKxWzOX7LA7fPRYkBdN2X0FLS9DfVrtCs2VK2G2TLdiI
l6QYb4f150NWyjucN0yUq+fh/phzbonxod205J01csi9OVFz2vFf/zGOiM6PziZHKpqMX6AJtBVg
k8rZTvM8dxOUPHBmNNlLIt6nyQoCj/OeZSIL4zokVDtfpyMgguXiO/KgBbyLgepysUji9Z/SMGCu
W4N2CuJ06bcFuMaFLBKzyId1VH3UJMQEA6k+BjSPRNVa4ir/BshZCNm5D10ee/DSAU6SW/KojzgJ
qAsXP+zTPbWa+v+eyi303OFnbXrotbuyExHnJQwvDR452FNxfwYOSCUBvjjOf3tQqwr9P4eqUfcr
D4F9g1alSh8mkQg9asifBPiAXGtT27BqTYWno2kDvdrkiTE5Dzua5P4y6A+wxmXiCCHAYVSLy82X
NWN1n88as266yWnGzxk1q+Ub52HQ40Q0wTI1z7JJ3kVXfG2t5vXKsMArNy6OfJ0GTLoBVbIcG/ZP
0paicbuP/7eV0YmFunnUZvqvRkTSPMvlkUwEQciTnHxphTX12YwC2gWRAlsZ8lEsNPgtQA8/fJ+T
tc5REUT3IySb0seStcdOCDNzlTOg+fbTlDxqXBszPO09iNK+cfqJGTl/9UpEGxtDJ5jNfOYbaA6x
sfc9P+iI6SwvSs6o6/WYnrHkg8MtoJu8Z6ocrPrnyq8iY3EH9U/VdnGJrTp66Cn3eqCFwHLEXCVb
nLAqcjy9bWM/Un9X+fIC/20QplYKF1WvxTDoXhKGDNJXMbGYK/5W2OyzrtE8vBkzza7+/fpXTnWw
w11Kz6cjb1LeBaYpbx6rE3euhuW8M1ffNIxaLfwFFd1wwBDoEXDSrS5AJY+EEbXFBU37zwKR7Xr3
eSVt7+Vn8Wbl8LPX3exeX5Lm2WzHpMQpj3Q6cuXnjbLU+zebTv5K+KC/m94mSq8txeM8Akw4i/4F
2O3kk0rAF5TvTVDWwpv5i83VxJXrpr2n5PjtEHiFp3jlCJ9ezG2FMXcJzAm1OqG5X1iKDBV6VqS1
OeRBJDQYYmto5j9kFw3QNAN8O2QCNGabKqtRs02jH4b2UrEZsY4yXZ2ZpjD0i0SRHQzmIIVaTK5p
lwzisY5rRr0Ym5jBGzDktul7nmP45OiT8CG7JDlMDJdlj9q8QhC9LtB6ZRxGIzTQDrK6eBd7NP0y
meQ+HH6we7o3n0PEM7MI2Yz5ua3XtBpTkZDNmOwKe/0NkNTwS1RcVL0mCABaROGR/mX3wm9H212L
IE2eFwyICmP1thWfLFQwCtXDDEzAEI2p+4Xo/tDrBMZmReirNTwrgUesWQYxexczOGsLSmP1c5YL
xFxjx97z+To8il2VCcDmsZxMlXUZedJ9p5jclDTYO0DX+jSq56Qu6f96hqx5ewIQ+ekb83ZCeowj
PTlmAeKcJyWTTCzsK1ASEdvzzQVU55cdsb2aQfcBVi1Rp14C3L8t8oGGUDRq4C5d3GIYRw9M4Mp5
V7QbrY91Zsg2mcpmNTVv+ViR1+LT31cKByPmXn3zIPuj8g06GFv/0nFKq1CWdwfQHGrbioATt6iZ
vS9EHSQWKh83+pdRvL6cfP3TjVPcewNEIuj5n9tvgGgGFdNkXIs5kqYcVZQrNy9rgNBtNYB08pPZ
+0m/Obci1AOAC2vqHIPEGdrkS+mlsdAP0amknGeSejqYfRiegEyF6zKXm+DXhK1YjANDOmxA9VPZ
9Qb/RzonLepmu+BYkaMQJZUjUaufk322hPRE6e9HShHJApNJV6Uygzc7i+F1Hy2BKE/NfagSJQRA
p25nHFiElyB9TwfwJaP1SED/hS9XKL0CktWddtgnDojoDjx99uCOrJz1hju83ih7xB/lmHgl9ibL
KpWGbXcbVfYxXwIaGZniKCIeBG0tGg3+ZmG/uHyahOZItvQIUKhJVLeKFzcMlJtCI2DK9YyhwR6O
Sp/JolkAxPdqx4P7w1RPGndq+P21JHXJ0rUWDCjv9oMPnACus6drgA+rtfnWYSHRcYio6TfT3VFb
XyqiKUy+G3V//R+vMbJncezI4qrzJ/ixHESEDoUXoKJtYS0OW8C22D6ntt/Pvcty41JoCABzPG8U
PRI69L7snzITDYsZ9+A1l0/hXr8Y8fLV8ocr7ev/hxZx7I5gcLoupNpqLRHQHZEVpfuc0kEXbBdm
5HHtjXvJVzgjsbgM5CixZp2ngPtI21lyurzq5awAHXw1QfSPPzPpmx1vpJjsIpLBzZ+8oh1sg944
l/SLT1UMSVFu6OLJ4H8ZrEevclRRlmocs9GcBECsqvXWHkF+3aDSc1vaaVpSZSBtq1VpWyyEwp/G
HsF8ZKwee56jp5KA5E0pnN8+H6neo/U0qlESLXk7fhroHs0LReCt0iXcgwNEW+av96W3wMpaelmz
MRZZbP9hkWKoDOQkCLETjNf2bEUuSngB50bU+HWPEkP4DY5LlLJ0i9llRYAQtAZrzcg6p2saLS3W
3hhW0U5LJqGozvY4Po5xtsarvatCo5CegthaA6YIXEmNCe3Pk3aKgUFMQjEofaIUp2jKvGe0VkNq
9c6W8kDHb7jhhI90GJZjBAJQE7SMBU1psMTYFnHkuGq4OLSLgH0QVGJtpVX1YW7Rjd7wPPL03IGP
zKbAefB7SGyF4fydky28X0Qm8dxmoGDhU91065hxCcAgd5SX490fNHP8gbGGmDO9yCw7MOPGwYoP
/P8aC/m3Hi7VufbOQ1XBOeWsBCBtHL21ImKoBshcRuzFh24/WtT2DIx7wZYBbCV1VpHswa25znNv
kQUcGnPCxOoXZTxA1Dj2QscUUE76ou/NsnSBX9N7sXmUdJuehUCsySNszq2o1421HAj0Ku3NH7YW
dDHP3HBPdedoooowZvSgHEloWmfhBVgoXItVYZ3kNe2HQ5Ty6JSi8mWDZBA88GoVk2ZQP5fDheEj
4hZEnNHbiZDqYNQx8JSiW9qDzCUu+/3Zln03u+snaZSDlLzc18WgaQuJF8tlQDd03BFvi/qzYaMZ
iY3oIW5e09SS9ZXfum9sI+qf1CrcSj79KSiwfIy+d8fZYaUkfmBH7LT0ZMRvbgl9oBS0He6lMz9V
g/xDCvBz/1IZFykzt7Ycpek84r+ThTzKvYA0aoXAnGhd2mUxEhXbVf4uy0uh2Nrp9wNnIFoJ+KUg
ivVtj7Uf/13RiLSU22rTM12ANn/YKp8kkip9f5sv/j3ZL4laAZTIL6w6SUNIA9wCD5NvkjUWgNZV
aPE/ehlAiGPop11X3GrD+K4jwkWzMAfGJf9XSMvCRc5cws9B/puFJcDF413EAjjFqAj73QxdLDrU
aNrTQj22Fvr6NOvWy+6kxA/FsqWHNkZ6zCFDlpKGJ7TORoH8Ht/5vN6MPdeLNYC6YDDmRivHCLQf
Eclrg0ByKAxLokPOnErj9yBCBNGLgxNUPvtlraCAMbGVjNNhoIDbONdKEanHO7sn5WPX24R/S3qK
CBbC0nAw5ilrZTZVapoafIhFX8u/ahDHI7cNZSX3RcuL/uCFnGP/ms/pjYv6bTFoF1jOA9uQZwet
BOlLrtBRTQgthybyq0UKnFLBuHiWHBDVYSEG718cA08LqOCJjSvLJGI0/2NLReCzXLFqePNw/T//
mIbAzuAMV1DIW5Mp2gZP6rpKThFP9EqTc1JTBVVMOpDFWGs96eQUU9ns+T0dqZ8Phn3oBYupQRsh
+TPfoZPfK9kuiCXKfXlU3x79YSMtJNGzndGOvwCT5Zq/1ucT/Ek6RCIZWM736vnpT7UJhbyYiQrC
fKSQk7yhw3Fr9T5xJKL97aZf0cKuOjfwy1KtRfBHYk+Wedo5KjV6qKFof1anUSoqQhbxpmTYipAN
CLtWUCSORMDRE7NgARWV+PJcuQYfWGAV2gcLmm0So4ohzHgi6DfIFm4YSuy17TbcuFJ1D8xj37f2
92zUSXTp04MZbfBkw2U0Yy8+Dh9mWB/4mohiHqvJSDsLdaltRmPSmxz54FY8u3B7DkqrqGYzG6A6
GMZOEYItW7LsfTmMtSJk8qyUuz2hhK/1R2eJIvJLVMEcvuDqurMhBmY6MlxyOS17RX49wQIE8FTr
GN8wBGp07GBISTZZWDceiHpi5VGk8oGxh/ipdLAYobJMTYyZUJETGshBV3rA7kdZADEAGVuIEBIf
QxQW2rcMXIj3IbkL9e/5TMcNRLzv8lBpQmfBm/OUDUJbBs47URv+6K6jACKAPsu9wd5JTtRJxpGD
kKsBMifnau5EGsvTgUIJ8xacbI9uelo1FOemn2FHvDJZj+tO/bWxOfa5vgSelwwGAe6XzHqPuEQz
PpXMmSTDd0e24IqLgT9clmXdExuEIp3uwLG7dY30dR7dkd4/osY/269F0q2HuSDcNHcpSOrHS4lC
ho7nMYxBVcAOckhEBIqjJdSU1PooExA228qUjETeHT9RN4tZNyNQi3mw9oBng2p5B8XgHdtlM+/1
YQ1Ee6HaqPxEEUl8xAO/5gWiTL9ib7+Dsm/Vd6LIW4NEPqI2l1QK5ZtzPDMdOHED3vOEiI5iDTaK
rWi7wUMZFxyuJJCWkgxWsmtIrtlUmIzDXz/MgdSttcC7VZWhFfsj2Y12j3+bO3NSlLBkqW8TPVyW
HUx6+AEps2yQ4lajfdJsCX/BYHzcSUeAi9vav4qmEzyWoJCNcOTWw/PJblc5IxTEe9fd+0+7xUw+
1Vzr168z/8LHDUNk7KmnmbQaiPW3eu4uNBu4DaCFPnk4fJIjwavJDPVaKcfBkA9Zf9EnPd/v3gYA
qSGJuTxJC1kUSFt7+5bKK/qZh06kOOKGu5pzx38S9U90HOQ9WVQCps8Vdi70moe3lpyJP7DEKF9W
Kv509i0ZuRsBV4YlH39ztOBucZcYeUZc4EfZT3JBi9F+tulU5YTITGtADSVL8b10iPPdKcn5tPfT
OhnTLfE/wY4vVe8CMSLJpGKbj/WIpr9ymzTo29UUAvhhtmIPVUpx7iDz26ALUFjukpC4GVG1klED
XZgZwY2VPi0mSRvwIMQr4cF4vs5cXSbcmOU48K9M9ipJuKV06pZrZbSP5qNW0gMWJXl9n2cJnXuN
WkdtbmWLZZvXyY4KlRGeRwejcal06s8vDYS3l2jF8obG9QJ4tbxE4Cki1CGdTOAvYGV3l+G+TzMZ
z0lRxCdS5LhamqNMm5WMVGXpvnHmPknUirku6Q6HWKAp7J78fs9JbHtIa/OCILaCFD3m20JwAG2F
78QrSPGYr0HCaE16lQ7E/5Xu0ZkB7jxkW1G+t2p/HUISgJuxP9V6t6c4IJ/r+k8kZG6CsWeCLvvZ
tq6ALYjtpX6TXd1Lu2KnEQYZEcz8mOqZXQc/vDVN/TduppEfOKcWunTHAoJID+T3J7mmz9yeBlgm
q1mlKzi0ji7YTkmmEKxTvIy8d8ZknJ/aXM9ATP8syUcFNVdcnHwXvWQiu955Pz2dgVuvoDSYFQ02
8cz2FAJS40XcHQgyCcMt5vyNb/EsKpksK6dw2oQDf6FynGhAOQ1hnV9cyOiexzGrfhkcmiz6t5wP
Nlx2+BsW3ro2Wts0/OvFwwge2dsXraoHC3uMR7GEGE3Ybxjjl7XR1s3NeCxZLVpTzKeC2wEWKSSz
fxbqYaqWc++w6pEjNU4U2f/I9di4nRacJKzJcOuShjk2nsx2xe4XDBiFUYv+Z7v50Z5SPhF9YEUI
hnbpOLoeSNYK5YrSizVbPqARWHQtgtWx0Js8Yz0bq0tRj2bH4CPuDe5tlseapQuGrL7vQpXDmSVJ
HDBjqVkozrv0QNf1w4BYqmdd6sYvJjlMHOkH5et1q9uiYj0C8L0AkgqdgiaQ+WUlEcAfB+9LCVXC
HAT2BhlQrmFby4L5tqpP3PqVdLKHLNMOHTpUeFuMLv5tBcVf6OQ7NFT7u78L9CG8ny/TwCt0nTTQ
NZM22PxpVDyL7ujnt4UJLnfajP7MItwWXPW/YNfbnGiNso5MqKmHfKEse5FdGjtbjWCvzqRLm7lN
7MU8/+uJtz0y8bKYb2fWKT84PIWHTU/rD1OF/zKaKkAPxccRTFQ0G3FUev4Du3QLaIQfhByxDSEO
rijsRUOR0JyPaSsUhls/SaUisWt57WDCqr2qi+jSkjwMKoBYJS1BDofGRJBNy575NSVJ8SZst5X/
Fjn3snSPEDn3zgln8fLCH1ee7glEH0DIUjLoeFjjs4K60aE6gcU70rUwPhHbtXEEVEpUgw9JmEu8
7PVMZaa7Tz93yq0fuUm6bgcTHNr3zFWuNbYB/drKbhYZ1FFwKJ9CgaYG9rGfYVyttN/o9Jz726pA
W9aWNtQVMlttK0T3W5769k/iyuK0vu9blCls7wtGufzOe+jMad/T0ML0pBNji8c5bdsfYEc5QzeS
4VSoGZMVjKIM49Bi0/mc+6p9mXD6Ymon2HBKism23V3A8T/O/xycdNQ8/MXyjypG2jQzFFLmorTq
t8x2erEe1WXnNmRGTnIOp1bfjP8ncN2H3tNyWCiCo13iwigdqlwHocBw9dbPuZm89LEiV+ANba69
CIweaR5OWmteAK1haCKuF2US7b7v7TGgZ/akfMg9vVe3q0Uet5V4b4EVufkUTQQkETWenRkxgR8O
FZdlDFx5A1uYhv2n00qnQgbGizj2HNOjji3hpxaEWBYX8+ZHh7J0Z9Lz4VLEgwmU+bkW2h6f+2DS
6KrdAqSz34pez81KEOvSG7M+IMmnYRmCWy9YJ4/8IjuFwqA0TpFFPUfiCMR4gSERLbybgnAD7T1w
92nZSLEw5NghZ1l96e/Sx6oshq8eSng7p6g07n5eavWTTB+GYCoEw/aj1oWeeZDMMSeCS6/Rho49
V0rm1myUZKfd5e2WYGplqxB9pTd3vSz8Dsz8D/PybogojIMioTOEPIA63UAaQxXVveCW8rsgSAn7
jrhjG4YVYPx5nWHBngzJHei0uS9Cc/Rotm9z/6SlYajl+qlxqxi/mU/rlwkTOWbo+HsohqpXbUox
Bk4FZGK8+CujmGI1E83amGtSryRoNQA1oexVbLUBUNwknwqOaknSnrJIwZ5XwuhU22t/Wkm7SAFq
kMZS4fuhnlfQdFZlnfF+7jmhHeboHwRaf56fBsao5mUrziLE85WO3LjTmQ3YINVhGN48ZSNzYIhM
l97/SvOhCN/ZKCX4ip56jJEMd4OWZNus1HwwsG0bGKEPs14sGdMCvKTalZ3bkZC68E+k1j0By+o/
kOHrI9Uhn4MqTPnPTQTWfpJu+zrB0S/YSqup5z0dzOQCt5NTKoqbNJigu8tzhzgYSYdQicwrYtau
vDw0A40nZklaW1HNKtkZNvFS41a6hWf2CRlcNQ97EZB6dcJ5bThX2p5w3zda49b1iRHWFJJkoy8A
zVMI6/zku4Onfcmtsp/vLH1KANd/yR6yjiMsKS2lAzRy+lrf3HGj+80p19MjtmMAWw9e7+K5mubF
nsmRng/byIWY7hnv3gsLBUUvhmpDpKF+xg0czna8q9ElWmo1Uy91H4PjeYqXNWA0U3uXpqznqtw9
tVzJGCfxSADwHAVAb+8ztWh5JhTeOrUzk6dSP3imGrPioPlEATfCcvM/xQi4vRXn677jmK37opYt
CdNofZ49UbHdm7Fz5UPZkj3ytzNU4FJ4kRtj6cgywsfMJvBCXaDmEETbhUfp1WQNE9qNXmQlYZb/
cVudwgV4MglAeJaFwQAbMF4vjMkThKVAqSvHdc/JN6KbeIcM/n8EOkF785TlsPtWR1+2USZvZ+tf
dkGQI9y+E5g8jVS01EPfPMiP+lF0TjAv/oReoYN7BatvFDXbjmBghh4SV2swPTOmkCf988dPw67I
Vx4Pt6WahyeTRiIsZn8g1UIoDE2PFDjyI+5UyGiBJdO6umhKNtY/jdiKrNZGNb2/VkZY5lcyqRUF
V2mdmzoKbIsK2pIq4hlJvwer53ZRakzVfqiEimJR79IF0jEmbtedKIWj6yp2QmubfslheLh5EOJO
mWFi8SHmmj/tHBCAuwiGFpKPm0V6CO0aKI3pYWK4wfv7rX8UGddMIqErUJ1WAICSoQ/BRK4wO5O7
y3C7uBdZeQav+25umZTP3wndFgZkeVyceZl84CQI6XERiN1HKASMpiVsMPZwho5JXJfcRVMs1c5z
AOGIqrNUk5/yXt8Tg+xym2fH4ZrphWxuI3QPlMDAIkasKbkWwfLUESS5CxN8DdNq26JuJFqG5oqR
KyInZjUYsaReI4ZEi3wOYXoQThgH69xYX/dx4v9fORVe36AvzZ2zuWb7n8dX4/br6DQm2AxxG8gj
cU9GjpDblS9QLhdNQsuqNMFmsx8vhaUp6spMm1T+W2lDkLJ0QDcb4my3F+ohk0WeBEnAzVMfBFR1
4+tuk401spbY8u9wqNTGPoTqg1IR/WcKMPyo6Enj/Mn4t1HjqczWNkFd8ZESF7G7hpuC+OsQ2pgN
SsfXsLGvdN66I1U9vtolmnGsgsF7y/eAgumdsCGx6WXZER2zurofOYM5GmtwpDxOLAIJFRlmH9sP
t8k7korPYDtnbemfdLVRvUApr2a/BqXot1ivn/kchmIX/gKeRMlDSxmMue2TaPaFOcasoEAZhAGc
8vCJU5vFLJ3TrwNGrYa5t3QX2OzaTzNiAJr2MIdQ5bIiXQ2yM1U8k1c2o4Hf+ub/Zg25OiAqkQLd
+C0F3UhuaRG91VDnxIh/3+Gk34aojreSkxg9vrObWbRfU378rUY6gRKPUxGYFu7RMBy4oIaRkIUK
NaV6ir40IvQ9/myXrGq3pTWcmZ93wCZ1uLBv8Bh1RkkjCfTV5wJY62Lcj01Y/aglGo6LQr9+ZHgj
P+HlG8TpAEXhcLQxqcJP8EthA0Odotfll+CQlGslgdCqOIlmq726/rHk/iCnTsbwTBz7CbNHvp5X
dsD+LAqNesNId9pDnxpA0f7PVhqUfUqwJORIYv8NLStlWbiBI2XqGSz2/6tPxV4z65is0S/03mxP
kjigVZp0FxDk8v0moqYARFGweprL/2sQL1jZxDY0sDyRfOQELEE0Zbr3Qb/RIGtJEeHlQzLj26aR
KtLYRmIBD/EJgyounsNzacvLB5sZV11RoHIm1l5z37cLsMDOWTlyU7q+FybZCuo0ldPnqt5W79wJ
4JB6OKnjN4E/BCemHvNIGyqVQXdBJe1zAnrRDJ0iz+b2D2SdWdsUnXNf9SKFrKQK7580jthpwsGX
ouf5sb/ZoCXQGwFz1CfE2VjPqQ/amZCocknYSBSab1tWYkBWrDrS9xpIjGwIAZ40Jq9HuazQnvml
QZzNgpLNmwl0AipDKHJ/TtJnUqU5dkQTgqYpxm0kWXNsKANhjPZXWKx+uSLG446iHCIv/sOi/QKB
BdI2eqISnJjaUZsUx4BLAi0idBbHLgUXwJ9UoohYJIKfLnFcClhkTRxcc+m0NfMhoCnwoRv91Rmu
khpmdU3jV7MmcC1+f5XhZz4MbqRmLq/TUKVcUVfm6IPHTI38/F6vG/G/H9+4qbx59BKWXWkPUbEj
jyuWLb6P68TPAjZnLJLxJ4n2sNjY4eeBvEOPIluPZHWTaBlaPFg7/HJe5+oysCDA4rlTMCi8afl2
N3n9Jk39iufDA5ruao+iKq0aMZO5YWqBYZX2ENS1eE6WIcIgSmfJnl0Sq0JcduXlTggGE9lPy/4U
IhlOSNmYhlO9AJj9EauduBsBvsYvMgYIgUjZBCR78jc/y7W0f0t1pdnyL99ASIx9vDpzqXG49YME
aoILwJuubqvWjNSa2VQkOrudEjwvaYR8oJD0tX6/C95RoXVURq5RP8J9WHWox3jHtdn3LCermwKy
R4L0YBhewT3sn0RFUmplVr8flatM7F4RmRf45HzNbi+f3xu8dT4TxUj2nq2OAA9Oys9flmCGKNhD
Kwhem6tfD8gbku2EdHfzxIhlw774YgQh15nCY/sCVseoGUc84XQaD7BYdaTY8qSRQIuQEdvgOWfM
iNehEM2IMKLcWfZn2WNYeDljJJNZ2GOF3INzFnvZkrqCF/Z97J4qTiiPAbbIigLbIQ6ztSaoL/9l
/xia7RyPqClc0jc8s2NQh61PEZE39uuEmftIy8l7MqNbaKtSJP7Fb8QRsPfsNzIZ1g50sJUYrbY+
l9N4I+hGQgUsq78JHkmCnC6qSxIp4tS+D7zvghNFyzGNHwykSz5QMj0xdQTupFRNqcWLGsmj1gIx
bVSeEQqEP6bX/LL1UqqB7Mrh2Fc5sl2myE1P/TmaESNqL4urcFaDIhGQnvQ5lJIKahj3zYqIZ52m
H6b8ipWweELrxvky3oCRdexrxmceE9xaM33+UZHxP8pJd/POu+HjYOHsh9yT8fSlSUnhZV5Hoiam
F7q25+96usN4QXE5iM9SVjIgQcv055FTM3VOlUnE8yoOYBQgsrl+hcFCJZQRSR7cC5l2gP5FHCDf
uNKymk4LzPBKzNO9yEf5aT9TxMCRrFEYBHi71xh2L2qoG8uY+kDAixwttOsMPcEmJRMLelCt3L4S
Q9ath8zVsji++3jU9xza4CB7TYHffocDFcmRk14pgiy1XXbSz2ynuIz1qIPda00VPWbbyCVSH2D7
+HMac+79aBINTSdF799ruE3lIaa5A+PwIby5yfAwSkBBjcjh+t1mXuMWRNshovXWl0zbs8XdvEYu
/g54ozuf98/SqEaui8Ep1+CZr8wEY6VGrVT1uLZOTAfSRGBvr0IBRIFPly6ypLtKh1YWUQKL9qzf
hX+JbGQw8O71YsZ4l158fj0HGgXWwENjWIZbJhrhTXNso5Vg7oUw0OnRw+GR3hfAoG+m+9o52aSG
giGCjOIbGg9WrbSUYJ50pYdSKXSosHvlf00lM+Y0yc9I/VVL+mAv6RqjhPoL1UcNGLXpw/Ysu8Fj
BJ0c3tHBMwcdlGvS8GPUAV+NsLwWxXD9QTfvJGKs6F3kk2PYcjto/Ks5AOFJ9URN2RYWdKVno9SX
BCBUrbvvYvtwbic8R97jE7cQmJ7271oYOrZaTH8a3vaJYbD2LZR3QRc71uLj/YhCg9lUoJqGPTjb
9+p4eeLLsuw1HbRKX1fmXyY4DgHu6MrYMKtCsLQK65JxvAqO38YaiNLKl85PkkJw7SU10UfJQb7x
7koD0My1YkgcwCE5ReCRmf4FEauTIueVDu95q2FjbBKxJErfbBaMwa+A9+wrc+aUMhheYrIOCNXr
8qpsDxEezBOmeWFj8oaDw8UgVcESm1FhJve9nnC1eux6E/ogM04/rDhY/AqUtvLq9KoLMwWny7nu
X/nwovJYd8oDN3ih4YgJ0j998nsJihye0cu5j3+/dIUydS+K1Yrk5VhZLRXLuoht3JsiMy7l+LcL
ZeF5KzQCzHy3FeXFQqdxgbyZ/KhULR5tF9icVGBMGu1qh5DgFxBn04jZLe4l+rhQDBzylF5rKzmD
pseuOlqKZq8Qn6ptl/vx/8neFWfo/uJguPfmNgEZlXMcrU92mipr6VEVOmwb3GnasSaeHSzvJ6Lr
E9pvQNku2TRIVJ9DCGH01aDzDUHcpiywtHZaWt609h+J68cSt96QFbNGWlUmFxGn0WdFGKWMAQO/
J4ls2xB1xfgfrHiFtwvcQDb66BYYEwZvChR2hE21o/t/ZRKaqHMFytcgEzvOt6D2P9XfRuYCwChO
TyR/FR8H8s4KZtrippupiBsE7TvvkTS/eHC/BMz19bdhlnB98SjA9DxjoMUx3P7yCGxHdKpAFLMd
W0U+Yeh1/LiY7l7iAjonTEVTM7uqHuZUKCzhx2a2D84O0UCYIvV0yRueqnNMt4i5td7XD0riYXxh
1x920546CTJ3IanQzC9OK6Ug3e+0SkW16Mwp12lZAaTiw40ACAszOxVyAZutZ7M+xMw+27NOxQcl
zw3Rbfm7Q5Dv0LwaXVx9XjhSN3D4MQNMrGG2gIk87Wl+vdiHATmnaDLMU6lcCjsa3uIpZJfZKIeV
ZEcvwKQlDMnbhMEcUFsOWDWFoyG7ZkkcLUk2sSja0NAWASdxQ5BREHPBGQXaeJLjaB5a859NeGoz
MXwnwBtL5gSpOlu/3X08q8Y6o5BLCgVPZxoSNWH/6tuKWrnX+COj90HLRAr0lcXU4oGceaiZro3l
CIGtRJXro7ZJpsXbIqBZ7DmCvWi6BTOxr5aQKNkdoI2//hlENk3SN1dOgcEtnhyRA6EvzijlqpBN
xC3TPUO75aFUJqau5R6m8htaaCAnGvPuxafN4WU02Dn63xfbp6K93mXsignFwwY+jJIKsbzuVjsO
AWN7l/IBcRcrv+fEmvTElBMPd3Grye4s/J3uoq9Y8QtCU3MFo6k/JdVcNOSjgWaVyvbzxzIAkZjx
BL1IGslpQ/aGCxyOIAbIQ5qSOwn/fbzio+qKYcr4EV31EyG8LnL9Q1Z+2oUAGbnasQswmoai40BD
SAUDfrbRSs5gPADic3fStZiZvVHD5PbkeTfwc+otvi2ByDhoPJe2AXp7RmAFuVtrrw/n9Z4OhYz5
AkcqHW2CrxmRtRU/ArUcY2dWbxPA1LymkCFtcNTo8mdKaUjUCp29eQlF2XqakIfPpGJx1MzzQtak
iibNW1LmSBqrZX0Yg8YzlkSAiPlFdPVYN8kj0N3n46/RkaOQGatKxbKziOaidcTGbMY1cKUgaczt
p7tKxBJiqC+HFY/6SzireRuo12rWNFXJMem8WCPdjFEcaWQIP58+igKgLGMFTlrWUGFh9KbUWOb2
9DnpCTg9tsju2fOeDAaDL9pCD4JAEvrGo2zcGRNWYLxfEisevVoONFUQejBALQLWkC4Jg6c6KsdQ
AkbnUI64I8T98ig3RxXK0fgv0lx8Dn/c143wS7B0Zv6CvYDxMXKyhXplZMp1lV9rRP1tKVPeoWP/
wPLaOGEYQgp+7GIsubF1jb6KkHWxv4Qpx19MRhoKsP05EyhJq/3AgBkjlfsCB6McZISl2QzUfNUd
Z/b5gp+9V7S5xEEjB71m7lo7M6uqztL+essDIlxSELR3IinwSbGc0N0YBIKZWgs712VX8pHE1CnL
1bb8x4cvbg5n+xIVdvSFrbxjIQW/O23H0F3MH95sqcl3kw7Z96jLTRD3Ea9GtPNOFkjTWztXmior
o5ZJgVuGEOQaUwx4Rqvjs0yLUo8y+WXtwgBxbwMqb3Auqjk4lTjPMUGuqnDJn3PpIQZ+uPp/VLn0
73Eh00eXWkS97QuHb63664EKdq6+u4it/NiRFzPQywiI762BeVN8kbWsPf1nUj1zfSi42A6tTxsV
w5BWTUGIw2K1B+FTbmzvs2DTRM/xcaC0MldFv9ngB1IEmJ5FPuK7T4KGcsv/Go8dsibYRFcUAIGT
pVkjYzvke67H9Dh7VUO7FXJezBZBtttJxKAwiP5AyTcAkqrFRBkhJRkmExyUVO/aNYLA/5HvTVT1
M+JIIxfI+CXOIM1I8Aeo/vm1ktZ4gAchBsn97/2GaSXG8IIcAekB6C0FYO5CwqAjhsFoFfaXc2lk
TJcQsz0i64DhnbO91SkTH49tqEN0kLKdaeDzynCBDFr466mHn02cXoRJrb4dxZnqtP4FJda064Zf
0UwrXv5im1muZaY1z75vuZ3uvrvKzI5gCcG5BBuMl3gPqy+pm4tq4ElQV9yaZ4rT/IBrtaR/vXak
AXQXVnLfA584m/m7NQtYwS68XNIyeyvEKyLzGorWs4+9+/ZXqX/IWZ7mqAhPw5tslvYGEEHMbYth
YQ8+2nB6/pfwBoMnUqa1IiaCYSgpuxkS8sbw1pn1XTOH1ssTPZsEglifXo+MKOT/+ityAGCud2UQ
1+FDvOsGiUldLoEVW0p2iT0CV7pX9Nl3DN9lTeVK6TFXMtQN8fm9f80kC0ghnQr8kwayew9bKRIq
esNVZhBdsnrQ54APbPxjVXTotU4GWqN1ieVFo826nKvaM6V53wiSlS3sHqyx0+7mcGY+vr38rLfS
WGlcJdp9BvwgH/5WsIsl+5wxgq4OxsjNfOlfDgd8MFgnpbVGhO1pslZ97MWXTDK0cl0ScVIiVJP1
MOyxAWlhX3rNwJL2LnuJlVkO1d/T0V9rQqSokfCKf/zc9XRjW3iAAQGvBmugofny5H5LJieh3UJ8
Cc5o1Y5YiwM5h1PqKqSqYiNDJgrWIuiCAKrQcuh0d36AwcGI7J2KroKWp3zR3iUA526CuXUxGukr
u+i4RBk2V/J8UYQJaYzqXHZSpYcDPVf6lg3l9tMMCqziMpA/Tt6hZEOBmMMDSd3pVdIraWPhpduH
Ya0Y8gIXwl+RvQqoy2zTVIqy8/WbEkUSBL8dlNlnQMrNpQQ5kbKbQ2XiiNgEUjAH2PsAdovxRqJR
rlpIei+Pns9/N0r80Ja7tzxTQLIx3+cWP0jLIw+7+vkP7wYR196B1LJCs1BDkluA7KJFMZFaDAf3
9E8y3X5XGribjEEIieCAT0NAp6I5LppqM+yNIFeI1c4OLZ+eVRBnaUdUX0t6sFN1aWB4Z/3xtXky
O8rrzZWbu0Q7YOo4K+7UKQFw91c3tULj+DKqDOIckGtuy4CR7A2OO4vkrp+m65EeummR9tu+M8sH
9BlffLBvWWqatjjS4RhNiQlN7xkP9ODSxZ271Mo8UKfQmMcuG0ixOqVRVld3RJspxk9uplvqTP6/
s1XfM1z9/Hv6DqM5D2BR2UqV6BhN36ta0PiFz5PH5YJe4423aQLgxpsq+AUJFam72HVTX3qTMfV3
bLEHhHrcqjVUQEBgkON53yq1TIXR8+n7KfWLxksHarXiDQt4zjxS/T7sZjA4iIHru4l6CqSJqGG/
mPusqwqqgh3RXPD8PVGp8tIraCfkgdB2yFFiafzygRQlZZ+C94cMNLMXVwBGy/5RyORipc/zJaVe
nwVIE17ScyvsUsrn7uW1MnAuvFgKIPy7CRUb/NpUpu+TcKSmp6/8jZBAm7bFnNuGttRLr7F9cShU
rVmEgY0GMCWSXNWN7OAmYqMKoYz3FCOQRK2/VkVw5/HSSNHTy3DSnhQuXTFDEKQzZgO7w7RTaXop
ba3X3OHXX+MFnqi9ARH7KKO9H3mhyivcVKZGVpvZrX+zQmcQRyRMSJXTO52scyGSz92kh1TEZVV3
PS4ZZK+i9f94xW2S99v0sPP2l5D++QCp0POK1c4/ZYW+s5Njs/4ngKF8ylzDLdDHkv97PCo8NKTS
1WgSvwgq64CXQyRVk3nwIX3s4uWXFb9gjOfmuZxLSB/4tpi0ryvj+AGExFNbffkI40ek3Uf/47fe
cGq6+wcZp5siN2nKqYw355u44CjUF/y0r0RdOHlQG11lswTpVNKgFSE/OlITcnPNBzyLN+90N62s
QokmAzHVmZbBiZM8rfi/MK9euTQgMSYCRR7sAwLzZY/PBZikB5yIPZxzi7iX8zz/d0DmjTPGmeJ6
OL8yEHeKJwaxtoFbjqpyTop6WdVyIDrXSG/XCbOWkLiFhw5FxJYg5AS2TQYJEujJATJh4supBRGo
5Apr6NPs5Il5e8tHHWhYR1rGvbmsVgeIVy3+tqtsjrkV56qXGVGfFLc3PvgfzwpkPlirNyfAxuPc
OvE3P9z42CsH6pM2Uo0zll+ZBofDWwLgvZI69AIktcosVF6D0hmJaIiVW6U6Y+1P3HOAEmYHOogV
zHGyEMO2UHL6zVciCAeMEbpbPIQiJbyu0zrw3tu91MdRDG6lxd4QMWIvOsjHUNCkq18e5v/70bb0
ryQ4Uis+4p7+OJpXAOKXRqTmYHhorDTV4LrTEVG1TC2ImdbAhliBpxhOheQHlwGtUmTxJmdu776S
GvJ10IxK4udb+0cI42V8UjsxX7Exwsac0yC9Ocn6P7b6KhJ71fhXtlRBFEqrIriXJe0W3nLm7FrX
7J72IZ0ABviWklW2yIMWDKuH9qxQ3UNAQeIbzRLSxyqNyKuzi5NiLLS2qHR+R5Y1fFKChR4+4DiG
7cFdthJbxuE1GNOU8BzGQCn+d98aFJjDkIK3K1o93et1zh8jKeV+yW0cfgq2QwCXapDQs2fFm4nl
a1UVUyozIetTn4pQyVzmszHFzscfk64aQ1C2kG4+jUZSqpEw/HVyNuGV8Dkza+axyWpMO+w+yPM6
DBPl1iimRMgELE2SpI/b0miorRnsibY1oTUxnRPc2XeBIbvUWJtRHr4csGfC55ZAfD4ugCHx17Uz
9X2SA6o+rZw6S5kEHcaSfQfeljXsjsLxREgP91X/nkg4iXuqrA08XiPQNzn2hKbXs+Dx7JrrCjZa
8ldnE8fJrWMPG1/p+nAJLjvOwEy2Dr1NtjvVhteGeAOLcL9usEpyX/57bL2xpcV2jey5qfbtx1w6
ElQsHdWFEh3Ufd5Z/gyoeHzRIorhOcRbBkyXmYz4Y+U38yX0VnFXXQLUuuH7xC7BoOyNv/BEahf6
dTGPDDWsnB4L+E20+5+1rc/z9ax/cz7xUE87vKdTTBg38g12emFmXz9baITPzxtCe5LH3HxMJNsE
mKJ4IdXlHw6rg9a1R8DBhhWr8TxXdy2qcrYOa4/cDgU4PVyOPquBl28qm2mX6N9RtjlrWLKXFkex
Tq5PeKwwtIr7GdUM+OfJRIdSY84Ajn34ZucerYL7jmvXo5CA71YhGrOeMII3XYcR1U5uAXtxZ6P+
oX4CblvSqgvg3aRVEprXa+qDwd7303LRHHmTG5nbBZbE6HH4Fa1JUw6O9Av3Mhe/3zJIqf4Of0DT
5lqluMr5+u6wC2avmMO2dsiHu7QdYi6ozNCkKKIeQJ6+/ahW2ufVFiosii3buUJ8rwVupA8Z9cqp
XGHSsYDP2lcFkXmq8f4cbQTdNK8r+r93wm0xxHmP5O9xAgW/vCWN+YPJDymXAZK5yLyL4hRpdaaw
REkT6MjUgSY4XWS6Lyz+KimMYXCVJrmZKJYiz163hi++Ys1SQFJdQhMRK5Kq9USUESAVu5K9iq1B
6W1D+F22eJA7fFKrRKeHY2jZc+R5HA6rEZIgse1KQrvD1sBdJMGXsHS2n7ASSdElwkuCaDtHCLUN
JsMI+iCxakQhiSgVSl7s+PXYpOXAsMqvY1mhj5ybnDo6ZnO2lJe1eNYyOw7GHtGVzazdplyQsono
LoQBVmGElZn1pt0h1ZXPAgt92nOoPwp3KhPPf0WBWB3sqAdPEmWnVTJGOYT03zS/GoHJR1evOTWH
zYASUy9u+LCKrUidjOD/HQoWv+4r3LEr7ezAlN2Wk4h8tpCx2rXr0lrubbGJBMASnI7zni9vENDu
YDtaAywaiqhcDfP5lQjhM4k+8Y5idDEzWUZGmzJ582SOOKHWtFXegF6JZdEMSAEpS0rUE9fUnNF5
H19fqpQqs+n9YXqG3zBWoQ9JUmKzc7ffFlYxLx9iBU8MQlmvBtDIRvfXEpRfoz4m2IOshDbfm86S
lrYCRAdZm+LG0/Q1glzO26VDcpIrdFc3GOmFHwEVNPRXUzy815qcW6W73A5/iL0ZZLP5VzclD+lH
n8kiC2i0hdwzZyfIvcm6cFHV7M3Q12InhKIwtQpBxub7E9Ftz+YxsN3kixqU7vXyViyAnXOyin1y
OftemmfKqkxNj4QpyarNeMtGHbA438lLPlzU9YirrFTEiCTrQ4ZmjXjZcst0wiUINcMr9Zl08uhL
ZjYXpCN1I83RtkkFq4MFrBMgM1h1VgyExNWUqtjzMkZKbRyCDatbG7lJ0s2HMg/P73tsndsyAp1V
3LUGF1yrucB7vDegmTfNQs0UMaJ8u80ciKH/vsp02B4uN3Ozn+SqWhhchvQHksrCX2jU+4r3kvcD
WIWdtnJkYYiCOJ3jH0yB8RAWMdPe1dqhdeBmlxkCjKM/Y42gq/eaIySDwKz2K8qvkMHVFbU6xBr7
XPAhqvR3O9LuxPx6bU103/gE5tjrNwKSWIbQ0Q0kwApQ4f/yU22LlpHZO/+Zqjrof2J62Z9z1x6i
EykNX0AjJl7S7d1dY8uVSeO32RdX2RJ8Kq6co1pTfI6eN24iatuuyNznvLF/3/RMGnZU1PI+gXrV
arlTchevKj5chRGmkceHZPLv79dv0hujCZg0EoaWZHtsFh+jXm2IvKiW4uMwcbtfaE1FCLjw+vZZ
TeVcKwN8Q02qPFAhYMENYAB+uAJ4qSMwP2UV+oLnMFhKcbndOXKfKpQKEEDRNcemhthv2P8ohINk
aXuT0y3/if0XQhO5XJQGEl+50mhMiq5I70D3ulpiDO5lmt4bh95Q+n+IzE03G8SCuTDuRTxAaEuf
kxvHNVidbJflezw1EvpTwfoO1c2A4sVao6ewFXz8Qd6+slP20WFNonGu/boB+tFdHUoC9y+f7oMX
vkgUZnMCE0c2ZAqBs27T5/LYa2Kn2eA/XcqdglJOCB1fUmaUlkyHkHMhprBvrBS8n2lKHCUU5WPz
Adx0jLzPj8rpkLq/pVFknW+5M+5CLQmXJ/dW4PyRLAjDZee6qmlehcqMvM8EySmedvaeP4TF4R9G
nCMJplH03ZU6O4nahSLg2rttcoKpst/GkdZ/TqrV/r3b85Zk1NsKKyN0Syz7qbqRCze8Wpuvcoib
+TXxtv2rnLWs5m7+XT/bOyukY2XvnoyQ/mACYFQGmpZGhvysvotqS74hidh+Z30zI6uqjv6N84Fg
d5GgZADUbd9JQat1Ult2OQiIgexO76n7/npEuWt5ATSXauwIxCuR1cktOO+j52MtIhXYrZWLsZlM
k4olDtHUK/9EcjBJCO6NYGd30PS5WX5nHjb2OE0FNwAWEjIVtRkeBl0lTONcI55BqtCC9VQYojVW
hosx0HjRVPJUipWIEbI0cRoPngR2aetpuNlT+/pHvOHgSuqBZzeOOLwPxYbu7YBOwVuwk/fxYDQp
LQU1cjZ4RmyPoNlOBRKwBMPG2tlmwQoeP/e991J33Zzj6wSC59SlbXN2SoYmsQJBPwMEZroI8+XG
B0s7IFkXFcsY+sGa4joj7sacflHYg9bIc6tmFhT/WkKjkPWIwp3X2olSEQA7Sf3CTopVjZFloxxh
q3r/RtFl36hDTgrPgDSQ0nByMGUfiVCQPlnVNySXv0ZnbJR1eVThlKkS38YLdhTj9f8os93NsEgS
kyaxd79c4yRaKtffufFJ5AXRKP1tMEwoce9PcwKAsecZWtHjnF8Ik55Mvj7kNWFHBQ2Bbpqq5j6+
J1HvEoTuYv5oZeuP3WOQl35/ydLmCDUspcczsWLVa4xNbOyQ/Q+Ot08lVJEN6CxgvCVG4n/yfrz8
oUGRz0yM8fkv452LqqRvbAtrmmAavDR4UDLiirqG+L8j5ySg+aPhPfnaCU5Md6iacFWxDIMnE/WN
X63blSOYbbws/fGw2eYWCwYYcftfhbMZlpBh9/OSrXL/7MYqZzQxd+roKFhKG6JEOY1TTbEbO65t
S4a82sFsMK5Icq2qVU2heL+SUohAc8Hz+eBvJv9fN+vsk0og/VIWUUni3aD1yTO4/zh8+6vO8YBa
rFkjx+dGO5Xd7bMouZKMv2dEK37j60le8lOQB/vLc/1jQC5RDuh2iPJkEI5hPX/qAnlOQzt+GB+1
Av8eancBJtMO2jJkuRDECrpfvkkHT82GQMXGFTmXhRaUnuZn+jen4kixkiDPkDpCmXbJ12j/Af14
Abi8jPq2I+CxwIjA0KlMDLMPSD9n7SS8SbgComvtTbzQTJ8PcD9WLuobaWDvqeXOXZWfrndrC4yq
4P3dkx1V+u4HsQD1egwhq9uSxqWsv5DE/LYc9poVmLDqV84/gmHPl00hKagK9Gq341sndwli4Asw
QBjTBLmIYlklr3tNoyjkaoLOssIjlcplAl8SU8ChJsQd/XBfIydqJfn8yMOIMZVluJxQ5rpmZjEJ
F9rxqsEnWU2+n6aCcQ4+A59cuNDnW259GGAKTO995M084cfUN5D/iOCxoZpkVwFadPJcIjcc6nct
KC62QctGFdrKwSwba0YkwDoGBlGdYXpKf9Tzn3kTRNZrLC75ipdb20fcWmz82peB2vLDy1VK+Cm0
tg8BCN/LNKwiaB7qfd0KJ5i0xMIXOFf2rxqxaDdRxfmHkU+8WFSyBy0h8GS+eH7IKec8rotA+q9s
Cjh4J7TKF6/kciCwBAjMmJuK6XTQsCwyKAtFVOp6mWkuyfzIiqU/sCkzu2tF0v1DZ8jHw0O9Bowg
a7n+aY0ozI4kYljXURUzdJTCs8Ar69E1QkEC0soyRJiv8XY5joyDoXOiQ9P9BoEpl+/ZIxtn+s88
K37zMy2PPX3pi2csrfbc5eh1pHxsrAtUB5KbH/0z9p9GgzbbtMhVSM+iwqY0G2YHmflznCtyWdIj
Fp/XK5kJHuwBYr/lIiIUsHAbHhQTPgOiji/ZqhyU7EwKCyHrRi3jn3uCiLMSyZfC+KRclptrCyfk
EC5JEdqtFkrLqR4s8RKhD+sz1mW4RXJ43L1WqMPkuW1NaMCmvLY1uivkOX7TqDQFjuz0vkzMEDnH
kpgxnAWYKtmbks/6UQGXpu/w7oBQdhX22a9BRvyZ9kC5lbukglDyKGUzaTCGw2wGxFcE0dEtctB3
8kI32ntjhO4Sr62AV8o6BV1BZI/CqDYlFkANVOlP073iSnjiAoJ6ikT/1tSSclJpKKhUubg2Z43r
GUXCz4QTYCeTGEbNhRrYSKVZQuv0NMKS5/CPtu9+pLak0wVv9LRLhiijK+133X1rBRQml8MgFb9C
uE2BKfL4xSCR0rX2hmQTKF1qe5lvVwdTiMlffzAqhqBsiMUvjsgP2HV4xJKDKT+tSfX8MO0f2E5T
cLRVawjcSKmGGzZfuLdJPqS/Fa9gEdW4+okBr3dm2zKk/GzCiMYF72zNZTDg9xJULJwLm0kdekzg
IyAVCaS2H7nlEprf0MFxZgekuvpKh7JDI9T6iKFA/EQZ5K6OOieZje3MobVu/cI6bOgqafNR33OJ
M+gVB/CQwgPZv7RJRG6LCLKcWTKLIXVqfb6EMZGcoaswfWmA7h8vss7+fB9RXkxXrx/LHig4n+Ji
jdMkBsybSlBWG3d/606UCZ7JnvyX6IQv34CdQs4I1z1xRNwCinufKa7rMRQO+BvlsxjhqFJWiUSW
i86Wf9riHojsmLwbt3oxpV24/+SpH+TF0zRZmlTAw8eWn+b9x1ov8pe0cqG85vzAp55MBlHgB/y3
cPxNnBAxChcBpxXJWPgMwvds/neYDk4qMU+iOxlYBiab3D1eKsHyKCBnhRjvSYSwrFTKSYKUp7Vd
6qaORH0Cm5avX+k1/blLtcqqe45gtmv+ehkYzCUAmkCZDc4l/fsaXfcEwc2f++ORZu5+lSJojx2r
joEGqPKI8zF8dxxiWXtZtnUtHdv2v0cjWER2vgam5zvIpYyowrbmdsK9KuZUctrfIADKkLVPb0qD
u0qJuEEfrCGjdYQ2XIaiZwkv2VkQ0z46lX78QTjHue8COcPmRtPUGs9lofak+x7ofnJtgL2UXY9L
OYHiS4nrVCcKhqm/lNIcxSBHjF5Rm/36l2YZHOJWnDxlGJIU4+cgkq+d7GlqjFVTBv3lr/EfxufM
C7w91kFWjrLL32+ATZUBXoroAsPUvFsVwIQzNXYWSD6ts+k1gGqo1viQ/mJVp+NIwm38wldLX2px
Cd6m/h6mCSmgJQux13IhkEW82ePQGqfeMZtIIs9Go8BWnUHKLXTCn9GKfPZYp2gtxj97fyKyV3rI
zOLKwFWCLUuHf3+8UWJK/4dSmXD10/UHjr/AchzFLDuHCmknoGh5FkwsCljA9c+FTsWI6s3jQIIO
6FhWO9FgpVneRRr3TrqOfpjnDQcKdxqzv9VAAzK3c9MNjEDHU9Hq3Y472rJYCbwj39cwaXLUDrXL
Xzi97723dT/o+JkjQ0PIls/8Gz06rrLDL3x4wuxcnvLX1J5yXHaRVkJTXFtagot8vEz1wOhkVwq7
U1BDkM9y0PaebHhWoSJDkSaBNRbQGt76J7N8ZCSUzAmPOCjtqOHzmm30qFIsN3CTIsANdagzR/yr
XX/3ixSIPy/otagM3V/L4nlBLcgimxxPUAeaLpT+2avVpR85o0Qiuve1GQTNcUxZGISHtiYqUb+Q
Fr+NyxWmGBeeNsm2gLsyI9z8ideCfipJY3fSCWx+7KT5uYTyh52w/2jbwEnTSOx4hjGP9ItisBVb
/dDj1++6Dgr0/fSgvP7TvkLeShetnKJ9czP0ChO28Zp2C6miSoB6C5w6CTxmBt+yEEMaEifSAS+w
zVSbWo8qskwS5wtE2sVRq44KPZn91ObV1xFgJg7NGR/49bQVct+OzGIM9v1EpxSBC8sOAsr/DEqj
s++Z7w5Ugh0T3GammVJE5cSq6FilizvYkvUbc6TnoEPsYsBHRLXzbDK+Uz1FO/GDApfZwz+hT+7j
XIlBxmhRKZ2gYg9C1yFEWiWy3A2NSiHyuSg11a6U+64L3MxyhioS26ht8XDdj6hm8gIMaazssX8q
L3soYWv51KqmKcJQ1hHiU3BDs4wdeHWp1z+7s+IaKdy8YkwRxU9aMrYxDQjFxtubqrIVBezvMOE/
yynkoItTiseIO/hTaQv0QCaibY0IJoHFu96jkNSfXCRxeDLhT8DWxL7q/Mm1Cy9gwHuLmmqXcM3h
SWDrKUpkleWOKtJL0CcAe4WmN3mGsgPaMCSeeMIkiq5vBiD7Tq2bRNIyW3B7jbhcHoFTt4RMUYLX
zIs4mA7pG5wiFofhnUAe9fvWlILPQ7IWLYxYcuudpL8qFNTVmy26BBJn/C70m/iryLD/by2p0LjD
nn8dtNe/eE/ycNXPJO74P2YPIulBheWqT5e8rSd0Hym1i3UvOMPd2h4JN070jA1x+eX6S8+0o1q3
/hGYUzoy0qq7yPZjhFnGepzHbAArKGglET0bWm7sGy86hTCUgfUmQUl52pG/IXpZkKP9jHUtz2Zx
WEpIHUmq3GX6pREgu8ZCXFR/L969Wek0FBeBoAsM7NpBvGDVhBUlkMqx5CWEyry9sxXKD1nDHSwI
LQms1tCy+WwE4wSYf20ilEkvnWPXs6QG0TCd5yMQzSISrJtTw3TnVJLLTyIab1pg39CJ/W1Kh9Oc
yqlQitn00JPVmHIMkMBqaMho64vueY6PBeThdvNXe0Pj33Jq4KNZZ/v7LaioYHcBx676FNTY4Agg
S/QQkJOBiZqzjjU6SaoMCVBuOk6teRMMfPJNdkbSTmiFAp7846xp7EYZfZEls5lx2vihnTPgFTJi
xKfog02ACQW8pLx11ScH1meb3lxbvwEnnLE9RIrce6Sd7U75fHKXHGM4XGoJnHbxMWTF4907Kb9p
pvV8ZPY0D6yMKJRIVmgT0+lxhDz4LlhyipJj/wqtKLHtvsFJV08hGbJoJsFbeBIksPUZPJmRW1rO
ers0qz2nfrMEZlmJbqIJ1kg3hk4KPXs8CFu2oTvI3afkjnuUuEmLc98N9n0I+RR9SElvKemFWMLO
5e9SKBuTANvM2tlKGSD+iVp4RPzgdeNBNyLQc9e/k6RT1nK0GqW6Yj3u4jSWuIrHhfrk3Vyedblr
JGImm8EKrZWSY1eoGPLiPzjv0mUmtS7fOjq+ZGZbTeBY+QImrH+kGctbTu9bpkKuYrYEchA8ppXX
IS/UcULCAWp1eBTzbUZC4RVsaDwKjbHyoc+JUjdyEUk5LLG9BSNjk+OOUyBKXyjLdLOAANEvVgTQ
zi56iodtnYxLtIyI7Jhkj5EcbKl0sD7BBJys/PhrhhqfuItLPwreU0zSoejLh4MhAp2/3F9ZwRKA
lX//Pe51EyVelsPBN2pG0JoONXfQM6XQLr6fhDOYZx5i2ZYvOzI0FUb5uzZuH0TgXoWj/tHdw/cx
wnKhCaec3b5nEnjpk4IQwDBiWixfCULTmIIfMHag4t8T1s1odg9Ixq+JQU+3GsBCpfulQ5jxd9rq
nZt9Xw8yNsHFkD5X5Mj9Kc4wvMcAsPya8iOoUDD94vAQiB3yhSKku/v79FlQE1dMbnwd0G7Wbquh
29Ea3oa8rTJBjpCCa6Qn6FG5C1esQ9yOsZ+HAuc56XsNXp0kovGfbVGI5KqaI1Hu/C2whAO9DiF8
elVuTsq2wX31uWHzeR6Gi+HramFeaY+U8YwKhjo1IHu+xpCvi6wugLivWEKw4KkuPnMAZDcaa9Wu
u7ep6mTiXMMht2LgC0sidW95HU6r7lCZWMXGOk9GqhdHsV4DBTRegKLMu1ZxWcR6g1cfV0Wxoqya
6fsFsKJAALjqE0cOdLd2u8kw8GfJD4irGlDSoxCPb0o0dKV8EILmduQ31IUjm/Q7hxZywYr0kig2
38OlyGN0ln34hl0nSnsV44CkU9M+n02VZvN9RsvZvbqcKoZxu4I4jvceK/S8CnBCwB8yYY/Asozn
zEtZAng92uh/7SnU33Rn5HOsVfQnVWsylCsoR41vxdIDAdQtX6pXAZl92gNB2QMWNr3ZCTo9atHq
XPCDoAWbYF4B7apqGsNQDPXdyWPDXPxu9VizmjPwPX3JiqWKidt/GbPUVw7P9zacuP2i8yS3D6sw
qF3r9SzXUp+jSkGlnmoEivTwFWUg1+uMXss7qANAkxdqVdjP/adxoq0EX56L0XtRqQ3zbe8zd6TL
pqDG1M3y51BppRbgSw6DM3GuWXdt7yv2WNzXnI0x8xbt0xfdRqZhMMREj3XOqSkW6c1U7FgkYDhx
qp6xMdynKN5xXaGFtBV9Jk4Jx3oNFZH5eNKGX8QIte8Oah9exrZmAdjqVxw6Ml+RBtDySOWMA6eo
9vvkEk3w8xvlMvi9Qg9d1OX9NN6afFrPPjCBzUZrEtEiPFE8//NSTRLuok02NF6Z/CDUGXFUvCKG
KKn2TkGBkG5pCnSWuvHGU12Hn9jhUKvHt7Eho/Jb3ofwFR+Fm1MS5TcoX09yFwK2OgxXyDvzb+fw
MaRTJONKybfs0fgvglTXZ+Cc5tcWqPsyeYTHt2IK0d6m/KTLcRTrdYvc0INyWeJDWsaDds0lZjje
Fvk8zTP3yZ1+1vU1Ow0Bi9KI7rFUadWHMjU8Rql50nSCn6jqEor8UBFGkZN/S61TmUGQMnAEiqwt
l7tQ+aql5oWZcdq+eJGU8P36LI6mVbC/4jE0gVCydq2sI3V/TxnR1CKT9Qjtzv4PuYhMIlg1PfVs
5p1CMn6JlNWTOHUhcc5Y0/obIf55d01wCQAT6lVhZWSnCPzo7DB81uYYVaY0PGba940TNS0hxw+H
7N19QRYyY+wiSPb8nV8lUkZEjM4yIewBTN+OilenM7k5jpXS10t6/btVneBZC6tUHetxZlZIsP1v
HZ89OdDWNknjtJ8NesEu2+YEwFTy/OLa6pcK+shsiSAVOrZjWkb4ZNIZDolQqHs+RcuWRo8Vp/s7
KQf8PjERc/XUGQHKAPf08mTRAYPpvf6JBdIT1Pj6viVl54+jefy1zaWRRf9zb72VdVJajqtUMAOz
j0w3R0HJtY/9vp58U7tylwG/MVNCdzR15ARtGA/Qzo6MPCOa/m6HYNDxqQ+PtjsiR9NtW1aGgK/2
77W7V3ije5/NVYAUZs6LfS8k23YquBftJABE05dxNomrd6VF6/EMZXsUYYBmc6ZeH0pTiyJ1TK+s
/Arc3ZSiYnh5UuFbjIoqKGpvIYrUr6jcVLVMQ10kgrjq/mq8777lAgbQRWOSWAINGfBS9yS+d3qz
kNST/pPQGrh255GNoaaCj67xnWjnK1C/hvZvyya+Zi+mAPdVYjwInUN91Bw0PppsiwKWN5M95W1w
SKAECOnJZsTv2bmwLNf/LCozarF9K19fExjA+kHiBDJBbzlevtNCVttbhoiPedJ4+Xyii7dsq/Kb
/yLF+mhPwX5DqZ5GMMADkmaFOgB54z6Evs8FOC2lL/mHnjgMMPgTdhPDSogzQt24wrJJhZ1NRR0+
rUEbwbdKnO+uGRB2s0Kk1KNabojh3Bomtao7ucohR3MR7cE9Yr5WvtnskKLMqa/0NpnOkJgdU1k6
jr65zbolHb4OZNQ7T7jF5/8QtQevbvlFwCcm7oEaUh7dRfBfcR2SqNJzOldgvwh3cRKXroVNN7zv
fyx6CgHfDyqbXZn3plYSFCWtwkxvgpho8iN7lm+WN/IJPcbMX94FiuDd4brqABxDAZkH5GcmdzH9
9hbZgYxMP3rzkziSgUnrL2WP3fO4Ml3nshKHlIQLmVqI61Np+tPEmj7b4XQ98EaJ+QmlDcXTCde9
EjXOCJlVW0uK36XjJapZaQ9hQZDTwttW+QW+WW+sTMZQybHU3TTkHRNZ05+nbB6k8NRsWWnqK5Er
I6vdB05YYvYGJmz+D9OHwpe74cQbOPrVBGXi0RA1CukI3YG6aOpP5HTTySbi+Ia2zZ9zAjKo4RuP
9fRYSuyhBQzORqdfvIHtB1Ko3PYHYe04L5Vx/M6VL6u/QoVl3ET1/o9Bu+uNpXSsPekTq/4v4Kcf
HF7XbV0/rbmCLZvmAyDxKlesEjs1nH7h6qu/WXXLEA8EfK6uCVpzFNQaABNshHYX8+jUGQnjcnIk
mK4EF6f7kF/Rg/4aNw8Pwf1eqUNGW4oKDtcqVmLgk86iXaxx1ftSXNz+85oDyZwlZaqV1djSbWIt
N2IPULmqy+sqB7LOByGbxrPVWsC3e45MJvJbpZgFNVK77+4eFf5FUROG1siRKtUTkmgF8W/JULKc
YmYlGjLheG5bDoDIiggbAsegOc0yLU6bfv0zRmUlz4/KELM+k3BXogtPrXd0wxM69dtHTW6ruY/w
yC+2Z3bTdyD7DYFLUoyilNUCrd+CVYDqNcInKCdvHW60VBZxZscsh7JeIGg52vm0m/lR23DvzTsz
ExItnYmd66J63U0nao9i7GWDvpI9uuKIlEfGpjCk6Wfbp0+jZ2wpUZtrramdpSZqj/lfXwTja9g7
G6UbQxh2zM/7h32hcgYPnXepM3DrEeB227xOWb81U/6HVdTL8n8F+ufZ7hqSh7DZ3PPwzqRjdMfK
T/xTdJwIFvFUrfE7jnyjnZPwfUPa71Jtzh+kZGtJ4SJfCk/UD3zMFQrSvhVO+9Coy7kSrr6LgSdY
pe26XLOKO0R82L7oQocIXPlhYVxakK0uSABY4COXLzTlt3ngHnmRmBGOzDgQTw2JP6YgK7SQHphR
bUxC9bVXuQroQSWTUGTiQSN1hdZOW1dZ5j6zuu6XkEt/8Zfzv2WajVi6d5CFEla8gHe8QenqssTZ
W4PpLikMTHQHm10QiqEqkJl9SjJM6ytX1MCXBw6U25k11z2UdQPklt5oaXnKzLZOqNS1Lxh3bgKE
mLo0KgIME3oDRtu/eS4mT2bpoRKuMKy47rjGQ3zuuPJ/8gQdcf5/AuQKuwZF4tQV1a106YEylZHp
lrWzuWOB8gNcV3yminabFHMbxMTgEB+tfvvi6ofO/wDXfNbwGhRymLqmDmQXzaZsbzYKEZnPjC6N
jg4i4yqBqdQKpU8XrSk1E2kgsOfaoGq1Z+YdFGrMcNfLo0rss+31mBfpiCMti7yuK2TX628hxjbP
VEd6FxctjbmbxoMw86I/DAoI8SB51+h0/6sLG5bHkiM5RO9YMPb8DfVTciNnEJR7dxIrlgZN9/Rq
pCAVkVbvyqP10RqZrSMJlYCnhkdDbpubRFyhOLHnultJhFHmXWDUthaGDXKoF4HYLIzGGlejsBIl
cfXJE2vz38fdYOuwwM7tPc+gC1fPZtGvmJliaBr2Nk4Z+GiWAPVGvLdhhmx540NPqEb8jwoWxOzx
rgIlHNdblt5c4X3Q30NtdOqr6fb6eUdbdBv/bO0t/2knPBrEoK9ZwLKPV779IlfhxvcmL2mT7r8s
MtixrRAhQ5/lR/fe9w/qK6DK+6atc29WuRUW2Te/G3PlKPuPnktS1VRDi3SAygfipsNRbI0PM9q3
znOW0eRRcgaXtrAn3Mfc74+WvpfHyiJC9NLrKfDjZZf2idCEr1S8ieRZES6aWTJpLz+lLdpT5zXY
fR2fcQScYzZKl6eiOjv3m12SsuSo2MoOQKd89oHY407cC98JRpWlgVb/T21CR8VF8oQVTe4gY2Fu
dRtgUUDMyKSN5DdyGFU55evPaBiRi1+mqw8cNmBmv0ZcSue4qPPQN0R7sEbo13jB0S9/uClm/Jza
qA/DEcEXIFSuE8fLPdWZFtW4o36VX/Jzae9cOW+hNWYybC/eQma8scVNoKQJ7RTnEBnnxTaarrkP
P6JW3t+wx1+/0/51DUgx0LHCOmdEj/mg1ubx4ktTFDG2ySVK0Od1dVgIeJFBiDUibgFrZO1MMEfY
5C18O54/OJTtnPXc9W5K5gRRL9YI9wKrlpgwSiljtBVnrxH909q6jCNAc+UnP8WNHWxvuhv4LswE
YKfyS+vDwIXEEXVqQEZtAzHaEWEWqIfh4OIObKr4S/zE2T9cMa540j0hX+xcXF4IVKdl079pQpii
n8uFl8OEF6ZFSEiiYu8A5FJAE4LRZH9/KwJxFkBxLLlH0yQeBSFUKR0wJK9aGZVv51PDf25QeTnS
N0DcwPH/qPss2EQVUPZHO+yJ8ES3MtBcL5dbiIjHGdBNbs60zaFA0HPCxnAAxUt2aQKorQMeesnF
HGP5wNmfzRX/CV4AaDaU+e652TrkPUZPxtaTAfj00qMyeUrFTH6NJLxhVyjyIDFTS8WTmWYo6fXl
AVnGrf37itNynfsQt8W5gAL6GskVThbcEg+x/2f/mkHfxDyqTdxbKTn7YaBFtWYkLHDCAAoBprYm
HUHmyVsC0P0t0+esgZ21CqJDI8etgN8lPw2tVVlrR52dcuukX0K2ZP5uFZN8/bQBvXRN78emrhuD
sgHB92rcsNHA6G0IHlzJtKJGY5UDvG6czXbgivUynIazVSeuL1p8OHbT7BI6tm6+900eEi5RWHRu
H5S5iAa8wM7TbXydaERGj2tfvq6n0dQUaaJYh3+oGtGdpRvWMNvuTSJTrDHLhXFtvTUg/AIA0Nh4
ZCEkmPBnPcwgnS9veg7QeWwNtu+kv4XUOwV1+/Spj5L8jhlGz/ai4eukWgXEsBalzHzclg/T/TsH
LtcHVsbmFDnejhDeR7RZ4beCytm+6r0oncPPa5UNd6hVvc7/p8n5qC/eRy+Ra2bFHMCMOwyRyDHJ
zM8O2Ph3ISyUAHJArucOJqZ72TYiiZWdtolWvrdUtHOzB/DRnz7QZ4U2om3KZ+SvJ6NCCgf+DTuT
TRpu9ds05LKs1XfGTsWcWaM9941H2WfbcXdXVtPiJ/F6k3Zxx50VgEOk/Gj48KhXlmCw16J3JaL/
PW9OlQzvyhkICw0O+g8KiFQyAMSrHaQA1Fn7+csdYggl0NaW6hcUIAEFyphGEFK0aXT+czGsFssi
X8J5A40EaXqlzA9ynVsue/9vaKwwxUcwFmFOisSP7Dov/Pl8ERKpBP9CkBXt6RSuFIGEsjiZ/Rn6
ydU+EwQC2YukZas/jMblPYd4F8OaVt5ly33G+RcwcSgbsLxSoJTq2EJ6ZcFFaGbAHPr+v1BtEc03
B5H2ySTz9C9pHmZ0cHcjIe9NoDzrItXUyU76Ipreyr4obJX19CqydhVVJ3AN/g4GMlLJAWyMMwfT
GdxtC4CZKJeGIP3OtJl1Utxgia310bEffuXJ1U+P7Yw9VSJ/fJGK7py2RDkvT1LiVz+1AbEjElu0
kRa8B7NpauZZFof6r5qpFmINVIxHCIyn2tzz5JzbpVhKkNshPHHTILOTC0zU/F2AL4lURQztxssf
gNN+aTmhI2VDbe7g3Oo4BDYOI/X8wK/v2rmtmPTkpW6Q4/Wx3TPSf/+9P9VbJXesVkHa9KOe8fCq
3RnxKnJv+g9FTyKaSoU7VNhYZPyvGsnmK3mur7bmATSW5YBHlVmTdTQInhGt31B43XTO7w9HVeeN
HqAIiYkqVh+AaBKup4dSZm5z6Ecf15mI+9uGXf3VPt2w9tWHxGtPzYQSMiK4y4Nm0Zp4WKjLOsp1
YuW+hUaRVAxS7U9/q1UUG3Eck/3M/Q3CNy5p9nLKjpqjqF9xI7Vbm8n6/r8bk/m1aaUyrLsLdN1B
33omcrZ81UU3Vj0xP1rE6/39sx++9eR8sJQoFInFuSP+RVVrN1pk361JYIEn9SsNzK+h+JtM6bj5
DsBjd78pL7er2lwhdi2Z9CF+GL67y/Bfy95SMsVN/dfxdciNiODcH1jcv/bTdGPnz1s2eVtzPZx6
P/cJcnFwXrXG7JtIEjJfY+y+ivww3N6O6dj3r93Fe53vI8dZ4copC6502X0SxkT475YYx5SYXd+z
DbV0o2tLNRiybjrvk8tANEZRYcR750FQWZh+yL1togHJChw0VOcdh4BvWV4tYbK5qifRw63es5M2
4AuM5rdCnXGFP81CK6wnMCFyzEpxgthx0QsuvJ4DjfE6HRNDYmiH2+7CXGLyyay5NL6Q/NC8xvIn
Ghql336ZQZCfJH3XFOUGNGQGn1ITyp6xrKlRFFiOsISMAkksyLduZb3qAm0nFVhqo8gaz69W8p1K
vr/9A0DxRiVnypjGlGvMWsK+/FEOOM4bbImv9zk4Zvi3v5RRpQsHNoT6HPPPwHAM4s31POmeTyrB
Sas84yetSPSryvYwuVc4zEdWo8pEqC+EAMDQrgVW+4MWcpjTyFE/1KHvL1gGJqeRfzL/lJOtZT4C
qT3fXLb+GVVHZd/iYXhFyTpy10ANpM/ynkHhBlKbYmc99N+poTJkiCgDugJte69W1VD4DI030/Qj
aKV7hLgF/LwcUWxvDAfCTRgnxm6f8xiQQwO9kN+xQRssYnOMns6TMOGSNXNobjVfBwlFjKIWsAeI
R4EXyKudkL95YX03HKqn8M4DvoL1ZRy/VdCqYieo1+D36YyUam2jKEtVRwg+j7fNrWbV+TKPBTr1
/7rLjJexFVuanoVVHVCeIWdWhRYaWpryf0GovsOc7yTv/jGUBGc1Ze2b1qucONt2RBBunFC1f85G
MGeDssqvG1bKUJ8NV4ZoANm+46GfexN8AJb06ydBuP7a3Y+euWPWpImcntluenAZoGQRdqG8OKiH
ZUfTRk99LCUqofVTo39lqO/wz0iDmGh5fqDWgwMly880No91l0vLHLG3IFTDy0l2EoOleCFSegJw
gdo3XysfKnjru5/NMUf5muES7Sht+b4wHzb9/xPmq2Mlo1tg0+1kpOV4iQ9BSHo4wWWCFiayjvb+
vHqcZMQyOI3ZKxw1WGimfKV86UYHhT3GJ6J6F0PJ5SCIgS1YLeqsSKBQzj50ez/BaBX6+G38WxQ3
ZYwih3qNiM8zpkpwHzQ73Rg97KCEdRZPBMS2ZlVgEbQPOvhOttlA4uX2qY1xlVCgmdMDjSo7ODCb
VB+vWWJzrJ7JEGdDn/uaNfehE1BmotuAhG9qLXZmEUXVfuvLI8Gm4ngdvaHRxi/aTbyNy7no2TcU
WvYXWWA6imyVzIp02DRXhSFp431U8GRtaNrvCZiIKiHZnEn4paCpVcRundW8EEMY7KA8M0wayTR1
cwq8+9Iz5/N83rOjGAJni0SFzUPeUDoFgPqXZNdmxqasiUHjSMNJC6mxOVYLVMwZ0znNyhcnkVHe
cqs79T4IXaQLFtRpMTsZ2a671n3BNbr6pLAOP9x5uOQhc4KoZIGzgwG6VDa7ZN0fMtLd87lgYTDz
hVK0x6wWsZ/66hfw200fCSIDmXSWVU4deb8W0j/iQunO0YC9XdDMsm/YtMtbwyvvJMCRTvbMLTQf
7sOGyTZpiLr6WBZmqoXSI00vNHCIMyK+/XAo3sJ0ndNm2WuaYbiN0XhCkya2FhcG0eeZgxF6lnVG
hZ1db9rXvMrNB7GwUKxXsG6j/NSvYOEpQBtZCLa8SUicWPUqj3b2Qr7pAAZpyfJtLXS1VBFHPmoA
IQg2lmfpwPAmujqRSaXoMtrqFj/8zQB4Zi3ea/CRdARp8GKmQ6XSMrNZAacYSDkIN/L7exhyjUKB
ad3gl9uEaU1aIX+ys6S/S5eauRh1fFa0Oo8BtPkLP17mKvRfVN8m9glfo6451+aovyMOLENNiAL6
gb2EwewVUW7dI3zSxZnEA6n1pS1AcSeNePDQiB4OnIcNbLh5r6cVZPgOQqbRUCwDZqkzAOX7pv6n
p9MyX8qB7ZcoN2s5PlNNmmSyBpLh6ew6LRNztwKoU/456p2HvYVam+bRKtb9fbZKmyD5/Dh7Nke7
Wo/AcXxc1e90EYxYtPrGDHtmEvVnEvz9J3ra73o9oSMueRVbaqUAAq2ia8/WDdhSS0YHZzC4l8AQ
f7spHVEuw3bhWkBwrgFB9uhfIboAJEsH2pJ8vHI9ePZhovF0j/GsQH0VgqEYfQTGhxmzSbC4hWN7
UjOCuA2T82ieIqJo0gY+DY2tVv2Bjm3TsOnp6keQi0CB82W99pLZbAFb552PWLLYcKD/LmXCwQTh
On6BrlOXzANiuzcaVVCJNU1jbc/e9ZRujXErc2ksDXkprRBORKMZVdvAfFUHZODbHh+ZeHSJI7sQ
nqE975JD5Gab6WOvmo/BcCTqXMLApZlg9r/1qq8I0GNowY1307d9zWw4gg+qm08BY2L+LYXA66lW
29zCHluh6VED5iLf9f3AIflZD14uNRxzImrG0d7mZC73A+jdOB4nE9VZP0cysZin5Aft1b5IyIFE
cE7m26GfhhWhBlG09P1E8PWEliCV90DTBGnEboh8MkyVBKhBrcesjnuHA8w+rHYyQ1yLJwaASjLY
MHcJvyPOsUoAkp38ElFE+aLblsfJGuBpdrtZesL47y7zGJt0zSISohR4s7XnTUMg4ARVT7ECFrQB
LhvMVFXKHi1OzXXXCxr81/uTbcjRgqC9osZUvyP+iFVHm1/kBEPcNwkc87C1N2t7C+nJIHPH2ntM
RS3HXArITjdmHiZ/mR/IVmxVOrZis/5rftEZ9m/zneK6Ef3mi7ZLUtj46ynvLKh6vGhF+auilsE5
vz10f1e9It5qyT0kdRkpOY0VZKG1GhVmV+Kz0rAIUXlpU7DfcMcYVWCOnLhS2w7vh5cUEyQlgOek
SFgddLun8dmRc4vPtncoiSaBQb5trqg1eHaOfQwxRg/tWAWetoa6oCfYFT71Ys1Gf7XlRLHv/vUX
ZBkAlX6oXRy6dzx7fSq73jBQ4gwPePG2OJ99V85J687oEjdDrmW20G2hctm0VRMwdpyzAGDRlm6N
zTH7RjxnyPyNvxKqbI1sInBDzoAPaKX3KKC6QzLwvPFUzGVpYPldq92wJx8AD+oXJD+00dvU4bMb
SeUMT4nISM/euzZI9N9xcgPvz9/BnZZMl+W1qIij3n6tF8dIyHmtqdHkZG5ik3/h5roWSYJb4zH3
2T/eZezC5dnUKiY+SQvlHV0D3ljkhvM9lgP9R97ZojgrBfuHbhTdvCMjfDa94leqSeDD+bdtwEX+
Hm8qZ5LItgsaUQ4HKlBrvcpqLmv9d6Y3L5OlsuI7Qh6TcDjDQqLANgVJywEa3fwz/ce2DH7hG8BY
LK4DXetr/LRMDrByfRa1ZIzq1TUNjDv+UD5gIylHPDGYFlaL2070q/WkPY114tDPmEDfmRgB9igk
9PODBDzZRMuDMX7IrLOM4OoV3J7UY4xnxeBHrk+FZ2Yfz8i3sicJBy7pRyIk8PpN8UUbsk6VeUQp
fMJdKRihrBAmYzhLP33l4XjPj47icN1vLPVbkneAPSWftOe35dV9HgNTs5kNXkXEnb//j0g4Bxz6
Ie0dhQIb+8y8toNPUO2To2egbv+S1fUMdOL7S7+f5gCN7+djBoZPZSQ7QGW/3Cti7v67MFYJWjQb
sKN6xNTe2igVEQN6w1R6DgKGdEnTrTDf1HpNK+cJysft6jQSEI79i9+uXRf0EcGDt1EYMzNAMThn
X8qk/EYG0k5HHIPgXyu7eTttifRzkW9YwJ5QBEywPUynTCf/fgqHWVlaBK9sBYbQ86SgWQrf9gPd
Aheak8VVFNM+r4atjwI4ne+3X0pYq6k/KJsQFNaeTE3ASdUOcBuMbPd+n1hXTgXcnpZQDEnuBwq/
xbBNYEtQVMR2x3hZVZY37YmlbreODp3XJ+INdgphmvRzjgVJ4lFDf82Hz8qhYUZEAXtMNMzAx7Ne
gARoKntl1nVg27IhLrTy3tso1zrKfHwfQeVcU0+EsoHfTzkzq7rb1anS06wF21xy3Eco5gqgVvf1
gzlCjkPR+69QAyClNAMou6zCTTAlPUletwjZgMt+KDBBDY5P2gdvyRagfpQKYjFRjLF1lVYk53UO
h0mvkhD8TxoQcEUhPcRHMGZteygEYlwwH/i2lpbOLosfSZK2+A8o11L2po6txTcYkzEiCh8gM6Vo
YQ2YHCg3fiMI3nPXikbwk8pXzIGZxiyoc2aPlRrzgN0k2WSirI3hYfl4u2lQh/vC3v/h0rray9qK
7iLtP9hq5+Iy9jEvPSwyJYreu2pURqss028ePMVz7yrp5ms5oKAAjoCPx7AQAHmKppxHcMOwv+Ey
oBmBlx46f4bwS2XzG0B3TYRNTZgsZnl3sFxk6aUQYDv8d7OR59uTnyySKqmwMt+PYU2Ia7yc8rX4
QzVBqxGitvWlJNgBKeC/va+lT/FP1xS5s03ioGlTxK45XO8qS4XqwRUlRgORWXndY7gQPULXL4HB
dixJMuCnY0AsgSVFfJ5ZOar3EDFlT3PtaAACzCZAE/N3avYb8kPYsnk0A/dMM9xJ2DqtEL5I9k14
pirIdEgPiV4U7q1ILuFkTglfrRgzo6FB7p+IaAfwuoNNkGN6gfP5dgsSNDMAFNnc/Sfm1h51M6uG
TZyUatBBx24GFkXpRSrSK9U87QJH+36MCW4y8SrBw+RcC8DQlVw7Z9QdvPo8/zOM0XKU9FmZp8D6
uxfx9ggQCK+WzFOq1SihMzsLNag8Pat4goZNIeRt0THeY3VSKlEAvNejdlQnA4XJJCrQfsoZycs4
zH+0+x0HcsEarYsdwbFXEn5wfpB7rWMTztz42rBB8KS7aYBqZskK0rIj9f6tGRcs4BrUiAoPj0sK
WobafNn1KhxecXt6ufKxGSc0WQBBG/ZZ1AIoozvc7Y3zSkr0Qm0a8UNNtYAUSgrke1hAkIF7+P8L
6dVAaTUwD4+aTiCBgvqM20Qof76Tq7B2+JJaZQ+3RIX/ylJaL98FfoGBvyNaAbpsqYXkkpuN5M8a
JdGIDJrCkoPr/F/CvVMK/aRfOqDId5Yt5TCjplCorOzRH4arLPMspj61z15TVB3GML7REuSIVZ10
a5h/O40GBzItcnX3jpmK2TrX92o51a5EPFTOEpHNWb7gw8MTzuchh67D0QnmbdHTx38dlzMRtfa2
xmxstBGEuIzVTpEBf2IRsGEhsCVR79VnEWIBwH90SaWbpiqBj3CO2T4MRs+o8JXVEpP3ahxfkKzU
b7xzK9YQpoBE0xhEdCv/RJdhA3bVbP814rAyshjATtunqbOUbei8rJld4FTIUogdwP7sqY7++XG2
fmo7SRJ8RdJGkOFNSeQnx/n5ZVmFXIEwIsS2ShR9zkuRFiMdqDmwL8BPcD1lZX8/8SXcXftkIkK3
iAEKxKg50F2F+VGN+9psUdjtqinYpoWQnYD6mIsaMUCEljCDrcSW/coqWfGt5kbUgIV9irq5aoZm
zCT7o4wKmxz5hhQIjG+4qes9qEtyCBHeH+0lvNwsjb0SUqNq0NyNsIAbDKDyVcN9xX8IbX4aDl09
St1xc12IPHp1QGy3sCf+wYOCAju1avG/ccC/pgicP2rT9eTP114LQxanWbVJNx2Ozeg1ZdNtuCC+
a2dTQPHcRAgjijTljkP6Fly9SDrvhLl91Ehhc0yhg/IbafgaSapny9fqLMZ7Ns9BKq54x8Ti/M8W
URPp7bzpwqmp7ow5W8Vb2sFgBFutNoKb5lfu1Sz2uyNJqHqdy7R0fxaeXvV8hT3+IAdjvPJnIGBN
bZ7GvqMWvFsz2omS4sIe8xqTxPHWm/JDZ3WZOlIAasi2eGLVrUa2d4LFE2umtoV7IAdzq0BGnHrO
Ktz6ReO8hRl/S+hm+i1p396VBfiMXuXvbdzjwmGLf/0HUFdMHF/SLuqAQCzHDKWi3rp3Eilm95tm
y7dh4URd3pBoAH5S8/qhgy2iWwHpDDnEwp9rYBwCb+fxDv5yTnVur8bS5+n6tKKpLeaP9Bsv3SHM
OLnjO9wb6rBtah6wv7F3q39W+fgXOenXpGmV3+pLceY6hdjx22LRcoWEXxPLSDAdFqVY+zhKdUA8
m5C8wl2UaCxdQievE+MUuitIuyJZxxnOl4eil65iUJvgtf0LgxkN2eJedYZISjgpf7tvxxrGErsZ
lAXvQO5TY0AARZh1W5X7Yh09fvdUQMgA9fqCGohFCp3g3Zk076kbxW1AwvqU2Vf3RH7i9Xduu/WX
lxl8U17+9zrHy1TLwxvsIItnY0XpnK25A/PAjNmIhib56c6fkvSMs6NmiyBNUxdMg46ETMApL4pU
Dw6qvkP8jrOGSvxrzqNuSLaXyucbWut9BsPdoxsBNcxdiZGPH3b/7msQlNMxl+/DP+br1Q5HWNc0
MVUf5kAZ1wZes9cYyk0Guw2iMUAy1Tcf2gytml6tTfGVOmFLYUC4NVpB7idSMi6zcytnogtH03tC
Vj/4CVeul8YbIZzC6K9gjy4LStZkiJ6uvQWgZCj0leXs0M7ZGlo/xN6absMBgNGWkl7okZqjG9uT
f6+uCvN5EvfSAFRfFBzBBbWEnY7lqR1ugu2jLABRTmnnOMeTqDFhloyiGeK+e7xB39+p5GC2+wBA
TLPGdvw9S1V7oLp0DmZKlZ2cYvDxhhM8N+nz7GjMidxZDTQafwm8YRt2pLBll+flSeUvAVkrkiaU
cDowaNiUI1hcL/4hyi1caI282Ec03xMA9vm6UbGxUaSZwqR12XYX6YXJn6uS2NLgMWsm9SK+csQp
54SqqJGUTg+XlRMVZpuoAQiOIsRSdP7tv06Y/VAmJnqrlXzAK7Iot3qayuwxZYCtpik2blhbmuSS
Ppfg1Tv6xeoMumlh1k8+iM8dp8wWp04Yc4fvgoQhPOySv38rB1OKafjbIf1A4Zv9JYXWcO8M3Ms+
2s1kPt03u5bvnnILNTBlU3UoC1Aa5rCIy/frT7tdUVx/13G0sta+36Kf2j428FR/2MTIgTAGYZjT
J2kNdkYYvhTLW4+b+0kArSvKHwKKLiGVeDEmWFiGH9ZER4iIm3ZdJ+yeeGbfEmMbmQUE4+LV4URJ
dQ6X0k89c2Qqs8VMViNllOmsdP1YFayyfwDtoHt5bvlPSw5BI6hkT+sJvj6NxE5ykxbWOoHbvBDb
tutzQqo39F7RASFKf1VwnAHc3ZDJH/v0e49R6TKwMfkuEZK/e1aGFEK5i6H9Lm8grGtkmxkh5EsY
R763HSEpAZn6V69sjHbuUYkeN8xGAoRM1RpdEmYFr9KTrPJwVqOkIcxdphmQQODjx0903y1rCuTy
uo3J2HU0kRyFDVigVUcl9Om1Zc/TbIq7+JtEW/heEBZu4ug+K0XsmVvk13rjTwn9FZl+9q5I7PNu
q/vSfM1Jk9Ix5hHA33eocDGtc3lIU6qjp4mgZOhntrKmcEVFJ5yxEz79EHcGc0HC3zrh7h0I+RVv
KFvy6SOqlF/lKCNr7quH+mxPhrI+wMf+OhlqoYKk7CpUnXnQta1YXz35XQ2bE1vtOyPkUzkB5NkJ
eawaRPXyd4ozKX8yBotIfPwzo8mEWsiXAbcQ1L+fo/WhQzL4keE8uP5cv3XeNXiqPd8m0cCGTQ3N
kNmFNukwDcYtzww1xBHXwPAZRyYjytqDcmgbCO9AWcA2WhrxEmJmtDzpcPN4zxHnm6kYSKUtKKFP
acCSEumdzVri66A2I5pYssnLSNOOF1ZNVdQKKcJfBCFVBW/3vVxWFTOyWxlXwfu7u28L9J4TwVjl
LNcsJxxiUsS5Ohw086G0INaWqdq18SJz0VzF2Uyz0XcupI56oEqPLNk38rIzouzYZ3mRGGv/BNGO
9FnpaKRYSUVM6I0ycK76e5TdmIjtvHw3wYLNWKBSDcZEsLLVvAG0q+ETU7sPC5gfZJD4btP+3+nh
snM8Xxtl0AKgVgQZtx7tYoZF7/5AxoCjHDSn/cSJSspAiYV1bG92mP+yJeX9nEtMrHRYFfiTKIFr
y+OkP3n5NqKBh45vqyl4gScXouxLIK6RUjm9p/Xtnap2vCIJtMFm3MPP/gsBmrxMibnK73HgtKOf
uMl33HL+PiW9tTi82PpR4tcf0Jgm6PDBn1z5XUJDukZ2dhS244r4xgH8xyEdtc/acwXl9exfVZFG
3xHrndSzwnwpNobsC2QngTL/Spwj43M9ELFh6e5jdIGC2Hspa1wny7UIsSU/ACY9/5Kb8oa0h7zU
wxLUBbxRKLw/90olWNSsiKs8LUzxLlX7vyIweCf8TFi1whihByXmF6tig0gqRdGPKhxF5frfJ10I
LMW9kV3iafJiRQNy+E+JgCiYIG6CH1qQSgQYHP9r9fe/MITLCquqRDiLeGlQMHAD5Ov23Y4Fj6yh
uFe3VJckbNPBDHqkr7+uC2y/FwAK6JJwKZSuHhFDVyHrdN2tVBBVlD6xhsIzdes8USb1M5jAR7Ja
19kTRCAp3gslbrqHyISGkjuzgUBkjgHe91iqCMq4hkiWK6x8KNLSTcAA/xsxdCpaNFV0U4vwOrp2
PYzS/BIy97jrAZbaTtn2kZPcrYQ5G/gR1KGpye2cMmeIXZGIYJ3VSpO8f3EY2JZxTjwNl//BaSLJ
gvr6M3oKCgH08OGHZny7lelXPhVlZDpftipWSgoi28UfK5sBrb/ab7ASn/oNo3dnxy5fgYrqjM7K
1SLpa+9tc65VhD4uhyb/9hJV0zKpD5wrMQNIX0pOy4oPekaolHTI7C1+dbVXarWNV/2nmDRozgHv
nFxqtO8zhl2e+WTeN2PKysnNZzaFKQ36ndWCdaU4TB1ea5WoY1oW1Xv+mCi76p6J/5FTPUMeOlCN
sXPiLNWUS9K5SGZj3nelaU5+kEZrp6GpbINZgemGAs/1kiCjcvNMfX9N5Rfc7uuiAS9BPXr4zLxT
QBt6xFiauzJnNAEmxVONCvyz5heydu6uFHElzgYrhPNH8UiNcZGHCKt68Td7ybf5aHyZ4ZPOS3LP
9gToTChmlgBC943OTceAFZSrdcMsDoLC8gBL5F5XcVbu4W6TC7SnWjx3Mn/QORQpNg2YJQr20Kzi
QE8zv396DCJv5zZz91+kmBgfUhoAzs+AAt3DnDWylxxIQb2Duvt0oJ+G/StlKh8FP2GGIDSCOHVe
zLPGywH9kQmvk5KH7fvO5HcEU0UwVSg9iL6AxRJvuSlcJeb945tCJu6H/zxs+ylLbH5qT5HwefIi
BIMg5Ia85qw7bwckffWLZkKs7F//nfTeLjpXCBycd0S0xl3djWj45xwmQ6j+ZkMzUByrUfrIjJzk
/On/nqHo3IqyygVu4/+0jp+eVrNwKuA9oUuLnC1OzA2Jeye5SGKk9FXsXwvesWlDd7JAhXrWt+sH
32qF+/TY9YNmkYSq/jvSx/64C56VQGyEW+xaYgCMaIwyA1DztmHeepwYz3kcPjzOirQHJOMIzpRm
qIY0e1JwGd7jbe3qEA86ALG6Bb9AhV2q3zdagxRJdztc9Mw6RZTd/REs0gA16eNILvE1RNqERVmC
JVvxO3aYEMi8ppcBbVKtaxCM/NObInCr+v8NEqMnCDji52FLM2Roelx0bU41qlhwuE274tf8+Oe0
a/8irvRRZVNhJgB+BV5HY45fsJ0Agi0yg6d4uto3jwZ7qGqtYOHsyHk9P/TiQjIWXKQr/iHEg00f
DWeod5ypuJjyW4XxZz0XcTHWnXLigdp+ClOHWqD5SPTh9OXaMf5+eS64C9XtjF1bgFPcOw/GoDvk
E9TsFFBMGUZZ4YOLdmqcVoruJVFpf+Q9vaAFQwUC8HY4TSC6hqPRGcpDk2rlYFNVrP+QqppQHVKp
vEdRhoq0Lesz23kPzxnzMfRtLf3X/xpQNPfwq8Yh2ygbuyHiIPWsLfEtDm/yQ7nxn6oFclsT7fpl
xVYccsg1lvzO0z8slVy+giEWbskxVvIhcIMqpSGZkD4xZZHnmadCZfnQvKdCv8DXA+KYK7atETzG
yX0e81byj9tIbw5uFeKchHV3fjtIvuvXotjvNJJV/YvJLaYWXkpi3tapsiMHByJKssuri7nSkMMs
NtxY0vxaTmLHbhqbvhvz43M7w/H9IwNZSCQZ/yio3vn7Q3E23W+gSNv2ovvypnbsvLiJTNme52jf
qgDOklRjnLpiz6amEbcYqx+BjSTfUETsLk2bUEOjZrHwBbf/iw8x6EGt95i0NuMRgGBFkNxAQHc/
j/JcFh/csLxQ3BuhfOqQVQTwlJ5o+L+ChwQo7dzQ3T6i5tn96r+nQCmBqkX8sGF6t3pp51aeQ9SX
SsBtYsAbKa5sVw0ll0GyHwSQejhJt9nhxFgySTfubm0JwgR6nqmuq+PCQp0YyewPft2RYBGjvxWU
9hi3XHwMyfDCIyFXLHgNJ3zxPaqhhsZNAFlJhB0y33trgN8qaVghPWQe6wrWWfV3rWunIGX8FLv/
UPDAeXCk6aZMIToc8r1Q8hluKx7krq9bbFbtlFV+zWwG+WENHERVJMoKw/5qWNiYrmNzz6QEQ3uO
7ES+AWv/bGEOrn67/LT1pzxjuHfKKz0M07U9GRHwiZHaRkH+ITQSbk/1oWUaLbTHKY9/zu4z7bA+
tcVx1QvZu0/uMh0/iWkKuCB+wyAgKI1vXnw3TqXQ/+mMyVoV4ufoRhgF33MdUdjbGpEYFXLdO2ES
vxf3Ti3lcIWGz5ns5jPTQzpDmhXbglQh+apuk0O3lt5AqTLXeFwcLed6U7eGxRGkBJO+J7J2TeL2
DP8lLq4YT/BFD3Fr4BbTi542fPuaQw4ms09BCqRNFwfDGNpCxCPoH7clpVI6kk+nR1Th+YMvB2zl
Vo7oT4ekWZDuLvTjwS4c2AZgREXuy9iAM0/qZXVzBWSJR3TTOjPNh8NcnhV9KatjvJgU+cnYL8cv
3kpshZ/Oo5Joz89Zy6gVWl2VQJbPonO3yqv3mP80b8R/Legxuv5DqMj5r2AnOX87vwbwF9/WG4LV
oKDv5NoTi3b1i+CbuD6cBafUDzgKk+fqibUXaIahPzf4HpqyMsr4RbyQgqdnhILZoR+W4ZIdCpmi
s/BF63Ih2qkkfcL7nOakJlQz0kX5JxTWKdx4YU1duH5zjN2+l7UW/sxovPivtJzDuluoOCc5ls2K
0zQDq0uEB8w16iLP4r5f3gUOYtNQJJnnvqVB6aaHwdaPLdw4Ai0XZiQ0iYRaMOC/LRgqYdTbv7TI
+y98EwhorBldro/w7+JL1VGFXLaigVaffM8wyTkusY4Fm4Td/ohRGzsJIy4ukAPjBF700c5WbHuq
5rWj3ydL2g/arCVipryTeA5EuTvQ8yY3usY6RjyttySrDeZR6MfGnTxEfvNQrH3j3U3veP7UUoJD
+7HGysGhYhmVqk3H4uOXhqMpp9LAZe3aTrG5tUySlNC/B5CKnwXHEJ8EvUnc9J4hqzvzmdkD9n6P
SXeUK3SXEuFwtns649oLZSBjzfIKeXTdE4ltHwCjgKbqfg1ppQDcyv9z9gtizSlGizNtxZWogHjM
DtTNEEgZgonWxKHT5NEbu4ZGwpFx4M86HMtvKmJEl7FmQvEivuWXNfrH8Z8JWbgvD2wcu8makCQ0
ysQR3uv8639OpJy0mRS8LQg5QwejNlK1MyQyxMNuwtnJCXoDHthEFbrfAhaQEfZYLzCf6unWAgR4
1fUVCRqdW76O9VuMIPXshM346o+2H0vilJboTMyeNtjuM5MhQK5XRgeb5Uw5PQlePLVZG/yWQGoa
/lbwp24j0ZLs0TymfEamtY5RtA==
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
