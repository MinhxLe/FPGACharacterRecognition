`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:29:07 05/28/2016
// Design Name:   char_reg
// Module Name:   /home/minh/workspace/python_workspace/char_reg/char_reg2/char_reg_TB.v
// Project Name:  char_reg2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: char_reg
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module char_reg_TB;

	// Inputs
	reg clk;
	reg rst;

	// Instantiate the Unit Under Test (UUT)
	
	char_reg uut (
		.clk(clk), 
		.rst(rst)
	);
	
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
	
		// Wait 100 ns for global reset to finish
		#100;
		rst = 1;
		#2
		rst = 0;
		#22000 $finish;
		// Add stimulus here

	end
   always @ (*)
		#1 clk <= ~clk;
endmodule

