module registrador (p_Input, p_Clock, p_WriteOn, p_Output);
    input p_Clock, p_WriteOn;
    input [15:0] p_Input;
    output reg [15:0] p_Output;

    always@(posedge p_Clock)
        if(p_WriteOn)
            p_Output = p_Input;

endmodule
