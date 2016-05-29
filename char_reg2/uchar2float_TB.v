`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:43:55 05/25/2016
// Design Name:   uchar2float
// Module Name:   /home/minh/workspace/python_workspace/char_reg/char_reg2/uchar2float_TB.v
// Project Name:  char_reg2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: uchar2float
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module uchar2float_TB;

	// Inputs
	reg [7:0] D;

	// Outputs
	wire [31:0] float;
	reg clk;

	// Instantiate the Unit Under Test (UUT)
	uchar2float uut (
		.D(D), 
		.S(float[31]), 
		.E(float[30:23]), 
		.F(float[22:0])
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		#1 D = 8'd0;
		#10 D = 8'd1;
		#10 D = 8'd2;
		#10 D = 8'd3;
		#10 D = 8'd4;
		#10 D = 8'd5;
		#10 D = 8'd6;
		#10 D = 8'd7;
		#10 D = 8'd8;
		#10 D = 8'd9;
		#10 D = 8'd10;
		#10 D = 8'd11;

		// Wait 100 ns for global reset to finish
		#1000;
        
		// Add stimulus here

	end
      
	always @(*)
		#1 clk <= ~clk;
endmodule

