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

reg twos_stm;
localparam WAIT = 1'd0;
localparam FIN = 1'd1;

reg [BITLEN-1:0] in_buf;

initial begin
    twos_stm = WAIT;
    out_tog_valid_pulse = 0;
    out_tog = 0;
    mod_busy = 0;
    in_buf = 0;
end

always @(posedge clock) begin
    out_tog_valid_pulse <= 0;
    case (twos_stm)
        WAIT: begin
            if(in_tog_valid_pulse)begin
                twos_stm <= FIN;
                in_buf <= in_tog;
                mod_busy <= 1;
            end
        end
        FIN: begin
            out_tog <= ~in_buf + 1;
            out_tog_valid_pulse <= 1;
            mod_busy <= 0;
            twos_stm <= WAIT;
        end
        default:
            twos_stm <= WAIT;
    endcase
end

endmodule