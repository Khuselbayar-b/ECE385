-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  8 05:57:20 2024
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
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
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
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair50";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ram_i_1 : label is 35;
  attribute ADDER_THRESHOLD of ram_i_2 : label is 35;
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair55";
begin
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
      D => hc(4),
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
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
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
      Q => \^q\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(5)
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
pZgnWHUtwMQ4NjFVIezfEzefkQ==
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
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal dataAin : STD_LOGIC;
  signal \dataAin_reg_n_0_[0]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[10]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[11]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[12]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[13]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[14]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[15]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[16]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[17]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[18]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[19]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[1]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[20]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[21]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[22]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[23]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[24]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[25]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[26]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[27]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[28]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[29]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[2]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[30]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[31]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[3]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[4]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[5]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[6]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[7]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[8]\ : STD_LOGIC;
  signal \dataAin_reg_n_0_[9]\ : STD_LOGIC;
  signal dataAout : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \read_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal read_delay_active_i_1_n_0 : STD_LOGIC;
  signal read_delay_active_reg_n_0 : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \strobe[0]_i_1_n_0\ : STD_LOGIC;
  signal \strobe[1]_i_1_n_0\ : STD_LOGIC;
  signal \strobe[2]_i_1_n_0\ : STD_LOGIC;
  signal \strobe[3]_i_2_n_0\ : STD_LOGIC;
  signal \strobe_reg_n_0_[0]\ : STD_LOGIC;
  signal \strobe_reg_n_0_[1]\ : STD_LOGIC;
  signal \strobe_reg_n_0_[2]\ : STD_LOGIC;
  signal \strobe_reg_n_0_[3]\ : STD_LOGIC;
  signal NLW_ram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
  SR(0) <= \^sr\(0);
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
      I0 => axi_awvalid,
      I1 => axi_wvalid,
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
      S => \^sr\(0)
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
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
      R => \^sr\(0)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => slv_reg_rden,
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => \read_counter_reg_n_0_[1]\,
      I3 => \read_counter_reg_n_0_[0]\,
      I4 => read_delay_active_reg_n_0,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(0),
      Q => axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(10),
      Q => axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(11),
      Q => axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(12),
      Q => axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(13),
      Q => axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(14),
      Q => axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(15),
      Q => axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(16),
      Q => axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(17),
      Q => axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(18),
      Q => axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(19),
      Q => axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(1),
      Q => axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(20),
      Q => axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(21),
      Q => axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(22),
      Q => axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(23),
      Q => axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(24),
      Q => axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(25),
      Q => axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(26),
      Q => axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(27),
      Q => axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(28),
      Q => axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(29),
      Q => axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(2),
      Q => axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(30),
      Q => axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(31),
      Q => axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(3),
      Q => axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(4),
      Q => axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(5),
      Q => axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(6),
      Q => axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(7),
      Q => axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(8),
      Q => axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => dataAout(9),
      Q => axi_rdata(9),
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => \^sr\(0)
    );
\dataAin[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => dataAin
    );
\dataAin_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(0),
      Q => \dataAin_reg_n_0_[0]\,
      R => '0'
    );
\dataAin_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(10),
      Q => \dataAin_reg_n_0_[10]\,
      R => '0'
    );
\dataAin_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(11),
      Q => \dataAin_reg_n_0_[11]\,
      R => '0'
    );
\dataAin_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(12),
      Q => \dataAin_reg_n_0_[12]\,
      R => '0'
    );
\dataAin_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(13),
      Q => \dataAin_reg_n_0_[13]\,
      R => '0'
    );
\dataAin_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(14),
      Q => \dataAin_reg_n_0_[14]\,
      R => '0'
    );
\dataAin_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(15),
      Q => \dataAin_reg_n_0_[15]\,
      R => '0'
    );
\dataAin_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(16),
      Q => \dataAin_reg_n_0_[16]\,
      R => '0'
    );
\dataAin_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(17),
      Q => \dataAin_reg_n_0_[17]\,
      R => '0'
    );
\dataAin_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(18),
      Q => \dataAin_reg_n_0_[18]\,
      R => '0'
    );
\dataAin_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(19),
      Q => \dataAin_reg_n_0_[19]\,
      R => '0'
    );
\dataAin_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(1),
      Q => \dataAin_reg_n_0_[1]\,
      R => '0'
    );
\dataAin_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(20),
      Q => \dataAin_reg_n_0_[20]\,
      R => '0'
    );
\dataAin_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(21),
      Q => \dataAin_reg_n_0_[21]\,
      R => '0'
    );
\dataAin_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(22),
      Q => \dataAin_reg_n_0_[22]\,
      R => '0'
    );
\dataAin_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(23),
      Q => \dataAin_reg_n_0_[23]\,
      R => '0'
    );
\dataAin_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(24),
      Q => \dataAin_reg_n_0_[24]\,
      R => '0'
    );
\dataAin_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(25),
      Q => \dataAin_reg_n_0_[25]\,
      R => '0'
    );
\dataAin_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(26),
      Q => \dataAin_reg_n_0_[26]\,
      R => '0'
    );
\dataAin_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(27),
      Q => \dataAin_reg_n_0_[27]\,
      R => '0'
    );
\dataAin_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(28),
      Q => \dataAin_reg_n_0_[28]\,
      R => '0'
    );
\dataAin_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(29),
      Q => \dataAin_reg_n_0_[29]\,
      R => '0'
    );
\dataAin_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(2),
      Q => \dataAin_reg_n_0_[2]\,
      R => '0'
    );
\dataAin_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(30),
      Q => \dataAin_reg_n_0_[30]\,
      R => '0'
    );
\dataAin_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(31),
      Q => \dataAin_reg_n_0_[31]\,
      R => '0'
    );
\dataAin_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(3),
      Q => \dataAin_reg_n_0_[3]\,
      R => '0'
    );
\dataAin_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(4),
      Q => \dataAin_reg_n_0_[4]\,
      R => '0'
    );
\dataAin_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(5),
      Q => \dataAin_reg_n_0_[5]\,
      R => '0'
    );
\dataAin_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(6),
      Q => \dataAin_reg_n_0_[6]\,
      R => '0'
    );
\dataAin_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(7),
      Q => \dataAin_reg_n_0_[7]\,
      R => '0'
    );
\dataAin_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(8),
      Q => \dataAin_reg_n_0_[8]\,
      R => '0'
    );
\dataAin_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => dataAin,
      D => axi_wdata(9),
      Q => \dataAin_reg_n_0_[9]\,
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
      I3 => axi_wvalid,
      I4 => axi_awvalid,
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
      I3 => axi_wvalid,
      I4 => axi_awvalid,
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
      I3 => axi_wvalid,
      I4 => axi_awvalid,
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
      I3 => axi_wvalid,
      I4 => axi_awvalid,
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
      I3 => axi_wvalid,
      I4 => axi_awvalid,
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
      I3 => axi_wvalid,
      I4 => axi_awvalid,
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
      I3 => axi_wvalid,
      I4 => axi_awvalid,
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
      I3 => axi_wvalid,
      I4 => axi_awvalid,
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
      I3 => axi_wvalid,
      I4 => axi_awvalid,
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
      I3 => axi_wvalid,
      I4 => axi_awvalid,
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
      dina(31) => \dataAin_reg_n_0_[31]\,
      dina(30) => \dataAin_reg_n_0_[30]\,
      dina(29) => \dataAin_reg_n_0_[29]\,
      dina(28) => \dataAin_reg_n_0_[28]\,
      dina(27) => \dataAin_reg_n_0_[27]\,
      dina(26) => \dataAin_reg_n_0_[26]\,
      dina(25) => \dataAin_reg_n_0_[25]\,
      dina(24) => \dataAin_reg_n_0_[24]\,
      dina(23) => \dataAin_reg_n_0_[23]\,
      dina(22) => \dataAin_reg_n_0_[22]\,
      dina(21) => \dataAin_reg_n_0_[21]\,
      dina(20) => \dataAin_reg_n_0_[20]\,
      dina(19) => \dataAin_reg_n_0_[19]\,
      dina(18) => \dataAin_reg_n_0_[18]\,
      dina(17) => \dataAin_reg_n_0_[17]\,
      dina(16) => \dataAin_reg_n_0_[16]\,
      dina(15) => \dataAin_reg_n_0_[15]\,
      dina(14) => \dataAin_reg_n_0_[14]\,
      dina(13) => \dataAin_reg_n_0_[13]\,
      dina(12) => \dataAin_reg_n_0_[12]\,
      dina(11) => \dataAin_reg_n_0_[11]\,
      dina(10) => \dataAin_reg_n_0_[10]\,
      dina(9) => \dataAin_reg_n_0_[9]\,
      dina(8) => \dataAin_reg_n_0_[8]\,
      dina(7) => \dataAin_reg_n_0_[7]\,
      dina(6) => \dataAin_reg_n_0_[6]\,
      dina(5) => \dataAin_reg_n_0_[5]\,
      dina(4) => \dataAin_reg_n_0_[4]\,
      dina(3) => \dataAin_reg_n_0_[3]\,
      dina(2) => \dataAin_reg_n_0_[2]\,
      dina(1) => \dataAin_reg_n_0_[1]\,
      dina(0) => \dataAin_reg_n_0_[0]\,
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
\read_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3F0070"
    )
        port map (
      I0 => \read_counter_reg_n_0_[1]\,
      I1 => read_delay_active_reg_n_0,
      I2 => slv_reg_rden,
      I3 => \axi_rdata[31]_i_3_n_0\,
      I4 => \read_counter_reg_n_0_[0]\,
      O => \read_counter[0]_i_1_n_0\
    );
\read_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C020C0C0C000C0"
    )
        port map (
      I0 => \read_counter_reg_n_0_[0]\,
      I1 => \read_counter_reg_n_0_[1]\,
      I2 => axi_aresetn,
      I3 => slv_reg_rden,
      I4 => \axi_rdata[31]_i_3_n_0\,
      I5 => read_delay_active_reg_n_0,
      O => \read_counter[1]_i_1_n_0\
    );
\read_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \read_counter[0]_i_1_n_0\,
      Q => \read_counter_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\read_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \read_counter[1]_i_1_n_0\,
      Q => \read_counter_reg_n_0_[1]\,
      R => '0'
    );
read_delay_active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7AA0000"
    )
        port map (
      I0 => read_delay_active_reg_n_0,
      I1 => \read_counter_reg_n_0_[1]\,
      I2 => \read_counter_reg_n_0_[0]\,
      I3 => slv_reg_rden,
      I4 => axi_aresetn,
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => read_delay_active_i_1_n_0
    );
read_delay_active_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => read_delay_active_i_1_n_0,
      Q => read_delay_active_reg_n_0,
      R => '0'
    );
\strobe[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => read_delay_active_reg_n_0,
      O => \strobe[0]_i_1_n_0\
    );
\strobe[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => read_delay_active_reg_n_0,
      O => \strobe[1]_i_1_n_0\
    );
\strobe[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => read_delay_active_reg_n_0,
      O => \strobe[2]_i_1_n_0\
    );
\strobe[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00002000"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => read_delay_active_reg_n_0,
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => findaddr
    );
\strobe[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => read_delay_active_reg_n_0,
      O => \strobe[3]_i_2_n_0\
    );
\strobe_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr,
      D => \strobe[0]_i_1_n_0\,
      Q => \strobe_reg_n_0_[0]\,
      R => '0'
    );
\strobe_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr,
      D => \strobe[1]_i_1_n_0\,
      Q => \strobe_reg_n_0_[1]\,
      R => '0'
    );
\strobe_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr,
      D => \strobe[2]_i_1_n_0\,
      Q => \strobe_reg_n_0_[2]\,
      R => '0'
    );
\strobe_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr,
      D => \strobe[3]_i_2_n_0\,
      Q => \strobe_reg_n_0_[3]\,
      R => '0'
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
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
    axi_rvalid_reg : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_38 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_39 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_40 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_41 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_42 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_43 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_44 : STD_LOGIC;
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
      O(1 downto 0) => addrb0(5 downto 4),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      addrb(10 downto 3) => \addrb__0\(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(9 downto 0) => axi_araddr(9 downto 0),
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
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      \vc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_41
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      O(1 downto 0) => addrb0(5 downto 4),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      addrb(10 downto 3) => \addrb__0\(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
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
