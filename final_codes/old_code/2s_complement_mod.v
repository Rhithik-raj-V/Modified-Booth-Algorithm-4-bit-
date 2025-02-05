module m_2s_complement_mod #(
    parameter BITLEN = 4'd5
) (
    input wire clock,
    input wire [BITLEN-1:0] in_tog,
    input wire in_tog_valid_pulse,
    output reg mod_busy,
    output reg [BITLEN-1:0] out_tog,
    output reg out_tog_valid_pulse
);

reg [2:0] tog_stm;
localparam WAIT = 3'd0;
localparam TOGG = 3'd1;
localparam TOGG2= 3'd2;
localparam FIN = 3'd3;

initial begin
    tog_stm = WAIT;
    out_tog_valid_pulse = 0;
    out_tog = 0;
    mod_busy = 0;
end

always @(posedge clock) begin
    out_tog_valid_pulse <= 0; //pulse only
    case (tog_stm)
        WAIT: begin
            if(in_tog_valid_pulse)begin
                tog_stm <= TOGG;
                mod_busy <= 1;
            end
        end
        TOGG: begin
            out_tog <= ~in_tog;
            tog_stm <= TOGG2;
        end
        TOGG2: begin
            out_tog <= out_tog +1;
            tog_stm <= FIN;
        end
        FIN: begin
            out_tog_valid_pulse <= 1;
            mod_busy <= 0;
            tog_stm <= WAIT;
        end
        default: 
            tog_stm <= WAIT;
    endcase
end
    
endmodule