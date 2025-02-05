`timescale 1 ns / 1 ps

module Axi4_Lite_Booth_alg # (
	parameter integer Axi_Data_Width	= 32,
	parameter integer Axi_Addr_Width	= 8,
    parameter Write_to_1_offset = 8'h08,
    parameter Write_to_2_offset = 8'h0C,
    parameter read_from_1_offset = 8'h18
)(
	// data exchange ports
    input wire [(Axi_Data_Width-1):0] input_data,
    input wire input_data_valid,

    output wire [(Axi_Data_Width-1):0] output_data_1,
    output wire [(Axi_Data_Width-1):0] output_data_2,
    output wire output_data_en_1,
    output wire output_data_en_2,
    output wire output_data_en_tot,

    output wire write_addr_valid_detected,
    output wire [Axi_Addr_Width-1 : 0] write_Addr_val,
    output wire read_addr_valid_detected,
    output wire [Axi_Addr_Width-1 : 0] read_Addr_val,
    output wire axi_read_happened_from_input,

	input wire  s_axi_clock,
	input wire  s_axi_reset,

	input wire [Axi_Addr_Width-1 : 0] S_AXI_AWADDR,  // Write address (issued by master, acceped by Slave)
	input wire [2 : 0] S_AXI_AWPROT,  // Write channel Protection type.
	input wire  S_AXI_AWVALID,        // Write address valid. issued by master to slave
	output wire  S_AXI_AWREADY,       // Write address ready. issued by slave to master. indicates that slave has accepted address and is ready to accept data
	input wire [Axi_Data_Width-1 : 0] S_AXI_WDATA,     // Write data (issued by master, acceped by Slave)
	input wire [(Axi_Data_Width/8)-1 : 0] S_AXI_WSTRB, // Write strobes. This signal indicates which byte lanes hold valid data. There is one write strobe bit for each eight bits of the write data bus.
	input wire  S_AXI_WVALID, 		  // Write valid.
	output wire  S_AXI_WREADY,        // Write ready.
	output wire [1 : 0] S_AXI_BRESP,  // Write response. This signal indicates the status of the write transaction.
	output wire  S_AXI_BVALID,        // Write response valid.
	input wire  S_AXI_BREADY,         // Response ready.
	input wire [Axi_Addr_Width-1 : 0] S_AXI_ARADDR,    // Read address (issued by master, acceped by Slave)
	input wire [2 : 0] S_AXI_ARPROT,  // Protection type.
	input wire  S_AXI_ARVALID,        // Read address valid.
	output wire  S_AXI_ARREADY,       // Read address ready.
	output wire [Axi_Data_Width-1 : 0] S_AXI_RDATA,   // Read data (issued by slave)
	output wire [1 : 0] S_AXI_RRESP,  // Read response. This signal indicates the status of the read transfer.
	output wire  S_AXI_RVALID,        // Read valid.
	input wire  S_AXI_RREADY          // Read ready.
);

reg [Axi_Addr_Width-1 : 0] axi_awaddr;
reg axi_awready;
reg axi_wready;
reg [1 : 0] axi_bresp;
reg axi_bvalid;
reg [Axi_Addr_Width-1 : 0] axi_araddr;
reg axi_arready;
reg [Axi_Data_Width-1 : 0] axi_rdata;
reg [1 : 0] axi_rresp;
reg axi_rvalid;

reg r_write_en;

reg [1:0] write_stm;
localparam WAIT_W_VALIDS = 2'b01;
localparam ASSERT_W_RESP = 2'b10;

always @(posedge s_axi_clock) begin
    if (~s_axi_reset) begin
        write_stm   <= WAIT_W_VALIDS;
        axi_awready <= 1'b0;
        axi_wready  <= 1'b0;
        axi_bvalid  <= 1'b0;
        axi_bresp   <= 2'b0;
        r_write_en  <= 1'b0;
    end
    else begin
        axi_awready <= 1'b0;
        axi_wready  <= 1'b0;
        r_write_en  <= 1'b0;
        case (write_stm)
            WAIT_W_VALIDS: begin
                if(S_AXI_AWVALID && S_AXI_WVALID) begin
                    axi_awaddr  <= S_AXI_AWADDR;
                    axi_awready <= 1'b1;
                    axi_wready  <= 1'b1;
                    r_write_en  <= 1'b1;
                    write_stm   <= ASSERT_W_RESP;
                end
                else begin
                    write_stm   <= WAIT_W_VALIDS;
                end
            end
            ASSERT_W_RESP: begin
                if(S_AXI_BREADY && axi_bvalid) begin
                    write_stm   <= WAIT_W_VALIDS;
                    axi_bvalid  <= 1'b0;
                end
                else begin
                    write_stm <= ASSERT_W_RESP;
                    axi_bvalid  <= 1'b1;
                    axi_bresp   <= 2'b0; // 'OKAY' response
                end
            end
            default: begin
                write_stm <= WAIT_W_VALIDS;
            end
        endcase
    end
end

reg [Axi_Data_Width-1:0] data_received;
reg data_rx_en;

localparam W_DATA_1_EN = Write_to_1_offset;
localparam W_DATA_2_EN = Write_to_2_offset;

reg Write_to_1_en;
reg Write_to_2_en;

always @(posedge s_axi_clock) begin
    if (~s_axi_reset) begin
        data_received <= 0;
        data_rx_en    <= 0;
        Write_to_1_en <= 0;
        Write_to_2_en <= 0;
    end
    else begin
        Write_to_1_en <= 0;
        Write_to_2_en <= 0;
        data_rx_en    <= 0;
        if (r_write_en) begin
            data_received <= S_AXI_WDATA;
            data_rx_en <= 1'b1;
            case (axi_awaddr)
                W_DATA_1_EN: Write_to_1_en <= 1'b1;
                W_DATA_2_EN: Write_to_2_en <= 1'b1;
                default    : begin
                    Write_to_1_en <= 0;
                    Write_to_2_en <= 0;
                end
            endcase
        end
    end
end

reg r_read_en;

reg [2:0] read_stm;
localparam WAIT_4_RADDR_VALID = 3'b001;
localparam GEN_RDATA_VALID    = 3'b010;
localparam CHK_RDATA_READY    = 3'b100;

always @(posedge s_axi_clock) begin
    if (~s_axi_reset) begin
        read_stm    <= WAIT_4_RADDR_VALID;
        axi_arready <= 1'b0;
        axi_araddr  <= 32'b0;
        axi_rvalid  <= 1'b0;
        axi_rresp   <= 1'b0;
        r_read_en   <= 1'b0;
    end
    else begin
        axi_arready <= 1'b0;
        r_read_en   <= 1'b0;
        case (read_stm)
            WAIT_4_RADDR_VALID: begin
                if(S_AXI_ARVALID) begin
                    axi_arready <= 1'b1;
                    r_read_en   <= 1'b1;
                    axi_araddr  <= S_AXI_ARADDR;
                    read_stm    <= GEN_RDATA_VALID;
                end
                else begin
                    read_stm <= WAIT_4_RADDR_VALID;
                end
            end
            GEN_RDATA_VALID: begin
                if(S_AXI_ARVALID) begin
                    axi_rvalid <= 1'b1;
                    axi_rresp  <= 2'b0; // 'OKAY' response
                    read_stm   <= CHK_RDATA_READY;
                end
                else begin
                    read_stm   <= GEN_RDATA_VALID;
                end
            end
            CHK_RDATA_READY: begin
                if(axi_rvalid && S_AXI_RREADY) begin
                    axi_rvalid <= 1'b0;
                    read_stm   <= WAIT_4_RADDR_VALID;
                end
                else begin
                    read_stm   <= CHK_RDATA_READY;
                end
            end
            default: begin
                read_stm   <= WAIT_4_RADDR_VALID;
            end
        endcase
    end
end

reg [(Axi_Data_Width-1):0] r_input;

always @(posedge s_axi_clock) begin
    if (~s_axi_reset) begin
        r_input <= 0;
    end
    else begin
        if(input_data_valid) begin
            r_input <= input_data;
        end
    end
end

localparam R_DATA_1_EN = read_from_1_offset;

reg read_happened;

always @(posedge s_axi_clock) begin
    if (~s_axi_reset) begin
        axi_rdata  <= 0;
        read_happened <= 0;
    end
    else begin
        read_happened <= 0;
        if (r_read_en) begin
            read_happened <= 1'b1;
            if(axi_araddr == R_DATA_1_EN) begin
                axi_rdata <= r_input;
            end
            else begin
                axi_rdata  <= 0;
            end
        end
    end
end

localparam data_zero = {Axi_Data_Width{1'b0}};

assign output_data_1        = (Write_to_1_en) ? data_received : data_zero;
assign output_data_en_1     = Write_to_1_en;
assign output_data_2        = (Write_to_2_en) ? data_received : data_zero;
assign output_data_en_2     = Write_to_2_en;
assign output_data_en_tot   = data_rx_en;

assign write_Addr_val            = axi_awaddr;
assign write_addr_valid_detected = axi_awready;
assign read_addr_valid_detected  = axi_arready;
assign read_Addr_val             = axi_araddr;

assign axi_read_happened_from_input = read_happened;

// I/O Connections assignments
assign S_AXI_AWREADY= axi_awready;
assign S_AXI_WREADY	= axi_wready;
assign S_AXI_BRESP	= axi_bresp;
assign S_AXI_BVALID	= axi_bvalid;
assign S_AXI_ARREADY= axi_arready;
assign S_AXI_RDATA	= axi_rdata;
assign S_AXI_RRESP	= axi_rresp;
assign S_AXI_RVALID	= axi_rvalid;

endmodule