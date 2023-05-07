`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.02.2022 21:42:26
// Design Name: 
// Module Name: add_6_bit
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


module add_6_bit (a,b,sum);

    input[5:0] a,b;
    output[5:0] sum;
    
    assign sum = a + b;
    
endmodule
