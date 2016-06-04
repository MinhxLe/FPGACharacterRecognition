`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:30:20 05/23/2016 
// Design Name: 
// Module Name:    ramPicRO 
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
module ramPicRO(
	clk,
	addr,
	dout,
	rst,
	valid
    ); 
	 input clk;
	 input rst;
	 input [9:0] addr;
	 output reg [7:0] dout;
	 output reg valid;
		
	 reg [7:0] mem [0:783]; 
	 always @ (posedge clk) begin	
		if (rst) begin
			valid <= 1'b0;
			mem[0] = 8'h00;
			mem[1] = 8'hFF;
			mem[2] = 8'h00;
			mem[3] = 8'hFF;
			mem[4] = 8'h00;
			mem[5] = 8'hFF;
			mem[6] = 8'h00;
			mem[7] = 8'hFF;
			mem[8] = 8'h00;
			mem[9] = 8'hFF;
			mem[10] = 8'h00;
			mem[11] = 8'hFF;
			mem[12] = 8'h00;
			mem[13] = 8'hFF;
			/* initialize picture right here */
		end 
		else begin
			if (addr <= 10'd783) begin
				dout <= mem[addr];
				valid <= 1'b1;
			end
			else begin
				dout <= 8'd0;
				valid <= 1'b0;
			end
		end
	 end
endmodule
