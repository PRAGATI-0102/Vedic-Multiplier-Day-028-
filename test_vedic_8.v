`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.02.2022 22:00:27
// Design Name: 
// Module Name: test_vedic_8
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


module test_vedic_8;

	reg [7:0] a;
	reg [7:0] b;

	wire [15:0] c;

	// Instantiate the Unit Under Test (UUT)
	vedic_8X8 uut (.a(a),.b(b), .c(c));

	initial begin
	$monitor($time," a= %b, b=%b,  --- c= %b\n", 
              a, b, c);
		a = 0;
		b = 0;
		#10;
		
		a = 8'd255;
		b = 8'd255;
		#10;
		
		a = 8'd136;
		b = 8'd128;
		#10;
		
		a = 8'd4;
		b = 8'd2;
		#10;
		
		a = 8'd2;
		b = 8'd2;
		#10;
		
		a = 8'd6;
		b = 8'd8;
		#10; $stop;
        		
	end
      
endmodule
