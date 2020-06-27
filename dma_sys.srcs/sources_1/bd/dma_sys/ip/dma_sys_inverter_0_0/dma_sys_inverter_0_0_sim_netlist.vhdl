-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3.1 (win64) Build 2035080 Fri Oct 20 14:20:01 MDT 2017
-- Date        : Sat Jun 27 17:59:56 2020
-- Host        : DESKTOP-6NF1MLH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Developer/dma_sys/dma_sys.srcs/sources_1/bd/dma_sys/ip/dma_sys_inverter_0_0/dma_sys_inverter_0_0_sim_netlist.vhdl
-- Design      : dma_sys_inverter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dma_sys_inverter_0_0_IntMult_24bit is
  port (
    \m_axis_data_reg[21]\ : out STD_LOGIC;
    \m_axis_data_reg[0]\ : out STD_LOGIC;
    \m_axis_data_reg[20]\ : out STD_LOGIC;
    \m_axis_data_reg[19]\ : out STD_LOGIC;
    \m_axis_data_reg[18]\ : out STD_LOGIC;
    \m_axis_data_reg[17]\ : out STD_LOGIC;
    \m_axis_data_reg[16]\ : out STD_LOGIC;
    \m_axis_data_reg[15]\ : out STD_LOGIC;
    \m_axis_data_reg[14]\ : out STD_LOGIC;
    \m_axis_data_reg[13]\ : out STD_LOGIC;
    \m_axis_data_reg[12]\ : out STD_LOGIC;
    \m_axis_data_reg[11]\ : out STD_LOGIC;
    \m_axis_data_reg[10]\ : out STD_LOGIC;
    \m_axis_data_reg[9]\ : out STD_LOGIC;
    \m_axis_data_reg[8]\ : out STD_LOGIC;
    \m_axis_data_reg[7]\ : out STD_LOGIC;
    \m_axis_data_reg[6]\ : out STD_LOGIC;
    \m_axis_data_reg[5]\ : out STD_LOGIC;
    \m_axis_data_reg[4]\ : out STD_LOGIC;
    \m_axis_data_reg[3]\ : out STD_LOGIC;
    \m_axis_data_reg[2]\ : out STD_LOGIC;
    \m_axis_data_reg[1]\ : out STD_LOGIC;
    \m_axis_data_reg[0]_0\ : out STD_LOGIC;
    \m_axis_data_reg[27]\ : out STD_LOGIC;
    \m_axis_data_reg[29]\ : out STD_LOGIC;
    \m_axis_data_reg[30]\ : out STD_LOGIC;
    \m_axis_data_reg[28]\ : out STD_LOGIC;
    \m_axis_data_reg[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_axis_data_reg[24]\ : out STD_LOGIC;
    m_axis_data_buffer : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_data_reg[23]\ : out STD_LOGIC;
    \m_axis_data_reg[25]\ : out STD_LOGIC;
    \m_axis_data_reg[26]\ : out STD_LOGIC;
    \m_axis_data_reg[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 37 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axis_data[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axis_data[5]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axis_data[5]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axis_data[5]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axis_data[5]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axis_data[44]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axis_data[44]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axis_data[49]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axis_data[53]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axis_data[4]\ : in STD_LOGIC;
    \s_axis_data[2]\ : in STD_LOGIC;
    \s_axis_data[2]_0\ : in STD_LOGIC;
    \s_axis_data[2]_1\ : in STD_LOGIC;
    \s_axis_data[2]_2\ : in STD_LOGIC;
    \s_axis_data[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    flag_nan : in STD_LOGIC;
    \Ininf__0\ : in STD_LOGIC;
    \Inzero__0\ : in STD_LOGIC;
    \s_axis_data[23]_0\ : in STD_LOGIC;
    \s_axis_data[5]_4\ : in STD_LOGIC;
    \s_axis_data[5]_5\ : in STD_LOGIC;
    \s_axis_data[5]_6\ : in STD_LOGIC;
    \s_axis_data[0]\ : in STD_LOGIC;
    \multresult__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axis_data[23]_1\ : in STD_LOGIC;
    \s_axis_data[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axis_data[2]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dma_sys_inverter_0_0_IntMult_24bit : entity is "IntMult_24bit";
end dma_sys_inverter_0_0_IntMult_24bit;

architecture STRUCTURE of dma_sys_inverter_0_0_IntMult_24bit is
  signal \^co\ : STD_LOGIC;
  signal M0 : STD_LOGIC;
  signal \TempSum_carry__0_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_n_1\ : STD_LOGIC;
  signal \TempSum_carry__0_n_2\ : STD_LOGIC;
  signal \TempSum_carry__0_n_3\ : STD_LOGIC;
  signal \TempSum_carry__1_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_n_1\ : STD_LOGIC;
  signal \TempSum_carry__1_n_2\ : STD_LOGIC;
  signal \TempSum_carry__1_n_3\ : STD_LOGIC;
  signal \TempSum_carry__2_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_n_1\ : STD_LOGIC;
  signal \TempSum_carry__2_n_2\ : STD_LOGIC;
  signal \TempSum_carry__2_n_3\ : STD_LOGIC;
  signal \TempSum_carry__3_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_n_1\ : STD_LOGIC;
  signal \TempSum_carry__3_n_2\ : STD_LOGIC;
  signal \TempSum_carry__3_n_3\ : STD_LOGIC;
  signal \TempSum_carry__4_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_n_1\ : STD_LOGIC;
  signal \TempSum_carry__4_n_2\ : STD_LOGIC;
  signal \TempSum_carry__4_n_3\ : STD_LOGIC;
  signal \TempSum_carry__5_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_n_1\ : STD_LOGIC;
  signal \TempSum_carry__5_n_2\ : STD_LOGIC;
  signal \TempSum_carry__5_n_3\ : STD_LOGIC;
  signal \TempSum_carry__6_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_n_1\ : STD_LOGIC;
  signal \TempSum_carry__6_n_2\ : STD_LOGIC;
  signal \TempSum_carry__6_n_3\ : STD_LOGIC;
  signal \TempSum_carry__7_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_n_1\ : STD_LOGIC;
  signal \TempSum_carry__7_n_2\ : STD_LOGIC;
  signal \TempSum_carry__7_n_3\ : STD_LOGIC;
  signal \TempSum_carry__8_n_1\ : STD_LOGIC;
  signal \TempSum_carry__8_n_2\ : STD_LOGIC;
  signal \TempSum_carry__8_n_3\ : STD_LOGIC;
  signal TempSum_carry_n_0 : STD_LOGIC;
  signal TempSum_carry_n_1 : STD_LOGIC;
  signal TempSum_carry_n_2 : STD_LOGIC;
  signal TempSum_carry_n_3 : STD_LOGIC;
  signal flag_inf2_carry_i_5_n_0 : STD_LOGIC;
  signal flag_inf2_carry_i_7_n_0 : STD_LOGIC;
  signal flag_inf3_carry_i_5_n_0 : STD_LOGIC;
  signal \flag_zero__3\ : STD_LOGIC;
  signal \m_axis_data[11]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[11]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[11]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[11]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[15]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[15]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[15]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[19]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[19]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[19]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[19]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[21]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[21]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[21]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[21]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[21]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[21]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[3]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[3]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_data[3]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_data[3]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_data[3]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_data[3]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_data[3]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_data[3]_i_24_n_0\ : STD_LOGIC;
  signal \m_axis_data[3]_i_25_n_0\ : STD_LOGIC;
  signal \m_axis_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[3]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[3]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[3]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[3]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[3]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[3]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[7]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[7]_i_6_n_0\ : STD_LOGIC;
  signal \^m_axis_data_reg[0]\ : STD_LOGIC;
  signal \m_axis_data_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_data_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_data_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_data_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \m_axis_data_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_data_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_data_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_data_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_data_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \m_axis_data_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_data_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_data_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_data_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_data_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \m_axis_data_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_data_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data_reg[21]_i_4_n_1\ : STD_LOGIC;
  signal \m_axis_data_reg[21]_i_4_n_2\ : STD_LOGIC;
  signal \m_axis_data_reg[21]_i_4_n_3\ : STD_LOGIC;
  signal \m_axis_data_reg[21]_i_4_n_4\ : STD_LOGIC;
  signal \m_axis_data_reg[21]_i_4_n_5\ : STD_LOGIC;
  signal \m_axis_data_reg[21]_i_4_n_6\ : STD_LOGIC;
  signal \m_axis_data_reg[21]_i_4_n_7\ : STD_LOGIC;
  signal \m_axis_data_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_data_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_data_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_data_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \m_axis_data_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \m_axis_data_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_data_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \m_axis_data_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \m_axis_data_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \m_axis_data_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal multresult : STD_LOGIC_VECTOR ( 47 downto 8 );
  signal \o_exp3__27\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_TempSum_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_m_axis_data_reg[25]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_axis_data_reg[25]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of flag_inf2_carry_i_7 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of flag_inf3_carry_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_data[21]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_data[21]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_data[23]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_data[24]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_data[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_data[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_data[28]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_data[29]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_data[3]_i_15\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_data[3]_i_17\ : label is "soft_lutpair5";
begin
  \m_axis_data_reg[0]\ <= \^m_axis_data_reg[0]\;
TempSum_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => TempSum_carry_n_0,
      CO(2) => TempSum_carry_n_1,
      CO(1) => TempSum_carry_n_2,
      CO(0) => TempSum_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(3 downto 0),
      O(3 downto 0) => multresult(11 downto 8),
      S(3 downto 0) => S(3 downto 0)
    );
\TempSum_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => TempSum_carry_n_0,
      CO(3) => \TempSum_carry__0_n_0\,
      CO(2) => \TempSum_carry__0_n_1\,
      CO(1) => \TempSum_carry__0_n_2\,
      CO(0) => \TempSum_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(7 downto 4),
      O(3 downto 0) => multresult(15 downto 12),
      S(3 downto 0) => \s_axis_data[5]\(3 downto 0)
    );
\TempSum_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TempSum_carry__0_n_0\,
      CO(3) => \TempSum_carry__1_n_0\,
      CO(2) => \TempSum_carry__1_n_1\,
      CO(1) => \TempSum_carry__1_n_2\,
      CO(0) => \TempSum_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(11 downto 8),
      O(3 downto 0) => multresult(19 downto 16),
      S(3 downto 0) => \s_axis_data[5]_0\(3 downto 0)
    );
\TempSum_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TempSum_carry__1_n_0\,
      CO(3) => \TempSum_carry__2_n_0\,
      CO(2) => \TempSum_carry__2_n_1\,
      CO(1) => \TempSum_carry__2_n_2\,
      CO(0) => \TempSum_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(15 downto 12),
      O(3 downto 0) => multresult(23 downto 20),
      S(3 downto 0) => \s_axis_data[5]_1\(3 downto 0)
    );
\TempSum_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \TempSum_carry__2_n_0\,
      CO(3) => \TempSum_carry__3_n_0\,
      CO(2) => \TempSum_carry__3_n_1\,
      CO(1) => \TempSum_carry__3_n_2\,
      CO(0) => \TempSum_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(19 downto 16),
      O(3 downto 0) => multresult(27 downto 24),
      S(3 downto 0) => \s_axis_data[5]_2\(3 downto 0)
    );
\TempSum_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \TempSum_carry__3_n_0\,
      CO(3) => \TempSum_carry__4_n_0\,
      CO(2) => \TempSum_carry__4_n_1\,
      CO(1) => \TempSum_carry__4_n_2\,
      CO(0) => \TempSum_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(23 downto 20),
      O(3 downto 0) => multresult(31 downto 28),
      S(3 downto 0) => \s_axis_data[5]_3\(3 downto 0)
    );
\TempSum_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \TempSum_carry__4_n_0\,
      CO(3) => \TempSum_carry__5_n_0\,
      CO(2) => \TempSum_carry__5_n_1\,
      CO(1) => \TempSum_carry__5_n_2\,
      CO(0) => \TempSum_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(27 downto 24),
      O(3 downto 0) => multresult(35 downto 32),
      S(3 downto 0) => \s_axis_data[44]\(3 downto 0)
    );
\TempSum_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \TempSum_carry__5_n_0\,
      CO(3) => \TempSum_carry__6_n_0\,
      CO(2) => \TempSum_carry__6_n_1\,
      CO(1) => \TempSum_carry__6_n_2\,
      CO(0) => \TempSum_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(31 downto 28),
      O(3 downto 0) => multresult(39 downto 36),
      S(3 downto 0) => \s_axis_data[44]_0\(3 downto 0)
    );
\TempSum_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \TempSum_carry__6_n_0\,
      CO(3) => \TempSum_carry__7_n_0\,
      CO(2) => \TempSum_carry__7_n_1\,
      CO(1) => \TempSum_carry__7_n_2\,
      CO(0) => \TempSum_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(35 downto 32),
      O(3 downto 0) => multresult(43 downto 40),
      S(3 downto 0) => \s_axis_data[49]\(3 downto 0)
    );
\TempSum_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \TempSum_carry__7_n_0\,
      CO(3) => \NLW_TempSum_carry__8_CO_UNCONNECTED\(3),
      CO(2) => \TempSum_carry__8_n_1\,
      CO(1) => \TempSum_carry__8_n_2\,
      CO(0) => \TempSum_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => DI(0),
      DI(1 downto 0) => p_0_in(37 downto 36),
      O(3 downto 0) => multresult(47 downto 44),
      S(3 downto 0) => \s_axis_data[53]\(3 downto 0)
    );
flag_inf2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => O(3),
      I1 => O(2),
      I2 => flag_inf2_carry_i_5_n_0,
      I3 => O(1),
      I4 => CO(0),
      O => \m_axis_data_reg[0]_1\(3)
    );
flag_inf2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002A80"
    )
        port map (
      I0 => CO(0),
      I1 => O(1),
      I2 => flag_inf2_carry_i_5_n_0,
      I3 => O(2),
      I4 => O(3),
      O => \m_axis_data_reg[0]_1\(2)
    );
flag_inf2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => O(1),
      I1 => O(0),
      I2 => flag_inf2_carry_i_7_n_0,
      I3 => \s_axis_data[23]\(3),
      O => \m_axis_data_reg[0]_1\(1)
    );
flag_inf2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2008"
    )
        port map (
      I0 => \s_axis_data[23]\(2),
      I1 => \s_axis_data[23]\(1),
      I2 => multresult(47),
      I3 => \s_axis_data[23]\(0),
      O => \m_axis_data_reg[0]_1\(0)
    );
flag_inf2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => O(0),
      I1 => \s_axis_data[23]\(2),
      I2 => \s_axis_data[23]\(0),
      I3 => multresult(47),
      I4 => \s_axis_data[23]\(1),
      I5 => \s_axis_data[23]\(3),
      O => flag_inf2_carry_i_5_n_0
    );
flag_inf2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \s_axis_data[23]\(2),
      I1 => \s_axis_data[23]\(0),
      I2 => multresult(47),
      I3 => \s_axis_data[23]\(1),
      O => flag_inf2_carry_i_7_n_0
    );
flag_inf3_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => O(3),
      I1 => O(2),
      I2 => O(0),
      I3 => \m_axis_data[30]_i_6_n_0\,
      I4 => O(1),
      I5 => CO(0),
      O => \m_axis_data_reg[0]_2\(3)
    );
flag_inf3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAA8000"
    )
        port map (
      I0 => CO(0),
      I1 => O(1),
      I2 => \m_axis_data[30]_i_6_n_0\,
      I3 => O(0),
      I4 => O(2),
      I5 => O(3),
      O => \m_axis_data_reg[0]_2\(2)
    );
flag_inf3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => O(1),
      I1 => O(0),
      I2 => flag_inf3_carry_i_5_n_0,
      I3 => \s_axis_data[23]\(3),
      O => \m_axis_data_reg[0]_2\(1)
    );
flag_inf3_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02080820"
    )
        port map (
      I0 => \s_axis_data[23]\(2),
      I1 => \s_axis_data[23]\(0),
      I2 => \s_axis_data[23]\(1),
      I3 => \^co\,
      I4 => multresult(47),
      O => \m_axis_data_reg[0]_2\(0)
    );
flag_inf3_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA80A800"
    )
        port map (
      I0 => \s_axis_data[23]\(2),
      I1 => multresult(47),
      I2 => \^co\,
      I3 => \s_axis_data[23]\(1),
      I4 => \s_axis_data[23]\(0),
      O => flag_inf3_carry_i_5_n_0
    );
\m_axis_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^m_axis_data_reg[0]\,
      I1 => \flag_zero__3\,
      I2 => \m_axis_data[21]_i_3_n_0\,
      I3 => \m_axis_data_reg[3]_i_2_n_7\,
      I4 => \m_axis_data_reg[3]_i_2_n_6\,
      I5 => \m_axis_data[21]_i_5_n_0\,
      O => \m_axis_data_reg[0]_0\
    );
\m_axis_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^m_axis_data_reg[0]\,
      I1 => \flag_zero__3\,
      I2 => \m_axis_data[21]_i_3_n_0\,
      I3 => \m_axis_data_reg[11]_i_2_n_5\,
      I4 => \m_axis_data_reg[11]_i_2_n_4\,
      I5 => \m_axis_data[21]_i_5_n_0\,
      O => \m_axis_data_reg[10]\
    );
\m_axis_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^m_axis_data_reg[0]\,
      I1 => \flag_zero__3\,
      I2 => \m_axis_data[21]_i_3_n_0\,
      I3 => \m_axis_data_reg[11]_i_2_n_4\,
      I4 => \m_axis_data_reg[15]_i_2_n_7\,
      I5 => \m_axis_data[21]_i_5_n_0\,
      O => \m_axis_data_reg[11]\
    );
\m_axis_data[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(35),
      I1 => multresult(47),
      I2 => multresult(34),
      O => \m_axis_data[11]_i_3_n_0\
    );
\m_axis_data[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(34),
      I1 => multresult(47),
      I2 => multresult(33),
      O => \m_axis_data[11]_i_4_n_0\
    );
\m_axis_data[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(33),
      I1 => multresult(47),
      I2 => multresult(32),
      O => \m_axis_data[11]_i_5_n_0\
    );
\m_axis_data[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(32),
      I1 => multresult(47),
      I2 => multresult(31),
      O => \m_axis_data[11]_i_6_n_0\
    );
\m_axis_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^m_axis_data_reg[0]\,
      I1 => \flag_zero__3\,
      I2 => \m_axis_data[21]_i_3_n_0\,
      I3 => \m_axis_data_reg[15]_i_2_n_7\,
      I4 => \m_axis_data_reg[15]_i_2_n_6\,
      I5 => \m_axis_data[21]_i_5_n_0\,
      O => \m_axis_data_reg[12]\
    );
\m_axis_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^m_axis_data_reg[0]\,
      I1 => \flag_zero__3\,
      I2 => \m_axis_data[21]_i_3_n_0\,
      I3 => \m_axis_data_reg[15]_i_2_n_6\,
      I4 => \m_axis_data_reg[15]_i_2_n_5\,
      I5 => \m_axis_data[21]_i_5_n_0\,
      O => \m_axis_data_reg[13]\
    );
\m_axis_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^m_axis_data_reg[0]\,
      I1 => \flag_zero__3\,
      I2 => \m_axis_data[21]_i_3_n_0\,
      I3 => \m_axis_data_reg[15]_i_2_n_5\,
      I4 => \m_axis_data_reg[15]_i_2_n_4\,
      I5 => \m_axis_data[21]_i_5_n_0\,
      O => \m_axis_data_reg[14]\
    );
\m_axis_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^m_axis_data_reg[0]\,
      I1 => \flag_zero__3\,
      I2 => \m_axis_data[21]_i_3_n_0\,
      I3 => \m_axis_data_reg[15]_i_2_n_4\,
      I4 => \m_axis_data_reg[19]_i_2_n_7\,
      I5 => \m_axis_data[21]_i_5_n_0\,
      O => \m_axis_data_reg[15]\
    );
\m_axis_data[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(39),
      I1 => multresult(47),
      I2 => multresult(38),
      O => \m_axis_data[15]_i_3_n_0\
    );
\m_axis_data[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(38),
      I1 => multresult(47),
      I2 => multresult(37),
      O => \m_axis_data[15]_i_4_n_0\
    );
\m_axis_data[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(37),
      I1 => multresult(47),
      I2 => multresult(36),
      O => \m_axis_data[15]_i_5_n_0\
    );
\m_axis_data[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(36),
      I1 => multresult(47),
      I2 => multresult(35),
      O => \m_axis_data[15]_i_6_n_0\
    );
\m_axis_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^m_axis_data_reg[0]\,
      I1 => \flag_zero__3\,
      I2 => \m_axis_data[21]_i_3_n_0\,
      I3 => \m_axis_data_reg[19]_i_2_n_7\,
      I4 => \m_axis_data_reg[19]_i_2_n_6\,
      I5 => \m_axis_data[21]_i_5_n_0\,
      O => \m_axis_data_reg[16]\
    );
\m_axis_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^m_axis_data_reg[0]\,
      I1 => \flag_zero__3\,
      I2 => \m_axis_data[21]_i_3_n_0\,
      I3 => \m_axis_data_reg[19]_i_2_n_6\,
      I4 => \m_axis_data_reg[19]_i_2_n_5\,
      I5 => \m_axis_data[21]_i_5_n_0\,
      O => \m_axis_data_reg[17]\
    );
\m_axis_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^m_axis_data_reg[0]\,
      I1 => \flag_zero__3\,
      I2 => \m_axis_data[21]_i_3_n_0\,
      I3 => \m_axis_data_reg[19]_i_2_n_5\,
      I4 => \m_axis_data_reg[19]_i_2_n_4\,
      I5 => \m_axis_data[21]_i_5_n_0\,
      O => \m_axis_data_reg[18]\
    );
\m_axis_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^m_axis_data_reg[0]\,
      I1 => \flag_zero__3\,
      I2 => \m_axis_data[21]_i_3_n_0\,
      I3 => \m_axis_data_reg[19]_i_2_n_4\,
      I4 => \m_axis_data_reg[21]_i_4_n_7\,
      I5 => \m_axis_data[21]_i_5_n_0\,
      O => \m_axis_data_reg[19]\
    );
\m_axis_data[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(43),
      I1 => multresult(47),
      I2 => multresult(42),
      O => \m_axis_data[19]_i_3_n_0\
    );
\m_axis_data[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(42),
      I1 => multresult(47),
      I2 => multresult(41),
      O => \m_axis_data[19]_i_4_n_0\
    );
\m_axis_data[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(41),
      I1 => multresult(47),
      I2 => multresult(40),
      O => \m_axis_data[19]_i_5_n_0\
    );
\m_axis_data[19]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(40),
      I1 => multresult(47),
      I2 => multresult(39),
      O => \m_axis_data[19]_i_6_n_0\
    );
\m_axis_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^m_axis_data_reg[0]\,
      I1 => \flag_zero__3\,
      I2 => \m_axis_data[21]_i_3_n_0\,
      I3 => \m_axis_data_reg[3]_i_2_n_6\,
      I4 => \m_axis_data_reg[3]_i_2_n_5\,
      I5 => \m_axis_data[21]_i_5_n_0\,
      O => \m_axis_data_reg[1]\
    );
\m_axis_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^m_axis_data_reg[0]\,
      I1 => \flag_zero__3\,
      I2 => \m_axis_data[21]_i_3_n_0\,
      I3 => \m_axis_data_reg[21]_i_4_n_7\,
      I4 => \m_axis_data_reg[21]_i_4_n_6\,
      I5 => \m_axis_data[21]_i_5_n_0\,
      O => \m_axis_data_reg[20]\
    );
\m_axis_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^m_axis_data_reg[0]\,
      I1 => \flag_zero__3\,
      I2 => \m_axis_data[21]_i_3_n_0\,
      I3 => \m_axis_data_reg[21]_i_4_n_6\,
      I4 => \m_axis_data_reg[21]_i_4_n_5\,
      I5 => \m_axis_data[21]_i_5_n_0\,
      O => \m_axis_data_reg[21]\
    );
\m_axis_data[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \flag_zero__3\,
      I1 => \^m_axis_data_reg[0]\,
      I2 => \^co\,
      O => \m_axis_data[21]_i_3_n_0\
    );
\m_axis_data[21]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \flag_zero__3\,
      I1 => \^m_axis_data_reg[0]\,
      I2 => \^co\,
      O => \m_axis_data[21]_i_5_n_0\
    );
\m_axis_data[21]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => multresult(47),
      I1 => multresult(46),
      O => \m_axis_data[21]_i_6_n_0\
    );
\m_axis_data[21]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(46),
      I1 => multresult(47),
      I2 => multresult(45),
      O => \m_axis_data[21]_i_7_n_0\
    );
\m_axis_data[21]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(45),
      I1 => multresult(47),
      I2 => multresult(44),
      O => \m_axis_data[21]_i_8_n_0\
    );
\m_axis_data[21]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(44),
      I1 => multresult(47),
      I2 => multresult(43),
      O => \m_axis_data[21]_i_9_n_0\
    );
\m_axis_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FF00FFE4"
    )
        port map (
      I0 => \^co\,
      I1 => \m_axis_data_reg[21]_i_4_n_5\,
      I2 => \m_axis_data_reg[21]_i_4_n_4\,
      I3 => flag_nan,
      I4 => \^m_axis_data_reg[0]\,
      I5 => \flag_zero__3\,
      O => m_axis_data_buffer(0)
    );
\m_axis_data[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0069"
    )
        port map (
      I0 => \s_axis_data[23]\(0),
      I1 => \^co\,
      I2 => multresult(47),
      I3 => \flag_zero__3\,
      O => \m_axis_data_reg[23]\
    );
\m_axis_data[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000871E"
    )
        port map (
      I0 => multresult(47),
      I1 => \^co\,
      I2 => \s_axis_data[23]\(1),
      I3 => \s_axis_data[23]\(0),
      I4 => \flag_zero__3\,
      O => \m_axis_data_reg[24]\
    );
\m_axis_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000565A5A6A"
    )
        port map (
      I0 => \s_axis_data[23]\(2),
      I1 => \s_axis_data[23]\(0),
      I2 => \s_axis_data[23]\(1),
      I3 => \^co\,
      I4 => multresult(47),
      I5 => \flag_zero__3\,
      O => \m_axis_data_reg[25]\
    );
\m_axis_data[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \o_exp3__27\(3),
      I1 => \flag_zero__3\,
      O => \m_axis_data_reg[26]\
    );
\m_axis_data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1337FFFFECC80000"
    )
        port map (
      I0 => \s_axis_data[23]\(0),
      I1 => \s_axis_data[23]\(1),
      I2 => \^co\,
      I3 => multresult(47),
      I4 => \s_axis_data[23]\(2),
      I5 => \s_axis_data[23]\(3),
      O => \o_exp3__27\(3)
    );
\m_axis_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \m_axis_data[30]_i_6_n_0\,
      I1 => O(0),
      I2 => \flag_zero__3\,
      O => \m_axis_data_reg[27]\
    );
\m_axis_data[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \m_axis_data[30]_i_6_n_0\,
      I1 => O(0),
      I2 => O(1),
      I3 => \flag_zero__3\,
      O => \m_axis_data_reg[28]\
    );
\m_axis_data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => O(0),
      I1 => \m_axis_data[30]_i_6_n_0\,
      I2 => O(1),
      I3 => O(2),
      I4 => \flag_zero__3\,
      O => \m_axis_data_reg[29]\
    );
\m_axis_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^m_axis_data_reg[0]\,
      I1 => \flag_zero__3\,
      I2 => \m_axis_data[21]_i_3_n_0\,
      I3 => \m_axis_data_reg[3]_i_2_n_5\,
      I4 => \m_axis_data_reg[3]_i_2_n_4\,
      I5 => \m_axis_data[21]_i_5_n_0\,
      O => \m_axis_data_reg[2]\
    );
\m_axis_data[30]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => O(1),
      I1 => \m_axis_data[30]_i_6_n_0\,
      I2 => O(0),
      I3 => O(2),
      I4 => O(3),
      O => \m_axis_data[30]_i_15_n_0\
    );
\m_axis_data[30]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000008"
    )
        port map (
      I0 => \m_axis_data[30]_i_19_n_0\,
      I1 => O(3),
      I2 => O(2),
      I3 => O(0),
      I4 => \m_axis_data[30]_i_6_n_0\,
      I5 => O(1),
      O => \m_axis_data[30]_i_16_n_0\
    );
\m_axis_data[30]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008800008800000"
    )
        port map (
      I0 => \s_axis_data[23]\(3),
      I1 => \s_axis_data[23]\(2),
      I2 => multresult(47),
      I3 => \^co\,
      I4 => \s_axis_data[23]\(1),
      I5 => \s_axis_data[23]\(0),
      O => \m_axis_data[30]_i_19_n_0\
    );
\m_axis_data[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080007FFF"
    )
        port map (
      I0 => O(1),
      I1 => \m_axis_data[30]_i_6_n_0\,
      I2 => O(0),
      I3 => O(2),
      I4 => O(3),
      I5 => \flag_zero__3\,
      O => \m_axis_data_reg[30]\
    );
\m_axis_data[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAE"
    )
        port map (
      I0 => \s_axis_data[23]_1\,
      I1 => \Ininf__0\,
      I2 => \Inzero__0\,
      I3 => \s_axis_data[8]\(0),
      I4 => \s_axis_data[2]_3\(0),
      O => \^m_axis_data_reg[0]\
    );
\m_axis_data[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A0A08000000000"
    )
        port map (
      I0 => \s_axis_data[23]\(3),
      I1 => \s_axis_data[23]\(0),
      I2 => \s_axis_data[23]\(1),
      I3 => \^co\,
      I4 => multresult(47),
      I5 => \s_axis_data[23]\(2),
      O => \m_axis_data[30]_i_6_n_0\
    );
\m_axis_data[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FFFFFF44444FFF"
    )
        port map (
      I0 => \Ininf__0\,
      I1 => \Inzero__0\,
      I2 => \s_axis_data[23]_0\,
      I3 => \m_axis_data[30]_i_15_n_0\,
      I4 => CO(0),
      I5 => \m_axis_data[30]_i_16_n_0\,
      O => \flag_zero__3\
    );
\m_axis_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^m_axis_data_reg[0]\,
      I1 => \flag_zero__3\,
      I2 => \m_axis_data[21]_i_3_n_0\,
      I3 => \m_axis_data_reg[3]_i_2_n_4\,
      I4 => \m_axis_data_reg[7]_i_2_n_7\,
      I5 => \m_axis_data[21]_i_5_n_0\,
      O => \m_axis_data_reg[3]\
    );
\m_axis_data[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAABABBFBFFEFEEA"
    )
        port map (
      I0 => \m_axis_data[3]_i_17_n_0\,
      I1 => \s_axis_data[5]_4\,
      I2 => \s_axis_data[5]_5\,
      I3 => \s_axis_data[4]\,
      I4 => \s_axis_data[2]\,
      I5 => \s_axis_data[5]_6\,
      O => \m_axis_data[3]_i_10_n_0\
    );
\m_axis_data[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F99996F996F6F66"
    )
        port map (
      I0 => \s_axis_data[4]\,
      I1 => \s_axis_data[2]\,
      I2 => multresult(47),
      I3 => \s_axis_data[2]_0\,
      I4 => \s_axis_data[2]_1\,
      I5 => \s_axis_data[2]_2\,
      O => \m_axis_data[3]_i_11_n_0\
    );
\m_axis_data[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \s_axis_data[0]\,
      I1 => \multresult__0\(3),
      I2 => multresult(47),
      I3 => \multresult__0\(0),
      I4 => \multresult__0\(1),
      I5 => \multresult__0\(2),
      O => \m_axis_data[3]_i_12_n_0\
    );
\m_axis_data[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0EEF0"
    )
        port map (
      I0 => multresult(14),
      I1 => multresult(17),
      I2 => multresult(9),
      I3 => multresult(47),
      I4 => multresult(11),
      O => \m_axis_data[3]_i_13_n_0\
    );
\m_axis_data[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \m_axis_data[3]_i_24_n_0\,
      I1 => multresult(13),
      I2 => multresult(16),
      I3 => \m_axis_data[3]_i_25_n_0\,
      O => \m_axis_data[3]_i_14_n_0\
    );
\m_axis_data[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(24),
      I1 => multresult(47),
      I2 => multresult(23),
      O => M0
    );
\m_axis_data[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE2"
    )
        port map (
      I0 => multresult(17),
      I1 => multresult(47),
      I2 => multresult(20),
      I3 => multresult(18),
      I4 => multresult(19),
      O => \m_axis_data[3]_i_16_n_0\
    );
\m_axis_data[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => multresult(8),
      I1 => multresult(47),
      O => \m_axis_data[3]_i_17_n_0\
    );
\m_axis_data[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFFFFFF0FEFE"
    )
        port map (
      I0 => multresult(15),
      I1 => multresult(12),
      I2 => multresult(10),
      I3 => multresult(9),
      I4 => multresult(47),
      I5 => multresult(8),
      O => \m_axis_data[3]_i_24_n_0\
    );
\m_axis_data[3]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => multresult(11),
      I1 => multresult(12),
      I2 => multresult(14),
      I3 => multresult(47),
      I4 => multresult(15),
      O => \m_axis_data[3]_i_25_n_0\
    );
\m_axis_data[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(24),
      I1 => multresult(47),
      I2 => multresult(23),
      O => \m_axis_data[3]_i_3_n_0\
    );
\m_axis_data[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(27),
      I1 => multresult(47),
      I2 => multresult(26),
      O => \m_axis_data[3]_i_4_n_0\
    );
\m_axis_data[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(26),
      I1 => multresult(47),
      I2 => multresult(25),
      O => \m_axis_data[3]_i_5_n_0\
    );
\m_axis_data[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(25),
      I1 => multresult(47),
      I2 => multresult(24),
      O => \m_axis_data[3]_i_6_n_0\
    );
\m_axis_data[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47BBB888"
    )
        port map (
      I0 => multresult(24),
      I1 => multresult(47),
      I2 => multresult(22),
      I3 => \m_axis_data[3]_i_8_n_0\,
      I4 => multresult(23),
      O => \m_axis_data[3]_i_7_n_0\
    );
\m_axis_data[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_axis_data[3]_i_9_n_0\,
      I1 => \m_axis_data[3]_i_10_n_0\,
      I2 => \m_axis_data[3]_i_11_n_0\,
      I3 => \m_axis_data[3]_i_12_n_0\,
      I4 => \m_axis_data[3]_i_13_n_0\,
      I5 => \m_axis_data[3]_i_14_n_0\,
      O => \m_axis_data[3]_i_8_n_0\
    );
\m_axis_data[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFEEFFFE"
    )
        port map (
      I0 => M0,
      I1 => \m_axis_data[3]_i_16_n_0\,
      I2 => multresult(20),
      I3 => multresult(21),
      I4 => multresult(47),
      I5 => multresult(22),
      O => \m_axis_data[3]_i_9_n_0\
    );
\m_axis_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^m_axis_data_reg[0]\,
      I1 => \flag_zero__3\,
      I2 => \m_axis_data[21]_i_3_n_0\,
      I3 => \m_axis_data_reg[7]_i_2_n_7\,
      I4 => \m_axis_data_reg[7]_i_2_n_6\,
      I5 => \m_axis_data[21]_i_5_n_0\,
      O => \m_axis_data_reg[4]\
    );
\m_axis_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^m_axis_data_reg[0]\,
      I1 => \flag_zero__3\,
      I2 => \m_axis_data[21]_i_3_n_0\,
      I3 => \m_axis_data_reg[7]_i_2_n_6\,
      I4 => \m_axis_data_reg[7]_i_2_n_5\,
      I5 => \m_axis_data[21]_i_5_n_0\,
      O => \m_axis_data_reg[5]\
    );
\m_axis_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^m_axis_data_reg[0]\,
      I1 => \flag_zero__3\,
      I2 => \m_axis_data[21]_i_3_n_0\,
      I3 => \m_axis_data_reg[7]_i_2_n_5\,
      I4 => \m_axis_data_reg[7]_i_2_n_4\,
      I5 => \m_axis_data[21]_i_5_n_0\,
      O => \m_axis_data_reg[6]\
    );
\m_axis_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^m_axis_data_reg[0]\,
      I1 => \flag_zero__3\,
      I2 => \m_axis_data[21]_i_3_n_0\,
      I3 => \m_axis_data_reg[7]_i_2_n_4\,
      I4 => \m_axis_data_reg[11]_i_2_n_7\,
      I5 => \m_axis_data[21]_i_5_n_0\,
      O => \m_axis_data_reg[7]\
    );
\m_axis_data[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(31),
      I1 => multresult(47),
      I2 => multresult(30),
      O => \m_axis_data[7]_i_3_n_0\
    );
\m_axis_data[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(30),
      I1 => multresult(47),
      I2 => multresult(29),
      O => \m_axis_data[7]_i_4_n_0\
    );
\m_axis_data[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(29),
      I1 => multresult(47),
      I2 => multresult(28),
      O => \m_axis_data[7]_i_5_n_0\
    );
\m_axis_data[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => multresult(28),
      I1 => multresult(47),
      I2 => multresult(27),
      O => \m_axis_data[7]_i_6_n_0\
    );
\m_axis_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^m_axis_data_reg[0]\,
      I1 => \flag_zero__3\,
      I2 => \m_axis_data[21]_i_3_n_0\,
      I3 => \m_axis_data_reg[11]_i_2_n_7\,
      I4 => \m_axis_data_reg[11]_i_2_n_6\,
      I5 => \m_axis_data[21]_i_5_n_0\,
      O => \m_axis_data_reg[8]\
    );
\m_axis_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^m_axis_data_reg[0]\,
      I1 => \flag_zero__3\,
      I2 => \m_axis_data[21]_i_3_n_0\,
      I3 => \m_axis_data_reg[11]_i_2_n_6\,
      I4 => \m_axis_data_reg[11]_i_2_n_5\,
      I5 => \m_axis_data[21]_i_5_n_0\,
      O => \m_axis_data_reg[9]\
    );
\m_axis_data_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data_reg[7]_i_2_n_0\,
      CO(3) => \m_axis_data_reg[11]_i_2_n_0\,
      CO(2) => \m_axis_data_reg[11]_i_2_n_1\,
      CO(1) => \m_axis_data_reg[11]_i_2_n_2\,
      CO(0) => \m_axis_data_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_axis_data_reg[11]_i_2_n_4\,
      O(2) => \m_axis_data_reg[11]_i_2_n_5\,
      O(1) => \m_axis_data_reg[11]_i_2_n_6\,
      O(0) => \m_axis_data_reg[11]_i_2_n_7\,
      S(3) => \m_axis_data[11]_i_3_n_0\,
      S(2) => \m_axis_data[11]_i_4_n_0\,
      S(1) => \m_axis_data[11]_i_5_n_0\,
      S(0) => \m_axis_data[11]_i_6_n_0\
    );
\m_axis_data_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data_reg[11]_i_2_n_0\,
      CO(3) => \m_axis_data_reg[15]_i_2_n_0\,
      CO(2) => \m_axis_data_reg[15]_i_2_n_1\,
      CO(1) => \m_axis_data_reg[15]_i_2_n_2\,
      CO(0) => \m_axis_data_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_axis_data_reg[15]_i_2_n_4\,
      O(2) => \m_axis_data_reg[15]_i_2_n_5\,
      O(1) => \m_axis_data_reg[15]_i_2_n_6\,
      O(0) => \m_axis_data_reg[15]_i_2_n_7\,
      S(3) => \m_axis_data[15]_i_3_n_0\,
      S(2) => \m_axis_data[15]_i_4_n_0\,
      S(1) => \m_axis_data[15]_i_5_n_0\,
      S(0) => \m_axis_data[15]_i_6_n_0\
    );
\m_axis_data_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data_reg[15]_i_2_n_0\,
      CO(3) => \m_axis_data_reg[19]_i_2_n_0\,
      CO(2) => \m_axis_data_reg[19]_i_2_n_1\,
      CO(1) => \m_axis_data_reg[19]_i_2_n_2\,
      CO(0) => \m_axis_data_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_axis_data_reg[19]_i_2_n_4\,
      O(2) => \m_axis_data_reg[19]_i_2_n_5\,
      O(1) => \m_axis_data_reg[19]_i_2_n_6\,
      O(0) => \m_axis_data_reg[19]_i_2_n_7\,
      S(3) => \m_axis_data[19]_i_3_n_0\,
      S(2) => \m_axis_data[19]_i_4_n_0\,
      S(1) => \m_axis_data[19]_i_5_n_0\,
      S(0) => \m_axis_data[19]_i_6_n_0\
    );
\m_axis_data_reg[21]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data_reg[19]_i_2_n_0\,
      CO(3) => \m_axis_data_reg[21]_i_4_n_0\,
      CO(2) => \m_axis_data_reg[21]_i_4_n_1\,
      CO(1) => \m_axis_data_reg[21]_i_4_n_2\,
      CO(0) => \m_axis_data_reg[21]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_axis_data_reg[21]_i_4_n_4\,
      O(2) => \m_axis_data_reg[21]_i_4_n_5\,
      O(1) => \m_axis_data_reg[21]_i_4_n_6\,
      O(0) => \m_axis_data_reg[21]_i_4_n_7\,
      S(3) => \m_axis_data[21]_i_6_n_0\,
      S(2) => \m_axis_data[21]_i_7_n_0\,
      S(1) => \m_axis_data[21]_i_8_n_0\,
      S(0) => \m_axis_data[21]_i_9_n_0\
    );
\m_axis_data_reg[25]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data_reg[21]_i_4_n_0\,
      CO(3 downto 1) => \NLW_m_axis_data_reg[25]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^co\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_m_axis_data_reg[25]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\m_axis_data_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data_reg[3]_i_2_n_0\,
      CO(2) => \m_axis_data_reg[3]_i_2_n_1\,
      CO(1) => \m_axis_data_reg[3]_i_2_n_2\,
      CO(0) => \m_axis_data_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \m_axis_data[3]_i_3_n_0\,
      O(3) => \m_axis_data_reg[3]_i_2_n_4\,
      O(2) => \m_axis_data_reg[3]_i_2_n_5\,
      O(1) => \m_axis_data_reg[3]_i_2_n_6\,
      O(0) => \m_axis_data_reg[3]_i_2_n_7\,
      S(3) => \m_axis_data[3]_i_4_n_0\,
      S(2) => \m_axis_data[3]_i_5_n_0\,
      S(1) => \m_axis_data[3]_i_6_n_0\,
      S(0) => \m_axis_data[3]_i_7_n_0\
    );
\m_axis_data_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data_reg[3]_i_2_n_0\,
      CO(3) => \m_axis_data_reg[7]_i_2_n_0\,
      CO(2) => \m_axis_data_reg[7]_i_2_n_1\,
      CO(1) => \m_axis_data_reg[7]_i_2_n_2\,
      CO(0) => \m_axis_data_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \m_axis_data_reg[7]_i_2_n_4\,
      O(2) => \m_axis_data_reg[7]_i_2_n_5\,
      O(1) => \m_axis_data_reg[7]_i_2_n_6\,
      O(0) => \m_axis_data_reg[7]_i_2_n_7\,
      S(3) => \m_axis_data[7]_i_3_n_0\,
      S(2) => \m_axis_data[7]_i_4_n_0\,
      S(1) => \m_axis_data[7]_i_5_n_0\,
      S(0) => \m_axis_data[7]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dma_sys_inverter_0_0_FPMult_SinglePrecision_Rieee is
  port (
    \m_axis_data_reg[21]\ : out STD_LOGIC;
    \flag_inf__4\ : out STD_LOGIC;
    \m_axis_data_reg[20]\ : out STD_LOGIC;
    \m_axis_data_reg[19]\ : out STD_LOGIC;
    \m_axis_data_reg[18]\ : out STD_LOGIC;
    \m_axis_data_reg[17]\ : out STD_LOGIC;
    \m_axis_data_reg[16]\ : out STD_LOGIC;
    \m_axis_data_reg[15]\ : out STD_LOGIC;
    \m_axis_data_reg[14]\ : out STD_LOGIC;
    \m_axis_data_reg[13]\ : out STD_LOGIC;
    \m_axis_data_reg[12]\ : out STD_LOGIC;
    \m_axis_data_reg[11]\ : out STD_LOGIC;
    \m_axis_data_reg[10]\ : out STD_LOGIC;
    \m_axis_data_reg[9]\ : out STD_LOGIC;
    \m_axis_data_reg[8]\ : out STD_LOGIC;
    \m_axis_data_reg[7]\ : out STD_LOGIC;
    \m_axis_data_reg[6]\ : out STD_LOGIC;
    \m_axis_data_reg[5]\ : out STD_LOGIC;
    \m_axis_data_reg[4]\ : out STD_LOGIC;
    \m_axis_data_reg[3]\ : out STD_LOGIC;
    \m_axis_data_reg[2]\ : out STD_LOGIC;
    \m_axis_data_reg[1]\ : out STD_LOGIC;
    \m_axis_data_reg[0]\ : out STD_LOGIC;
    \m_axis_data_reg[27]\ : out STD_LOGIC;
    p_0_in1_in : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \m_axis_data_reg[29]\ : out STD_LOGIC;
    \m_axis_data_reg[30]\ : out STD_LOGIC;
    \m_axis_data_reg[28]\ : out STD_LOGIC;
    \m_axis_data_reg[24]\ : out STD_LOGIC;
    m_axis_data_buffer : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_data_reg[23]\ : out STD_LOGIC;
    \m_axis_data_reg[25]\ : out STD_LOGIC;
    \m_axis_data_reg[26]\ : out STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 37 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axis_data[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axis_data[5]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axis_data[5]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axis_data[5]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axis_data[5]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axis_data[44]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axis_data[44]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axis_data[49]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axis_data[53]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_data_4_sp_1 : in STD_LOGIC;
    s_axis_data_2_sp_1 : in STD_LOGIC;
    \s_axis_data[2]_0\ : in STD_LOGIC;
    \s_axis_data[2]_1\ : in STD_LOGIC;
    \s_axis_data[2]_2\ : in STD_LOGIC;
    flag_nan : in STD_LOGIC;
    \Ininf__0\ : in STD_LOGIC;
    \Inzero__0\ : in STD_LOGIC;
    \s_axis_data[23]\ : in STD_LOGIC;
    \s_axis_data[5]_4\ : in STD_LOGIC;
    \s_axis_data[5]_5\ : in STD_LOGIC;
    \s_axis_data[5]_6\ : in STD_LOGIC;
    s_axis_data_0_sp_1 : in STD_LOGIC;
    \multresult__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_axis_data[23]_0\ : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dma_sys_inverter_0_0_FPMult_SinglePrecision_Rieee : entity is "FPMult_SinglePrecision_Rieee";
end dma_sys_inverter_0_0_FPMult_SinglePrecision_Rieee;

architecture STRUCTURE of dma_sys_inverter_0_0_FPMult_SinglePrecision_Rieee is
  signal flag_inf2 : STD_LOGIC;
  signal flag_inf2_carry_n_1 : STD_LOGIC;
  signal flag_inf2_carry_n_2 : STD_LOGIC;
  signal flag_inf2_carry_n_3 : STD_LOGIC;
  signal flag_inf3 : STD_LOGIC;
  signal flag_inf3_carry_n_1 : STD_LOGIC;
  signal flag_inf3_carry_n_2 : STD_LOGIC;
  signal flag_inf3_carry_n_3 : STD_LOGIC;
  signal \m_axis_data[25]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_data[25]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data[25]_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_data[25]_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_data_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data_reg[25]_i_2_n_1\ : STD_LOGIC;
  signal \m_axis_data_reg[25]_i_2_n_2\ : STD_LOGIC;
  signal \m_axis_data_reg[25]_i_2_n_3\ : STD_LOGIC;
  signal \m_axis_data_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_data_reg[30]_i_5_n_1\ : STD_LOGIC;
  signal \m_axis_data_reg[30]_i_5_n_2\ : STD_LOGIC;
  signal \m_axis_data_reg[30]_i_5_n_3\ : STD_LOGIC;
  signal mntmul_I1_n_27 : STD_LOGIC;
  signal mntmul_I1_n_28 : STD_LOGIC;
  signal mntmul_I1_n_29 : STD_LOGIC;
  signal mntmul_I1_n_30 : STD_LOGIC;
  signal mntmul_I1_n_36 : STD_LOGIC;
  signal mntmul_I1_n_37 : STD_LOGIC;
  signal mntmul_I1_n_38 : STD_LOGIC;
  signal mntmul_I1_n_39 : STD_LOGIC;
  signal \^p_0_in1_in\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s_axis_data_0_sn_1 : STD_LOGIC;
  signal s_axis_data_2_sn_1 : STD_LOGIC;
  signal s_axis_data_4_sn_1 : STD_LOGIC;
  signal NLW_flag_inf2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_flag_inf2_carry_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_flag_inf2_carry_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_flag_inf3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  p_0_in1_in(8 downto 0) <= \^p_0_in1_in\(8 downto 0);
  s_axis_data_0_sn_1 <= s_axis_data_0_sp_1;
  s_axis_data_2_sn_1 <= s_axis_data_2_sp_1;
  s_axis_data_4_sn_1 <= s_axis_data_4_sp_1;
flag_inf2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => flag_inf2,
      CO(2) => flag_inf2_carry_n_1,
      CO(1) => flag_inf2_carry_n_2,
      CO(0) => flag_inf2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_flag_inf2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => mntmul_I1_n_27,
      S(2) => mntmul_I1_n_28,
      S(1) => mntmul_I1_n_29,
      S(0) => mntmul_I1_n_30
    );
flag_inf2_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data_reg[30]_i_5_n_0\,
      CO(3 downto 1) => NLW_flag_inf2_carry_i_6_CO_UNCONNECTED(3 downto 1),
      CO(0) => \^p_0_in1_in\(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_flag_inf2_carry_i_6_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
flag_inf3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => flag_inf3,
      CO(2) => flag_inf3_carry_n_1,
      CO(1) => flag_inf3_carry_n_2,
      CO(0) => flag_inf3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_flag_inf3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => mntmul_I1_n_36,
      S(2) => mntmul_I1_n_37,
      S(1) => mntmul_I1_n_38,
      S(0) => mntmul_I1_n_39
    );
\m_axis_data[25]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => s_axis_data(3),
      O => \m_axis_data[25]_i_4_n_0\
    );
\m_axis_data[25]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => s_axis_data(2),
      O => \m_axis_data[25]_i_5_n_0\
    );
\m_axis_data[25]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(1),
      O => \m_axis_data[25]_i_6_n_0\
    );
\m_axis_data[25]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => s_axis_data(0),
      O => \m_axis_data[25]_i_7_n_0\
    );
\m_axis_data[30]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(7),
      O => \m_axis_data[30]_i_10_n_0\
    );
\m_axis_data[30]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => s_axis_data(6),
      O => \m_axis_data[30]_i_11_n_0\
    );
\m_axis_data[30]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => s_axis_data(5),
      O => \m_axis_data[30]_i_12_n_0\
    );
\m_axis_data[30]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(4),
      O => \m_axis_data[30]_i_13_n_0\
    );
\m_axis_data_reg[25]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axis_data_reg[25]_i_2_n_0\,
      CO(2) => \m_axis_data_reg[25]_i_2_n_1\,
      CO(1) => \m_axis_data_reg[25]_i_2_n_2\,
      CO(0) => \m_axis_data_reg[25]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(11 downto 8),
      O(3 downto 0) => \^p_0_in1_in\(3 downto 0),
      S(3) => \m_axis_data[25]_i_4_n_0\,
      S(2) => \m_axis_data[25]_i_5_n_0\,
      S(1) => \m_axis_data[25]_i_6_n_0\,
      S(0) => \m_axis_data[25]_i_7_n_0\
    );
\m_axis_data_reg[30]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axis_data_reg[25]_i_2_n_0\,
      CO(3) => \m_axis_data_reg[30]_i_5_n_0\,
      CO(2) => \m_axis_data_reg[30]_i_5_n_1\,
      CO(1) => \m_axis_data_reg[30]_i_5_n_2\,
      CO(0) => \m_axis_data_reg[30]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_data(15 downto 12),
      O(3 downto 0) => \^p_0_in1_in\(7 downto 4),
      S(3) => \m_axis_data[30]_i_10_n_0\,
      S(2) => \m_axis_data[30]_i_11_n_0\,
      S(1) => \m_axis_data[30]_i_12_n_0\,
      S(0) => \m_axis_data[30]_i_13_n_0\
    );
mntmul_I1: entity work.dma_sys_inverter_0_0_IntMult_24bit
     port map (
      CO(0) => \^p_0_in1_in\(8),
      DI(0) => DI(0),
      \Ininf__0\ => \Ininf__0\,
      \Inzero__0\ => \Inzero__0\,
      O(3 downto 0) => \^p_0_in1_in\(7 downto 4),
      S(3 downto 0) => S(3 downto 0),
      flag_nan => flag_nan,
      m_axis_data_buffer(0) => m_axis_data_buffer(0),
      \m_axis_data_reg[0]\ => \flag_inf__4\,
      \m_axis_data_reg[0]_0\ => \m_axis_data_reg[0]\,
      \m_axis_data_reg[0]_1\(3) => mntmul_I1_n_27,
      \m_axis_data_reg[0]_1\(2) => mntmul_I1_n_28,
      \m_axis_data_reg[0]_1\(1) => mntmul_I1_n_29,
      \m_axis_data_reg[0]_1\(0) => mntmul_I1_n_30,
      \m_axis_data_reg[0]_2\(3) => mntmul_I1_n_36,
      \m_axis_data_reg[0]_2\(2) => mntmul_I1_n_37,
      \m_axis_data_reg[0]_2\(1) => mntmul_I1_n_38,
      \m_axis_data_reg[0]_2\(0) => mntmul_I1_n_39,
      \m_axis_data_reg[10]\ => \m_axis_data_reg[10]\,
      \m_axis_data_reg[11]\ => \m_axis_data_reg[11]\,
      \m_axis_data_reg[12]\ => \m_axis_data_reg[12]\,
      \m_axis_data_reg[13]\ => \m_axis_data_reg[13]\,
      \m_axis_data_reg[14]\ => \m_axis_data_reg[14]\,
      \m_axis_data_reg[15]\ => \m_axis_data_reg[15]\,
      \m_axis_data_reg[16]\ => \m_axis_data_reg[16]\,
      \m_axis_data_reg[17]\ => \m_axis_data_reg[17]\,
      \m_axis_data_reg[18]\ => \m_axis_data_reg[18]\,
      \m_axis_data_reg[19]\ => \m_axis_data_reg[19]\,
      \m_axis_data_reg[1]\ => \m_axis_data_reg[1]\,
      \m_axis_data_reg[20]\ => \m_axis_data_reg[20]\,
      \m_axis_data_reg[21]\ => \m_axis_data_reg[21]\,
      \m_axis_data_reg[23]\ => \m_axis_data_reg[23]\,
      \m_axis_data_reg[24]\ => \m_axis_data_reg[24]\,
      \m_axis_data_reg[25]\ => \m_axis_data_reg[25]\,
      \m_axis_data_reg[26]\ => \m_axis_data_reg[26]\,
      \m_axis_data_reg[27]\ => \m_axis_data_reg[27]\,
      \m_axis_data_reg[28]\ => \m_axis_data_reg[28]\,
      \m_axis_data_reg[29]\ => \m_axis_data_reg[29]\,
      \m_axis_data_reg[2]\ => \m_axis_data_reg[2]\,
      \m_axis_data_reg[30]\ => \m_axis_data_reg[30]\,
      \m_axis_data_reg[3]\ => \m_axis_data_reg[3]\,
      \m_axis_data_reg[4]\ => \m_axis_data_reg[4]\,
      \m_axis_data_reg[5]\ => \m_axis_data_reg[5]\,
      \m_axis_data_reg[6]\ => \m_axis_data_reg[6]\,
      \m_axis_data_reg[7]\ => \m_axis_data_reg[7]\,
      \m_axis_data_reg[8]\ => \m_axis_data_reg[8]\,
      \m_axis_data_reg[9]\ => \m_axis_data_reg[9]\,
      \multresult__0\(3 downto 0) => \multresult__0\(3 downto 0),
      p_0_in(37 downto 0) => p_0_in(37 downto 0),
      \s_axis_data[0]\ => s_axis_data_0_sn_1,
      \s_axis_data[23]\(3 downto 0) => \^p_0_in1_in\(3 downto 0),
      \s_axis_data[23]_0\ => \s_axis_data[23]\,
      \s_axis_data[23]_1\ => \s_axis_data[23]_0\,
      \s_axis_data[2]\ => s_axis_data_2_sn_1,
      \s_axis_data[2]_0\ => \s_axis_data[2]_0\,
      \s_axis_data[2]_1\ => \s_axis_data[2]_1\,
      \s_axis_data[2]_2\ => \s_axis_data[2]_2\,
      \s_axis_data[2]_3\(0) => flag_inf2,
      \s_axis_data[44]\(3 downto 0) => \s_axis_data[44]\(3 downto 0),
      \s_axis_data[44]_0\(3 downto 0) => \s_axis_data[44]_0\(3 downto 0),
      \s_axis_data[49]\(3 downto 0) => \s_axis_data[49]\(3 downto 0),
      \s_axis_data[4]\ => s_axis_data_4_sn_1,
      \s_axis_data[53]\(3 downto 0) => \s_axis_data[53]\(3 downto 0),
      \s_axis_data[5]\(3 downto 0) => \s_axis_data[5]\(3 downto 0),
      \s_axis_data[5]_0\(3 downto 0) => \s_axis_data[5]_0\(3 downto 0),
      \s_axis_data[5]_1\(3 downto 0) => \s_axis_data[5]_1\(3 downto 0),
      \s_axis_data[5]_2\(3 downto 0) => \s_axis_data[5]_2\(3 downto 0),
      \s_axis_data[5]_3\(3 downto 0) => \s_axis_data[5]_3\(3 downto 0),
      \s_axis_data[5]_4\ => \s_axis_data[5]_4\,
      \s_axis_data[5]_5\ => \s_axis_data[5]_5\,
      \s_axis_data[5]_6\ => \s_axis_data[5]_6\,
      \s_axis_data[8]\(0) => flag_inf3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dma_sys_inverter_0_0_inverter is
  port (
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_valid : in STD_LOGIC;
    axi_clk : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dma_sys_inverter_0_0_inverter : entity is "inverter";
end dma_sys_inverter_0_0_inverter;

architecture STRUCTURE of dma_sys_inverter_0_0_inverter is
  signal \Ainf__6\ : STD_LOGIC;
  signal \Anan0__21\ : STD_LOGIC;
  signal \Binf__6\ : STD_LOGIC;
  signal \Bnan0__21\ : STD_LOGIC;
  signal \Ininf__0\ : STD_LOGIC;
  signal \Inzero__0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_41_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_42_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_43_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_44_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_45_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_46_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_47_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_48_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_49_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_50_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_51_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_52_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_53_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_54_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \TempSum_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_100_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_101_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_102_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_103_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_104_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_105_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_106_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_107_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_108_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_109_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_110_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_111_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_112_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_113_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_33_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_34_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_35_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_36_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_37_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_38_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_39_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_40_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_41_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_42_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_43_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_44_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_45_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_46_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_47_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_48_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_49_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_50_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_51_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_52_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_53_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_54_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_55_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_56_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_57_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_58_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_59_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_60_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_61_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_62_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_63_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_64_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_65_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_66_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_67_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_68_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_69_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_70_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_71_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_72_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_73_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_74_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_75_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_76_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_77_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_78_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_79_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_80_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_81_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_82_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_83_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_84_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_85_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_86_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_87_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_88_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_89_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_90_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_91_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_92_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_93_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_94_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_95_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_96_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_97_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_98_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_99_n_0\ : STD_LOGIC;
  signal \TempSum_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_100_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_101_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_102_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_103_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_104_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_105_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_106_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_107_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_108_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_109_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_110_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_111_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_112_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_113_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_114_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_115_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_116_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_117_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_118_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_119_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_120_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_121_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_122_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_123_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_124_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_125_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_126_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_127_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_128_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_129_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_130_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_131_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_132_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_133_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_134_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_135_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_136_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_137_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_138_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_139_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_140_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_141_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_142_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_143_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_144_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_145_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_146_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_147_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_148_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_149_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_150_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_151_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_152_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_153_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_154_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_155_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_156_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_157_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_158_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_159_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_160_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_161_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_162_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_163_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_164_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_165_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_166_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_25_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_26_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_27_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_28_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_29_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_30_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_31_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_32_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_33_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_34_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_35_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_36_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_37_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_38_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_39_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_40_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_41_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_42_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_43_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_44_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_45_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_46_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_47_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_48_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_49_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_50_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_51_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_52_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_53_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_54_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_55_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_56_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_57_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_58_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_59_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_60_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_61_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_62_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_63_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_64_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_65_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_66_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_67_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_68_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_69_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_70_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_71_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_72_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_73_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_74_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_75_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_76_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_77_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_78_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_79_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_80_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_81_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_82_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_83_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_84_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_85_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_86_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_87_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_88_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_89_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_90_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_91_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_92_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_93_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_94_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_95_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_96_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_97_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_98_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_99_n_0\ : STD_LOGIC;
  signal \TempSum_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_100_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_101_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_102_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_103_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_104_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_105_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_106_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_107_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_108_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_109_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_110_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_111_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_112_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_113_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_114_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_115_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_116_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_117_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_118_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_119_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_120_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_121_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_122_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_123_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_124_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_125_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_126_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_127_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_128_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_129_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_130_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_131_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_132_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_133_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_134_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_135_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_136_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_137_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_138_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_139_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_18_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_19_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_20_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_21_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_22_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_23_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_24_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_25_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_26_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_27_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_28_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_29_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_30_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_31_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_32_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_33_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_34_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_35_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_36_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_37_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_38_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_39_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_40_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_41_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_42_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_43_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_44_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_45_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_46_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_47_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_48_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_49_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_50_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_51_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_52_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_53_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_54_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_55_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_56_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_57_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_58_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_59_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_60_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_61_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_62_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_63_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_64_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_65_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_66_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_67_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_68_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_69_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_70_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_71_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_72_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_73_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_74_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_75_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_76_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_77_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_78_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_79_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_80_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_81_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_82_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_83_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_84_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_85_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_86_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_87_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_88_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_89_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_90_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_91_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_92_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_93_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_94_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_95_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_96_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_97_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_98_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_99_n_0\ : STD_LOGIC;
  signal \TempSum_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_100_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_101_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_102_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_103_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_104_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_105_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_106_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_107_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_108_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_109_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_110_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_111_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_112_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_113_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_114_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_115_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_116_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_117_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_118_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_119_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_120_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_121_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_122_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_17_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_18_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_19_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_20_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_21_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_22_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_23_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_24_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_25_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_26_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_27_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_28_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_29_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_30_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_31_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_32_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_33_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_34_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_35_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_36_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_37_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_38_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_39_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_40_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_41_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_42_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_43_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_44_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_45_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_46_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_47_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_48_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_49_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_50_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_51_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_52_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_53_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_54_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_55_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_56_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_57_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_58_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_59_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_60_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_61_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_62_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_63_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_64_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_65_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_66_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_67_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_68_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_69_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_70_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_71_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_72_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_73_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_74_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_75_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_76_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_77_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_78_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_79_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_80_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_81_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_82_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_83_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_84_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_85_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_86_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_87_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_88_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_89_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_90_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_91_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_92_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_93_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_94_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_95_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_96_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_97_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_98_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_99_n_0\ : STD_LOGIC;
  signal \TempSum_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_100_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_101_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_102_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_13_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_14_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_15_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_16_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_17_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_18_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_19_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_20_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_21_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_22_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_23_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_24_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_25_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_26_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_27_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_28_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_29_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_30_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_31_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_32_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_33_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_34_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_35_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_36_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_37_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_38_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_39_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_40_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_41_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_42_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_43_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_44_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_45_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_46_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_47_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_48_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_49_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_50_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_51_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_52_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_53_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_54_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_55_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_56_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_57_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_58_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_59_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_60_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_61_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_62_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_63_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_64_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_65_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_66_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_67_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_68_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_69_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_70_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_71_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_72_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_73_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_74_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_75_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_76_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_77_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_78_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_79_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_80_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_81_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_82_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_83_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_84_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_85_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_86_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_87_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_88_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_89_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_90_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_91_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_92_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_93_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_94_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_95_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_96_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_97_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_98_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_99_n_0\ : STD_LOGIC;
  signal \TempSum_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_13_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_14_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_15_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_16_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_17_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_18_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_19_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_20_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_21_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_22_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_23_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_24_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_25_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_26_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_27_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_28_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_29_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_30_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_31_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_32_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_33_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_34_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_35_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_36_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_37_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_38_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_39_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_40_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_41_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_42_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_43_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_44_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_45_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_46_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_47_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_48_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_49_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_50_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_51_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_52_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_53_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_54_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_55_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_56_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_57_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_58_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_59_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_60_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_61_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_62_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_63_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_64_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_65_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_66_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_67_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_68_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_69_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_70_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_71_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_72_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_73_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_74_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_75_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_76_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_77_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_78_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_79_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_80_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \TempSum_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_10_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_11_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_12_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_13_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_14_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_15_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_16_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_17_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_18_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_19_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_20_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_21_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_22_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_23_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_24_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_25_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_26_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_27_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_28_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_29_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_30_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_31_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_32_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_33_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_34_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_35_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_36_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_37_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_38_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_39_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_40_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_41_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_42_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_43_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_44_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_45_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_46_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_47_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_48_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_49_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_50_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_51_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_52_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_53_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_54_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_55_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_56_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_57_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \TempSum_carry__7_i_9_n_0\ : STD_LOGIC;
  signal \TempSum_carry__8_i_10_n_0\ : STD_LOGIC;
  signal \TempSum_carry__8_i_11_n_0\ : STD_LOGIC;
  signal \TempSum_carry__8_i_12_n_0\ : STD_LOGIC;
  signal \TempSum_carry__8_i_13_n_0\ : STD_LOGIC;
  signal \TempSum_carry__8_i_14_n_0\ : STD_LOGIC;
  signal \TempSum_carry__8_i_15_n_0\ : STD_LOGIC;
  signal \TempSum_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \TempSum_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \TempSum_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \TempSum_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \TempSum_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \TempSum_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \TempSum_carry__8_i_9_n_0\ : STD_LOGIC;
  signal TempSum_carry_i_100_n_0 : STD_LOGIC;
  signal TempSum_carry_i_101_n_0 : STD_LOGIC;
  signal TempSum_carry_i_102_n_0 : STD_LOGIC;
  signal TempSum_carry_i_103_n_0 : STD_LOGIC;
  signal TempSum_carry_i_104_n_0 : STD_LOGIC;
  signal TempSum_carry_i_10_n_0 : STD_LOGIC;
  signal TempSum_carry_i_11_n_0 : STD_LOGIC;
  signal TempSum_carry_i_12_n_0 : STD_LOGIC;
  signal TempSum_carry_i_13_n_0 : STD_LOGIC;
  signal TempSum_carry_i_14_n_0 : STD_LOGIC;
  signal TempSum_carry_i_15_n_0 : STD_LOGIC;
  signal TempSum_carry_i_16_n_0 : STD_LOGIC;
  signal TempSum_carry_i_17_n_0 : STD_LOGIC;
  signal TempSum_carry_i_18_n_0 : STD_LOGIC;
  signal TempSum_carry_i_19_n_0 : STD_LOGIC;
  signal TempSum_carry_i_20_n_0 : STD_LOGIC;
  signal TempSum_carry_i_21_n_0 : STD_LOGIC;
  signal TempSum_carry_i_22_n_0 : STD_LOGIC;
  signal TempSum_carry_i_23_n_0 : STD_LOGIC;
  signal TempSum_carry_i_24_n_0 : STD_LOGIC;
  signal TempSum_carry_i_25_n_0 : STD_LOGIC;
  signal TempSum_carry_i_26_n_0 : STD_LOGIC;
  signal TempSum_carry_i_27_n_0 : STD_LOGIC;
  signal TempSum_carry_i_28_n_0 : STD_LOGIC;
  signal TempSum_carry_i_29_n_0 : STD_LOGIC;
  signal TempSum_carry_i_30_n_0 : STD_LOGIC;
  signal TempSum_carry_i_31_n_0 : STD_LOGIC;
  signal TempSum_carry_i_32_n_0 : STD_LOGIC;
  signal TempSum_carry_i_33_n_0 : STD_LOGIC;
  signal TempSum_carry_i_34_n_0 : STD_LOGIC;
  signal TempSum_carry_i_35_n_0 : STD_LOGIC;
  signal TempSum_carry_i_36_n_0 : STD_LOGIC;
  signal TempSum_carry_i_37_n_0 : STD_LOGIC;
  signal TempSum_carry_i_38_n_0 : STD_LOGIC;
  signal TempSum_carry_i_39_n_0 : STD_LOGIC;
  signal TempSum_carry_i_40_n_0 : STD_LOGIC;
  signal TempSum_carry_i_41_n_0 : STD_LOGIC;
  signal TempSum_carry_i_42_n_0 : STD_LOGIC;
  signal TempSum_carry_i_43_n_0 : STD_LOGIC;
  signal TempSum_carry_i_44_n_0 : STD_LOGIC;
  signal TempSum_carry_i_45_n_0 : STD_LOGIC;
  signal TempSum_carry_i_46_n_0 : STD_LOGIC;
  signal TempSum_carry_i_47_n_0 : STD_LOGIC;
  signal TempSum_carry_i_48_n_0 : STD_LOGIC;
  signal TempSum_carry_i_49_n_0 : STD_LOGIC;
  signal TempSum_carry_i_50_n_0 : STD_LOGIC;
  signal TempSum_carry_i_51_n_0 : STD_LOGIC;
  signal TempSum_carry_i_52_n_0 : STD_LOGIC;
  signal TempSum_carry_i_53_n_0 : STD_LOGIC;
  signal TempSum_carry_i_54_n_0 : STD_LOGIC;
  signal TempSum_carry_i_55_n_0 : STD_LOGIC;
  signal TempSum_carry_i_56_n_0 : STD_LOGIC;
  signal TempSum_carry_i_57_n_0 : STD_LOGIC;
  signal TempSum_carry_i_58_n_0 : STD_LOGIC;
  signal TempSum_carry_i_59_n_0 : STD_LOGIC;
  signal TempSum_carry_i_5_n_0 : STD_LOGIC;
  signal TempSum_carry_i_60_n_0 : STD_LOGIC;
  signal TempSum_carry_i_61_n_0 : STD_LOGIC;
  signal TempSum_carry_i_62_n_0 : STD_LOGIC;
  signal TempSum_carry_i_63_n_0 : STD_LOGIC;
  signal TempSum_carry_i_64_n_0 : STD_LOGIC;
  signal TempSum_carry_i_65_n_0 : STD_LOGIC;
  signal TempSum_carry_i_66_n_0 : STD_LOGIC;
  signal TempSum_carry_i_67_n_0 : STD_LOGIC;
  signal TempSum_carry_i_68_n_0 : STD_LOGIC;
  signal TempSum_carry_i_69_n_0 : STD_LOGIC;
  signal TempSum_carry_i_6_n_0 : STD_LOGIC;
  signal TempSum_carry_i_70_n_0 : STD_LOGIC;
  signal TempSum_carry_i_71_n_0 : STD_LOGIC;
  signal TempSum_carry_i_72_n_0 : STD_LOGIC;
  signal TempSum_carry_i_73_n_0 : STD_LOGIC;
  signal TempSum_carry_i_74_n_0 : STD_LOGIC;
  signal TempSum_carry_i_75_n_0 : STD_LOGIC;
  signal TempSum_carry_i_76_n_0 : STD_LOGIC;
  signal TempSum_carry_i_77_n_0 : STD_LOGIC;
  signal TempSum_carry_i_78_n_0 : STD_LOGIC;
  signal TempSum_carry_i_79_n_0 : STD_LOGIC;
  signal TempSum_carry_i_7_n_0 : STD_LOGIC;
  signal TempSum_carry_i_80_n_0 : STD_LOGIC;
  signal TempSum_carry_i_81_n_0 : STD_LOGIC;
  signal TempSum_carry_i_83_n_0 : STD_LOGIC;
  signal TempSum_carry_i_84_n_0 : STD_LOGIC;
  signal TempSum_carry_i_85_n_0 : STD_LOGIC;
  signal TempSum_carry_i_86_n_0 : STD_LOGIC;
  signal TempSum_carry_i_87_n_0 : STD_LOGIC;
  signal TempSum_carry_i_88_n_0 : STD_LOGIC;
  signal TempSum_carry_i_89_n_0 : STD_LOGIC;
  signal TempSum_carry_i_8_n_0 : STD_LOGIC;
  signal TempSum_carry_i_91_n_0 : STD_LOGIC;
  signal TempSum_carry_i_92_n_0 : STD_LOGIC;
  signal TempSum_carry_i_93_n_0 : STD_LOGIC;
  signal TempSum_carry_i_94_n_0 : STD_LOGIC;
  signal TempSum_carry_i_96_n_0 : STD_LOGIC;
  signal TempSum_carry_i_97_n_0 : STD_LOGIC;
  signal TempSum_carry_i_98_n_0 : STD_LOGIC;
  signal TempSum_carry_i_99_n_0 : STD_LOGIC;
  signal TempSum_carry_i_9_n_0 : STD_LOGIC;
  signal \flag_inf__4\ : STD_LOGIC;
  signal flag_nan : STD_LOGIC;
  signal \^m_axis_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \m_axis_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_data[30]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_19_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_20_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_21_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_22_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_data[31]_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_data[3]_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_data[3]_i_19_n_0\ : STD_LOGIC;
  signal m_axis_data_buffer : STD_LOGIC_VECTOR ( 22 to 22 );
  signal \mntmul_I1/L1R05\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \mntmul_I1/L1R23\ : STD_LOGIC_VECTOR ( 44 to 44 );
  signal \mntmul_I1/L2R03_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \mntmul_I1/cin\ : STD_LOGIC;
  signal \mntmul_I1/p_0_in\ : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal \mntmul_I1/x\ : STD_LOGIC;
  signal multiplier_n_0 : STD_LOGIC;
  signal multiplier_n_10 : STD_LOGIC;
  signal multiplier_n_11 : STD_LOGIC;
  signal multiplier_n_12 : STD_LOGIC;
  signal multiplier_n_13 : STD_LOGIC;
  signal multiplier_n_14 : STD_LOGIC;
  signal multiplier_n_15 : STD_LOGIC;
  signal multiplier_n_16 : STD_LOGIC;
  signal multiplier_n_17 : STD_LOGIC;
  signal multiplier_n_18 : STD_LOGIC;
  signal multiplier_n_19 : STD_LOGIC;
  signal multiplier_n_2 : STD_LOGIC;
  signal multiplier_n_20 : STD_LOGIC;
  signal multiplier_n_21 : STD_LOGIC;
  signal multiplier_n_22 : STD_LOGIC;
  signal multiplier_n_23 : STD_LOGIC;
  signal multiplier_n_3 : STD_LOGIC;
  signal multiplier_n_33 : STD_LOGIC;
  signal multiplier_n_34 : STD_LOGIC;
  signal multiplier_n_35 : STD_LOGIC;
  signal multiplier_n_36 : STD_LOGIC;
  signal multiplier_n_38 : STD_LOGIC;
  signal multiplier_n_39 : STD_LOGIC;
  signal multiplier_n_4 : STD_LOGIC;
  signal multiplier_n_40 : STD_LOGIC;
  signal multiplier_n_5 : STD_LOGIC;
  signal multiplier_n_6 : STD_LOGIC;
  signal multiplier_n_7 : STD_LOGIC;
  signal multiplier_n_8 : STD_LOGIC;
  signal multiplier_n_9 : STD_LOGIC;
  signal \multresult__0\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TempSum_carry__0_i_10\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \TempSum_carry__0_i_11\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \TempSum_carry__0_i_12\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \TempSum_carry__0_i_13\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \TempSum_carry__0_i_14\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \TempSum_carry__0_i_15\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \TempSum_carry__0_i_16\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \TempSum_carry__0_i_17\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \TempSum_carry__0_i_20\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \TempSum_carry__0_i_21\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \TempSum_carry__0_i_22\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \TempSum_carry__0_i_23\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \TempSum_carry__0_i_26\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \TempSum_carry__0_i_27\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \TempSum_carry__0_i_30\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \TempSum_carry__0_i_35\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \TempSum_carry__0_i_40\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \TempSum_carry__0_i_53\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \TempSum_carry__0_i_9\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_10\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_102\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_11\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_12\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_13\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_14\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_15\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_16\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_17\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_18\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_19\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_21\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_22\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_25\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_27\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_28\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_29\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_30\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_31\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_35\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_36\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_37\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_39\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_40\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_41\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_50\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_51\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_52\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_53\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_56\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_57\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_58\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_61\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_62\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_64\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_69\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_74\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_79\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_83\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_84\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \TempSum_carry__1_i_9\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_10\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_100\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_101\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_102\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_103\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_108\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_11\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_113\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_117\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_12\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_123\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_127\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_13\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_15\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_16\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_17\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_18\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_19\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_20\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_22\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_23\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_24\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_25\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_26\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_28\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_29\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_33\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_35\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_36\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_37\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_40\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_41\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_42\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_44\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_47\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_48\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_49\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_51\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_52\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_53\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_54\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_56\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_57\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_58\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_59\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_61\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_62\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_63\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_67\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_69\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_71\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_72\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_73\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_75\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_76\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_78\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_79\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_80\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_81\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_82\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_84\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_86\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_87\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_89\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_9\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \TempSum_carry__2_i_90\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_10\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_101\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_102\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_105\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_109\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_11\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_113\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_12\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_127\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_128\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_13\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_130\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_135\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_14\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_15\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_16\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_17\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_18\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_19\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_21\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_22\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_25\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_26\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_27\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_29\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_30\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_31\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_32\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_33\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_34\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_35\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_37\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_39\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_40\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_41\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_42\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_43\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_44\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_45\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_47\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_48\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_49\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_51\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_52\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_53\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_55\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_56\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_57\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_60\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_61\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_66\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_67\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_69\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_72\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_73\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_78\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_84\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_89\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_9\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_92\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \TempSum_carry__3_i_96\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_10\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_100\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_103\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_107\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_11\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_111\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_12\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_13\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_14\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_15\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_16\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_17\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_18\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_19\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_20\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_25\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_27\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_30\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_32\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_33\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_34\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_35\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_36\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_37\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_40\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_42\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_43\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_44\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_45\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_46\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_47\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_50\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_52\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_53\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_54\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_55\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_56\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_57\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_58\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_59\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_60\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_62\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_64\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_65\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_66\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_67\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_71\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_72\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_77\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_82\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_85\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_86\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_9\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_92\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \TempSum_carry__4_i_95\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_102\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_12\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_13\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_16\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_18\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_19\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_20\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_21\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_22\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_25\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_26\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_27\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_28\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_29\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_30\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_31\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_33\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_35\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_36\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_37\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_38\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_39\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_43\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_44\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_45\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_46\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_47\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_48\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_50\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_51\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_52\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_53\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_54\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_55\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_56\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_59\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_61\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_66\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_71\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_72\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_78\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_83\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_86\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_91\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_96\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \TempSum_carry__5_i_99\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_13\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_14\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_15\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_16\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_17\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_20\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_24\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_25\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_26\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_28\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_29\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_30\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_31\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_32\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_33\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_34\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_36\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_38\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_39\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_40\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_41\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_43\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_44\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_45\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_46\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_48\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_50\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_51\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_55\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_56\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_59\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_61\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_66\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_69\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_74\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_77\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \TempSum_carry__6_i_80\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \TempSum_carry__7_i_14\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \TempSum_carry__7_i_15\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \TempSum_carry__7_i_16\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \TempSum_carry__7_i_18\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \TempSum_carry__7_i_20\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \TempSum_carry__7_i_21\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \TempSum_carry__7_i_25\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \TempSum_carry__7_i_26\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \TempSum_carry__7_i_31\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \TempSum_carry__7_i_34\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \TempSum_carry__7_i_36\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \TempSum_carry__7_i_37\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TempSum_carry__7_i_40\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \TempSum_carry__7_i_42\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \TempSum_carry__7_i_45\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \TempSum_carry__7_i_48\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \TempSum_carry__7_i_49\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \TempSum_carry__7_i_52\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \TempSum_carry__7_i_55\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TempSum_carry__7_i_9\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \TempSum_carry__8_i_10\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \TempSum_carry__8_i_15\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \TempSum_carry__8_i_16\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of TempSum_carry_i_10 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of TempSum_carry_i_11 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of TempSum_carry_i_17 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of TempSum_carry_i_18 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of TempSum_carry_i_20 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of TempSum_carry_i_21 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of TempSum_carry_i_22 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of TempSum_carry_i_23 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of TempSum_carry_i_25 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of TempSum_carry_i_26 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of TempSum_carry_i_27 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of TempSum_carry_i_28 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of TempSum_carry_i_29 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of TempSum_carry_i_30 : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of TempSum_carry_i_31 : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of TempSum_carry_i_32 : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of TempSum_carry_i_33 : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of TempSum_carry_i_34 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of TempSum_carry_i_35 : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of TempSum_carry_i_36 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of TempSum_carry_i_37 : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of TempSum_carry_i_38 : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of TempSum_carry_i_41 : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of TempSum_carry_i_42 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of TempSum_carry_i_43 : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of TempSum_carry_i_45 : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of TempSum_carry_i_46 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of TempSum_carry_i_49 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of TempSum_carry_i_58 : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of TempSum_carry_i_62 : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of TempSum_carry_i_68 : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of TempSum_carry_i_88 : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of TempSum_carry_i_9 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of TempSum_carry_i_90 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of TempSum_carry_i_91 : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \m_axis_data[30]_i_14\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \m_axis_data[30]_i_8\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \m_axis_data[30]_i_9\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \m_axis_data[31]_i_14\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \m_axis_data[31]_i_15\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \m_axis_data[31]_i_16\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \m_axis_data[31]_i_19\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \m_axis_data[31]_i_2\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \m_axis_data[31]_i_22\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \m_axis_data[3]_i_22\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \m_axis_data[3]_i_26\ : label is "soft_lutpair130";
begin
  m_axis_data(31 downto 0) <= \^m_axis_data\(31 downto 0);
\TempSum_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \TempSum_carry__0_i_9_n_0\,
      I1 => \TempSum_carry__0_i_10_n_0\,
      I2 => \TempSum_carry__0_i_11_n_0\,
      O => \mntmul_I1/p_0_in\(7)
    );
\TempSum_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__0_i_16_n_0\,
      I1 => \TempSum_carry__0_i_17_n_0\,
      I2 => \TempSum_carry__0_i_18_n_0\,
      I3 => \TempSum_carry__0_i_19_n_0\,
      I4 => \TempSum_carry__0_i_20_n_0\,
      O => \TempSum_carry__0_i_10_n_0\
    );
\TempSum_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__0_i_21_n_0\,
      I1 => \TempSum_carry__0_i_22_n_0\,
      I2 => \TempSum_carry__0_i_23_n_0\,
      I3 => \TempSum_carry__0_i_24_n_0\,
      I4 => \TempSum_carry__0_i_25_n_0\,
      O => \TempSum_carry__0_i_11_n_0\
    );
\TempSum_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__0_i_21_n_0\,
      I1 => \TempSum_carry__0_i_22_n_0\,
      I2 => \TempSum_carry__0_i_23_n_0\,
      I3 => \TempSum_carry__0_i_24_n_0\,
      I4 => \TempSum_carry__0_i_25_n_0\,
      O => \TempSum_carry__0_i_12_n_0\
    );
\TempSum_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__0_i_26_n_0\,
      I1 => \TempSum_carry__0_i_27_n_0\,
      I2 => \TempSum_carry__0_i_28_n_0\,
      I3 => \TempSum_carry__0_i_29_n_0\,
      I4 => \TempSum_carry__0_i_30_n_0\,
      O => \TempSum_carry__0_i_13_n_0\
    );
\TempSum_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__0_i_26_n_0\,
      I1 => \TempSum_carry__0_i_27_n_0\,
      I2 => \TempSum_carry__0_i_28_n_0\,
      I3 => \TempSum_carry__0_i_29_n_0\,
      I4 => \TempSum_carry__0_i_30_n_0\,
      O => \TempSum_carry__0_i_14_n_0\
    );
\TempSum_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => TempSum_carry_i_21_n_0,
      I1 => TempSum_carry_i_22_n_0,
      I2 => TempSum_carry_i_23_n_0,
      I3 => TempSum_carry_i_24_n_0,
      I4 => TempSum_carry_i_25_n_0,
      O => \TempSum_carry__0_i_15_n_0\
    );
\TempSum_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__0_i_31_n_0\,
      I1 => \TempSum_carry__0_i_32_n_0\,
      I2 => \TempSum_carry__0_i_33_n_0\,
      I3 => \TempSum_carry__0_i_34_n_0\,
      I4 => \TempSum_carry__0_i_35_n_0\,
      O => \TempSum_carry__0_i_16_n_0\
    );
\TempSum_carry__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__0_i_36_n_0\,
      I1 => \TempSum_carry__0_i_37_n_0\,
      I2 => \TempSum_carry__0_i_38_n_0\,
      I3 => \TempSum_carry__0_i_39_n_0\,
      I4 => \TempSum_carry__0_i_40_n_0\,
      O => \TempSum_carry__0_i_17_n_0\
    );
\TempSum_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__1_i_61_n_0\,
      I1 => \TempSum_carry__1_i_62_n_0\,
      I2 => \TempSum_carry__1_i_63_n_0\,
      O => \TempSum_carry__0_i_18_n_0\
    );
\TempSum_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__0_i_21_n_0\,
      I1 => \TempSum_carry__0_i_22_n_0\,
      I2 => \TempSum_carry__0_i_23_n_0\,
      O => \TempSum_carry__0_i_19_n_0\
    );
\TempSum_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \TempSum_carry__0_i_10_n_0\,
      I1 => \TempSum_carry__0_i_11_n_0\,
      I2 => \TempSum_carry__0_i_12_n_0\,
      I3 => \TempSum_carry__0_i_13_n_0\,
      O => \mntmul_I1/p_0_in\(6)
    );
\TempSum_carry__0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \TempSum_carry__1_i_64_n_0\,
      I1 => s_axis_data(33),
      I2 => s_axis_data(12),
      I3 => s_axis_data(32),
      I4 => s_axis_data(13),
      O => \TempSum_carry__0_i_20_n_0\
    );
\TempSum_carry__0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__0_i_36_n_0\,
      I1 => \TempSum_carry__0_i_37_n_0\,
      I2 => \TempSum_carry__0_i_38_n_0\,
      I3 => \TempSum_carry__0_i_39_n_0\,
      I4 => \TempSum_carry__0_i_40_n_0\,
      O => \TempSum_carry__0_i_21_n_0\
    );
\TempSum_carry__0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__0_i_41_n_0\,
      I1 => \TempSum_carry__0_i_42_n_0\,
      I2 => \TempSum_carry__0_i_43_n_0\,
      I3 => \TempSum_carry__0_i_44_n_0\,
      I4 => \TempSum_carry__0_i_45_n_0\,
      O => \TempSum_carry__0_i_22_n_0\
    );
\TempSum_carry__0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \TempSum_carry__0_i_46_n_0\,
      I1 => \TempSum_carry__0_i_47_n_0\,
      I2 => \TempSum_carry__0_i_48_n_0\,
      I3 => \TempSum_carry__0_i_49_n_0\,
      I4 => \TempSum_carry__0_i_50_n_0\,
      O => \TempSum_carry__0_i_23_n_0\
    );
\TempSum_carry__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__0_i_26_n_0\,
      I1 => \TempSum_carry__0_i_27_n_0\,
      I2 => \TempSum_carry__0_i_28_n_0\,
      O => \TempSum_carry__0_i_24_n_0\
    );
\TempSum_carry__0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF966696660000"
    )
        port map (
      I0 => \TempSum_carry__0_i_51_n_0\,
      I1 => \TempSum_carry__0_i_52_n_0\,
      I2 => s_axis_data(32),
      I3 => s_axis_data(12),
      I4 => \TempSum_carry__0_i_53_n_0\,
      I5 => \TempSum_carry__0_i_54_n_0\,
      O => \TempSum_carry__0_i_25_n_0\
    );
\TempSum_carry__0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__0_i_41_n_0\,
      I1 => \TempSum_carry__0_i_42_n_0\,
      I2 => \TempSum_carry__0_i_43_n_0\,
      I3 => \TempSum_carry__0_i_44_n_0\,
      I4 => \TempSum_carry__0_i_45_n_0\,
      O => \TempSum_carry__0_i_26_n_0\
    );
\TempSum_carry__0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => TempSum_carry_i_54_n_0,
      I1 => TempSum_carry_i_55_n_0,
      I2 => TempSum_carry_i_56_n_0,
      I3 => TempSum_carry_i_57_n_0,
      I4 => TempSum_carry_i_58_n_0,
      O => \TempSum_carry__0_i_27_n_0\
    );
\TempSum_carry__0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969999666"
    )
        port map (
      I0 => \TempSum_carry__0_i_51_n_0\,
      I1 => \TempSum_carry__0_i_52_n_0\,
      I2 => s_axis_data(32),
      I3 => s_axis_data(12),
      I4 => \TempSum_carry__0_i_53_n_0\,
      I5 => \TempSum_carry__0_i_54_n_0\,
      O => \TempSum_carry__0_i_28_n_0\
    );
\TempSum_carry__0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => TempSum_carry_i_21_n_0,
      I1 => TempSum_carry_i_22_n_0,
      I2 => TempSum_carry_i_23_n_0,
      O => \TempSum_carry__0_i_29_n_0\
    );
\TempSum_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \TempSum_carry__0_i_12_n_0\,
      I1 => \TempSum_carry__0_i_13_n_0\,
      I2 => \TempSum_carry__0_i_14_n_0\,
      I3 => \TempSum_carry__0_i_15_n_0\,
      O => \mntmul_I1/p_0_in\(5)
    );
\TempSum_carry__0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A880"
    )
        port map (
      I0 => TempSum_carry_i_67_n_0,
      I1 => TempSum_carry_i_64_n_0,
      I2 => TempSum_carry_i_65_n_0,
      I3 => TempSum_carry_i_66_n_0,
      O => \TempSum_carry__0_i_30_n_0\
    );
\TempSum_carry__0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(46),
      I2 => s_axis_data(45),
      I3 => s_axis_data(1),
      I4 => s_axis_data(44),
      I5 => s_axis_data(2),
      O => \TempSum_carry__0_i_31_n_0\
    );
\TempSum_carry__0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(45),
      I2 => s_axis_data(44),
      I3 => s_axis_data(1),
      I4 => s_axis_data(43),
      I5 => s_axis_data(2),
      O => \TempSum_carry__0_i_32_n_0\
    );
\TempSum_carry__0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(43),
      I2 => s_axis_data(42),
      I3 => s_axis_data(4),
      I4 => s_axis_data(41),
      I5 => s_axis_data(5),
      O => \TempSum_carry__0_i_33_n_0\
    );
\TempSum_carry__0_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__0_i_36_n_0\,
      I1 => \TempSum_carry__0_i_37_n_0\,
      I2 => \TempSum_carry__0_i_38_n_0\,
      O => \TempSum_carry__0_i_34_n_0\
    );
\TempSum_carry__0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__1_i_92_n_0\,
      I1 => \TempSum_carry__1_i_93_n_0\,
      I2 => \TempSum_carry__1_i_94_n_0\,
      O => \TempSum_carry__0_i_35_n_0\
    );
\TempSum_carry__0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(45),
      I2 => s_axis_data(44),
      I3 => s_axis_data(1),
      I4 => s_axis_data(43),
      I5 => s_axis_data(2),
      O => \TempSum_carry__0_i_36_n_0\
    );
\TempSum_carry__0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(44),
      I2 => s_axis_data(43),
      I3 => s_axis_data(1),
      I4 => s_axis_data(42),
      I5 => s_axis_data(2),
      O => \TempSum_carry__0_i_37_n_0\
    );
\TempSum_carry__0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(42),
      I2 => s_axis_data(41),
      I3 => s_axis_data(4),
      I4 => s_axis_data(40),
      I5 => s_axis_data(5),
      O => \TempSum_carry__0_i_38_n_0\
    );
\TempSum_carry__0_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__0_i_41_n_0\,
      I1 => \TempSum_carry__0_i_42_n_0\,
      I2 => \TempSum_carry__0_i_43_n_0\,
      O => \TempSum_carry__0_i_39_n_0\
    );
\TempSum_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \TempSum_carry__0_i_14_n_0\,
      I1 => \TempSum_carry__0_i_15_n_0\,
      I2 => TempSum_carry_i_9_n_0,
      I3 => TempSum_carry_i_10_n_0,
      O => \mntmul_I1/p_0_in\(4)
    );
\TempSum_carry__0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__1_i_103_n_0\,
      I1 => \TempSum_carry__1_i_104_n_0\,
      I2 => \TempSum_carry__1_i_105_n_0\,
      O => \TempSum_carry__0_i_40_n_0\
    );
\TempSum_carry__0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(44),
      I2 => s_axis_data(43),
      I3 => s_axis_data(1),
      I4 => s_axis_data(42),
      I5 => s_axis_data(2),
      O => \TempSum_carry__0_i_41_n_0\
    );
\TempSum_carry__0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(43),
      I2 => s_axis_data(42),
      I3 => s_axis_data(1),
      I4 => s_axis_data(41),
      I5 => s_axis_data(2),
      O => \TempSum_carry__0_i_42_n_0\
    );
\TempSum_carry__0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(41),
      I2 => s_axis_data(40),
      I3 => s_axis_data(4),
      I4 => s_axis_data(39),
      I5 => s_axis_data(5),
      O => \TempSum_carry__0_i_43_n_0\
    );
\TempSum_carry__0_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => TempSum_carry_i_54_n_0,
      I1 => TempSum_carry_i_55_n_0,
      I2 => TempSum_carry_i_56_n_0,
      O => \TempSum_carry__0_i_44_n_0\
    );
\TempSum_carry__0_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__0_i_46_n_0\,
      I1 => \TempSum_carry__0_i_47_n_0\,
      I2 => \TempSum_carry__0_i_48_n_0\,
      O => \TempSum_carry__0_i_45_n_0\
    );
\TempSum_carry__0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(40),
      I2 => s_axis_data(39),
      I3 => s_axis_data(4),
      I4 => s_axis_data(38),
      I5 => s_axis_data(5),
      O => \TempSum_carry__0_i_46_n_0\
    );
\TempSum_carry__0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(38),
      I2 => s_axis_data(37),
      I3 => s_axis_data(7),
      I4 => s_axis_data(36),
      I5 => s_axis_data(8),
      O => \TempSum_carry__0_i_47_n_0\
    );
\TempSum_carry__0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(37),
      I2 => s_axis_data(36),
      I3 => s_axis_data(7),
      I4 => s_axis_data(35),
      I5 => s_axis_data(8),
      O => \TempSum_carry__0_i_48_n_0\
    );
\TempSum_carry__0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \TempSum_carry__1_i_106_n_0\,
      I1 => \TempSum_carry__1_i_107_n_0\,
      I2 => s_axis_data(12),
      I3 => s_axis_data(33),
      I4 => s_axis_data(13),
      I5 => s_axis_data(32),
      O => \TempSum_carry__0_i_49_n_0\
    );
\TempSum_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"566A5AAA"
    )
        port map (
      I0 => \TempSum_carry__0_i_9_n_0\,
      I1 => \TempSum_carry__0_i_13_n_0\,
      I2 => \TempSum_carry__0_i_11_n_0\,
      I3 => \TempSum_carry__0_i_10_n_0\,
      I4 => \TempSum_carry__0_i_12_n_0\,
      O => \TempSum_carry__0_i_5_n_0\
    );
\TempSum_carry__0_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \TempSum_carry__0_i_51_n_0\,
      I1 => \TempSum_carry__0_i_52_n_0\,
      I2 => s_axis_data(32),
      I3 => s_axis_data(12),
      O => \TempSum_carry__0_i_50_n_0\
    );
\TempSum_carry__0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(35),
      I2 => s_axis_data(34),
      I3 => s_axis_data(10),
      I4 => s_axis_data(33),
      I5 => s_axis_data(11),
      O => \TempSum_carry__0_i_51_n_0\
    );
\TempSum_carry__0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(34),
      I2 => s_axis_data(33),
      I3 => s_axis_data(10),
      I4 => s_axis_data(32),
      I5 => s_axis_data(11),
      O => \TempSum_carry__0_i_52_n_0\
    );
\TempSum_carry__0_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => TempSum_carry_i_97_n_0,
      I1 => TempSum_carry_i_98_n_0,
      I2 => TempSum_carry_i_99_n_0,
      O => \TempSum_carry__0_i_53_n_0\
    );
\TempSum_carry__0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000400000000000"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => s_axis_data(32),
      I2 => s_axis_data(10),
      I3 => s_axis_data(33),
      I4 => s_axis_data(34),
      I5 => s_axis_data(9),
      O => \TempSum_carry__0_i_54_n_0\
    );
\TempSum_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996966699666666"
    )
        port map (
      I0 => \TempSum_carry__0_i_10_n_0\,
      I1 => \TempSum_carry__0_i_11_n_0\,
      I2 => \TempSum_carry__0_i_15_n_0\,
      I3 => \TempSum_carry__0_i_13_n_0\,
      I4 => \TempSum_carry__0_i_12_n_0\,
      I5 => \TempSum_carry__0_i_14_n_0\,
      O => \TempSum_carry__0_i_6_n_0\
    );
\TempSum_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996966699666666"
    )
        port map (
      I0 => \TempSum_carry__0_i_12_n_0\,
      I1 => \TempSum_carry__0_i_13_n_0\,
      I2 => TempSum_carry_i_10_n_0,
      I3 => \TempSum_carry__0_i_15_n_0\,
      I4 => \TempSum_carry__0_i_14_n_0\,
      I5 => TempSum_carry_i_9_n_0,
      O => \TempSum_carry__0_i_7_n_0\
    );
\TempSum_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996966696669666"
    )
        port map (
      I0 => \TempSum_carry__0_i_14_n_0\,
      I1 => \TempSum_carry__0_i_15_n_0\,
      I2 => TempSum_carry_i_9_n_0,
      I3 => TempSum_carry_i_10_n_0,
      I4 => TempSum_carry_i_11_n_0,
      I5 => TempSum_carry_i_12_n_0,
      O => \TempSum_carry__0_i_8_n_0\
    );
\TempSum_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__1_i_29_n_0\,
      I1 => \TempSum_carry__1_i_28_n_0\,
      I2 => \TempSum_carry__1_i_27_n_0\,
      O => \TempSum_carry__0_i_9_n_0\
    );
\TempSum_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TempSum_carry__1_i_9_n_0\,
      I1 => \TempSum_carry__1_i_10_n_0\,
      O => \mntmul_I1/p_0_in\(11)
    );
\TempSum_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__1_i_17_n_0\,
      I1 => \TempSum_carry__1_i_18_n_0\,
      I2 => \TempSum_carry__1_i_19_n_0\,
      O => \TempSum_carry__1_i_10_n_0\
    );
\TempSum_carry__1_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(44),
      I2 => s_axis_data(43),
      I3 => s_axis_data(4),
      I4 => s_axis_data(42),
      I5 => s_axis_data(5),
      O => \TempSum_carry__1_i_100_n_0\
    );
\TempSum_carry__1_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__0_i_31_n_0\,
      I1 => \TempSum_carry__0_i_32_n_0\,
      I2 => \TempSum_carry__0_i_33_n_0\,
      O => \TempSum_carry__1_i_101_n_0\
    );
\TempSum_carry__1_i_102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__1_i_85_n_0\,
      I1 => \TempSum_carry__1_i_86_n_0\,
      I2 => \TempSum_carry__1_i_87_n_0\,
      O => \TempSum_carry__1_i_102_n_0\
    );
\TempSum_carry__1_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(41),
      I2 => s_axis_data(40),
      I3 => s_axis_data(4),
      I4 => s_axis_data(39),
      I5 => s_axis_data(5),
      O => \TempSum_carry__1_i_103_n_0\
    );
\TempSum_carry__1_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(39),
      I2 => s_axis_data(38),
      I3 => s_axis_data(7),
      I4 => s_axis_data(37),
      I5 => s_axis_data(8),
      O => \TempSum_carry__1_i_104_n_0\
    );
\TempSum_carry__1_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(38),
      I2 => s_axis_data(37),
      I3 => s_axis_data(7),
      I4 => s_axis_data(36),
      I5 => s_axis_data(8),
      O => \TempSum_carry__1_i_105_n_0\
    );
\TempSum_carry__1_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(36),
      I2 => s_axis_data(35),
      I3 => s_axis_data(10),
      I4 => s_axis_data(34),
      I5 => s_axis_data(11),
      O => \TempSum_carry__1_i_106_n_0\
    );
\TempSum_carry__1_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(35),
      I2 => s_axis_data(34),
      I3 => s_axis_data(10),
      I4 => s_axis_data(33),
      I5 => s_axis_data(11),
      O => \TempSum_carry__1_i_107_n_0\
    );
\TempSum_carry__1_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(46),
      I2 => s_axis_data(45),
      I3 => s_axis_data(4),
      I4 => s_axis_data(44),
      I5 => s_axis_data(5),
      O => \TempSum_carry__1_i_108_n_0\
    );
\TempSum_carry__1_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(44),
      I2 => s_axis_data(43),
      I3 => s_axis_data(7),
      I4 => s_axis_data(42),
      I5 => s_axis_data(8),
      O => \TempSum_carry__1_i_109_n_0\
    );
\TempSum_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__1_i_17_n_0\,
      I1 => \TempSum_carry__1_i_18_n_0\,
      I2 => \TempSum_carry__1_i_19_n_0\,
      O => \TempSum_carry__1_i_11_n_0\
    );
\TempSum_carry__1_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(43),
      I2 => s_axis_data(42),
      I3 => s_axis_data(7),
      I4 => s_axis_data(41),
      I5 => s_axis_data(8),
      O => \TempSum_carry__1_i_110_n_0\
    );
\TempSum_carry__1_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(44),
      I2 => s_axis_data(43),
      I3 => s_axis_data(4),
      I4 => s_axis_data(42),
      I5 => s_axis_data(5),
      O => \TempSum_carry__1_i_111_n_0\
    );
\TempSum_carry__1_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(42),
      I2 => s_axis_data(41),
      I3 => s_axis_data(7),
      I4 => s_axis_data(40),
      I5 => s_axis_data(8),
      O => \TempSum_carry__1_i_112_n_0\
    );
\TempSum_carry__1_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(41),
      I2 => s_axis_data(40),
      I3 => s_axis_data(7),
      I4 => s_axis_data(39),
      I5 => s_axis_data(8),
      O => \TempSum_carry__1_i_113_n_0\
    );
\TempSum_carry__1_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \TempSum_carry__1_i_20_n_0\,
      I1 => \TempSum_carry__1_i_21_n_0\,
      I2 => \TempSum_carry__1_i_22_n_0\,
      I3 => \TempSum_carry__1_i_23_n_0\,
      O => \TempSum_carry__1_i_12_n_0\
    );
\TempSum_carry__1_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \TempSum_carry__1_i_20_n_0\,
      I1 => \TempSum_carry__1_i_21_n_0\,
      I2 => \TempSum_carry__1_i_22_n_0\,
      I3 => \TempSum_carry__1_i_23_n_0\,
      O => \TempSum_carry__1_i_13_n_0\
    );
\TempSum_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__1_i_24_n_0\,
      I1 => \TempSum_carry__1_i_25_n_0\,
      I2 => \TempSum_carry__1_i_26_n_0\,
      O => \TempSum_carry__1_i_14_n_0\
    );
\TempSum_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__1_i_24_n_0\,
      I1 => \TempSum_carry__1_i_25_n_0\,
      I2 => \TempSum_carry__1_i_26_n_0\,
      O => \TempSum_carry__1_i_15_n_0\
    );
\TempSum_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__1_i_29_n_0\,
      I1 => \TempSum_carry__1_i_28_n_0\,
      I2 => \TempSum_carry__1_i_27_n_0\,
      O => \TempSum_carry__1_i_16_n_0\
    );
\TempSum_carry__1_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__1_i_30_n_0\,
      I1 => \TempSum_carry__1_i_31_n_0\,
      I2 => \TempSum_carry__1_i_32_n_0\,
      I3 => \TempSum_carry__1_i_33_n_0\,
      I4 => \TempSum_carry__1_i_34_n_0\,
      O => \TempSum_carry__1_i_17_n_0\
    );
\TempSum_carry__1_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__1_i_35_n_0\,
      I1 => \TempSum_carry__1_i_36_n_0\,
      I2 => \TempSum_carry__1_i_37_n_0\,
      I3 => \TempSum_carry__1_i_38_n_0\,
      I4 => \TempSum_carry__1_i_39_n_0\,
      O => \TempSum_carry__1_i_18_n_0\
    );
\TempSum_carry__1_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \TempSum_carry__1_i_40_n_0\,
      I1 => \TempSum_carry__1_i_41_n_0\,
      I2 => \TempSum_carry__1_i_42_n_0\,
      I3 => \TempSum_carry__1_i_43_n_0\,
      I4 => \TempSum_carry__1_i_44_n_0\,
      O => \TempSum_carry__1_i_19_n_0\
    );
\TempSum_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TempSum_carry__1_i_11_n_0\,
      I1 => \TempSum_carry__1_i_12_n_0\,
      O => \mntmul_I1/p_0_in\(10)
    );
\TempSum_carry__1_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69965A5A3C3CF0F0"
    )
        port map (
      I0 => s_axis_data(33),
      I1 => s_axis_data(16),
      I2 => \TempSum_carry__1_i_45_n_0\,
      I3 => \TempSum_carry__1_i_46_n_0\,
      I4 => s_axis_data(32),
      I5 => s_axis_data(15),
      O => \TempSum_carry__1_i_20_n_0\
    );
\TempSum_carry__1_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__1_i_47_n_0\,
      I1 => \TempSum_carry__1_i_48_n_0\,
      I2 => \TempSum_carry__1_i_49_n_0\,
      I3 => \TempSum_carry__1_i_50_n_0\,
      I4 => \TempSum_carry__1_i_51_n_0\,
      O => \TempSum_carry__1_i_21_n_0\
    );
\TempSum_carry__1_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__1_i_35_n_0\,
      I1 => \TempSum_carry__1_i_36_n_0\,
      I2 => \TempSum_carry__1_i_37_n_0\,
      I3 => \TempSum_carry__1_i_38_n_0\,
      I4 => \TempSum_carry__1_i_39_n_0\,
      O => \TempSum_carry__1_i_22_n_0\
    );
\TempSum_carry__1_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F66F6FF660060660"
    )
        port map (
      I0 => \TempSum_carry__1_i_21_n_0\,
      I1 => \TempSum_carry__1_i_20_n_0\,
      I2 => \TempSum_carry__1_i_52_n_0\,
      I3 => \TempSum_carry__1_i_53_n_0\,
      I4 => \TempSum_carry__1_i_54_n_0\,
      I5 => \TempSum_carry__1_i_55_n_0\,
      O => \TempSum_carry__1_i_23_n_0\
    );
\TempSum_carry__1_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \TempSum_carry__1_i_21_n_0\,
      I1 => \TempSum_carry__1_i_20_n_0\,
      I2 => \TempSum_carry__1_i_52_n_0\,
      I3 => \TempSum_carry__1_i_53_n_0\,
      I4 => \TempSum_carry__1_i_54_n_0\,
      I5 => \TempSum_carry__1_i_55_n_0\,
      O => \TempSum_carry__1_i_24_n_0\
    );
\TempSum_carry__1_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__1_i_56_n_0\,
      I1 => \TempSum_carry__1_i_57_n_0\,
      I2 => \TempSum_carry__1_i_58_n_0\,
      I3 => \TempSum_carry__1_i_59_n_0\,
      I4 => \TempSum_carry__1_i_60_n_0\,
      O => \TempSum_carry__1_i_25_n_0\
    );
\TempSum_carry__1_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E8E8E8E8000000"
    )
        port map (
      I0 => \TempSum_carry__1_i_61_n_0\,
      I1 => \TempSum_carry__1_i_62_n_0\,
      I2 => \TempSum_carry__1_i_63_n_0\,
      I3 => s_axis_data(32),
      I4 => s_axis_data(15),
      I5 => \TempSum_carry__1_i_46_n_0\,
      O => \TempSum_carry__1_i_26_n_0\
    );
\TempSum_carry__1_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axis_data(33),
      I1 => s_axis_data(12),
      I2 => s_axis_data(32),
      I3 => s_axis_data(13),
      I4 => \TempSum_carry__1_i_64_n_0\,
      O => \TempSum_carry__1_i_27_n_0\
    );
\TempSum_carry__1_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__0_i_16_n_0\,
      I1 => \TempSum_carry__0_i_17_n_0\,
      I2 => \TempSum_carry__0_i_18_n_0\,
      I3 => \TempSum_carry__0_i_19_n_0\,
      I4 => \TempSum_carry__0_i_20_n_0\,
      O => \TempSum_carry__1_i_28_n_0\
    );
\TempSum_carry__1_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__1_i_56_n_0\,
      I1 => \TempSum_carry__1_i_57_n_0\,
      I2 => \TempSum_carry__1_i_58_n_0\,
      I3 => \TempSum_carry__1_i_59_n_0\,
      I4 => \TempSum_carry__1_i_60_n_0\,
      O => \TempSum_carry__1_i_29_n_0\
    );
\TempSum_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TempSum_carry__1_i_13_n_0\,
      I1 => \TempSum_carry__1_i_14_n_0\,
      O => \mntmul_I1/p_0_in\(9)
    );
\TempSum_carry__1_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__1_i_65_n_0\,
      I1 => \TempSum_carry__1_i_66_n_0\,
      I2 => \TempSum_carry__1_i_67_n_0\,
      I3 => \TempSum_carry__1_i_68_n_0\,
      I4 => \TempSum_carry__1_i_69_n_0\,
      O => \TempSum_carry__1_i_30_n_0\
    );
\TempSum_carry__1_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__1_i_70_n_0\,
      I1 => \TempSum_carry__1_i_71_n_0\,
      I2 => \TempSum_carry__1_i_72_n_0\,
      I3 => \TempSum_carry__1_i_73_n_0\,
      I4 => \TempSum_carry__1_i_74_n_0\,
      O => \TempSum_carry__1_i_31_n_0\
    );
\TempSum_carry__1_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__2_i_62_n_0\,
      I1 => \TempSum_carry__2_i_63_n_0\,
      I2 => \TempSum_carry__2_i_64_n_0\,
      O => \TempSum_carry__1_i_32_n_0\
    );
\TempSum_carry__1_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__1_i_35_n_0\,
      I1 => \TempSum_carry__1_i_36_n_0\,
      I2 => \TempSum_carry__1_i_37_n_0\,
      O => \TempSum_carry__1_i_33_n_0\
    );
\TempSum_carry__1_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666699969999666"
    )
        port map (
      I0 => \TempSum_carry__2_i_67_n_0\,
      I1 => \TempSum_carry__2_i_68_n_0\,
      I2 => s_axis_data(32),
      I3 => s_axis_data(18),
      I4 => \TempSum_carry__2_i_69_n_0\,
      I5 => \TempSum_carry__2_i_70_n_0\,
      O => \TempSum_carry__1_i_34_n_0\
    );
\TempSum_carry__1_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__1_i_70_n_0\,
      I1 => \TempSum_carry__1_i_71_n_0\,
      I2 => \TempSum_carry__1_i_72_n_0\,
      I3 => \TempSum_carry__1_i_73_n_0\,
      I4 => \TempSum_carry__1_i_74_n_0\,
      O => \TempSum_carry__1_i_35_n_0\
    );
\TempSum_carry__1_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__1_i_75_n_0\,
      I1 => \TempSum_carry__1_i_76_n_0\,
      I2 => \TempSum_carry__1_i_77_n_0\,
      I3 => \TempSum_carry__1_i_78_n_0\,
      I4 => \TempSum_carry__1_i_79_n_0\,
      O => \TempSum_carry__1_i_36_n_0\
    );
\TempSum_carry__1_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__1_i_80_n_0\,
      I1 => \TempSum_carry__1_i_81_n_0\,
      I2 => \TempSum_carry__1_i_82_n_0\,
      I3 => \TempSum_carry__1_i_83_n_0\,
      I4 => \TempSum_carry__1_i_84_n_0\,
      O => \TempSum_carry__1_i_37_n_0\
    );
\TempSum_carry__1_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__1_i_52_n_0\,
      I1 => \TempSum_carry__1_i_53_n_0\,
      I2 => \TempSum_carry__1_i_54_n_0\,
      O => \TempSum_carry__1_i_38_n_0\
    );
\TempSum_carry__1_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \TempSum_carry__1_i_40_n_0\,
      I1 => \TempSum_carry__1_i_41_n_0\,
      I2 => \TempSum_carry__1_i_42_n_0\,
      I3 => \TempSum_carry__1_i_43_n_0\,
      I4 => \TempSum_carry__1_i_44_n_0\,
      O => \TempSum_carry__1_i_39_n_0\
    );
\TempSum_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TempSum_carry__1_i_15_n_0\,
      I1 => \TempSum_carry__1_i_16_n_0\,
      O => \mntmul_I1/p_0_in\(8)
    );
\TempSum_carry__1_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__1_i_85_n_0\,
      I1 => \TempSum_carry__1_i_86_n_0\,
      I2 => \TempSum_carry__1_i_87_n_0\,
      O => \TempSum_carry__1_i_40_n_0\
    );
\TempSum_carry__1_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__1_i_88_n_0\,
      I1 => \TempSum_carry__1_i_89_n_0\,
      I2 => \TempSum_carry__1_i_90_n_0\,
      O => \TempSum_carry__1_i_41_n_0\
    );
\TempSum_carry__1_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__1_i_47_n_0\,
      I1 => \TempSum_carry__1_i_48_n_0\,
      I2 => \TempSum_carry__1_i_49_n_0\,
      O => \TempSum_carry__1_i_42_n_0\
    );
\TempSum_carry__1_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6666AAA6AAA6AAA"
    )
        port map (
      I0 => \TempSum_carry__1_i_91_n_0\,
      I1 => \TempSum_carry__1_i_45_n_0\,
      I2 => s_axis_data(15),
      I3 => s_axis_data(33),
      I4 => s_axis_data(16),
      I5 => s_axis_data(32),
      O => \TempSum_carry__1_i_43_n_0\
    );
\TempSum_carry__1_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008000008800000"
    )
        port map (
      I0 => \TempSum_carry__1_i_46_n_0\,
      I1 => s_axis_data(15),
      I2 => s_axis_data(33),
      I3 => s_axis_data(16),
      I4 => s_axis_data(32),
      I5 => \TempSum_carry__1_i_45_n_0\,
      O => \TempSum_carry__1_i_44_n_0\
    );
\TempSum_carry__1_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(35),
      I2 => s_axis_data(34),
      I3 => s_axis_data(13),
      I4 => s_axis_data(33),
      I5 => s_axis_data(14),
      O => \TempSum_carry__1_i_45_n_0\
    );
\TempSum_carry__1_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(34),
      I2 => s_axis_data(33),
      I3 => s_axis_data(13),
      I4 => s_axis_data(32),
      I5 => s_axis_data(14),
      O => \TempSum_carry__1_i_46_n_0\
    );
\TempSum_carry__1_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(38),
      I2 => s_axis_data(37),
      I3 => s_axis_data(10),
      I4 => s_axis_data(36),
      I5 => s_axis_data(11),
      O => \TempSum_carry__1_i_47_n_0\
    );
\TempSum_carry__1_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(37),
      I2 => s_axis_data(36),
      I3 => s_axis_data(10),
      I4 => s_axis_data(35),
      I5 => s_axis_data(11),
      O => \TempSum_carry__1_i_48_n_0\
    );
\TempSum_carry__1_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(35),
      I2 => s_axis_data(34),
      I3 => s_axis_data(13),
      I4 => s_axis_data(33),
      I5 => s_axis_data(14),
      O => \TempSum_carry__1_i_49_n_0\
    );
\TempSum_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9556566A"
    )
        port map (
      I0 => \TempSum_carry__1_i_9_n_0\,
      I1 => \TempSum_carry__1_i_17_n_0\,
      I2 => \TempSum_carry__1_i_18_n_0\,
      I3 => \TempSum_carry__1_i_19_n_0\,
      I4 => \TempSum_carry__1_i_12_n_0\,
      O => \TempSum_carry__1_i_5_n_0\
    );
\TempSum_carry__1_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__1_i_92_n_0\,
      I1 => \TempSum_carry__1_i_93_n_0\,
      I2 => \TempSum_carry__1_i_94_n_0\,
      O => \TempSum_carry__1_i_50_n_0\
    );
\TempSum_carry__1_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__1_i_95_n_0\,
      I1 => \TempSum_carry__1_i_96_n_0\,
      I2 => \TempSum_carry__1_i_97_n_0\,
      O => \TempSum_carry__1_i_51_n_0\
    );
\TempSum_carry__1_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__1_i_75_n_0\,
      I1 => \TempSum_carry__1_i_76_n_0\,
      I2 => \TempSum_carry__1_i_77_n_0\,
      I3 => \TempSum_carry__1_i_78_n_0\,
      I4 => \TempSum_carry__1_i_79_n_0\,
      O => \TempSum_carry__1_i_52_n_0\
    );
\TempSum_carry__1_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__1_i_98_n_0\,
      I1 => \TempSum_carry__1_i_99_n_0\,
      I2 => \TempSum_carry__1_i_100_n_0\,
      I3 => \TempSum_carry__1_i_101_n_0\,
      I4 => \TempSum_carry__1_i_102_n_0\,
      O => \TempSum_carry__1_i_53_n_0\
    );
\TempSum_carry__1_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__1_i_40_n_0\,
      I1 => \TempSum_carry__1_i_41_n_0\,
      I2 => \TempSum_carry__1_i_42_n_0\,
      O => \TempSum_carry__1_i_54_n_0\
    );
\TempSum_carry__1_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__1_i_56_n_0\,
      I1 => \TempSum_carry__1_i_57_n_0\,
      I2 => \TempSum_carry__1_i_58_n_0\,
      O => \TempSum_carry__1_i_55_n_0\
    );
\TempSum_carry__1_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__1_i_98_n_0\,
      I1 => \TempSum_carry__1_i_99_n_0\,
      I2 => \TempSum_carry__1_i_100_n_0\,
      I3 => \TempSum_carry__1_i_101_n_0\,
      I4 => \TempSum_carry__1_i_102_n_0\,
      O => \TempSum_carry__1_i_56_n_0\
    );
\TempSum_carry__1_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__0_i_31_n_0\,
      I1 => \TempSum_carry__0_i_32_n_0\,
      I2 => \TempSum_carry__0_i_33_n_0\,
      I3 => \TempSum_carry__0_i_34_n_0\,
      I4 => \TempSum_carry__0_i_35_n_0\,
      O => \TempSum_carry__1_i_57_n_0\
    );
\TempSum_carry__1_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__1_i_47_n_0\,
      I1 => \TempSum_carry__1_i_48_n_0\,
      I2 => \TempSum_carry__1_i_49_n_0\,
      I3 => \TempSum_carry__1_i_50_n_0\,
      I4 => \TempSum_carry__1_i_51_n_0\,
      O => \TempSum_carry__1_i_58_n_0\
    );
\TempSum_carry__1_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__0_i_16_n_0\,
      I1 => \TempSum_carry__0_i_17_n_0\,
      I2 => \TempSum_carry__0_i_18_n_0\,
      O => \TempSum_carry__1_i_59_n_0\
    );
\TempSum_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"870F0F780F7878F0"
    )
        port map (
      I0 => \TempSum_carry__1_i_20_n_0\,
      I1 => \TempSum_carry__1_i_21_n_0\,
      I2 => \TempSum_carry__1_i_11_n_0\,
      I3 => \TempSum_carry__1_i_22_n_0\,
      I4 => \TempSum_carry__1_i_23_n_0\,
      I5 => \TempSum_carry__1_i_14_n_0\,
      O => \TempSum_carry__1_i_6_n_0\
    );
\TempSum_carry__1_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E817171717E8E8E8"
    )
        port map (
      I0 => \TempSum_carry__1_i_61_n_0\,
      I1 => \TempSum_carry__1_i_62_n_0\,
      I2 => \TempSum_carry__1_i_63_n_0\,
      I3 => s_axis_data(32),
      I4 => s_axis_data(15),
      I5 => \TempSum_carry__1_i_46_n_0\,
      O => \TempSum_carry__1_i_60_n_0\
    );
\TempSum_carry__1_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__1_i_103_n_0\,
      I1 => \TempSum_carry__1_i_104_n_0\,
      I2 => \TempSum_carry__1_i_105_n_0\,
      O => \TempSum_carry__1_i_61_n_0\
    );
\TempSum_carry__1_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__1_i_95_n_0\,
      I1 => \TempSum_carry__1_i_96_n_0\,
      I2 => \TempSum_carry__1_i_97_n_0\,
      O => \TempSum_carry__1_i_62_n_0\
    );
\TempSum_carry__1_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EEEE888E888E888"
    )
        port map (
      I0 => \TempSum_carry__1_i_106_n_0\,
      I1 => \TempSum_carry__1_i_107_n_0\,
      I2 => s_axis_data(12),
      I3 => s_axis_data(33),
      I4 => s_axis_data(13),
      I5 => s_axis_data(32),
      O => \TempSum_carry__1_i_63_n_0\
    );
\TempSum_carry__1_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \TempSum_carry__0_i_46_n_0\,
      I1 => \TempSum_carry__0_i_47_n_0\,
      I2 => \TempSum_carry__0_i_48_n_0\,
      I3 => \TempSum_carry__0_i_49_n_0\,
      I4 => \TempSum_carry__0_i_50_n_0\,
      O => \TempSum_carry__1_i_64_n_0\
    );
\TempSum_carry__1_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(50),
      I2 => s_axis_data(49),
      I3 => s_axis_data(1),
      I4 => s_axis_data(48),
      I5 => s_axis_data(2),
      O => \TempSum_carry__1_i_65_n_0\
    );
\TempSum_carry__1_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(49),
      I2 => s_axis_data(48),
      I3 => s_axis_data(1),
      I4 => s_axis_data(47),
      I5 => s_axis_data(2),
      O => \TempSum_carry__1_i_66_n_0\
    );
\TempSum_carry__1_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(47),
      I2 => s_axis_data(46),
      I3 => s_axis_data(4),
      I4 => s_axis_data(45),
      I5 => s_axis_data(5),
      O => \TempSum_carry__1_i_67_n_0\
    );
\TempSum_carry__1_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__1_i_70_n_0\,
      I1 => \TempSum_carry__1_i_71_n_0\,
      I2 => \TempSum_carry__1_i_72_n_0\,
      O => \TempSum_carry__1_i_68_n_0\
    );
\TempSum_carry__1_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__1_i_108_n_0\,
      I1 => \TempSum_carry__1_i_109_n_0\,
      I2 => \TempSum_carry__1_i_110_n_0\,
      O => \TempSum_carry__1_i_69_n_0\
    );
\TempSum_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9556566A"
    )
        port map (
      I0 => \TempSum_carry__1_i_13_n_0\,
      I1 => \TempSum_carry__1_i_24_n_0\,
      I2 => \TempSum_carry__1_i_25_n_0\,
      I3 => \TempSum_carry__1_i_26_n_0\,
      I4 => \TempSum_carry__1_i_16_n_0\,
      O => \TempSum_carry__1_i_7_n_0\
    );
\TempSum_carry__1_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(49),
      I2 => s_axis_data(48),
      I3 => s_axis_data(1),
      I4 => s_axis_data(47),
      I5 => s_axis_data(2),
      O => \TempSum_carry__1_i_70_n_0\
    );
\TempSum_carry__1_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(48),
      I2 => s_axis_data(47),
      I3 => s_axis_data(1),
      I4 => s_axis_data(46),
      I5 => s_axis_data(2),
      O => \TempSum_carry__1_i_71_n_0\
    );
\TempSum_carry__1_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(46),
      I2 => s_axis_data(45),
      I3 => s_axis_data(4),
      I4 => s_axis_data(44),
      I5 => s_axis_data(5),
      O => \TempSum_carry__1_i_72_n_0\
    );
\TempSum_carry__1_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__1_i_75_n_0\,
      I1 => \TempSum_carry__1_i_76_n_0\,
      I2 => \TempSum_carry__1_i_77_n_0\,
      O => \TempSum_carry__1_i_73_n_0\
    );
\TempSum_carry__1_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__2_i_129_n_0\,
      I1 => \TempSum_carry__2_i_130_n_0\,
      I2 => \TempSum_carry__2_i_131_n_0\,
      O => \TempSum_carry__1_i_74_n_0\
    );
\TempSum_carry__1_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(48),
      I2 => s_axis_data(47),
      I3 => s_axis_data(1),
      I4 => s_axis_data(46),
      I5 => s_axis_data(2),
      O => \TempSum_carry__1_i_75_n_0\
    );
\TempSum_carry__1_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(47),
      I2 => s_axis_data(46),
      I3 => s_axis_data(1),
      I4 => s_axis_data(45),
      I5 => s_axis_data(2),
      O => \TempSum_carry__1_i_76_n_0\
    );
\TempSum_carry__1_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(45),
      I2 => s_axis_data(44),
      I3 => s_axis_data(4),
      I4 => s_axis_data(43),
      I5 => s_axis_data(5),
      O => \TempSum_carry__1_i_77_n_0\
    );
\TempSum_carry__1_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__1_i_98_n_0\,
      I1 => \TempSum_carry__1_i_99_n_0\,
      I2 => \TempSum_carry__1_i_100_n_0\,
      O => \TempSum_carry__1_i_78_n_0\
    );
\TempSum_carry__1_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__1_i_111_n_0\,
      I1 => \TempSum_carry__1_i_112_n_0\,
      I2 => \TempSum_carry__1_i_113_n_0\,
      O => \TempSum_carry__1_i_79_n_0\
    );
\TempSum_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9556566A555A5AAA"
    )
        port map (
      I0 => \TempSum_carry__1_i_15_n_0\,
      I1 => \TempSum_carry__0_i_11_n_0\,
      I2 => \TempSum_carry__1_i_27_n_0\,
      I3 => \TempSum_carry__1_i_28_n_0\,
      I4 => \TempSum_carry__1_i_29_n_0\,
      I5 => \TempSum_carry__0_i_10_n_0\,
      O => \TempSum_carry__1_i_8_n_0\
    );
\TempSum_carry__1_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(40),
      I2 => s_axis_data(39),
      I3 => s_axis_data(10),
      I4 => s_axis_data(38),
      I5 => s_axis_data(11),
      O => \TempSum_carry__1_i_80_n_0\
    );
\TempSum_carry__1_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(39),
      I2 => s_axis_data(38),
      I3 => s_axis_data(10),
      I4 => s_axis_data(37),
      I5 => s_axis_data(11),
      O => \TempSum_carry__1_i_81_n_0\
    );
\TempSum_carry__1_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(37),
      I2 => s_axis_data(36),
      I3 => s_axis_data(13),
      I4 => s_axis_data(35),
      I5 => s_axis_data(14),
      O => \TempSum_carry__1_i_82_n_0\
    );
\TempSum_carry__1_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__1_i_111_n_0\,
      I1 => \TempSum_carry__1_i_112_n_0\,
      I2 => \TempSum_carry__1_i_113_n_0\,
      O => \TempSum_carry__1_i_83_n_0\
    );
\TempSum_carry__1_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__1_i_88_n_0\,
      I1 => \TempSum_carry__1_i_89_n_0\,
      I2 => \TempSum_carry__1_i_90_n_0\,
      O => \TempSum_carry__1_i_84_n_0\
    );
\TempSum_carry__1_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(43),
      I2 => s_axis_data(42),
      I3 => s_axis_data(4),
      I4 => s_axis_data(41),
      I5 => s_axis_data(5),
      O => \TempSum_carry__1_i_85_n_0\
    );
\TempSum_carry__1_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(41),
      I2 => s_axis_data(40),
      I3 => s_axis_data(7),
      I4 => s_axis_data(39),
      I5 => s_axis_data(8),
      O => \TempSum_carry__1_i_86_n_0\
    );
\TempSum_carry__1_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(40),
      I2 => s_axis_data(39),
      I3 => s_axis_data(7),
      I4 => s_axis_data(38),
      I5 => s_axis_data(8),
      O => \TempSum_carry__1_i_87_n_0\
    );
\TempSum_carry__1_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(39),
      I2 => s_axis_data(38),
      I3 => s_axis_data(10),
      I4 => s_axis_data(37),
      I5 => s_axis_data(11),
      O => \TempSum_carry__1_i_88_n_0\
    );
\TempSum_carry__1_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(38),
      I2 => s_axis_data(37),
      I3 => s_axis_data(10),
      I4 => s_axis_data(36),
      I5 => s_axis_data(11),
      O => \TempSum_carry__1_i_89_n_0\
    );
\TempSum_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__2_i_25_n_0\,
      I1 => \TempSum_carry__2_i_26_n_0\,
      I2 => \TempSum_carry__2_i_27_n_0\,
      O => \TempSum_carry__1_i_9_n_0\
    );
\TempSum_carry__1_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(36),
      I2 => s_axis_data(35),
      I3 => s_axis_data(13),
      I4 => s_axis_data(34),
      I5 => s_axis_data(14),
      O => \TempSum_carry__1_i_90_n_0\
    );
\TempSum_carry__1_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666666666666666"
    )
        port map (
      I0 => \TempSum_carry__2_i_138_n_0\,
      I1 => \TempSum_carry__2_i_139_n_0\,
      I2 => s_axis_data(16),
      I3 => s_axis_data(32),
      I4 => s_axis_data(15),
      I5 => s_axis_data(33),
      O => \TempSum_carry__1_i_91_n_0\
    );
\TempSum_carry__1_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(42),
      I2 => s_axis_data(41),
      I3 => s_axis_data(4),
      I4 => s_axis_data(40),
      I5 => s_axis_data(5),
      O => \TempSum_carry__1_i_92_n_0\
    );
\TempSum_carry__1_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(40),
      I2 => s_axis_data(39),
      I3 => s_axis_data(7),
      I4 => s_axis_data(38),
      I5 => s_axis_data(8),
      O => \TempSum_carry__1_i_93_n_0\
    );
\TempSum_carry__1_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(39),
      I2 => s_axis_data(38),
      I3 => s_axis_data(7),
      I4 => s_axis_data(37),
      I5 => s_axis_data(8),
      O => \TempSum_carry__1_i_94_n_0\
    );
\TempSum_carry__1_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(37),
      I2 => s_axis_data(36),
      I3 => s_axis_data(10),
      I4 => s_axis_data(35),
      I5 => s_axis_data(11),
      O => \TempSum_carry__1_i_95_n_0\
    );
\TempSum_carry__1_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(36),
      I2 => s_axis_data(35),
      I3 => s_axis_data(10),
      I4 => s_axis_data(34),
      I5 => s_axis_data(11),
      O => \TempSum_carry__1_i_96_n_0\
    );
\TempSum_carry__1_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(34),
      I2 => s_axis_data(33),
      I3 => s_axis_data(13),
      I4 => s_axis_data(32),
      I5 => s_axis_data(14),
      O => \TempSum_carry__1_i_97_n_0\
    );
\TempSum_carry__1_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(47),
      I2 => s_axis_data(46),
      I3 => s_axis_data(1),
      I4 => s_axis_data(45),
      I5 => s_axis_data(2),
      O => \TempSum_carry__1_i_98_n_0\
    );
\TempSum_carry__1_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(46),
      I2 => s_axis_data(45),
      I3 => s_axis_data(1),
      I4 => s_axis_data(44),
      I5 => s_axis_data(2),
      O => \TempSum_carry__1_i_99_n_0\
    );
\TempSum_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__2_i_9_n_0\,
      I1 => \TempSum_carry__2_i_10_n_0\,
      I2 => \TempSum_carry__2_i_11_n_0\,
      O => \mntmul_I1/p_0_in\(15)
    );
\TempSum_carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__2_i_33_n_0\,
      I1 => \TempSum_carry__2_i_34_n_0\,
      I2 => \TempSum_carry__2_i_35_n_0\,
      I3 => \TempSum_carry__2_i_36_n_0\,
      I4 => \TempSum_carry__2_i_37_n_0\,
      O => \TempSum_carry__2_i_10_n_0\
    );
\TempSum_carry__2_i_100\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__1_i_108_n_0\,
      I1 => \TempSum_carry__1_i_109_n_0\,
      I2 => \TempSum_carry__1_i_110_n_0\,
      O => \TempSum_carry__2_i_100_n_0\
    );
\TempSum_carry__2_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_132_n_0\,
      I1 => \TempSum_carry__2_i_133_n_0\,
      I2 => \TempSum_carry__2_i_134_n_0\,
      O => \TempSum_carry__2_i_101_n_0\
    );
\TempSum_carry__2_i_102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__2_i_94_n_0\,
      I1 => \TempSum_carry__2_i_95_n_0\,
      I2 => \TempSum_carry__2_i_96_n_0\,
      O => \TempSum_carry__2_i_102_n_0\
    );
\TempSum_carry__2_i_103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_135_n_0\,
      I1 => \TempSum_carry__2_i_136_n_0\,
      I2 => \TempSum_carry__2_i_137_n_0\,
      O => \TempSum_carry__2_i_103_n_0\
    );
\TempSum_carry__2_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(53),
      I2 => s_axis_data(52),
      I3 => s_axis_data(1),
      I4 => s_axis_data(51),
      I5 => s_axis_data(2),
      O => \TempSum_carry__2_i_104_n_0\
    );
\TempSum_carry__2_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(52),
      I2 => s_axis_data(51),
      I3 => s_axis_data(1),
      I4 => s_axis_data(50),
      I5 => s_axis_data(2),
      O => \TempSum_carry__2_i_105_n_0\
    );
\TempSum_carry__2_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(50),
      I2 => s_axis_data(49),
      I3 => s_axis_data(4),
      I4 => s_axis_data(48),
      I5 => s_axis_data(5),
      O => \TempSum_carry__2_i_106_n_0\
    );
\TempSum_carry__2_i_107\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_109_n_0\,
      I1 => \TempSum_carry__2_i_110_n_0\,
      I2 => \TempSum_carry__2_i_111_n_0\,
      O => \TempSum_carry__2_i_107_n_0\
    );
\TempSum_carry__2_i_108\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__2_i_158_n_0\,
      I1 => \TempSum_carry__2_i_159_n_0\,
      I2 => \TempSum_carry__2_i_160_n_0\,
      O => \TempSum_carry__2_i_108_n_0\
    );
\TempSum_carry__2_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(52),
      I2 => s_axis_data(51),
      I3 => s_axis_data(1),
      I4 => s_axis_data(50),
      I5 => s_axis_data(2),
      O => \TempSum_carry__2_i_109_n_0\
    );
\TempSum_carry__2_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8800000"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(32),
      I2 => \TempSum_carry__2_i_38_n_0\,
      I3 => \TempSum_carry__2_i_39_n_0\,
      I4 => \TempSum_carry__2_i_40_n_0\,
      O => \TempSum_carry__2_i_11_n_0\
    );
\TempSum_carry__2_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(51),
      I2 => s_axis_data(50),
      I3 => s_axis_data(1),
      I4 => s_axis_data(49),
      I5 => s_axis_data(2),
      O => \TempSum_carry__2_i_110_n_0\
    );
\TempSum_carry__2_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(49),
      I2 => s_axis_data(48),
      I3 => s_axis_data(4),
      I4 => s_axis_data(47),
      I5 => s_axis_data(5),
      O => \TempSum_carry__2_i_111_n_0\
    );
\TempSum_carry__2_i_112\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_119_n_0\,
      I1 => \TempSum_carry__2_i_120_n_0\,
      I2 => \TempSum_carry__2_i_121_n_0\,
      O => \TempSum_carry__2_i_112_n_0\
    );
\TempSum_carry__2_i_113\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__2_i_161_n_0\,
      I1 => \TempSum_carry__2_i_162_n_0\,
      I2 => \TempSum_carry__2_i_163_n_0\,
      O => \TempSum_carry__2_i_113_n_0\
    );
\TempSum_carry__2_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(44),
      I2 => s_axis_data(43),
      I3 => s_axis_data(10),
      I4 => s_axis_data(42),
      I5 => s_axis_data(11),
      O => \TempSum_carry__2_i_114_n_0\
    );
\TempSum_carry__2_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(43),
      I2 => s_axis_data(42),
      I3 => s_axis_data(10),
      I4 => s_axis_data(41),
      I5 => s_axis_data(11),
      O => \TempSum_carry__2_i_115_n_0\
    );
\TempSum_carry__2_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(41),
      I2 => s_axis_data(40),
      I3 => s_axis_data(13),
      I4 => s_axis_data(39),
      I5 => s_axis_data(14),
      O => \TempSum_carry__2_i_116_n_0\
    );
\TempSum_carry__2_i_117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_161_n_0\,
      I1 => \TempSum_carry__2_i_162_n_0\,
      I2 => \TempSum_carry__2_i_163_n_0\,
      O => \TempSum_carry__2_i_117_n_0\
    );
\TempSum_carry__2_i_118\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_124_n_0\,
      I1 => \TempSum_carry__2_i_125_n_0\,
      I2 => \TempSum_carry__2_i_126_n_0\,
      O => \TempSum_carry__2_i_118_n_0\
    );
\TempSum_carry__2_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(51),
      I2 => s_axis_data(50),
      I3 => s_axis_data(1),
      I4 => s_axis_data(49),
      I5 => s_axis_data(2),
      O => \TempSum_carry__2_i_119_n_0\
    );
\TempSum_carry__2_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__2_i_33_n_0\,
      I1 => \TempSum_carry__2_i_34_n_0\,
      I2 => \TempSum_carry__2_i_35_n_0\,
      I3 => \TempSum_carry__2_i_36_n_0\,
      I4 => \TempSum_carry__2_i_37_n_0\,
      O => \TempSum_carry__2_i_12_n_0\
    );
\TempSum_carry__2_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(50),
      I2 => s_axis_data(49),
      I3 => s_axis_data(1),
      I4 => s_axis_data(48),
      I5 => s_axis_data(2),
      O => \TempSum_carry__2_i_120_n_0\
    );
\TempSum_carry__2_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(48),
      I2 => s_axis_data(47),
      I3 => s_axis_data(4),
      I4 => s_axis_data(46),
      I5 => s_axis_data(5),
      O => \TempSum_carry__2_i_121_n_0\
    );
\TempSum_carry__2_i_122\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__1_i_65_n_0\,
      I1 => \TempSum_carry__1_i_66_n_0\,
      I2 => \TempSum_carry__1_i_67_n_0\,
      O => \TempSum_carry__2_i_122_n_0\
    );
\TempSum_carry__2_i_123\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__2_i_164_n_0\,
      I1 => \TempSum_carry__2_i_165_n_0\,
      I2 => \TempSum_carry__2_i_166_n_0\,
      O => \TempSum_carry__2_i_123_n_0\
    );
\TempSum_carry__2_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(43),
      I2 => s_axis_data(42),
      I3 => s_axis_data(10),
      I4 => s_axis_data(41),
      I5 => s_axis_data(11),
      O => \TempSum_carry__2_i_124_n_0\
    );
\TempSum_carry__2_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(42),
      I2 => s_axis_data(41),
      I3 => s_axis_data(10),
      I4 => s_axis_data(40),
      I5 => s_axis_data(11),
      O => \TempSum_carry__2_i_125_n_0\
    );
\TempSum_carry__2_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(40),
      I2 => s_axis_data(39),
      I3 => s_axis_data(13),
      I4 => s_axis_data(38),
      I5 => s_axis_data(14),
      O => \TempSum_carry__2_i_126_n_0\
    );
\TempSum_carry__2_i_127\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_164_n_0\,
      I1 => \TempSum_carry__2_i_165_n_0\,
      I2 => \TempSum_carry__2_i_166_n_0\,
      O => \TempSum_carry__2_i_127_n_0\
    );
\TempSum_carry__2_i_128\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_97_n_0\,
      I1 => \TempSum_carry__2_i_98_n_0\,
      I2 => \TempSum_carry__2_i_99_n_0\,
      O => \TempSum_carry__2_i_128_n_0\
    );
\TempSum_carry__2_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(45),
      I2 => s_axis_data(44),
      I3 => s_axis_data(4),
      I4 => s_axis_data(43),
      I5 => s_axis_data(5),
      O => \TempSum_carry__2_i_129_n_0\
    );
\TempSum_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_19_n_0\,
      I1 => \TempSum_carry__2_i_20_n_0\,
      I2 => \TempSum_carry__2_i_21_n_0\,
      O => \TempSum_carry__2_i_13_n_0\
    );
\TempSum_carry__2_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(43),
      I2 => s_axis_data(42),
      I3 => s_axis_data(7),
      I4 => s_axis_data(41),
      I5 => s_axis_data(8),
      O => \TempSum_carry__2_i_130_n_0\
    );
\TempSum_carry__2_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(42),
      I2 => s_axis_data(41),
      I3 => s_axis_data(7),
      I4 => s_axis_data(40),
      I5 => s_axis_data(8),
      O => \TempSum_carry__2_i_131_n_0\
    );
\TempSum_carry__2_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(41),
      I2 => s_axis_data(40),
      I3 => s_axis_data(10),
      I4 => s_axis_data(39),
      I5 => s_axis_data(11),
      O => \TempSum_carry__2_i_132_n_0\
    );
\TempSum_carry__2_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(40),
      I2 => s_axis_data(39),
      I3 => s_axis_data(10),
      I4 => s_axis_data(38),
      I5 => s_axis_data(11),
      O => \TempSum_carry__2_i_133_n_0\
    );
\TempSum_carry__2_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(38),
      I2 => s_axis_data(37),
      I3 => s_axis_data(13),
      I4 => s_axis_data(36),
      I5 => s_axis_data(14),
      O => \TempSum_carry__2_i_134_n_0\
    );
\TempSum_carry__2_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(37),
      I2 => s_axis_data(36),
      I3 => s_axis_data(13),
      I4 => s_axis_data(35),
      I5 => s_axis_data(14),
      O => \TempSum_carry__2_i_135_n_0\
    );
\TempSum_carry__2_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(35),
      I2 => s_axis_data(34),
      I3 => s_axis_data(16),
      I4 => s_axis_data(33),
      I5 => s_axis_data(17),
      O => \TempSum_carry__2_i_136_n_0\
    );
\TempSum_carry__2_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(34),
      I2 => s_axis_data(33),
      I3 => s_axis_data(16),
      I4 => s_axis_data(32),
      I5 => s_axis_data(17),
      O => \TempSum_carry__2_i_137_n_0\
    );
\TempSum_carry__2_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(36),
      I2 => s_axis_data(35),
      I3 => s_axis_data(13),
      I4 => s_axis_data(34),
      I5 => s_axis_data(14),
      O => \TempSum_carry__2_i_138_n_0\
    );
\TempSum_carry__2_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(34),
      I2 => s_axis_data(33),
      I3 => s_axis_data(16),
      I4 => s_axis_data(32),
      I5 => s_axis_data(17),
      O => \TempSum_carry__2_i_139_n_0\
    );
\TempSum_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF96960000000000"
    )
        port map (
      I0 => \TempSum_carry__2_i_41_n_0\,
      I1 => \TempSum_carry__2_i_42_n_0\,
      I2 => \TempSum_carry__2_i_43_n_0\,
      I3 => \TempSum_carry__2_i_44_n_0\,
      I4 => \TempSum_carry__2_i_45_n_0\,
      I5 => \TempSum_carry__2_i_46_n_0\,
      O => \TempSum_carry__2_i_14_n_0\
    );
\TempSum_carry__2_i_140\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(54),
      I2 => s_axis_data(1),
      I3 => s_axis_data(53),
      I4 => s_axis_data(2),
      O => \TempSum_carry__2_i_140_n_0\
    );
\TempSum_carry__2_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(54),
      I2 => s_axis_data(53),
      I3 => s_axis_data(1),
      I4 => s_axis_data(52),
      I5 => s_axis_data(2),
      O => \TempSum_carry__2_i_141_n_0\
    );
\TempSum_carry__2_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(52),
      I2 => s_axis_data(51),
      I3 => s_axis_data(4),
      I4 => s_axis_data(50),
      I5 => s_axis_data(5),
      O => \TempSum_carry__2_i_142_n_0\
    );
\TempSum_carry__2_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(54),
      I2 => s_axis_data(53),
      I3 => s_axis_data(1),
      I4 => s_axis_data(52),
      I5 => s_axis_data(2),
      O => \TempSum_carry__2_i_143_n_0\
    );
\TempSum_carry__2_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(53),
      I2 => s_axis_data(52),
      I3 => s_axis_data(1),
      I4 => s_axis_data(51),
      I5 => s_axis_data(2),
      O => \TempSum_carry__2_i_144_n_0\
    );
\TempSum_carry__2_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(51),
      I2 => s_axis_data(50),
      I3 => s_axis_data(4),
      I4 => s_axis_data(49),
      I5 => s_axis_data(5),
      O => \TempSum_carry__2_i_145_n_0\
    );
\TempSum_carry__2_i_146\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(51),
      I2 => s_axis_data(50),
      I3 => s_axis_data(4),
      I4 => s_axis_data(49),
      I5 => s_axis_data(5),
      O => \TempSum_carry__2_i_146_n_0\
    );
\TempSum_carry__2_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(49),
      I2 => s_axis_data(48),
      I3 => s_axis_data(7),
      I4 => s_axis_data(47),
      I5 => s_axis_data(8),
      O => \TempSum_carry__2_i_147_n_0\
    );
\TempSum_carry__2_i_148\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(48),
      I2 => s_axis_data(47),
      I3 => s_axis_data(7),
      I4 => s_axis_data(46),
      I5 => s_axis_data(8),
      O => \TempSum_carry__2_i_148_n_0\
    );
\TempSum_carry__2_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(50),
      I2 => s_axis_data(49),
      I3 => s_axis_data(4),
      I4 => s_axis_data(48),
      I5 => s_axis_data(5),
      O => \TempSum_carry__2_i_149_n_0\
    );
\TempSum_carry__2_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__2_i_19_n_0\,
      I1 => \TempSum_carry__2_i_20_n_0\,
      I2 => \TempSum_carry__2_i_21_n_0\,
      O => \TempSum_carry__2_i_15_n_0\
    );
\TempSum_carry__2_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(48),
      I2 => s_axis_data(47),
      I3 => s_axis_data(7),
      I4 => s_axis_data(46),
      I5 => s_axis_data(8),
      O => \TempSum_carry__2_i_150_n_0\
    );
\TempSum_carry__2_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(47),
      I2 => s_axis_data(46),
      I3 => s_axis_data(7),
      I4 => s_axis_data(45),
      I5 => s_axis_data(8),
      O => \TempSum_carry__2_i_151_n_0\
    );
\TempSum_carry__2_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(41),
      I2 => s_axis_data(40),
      I3 => s_axis_data(13),
      I4 => s_axis_data(39),
      I5 => s_axis_data(14),
      O => \TempSum_carry__2_i_152_n_0\
    );
\TempSum_carry__2_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(39),
      I2 => s_axis_data(38),
      I3 => s_axis_data(16),
      I4 => s_axis_data(37),
      I5 => s_axis_data(17),
      O => \TempSum_carry__2_i_153_n_0\
    );
\TempSum_carry__2_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(38),
      I2 => s_axis_data(37),
      I3 => s_axis_data(16),
      I4 => s_axis_data(36),
      I5 => s_axis_data(17),
      O => \TempSum_carry__2_i_154_n_0\
    );
\TempSum_carry__2_i_155\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(40),
      I2 => s_axis_data(39),
      I3 => s_axis_data(13),
      I4 => s_axis_data(38),
      I5 => s_axis_data(14),
      O => \TempSum_carry__2_i_155_n_0\
    );
\TempSum_carry__2_i_156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(38),
      I2 => s_axis_data(37),
      I3 => s_axis_data(16),
      I4 => s_axis_data(36),
      I5 => s_axis_data(17),
      O => \TempSum_carry__2_i_156_n_0\
    );
\TempSum_carry__2_i_157\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(37),
      I2 => s_axis_data(36),
      I3 => s_axis_data(16),
      I4 => s_axis_data(35),
      I5 => s_axis_data(17),
      O => \TempSum_carry__2_i_157_n_0\
    );
\TempSum_carry__2_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(49),
      I2 => s_axis_data(48),
      I3 => s_axis_data(4),
      I4 => s_axis_data(47),
      I5 => s_axis_data(5),
      O => \TempSum_carry__2_i_158_n_0\
    );
\TempSum_carry__2_i_159\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(47),
      I2 => s_axis_data(46),
      I3 => s_axis_data(7),
      I4 => s_axis_data(45),
      I5 => s_axis_data(8),
      O => \TempSum_carry__2_i_159_n_0\
    );
\TempSum_carry__2_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_22_n_0\,
      I1 => \TempSum_carry__2_i_23_n_0\,
      I2 => \TempSum_carry__2_i_24_n_0\,
      O => \TempSum_carry__2_i_16_n_0\
    );
\TempSum_carry__2_i_160\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(46),
      I2 => s_axis_data(45),
      I3 => s_axis_data(7),
      I4 => s_axis_data(44),
      I5 => s_axis_data(8),
      O => \TempSum_carry__2_i_160_n_0\
    );
\TempSum_carry__2_i_161\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(48),
      I2 => s_axis_data(47),
      I3 => s_axis_data(4),
      I4 => s_axis_data(46),
      I5 => s_axis_data(5),
      O => \TempSum_carry__2_i_161_n_0\
    );
\TempSum_carry__2_i_162\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(46),
      I2 => s_axis_data(45),
      I3 => s_axis_data(7),
      I4 => s_axis_data(44),
      I5 => s_axis_data(8),
      O => \TempSum_carry__2_i_162_n_0\
    );
\TempSum_carry__2_i_163\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(45),
      I2 => s_axis_data(44),
      I3 => s_axis_data(7),
      I4 => s_axis_data(43),
      I5 => s_axis_data(8),
      O => \TempSum_carry__2_i_163_n_0\
    );
\TempSum_carry__2_i_164\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(47),
      I2 => s_axis_data(46),
      I3 => s_axis_data(4),
      I4 => s_axis_data(45),
      I5 => s_axis_data(5),
      O => \TempSum_carry__2_i_164_n_0\
    );
\TempSum_carry__2_i_165\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(45),
      I2 => s_axis_data(44),
      I3 => s_axis_data(7),
      I4 => s_axis_data(43),
      I5 => s_axis_data(8),
      O => \TempSum_carry__2_i_165_n_0\
    );
\TempSum_carry__2_i_166\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(44),
      I2 => s_axis_data(43),
      I3 => s_axis_data(7),
      I4 => s_axis_data(42),
      I5 => s_axis_data(8),
      O => \TempSum_carry__2_i_166_n_0\
    );
\TempSum_carry__2_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__2_i_22_n_0\,
      I1 => \TempSum_carry__2_i_23_n_0\,
      I2 => \TempSum_carry__2_i_24_n_0\,
      O => \TempSum_carry__2_i_17_n_0\
    );
\TempSum_carry__2_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_25_n_0\,
      I1 => \TempSum_carry__2_i_26_n_0\,
      I2 => \TempSum_carry__2_i_27_n_0\,
      O => \TempSum_carry__2_i_18_n_0\
    );
\TempSum_carry__2_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__2_i_47_n_0\,
      I1 => \TempSum_carry__2_i_48_n_0\,
      I2 => \TempSum_carry__2_i_49_n_0\,
      I3 => \TempSum_carry__2_i_50_n_0\,
      I4 => \TempSum_carry__2_i_51_n_0\,
      O => \TempSum_carry__2_i_19_n_0\
    );
\TempSum_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__2_i_12_n_0\,
      I1 => \TempSum_carry__2_i_13_n_0\,
      I2 => \TempSum_carry__2_i_14_n_0\,
      O => \mntmul_I1/p_0_in\(14)
    );
\TempSum_carry__2_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__2_i_52_n_0\,
      I1 => \TempSum_carry__2_i_53_n_0\,
      I2 => \TempSum_carry__2_i_54_n_0\,
      I3 => \TempSum_carry__2_i_55_n_0\,
      I4 => \TempSum_carry__2_i_56_n_0\,
      O => \TempSum_carry__2_i_20_n_0\
    );
\TempSum_carry__2_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006969FFFF969600"
    )
        port map (
      I0 => \TempSum_carry__2_i_41_n_0\,
      I1 => \TempSum_carry__2_i_42_n_0\,
      I2 => \TempSum_carry__2_i_43_n_0\,
      I3 => \TempSum_carry__2_i_44_n_0\,
      I4 => \TempSum_carry__2_i_45_n_0\,
      I5 => \TempSum_carry__2_i_46_n_0\,
      O => \TempSum_carry__2_i_21_n_0\
    );
\TempSum_carry__2_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__2_i_52_n_0\,
      I1 => \TempSum_carry__2_i_53_n_0\,
      I2 => \TempSum_carry__2_i_54_n_0\,
      I3 => \TempSum_carry__2_i_55_n_0\,
      I4 => \TempSum_carry__2_i_56_n_0\,
      O => \TempSum_carry__2_i_22_n_0\
    );
\TempSum_carry__2_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__2_i_57_n_0\,
      I1 => \TempSum_carry__2_i_58_n_0\,
      I2 => \TempSum_carry__2_i_59_n_0\,
      I3 => \TempSum_carry__2_i_60_n_0\,
      I4 => \TempSum_carry__2_i_61_n_0\,
      O => \TempSum_carry__2_i_23_n_0\
    );
\TempSum_carry__2_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \TempSum_carry__2_i_62_n_0\,
      I1 => \TempSum_carry__2_i_63_n_0\,
      I2 => \TempSum_carry__2_i_64_n_0\,
      I3 => \TempSum_carry__2_i_65_n_0\,
      I4 => \TempSum_carry__2_i_66_n_0\,
      O => \TempSum_carry__2_i_24_n_0\
    );
\TempSum_carry__2_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__2_i_57_n_0\,
      I1 => \TempSum_carry__2_i_58_n_0\,
      I2 => \TempSum_carry__2_i_59_n_0\,
      I3 => \TempSum_carry__2_i_60_n_0\,
      I4 => \TempSum_carry__2_i_61_n_0\,
      O => \TempSum_carry__2_i_25_n_0\
    );
\TempSum_carry__2_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__1_i_30_n_0\,
      I1 => \TempSum_carry__1_i_31_n_0\,
      I2 => \TempSum_carry__1_i_32_n_0\,
      I3 => \TempSum_carry__1_i_33_n_0\,
      I4 => \TempSum_carry__1_i_34_n_0\,
      O => \TempSum_carry__2_i_26_n_0\
    );
\TempSum_carry__2_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF966696660000"
    )
        port map (
      I0 => \TempSum_carry__2_i_67_n_0\,
      I1 => \TempSum_carry__2_i_68_n_0\,
      I2 => s_axis_data(32),
      I3 => s_axis_data(18),
      I4 => \TempSum_carry__2_i_69_n_0\,
      I5 => \TempSum_carry__2_i_70_n_0\,
      O => \TempSum_carry__2_i_27_n_0\
    );
\TempSum_carry__2_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__2_i_71_n_0\,
      I1 => \TempSum_carry__2_i_72_n_0\,
      I2 => \TempSum_carry__2_i_73_n_0\,
      I3 => \TempSum_carry__2_i_74_n_0\,
      I4 => \TempSum_carry__2_i_75_n_0\,
      O => \TempSum_carry__2_i_28_n_0\
    );
\TempSum_carry__2_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__2_i_76_n_0\,
      I1 => \TempSum_carry__2_i_77_n_0\,
      I2 => \TempSum_carry__2_i_78_n_0\,
      I3 => \TempSum_carry__2_i_79_n_0\,
      I4 => \TempSum_carry__2_i_80_n_0\,
      O => \TempSum_carry__2_i_29_n_0\
    );
\TempSum_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TempSum_carry__2_i_15_n_0\,
      I1 => \TempSum_carry__2_i_16_n_0\,
      O => \mntmul_I1/p_0_in\(13)
    );
\TempSum_carry__2_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__3_i_48_n_0\,
      I1 => \TempSum_carry__3_i_49_n_0\,
      I2 => \TempSum_carry__3_i_50_n_0\,
      O => \TempSum_carry__2_i_30_n_0\
    );
\TempSum_carry__2_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_33_n_0\,
      I1 => \TempSum_carry__2_i_34_n_0\,
      I2 => \TempSum_carry__2_i_35_n_0\,
      O => \TempSum_carry__2_i_31_n_0\
    );
\TempSum_carry__2_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666666666666666"
    )
        port map (
      I0 => \TempSum_carry__3_i_53_n_0\,
      I1 => \TempSum_carry__3_i_54_n_0\,
      I2 => s_axis_data(22),
      I3 => s_axis_data(32),
      I4 => s_axis_data(21),
      I5 => s_axis_data(33),
      O => \TempSum_carry__2_i_32_n_0\
    );
\TempSum_carry__2_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__2_i_76_n_0\,
      I1 => \TempSum_carry__2_i_77_n_0\,
      I2 => \TempSum_carry__2_i_78_n_0\,
      I3 => \TempSum_carry__2_i_79_n_0\,
      I4 => \TempSum_carry__2_i_80_n_0\,
      O => \TempSum_carry__2_i_33_n_0\
    );
\TempSum_carry__2_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_47_n_0\,
      I1 => \TempSum_carry__2_i_48_n_0\,
      I2 => \TempSum_carry__2_i_49_n_0\,
      O => \TempSum_carry__2_i_34_n_0\
    );
\TempSum_carry__2_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__2_i_81_n_0\,
      I1 => \TempSum_carry__2_i_82_n_0\,
      I2 => \TempSum_carry__2_i_83_n_0\,
      I3 => \TempSum_carry__2_i_84_n_0\,
      I4 => \TempSum_carry__2_i_85_n_0\,
      O => \TempSum_carry__2_i_35_n_0\
    );
\TempSum_carry__2_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__2_i_47_n_0\,
      I1 => \TempSum_carry__2_i_48_n_0\,
      I2 => \TempSum_carry__2_i_49_n_0\,
      I3 => \TempSum_carry__2_i_50_n_0\,
      I4 => \TempSum_carry__2_i_51_n_0\,
      O => \TempSum_carry__2_i_36_n_0\
    );
\TempSum_carry__2_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556A6AAA"
    )
        port map (
      I0 => \TempSum_carry__2_i_40_n_0\,
      I1 => s_axis_data(21),
      I2 => s_axis_data(32),
      I3 => \TempSum_carry__2_i_38_n_0\,
      I4 => \TempSum_carry__2_i_39_n_0\,
      O => \TempSum_carry__2_i_37_n_0\
    );
\TempSum_carry__2_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(34),
      I2 => s_axis_data(33),
      I3 => s_axis_data(19),
      I4 => s_axis_data(32),
      I5 => s_axis_data(20),
      O => \TempSum_carry__2_i_38_n_0\
    );
\TempSum_carry__2_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(35),
      I2 => s_axis_data(34),
      I3 => s_axis_data(19),
      I4 => s_axis_data(33),
      I5 => s_axis_data(20),
      O => \TempSum_carry__2_i_39_n_0\
    );
\TempSum_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TempSum_carry__2_i_17_n_0\,
      I1 => \TempSum_carry__2_i_18_n_0\,
      O => \mntmul_I1/p_0_in\(12)
    );
\TempSum_carry__2_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__2_i_86_n_0\,
      I1 => \TempSum_carry__2_i_87_n_0\,
      I2 => \TempSum_carry__2_i_88_n_0\,
      I3 => \TempSum_carry__2_i_89_n_0\,
      I4 => \TempSum_carry__2_i_90_n_0\,
      O => \TempSum_carry__2_i_40_n_0\
    );
\TempSum_carry__2_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__2_i_91_n_0\,
      I1 => \TempSum_carry__2_i_92_n_0\,
      I2 => \TempSum_carry__2_i_93_n_0\,
      O => \TempSum_carry__2_i_41_n_0\
    );
\TempSum_carry__2_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_94_n_0\,
      I1 => \TempSum_carry__2_i_95_n_0\,
      I2 => \TempSum_carry__2_i_96_n_0\,
      O => \TempSum_carry__2_i_42_n_0\
    );
\TempSum_carry__2_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"665A3CF066AACC00"
    )
        port map (
      I0 => s_axis_data(20),
      I1 => s_axis_data(34),
      I2 => s_axis_data(33),
      I3 => s_axis_data(18),
      I4 => s_axis_data(32),
      I5 => s_axis_data(19),
      O => \TempSum_carry__2_i_43_n_0\
    );
\TempSum_carry__2_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__2_i_97_n_0\,
      I1 => \TempSum_carry__2_i_98_n_0\,
      I2 => \TempSum_carry__2_i_99_n_0\,
      I3 => \TempSum_carry__2_i_100_n_0\,
      I4 => \TempSum_carry__2_i_101_n_0\,
      O => \TempSum_carry__2_i_44_n_0\
    );
\TempSum_carry__2_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EEEE888E888E888"
    )
        port map (
      I0 => \TempSum_carry__2_i_102_n_0\,
      I1 => \TempSum_carry__2_i_103_n_0\,
      I2 => s_axis_data(18),
      I3 => s_axis_data(33),
      I4 => s_axis_data(19),
      I5 => s_axis_data(32),
      O => \TempSum_carry__2_i_45_n_0\
    );
\TempSum_carry__2_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000400000000000"
    )
        port map (
      I0 => s_axis_data(20),
      I1 => s_axis_data(32),
      I2 => s_axis_data(19),
      I3 => s_axis_data(33),
      I4 => s_axis_data(34),
      I5 => s_axis_data(18),
      O => \TempSum_carry__2_i_46_n_0\
    );
\TempSum_carry__2_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__2_i_104_n_0\,
      I1 => \TempSum_carry__2_i_105_n_0\,
      I2 => \TempSum_carry__2_i_106_n_0\,
      I3 => \TempSum_carry__2_i_107_n_0\,
      I4 => \TempSum_carry__2_i_108_n_0\,
      O => \TempSum_carry__2_i_47_n_0\
    );
\TempSum_carry__2_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__2_i_109_n_0\,
      I1 => \TempSum_carry__2_i_110_n_0\,
      I2 => \TempSum_carry__2_i_111_n_0\,
      I3 => \TempSum_carry__2_i_112_n_0\,
      I4 => \TempSum_carry__2_i_113_n_0\,
      O => \TempSum_carry__2_i_48_n_0\
    );
\TempSum_carry__2_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__2_i_114_n_0\,
      I1 => \TempSum_carry__2_i_115_n_0\,
      I2 => \TempSum_carry__2_i_116_n_0\,
      I3 => \TempSum_carry__2_i_117_n_0\,
      I4 => \TempSum_carry__2_i_118_n_0\,
      O => \TempSum_carry__2_i_49_n_0\
    );
\TempSum_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \TempSum_carry__2_i_11_n_0\,
      I1 => \TempSum_carry__2_i_10_n_0\,
      I2 => \TempSum_carry__2_i_9_n_0\,
      I3 => \TempSum_carry__2_i_14_n_0\,
      I4 => \TempSum_carry__2_i_13_n_0\,
      I5 => \TempSum_carry__2_i_12_n_0\,
      O => \TempSum_carry__2_i_5_n_0\
    );
\TempSum_carry__2_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_52_n_0\,
      I1 => \TempSum_carry__2_i_53_n_0\,
      I2 => \TempSum_carry__2_i_54_n_0\,
      O => \TempSum_carry__2_i_50_n_0\
    );
\TempSum_carry__2_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__2_i_86_n_0\,
      I1 => \TempSum_carry__2_i_87_n_0\,
      I2 => \TempSum_carry__2_i_88_n_0\,
      I3 => \TempSum_carry__2_i_89_n_0\,
      I4 => \TempSum_carry__2_i_90_n_0\,
      O => \TempSum_carry__2_i_51_n_0\
    );
\TempSum_carry__2_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__2_i_109_n_0\,
      I1 => \TempSum_carry__2_i_110_n_0\,
      I2 => \TempSum_carry__2_i_111_n_0\,
      I3 => \TempSum_carry__2_i_112_n_0\,
      I4 => \TempSum_carry__2_i_113_n_0\,
      O => \TempSum_carry__2_i_52_n_0\
    );
\TempSum_carry__2_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__2_i_119_n_0\,
      I1 => \TempSum_carry__2_i_120_n_0\,
      I2 => \TempSum_carry__2_i_121_n_0\,
      I3 => \TempSum_carry__2_i_122_n_0\,
      I4 => \TempSum_carry__2_i_123_n_0\,
      O => \TempSum_carry__2_i_53_n_0\
    );
\TempSum_carry__2_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__2_i_124_n_0\,
      I1 => \TempSum_carry__2_i_125_n_0\,
      I2 => \TempSum_carry__2_i_126_n_0\,
      I3 => \TempSum_carry__2_i_127_n_0\,
      I4 => \TempSum_carry__2_i_128_n_0\,
      O => \TempSum_carry__2_i_54_n_0\
    );
\TempSum_carry__2_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_57_n_0\,
      I1 => \TempSum_carry__2_i_58_n_0\,
      I2 => \TempSum_carry__2_i_59_n_0\,
      O => \TempSum_carry__2_i_55_n_0\
    );
\TempSum_carry__2_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__2_i_41_n_0\,
      I1 => \TempSum_carry__2_i_42_n_0\,
      I2 => \TempSum_carry__2_i_43_n_0\,
      I3 => \TempSum_carry__2_i_44_n_0\,
      I4 => \TempSum_carry__2_i_45_n_0\,
      O => \TempSum_carry__2_i_56_n_0\
    );
\TempSum_carry__2_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__2_i_119_n_0\,
      I1 => \TempSum_carry__2_i_120_n_0\,
      I2 => \TempSum_carry__2_i_121_n_0\,
      I3 => \TempSum_carry__2_i_122_n_0\,
      I4 => \TempSum_carry__2_i_123_n_0\,
      O => \TempSum_carry__2_i_57_n_0\
    );
\TempSum_carry__2_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__1_i_65_n_0\,
      I1 => \TempSum_carry__1_i_66_n_0\,
      I2 => \TempSum_carry__1_i_67_n_0\,
      I3 => \TempSum_carry__1_i_68_n_0\,
      I4 => \TempSum_carry__1_i_69_n_0\,
      O => \TempSum_carry__2_i_58_n_0\
    );
\TempSum_carry__2_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__2_i_97_n_0\,
      I1 => \TempSum_carry__2_i_98_n_0\,
      I2 => \TempSum_carry__2_i_99_n_0\,
      I3 => \TempSum_carry__2_i_100_n_0\,
      I4 => \TempSum_carry__2_i_101_n_0\,
      O => \TempSum_carry__2_i_59_n_0\
    );
\TempSum_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \TempSum_carry__2_i_14_n_0\,
      I1 => \TempSum_carry__2_i_12_n_0\,
      I2 => \TempSum_carry__2_i_19_n_0\,
      I3 => \TempSum_carry__2_i_20_n_0\,
      I4 => \TempSum_carry__2_i_21_n_0\,
      I5 => \TempSum_carry__2_i_16_n_0\,
      O => \TempSum_carry__2_i_6_n_0\
    );
\TempSum_carry__2_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__1_i_30_n_0\,
      I1 => \TempSum_carry__1_i_31_n_0\,
      I2 => \TempSum_carry__1_i_32_n_0\,
      O => \TempSum_carry__2_i_60_n_0\
    );
\TempSum_carry__2_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_62_n_0\,
      I1 => \TempSum_carry__2_i_63_n_0\,
      I2 => \TempSum_carry__2_i_64_n_0\,
      I3 => \TempSum_carry__2_i_65_n_0\,
      I4 => \TempSum_carry__2_i_66_n_0\,
      O => \TempSum_carry__2_i_61_n_0\
    );
\TempSum_carry__2_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_129_n_0\,
      I1 => \TempSum_carry__2_i_130_n_0\,
      I2 => \TempSum_carry__2_i_131_n_0\,
      O => \TempSum_carry__2_i_62_n_0\
    );
\TempSum_carry__2_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__2_i_132_n_0\,
      I1 => \TempSum_carry__2_i_133_n_0\,
      I2 => \TempSum_carry__2_i_134_n_0\,
      O => \TempSum_carry__2_i_63_n_0\
    );
\TempSum_carry__2_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__1_i_80_n_0\,
      I1 => \TempSum_carry__1_i_81_n_0\,
      I2 => \TempSum_carry__1_i_82_n_0\,
      O => \TempSum_carry__2_i_64_n_0\
    );
\TempSum_carry__2_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \TempSum_carry__2_i_102_n_0\,
      I1 => \TempSum_carry__2_i_103_n_0\,
      I2 => s_axis_data(18),
      I3 => s_axis_data(33),
      I4 => s_axis_data(19),
      I5 => s_axis_data(32),
      O => \TempSum_carry__2_i_65_n_0\
    );
\TempSum_carry__2_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \TempSum_carry__2_i_67_n_0\,
      I1 => \TempSum_carry__2_i_68_n_0\,
      I2 => s_axis_data(32),
      I3 => s_axis_data(18),
      O => \TempSum_carry__2_i_66_n_0\
    );
\TempSum_carry__2_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__2_i_135_n_0\,
      I1 => \TempSum_carry__2_i_136_n_0\,
      I2 => \TempSum_carry__2_i_137_n_0\,
      O => \TempSum_carry__2_i_67_n_0\
    );
\TempSum_carry__2_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E888888888888888"
    )
        port map (
      I0 => \TempSum_carry__2_i_138_n_0\,
      I1 => \TempSum_carry__2_i_139_n_0\,
      I2 => s_axis_data(16),
      I3 => s_axis_data(32),
      I4 => s_axis_data(15),
      I5 => s_axis_data(33),
      O => \TempSum_carry__2_i_68_n_0\
    );
\TempSum_carry__2_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__1_i_80_n_0\,
      I1 => \TempSum_carry__1_i_81_n_0\,
      I2 => \TempSum_carry__1_i_82_n_0\,
      I3 => \TempSum_carry__1_i_83_n_0\,
      I4 => \TempSum_carry__1_i_84_n_0\,
      O => \TempSum_carry__2_i_69_n_0\
    );
\TempSum_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9556566A"
    )
        port map (
      I0 => \TempSum_carry__2_i_15_n_0\,
      I1 => \TempSum_carry__2_i_22_n_0\,
      I2 => \TempSum_carry__2_i_23_n_0\,
      I3 => \TempSum_carry__2_i_24_n_0\,
      I4 => \TempSum_carry__2_i_18_n_0\,
      O => \TempSum_carry__2_i_7_n_0\
    );
\TempSum_carry__2_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A80808000000000"
    )
        port map (
      I0 => \TempSum_carry__1_i_45_n_0\,
      I1 => s_axis_data(15),
      I2 => s_axis_data(33),
      I3 => s_axis_data(16),
      I4 => s_axis_data(32),
      I5 => \TempSum_carry__1_i_91_n_0\,
      O => \TempSum_carry__2_i_70_n_0\
    );
\TempSum_carry__2_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__2_i_140_n_0\,
      I1 => \TempSum_carry__2_i_141_n_0\,
      I2 => \TempSum_carry__2_i_142_n_0\,
      O => \TempSum_carry__2_i_71_n_0\
    );
\TempSum_carry__2_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_143_n_0\,
      I1 => \TempSum_carry__2_i_144_n_0\,
      I2 => \TempSum_carry__2_i_145_n_0\,
      O => \TempSum_carry__2_i_72_n_0\
    );
\TempSum_carry__2_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__2_i_146_n_0\,
      I1 => \TempSum_carry__2_i_147_n_0\,
      I2 => \TempSum_carry__2_i_148_n_0\,
      O => \TempSum_carry__2_i_73_n_0\
    );
\TempSum_carry__2_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_76_n_0\,
      I1 => \TempSum_carry__2_i_77_n_0\,
      I2 => \TempSum_carry__2_i_78_n_0\,
      O => \TempSum_carry__2_i_74_n_0\
    );
\TempSum_carry__2_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__3_i_93_n_0\,
      I1 => \TempSum_carry__3_i_94_n_0\,
      I2 => \TempSum_carry__3_i_95_n_0\,
      I3 => \TempSum_carry__3_i_96_n_0\,
      I4 => \TempSum_carry__3_i_97_n_0\,
      O => \TempSum_carry__2_i_75_n_0\
    );
\TempSum_carry__2_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__2_i_143_n_0\,
      I1 => \TempSum_carry__2_i_144_n_0\,
      I2 => \TempSum_carry__2_i_145_n_0\,
      O => \TempSum_carry__2_i_76_n_0\
    );
\TempSum_carry__2_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_104_n_0\,
      I1 => \TempSum_carry__2_i_105_n_0\,
      I2 => \TempSum_carry__2_i_106_n_0\,
      O => \TempSum_carry__2_i_77_n_0\
    );
\TempSum_carry__2_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__2_i_149_n_0\,
      I1 => \TempSum_carry__2_i_150_n_0\,
      I2 => \TempSum_carry__2_i_151_n_0\,
      O => \TempSum_carry__2_i_78_n_0\
    );
\TempSum_carry__2_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__2_i_104_n_0\,
      I1 => \TempSum_carry__2_i_105_n_0\,
      I2 => \TempSum_carry__2_i_106_n_0\,
      I3 => \TempSum_carry__2_i_107_n_0\,
      I4 => \TempSum_carry__2_i_108_n_0\,
      O => \TempSum_carry__2_i_79_n_0\
    );
\TempSum_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9556566A"
    )
        port map (
      I0 => \TempSum_carry__2_i_17_n_0\,
      I1 => \TempSum_carry__2_i_25_n_0\,
      I2 => \TempSum_carry__2_i_26_n_0\,
      I3 => \TempSum_carry__2_i_27_n_0\,
      I4 => \TempSum_carry__1_i_10_n_0\,
      O => \TempSum_carry__2_i_8_n_0\
    );
\TempSum_carry__2_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__3_i_106_n_0\,
      I1 => \TempSum_carry__3_i_107_n_0\,
      I2 => \TempSum_carry__3_i_108_n_0\,
      I3 => \TempSum_carry__3_i_109_n_0\,
      I4 => \TempSum_carry__3_i_110_n_0\,
      O => \TempSum_carry__2_i_80_n_0\
    );
\TempSum_carry__2_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__2_i_152_n_0\,
      I1 => \TempSum_carry__2_i_153_n_0\,
      I2 => \TempSum_carry__2_i_154_n_0\,
      O => \TempSum_carry__2_i_81_n_0\
    );
\TempSum_carry__2_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_155_n_0\,
      I1 => \TempSum_carry__2_i_156_n_0\,
      I2 => \TempSum_carry__2_i_157_n_0\,
      O => \TempSum_carry__2_i_82_n_0\
    );
\TempSum_carry__2_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \TempSum_carry__3_i_114_n_0\,
      I1 => \TempSum_carry__3_i_115_n_0\,
      I2 => s_axis_data(21),
      I3 => s_axis_data(33),
      I4 => s_axis_data(22),
      I5 => s_axis_data(32),
      O => \TempSum_carry__2_i_83_n_0\
    );
\TempSum_carry__2_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__2_i_114_n_0\,
      I1 => \TempSum_carry__2_i_115_n_0\,
      I2 => \TempSum_carry__2_i_116_n_0\,
      I3 => \TempSum_carry__2_i_117_n_0\,
      I4 => \TempSum_carry__2_i_118_n_0\,
      O => \TempSum_carry__2_i_84_n_0\
    );
\TempSum_carry__2_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_86_n_0\,
      I1 => \TempSum_carry__2_i_87_n_0\,
      I2 => \TempSum_carry__2_i_88_n_0\,
      O => \TempSum_carry__2_i_85_n_0\
    );
\TempSum_carry__2_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__2_i_155_n_0\,
      I1 => \TempSum_carry__2_i_156_n_0\,
      I2 => \TempSum_carry__2_i_157_n_0\,
      O => \TempSum_carry__2_i_86_n_0\
    );
\TempSum_carry__2_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_91_n_0\,
      I1 => \TempSum_carry__2_i_92_n_0\,
      I2 => \TempSum_carry__2_i_93_n_0\,
      O => \TempSum_carry__2_i_87_n_0\
    );
\TempSum_carry__2_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \TempSum_carry__2_i_39_n_0\,
      I1 => \TempSum_carry__2_i_38_n_0\,
      I2 => s_axis_data(32),
      I3 => s_axis_data(21),
      O => \TempSum_carry__2_i_88_n_0\
    );
\TempSum_carry__2_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__2_i_124_n_0\,
      I1 => \TempSum_carry__2_i_125_n_0\,
      I2 => \TempSum_carry__2_i_126_n_0\,
      I3 => \TempSum_carry__2_i_127_n_0\,
      I4 => \TempSum_carry__2_i_128_n_0\,
      O => \TempSum_carry__2_i_89_n_0\
    );
\TempSum_carry__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__2_i_28_n_0\,
      I1 => \TempSum_carry__2_i_29_n_0\,
      I2 => \TempSum_carry__2_i_30_n_0\,
      I3 => \TempSum_carry__2_i_31_n_0\,
      I4 => \TempSum_carry__2_i_32_n_0\,
      O => \TempSum_carry__2_i_9_n_0\
    );
\TempSum_carry__2_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_41_n_0\,
      I1 => \TempSum_carry__2_i_42_n_0\,
      I2 => \TempSum_carry__2_i_43_n_0\,
      O => \TempSum_carry__2_i_90_n_0\
    );
\TempSum_carry__2_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(39),
      I2 => s_axis_data(38),
      I3 => s_axis_data(13),
      I4 => s_axis_data(37),
      I5 => s_axis_data(14),
      O => \TempSum_carry__2_i_91_n_0\
    );
\TempSum_carry__2_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(37),
      I2 => s_axis_data(36),
      I3 => s_axis_data(16),
      I4 => s_axis_data(35),
      I5 => s_axis_data(17),
      O => \TempSum_carry__2_i_92_n_0\
    );
\TempSum_carry__2_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(36),
      I2 => s_axis_data(35),
      I3 => s_axis_data(16),
      I4 => s_axis_data(34),
      I5 => s_axis_data(17),
      O => \TempSum_carry__2_i_93_n_0\
    );
\TempSum_carry__2_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(38),
      I2 => s_axis_data(37),
      I3 => s_axis_data(13),
      I4 => s_axis_data(36),
      I5 => s_axis_data(14),
      O => \TempSum_carry__2_i_94_n_0\
    );
\TempSum_carry__2_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(36),
      I2 => s_axis_data(35),
      I3 => s_axis_data(16),
      I4 => s_axis_data(34),
      I5 => s_axis_data(17),
      O => \TempSum_carry__2_i_95_n_0\
    );
\TempSum_carry__2_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(35),
      I2 => s_axis_data(34),
      I3 => s_axis_data(16),
      I4 => s_axis_data(33),
      I5 => s_axis_data(17),
      O => \TempSum_carry__2_i_96_n_0\
    );
\TempSum_carry__2_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(42),
      I2 => s_axis_data(41),
      I3 => s_axis_data(10),
      I4 => s_axis_data(40),
      I5 => s_axis_data(11),
      O => \TempSum_carry__2_i_97_n_0\
    );
\TempSum_carry__2_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(41),
      I2 => s_axis_data(40),
      I3 => s_axis_data(10),
      I4 => s_axis_data(39),
      I5 => s_axis_data(11),
      O => \TempSum_carry__2_i_98_n_0\
    );
\TempSum_carry__2_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(39),
      I2 => s_axis_data(38),
      I3 => s_axis_data(13),
      I4 => s_axis_data(37),
      I5 => s_axis_data(14),
      O => \TempSum_carry__2_i_99_n_0\
    );
\TempSum_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__3_i_9_n_0\,
      I1 => \TempSum_carry__3_i_10_n_0\,
      I2 => \TempSum_carry__3_i_11_n_0\,
      O => \mntmul_I1/p_0_in\(19)
    );
\TempSum_carry__3_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__3_i_26_n_0\,
      I1 => \TempSum_carry__3_i_27_n_0\,
      I2 => \TempSum_carry__3_i_28_n_0\,
      I3 => \TempSum_carry__3_i_29_n_0\,
      I4 => \TempSum_carry__3_i_30_n_0\,
      O => \TempSum_carry__3_i_10_n_0\
    );
\TempSum_carry__3_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(39),
      I2 => s_axis_data(38),
      I3 => s_axis_data(16),
      I4 => s_axis_data(37),
      I5 => s_axis_data(17),
      O => \TempSum_carry__3_i_100_n_0\
    );
\TempSum_carry__3_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_152_n_0\,
      I1 => \TempSum_carry__2_i_153_n_0\,
      I2 => \TempSum_carry__2_i_154_n_0\,
      O => \TempSum_carry__3_i_101_n_0\
    );
\TempSum_carry__3_i_102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__3_i_111_n_0\,
      I1 => \TempSum_carry__3_i_112_n_0\,
      I2 => \TempSum_carry__3_i_113_n_0\,
      O => \TempSum_carry__3_i_102_n_0\
    );
\TempSum_carry__3_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(38),
      I2 => s_axis_data(37),
      I3 => s_axis_data(19),
      I4 => s_axis_data(36),
      I5 => s_axis_data(20),
      O => \TempSum_carry__3_i_103_n_0\
    );
\TempSum_carry__3_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(37),
      I2 => s_axis_data(36),
      I3 => s_axis_data(19),
      I4 => s_axis_data(35),
      I5 => s_axis_data(20),
      O => \TempSum_carry__3_i_104_n_0\
    );
\TempSum_carry__3_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(35),
      I2 => s_axis_data(34),
      I3 => s_axis_data(22),
      I4 => s_axis_data(33),
      O => \TempSum_carry__3_i_105_n_0\
    );
\TempSum_carry__3_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(45),
      I2 => s_axis_data(44),
      I3 => s_axis_data(10),
      I4 => s_axis_data(43),
      I5 => s_axis_data(11),
      O => \TempSum_carry__3_i_106_n_0\
    );
\TempSum_carry__3_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(44),
      I2 => s_axis_data(43),
      I3 => s_axis_data(10),
      I4 => s_axis_data(42),
      I5 => s_axis_data(11),
      O => \TempSum_carry__3_i_107_n_0\
    );
\TempSum_carry__3_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(42),
      I2 => s_axis_data(41),
      I3 => s_axis_data(13),
      I4 => s_axis_data(40),
      I5 => s_axis_data(14),
      O => \TempSum_carry__3_i_108_n_0\
    );
\TempSum_carry__3_i_109\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_158_n_0\,
      I1 => \TempSum_carry__2_i_159_n_0\,
      I2 => \TempSum_carry__2_i_160_n_0\,
      O => \TempSum_carry__3_i_109_n_0\
    );
\TempSum_carry__3_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \TempSum_carry__3_i_31_n_0\,
      I1 => \TempSum_carry__3_i_32_n_0\,
      I2 => \TempSum_carry__3_i_33_n_0\,
      I3 => \TempSum_carry__3_i_34_n_0\,
      I4 => \TempSum_carry__3_i_35_n_0\,
      O => \TempSum_carry__3_i_11_n_0\
    );
\TempSum_carry__3_i_110\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_114_n_0\,
      I1 => \TempSum_carry__2_i_115_n_0\,
      I2 => \TempSum_carry__2_i_116_n_0\,
      O => \TempSum_carry__3_i_110_n_0\
    );
\TempSum_carry__3_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(37),
      I2 => s_axis_data(36),
      I3 => s_axis_data(19),
      I4 => s_axis_data(35),
      I5 => s_axis_data(20),
      O => \TempSum_carry__3_i_111_n_0\
    );
\TempSum_carry__3_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(36),
      I2 => s_axis_data(35),
      I3 => s_axis_data(19),
      I4 => s_axis_data(34),
      I5 => s_axis_data(20),
      O => \TempSum_carry__3_i_112_n_0\
    );
\TempSum_carry__3_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(34),
      I2 => s_axis_data(33),
      I3 => s_axis_data(22),
      I4 => s_axis_data(32),
      O => \TempSum_carry__3_i_113_n_0\
    );
\TempSum_carry__3_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(36),
      I2 => s_axis_data(35),
      I3 => s_axis_data(19),
      I4 => s_axis_data(34),
      I5 => s_axis_data(20),
      O => \TempSum_carry__3_i_114_n_0\
    );
\TempSum_carry__3_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(35),
      I2 => s_axis_data(34),
      I3 => s_axis_data(19),
      I4 => s_axis_data(33),
      I5 => s_axis_data(20),
      O => \TempSum_carry__3_i_115_n_0\
    );
\TempSum_carry__3_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(54),
      I2 => s_axis_data(53),
      I3 => s_axis_data(4),
      I4 => s_axis_data(52),
      I5 => s_axis_data(5),
      O => \TempSum_carry__3_i_116_n_0\
    );
\TempSum_carry__3_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(52),
      I2 => s_axis_data(51),
      I3 => s_axis_data(7),
      I4 => s_axis_data(50),
      I5 => s_axis_data(8),
      O => \TempSum_carry__3_i_117_n_0\
    );
\TempSum_carry__3_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(51),
      I2 => s_axis_data(50),
      I3 => s_axis_data(7),
      I4 => s_axis_data(49),
      I5 => s_axis_data(8),
      O => \TempSum_carry__3_i_118_n_0\
    );
\TempSum_carry__3_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(50),
      I2 => s_axis_data(49),
      I3 => s_axis_data(10),
      I4 => s_axis_data(48),
      I5 => s_axis_data(11),
      O => \TempSum_carry__3_i_119_n_0\
    );
\TempSum_carry__3_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__3_i_26_n_0\,
      I1 => \TempSum_carry__3_i_27_n_0\,
      I2 => \TempSum_carry__3_i_28_n_0\,
      I3 => \TempSum_carry__3_i_29_n_0\,
      I4 => \TempSum_carry__3_i_30_n_0\,
      O => \TempSum_carry__3_i_12_n_0\
    );
\TempSum_carry__3_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(49),
      I2 => s_axis_data(48),
      I3 => s_axis_data(10),
      I4 => s_axis_data(47),
      I5 => s_axis_data(11),
      O => \TempSum_carry__3_i_120_n_0\
    );
\TempSum_carry__3_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(47),
      I2 => s_axis_data(46),
      I3 => s_axis_data(13),
      I4 => s_axis_data(45),
      I5 => s_axis_data(14),
      O => \TempSum_carry__3_i_121_n_0\
    );
\TempSum_carry__3_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(49),
      I2 => s_axis_data(48),
      I3 => s_axis_data(10),
      I4 => s_axis_data(47),
      I5 => s_axis_data(11),
      O => \TempSum_carry__3_i_122_n_0\
    );
\TempSum_carry__3_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(48),
      I2 => s_axis_data(47),
      I3 => s_axis_data(10),
      I4 => s_axis_data(46),
      I5 => s_axis_data(11),
      O => \TempSum_carry__3_i_123_n_0\
    );
\TempSum_carry__3_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(46),
      I2 => s_axis_data(45),
      I3 => s_axis_data(13),
      I4 => s_axis_data(44),
      I5 => s_axis_data(14),
      O => \TempSum_carry__3_i_124_n_0\
    );
\TempSum_carry__3_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(52),
      I2 => s_axis_data(51),
      I3 => s_axis_data(7),
      I4 => s_axis_data(50),
      I5 => s_axis_data(8),
      O => \TempSum_carry__3_i_125_n_0\
    );
\TempSum_carry__3_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(53),
      I2 => s_axis_data(52),
      I3 => s_axis_data(7),
      I4 => s_axis_data(51),
      I5 => s_axis_data(8),
      O => \TempSum_carry__3_i_126_n_0\
    );
\TempSum_carry__3_i_127\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA808080"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(54),
      I2 => s_axis_data(4),
      I3 => s_axis_data(53),
      I4 => s_axis_data(5),
      O => \TempSum_carry__3_i_127_n_0\
    );
\TempSum_carry__3_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(54),
      I2 => s_axis_data(4),
      I3 => s_axis_data(53),
      I4 => s_axis_data(5),
      O => \TempSum_carry__3_i_128_n_0\
    );
\TempSum_carry__3_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(54),
      I2 => s_axis_data(53),
      I3 => s_axis_data(4),
      I4 => s_axis_data(52),
      I5 => s_axis_data(5),
      O => \TempSum_carry__3_i_129_n_0\
    );
\TempSum_carry__3_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \TempSum_carry__3_i_36_n_0\,
      I1 => \TempSum_carry__3_i_37_n_0\,
      I2 => \TempSum_carry__3_i_38_n_0\,
      I3 => \TempSum_carry__3_i_39_n_0\,
      I4 => \TempSum_carry__3_i_40_n_0\,
      O => \TempSum_carry__3_i_13_n_0\
    );
\TempSum_carry__3_i_130\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__3_i_116_n_0\,
      I1 => \TempSum_carry__3_i_117_n_0\,
      I2 => \TempSum_carry__3_i_118_n_0\,
      O => \TempSum_carry__3_i_130_n_0\
    );
\TempSum_carry__3_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(53),
      I2 => s_axis_data(52),
      I3 => s_axis_data(4),
      I4 => s_axis_data(51),
      I5 => s_axis_data(5),
      O => \TempSum_carry__3_i_131_n_0\
    );
\TempSum_carry__3_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(51),
      I2 => s_axis_data(50),
      I3 => s_axis_data(7),
      I4 => s_axis_data(49),
      I5 => s_axis_data(8),
      O => \TempSum_carry__3_i_132_n_0\
    );
\TempSum_carry__3_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(50),
      I2 => s_axis_data(49),
      I3 => s_axis_data(7),
      I4 => s_axis_data(48),
      I5 => s_axis_data(8),
      O => \TempSum_carry__3_i_133_n_0\
    );
\TempSum_carry__3_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBCF0F028008080"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(54),
      I2 => s_axis_data(1),
      I3 => s_axis_data(53),
      I4 => s_axis_data(2),
      I5 => \TempSum_carry__3_i_136_n_0\,
      O => \TempSum_carry__3_i_134_n_0\
    );
\TempSum_carry__3_i_135\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__3_i_131_n_0\,
      I1 => \TempSum_carry__3_i_132_n_0\,
      I2 => \TempSum_carry__3_i_133_n_0\,
      O => \TempSum_carry__3_i_135_n_0\
    );
\TempSum_carry__3_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(53),
      I2 => s_axis_data(52),
      I3 => s_axis_data(4),
      I4 => s_axis_data(51),
      I5 => s_axis_data(5),
      O => \TempSum_carry__3_i_136_n_0\
    );
\TempSum_carry__3_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(52),
      I2 => s_axis_data(51),
      I3 => s_axis_data(4),
      I4 => s_axis_data(50),
      I5 => s_axis_data(5),
      O => \TempSum_carry__3_i_137_n_0\
    );
\TempSum_carry__3_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(50),
      I2 => s_axis_data(49),
      I3 => s_axis_data(7),
      I4 => s_axis_data(48),
      I5 => s_axis_data(8),
      O => \TempSum_carry__3_i_138_n_0\
    );
\TempSum_carry__3_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(49),
      I2 => s_axis_data(48),
      I3 => s_axis_data(7),
      I4 => s_axis_data(47),
      I5 => s_axis_data(8),
      O => \TempSum_carry__3_i_139_n_0\
    );
\TempSum_carry__3_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \TempSum_carry__3_i_41_n_0\,
      I1 => \TempSum_carry__3_i_42_n_0\,
      I2 => \TempSum_carry__3_i_43_n_0\,
      I3 => \TempSum_carry__3_i_44_n_0\,
      I4 => \TempSum_carry__3_i_45_n_0\,
      O => \TempSum_carry__3_i_14_n_0\
    );
\TempSum_carry__3_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_36_n_0\,
      I1 => \TempSum_carry__3_i_37_n_0\,
      I2 => \TempSum_carry__3_i_38_n_0\,
      I3 => \TempSum_carry__3_i_39_n_0\,
      I4 => \TempSum_carry__3_i_40_n_0\,
      O => \TempSum_carry__3_i_15_n_0\
    );
\TempSum_carry__3_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__3_i_36_n_0\,
      I1 => \TempSum_carry__3_i_37_n_0\,
      I2 => \TempSum_carry__3_i_38_n_0\,
      I3 => \TempSum_carry__3_i_46_n_0\,
      I4 => \TempSum_carry__3_i_47_n_0\,
      O => \TempSum_carry__3_i_16_n_0\
    );
\TempSum_carry__3_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \TempSum_carry__3_i_48_n_0\,
      I1 => \TempSum_carry__3_i_49_n_0\,
      I2 => \TempSum_carry__3_i_50_n_0\,
      I3 => \TempSum_carry__3_i_51_n_0\,
      I4 => \TempSum_carry__3_i_52_n_0\,
      O => \TempSum_carry__3_i_17_n_0\
    );
\TempSum_carry__3_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__3_i_36_n_0\,
      I1 => \TempSum_carry__3_i_37_n_0\,
      I2 => \TempSum_carry__3_i_38_n_0\,
      I3 => \TempSum_carry__3_i_46_n_0\,
      I4 => \TempSum_carry__3_i_47_n_0\,
      O => \TempSum_carry__3_i_18_n_0\
    );
\TempSum_carry__3_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__2_i_28_n_0\,
      I1 => \TempSum_carry__2_i_29_n_0\,
      I2 => \TempSum_carry__2_i_30_n_0\,
      I3 => \TempSum_carry__2_i_31_n_0\,
      I4 => \TempSum_carry__2_i_32_n_0\,
      O => \TempSum_carry__3_i_19_n_0\
    );
\TempSum_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__3_i_12_n_0\,
      I1 => \TempSum_carry__3_i_13_n_0\,
      I2 => \TempSum_carry__3_i_14_n_0\,
      O => \mntmul_I1/p_0_in\(18)
    );
\TempSum_carry__3_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E888888888888888"
    )
        port map (
      I0 => \TempSum_carry__3_i_53_n_0\,
      I1 => \TempSum_carry__3_i_54_n_0\,
      I2 => s_axis_data(22),
      I3 => s_axis_data(32),
      I4 => s_axis_data(21),
      I5 => s_axis_data(33),
      O => \TempSum_carry__3_i_20_n_0\
    );
\TempSum_carry__3_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__3_i_55_n_0\,
      I1 => \TempSum_carry__3_i_56_n_0\,
      I2 => \TempSum_carry__3_i_57_n_0\,
      I3 => \TempSum_carry__3_i_58_n_0\,
      I4 => \TempSum_carry__3_i_59_n_0\,
      O => \TempSum_carry__3_i_21_n_0\
    );
\TempSum_carry__3_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__3_i_60_n_0\,
      I1 => \TempSum_carry__3_i_61_n_0\,
      I2 => \TempSum_carry__3_i_62_n_0\,
      I3 => \TempSum_carry__3_i_63_n_0\,
      I4 => \TempSum_carry__3_i_64_n_0\,
      O => \TempSum_carry__3_i_22_n_0\
    );
\TempSum_carry__3_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__4_i_51_n_0\,
      I1 => \TempSum_carry__4_i_52_n_0\,
      I2 => \TempSum_carry__4_i_53_n_0\,
      O => \TempSum_carry__3_i_23_n_0\
    );
\TempSum_carry__3_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_26_n_0\,
      I1 => \TempSum_carry__3_i_27_n_0\,
      I2 => \TempSum_carry__3_i_28_n_0\,
      O => \TempSum_carry__3_i_24_n_0\
    );
\TempSum_carry__3_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_56_n_0\,
      I1 => \TempSum_carry__4_i_57_n_0\,
      I2 => \TempSum_carry__4_i_58_n_0\,
      I3 => \TempSum_carry__4_i_59_n_0\,
      I4 => \TempSum_carry__4_i_60_n_0\,
      O => \TempSum_carry__3_i_25_n_0\
    );
\TempSum_carry__3_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__3_i_60_n_0\,
      I1 => \TempSum_carry__3_i_61_n_0\,
      I2 => \TempSum_carry__3_i_62_n_0\,
      I3 => \TempSum_carry__3_i_63_n_0\,
      I4 => \TempSum_carry__3_i_64_n_0\,
      O => \TempSum_carry__3_i_26_n_0\
    );
\TempSum_carry__3_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \TempSum_carry__3_i_65_n_0\,
      I1 => \TempSum_carry__3_i_66_n_0\,
      I2 => \TempSum_carry__3_i_67_n_0\,
      I3 => \TempSum_carry__3_i_68_n_0\,
      I4 => \TempSum_carry__3_i_69_n_0\,
      O => \TempSum_carry__3_i_27_n_0\
    );
\TempSum_carry__3_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__4_i_56_n_0\,
      I1 => \TempSum_carry__4_i_57_n_0\,
      I2 => \TempSum_carry__4_i_58_n_0\,
      O => \TempSum_carry__3_i_28_n_0\
    );
\TempSum_carry__3_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \TempSum_carry__3_i_70_n_0\,
      I1 => \TempSum_carry__3_i_71_n_0\,
      I2 => \TempSum_carry__3_i_72_n_0\,
      I3 => \TempSum_carry__3_i_73_n_0\,
      I4 => \TempSum_carry__3_i_74_n_0\,
      O => \TempSum_carry__3_i_29_n_0\
    );
\TempSum_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__3_i_15_n_0\,
      I1 => \TempSum_carry__3_i_16_n_0\,
      I2 => \TempSum_carry__3_i_17_n_0\,
      O => \mntmul_I1/p_0_in\(17)
    );
\TempSum_carry__3_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_31_n_0\,
      I1 => \TempSum_carry__3_i_32_n_0\,
      I2 => \TempSum_carry__3_i_33_n_0\,
      I3 => \TempSum_carry__3_i_34_n_0\,
      I4 => \TempSum_carry__3_i_35_n_0\,
      O => \TempSum_carry__3_i_30_n_0\
    );
\TempSum_carry__3_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__3_i_75_n_0\,
      I1 => \TempSum_carry__3_i_76_n_0\,
      I2 => \TempSum_carry__3_i_77_n_0\,
      I3 => \TempSum_carry__3_i_78_n_0\,
      I4 => \TempSum_carry__3_i_79_n_0\,
      O => \TempSum_carry__3_i_31_n_0\
    );
\TempSum_carry__3_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__3_i_80_n_0\,
      I1 => \TempSum_carry__3_i_81_n_0\,
      I2 => \TempSum_carry__3_i_82_n_0\,
      I3 => \TempSum_carry__3_i_83_n_0\,
      I4 => \TempSum_carry__3_i_84_n_0\,
      O => \TempSum_carry__3_i_32_n_0\
    );
\TempSum_carry__3_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__3_i_85_n_0\,
      I1 => \TempSum_carry__3_i_86_n_0\,
      I2 => \TempSum_carry__3_i_87_n_0\,
      I3 => \TempSum_carry__3_i_88_n_0\,
      I4 => \TempSum_carry__3_i_89_n_0\,
      O => \TempSum_carry__3_i_33_n_0\
    );
\TempSum_carry__3_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_90_n_0\,
      I1 => \TempSum_carry__3_i_91_n_0\,
      I2 => \TempSum_carry__3_i_92_n_0\,
      O => \TempSum_carry__3_i_34_n_0\
    );
\TempSum_carry__3_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(36),
      I2 => s_axis_data(35),
      I3 => s_axis_data(22),
      I4 => s_axis_data(34),
      O => \TempSum_carry__3_i_35_n_0\
    );
\TempSum_carry__3_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__3_i_70_n_0\,
      I1 => \TempSum_carry__3_i_71_n_0\,
      I2 => \TempSum_carry__3_i_72_n_0\,
      O => \TempSum_carry__3_i_36_n_0\
    );
\TempSum_carry__3_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__2_i_71_n_0\,
      I1 => \TempSum_carry__2_i_72_n_0\,
      I2 => \TempSum_carry__2_i_73_n_0\,
      I3 => \TempSum_carry__2_i_74_n_0\,
      I4 => \TempSum_carry__2_i_75_n_0\,
      O => \TempSum_carry__3_i_37_n_0\
    );
\TempSum_carry__3_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__3_i_41_n_0\,
      I1 => \TempSum_carry__3_i_42_n_0\,
      I2 => \TempSum_carry__3_i_43_n_0\,
      O => \TempSum_carry__3_i_38_n_0\
    );
\TempSum_carry__3_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_70_n_0\,
      I1 => \TempSum_carry__3_i_71_n_0\,
      I2 => \TempSum_carry__3_i_72_n_0\,
      I3 => \TempSum_carry__3_i_73_n_0\,
      I4 => \TempSum_carry__3_i_74_n_0\,
      O => \TempSum_carry__3_i_39_n_0\
    );
\TempSum_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__3_i_18_n_0\,
      I1 => \TempSum_carry__3_i_19_n_0\,
      I2 => \TempSum_carry__3_i_20_n_0\,
      O => \mntmul_I1/p_0_in\(16)
    );
\TempSum_carry__3_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_41_n_0\,
      I1 => \TempSum_carry__3_i_42_n_0\,
      I2 => \TempSum_carry__3_i_43_n_0\,
      I3 => \TempSum_carry__3_i_44_n_0\,
      I4 => \TempSum_carry__3_i_45_n_0\,
      O => \TempSum_carry__3_i_40_n_0\
    );
\TempSum_carry__3_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__3_i_93_n_0\,
      I1 => \TempSum_carry__3_i_94_n_0\,
      I2 => \TempSum_carry__3_i_95_n_0\,
      I3 => \TempSum_carry__3_i_96_n_0\,
      I4 => \TempSum_carry__3_i_97_n_0\,
      O => \TempSum_carry__3_i_41_n_0\
    );
\TempSum_carry__3_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__3_i_85_n_0\,
      I1 => \TempSum_carry__3_i_86_n_0\,
      I2 => \TempSum_carry__3_i_87_n_0\,
      I3 => \TempSum_carry__3_i_88_n_0\,
      I4 => \TempSum_carry__3_i_89_n_0\,
      O => \TempSum_carry__3_i_42_n_0\
    );
\TempSum_carry__3_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__3_i_98_n_0\,
      I1 => \TempSum_carry__3_i_99_n_0\,
      I2 => \TempSum_carry__3_i_100_n_0\,
      I3 => \TempSum_carry__3_i_101_n_0\,
      I4 => \TempSum_carry__3_i_102_n_0\,
      O => \TempSum_carry__3_i_43_n_0\
    );
\TempSum_carry__3_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_103_n_0\,
      I1 => \TempSum_carry__3_i_104_n_0\,
      I2 => \TempSum_carry__3_i_105_n_0\,
      O => \TempSum_carry__3_i_44_n_0\
    );
\TempSum_carry__3_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(35),
      I2 => s_axis_data(34),
      I3 => s_axis_data(22),
      I4 => s_axis_data(33),
      O => \TempSum_carry__3_i_45_n_0\
    );
\TempSum_carry__3_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_28_n_0\,
      I1 => \TempSum_carry__2_i_29_n_0\,
      I2 => \TempSum_carry__2_i_30_n_0\,
      O => \TempSum_carry__3_i_46_n_0\
    );
\TempSum_carry__3_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_48_n_0\,
      I1 => \TempSum_carry__3_i_49_n_0\,
      I2 => \TempSum_carry__3_i_50_n_0\,
      I3 => \TempSum_carry__3_i_51_n_0\,
      I4 => \TempSum_carry__3_i_52_n_0\,
      O => \TempSum_carry__3_i_47_n_0\
    );
\TempSum_carry__3_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__3_i_106_n_0\,
      I1 => \TempSum_carry__3_i_107_n_0\,
      I2 => \TempSum_carry__3_i_108_n_0\,
      I3 => \TempSum_carry__3_i_109_n_0\,
      I4 => \TempSum_carry__3_i_110_n_0\,
      O => \TempSum_carry__3_i_48_n_0\
    );
\TempSum_carry__3_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__3_i_98_n_0\,
      I1 => \TempSum_carry__3_i_99_n_0\,
      I2 => \TempSum_carry__3_i_100_n_0\,
      I3 => \TempSum_carry__3_i_101_n_0\,
      I4 => \TempSum_carry__3_i_102_n_0\,
      O => \TempSum_carry__3_i_49_n_0\
    );
\TempSum_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \TempSum_carry__3_i_11_n_0\,
      I1 => \TempSum_carry__3_i_10_n_0\,
      I2 => \TempSum_carry__3_i_9_n_0\,
      I3 => \TempSum_carry__3_i_14_n_0\,
      I4 => \TempSum_carry__3_i_13_n_0\,
      I5 => \TempSum_carry__3_i_12_n_0\,
      O => \TempSum_carry__3_i_5_n_0\
    );
\TempSum_carry__3_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_81_n_0\,
      I1 => \TempSum_carry__2_i_82_n_0\,
      I2 => \TempSum_carry__2_i_83_n_0\,
      O => \TempSum_carry__3_i_50_n_0\
    );
\TempSum_carry__3_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_111_n_0\,
      I1 => \TempSum_carry__3_i_112_n_0\,
      I2 => \TempSum_carry__3_i_113_n_0\,
      O => \TempSum_carry__3_i_51_n_0\
    );
\TempSum_carry__3_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(34),
      I2 => s_axis_data(33),
      I3 => s_axis_data(22),
      I4 => s_axis_data(32),
      O => \TempSum_carry__3_i_52_n_0\
    );
\TempSum_carry__3_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__2_i_81_n_0\,
      I1 => \TempSum_carry__2_i_82_n_0\,
      I2 => \TempSum_carry__2_i_83_n_0\,
      I3 => \TempSum_carry__2_i_84_n_0\,
      I4 => \TempSum_carry__2_i_85_n_0\,
      O => \TempSum_carry__3_i_53_n_0\
    );
\TempSum_carry__3_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EEEE888E888E888"
    )
        port map (
      I0 => \TempSum_carry__3_i_114_n_0\,
      I1 => \TempSum_carry__3_i_115_n_0\,
      I2 => s_axis_data(21),
      I3 => s_axis_data(33),
      I4 => s_axis_data(22),
      I5 => s_axis_data(32),
      O => \TempSum_carry__3_i_54_n_0\
    );
\TempSum_carry__3_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_116_n_0\,
      I1 => \TempSum_carry__3_i_117_n_0\,
      I2 => \TempSum_carry__3_i_118_n_0\,
      O => \TempSum_carry__3_i_55_n_0\
    );
\TempSum_carry__3_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__3_i_119_n_0\,
      I1 => \TempSum_carry__3_i_120_n_0\,
      I2 => \TempSum_carry__3_i_121_n_0\,
      O => \TempSum_carry__3_i_56_n_0\
    );
\TempSum_carry__3_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_122_n_0\,
      I1 => \TempSum_carry__3_i_123_n_0\,
      I2 => \TempSum_carry__3_i_124_n_0\,
      O => \TempSum_carry__3_i_57_n_0\
    );
\TempSum_carry__3_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778788778878778"
    )
        port map (
      I0 => s_axis_data(54),
      I1 => s_axis_data(5),
      I2 => s_axis_data(4),
      I3 => \TempSum_carry__3_i_125_n_0\,
      I4 => \TempSum_carry__3_i_126_n_0\,
      I5 => \TempSum_carry__3_i_127_n_0\,
      O => \TempSum_carry__3_i_58_n_0\
    );
\TempSum_carry__3_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAA88888000"
    )
        port map (
      I0 => \TempSum_carry__3_i_128_n_0\,
      I1 => s_axis_data(2),
      I2 => s_axis_data(54),
      I3 => s_axis_data(1),
      I4 => \TempSum_carry__3_i_129_n_0\,
      I5 => \TempSum_carry__3_i_130_n_0\,
      O => \TempSum_carry__3_i_59_n_0\
    );
\TempSum_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \TempSum_carry__3_i_14_n_0\,
      I1 => \TempSum_carry__3_i_13_n_0\,
      I2 => \TempSum_carry__3_i_12_n_0\,
      I3 => \TempSum_carry__3_i_17_n_0\,
      I4 => \TempSum_carry__3_i_16_n_0\,
      I5 => \TempSum_carry__3_i_15_n_0\,
      O => \TempSum_carry__3_i_6_n_0\
    );
\TempSum_carry__3_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_131_n_0\,
      I1 => \TempSum_carry__3_i_132_n_0\,
      I2 => \TempSum_carry__3_i_133_n_0\,
      O => \TempSum_carry__3_i_60_n_0\
    );
\TempSum_carry__3_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__3_i_122_n_0\,
      I1 => \TempSum_carry__3_i_123_n_0\,
      I2 => \TempSum_carry__3_i_124_n_0\,
      O => \TempSum_carry__3_i_61_n_0\
    );
\TempSum_carry__3_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_104_n_0\,
      I1 => \TempSum_carry__4_i_105_n_0\,
      I2 => \TempSum_carry__4_i_106_n_0\,
      O => \TempSum_carry__3_i_62_n_0\
    );
\TempSum_carry__3_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999955566666AAA"
    )
        port map (
      I0 => \TempSum_carry__3_i_128_n_0\,
      I1 => s_axis_data(2),
      I2 => s_axis_data(54),
      I3 => s_axis_data(1),
      I4 => \TempSum_carry__3_i_129_n_0\,
      I5 => \TempSum_carry__3_i_130_n_0\,
      O => \TempSum_carry__3_i_63_n_0\
    );
\TempSum_carry__3_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF95AA95AA0000"
    )
        port map (
      I0 => \TempSum_carry__3_i_129_n_0\,
      I1 => s_axis_data(1),
      I2 => s_axis_data(54),
      I3 => s_axis_data(2),
      I4 => \TempSum_carry__3_i_134_n_0\,
      I5 => \TempSum_carry__3_i_135_n_0\,
      O => \TempSum_carry__3_i_64_n_0\
    );
\TempSum_carry__3_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"29438F8FD6BC7070"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(54),
      I2 => s_axis_data(1),
      I3 => s_axis_data(53),
      I4 => s_axis_data(2),
      I5 => \TempSum_carry__3_i_136_n_0\,
      O => \TempSum_carry__3_i_65_n_0\
    );
\TempSum_carry__3_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_140_n_0\,
      I1 => \TempSum_carry__2_i_141_n_0\,
      I2 => \TempSum_carry__2_i_142_n_0\,
      O => \TempSum_carry__3_i_66_n_0\
    );
\TempSum_carry__3_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__3_i_137_n_0\,
      I1 => \TempSum_carry__3_i_138_n_0\,
      I2 => \TempSum_carry__3_i_139_n_0\,
      O => \TempSum_carry__3_i_67_n_0\
    );
\TempSum_carry__3_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA6A556A5595AA"
    )
        port map (
      I0 => \TempSum_carry__3_i_129_n_0\,
      I1 => s_axis_data(1),
      I2 => s_axis_data(54),
      I3 => s_axis_data(2),
      I4 => \TempSum_carry__3_i_134_n_0\,
      I5 => \TempSum_carry__3_i_135_n_0\,
      O => \TempSum_carry__3_i_68_n_0\
    );
\TempSum_carry__3_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__4_i_104_n_0\,
      I1 => \TempSum_carry__4_i_105_n_0\,
      I2 => \TempSum_carry__4_i_106_n_0\,
      I3 => \TempSum_carry__4_i_107_n_0\,
      I4 => \TempSum_carry__4_i_108_n_0\,
      O => \TempSum_carry__3_i_69_n_0\
    );
\TempSum_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \TempSum_carry__3_i_17_n_0\,
      I1 => \TempSum_carry__3_i_16_n_0\,
      I2 => \TempSum_carry__3_i_15_n_0\,
      I3 => \TempSum_carry__3_i_20_n_0\,
      I4 => \TempSum_carry__3_i_19_n_0\,
      I5 => \TempSum_carry__3_i_18_n_0\,
      O => \TempSum_carry__3_i_7_n_0\
    );
\TempSum_carry__3_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__3_i_65_n_0\,
      I1 => \TempSum_carry__3_i_66_n_0\,
      I2 => \TempSum_carry__3_i_67_n_0\,
      O => \TempSum_carry__3_i_70_n_0\
    );
\TempSum_carry__3_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_71_n_0\,
      I1 => \TempSum_carry__2_i_72_n_0\,
      I2 => \TempSum_carry__2_i_73_n_0\,
      O => \TempSum_carry__3_i_71_n_0\
    );
\TempSum_carry__3_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__3_i_75_n_0\,
      I1 => \TempSum_carry__3_i_76_n_0\,
      I2 => \TempSum_carry__3_i_77_n_0\,
      I3 => \TempSum_carry__3_i_78_n_0\,
      I4 => \TempSum_carry__3_i_79_n_0\,
      O => \TempSum_carry__3_i_72_n_0\
    );
\TempSum_carry__3_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_65_n_0\,
      I1 => \TempSum_carry__3_i_66_n_0\,
      I2 => \TempSum_carry__3_i_67_n_0\,
      I3 => \TempSum_carry__3_i_68_n_0\,
      I4 => \TempSum_carry__3_i_69_n_0\,
      O => \TempSum_carry__3_i_73_n_0\
    );
\TempSum_carry__3_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__3_i_31_n_0\,
      I1 => \TempSum_carry__3_i_32_n_0\,
      I2 => \TempSum_carry__3_i_33_n_0\,
      O => \TempSum_carry__3_i_74_n_0\
    );
\TempSum_carry__3_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(47),
      I2 => s_axis_data(46),
      I3 => s_axis_data(10),
      I4 => s_axis_data(45),
      I5 => s_axis_data(11),
      O => \TempSum_carry__3_i_75_n_0\
    );
\TempSum_carry__3_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(46),
      I2 => s_axis_data(45),
      I3 => s_axis_data(10),
      I4 => s_axis_data(44),
      I5 => s_axis_data(11),
      O => \TempSum_carry__3_i_76_n_0\
    );
\TempSum_carry__3_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(44),
      I2 => s_axis_data(43),
      I3 => s_axis_data(13),
      I4 => s_axis_data(42),
      I5 => s_axis_data(14),
      O => \TempSum_carry__3_i_77_n_0\
    );
\TempSum_carry__3_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_146_n_0\,
      I1 => \TempSum_carry__2_i_147_n_0\,
      I2 => \TempSum_carry__2_i_148_n_0\,
      O => \TempSum_carry__3_i_78_n_0\
    );
\TempSum_carry__3_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_93_n_0\,
      I1 => \TempSum_carry__3_i_94_n_0\,
      I2 => \TempSum_carry__3_i_95_n_0\,
      O => \TempSum_carry__3_i_79_n_0\
    );
\TempSum_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \TempSum_carry__3_i_20_n_0\,
      I1 => \TempSum_carry__3_i_19_n_0\,
      I2 => \TempSum_carry__3_i_18_n_0\,
      I3 => \TempSum_carry__2_i_11_n_0\,
      I4 => \TempSum_carry__2_i_10_n_0\,
      I5 => \TempSum_carry__2_i_9_n_0\,
      O => \TempSum_carry__3_i_8_n_0\
    );
\TempSum_carry__3_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(44),
      I2 => s_axis_data(43),
      I3 => s_axis_data(13),
      I4 => s_axis_data(42),
      I5 => s_axis_data(14),
      O => \TempSum_carry__3_i_80_n_0\
    );
\TempSum_carry__3_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(42),
      I2 => s_axis_data(41),
      I3 => s_axis_data(16),
      I4 => s_axis_data(40),
      I5 => s_axis_data(17),
      O => \TempSum_carry__3_i_81_n_0\
    );
\TempSum_carry__3_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(41),
      I2 => s_axis_data(40),
      I3 => s_axis_data(16),
      I4 => s_axis_data(39),
      I5 => s_axis_data(17),
      O => \TempSum_carry__3_i_82_n_0\
    );
\TempSum_carry__3_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_85_n_0\,
      I1 => \TempSum_carry__3_i_86_n_0\,
      I2 => \TempSum_carry__3_i_87_n_0\,
      O => \TempSum_carry__3_i_83_n_0\
    );
\TempSum_carry__3_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__3_i_90_n_0\,
      I1 => \TempSum_carry__3_i_91_n_0\,
      I2 => \TempSum_carry__3_i_92_n_0\,
      O => \TempSum_carry__3_i_84_n_0\
    );
\TempSum_carry__3_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(43),
      I2 => s_axis_data(42),
      I3 => s_axis_data(13),
      I4 => s_axis_data(41),
      I5 => s_axis_data(14),
      O => \TempSum_carry__3_i_85_n_0\
    );
\TempSum_carry__3_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(41),
      I2 => s_axis_data(40),
      I3 => s_axis_data(16),
      I4 => s_axis_data(39),
      I5 => s_axis_data(17),
      O => \TempSum_carry__3_i_86_n_0\
    );
\TempSum_carry__3_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(40),
      I2 => s_axis_data(39),
      I3 => s_axis_data(16),
      I4 => s_axis_data(38),
      I5 => s_axis_data(17),
      O => \TempSum_carry__3_i_87_n_0\
    );
\TempSum_carry__3_i_88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_98_n_0\,
      I1 => \TempSum_carry__3_i_99_n_0\,
      I2 => \TempSum_carry__3_i_100_n_0\,
      O => \TempSum_carry__3_i_88_n_0\
    );
\TempSum_carry__3_i_89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__3_i_103_n_0\,
      I1 => \TempSum_carry__3_i_104_n_0\,
      I2 => \TempSum_carry__3_i_105_n_0\,
      O => \TempSum_carry__3_i_89_n_0\
    );
\TempSum_carry__3_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__3_i_21_n_0\,
      I1 => \TempSum_carry__3_i_22_n_0\,
      I2 => \TempSum_carry__3_i_23_n_0\,
      I3 => \TempSum_carry__3_i_24_n_0\,
      I4 => \TempSum_carry__3_i_25_n_0\,
      O => \TempSum_carry__3_i_9_n_0\
    );
\TempSum_carry__3_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(39),
      I2 => s_axis_data(38),
      I3 => s_axis_data(19),
      I4 => s_axis_data(37),
      I5 => s_axis_data(20),
      O => \TempSum_carry__3_i_90_n_0\
    );
\TempSum_carry__3_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(38),
      I2 => s_axis_data(37),
      I3 => s_axis_data(19),
      I4 => s_axis_data(36),
      I5 => s_axis_data(20),
      O => \TempSum_carry__3_i_91_n_0\
    );
\TempSum_carry__3_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(36),
      I2 => s_axis_data(35),
      I3 => s_axis_data(22),
      I4 => s_axis_data(34),
      O => \TempSum_carry__3_i_92_n_0\
    );
\TempSum_carry__3_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(46),
      I2 => s_axis_data(45),
      I3 => s_axis_data(10),
      I4 => s_axis_data(44),
      I5 => s_axis_data(11),
      O => \TempSum_carry__3_i_93_n_0\
    );
\TempSum_carry__3_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(45),
      I2 => s_axis_data(44),
      I3 => s_axis_data(10),
      I4 => s_axis_data(43),
      I5 => s_axis_data(11),
      O => \TempSum_carry__3_i_94_n_0\
    );
\TempSum_carry__3_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(43),
      I2 => s_axis_data(42),
      I3 => s_axis_data(13),
      I4 => s_axis_data(41),
      I5 => s_axis_data(14),
      O => \TempSum_carry__3_i_95_n_0\
    );
\TempSum_carry__3_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__2_i_149_n_0\,
      I1 => \TempSum_carry__2_i_150_n_0\,
      I2 => \TempSum_carry__2_i_151_n_0\,
      O => \TempSum_carry__3_i_96_n_0\
    );
\TempSum_carry__3_i_97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_106_n_0\,
      I1 => \TempSum_carry__3_i_107_n_0\,
      I2 => \TempSum_carry__3_i_108_n_0\,
      O => \TempSum_carry__3_i_97_n_0\
    );
\TempSum_carry__3_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(42),
      I2 => s_axis_data(41),
      I3 => s_axis_data(13),
      I4 => s_axis_data(40),
      I5 => s_axis_data(14),
      O => \TempSum_carry__3_i_98_n_0\
    );
\TempSum_carry__3_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(40),
      I2 => s_axis_data(39),
      I3 => s_axis_data(16),
      I4 => s_axis_data(38),
      I5 => s_axis_data(17),
      O => \TempSum_carry__3_i_99_n_0\
    );
\TempSum_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__4_i_9_n_0\,
      I1 => \TempSum_carry__4_i_10_n_0\,
      I2 => \TempSum_carry__4_i_11_n_0\,
      O => \mntmul_I1/p_0_in\(23)
    );
\TempSum_carry__4_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__4_i_26_n_0\,
      I1 => \TempSum_carry__4_i_27_n_0\,
      I2 => \TempSum_carry__4_i_28_n_0\,
      I3 => \TempSum_carry__4_i_29_n_0\,
      I4 => \TempSum_carry__4_i_30_n_0\,
      O => \TempSum_carry__4_i_10_n_0\
    );
\TempSum_carry__4_i_100\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__4_i_109_n_0\,
      I1 => \TempSum_carry__4_i_110_n_0\,
      I2 => \TempSum_carry__4_i_111_n_0\,
      O => \TempSum_carry__4_i_100_n_0\
    );
\TempSum_carry__4_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(41),
      I2 => s_axis_data(40),
      I3 => s_axis_data(19),
      I4 => s_axis_data(39),
      I5 => s_axis_data(20),
      O => \TempSum_carry__4_i_101_n_0\
    );
\TempSum_carry__4_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(40),
      I2 => s_axis_data(39),
      I3 => s_axis_data(19),
      I4 => s_axis_data(38),
      I5 => s_axis_data(20),
      O => \TempSum_carry__4_i_102_n_0\
    );
\TempSum_carry__4_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(38),
      I2 => s_axis_data(37),
      I3 => s_axis_data(22),
      I4 => s_axis_data(36),
      O => \TempSum_carry__4_i_103_n_0\
    );
\TempSum_carry__4_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(48),
      I2 => s_axis_data(47),
      I3 => s_axis_data(10),
      I4 => s_axis_data(46),
      I5 => s_axis_data(11),
      O => \TempSum_carry__4_i_104_n_0\
    );
\TempSum_carry__4_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(47),
      I2 => s_axis_data(46),
      I3 => s_axis_data(10),
      I4 => s_axis_data(45),
      I5 => s_axis_data(11),
      O => \TempSum_carry__4_i_105_n_0\
    );
\TempSum_carry__4_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(45),
      I2 => s_axis_data(44),
      I3 => s_axis_data(13),
      I4 => s_axis_data(43),
      I5 => s_axis_data(14),
      O => \TempSum_carry__4_i_106_n_0\
    );
\TempSum_carry__4_i_107\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_137_n_0\,
      I1 => \TempSum_carry__3_i_138_n_0\,
      I2 => \TempSum_carry__3_i_139_n_0\,
      O => \TempSum_carry__4_i_107_n_0\
    );
\TempSum_carry__4_i_108\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_75_n_0\,
      I1 => \TempSum_carry__3_i_76_n_0\,
      I2 => \TempSum_carry__3_i_77_n_0\,
      O => \TempSum_carry__4_i_108_n_0\
    );
\TempSum_carry__4_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(40),
      I2 => s_axis_data(39),
      I3 => s_axis_data(19),
      I4 => s_axis_data(38),
      I5 => s_axis_data(20),
      O => \TempSum_carry__4_i_109_n_0\
    );
\TempSum_carry__4_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \TempSum_carry__4_i_31_n_0\,
      I1 => \TempSum_carry__4_i_32_n_0\,
      I2 => \TempSum_carry__4_i_33_n_0\,
      I3 => \TempSum_carry__4_i_34_n_0\,
      I4 => \TempSum_carry__4_i_35_n_0\,
      O => \TempSum_carry__4_i_11_n_0\
    );
\TempSum_carry__4_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(39),
      I2 => s_axis_data(38),
      I3 => s_axis_data(19),
      I4 => s_axis_data(37),
      I5 => s_axis_data(20),
      O => \TempSum_carry__4_i_110_n_0\
    );
\TempSum_carry__4_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(37),
      I2 => s_axis_data(36),
      I3 => s_axis_data(22),
      I4 => s_axis_data(35),
      O => \TempSum_carry__4_i_111_n_0\
    );
\TempSum_carry__4_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(54),
      I2 => s_axis_data(53),
      I3 => s_axis_data(10),
      I4 => s_axis_data(52),
      I5 => s_axis_data(11),
      O => \TempSum_carry__4_i_112_n_0\
    );
\TempSum_carry__4_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(53),
      I2 => s_axis_data(52),
      I3 => s_axis_data(10),
      I4 => s_axis_data(51),
      I5 => s_axis_data(11),
      O => \TempSum_carry__4_i_113_n_0\
    );
\TempSum_carry__4_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(51),
      I2 => s_axis_data(50),
      I3 => s_axis_data(13),
      I4 => s_axis_data(49),
      I5 => s_axis_data(14),
      O => \TempSum_carry__4_i_114_n_0\
    );
\TempSum_carry__4_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(54),
      I2 => s_axis_data(53),
      I3 => s_axis_data(7),
      I4 => s_axis_data(52),
      I5 => s_axis_data(8),
      O => \TempSum_carry__4_i_115_n_0\
    );
\TempSum_carry__4_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(53),
      I2 => s_axis_data(52),
      I3 => s_axis_data(7),
      I4 => s_axis_data(51),
      I5 => s_axis_data(8),
      O => \TempSum_carry__4_i_116_n_0\
    );
\TempSum_carry__4_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(52),
      I2 => s_axis_data(51),
      I3 => s_axis_data(10),
      I4 => s_axis_data(50),
      I5 => s_axis_data(11),
      O => \TempSum_carry__4_i_117_n_0\
    );
\TempSum_carry__4_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(51),
      I2 => s_axis_data(50),
      I3 => s_axis_data(10),
      I4 => s_axis_data(49),
      I5 => s_axis_data(11),
      O => \TempSum_carry__4_i_118_n_0\
    );
\TempSum_carry__4_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(49),
      I2 => s_axis_data(48),
      I3 => s_axis_data(13),
      I4 => s_axis_data(47),
      I5 => s_axis_data(14),
      O => \TempSum_carry__4_i_119_n_0\
    );
\TempSum_carry__4_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__4_i_26_n_0\,
      I1 => \TempSum_carry__4_i_27_n_0\,
      I2 => \TempSum_carry__4_i_28_n_0\,
      I3 => \TempSum_carry__4_i_29_n_0\,
      I4 => \TempSum_carry__4_i_30_n_0\,
      O => \TempSum_carry__4_i_12_n_0\
    );
\TempSum_carry__4_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(51),
      I2 => s_axis_data(50),
      I3 => s_axis_data(10),
      I4 => s_axis_data(49),
      I5 => s_axis_data(11),
      O => \TempSum_carry__4_i_120_n_0\
    );
\TempSum_carry__4_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(50),
      I2 => s_axis_data(49),
      I3 => s_axis_data(10),
      I4 => s_axis_data(48),
      I5 => s_axis_data(11),
      O => \TempSum_carry__4_i_121_n_0\
    );
\TempSum_carry__4_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(48),
      I2 => s_axis_data(47),
      I3 => s_axis_data(13),
      I4 => s_axis_data(46),
      I5 => s_axis_data(14),
      O => \TempSum_carry__4_i_122_n_0\
    );
\TempSum_carry__4_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__4_i_36_n_0\,
      I1 => \TempSum_carry__4_i_37_n_0\,
      I2 => \TempSum_carry__4_i_38_n_0\,
      I3 => \TempSum_carry__4_i_39_n_0\,
      I4 => \TempSum_carry__4_i_40_n_0\,
      O => \TempSum_carry__4_i_13_n_0\
    );
\TempSum_carry__4_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \TempSum_carry__4_i_41_n_0\,
      I1 => \TempSum_carry__4_i_42_n_0\,
      I2 => \TempSum_carry__4_i_43_n_0\,
      I3 => \TempSum_carry__4_i_44_n_0\,
      I4 => \TempSum_carry__4_i_45_n_0\,
      O => \TempSum_carry__4_i_14_n_0\
    );
\TempSum_carry__4_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__4_i_36_n_0\,
      I1 => \TempSum_carry__4_i_37_n_0\,
      I2 => \TempSum_carry__4_i_38_n_0\,
      I3 => \TempSum_carry__4_i_39_n_0\,
      I4 => \TempSum_carry__4_i_40_n_0\,
      O => \TempSum_carry__4_i_15_n_0\
    );
\TempSum_carry__4_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__4_i_46_n_0\,
      I1 => \TempSum_carry__4_i_47_n_0\,
      I2 => \TempSum_carry__4_i_48_n_0\,
      I3 => \TempSum_carry__4_i_49_n_0\,
      I4 => \TempSum_carry__4_i_50_n_0\,
      O => \TempSum_carry__4_i_16_n_0\
    );
\TempSum_carry__4_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \TempSum_carry__4_i_51_n_0\,
      I1 => \TempSum_carry__4_i_52_n_0\,
      I2 => \TempSum_carry__4_i_53_n_0\,
      I3 => \TempSum_carry__4_i_54_n_0\,
      I4 => \TempSum_carry__4_i_55_n_0\,
      O => \TempSum_carry__4_i_17_n_0\
    );
\TempSum_carry__4_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__4_i_46_n_0\,
      I1 => \TempSum_carry__4_i_47_n_0\,
      I2 => \TempSum_carry__4_i_48_n_0\,
      I3 => \TempSum_carry__4_i_49_n_0\,
      I4 => \TempSum_carry__4_i_50_n_0\,
      O => \TempSum_carry__4_i_18_n_0\
    );
\TempSum_carry__4_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__3_i_21_n_0\,
      I1 => \TempSum_carry__3_i_22_n_0\,
      I2 => \TempSum_carry__3_i_23_n_0\,
      I3 => \TempSum_carry__3_i_24_n_0\,
      I4 => \TempSum_carry__3_i_25_n_0\,
      O => \TempSum_carry__4_i_19_n_0\
    );
\TempSum_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__4_i_12_n_0\,
      I1 => \TempSum_carry__4_i_13_n_0\,
      I2 => \TempSum_carry__4_i_14_n_0\,
      O => \mntmul_I1/p_0_in\(22)
    );
\TempSum_carry__4_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \TempSum_carry__4_i_56_n_0\,
      I1 => \TempSum_carry__4_i_57_n_0\,
      I2 => \TempSum_carry__4_i_58_n_0\,
      I3 => \TempSum_carry__4_i_59_n_0\,
      I4 => \TempSum_carry__4_i_60_n_0\,
      O => \TempSum_carry__4_i_20_n_0\
    );
\TempSum_carry__4_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669966996"
    )
        port map (
      I0 => \TempSum_carry__4_i_61_n_0\,
      I1 => \TempSum_carry__4_i_62_n_0\,
      I2 => \TempSum_carry__4_i_63_n_0\,
      I3 => s_axis_data(8),
      I4 => s_axis_data(54),
      I5 => s_axis_data(7),
      O => \TempSum_carry__4_i_21_n_0\
    );
\TempSum_carry__4_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2288AA02A002A00"
    )
        port map (
      I0 => \TempSum_carry__4_i_64_n_0\,
      I1 => s_axis_data(6),
      I2 => s_axis_data(54),
      I3 => s_axis_data(7),
      I4 => s_axis_data(53),
      I5 => s_axis_data(8),
      O => \TempSum_carry__4_i_22_n_0\
    );
\TempSum_carry__4_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__5_i_44_n_0\,
      I1 => \TempSum_carry__5_i_45_n_0\,
      I2 => \TempSum_carry__5_i_46_n_0\,
      O => \TempSum_carry__4_i_23_n_0\
    );
\TempSum_carry__4_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_26_n_0\,
      I1 => \TempSum_carry__4_i_27_n_0\,
      I2 => \TempSum_carry__4_i_28_n_0\,
      O => \TempSum_carry__4_i_24_n_0\
    );
\TempSum_carry__4_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \TempSum_carry__5_i_49_n_0\,
      I1 => \TempSum_carry__5_i_50_n_0\,
      I2 => \TempSum_carry__5_i_51_n_0\,
      I3 => \TempSum_carry__5_i_52_n_0\,
      I4 => \TempSum_carry__5_i_53_n_0\,
      O => \TempSum_carry__4_i_25_n_0\
    );
\TempSum_carry__4_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"29438F8FD6BC7070"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(54),
      I2 => s_axis_data(7),
      I3 => s_axis_data(53),
      I4 => s_axis_data(8),
      I5 => \TempSum_carry__4_i_64_n_0\,
      O => \TempSum_carry__4_i_26_n_0\
    );
\TempSum_carry__4_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__4_i_65_n_0\,
      I1 => \TempSum_carry__4_i_66_n_0\,
      I2 => \TempSum_carry__4_i_67_n_0\,
      I3 => \TempSum_carry__4_i_68_n_0\,
      I4 => \TempSum_carry__4_i_69_n_0\,
      O => \TempSum_carry__4_i_27_n_0\
    );
\TempSum_carry__4_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__5_i_49_n_0\,
      I1 => \TempSum_carry__5_i_50_n_0\,
      I2 => \TempSum_carry__5_i_51_n_0\,
      O => \TempSum_carry__4_i_28_n_0\
    );
\TempSum_carry__4_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_36_n_0\,
      I1 => \TempSum_carry__4_i_37_n_0\,
      I2 => \TempSum_carry__4_i_38_n_0\,
      O => \TempSum_carry__4_i_29_n_0\
    );
\TempSum_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__4_i_15_n_0\,
      I1 => \TempSum_carry__4_i_16_n_0\,
      I2 => \TempSum_carry__4_i_17_n_0\,
      O => \mntmul_I1/p_0_in\(21)
    );
\TempSum_carry__4_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_31_n_0\,
      I1 => \TempSum_carry__4_i_32_n_0\,
      I2 => \TempSum_carry__4_i_33_n_0\,
      I3 => \TempSum_carry__4_i_34_n_0\,
      I4 => \TempSum_carry__4_i_35_n_0\,
      O => \TempSum_carry__4_i_30_n_0\
    );
\TempSum_carry__4_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_70_n_0\,
      I1 => \TempSum_carry__4_i_71_n_0\,
      I2 => \TempSum_carry__4_i_72_n_0\,
      O => \TempSum_carry__4_i_31_n_0\
    );
\TempSum_carry__4_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__4_i_73_n_0\,
      I1 => \TempSum_carry__4_i_74_n_0\,
      I2 => \TempSum_carry__4_i_75_n_0\,
      I3 => \TempSum_carry__4_i_76_n_0\,
      I4 => \TempSum_carry__4_i_77_n_0\,
      O => \TempSum_carry__4_i_32_n_0\
    );
\TempSum_carry__4_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__4_i_78_n_0\,
      I1 => \TempSum_carry__4_i_79_n_0\,
      I2 => \TempSum_carry__4_i_80_n_0\,
      I3 => \TempSum_carry__4_i_81_n_0\,
      I4 => \TempSum_carry__4_i_82_n_0\,
      O => \TempSum_carry__4_i_33_n_0\
    );
\TempSum_carry__4_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_83_n_0\,
      I1 => \TempSum_carry__4_i_84_n_0\,
      I2 => \TempSum_carry__4_i_85_n_0\,
      O => \TempSum_carry__4_i_34_n_0\
    );
\TempSum_carry__4_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(40),
      I2 => s_axis_data(39),
      I3 => s_axis_data(22),
      I4 => s_axis_data(38),
      O => \TempSum_carry__4_i_35_n_0\
    );
\TempSum_carry__4_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__4_i_65_n_0\,
      I1 => \TempSum_carry__4_i_66_n_0\,
      I2 => \TempSum_carry__4_i_67_n_0\,
      I3 => \TempSum_carry__4_i_68_n_0\,
      I4 => \TempSum_carry__4_i_69_n_0\,
      O => \TempSum_carry__4_i_36_n_0\
    );
\TempSum_carry__4_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__4_i_70_n_0\,
      I1 => \TempSum_carry__4_i_71_n_0\,
      I2 => \TempSum_carry__4_i_72_n_0\,
      I3 => \TempSum_carry__4_i_86_n_0\,
      I4 => \TempSum_carry__4_i_87_n_0\,
      O => \TempSum_carry__4_i_37_n_0\
    );
\TempSum_carry__4_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__4_i_31_n_0\,
      I1 => \TempSum_carry__4_i_32_n_0\,
      I2 => \TempSum_carry__4_i_33_n_0\,
      O => \TempSum_carry__4_i_38_n_0\
    );
\TempSum_carry__4_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_46_n_0\,
      I1 => \TempSum_carry__4_i_47_n_0\,
      I2 => \TempSum_carry__4_i_48_n_0\,
      O => \TempSum_carry__4_i_39_n_0\
    );
\TempSum_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__4_i_18_n_0\,
      I1 => \TempSum_carry__4_i_19_n_0\,
      I2 => \TempSum_carry__4_i_20_n_0\,
      O => \mntmul_I1/p_0_in\(20)
    );
\TempSum_carry__4_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_41_n_0\,
      I1 => \TempSum_carry__4_i_42_n_0\,
      I2 => \TempSum_carry__4_i_43_n_0\,
      I3 => \TempSum_carry__4_i_44_n_0\,
      I4 => \TempSum_carry__4_i_45_n_0\,
      O => \TempSum_carry__4_i_40_n_0\
    );
\TempSum_carry__4_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_55_n_0\,
      I1 => \TempSum_carry__3_i_56_n_0\,
      I2 => \TempSum_carry__3_i_57_n_0\,
      O => \TempSum_carry__4_i_41_n_0\
    );
\TempSum_carry__4_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__4_i_78_n_0\,
      I1 => \TempSum_carry__4_i_79_n_0\,
      I2 => \TempSum_carry__4_i_80_n_0\,
      I3 => \TempSum_carry__4_i_81_n_0\,
      I4 => \TempSum_carry__4_i_82_n_0\,
      O => \TempSum_carry__4_i_42_n_0\
    );
\TempSum_carry__4_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__4_i_88_n_0\,
      I1 => \TempSum_carry__4_i_89_n_0\,
      I2 => \TempSum_carry__4_i_90_n_0\,
      I3 => \TempSum_carry__4_i_91_n_0\,
      I4 => \TempSum_carry__4_i_92_n_0\,
      O => \TempSum_carry__4_i_43_n_0\
    );
\TempSum_carry__4_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_93_n_0\,
      I1 => \TempSum_carry__4_i_94_n_0\,
      I2 => \TempSum_carry__4_i_95_n_0\,
      O => \TempSum_carry__4_i_44_n_0\
    );
\TempSum_carry__4_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(39),
      I2 => s_axis_data(38),
      I3 => s_axis_data(22),
      I4 => s_axis_data(37),
      O => \TempSum_carry__4_i_45_n_0\
    );
\TempSum_carry__4_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__4_i_70_n_0\,
      I1 => \TempSum_carry__4_i_71_n_0\,
      I2 => \TempSum_carry__4_i_72_n_0\,
      I3 => \TempSum_carry__4_i_86_n_0\,
      I4 => \TempSum_carry__4_i_87_n_0\,
      O => \TempSum_carry__4_i_46_n_0\
    );
\TempSum_carry__4_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__3_i_55_n_0\,
      I1 => \TempSum_carry__3_i_56_n_0\,
      I2 => \TempSum_carry__3_i_57_n_0\,
      I3 => \TempSum_carry__3_i_58_n_0\,
      I4 => \TempSum_carry__3_i_59_n_0\,
      O => \TempSum_carry__4_i_47_n_0\
    );
\TempSum_carry__4_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__4_i_41_n_0\,
      I1 => \TempSum_carry__4_i_42_n_0\,
      I2 => \TempSum_carry__4_i_43_n_0\,
      O => \TempSum_carry__4_i_48_n_0\
    );
\TempSum_carry__4_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_21_n_0\,
      I1 => \TempSum_carry__3_i_22_n_0\,
      I2 => \TempSum_carry__3_i_23_n_0\,
      O => \TempSum_carry__4_i_49_n_0\
    );
\TempSum_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \TempSum_carry__4_i_11_n_0\,
      I1 => \TempSum_carry__4_i_10_n_0\,
      I2 => \TempSum_carry__4_i_9_n_0\,
      I3 => \TempSum_carry__4_i_14_n_0\,
      I4 => \TempSum_carry__4_i_13_n_0\,
      I5 => \TempSum_carry__4_i_12_n_0\,
      O => \TempSum_carry__4_i_5_n_0\
    );
\TempSum_carry__4_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_51_n_0\,
      I1 => \TempSum_carry__4_i_52_n_0\,
      I2 => \TempSum_carry__4_i_53_n_0\,
      I3 => \TempSum_carry__4_i_54_n_0\,
      I4 => \TempSum_carry__4_i_55_n_0\,
      O => \TempSum_carry__4_i_50_n_0\
    );
\TempSum_carry__4_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_60_n_0\,
      I1 => \TempSum_carry__3_i_61_n_0\,
      I2 => \TempSum_carry__3_i_62_n_0\,
      O => \TempSum_carry__4_i_51_n_0\
    );
\TempSum_carry__4_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__4_i_88_n_0\,
      I1 => \TempSum_carry__4_i_89_n_0\,
      I2 => \TempSum_carry__4_i_90_n_0\,
      I3 => \TempSum_carry__4_i_91_n_0\,
      I4 => \TempSum_carry__4_i_92_n_0\,
      O => \TempSum_carry__4_i_52_n_0\
    );
\TempSum_carry__4_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__4_i_96_n_0\,
      I1 => \TempSum_carry__4_i_97_n_0\,
      I2 => \TempSum_carry__4_i_98_n_0\,
      I3 => \TempSum_carry__4_i_99_n_0\,
      I4 => \TempSum_carry__4_i_100_n_0\,
      O => \TempSum_carry__4_i_53_n_0\
    );
\TempSum_carry__4_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_101_n_0\,
      I1 => \TempSum_carry__4_i_102_n_0\,
      I2 => \TempSum_carry__4_i_103_n_0\,
      O => \TempSum_carry__4_i_54_n_0\
    );
\TempSum_carry__4_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(38),
      I2 => s_axis_data(37),
      I3 => s_axis_data(22),
      I4 => s_axis_data(36),
      O => \TempSum_carry__4_i_55_n_0\
    );
\TempSum_carry__4_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__4_i_104_n_0\,
      I1 => \TempSum_carry__4_i_105_n_0\,
      I2 => \TempSum_carry__4_i_106_n_0\,
      I3 => \TempSum_carry__4_i_107_n_0\,
      I4 => \TempSum_carry__4_i_108_n_0\,
      O => \TempSum_carry__4_i_56_n_0\
    );
\TempSum_carry__4_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__4_i_96_n_0\,
      I1 => \TempSum_carry__4_i_97_n_0\,
      I2 => \TempSum_carry__4_i_98_n_0\,
      I3 => \TempSum_carry__4_i_99_n_0\,
      I4 => \TempSum_carry__4_i_100_n_0\,
      O => \TempSum_carry__4_i_57_n_0\
    );
\TempSum_carry__4_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__3_i_80_n_0\,
      I1 => \TempSum_carry__3_i_81_n_0\,
      I2 => \TempSum_carry__3_i_82_n_0\,
      I3 => \TempSum_carry__3_i_83_n_0\,
      I4 => \TempSum_carry__3_i_84_n_0\,
      O => \TempSum_carry__4_i_58_n_0\
    );
\TempSum_carry__4_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_109_n_0\,
      I1 => \TempSum_carry__4_i_110_n_0\,
      I2 => \TempSum_carry__4_i_111_n_0\,
      O => \TempSum_carry__4_i_59_n_0\
    );
\TempSum_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \TempSum_carry__4_i_14_n_0\,
      I1 => \TempSum_carry__4_i_13_n_0\,
      I2 => \TempSum_carry__4_i_12_n_0\,
      I3 => \TempSum_carry__4_i_17_n_0\,
      I4 => \TempSum_carry__4_i_16_n_0\,
      I5 => \TempSum_carry__4_i_15_n_0\,
      O => \TempSum_carry__4_i_6_n_0\
    );
\TempSum_carry__4_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(37),
      I2 => s_axis_data(36),
      I3 => s_axis_data(22),
      I4 => s_axis_data(35),
      O => \TempSum_carry__4_i_60_n_0\
    );
\TempSum_carry__4_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08C08000"
    )
        port map (
      I0 => s_axis_data(53),
      I1 => s_axis_data(6),
      I2 => s_axis_data(54),
      I3 => s_axis_data(8),
      I4 => s_axis_data(7),
      O => \TempSum_carry__4_i_61_n_0\
    );
\TempSum_carry__4_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__4_i_112_n_0\,
      I1 => \TempSum_carry__4_i_113_n_0\,
      I2 => \TempSum_carry__4_i_114_n_0\,
      O => \TempSum_carry__4_i_62_n_0\
    );
\TempSum_carry__4_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__5_i_87_n_0\,
      I1 => \TempSum_carry__5_i_88_n_0\,
      I2 => \TempSum_carry__5_i_89_n_0\,
      O => \TempSum_carry__4_i_63_n_0\
    );
\TempSum_carry__4_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__5_i_87_n_0\,
      I1 => \TempSum_carry__5_i_88_n_0\,
      I2 => \TempSum_carry__5_i_89_n_0\,
      I3 => \TempSum_carry__5_i_90_n_0\,
      I4 => \TempSum_carry__5_i_91_n_0\,
      O => \TempSum_carry__4_i_64_n_0\
    );
\TempSum_carry__4_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808000"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => s_axis_data(54),
      I2 => s_axis_data(5),
      I3 => \TempSum_carry__4_i_115_n_0\,
      I4 => \TempSum_carry__4_i_116_n_0\,
      O => \TempSum_carry__4_i_65_n_0\
    );
\TempSum_carry__4_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__4_i_117_n_0\,
      I1 => \TempSum_carry__4_i_118_n_0\,
      I2 => \TempSum_carry__4_i_119_n_0\,
      O => \TempSum_carry__4_i_66_n_0\
    );
\TempSum_carry__4_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_120_n_0\,
      I1 => \TempSum_carry__4_i_121_n_0\,
      I2 => \TempSum_carry__4_i_122_n_0\,
      O => \TempSum_carry__4_i_67_n_0\
    );
\TempSum_carry__4_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D87D5FFDAF02A00"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => s_axis_data(52),
      I2 => s_axis_data(7),
      I3 => s_axis_data(53),
      I4 => s_axis_data(54),
      I5 => s_axis_data(6),
      O => \TempSum_carry__4_i_68_n_0\
    );
\TempSum_carry__4_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96660000"
    )
        port map (
      I0 => \TempSum_carry__4_i_116_n_0\,
      I1 => \TempSum_carry__4_i_115_n_0\,
      I2 => s_axis_data(54),
      I3 => s_axis_data(4),
      I4 => s_axis_data(5),
      O => \TempSum_carry__4_i_69_n_0\
    );
\TempSum_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \TempSum_carry__4_i_17_n_0\,
      I1 => \TempSum_carry__4_i_16_n_0\,
      I2 => \TempSum_carry__4_i_15_n_0\,
      I3 => \TempSum_carry__4_i_20_n_0\,
      I4 => \TempSum_carry__4_i_19_n_0\,
      I5 => \TempSum_carry__4_i_18_n_0\,
      O => \TempSum_carry__4_i_7_n_0\
    );
\TempSum_carry__4_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_127_n_0\,
      I1 => \TempSum_carry__3_i_126_n_0\,
      I2 => \TempSum_carry__3_i_125_n_0\,
      O => \TempSum_carry__4_i_70_n_0\
    );
\TempSum_carry__4_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__4_i_120_n_0\,
      I1 => \TempSum_carry__4_i_121_n_0\,
      I2 => \TempSum_carry__4_i_122_n_0\,
      O => \TempSum_carry__4_i_71_n_0\
    );
\TempSum_carry__4_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_119_n_0\,
      I1 => \TempSum_carry__3_i_120_n_0\,
      I2 => \TempSum_carry__3_i_121_n_0\,
      O => \TempSum_carry__4_i_72_n_0\
    );
\TempSum_carry__4_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(48),
      I2 => s_axis_data(47),
      I3 => s_axis_data(13),
      I4 => s_axis_data(46),
      I5 => s_axis_data(14),
      O => \TempSum_carry__4_i_73_n_0\
    );
\TempSum_carry__4_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(46),
      I2 => s_axis_data(45),
      I3 => s_axis_data(16),
      I4 => s_axis_data(44),
      I5 => s_axis_data(17),
      O => \TempSum_carry__4_i_74_n_0\
    );
\TempSum_carry__4_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(45),
      I2 => s_axis_data(44),
      I3 => s_axis_data(16),
      I4 => s_axis_data(43),
      I5 => s_axis_data(17),
      O => \TempSum_carry__4_i_75_n_0\
    );
\TempSum_carry__4_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_78_n_0\,
      I1 => \TempSum_carry__4_i_79_n_0\,
      I2 => \TempSum_carry__4_i_80_n_0\,
      O => \TempSum_carry__4_i_76_n_0\
    );
\TempSum_carry__4_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__4_i_83_n_0\,
      I1 => \TempSum_carry__4_i_84_n_0\,
      I2 => \TempSum_carry__4_i_85_n_0\,
      O => \TempSum_carry__4_i_77_n_0\
    );
\TempSum_carry__4_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(47),
      I2 => s_axis_data(46),
      I3 => s_axis_data(13),
      I4 => s_axis_data(45),
      I5 => s_axis_data(14),
      O => \TempSum_carry__4_i_78_n_0\
    );
\TempSum_carry__4_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(45),
      I2 => s_axis_data(44),
      I3 => s_axis_data(16),
      I4 => s_axis_data(43),
      I5 => s_axis_data(17),
      O => \TempSum_carry__4_i_79_n_0\
    );
\TempSum_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \TempSum_carry__4_i_20_n_0\,
      I1 => \TempSum_carry__4_i_19_n_0\,
      I2 => \TempSum_carry__4_i_18_n_0\,
      I3 => \TempSum_carry__3_i_11_n_0\,
      I4 => \TempSum_carry__3_i_10_n_0\,
      I5 => \TempSum_carry__3_i_9_n_0\,
      O => \TempSum_carry__4_i_8_n_0\
    );
\TempSum_carry__4_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(44),
      I2 => s_axis_data(43),
      I3 => s_axis_data(16),
      I4 => s_axis_data(42),
      I5 => s_axis_data(17),
      O => \TempSum_carry__4_i_80_n_0\
    );
\TempSum_carry__4_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_88_n_0\,
      I1 => \TempSum_carry__4_i_89_n_0\,
      I2 => \TempSum_carry__4_i_90_n_0\,
      O => \TempSum_carry__4_i_81_n_0\
    );
\TempSum_carry__4_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__4_i_93_n_0\,
      I1 => \TempSum_carry__4_i_94_n_0\,
      I2 => \TempSum_carry__4_i_95_n_0\,
      O => \TempSum_carry__4_i_82_n_0\
    );
\TempSum_carry__4_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(43),
      I2 => s_axis_data(42),
      I3 => s_axis_data(19),
      I4 => s_axis_data(41),
      I5 => s_axis_data(20),
      O => \TempSum_carry__4_i_83_n_0\
    );
\TempSum_carry__4_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(42),
      I2 => s_axis_data(41),
      I3 => s_axis_data(19),
      I4 => s_axis_data(40),
      I5 => s_axis_data(20),
      O => \TempSum_carry__4_i_84_n_0\
    );
\TempSum_carry__4_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(40),
      I2 => s_axis_data(39),
      I3 => s_axis_data(22),
      I4 => s_axis_data(38),
      O => \TempSum_carry__4_i_85_n_0\
    );
\TempSum_carry__4_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969696"
    )
        port map (
      I0 => \TempSum_carry__4_i_116_n_0\,
      I1 => \TempSum_carry__4_i_115_n_0\,
      I2 => s_axis_data(5),
      I3 => s_axis_data(54),
      I4 => s_axis_data(4),
      O => \TempSum_carry__4_i_86_n_0\
    );
\TempSum_carry__4_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969696000000"
    )
        port map (
      I0 => \TempSum_carry__3_i_125_n_0\,
      I1 => \TempSum_carry__3_i_126_n_0\,
      I2 => \TempSum_carry__3_i_127_n_0\,
      I3 => s_axis_data(54),
      I4 => s_axis_data(5),
      I5 => s_axis_data(4),
      O => \TempSum_carry__4_i_87_n_0\
    );
\TempSum_carry__4_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(46),
      I2 => s_axis_data(45),
      I3 => s_axis_data(13),
      I4 => s_axis_data(44),
      I5 => s_axis_data(14),
      O => \TempSum_carry__4_i_88_n_0\
    );
\TempSum_carry__4_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(44),
      I2 => s_axis_data(43),
      I3 => s_axis_data(16),
      I4 => s_axis_data(42),
      I5 => s_axis_data(17),
      O => \TempSum_carry__4_i_89_n_0\
    );
\TempSum_carry__4_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__4_i_21_n_0\,
      I1 => \TempSum_carry__4_i_22_n_0\,
      I2 => \TempSum_carry__4_i_23_n_0\,
      I3 => \TempSum_carry__4_i_24_n_0\,
      I4 => \TempSum_carry__4_i_25_n_0\,
      O => \TempSum_carry__4_i_9_n_0\
    );
\TempSum_carry__4_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(43),
      I2 => s_axis_data(42),
      I3 => s_axis_data(16),
      I4 => s_axis_data(41),
      I5 => s_axis_data(17),
      O => \TempSum_carry__4_i_90_n_0\
    );
\TempSum_carry__4_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_96_n_0\,
      I1 => \TempSum_carry__4_i_97_n_0\,
      I2 => \TempSum_carry__4_i_98_n_0\,
      O => \TempSum_carry__4_i_91_n_0\
    );
\TempSum_carry__4_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__4_i_101_n_0\,
      I1 => \TempSum_carry__4_i_102_n_0\,
      I2 => \TempSum_carry__4_i_103_n_0\,
      O => \TempSum_carry__4_i_92_n_0\
    );
\TempSum_carry__4_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(42),
      I2 => s_axis_data(41),
      I3 => s_axis_data(19),
      I4 => s_axis_data(40),
      I5 => s_axis_data(20),
      O => \TempSum_carry__4_i_93_n_0\
    );
\TempSum_carry__4_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(41),
      I2 => s_axis_data(40),
      I3 => s_axis_data(19),
      I4 => s_axis_data(39),
      I5 => s_axis_data(20),
      O => \TempSum_carry__4_i_94_n_0\
    );
\TempSum_carry__4_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(39),
      I2 => s_axis_data(38),
      I3 => s_axis_data(22),
      I4 => s_axis_data(37),
      O => \TempSum_carry__4_i_95_n_0\
    );
\TempSum_carry__4_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(45),
      I2 => s_axis_data(44),
      I3 => s_axis_data(13),
      I4 => s_axis_data(43),
      I5 => s_axis_data(14),
      O => \TempSum_carry__4_i_96_n_0\
    );
\TempSum_carry__4_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(43),
      I2 => s_axis_data(42),
      I3 => s_axis_data(16),
      I4 => s_axis_data(41),
      I5 => s_axis_data(17),
      O => \TempSum_carry__4_i_97_n_0\
    );
\TempSum_carry__4_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(42),
      I2 => s_axis_data(41),
      I3 => s_axis_data(16),
      I4 => s_axis_data(40),
      I5 => s_axis_data(17),
      O => \TempSum_carry__4_i_98_n_0\
    );
\TempSum_carry__4_i_99\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__3_i_80_n_0\,
      I1 => \TempSum_carry__3_i_81_n_0\,
      I2 => \TempSum_carry__3_i_82_n_0\,
      O => \TempSum_carry__4_i_99_n_0\
    );
\TempSum_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A995566A"
    )
        port map (
      I0 => \TempSum_carry__5_i_9_n_0\,
      I1 => \TempSum_carry__5_i_10_n_0\,
      I2 => \TempSum_carry__5_i_11_n_0\,
      I3 => \TempSum_carry__5_i_12_n_0\,
      I4 => \TempSum_carry__5_i_13_n_0\,
      O => \mntmul_I1/p_0_in\(27)
    );
\TempSum_carry__5_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TempSum_carry__5_i_24_n_0\,
      I1 => \TempSum_carry__5_i_25_n_0\,
      O => \TempSum_carry__5_i_10_n_0\
    );
\TempSum_carry__5_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(44),
      I2 => s_axis_data(43),
      I3 => s_axis_data(19),
      I4 => s_axis_data(42),
      I5 => s_axis_data(20),
      O => \TempSum_carry__5_i_100_n_0\
    );
\TempSum_carry__5_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(43),
      I2 => s_axis_data(42),
      I3 => s_axis_data(19),
      I4 => s_axis_data(41),
      I5 => s_axis_data(20),
      O => \TempSum_carry__5_i_101_n_0\
    );
\TempSum_carry__5_i_102\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(41),
      I2 => s_axis_data(40),
      I3 => s_axis_data(22),
      I4 => s_axis_data(39),
      O => \TempSum_carry__5_i_102_n_0\
    );
\TempSum_carry__5_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9600"
    )
        port map (
      I0 => \TempSum_carry__5_i_26_n_0\,
      I1 => \TempSum_carry__5_i_27_n_0\,
      I2 => \TempSum_carry__5_i_28_n_0\,
      I3 => \TempSum_carry__5_i_29_n_0\,
      O => \TempSum_carry__5_i_11_n_0\
    );
\TempSum_carry__5_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \TempSum_carry__5_i_26_n_0\,
      I1 => \TempSum_carry__5_i_27_n_0\,
      I2 => \TempSum_carry__5_i_28_n_0\,
      I3 => \TempSum_carry__5_i_30_n_0\,
      I4 => \TempSum_carry__5_i_31_n_0\,
      O => \TempSum_carry__5_i_12_n_0\
    );
\TempSum_carry__5_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \TempSum_carry__5_i_26_n_0\,
      I1 => \TempSum_carry__5_i_27_n_0\,
      I2 => \TempSum_carry__5_i_28_n_0\,
      I3 => \TempSum_carry__5_i_30_n_0\,
      I4 => \TempSum_carry__5_i_31_n_0\,
      O => \TempSum_carry__5_i_13_n_0\
    );
\TempSum_carry__5_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__5_i_10_n_0\,
      I1 => \TempSum_carry__5_i_11_n_0\,
      I2 => \TempSum_carry__5_i_12_n_0\,
      O => \TempSum_carry__5_i_14_n_0\
    );
\TempSum_carry__5_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF699669960000"
    )
        port map (
      I0 => \TempSum_carry__5_i_26_n_0\,
      I1 => \TempSum_carry__5_i_27_n_0\,
      I2 => \TempSum_carry__5_i_28_n_0\,
      I3 => \TempSum_carry__5_i_29_n_0\,
      I4 => \TempSum_carry__5_i_32_n_0\,
      I5 => \TempSum_carry__5_i_33_n_0\,
      O => \TempSum_carry__5_i_15_n_0\
    );
\TempSum_carry__5_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \TempSum_carry__5_i_34_n_0\,
      I1 => \TempSum_carry__5_i_35_n_0\,
      I2 => \TempSum_carry__5_i_36_n_0\,
      I3 => \TempSum_carry__5_i_37_n_0\,
      I4 => \TempSum_carry__5_i_38_n_0\,
      O => \TempSum_carry__5_i_16_n_0\
    );
\TempSum_carry__5_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \TempSum_carry__5_i_26_n_0\,
      I1 => \TempSum_carry__5_i_27_n_0\,
      I2 => \TempSum_carry__5_i_28_n_0\,
      I3 => \TempSum_carry__5_i_29_n_0\,
      I4 => \TempSum_carry__5_i_32_n_0\,
      I5 => \TempSum_carry__5_i_33_n_0\,
      O => \TempSum_carry__5_i_17_n_0\
    );
\TempSum_carry__5_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__5_i_39_n_0\,
      I1 => \TempSum_carry__5_i_40_n_0\,
      I2 => \TempSum_carry__5_i_41_n_0\,
      I3 => \TempSum_carry__5_i_42_n_0\,
      I4 => \TempSum_carry__5_i_43_n_0\,
      O => \TempSum_carry__5_i_18_n_0\
    );
\TempSum_carry__5_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \TempSum_carry__5_i_44_n_0\,
      I1 => \TempSum_carry__5_i_45_n_0\,
      I2 => \TempSum_carry__5_i_46_n_0\,
      I3 => \TempSum_carry__5_i_47_n_0\,
      I4 => \TempSum_carry__5_i_48_n_0\,
      O => \TempSum_carry__5_i_19_n_0\
    );
\TempSum_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__5_i_14_n_0\,
      I1 => \TempSum_carry__5_i_15_n_0\,
      I2 => \TempSum_carry__5_i_16_n_0\,
      O => \mntmul_I1/p_0_in\(26)
    );
\TempSum_carry__5_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__5_i_39_n_0\,
      I1 => \TempSum_carry__5_i_40_n_0\,
      I2 => \TempSum_carry__5_i_41_n_0\,
      I3 => \TempSum_carry__5_i_42_n_0\,
      I4 => \TempSum_carry__5_i_43_n_0\,
      O => \TempSum_carry__5_i_20_n_0\
    );
\TempSum_carry__5_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__4_i_21_n_0\,
      I1 => \TempSum_carry__4_i_22_n_0\,
      I2 => \TempSum_carry__4_i_23_n_0\,
      I3 => \TempSum_carry__4_i_24_n_0\,
      I4 => \TempSum_carry__4_i_25_n_0\,
      O => \TempSum_carry__5_i_21_n_0\
    );
\TempSum_carry__5_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \TempSum_carry__5_i_49_n_0\,
      I1 => \TempSum_carry__5_i_50_n_0\,
      I2 => \TempSum_carry__5_i_51_n_0\,
      I3 => \TempSum_carry__5_i_52_n_0\,
      I4 => \TempSum_carry__5_i_53_n_0\,
      O => \TempSum_carry__5_i_22_n_0\
    );
\TempSum_carry__5_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \TempSum_carry__6_i_51_n_0\,
      I1 => \TempSum_carry__6_i_50_n_0\,
      I2 => \TempSum_carry__5_i_24_n_0\,
      I3 => \TempSum_carry__5_i_54_n_0\,
      I4 => \TempSum_carry__5_i_55_n_0\,
      I5 => \TempSum_carry__5_i_56_n_0\,
      O => \TempSum_carry__5_i_23_n_0\
    );
\TempSum_carry__5_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA9566AA995566A"
    )
        port map (
      I0 => \TempSum_carry__5_i_57_n_0\,
      I1 => \TempSum_carry__5_i_58_n_0\,
      I2 => \TempSum_carry__5_i_59_n_0\,
      I3 => s_axis_data(10),
      I4 => s_axis_data(11),
      I5 => s_axis_data(54),
      O => \TempSum_carry__5_i_24_n_0\
    );
\TempSum_carry__5_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__5_i_54_n_0\,
      I1 => \TempSum_carry__5_i_55_n_0\,
      I2 => \TempSum_carry__5_i_56_n_0\,
      O => \TempSum_carry__5_i_25_n_0\
    );
\TempSum_carry__5_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808000"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => s_axis_data(54),
      I2 => s_axis_data(7),
      I3 => \TempSum_carry__5_i_60_n_0\,
      I4 => \TempSum_carry__5_i_61_n_0\,
      O => \TempSum_carry__5_i_26_n_0\
    );
\TempSum_carry__5_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__5_i_62_n_0\,
      I1 => \TempSum_carry__5_i_63_n_0\,
      I2 => \TempSum_carry__5_i_64_n_0\,
      I3 => \TempSum_carry__5_i_65_n_0\,
      I4 => \TempSum_carry__5_i_66_n_0\,
      O => \TempSum_carry__5_i_27_n_0\
    );
\TempSum_carry__5_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__5_i_67_n_0\,
      I1 => \TempSum_carry__5_i_68_n_0\,
      I2 => \TempSum_carry__5_i_69_n_0\,
      I3 => \TempSum_carry__5_i_70_n_0\,
      I4 => \TempSum_carry__5_i_71_n_0\,
      O => \TempSum_carry__5_i_28_n_0\
    );
\TempSum_carry__5_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \TempSum_carry__5_i_72_n_0\,
      I1 => \TempSum_carry__5_i_73_n_0\,
      I2 => \TempSum_carry__5_i_74_n_0\,
      I3 => \TempSum_carry__5_i_75_n_0\,
      O => \TempSum_carry__5_i_29_n_0\
    );
\TempSum_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__5_i_17_n_0\,
      I1 => \TempSum_carry__5_i_18_n_0\,
      I2 => \TempSum_carry__5_i_19_n_0\,
      O => \mntmul_I1/p_0_in\(25)
    );
\TempSum_carry__5_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__5_i_76_n_0\,
      I1 => \TempSum_carry__5_i_77_n_0\,
      I2 => \TempSum_carry__5_i_78_n_0\,
      O => \TempSum_carry__5_i_30_n_0\
    );
\TempSum_carry__5_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(44),
      I2 => s_axis_data(43),
      I3 => s_axis_data(22),
      I4 => s_axis_data(42),
      O => \TempSum_carry__5_i_31_n_0\
    );
\TempSum_carry__5_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__5_i_39_n_0\,
      I1 => \TempSum_carry__5_i_40_n_0\,
      I2 => \TempSum_carry__5_i_41_n_0\,
      O => \TempSum_carry__5_i_32_n_0\
    );
\TempSum_carry__5_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \TempSum_carry__5_i_34_n_0\,
      I1 => \TempSum_carry__5_i_35_n_0\,
      I2 => \TempSum_carry__5_i_36_n_0\,
      I3 => \TempSum_carry__5_i_37_n_0\,
      I4 => \TempSum_carry__5_i_38_n_0\,
      O => \TempSum_carry__5_i_33_n_0\
    );
\TempSum_carry__5_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_61_n_0\,
      I1 => \TempSum_carry__4_i_62_n_0\,
      I2 => \TempSum_carry__4_i_63_n_0\,
      O => \TempSum_carry__5_i_34_n_0\
    );
\TempSum_carry__5_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__5_i_67_n_0\,
      I1 => \TempSum_carry__5_i_68_n_0\,
      I2 => \TempSum_carry__5_i_69_n_0\,
      I3 => \TempSum_carry__5_i_70_n_0\,
      I4 => \TempSum_carry__5_i_71_n_0\,
      O => \TempSum_carry__5_i_35_n_0\
    );
\TempSum_carry__5_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__5_i_79_n_0\,
      I1 => \TempSum_carry__5_i_80_n_0\,
      I2 => \TempSum_carry__5_i_81_n_0\,
      I3 => \TempSum_carry__5_i_82_n_0\,
      I4 => \TempSum_carry__5_i_83_n_0\,
      O => \TempSum_carry__5_i_36_n_0\
    );
\TempSum_carry__5_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__5_i_84_n_0\,
      I1 => \TempSum_carry__5_i_85_n_0\,
      I2 => \TempSum_carry__5_i_86_n_0\,
      O => \TempSum_carry__5_i_37_n_0\
    );
\TempSum_carry__5_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(43),
      I2 => s_axis_data(42),
      I3 => s_axis_data(22),
      I4 => s_axis_data(41),
      O => \TempSum_carry__5_i_38_n_0\
    );
\TempSum_carry__5_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"807F7F80"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => s_axis_data(54),
      I2 => s_axis_data(7),
      I3 => \TempSum_carry__5_i_60_n_0\,
      I4 => \TempSum_carry__5_i_61_n_0\,
      O => \TempSum_carry__5_i_39_n_0\
    );
\TempSum_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__5_i_20_n_0\,
      I1 => \TempSum_carry__5_i_21_n_0\,
      I2 => \TempSum_carry__5_i_22_n_0\,
      O => \mntmul_I1/p_0_in\(24)
    );
\TempSum_carry__5_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000960096009600"
    )
        port map (
      I0 => \TempSum_carry__4_i_61_n_0\,
      I1 => \TempSum_carry__4_i_62_n_0\,
      I2 => \TempSum_carry__4_i_63_n_0\,
      I3 => s_axis_data(8),
      I4 => s_axis_data(54),
      I5 => s_axis_data(7),
      O => \TempSum_carry__5_i_40_n_0\
    );
\TempSum_carry__5_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__5_i_34_n_0\,
      I1 => \TempSum_carry__5_i_35_n_0\,
      I2 => \TempSum_carry__5_i_36_n_0\,
      O => \TempSum_carry__5_i_41_n_0\
    );
\TempSum_carry__5_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_21_n_0\,
      I1 => \TempSum_carry__4_i_22_n_0\,
      I2 => \TempSum_carry__4_i_23_n_0\,
      O => \TempSum_carry__5_i_42_n_0\
    );
\TempSum_carry__5_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \TempSum_carry__5_i_44_n_0\,
      I1 => \TempSum_carry__5_i_45_n_0\,
      I2 => \TempSum_carry__5_i_46_n_0\,
      I3 => \TempSum_carry__5_i_47_n_0\,
      I4 => \TempSum_carry__5_i_48_n_0\,
      O => \TempSum_carry__5_i_43_n_0\
    );
\TempSum_carry__5_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__5_i_87_n_0\,
      I1 => \TempSum_carry__5_i_88_n_0\,
      I2 => \TempSum_carry__5_i_89_n_0\,
      I3 => \TempSum_carry__5_i_90_n_0\,
      I4 => \TempSum_carry__5_i_91_n_0\,
      O => \TempSum_carry__5_i_44_n_0\
    );
\TempSum_carry__5_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__5_i_79_n_0\,
      I1 => \TempSum_carry__5_i_80_n_0\,
      I2 => \TempSum_carry__5_i_81_n_0\,
      I3 => \TempSum_carry__5_i_82_n_0\,
      I4 => \TempSum_carry__5_i_83_n_0\,
      O => \TempSum_carry__5_i_45_n_0\
    );
\TempSum_carry__5_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__5_i_92_n_0\,
      I1 => \TempSum_carry__5_i_93_n_0\,
      I2 => \TempSum_carry__5_i_94_n_0\,
      I3 => \TempSum_carry__5_i_95_n_0\,
      I4 => \TempSum_carry__5_i_96_n_0\,
      O => \TempSum_carry__5_i_46_n_0\
    );
\TempSum_carry__5_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__5_i_97_n_0\,
      I1 => \TempSum_carry__5_i_98_n_0\,
      I2 => \TempSum_carry__5_i_99_n_0\,
      O => \TempSum_carry__5_i_47_n_0\
    );
\TempSum_carry__5_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(42),
      I2 => s_axis_data(41),
      I3 => s_axis_data(22),
      I4 => s_axis_data(40),
      O => \TempSum_carry__5_i_48_n_0\
    );
\TempSum_carry__5_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_65_n_0\,
      I1 => \TempSum_carry__4_i_66_n_0\,
      I2 => \TempSum_carry__4_i_67_n_0\,
      O => \TempSum_carry__5_i_49_n_0\
    );
\TempSum_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \mntmul_I1/p_0_in\(27),
      I1 => \TempSum_carry__5_i_16_n_0\,
      I2 => \TempSum_carry__5_i_15_n_0\,
      I3 => \TempSum_carry__5_i_14_n_0\,
      O => \TempSum_carry__5_i_5_n_0\
    );
\TempSum_carry__5_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__5_i_92_n_0\,
      I1 => \TempSum_carry__5_i_93_n_0\,
      I2 => \TempSum_carry__5_i_94_n_0\,
      I3 => \TempSum_carry__5_i_95_n_0\,
      I4 => \TempSum_carry__5_i_96_n_0\,
      O => \TempSum_carry__5_i_50_n_0\
    );
\TempSum_carry__5_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__4_i_73_n_0\,
      I1 => \TempSum_carry__4_i_74_n_0\,
      I2 => \TempSum_carry__4_i_75_n_0\,
      I3 => \TempSum_carry__4_i_76_n_0\,
      I4 => \TempSum_carry__4_i_77_n_0\,
      O => \TempSum_carry__5_i_51_n_0\
    );
\TempSum_carry__5_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__5_i_100_n_0\,
      I1 => \TempSum_carry__5_i_101_n_0\,
      I2 => \TempSum_carry__5_i_102_n_0\,
      O => \TempSum_carry__5_i_52_n_0\
    );
\TempSum_carry__5_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(41),
      I2 => s_axis_data(40),
      I3 => s_axis_data(22),
      I4 => s_axis_data(39),
      O => \TempSum_carry__5_i_53_n_0\
    );
\TempSum_carry__5_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E800"
    )
        port map (
      I0 => \TempSum_carry__5_i_72_n_0\,
      I1 => \TempSum_carry__5_i_73_n_0\,
      I2 => \TempSum_carry__5_i_74_n_0\,
      I3 => \TempSum_carry__5_i_75_n_0\,
      O => \TempSum_carry__5_i_54_n_0\
    );
\TempSum_carry__5_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__6_i_70_n_0\,
      I1 => \TempSum_carry__6_i_71_n_0\,
      I2 => \TempSum_carry__6_i_72_n_0\,
      I3 => \TempSum_carry__6_i_73_n_0\,
      I4 => \TempSum_carry__6_i_74_n_0\,
      O => \TempSum_carry__5_i_55_n_0\
    );
\TempSum_carry__5_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__5_i_62_n_0\,
      I1 => \TempSum_carry__5_i_63_n_0\,
      I2 => \TempSum_carry__5_i_64_n_0\,
      I3 => \TempSum_carry__5_i_65_n_0\,
      I4 => \TempSum_carry__5_i_66_n_0\,
      O => \TempSum_carry__5_i_56_n_0\
    );
\TempSum_carry__5_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(54),
      I2 => s_axis_data(53),
      I3 => s_axis_data(13),
      I4 => s_axis_data(52),
      I5 => s_axis_data(14),
      O => \TempSum_carry__5_i_57_n_0\
    );
\TempSum_carry__5_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(53),
      I2 => s_axis_data(52),
      I3 => s_axis_data(13),
      I4 => s_axis_data(51),
      I5 => s_axis_data(14),
      O => \TempSum_carry__5_i_58_n_0\
    );
\TempSum_carry__5_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA808080"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(54),
      I2 => s_axis_data(10),
      I3 => s_axis_data(53),
      I4 => s_axis_data(11),
      O => \TempSum_carry__5_i_59_n_0\
    );
\TempSum_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \TempSum_carry__5_i_16_n_0\,
      I1 => \TempSum_carry__5_i_15_n_0\,
      I2 => \TempSum_carry__5_i_14_n_0\,
      I3 => \TempSum_carry__5_i_19_n_0\,
      I4 => \TempSum_carry__5_i_18_n_0\,
      I5 => \TempSum_carry__5_i_17_n_0\,
      O => \TempSum_carry__5_i_6_n_0\
    );
\TempSum_carry__5_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__5_i_72_n_0\,
      I1 => \TempSum_carry__5_i_73_n_0\,
      I2 => \TempSum_carry__5_i_74_n_0\,
      O => \TempSum_carry__5_i_60_n_0\
    );
\TempSum_carry__5_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_112_n_0\,
      I1 => \TempSum_carry__4_i_113_n_0\,
      I2 => \TempSum_carry__4_i_114_n_0\,
      O => \TempSum_carry__5_i_61_n_0\
    );
\TempSum_carry__5_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(52),
      I2 => s_axis_data(51),
      I3 => s_axis_data(13),
      I4 => s_axis_data(50),
      I5 => s_axis_data(14),
      O => \TempSum_carry__5_i_62_n_0\
    );
\TempSum_carry__5_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(50),
      I2 => s_axis_data(49),
      I3 => s_axis_data(16),
      I4 => s_axis_data(48),
      I5 => s_axis_data(17),
      O => \TempSum_carry__5_i_63_n_0\
    );
\TempSum_carry__5_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(49),
      I2 => s_axis_data(48),
      I3 => s_axis_data(16),
      I4 => s_axis_data(47),
      I5 => s_axis_data(17),
      O => \TempSum_carry__5_i_64_n_0\
    );
\TempSum_carry__5_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__5_i_67_n_0\,
      I1 => \TempSum_carry__5_i_68_n_0\,
      I2 => \TempSum_carry__5_i_69_n_0\,
      O => \TempSum_carry__5_i_65_n_0\
    );
\TempSum_carry__5_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__5_i_76_n_0\,
      I1 => \TempSum_carry__5_i_77_n_0\,
      I2 => \TempSum_carry__5_i_78_n_0\,
      O => \TempSum_carry__5_i_66_n_0\
    );
\TempSum_carry__5_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(51),
      I2 => s_axis_data(50),
      I3 => s_axis_data(13),
      I4 => s_axis_data(49),
      I5 => s_axis_data(14),
      O => \TempSum_carry__5_i_67_n_0\
    );
\TempSum_carry__5_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(49),
      I2 => s_axis_data(48),
      I3 => s_axis_data(16),
      I4 => s_axis_data(47),
      I5 => s_axis_data(17),
      O => \TempSum_carry__5_i_68_n_0\
    );
\TempSum_carry__5_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(48),
      I2 => s_axis_data(47),
      I3 => s_axis_data(16),
      I4 => s_axis_data(46),
      I5 => s_axis_data(17),
      O => \TempSum_carry__5_i_69_n_0\
    );
\TempSum_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \TempSum_carry__5_i_19_n_0\,
      I1 => \TempSum_carry__5_i_18_n_0\,
      I2 => \TempSum_carry__5_i_17_n_0\,
      I3 => \TempSum_carry__5_i_22_n_0\,
      I4 => \TempSum_carry__5_i_21_n_0\,
      I5 => \TempSum_carry__5_i_20_n_0\,
      O => \TempSum_carry__5_i_7_n_0\
    );
\TempSum_carry__5_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__5_i_79_n_0\,
      I1 => \TempSum_carry__5_i_80_n_0\,
      I2 => \TempSum_carry__5_i_81_n_0\,
      O => \TempSum_carry__5_i_70_n_0\
    );
\TempSum_carry__5_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__5_i_84_n_0\,
      I1 => \TempSum_carry__5_i_85_n_0\,
      I2 => \TempSum_carry__5_i_86_n_0\,
      O => \TempSum_carry__5_i_71_n_0\
    );
\TempSum_carry__5_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(54),
      I2 => s_axis_data(10),
      I3 => s_axis_data(53),
      I4 => s_axis_data(11),
      O => \TempSum_carry__5_i_72_n_0\
    );
\TempSum_carry__5_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(54),
      I2 => s_axis_data(53),
      I3 => s_axis_data(10),
      I4 => s_axis_data(52),
      I5 => s_axis_data(11),
      O => \TempSum_carry__5_i_73_n_0\
    );
\TempSum_carry__5_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(52),
      I2 => s_axis_data(51),
      I3 => s_axis_data(13),
      I4 => s_axis_data(50),
      I5 => s_axis_data(14),
      O => \TempSum_carry__5_i_74_n_0\
    );
\TempSum_carry__5_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"29438F8FD6BC7070"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(54),
      I2 => s_axis_data(10),
      I3 => s_axis_data(53),
      I4 => s_axis_data(11),
      I5 => \TempSum_carry__5_i_58_n_0\,
      O => \TempSum_carry__5_i_75_n_0\
    );
\TempSum_carry__5_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(47),
      I2 => s_axis_data(46),
      I3 => s_axis_data(19),
      I4 => s_axis_data(45),
      I5 => s_axis_data(20),
      O => \TempSum_carry__5_i_76_n_0\
    );
\TempSum_carry__5_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(46),
      I2 => s_axis_data(45),
      I3 => s_axis_data(19),
      I4 => s_axis_data(44),
      I5 => s_axis_data(20),
      O => \TempSum_carry__5_i_77_n_0\
    );
\TempSum_carry__5_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(44),
      I2 => s_axis_data(43),
      I3 => s_axis_data(22),
      I4 => s_axis_data(42),
      O => \TempSum_carry__5_i_78_n_0\
    );
\TempSum_carry__5_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(50),
      I2 => s_axis_data(49),
      I3 => s_axis_data(13),
      I4 => s_axis_data(48),
      I5 => s_axis_data(14),
      O => \TempSum_carry__5_i_79_n_0\
    );
\TempSum_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \TempSum_carry__5_i_22_n_0\,
      I1 => \TempSum_carry__5_i_21_n_0\,
      I2 => \TempSum_carry__5_i_20_n_0\,
      I3 => \TempSum_carry__4_i_11_n_0\,
      I4 => \TempSum_carry__4_i_10_n_0\,
      I5 => \TempSum_carry__4_i_9_n_0\,
      O => \TempSum_carry__5_i_8_n_0\
    );
\TempSum_carry__5_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(48),
      I2 => s_axis_data(47),
      I3 => s_axis_data(16),
      I4 => s_axis_data(46),
      I5 => s_axis_data(17),
      O => \TempSum_carry__5_i_80_n_0\
    );
\TempSum_carry__5_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(47),
      I2 => s_axis_data(46),
      I3 => s_axis_data(16),
      I4 => s_axis_data(45),
      I5 => s_axis_data(17),
      O => \TempSum_carry__5_i_81_n_0\
    );
\TempSum_carry__5_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__5_i_92_n_0\,
      I1 => \TempSum_carry__5_i_93_n_0\,
      I2 => \TempSum_carry__5_i_94_n_0\,
      O => \TempSum_carry__5_i_82_n_0\
    );
\TempSum_carry__5_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__5_i_97_n_0\,
      I1 => \TempSum_carry__5_i_98_n_0\,
      I2 => \TempSum_carry__5_i_99_n_0\,
      O => \TempSum_carry__5_i_83_n_0\
    );
\TempSum_carry__5_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(46),
      I2 => s_axis_data(45),
      I3 => s_axis_data(19),
      I4 => s_axis_data(44),
      I5 => s_axis_data(20),
      O => \TempSum_carry__5_i_84_n_0\
    );
\TempSum_carry__5_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(45),
      I2 => s_axis_data(44),
      I3 => s_axis_data(19),
      I4 => s_axis_data(43),
      I5 => s_axis_data(20),
      O => \TempSum_carry__5_i_85_n_0\
    );
\TempSum_carry__5_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(43),
      I2 => s_axis_data(42),
      I3 => s_axis_data(22),
      I4 => s_axis_data(41),
      O => \TempSum_carry__5_i_86_n_0\
    );
\TempSum_carry__5_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(53),
      I2 => s_axis_data(52),
      I3 => s_axis_data(10),
      I4 => s_axis_data(51),
      I5 => s_axis_data(11),
      O => \TempSum_carry__5_i_87_n_0\
    );
\TempSum_carry__5_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(52),
      I2 => s_axis_data(51),
      I3 => s_axis_data(10),
      I4 => s_axis_data(50),
      I5 => s_axis_data(11),
      O => \TempSum_carry__5_i_88_n_0\
    );
\TempSum_carry__5_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(50),
      I2 => s_axis_data(49),
      I3 => s_axis_data(13),
      I4 => s_axis_data(48),
      I5 => s_axis_data(14),
      O => \TempSum_carry__5_i_89_n_0\
    );
\TempSum_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__6_i_18_n_0\,
      I1 => \TempSum_carry__6_i_19_n_0\,
      I2 => \TempSum_carry__5_i_23_n_0\,
      O => \TempSum_carry__5_i_9_n_0\
    );
\TempSum_carry__5_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C008000000008000"
    )
        port map (
      I0 => s_axis_data(52),
      I1 => s_axis_data(8),
      I2 => s_axis_data(53),
      I3 => s_axis_data(7),
      I4 => s_axis_data(54),
      I5 => s_axis_data(6),
      O => \TempSum_carry__5_i_90_n_0\
    );
\TempSum_carry__5_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_117_n_0\,
      I1 => \TempSum_carry__4_i_118_n_0\,
      I2 => \TempSum_carry__4_i_119_n_0\,
      O => \TempSum_carry__5_i_91_n_0\
    );
\TempSum_carry__5_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(49),
      I2 => s_axis_data(48),
      I3 => s_axis_data(13),
      I4 => s_axis_data(47),
      I5 => s_axis_data(14),
      O => \TempSum_carry__5_i_92_n_0\
    );
\TempSum_carry__5_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(47),
      I2 => s_axis_data(46),
      I3 => s_axis_data(16),
      I4 => s_axis_data(45),
      I5 => s_axis_data(17),
      O => \TempSum_carry__5_i_93_n_0\
    );
\TempSum_carry__5_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(46),
      I2 => s_axis_data(45),
      I3 => s_axis_data(16),
      I4 => s_axis_data(44),
      I5 => s_axis_data(17),
      O => \TempSum_carry__5_i_94_n_0\
    );
\TempSum_carry__5_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__4_i_73_n_0\,
      I1 => \TempSum_carry__4_i_74_n_0\,
      I2 => \TempSum_carry__4_i_75_n_0\,
      O => \TempSum_carry__5_i_95_n_0\
    );
\TempSum_carry__5_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__5_i_100_n_0\,
      I1 => \TempSum_carry__5_i_101_n_0\,
      I2 => \TempSum_carry__5_i_102_n_0\,
      O => \TempSum_carry__5_i_96_n_0\
    );
\TempSum_carry__5_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(45),
      I2 => s_axis_data(44),
      I3 => s_axis_data(19),
      I4 => s_axis_data(43),
      I5 => s_axis_data(20),
      O => \TempSum_carry__5_i_97_n_0\
    );
\TempSum_carry__5_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(44),
      I2 => s_axis_data(43),
      I3 => s_axis_data(19),
      I4 => s_axis_data(42),
      I5 => s_axis_data(20),
      O => \TempSum_carry__5_i_98_n_0\
    );
\TempSum_carry__5_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(42),
      I2 => s_axis_data(41),
      I3 => s_axis_data(22),
      I4 => s_axis_data(40),
      O => \TempSum_carry__5_i_99_n_0\
    );
\TempSum_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__6_i_9_n_0\,
      I1 => \TempSum_carry__6_i_10_n_0\,
      I2 => \TempSum_carry__6_i_11_n_0\,
      O => \mntmul_I1/p_0_in\(31)
    );
\TempSum_carry__6_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96FFFF9600969600"
    )
        port map (
      I0 => \TempSum_carry__6_i_29_n_0\,
      I1 => \TempSum_carry__6_i_30_n_0\,
      I2 => \TempSum_carry__6_i_31_n_0\,
      I3 => \TempSum_carry__6_i_26_n_0\,
      I4 => \TempSum_carry__6_i_25_n_0\,
      I5 => \TempSum_carry__6_i_32_n_0\,
      O => \TempSum_carry__6_i_10_n_0\
    );
\TempSum_carry__6_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__6_i_29_n_0\,
      I1 => \TempSum_carry__6_i_30_n_0\,
      I2 => \TempSum_carry__6_i_31_n_0\,
      O => \TempSum_carry__6_i_11_n_0\
    );
\TempSum_carry__6_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \TempSum_carry__6_i_29_n_0\,
      I1 => \TempSum_carry__6_i_30_n_0\,
      I2 => \TempSum_carry__6_i_31_n_0\,
      I3 => \TempSum_carry__6_i_26_n_0\,
      I4 => \TempSum_carry__6_i_25_n_0\,
      I5 => \TempSum_carry__6_i_32_n_0\,
      O => \TempSum_carry__6_i_12_n_0\
    );
\TempSum_carry__6_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__6_i_33_n_0\,
      I1 => \TempSum_carry__6_i_34_n_0\,
      I2 => s_axis_data(14),
      I3 => \TempSum_carry__6_i_35_n_0\,
      I4 => \TempSum_carry__6_i_36_n_0\,
      O => \TempSum_carry__6_i_13_n_0\
    );
\TempSum_carry__6_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \TempSum_carry__6_i_37_n_0\,
      I1 => \TempSum_carry__6_i_38_n_0\,
      I2 => \TempSum_carry__6_i_39_n_0\,
      I3 => \TempSum_carry__6_i_40_n_0\,
      I4 => \TempSum_carry__6_i_41_n_0\,
      O => \TempSum_carry__6_i_14_n_0\
    );
\TempSum_carry__6_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__6_i_33_n_0\,
      I1 => \TempSum_carry__6_i_34_n_0\,
      I2 => s_axis_data(14),
      I3 => \TempSum_carry__6_i_35_n_0\,
      I4 => \TempSum_carry__6_i_36_n_0\,
      O => \TempSum_carry__6_i_15_n_0\
    );
\TempSum_carry__6_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \TempSum_carry__6_i_18_n_0\,
      I1 => \TempSum_carry__6_i_19_n_0\,
      I2 => \TempSum_carry__6_i_21_n_0\,
      I3 => \TempSum_carry__6_i_20_n_0\,
      O => \TempSum_carry__6_i_16_n_0\
    );
\TempSum_carry__6_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \TempSum_carry__6_i_42_n_0\,
      I1 => \TempSum_carry__6_i_43_n_0\,
      I2 => \TempSum_carry__6_i_44_n_0\,
      I3 => \TempSum_carry__6_i_45_n_0\,
      I4 => \TempSum_carry__6_i_46_n_0\,
      O => \TempSum_carry__6_i_17_n_0\
    );
\TempSum_carry__6_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__6_i_42_n_0\,
      I1 => \TempSum_carry__6_i_43_n_0\,
      I2 => \TempSum_carry__6_i_44_n_0\,
      O => \TempSum_carry__6_i_18_n_0\
    );
\TempSum_carry__6_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787777888"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => s_axis_data(53),
      I2 => s_axis_data(13),
      I3 => s_axis_data(54),
      I4 => s_axis_data(12),
      I5 => \TempSum_carry__6_i_47_n_0\,
      O => \TempSum_carry__6_i_19_n_0\
    );
\TempSum_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__6_i_12_n_0\,
      I1 => \TempSum_carry__6_i_13_n_0\,
      I2 => \TempSum_carry__6_i_14_n_0\,
      O => \mntmul_I1/p_0_in\(30)
    );
\TempSum_carry__6_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \TempSum_carry__6_i_42_n_0\,
      I1 => \TempSum_carry__6_i_43_n_0\,
      I2 => \TempSum_carry__6_i_44_n_0\,
      I3 => \TempSum_carry__6_i_45_n_0\,
      I4 => \TempSum_carry__6_i_46_n_0\,
      O => \TempSum_carry__6_i_20_n_0\
    );
\TempSum_carry__6_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696969969696"
    )
        port map (
      I0 => \TempSum_carry__6_i_37_n_0\,
      I1 => \TempSum_carry__6_i_38_n_0\,
      I2 => \TempSum_carry__6_i_39_n_0\,
      I3 => s_axis_data(54),
      I4 => s_axis_data(14),
      I5 => s_axis_data(13),
      O => \TempSum_carry__6_i_21_n_0\
    );
\TempSum_carry__6_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000F666F6666000"
    )
        port map (
      I0 => \TempSum_carry__6_i_18_n_0\,
      I1 => \TempSum_carry__6_i_19_n_0\,
      I2 => \TempSum_carry__5_i_25_n_0\,
      I3 => \TempSum_carry__5_i_24_n_0\,
      I4 => \TempSum_carry__6_i_48_n_0\,
      I5 => \TempSum_carry__6_i_49_n_0\,
      O => \TempSum_carry__6_i_22_n_0\
    );
\TempSum_carry__6_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__6_i_48_n_0\,
      I1 => \TempSum_carry__6_i_50_n_0\,
      I2 => \TempSum_carry__6_i_51_n_0\,
      O => \TempSum_carry__6_i_23_n_0\
    );
\TempSum_carry__6_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \TempSum_carry__6_i_18_n_0\,
      I1 => \TempSum_carry__6_i_19_n_0\,
      I2 => \TempSum_carry__6_i_21_n_0\,
      I3 => \TempSum_carry__6_i_20_n_0\,
      O => \TempSum_carry__6_i_24_n_0\
    );
\TempSum_carry__6_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \TempSum_carry__6_i_52_n_0\,
      I1 => \TempSum_carry__6_i_53_n_0\,
      I2 => \TempSum_carry__6_i_54_n_0\,
      I3 => \TempSum_carry__6_i_55_n_0\,
      I4 => \TempSum_carry__6_i_56_n_0\,
      O => \TempSum_carry__6_i_25_n_0\
    );
\TempSum_carry__6_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__7_i_38_n_0\,
      I1 => \TempSum_carry__7_i_39_n_0\,
      I2 => \TempSum_carry__7_i_40_n_0\,
      I3 => \TempSum_carry__7_i_41_n_0\,
      I4 => \TempSum_carry__7_i_42_n_0\,
      O => \TempSum_carry__6_i_26_n_0\
    );
\TempSum_carry__6_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__7_i_38_n_0\,
      I1 => \TempSum_carry__7_i_39_n_0\,
      I2 => \TempSum_carry__7_i_40_n_0\,
      O => \TempSum_carry__6_i_27_n_0\
    );
\TempSum_carry__6_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(49),
      I2 => s_axis_data(48),
      I3 => s_axis_data(22),
      I4 => s_axis_data(47),
      O => \TempSum_carry__6_i_28_n_0\
    );
\TempSum_carry__6_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TempSum_carry__6_i_34_n_0\,
      I1 => \TempSum_carry__6_i_33_n_0\,
      O => \TempSum_carry__6_i_29_n_0\
    );
\TempSum_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__6_i_15_n_0\,
      I1 => \TempSum_carry__6_i_16_n_0\,
      I2 => \TempSum_carry__6_i_17_n_0\,
      O => \mntmul_I1/p_0_in\(29)
    );
\TempSum_carry__6_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__6_i_57_n_0\,
      I1 => \TempSum_carry__6_i_58_n_0\,
      I2 => \TempSum_carry__6_i_59_n_0\,
      O => \TempSum_carry__6_i_30_n_0\
    );
\TempSum_carry__6_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(48),
      I2 => s_axis_data(47),
      I3 => s_axis_data(22),
      I4 => s_axis_data(46),
      O => \TempSum_carry__6_i_31_n_0\
    );
\TempSum_carry__6_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \TempSum_carry__6_i_33_n_0\,
      I1 => \TempSum_carry__6_i_34_n_0\,
      I2 => s_axis_data(14),
      O => \TempSum_carry__6_i_32_n_0\
    );
\TempSum_carry__6_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \TempSum_carry__6_i_52_n_0\,
      I1 => \TempSum_carry__6_i_53_n_0\,
      I2 => \TempSum_carry__6_i_54_n_0\,
      I3 => \TempSum_carry__6_i_55_n_0\,
      I4 => \TempSum_carry__6_i_56_n_0\,
      O => \TempSum_carry__6_i_33_n_0\
    );
\TempSum_carry__6_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__6_i_52_n_0\,
      I1 => \TempSum_carry__6_i_53_n_0\,
      I2 => \TempSum_carry__6_i_54_n_0\,
      I3 => \TempSum_carry__6_i_60_n_0\,
      I4 => \TempSum_carry__6_i_61_n_0\,
      O => \TempSum_carry__6_i_34_n_0\
    );
\TempSum_carry__6_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0096969696000000"
    )
        port map (
      I0 => \TempSum_carry__6_i_37_n_0\,
      I1 => \TempSum_carry__6_i_38_n_0\,
      I2 => \TempSum_carry__6_i_39_n_0\,
      I3 => s_axis_data(54),
      I4 => s_axis_data(14),
      I5 => s_axis_data(13),
      O => \TempSum_carry__6_i_35_n_0\
    );
\TempSum_carry__6_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \TempSum_carry__6_i_37_n_0\,
      I1 => \TempSum_carry__6_i_38_n_0\,
      I2 => \TempSum_carry__6_i_39_n_0\,
      I3 => \TempSum_carry__6_i_40_n_0\,
      I4 => \TempSum_carry__6_i_41_n_0\,
      O => \TempSum_carry__6_i_36_n_0\
    );
\TempSum_carry__6_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"802A2A2A2A808080"
    )
        port map (
      I0 => \TempSum_carry__6_i_47_n_0\,
      I1 => s_axis_data(14),
      I2 => s_axis_data(53),
      I3 => s_axis_data(13),
      I4 => s_axis_data(54),
      I5 => s_axis_data(12),
      O => \TempSum_carry__6_i_37_n_0\
    );
\TempSum_carry__6_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__6_i_52_n_0\,
      I1 => \TempSum_carry__6_i_53_n_0\,
      I2 => \TempSum_carry__6_i_54_n_0\,
      I3 => \TempSum_carry__6_i_60_n_0\,
      I4 => \TempSum_carry__6_i_61_n_0\,
      O => \TempSum_carry__6_i_38_n_0\
    );
\TempSum_carry__6_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__6_i_62_n_0\,
      I1 => \TempSum_carry__6_i_63_n_0\,
      I2 => \TempSum_carry__6_i_64_n_0\,
      I3 => \TempSum_carry__6_i_65_n_0\,
      I4 => \TempSum_carry__6_i_66_n_0\,
      O => \TempSum_carry__6_i_39_n_0\
    );
\TempSum_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778788778878778"
    )
        port map (
      I0 => \TempSum_carry__6_i_18_n_0\,
      I1 => \TempSum_carry__6_i_19_n_0\,
      I2 => \TempSum_carry__6_i_20_n_0\,
      I3 => \TempSum_carry__6_i_21_n_0\,
      I4 => \TempSum_carry__6_i_22_n_0\,
      I5 => \TempSum_carry__6_i_23_n_0\,
      O => \mntmul_I1/p_0_in\(28)
    );
\TempSum_carry__6_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__6_i_67_n_0\,
      I1 => \TempSum_carry__6_i_68_n_0\,
      I2 => \TempSum_carry__6_i_69_n_0\,
      O => \TempSum_carry__6_i_40_n_0\
    );
\TempSum_carry__6_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(47),
      I2 => s_axis_data(46),
      I3 => s_axis_data(22),
      I4 => s_axis_data(45),
      O => \TempSum_carry__6_i_41_n_0\
    );
\TempSum_carry__6_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800E0E08E080E080"
    )
        port map (
      I0 => \TempSum_carry__5_i_58_n_0\,
      I1 => \TempSum_carry__5_i_59_n_0\,
      I2 => \TempSum_carry__5_i_57_n_0\,
      I3 => s_axis_data(10),
      I4 => s_axis_data(54),
      I5 => s_axis_data(11),
      O => \TempSum_carry__6_i_42_n_0\
    );
\TempSum_carry__6_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__6_i_62_n_0\,
      I1 => \TempSum_carry__6_i_63_n_0\,
      I2 => \TempSum_carry__6_i_64_n_0\,
      I3 => \TempSum_carry__6_i_65_n_0\,
      I4 => \TempSum_carry__6_i_66_n_0\,
      O => \TempSum_carry__6_i_43_n_0\
    );
\TempSum_carry__6_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__6_i_70_n_0\,
      I1 => \TempSum_carry__6_i_71_n_0\,
      I2 => \TempSum_carry__6_i_72_n_0\,
      I3 => \TempSum_carry__6_i_73_n_0\,
      I4 => \TempSum_carry__6_i_74_n_0\,
      O => \TempSum_carry__6_i_44_n_0\
    );
\TempSum_carry__6_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__6_i_75_n_0\,
      I1 => \TempSum_carry__6_i_76_n_0\,
      I2 => \TempSum_carry__6_i_77_n_0\,
      O => \TempSum_carry__6_i_45_n_0\
    );
\TempSum_carry__6_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(46),
      I2 => s_axis_data(45),
      I3 => s_axis_data(22),
      I4 => s_axis_data(44),
      O => \TempSum_carry__6_i_46_n_0\
    );
\TempSum_carry__6_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => s_axis_data(54),
      I2 => s_axis_data(10),
      I3 => \TempSum_carry__5_i_57_n_0\,
      O => \TempSum_carry__6_i_47_n_0\
    );
\TempSum_carry__6_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__5_i_54_n_0\,
      I1 => \TempSum_carry__5_i_55_n_0\,
      I2 => \TempSum_carry__5_i_56_n_0\,
      O => \TempSum_carry__6_i_48_n_0\
    );
\TempSum_carry__6_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"157F7F7FEA808080"
    )
        port map (
      I0 => s_axis_data(43),
      I1 => s_axis_data(22),
      I2 => s_axis_data(44),
      I3 => s_axis_data(45),
      I4 => s_axis_data(21),
      I5 => \TempSum_carry__6_i_50_n_0\,
      O => \TempSum_carry__6_i_49_n_0\
    );
\TempSum_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \TempSum_carry__6_i_11_n_0\,
      I1 => \TempSum_carry__6_i_10_n_0\,
      I2 => \TempSum_carry__6_i_9_n_0\,
      I3 => \TempSum_carry__6_i_14_n_0\,
      I4 => \TempSum_carry__6_i_13_n_0\,
      I5 => \TempSum_carry__6_i_12_n_0\,
      O => \TempSum_carry__6_i_5_n_0\
    );
\TempSum_carry__6_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__6_i_78_n_0\,
      I1 => \TempSum_carry__6_i_79_n_0\,
      I2 => \TempSum_carry__6_i_80_n_0\,
      O => \TempSum_carry__6_i_50_n_0\
    );
\TempSum_carry__6_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(45),
      I2 => s_axis_data(44),
      I3 => s_axis_data(22),
      I4 => s_axis_data(43),
      O => \TempSum_carry__6_i_51_n_0\
    );
\TempSum_carry__6_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA808080"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(54),
      I2 => s_axis_data(13),
      I3 => s_axis_data(53),
      I4 => s_axis_data(14),
      O => \TempSum_carry__6_i_52_n_0\
    );
\TempSum_carry__6_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(53),
      I2 => s_axis_data(52),
      I3 => s_axis_data(16),
      I4 => s_axis_data(51),
      I5 => s_axis_data(17),
      O => \TempSum_carry__6_i_53_n_0\
    );
\TempSum_carry__6_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(52),
      I2 => s_axis_data(51),
      I3 => s_axis_data(16),
      I4 => s_axis_data(50),
      I5 => s_axis_data(17),
      O => \TempSum_carry__6_i_54_n_0\
    );
\TempSum_carry__6_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"807F7F80"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => s_axis_data(54),
      I2 => s_axis_data(14),
      I3 => \TempSum_carry__7_i_56_n_0\,
      I4 => \TempSum_carry__7_i_57_n_0\,
      O => \TempSum_carry__6_i_55_n_0\
    );
\TempSum_carry__6_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__6_i_57_n_0\,
      I1 => \TempSum_carry__6_i_58_n_0\,
      I2 => \TempSum_carry__6_i_59_n_0\,
      O => \TempSum_carry__6_i_56_n_0\
    );
\TempSum_carry__6_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(51),
      I2 => s_axis_data(50),
      I3 => s_axis_data(19),
      I4 => s_axis_data(49),
      I5 => s_axis_data(20),
      O => \TempSum_carry__6_i_57_n_0\
    );
\TempSum_carry__6_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(50),
      I2 => s_axis_data(49),
      I3 => s_axis_data(19),
      I4 => s_axis_data(48),
      I5 => s_axis_data(20),
      O => \TempSum_carry__6_i_58_n_0\
    );
\TempSum_carry__6_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(48),
      I2 => s_axis_data(47),
      I3 => s_axis_data(22),
      I4 => s_axis_data(46),
      O => \TempSum_carry__6_i_59_n_0\
    );
\TempSum_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \TempSum_carry__6_i_14_n_0\,
      I1 => \TempSum_carry__6_i_13_n_0\,
      I2 => \TempSum_carry__6_i_12_n_0\,
      I3 => \TempSum_carry__6_i_17_n_0\,
      I4 => \TempSum_carry__6_i_16_n_0\,
      I5 => \TempSum_carry__6_i_15_n_0\,
      O => \TempSum_carry__6_i_6_n_0\
    );
\TempSum_carry__6_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__6_i_62_n_0\,
      I1 => \TempSum_carry__6_i_63_n_0\,
      I2 => \TempSum_carry__6_i_64_n_0\,
      O => \TempSum_carry__6_i_60_n_0\
    );
\TempSum_carry__6_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__6_i_67_n_0\,
      I1 => \TempSum_carry__6_i_68_n_0\,
      I2 => \TempSum_carry__6_i_69_n_0\,
      O => \TempSum_carry__6_i_61_n_0\
    );
\TempSum_carry__6_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(54),
      I2 => s_axis_data(53),
      I3 => s_axis_data(13),
      I4 => s_axis_data(52),
      I5 => s_axis_data(14),
      O => \TempSum_carry__6_i_62_n_0\
    );
\TempSum_carry__6_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(52),
      I2 => s_axis_data(51),
      I3 => s_axis_data(16),
      I4 => s_axis_data(50),
      I5 => s_axis_data(17),
      O => \TempSum_carry__6_i_63_n_0\
    );
\TempSum_carry__6_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(51),
      I2 => s_axis_data(50),
      I3 => s_axis_data(16),
      I4 => s_axis_data(49),
      I5 => s_axis_data(17),
      O => \TempSum_carry__6_i_64_n_0\
    );
\TempSum_carry__6_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__6_i_70_n_0\,
      I1 => \TempSum_carry__6_i_71_n_0\,
      I2 => \TempSum_carry__6_i_72_n_0\,
      O => \TempSum_carry__6_i_65_n_0\
    );
\TempSum_carry__6_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__6_i_75_n_0\,
      I1 => \TempSum_carry__6_i_76_n_0\,
      I2 => \TempSum_carry__6_i_77_n_0\,
      O => \TempSum_carry__6_i_66_n_0\
    );
\TempSum_carry__6_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(50),
      I2 => s_axis_data(49),
      I3 => s_axis_data(19),
      I4 => s_axis_data(48),
      I5 => s_axis_data(20),
      O => \TempSum_carry__6_i_67_n_0\
    );
\TempSum_carry__6_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(49),
      I2 => s_axis_data(48),
      I3 => s_axis_data(19),
      I4 => s_axis_data(47),
      I5 => s_axis_data(20),
      O => \TempSum_carry__6_i_68_n_0\
    );
\TempSum_carry__6_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(47),
      I2 => s_axis_data(46),
      I3 => s_axis_data(22),
      I4 => s_axis_data(45),
      O => \TempSum_carry__6_i_69_n_0\
    );
\TempSum_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \TempSum_carry__6_i_17_n_0\,
      I1 => \TempSum_carry__6_i_16_n_0\,
      I2 => \TempSum_carry__6_i_15_n_0\,
      I3 => \TempSum_carry__6_i_23_n_0\,
      I4 => \TempSum_carry__6_i_22_n_0\,
      I5 => \TempSum_carry__6_i_24_n_0\,
      O => \TempSum_carry__6_i_7_n_0\
    );
\TempSum_carry__6_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(53),
      I2 => s_axis_data(52),
      I3 => s_axis_data(13),
      I4 => s_axis_data(51),
      I5 => s_axis_data(14),
      O => \TempSum_carry__6_i_70_n_0\
    );
\TempSum_carry__6_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(51),
      I2 => s_axis_data(50),
      I3 => s_axis_data(16),
      I4 => s_axis_data(49),
      I5 => s_axis_data(17),
      O => \TempSum_carry__6_i_71_n_0\
    );
\TempSum_carry__6_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(50),
      I2 => s_axis_data(49),
      I3 => s_axis_data(16),
      I4 => s_axis_data(48),
      I5 => s_axis_data(17),
      O => \TempSum_carry__6_i_72_n_0\
    );
\TempSum_carry__6_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__5_i_62_n_0\,
      I1 => \TempSum_carry__5_i_63_n_0\,
      I2 => \TempSum_carry__5_i_64_n_0\,
      O => \TempSum_carry__6_i_73_n_0\
    );
\TempSum_carry__6_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__6_i_78_n_0\,
      I1 => \TempSum_carry__6_i_79_n_0\,
      I2 => \TempSum_carry__6_i_80_n_0\,
      O => \TempSum_carry__6_i_74_n_0\
    );
\TempSum_carry__6_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(49),
      I2 => s_axis_data(48),
      I3 => s_axis_data(19),
      I4 => s_axis_data(47),
      I5 => s_axis_data(20),
      O => \TempSum_carry__6_i_75_n_0\
    );
\TempSum_carry__6_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(48),
      I2 => s_axis_data(47),
      I3 => s_axis_data(19),
      I4 => s_axis_data(46),
      I5 => s_axis_data(20),
      O => \TempSum_carry__6_i_76_n_0\
    );
\TempSum_carry__6_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(46),
      I2 => s_axis_data(45),
      I3 => s_axis_data(22),
      I4 => s_axis_data(44),
      O => \TempSum_carry__6_i_77_n_0\
    );
\TempSum_carry__6_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(48),
      I2 => s_axis_data(47),
      I3 => s_axis_data(19),
      I4 => s_axis_data(46),
      I5 => s_axis_data(20),
      O => \TempSum_carry__6_i_78_n_0\
    );
\TempSum_carry__6_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(47),
      I2 => s_axis_data(46),
      I3 => s_axis_data(19),
      I4 => s_axis_data(45),
      I5 => s_axis_data(20),
      O => \TempSum_carry__6_i_79_n_0\
    );
\TempSum_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF17E817E8FF00"
    )
        port map (
      I0 => \TempSum_carry__5_i_10_n_0\,
      I1 => \TempSum_carry__5_i_11_n_0\,
      I2 => \TempSum_carry__5_i_12_n_0\,
      I3 => \mntmul_I1/p_0_in\(28),
      I4 => \TempSum_carry__5_i_13_n_0\,
      I5 => \TempSum_carry__5_i_9_n_0\,
      O => \TempSum_carry__6_i_8_n_0\
    );
\TempSum_carry__6_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(45),
      I2 => s_axis_data(44),
      I3 => s_axis_data(22),
      I4 => s_axis_data(43),
      O => \TempSum_carry__6_i_80_n_0\
    );
\TempSum_carry__6_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778788778878778"
    )
        port map (
      I0 => \TempSum_carry__6_i_25_n_0\,
      I1 => \TempSum_carry__6_i_26_n_0\,
      I2 => \TempSum_carry__6_i_27_n_0\,
      I3 => \TempSum_carry__6_i_28_n_0\,
      I4 => \TempSum_carry__7_i_16_n_0\,
      I5 => \TempSum_carry__7_i_15_n_0\,
      O => \TempSum_carry__6_i_9_n_0\
    );
\TempSum_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__7_i_9_n_0\,
      I1 => \TempSum_carry__7_i_10_n_0\,
      I2 => \TempSum_carry__7_i_11_n_0\,
      O => \mntmul_I1/p_0_in\(35)
    );
\TempSum_carry__7_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000877887780000"
    )
        port map (
      I0 => \TempSum_carry__7_i_28_n_0\,
      I1 => \TempSum_carry__7_i_29_n_0\,
      I2 => \TempSum_carry__7_i_30_n_0\,
      I3 => \TempSum_carry__7_i_31_n_0\,
      I4 => \TempSum_carry__7_i_32_n_0\,
      I5 => \TempSum_carry__7_i_33_n_0\,
      O => \TempSum_carry__7_i_10_n_0\
    );
\TempSum_carry__7_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \TempSum_carry__7_i_28_n_0\,
      I1 => \TempSum_carry__7_i_29_n_0\,
      I2 => \TempSum_carry__7_i_30_n_0\,
      I3 => \TempSum_carry__7_i_31_n_0\,
      O => \TempSum_carry__7_i_11_n_0\
    );
\TempSum_carry__7_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778788778878778"
    )
        port map (
      I0 => \TempSum_carry__7_i_28_n_0\,
      I1 => \TempSum_carry__7_i_29_n_0\,
      I2 => \TempSum_carry__7_i_30_n_0\,
      I3 => \TempSum_carry__7_i_31_n_0\,
      I4 => \TempSum_carry__7_i_32_n_0\,
      I5 => \TempSum_carry__7_i_33_n_0\,
      O => \TempSum_carry__7_i_12_n_0\
    );
\TempSum_carry__7_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000877887780000"
    )
        port map (
      I0 => \TempSum_carry__7_i_34_n_0\,
      I1 => \TempSum_carry__7_i_35_n_0\,
      I2 => \TempSum_carry__7_i_36_n_0\,
      I3 => \TempSum_carry__7_i_37_n_0\,
      I4 => \TempSum_carry__7_i_29_n_0\,
      I5 => \TempSum_carry__7_i_28_n_0\,
      O => \TempSum_carry__7_i_13_n_0\
    );
\TempSum_carry__7_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \TempSum_carry__7_i_34_n_0\,
      I1 => \TempSum_carry__7_i_35_n_0\,
      I2 => \TempSum_carry__7_i_36_n_0\,
      I3 => \TempSum_carry__7_i_37_n_0\,
      O => \TempSum_carry__7_i_14_n_0\
    );
\TempSum_carry__7_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__7_i_38_n_0\,
      I1 => \TempSum_carry__7_i_39_n_0\,
      I2 => \TempSum_carry__7_i_40_n_0\,
      I3 => \TempSum_carry__7_i_41_n_0\,
      I4 => \TempSum_carry__7_i_42_n_0\,
      O => \TempSum_carry__7_i_15_n_0\
    );
\TempSum_carry__7_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TempSum_carry__7_i_43_n_0\,
      I1 => \TempSum_carry__7_i_44_n_0\,
      I2 => \TempSum_carry__7_i_45_n_0\,
      I3 => \TempSum_carry__7_i_46_n_0\,
      I4 => \TempSum_carry__7_i_47_n_0\,
      O => \TempSum_carry__7_i_16_n_0\
    );
\TempSum_carry__7_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778788778878778"
    )
        port map (
      I0 => \TempSum_carry__7_i_34_n_0\,
      I1 => \TempSum_carry__7_i_35_n_0\,
      I2 => \TempSum_carry__7_i_29_n_0\,
      I3 => \TempSum_carry__7_i_28_n_0\,
      I4 => \TempSum_carry__7_i_37_n_0\,
      I5 => \TempSum_carry__7_i_36_n_0\,
      O => \TempSum_carry__7_i_17_n_0\
    );
\TempSum_carry__7_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(50),
      I2 => s_axis_data(49),
      I3 => s_axis_data(22),
      I4 => s_axis_data(48),
      O => \TempSum_carry__7_i_18_n_0\
    );
\TempSum_carry__7_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__7_i_43_n_0\,
      I1 => \TempSum_carry__7_i_44_n_0\,
      I2 => \TempSum_carry__7_i_45_n_0\,
      O => \TempSum_carry__7_i_19_n_0\
    );
\TempSum_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__7_i_12_n_0\,
      I1 => \TempSum_carry__7_i_13_n_0\,
      I2 => \TempSum_carry__7_i_14_n_0\,
      O => \mntmul_I1/p_0_in\(34)
    );
\TempSum_carry__7_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TempSum_carry__7_i_35_n_0\,
      I1 => \TempSum_carry__7_i_34_n_0\,
      O => \TempSum_carry__7_i_20_n_0\
    );
\TempSum_carry__7_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => \TempSum_carry__7_i_15_n_0\,
      I1 => \TempSum_carry__7_i_16_n_0\,
      I2 => \TempSum_carry__7_i_19_n_0\,
      I3 => \TempSum_carry__7_i_18_n_0\,
      I4 => \TempSum_carry__7_i_20_n_0\,
      O => \TempSum_carry__7_i_21_n_0\
    );
\TempSum_carry__7_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000877887780000"
    )
        port map (
      I0 => \TempSum_carry__6_i_25_n_0\,
      I1 => \TempSum_carry__6_i_26_n_0\,
      I2 => \TempSum_carry__6_i_27_n_0\,
      I3 => \TempSum_carry__6_i_28_n_0\,
      I4 => \TempSum_carry__7_i_16_n_0\,
      I5 => \TempSum_carry__7_i_15_n_0\,
      O => \TempSum_carry__7_i_22_n_0\
    );
\TempSum_carry__7_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \TempSum_carry__6_i_25_n_0\,
      I1 => \TempSum_carry__6_i_26_n_0\,
      I2 => \TempSum_carry__6_i_27_n_0\,
      I3 => \TempSum_carry__6_i_28_n_0\,
      O => \TempSum_carry__7_i_23_n_0\
    );
\TempSum_carry__7_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \TempSum_carry__7_i_15_n_0\,
      I1 => \TempSum_carry__7_i_16_n_0\,
      I2 => \TempSum_carry__7_i_19_n_0\,
      I3 => \TempSum_carry__7_i_18_n_0\,
      O => \TempSum_carry__7_i_24_n_0\
    );
\TempSum_carry__7_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87780000"
    )
        port map (
      I0 => \TempSum_carry__7_i_15_n_0\,
      I1 => \TempSum_carry__7_i_16_n_0\,
      I2 => \TempSum_carry__7_i_19_n_0\,
      I3 => \TempSum_carry__7_i_18_n_0\,
      I4 => \TempSum_carry__7_i_20_n_0\,
      O => \TempSum_carry__7_i_25_n_0\
    );
\TempSum_carry__7_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(54),
      I2 => s_axis_data(53),
      I3 => s_axis_data(22),
      I4 => s_axis_data(52),
      O => \TempSum_carry__7_i_26_n_0\
    );
\TempSum_carry__7_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996969696666666"
    )
        port map (
      I0 => \TempSum_carry__8_i_13_n_0\,
      I1 => \TempSum_carry__8_i_14_n_0\,
      I2 => \TempSum_carry__8_i_15_n_0\,
      I3 => s_axis_data(52),
      I4 => s_axis_data(22),
      I5 => s_axis_data(51),
      O => \TempSum_carry__7_i_27_n_0\
    );
\TempSum_carry__7_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC0FF0008008000"
    )
        port map (
      I0 => s_axis_data(53),
      I1 => s_axis_data(15),
      I2 => s_axis_data(54),
      I3 => s_axis_data(17),
      I4 => s_axis_data(16),
      I5 => \TempSum_carry__7_i_48_n_0\,
      O => \TempSum_carry__7_i_28_n_0\
    );
\TempSum_carry__7_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80807F807F7F80"
    )
        port map (
      I0 => s_axis_data(17),
      I1 => s_axis_data(54),
      I2 => s_axis_data(16),
      I3 => \TempSum_carry__7_i_49_n_0\,
      I4 => \TempSum_carry__7_i_50_n_0\,
      I5 => \TempSum_carry__7_i_51_n_0\,
      O => \TempSum_carry__7_i_29_n_0\
    );
\TempSum_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"870F0F780F7878F0"
    )
        port map (
      I0 => \TempSum_carry__7_i_15_n_0\,
      I1 => \TempSum_carry__7_i_16_n_0\,
      I2 => \TempSum_carry__7_i_17_n_0\,
      I3 => \TempSum_carry__7_i_18_n_0\,
      I4 => \TempSum_carry__7_i_19_n_0\,
      I5 => \TempSum_carry__7_i_20_n_0\,
      O => \mntmul_I1/p_0_in\(33)
    );
\TempSum_carry__7_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__7_i_51_n_0\,
      I1 => \TempSum_carry__7_i_50_n_0\,
      I2 => \TempSum_carry__7_i_49_n_0\,
      O => \TempSum_carry__7_i_30_n_0\
    );
\TempSum_carry__7_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(52),
      I2 => s_axis_data(51),
      I3 => s_axis_data(22),
      I4 => s_axis_data(50),
      O => \TempSum_carry__7_i_31_n_0\
    );
\TempSum_carry__7_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"29438F8FD6BC7070"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(54),
      I2 => s_axis_data(19),
      I3 => s_axis_data(53),
      I4 => s_axis_data(20),
      I5 => \TempSum_carry__7_i_52_n_0\,
      O => \TempSum_carry__7_i_32_n_0\
    );
\TempSum_carry__7_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600000000000000"
    )
        port map (
      I0 => \TempSum_carry__7_i_49_n_0\,
      I1 => \TempSum_carry__7_i_50_n_0\,
      I2 => \TempSum_carry__7_i_51_n_0\,
      I3 => s_axis_data(17),
      I4 => s_axis_data(54),
      I5 => s_axis_data(16),
      O => \TempSum_carry__7_i_33_n_0\
    );
\TempSum_carry__7_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \TempSum_carry__7_i_43_n_0\,
      I1 => \TempSum_carry__7_i_44_n_0\,
      I2 => \TempSum_carry__7_i_45_n_0\,
      I3 => \TempSum_carry__7_i_46_n_0\,
      I4 => \TempSum_carry__7_i_47_n_0\,
      O => \TempSum_carry__7_i_34_n_0\
    );
\TempSum_carry__7_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F83F80FF07C07F00"
    )
        port map (
      I0 => s_axis_data(53),
      I1 => s_axis_data(15),
      I2 => s_axis_data(54),
      I3 => s_axis_data(17),
      I4 => s_axis_data(16),
      I5 => \TempSum_carry__7_i_48_n_0\,
      O => \TempSum_carry__7_i_35_n_0\
    );
\TempSum_carry__7_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TempSum_carry__7_i_53_n_0\,
      I1 => \TempSum_carry__7_i_54_n_0\,
      I2 => \TempSum_carry__7_i_55_n_0\,
      O => \TempSum_carry__7_i_36_n_0\
    );
\TempSum_carry__7_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888000"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(51),
      I2 => s_axis_data(50),
      I3 => s_axis_data(22),
      I4 => s_axis_data(49),
      O => \TempSum_carry__7_i_37_n_0\
    );
\TempSum_carry__7_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(52),
      I2 => s_axis_data(51),
      I3 => s_axis_data(19),
      I4 => s_axis_data(50),
      I5 => s_axis_data(20),
      O => \TempSum_carry__7_i_38_n_0\
    );
\TempSum_carry__7_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(51),
      I2 => s_axis_data(50),
      I3 => s_axis_data(19),
      I4 => s_axis_data(49),
      I5 => s_axis_data(20),
      O => \TempSum_carry__7_i_39_n_0\
    );
\TempSum_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__7_i_21_n_0\,
      I1 => \TempSum_carry__7_i_22_n_0\,
      I2 => \TempSum_carry__7_i_23_n_0\,
      O => \mntmul_I1/p_0_in\(32)
    );
\TempSum_carry__7_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(49),
      I2 => s_axis_data(48),
      I3 => s_axis_data(22),
      I4 => s_axis_data(47),
      O => \TempSum_carry__7_i_40_n_0\
    );
\TempSum_carry__7_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D87D5FFDAF02A00"
    )
        port map (
      I0 => s_axis_data(17),
      I1 => s_axis_data(52),
      I2 => s_axis_data(16),
      I3 => s_axis_data(53),
      I4 => s_axis_data(54),
      I5 => s_axis_data(15),
      O => \TempSum_carry__7_i_41_n_0\
    );
\TempSum_carry__7_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808000"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => s_axis_data(54),
      I2 => s_axis_data(14),
      I3 => \TempSum_carry__7_i_56_n_0\,
      I4 => \TempSum_carry__7_i_57_n_0\,
      O => \TempSum_carry__7_i_42_n_0\
    );
\TempSum_carry__7_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(53),
      I2 => s_axis_data(52),
      I3 => s_axis_data(19),
      I4 => s_axis_data(51),
      I5 => s_axis_data(20),
      O => \TempSum_carry__7_i_43_n_0\
    );
\TempSum_carry__7_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(52),
      I2 => s_axis_data(51),
      I3 => s_axis_data(19),
      I4 => s_axis_data(50),
      I5 => s_axis_data(20),
      O => \TempSum_carry__7_i_44_n_0\
    );
\TempSum_carry__7_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(50),
      I2 => s_axis_data(49),
      I3 => s_axis_data(22),
      I4 => s_axis_data(48),
      O => \TempSum_carry__7_i_45_n_0\
    );
\TempSum_carry__7_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A278DAF0"
    )
        port map (
      I0 => s_axis_data(17),
      I1 => s_axis_data(53),
      I2 => s_axis_data(16),
      I3 => s_axis_data(54),
      I4 => s_axis_data(15),
      O => \TempSum_carry__7_i_46_n_0\
    );
\TempSum_carry__7_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C008000000008000"
    )
        port map (
      I0 => s_axis_data(52),
      I1 => s_axis_data(17),
      I2 => s_axis_data(53),
      I3 => s_axis_data(16),
      I4 => s_axis_data(54),
      I5 => s_axis_data(15),
      O => \TempSum_carry__7_i_47_n_0\
    );
\TempSum_carry__7_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__7_i_53_n_0\,
      I1 => \TempSum_carry__7_i_54_n_0\,
      I2 => \TempSum_carry__7_i_55_n_0\,
      O => \TempSum_carry__7_i_48_n_0\
    );
\TempSum_carry__7_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(52),
      I2 => s_axis_data(51),
      I3 => s_axis_data(22),
      I4 => s_axis_data(50),
      O => \TempSum_carry__7_i_49_n_0\
    );
\TempSum_carry__7_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \TempSum_carry__7_i_11_n_0\,
      I1 => \TempSum_carry__7_i_10_n_0\,
      I2 => \TempSum_carry__7_i_9_n_0\,
      I3 => \TempSum_carry__7_i_14_n_0\,
      I4 => \TempSum_carry__7_i_13_n_0\,
      I5 => \TempSum_carry__7_i_12_n_0\,
      O => \TempSum_carry__7_i_5_n_0\
    );
\TempSum_carry__7_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(54),
      I2 => s_axis_data(53),
      I3 => s_axis_data(19),
      I4 => s_axis_data(52),
      I5 => s_axis_data(20),
      O => \TempSum_carry__7_i_50_n_0\
    );
\TempSum_carry__7_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(54),
      I2 => s_axis_data(19),
      I3 => s_axis_data(53),
      I4 => s_axis_data(20),
      O => \TempSum_carry__7_i_51_n_0\
    );
\TempSum_carry__7_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(53),
      I2 => s_axis_data(52),
      I3 => s_axis_data(22),
      I4 => s_axis_data(51),
      O => \TempSum_carry__7_i_52_n_0\
    );
\TempSum_carry__7_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(54),
      I2 => s_axis_data(53),
      I3 => s_axis_data(19),
      I4 => s_axis_data(52),
      I5 => s_axis_data(20),
      O => \TempSum_carry__7_i_53_n_0\
    );
\TempSum_carry__7_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(53),
      I2 => s_axis_data(52),
      I3 => s_axis_data(19),
      I4 => s_axis_data(51),
      I5 => s_axis_data(20),
      O => \TempSum_carry__7_i_54_n_0\
    );
\TempSum_carry__7_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87777888"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(51),
      I2 => s_axis_data(50),
      I3 => s_axis_data(22),
      I4 => s_axis_data(49),
      O => \TempSum_carry__7_i_55_n_0\
    );
\TempSum_carry__7_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(54),
      I2 => s_axis_data(53),
      I3 => s_axis_data(16),
      I4 => s_axis_data(52),
      I5 => s_axis_data(17),
      O => \TempSum_carry__7_i_56_n_0\
    );
\TempSum_carry__7_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => s_axis_data(53),
      I2 => s_axis_data(52),
      I3 => s_axis_data(16),
      I4 => s_axis_data(51),
      I5 => s_axis_data(17),
      O => \TempSum_carry__7_i_57_n_0\
    );
\TempSum_carry__7_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \TempSum_carry__7_i_14_n_0\,
      I1 => \TempSum_carry__7_i_13_n_0\,
      I2 => \TempSum_carry__7_i_12_n_0\,
      I3 => \TempSum_carry__7_i_24_n_0\,
      I4 => \TempSum_carry__7_i_25_n_0\,
      I5 => \TempSum_carry__7_i_17_n_0\,
      O => \TempSum_carry__7_i_6_n_0\
    );
\TempSum_carry__7_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \mntmul_I1/p_0_in\(33),
      I1 => \TempSum_carry__7_i_23_n_0\,
      I2 => \TempSum_carry__7_i_22_n_0\,
      I3 => \TempSum_carry__7_i_21_n_0\,
      O => \TempSum_carry__7_i_7_n_0\
    );
\TempSum_carry__7_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \TempSum_carry__7_i_23_n_0\,
      I1 => \TempSum_carry__7_i_22_n_0\,
      I2 => \TempSum_carry__7_i_21_n_0\,
      I3 => \TempSum_carry__6_i_11_n_0\,
      I4 => \TempSum_carry__6_i_10_n_0\,
      I5 => \TempSum_carry__6_i_9_n_0\,
      O => \TempSum_carry__7_i_8_n_0\
    );
\TempSum_carry__7_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A5595AA"
    )
        port map (
      I0 => \TempSum_carry__7_i_26_n_0\,
      I1 => s_axis_data(19),
      I2 => s_axis_data(54),
      I3 => s_axis_data(20),
      I4 => \TempSum_carry__7_i_27_n_0\,
      O => \TempSum_carry__7_i_9_n_0\
    );
\TempSum_carry__8_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => s_axis_data(22),
      I1 => s_axis_data(54),
      I2 => s_axis_data(21),
      I3 => s_axis_data(53),
      O => \TempSum_carry__8_i_1_n_0\
    );
\TempSum_carry__8_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82228888"
    )
        port map (
      I0 => \TempSum_carry__7_i_27_n_0\,
      I1 => \TempSum_carry__7_i_26_n_0\,
      I2 => s_axis_data(19),
      I3 => s_axis_data(54),
      I4 => s_axis_data(20),
      O => \TempSum_carry__8_i_10_n_0\
    );
\TempSum_carry__8_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E8E8E8888888"
    )
        port map (
      I0 => \TempSum_carry__8_i_13_n_0\,
      I1 => \TempSum_carry__8_i_14_n_0\,
      I2 => \TempSum_carry__8_i_15_n_0\,
      I3 => s_axis_data(52),
      I4 => s_axis_data(22),
      I5 => s_axis_data(51),
      O => \TempSum_carry__8_i_11_n_0\
    );
\TempSum_carry__8_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"377CFCC07CC8FCC0"
    )
        port map (
      I0 => s_axis_data(19),
      I1 => s_axis_data(20),
      I2 => s_axis_data(52),
      I3 => \mntmul_I1/L1R23\(44),
      I4 => s_axis_data(54),
      I5 => s_axis_data(21),
      O => \TempSum_carry__8_i_12_n_0\
    );
\TempSum_carry__8_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TempSum_carry__7_i_33_n_0\,
      I1 => \TempSum_carry__7_i_32_n_0\,
      O => \TempSum_carry__8_i_13_n_0\
    );
\TempSum_carry__8_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBCF0F028008080"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => s_axis_data(54),
      I2 => s_axis_data(19),
      I3 => s_axis_data(53),
      I4 => s_axis_data(20),
      I5 => \TempSum_carry__7_i_52_n_0\,
      O => \TempSum_carry__8_i_14_n_0\
    );
\TempSum_carry__8_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_data(53),
      I1 => s_axis_data(21),
      O => \TempSum_carry__8_i_15_n_0\
    );
\TempSum_carry__8_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_data(53),
      I1 => s_axis_data(22),
      O => \mntmul_I1/L1R23\(44)
    );
\TempSum_carry__8_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078183FC7C3F1FC0"
    )
        port map (
      I0 => s_axis_data(52),
      I1 => \TempSum_carry__8_i_8_n_0\,
      I2 => s_axis_data(53),
      I3 => s_axis_data(22),
      I4 => s_axis_data(54),
      I5 => s_axis_data(21),
      O => \mntmul_I1/p_0_in\(37)
    );
\TempSum_carry__8_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TempSum_carry__8_i_9_n_0\,
      I1 => \TempSum_carry__8_i_10_n_0\,
      I2 => \TempSum_carry__8_i_11_n_0\,
      O => \mntmul_I1/p_0_in\(36)
    );
\TempSum_carry__8_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8C0"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(54),
      I2 => s_axis_data(22),
      I3 => s_axis_data(53),
      O => \TempSum_carry__8_i_4_n_0\
    );
\TempSum_carry__8_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C39787378317973F"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => s_axis_data(54),
      I2 => s_axis_data(22),
      I3 => s_axis_data(53),
      I4 => \TempSum_carry__8_i_8_n_0\,
      I5 => s_axis_data(52),
      O => \TempSum_carry__8_i_5_n_0\
    );
\TempSum_carry__8_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \mntmul_I1/p_0_in\(37),
      I1 => \TempSum_carry__8_i_11_n_0\,
      I2 => \TempSum_carry__8_i_10_n_0\,
      I3 => \TempSum_carry__8_i_9_n_0\,
      O => \TempSum_carry__8_i_6_n_0\
    );
\TempSum_carry__8_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \TempSum_carry__8_i_9_n_0\,
      I1 => \TempSum_carry__8_i_10_n_0\,
      I2 => \TempSum_carry__8_i_11_n_0\,
      I3 => \TempSum_carry__7_i_11_n_0\,
      I4 => \TempSum_carry__7_i_10_n_0\,
      I5 => \TempSum_carry__7_i_9_n_0\,
      O => \TempSum_carry__8_i_7_n_0\
    );
\TempSum_carry__8_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => s_axis_data(20),
      I1 => s_axis_data(54),
      I2 => s_axis_data(19),
      I3 => \TempSum_carry__7_i_26_n_0\,
      O => \TempSum_carry__8_i_8_n_0\
    );
\TempSum_carry__8_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A95956A"
    )
        port map (
      I0 => s_axis_data(53),
      I1 => s_axis_data(22),
      I2 => s_axis_data(54),
      I3 => s_axis_data(21),
      I4 => \TempSum_carry__8_i_12_n_0\,
      O => \TempSum_carry__8_i_9_n_0\
    );
TempSum_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => TempSum_carry_i_9_n_0,
      I1 => TempSum_carry_i_10_n_0,
      I2 => TempSum_carry_i_11_n_0,
      I3 => TempSum_carry_i_12_n_0,
      O => \mntmul_I1/p_0_in\(3)
    );
TempSum_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => TempSum_carry_i_26_n_0,
      I1 => TempSum_carry_i_27_n_0,
      I2 => TempSum_carry_i_28_n_0,
      I3 => TempSum_carry_i_29_n_0,
      I4 => TempSum_carry_i_30_n_0,
      O => TempSum_carry_i_10_n_0
    );
TempSum_carry_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(37),
      I2 => s_axis_data(36),
      I3 => s_axis_data(1),
      I4 => s_axis_data(35),
      I5 => s_axis_data(2),
      O => TempSum_carry_i_100_n_0
    );
TempSum_carry_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(36),
      I2 => s_axis_data(35),
      I3 => s_axis_data(1),
      I4 => s_axis_data(34),
      I5 => s_axis_data(2),
      O => TempSum_carry_i_101_n_0
    );
TempSum_carry_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(34),
      I2 => s_axis_data(33),
      I3 => s_axis_data(4),
      I4 => s_axis_data(32),
      I5 => s_axis_data(5),
      O => TempSum_carry_i_102_n_0
    );
TempSum_carry_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(36),
      I2 => s_axis_data(35),
      I3 => s_axis_data(1),
      I4 => s_axis_data(34),
      I5 => s_axis_data(2),
      O => TempSum_carry_i_103_n_0
    );
TempSum_carry_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(35),
      I2 => s_axis_data(34),
      I3 => s_axis_data(1),
      I4 => s_axis_data(33),
      I5 => s_axis_data(2),
      O => TempSum_carry_i_104_n_0
    );
TempSum_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => TempSum_carry_i_26_n_0,
      I1 => TempSum_carry_i_27_n_0,
      I2 => TempSum_carry_i_28_n_0,
      I3 => TempSum_carry_i_29_n_0,
      I4 => TempSum_carry_i_30_n_0,
      O => TempSum_carry_i_11_n_0
    );
TempSum_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => TempSum_carry_i_31_n_0,
      I1 => TempSum_carry_i_32_n_0,
      I2 => TempSum_carry_i_33_n_0,
      I3 => TempSum_carry_i_34_n_0,
      I4 => TempSum_carry_i_35_n_0,
      I5 => TempSum_carry_i_36_n_0,
      O => TempSum_carry_i_12_n_0
    );
TempSum_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => TempSum_carry_i_37_n_0,
      I1 => TempSum_carry_i_38_n_0,
      I2 => TempSum_carry_i_39_n_0,
      I3 => TempSum_carry_i_40_n_0,
      I4 => TempSum_carry_i_41_n_0,
      I5 => TempSum_carry_i_42_n_0,
      O => TempSum_carry_i_13_n_0
    );
TempSum_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => TempSum_carry_i_31_n_0,
      I1 => TempSum_carry_i_32_n_0,
      I2 => TempSum_carry_i_33_n_0,
      I3 => TempSum_carry_i_34_n_0,
      I4 => TempSum_carry_i_35_n_0,
      I5 => TempSum_carry_i_36_n_0,
      O => TempSum_carry_i_14_n_0
    );
TempSum_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TempSum_carry_i_18_n_0,
      I1 => TempSum_carry_i_17_n_0,
      O => TempSum_carry_i_15_n_0
    );
TempSum_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => TempSum_carry_i_37_n_0,
      I1 => TempSum_carry_i_38_n_0,
      I2 => TempSum_carry_i_39_n_0,
      I3 => TempSum_carry_i_40_n_0,
      I4 => TempSum_carry_i_41_n_0,
      I5 => TempSum_carry_i_42_n_0,
      O => TempSum_carry_i_16_n_0
    );
TempSum_carry_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => TempSum_carry_i_43_n_0,
      I1 => TempSum_carry_i_44_n_0,
      I2 => TempSum_carry_i_45_n_0,
      I3 => TempSum_carry_i_46_n_0,
      I4 => TempSum_carry_i_47_n_0,
      O => TempSum_carry_i_17_n_0
    );
TempSum_carry_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TempSum_carry_i_48_n_0,
      I1 => TempSum_carry_i_49_n_0,
      O => TempSum_carry_i_18_n_0
    );
TempSum_carry_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => TempSum_carry_i_49_n_0,
      I1 => TempSum_carry_i_48_n_0,
      I2 => TempSum_carry_i_50_n_0,
      O => TempSum_carry_i_19_n_0
    );
TempSum_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => TempSum_carry_i_13_n_0,
      I1 => TempSum_carry_i_14_n_0,
      I2 => TempSum_carry_i_11_n_0,
      I3 => TempSum_carry_i_12_n_0,
      O => \mntmul_I1/p_0_in\(2)
    );
TempSum_carry_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00606000"
    )
        port map (
      I0 => TempSum_carry_i_49_n_0,
      I1 => TempSum_carry_i_48_n_0,
      I2 => TempSum_carry_i_51_n_0,
      I3 => TempSum_carry_i_52_n_0,
      I4 => TempSum_carry_i_53_n_0,
      O => TempSum_carry_i_20_n_0
    );
TempSum_carry_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => TempSum_carry_i_54_n_0,
      I1 => TempSum_carry_i_55_n_0,
      I2 => TempSum_carry_i_56_n_0,
      I3 => TempSum_carry_i_57_n_0,
      I4 => TempSum_carry_i_58_n_0,
      O => TempSum_carry_i_21_n_0
    );
TempSum_carry_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => TempSum_carry_i_59_n_0,
      I1 => TempSum_carry_i_60_n_0,
      I2 => TempSum_carry_i_61_n_0,
      I3 => TempSum_carry_i_62_n_0,
      I4 => TempSum_carry_i_63_n_0,
      O => TempSum_carry_i_22_n_0
    );
TempSum_carry_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => TempSum_carry_i_64_n_0,
      I1 => TempSum_carry_i_65_n_0,
      I2 => TempSum_carry_i_66_n_0,
      I3 => TempSum_carry_i_67_n_0,
      O => TempSum_carry_i_23_n_0
    );
TempSum_carry_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => TempSum_carry_i_26_n_0,
      I1 => TempSum_carry_i_27_n_0,
      I2 => TempSum_carry_i_28_n_0,
      O => TempSum_carry_i_24_n_0
    );
TempSum_carry_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78880000"
    )
        port map (
      I0 => s_axis_data(32),
      I1 => s_axis_data(10),
      I2 => s_axis_data(33),
      I3 => s_axis_data(9),
      I4 => TempSum_carry_i_68_n_0,
      O => TempSum_carry_i_25_n_0
    );
TempSum_carry_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => TempSum_carry_i_59_n_0,
      I1 => TempSum_carry_i_60_n_0,
      I2 => TempSum_carry_i_61_n_0,
      I3 => TempSum_carry_i_62_n_0,
      I4 => TempSum_carry_i_63_n_0,
      O => TempSum_carry_i_26_n_0
    );
TempSum_carry_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => TempSum_carry_i_31_n_0,
      I1 => TempSum_carry_i_32_n_0,
      I2 => TempSum_carry_i_33_n_0,
      O => TempSum_carry_i_27_n_0
    );
TempSum_carry_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => TempSum_carry_i_68_n_0,
      I1 => s_axis_data(32),
      I2 => s_axis_data(10),
      I3 => s_axis_data(33),
      I4 => s_axis_data(9),
      O => TempSum_carry_i_28_n_0
    );
TempSum_carry_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => TempSum_carry_i_31_n_0,
      I1 => TempSum_carry_i_32_n_0,
      I2 => TempSum_carry_i_33_n_0,
      I3 => TempSum_carry_i_34_n_0,
      I4 => TempSum_carry_i_35_n_0,
      O => TempSum_carry_i_29_n_0
    );
TempSum_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => TempSum_carry_i_15_n_0,
      I1 => TempSum_carry_i_16_n_0,
      I2 => TempSum_carry_i_14_n_0,
      I3 => TempSum_carry_i_13_n_0,
      O => \mntmul_I1/p_0_in\(1)
    );
TempSum_carry_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => s_axis_data(32),
      I2 => TempSum_carry_i_69_n_0,
      O => TempSum_carry_i_30_n_0
    );
TempSum_carry_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => TempSum_carry_i_70_n_0,
      I1 => TempSum_carry_i_71_n_0,
      I2 => TempSum_carry_i_72_n_0,
      O => TempSum_carry_i_31_n_0
    );
TempSum_carry_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => TempSum_carry_i_73_n_0,
      I1 => TempSum_carry_i_74_n_0,
      I2 => TempSum_carry_i_75_n_0,
      O => TempSum_carry_i_32_n_0
    );
TempSum_carry_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => TempSum_carry_i_76_n_0,
      I1 => TempSum_carry_i_77_n_0,
      I2 => TempSum_carry_i_78_n_0,
      O => TempSum_carry_i_33_n_0
    );
TempSum_carry_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => TempSum_carry_i_37_n_0,
      I1 => TempSum_carry_i_38_n_0,
      I2 => TempSum_carry_i_39_n_0,
      O => TempSum_carry_i_34_n_0
    );
TempSum_carry_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => TempSum_carry_i_69_n_0,
      I1 => s_axis_data(9),
      I2 => s_axis_data(32),
      O => TempSum_carry_i_35_n_0
    );
TempSum_carry_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => TempSum_carry_i_37_n_0,
      I1 => TempSum_carry_i_38_n_0,
      I2 => TempSum_carry_i_39_n_0,
      I3 => TempSum_carry_i_40_n_0,
      I4 => TempSum_carry_i_41_n_0,
      O => TempSum_carry_i_36_n_0
    );
TempSum_carry_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => TempSum_carry_i_73_n_0,
      I1 => TempSum_carry_i_74_n_0,
      I2 => TempSum_carry_i_75_n_0,
      O => TempSum_carry_i_37_n_0
    );
TempSum_carry_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => TempSum_carry_i_79_n_0,
      I1 => TempSum_carry_i_80_n_0,
      I2 => TempSum_carry_i_81_n_0,
      O => TempSum_carry_i_38_n_0
    );
TempSum_carry_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666666666666666"
    )
        port map (
      I0 => \mntmul_I1/cin\,
      I1 => TempSum_carry_i_83_n_0,
      I2 => s_axis_data(7),
      I3 => s_axis_data(32),
      I4 => s_axis_data(6),
      I5 => s_axis_data(33),
      O => TempSum_carry_i_39_n_0
    );
TempSum_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69960FF0"
    )
        port map (
      I0 => TempSum_carry_i_17_n_0,
      I1 => TempSum_carry_i_18_n_0,
      I2 => TempSum_carry_i_16_n_0,
      I3 => TempSum_carry_i_15_n_0,
      I4 => TempSum_carry_i_19_n_0,
      O => \mntmul_I1/p_0_in\(0)
    );
TempSum_carry_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => TempSum_carry_i_43_n_0,
      I1 => TempSum_carry_i_44_n_0,
      I2 => TempSum_carry_i_45_n_0,
      O => TempSum_carry_i_40_n_0
    );
TempSum_carry_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78880000"
    )
        port map (
      I0 => s_axis_data(32),
      I1 => s_axis_data(7),
      I2 => s_axis_data(33),
      I3 => s_axis_data(6),
      I4 => TempSum_carry_i_84_n_0,
      O => TempSum_carry_i_41_n_0
    );
TempSum_carry_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => TempSum_carry_i_43_n_0,
      I1 => TempSum_carry_i_44_n_0,
      I2 => TempSum_carry_i_45_n_0,
      I3 => TempSum_carry_i_46_n_0,
      I4 => TempSum_carry_i_47_n_0,
      O => TempSum_carry_i_42_n_0
    );
TempSum_carry_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => TempSum_carry_i_79_n_0,
      I1 => TempSum_carry_i_80_n_0,
      I2 => TempSum_carry_i_81_n_0,
      O => TempSum_carry_i_43_n_0
    );
TempSum_carry_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => TempSum_carry_i_85_n_0,
      I1 => TempSum_carry_i_86_n_0,
      I2 => TempSum_carry_i_87_n_0,
      O => TempSum_carry_i_44_n_0
    );
TempSum_carry_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => TempSum_carry_i_84_n_0,
      I1 => s_axis_data(32),
      I2 => s_axis_data(7),
      I3 => s_axis_data(33),
      I4 => s_axis_data(6),
      O => TempSum_carry_i_45_n_0
    );
TempSum_carry_i_46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => TempSum_carry_i_85_n_0,
      I1 => TempSum_carry_i_86_n_0,
      I2 => TempSum_carry_i_87_n_0,
      I3 => TempSum_carry_i_88_n_0,
      I4 => TempSum_carry_i_89_n_0,
      O => TempSum_carry_i_46_n_0
    );
TempSum_carry_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A080800080008000"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(5),
      I2 => s_axis_data(32),
      I3 => \mntmul_I1/L1R05\(6),
      I4 => s_axis_data(34),
      I5 => s_axis_data(3),
      O => TempSum_carry_i_47_n_0
    );
TempSum_carry_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E888888888888888"
    )
        port map (
      I0 => TempSum_carry_i_91_n_0,
      I1 => TempSum_carry_i_92_n_0,
      I2 => s_axis_data(4),
      I3 => s_axis_data(32),
      I4 => s_axis_data(3),
      I5 => s_axis_data(33),
      O => TempSum_carry_i_48_n_0
    );
TempSum_carry_i_49: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => TempSum_carry_i_85_n_0,
      I1 => TempSum_carry_i_86_n_0,
      I2 => TempSum_carry_i_87_n_0,
      I3 => TempSum_carry_i_88_n_0,
      I4 => TempSum_carry_i_89_n_0,
      O => TempSum_carry_i_49_n_0
    );
TempSum_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F877887780FF0"
    )
        port map (
      I0 => TempSum_carry_i_13_n_0,
      I1 => TempSum_carry_i_14_n_0,
      I2 => TempSum_carry_i_9_n_0,
      I3 => TempSum_carry_i_10_n_0,
      I4 => TempSum_carry_i_11_n_0,
      I5 => TempSum_carry_i_12_n_0,
      O => TempSum_carry_i_5_n_0
    );
TempSum_carry_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TempSum_carry_i_52_n_0,
      I1 => TempSum_carry_i_53_n_0,
      O => TempSum_carry_i_50_n_0
    );
TempSum_carry_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0228282880000000"
    )
        port map (
      I0 => TempSum_carry_i_93_n_0,
      I1 => TempSum_carry_i_94_n_0,
      I2 => \mntmul_I1/x\,
      I3 => s_axis_data(32),
      I4 => s_axis_data(3),
      I5 => TempSum_carry_i_96_n_0,
      O => TempSum_carry_i_51_n_0
    );
TempSum_carry_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8800000"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(32),
      I2 => \mntmul_I1/x\,
      I3 => TempSum_carry_i_94_n_0,
      I4 => TempSum_carry_i_96_n_0,
      O => TempSum_carry_i_52_n_0
    );
TempSum_carry_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9666666666666666"
    )
        port map (
      I0 => TempSum_carry_i_91_n_0,
      I1 => TempSum_carry_i_92_n_0,
      I2 => s_axis_data(4),
      I3 => s_axis_data(32),
      I4 => s_axis_data(3),
      I5 => s_axis_data(33),
      O => TempSum_carry_i_53_n_0
    );
TempSum_carry_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(43),
      I2 => s_axis_data(42),
      I3 => s_axis_data(1),
      I4 => s_axis_data(41),
      I5 => s_axis_data(2),
      O => TempSum_carry_i_54_n_0
    );
TempSum_carry_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(42),
      I2 => s_axis_data(41),
      I3 => s_axis_data(1),
      I4 => s_axis_data(40),
      I5 => s_axis_data(2),
      O => TempSum_carry_i_55_n_0
    );
TempSum_carry_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(40),
      I2 => s_axis_data(39),
      I3 => s_axis_data(4),
      I4 => s_axis_data(38),
      I5 => s_axis_data(5),
      O => TempSum_carry_i_56_n_0
    );
TempSum_carry_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => TempSum_carry_i_59_n_0,
      I1 => TempSum_carry_i_60_n_0,
      I2 => TempSum_carry_i_61_n_0,
      O => TempSum_carry_i_57_n_0
    );
TempSum_carry_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => TempSum_carry_i_97_n_0,
      I1 => TempSum_carry_i_98_n_0,
      I2 => TempSum_carry_i_99_n_0,
      O => TempSum_carry_i_58_n_0
    );
TempSum_carry_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(42),
      I2 => s_axis_data(41),
      I3 => s_axis_data(1),
      I4 => s_axis_data(40),
      I5 => s_axis_data(2),
      O => TempSum_carry_i_59_n_0
    );
TempSum_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F877887780FF0"
    )
        port map (
      I0 => TempSum_carry_i_15_n_0,
      I1 => TempSum_carry_i_16_n_0,
      I2 => TempSum_carry_i_11_n_0,
      I3 => TempSum_carry_i_12_n_0,
      I4 => TempSum_carry_i_14_n_0,
      I5 => TempSum_carry_i_13_n_0,
      O => TempSum_carry_i_6_n_0
    );
TempSum_carry_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(41),
      I2 => s_axis_data(40),
      I3 => s_axis_data(1),
      I4 => s_axis_data(39),
      I5 => s_axis_data(2),
      O => TempSum_carry_i_60_n_0
    );
TempSum_carry_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(39),
      I2 => s_axis_data(38),
      I3 => s_axis_data(4),
      I4 => s_axis_data(37),
      I5 => s_axis_data(5),
      O => TempSum_carry_i_61_n_0
    );
TempSum_carry_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => TempSum_carry_i_70_n_0,
      I1 => TempSum_carry_i_71_n_0,
      I2 => TempSum_carry_i_72_n_0,
      O => TempSum_carry_i_62_n_0
    );
TempSum_carry_i_63: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => TempSum_carry_i_66_n_0,
      I1 => TempSum_carry_i_65_n_0,
      I2 => TempSum_carry_i_64_n_0,
      O => TempSum_carry_i_63_n_0
    );
TempSum_carry_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(35),
      I2 => s_axis_data(34),
      I3 => s_axis_data(7),
      I4 => s_axis_data(33),
      I5 => s_axis_data(8),
      O => TempSum_carry_i_64_n_0
    );
TempSum_carry_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(36),
      I2 => s_axis_data(35),
      I3 => s_axis_data(7),
      I4 => s_axis_data(34),
      I5 => s_axis_data(8),
      O => TempSum_carry_i_65_n_0
    );
TempSum_carry_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(38),
      I2 => s_axis_data(37),
      I3 => s_axis_data(4),
      I4 => s_axis_data(36),
      I5 => s_axis_data(5),
      O => TempSum_carry_i_66_n_0
    );
TempSum_carry_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"665A3CF066AACC00"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => s_axis_data(34),
      I2 => s_axis_data(33),
      I3 => s_axis_data(9),
      I4 => s_axis_data(32),
      I5 => s_axis_data(10),
      O => TempSum_carry_i_67_n_0
    );
TempSum_carry_i_68: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => TempSum_carry_i_76_n_0,
      I1 => TempSum_carry_i_77_n_0,
      I2 => TempSum_carry_i_78_n_0,
      O => TempSum_carry_i_68_n_0
    );
TempSum_carry_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E888888888888888"
    )
        port map (
      I0 => \mntmul_I1/cin\,
      I1 => TempSum_carry_i_83_n_0,
      I2 => s_axis_data(7),
      I3 => s_axis_data(32),
      I4 => s_axis_data(6),
      I5 => s_axis_data(33),
      O => TempSum_carry_i_69_n_0
    );
TempSum_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966696666666"
    )
        port map (
      I0 => TempSum_carry_i_14_n_0,
      I1 => TempSum_carry_i_13_n_0,
      I2 => TempSum_carry_i_16_n_0,
      I3 => TempSum_carry_i_17_n_0,
      I4 => TempSum_carry_i_18_n_0,
      I5 => TempSum_carry_i_19_n_0,
      O => TempSum_carry_i_7_n_0
    );
TempSum_carry_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(41),
      I2 => s_axis_data(40),
      I3 => s_axis_data(1),
      I4 => s_axis_data(39),
      I5 => s_axis_data(2),
      O => TempSum_carry_i_70_n_0
    );
TempSum_carry_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(40),
      I2 => s_axis_data(39),
      I3 => s_axis_data(1),
      I4 => s_axis_data(38),
      I5 => s_axis_data(2),
      O => TempSum_carry_i_71_n_0
    );
TempSum_carry_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(38),
      I2 => s_axis_data(37),
      I3 => s_axis_data(4),
      I4 => s_axis_data(36),
      I5 => s_axis_data(5),
      O => TempSum_carry_i_72_n_0
    );
TempSum_carry_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(40),
      I2 => s_axis_data(39),
      I3 => s_axis_data(1),
      I4 => s_axis_data(38),
      I5 => s_axis_data(2),
      O => TempSum_carry_i_73_n_0
    );
TempSum_carry_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(39),
      I2 => s_axis_data(38),
      I3 => s_axis_data(1),
      I4 => s_axis_data(37),
      I5 => s_axis_data(2),
      O => TempSum_carry_i_74_n_0
    );
TempSum_carry_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(37),
      I2 => s_axis_data(36),
      I3 => s_axis_data(4),
      I4 => s_axis_data(35),
      I5 => s_axis_data(5),
      O => TempSum_carry_i_75_n_0
    );
TempSum_carry_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(37),
      I2 => s_axis_data(36),
      I3 => s_axis_data(4),
      I4 => s_axis_data(35),
      I5 => s_axis_data(5),
      O => TempSum_carry_i_76_n_0
    );
TempSum_carry_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(35),
      I2 => s_axis_data(34),
      I3 => s_axis_data(7),
      I4 => s_axis_data(33),
      I5 => s_axis_data(8),
      O => TempSum_carry_i_77_n_0
    );
TempSum_carry_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(34),
      I2 => s_axis_data(33),
      I3 => s_axis_data(7),
      I4 => s_axis_data(32),
      I5 => s_axis_data(8),
      O => TempSum_carry_i_78_n_0
    );
TempSum_carry_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(39),
      I2 => s_axis_data(38),
      I3 => s_axis_data(1),
      I4 => s_axis_data(37),
      I5 => s_axis_data(2),
      O => TempSum_carry_i_79_n_0
    );
TempSum_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F699669960FF0"
    )
        port map (
      I0 => TempSum_carry_i_17_n_0,
      I1 => TempSum_carry_i_18_n_0,
      I2 => TempSum_carry_i_16_n_0,
      I3 => TempSum_carry_i_15_n_0,
      I4 => TempSum_carry_i_19_n_0,
      I5 => TempSum_carry_i_20_n_0,
      O => TempSum_carry_i_8_n_0
    );
TempSum_carry_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(38),
      I2 => s_axis_data(37),
      I3 => s_axis_data(1),
      I4 => s_axis_data(36),
      I5 => s_axis_data(2),
      O => TempSum_carry_i_80_n_0
    );
TempSum_carry_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(36),
      I2 => s_axis_data(35),
      I3 => s_axis_data(4),
      I4 => s_axis_data(34),
      I5 => s_axis_data(5),
      O => TempSum_carry_i_81_n_0
    );
TempSum_carry_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(36),
      I2 => s_axis_data(35),
      I3 => s_axis_data(4),
      I4 => s_axis_data(34),
      I5 => s_axis_data(5),
      O => \mntmul_I1/cin\
    );
TempSum_carry_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(34),
      I2 => s_axis_data(33),
      I3 => s_axis_data(7),
      I4 => s_axis_data(32),
      I5 => s_axis_data(8),
      O => TempSum_carry_i_83_n_0
    );
TempSum_carry_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(35),
      I2 => s_axis_data(34),
      I3 => s_axis_data(4),
      I4 => s_axis_data(33),
      I5 => s_axis_data(5),
      O => TempSum_carry_i_84_n_0
    );
TempSum_carry_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(38),
      I2 => s_axis_data(37),
      I3 => s_axis_data(1),
      I4 => s_axis_data(36),
      I5 => s_axis_data(2),
      O => TempSum_carry_i_85_n_0
    );
TempSum_carry_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(37),
      I2 => s_axis_data(36),
      I3 => s_axis_data(1),
      I4 => s_axis_data(35),
      I5 => s_axis_data(2),
      O => TempSum_carry_i_86_n_0
    );
TempSum_carry_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(35),
      I2 => s_axis_data(34),
      I3 => s_axis_data(4),
      I4 => s_axis_data(33),
      I5 => s_axis_data(5),
      O => TempSum_carry_i_87_n_0
    );
TempSum_carry_i_88: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => TempSum_carry_i_100_n_0,
      I1 => TempSum_carry_i_101_n_0,
      I2 => TempSum_carry_i_102_n_0,
      O => TempSum_carry_i_88_n_0
    );
TempSum_carry_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1777E888C000C000"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => \mntmul_I1/L1R05\(6),
      I2 => s_axis_data(34),
      I3 => s_axis_data(3),
      I4 => s_axis_data(6),
      I5 => s_axis_data(32),
      O => TempSum_carry_i_89_n_0
    );
TempSum_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => TempSum_carry_i_21_n_0,
      I1 => TempSum_carry_i_22_n_0,
      I2 => TempSum_carry_i_23_n_0,
      I3 => TempSum_carry_i_24_n_0,
      I4 => TempSum_carry_i_25_n_0,
      O => TempSum_carry_i_9_n_0
    );
TempSum_carry_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_data(33),
      I1 => s_axis_data(4),
      O => \mntmul_I1/L1R05\(6)
    );
TempSum_carry_i_91: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => TempSum_carry_i_100_n_0,
      I1 => TempSum_carry_i_101_n_0,
      I2 => TempSum_carry_i_102_n_0,
      O => TempSum_carry_i_91_n_0
    );
TempSum_carry_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EEEE888E888E888"
    )
        port map (
      I0 => TempSum_carry_i_103_n_0,
      I1 => TempSum_carry_i_104_n_0,
      I2 => s_axis_data(3),
      I3 => s_axis_data(33),
      I4 => s_axis_data(4),
      I5 => s_axis_data(32),
      O => TempSum_carry_i_92_n_0
    );
TempSum_carry_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000400000000000"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(32),
      I2 => s_axis_data(1),
      I3 => s_axis_data(33),
      I4 => s_axis_data(34),
      I5 => s_axis_data(0),
      O => TempSum_carry_i_93_n_0
    );
TempSum_carry_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(35),
      I2 => s_axis_data(34),
      I3 => s_axis_data(1),
      I4 => s_axis_data(33),
      I5 => s_axis_data(2),
      O => TempSum_carry_i_94_n_0
    );
TempSum_carry_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => s_axis_data(34),
      I2 => s_axis_data(33),
      I3 => s_axis_data(1),
      I4 => s_axis_data(32),
      I5 => s_axis_data(2),
      O => \mntmul_I1/x\
    );
TempSum_carry_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => TempSum_carry_i_103_n_0,
      I1 => TempSum_carry_i_104_n_0,
      I2 => s_axis_data(3),
      I3 => s_axis_data(33),
      I4 => s_axis_data(4),
      I5 => s_axis_data(32),
      O => TempSum_carry_i_96_n_0
    );
TempSum_carry_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(39),
      I2 => s_axis_data(38),
      I3 => s_axis_data(4),
      I4 => s_axis_data(37),
      I5 => s_axis_data(5),
      O => TempSum_carry_i_97_n_0
    );
TempSum_carry_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(37),
      I2 => s_axis_data(36),
      I3 => s_axis_data(7),
      I4 => s_axis_data(35),
      I5 => s_axis_data(8),
      O => TempSum_carry_i_98_n_0
    );
TempSum_carry_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => s_axis_data(36),
      I2 => s_axis_data(35),
      I3 => s_axis_data(7),
      I4 => s_axis_data(34),
      I5 => s_axis_data(8),
      O => TempSum_carry_i_99_n_0
    );
\m_axis_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => flag_nan,
      I1 => m_axis_ready,
      I2 => s_axis_valid,
      O => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => m_axis_data_buffer(22),
      I1 => s_axis_valid,
      I2 => m_axis_ready,
      I3 => \^m_axis_data\(22),
      O => \m_axis_data[22]_i_1_n_0\
    );
\m_axis_data[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \flag_inf__4\,
      I1 => flag_nan,
      I2 => m_axis_ready,
      I3 => s_axis_valid,
      O => \m_axis_data[30]_i_1_n_0\
    );
\m_axis_data[30]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \m_axis_data[30]_i_18_n_0\,
      I1 => p_0_in1_in(6),
      I2 => p_0_in1_in(7),
      O => \m_axis_data[30]_i_14_n_0\
    );
\m_axis_data[30]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => p_0_in1_in(2),
      I1 => p_0_in1_in(1),
      I2 => p_0_in1_in(0),
      I3 => p_0_in1_in(3),
      I4 => p_0_in1_in(4),
      I5 => p_0_in1_in(5),
      O => \m_axis_data[30]_i_17_n_0\
    );
\m_axis_data[30]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in1_in(5),
      I1 => p_0_in1_in(3),
      I2 => p_0_in1_in(1),
      I3 => p_0_in1_in(0),
      I4 => p_0_in1_in(2),
      I5 => p_0_in1_in(4),
      O => \m_axis_data[30]_i_18_n_0\
    );
\m_axis_data[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_valid,
      I1 => m_axis_ready,
      O => \m_axis_data[30]_i_2_n_0\
    );
\m_axis_data[30]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCC880"
    )
        port map (
      I0 => \m_axis_data[30]_i_17_n_0\,
      I1 => p_0_in1_in(8),
      I2 => \m_axis_data[30]_i_18_n_0\,
      I3 => p_0_in1_in(6),
      I4 => p_0_in1_in(7),
      O => \m_axis_data[30]_i_8_n_0\
    );
\m_axis_data[30]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \Ainf__6\,
      I1 => \Binf__6\,
      O => \Ininf__0\
    );
\m_axis_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14FFFFFF14000000"
    )
        port map (
      I0 => flag_nan,
      I1 => s_axis_data(63),
      I2 => s_axis_data(31),
      I3 => s_axis_valid,
      I4 => m_axis_ready,
      I5 => \^m_axis_data\(31),
      O => \m_axis_data[31]_i_1_n_0\
    );
\m_axis_data[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axis_data(49),
      I1 => s_axis_data(54),
      I2 => s_axis_data(53),
      I3 => s_axis_data(48),
      I4 => s_axis_data(47),
      O => \m_axis_data[31]_i_10_n_0\
    );
\m_axis_data[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \m_axis_data[31]_i_20_n_0\,
      I1 => s_axis_data(11),
      I2 => s_axis_data(10),
      I3 => s_axis_data(9),
      I4 => s_axis_data(8),
      I5 => \m_axis_data[31]_i_21_n_0\,
      O => \m_axis_data[31]_i_11_n_0\
    );
\m_axis_data[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => s_axis_data(14),
      I2 => s_axis_data(20),
      I3 => s_axis_data(13),
      O => \m_axis_data[31]_i_12_n_0\
    );
\m_axis_data[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axis_data(17),
      I1 => s_axis_data(22),
      I2 => s_axis_data(21),
      I3 => s_axis_data(16),
      I4 => s_axis_data(15),
      O => \m_axis_data[31]_i_13_n_0\
    );
\m_axis_data[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_data(56),
      I1 => s_axis_data(55),
      I2 => s_axis_data(58),
      I3 => s_axis_data(57),
      O => \m_axis_data[31]_i_14_n_0\
    );
\m_axis_data[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_data(24),
      I1 => s_axis_data(23),
      I2 => s_axis_data(26),
      I3 => s_axis_data(25),
      O => \m_axis_data[31]_i_15_n_0\
    );
\m_axis_data[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axis_data(24),
      I1 => s_axis_data(23),
      I2 => s_axis_data(26),
      I3 => s_axis_data(25),
      O => \m_axis_data[31]_i_16_n_0\
    );
\m_axis_data[31]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axis_data(59),
      I1 => s_axis_data(60),
      I2 => s_axis_data(61),
      I3 => s_axis_data(62),
      I4 => \m_axis_data[31]_i_22_n_0\,
      O => \m_axis_data[31]_i_17_n_0\
    );
\m_axis_data[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axis_data(39),
      I1 => s_axis_data(38),
      I2 => s_axis_data(37),
      I3 => s_axis_data(36),
      O => \m_axis_data[31]_i_18_n_0\
    );
\m_axis_data[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axis_data(33),
      I1 => s_axis_data(32),
      I2 => s_axis_data(35),
      I3 => s_axis_data(34),
      O => \m_axis_data[31]_i_19_n_0\
    );
\m_axis_data[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0ECA0"
    )
        port map (
      I0 => \Anan0__21\,
      I1 => \Bnan0__21\,
      I2 => \Ainf__6\,
      I3 => \Binf__6\,
      I4 => \Inzero__0\,
      O => flag_nan
    );
\m_axis_data[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => s_axis_data(6),
      I2 => s_axis_data(5),
      I3 => s_axis_data(4),
      O => \m_axis_data[31]_i_20_n_0\
    );
\m_axis_data[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => s_axis_data(0),
      I2 => s_axis_data(3),
      I3 => s_axis_data(2),
      O => \m_axis_data[31]_i_21_n_0\
    );
\m_axis_data[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axis_data(56),
      I1 => s_axis_data(55),
      I2 => s_axis_data(58),
      I3 => s_axis_data(57),
      O => \m_axis_data[31]_i_22_n_0\
    );
\m_axis_data[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => s_axis_data(51),
      I1 => s_axis_data(50),
      I2 => \m_axis_data[31]_i_8_n_0\,
      I3 => \m_axis_data[31]_i_9_n_0\,
      I4 => \m_axis_data[31]_i_10_n_0\,
      O => \Anan0__21\
    );
\m_axis_data[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => s_axis_data(19),
      I1 => s_axis_data(18),
      I2 => \m_axis_data[31]_i_11_n_0\,
      I3 => \m_axis_data[31]_i_12_n_0\,
      I4 => \m_axis_data[31]_i_13_n_0\,
      O => \Bnan0__21\
    );
\m_axis_data[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axis_data(59),
      I1 => s_axis_data(60),
      I2 => s_axis_data(61),
      I3 => s_axis_data(62),
      I4 => \m_axis_data[31]_i_14_n_0\,
      O => \Ainf__6\
    );
\m_axis_data[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axis_data(27),
      I1 => s_axis_data(28),
      I2 => s_axis_data(29),
      I3 => s_axis_data(30),
      I4 => \m_axis_data[31]_i_15_n_0\,
      O => \Binf__6\
    );
\m_axis_data[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \m_axis_data[31]_i_16_n_0\,
      I1 => s_axis_data(30),
      I2 => s_axis_data(29),
      I3 => s_axis_data(28),
      I4 => s_axis_data(27),
      I5 => \m_axis_data[31]_i_17_n_0\,
      O => \Inzero__0\
    );
\m_axis_data[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \m_axis_data[31]_i_18_n_0\,
      I1 => s_axis_data(43),
      I2 => s_axis_data(42),
      I3 => s_axis_data(41),
      I4 => s_axis_data(40),
      I5 => \m_axis_data[31]_i_19_n_0\,
      O => \m_axis_data[31]_i_8_n_0\
    );
\m_axis_data[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axis_data(44),
      I1 => s_axis_data(46),
      I2 => s_axis_data(52),
      I3 => s_axis_data(45),
      O => \m_axis_data[31]_i_9_n_0\
    );
\m_axis_data[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0228800000000000"
    )
        port map (
      I0 => TempSum_carry_i_93_n_0,
      I1 => \mntmul_I1/L2R03_0\(0),
      I2 => \mntmul_I1/x\,
      I3 => TempSum_carry_i_94_n_0,
      I4 => TempSum_carry_i_96_n_0,
      I5 => TempSum_carry_i_53_n_0,
      O => \m_axis_data[3]_i_18_n_0\
    );
\m_axis_data[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FA88"
    )
        port map (
      I0 => s_axis_data(32),
      I1 => s_axis_data(1),
      I2 => s_axis_data(33),
      I3 => s_axis_data(0),
      O => \m_axis_data[3]_i_19_n_0\
    );
\m_axis_data[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5666666A666A6AAA"
    )
        port map (
      I0 => TempSum_carry_i_53_n_0,
      I1 => TempSum_carry_i_96_n_0,
      I2 => \mntmul_I1/L2R03_0\(0),
      I3 => \mntmul_I1/x\,
      I4 => TempSum_carry_i_94_n_0,
      I5 => TempSum_carry_i_93_n_0,
      O => \multresult__0\(5)
    );
\m_axis_data[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"665A3CF066AACC00"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => s_axis_data(34),
      I2 => s_axis_data(33),
      I3 => s_axis_data(0),
      I4 => s_axis_data(32),
      I5 => s_axis_data(1),
      O => \multresult__0\(2)
    );
\m_axis_data[3]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => s_axis_data(32),
      I2 => \mntmul_I1/x\,
      I3 => TempSum_carry_i_94_n_0,
      I4 => TempSum_carry_i_93_n_0,
      O => \multresult__0\(3)
    );
\m_axis_data[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95565656566A6A6A"
    )
        port map (
      I0 => TempSum_carry_i_96_n_0,
      I1 => TempSum_carry_i_94_n_0,
      I2 => \mntmul_I1/x\,
      I3 => s_axis_data(32),
      I4 => s_axis_data(3),
      I5 => TempSum_carry_i_93_n_0,
      O => \multresult__0\(4)
    );
\m_axis_data[3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_data(32),
      I1 => s_axis_data(3),
      O => \mntmul_I1/L2R03_0\(0)
    );
\m_axis_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_22,
      Q => \^m_axis_data\(0),
      R => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_12,
      Q => \^m_axis_data\(10),
      R => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_11,
      Q => \^m_axis_data\(11),
      R => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_10,
      Q => \^m_axis_data\(12),
      R => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_9,
      Q => \^m_axis_data\(13),
      R => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_8,
      Q => \^m_axis_data\(14),
      R => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_7,
      Q => \^m_axis_data\(15),
      R => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_6,
      Q => \^m_axis_data\(16),
      R => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_5,
      Q => \^m_axis_data\(17),
      R => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_4,
      Q => \^m_axis_data\(18),
      R => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_3,
      Q => \^m_axis_data\(19),
      R => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_21,
      Q => \^m_axis_data\(1),
      R => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_2,
      Q => \^m_axis_data\(20),
      R => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_0,
      Q => \^m_axis_data\(21),
      R => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \m_axis_data[22]_i_1_n_0\,
      Q => \^m_axis_data\(22),
      R => '0'
    );
\m_axis_data_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_38,
      Q => \^m_axis_data\(23),
      S => \m_axis_data[30]_i_1_n_0\
    );
\m_axis_data_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_36,
      Q => \^m_axis_data\(24),
      S => \m_axis_data[30]_i_1_n_0\
    );
\m_axis_data_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_39,
      Q => \^m_axis_data\(25),
      S => \m_axis_data[30]_i_1_n_0\
    );
\m_axis_data_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_40,
      Q => \^m_axis_data\(26),
      S => \m_axis_data[30]_i_1_n_0\
    );
\m_axis_data_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_23,
      Q => \^m_axis_data\(27),
      S => \m_axis_data[30]_i_1_n_0\
    );
\m_axis_data_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_35,
      Q => \^m_axis_data\(28),
      S => \m_axis_data[30]_i_1_n_0\
    );
\m_axis_data_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_33,
      Q => \^m_axis_data\(29),
      S => \m_axis_data[30]_i_1_n_0\
    );
\m_axis_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_20,
      Q => \^m_axis_data\(2),
      R => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_34,
      Q => \^m_axis_data\(30),
      S => \m_axis_data[30]_i_1_n_0\
    );
\m_axis_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => \m_axis_data[31]_i_1_n_0\,
      Q => \^m_axis_data\(31),
      R => '0'
    );
\m_axis_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_19,
      Q => \^m_axis_data\(3),
      R => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_18,
      Q => \^m_axis_data\(4),
      R => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_17,
      Q => \^m_axis_data\(5),
      R => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_16,
      Q => \^m_axis_data\(6),
      R => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_15,
      Q => \^m_axis_data\(7),
      R => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_14,
      Q => \^m_axis_data\(8),
      R => \m_axis_data[21]_i_1_n_0\
    );
\m_axis_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => \m_axis_data[30]_i_2_n_0\,
      D => multiplier_n_13,
      Q => \^m_axis_data\(9),
      R => \m_axis_data[21]_i_1_n_0\
    );
m_axis_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_clk,
      CE => '1',
      D => s_axis_valid,
      Q => m_axis_valid,
      R => '0'
    );
multiplier: entity work.dma_sys_inverter_0_0_FPMult_SinglePrecision_Rieee
     port map (
      DI(0) => \TempSum_carry__8_i_1_n_0\,
      \Ininf__0\ => \Ininf__0\,
      \Inzero__0\ => \Inzero__0\,
      S(3) => TempSum_carry_i_5_n_0,
      S(2) => TempSum_carry_i_6_n_0,
      S(1) => TempSum_carry_i_7_n_0,
      S(0) => TempSum_carry_i_8_n_0,
      \flag_inf__4\ => \flag_inf__4\,
      flag_nan => flag_nan,
      m_axis_data_buffer(0) => m_axis_data_buffer(22),
      \m_axis_data_reg[0]\ => multiplier_n_22,
      \m_axis_data_reg[10]\ => multiplier_n_12,
      \m_axis_data_reg[11]\ => multiplier_n_11,
      \m_axis_data_reg[12]\ => multiplier_n_10,
      \m_axis_data_reg[13]\ => multiplier_n_9,
      \m_axis_data_reg[14]\ => multiplier_n_8,
      \m_axis_data_reg[15]\ => multiplier_n_7,
      \m_axis_data_reg[16]\ => multiplier_n_6,
      \m_axis_data_reg[17]\ => multiplier_n_5,
      \m_axis_data_reg[18]\ => multiplier_n_4,
      \m_axis_data_reg[19]\ => multiplier_n_3,
      \m_axis_data_reg[1]\ => multiplier_n_21,
      \m_axis_data_reg[20]\ => multiplier_n_2,
      \m_axis_data_reg[21]\ => multiplier_n_0,
      \m_axis_data_reg[23]\ => multiplier_n_38,
      \m_axis_data_reg[24]\ => multiplier_n_36,
      \m_axis_data_reg[25]\ => multiplier_n_39,
      \m_axis_data_reg[26]\ => multiplier_n_40,
      \m_axis_data_reg[27]\ => multiplier_n_23,
      \m_axis_data_reg[28]\ => multiplier_n_35,
      \m_axis_data_reg[29]\ => multiplier_n_33,
      \m_axis_data_reg[2]\ => multiplier_n_20,
      \m_axis_data_reg[30]\ => multiplier_n_34,
      \m_axis_data_reg[3]\ => multiplier_n_19,
      \m_axis_data_reg[4]\ => multiplier_n_18,
      \m_axis_data_reg[5]\ => multiplier_n_17,
      \m_axis_data_reg[6]\ => multiplier_n_16,
      \m_axis_data_reg[7]\ => multiplier_n_15,
      \m_axis_data_reg[8]\ => multiplier_n_14,
      \m_axis_data_reg[9]\ => multiplier_n_13,
      \multresult__0\(3 downto 0) => \multresult__0\(5 downto 2),
      p_0_in(37 downto 0) => \mntmul_I1/p_0_in\(37 downto 0),
      p_0_in1_in(8 downto 0) => p_0_in1_in(8 downto 0),
      s_axis_data(15 downto 8) => s_axis_data(62 downto 55),
      s_axis_data(7 downto 0) => s_axis_data(30 downto 23),
      \s_axis_data[23]\ => \m_axis_data[30]_i_14_n_0\,
      \s_axis_data[23]_0\ => \m_axis_data[30]_i_8_n_0\,
      \s_axis_data[2]_0\ => TempSum_carry_i_51_n_0,
      \s_axis_data[2]_1\ => TempSum_carry_i_52_n_0,
      \s_axis_data[2]_2\ => TempSum_carry_i_53_n_0,
      \s_axis_data[44]\(3) => \TempSum_carry__5_i_5_n_0\,
      \s_axis_data[44]\(2) => \TempSum_carry__5_i_6_n_0\,
      \s_axis_data[44]\(1) => \TempSum_carry__5_i_7_n_0\,
      \s_axis_data[44]\(0) => \TempSum_carry__5_i_8_n_0\,
      \s_axis_data[44]_0\(3) => \TempSum_carry__6_i_5_n_0\,
      \s_axis_data[44]_0\(2) => \TempSum_carry__6_i_6_n_0\,
      \s_axis_data[44]_0\(1) => \TempSum_carry__6_i_7_n_0\,
      \s_axis_data[44]_0\(0) => \TempSum_carry__6_i_8_n_0\,
      \s_axis_data[49]\(3) => \TempSum_carry__7_i_5_n_0\,
      \s_axis_data[49]\(2) => \TempSum_carry__7_i_6_n_0\,
      \s_axis_data[49]\(1) => \TempSum_carry__7_i_7_n_0\,
      \s_axis_data[49]\(0) => \TempSum_carry__7_i_8_n_0\,
      \s_axis_data[53]\(3) => \TempSum_carry__8_i_4_n_0\,
      \s_axis_data[53]\(2) => \TempSum_carry__8_i_5_n_0\,
      \s_axis_data[53]\(1) => \TempSum_carry__8_i_6_n_0\,
      \s_axis_data[53]\(0) => \TempSum_carry__8_i_7_n_0\,
      \s_axis_data[5]\(3) => \TempSum_carry__0_i_5_n_0\,
      \s_axis_data[5]\(2) => \TempSum_carry__0_i_6_n_0\,
      \s_axis_data[5]\(1) => \TempSum_carry__0_i_7_n_0\,
      \s_axis_data[5]\(0) => \TempSum_carry__0_i_8_n_0\,
      \s_axis_data[5]_0\(3) => \TempSum_carry__1_i_5_n_0\,
      \s_axis_data[5]_0\(2) => \TempSum_carry__1_i_6_n_0\,
      \s_axis_data[5]_0\(1) => \TempSum_carry__1_i_7_n_0\,
      \s_axis_data[5]_0\(0) => \TempSum_carry__1_i_8_n_0\,
      \s_axis_data[5]_1\(3) => \TempSum_carry__2_i_5_n_0\,
      \s_axis_data[5]_1\(2) => \TempSum_carry__2_i_6_n_0\,
      \s_axis_data[5]_1\(1) => \TempSum_carry__2_i_7_n_0\,
      \s_axis_data[5]_1\(0) => \TempSum_carry__2_i_8_n_0\,
      \s_axis_data[5]_2\(3) => \TempSum_carry__3_i_5_n_0\,
      \s_axis_data[5]_2\(2) => \TempSum_carry__3_i_6_n_0\,
      \s_axis_data[5]_2\(1) => \TempSum_carry__3_i_7_n_0\,
      \s_axis_data[5]_2\(0) => \TempSum_carry__3_i_8_n_0\,
      \s_axis_data[5]_3\(3) => \TempSum_carry__4_i_5_n_0\,
      \s_axis_data[5]_3\(2) => \TempSum_carry__4_i_6_n_0\,
      \s_axis_data[5]_3\(1) => \TempSum_carry__4_i_7_n_0\,
      \s_axis_data[5]_3\(0) => \TempSum_carry__4_i_8_n_0\,
      \s_axis_data[5]_4\ => \m_axis_data[3]_i_18_n_0\,
      \s_axis_data[5]_5\ => TempSum_carry_i_50_n_0,
      \s_axis_data[5]_6\ => TempSum_carry_i_17_n_0,
      s_axis_data_0_sp_1 => \m_axis_data[3]_i_19_n_0\,
      s_axis_data_2_sp_1 => TempSum_carry_i_48_n_0,
      s_axis_data_4_sp_1 => TempSum_carry_i_49_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dma_sys_inverter_0_0 is
  port (
    axi_clk : in STD_LOGIC;
    axi_reset_n : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_ready : out STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_ready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dma_sys_inverter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dma_sys_inverter_0_0 : entity is "dma_sys_inverter_0_0,inverter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dma_sys_inverter_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dma_sys_inverter_0_0 : entity is "inverter,Vivado 2017.3.1";
end dma_sys_inverter_0_0;

architecture STRUCTURE of dma_sys_inverter_0_0 is
  signal \^m_axis_ready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_clk : signal is "xilinx.com:signal:clock:1.0 axi_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_clk : signal is "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN dma_sys_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of m_axis_ready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_ready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN dma_sys_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axis_valid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_ready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_ready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN dma_sys_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_valid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_data : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_data : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  \^m_axis_ready\ <= m_axis_ready;
  s_axis_ready <= \^m_axis_ready\;
inst: entity work.dma_sys_inverter_0_0_inverter
     port map (
      axi_clk => axi_clk,
      m_axis_data(31 downto 0) => m_axis_data(31 downto 0),
      m_axis_ready => \^m_axis_ready\,
      m_axis_valid => m_axis_valid,
      s_axis_data(63 downto 0) => s_axis_data(63 downto 0),
      s_axis_valid => s_axis_valid
    );
end STRUCTURE;
