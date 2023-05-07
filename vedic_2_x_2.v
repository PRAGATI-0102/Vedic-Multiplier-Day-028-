`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.02.2022 21:48:07
// Design Name: 
// Module Name: vedic_2_x_2
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


module vedic_2_x_2(a,b,c);

    input [1:0]a;
    input [1:0]b;
    output [3:0]c;
    wire [3:0]c;
    wire [3:0]temp;
    
    assign c[0]=a[0]&b[0]; 
    assign temp[0]=a[1]&b[0];
    assign temp[1]=a[0]&b[1];
    assign temp[2]=a[1]&b[1];
    
    ha z1(temp[0],temp[1],c[1],temp[3]);
    ha z2(temp[2],temp[3],c[2],c[3]);
    
endmodule
