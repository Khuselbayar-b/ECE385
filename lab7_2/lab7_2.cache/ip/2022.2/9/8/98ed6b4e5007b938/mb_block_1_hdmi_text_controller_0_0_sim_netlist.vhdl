-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  8 00:37:06 2024
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
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
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
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute box_type of clkin1_ibufg : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE",
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
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
      CLKIN1 => clk_in1_clk_wiz_0,
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
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair2";
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
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair20";
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
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair33";
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
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair49";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ram_i_1 : label is 35;
  attribute ADDER_THRESHOLD of ram_i_2 : label is 35;
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair51";
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
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
gpp7PIOFfqtxrIB+t259umwdHw==
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
