-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  8 02:11:05 2024
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
91u7s4jUHWkZthy54g4VkP5mnw==
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
kbtvodKXg/cJJXWOh1/9jdhQJfF4qYzUZm6dmszNhLU8qjFtrC0Bh0ZBGa/Pzpnhy5Y92MmX7V1r
b9QrrYmltA8q2x5I8w6+46GpTMLZendYNZqhOEvFdBbfTgn2QpVlz+lnp1f/HS7UNdDRV/uqwATQ
GPp86Kl719Wfr1HUoBVEaQv/0UdXWN6Ul5LvTVlJQTCjrmp8A/v4TxKuZHUiyhWViNiils62nV6t
7DGzKKDqdzP8cmQtG7OJxF3UhORSpIgvXVWZmPr4Zu41riPTXQvDdQF56959R34Gv/ptUJFISo7W
XVEFQfoNbm3yZiDfb/NKgV+ImgkXc8ffemim2Wd37pCieD5lQ25N71g+0Ja3VFhFhsXVu6mQ3UZP
VwAJL6CzyXq8A2Z58jQ9uKRfy6ajuNfZmndaEeCFUgffCEthvKTo8l3DP/zNZWCyED7Fm9AJd+Y4
WTPIQ2vk/T77gumnaoQyqvtRjG4NcSEykPRYd9ivdqJ3d3+oNInOGGDSDmYsB1hn+PN5EFZlCdMX
0yfL6mEAbsN1nhb75ucQDav0ST/IYBjwtXvo3X5o+t1HPOw+5SGrXj8SWFfknOXAhW07AX97mznW
W7QKloqoBoZgC4i6GsFISWv576w+5hEO0I1afJHi6Q/KVDbCZrSgTeraaqtBHBMUTbexXluokZvl
PHME/gBm4yeFMZ/zuCpMvHEy/IqFu52yfuUcK49Os3IhZT6ubfcwf/0iRrjr9/qvVclwHZfclnC2
2hDR2IjKSyu3Qek8m23akQopr8N79cz0fowHRoMPOb5zh+/D6AWJXltiYnRCP7m+2Ecp48605h6b
IFTjcnoHi6okFeeku/AWyzbRJNjke2N7takn14oUu9lMCPoquwxkxeGOku67NDDsQoRla9ajNz3G
PewzKhNoxiq9ZO7JlumPbtbNHHeutW/i2ll7en6QRM3DKS/7F8GgBppUbE9d1FUhVnmXfDg7uQAH
69tcKbM3TBr5YJzBHMHUMS6gYPSczYpvKrB8VE+RJStY2rxORp+ztt+gkDhKQF3ldVKHSQWOprnc
xwHVMsh7LEmwaYg8JQo8jLRkh8xjIN44pCASPuMP4jplBcFkWBDnv3/D0v6SF5xrUDlGCQ4gwilY
Sn8UZumcZdmBJ1Xe9oa/GPZsHGwR7z0Wng5a+xlgTqRrWg8S2Ixo8+DvTHJXPj5MfFw4ME8WZZzf
gOVoHVBu8QxAO/dC0Os8cstHh/ia5tyfTNFJ2KzMKjut4WwYCw/mjfPyHuQlHYOZHcDn91GQYs4z
GXO9tbfkf/w0oAp2cyJCi/nbZgY/xNZD6f59N2bH6Tf0MNtf7E1JJWYSA+ZYRwU3ZaSMmpupNm69
IIfWKG5octxdmys85M1PmGnQZaCaYugiTYwjPSbfOPB9JsrxG9XcqdjD7NAWWEsnMxT5g9zpF90v
z//EIpT/5To9U4Ia96qNxTdJ61DYfSqhSCI7LRpFxzk2gOMQjNSq3tOkkYWOAn9gqPYH5Ui+lTkI
mhIrkYvieXgiw7yv2MMueJ7a+28/Mlui9jJ3GTZgFY4jj73mTascWb8cxYFB8UPuHDCXTDToNVZt
FWpVOlHrM8cDqPtd7q15oYukLwn9ZpTHrnPJtLxxInapt25aUsWKLPALqrPFLzkOMyMQoptmrk+U
PnoYND6Rnz1QM62mbE6pWdSQwO4Z/SXB8bVnu8coYCGwbd1WIcyvfLcymXbqGlkU8GwgpUCQnYoM
7n02On04loqttmSyui09WhI1aQ0TG9lhAizNCRP8NmUEz8TAyUT+aJGEvDB4jrCFDzGsRPFbkjlu
jqA32fF8rmAci5Q5U6ePLe/kQ0/Qqetvo5Pe3ZZphrpYNnBrR8o8WY25jad8zVCgGcsFo8KE/6Ym
hqQgo0810eQCpY8lQrgQfiqxslvUmW0QZZzLkP0jGXNNrVsepmrpomHLk90gDdlPRuYLyi+Vu+ch
fUnYTcZOTdUCZngHVCysR/6AFLVrSDqrp7SxsuY1OJB/FpQPi0EXNoNhLYeQp8sUifJA7eg7PgaT
Ud2hEs+d+Z8X+ya+i5Y3++tLNLoojBPE4s37Ykh01Y0DLRUk/qSHWSPOAmaxp8UNkr3LylemW9fE
jvDTRDA3ES8k5xEKnP2y3/6ki/aG58+6Z4KR6nNdwE2ZVHYBTm7Lbm6QaQww3h9k2jVZKNXn0LIs
YQ2E+2U+M8isnUoIi8Zn780ea6Z4d0q3Ny9boSzW+EIud09uPg8xNc7/ju1IPmybyhV6lbHJjaFI
Ax/Jh/D0hdqdOS5yfc66vIh1nHYTRKa5zzGMeaiIQSNuC52toP5aw7jpPKcVISDSo9bU9gGcpoiP
L5wloVbmCe5tGLb6NARcL4/OCQOZAfXE884IaeL1lJEhPxeoDp8sJzogK6X8xS0KyBxbkh7lYIas
G4RHIVOZ5OOz1KH5r69/CSPM9T7XHOaQuIYDP9mp7yMjHeO0P16cUwcVS8rdt18MtYpX0Th7rqUN
zuEbW3bJsxDLXDUyVCjauDBq0QC698Wg/rSBGbRZ99CX24LmjXSzFU2+Qpi4AXzCjf2skIN+UxB5
IpyDGjCl7fh+vXxNFRwfVQJ4vWprXvF4PEekGA3rO1+QlWgUf+cz2oHmUQ0o4gAJO6n+8iu12uS9
d2nv7p4L0u1ExLFgAlIq1tTPE8fB6tS0TVBQiOQ+HW1++uIHjUJEc4/BV9Jl8YpZcTV4BEtA7TcT
b9s6zfWIjYP8CVoiH7lybWYZNESZihVfShsapxPGv27wmztMUpvjuFwkOPhnDpoFtWwMRuZbeqm9
hCp71G3O6SlDDW3yGDj+17Y33BsAUFhjVOqSUm7rEw1l3DNGSNIBXxEbqJRYzdEEDH2sfqk5dk/n
0R1M/UMUrYGjZJ0HhCWrzWmmQCEBOuDQ4MflUoJgODGzgy0s/cDaWgiMwMTnEeSJ1Rpo14+dEZoq
XsYAFtFxH9U7/S16AGKtIeC1jl1UyaW9SHRQUO6d7u93pr7dtdQ5M98GTgP4dMYdPiFt5LsNYFet
4LhRqa2MflXWsis+UHSnK1wHa3PYemKGpU2ANyx9vkyErdz+qqMVeeSuEGjiN3vOaHavpE28r6wU
jV6so8lpOHQgegP5q4wmBktcK/eweMhlu5HFakqgh+71QxOmq8LJJ7moz5eTEYWUVjaqzr8xiegZ
jyn8xmntLkCHvrkfA6WLY5C+r914edQANEi/oIUVql/dbckirduM3bc5CKsxiU+O1gw8OHcLIGXd
anWK+/2kJg11dQNOB01Chibu282e9wvUdeE5pRHToBGolehg4F/76VqzW0vhoZvrum6T7o9BOFjq
jiuznWqaD3z31WNhBmcq2JkKjiE7Yr+98DkswDEdfZYq8q3ZD8uTWF6pa0y9/cPBmMN2Qb9UBRx4
r4jYb2visU+EoWdCWkQCajNpfUuU6USYFGR8euErZXSNhTfV1u/NrAyIZ8UHySmJJxNxQzd1lzMr
KzoledFn2cWlmVvWK1ey1yTGzK0yX0Z1DT5lFTj0QebV6UCSlbCq5FKGh0Pk0VjI1GicOLrTX8YJ
b/MXbk+G1n0iPIjO6yl++yf0Z9GOdaIQYM6pHOU7YHqJ0HllZ9M6zdSPVmh6W3FQuek0OxXi49Yv
WiBf85+5gACI9I80rLBv5mVlUEZ8DGyvnp1t5wP1HsvFFYqsaSGjFOy2+ulDqavxIAodmTWltOh4
m42mY2XDbOntgrXOoPb7VEXXd+AbSWAbpos04k8Gwy9F4R29qm3X08/ThtnJ48tx520vTUO5/yq8
X8/wK5WOQMIFYSsMRU79XZ4ObrgmylDfAa5TVKIEkY4dV07h0dGCHKBXXofuntw0WfNdssH/pZoI
Afvy1TxtVThIsm6N1qmcMqUBfIlIfVWbLdub+dJ3hQQUqIZeAXY0fFMeAUIzuT4I7oszvA1FscAE
eT/WxGDKlTztRoKthUoDwm5VlbxSTq5j2DitztZXkvkGP4lUpojwPEec6E9XNR5HKaqN5l7OUVV3
OFjkrP43Q1dBlWyGYoLlERtdDcX6Xvx7a1LuhbS56fPBhOX4y8zZImkx7o1D9DFGabSQuaBC/VU1
6DfY9+/FYABZ+Eu5BkVFhvSPx4Bwtiq15rRsvwA+tISQq9SWe9OacCpeiM7LG9oD0Ra4Ai05oG/S
sUxCCm4eZZ6JSTczojd0j6c5jCfL33csFSfATyA++Ovj7k1Bq1O6C7IF3xJ7pQjja4VM9ZVieXYQ
JR3OENzyBR5V3SIxX/o/ULIdgHDkzOI37mRzcgG1OsGhUOL8u1SKcloZ085+ZihPachrYV7QTFTa
MDIGzB2r+Bo/SmPEGDCpHgp5m9Rjb9ffiNVKwpz4NqgkTjB9Wm48MDSTnp1rwlgs9VDHAS7S/gYD
h4MkpUuVH+RPqdj1gmXG07AAZub3X5nJvYuOIiLS8GWRv/IjEqoUdlIXWEmXJZwf40XzV/SLF6fQ
Qo7ii60703h2T/A6IPZhERf8x/CqMnD+itHOKepGPK384yyEWztRwXRzhWA/wQBkZ0exzWatLqCS
JRBfi5dgXecdFMbgeC4gpVORL4eFpjYl0QEvhSJnqUHrK3emEyGtJVOYlbAmhLTpcImQvwLheS7c
Y6/3RBmIao3goQ/FExAop7v8IL9wWgLd4IA9DdQlKG5Ijoa7Kun6M++0LdR74xI5NkbyVo7uWbcX
DdTUj8era/O4uOLDWSOCvua9VlQesmHEqlIjEMftFF+a26aY7+VKqh/h1gOU9KGGb8b9bGaEPrDF
e7gQqUnF1UTWWP+FIXxd6+7s99AdmDVJup5Pc/SfZtRRJIXwrXX0Zbd1BwE1gSiSize+trm+gsiK
rPnBGbg8GERhbx/DF22sTQJei3c347zJhZ0X1RkIVaL3y4u7KMYM/cwizBg0s+jbEg5acORtO7d5
gH5+GjvD4HbBVkPnP4sy5MMfasNT0E+ZWZ348TiPvZCDOb5AoJxNCtX6/kEBwqdZViO5QG6R/l7U
lcuN4TdcdXQRpzxoWN8Kap/OjLfEmv/wPqr42t+irdOlGw2pOZBSg3cgJAiuAouo+YpnZ41gfdrq
iv7ElBuLYsMv7AWJGVvRDi+rwB27FqVkBIh49sNz99j4l+L5WZrnL7Q37aTsnlhUwg74D0B5R7CN
Wg1YI3Z4Rblkx+4FyAbp5bJDauwmkdczS5A6WCeLuoM7HGGeePhYnBYNbn8hxaRHHQH9SSnBruPY
KtovG7PhIHmDE7en903EhFMHStfvwtbMEd5cKE6zA4K4JuXhWOdebxCD/HgvmZ3ixnK847kR6CQU
LYZIl56qNADzKS7U31iP3jTV0KXDhH1QE7iN1U/lIGfbBGTtzdu9HeRlKKo3BuJrPjIdb0Y7LcNl
BflBqP9Tg0iM2AbAQvK3e9ZDRHCQp4VHsWCAHrDH41ElpvJBrksUFq97ai8+ozNxtsVugv9syFJ3
Ga8zzQR06unFpsuNI245KEVfX8N/bmO3g5pBCb0OGGMzOPPlPhjqVWJQGJZIVx1AcG+8kudfBTde
pUtrlDBOz3xShG/eiUnZoYF9f0MA+AXiiq2lsZKPQkBX99VkDrUzBcWYJhLTXlbmvifBZTRlDH0E
wP2Ztgh/wX7z3TMKNzVgyZ/iTACsrHECH/uup9YgzzA4H+I/rj+n66iqt2yCVcMGkypr+aCOzUhG
2STA7ukEh+Kb5GEoDPJKCMxWHw+hxmHzUE0SskJbEQXn56A93XDIQh1Vx9EhmYUwd3CLJQcSKscq
+KEtLejhP9Sx9fJzSaariqWY4G+jclQck0vv4X8d55OGADMcycNza8VPYpL2dXebi/4tXQT+XqrG
23uVYgSfVRT1gszzxbDFnoVQQ2/g2rf4HB0y7DWPrWlbOX5dRKL+U1wTBQqbiAN/zi/DmgNt3clU
hAn0n3wy92asdmbkWv1gIqx9egXQGbO54q08qoIt+uAhIHPRsUzj4Hq9lHWBe2Wx13VQfe6xrVi5
OqiEdgR5vyPwmyfBQv7YAgIA1bvNiJ1rkUOuRUJKogSaBzlHKcV7NqWx/jXqO1nFlD7fvKFBh0VK
bkjarMRdrLIF6C2wMjCVT/w8NDJGvfWjFtsStv3DqxpLqPPKvXIl1eVywWbgCN19UkhSGINrTous
7s+n4N0rIS1nn0n9L0xAznOAftXZQiqMEFhiVXsH4AmUumtZMTQmFMpS6FhCwuBG6xaS5mXmnd77
bTapcpp+w0z0XpwirHDUtne1ytxEpWuzt6GbfcKHO9XtQS4l3FnixhP+FK36SqK5D3Lgn1q7cczw
Vhn+NRWk5sat4+LlLnY1Q4c4beY4c1ARWHrF/UvJ18pVDthEi01gyBChGCKWo0WjIAHPSKJMDna+
UrZwgaLg2brIVErm81vDLLolTTm4AezTUm7h2vy9DL6WV1eFhjyzroCaVpXF+ge5bZTI6XzFteB4
Xrm5r3CupuIKsZklsSc46wecNT29lEs3BnThgrBsUliy0R0DCgdSp8S+0N5NKQo7Vceuqbp+Ki2A
pWukL6l3V93Oqo8pH324t4qSxItQZixdNg3VFQHQ/Wiye+XaTnIOmPFeKIE/ZPFPcHIh2lO09YCg
5lwtGuFHRe9Xq6L94Io8JjLW9rpRySf3E6UW9TyAmS1QxtrhgJExFnPPyTFSe4PCtLv2na730i5t
brygXhsAKGCy/J0qN+YC00ynQ9LjFWEB/jTbdiYN/aAGMUf3Sx+GmQ745Akev8NffOoXUsM4o51+
+kTHX6XNzsPBTcNmKXQiZkSQ6RdxafbVnyeY/pOBs6vOPYjjJ86YfT2TiWcteH/1qH04MjbTcKaM
oYvTFIXEhlEIvYamBJWfEYBUj6GRJr3LwgUSRxD3zv3bYpmtb2C5u7zre4k2WfdygBkvvxzyq2kQ
yx8D8ImdMYw38CyVOjpwJjwxECOKyWXldKymjmzEBHW5R3gj0AF1vAHCK/3M8Rcp+RdZYXj/sHk+
erNwXsOtRGWlSt7LmANhXl8DcvvTBx5DexaEhxGSyLowA/WxRFDQZu70FIQD6HKGmpv+f+O7Gizb
3qT0wZOoCVv5RLkTsjm1gmdYEpCJAeaz5apUE7hpca4hz38W3rQ8898rnRd3AGG6shUoF6p7GTzs
OU+PZwdMcmiJoQ0teO2xKMS568f0QPy7mhjaZOSn5knCfTnUS8oTrPT165S+3cT80wmdw9A5btY2
/A+SktWYc0scKGpjfvYA2b+q1ZGCvuxpyoOg4lHIQEOQivi/dwhJp841tl8unWsoBjznSRgj/n1R
Ss1e7V6DqplVcqvEijmhq5AqsRgVQEG6YC3HGJC+4SOrIXmG74B1YWDo8+CL61z7AjihE958YWvo
XkOi0lRSL+AeJYsVwq2KRHTRhbHLRfZ5eK5czz0r5NPIJVNtCDTo51Xbq9rR5inCAZtMaE4UdIJw
NFxmd5BB2xRQfHAZlAFkHOoS7/Ez1hTjxnj7BsWTXF/DYS5ByTHN+ZPf7MOvca7KUBFjiFp8d4vK
m1x+rxaDg2PuKsuE3vH04eiDJzUsx64+lowrUOv4XnLu/XGf6DbzD2gYdYLiQhEE2g+smbmzRFo/
iAnlJXyeSzf95N1NOrEywrPRb5GtESemOo3mRkkEsJSYo6IDR6z0V5/txYfzsjdXNRecEjADehiQ
fN8QRzkmGqgxHbcTiNNU7IL8tPFxHGjt78J5PPW6sGRqud5eFyEdjifohH5mZ25cdj8aYmCl1FnS
xoW3A9rhSDCXCCN3w/4R+32GHDQUwZmdlWsooXURmd1xOw/EtNLKy/Yl+bZdXUOqmXrXz9+LxX0E
aIsAolKN3woiyD+XIFThqlScn1r6cHiWZRQrLxyCFxrzt9hdHsZUE4vfUTI36weLWNNslfarOY6r
MMcGKZGBVkvAOmvNa+v+iz3K0Y2uPJ/x9QItOzNOn9lhkRHDIeuTpI5YmWgVUTw3FQhbTS6kMfcm
0+eIG3ZHn8F7A5C9NqAq3XVyfa7JG3kxjs1PF8Ip/fvyv8d/xVs/ZbTlgze05ZS+HNOav1YJzbIg
y0FcSedrfsMhH6WgOMtmw8zq5bmV9MJWqt5TiHkwweGiCuiZZPEOnzGNY5gjbJHhfnHECovLIPTP
TmHbkqcdKjcqEuIoRzbo8Ty5sp4rsUGODYcwIdWdS23PJIeglI6PfW27a7MJD5cXE5P8xO8QlEDN
OiK7aq8v45Pf7WLJ9vJ5NM8Xl95Q+KGykZgeuC9NXeoFAy03U4lXm3vKitdq7uybeygkcSKxT06Q
Y92Mf18EHFZvDjceZSdqqiutA7AgIy+iP6151oZ9Y+hG+fvfrind2+9M8otwACCQDyvz4Gw8GGE/
FB6Ew3Jb6P1XIwHw2Juos8wvrLR2JxsYnOVmICDAY8uh50CCYcE4XeDTKfrnYXNdi8K9XC0BPUHO
rN83kKKb7nclJKNmLjAY0WPdlmxddxUeVDpRdScaz70z+/ToPdD9418LvDj+nMeid/D5lV6hKH3n
vHTTRKCsIkQQFFL46WEj/YuOs+PfUBjNcn8edQaseZjCjVP34HfWjqKI03V+pB/38PfIblhTWCjh
+l8/TWpz/UoqyFa0IRxCMCQ4UsRkr5lQoaSoWrdVERGmxwZCslXsUsXvyxbRCjW5Z37kv6ps44FT
+6I9+4J+7NRg5/8LTG9AM/pz4yi8gUjp6hNg5M/o2W7sJ1g1Cs0UwxeufTLWCjzb7ppxleAuvsEc
5vcMYVFhFcE07OgsERb+oQYpyIU/zOTLs87oK3z6GuI0Df1zFmRlh/Svw8o96+J+oPkhugfUjE9n
FerYcpJGA2PkmeyYJjU3G5AwQSqypHFdSAYTH3auNUiRoDuqdRYGsORN5BBjpeleo6TxIlqCqjri
LnEY8CLZuNSJAcDIx8KsrNREQ7KiLr0ivRdSuY8c5Gr2AZ0PzeQlGdIEhxzAex1yMBgwNijwgbzF
Zr+YAEYEVRXk+NRfwwLCop94cIdpooTxCRikG2Gnk7EyOutnGut562uJXRzd5pUOf3rDZyVoC5Jg
c4SCraiuBmQIhSlPErYR50KgAlNaH847odluxrvdYTUEREzTcw8NFA37Gjgl/5/04zayhsNdWCJ+
ndVmbQRhMwC2YGFtFy77y/ZNumu7dhpWXawtRtLM3bup5Io4ZkzmVA/0g6vTgHwvImD2DGOyScIG
07G34fMDAYS3MebE4Bbt3snHH7RPv752qkflbgh5sz9xSeJGwQlr30qufj6YnRCBRBznDEF3l4PF
Sukud/qKWWNLDd4xUXLo2L2EPtMkrzHJdpXQ8sKy/rBFDAjgbCav00zPdvqIqKu/ouBpibIYR8l7
PCmI0xQCUAX0Xaqq3X+7JBjs7i6yozfI1KJ/A7LrPnAh1HSkscwQBl0SAZJjsvtSahh81YfeRUlt
oACTuu6CeC8Gs49BNp57W9lKFjim2vurzgy+Vwl8m18RkKNB+d00dNd3JX7GaW4Tblj18iAGeRGp
YM4FzC4WO02j2BS1NcxkPNdzv6qRPYOwNmA0XYG8SCYtxSZckjc0+uxV9PNrk2OM1m30lGmFVvZX
Z4vBPhyg7kbFL0RSLchUKCbA1JPJ++K9SySR2Ohzk0vJ/pSHb0ZF4xkmFlC0iYkAfVHXnhXP/jti
7zVa8dlfDncqGoaWVxPhj7GeVvAqQwSLa5rboPRpM8kU2ew6gtYRZsQzwrgTpVW9BK33PXpdP39k
9UgveHuC7kMODW6xJNoiwoc2h1sT3CtwwCy88XNdkQ4k3TPGoD4vUetAAVHLQ7oG9Ip1119oUhud
k4nNEY3YifVTD/EKll5ih6fIzDhog7tWc5Z3qO7C7lu6/FPsIdAIjkgkW2I0Qgm5gkzMhSLX3hnK
4O8KnIKE6JzQ9Zke1zKqNL58RfHV3J+BZY3OSlG+yz+3PNxkylqHNPbsOid51xbIyplJ3aNBdvOK
lBrAzc7+0fbmT5+/3QusdGxUTTXrhFLazeiqMwAHHiaGU7HrNybsaAIgCy+2e5RnWfh7rX5+eUie
as0qS9oDIsBCeLgXhzAnfqH8Li1ZvhPNkRaWf7Sz1yJCIS1zGeslO750uuFHo0w6r5YpWKXopXtM
PcdIp5gaW3xke/duF4KiFW7v5Khye6aVPqi8HrEALeYPllsUQZQoSu4KwAzu3Ktzxm3Gk00hpQQo
t49BWQQuUx6tS4qKL5l/rdocTfYUPdC84tLdQ5Q4kR7ALlznhNDIOnXOFX0HVlFBmq9dnhDBoBGV
2/T56uNlQePreUz2HDXncTITG6RbhgSqwjiRWqiY1W+P+bI0PBDkJQO5aiTpiM/LaF1XyCaLcmq0
VJaF4f6WX27ZhQsqJFCGBd+Y/VpNooILh/W5xImC2pByZQ9MWGDFyzsEvQgzQap/IeUp/nVAP5TP
aiDjklkjh6vq241QAcupglmwb+sDAs1TKt/z27u3CYxqrNjz2+3PdzFqgGR5pCD8o6Qc4gW4/4y7
r+l0kxDlYZfi3nLzkASfWIBd4yblk+fLYjl29BZBw9ppiMOQBmorEBNvgxZl/j/n0jGyIBYtezH1
xzEt76YH27bMbCQK+j+lHkkN4+RfcXhaA6rOHUNXWvJWA/cAGK1b0aEPHTQHWSNvv5nEtajPl7Av
uAELRPnbxL5c3KJnzTnkSlT31DstbJsBrGYsJHg7bsOQQX6/u2sGD0TRm3tzVTVgIqXijObLoR5u
iZQNUO3qQlU7jFX2yi3zcTDs6y6LheqfU+PKFlWY2Y/BKHxphki5AmbBdCFwYJrdLxHcy9CzAGeb
hflX4aEN5Q3KFn0TYi3oGf/nyYCgKpcDUKBaV7tqdTkDCH4h0wuxDza3Lwm5pg+TzfQNqnWJP6KM
gJkAs3VQ7WaKyX96E/9HExQRkLWrrH5w9BZjBVgEX95s+iz3a9HZ5mzFwuFVTPPDTN4wKx7Wz0Zj
a1hxHGJx+CEOwPQaf/azVrK14+cAqvQOqAJID6/cs9Gi1mBQb4Vq3mAdUnZgjLYniBivEpkgf0BJ
fTzf1sl8xJW22hXXmBOhthVkwLgSzSugpe7JFHR6URx9aGx+LzVQLIq7LOBD1gYsqFPOKa2BtQ5t
dD+ZxOZ5Muco/mkC6KxKasMZMesX/DygRH2lINEuZ2Ga+Mwh58xK7PuivoQtrlkWkrseY/rp2xhe
1jC8ZfimTitCaabMWD0V/K2hQOAW++lCNYWXeT7XH0b6O7j8/m/fgfoVcBZl5+YTT4JcEGyyZVWv
3Q2w60fN2aId0nl5/OhEQaO/uBguOgiyKmm6tt030lkVHnNaFCn8w2Tu1u/nQXbfd7qru1zOjMHj
o5Z2Vu+7b3yu+bzyazkV0sj9I3M0red1rM+TKkBiZBhitS/6lAw/X0/ZD5HwhzUeJ6d0Ux2T7834
OzoL/Au7XApNBvam0s1sKIXsQP5aUtmd0EhCrSCPuvRTmf0NXK6A59ZUXSzx+JpH1UqoIWVWBwoG
mdlLRMtmMarI26lsyi4JUuXxhEG6ZsEDFRzmJq8hpAA0NcrwrOL31waIW6VyTuaAsG6YvfnIzhFr
tgNZqRxRse8aDHZs/GL23RXAcqJcNXvIxkBw2JvPCRT84IyxJjB2xLwU6YwNkETcNp/87DbNQDL5
X/D605+KwauqAWjTByepJFYM6ccW8ypRVu5nwH7aPXZBBolQnLXvdyhCSJBh6IFloGUQjQzRc9e3
VDDA4kN+TmdWHTLEG5r4VHN3Iv/BD0ZK4T00t8aiMILHYXudYUEdT7GAaHt90GAI/LetifVT1yna
dr5SqCvtUvBm0Uop1OBbbwVxUMtGKUmTgQJHciwPP6rra9tMXj4saPPCVzIaF0quFAstAawwag19
VSjZEdljgwQHqalfkU9bV4l780R/6JzAxQYeWWgXuKHFhtOqh4igjL3Qj5E3ZyZChF63WvjxZT0A
gH16Ry+b3WnZ6iC6A1m/BR5vYgO/dMFYhXvPBxtqmdg16N9p2/SUbdEPodCFET4TOhxQ9sd4j0/Y
kWOFBFNa3w0J4y9SWiR+Okl5mnjkBA6Tl5h2vUk3WSK2uvuhyq4qgd5IrrfPr8Zj/vgit8xmdtNK
9O6rARCG33LQYlXVRP4LCGAnuEywTr3XsXLjbSqzZ6hf/ZkDZgmGLAI5Tmge9KAZSE5hG9X9X5Dc
DX1DvEtVcmXjQuQvwP1tiQVAbm00/w+q74mwMVqRtJz07pQfajG9D0rqU5/WojZTKt0nytaP+15v
sVAhvWpFYhzPR66KhSCZXs3RqJSKzEuM/O4eAhwkujX5R9eB+JQ+CHzC2RGcOLL1LoC+LDhiKnFG
t/XKZFZnfgJBNLfMacTjS8U2XYvZl1ImU7MYBlXhsfMAm1q2vcSsCaz4cJpVAWl85BR9BAV3HTDH
HiKC7/mBlXWDjjDWeVJWkjENmMeGWA51/8GTNs0UvGaznSm+HI5wQNTood+YjtB8sz9T51aImWwf
PREYoMI44RwZ2sTwCJ+8khspA6tWn3VHoIrodgLEt+2Mr9nQuqcmVEqo/TKKlEharMqTueEQ0RhW
Y4TPB72kg3soLsGjNsoV0kpIvc6pyRTYevpfrphvh8OFJJteT3gbJ+EhoVgou/eYWqSDPRd6Lzt9
6431riREgMZIaYppK2yIyammsiOoqoOUxiNmo2G/FHERIAxPta0tWngksELmP00iDZjOkDRGCN4P
/QyzSpVq9jjRv32F9iWsUU4g8HwxjJGYrwhAW+jIDgId6yP0BIcVRiiS3EJYGwOspVZQyLLAtXOA
FLcj+mCajAjBld0E+lwx3lkyoUKQ65Q/Q6bfJPmpvdd0fiXMYY5rnaZ0h8RriHVL+QWqFhqw01SV
TaZ5k7GUzsQN/GZEuHxVQLqE7PC5DjT3q72yILQRfGAgz7veAfNrDAlYXOOrsKhFWXQm8Qrz5596
TyW2fj8o9O9rD0ytDzt/J1z33SZkOvr6zOYJZV+PyJyCFwlrB44fEkw7t52loDKhMq5V5jWS/zMa
FHO2sBcN99YxEhiMIiEzXZzL1tos+7JeXL6FU6hDu+N9kU+RLDdeI216+yhm4ymYi/Fceigqc2Y9
LXxl8LcfJxjxaN4VD/QHFQDBYY5IbWBAmjuCHh4iq8z2PO/P5lMInfmG/xeB1mHaMJZjvg8hfZ7+
BKCmPY3oDOYGFjRd6R4A+JSjK8br1ybuiSZtQVhAfhU1pl/NhQmU/xoReGvXodSIBcGb2PQJYodH
OTjij+TdwAzhkolnN2aH+1ASmB2I141zuhvN3hxdxVRp2zXXX4PqC1Wmql0g2e+LnrsXcXfmjBbC
JWXKsz+cYtyVklgmpbWH8ao7W+OGKsPg+Jf9HrLbAkdSPdhb5NZSfKN01UJueFluMArJXpE9qnuz
csjOrUw3Ek74c+RvH/n+Ih88TBzzatrrX16wYQeklk0OFeB1rvziyzJzHdqlgNrNRCRIplF5p56J
4TunrZkBcCIlbNIMYXMW3L+Xfgas8Ova+3ym6pLX/YeprPCn1miVpTBqb0io9sKrsvCm/TPxwFoc
q5q3NYTaW0dx2NY8pyZOEE2kCd3zTTQNT1/ZwIB3D6WnQ9PEn12tScK4xzNo/nJVn98CKLwDNKfL
sda15Ln30r2qmYWgigWZhdL6nqWb1st4cUCSF2Iozbryc71wFATsdD8lfJX/94eqLu8E+qK4/T1N
CXMse1bTmf1lrox9FeFXcdHLPBvj6u2PTerPj6xokH3mMRAENuGZno3FIyD+8M/a89IrsYsfsf/8
9WfkC0kbhO5rIdEoLX5BeqS6e1DhNyDtx99NW9ygzDGAdiYvHhmIPFBbSyXfKHwwzPHQ8EZxmXkw
GuQeOnvZ9LBSOUETxW82OjD/2IVJGkyfqp26kf5uzEBmW5j6ucKBHWJomlusvdzymwSAgw9FheUN
a2UDJv7WuJYFC8woHM3wjQYzE+KaoYMIJlGNU6YfKECgEFireL8f8xkXWDLfy6BTq+IsKwK9wVNK
mjZ8KR/YVsJNZIAjADWW1m26awv/e64e/NeciTcHlzMuosnw79SZy0Qxg17bw8Tnuj5k3nwO0ADC
Msy5YHYMKZUZH8xbt+xefBd2NGJSo93akXCwh26WXQR01qiSEJpV308f19PFlOROV5f/bYrG6C53
aYDubzvfeLas+4elOU1IbiCkbhkcRUHXTHefjWrfTTyFphenLnz60NIvHLavHv99AUEJ0UHZTKo0
kvTpvQatiVaFlTLmi3XvZWlzA50LCqhYAgF/oh5Su8/7wGhl4DPGnHPZcPvWtkOKTnLiDy/ZdxxO
pQoTfaIqJMVJms8XoQ6zkXbshzKq1fT3jQXZJpLM1/UdS2g+PpNK7XVGuWhMC9sjQNO4rQCSJlml
dFmg9qqtn/Ja8eQuCFyQRdP5Te0KKkNOuJrye+nhLynGeZfqL3JgLbxTncfYdpz/bZ4nZxUNqB6x
pQFBO2PMnbeVk/jcpM+Hs92F5HCkUXyoR19tqcrGGv+NA60A+q6C2fnk4z4+Oc8skc8JRDRWrjVo
kIdGbEDjZLhV+0sJJieNzRsW2zmSnmx89I1VuByDincuR/TesE5WQwEaoKy6a/lAfMFjxtMEPOSf
U5mSuRPNLjm5TzIrKCDmBvc5sobUOM7IY99R77HXoV/M8guARHaH61OKiXE4Ao4Bm8hrmVIvdQPk
pJg+o9/36ZWe/78eOVDeWCnfASWbpCQVmqS1Gc0YTjWE6YsIJ2jHrMa11zTXkcODrorLOTgBrV/w
9/dl5A+6lZ6grHYpjM6KzY5iqN7zuKFEwrMTxm/Hj12rPxV/XH1nlnsd8FK54lemaC+X/L/x5i+g
esqTK+gqVLvqQi6pMMKrXKceh2WNmHmSpQ35DWzCAQtruH6CAkrNvTwJfDLxXCcrNAXw46JGdgum
we1PRGasyQlIDz+x2YREyCL8pT35Pp+S8yTYjcUWIw5SdHBjzeSRvfZLl6cyW0eJQ4R9WGazwvMU
SGZELfnpCheKsokZYNkooOqTVmnzuunZE2NJDhFUi9zVWN6DfK9/ws35VGEXwcfrHx9vVQIgf3x4
f/cFrtelNoV26pm1p+s06hjXXTYKqlMcT8y4LtO2F/BAgU7dV+wAqhhhCsbj555FrZGLkohziA8A
t/g43eVRtlTFG+woW2hn+K+9MNhguQeGEbMR/cXSDWBolwBLoKVyQqkEBaemRMUwx+AKCsgnsxis
tHjpPV6eU/fD/XOYtouLrHzjUXOw9c+wFIahtBynuP4OMjUA8AR+H0n+mlTmLteLryR+x2LaRdHh
gEn9uwluQosY67XKtOtN3fVFHIbLjrE7ljYEQ18RMccOyfY4G4FmvtZ3O3brtK8szFXJQ36hYYaN
EI+vdzb3laVMuZyS7W0lCcqvq0vEGvuNgG22oPpZ4sp91LWqcgAd32Lnqf4vt+zd6egSe/o4ztPN
98IS/XKzlr4sDtlQsQlyNM0u1P8oD4N73JgPrpzZhM5lPAYdgdq/vwqKF0V+8i1gMiWPwjp7HMzT
KgBNOxjXeKyHYwByf2VG/ZBl6AM1pG/SkRIMPgGdMKlLFR1ngM7tN3QkwpCW7Sg3Y/U/XuIv/P57
HEbUSAVHbna51ovMQ1Tvve8dGk1bP15oW55ffTI+ut2BXZ6RZ0gW44dJS9NHr5QNe1jF2aXMW4z4
myrfTSDTz85TsJMsaYeOAb87B5hs6AjZoCpqAYCie6rGaLNOlxUaaDCYD5TujdbFcaAnv644ZgLR
CIrT7suHTeptm8hXLfna+l/Yc9jXQEDILI0Diy6i1b0hlNpqpKBqAvukGmXKlUU8D9gqSX0I4tX/
A8WNADiNMhAbfO7t/cKu9OJJQ0QAAc0YhK4DufGxZOcKwGNWmX3hdclpTvT0J/fjL7J8TbTrJgQM
oCOipEYVHfsXyKToph0rZWnwJnrC/l+nXM9Bt/hI21oUG8z8OkdJSKxKtmrVuJWC78Gan2D19MNI
E6AEq2lpBUCGMe0GSRRf/y5C0lLUlRWmcE0PAUvsikpq+oehDHuY3YiZm0mBMYg2IJS6/+VZ09Hp
9MxpAA7fZGeUr4qIZwPIYhsvWXvuGMp+HrqYyY+NG5Qr+pAPxV9xvozhcyyKZlbVHn5QWjoHfzX1
6b1jGsJgNdtn/C599h0VYHQiMCRl/cGmx8oK+mR6aYh1B8ONkYajdo2NIET6cupwUKCQl0VtaXCg
6bwx5MZIOLwl8XDryZbq6/RaNpUxZKyc1XdSV1zj1Q/fRwW8NPVcIKMBye1YIAhRku4Cc6vFEofb
l41oVGK5gRdb9noFfqRfUAZK42to1LBVeRniGRkDngjvu5ZfXX3n1pedijYA342XHjSL1JuJ/sBP
ZWesVLLjNDQUm5mDwYcLrQwL0RHewkytWTSiyLcW2+NVIxv/mPSs6njjG9KMinB77nb7MAovrTAo
CoMWlva2DOTMxCxHJWpSIYt25HIlVOtGsfPkn4XubndHUnhuEcHP8ipYFiXHuVCFmqpiJiG4ll+e
hPFvHlTqMEIqKxWFDmUglo5oUKCcAX/Z81FUPOO49gf2fs7GBStlCO7Pt2jEi2End8OrrN1oe0OR
EvUur5+sw86CxSV3ad7AU1+zJbMOUIp2UfUq+eFFzMLnJI6+F0oi0orXa6xKH63+V8TZlUo1radM
7wF0nUi3jqOQpswQKl305MGHdoVD5rxl5O5l0taOm5Ewb80q6H2qDf6MNTnn49zs7+B39HOpvq/7
6TtjmibJ7wrj+lzHu5vHDonQS5PDJHIy2vIONCohKrrqD9N1jTeDykA1azjXI0xS0comyN10+N0q
lNzlWCE/cZ5hk0Ntoj3Xy2bumlsSFNk89/otCut4GgGXOs6/YPyMlHvpqB5Z30F6/rpHN9NEDiF2
ODqOWCmrBP/r8LHAlBozY7PyZQhO9vKZIkVnYPW1EbZ8r0zpUNeSGxozKJ6mLBAxzHduHAXYeOW6
Udh8bOB4QygZ1Z7xupDcbS5qmQTcc6m5qfelKIpLwElCzLGB5Kp7qAdX2qHHsZgCEZ4X3hP1sGcS
vRoP0NF0430NW3IVkbGsdkFSfC6xQ6OBJGZW2DVLI0VHWsAsFRAy4AA3BUqVTfcPLQBZNAPQKBaZ
6vw9RAcBrEMFhkWeqI+1mW2g3N5PWJ1drWEnXsV081FrkPjQZup9Jb58MNrviQR1qlEGb7qcjonV
n6tFsCHh+yfGk6y4nxycyiR/AAhYPhH9XFkxA3TdKNLMT7kEMOS6eAI3XUt3DWUbX0CrjY5FG+/w
CYdTzaaFJp4aWnyOGcTEmMTUABQSp+HquarkS74duTPxxOawt7ij22M3XARJV9x0nL7qE7iFL2WK
HuPCcG9uHf8RcL/ADZg6Xf+6moQiykGZX+AocMw8/86/PLSa0PLJba9DmBr8McPXxej22sicwfhO
4ctuDkvnv+prNOItNPsvCHmD9OovV1HOCN6gjoyUND13bTu8oMDGUxlHgiFhtR2YELRDNUo+zSZq
o7LdKCT+1m22FP/ZDi0vDD30CHWD0T+5MleSIs3GfBXqXdmJti5jsqBqV1O/BdpCid/cinx8Qy4d
N8xj++VUg7cUH0X9O2NRByhrMBqenq0/oU5BiehdbU14i3nN9t6AxlrhnalJuKVFL+xPM9ZmDgLM
3bPuD9mXaI3S2xhiNDPx7KJI4ODbYKxvFvxmO0TyCRw+cpKR8QJ+HdKS5jQCIknlC44i99JpcpJx
Kzshdk6r4mHzJY+JnGBFz70PiS2in/BwpcCEdixVaEucZ/2KynQuugGhyktkJ2J0reMCKdC75u1w
dVqWkAlec6Cc2cfFq2pVeHfgOJ9yjjHpwHe8PZyf42DM0OUYtsi4Wa5t5sYmg8Dex0Br3c6YmWm0
5Tm1YM4q68i+XGMBhYBkgWcj9BKGOCfN38h8DkbZSkNuJ+FvhkOZiaOZuOyvPnVF3myhMyLtUNzp
xdoqbZZC6FbKdsJ+MFNRsI9A2Rd4IqFnJ76FVLAVFl/C/Gao9bogDfWqdISNcziN8RWUY43I0c49
ZHxHRKT1yPUHlpwvkN6IVWGGMHf7lkFjbZafoVdwmyKlhwytCC4p/FaJNZFk3nBJdQanxx5tWcoH
v1+3qjWKtC1lz7g8KB4rSm1lJs5hL+MepREPfsd/9qEypZzhrjPs7cfnb0rR4i42Aoz9D7C04wTh
cJdBP4PQfA/9imyMvyVwH6EGrp9vIuTTPP03ngZM0OIzpNbfiNBIS3b+kZR1XRAuAq+ZoQvzK3HZ
05OpH4H26WPtHycYmQXN54L8hFpli40M+eCPZY5xJlFDDOTerPOCWYKvjbxVZ3ul/r9NNmuJ25kX
RZCezcJHTy0kZm8V8o/2NpbdjkfZFBlQudzIBSpPtHzwHSFkKgcw/50SL4zTTTiUFPW//yJByXAx
MnANNl5xG4jDDFAhWU0z1gBmbFjJ6TEBAGafNgaC0vZmJkHFCdZH1RytM2Py4mqS0bZ6tU7C4CB5
i2P3OJRTIA8yoCNVk9mk58EWy+mlS+UUqfkQcAA1KTcgvCGm6K+S6H756LphTcCbtP+wZ656Hhud
TXDT7akqAWab2QGeRL7V/+Dnvhf/NGrrkL4p4X1YDv7LjoLTB5WzjBusg73oeAdywt7vzRH+j56p
d4zS4fYYP+w30Cf6oHv0nQlz5pAwWb9ttFqpZf5Y4wrPN53K3BC0bN0K6Z3ImpRzNBJH+zCQwqjS
D4IFREplZq1Hc6DG2A/iiQffp7kvOG5IC4wTRX3r+5jYtol6NL2RgQGfKxFZerxW/+/LuTaRtdBI
M8uCk8HK/hTyINq+AtIOzZhgMMqu2f6DcAvx2JUjVUL0Wc/w9RWG15T3TworPUFw86UMf7FvpzPF
V73Oc2hKa4LU4p5ejudZ8+996j4fIne6UM6/k0v/dxLyybH7xooiGYdUbOw6QjN86qrvO1xu4OH2
MnE2s5/WM8dKhcrckGRHSt/7fY/jxloXKQHNdLrbQRDqW7yBct61NOLI5VzM69XM3SSP3GQR2CM8
lrmxZxiNTPadfIlQlInAoCpgEXYw1c1Y7yByt6By6guhDtuy9xrFRgzNyubwoklrKFTkqLmR28XL
0E3ONJm80K1vDdb+E1xNRuRv65LPI4dUIlclhl1rM0FTsZRcQLh9Z8/bU+CZDqisVvUCzAFPjJkj
e4GgdWvE7u4XRtJ/s7+W9hfsief7MAj1gA6gLxOY9PgQiZkpBX3TT7V+G93A0i/dMoJDnQQsf85A
uLMfmxf8FyBk5kjLSS/THaqNY6N3/QdofxzgqwclHN/TMTnixqcK7RaUoLPtnGLGU92bhaFVfzOg
A3YurZIm/ZqrdwTtkqMCFoGgGZUStJ4W6/5gx5ZX6g/8gnIbTB6GJp9klgWiYITa50SfZ3aTf3l2
5Njn2K42fZuVM45sru1Gv+1Axgf9jlzmb5XSL29+xY3lRxl4fsCkL0E1Yx62dvrxOCA0jS81WDwP
gdwGgfy87zqM31fW8wA5KBjm9lM3wCU48XVpsf/OjCHXVgJ96keUqA0F7JLaDpIXorsDu6K9XxqQ
0b/cpiqFSaIGFpw+7lpeKn1DFQ6otm1m5TLNsTaePqNXXx4e/miK4LqdtYGpHKsXGpKSWOmWkX3q
ZbcWppHN1aFQ2pHMzydaisiTlbkOmUfUbM/c/h3vTI7W+k9yX2rFqD3YmgNV1mVKezeblXCKfbeF
c8Mv9564kL3dWLVfWugfDnNa4RIcTc9wno/3/YIVFTyprR8a60gZBQxxoGDMeF3eVicpr2wDHcQo
Zk8dZGXgW1eUJQgDCBNFYqxRaW9WQBxykJhE/FxPE1bATQ2R6kpfzPQmo22kT8ysORhq8Kmy9eeR
6znE6L6HkfrVf4ma9OXb9qUgiMTNQbh9J0iMA8AhZdhnUaOW951aQaDIPqyw1Pza1FpwWpG2MFfp
DM1JRIvv4gXwCxoZj9aJTH1cUxfqcL9H4ezKXrWiB8siSz7fa9mE2qq2LcVxxBReFXoNJnEWjG+d
7uvK1ZJLEn3PW74U7JE+RW1f286CWH8J1Rssw4IxzVjBAYL9bN9I8VlAagJFJyIoz2T0pnlHa2Lh
AYtR31v18gBoFWD3aL/FBiyDZGw1TJgkVa19WxdRGdi8ZphFg3DMWEIOj6L47uk/fcmvj63FE0Fd
N2VH02amfkr6pCbaJWeZglscfezgjKWYLMfzpdozlHqyM3IXy9Zviifg0qwdEd5z35CgDPU4OCFQ
sWMPb7/xDC7i0aRk90bjkSC/hGrmCoP+Avjd7BQQNLzBWZ0al+wNk8fwhVV1z2KYuetyLLBzBAzK
5DTDoibXDCJ/emdl0dEpBv904tkG4TvU9RFo26uS639inLzNMfsAT/MTKljajxdqBeopK5QdbhI5
Bb0Bao+6QOzcgTsdPmqA36DIpX7Pp1WPQ+g+qtybzqHC39WYD0AOhKilOy7QdSK4d+LjuE2HOHfb
UyaifVuy75lXly/jGgFiAXI1WR+jjiN5weI2IL5R8uisDVm9scR3Q9Hsov2lbnmet6m+UVhRErsk
8kvWVkhF574Ejc1XOnc44j/6D1tSQgwoC6OM6gD6Gw0gwZZVjN7femwyIS1kmc+RqA6w0YJqSEez
qH496KQFbEnIhAxpXXkPPNoTBvuzLkjcQPaLaAMIjmCcfZHnrcgMeFgHpV0tpLS/uTiCGgIZdv7e
Z9NpAaJfsNFKApSq/fQzmNkijzwKJCBmmgrh+dKEEmPHrHSh8WHOcN4YW68CDMf/W+wlvyDrFQWD
8TBc1KR5NI4EeNt954LW2nwgaWc5FpVauqUg0e6XF6jZQb5rzsw0ZIvwPFfF/0W8genCKIAddB2x
MTG8U8q57lNbS8BZfp0scjR8LCINWlUnJdJjmeF7ULnNmK786mp3SnEujIA8rNUKcNNe4lAnSXop
mRNNVbXwIe1uisbwq5hi+sUKwu0W6qlRtf3ZO6lJB1tt8ulSNxzXDdk+SIkIj3sNumb6Zzlb7+n6
UY32sZBuuf+lsNIDT2PO4Bi8i1oABo+fCVbXJ+JM3s2NfCC/bIspOGR9WKOZppuA7U3hXzw2HiiM
9kP0DpJxFyDnftYnyMgk8j2ze3r1Hwz9IQsvpvHWzwGDkA6HeI91H/y5CNugzSKDKwqewDCdoUjV
8Uhq/N5G8/iCGESFqUt0wGeRwHr5MUNia7XY2mzmacg0Uw0zuxFnIU+u1hnlOfGYdNgda7u0awJr
6uD1PJPXhtXIOngtF8xz60Gg4xoLKcBBDWNqZxpZv63O89kmIluOGjII/SyBGDdb/wdwOo6a/BMC
RoLWn/vs3E++OvLA8+CZzTSzQLnjdXZbBwR5GEqpKCuGd4t6I8oyh5uYvi9kF0YV8yWWHNZX8aye
yHMuvf1Pd7Hz8Lg7CGcIrnBxIm8ZuScZ1rYERhJXEMJweWrOTypqS4wQQL1N0ETgLYCKot0+53+4
TyCIza0U/O3egVidMdF22yngnhRI6pwohSbHMbcxaHgLmcO2AshY1Ertyo3pJYRAS1HGR1pjxU9W
//CNI+uW+z/0jWfZjiQ6gp7/l3BmE+T0/YZmqxKqeSbEZ3mQ7tI3A3O198tf15DSd55uerhqGC5B
EpIBuahN4otvJwBYye63ltqBkNtqSsyyiW3V0yj+8wlm9rTix5BA11RH8mQNrLggyoJi0qNM2Cq5
q2jts4G4bPR0J54rc+4+qUFB9+FAgbPDxRnbtGNOdForCS2mMia37bBveI2zExlops1y6rMdNZ8J
fJ+6DdI+Iq3pZxr5nyZcCGyQkIX9aAAwHNWDHbN6/Z8O5OAsMhjENjvHgGji05xoQ7DWFIldxCZ3
podvcPuCMrOEAjWOE8aVgzkToxiGmbnQEfQwTak50YimurDdH5cUv+KKUE9xqH0ao6d+rh/DOoM+
RoIYEUMO8w2oG4UGOr2YCbwZYkCHKOvuZyR3EsMorw8NjdMWfAS9JMD5xaZsqqtkpSFPs9cRPyHZ
3LCkeIa2Igs48BxixLsq+TovcG7xWtADNwyd/ywbtDbQj7BrEn8exTbAjVW1T5LdJc10eiXojqVv
rbVga1msTHN0XJs2cOa1jk7A6ZM8Ml47/o5y4Uc3YPBkdI8V+yHPdVg7kEzu/8tg9xYUBTNPtd1/
4TWLno2MCXRcRmjsQrWA22NS58SDMkyp86irumyMU+iP65YcadrqTg+Y3lWhtTYHPCf4u5jO9ouF
w6ike13ed3lNTfUuTj5C+Ibd9sWCKxnljGcuBRuMzJiYYBYd8xbWQqnMV/FF4k+DTxOUspaLFyno
95fZNBQBGiSgMPbKYqhGP8BBX6wkDZP51luh/yPhCklpnUR/tVSUtB9Hui+9sK/+1TxIwrMXqbu6
D7+mEWQqypx6NIb/xbqqbT8fCtH6jIZ/EyaAYA+abUT/UG3CQT4dW4BwbltZK6xsT7+ZG1S7VMHs
kscKOKaovbvE4+NVK+pdfEbzzVRbVc3bMK7OBZdp2h5U1djSXcTPq+oUaQ8cWLr7ltUu0PuQmfFf
Ymx8DNkHV3JCnolJiG6xgCRi0dTRGMMiQl9DSkNf2McRSG0hUKxcNqQpaHa5YavpZsi94kO//YA8
BytDtmgtuhHUBhWu591iHSY3tr2d4xoEKm6OEphKFcuP+9JH0VJAyJVT90e/qpKiZcHY/zOgdrXN
suMS4yUH+ghhyLKr0lBkMdJCarP2n2vboJb+9JlMhaIpQaEeN7HEu7/gFo16uXTO5jiRStokt7Un
lxHu4hqHvj11KNdwm0lLcGWp115tVKU4CObY76kRpzO/wskWqm7dL/O85osiXui/m3oRVl+wM2NW
0HugXpGxgGK5HChGZqmvL2xAf9R0vRLI3idi8qBoDnbQxN34CBIzCvfbOgpzf4REoyTjDOI69oca
m+6UMFQG3Pu7s1cZd3rMU4QCqGZmC21AiaWGpAJsUZUoEoCZsJUhfb95PrErwKAFjaef+L2xNzG5
/XFBEkqq/fvq3Y8d3wb4JMEjPSUvjrhO0Hb49YLF5ADf+A0TXEiwfx33C04g8Gss0t1ScyvkseE8
1wqKEdlExCVSbleZ4ys95LckjOmN40PuwmIOmnhPUQ/AP2ooO8TWHMcVmAaWj74MdRMdAEQ1+UrH
OJFebXEhmZ2nO7MtkNwyb9ZDI23F8oewFL5g7dH9YKtWHtFJj3zuGM64Vkb2PGRHELO/BW+u2urN
g2OCAWSCRSMVQCEIYbGbv8RCzgL5oQo/xCLeyjRLQ4RC9ZKenXMZ0NGw0IytvzMcu/ptOM5YfGm8
cnxd+ZK5OIs2mPLIodQUAQoXz4Byh/2V4GmIECnCE9oGzqUJMKAsfgSzh2krMePqOlViqS0AM0+z
6rz1n6ufi4vuBuhUli4XqtMgbPsbuJaWayKgi9enW4X2/RrY0jija+eKlCSn7i4epABfCjTvUo4y
+RO2j9DBahRC+7iCv0HF18ubBGRsdTihoy0XU6Q53TlFvAJTEjrxrqCvUxEjpGHoxV6TojO7XWzZ
RTnQEdFlaNRBHLAdQW3VkzbQeULq4x7lxDBRwCdQiJkx4NeyZFqHqrbThR/G0gjxMLa+5PtFeeCu
SAKvsU296X20Z5JHzWHvALHiLbF16fwmdeRW00N+5SeJKmvTsqnjdFEAPuX04P90IbKVx6XAly5g
xJTHJX1G6qSu/3aI8v9lK6bWuVLotkVIED46QfR5ll/5XOtdGd82XZIDnHkbLuS3ee2u0FE83SFU
sszyCqeyUTdtcglcaMcOxL/R6Y5QGnAdEMCR7r0D9/sERKvMkzmI9T0iEP277nUlEWE3eJuxoCoZ
SVykKFiDkxu5mzt15inTWP0RgNt3mnh0MKicjwL5iCKgjQZbgVVk9dgulT7agqoW8a1HqOYvKZTN
pBN3LjBzGLyj0MR6GIoIxTXESS2iBlDs/+uUd7Ig6tWusyY4B7RX1/emHMj1USGPIitmQNRf5MXc
o5WL3Uljb3vJ5/swwRnYl6zf6fYZiB76CnUpdQ3Xlp7gq33RqqT9dV+OZLH+BclTtPGVBcYukHAC
lt+o/ZcYPZJ+7D+I3C/N7lyVVqpmlrJ//Jy4KvLYEEaeffzSnQnPq43Qvi0AFzwawzw/HOsB8/pP
sY85RzKMyfyF7/jqNY7eK9HHZFVUAr8uFQB10JvocNrRIeYRc1YSh706h2+VjZkHx6YMX6LfOvqg
rj9TXj5p/wwEj7bjr4q1UtoO/ayGVBaTrURnqWNTmoTi0K24a93RiI50ljtrNpJbwWGlP0E1J3Vw
sC1DZLS6Fj3nG+M5rZZSXpxm4TYBLeilPPdKj8l/fmb9GwklrKCf4/7uYlGWlJtuzLnFyNlX/RCb
fSMRuhxr9nW0jzhSK4dBrblO/KgWSb8oA0x7tvacOVEC+cKes0hJ+N+4ZcqmRN6tlR6+c0ZwP+K2
krjC0DTR6SYUkm2W/WaJFNKY5veCnxRd1qeH/PlrvQE0soSJRXBiEH9izMUk62KBvcK+ATWssxD5
lZnhYAukAJTSiQkExr/ZZpnYk7OlGT50xA/fuCDBSErwksoEKCSzOKNm2hZS+ux7a7nAIiE3ySwI
47dLHE6H/jX+OTKbAsoJGOw1011VXflTBogk7YiDImgdEhv3N2EkX3NL8pJ+Uki6cv8SYSP6BNYJ
7ZTYxrq7b11xwYw30UTTo32hhKJVaoE0+9S1Imku7wvjxq8iXj1NzqRFS89pxsc+sqJF6t2QvRaY
lhz3sd3NmhiNvloCoUKJBr9sIWle5KlcRp5ezTFRxe4pzp7plrxBPZJyMe1DlmNofn6NXmOPCGVN
60pGzvwE93u58eQxYACpa9Dja8vernEccUYBo8LNESy7S+ZP+t7IsU9X5LnbBtZsGLk5KxO0pXuy
Uano7J5nbyI2PmjoXg9WeOg4FVJHdb/Krh3NrZLA/XqVpsynBgIvryCqmqGkxPnpTqTuLTx7lv2C
RkGrd3ULM4QGwzpy3hmlSVs1h/qCbEyqxLH+kv6lhywDdtBIjc3Kpb9f6z4H3dX5uKGX/fkUAOQf
TPiVOvdOsneyowXX9GVp9JUNBhU95W94XuvuyCA4TtUV6sQhlK9dPqpFfaBfAbkblg2mwxZBeQG0
ucsgZ2CjQSx+jof+4hb3fOr47GAPyjJhl06baa1j3Tb4+ji+SQrbnmgt9YtU8DXIAtKssucaZVhX
cfQ2oFEWnyjFXs44K4ibLfQB4BAKHbYROg6zBTacHsKLZ8RIwIHCJS7aHlj9nEiLIOh9G7b+m9tX
tv91/715lapnVKEKN9DZ2w3Kij5FAKN//Yo3yM/rWQYwrkIA2xJu6rknGh9KLaltjr5p+jfTrtLv
3oOQTVjWTlw7Cs30/3ZTWVa0TwNIQo93S78yQR5Re96gRqq1/VC2no/JFhCQKt2Xj+NHGxM15QEJ
iqfKm9WyoGdq/pUCXnErlrCEXNgZ8h1+ZMhswk6x01e0Hj0R+wjOwAqmp42jJK0sicyLGOtgg9CU
XaHN0yHWHivowq1XNQFom3URDmW/jJaIOxx6qISK+rJVCpHANRrGa7u7lR8EuzOvHQ0d7+CRRkC1
7jS/6QC45BFoLKJGqXyFhrvJonUDHeQq3/q8tgWTW9VtweXDqgo8irgDjDNWHyet86e0pHYBqf3E
qLyS1FUgLLDufwHCJQsnXGS2KmGrWfbjwE1hGz/L4am2kkUsqIIC/Mma+raFj07mpDFJ9+BhcoZZ
0FCg1TvyJ+0nO5bcPeEAe4nUqHCdZwBFMGKalxqbgiCJKt1tfWhGV/ifeRCiSxlyQ8SWwE7aMm6s
ySPfvNYP/EHYLZ1rxSIVjotI9IDpEFrO6UvZQetIbR+6fZ2+QbCP15myiDZuvHry6++4mEJS+3Ms
7vgpp69XRdXjY/xYw6Lc+LoGG2HHZfIEjZyv0wU1gbmAjn0DOih+b/YF9i6MgYWFVu4k+7CsSWDI
/Hw2RKBciApCDFl0QVqnQ5GhnMnbEEBfyen0/v56TAiTZxvEIZuh7F9OSgICjrcbwYIPn9+mdSK1
MjANqLe1lREmZ7I8puq8HVtdZylvFWIlpldxlJDSTiv5xkZ6GG5ltre5FsuTvHaB6v8mGuUIV9TA
rWzq1X4mG0uOPZZokidCxgDQXAgR3JKp1SrC1lz6f1IEawWUawTgxkKl58PVUuVaRodU2yGO1x7h
EZZsEL1eAzPrv3nlXRNWnh2Ehi+et2JyhVUH6xod+lc7MapU2hDiewV4++MPBczbS9gPSfTl5Ru1
69UsBhyfxK/C4Jvm6RKH3qJH/NkmX0jVVC2/4ehMpoE9puJDD0MnFSIdDqFOypYnNHVItW4eW8rM
BTPmU6+oZbGY+QBPKZTbXHaF9qPOfAnwNOvhQcFQiJgKQRJSnqDm7BcEl0QMjkGJKeEqFp0+Cg8m
Y+gXwmQgsgVzyE9rPaRPhnhn9p7rNP/Hy6H0UmSXWxFVbq3P/eIa7XE5BixmCoATPqOv8kyZlhdr
cBevwGhZ5gRlmHhxpBv9UqfI8LURK+/JqR1T11/t3fbz6ovnnwm0coHBBZjhYp7Z1DiQcmB9DgUV
KuBDWUdLnb6yxVwmquzF6FU+eU81yWAXmaXQnRirMj/sfbP+WfUz6RpBqXubGlOSfDpMzG7FdkfS
2y6K00UFyXy1JJa2nKOWRC2MsWFLjlO+XC+DwxWCMYieAWRABnkxfzRuM0yi6F0GdESLcZOUCAl5
FSyJKNqXbTgHB4Oh38CfUpFQWU/YsgJxAyYjKAqH2oWFntc9T8iSblxRFBo19iHm2Jk9+0ASRjvR
yEyC6XS8PzWx/euV2rFNKIA1nSk0lmGUoXZl+zPIEAV0btaZBp+2/bLrXsPk0r/OR2kWg2sAPV4n
970F81NOWFF5MZtojzEMPXQm288rT70cbjco+Ok6Y712cer5DwKWgezx08dZVAwQc5D+yOpSgVSx
Q3XQBj7jq1D5/frLnEkCXQCkdIpUTsZ3D9620P3dhhOK3YX7pHzrlp8nby6rb+z3sU8P3PFmzpA2
sNjuUpLR0lQORffXlezdBytDmTE9bmcYz1smHPAxt+hD6W8owZV8WO1JkFeKf/1pl9/xqlh3ZeRg
qlyGVAMuIfo4o8HfylubudaF3jDNb151RzWVNWNzppFJNwBFfv8bAI3r3viuTJJt+4MieY4hLafb
0Rv9AAjOcQQxq82TYACgyFX+q3oDMcXUKMXc/FNE7fXHN3BGqtXkiQ5yuL2CC94VleaXRUXAAq8a
oIBj03eGDbPDEq8WVOwgx61MxQ4msKHmfN92IhHQr32MrVN5N3jWr64kFEXOhZvnIhUftMfkCX0s
tN9vTNuJH8mSjWObm9ykGUAP93LjNXBaOHgI49wQxRoGGeirhNTnAORjbQBUMDD6B7z+yrb5G/Im
4lQSpxWcVxuAXiRudTeni4E7NCYkExyCzc8LSmA+SN7xoCbb4xJYDM7vg8v70YxPyybdvR+H/ciI
SIOvJvME807scPxP6rbWKup8xgXnyB3nN8ED3sNe7PkpghALrX4R9XbEbU9aZmTNYpt9hitQ4BM8
zXVehu8GhbiO54bRf7y9LuSBiCfwE1x3CK8nKS1qGvKYIOsjXbgtnfpPsNMnCy260duFOXerD7Sx
5mHCErCKSVpxZLx5bgPU5WXaFnh7xUyPSRZXuxdOLRsUHQgRgVd5Yn3PYVsJIkHeRsIT9cjlIO7l
5YgfScfitE5+OtZIgFNvG3EVhX8TwnqJB0o3GHoTI0ibgJniOupbcjR8MQm7qFYjJgQzknXWshKg
/VF62AV6kTRZz9/uwOO155Te5gMrf8mCTVuqk0HnAsEJGpvwfQ4JrH2P79hRCEQzGoU054Ry/1xF
n8W2vKS+r9t5ujfRHPZWfAYvj+6eVAlPh95sJrEgks32SqHPMEPHvfkb6k78zt39+jxQP9vlDgIQ
zBBaFWRXuQaAuqFzG2wa/seoMZLM7jpu96JyvA3avc7qfViBAokWGnLrLvOnFXSFmSDRjYD1ApZg
ffn1ZGvOrpKQZmbfqMIBV5BYYoMWFl5dLdX9zuinzqHTk8sN6/zbs3PC7jLhuaEAEyMfBk1dZEG0
QI1sSeJ9zKGnc5VGpWbYS2rqv9msLZjjR9O8I4/rOsgyJ0LkepEkXXy41HyKwpnPJDNB6LciPD1N
CI3vNfz7kQal9y5ALlTiD2WX3jrHrJ4OpdcZSCP8kRjABVrQSyxn7PvxeSwJiZJak0BVjyGIhtCb
UC6v2+dnKvIoItesmQMTkA2PyH5wrWY45dDAfzK2t7ku57WUZA8kHAHhN6QE5//e/LKqKXnZy/i8
Ywa1U8vYBENlgzBcu9lHN+UyytMYaDR3JzVlD6uEHb7y/JhFEE9k+8Hn+XrtcNroJWHpyH3sDfaY
bQuujb5qAbtpiy72z+Y1qjhc3lh/fgnyUIbvRodwU17LjZJ9TfuSzATsKnCUbb6qaqIAIv2Xmjsu
HRKOscaUef7THI0D6Ip5DZ9GdvUUR3LuwiI9JSumvTr7ezqqXbeYCKA1RLvKbcTPg34yztDmxwwe
xWzvcfQck01dBlVxkvpMDYClugnLQKB8RwunLZwA10PesQdtVHu2Agj+qmJ1chE2nfRF8hLrbMpo
s0JH/mzYju0F1yxx18CH7DF1iKIcjvulMPyOJiTUwYWqbi+uFivgLfJl3tVPtCkhMlAFIsGQU20p
4c4kRHGYJBodwpJgrChJN7pzBlhTqrGMPmvuDwaQttbE+OQA35KOtvFgY2l4+ZZ65J08sX1BptZt
bfv9RoWGDYIlLMdEggm49bPS1t/w62h4XumV7AKSSU7xvieK4aMoRF26c79Dl5tM5A5Xz27K7GqJ
Zgfc/Mw3m2AVkQkh2xUGY1j7cAgxibEAEIE8s1EWXjnqgiRS6fiHlIOAIKQi0HDQIxMlXtM3xouH
jGyDh+mxTWYt/bRrlAA+NoqWpNxVbE+QybIdnJ/CFz6Hfeh4
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
