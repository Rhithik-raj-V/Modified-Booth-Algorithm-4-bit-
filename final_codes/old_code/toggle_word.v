module toggle_word #(
    parameter BITLEN = 4'd4
) (
    input reg clock,
    input reg [BITLEN-1:0] in_tog,
    input reg in_tog_valid_pulse,
    output wire mod_busy,
    output wire [BITLEN-1:0] out_tog,
    output wire out_tog_valid_pulse
);

reg [2:0] tog_stm;
localparam WAIT = 3'd0;
localparam TOGG = 3'd1;
localparam FIN = 3'd2;

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
            for (int i = 0; i < BITLEN; i = i + 1) begin
                out_tog[i] <= ~in_tog[i];
            end
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