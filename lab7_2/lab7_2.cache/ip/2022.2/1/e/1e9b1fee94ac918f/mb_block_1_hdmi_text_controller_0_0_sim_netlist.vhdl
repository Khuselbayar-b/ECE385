-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  8 06:41:27 2024
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
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal addrb0 : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal drawX : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal vga_to_hdmi_i_3_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_ram_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ram_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair49";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ram_i_1 : label is 35;
  attribute ADDER_THRESHOLD of ram_i_2 : label is 35;
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair54";
begin
  AR(0) <= \^ar\(0);
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(5 downto 0) <= \^q\(5 downto 0);
  addrb(10 downto 0) <= \^addrb\(10 downto 0);
  \hc_reg[9]_0\(2 downto 0) <= \^hc_reg[9]_0\(2 downto 0);
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
      I0 => drawX(0),
      I1 => drawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      I3 => drawX(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => drawX(3),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFF7"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^addrb\(2),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^addrb\(1),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^addrb\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(1),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^addrb\(1),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^addrb\(2),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFFFD00C00000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^addrb\(1),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \^addrb\(2),
      I5 => \^hc_reg[9]_0\(1),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFEFFFF20000000"
    )
        port map (
      I0 => \^addrb\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \^hc_reg[9]_0\(2),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => \^addrb\(0),
      I4 => drawX(3),
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
      D => hc(4),
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
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => hc(8),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => hc(9),
      Q => \^hc_reg[9]_0\(2)
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
      S(3 downto 0) => addrb0(10 downto 7)
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
      DI(2 downto 1) => \^o\(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => \^addrb\(6 downto 3),
      S(3) => addrb0(6),
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
      DI(0) => \^q\(5),
      O(3) => NLW_ram_i_3_O_UNCONNECTED(3),
      O(2 downto 0) => addrb0(10 downto 8),
      S(3) => '0',
      S(2 downto 1) => \^q\(5 downto 4),
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
      DI(3 downto 1) => \^q\(4 downto 2),
      DI(0) => '0',
      O(3 downto 2) => addrb0(7 downto 6),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(1)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55455555"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc[9]_i_4_n_0\,
      I2 => drawY(2),
      I3 => drawY(1),
      I4 => \^q\(5),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFDF000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \vc[9]_i_4_n_0\,
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFDFF0000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \vc[9]_i_4_n_0\,
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      I5 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \^q\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => drawY(3),
      I5 => \^q\(0),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \vc[8]_i_2_n_0\,
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^addrb\(2),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666266"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(5),
      I2 => \vc[9]_i_4_n_0\,
      I3 => drawY(2),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => drawY(3),
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
      Q => \^q\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^ar\(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^ar\(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^ar\(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^ar\(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => \^ar\(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(5)
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
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^q\(5),
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => vga_to_hdmi_i_3_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \vc[1]_i_1_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(5),
      I3 => drawY(2),
      I4 => vga_to_hdmi_i_3_n_0,
      I5 => vs_i_2_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      O => vs_i_2_n_0
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
4Q0oMD4P28Ik2G9kWHP0gW3Yqg==
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
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \axi_araddr_reg[2]_0\ : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
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
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal dataAin : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dataAin[31]_i_1_n_0\ : STD_LOGIC;
  signal dataAout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal findaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(0),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(10),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(11),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(12),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(13),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(14),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(15),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(16),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(17),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(18),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(19),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(1),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(20),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(21),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(22),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(23),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(24),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(25),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(26),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(27),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(28),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(29),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(2),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(30),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000FFFF"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => axi_aresetn,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(31),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(3),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(4),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(5),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(6),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(7),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(8),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00004000"
    )
        port map (
      I0 => \dataAin[31]_i_1_n_0\,
      I1 => dataAout(9),
      I2 => axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => axi_rdata(0),
      R => '0'
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => axi_rdata(10),
      R => '0'
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => axi_rdata(11),
      R => '0'
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => axi_rdata(12),
      R => '0'
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => axi_rdata(13),
      R => '0'
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => axi_rdata(14),
      R => '0'
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => axi_rdata(15),
      R => '0'
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => axi_rdata(16),
      R => '0'
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => axi_rdata(17),
      R => '0'
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => axi_rdata(18),
      R => '0'
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => axi_rdata(19),
      R => '0'
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => axi_rdata(1),
      R => '0'
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => axi_rdata(20),
      R => '0'
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => axi_rdata(21),
      R => '0'
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => axi_rdata(22),
      R => '0'
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => axi_rdata(23),
      R => '0'
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => axi_rdata(24),
      R => '0'
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => axi_rdata(25),
      R => '0'
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => axi_rdata(26),
      R => '0'
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => axi_rdata(27),
      R => '0'
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => axi_rdata(28),
      R => '0'
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => axi_rdata(29),
      R => '0'
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => axi_rdata(2),
      R => '0'
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => axi_rdata(30),
      R => '0'
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[31]_i_2_n_0\,
      Q => axi_rdata(31),
      R => '0'
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => axi_rdata(3),
      R => '0'
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => axi_rdata(4),
      R => '0'
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => axi_rdata(5),
      R => '0'
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => axi_rdata(6),
      R => '0'
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => axi_rdata(7),
      R => '0'
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => axi_rdata(8),
      R => '0'
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => \axi_rdata[9]_i_1_n_0\,
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
      CE => strobe,
      D => p_0_in(0),
      Q => findaddr(0),
      R => '0'
    );
\findaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
      D => p_0_in(1),
      Q => findaddr(1),
      R => '0'
    );
\findaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
      D => p_0_in(2),
      Q => findaddr(2),
      R => '0'
    );
\findaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
      D => p_0_in(3),
      Q => findaddr(3),
      R => '0'
    );
\findaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
      D => p_0_in(4),
      Q => findaddr(4),
      R => '0'
    );
\findaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
      D => p_0_in(5),
      Q => findaddr(5),
      R => '0'
    );
\findaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
      D => p_0_in(6),
      Q => findaddr(6),
      R => '0'
    );
\findaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
      D => p_0_in(7),
      Q => findaddr(7),
      R => '0'
    );
\findaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
      D => p_0_in(8),
      Q => findaddr(8),
      R => '0'
    );
\findaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => strobe,
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
      I0 => Q(3),
      I1 => Q(1),
      O => S(1)
    );
ram_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      O => S(0)
    );
ram_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      O => \hc_reg[9]\(2)
    );
ram_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      O => \hc_reg[9]\(1)
    );
ram_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      O => \hc_reg[9]\(0)
    );
ram_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      O => \vc_reg[9]\(0)
    );
ram_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
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
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal addrb0 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \addrb__0\ : STD_LOGIC_VECTOR ( 10 downto 3 );
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
      O(1 downto 0) => addrb0(5 downto 4),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_37,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      addrb(10 downto 3) => \addrb__0\(10 downto 3),
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
      \vc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_40
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => vga_n_1,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      O(1 downto 0) => addrb0(5 downto 4),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_37,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      addrb(10 downto 3) => \addrb__0\(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aresetn => axi_aresetn,
      \hc_reg[9]_0\(2 downto 0) => drawX(9 downto 7),
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
