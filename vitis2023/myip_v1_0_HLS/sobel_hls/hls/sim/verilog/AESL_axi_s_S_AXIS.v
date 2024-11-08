// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================

`timescale 1 ns / 1 ps

`define TV_IN_S_AXIS_TDATA "../tv/cdatafile/c.sobel_hls.autotvin_S_AXIS_V_data_V.dat"
`define INGRESS_STATUS_S_AXIS_TDATA "../tv/stream_size/stream_ingress_status_S_AXIS_V_data_V.dat"
`define TV_IN_S_AXIS_TKEEP "../tv/cdatafile/c.sobel_hls.autotvin_S_AXIS_V_keep_V.dat"
`define INGRESS_STATUS_S_AXIS_TKEEP "../tv/stream_size/stream_ingress_status_S_AXIS_V_keep_V.dat"
`define TV_IN_S_AXIS_TSTRB "../tv/cdatafile/c.sobel_hls.autotvin_S_AXIS_V_strb_V.dat"
`define INGRESS_STATUS_S_AXIS_TSTRB "../tv/stream_size/stream_ingress_status_S_AXIS_V_strb_V.dat"
`define TV_IN_S_AXIS_TLAST "../tv/cdatafile/c.sobel_hls.autotvin_S_AXIS_V_last_V.dat"
`define INGRESS_STATUS_S_AXIS_TLAST "../tv/stream_size/stream_ingress_status_S_AXIS_V_last_V.dat"

`define AUTOTB_TRANSACTION_NUM 1

module AESL_axi_s_S_AXIS (
    input clk,
    input reset,
    output [32 - 1:0] TRAN_S_AXIS_TDATA,
    output [4 - 1:0] TRAN_S_AXIS_TKEEP,
    output [4 - 1:0] TRAN_S_AXIS_TSTRB,
    output TRAN_S_AXIS_TLAST,
    output TRAN_S_AXIS_TVALID,
    input TRAN_S_AXIS_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_S_AXIS_TVALID_temp;
    wire S_AXIS_TDATA_full;
    wire S_AXIS_TDATA_empty;
    reg S_AXIS_TDATA_write_en;
    reg [32 - 1:0] S_AXIS_TDATA_write_data;
    reg S_AXIS_TDATA_read_en;
    wire [32 - 1:0] S_AXIS_TDATA_read_data;
    
    fifo #(2500, 32) fifo_S_AXIS_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(S_AXIS_TDATA_write_en),
        .write_data(S_AXIS_TDATA_write_data),
        .read_clock(clk),
        .read_en(S_AXIS_TDATA_read_en),
        .read_data(S_AXIS_TDATA_read_data),
        .full(S_AXIS_TDATA_full),
        .empty(S_AXIS_TDATA_empty));
    
    always @ (*) begin
        S_AXIS_TDATA_write_en <= 0;
        S_AXIS_TDATA_read_en <= TRAN_S_AXIS_TREADY & TRAN_S_AXIS_TVALID;
    end
    
    assign TRAN_S_AXIS_TDATA = S_AXIS_TDATA_read_data;
    wire S_AXIS_TKEEP_full;
    wire S_AXIS_TKEEP_empty;
    reg S_AXIS_TKEEP_write_en;
    reg [4 - 1:0] S_AXIS_TKEEP_write_data;
    reg S_AXIS_TKEEP_read_en;
    wire [4 - 1:0] S_AXIS_TKEEP_read_data;
    
    fifo #(2500, 4) fifo_S_AXIS_TKEEP (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(S_AXIS_TKEEP_write_en),
        .write_data(S_AXIS_TKEEP_write_data),
        .read_clock(clk),
        .read_en(S_AXIS_TKEEP_read_en),
        .read_data(S_AXIS_TKEEP_read_data),
        .full(S_AXIS_TKEEP_full),
        .empty(S_AXIS_TKEEP_empty));
    
    always @ (*) begin
        S_AXIS_TKEEP_write_en <= 0;
        S_AXIS_TKEEP_read_en <= TRAN_S_AXIS_TREADY & TRAN_S_AXIS_TVALID;
    end
    
    assign TRAN_S_AXIS_TKEEP = S_AXIS_TKEEP_read_data;
    wire S_AXIS_TSTRB_full;
    wire S_AXIS_TSTRB_empty;
    reg S_AXIS_TSTRB_write_en;
    reg [4 - 1:0] S_AXIS_TSTRB_write_data;
    reg S_AXIS_TSTRB_read_en;
    wire [4 - 1:0] S_AXIS_TSTRB_read_data;
    
    fifo #(2500, 4) fifo_S_AXIS_TSTRB (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(S_AXIS_TSTRB_write_en),
        .write_data(S_AXIS_TSTRB_write_data),
        .read_clock(clk),
        .read_en(S_AXIS_TSTRB_read_en),
        .read_data(S_AXIS_TSTRB_read_data),
        .full(S_AXIS_TSTRB_full),
        .empty(S_AXIS_TSTRB_empty));
    
    always @ (*) begin
        S_AXIS_TSTRB_write_en <= 0;
        S_AXIS_TSTRB_read_en <= TRAN_S_AXIS_TREADY & TRAN_S_AXIS_TVALID;
    end
    
    assign TRAN_S_AXIS_TSTRB = S_AXIS_TSTRB_read_data;
    wire S_AXIS_TLAST_full;
    wire S_AXIS_TLAST_empty;
    reg S_AXIS_TLAST_write_en;
    reg [1 - 1:0] S_AXIS_TLAST_write_data;
    reg S_AXIS_TLAST_read_en;
    wire [1 - 1:0] S_AXIS_TLAST_read_data;
    
    fifo #(2500, 1) fifo_S_AXIS_TLAST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(S_AXIS_TLAST_write_en),
        .write_data(S_AXIS_TLAST_write_data),
        .read_clock(clk),
        .read_en(S_AXIS_TLAST_read_en),
        .read_data(S_AXIS_TLAST_read_data),
        .full(S_AXIS_TLAST_full),
        .empty(S_AXIS_TLAST_empty));
    
    always @ (*) begin
        S_AXIS_TLAST_write_en <= 0;
        S_AXIS_TLAST_read_en <= TRAN_S_AXIS_TREADY & TRAN_S_AXIS_TVALID;
    end
    
    assign TRAN_S_AXIS_TLAST = S_AXIS_TLAST_read_data;
    assign TRAN_S_AXIS_TVALID = TRAN_S_AXIS_TVALID_temp;

    
    assign TRAN_S_AXIS_TVALID_temp = ~(S_AXIS_TDATA_empty || S_AXIS_TKEEP_empty || S_AXIS_TSTRB_empty || S_AXIS_TLAST_empty);
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [127:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [127:0] rm_0x(input [127:0] token);
        reg [127:0] token_tmp;
        integer i;
        begin
            token_tmp = "";
            for (i = 0; token[15:0] != "0x"; token = token >> 8) begin
                token_tmp = (token[7:0] << (8 * i)) | token_tmp;
                i = i + 1;
            end
            rm_0x = token_tmp;
        end
    endfunction
    
    reg [31:0] transaction_load_S_AXIS_TDATA;
    
    assign transaction = transaction_load_S_AXIS_TDATA;
    
    initial begin : AXI_stream_driver_S_AXIS_TDATA
        integer fp;
        reg [127:0] token;
        reg [32 - 1:0] data;
        reg [127:0] data_integer;
        integer fp_ingress_status;
        reg [127:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_S_AXIS_TDATA = 0;
        fifo_S_AXIS_TDATA.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_S_AXIS_TDATA, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_S_AXIS_TDATA);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_S_AXIS_TDATA, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_S_AXIS_TDATA);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_S_AXIS_TDATA.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_S_AXIS_TDATA.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_S_AXIS_TDATA.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_S_AXIS_TDATA.snapshot();
                end else begin
                    fifo_S_AXIS_TDATA.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_S_AXIS_TDATA = transaction_load_S_AXIS_TDATA + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_S_AXIS_TKEEP;
    
    initial begin : AXI_stream_driver_S_AXIS_TKEEP
        integer fp;
        reg [127:0] token;
        reg [4 - 1:0] data;
        reg [127:0] data_integer;
        integer fp_ingress_status;
        reg [127:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_S_AXIS_TKEEP = 0;
        fifo_S_AXIS_TKEEP.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_S_AXIS_TKEEP, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_S_AXIS_TKEEP);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_S_AXIS_TKEEP, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_S_AXIS_TKEEP);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_S_AXIS_TKEEP.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_S_AXIS_TKEEP.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_S_AXIS_TKEEP.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_S_AXIS_TKEEP.snapshot();
                end else begin
                    fifo_S_AXIS_TKEEP.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_S_AXIS_TKEEP = transaction_load_S_AXIS_TKEEP + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_S_AXIS_TSTRB;
    
    initial begin : AXI_stream_driver_S_AXIS_TSTRB
        integer fp;
        reg [127:0] token;
        reg [4 - 1:0] data;
        reg [127:0] data_integer;
        integer fp_ingress_status;
        reg [127:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_S_AXIS_TSTRB = 0;
        fifo_S_AXIS_TSTRB.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_S_AXIS_TSTRB, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_S_AXIS_TSTRB);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_S_AXIS_TSTRB, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_S_AXIS_TSTRB);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_S_AXIS_TSTRB.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_S_AXIS_TSTRB.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_S_AXIS_TSTRB.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_S_AXIS_TSTRB.snapshot();
                end else begin
                    fifo_S_AXIS_TSTRB.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_S_AXIS_TSTRB = transaction_load_S_AXIS_TSTRB + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_S_AXIS_TLAST;
    
    initial begin : AXI_stream_driver_S_AXIS_TLAST
        integer fp;
        reg [127:0] token;
        reg [1 - 1:0] data;
        reg [127:0] data_integer;
        integer fp_ingress_status;
        reg [127:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_S_AXIS_TLAST = 0;
        fifo_S_AXIS_TLAST.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_S_AXIS_TLAST, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_S_AXIS_TLAST);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_S_AXIS_TLAST, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_S_AXIS_TLAST);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_S_AXIS_TLAST.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_S_AXIS_TLAST.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data_integer);
                        data = data_integer;
                        fifo_S_AXIS_TLAST.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_S_AXIS_TLAST.snapshot();
                end else begin
                    fifo_S_AXIS_TLAST.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_S_AXIS_TLAST = transaction_load_S_AXIS_TLAST + 1;
            end
        end
    end

endmodule
