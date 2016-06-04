`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:55:54 05/24/2016
// Design Name:   mult
// Module Name:   /home/minh/workspace/python_workspace/char_reg/test/mult_TB.v
// Project Name:  test
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mult
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mult_TB;

	// Inputs
	reg operation_nd;
	reg clk;
	reg sclr;
	reg [31:0] a;
	reg [31:0] b;

	// Outputs
	wire operation_rfd;
	wire rdy;
	wire [31:0] result;

	// Instantiate the Unit Under Test (UUT)
	mult uut (
		.operation_nd(operation_nd), 
		.clk(clk), 
		.sclr(sclr), 
		.operation_rfd(operation_rfd), 
		.rdy(rdy), 
		.a(a), 
		.b(b), 
		.result(result)
	);

	initial begin
		// Initialize Inputs
		operation_nd = 0;
		clk = 0;
		sclr = 1;
		#3 sclr = 0;
		#100;
		a = 32'b01000000000000000000000000000000;
		b = 32'b01000000010000000000000000000000;
		#1 operation_nd = 1;
		#2 operation_nd = 0;


		// Wait 100 ns for global reset to finish
		#10000 $finish;
        
		// Add stimulus here

	end
	always @(*)
		#1 clk <= ~clk;

endmodule
