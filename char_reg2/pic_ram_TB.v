`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:36:40 05/28/2016
// Design Name:   pic_ram
// Module Name:   /home/minh/workspace/python_workspace/char_reg/char_reg2/pic_ram_TB.v
// Project Name:  char_reg2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: pic_ram
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module pic_ram_TB;

	// Inputs
	reg clk;
	reg rst;
	reg [9:0] addr;

	// Outputs
	wire [7:0] data_out;

	// Instantiate the Unit Under Test (UUT)
	pic_ram uut (
		.clk(clk), 
		.rst(rst), 
		.addr(addr), 
		.data_out(data_out)
	);
	reg [9:0] i;
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		i = 0;
		#2
		rst = 0;
		#1
		addr = 0;
		for (i = 0; i <784; i = i+1) begin
			#2 addr = addr + 1;
		end

		// Wait 100 ns for global reset to finish
        
		// Add stimulus here

	end
   always @ (*) begin
		#1 clk <= ~clk;
	end
endmodule

