module multiplexador (p_A, p_B, p_C, p_D, p_Control, p_Output);
    input [1:0] p_Control;
    input [15:0] p_A, p_B, p_C, p_D;
    output reg [15:0] p_Output;

    always@(p_A, p_B, p_C, p_D, p_Control)
        case (p_Control)
            2'b0:  p_Output = p_A;
            2'b1:  p_Output = p_B;
            2'b10: p_Output = p_C;
            2'b11: p_Output = p_D;
        endcase

endmodule
