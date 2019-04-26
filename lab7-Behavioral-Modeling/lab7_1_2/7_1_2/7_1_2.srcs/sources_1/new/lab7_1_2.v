`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2019 11:54:33 AM
// Design Name: 
// Module Name: lab7_1_2
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module lab7_1_2(
    input CLK, RESET,
    input D,
    output reg Q
    );
   always @(posedge CLK) begin
        if (RESET)
        Q <= 0;
        else
        Q <= D;
        end
endmodule
