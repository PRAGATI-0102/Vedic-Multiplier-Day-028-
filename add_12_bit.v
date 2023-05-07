`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.02.2022 21:46:42
// Design Name: 
// Module Name: add_12_bit
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


module add_12_bit(a,b,sum);

    input[11:0] a,b;
    output[11:0] sum;
    
    assign sum = a + b;
    
endmodule
