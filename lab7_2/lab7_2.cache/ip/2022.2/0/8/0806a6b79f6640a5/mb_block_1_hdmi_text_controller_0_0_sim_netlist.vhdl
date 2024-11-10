-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  7 05:15:33 2024
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
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aresetn : in STD_LOGIC
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42592)
`protect data_block
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
1AhgMlDyrP2fEmhTFA==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2240)
`protect data_block
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
BRpbT8yLv4nBxlFOAZN0o7A=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21584)
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
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute C_BYTE_SIZE of U0 : label is 9;
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.698 mW";
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
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
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
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
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
    \axi_araddr_reg[2]_0\ : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rdata_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal dataAin : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dataAin[31]_i_1_n_0\ : STD_LOGIC;
  signal dataAout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal findaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal strobe : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \strobe[0]_i_1_n_0\ : STD_LOGIC;
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
      S => \axi_araddr_reg[2]_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \axi_araddr_reg[2]_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \axi_araddr_reg[2]_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \axi_araddr_reg[2]_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \axi_araddr_reg[2]_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \axi_araddr_reg[2]_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \axi_araddr_reg[2]_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \axi_araddr_reg[2]_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \axi_araddr_reg[2]_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \axi_araddr_reg[2]_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
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
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^axi_rvalid\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \dataAin[31]_i_1_n_0\,
      O => axi_rdata_0
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(0),
      Q => axi_rdata(0),
      R => '0'
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(10),
      Q => axi_rdata(10),
      R => '0'
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(11),
      Q => axi_rdata(11),
      R => '0'
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(12),
      Q => axi_rdata(12),
      R => '0'
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(13),
      Q => axi_rdata(13),
      R => '0'
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(14),
      Q => axi_rdata(14),
      R => '0'
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(15),
      Q => axi_rdata(15),
      R => '0'
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(16),
      Q => axi_rdata(16),
      R => '0'
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(17),
      Q => axi_rdata(17),
      R => '0'
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(18),
      Q => axi_rdata(18),
      R => '0'
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(19),
      Q => axi_rdata(19),
      R => '0'
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(1),
      Q => axi_rdata(1),
      R => '0'
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(20),
      Q => axi_rdata(20),
      R => '0'
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(21),
      Q => axi_rdata(21),
      R => '0'
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(22),
      Q => axi_rdata(22),
      R => '0'
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(23),
      Q => axi_rdata(23),
      R => '0'
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(24),
      Q => axi_rdata(24),
      R => '0'
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(25),
      Q => axi_rdata(25),
      R => '0'
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(26),
      Q => axi_rdata(26),
      R => '0'
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(27),
      Q => axi_rdata(27),
      R => '0'
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(28),
      Q => axi_rdata(28),
      R => '0'
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(29),
      Q => axi_rdata(29),
      R => '0'
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(2),
      Q => axi_rdata(2),
      R => '0'
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(30),
      Q => axi_rdata(30),
      R => '0'
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(31),
      Q => axi_rdata(31),
      R => '0'
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(3),
      Q => axi_rdata(3),
      R => '0'
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(4),
      Q => axi_rdata(4),
      R => '0'
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(5),
      Q => axi_rdata(5),
      R => '0'
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(6),
      Q => axi_rdata(6),
      R => '0'
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(7),
      Q => axi_rdata(7),
      R => '0'
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(8),
      Q => axi_rdata(8),
      R => '0'
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_rdata_0,
      D => dataAout(9),
      Q => axi_rdata(9),
      R => '0'
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
\dataAin[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => \dataAin[31]_i_1_n_0\
    );
\dataAin_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => dataAin(0),
      R => '0'
    );
\dataAin_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => dataAin(10),
      R => '0'
    );
\dataAin_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => dataAin(11),
      R => '0'
    );
\dataAin_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => dataAin(12),
      R => '0'
    );
\dataAin_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => dataAin(13),
      R => '0'
    );
\dataAin_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => dataAin(14),
      R => '0'
    );
\dataAin_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => dataAin(15),
      R => '0'
    );
\dataAin_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => dataAin(16),
      R => '0'
    );
\dataAin_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => dataAin(17),
      R => '0'
    );
\dataAin_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => dataAin(18),
      R => '0'
    );
\dataAin_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => dataAin(19),
      R => '0'
    );
\dataAin_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => dataAin(1),
      R => '0'
    );
\dataAin_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => dataAin(20),
      R => '0'
    );
\dataAin_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => dataAin(21),
      R => '0'
    );
\dataAin_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => dataAin(22),
      R => '0'
    );
\dataAin_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => dataAin(23),
      R => '0'
    );
\dataAin_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => dataAin(24),
      R => '0'
    );
\dataAin_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => dataAin(25),
      R => '0'
    );
\dataAin_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => dataAin(26),
      R => '0'
    );
\dataAin_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => dataAin(27),
      R => '0'
    );
\dataAin_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => dataAin(28),
      R => '0'
    );
\dataAin_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => dataAin(29),
      R => '0'
    );
\dataAin_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => dataAin(2),
      R => '0'
    );
\dataAin_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => dataAin(30),
      R => '0'
    );
\dataAin_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => dataAin(31),
      R => '0'
    );
\dataAin_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => dataAin(3),
      R => '0'
    );
\dataAin_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => dataAin(4),
      R => '0'
    );
\dataAin_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => dataAin(5),
      R => '0'
    );
\dataAin_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => dataAin(6),
      R => '0'
    );
\dataAin_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => dataAin(7),
      R => '0'
    );
\dataAin_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => dataAin(8),
      R => '0'
    );
\dataAin_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \dataAin[31]_i_1_n_0\,
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
      I5 => \axi_araddr_reg_n_0_[2]\,
      O => p_0_in(0)
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
      O => p_0_in(1)
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
      O => p_0_in(2)
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
      O => p_0_in(3)
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
      O => p_0_in(4)
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
      O => p_0_in(5)
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
      O => p_0_in(6)
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
      O => p_0_in(7)
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
      O => p_0_in(8)
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
      O => p_0_in(9)
    );
\findaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in(0),
      Q => findaddr(0),
      R => '0'
    );
\findaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in(1),
      Q => findaddr(1),
      R => '0'
    );
\findaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in(2),
      Q => findaddr(2),
      R => '0'
    );
\findaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in(3),
      Q => findaddr(3),
      R => '0'
    );
\findaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in(4),
      Q => findaddr(4),
      R => '0'
    );
\findaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in(5),
      Q => findaddr(5),
      R => '0'
    );
\findaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in(6),
      Q => findaddr(6),
      R => '0'
    );
\findaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in(7),
      Q => findaddr(7),
      R => '0'
    );
\findaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in(8),
      Q => findaddr(8),
      R => '0'
    );
\findaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in(9),
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
      wea(0) => strobe(0),
      web(0) => '0'
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
\strobe[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_wstrb(0),
      O => \strobe[0]_i_1_n_0\
    );
\strobe_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \strobe[0]_i_1_n_0\,
      Q => strobe(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_aresetn : in STD_LOGIC;
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
      axi_wstrb(0) => axi_wstrb(0),
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
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(0) => axi_wstrb(0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
