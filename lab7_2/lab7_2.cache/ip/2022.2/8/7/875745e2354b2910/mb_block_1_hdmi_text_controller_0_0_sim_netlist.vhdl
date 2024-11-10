-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  8 01:44:33 2024
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
YmseP6RI8wgKTtwe7pbncqLnAg==
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
dwdA+QpTp76nAkYtZY9S8aLQdQbRMMS//4xxETtgoKbrWeXpje/1QV0zGQ8qWaC6KkiXOKJKaU7H
M4DajBnFBFJ7jKJ1nVDi4g4yZQtAil4Au21QfFQXrkEDqJTXW3KkDlXCrhi6CJmgJF+ZHxkUqQSn
i8Bp5WB+ZXJ/CZjhFbA/A2UvSkbw3jyRlvnyTXYFtWFOYFq5bjGeqvLFmXs+YURAlk7SUDwY6ghZ
+nWc7zh14iy3Idg7bwwbxY7boOUubZnq0AbqdUAo40RgIOiiHRox1EVk95jUyavMP574pVhxjmRi
OkcM8EdHFPnuAaOfruDhxbPGwfzel4qdhrbyY6zxK3ACRWVTwW/sbjTY9IBqbmLsq+Y5aweBdsDs
oBggxHRmHSgGgm5GgMeAiB2C7YMIKS8O/encdiAUmWC8Ua7KrdZAdqACCUsj5YEh57AV8vtTXZqh
k7ZfouSe+ofU7v/26se0hBZsUJfa0wbiZKSn1UpF5Hm/u5lCwX7KGRDlDkSwB/Y8yBWXAg/GZUK0
vcSnCxJ/QyyznvWYpBOLbKqfco54uWPQoYY7TDqxG2NCITYueOPXzT/FWT8RPWBd5kKq5XsxfuJu
JcLQb84INnyQrZr5/KUYrssS5StgRuFz3EgRsLfXR641i5wguuq2UOix32fRPYXWGfpycy8+ahqg
JmKuHX8ox01DMfmDtO5UDgyOCreUpRfZ+asloqTx9ykwx7h72wJYBL6Cbm4FTXvsE9TENyLgz1uy
AXia5JlPhyO7gtZm8S1zYPYMUF1H+8nAVrVrfpTScMRQ7P3ZwsXoOV00snrT3+PoKJ1r9OYe9CqI
jryyOz0FDSIQLtUbEFHVhy9Z8qaHu/7DcltcpVDo20EBy07keCGaiboZEmt05A0GixdCjW1xK9wi
vNVMwyGhxFXiCWMYLC+EUK6KkyKzwdhzo2BHXQBqlULMd2ME1HnYVYR9EJVcbfcaVXocmUV1s8aw
KIzaZuO5t8Y4V+VaZXtNpAGYGIBGYIdosqZfQrQAJGzQnbJuiGuQZts0ALmUsU+Dk1SwCD0jchT+
5l0bECwLJwk9W79n/f8M5LFNTvt4WNfxnVnbkth7BLiafPKt3o/nfthymKGfw/s1T/SEvYOjIL1q
MrWbeIyVL3zL8ap5HFMiwmWfwJJ3d9ovAYSsi0lxV8+fqWibSnVcFdDL/WJKD47FWKriplQIkz4i
YQQG08PKjkWZwcyYKz07EHRKb8QrxWMhDC/RGbGlUShTGyMmt+5dj7ICQAmTgFUNA5iTR2jXqS+Z
exJ+RAcnjF5oh4KdvIsUVCsNnFUVuTZuFBYFMD7gvuh/zT4iPSyPByRcAVi+FBSvsN7+3P357Mst
V8aqiA1grSntCaR2WpDsykP+ldYALi64k9h4bmB6x3b7nu60nbykE4uOGmqBTf8Z1Q2By0KgJULj
teWX/ghBzN7KXz/M01jGPsUjzwJSzPa/uv2UNBXLhnBobyZYuwxUrOcDxbwtSaW8e/oW6qkAr7pL
qI0koVbFgKlXSL1KCzUC1GpQ8fBk0jHi8do5BSeIyQYsBapBIBBhFcwxy8mj83CIghDnCpHl9beo
3g5Jdus7yR9FZ7pYaLkroPuxu+4osySpEu5W9HGOa8/7xTGJL2KIYOtP7USYNof4gAj2xXvAGq8a
pUJFUo7NQvzfE/BUcBa43PePXmT2i2sGRKaWBsUCw72pii8YJ3S+qcyesu77kGHf+Xwd80gqDYmx
6KH6xUmVaB10ME9j1UtMgNNOLJFwJjuJnLKa2g4yXHpQaoRnR1KHdixGZVSnKiODxXpCfjKqk1ul
HM6ZMqSoIZ8zKiXbP/EyeVA3r/BDaM9aKyAm8/nk2wruGn9KM4otbmq7oC+g4uU9r9bXUlclP3WE
bIqmVlWbM5he5vvzqbjtLdLBXE3MIGVmvOG4XQWJ3QV3iQyIkJE+cu+A3D3v+uU8shKsT67DMlzS
UOnFGGe7BAC4WWNp98UlFFFT76xOeKeqrm/jrq+200izW5f0r+5+PphomvPfaf8OSKYuMcaff1Iz
eZBKHhd6b3EfSHZF1Kf3yg3yoQFLSyk7bfS+QhmQhTBkq5iEm4G1QhceEDPG/I6JINIkektxXCOU
mmQkQ3rAzXvw8mzlcXet6PVchpcEPBNIj643tYIhlZJOAFfGwcL+Ui43jee7YwsxaVKgKBg5qevo
5K4HWxt5oYeEVbMu1OottqQou9SDplbgIpNnJAt+VasLHcu4RvvpsSacxxjvKz4UuMQICkmys4On
3UguW0lDs0vyX5g/0r/7Bz/+43acxVjYWY+Jz3wEFJT4pRKA0qeZ2ftPMoyz7fqUCZaW8A8XTsA6
w/HDzRNgNkreVSlJs7D4PbJBOZaCT9F7IwuINoSsD/gADeROv5eHGe3OqcFVM2k11IRO8QisJuDc
Iiub5k/QP/RdyHEGwJEGamMYc+C3jL9Efx/mOwGigeSsyA1FwbQ6SB3WUSC1z2gJ/ZoQIPvhvvhE
eg9E952LO2mqMq5/lT12rDTauy3NPBg8jf+SUasJXtCmv415NcKAg/hH3463VNsZFuCF92+2uD/I
i2cVIMyl8UIqqWt05Z9jmP+oE7HI0xCxq0hPBR20whi74Uq5pthYGmKPRSuWnc2JOMQwxpyWaxkM
98LuJq5XccoDCGohBWNI0vKiosGcSdvfN+qN96DCArPjon5ia0qrmz4xnhoJExjkJCKMbBIjNiMg
BF4RPZS01k92IRxIe0kd63msKvziJAyhZCD3tlwaoXNYjCpQEeZCquXMJA7/e1VTbgsgnz+swZKQ
Cr7sOvkTpqh9NGx5ZgzhJSpYX+5dzIFCCtQ7Hq++uxYaRhOuHEmC3bCrn7DHJrwzyimNGmBxsx0Z
KnCyEkOGqkXDsVW8UN5Co75hjGyp2N52bQBsaqHo36qwGvm3UfH7PdtrrTDh2BOxJH+Y8FvtYAf5
5pX89zk5PxG4zO0kenWEVcXYVv9Cykr4AJZ51eeUWWpKoG8/5R7bYnlBGNwkilcYxQ==
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
