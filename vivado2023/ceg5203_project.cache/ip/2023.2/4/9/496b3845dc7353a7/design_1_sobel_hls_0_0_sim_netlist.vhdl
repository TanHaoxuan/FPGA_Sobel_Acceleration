-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Nov  8 21:06:12 2024
-- Host        : THX_HP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sobel_hls_0_0_sim_netlist.vhdl
-- Design      : design_1_sobel_hls_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    add_ln57_fu_179_p2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \cmp103_reg_267_reg[0]\ : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 6 downto 0 );
    add_ln56_1_fu_129_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sig_allocacmp_indvar_flatten13_load : out STD_LOGIC_VECTOR ( 13 downto 0 );
    grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready : out STD_LOGIC;
    \ap_loop_exit_ready_pp0_iter3_reg_reg__0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    indvar_flatten13_fu_70 : out STD_LOGIC;
    ap_enable_reg_pp0_iter4_reg : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \cmp103_reg_267_reg[0]_0\ : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter3_reg : in STD_LOGIC;
    j_fu_62 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \j_fu_62_reg[2]\ : in STD_LOGIC;
    \select_ln56_reg_256_reg[5]\ : in STD_LOGIC;
    \select_ln56_reg_256_reg[6]\ : in STD_LOGIC;
    \cmp103_reg_267_reg[0]_1\ : in STD_LOGIC;
    \i_fu_66_reg[0]\ : in STD_LOGIC;
    \i_fu_66_reg[3]\ : in STD_LOGIC;
    \i_fu_66_reg[1]\ : in STD_LOGIC;
    \i_fu_66_reg[2]\ : in STD_LOGIC;
    \i_fu_66_reg[4]\ : in STD_LOGIC;
    \i_fu_66_reg[5]\ : in STD_LOGIC;
    \i_fu_66_reg[6]\ : in STD_LOGIC;
    \indvar_flatten13_fu_70_reg[0]\ : in STD_LOGIC;
    \indvar_flatten13_fu_70_reg[8]\ : in STD_LOGIC;
    \indvar_flatten13_fu_70_reg[8]_0\ : in STD_LOGIC;
    \indvar_flatten13_fu_70_reg[8]_1\ : in STD_LOGIC;
    \indvar_flatten13_fu_70_reg[8]_2\ : in STD_LOGIC;
    \indvar_flatten13_fu_70_reg[8]_3\ : in STD_LOGIC;
    \indvar_flatten13_fu_70_reg[8]_4\ : in STD_LOGIC;
    \indvar_flatten13_fu_70_reg[8]_5\ : in STD_LOGIC;
    \indvar_flatten13_fu_70_reg[8]_6\ : in STD_LOGIC;
    \indvar_flatten13_fu_70_reg[13]\ : in STD_LOGIC;
    \indvar_flatten13_fu_70_reg[13]_0\ : in STD_LOGIC;
    \indvar_flatten13_fu_70_reg[13]_1\ : in STD_LOGIC;
    \indvar_flatten13_fu_70_reg[13]_2\ : in STD_LOGIC;
    \indvar_flatten13_fu_70_reg[13]_3\ : in STD_LOGIC;
    grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXIS_TREADY_int_regslice : in STD_LOGIC;
    \i_fu_66_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init is
  signal \^a\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ap_CS_fsm[7]_i_2_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  signal \cmp103_reg_267[0]_i_2_n_0\ : STD_LOGIC;
  signal \cmp103_reg_267[0]_i_3_n_0\ : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_i_2_n_0 : STD_LOGIC;
  signal \i_fu_66[6]_i_2_n_0\ : STD_LOGIC;
  signal \j_fu_62[4]_i_2_n_0\ : STD_LOGIC;
  signal \j_fu_62[6]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cmp103_reg_267[0]_i_3\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_i_2 : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \i_fu_66[0]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \i_fu_66[3]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \i_fu_66[4]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \indvar_flatten13_fu_70[0]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \j_fu_62[0]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \j_fu_62[1]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \j_fu_62[4]_i_2\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \j_fu_62[6]_i_2\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \select_ln56_reg_256[0]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \select_ln56_reg_256[1]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \select_ln56_reg_256[2]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \select_ln56_reg_256[3]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \select_ln56_reg_256[4]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \select_ln56_reg_256[5]_i_1\ : label is "soft_lutpair146";
begin
  A(6 downto 0) <= \^a\(6 downto 0);
  D(6 downto 0) <= \^d\(6 downto 0);
\add_ln56_1_fu_129_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten13_fu_70_reg[13]_3\,
      O => ap_sig_allocacmp_indvar_flatten13_load(13)
    );
\add_ln56_1_fu_129_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten13_fu_70_reg[13]_2\,
      O => ap_sig_allocacmp_indvar_flatten13_load(12)
    );
\add_ln56_1_fu_129_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten13_fu_70_reg[13]_1\,
      O => ap_sig_allocacmp_indvar_flatten13_load(11)
    );
\add_ln56_1_fu_129_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten13_fu_70_reg[13]_0\,
      O => ap_sig_allocacmp_indvar_flatten13_load(10)
    );
\add_ln56_1_fu_129_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten13_fu_70_reg[13]\,
      O => ap_sig_allocacmp_indvar_flatten13_load(9)
    );
add_ln56_1_fu_129_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten13_fu_70_reg[0]\,
      O => ap_sig_allocacmp_indvar_flatten13_load(0)
    );
add_ln56_1_fu_129_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten13_fu_70_reg[8]_6\,
      O => ap_sig_allocacmp_indvar_flatten13_load(8)
    );
add_ln56_1_fu_129_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten13_fu_70_reg[8]_5\,
      O => ap_sig_allocacmp_indvar_flatten13_load(7)
    );
add_ln56_1_fu_129_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten13_fu_70_reg[8]_4\,
      O => ap_sig_allocacmp_indvar_flatten13_load(6)
    );
add_ln56_1_fu_129_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten13_fu_70_reg[8]_3\,
      O => ap_sig_allocacmp_indvar_flatten13_load(5)
    );
add_ln56_1_fu_129_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten13_fu_70_reg[8]_2\,
      O => ap_sig_allocacmp_indvar_flatten13_load(4)
    );
add_ln56_1_fu_129_p2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten13_fu_70_reg[8]_1\,
      O => ap_sig_allocacmp_indvar_flatten13_load(3)
    );
add_ln56_1_fu_129_p2_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten13_fu_70_reg[8]_0\,
      O => ap_sig_allocacmp_indvar_flatten13_load(2)
    );
add_ln56_1_fu_129_p2_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten13_fu_70_reg[8]\,
      O => ap_sig_allocacmp_indvar_flatten13_load(1)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAAAAFABAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_exit_ready_pp0_iter3_reg,
      I2 => \ap_CS_fsm[7]_i_2_n_0\,
      I3 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg,
      I4 => Q(1),
      I5 => M_AXIS_TREADY_int_regslice,
      O => \ap_CS_fsm_reg[6]\(0)
    );
\ap_CS_fsm[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I1 => ap_done_cache,
      O => \ap_CS_fsm[7]_i_2_n_0\
    );
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2FFA2A200000000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter3_reg,
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg,
      I2 => M_AXIS_TREADY_int_regslice,
      I3 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(1),
      O => \ap_loop_exit_ready_pp0_iter3_reg_reg__0\
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAFFFF80AA80AA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter3_reg,
      I1 => M_AXIS_TREADY_int_regslice,
      I2 => Q(1),
      I3 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg,
      I4 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I5 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8800A0A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_i_2_n_0,
      I4 => \cmp103_reg_267_reg[0]_0\,
      O => ap_rst_n_0
    );
ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D5"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg,
      I1 => Q(1),
      I2 => M_AXIS_TREADY_int_regslice,
      I3 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_i_2_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5DDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter3_reg,
      I4 => \cmp103_reg_267_reg[0]_0\,
      O => \ap_loop_init_int_i_1__0_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
\cmp103_reg_267[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => \cmp103_reg_267[0]_i_2_n_0\,
      I1 => \^a\(6),
      I2 => \^a\(5),
      I3 => \^a\(0),
      I4 => \cmp103_reg_267_reg[0]_0\,
      I5 => \cmp103_reg_267_reg[0]_1\,
      O => \cmp103_reg_267_reg[0]\
    );
\cmp103_reg_267[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001430303030"
    )
        port map (
      I0 => \i_fu_66_reg[3]\,
      I1 => \i_fu_66_reg[1]\,
      I2 => \cmp103_reg_267[0]_i_3_n_0\,
      I3 => \i_fu_66_reg[2]\,
      I4 => \i_fu_66_reg[4]\,
      I5 => \j_fu_62[4]_i_2_n_0\,
      O => \cmp103_reg_267[0]_i_2_n_0\
    );
\cmp103_reg_267[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15000000"
    )
        port map (
      I0 => \j_fu_62_reg[2]\,
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => j_fu_62(2),
      I4 => \i_fu_66_reg[0]\,
      O => \cmp103_reg_267[0]_i_3_n_0\
    );
grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF2AFFFF0000"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg,
      I1 => Q(1),
      I2 => M_AXIS_TREADY_int_regslice,
      I3 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_i_2_n_0,
      I4 => Q(0),
      I5 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      O => ap_enable_reg_pp0_iter4_reg
    );
grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \i_fu_66_reg[0]_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_i_2_n_0
    );
\i_fu_66[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09990AAA"
    )
        port map (
      I0 => \i_fu_66_reg[0]\,
      I1 => \j_fu_62_reg[2]\,
      I2 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => j_fu_62(2),
      O => \^a\(0)
    );
\i_fu_66[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F708F708F708"
    )
        port map (
      I0 => \i_fu_66_reg[0]\,
      I1 => j_fu_62(2),
      I2 => \j_fu_62_reg[2]\,
      I3 => \i_fu_66_reg[1]\,
      I4 => ap_loop_init_int,
      I5 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      O => \^a\(1)
    );
\i_fu_66[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF200000000000"
    )
        port map (
      I0 => \i_fu_66_reg[1]\,
      I1 => \j_fu_62_reg[2]\,
      I2 => j_fu_62(2),
      I3 => \i_fu_66_reg[0]\,
      I4 => \i_fu_66_reg[2]\,
      I5 => \j_fu_62[4]_i_2_n_0\,
      O => \^a\(2)
    );
\i_fu_66[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A666"
    )
        port map (
      I0 => \i_fu_66[6]_i_2_n_0\,
      I1 => \i_fu_66_reg[3]\,
      I2 => ap_loop_init_int,
      I3 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      O => \^a\(3)
    );
\i_fu_66[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88787878"
    )
        port map (
      I0 => \i_fu_66_reg[3]\,
      I1 => \i_fu_66[6]_i_2_n_0\,
      I2 => \i_fu_66_reg[4]\,
      I3 => ap_loop_init_int,
      I4 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      O => \^a\(4)
    );
\i_fu_66[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80807F807F807F80"
    )
        port map (
      I0 => \i_fu_66[6]_i_2_n_0\,
      I1 => \i_fu_66_reg[3]\,
      I2 => \i_fu_66_reg[4]\,
      I3 => \i_fu_66_reg[5]\,
      I4 => ap_loop_init_int,
      I5 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      O => \^a\(5)
    );
\i_fu_66[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800080008000"
    )
        port map (
      I0 => \i_fu_66[6]_i_2_n_0\,
      I1 => \i_fu_66_reg[5]\,
      I2 => \i_fu_66_reg[4]\,
      I3 => \i_fu_66_reg[3]\,
      I4 => \i_fu_66_reg[6]\,
      I5 => \j_fu_62[4]_i_2_n_0\,
      O => \^a\(6)
    );
\i_fu_66[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \i_fu_66_reg[1]\,
      I1 => \j_fu_62_reg[2]\,
      I2 => \j_fu_62[4]_i_2_n_0\,
      I3 => j_fu_62(2),
      I4 => \i_fu_66_reg[0]\,
      I5 => \i_fu_66_reg[2]\,
      O => \i_fu_66[6]_i_2_n_0\
    );
\indvar_flatten13_fu_70[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => \indvar_flatten13_fu_70_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      O => add_ln56_1_fu_129_p2(0)
    );
\indvar_flatten13_fu_70[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8C800C800C800C8"
    )
        port map (
      I0 => \i_fu_66_reg[0]_0\,
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg,
      I4 => Q(1),
      I5 => M_AXIS_TREADY_int_regslice,
      O => indvar_flatten13_fu_70
    );
\j_fu_62[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => j_fu_62(0),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      O => add_ln57_fu_179_p2(0)
    );
\j_fu_62[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0666"
    )
        port map (
      I0 => j_fu_62(0),
      I1 => j_fu_62(1),
      I2 => ap_loop_init_int,
      I3 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      O => add_ln57_fu_179_p2(1)
    );
\j_fu_62[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777088808880888"
    )
        port map (
      I0 => j_fu_62(0),
      I1 => j_fu_62(1),
      I2 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => j_fu_62(2),
      I5 => \j_fu_62_reg[2]\,
      O => add_ln57_fu_179_p2(2)
    );
\j_fu_62[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F807F807F80"
    )
        port map (
      I0 => j_fu_62(2),
      I1 => j_fu_62(0),
      I2 => j_fu_62(1),
      I3 => j_fu_62(3),
      I4 => ap_loop_init_int,
      I5 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      O => add_ln57_fu_179_p2(3)
    );
\j_fu_62[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => j_fu_62(3),
      I1 => j_fu_62(1),
      I2 => j_fu_62(0),
      I3 => j_fu_62(2),
      I4 => j_fu_62(4),
      I5 => \j_fu_62[4]_i_2_n_0\,
      O => add_ln57_fu_179_p2(4)
    );
\j_fu_62[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      O => \j_fu_62[4]_i_2_n_0\
    );
\j_fu_62[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \j_fu_62[6]_i_2_n_0\,
      I1 => j_fu_62(3),
      I2 => j_fu_62(4),
      I3 => \^d\(5),
      O => add_ln57_fu_179_p2(5)
    );
\j_fu_62[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \j_fu_62[6]_i_2_n_0\,
      I1 => j_fu_62(5),
      I2 => j_fu_62(4),
      I3 => j_fu_62(3),
      I4 => \^d\(6),
      O => add_ln57_fu_179_p2(6)
    );
\j_fu_62[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808080"
    )
        port map (
      I0 => j_fu_62(1),
      I1 => j_fu_62(0),
      I2 => j_fu_62(2),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      O => \j_fu_62[6]_i_2_n_0\
    );
\select_ln56_reg_256[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_62(0),
      O => \^d\(0)
    );
\select_ln56_reg_256[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_62(1),
      O => \^d\(1)
    );
\select_ln56_reg_256[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \j_fu_62_reg[2]\,
      I1 => j_fu_62(2),
      I2 => ap_loop_init_int,
      I3 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      O => \^d\(2)
    );
\select_ln56_reg_256[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_62(3),
      O => \^d\(3)
    );
\select_ln56_reg_256[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_62(4),
      O => \^d\(4)
    );
\select_ln56_reg_256[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A002A"
    )
        port map (
      I0 => j_fu_62(5),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I3 => j_fu_62(2),
      I4 => \select_ln56_reg_256_reg[5]\,
      O => \^d\(5)
    );
\select_ln56_reg_256[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A002A2A2A2A2A2A"
    )
        port map (
      I0 => j_fu_62(6),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      I3 => \select_ln56_reg_256_reg[6]\,
      I4 => j_fu_62(2),
      I5 => j_fu_62(5),
      O => \^d\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_32 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    ap_enable_reg_pp0_iter10_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \indvar_flatten_fu_102_reg[0]\ : out STD_LOGIC;
    add_ln33_fu_395_p2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    A : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \j_fu_94_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    add_ln32_1_fu_259_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sig_allocacmp_indvar_flatten_load : out STD_LOGIC_VECTOR ( 13 downto 0 );
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg : out STD_LOGIC;
    indvar_flatten_fu_102 : out STD_LOGIC;
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_ready : out STD_LOGIC;
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_0 : out STD_LOGIC;
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_1 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter9_reg : in STD_LOGIC;
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter10 : in STD_LOGIC;
    S_AXIS_TVALID_int_regslice : in STD_LOGIC;
    \indvar_flatten_fu_102_reg[0]_0\ : in STD_LOGIC;
    \loop[5].dividend_tmp_reg[6][6]__0\ : in STD_LOGIC;
    \loop[5].dividend_tmp_reg[6][6]__0_0\ : in STD_LOGIC;
    \loop[5].dividend_tmp_reg[6][6]__0_1\ : in STD_LOGIC;
    \indvar_flatten_fu_102_reg[13]\ : in STD_LOGIC;
    \indvar_flatten_fu_102_reg[13]_0\ : in STD_LOGIC;
    \indvar_flatten_fu_102_reg[13]_1\ : in STD_LOGIC;
    \loop[1].remd_tmp[2][1]_i_3_0\ : in STD_LOGIC;
    j_fu_94 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \j_fu_94_reg[2]\ : in STD_LOGIC;
    \i_fu_98_reg[0]\ : in STD_LOGIC;
    \i_fu_98_reg[1]\ : in STD_LOGIC;
    \i_fu_98_reg[2]\ : in STD_LOGIC;
    \i_fu_98_reg[3]\ : in STD_LOGIC;
    \i_fu_98_reg[4]\ : in STD_LOGIC;
    \i_fu_98_reg[5]\ : in STD_LOGIC;
    \i_fu_98_reg[6]\ : in STD_LOGIC;
    \j_fu_94_reg[5]\ : in STD_LOGIC;
    \j_fu_94_reg[6]_0\ : in STD_LOGIC;
    \indvar_flatten_fu_102_reg[8]\ : in STD_LOGIC;
    \indvar_flatten_fu_102_reg[8]_0\ : in STD_LOGIC;
    \indvar_flatten_fu_102_reg[8]_1\ : in STD_LOGIC;
    \indvar_flatten_fu_102_reg[8]_2\ : in STD_LOGIC;
    \indvar_flatten_fu_102_reg[8]_3\ : in STD_LOGIC;
    \indvar_flatten_fu_102_reg[8]_4\ : in STD_LOGIC;
    \indvar_flatten_fu_102_reg[13]_2\ : in STD_LOGIC;
    \indvar_flatten_fu_102_reg[13]_3\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_32 : entity is "sobel_hls_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_32 is
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal \^ap_block_pp0_stage0_subdone\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__2_n_0\ : STD_LOGIC;
  signal \^grp_sobel_hls_pipeline_vitis_loop_32_1_vitis_loop_33_2_fu_104_ap_start_reg_reg\ : STD_LOGIC;
  signal \i_fu_98[6]_i_2_n_0\ : STD_LOGIC;
  signal \^indvar_flatten_fu_102_reg[0]\ : STD_LOGIC;
  signal \j_fu_94[4]_i_2_n_0\ : STD_LOGIC;
  signal \j_fu_94[6]_i_2_n_0\ : STD_LOGIC;
  signal \^j_fu_94_reg[6]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \loop[1].remd_tmp[2][1]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter8_reg_reg_srl8_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_fu_98[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_fu_98[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i_fu_98[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_102[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_102[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \j_fu_94[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \j_fu_94[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \j_fu_94[4]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \j_fu_94[6]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \loop[1].remd_tmp[2][1]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_16__8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_28__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of tmp_product_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of tmp_product_i_3 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of tmp_product_i_4 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of tmp_product_i_5 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of tmp_product_i_6 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of tmp_product_i_7 : label is "soft_lutpair15";
begin
  ap_block_pp0_stage0_subdone <= \^ap_block_pp0_stage0_subdone\;
  grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg <= \^grp_sobel_hls_pipeline_vitis_loop_32_1_vitis_loop_33_2_fu_104_ap_start_reg_reg\;
  \indvar_flatten_fu_102_reg[0]\ <= \^indvar_flatten_fu_102_reg[0]\;
  \j_fu_94_reg[6]\(6 downto 0) <= \^j_fu_94_reg[6]\(6 downto 0);
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^grp_sobel_hls_pipeline_vitis_loop_32_1_vitis_loop_33_2_fu_104_ap_start_reg_reg\
    );
\add_ln32_1_fu_259_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_102_reg[13]_1\,
      O => ap_sig_allocacmp_indvar_flatten_load(13)
    );
\add_ln32_1_fu_259_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_102_reg[13]_0\,
      O => ap_sig_allocacmp_indvar_flatten_load(12)
    );
\add_ln32_1_fu_259_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_102_reg[13]\,
      O => ap_sig_allocacmp_indvar_flatten_load(11)
    );
\add_ln32_1_fu_259_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_102_reg[13]_3\,
      O => ap_sig_allocacmp_indvar_flatten_load(10)
    );
\add_ln32_1_fu_259_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_102_reg[13]_2\,
      O => ap_sig_allocacmp_indvar_flatten_load(9)
    );
add_ln32_1_fu_259_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_102_reg[0]_0\,
      O => ap_sig_allocacmp_indvar_flatten_load(0)
    );
add_ln32_1_fu_259_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_102_reg[8]_4\,
      O => ap_sig_allocacmp_indvar_flatten_load(8)
    );
add_ln32_1_fu_259_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_102_reg[8]_3\,
      O => ap_sig_allocacmp_indvar_flatten_load(7)
    );
add_ln32_1_fu_259_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_102_reg[8]_2\,
      O => ap_sig_allocacmp_indvar_flatten_load(6)
    );
add_ln32_1_fu_259_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_102_reg[8]_1\,
      O => ap_sig_allocacmp_indvar_flatten_load(5)
    );
add_ln32_1_fu_259_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_102_reg[8]_0\,
      O => ap_sig_allocacmp_indvar_flatten_load(4)
    );
add_ln32_1_fu_259_p2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_102_reg[8]\,
      O => ap_sig_allocacmp_indvar_flatten_load(3)
    );
add_ln32_1_fu_259_p2_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \loop[5].dividend_tmp_reg[6][6]__0_0\,
      O => ap_sig_allocacmp_indvar_flatten_load(2)
    );
add_ln32_1_fu_259_p2_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \loop[5].dividend_tmp_reg[6][6]__0\,
      O => ap_sig_allocacmp_indvar_flatten_load(1)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAAAAFFBAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_exit_ready_pp0_iter9_reg,
      I2 => \ap_CS_fsm[3]_i_2_n_0\,
      I3 => \^grp_sobel_hls_pipeline_vitis_loop_32_1_vitis_loop_33_2_fu_104_ap_start_reg_reg\,
      I4 => Q(1),
      I5 => S_AXIS_TVALID_int_regslice,
      O => D(0)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I1 => ap_done_cache,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F880000"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter9_reg,
      I1 => \^ap_block_pp0_stage0_subdone\,
      I2 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(1),
      O => D(1)
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B88"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone\,
      I1 => ap_loop_exit_ready_pp0_iter9_reg,
      I2 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800FD00A8000000"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => ap_rst_n,
      I4 => \^ap_block_pp0_stage0_subdone\,
      I5 => ap_enable_reg_pp0_iter1,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_0
    );
ap_loop_exit_ready_pp0_iter8_reg_reg_srl8_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ap_enable_reg_pp0_iter1_reg,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_ready
    );
\ap_loop_init_int_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFFFF88FFFF"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone\,
      I1 => ap_loop_exit_ready_pp0_iter9_reg,
      I2 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => ap_rst_n,
      I5 => S_AXIS_TVALID_int_regslice,
      O => \ap_loop_init_int_i_1__2_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__2_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => Q(0),
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_1
    );
\i_fu_98[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09990AAA"
    )
        port map (
      I0 => \i_fu_98_reg[0]\,
      I1 => \j_fu_94_reg[2]\,
      I2 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => j_fu_94(2),
      O => A(0)
    );
\i_fu_98[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F708F708F708"
    )
        port map (
      I0 => \i_fu_98_reg[0]\,
      I1 => j_fu_94(2),
      I2 => \j_fu_94_reg[2]\,
      I3 => \i_fu_98_reg[1]\,
      I4 => ap_loop_init_int,
      I5 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      O => A(1)
    );
\i_fu_98[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF200000000000"
    )
        port map (
      I0 => \i_fu_98_reg[1]\,
      I1 => \j_fu_94_reg[2]\,
      I2 => j_fu_94(2),
      I3 => \i_fu_98_reg[0]\,
      I4 => \i_fu_98_reg[2]\,
      I5 => \j_fu_94[4]_i_2_n_0\,
      O => A(2)
    );
\i_fu_98[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A666"
    )
        port map (
      I0 => \i_fu_98[6]_i_2_n_0\,
      I1 => \i_fu_98_reg[3]\,
      I2 => ap_loop_init_int,
      I3 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      O => A(3)
    );
\i_fu_98[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88787878"
    )
        port map (
      I0 => \i_fu_98_reg[3]\,
      I1 => \i_fu_98[6]_i_2_n_0\,
      I2 => \i_fu_98_reg[4]\,
      I3 => ap_loop_init_int,
      I4 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      O => A(4)
    );
\i_fu_98[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80807F807F807F80"
    )
        port map (
      I0 => \i_fu_98[6]_i_2_n_0\,
      I1 => \i_fu_98_reg[3]\,
      I2 => \i_fu_98_reg[4]\,
      I3 => \i_fu_98_reg[5]\,
      I4 => ap_loop_init_int,
      I5 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      O => A(5)
    );
\i_fu_98[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800080008000"
    )
        port map (
      I0 => \i_fu_98[6]_i_2_n_0\,
      I1 => \i_fu_98_reg[5]\,
      I2 => \i_fu_98_reg[4]\,
      I3 => \i_fu_98_reg[3]\,
      I4 => \i_fu_98_reg[6]\,
      I5 => \j_fu_94[4]_i_2_n_0\,
      O => A(6)
    );
\i_fu_98[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \i_fu_98_reg[1]\,
      I1 => \j_fu_94_reg[2]\,
      I2 => \j_fu_94[4]_i_2_n_0\,
      I3 => j_fu_94(2),
      I4 => \i_fu_98_reg[0]\,
      I5 => \i_fu_98_reg[2]\,
      O => \i_fu_98[6]_i_2_n_0\
    );
\indvar_flatten_fu_102[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => \indvar_flatten_fu_102_reg[0]_0\,
      I1 => ap_loop_init_int,
      I2 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      O => add_ln32_1_fu_259_p2(0)
    );
\indvar_flatten_fu_102[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^grp_sobel_hls_pipeline_vitis_loop_32_1_vitis_loop_33_2_fu_104_ap_start_reg_reg\,
      I1 => S_AXIS_TVALID_int_regslice,
      O => indvar_flatten_fu_102
    );
\j_fu_94[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => j_fu_94(0),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      O => add_ln33_fu_395_p2(0)
    );
\j_fu_94[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0666"
    )
        port map (
      I0 => j_fu_94(0),
      I1 => j_fu_94(1),
      I2 => ap_loop_init_int,
      I3 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      O => add_ln33_fu_395_p2(1)
    );
\j_fu_94[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777088808880888"
    )
        port map (
      I0 => j_fu_94(0),
      I1 => j_fu_94(1),
      I2 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => j_fu_94(2),
      I5 => \j_fu_94_reg[2]\,
      O => add_ln33_fu_395_p2(2)
    );
\j_fu_94[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F807F807F80"
    )
        port map (
      I0 => j_fu_94(2),
      I1 => j_fu_94(0),
      I2 => j_fu_94(1),
      I3 => j_fu_94(3),
      I4 => ap_loop_init_int,
      I5 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      O => add_ln33_fu_395_p2(3)
    );
\j_fu_94[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => j_fu_94(3),
      I1 => j_fu_94(1),
      I2 => j_fu_94(0),
      I3 => j_fu_94(2),
      I4 => j_fu_94(4),
      I5 => \j_fu_94[4]_i_2_n_0\,
      O => add_ln33_fu_395_p2(4)
    );
\j_fu_94[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      O => \j_fu_94[4]_i_2_n_0\
    );
\j_fu_94[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \j_fu_94[6]_i_2_n_0\,
      I1 => j_fu_94(3),
      I2 => j_fu_94(4),
      I3 => \^j_fu_94_reg[6]\(5),
      O => add_ln33_fu_395_p2(5)
    );
\j_fu_94[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \j_fu_94[6]_i_2_n_0\,
      I1 => j_fu_94(5),
      I2 => j_fu_94(4),
      I3 => j_fu_94(3),
      I4 => \^j_fu_94_reg[6]\(6),
      O => add_ln33_fu_395_p2(6)
    );
\j_fu_94[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808080"
    )
        port map (
      I0 => j_fu_94(1),
      I1 => j_fu_94(0),
      I2 => j_fu_94(2),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      O => \j_fu_94[6]_i_2_n_0\
    );
\loop[1].remd_tmp[2][1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^indvar_flatten_fu_102_reg[0]\,
      I1 => S_AXIS_TVALID_int_regslice,
      O => \^ap_block_pp0_stage0_subdone\
    );
\loop[1].remd_tmp[2][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000FFFFFFFF"
    )
        port map (
      I0 => \loop[1].remd_tmp[2][1]_i_4_n_0\,
      I1 => \indvar_flatten_fu_102_reg[0]_0\,
      I2 => \loop[5].dividend_tmp_reg[6][6]__0\,
      I3 => \loop[5].dividend_tmp_reg[6][6]__0_0\,
      I4 => \loop[5].dividend_tmp_reg[6][6]__0_1\,
      I5 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      O => \^indvar_flatten_fu_102_reg[0]\
    );
\loop[1].remd_tmp[2][1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \indvar_flatten_fu_102_reg[13]\,
      I1 => \indvar_flatten_fu_102_reg[13]_0\,
      I2 => \indvar_flatten_fu_102_reg[13]_1\,
      I3 => ap_loop_init_int,
      I4 => \loop[1].remd_tmp[2][1]_i_3_0\,
      O => \loop[1].remd_tmp[2][1]_i_4_n_0\
    );
\ram_reg_bram_0_i_16__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter10,
      I1 => \^ap_block_pp0_stage0_subdone\,
      I2 => Q(1),
      I3 => Q(2),
      O => ap_enable_reg_pp0_iter10_reg
    );
\ram_reg_bram_0_i_28__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_block_pp0_stage0_subdone\,
      I2 => ap_enable_reg_pp0_iter10,
      O => \ap_CS_fsm_reg[3]\
    );
tmp_product_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A002A2A2A2A2A2A"
    )
        port map (
      I0 => j_fu_94(6),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I3 => \j_fu_94_reg[6]_0\,
      I4 => j_fu_94(2),
      I5 => j_fu_94(5),
      O => \^j_fu_94_reg[6]\(6)
    );
tmp_product_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A002A"
    )
        port map (
      I0 => j_fu_94(5),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I3 => j_fu_94(2),
      I4 => \j_fu_94_reg[5]\,
      O => \^j_fu_94_reg[6]\(5)
    );
tmp_product_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_94(4),
      O => \^j_fu_94_reg[6]\(4)
    );
tmp_product_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_94(3),
      O => \^j_fu_94_reg[6]\(3)
    );
tmp_product_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \j_fu_94_reg[2]\,
      I1 => j_fu_94(2),
      I2 => ap_loop_init_int,
      I3 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      O => \^j_fu_94_reg[6]\(2)
    );
tmp_product_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_94(1),
      O => \^j_fu_94_reg[6]\(1)
    );
tmp_product_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_94(0),
      O => \^j_fu_94_reg[6]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_39 is
  port (
    ap_loop_init_int : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_fu_26 : out STD_LOGIC;
    ap_enable_reg_pp0_iter13_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \empty_fu_26_reg[6]\ : out STD_LOGIC;
    empty_13_fu_58_p2 : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \empty_fu_26_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]_2\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]_4\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r_ce0 : in STD_LOGIC;
    output_ce0 : in STD_LOGIC;
    grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg : in STD_LOGIC;
    ram_reg_bram_2 : in STD_LOGIC;
    ram_reg_bram_2_0 : in STD_LOGIC;
    \empty_fu_26_reg[13]\ : in STD_LOGIC;
    ram_reg_bram_2_1 : in STD_LOGIC;
    ram_reg_bram_2_2 : in STD_LOGIC;
    \empty_fu_26_reg[13]_0\ : in STD_LOGIC;
    \empty_fu_26_reg[13]_1\ : in STD_LOGIC;
    ram_reg_bram_2_3 : in STD_LOGIC;
    ram_reg_bram_2_4 : in STD_LOGIC;
    \empty_fu_26_reg[10]\ : in STD_LOGIC;
    \empty_fu_26_reg[10]_0\ : in STD_LOGIC;
    \empty_fu_26_reg[10]_1\ : in STD_LOGIC;
    \empty_fu_26_reg[10]_2\ : in STD_LOGIC;
    ram_reg_bram_2_5 : in STD_LOGIC;
    output_r_address0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    P : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_39 : entity is "sobel_hls_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_39;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_39 is
  signal \ap_CS_fsm[2]_i_3_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__2_n_0\ : STD_LOGIC;
  signal \^ap_loop_init_int\ : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_0\ : STD_LOGIC;
  signal \^empty_fu_26\ : STD_LOGIC;
  signal \empty_fu_26[13]_i_3_n_0\ : STD_LOGIC;
  signal \empty_fu_26[13]_i_4_n_0\ : STD_LOGIC;
  signal \empty_fu_26[7]_i_2_n_0\ : STD_LOGIC;
  signal \^empty_fu_26_reg[6]\ : STD_LOGIC;
  signal output_address0 : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal \ram_reg_bram_0_i_25__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \empty_fu_26[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \empty_fu_26[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \empty_fu_26[13]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \empty_fu_26[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \empty_fu_26[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \empty_fu_26[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \empty_fu_26[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \empty_fu_26[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \empty_fu_26[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_25__2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ram_reg_bram_1_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ram_reg_bram_2_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ram_reg_bram_2_i_2 : label is "soft_lutpair6";
begin
  ap_loop_init_int <= \^ap_loop_init_int\;
  empty_fu_26 <= \^empty_fu_26\;
  \empty_fu_26_reg[6]\ <= \^empty_fu_26_reg[6]\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAAABAA"
    )
        port map (
      I0 => Q(0),
      I1 => grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg,
      I2 => ap_done_cache,
      I3 => Q(1),
      I4 => \^empty_fu_26\,
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF000001000000"
    )
        port map (
      I0 => \^empty_fu_26_reg[6]\,
      I1 => ram_reg_bram_2_5,
      I2 => \^ap_loop_init_int\,
      I3 => grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg,
      I4 => Q(1),
      I5 => ap_done_cache,
      O => D(1)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \empty_fu_26[13]_i_4_n_0\,
      I1 => ram_reg_bram_2,
      I2 => ram_reg_bram_2_0,
      I3 => \empty_fu_26_reg[13]\,
      I4 => ram_reg_bram_2_1,
      I5 => \ap_CS_fsm[2]_i_3_n_0\,
      O => \^empty_fu_26_reg[6]\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => ram_reg_bram_2_2,
      I1 => \empty_fu_26_reg[13]_0\,
      I2 => \empty_fu_26_reg[13]_1\,
      I3 => ram_reg_bram_2_3,
      I4 => ram_reg_bram_2_4,
      O => \ap_CS_fsm[2]_i_3_n_0\
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => \^empty_fu_26_reg[6]\,
      I1 => ram_reg_bram_2_5,
      I2 => \^ap_loop_init_int\,
      I3 => grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg,
      I4 => ap_done_cache,
      O => \ap_done_cache_i_1__2_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__2_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01F0FFFF"
    )
        port map (
      I0 => \^empty_fu_26_reg[6]\,
      I1 => ram_reg_bram_2_5,
      I2 => \^ap_loop_init_int\,
      I3 => grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg,
      I4 => ap_rst_n,
      O => \ap_loop_init_int_i_1__1_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_0\,
      Q => \^ap_loop_init_int\,
      R => '0'
    );
\empty_fu_26[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800080008000"
    )
        port map (
      I0 => \empty_fu_26_reg[10]\,
      I1 => \empty_fu_26_reg[10]_0\,
      I2 => \empty_fu_26_reg[10]_1\,
      I3 => \empty_fu_26[13]_i_3_n_0\,
      I4 => \empty_fu_26_reg[10]_2\,
      I5 => \ram_reg_bram_0_i_25__2_n_0\,
      O => empty_13_fu_58_p2(9)
    );
\empty_fu_26[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44B4"
    )
        port map (
      I0 => \empty_fu_26[13]_i_4_n_0\,
      I1 => \empty_fu_26[13]_i_3_n_0\,
      I2 => \empty_fu_26_reg[13]\,
      I3 => \^ap_loop_init_int\,
      O => empty_13_fu_58_p2(10)
    );
\empty_fu_26[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808F708"
    )
        port map (
      I0 => \empty_fu_26[13]_i_3_n_0\,
      I1 => \empty_fu_26_reg[13]\,
      I2 => \empty_fu_26[13]_i_4_n_0\,
      I3 => \empty_fu_26_reg[13]_0\,
      I4 => \^ap_loop_init_int\,
      O => empty_13_fu_58_p2(11)
    );
\empty_fu_26[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => \^empty_fu_26_reg[6]\,
      I1 => ram_reg_bram_2_5,
      I2 => grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg,
      I3 => \^ap_loop_init_int\,
      O => \^empty_fu_26\
    );
\empty_fu_26[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F008000800080"
    )
        port map (
      I0 => \empty_fu_26[13]_i_3_n_0\,
      I1 => \empty_fu_26_reg[13]_0\,
      I2 => \empty_fu_26_reg[13]\,
      I3 => \empty_fu_26[13]_i_4_n_0\,
      I4 => \empty_fu_26_reg[13]_1\,
      I5 => \ram_reg_bram_0_i_25__2_n_0\,
      O => empty_13_fu_58_p2(12)
    );
\empty_fu_26[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ram_reg_bram_2,
      I1 => \empty_fu_26[7]_i_2_n_0\,
      I2 => ram_reg_bram_2_0,
      I3 => ram_reg_bram_2_1,
      O => \empty_fu_26[13]_i_3_n_0\
    );
\empty_fu_26[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \empty_fu_26_reg[10]_1\,
      I1 => \empty_fu_26_reg[10]_0\,
      I2 => \empty_fu_26_reg[10]\,
      I3 => \empty_fu_26_reg[10]_2\,
      O => \empty_fu_26[13]_i_4_n_0\
    );
\empty_fu_26[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => ram_reg_bram_2_5,
      I1 => ram_reg_bram_2_2,
      I2 => \^ap_loop_init_int\,
      O => empty_13_fu_58_p2(0)
    );
\empty_fu_26[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => ram_reg_bram_2_2,
      I1 => ram_reg_bram_2_5,
      I2 => ram_reg_bram_2_4,
      I3 => \^ap_loop_init_int\,
      O => empty_13_fu_58_p2(1)
    );
\empty_fu_26[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => ram_reg_bram_2_4,
      I1 => ram_reg_bram_2_5,
      I2 => ram_reg_bram_2_2,
      I3 => ram_reg_bram_2_3,
      I4 => \^ap_loop_init_int\,
      O => empty_13_fu_58_p2(2)
    );
\empty_fu_26[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => ram_reg_bram_2_3,
      I1 => ram_reg_bram_2_2,
      I2 => ram_reg_bram_2_5,
      I3 => ram_reg_bram_2_4,
      I4 => \empty_fu_26_reg[10]_0\,
      I5 => \ram_reg_bram_0_i_25__2_n_0\,
      O => empty_13_fu_58_p2(3)
    );
\empty_fu_26[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8878"
    )
        port map (
      I0 => \empty_fu_26_reg[10]_0\,
      I1 => \empty_fu_26[7]_i_2_n_0\,
      I2 => ram_reg_bram_2_0,
      I3 => \^ap_loop_init_int\,
      O => empty_13_fu_58_p2(4)
    );
\empty_fu_26[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80807F80"
    )
        port map (
      I0 => \empty_fu_26_reg[10]_0\,
      I1 => \empty_fu_26[7]_i_2_n_0\,
      I2 => ram_reg_bram_2_0,
      I3 => ram_reg_bram_2,
      I4 => \^ap_loop_init_int\,
      O => empty_13_fu_58_p2(5)
    );
\empty_fu_26[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800080008000"
    )
        port map (
      I0 => \empty_fu_26_reg[10]_0\,
      I1 => ram_reg_bram_2_0,
      I2 => \empty_fu_26[7]_i_2_n_0\,
      I3 => ram_reg_bram_2,
      I4 => ram_reg_bram_2_1,
      I5 => \ram_reg_bram_0_i_25__2_n_0\,
      O => empty_13_fu_58_p2(6)
    );
\empty_fu_26[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => ram_reg_bram_2_4,
      I1 => ram_reg_bram_2_5,
      I2 => \^ap_loop_init_int\,
      I3 => grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg,
      I4 => ram_reg_bram_2_2,
      I5 => ram_reg_bram_2_3,
      O => \empty_fu_26[7]_i_2_n_0\
    );
\empty_fu_26[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8878"
    )
        port map (
      I0 => \empty_fu_26_reg[10]_0\,
      I1 => \empty_fu_26[13]_i_3_n_0\,
      I2 => \empty_fu_26_reg[10]\,
      I3 => \^ap_loop_init_int\,
      O => empty_13_fu_58_p2(7)
    );
\empty_fu_26[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80807F80"
    )
        port map (
      I0 => \empty_fu_26_reg[10]_0\,
      I1 => \empty_fu_26_reg[10]\,
      I2 => \empty_fu_26[13]_i_3_n_0\,
      I3 => \empty_fu_26_reg[10]_1\,
      I4 => \^ap_loop_init_int\,
      O => empty_13_fu_58_p2(8)
    );
grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE00"
    )
        port map (
      I0 => \^empty_fu_26_reg[6]\,
      I1 => ram_reg_bram_2_5,
      I2 => \^ap_loop_init_int\,
      I3 => grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg,
      I4 => Q(0),
      O => \empty_fu_26_reg[0]\
    );
ram_reg_bram_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => output_ce0,
      I1 => output_address0(13),
      I2 => output_address0(12),
      O => ap_enable_reg_pp0_iter13_reg
    );
\ram_reg_bram_0_i_10__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \ram_reg_bram_0_i_25__2_n_0\,
      I1 => Q(2),
      I2 => ram_reg_bram_2_3,
      I3 => output_r_address0(3),
      I4 => Q(3),
      I5 => P(3),
      O => ADDRARDADDR(3)
    );
\ram_reg_bram_0_i_11__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \ram_reg_bram_0_i_25__2_n_0\,
      I1 => Q(2),
      I2 => ram_reg_bram_2_4,
      I3 => output_r_address0(2),
      I4 => Q(3),
      I5 => P(2),
      O => ADDRARDADDR(2)
    );
\ram_reg_bram_0_i_12__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \ram_reg_bram_0_i_25__2_n_0\,
      I1 => Q(2),
      I2 => ram_reg_bram_2_2,
      I3 => output_r_address0(1),
      I4 => Q(3),
      I5 => P(1),
      O => ADDRARDADDR(1)
    );
ram_reg_bram_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \ram_reg_bram_0_i_25__2_n_0\,
      I1 => Q(2),
      I2 => ram_reg_bram_2_5,
      I3 => output_r_address0(0),
      I4 => Q(3),
      I5 => P(0),
      O => ADDRARDADDR(0)
    );
ram_reg_bram_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EA40"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \^empty_fu_26\,
      I3 => output_r_ce0,
      I4 => output_address0(13),
      I5 => output_address0(12),
      O => WEA(0)
    );
\ram_reg_bram_0_i_23__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \ram_reg_bram_0_i_25__2_n_0\,
      I1 => Q(2),
      I2 => \empty_fu_26_reg[13]_1\,
      I3 => output_r_address0(13),
      I4 => Q(3),
      I5 => P(13),
      O => output_address0(13)
    );
\ram_reg_bram_0_i_24__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \ram_reg_bram_0_i_25__2_n_0\,
      I1 => Q(2),
      I2 => \empty_fu_26_reg[13]_0\,
      I3 => output_r_address0(12),
      I4 => Q(3),
      I5 => P(12),
      O => output_address0(12)
    );
\ram_reg_bram_0_i_25__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg,
      O => \ram_reg_bram_0_i_25__2_n_0\
    );
\ram_reg_bram_0_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \ram_reg_bram_0_i_25__2_n_0\,
      I1 => Q(2),
      I2 => \empty_fu_26_reg[13]\,
      I3 => output_r_address0(11),
      I4 => Q(3),
      I5 => P(11),
      O => ADDRARDADDR(11)
    );
\ram_reg_bram_0_i_3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \ram_reg_bram_0_i_25__2_n_0\,
      I1 => Q(2),
      I2 => \empty_fu_26_reg[10]_2\,
      I3 => output_r_address0(10),
      I4 => Q(3),
      I5 => P(10),
      O => ADDRARDADDR(10)
    );
\ram_reg_bram_0_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \ram_reg_bram_0_i_25__2_n_0\,
      I1 => Q(2),
      I2 => \empty_fu_26_reg[10]_1\,
      I3 => output_r_address0(9),
      I4 => Q(3),
      I5 => P(9),
      O => ADDRARDADDR(9)
    );
\ram_reg_bram_0_i_5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \ram_reg_bram_0_i_25__2_n_0\,
      I1 => Q(2),
      I2 => \empty_fu_26_reg[10]\,
      I3 => output_r_address0(8),
      I4 => Q(3),
      I5 => P(8),
      O => ADDRARDADDR(8)
    );
\ram_reg_bram_0_i_6__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \ram_reg_bram_0_i_25__2_n_0\,
      I1 => Q(2),
      I2 => ram_reg_bram_2_1,
      I3 => output_r_address0(7),
      I4 => Q(3),
      I5 => P(7),
      O => ADDRARDADDR(7)
    );
\ram_reg_bram_0_i_7__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \ram_reg_bram_0_i_25__2_n_0\,
      I1 => Q(2),
      I2 => ram_reg_bram_2,
      I3 => output_r_address0(6),
      I4 => Q(3),
      I5 => P(6),
      O => ADDRARDADDR(6)
    );
\ram_reg_bram_0_i_8__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \ram_reg_bram_0_i_25__2_n_0\,
      I1 => Q(2),
      I2 => ram_reg_bram_2_0,
      I3 => output_r_address0(5),
      I4 => Q(3),
      I5 => P(5),
      O => ADDRARDADDR(5)
    );
\ram_reg_bram_0_i_9__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \ram_reg_bram_0_i_25__2_n_0\,
      I1 => Q(2),
      I2 => \empty_fu_26_reg[10]_0\,
      I3 => output_r_address0(4),
      I4 => Q(3),
      I5 => P(4),
      O => ADDRARDADDR(4)
    );
ram_reg_bram_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => output_address0(12),
      I1 => output_address0(13),
      O => \ap_CS_fsm_reg[5]_2\
    );
ram_reg_bram_1_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => output_address0(12),
      I1 => output_address0(13),
      I2 => output_ce0,
      O => \ap_CS_fsm_reg[5]_4\
    );
ram_reg_bram_1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220202002000000"
    )
        port map (
      I0 => output_address0(12),
      I1 => output_address0(13),
      I2 => Q(2),
      I3 => Q(1),
      I4 => \^empty_fu_26\,
      I5 => output_r_ce0,
      O => \ap_CS_fsm_reg[5]_3\(0)
    );
ram_reg_bram_2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => output_address0(13),
      I1 => output_address0(12),
      O => \ap_CS_fsm_reg[5]\
    );
ram_reg_bram_2_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => output_address0(13),
      I1 => output_address0(12),
      I2 => output_ce0,
      O => \ap_CS_fsm_reg[5]_1\
    );
ram_reg_bram_2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220202002000000"
    )
        port map (
      I0 => output_address0(13),
      I1 => output_address0(12),
      I2 => Q(2),
      I3 => Q(1),
      I4 => \^empty_fu_26\,
      I5 => output_r_ce0,
      O => \ap_CS_fsm_reg[5]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_9 is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_0 : out STD_LOGIC;
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_1 : out STD_LOGIC;
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_2 : out STD_LOGIC;
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_ready : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \y_fu_106_reg[5]\ : out STD_LOGIC;
    \y_fu_106_reg[4]\ : out STD_LOGIC;
    \y_fu_106_reg[0]\ : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    \y_fu_106_reg[0]_0\ : out STD_LOGIC;
    \y_fu_106_reg[0]_1\ : out STD_LOGIC;
    ap_loop_init_int_reg_1 : out STD_LOGIC;
    \x_fu_102_reg[3]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_3 : out STD_LOGIC;
    select_ln40_fu_961_p3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten6_fu_110_reg[13]\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter12_reg : in STD_LOGIC;
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \y_fu_106_reg[3]\ : in STD_LOGIC;
    \y_fu_106_reg[1]\ : in STD_LOGIC;
    \indvar_flatten6_fu_110_reg[13]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \y_fu_106[6]_i_4_0\ : in STD_LOGIC;
    \y_fu_106_reg[6]\ : in STD_LOGIC;
    \y_fu_106_reg[6]_0\ : in STD_LOGIC;
    \y_fu_106_reg[5]_0\ : in STD_LOGIC;
    \y_fu_106_reg[3]_0\ : in STD_LOGIC;
    \y_fu_106_reg[3]_1\ : in STD_LOGIC;
    \y_fu_106_reg[3]_2\ : in STD_LOGIC;
    \x_fu_102_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_9 : entity is "sobel_hls_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_9 is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal ap_sig_allocacmp_indvar_flatten6_load : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^grp_sobel_hls_pipeline_vitis_loop_40_3_vitis_loop_41_4_fu_125_ap_start_reg_reg_3\ : STD_LOGIC;
  signal icmp_ln40_fu_937_p2 : STD_LOGIC;
  signal icmp_ln41_fu_955_p2 : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg[13]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg[13]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg[13]_i_3_n_6\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg[13]_i_3_n_7\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal tmp_41_reg_1853_reg_i_8_n_0 : STD_LOGIC;
  signal tmp_41_reg_1853_reg_i_9_n_0 : STD_LOGIC;
  signal \x_fu_102[6]_i_2_n_0\ : STD_LOGIC;
  signal \y_fu_106[5]_i_2_n_0\ : STD_LOGIC;
  signal \y_fu_106[6]_i_5_n_0\ : STD_LOGIC;
  signal \y_fu_106[6]_i_8_n_0\ : STD_LOGIC;
  signal \y_fu_106[6]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_indvar_flatten6_fu_110_reg[13]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten6_fu_110_reg[13]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter11_reg_reg_srl11_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_110[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_110[13]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \indvar_flatten6_fu_110[13]_i_2\ : label is "soft_lutpair48";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten6_fu_110_reg[13]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \indvar_flatten6_fu_110_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \select_ln40_2_reg_1840[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \select_ln40_reg_1832[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \select_ln40_reg_1832[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \select_ln40_reg_1832[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \select_ln40_reg_1832[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of tmp_41_reg_1853_reg_i_6 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of tmp_41_reg_1853_reg_i_7 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of tmp_41_reg_1853_reg_i_9 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \x_fu_102[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \x_fu_102[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \x_fu_102[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \x_fu_102[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \x_fu_102[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \x_fu_102[6]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \y_fu_106[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \y_fu_106[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \y_fu_106[3]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \y_fu_106[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \y_fu_106[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \y_fu_106[6]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \y_fu_106[6]_i_6\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \y_fu_106[6]_i_8\ : label is "soft_lutpair39";
begin
  ap_rst_n_0 <= \^ap_rst_n_0\;
  grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_3 <= \^grp_sobel_hls_pipeline_vitis_loop_40_3_vitis_loop_41_4_fu_125_ap_start_reg_reg_3\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_0\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5100"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter12_reg,
      I1 => ap_done_cache,
      I2 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I3 => Q(1),
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter12_reg,
      I1 => ap_done_cache,
      I2 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I3 => Q(1),
      O => D(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter12_reg,
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => \^ap_rst_n_0\
    );
ap_loop_exit_ready_pp0_iter11_reg_reg_srl11_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I1 => icmp_ln40_fu_937_p2,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_ready
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_exit_ready_pp0_iter12_reg,
      I2 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I3 => ap_loop_init_int,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I1 => icmp_ln40_fu_937_p2,
      I2 => Q(0),
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg
    );
\indvar_flatten6_fu_110[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => \indvar_flatten6_fu_110_reg[13]_0\(0),
      O => \indvar_flatten6_fu_110_reg[13]\(0)
    );
\indvar_flatten6_fu_110[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => icmp_ln40_fu_937_p2,
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => ap_loop_init_int,
      O => SR(0)
    );
\indvar_flatten6_fu_110[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => icmp_ln40_fu_937_p2,
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      O => E(0)
    );
\indvar_flatten6_fu_110[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten6_fu_110_reg[13]_0\(13),
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_indvar_flatten6_load(13)
    );
\indvar_flatten6_fu_110[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten6_fu_110_reg[13]_0\(12),
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_indvar_flatten6_load(12)
    );
\indvar_flatten6_fu_110[13]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten6_fu_110_reg[13]_0\(11),
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_indvar_flatten6_load(11)
    );
\indvar_flatten6_fu_110[13]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten6_fu_110_reg[13]_0\(10),
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_indvar_flatten6_load(10)
    );
\indvar_flatten6_fu_110[13]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten6_fu_110_reg[13]_0\(9),
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_indvar_flatten6_load(9)
    );
\indvar_flatten6_fu_110[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten6_fu_110_reg[13]_0\(1),
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_indvar_flatten6_load(1)
    );
\indvar_flatten6_fu_110[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten6_fu_110_reg[13]_0\(0),
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_indvar_flatten6_load(0)
    );
\indvar_flatten6_fu_110[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten6_fu_110_reg[13]_0\(8),
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_indvar_flatten6_load(8)
    );
\indvar_flatten6_fu_110[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten6_fu_110_reg[13]_0\(7),
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_indvar_flatten6_load(7)
    );
\indvar_flatten6_fu_110[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten6_fu_110_reg[13]_0\(6),
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_indvar_flatten6_load(6)
    );
\indvar_flatten6_fu_110[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten6_fu_110_reg[13]_0\(5),
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_indvar_flatten6_load(5)
    );
\indvar_flatten6_fu_110[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten6_fu_110_reg[13]_0\(4),
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_indvar_flatten6_load(4)
    );
\indvar_flatten6_fu_110[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten6_fu_110_reg[13]_0\(3),
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_indvar_flatten6_load(3)
    );
\indvar_flatten6_fu_110[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten6_fu_110_reg[13]_0\(2),
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_indvar_flatten6_load(2)
    );
\indvar_flatten6_fu_110_reg[13]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten6_fu_110_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_indvar_flatten6_fu_110_reg[13]_i_3_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \indvar_flatten6_fu_110_reg[13]_i_3_n_4\,
      CO(2) => \indvar_flatten6_fu_110_reg[13]_i_3_n_5\,
      CO(1) => \indvar_flatten6_fu_110_reg[13]_i_3_n_6\,
      CO(0) => \indvar_flatten6_fu_110_reg[13]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_indvar_flatten6_fu_110_reg[13]_i_3_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => \indvar_flatten6_fu_110_reg[13]\(13 downto 9),
      S(7 downto 5) => B"000",
      S(4 downto 0) => ap_sig_allocacmp_indvar_flatten6_load(13 downto 9)
    );
\indvar_flatten6_fu_110_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => ap_sig_allocacmp_indvar_flatten6_load(0),
      CI_TOP => '0',
      CO(7) => \indvar_flatten6_fu_110_reg[8]_i_1_n_0\,
      CO(6) => \indvar_flatten6_fu_110_reg[8]_i_1_n_1\,
      CO(5) => \indvar_flatten6_fu_110_reg[8]_i_1_n_2\,
      CO(4) => \indvar_flatten6_fu_110_reg[8]_i_1_n_3\,
      CO(3) => \indvar_flatten6_fu_110_reg[8]_i_1_n_4\,
      CO(2) => \indvar_flatten6_fu_110_reg[8]_i_1_n_5\,
      CO(1) => \indvar_flatten6_fu_110_reg[8]_i_1_n_6\,
      CO(0) => \indvar_flatten6_fu_110_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \indvar_flatten6_fu_110_reg[13]\(8 downto 1),
      S(7 downto 0) => ap_sig_allocacmp_indvar_flatten6_load(8 downto 1)
    );
\select_ln40_2_reg_1840[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"556A"
    )
        port map (
      I0 => icmp_ln41_fu_955_p2,
      I1 => ap_loop_init_int,
      I2 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I3 => \y_fu_106_reg[3]\,
      O => ap_loop_init_int_reg_1
    );
\select_ln40_reg_1832[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^grp_sobel_hls_pipeline_vitis_loop_40_3_vitis_loop_41_4_fu_125_ap_start_reg_reg_3\,
      I1 => \x_fu_102_reg[6]\(0),
      O => select_ln40_fu_961_p3(0)
    );
\select_ln40_reg_1832[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_fu_102_reg[6]\(1),
      I1 => \^grp_sobel_hls_pipeline_vitis_loop_40_3_vitis_loop_41_4_fu_125_ap_start_reg_reg_3\,
      O => select_ln40_fu_961_p3(1)
    );
\select_ln40_reg_1832[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => icmp_ln41_fu_955_p2,
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => ap_loop_init_int,
      O => \^grp_sobel_hls_pipeline_vitis_loop_40_3_vitis_loop_41_4_fu_125_ap_start_reg_reg_3\
    );
\select_ln40_reg_1832[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_fu_102_reg[6]\(3),
      I1 => \^grp_sobel_hls_pipeline_vitis_loop_40_3_vitis_loop_41_4_fu_125_ap_start_reg_reg_3\,
      O => select_ln40_fu_961_p3(2)
    );
\select_ln40_reg_1832[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \x_fu_102_reg[6]\(5),
      I1 => \^grp_sobel_hls_pipeline_vitis_loop_40_3_vitis_loop_41_4_fu_125_ap_start_reg_reg_3\,
      O => select_ln40_fu_961_p3(3)
    );
tmp_41_reg_1853_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CF003000AF0050"
    )
        port map (
      I0 => \y_fu_106[6]_i_5_n_0\,
      I1 => tmp_41_reg_1853_reg_i_8_n_0,
      I2 => \y_fu_106_reg[6]\,
      I3 => ap_loop_init,
      I4 => \y_fu_106_reg[6]_0\,
      I5 => icmp_ln41_fu_955_p2,
      O => A(6)
    );
tmp_41_reg_1853_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3535CA35CA35CA35"
    )
        port map (
      I0 => \y_fu_106[6]_i_5_n_0\,
      I1 => tmp_41_reg_1853_reg_i_8_n_0,
      I2 => icmp_ln41_fu_955_p2,
      I3 => \y_fu_106_reg[6]\,
      I4 => ap_loop_init_int,
      I5 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      O => A(5)
    );
tmp_41_reg_1853_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CFDF00003020"
    )
        port map (
      I0 => \y_fu_106_reg[3]\,
      I1 => tmp_41_reg_1853_reg_i_9_n_0,
      I2 => \y_fu_106_reg[3]_2\,
      I3 => icmp_ln41_fu_955_p2,
      I4 => ap_loop_init,
      I5 => \y_fu_106_reg[5]_0\,
      O => A(4)
    );
tmp_41_reg_1853_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003F7F0000C080"
    )
        port map (
      I0 => \y_fu_106_reg[3]\,
      I1 => \y_fu_106_reg[3]_0\,
      I2 => \y_fu_106_reg[3]_1\,
      I3 => icmp_ln41_fu_955_p2,
      I4 => ap_loop_init,
      I5 => \y_fu_106_reg[3]_2\,
      O => A(3)
    );
tmp_41_reg_1853_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E1E1E00F0F0F0"
    )
        port map (
      I0 => \y_fu_106_reg[3]\,
      I1 => icmp_ln41_fu_955_p2,
      I2 => \y_fu_106_reg[3]_1\,
      I3 => ap_loop_init_int,
      I4 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I5 => \y_fu_106_reg[3]_0\,
      O => A(2)
    );
tmp_41_reg_1853_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F111FEEE"
    )
        port map (
      I0 => \y_fu_106_reg[3]\,
      I1 => icmp_ln41_fu_955_p2,
      I2 => ap_loop_init_int,
      I3 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I4 => \y_fu_106_reg[3]_0\,
      O => A(1)
    );
tmp_41_reg_1853_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA15"
    )
        port map (
      I0 => \y_fu_106_reg[3]\,
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => icmp_ln41_fu_955_p2,
      O => A(0)
    );
tmp_41_reg_1853_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FFFFFFFFF"
    )
        port map (
      I0 => \y_fu_106_reg[3]_1\,
      I1 => \y_fu_106_reg[3]_0\,
      I2 => \y_fu_106_reg[3]_2\,
      I3 => ap_loop_init_int,
      I4 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I5 => \y_fu_106_reg[5]_0\,
      O => tmp_41_reg_1853_reg_i_8_n_0
    );
tmp_41_reg_1853_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5FF"
    )
        port map (
      I0 => \y_fu_106_reg[3]_1\,
      I1 => ap_loop_init_int,
      I2 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I3 => \y_fu_106_reg[3]_0\,
      O => tmp_41_reg_1853_reg_i_9_n_0
    );
\x_fu_102[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \x_fu_102_reg[6]\(0),
      I1 => \^grp_sobel_hls_pipeline_vitis_loop_40_3_vitis_loop_41_4_fu_125_ap_start_reg_reg_3\,
      O => \x_fu_102_reg[3]\(0)
    );
\x_fu_102[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \x_fu_102_reg[6]\(1),
      I1 => \x_fu_102_reg[6]\(0),
      I2 => \^grp_sobel_hls_pipeline_vitis_loop_40_3_vitis_loop_41_4_fu_125_ap_start_reg_reg_3\,
      O => \x_fu_102_reg[3]\(1)
    );
\x_fu_102[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \^grp_sobel_hls_pipeline_vitis_loop_40_3_vitis_loop_41_4_fu_125_ap_start_reg_reg_3\,
      I1 => \x_fu_102_reg[6]\(1),
      I2 => \x_fu_102_reg[6]\(0),
      I3 => \x_fu_102_reg[6]\(2),
      O => \x_fu_102_reg[3]\(2)
    );
\x_fu_102[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => \x_fu_102_reg[6]\(3),
      I1 => \^grp_sobel_hls_pipeline_vitis_loop_40_3_vitis_loop_41_4_fu_125_ap_start_reg_reg_3\,
      I2 => \x_fu_102_reg[6]\(1),
      I3 => \x_fu_102_reg[6]\(0),
      I4 => \x_fu_102_reg[6]\(2),
      O => \x_fu_102_reg[3]\(3)
    );
\x_fu_102[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F00FF00800000"
    )
        port map (
      I0 => \x_fu_102_reg[6]\(2),
      I1 => \x_fu_102_reg[6]\(0),
      I2 => \x_fu_102_reg[6]\(1),
      I3 => \^grp_sobel_hls_pipeline_vitis_loop_40_3_vitis_loop_41_4_fu_125_ap_start_reg_reg_3\,
      I4 => \x_fu_102_reg[6]\(3),
      I5 => \x_fu_102_reg[6]\(4),
      O => \x_fu_102_reg[3]\(4)
    );
\x_fu_102[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \x_fu_102_reg[6]\(5),
      I1 => \x_fu_102[6]_i_2_n_0\,
      I2 => \x_fu_102_reg[6]\(4),
      I3 => \x_fu_102_reg[6]\(3),
      I4 => \^grp_sobel_hls_pipeline_vitis_loop_40_3_vitis_loop_41_4_fu_125_ap_start_reg_reg_3\,
      O => \x_fu_102_reg[3]\(5)
    );
\x_fu_102[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \^grp_sobel_hls_pipeline_vitis_loop_40_3_vitis_loop_41_4_fu_125_ap_start_reg_reg_3\,
      I1 => \x_fu_102_reg[6]\(3),
      I2 => \x_fu_102_reg[6]\(4),
      I3 => \x_fu_102[6]_i_2_n_0\,
      I4 => \x_fu_102_reg[6]\(5),
      I5 => \x_fu_102_reg[6]\(6),
      O => \x_fu_102_reg[3]\(6)
    );
\x_fu_102[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \x_fu_102_reg[6]\(2),
      I1 => \x_fu_102_reg[6]\(0),
      I2 => \x_fu_102_reg[6]\(1),
      I3 => \^grp_sobel_hls_pipeline_vitis_loop_40_3_vitis_loop_41_4_fu_125_ap_start_reg_reg_3\,
      O => \x_fu_102[6]_i_2_n_0\
    );
\y_fu_106[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBF8C40"
    )
        port map (
      I0 => icmp_ln40_fu_937_p2,
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => icmp_ln41_fu_955_p2,
      I3 => ap_loop_init_int,
      I4 => \y_fu_106_reg[3]\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_1
    );
\y_fu_106[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C777C888"
    )
        port map (
      I0 => \y_fu_106_reg[3]\,
      I1 => icmp_ln41_fu_955_p2,
      I2 => ap_loop_init_int,
      I3 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I4 => \y_fu_106_reg[3]_0\,
      O => \y_fu_106_reg[0]_1\
    );
\y_fu_106[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F00808080"
    )
        port map (
      I0 => \y_fu_106_reg[3]\,
      I1 => \y_fu_106_reg[3]_0\,
      I2 => icmp_ln41_fu_955_p2,
      I3 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \y_fu_106_reg[3]_1\,
      O => \y_fu_106_reg[0]_0\
    );
\y_fu_106[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \y_fu_106_reg[3]\,
      I1 => \y_fu_106_reg[3]_0\,
      I2 => \y_fu_106_reg[3]_1\,
      I3 => icmp_ln41_fu_955_p2,
      I4 => ap_loop_init,
      I5 => \y_fu_106_reg[3]_2\,
      O => \y_fu_106_reg[0]\
    );
\y_fu_106[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      O => ap_loop_init
    );
\y_fu_106[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2DDD2222"
    )
        port map (
      I0 => icmp_ln41_fu_955_p2,
      I1 => \y_fu_106[5]_i_2_n_0\,
      I2 => ap_loop_init_int,
      I3 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I4 => \y_fu_106_reg[5]_0\,
      O => ap_loop_init_int_reg_0
    );
\y_fu_106[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DFDFDF00202020"
    )
        port map (
      I0 => \y_fu_106_reg[5]_0\,
      I1 => \y_fu_106[5]_i_2_n_0\,
      I2 => icmp_ln41_fu_955_p2,
      I3 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \y_fu_106_reg[6]\,
      O => \y_fu_106_reg[4]\
    );
\y_fu_106[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777FFFFFFFFFFFF"
    )
        port map (
      I0 => \y_fu_106_reg[3]_2\,
      I1 => \y_fu_106_reg[3]_1\,
      I2 => ap_loop_init_int,
      I3 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I4 => \y_fu_106_reg[3]_0\,
      I5 => \y_fu_106_reg[3]\,
      O => \y_fu_106[5]_i_2_n_0\
    );
\y_fu_106[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => icmp_ln40_fu_937_p2,
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => ap_loop_init_int,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_2
    );
\y_fu_106[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C4"
    )
        port map (
      I0 => icmp_ln40_fu_937_p2,
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => ap_loop_init_int,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_0
    );
\y_fu_106[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BFBFBF00404040"
    )
        port map (
      I0 => \y_fu_106[6]_i_5_n_0\,
      I1 => \y_fu_106_reg[6]\,
      I2 => icmp_ln41_fu_955_p2,
      I3 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \y_fu_106_reg[6]_0\,
      O => \y_fu_106_reg[5]\
    );
\y_fu_106[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \y_fu_106_reg[1]\,
      I1 => \indvar_flatten6_fu_110_reg[13]_0\(1),
      I2 => \indvar_flatten6_fu_110_reg[13]_0\(0),
      I3 => \indvar_flatten6_fu_110_reg[13]_0\(3),
      I4 => \indvar_flatten6_fu_110_reg[13]_0\(2),
      I5 => \y_fu_106[6]_i_8_n_0\,
      O => icmp_ln40_fu_937_p2
    );
\y_fu_106[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \y_fu_106_reg[3]\,
      I1 => \y_fu_106_reg[3]_0\,
      I2 => \y_fu_106_reg[3]_1\,
      I3 => \y_fu_106_reg[3]_2\,
      I4 => ap_loop_init,
      I5 => \y_fu_106_reg[5]_0\,
      O => \y_fu_106[6]_i_5_n_0\
    );
\y_fu_106[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \y_fu_106[6]_i_9_n_0\,
      I1 => \x_fu_102_reg[6]\(0),
      I2 => \x_fu_102_reg[6]\(1),
      I3 => \x_fu_102_reg[6]\(2),
      O => icmp_ln41_fu_955_p2
    );
\y_fu_106[6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00700000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I2 => \indvar_flatten6_fu_110_reg[13]_0\(13),
      I3 => \indvar_flatten6_fu_110_reg[13]_0\(12),
      I4 => \y_fu_106[6]_i_4_0\,
      O => \y_fu_106[6]_i_8_n_0\
    );
\y_fu_106[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100010001000"
    )
        port map (
      I0 => \x_fu_102_reg[6]\(3),
      I1 => \x_fu_102_reg[6]\(4),
      I2 => \x_fu_102_reg[6]\(5),
      I3 => \x_fu_102_reg[6]\(6),
      I4 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \y_fu_106[6]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    frame_1_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W is
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 9248;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "inst/frame_1_U/ram_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 1155;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 7;
begin
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => DINADIN(7 downto 0),
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 8) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 8),
      DOUTADOUT(7 downto 0) => DOUTADOUT(7 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => frame_1_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_0 is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    frame_2_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_0 : entity is "sobel_hls_frame_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_0 is
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 9248;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "inst/frame_2_U/ram_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 1155;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 7;
begin
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => DINADIN(7 downto 0),
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 8) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 8),
      DOUTADOUT(7 downto 0) => DOUTADOUT(7 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => frame_2_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_1 is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    frame_3_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_1 : entity is "sobel_hls_frame_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_1 is
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 9248;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "inst/frame_3_U/ram_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 1155;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 7;
begin
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => DINADIN(7 downto 0),
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 8) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 8),
      DOUTADOUT(7 downto 0) => DOUTADOUT(7 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => frame_3_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_2 is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    frame_4_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_2 : entity is "sobel_hls_frame_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_2 is
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 9248;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "inst/frame_4_U/ram_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 1155;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 7;
begin
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => DINADIN(7 downto 0),
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 8) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 8),
      DOUTADOUT(7 downto 0) => DOUTADOUT(7 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => frame_4_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_3 is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    frame_5_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_3 : entity is "sobel_hls_frame_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_3 is
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 9248;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "inst/frame_5_U/ram_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 1155;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 7;
begin
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => DINADIN(7 downto 0),
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 8) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 8),
      DOUTADOUT(7 downto 0) => DOUTADOUT(7 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => frame_5_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_4 is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    frame_6_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_4 : entity is "sobel_hls_frame_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_4 is
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 9248;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "inst/frame_6_U/ram_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 1155;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 7;
begin
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => DINADIN(7 downto 0),
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 8) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 8),
      DOUTADOUT(7 downto 0) => DOUTADOUT(7 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => frame_6_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_5 is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    frame_7_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_5 : entity is "sobel_hls_frame_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_5 is
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 9248;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "inst/frame_7_U/ram_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 1155;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 7;
begin
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => DINADIN(7 downto 0),
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 8) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 8),
      DOUTADOUT(7 downto 0) => DOUTADOUT(7 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => frame_7_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_6 is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    frame_8_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_6 : entity is "sobel_hls_frame_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_6 is
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 9248;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "inst/frame_8_U/ram_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 1155;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 7;
begin
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => DINADIN(7 downto 0),
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 8) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 8),
      DOUTADOUT(7 downto 0) => DOUTADOUT(7 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => frame_8_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_7 is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    frame_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_7 : entity is "sobel_hls_frame_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_7 is
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 9248;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "inst/frame_U/ram_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 1155;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 7;
begin
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => DINADIN(7 downto 0),
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 8) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 8),
      DOUTADOUT(7 downto 0) => DOUTADOUT(7 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => frame_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \j_fu_62_reg[6]\ : out STD_LOGIC;
    ram_reg_bram_2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    j_fu_62 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_0 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 14 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
\j_fu_62[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => j_fu_62(5),
      I1 => j_fu_62(1),
      I2 => j_fu_62(0),
      I3 => j_fu_62(3),
      I4 => j_fu_62(2),
      I5 => j_fu_62(4),
      O => \j_fu_62_reg[6]\
    );
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000000",
      A(6 downto 0) => A(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 7) => B"00000000000000000000000000000000000000000",
      C(6 downto 0) => Q(6 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ram_reg_bram_2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => ram_reg_bram_2,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ram_reg_bram_2,
      CEP => ram_reg_bram_2,
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 14) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 14),
      P(13 downto 0) => P(13 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_0_31 is
  port (
    output_r_address0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_0_31 : entity is "sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_0_31;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_0_31 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 14 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000000",
      A(6 downto 0) => D(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 7) => B"00000000000000000000000000000000000000000",
      C(6 downto 0) => Q(6 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '1',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 14) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 14),
      P(13 downto 0) => output_r_address0(13 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln41_reg_1876_reg[1]__0\ : out STD_LOGIC;
    \trunc_ln41_reg_1876_reg[1]__0_0\ : out STD_LOGIC;
    \trunc_ln41_reg_1876_reg[1]__0_1\ : out STD_LOGIC;
    \trunc_ln41_reg_1876_reg[1]__0_2\ : out STD_LOGIC;
    \trunc_ln41_reg_1876_reg[1]__0_3\ : out STD_LOGIC;
    \trunc_ln41_reg_1876_reg[1]__0_4\ : out STD_LOGIC;
    \trunc_ln41_reg_1876_reg[1]__0_5\ : out STD_LOGIC;
    \trunc_ln41_reg_1876_reg[1]__0_6\ : out STD_LOGIC;
    \trunc_ln41_reg_1876_reg[1]__0_7\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_reg_bram_0_i_84 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0_i_85 : in STD_LOGIC_VECTOR ( 0 to 0 );
    trunc_ln41_reg_1876 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_reg_bram_0_i_34__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1 is
  signal \^p\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal data4 : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal ram_reg_bram_0_i_70_n_6 : STD_LOGIC;
  signal ram_reg_bram_0_i_70_n_7 : STD_LOGIC;
  signal ram_reg_bram_0_i_71_n_6 : STD_LOGIC;
  signal ram_reg_bram_0_i_71_n_7 : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal zext_ln45_fu_1096_p1 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal NLW_ram_reg_bram_0_i_70_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ram_reg_bram_0_i_70_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_ram_reg_bram_0_i_71_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ram_reg_bram_0_i_71_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_28 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_28__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_31__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_31__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_34__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_34__1\ : label is "soft_lutpair53";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ram_reg_bram_0_i_70 : label is 35;
  attribute ADDER_THRESHOLD of ram_reg_bram_0_i_71 : label is 35;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of tmp_product : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-11 {cell *THIS*}}";
begin
  P(3 downto 0) <= \^p\(3 downto 0);
ram_reg_bram_0_i_126: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zext_ln45_fu_1096_p1(5),
      I1 => ram_reg_bram_0_i_84(0),
      O => DI(0)
    );
ram_reg_bram_0_i_127: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => zext_ln45_fu_1096_p1(6),
      I1 => \^p\(1),
      I2 => \^p\(2),
      O => S(2)
    );
ram_reg_bram_0_i_128: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => ram_reg_bram_0_i_84(0),
      I1 => zext_ln45_fu_1096_p1(5),
      I2 => \^p\(1),
      I3 => zext_ln45_fu_1096_p1(6),
      O => S(1)
    );
ram_reg_bram_0_i_129: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => zext_ln45_fu_1096_p1(5),
      I1 => ram_reg_bram_0_i_84(0),
      I2 => \^p\(0),
      O => S(0)
    );
ram_reg_bram_0_i_134: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zext_ln45_fu_1096_p1(5),
      I1 => ram_reg_bram_0_i_85(0),
      O => ap_clk_0(0)
    );
ram_reg_bram_0_i_135: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => zext_ln45_fu_1096_p1(6),
      I1 => \^p\(1),
      I2 => \^p\(2),
      O => ap_clk_1(2)
    );
ram_reg_bram_0_i_136: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => ram_reg_bram_0_i_85(0),
      I1 => zext_ln45_fu_1096_p1(5),
      I2 => \^p\(1),
      I3 => zext_ln45_fu_1096_p1(6),
      O => ap_clk_1(1)
    );
ram_reg_bram_0_i_137: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => zext_ln45_fu_1096_p1(5),
      I1 => ram_reg_bram_0_i_85(0),
      I2 => \^p\(0),
      O => ap_clk_1(0)
    );
ram_reg_bram_0_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => data4(10),
      I1 => trunc_ln41_reg_1876(1),
      I2 => O(2),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data3(10),
      O => \trunc_ln41_reg_1876_reg[1]__0\
    );
\ram_reg_bram_0_i_28__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => O(2),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data3(10),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data4(10),
      O => \trunc_ln41_reg_1876_reg[1]__0_5\
    );
\ram_reg_bram_0_i_31__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => data4(9),
      I1 => trunc_ln41_reg_1876(1),
      I2 => O(1),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data3(9),
      O => \trunc_ln41_reg_1876_reg[1]__0_1\
    );
\ram_reg_bram_0_i_31__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => O(1),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data3(9),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data4(9),
      O => \trunc_ln41_reg_1876_reg[1]__0_6\
    );
ram_reg_bram_0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => data3(10),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data4(10),
      I3 => trunc_ln41_reg_1876(0),
      I4 => O(2),
      O => \trunc_ln41_reg_1876_reg[1]__0_0\
    );
\ram_reg_bram_0_i_34__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => data4(8),
      I1 => trunc_ln41_reg_1876(1),
      I2 => O(0),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data3(8),
      O => \trunc_ln41_reg_1876_reg[1]__0_3\
    );
\ram_reg_bram_0_i_34__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => O(0),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data3(8),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data4(8),
      O => \trunc_ln41_reg_1876_reg[1]__0_7\
    );
ram_reg_bram_0_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => data3(9),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data4(9),
      I3 => trunc_ln41_reg_1876(0),
      I4 => O(1),
      O => \trunc_ln41_reg_1876_reg[1]__0_2\
    );
ram_reg_bram_0_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => data3(8),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data4(8),
      I3 => trunc_ln41_reg_1876(0),
      I4 => O(0),
      O => \trunc_ln41_reg_1876_reg[1]__0_4\
    );
ram_reg_bram_0_i_70: unisim.vcomponents.CARRY8
     port map (
      CI => CO(0),
      CI_TOP => '0',
      CO(7 downto 2) => NLW_ram_reg_bram_0_i_70_CO_UNCONNECTED(7 downto 2),
      CO(1) => ram_reg_bram_0_i_70_n_6,
      CO(0) => ram_reg_bram_0_i_70_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => NLW_ram_reg_bram_0_i_70_O_UNCONNECTED(7 downto 3),
      O(2 downto 0) => data3(10 downto 8),
      S(7 downto 3) => B"00000",
      S(2 downto 1) => zext_ln45_fu_1096_p1(6 downto 5),
      S(0) => \^p\(3)
    );
ram_reg_bram_0_i_71: unisim.vcomponents.CARRY8
     port map (
      CI => \ram_reg_bram_0_i_34__0_0\(0),
      CI_TOP => '0',
      CO(7 downto 2) => NLW_ram_reg_bram_0_i_71_CO_UNCONNECTED(7 downto 2),
      CO(1) => ram_reg_bram_0_i_71_n_6,
      CO(0) => ram_reg_bram_0_i_71_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => NLW_ram_reg_bram_0_i_71_O_UNCONNECTED(7 downto 3),
      O(2 downto 0) => data4(10 downto 8),
      S(7 downto 3) => B"00000",
      S(2 downto 1) => zext_ln45_fu_1096_p1(6 downto 5),
      S(0) => \^p\(3)
    );
tmp_product: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000000",
      A(6 downto 0) => D(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010101011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_tmp_product_P_UNCONNECTED(47 downto 17),
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14 downto 13) => zext_ln45_fu_1096_p1(6 downto 5),
      P(12 downto 9) => \^p\(3 downto 0),
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_tmp_product_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_11 is
  port (
    P : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \trunc_ln41_reg_1876_reg[1]__0\ : out STD_LOGIC;
    data6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \trunc_ln41_reg_1876_reg[1]__0_0\ : out STD_LOGIC;
    \trunc_ln41_reg_1876_reg[1]__0_1\ : out STD_LOGIC;
    \trunc_ln41_reg_1876_reg[1]__0_2\ : out STD_LOGIC;
    \trunc_ln41_reg_1876_reg[1]__0_3\ : out STD_LOGIC;
    \trunc_ln41_reg_1876_reg[1]__0_4\ : out STD_LOGIC;
    \trunc_ln41_reg_1876_reg[1]__0_5\ : out STD_LOGIC;
    \trunc_ln41_reg_1876_reg[1]__0_6\ : out STD_LOGIC;
    data1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    zext_ln45_16_fu_1341_p1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    trunc_ln41_reg_1876 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0_i_83_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_reg_bram_0_i_54__1\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_11 : entity is "sobel_hls_mul_7ns_9ns_15_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_11 is
  signal \^p\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^data6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_reg_bram_0_i_102_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_104_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_105_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_106_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_107_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_108_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_109_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_122_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_123_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_124_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_125_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_67_n_6 : STD_LOGIC;
  signal ram_reg_bram_0_i_67_n_7 : STD_LOGIC;
  signal ram_reg_bram_0_i_81_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_81_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_81_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_81_n_3 : STD_LOGIC;
  signal ram_reg_bram_0_i_81_n_4 : STD_LOGIC;
  signal ram_reg_bram_0_i_81_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_81_n_6 : STD_LOGIC;
  signal ram_reg_bram_0_i_81_n_7 : STD_LOGIC;
  signal ram_reg_bram_0_i_83_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_83_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_83_n_3 : STD_LOGIC;
  signal ram_reg_bram_0_i_83_n_4 : STD_LOGIC;
  signal ram_reg_bram_0_i_83_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_83_n_6 : STD_LOGIC;
  signal ram_reg_bram_0_i_83_n_7 : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal zext_ln41_1_fu_1130_p1 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal NLW_ram_reg_bram_0_i_67_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ram_reg_bram_0_i_67_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_ram_reg_bram_0_i_83_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ram_reg_bram_0_i_67 : label is 35;
  attribute ADDER_THRESHOLD of ram_reg_bram_0_i_81 : label is 35;
  attribute ADDER_THRESHOLD of ram_reg_bram_0_i_83 : label is 35;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of tmp_product : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-11 {cell *THIS*}}";
begin
  P(1 downto 0) <= \^p\(1 downto 0);
  data6(7 downto 0) <= \^data6\(7 downto 0);
ram_reg_bram_0_i_102: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(1),
      I1 => zext_ln45_16_fu_1341_p1(4),
      O => ram_reg_bram_0_i_102_n_0
    );
ram_reg_bram_0_i_104: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => zext_ln45_16_fu_1341_p1(4),
      I1 => \^p\(1),
      I2 => zext_ln45_16_fu_1341_p1(1),
      I3 => zext_ln45_16_fu_1341_p1(5),
      O => ram_reg_bram_0_i_104_n_0
    );
ram_reg_bram_0_i_105: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => zext_ln45_16_fu_1341_p1(4),
      I1 => \^p\(1),
      I2 => zext_ln45_16_fu_1341_p1(0),
      O => ram_reg_bram_0_i_105_n_0
    );
ram_reg_bram_0_i_106: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln41_1_fu_1130_p1(4),
      I1 => zext_ln45_16_fu_1341_p1(3),
      O => ram_reg_bram_0_i_106_n_0
    );
ram_reg_bram_0_i_107: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln41_1_fu_1130_p1(3),
      I1 => zext_ln45_16_fu_1341_p1(2),
      O => ram_reg_bram_0_i_107_n_0
    );
ram_reg_bram_0_i_108: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln41_1_fu_1130_p1(2),
      I1 => zext_ln45_16_fu_1341_p1(1),
      O => ram_reg_bram_0_i_108_n_0
    );
ram_reg_bram_0_i_109: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln41_1_fu_1130_p1(1),
      I1 => zext_ln45_16_fu_1341_p1(0),
      O => ram_reg_bram_0_i_109_n_0
    );
ram_reg_bram_0_i_122: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln41_1_fu_1130_p1(4),
      I1 => ram_reg_bram_0_i_83_0(3),
      O => ram_reg_bram_0_i_122_n_0
    );
ram_reg_bram_0_i_123: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln41_1_fu_1130_p1(3),
      I1 => ram_reg_bram_0_i_83_0(2),
      O => ram_reg_bram_0_i_123_n_0
    );
ram_reg_bram_0_i_124: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln41_1_fu_1130_p1(2),
      I1 => ram_reg_bram_0_i_83_0(1),
      O => ram_reg_bram_0_i_124_n_0
    );
ram_reg_bram_0_i_125: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln41_1_fu_1130_p1(1),
      I1 => ram_reg_bram_0_i_83_0(0),
      O => ram_reg_bram_0_i_125_n_0
    );
\ram_reg_bram_0_i_36__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \^data6\(7),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data5(7),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data7(7),
      O => \trunc_ln41_reg_1876_reg[1]__0\
    );
ram_reg_bram_0_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \^data6\(6),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data5(6),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data7(6),
      O => \trunc_ln41_reg_1876_reg[1]__0_0\
    );
\ram_reg_bram_0_i_42__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \^data6\(5),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data5(5),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data7(5),
      O => \trunc_ln41_reg_1876_reg[1]__0_1\
    );
\ram_reg_bram_0_i_45__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \^data6\(4),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data5(4),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data7(4),
      O => \trunc_ln41_reg_1876_reg[1]__0_2\
    );
\ram_reg_bram_0_i_48__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \^data6\(3),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data5(3),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data7(3),
      O => \trunc_ln41_reg_1876_reg[1]__0_3\
    );
\ram_reg_bram_0_i_51__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \^data6\(2),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data5(2),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data7(2),
      O => \trunc_ln41_reg_1876_reg[1]__0_4\
    );
\ram_reg_bram_0_i_54__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \^data6\(1),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data5(1),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data7(1),
      O => \trunc_ln41_reg_1876_reg[1]__0_5\
    );
\ram_reg_bram_0_i_57__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \^data6\(0),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data5(0),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data7(0),
      O => \trunc_ln41_reg_1876_reg[1]__0_6\
    );
ram_reg_bram_0_i_67: unisim.vcomponents.CARRY8
     port map (
      CI => ram_reg_bram_0_i_81_n_0,
      CI_TOP => '0',
      CO(7 downto 2) => NLW_ram_reg_bram_0_i_67_CO_UNCONNECTED(7 downto 2),
      CO(1) => ram_reg_bram_0_i_67_n_6,
      CO(0) => ram_reg_bram_0_i_67_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => NLW_ram_reg_bram_0_i_67_O_UNCONNECTED(7 downto 3),
      O(2 downto 0) => data1(9 downto 7),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => zext_ln45_16_fu_1341_p1(5 downto 3)
    );
ram_reg_bram_0_i_81: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => ram_reg_bram_0_i_81_n_0,
      CO(6) => ram_reg_bram_0_i_81_n_1,
      CO(5) => ram_reg_bram_0_i_81_n_2,
      CO(4) => ram_reg_bram_0_i_81_n_3,
      CO(3) => ram_reg_bram_0_i_81_n_4,
      CO(2) => ram_reg_bram_0_i_81_n_5,
      CO(1) => ram_reg_bram_0_i_81_n_6,
      CO(0) => ram_reg_bram_0_i_81_n_7,
      DI(7) => zext_ln45_16_fu_1341_p1(2),
      DI(6) => ram_reg_bram_0_i_102_n_0,
      DI(5) => zext_ln45_16_fu_1341_p1(0),
      DI(4 downto 1) => zext_ln41_1_fu_1130_p1(4 downto 1),
      DI(0) => '0',
      O(7 downto 1) => data1(6 downto 0),
      O(0) => \^data6\(0),
      S(7) => S(0),
      S(6) => ram_reg_bram_0_i_104_n_0,
      S(5) => ram_reg_bram_0_i_105_n_0,
      S(4) => ram_reg_bram_0_i_106_n_0,
      S(3) => ram_reg_bram_0_i_107_n_0,
      S(2) => ram_reg_bram_0_i_108_n_0,
      S(1) => ram_reg_bram_0_i_109_n_0,
      S(0) => \^p\(0)
    );
ram_reg_bram_0_i_83: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => CO(0),
      CO(6) => ram_reg_bram_0_i_83_n_1,
      CO(5) => ram_reg_bram_0_i_83_n_2,
      CO(4) => ram_reg_bram_0_i_83_n_3,
      CO(3) => ram_reg_bram_0_i_83_n_4,
      CO(2) => ram_reg_bram_0_i_83_n_5,
      CO(1) => ram_reg_bram_0_i_83_n_6,
      CO(0) => ram_reg_bram_0_i_83_n_7,
      DI(7) => ram_reg_bram_0_i_83_0(2),
      DI(6) => DI(0),
      DI(5) => ram_reg_bram_0_i_83_0(0),
      DI(4 downto 1) => zext_ln41_1_fu_1130_p1(4 downto 1),
      DI(0) => '0',
      O(7 downto 1) => \^data6\(7 downto 1),
      O(0) => NLW_ram_reg_bram_0_i_83_O_UNCONNECTED(0),
      S(7 downto 5) => \ram_reg_bram_0_i_54__1\(2 downto 0),
      S(4) => ram_reg_bram_0_i_122_n_0,
      S(3) => ram_reg_bram_0_i_123_n_0,
      S(2) => ram_reg_bram_0_i_124_n_0,
      S(1) => ram_reg_bram_0_i_125_n_0,
      S(0) => \^p\(0)
    );
tmp_product: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000000",
      A(6 downto 0) => D(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010101011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_tmp_product_P_UNCONNECTED(47 downto 17),
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => \^p\(1),
      P(13 downto 10) => zext_ln41_1_fu_1130_p1(4 downto 1),
      P(9) => \^p\(0),
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_tmp_product_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_12 is
  port (
    P : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[5]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[5]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[5]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[5]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[5]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[5]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[5]_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : out STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_OUTPUT_INST : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DSP_OUTPUT_INST_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DSP_OUTPUT_INST_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln35_1_reg_471_pp0_iter9_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DSP_A_B_DATA_INST : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DSP_A_B_DATA_INST_0 : in STD_LOGIC;
    ram_reg_bram_0_i_82 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0_i_83 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_reg_bram_0_i_39__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0 : in STD_LOGIC;
    trunc_ln40_reg_1864 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ram_reg_bram_0_i_14__4_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    trunc_ln41_reg_1876 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ram_reg_bram_0_i_14__4_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_bram_0_0 : in STD_LOGIC;
    ram_reg_bram_0_1 : in STD_LOGIC;
    ram_reg_bram_0_2 : in STD_LOGIC;
    ram_reg_bram_0_3 : in STD_LOGIC;
    ram_reg_bram_0_4 : in STD_LOGIC;
    ram_reg_bram_0_5 : in STD_LOGIC;
    ram_reg_bram_0_6 : in STD_LOGIC;
    ram_reg_bram_0_7 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0_i_37_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_reg_bram_0_i_34__1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_12 : entity is "sobel_hls_mul_7ns_9ns_15_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_12 is
  signal \^o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal data6 : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0 : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0 : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0 : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0 : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0 : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0 : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0 : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0 : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0 : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal \ram_reg_bram_0_i_26__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_26__1_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_27__1_n_0\ : STD_LOGIC;
  signal ram_reg_bram_0_i_27_n_0 : STD_LOGIC;
  signal \ram_reg_bram_0_i_29__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_29__1_n_6\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_29__1_n_7\ : STD_LOGIC;
  signal ram_reg_bram_0_i_29_n_0 : STD_LOGIC;
  signal \ram_reg_bram_0_i_30__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_30__1_n_0\ : STD_LOGIC;
  signal ram_reg_bram_0_i_30_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_31_n_0 : STD_LOGIC;
  signal \ram_reg_bram_0_i_32__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_32__1_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_33__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_33__1_n_0\ : STD_LOGIC;
  signal ram_reg_bram_0_i_33_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_34_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_36_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_37_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_68_n_6 : STD_LOGIC;
  signal ram_reg_bram_0_i_68_n_7 : STD_LOGIC;
  signal ram_reg_bram_0_i_69_n_6 : STD_LOGIC;
  signal ram_reg_bram_0_i_69_n_7 : STD_LOGIC;
  signal \tmp_product_i_1__1_n_0\ : STD_LOGIC;
  signal \tmp_product_i_2__1_n_0\ : STD_LOGIC;
  signal \tmp_product_i_3__1_n_0\ : STD_LOGIC;
  signal \tmp_product_i_4__1_n_0\ : STD_LOGIC;
  signal \tmp_product_i_5__1_n_0\ : STD_LOGIC;
  signal \tmp_product_i_6__1_n_0\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal zext_ln45_4_fu_1175_p1 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal \NLW_ram_reg_bram_0_i_29__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_ram_reg_bram_0_i_29__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_ram_reg_bram_0_i_68_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ram_reg_bram_0_i_68_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_ram_reg_bram_0_i_69_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ram_reg_bram_0_i_69_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_2 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_27__1\ : label is "soft_lutpair54";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ram_reg_bram_0_i_29__1\ : label is 35;
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_2__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_2__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_2__2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_2__3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_2__4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_2__5\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_2__6\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_2__7\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_3 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_30__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_31 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_33__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_34 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_37 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_3__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_3__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_3__2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_3__3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_3__4\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_3__5\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_3__6\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_3__7\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_4 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_4__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_4__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_4__2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_4__4\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_4__5\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_4__6\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_4__7\ : label is "soft_lutpair63";
  attribute ADDER_THRESHOLD of ram_reg_bram_0_i_68 : label is 35;
  attribute ADDER_THRESHOLD of ram_reg_bram_0_i_69 : label is 35;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of tmp_product : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \tmp_product_i_3__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \tmp_product_i_4__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \tmp_product_i_5__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \tmp_product_i_6__1\ : label is "soft_lutpair71";
begin
  O(2 downto 0) <= \^o\(2 downto 0);
  P(3 downto 0) <= \^p\(3 downto 0);
ram_reg_bram_0_i_110: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zext_ln45_4_fu_1175_p1(5),
      I1 => ram_reg_bram_0_i_82(0),
      O => DI(0)
    );
ram_reg_bram_0_i_111: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => zext_ln45_4_fu_1175_p1(6),
      I1 => \^p\(1),
      I2 => \^p\(2),
      O => S(2)
    );
ram_reg_bram_0_i_112: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => ram_reg_bram_0_i_82(0),
      I1 => zext_ln45_4_fu_1175_p1(5),
      I2 => \^p\(1),
      I3 => zext_ln45_4_fu_1175_p1(6),
      O => S(1)
    );
ram_reg_bram_0_i_113: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => zext_ln45_4_fu_1175_p1(5),
      I1 => ram_reg_bram_0_i_82(0),
      I2 => \^p\(0),
      O => S(0)
    );
ram_reg_bram_0_i_118: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zext_ln45_4_fu_1175_p1(5),
      I1 => ram_reg_bram_0_i_83(0),
      O => ap_clk(0)
    );
ram_reg_bram_0_i_119: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => zext_ln45_4_fu_1175_p1(6),
      I1 => \^p\(1),
      I2 => \^p\(2),
      O => DSP_OUTPUT_INST_0(2)
    );
ram_reg_bram_0_i_120: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => ram_reg_bram_0_i_83(0),
      I1 => zext_ln45_4_fu_1175_p1(5),
      I2 => \^p\(1),
      I3 => zext_ln45_4_fu_1175_p1(6),
      O => DSP_OUTPUT_INST_0(1)
    );
ram_reg_bram_0_i_121: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => zext_ln45_4_fu_1175_p1(5),
      I1 => ram_reg_bram_0_i_83(0),
      I2 => \^p\(0),
      O => DSP_OUTPUT_INST_0(0)
    );
\ram_reg_bram_0_i_14__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(2),
      I1 => ram_reg_bram_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_30_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_31_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0(10)
    );
\ram_reg_bram_0_i_14__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(2),
      I1 => ram_reg_bram_0_i_31_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_30_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0(10)
    );
\ram_reg_bram_0_i_14__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(2),
      I1 => ram_reg_bram_0_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_26__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_27_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0(10)
    );
\ram_reg_bram_0_i_14__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(2),
      I1 => ram_reg_bram_0_i_27_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_26__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0(10)
    );
\ram_reg_bram_0_i_14__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(2),
      I1 => ram_reg_bram_0_1,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_26__0_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_27__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0(10)
    );
\ram_reg_bram_0_i_14__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(2),
      I1 => \ram_reg_bram_0_i_27__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_1,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_26__0_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0(10)
    );
\ram_reg_bram_0_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(2),
      I1 => \ram_reg_bram_0_i_26__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_27_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0(10)
    );
\ram_reg_bram_0_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(2),
      I1 => \ram_reg_bram_0_i_26__0_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_27__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_1,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0(10)
    );
\ram_reg_bram_0_i_15__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(1),
      I1 => ram_reg_bram_0_2,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_33_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_34_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0(9)
    );
\ram_reg_bram_0_i_15__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(1),
      I1 => ram_reg_bram_0_i_34_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_2,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_33_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0(9)
    );
\ram_reg_bram_0_i_15__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(1),
      I1 => ram_reg_bram_0_3,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_29__0_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_30__0_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0(9)
    );
\ram_reg_bram_0_i_15__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(1),
      I1 => \ram_reg_bram_0_i_30__0_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_3,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_29__0_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0(9)
    );
\ram_reg_bram_0_i_15__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(1),
      I1 => ram_reg_bram_0_4,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_29_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_30__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0(9)
    );
\ram_reg_bram_0_i_15__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(1),
      I1 => \ram_reg_bram_0_i_30__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_4,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_29_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0(9)
    );
ram_reg_bram_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(1),
      I1 => \ram_reg_bram_0_i_29__0_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_30__0_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_3,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0(9)
    );
\ram_reg_bram_0_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(1),
      I1 => ram_reg_bram_0_i_29_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_30__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_4,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0(9)
    );
\ram_reg_bram_0_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(0),
      I1 => ram_reg_bram_0_5,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_36_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_37_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0(8)
    );
\ram_reg_bram_0_i_16__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(0),
      I1 => ram_reg_bram_0_i_37_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_5,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_36_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0(8)
    );
\ram_reg_bram_0_i_16__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(0),
      I1 => ram_reg_bram_0_6,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_32__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_33__0_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0(8)
    );
\ram_reg_bram_0_i_16__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(0),
      I1 => \ram_reg_bram_0_i_33__0_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_6,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_32__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0(8)
    );
\ram_reg_bram_0_i_16__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(0),
      I1 => ram_reg_bram_0_7,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_32__0_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_33__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0(8)
    );
\ram_reg_bram_0_i_16__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(0),
      I1 => \ram_reg_bram_0_i_33__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_7,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_32__0_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0(8)
    );
ram_reg_bram_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(2),
      I1 => ram_reg_bram_0_i_30_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_31_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0(10)
    );
\ram_reg_bram_0_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(0),
      I1 => \ram_reg_bram_0_i_32__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_33__0_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_6,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0(8)
    );
\ram_reg_bram_0_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(0),
      I1 => \ram_reg_bram_0_i_32__0_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_33__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_7,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0(8)
    );
ram_reg_bram_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(1),
      I1 => ram_reg_bram_0_i_33_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_34_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_2,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0(9)
    );
ram_reg_bram_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(0),
      I1 => ram_reg_bram_0_i_36_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_37_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_5,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0(8)
    );
ram_reg_bram_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0(10),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(2),
      O => ADDRARDADDR(2)
    );
\ram_reg_bram_0_i_26__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(2),
      I1 => \ram_reg_bram_0_i_14__4_1\(2),
      I2 => trunc_ln41_reg_1876(1),
      I3 => data1(2),
      I4 => trunc_ln41_reg_1876(0),
      I5 => \ram_reg_bram_0_i_14__4_0\(2),
      O => \ram_reg_bram_0_i_26__0_n_0\
    );
\ram_reg_bram_0_i_26__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(2),
      I1 => data1(2),
      I2 => trunc_ln41_reg_1876(1),
      I3 => \ram_reg_bram_0_i_14__4_0\(2),
      I4 => trunc_ln41_reg_1876(0),
      I5 => \ram_reg_bram_0_i_14__4_1\(2),
      O => \ram_reg_bram_0_i_26__1_n_0\
    );
ram_reg_bram_0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => data6(10),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data5(10),
      I3 => trunc_ln41_reg_1876(0),
      I4 => \^o\(2),
      O => ram_reg_bram_0_i_27_n_0
    );
\ram_reg_bram_0_i_27__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^o\(2),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data6(10),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data5(10),
      O => \ram_reg_bram_0_i_27__1_n_0\
    );
ram_reg_bram_0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(1),
      I1 => \ram_reg_bram_0_i_14__4_1\(1),
      I2 => trunc_ln41_reg_1876(1),
      I3 => data1(1),
      I4 => trunc_ln41_reg_1876(0),
      I5 => \ram_reg_bram_0_i_14__4_0\(1),
      O => ram_reg_bram_0_i_29_n_0
    );
\ram_reg_bram_0_i_29__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(1),
      I1 => data1(1),
      I2 => trunc_ln41_reg_1876(1),
      I3 => \ram_reg_bram_0_i_14__4_0\(1),
      I4 => trunc_ln41_reg_1876(0),
      I5 => \ram_reg_bram_0_i_14__4_1\(1),
      O => \ram_reg_bram_0_i_29__0_n_0\
    );
\ram_reg_bram_0_i_29__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \ram_reg_bram_0_i_34__1\(0),
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_ram_reg_bram_0_i_29__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \ram_reg_bram_0_i_29__1_n_6\,
      CO(0) => \ram_reg_bram_0_i_29__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_ram_reg_bram_0_i_29__1_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \^o\(2 downto 0),
      S(7 downto 3) => B"00000",
      S(2 downto 1) => zext_ln45_4_fu_1175_p1(6 downto 5),
      S(0) => \^p\(3)
    );
\ram_reg_bram_0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0(10),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(2),
      O => \ap_CS_fsm_reg[5]\(2)
    );
\ram_reg_bram_0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0(10),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(2),
      O => \ap_CS_fsm_reg[5]_0\(2)
    );
\ram_reg_bram_0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0(10),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(2),
      O => \ap_CS_fsm_reg[5]_1\(2)
    );
\ram_reg_bram_0_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0(10),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(2),
      O => \ap_CS_fsm_reg[5]_2\(2)
    );
\ram_reg_bram_0_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0(10),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(2),
      O => \ap_CS_fsm_reg[5]_3\(2)
    );
\ram_reg_bram_0_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0(10),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(2),
      O => \ap_CS_fsm_reg[5]_4\(2)
    );
\ram_reg_bram_0_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0(10),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(2),
      O => \ap_CS_fsm_reg[5]_5\(2)
    );
\ram_reg_bram_0_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0(10),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(2),
      O => \ap_CS_fsm_reg[5]_6\(2)
    );
ram_reg_bram_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0(9),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(1),
      O => ADDRARDADDR(1)
    );
ram_reg_bram_0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(2),
      I1 => \ram_reg_bram_0_i_14__4_0\(2),
      I2 => trunc_ln41_reg_1876(1),
      I3 => \ram_reg_bram_0_i_14__4_1\(2),
      I4 => trunc_ln41_reg_1876(0),
      I5 => data1(2),
      O => ram_reg_bram_0_i_30_n_0
    );
\ram_reg_bram_0_i_30__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => data6(9),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data5(9),
      I3 => trunc_ln41_reg_1876(0),
      I4 => \^o\(1),
      O => \ram_reg_bram_0_i_30__0_n_0\
    );
\ram_reg_bram_0_i_30__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^o\(1),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data6(9),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data5(9),
      O => \ram_reg_bram_0_i_30__1_n_0\
    );
ram_reg_bram_0_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => data5(10),
      I1 => trunc_ln41_reg_1876(1),
      I2 => \^o\(2),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data6(10),
      O => ram_reg_bram_0_i_31_n_0
    );
\ram_reg_bram_0_i_32__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(0),
      I1 => \ram_reg_bram_0_i_14__4_1\(0),
      I2 => trunc_ln41_reg_1876(1),
      I3 => data1(0),
      I4 => trunc_ln41_reg_1876(0),
      I5 => \ram_reg_bram_0_i_14__4_0\(0),
      O => \ram_reg_bram_0_i_32__0_n_0\
    );
\ram_reg_bram_0_i_32__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(0),
      I1 => data1(0),
      I2 => trunc_ln41_reg_1876(1),
      I3 => \ram_reg_bram_0_i_14__4_0\(0),
      I4 => trunc_ln41_reg_1876(0),
      I5 => \ram_reg_bram_0_i_14__4_1\(0),
      O => \ram_reg_bram_0_i_32__1_n_0\
    );
ram_reg_bram_0_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(1),
      I1 => \ram_reg_bram_0_i_14__4_0\(1),
      I2 => trunc_ln41_reg_1876(1),
      I3 => \ram_reg_bram_0_i_14__4_1\(1),
      I4 => trunc_ln41_reg_1876(0),
      I5 => data1(1),
      O => ram_reg_bram_0_i_33_n_0
    );
\ram_reg_bram_0_i_33__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => data6(8),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data5(8),
      I3 => trunc_ln41_reg_1876(0),
      I4 => \^o\(0),
      O => \ram_reg_bram_0_i_33__0_n_0\
    );
\ram_reg_bram_0_i_33__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^o\(0),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data6(8),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data5(8),
      O => \ram_reg_bram_0_i_33__1_n_0\
    );
ram_reg_bram_0_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => data5(9),
      I1 => trunc_ln41_reg_1876(1),
      I2 => \^o\(1),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data6(9),
      O => ram_reg_bram_0_i_34_n_0
    );
ram_reg_bram_0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^o\(0),
      I1 => \ram_reg_bram_0_i_14__4_0\(0),
      I2 => trunc_ln41_reg_1876(1),
      I3 => \ram_reg_bram_0_i_14__4_1\(0),
      I4 => trunc_ln41_reg_1876(0),
      I5 => data1(0),
      O => ram_reg_bram_0_i_36_n_0
    );
ram_reg_bram_0_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => data5(8),
      I1 => trunc_ln41_reg_1876(1),
      I2 => \^o\(0),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data6(8),
      O => ram_reg_bram_0_i_37_n_0
    );
\ram_reg_bram_0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0(9),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(1),
      O => \ap_CS_fsm_reg[5]\(1)
    );
\ram_reg_bram_0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0(9),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(1),
      O => \ap_CS_fsm_reg[5]_0\(1)
    );
\ram_reg_bram_0_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0(9),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(1),
      O => \ap_CS_fsm_reg[5]_1\(1)
    );
\ram_reg_bram_0_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0(9),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(1),
      O => \ap_CS_fsm_reg[5]_2\(1)
    );
\ram_reg_bram_0_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0(9),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(1),
      O => \ap_CS_fsm_reg[5]_3\(1)
    );
\ram_reg_bram_0_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0(9),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(1),
      O => \ap_CS_fsm_reg[5]_4\(1)
    );
\ram_reg_bram_0_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0(9),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(1),
      O => \ap_CS_fsm_reg[5]_5\(1)
    );
\ram_reg_bram_0_i_3__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0(9),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(1),
      O => \ap_CS_fsm_reg[5]_6\(1)
    );
ram_reg_bram_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0(8),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(0),
      O => ADDRARDADDR(0)
    );
\ram_reg_bram_0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0(8),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(0),
      O => \ap_CS_fsm_reg[5]\(0)
    );
\ram_reg_bram_0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0(8),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(0),
      O => \ap_CS_fsm_reg[5]_0\(0)
    );
\ram_reg_bram_0_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0(8),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(0),
      O => \ap_CS_fsm_reg[5]_1\(0)
    );
\ram_reg_bram_0_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0(8),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(0),
      O => \ap_CS_fsm_reg[5]_2\(0)
    );
\ram_reg_bram_0_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0(8),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(0),
      O => \ap_CS_fsm_reg[5]_3\(0)
    );
\ram_reg_bram_0_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0(8),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(0),
      O => \ap_CS_fsm_reg[5]_4\(0)
    );
\ram_reg_bram_0_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0(8),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(0),
      O => \ap_CS_fsm_reg[5]_5\(0)
    );
\ram_reg_bram_0_i_4__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0(8),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(0),
      O => \ap_CS_fsm_reg[5]_6\(0)
    );
ram_reg_bram_0_i_68: unisim.vcomponents.CARRY8
     port map (
      CI => CO(0),
      CI_TOP => '0',
      CO(7 downto 2) => NLW_ram_reg_bram_0_i_68_CO_UNCONNECTED(7 downto 2),
      CO(1) => ram_reg_bram_0_i_68_n_6,
      CO(0) => ram_reg_bram_0_i_68_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => NLW_ram_reg_bram_0_i_68_O_UNCONNECTED(7 downto 3),
      O(2 downto 0) => data5(10 downto 8),
      S(7 downto 3) => B"00000",
      S(2 downto 1) => zext_ln45_4_fu_1175_p1(6 downto 5),
      S(0) => \^p\(3)
    );
ram_reg_bram_0_i_69: unisim.vcomponents.CARRY8
     port map (
      CI => ram_reg_bram_0_i_37_0(0),
      CI_TOP => '0',
      CO(7 downto 2) => NLW_ram_reg_bram_0_i_69_CO_UNCONNECTED(7 downto 2),
      CO(1) => ram_reg_bram_0_i_69_n_6,
      CO(0) => ram_reg_bram_0_i_69_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => NLW_ram_reg_bram_0_i_69_O_UNCONNECTED(7 downto 3),
      O(2 downto 0) => data6(10 downto 8),
      S(7 downto 3) => B"00000",
      S(2 downto 1) => zext_ln45_4_fu_1175_p1(6 downto 5),
      S(0) => \^p\(3)
    );
ram_reg_bram_0_i_72: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zext_ln45_4_fu_1175_p1(5),
      I1 => \ram_reg_bram_0_i_39__1\(0),
      O => DSP_OUTPUT_INST(0)
    );
ram_reg_bram_0_i_73: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => zext_ln45_4_fu_1175_p1(6),
      I1 => \^p\(1),
      I2 => \^p\(2),
      O => DSP_OUTPUT_INST_1(2)
    );
ram_reg_bram_0_i_74: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \ram_reg_bram_0_i_39__1\(0),
      I1 => zext_ln45_4_fu_1175_p1(5),
      I2 => \^p\(1),
      I3 => zext_ln45_4_fu_1175_p1(6),
      O => DSP_OUTPUT_INST_1(1)
    );
ram_reg_bram_0_i_75: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => zext_ln45_4_fu_1175_p1(5),
      I1 => \ram_reg_bram_0_i_39__1\(0),
      I2 => \^p\(0),
      O => DSP_OUTPUT_INST_1(0)
    );
tmp_product: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000000",
      A(6) => \tmp_product_i_1__1_n_0\,
      A(5) => \tmp_product_i_2__1_n_0\,
      A(4) => \tmp_product_i_3__1_n_0\,
      A(3) => \tmp_product_i_4__1_n_0\,
      A(2) => \tmp_product_i_5__1_n_0\,
      A(1) => \tmp_product_i_6__1_n_0\,
      A(0) => A(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010101011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_tmp_product_P_UNCONNECTED(47 downto 17),
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14 downto 13) => zext_ln45_4_fu_1175_p1(6 downto 5),
      P(12 downto 9) => \^p\(3 downto 0),
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_tmp_product_XOROUT_UNCONNECTED(7 downto 0)
    );
\tmp_product_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => DSP_A_B_DATA_INST(5),
      I1 => DSP_A_B_DATA_INST_0,
      I2 => DSP_A_B_DATA_INST(6),
      O => \tmp_product_i_1__1_n_0\
    );
\tmp_product_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => DSP_A_B_DATA_INST(4),
      I1 => DSP_A_B_DATA_INST(2),
      I2 => DSP_A_B_DATA_INST(0),
      I3 => DSP_A_B_DATA_INST(1),
      I4 => DSP_A_B_DATA_INST(3),
      I5 => DSP_A_B_DATA_INST(5),
      O => \tmp_product_i_2__1_n_0\
    );
\tmp_product_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => DSP_A_B_DATA_INST(3),
      I1 => DSP_A_B_DATA_INST(1),
      I2 => DSP_A_B_DATA_INST(0),
      I3 => DSP_A_B_DATA_INST(2),
      I4 => DSP_A_B_DATA_INST(4),
      O => \tmp_product_i_3__1_n_0\
    );
\tmp_product_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => DSP_A_B_DATA_INST(2),
      I1 => DSP_A_B_DATA_INST(0),
      I2 => DSP_A_B_DATA_INST(1),
      I3 => DSP_A_B_DATA_INST(3),
      O => \tmp_product_i_4__1_n_0\
    );
\tmp_product_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => DSP_A_B_DATA_INST(1),
      I1 => DSP_A_B_DATA_INST(0),
      I2 => DSP_A_B_DATA_INST(2),
      O => \tmp_product_i_5__1_n_0\
    );
\tmp_product_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DSP_A_B_DATA_INST(0),
      I1 => DSP_A_B_DATA_INST(1),
      O => \tmp_product_i_6__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_13 is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[5]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[5]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[5]_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[5]_3\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[5]_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[5]_5\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[5]_6\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_41_reg_1853_pp0_iter10_reg_reg[5]__0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : out STD_LOGIC_VECTOR ( 0 to 0 );
    DSP_OUTPUT_INST : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln35_1_reg_471_pp0_iter9_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_A_B_DATA_INST : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DSP_A_B_DATA_INST_0 : in STD_LOGIC;
    zext_ln45_16_fu_1341_p1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    trunc_ln40_reg_1864 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trunc_ln41_reg_1876 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_reg_bram_0_0 : in STD_LOGIC;
    \ram_reg_bram_0_i_17__4_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_reg_bram_0_1 : in STD_LOGIC;
    ram_reg_bram_0_2 : in STD_LOGIC;
    ram_reg_bram_0_3 : in STD_LOGIC;
    ram_reg_bram_0_4 : in STD_LOGIC;
    ram_reg_bram_0_5 : in STD_LOGIC;
    ram_reg_bram_0_6 : in STD_LOGIC;
    ram_reg_bram_0_7 : in STD_LOGIC;
    ram_reg_bram_0_8 : in STD_LOGIC;
    ram_reg_bram_0_9 : in STD_LOGIC;
    ram_reg_bram_0_10 : in STD_LOGIC;
    ram_reg_bram_0_11 : in STD_LOGIC;
    ram_reg_bram_0_12 : in STD_LOGIC;
    ram_reg_bram_0_13 : in STD_LOGIC;
    \ram_reg_bram_0_i_24__4_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_reg_bram_0_i_24__4_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0_14 : in STD_LOGIC;
    data6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data5 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0_i_85_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ram_reg_bram_0_i_55__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_reg_bram_0_i_55__0_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_reg_bram_0_i_39__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ram_reg_bram_0_i_54__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_reg_bram_0_i_54__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_13 : entity is "sobel_hls_mul_7ns_9ns_15_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_13 is
  signal \^p\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data2 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal data4 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^data7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_reg_bram_0_i_138_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_139_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_140_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_141_n_0 : STD_LOGIC;
  signal \ram_reg_bram_0_i_35__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_35__1_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_36__1_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_37__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_37__1_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_38__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_38__1_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_39__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_39__1_n_1\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_39__1_n_2\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_39__1_n_3\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_39__1_n_4\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_39__1_n_5\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_39__1_n_6\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_39__1_n_7\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_40__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_40__1_n_0\ : STD_LOGIC;
  signal ram_reg_bram_0_i_40_n_0 : STD_LOGIC;
  signal \ram_reg_bram_0_i_41__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_41__1_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_42__1_n_0\ : STD_LOGIC;
  signal ram_reg_bram_0_i_42_n_0 : STD_LOGIC;
  signal \ram_reg_bram_0_i_43__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_43__1_n_0\ : STD_LOGIC;
  signal ram_reg_bram_0_i_43_n_0 : STD_LOGIC;
  signal \ram_reg_bram_0_i_44__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_44__1_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_45__1_n_0\ : STD_LOGIC;
  signal ram_reg_bram_0_i_45_n_0 : STD_LOGIC;
  signal \ram_reg_bram_0_i_46__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_46__1_n_0\ : STD_LOGIC;
  signal ram_reg_bram_0_i_46_n_0 : STD_LOGIC;
  signal \ram_reg_bram_0_i_47__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_47__1_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_48__1_n_0\ : STD_LOGIC;
  signal ram_reg_bram_0_i_48_n_0 : STD_LOGIC;
  signal \ram_reg_bram_0_i_49__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_49__1_n_0\ : STD_LOGIC;
  signal ram_reg_bram_0_i_49_n_0 : STD_LOGIC;
  signal \ram_reg_bram_0_i_50__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_50__1_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_51__1_n_0\ : STD_LOGIC;
  signal ram_reg_bram_0_i_51_n_0 : STD_LOGIC;
  signal \ram_reg_bram_0_i_52__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_52__1_n_0\ : STD_LOGIC;
  signal ram_reg_bram_0_i_52_n_0 : STD_LOGIC;
  signal \ram_reg_bram_0_i_53__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_53__1_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_54__1_n_0\ : STD_LOGIC;
  signal ram_reg_bram_0_i_54_n_0 : STD_LOGIC;
  signal \ram_reg_bram_0_i_55__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_55__1_n_0\ : STD_LOGIC;
  signal ram_reg_bram_0_i_55_n_0 : STD_LOGIC;
  signal \ram_reg_bram_0_i_56__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_56__1_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_57__1_n_0\ : STD_LOGIC;
  signal ram_reg_bram_0_i_57_n_0 : STD_LOGIC;
  signal \ram_reg_bram_0_i_58__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_58__1_n_0\ : STD_LOGIC;
  signal ram_reg_bram_0_i_58_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_60_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_61_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_61_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_61_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_61_n_3 : STD_LOGIC;
  signal ram_reg_bram_0_i_61_n_4 : STD_LOGIC;
  signal ram_reg_bram_0_i_61_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_61_n_6 : STD_LOGIC;
  signal ram_reg_bram_0_i_61_n_7 : STD_LOGIC;
  signal ram_reg_bram_0_i_62_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_64_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_66_n_6 : STD_LOGIC;
  signal ram_reg_bram_0_i_66_n_7 : STD_LOGIC;
  signal ram_reg_bram_0_i_76_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_77_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_78_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_79_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_85_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_85_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_85_n_3 : STD_LOGIC;
  signal ram_reg_bram_0_i_85_n_4 : STD_LOGIC;
  signal ram_reg_bram_0_i_85_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_85_n_6 : STD_LOGIC;
  signal ram_reg_bram_0_i_85_n_7 : STD_LOGIC;
  signal ram_reg_bram_0_i_86_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_88_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_89_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_90_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_91_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_92_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_93_n_0 : STD_LOGIC;
  signal \tmp_product_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_2__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_3__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_4__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_5__0_n_0\ : STD_LOGIC;
  signal \tmp_product_i_6__0_n_0\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal zext_ln45_9_fu_1224_p1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_ram_reg_bram_0_i_39__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ram_reg_bram_0_i_66_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ram_reg_bram_0_i_66_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_ram_reg_bram_0_i_85_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_10 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_10__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_10__1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_10__2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_10__3\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_10__4\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_10__5\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_10__6\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_10__7\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_11 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_11__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_11__1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_11__2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_11__3\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_11__4\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_11__5\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_11__6\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_11__7\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_12 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_12__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_12__1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_12__2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_12__3\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_12__4\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_12__5\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_12__6\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_12__7\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_37__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_37__1\ : label is "soft_lutpair72";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ram_reg_bram_0_i_39__1\ : label is 35;
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_40__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_40__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_43__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_43__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_46__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_46__1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_49__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_49__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_5 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_52__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_52__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_55__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_55__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_58__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_58__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_5__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_5__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_5__2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_5__3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_5__4\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_5__5\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_5__6\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_5__7\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_6 : label is "soft_lutpair95";
  attribute ADDER_THRESHOLD of ram_reg_bram_0_i_61 : label is 35;
  attribute ADDER_THRESHOLD of ram_reg_bram_0_i_66 : label is 35;
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_6__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_6__1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_6__2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_6__3\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_6__4\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_6__5\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_6__6\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_6__7\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_7 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_7__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_7__1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_7__2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_7__3\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_7__4\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_7__5\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_7__6\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_7__7\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_8 : label is "soft_lutpair94";
  attribute ADDER_THRESHOLD of ram_reg_bram_0_i_85 : label is 35;
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_8__0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_8__1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_8__2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_8__3\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_8__4\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_8__5\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_8__6\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_8__7\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_9 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_9__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_9__1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_9__2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_9__3\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_9__4\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_9__5\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_9__6\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_9__7\ : label is "soft_lutpair106";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of tmp_product : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \tmp_product_i_3__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \tmp_product_i_4__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \tmp_product_i_5__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \tmp_product_i_6__0\ : label is "soft_lutpair116";
begin
  P(0) <= \^p\(0);
  data7(7 downto 0) <= \^data7\(7 downto 0);
ram_reg_bram_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0(2),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(2),
      O => ADDRARDADDR(2)
    );
\ram_reg_bram_0_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0(2),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(2),
      O => \ap_CS_fsm_reg[5]\(2)
    );
\ram_reg_bram_0_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0(2),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(2),
      O => \ap_CS_fsm_reg[5]_0\(2)
    );
\ram_reg_bram_0_i_10__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0(2),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(2),
      O => \ap_CS_fsm_reg[5]_1\(2)
    );
\ram_reg_bram_0_i_10__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0(2),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(2),
      O => \ap_CS_fsm_reg[5]_2\(2)
    );
\ram_reg_bram_0_i_10__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0(2),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(2),
      O => \ap_CS_fsm_reg[5]_3\(2)
    );
\ram_reg_bram_0_i_10__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0(2),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(2),
      O => \ap_CS_fsm_reg[5]_4\(2)
    );
\ram_reg_bram_0_i_10__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0(2),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(2),
      O => \ap_CS_fsm_reg[5]_5\(2)
    );
\ram_reg_bram_0_i_10__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0(2),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(2),
      O => \ap_CS_fsm_reg[5]_6\(2)
    );
ram_reg_bram_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0(1),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(1),
      O => ADDRARDADDR(1)
    );
\ram_reg_bram_0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0(1),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(1),
      O => \ap_CS_fsm_reg[5]\(1)
    );
\ram_reg_bram_0_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0(1),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(1),
      O => \ap_CS_fsm_reg[5]_0\(1)
    );
\ram_reg_bram_0_i_11__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0(1),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(1),
      O => \ap_CS_fsm_reg[5]_1\(1)
    );
\ram_reg_bram_0_i_11__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0(1),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(1),
      O => \ap_CS_fsm_reg[5]_2\(1)
    );
\ram_reg_bram_0_i_11__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0(1),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(1),
      O => \ap_CS_fsm_reg[5]_3\(1)
    );
\ram_reg_bram_0_i_11__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0(1),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(1),
      O => \ap_CS_fsm_reg[5]_4\(1)
    );
\ram_reg_bram_0_i_11__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0(1),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(1),
      O => \ap_CS_fsm_reg[5]_5\(1)
    );
\ram_reg_bram_0_i_11__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0(1),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(1),
      O => \ap_CS_fsm_reg[5]_6\(1)
    );
ram_reg_bram_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0(0),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(0),
      O => ADDRARDADDR(0)
    );
\ram_reg_bram_0_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0(0),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(0),
      O => \ap_CS_fsm_reg[5]\(0)
    );
\ram_reg_bram_0_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0(0),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(0),
      O => \ap_CS_fsm_reg[5]_0\(0)
    );
\ram_reg_bram_0_i_12__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0(0),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(0),
      O => \ap_CS_fsm_reg[5]_1\(0)
    );
\ram_reg_bram_0_i_12__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0(0),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(0),
      O => \ap_CS_fsm_reg[5]_2\(0)
    );
\ram_reg_bram_0_i_12__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0(0),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(0),
      O => \ap_CS_fsm_reg[5]_3\(0)
    );
\ram_reg_bram_0_i_12__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0(0),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(0),
      O => \ap_CS_fsm_reg[5]_4\(0)
    );
\ram_reg_bram_0_i_12__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0(0),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(0),
      O => \ap_CS_fsm_reg[5]_5\(0)
    );
\ram_reg_bram_0_i_12__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0(0),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(0),
      O => \ap_CS_fsm_reg[5]_6\(0)
    );
ram_reg_bram_0_i_138: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_9_fu_1224_p1(4),
      I1 => ram_reg_bram_0_i_85_0(3),
      O => ram_reg_bram_0_i_138_n_0
    );
ram_reg_bram_0_i_139: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_9_fu_1224_p1(3),
      I1 => ram_reg_bram_0_i_85_0(2),
      O => ram_reg_bram_0_i_139_n_0
    );
ram_reg_bram_0_i_140: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_9_fu_1224_p1(2),
      I1 => ram_reg_bram_0_i_85_0(1),
      O => ram_reg_bram_0_i_140_n_0
    );
ram_reg_bram_0_i_141: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_9_fu_1224_p1(1),
      I1 => ram_reg_bram_0_i_85_0(0),
      O => ram_reg_bram_0_i_141_n_0
    );
\ram_reg_bram_0_i_17__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(7),
      I1 => ram_reg_bram_0_i_42_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_40_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0(7)
    );
\ram_reg_bram_0_i_17__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(7),
      I1 => ram_reg_bram_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_42_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_40_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0(7)
    );
\ram_reg_bram_0_i_17__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(7),
      I1 => \ram_reg_bram_0_i_37__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_35__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0(7)
    );
\ram_reg_bram_0_i_17__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(7),
      I1 => ram_reg_bram_0_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_37__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_35__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0(7)
    );
\ram_reg_bram_0_i_17__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(7),
      I1 => \ram_reg_bram_0_i_37__0_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_35__0_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_36__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0(7)
    );
\ram_reg_bram_0_i_17__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(7),
      I1 => \ram_reg_bram_0_i_36__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_37__0_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_35__0_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0(7)
    );
\ram_reg_bram_0_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(7),
      I1 => \ram_reg_bram_0_i_35__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_37__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0(7)
    );
\ram_reg_bram_0_i_18__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(7),
      I1 => \ram_reg_bram_0_i_35__0_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_36__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_37__0_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0(7)
    );
\ram_reg_bram_0_i_18__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(6),
      I1 => ram_reg_bram_0_i_45_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_43_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_1,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0(6)
    );
\ram_reg_bram_0_i_18__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(6),
      I1 => ram_reg_bram_0_1,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_45_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_43_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0(6)
    );
\ram_reg_bram_0_i_18__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(6),
      I1 => \ram_reg_bram_0_i_40__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_38__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_2,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0(6)
    );
\ram_reg_bram_0_i_18__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(6),
      I1 => ram_reg_bram_0_2,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_40__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_38__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0(6)
    );
\ram_reg_bram_0_i_18__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(6),
      I1 => \ram_reg_bram_0_i_40__0_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_38__0_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_39__0_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0(6)
    );
\ram_reg_bram_0_i_18__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(6),
      I1 => \ram_reg_bram_0_i_39__0_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_40__0_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_38__0_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0(6)
    );
\ram_reg_bram_0_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(6),
      I1 => \ram_reg_bram_0_i_38__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_2,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_40__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0(6)
    );
\ram_reg_bram_0_i_19__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(6),
      I1 => \ram_reg_bram_0_i_38__0_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_39__0_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_40__0_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0(6)
    );
\ram_reg_bram_0_i_19__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(5),
      I1 => ram_reg_bram_0_i_48_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_46_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_3,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0(5)
    );
\ram_reg_bram_0_i_19__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(5),
      I1 => ram_reg_bram_0_3,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_48_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_46_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0(5)
    );
\ram_reg_bram_0_i_19__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(5),
      I1 => \ram_reg_bram_0_i_43__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_41__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_4,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0(5)
    );
\ram_reg_bram_0_i_19__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(5),
      I1 => ram_reg_bram_0_4,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_43__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_41__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0(5)
    );
\ram_reg_bram_0_i_19__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(5),
      I1 => \ram_reg_bram_0_i_43__0_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_41__0_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_42__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0(5)
    );
\ram_reg_bram_0_i_19__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(5),
      I1 => \ram_reg_bram_0_i_42__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_43__0_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_41__0_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0(5)
    );
ram_reg_bram_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(7),
      I1 => ram_reg_bram_0_i_40_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_42_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0(7)
    );
\ram_reg_bram_0_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(5),
      I1 => \ram_reg_bram_0_i_41__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_4,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_43__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0(5)
    );
\ram_reg_bram_0_i_20__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(5),
      I1 => \ram_reg_bram_0_i_41__0_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_42__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_43__0_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0(5)
    );
\ram_reg_bram_0_i_20__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(4),
      I1 => ram_reg_bram_0_i_51_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_49_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_5,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0(4)
    );
\ram_reg_bram_0_i_20__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(4),
      I1 => ram_reg_bram_0_5,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_51_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_49_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0(4)
    );
\ram_reg_bram_0_i_20__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(4),
      I1 => \ram_reg_bram_0_i_46__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_44__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_6,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0(4)
    );
\ram_reg_bram_0_i_20__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(4),
      I1 => ram_reg_bram_0_6,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_46__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_44__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0(4)
    );
\ram_reg_bram_0_i_20__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(4),
      I1 => \ram_reg_bram_0_i_46__0_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_44__0_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_45__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0(4)
    );
\ram_reg_bram_0_i_20__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(4),
      I1 => \ram_reg_bram_0_i_45__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_46__0_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_44__0_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0(4)
    );
ram_reg_bram_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(6),
      I1 => ram_reg_bram_0_i_43_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_1,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_45_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0(6)
    );
\ram_reg_bram_0_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(4),
      I1 => \ram_reg_bram_0_i_44__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_6,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_46__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0(4)
    );
\ram_reg_bram_0_i_21__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(4),
      I1 => \ram_reg_bram_0_i_44__0_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_45__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_46__0_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0(4)
    );
\ram_reg_bram_0_i_21__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(3),
      I1 => ram_reg_bram_0_i_54_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_52_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_7,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0(3)
    );
\ram_reg_bram_0_i_21__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(3),
      I1 => ram_reg_bram_0_7,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_54_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_52_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0(3)
    );
\ram_reg_bram_0_i_21__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(3),
      I1 => \ram_reg_bram_0_i_49__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_47__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_8,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0(3)
    );
\ram_reg_bram_0_i_21__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(3),
      I1 => ram_reg_bram_0_8,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_49__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_47__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0(3)
    );
\ram_reg_bram_0_i_21__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(3),
      I1 => \ram_reg_bram_0_i_49__0_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_47__0_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_48__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0(3)
    );
\ram_reg_bram_0_i_21__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(3),
      I1 => \ram_reg_bram_0_i_48__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_49__0_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_47__0_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0(3)
    );
\ram_reg_bram_0_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(5),
      I1 => ram_reg_bram_0_i_46_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_3,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_48_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0(5)
    );
\ram_reg_bram_0_i_22__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(3),
      I1 => \ram_reg_bram_0_i_47__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_8,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_49__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0(3)
    );
\ram_reg_bram_0_i_22__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(3),
      I1 => \ram_reg_bram_0_i_47__0_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_48__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_49__0_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0(3)
    );
\ram_reg_bram_0_i_22__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(2),
      I1 => ram_reg_bram_0_i_57_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_55_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_9,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0(2)
    );
\ram_reg_bram_0_i_22__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(2),
      I1 => ram_reg_bram_0_9,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_57_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_55_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0(2)
    );
\ram_reg_bram_0_i_22__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(2),
      I1 => \ram_reg_bram_0_i_52__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_50__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_10,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0(2)
    );
\ram_reg_bram_0_i_22__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(2),
      I1 => ram_reg_bram_0_10,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_52__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_50__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0(2)
    );
\ram_reg_bram_0_i_22__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(2),
      I1 => \ram_reg_bram_0_i_52__0_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_50__0_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_51__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0(2)
    );
\ram_reg_bram_0_i_22__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(2),
      I1 => \ram_reg_bram_0_i_51__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_52__0_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_50__0_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0(2)
    );
ram_reg_bram_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(4),
      I1 => ram_reg_bram_0_i_49_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_5,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_51_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0(4)
    );
\ram_reg_bram_0_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(2),
      I1 => \ram_reg_bram_0_i_50__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_10,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_52__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0(2)
    );
\ram_reg_bram_0_i_23__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(2),
      I1 => \ram_reg_bram_0_i_50__0_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_51__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_52__0_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0(2)
    );
\ram_reg_bram_0_i_23__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(1),
      I1 => ram_reg_bram_0_i_60_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_58_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_11,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0(1)
    );
\ram_reg_bram_0_i_23__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(1),
      I1 => ram_reg_bram_0_11,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_60_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_58_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0(1)
    );
\ram_reg_bram_0_i_23__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(1),
      I1 => \ram_reg_bram_0_i_55__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_53__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_12,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0(1)
    );
\ram_reg_bram_0_i_23__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(1),
      I1 => ram_reg_bram_0_12,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_55__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_53__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0(1)
    );
\ram_reg_bram_0_i_23__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(1),
      I1 => \ram_reg_bram_0_i_55__0_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_53__0_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_54__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0(1)
    );
\ram_reg_bram_0_i_23__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(1),
      I1 => \ram_reg_bram_0_i_54__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_55__0_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_53__0_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0(1)
    );
ram_reg_bram_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(3),
      I1 => ram_reg_bram_0_i_52_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_7,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_54_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0(3)
    );
\ram_reg_bram_0_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(1),
      I1 => \ram_reg_bram_0_i_53__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_12,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_55__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0(1)
    );
\ram_reg_bram_0_i_24__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(1),
      I1 => \ram_reg_bram_0_i_53__0_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_54__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_55__0_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0(1)
    );
\ram_reg_bram_0_i_24__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(0),
      I1 => ram_reg_bram_0_i_64_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_62_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_13,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0(0)
    );
\ram_reg_bram_0_i_24__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(0),
      I1 => ram_reg_bram_0_13,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_i_64_n_0,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_62_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0(0)
    );
\ram_reg_bram_0_i_24__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(0),
      I1 => \ram_reg_bram_0_i_58__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_56__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_14,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0(0)
    );
\ram_reg_bram_0_i_24__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(0),
      I1 => ram_reg_bram_0_14,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_58__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_56__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0(0)
    );
\ram_reg_bram_0_i_24__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(0),
      I1 => \ram_reg_bram_0_i_58__0_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_56__0_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_57__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0(0)
    );
\ram_reg_bram_0_i_24__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(0),
      I1 => \ram_reg_bram_0_i_57__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_58__0_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_56__0_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0(0)
    );
ram_reg_bram_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(2),
      I1 => ram_reg_bram_0_i_55_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_9,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_57_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0(2)
    );
\ram_reg_bram_0_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(0),
      I1 => \ram_reg_bram_0_i_56__1_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_14,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_58__1_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0(0)
    );
\ram_reg_bram_0_i_25__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(0),
      I1 => \ram_reg_bram_0_i_56__0_n_0\,
      I2 => trunc_ln40_reg_1864(1),
      I3 => \ram_reg_bram_0_i_57__1_n_0\,
      I4 => trunc_ln40_reg_1864(0),
      I5 => \ram_reg_bram_0_i_58__0_n_0\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0(0)
    );
ram_reg_bram_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(1),
      I1 => ram_reg_bram_0_i_58_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_11,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_60_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0(1)
    );
\ram_reg_bram_0_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(0),
      I1 => ram_reg_bram_0_i_62_n_0,
      I2 => trunc_ln40_reg_1864(1),
      I3 => ram_reg_bram_0_13,
      I4 => trunc_ln40_reg_1864(0),
      I5 => ram_reg_bram_0_i_64_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0(0)
    );
\ram_reg_bram_0_i_35__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(7),
      I1 => data2(7),
      I2 => trunc_ln41_reg_1876(1),
      I3 => data1(6),
      I4 => trunc_ln41_reg_1876(0),
      I5 => O(7),
      O => \ram_reg_bram_0_i_35__0_n_0\
    );
\ram_reg_bram_0_i_35__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(7),
      I1 => data1(6),
      I2 => trunc_ln41_reg_1876(1),
      I3 => O(7),
      I4 => trunc_ln41_reg_1876(0),
      I5 => data2(7),
      O => \ram_reg_bram_0_i_35__1_n_0\
    );
\ram_reg_bram_0_i_36__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^data7\(7),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data6(7),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data5(6),
      O => \ram_reg_bram_0_i_36__1_n_0\
    );
\ram_reg_bram_0_i_37__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => data4(7),
      I1 => trunc_ln41_reg_1876(1),
      I2 => \^data7\(7),
      I3 => trunc_ln41_reg_1876(0),
      I4 => \ram_reg_bram_0_i_17__4_0\(6),
      O => \ram_reg_bram_0_i_37__0_n_0\
    );
\ram_reg_bram_0_i_37__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^data7\(7),
      I1 => trunc_ln41_reg_1876(1),
      I2 => \ram_reg_bram_0_i_17__4_0\(6),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data4(7),
      O => \ram_reg_bram_0_i_37__1_n_0\
    );
\ram_reg_bram_0_i_38__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(6),
      I1 => data2(6),
      I2 => trunc_ln41_reg_1876(1),
      I3 => data1(5),
      I4 => trunc_ln41_reg_1876(0),
      I5 => O(6),
      O => \ram_reg_bram_0_i_38__0_n_0\
    );
\ram_reg_bram_0_i_38__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(6),
      I1 => data1(5),
      I2 => trunc_ln41_reg_1876(1),
      I3 => O(6),
      I4 => trunc_ln41_reg_1876(0),
      I5 => data2(6),
      O => \ram_reg_bram_0_i_38__1_n_0\
    );
\ram_reg_bram_0_i_39__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^data7\(6),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data6(6),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data5(5),
      O => \ram_reg_bram_0_i_39__0_n_0\
    );
\ram_reg_bram_0_i_39__1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => DSP_OUTPUT_INST(0),
      CO(6) => \ram_reg_bram_0_i_39__1_n_1\,
      CO(5) => \ram_reg_bram_0_i_39__1_n_2\,
      CO(4) => \ram_reg_bram_0_i_39__1_n_3\,
      CO(3) => \ram_reg_bram_0_i_39__1_n_4\,
      CO(2) => \ram_reg_bram_0_i_39__1_n_5\,
      CO(1) => \ram_reg_bram_0_i_39__1_n_6\,
      CO(0) => \ram_reg_bram_0_i_39__1_n_7\,
      DI(7) => \ram_reg_bram_0_i_39__1_0\(2),
      DI(6) => \ram_reg_bram_0_i_54__0\(0),
      DI(5) => \ram_reg_bram_0_i_39__1_0\(0),
      DI(4 downto 1) => zext_ln45_9_fu_1224_p1(4 downto 1),
      DI(0) => '0',
      O(7 downto 1) => \^data7\(7 downto 1),
      O(0) => \NLW_ram_reg_bram_0_i_39__1_O_UNCONNECTED\(0),
      S(7 downto 5) => \ram_reg_bram_0_i_54__0_0\(2 downto 0),
      S(4) => ram_reg_bram_0_i_76_n_0,
      S(3) => ram_reg_bram_0_i_77_n_0,
      S(2) => ram_reg_bram_0_i_78_n_0,
      S(1) => ram_reg_bram_0_i_79_n_0,
      S(0) => zext_ln45_9_fu_1224_p1(0)
    );
ram_reg_bram_0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(7),
      I1 => O(7),
      I2 => trunc_ln41_reg_1876(1),
      I3 => data2(7),
      I4 => trunc_ln41_reg_1876(0),
      I5 => data1(6),
      O => ram_reg_bram_0_i_40_n_0
    );
\ram_reg_bram_0_i_40__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => data4(6),
      I1 => trunc_ln41_reg_1876(1),
      I2 => \^data7\(6),
      I3 => trunc_ln41_reg_1876(0),
      I4 => \ram_reg_bram_0_i_17__4_0\(5),
      O => \ram_reg_bram_0_i_40__0_n_0\
    );
\ram_reg_bram_0_i_40__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^data7\(6),
      I1 => trunc_ln41_reg_1876(1),
      I2 => \ram_reg_bram_0_i_17__4_0\(5),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data4(6),
      O => \ram_reg_bram_0_i_40__1_n_0\
    );
\ram_reg_bram_0_i_41__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(5),
      I1 => data2(5),
      I2 => trunc_ln41_reg_1876(1),
      I3 => data1(4),
      I4 => trunc_ln41_reg_1876(0),
      I5 => O(5),
      O => \ram_reg_bram_0_i_41__0_n_0\
    );
\ram_reg_bram_0_i_41__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(5),
      I1 => data1(4),
      I2 => trunc_ln41_reg_1876(1),
      I3 => O(5),
      I4 => trunc_ln41_reg_1876(0),
      I5 => data2(5),
      O => \ram_reg_bram_0_i_41__1_n_0\
    );
ram_reg_bram_0_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \ram_reg_bram_0_i_17__4_0\(6),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data4(7),
      I3 => trunc_ln41_reg_1876(0),
      I4 => \^data7\(7),
      O => ram_reg_bram_0_i_42_n_0
    );
\ram_reg_bram_0_i_42__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^data7\(5),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data6(5),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data5(4),
      O => \ram_reg_bram_0_i_42__1_n_0\
    );
ram_reg_bram_0_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(6),
      I1 => O(6),
      I2 => trunc_ln41_reg_1876(1),
      I3 => data2(6),
      I4 => trunc_ln41_reg_1876(0),
      I5 => data1(5),
      O => ram_reg_bram_0_i_43_n_0
    );
\ram_reg_bram_0_i_43__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => data4(5),
      I1 => trunc_ln41_reg_1876(1),
      I2 => \^data7\(5),
      I3 => trunc_ln41_reg_1876(0),
      I4 => \ram_reg_bram_0_i_17__4_0\(4),
      O => \ram_reg_bram_0_i_43__0_n_0\
    );
\ram_reg_bram_0_i_43__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^data7\(5),
      I1 => trunc_ln41_reg_1876(1),
      I2 => \ram_reg_bram_0_i_17__4_0\(4),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data4(5),
      O => \ram_reg_bram_0_i_43__1_n_0\
    );
\ram_reg_bram_0_i_44__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(4),
      I1 => data2(4),
      I2 => trunc_ln41_reg_1876(1),
      I3 => data1(3),
      I4 => trunc_ln41_reg_1876(0),
      I5 => O(4),
      O => \ram_reg_bram_0_i_44__0_n_0\
    );
\ram_reg_bram_0_i_44__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(4),
      I1 => data1(3),
      I2 => trunc_ln41_reg_1876(1),
      I3 => O(4),
      I4 => trunc_ln41_reg_1876(0),
      I5 => data2(4),
      O => \ram_reg_bram_0_i_44__1_n_0\
    );
ram_reg_bram_0_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \ram_reg_bram_0_i_17__4_0\(5),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data4(6),
      I3 => trunc_ln41_reg_1876(0),
      I4 => \^data7\(6),
      O => ram_reg_bram_0_i_45_n_0
    );
\ram_reg_bram_0_i_45__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^data7\(4),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data6(4),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data5(3),
      O => \ram_reg_bram_0_i_45__1_n_0\
    );
ram_reg_bram_0_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(5),
      I1 => O(5),
      I2 => trunc_ln41_reg_1876(1),
      I3 => data2(5),
      I4 => trunc_ln41_reg_1876(0),
      I5 => data1(4),
      O => ram_reg_bram_0_i_46_n_0
    );
\ram_reg_bram_0_i_46__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => data4(4),
      I1 => trunc_ln41_reg_1876(1),
      I2 => \^data7\(4),
      I3 => trunc_ln41_reg_1876(0),
      I4 => \ram_reg_bram_0_i_17__4_0\(3),
      O => \ram_reg_bram_0_i_46__0_n_0\
    );
\ram_reg_bram_0_i_46__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^data7\(4),
      I1 => trunc_ln41_reg_1876(1),
      I2 => \ram_reg_bram_0_i_17__4_0\(3),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data4(4),
      O => \ram_reg_bram_0_i_46__1_n_0\
    );
\ram_reg_bram_0_i_47__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(3),
      I1 => data2(3),
      I2 => trunc_ln41_reg_1876(1),
      I3 => data1(2),
      I4 => trunc_ln41_reg_1876(0),
      I5 => O(3),
      O => \ram_reg_bram_0_i_47__0_n_0\
    );
\ram_reg_bram_0_i_47__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(3),
      I1 => data1(2),
      I2 => trunc_ln41_reg_1876(1),
      I3 => O(3),
      I4 => trunc_ln41_reg_1876(0),
      I5 => data2(3),
      O => \ram_reg_bram_0_i_47__1_n_0\
    );
ram_reg_bram_0_i_48: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \ram_reg_bram_0_i_17__4_0\(4),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data4(5),
      I3 => trunc_ln41_reg_1876(0),
      I4 => \^data7\(5),
      O => ram_reg_bram_0_i_48_n_0
    );
\ram_reg_bram_0_i_48__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^data7\(3),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data6(3),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data5(2),
      O => \ram_reg_bram_0_i_48__1_n_0\
    );
ram_reg_bram_0_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(4),
      I1 => O(4),
      I2 => trunc_ln41_reg_1876(1),
      I3 => data2(4),
      I4 => trunc_ln41_reg_1876(0),
      I5 => data1(3),
      O => ram_reg_bram_0_i_49_n_0
    );
\ram_reg_bram_0_i_49__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => data4(3),
      I1 => trunc_ln41_reg_1876(1),
      I2 => \^data7\(3),
      I3 => trunc_ln41_reg_1876(0),
      I4 => \ram_reg_bram_0_i_17__4_0\(2),
      O => \ram_reg_bram_0_i_49__0_n_0\
    );
\ram_reg_bram_0_i_49__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^data7\(3),
      I1 => trunc_ln41_reg_1876(1),
      I2 => \ram_reg_bram_0_i_17__4_0\(2),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data4(3),
      O => \ram_reg_bram_0_i_49__1_n_0\
    );
ram_reg_bram_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0(7),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(7),
      O => ADDRARDADDR(7)
    );
\ram_reg_bram_0_i_50__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(2),
      I1 => data2(2),
      I2 => trunc_ln41_reg_1876(1),
      I3 => data1(1),
      I4 => trunc_ln41_reg_1876(0),
      I5 => O(2),
      O => \ram_reg_bram_0_i_50__0_n_0\
    );
\ram_reg_bram_0_i_50__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(2),
      I1 => data1(1),
      I2 => trunc_ln41_reg_1876(1),
      I3 => O(2),
      I4 => trunc_ln41_reg_1876(0),
      I5 => data2(2),
      O => \ram_reg_bram_0_i_50__1_n_0\
    );
ram_reg_bram_0_i_51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \ram_reg_bram_0_i_17__4_0\(3),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data4(4),
      I3 => trunc_ln41_reg_1876(0),
      I4 => \^data7\(4),
      O => ram_reg_bram_0_i_51_n_0
    );
\ram_reg_bram_0_i_51__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^data7\(2),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data6(2),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data5(1),
      O => \ram_reg_bram_0_i_51__1_n_0\
    );
ram_reg_bram_0_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(3),
      I1 => O(3),
      I2 => trunc_ln41_reg_1876(1),
      I3 => data2(3),
      I4 => trunc_ln41_reg_1876(0),
      I5 => data1(2),
      O => ram_reg_bram_0_i_52_n_0
    );
\ram_reg_bram_0_i_52__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => data4(2),
      I1 => trunc_ln41_reg_1876(1),
      I2 => \^data7\(2),
      I3 => trunc_ln41_reg_1876(0),
      I4 => \ram_reg_bram_0_i_17__4_0\(1),
      O => \ram_reg_bram_0_i_52__0_n_0\
    );
\ram_reg_bram_0_i_52__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^data7\(2),
      I1 => trunc_ln41_reg_1876(1),
      I2 => \ram_reg_bram_0_i_17__4_0\(1),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data4(2),
      O => \ram_reg_bram_0_i_52__1_n_0\
    );
\ram_reg_bram_0_i_53__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(1),
      I1 => data2(1),
      I2 => trunc_ln41_reg_1876(1),
      I3 => data1(0),
      I4 => trunc_ln41_reg_1876(0),
      I5 => O(1),
      O => \ram_reg_bram_0_i_53__0_n_0\
    );
\ram_reg_bram_0_i_53__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(1),
      I1 => data1(0),
      I2 => trunc_ln41_reg_1876(1),
      I3 => O(1),
      I4 => trunc_ln41_reg_1876(0),
      I5 => data2(1),
      O => \ram_reg_bram_0_i_53__1_n_0\
    );
ram_reg_bram_0_i_54: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \ram_reg_bram_0_i_17__4_0\(2),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data4(3),
      I3 => trunc_ln41_reg_1876(0),
      I4 => \^data7\(3),
      O => ram_reg_bram_0_i_54_n_0
    );
\ram_reg_bram_0_i_54__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^data7\(1),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data6(1),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data5(0),
      O => \ram_reg_bram_0_i_54__1_n_0\
    );
ram_reg_bram_0_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(2),
      I1 => O(2),
      I2 => trunc_ln41_reg_1876(1),
      I3 => data2(2),
      I4 => trunc_ln41_reg_1876(0),
      I5 => data1(1),
      O => ram_reg_bram_0_i_55_n_0
    );
\ram_reg_bram_0_i_55__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => data4(1),
      I1 => trunc_ln41_reg_1876(1),
      I2 => \^data7\(1),
      I3 => trunc_ln41_reg_1876(0),
      I4 => \ram_reg_bram_0_i_17__4_0\(0),
      O => \ram_reg_bram_0_i_55__0_n_0\
    );
\ram_reg_bram_0_i_55__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^data7\(1),
      I1 => trunc_ln41_reg_1876(1),
      I2 => \ram_reg_bram_0_i_17__4_0\(0),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data4(1),
      O => \ram_reg_bram_0_i_55__1_n_0\
    );
\ram_reg_bram_0_i_56__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(0),
      I1 => zext_ln45_9_fu_1224_p1(0),
      I2 => trunc_ln41_reg_1876(1),
      I3 => \ram_reg_bram_0_i_24__4_1\(0),
      I4 => trunc_ln41_reg_1876(0),
      I5 => \ram_reg_bram_0_i_24__4_0\(0),
      O => \ram_reg_bram_0_i_56__0_n_0\
    );
\ram_reg_bram_0_i_56__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(0),
      I1 => \ram_reg_bram_0_i_24__4_1\(0),
      I2 => trunc_ln41_reg_1876(1),
      I3 => \ram_reg_bram_0_i_24__4_0\(0),
      I4 => trunc_ln41_reg_1876(0),
      I5 => zext_ln45_9_fu_1224_p1(0),
      O => \ram_reg_bram_0_i_56__1_n_0\
    );
ram_reg_bram_0_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \ram_reg_bram_0_i_17__4_0\(1),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data4(2),
      I3 => trunc_ln41_reg_1876(0),
      I4 => \^data7\(2),
      O => ram_reg_bram_0_i_57_n_0
    );
\ram_reg_bram_0_i_57__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^data7\(0),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data6(0),
      I3 => trunc_ln41_reg_1876(0),
      I4 => O(0),
      O => \ram_reg_bram_0_i_57__1_n_0\
    );
ram_reg_bram_0_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(1),
      I1 => O(1),
      I2 => trunc_ln41_reg_1876(1),
      I3 => data2(1),
      I4 => trunc_ln41_reg_1876(0),
      I5 => data1(0),
      O => ram_reg_bram_0_i_58_n_0
    );
\ram_reg_bram_0_i_58__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => zext_ln45_9_fu_1224_p1(0),
      I1 => trunc_ln41_reg_1876(1),
      I2 => \^data7\(0),
      I3 => trunc_ln41_reg_1876(0),
      I4 => \ram_reg_bram_0_i_24__4_0\(0),
      O => \ram_reg_bram_0_i_58__0_n_0\
    );
\ram_reg_bram_0_i_58__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^data7\(0),
      I1 => trunc_ln41_reg_1876(1),
      I2 => \ram_reg_bram_0_i_24__4_0\(0),
      I3 => trunc_ln41_reg_1876(0),
      I4 => zext_ln45_9_fu_1224_p1(0),
      O => \ram_reg_bram_0_i_58__1_n_0\
    );
\ram_reg_bram_0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0(7),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(7),
      O => \ap_CS_fsm_reg[5]\(7)
    );
\ram_reg_bram_0_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0(7),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(7),
      O => \ap_CS_fsm_reg[5]_0\(7)
    );
\ram_reg_bram_0_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0(7),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(7),
      O => \ap_CS_fsm_reg[5]_1\(7)
    );
\ram_reg_bram_0_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0(7),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(7),
      O => \ap_CS_fsm_reg[5]_2\(7)
    );
\ram_reg_bram_0_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0(7),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(7),
      O => \ap_CS_fsm_reg[5]_3\(7)
    );
\ram_reg_bram_0_i_5__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0(7),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(7),
      O => \ap_CS_fsm_reg[5]_4\(7)
    );
\ram_reg_bram_0_i_5__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0(7),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(7),
      O => \ap_CS_fsm_reg[5]_5\(7)
    );
\ram_reg_bram_0_i_5__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0(7),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(7),
      O => \ap_CS_fsm_reg[5]_6\(7)
    );
ram_reg_bram_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0(6),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(6),
      O => ADDRARDADDR(6)
    );
ram_reg_bram_0_i_60: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \ram_reg_bram_0_i_17__4_0\(0),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data4(1),
      I3 => trunc_ln41_reg_1876(0),
      I4 => \^data7\(1),
      O => ram_reg_bram_0_i_60_n_0
    );
ram_reg_bram_0_i_61: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => ram_reg_bram_0_i_61_n_0,
      CO(6) => ram_reg_bram_0_i_61_n_1,
      CO(5) => ram_reg_bram_0_i_61_n_2,
      CO(4) => ram_reg_bram_0_i_61_n_3,
      CO(3) => ram_reg_bram_0_i_61_n_4,
      CO(2) => ram_reg_bram_0_i_61_n_5,
      CO(1) => ram_reg_bram_0_i_61_n_6,
      CO(0) => ram_reg_bram_0_i_61_n_7,
      DI(7) => zext_ln45_16_fu_1341_p1(2),
      DI(6) => ram_reg_bram_0_i_86_n_0,
      DI(5) => zext_ln45_16_fu_1341_p1(0),
      DI(4 downto 1) => zext_ln45_9_fu_1224_p1(4 downto 1),
      DI(0) => '0',
      O(7 downto 1) => data2(7 downto 1),
      O(0) => \^data7\(0),
      S(7) => S(0),
      S(6) => ram_reg_bram_0_i_88_n_0,
      S(5) => ram_reg_bram_0_i_89_n_0,
      S(4) => ram_reg_bram_0_i_90_n_0,
      S(3) => ram_reg_bram_0_i_91_n_0,
      S(2) => ram_reg_bram_0_i_92_n_0,
      S(1) => ram_reg_bram_0_i_93_n_0,
      S(0) => zext_ln45_9_fu_1224_p1(0)
    );
ram_reg_bram_0_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data7\(0),
      I1 => \ram_reg_bram_0_i_24__4_0\(0),
      I2 => trunc_ln41_reg_1876(1),
      I3 => zext_ln45_9_fu_1224_p1(0),
      I4 => trunc_ln41_reg_1876(0),
      I5 => \ram_reg_bram_0_i_24__4_1\(0),
      O => ram_reg_bram_0_i_62_n_0
    );
ram_reg_bram_0_i_64: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBB3088"
    )
        port map (
      I0 => \ram_reg_bram_0_i_24__4_0\(0),
      I1 => trunc_ln41_reg_1876(1),
      I2 => zext_ln45_9_fu_1224_p1(0),
      I3 => trunc_ln41_reg_1876(0),
      I4 => \^data7\(0),
      O => ram_reg_bram_0_i_64_n_0
    );
ram_reg_bram_0_i_66: unisim.vcomponents.CARRY8
     port map (
      CI => ram_reg_bram_0_i_61_n_0,
      CI_TOP => '0',
      CO(7 downto 2) => NLW_ram_reg_bram_0_i_66_CO_UNCONNECTED(7 downto 2),
      CO(1) => ram_reg_bram_0_i_66_n_6,
      CO(0) => ram_reg_bram_0_i_66_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => NLW_ram_reg_bram_0_i_66_O_UNCONNECTED(7 downto 3),
      O(2 downto 0) => \tmp_41_reg_1853_pp0_iter10_reg_reg[5]__0\(2 downto 0),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => zext_ln45_16_fu_1341_p1(5 downto 3)
    );
\ram_reg_bram_0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0(6),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(6),
      O => \ap_CS_fsm_reg[5]\(6)
    );
\ram_reg_bram_0_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0(6),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(6),
      O => \ap_CS_fsm_reg[5]_0\(6)
    );
\ram_reg_bram_0_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0(6),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(6),
      O => \ap_CS_fsm_reg[5]_1\(6)
    );
\ram_reg_bram_0_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0(6),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(6),
      O => \ap_CS_fsm_reg[5]_2\(6)
    );
\ram_reg_bram_0_i_6__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0(6),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(6),
      O => \ap_CS_fsm_reg[5]_3\(6)
    );
\ram_reg_bram_0_i_6__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0(6),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(6),
      O => \ap_CS_fsm_reg[5]_4\(6)
    );
\ram_reg_bram_0_i_6__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0(6),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(6),
      O => \ap_CS_fsm_reg[5]_5\(6)
    );
\ram_reg_bram_0_i_6__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0(6),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(6),
      O => \ap_CS_fsm_reg[5]_6\(6)
    );
ram_reg_bram_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0(5),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(5),
      O => ADDRARDADDR(5)
    );
ram_reg_bram_0_i_76: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_9_fu_1224_p1(4),
      I1 => \ram_reg_bram_0_i_39__1_0\(3),
      O => ram_reg_bram_0_i_76_n_0
    );
ram_reg_bram_0_i_77: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_9_fu_1224_p1(3),
      I1 => \ram_reg_bram_0_i_39__1_0\(2),
      O => ram_reg_bram_0_i_77_n_0
    );
ram_reg_bram_0_i_78: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_9_fu_1224_p1(2),
      I1 => \ram_reg_bram_0_i_39__1_0\(1),
      O => ram_reg_bram_0_i_78_n_0
    );
ram_reg_bram_0_i_79: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_9_fu_1224_p1(1),
      I1 => \ram_reg_bram_0_i_39__1_0\(0),
      O => ram_reg_bram_0_i_79_n_0
    );
\ram_reg_bram_0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0(5),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(5),
      O => \ap_CS_fsm_reg[5]\(5)
    );
\ram_reg_bram_0_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0(5),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(5),
      O => \ap_CS_fsm_reg[5]_0\(5)
    );
\ram_reg_bram_0_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0(5),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(5),
      O => \ap_CS_fsm_reg[5]_1\(5)
    );
\ram_reg_bram_0_i_7__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0(5),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(5),
      O => \ap_CS_fsm_reg[5]_2\(5)
    );
\ram_reg_bram_0_i_7__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0(5),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(5),
      O => \ap_CS_fsm_reg[5]_3\(5)
    );
\ram_reg_bram_0_i_7__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0(5),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(5),
      O => \ap_CS_fsm_reg[5]_4\(5)
    );
\ram_reg_bram_0_i_7__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0(5),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(5),
      O => \ap_CS_fsm_reg[5]_5\(5)
    );
\ram_reg_bram_0_i_7__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0(5),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(5),
      O => \ap_CS_fsm_reg[5]_6\(5)
    );
ram_reg_bram_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0(4),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(4),
      O => ADDRARDADDR(4)
    );
ram_reg_bram_0_i_85: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => ap_clk(0),
      CO(6) => ram_reg_bram_0_i_85_n_1,
      CO(5) => ram_reg_bram_0_i_85_n_2,
      CO(4) => ram_reg_bram_0_i_85_n_3,
      CO(3) => ram_reg_bram_0_i_85_n_4,
      CO(2) => ram_reg_bram_0_i_85_n_5,
      CO(1) => ram_reg_bram_0_i_85_n_6,
      CO(0) => ram_reg_bram_0_i_85_n_7,
      DI(7) => ram_reg_bram_0_i_85_0(2),
      DI(6) => \ram_reg_bram_0_i_55__0_0\(0),
      DI(5) => ram_reg_bram_0_i_85_0(0),
      DI(4 downto 1) => zext_ln45_9_fu_1224_p1(4 downto 1),
      DI(0) => '0',
      O(7 downto 1) => data4(7 downto 1),
      O(0) => NLW_ram_reg_bram_0_i_85_O_UNCONNECTED(0),
      S(7 downto 5) => \ram_reg_bram_0_i_55__0_1\(2 downto 0),
      S(4) => ram_reg_bram_0_i_138_n_0,
      S(3) => ram_reg_bram_0_i_139_n_0,
      S(2) => ram_reg_bram_0_i_140_n_0,
      S(1) => ram_reg_bram_0_i_141_n_0,
      S(0) => zext_ln45_9_fu_1224_p1(0)
    );
ram_reg_bram_0_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(0),
      I1 => zext_ln45_16_fu_1341_p1(4),
      O => ram_reg_bram_0_i_86_n_0
    );
ram_reg_bram_0_i_88: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => zext_ln45_16_fu_1341_p1(4),
      I1 => \^p\(0),
      I2 => zext_ln45_16_fu_1341_p1(1),
      I3 => zext_ln45_16_fu_1341_p1(5),
      O => ram_reg_bram_0_i_88_n_0
    );
ram_reg_bram_0_i_89: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => zext_ln45_16_fu_1341_p1(4),
      I1 => \^p\(0),
      I2 => zext_ln45_16_fu_1341_p1(0),
      O => ram_reg_bram_0_i_89_n_0
    );
\ram_reg_bram_0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0(4),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(4),
      O => \ap_CS_fsm_reg[5]\(4)
    );
\ram_reg_bram_0_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0(4),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(4),
      O => \ap_CS_fsm_reg[5]_0\(4)
    );
\ram_reg_bram_0_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0(4),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(4),
      O => \ap_CS_fsm_reg[5]_1\(4)
    );
\ram_reg_bram_0_i_8__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0(4),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(4),
      O => \ap_CS_fsm_reg[5]_2\(4)
    );
\ram_reg_bram_0_i_8__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0(4),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(4),
      O => \ap_CS_fsm_reg[5]_3\(4)
    );
\ram_reg_bram_0_i_8__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0(4),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(4),
      O => \ap_CS_fsm_reg[5]_4\(4)
    );
\ram_reg_bram_0_i_8__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0(4),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(4),
      O => \ap_CS_fsm_reg[5]_5\(4)
    );
\ram_reg_bram_0_i_8__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0(4),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(4),
      O => \ap_CS_fsm_reg[5]_6\(4)
    );
ram_reg_bram_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_6_address0(3),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(3),
      O => ADDRARDADDR(3)
    );
ram_reg_bram_0_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_9_fu_1224_p1(4),
      I1 => zext_ln45_16_fu_1341_p1(3),
      O => ram_reg_bram_0_i_90_n_0
    );
ram_reg_bram_0_i_91: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_9_fu_1224_p1(3),
      I1 => zext_ln45_16_fu_1341_p1(2),
      O => ram_reg_bram_0_i_91_n_0
    );
ram_reg_bram_0_i_92: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_9_fu_1224_p1(2),
      I1 => zext_ln45_16_fu_1341_p1(1),
      O => ram_reg_bram_0_i_92_n_0
    );
ram_reg_bram_0_i_93: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_9_fu_1224_p1(1),
      I1 => zext_ln45_16_fu_1341_p1(0),
      O => ram_reg_bram_0_i_93_n_0
    );
\ram_reg_bram_0_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_3_address0(3),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(3),
      O => \ap_CS_fsm_reg[5]\(3)
    );
\ram_reg_bram_0_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_address0(3),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(3),
      O => \ap_CS_fsm_reg[5]_0\(3)
    );
\ram_reg_bram_0_i_9__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_8_address0(3),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(3),
      O => \ap_CS_fsm_reg[5]_1\(3)
    );
\ram_reg_bram_0_i_9__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_5_address0(3),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(3),
      O => \ap_CS_fsm_reg[5]_2\(3)
    );
\ram_reg_bram_0_i_9__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_2_address0(3),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(3),
      O => \ap_CS_fsm_reg[5]_3\(3)
    );
\ram_reg_bram_0_i_9__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_7_address0(3),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(3),
      O => \ap_CS_fsm_reg[5]_4\(3)
    );
\ram_reg_bram_0_i_9__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_4_address0(3),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(3),
      O => \ap_CS_fsm_reg[5]_5\(3)
    );
\ram_reg_bram_0_i_9__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_frame_1_address0(3),
      I1 => Q(0),
      I2 => add_ln35_1_reg_471_pp0_iter9_reg(3),
      O => \ap_CS_fsm_reg[5]_6\(3)
    );
tmp_product: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000000",
      A(6) => \tmp_product_i_1__0_n_0\,
      A(5) => \tmp_product_i_2__0_n_0\,
      A(4) => \tmp_product_i_3__0_n_0\,
      A(3) => \tmp_product_i_4__0_n_0\,
      A(2) => \tmp_product_i_5__0_n_0\,
      A(1) => \tmp_product_i_6__0_n_0\,
      A(0) => A(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010101011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_tmp_product_P_UNCONNECTED(47 downto 17),
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => \^p\(0),
      P(13 downto 9) => zext_ln45_9_fu_1224_p1(4 downto 0),
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_tmp_product_XOROUT_UNCONNECTED(7 downto 0)
    );
\tmp_product_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => DSP_A_B_DATA_INST(5),
      I1 => DSP_A_B_DATA_INST_0,
      I2 => DSP_A_B_DATA_INST(6),
      O => \tmp_product_i_1__0_n_0\
    );
\tmp_product_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => DSP_A_B_DATA_INST(4),
      I1 => DSP_A_B_DATA_INST(2),
      I2 => DSP_A_B_DATA_INST(0),
      I3 => DSP_A_B_DATA_INST(1),
      I4 => DSP_A_B_DATA_INST(3),
      I5 => DSP_A_B_DATA_INST(5),
      O => \tmp_product_i_2__0_n_0\
    );
\tmp_product_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => DSP_A_B_DATA_INST(3),
      I1 => DSP_A_B_DATA_INST(1),
      I2 => DSP_A_B_DATA_INST(0),
      I3 => DSP_A_B_DATA_INST(2),
      I4 => DSP_A_B_DATA_INST(4),
      O => \tmp_product_i_3__0_n_0\
    );
\tmp_product_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => DSP_A_B_DATA_INST(2),
      I1 => DSP_A_B_DATA_INST(0),
      I2 => DSP_A_B_DATA_INST(1),
      I3 => DSP_A_B_DATA_INST(3),
      O => \tmp_product_i_4__0_n_0\
    );
\tmp_product_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => DSP_A_B_DATA_INST(1),
      I1 => DSP_A_B_DATA_INST(0),
      I2 => DSP_A_B_DATA_INST(2),
      O => \tmp_product_i_5__0_n_0\
    );
\tmp_product_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DSP_A_B_DATA_INST(0),
      I1 => DSP_A_B_DATA_INST(1),
      O => \tmp_product_i_6__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_14 is
  port (
    P : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \trunc_ln41_reg_1876_reg[1]__0\ : out STD_LOGIC;
    data5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \trunc_ln41_reg_1876_reg[1]__0_0\ : out STD_LOGIC;
    \trunc_ln41_reg_1876_reg[1]__0_1\ : out STD_LOGIC;
    \trunc_ln41_reg_1876_reg[1]__0_2\ : out STD_LOGIC;
    \trunc_ln41_reg_1876_reg[1]__0_3\ : out STD_LOGIC;
    \trunc_ln41_reg_1876_reg[1]__0_4\ : out STD_LOGIC;
    \trunc_ln41_reg_1876_reg[1]__0_5\ : out STD_LOGIC;
    \trunc_ln41_reg_1876_reg[1]__0_6\ : out STD_LOGIC;
    data0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 6 downto 0 );
    zext_ln45_16_fu_1341_p1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    trunc_ln41_reg_1876 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0_i_84_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_reg_bram_0_i_55__1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_bram_0_i_82_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ram_reg_bram_0_i_54__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_reg_bram_0_i_54__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_14 : entity is "sobel_hls_mul_7ns_9ns_15_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_14 is
  signal \^p\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^data5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_reg_bram_0_i_100_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_101_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_114_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_115_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_116_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_117_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_130_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_131_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_132_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_133_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_65_n_6 : STD_LOGIC;
  signal ram_reg_bram_0_i_65_n_7 : STD_LOGIC;
  signal ram_reg_bram_0_i_80_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_80_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_80_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_80_n_3 : STD_LOGIC;
  signal ram_reg_bram_0_i_80_n_4 : STD_LOGIC;
  signal ram_reg_bram_0_i_80_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_80_n_6 : STD_LOGIC;
  signal ram_reg_bram_0_i_80_n_7 : STD_LOGIC;
  signal ram_reg_bram_0_i_82_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_82_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_82_n_3 : STD_LOGIC;
  signal ram_reg_bram_0_i_82_n_4 : STD_LOGIC;
  signal ram_reg_bram_0_i_82_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_82_n_6 : STD_LOGIC;
  signal ram_reg_bram_0_i_82_n_7 : STD_LOGIC;
  signal ram_reg_bram_0_i_84_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_84_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_84_n_3 : STD_LOGIC;
  signal ram_reg_bram_0_i_84_n_4 : STD_LOGIC;
  signal ram_reg_bram_0_i_84_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_84_n_6 : STD_LOGIC;
  signal ram_reg_bram_0_i_84_n_7 : STD_LOGIC;
  signal ram_reg_bram_0_i_94_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_96_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_97_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_98_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_99_n_0 : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal zext_ln45_13_fu_1285_p1 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal NLW_ram_reg_bram_0_i_65_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_ram_reg_bram_0_i_65_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_ram_reg_bram_0_i_82_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ram_reg_bram_0_i_84_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ram_reg_bram_0_i_65 : label is 35;
  attribute ADDER_THRESHOLD of ram_reg_bram_0_i_80 : label is 35;
  attribute ADDER_THRESHOLD of ram_reg_bram_0_i_82 : label is 35;
  attribute ADDER_THRESHOLD of ram_reg_bram_0_i_84 : label is 35;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of tmp_product : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-11 {cell *THIS*}}";
begin
  P(1 downto 0) <= \^p\(1 downto 0);
  data5(7 downto 0) <= \^data5\(7 downto 0);
ram_reg_bram_0_i_100: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_13_fu_1285_p1(2),
      I1 => zext_ln45_16_fu_1341_p1(1),
      O => ram_reg_bram_0_i_100_n_0
    );
ram_reg_bram_0_i_101: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_13_fu_1285_p1(1),
      I1 => zext_ln45_16_fu_1341_p1(0),
      O => ram_reg_bram_0_i_101_n_0
    );
ram_reg_bram_0_i_114: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_13_fu_1285_p1(4),
      I1 => ram_reg_bram_0_i_82_0(3),
      O => ram_reg_bram_0_i_114_n_0
    );
ram_reg_bram_0_i_115: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_13_fu_1285_p1(3),
      I1 => ram_reg_bram_0_i_82_0(2),
      O => ram_reg_bram_0_i_115_n_0
    );
ram_reg_bram_0_i_116: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_13_fu_1285_p1(2),
      I1 => ram_reg_bram_0_i_82_0(1),
      O => ram_reg_bram_0_i_116_n_0
    );
ram_reg_bram_0_i_117: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_13_fu_1285_p1(1),
      I1 => ram_reg_bram_0_i_82_0(0),
      O => ram_reg_bram_0_i_117_n_0
    );
ram_reg_bram_0_i_130: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_13_fu_1285_p1(4),
      I1 => ram_reg_bram_0_i_84_0(3),
      O => ram_reg_bram_0_i_130_n_0
    );
ram_reg_bram_0_i_131: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_13_fu_1285_p1(3),
      I1 => ram_reg_bram_0_i_84_0(2),
      O => ram_reg_bram_0_i_131_n_0
    );
ram_reg_bram_0_i_132: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_13_fu_1285_p1(2),
      I1 => ram_reg_bram_0_i_84_0(1),
      O => ram_reg_bram_0_i_132_n_0
    );
ram_reg_bram_0_i_133: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_13_fu_1285_p1(1),
      I1 => ram_reg_bram_0_i_84_0(0),
      O => ram_reg_bram_0_i_133_n_0
    );
ram_reg_bram_0_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^data5\(7),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data7(7),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data6(7),
      O => \trunc_ln41_reg_1876_reg[1]__0\
    );
ram_reg_bram_0_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^data5\(6),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data7(6),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data6(6),
      O => \trunc_ln41_reg_1876_reg[1]__0_0\
    );
ram_reg_bram_0_i_47: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^data5\(5),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data7(5),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data6(5),
      O => \trunc_ln41_reg_1876_reg[1]__0_1\
    );
ram_reg_bram_0_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^data5\(4),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data7(4),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data6(4),
      O => \trunc_ln41_reg_1876_reg[1]__0_2\
    );
ram_reg_bram_0_i_53: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^data5\(3),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data7(3),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data6(3),
      O => \trunc_ln41_reg_1876_reg[1]__0_3\
    );
ram_reg_bram_0_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^data5\(2),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data7(2),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data6(2),
      O => \trunc_ln41_reg_1876_reg[1]__0_4\
    );
ram_reg_bram_0_i_59: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^data5\(1),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data7(1),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data6(1),
      O => \trunc_ln41_reg_1876_reg[1]__0_5\
    );
ram_reg_bram_0_i_63: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^data5\(0),
      I1 => trunc_ln41_reg_1876(1),
      I2 => data7(0),
      I3 => trunc_ln41_reg_1876(0),
      I4 => data6(0),
      O => \trunc_ln41_reg_1876_reg[1]__0_6\
    );
ram_reg_bram_0_i_65: unisim.vcomponents.CARRY8
     port map (
      CI => ram_reg_bram_0_i_80_n_0,
      CI_TOP => '0',
      CO(7 downto 2) => NLW_ram_reg_bram_0_i_65_CO_UNCONNECTED(7 downto 2),
      CO(1) => ram_reg_bram_0_i_65_n_6,
      CO(0) => ram_reg_bram_0_i_65_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => NLW_ram_reg_bram_0_i_65_O_UNCONNECTED(7 downto 3),
      O(2 downto 0) => data0(9 downto 7),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => zext_ln45_16_fu_1341_p1(5 downto 3)
    );
ram_reg_bram_0_i_80: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => ram_reg_bram_0_i_80_n_0,
      CO(6) => ram_reg_bram_0_i_80_n_1,
      CO(5) => ram_reg_bram_0_i_80_n_2,
      CO(4) => ram_reg_bram_0_i_80_n_3,
      CO(3) => ram_reg_bram_0_i_80_n_4,
      CO(2) => ram_reg_bram_0_i_80_n_5,
      CO(1) => ram_reg_bram_0_i_80_n_6,
      CO(0) => ram_reg_bram_0_i_80_n_7,
      DI(7) => zext_ln45_16_fu_1341_p1(2),
      DI(6) => ram_reg_bram_0_i_94_n_0,
      DI(5) => zext_ln45_16_fu_1341_p1(0),
      DI(4 downto 1) => zext_ln45_13_fu_1285_p1(4 downto 1),
      DI(0) => '0',
      O(7 downto 1) => data0(6 downto 0),
      O(0) => \^data5\(0),
      S(7) => S(0),
      S(6) => ram_reg_bram_0_i_96_n_0,
      S(5) => ram_reg_bram_0_i_97_n_0,
      S(4) => ram_reg_bram_0_i_98_n_0,
      S(3) => ram_reg_bram_0_i_99_n_0,
      S(2) => ram_reg_bram_0_i_100_n_0,
      S(1) => ram_reg_bram_0_i_101_n_0,
      S(0) => \^p\(0)
    );
ram_reg_bram_0_i_82: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => ap_clk_1(0),
      CO(6) => ram_reg_bram_0_i_82_n_1,
      CO(5) => ram_reg_bram_0_i_82_n_2,
      CO(4) => ram_reg_bram_0_i_82_n_3,
      CO(3) => ram_reg_bram_0_i_82_n_4,
      CO(2) => ram_reg_bram_0_i_82_n_5,
      CO(1) => ram_reg_bram_0_i_82_n_6,
      CO(0) => ram_reg_bram_0_i_82_n_7,
      DI(7) => ram_reg_bram_0_i_82_0(2),
      DI(6) => \ram_reg_bram_0_i_54__0\(0),
      DI(5) => ram_reg_bram_0_i_82_0(0),
      DI(4 downto 1) => zext_ln45_13_fu_1285_p1(4 downto 1),
      DI(0) => '0',
      O(7 downto 1) => \^data5\(7 downto 1),
      O(0) => NLW_ram_reg_bram_0_i_82_O_UNCONNECTED(0),
      S(7 downto 5) => \ram_reg_bram_0_i_54__0_0\(2 downto 0),
      S(4) => ram_reg_bram_0_i_114_n_0,
      S(3) => ram_reg_bram_0_i_115_n_0,
      S(2) => ram_reg_bram_0_i_116_n_0,
      S(1) => ram_reg_bram_0_i_117_n_0,
      S(0) => \^p\(0)
    );
ram_reg_bram_0_i_84: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => CO(0),
      CO(6) => ram_reg_bram_0_i_84_n_1,
      CO(5) => ram_reg_bram_0_i_84_n_2,
      CO(4) => ram_reg_bram_0_i_84_n_3,
      CO(3) => ram_reg_bram_0_i_84_n_4,
      CO(2) => ram_reg_bram_0_i_84_n_5,
      CO(1) => ram_reg_bram_0_i_84_n_6,
      CO(0) => ram_reg_bram_0_i_84_n_7,
      DI(7) => ram_reg_bram_0_i_84_0(2),
      DI(6) => DI(0),
      DI(5) => ram_reg_bram_0_i_84_0(0),
      DI(4 downto 1) => zext_ln45_13_fu_1285_p1(4 downto 1),
      DI(0) => '0',
      O(7 downto 1) => ap_clk_0(6 downto 0),
      O(0) => NLW_ram_reg_bram_0_i_84_O_UNCONNECTED(0),
      S(7 downto 5) => \ram_reg_bram_0_i_55__1\(2 downto 0),
      S(4) => ram_reg_bram_0_i_130_n_0,
      S(3) => ram_reg_bram_0_i_131_n_0,
      S(2) => ram_reg_bram_0_i_132_n_0,
      S(1) => ram_reg_bram_0_i_133_n_0,
      S(0) => \^p\(0)
    );
ram_reg_bram_0_i_94: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => zext_ln45_16_fu_1341_p1(4),
      I1 => \^p\(1),
      O => ram_reg_bram_0_i_94_n_0
    );
ram_reg_bram_0_i_96: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^p\(1),
      I1 => zext_ln45_16_fu_1341_p1(4),
      I2 => zext_ln45_16_fu_1341_p1(1),
      I3 => zext_ln45_16_fu_1341_p1(5),
      O => ram_reg_bram_0_i_96_n_0
    );
ram_reg_bram_0_i_97: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => zext_ln45_16_fu_1341_p1(4),
      I1 => \^p\(1),
      I2 => zext_ln45_16_fu_1341_p1(0),
      O => ram_reg_bram_0_i_97_n_0
    );
ram_reg_bram_0_i_98: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_13_fu_1285_p1(4),
      I1 => zext_ln45_16_fu_1341_p1(3),
      O => ram_reg_bram_0_i_98_n_0
    );
ram_reg_bram_0_i_99: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln45_13_fu_1285_p1(3),
      I1 => zext_ln45_16_fu_1341_p1(2),
      O => ram_reg_bram_0_i_99_n_0
    );
tmp_product: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000000",
      A(6 downto 0) => A(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010101011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_tmp_product_P_UNCONNECTED(47 downto 17),
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => \^p\(1),
      P(13 downto 10) => zext_ln45_13_fu_1285_p1(4 downto 1),
      P(9) => \^p\(0),
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_tmp_product_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_33 is
  port (
    P : out STD_LOGIC_VECTOR ( 5 downto 0 );
    A : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_33 : entity is "sobel_hls_mul_7ns_9ns_15_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_33;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_33 is
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of tmp_product : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-13 {cell *THIS*}}";
begin
tmp_product: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000000",
      A(6 downto 0) => A(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010101011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_tmp_product_P_UNCONNECTED(47 downto 17),
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14 downto 9) => P(5 downto 0),
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_tmp_product_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_34 is
  port (
    P : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_34 : entity is "sobel_hls_mul_7ns_9ns_15_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_34;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_34 is
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_product_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of tmp_product : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-13 {cell *THIS*}}";
begin
tmp_product: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000000",
      A(6 downto 0) => DSP_ALU_INST(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010101011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_tmp_product_P_UNCONNECTED(47 downto 17),
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14 downto 9) => P(5 downto 0),
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_tmp_product_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_output_RAM_AUTO_1R1W is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ram_reg_bram_0_0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_1_0 : in STD_LOGIC;
    output_ce0 : in STD_LOGIC;
    ram_reg_bram_1_1 : in STD_LOGIC;
    ram_reg_bram_1_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_2_0 : in STD_LOGIC;
    ram_reg_bram_2_1 : in STD_LOGIC;
    ram_reg_bram_2_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_output_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_output_RAM_AUTO_1R1W is
  signal ram_reg_bram_0_n_132 : STD_LOGIC;
  signal ram_reg_bram_0_n_133 : STD_LOGIC;
  signal ram_reg_bram_0_n_134 : STD_LOGIC;
  signal ram_reg_bram_0_n_135 : STD_LOGIC;
  signal ram_reg_bram_0_n_28 : STD_LOGIC;
  signal ram_reg_bram_0_n_29 : STD_LOGIC;
  signal ram_reg_bram_0_n_30 : STD_LOGIC;
  signal ram_reg_bram_0_n_31 : STD_LOGIC;
  signal ram_reg_bram_0_n_32 : STD_LOGIC;
  signal ram_reg_bram_0_n_33 : STD_LOGIC;
  signal ram_reg_bram_0_n_34 : STD_LOGIC;
  signal ram_reg_bram_0_n_35 : STD_LOGIC;
  signal ram_reg_bram_1_n_132 : STD_LOGIC;
  signal ram_reg_bram_1_n_133 : STD_LOGIC;
  signal ram_reg_bram_1_n_134 : STD_LOGIC;
  signal ram_reg_bram_1_n_135 : STD_LOGIC;
  signal ram_reg_bram_1_n_28 : STD_LOGIC;
  signal ram_reg_bram_1_n_29 : STD_LOGIC;
  signal ram_reg_bram_1_n_30 : STD_LOGIC;
  signal ram_reg_bram_1_n_31 : STD_LOGIC;
  signal ram_reg_bram_1_n_32 : STD_LOGIC;
  signal ram_reg_bram_1_n_33 : STD_LOGIC;
  signal ram_reg_bram_1_n_34 : STD_LOGIC;
  signal ram_reg_bram_1_n_35 : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_1_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_bram_1_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_1_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_2_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_2_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_2_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_2_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_2_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_2_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_2_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 80000;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "inst/output_U/ram_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_1 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_1 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_1 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_1 : label is 80000;
  attribute RTL_RAM_NAME of ram_reg_bram_1 : label is "inst/output_U/ram_reg_bram_1";
  attribute RTL_RAM_TYPE of ram_reg_bram_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_1 : label is 4096;
  attribute ram_addr_end of ram_reg_bram_1 : label is 8191;
  attribute ram_offset of ram_reg_bram_1 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_1 : label is 0;
  attribute ram_slice_end of ram_reg_bram_1 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_2 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_2 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of ram_reg_bram_2 : label is 80000;
  attribute RTL_RAM_NAME of ram_reg_bram_2 : label is "inst/output_U/ram_reg_bram_2";
  attribute RTL_RAM_TYPE of ram_reg_bram_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_bram_2 : label is 8192;
  attribute ram_addr_end of ram_reg_bram_2 : label is 9999;
  attribute ram_offset of ram_reg_bram_2 : label is 0;
  attribute ram_slice_begin of ram_reg_bram_2 : label is 0;
  attribute ram_slice_end of ram_reg_bram_2 : label is 7;
begin
ram_reg_bram_0: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "FIRST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => ADDRARDADDR(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 8) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 8),
      CASDOUTA(7) => ram_reg_bram_0_n_28,
      CASDOUTA(6) => ram_reg_bram_0_n_29,
      CASDOUTA(5) => ram_reg_bram_0_n_30,
      CASDOUTA(4) => ram_reg_bram_0_n_31,
      CASDOUTA(3) => ram_reg_bram_0_n_32,
      CASDOUTA(2) => ram_reg_bram_0_n_33,
      CASDOUTA(1) => ram_reg_bram_0_n_34,
      CASDOUTA(0) => ram_reg_bram_0_n_35,
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3) => ram_reg_bram_0_n_132,
      CASDOUTPA(2) => ram_reg_bram_0_n_133,
      CASDOUTPA(1) => ram_reg_bram_0_n_134,
      CASDOUTPA(0) => ram_reg_bram_0_n_135,
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => DINADIN(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => ram_reg_bram_0_0,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_bram_1: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "MIDDLE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => ADDRARDADDR(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 8) => B"000000000000000000000000",
      CASDINA(7) => ram_reg_bram_0_n_28,
      CASDINA(6) => ram_reg_bram_0_n_29,
      CASDINA(5) => ram_reg_bram_0_n_30,
      CASDINA(4) => ram_reg_bram_0_n_31,
      CASDINA(3) => ram_reg_bram_0_n_32,
      CASDINA(2) => ram_reg_bram_0_n_33,
      CASDINA(1) => ram_reg_bram_0_n_34,
      CASDINA(0) => ram_reg_bram_0_n_35,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3) => ram_reg_bram_0_n_132,
      CASDINPA(2) => ram_reg_bram_0_n_133,
      CASDINPA(1) => ram_reg_bram_0_n_134,
      CASDINPA(0) => ram_reg_bram_0_n_135,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => ram_reg_bram_1_0,
      CASDOMUXB => '0',
      CASDOMUXEN_A => output_ce0,
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 8) => NLW_ram_reg_bram_1_CASDOUTA_UNCONNECTED(31 downto 8),
      CASDOUTA(7) => ram_reg_bram_1_n_28,
      CASDOUTA(6) => ram_reg_bram_1_n_29,
      CASDOUTA(5) => ram_reg_bram_1_n_30,
      CASDOUTA(4) => ram_reg_bram_1_n_31,
      CASDOUTA(3) => ram_reg_bram_1_n_32,
      CASDOUTA(2) => ram_reg_bram_1_n_33,
      CASDOUTA(1) => ram_reg_bram_1_n_34,
      CASDOUTA(0) => ram_reg_bram_1_n_35,
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_1_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3) => ram_reg_bram_1_n_132,
      CASDOUTPA(2) => ram_reg_bram_1_n_133,
      CASDOUTPA(1) => ram_reg_bram_1_n_134,
      CASDOUTPA(0) => ram_reg_bram_1_n_135,
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_1_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_1_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => DINADIN(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => ram_reg_bram_1_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_1_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => ram_reg_bram_1_2(0),
      WEA(2) => ram_reg_bram_1_2(0),
      WEA(1) => ram_reg_bram_1_2(0),
      WEA(0) => ram_reg_bram_1_2(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_bram_2: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "LAST",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(14 downto 3) => ADDRARDADDR(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14 downto 0) => B"111111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 8) => B"000000000000000000000000",
      CASDINA(7) => ram_reg_bram_1_n_28,
      CASDINA(6) => ram_reg_bram_1_n_29,
      CASDINA(5) => ram_reg_bram_1_n_30,
      CASDINA(4) => ram_reg_bram_1_n_31,
      CASDINA(3) => ram_reg_bram_1_n_32,
      CASDINA(2) => ram_reg_bram_1_n_33,
      CASDINA(1) => ram_reg_bram_1_n_34,
      CASDINA(0) => ram_reg_bram_1_n_35,
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3) => ram_reg_bram_1_n_132,
      CASDINPA(2) => ram_reg_bram_1_n_133,
      CASDINPA(1) => ram_reg_bram_1_n_134,
      CASDINPA(0) => ram_reg_bram_1_n_135,
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => ram_reg_bram_2_0,
      CASDOMUXB => '0',
      CASDOMUXEN_A => output_ce0,
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_ram_reg_bram_2_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_2_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_ram_reg_bram_2_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_2_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_2_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_2_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_ram_reg_bram_2_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => DINADIN(7 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 8) => NLW_ram_reg_bram_2_DOUTADOUT_UNCONNECTED(31 downto 8),
      DOUTADOUT(7 downto 0) => D(7 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => ram_reg_bram_2_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_2_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => ram_reg_bram_2_2(0),
      WEA(2) => ram_reg_bram_2_2(0),
      WEA(1) => ram_reg_bram_2_2(0),
      WEA(0) => ram_reg_bram_2_2(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both is
  port (
    M_AXIS_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^m_axis_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[0]_INST_0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[1]_INST_0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[2]_INST_0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[3]_INST_0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[4]_INST_0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[5]_INST_0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \M_AXIS_TDATA[6]_INST_0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair154";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  M_AXIS_TREADY_int_regslice <= \^m_axis_tready_int_regslice\;
\B_V_data_1_payload_A[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^m_axis_tready_int_regslice\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[7]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^m_axis_tready_int_regslice\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[7]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => M_AXIS_TREADY,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => Q(0),
      I2 => \^m_axis_tready_int_regslice\,
      I3 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC4C4C4C00000000"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^m_axis_tready_int_regslice\,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter4,
      I5 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^m_axis_tready_int_regslice\,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter4,
      O => \B_V_data_1_state_reg[1]_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFDFDFD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => M_AXIS_TREADY,
      I2 => \^m_axis_tready_int_regslice\,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter4,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^m_axis_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\M_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => M_AXIS_TDATA(0)
    );
\M_AXIS_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => M_AXIS_TDATA(1)
    );
\M_AXIS_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => M_AXIS_TDATA(2)
    );
\M_AXIS_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => M_AXIS_TDATA(3)
    );
\M_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => M_AXIS_TDATA(4)
    );
\M_AXIS_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => M_AXIS_TDATA(5)
    );
\M_AXIS_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => M_AXIS_TDATA(6)
    );
\M_AXIS_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => M_AXIS_TDATA(7)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \^m_axis_tready_int_regslice\,
      I2 => M_AXIS_TREADY,
      I3 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[8]\,
      I1 => M_AXIS_TREADY,
      I2 => \^m_axis_tready_int_regslice\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => Q(1),
      O => D(1)
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^m_axis_tready_int_regslice\,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter4,
      O => \B_V_data_1_state_reg[1]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both_8 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    S_AXIS_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both_8 : entity is "sobel_hls_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both_8 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^s_axis_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \trunc_ln35_reg_476_pp0_iter8_reg_reg[0]_srl9_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \trunc_ln35_reg_476_pp0_iter8_reg_reg[1]_srl9_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \trunc_ln35_reg_476_pp0_iter8_reg_reg[2]_srl9_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \trunc_ln35_reg_476_pp0_iter8_reg_reg[3]_srl9_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \trunc_ln35_reg_476_pp0_iter8_reg_reg[4]_srl9_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \trunc_ln35_reg_476_pp0_iter8_reg_reg[5]_srl9_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \trunc_ln35_reg_476_pp0_iter8_reg_reg[6]_srl9_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \trunc_ln35_reg_476_pp0_iter8_reg_reg[7]_srl9_i_1\ : label is "soft_lutpair164";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  S_AXIS_TVALID_int_regslice <= \^s_axis_tvalid_int_regslice\;
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^s_axis_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => S_AXIS_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^s_axis_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => S_AXIS_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_1\,
      I1 => Q(0),
      I2 => \^s_axis_tvalid_int_regslice\,
      I3 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFF000088880000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => S_AXIS_TVALID,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => Q(0),
      I4 => ap_rst_n,
      I5 => \^s_axis_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5D5D5D"
    )
        port map (
      I0 => \^s_axis_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => S_AXIS_TVALID,
      I3 => Q(0),
      I4 => \B_V_data_1_state_reg[1]_1\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^s_axis_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\trunc_ln35_reg_476_pp0_iter8_reg_reg[0]_srl9_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_data_out(0)
    );
\trunc_ln35_reg_476_pp0_iter8_reg_reg[1]_srl9_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_data_out(1)
    );
\trunc_ln35_reg_476_pp0_iter8_reg_reg[2]_srl9_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_data_out(2)
    );
\trunc_ln35_reg_476_pp0_iter8_reg_reg[3]_srl9_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_data_out(3)
    );
\trunc_ln35_reg_476_pp0_iter8_reg_reg[4]_srl9_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_data_out(4)
    );
\trunc_ln35_reg_476_pp0_iter8_reg_reg[5]_srl9_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_data_out(5)
    );
\trunc_ln35_reg_476_pp0_iter8_reg_reg[6]_srl9_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_data_out(6)
    );
\trunc_ln35_reg_476_pp0_iter8_reg_reg[7]_srl9_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_data_out(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both__parameterized1\ is
  port (
    M_AXIS_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    write_output_last_reg_277_pp0_iter3_reg : in STD_LOGIC;
    M_AXIS_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both__parameterized1\ : entity is "sobel_hls_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \M_AXIS_TLAST[0]_INST_0\ : label is "soft_lutpair160";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => write_output_last_reg_277_pp0_iter3_reg,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => write_output_last_reg_277_pp0_iter3_reg,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => M_AXIS_TREADY_int_regslice,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter4,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F500000"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => M_AXIS_TREADY,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2AAAFFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => M_AXIS_TREADY_int_regslice,
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter4,
      I4 => M_AXIS_TREADY,
      I5 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[1]_i_1__1_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\M_AXIS_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => M_AXIS_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1 is
  port (
    grp_fu_748_p9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOUTADOUT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_69\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_48_reg_2254[3]_i_69_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1 is
begin
\tmp_48_reg_2254[3]_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => DOUTADOUT(2),
      I1 => \tmp_48_reg_2254[3]_i_69\(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_0\(2),
      O => grp_fu_748_p9(2)
    );
\trunc_ln51_reg_2259[7]_i_102\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => DOUTADOUT(4),
      I1 => \tmp_48_reg_2254[3]_i_69\(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_0\(4),
      O => grp_fu_748_p9(4)
    );
\trunc_ln51_reg_2259[7]_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => DOUTADOUT(3),
      I1 => \tmp_48_reg_2254[3]_i_69\(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_0\(3),
      O => grp_fu_748_p9(3)
    );
\trunc_ln51_reg_2259[7]_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => DOUTADOUT(0),
      I1 => \tmp_48_reg_2254[3]_i_69\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_0\(0),
      O => grp_fu_748_p9(0)
    );
\trunc_ln51_reg_2259[7]_i_129\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => DOUTADOUT(1),
      I1 => \tmp_48_reg_2254[3]_i_69\(1),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_0\(1),
      O => grp_fu_748_p9(1)
    );
\trunc_ln51_reg_2259[7]_i_139\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => DOUTADOUT(7),
      I1 => \tmp_48_reg_2254[3]_i_69\(7),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_0\(7),
      O => grp_fu_748_p9(7)
    );
\trunc_ln51_reg_2259[7]_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => DOUTADOUT(6),
      I1 => \tmp_48_reg_2254[3]_i_69\(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_0\(6),
      O => grp_fu_748_p9(6)
    );
\trunc_ln51_reg_2259[7]_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => DOUTADOUT(5),
      I1 => \tmp_48_reg_2254[3]_i_69\(5),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_0\(5),
      O => grp_fu_748_p9(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_15 is
  port (
    grp_fu_767_p9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_69\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_69_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_48_reg_2254[3]_i_69_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_15 : entity is "sobel_hls_sparsemux_7_2_8_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_15 is
begin
\tmp_48_reg_2254[3]_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_69\(2),
      I1 => \tmp_48_reg_2254[3]_i_69_0\(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_1\(2),
      O => grp_fu_767_p9(2)
    );
\trunc_ln51_reg_2259[7]_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_69\(4),
      I1 => \tmp_48_reg_2254[3]_i_69_0\(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_1\(4),
      O => grp_fu_767_p9(4)
    );
\trunc_ln51_reg_2259[7]_i_112\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_69\(3),
      I1 => \tmp_48_reg_2254[3]_i_69_0\(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_1\(3),
      O => grp_fu_767_p9(3)
    );
\trunc_ln51_reg_2259[7]_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_69\(0),
      I1 => \tmp_48_reg_2254[3]_i_69_0\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_1\(0),
      O => grp_fu_767_p9(0)
    );
\trunc_ln51_reg_2259[7]_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_69\(1),
      I1 => \tmp_48_reg_2254[3]_i_69_0\(1),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_1\(1),
      O => grp_fu_767_p9(1)
    );
\trunc_ln51_reg_2259[7]_i_138\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_69\(7),
      I1 => \tmp_48_reg_2254[3]_i_69_0\(7),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_1\(7),
      O => grp_fu_767_p9(7)
    );
\trunc_ln51_reg_2259[7]_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_69\(6),
      I1 => \tmp_48_reg_2254[3]_i_69_0\(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_1\(6),
      O => grp_fu_767_p9(6)
    );
\trunc_ln51_reg_2259[7]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_69\(5),
      I1 => \tmp_48_reg_2254[3]_i_69_0\(5),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_1\(5),
      O => grp_fu_767_p9(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_16 is
  port (
    grp_fu_786_p9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_69\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_69_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_48_reg_2254[3]_i_69_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_16 : entity is "sobel_hls_sparsemux_7_2_8_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_16 is
begin
\tmp_48_reg_2254[3]_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_69\(2),
      I1 => \tmp_48_reg_2254[3]_i_69_0\(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_1\(2),
      O => grp_fu_786_p9(2)
    );
\trunc_ln51_reg_2259[7]_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_69\(4),
      I1 => \tmp_48_reg_2254[3]_i_69_0\(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_1\(4),
      O => grp_fu_786_p9(4)
    );
\trunc_ln51_reg_2259[7]_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_69\(3),
      I1 => \tmp_48_reg_2254[3]_i_69_0\(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_1\(3),
      O => grp_fu_786_p9(3)
    );
\trunc_ln51_reg_2259[7]_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_69\(0),
      I1 => \tmp_48_reg_2254[3]_i_69_0\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_1\(0),
      O => grp_fu_786_p9(0)
    );
\trunc_ln51_reg_2259[7]_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_69\(1),
      I1 => \tmp_48_reg_2254[3]_i_69_0\(1),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_1\(1),
      O => grp_fu_786_p9(1)
    );
\trunc_ln51_reg_2259[7]_i_140\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_69\(7),
      I1 => \tmp_48_reg_2254[3]_i_69_0\(7),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_1\(7),
      O => grp_fu_786_p9(7)
    );
\trunc_ln51_reg_2259[7]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_69\(6),
      I1 => \tmp_48_reg_2254[3]_i_69_0\(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_1\(6),
      O => grp_fu_786_p9(6)
    );
\trunc_ln51_reg_2259[7]_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_69\(5),
      I1 => \tmp_48_reg_2254[3]_i_69_0\(5),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_69_1\(5),
      O => grp_fu_786_p9(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_21 is
  port (
    tmp_4_fu_1411_p9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_fu_767_p9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_fu_748_p9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_fu_786_p9 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_21 : entity is "sobel_hls_sparsemux_7_2_8_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_21 is
begin
\tmp_48_reg_2254[3]_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => grp_fu_767_p9(7),
      I1 => grp_fu_748_p9(7),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_786_p9(7),
      O => tmp_4_fu_1411_p9(7)
    );
\trunc_ln51_reg_2259[7]_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => grp_fu_767_p9(3),
      I1 => grp_fu_748_p9(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_786_p9(3),
      O => tmp_4_fu_1411_p9(3)
    );
\trunc_ln51_reg_2259[7]_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => grp_fu_767_p9(4),
      I1 => grp_fu_748_p9(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_786_p9(4),
      O => tmp_4_fu_1411_p9(4)
    );
\trunc_ln51_reg_2259[7]_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => grp_fu_767_p9(1),
      I1 => grp_fu_748_p9(1),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_786_p9(1),
      O => tmp_4_fu_1411_p9(1)
    );
\trunc_ln51_reg_2259[7]_i_133\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => grp_fu_767_p9(2),
      I1 => grp_fu_748_p9(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_786_p9(2),
      O => tmp_4_fu_1411_p9(2)
    );
\trunc_ln51_reg_2259[7]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => grp_fu_767_p9(0),
      I1 => grp_fu_748_p9(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_786_p9(0),
      O => tmp_4_fu_1411_p9(0)
    );
\trunc_ln51_reg_2259[7]_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => grp_fu_767_p9(5),
      I1 => grp_fu_748_p9(5),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_786_p9(5),
      O => tmp_4_fu_1411_p9(5)
    );
\trunc_ln51_reg_2259[7]_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => grp_fu_767_p9(6),
      I1 => grp_fu_748_p9(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_786_p9(6),
      O => tmp_4_fu_1411_p9(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_22 is
  port (
    tmp_8_fu_1434_p9 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_fu_824_p9 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_fu_805_p9 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_fu_843_p9 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_22 : entity is "sobel_hls_sparsemux_7_2_8_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_22 is
begin
\tmp_48_reg_2254[3]_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => grp_fu_824_p9(1),
      I1 => grp_fu_805_p9(1),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_843_p9(1),
      O => tmp_8_fu_1434_p9(1)
    );
\tmp_48_reg_2254[3]_i_112\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => grp_fu_824_p9(0),
      I1 => grp_fu_805_p9(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_843_p9(0),
      O => tmp_8_fu_1434_p9(0)
    );
\tmp_48_reg_2254[3]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => grp_fu_824_p9(4),
      I1 => grp_fu_805_p9(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_843_p9(4),
      O => tmp_8_fu_1434_p9(4)
    );
\tmp_48_reg_2254[3]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => grp_fu_824_p9(3),
      I1 => grp_fu_805_p9(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_843_p9(3),
      O => tmp_8_fu_1434_p9(3)
    );
\tmp_48_reg_2254[3]_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => grp_fu_824_p9(2),
      I1 => grp_fu_805_p9(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_843_p9(2),
      O => tmp_8_fu_1434_p9(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_23 is
  port (
    tmp_11_fu_1457_p9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_fu_881_p9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_fu_862_p9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_fu_900_p9 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_23 : entity is "sobel_hls_sparsemux_7_2_8_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_23 is
begin
\tmp_48_reg_2254[3]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => grp_fu_881_p9(7),
      I1 => grp_fu_862_p9(7),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_900_p9(7),
      O => tmp_11_fu_1457_p9(7)
    );
\trunc_ln51_reg_2259[7]_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => grp_fu_881_p9(3),
      I1 => grp_fu_862_p9(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_900_p9(3),
      O => tmp_11_fu_1457_p9(3)
    );
\trunc_ln51_reg_2259[7]_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => grp_fu_881_p9(4),
      I1 => grp_fu_862_p9(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_900_p9(4),
      O => tmp_11_fu_1457_p9(4)
    );
\trunc_ln51_reg_2259[7]_i_132\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => grp_fu_881_p9(1),
      I1 => grp_fu_862_p9(1),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_900_p9(1),
      O => tmp_11_fu_1457_p9(1)
    );
\trunc_ln51_reg_2259[7]_i_134\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => grp_fu_881_p9(2),
      I1 => grp_fu_862_p9(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_900_p9(2),
      O => tmp_11_fu_1457_p9(2)
    );
\trunc_ln51_reg_2259[7]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => grp_fu_881_p9(0),
      I1 => grp_fu_862_p9(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_900_p9(0),
      O => tmp_11_fu_1457_p9(0)
    );
\trunc_ln51_reg_2259[7]_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => grp_fu_881_p9(5),
      I1 => grp_fu_862_p9(5),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_900_p9(5),
      O => tmp_11_fu_1457_p9(5)
    );
\trunc_ln51_reg_2259[7]_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => grp_fu_881_p9(6),
      I1 => grp_fu_862_p9(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_900_p9(6),
      O => tmp_11_fu_1457_p9(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0\ is
  port (
    grp_fu_805_p9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOUTADOUT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_46\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_48_reg_2254[3]_i_46_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0\ : entity is "sobel_hls_sparsemux_7_2_8_1_1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0\ is
begin
\tmp_48_reg_2254[3]_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => DOUTADOUT(0),
      I1 => \tmp_48_reg_2254[3]_i_46\(0),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_0\(0),
      O => grp_fu_805_p9(0)
    );
\tmp_48_reg_2254[3]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => DOUTADOUT(7),
      I1 => \tmp_48_reg_2254[3]_i_46\(7),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_0\(7),
      O => grp_fu_805_p9(7)
    );
\tmp_48_reg_2254[3]_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => DOUTADOUT(6),
      I1 => \tmp_48_reg_2254[3]_i_46\(6),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_0\(6),
      O => grp_fu_805_p9(6)
    );
\tmp_48_reg_2254[3]_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => DOUTADOUT(5),
      I1 => \tmp_48_reg_2254[3]_i_46\(5),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_0\(5),
      O => grp_fu_805_p9(5)
    );
\tmp_48_reg_2254[3]_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => DOUTADOUT(4),
      I1 => \tmp_48_reg_2254[3]_i_46\(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_0\(4),
      O => grp_fu_805_p9(4)
    );
\tmp_48_reg_2254[3]_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => DOUTADOUT(3),
      I1 => \tmp_48_reg_2254[3]_i_46\(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_0\(3),
      O => grp_fu_805_p9(3)
    );
\tmp_48_reg_2254[3]_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => DOUTADOUT(2),
      I1 => \tmp_48_reg_2254[3]_i_46\(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_0\(2),
      O => grp_fu_805_p9(2)
    );
\tmp_48_reg_2254[3]_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => DOUTADOUT(1),
      I1 => \tmp_48_reg_2254[3]_i_46\(1),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_0\(1),
      O => grp_fu_805_p9(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_17\ is
  port (
    grp_fu_824_p9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_46\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_46_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_48_reg_2254[3]_i_46_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_17\ : entity is "sobel_hls_sparsemux_7_2_8_1_1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_17\ is
begin
\tmp_48_reg_2254[3]_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_46\(0),
      I1 => \tmp_48_reg_2254[3]_i_46_0\(0),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_1\(0),
      O => grp_fu_824_p9(0)
    );
\tmp_48_reg_2254[3]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_46\(7),
      I1 => \tmp_48_reg_2254[3]_i_46_0\(7),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_1\(7),
      O => grp_fu_824_p9(7)
    );
\tmp_48_reg_2254[3]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_46\(6),
      I1 => \tmp_48_reg_2254[3]_i_46_0\(6),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_1\(6),
      O => grp_fu_824_p9(6)
    );
\tmp_48_reg_2254[3]_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_46\(5),
      I1 => \tmp_48_reg_2254[3]_i_46_0\(5),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_1\(5),
      O => grp_fu_824_p9(5)
    );
\tmp_48_reg_2254[3]_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_46\(4),
      I1 => \tmp_48_reg_2254[3]_i_46_0\(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_1\(4),
      O => grp_fu_824_p9(4)
    );
\tmp_48_reg_2254[3]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_46\(3),
      I1 => \tmp_48_reg_2254[3]_i_46_0\(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_1\(3),
      O => grp_fu_824_p9(3)
    );
\tmp_48_reg_2254[3]_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_46\(2),
      I1 => \tmp_48_reg_2254[3]_i_46_0\(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_1\(2),
      O => grp_fu_824_p9(2)
    );
\tmp_48_reg_2254[3]_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_46\(1),
      I1 => \tmp_48_reg_2254[3]_i_46_0\(1),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_1\(1),
      O => grp_fu_824_p9(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_18\ is
  port (
    grp_fu_843_p9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_46\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_46_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_48_reg_2254[3]_i_46_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_18\ : entity is "sobel_hls_sparsemux_7_2_8_1_1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_18\ is
begin
\tmp_48_reg_2254[3]_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_46\(1),
      I1 => \tmp_48_reg_2254[3]_i_46_0\(1),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_1\(1),
      O => grp_fu_843_p9(1)
    );
\tmp_48_reg_2254[3]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_46\(0),
      I1 => \tmp_48_reg_2254[3]_i_46_0\(0),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_1\(0),
      O => grp_fu_843_p9(0)
    );
\tmp_48_reg_2254[3]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_46\(7),
      I1 => \tmp_48_reg_2254[3]_i_46_0\(7),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_1\(7),
      O => grp_fu_843_p9(7)
    );
\tmp_48_reg_2254[3]_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_46\(6),
      I1 => \tmp_48_reg_2254[3]_i_46_0\(6),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_1\(6),
      O => grp_fu_843_p9(6)
    );
\tmp_48_reg_2254[3]_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_46\(5),
      I1 => \tmp_48_reg_2254[3]_i_46_0\(5),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_1\(5),
      O => grp_fu_843_p9(5)
    );
\tmp_48_reg_2254[3]_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_46\(4),
      I1 => \tmp_48_reg_2254[3]_i_46_0\(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_1\(4),
      O => grp_fu_843_p9(4)
    );
\tmp_48_reg_2254[3]_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_46\(3),
      I1 => \tmp_48_reg_2254[3]_i_46_0\(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_1\(3),
      O => grp_fu_843_p9(3)
    );
\tmp_48_reg_2254[3]_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_46\(2),
      I1 => \tmp_48_reg_2254[3]_i_46_0\(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \tmp_48_reg_2254[3]_i_46_1\(2),
      O => grp_fu_843_p9(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_24\ is
  port (
    tmp_15_fu_1480_p9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_fu_767_p9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_fu_748_p9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_fu_786_p9 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_24\ : entity is "sobel_hls_sparsemux_7_2_8_1_1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_24\ is
begin
\tmp_48_reg_2254[3]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => grp_fu_767_p9(7),
      I1 => grp_fu_748_p9(7),
      I2 => Q(1),
      I3 => Q(0),
      I4 => grp_fu_786_p9(7),
      O => tmp_15_fu_1480_p9(7)
    );
\trunc_ln51_reg_2259[7]_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => grp_fu_767_p9(1),
      I1 => grp_fu_748_p9(1),
      I2 => Q(1),
      I3 => Q(0),
      I4 => grp_fu_786_p9(1),
      O => tmp_15_fu_1480_p9(1)
    );
\trunc_ln51_reg_2259[7]_i_117\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => grp_fu_767_p9(2),
      I1 => grp_fu_748_p9(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => grp_fu_786_p9(2),
      O => tmp_15_fu_1480_p9(2)
    );
\trunc_ln51_reg_2259[7]_i_141\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => grp_fu_767_p9(6),
      I1 => grp_fu_748_p9(6),
      I2 => Q(1),
      I3 => Q(0),
      I4 => grp_fu_786_p9(6),
      O => tmp_15_fu_1480_p9(6)
    );
\trunc_ln51_reg_2259[7]_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => grp_fu_767_p9(0),
      I1 => grp_fu_748_p9(0),
      I2 => Q(1),
      I3 => Q(0),
      I4 => grp_fu_786_p9(0),
      O => tmp_15_fu_1480_p9(0)
    );
\trunc_ln51_reg_2259[7]_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => grp_fu_767_p9(5),
      I1 => grp_fu_748_p9(5),
      I2 => Q(1),
      I3 => Q(0),
      I4 => grp_fu_786_p9(5),
      O => tmp_15_fu_1480_p9(5)
    );
\trunc_ln51_reg_2259[7]_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => grp_fu_767_p9(3),
      I1 => grp_fu_748_p9(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => grp_fu_786_p9(3),
      O => tmp_15_fu_1480_p9(3)
    );
\trunc_ln51_reg_2259[7]_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => grp_fu_767_p9(4),
      I1 => grp_fu_748_p9(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => grp_fu_786_p9(4),
      O => tmp_15_fu_1480_p9(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_25\ is
  port (
    tmp_19_fu_1503_p9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_fu_881_p9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_fu_862_p9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_fu_900_p9 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_25\ : entity is "sobel_hls_sparsemux_7_2_8_1_1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_25\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_25\ is
begin
\tmp_48_reg_2254[3]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => grp_fu_881_p9(7),
      I1 => grp_fu_862_p9(7),
      I2 => Q(1),
      I3 => Q(0),
      I4 => grp_fu_900_p9(7),
      O => tmp_19_fu_1503_p9(7)
    );
\trunc_ln51_reg_2259[7]_i_116\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => grp_fu_881_p9(1),
      I1 => grp_fu_862_p9(1),
      I2 => Q(1),
      I3 => Q(0),
      I4 => grp_fu_900_p9(1),
      O => tmp_19_fu_1503_p9(1)
    );
\trunc_ln51_reg_2259[7]_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => grp_fu_881_p9(2),
      I1 => grp_fu_862_p9(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => grp_fu_900_p9(2),
      O => tmp_19_fu_1503_p9(2)
    );
\trunc_ln51_reg_2259[7]_i_142\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => grp_fu_881_p9(6),
      I1 => grp_fu_862_p9(6),
      I2 => Q(1),
      I3 => Q(0),
      I4 => grp_fu_900_p9(6),
      O => tmp_19_fu_1503_p9(6)
    );
\trunc_ln51_reg_2259[7]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => grp_fu_881_p9(0),
      I1 => grp_fu_862_p9(0),
      I2 => Q(1),
      I3 => Q(0),
      I4 => grp_fu_900_p9(0),
      O => tmp_19_fu_1503_p9(0)
    );
\trunc_ln51_reg_2259[7]_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => grp_fu_881_p9(5),
      I1 => grp_fu_862_p9(5),
      I2 => Q(1),
      I3 => Q(0),
      I4 => grp_fu_900_p9(5),
      O => tmp_19_fu_1503_p9(5)
    );
\trunc_ln51_reg_2259[7]_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => grp_fu_881_p9(3),
      I1 => grp_fu_862_p9(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => grp_fu_900_p9(3),
      O => tmp_19_fu_1503_p9(3)
    );
\trunc_ln51_reg_2259[7]_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => grp_fu_881_p9(4),
      I1 => grp_fu_862_p9(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => grp_fu_900_p9(4),
      O => tmp_19_fu_1503_p9(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1\ is
  port (
    grp_fu_862_p9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOUTADOUT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_71\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_48_reg_2254[3]_i_71_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1\ : entity is "sobel_hls_sparsemux_7_2_8_1_1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1\ is
begin
\tmp_48_reg_2254[3]_i_102\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => DOUTADOUT(2),
      I1 => \tmp_48_reg_2254[3]_i_71\(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_0\(2),
      O => grp_fu_862_p9(2)
    );
\trunc_ln51_reg_2259[7]_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => DOUTADOUT(3),
      I1 => \tmp_48_reg_2254[3]_i_71\(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_0\(3),
      O => grp_fu_862_p9(3)
    );
\trunc_ln51_reg_2259[7]_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => DOUTADOUT(0),
      I1 => \tmp_48_reg_2254[3]_i_71\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_0\(0),
      O => grp_fu_862_p9(0)
    );
\trunc_ln51_reg_2259[7]_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => DOUTADOUT(1),
      I1 => \tmp_48_reg_2254[3]_i_71\(1),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_0\(1),
      O => grp_fu_862_p9(1)
    );
\trunc_ln51_reg_2259[7]_i_136\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => DOUTADOUT(7),
      I1 => \tmp_48_reg_2254[3]_i_71\(7),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_0\(7),
      O => grp_fu_862_p9(7)
    );
\trunc_ln51_reg_2259[7]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => DOUTADOUT(6),
      I1 => \tmp_48_reg_2254[3]_i_71\(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_0\(6),
      O => grp_fu_862_p9(6)
    );
\trunc_ln51_reg_2259[7]_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => DOUTADOUT(5),
      I1 => \tmp_48_reg_2254[3]_i_71\(5),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_0\(5),
      O => grp_fu_862_p9(5)
    );
\trunc_ln51_reg_2259[7]_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => DOUTADOUT(4),
      I1 => \tmp_48_reg_2254[3]_i_71\(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_0\(4),
      O => grp_fu_862_p9(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_19\ is
  port (
    grp_fu_881_p9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_71\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_71_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_48_reg_2254[3]_i_71_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_19\ : entity is "sobel_hls_sparsemux_7_2_8_1_1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_19\ is
begin
\tmp_48_reg_2254[3]_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_71\(2),
      I1 => \tmp_48_reg_2254[3]_i_71_0\(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_1\(2),
      O => grp_fu_881_p9(2)
    );
\trunc_ln51_reg_2259[7]_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_71\(3),
      I1 => \tmp_48_reg_2254[3]_i_71_0\(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_1\(3),
      O => grp_fu_881_p9(3)
    );
\trunc_ln51_reg_2259[7]_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_71\(0),
      I1 => \tmp_48_reg_2254[3]_i_71_0\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_1\(0),
      O => grp_fu_881_p9(0)
    );
\trunc_ln51_reg_2259[7]_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_71\(1),
      I1 => \tmp_48_reg_2254[3]_i_71_0\(1),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_1\(1),
      O => grp_fu_881_p9(1)
    );
\trunc_ln51_reg_2259[7]_i_135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_71\(7),
      I1 => \tmp_48_reg_2254[3]_i_71_0\(7),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_1\(7),
      O => grp_fu_881_p9(7)
    );
\trunc_ln51_reg_2259[7]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_71\(6),
      I1 => \tmp_48_reg_2254[3]_i_71_0\(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_1\(6),
      O => grp_fu_881_p9(6)
    );
\trunc_ln51_reg_2259[7]_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_71\(5),
      I1 => \tmp_48_reg_2254[3]_i_71_0\(5),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_1\(5),
      O => grp_fu_881_p9(5)
    );
\trunc_ln51_reg_2259[7]_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_71\(4),
      I1 => \tmp_48_reg_2254[3]_i_71_0\(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_1\(4),
      O => grp_fu_881_p9(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_20\ is
  port (
    grp_fu_900_p9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_71\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_71_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_48_reg_2254[3]_i_71_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_20\ : entity is "sobel_hls_sparsemux_7_2_8_1_1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_20\ is
begin
\tmp_48_reg_2254[3]_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_71\(2),
      I1 => \tmp_48_reg_2254[3]_i_71_0\(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_1\(2),
      O => grp_fu_900_p9(2)
    );
\trunc_ln51_reg_2259[7]_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_71\(4),
      I1 => \tmp_48_reg_2254[3]_i_71_0\(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_1\(4),
      O => grp_fu_900_p9(4)
    );
\trunc_ln51_reg_2259[7]_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_71\(3),
      I1 => \tmp_48_reg_2254[3]_i_71_0\(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_1\(3),
      O => grp_fu_900_p9(3)
    );
\trunc_ln51_reg_2259[7]_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_71\(0),
      I1 => \tmp_48_reg_2254[3]_i_71_0\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_1\(0),
      O => grp_fu_900_p9(0)
    );
\trunc_ln51_reg_2259[7]_i_127\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_71\(1),
      I1 => \tmp_48_reg_2254[3]_i_71_0\(1),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_1\(1),
      O => grp_fu_900_p9(1)
    );
\trunc_ln51_reg_2259[7]_i_137\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_71\(7),
      I1 => \tmp_48_reg_2254[3]_i_71_0\(7),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_1\(7),
      O => grp_fu_900_p9(7)
    );
\trunc_ln51_reg_2259[7]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_71\(6),
      I1 => \tmp_48_reg_2254[3]_i_71_0\(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_1\(6),
      O => grp_fu_900_p9(6)
    );
\trunc_ln51_reg_2259[7]_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_71\(5),
      I1 => \tmp_48_reg_2254[3]_i_71_0\(5),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_48_reg_2254[3]_i_71_1\(5),
      O => grp_fu_900_p9(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_26\ is
  port (
    tmp_23_fu_1526_p9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_fu_767_p9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_fu_748_p9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_fu_786_p9 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_26\ : entity is "sobel_hls_sparsemux_7_2_8_1_1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_26\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_26\ is
begin
\tmp_48_reg_2254[3]_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => grp_fu_767_p9(2),
      I1 => grp_fu_748_p9(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_786_p9(2),
      O => tmp_23_fu_1526_p9(2)
    );
\trunc_ln51_reg_2259[7]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => grp_fu_767_p9(6),
      I1 => grp_fu_748_p9(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_786_p9(6),
      O => tmp_23_fu_1526_p9(6)
    );
\trunc_ln51_reg_2259[7]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => grp_fu_767_p9(5),
      I1 => grp_fu_748_p9(5),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_786_p9(5),
      O => tmp_23_fu_1526_p9(5)
    );
\trunc_ln51_reg_2259[7]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => grp_fu_767_p9(4),
      I1 => grp_fu_748_p9(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_786_p9(4),
      O => tmp_23_fu_1526_p9(4)
    );
\trunc_ln51_reg_2259[7]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => grp_fu_767_p9(3),
      I1 => grp_fu_748_p9(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_786_p9(3),
      O => tmp_23_fu_1526_p9(3)
    );
\trunc_ln51_reg_2259[7]_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => grp_fu_767_p9(1),
      I1 => grp_fu_748_p9(1),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_786_p9(1),
      O => tmp_23_fu_1526_p9(1)
    );
\trunc_ln51_reg_2259[7]_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => grp_fu_767_p9(7),
      I1 => grp_fu_748_p9(7),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_786_p9(7),
      O => tmp_23_fu_1526_p9(7)
    );
\trunc_ln51_reg_2259[7]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => grp_fu_767_p9(0),
      I1 => grp_fu_748_p9(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_786_p9(0),
      O => tmp_23_fu_1526_p9(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_27\ is
  port (
    tmp_27_fu_1581_p9 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_fu_824_p9 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_fu_805_p9 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_fu_843_p9 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_27\ : entity is "sobel_hls_sparsemux_7_2_8_1_1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_27\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_27\ is
begin
\tmp_48_reg_2254[3]_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => grp_fu_824_p9(0),
      I1 => grp_fu_805_p9(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_843_p9(0),
      O => tmp_27_fu_1581_p9(0)
    );
\tmp_48_reg_2254[3]_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => grp_fu_824_p9(1),
      I1 => grp_fu_805_p9(1),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_843_p9(1),
      O => tmp_27_fu_1581_p9(1)
    );
\tmp_48_reg_2254[3]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => grp_fu_824_p9(4),
      I1 => grp_fu_805_p9(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_843_p9(4),
      O => tmp_27_fu_1581_p9(4)
    );
\tmp_48_reg_2254[3]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => grp_fu_824_p9(3),
      I1 => grp_fu_805_p9(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_843_p9(3),
      O => tmp_27_fu_1581_p9(3)
    );
\tmp_48_reg_2254[3]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => grp_fu_824_p9(2),
      I1 => grp_fu_805_p9(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_843_p9(2),
      O => tmp_27_fu_1581_p9(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_28\ is
  port (
    tmp_31_fu_1642_p9 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_fu_881_p9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_fu_862_p9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_fu_900_p9 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_28\ : entity is "sobel_hls_sparsemux_7_2_8_1_1";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_28\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_28\ is
begin
\tmp_48_reg_2254[3]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => grp_fu_881_p9(2),
      I1 => grp_fu_862_p9(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_900_p9(2),
      O => tmp_31_fu_1642_p9(2)
    );
\trunc_ln51_reg_2259[7]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => grp_fu_881_p9(6),
      I1 => grp_fu_862_p9(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_900_p9(6),
      O => tmp_31_fu_1642_p9(6)
    );
\trunc_ln51_reg_2259[7]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => grp_fu_881_p9(5),
      I1 => grp_fu_862_p9(5),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_900_p9(5),
      O => tmp_31_fu_1642_p9(5)
    );
\trunc_ln51_reg_2259[7]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => grp_fu_881_p9(4),
      I1 => grp_fu_862_p9(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_900_p9(4),
      O => tmp_31_fu_1642_p9(4)
    );
\trunc_ln51_reg_2259[7]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => grp_fu_881_p9(3),
      I1 => grp_fu_862_p9(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_900_p9(3),
      O => tmp_31_fu_1642_p9(3)
    );
\trunc_ln51_reg_2259[7]_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => grp_fu_881_p9(1),
      I1 => grp_fu_862_p9(1),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_900_p9(1),
      O => tmp_31_fu_1642_p9(1)
    );
\trunc_ln51_reg_2259[7]_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => grp_fu_881_p9(7),
      I1 => grp_fu_862_p9(7),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_900_p9(7),
      O => tmp_31_fu_1642_p9(7)
    );
\trunc_ln51_reg_2259[7]_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => grp_fu_881_p9(0),
      I1 => grp_fu_862_p9(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => grp_fu_900_p9(0),
      O => tmp_31_fu_1642_p9(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider is
  port (
    \loop[5].dividend_tmp_reg[6][6]__0_0\ : out STD_LOGIC;
    \loop[5].dividend_tmp_reg[6][6]__0_1\ : out STD_LOGIC;
    select_ln40_reg_1832_pp0_iter1_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider is
  signal \loop[0].dividend_tmp_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \loop[0].dividend_tmp_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \loop[0].remd_tmp_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \loop[1].dividend_tmp_reg[2][5]_srl2_n_0\ : STD_LOGIC;
  signal \loop[1].dividend_tmp_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \loop[1].remd_tmp[2][0]_i_1__0_n_0\ : STD_LOGIC;
  signal \loop[1].remd_tmp[2][1]_i_1__0_n_0\ : STD_LOGIC;
  signal \loop[1].remd_tmp_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \loop[1].remd_tmp_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \loop[2].dividend_tmp_reg[3][5]_srl3_n_0\ : STD_LOGIC;
  signal \loop[2].dividend_tmp_reg[3][6]__0_n_0\ : STD_LOGIC;
  signal \loop[2].remd_tmp[3][0]_i_1__0_n_0\ : STD_LOGIC;
  signal \loop[2].remd_tmp[3][1]_i_1__0_n_0\ : STD_LOGIC;
  signal \loop[2].remd_tmp[3][2]_i_1__0_n_0\ : STD_LOGIC;
  signal \loop[2].remd_tmp_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \loop[2].remd_tmp_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \loop[2].remd_tmp_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \loop[3].dividend_tmp_reg[4][5]_srl4_n_0\ : STD_LOGIC;
  signal \loop[3].dividend_tmp_reg[4][6]__0_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp[4][0]_i_1__0_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp[4][1]_i_1__0_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp[4][2]_i_1__0_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp[4][3]_i_1__0_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \loop[3].remd_tmp_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \loop[3].remd_tmp_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \loop[3].remd_tmp_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \loop[4].dividend_tmp_reg[5][5]_srl5_n_0\ : STD_LOGIC;
  signal \loop[4].dividend_tmp_reg[5][6]__0_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][0]_i_1__0_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][1]_i_1__0_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][2]_i_1__0_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][3]_i_1__0_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][4]_i_1__0_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \loop[4].remd_tmp_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \loop[4].remd_tmp_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \loop[4].remd_tmp_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \loop[4].remd_tmp_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \loop[5].dividend_tmp_reg[6][6]__0_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][0]_i_1__0_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][1]_i_1__0_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][2]_i_1__0_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][3]_i_1__0_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][4]_i_1__0_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][5]_i_1__0_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \remd_reg[1]_srl2_i_2__0_n_0\ : STD_LOGIC;
  signal \remd_reg[1]_srl2_i_3__0_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \loop[1].dividend_tmp_reg[2][5]_srl2\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[1].dividend_tmp_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \loop[1].dividend_tmp_reg[2][5]_srl2\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[1].dividend_tmp_reg[2][5]_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \loop[1].remd_tmp[2][0]_i_1__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \loop[1].remd_tmp[2][1]_i_1__0\ : label is "soft_lutpair131";
  attribute srl_bus_name of \loop[2].dividend_tmp_reg[3][5]_srl3\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[2].dividend_tmp_reg[3] ";
  attribute srl_name of \loop[2].dividend_tmp_reg[3][5]_srl3\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[2].dividend_tmp_reg[3][5]_srl3 ";
  attribute SOFT_HLUTNM of \loop[2].remd_tmp[3][0]_i_1__0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \loop[2].remd_tmp[3][1]_i_1__0\ : label is "soft_lutpair130";
  attribute srl_bus_name of \loop[3].dividend_tmp_reg[4][5]_srl4\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[3].dividend_tmp_reg[4] ";
  attribute srl_name of \loop[3].dividend_tmp_reg[4][5]_srl4\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[3].dividend_tmp_reg[4][5]_srl4 ";
  attribute SOFT_HLUTNM of \loop[3].remd_tmp[4][0]_i_1__0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \loop[3].remd_tmp[4][1]_i_1__0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \loop[3].remd_tmp[4][2]_i_1__0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \loop[3].remd_tmp[4][3]_i_1__0\ : label is "soft_lutpair128";
  attribute srl_bus_name of \loop[4].dividend_tmp_reg[5][5]_srl5\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[4].dividend_tmp_reg[5] ";
  attribute srl_name of \loop[4].dividend_tmp_reg[5][5]_srl5\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[4].dividend_tmp_reg[5][5]_srl5 ";
  attribute SOFT_HLUTNM of \loop[4].remd_tmp[5][0]_i_1__0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \loop[4].remd_tmp[5][1]_i_1__0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \loop[4].remd_tmp[5][3]_i_1__0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \loop[4].remd_tmp[5][4]_i_1__0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \remd_reg[0]_srl2_i_1__0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \remd_reg[1]_srl2_i_1__0\ : label is "soft_lutpair129";
begin
\loop[0].dividend_tmp_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832_pp0_iter1_reg(4),
      Q => \loop[0].dividend_tmp_reg_n_0_[1][5]\,
      R => '0'
    );
\loop[0].dividend_tmp_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832_pp0_iter1_reg(5),
      Q => \loop[0].dividend_tmp_reg_n_0_[1][6]\,
      R => '0'
    );
\loop[0].remd_tmp_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832_pp0_iter1_reg(6),
      Q => \loop[0].remd_tmp_reg_n_0_[1][0]\,
      R => '0'
    );
\loop[1].dividend_tmp_reg[2][5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln40_reg_1832_pp0_iter1_reg(3),
      Q => \loop[1].dividend_tmp_reg[2][5]_srl2_n_0\
    );
\loop[1].dividend_tmp_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[0].dividend_tmp_reg_n_0_[1][5]\,
      Q => \loop[1].dividend_tmp_reg_n_0_[2][6]\,
      R => '0'
    );
\loop[1].remd_tmp[2][0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \loop[0].remd_tmp_reg_n_0_[1][0]\,
      I1 => \loop[0].dividend_tmp_reg_n_0_[1][6]\,
      O => \loop[1].remd_tmp[2][0]_i_1__0_n_0\
    );
\loop[1].remd_tmp[2][1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop[0].remd_tmp_reg_n_0_[1][0]\,
      I1 => \loop[0].dividend_tmp_reg_n_0_[1][6]\,
      O => \loop[1].remd_tmp[2][1]_i_1__0_n_0\
    );
\loop[1].remd_tmp_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[1].remd_tmp[2][0]_i_1__0_n_0\,
      Q => \loop[1].remd_tmp_reg_n_0_[2][0]\,
      R => '0'
    );
\loop[1].remd_tmp_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[1].remd_tmp[2][1]_i_1__0_n_0\,
      Q => \loop[1].remd_tmp_reg_n_0_[2][1]\,
      R => '0'
    );
\loop[2].dividend_tmp_reg[3][5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln40_reg_1832_pp0_iter1_reg(2),
      Q => \loop[2].dividend_tmp_reg[3][5]_srl3_n_0\
    );
\loop[2].dividend_tmp_reg[3][6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[1].dividend_tmp_reg[2][5]_srl2_n_0\,
      Q => \loop[2].dividend_tmp_reg[3][6]__0_n_0\,
      R => '0'
    );
\loop[2].remd_tmp[3][0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1C"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg_n_0_[2][0]\,
      I1 => \loop[1].remd_tmp_reg_n_0_[2][1]\,
      I2 => \loop[1].dividend_tmp_reg_n_0_[2][6]\,
      O => \loop[2].remd_tmp[3][0]_i_1__0_n_0\
    );
\loop[2].remd_tmp[3][1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg_n_0_[2][1]\,
      I1 => \loop[1].remd_tmp_reg_n_0_[2][0]\,
      I2 => \loop[1].dividend_tmp_reg_n_0_[2][6]\,
      O => \loop[2].remd_tmp[3][1]_i_1__0_n_0\
    );
\loop[2].remd_tmp[3][2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg_n_0_[2][1]\,
      I1 => \loop[1].remd_tmp_reg_n_0_[2][0]\,
      I2 => \loop[1].dividend_tmp_reg_n_0_[2][6]\,
      O => \loop[2].remd_tmp[3][2]_i_1__0_n_0\
    );
\loop[2].remd_tmp_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[2].remd_tmp[3][0]_i_1__0_n_0\,
      Q => \loop[2].remd_tmp_reg_n_0_[3][0]\,
      R => '0'
    );
\loop[2].remd_tmp_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[2].remd_tmp[3][1]_i_1__0_n_0\,
      Q => \loop[2].remd_tmp_reg_n_0_[3][1]\,
      R => '0'
    );
\loop[2].remd_tmp_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[2].remd_tmp[3][2]_i_1__0_n_0\,
      Q => \loop[2].remd_tmp_reg_n_0_[3][2]\,
      R => '0'
    );
\loop[3].dividend_tmp_reg[4][5]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln40_reg_1832_pp0_iter1_reg(1),
      Q => \loop[3].dividend_tmp_reg[4][5]_srl4_n_0\
    );
\loop[3].dividend_tmp_reg[4][6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[2].dividend_tmp_reg[3][5]_srl3_n_0\,
      Q => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      R => '0'
    );
\loop[3].remd_tmp[4][0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01EE"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg_n_0_[3][2]\,
      I1 => \loop[2].remd_tmp_reg_n_0_[3][1]\,
      I2 => \loop[2].remd_tmp_reg_n_0_[3][0]\,
      I3 => \loop[2].dividend_tmp_reg[3][6]__0_n_0\,
      O => \loop[3].remd_tmp[4][0]_i_1__0_n_0\
    );
\loop[3].remd_tmp[4][1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6664"
    )
        port map (
      I0 => \loop[2].dividend_tmp_reg[3][6]__0_n_0\,
      I1 => \loop[2].remd_tmp_reg_n_0_[3][0]\,
      I2 => \loop[2].remd_tmp_reg_n_0_[3][1]\,
      I3 => \loop[2].remd_tmp_reg_n_0_[3][2]\,
      O => \loop[3].remd_tmp[4][1]_i_1__0_n_0\
    );
\loop[3].remd_tmp[4][2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8780"
    )
        port map (
      I0 => \loop[2].dividend_tmp_reg[3][6]__0_n_0\,
      I1 => \loop[2].remd_tmp_reg_n_0_[3][0]\,
      I2 => \loop[2].remd_tmp_reg_n_0_[3][1]\,
      I3 => \loop[2].remd_tmp_reg_n_0_[3][2]\,
      O => \loop[3].remd_tmp[4][2]_i_1__0_n_0\
    );
\loop[3].remd_tmp[4][3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \loop[2].dividend_tmp_reg[3][6]__0_n_0\,
      I1 => \loop[2].remd_tmp_reg_n_0_[3][0]\,
      I2 => \loop[2].remd_tmp_reg_n_0_[3][1]\,
      I3 => \loop[2].remd_tmp_reg_n_0_[3][2]\,
      O => \loop[3].remd_tmp[4][3]_i_1__0_n_0\
    );
\loop[3].remd_tmp_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[3].remd_tmp[4][0]_i_1__0_n_0\,
      Q => \loop[3].remd_tmp_reg_n_0_[4][0]\,
      R => '0'
    );
\loop[3].remd_tmp_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[3].remd_tmp[4][1]_i_1__0_n_0\,
      Q => \loop[3].remd_tmp_reg_n_0_[4][1]\,
      R => '0'
    );
\loop[3].remd_tmp_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[3].remd_tmp[4][2]_i_1__0_n_0\,
      Q => \loop[3].remd_tmp_reg_n_0_[4][2]\,
      R => '0'
    );
\loop[3].remd_tmp_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[3].remd_tmp[4][3]_i_1__0_n_0\,
      Q => \loop[3].remd_tmp_reg_n_0_[4][3]\,
      R => '0'
    );
\loop[4].dividend_tmp_reg[5][5]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln40_reg_1832_pp0_iter1_reg(0),
      Q => \loop[4].dividend_tmp_reg[5][5]_srl5_n_0\
    );
\loop[4].dividend_tmp_reg[5][6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[3].dividend_tmp_reg[4][5]_srl4_n_0\,
      Q => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      R => '0'
    );
\loop[4].remd_tmp[5][0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFA"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][3]\,
      I1 => \loop[3].remd_tmp_reg_n_0_[4][0]\,
      I2 => \loop[3].remd_tmp_reg_n_0_[4][1]\,
      I3 => \loop[3].remd_tmp_reg_n_0_[4][2]\,
      I4 => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      O => \loop[4].remd_tmp[5][0]_i_1__0_n_0\
    );
\loop[4].remd_tmp[5][1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF00EF0"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][2]\,
      I1 => \loop[3].remd_tmp_reg_n_0_[4][1]\,
      I2 => \loop[3].remd_tmp_reg_n_0_[4][0]\,
      I3 => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      I4 => \loop[3].remd_tmp_reg_n_0_[4][3]\,
      O => \loop[4].remd_tmp[5][1]_i_1__0_n_0\
    );
\loop[4].remd_tmp[5][2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C333C222"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][2]\,
      I1 => \loop[3].remd_tmp_reg_n_0_[4][1]\,
      I2 => \loop[3].remd_tmp_reg_n_0_[4][0]\,
      I3 => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      I4 => \loop[3].remd_tmp_reg_n_0_[4][3]\,
      O => \loop[4].remd_tmp[5][2]_i_1__0_n_0\
    );
\loop[4].remd_tmp[5][3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A999A888"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][2]\,
      I1 => \loop[3].remd_tmp_reg_n_0_[4][1]\,
      I2 => \loop[3].remd_tmp_reg_n_0_[4][0]\,
      I3 => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      I4 => \loop[3].remd_tmp_reg_n_0_[4][3]\,
      O => \loop[4].remd_tmp[5][3]_i_1__0_n_0\
    );
\loop[4].remd_tmp[5][4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0000"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][2]\,
      I1 => \loop[3].remd_tmp_reg_n_0_[4][1]\,
      I2 => \loop[3].remd_tmp_reg_n_0_[4][0]\,
      I3 => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      I4 => \loop[3].remd_tmp_reg_n_0_[4][3]\,
      O => \loop[4].remd_tmp[5][4]_i_1__0_n_0\
    );
\loop[4].remd_tmp_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[4].remd_tmp[5][0]_i_1__0_n_0\,
      Q => \loop[4].remd_tmp_reg_n_0_[5][0]\,
      R => '0'
    );
\loop[4].remd_tmp_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[4].remd_tmp[5][1]_i_1__0_n_0\,
      Q => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      R => '0'
    );
\loop[4].remd_tmp_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[4].remd_tmp[5][2]_i_1__0_n_0\,
      Q => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      R => '0'
    );
\loop[4].remd_tmp_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[4].remd_tmp[5][3]_i_1__0_n_0\,
      Q => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      R => '0'
    );
\loop[4].remd_tmp_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[4].remd_tmp[5][4]_i_1__0_n_0\,
      Q => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      R => '0'
    );
\loop[5].dividend_tmp_reg[6][6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[4].dividend_tmp_reg[5][5]_srl5_n_0\,
      Q => \loop[5].dividend_tmp_reg[6][6]__0_n_0\,
      R => '0'
    );
\loop[5].remd_tmp[6][0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFEFE"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      I1 => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      I3 => \loop[4].remd_tmp_reg_n_0_[5][0]\,
      I4 => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      I5 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      O => \loop[5].remd_tmp[6][0]_i_1__0_n_0\
    );
\loop[5].remd_tmp[6][1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C3C3C3C3C38"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      I1 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][0]\,
      I3 => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      I4 => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      I5 => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      O => \loop[5].remd_tmp[6][1]_i_1__0_n_0\
    );
\loop[5].remd_tmp[6][2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C03FC03FC03FC02A"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      I1 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][0]\,
      I3 => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      I4 => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      I5 => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      O => \loop[5].remd_tmp[6][2]_i_1__0_n_0\
    );
\loop[5].remd_tmp[6][3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0003FFFC0002A"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      I1 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][0]\,
      I3 => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      I4 => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      I5 => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      O => \loop[5].remd_tmp[6][3]_i_1__0_n_0\
    );
\loop[5].remd_tmp[6][4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA95AAAAAA80"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      I1 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][0]\,
      I3 => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      I4 => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      I5 => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      O => \loop[5].remd_tmp[6][4]_i_1__0_n_0\
    );
\loop[5].remd_tmp[6][5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEA00000000"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      I1 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][0]\,
      I3 => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      I4 => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      I5 => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      O => \loop[5].remd_tmp[6][5]_i_1__0_n_0\
    );
\loop[5].remd_tmp_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[5].remd_tmp[6][0]_i_1__0_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][0]\,
      R => '0'
    );
\loop[5].remd_tmp_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[5].remd_tmp[6][1]_i_1__0_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][1]\,
      R => '0'
    );
\loop[5].remd_tmp_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[5].remd_tmp[6][2]_i_1__0_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][2]\,
      R => '0'
    );
\loop[5].remd_tmp_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[5].remd_tmp[6][3]_i_1__0_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][3]\,
      R => '0'
    );
\loop[5].remd_tmp_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[5].remd_tmp[6][4]_i_1__0_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][4]\,
      R => '0'
    );
\loop[5].remd_tmp_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[5].remd_tmp[6][5]_i_1__0_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][5]\,
      R => '0'
    );
\remd_reg[0]_srl2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \remd_reg[1]_srl2_i_2__0_n_0\,
      I1 => \loop[5].dividend_tmp_reg[6][6]__0_n_0\,
      O => \loop[5].dividend_tmp_reg[6][6]__0_0\
    );
\remd_reg[1]_srl2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \loop[5].dividend_tmp_reg[6][6]__0_n_0\,
      I1 => \remd_reg[1]_srl2_i_2__0_n_0\,
      I2 => \loop[5].remd_tmp_reg_n_0_[6][0]\,
      O => \loop[5].dividend_tmp_reg[6][6]__0_1\
    );
\remd_reg[1]_srl2_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg_n_0_[6][4]\,
      I1 => \loop[5].remd_tmp_reg_n_0_[6][2]\,
      I2 => \loop[5].remd_tmp_reg_n_0_[6][1]\,
      I3 => \remd_reg[1]_srl2_i_3__0_n_0\,
      I4 => \loop[5].remd_tmp_reg_n_0_[6][3]\,
      I5 => \loop[5].remd_tmp_reg_n_0_[6][5]\,
      O => \remd_reg[1]_srl2_i_2__0_n_0\
    );
\remd_reg[1]_srl2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg_n_0_[6][0]\,
      I1 => \loop[5].dividend_tmp_reg[6][6]__0_n_0\,
      O => \remd_reg[1]_srl2_i_3__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider_30 is
  port (
    \loop[5].dividend_tmp_reg[6][6]__0_0\ : out STD_LOGIC;
    \loop[5].dividend_tmp_reg[6][6]__0_1\ : out STD_LOGIC;
    select_ln40_2_reg_1840_pp0_iter1_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider_30 : entity is "sobel_hls_urem_7ns_3ns_2_11_1_divider";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider_30;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider_30 is
  signal \loop[0].dividend_tmp_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \loop[0].dividend_tmp_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \loop[0].remd_tmp_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \loop[1].dividend_tmp_reg[2][5]_srl2_n_0\ : STD_LOGIC;
  signal \loop[1].dividend_tmp_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \loop[1].remd_tmp[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \loop[1].remd_tmp[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \loop[1].remd_tmp_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \loop[1].remd_tmp_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \loop[2].dividend_tmp_reg[3][5]_srl3_n_0\ : STD_LOGIC;
  signal \loop[2].dividend_tmp_reg[3][6]__0_n_0\ : STD_LOGIC;
  signal \loop[2].remd_tmp[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \loop[2].remd_tmp[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \loop[2].remd_tmp[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \loop[2].remd_tmp_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \loop[2].remd_tmp_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \loop[2].remd_tmp_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \loop[3].dividend_tmp_reg[4][5]_srl4_n_0\ : STD_LOGIC;
  signal \loop[3].dividend_tmp_reg[4][6]__0_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \loop[3].remd_tmp_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \loop[3].remd_tmp_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \loop[3].remd_tmp_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \loop[4].dividend_tmp_reg[5][5]_srl5_n_0\ : STD_LOGIC;
  signal \loop[4].dividend_tmp_reg[5][6]__0_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \loop[4].remd_tmp_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \loop[4].remd_tmp_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \loop[4].remd_tmp_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \loop[4].remd_tmp_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \loop[5].dividend_tmp_reg[6][6]__0_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][4]_i_1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][5]_i_1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \remd_reg[1]_srl2_i_2_n_0\ : STD_LOGIC;
  signal \remd_reg[1]_srl2_i_3_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \loop[1].dividend_tmp_reg[2][5]_srl2\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[1].dividend_tmp_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \loop[1].dividend_tmp_reg[2][5]_srl2\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[1].dividend_tmp_reg[2][5]_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \loop[1].remd_tmp[2][0]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \loop[1].remd_tmp[2][1]_i_1\ : label is "soft_lutpair124";
  attribute srl_bus_name of \loop[2].dividend_tmp_reg[3][5]_srl3\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[2].dividend_tmp_reg[3] ";
  attribute srl_name of \loop[2].dividend_tmp_reg[3][5]_srl3\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[2].dividend_tmp_reg[3][5]_srl3 ";
  attribute SOFT_HLUTNM of \loop[2].remd_tmp[3][0]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \loop[2].remd_tmp[3][1]_i_1\ : label is "soft_lutpair123";
  attribute srl_bus_name of \loop[3].dividend_tmp_reg[4][5]_srl4\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[3].dividend_tmp_reg[4] ";
  attribute srl_name of \loop[3].dividend_tmp_reg[4][5]_srl4\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[3].dividend_tmp_reg[4][5]_srl4 ";
  attribute SOFT_HLUTNM of \loop[3].remd_tmp[4][0]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \loop[3].remd_tmp[4][1]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \loop[3].remd_tmp[4][2]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \loop[3].remd_tmp[4][3]_i_1\ : label is "soft_lutpair121";
  attribute srl_bus_name of \loop[4].dividend_tmp_reg[5][5]_srl5\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[4].dividend_tmp_reg[5] ";
  attribute srl_name of \loop[4].dividend_tmp_reg[5][5]_srl5\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[4].dividend_tmp_reg[5][5]_srl5 ";
  attribute SOFT_HLUTNM of \loop[4].remd_tmp[5][0]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \loop[4].remd_tmp[5][1]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \loop[4].remd_tmp[5][3]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \loop[4].remd_tmp[5][4]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \remd_reg[0]_srl2_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \remd_reg[1]_srl2_i_1\ : label is "soft_lutpair122";
begin
\loop[0].dividend_tmp_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840_pp0_iter1_reg(4),
      Q => \loop[0].dividend_tmp_reg_n_0_[1][5]\,
      R => '0'
    );
\loop[0].dividend_tmp_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840_pp0_iter1_reg(5),
      Q => \loop[0].dividend_tmp_reg_n_0_[1][6]\,
      R => '0'
    );
\loop[0].remd_tmp_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840_pp0_iter1_reg(6),
      Q => \loop[0].remd_tmp_reg_n_0_[1][0]\,
      R => '0'
    );
\loop[1].dividend_tmp_reg[2][5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln40_2_reg_1840_pp0_iter1_reg(3),
      Q => \loop[1].dividend_tmp_reg[2][5]_srl2_n_0\
    );
\loop[1].dividend_tmp_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[0].dividend_tmp_reg_n_0_[1][5]\,
      Q => \loop[1].dividend_tmp_reg_n_0_[2][6]\,
      R => '0'
    );
\loop[1].remd_tmp[2][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \loop[0].remd_tmp_reg_n_0_[1][0]\,
      I1 => \loop[0].dividend_tmp_reg_n_0_[1][6]\,
      O => \loop[1].remd_tmp[2][0]_i_1_n_0\
    );
\loop[1].remd_tmp[2][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop[0].remd_tmp_reg_n_0_[1][0]\,
      I1 => \loop[0].dividend_tmp_reg_n_0_[1][6]\,
      O => \loop[1].remd_tmp[2][1]_i_1_n_0\
    );
\loop[1].remd_tmp_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[1].remd_tmp[2][0]_i_1_n_0\,
      Q => \loop[1].remd_tmp_reg_n_0_[2][0]\,
      R => '0'
    );
\loop[1].remd_tmp_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[1].remd_tmp[2][1]_i_1_n_0\,
      Q => \loop[1].remd_tmp_reg_n_0_[2][1]\,
      R => '0'
    );
\loop[2].dividend_tmp_reg[3][5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln40_2_reg_1840_pp0_iter1_reg(2),
      Q => \loop[2].dividend_tmp_reg[3][5]_srl3_n_0\
    );
\loop[2].dividend_tmp_reg[3][6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[1].dividend_tmp_reg[2][5]_srl2_n_0\,
      Q => \loop[2].dividend_tmp_reg[3][6]__0_n_0\,
      R => '0'
    );
\loop[2].remd_tmp[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1C"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg_n_0_[2][0]\,
      I1 => \loop[1].remd_tmp_reg_n_0_[2][1]\,
      I2 => \loop[1].dividend_tmp_reg_n_0_[2][6]\,
      O => \loop[2].remd_tmp[3][0]_i_1_n_0\
    );
\loop[2].remd_tmp[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg_n_0_[2][1]\,
      I1 => \loop[1].remd_tmp_reg_n_0_[2][0]\,
      I2 => \loop[1].dividend_tmp_reg_n_0_[2][6]\,
      O => \loop[2].remd_tmp[3][1]_i_1_n_0\
    );
\loop[2].remd_tmp[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg_n_0_[2][1]\,
      I1 => \loop[1].remd_tmp_reg_n_0_[2][0]\,
      I2 => \loop[1].dividend_tmp_reg_n_0_[2][6]\,
      O => \loop[2].remd_tmp[3][2]_i_1_n_0\
    );
\loop[2].remd_tmp_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[2].remd_tmp[3][0]_i_1_n_0\,
      Q => \loop[2].remd_tmp_reg_n_0_[3][0]\,
      R => '0'
    );
\loop[2].remd_tmp_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[2].remd_tmp[3][1]_i_1_n_0\,
      Q => \loop[2].remd_tmp_reg_n_0_[3][1]\,
      R => '0'
    );
\loop[2].remd_tmp_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[2].remd_tmp[3][2]_i_1_n_0\,
      Q => \loop[2].remd_tmp_reg_n_0_[3][2]\,
      R => '0'
    );
\loop[3].dividend_tmp_reg[4][5]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln40_2_reg_1840_pp0_iter1_reg(1),
      Q => \loop[3].dividend_tmp_reg[4][5]_srl4_n_0\
    );
\loop[3].dividend_tmp_reg[4][6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[2].dividend_tmp_reg[3][5]_srl3_n_0\,
      Q => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      R => '0'
    );
\loop[3].remd_tmp[4][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01EE"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg_n_0_[3][2]\,
      I1 => \loop[2].remd_tmp_reg_n_0_[3][1]\,
      I2 => \loop[2].remd_tmp_reg_n_0_[3][0]\,
      I3 => \loop[2].dividend_tmp_reg[3][6]__0_n_0\,
      O => \loop[3].remd_tmp[4][0]_i_1_n_0\
    );
\loop[3].remd_tmp[4][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6664"
    )
        port map (
      I0 => \loop[2].dividend_tmp_reg[3][6]__0_n_0\,
      I1 => \loop[2].remd_tmp_reg_n_0_[3][0]\,
      I2 => \loop[2].remd_tmp_reg_n_0_[3][1]\,
      I3 => \loop[2].remd_tmp_reg_n_0_[3][2]\,
      O => \loop[3].remd_tmp[4][1]_i_1_n_0\
    );
\loop[3].remd_tmp[4][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8780"
    )
        port map (
      I0 => \loop[2].dividend_tmp_reg[3][6]__0_n_0\,
      I1 => \loop[2].remd_tmp_reg_n_0_[3][0]\,
      I2 => \loop[2].remd_tmp_reg_n_0_[3][1]\,
      I3 => \loop[2].remd_tmp_reg_n_0_[3][2]\,
      O => \loop[3].remd_tmp[4][2]_i_1_n_0\
    );
\loop[3].remd_tmp[4][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \loop[2].dividend_tmp_reg[3][6]__0_n_0\,
      I1 => \loop[2].remd_tmp_reg_n_0_[3][0]\,
      I2 => \loop[2].remd_tmp_reg_n_0_[3][1]\,
      I3 => \loop[2].remd_tmp_reg_n_0_[3][2]\,
      O => \loop[3].remd_tmp[4][3]_i_1_n_0\
    );
\loop[3].remd_tmp_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[3].remd_tmp[4][0]_i_1_n_0\,
      Q => \loop[3].remd_tmp_reg_n_0_[4][0]\,
      R => '0'
    );
\loop[3].remd_tmp_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[3].remd_tmp[4][1]_i_1_n_0\,
      Q => \loop[3].remd_tmp_reg_n_0_[4][1]\,
      R => '0'
    );
\loop[3].remd_tmp_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[3].remd_tmp[4][2]_i_1_n_0\,
      Q => \loop[3].remd_tmp_reg_n_0_[4][2]\,
      R => '0'
    );
\loop[3].remd_tmp_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[3].remd_tmp[4][3]_i_1_n_0\,
      Q => \loop[3].remd_tmp_reg_n_0_[4][3]\,
      R => '0'
    );
\loop[4].dividend_tmp_reg[5][5]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln40_2_reg_1840_pp0_iter1_reg(0),
      Q => \loop[4].dividend_tmp_reg[5][5]_srl5_n_0\
    );
\loop[4].dividend_tmp_reg[5][6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[3].dividend_tmp_reg[4][5]_srl4_n_0\,
      Q => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      R => '0'
    );
\loop[4].remd_tmp[5][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFA"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][3]\,
      I1 => \loop[3].remd_tmp_reg_n_0_[4][0]\,
      I2 => \loop[3].remd_tmp_reg_n_0_[4][1]\,
      I3 => \loop[3].remd_tmp_reg_n_0_[4][2]\,
      I4 => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      O => \loop[4].remd_tmp[5][0]_i_1_n_0\
    );
\loop[4].remd_tmp[5][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF00EF0"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][2]\,
      I1 => \loop[3].remd_tmp_reg_n_0_[4][1]\,
      I2 => \loop[3].remd_tmp_reg_n_0_[4][0]\,
      I3 => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      I4 => \loop[3].remd_tmp_reg_n_0_[4][3]\,
      O => \loop[4].remd_tmp[5][1]_i_1_n_0\
    );
\loop[4].remd_tmp[5][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C333C222"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][2]\,
      I1 => \loop[3].remd_tmp_reg_n_0_[4][1]\,
      I2 => \loop[3].remd_tmp_reg_n_0_[4][0]\,
      I3 => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      I4 => \loop[3].remd_tmp_reg_n_0_[4][3]\,
      O => \loop[4].remd_tmp[5][2]_i_1_n_0\
    );
\loop[4].remd_tmp[5][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A999A888"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][2]\,
      I1 => \loop[3].remd_tmp_reg_n_0_[4][1]\,
      I2 => \loop[3].remd_tmp_reg_n_0_[4][0]\,
      I3 => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      I4 => \loop[3].remd_tmp_reg_n_0_[4][3]\,
      O => \loop[4].remd_tmp[5][3]_i_1_n_0\
    );
\loop[4].remd_tmp[5][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0000"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][2]\,
      I1 => \loop[3].remd_tmp_reg_n_0_[4][1]\,
      I2 => \loop[3].remd_tmp_reg_n_0_[4][0]\,
      I3 => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      I4 => \loop[3].remd_tmp_reg_n_0_[4][3]\,
      O => \loop[4].remd_tmp[5][4]_i_1_n_0\
    );
\loop[4].remd_tmp_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[4].remd_tmp[5][0]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg_n_0_[5][0]\,
      R => '0'
    );
\loop[4].remd_tmp_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[4].remd_tmp[5][1]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      R => '0'
    );
\loop[4].remd_tmp_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[4].remd_tmp[5][2]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      R => '0'
    );
\loop[4].remd_tmp_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[4].remd_tmp[5][3]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      R => '0'
    );
\loop[4].remd_tmp_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[4].remd_tmp[5][4]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      R => '0'
    );
\loop[5].dividend_tmp_reg[6][6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[4].dividend_tmp_reg[5][5]_srl5_n_0\,
      Q => \loop[5].dividend_tmp_reg[6][6]__0_n_0\,
      R => '0'
    );
\loop[5].remd_tmp[6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFEFE"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      I1 => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      I3 => \loop[4].remd_tmp_reg_n_0_[5][0]\,
      I4 => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      I5 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      O => \loop[5].remd_tmp[6][0]_i_1_n_0\
    );
\loop[5].remd_tmp[6][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C3C3C3C3C38"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      I1 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][0]\,
      I3 => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      I4 => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      I5 => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      O => \loop[5].remd_tmp[6][1]_i_1_n_0\
    );
\loop[5].remd_tmp[6][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C03FC03FC03FC02A"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      I1 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][0]\,
      I3 => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      I4 => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      I5 => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      O => \loop[5].remd_tmp[6][2]_i_1_n_0\
    );
\loop[5].remd_tmp[6][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0003FFFC0002A"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      I1 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][0]\,
      I3 => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      I4 => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      I5 => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      O => \loop[5].remd_tmp[6][3]_i_1_n_0\
    );
\loop[5].remd_tmp[6][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA95AAAAAA80"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      I1 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][0]\,
      I3 => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      I4 => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      I5 => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      O => \loop[5].remd_tmp[6][4]_i_1_n_0\
    );
\loop[5].remd_tmp[6][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEA00000000"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      I1 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][0]\,
      I3 => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      I4 => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      I5 => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      O => \loop[5].remd_tmp[6][5]_i_1_n_0\
    );
\loop[5].remd_tmp_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[5].remd_tmp[6][0]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][0]\,
      R => '0'
    );
\loop[5].remd_tmp_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[5].remd_tmp[6][1]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][1]\,
      R => '0'
    );
\loop[5].remd_tmp_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[5].remd_tmp[6][2]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][2]\,
      R => '0'
    );
\loop[5].remd_tmp_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[5].remd_tmp[6][3]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][3]\,
      R => '0'
    );
\loop[5].remd_tmp_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[5].remd_tmp[6][4]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][4]\,
      R => '0'
    );
\loop[5].remd_tmp_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \loop[5].remd_tmp[6][5]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][5]\,
      R => '0'
    );
\remd_reg[0]_srl2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \remd_reg[1]_srl2_i_2_n_0\,
      I1 => \loop[5].dividend_tmp_reg[6][6]__0_n_0\,
      O => \loop[5].dividend_tmp_reg[6][6]__0_0\
    );
\remd_reg[1]_srl2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \loop[5].dividend_tmp_reg[6][6]__0_n_0\,
      I1 => \remd_reg[1]_srl2_i_2_n_0\,
      I2 => \loop[5].remd_tmp_reg_n_0_[6][0]\,
      O => \loop[5].dividend_tmp_reg[6][6]__0_1\
    );
\remd_reg[1]_srl2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg_n_0_[6][4]\,
      I1 => \loop[5].remd_tmp_reg_n_0_[6][2]\,
      I2 => \loop[5].remd_tmp_reg_n_0_[6][1]\,
      I3 => \remd_reg[1]_srl2_i_3_n_0\,
      I4 => \loop[5].remd_tmp_reg_n_0_[6][3]\,
      I5 => \loop[5].remd_tmp_reg_n_0_[6][5]\,
      O => \remd_reg[1]_srl2_i_2_n_0\
    );
\remd_reg[1]_srl2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg_n_0_[6][0]\,
      I1 => \loop[5].dividend_tmp_reg[6][6]__0_n_0\,
      O => \remd_reg[1]_srl2_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider_37 is
  port (
    \indvar_flatten_fu_102_reg[10]\ : out STD_LOGIC;
    \indvar_flatten_fu_102_reg[6]\ : out STD_LOGIC;
    \j_fu_94_reg[3]\ : out STD_LOGIC;
    \j_fu_94_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    \loop[0].remd_tmp_reg[1][0]__0_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    \loop[1].remd_tmp[2][1]_i_4\ : in STD_LOGIC;
    \loop[1].remd_tmp[2][1]_i_4_0\ : in STD_LOGIC;
    \loop[1].remd_tmp[2][1]_i_4_1\ : in STD_LOGIC;
    \loop[1].remd_tmp[2][1]_i_4_2\ : in STD_LOGIC;
    \loop[1].remd_tmp[2][1]_i_3\ : in STD_LOGIC;
    \loop[1].remd_tmp[2][1]_i_3_0\ : in STD_LOGIC;
    \loop[1].remd_tmp[2][1]_i_3_1\ : in STD_LOGIC;
    \loop[1].remd_tmp[2][1]_i_3_2\ : in STD_LOGIC;
    j_fu_94 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider_37 : entity is "sobel_hls_urem_7ns_3ns_2_11_1_divider";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider_37;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider_37 is
  signal \dividend_tmp_reg[0][5]_srl2_n_0\ : STD_LOGIC;
  signal \dividend_tmp_reg[0][6]_srl2_n_0\ : STD_LOGIC;
  signal \loop[0].dividend_tmp_reg[1][5]_srl3_n_0\ : STD_LOGIC;
  signal \loop[0].dividend_tmp_reg[1][6]__0_n_0\ : STD_LOGIC;
  signal \loop[0].remd_tmp_reg[1][0]__0_n_0\ : STD_LOGIC;
  signal \loop[1].dividend_tmp_reg[2][5]_srl4_n_0\ : STD_LOGIC;
  signal \loop[1].dividend_tmp_reg[2][6]__0_n_0\ : STD_LOGIC;
  signal \loop[1].remd_tmp[2][0]_i_1__2_n_0\ : STD_LOGIC;
  signal \loop[1].remd_tmp[2][1]_i_1__2_n_0\ : STD_LOGIC;
  signal \loop[1].remd_tmp_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \loop[1].remd_tmp_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \loop[2].dividend_tmp_reg[3][5]_srl5_n_0\ : STD_LOGIC;
  signal \loop[2].dividend_tmp_reg[3][6]__0_n_0\ : STD_LOGIC;
  signal \loop[2].remd_tmp[3][0]_i_1__2_n_0\ : STD_LOGIC;
  signal \loop[2].remd_tmp[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \loop[2].remd_tmp[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \loop[2].remd_tmp_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \loop[2].remd_tmp_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \loop[2].remd_tmp_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \loop[3].dividend_tmp_reg[4][5]_srl6_n_0\ : STD_LOGIC;
  signal \loop[3].dividend_tmp_reg[4][6]__0_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp[4][0]_i_1__2_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \loop[3].remd_tmp_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \loop[3].remd_tmp_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \loop[3].remd_tmp_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \loop[4].dividend_tmp_reg[5][5]_srl7_n_0\ : STD_LOGIC;
  signal \loop[4].dividend_tmp_reg[5][6]__0_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][0]_i_1__2_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \loop[4].remd_tmp_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \loop[4].remd_tmp_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \loop[4].remd_tmp_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \loop[4].remd_tmp_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \loop[5].dividend_tmp_reg[6][6]__0_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][0]_i_1__2_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][4]_i_1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][5]_i_1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \loop[6].remd_tmp[7][0]_i_1__0_n_0\ : STD_LOGIC;
  signal \loop[6].remd_tmp[7][1]_i_1__0_n_0\ : STD_LOGIC;
  signal \loop[6].remd_tmp[7][1]_i_2__0_n_0\ : STD_LOGIC;
  signal \loop[6].remd_tmp[7][1]_i_3__0_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \dividend_tmp_reg[0][5]_srl2\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/dividend_tmp_reg[0] ";
  attribute srl_name : string;
  attribute srl_name of \dividend_tmp_reg[0][5]_srl2\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/dividend_tmp_reg[0][5]_srl2 ";
  attribute srl_bus_name of \dividend_tmp_reg[0][6]_srl2\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/dividend_tmp_reg[0] ";
  attribute srl_name of \dividend_tmp_reg[0][6]_srl2\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/dividend_tmp_reg[0][6]_srl2 ";
  attribute srl_bus_name of \loop[0].dividend_tmp_reg[1][5]_srl3\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[0].dividend_tmp_reg[1] ";
  attribute srl_name of \loop[0].dividend_tmp_reg[1][5]_srl3\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[0].dividend_tmp_reg[1][5]_srl3 ";
  attribute srl_bus_name of \loop[1].dividend_tmp_reg[2][5]_srl4\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[1].dividend_tmp_reg[2] ";
  attribute srl_name of \loop[1].dividend_tmp_reg[2][5]_srl4\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[1].dividend_tmp_reg[2][5]_srl4 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \loop[1].remd_tmp[2][0]_i_1__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \loop[1].remd_tmp[2][1]_i_1__2\ : label is "soft_lutpair34";
  attribute srl_bus_name of \loop[2].dividend_tmp_reg[3][5]_srl5\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[2].dividend_tmp_reg[3] ";
  attribute srl_name of \loop[2].dividend_tmp_reg[3][5]_srl5\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[2].dividend_tmp_reg[3][5]_srl5 ";
  attribute SOFT_HLUTNM of \loop[2].remd_tmp[3][0]_i_1__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \loop[2].remd_tmp[3][1]_i_1\ : label is "soft_lutpair33";
  attribute srl_bus_name of \loop[3].dividend_tmp_reg[4][5]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[3].dividend_tmp_reg[4] ";
  attribute srl_name of \loop[3].dividend_tmp_reg[4][5]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[3].dividend_tmp_reg[4][5]_srl6 ";
  attribute SOFT_HLUTNM of \loop[3].remd_tmp[4][0]_i_1__2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \loop[3].remd_tmp[4][1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \loop[3].remd_tmp[4][2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \loop[3].remd_tmp[4][3]_i_1\ : label is "soft_lutpair31";
  attribute srl_bus_name of \loop[4].dividend_tmp_reg[5][5]_srl7\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[4].dividend_tmp_reg[5] ";
  attribute srl_name of \loop[4].dividend_tmp_reg[5][5]_srl7\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U5/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[4].dividend_tmp_reg[5][5]_srl7 ";
  attribute SOFT_HLUTNM of \loop[4].remd_tmp[5][0]_i_1__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \loop[4].remd_tmp[5][1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \loop[4].remd_tmp[5][3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \loop[4].remd_tmp[5][4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \loop[6].remd_tmp[7][0]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \loop[6].remd_tmp[7][1]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of tmp_product_i_8 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of tmp_product_i_9 : label is "soft_lutpair27";
begin
\dividend_tmp_reg[0][5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => \loop[0].remd_tmp_reg[1][0]__0_0\(5),
      Q => \dividend_tmp_reg[0][5]_srl2_n_0\
    );
\dividend_tmp_reg[0][6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => \loop[0].remd_tmp_reg[1][0]__0_0\(6),
      Q => \dividend_tmp_reg[0][6]_srl2_n_0\
    );
\loop[0].dividend_tmp_reg[1][5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => \loop[0].remd_tmp_reg[1][0]__0_0\(4),
      Q => \loop[0].dividend_tmp_reg[1][5]_srl3_n_0\
    );
\loop[0].dividend_tmp_reg[1][6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \dividend_tmp_reg[0][5]_srl2_n_0\,
      Q => \loop[0].dividend_tmp_reg[1][6]__0_n_0\,
      R => '0'
    );
\loop[0].remd_tmp_reg[1][0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \dividend_tmp_reg[0][6]_srl2_n_0\,
      Q => \loop[0].remd_tmp_reg[1][0]__0_n_0\,
      R => '0'
    );
\loop[1].dividend_tmp_reg[2][5]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => \loop[0].remd_tmp_reg[1][0]__0_0\(3),
      Q => \loop[1].dividend_tmp_reg[2][5]_srl4_n_0\
    );
\loop[1].dividend_tmp_reg[2][6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[0].dividend_tmp_reg[1][5]_srl3_n_0\,
      Q => \loop[1].dividend_tmp_reg[2][6]__0_n_0\,
      R => '0'
    );
\loop[1].remd_tmp[2][0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \loop[0].remd_tmp_reg[1][0]__0_n_0\,
      I1 => \loop[0].dividend_tmp_reg[1][6]__0_n_0\,
      O => \loop[1].remd_tmp[2][0]_i_1__2_n_0\
    );
\loop[1].remd_tmp[2][1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop[0].remd_tmp_reg[1][0]__0_n_0\,
      I1 => \loop[0].dividend_tmp_reg[1][6]__0_n_0\,
      O => \loop[1].remd_tmp[2][1]_i_1__2_n_0\
    );
\loop[1].remd_tmp[2][1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \loop[1].remd_tmp[2][1]_i_3\,
      I1 => \loop[1].remd_tmp[2][1]_i_3_0\,
      I2 => \loop[1].remd_tmp[2][1]_i_3_1\,
      I3 => \loop[1].remd_tmp[2][1]_i_3_2\,
      O => \indvar_flatten_fu_102_reg[6]\
    );
\loop[1].remd_tmp[2][1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \loop[1].remd_tmp[2][1]_i_4\,
      I1 => \loop[1].remd_tmp[2][1]_i_4_0\,
      I2 => \loop[1].remd_tmp[2][1]_i_4_1\,
      I3 => \loop[1].remd_tmp[2][1]_i_4_2\,
      O => \indvar_flatten_fu_102_reg[10]\
    );
\loop[1].remd_tmp_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[1].remd_tmp[2][0]_i_1__2_n_0\,
      Q => \loop[1].remd_tmp_reg_n_0_[2][0]\,
      R => '0'
    );
\loop[1].remd_tmp_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[1].remd_tmp[2][1]_i_1__2_n_0\,
      Q => \loop[1].remd_tmp_reg_n_0_[2][1]\,
      R => '0'
    );
\loop[2].dividend_tmp_reg[3][5]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => \loop[0].remd_tmp_reg[1][0]__0_0\(2),
      Q => \loop[2].dividend_tmp_reg[3][5]_srl5_n_0\
    );
\loop[2].dividend_tmp_reg[3][6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[1].dividend_tmp_reg[2][5]_srl4_n_0\,
      Q => \loop[2].dividend_tmp_reg[3][6]__0_n_0\,
      R => '0'
    );
\loop[2].remd_tmp[3][0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1C"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg_n_0_[2][0]\,
      I1 => \loop[1].remd_tmp_reg_n_0_[2][1]\,
      I2 => \loop[1].dividend_tmp_reg[2][6]__0_n_0\,
      O => \loop[2].remd_tmp[3][0]_i_1__2_n_0\
    );
\loop[2].remd_tmp[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg_n_0_[2][1]\,
      I1 => \loop[1].remd_tmp_reg_n_0_[2][0]\,
      I2 => \loop[1].dividend_tmp_reg[2][6]__0_n_0\,
      O => \loop[2].remd_tmp[3][1]_i_1_n_0\
    );
\loop[2].remd_tmp[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg_n_0_[2][1]\,
      I1 => \loop[1].remd_tmp_reg_n_0_[2][0]\,
      I2 => \loop[1].dividend_tmp_reg[2][6]__0_n_0\,
      O => \loop[2].remd_tmp[3][2]_i_1_n_0\
    );
\loop[2].remd_tmp_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[2].remd_tmp[3][0]_i_1__2_n_0\,
      Q => \loop[2].remd_tmp_reg_n_0_[3][0]\,
      R => '0'
    );
\loop[2].remd_tmp_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[2].remd_tmp[3][1]_i_1_n_0\,
      Q => \loop[2].remd_tmp_reg_n_0_[3][1]\,
      R => '0'
    );
\loop[2].remd_tmp_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[2].remd_tmp[3][2]_i_1_n_0\,
      Q => \loop[2].remd_tmp_reg_n_0_[3][2]\,
      R => '0'
    );
\loop[3].dividend_tmp_reg[4][5]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => \loop[0].remd_tmp_reg[1][0]__0_0\(1),
      Q => \loop[3].dividend_tmp_reg[4][5]_srl6_n_0\
    );
\loop[3].dividend_tmp_reg[4][6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[2].dividend_tmp_reg[3][5]_srl5_n_0\,
      Q => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      R => '0'
    );
\loop[3].remd_tmp[4][0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01EE"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg_n_0_[3][2]\,
      I1 => \loop[2].remd_tmp_reg_n_0_[3][1]\,
      I2 => \loop[2].remd_tmp_reg_n_0_[3][0]\,
      I3 => \loop[2].dividend_tmp_reg[3][6]__0_n_0\,
      O => \loop[3].remd_tmp[4][0]_i_1__2_n_0\
    );
\loop[3].remd_tmp[4][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6664"
    )
        port map (
      I0 => \loop[2].dividend_tmp_reg[3][6]__0_n_0\,
      I1 => \loop[2].remd_tmp_reg_n_0_[3][0]\,
      I2 => \loop[2].remd_tmp_reg_n_0_[3][1]\,
      I3 => \loop[2].remd_tmp_reg_n_0_[3][2]\,
      O => \loop[3].remd_tmp[4][1]_i_1_n_0\
    );
\loop[3].remd_tmp[4][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8780"
    )
        port map (
      I0 => \loop[2].dividend_tmp_reg[3][6]__0_n_0\,
      I1 => \loop[2].remd_tmp_reg_n_0_[3][0]\,
      I2 => \loop[2].remd_tmp_reg_n_0_[3][1]\,
      I3 => \loop[2].remd_tmp_reg_n_0_[3][2]\,
      O => \loop[3].remd_tmp[4][2]_i_1_n_0\
    );
\loop[3].remd_tmp[4][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \loop[2].dividend_tmp_reg[3][6]__0_n_0\,
      I1 => \loop[2].remd_tmp_reg_n_0_[3][0]\,
      I2 => \loop[2].remd_tmp_reg_n_0_[3][1]\,
      I3 => \loop[2].remd_tmp_reg_n_0_[3][2]\,
      O => \loop[3].remd_tmp[4][3]_i_1_n_0\
    );
\loop[3].remd_tmp_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[3].remd_tmp[4][0]_i_1__2_n_0\,
      Q => \loop[3].remd_tmp_reg_n_0_[4][0]\,
      R => '0'
    );
\loop[3].remd_tmp_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[3].remd_tmp[4][1]_i_1_n_0\,
      Q => \loop[3].remd_tmp_reg_n_0_[4][1]\,
      R => '0'
    );
\loop[3].remd_tmp_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[3].remd_tmp[4][2]_i_1_n_0\,
      Q => \loop[3].remd_tmp_reg_n_0_[4][2]\,
      R => '0'
    );
\loop[3].remd_tmp_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[3].remd_tmp[4][3]_i_1_n_0\,
      Q => \loop[3].remd_tmp_reg_n_0_[4][3]\,
      R => '0'
    );
\loop[4].dividend_tmp_reg[5][5]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => \loop[0].remd_tmp_reg[1][0]__0_0\(0),
      Q => \loop[4].dividend_tmp_reg[5][5]_srl7_n_0\
    );
\loop[4].dividend_tmp_reg[5][6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[3].dividend_tmp_reg[4][5]_srl6_n_0\,
      Q => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      R => '0'
    );
\loop[4].remd_tmp[5][0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFA"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][3]\,
      I1 => \loop[3].remd_tmp_reg_n_0_[4][0]\,
      I2 => \loop[3].remd_tmp_reg_n_0_[4][1]\,
      I3 => \loop[3].remd_tmp_reg_n_0_[4][2]\,
      I4 => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      O => \loop[4].remd_tmp[5][0]_i_1__2_n_0\
    );
\loop[4].remd_tmp[5][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF00EF0"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][2]\,
      I1 => \loop[3].remd_tmp_reg_n_0_[4][1]\,
      I2 => \loop[3].remd_tmp_reg_n_0_[4][0]\,
      I3 => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      I4 => \loop[3].remd_tmp_reg_n_0_[4][3]\,
      O => \loop[4].remd_tmp[5][1]_i_1_n_0\
    );
\loop[4].remd_tmp[5][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C333C222"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][2]\,
      I1 => \loop[3].remd_tmp_reg_n_0_[4][1]\,
      I2 => \loop[3].remd_tmp_reg_n_0_[4][0]\,
      I3 => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      I4 => \loop[3].remd_tmp_reg_n_0_[4][3]\,
      O => \loop[4].remd_tmp[5][2]_i_1_n_0\
    );
\loop[4].remd_tmp[5][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A999A888"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][2]\,
      I1 => \loop[3].remd_tmp_reg_n_0_[4][1]\,
      I2 => \loop[3].remd_tmp_reg_n_0_[4][0]\,
      I3 => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      I4 => \loop[3].remd_tmp_reg_n_0_[4][3]\,
      O => \loop[4].remd_tmp[5][3]_i_1_n_0\
    );
\loop[4].remd_tmp[5][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0000"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg_n_0_[4][2]\,
      I1 => \loop[3].remd_tmp_reg_n_0_[4][1]\,
      I2 => \loop[3].remd_tmp_reg_n_0_[4][0]\,
      I3 => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      I4 => \loop[3].remd_tmp_reg_n_0_[4][3]\,
      O => \loop[4].remd_tmp[5][4]_i_1_n_0\
    );
\loop[4].remd_tmp_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[4].remd_tmp[5][0]_i_1__2_n_0\,
      Q => \loop[4].remd_tmp_reg_n_0_[5][0]\,
      R => '0'
    );
\loop[4].remd_tmp_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[4].remd_tmp[5][1]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      R => '0'
    );
\loop[4].remd_tmp_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[4].remd_tmp[5][2]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      R => '0'
    );
\loop[4].remd_tmp_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[4].remd_tmp[5][3]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      R => '0'
    );
\loop[4].remd_tmp_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[4].remd_tmp[5][4]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      R => '0'
    );
\loop[5].dividend_tmp_reg[6][6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[4].dividend_tmp_reg[5][5]_srl7_n_0\,
      Q => \loop[5].dividend_tmp_reg[6][6]__0_n_0\,
      R => '0'
    );
\loop[5].remd_tmp[6][0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFEFE"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      I1 => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      I3 => \loop[4].remd_tmp_reg_n_0_[5][0]\,
      I4 => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      I5 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      O => \loop[5].remd_tmp[6][0]_i_1__2_n_0\
    );
\loop[5].remd_tmp[6][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C3C3C3C3C38"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      I1 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][0]\,
      I3 => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      I4 => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      I5 => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      O => \loop[5].remd_tmp[6][1]_i_1_n_0\
    );
\loop[5].remd_tmp[6][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C03FC03FC03FC02A"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      I1 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][0]\,
      I3 => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      I4 => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      I5 => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      O => \loop[5].remd_tmp[6][2]_i_1_n_0\
    );
\loop[5].remd_tmp[6][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0003FFFC0002A"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      I1 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][0]\,
      I3 => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      I4 => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      I5 => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      O => \loop[5].remd_tmp[6][3]_i_1_n_0\
    );
\loop[5].remd_tmp[6][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA95AAAAAA80"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      I1 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][0]\,
      I3 => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      I4 => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      I5 => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      O => \loop[5].remd_tmp[6][4]_i_1_n_0\
    );
\loop[5].remd_tmp[6][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEA00000000"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg_n_0_[5][3]\,
      I1 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      I2 => \loop[4].remd_tmp_reg_n_0_[5][0]\,
      I3 => \loop[4].remd_tmp_reg_n_0_[5][1]\,
      I4 => \loop[4].remd_tmp_reg_n_0_[5][2]\,
      I5 => \loop[4].remd_tmp_reg_n_0_[5][4]\,
      O => \loop[5].remd_tmp[6][5]_i_1_n_0\
    );
\loop[5].remd_tmp_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[5].remd_tmp[6][0]_i_1__2_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][0]\,
      R => '0'
    );
\loop[5].remd_tmp_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[5].remd_tmp[6][1]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][1]\,
      R => '0'
    );
\loop[5].remd_tmp_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[5].remd_tmp[6][2]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][2]\,
      R => '0'
    );
\loop[5].remd_tmp_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[5].remd_tmp[6][3]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][3]\,
      R => '0'
    );
\loop[5].remd_tmp_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[5].remd_tmp[6][4]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][4]\,
      R => '0'
    );
\loop[5].remd_tmp_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[5].remd_tmp[6][5]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg_n_0_[6][5]\,
      R => '0'
    );
\loop[6].remd_tmp[7][0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \loop[6].remd_tmp[7][1]_i_2__0_n_0\,
      I1 => \loop[5].dividend_tmp_reg[6][6]__0_n_0\,
      O => \loop[6].remd_tmp[7][0]_i_1__0_n_0\
    );
\loop[6].remd_tmp[7][1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \loop[5].dividend_tmp_reg[6][6]__0_n_0\,
      I1 => \loop[6].remd_tmp[7][1]_i_2__0_n_0\,
      I2 => \loop[5].remd_tmp_reg_n_0_[6][0]\,
      O => \loop[6].remd_tmp[7][1]_i_1__0_n_0\
    );
\loop[6].remd_tmp[7][1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg_n_0_[6][4]\,
      I1 => \loop[5].remd_tmp_reg_n_0_[6][2]\,
      I2 => \loop[5].remd_tmp_reg_n_0_[6][1]\,
      I3 => \loop[6].remd_tmp[7][1]_i_3__0_n_0\,
      I4 => \loop[5].remd_tmp_reg_n_0_[6][3]\,
      I5 => \loop[5].remd_tmp_reg_n_0_[6][5]\,
      O => \loop[6].remd_tmp[7][1]_i_2__0_n_0\
    );
\loop[6].remd_tmp[7][1]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg_n_0_[6][0]\,
      I1 => \loop[5].dividend_tmp_reg[6][6]__0_n_0\,
      O => \loop[6].remd_tmp[7][1]_i_3__0_n_0\
    );
\loop[6].remd_tmp_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[6].remd_tmp[7][0]_i_1__0_n_0\,
      Q => Q(0),
      R => '0'
    );
\loop[6].remd_tmp_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[6].remd_tmp[7][1]_i_1__0_n_0\,
      Q => Q(1),
      R => '0'
    );
tmp_product_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => j_fu_94(1),
      I1 => j_fu_94(0),
      I2 => j_fu_94(3),
      I3 => j_fu_94(2),
      O => \j_fu_94_reg[1]\
    );
tmp_product_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => j_fu_94(2),
      I1 => j_fu_94(3),
      I2 => j_fu_94(0),
      I3 => j_fu_94(1),
      I4 => j_fu_94(4),
      O => \j_fu_94_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider_38 is
  port (
    \j_fu_94_reg[6]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    j_fu_94 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider_38 : entity is "sobel_hls_urem_7ns_3ns_2_11_1_divider";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider_38;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider_38 is
  signal \dividend_tmp_reg[0][5]_srl2_n_0\ : STD_LOGIC;
  signal \dividend_tmp_reg[0][6]_srl2_n_0\ : STD_LOGIC;
  signal \loop[0].dividend_tmp_reg[1][5]_srl3_n_0\ : STD_LOGIC;
  signal \loop[0].dividend_tmp_reg[1][6]__0_n_0\ : STD_LOGIC;
  signal \loop[0].remd_tmp_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \loop[1].dividend_tmp_reg[2][5]_srl4_n_0\ : STD_LOGIC;
  signal \loop[1].dividend_tmp_reg[2][6]__0_n_0\ : STD_LOGIC;
  signal \loop[1].remd_tmp[2][0]_i_1__1_n_0\ : STD_LOGIC;
  signal \loop[1].remd_tmp[2][1]_i_2_n_0\ : STD_LOGIC;
  signal \loop[1].remd_tmp_reg[2]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \loop[2].dividend_tmp_reg[3][5]_srl5_n_0\ : STD_LOGIC;
  signal \loop[2].dividend_tmp_reg[3][6]__0_n_0\ : STD_LOGIC;
  signal \loop[2].remd_tmp[3][0]_i_1__1_n_0\ : STD_LOGIC;
  signal \loop[2].remd_tmp[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \loop[2].remd_tmp[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \loop[2].remd_tmp_reg[3]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \loop[3].dividend_tmp_reg[4][5]_srl6_n_0\ : STD_LOGIC;
  signal \loop[3].dividend_tmp_reg[4][6]__0_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp[4][0]_i_1__1_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp[4][3]_i_1_n_0\ : STD_LOGIC;
  signal \loop[3].remd_tmp_reg[4]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \loop[4].dividend_tmp_reg[5][5]_srl7_n_0\ : STD_LOGIC;
  signal \loop[4].dividend_tmp_reg[5][6]__0_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][0]_i_1__1_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \loop[4].remd_tmp_reg[5]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \loop[5].dividend_tmp_reg[6][6]__0_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][0]_i_1__1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][3]_i_1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][4]_i_1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp[6][5]_i_1_n_0\ : STD_LOGIC;
  signal \loop[5].remd_tmp_reg[6]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \loop[6].remd_tmp[7][0]_i_1_n_0\ : STD_LOGIC;
  signal \loop[6].remd_tmp[7][1]_i_1_n_0\ : STD_LOGIC;
  signal \loop[6].remd_tmp[7][1]_i_2_n_0\ : STD_LOGIC;
  signal \loop[6].remd_tmp[7][1]_i_3_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \dividend_tmp_reg[0][5]_srl2\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/dividend_tmp_reg[0] ";
  attribute srl_name : string;
  attribute srl_name of \dividend_tmp_reg[0][5]_srl2\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/dividend_tmp_reg[0][5]_srl2 ";
  attribute srl_bus_name of \dividend_tmp_reg[0][6]_srl2\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/dividend_tmp_reg[0] ";
  attribute srl_name of \dividend_tmp_reg[0][6]_srl2\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/dividend_tmp_reg[0][6]_srl2 ";
  attribute srl_bus_name of \loop[0].dividend_tmp_reg[1][5]_srl3\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[0].dividend_tmp_reg[1] ";
  attribute srl_name of \loop[0].dividend_tmp_reg[1][5]_srl3\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[0].dividend_tmp_reg[1][5]_srl3 ";
  attribute srl_bus_name of \loop[1].dividend_tmp_reg[2][5]_srl4\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[1].dividend_tmp_reg[2] ";
  attribute srl_name of \loop[1].dividend_tmp_reg[2][5]_srl4\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[1].dividend_tmp_reg[2][5]_srl4 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \loop[1].remd_tmp[2][0]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \loop[1].remd_tmp[2][1]_i_2\ : label is "soft_lutpair26";
  attribute srl_bus_name of \loop[2].dividend_tmp_reg[3][5]_srl5\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[2].dividend_tmp_reg[3] ";
  attribute srl_name of \loop[2].dividend_tmp_reg[3][5]_srl5\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[2].dividend_tmp_reg[3][5]_srl5 ";
  attribute SOFT_HLUTNM of \loop[2].remd_tmp[3][0]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \loop[2].remd_tmp[3][1]_i_1\ : label is "soft_lutpair25";
  attribute srl_bus_name of \loop[3].dividend_tmp_reg[4][5]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[3].dividend_tmp_reg[4] ";
  attribute srl_name of \loop[3].dividend_tmp_reg[4][5]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[3].dividend_tmp_reg[4][5]_srl6 ";
  attribute SOFT_HLUTNM of \loop[3].remd_tmp[4][0]_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \loop[3].remd_tmp[4][1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \loop[3].remd_tmp[4][2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \loop[3].remd_tmp[4][3]_i_1\ : label is "soft_lutpair23";
  attribute srl_bus_name of \loop[4].dividend_tmp_reg[5][5]_srl7\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[4].dividend_tmp_reg[5] ";
  attribute srl_name of \loop[4].dividend_tmp_reg[5][5]_srl7\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/urem_7ns_3ns_2_11_1_U3/sobel_hls_urem_7ns_3ns_2_11_1_divider_u/loop[4].dividend_tmp_reg[5][5]_srl7 ";
  attribute SOFT_HLUTNM of \loop[4].remd_tmp[5][0]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \loop[4].remd_tmp[5][1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \loop[4].remd_tmp[5][3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \loop[4].remd_tmp[5][4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \loop[6].remd_tmp[7][0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \loop[6].remd_tmp[7][1]_i_1\ : label is "soft_lutpair24";
begin
\dividend_tmp_reg[0][5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => A(5),
      Q => \dividend_tmp_reg[0][5]_srl2_n_0\
    );
\dividend_tmp_reg[0][6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => A(6),
      Q => \dividend_tmp_reg[0][6]_srl2_n_0\
    );
\j_fu_94[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => j_fu_94(5),
      I1 => j_fu_94(1),
      I2 => j_fu_94(0),
      I3 => j_fu_94(3),
      I4 => j_fu_94(2),
      I5 => j_fu_94(4),
      O => \j_fu_94_reg[6]\
    );
\loop[0].dividend_tmp_reg[1][5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => A(4),
      Q => \loop[0].dividend_tmp_reg[1][5]_srl3_n_0\
    );
\loop[0].dividend_tmp_reg[1][6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \dividend_tmp_reg[0][5]_srl2_n_0\,
      Q => \loop[0].dividend_tmp_reg[1][6]__0_n_0\,
      R => '0'
    );
\loop[0].remd_tmp_reg[1][0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \dividend_tmp_reg[0][6]_srl2_n_0\,
      Q => \loop[0].remd_tmp_reg[1]\(0),
      R => '0'
    );
\loop[1].dividend_tmp_reg[2][5]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => A(3),
      Q => \loop[1].dividend_tmp_reg[2][5]_srl4_n_0\
    );
\loop[1].dividend_tmp_reg[2][6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[0].dividend_tmp_reg[1][5]_srl3_n_0\,
      Q => \loop[1].dividend_tmp_reg[2][6]__0_n_0\,
      R => '0'
    );
\loop[1].remd_tmp[2][0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \loop[0].remd_tmp_reg[1]\(0),
      I1 => \loop[0].dividend_tmp_reg[1][6]__0_n_0\,
      O => \loop[1].remd_tmp[2][0]_i_1__1_n_0\
    );
\loop[1].remd_tmp[2][1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loop[0].remd_tmp_reg[1]\(0),
      I1 => \loop[0].dividend_tmp_reg[1][6]__0_n_0\,
      O => \loop[1].remd_tmp[2][1]_i_2_n_0\
    );
\loop[1].remd_tmp_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[1].remd_tmp[2][0]_i_1__1_n_0\,
      Q => \loop[1].remd_tmp_reg[2]\(0),
      R => '0'
    );
\loop[1].remd_tmp_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[1].remd_tmp[2][1]_i_2_n_0\,
      Q => \loop[1].remd_tmp_reg[2]\(1),
      R => '0'
    );
\loop[2].dividend_tmp_reg[3][5]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => A(2),
      Q => \loop[2].dividend_tmp_reg[3][5]_srl5_n_0\
    );
\loop[2].dividend_tmp_reg[3][6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[1].dividend_tmp_reg[2][5]_srl4_n_0\,
      Q => \loop[2].dividend_tmp_reg[3][6]__0_n_0\,
      R => '0'
    );
\loop[2].remd_tmp[3][0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1C"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg[2]\(0),
      I1 => \loop[1].remd_tmp_reg[2]\(1),
      I2 => \loop[1].dividend_tmp_reg[2][6]__0_n_0\,
      O => \loop[2].remd_tmp[3][0]_i_1__1_n_0\
    );
\loop[2].remd_tmp[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg[2]\(1),
      I1 => \loop[1].remd_tmp_reg[2]\(0),
      I2 => \loop[1].dividend_tmp_reg[2][6]__0_n_0\,
      O => \loop[2].remd_tmp[3][1]_i_1_n_0\
    );
\loop[2].remd_tmp[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \loop[1].remd_tmp_reg[2]\(1),
      I1 => \loop[1].remd_tmp_reg[2]\(0),
      I2 => \loop[1].dividend_tmp_reg[2][6]__0_n_0\,
      O => \loop[2].remd_tmp[3][2]_i_1_n_0\
    );
\loop[2].remd_tmp_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[2].remd_tmp[3][0]_i_1__1_n_0\,
      Q => \loop[2].remd_tmp_reg[3]\(0),
      R => '0'
    );
\loop[2].remd_tmp_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[2].remd_tmp[3][1]_i_1_n_0\,
      Q => \loop[2].remd_tmp_reg[3]\(1),
      R => '0'
    );
\loop[2].remd_tmp_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[2].remd_tmp[3][2]_i_1_n_0\,
      Q => \loop[2].remd_tmp_reg[3]\(2),
      R => '0'
    );
\loop[3].dividend_tmp_reg[4][5]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => A(1),
      Q => \loop[3].dividend_tmp_reg[4][5]_srl6_n_0\
    );
\loop[3].dividend_tmp_reg[4][6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[2].dividend_tmp_reg[3][5]_srl5_n_0\,
      Q => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      R => '0'
    );
\loop[3].remd_tmp[4][0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01EE"
    )
        port map (
      I0 => \loop[2].remd_tmp_reg[3]\(2),
      I1 => \loop[2].remd_tmp_reg[3]\(1),
      I2 => \loop[2].remd_tmp_reg[3]\(0),
      I3 => \loop[2].dividend_tmp_reg[3][6]__0_n_0\,
      O => \loop[3].remd_tmp[4][0]_i_1__1_n_0\
    );
\loop[3].remd_tmp[4][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6664"
    )
        port map (
      I0 => \loop[2].dividend_tmp_reg[3][6]__0_n_0\,
      I1 => \loop[2].remd_tmp_reg[3]\(0),
      I2 => \loop[2].remd_tmp_reg[3]\(1),
      I3 => \loop[2].remd_tmp_reg[3]\(2),
      O => \loop[3].remd_tmp[4][1]_i_1_n_0\
    );
\loop[3].remd_tmp[4][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8780"
    )
        port map (
      I0 => \loop[2].dividend_tmp_reg[3][6]__0_n_0\,
      I1 => \loop[2].remd_tmp_reg[3]\(0),
      I2 => \loop[2].remd_tmp_reg[3]\(1),
      I3 => \loop[2].remd_tmp_reg[3]\(2),
      O => \loop[3].remd_tmp[4][2]_i_1_n_0\
    );
\loop[3].remd_tmp[4][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \loop[2].dividend_tmp_reg[3][6]__0_n_0\,
      I1 => \loop[2].remd_tmp_reg[3]\(0),
      I2 => \loop[2].remd_tmp_reg[3]\(1),
      I3 => \loop[2].remd_tmp_reg[3]\(2),
      O => \loop[3].remd_tmp[4][3]_i_1_n_0\
    );
\loop[3].remd_tmp_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[3].remd_tmp[4][0]_i_1__1_n_0\,
      Q => \loop[3].remd_tmp_reg[4]\(0),
      R => '0'
    );
\loop[3].remd_tmp_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[3].remd_tmp[4][1]_i_1_n_0\,
      Q => \loop[3].remd_tmp_reg[4]\(1),
      R => '0'
    );
\loop[3].remd_tmp_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[3].remd_tmp[4][2]_i_1_n_0\,
      Q => \loop[3].remd_tmp_reg[4]\(2),
      R => '0'
    );
\loop[3].remd_tmp_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[3].remd_tmp[4][3]_i_1_n_0\,
      Q => \loop[3].remd_tmp_reg[4]\(3),
      R => '0'
    );
\loop[4].dividend_tmp_reg[5][5]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => A(0),
      Q => \loop[4].dividend_tmp_reg[5][5]_srl7_n_0\
    );
\loop[4].dividend_tmp_reg[5][6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[3].dividend_tmp_reg[4][5]_srl6_n_0\,
      Q => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      R => '0'
    );
\loop[4].remd_tmp[5][0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFA"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg[4]\(3),
      I1 => \loop[3].remd_tmp_reg[4]\(0),
      I2 => \loop[3].remd_tmp_reg[4]\(1),
      I3 => \loop[3].remd_tmp_reg[4]\(2),
      I4 => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      O => \loop[4].remd_tmp[5][0]_i_1__1_n_0\
    );
\loop[4].remd_tmp[5][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF00EF0"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg[4]\(2),
      I1 => \loop[3].remd_tmp_reg[4]\(1),
      I2 => \loop[3].remd_tmp_reg[4]\(0),
      I3 => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      I4 => \loop[3].remd_tmp_reg[4]\(3),
      O => \loop[4].remd_tmp[5][1]_i_1_n_0\
    );
\loop[4].remd_tmp[5][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C333C222"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg[4]\(2),
      I1 => \loop[3].remd_tmp_reg[4]\(1),
      I2 => \loop[3].remd_tmp_reg[4]\(0),
      I3 => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      I4 => \loop[3].remd_tmp_reg[4]\(3),
      O => \loop[4].remd_tmp[5][2]_i_1_n_0\
    );
\loop[4].remd_tmp[5][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A999A888"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg[4]\(2),
      I1 => \loop[3].remd_tmp_reg[4]\(1),
      I2 => \loop[3].remd_tmp_reg[4]\(0),
      I3 => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      I4 => \loop[3].remd_tmp_reg[4]\(3),
      O => \loop[4].remd_tmp[5][3]_i_1_n_0\
    );
\loop[4].remd_tmp[5][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0000"
    )
        port map (
      I0 => \loop[3].remd_tmp_reg[4]\(2),
      I1 => \loop[3].remd_tmp_reg[4]\(1),
      I2 => \loop[3].remd_tmp_reg[4]\(0),
      I3 => \loop[3].dividend_tmp_reg[4][6]__0_n_0\,
      I4 => \loop[3].remd_tmp_reg[4]\(3),
      O => \loop[4].remd_tmp[5][4]_i_1_n_0\
    );
\loop[4].remd_tmp_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[4].remd_tmp[5][0]_i_1__1_n_0\,
      Q => \loop[4].remd_tmp_reg[5]\(0),
      R => '0'
    );
\loop[4].remd_tmp_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[4].remd_tmp[5][1]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg[5]\(1),
      R => '0'
    );
\loop[4].remd_tmp_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[4].remd_tmp[5][2]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg[5]\(2),
      R => '0'
    );
\loop[4].remd_tmp_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[4].remd_tmp[5][3]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg[5]\(3),
      R => '0'
    );
\loop[4].remd_tmp_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[4].remd_tmp[5][4]_i_1_n_0\,
      Q => \loop[4].remd_tmp_reg[5]\(4),
      R => '0'
    );
\loop[5].dividend_tmp_reg[6][6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[4].dividend_tmp_reg[5][5]_srl7_n_0\,
      Q => \loop[5].dividend_tmp_reg[6][6]__0_n_0\,
      R => '0'
    );
\loop[5].remd_tmp[6][0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFEFE"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg[5]\(4),
      I1 => \loop[4].remd_tmp_reg[5]\(2),
      I2 => \loop[4].remd_tmp_reg[5]\(1),
      I3 => \loop[4].remd_tmp_reg[5]\(0),
      I4 => \loop[4].remd_tmp_reg[5]\(3),
      I5 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      O => \loop[5].remd_tmp[6][0]_i_1__1_n_0\
    );
\loop[5].remd_tmp[6][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C3C3C3C3C38"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg[5]\(3),
      I1 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      I2 => \loop[4].remd_tmp_reg[5]\(0),
      I3 => \loop[4].remd_tmp_reg[5]\(1),
      I4 => \loop[4].remd_tmp_reg[5]\(2),
      I5 => \loop[4].remd_tmp_reg[5]\(4),
      O => \loop[5].remd_tmp[6][1]_i_1_n_0\
    );
\loop[5].remd_tmp[6][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C03FC03FC03FC02A"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg[5]\(3),
      I1 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      I2 => \loop[4].remd_tmp_reg[5]\(0),
      I3 => \loop[4].remd_tmp_reg[5]\(1),
      I4 => \loop[4].remd_tmp_reg[5]\(2),
      I5 => \loop[4].remd_tmp_reg[5]\(4),
      O => \loop[5].remd_tmp[6][2]_i_1_n_0\
    );
\loop[5].remd_tmp[6][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0003FFFC0002A"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg[5]\(3),
      I1 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      I2 => \loop[4].remd_tmp_reg[5]\(0),
      I3 => \loop[4].remd_tmp_reg[5]\(1),
      I4 => \loop[4].remd_tmp_reg[5]\(2),
      I5 => \loop[4].remd_tmp_reg[5]\(4),
      O => \loop[5].remd_tmp[6][3]_i_1_n_0\
    );
\loop[5].remd_tmp[6][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA95AAAAAA80"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg[5]\(3),
      I1 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      I2 => \loop[4].remd_tmp_reg[5]\(0),
      I3 => \loop[4].remd_tmp_reg[5]\(1),
      I4 => \loop[4].remd_tmp_reg[5]\(2),
      I5 => \loop[4].remd_tmp_reg[5]\(4),
      O => \loop[5].remd_tmp[6][4]_i_1_n_0\
    );
\loop[5].remd_tmp[6][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEA00000000"
    )
        port map (
      I0 => \loop[4].remd_tmp_reg[5]\(3),
      I1 => \loop[4].dividend_tmp_reg[5][6]__0_n_0\,
      I2 => \loop[4].remd_tmp_reg[5]\(0),
      I3 => \loop[4].remd_tmp_reg[5]\(1),
      I4 => \loop[4].remd_tmp_reg[5]\(2),
      I5 => \loop[4].remd_tmp_reg[5]\(4),
      O => \loop[5].remd_tmp[6][5]_i_1_n_0\
    );
\loop[5].remd_tmp_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[5].remd_tmp[6][0]_i_1__1_n_0\,
      Q => \loop[5].remd_tmp_reg[6]\(0),
      R => '0'
    );
\loop[5].remd_tmp_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[5].remd_tmp[6][1]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg[6]\(1),
      R => '0'
    );
\loop[5].remd_tmp_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[5].remd_tmp[6][2]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg[6]\(2),
      R => '0'
    );
\loop[5].remd_tmp_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[5].remd_tmp[6][3]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg[6]\(3),
      R => '0'
    );
\loop[5].remd_tmp_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[5].remd_tmp[6][4]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg[6]\(4),
      R => '0'
    );
\loop[5].remd_tmp_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[5].remd_tmp[6][5]_i_1_n_0\,
      Q => \loop[5].remd_tmp_reg[6]\(5),
      R => '0'
    );
\loop[6].remd_tmp[7][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \loop[6].remd_tmp[7][1]_i_2_n_0\,
      I1 => \loop[5].dividend_tmp_reg[6][6]__0_n_0\,
      O => \loop[6].remd_tmp[7][0]_i_1_n_0\
    );
\loop[6].remd_tmp[7][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \loop[5].dividend_tmp_reg[6][6]__0_n_0\,
      I1 => \loop[6].remd_tmp[7][1]_i_2_n_0\,
      I2 => \loop[5].remd_tmp_reg[6]\(0),
      O => \loop[6].remd_tmp[7][1]_i_1_n_0\
    );
\loop[6].remd_tmp[7][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg[6]\(4),
      I1 => \loop[5].remd_tmp_reg[6]\(2),
      I2 => \loop[5].remd_tmp_reg[6]\(1),
      I3 => \loop[6].remd_tmp[7][1]_i_3_n_0\,
      I4 => \loop[5].remd_tmp_reg[6]\(3),
      I5 => \loop[5].remd_tmp_reg[6]\(5),
      O => \loop[6].remd_tmp[7][1]_i_2_n_0\
    );
\loop[6].remd_tmp[7][1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \loop[5].remd_tmp_reg[6]\(0),
      I1 => \loop[5].dividend_tmp_reg[6][6]__0_n_0\,
      O => \loop[6].remd_tmp[7][1]_i_3_n_0\
    );
\loop[6].remd_tmp_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[6].remd_tmp[7][0]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\loop[6].remd_tmp_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \loop[6].remd_tmp[7][1]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \j_fu_62_reg[6]\ : out STD_LOGIC;
    ram_reg_bram_2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    j_fu_62 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1 is
begin
sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_0
     port map (
      A(6 downto 0) => A(6 downto 0),
      P(13 downto 0) => P(13 downto 0),
      Q(6 downto 0) => Q(6 downto 0),
      ap_clk => ap_clk,
      j_fu_62(5 downto 0) => j_fu_62(5 downto 0),
      \j_fu_62_reg[6]\ => \j_fu_62_reg[6]\,
      ram_reg_bram_2 => ram_reg_bram_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_10 is
  port (
    output_r_address0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_10 : entity is "sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_10 is
begin
sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_DSP48_0_31
     port map (
      D(6 downto 0) => D(6 downto 0),
      Q(6 downto 0) => Q(6 downto 0),
      ap_clk => ap_clk,
      output_r_address0(13 downto 0) => output_r_address0(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_1 is
  port (
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_enable_reg_pp0_iter13_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \empty_fu_26_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]_2\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]_4\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    output_r_ce0 : in STD_LOGIC;
    output_ce0 : in STD_LOGIC;
    grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg : in STD_LOGIC;
    output_r_address0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    P : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_1 is
  signal ap_loop_init_int : STD_LOGIC;
  signal empty_13_fu_58_p2 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal empty_fu_26 : STD_LOGIC;
  signal \empty_fu_26[0]_i_1_n_0\ : STD_LOGIC;
  signal \empty_fu_26_reg_n_0_[0]\ : STD_LOGIC;
  signal \empty_fu_26_reg_n_0_[10]\ : STD_LOGIC;
  signal \empty_fu_26_reg_n_0_[11]\ : STD_LOGIC;
  signal \empty_fu_26_reg_n_0_[12]\ : STD_LOGIC;
  signal \empty_fu_26_reg_n_0_[13]\ : STD_LOGIC;
  signal \empty_fu_26_reg_n_0_[1]\ : STD_LOGIC;
  signal \empty_fu_26_reg_n_0_[2]\ : STD_LOGIC;
  signal \empty_fu_26_reg_n_0_[3]\ : STD_LOGIC;
  signal \empty_fu_26_reg_n_0_[4]\ : STD_LOGIC;
  signal \empty_fu_26_reg_n_0_[5]\ : STD_LOGIC;
  signal \empty_fu_26_reg_n_0_[6]\ : STD_LOGIC;
  signal \empty_fu_26_reg_n_0_[7]\ : STD_LOGIC;
  signal \empty_fu_26_reg_n_0_[8]\ : STD_LOGIC;
  signal \empty_fu_26_reg_n_0_[9]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
begin
\empty_fu_26[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC2C"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_6,
      I1 => \empty_fu_26_reg_n_0_[0]\,
      I2 => grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg,
      I3 => ap_loop_init_int,
      O => \empty_fu_26[0]_i_1_n_0\
    );
\empty_fu_26_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_fu_26[0]_i_1_n_0\,
      Q => \empty_fu_26_reg_n_0_[0]\,
      R => '0'
    );
\empty_fu_26_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_fu_26,
      D => empty_13_fu_58_p2(10),
      Q => \empty_fu_26_reg_n_0_[10]\,
      R => '0'
    );
\empty_fu_26_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_fu_26,
      D => empty_13_fu_58_p2(11),
      Q => \empty_fu_26_reg_n_0_[11]\,
      R => '0'
    );
\empty_fu_26_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_fu_26,
      D => empty_13_fu_58_p2(12),
      Q => \empty_fu_26_reg_n_0_[12]\,
      R => '0'
    );
\empty_fu_26_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_fu_26,
      D => empty_13_fu_58_p2(13),
      Q => \empty_fu_26_reg_n_0_[13]\,
      R => '0'
    );
\empty_fu_26_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_fu_26,
      D => empty_13_fu_58_p2(1),
      Q => \empty_fu_26_reg_n_0_[1]\,
      R => '0'
    );
\empty_fu_26_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_fu_26,
      D => empty_13_fu_58_p2(2),
      Q => \empty_fu_26_reg_n_0_[2]\,
      R => '0'
    );
\empty_fu_26_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_fu_26,
      D => empty_13_fu_58_p2(3),
      Q => \empty_fu_26_reg_n_0_[3]\,
      R => '0'
    );
\empty_fu_26_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_fu_26,
      D => empty_13_fu_58_p2(4),
      Q => \empty_fu_26_reg_n_0_[4]\,
      R => '0'
    );
\empty_fu_26_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_fu_26,
      D => empty_13_fu_58_p2(5),
      Q => \empty_fu_26_reg_n_0_[5]\,
      R => '0'
    );
\empty_fu_26_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_fu_26,
      D => empty_13_fu_58_p2(6),
      Q => \empty_fu_26_reg_n_0_[6]\,
      R => '0'
    );
\empty_fu_26_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_fu_26,
      D => empty_13_fu_58_p2(7),
      Q => \empty_fu_26_reg_n_0_[7]\,
      R => '0'
    );
\empty_fu_26_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_fu_26,
      D => empty_13_fu_58_p2(8),
      Q => \empty_fu_26_reg_n_0_[8]\,
      R => '0'
    );
\empty_fu_26_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_fu_26,
      D => empty_13_fu_58_p2(9),
      Q => \empty_fu_26_reg_n_0_[9]\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_39
     port map (
      ADDRARDADDR(11 downto 0) => ADDRARDADDR(11 downto 0),
      D(1 downto 0) => D(1 downto 0),
      P(13 downto 0) => P(13 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      WEA(0) => WEA(0),
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]\,
      \ap_CS_fsm_reg[5]_0\(0) => \ap_CS_fsm_reg[5]_0\(0),
      \ap_CS_fsm_reg[5]_1\ => \ap_CS_fsm_reg[5]_1\,
      \ap_CS_fsm_reg[5]_2\ => \ap_CS_fsm_reg[5]_2\,
      \ap_CS_fsm_reg[5]_3\(0) => \ap_CS_fsm_reg[5]_3\(0),
      \ap_CS_fsm_reg[5]_4\ => \ap_CS_fsm_reg[5]_4\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter13_reg => ap_enable_reg_pp0_iter13_reg,
      ap_loop_init_int => ap_loop_init_int,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_13_fu_58_p2(12 downto 0) => empty_13_fu_58_p2(13 downto 1),
      empty_fu_26 => empty_fu_26,
      \empty_fu_26_reg[0]\ => \empty_fu_26_reg[0]_0\,
      \empty_fu_26_reg[10]\ => \empty_fu_26_reg_n_0_[8]\,
      \empty_fu_26_reg[10]_0\ => \empty_fu_26_reg_n_0_[4]\,
      \empty_fu_26_reg[10]_1\ => \empty_fu_26_reg_n_0_[9]\,
      \empty_fu_26_reg[10]_2\ => \empty_fu_26_reg_n_0_[10]\,
      \empty_fu_26_reg[13]\ => \empty_fu_26_reg_n_0_[11]\,
      \empty_fu_26_reg[13]_0\ => \empty_fu_26_reg_n_0_[12]\,
      \empty_fu_26_reg[13]_1\ => \empty_fu_26_reg_n_0_[13]\,
      \empty_fu_26_reg[6]\ => flow_control_loop_pipe_sequential_init_U_n_6,
      grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg => grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg,
      output_ce0 => output_ce0,
      output_r_address0(13 downto 0) => output_r_address0(13 downto 0),
      output_r_ce0 => output_r_ce0,
      ram_reg_bram_2 => \empty_fu_26_reg_n_0_[6]\,
      ram_reg_bram_2_0 => \empty_fu_26_reg_n_0_[5]\,
      ram_reg_bram_2_1 => \empty_fu_26_reg_n_0_[7]\,
      ram_reg_bram_2_2 => \empty_fu_26_reg_n_0_[1]\,
      ram_reg_bram_2_3 => \empty_fu_26_reg_n_0_[3]\,
      ram_reg_bram_2_4 => \empty_fu_26_reg_n_0_[2]\,
      ram_reg_bram_2_5 => \empty_fu_26_reg_n_0_[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1 is
  port (
    ap_clk_0 : out STD_LOGIC;
    ap_clk_1 : out STD_LOGIC;
    select_ln40_2_reg_1840_pp0_iter1_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1 is
  signal sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_0 : STD_LOGIC;
  signal sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_1 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \remd_reg[0]_srl2\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/remd_reg ";
  attribute srl_name : string;
  attribute srl_name of \remd_reg[0]_srl2\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/remd_reg[0]_srl2 ";
  attribute srl_bus_name of \remd_reg[1]_srl2\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/remd_reg ";
  attribute srl_name of \remd_reg[1]_srl2\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U30/remd_reg[1]_srl2 ";
begin
\remd_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_0,
      Q => ap_clk_1
    );
\remd_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_1,
      Q => ap_clk_0
    );
sobel_hls_urem_7ns_3ns_2_11_1_divider_u: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider_30
     port map (
      ap_clk => ap_clk,
      \loop[5].dividend_tmp_reg[6][6]__0_0\ => sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_0,
      \loop[5].dividend_tmp_reg[6][6]__0_1\ => sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_1,
      select_ln40_2_reg_1840_pp0_iter1_reg(6 downto 0) => select_ln40_2_reg_1840_pp0_iter1_reg(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_29 is
  port (
    ap_clk_0 : out STD_LOGIC;
    ap_clk_1 : out STD_LOGIC;
    select_ln40_reg_1832_pp0_iter1_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_29 : entity is "sobel_hls_urem_7ns_3ns_2_11_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_29 is
  signal sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_0 : STD_LOGIC;
  signal sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_1 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \remd_reg[0]_srl2\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/remd_reg ";
  attribute srl_name : string;
  attribute srl_name of \remd_reg[0]_srl2\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/remd_reg[0]_srl2 ";
  attribute srl_bus_name of \remd_reg[1]_srl2\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/remd_reg ";
  attribute srl_name of \remd_reg[1]_srl2\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/urem_7ns_3ns_2_11_1_U31/remd_reg[1]_srl2 ";
begin
\remd_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_0,
      Q => ap_clk_1
    );
\remd_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_1,
      Q => ap_clk_0
    );
sobel_hls_urem_7ns_3ns_2_11_1_divider_u: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider
     port map (
      ap_clk => ap_clk,
      \loop[5].dividend_tmp_reg[6][6]__0_0\ => sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_0,
      \loop[5].dividend_tmp_reg[6][6]__0_1\ => sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_1,
      select_ln40_reg_1832_pp0_iter1_reg(6 downto 0) => select_ln40_reg_1832_pp0_iter1_reg(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_35 is
  port (
    \remd_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \remd_reg[1]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \remd_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \remd_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_fu_94_reg[6]\ : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter10 : in STD_LOGIC;
    ram_reg_bram_0_0 : in STD_LOGIC;
    j_fu_94 : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_35 : entity is "sobel_hls_urem_7ns_3ns_2_11_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_35;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_35 is
  signal \^remd_reg[1]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_1 : STD_LOGIC;
  signal sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_2 : STD_LOGIC;
begin
  \remd_reg[1]_1\(1 downto 0) <= \^remd_reg[1]_1\(1 downto 0);
\ram_reg_bram_0_i_13__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => Q(1),
      I1 => \^remd_reg[1]_1\(0),
      I2 => \^remd_reg[1]_1\(1),
      I3 => ram_reg_bram_0(0),
      I4 => ap_block_pp0_stage0_subdone,
      I5 => ap_enable_reg_pp0_iter10,
      O => \remd_reg[1]_0\(0)
    );
\ram_reg_bram_0_i_13__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \^remd_reg[1]_1\(0),
      I1 => Q(1),
      I2 => \^remd_reg[1]_1\(1),
      I3 => ram_reg_bram_0(0),
      I4 => ap_block_pp0_stage0_subdone,
      I5 => ap_enable_reg_pp0_iter10,
      O => \remd_reg[0]_0\(0)
    );
\ram_reg_bram_0_i_13__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \^remd_reg[1]_1\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => ram_reg_bram_0_0,
      I4 => \^remd_reg[1]_1\(1),
      O => \remd_reg[0]_1\(0)
    );
\remd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_2,
      Q => \^remd_reg[1]_1\(0),
      R => '0'
    );
\remd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_1,
      Q => \^remd_reg[1]_1\(1),
      R => '0'
    );
sobel_hls_urem_7ns_3ns_2_11_1_divider_u: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider_38
     port map (
      A(6 downto 0) => A(6 downto 0),
      Q(1) => sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_1,
      Q(0) => sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_2,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      j_fu_94(5 downto 0) => j_fu_94(5 downto 0),
      \j_fu_94_reg[6]\ => \j_fu_94_reg[6]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_36 is
  port (
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \remd_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \remd_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \remd_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \remd_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \remd_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \indvar_flatten_fu_102_reg[10]\ : out STD_LOGIC;
    \indvar_flatten_fu_102_reg[6]\ : out STD_LOGIC;
    \j_fu_94_reg[3]\ : out STD_LOGIC;
    \j_fu_94_reg[1]\ : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    \loop[0].remd_tmp_reg[1][0]__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    ram_reg_bram_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter10 : in STD_LOGIC;
    ram_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0_1 : in STD_LOGIC;
    \loop[1].remd_tmp[2][1]_i_4\ : in STD_LOGIC;
    \loop[1].remd_tmp[2][1]_i_4_0\ : in STD_LOGIC;
    \loop[1].remd_tmp[2][1]_i_4_1\ : in STD_LOGIC;
    \loop[1].remd_tmp[2][1]_i_4_2\ : in STD_LOGIC;
    \loop[1].remd_tmp[2][1]_i_3\ : in STD_LOGIC;
    \loop[1].remd_tmp[2][1]_i_3_0\ : in STD_LOGIC;
    \loop[1].remd_tmp[2][1]_i_3_1\ : in STD_LOGIC;
    \loop[1].remd_tmp[2][1]_i_3_2\ : in STD_LOGIC;
    j_fu_94 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_36 : entity is "sobel_hls_urem_7ns_3ns_2_11_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_36;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_36 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_4 : STD_LOGIC;
  signal sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_5 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_13__5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_13__6\ : label is "soft_lutpair35";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\ram_reg_bram_0_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => ram_reg_bram_0(1),
      I2 => ap_enable_reg_pp0_iter10,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => ram_reg_bram_0_0(0),
      O => WEA(0)
    );
\ram_reg_bram_0_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => ram_reg_bram_0(1),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => ap_enable_reg_pp0_iter10,
      I4 => ap_block_pp0_stage0_subdone,
      I5 => ram_reg_bram_0_0(0),
      O => \remd_reg[1]_0\(0)
    );
\ram_reg_bram_0_i_13__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => ram_reg_bram_0(1),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => ap_enable_reg_pp0_iter10,
      I4 => ap_block_pp0_stage0_subdone,
      I5 => ram_reg_bram_0_0(0),
      O => \remd_reg[1]_1\(0)
    );
\ram_reg_bram_0_i_13__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \^q\(0),
      I1 => ram_reg_bram_0(0),
      I2 => \^q\(1),
      I3 => ram_reg_bram_0_1,
      I4 => ram_reg_bram_0(1),
      O => \remd_reg[0]_0\(0)
    );
\ram_reg_bram_0_i_13__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \^q\(0),
      I1 => ram_reg_bram_0(0),
      I2 => \^q\(1),
      I3 => ram_reg_bram_0_1,
      I4 => ram_reg_bram_0(1),
      O => \remd_reg[0]_1\(0)
    );
\ram_reg_bram_0_i_13__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \^q\(0),
      I1 => ram_reg_bram_0(0),
      I2 => \^q\(1),
      I3 => ram_reg_bram_0_1,
      I4 => ram_reg_bram_0(1),
      O => \remd_reg[0]_2\(0)
    );
\remd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_5,
      Q => \^q\(0),
      R => '0'
    );
\remd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_4,
      Q => \^q\(1),
      R => '0'
    );
sobel_hls_urem_7ns_3ns_2_11_1_divider_u: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_divider_37
     port map (
      Q(1) => sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_4,
      Q(0) => sobel_hls_urem_7ns_3ns_2_11_1_divider_u_n_5,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      \indvar_flatten_fu_102_reg[10]\ => \indvar_flatten_fu_102_reg[10]\,
      \indvar_flatten_fu_102_reg[6]\ => \indvar_flatten_fu_102_reg[6]\,
      j_fu_94(4 downto 0) => j_fu_94(4 downto 0),
      \j_fu_94_reg[1]\ => \j_fu_94_reg[1]\,
      \j_fu_94_reg[3]\ => \j_fu_94_reg[3]\,
      \loop[0].remd_tmp_reg[1][0]__0_0\(6 downto 0) => \loop[0].remd_tmp_reg[1][0]__0\(6 downto 0),
      \loop[1].remd_tmp[2][1]_i_3\ => \loop[1].remd_tmp[2][1]_i_3\,
      \loop[1].remd_tmp[2][1]_i_3_0\ => \loop[1].remd_tmp[2][1]_i_3_0\,
      \loop[1].remd_tmp[2][1]_i_3_1\ => \loop[1].remd_tmp[2][1]_i_3_1\,
      \loop[1].remd_tmp[2][1]_i_3_2\ => \loop[1].remd_tmp[2][1]_i_3_2\,
      \loop[1].remd_tmp[2][1]_i_4\ => \loop[1].remd_tmp[2][1]_i_4\,
      \loop[1].remd_tmp[2][1]_i_4_0\ => \loop[1].remd_tmp[2][1]_i_4_0\,
      \loop[1].remd_tmp[2][1]_i_4_1\ => \loop[1].remd_tmp[2][1]_i_4_1\,
      \loop[1].remd_tmp[2][1]_i_4_2\ => \loop[1].remd_tmp[2][1]_i_4_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2 is
  port (
    DINADIN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    add_ln35_1_reg_471_pp0_iter9_reg : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \remd_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \remd_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \remd_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \remd_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \remd_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \remd_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \remd_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \remd_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter10_reg_0 : out STD_LOGIC;
    \indvar_flatten_fu_102_reg[0]_0\ : out STD_LOGIC;
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg : out STD_LOGIC;
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_0 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_data_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXIS_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2 is
  signal add_ln32_1_fu_259_p2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \add_ln32_1_fu_259_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln32_1_fu_259_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln32_1_fu_259_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln32_1_fu_259_p2_carry__0_n_7\ : STD_LOGIC;
  signal add_ln32_1_fu_259_p2_carry_n_0 : STD_LOGIC;
  signal add_ln32_1_fu_259_p2_carry_n_1 : STD_LOGIC;
  signal add_ln32_1_fu_259_p2_carry_n_2 : STD_LOGIC;
  signal add_ln32_1_fu_259_p2_carry_n_3 : STD_LOGIC;
  signal add_ln32_1_fu_259_p2_carry_n_4 : STD_LOGIC;
  signal add_ln32_1_fu_259_p2_carry_n_5 : STD_LOGIC;
  signal add_ln32_1_fu_259_p2_carry_n_6 : STD_LOGIC;
  signal add_ln32_1_fu_259_p2_carry_n_7 : STD_LOGIC;
  signal add_ln33_fu_395_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal add_ln35_1_fu_375_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \add_ln35_1_reg_471[7]__0_i_2_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471[7]__0_i_3_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471[7]__0_i_4_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471[7]__0_i_5_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471[7]__0_i_6_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471[7]__0_i_7_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471[7]__0_i_8_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471[7]__0_i_9_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_pp0_iter8_reg_reg[0]_srl8_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_pp0_iter8_reg_reg[10]_srl8_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_pp0_iter8_reg_reg[1]_srl8_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_pp0_iter8_reg_reg[2]_srl8_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_pp0_iter8_reg_reg[3]_srl8_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_pp0_iter8_reg_reg[4]_srl8_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_pp0_iter8_reg_reg[5]_srl8_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_pp0_iter8_reg_reg[6]_srl8_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_pp0_iter8_reg_reg[7]_srl8_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_pp0_iter8_reg_reg[8]_srl8_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_pp0_iter8_reg_reg[9]_srl8_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_reg[0]__0_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_reg[10]__0_i_1_n_6\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_reg[10]__0_i_1_n_7\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_reg[10]__0_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_reg[1]__0_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_reg[2]__0_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_reg[3]__0_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_reg[4]__0_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_reg[5]__0_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_reg[6]__0_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_reg[7]__0_i_1_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_reg[7]__0_i_1_n_1\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_reg[7]__0_i_1_n_2\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_reg[7]__0_i_1_n_3\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_reg[7]__0_i_1_n_4\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_reg[7]__0_i_1_n_5\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_reg[7]__0_i_1_n_6\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_reg[7]__0_i_1_n_7\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_reg[7]__0_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_reg[8]__0_n_0\ : STD_LOGIC;
  signal \add_ln35_1_reg_471_reg[9]__0_n_0\ : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter9 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter8_reg_reg_srl8_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter9_reg : STD_LOGIC;
  signal ap_sig_allocacmp_indvar_flatten_load : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_45 : STD_LOGIC;
  signal grp_fu_345_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal grp_fu_381_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_ready : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_2_n_0 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_3_n_0 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_4_n_0 : STD_LOGIC;
  signal \i_fu_98_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_98_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_fu_98_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_fu_98_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_fu_98_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_fu_98_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_fu_98_reg_n_0_[6]\ : STD_LOGIC;
  signal indvar_flatten_fu_102 : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg_n_0_[10]\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg_n_0_[11]\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg_n_0_[12]\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg_n_0_[13]\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg_n_0_[5]\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg_n_0_[6]\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg_n_0_[7]\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg_n_0_[8]\ : STD_LOGIC;
  signal \indvar_flatten_fu_102_reg_n_0_[9]\ : STD_LOGIC;
  signal j_fu_94 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal select_ln32_1_fu_291_p3 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal select_ln32_fu_283_p3 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tmp_33_fu_319_p3 : STD_LOGIC_VECTOR ( 10 downto 5 );
  signal \trunc_ln35_reg_476_pp0_iter8_reg_reg[0]_srl9_n_0\ : STD_LOGIC;
  signal \trunc_ln35_reg_476_pp0_iter8_reg_reg[1]_srl9_n_0\ : STD_LOGIC;
  signal \trunc_ln35_reg_476_pp0_iter8_reg_reg[2]_srl9_n_0\ : STD_LOGIC;
  signal \trunc_ln35_reg_476_pp0_iter8_reg_reg[3]_srl9_n_0\ : STD_LOGIC;
  signal \trunc_ln35_reg_476_pp0_iter8_reg_reg[4]_srl9_n_0\ : STD_LOGIC;
  signal \trunc_ln35_reg_476_pp0_iter8_reg_reg[5]_srl9_n_0\ : STD_LOGIC;
  signal \trunc_ln35_reg_476_pp0_iter8_reg_reg[6]_srl9_n_0\ : STD_LOGIC;
  signal \trunc_ln35_reg_476_pp0_iter8_reg_reg[7]_srl9_n_0\ : STD_LOGIC;
  signal urem_7ns_3ns_2_11_1_U3_n_5 : STD_LOGIC;
  signal urem_7ns_3ns_2_11_1_U5_n_10 : STD_LOGIC;
  signal urem_7ns_3ns_2_11_1_U5_n_11 : STD_LOGIC;
  signal urem_7ns_3ns_2_11_1_U5_n_8 : STD_LOGIC;
  signal urem_7ns_3ns_2_11_1_U5_n_9 : STD_LOGIC;
  signal zext_ln35_1_fu_371_p1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_add_ln32_1_fu_259_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_add_ln32_1_fu_259_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_add_ln35_1_reg_471_reg[10]__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_add_ln35_1_reg_471_reg[10]__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln32_1_fu_259_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln32_1_fu_259_p2_carry__0\ : label is 35;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \add_ln35_1_reg_471_pp0_iter8_reg_reg[0]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \add_ln35_1_reg_471_pp0_iter8_reg_reg[0]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg[0]_srl8 ";
  attribute srl_bus_name of \add_ln35_1_reg_471_pp0_iter8_reg_reg[10]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg ";
  attribute srl_name of \add_ln35_1_reg_471_pp0_iter8_reg_reg[10]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg[10]_srl8 ";
  attribute srl_bus_name of \add_ln35_1_reg_471_pp0_iter8_reg_reg[1]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg ";
  attribute srl_name of \add_ln35_1_reg_471_pp0_iter8_reg_reg[1]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg[1]_srl8 ";
  attribute srl_bus_name of \add_ln35_1_reg_471_pp0_iter8_reg_reg[2]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg ";
  attribute srl_name of \add_ln35_1_reg_471_pp0_iter8_reg_reg[2]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg[2]_srl8 ";
  attribute srl_bus_name of \add_ln35_1_reg_471_pp0_iter8_reg_reg[3]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg ";
  attribute srl_name of \add_ln35_1_reg_471_pp0_iter8_reg_reg[3]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg[3]_srl8 ";
  attribute srl_bus_name of \add_ln35_1_reg_471_pp0_iter8_reg_reg[4]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg ";
  attribute srl_name of \add_ln35_1_reg_471_pp0_iter8_reg_reg[4]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg[4]_srl8 ";
  attribute srl_bus_name of \add_ln35_1_reg_471_pp0_iter8_reg_reg[5]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg ";
  attribute srl_name of \add_ln35_1_reg_471_pp0_iter8_reg_reg[5]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg[5]_srl8 ";
  attribute srl_bus_name of \add_ln35_1_reg_471_pp0_iter8_reg_reg[6]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg ";
  attribute srl_name of \add_ln35_1_reg_471_pp0_iter8_reg_reg[6]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg[6]_srl8 ";
  attribute srl_bus_name of \add_ln35_1_reg_471_pp0_iter8_reg_reg[7]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg ";
  attribute srl_name of \add_ln35_1_reg_471_pp0_iter8_reg_reg[7]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg[7]_srl8 ";
  attribute srl_bus_name of \add_ln35_1_reg_471_pp0_iter8_reg_reg[8]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg ";
  attribute srl_name of \add_ln35_1_reg_471_pp0_iter8_reg_reg[8]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg[8]_srl8 ";
  attribute srl_bus_name of \add_ln35_1_reg_471_pp0_iter8_reg_reg[9]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg ";
  attribute srl_name of \add_ln35_1_reg_471_pp0_iter8_reg_reg[9]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/add_ln35_1_reg_471_pp0_iter8_reg_reg[9]_srl8 ";
  attribute ADDER_THRESHOLD of \add_ln35_1_reg_471_reg[10]__0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln35_1_reg_471_reg[7]__0_i_1\ : label is 35;
  attribute srl_name of ap_loop_exit_ready_pp0_iter8_reg_reg_srl8 : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/ap_loop_exit_ready_pp0_iter8_reg_reg_srl8 ";
  attribute srl_bus_name of \trunc_ln35_reg_476_pp0_iter8_reg_reg[0]_srl9\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg ";
  attribute srl_name of \trunc_ln35_reg_476_pp0_iter8_reg_reg[0]_srl9\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg[0]_srl9 ";
  attribute srl_bus_name of \trunc_ln35_reg_476_pp0_iter8_reg_reg[1]_srl9\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg ";
  attribute srl_name of \trunc_ln35_reg_476_pp0_iter8_reg_reg[1]_srl9\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg[1]_srl9 ";
  attribute srl_bus_name of \trunc_ln35_reg_476_pp0_iter8_reg_reg[2]_srl9\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg ";
  attribute srl_name of \trunc_ln35_reg_476_pp0_iter8_reg_reg[2]_srl9\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg[2]_srl9 ";
  attribute srl_bus_name of \trunc_ln35_reg_476_pp0_iter8_reg_reg[3]_srl9\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg ";
  attribute srl_name of \trunc_ln35_reg_476_pp0_iter8_reg_reg[3]_srl9\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg[3]_srl9 ";
  attribute srl_bus_name of \trunc_ln35_reg_476_pp0_iter8_reg_reg[4]_srl9\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg ";
  attribute srl_name of \trunc_ln35_reg_476_pp0_iter8_reg_reg[4]_srl9\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg[4]_srl9 ";
  attribute srl_bus_name of \trunc_ln35_reg_476_pp0_iter8_reg_reg[5]_srl9\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg ";
  attribute srl_name of \trunc_ln35_reg_476_pp0_iter8_reg_reg[5]_srl9\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg[5]_srl9 ";
  attribute srl_bus_name of \trunc_ln35_reg_476_pp0_iter8_reg_reg[6]_srl9\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg ";
  attribute srl_name of \trunc_ln35_reg_476_pp0_iter8_reg_reg[6]_srl9\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg[6]_srl9 ";
  attribute srl_bus_name of \trunc_ln35_reg_476_pp0_iter8_reg_reg[7]_srl9\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg ";
  attribute srl_name of \trunc_ln35_reg_476_pp0_iter8_reg_reg[7]_srl9\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104/trunc_ln35_reg_476_pp0_iter8_reg_reg[7]_srl9 ";
begin
add_ln32_1_fu_259_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => ap_sig_allocacmp_indvar_flatten_load(0),
      CI_TOP => '0',
      CO(7) => add_ln32_1_fu_259_p2_carry_n_0,
      CO(6) => add_ln32_1_fu_259_p2_carry_n_1,
      CO(5) => add_ln32_1_fu_259_p2_carry_n_2,
      CO(4) => add_ln32_1_fu_259_p2_carry_n_3,
      CO(3) => add_ln32_1_fu_259_p2_carry_n_4,
      CO(2) => add_ln32_1_fu_259_p2_carry_n_5,
      CO(1) => add_ln32_1_fu_259_p2_carry_n_6,
      CO(0) => add_ln32_1_fu_259_p2_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => add_ln32_1_fu_259_p2(8 downto 1),
      S(7 downto 0) => ap_sig_allocacmp_indvar_flatten_load(8 downto 1)
    );
\add_ln32_1_fu_259_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => add_ln32_1_fu_259_p2_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_add_ln32_1_fu_259_p2_carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \add_ln32_1_fu_259_p2_carry__0_n_4\,
      CO(2) => \add_ln32_1_fu_259_p2_carry__0_n_5\,
      CO(1) => \add_ln32_1_fu_259_p2_carry__0_n_6\,
      CO(0) => \add_ln32_1_fu_259_p2_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_add_ln32_1_fu_259_p2_carry__0_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => add_ln32_1_fu_259_p2(13 downto 9),
      S(7 downto 5) => B"000",
      S(4 downto 0) => ap_sig_allocacmp_indvar_flatten_load(13 downto 9)
    );
\add_ln35_1_reg_471[7]__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_33_fu_319_p3(9),
      I1 => zext_ln35_1_fu_371_p1(5),
      O => \add_ln35_1_reg_471[7]__0_i_2_n_0\
    );
\add_ln35_1_reg_471[7]__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tmp_33_fu_319_p3(6),
      I1 => tmp_33_fu_319_p3(10),
      I2 => tmp_33_fu_319_p3(7),
      O => \add_ln35_1_reg_471[7]__0_i_3_n_0\
    );
\add_ln35_1_reg_471[7]__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => zext_ln35_1_fu_371_p1(5),
      I1 => tmp_33_fu_319_p3(9),
      I2 => tmp_33_fu_319_p3(10),
      I3 => tmp_33_fu_319_p3(6),
      O => \add_ln35_1_reg_471[7]__0_i_4_n_0\
    );
\add_ln35_1_reg_471[7]__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_33_fu_319_p3(9),
      I1 => zext_ln35_1_fu_371_p1(5),
      I2 => tmp_33_fu_319_p3(5),
      O => \add_ln35_1_reg_471[7]__0_i_5_n_0\
    );
\add_ln35_1_reg_471[7]__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln35_1_fu_371_p1(4),
      I1 => tmp_33_fu_319_p3(8),
      O => \add_ln35_1_reg_471[7]__0_i_6_n_0\
    );
\add_ln35_1_reg_471[7]__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln35_1_fu_371_p1(3),
      I1 => tmp_33_fu_319_p3(7),
      O => \add_ln35_1_reg_471[7]__0_i_7_n_0\
    );
\add_ln35_1_reg_471[7]__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln35_1_fu_371_p1(2),
      I1 => tmp_33_fu_319_p3(6),
      O => \add_ln35_1_reg_471[7]__0_i_8_n_0\
    );
\add_ln35_1_reg_471[7]__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln35_1_fu_371_p1(1),
      I1 => tmp_33_fu_319_p3(5),
      O => \add_ln35_1_reg_471[7]__0_i_9_n_0\
    );
\add_ln35_1_reg_471_pp0_iter8_reg_reg[0]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => \add_ln35_1_reg_471_reg[0]__0_n_0\,
      Q => \add_ln35_1_reg_471_pp0_iter8_reg_reg[0]_srl8_n_0\
    );
\add_ln35_1_reg_471_pp0_iter8_reg_reg[10]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => \add_ln35_1_reg_471_reg[10]__0_n_0\,
      Q => \add_ln35_1_reg_471_pp0_iter8_reg_reg[10]_srl8_n_0\
    );
\add_ln35_1_reg_471_pp0_iter8_reg_reg[1]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => \add_ln35_1_reg_471_reg[1]__0_n_0\,
      Q => \add_ln35_1_reg_471_pp0_iter8_reg_reg[1]_srl8_n_0\
    );
\add_ln35_1_reg_471_pp0_iter8_reg_reg[2]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => \add_ln35_1_reg_471_reg[2]__0_n_0\,
      Q => \add_ln35_1_reg_471_pp0_iter8_reg_reg[2]_srl8_n_0\
    );
\add_ln35_1_reg_471_pp0_iter8_reg_reg[3]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => \add_ln35_1_reg_471_reg[3]__0_n_0\,
      Q => \add_ln35_1_reg_471_pp0_iter8_reg_reg[3]_srl8_n_0\
    );
\add_ln35_1_reg_471_pp0_iter8_reg_reg[4]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => \add_ln35_1_reg_471_reg[4]__0_n_0\,
      Q => \add_ln35_1_reg_471_pp0_iter8_reg_reg[4]_srl8_n_0\
    );
\add_ln35_1_reg_471_pp0_iter8_reg_reg[5]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => \add_ln35_1_reg_471_reg[5]__0_n_0\,
      Q => \add_ln35_1_reg_471_pp0_iter8_reg_reg[5]_srl8_n_0\
    );
\add_ln35_1_reg_471_pp0_iter8_reg_reg[6]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => \add_ln35_1_reg_471_reg[6]__0_n_0\,
      Q => \add_ln35_1_reg_471_pp0_iter8_reg_reg[6]_srl8_n_0\
    );
\add_ln35_1_reg_471_pp0_iter8_reg_reg[7]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => \add_ln35_1_reg_471_reg[7]__0_n_0\,
      Q => \add_ln35_1_reg_471_pp0_iter8_reg_reg[7]_srl8_n_0\
    );
\add_ln35_1_reg_471_pp0_iter8_reg_reg[8]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => \add_ln35_1_reg_471_reg[8]__0_n_0\,
      Q => \add_ln35_1_reg_471_pp0_iter8_reg_reg[8]_srl8_n_0\
    );
\add_ln35_1_reg_471_pp0_iter8_reg_reg[9]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => \add_ln35_1_reg_471_reg[9]__0_n_0\,
      Q => \add_ln35_1_reg_471_pp0_iter8_reg_reg[9]_srl8_n_0\
    );
\add_ln35_1_reg_471_pp0_iter9_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln35_1_reg_471_pp0_iter8_reg_reg[0]_srl8_n_0\,
      Q => add_ln35_1_reg_471_pp0_iter9_reg(0),
      R => '0'
    );
\add_ln35_1_reg_471_pp0_iter9_reg_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln35_1_reg_471_pp0_iter8_reg_reg[10]_srl8_n_0\,
      Q => add_ln35_1_reg_471_pp0_iter9_reg(10),
      R => '0'
    );
\add_ln35_1_reg_471_pp0_iter9_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln35_1_reg_471_pp0_iter8_reg_reg[1]_srl8_n_0\,
      Q => add_ln35_1_reg_471_pp0_iter9_reg(1),
      R => '0'
    );
\add_ln35_1_reg_471_pp0_iter9_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln35_1_reg_471_pp0_iter8_reg_reg[2]_srl8_n_0\,
      Q => add_ln35_1_reg_471_pp0_iter9_reg(2),
      R => '0'
    );
\add_ln35_1_reg_471_pp0_iter9_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln35_1_reg_471_pp0_iter8_reg_reg[3]_srl8_n_0\,
      Q => add_ln35_1_reg_471_pp0_iter9_reg(3),
      R => '0'
    );
\add_ln35_1_reg_471_pp0_iter9_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln35_1_reg_471_pp0_iter8_reg_reg[4]_srl8_n_0\,
      Q => add_ln35_1_reg_471_pp0_iter9_reg(4),
      R => '0'
    );
\add_ln35_1_reg_471_pp0_iter9_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln35_1_reg_471_pp0_iter8_reg_reg[5]_srl8_n_0\,
      Q => add_ln35_1_reg_471_pp0_iter9_reg(5),
      R => '0'
    );
\add_ln35_1_reg_471_pp0_iter9_reg_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln35_1_reg_471_pp0_iter8_reg_reg[6]_srl8_n_0\,
      Q => add_ln35_1_reg_471_pp0_iter9_reg(6),
      R => '0'
    );
\add_ln35_1_reg_471_pp0_iter9_reg_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln35_1_reg_471_pp0_iter8_reg_reg[7]_srl8_n_0\,
      Q => add_ln35_1_reg_471_pp0_iter9_reg(7),
      R => '0'
    );
\add_ln35_1_reg_471_pp0_iter9_reg_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln35_1_reg_471_pp0_iter8_reg_reg[8]_srl8_n_0\,
      Q => add_ln35_1_reg_471_pp0_iter9_reg(8),
      R => '0'
    );
\add_ln35_1_reg_471_pp0_iter9_reg_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln35_1_reg_471_pp0_iter8_reg_reg[9]_srl8_n_0\,
      Q => add_ln35_1_reg_471_pp0_iter9_reg(9),
      R => '0'
    );
\add_ln35_1_reg_471_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln35_1_fu_375_p2(0),
      Q => \add_ln35_1_reg_471_reg[0]__0_n_0\,
      R => '0'
    );
\add_ln35_1_reg_471_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln35_1_fu_375_p2(10),
      Q => \add_ln35_1_reg_471_reg[10]__0_n_0\,
      R => '0'
    );
\add_ln35_1_reg_471_reg[10]__0_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_ln35_1_reg_471_reg[7]__0_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_add_ln35_1_reg_471_reg[10]__0_i_1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \add_ln35_1_reg_471_reg[10]__0_i_1_n_6\,
      CO(0) => \add_ln35_1_reg_471_reg[10]__0_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_add_ln35_1_reg_471_reg[10]__0_i_1_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => add_ln35_1_fu_375_p2(10 downto 8),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => tmp_33_fu_319_p3(10 downto 8)
    );
\add_ln35_1_reg_471_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln35_1_fu_375_p2(1),
      Q => \add_ln35_1_reg_471_reg[1]__0_n_0\,
      R => '0'
    );
\add_ln35_1_reg_471_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln35_1_fu_375_p2(2),
      Q => \add_ln35_1_reg_471_reg[2]__0_n_0\,
      R => '0'
    );
\add_ln35_1_reg_471_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln35_1_fu_375_p2(3),
      Q => \add_ln35_1_reg_471_reg[3]__0_n_0\,
      R => '0'
    );
\add_ln35_1_reg_471_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln35_1_fu_375_p2(4),
      Q => \add_ln35_1_reg_471_reg[4]__0_n_0\,
      R => '0'
    );
\add_ln35_1_reg_471_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln35_1_fu_375_p2(5),
      Q => \add_ln35_1_reg_471_reg[5]__0_n_0\,
      R => '0'
    );
\add_ln35_1_reg_471_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln35_1_fu_375_p2(6),
      Q => \add_ln35_1_reg_471_reg[6]__0_n_0\,
      R => '0'
    );
\add_ln35_1_reg_471_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln35_1_fu_375_p2(7),
      Q => \add_ln35_1_reg_471_reg[7]__0_n_0\,
      R => '0'
    );
\add_ln35_1_reg_471_reg[7]__0_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \add_ln35_1_reg_471_reg[7]__0_i_1_n_0\,
      CO(6) => \add_ln35_1_reg_471_reg[7]__0_i_1_n_1\,
      CO(5) => \add_ln35_1_reg_471_reg[7]__0_i_1_n_2\,
      CO(4) => \add_ln35_1_reg_471_reg[7]__0_i_1_n_3\,
      CO(3) => \add_ln35_1_reg_471_reg[7]__0_i_1_n_4\,
      CO(2) => \add_ln35_1_reg_471_reg[7]__0_i_1_n_5\,
      CO(1) => \add_ln35_1_reg_471_reg[7]__0_i_1_n_6\,
      CO(0) => \add_ln35_1_reg_471_reg[7]__0_i_1_n_7\,
      DI(7) => tmp_33_fu_319_p3(7),
      DI(6) => \add_ln35_1_reg_471[7]__0_i_2_n_0\,
      DI(5) => tmp_33_fu_319_p3(5),
      DI(4 downto 1) => zext_ln35_1_fu_371_p1(4 downto 1),
      DI(0) => '0',
      O(7 downto 0) => add_ln35_1_fu_375_p2(7 downto 0),
      S(7) => \add_ln35_1_reg_471[7]__0_i_3_n_0\,
      S(6) => \add_ln35_1_reg_471[7]__0_i_4_n_0\,
      S(5) => \add_ln35_1_reg_471[7]__0_i_5_n_0\,
      S(4) => \add_ln35_1_reg_471[7]__0_i_6_n_0\,
      S(3) => \add_ln35_1_reg_471[7]__0_i_7_n_0\,
      S(2) => \add_ln35_1_reg_471[7]__0_i_8_n_0\,
      S(1) => \add_ln35_1_reg_471[7]__0_i_9_n_0\,
      S(0) => zext_ln35_1_fu_371_p1(0)
    );
\add_ln35_1_reg_471_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln35_1_fu_375_p2(8),
      Q => \add_ln35_1_reg_471_reg[8]__0_n_0\,
      R => '0'
    );
\add_ln35_1_reg_471_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln35_1_fu_375_p2(9),
      Q => \add_ln35_1_reg_471_reg[9]__0_n_0\,
      R => '0'
    );
ap_enable_reg_pp0_iter10_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter9,
      Q => ap_enable_reg_pp0_iter10,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_45,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter6,
      Q => ap_enable_reg_pp0_iter7,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter8_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter7,
      Q => ap_enable_reg_pp0_iter8,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter9_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter8,
      Q => ap_enable_reg_pp0_iter9,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter8_reg_reg_srl8: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter8_reg_reg_srl8_n_0
    );
\ap_loop_exit_ready_pp0_iter9_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_loop_exit_ready_pp0_iter8_reg_reg_srl8_n_0,
      Q => ap_loop_exit_ready_pp0_iter9_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_32
     port map (
      A(6 downto 0) => select_ln32_1_fu_291_p3(6 downto 0),
      D(1 downto 0) => D(1 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      S_AXIS_TVALID_int_regslice => S_AXIS_TVALID_int_regslice,
      add_ln32_1_fu_259_p2(0) => add_ln32_1_fu_259_p2(0),
      add_ln33_fu_395_p2(6 downto 0) => add_ln33_fu_395_p2(6 downto 0),
      \ap_CS_fsm_reg[3]\ => flow_control_loop_pipe_sequential_init_U_n_4,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter10 => ap_enable_reg_pp0_iter10,
      ap_enable_reg_pp0_iter10_reg => ap_enable_reg_pp0_iter10_reg_0,
      ap_enable_reg_pp0_iter1_reg => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_2_n_0,
      ap_loop_exit_ready_pp0_iter9_reg => ap_loop_exit_ready_pp0_iter9_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_sig_allocacmp_indvar_flatten_load(13 downto 0) => ap_sig_allocacmp_indvar_flatten_load(13 downto 0),
      grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_ready => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_ready,
      grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg,
      grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_45,
      grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_1 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_0,
      \i_fu_98_reg[0]\ => \i_fu_98_reg_n_0_[0]\,
      \i_fu_98_reg[1]\ => \i_fu_98_reg_n_0_[1]\,
      \i_fu_98_reg[2]\ => \i_fu_98_reg_n_0_[2]\,
      \i_fu_98_reg[3]\ => \i_fu_98_reg_n_0_[3]\,
      \i_fu_98_reg[4]\ => \i_fu_98_reg_n_0_[4]\,
      \i_fu_98_reg[5]\ => \i_fu_98_reg_n_0_[5]\,
      \i_fu_98_reg[6]\ => \i_fu_98_reg_n_0_[6]\,
      indvar_flatten_fu_102 => indvar_flatten_fu_102,
      \indvar_flatten_fu_102_reg[0]\ => \indvar_flatten_fu_102_reg[0]_0\,
      \indvar_flatten_fu_102_reg[0]_0\ => \indvar_flatten_fu_102_reg_n_0_[0]\,
      \indvar_flatten_fu_102_reg[13]\ => \indvar_flatten_fu_102_reg_n_0_[11]\,
      \indvar_flatten_fu_102_reg[13]_0\ => \indvar_flatten_fu_102_reg_n_0_[12]\,
      \indvar_flatten_fu_102_reg[13]_1\ => \indvar_flatten_fu_102_reg_n_0_[13]\,
      \indvar_flatten_fu_102_reg[13]_2\ => \indvar_flatten_fu_102_reg_n_0_[9]\,
      \indvar_flatten_fu_102_reg[13]_3\ => \indvar_flatten_fu_102_reg_n_0_[10]\,
      \indvar_flatten_fu_102_reg[8]\ => \indvar_flatten_fu_102_reg_n_0_[3]\,
      \indvar_flatten_fu_102_reg[8]_0\ => \indvar_flatten_fu_102_reg_n_0_[4]\,
      \indvar_flatten_fu_102_reg[8]_1\ => \indvar_flatten_fu_102_reg_n_0_[5]\,
      \indvar_flatten_fu_102_reg[8]_2\ => \indvar_flatten_fu_102_reg_n_0_[6]\,
      \indvar_flatten_fu_102_reg[8]_3\ => \indvar_flatten_fu_102_reg_n_0_[7]\,
      \indvar_flatten_fu_102_reg[8]_4\ => \indvar_flatten_fu_102_reg_n_0_[8]\,
      j_fu_94(6 downto 0) => j_fu_94(6 downto 0),
      \j_fu_94_reg[2]\ => urem_7ns_3ns_2_11_1_U3_n_5,
      \j_fu_94_reg[5]\ => urem_7ns_3ns_2_11_1_U5_n_10,
      \j_fu_94_reg[6]\(6 downto 0) => select_ln32_fu_283_p3(6 downto 0),
      \j_fu_94_reg[6]_0\ => urem_7ns_3ns_2_11_1_U5_n_11,
      \loop[1].remd_tmp[2][1]_i_3_0\ => urem_7ns_3ns_2_11_1_U5_n_8,
      \loop[5].dividend_tmp_reg[6][6]__0\ => \indvar_flatten_fu_102_reg_n_0_[1]\,
      \loop[5].dividend_tmp_reg[6][6]__0_0\ => \indvar_flatten_fu_102_reg_n_0_[2]\,
      \loop[5].dividend_tmp_reg[6][6]__0_1\ => urem_7ns_3ns_2_11_1_U5_n_9
    );
grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_3_n_0,
      I1 => \indvar_flatten_fu_102_reg_n_0_[3]\,
      I2 => \indvar_flatten_fu_102_reg_n_0_[2]\,
      I3 => \indvar_flatten_fu_102_reg_n_0_[4]\,
      I4 => \indvar_flatten_fu_102_reg_n_0_[5]\,
      I5 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_4_n_0,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_2_n_0
    );
grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \indvar_flatten_fu_102_reg_n_0_[7]\,
      I1 => \indvar_flatten_fu_102_reg_n_0_[6]\,
      I2 => \indvar_flatten_fu_102_reg_n_0_[9]\,
      I3 => \indvar_flatten_fu_102_reg_n_0_[8]\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_3_n_0
    );
grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \indvar_flatten_fu_102_reg_n_0_[12]\,
      I1 => \indvar_flatten_fu_102_reg_n_0_[13]\,
      I2 => \indvar_flatten_fu_102_reg_n_0_[11]\,
      I3 => \indvar_flatten_fu_102_reg_n_0_[10]\,
      I4 => \indvar_flatten_fu_102_reg_n_0_[1]\,
      I5 => \indvar_flatten_fu_102_reg_n_0_[0]\,
      O => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_i_4_n_0
    );
\i_fu_98_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => select_ln32_1_fu_291_p3(0),
      Q => \i_fu_98_reg_n_0_[0]\,
      R => '0'
    );
\i_fu_98_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => select_ln32_1_fu_291_p3(1),
      Q => \i_fu_98_reg_n_0_[1]\,
      R => '0'
    );
\i_fu_98_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => select_ln32_1_fu_291_p3(2),
      Q => \i_fu_98_reg_n_0_[2]\,
      R => '0'
    );
\i_fu_98_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => select_ln32_1_fu_291_p3(3),
      Q => \i_fu_98_reg_n_0_[3]\,
      R => '0'
    );
\i_fu_98_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => select_ln32_1_fu_291_p3(4),
      Q => \i_fu_98_reg_n_0_[4]\,
      R => '0'
    );
\i_fu_98_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => select_ln32_1_fu_291_p3(5),
      Q => \i_fu_98_reg_n_0_[5]\,
      R => '0'
    );
\i_fu_98_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => select_ln32_1_fu_291_p3(6),
      Q => \i_fu_98_reg_n_0_[6]\,
      R => '0'
    );
\indvar_flatten_fu_102_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => add_ln32_1_fu_259_p2(0),
      Q => \indvar_flatten_fu_102_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten_fu_102_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => add_ln32_1_fu_259_p2(10),
      Q => \indvar_flatten_fu_102_reg_n_0_[10]\,
      R => '0'
    );
\indvar_flatten_fu_102_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => add_ln32_1_fu_259_p2(11),
      Q => \indvar_flatten_fu_102_reg_n_0_[11]\,
      R => '0'
    );
\indvar_flatten_fu_102_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => add_ln32_1_fu_259_p2(12),
      Q => \indvar_flatten_fu_102_reg_n_0_[12]\,
      R => '0'
    );
\indvar_flatten_fu_102_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => add_ln32_1_fu_259_p2(13),
      Q => \indvar_flatten_fu_102_reg_n_0_[13]\,
      R => '0'
    );
\indvar_flatten_fu_102_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => add_ln32_1_fu_259_p2(1),
      Q => \indvar_flatten_fu_102_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten_fu_102_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => add_ln32_1_fu_259_p2(2),
      Q => \indvar_flatten_fu_102_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten_fu_102_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => add_ln32_1_fu_259_p2(3),
      Q => \indvar_flatten_fu_102_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten_fu_102_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => add_ln32_1_fu_259_p2(4),
      Q => \indvar_flatten_fu_102_reg_n_0_[4]\,
      R => '0'
    );
\indvar_flatten_fu_102_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => add_ln32_1_fu_259_p2(5),
      Q => \indvar_flatten_fu_102_reg_n_0_[5]\,
      R => '0'
    );
\indvar_flatten_fu_102_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => add_ln32_1_fu_259_p2(6),
      Q => \indvar_flatten_fu_102_reg_n_0_[6]\,
      R => '0'
    );
\indvar_flatten_fu_102_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => add_ln32_1_fu_259_p2(7),
      Q => \indvar_flatten_fu_102_reg_n_0_[7]\,
      R => '0'
    );
\indvar_flatten_fu_102_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => add_ln32_1_fu_259_p2(8),
      Q => \indvar_flatten_fu_102_reg_n_0_[8]\,
      R => '0'
    );
\indvar_flatten_fu_102_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => add_ln32_1_fu_259_p2(9),
      Q => \indvar_flatten_fu_102_reg_n_0_[9]\,
      R => '0'
    );
\j_fu_94_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => add_ln33_fu_395_p2(0),
      Q => j_fu_94(0),
      R => '0'
    );
\j_fu_94_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => add_ln33_fu_395_p2(1),
      Q => j_fu_94(1),
      R => '0'
    );
\j_fu_94_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => add_ln33_fu_395_p2(2),
      Q => j_fu_94(2),
      R => '0'
    );
\j_fu_94_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => add_ln33_fu_395_p2(3),
      Q => j_fu_94(3),
      R => '0'
    );
\j_fu_94_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => add_ln33_fu_395_p2(4),
      Q => j_fu_94(4),
      R => '0'
    );
\j_fu_94_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => add_ln33_fu_395_p2(5),
      Q => j_fu_94(5),
      R => '0'
    );
\j_fu_94_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_102,
      D => add_ln33_fu_395_p2(6),
      Q => j_fu_94(6),
      R => '0'
    );
mul_7ns_9ns_15_1_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_33
     port map (
      A(6 downto 0) => select_ln32_1_fu_291_p3(6 downto 0),
      P(5 downto 0) => tmp_33_fu_319_p3(10 downto 5)
    );
mul_7ns_9ns_15_1_1_U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_34
     port map (
      DSP_ALU_INST(6 downto 0) => select_ln32_fu_283_p3(6 downto 0),
      P(5 downto 0) => zext_ln35_1_fu_371_p1(5 downto 0)
    );
\trunc_ln35_reg_476_pp0_iter8_reg_reg[0]_srl9\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => B_V_data_1_data_out(0),
      Q => \trunc_ln35_reg_476_pp0_iter8_reg_reg[0]_srl9_n_0\
    );
\trunc_ln35_reg_476_pp0_iter8_reg_reg[1]_srl9\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => B_V_data_1_data_out(1),
      Q => \trunc_ln35_reg_476_pp0_iter8_reg_reg[1]_srl9_n_0\
    );
\trunc_ln35_reg_476_pp0_iter8_reg_reg[2]_srl9\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => B_V_data_1_data_out(2),
      Q => \trunc_ln35_reg_476_pp0_iter8_reg_reg[2]_srl9_n_0\
    );
\trunc_ln35_reg_476_pp0_iter8_reg_reg[3]_srl9\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => B_V_data_1_data_out(3),
      Q => \trunc_ln35_reg_476_pp0_iter8_reg_reg[3]_srl9_n_0\
    );
\trunc_ln35_reg_476_pp0_iter8_reg_reg[4]_srl9\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => B_V_data_1_data_out(4),
      Q => \trunc_ln35_reg_476_pp0_iter8_reg_reg[4]_srl9_n_0\
    );
\trunc_ln35_reg_476_pp0_iter8_reg_reg[5]_srl9\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => B_V_data_1_data_out(5),
      Q => \trunc_ln35_reg_476_pp0_iter8_reg_reg[5]_srl9_n_0\
    );
\trunc_ln35_reg_476_pp0_iter8_reg_reg[6]_srl9\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => B_V_data_1_data_out(6),
      Q => \trunc_ln35_reg_476_pp0_iter8_reg_reg[6]_srl9_n_0\
    );
\trunc_ln35_reg_476_pp0_iter8_reg_reg[7]_srl9\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => B_V_data_1_data_out(7),
      Q => \trunc_ln35_reg_476_pp0_iter8_reg_reg[7]_srl9_n_0\
    );
\trunc_ln35_reg_476_pp0_iter9_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \trunc_ln35_reg_476_pp0_iter8_reg_reg[0]_srl9_n_0\,
      Q => DINADIN(0),
      R => '0'
    );
\trunc_ln35_reg_476_pp0_iter9_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \trunc_ln35_reg_476_pp0_iter8_reg_reg[1]_srl9_n_0\,
      Q => DINADIN(1),
      R => '0'
    );
\trunc_ln35_reg_476_pp0_iter9_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \trunc_ln35_reg_476_pp0_iter8_reg_reg[2]_srl9_n_0\,
      Q => DINADIN(2),
      R => '0'
    );
\trunc_ln35_reg_476_pp0_iter9_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \trunc_ln35_reg_476_pp0_iter8_reg_reg[3]_srl9_n_0\,
      Q => DINADIN(3),
      R => '0'
    );
\trunc_ln35_reg_476_pp0_iter9_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \trunc_ln35_reg_476_pp0_iter8_reg_reg[4]_srl9_n_0\,
      Q => DINADIN(4),
      R => '0'
    );
\trunc_ln35_reg_476_pp0_iter9_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \trunc_ln35_reg_476_pp0_iter8_reg_reg[5]_srl9_n_0\,
      Q => DINADIN(5),
      R => '0'
    );
\trunc_ln35_reg_476_pp0_iter9_reg_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \trunc_ln35_reg_476_pp0_iter8_reg_reg[6]_srl9_n_0\,
      Q => DINADIN(6),
      R => '0'
    );
\trunc_ln35_reg_476_pp0_iter9_reg_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \trunc_ln35_reg_476_pp0_iter8_reg_reg[7]_srl9_n_0\,
      Q => DINADIN(7),
      R => '0'
    );
urem_7ns_3ns_2_11_1_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_35
     port map (
      A(6 downto 0) => select_ln32_1_fu_291_p3(6 downto 0),
      Q(1 downto 0) => grp_fu_381_p2(1 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter10 => ap_enable_reg_pp0_iter10,
      j_fu_94(5 downto 2) => j_fu_94(6 downto 3),
      j_fu_94(1 downto 0) => j_fu_94(1 downto 0),
      \j_fu_94_reg[6]\ => urem_7ns_3ns_2_11_1_U3_n_5,
      ram_reg_bram_0(0) => Q(1),
      ram_reg_bram_0_0 => flow_control_loop_pipe_sequential_init_U_n_4,
      \remd_reg[0]_0\(0) => \remd_reg[0]\(0),
      \remd_reg[0]_1\(0) => \remd_reg[0]_2\(0),
      \remd_reg[1]_0\(0) => \remd_reg[1]_1\(0),
      \remd_reg[1]_1\(1 downto 0) => grp_fu_345_p2(1 downto 0)
    );
urem_7ns_3ns_2_11_1_U5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_36
     port map (
      Q(1 downto 0) => grp_fu_381_p2(1 downto 0),
      WEA(0) => WEA(0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter10 => ap_enable_reg_pp0_iter10,
      \indvar_flatten_fu_102_reg[10]\ => urem_7ns_3ns_2_11_1_U5_n_8,
      \indvar_flatten_fu_102_reg[6]\ => urem_7ns_3ns_2_11_1_U5_n_9,
      j_fu_94(4) => j_fu_94(6),
      j_fu_94(3 downto 2) => j_fu_94(4 downto 3),
      j_fu_94(1 downto 0) => j_fu_94(1 downto 0),
      \j_fu_94_reg[1]\ => urem_7ns_3ns_2_11_1_U5_n_11,
      \j_fu_94_reg[3]\ => urem_7ns_3ns_2_11_1_U5_n_10,
      \loop[0].remd_tmp_reg[1][0]__0\(6 downto 0) => select_ln32_fu_283_p3(6 downto 0),
      \loop[1].remd_tmp[2][1]_i_3\ => \indvar_flatten_fu_102_reg_n_0_[6]\,
      \loop[1].remd_tmp[2][1]_i_3_0\ => \indvar_flatten_fu_102_reg_n_0_[5]\,
      \loop[1].remd_tmp[2][1]_i_3_1\ => \indvar_flatten_fu_102_reg_n_0_[3]\,
      \loop[1].remd_tmp[2][1]_i_3_2\ => \indvar_flatten_fu_102_reg_n_0_[4]\,
      \loop[1].remd_tmp[2][1]_i_4\ => \indvar_flatten_fu_102_reg_n_0_[10]\,
      \loop[1].remd_tmp[2][1]_i_4_0\ => \indvar_flatten_fu_102_reg_n_0_[9]\,
      \loop[1].remd_tmp[2][1]_i_4_1\ => \indvar_flatten_fu_102_reg_n_0_[7]\,
      \loop[1].remd_tmp[2][1]_i_4_2\ => \indvar_flatten_fu_102_reg_n_0_[8]\,
      ram_reg_bram_0(1 downto 0) => grp_fu_345_p2(1 downto 0),
      ram_reg_bram_0_0(0) => Q(1),
      ram_reg_bram_0_1 => flow_control_loop_pipe_sequential_init_U_n_4,
      \remd_reg[0]_0\(0) => \remd_reg[0]_0\(0),
      \remd_reg[0]_1\(0) => \remd_reg[0]_1\(0),
      \remd_reg[0]_2\(0) => \remd_reg[0]_3\(0),
      \remd_reg[1]_0\(0) => \remd_reg[1]\(0),
      \remd_reg[1]_1\(0) => \remd_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    frame_7_ce0 : out STD_LOGIC;
    frame_4_ce0 : out STD_LOGIC;
    frame_1_ce0 : out STD_LOGIC;
    frame_ce0 : out STD_LOGIC;
    frame_6_ce0 : out STD_LOGIC;
    frame_3_ce0 : out STD_LOGIC;
    frame_8_ce0 : out STD_LOGIC;
    frame_5_ce0 : out STD_LOGIC;
    frame_2_ce0 : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[5]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[5]_1\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[5]_2\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[5]_3\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[5]_4\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[5]_5\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[5]_6\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DINADIN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : out STD_LOGIC;
    output_ce0 : out STD_LOGIC;
    output_r_ce0 : out STD_LOGIC;
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg : out STD_LOGIC;
    output_r_address0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_bram_0 : in STD_LOGIC;
    add_ln35_1_reg_471_pp0_iter9_reg : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_rst_n : in STD_LOGIC;
    grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg : in STD_LOGIC;
    ram_reg_bram_1 : in STD_LOGIC;
    DOUTADOUT : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_69\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_69_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_69_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_69_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_69_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_69_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_69_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_48_reg_2254[3]_i_69_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4 is
  signal add_ln40_fu_943_p2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal add_ln41_fu_1003_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \add_ln41_reg_1848_pp0_iter7_reg_reg[0]_srl8_n_0\ : STD_LOGIC;
  signal \add_ln41_reg_1848_pp0_iter7_reg_reg[1]_srl8_n_0\ : STD_LOGIC;
  signal \add_ln41_reg_1848_pp0_iter7_reg_reg[2]_srl8_n_0\ : STD_LOGIC;
  signal \add_ln41_reg_1848_pp0_iter7_reg_reg[3]_srl8_n_0\ : STD_LOGIC;
  signal \add_ln41_reg_1848_pp0_iter7_reg_reg[4]_srl8_n_0\ : STD_LOGIC;
  signal \add_ln41_reg_1848_pp0_iter7_reg_reg[5]_srl8_n_0\ : STD_LOGIC;
  signal \add_ln41_reg_1848_pp0_iter7_reg_reg[6]_srl8_n_0\ : STD_LOGIC;
  signal add_ln41_reg_1848_pp0_iter8_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter11 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter12 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter9 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter11_reg_reg_srl11_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter12_reg : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal data1 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal data2 : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal data3 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal data5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data7 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_20 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_31 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal grp_fu_748_p9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_fu_767_p9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_fu_786_p9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_fu_805_p9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_fu_824_p9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_fu_843_p9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_fu_862_p9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_fu_881_p9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_fu_900_p9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_ready : STD_LOGIC;
  signal indvar_flatten6_fu_1100 : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg_n_0_[10]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg_n_0_[11]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg_n_0_[12]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg_n_0_[13]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg_n_0_[5]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg_n_0_[6]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg_n_0_[7]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg_n_0_[8]\ : STD_LOGIC;
  signal \indvar_flatten6_fu_110_reg_n_0_[9]\ : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U33_n_10 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U33_n_11 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U33_n_12 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U33_n_13 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U33_n_14 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U33_n_15 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U33_n_16 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U33_n_17 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U33_n_18 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U33_n_19 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U33_n_20 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U33_n_4 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U33_n_5 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U33_n_6 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U33_n_7 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U33_n_8 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U33_n_9 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U34_n_11 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U34_n_12 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U34_n_13 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U34_n_14 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U34_n_15 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U34_n_16 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U34_n_17 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U34_n_2 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U34_n_28 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U35_n_31 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U35_n_32 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U35_n_33 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U35_n_37 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U35_n_38 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U35_n_39 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U35_n_40 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U35_n_41 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U35_n_42 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U35_n_43 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U35_n_44 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U35_n_45 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U36_n_84 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U36_n_85 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U37_n_11 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U37_n_12 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U37_n_13 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U37_n_14 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U37_n_15 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U37_n_16 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U37_n_17 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U37_n_2 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U37_n_28 : STD_LOGIC;
  signal mul_7ns_9ns_15_1_1_U37_n_36 : STD_LOGIC;
  signal mul_ln42_fu_1019_p0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^output_r_ce0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ram_reg_bram_0_i_103_n_0 : STD_LOGIC;
  signal \ram_reg_bram_0_i_14__0_n_0\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_14__1_n_0\ : STD_LOGIC;
  signal ram_reg_bram_0_i_14_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_15_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_87_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_95_n_0 : STD_LOGIC;
  signal select_ln40_2_reg_1840 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal select_ln40_2_reg_1840_pp0_iter10_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal select_ln40_2_reg_1840_pp0_iter1_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \select_ln40_2_reg_1840_pp0_iter7_reg_reg[0]_srl6_n_0\ : STD_LOGIC;
  signal \select_ln40_2_reg_1840_pp0_iter7_reg_reg[1]_srl6_n_0\ : STD_LOGIC;
  signal \select_ln40_2_reg_1840_pp0_iter7_reg_reg[2]_srl6_n_0\ : STD_LOGIC;
  signal \select_ln40_2_reg_1840_pp0_iter7_reg_reg[3]_srl6_n_0\ : STD_LOGIC;
  signal \select_ln40_2_reg_1840_pp0_iter7_reg_reg[4]_srl6_n_0\ : STD_LOGIC;
  signal \select_ln40_2_reg_1840_pp0_iter7_reg_reg[5]_srl6_n_0\ : STD_LOGIC;
  signal \select_ln40_2_reg_1840_pp0_iter7_reg_reg[6]_srl6_n_0\ : STD_LOGIC;
  signal select_ln40_2_reg_1840_pp0_iter8_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal select_ln40_2_reg_1840_pp0_iter9_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal select_ln40_fu_961_p3 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal select_ln40_reg_1832 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal select_ln40_reg_1832_pp0_iter10_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal select_ln40_reg_1832_pp0_iter1_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \select_ln40_reg_1832_pp0_iter7_reg_reg[0]_srl6_n_0\ : STD_LOGIC;
  signal \select_ln40_reg_1832_pp0_iter7_reg_reg[1]_srl6_n_0\ : STD_LOGIC;
  signal \select_ln40_reg_1832_pp0_iter7_reg_reg[2]_srl6_n_0\ : STD_LOGIC;
  signal \select_ln40_reg_1832_pp0_iter7_reg_reg[3]_srl6_n_0\ : STD_LOGIC;
  signal \select_ln40_reg_1832_pp0_iter7_reg_reg[4]_srl6_n_0\ : STD_LOGIC;
  signal \select_ln40_reg_1832_pp0_iter7_reg_reg[5]_srl6_n_0\ : STD_LOGIC;
  signal \select_ln40_reg_1832_pp0_iter7_reg_reg[6]_srl6_n_0\ : STD_LOGIC;
  signal select_ln40_reg_1832_pp0_iter8_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal select_ln40_reg_1832_pp0_iter9_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sext_ln42_1_fu_1699_p1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal sext_ln46_1_fu_1683_p1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sub_ln45_fu_1571_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \sub_ln45_fu_1571_p2__0\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal sub_ln46_fu_1632_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal tmp2_fu_1553_p2 : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal tmp_11_fu_1457_p9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_15_fu_1480_p9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_19_fu_1503_p9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_23_fu_1526_p9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_27_fu_1581_p9 : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal tmp_31_fu_1642_p9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_41_reg_1853_pp0_iter1_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \tmp_41_reg_1853_pp0_iter9_reg_reg[0]_srl8_n_0\ : STD_LOGIC;
  signal \tmp_41_reg_1853_pp0_iter9_reg_reg[1]_srl8_n_0\ : STD_LOGIC;
  signal \tmp_41_reg_1853_pp0_iter9_reg_reg[2]_srl8_n_0\ : STD_LOGIC;
  signal \tmp_41_reg_1853_pp0_iter9_reg_reg[3]_srl8_n_0\ : STD_LOGIC;
  signal \tmp_41_reg_1853_pp0_iter9_reg_reg[4]_srl8_n_0\ : STD_LOGIC;
  signal \tmp_41_reg_1853_pp0_iter9_reg_reg[5]_srl8_n_0\ : STD_LOGIC;
  signal tmp_41_reg_1853_reg_n_100 : STD_LOGIC;
  signal tmp_41_reg_1853_reg_n_101 : STD_LOGIC;
  signal tmp_41_reg_1853_reg_n_102 : STD_LOGIC;
  signal tmp_41_reg_1853_reg_n_103 : STD_LOGIC;
  signal tmp_41_reg_1853_reg_n_104 : STD_LOGIC;
  signal tmp_41_reg_1853_reg_n_105 : STD_LOGIC;
  signal tmp_41_reg_1853_reg_n_97 : STD_LOGIC;
  signal tmp_41_reg_1853_reg_n_98 : STD_LOGIC;
  signal tmp_41_reg_1853_reg_n_99 : STD_LOGIC;
  signal tmp_48_reg_2254 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tmp_48_reg_2254[3]_i_107_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_108_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_109_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_110_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_26_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_28_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_29_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_31_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_32_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_33_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_34_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_35_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_36_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_37_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_38_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_39_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_42_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_43_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_47_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_50_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_58_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_59_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_60_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_61_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_62_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_63_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_64_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_65_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_70_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_72_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_77_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_85_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_89_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_93_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_97_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254[3]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_11_n_6\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_11_n_7\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_12_n_1\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_12_n_2\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_12_n_3\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_12_n_4\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_12_n_5\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_12_n_6\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_12_n_7\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_30_n_1\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_30_n_2\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_30_n_3\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_30_n_4\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_30_n_5\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_30_n_6\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_30_n_7\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_44_n_6\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_8_n_5\ : STD_LOGIC;
  signal \tmp_48_reg_2254_reg[3]_i_8_n_7\ : STD_LOGIC;
  signal tmp_4_fu_1411_p9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_8_fu_1434_p9 : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal tmp_fu_1604_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \tmp_fu_1604_p2__0\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \tmp_product_i_7__0_n_0\ : STD_LOGIC;
  signal tmp_product_i_7_n_0 : STD_LOGIC;
  signal \tmp_product_i_8__0_n_0\ : STD_LOGIC;
  signal tmp_product_i_8_n_0 : STD_LOGIC;
  signal trunc_ln40_reg_1864 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln40_reg_1864_pp0_iter11_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln41_reg_1876 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln41_reg_1876_pp0_iter11_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln51_fu_1777_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln51_reg_2259 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \trunc_ln51_reg_2259[0]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[0]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[0]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[0]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[0]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[0]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[0]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[0]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[0]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_105_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_11_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_12_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_13_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_143_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_14_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_15_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_16_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_17_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_18_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_19_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_20_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_21_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_22_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_23_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_24_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_25_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_26_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_27_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_28_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_29_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_30_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_31_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_32_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_33_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_34_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_35_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_39_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_44_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_49_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_54_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_61_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_69_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_70_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_79_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_83_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_94_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259[7]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[7]_i_8_n_1\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[7]_i_8_n_2\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[7]_i_8_n_3\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[7]_i_8_n_4\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[7]_i_8_n_5\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[7]_i_8_n_6\ : STD_LOGIC;
  signal \trunc_ln51_reg_2259_reg[7]_i_8_n_7\ : STD_LOGIC;
  signal urem_7ns_3ns_2_11_1_U30_n_0 : STD_LOGIC;
  signal urem_7ns_3ns_2_11_1_U30_n_1 : STD_LOGIC;
  signal urem_7ns_3ns_2_11_1_U31_n_0 : STD_LOGIC;
  signal urem_7ns_3ns_2_11_1_U31_n_1 : STD_LOGIC;
  signal x_fu_102 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \y_fu_106[6]_i_10_n_0\ : STD_LOGIC;
  signal \y_fu_106[6]_i_7_n_0\ : STD_LOGIC;
  signal \y_fu_106_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_fu_106_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_fu_106_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_fu_106_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_fu_106_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_fu_106_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_fu_106_reg_n_0_[6]\ : STD_LOGIC;
  signal zext_ln41_1_fu_1130_p1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal zext_ln45_13_fu_1285_p1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal zext_ln45_16_fu_1341_p1 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal zext_ln45_4_fu_1175_p1 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal zext_ln45_9_fu_1224_p1 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal zext_ln45_fu_1096_p1 : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal NLW_tmp_41_reg_1853_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_41_reg_1853_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_41_reg_1853_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_41_reg_1853_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_41_reg_1853_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_41_reg_1853_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_41_reg_1853_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_41_reg_1853_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_41_reg_1853_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_41_reg_1853_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_tmp_41_reg_1853_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_41_reg_1853_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_tmp_48_reg_2254_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_tmp_48_reg_2254_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_tmp_48_reg_2254_reg[3]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_tmp_48_reg_2254_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_tmp_48_reg_2254_reg[3]_i_44_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_tmp_48_reg_2254_reg[3]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_tmp_48_reg_2254_reg[3]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_tmp_48_reg_2254_reg[3]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_trunc_ln51_reg_2259_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_trunc_ln51_reg_2259_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_trunc_ln51_reg_2259_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \add_ln41_reg_1848_pp0_iter7_reg_reg[0]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \add_ln41_reg_1848_pp0_iter7_reg_reg[0]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg[0]_srl8 ";
  attribute srl_bus_name of \add_ln41_reg_1848_pp0_iter7_reg_reg[1]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg ";
  attribute srl_name of \add_ln41_reg_1848_pp0_iter7_reg_reg[1]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg[1]_srl8 ";
  attribute srl_bus_name of \add_ln41_reg_1848_pp0_iter7_reg_reg[2]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg ";
  attribute srl_name of \add_ln41_reg_1848_pp0_iter7_reg_reg[2]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg[2]_srl8 ";
  attribute srl_bus_name of \add_ln41_reg_1848_pp0_iter7_reg_reg[3]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg ";
  attribute srl_name of \add_ln41_reg_1848_pp0_iter7_reg_reg[3]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg[3]_srl8 ";
  attribute srl_bus_name of \add_ln41_reg_1848_pp0_iter7_reg_reg[4]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg ";
  attribute srl_name of \add_ln41_reg_1848_pp0_iter7_reg_reg[4]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg[4]_srl8 ";
  attribute srl_bus_name of \add_ln41_reg_1848_pp0_iter7_reg_reg[5]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg ";
  attribute srl_name of \add_ln41_reg_1848_pp0_iter7_reg_reg[5]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg[5]_srl8 ";
  attribute srl_bus_name of \add_ln41_reg_1848_pp0_iter7_reg_reg[6]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg ";
  attribute srl_name of \add_ln41_reg_1848_pp0_iter7_reg_reg[6]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/add_ln41_reg_1848_pp0_iter7_reg_reg[6]_srl8 ";
  attribute srl_name of ap_loop_exit_ready_pp0_iter11_reg_reg_srl11 : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/ap_loop_exit_ready_pp0_iter11_reg_reg_srl11 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_14 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_14__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_14__1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_15 : label is "soft_lutpair142";
  attribute srl_bus_name of \select_ln40_2_reg_1840_pp0_iter7_reg_reg[0]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg ";
  attribute srl_name of \select_ln40_2_reg_1840_pp0_iter7_reg_reg[0]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg[0]_srl6 ";
  attribute srl_bus_name of \select_ln40_2_reg_1840_pp0_iter7_reg_reg[1]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg ";
  attribute srl_name of \select_ln40_2_reg_1840_pp0_iter7_reg_reg[1]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg[1]_srl6 ";
  attribute srl_bus_name of \select_ln40_2_reg_1840_pp0_iter7_reg_reg[2]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg ";
  attribute srl_name of \select_ln40_2_reg_1840_pp0_iter7_reg_reg[2]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg[2]_srl6 ";
  attribute srl_bus_name of \select_ln40_2_reg_1840_pp0_iter7_reg_reg[3]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg ";
  attribute srl_name of \select_ln40_2_reg_1840_pp0_iter7_reg_reg[3]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg[3]_srl6 ";
  attribute srl_bus_name of \select_ln40_2_reg_1840_pp0_iter7_reg_reg[4]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg ";
  attribute srl_name of \select_ln40_2_reg_1840_pp0_iter7_reg_reg[4]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg[4]_srl6 ";
  attribute srl_bus_name of \select_ln40_2_reg_1840_pp0_iter7_reg_reg[5]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg ";
  attribute srl_name of \select_ln40_2_reg_1840_pp0_iter7_reg_reg[5]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg[5]_srl6 ";
  attribute srl_bus_name of \select_ln40_2_reg_1840_pp0_iter7_reg_reg[6]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg ";
  attribute srl_name of \select_ln40_2_reg_1840_pp0_iter7_reg_reg[6]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_2_reg_1840_pp0_iter7_reg_reg[6]_srl6 ";
  attribute srl_bus_name of \select_ln40_reg_1832_pp0_iter7_reg_reg[0]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg ";
  attribute srl_name of \select_ln40_reg_1832_pp0_iter7_reg_reg[0]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg[0]_srl6 ";
  attribute srl_bus_name of \select_ln40_reg_1832_pp0_iter7_reg_reg[1]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg ";
  attribute srl_name of \select_ln40_reg_1832_pp0_iter7_reg_reg[1]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg[1]_srl6 ";
  attribute srl_bus_name of \select_ln40_reg_1832_pp0_iter7_reg_reg[2]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg ";
  attribute srl_name of \select_ln40_reg_1832_pp0_iter7_reg_reg[2]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg[2]_srl6 ";
  attribute srl_bus_name of \select_ln40_reg_1832_pp0_iter7_reg_reg[3]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg ";
  attribute srl_name of \select_ln40_reg_1832_pp0_iter7_reg_reg[3]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg[3]_srl6 ";
  attribute srl_bus_name of \select_ln40_reg_1832_pp0_iter7_reg_reg[4]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg ";
  attribute srl_name of \select_ln40_reg_1832_pp0_iter7_reg_reg[4]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg[4]_srl6 ";
  attribute srl_bus_name of \select_ln40_reg_1832_pp0_iter7_reg_reg[5]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg ";
  attribute srl_name of \select_ln40_reg_1832_pp0_iter7_reg_reg[5]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg[5]_srl6 ";
  attribute srl_bus_name of \select_ln40_reg_1832_pp0_iter7_reg_reg[6]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg ";
  attribute srl_name of \select_ln40_reg_1832_pp0_iter7_reg_reg[6]_srl6\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/select_ln40_reg_1832_pp0_iter7_reg_reg[6]_srl6 ";
  attribute srl_bus_name of \tmp_41_reg_1853_pp0_iter9_reg_reg[0]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg ";
  attribute srl_name of \tmp_41_reg_1853_pp0_iter9_reg_reg[0]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg[0]_srl8 ";
  attribute srl_bus_name of \tmp_41_reg_1853_pp0_iter9_reg_reg[1]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg ";
  attribute srl_name of \tmp_41_reg_1853_pp0_iter9_reg_reg[1]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg[1]_srl8 ";
  attribute srl_bus_name of \tmp_41_reg_1853_pp0_iter9_reg_reg[2]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg ";
  attribute srl_name of \tmp_41_reg_1853_pp0_iter9_reg_reg[2]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg[2]_srl8 ";
  attribute srl_bus_name of \tmp_41_reg_1853_pp0_iter9_reg_reg[3]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg ";
  attribute srl_name of \tmp_41_reg_1853_pp0_iter9_reg_reg[3]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg[3]_srl8 ";
  attribute srl_bus_name of \tmp_41_reg_1853_pp0_iter9_reg_reg[4]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg ";
  attribute srl_name of \tmp_41_reg_1853_pp0_iter9_reg_reg[4]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg[4]_srl8 ";
  attribute srl_bus_name of \tmp_41_reg_1853_pp0_iter9_reg_reg[5]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg ";
  attribute srl_name of \tmp_41_reg_1853_pp0_iter9_reg_reg[5]_srl8\ : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125/tmp_41_reg_1853_pp0_iter9_reg_reg[5]_srl8 ";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of tmp_41_reg_1853_reg : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_41_reg_1853_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \tmp_48_reg_2254[3]_i_110\ : label is "soft_lutpair140";
  attribute HLUTNM : string;
  attribute HLUTNM of \tmp_48_reg_2254[3]_i_27\ : label is "lutpair0";
  attribute HLUTNM of \tmp_48_reg_2254[3]_i_36\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \tmp_48_reg_2254[3]_i_39\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \tmp_48_reg_2254[3]_i_43\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \tmp_48_reg_2254[3]_i_70\ : label is "soft_lutpair136";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tmp_48_reg_2254_reg[3]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_48_reg_2254_reg[3]_i_12\ : label is 35;
  attribute SOFT_HLUTNM of tmp_product_i_7 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \tmp_product_i_7__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of tmp_product_i_8 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \tmp_product_i_8__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \trunc_ln51_reg_2259[7]_i_143\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \trunc_ln51_reg_2259[7]_i_34\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \trunc_ln51_reg_2259[7]_i_35\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \trunc_ln51_reg_2259[7]_i_38\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \trunc_ln51_reg_2259[7]_i_40\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \trunc_ln51_reg_2259[7]_i_43\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \trunc_ln51_reg_2259[7]_i_50\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \trunc_ln51_reg_2259[7]_i_62\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \trunc_ln51_reg_2259[7]_i_67\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \trunc_ln51_reg_2259[7]_i_69\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \trunc_ln51_reg_2259[7]_i_79\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \trunc_ln51_reg_2259[7]_i_83\ : label is "soft_lutpair137";
  attribute ADDER_THRESHOLD of \trunc_ln51_reg_2259_reg[7]_i_1\ : label is 35;
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  output_r_ce0 <= \^output_r_ce0\;
\add_ln41_reg_1848_pp0_iter7_reg_reg[0]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => add_ln41_fu_1003_p2(0),
      Q => \add_ln41_reg_1848_pp0_iter7_reg_reg[0]_srl8_n_0\
    );
\add_ln41_reg_1848_pp0_iter7_reg_reg[1]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => add_ln41_fu_1003_p2(1),
      Q => \add_ln41_reg_1848_pp0_iter7_reg_reg[1]_srl8_n_0\
    );
\add_ln41_reg_1848_pp0_iter7_reg_reg[2]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => add_ln41_fu_1003_p2(2),
      Q => \add_ln41_reg_1848_pp0_iter7_reg_reg[2]_srl8_n_0\
    );
\add_ln41_reg_1848_pp0_iter7_reg_reg[3]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => add_ln41_fu_1003_p2(3),
      Q => \add_ln41_reg_1848_pp0_iter7_reg_reg[3]_srl8_n_0\
    );
\add_ln41_reg_1848_pp0_iter7_reg_reg[4]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => add_ln41_fu_1003_p2(4),
      Q => \add_ln41_reg_1848_pp0_iter7_reg_reg[4]_srl8_n_0\
    );
\add_ln41_reg_1848_pp0_iter7_reg_reg[5]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => add_ln41_fu_1003_p2(5),
      Q => \add_ln41_reg_1848_pp0_iter7_reg_reg[5]_srl8_n_0\
    );
\add_ln41_reg_1848_pp0_iter7_reg_reg[6]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => add_ln41_fu_1003_p2(6),
      Q => \add_ln41_reg_1848_pp0_iter7_reg_reg[6]_srl8_n_0\
    );
\add_ln41_reg_1848_pp0_iter8_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln41_reg_1848_pp0_iter7_reg_reg[0]_srl8_n_0\,
      Q => add_ln41_reg_1848_pp0_iter8_reg(0),
      R => '0'
    );
\add_ln41_reg_1848_pp0_iter8_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln41_reg_1848_pp0_iter7_reg_reg[1]_srl8_n_0\,
      Q => add_ln41_reg_1848_pp0_iter8_reg(1),
      R => '0'
    );
\add_ln41_reg_1848_pp0_iter8_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln41_reg_1848_pp0_iter7_reg_reg[2]_srl8_n_0\,
      Q => add_ln41_reg_1848_pp0_iter8_reg(2),
      R => '0'
    );
\add_ln41_reg_1848_pp0_iter8_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln41_reg_1848_pp0_iter7_reg_reg[3]_srl8_n_0\,
      Q => add_ln41_reg_1848_pp0_iter8_reg(3),
      R => '0'
    );
\add_ln41_reg_1848_pp0_iter8_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln41_reg_1848_pp0_iter7_reg_reg[4]_srl8_n_0\,
      Q => add_ln41_reg_1848_pp0_iter8_reg(4),
      R => '0'
    );
\add_ln41_reg_1848_pp0_iter8_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln41_reg_1848_pp0_iter7_reg_reg[5]_srl8_n_0\,
      Q => add_ln41_reg_1848_pp0_iter8_reg(5),
      R => '0'
    );
\add_ln41_reg_1848_pp0_iter8_reg_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln41_reg_1848_pp0_iter7_reg_reg[6]_srl8_n_0\,
      Q => add_ln41_reg_1848_pp0_iter8_reg(6),
      R => '0'
    );
ap_enable_reg_pp0_iter10_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter9,
      Q => ap_enable_reg_pp0_iter10,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter11_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter10,
      Q => ap_enable_reg_pp0_iter11,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter12_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter11,
      Q => ap_enable_reg_pp0_iter12,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter13_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter12,
      Q => \^output_r_ce0\,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => indvar_flatten6_fu_1100,
      Q => ap_enable_reg_pp0_iter1,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter6,
      Q => ap_enable_reg_pp0_iter7,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter8_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter7,
      Q => ap_enable_reg_pp0_iter8,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp0_iter9_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter8,
      Q => ap_enable_reg_pp0_iter9,
      R => \^ap_rst_n_inv\
    );
ap_loop_exit_ready_pp0_iter11_reg_reg_srl11: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter11_reg_reg_srl11_n_0
    );
\ap_loop_exit_ready_pp0_iter12_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter11_reg_reg_srl11_n_0,
      Q => ap_loop_exit_ready_pp0_iter12_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init_9
     port map (
      A(6 downto 0) => mul_ln42_fu_1019_p0(6 downto 0),
      D(1 downto 0) => D(1 downto 0),
      E(0) => indvar_flatten6_fu_1100,
      Q(1 downto 0) => Q(2 downto 1),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_5,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter12_reg => ap_loop_exit_ready_pp0_iter12_reg,
      ap_loop_init_int_reg_0 => flow_control_loop_pipe_sequential_init_U_n_20,
      ap_loop_init_int_reg_1 => flow_control_loop_pipe_sequential_init_U_n_23,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => \^ap_rst_n_inv\,
      grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_ready => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_ready,
      grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg,
      grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_6,
      grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_1 => flow_control_loop_pipe_sequential_init_U_n_7,
      grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_2 => flow_control_loop_pipe_sequential_init_U_n_8,
      grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg_3 => flow_control_loop_pipe_sequential_init_U_n_31,
      \indvar_flatten6_fu_110_reg[13]\(13 downto 0) => add_ln40_fu_943_p2(13 downto 0),
      \indvar_flatten6_fu_110_reg[13]_0\(13) => \indvar_flatten6_fu_110_reg_n_0_[13]\,
      \indvar_flatten6_fu_110_reg[13]_0\(12) => \indvar_flatten6_fu_110_reg_n_0_[12]\,
      \indvar_flatten6_fu_110_reg[13]_0\(11) => \indvar_flatten6_fu_110_reg_n_0_[11]\,
      \indvar_flatten6_fu_110_reg[13]_0\(10) => \indvar_flatten6_fu_110_reg_n_0_[10]\,
      \indvar_flatten6_fu_110_reg[13]_0\(9) => \indvar_flatten6_fu_110_reg_n_0_[9]\,
      \indvar_flatten6_fu_110_reg[13]_0\(8) => \indvar_flatten6_fu_110_reg_n_0_[8]\,
      \indvar_flatten6_fu_110_reg[13]_0\(7) => \indvar_flatten6_fu_110_reg_n_0_[7]\,
      \indvar_flatten6_fu_110_reg[13]_0\(6) => \indvar_flatten6_fu_110_reg_n_0_[6]\,
      \indvar_flatten6_fu_110_reg[13]_0\(5) => \indvar_flatten6_fu_110_reg_n_0_[5]\,
      \indvar_flatten6_fu_110_reg[13]_0\(4) => \indvar_flatten6_fu_110_reg_n_0_[4]\,
      \indvar_flatten6_fu_110_reg[13]_0\(3) => \indvar_flatten6_fu_110_reg_n_0_[3]\,
      \indvar_flatten6_fu_110_reg[13]_0\(2) => \indvar_flatten6_fu_110_reg_n_0_[2]\,
      \indvar_flatten6_fu_110_reg[13]_0\(1) => \indvar_flatten6_fu_110_reg_n_0_[1]\,
      \indvar_flatten6_fu_110_reg[13]_0\(0) => \indvar_flatten6_fu_110_reg_n_0_[0]\,
      select_ln40_fu_961_p3(3) => select_ln40_fu_961_p3(5),
      select_ln40_fu_961_p3(2) => select_ln40_fu_961_p3(3),
      select_ln40_fu_961_p3(1 downto 0) => select_ln40_fu_961_p3(1 downto 0),
      \x_fu_102_reg[3]\(6 downto 0) => add_ln41_fu_1003_p2(6 downto 0),
      \x_fu_102_reg[6]\(6 downto 0) => x_fu_102(6 downto 0),
      \y_fu_106[6]_i_4_0\ => \y_fu_106[6]_i_10_n_0\,
      \y_fu_106_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_19,
      \y_fu_106_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_21,
      \y_fu_106_reg[0]_1\ => flow_control_loop_pipe_sequential_init_U_n_22,
      \y_fu_106_reg[1]\ => \y_fu_106[6]_i_7_n_0\,
      \y_fu_106_reg[3]\ => \y_fu_106_reg_n_0_[0]\,
      \y_fu_106_reg[3]_0\ => \y_fu_106_reg_n_0_[1]\,
      \y_fu_106_reg[3]_1\ => \y_fu_106_reg_n_0_[2]\,
      \y_fu_106_reg[3]_2\ => \y_fu_106_reg_n_0_[3]\,
      \y_fu_106_reg[4]\ => flow_control_loop_pipe_sequential_init_U_n_18,
      \y_fu_106_reg[5]\ => flow_control_loop_pipe_sequential_init_U_n_17,
      \y_fu_106_reg[5]_0\ => \y_fu_106_reg_n_0_[4]\,
      \y_fu_106_reg[6]\ => \y_fu_106_reg_n_0_[5]\,
      \y_fu_106_reg[6]_0\ => \y_fu_106_reg_n_0_[6]\
    );
\indvar_flatten6_fu_110_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_1100,
      D => add_ln40_fu_943_p2(0),
      Q => \indvar_flatten6_fu_110_reg_n_0_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\indvar_flatten6_fu_110_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_1100,
      D => add_ln40_fu_943_p2(10),
      Q => \indvar_flatten6_fu_110_reg_n_0_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\indvar_flatten6_fu_110_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_1100,
      D => add_ln40_fu_943_p2(11),
      Q => \indvar_flatten6_fu_110_reg_n_0_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\indvar_flatten6_fu_110_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_1100,
      D => add_ln40_fu_943_p2(12),
      Q => \indvar_flatten6_fu_110_reg_n_0_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\indvar_flatten6_fu_110_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_1100,
      D => add_ln40_fu_943_p2(13),
      Q => \indvar_flatten6_fu_110_reg_n_0_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\indvar_flatten6_fu_110_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_1100,
      D => add_ln40_fu_943_p2(1),
      Q => \indvar_flatten6_fu_110_reg_n_0_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\indvar_flatten6_fu_110_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_1100,
      D => add_ln40_fu_943_p2(2),
      Q => \indvar_flatten6_fu_110_reg_n_0_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\indvar_flatten6_fu_110_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_1100,
      D => add_ln40_fu_943_p2(3),
      Q => \indvar_flatten6_fu_110_reg_n_0_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\indvar_flatten6_fu_110_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_1100,
      D => add_ln40_fu_943_p2(4),
      Q => \indvar_flatten6_fu_110_reg_n_0_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\indvar_flatten6_fu_110_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_1100,
      D => add_ln40_fu_943_p2(5),
      Q => \indvar_flatten6_fu_110_reg_n_0_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\indvar_flatten6_fu_110_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_1100,
      D => add_ln40_fu_943_p2(6),
      Q => \indvar_flatten6_fu_110_reg_n_0_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\indvar_flatten6_fu_110_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_1100,
      D => add_ln40_fu_943_p2(7),
      Q => \indvar_flatten6_fu_110_reg_n_0_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\indvar_flatten6_fu_110_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_1100,
      D => add_ln40_fu_943_p2(8),
      Q => \indvar_flatten6_fu_110_reg_n_0_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\indvar_flatten6_fu_110_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_1100,
      D => add_ln40_fu_943_p2(9),
      Q => \indvar_flatten6_fu_110_reg_n_0_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
mac_muladd_7ns_7ns_7ns_14_4_1_U46: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1_10
     port map (
      D(6 downto 0) => select_ln40_2_reg_1840_pp0_iter8_reg(6 downto 0),
      Q(6 downto 0) => select_ln40_reg_1832_pp0_iter10_reg(6 downto 0),
      ap_clk => ap_clk,
      output_r_address0(13 downto 0) => output_r_address0(13 downto 0)
    );
mul_7ns_9ns_15_1_1_U33: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1
     port map (
      CO(0) => mul_7ns_9ns_15_1_1_U37_n_28,
      D(6 downto 0) => select_ln40_2_reg_1840_pp0_iter8_reg(6 downto 0),
      DI(0) => mul_7ns_9ns_15_1_1_U33_n_4,
      O(2 downto 0) => data7(10 downto 8),
      P(3 downto 0) => zext_ln45_fu_1096_p1(4 downto 1),
      S(2) => mul_7ns_9ns_15_1_1_U33_n_15,
      S(1) => mul_7ns_9ns_15_1_1_U33_n_16,
      S(0) => mul_7ns_9ns_15_1_1_U33_n_17,
      ap_clk => ap_clk,
      ap_clk_0(0) => mul_7ns_9ns_15_1_1_U33_n_5,
      ap_clk_1(2) => mul_7ns_9ns_15_1_1_U33_n_18,
      ap_clk_1(1) => mul_7ns_9ns_15_1_1_U33_n_19,
      ap_clk_1(0) => mul_7ns_9ns_15_1_1_U33_n_20,
      \ram_reg_bram_0_i_34__0_0\(0) => mul_7ns_9ns_15_1_1_U36_n_84,
      ram_reg_bram_0_i_84(0) => zext_ln45_13_fu_1285_p1(5),
      ram_reg_bram_0_i_85(0) => zext_ln45_9_fu_1224_p1(5),
      trunc_ln41_reg_1876(1 downto 0) => trunc_ln41_reg_1876(1 downto 0),
      \trunc_ln41_reg_1876_reg[1]__0\ => mul_7ns_9ns_15_1_1_U33_n_6,
      \trunc_ln41_reg_1876_reg[1]__0_0\ => mul_7ns_9ns_15_1_1_U33_n_7,
      \trunc_ln41_reg_1876_reg[1]__0_1\ => mul_7ns_9ns_15_1_1_U33_n_8,
      \trunc_ln41_reg_1876_reg[1]__0_2\ => mul_7ns_9ns_15_1_1_U33_n_9,
      \trunc_ln41_reg_1876_reg[1]__0_3\ => mul_7ns_9ns_15_1_1_U33_n_10,
      \trunc_ln41_reg_1876_reg[1]__0_4\ => mul_7ns_9ns_15_1_1_U33_n_11,
      \trunc_ln41_reg_1876_reg[1]__0_5\ => mul_7ns_9ns_15_1_1_U33_n_12,
      \trunc_ln41_reg_1876_reg[1]__0_6\ => mul_7ns_9ns_15_1_1_U33_n_13,
      \trunc_ln41_reg_1876_reg[1]__0_7\ => mul_7ns_9ns_15_1_1_U33_n_14
    );
mul_7ns_9ns_15_1_1_U34: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_11
     port map (
      CO(0) => mul_7ns_9ns_15_1_1_U34_n_28,
      D(6 downto 0) => select_ln40_reg_1832_pp0_iter8_reg(6 downto 0),
      DI(0) => mul_7ns_9ns_15_1_1_U35_n_32,
      P(1) => zext_ln41_1_fu_1130_p1(5),
      P(0) => zext_ln41_1_fu_1130_p1(0),
      S(0) => ram_reg_bram_0_i_103_n_0,
      ap_clk => ap_clk,
      data1(9 downto 0) => data1(10 downto 1),
      data5(7 downto 0) => data5(7 downto 0),
      data6(7 downto 0) => data6(7 downto 0),
      data7(7 downto 0) => data7(7 downto 0),
      \ram_reg_bram_0_i_54__1\(2) => mul_7ns_9ns_15_1_1_U35_n_40,
      \ram_reg_bram_0_i_54__1\(1) => mul_7ns_9ns_15_1_1_U35_n_41,
      \ram_reg_bram_0_i_54__1\(0) => mul_7ns_9ns_15_1_1_U35_n_42,
      ram_reg_bram_0_i_83_0(3 downto 0) => zext_ln45_4_fu_1175_p1(4 downto 1),
      trunc_ln41_reg_1876(1 downto 0) => trunc_ln41_reg_1876(1 downto 0),
      \trunc_ln41_reg_1876_reg[1]__0\ => mul_7ns_9ns_15_1_1_U34_n_2,
      \trunc_ln41_reg_1876_reg[1]__0_0\ => mul_7ns_9ns_15_1_1_U34_n_11,
      \trunc_ln41_reg_1876_reg[1]__0_1\ => mul_7ns_9ns_15_1_1_U34_n_12,
      \trunc_ln41_reg_1876_reg[1]__0_2\ => mul_7ns_9ns_15_1_1_U34_n_13,
      \trunc_ln41_reg_1876_reg[1]__0_3\ => mul_7ns_9ns_15_1_1_U34_n_14,
      \trunc_ln41_reg_1876_reg[1]__0_4\ => mul_7ns_9ns_15_1_1_U34_n_15,
      \trunc_ln41_reg_1876_reg[1]__0_5\ => mul_7ns_9ns_15_1_1_U34_n_16,
      \trunc_ln41_reg_1876_reg[1]__0_6\ => mul_7ns_9ns_15_1_1_U34_n_17,
      zext_ln45_16_fu_1341_p1(5 downto 0) => zext_ln45_16_fu_1341_p1(6 downto 1)
    );
mul_7ns_9ns_15_1_1_U35: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_12
     port map (
      A(0) => \tmp_product_i_7__0_n_0\,
      ADDRARDADDR(2 downto 0) => ADDRARDADDR(10 downto 8),
      CO(0) => mul_7ns_9ns_15_1_1_U37_n_36,
      DI(0) => mul_7ns_9ns_15_1_1_U35_n_31,
      DSP_A_B_DATA_INST(6 downto 0) => select_ln40_2_reg_1840_pp0_iter10_reg(6 downto 0),
      DSP_A_B_DATA_INST_0 => \tmp_product_i_8__0_n_0\,
      DSP_OUTPUT_INST(0) => mul_7ns_9ns_15_1_1_U35_n_33,
      DSP_OUTPUT_INST_0(2) => mul_7ns_9ns_15_1_1_U35_n_40,
      DSP_OUTPUT_INST_0(1) => mul_7ns_9ns_15_1_1_U35_n_41,
      DSP_OUTPUT_INST_0(0) => mul_7ns_9ns_15_1_1_U35_n_42,
      DSP_OUTPUT_INST_1(2) => mul_7ns_9ns_15_1_1_U35_n_43,
      DSP_OUTPUT_INST_1(1) => mul_7ns_9ns_15_1_1_U35_n_44,
      DSP_OUTPUT_INST_1(0) => mul_7ns_9ns_15_1_1_U35_n_45,
      O(2 downto 0) => data7(10 downto 8),
      P(3 downto 0) => zext_ln45_4_fu_1175_p1(4 downto 1),
      Q(0) => Q(2),
      S(2) => mul_7ns_9ns_15_1_1_U35_n_37,
      S(1) => mul_7ns_9ns_15_1_1_U35_n_38,
      S(0) => mul_7ns_9ns_15_1_1_U35_n_39,
      add_ln35_1_reg_471_pp0_iter9_reg(2 downto 0) => add_ln35_1_reg_471_pp0_iter9_reg(10 downto 8),
      \ap_CS_fsm_reg[5]\(2 downto 0) => \ap_CS_fsm_reg[5]\(10 downto 8),
      \ap_CS_fsm_reg[5]_0\(2 downto 0) => \ap_CS_fsm_reg[5]_0\(10 downto 8),
      \ap_CS_fsm_reg[5]_1\(2 downto 0) => \ap_CS_fsm_reg[5]_1\(10 downto 8),
      \ap_CS_fsm_reg[5]_2\(2 downto 0) => \ap_CS_fsm_reg[5]_2\(10 downto 8),
      \ap_CS_fsm_reg[5]_3\(2 downto 0) => \ap_CS_fsm_reg[5]_3\(10 downto 8),
      \ap_CS_fsm_reg[5]_4\(2 downto 0) => \ap_CS_fsm_reg[5]_4\(10 downto 8),
      \ap_CS_fsm_reg[5]_5\(2 downto 0) => \ap_CS_fsm_reg[5]_5\(10 downto 8),
      \ap_CS_fsm_reg[5]_6\(2 downto 0) => \ap_CS_fsm_reg[5]_6\(10 downto 8),
      ap_clk(0) => mul_7ns_9ns_15_1_1_U35_n_32,
      data1(2 downto 0) => data1(10 downto 8),
      ram_reg_bram_0 => mul_7ns_9ns_15_1_1_U33_n_7,
      ram_reg_bram_0_0 => mul_7ns_9ns_15_1_1_U33_n_12,
      ram_reg_bram_0_1 => mul_7ns_9ns_15_1_1_U33_n_6,
      ram_reg_bram_0_2 => mul_7ns_9ns_15_1_1_U33_n_9,
      ram_reg_bram_0_3 => mul_7ns_9ns_15_1_1_U33_n_13,
      ram_reg_bram_0_4 => mul_7ns_9ns_15_1_1_U33_n_8,
      ram_reg_bram_0_5 => mul_7ns_9ns_15_1_1_U33_n_11,
      ram_reg_bram_0_6 => mul_7ns_9ns_15_1_1_U33_n_14,
      ram_reg_bram_0_7 => mul_7ns_9ns_15_1_1_U33_n_10,
      \ram_reg_bram_0_i_14__4_0\(2 downto 0) => data0(10 downto 8),
      \ram_reg_bram_0_i_14__4_1\(2 downto 0) => data2(10 downto 8),
      \ram_reg_bram_0_i_34__1\(0) => mul_7ns_9ns_15_1_1_U36_n_85,
      ram_reg_bram_0_i_37_0(0) => mul_7ns_9ns_15_1_1_U34_n_28,
      \ram_reg_bram_0_i_39__1\(0) => zext_ln45_9_fu_1224_p1(5),
      ram_reg_bram_0_i_82(0) => zext_ln45_13_fu_1285_p1(5),
      ram_reg_bram_0_i_83(0) => zext_ln41_1_fu_1130_p1(5),
      trunc_ln40_reg_1864(1 downto 0) => trunc_ln40_reg_1864(1 downto 0),
      trunc_ln41_reg_1876(1 downto 0) => trunc_ln41_reg_1876(1 downto 0)
    );
mul_7ns_9ns_15_1_1_U36: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_13
     port map (
      A(0) => tmp_product_i_7_n_0,
      ADDRARDADDR(7 downto 0) => ADDRARDADDR(7 downto 0),
      DSP_A_B_DATA_INST(6 downto 0) => select_ln40_reg_1832_pp0_iter10_reg(6 downto 0),
      DSP_A_B_DATA_INST_0 => tmp_product_i_8_n_0,
      DSP_OUTPUT_INST(0) => mul_7ns_9ns_15_1_1_U36_n_85,
      O(7 downto 1) => data0(7 downto 1),
      O(0) => data5(0),
      P(0) => zext_ln45_9_fu_1224_p1(5),
      Q(0) => Q(2),
      S(0) => ram_reg_bram_0_i_87_n_0,
      add_ln35_1_reg_471_pp0_iter9_reg(7 downto 0) => add_ln35_1_reg_471_pp0_iter9_reg(7 downto 0),
      \ap_CS_fsm_reg[5]\(7 downto 0) => \ap_CS_fsm_reg[5]\(7 downto 0),
      \ap_CS_fsm_reg[5]_0\(7 downto 0) => \ap_CS_fsm_reg[5]_0\(7 downto 0),
      \ap_CS_fsm_reg[5]_1\(7 downto 0) => \ap_CS_fsm_reg[5]_1\(7 downto 0),
      \ap_CS_fsm_reg[5]_2\(7 downto 0) => \ap_CS_fsm_reg[5]_2\(7 downto 0),
      \ap_CS_fsm_reg[5]_3\(7 downto 0) => \ap_CS_fsm_reg[5]_3\(7 downto 0),
      \ap_CS_fsm_reg[5]_4\(7 downto 0) => \ap_CS_fsm_reg[5]_4\(7 downto 0),
      \ap_CS_fsm_reg[5]_5\(7 downto 0) => \ap_CS_fsm_reg[5]_5\(7 downto 0),
      \ap_CS_fsm_reg[5]_6\(7 downto 0) => \ap_CS_fsm_reg[5]_6\(7 downto 0),
      ap_clk(0) => mul_7ns_9ns_15_1_1_U36_n_84,
      data1(6 downto 0) => data1(7 downto 1),
      data5(6 downto 0) => data5(7 downto 1),
      data6(7 downto 0) => data6(7 downto 0),
      data7(7 downto 0) => data7(7 downto 0),
      ram_reg_bram_0 => mul_7ns_9ns_15_1_1_U37_n_2,
      ram_reg_bram_0_0 => mul_7ns_9ns_15_1_1_U34_n_2,
      ram_reg_bram_0_1 => mul_7ns_9ns_15_1_1_U37_n_11,
      ram_reg_bram_0_10 => mul_7ns_9ns_15_1_1_U34_n_15,
      ram_reg_bram_0_11 => mul_7ns_9ns_15_1_1_U37_n_16,
      ram_reg_bram_0_12 => mul_7ns_9ns_15_1_1_U34_n_16,
      ram_reg_bram_0_13 => mul_7ns_9ns_15_1_1_U37_n_17,
      ram_reg_bram_0_14 => mul_7ns_9ns_15_1_1_U34_n_17,
      ram_reg_bram_0_2 => mul_7ns_9ns_15_1_1_U34_n_11,
      ram_reg_bram_0_3 => mul_7ns_9ns_15_1_1_U37_n_12,
      ram_reg_bram_0_4 => mul_7ns_9ns_15_1_1_U34_n_12,
      ram_reg_bram_0_5 => mul_7ns_9ns_15_1_1_U37_n_13,
      ram_reg_bram_0_6 => mul_7ns_9ns_15_1_1_U34_n_13,
      ram_reg_bram_0_7 => mul_7ns_9ns_15_1_1_U37_n_14,
      ram_reg_bram_0_8 => mul_7ns_9ns_15_1_1_U34_n_14,
      ram_reg_bram_0_9 => mul_7ns_9ns_15_1_1_U37_n_15,
      \ram_reg_bram_0_i_17__4_0\(6 downto 0) => data3(7 downto 1),
      \ram_reg_bram_0_i_24__4_0\(0) => zext_ln45_13_fu_1285_p1(0),
      \ram_reg_bram_0_i_24__4_1\(0) => zext_ln41_1_fu_1130_p1(0),
      \ram_reg_bram_0_i_39__1_0\(3 downto 0) => zext_ln45_4_fu_1175_p1(4 downto 1),
      \ram_reg_bram_0_i_54__0\(0) => mul_7ns_9ns_15_1_1_U35_n_33,
      \ram_reg_bram_0_i_54__0_0\(2) => mul_7ns_9ns_15_1_1_U35_n_43,
      \ram_reg_bram_0_i_54__0_0\(1) => mul_7ns_9ns_15_1_1_U35_n_44,
      \ram_reg_bram_0_i_54__0_0\(0) => mul_7ns_9ns_15_1_1_U35_n_45,
      \ram_reg_bram_0_i_55__0_0\(0) => mul_7ns_9ns_15_1_1_U33_n_5,
      \ram_reg_bram_0_i_55__0_1\(2) => mul_7ns_9ns_15_1_1_U33_n_18,
      \ram_reg_bram_0_i_55__0_1\(1) => mul_7ns_9ns_15_1_1_U33_n_19,
      \ram_reg_bram_0_i_55__0_1\(0) => mul_7ns_9ns_15_1_1_U33_n_20,
      ram_reg_bram_0_i_85_0(3 downto 0) => zext_ln45_fu_1096_p1(4 downto 1),
      \tmp_41_reg_1853_pp0_iter10_reg_reg[5]__0\(2 downto 0) => data2(10 downto 8),
      trunc_ln40_reg_1864(1 downto 0) => trunc_ln40_reg_1864(1 downto 0),
      trunc_ln41_reg_1876(1 downto 0) => trunc_ln41_reg_1876(1 downto 0),
      zext_ln45_16_fu_1341_p1(5 downto 0) => zext_ln45_16_fu_1341_p1(6 downto 1)
    );
mul_7ns_9ns_15_1_1_U37: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mul_7ns_9ns_15_1_1_14
     port map (
      A(6 downto 0) => add_ln41_reg_1848_pp0_iter8_reg(6 downto 0),
      CO(0) => mul_7ns_9ns_15_1_1_U37_n_28,
      DI(0) => mul_7ns_9ns_15_1_1_U33_n_4,
      P(1) => zext_ln45_13_fu_1285_p1(5),
      P(0) => zext_ln45_13_fu_1285_p1(0),
      S(0) => ram_reg_bram_0_i_95_n_0,
      ap_clk => ap_clk,
      ap_clk_0(6 downto 0) => data3(7 downto 1),
      ap_clk_1(0) => mul_7ns_9ns_15_1_1_U37_n_36,
      data0(9 downto 0) => data0(10 downto 1),
      data5(7 downto 0) => data5(7 downto 0),
      data6(7 downto 0) => data6(7 downto 0),
      data7(7 downto 0) => data7(7 downto 0),
      \ram_reg_bram_0_i_54__0\(0) => mul_7ns_9ns_15_1_1_U35_n_31,
      \ram_reg_bram_0_i_54__0_0\(2) => mul_7ns_9ns_15_1_1_U35_n_37,
      \ram_reg_bram_0_i_54__0_0\(1) => mul_7ns_9ns_15_1_1_U35_n_38,
      \ram_reg_bram_0_i_54__0_0\(0) => mul_7ns_9ns_15_1_1_U35_n_39,
      \ram_reg_bram_0_i_55__1\(2) => mul_7ns_9ns_15_1_1_U33_n_15,
      \ram_reg_bram_0_i_55__1\(1) => mul_7ns_9ns_15_1_1_U33_n_16,
      \ram_reg_bram_0_i_55__1\(0) => mul_7ns_9ns_15_1_1_U33_n_17,
      ram_reg_bram_0_i_82_0(3 downto 0) => zext_ln45_4_fu_1175_p1(4 downto 1),
      ram_reg_bram_0_i_84_0(3 downto 0) => zext_ln45_fu_1096_p1(4 downto 1),
      trunc_ln41_reg_1876(1 downto 0) => trunc_ln41_reg_1876(1 downto 0),
      \trunc_ln41_reg_1876_reg[1]__0\ => mul_7ns_9ns_15_1_1_U37_n_2,
      \trunc_ln41_reg_1876_reg[1]__0_0\ => mul_7ns_9ns_15_1_1_U37_n_11,
      \trunc_ln41_reg_1876_reg[1]__0_1\ => mul_7ns_9ns_15_1_1_U37_n_12,
      \trunc_ln41_reg_1876_reg[1]__0_2\ => mul_7ns_9ns_15_1_1_U37_n_13,
      \trunc_ln41_reg_1876_reg[1]__0_3\ => mul_7ns_9ns_15_1_1_U37_n_14,
      \trunc_ln41_reg_1876_reg[1]__0_4\ => mul_7ns_9ns_15_1_1_U37_n_15,
      \trunc_ln41_reg_1876_reg[1]__0_5\ => mul_7ns_9ns_15_1_1_U37_n_16,
      \trunc_ln41_reg_1876_reg[1]__0_6\ => mul_7ns_9ns_15_1_1_U37_n_17,
      zext_ln45_16_fu_1341_p1(5 downto 0) => zext_ln45_16_fu_1341_p1(6 downto 1)
    );
ram_reg_bram_0_i_103: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => zext_ln45_16_fu_1341_p1(6),
      I1 => zext_ln45_16_fu_1341_p1(2),
      I2 => zext_ln45_16_fu_1341_p1(3),
      O => ram_reg_bram_0_i_103_n_0
    );
ram_reg_bram_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => trunc_ln41_reg_1876(0),
      I1 => trunc_ln41_reg_1876(1),
      I2 => ap_enable_reg_pp0_iter11,
      O => ram_reg_bram_0_i_14_n_0
    );
\ram_reg_bram_0_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter11,
      I1 => trunc_ln41_reg_1876(0),
      O => \ram_reg_bram_0_i_14__0_n_0\
    );
\ram_reg_bram_0_i_14__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter11,
      I1 => trunc_ln41_reg_1876(1),
      O => \ram_reg_bram_0_i_14__1_n_0\
    );
\ram_reg_bram_0_i_14__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000AAA8"
    )
        port map (
      I0 => Q(2),
      I1 => tmp_48_reg_2254(2),
      I2 => tmp_48_reg_2254(1),
      I3 => tmp_48_reg_2254(0),
      I4 => tmp_48_reg_2254(3),
      I5 => trunc_ln51_reg_2259(7),
      O => DINADIN(7)
    );
ram_reg_bram_0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => trunc_ln41_reg_1876(1),
      I1 => ap_enable_reg_pp0_iter11,
      I2 => trunc_ln41_reg_1876(0),
      O => ram_reg_bram_0_i_15_n_0
    );
\ram_reg_bram_0_i_15__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000AAA8"
    )
        port map (
      I0 => Q(2),
      I1 => tmp_48_reg_2254(2),
      I2 => tmp_48_reg_2254(1),
      I3 => tmp_48_reg_2254(0),
      I4 => tmp_48_reg_2254(3),
      I5 => trunc_ln51_reg_2259(6),
      O => DINADIN(6)
    );
\ram_reg_bram_0_i_16__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000AAA8"
    )
        port map (
      I0 => Q(2),
      I1 => tmp_48_reg_2254(2),
      I2 => tmp_48_reg_2254(1),
      I3 => tmp_48_reg_2254(0),
      I4 => tmp_48_reg_2254(3),
      I5 => trunc_ln51_reg_2259(5),
      O => DINADIN(5)
    );
\ram_reg_bram_0_i_17__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000AAA8"
    )
        port map (
      I0 => Q(2),
      I1 => tmp_48_reg_2254(2),
      I2 => tmp_48_reg_2254(1),
      I3 => tmp_48_reg_2254(0),
      I4 => tmp_48_reg_2254(3),
      I5 => trunc_ln51_reg_2259(4),
      O => DINADIN(4)
    );
\ram_reg_bram_0_i_18__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000AAA8"
    )
        port map (
      I0 => Q(2),
      I1 => tmp_48_reg_2254(2),
      I2 => tmp_48_reg_2254(1),
      I3 => tmp_48_reg_2254(0),
      I4 => tmp_48_reg_2254(3),
      I5 => trunc_ln51_reg_2259(3),
      O => DINADIN(3)
    );
\ram_reg_bram_0_i_19__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000AAA8"
    )
        port map (
      I0 => Q(2),
      I1 => tmp_48_reg_2254(2),
      I2 => tmp_48_reg_2254(1),
      I3 => tmp_48_reg_2254(0),
      I4 => tmp_48_reg_2254(3),
      I5 => trunc_ln51_reg_2259(2),
      O => DINADIN(2)
    );
\ram_reg_bram_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08AA0800"
    )
        port map (
      I0 => Q(2),
      I1 => \ram_reg_bram_0_i_14__0_n_0\,
      I2 => trunc_ln40_reg_1864(0),
      I3 => trunc_ln40_reg_1864(1),
      I4 => ram_reg_bram_0_i_14_n_0,
      I5 => ram_reg_bram_0,
      O => frame_7_ce0
    );
\ram_reg_bram_0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20AA2000"
    )
        port map (
      I0 => Q(2),
      I1 => trunc_ln40_reg_1864(1),
      I2 => \ram_reg_bram_0_i_14__0_n_0\,
      I3 => trunc_ln40_reg_1864(0),
      I4 => ram_reg_bram_0_i_14_n_0,
      I5 => ram_reg_bram_0,
      O => frame_4_ce0
    );
\ram_reg_bram_0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20A22080"
    )
        port map (
      I0 => Q(2),
      I1 => trunc_ln40_reg_1864(1),
      I2 => ram_reg_bram_0_i_14_n_0,
      I3 => trunc_ln40_reg_1864(0),
      I4 => \ram_reg_bram_0_i_14__0_n_0\,
      I5 => ram_reg_bram_0,
      O => frame_1_ce0
    );
\ram_reg_bram_0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20A22080"
    )
        port map (
      I0 => Q(2),
      I1 => trunc_ln40_reg_1864(1),
      I2 => ram_reg_bram_0_i_14_n_0,
      I3 => trunc_ln40_reg_1864(0),
      I4 => ram_reg_bram_0_i_15_n_0,
      I5 => ram_reg_bram_0,
      O => frame_ce0
    );
\ram_reg_bram_0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08AA0800"
    )
        port map (
      I0 => Q(2),
      I1 => ram_reg_bram_0_i_15_n_0,
      I2 => trunc_ln40_reg_1864(0),
      I3 => trunc_ln40_reg_1864(1),
      I4 => ram_reg_bram_0_i_14_n_0,
      I5 => ram_reg_bram_0,
      O => frame_6_ce0
    );
\ram_reg_bram_0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20AA2000"
    )
        port map (
      I0 => Q(2),
      I1 => trunc_ln40_reg_1864(1),
      I2 => ram_reg_bram_0_i_15_n_0,
      I3 => trunc_ln40_reg_1864(0),
      I4 => ram_reg_bram_0_i_14_n_0,
      I5 => ram_reg_bram_0,
      O => frame_3_ce0
    );
\ram_reg_bram_0_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08AA0800"
    )
        port map (
      I0 => Q(2),
      I1 => \ram_reg_bram_0_i_14__1_n_0\,
      I2 => trunc_ln40_reg_1864(0),
      I3 => trunc_ln40_reg_1864(1),
      I4 => ram_reg_bram_0_i_14_n_0,
      I5 => ram_reg_bram_0,
      O => frame_8_ce0
    );
\ram_reg_bram_0_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20AA2000"
    )
        port map (
      I0 => Q(2),
      I1 => trunc_ln40_reg_1864(1),
      I2 => \ram_reg_bram_0_i_14__1_n_0\,
      I3 => trunc_ln40_reg_1864(0),
      I4 => ram_reg_bram_0_i_14_n_0,
      I5 => ram_reg_bram_0,
      O => frame_5_ce0
    );
\ram_reg_bram_0_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20A22080"
    )
        port map (
      I0 => Q(2),
      I1 => trunc_ln40_reg_1864(1),
      I2 => ram_reg_bram_0_i_14_n_0,
      I3 => trunc_ln40_reg_1864(0),
      I4 => \ram_reg_bram_0_i_14__1_n_0\,
      I5 => ram_reg_bram_0,
      O => frame_2_ce0
    );
\ram_reg_bram_0_i_20__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000AAA8"
    )
        port map (
      I0 => Q(2),
      I1 => tmp_48_reg_2254(2),
      I2 => tmp_48_reg_2254(1),
      I3 => tmp_48_reg_2254(0),
      I4 => tmp_48_reg_2254(3),
      I5 => trunc_ln51_reg_2259(1),
      O => DINADIN(1)
    );
\ram_reg_bram_0_i_21__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000AAA8"
    )
        port map (
      I0 => Q(2),
      I1 => tmp_48_reg_2254(2),
      I2 => tmp_48_reg_2254(1),
      I3 => tmp_48_reg_2254(0),
      I4 => tmp_48_reg_2254(3),
      I5 => trunc_ln51_reg_2259(0),
      O => DINADIN(0)
    );
ram_reg_bram_0_i_87: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => zext_ln45_16_fu_1341_p1(6),
      I1 => zext_ln45_16_fu_1341_p1(2),
      I2 => zext_ln45_16_fu_1341_p1(3),
      O => ram_reg_bram_0_i_87_n_0
    );
ram_reg_bram_0_i_95: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => zext_ln45_16_fu_1341_p1(6),
      I1 => zext_ln45_16_fu_1341_p1(2),
      I2 => zext_ln45_16_fu_1341_p1(3),
      O => ram_reg_bram_0_i_95_n_0
    );
ram_reg_bram_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00AA00C0"
    )
        port map (
      I0 => \^output_r_ce0\,
      I1 => grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg,
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(2),
      I5 => ram_reg_bram_1,
      O => output_ce0
    );
\select_ln40_2_reg_1840_pp0_iter10_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840_pp0_iter9_reg(0),
      Q => select_ln40_2_reg_1840_pp0_iter10_reg(0),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter10_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840_pp0_iter9_reg(1),
      Q => select_ln40_2_reg_1840_pp0_iter10_reg(1),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter10_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840_pp0_iter9_reg(2),
      Q => select_ln40_2_reg_1840_pp0_iter10_reg(2),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter10_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840_pp0_iter9_reg(3),
      Q => select_ln40_2_reg_1840_pp0_iter10_reg(3),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter10_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840_pp0_iter9_reg(4),
      Q => select_ln40_2_reg_1840_pp0_iter10_reg(4),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter10_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840_pp0_iter9_reg(5),
      Q => select_ln40_2_reg_1840_pp0_iter10_reg(5),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter10_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840_pp0_iter9_reg(6),
      Q => select_ln40_2_reg_1840_pp0_iter10_reg(6),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840(0),
      Q => select_ln40_2_reg_1840_pp0_iter1_reg(0),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840(1),
      Q => select_ln40_2_reg_1840_pp0_iter1_reg(1),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840(2),
      Q => select_ln40_2_reg_1840_pp0_iter1_reg(2),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840(3),
      Q => select_ln40_2_reg_1840_pp0_iter1_reg(3),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840(4),
      Q => select_ln40_2_reg_1840_pp0_iter1_reg(4),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840(5),
      Q => select_ln40_2_reg_1840_pp0_iter1_reg(5),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840(6),
      Q => select_ln40_2_reg_1840_pp0_iter1_reg(6),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter7_reg_reg[0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln40_2_reg_1840_pp0_iter1_reg(0),
      Q => \select_ln40_2_reg_1840_pp0_iter7_reg_reg[0]_srl6_n_0\
    );
\select_ln40_2_reg_1840_pp0_iter7_reg_reg[1]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln40_2_reg_1840_pp0_iter1_reg(1),
      Q => \select_ln40_2_reg_1840_pp0_iter7_reg_reg[1]_srl6_n_0\
    );
\select_ln40_2_reg_1840_pp0_iter7_reg_reg[2]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln40_2_reg_1840_pp0_iter1_reg(2),
      Q => \select_ln40_2_reg_1840_pp0_iter7_reg_reg[2]_srl6_n_0\
    );
\select_ln40_2_reg_1840_pp0_iter7_reg_reg[3]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln40_2_reg_1840_pp0_iter1_reg(3),
      Q => \select_ln40_2_reg_1840_pp0_iter7_reg_reg[3]_srl6_n_0\
    );
\select_ln40_2_reg_1840_pp0_iter7_reg_reg[4]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln40_2_reg_1840_pp0_iter1_reg(4),
      Q => \select_ln40_2_reg_1840_pp0_iter7_reg_reg[4]_srl6_n_0\
    );
\select_ln40_2_reg_1840_pp0_iter7_reg_reg[5]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln40_2_reg_1840_pp0_iter1_reg(5),
      Q => \select_ln40_2_reg_1840_pp0_iter7_reg_reg[5]_srl6_n_0\
    );
\select_ln40_2_reg_1840_pp0_iter7_reg_reg[6]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln40_2_reg_1840_pp0_iter1_reg(6),
      Q => \select_ln40_2_reg_1840_pp0_iter7_reg_reg[6]_srl6_n_0\
    );
\select_ln40_2_reg_1840_pp0_iter8_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln40_2_reg_1840_pp0_iter7_reg_reg[0]_srl6_n_0\,
      Q => select_ln40_2_reg_1840_pp0_iter8_reg(0),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter8_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln40_2_reg_1840_pp0_iter7_reg_reg[1]_srl6_n_0\,
      Q => select_ln40_2_reg_1840_pp0_iter8_reg(1),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter8_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln40_2_reg_1840_pp0_iter7_reg_reg[2]_srl6_n_0\,
      Q => select_ln40_2_reg_1840_pp0_iter8_reg(2),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter8_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln40_2_reg_1840_pp0_iter7_reg_reg[3]_srl6_n_0\,
      Q => select_ln40_2_reg_1840_pp0_iter8_reg(3),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter8_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln40_2_reg_1840_pp0_iter7_reg_reg[4]_srl6_n_0\,
      Q => select_ln40_2_reg_1840_pp0_iter8_reg(4),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter8_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln40_2_reg_1840_pp0_iter7_reg_reg[5]_srl6_n_0\,
      Q => select_ln40_2_reg_1840_pp0_iter8_reg(5),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter8_reg_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln40_2_reg_1840_pp0_iter7_reg_reg[6]_srl6_n_0\,
      Q => select_ln40_2_reg_1840_pp0_iter8_reg(6),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter9_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840_pp0_iter8_reg(0),
      Q => select_ln40_2_reg_1840_pp0_iter9_reg(0),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter9_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840_pp0_iter8_reg(1),
      Q => select_ln40_2_reg_1840_pp0_iter9_reg(1),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter9_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840_pp0_iter8_reg(2),
      Q => select_ln40_2_reg_1840_pp0_iter9_reg(2),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter9_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840_pp0_iter8_reg(3),
      Q => select_ln40_2_reg_1840_pp0_iter9_reg(3),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter9_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840_pp0_iter8_reg(4),
      Q => select_ln40_2_reg_1840_pp0_iter9_reg(4),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter9_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840_pp0_iter8_reg(5),
      Q => select_ln40_2_reg_1840_pp0_iter9_reg(5),
      R => '0'
    );
\select_ln40_2_reg_1840_pp0_iter9_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_2_reg_1840_pp0_iter8_reg(6),
      Q => select_ln40_2_reg_1840_pp0_iter9_reg(6),
      R => '0'
    );
\select_ln40_2_reg_1840_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_23,
      Q => select_ln40_2_reg_1840(0),
      R => '0'
    );
\select_ln40_2_reg_1840_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_22,
      Q => select_ln40_2_reg_1840(1),
      R => '0'
    );
\select_ln40_2_reg_1840_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_21,
      Q => select_ln40_2_reg_1840(2),
      R => '0'
    );
\select_ln40_2_reg_1840_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_19,
      Q => select_ln40_2_reg_1840(3),
      R => '0'
    );
\select_ln40_2_reg_1840_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_20,
      Q => select_ln40_2_reg_1840(4),
      R => '0'
    );
\select_ln40_2_reg_1840_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_18,
      Q => select_ln40_2_reg_1840(5),
      R => '0'
    );
\select_ln40_2_reg_1840_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_17,
      Q => select_ln40_2_reg_1840(6),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter10_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832_pp0_iter9_reg(0),
      Q => select_ln40_reg_1832_pp0_iter10_reg(0),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter10_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832_pp0_iter9_reg(1),
      Q => select_ln40_reg_1832_pp0_iter10_reg(1),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter10_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832_pp0_iter9_reg(2),
      Q => select_ln40_reg_1832_pp0_iter10_reg(2),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter10_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832_pp0_iter9_reg(3),
      Q => select_ln40_reg_1832_pp0_iter10_reg(3),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter10_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832_pp0_iter9_reg(4),
      Q => select_ln40_reg_1832_pp0_iter10_reg(4),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter10_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832_pp0_iter9_reg(5),
      Q => select_ln40_reg_1832_pp0_iter10_reg(5),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter10_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832_pp0_iter9_reg(6),
      Q => select_ln40_reg_1832_pp0_iter10_reg(6),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832(0),
      Q => select_ln40_reg_1832_pp0_iter1_reg(0),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832(1),
      Q => select_ln40_reg_1832_pp0_iter1_reg(1),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832(2),
      Q => select_ln40_reg_1832_pp0_iter1_reg(2),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832(3),
      Q => select_ln40_reg_1832_pp0_iter1_reg(3),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832(4),
      Q => select_ln40_reg_1832_pp0_iter1_reg(4),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832(5),
      Q => select_ln40_reg_1832_pp0_iter1_reg(5),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832(6),
      Q => select_ln40_reg_1832_pp0_iter1_reg(6),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter7_reg_reg[0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln40_reg_1832_pp0_iter1_reg(0),
      Q => \select_ln40_reg_1832_pp0_iter7_reg_reg[0]_srl6_n_0\
    );
\select_ln40_reg_1832_pp0_iter7_reg_reg[1]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln40_reg_1832_pp0_iter1_reg(1),
      Q => \select_ln40_reg_1832_pp0_iter7_reg_reg[1]_srl6_n_0\
    );
\select_ln40_reg_1832_pp0_iter7_reg_reg[2]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln40_reg_1832_pp0_iter1_reg(2),
      Q => \select_ln40_reg_1832_pp0_iter7_reg_reg[2]_srl6_n_0\
    );
\select_ln40_reg_1832_pp0_iter7_reg_reg[3]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln40_reg_1832_pp0_iter1_reg(3),
      Q => \select_ln40_reg_1832_pp0_iter7_reg_reg[3]_srl6_n_0\
    );
\select_ln40_reg_1832_pp0_iter7_reg_reg[4]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln40_reg_1832_pp0_iter1_reg(4),
      Q => \select_ln40_reg_1832_pp0_iter7_reg_reg[4]_srl6_n_0\
    );
\select_ln40_reg_1832_pp0_iter7_reg_reg[5]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln40_reg_1832_pp0_iter1_reg(5),
      Q => \select_ln40_reg_1832_pp0_iter7_reg_reg[5]_srl6_n_0\
    );
\select_ln40_reg_1832_pp0_iter7_reg_reg[6]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln40_reg_1832_pp0_iter1_reg(6),
      Q => \select_ln40_reg_1832_pp0_iter7_reg_reg[6]_srl6_n_0\
    );
\select_ln40_reg_1832_pp0_iter8_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln40_reg_1832_pp0_iter7_reg_reg[0]_srl6_n_0\,
      Q => select_ln40_reg_1832_pp0_iter8_reg(0),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter8_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln40_reg_1832_pp0_iter7_reg_reg[1]_srl6_n_0\,
      Q => select_ln40_reg_1832_pp0_iter8_reg(1),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter8_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln40_reg_1832_pp0_iter7_reg_reg[2]_srl6_n_0\,
      Q => select_ln40_reg_1832_pp0_iter8_reg(2),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter8_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln40_reg_1832_pp0_iter7_reg_reg[3]_srl6_n_0\,
      Q => select_ln40_reg_1832_pp0_iter8_reg(3),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter8_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln40_reg_1832_pp0_iter7_reg_reg[4]_srl6_n_0\,
      Q => select_ln40_reg_1832_pp0_iter8_reg(4),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter8_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln40_reg_1832_pp0_iter7_reg_reg[5]_srl6_n_0\,
      Q => select_ln40_reg_1832_pp0_iter8_reg(5),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter8_reg_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln40_reg_1832_pp0_iter7_reg_reg[6]_srl6_n_0\,
      Q => select_ln40_reg_1832_pp0_iter8_reg(6),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter9_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832_pp0_iter8_reg(0),
      Q => select_ln40_reg_1832_pp0_iter9_reg(0),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter9_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832_pp0_iter8_reg(1),
      Q => select_ln40_reg_1832_pp0_iter9_reg(1),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter9_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832_pp0_iter8_reg(2),
      Q => select_ln40_reg_1832_pp0_iter9_reg(2),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter9_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832_pp0_iter8_reg(3),
      Q => select_ln40_reg_1832_pp0_iter9_reg(3),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter9_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832_pp0_iter8_reg(4),
      Q => select_ln40_reg_1832_pp0_iter9_reg(4),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter9_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832_pp0_iter8_reg(5),
      Q => select_ln40_reg_1832_pp0_iter9_reg(5),
      R => '0'
    );
\select_ln40_reg_1832_pp0_iter9_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_reg_1832_pp0_iter8_reg(6),
      Q => select_ln40_reg_1832_pp0_iter9_reg(6),
      R => '0'
    );
\select_ln40_reg_1832_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_fu_961_p3(0),
      Q => select_ln40_reg_1832(0),
      R => '0'
    );
\select_ln40_reg_1832_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_fu_961_p3(1),
      Q => select_ln40_reg_1832(1),
      R => '0'
    );
\select_ln40_reg_1832_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => x_fu_102(2),
      Q => select_ln40_reg_1832(2),
      R => flow_control_loop_pipe_sequential_init_U_n_31
    );
\select_ln40_reg_1832_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_fu_961_p3(3),
      Q => select_ln40_reg_1832(3),
      R => '0'
    );
\select_ln40_reg_1832_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => x_fu_102(4),
      Q => select_ln40_reg_1832(4),
      R => flow_control_loop_pipe_sequential_init_U_n_31
    );
\select_ln40_reg_1832_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln40_fu_961_p3(5),
      Q => select_ln40_reg_1832(5),
      R => '0'
    );
\select_ln40_reg_1832_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => x_fu_102(6),
      Q => select_ln40_reg_1832(6),
      R => flow_control_loop_pipe_sequential_init_U_n_31
    );
sparsemux_7_2_8_1_1_U21: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1
     port map (
      DOUTADOUT(7 downto 0) => DOUTADOUT(7 downto 0),
      Q(1 downto 0) => trunc_ln41_reg_1876_pp0_iter11_reg(1 downto 0),
      grp_fu_748_p9(7 downto 0) => grp_fu_748_p9(7 downto 0),
      \tmp_48_reg_2254[3]_i_69\(7 downto 0) => \tmp_48_reg_2254[3]_i_69\(7 downto 0),
      \tmp_48_reg_2254[3]_i_69_0\(7 downto 0) => \tmp_48_reg_2254[3]_i_69_0\(7 downto 0)
    );
sparsemux_7_2_8_1_1_U22: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_15
     port map (
      Q(1 downto 0) => trunc_ln41_reg_1876_pp0_iter11_reg(1 downto 0),
      grp_fu_767_p9(7 downto 0) => grp_fu_767_p9(7 downto 0),
      \tmp_48_reg_2254[3]_i_69\(7 downto 0) => \tmp_48_reg_2254[3]_i_69_1\(7 downto 0),
      \tmp_48_reg_2254[3]_i_69_0\(7 downto 0) => \tmp_48_reg_2254[3]_i_69_2\(7 downto 0),
      \tmp_48_reg_2254[3]_i_69_1\(7 downto 0) => \tmp_48_reg_2254[3]_i_69_3\(7 downto 0)
    );
sparsemux_7_2_8_1_1_U23: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_16
     port map (
      Q(1 downto 0) => trunc_ln41_reg_1876_pp0_iter11_reg(1 downto 0),
      grp_fu_786_p9(7 downto 0) => grp_fu_786_p9(7 downto 0),
      \tmp_48_reg_2254[3]_i_69\(7 downto 0) => \tmp_48_reg_2254[3]_i_69_4\(7 downto 0),
      \tmp_48_reg_2254[3]_i_69_0\(7 downto 0) => \tmp_48_reg_2254[3]_i_69_5\(7 downto 0),
      \tmp_48_reg_2254[3]_i_69_1\(7 downto 0) => \tmp_48_reg_2254[3]_i_69_6\(7 downto 0)
    );
sparsemux_7_2_8_1_1_U24: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0\
     port map (
      DOUTADOUT(7 downto 0) => DOUTADOUT(7 downto 0),
      Q(1 downto 0) => trunc_ln41_reg_1876_pp0_iter11_reg(1 downto 0),
      grp_fu_805_p9(7 downto 0) => grp_fu_805_p9(7 downto 0),
      \tmp_48_reg_2254[3]_i_46\(7 downto 0) => \tmp_48_reg_2254[3]_i_69\(7 downto 0),
      \tmp_48_reg_2254[3]_i_46_0\(7 downto 0) => \tmp_48_reg_2254[3]_i_69_0\(7 downto 0)
    );
sparsemux_7_2_8_1_1_U25: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_17\
     port map (
      Q(1 downto 0) => trunc_ln41_reg_1876_pp0_iter11_reg(1 downto 0),
      grp_fu_824_p9(7 downto 0) => grp_fu_824_p9(7 downto 0),
      \tmp_48_reg_2254[3]_i_46\(7 downto 0) => \tmp_48_reg_2254[3]_i_69_1\(7 downto 0),
      \tmp_48_reg_2254[3]_i_46_0\(7 downto 0) => \tmp_48_reg_2254[3]_i_69_2\(7 downto 0),
      \tmp_48_reg_2254[3]_i_46_1\(7 downto 0) => \tmp_48_reg_2254[3]_i_69_3\(7 downto 0)
    );
sparsemux_7_2_8_1_1_U26: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_18\
     port map (
      Q(1 downto 0) => trunc_ln41_reg_1876_pp0_iter11_reg(1 downto 0),
      grp_fu_843_p9(7 downto 0) => grp_fu_843_p9(7 downto 0),
      \tmp_48_reg_2254[3]_i_46\(7 downto 0) => \tmp_48_reg_2254[3]_i_69_4\(7 downto 0),
      \tmp_48_reg_2254[3]_i_46_0\(7 downto 0) => \tmp_48_reg_2254[3]_i_69_5\(7 downto 0),
      \tmp_48_reg_2254[3]_i_46_1\(7 downto 0) => \tmp_48_reg_2254[3]_i_69_6\(7 downto 0)
    );
sparsemux_7_2_8_1_1_U27: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1\
     port map (
      DOUTADOUT(7 downto 0) => DOUTADOUT(7 downto 0),
      Q(1 downto 0) => trunc_ln41_reg_1876_pp0_iter11_reg(1 downto 0),
      grp_fu_862_p9(7 downto 0) => grp_fu_862_p9(7 downto 0),
      \tmp_48_reg_2254[3]_i_71\(7 downto 0) => \tmp_48_reg_2254[3]_i_69\(7 downto 0),
      \tmp_48_reg_2254[3]_i_71_0\(7 downto 0) => \tmp_48_reg_2254[3]_i_69_0\(7 downto 0)
    );
sparsemux_7_2_8_1_1_U28: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_19\
     port map (
      Q(1 downto 0) => trunc_ln41_reg_1876_pp0_iter11_reg(1 downto 0),
      grp_fu_881_p9(7 downto 0) => grp_fu_881_p9(7 downto 0),
      \tmp_48_reg_2254[3]_i_71\(7 downto 0) => \tmp_48_reg_2254[3]_i_69_1\(7 downto 0),
      \tmp_48_reg_2254[3]_i_71_0\(7 downto 0) => \tmp_48_reg_2254[3]_i_69_2\(7 downto 0),
      \tmp_48_reg_2254[3]_i_71_1\(7 downto 0) => \tmp_48_reg_2254[3]_i_69_3\(7 downto 0)
    );
sparsemux_7_2_8_1_1_U29: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_20\
     port map (
      Q(1 downto 0) => trunc_ln41_reg_1876_pp0_iter11_reg(1 downto 0),
      grp_fu_900_p9(7 downto 0) => grp_fu_900_p9(7 downto 0),
      \tmp_48_reg_2254[3]_i_71\(7 downto 0) => \tmp_48_reg_2254[3]_i_69_4\(7 downto 0),
      \tmp_48_reg_2254[3]_i_71_0\(7 downto 0) => \tmp_48_reg_2254[3]_i_69_5\(7 downto 0),
      \tmp_48_reg_2254[3]_i_71_1\(7 downto 0) => \tmp_48_reg_2254[3]_i_69_6\(7 downto 0)
    );
sparsemux_7_2_8_1_1_U38: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_21
     port map (
      Q(1 downto 0) => trunc_ln40_reg_1864_pp0_iter11_reg(1 downto 0),
      grp_fu_748_p9(7 downto 0) => grp_fu_748_p9(7 downto 0),
      grp_fu_767_p9(7 downto 0) => grp_fu_767_p9(7 downto 0),
      grp_fu_786_p9(7 downto 0) => grp_fu_786_p9(7 downto 0),
      tmp_4_fu_1411_p9(7 downto 0) => tmp_4_fu_1411_p9(7 downto 0)
    );
sparsemux_7_2_8_1_1_U39: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_22
     port map (
      Q(1 downto 0) => trunc_ln40_reg_1864_pp0_iter11_reg(1 downto 0),
      grp_fu_805_p9(4 downto 0) => grp_fu_805_p9(7 downto 3),
      grp_fu_824_p9(4 downto 0) => grp_fu_824_p9(7 downto 3),
      grp_fu_843_p9(4 downto 0) => grp_fu_843_p9(7 downto 3),
      tmp_8_fu_1434_p9(4 downto 0) => tmp_8_fu_1434_p9(7 downto 3)
    );
sparsemux_7_2_8_1_1_U40: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1_23
     port map (
      Q(1 downto 0) => trunc_ln40_reg_1864_pp0_iter11_reg(1 downto 0),
      grp_fu_862_p9(7 downto 0) => grp_fu_862_p9(7 downto 0),
      grp_fu_881_p9(7 downto 0) => grp_fu_881_p9(7 downto 0),
      grp_fu_900_p9(7 downto 0) => grp_fu_900_p9(7 downto 0),
      tmp_11_fu_1457_p9(7 downto 0) => tmp_11_fu_1457_p9(7 downto 0)
    );
sparsemux_7_2_8_1_1_U41: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_24\
     port map (
      Q(1 downto 0) => trunc_ln40_reg_1864_pp0_iter11_reg(1 downto 0),
      grp_fu_748_p9(7 downto 0) => grp_fu_748_p9(7 downto 0),
      grp_fu_767_p9(7 downto 0) => grp_fu_767_p9(7 downto 0),
      grp_fu_786_p9(7 downto 0) => grp_fu_786_p9(7 downto 0),
      tmp_15_fu_1480_p9(7 downto 0) => tmp_15_fu_1480_p9(7 downto 0)
    );
sparsemux_7_2_8_1_1_U42: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized0_25\
     port map (
      Q(1 downto 0) => trunc_ln40_reg_1864_pp0_iter11_reg(1 downto 0),
      grp_fu_862_p9(7 downto 0) => grp_fu_862_p9(7 downto 0),
      grp_fu_881_p9(7 downto 0) => grp_fu_881_p9(7 downto 0),
      grp_fu_900_p9(7 downto 0) => grp_fu_900_p9(7 downto 0),
      tmp_19_fu_1503_p9(7 downto 0) => tmp_19_fu_1503_p9(7 downto 0)
    );
sparsemux_7_2_8_1_1_U43: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_26\
     port map (
      Q(1 downto 0) => trunc_ln40_reg_1864_pp0_iter11_reg(1 downto 0),
      grp_fu_748_p9(7 downto 0) => grp_fu_748_p9(7 downto 0),
      grp_fu_767_p9(7 downto 0) => grp_fu_767_p9(7 downto 0),
      grp_fu_786_p9(7 downto 0) => grp_fu_786_p9(7 downto 0),
      tmp_23_fu_1526_p9(7 downto 0) => tmp_23_fu_1526_p9(7 downto 0)
    );
sparsemux_7_2_8_1_1_U44: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_27\
     port map (
      Q(1 downto 0) => trunc_ln40_reg_1864_pp0_iter11_reg(1 downto 0),
      grp_fu_805_p9(4 downto 0) => grp_fu_805_p9(7 downto 3),
      grp_fu_824_p9(4 downto 0) => grp_fu_824_p9(7 downto 3),
      grp_fu_843_p9(4 downto 0) => grp_fu_843_p9(7 downto 3),
      tmp_27_fu_1581_p9(4 downto 0) => tmp_27_fu_1581_p9(7 downto 3)
    );
sparsemux_7_2_8_1_1_U45: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sparsemux_7_2_8_1_1__parameterized1_28\
     port map (
      Q(1 downto 0) => trunc_ln40_reg_1864_pp0_iter11_reg(1 downto 0),
      grp_fu_862_p9(7 downto 0) => grp_fu_862_p9(7 downto 0),
      grp_fu_881_p9(7 downto 0) => grp_fu_881_p9(7 downto 0),
      grp_fu_900_p9(7 downto 0) => grp_fu_900_p9(7 downto 0),
      tmp_31_fu_1642_p9(7 downto 0) => tmp_31_fu_1642_p9(7 downto 0)
    );
\tmp_41_reg_1853_pp0_iter10_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_41_reg_1853_pp0_iter9_reg_reg[0]_srl8_n_0\,
      Q => zext_ln45_16_fu_1341_p1(1),
      R => '0'
    );
\tmp_41_reg_1853_pp0_iter10_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_41_reg_1853_pp0_iter9_reg_reg[1]_srl8_n_0\,
      Q => zext_ln45_16_fu_1341_p1(2),
      R => '0'
    );
\tmp_41_reg_1853_pp0_iter10_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_41_reg_1853_pp0_iter9_reg_reg[2]_srl8_n_0\,
      Q => zext_ln45_16_fu_1341_p1(3),
      R => '0'
    );
\tmp_41_reg_1853_pp0_iter10_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_41_reg_1853_pp0_iter9_reg_reg[3]_srl8_n_0\,
      Q => zext_ln45_16_fu_1341_p1(4),
      R => '0'
    );
\tmp_41_reg_1853_pp0_iter10_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_41_reg_1853_pp0_iter9_reg_reg[4]_srl8_n_0\,
      Q => zext_ln45_16_fu_1341_p1(5),
      R => '0'
    );
\tmp_41_reg_1853_pp0_iter10_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_41_reg_1853_pp0_iter9_reg_reg[5]_srl8_n_0\,
      Q => zext_ln45_16_fu_1341_p1(6),
      R => '0'
    );
\tmp_41_reg_1853_pp0_iter9_reg_reg[0]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => tmp_41_reg_1853_pp0_iter1_reg(0),
      Q => \tmp_41_reg_1853_pp0_iter9_reg_reg[0]_srl8_n_0\
    );
\tmp_41_reg_1853_pp0_iter9_reg_reg[1]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => tmp_41_reg_1853_pp0_iter1_reg(1),
      Q => \tmp_41_reg_1853_pp0_iter9_reg_reg[1]_srl8_n_0\
    );
\tmp_41_reg_1853_pp0_iter9_reg_reg[2]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => tmp_41_reg_1853_pp0_iter1_reg(2),
      Q => \tmp_41_reg_1853_pp0_iter9_reg_reg[2]_srl8_n_0\
    );
\tmp_41_reg_1853_pp0_iter9_reg_reg[3]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => tmp_41_reg_1853_pp0_iter1_reg(3),
      Q => \tmp_41_reg_1853_pp0_iter9_reg_reg[3]_srl8_n_0\
    );
\tmp_41_reg_1853_pp0_iter9_reg_reg[4]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => tmp_41_reg_1853_pp0_iter1_reg(4),
      Q => \tmp_41_reg_1853_pp0_iter9_reg_reg[4]_srl8_n_0\
    );
\tmp_41_reg_1853_pp0_iter9_reg_reg[5]_srl8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => tmp_41_reg_1853_pp0_iter1_reg(5),
      Q => \tmp_41_reg_1853_pp0_iter9_reg_reg[5]_srl8_n_0\
    );
tmp_41_reg_1853_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000000",
      A(6 downto 0) => mul_ln42_fu_1019_p0(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_41_reg_1853_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010101011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_41_reg_1853_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_41_reg_1853_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_41_reg_1853_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_41_reg_1853_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_tmp_41_reg_1853_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_tmp_41_reg_1853_reg_P_UNCONNECTED(47 downto 15),
      P(14 downto 9) => tmp_41_reg_1853_pp0_iter1_reg(5 downto 0),
      P(8) => tmp_41_reg_1853_reg_n_97,
      P(7) => tmp_41_reg_1853_reg_n_98,
      P(6) => tmp_41_reg_1853_reg_n_99,
      P(5) => tmp_41_reg_1853_reg_n_100,
      P(4) => tmp_41_reg_1853_reg_n_101,
      P(3) => tmp_41_reg_1853_reg_n_102,
      P(2) => tmp_41_reg_1853_reg_n_103,
      P(1) => tmp_41_reg_1853_reg_n_104,
      P(0) => tmp_41_reg_1853_reg_n_105,
      PATTERNBDETECT => NLW_tmp_41_reg_1853_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_41_reg_1853_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_41_reg_1853_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_41_reg_1853_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_tmp_41_reg_1853_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
\tmp_48_reg_2254[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sext_ln42_1_fu_1699_p1(7),
      I1 => \tmp_48_reg_2254[3]_i_13_n_0\,
      I2 => sext_ln42_1_fu_1699_p1(6),
      I3 => sext_ln42_1_fu_1699_p1(8),
      O => \tmp_48_reg_2254[3]_i_10_n_0\
    );
\tmp_48_reg_2254[3]_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => tmp_11_fu_1457_p9(5),
      I1 => tmp_4_fu_1411_p9(5),
      I2 => \tmp_48_reg_2254[3]_i_108_n_0\,
      I3 => tmp_4_fu_1411_p9(6),
      I4 => tmp_11_fu_1457_p9(6),
      O => \tmp_48_reg_2254[3]_i_107_n_0\
    );
\tmp_48_reg_2254[3]_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => tmp_11_fu_1457_p9(3),
      I1 => tmp_4_fu_1411_p9(3),
      I2 => \tmp_48_reg_2254[3]_i_109_n_0\,
      I3 => tmp_4_fu_1411_p9(4),
      I4 => tmp_11_fu_1457_p9(4),
      O => \tmp_48_reg_2254[3]_i_108_n_0\
    );
\tmp_48_reg_2254[3]_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => tmp_11_fu_1457_p9(1),
      I1 => tmp_4_fu_1411_p9(1),
      I2 => \tmp_48_reg_2254[3]_i_110_n_0\,
      I3 => tmp_4_fu_1411_p9(2),
      I4 => tmp_11_fu_1457_p9(2),
      O => \tmp_48_reg_2254[3]_i_109_n_0\
    );
\tmp_48_reg_2254[3]_i_110\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_4_fu_1411_p9(0),
      I1 => tmp_11_fu_1457_p9(0),
      O => \tmp_48_reg_2254[3]_i_110_n_0\
    );
\tmp_48_reg_2254[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sext_ln42_1_fu_1699_p1(4),
      I1 => sext_ln42_1_fu_1699_p1(2),
      I2 => sext_ln42_1_fu_1699_p1(0),
      I3 => sext_ln42_1_fu_1699_p1(1),
      I4 => sext_ln42_1_fu_1699_p1(3),
      I5 => sext_ln42_1_fu_1699_p1(5),
      O => \tmp_48_reg_2254[3]_i_13_n_0\
    );
\tmp_48_reg_2254[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF696900"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_39_n_0\,
      I1 => tmp_15_fu_1480_p9(7),
      I2 => tmp_19_fu_1503_p9(7),
      I3 => \tmp_48_reg_2254[3]_i_42_n_0\,
      I4 => \tmp_48_reg_2254[3]_i_43_n_0\,
      O => \tmp_48_reg_2254[3]_i_14_n_0\
    );
\tmp_48_reg_2254[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8EE8E88E"
    )
        port map (
      I0 => \trunc_ln51_reg_2259[7]_i_69_n_0\,
      I1 => \sub_ln45_fu_1571_p2__0\(7),
      I2 => tmp_31_fu_1642_p9(7),
      I3 => tmp_23_fu_1526_p9(7),
      I4 => tmp2_fu_1553_p2(6),
      O => \tmp_48_reg_2254[3]_i_15_n_0\
    );
\tmp_48_reg_2254[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7EE8177E"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_43_n_0\,
      I1 => \tmp_48_reg_2254[3]_i_42_n_0\,
      I2 => tmp_19_fu_1503_p9(7),
      I3 => \tmp_48_reg_2254[3]_i_39_n_0\,
      I4 => tmp_15_fu_1480_p9(7),
      O => \tmp_48_reg_2254[3]_i_16_n_0\
    );
\tmp_48_reg_2254[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_39_n_0\,
      I1 => tmp_15_fu_1480_p9(7),
      I2 => tmp_19_fu_1503_p9(7),
      I3 => \tmp_48_reg_2254[3]_i_15_n_0\,
      I4 => \tmp_48_reg_2254[3]_i_43_n_0\,
      I5 => \tmp_48_reg_2254[3]_i_42_n_0\,
      O => \tmp_48_reg_2254[3]_i_17_n_0\
    );
\tmp_48_reg_2254[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2882"
    )
        port map (
      I0 => sub_ln46_fu_1632_p2(8),
      I1 => tmp_27_fu_1581_p9(7),
      I2 => tmp_8_fu_1434_p9(7),
      I3 => \tmp_48_reg_2254[3]_i_47_n_0\,
      O => \tmp_48_reg_2254[3]_i_18_n_0\
    );
\tmp_48_reg_2254[3]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF696900"
    )
        port map (
      I0 => tmp_27_fu_1581_p9(6),
      I1 => tmp_8_fu_1434_p9(6),
      I2 => \tmp_48_reg_2254[3]_i_50_n_0\,
      I3 => tmp_31_fu_1642_p9(7),
      I4 => sub_ln46_fu_1632_p2(7),
      O => \tmp_48_reg_2254[3]_i_19_n_0\
    );
\tmp_48_reg_2254[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => sext_ln46_1_fu_1683_p1(9),
      I1 => \tmp_48_reg_2254_reg[3]_i_8_n_5\,
      I2 => sext_ln46_1_fu_1683_p1(8),
      I3 => sext_ln46_1_fu_1683_p1(6),
      I4 => \tmp_48_reg_2254[3]_i_9_n_0\,
      I5 => sext_ln46_1_fu_1683_p1(7),
      O => \tmp_48_reg_2254[3]_i_2_n_0\
    );
\tmp_48_reg_2254[3]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DFF"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_47_n_0\,
      I1 => tmp_8_fu_1434_p9(7),
      I2 => tmp_27_fu_1581_p9(7),
      I3 => \tmp_48_reg_2254_reg[3]_i_44_n_6\,
      O => \tmp_48_reg_2254[3]_i_20_n_0\
    );
\tmp_48_reg_2254[3]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"36936C36"
    )
        port map (
      I0 => sub_ln46_fu_1632_p2(8),
      I1 => \tmp_48_reg_2254_reg[3]_i_44_n_6\,
      I2 => tmp_27_fu_1581_p9(7),
      I3 => tmp_8_fu_1434_p9(7),
      I4 => \tmp_48_reg_2254[3]_i_47_n_0\,
      O => \tmp_48_reg_2254[3]_i_21_n_0\
    );
\tmp_48_reg_2254[3]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_19_n_0\,
      I1 => sub_ln46_fu_1632_p2(8),
      I2 => \tmp_48_reg_2254[3]_i_47_n_0\,
      I3 => tmp_8_fu_1434_p9(7),
      I4 => tmp_27_fu_1581_p9(7),
      O => \tmp_48_reg_2254[3]_i_22_n_0\
    );
\tmp_48_reg_2254[3]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_fu_1604_p2__0\(5),
      I1 => tmp_31_fu_1642_p9(6),
      I2 => sub_ln46_fu_1632_p2(6),
      O => \tmp_48_reg_2254[3]_i_23_n_0\
    );
\tmp_48_reg_2254[3]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_fu_1604_p2__0\(4),
      I1 => tmp_31_fu_1642_p9(5),
      I2 => sub_ln46_fu_1632_p2(5),
      O => \tmp_48_reg_2254[3]_i_24_n_0\
    );
\tmp_48_reg_2254[3]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_fu_1604_p2__0\(3),
      I1 => tmp_31_fu_1642_p9(4),
      I2 => sub_ln46_fu_1632_p2(4),
      O => \tmp_48_reg_2254[3]_i_25_n_0\
    );
\tmp_48_reg_2254[3]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_fu_1604_p2__0\(2),
      I1 => tmp_31_fu_1642_p9(3),
      I2 => sub_ln46_fu_1632_p2(3),
      O => \tmp_48_reg_2254[3]_i_26_n_0\
    );
\tmp_48_reg_2254[3]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tmp_fu_1604_p2(1),
      I1 => tmp_31_fu_1642_p9(2),
      I2 => sub_ln46_fu_1632_p2(2),
      O => \tmp_48_reg_2254[3]_i_27_n_0\
    );
\tmp_48_reg_2254[3]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_fu_1604_p2(1),
      I1 => tmp_31_fu_1642_p9(2),
      I2 => sub_ln46_fu_1632_p2(2),
      O => \tmp_48_reg_2254[3]_i_28_n_0\
    );
\tmp_48_reg_2254[3]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sub_ln46_fu_1632_p2(1),
      I1 => tmp_31_fu_1642_p9(1),
      O => \tmp_48_reg_2254[3]_i_29_n_0\
    );
\tmp_48_reg_2254[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00040000FFFB"
    )
        port map (
      I0 => sext_ln46_1_fu_1683_p1(7),
      I1 => \tmp_48_reg_2254[3]_i_9_n_0\,
      I2 => sext_ln46_1_fu_1683_p1(6),
      I3 => sext_ln46_1_fu_1683_p1(8),
      I4 => \tmp_48_reg_2254_reg[3]_i_8_n_5\,
      I5 => sext_ln46_1_fu_1683_p1(9),
      O => \tmp_48_reg_2254[3]_i_3_n_0\
    );
\tmp_48_reg_2254[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_23_n_0\,
      I1 => sub_ln46_fu_1632_p2(7),
      I2 => tmp_31_fu_1642_p9(7),
      I3 => \tmp_48_reg_2254[3]_i_50_n_0\,
      I4 => tmp_8_fu_1434_p9(6),
      I5 => tmp_27_fu_1581_p9(6),
      O => \tmp_48_reg_2254[3]_i_31_n_0\
    );
\tmp_48_reg_2254[3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_fu_1604_p2__0\(5),
      I1 => tmp_31_fu_1642_p9(6),
      I2 => sub_ln46_fu_1632_p2(6),
      I3 => \tmp_48_reg_2254[3]_i_24_n_0\,
      O => \tmp_48_reg_2254[3]_i_32_n_0\
    );
\tmp_48_reg_2254[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_fu_1604_p2__0\(4),
      I1 => tmp_31_fu_1642_p9(5),
      I2 => sub_ln46_fu_1632_p2(5),
      I3 => \tmp_48_reg_2254[3]_i_25_n_0\,
      O => \tmp_48_reg_2254[3]_i_33_n_0\
    );
\tmp_48_reg_2254[3]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_fu_1604_p2__0\(3),
      I1 => tmp_31_fu_1642_p9(4),
      I2 => sub_ln46_fu_1632_p2(4),
      I3 => \tmp_48_reg_2254[3]_i_26_n_0\,
      O => \tmp_48_reg_2254[3]_i_34_n_0\
    );
\tmp_48_reg_2254[3]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_fu_1604_p2__0\(2),
      I1 => tmp_31_fu_1642_p9(3),
      I2 => sub_ln46_fu_1632_p2(3),
      I3 => \tmp_48_reg_2254[3]_i_27_n_0\,
      O => \tmp_48_reg_2254[3]_i_35_n_0\
    );
\tmp_48_reg_2254[3]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => tmp_fu_1604_p2(1),
      I1 => tmp_31_fu_1642_p9(2),
      I2 => sub_ln46_fu_1632_p2(2),
      I3 => sub_ln46_fu_1632_p2(1),
      I4 => tmp_31_fu_1642_p9(1),
      O => \tmp_48_reg_2254[3]_i_36_n_0\
    );
\tmp_48_reg_2254[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA96A599AA965A66"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_29_n_0\,
      I1 => grp_fu_824_p9(0),
      I2 => grp_fu_805_p9(0),
      I3 => trunc_ln40_reg_1864_pp0_iter11_reg(0),
      I4 => trunc_ln40_reg_1864_pp0_iter11_reg(1),
      I5 => grp_fu_843_p9(0),
      O => \tmp_48_reg_2254[3]_i_37_n_0\
    );
\tmp_48_reg_2254[3]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sub_ln46_fu_1632_p2(0),
      I1 => tmp_31_fu_1642_p9(0),
      O => \tmp_48_reg_2254[3]_i_38_n_0\
    );
\tmp_48_reg_2254[3]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7755110"
    )
        port map (
      I0 => tmp_15_fu_1480_p9(6),
      I1 => tmp_15_fu_1480_p9(5),
      I2 => \trunc_ln51_reg_2259[7]_i_79_n_0\,
      I3 => tmp_19_fu_1503_p9(5),
      I4 => tmp_19_fu_1503_p9(6),
      O => \tmp_48_reg_2254[3]_i_39_n_0\
    );
\tmp_48_reg_2254[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0400FB"
    )
        port map (
      I0 => sext_ln46_1_fu_1683_p1(6),
      I1 => \tmp_48_reg_2254[3]_i_9_n_0\,
      I2 => sext_ln46_1_fu_1683_p1(7),
      I3 => \tmp_48_reg_2254_reg[3]_i_8_n_5\,
      I4 => sext_ln46_1_fu_1683_p1(8),
      O => \tmp_48_reg_2254[3]_i_4_n_0\
    );
\tmp_48_reg_2254[3]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_31_fu_1642_p9(7),
      I1 => tmp_23_fu_1526_p9(7),
      I2 => tmp2_fu_1553_p2(6),
      O => \tmp_48_reg_2254[3]_i_42_n_0\
    );
\tmp_48_reg_2254[3]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => tmp_4_fu_1411_p9(7),
      I1 => \tmp_48_reg_2254[3]_i_70_n_0\,
      I2 => tmp_11_fu_1457_p9(7),
      O => \tmp_48_reg_2254[3]_i_43_n_0\
    );
\tmp_48_reg_2254[3]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7755110"
    )
        port map (
      I0 => tmp_8_fu_1434_p9(6),
      I1 => tmp_8_fu_1434_p9(5),
      I2 => \tmp_48_reg_2254[3]_i_77_n_0\,
      I3 => tmp_27_fu_1581_p9(5),
      I4 => tmp_27_fu_1581_p9(6),
      O => \tmp_48_reg_2254[3]_i_47_n_0\
    );
\tmp_48_reg_2254[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5955"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_2_n_0\,
      I1 => \tmp_48_reg_2254[3]_i_10_n_0\,
      I2 => sext_ln42_1_fu_1699_p1(9),
      I3 => sext_ln42_1_fu_1699_p1(10),
      O => \tmp_48_reg_2254[3]_i_5_n_0\
    );
\tmp_48_reg_2254[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB2AF88AAB20AEE"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_77_n_0\,
      I1 => grp_fu_824_p9(5),
      I2 => grp_fu_805_p9(5),
      I3 => trunc_ln40_reg_1864_pp0_iter11_reg(0),
      I4 => trunc_ln40_reg_1864_pp0_iter11_reg(1),
      I5 => grp_fu_843_p9(5),
      O => \tmp_48_reg_2254[3]_i_50_n_0\
    );
\tmp_48_reg_2254[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55695A665569A599"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_77_n_0\,
      I1 => grp_fu_824_p9(5),
      I2 => grp_fu_805_p9(5),
      I3 => trunc_ln40_reg_1864_pp0_iter11_reg(0),
      I4 => trunc_ln40_reg_1864_pp0_iter11_reg(1),
      I5 => grp_fu_843_p9(5),
      O => \tmp_fu_1604_p2__0\(5)
    );
\tmp_48_reg_2254[3]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55695A665569A599"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_85_n_0\,
      I1 => grp_fu_824_p9(4),
      I2 => grp_fu_805_p9(4),
      I3 => trunc_ln40_reg_1864_pp0_iter11_reg(0),
      I4 => trunc_ln40_reg_1864_pp0_iter11_reg(1),
      I5 => grp_fu_843_p9(4),
      O => \tmp_fu_1604_p2__0\(4)
    );
\tmp_48_reg_2254[3]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55695A665569A599"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_89_n_0\,
      I1 => grp_fu_824_p9(3),
      I2 => grp_fu_805_p9(3),
      I3 => trunc_ln40_reg_1864_pp0_iter11_reg(0),
      I4 => trunc_ln40_reg_1864_pp0_iter11_reg(1),
      I5 => grp_fu_843_p9(3),
      O => \tmp_fu_1604_p2__0\(3)
    );
\tmp_48_reg_2254[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55695A665569A599"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_93_n_0\,
      I1 => grp_fu_824_p9(2),
      I2 => grp_fu_805_p9(2),
      I3 => trunc_ln40_reg_1864_pp0_iter11_reg(0),
      I4 => trunc_ln40_reg_1864_pp0_iter11_reg(1),
      I5 => grp_fu_843_p9(2),
      O => \tmp_fu_1604_p2__0\(2)
    );
\tmp_48_reg_2254[3]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55695A665569A599"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_97_n_0\,
      I1 => grp_fu_824_p9(1),
      I2 => grp_fu_805_p9(1),
      I3 => trunc_ln40_reg_1864_pp0_iter11_reg(0),
      I4 => trunc_ln40_reg_1864_pp0_iter11_reg(1),
      I5 => grp_fu_843_p9(1),
      O => tmp_fu_1604_p2(1)
    );
\tmp_48_reg_2254[3]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp_23_fu_1526_p9(7),
      I1 => tmp_11_fu_1457_p9(7),
      I2 => tmp_4_fu_1411_p9(7),
      I3 => \tmp_48_reg_2254[3]_i_107_n_0\,
      O => \tmp_48_reg_2254[3]_i_58_n_0\
    );
\tmp_48_reg_2254[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_108_n_0\,
      I1 => tmp_4_fu_1411_p9(5),
      I2 => tmp_11_fu_1457_p9(5),
      I3 => tmp_23_fu_1526_p9(6),
      I4 => tmp_11_fu_1457_p9(6),
      I5 => tmp_4_fu_1411_p9(6),
      O => \tmp_48_reg_2254[3]_i_59_n_0\
    );
\tmp_48_reg_2254[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_3_n_0\,
      I1 => sext_ln42_1_fu_1699_p1(9),
      I2 => \tmp_48_reg_2254[3]_i_10_n_0\,
      I3 => sext_ln42_1_fu_1699_p1(10),
      O => \tmp_48_reg_2254[3]_i_6_n_0\
    );
\tmp_48_reg_2254[3]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp_23_fu_1526_p9(5),
      I1 => tmp_11_fu_1457_p9(5),
      I2 => tmp_4_fu_1411_p9(5),
      I3 => \tmp_48_reg_2254[3]_i_108_n_0\,
      O => \tmp_48_reg_2254[3]_i_60_n_0\
    );
\tmp_48_reg_2254[3]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_109_n_0\,
      I1 => tmp_4_fu_1411_p9(3),
      I2 => tmp_11_fu_1457_p9(3),
      I3 => tmp_23_fu_1526_p9(4),
      I4 => tmp_11_fu_1457_p9(4),
      I5 => tmp_4_fu_1411_p9(4),
      O => \tmp_48_reg_2254[3]_i_61_n_0\
    );
\tmp_48_reg_2254[3]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp_23_fu_1526_p9(3),
      I1 => tmp_11_fu_1457_p9(3),
      I2 => tmp_4_fu_1411_p9(3),
      I3 => \tmp_48_reg_2254[3]_i_109_n_0\,
      O => \tmp_48_reg_2254[3]_i_62_n_0\
    );
\tmp_48_reg_2254[3]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_110_n_0\,
      I1 => tmp_4_fu_1411_p9(1),
      I2 => tmp_11_fu_1457_p9(1),
      I3 => tmp_23_fu_1526_p9(2),
      I4 => tmp_11_fu_1457_p9(2),
      I5 => tmp_4_fu_1411_p9(2),
      O => \tmp_48_reg_2254[3]_i_63_n_0\
    );
\tmp_48_reg_2254[3]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp_23_fu_1526_p9(1),
      I1 => tmp_11_fu_1457_p9(1),
      I2 => tmp_4_fu_1411_p9(1),
      I3 => \tmp_48_reg_2254[3]_i_110_n_0\,
      O => \tmp_48_reg_2254[3]_i_64_n_0\
    );
\tmp_48_reg_2254[3]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => tmp_11_fu_1457_p9(0),
      I1 => tmp_4_fu_1411_p9(0),
      I2 => tmp_23_fu_1526_p9(0),
      O => \tmp_48_reg_2254[3]_i_65_n_0\
    );
\tmp_48_reg_2254[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999969966666666"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_4_n_0\,
      I1 => sext_ln42_1_fu_1699_p1(8),
      I2 => sext_ln42_1_fu_1699_p1(7),
      I3 => \tmp_48_reg_2254[3]_i_13_n_0\,
      I4 => sext_ln42_1_fu_1699_p1(6),
      I5 => sext_ln42_1_fu_1699_p1(10),
      O => \tmp_48_reg_2254[3]_i_7_n_0\
    );
\tmp_48_reg_2254[3]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7755110"
    )
        port map (
      I0 => tmp_4_fu_1411_p9(6),
      I1 => tmp_4_fu_1411_p9(5),
      I2 => \trunc_ln51_reg_2259[7]_i_83_n_0\,
      I3 => tmp_11_fu_1457_p9(5),
      I4 => tmp_11_fu_1457_p9(6),
      O => \tmp_48_reg_2254[3]_i_70_n_0\
    );
\tmp_48_reg_2254[3]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => tmp_11_fu_1457_p9(7),
      I1 => tmp_4_fu_1411_p9(7),
      I2 => \tmp_48_reg_2254[3]_i_107_n_0\,
      O => \tmp_48_reg_2254[3]_i_72_n_0\
    );
\tmp_48_reg_2254[3]_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7755110"
    )
        port map (
      I0 => tmp_8_fu_1434_p9(4),
      I1 => tmp_8_fu_1434_p9(3),
      I2 => \tmp_48_reg_2254[3]_i_89_n_0\,
      I3 => tmp_27_fu_1581_p9(3),
      I4 => tmp_27_fu_1581_p9(4),
      O => \tmp_48_reg_2254[3]_i_77_n_0\
    );
\tmp_48_reg_2254[3]_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB2AF88AAB20AEE"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_89_n_0\,
      I1 => grp_fu_824_p9(3),
      I2 => grp_fu_805_p9(3),
      I3 => trunc_ln40_reg_1864_pp0_iter11_reg(0),
      I4 => trunc_ln40_reg_1864_pp0_iter11_reg(1),
      I5 => grp_fu_843_p9(3),
      O => \tmp_48_reg_2254[3]_i_85_n_0\
    );
\tmp_48_reg_2254[3]_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB2AF88AAB20AEE"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_93_n_0\,
      I1 => grp_fu_824_p9(2),
      I2 => grp_fu_805_p9(2),
      I3 => trunc_ln40_reg_1864_pp0_iter11_reg(0),
      I4 => trunc_ln40_reg_1864_pp0_iter11_reg(1),
      I5 => grp_fu_843_p9(2),
      O => \tmp_48_reg_2254[3]_i_89_n_0\
    );
\tmp_48_reg_2254[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sext_ln46_1_fu_1683_p1(4),
      I1 => sext_ln46_1_fu_1683_p1(2),
      I2 => sext_ln46_1_fu_1683_p1(0),
      I3 => sext_ln46_1_fu_1683_p1(1),
      I4 => sext_ln46_1_fu_1683_p1(3),
      I5 => sext_ln46_1_fu_1683_p1(5),
      O => \tmp_48_reg_2254[3]_i_9_n_0\
    );
\tmp_48_reg_2254[3]_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAB2AF88AAB20AEE"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_97_n_0\,
      I1 => grp_fu_824_p9(1),
      I2 => grp_fu_805_p9(1),
      I3 => trunc_ln40_reg_1864_pp0_iter11_reg(0),
      I4 => trunc_ln40_reg_1864_pp0_iter11_reg(1),
      I5 => grp_fu_843_p9(1),
      O => \tmp_48_reg_2254[3]_i_93_n_0\
    );
\tmp_48_reg_2254[3]_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFF3EDFD"
    )
        port map (
      I0 => grp_fu_843_p9(0),
      I1 => trunc_ln40_reg_1864_pp0_iter11_reg(1),
      I2 => trunc_ln40_reg_1864_pp0_iter11_reg(0),
      I3 => grp_fu_805_p9(0),
      I4 => grp_fu_824_p9(0),
      O => \tmp_48_reg_2254[3]_i_97_n_0\
    );
\tmp_48_reg_2254_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(0),
      Q => tmp_48_reg_2254(0),
      R => '0'
    );
\tmp_48_reg_2254_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(1),
      Q => tmp_48_reg_2254(1),
      R => '0'
    );
\tmp_48_reg_2254_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(2),
      Q => tmp_48_reg_2254(2),
      R => '0'
    );
\tmp_48_reg_2254_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_0_in(3),
      Q => tmp_48_reg_2254(3),
      R => '0'
    );
\tmp_48_reg_2254_reg[3]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \trunc_ln51_reg_2259_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_tmp_48_reg_2254_reg[3]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \tmp_48_reg_2254_reg[3]_i_1_n_5\,
      CO(1) => \tmp_48_reg_2254_reg[3]_i_1_n_6\,
      CO(0) => \tmp_48_reg_2254_reg[3]_i_1_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \tmp_48_reg_2254[3]_i_2_n_0\,
      DI(1) => \tmp_48_reg_2254[3]_i_3_n_0\,
      DI(0) => \tmp_48_reg_2254[3]_i_4_n_0\,
      O(7 downto 4) => \NLW_tmp_48_reg_2254_reg[3]_i_1_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => p_0_in(3 downto 0),
      S(7 downto 3) => B"00001",
      S(2) => \tmp_48_reg_2254[3]_i_5_n_0\,
      S(1) => \tmp_48_reg_2254[3]_i_6_n_0\,
      S(0) => \tmp_48_reg_2254[3]_i_7_n_0\
    );
\tmp_48_reg_2254_reg[3]_i_11\: unisim.vcomponents.CARRY8
     port map (
      CI => \tmp_48_reg_2254_reg[3]_i_12_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_tmp_48_reg_2254_reg[3]_i_11_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \tmp_48_reg_2254_reg[3]_i_11_n_6\,
      CO(0) => \tmp_48_reg_2254_reg[3]_i_11_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \tmp_48_reg_2254[3]_i_18_n_0\,
      DI(0) => \tmp_48_reg_2254[3]_i_19_n_0\,
      O(7 downto 3) => \NLW_tmp_48_reg_2254_reg[3]_i_11_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => sext_ln42_1_fu_1699_p1(10 downto 8),
      S(7 downto 3) => B"00000",
      S(2) => \tmp_48_reg_2254[3]_i_20_n_0\,
      S(1) => \tmp_48_reg_2254[3]_i_21_n_0\,
      S(0) => \tmp_48_reg_2254[3]_i_22_n_0\
    );
\tmp_48_reg_2254_reg[3]_i_12\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \tmp_48_reg_2254_reg[3]_i_12_n_0\,
      CO(6) => \tmp_48_reg_2254_reg[3]_i_12_n_1\,
      CO(5) => \tmp_48_reg_2254_reg[3]_i_12_n_2\,
      CO(4) => \tmp_48_reg_2254_reg[3]_i_12_n_3\,
      CO(3) => \tmp_48_reg_2254_reg[3]_i_12_n_4\,
      CO(2) => \tmp_48_reg_2254_reg[3]_i_12_n_5\,
      CO(1) => \tmp_48_reg_2254_reg[3]_i_12_n_6\,
      CO(0) => \tmp_48_reg_2254_reg[3]_i_12_n_7\,
      DI(7) => \tmp_48_reg_2254[3]_i_23_n_0\,
      DI(6) => \tmp_48_reg_2254[3]_i_24_n_0\,
      DI(5) => \tmp_48_reg_2254[3]_i_25_n_0\,
      DI(4) => \tmp_48_reg_2254[3]_i_26_n_0\,
      DI(3) => \tmp_48_reg_2254[3]_i_27_n_0\,
      DI(2) => \tmp_48_reg_2254[3]_i_28_n_0\,
      DI(1) => \tmp_48_reg_2254[3]_i_29_n_0\,
      DI(0) => sub_ln46_fu_1632_p2(0),
      O(7 downto 0) => sext_ln42_1_fu_1699_p1(7 downto 0),
      S(7) => \tmp_48_reg_2254[3]_i_31_n_0\,
      S(6) => \tmp_48_reg_2254[3]_i_32_n_0\,
      S(5) => \tmp_48_reg_2254[3]_i_33_n_0\,
      S(4) => \tmp_48_reg_2254[3]_i_34_n_0\,
      S(3) => \tmp_48_reg_2254[3]_i_35_n_0\,
      S(2) => \tmp_48_reg_2254[3]_i_36_n_0\,
      S(1) => \tmp_48_reg_2254[3]_i_37_n_0\,
      S(0) => \tmp_48_reg_2254[3]_i_38_n_0\
    );
\tmp_48_reg_2254_reg[3]_i_30\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \tmp_48_reg_2254_reg[3]_i_30_n_0\,
      CO(6) => \tmp_48_reg_2254_reg[3]_i_30_n_1\,
      CO(5) => \tmp_48_reg_2254_reg[3]_i_30_n_2\,
      CO(4) => \tmp_48_reg_2254_reg[3]_i_30_n_3\,
      CO(3) => \tmp_48_reg_2254_reg[3]_i_30_n_4\,
      CO(2) => \tmp_48_reg_2254_reg[3]_i_30_n_5\,
      CO(1) => \tmp_48_reg_2254_reg[3]_i_30_n_6\,
      CO(0) => \tmp_48_reg_2254_reg[3]_i_30_n_7\,
      DI(7 downto 0) => tmp_23_fu_1526_p9(7 downto 0),
      O(7 downto 0) => sub_ln46_fu_1632_p2(7 downto 0),
      S(7) => \tmp_48_reg_2254[3]_i_58_n_0\,
      S(6) => \tmp_48_reg_2254[3]_i_59_n_0\,
      S(5) => \tmp_48_reg_2254[3]_i_60_n_0\,
      S(4) => \tmp_48_reg_2254[3]_i_61_n_0\,
      S(3) => \tmp_48_reg_2254[3]_i_62_n_0\,
      S(2) => \tmp_48_reg_2254[3]_i_63_n_0\,
      S(1) => \tmp_48_reg_2254[3]_i_64_n_0\,
      S(0) => \tmp_48_reg_2254[3]_i_65_n_0\
    );
\tmp_48_reg_2254_reg[3]_i_44\: unisim.vcomponents.CARRY8
     port map (
      CI => \tmp_48_reg_2254_reg[3]_i_30_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_tmp_48_reg_2254_reg[3]_i_44_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \tmp_48_reg_2254_reg[3]_i_44_n_6\,
      CO(0) => \NLW_tmp_48_reg_2254_reg[3]_i_44_CO_UNCONNECTED\(0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_tmp_48_reg_2254_reg[3]_i_44_O_UNCONNECTED\(7 downto 1),
      O(0) => sub_ln46_fu_1632_p2(8),
      S(7 downto 1) => B"0000001",
      S(0) => \tmp_48_reg_2254[3]_i_72_n_0\
    );
\tmp_48_reg_2254_reg[3]_i_8\: unisim.vcomponents.CARRY8
     port map (
      CI => \trunc_ln51_reg_2259_reg[7]_i_8_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_tmp_48_reg_2254_reg[3]_i_8_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \tmp_48_reg_2254_reg[3]_i_8_n_5\,
      CO(1) => \NLW_tmp_48_reg_2254_reg[3]_i_8_CO_UNCONNECTED\(1),
      CO(0) => \tmp_48_reg_2254_reg[3]_i_8_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \tmp_48_reg_2254[3]_i_14_n_0\,
      DI(0) => \tmp_48_reg_2254[3]_i_15_n_0\,
      O(7 downto 2) => \NLW_tmp_48_reg_2254_reg[3]_i_8_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => sext_ln46_1_fu_1683_p1(9 downto 8),
      S(7 downto 2) => B"000001",
      S(1) => \tmp_48_reg_2254[3]_i_16_n_0\,
      S(0) => \tmp_48_reg_2254[3]_i_17_n_0\
    );
tmp_product_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln40_reg_1832_pp0_iter10_reg(0),
      O => tmp_product_i_7_n_0
    );
\tmp_product_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => select_ln40_2_reg_1840_pp0_iter10_reg(0),
      O => \tmp_product_i_7__0_n_0\
    );
tmp_product_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => select_ln40_reg_1832_pp0_iter10_reg(3),
      I1 => select_ln40_reg_1832_pp0_iter10_reg(1),
      I2 => select_ln40_reg_1832_pp0_iter10_reg(0),
      I3 => select_ln40_reg_1832_pp0_iter10_reg(2),
      I4 => select_ln40_reg_1832_pp0_iter10_reg(4),
      O => tmp_product_i_8_n_0
    );
\tmp_product_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => select_ln40_2_reg_1840_pp0_iter10_reg(3),
      I1 => select_ln40_2_reg_1840_pp0_iter10_reg(1),
      I2 => select_ln40_2_reg_1840_pp0_iter10_reg(0),
      I3 => select_ln40_2_reg_1840_pp0_iter10_reg(2),
      I4 => select_ln40_2_reg_1840_pp0_iter10_reg(4),
      O => \tmp_product_i_8__0_n_0\
    );
\trunc_ln40_reg_1864_pp0_iter11_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln40_reg_1864(0),
      Q => trunc_ln40_reg_1864_pp0_iter11_reg(0),
      R => '0'
    );
\trunc_ln40_reg_1864_pp0_iter11_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln40_reg_1864(1),
      Q => trunc_ln40_reg_1864_pp0_iter11_reg(1),
      R => '0'
    );
\trunc_ln40_reg_1864_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => urem_7ns_3ns_2_11_1_U30_n_1,
      Q => trunc_ln40_reg_1864(0),
      R => '0'
    );
\trunc_ln40_reg_1864_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => urem_7ns_3ns_2_11_1_U30_n_0,
      Q => trunc_ln40_reg_1864(1),
      R => '0'
    );
\trunc_ln41_reg_1876_pp0_iter11_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln41_reg_1876(0),
      Q => trunc_ln41_reg_1876_pp0_iter11_reg(0),
      R => '0'
    );
\trunc_ln41_reg_1876_pp0_iter11_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln41_reg_1876(1),
      Q => trunc_ln41_reg_1876_pp0_iter11_reg(1),
      R => '0'
    );
\trunc_ln41_reg_1876_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => urem_7ns_3ns_2_11_1_U31_n_1,
      Q => trunc_ln41_reg_1876(0),
      R => '0'
    );
\trunc_ln41_reg_1876_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => urem_7ns_3ns_2_11_1_U31_n_0,
      Q => trunc_ln41_reg_1876(1),
      R => '0'
    );
\trunc_ln51_reg_2259[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln46_1_fu_1683_p1(0),
      I1 => sext_ln42_1_fu_1699_p1(0),
      O => \trunc_ln51_reg_2259[0]_i_10_n_0\
    );
\trunc_ln51_reg_2259[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F20D"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_9_n_0\,
      I1 => sext_ln46_1_fu_1683_p1(6),
      I2 => \tmp_48_reg_2254_reg[3]_i_8_n_5\,
      I3 => sext_ln46_1_fu_1683_p1(7),
      O => \trunc_ln51_reg_2259[0]_i_2_n_0\
    );
\trunc_ln51_reg_2259[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996666"
    )
        port map (
      I0 => \trunc_ln51_reg_2259[0]_i_2_n_0\,
      I1 => sext_ln42_1_fu_1699_p1(7),
      I2 => sext_ln42_1_fu_1699_p1(6),
      I3 => \tmp_48_reg_2254[3]_i_13_n_0\,
      I4 => sext_ln42_1_fu_1699_p1(10),
      O => \trunc_ln51_reg_2259[0]_i_3_n_0\
    );
\trunc_ln51_reg_2259[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A9A95656A956A9"
    )
        port map (
      I0 => sext_ln46_1_fu_1683_p1(6),
      I1 => \tmp_48_reg_2254_reg[3]_i_8_n_5\,
      I2 => \tmp_48_reg_2254[3]_i_9_n_0\,
      I3 => sext_ln42_1_fu_1699_p1(6),
      I4 => \tmp_48_reg_2254[3]_i_13_n_0\,
      I5 => sext_ln42_1_fu_1699_p1(10),
      O => \trunc_ln51_reg_2259[0]_i_4_n_0\
    );
\trunc_ln51_reg_2259[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A9A95656A956A9"
    )
        port map (
      I0 => sext_ln46_1_fu_1683_p1(5),
      I1 => \tmp_48_reg_2254_reg[3]_i_8_n_5\,
      I2 => \trunc_ln51_reg_2259[7]_i_17_n_0\,
      I3 => sext_ln42_1_fu_1699_p1(5),
      I4 => \trunc_ln51_reg_2259[7]_i_34_n_0\,
      I5 => sext_ln42_1_fu_1699_p1(10),
      O => \trunc_ln51_reg_2259[0]_i_5_n_0\
    );
\trunc_ln51_reg_2259[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \trunc_ln51_reg_2259[7]_i_4_n_0\,
      I1 => sext_ln42_1_fu_1699_p1(4),
      I2 => \trunc_ln51_reg_2259[7]_i_35_n_0\,
      I3 => sext_ln42_1_fu_1699_p1(10),
      O => \trunc_ln51_reg_2259[0]_i_6_n_0\
    );
\trunc_ln51_reg_2259[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999666666666"
    )
        port map (
      I0 => \trunc_ln51_reg_2259[7]_i_5_n_0\,
      I1 => sext_ln42_1_fu_1699_p1(3),
      I2 => sext_ln42_1_fu_1699_p1(2),
      I3 => sext_ln42_1_fu_1699_p1(0),
      I4 => sext_ln42_1_fu_1699_p1(1),
      I5 => sext_ln42_1_fu_1699_p1(10),
      O => \trunc_ln51_reg_2259[0]_i_7_n_0\
    );
\trunc_ln51_reg_2259[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966666"
    )
        port map (
      I0 => \trunc_ln51_reg_2259[7]_i_6_n_0\,
      I1 => sext_ln42_1_fu_1699_p1(2),
      I2 => sext_ln42_1_fu_1699_p1(1),
      I3 => sext_ln42_1_fu_1699_p1(0),
      I4 => sext_ln42_1_fu_1699_p1(10),
      O => \trunc_ln51_reg_2259[0]_i_8_n_0\
    );
\trunc_ln51_reg_2259[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A65659A659A659A"
    )
        port map (
      I0 => sext_ln46_1_fu_1683_p1(1),
      I1 => \tmp_48_reg_2254_reg[3]_i_8_n_5\,
      I2 => sext_ln46_1_fu_1683_p1(0),
      I3 => sext_ln42_1_fu_1699_p1(1),
      I4 => sext_ln42_1_fu_1699_p1(10),
      I5 => sext_ln42_1_fu_1699_p1(0),
      O => \trunc_ln51_reg_2259[0]_i_9_n_0\
    );
\trunc_ln51_reg_2259[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A9A95656A956A9"
    )
        port map (
      I0 => sext_ln46_1_fu_1683_p1(6),
      I1 => \tmp_48_reg_2254_reg[3]_i_8_n_5\,
      I2 => \tmp_48_reg_2254[3]_i_9_n_0\,
      I3 => sext_ln42_1_fu_1699_p1(6),
      I4 => \tmp_48_reg_2254[3]_i_13_n_0\,
      I5 => sext_ln42_1_fu_1699_p1(10),
      O => \trunc_ln51_reg_2259[7]_i_10_n_0\
    );
\trunc_ln51_reg_2259[7]_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF757751551011"
    )
        port map (
      I0 => tmp_4_fu_1411_p9(2),
      I1 => tmp_4_fu_1411_p9(1),
      I2 => tmp_11_fu_1457_p9(0),
      I3 => tmp_4_fu_1411_p9(0),
      I4 => tmp_11_fu_1457_p9(1),
      I5 => tmp_11_fu_1457_p9(2),
      O => \trunc_ln51_reg_2259[7]_i_105_n_0\
    );
\trunc_ln51_reg_2259[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A9A95656A956A9"
    )
        port map (
      I0 => sext_ln46_1_fu_1683_p1(5),
      I1 => \tmp_48_reg_2254_reg[3]_i_8_n_5\,
      I2 => \trunc_ln51_reg_2259[7]_i_17_n_0\,
      I3 => sext_ln42_1_fu_1699_p1(5),
      I4 => \trunc_ln51_reg_2259[7]_i_34_n_0\,
      I5 => sext_ln42_1_fu_1699_p1(10),
      O => \trunc_ln51_reg_2259[7]_i_11_n_0\
    );
\trunc_ln51_reg_2259[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \trunc_ln51_reg_2259[7]_i_4_n_0\,
      I1 => sext_ln42_1_fu_1699_p1(4),
      I2 => \trunc_ln51_reg_2259[7]_i_35_n_0\,
      I3 => sext_ln42_1_fu_1699_p1(10),
      O => \trunc_ln51_reg_2259[7]_i_12_n_0\
    );
\trunc_ln51_reg_2259[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999666666666"
    )
        port map (
      I0 => \trunc_ln51_reg_2259[7]_i_5_n_0\,
      I1 => sext_ln42_1_fu_1699_p1(3),
      I2 => sext_ln42_1_fu_1699_p1(2),
      I3 => sext_ln42_1_fu_1699_p1(0),
      I4 => sext_ln42_1_fu_1699_p1(1),
      I5 => sext_ln42_1_fu_1699_p1(10),
      O => \trunc_ln51_reg_2259[7]_i_13_n_0\
    );
\trunc_ln51_reg_2259[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966666"
    )
        port map (
      I0 => \trunc_ln51_reg_2259[7]_i_6_n_0\,
      I1 => sext_ln42_1_fu_1699_p1(2),
      I2 => sext_ln42_1_fu_1699_p1(1),
      I3 => sext_ln42_1_fu_1699_p1(0),
      I4 => sext_ln42_1_fu_1699_p1(10),
      O => \trunc_ln51_reg_2259[7]_i_14_n_0\
    );
\trunc_ln51_reg_2259[7]_i_143\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp_11_fu_1457_p9(7),
      I1 => tmp_4_fu_1411_p9(7),
      O => \trunc_ln51_reg_2259[7]_i_143_n_0\
    );
\trunc_ln51_reg_2259[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A65659A659A659A"
    )
        port map (
      I0 => sext_ln46_1_fu_1683_p1(1),
      I1 => \tmp_48_reg_2254_reg[3]_i_8_n_5\,
      I2 => sext_ln46_1_fu_1683_p1(0),
      I3 => sext_ln42_1_fu_1699_p1(1),
      I4 => sext_ln42_1_fu_1699_p1(10),
      I5 => sext_ln42_1_fu_1699_p1(0),
      O => \trunc_ln51_reg_2259[7]_i_15_n_0\
    );
\trunc_ln51_reg_2259[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln46_1_fu_1683_p1(0),
      I1 => sext_ln42_1_fu_1699_p1(0),
      O => \trunc_ln51_reg_2259[7]_i_16_n_0\
    );
\trunc_ln51_reg_2259[7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sext_ln46_1_fu_1683_p1(3),
      I1 => sext_ln46_1_fu_1683_p1(1),
      I2 => sext_ln46_1_fu_1683_p1(0),
      I3 => sext_ln46_1_fu_1683_p1(2),
      I4 => sext_ln46_1_fu_1683_p1(4),
      O => \trunc_ln51_reg_2259[7]_i_17_n_0\
    );
\trunc_ln51_reg_2259[7]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF696900"
    )
        port map (
      I0 => tmp_31_fu_1642_p9(6),
      I1 => tmp_23_fu_1526_p9(6),
      I2 => tmp2_fu_1553_p2(5),
      I3 => \trunc_ln51_reg_2259[7]_i_39_n_0\,
      I4 => \sub_ln45_fu_1571_p2__0\(6),
      O => \trunc_ln51_reg_2259[7]_i_18_n_0\
    );
\trunc_ln51_reg_2259[7]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF696900"
    )
        port map (
      I0 => tmp_31_fu_1642_p9(5),
      I1 => tmp_23_fu_1526_p9(5),
      I2 => tmp2_fu_1553_p2(4),
      I3 => \trunc_ln51_reg_2259[7]_i_44_n_0\,
      I4 => \sub_ln45_fu_1571_p2__0\(5),
      O => \trunc_ln51_reg_2259[7]_i_19_n_0\
    );
\trunc_ln51_reg_2259[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \tmp_48_reg_2254[3]_i_9_n_0\,
      I1 => \tmp_48_reg_2254_reg[3]_i_8_n_5\,
      I2 => sext_ln46_1_fu_1683_p1(6),
      O => \trunc_ln51_reg_2259[7]_i_2_n_0\
    );
\trunc_ln51_reg_2259[7]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF696900"
    )
        port map (
      I0 => tmp_31_fu_1642_p9(4),
      I1 => tmp_23_fu_1526_p9(4),
      I2 => tmp2_fu_1553_p2(3),
      I3 => \trunc_ln51_reg_2259[7]_i_49_n_0\,
      I4 => \sub_ln45_fu_1571_p2__0\(4),
      O => \trunc_ln51_reg_2259[7]_i_20_n_0\
    );
\trunc_ln51_reg_2259[7]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF696900"
    )
        port map (
      I0 => tmp_31_fu_1642_p9(3),
      I1 => tmp_23_fu_1526_p9(3),
      I2 => tmp2_fu_1553_p2(2),
      I3 => \trunc_ln51_reg_2259[7]_i_54_n_0\,
      I4 => \sub_ln45_fu_1571_p2__0\(3),
      O => \trunc_ln51_reg_2259[7]_i_21_n_0\
    );
\trunc_ln51_reg_2259[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF60F660F60000"
    )
        port map (
      I0 => tmp_19_fu_1503_p9(0),
      I1 => tmp_15_fu_1480_p9(0),
      I2 => tmp_31_fu_1642_p9(1),
      I3 => tmp_23_fu_1526_p9(1),
      I4 => \sub_ln45_fu_1571_p2__0\(2),
      I5 => \trunc_ln51_reg_2259[7]_i_61_n_0\,
      O => \trunc_ln51_reg_2259[7]_i_22_n_0\
    );
\trunc_ln51_reg_2259[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60F69F099F0960F6"
    )
        port map (
      I0 => tmp_19_fu_1503_p9(0),
      I1 => tmp_15_fu_1480_p9(0),
      I2 => tmp_31_fu_1642_p9(1),
      I3 => tmp_23_fu_1526_p9(1),
      I4 => \sub_ln45_fu_1571_p2__0\(2),
      I5 => \trunc_ln51_reg_2259[7]_i_61_n_0\,
      O => \trunc_ln51_reg_2259[7]_i_23_n_0\
    );
\trunc_ln51_reg_2259[7]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => tmp_19_fu_1503_p9(0),
      I1 => tmp_15_fu_1480_p9(0),
      I2 => tmp_31_fu_1642_p9(1),
      I3 => tmp_23_fu_1526_p9(1),
      I4 => sub_ln45_fu_1571_p2(1),
      O => \trunc_ln51_reg_2259[7]_i_24_n_0\
    );
\trunc_ln51_reg_2259[7]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_11_fu_1457_p9(0),
      I1 => tmp_4_fu_1411_p9(0),
      O => \trunc_ln51_reg_2259[7]_i_25_n_0\
    );
\trunc_ln51_reg_2259[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => tmp_31_fu_1642_p9(7),
      I1 => tmp_23_fu_1526_p9(7),
      I2 => tmp2_fu_1553_p2(6),
      I3 => \trunc_ln51_reg_2259[7]_i_18_n_0\,
      I4 => \sub_ln45_fu_1571_p2__0\(7),
      I5 => \trunc_ln51_reg_2259[7]_i_69_n_0\,
      O => \trunc_ln51_reg_2259[7]_i_26_n_0\
    );
\trunc_ln51_reg_2259[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => tmp_31_fu_1642_p9(6),
      I1 => tmp_23_fu_1526_p9(6),
      I2 => tmp2_fu_1553_p2(5),
      I3 => \trunc_ln51_reg_2259[7]_i_19_n_0\,
      I4 => \sub_ln45_fu_1571_p2__0\(6),
      I5 => \trunc_ln51_reg_2259[7]_i_39_n_0\,
      O => \trunc_ln51_reg_2259[7]_i_27_n_0\
    );
\trunc_ln51_reg_2259[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => tmp_31_fu_1642_p9(5),
      I1 => tmp_23_fu_1526_p9(5),
      I2 => tmp2_fu_1553_p2(4),
      I3 => \trunc_ln51_reg_2259[7]_i_20_n_0\,
      I4 => \sub_ln45_fu_1571_p2__0\(5),
      I5 => \trunc_ln51_reg_2259[7]_i_44_n_0\,
      O => \trunc_ln51_reg_2259[7]_i_28_n_0\
    );
\trunc_ln51_reg_2259[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => tmp_31_fu_1642_p9(4),
      I1 => tmp_23_fu_1526_p9(4),
      I2 => tmp2_fu_1553_p2(3),
      I3 => \trunc_ln51_reg_2259[7]_i_21_n_0\,
      I4 => \sub_ln45_fu_1571_p2__0\(4),
      I5 => \trunc_ln51_reg_2259[7]_i_49_n_0\,
      O => \trunc_ln51_reg_2259[7]_i_29_n_0\
    );
\trunc_ln51_reg_2259[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \trunc_ln51_reg_2259[7]_i_17_n_0\,
      I1 => \tmp_48_reg_2254_reg[3]_i_8_n_5\,
      I2 => sext_ln46_1_fu_1683_p1(5),
      O => \trunc_ln51_reg_2259[7]_i_3_n_0\
    );
\trunc_ln51_reg_2259[7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => tmp_31_fu_1642_p9(3),
      I1 => tmp_23_fu_1526_p9(3),
      I2 => tmp2_fu_1553_p2(2),
      I3 => \trunc_ln51_reg_2259[7]_i_22_n_0\,
      I4 => \sub_ln45_fu_1571_p2__0\(3),
      I5 => \trunc_ln51_reg_2259[7]_i_54_n_0\,
      O => \trunc_ln51_reg_2259[7]_i_30_n_0\
    );
\trunc_ln51_reg_2259[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69969669FFFF0000"
    )
        port map (
      I0 => tmp_19_fu_1503_p9(0),
      I1 => tmp_15_fu_1480_p9(0),
      I2 => tmp_31_fu_1642_p9(1),
      I3 => tmp_23_fu_1526_p9(1),
      I4 => \trunc_ln51_reg_2259[7]_i_23_n_0\,
      I5 => sub_ln45_fu_1571_p2(1),
      O => \trunc_ln51_reg_2259[7]_i_31_n_0\
    );
\trunc_ln51_reg_2259[7]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => \trunc_ln51_reg_2259[7]_i_70_n_0\,
      I1 => tmp_23_fu_1526_p9(0),
      I2 => tmp_31_fu_1642_p9(0),
      O => \trunc_ln51_reg_2259[7]_i_32_n_0\
    );
\trunc_ln51_reg_2259[7]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tmp_11_fu_1457_p9(0),
      I1 => tmp_4_fu_1411_p9(0),
      I2 => tmp_23_fu_1526_p9(0),
      I3 => tmp_31_fu_1642_p9(0),
      O => \trunc_ln51_reg_2259[7]_i_33_n_0\
    );
\trunc_ln51_reg_2259[7]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sext_ln42_1_fu_1699_p1(3),
      I1 => sext_ln42_1_fu_1699_p1(1),
      I2 => sext_ln42_1_fu_1699_p1(0),
      I3 => sext_ln42_1_fu_1699_p1(2),
      I4 => sext_ln42_1_fu_1699_p1(4),
      O => \trunc_ln51_reg_2259[7]_i_34_n_0\
    );
\trunc_ln51_reg_2259[7]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sext_ln42_1_fu_1699_p1(2),
      I1 => sext_ln42_1_fu_1699_p1(0),
      I2 => sext_ln42_1_fu_1699_p1(1),
      I3 => sext_ln42_1_fu_1699_p1(3),
      O => \trunc_ln51_reg_2259[7]_i_35_n_0\
    );
\trunc_ln51_reg_2259[7]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \trunc_ln51_reg_2259[7]_i_79_n_0\,
      I1 => tmp_15_fu_1480_p9(5),
      I2 => tmp_19_fu_1503_p9(5),
      O => tmp2_fu_1553_p2(5)
    );
\trunc_ln51_reg_2259[7]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_31_fu_1642_p9(5),
      I1 => tmp_23_fu_1526_p9(5),
      I2 => tmp2_fu_1553_p2(4),
      O => \trunc_ln51_reg_2259[7]_i_39_n_0\
    );
\trunc_ln51_reg_2259[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00010000FFFE"
    )
        port map (
      I0 => sext_ln46_1_fu_1683_p1(2),
      I1 => sext_ln46_1_fu_1683_p1(0),
      I2 => sext_ln46_1_fu_1683_p1(1),
      I3 => sext_ln46_1_fu_1683_p1(3),
      I4 => \tmp_48_reg_2254_reg[3]_i_8_n_5\,
      I5 => sext_ln46_1_fu_1683_p1(4),
      O => \trunc_ln51_reg_2259[7]_i_4_n_0\
    );
\trunc_ln51_reg_2259[7]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => tmp_4_fu_1411_p9(5),
      I1 => \trunc_ln51_reg_2259[7]_i_83_n_0\,
      I2 => tmp_11_fu_1457_p9(5),
      I3 => tmp_4_fu_1411_p9(6),
      I4 => tmp_11_fu_1457_p9(6),
      O => \sub_ln45_fu_1571_p2__0\(6)
    );
\trunc_ln51_reg_2259[7]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => tmp_15_fu_1480_p9(3),
      I1 => \trunc_ln51_reg_2259[7]_i_94_n_0\,
      I2 => tmp_19_fu_1503_p9(3),
      I3 => tmp_15_fu_1480_p9(4),
      I4 => tmp_19_fu_1503_p9(4),
      O => tmp2_fu_1553_p2(4)
    );
\trunc_ln51_reg_2259[7]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_31_fu_1642_p9(4),
      I1 => tmp_23_fu_1526_p9(4),
      I2 => tmp2_fu_1553_p2(3),
      O => \trunc_ln51_reg_2259[7]_i_44_n_0\
    );
\trunc_ln51_reg_2259[7]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \trunc_ln51_reg_2259[7]_i_83_n_0\,
      I1 => tmp_4_fu_1411_p9(5),
      I2 => tmp_11_fu_1457_p9(5),
      O => \sub_ln45_fu_1571_p2__0\(5)
    );
\trunc_ln51_reg_2259[7]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \trunc_ln51_reg_2259[7]_i_94_n_0\,
      I1 => tmp_15_fu_1480_p9(3),
      I2 => tmp_19_fu_1503_p9(3),
      O => tmp2_fu_1553_p2(3)
    );
\trunc_ln51_reg_2259[7]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp_31_fu_1642_p9(3),
      I1 => tmp_23_fu_1526_p9(3),
      I2 => tmp2_fu_1553_p2(2),
      O => \trunc_ln51_reg_2259[7]_i_49_n_0\
    );
\trunc_ln51_reg_2259[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0100FE"
    )
        port map (
      I0 => sext_ln46_1_fu_1683_p1(1),
      I1 => sext_ln46_1_fu_1683_p1(0),
      I2 => sext_ln46_1_fu_1683_p1(2),
      I3 => \tmp_48_reg_2254_reg[3]_i_8_n_5\,
      I4 => sext_ln46_1_fu_1683_p1(3),
      O => \trunc_ln51_reg_2259[7]_i_5_n_0\
    );
\trunc_ln51_reg_2259[7]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => tmp_4_fu_1411_p9(3),
      I1 => \trunc_ln51_reg_2259[7]_i_105_n_0\,
      I2 => tmp_11_fu_1457_p9(3),
      I3 => tmp_4_fu_1411_p9(4),
      I4 => tmp_11_fu_1457_p9(4),
      O => \sub_ln45_fu_1571_p2__0\(4)
    );
\trunc_ln51_reg_2259[7]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20BADF45DF4520BA"
    )
        port map (
      I0 => tmp_15_fu_1480_p9(1),
      I1 => tmp_19_fu_1503_p9(0),
      I2 => tmp_15_fu_1480_p9(0),
      I3 => tmp_19_fu_1503_p9(1),
      I4 => tmp_15_fu_1480_p9(2),
      I5 => tmp_19_fu_1503_p9(2),
      O => tmp2_fu_1553_p2(2)
    );
\trunc_ln51_reg_2259[7]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BB40000FFFF4BB4"
    )
        port map (
      I0 => tmp_19_fu_1503_p9(0),
      I1 => tmp_15_fu_1480_p9(0),
      I2 => tmp_15_fu_1480_p9(1),
      I3 => tmp_19_fu_1503_p9(1),
      I4 => tmp_31_fu_1642_p9(2),
      I5 => tmp_23_fu_1526_p9(2),
      O => \trunc_ln51_reg_2259[7]_i_54_n_0\
    );
\trunc_ln51_reg_2259[7]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \trunc_ln51_reg_2259[7]_i_105_n_0\,
      I1 => tmp_4_fu_1411_p9(3),
      I2 => tmp_11_fu_1457_p9(3),
      O => \sub_ln45_fu_1571_p2__0\(3)
    );
\trunc_ln51_reg_2259[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F10E"
    )
        port map (
      I0 => sext_ln46_1_fu_1683_p1(0),
      I1 => sext_ln46_1_fu_1683_p1(1),
      I2 => \tmp_48_reg_2254_reg[3]_i_8_n_5\,
      I3 => sext_ln46_1_fu_1683_p1(2),
      O => \trunc_ln51_reg_2259[7]_i_6_n_0\
    );
\trunc_ln51_reg_2259[7]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20BADF45DF4520BA"
    )
        port map (
      I0 => tmp_4_fu_1411_p9(1),
      I1 => tmp_11_fu_1457_p9(0),
      I2 => tmp_4_fu_1411_p9(0),
      I3 => tmp_11_fu_1457_p9(1),
      I4 => tmp_4_fu_1411_p9(2),
      I5 => tmp_11_fu_1457_p9(2),
      O => \sub_ln45_fu_1571_p2__0\(2)
    );
\trunc_ln51_reg_2259[7]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44B4BB44BB4B44B"
    )
        port map (
      I0 => tmp_19_fu_1503_p9(0),
      I1 => tmp_15_fu_1480_p9(0),
      I2 => tmp_15_fu_1480_p9(1),
      I3 => tmp_19_fu_1503_p9(1),
      I4 => tmp_31_fu_1642_p9(2),
      I5 => tmp_23_fu_1526_p9(2),
      O => \trunc_ln51_reg_2259[7]_i_61_n_0\
    );
\trunc_ln51_reg_2259[7]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => tmp_11_fu_1457_p9(0),
      I1 => tmp_4_fu_1411_p9(0),
      I2 => tmp_4_fu_1411_p9(1),
      I3 => tmp_11_fu_1457_p9(1),
      O => sub_ln45_fu_1571_p2(1)
    );
\trunc_ln51_reg_2259[7]_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => tmp_19_fu_1503_p9(5),
      I1 => \trunc_ln51_reg_2259[7]_i_79_n_0\,
      I2 => tmp_15_fu_1480_p9(5),
      I3 => tmp_15_fu_1480_p9(6),
      I4 => tmp_19_fu_1503_p9(6),
      O => tmp2_fu_1553_p2(6)
    );
\trunc_ln51_reg_2259[7]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F57150180A8EAFE"
    )
        port map (
      I0 => tmp_11_fu_1457_p9(6),
      I1 => tmp_11_fu_1457_p9(5),
      I2 => \trunc_ln51_reg_2259[7]_i_83_n_0\,
      I3 => tmp_4_fu_1411_p9(5),
      I4 => tmp_4_fu_1411_p9(6),
      I5 => \trunc_ln51_reg_2259[7]_i_143_n_0\,
      O => \sub_ln45_fu_1571_p2__0\(7)
    );
\trunc_ln51_reg_2259[7]_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BB2B22B"
    )
        port map (
      I0 => tmp_31_fu_1642_p9(6),
      I1 => tmp_23_fu_1526_p9(6),
      I2 => \trunc_ln51_reg_2259[7]_i_79_n_0\,
      I3 => tmp_15_fu_1480_p9(5),
      I4 => tmp_19_fu_1503_p9(5),
      O => \trunc_ln51_reg_2259[7]_i_69_n_0\
    );
\trunc_ln51_reg_2259[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => sext_ln46_1_fu_1683_p1(0),
      I1 => \tmp_48_reg_2254_reg[3]_i_8_n_5\,
      I2 => sext_ln46_1_fu_1683_p1(1),
      O => \trunc_ln51_reg_2259[7]_i_7_n_0\
    );
\trunc_ln51_reg_2259[7]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => tmp_19_fu_1503_p9(0),
      I1 => tmp_15_fu_1480_p9(0),
      I2 => tmp_31_fu_1642_p9(1),
      I3 => tmp_23_fu_1526_p9(1),
      I4 => sub_ln45_fu_1571_p2(1),
      O => \trunc_ln51_reg_2259[7]_i_70_n_0\
    );
\trunc_ln51_reg_2259[7]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7755110"
    )
        port map (
      I0 => tmp_15_fu_1480_p9(4),
      I1 => tmp_15_fu_1480_p9(3),
      I2 => \trunc_ln51_reg_2259[7]_i_94_n_0\,
      I3 => tmp_19_fu_1503_p9(3),
      I4 => tmp_19_fu_1503_p9(4),
      O => \trunc_ln51_reg_2259[7]_i_79_n_0\
    );
\trunc_ln51_reg_2259[7]_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7755110"
    )
        port map (
      I0 => tmp_4_fu_1411_p9(4),
      I1 => tmp_4_fu_1411_p9(3),
      I2 => \trunc_ln51_reg_2259[7]_i_105_n_0\,
      I3 => tmp_11_fu_1457_p9(3),
      I4 => tmp_11_fu_1457_p9(4),
      O => \trunc_ln51_reg_2259[7]_i_83_n_0\
    );
\trunc_ln51_reg_2259[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996666"
    )
        port map (
      I0 => \trunc_ln51_reg_2259[0]_i_2_n_0\,
      I1 => sext_ln42_1_fu_1699_p1(7),
      I2 => sext_ln42_1_fu_1699_p1(6),
      I3 => \tmp_48_reg_2254[3]_i_13_n_0\,
      I4 => sext_ln42_1_fu_1699_p1(10),
      O => \trunc_ln51_reg_2259[7]_i_9_n_0\
    );
\trunc_ln51_reg_2259[7]_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF757751551011"
    )
        port map (
      I0 => tmp_15_fu_1480_p9(2),
      I1 => tmp_15_fu_1480_p9(1),
      I2 => tmp_19_fu_1503_p9(0),
      I3 => tmp_15_fu_1480_p9(0),
      I4 => tmp_19_fu_1503_p9(1),
      I5 => tmp_19_fu_1503_p9(2),
      O => \trunc_ln51_reg_2259[7]_i_94_n_0\
    );
\trunc_ln51_reg_2259_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln51_fu_1777_p1(0),
      Q => trunc_ln51_reg_2259(0),
      R => '0'
    );
\trunc_ln51_reg_2259_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \trunc_ln51_reg_2259_reg[0]_i_1_n_0\,
      CO(6) => \trunc_ln51_reg_2259_reg[0]_i_1_n_1\,
      CO(5) => \trunc_ln51_reg_2259_reg[0]_i_1_n_2\,
      CO(4) => \trunc_ln51_reg_2259_reg[0]_i_1_n_3\,
      CO(3) => \trunc_ln51_reg_2259_reg[0]_i_1_n_4\,
      CO(2) => \trunc_ln51_reg_2259_reg[0]_i_1_n_5\,
      CO(1) => \trunc_ln51_reg_2259_reg[0]_i_1_n_6\,
      CO(0) => \trunc_ln51_reg_2259_reg[0]_i_1_n_7\,
      DI(7) => \trunc_ln51_reg_2259[0]_i_2_n_0\,
      DI(6) => \trunc_ln51_reg_2259[7]_i_2_n_0\,
      DI(5) => \trunc_ln51_reg_2259[7]_i_3_n_0\,
      DI(4) => \trunc_ln51_reg_2259[7]_i_4_n_0\,
      DI(3) => \trunc_ln51_reg_2259[7]_i_5_n_0\,
      DI(2) => \trunc_ln51_reg_2259[7]_i_6_n_0\,
      DI(1) => \trunc_ln51_reg_2259[7]_i_7_n_0\,
      DI(0) => sext_ln46_1_fu_1683_p1(0),
      O(7 downto 1) => \NLW_trunc_ln51_reg_2259_reg[0]_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => trunc_ln51_fu_1777_p1(0),
      S(7) => \trunc_ln51_reg_2259[0]_i_3_n_0\,
      S(6) => \trunc_ln51_reg_2259[0]_i_4_n_0\,
      S(5) => \trunc_ln51_reg_2259[0]_i_5_n_0\,
      S(4) => \trunc_ln51_reg_2259[0]_i_6_n_0\,
      S(3) => \trunc_ln51_reg_2259[0]_i_7_n_0\,
      S(2) => \trunc_ln51_reg_2259[0]_i_8_n_0\,
      S(1) => \trunc_ln51_reg_2259[0]_i_9_n_0\,
      S(0) => \trunc_ln51_reg_2259[0]_i_10_n_0\
    );
\trunc_ln51_reg_2259_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln51_fu_1777_p1(1),
      Q => trunc_ln51_reg_2259(1),
      R => '0'
    );
\trunc_ln51_reg_2259_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln51_fu_1777_p1(2),
      Q => trunc_ln51_reg_2259(2),
      R => '0'
    );
\trunc_ln51_reg_2259_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln51_fu_1777_p1(3),
      Q => trunc_ln51_reg_2259(3),
      R => '0'
    );
\trunc_ln51_reg_2259_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln51_fu_1777_p1(4),
      Q => trunc_ln51_reg_2259(4),
      R => '0'
    );
\trunc_ln51_reg_2259_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln51_fu_1777_p1(5),
      Q => trunc_ln51_reg_2259(5),
      R => '0'
    );
\trunc_ln51_reg_2259_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln51_fu_1777_p1(6),
      Q => trunc_ln51_reg_2259(6),
      R => '0'
    );
\trunc_ln51_reg_2259_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => trunc_ln51_fu_1777_p1(7),
      Q => trunc_ln51_reg_2259(7),
      R => '0'
    );
\trunc_ln51_reg_2259_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_trunc_ln51_reg_2259_reg[7]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \trunc_ln51_reg_2259_reg[7]_i_1_n_1\,
      CO(5) => \trunc_ln51_reg_2259_reg[7]_i_1_n_2\,
      CO(4) => \trunc_ln51_reg_2259_reg[7]_i_1_n_3\,
      CO(3) => \trunc_ln51_reg_2259_reg[7]_i_1_n_4\,
      CO(2) => \trunc_ln51_reg_2259_reg[7]_i_1_n_5\,
      CO(1) => \trunc_ln51_reg_2259_reg[7]_i_1_n_6\,
      CO(0) => \trunc_ln51_reg_2259_reg[7]_i_1_n_7\,
      DI(7) => '0',
      DI(6) => \trunc_ln51_reg_2259[7]_i_2_n_0\,
      DI(5) => \trunc_ln51_reg_2259[7]_i_3_n_0\,
      DI(4) => \trunc_ln51_reg_2259[7]_i_4_n_0\,
      DI(3) => \trunc_ln51_reg_2259[7]_i_5_n_0\,
      DI(2) => \trunc_ln51_reg_2259[7]_i_6_n_0\,
      DI(1) => \trunc_ln51_reg_2259[7]_i_7_n_0\,
      DI(0) => sext_ln46_1_fu_1683_p1(0),
      O(7 downto 1) => trunc_ln51_fu_1777_p1(7 downto 1),
      O(0) => \NLW_trunc_ln51_reg_2259_reg[7]_i_1_O_UNCONNECTED\(0),
      S(7) => \trunc_ln51_reg_2259[7]_i_9_n_0\,
      S(6) => \trunc_ln51_reg_2259[7]_i_10_n_0\,
      S(5) => \trunc_ln51_reg_2259[7]_i_11_n_0\,
      S(4) => \trunc_ln51_reg_2259[7]_i_12_n_0\,
      S(3) => \trunc_ln51_reg_2259[7]_i_13_n_0\,
      S(2) => \trunc_ln51_reg_2259[7]_i_14_n_0\,
      S(1) => \trunc_ln51_reg_2259[7]_i_15_n_0\,
      S(0) => \trunc_ln51_reg_2259[7]_i_16_n_0\
    );
\trunc_ln51_reg_2259_reg[7]_i_8\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \trunc_ln51_reg_2259_reg[7]_i_8_n_0\,
      CO(6) => \trunc_ln51_reg_2259_reg[7]_i_8_n_1\,
      CO(5) => \trunc_ln51_reg_2259_reg[7]_i_8_n_2\,
      CO(4) => \trunc_ln51_reg_2259_reg[7]_i_8_n_3\,
      CO(3) => \trunc_ln51_reg_2259_reg[7]_i_8_n_4\,
      CO(2) => \trunc_ln51_reg_2259_reg[7]_i_8_n_5\,
      CO(1) => \trunc_ln51_reg_2259_reg[7]_i_8_n_6\,
      CO(0) => \trunc_ln51_reg_2259_reg[7]_i_8_n_7\,
      DI(7) => \trunc_ln51_reg_2259[7]_i_18_n_0\,
      DI(6) => \trunc_ln51_reg_2259[7]_i_19_n_0\,
      DI(5) => \trunc_ln51_reg_2259[7]_i_20_n_0\,
      DI(4) => \trunc_ln51_reg_2259[7]_i_21_n_0\,
      DI(3) => \trunc_ln51_reg_2259[7]_i_22_n_0\,
      DI(2) => \trunc_ln51_reg_2259[7]_i_23_n_0\,
      DI(1) => \trunc_ln51_reg_2259[7]_i_24_n_0\,
      DI(0) => \trunc_ln51_reg_2259[7]_i_25_n_0\,
      O(7 downto 0) => sext_ln46_1_fu_1683_p1(7 downto 0),
      S(7) => \trunc_ln51_reg_2259[7]_i_26_n_0\,
      S(6) => \trunc_ln51_reg_2259[7]_i_27_n_0\,
      S(5) => \trunc_ln51_reg_2259[7]_i_28_n_0\,
      S(4) => \trunc_ln51_reg_2259[7]_i_29_n_0\,
      S(3) => \trunc_ln51_reg_2259[7]_i_30_n_0\,
      S(2) => \trunc_ln51_reg_2259[7]_i_31_n_0\,
      S(1) => \trunc_ln51_reg_2259[7]_i_32_n_0\,
      S(0) => \trunc_ln51_reg_2259[7]_i_33_n_0\
    );
urem_7ns_3ns_2_11_1_U30: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1
     port map (
      ap_clk => ap_clk,
      ap_clk_0 => urem_7ns_3ns_2_11_1_U30_n_0,
      ap_clk_1 => urem_7ns_3ns_2_11_1_U30_n_1,
      select_ln40_2_reg_1840_pp0_iter1_reg(6 downto 0) => select_ln40_2_reg_1840_pp0_iter1_reg(6 downto 0)
    );
urem_7ns_3ns_2_11_1_U31: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_urem_7ns_3ns_2_11_1_29
     port map (
      ap_clk => ap_clk,
      ap_clk_0 => urem_7ns_3ns_2_11_1_U31_n_0,
      ap_clk_1 => urem_7ns_3ns_2_11_1_U31_n_1,
      select_ln40_reg_1832_pp0_iter1_reg(6 downto 0) => select_ln40_reg_1832_pp0_iter1_reg(6 downto 0)
    );
\x_fu_102_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_1100,
      D => add_ln41_fu_1003_p2(0),
      Q => x_fu_102(0),
      S => flow_control_loop_pipe_sequential_init_U_n_5
    );
\x_fu_102_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_1100,
      D => add_ln41_fu_1003_p2(1),
      Q => x_fu_102(1),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\x_fu_102_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_1100,
      D => add_ln41_fu_1003_p2(2),
      Q => x_fu_102(2),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\x_fu_102_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_1100,
      D => add_ln41_fu_1003_p2(3),
      Q => x_fu_102(3),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\x_fu_102_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_1100,
      D => add_ln41_fu_1003_p2(4),
      Q => x_fu_102(4),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\x_fu_102_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_1100,
      D => add_ln41_fu_1003_p2(5),
      Q => x_fu_102(5),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\x_fu_102_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten6_fu_1100,
      D => add_ln41_fu_1003_p2(6),
      Q => x_fu_102(6),
      R => flow_control_loop_pipe_sequential_init_U_n_5
    );
\y_fu_106[6]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \indvar_flatten6_fu_110_reg_n_0_[11]\,
      I1 => \indvar_flatten6_fu_110_reg_n_0_[10]\,
      I2 => \indvar_flatten6_fu_110_reg_n_0_[9]\,
      I3 => \indvar_flatten6_fu_110_reg_n_0_[8]\,
      O => \y_fu_106[6]_i_10_n_0\
    );
\y_fu_106[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \indvar_flatten6_fu_110_reg_n_0_[6]\,
      I1 => \indvar_flatten6_fu_110_reg_n_0_[7]\,
      I2 => \indvar_flatten6_fu_110_reg_n_0_[5]\,
      I3 => \indvar_flatten6_fu_110_reg_n_0_[4]\,
      O => \y_fu_106[6]_i_7_n_0\
    );
\y_fu_106_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => \y_fu_106_reg_n_0_[0]\,
      R => '0'
    );
\y_fu_106_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_6,
      D => flow_control_loop_pipe_sequential_init_U_n_22,
      Q => \y_fu_106_reg_n_0_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\y_fu_106_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_6,
      D => flow_control_loop_pipe_sequential_init_U_n_21,
      Q => \y_fu_106_reg_n_0_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\y_fu_106_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_6,
      D => flow_control_loop_pipe_sequential_init_U_n_19,
      Q => \y_fu_106_reg_n_0_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\y_fu_106_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_6,
      D => flow_control_loop_pipe_sequential_init_U_n_20,
      Q => \y_fu_106_reg_n_0_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\y_fu_106_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_6,
      D => flow_control_loop_pipe_sequential_init_U_n_18,
      Q => \y_fu_106_reg_n_0_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\y_fu_106_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_6,
      D => flow_control_loop_pipe_sequential_init_U_n_17,
      Q => \y_fu_106_reg_n_0_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8 is
  port (
    ap_enable_reg_pp0_iter4 : out STD_LOGIC;
    write_output_last_reg_277_pp0_iter3_reg : out STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \ap_loop_exit_ready_pp0_iter3_reg_reg__0_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter4_reg_0 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    \select_ln56_reg_256_reg[6]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXIS_TREADY_int_regslice : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8 is
  signal add_ln56_1_fu_129_p2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \add_ln56_1_fu_129_p2_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln56_1_fu_129_p2_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln56_1_fu_129_p2_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln56_1_fu_129_p2_carry__0_n_7\ : STD_LOGIC;
  signal add_ln56_1_fu_129_p2_carry_n_0 : STD_LOGIC;
  signal add_ln56_1_fu_129_p2_carry_n_1 : STD_LOGIC;
  signal add_ln56_1_fu_129_p2_carry_n_2 : STD_LOGIC;
  signal add_ln56_1_fu_129_p2_carry_n_3 : STD_LOGIC;
  signal add_ln56_1_fu_129_p2_carry_n_4 : STD_LOGIC;
  signal add_ln56_1_fu_129_p2_carry_n_5 : STD_LOGIC;
  signal add_ln56_1_fu_129_p2_carry_n_6 : STD_LOGIC;
  signal add_ln56_1_fu_129_p2_carry_n_7 : STD_LOGIC;
  signal add_ln57_fu_179_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter4\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal ap_sig_allocacmp_indvar_flatten13_load : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal cmp103_reg_267_pp0_iter1_reg : STD_LOGIC;
  signal \cmp103_reg_267_reg_n_0_[0]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready : STD_LOGIC;
  signal \i_fu_66_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_66_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_fu_66_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_fu_66_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_fu_66_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_fu_66_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_fu_66_reg_n_0_[6]\ : STD_LOGIC;
  signal indvar_flatten13_fu_70 : STD_LOGIC;
  signal \indvar_flatten13_fu_70[13]_i_2_n_0\ : STD_LOGIC;
  signal \indvar_flatten13_fu_70[13]_i_3_n_0\ : STD_LOGIC;
  signal \indvar_flatten13_fu_70[13]_i_4_n_0\ : STD_LOGIC;
  signal \indvar_flatten13_fu_70_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_70_reg_n_0_[10]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_70_reg_n_0_[11]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_70_reg_n_0_[12]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_70_reg_n_0_[13]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_70_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_70_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_70_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_70_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_70_reg_n_0_[5]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_70_reg_n_0_[6]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_70_reg_n_0_[7]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_70_reg_n_0_[8]\ : STD_LOGIC;
  signal \indvar_flatten13_fu_70_reg_n_0_[9]\ : STD_LOGIC;
  signal j_fu_62 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal mac_muladd_7ns_7ns_7ns_14_4_1_U61_n_14 : STD_LOGIC;
  signal select_ln56_1_fu_161_p3 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal select_ln56_fu_153_p3 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal select_ln56_reg_256 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \select_ln56_reg_256[5]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln56_reg_256[6]_i_2_n_0\ : STD_LOGIC;
  signal select_ln56_reg_256_pp0_iter1_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal write_output_last_fu_208_p2 : STD_LOGIC;
  signal write_output_last_reg_277 : STD_LOGIC;
  signal \write_output_last_reg_277[0]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_add_ln56_1_fu_129_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_add_ln56_1_fu_129_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln56_1_fu_129_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln56_1_fu_129_p2_carry__0\ : label is 35;
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 : label is "inst/\grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \select_ln56_reg_256[5]_i_2\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \select_ln56_reg_256[6]_i_2\ : label is "soft_lutpair152";
begin
  ap_enable_reg_pp0_iter4 <= \^ap_enable_reg_pp0_iter4\;
add_ln56_1_fu_129_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => ap_sig_allocacmp_indvar_flatten13_load(0),
      CI_TOP => '0',
      CO(7) => add_ln56_1_fu_129_p2_carry_n_0,
      CO(6) => add_ln56_1_fu_129_p2_carry_n_1,
      CO(5) => add_ln56_1_fu_129_p2_carry_n_2,
      CO(4) => add_ln56_1_fu_129_p2_carry_n_3,
      CO(3) => add_ln56_1_fu_129_p2_carry_n_4,
      CO(2) => add_ln56_1_fu_129_p2_carry_n_5,
      CO(1) => add_ln56_1_fu_129_p2_carry_n_6,
      CO(0) => add_ln56_1_fu_129_p2_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => add_ln56_1_fu_129_p2(8 downto 1),
      S(7 downto 0) => ap_sig_allocacmp_indvar_flatten13_load(8 downto 1)
    );
\add_ln56_1_fu_129_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => add_ln56_1_fu_129_p2_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_add_ln56_1_fu_129_p2_carry__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \add_ln56_1_fu_129_p2_carry__0_n_4\,
      CO(2) => \add_ln56_1_fu_129_p2_carry__0_n_5\,
      CO(1) => \add_ln56_1_fu_129_p2_carry__0_n_6\,
      CO(0) => \add_ln56_1_fu_129_p2_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_add_ln56_1_fu_129_p2_carry__0_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => add_ln56_1_fu_129_p2(13 downto 9),
      S(7 downto 5) => B"000",
      S(4 downto 0) => ap_sig_allocacmp_indvar_flatten13_load(13 downto 9)
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \select_ln56_reg_256_reg[6]_0\,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \select_ln56_reg_256_reg[6]_0\,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \select_ln56_reg_256_reg[6]_0\,
      D => ap_enable_reg_pp0_iter3,
      Q => \^ap_enable_reg_pp0_iter4\,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter2_reg_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \select_ln56_reg_256_reg[6]_0\,
      CLK => ap_clk,
      D => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0
    );
\ap_loop_exit_ready_pp0_iter3_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln56_reg_256_reg[6]_0\,
      D => ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => '0'
    );
\cmp103_reg_267_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln56_reg_256_reg[6]_0\,
      D => \cmp103_reg_267_reg_n_0_[0]\,
      Q => cmp103_reg_267_pp0_iter1_reg,
      R => '0'
    );
\cmp103_reg_267_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_15,
      Q => \cmp103_reg_267_reg_n_0_[0]\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_flow_control_loop_pipe_sequential_init
     port map (
      A(6 downto 0) => select_ln56_1_fu_161_p3(6 downto 0),
      D(6 downto 0) => select_ln56_fu_153_p3(6 downto 0),
      M_AXIS_TREADY_int_regslice => M_AXIS_TREADY_int_regslice,
      Q(1 downto 0) => Q(1 downto 0),
      add_ln56_1_fu_129_p2(0) => add_ln56_1_fu_129_p2(0),
      add_ln57_fu_179_p2(6 downto 0) => add_ln57_fu_179_p2(6 downto 0),
      \ap_CS_fsm_reg[6]\(0) => D(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter4_reg => ap_enable_reg_pp0_iter4_reg_0,
      ap_loop_exit_ready_pp0_iter3_reg => ap_loop_exit_ready_pp0_iter3_reg,
      \ap_loop_exit_ready_pp0_iter3_reg_reg__0\ => \ap_loop_exit_ready_pp0_iter3_reg_reg__0_0\,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_0,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_sig_allocacmp_indvar_flatten13_load(13 downto 0) => ap_sig_allocacmp_indvar_flatten13_load(13 downto 0),
      \cmp103_reg_267_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_15,
      \cmp103_reg_267_reg[0]_0\ => \select_ln56_reg_256_reg[6]_0\,
      \cmp103_reg_267_reg[0]_1\ => \cmp103_reg_267_reg_n_0_[0]\,
      grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_ready,
      grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg => \^ap_enable_reg_pp0_iter4\,
      \i_fu_66_reg[0]\ => \i_fu_66_reg_n_0_[0]\,
      \i_fu_66_reg[0]_0\ => \indvar_flatten13_fu_70[13]_i_2_n_0\,
      \i_fu_66_reg[1]\ => \i_fu_66_reg_n_0_[1]\,
      \i_fu_66_reg[2]\ => \i_fu_66_reg_n_0_[2]\,
      \i_fu_66_reg[3]\ => \i_fu_66_reg_n_0_[3]\,
      \i_fu_66_reg[4]\ => \i_fu_66_reg_n_0_[4]\,
      \i_fu_66_reg[5]\ => \i_fu_66_reg_n_0_[5]\,
      \i_fu_66_reg[6]\ => \i_fu_66_reg_n_0_[6]\,
      indvar_flatten13_fu_70 => indvar_flatten13_fu_70,
      \indvar_flatten13_fu_70_reg[0]\ => \indvar_flatten13_fu_70_reg_n_0_[0]\,
      \indvar_flatten13_fu_70_reg[13]\ => \indvar_flatten13_fu_70_reg_n_0_[9]\,
      \indvar_flatten13_fu_70_reg[13]_0\ => \indvar_flatten13_fu_70_reg_n_0_[10]\,
      \indvar_flatten13_fu_70_reg[13]_1\ => \indvar_flatten13_fu_70_reg_n_0_[11]\,
      \indvar_flatten13_fu_70_reg[13]_2\ => \indvar_flatten13_fu_70_reg_n_0_[12]\,
      \indvar_flatten13_fu_70_reg[13]_3\ => \indvar_flatten13_fu_70_reg_n_0_[13]\,
      \indvar_flatten13_fu_70_reg[8]\ => \indvar_flatten13_fu_70_reg_n_0_[1]\,
      \indvar_flatten13_fu_70_reg[8]_0\ => \indvar_flatten13_fu_70_reg_n_0_[2]\,
      \indvar_flatten13_fu_70_reg[8]_1\ => \indvar_flatten13_fu_70_reg_n_0_[3]\,
      \indvar_flatten13_fu_70_reg[8]_2\ => \indvar_flatten13_fu_70_reg_n_0_[4]\,
      \indvar_flatten13_fu_70_reg[8]_3\ => \indvar_flatten13_fu_70_reg_n_0_[5]\,
      \indvar_flatten13_fu_70_reg[8]_4\ => \indvar_flatten13_fu_70_reg_n_0_[6]\,
      \indvar_flatten13_fu_70_reg[8]_5\ => \indvar_flatten13_fu_70_reg_n_0_[7]\,
      \indvar_flatten13_fu_70_reg[8]_6\ => \indvar_flatten13_fu_70_reg_n_0_[8]\,
      j_fu_62(6 downto 0) => j_fu_62(6 downto 0),
      \j_fu_62_reg[2]\ => mac_muladd_7ns_7ns_7ns_14_4_1_U61_n_14,
      \select_ln56_reg_256_reg[5]\ => \select_ln56_reg_256[5]_i_2_n_0\,
      \select_ln56_reg_256_reg[6]\ => \select_ln56_reg_256[6]_i_2_n_0\
    );
\i_fu_66_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => select_ln56_1_fu_161_p3(0),
      Q => \i_fu_66_reg_n_0_[0]\,
      R => '0'
    );
\i_fu_66_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => select_ln56_1_fu_161_p3(1),
      Q => \i_fu_66_reg_n_0_[1]\,
      R => '0'
    );
\i_fu_66_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => select_ln56_1_fu_161_p3(2),
      Q => \i_fu_66_reg_n_0_[2]\,
      R => '0'
    );
\i_fu_66_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => select_ln56_1_fu_161_p3(3),
      Q => \i_fu_66_reg_n_0_[3]\,
      R => '0'
    );
\i_fu_66_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => select_ln56_1_fu_161_p3(4),
      Q => \i_fu_66_reg_n_0_[4]\,
      R => '0'
    );
\i_fu_66_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => select_ln56_1_fu_161_p3(5),
      Q => \i_fu_66_reg_n_0_[5]\,
      R => '0'
    );
\i_fu_66_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => select_ln56_1_fu_161_p3(6),
      Q => \i_fu_66_reg_n_0_[6]\,
      R => '0'
    );
\indvar_flatten13_fu_70[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \indvar_flatten13_fu_70[13]_i_3_n_0\,
      I1 => \indvar_flatten13_fu_70_reg_n_0_[3]\,
      I2 => \indvar_flatten13_fu_70_reg_n_0_[2]\,
      I3 => \indvar_flatten13_fu_70_reg_n_0_[4]\,
      I4 => \indvar_flatten13_fu_70_reg_n_0_[5]\,
      I5 => \indvar_flatten13_fu_70[13]_i_4_n_0\,
      O => \indvar_flatten13_fu_70[13]_i_2_n_0\
    );
\indvar_flatten13_fu_70[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \indvar_flatten13_fu_70_reg_n_0_[7]\,
      I1 => \indvar_flatten13_fu_70_reg_n_0_[6]\,
      I2 => \indvar_flatten13_fu_70_reg_n_0_[9]\,
      I3 => \indvar_flatten13_fu_70_reg_n_0_[8]\,
      O => \indvar_flatten13_fu_70[13]_i_3_n_0\
    );
\indvar_flatten13_fu_70[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \indvar_flatten13_fu_70_reg_n_0_[12]\,
      I1 => \indvar_flatten13_fu_70_reg_n_0_[13]\,
      I2 => \indvar_flatten13_fu_70_reg_n_0_[11]\,
      I3 => \indvar_flatten13_fu_70_reg_n_0_[10]\,
      I4 => \indvar_flatten13_fu_70_reg_n_0_[1]\,
      I5 => \indvar_flatten13_fu_70_reg_n_0_[0]\,
      O => \indvar_flatten13_fu_70[13]_i_4_n_0\
    );
\indvar_flatten13_fu_70_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => add_ln56_1_fu_129_p2(0),
      Q => \indvar_flatten13_fu_70_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten13_fu_70_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => add_ln56_1_fu_129_p2(10),
      Q => \indvar_flatten13_fu_70_reg_n_0_[10]\,
      R => '0'
    );
\indvar_flatten13_fu_70_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => add_ln56_1_fu_129_p2(11),
      Q => \indvar_flatten13_fu_70_reg_n_0_[11]\,
      R => '0'
    );
\indvar_flatten13_fu_70_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => add_ln56_1_fu_129_p2(12),
      Q => \indvar_flatten13_fu_70_reg_n_0_[12]\,
      R => '0'
    );
\indvar_flatten13_fu_70_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => add_ln56_1_fu_129_p2(13),
      Q => \indvar_flatten13_fu_70_reg_n_0_[13]\,
      R => '0'
    );
\indvar_flatten13_fu_70_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => add_ln56_1_fu_129_p2(1),
      Q => \indvar_flatten13_fu_70_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten13_fu_70_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => add_ln56_1_fu_129_p2(2),
      Q => \indvar_flatten13_fu_70_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten13_fu_70_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => add_ln56_1_fu_129_p2(3),
      Q => \indvar_flatten13_fu_70_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten13_fu_70_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => add_ln56_1_fu_129_p2(4),
      Q => \indvar_flatten13_fu_70_reg_n_0_[4]\,
      R => '0'
    );
\indvar_flatten13_fu_70_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => add_ln56_1_fu_129_p2(5),
      Q => \indvar_flatten13_fu_70_reg_n_0_[5]\,
      R => '0'
    );
\indvar_flatten13_fu_70_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => add_ln56_1_fu_129_p2(6),
      Q => \indvar_flatten13_fu_70_reg_n_0_[6]\,
      R => '0'
    );
\indvar_flatten13_fu_70_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => add_ln56_1_fu_129_p2(7),
      Q => \indvar_flatten13_fu_70_reg_n_0_[7]\,
      R => '0'
    );
\indvar_flatten13_fu_70_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => add_ln56_1_fu_129_p2(8),
      Q => \indvar_flatten13_fu_70_reg_n_0_[8]\,
      R => '0'
    );
\indvar_flatten13_fu_70_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => add_ln56_1_fu_129_p2(9),
      Q => \indvar_flatten13_fu_70_reg_n_0_[9]\,
      R => '0'
    );
\j_fu_62_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => add_ln57_fu_179_p2(0),
      Q => j_fu_62(0),
      R => '0'
    );
\j_fu_62_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => add_ln57_fu_179_p2(1),
      Q => j_fu_62(1),
      R => '0'
    );
\j_fu_62_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => add_ln57_fu_179_p2(2),
      Q => j_fu_62(2),
      R => '0'
    );
\j_fu_62_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => add_ln57_fu_179_p2(3),
      Q => j_fu_62(3),
      R => '0'
    );
\j_fu_62_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => add_ln57_fu_179_p2(4),
      Q => j_fu_62(4),
      R => '0'
    );
\j_fu_62_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => add_ln57_fu_179_p2(5),
      Q => j_fu_62(5),
      R => '0'
    );
\j_fu_62_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten13_fu_70,
      D => add_ln57_fu_179_p2(6),
      Q => j_fu_62(6),
      R => '0'
    );
mac_muladd_7ns_7ns_7ns_14_4_1_U61: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_mac_muladd_7ns_7ns_7ns_14_4_1
     port map (
      A(6 downto 0) => select_ln56_1_fu_161_p3(6 downto 0),
      P(13 downto 0) => P(13 downto 0),
      Q(6 downto 0) => select_ln56_reg_256(6 downto 0),
      ap_clk => ap_clk,
      j_fu_62(5 downto 2) => j_fu_62(6 downto 3),
      j_fu_62(1 downto 0) => j_fu_62(1 downto 0),
      \j_fu_62_reg[6]\ => mac_muladd_7ns_7ns_7ns_14_4_1_U61_n_14,
      ram_reg_bram_2 => \select_ln56_reg_256_reg[6]_0\
    );
ram_reg_bram_1_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => Q(1),
      I1 => M_AXIS_TREADY_int_regslice,
      I2 => \^ap_enable_reg_pp0_iter4\,
      I3 => ap_enable_reg_pp0_iter3,
      O => \ap_CS_fsm_reg[7]\
    );
\select_ln56_reg_256[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => j_fu_62(3),
      I1 => j_fu_62(4),
      I2 => j_fu_62(0),
      I3 => j_fu_62(1),
      I4 => j_fu_62(6),
      O => \select_ln56_reg_256[5]_i_2_n_0\
    );
\select_ln56_reg_256[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => j_fu_62(1),
      I1 => j_fu_62(0),
      I2 => j_fu_62(4),
      I3 => j_fu_62(3),
      O => \select_ln56_reg_256[6]_i_2_n_0\
    );
\select_ln56_reg_256_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln56_reg_256_reg[6]_0\,
      D => select_ln56_reg_256(0),
      Q => select_ln56_reg_256_pp0_iter1_reg(0),
      R => '0'
    );
\select_ln56_reg_256_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln56_reg_256_reg[6]_0\,
      D => select_ln56_reg_256(1),
      Q => select_ln56_reg_256_pp0_iter1_reg(1),
      R => '0'
    );
\select_ln56_reg_256_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln56_reg_256_reg[6]_0\,
      D => select_ln56_reg_256(2),
      Q => select_ln56_reg_256_pp0_iter1_reg(2),
      R => '0'
    );
\select_ln56_reg_256_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln56_reg_256_reg[6]_0\,
      D => select_ln56_reg_256(3),
      Q => select_ln56_reg_256_pp0_iter1_reg(3),
      R => '0'
    );
\select_ln56_reg_256_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln56_reg_256_reg[6]_0\,
      D => select_ln56_reg_256(4),
      Q => select_ln56_reg_256_pp0_iter1_reg(4),
      R => '0'
    );
\select_ln56_reg_256_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln56_reg_256_reg[6]_0\,
      D => select_ln56_reg_256(5),
      Q => select_ln56_reg_256_pp0_iter1_reg(5),
      R => '0'
    );
\select_ln56_reg_256_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln56_reg_256_reg[6]_0\,
      D => select_ln56_reg_256(6),
      Q => select_ln56_reg_256_pp0_iter1_reg(6),
      R => '0'
    );
\select_ln56_reg_256_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln56_reg_256_reg[6]_0\,
      D => select_ln56_fu_153_p3(0),
      Q => select_ln56_reg_256(0),
      R => '0'
    );
\select_ln56_reg_256_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln56_reg_256_reg[6]_0\,
      D => select_ln56_fu_153_p3(1),
      Q => select_ln56_reg_256(1),
      R => '0'
    );
\select_ln56_reg_256_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln56_reg_256_reg[6]_0\,
      D => select_ln56_fu_153_p3(2),
      Q => select_ln56_reg_256(2),
      R => '0'
    );
\select_ln56_reg_256_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln56_reg_256_reg[6]_0\,
      D => select_ln56_fu_153_p3(3),
      Q => select_ln56_reg_256(3),
      R => '0'
    );
\select_ln56_reg_256_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln56_reg_256_reg[6]_0\,
      D => select_ln56_fu_153_p3(4),
      Q => select_ln56_reg_256(4),
      R => '0'
    );
\select_ln56_reg_256_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln56_reg_256_reg[6]_0\,
      D => select_ln56_fu_153_p3(5),
      Q => select_ln56_reg_256(5),
      R => '0'
    );
\select_ln56_reg_256_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln56_reg_256_reg[6]_0\,
      D => select_ln56_fu_153_p3(6),
      Q => select_ln56_reg_256(6),
      R => '0'
    );
\write_output_last_reg_277[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => cmp103_reg_267_pp0_iter1_reg,
      I1 => \write_output_last_reg_277[0]_i_2_n_0\,
      I2 => select_ln56_reg_256_pp0_iter1_reg(3),
      I3 => select_ln56_reg_256_pp0_iter1_reg(4),
      I4 => select_ln56_reg_256_pp0_iter1_reg(2),
      O => write_output_last_fu_208_p2
    );
\write_output_last_reg_277[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => select_ln56_reg_256_pp0_iter1_reg(6),
      I1 => select_ln56_reg_256_pp0_iter1_reg(5),
      I2 => select_ln56_reg_256_pp0_iter1_reg(0),
      I3 => select_ln56_reg_256_pp0_iter1_reg(1),
      O => \write_output_last_reg_277[0]_i_2_n_0\
    );
\write_output_last_reg_277_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln56_reg_256_reg[6]_0\,
      D => write_output_last_reg_277,
      Q => write_output_last_reg_277_pp0_iter3_reg,
      R => '0'
    );
\write_output_last_reg_277_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln56_reg_256_reg[6]_0\,
      D => write_output_last_fu_208_p2,
      Q => write_output_last_reg_277,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls : entity is "9'b000000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls : entity is "9'b000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls : entity is "9'b000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls : entity is "9'b000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls : entity is "9'b000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls : entity is "9'b000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls : entity is "9'b001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls : entity is "9'b010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls : entity is "9'b100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls is
  signal B_V_data_1_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal M_AXIS_TREADY_int_regslice : STD_LOGIC;
  signal S_AXIS_TVALID_int_regslice : STD_LOGIC;
  signal add_ln35_1_reg_471_pp0_iter9_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal frame_1_address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal frame_1_ce0 : STD_LOGIC;
  signal frame_1_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal frame_1_we0 : STD_LOGIC;
  signal frame_2_address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal frame_2_ce0 : STD_LOGIC;
  signal frame_2_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal frame_2_we0 : STD_LOGIC;
  signal frame_3_address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal frame_3_ce0 : STD_LOGIC;
  signal frame_3_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal frame_3_we0 : STD_LOGIC;
  signal frame_4_address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal frame_4_ce0 : STD_LOGIC;
  signal frame_4_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal frame_4_we0 : STD_LOGIC;
  signal frame_5_address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal frame_5_ce0 : STD_LOGIC;
  signal frame_5_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal frame_5_we0 : STD_LOGIC;
  signal frame_6_address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal frame_6_ce0 : STD_LOGIC;
  signal frame_6_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal frame_6_we0 : STD_LOGIC;
  signal frame_7_address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal frame_7_ce0 : STD_LOGIC;
  signal frame_7_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal frame_7_we0 : STD_LOGIC;
  signal frame_8_address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal frame_8_ce0 : STD_LOGIC;
  signal frame_8_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal frame_8_we0 : STD_LOGIC;
  signal frame_address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal frame_ce0 : STD_LOGIC;
  signal frame_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal frame_we0 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_1_fu_98_n_0 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_1_fu_98_n_13 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_1_fu_98_n_16 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_1_fu_98_n_17 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_1_fu_98_n_18 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_1_fu_98_n_19 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_1_fu_98_n_20 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_1_fu_98_n_21 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_1_fu_98_n_22 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_frame_8_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_30 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_31 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_32 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_33 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_121 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_output_r_address0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_output_r_ce0 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_10 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_11 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_12 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_13 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_14 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_15 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_16 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_17 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_19 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_2 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_3 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_4 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_5 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_6 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_7 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_8 : STD_LOGIC;
  signal grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_9 : STD_LOGIC;
  signal output_address0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal output_ce0 : STD_LOGIC;
  signal output_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal output_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_both_M_AXIS_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_V_U_n_5 : STD_LOGIC;
  signal write_output_last_reg_277_pp0_iter3_reg : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
begin
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
frame_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W
     port map (
      ADDRARDADDR(10 downto 0) => frame_1_address0(10 downto 0),
      DINADIN(7 downto 0) => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_frame_8_d0(7 downto 0),
      DOUTADOUT(7 downto 0) => frame_1_q0(7 downto 0),
      WEA(0) => frame_1_we0,
      ap_clk => ap_clk,
      frame_1_ce0 => frame_1_ce0
    );
frame_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_0
     port map (
      ADDRARDADDR(10 downto 0) => frame_2_address0(10 downto 0),
      DINADIN(7 downto 0) => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_frame_8_d0(7 downto 0),
      DOUTADOUT(7 downto 0) => frame_2_q0(7 downto 0),
      WEA(0) => frame_2_we0,
      ap_clk => ap_clk,
      frame_2_ce0 => frame_2_ce0
    );
frame_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_1
     port map (
      ADDRARDADDR(10 downto 0) => frame_3_address0(10 downto 0),
      DINADIN(7 downto 0) => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_frame_8_d0(7 downto 0),
      DOUTADOUT(7 downto 0) => frame_3_q0(7 downto 0),
      WEA(0) => frame_3_we0,
      ap_clk => ap_clk,
      frame_3_ce0 => frame_3_ce0
    );
frame_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_2
     port map (
      ADDRARDADDR(10 downto 0) => frame_4_address0(10 downto 0),
      DINADIN(7 downto 0) => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_frame_8_d0(7 downto 0),
      DOUTADOUT(7 downto 0) => frame_4_q0(7 downto 0),
      WEA(0) => frame_4_we0,
      ap_clk => ap_clk,
      frame_4_ce0 => frame_4_ce0
    );
frame_5_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_3
     port map (
      ADDRARDADDR(10 downto 0) => frame_5_address0(10 downto 0),
      DINADIN(7 downto 0) => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_frame_8_d0(7 downto 0),
      DOUTADOUT(7 downto 0) => frame_5_q0(7 downto 0),
      WEA(0) => frame_5_we0,
      ap_clk => ap_clk,
      frame_5_ce0 => frame_5_ce0
    );
frame_6_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_4
     port map (
      ADDRARDADDR(10 downto 0) => frame_6_address0(10 downto 0),
      DINADIN(7 downto 0) => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_frame_8_d0(7 downto 0),
      DOUTADOUT(7 downto 0) => frame_6_q0(7 downto 0),
      WEA(0) => frame_6_we0,
      ap_clk => ap_clk,
      frame_6_ce0 => frame_6_ce0
    );
frame_7_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_5
     port map (
      ADDRARDADDR(10 downto 0) => frame_7_address0(10 downto 0),
      DINADIN(7 downto 0) => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_frame_8_d0(7 downto 0),
      DOUTADOUT(7 downto 0) => frame_7_q0(7 downto 0),
      WEA(0) => frame_7_we0,
      ap_clk => ap_clk,
      frame_7_ce0 => frame_7_ce0
    );
frame_8_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_6
     port map (
      ADDRARDADDR(10 downto 0) => frame_8_address0(10 downto 0),
      DINADIN(7 downto 0) => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_frame_8_d0(7 downto 0),
      DOUTADOUT(7 downto 0) => frame_8_q0(7 downto 0),
      WEA(0) => frame_8_we0,
      ap_clk => ap_clk,
      frame_8_ce0 => frame_8_ce0
    );
frame_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_frame_RAM_AUTO_1R1W_7
     port map (
      ADDRARDADDR(10 downto 0) => frame_address0(10 downto 0),
      DINADIN(7 downto 0) => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_frame_8_d0(7 downto 0),
      DOUTADOUT(7 downto 0) => frame_q0(7 downto 0),
      WEA(0) => frame_we0,
      ap_clk => ap_clk,
      frame_ce0 => frame_ce0
    );
grp_sobel_hls_Pipeline_1_fu_98: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_1
     port map (
      ADDRARDADDR(11 downto 0) => output_address0(11 downto 0),
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      P(13) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_2,
      P(12) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_3,
      P(11) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_4,
      P(10) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_5,
      P(9) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_6,
      P(8) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_7,
      P(7) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_8,
      P(6) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_9,
      P(5) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_10,
      P(4) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_11,
      P(3) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_12,
      P(2) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_13,
      P(1) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_14,
      P(0) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_15,
      Q(3) => ap_CS_fsm_state8,
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      WEA(0) => grp_sobel_hls_Pipeline_1_fu_98_n_0,
      \ap_CS_fsm_reg[5]\ => grp_sobel_hls_Pipeline_1_fu_98_n_17,
      \ap_CS_fsm_reg[5]_0\(0) => grp_sobel_hls_Pipeline_1_fu_98_n_18,
      \ap_CS_fsm_reg[5]_1\ => grp_sobel_hls_Pipeline_1_fu_98_n_19,
      \ap_CS_fsm_reg[5]_2\ => grp_sobel_hls_Pipeline_1_fu_98_n_20,
      \ap_CS_fsm_reg[5]_3\(0) => grp_sobel_hls_Pipeline_1_fu_98_n_21,
      \ap_CS_fsm_reg[5]_4\ => grp_sobel_hls_Pipeline_1_fu_98_n_22,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter13_reg => grp_sobel_hls_Pipeline_1_fu_98_n_13,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \empty_fu_26_reg[0]_0\ => grp_sobel_hls_Pipeline_1_fu_98_n_16,
      grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg => grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg,
      output_ce0 => output_ce0,
      output_r_address0(13 downto 0) => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_output_r_address0(13 downto 0),
      output_r_ce0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_output_r_ce0
    );
grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_hls_Pipeline_1_fu_98_n_16,
      Q => grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2
     port map (
      B_V_data_1_data_out(7 downto 0) => B_V_data_1_data_out(7 downto 0),
      D(1 downto 0) => ap_NS_fsm(4 downto 3),
      DINADIN(7 downto 0) => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_frame_8_d0(7 downto 0),
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      S_AXIS_TVALID_int_regslice => S_AXIS_TVALID_int_regslice,
      WEA(0) => frame_8_we0,
      add_ln35_1_reg_471_pp0_iter9_reg(10 downto 0) => add_ln35_1_reg_471_pp0_iter9_reg(10 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter10_reg_0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_30,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_32,
      grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg_0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_33,
      \indvar_flatten_fu_102_reg[0]_0\ => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_31,
      \remd_reg[0]\(0) => frame_2_we0,
      \remd_reg[0]_0\(0) => frame_4_we0,
      \remd_reg[0]_1\(0) => frame_3_we0,
      \remd_reg[0]_2\(0) => frame_1_we0,
      \remd_reg[0]_3\(0) => frame_we0,
      \remd_reg[1]\(0) => frame_7_we0,
      \remd_reg[1]_0\(0) => frame_6_we0,
      \remd_reg[1]_1\(0) => frame_5_we0
    );
grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_33,
      Q => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4
     port map (
      ADDRARDADDR(10 downto 0) => frame_6_address0(10 downto 0),
      D(1 downto 0) => ap_NS_fsm(6 downto 5),
      DINADIN(7 downto 0) => output_d0(7 downto 0),
      DOUTADOUT(7 downto 0) => frame_1_q0(7 downto 0),
      Q(3) => ap_CS_fsm_state8,
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state2,
      add_ln35_1_reg_471_pp0_iter9_reg(10 downto 0) => add_ln35_1_reg_471_pp0_iter9_reg(10 downto 0),
      \ap_CS_fsm_reg[5]\(10 downto 0) => frame_3_address0(10 downto 0),
      \ap_CS_fsm_reg[5]_0\(10 downto 0) => frame_address0(10 downto 0),
      \ap_CS_fsm_reg[5]_1\(10 downto 0) => frame_8_address0(10 downto 0),
      \ap_CS_fsm_reg[5]_2\(10 downto 0) => frame_5_address0(10 downto 0),
      \ap_CS_fsm_reg[5]_3\(10 downto 0) => frame_2_address0(10 downto 0),
      \ap_CS_fsm_reg[5]_4\(10 downto 0) => frame_7_address0(10 downto 0),
      \ap_CS_fsm_reg[5]_5\(10 downto 0) => frame_4_address0(10 downto 0),
      \ap_CS_fsm_reg[5]_6\(10 downto 0) => frame_1_address0(10 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      frame_1_ce0 => frame_1_ce0,
      frame_2_ce0 => frame_2_ce0,
      frame_3_ce0 => frame_3_ce0,
      frame_4_ce0 => frame_4_ce0,
      frame_5_ce0 => frame_5_ce0,
      frame_6_ce0 => frame_6_ce0,
      frame_7_ce0 => frame_7_ce0,
      frame_8_ce0 => frame_8_ce0,
      frame_ce0 => frame_ce0,
      grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg => grp_sobel_hls_Pipeline_1_fu_98_ap_start_reg,
      grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_121,
      output_ce0 => output_ce0,
      output_r_address0(13 downto 0) => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_output_r_address0(13 downto 0),
      output_r_ce0 => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_output_r_ce0,
      ram_reg_bram_0 => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_30,
      ram_reg_bram_1 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_17,
      \tmp_48_reg_2254[3]_i_69\(7 downto 0) => frame_q0(7 downto 0),
      \tmp_48_reg_2254[3]_i_69_0\(7 downto 0) => frame_2_q0(7 downto 0),
      \tmp_48_reg_2254[3]_i_69_1\(7 downto 0) => frame_4_q0(7 downto 0),
      \tmp_48_reg_2254[3]_i_69_2\(7 downto 0) => frame_3_q0(7 downto 0),
      \tmp_48_reg_2254[3]_i_69_3\(7 downto 0) => frame_5_q0(7 downto 0),
      \tmp_48_reg_2254[3]_i_69_4\(7 downto 0) => frame_7_q0(7 downto 0),
      \tmp_48_reg_2254[3]_i_69_5\(7 downto 0) => frame_6_q0(7 downto 0),
      \tmp_48_reg_2254[3]_i_69_6\(7 downto 0) => frame_8_q0(7 downto 0)
    );
grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_n_121,
      Q => grp_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4_fu_125_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8
     port map (
      D(0) => ap_NS_fsm(7),
      M_AXIS_TREADY_int_regslice => M_AXIS_TREADY_int_regslice,
      P(13) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_2,
      P(12) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_3,
      P(11) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_4,
      P(10) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_5,
      P(9) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_6,
      P(8) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_7,
      P(7) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_8,
      P(6) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_9,
      P(5) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_10,
      P(4) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_11,
      P(3) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_12,
      P(2) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_13,
      P(1) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_14,
      P(0) => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_15,
      Q(1) => ap_CS_fsm_state8,
      Q(0) => ap_CS_fsm_state7,
      \ap_CS_fsm_reg[7]\ => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_17,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_enable_reg_pp0_iter4_reg_0 => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_19,
      \ap_loop_exit_ready_pp0_iter3_reg_reg__0_0\ => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_16,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      \select_ln56_reg_256_reg[6]_0\ => regslice_both_M_AXIS_V_data_V_U_n_5,
      write_output_last_reg_277_pp0_iter3_reg => write_output_last_reg_277_pp0_iter3_reg
    );
grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_19,
      Q => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_ap_start_reg,
      R => ap_rst_n_inv
    );
output_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_output_RAM_AUTO_1R1W
     port map (
      ADDRARDADDR(11 downto 0) => output_address0(11 downto 0),
      D(7 downto 0) => output_q0(7 downto 0),
      DINADIN(7 downto 0) => output_d0(7 downto 0),
      WEA(0) => grp_sobel_hls_Pipeline_1_fu_98_n_0,
      ap_clk => ap_clk,
      output_ce0 => output_ce0,
      ram_reg_bram_0_0 => grp_sobel_hls_Pipeline_1_fu_98_n_13,
      ram_reg_bram_1_0 => grp_sobel_hls_Pipeline_1_fu_98_n_20,
      ram_reg_bram_1_1 => grp_sobel_hls_Pipeline_1_fu_98_n_22,
      ram_reg_bram_1_2(0) => grp_sobel_hls_Pipeline_1_fu_98_n_21,
      ram_reg_bram_2_0 => grp_sobel_hls_Pipeline_1_fu_98_n_17,
      ram_reg_bram_2_1 => grp_sobel_hls_Pipeline_1_fu_98_n_19,
      ram_reg_bram_2_2(0) => grp_sobel_hls_Pipeline_1_fu_98_n_18
    );
regslice_both_M_AXIS_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both
     port map (
      \B_V_data_1_payload_A_reg[7]_0\(7 downto 0) => output_q0(7 downto 0),
      \B_V_data_1_state_reg[0]_0\ => M_AXIS_TVALID,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_M_AXIS_V_data_V_U_n_4,
      \B_V_data_1_state_reg[1]_1\ => regslice_both_M_AXIS_V_data_V_U_n_5,
      D(1) => ap_NS_fsm(8),
      D(0) => ap_NS_fsm(0),
      M_AXIS_TDATA(7 downto 0) => M_AXIS_TDATA(7 downto 0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TREADY_int_regslice => M_AXIS_TREADY_int_regslice,
      Q(1) => ap_CS_fsm_state9,
      Q(0) => ap_CS_fsm_state8,
      \ap_CS_fsm_reg[8]\ => grp_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8_fu_139_n_16,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_M_AXIS_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both__parameterized1\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_M_AXIS_V_data_V_U_n_4,
      M_AXIS_TLAST(0) => M_AXIS_TLAST(0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TREADY_int_regslice => M_AXIS_TREADY_int_regslice,
      Q(0) => ap_CS_fsm_state8,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      write_output_last_reg_277_pp0_iter3_reg => write_output_last_reg_277_pp0_iter3_reg
    );
regslice_both_S_AXIS_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls_regslice_both_8
     port map (
      B_V_data_1_data_out(7 downto 0) => B_V_data_1_data_out(7 downto 0),
      \B_V_data_1_state_reg[0]_0\ => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_31,
      \B_V_data_1_state_reg[1]_0\ => S_AXIS_TREADY,
      \B_V_data_1_state_reg[1]_1\ => grp_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2_fu_104_n_32,
      Q(0) => ap_CS_fsm_state4,
      S_AXIS_TDATA(7 downto 0) => S_AXIS_TDATA(7 downto 0),
      S_AXIS_TVALID => S_AXIS_TVALID,
      S_AXIS_TVALID_int_regslice => S_AXIS_TVALID_int_regslice,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_sobel_hls_0_0,sobel_hls,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sobel_hls,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_M_AXIS_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_inst_M_AXIS_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_M_AXIS_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "9'b000000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "9'b000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "9'b000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "9'b000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "9'b000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "9'b000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "9'b001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "9'b010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "9'b100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_TSTRB : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
  attribute X_INTERFACE_PARAMETER of M_AXIS_TSTRB : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
  attribute X_INTERFACE_INFO of S_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of S_AXIS_TSTRB : signal is "xilinx.com:interface:axis:1.0 S_AXIS TSTRB";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TSTRB : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
begin
  M_AXIS_TDATA(31) <= \<const0>\;
  M_AXIS_TDATA(30) <= \<const0>\;
  M_AXIS_TDATA(29) <= \<const0>\;
  M_AXIS_TDATA(28) <= \<const0>\;
  M_AXIS_TDATA(27) <= \<const0>\;
  M_AXIS_TDATA(26) <= \<const0>\;
  M_AXIS_TDATA(25) <= \<const0>\;
  M_AXIS_TDATA(24) <= \<const0>\;
  M_AXIS_TDATA(23) <= \<const0>\;
  M_AXIS_TDATA(22) <= \<const0>\;
  M_AXIS_TDATA(21) <= \<const0>\;
  M_AXIS_TDATA(20) <= \<const0>\;
  M_AXIS_TDATA(19) <= \<const0>\;
  M_AXIS_TDATA(18) <= \<const0>\;
  M_AXIS_TDATA(17) <= \<const0>\;
  M_AXIS_TDATA(16) <= \<const0>\;
  M_AXIS_TDATA(15) <= \<const0>\;
  M_AXIS_TDATA(14) <= \<const0>\;
  M_AXIS_TDATA(13) <= \<const0>\;
  M_AXIS_TDATA(12) <= \<const0>\;
  M_AXIS_TDATA(11) <= \<const0>\;
  M_AXIS_TDATA(10) <= \<const0>\;
  M_AXIS_TDATA(9) <= \<const0>\;
  M_AXIS_TDATA(8) <= \<const0>\;
  M_AXIS_TDATA(7 downto 0) <= \^m_axis_tdata\(7 downto 0);
  M_AXIS_TKEEP(3) <= \<const0>\;
  M_AXIS_TKEEP(2) <= \<const0>\;
  M_AXIS_TKEEP(1) <= \<const0>\;
  M_AXIS_TKEEP(0) <= \<const0>\;
  M_AXIS_TSTRB(3) <= \<const0>\;
  M_AXIS_TSTRB(2) <= \<const0>\;
  M_AXIS_TSTRB(1) <= \<const0>\;
  M_AXIS_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_hls
     port map (
      M_AXIS_TDATA(31 downto 8) => NLW_inst_M_AXIS_TDATA_UNCONNECTED(31 downto 8),
      M_AXIS_TDATA(7 downto 0) => \^m_axis_tdata\(7 downto 0),
      M_AXIS_TKEEP(3 downto 0) => NLW_inst_M_AXIS_TKEEP_UNCONNECTED(3 downto 0),
      M_AXIS_TLAST(0) => M_AXIS_TLAST(0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TSTRB(3 downto 0) => NLW_inst_M_AXIS_TSTRB_UNCONNECTED(3 downto 0),
      M_AXIS_TVALID => M_AXIS_TVALID,
      S_AXIS_TDATA(31 downto 8) => B"000000000000000000000000",
      S_AXIS_TDATA(7 downto 0) => S_AXIS_TDATA(7 downto 0),
      S_AXIS_TKEEP(3 downto 0) => B"0000",
      S_AXIS_TLAST(0) => '0',
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TSTRB(3 downto 0) => B"0000",
      S_AXIS_TVALID => S_AXIS_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n
    );
end STRUCTURE;
