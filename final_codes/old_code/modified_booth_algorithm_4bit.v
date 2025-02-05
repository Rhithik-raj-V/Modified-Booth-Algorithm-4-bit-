module modified_booth_algorithm_4bit (
    input wire clock,
    input wire rst, //reset
    input wire in_valid,
    input wire [4:0] A_in, //last 4 bit data with msb sign
    input wire [4:0] B_in, //last 4 bit data with msb sign
    output reg [9:0] w_Output,
    output reg out_valid
);

reg [2:0] lut [0:7];
initial begin
    lut[0] = 3'b000; // 0 mult
    lut[1] = 3'b001; // 1 mult
    lut[2] = 3'b001; // 1 mult
    lut[3] = 3'b010; // 2 mult
    lut[4] = 3'b110; // -2 mult
    lut[5] = 3'b111; // -1 mult
    lut[6] = 3'b111; // -1 mult
    lut[7] = 3'b000; // 0 mult
end

reg [4:0] A;
reg [4:0] B;
reg [8:0] recode_store; // 9 bits, 3 each for each

reg [4:0] main_stm;
reg [4:0] main_stm_nxt;
reg [4:0] main_stm_nxt_2;
reg [4:0] main_stm_nxt_2s; 
localparam WAIT             = 5'd0;
localparam CHECK_DATA1      = 5'd1;
localparam CHECK_DATA2      = 5'd2;
localparam NO_TWOS_C        = 5'd3;
localparam TWOS_C           = 5'd4;
localparam ST_CH            = 5'd5;
localparam LUT              = 5'd6;
localparam RECODE_0         = 5'd7;
localparam RECODE_P1        = 5'd8;
localparam RECODE_N1_1      = 5'd9;
localparam RECODE_N1        = 5'd10;
localparam RECODE_P2        = 5'd11;
localparam RECODE_N2_1      = 5'd12;
localparam RECODE_N2        = 5'd13;
localparam REC_SEL          = 5'd14;
localparam REC_OPTS         = 5'd15;
localparam ADDER            = 5'd16;
localparam CHK_SGN          = 5'd17;
localparam END_FOR_NEG      = 5'd18;

//for 5 bit
reg [4:0] in_tog_5;
reg in_tog_valid_5;
wire mod_busy_5;
wire [4:0] out_tog_5;
wire out_tog_valid_5;

m_2s_complement_mod TWOS_Compl_5bit(
    .clock(clock),
    .in_tog(in_tog_5),
    .in_tog_valid_pulse(in_tog_valid_5),
    .mod_busy(mod_busy_5),
    .out_tog(out_tog_5),
    .out_tog_valid_pulse(out_tog_valid_5)
);

//for 6 bit
reg [5:0] in_tog_6;
reg in_tog_valid_6;
wire mod_busy_6;
wire [5:0] out_tog_6;
wire out_tog_valid_6;

m_2s_complement_mod #(4'd6) TWOS_Compl_6bit(
    .clock(clock),
    .in_tog(in_tog_6),
    .in_tog_valid_pulse(in_tog_valid_6),
    .mod_busy(mod_busy_6),
    .out_tog(out_tog_6),
    .out_tog_valid_pulse(out_tog_valid_6)
);

//for 10 bit
reg [9:0] in_tog_10;
reg in_tog_valid_10;
wire mod_busy_10;
wire [9:0] out_tog_10;
wire out_tog_valid_10;

m_2s_complement_mod #(4'd10) TWOS_Compl_10bit(
    .clock(clock),
    .in_tog(in_tog_10),
    .in_tog_valid_pulse(in_tog_valid_10),
    .mod_busy(mod_busy_10),
    .out_tog(out_tog_10),
    .out_tog_valid_pulse(out_tog_valid_10)
);

reg [4:0] A_TWOS_Complement;
reg [4:0] B_TWOS_Complement;
reg [6:0] Modified_data;

reg [3:0] data_in_count_for_2sc; //for sending 2 input for 2s compl

reg [9:0] layer1;
reg [9:0] layer2;
reg [9:0] layer3;
//for other 2s complement, these flags decide bits of data
reg r_2sc_5_flg;
reg r_2sc_6_flg;
reg r_2sc_10_flg;

reg [4:0] val_5b_layer;
reg [5:0] val_6b_layer;
reg [9:0] val_10b_layer;
reg [4:0] val_5b_layer_out;
reg [5:0] val_6b_layer_out;
reg [9:0] val_10b_layer_out;

reg layer1_flg;
reg layer2_flg;
reg layer3_flg;

reg [2:0] recode_val;
reg [1:0] recode_count;

reg [10:0] layer_sum;

always @(posedge clock or negedge rst) begin
    if(~rst) begin
        w_Output <= 0;
        out_valid <= 0;
        main_stm <= WAIT;
        A_TWOS_Complement <= 0;
        B_TWOS_Complement <= 0;
        data_in_count_for_2sc <= 0;
        Modified_data <= 0;
        layer1  <= 0;
        layer2  <= 0;
        layer3  <= 0;
        r_2sc_5_flg <= 0;
        r_2sc_6_flg <= 0;
        val_5b_layer <= 0;
        val_6b_layer <= 0;
        val_10b_layer <= 0;
        layer1_flg <= 0;
        layer2_flg <= 0;
        layer3_flg <= 0;
        recode_val <= 0;
        recode_count <= 0;
        main_stm_nxt <= 0;
        main_stm_nxt_2 <= 0;
        main_stm_nxt_2s <= 0;
        val_5b_layer_out <= 0;
        val_6b_layer_out <= 0;
        val_10b_layer_out <= 0;
        layer_sum <= 0;
        in_tog_5 <= 0;
        in_tog_valid_5 <= 0;
        in_tog_6 <= 0;
        in_tog_valid_6 <= 0;
        in_tog_10 <= 0;
        in_tog_valid_10 <= 0;
        A <= 0;
        B <= 0;
    end
    else begin
        in_tog_valid_5 <= 1'b0;
        in_tog_valid_6 <= 1'b0;
        in_tog_valid_10 <= 1'b0;
        out_valid <= 1'b0;
        case (main_stm)
        WAIT: begin
            main_stm_nxt    <= 0; //reset
            main_stm_nxt_2  <= 0; //reset
            main_stm_nxt_2s <= 0; //reset
            in_tog_5    <= 0;
            in_tog_6    <= 0;
            in_tog_10   <= 0;
            A_TWOS_Complement <= 0;
            B_TWOS_Complement <= 0;
            Modified_data <= 0;
            layer1 <= 0;
            layer2 <= 0;
            layer3 <= 0;
            r_2sc_10_flg <= 0;
            val_5b_layer    <= 0;
            val_5b_layer_out    <= 0;
            val_6b_layer    <= 0;
            val_6b_layer_out    <= 0;
            val_10b_layer   <= 0;
            val_10b_layer_out   <= 0;
            layer_sum<= 0;
            if(in_valid) begin
                main_stm <= CHECK_DATA1;
            end
        end
        CHECK_DATA1: begin
            data_in_count_for_2sc <= 0;
            if(A_in[4]==1) begin // A is negative
                main_stm <= TWOS_C;
                A <={1'b0,A_in[3:0]}; //for 2s compl
            end
            else begin
                main_stm <= NO_TWOS_C;
                A <= A_in;
            end
        end
        CHECK_DATA2: begin
            data_in_count_for_2sc <= 1;
            if(B_in[4]==1) begin //check if B is negative
                main_stm <= TWOS_C;
                B <={1'b0,B_in[3:0]}; //for 2s compl
            end
            else begin
                main_stm <= NO_TWOS_C;
                B <= B_in;
            end
        end
        NO_TWOS_C: begin
            if(data_in_count_for_2sc == 0) begin
                main_stm <= CHECK_DATA2;
                A_TWOS_Complement <= A;
            end
            else begin
                main_stm <= LUT;
                data_in_count_for_2sc <= data_in_count_for_2sc + 1;
                B_TWOS_Complement <= B;
                Modified_data <= {1'b0,{B},1'b0};
            end
        end
        TWOS_C: begin
            if(mod_busy_5 == 0 && mod_busy_6 == 0 && mod_busy_10 == 0) begin
                main_stm <= ST_CH;
                if(data_in_count_for_2sc == 0) begin
                    main_stm_nxt_2s <= CHECK_DATA2;
                    in_tog_5 <= A;
                    in_tog_valid_5 <= 1'b1;// pulse
                end
                else if(data_in_count_for_2sc == 1) begin
                    main_stm_nxt_2s <= LUT;
                    in_tog_5 <= B;
                    in_tog_valid_5 <= 1'b1;// pulse
                end
                else begin
                    if(r_2sc_5_flg) begin
                        in_tog_valid_5 <= 1'b1;// pulse
                        in_tog_5 <= val_5b_layer;
                        main_stm_nxt_2s <= main_stm_nxt_2;
                    end
                    else if(r_2sc_6_flg) begin
                        in_tog_valid_6 <= 1'b1;
                        in_tog_6 <= val_6b_layer;
                        main_stm_nxt_2s <= main_stm_nxt_2;
                    end
                    else if(r_2sc_10_flg) begin
                        in_tog_valid_10 <= 1'b1;
                        in_tog_10 <= val_10b_layer;
                        main_stm_nxt_2s <= main_stm_nxt_2;
                    end
                end
                // in_tog_valid_5 <= 1'b1;// pulse
            end
        end
        ST_CH: begin
            if(out_tog_valid_5) begin
                main_stm <= main_stm_nxt_2s;
                if(data_in_count_for_2sc == 0) begin
                    A_TWOS_Complement <= out_tog_5;
                end
                else if(data_in_count_for_2sc == 1) begin
                    data_in_count_for_2sc <= data_in_count_for_2sc + 1; //reset
                    B_TWOS_Complement <= out_tog_5;
                    Modified_data <= {out_tog_5[4],out_tog_5,1'b0};
                end
                else begin
                    // if(r_2sc_5_flg) begin
                    r_2sc_5_flg <= 0;
                    val_5b_layer_out <= out_tog_5;
                    // end
                end
            end
            else if(out_tog_valid_6) begin
                main_stm <= main_stm_nxt_2s;
                r_2sc_6_flg <= 0;
                val_6b_layer_out <= out_tog_6;
            end
            else if(out_tog_valid_10) begin
                main_stm <= main_stm_nxt_2s;
                r_2sc_10_flg <= 0;
                val_10b_layer_out <= out_tog_10;
            end
        end
        LUT: begin
            //check for input B which is multiplier
            recode_store[2:0] <= lut[Modified_data[2:0]];
            recode_store[5:3] <= lut[Modified_data[4:2]];
            recode_store[8:6] <= lut[Modified_data[6:4]];
            main_stm <= REC_SEL;
        end
        RECODE_0: begin
            if(layer1_flg) begin
                layer1 <= 0; //all are 0s
                layer1_flg <= 0; //reset
            end
            else if(layer2_flg) begin
                layer2 <= 0;
                layer2_flg <= 0; //reset
            end
            else if(layer3_flg) begin
                layer3 <= 0;
                layer3_flg <= 0; //reset
            end
            main_stm <= main_stm_nxt;
        end
        RECODE_P1: begin
            if(layer1_flg) begin
                layer1 <= {{5{A_TWOS_Complement[4]}},A_TWOS_Complement};
                layer1_flg <= 0; //reset
            end
            else if(layer2_flg) begin
                layer2 <= {{3{A_TWOS_Complement[4]}},A_TWOS_Complement,2'd0};
                layer2_flg <= 0; //reset
            end
            else if(layer3_flg) begin
                layer3 <= {{A_TWOS_Complement[4]},A_TWOS_Complement,4'd0};
                layer3_flg <= 0; //reset
            end
            main_stm <= main_stm_nxt;
        end
        RECODE_N1_1: begin
            main_stm <= TWOS_C;
            r_2sc_5_flg <= 1; //indicating doing 5 bit 2s complement
            data_in_count_for_2sc <= data_in_count_for_2sc + 1; //just to ensure TWOS_C in else condition
            val_5b_layer <= A_TWOS_Complement; //again 2s complement
            main_stm_nxt_2 <= RECODE_N1; //after everything, go to layers
        end
        RECODE_N1: begin
            if(layer1_flg) begin
                layer1 <= {{5{val_5b_layer_out[4]}},val_5b_layer_out};
                layer1_flg <= 0; //reset
            end
            else if(layer2_flg) begin
                layer2 <= {{3{val_5b_layer_out[4]}},val_5b_layer_out,2'd0};
                layer2_flg <= 0; //reset
            end
            else if(layer3_flg) begin
                layer3 <= {{val_5b_layer_out[4]},val_5b_layer_out,4'd0};
                layer3_flg <= 0; //reset
            end
            main_stm <= main_stm_nxt;
        end
        RECODE_P2: begin
            if(layer1_flg) begin
                layer1 <= {{4{A_TWOS_Complement[4]}},A_TWOS_Complement,1'b0};
                layer1_flg <= 0; //reset
            end
            else if(layer2_flg) begin
                layer2 <= {{2{A_TWOS_Complement[4]}},A_TWOS_Complement,3'b0};
                layer2_flg <= 0; //reset
            end
            else if(layer3_flg) begin
                layer3 <= {A_TWOS_Complement,5'b0};
                layer3_flg <= 0; //reset
            end
            main_stm <= main_stm_nxt;
        end
        RECODE_N2_1: begin
            main_stm <= TWOS_C;
            r_2sc_6_flg <= 1; //indicating doing 5 bit 2s complement
            data_in_count_for_2sc <= data_in_count_for_2sc + 1; //just to ensure TWOS_C in else condition
            val_6b_layer <= {A_TWOS_Complement,1'b0}; //again 2s complement
            main_stm_nxt_2 <= RECODE_N2; //after everything, go to layers
        end
        RECODE_N2: begin
            if(layer1_flg) begin
                layer1 <= {{4{val_6b_layer_out[5]}},val_6b_layer_out};
                layer1_flg <= 0; //reset
            end
            else if(layer2_flg) begin
                layer2 <= {{2{val_6b_layer_out[5]}},val_6b_layer_out,2'b0};
                layer2_flg <= 0; //reset
            end
            else if(layer3_flg) begin
                layer3 <= {val_6b_layer_out,4'd0};
                layer3_flg <= 0; //reset
            end
            main_stm <= main_stm_nxt;
        end
        REC_SEL: begin
            if(recode_count == 0) begin
                recode_val <= recode_store[2:0];
                main_stm <= REC_OPTS;
                layer1_flg <= 1'b1; //its for layer 1
                recode_count <= recode_count + 1;
                main_stm_nxt <= REC_SEL;
            end
            else if(recode_count == 1) begin
                recode_val <= recode_store[5:3];
                main_stm <= REC_OPTS;
                layer2_flg <= 1'b1; //its for layer 2
                recode_count <= recode_count + 1;
                main_stm_nxt <= REC_SEL;
            end
            else if(recode_count == 2) begin
                recode_val <= recode_store[8:6];
                main_stm <= REC_OPTS;
                layer3_flg <= 1'b1; //its for layer 3
                recode_count <= 0; //reset
                main_stm_nxt <= ADDER; //come out of layers
            end
        end
        REC_OPTS: begin
            if(recode_val == 3'b000)begin
                main_stm <= RECODE_0;
            end
            else if(recode_val == 3'b001) begin
                main_stm <= RECODE_P1;
            end
            else if(recode_val == 3'b010) begin
                main_stm <= RECODE_P2;
            end
            else if(recode_val == 3'b110) begin
                main_stm <= RECODE_N2_1;
            end
            else if(recode_val == 3'b111) begin
                main_stm <= RECODE_N1_1;
            end
        end
        ADDER : begin
            layer_sum <= {1'b0,layer1}+{1'b0,layer2}+{1'b0,layer3};
            main_stm <= CHK_SGN;
        end
        CHK_SGN: begin
            if(layer_sum[10]==1) begin //it is positive
                w_Output <= layer_sum[9:0];
                main_stm <= WAIT;
                data_in_count_for_2sc <= 0;
                out_valid <= 1'b1;
                recode_count <= 0;
                recode_val <= 0;
                recode_store <= 0;
            end
            else begin
                r_2sc_10_flg <= 1'b1;
                main_stm <= TWOS_C;
                val_10b_layer <= layer_sum[9:0];
                main_stm_nxt_2 <= END_FOR_NEG;
            end
            A <= 0;
            B <= 0;
        end
        END_FOR_NEG: begin
            w_Output <= val_10b_layer_out;
            main_stm <= WAIT;
            data_in_count_for_2sc <= 0;
            out_valid <= 1'b1;
            recode_count <= 0;
            recode_val <= 0;
            recode_store <= 0;
        end
        default: 
            main_stm <= WAIT;
    endcase
    end
end
    
endmodule