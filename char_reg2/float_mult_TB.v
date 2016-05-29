`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:11:57 05/25/2016
// Design Name:   float_mult
// Module Name:   /home/minh/workspace/python_workspace/char_reg/char_reg2/float_mult_TB.v
// Project Name:  char_reg2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: float_mult
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module float_mult_TB;

	// Inputs
	reg operation_nd;
	reg clk;
	reg sclr;
	reg [31:0] a;
	reg [31:0] b;

	// Outputs
	wire rdy;
	wire [31:0] result;

	// Instantiate the Unit Under Test (UUT)
	float_mult uut (
		.operation_nd(operation_nd), 
		.clk(clk), 
		.sclr(sclr), 
		.rdy(rdy), 
		.a(a), 
		.b(b), 
		.result(result)
	);

	initial begin
		#100
		// Initialize Inputs
		operation_nd = 0;
		clk = 0;
		sclr = 1;
		a = 32'h40000000;
		b = 32'h40000000;
	
		//resetting the multiplier
		#2
		sclr = 0;
		operation_nd = 1;
		#2
		a = 32'h40000000;
		b = 32'h40800000;
		#2
		operation_nd = 0;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always @ (*) begin
		#1 clk <= ~clk;
	end
      
endmodule

