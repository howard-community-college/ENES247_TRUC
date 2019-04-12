`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: lab7_1_1
//////////////////////////////////////////////////////////////////////////////////

module lab7_1_1(
	input A, B,
	output T
    );
    
    always @(posedge CLK)
        begin
            T1 <= #5 A & B;
            T2 <= #8 B & CIN;
            T3 <= #2 A & CIN;
        end

endmodule
