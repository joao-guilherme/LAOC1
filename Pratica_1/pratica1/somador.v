module somador (p_A, p_B, p_Controle, p_Output);
    input p_Controle;
    input [15:0] p_A, p_B;
    output reg [15:0] p_Output;

    always@(p_A, p_B, p_Controle)
        if(p_Controle)
            p_Output = p_A + p_B;
        else
            p_Output = p_A - p_B;

endmodule