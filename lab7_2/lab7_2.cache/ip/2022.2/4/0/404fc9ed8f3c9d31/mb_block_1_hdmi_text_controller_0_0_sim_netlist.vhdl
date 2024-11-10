-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  8 02:32:07 2024
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
xQXlhbLc8Qk/qaq+sQbp/Pv9mw==
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
