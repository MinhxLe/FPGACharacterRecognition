`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:51:44 05/23/2016 
// Design Name: 
// Module Name:    char_reg 
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
module char_reg(
	clk,
	rst,
	ans
    );
	input clk;
	input rst;
	//input en;
	output ans;
	reg [31:0] total;
	

	
	////////BLOCK RAM READER///////
	reg [9:0] addr;
	wire [31:0] weightFloat;
	wire[7:0] picByte;
	wire[31:0] picFloat;
	
	wire picValid;
	wire weightValid;
	
   ramPicRO ramPic(
	.clk(clk), 
	.addr(addr), 
	.dout(picByte), 
	.rst(rst),
	.valid(picValid)
    ); 
	 
	ramWeightsRO ramWeights(
	.clk(clk),
	.addr(addr),
	.dout(weightFloat),
	.rst(rst),
	.valid(weightValid)
    );
	 
	 //worried this might take too long(?)
	 uchar2float converter(
			.D(picByte), //input 8 bit 
			.S(picFloat[31]), //output sign bit
			.E(picFloat[30:23]), //8 exponent bits
			.F(picFloat[22:0]) //23 manitissa bits
	 );
	 
	 
	 assign addr = (rst) ? 10'd0 : 
		(addr < 10'd783 
	 
	 
	 
	 //block ram control //state driven by the address passed in
	 always @ (posedge clk) begin
		if (rst)begin
			addr <= 10'd0;
			opMultNd <= 1'b0;
		end
		//first 784 reads
		else if (addr < 10'd783) begin	
			if (~multReadyState[1] & multReadyState[0]) begin
				opMultNd <= 1'b0;
				addr <= addr + 1'b1;
			end
			else begin //if multiplier has not computed
				opMultNd <= 1'b1;
				addr <= addr;
			end
		end
		end 
	 
	 
	 
	////////MULTIPLIER HANDLER////////
	//using all registers to keep synchronization on the clock
	reg [31:0] multA;
	reg [31:0] multB;
	reg opMultNd;
   reg [31:0] multResult;
	
   wire multReady;
	reg [1:0] multReadyState;
	reg [9:0] multState;
	
	float_mult mult (
  .a(multA), // input [31 : 0] a
  .b(multB), // input [31 : 0] b
  .operation_nd(opMultNd), // input operation_nd
  .clk(clk), // input clk
  .sclr(rst), // input sclr
  .result(multResult), // output [31 : 0] result
  .rdy(multReady) // output rdy
  );

	

	/*	
	////////ADDER HANDLER////////	
	reg [31:0] addA;
	reg [31:0] addB;
	reg opAddNd;
   reg opAddRfd;
   reg [31:0] addResult;
   reg addReady;
	reg [9:0] addState;

	//reg [31:0] sum_result; //weights dot pic
	
	float_add adder (
  .a(addA), // input [31 : 0] a
  .b(addB), // input [31 : 0] b
  .operation_nd(opAddNd), // input operation_nd
  .operation_rfd(opAddRfd), // output operation_rfd
  .clk(clk), // input clk
  .sclr(rst), // input sclr
  .result(AddResult), // output [31 : 0] result
  .rdy(addReady) // output rdy
	);
	
	always @ (posedge clk) begin
		if (rst) begin
			addA <= 32'd0;
			addB <= 32'd0;
			opAddNd <= 1'b0;
			multState <= 10'd0;
			addResult <= 32'h00000000; // 0 in floating point
		end
		else if (opAddRfd) begin //ready for next input
			if ((addState <= 10'd783) //first 784 cycles is adding 
				&& multReady) begin//reads from ram ready
				addA <= multResult;
				addB <= addResult;
				opAddNd <= 1'b1;
			end
			if ((addState == 10'd783)) begin // adding the bias
				addA <= picFloat;
				addB <= addResult;
				opAddNd <= 1'b1;
			end
			case for after first couple addin
		
		end
	
		else begin
			opMultNd <= 1'b0; //operands not ready
		end
	end

	

	 float_comp float_comp (
  .a(a), // input [31 : 0] a
  .b(b), // input [31 : 0] b
  .operation_nd(operation_nd), // input operation_nd
  .operation_rfd(operation_rfd), // output operation_rfd
  .clk(clk), // input clk
  .sclr(sclr), // input sclr
  .result(result), // output [0 : 0] result
  .rdy(rdy) // output rdy
);
*/


endmodule
