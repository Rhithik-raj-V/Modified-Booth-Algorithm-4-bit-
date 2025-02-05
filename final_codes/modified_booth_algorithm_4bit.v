module modified_booth_algorithm_4bit (
    input wire clock,
    input wire reset,       //reset
    input wire in_valid,
    input wire [4:0] A_in,  //last 4 bit data with msb sign
    input wire [4:0] B_in,  //last 4 bit data with msb sign
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

reg [2:0] main_stm;
reg [2:0] main_stm_nxt;
localparam WAIT = 3'd0;
localparam CHECK_DATA1 = 3'd1;
localparam CHECK_DATA2 = 3'd2;
localparam TWOS_C = 3'd3;
localparam ST_CH = 3'd4;
localparam SET_RECODE_BIT_ADD = 3'd5;
localparam RECODE_MULT_SEL = 3'd6;

//for 5 bit
reg [4:0] in_twosc_5;
reg in_twosc_valid_5;
wire mod_busy_5;
wire [4:0] out_twosc_5;
wire out_twosc_valid_5;

m_2s_complement_mod TWOS_Compl_5bit(
    .clock(clock),
    .in_tog(in_twosc_5),
    .in_tog_valid_pulse(in_twosc_valid_5),
    .mod_busy(mod_busy_5),
    .out_tog(out_twosc_5),
    .out_tog_valid_pulse(out_twosc_valid_5)
);

//for 10 bit
reg [9:0] in_twosc_10;
reg in_twosc_valid_10;
wire mod_busy_10;
wire [9:0] out_twosc_10;
wire out_twosc_valid_10;

m_2s_complement_mod #(4'd10) TWOS_Compl_10bit(
    .clock(clock),
    .in_tog(in_twosc_10),
    .in_tog_valid_pulse(in_twosc_valid_10),
    .mod_busy(mod_busy_10),
    .out_tog(out_twosc_10),
    .out_tog_valid_pulse(out_twosc_valid_10)
);

reg [4:0] A_buffered;
reg [4:0] B_buffered;
reg [4:0] A_buffered_twos_c;
reg [4:0] B_buffered_twos_c;
reg [6:0] recode_store;
reg start_recode;
reg A_buf_upd;

always @(posedge clock or negedge reset) begin
    if(~reset) begin
        main_stm <= WAIT;
        main_stm_nxt <= WAIT;
        A_buffered <= 0;
        B_buffered <= 0;
        A_buffered_twos_c <= 0;
        B_buffered_twos_c <= 0;
        in_twosc_valid_5 <= 0;
        in_twosc_5 <= 0;
        recode_store <= 0;
        start_recode <= 0;
        A_buf_upd <= 0;
    end
    else begin
        start_recode <= 0;
        in_twosc_valid_5 <= 0;
        case (main_stm)
            WAIT: begin
                if(in_valid) begin
                    A_buf_upd <= 0;
                    A_buffered <= A_in;
                    B_buffered <= B_in;
                    main_stm <= CHECK_DATA1;
                end
                in_twosc_5 <= 0;
            end
            CHECK_DATA1: begin
                main_stm <= TWOS_C;
                main_stm_nxt <= CHECK_DATA2;
                if(A_buffered[4] == 1'b1) begin
                    A_buffered[4] <= 0;
                    A_buf_upd <= 0;
                end
                else begin
                    A_buf_upd <= 1'b1;
                    A_buffered_twos_c <= A_buffered;
                end
            end
            CHECK_DATA2: begin
                if(B_buffered[4] == 1'b1) begin
                    main_stm <= TWOS_C;
                    B_buffered[4] <= 0;
                    main_stm_nxt <= SET_RECODE_BIT_ADD;
                end
                else begin
                    B_buffered_twos_c <= B_buffered;
                    main_stm <= SET_RECODE_BIT_ADD;
                end
            end
            TWOS_C: begin
                if(mod_busy_5 == 0) begin
                    main_stm <= ST_CH;
                    in_twosc_valid_5 <= 1'b1;
                    if(main_stm_nxt == CHECK_DATA2) begin
                        in_twosc_5 <= A_buffered;
                    end
                    else begin
                        in_twosc_5 <= B_buffered;
                    end
                end
            end
            ST_CH: begin
                if(out_twosc_valid_5) begin
                    main_stm <= main_stm_nxt;
                    if(A_buf_upd) begin
                        A_buf_upd <= 0;
                        A_buffered <= out_twosc_5; // this will store 2s complement of positive no
                    end
                    else if(main_stm_nxt == CHECK_DATA2) begin
                        A_buffered_twos_c <= out_twosc_5;
                    end
                    else begin
                        B_buffered_twos_c <= out_twosc_5;
                    end
                end
            end
            SET_RECODE_BIT_ADD: begin
                recode_store <= {B_buffered_twos_c[4],B_buffered_twos_c,1'b0};
                main_stm <= RECODE_MULT_SEL;
            end
            RECODE_MULT_SEL: begin
                start_recode <= 1'b1;
                main_stm <= WAIT;
            end
            default:
                main_stm <= WAIT;
        endcase
    end
end

reg [4:0] A_normal;
reg [4:0] A_2s_comp;
reg [6:0] r_recode_store;
reg upd_pulse;

always @(posedge clock or negedge reset) begin
    if(~reset) begin
        A_normal <= 0;
        A_2s_comp <= 0;
        r_recode_store <= 0;
        upd_pulse <= 0;
    end
    else begin
        upd_pulse <= 0;
        if(start_recode) begin
            A_normal <= A_buffered;
            A_2s_comp <= A_buffered_twos_c;
            r_recode_store <= recode_store;
            upd_pulse <= 1'b1;
        end
    end
end

reg [2:0] mult [0:2];

reg [9:0] mult_data [0:2];
reg level_1_fin;

reg [3:0] recode_l1_stm;
reg [3:0] recode_l2_stm;
reg [3:0] recode_l3_stm;
localparam WAIT_REC = 4'd0;
localparam SEL_MULT = 4'd1;
localparam MULT_OVER = 4'd2;

always @(posedge clock or negedge reset) begin
    if(~reset) begin
        recode_l1_stm <= WAIT_REC;
        mult[0] <= 0;
        mult_data[0] <= 0;
        level_1_fin <= 0;
    end
    else begin
        level_1_fin <= 0;
        case (recode_l1_stm)
            WAIT_REC: begin
                if(upd_pulse) begin
                    mult[0] <= lut[r_recode_store[2:0]];
                    mult_data[0] <= 0;
                    recode_l1_stm <= SEL_MULT;
                end
            end
            SEL_MULT: begin
                recode_l1_stm <= MULT_OVER;
                case (mult[0])
                    3'b000: begin
                        mult_data[0] <= 0;
                    end
                    3'b001: begin
                        mult_data[0] <= {{5{A_2s_comp[4]}},A_2s_comp};
                    end
                    3'b010: begin
                        mult_data[0] <= {{4{A_2s_comp[4]}},A_2s_comp,1'b0};
                    end
                    3'b110: begin
                        mult_data[0] <= {{4{A_normal[4]}},A_normal,1'b0};
                    end
                    3'b111: begin
                        mult_data[0] <= {{5{A_normal[4]}},A_normal};
                    end
                    default:
                        recode_l1_stm <= WAIT_REC;
                endcase
            end
            MULT_OVER: begin
                level_1_fin <= 1'b1;
                recode_l1_stm <= WAIT_REC;
            end
            default:
                recode_l1_stm <= WAIT_REC;
        endcase
    end
end
reg level_2_fin;

always @(posedge clock or negedge reset) begin
    if(~reset) begin
        recode_l2_stm <= WAIT_REC;
        mult[1] <= 0;
        mult_data[1] <= 0;
        level_2_fin <= 0;
    end
    else begin
        level_2_fin <= 0;
        case (recode_l2_stm)
            WAIT_REC: begin
                if(upd_pulse) begin
                    mult[1] <= lut[r_recode_store[4:2]];
                    mult_data[1] <= 0;
                    recode_l2_stm <= SEL_MULT;
                end
            end
            SEL_MULT: begin
                recode_l2_stm <= MULT_OVER;
                case (mult[1])
                    3'b000: begin
                        mult_data[1] <= 0;
                    end
                    3'b001: begin
                        mult_data[1] <= {{3{A_2s_comp[4]}},A_2s_comp,2'b0};
                    end
                    3'b010: begin
                        mult_data[1] <= {{2{A_2s_comp[4]}},A_2s_comp,3'b0};
                    end
                    3'b110: begin
                        mult_data[1] <= {{2{A_normal[4]}},A_normal,3'b0};
                    end
                    3'b111: begin
                        mult_data[1] <= {{3{A_normal[4]}},A_normal,2'b0};
                    end
                    default:
                        recode_l2_stm <= WAIT_REC;
                endcase
            end
            MULT_OVER: begin
                level_2_fin <= 1'b1;
                recode_l2_stm <= WAIT_REC;
            end
            default:
                recode_l2_stm <= WAIT_REC;
        endcase
    end
end
reg level_3_fin;

always @(posedge clock or negedge reset) begin
    if(~reset) begin
        recode_l3_stm <= WAIT_REC;
        mult[2] <= 0;
        mult_data[2] <= 0;
        level_3_fin <= 0;
    end
    else begin
        level_3_fin <= 0;
        case (recode_l3_stm)
            WAIT_REC: begin
                if(upd_pulse) begin
                    mult[2] <= lut[r_recode_store[6:4]];
                    mult_data[2] <= 0;
                    recode_l3_stm <= SEL_MULT;
                end
            end
            SEL_MULT: begin
                recode_l3_stm <= MULT_OVER;
                case (mult[2])
                    3'b000: begin
                        mult_data[2] <= 0;
                    end
                    3'b001: begin
                        mult_data[2] <= {{A_2s_comp[4]},A_2s_comp,4'b0};
                    end
                    3'b010: begin
                        mult_data[2] <= {A_2s_comp,5'b0};
                    end
                    3'b110: begin
                        mult_data[2] <= {A_normal,5'b0};
                    end
                    3'b111: begin
                        mult_data[2] <= {{A_normal[4]},A_normal,4'b0};
                    end
                    default:
                        recode_l3_stm <= WAIT_REC;
                endcase
            end
            MULT_OVER: begin
                level_3_fin <= 1'b1;
                recode_l3_stm <= WAIT_REC;
            end
            default:
                recode_l3_stm <= WAIT_REC;
        endcase
    end
end

reg [11:0] sum_store1; // 2 extra bits for carry from 3 levels
reg [9:0] level_1_data;
reg [9:0] level_2_data;
reg [9:0] level_3_data;
reg sign_chk_pulse;

reg [1:0] add_stm;
localparam WAIT_ADD = 2'd0;
localparam SUM_1 = 2'd1;
localparam SUM_2 = 2'd2;

always @(posedge clock or negedge reset) begin
    if(~reset) begin
        sum_store1 <= 0;
        level_1_data <= 0;
        level_2_data <= 0;
        level_3_data <= 0;
        sign_chk_pulse <= 0;
        add_stm <= WAIT_ADD;
    end
    else begin
        sign_chk_pulse <= 0;
        case (add_stm)
            WAIT_ADD: begin
                if(level_1_fin && level_2_fin && level_3_fin) begin // all should come together
                    level_1_data <= mult_data[0];
                    level_2_data <= mult_data[1];
                    level_3_data <= mult_data[2];
                    add_stm <= SUM_1;
                end
            end
            SUM_1: begin
                sum_store1 <= level_1_data + level_2_data;
                add_stm <= SUM_2;
            end
            SUM_2: begin
                sum_store1 <= sum_store1 + level_3_data;
                sign_chk_pulse <= 1'b1;
                add_stm <= WAIT_ADD;
            end
            default:
                add_stm <= WAIT_ADD;
        endcase
    end
end

reg [11:0] sum_store2;

reg [1:0] chk_sign_stm;
localparam SIGN_CHK = 2'd0;
localparam SIGN_CHK2 = 2'd1;
localparam DATA_OUTS = 2'd2;

always @(posedge clock or negedge reset) begin
    if(~reset) begin
        sum_store2 <= 0;
        w_Output <= 0;
        out_valid <= 0;
        in_twosc_10 <= 0;
        in_twosc_valid_10 <= 0;
        chk_sign_stm <= SIGN_CHK;
    end
    else begin
        out_valid <= 0;
        in_twosc_valid_10 <= 0;
        case (chk_sign_stm)
            SIGN_CHK: begin
                if(sign_chk_pulse) begin
                    sum_store2 <= sum_store1;
                    chk_sign_stm <= SIGN_CHK2;
                end
            end
            SIGN_CHK2: begin
                w_Output <= sum_store2[9:0];
                out_valid <= 1'b1;
                chk_sign_stm <= SIGN_CHK;
                // if(sum_store2[11:10] != 2'd0) begin
                //     w_Output <= sum_store2[9:0];
                //     out_valid <= 1'b1;
                //     chk_sign_stm <= SIGN_CHK;
                // end
                // else begin
                //     in_twosc_10 <= sum_store2[9:0];
                //     in_twosc_valid_10 <= 1'b1;
                //     chk_sign_stm <= DATA_OUTS;
                // end
            end
            DATA_OUTS: begin
                if(out_twosc_valid_10) begin
                    w_Output <= out_twosc_10;
                    out_valid <= 1'b1;
                    chk_sign_stm <= SIGN_CHK;
                end
            end
            default:
                chk_sign_stm <= SIGN_CHK;
        endcase
    end
end

endmodule