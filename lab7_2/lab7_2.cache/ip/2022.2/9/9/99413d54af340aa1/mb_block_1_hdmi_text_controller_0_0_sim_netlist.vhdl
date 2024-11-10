-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  8 01:54:30 2024
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
      D => '1',
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
      D => '1',
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
      D => '1',
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
      D => '1',
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
      D => '1',
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
      D => '1',
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
      D => '1',
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
      D => '1',
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
      D => '1',
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
      D => '1',
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
      D => '1',
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
      D => '1',
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
F8bKRQ39SMqo+ahL5rjW+vwnCw==
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
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal dataAin : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dataAin[31]_i_1_n_0\ : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
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
      O => p_0_in(0)
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
      O => p_0_in(10)
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
      O => p_0_in(11)
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
      O => p_0_in(12)
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
      O => p_0_in(13)
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
      O => p_0_in(14)
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
      O => p_0_in(15)
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
      O => p_0_in(16)
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
      O => p_0_in(17)
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
      O => p_0_in(18)
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
      O => p_0_in(19)
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
      O => p_0_in(1)
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
      O => p_0_in(20)
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
      O => p_0_in(21)
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
      O => p_0_in(22)
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
      O => p_0_in(23)
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
      O => p_0_in(24)
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
      O => p_0_in(25)
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
      O => p_0_in(26)
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
      O => p_0_in(27)
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
      O => p_0_in(28)
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
      O => p_0_in(29)
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
      O => p_0_in(2)
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
      O => p_0_in(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000055D5"
    )
        port map (
      I0 => axi_aresetn,
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => \dataAin[31]_i_1_n_0\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => dataAout(31),
      I1 => axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_aresetn,
      O => p_0_in(31)
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
      O => p_0_in(3)
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
      O => p_0_in(4)
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
      O => p_0_in(5)
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
      O => p_0_in(6)
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
      O => p_0_in(7)
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
      O => p_0_in(8)
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
      O => p_0_in(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(0),
      Q => axi_rdata(0),
      R => '0'
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(10),
      Q => axi_rdata(10),
      R => '0'
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(11),
      Q => axi_rdata(11),
      R => '0'
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(12),
      Q => axi_rdata(12),
      R => '0'
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(13),
      Q => axi_rdata(13),
      R => '0'
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(14),
      Q => axi_rdata(14),
      R => '0'
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(15),
      Q => axi_rdata(15),
      R => '0'
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(16),
      Q => axi_rdata(16),
      R => '0'
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(17),
      Q => axi_rdata(17),
      R => '0'
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(18),
      Q => axi_rdata(18),
      R => '0'
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(19),
      Q => axi_rdata(19),
      R => '0'
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(1),
      Q => axi_rdata(1),
      R => '0'
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(20),
      Q => axi_rdata(20),
      R => '0'
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(21),
      Q => axi_rdata(21),
      R => '0'
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(22),
      Q => axi_rdata(22),
      R => '0'
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(23),
      Q => axi_rdata(23),
      R => '0'
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(24),
      Q => axi_rdata(24),
      R => '0'
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(25),
      Q => axi_rdata(25),
      R => '0'
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(26),
      Q => axi_rdata(26),
      R => '0'
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(27),
      Q => axi_rdata(27),
      R => '0'
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(28),
      Q => axi_rdata(28),
      R => '0'
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(29),
      Q => axi_rdata(29),
      R => '0'
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(2),
      Q => axi_rdata(2),
      R => '0'
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(30),
      Q => axi_rdata(30),
      R => '0'
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(31),
      Q => axi_rdata(31),
      R => '0'
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(3),
      Q => axi_rdata(3),
      R => '0'
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(4),
      Q => axi_rdata(4),
      R => '0'
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(5),
      Q => axi_rdata(5),
      R => '0'
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(6),
      Q => axi_rdata(6),
      R => '0'
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(7),
      Q => axi_rdata(7),
      R => '0'
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(8),
      Q => axi_rdata(8),
      R => '0'
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_0_in(9),
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
\strobe[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => \dataAin[31]_i_1_n_0\,
      O => \strobe[3]_i_1_n_0\
    );
\strobe[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
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
    axi_arready : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
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
      blue(3 downto 0) => B"1111",
      green(3 downto 0) => B"1111",
      hsync => '0',
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => B"1111",
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
