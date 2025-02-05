module AXI_to_MBA #(
    parameter AXI_SIZE = 32,
    parameter MBA_SIZE_IN = 5,
    parameter MBA_SIZE_OUT = 10
) (
    input wire clock,
    input wire reset,

    input wire [AXI_SIZE - 1:0] A_data_in,
    input wire A_valid,
    input wire [AXI_SIZE - 1:0] B_data_in,
    input wire B_valid,

    output reg [MBA_SIZE_IN - 1:0] MBA_A,
    output reg [MBA_SIZE_IN - 1:0] MBA_B,
    output reg MBA_val,

    input wire [MBA_SIZE_OUT - 1:0] MBA_out,
    input wire MBA_out_val,

    output reg [AXI_SIZE - 1:0] mult_out,
    output reg mult_valid
);

localparam SIGN_PADDING = AXI_SIZE - MBA_SIZE_OUT;

reg [AXI_SIZE - 1:0] AXI_in_buf_A;
reg [AXI_SIZE - 1:0] AXI_in_buf_B;

reg A_upd;
reg B_upd;
reg cycle_ovr;

always @(posedge clock) begin
    if(~reset) begin
        AXI_in_buf_A <= 0;
        A_upd <= 0;
    end
    else begin
        if(!A_upd) begin
            if(A_valid) begin
                AXI_in_buf_A <= A_data_in;
                A_upd <= 1'b1;
            end
        end
        else begin
            if(cycle_ovr) begin
                A_upd <= 0;
            end
        end
    end
end

always @(posedge clock) begin
    if(~reset) begin
        AXI_in_buf_B <= 0;
        B_upd <= 0;
    end
    else begin
        if(!B_upd) begin
            if(B_valid) begin
                AXI_in_buf_B <= B_data_in;
                B_upd <= 1'b1;
            end
        end
        else begin
            if(cycle_ovr) begin
                B_upd <= 0;
            end
        end
    end
end

reg tfr_Done;

always @(posedge clock) begin
    if(~reset) begin
        MBA_A  <= 0;
        MBA_B  <= 0;
        MBA_val  <= 0;
        tfr_Done <= 0;
    end
    else begin
        if(tfr_Done) begin
            MBA_A  <= 0;
            MBA_B  <= 0;
            MBA_val  <= 0;
            tfr_Done <= 0;
        end
        else if(A_upd && B_upd) begin
            MBA_A  <= AXI_in_buf_A[MBA_SIZE_IN - 1:0];
            MBA_B  <= AXI_in_buf_B[MBA_SIZE_IN - 1:0];
            MBA_val  <= 1'b1;
            tfr_Done <= 1'b1;
        end
        else begin
            MBA_A  <= 0;
            MBA_B  <= 0;
            MBA_val  <= 0;
        end
    end
end

always @(posedge clock) begin
    if(~reset) begin
        cycle_ovr <= 0;
        mult_valid <= 0;
        mult_out <= 0;
    end
    else begin
        mult_valid <= 0;
        if(!cycle_ovr) begin
            if(tfr_Done) begin
                cycle_ovr <= 1'b1;
            end
        end
        else begin
            if(MBA_out_val) begin
                mult_valid <= 1'b1;
                mult_out <= {{SIGN_PADDING{MBA_out[MBA_SIZE_OUT-1]}},MBA_out};
                cycle_ovr <= 0;
            end
        end
    end
end

endmodule