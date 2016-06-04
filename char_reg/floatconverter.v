//convert 1 byte (0-255) to 32 bit floating point

`timescale 1ns / 1ps
module floatconvert(
			D, //input 8 bit 
			S, //output sign bit
			E, //8 exponent bits
			F); //23 manitissa bits
			
			input [7:0] D;
			output S;
			output [7:0] E;
			output [22:0] F; //YOU ONLY WANT TO CONSIDER bits 0-22
						//IGNORE F[23]
			
			assign S = 0;
			
			assign E = (D == 8'd0) ? 8'd0 :
						  (D == 8'd1) ? 8'd127 : 
						  (D <= 8'd3) ? 8'd128 :
						  (D <= 8'd7) ? 8'd129 :
						  (D <= 8'd15) ? 8'd130 :
						  (D <= 8'd31) ? 8'd131 :
						  (D <= 8'd63) ? 8'd132 :
						  (D <= 8'd127) ? 8'd133 :
						  (D <= 8'd255) ? 8'd134 :
						  24'b0;

			assign F = (D == 8'd0) ? 24'd0 :
						  (D == 8'd1) ? ((D<<23) & 24'b011111111111111111111111) :
						  (D <= 8'd3) ? ((D<<22) & 24'b011111111111111111111111) :
						  (D <= 8'd7) ? ((D<<21) & 24'b011111111111111111111111) :
						  (D <= 8'd15) ? ((D<<20) & 24'b011111111111111111111111) :
						  (D <= 8'd31) ? ((D<<19) & 24'b011111111111111111111111) :
						  (D <= 8'd63) ? ((D<<18) & 24'b011111111111111111111111) :
						  (D <= 8'd127) ? ((D<<17) & 24'b011111111111111111111111) :
						  (D <= 8'd255) ? ((D<<16) & 24'b011111111111111111111111) :
						  24'b0;
						  
endmodule
