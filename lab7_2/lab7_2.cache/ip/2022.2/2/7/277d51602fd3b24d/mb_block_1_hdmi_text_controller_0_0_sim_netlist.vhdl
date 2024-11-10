-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  8 06:53:54 2024
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
    data_i : in STD_LOGIC_VECTOR ( 13 downto 0 )
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
      D => data_i(2),
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
      D => data_i(3),
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
      D => data_i(4),
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
      D => data_i(5),
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
      D => data_i(6),
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
      D => data_i(7),
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
      D => data_i(8),
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
      D => data_i(9),
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
      D => data_i(10),
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
      D => data_i(11),
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
      D => data_i(12),
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
      D => data_i(13),
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
    axi_aresetn_0 : out STD_LOGIC;
    vde : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \hc_reg[0]_0\ : out STD_LOGIC;
    \hc_reg[0]_1\ : out STD_LOGIC;
    \hc_reg[2]_0\ : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 6 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal addrb0 : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
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
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_2_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_2\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_ram_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ram_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair81";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ram_i_1 : label is 35;
  attribute ADDER_THRESHOLD of ram_i_2 : label is 35;
  attribute SOFT_HLUTNM of \vc[2]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair85";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair83";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(6 downto 0) <= \^q\(6 downto 0);
  axi_aresetn_0 <= \^axi_aresetn_0\;
  \vc_reg[0]_2\ <= \^vc_reg[0]_2\;
  \vc_reg[9]_0\(5 downto 0) <= \^vc_reg[9]_0\(5 downto 0);
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => \^vc_reg[0]_2\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => \vc_reg[0]_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => sel(0),
      I4 => sel(1),
      O => \vc_reg[1]_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => \vc_reg[0]_1\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b7_n_0
    );
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
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCCCCC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFF70000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(2),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \hc[9]_i_2_n_0\,
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFFFDFC0000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FEFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => hc(3),
      Q => \^q\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => hc(4),
      Q => \^q\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => hc(5),
      Q => \^q\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => hc(6),
      Q => \^q\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => hc(7),
      Q => \^q\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => hc(8),
      Q => \^q\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
      D => hc(9),
      Q => \^q\(6)
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
      O(3 downto 0) => addrb(7 downto 4),
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
      DI(0) => \^vc_reg[9]_0\(0),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => addrb0(6),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2 downto 0)
    );
ram_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => ram_i_4_n_0,
      CO(3 downto 2) => NLW_ram_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => ram_i_3_n_2,
      CO(0) => ram_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(5),
      O(3) => NLW_ram_i_3_O_UNCONNECTED(3),
      O(2 downto 0) => addrb0(10 downto 8),
      S(3) => '0',
      S(2 downto 1) => \^vc_reg[9]_0\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
    );
ram_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_i_4_n_0,
      CO(2) => ram_i_4_n_1,
      CO(1) => ram_i_4_n_2,
      CO(0) => ram_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(4 downto 2),
      DI(0) => '0',
      O(3 downto 2) => addrb0(7 downto 6),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(1)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFD"
    )
        port map (
      I0 => drawY(2),
      I1 => \^vc_reg[9]_0\(4),
      I2 => drawY(1),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \vc[2]_i_2_n_0\,
      I5 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFD"
    )
        port map (
      I0 => drawY(2),
      I1 => \^vc_reg[9]_0\(4),
      I2 => drawY(1),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \vc[2]_i_2_n_0\,
      I5 => drawY(0),
      O => \vc[0]_rep_i_1_n_0\
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
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A5AAAAAAAA8"
    )
        port map (
      I0 => drawY(2),
      I1 => \^vc_reg[9]_0\(4),
      I2 => drawY(1),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \vc[2]_i_2_n_0\,
      I5 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => drawY(3),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(5),
      O => \vc[2]_i_2_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(3),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(3),
      I5 => \^vc_reg[9]_0\(0),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \vc[9]_i_4_n_0\,
      I2 => \^vc_reg[9]_0\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^vc_reg[9]_0\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => vga_to_hdmi_i_43_n_0,
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^vc_reg[9]_0\(5),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(2),
      I2 => \^vc_reg[9]_0\(4),
      I3 => drawY(1),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \vc[2]_i_2_n_0\,
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => \^axi_aresetn_0\,
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^axi_aresetn_0\
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_213_n_0,
      I1 => vga_to_hdmi_i_214_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_215_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_216_n_0,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_217_n_0,
      I1 => vga_to_hdmi_i_218_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_219_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_220_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001115"
    )
        port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^vc_reg[9]_0\(5),
      O => vde
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => data7,
      I1 => data6,
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => data5,
      I5 => data4,
      O => \hc_reg[0]_1\
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => \hc_reg[2]_0\
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => data3,
      I1 => data2,
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => \srl[36].srl16_i\,
      I5 => data0,
      O => \hc_reg[0]_0\
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => \^vc_reg[0]_2\,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(1),
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => vga_to_hdmi_i_54_n_0,
      O => data7,
      S => sel(6)
    );
vga_to_hdmi_i_45: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_55_n_0,
      I1 => vga_to_hdmi_i_56_n_0,
      O => data6,
      S => sel(6)
    );
vga_to_hdmi_i_46: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      O => data5,
      S => sel(6)
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => vga_to_hdmi_i_60_n_0,
      O => data4,
      S => sel(6)
    );
vga_to_hdmi_i_48: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_61_n_0,
      I1 => vga_to_hdmi_i_62_n_0,
      O => data3,
      S => sel(6)
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_63_n_0,
      I1 => vga_to_hdmi_i_64_n_0,
      O => data2,
      S => sel(6)
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_67_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      O => data0,
      S => sel(6)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_70_n_0,
      I1 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_53_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => vga_to_hdmi_i_73_n_0,
      O => vga_to_hdmi_i_54_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_74_n_0,
      I1 => vga_to_hdmi_i_75_n_0,
      O => vga_to_hdmi_i_55_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => vga_to_hdmi_i_77_n_0,
      O => vga_to_hdmi_i_56_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_78_n_0,
      I1 => vga_to_hdmi_i_79_n_0,
      O => vga_to_hdmi_i_57_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      O => vga_to_hdmi_i_58_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_82_n_0,
      I1 => vga_to_hdmi_i_83_n_0,
      O => vga_to_hdmi_i_59_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_60: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_84_n_0,
      I1 => vga_to_hdmi_i_85_n_0,
      O => vga_to_hdmi_i_60_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_86_n_0,
      I1 => vga_to_hdmi_i_87_n_0,
      O => vga_to_hdmi_i_61_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_62: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_89_n_0,
      O => vga_to_hdmi_i_62_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_63: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_90_n_0,
      I1 => vga_to_hdmi_i_91_n_0,
      O => vga_to_hdmi_i_63_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_64: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_92_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      O => vga_to_hdmi_i_64_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => sel(5)
    );
vga_to_hdmi_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_98_n_0,
      I1 => vga_to_hdmi_i_99_n_0,
      O => vga_to_hdmi_i_67_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_101_n_0,
      O => vga_to_hdmi_i_68_n_0,
      S => sel(5)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_102_n_0,
      I1 => vga_to_hdmi_i_103_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_105_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_107_n_0,
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_109_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_110_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_111_n_0,
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_112_n_0,
      I1 => vga_to_hdmi_i_113_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_114_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_115_n_0,
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_116_n_0,
      I1 => vga_to_hdmi_i_117_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_118_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_119_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_120_n_0,
      I1 => vga_to_hdmi_i_121_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_122_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_123_n_0,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_126_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_127_n_0,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_130_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_131_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => vga_to_hdmi_i_133_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_134_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_135_n_0,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_136_n_0,
      I1 => vga_to_hdmi_i_137_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_138_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_139_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => vga_to_hdmi_i_141_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_142_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_143_n_0,
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => vga_to_hdmi_i_145_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_146_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_147_n_0,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_150_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_151_n_0,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_152_n_0,
      I1 => vga_to_hdmi_i_153_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_154_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_155_n_0,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_156_n_0,
      I1 => vga_to_hdmi_i_157_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_158_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_159_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_160_n_0,
      I1 => vga_to_hdmi_i_161_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_162_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_163_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_164_n_0,
      I1 => vga_to_hdmi_i_165_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_166_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_167_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_168_n_0,
      I1 => vga_to_hdmi_i_169_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_171_n_0,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_172_n_0,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_174_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_178_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_182_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_186_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_190_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_194_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_198_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => g21_b0_n_0,
      I2 => sel(4),
      I3 => sel(3),
      I4 => g19_b0_n_0,
      I5 => sel(2),
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => sel(4),
      I3 => sel(3),
      I4 => g27_b0_n_0,
      I5 => sel(2),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_205_n_0,
      I1 => vga_to_hdmi_i_206_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_207_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_208_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_209_n_0,
      I1 => vga_to_hdmi_i_210_n_0,
      I2 => sel(4),
      I3 => vga_to_hdmi_i_211_n_0,
      I4 => sel(3),
      I5 => vga_to_hdmi_i_212_n_0,
      O => vga_to_hdmi_i_99_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEFFFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => vs_i_2_n_0,
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => vga_to_hdmi_i_43_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(3),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => \^axi_aresetn_0\,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37296)
`protect data_block
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
f/b+v0gVpw98PVQpgZ+zty5b
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
    data_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
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
      data_i(13 downto 0) => data_i(13 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2480)
`protect data_block
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
YBwTo/juMRVCR+EZ1xi31iltJuMFhzwuW/yvojw=
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
      data_i(13 downto 10) => blue(3 downto 0),
      data_i(9 downto 6) => green(3 downto 0),
      data_i(5 downto 2) => red(3 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21232)
`protect data_block
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
Ss+QljiFmWmbgfn/4oM5bIuXipi+Qh0Bz0Ap6Q==
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
      doutb(31 downto 0) => doutb(31 downto 0),
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
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \axi_araddr_reg[2]_0\ : in STD_LOGIC;
    vga_to_hdmi_i_65_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_94_0 : in STD_LOGIC;
    vga_to_hdmi_i_18 : in STD_LOGIC;
    vga_to_hdmi_i_65_1 : in STD_LOGIC;
    vga_to_hdmi_i_94_1 : in STD_LOGIC;
    vga_to_hdmi_i_94_2 : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i_1\ : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_i_3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
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
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal color00 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal color10 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal dataAin : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dataAout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^doutb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal findaddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal findaddr1 : STD_LOGIC;
  signal \findaddr[9]_i_3_n_0\ : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal outputReg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sel\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal slv_regs_reg_0_7_0_1_i_8_n_0 : STD_LOGIC;
  signal slv_regs_reg_0_7_0_1_n_1 : STD_LOGIC;
  signal slv_regs_reg_0_7_0_1_n_3 : STD_LOGIC;
  signal slv_regs_reg_0_7_0_1_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_10_11_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_12_13_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_14_15_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_16_17_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_18_19_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_20_21_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_22_23_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_24_25_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_26_27_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_28_29_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_2_3_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_30_31_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_32_31_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_34_31_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_36_31_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_38_31_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_40_31_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_42_31_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_44_31_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_46_31_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_48_31_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_4_5_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_50_31_n_1 : STD_LOGIC;
  signal slv_regs_reg_0_7_50_31_n_3 : STD_LOGIC;
  signal slv_regs_reg_0_7_50_31_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_52_31_n_1 : STD_LOGIC;
  signal slv_regs_reg_0_7_52_31_n_3 : STD_LOGIC;
  signal slv_regs_reg_0_7_52_31_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_54_31_n_1 : STD_LOGIC;
  signal slv_regs_reg_0_7_54_31_n_3 : STD_LOGIC;
  signal slv_regs_reg_0_7_54_31_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_56_31_n_1 : STD_LOGIC;
  signal slv_regs_reg_0_7_56_31_n_3 : STD_LOGIC;
  signal slv_regs_reg_0_7_56_31_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_58_31_n_1 : STD_LOGIC;
  signal slv_regs_reg_0_7_58_31_n_3 : STD_LOGIC;
  signal slv_regs_reg_0_7_58_31_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_60_31_n_1 : STD_LOGIC;
  signal slv_regs_reg_0_7_60_31_n_3 : STD_LOGIC;
  signal slv_regs_reg_0_7_60_31_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_62_31_n_1 : STD_LOGIC;
  signal slv_regs_reg_0_7_62_31_n_3 : STD_LOGIC;
  signal slv_regs_reg_0_7_62_31_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_6_7_n_7 : STD_LOGIC;
  signal slv_regs_reg_0_7_8_9_n_7 : STD_LOGIC;
  signal strobe : STD_LOGIC;
  signal \strobe[3]_i_1_n_0\ : STD_LOGIC;
  signal \strobe_reg_n_0_[0]\ : STD_LOGIC;
  signal \strobe_reg_n_0_[1]\ : STD_LOGIC;
  signal \strobe_reg_n_0_[2]\ : STD_LOGIC;
  signal \strobe_reg_n_0_[3]\ : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal NLW_slv_regs_reg_0_7_0_1_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_0_1_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_0_1_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_0_1_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_10_11_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_10_11_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_10_11_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_10_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_12_13_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_12_13_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_12_13_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_12_13_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_14_15_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_14_15_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_14_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_14_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_16_17_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_16_17_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_16_17_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_16_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_18_19_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_18_19_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_18_19_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_18_19_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_20_21_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_20_21_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_20_21_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_20_21_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_22_23_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_22_23_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_22_23_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_22_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_24_25_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_24_25_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_24_25_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_24_25_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_26_27_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_26_27_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_26_27_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_26_27_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_28_29_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_28_29_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_28_29_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_28_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_2_3_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_2_3_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_2_3_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_2_3_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_30_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_32_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_32_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_32_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_32_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_34_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_34_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_34_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_34_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_36_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_36_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_36_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_36_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_38_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_38_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_38_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_38_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_40_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_40_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_40_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_40_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_42_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_42_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_42_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_42_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_44_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_44_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_44_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_44_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_46_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_46_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_46_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_46_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_48_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_48_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_48_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_48_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_4_5_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_4_5_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_4_5_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_4_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_50_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_50_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_50_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_50_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_52_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_52_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_52_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_52_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_54_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_54_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_54_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_54_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_56_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_56_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_56_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_56_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_58_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_58_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_58_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_58_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_60_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_60_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_60_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_60_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_62_31_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_62_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_62_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_62_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_6_7_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_6_7_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_8_9_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_8_9_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_slv_regs_reg_0_7_8_9_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_slv_regs_reg_0_7_8_9_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \findaddr[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \findaddr[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \findaddr[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \findaddr[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \findaddr[5]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \findaddr[6]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \findaddr[7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \findaddr[8]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \findaddr[8]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \findaddr[9]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g0_b0_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_0_1 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_0_1 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_0_1 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_0_1";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_0_1 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of slv_regs_reg_0_7_0_1 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of slv_regs_reg_0_7_0_1 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of slv_regs_reg_0_7_0_1 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of slv_regs_reg_0_7_0_1 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of slv_regs_reg_0_7_0_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_10_11 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_10_11 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_10_11 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_10_11";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_10_11 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_10_11 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_10_11 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_10_11 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_10_11 : label is 10;
  attribute ram_slice_end of slv_regs_reg_0_7_10_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_12_13 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_12_13 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_12_13 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_12_13";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_12_13 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_12_13 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_12_13 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_12_13 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_12_13 : label is 12;
  attribute ram_slice_end of slv_regs_reg_0_7_12_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_14_15 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_14_15 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_14_15 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_14_15";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_14_15 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_14_15 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_14_15 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_14_15 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_14_15 : label is 14;
  attribute ram_slice_end of slv_regs_reg_0_7_14_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_16_17 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_16_17 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_16_17 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_16_17";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_16_17 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_16_17 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_16_17 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_16_17 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_16_17 : label is 16;
  attribute ram_slice_end of slv_regs_reg_0_7_16_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_18_19 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_18_19 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_18_19 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_18_19";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_18_19 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_18_19 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_18_19 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_18_19 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_18_19 : label is 18;
  attribute ram_slice_end of slv_regs_reg_0_7_18_19 : label is 19;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_20_21 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_20_21 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_20_21 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_20_21";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_20_21 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_20_21 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_20_21 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_20_21 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_20_21 : label is 20;
  attribute ram_slice_end of slv_regs_reg_0_7_20_21 : label is 21;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_22_23 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_22_23 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_22_23 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_22_23";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_22_23 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_22_23 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_22_23 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_22_23 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_22_23 : label is 22;
  attribute ram_slice_end of slv_regs_reg_0_7_22_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_24_25 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_24_25 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_24_25 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_24_25";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_24_25 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_24_25 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_24_25 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_24_25 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_24_25 : label is 24;
  attribute ram_slice_end of slv_regs_reg_0_7_24_25 : label is 25;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_26_27 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_26_27 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_26_27 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_26_27";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_26_27 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_26_27 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_26_27 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_26_27 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_26_27 : label is 26;
  attribute ram_slice_end of slv_regs_reg_0_7_26_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_28_29 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_28_29 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_28_29 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_28_29";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_28_29 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_28_29 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_28_29 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_28_29 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_28_29 : label is 28;
  attribute ram_slice_end of slv_regs_reg_0_7_28_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_2_3 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_2_3 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_2_3 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_2_3";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_2_3 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_2_3 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_2_3 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_2_3 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_2_3 : label is 2;
  attribute ram_slice_end of slv_regs_reg_0_7_2_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_30_31 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_30_31 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_30_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_30_31";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_30_31 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_30_31 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_30_31 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_30_31 : label is 30;
  attribute ram_slice_end of slv_regs_reg_0_7_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_32_31 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_32_31 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_32_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_32_31";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_32_31 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_32_31 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_32_31 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_32_31 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_32_31 : label is 32;
  attribute ram_slice_end of slv_regs_reg_0_7_32_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_34_31 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_34_31 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_34_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_34_31";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_34_31 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_34_31 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_34_31 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_34_31 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_34_31 : label is 34;
  attribute ram_slice_end of slv_regs_reg_0_7_34_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_36_31 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_36_31 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_36_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_36_31";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_36_31 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_36_31 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_36_31 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_36_31 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_36_31 : label is 36;
  attribute ram_slice_end of slv_regs_reg_0_7_36_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_38_31 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_38_31 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_38_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_38_31";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_38_31 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_38_31 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_38_31 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_38_31 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_38_31 : label is 38;
  attribute ram_slice_end of slv_regs_reg_0_7_38_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_40_31 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_40_31 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_40_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_40_31";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_40_31 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_40_31 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_40_31 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_40_31 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_40_31 : label is 40;
  attribute ram_slice_end of slv_regs_reg_0_7_40_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_42_31 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_42_31 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_42_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_42_31";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_42_31 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_42_31 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_42_31 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_42_31 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_42_31 : label is 42;
  attribute ram_slice_end of slv_regs_reg_0_7_42_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_44_31 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_44_31 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_44_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_44_31";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_44_31 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_44_31 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_44_31 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_44_31 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_44_31 : label is 44;
  attribute ram_slice_end of slv_regs_reg_0_7_44_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_46_31 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_46_31 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_46_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_46_31";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_46_31 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_46_31 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_46_31 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_46_31 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_46_31 : label is 46;
  attribute ram_slice_end of slv_regs_reg_0_7_46_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_48_31 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_48_31 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_48_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_48_31";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_48_31 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_48_31 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_48_31 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_48_31 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_48_31 : label is 48;
  attribute ram_slice_end of slv_regs_reg_0_7_48_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_4_5 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_4_5 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_4_5 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_4_5";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_4_5 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_4_5 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_4_5 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_4_5 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_4_5 : label is 4;
  attribute ram_slice_end of slv_regs_reg_0_7_4_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_50_31 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_50_31 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_50_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_50_31";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_50_31 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_50_31 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_50_31 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_50_31 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_50_31 : label is 50;
  attribute ram_slice_end of slv_regs_reg_0_7_50_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_52_31 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_52_31 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_52_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_52_31";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_52_31 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_52_31 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_52_31 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_52_31 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_52_31 : label is 52;
  attribute ram_slice_end of slv_regs_reg_0_7_52_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_54_31 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_54_31 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_54_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_54_31";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_54_31 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_54_31 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_54_31 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_54_31 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_54_31 : label is 54;
  attribute ram_slice_end of slv_regs_reg_0_7_54_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_56_31 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_56_31 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_56_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_56_31";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_56_31 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_56_31 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_56_31 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_56_31 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_56_31 : label is 56;
  attribute ram_slice_end of slv_regs_reg_0_7_56_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_58_31 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_58_31 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_58_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_58_31";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_58_31 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_58_31 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_58_31 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_58_31 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_58_31 : label is 58;
  attribute ram_slice_end of slv_regs_reg_0_7_58_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_60_31 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_60_31 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_60_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_60_31";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_60_31 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_60_31 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_60_31 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_60_31 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_60_31 : label is 60;
  attribute ram_slice_end of slv_regs_reg_0_7_60_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_62_31 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_62_31 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_62_31 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_62_31";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_62_31 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_62_31 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_62_31 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_62_31 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_62_31 : label is 62;
  attribute ram_slice_end of slv_regs_reg_0_7_62_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_6_7 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_6_7 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_6_7 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_6_7";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_6_7 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_6_7 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_6_7 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_6_7 : label is 6;
  attribute ram_slice_end of slv_regs_reg_0_7_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of slv_regs_reg_0_7_8_9 : label is "";
  attribute RTL_RAM_BITS of slv_regs_reg_0_7_8_9 : label is 256;
  attribute RTL_RAM_NAME of slv_regs_reg_0_7_8_9 : label is "inst/hdmi_text_controller_v1_0_AXI_inst/slv_regs_reg_0_7_8_9";
  attribute RTL_RAM_TYPE of slv_regs_reg_0_7_8_9 : label is "RAM_SDP";
  attribute ram_addr_begin of slv_regs_reg_0_7_8_9 : label is 0;
  attribute ram_addr_end of slv_regs_reg_0_7_8_9 : label is 7;
  attribute ram_offset of slv_regs_reg_0_7_8_9 : label is 0;
  attribute ram_slice_begin of slv_regs_reg_0_7_8_9 : label is 8;
  attribute ram_slice_end of slv_regs_reg_0_7_8_9 : label is 9;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_104 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_106 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_200 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_201 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_203 : label is "soft_lutpair48";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(1 downto 0) <= \^doutb\(1 downto 0);
  sel(6 downto 0) <= \^sel\(6 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => aw_en_reg_n_0,
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
      Q => p_3_in(0),
      R => \axi_araddr_reg[2]_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => p_3_in(1),
      R => \axi_araddr_reg[2]_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => p_3_in(2),
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
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => aw_en_reg_n_0,
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
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_0_1_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(0),
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_20_21_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(10),
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_22_23_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(11),
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_24_25_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(12),
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_26_27_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(13),
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_28_29_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(14),
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_30_31_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(15),
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_32_31_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(16),
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_34_31_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(17),
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_36_31_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(18),
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_38_31_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(19),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_2_3_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(1),
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_40_31_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(20),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_42_31_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(21),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_44_31_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(22),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_46_31_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(23),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_48_31_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(24),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_50_31_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(25),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_52_31_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(26),
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_54_31_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(27),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_56_31_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(28),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_58_31_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(29),
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_4_5_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(2),
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_60_31_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(30),
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202000200000"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(9),
      I4 => axi_awaddr(9),
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_62_31_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_6_7_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(3),
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_8_9_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(4),
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_10_11_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(5),
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_12_13_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(6),
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_14_15_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(7),
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_16_17_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(8),
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_regs_reg_0_7_18_19_n_7,
      I1 => axi_araddr(9),
      I2 => dataAout(9),
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
      INIT => X"5C50"
    )
        port map (
      I0 => axi_rready,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => \^axi_arready_reg_0\,
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
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \axi_araddr_reg[2]_0\
    );
\dataAin[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => axi_awaddr(9),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      O => findaddr1
    );
\dataAin_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(0),
      Q => dataAin(0),
      R => '0'
    );
\dataAin_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(10),
      Q => dataAin(10),
      R => '0'
    );
\dataAin_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(11),
      Q => dataAin(11),
      R => '0'
    );
\dataAin_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(12),
      Q => dataAin(12),
      R => '0'
    );
\dataAin_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(13),
      Q => dataAin(13),
      R => '0'
    );
\dataAin_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(14),
      Q => dataAin(14),
      R => '0'
    );
\dataAin_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(15),
      Q => dataAin(15),
      R => '0'
    );
\dataAin_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(16),
      Q => dataAin(16),
      R => '0'
    );
\dataAin_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(17),
      Q => dataAin(17),
      R => '0'
    );
\dataAin_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(18),
      Q => dataAin(18),
      R => '0'
    );
\dataAin_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(19),
      Q => dataAin(19),
      R => '0'
    );
\dataAin_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(1),
      Q => dataAin(1),
      R => '0'
    );
\dataAin_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(20),
      Q => dataAin(20),
      R => '0'
    );
\dataAin_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(21),
      Q => dataAin(21),
      R => '0'
    );
\dataAin_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(22),
      Q => dataAin(22),
      R => '0'
    );
\dataAin_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(23),
      Q => dataAin(23),
      R => '0'
    );
\dataAin_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(24),
      Q => dataAin(24),
      R => '0'
    );
\dataAin_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(25),
      Q => dataAin(25),
      R => '0'
    );
\dataAin_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(26),
      Q => dataAin(26),
      R => '0'
    );
\dataAin_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(27),
      Q => dataAin(27),
      R => '0'
    );
\dataAin_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(28),
      Q => dataAin(28),
      R => '0'
    );
\dataAin_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(29),
      Q => dataAin(29),
      R => '0'
    );
\dataAin_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(2),
      Q => dataAin(2),
      R => '0'
    );
\dataAin_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(30),
      Q => dataAin(30),
      R => '0'
    );
\dataAin_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(31),
      Q => dataAin(31),
      R => '0'
    );
\dataAin_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(3),
      Q => dataAin(3),
      R => '0'
    );
\dataAin_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(4),
      Q => dataAin(4),
      R => '0'
    );
\dataAin_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(5),
      Q => dataAin(5),
      R => '0'
    );
\dataAin_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(6),
      Q => dataAin(6),
      R => '0'
    );
\dataAin_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(7),
      Q => dataAin(7),
      R => '0'
    );
\dataAin_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(8),
      Q => dataAin(8),
      R => '0'
    );
\dataAin_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => findaddr1,
      D => axi_wdata(9),
      Q => dataAin(9),
      R => '0'
    );
\findaddr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(0),
      I1 => p_1_in,
      I2 => axi_awaddr(0),
      O => p_0_in(0)
    );
\findaddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(1),
      I1 => p_1_in,
      I2 => axi_awaddr(1),
      O => p_0_in(1)
    );
\findaddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(2),
      I1 => p_1_in,
      I2 => axi_awaddr(2),
      O => p_0_in(2)
    );
\findaddr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => p_1_in,
      I2 => axi_awaddr(3),
      O => p_0_in(3)
    );
\findaddr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[6]\,
      I1 => p_1_in,
      I2 => axi_awaddr(4),
      O => p_0_in(4)
    );
\findaddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[7]\,
      I1 => p_1_in,
      I2 => axi_awaddr(5),
      O => p_0_in(5)
    );
\findaddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[8]\,
      I1 => p_1_in,
      I2 => axi_awaddr(6),
      O => p_0_in(6)
    );
\findaddr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[9]\,
      I1 => p_1_in,
      I2 => axi_awaddr(7),
      O => p_0_in(7)
    );
\findaddr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[10]\,
      I1 => p_1_in,
      I2 => axi_awaddr(8),
      O => p_0_in(8)
    );
\findaddr[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_awaddr(9),
      O => p_1_in
    );
\findaddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555555555555555"
    )
        port map (
      I0 => \findaddr[9]_i_3_n_0\,
      I1 => axi_awaddr(9),
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awvalid,
      I5 => axi_wvalid,
      O => strobe
    );
\findaddr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF00000000"
    )
        port map (
      I0 => axi_awaddr(9),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_araddr_reg_n_0_[11]\,
      O => p_0_in(9)
    );
\findaddr[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(9),
      O => \findaddr[9]_i_3_n_0\
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
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputReg(24),
      I1 => Q(0),
      I2 => outputReg(8),
      O => \^sel\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputReg(25),
      I1 => Q(0),
      I2 => outputReg(9),
      O => \^sel\(1)
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \^sel\(0),
      I1 => vga_to_hdmi_i_94_0,
      I2 => \^doutb\(1),
      I3 => Q(0),
      I4 => \^doutb\(0),
      O => g2_b0_n_0
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
      doutb(31 downto 27) => outputReg(31 downto 27),
      doutb(26) => \^doutb\(1),
      doutb(25 downto 11) => outputReg(25 downto 11),
      doutb(10) => \^doutb\(0),
      doutb(9 downto 0) => outputReg(9 downto 0),
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
      I0 => ram_i_3(3),
      I1 => ram_i_3(1),
      O => S(1)
    );
ram_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram_i_3(2),
      I1 => ram_i_3(0),
      O => S(0)
    );
ram_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => Q(3),
      O => \hc_reg[9]\(2)
    );
ram_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => Q(2),
      O => \hc_reg[9]\(1)
    );
ram_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram_i_3(0),
      I1 => Q(1),
      O => \hc_reg[9]\(0)
    );
ram_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram_i_3(5),
      I1 => ram_i_3(3),
      O => \vc_reg[9]\(0)
    );
ram_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram_i_3(4),
      I1 => ram_i_3(2),
      O => S(2)
    );
slv_regs_reg_0_7_0_1: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(0),
      DIB(1) => '0',
      DIB(0) => axi_wdata(0),
      DIC(1) => '0',
      DIC(0) => axi_wdata(0),
      DID(1) => '0',
      DID(0) => axi_wdata(0),
      DOA(1) => NLW_slv_regs_reg_0_7_0_1_DOA_UNCONNECTED(1),
      DOA(0) => slv_regs_reg_0_7_0_1_n_1,
      DOB(1) => NLW_slv_regs_reg_0_7_0_1_DOB_UNCONNECTED(1),
      DOB(0) => slv_regs_reg_0_7_0_1_n_3,
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_0_1_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_0_1_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_0_1_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
slv_regs_reg_0_7_0_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_regs_reg_0_7_0_1_i_8_n_0,
      I1 => axi_wstrb(0),
      O => p_2_in(0)
    );
slv_regs_reg_0_7_0_1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputReg(23),
      I1 => Q(0),
      I2 => outputReg(7),
      O => p_0_in_0(2)
    );
slv_regs_reg_0_7_0_1_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputReg(22),
      I1 => Q(0),
      I2 => outputReg(6),
      O => p_0_in_0(1)
    );
slv_regs_reg_0_7_0_1_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputReg(21),
      I1 => Q(0),
      I2 => outputReg(5),
      O => p_0_in_0(0)
    );
slv_regs_reg_0_7_0_1_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputReg(19),
      I1 => Q(0),
      I2 => outputReg(3),
      O => p_1_in_1(2)
    );
slv_regs_reg_0_7_0_1_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputReg(18),
      I1 => Q(0),
      I2 => outputReg(2),
      O => p_1_in_1(1)
    );
slv_regs_reg_0_7_0_1_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputReg(17),
      I1 => Q(0),
      I2 => outputReg(1),
      O => p_1_in_1(0)
    );
slv_regs_reg_0_7_0_1_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \findaddr[9]_i_3_n_0\,
      I1 => axi_awaddr(9),
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awvalid,
      I5 => axi_wvalid,
      O => slv_regs_reg_0_7_0_1_i_8_n_0
    );
slv_regs_reg_0_7_10_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(5),
      DIB(1) => '0',
      DIB(0) => axi_wdata(5),
      DIC(1) => '0',
      DIC(0) => axi_wdata(5),
      DID(1) => '0',
      DID(0) => axi_wdata(5),
      DOA(1) => NLW_slv_regs_reg_0_7_10_11_DOA_UNCONNECTED(1),
      DOA(0) => color10(5),
      DOB(1) => NLW_slv_regs_reg_0_7_10_11_DOB_UNCONNECTED(1),
      DOB(0) => color00(5),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_10_11_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_10_11_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_10_11_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
slv_regs_reg_0_7_12_13: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(6),
      DIB(1) => '0',
      DIB(0) => axi_wdata(6),
      DIC(1) => '0',
      DIC(0) => axi_wdata(6),
      DID(1) => '0',
      DID(0) => axi_wdata(6),
      DOA(1) => NLW_slv_regs_reg_0_7_12_13_DOA_UNCONNECTED(1),
      DOA(0) => color10(6),
      DOB(1) => NLW_slv_regs_reg_0_7_12_13_DOB_UNCONNECTED(1),
      DOB(0) => color00(6),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_12_13_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_12_13_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_12_13_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
slv_regs_reg_0_7_14_15: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(7),
      DIB(1) => '0',
      DIB(0) => axi_wdata(7),
      DIC(1) => '0',
      DIC(0) => axi_wdata(7),
      DID(1) => '0',
      DID(0) => axi_wdata(7),
      DOA(1) => NLW_slv_regs_reg_0_7_14_15_DOA_UNCONNECTED(1),
      DOA(0) => color10(7),
      DOB(1) => NLW_slv_regs_reg_0_7_14_15_DOB_UNCONNECTED(1),
      DOB(0) => color00(7),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_14_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_14_15_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_14_15_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
slv_regs_reg_0_7_16_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(8),
      DIB(1) => '0',
      DIB(0) => axi_wdata(8),
      DIC(1) => '0',
      DIC(0) => axi_wdata(8),
      DID(1) => '0',
      DID(0) => axi_wdata(8),
      DOA(1) => NLW_slv_regs_reg_0_7_16_17_DOA_UNCONNECTED(1),
      DOA(0) => color10(8),
      DOB(1) => NLW_slv_regs_reg_0_7_16_17_DOB_UNCONNECTED(1),
      DOB(0) => color00(8),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_16_17_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_16_17_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_16_17_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(8)
    );
slv_regs_reg_0_7_16_17_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_regs_reg_0_7_0_1_i_8_n_0,
      I1 => axi_wstrb(1),
      O => p_2_in(8)
    );
slv_regs_reg_0_7_18_19: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(9),
      DIB(1) => '0',
      DIB(0) => axi_wdata(9),
      DIC(1) => '0',
      DIC(0) => axi_wdata(9),
      DID(1) => '0',
      DID(0) => axi_wdata(9),
      DOA(1) => NLW_slv_regs_reg_0_7_18_19_DOA_UNCONNECTED(1),
      DOA(0) => color10(9),
      DOB(1) => NLW_slv_regs_reg_0_7_18_19_DOB_UNCONNECTED(1),
      DOB(0) => color00(9),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_18_19_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_18_19_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_18_19_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(8)
    );
slv_regs_reg_0_7_20_21: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(10),
      DIB(1) => '0',
      DIB(0) => axi_wdata(10),
      DIC(1) => '0',
      DIC(0) => axi_wdata(10),
      DID(1) => '0',
      DID(0) => axi_wdata(10),
      DOA(1) => NLW_slv_regs_reg_0_7_20_21_DOA_UNCONNECTED(1),
      DOA(0) => color10(10),
      DOB(1) => NLW_slv_regs_reg_0_7_20_21_DOB_UNCONNECTED(1),
      DOB(0) => color00(10),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_20_21_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_20_21_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_20_21_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(8)
    );
slv_regs_reg_0_7_22_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(11),
      DIB(1) => '0',
      DIB(0) => axi_wdata(11),
      DIC(1) => '0',
      DIC(0) => axi_wdata(11),
      DID(1) => '0',
      DID(0) => axi_wdata(11),
      DOA(1) => NLW_slv_regs_reg_0_7_22_23_DOA_UNCONNECTED(1),
      DOA(0) => color10(11),
      DOB(1) => NLW_slv_regs_reg_0_7_22_23_DOB_UNCONNECTED(1),
      DOB(0) => color00(11),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_22_23_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_22_23_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_22_23_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(8)
    );
slv_regs_reg_0_7_24_25: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(12),
      DIB(1) => '0',
      DIB(0) => axi_wdata(12),
      DIC(1) => '0',
      DIC(0) => axi_wdata(12),
      DID(1) => '0',
      DID(0) => axi_wdata(12),
      DOA(1) => NLW_slv_regs_reg_0_7_24_25_DOA_UNCONNECTED(1),
      DOA(0) => color10(12),
      DOB(1) => NLW_slv_regs_reg_0_7_24_25_DOB_UNCONNECTED(1),
      DOB(0) => color00(12),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_24_25_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_24_25_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_24_25_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(8)
    );
slv_regs_reg_0_7_26_27: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(13),
      DIB(1) => '0',
      DIB(0) => axi_wdata(13),
      DIC(1) => '0',
      DIC(0) => axi_wdata(13),
      DID(1) => '0',
      DID(0) => axi_wdata(13),
      DOA(1) => NLW_slv_regs_reg_0_7_26_27_DOA_UNCONNECTED(1),
      DOA(0) => color10(13),
      DOB(1) => NLW_slv_regs_reg_0_7_26_27_DOB_UNCONNECTED(1),
      DOB(0) => color00(13),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_26_27_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_26_27_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_26_27_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(8)
    );
slv_regs_reg_0_7_28_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(14),
      DIB(1) => '0',
      DIB(0) => axi_wdata(14),
      DIC(1) => '0',
      DIC(0) => axi_wdata(14),
      DID(1) => '0',
      DID(0) => axi_wdata(14),
      DOA(1) => NLW_slv_regs_reg_0_7_28_29_DOA_UNCONNECTED(1),
      DOA(0) => color10(14),
      DOB(1) => NLW_slv_regs_reg_0_7_28_29_DOB_UNCONNECTED(1),
      DOB(0) => color00(14),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_28_29_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_28_29_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_28_29_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(8)
    );
slv_regs_reg_0_7_2_3: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(1),
      DIB(1) => '0',
      DIB(0) => axi_wdata(1),
      DIC(1) => '0',
      DIC(0) => axi_wdata(1),
      DID(1) => '0',
      DID(0) => axi_wdata(1),
      DOA(1) => NLW_slv_regs_reg_0_7_2_3_DOA_UNCONNECTED(1),
      DOA(0) => color10(1),
      DOB(1) => NLW_slv_regs_reg_0_7_2_3_DOB_UNCONNECTED(1),
      DOB(0) => color00(1),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_2_3_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_2_3_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_2_3_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
slv_regs_reg_0_7_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(15),
      DIB(1) => '0',
      DIB(0) => axi_wdata(15),
      DIC(1) => '0',
      DIC(0) => axi_wdata(15),
      DID(1) => '0',
      DID(0) => axi_wdata(15),
      DOA(1) => NLW_slv_regs_reg_0_7_30_31_DOA_UNCONNECTED(1),
      DOA(0) => color10(15),
      DOB(1) => NLW_slv_regs_reg_0_7_30_31_DOB_UNCONNECTED(1),
      DOB(0) => color00(15),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_30_31_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_30_31_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(8)
    );
slv_regs_reg_0_7_32_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(16),
      DIB(1) => '0',
      DIB(0) => axi_wdata(16),
      DIC(1) => '0',
      DIC(0) => axi_wdata(16),
      DID(1) => '0',
      DID(0) => axi_wdata(16),
      DOA(1) => NLW_slv_regs_reg_0_7_32_31_DOA_UNCONNECTED(1),
      DOA(0) => color10(16),
      DOB(1) => NLW_slv_regs_reg_0_7_32_31_DOB_UNCONNECTED(1),
      DOB(0) => color00(16),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_32_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_32_31_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_32_31_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
slv_regs_reg_0_7_32_31_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_regs_reg_0_7_0_1_i_8_n_0,
      I1 => axi_wstrb(2),
      O => p_2_in(16)
    );
slv_regs_reg_0_7_34_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(17),
      DIB(1) => '0',
      DIB(0) => axi_wdata(17),
      DIC(1) => '0',
      DIC(0) => axi_wdata(17),
      DID(1) => '0',
      DID(0) => axi_wdata(17),
      DOA(1) => NLW_slv_regs_reg_0_7_34_31_DOA_UNCONNECTED(1),
      DOA(0) => color10(17),
      DOB(1) => NLW_slv_regs_reg_0_7_34_31_DOB_UNCONNECTED(1),
      DOB(0) => color00(17),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_34_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_34_31_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_34_31_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
slv_regs_reg_0_7_36_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(18),
      DIB(1) => '0',
      DIB(0) => axi_wdata(18),
      DIC(1) => '0',
      DIC(0) => axi_wdata(18),
      DID(1) => '0',
      DID(0) => axi_wdata(18),
      DOA(1) => NLW_slv_regs_reg_0_7_36_31_DOA_UNCONNECTED(1),
      DOA(0) => color10(18),
      DOB(1) => NLW_slv_regs_reg_0_7_36_31_DOB_UNCONNECTED(1),
      DOB(0) => color00(18),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_36_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_36_31_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_36_31_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
slv_regs_reg_0_7_38_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(19),
      DIB(1) => '0',
      DIB(0) => axi_wdata(19),
      DIC(1) => '0',
      DIC(0) => axi_wdata(19),
      DID(1) => '0',
      DID(0) => axi_wdata(19),
      DOA(1) => NLW_slv_regs_reg_0_7_38_31_DOA_UNCONNECTED(1),
      DOA(0) => color10(19),
      DOB(1) => NLW_slv_regs_reg_0_7_38_31_DOB_UNCONNECTED(1),
      DOB(0) => color00(19),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_38_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_38_31_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_38_31_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
slv_regs_reg_0_7_40_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(20),
      DIB(1) => '0',
      DIB(0) => axi_wdata(20),
      DIC(1) => '0',
      DIC(0) => axi_wdata(20),
      DID(1) => '0',
      DID(0) => axi_wdata(20),
      DOA(1) => NLW_slv_regs_reg_0_7_40_31_DOA_UNCONNECTED(1),
      DOA(0) => color10(20),
      DOB(1) => NLW_slv_regs_reg_0_7_40_31_DOB_UNCONNECTED(1),
      DOB(0) => color00(20),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_40_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_40_31_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_40_31_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
slv_regs_reg_0_7_42_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(21),
      DIB(1) => '0',
      DIB(0) => axi_wdata(21),
      DIC(1) => '0',
      DIC(0) => axi_wdata(21),
      DID(1) => '0',
      DID(0) => axi_wdata(21),
      DOA(1) => NLW_slv_regs_reg_0_7_42_31_DOA_UNCONNECTED(1),
      DOA(0) => color10(21),
      DOB(1) => NLW_slv_regs_reg_0_7_42_31_DOB_UNCONNECTED(1),
      DOB(0) => color00(21),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_42_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_42_31_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_42_31_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
slv_regs_reg_0_7_44_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(22),
      DIB(1) => '0',
      DIB(0) => axi_wdata(22),
      DIC(1) => '0',
      DIC(0) => axi_wdata(22),
      DID(1) => '0',
      DID(0) => axi_wdata(22),
      DOA(1) => NLW_slv_regs_reg_0_7_44_31_DOA_UNCONNECTED(1),
      DOA(0) => color10(22),
      DOB(1) => NLW_slv_regs_reg_0_7_44_31_DOB_UNCONNECTED(1),
      DOB(0) => color00(22),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_44_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_44_31_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_44_31_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
slv_regs_reg_0_7_46_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(23),
      DIB(1) => '0',
      DIB(0) => axi_wdata(23),
      DIC(1) => '0',
      DIC(0) => axi_wdata(23),
      DID(1) => '0',
      DID(0) => axi_wdata(23),
      DOA(1) => NLW_slv_regs_reg_0_7_46_31_DOA_UNCONNECTED(1),
      DOA(0) => color10(23),
      DOB(1) => NLW_slv_regs_reg_0_7_46_31_DOB_UNCONNECTED(1),
      DOB(0) => color00(23),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_46_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_46_31_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_46_31_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(16)
    );
slv_regs_reg_0_7_48_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(24),
      DIB(1) => '0',
      DIB(0) => axi_wdata(24),
      DIC(1) => '0',
      DIC(0) => axi_wdata(24),
      DID(1) => '0',
      DID(0) => axi_wdata(24),
      DOA(1) => NLW_slv_regs_reg_0_7_48_31_DOA_UNCONNECTED(1),
      DOA(0) => color10(24),
      DOB(1) => NLW_slv_regs_reg_0_7_48_31_DOB_UNCONNECTED(1),
      DOB(0) => color00(24),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_48_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_48_31_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_48_31_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(24)
    );
slv_regs_reg_0_7_48_31_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => slv_regs_reg_0_7_0_1_i_8_n_0,
      I1 => axi_wstrb(3),
      O => p_2_in(24)
    );
slv_regs_reg_0_7_4_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(2),
      DIB(1) => '0',
      DIB(0) => axi_wdata(2),
      DIC(1) => '0',
      DIC(0) => axi_wdata(2),
      DID(1) => '0',
      DID(0) => axi_wdata(2),
      DOA(1) => NLW_slv_regs_reg_0_7_4_5_DOA_UNCONNECTED(1),
      DOA(0) => color10(2),
      DOB(1) => NLW_slv_regs_reg_0_7_4_5_DOB_UNCONNECTED(1),
      DOB(0) => color00(2),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_4_5_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_4_5_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_4_5_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
slv_regs_reg_0_7_50_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(25),
      DIB(1) => '0',
      DIB(0) => axi_wdata(25),
      DIC(1) => '0',
      DIC(0) => axi_wdata(25),
      DID(1) => '0',
      DID(0) => axi_wdata(25),
      DOA(1) => NLW_slv_regs_reg_0_7_50_31_DOA_UNCONNECTED(1),
      DOA(0) => slv_regs_reg_0_7_50_31_n_1,
      DOB(1) => NLW_slv_regs_reg_0_7_50_31_DOB_UNCONNECTED(1),
      DOB(0) => slv_regs_reg_0_7_50_31_n_3,
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_50_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_50_31_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_50_31_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(24)
    );
slv_regs_reg_0_7_52_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(26),
      DIB(1) => '0',
      DIB(0) => axi_wdata(26),
      DIC(1) => '0',
      DIC(0) => axi_wdata(26),
      DID(1) => '0',
      DID(0) => axi_wdata(26),
      DOA(1) => NLW_slv_regs_reg_0_7_52_31_DOA_UNCONNECTED(1),
      DOA(0) => slv_regs_reg_0_7_52_31_n_1,
      DOB(1) => NLW_slv_regs_reg_0_7_52_31_DOB_UNCONNECTED(1),
      DOB(0) => slv_regs_reg_0_7_52_31_n_3,
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_52_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_52_31_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_52_31_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(24)
    );
slv_regs_reg_0_7_54_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(27),
      DIB(1) => '0',
      DIB(0) => axi_wdata(27),
      DIC(1) => '0',
      DIC(0) => axi_wdata(27),
      DID(1) => '0',
      DID(0) => axi_wdata(27),
      DOA(1) => NLW_slv_regs_reg_0_7_54_31_DOA_UNCONNECTED(1),
      DOA(0) => slv_regs_reg_0_7_54_31_n_1,
      DOB(1) => NLW_slv_regs_reg_0_7_54_31_DOB_UNCONNECTED(1),
      DOB(0) => slv_regs_reg_0_7_54_31_n_3,
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_54_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_54_31_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_54_31_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(24)
    );
slv_regs_reg_0_7_56_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(28),
      DIB(1) => '0',
      DIB(0) => axi_wdata(28),
      DIC(1) => '0',
      DIC(0) => axi_wdata(28),
      DID(1) => '0',
      DID(0) => axi_wdata(28),
      DOA(1) => NLW_slv_regs_reg_0_7_56_31_DOA_UNCONNECTED(1),
      DOA(0) => slv_regs_reg_0_7_56_31_n_1,
      DOB(1) => NLW_slv_regs_reg_0_7_56_31_DOB_UNCONNECTED(1),
      DOB(0) => slv_regs_reg_0_7_56_31_n_3,
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_56_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_56_31_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_56_31_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(24)
    );
slv_regs_reg_0_7_58_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(29),
      DIB(1) => '0',
      DIB(0) => axi_wdata(29),
      DIC(1) => '0',
      DIC(0) => axi_wdata(29),
      DID(1) => '0',
      DID(0) => axi_wdata(29),
      DOA(1) => NLW_slv_regs_reg_0_7_58_31_DOA_UNCONNECTED(1),
      DOA(0) => slv_regs_reg_0_7_58_31_n_1,
      DOB(1) => NLW_slv_regs_reg_0_7_58_31_DOB_UNCONNECTED(1),
      DOB(0) => slv_regs_reg_0_7_58_31_n_3,
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_58_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_58_31_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_58_31_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(24)
    );
slv_regs_reg_0_7_60_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(30),
      DIB(1) => '0',
      DIB(0) => axi_wdata(30),
      DIC(1) => '0',
      DIC(0) => axi_wdata(30),
      DID(1) => '0',
      DID(0) => axi_wdata(30),
      DOA(1) => NLW_slv_regs_reg_0_7_60_31_DOA_UNCONNECTED(1),
      DOA(0) => slv_regs_reg_0_7_60_31_n_1,
      DOB(1) => NLW_slv_regs_reg_0_7_60_31_DOB_UNCONNECTED(1),
      DOB(0) => slv_regs_reg_0_7_60_31_n_3,
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_60_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_60_31_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_60_31_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(24)
    );
slv_regs_reg_0_7_62_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(31),
      DIB(1) => '0',
      DIB(0) => axi_wdata(31),
      DIC(1) => '0',
      DIC(0) => axi_wdata(31),
      DID(1) => '0',
      DID(0) => axi_wdata(31),
      DOA(1) => NLW_slv_regs_reg_0_7_62_31_DOA_UNCONNECTED(1),
      DOA(0) => slv_regs_reg_0_7_62_31_n_1,
      DOB(1) => NLW_slv_regs_reg_0_7_62_31_DOB_UNCONNECTED(1),
      DOB(0) => slv_regs_reg_0_7_62_31_n_3,
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_62_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_62_31_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_62_31_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(24)
    );
slv_regs_reg_0_7_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(3),
      DIB(1) => '0',
      DIB(0) => axi_wdata(3),
      DIC(1) => '0',
      DIC(0) => axi_wdata(3),
      DID(1) => '0',
      DID(0) => axi_wdata(3),
      DOA(1) => NLW_slv_regs_reg_0_7_6_7_DOA_UNCONNECTED(1),
      DOA(0) => color10(3),
      DOB(1) => NLW_slv_regs_reg_0_7_6_7_DOB_UNCONNECTED(1),
      DOB(0) => color00(3),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_6_7_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_6_7_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
slv_regs_reg_0_7_8_9: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => p_0_in_0(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => p_1_in_1(2 downto 0),
      ADDRC(4 downto 0) => B"00000",
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => p_3_in(2 downto 0),
      DIA(1) => '0',
      DIA(0) => axi_wdata(4),
      DIB(1) => '0',
      DIB(0) => axi_wdata(4),
      DIC(1) => '0',
      DIC(0) => axi_wdata(4),
      DID(1) => '0',
      DID(0) => axi_wdata(4),
      DOA(1) => NLW_slv_regs_reg_0_7_8_9_DOA_UNCONNECTED(1),
      DOA(0) => color10(4),
      DOB(1) => NLW_slv_regs_reg_0_7_8_9_DOB_UNCONNECTED(1),
      DOB(0) => color00(4),
      DOC(1 downto 0) => NLW_slv_regs_reg_0_7_8_9_DOC_UNCONNECTED(1 downto 0),
      DOD(1) => NLW_slv_regs_reg_0_7_8_9_DOD_UNCONNECTED(1),
      DOD(0) => slv_regs_reg_0_7_8_9_n_7,
      WCLK => axi_aclk,
      WE => p_2_in(0)
    );
\strobe[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF7FFF"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_awaddr(9),
      I5 => \findaddr[9]_i_3_n_0\,
      O => \strobe[3]_i_1_n_0\
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
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_35_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_36_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputReg(28),
      I1 => Q(0),
      I2 => outputReg(12),
      O => \^sel\(4)
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputReg(27),
      I1 => Q(0),
      I2 => outputReg(11),
      O => \^sel\(3)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_38_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_39_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_40_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_42_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color00(16),
      I1 => outputReg(16),
      I2 => Q(0),
      I3 => outputReg(0),
      I4 => color00(4),
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputReg(31),
      I1 => Q(0),
      I2 => outputReg(15),
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_20_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color10(16),
      I1 => outputReg(20),
      I2 => Q(0),
      I3 => outputReg(4),
      I4 => color10(4),
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_94_2,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_94_1,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(0),
      I2 => \^doutb\(0),
      O => \^sel\(2)
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color00(15),
      I1 => outputReg(16),
      I2 => Q(0),
      I3 => outputReg(0),
      I4 => color00(3),
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color10(15),
      I1 => outputReg(20),
      I2 => Q(0),
      I3 => outputReg(4),
      I4 => color10(3),
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color00(14),
      I1 => outputReg(16),
      I2 => Q(0),
      I3 => outputReg(0),
      I4 => color00(2),
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color10(14),
      I1 => outputReg(20),
      I2 => Q(0),
      I3 => outputReg(4),
      I4 => color10(2),
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color00(13),
      I1 => outputReg(16),
      I2 => Q(0),
      I3 => outputReg(0),
      I4 => color00(1),
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color10(13),
      I1 => outputReg(20),
      I2 => Q(0),
      I3 => outputReg(4),
      I4 => color10(1),
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color00(20),
      I1 => outputReg(16),
      I2 => Q(0),
      I3 => outputReg(0),
      I4 => color00(8),
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color10(20),
      I1 => outputReg(20),
      I2 => Q(0),
      I3 => outputReg(4),
      I4 => color10(8),
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color00(19),
      I1 => outputReg(16),
      I2 => Q(0),
      I3 => outputReg(0),
      I4 => color00(7),
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_22_n_0,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color10(19),
      I1 => outputReg(20),
      I2 => Q(0),
      I3 => outputReg(4),
      I4 => color10(7),
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color00(18),
      I1 => outputReg(16),
      I2 => Q(0),
      I3 => outputReg(0),
      I4 => color00(6),
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color10(18),
      I1 => outputReg(20),
      I2 => Q(0),
      I3 => outputReg(4),
      I4 => color10(6),
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color00(17),
      I1 => outputReg(16),
      I2 => Q(0),
      I3 => outputReg(0),
      I4 => color00(5),
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color10(17),
      I1 => outputReg(20),
      I2 => Q(0),
      I3 => outputReg(4),
      I4 => color10(5),
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color00(24),
      I1 => outputReg(16),
      I2 => Q(0),
      I3 => outputReg(0),
      I4 => color00(12),
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color10(24),
      I1 => outputReg(20),
      I2 => Q(0),
      I3 => outputReg(4),
      I4 => color10(12),
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color00(23),
      I1 => outputReg(16),
      I2 => Q(0),
      I3 => outputReg(0),
      I4 => color00(11),
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color10(23),
      I1 => outputReg(20),
      I2 => Q(0),
      I3 => outputReg(4),
      I4 => color10(11),
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color00(22),
      I1 => outputReg(16),
      I2 => Q(0),
      I3 => outputReg(0),
      I4 => color00(10),
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_23_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_24_n_0,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color10(22),
      I1 => outputReg(20),
      I2 => Q(0),
      I3 => outputReg(4),
      I4 => color10(10),
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color00(21),
      I1 => outputReg(16),
      I2 => Q(0),
      I3 => outputReg(0),
      I4 => color00(9),
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => color10(21),
      I1 => outputReg(20),
      I2 => Q(0),
      I3 => outputReg(4),
      I4 => color10(9),
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_25_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_26_n_0,
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_65_n_0,
      I1 => vga_to_hdmi_i_18,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => \^sel\(6)
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputReg(30),
      I1 => Q(0),
      I2 => outputReg(14),
      O => \^sel\(6)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_27_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_28_n_0,
      O => green(3)
    );
vga_to_hdmi_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_94_n_0,
      I1 => vga_to_hdmi_i_95_n_0,
      O => vga_to_hdmi_i_65_n_0,
      S => \^sel\(5)
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outputReg(29),
      I1 => Q(0),
      I2 => outputReg(13),
      O => \^sel\(5)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_29_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_30_n_0,
      O => green(2)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_31_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_32_n_0,
      O => green(1)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_34_n_0,
      O => green(0)
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      I2 => \^sel\(4),
      I3 => g2_b0_n_0,
      I4 => \^sel\(3),
      I5 => vga_to_hdmi_i_65_1,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_65_0,
      I1 => \^sel\(2),
      I2 => \^sel\(3),
      I3 => outputReg(12),
      I4 => Q(0),
      I5 => outputReg(28),
      O => vga_to_hdmi_i_95_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal addrb0 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \addrb__0\ : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_14 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_27 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_28 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_29 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_30 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_31 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_32 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_33 : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal outputReg : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal vga_n_1 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_33 : STD_LOGIC;
  signal vga_n_34 : STD_LOGIC;
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
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_14,
      O(1 downto 0) => addrb0(5 downto 4),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_27,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_28,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_29,
      addrb(10 downto 3) => \addrb__0\(10 downto 3),
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
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      blue(3 downto 0) => blue(3 downto 0),
      doutb(1) => outputReg(26),
      doutb(0) => outputReg(10),
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      ram_i_3(5 downto 0) => drawY(9 downto 4),
      red(3 downto 0) => red(3 downto 0),
      sel(6 downto 0) => sel(10 downto 4),
      \srl[36].srl16_i\ => vga_n_33,
      \srl[36].srl16_i_0\ => vga_n_34,
      \srl[36].srl16_i_1\ => vga_n_32,
      \vc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_30,
      vga_to_hdmi_i_18 => vga_n_21,
      vga_to_hdmi_i_65_0 => vga_n_18,
      vga_to_hdmi_i_65_1 => vga_n_20,
      vga_to_hdmi_i_94_0 => vga_n_16,
      vga_to_hdmi_i_94_1 => vga_n_19,
      vga_to_hdmi_i_94_2 => vga_n_17
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_21,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      O(1 downto 0) => addrb0(5 downto 4),
      Q(6 downto 0) => drawX(9 downto 3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_27,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_28,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_29,
      addrb(7 downto 0) => \addrb__0\(10 downto 3),
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => vga_n_1,
      clk_out1 => clk_25MHz,
      doutb(1) => outputReg(26),
      doutb(0) => outputReg(10),
      \hc_reg[0]_0\ => vga_n_32,
      \hc_reg[0]_1\ => vga_n_33,
      \hc_reg[2]_0\ => vga_n_34,
      sel(6 downto 0) => sel(10 downto 4),
      \srl[36].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_14,
      \vc_reg[0]_0\ => vga_n_16,
      \vc_reg[0]_1\ => vga_n_17,
      \vc_reg[0]_2\ => vga_n_18,
      \vc_reg[1]_0\ => vga_n_19,
      \vc_reg[9]_0\(5 downto 0) => drawY(9 downto 4),
      vde => vga_n_2,
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
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => '0',
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => vga_n_1,
      vde => vga_n_2,
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
