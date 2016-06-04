`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:29:36 05/24/2016
// Design Name:   char_reg
// Module Name:   /home/minh/workspace/python_workspace/char_reg/char_reg/char_regTB.v
// Project Name:  char_reg
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

module char_regTB;

	// Inputs
	reg clk;
	reg rst;

	// Outputs
	wire ans;

	// Instantiate the Unit Under Test (UUT)
	char_reg uut (
		.clk(clk), 
		.rst(rst), 
		.ans(ans)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		#5 rst = 0;
        
		// Add stimulus here
		#100000 $finish;
	end
	always @ (*) begin
	 #1 clk <= ~clk;
	end
      
endmodule

