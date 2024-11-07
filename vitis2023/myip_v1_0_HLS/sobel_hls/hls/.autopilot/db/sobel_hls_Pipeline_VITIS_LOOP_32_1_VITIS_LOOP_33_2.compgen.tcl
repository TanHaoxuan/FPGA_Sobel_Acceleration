# This script segment is generated automatically by AutoPilot

set name sobel_hls_mul_9ns_11ns_19_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name sobel_hls_urem_9ns_3ns_2_13_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 12 ALLOW_PRAGMA 1
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
    id 5 \
    name frame \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame \
    op interface \
    ports { frame_address0 { O 11 vector } frame_ce0 { O 1 bit } frame_we0 { O 1 bit } frame_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name frame_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_1 \
    op interface \
    ports { frame_1_address0 { O 11 vector } frame_1_ce0 { O 1 bit } frame_1_we0 { O 1 bit } frame_1_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name frame_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_2 \
    op interface \
    ports { frame_2_address0 { O 11 vector } frame_2_ce0 { O 1 bit } frame_2_we0 { O 1 bit } frame_2_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name frame_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_3 \
    op interface \
    ports { frame_3_address0 { O 11 vector } frame_3_ce0 { O 1 bit } frame_3_we0 { O 1 bit } frame_3_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name frame_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_4 \
    op interface \
    ports { frame_4_address0 { O 11 vector } frame_4_ce0 { O 1 bit } frame_4_we0 { O 1 bit } frame_4_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name frame_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_5 \
    op interface \
    ports { frame_5_address0 { O 11 vector } frame_5_ce0 { O 1 bit } frame_5_we0 { O 1 bit } frame_5_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name frame_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_6 \
    op interface \
    ports { frame_6_address0 { O 11 vector } frame_6_ce0 { O 1 bit } frame_6_we0 { O 1 bit } frame_6_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name frame_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_7 \
    op interface \
    ports { frame_7_address0 { O 11 vector } frame_7_ce0 { O 1 bit } frame_7_we0 { O 1 bit } frame_7_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name frame_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_8 \
    op interface \
    ports { frame_8_address0 { O 11 vector } frame_8_ce0 { O 1 bit } frame_8_we0 { O 1 bit } frame_8_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name frame_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_9 \
    op interface \
    ports { frame_9_address0 { O 11 vector } frame_9_ce0 { O 1 bit } frame_9_we0 { O 1 bit } frame_9_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name frame_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_10 \
    op interface \
    ports { frame_10_address0 { O 11 vector } frame_10_ce0 { O 1 bit } frame_10_we0 { O 1 bit } frame_10_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name frame_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_11 \
    op interface \
    ports { frame_11_address0 { O 11 vector } frame_11_ce0 { O 1 bit } frame_11_we0 { O 1 bit } frame_11_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name frame_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_12 \
    op interface \
    ports { frame_12_address0 { O 11 vector } frame_12_ce0 { O 1 bit } frame_12_we0 { O 1 bit } frame_12_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name frame_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_13 \
    op interface \
    ports { frame_13_address0 { O 11 vector } frame_13_ce0 { O 1 bit } frame_13_we0 { O 1 bit } frame_13_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name frame_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_14 \
    op interface \
    ports { frame_14_address0 { O 11 vector } frame_14_ce0 { O 1 bit } frame_14_we0 { O 1 bit } frame_14_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name frame_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_15 \
    op interface \
    ports { frame_15_address0 { O 11 vector } frame_15_ce0 { O 1 bit } frame_15_we0 { O 1 bit } frame_15_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name frame_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_16 \
    op interface \
    ports { frame_16_address0 { O 11 vector } frame_16_ce0 { O 1 bit } frame_16_we0 { O 1 bit } frame_16_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name frame_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_17 \
    op interface \
    ports { frame_17_address0 { O 11 vector } frame_17_ce0 { O 1 bit } frame_17_we0 { O 1 bit } frame_17_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name frame_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_18 \
    op interface \
    ports { frame_18_address0 { O 11 vector } frame_18_ce0 { O 1 bit } frame_18_we0 { O 1 bit } frame_18_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name frame_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_19 \
    op interface \
    ports { frame_19_address0 { O 11 vector } frame_19_ce0 { O 1 bit } frame_19_we0 { O 1 bit } frame_19_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name frame_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_20 \
    op interface \
    ports { frame_20_address0 { O 11 vector } frame_20_ce0 { O 1 bit } frame_20_we0 { O 1 bit } frame_20_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name frame_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_21 \
    op interface \
    ports { frame_21_address0 { O 11 vector } frame_21_ce0 { O 1 bit } frame_21_we0 { O 1 bit } frame_21_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name frame_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_22 \
    op interface \
    ports { frame_22_address0 { O 11 vector } frame_22_ce0 { O 1 bit } frame_22_we0 { O 1 bit } frame_22_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name frame_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_23 \
    op interface \
    ports { frame_23_address0 { O 11 vector } frame_23_ce0 { O 1 bit } frame_23_we0 { O 1 bit } frame_23_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name frame_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_24 \
    op interface \
    ports { frame_24_address0 { O 11 vector } frame_24_ce0 { O 1 bit } frame_24_we0 { O 1 bit } frame_24_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name frame_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_25 \
    op interface \
    ports { frame_25_address0 { O 11 vector } frame_25_ce0 { O 1 bit } frame_25_we0 { O 1 bit } frame_25_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name frame_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_26 \
    op interface \
    ports { frame_26_address0 { O 11 vector } frame_26_ce0 { O 1 bit } frame_26_we0 { O 1 bit } frame_26_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name frame_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_27 \
    op interface \
    ports { frame_27_address0 { O 11 vector } frame_27_ce0 { O 1 bit } frame_27_we0 { O 1 bit } frame_27_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name frame_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_28 \
    op interface \
    ports { frame_28_address0 { O 11 vector } frame_28_ce0 { O 1 bit } frame_28_we0 { O 1 bit } frame_28_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name frame_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_29 \
    op interface \
    ports { frame_29_address0 { O 11 vector } frame_29_ce0 { O 1 bit } frame_29_we0 { O 1 bit } frame_29_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name frame_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_30 \
    op interface \
    ports { frame_30_address0 { O 11 vector } frame_30_ce0 { O 1 bit } frame_30_we0 { O 1 bit } frame_30_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name frame_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_31 \
    op interface \
    ports { frame_31_address0 { O 11 vector } frame_31_ce0 { O 1 bit } frame_31_we0 { O 1 bit } frame_31_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name frame_32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_32 \
    op interface \
    ports { frame_32_address0 { O 11 vector } frame_32_ce0 { O 1 bit } frame_32_we0 { O 1 bit } frame_32_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name frame_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_33 \
    op interface \
    ports { frame_33_address0 { O 11 vector } frame_33_ce0 { O 1 bit } frame_33_we0 { O 1 bit } frame_33_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name frame_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_34 \
    op interface \
    ports { frame_34_address0 { O 11 vector } frame_34_ce0 { O 1 bit } frame_34_we0 { O 1 bit } frame_34_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name frame_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_35 \
    op interface \
    ports { frame_35_address0 { O 11 vector } frame_35_ce0 { O 1 bit } frame_35_we0 { O 1 bit } frame_35_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name frame_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_36 \
    op interface \
    ports { frame_36_address0 { O 11 vector } frame_36_ce0 { O 1 bit } frame_36_we0 { O 1 bit } frame_36_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name frame_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_37 \
    op interface \
    ports { frame_37_address0 { O 11 vector } frame_37_ce0 { O 1 bit } frame_37_we0 { O 1 bit } frame_37_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name frame_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_38 \
    op interface \
    ports { frame_38_address0 { O 11 vector } frame_38_ce0 { O 1 bit } frame_38_we0 { O 1 bit } frame_38_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name frame_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_39 \
    op interface \
    ports { frame_39_address0 { O 11 vector } frame_39_ce0 { O 1 bit } frame_39_we0 { O 1 bit } frame_39_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name frame_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_40 \
    op interface \
    ports { frame_40_address0 { O 11 vector } frame_40_ce0 { O 1 bit } frame_40_we0 { O 1 bit } frame_40_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name frame_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_41 \
    op interface \
    ports { frame_41_address0 { O 11 vector } frame_41_ce0 { O 1 bit } frame_41_we0 { O 1 bit } frame_41_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name frame_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_42 \
    op interface \
    ports { frame_42_address0 { O 11 vector } frame_42_ce0 { O 1 bit } frame_42_we0 { O 1 bit } frame_42_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name frame_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_43 \
    op interface \
    ports { frame_43_address0 { O 11 vector } frame_43_ce0 { O 1 bit } frame_43_we0 { O 1 bit } frame_43_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name frame_44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_44 \
    op interface \
    ports { frame_44_address0 { O 11 vector } frame_44_ce0 { O 1 bit } frame_44_we0 { O 1 bit } frame_44_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name frame_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_45 \
    op interface \
    ports { frame_45_address0 { O 11 vector } frame_45_ce0 { O 1 bit } frame_45_we0 { O 1 bit } frame_45_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name frame_46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_46 \
    op interface \
    ports { frame_46_address0 { O 11 vector } frame_46_ce0 { O 1 bit } frame_46_we0 { O 1 bit } frame_46_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name frame_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename frame_47 \
    op interface \
    ports { frame_47_address0 { O 11 vector } frame_47_ce0 { O 1 bit } frame_47_we0 { O 1 bit } frame_47_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_47'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 53 \
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
    id 54 \
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
    id 55 \
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
    id 56 \
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


