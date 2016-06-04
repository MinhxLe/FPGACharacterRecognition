`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:27:09 05/23/2016 
// Design Name: 
// Module Name:    ram_RO 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ramWeightsRO(
	clk,
	addr,
	dout,
	rst,
	valid
    ); 
	 input clk;
	 input rst;
	 input[9:0] addr;
	 output reg [31:0] dout;
	 output reg valid;
	 
	 reg [31:0] mem [0:784]; //785 weights to read
	 always @ (posedge clk) begin	
		if (rst) begin
			valid <= 1'b0;
			mem[0] = 32'b00111111100000000000000000000000;
			mem[1] = 32'b00111111100000000000000000000000;
			mem[2] = 32'b00111111100000000000000000000000;
			mem[3] = 32'b00111111100000000000000000000000;
			mem[4] = 32'b00111111100000000000000000000000;
			mem[5] = 32'b00111111100000000000000000000000;
			mem[6] = 32'b00111111100000000000000000000000;
			mem[7] = 32'b00111111100000000000000000000000;
			mem[8] = 32'b00111111100000000000000000000000;
			mem[9] = 32'b00111111100000000000000000000000;
			mem[10] = 32'b00111111100000000000000000000000;
			mem[11] = 32'b00111111100000000000000000000000;
		end 
		else begin
			if (addr <= 10'd784) begin
				valid <= 1'b1;
				dout <= mem[addr];
			end
			else begin
				dout <= 32'd0;
				valid <= 1'b0;
			end
		end
	 end
endmodule
