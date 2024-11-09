# This script segment is generated automatically by AutoPilot

set name sobel_hls_mul_7ns_9ns_15_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name sobel_hls_urem_7ns_3ns_2_11_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 10 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name frame \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame \
    op interface \
    ports { frame_address0 { O 5 vector } frame_ce0 { O 1 bit } frame_we0 { O 1 bit } frame_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name frame_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_1 \
    op interface \
    ports { frame_1_address0 { O 5 vector } frame_1_ce0 { O 1 bit } frame_1_we0 { O 1 bit } frame_1_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name frame_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_2 \
    op interface \
    ports { frame_2_address0 { O 5 vector } frame_2_ce0 { O 1 bit } frame_2_we0 { O 1 bit } frame_2_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name frame_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_3 \
    op interface \
    ports { frame_3_address0 { O 5 vector } frame_3_ce0 { O 1 bit } frame_3_we0 { O 1 bit } frame_3_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name frame_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_4 \
    op interface \
    ports { frame_4_address0 { O 5 vector } frame_4_ce0 { O 1 bit } frame_4_we0 { O 1 bit } frame_4_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name frame_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_5 \
    op interface \
    ports { frame_5_address0 { O 5 vector } frame_5_ce0 { O 1 bit } frame_5_we0 { O 1 bit } frame_5_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name frame_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_6 \
    op interface \
    ports { frame_6_address0 { O 5 vector } frame_6_ce0 { O 1 bit } frame_6_we0 { O 1 bit } frame_6_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name frame_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_7 \
    op interface \
    ports { frame_7_address0 { O 5 vector } frame_7_ce0 { O 1 bit } frame_7_we0 { O 1 bit } frame_7_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name frame_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_8 \
    op interface \
    ports { frame_8_address0 { O 5 vector } frame_8_ce0 { O 1 bit } frame_8_we0 { O 1 bit } frame_8_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name frame_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_9 \
    op interface \
    ports { frame_9_address0 { O 5 vector } frame_9_ce0 { O 1 bit } frame_9_we0 { O 1 bit } frame_9_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name frame_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_10 \
    op interface \
    ports { frame_10_address0 { O 5 vector } frame_10_ce0 { O 1 bit } frame_10_we0 { O 1 bit } frame_10_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name frame_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_11 \
    op interface \
    ports { frame_11_address0 { O 5 vector } frame_11_ce0 { O 1 bit } frame_11_we0 { O 1 bit } frame_11_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name frame_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_12 \
    op interface \
    ports { frame_12_address0 { O 5 vector } frame_12_ce0 { O 1 bit } frame_12_we0 { O 1 bit } frame_12_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name frame_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_13 \
    op interface \
    ports { frame_13_address0 { O 5 vector } frame_13_ce0 { O 1 bit } frame_13_we0 { O 1 bit } frame_13_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name frame_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_14 \
    op interface \
    ports { frame_14_address0 { O 5 vector } frame_14_ce0 { O 1 bit } frame_14_we0 { O 1 bit } frame_14_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name frame_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_15 \
    op interface \
    ports { frame_15_address0 { O 5 vector } frame_15_ce0 { O 1 bit } frame_15_we0 { O 1 bit } frame_15_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name frame_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_16 \
    op interface \
    ports { frame_16_address0 { O 5 vector } frame_16_ce0 { O 1 bit } frame_16_we0 { O 1 bit } frame_16_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name frame_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_17 \
    op interface \
    ports { frame_17_address0 { O 5 vector } frame_17_ce0 { O 1 bit } frame_17_we0 { O 1 bit } frame_17_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name frame_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_18 \
    op interface \
    ports { frame_18_address0 { O 5 vector } frame_18_ce0 { O 1 bit } frame_18_we0 { O 1 bit } frame_18_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name frame_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_19 \
    op interface \
    ports { frame_19_address0 { O 5 vector } frame_19_ce0 { O 1 bit } frame_19_we0 { O 1 bit } frame_19_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name frame_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_20 \
    op interface \
    ports { frame_20_address0 { O 5 vector } frame_20_ce0 { O 1 bit } frame_20_we0 { O 1 bit } frame_20_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name frame_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_21 \
    op interface \
    ports { frame_21_address0 { O 5 vector } frame_21_ce0 { O 1 bit } frame_21_we0 { O 1 bit } frame_21_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name frame_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_22 \
    op interface \
    ports { frame_22_address0 { O 5 vector } frame_22_ce0 { O 1 bit } frame_22_we0 { O 1 bit } frame_22_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name frame_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_23 \
    op interface \
    ports { frame_23_address0 { O 5 vector } frame_23_ce0 { O 1 bit } frame_23_we0 { O 1 bit } frame_23_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name frame_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_24 \
    op interface \
    ports { frame_24_address0 { O 5 vector } frame_24_ce0 { O 1 bit } frame_24_we0 { O 1 bit } frame_24_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name frame_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_25 \
    op interface \
    ports { frame_25_address0 { O 5 vector } frame_25_ce0 { O 1 bit } frame_25_we0 { O 1 bit } frame_25_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name frame_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_26 \
    op interface \
    ports { frame_26_address0 { O 5 vector } frame_26_ce0 { O 1 bit } frame_26_we0 { O 1 bit } frame_26_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name frame_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_27 \
    op interface \
    ports { frame_27_address0 { O 5 vector } frame_27_ce0 { O 1 bit } frame_27_we0 { O 1 bit } frame_27_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name frame_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_28 \
    op interface \
    ports { frame_28_address0 { O 5 vector } frame_28_ce0 { O 1 bit } frame_28_we0 { O 1 bit } frame_28_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name frame_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_29 \
    op interface \
    ports { frame_29_address0 { O 5 vector } frame_29_ce0 { O 1 bit } frame_29_we0 { O 1 bit } frame_29_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name frame_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_30 \
    op interface \
    ports { frame_30_address0 { O 5 vector } frame_30_ce0 { O 1 bit } frame_30_we0 { O 1 bit } frame_30_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name frame_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_31 \
    op interface \
    ports { frame_31_address0 { O 5 vector } frame_31_ce0 { O 1 bit } frame_31_we0 { O 1 bit } frame_31_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name frame_32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_32 \
    op interface \
    ports { frame_32_address0 { O 5 vector } frame_32_ce0 { O 1 bit } frame_32_we0 { O 1 bit } frame_32_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name frame_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_33 \
    op interface \
    ports { frame_33_address0 { O 5 vector } frame_33_ce0 { O 1 bit } frame_33_we0 { O 1 bit } frame_33_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name frame_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_34 \
    op interface \
    ports { frame_34_address0 { O 5 vector } frame_34_ce0 { O 1 bit } frame_34_we0 { O 1 bit } frame_34_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name frame_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_35 \
    op interface \
    ports { frame_35_address0 { O 5 vector } frame_35_ce0 { O 1 bit } frame_35_we0 { O 1 bit } frame_35_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name frame_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_36 \
    op interface \
    ports { frame_36_address0 { O 5 vector } frame_36_ce0 { O 1 bit } frame_36_we0 { O 1 bit } frame_36_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name frame_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_37 \
    op interface \
    ports { frame_37_address0 { O 5 vector } frame_37_ce0 { O 1 bit } frame_37_we0 { O 1 bit } frame_37_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name frame_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_38 \
    op interface \
    ports { frame_38_address0 { O 5 vector } frame_38_ce0 { O 1 bit } frame_38_we0 { O 1 bit } frame_38_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name frame_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_39 \
    op interface \
    ports { frame_39_address0 { O 5 vector } frame_39_ce0 { O 1 bit } frame_39_we0 { O 1 bit } frame_39_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name frame_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_40 \
    op interface \
    ports { frame_40_address0 { O 5 vector } frame_40_ce0 { O 1 bit } frame_40_we0 { O 1 bit } frame_40_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name frame_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_41 \
    op interface \
    ports { frame_41_address0 { O 5 vector } frame_41_ce0 { O 1 bit } frame_41_we0 { O 1 bit } frame_41_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name frame_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_42 \
    op interface \
    ports { frame_42_address0 { O 5 vector } frame_42_ce0 { O 1 bit } frame_42_we0 { O 1 bit } frame_42_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name frame_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_43 \
    op interface \
    ports { frame_43_address0 { O 5 vector } frame_43_ce0 { O 1 bit } frame_43_we0 { O 1 bit } frame_43_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name frame_44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_44 \
    op interface \
    ports { frame_44_address0 { O 5 vector } frame_44_ce0 { O 1 bit } frame_44_we0 { O 1 bit } frame_44_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name frame_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_45 \
    op interface \
    ports { frame_45_address0 { O 5 vector } frame_45_ce0 { O 1 bit } frame_45_we0 { O 1 bit } frame_45_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name frame_46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_46 \
    op interface \
    ports { frame_46_address0 { O 5 vector } frame_46_ce0 { O 1 bit } frame_46_we0 { O 1 bit } frame_46_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name frame_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_47 \
    op interface \
    ports { frame_47_address0 { O 5 vector } frame_47_ce0 { O 1 bit } frame_47_we0 { O 1 bit } frame_47_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name frame_48 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_48 \
    op interface \
    ports { frame_48_address0 { O 5 vector } frame_48_ce0 { O 1 bit } frame_48_we0 { O 1 bit } frame_48_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name frame_49 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_49 \
    op interface \
    ports { frame_49_address0 { O 5 vector } frame_49_ce0 { O 1 bit } frame_49_we0 { O 1 bit } frame_49_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name frame_50 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_50 \
    op interface \
    ports { frame_50_address0 { O 5 vector } frame_50_ce0 { O 1 bit } frame_50_we0 { O 1 bit } frame_50_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name frame_51 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_51 \
    op interface \
    ports { frame_51_address0 { O 5 vector } frame_51_ce0 { O 1 bit } frame_51_we0 { O 1 bit } frame_51_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name frame_52 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_52 \
    op interface \
    ports { frame_52_address0 { O 5 vector } frame_52_ce0 { O 1 bit } frame_52_we0 { O 1 bit } frame_52_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name frame_53 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_53 \
    op interface \
    ports { frame_53_address0 { O 5 vector } frame_53_ce0 { O 1 bit } frame_53_we0 { O 1 bit } frame_53_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name frame_54 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_54 \
    op interface \
    ports { frame_54_address0 { O 5 vector } frame_54_ce0 { O 1 bit } frame_54_we0 { O 1 bit } frame_54_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name frame_55 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_55 \
    op interface \
    ports { frame_55_address0 { O 5 vector } frame_55_ce0 { O 1 bit } frame_55_we0 { O 1 bit } frame_55_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name frame_56 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_56 \
    op interface \
    ports { frame_56_address0 { O 5 vector } frame_56_ce0 { O 1 bit } frame_56_we0 { O 1 bit } frame_56_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name frame_57 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_57 \
    op interface \
    ports { frame_57_address0 { O 5 vector } frame_57_ce0 { O 1 bit } frame_57_we0 { O 1 bit } frame_57_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 148 \
    name frame_58 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_58 \
    op interface \
    ports { frame_58_address0 { O 5 vector } frame_58_ce0 { O 1 bit } frame_58_we0 { O 1 bit } frame_58_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
    name frame_59 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_59 \
    op interface \
    ports { frame_59_address0 { O 5 vector } frame_59_ce0 { O 1 bit } frame_59_we0 { O 1 bit } frame_59_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 150 \
    name frame_60 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_60 \
    op interface \
    ports { frame_60_address0 { O 5 vector } frame_60_ce0 { O 1 bit } frame_60_we0 { O 1 bit } frame_60_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name frame_61 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_61 \
    op interface \
    ports { frame_61_address0 { O 5 vector } frame_61_ce0 { O 1 bit } frame_61_we0 { O 1 bit } frame_61_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name frame_62 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_62 \
    op interface \
    ports { frame_62_address0 { O 5 vector } frame_62_ce0 { O 1 bit } frame_62_we0 { O 1 bit } frame_62_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name frame_63 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_63 \
    op interface \
    ports { frame_63_address0 { O 5 vector } frame_63_ce0 { O 1 bit } frame_63_we0 { O 1 bit } frame_63_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name frame_64 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_64 \
    op interface \
    ports { frame_64_address0 { O 5 vector } frame_64_ce0 { O 1 bit } frame_64_we0 { O 1 bit } frame_64_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_64'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name frame_65 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_65 \
    op interface \
    ports { frame_65_address0 { O 5 vector } frame_65_ce0 { O 1 bit } frame_65_we0 { O 1 bit } frame_65_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_65'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name frame_66 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_66 \
    op interface \
    ports { frame_66_address0 { O 5 vector } frame_66_ce0 { O 1 bit } frame_66_we0 { O 1 bit } frame_66_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_66'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name frame_67 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_67 \
    op interface \
    ports { frame_67_address0 { O 5 vector } frame_67_ce0 { O 1 bit } frame_67_we0 { O 1 bit } frame_67_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_67'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name frame_68 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_68 \
    op interface \
    ports { frame_68_address0 { O 5 vector } frame_68_ce0 { O 1 bit } frame_68_we0 { O 1 bit } frame_68_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_68'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name frame_69 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_69 \
    op interface \
    ports { frame_69_address0 { O 5 vector } frame_69_ce0 { O 1 bit } frame_69_we0 { O 1 bit } frame_69_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_69'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name frame_70 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_70 \
    op interface \
    ports { frame_70_address0 { O 5 vector } frame_70_ce0 { O 1 bit } frame_70_we0 { O 1 bit } frame_70_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_70'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name frame_71 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_71 \
    op interface \
    ports { frame_71_address0 { O 5 vector } frame_71_ce0 { O 1 bit } frame_71_we0 { O 1 bit } frame_71_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_71'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name frame_72 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_72 \
    op interface \
    ports { frame_72_address0 { O 5 vector } frame_72_ce0 { O 1 bit } frame_72_we0 { O 1 bit } frame_72_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_72'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name frame_73 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_73 \
    op interface \
    ports { frame_73_address0 { O 5 vector } frame_73_ce0 { O 1 bit } frame_73_we0 { O 1 bit } frame_73_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_73'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name frame_74 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_74 \
    op interface \
    ports { frame_74_address0 { O 5 vector } frame_74_ce0 { O 1 bit } frame_74_we0 { O 1 bit } frame_74_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_74'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name frame_75 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_75 \
    op interface \
    ports { frame_75_address0 { O 5 vector } frame_75_ce0 { O 1 bit } frame_75_we0 { O 1 bit } frame_75_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_75'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name frame_76 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_76 \
    op interface \
    ports { frame_76_address0 { O 5 vector } frame_76_ce0 { O 1 bit } frame_76_we0 { O 1 bit } frame_76_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_76'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name frame_77 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_77 \
    op interface \
    ports { frame_77_address0 { O 5 vector } frame_77_ce0 { O 1 bit } frame_77_we0 { O 1 bit } frame_77_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_77'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name frame_78 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_78 \
    op interface \
    ports { frame_78_address0 { O 5 vector } frame_78_ce0 { O 1 bit } frame_78_we0 { O 1 bit } frame_78_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_78'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name frame_79 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_79 \
    op interface \
    ports { frame_79_address0 { O 5 vector } frame_79_ce0 { O 1 bit } frame_79_we0 { O 1 bit } frame_79_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_79'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 170 \
    name frame_80 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_80 \
    op interface \
    ports { frame_80_address0 { O 5 vector } frame_80_ce0 { O 1 bit } frame_80_we0 { O 1 bit } frame_80_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_80'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name frame_81 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_81 \
    op interface \
    ports { frame_81_address0 { O 5 vector } frame_81_ce0 { O 1 bit } frame_81_we0 { O 1 bit } frame_81_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_81'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name frame_82 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_82 \
    op interface \
    ports { frame_82_address0 { O 5 vector } frame_82_ce0 { O 1 bit } frame_82_we0 { O 1 bit } frame_82_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_82'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name frame_83 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_83 \
    op interface \
    ports { frame_83_address0 { O 5 vector } frame_83_ce0 { O 1 bit } frame_83_we0 { O 1 bit } frame_83_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_83'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 174 \
    name frame_84 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_84 \
    op interface \
    ports { frame_84_address0 { O 5 vector } frame_84_ce0 { O 1 bit } frame_84_we0 { O 1 bit } frame_84_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_84'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name frame_85 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_85 \
    op interface \
    ports { frame_85_address0 { O 5 vector } frame_85_ce0 { O 1 bit } frame_85_we0 { O 1 bit } frame_85_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_85'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name frame_86 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_86 \
    op interface \
    ports { frame_86_address0 { O 5 vector } frame_86_ce0 { O 1 bit } frame_86_we0 { O 1 bit } frame_86_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_86'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name frame_87 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_87 \
    op interface \
    ports { frame_87_address0 { O 5 vector } frame_87_ce0 { O 1 bit } frame_87_we0 { O 1 bit } frame_87_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_87'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name frame_88 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_88 \
    op interface \
    ports { frame_88_address0 { O 5 vector } frame_88_ce0 { O 1 bit } frame_88_we0 { O 1 bit } frame_88_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_88'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name frame_89 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_89 \
    op interface \
    ports { frame_89_address0 { O 5 vector } frame_89_ce0 { O 1 bit } frame_89_we0 { O 1 bit } frame_89_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_89'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name frame_90 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_90 \
    op interface \
    ports { frame_90_address0 { O 5 vector } frame_90_ce0 { O 1 bit } frame_90_we0 { O 1 bit } frame_90_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_90'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name frame_91 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_91 \
    op interface \
    ports { frame_91_address0 { O 5 vector } frame_91_ce0 { O 1 bit } frame_91_we0 { O 1 bit } frame_91_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_91'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name frame_92 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_92 \
    op interface \
    ports { frame_92_address0 { O 5 vector } frame_92_ce0 { O 1 bit } frame_92_we0 { O 1 bit } frame_92_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_92'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name frame_93 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_93 \
    op interface \
    ports { frame_93_address0 { O 5 vector } frame_93_ce0 { O 1 bit } frame_93_we0 { O 1 bit } frame_93_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_93'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name frame_94 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_94 \
    op interface \
    ports { frame_94_address0 { O 5 vector } frame_94_ce0 { O 1 bit } frame_94_we0 { O 1 bit } frame_94_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_94'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 185 \
    name frame_95 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_95 \
    op interface \
    ports { frame_95_address0 { O 5 vector } frame_95_ce0 { O 1 bit } frame_95_we0 { O 1 bit } frame_95_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_95'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name frame_96 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_96 \
    op interface \
    ports { frame_96_address0 { O 5 vector } frame_96_ce0 { O 1 bit } frame_96_we0 { O 1 bit } frame_96_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_96'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name frame_97 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_97 \
    op interface \
    ports { frame_97_address0 { O 5 vector } frame_97_ce0 { O 1 bit } frame_97_we0 { O 1 bit } frame_97_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_97'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 188 \
    name frame_98 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_98 \
    op interface \
    ports { frame_98_address0 { O 5 vector } frame_98_ce0 { O 1 bit } frame_98_we0 { O 1 bit } frame_98_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_98'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 189 \
    name frame_99 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_99 \
    op interface \
    ports { frame_99_address0 { O 5 vector } frame_99_ce0 { O 1 bit } frame_99_we0 { O 1 bit } frame_99_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_99'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 190 \
    name frame_100 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_100 \
    op interface \
    ports { frame_100_address0 { O 5 vector } frame_100_ce0 { O 1 bit } frame_100_we0 { O 1 bit } frame_100_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_100'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 191 \
    name frame_101 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_101 \
    op interface \
    ports { frame_101_address0 { O 5 vector } frame_101_ce0 { O 1 bit } frame_101_we0 { O 1 bit } frame_101_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_101'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 192 \
    name frame_102 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_102 \
    op interface \
    ports { frame_102_address0 { O 5 vector } frame_102_ce0 { O 1 bit } frame_102_we0 { O 1 bit } frame_102_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_102'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 193 \
    name frame_103 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_103 \
    op interface \
    ports { frame_103_address0 { O 5 vector } frame_103_ce0 { O 1 bit } frame_103_we0 { O 1 bit } frame_103_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_103'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 194 \
    name frame_104 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_104 \
    op interface \
    ports { frame_104_address0 { O 5 vector } frame_104_ce0 { O 1 bit } frame_104_we0 { O 1 bit } frame_104_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_104'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 195 \
    name frame_105 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_105 \
    op interface \
    ports { frame_105_address0 { O 5 vector } frame_105_ce0 { O 1 bit } frame_105_we0 { O 1 bit } frame_105_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_105'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 196 \
    name frame_106 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_106 \
    op interface \
    ports { frame_106_address0 { O 5 vector } frame_106_ce0 { O 1 bit } frame_106_we0 { O 1 bit } frame_106_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_106'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 197 \
    name frame_107 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_107 \
    op interface \
    ports { frame_107_address0 { O 5 vector } frame_107_ce0 { O 1 bit } frame_107_we0 { O 1 bit } frame_107_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_107'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 198 \
    name frame_108 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_108 \
    op interface \
    ports { frame_108_address0 { O 5 vector } frame_108_ce0 { O 1 bit } frame_108_we0 { O 1 bit } frame_108_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_108'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name frame_109 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_109 \
    op interface \
    ports { frame_109_address0 { O 5 vector } frame_109_ce0 { O 1 bit } frame_109_we0 { O 1 bit } frame_109_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_109'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name frame_110 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_110 \
    op interface \
    ports { frame_110_address0 { O 5 vector } frame_110_ce0 { O 1 bit } frame_110_we0 { O 1 bit } frame_110_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_110'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name frame_111 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_111 \
    op interface \
    ports { frame_111_address0 { O 5 vector } frame_111_ce0 { O 1 bit } frame_111_we0 { O 1 bit } frame_111_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_111'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name frame_112 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_112 \
    op interface \
    ports { frame_112_address0 { O 5 vector } frame_112_ce0 { O 1 bit } frame_112_we0 { O 1 bit } frame_112_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_112'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name frame_113 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_113 \
    op interface \
    ports { frame_113_address0 { O 5 vector } frame_113_ce0 { O 1 bit } frame_113_we0 { O 1 bit } frame_113_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_113'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name frame_114 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_114 \
    op interface \
    ports { frame_114_address0 { O 5 vector } frame_114_ce0 { O 1 bit } frame_114_we0 { O 1 bit } frame_114_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_114'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name frame_115 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_115 \
    op interface \
    ports { frame_115_address0 { O 5 vector } frame_115_ce0 { O 1 bit } frame_115_we0 { O 1 bit } frame_115_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_115'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name frame_116 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_116 \
    op interface \
    ports { frame_116_address0 { O 5 vector } frame_116_ce0 { O 1 bit } frame_116_we0 { O 1 bit } frame_116_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_116'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name frame_117 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_117 \
    op interface \
    ports { frame_117_address0 { O 5 vector } frame_117_ce0 { O 1 bit } frame_117_we0 { O 1 bit } frame_117_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_117'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name frame_118 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_118 \
    op interface \
    ports { frame_118_address0 { O 5 vector } frame_118_ce0 { O 1 bit } frame_118_we0 { O 1 bit } frame_118_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_118'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name frame_119 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_119 \
    op interface \
    ports { frame_119_address0 { O 5 vector } frame_119_ce0 { O 1 bit } frame_119_we0 { O 1 bit } frame_119_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_119'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name frame_120 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_120 \
    op interface \
    ports { frame_120_address0 { O 5 vector } frame_120_ce0 { O 1 bit } frame_120_we0 { O 1 bit } frame_120_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_120'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 211 \
    name frame_121 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_121 \
    op interface \
    ports { frame_121_address0 { O 5 vector } frame_121_ce0 { O 1 bit } frame_121_we0 { O 1 bit } frame_121_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_121'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name frame_122 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_122 \
    op interface \
    ports { frame_122_address0 { O 5 vector } frame_122_ce0 { O 1 bit } frame_122_we0 { O 1 bit } frame_122_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_122'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 213 \
    name frame_123 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_123 \
    op interface \
    ports { frame_123_address0 { O 5 vector } frame_123_ce0 { O 1 bit } frame_123_we0 { O 1 bit } frame_123_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_123'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 214 \
    name frame_124 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_124 \
    op interface \
    ports { frame_124_address0 { O 5 vector } frame_124_ce0 { O 1 bit } frame_124_we0 { O 1 bit } frame_124_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_124'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 215 \
    name frame_125 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_125 \
    op interface \
    ports { frame_125_address0 { O 5 vector } frame_125_ce0 { O 1 bit } frame_125_we0 { O 1 bit } frame_125_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_125'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 216 \
    name frame_126 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_126 \
    op interface \
    ports { frame_126_address0 { O 5 vector } frame_126_ce0 { O 1 bit } frame_126_we0 { O 1 bit } frame_126_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_126'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 217 \
    name frame_127 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_127 \
    op interface \
    ports { frame_127_address0 { O 5 vector } frame_127_ce0 { O 1 bit } frame_127_we0 { O 1 bit } frame_127_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_127'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 218 \
    name frame_128 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_128 \
    op interface \
    ports { frame_128_address0 { O 5 vector } frame_128_ce0 { O 1 bit } frame_128_we0 { O 1 bit } frame_128_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_128'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 219 \
    name frame_129 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_129 \
    op interface \
    ports { frame_129_address0 { O 5 vector } frame_129_ce0 { O 1 bit } frame_129_we0 { O 1 bit } frame_129_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_129'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 220 \
    name frame_130 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_130 \
    op interface \
    ports { frame_130_address0 { O 5 vector } frame_130_ce0 { O 1 bit } frame_130_we0 { O 1 bit } frame_130_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_130'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 221 \
    name frame_131 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_131 \
    op interface \
    ports { frame_131_address0 { O 5 vector } frame_131_ce0 { O 1 bit } frame_131_we0 { O 1 bit } frame_131_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_131'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name frame_132 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_132 \
    op interface \
    ports { frame_132_address0 { O 5 vector } frame_132_ce0 { O 1 bit } frame_132_we0 { O 1 bit } frame_132_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_132'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 223 \
    name frame_133 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_133 \
    op interface \
    ports { frame_133_address0 { O 5 vector } frame_133_ce0 { O 1 bit } frame_133_we0 { O 1 bit } frame_133_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_133'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 224 \
    name frame_134 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_134 \
    op interface \
    ports { frame_134_address0 { O 5 vector } frame_134_ce0 { O 1 bit } frame_134_we0 { O 1 bit } frame_134_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_134'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 225 \
    name frame_135 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_135 \
    op interface \
    ports { frame_135_address0 { O 5 vector } frame_135_ce0 { O 1 bit } frame_135_we0 { O 1 bit } frame_135_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_135'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 226 \
    name frame_136 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_136 \
    op interface \
    ports { frame_136_address0 { O 5 vector } frame_136_ce0 { O 1 bit } frame_136_we0 { O 1 bit } frame_136_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_136'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 227 \
    name frame_137 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_137 \
    op interface \
    ports { frame_137_address0 { O 5 vector } frame_137_ce0 { O 1 bit } frame_137_we0 { O 1 bit } frame_137_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_137'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 228 \
    name frame_138 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_138 \
    op interface \
    ports { frame_138_address0 { O 5 vector } frame_138_ce0 { O 1 bit } frame_138_we0 { O 1 bit } frame_138_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_138'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 229 \
    name frame_139 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_139 \
    op interface \
    ports { frame_139_address0 { O 5 vector } frame_139_ce0 { O 1 bit } frame_139_we0 { O 1 bit } frame_139_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_139'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 230 \
    name frame_140 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_140 \
    op interface \
    ports { frame_140_address0 { O 5 vector } frame_140_ce0 { O 1 bit } frame_140_we0 { O 1 bit } frame_140_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_140'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 231 \
    name frame_141 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_141 \
    op interface \
    ports { frame_141_address0 { O 5 vector } frame_141_ce0 { O 1 bit } frame_141_we0 { O 1 bit } frame_141_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_141'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 232 \
    name frame_142 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_142 \
    op interface \
    ports { frame_142_address0 { O 5 vector } frame_142_ce0 { O 1 bit } frame_142_we0 { O 1 bit } frame_142_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_142'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 233 \
    name frame_143 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_143 \
    op interface \
    ports { frame_143_address0 { O 5 vector } frame_143_ce0 { O 1 bit } frame_143_we0 { O 1 bit } frame_143_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_143'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 234 \
    name frame_144 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_144 \
    op interface \
    ports { frame_144_address0 { O 5 vector } frame_144_ce0 { O 1 bit } frame_144_we0 { O 1 bit } frame_144_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_144'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 235 \
    name frame_145 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_145 \
    op interface \
    ports { frame_145_address0 { O 5 vector } frame_145_ce0 { O 1 bit } frame_145_we0 { O 1 bit } frame_145_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_145'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 236 \
    name frame_146 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_146 \
    op interface \
    ports { frame_146_address0 { O 5 vector } frame_146_ce0 { O 1 bit } frame_146_we0 { O 1 bit } frame_146_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_146'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 237 \
    name frame_147 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_147 \
    op interface \
    ports { frame_147_address0 { O 5 vector } frame_147_ce0 { O 1 bit } frame_147_we0 { O 1 bit } frame_147_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_147'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 238 \
    name frame_148 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_148 \
    op interface \
    ports { frame_148_address0 { O 5 vector } frame_148_ce0 { O 1 bit } frame_148_we0 { O 1 bit } frame_148_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_148'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 239 \
    name frame_149 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_149 \
    op interface \
    ports { frame_149_address0 { O 5 vector } frame_149_ce0 { O 1 bit } frame_149_we0 { O 1 bit } frame_149_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_149'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 240 \
    name frame_150 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_150 \
    op interface \
    ports { frame_150_address0 { O 5 vector } frame_150_ce0 { O 1 bit } frame_150_we0 { O 1 bit } frame_150_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_150'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 241 \
    name frame_151 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_151 \
    op interface \
    ports { frame_151_address0 { O 5 vector } frame_151_ce0 { O 1 bit } frame_151_we0 { O 1 bit } frame_151_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_151'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 242 \
    name frame_152 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_152 \
    op interface \
    ports { frame_152_address0 { O 5 vector } frame_152_ce0 { O 1 bit } frame_152_we0 { O 1 bit } frame_152_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_152'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 243 \
    name frame_153 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_153 \
    op interface \
    ports { frame_153_address0 { O 5 vector } frame_153_ce0 { O 1 bit } frame_153_we0 { O 1 bit } frame_153_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_153'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 244 \
    name frame_154 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_154 \
    op interface \
    ports { frame_154_address0 { O 5 vector } frame_154_ce0 { O 1 bit } frame_154_we0 { O 1 bit } frame_154_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_154'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 245 \
    name frame_155 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_155 \
    op interface \
    ports { frame_155_address0 { O 5 vector } frame_155_ce0 { O 1 bit } frame_155_we0 { O 1 bit } frame_155_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_155'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 246 \
    name frame_156 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_156 \
    op interface \
    ports { frame_156_address0 { O 5 vector } frame_156_ce0 { O 1 bit } frame_156_we0 { O 1 bit } frame_156_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_156'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 247 \
    name frame_157 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_157 \
    op interface \
    ports { frame_157_address0 { O 5 vector } frame_157_ce0 { O 1 bit } frame_157_we0 { O 1 bit } frame_157_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_157'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 248 \
    name frame_158 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_158 \
    op interface \
    ports { frame_158_address0 { O 5 vector } frame_158_ce0 { O 1 bit } frame_158_we0 { O 1 bit } frame_158_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_158'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 249 \
    name frame_159 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_159 \
    op interface \
    ports { frame_159_address0 { O 5 vector } frame_159_ce0 { O 1 bit } frame_159_we0 { O 1 bit } frame_159_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_159'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 250 \
    name frame_160 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_160 \
    op interface \
    ports { frame_160_address0 { O 5 vector } frame_160_ce0 { O 1 bit } frame_160_we0 { O 1 bit } frame_160_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_160'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 251 \
    name frame_161 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_161 \
    op interface \
    ports { frame_161_address0 { O 5 vector } frame_161_ce0 { O 1 bit } frame_161_we0 { O 1 bit } frame_161_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_161'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 252 \
    name frame_162 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_162 \
    op interface \
    ports { frame_162_address0 { O 5 vector } frame_162_ce0 { O 1 bit } frame_162_we0 { O 1 bit } frame_162_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_162'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 253 \
    name frame_163 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_163 \
    op interface \
    ports { frame_163_address0 { O 5 vector } frame_163_ce0 { O 1 bit } frame_163_we0 { O 1 bit } frame_163_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_163'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 254 \
    name frame_164 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_164 \
    op interface \
    ports { frame_164_address0 { O 5 vector } frame_164_ce0 { O 1 bit } frame_164_we0 { O 1 bit } frame_164_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_164'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 255 \
    name frame_165 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_165 \
    op interface \
    ports { frame_165_address0 { O 5 vector } frame_165_ce0 { O 1 bit } frame_165_we0 { O 1 bit } frame_165_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_165'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 256 \
    name frame_166 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_166 \
    op interface \
    ports { frame_166_address0 { O 5 vector } frame_166_ce0 { O 1 bit } frame_166_we0 { O 1 bit } frame_166_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_166'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 257 \
    name frame_167 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_167 \
    op interface \
    ports { frame_167_address0 { O 5 vector } frame_167_ce0 { O 1 bit } frame_167_we0 { O 1 bit } frame_167_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_167'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 258 \
    name frame_168 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_168 \
    op interface \
    ports { frame_168_address0 { O 5 vector } frame_168_ce0 { O 1 bit } frame_168_we0 { O 1 bit } frame_168_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_168'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 259 \
    name frame_169 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_169 \
    op interface \
    ports { frame_169_address0 { O 5 vector } frame_169_ce0 { O 1 bit } frame_169_we0 { O 1 bit } frame_169_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_169'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 260 \
    name frame_170 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_170 \
    op interface \
    ports { frame_170_address0 { O 5 vector } frame_170_ce0 { O 1 bit } frame_170_we0 { O 1 bit } frame_170_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_170'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 261 \
    name frame_171 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_171 \
    op interface \
    ports { frame_171_address0 { O 5 vector } frame_171_ce0 { O 1 bit } frame_171_we0 { O 1 bit } frame_171_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_171'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 262 \
    name frame_172 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_172 \
    op interface \
    ports { frame_172_address0 { O 5 vector } frame_172_ce0 { O 1 bit } frame_172_we0 { O 1 bit } frame_172_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_172'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 263 \
    name frame_173 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_173 \
    op interface \
    ports { frame_173_address0 { O 5 vector } frame_173_ce0 { O 1 bit } frame_173_we0 { O 1 bit } frame_173_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_173'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 264 \
    name frame_174 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_174 \
    op interface \
    ports { frame_174_address0 { O 5 vector } frame_174_ce0 { O 1 bit } frame_174_we0 { O 1 bit } frame_174_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_174'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 265 \
    name frame_175 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_175 \
    op interface \
    ports { frame_175_address0 { O 5 vector } frame_175_ce0 { O 1 bit } frame_175_we0 { O 1 bit } frame_175_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_175'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 266 \
    name frame_176 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_176 \
    op interface \
    ports { frame_176_address0 { O 5 vector } frame_176_ce0 { O 1 bit } frame_176_we0 { O 1 bit } frame_176_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_176'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 267 \
    name frame_177 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_177 \
    op interface \
    ports { frame_177_address0 { O 5 vector } frame_177_ce0 { O 1 bit } frame_177_we0 { O 1 bit } frame_177_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_177'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 268 \
    name frame_178 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_178 \
    op interface \
    ports { frame_178_address0 { O 5 vector } frame_178_ce0 { O 1 bit } frame_178_we0 { O 1 bit } frame_178_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_178'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 269 \
    name frame_179 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_179 \
    op interface \
    ports { frame_179_address0 { O 5 vector } frame_179_ce0 { O 1 bit } frame_179_we0 { O 1 bit } frame_179_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_179'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 270 \
    name frame_180 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_180 \
    op interface \
    ports { frame_180_address0 { O 5 vector } frame_180_ce0 { O 1 bit } frame_180_we0 { O 1 bit } frame_180_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_180'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 271 \
    name frame_181 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_181 \
    op interface \
    ports { frame_181_address0 { O 5 vector } frame_181_ce0 { O 1 bit } frame_181_we0 { O 1 bit } frame_181_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_181'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 272 \
    name frame_182 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_182 \
    op interface \
    ports { frame_182_address0 { O 5 vector } frame_182_ce0 { O 1 bit } frame_182_we0 { O 1 bit } frame_182_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_182'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 273 \
    name frame_183 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_183 \
    op interface \
    ports { frame_183_address0 { O 5 vector } frame_183_ce0 { O 1 bit } frame_183_we0 { O 1 bit } frame_183_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_183'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 274 \
    name frame_184 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_184 \
    op interface \
    ports { frame_184_address0 { O 5 vector } frame_184_ce0 { O 1 bit } frame_184_we0 { O 1 bit } frame_184_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_184'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 275 \
    name frame_185 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_185 \
    op interface \
    ports { frame_185_address0 { O 5 vector } frame_185_ce0 { O 1 bit } frame_185_we0 { O 1 bit } frame_185_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_185'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 276 \
    name frame_186 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_186 \
    op interface \
    ports { frame_186_address0 { O 5 vector } frame_186_ce0 { O 1 bit } frame_186_we0 { O 1 bit } frame_186_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_186'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 277 \
    name frame_187 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_187 \
    op interface \
    ports { frame_187_address0 { O 5 vector } frame_187_ce0 { O 1 bit } frame_187_we0 { O 1 bit } frame_187_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_187'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 278 \
    name frame_188 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_188 \
    op interface \
    ports { frame_188_address0 { O 5 vector } frame_188_ce0 { O 1 bit } frame_188_we0 { O 1 bit } frame_188_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_188'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 279 \
    name frame_189 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_189 \
    op interface \
    ports { frame_189_address0 { O 5 vector } frame_189_ce0 { O 1 bit } frame_189_we0 { O 1 bit } frame_189_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_189'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 280 \
    name frame_190 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_190 \
    op interface \
    ports { frame_190_address0 { O 5 vector } frame_190_ce0 { O 1 bit } frame_190_we0 { O 1 bit } frame_190_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_190'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 281 \
    name frame_191 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_191 \
    op interface \
    ports { frame_191_address0 { O 5 vector } frame_191_ce0 { O 1 bit } frame_191_we0 { O 1 bit } frame_191_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_191'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 282 \
    name frame_192 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_192 \
    op interface \
    ports { frame_192_address0 { O 5 vector } frame_192_ce0 { O 1 bit } frame_192_we0 { O 1 bit } frame_192_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_192'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 283 \
    name frame_193 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_193 \
    op interface \
    ports { frame_193_address0 { O 5 vector } frame_193_ce0 { O 1 bit } frame_193_we0 { O 1 bit } frame_193_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_193'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 284 \
    name frame_194 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_194 \
    op interface \
    ports { frame_194_address0 { O 5 vector } frame_194_ce0 { O 1 bit } frame_194_we0 { O 1 bit } frame_194_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_194'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 285 \
    name frame_195 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_195 \
    op interface \
    ports { frame_195_address0 { O 5 vector } frame_195_ce0 { O 1 bit } frame_195_we0 { O 1 bit } frame_195_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_195'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 286 \
    name frame_196 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_196 \
    op interface \
    ports { frame_196_address0 { O 5 vector } frame_196_ce0 { O 1 bit } frame_196_we0 { O 1 bit } frame_196_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_196'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 287 \
    name frame_197 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_197 \
    op interface \
    ports { frame_197_address0 { O 5 vector } frame_197_ce0 { O 1 bit } frame_197_we0 { O 1 bit } frame_197_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_197'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 288 \
    name frame_198 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_198 \
    op interface \
    ports { frame_198_address0 { O 5 vector } frame_198_ce0 { O 1 bit } frame_198_we0 { O 1 bit } frame_198_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_198'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 289 \
    name frame_199 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_199 \
    op interface \
    ports { frame_199_address0 { O 5 vector } frame_199_ce0 { O 1 bit } frame_199_we0 { O 1 bit } frame_199_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_199'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 290 \
    name frame_200 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_200 \
    op interface \
    ports { frame_200_address0 { O 5 vector } frame_200_ce0 { O 1 bit } frame_200_we0 { O 1 bit } frame_200_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_200'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 291 \
    name frame_201 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_201 \
    op interface \
    ports { frame_201_address0 { O 5 vector } frame_201_ce0 { O 1 bit } frame_201_we0 { O 1 bit } frame_201_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_201'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 292 \
    name frame_202 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_202 \
    op interface \
    ports { frame_202_address0 { O 5 vector } frame_202_ce0 { O 1 bit } frame_202_we0 { O 1 bit } frame_202_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_202'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 293 \
    name frame_203 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_203 \
    op interface \
    ports { frame_203_address0 { O 5 vector } frame_203_ce0 { O 1 bit } frame_203_we0 { O 1 bit } frame_203_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_203'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 294 \
    name frame_204 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_204 \
    op interface \
    ports { frame_204_address0 { O 5 vector } frame_204_ce0 { O 1 bit } frame_204_we0 { O 1 bit } frame_204_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_204'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 295 \
    name frame_205 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_205 \
    op interface \
    ports { frame_205_address0 { O 5 vector } frame_205_ce0 { O 1 bit } frame_205_we0 { O 1 bit } frame_205_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_205'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 296 \
    name frame_206 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_206 \
    op interface \
    ports { frame_206_address0 { O 5 vector } frame_206_ce0 { O 1 bit } frame_206_we0 { O 1 bit } frame_206_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_206'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 297 \
    name frame_207 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_207 \
    op interface \
    ports { frame_207_address0 { O 5 vector } frame_207_ce0 { O 1 bit } frame_207_we0 { O 1 bit } frame_207_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_207'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 298 \
    name frame_208 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_208 \
    op interface \
    ports { frame_208_address0 { O 5 vector } frame_208_ce0 { O 1 bit } frame_208_we0 { O 1 bit } frame_208_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_208'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 299 \
    name frame_209 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_209 \
    op interface \
    ports { frame_209_address0 { O 5 vector } frame_209_ce0 { O 1 bit } frame_209_we0 { O 1 bit } frame_209_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_209'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 300 \
    name frame_210 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_210 \
    op interface \
    ports { frame_210_address0 { O 5 vector } frame_210_ce0 { O 1 bit } frame_210_we0 { O 1 bit } frame_210_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_210'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 301 \
    name frame_211 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_211 \
    op interface \
    ports { frame_211_address0 { O 5 vector } frame_211_ce0 { O 1 bit } frame_211_we0 { O 1 bit } frame_211_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_211'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 302 \
    name frame_212 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_212 \
    op interface \
    ports { frame_212_address0 { O 5 vector } frame_212_ce0 { O 1 bit } frame_212_we0 { O 1 bit } frame_212_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_212'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 303 \
    name frame_213 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_213 \
    op interface \
    ports { frame_213_address0 { O 5 vector } frame_213_ce0 { O 1 bit } frame_213_we0 { O 1 bit } frame_213_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_213'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 304 \
    name frame_214 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_214 \
    op interface \
    ports { frame_214_address0 { O 5 vector } frame_214_ce0 { O 1 bit } frame_214_we0 { O 1 bit } frame_214_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_214'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 305 \
    name frame_215 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_215 \
    op interface \
    ports { frame_215_address0 { O 5 vector } frame_215_ce0 { O 1 bit } frame_215_we0 { O 1 bit } frame_215_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_215'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 306 \
    name frame_216 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_216 \
    op interface \
    ports { frame_216_address0 { O 5 vector } frame_216_ce0 { O 1 bit } frame_216_we0 { O 1 bit } frame_216_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_216'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 307 \
    name frame_217 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_217 \
    op interface \
    ports { frame_217_address0 { O 5 vector } frame_217_ce0 { O 1 bit } frame_217_we0 { O 1 bit } frame_217_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_217'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 308 \
    name frame_218 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_218 \
    op interface \
    ports { frame_218_address0 { O 5 vector } frame_218_ce0 { O 1 bit } frame_218_we0 { O 1 bit } frame_218_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_218'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 309 \
    name frame_219 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_219 \
    op interface \
    ports { frame_219_address0 { O 5 vector } frame_219_ce0 { O 1 bit } frame_219_we0 { O 1 bit } frame_219_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_219'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 310 \
    name frame_220 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_220 \
    op interface \
    ports { frame_220_address0 { O 5 vector } frame_220_ce0 { O 1 bit } frame_220_we0 { O 1 bit } frame_220_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_220'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 311 \
    name frame_221 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_221 \
    op interface \
    ports { frame_221_address0 { O 5 vector } frame_221_ce0 { O 1 bit } frame_221_we0 { O 1 bit } frame_221_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_221'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 312 \
    name frame_222 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_222 \
    op interface \
    ports { frame_222_address0 { O 5 vector } frame_222_ce0 { O 1 bit } frame_222_we0 { O 1 bit } frame_222_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_222'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 313 \
    name frame_223 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_223 \
    op interface \
    ports { frame_223_address0 { O 5 vector } frame_223_ce0 { O 1 bit } frame_223_we0 { O 1 bit } frame_223_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_223'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 314 \
    name frame_224 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_224 \
    op interface \
    ports { frame_224_address0 { O 5 vector } frame_224_ce0 { O 1 bit } frame_224_we0 { O 1 bit } frame_224_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_224'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 315 \
    name frame_225 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_225 \
    op interface \
    ports { frame_225_address0 { O 5 vector } frame_225_ce0 { O 1 bit } frame_225_we0 { O 1 bit } frame_225_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_225'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 316 \
    name frame_226 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_226 \
    op interface \
    ports { frame_226_address0 { O 5 vector } frame_226_ce0 { O 1 bit } frame_226_we0 { O 1 bit } frame_226_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_226'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 317 \
    name frame_227 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_227 \
    op interface \
    ports { frame_227_address0 { O 5 vector } frame_227_ce0 { O 1 bit } frame_227_we0 { O 1 bit } frame_227_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_227'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 318 \
    name frame_228 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_228 \
    op interface \
    ports { frame_228_address0 { O 5 vector } frame_228_ce0 { O 1 bit } frame_228_we0 { O 1 bit } frame_228_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_228'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 319 \
    name frame_229 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_229 \
    op interface \
    ports { frame_229_address0 { O 5 vector } frame_229_ce0 { O 1 bit } frame_229_we0 { O 1 bit } frame_229_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_229'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 320 \
    name frame_230 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_230 \
    op interface \
    ports { frame_230_address0 { O 5 vector } frame_230_ce0 { O 1 bit } frame_230_we0 { O 1 bit } frame_230_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_230'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 321 \
    name frame_231 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_231 \
    op interface \
    ports { frame_231_address0 { O 5 vector } frame_231_ce0 { O 1 bit } frame_231_we0 { O 1 bit } frame_231_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_231'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 322 \
    name frame_232 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_232 \
    op interface \
    ports { frame_232_address0 { O 5 vector } frame_232_ce0 { O 1 bit } frame_232_we0 { O 1 bit } frame_232_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_232'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 323 \
    name frame_233 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_233 \
    op interface \
    ports { frame_233_address0 { O 5 vector } frame_233_ce0 { O 1 bit } frame_233_we0 { O 1 bit } frame_233_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_233'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 324 \
    name frame_234 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_234 \
    op interface \
    ports { frame_234_address0 { O 5 vector } frame_234_ce0 { O 1 bit } frame_234_we0 { O 1 bit } frame_234_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_234'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 325 \
    name frame_235 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_235 \
    op interface \
    ports { frame_235_address0 { O 5 vector } frame_235_ce0 { O 1 bit } frame_235_we0 { O 1 bit } frame_235_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_235'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 326 \
    name frame_236 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_236 \
    op interface \
    ports { frame_236_address0 { O 5 vector } frame_236_ce0 { O 1 bit } frame_236_we0 { O 1 bit } frame_236_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_236'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 327 \
    name frame_237 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_237 \
    op interface \
    ports { frame_237_address0 { O 5 vector } frame_237_ce0 { O 1 bit } frame_237_we0 { O 1 bit } frame_237_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_237'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 328 \
    name frame_238 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_238 \
    op interface \
    ports { frame_238_address0 { O 5 vector } frame_238_ce0 { O 1 bit } frame_238_we0 { O 1 bit } frame_238_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_238'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 329 \
    name frame_239 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_239 \
    op interface \
    ports { frame_239_address0 { O 5 vector } frame_239_ce0 { O 1 bit } frame_239_we0 { O 1 bit } frame_239_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_239'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 330 \
    name frame_240 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_240 \
    op interface \
    ports { frame_240_address0 { O 5 vector } frame_240_ce0 { O 1 bit } frame_240_we0 { O 1 bit } frame_240_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_240'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 331 \
    name frame_241 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_241 \
    op interface \
    ports { frame_241_address0 { O 5 vector } frame_241_ce0 { O 1 bit } frame_241_we0 { O 1 bit } frame_241_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_241'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 332 \
    name frame_242 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_242 \
    op interface \
    ports { frame_242_address0 { O 5 vector } frame_242_ce0 { O 1 bit } frame_242_we0 { O 1 bit } frame_242_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_242'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 333 \
    name frame_243 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_243 \
    op interface \
    ports { frame_243_address0 { O 5 vector } frame_243_ce0 { O 1 bit } frame_243_we0 { O 1 bit } frame_243_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_243'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 334 \
    name frame_244 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_244 \
    op interface \
    ports { frame_244_address0 { O 5 vector } frame_244_ce0 { O 1 bit } frame_244_we0 { O 1 bit } frame_244_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_244'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 335 \
    name frame_245 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_245 \
    op interface \
    ports { frame_245_address0 { O 5 vector } frame_245_ce0 { O 1 bit } frame_245_we0 { O 1 bit } frame_245_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_245'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 336 \
    name frame_246 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_246 \
    op interface \
    ports { frame_246_address0 { O 5 vector } frame_246_ce0 { O 1 bit } frame_246_we0 { O 1 bit } frame_246_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_246'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 337 \
    name frame_247 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_247 \
    op interface \
    ports { frame_247_address0 { O 5 vector } frame_247_ce0 { O 1 bit } frame_247_we0 { O 1 bit } frame_247_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_247'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 338 \
    name frame_248 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_248 \
    op interface \
    ports { frame_248_address0 { O 5 vector } frame_248_ce0 { O 1 bit } frame_248_we0 { O 1 bit } frame_248_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_248'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 339 \
    name frame_249 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_249 \
    op interface \
    ports { frame_249_address0 { O 5 vector } frame_249_ce0 { O 1 bit } frame_249_we0 { O 1 bit } frame_249_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_249'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 340 \
    name frame_250 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_250 \
    op interface \
    ports { frame_250_address0 { O 5 vector } frame_250_ce0 { O 1 bit } frame_250_we0 { O 1 bit } frame_250_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_250'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 341 \
    name frame_251 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_251 \
    op interface \
    ports { frame_251_address0 { O 5 vector } frame_251_ce0 { O 1 bit } frame_251_we0 { O 1 bit } frame_251_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_251'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 342 \
    name frame_252 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_252 \
    op interface \
    ports { frame_252_address0 { O 5 vector } frame_252_ce0 { O 1 bit } frame_252_we0 { O 1 bit } frame_252_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_252'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 343 \
    name frame_253 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_253 \
    op interface \
    ports { frame_253_address0 { O 5 vector } frame_253_ce0 { O 1 bit } frame_253_we0 { O 1 bit } frame_253_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_253'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 344 \
    name frame_254 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_254 \
    op interface \
    ports { frame_254_address0 { O 5 vector } frame_254_ce0 { O 1 bit } frame_254_we0 { O 1 bit } frame_254_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_254'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 345 \
    name S_AXIS_V_data_V \
    reset_level 1 \
    sync_rst true \
    corename {S_AXIS} \
    metadata {  } \
    op interface \
    ports { S_AXIS_TVALID { I 1 bit } S_AXIS_TDATA { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_AXIS_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 346 \
    name S_AXIS_V_keep_V \
    reset_level 1 \
    sync_rst true \
    corename {S_AXIS} \
    metadata {  } \
    op interface \
    ports { S_AXIS_TKEEP { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_AXIS_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 347 \
    name S_AXIS_V_strb_V \
    reset_level 1 \
    sync_rst true \
    corename {S_AXIS} \
    metadata {  } \
    op interface \
    ports { S_AXIS_TSTRB { I 4 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_AXIS_V_strb_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 348 \
    name S_AXIS_V_last_V \
    reset_level 1 \
    sync_rst true \
    corename {S_AXIS} \
    metadata {  } \
    op interface \
    ports { S_AXIS_TREADY { O 1 bit } S_AXIS_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'S_AXIS_V_last_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName sobel_hls_flow_control_loop_pipe_sequential_init_U
set CompName sobel_hls_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix sobel_hls_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


