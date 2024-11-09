set SynModuleInfo {
  {SRCNAME sobel_hls_Pipeline_1 MODELNAME sobel_hls_Pipeline_1 RTLNAME sobel_hls_sobel_hls_Pipeline_1
    SUBMODULES {
      {MODELNAME sobel_hls_flow_control_loop_pipe_sequential_init RTLNAME sobel_hls_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sobel_hls_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2 MODELNAME sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2 RTLNAME sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_32_1_VITIS_LOOP_33_2
    SUBMODULES {
      {MODELNAME sobel_hls_mul_7ns_9ns_15_1_1 RTLNAME sobel_hls_mul_7ns_9ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME sobel_hls_urem_7ns_3ns_2_11_1 RTLNAME sobel_hls_urem_7ns_3ns_2_11_1 BINDTYPE op TYPE urem IMPL auto LATENCY 10 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4 MODELNAME sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4 RTLNAME sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_40_3_VITIS_LOOP_41_4
    SUBMODULES {
      {MODELNAME sobel_hls_sparsemux_7_2_8_1_1 RTLNAME sobel_hls_sparsemux_7_2_8_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME sobel_hls_sparsemux_171_7_8_1_1 RTLNAME sobel_hls_sparsemux_171_7_8_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME sobel_hls_sparsemux_167_7_8_1_1 RTLNAME sobel_hls_sparsemux_167_7_8_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8 MODELNAME sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8 RTLNAME sobel_hls_sobel_hls_Pipeline_VITIS_LOOP_56_7_VITIS_LOOP_57_8}
  {SRCNAME sobel_hls MODELNAME sobel_hls RTLNAME sobel_hls IS_TOP 1
    SUBMODULES {
      {MODELNAME sobel_hls_frame_RAM_AUTO_1R1W RTLNAME sobel_hls_frame_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sobel_hls_output_RAM_AUTO_1R1W RTLNAME sobel_hls_output_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sobel_hls_output_1_RAM_AUTO_1R1W RTLNAME sobel_hls_output_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sobel_hls_regslice_both RTLNAME sobel_hls_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME sobel_hls_regslice_both_U}
    }
  }
}
