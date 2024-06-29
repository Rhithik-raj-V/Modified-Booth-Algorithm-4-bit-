`timescale 1ns/1ps
module booth_tb (
);

reg clk = 0;
reg rst = 0;

reg [4:0] in1 = 0;
reg [4:0] in2 = 0;
reg valid_in = 0;

wire valid_out;
wire [9:0] out_D;

modified_booth_algorithm_4bit DUT(
    .clock(clk),
    .rst(rst),
    .in_valid(valid_in),
    .A_in(in1),
    .B_in(in2),
    .w_Output(out_D),
    .out_valid(valid_out)
);

always
    #10 clk <= ~clk;

initial begin
    #100
    rst = 1;
    #100
    in1 = 5'b11100;
    in2 = 5'b11010;
    #20
    valid_in = 1;
    #20
    valid_in = 0;
end
    
endmodule