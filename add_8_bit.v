`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.02.2022 21:44:57
// Design Name: 
// Module Name: add_8_bit
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


module add_8_bit(a,b,sum);

    input[7:0] a,b;
    output[7:0] sum;
    
    assign sum = a + b;
    
endmodule
