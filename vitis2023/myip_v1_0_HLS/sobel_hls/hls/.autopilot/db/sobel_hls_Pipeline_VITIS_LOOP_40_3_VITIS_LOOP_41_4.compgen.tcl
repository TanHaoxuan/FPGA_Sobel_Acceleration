# This script segment is generated automatically by AutoPilot

set name sobel_hls_urem_8ns_3ns_2_12_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 11 ALLOW_PRAGMA 1
}


set name sobel_hls_mul_8ns_10ns_17_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sobel_hls_sparsemux_7_2_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sobel_hls_sparsemux_33_4_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sobel_hls_sparsemux_7_2_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler sobel_hls_sparsemux_7_2_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
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
    id 203 \
    name output_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_15 \
    op interface \
    ports { output_15_address0 { O 12 vector } output_15_ce0 { O 1 bit } output_15_we0 { O 1 bit } output_15_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name output_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_14 \
    op interface \
    ports { output_14_address0 { O 12 vector } output_14_ce0 { O 1 bit } output_14_we0 { O 1 bit } output_14_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name output_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_13 \
    op interface \
    ports { output_13_address0 { O 12 vector } output_13_ce0 { O 1 bit } output_13_we0 { O 1 bit } output_13_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name output_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_12 \
    op interface \
    ports { output_12_address0 { O 12 vector } output_12_ce0 { O 1 bit } output_12_we0 { O 1 bit } output_12_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name output_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_11 \
    op interface \
    ports { output_11_address0 { O 12 vector } output_11_ce0 { O 1 bit } output_11_we0 { O 1 bit } output_11_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name output_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_10 \
    op interface \
    ports { output_10_address0 { O 12 vector } output_10_ce0 { O 1 bit } output_10_we0 { O 1 bit } output_10_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name output_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_9 \
    op interface \
    ports { output_9_address0 { O 12 vector } output_9_ce0 { O 1 bit } output_9_we0 { O 1 bit } output_9_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name output_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_8 \
    op interface \
    ports { output_8_address0 { O 12 vector } output_8_ce0 { O 1 bit } output_8_we0 { O 1 bit } output_8_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 211 \
    name output_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_7 \
    op interface \
    ports { output_7_address0 { O 12 vector } output_7_ce0 { O 1 bit } output_7_we0 { O 1 bit } output_7_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name output_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_6 \
    op interface \
    ports { output_6_address0 { O 12 vector } output_6_ce0 { O 1 bit } output_6_we0 { O 1 bit } output_6_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 213 \
    name output_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_5 \
    op interface \
    ports { output_5_address0 { O 12 vector } output_5_ce0 { O 1 bit } output_5_we0 { O 1 bit } output_5_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 214 \
    name output_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_4 \
    op interface \
    ports { output_4_address0 { O 12 vector } output_4_ce0 { O 1 bit } output_4_we0 { O 1 bit } output_4_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 215 \
    name output_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_3 \
    op interface \
    ports { output_3_address0 { O 12 vector } output_3_ce0 { O 1 bit } output_3_we0 { O 1 bit } output_3_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 216 \
    name output_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_2 \
    op interface \
    ports { output_2_address0 { O 12 vector } output_2_ce0 { O 1 bit } output_2_we0 { O 1 bit } output_2_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 217 \
    name output_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_1 \
    op interface \
    ports { output_1_address0 { O 12 vector } output_1_ce0 { O 1 bit } output_1_we0 { O 1 bit } output_1_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 218 \
    name output_r \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_r \
    op interface \
    ports { output_r_address0 { O 12 vector } output_r_ce0 { O 1 bit } output_r_we0 { O 1 bit } output_r_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_r'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 219 \
    name frame \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame \
    op interface \
    ports { frame_address0 { O 11 vector } frame_ce0 { O 1 bit } frame_q0 { I 8 vector } frame_address1 { O 11 vector } frame_ce1 { O 1 bit } frame_q1 { I 8 vector } frame_address2 { O 11 vector } frame_ce2 { O 1 bit } frame_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 220 \
    name frame_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_1 \
    op interface \
    ports { frame_1_address0 { O 11 vector } frame_1_ce0 { O 1 bit } frame_1_q0 { I 8 vector } frame_1_address1 { O 11 vector } frame_1_ce1 { O 1 bit } frame_1_q1 { I 8 vector } frame_1_address2 { O 11 vector } frame_1_ce2 { O 1 bit } frame_1_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 221 \
    name frame_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_2 \
    op interface \
    ports { frame_2_address0 { O 11 vector } frame_2_ce0 { O 1 bit } frame_2_q0 { I 8 vector } frame_2_address1 { O 11 vector } frame_2_ce1 { O 1 bit } frame_2_q1 { I 8 vector } frame_2_address2 { O 11 vector } frame_2_ce2 { O 1 bit } frame_2_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name frame_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_3 \
    op interface \
    ports { frame_3_address0 { O 11 vector } frame_3_ce0 { O 1 bit } frame_3_q0 { I 8 vector } frame_3_address1 { O 11 vector } frame_3_ce1 { O 1 bit } frame_3_q1 { I 8 vector } frame_3_address2 { O 11 vector } frame_3_ce2 { O 1 bit } frame_3_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 223 \
    name frame_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_4 \
    op interface \
    ports { frame_4_address0 { O 11 vector } frame_4_ce0 { O 1 bit } frame_4_q0 { I 8 vector } frame_4_address1 { O 11 vector } frame_4_ce1 { O 1 bit } frame_4_q1 { I 8 vector } frame_4_address2 { O 11 vector } frame_4_ce2 { O 1 bit } frame_4_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 224 \
    name frame_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_5 \
    op interface \
    ports { frame_5_address0 { O 11 vector } frame_5_ce0 { O 1 bit } frame_5_q0 { I 8 vector } frame_5_address1 { O 11 vector } frame_5_ce1 { O 1 bit } frame_5_q1 { I 8 vector } frame_5_address2 { O 11 vector } frame_5_ce2 { O 1 bit } frame_5_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 225 \
    name frame_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_6 \
    op interface \
    ports { frame_6_address0 { O 11 vector } frame_6_ce0 { O 1 bit } frame_6_q0 { I 8 vector } frame_6_address1 { O 11 vector } frame_6_ce1 { O 1 bit } frame_6_q1 { I 8 vector } frame_6_address2 { O 11 vector } frame_6_ce2 { O 1 bit } frame_6_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 226 \
    name frame_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_7 \
    op interface \
    ports { frame_7_address0 { O 11 vector } frame_7_ce0 { O 1 bit } frame_7_q0 { I 8 vector } frame_7_address1 { O 11 vector } frame_7_ce1 { O 1 bit } frame_7_q1 { I 8 vector } frame_7_address2 { O 11 vector } frame_7_ce2 { O 1 bit } frame_7_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 227 \
    name frame_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_8 \
    op interface \
    ports { frame_8_address0 { O 11 vector } frame_8_ce0 { O 1 bit } frame_8_q0 { I 8 vector } frame_8_address1 { O 11 vector } frame_8_ce1 { O 1 bit } frame_8_q1 { I 8 vector } frame_8_address2 { O 11 vector } frame_8_ce2 { O 1 bit } frame_8_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 228 \
    name frame_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_9 \
    op interface \
    ports { frame_9_address0 { O 11 vector } frame_9_ce0 { O 1 bit } frame_9_q0 { I 8 vector } frame_9_address1 { O 11 vector } frame_9_ce1 { O 1 bit } frame_9_q1 { I 8 vector } frame_9_address2 { O 11 vector } frame_9_ce2 { O 1 bit } frame_9_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 229 \
    name frame_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_10 \
    op interface \
    ports { frame_10_address0 { O 11 vector } frame_10_ce0 { O 1 bit } frame_10_q0 { I 8 vector } frame_10_address1 { O 11 vector } frame_10_ce1 { O 1 bit } frame_10_q1 { I 8 vector } frame_10_address2 { O 11 vector } frame_10_ce2 { O 1 bit } frame_10_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 230 \
    name frame_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_11 \
    op interface \
    ports { frame_11_address0 { O 11 vector } frame_11_ce0 { O 1 bit } frame_11_q0 { I 8 vector } frame_11_address1 { O 11 vector } frame_11_ce1 { O 1 bit } frame_11_q1 { I 8 vector } frame_11_address2 { O 11 vector } frame_11_ce2 { O 1 bit } frame_11_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 231 \
    name frame_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_12 \
    op interface \
    ports { frame_12_address0 { O 11 vector } frame_12_ce0 { O 1 bit } frame_12_q0 { I 8 vector } frame_12_address1 { O 11 vector } frame_12_ce1 { O 1 bit } frame_12_q1 { I 8 vector } frame_12_address2 { O 11 vector } frame_12_ce2 { O 1 bit } frame_12_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 232 \
    name frame_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_13 \
    op interface \
    ports { frame_13_address0 { O 11 vector } frame_13_ce0 { O 1 bit } frame_13_q0 { I 8 vector } frame_13_address1 { O 11 vector } frame_13_ce1 { O 1 bit } frame_13_q1 { I 8 vector } frame_13_address2 { O 11 vector } frame_13_ce2 { O 1 bit } frame_13_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 233 \
    name frame_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_14 \
    op interface \
    ports { frame_14_address0 { O 11 vector } frame_14_ce0 { O 1 bit } frame_14_q0 { I 8 vector } frame_14_address1 { O 11 vector } frame_14_ce1 { O 1 bit } frame_14_q1 { I 8 vector } frame_14_address2 { O 11 vector } frame_14_ce2 { O 1 bit } frame_14_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 234 \
    name frame_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_15 \
    op interface \
    ports { frame_15_address0 { O 11 vector } frame_15_ce0 { O 1 bit } frame_15_q0 { I 8 vector } frame_15_address1 { O 11 vector } frame_15_ce1 { O 1 bit } frame_15_q1 { I 8 vector } frame_15_address2 { O 11 vector } frame_15_ce2 { O 1 bit } frame_15_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 235 \
    name frame_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_16 \
    op interface \
    ports { frame_16_address0 { O 11 vector } frame_16_ce0 { O 1 bit } frame_16_q0 { I 8 vector } frame_16_address1 { O 11 vector } frame_16_ce1 { O 1 bit } frame_16_q1 { I 8 vector } frame_16_address2 { O 11 vector } frame_16_ce2 { O 1 bit } frame_16_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 236 \
    name frame_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_17 \
    op interface \
    ports { frame_17_address0 { O 11 vector } frame_17_ce0 { O 1 bit } frame_17_q0 { I 8 vector } frame_17_address1 { O 11 vector } frame_17_ce1 { O 1 bit } frame_17_q1 { I 8 vector } frame_17_address2 { O 11 vector } frame_17_ce2 { O 1 bit } frame_17_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 237 \
    name frame_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_18 \
    op interface \
    ports { frame_18_address0 { O 11 vector } frame_18_ce0 { O 1 bit } frame_18_q0 { I 8 vector } frame_18_address1 { O 11 vector } frame_18_ce1 { O 1 bit } frame_18_q1 { I 8 vector } frame_18_address2 { O 11 vector } frame_18_ce2 { O 1 bit } frame_18_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 238 \
    name frame_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_19 \
    op interface \
    ports { frame_19_address0 { O 11 vector } frame_19_ce0 { O 1 bit } frame_19_q0 { I 8 vector } frame_19_address1 { O 11 vector } frame_19_ce1 { O 1 bit } frame_19_q1 { I 8 vector } frame_19_address2 { O 11 vector } frame_19_ce2 { O 1 bit } frame_19_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 239 \
    name frame_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_20 \
    op interface \
    ports { frame_20_address0 { O 11 vector } frame_20_ce0 { O 1 bit } frame_20_q0 { I 8 vector } frame_20_address1 { O 11 vector } frame_20_ce1 { O 1 bit } frame_20_q1 { I 8 vector } frame_20_address2 { O 11 vector } frame_20_ce2 { O 1 bit } frame_20_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 240 \
    name frame_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_21 \
    op interface \
    ports { frame_21_address0 { O 11 vector } frame_21_ce0 { O 1 bit } frame_21_q0 { I 8 vector } frame_21_address1 { O 11 vector } frame_21_ce1 { O 1 bit } frame_21_q1 { I 8 vector } frame_21_address2 { O 11 vector } frame_21_ce2 { O 1 bit } frame_21_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 241 \
    name frame_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_22 \
    op interface \
    ports { frame_22_address0 { O 11 vector } frame_22_ce0 { O 1 bit } frame_22_q0 { I 8 vector } frame_22_address1 { O 11 vector } frame_22_ce1 { O 1 bit } frame_22_q1 { I 8 vector } frame_22_address2 { O 11 vector } frame_22_ce2 { O 1 bit } frame_22_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 242 \
    name frame_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_23 \
    op interface \
    ports { frame_23_address0 { O 11 vector } frame_23_ce0 { O 1 bit } frame_23_q0 { I 8 vector } frame_23_address1 { O 11 vector } frame_23_ce1 { O 1 bit } frame_23_q1 { I 8 vector } frame_23_address2 { O 11 vector } frame_23_ce2 { O 1 bit } frame_23_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 243 \
    name frame_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_24 \
    op interface \
    ports { frame_24_address0 { O 11 vector } frame_24_ce0 { O 1 bit } frame_24_q0 { I 8 vector } frame_24_address1 { O 11 vector } frame_24_ce1 { O 1 bit } frame_24_q1 { I 8 vector } frame_24_address2 { O 11 vector } frame_24_ce2 { O 1 bit } frame_24_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 244 \
    name frame_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_25 \
    op interface \
    ports { frame_25_address0 { O 11 vector } frame_25_ce0 { O 1 bit } frame_25_q0 { I 8 vector } frame_25_address1 { O 11 vector } frame_25_ce1 { O 1 bit } frame_25_q1 { I 8 vector } frame_25_address2 { O 11 vector } frame_25_ce2 { O 1 bit } frame_25_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 245 \
    name frame_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_26 \
    op interface \
    ports { frame_26_address0 { O 11 vector } frame_26_ce0 { O 1 bit } frame_26_q0 { I 8 vector } frame_26_address1 { O 11 vector } frame_26_ce1 { O 1 bit } frame_26_q1 { I 8 vector } frame_26_address2 { O 11 vector } frame_26_ce2 { O 1 bit } frame_26_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 246 \
    name frame_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_27 \
    op interface \
    ports { frame_27_address0 { O 11 vector } frame_27_ce0 { O 1 bit } frame_27_q0 { I 8 vector } frame_27_address1 { O 11 vector } frame_27_ce1 { O 1 bit } frame_27_q1 { I 8 vector } frame_27_address2 { O 11 vector } frame_27_ce2 { O 1 bit } frame_27_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 247 \
    name frame_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_28 \
    op interface \
    ports { frame_28_address0 { O 11 vector } frame_28_ce0 { O 1 bit } frame_28_q0 { I 8 vector } frame_28_address1 { O 11 vector } frame_28_ce1 { O 1 bit } frame_28_q1 { I 8 vector } frame_28_address2 { O 11 vector } frame_28_ce2 { O 1 bit } frame_28_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 248 \
    name frame_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_29 \
    op interface \
    ports { frame_29_address0 { O 11 vector } frame_29_ce0 { O 1 bit } frame_29_q0 { I 8 vector } frame_29_address1 { O 11 vector } frame_29_ce1 { O 1 bit } frame_29_q1 { I 8 vector } frame_29_address2 { O 11 vector } frame_29_ce2 { O 1 bit } frame_29_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 249 \
    name frame_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_30 \
    op interface \
    ports { frame_30_address0 { O 11 vector } frame_30_ce0 { O 1 bit } frame_30_q0 { I 8 vector } frame_30_address1 { O 11 vector } frame_30_ce1 { O 1 bit } frame_30_q1 { I 8 vector } frame_30_address2 { O 11 vector } frame_30_ce2 { O 1 bit } frame_30_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 250 \
    name frame_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_31 \
    op interface \
    ports { frame_31_address0 { O 11 vector } frame_31_ce0 { O 1 bit } frame_31_q0 { I 8 vector } frame_31_address1 { O 11 vector } frame_31_ce1 { O 1 bit } frame_31_q1 { I 8 vector } frame_31_address2 { O 11 vector } frame_31_ce2 { O 1 bit } frame_31_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 251 \
    name frame_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_32 \
    op interface \
    ports { frame_32_address0 { O 11 vector } frame_32_ce0 { O 1 bit } frame_32_q0 { I 8 vector } frame_32_address1 { O 11 vector } frame_32_ce1 { O 1 bit } frame_32_q1 { I 8 vector } frame_32_address2 { O 11 vector } frame_32_ce2 { O 1 bit } frame_32_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 252 \
    name frame_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_33 \
    op interface \
    ports { frame_33_address0 { O 11 vector } frame_33_ce0 { O 1 bit } frame_33_q0 { I 8 vector } frame_33_address1 { O 11 vector } frame_33_ce1 { O 1 bit } frame_33_q1 { I 8 vector } frame_33_address2 { O 11 vector } frame_33_ce2 { O 1 bit } frame_33_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 253 \
    name frame_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_34 \
    op interface \
    ports { frame_34_address0 { O 11 vector } frame_34_ce0 { O 1 bit } frame_34_q0 { I 8 vector } frame_34_address1 { O 11 vector } frame_34_ce1 { O 1 bit } frame_34_q1 { I 8 vector } frame_34_address2 { O 11 vector } frame_34_ce2 { O 1 bit } frame_34_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 254 \
    name frame_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_35 \
    op interface \
    ports { frame_35_address0 { O 11 vector } frame_35_ce0 { O 1 bit } frame_35_q0 { I 8 vector } frame_35_address1 { O 11 vector } frame_35_ce1 { O 1 bit } frame_35_q1 { I 8 vector } frame_35_address2 { O 11 vector } frame_35_ce2 { O 1 bit } frame_35_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 255 \
    name frame_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_36 \
    op interface \
    ports { frame_36_address0 { O 11 vector } frame_36_ce0 { O 1 bit } frame_36_q0 { I 8 vector } frame_36_address1 { O 11 vector } frame_36_ce1 { O 1 bit } frame_36_q1 { I 8 vector } frame_36_address2 { O 11 vector } frame_36_ce2 { O 1 bit } frame_36_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 256 \
    name frame_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_37 \
    op interface \
    ports { frame_37_address0 { O 11 vector } frame_37_ce0 { O 1 bit } frame_37_q0 { I 8 vector } frame_37_address1 { O 11 vector } frame_37_ce1 { O 1 bit } frame_37_q1 { I 8 vector } frame_37_address2 { O 11 vector } frame_37_ce2 { O 1 bit } frame_37_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 257 \
    name frame_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_38 \
    op interface \
    ports { frame_38_address0 { O 11 vector } frame_38_ce0 { O 1 bit } frame_38_q0 { I 8 vector } frame_38_address1 { O 11 vector } frame_38_ce1 { O 1 bit } frame_38_q1 { I 8 vector } frame_38_address2 { O 11 vector } frame_38_ce2 { O 1 bit } frame_38_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 258 \
    name frame_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_39 \
    op interface \
    ports { frame_39_address0 { O 11 vector } frame_39_ce0 { O 1 bit } frame_39_q0 { I 8 vector } frame_39_address1 { O 11 vector } frame_39_ce1 { O 1 bit } frame_39_q1 { I 8 vector } frame_39_address2 { O 11 vector } frame_39_ce2 { O 1 bit } frame_39_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 259 \
    name frame_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_40 \
    op interface \
    ports { frame_40_address0 { O 11 vector } frame_40_ce0 { O 1 bit } frame_40_q0 { I 8 vector } frame_40_address1 { O 11 vector } frame_40_ce1 { O 1 bit } frame_40_q1 { I 8 vector } frame_40_address2 { O 11 vector } frame_40_ce2 { O 1 bit } frame_40_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 260 \
    name frame_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_41 \
    op interface \
    ports { frame_41_address0 { O 11 vector } frame_41_ce0 { O 1 bit } frame_41_q0 { I 8 vector } frame_41_address1 { O 11 vector } frame_41_ce1 { O 1 bit } frame_41_q1 { I 8 vector } frame_41_address2 { O 11 vector } frame_41_ce2 { O 1 bit } frame_41_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 261 \
    name frame_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_42 \
    op interface \
    ports { frame_42_address0 { O 11 vector } frame_42_ce0 { O 1 bit } frame_42_q0 { I 8 vector } frame_42_address1 { O 11 vector } frame_42_ce1 { O 1 bit } frame_42_q1 { I 8 vector } frame_42_address2 { O 11 vector } frame_42_ce2 { O 1 bit } frame_42_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 262 \
    name frame_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_43 \
    op interface \
    ports { frame_43_address0 { O 11 vector } frame_43_ce0 { O 1 bit } frame_43_q0 { I 8 vector } frame_43_address1 { O 11 vector } frame_43_ce1 { O 1 bit } frame_43_q1 { I 8 vector } frame_43_address2 { O 11 vector } frame_43_ce2 { O 1 bit } frame_43_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 263 \
    name frame_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_44 \
    op interface \
    ports { frame_44_address0 { O 11 vector } frame_44_ce0 { O 1 bit } frame_44_q0 { I 8 vector } frame_44_address1 { O 11 vector } frame_44_ce1 { O 1 bit } frame_44_q1 { I 8 vector } frame_44_address2 { O 11 vector } frame_44_ce2 { O 1 bit } frame_44_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 264 \
    name frame_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_45 \
    op interface \
    ports { frame_45_address0 { O 11 vector } frame_45_ce0 { O 1 bit } frame_45_q0 { I 8 vector } frame_45_address1 { O 11 vector } frame_45_ce1 { O 1 bit } frame_45_q1 { I 8 vector } frame_45_address2 { O 11 vector } frame_45_ce2 { O 1 bit } frame_45_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 265 \
    name frame_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_46 \
    op interface \
    ports { frame_46_address0 { O 11 vector } frame_46_ce0 { O 1 bit } frame_46_q0 { I 8 vector } frame_46_address1 { O 11 vector } frame_46_ce1 { O 1 bit } frame_46_q1 { I 8 vector } frame_46_address2 { O 11 vector } frame_46_ce2 { O 1 bit } frame_46_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 266 \
    name frame_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename frame_47 \
    op interface \
    ports { frame_47_address0 { O 11 vector } frame_47_ce0 { O 1 bit } frame_47_q0 { I 8 vector } frame_47_address1 { O 11 vector } frame_47_ce1 { O 1 bit } frame_47_q1 { I 8 vector } frame_47_address2 { O 11 vector } frame_47_ce2 { O 1 bit } frame_47_q2 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'frame_47'"
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


