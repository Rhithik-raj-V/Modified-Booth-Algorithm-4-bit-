module Custom_Modified_Booth_4bit #(
    parameter integer AXI_DATA_WIDTH = 32,
    parameter integer AXI_ADDR_WIDTH = 8,

    parameter INPUT_1_MEM_OFFSET = 8'h08,
    parameter INPUT_2_MEM_OFFSET = 8'h0C,
    parameter OUTPUT_MEM_OFFSET = 8'h18
) (
    input wire S_Axi_Clock,
    input wire S_Axi_Reset,
    // AXI LITE
    input wire [AXI_ADDR_WIDTH-1 : 0]       s_AXI_AWADDR,
	input wire [2 : 0]                      s_AXI_AWPROT,
	input wire                              s_AXI_AWVALID,
	output wire                             s_AXI_AWREADY,
	input wire [AXI_DATA_WIDTH-1 : 0]       s_AXI_WDATA,
	input wire [(AXI_DATA_WIDTH/8)-1 : 0]   s_AXI_WSTRB,
	input wire                              s_AXI_WVALID,
	output wire                             s_AXI_WREADY,
	output wire [1 : 0]                     s_AXI_BRESP,
	output wire                             s_AXI_BVALID,
	input wire                              s_AXI_BREADY,
	input wire [AXI_ADDR_WIDTH-1 : 0]       s_AXI_ARADDR,
	input wire [2 : 0]                      s_AXI_ARPROT,
	input wire                              s_AXI_ARVALID,
	output wire                             s_AXI_ARREADY,
	output wire [AXI_DATA_WIDTH-1 : 0]      s_AXI_RDATA,
	output wire [1 : 0]                     s_AXI_RRESP,
	output wire                             s_AXI_RVALID,
	input wire                              s_AXI_RREADY
);
// these parameters not changing now as we implemented 4 bit multiplier
localparam MULTIPLIER_IN_SIZE = 5;
localparam MULTIPLIER_OUT_SIZE = MULTIPLIER_IN_SIZE * 2;

wire [AXI_DATA_WIDTH-1:0] w_A_data;
wire [AXI_DATA_WIDTH-1:0] w_B_data;
wire w_A_valid;
wire w_B_valid;
wire [MULTIPLIER_IN_SIZE-1:0] w_booth_in_1;
wire [MULTIPLIER_IN_SIZE-1:0] w_booth_in_2;
wire w_booth_in_valid;
wire [MULTIPLIER_OUT_SIZE-1:0] w_booth_out;
wire w_booth_out_valid;
wire [AXI_DATA_WIDTH-1:0] w_axi_lite_in;
wire w_axi_lite_in_valid;

wire w_data_received;
wire w_data_transmitted;
wire [AXI_ADDR_WIDTH-1:0] w_write_addr_axi;
wire w_write_addr_valid;
wire [AXI_ADDR_WIDTH-1:0] w_read_addr_axi;
wire w_read_addr_valid;

Axi4_Lite_Booth_alg #(
    .Axi_Data_Width     (AXI_DATA_WIDTH),
    .Axi_Addr_Width     (AXI_ADDR_WIDTH),
    .Write_to_1_offset  (INPUT_1_MEM_OFFSET),
    .Write_to_2_offset  (INPUT_2_MEM_OFFSET),
    .read_from_1_offset (OUTPUT_MEM_OFFSET)
) AXI_lite(
    .s_axi_clock            (S_Axi_Clock),
    .s_axi_reset            (S_Axi_Reset),
    .input_data             (w_axi_lite_in),
    .input_data_valid       (w_axi_lite_in_valid),
    .output_data_1          (w_A_data),
    .output_data_2          (w_B_data),
    .output_data_en_1       (w_A_valid),
    .output_data_en_2       (w_B_valid),
    .output_data_en_tot             (w_data_received),
    .write_addr_valid_detected      (w_write_addr_valid),
    .write_Addr_val                 (w_write_addr_axi),
    .read_addr_valid_detected       (w_read_addr_valid),
    .read_Addr_val                  (w_read_addr_axi),
    .axi_read_happened_from_input   (w_data_transmitted),
    .S_AXI_AWADDR           (s_AXI_AWADDR),
    .S_AXI_AWPROT           (s_AXI_AWPROT),
    .S_AXI_AWVALID          (s_AXI_AWVALID),
    .S_AXI_AWREADY          (s_AXI_AWREADY),
    .S_AXI_WDATA            (s_AXI_WDATA),
    .S_AXI_WSTRB            (s_AXI_WSTRB),
    .S_AXI_WVALID           (s_AXI_WVALID),
    .S_AXI_WREADY           (s_AXI_WREADY),
    .S_AXI_BRESP            (s_AXI_BRESP),
    .S_AXI_BVALID           (s_AXI_BVALID),
    .S_AXI_BREADY           (s_AXI_BREADY),
    .S_AXI_ARADDR           (s_AXI_ARADDR),
    .S_AXI_ARPROT           (s_AXI_ARPROT),
    .S_AXI_ARVALID          (s_AXI_ARVALID),
    .S_AXI_ARREADY          (s_AXI_ARREADY),
    .S_AXI_RDATA            (s_AXI_RDATA),
    .S_AXI_RRESP            (s_AXI_RRESP),
    .S_AXI_RVALID           (s_AXI_RVALID),
    .S_AXI_RREADY           (s_AXI_RREADY)
);

AXI_to_MBA #(
    .AXI_SIZE               (AXI_DATA_WIDTH),
    .MBA_SIZE_IN            (MULTIPLIER_IN_SIZE),
    .MBA_SIZE_OUT           (MULTIPLIER_OUT_SIZE)
) interconnect(
    .clock                  (S_Axi_Clock),
    .reset                  (S_Axi_Reset),
    .A_data_in              (w_A_data),
    .A_valid                (w_A_valid),
    .B_data_in              (w_B_data),
    .B_valid                (w_B_valid),
    .MBA_A                  (w_booth_in_1),
    .MBA_B                  (w_booth_in_2),
    .MBA_val                (w_booth_in_valid),
    .MBA_out                (w_booth_out),
    .MBA_out_val            (w_booth_out_valid),
    .mult_out               (w_axi_lite_in),
    .mult_valid             (w_axi_lite_in_valid)
);

modified_booth_algorithm_4bit dut(
    .clock      (S_Axi_Clock),
    .reset      (S_Axi_Reset),
    .A_in       (w_booth_in_1),
    .B_in       (w_booth_in_2),
    .in_valid   (w_booth_in_valid),
    .w_Output   (w_booth_out),
    .out_valid  (w_booth_out_valid)
);

endmodule