-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Nov  8 02:22:57 2024
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
KCxvLg6q4uKI0acSgrVPZQ/s3A==
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
