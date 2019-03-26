module decodificador (p_Input, p_Output);
    input [1:0] p_Input;
    output reg [7:0] p_Output;

    always@(p_Input)
        case (p_Input)
            2'b0:  p_Output = 8'b0;
            2'b1:  p_Output = 8'b1;
            2'b10: p_Output = 8'b10;
            2'b11: p_Output = 8'b100;
        endcase

endmodule
