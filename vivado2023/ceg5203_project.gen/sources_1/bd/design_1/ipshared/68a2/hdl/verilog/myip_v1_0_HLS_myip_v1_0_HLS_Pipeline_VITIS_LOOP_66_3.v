// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module myip_v1_0_HLS_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        S_AXIS_TVALID,
        S_AXIS_TDATA,
        S_AXIS_TREADY,
        S_AXIS_TKEEP,
        S_AXIS_TSTRB,
        S_AXIS_TLAST,
        B_7_out,
        B_7_out_ap_vld,
        B_6_out,
        B_6_out_ap_vld,
        B_5_out,
        B_5_out_ap_vld,
        B_4_out,
        B_4_out_ap_vld,
        B_3_out,
        B_3_out_ap_vld,
        B_2_out,
        B_2_out_ap_vld,
        B_1_out,
        B_1_out_ap_vld,
        B_out,
        B_out_ap_vld
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   S_AXIS_TVALID;
input  [31:0] S_AXIS_TDATA;
output   S_AXIS_TREADY;
input  [3:0] S_AXIS_TKEEP;
input  [3:0] S_AXIS_TSTRB;
input  [0:0] S_AXIS_TLAST;
output  [31:0] B_7_out;
output   B_7_out_ap_vld;
output  [31:0] B_6_out;
output   B_6_out_ap_vld;
output  [31:0] B_5_out;
output   B_5_out_ap_vld;
output  [31:0] B_4_out;
output   B_4_out_ap_vld;
output  [31:0] B_3_out;
output   B_3_out_ap_vld;
output  [31:0] B_2_out;
output   B_2_out_ap_vld;
output  [31:0] B_1_out;
output   B_1_out_ap_vld;
output  [31:0] B_out;
output   B_out_ap_vld;

reg ap_idle;
reg S_AXIS_TREADY;
reg B_7_out_ap_vld;
reg B_6_out_ap_vld;
reg B_5_out_ap_vld;
reg B_4_out_ap_vld;
reg B_3_out_ap_vld;
reg B_2_out_ap_vld;
reg B_1_out_ap_vld;
reg B_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [0:0] icmp_ln66_fu_190_p2;
reg    ap_block_state1_pp0_stage0_iter0;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    S_AXIS_TDATA_blk_n;
reg   [3:0] i_1_fu_78;
wire   [3:0] add_ln66_fu_196_p2;
wire    ap_loop_init;
reg   [3:0] ap_sig_allocacmp_i;
reg   [31:0] B_fu_82;
wire   [2:0] trunc_ln66_fu_202_p1;
reg   [31:0] B_1_fu_86;
reg   [31:0] B_2_fu_90;
reg   [31:0] B_3_fu_94;
reg   [31:0] B_4_fu_98;
reg   [31:0] B_5_fu_102;
reg   [31:0] B_6_fu_106;
reg   [31:0] B_7_fu_110;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 i_1_fu_78 = 4'd0;
#0 B_fu_82 = 32'd0;
#0 B_1_fu_86 = 32'd0;
#0 B_2_fu_90 = 32'd0;
#0 B_3_fu_94 = 32'd0;
#0 B_4_fu_98 = 32'd0;
#0 B_5_fu_102 = 32'd0;
#0 B_6_fu_106 = 32'd0;
#0 B_7_fu_110 = 32'd0;
#0 ap_done_reg = 1'b0;
end

myip_v1_0_HLS_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if ((icmp_ln66_fu_190_p2 == 1'd0)) begin
            i_1_fu_78 <= add_ln66_fu_196_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_1_fu_78 <= 4'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln66_fu_202_p1 == 3'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (icmp_ln66_fu_190_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        B_1_fu_86 <= S_AXIS_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln66_fu_202_p1 == 3'd2) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (icmp_ln66_fu_190_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        B_2_fu_90 <= S_AXIS_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln66_fu_202_p1 == 3'd3) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (icmp_ln66_fu_190_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        B_3_fu_94 <= S_AXIS_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln66_fu_202_p1 == 3'd4) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (icmp_ln66_fu_190_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        B_4_fu_98 <= S_AXIS_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln66_fu_202_p1 == 3'd5) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (icmp_ln66_fu_190_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        B_5_fu_102 <= S_AXIS_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln66_fu_202_p1 == 3'd6) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (icmp_ln66_fu_190_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        B_6_fu_106 <= S_AXIS_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln66_fu_202_p1 == 3'd7) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (icmp_ln66_fu_190_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        B_7_fu_110 <= S_AXIS_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln66_fu_202_p1 == 3'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (icmp_ln66_fu_190_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        B_fu_82 <= S_AXIS_TDATA;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (icmp_ln66_fu_190_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        B_1_out_ap_vld = 1'b1;
    end else begin
        B_1_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (icmp_ln66_fu_190_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        B_2_out_ap_vld = 1'b1;
    end else begin
        B_2_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (icmp_ln66_fu_190_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        B_3_out_ap_vld = 1'b1;
    end else begin
        B_3_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (icmp_ln66_fu_190_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        B_4_out_ap_vld = 1'b1;
    end else begin
        B_4_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (icmp_ln66_fu_190_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        B_5_out_ap_vld = 1'b1;
    end else begin
        B_5_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (icmp_ln66_fu_190_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        B_6_out_ap_vld = 1'b1;
    end else begin
        B_6_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (icmp_ln66_fu_190_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        B_7_out_ap_vld = 1'b1;
    end else begin
        B_7_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (icmp_ln66_fu_190_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        B_out_ap_vld = 1'b1;
    end else begin
        B_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln66_fu_190_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b1))) begin
        S_AXIS_TDATA_blk_n = S_AXIS_TVALID;
    end else begin
        S_AXIS_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (icmp_ln66_fu_190_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        S_AXIS_TREADY = 1'b1;
    end else begin
        S_AXIS_TREADY = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_block_state1_pp0_stage0_iter0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (icmp_ln66_fu_190_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_sig_allocacmp_i = 4'd0;
    end else begin
        ap_sig_allocacmp_i = i_1_fu_78;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign B_1_out = B_1_fu_86;

assign B_2_out = B_2_fu_90;

assign B_3_out = B_3_fu_94;

assign B_4_out = B_4_fu_98;

assign B_5_out = B_5_fu_102;

assign B_6_out = B_6_fu_106;

assign B_7_out = B_7_fu_110;

assign B_out = B_fu_82;

assign add_ln66_fu_196_p2 = (ap_sig_allocacmp_i + 4'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((ap_start_int == 1'b0) | ((1'b0 == S_AXIS_TVALID) & (icmp_ln66_fu_190_p2 == 1'd0)));
end

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln66_fu_190_p2 = ((ap_sig_allocacmp_i == 4'd8) ? 1'b1 : 1'b0);

assign trunc_ln66_fu_202_p1 = ap_sig_allocacmp_i[2:0];

endmodule //myip_v1_0_HLS_myip_v1_0_HLS_Pipeline_VITIS_LOOP_66_3