`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:02:16 05/25/2016 
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
    rst
);
input clk;
input rst;
///////////////////////////
//  BLOCK RAM OF PICTURE //
//  		AND WEIGHTS     //
///////////////////////////
reg[9:0] pic_addr;
wire[7:0] pic;
//purpose of delay is to pretty much say the \
//return data is 1 clk cyclea after you send address
reg pic_d;
pic_ram pr(
    .clk(clk),
    .rst(rst),
    .addr(pic_addr),
    .data_out(pic)
);


//weights
reg[9:0] weights_addr;
wire[31:0] weights;
reg weights_d;
weight_ram wr(
    .clk(clk),
    .rst(rst),
    .addr(weights_addr),
    .data_out(weights)
);

always @ (posedge clk) begin
    if (rst) begin
        pic_d <= 1'd0;
        weights_d <= 1'd0;
    end

end


///////////////////////////
//      PIC2FLOAT        //
///////////////////////////
wire [31:0] picConverted;
uchar2float uchar2float_convert(
.D(pic_addr), //input 8 bit 
    .S(picConverted[31]), //output sign bit
    .E(picConverted[30:23]), //8 exponent bits
    .F(picConverted[22:0])); //23 manitissa bits


///////////////////////////
//      MULTIPLER        //
///////////////////////////
reg  [9:0] mult_state;
reg [31:0] multA;
reg [31:0] multB;
wire[31:0] multResult;
wire multReady;
reg multReadyD;
reg multNd;
float_mult mult (
    .a(multA), // input [31 : 0] a
    .b(multB), // input [31 : 0] b
    .operation_nd(multNd), // input operation_nd
    .clk(clk), // input clk
    .sclr(rst), // input sclr
    .result(multResult), // output [31 : 0] result
    .rdy(multReady) // output rdy
);
reg multStart;
always @ (posedge clk) begin
    if (rst) begin
        mult_state <= 10'd0;
        multA <= multA; //dc yet
        multB <= multB;
        multReadyD <= 1'b0;
        multNd <= 1'b0;

        pic_addr <= 10'd0; 
        weights_addr <= 10'd1;
        pic_d <= 1'b0;	//address set and changed
        weights_d <= 1'b0;//first computation is not ready until rst is off
        multStart <= 1'b1;
    end 
    //special case for first computation
    else if (multStart) begin
        mult_state <= 10'd0;
        multA <= multA; //dc yet
        multB <= multB;
        multReadyD <= 1'b0;
        multNd <= 1'b0;

        pic_addr <= 10'd0; 
        weights_addr <= 10'd1;
        pic_d <= 1'b1;	//address set and changed
        weights_d <= 1'b1;//first computation is not ready until rst is off
        multStart <= 1'b0;
    end
    //first 783 computations
    else if (mult_state <= 10'd783) begin
        //if new arguments are loaded
            //begin computation
            if (pic_d & weights_d) begin
                mult_state <= mult_state; 
                multA <= picConverted;
                multB <= weights;
                multReadyD <= 1'b0;
                multNd <= 1'b1; //next argumetns are ready

                pic_addr <= pic_addr; 
                weights_addr <= weights_addr;
                pic_d <= 1'b0;	//address set and changed
                weights_d <= 1'b0;
            end
            else if  (multReady) begin
                mult_state <= mult_state + 1'b1; 
                multA <= multA;//doesn't matter here
                multB <= multB;
                multReadyD <= 1'b1;
                multNd <= 1'b0; 

                pic_addr <= pic_addr + 1'b1; 
                weights_addr <= weights_addr + 1'b1;
                pic_d <= 1'b0;	//address set,need to wait to 1 clk cycle
                weights_d <= 1'b0;
            end
            else if (multReadyD) begin
                mult_state <= mult_state; 
                multA <= multA;//doesn't matter here
                multB <= multB;
                multReadyD <= 1'b0;
                multNd <= 1'b0; 

                pic_addr <= pic_addr; 
                weights_addr <= weights_addr;
                pic_d <= 1'b1;	//address received
                weights_d <= 1'b1;
            end
            //computing
            else begin
                mult_state <= mult_state; 
                multA <= multA;//doesn't matter here
                multB <= multB;
                multReadyD <= 1'b0;
                multNd <= 0'd0; 

                pic_addr <= pic_addr; 
                weights_addr <= weights_addr;
                pic_d <= 1'b0;	//address set,need to wait to 1 clk cycle
                weights_d <= 1'b0;
            end
        end

        //next time this is used is for sigmoid
        else begin end
    end

    ///////////////////////////
    //      ADDER            //
    ///////////////////////////


    reg [31:0] addA;
    reg [31:0] addB;
    wire[31:0] addResult;
    wire addReady;
    reg addReadyD;
    reg addNd;
    reg [9:0] add_state;
    reg addStart;
    reg biasStart;
    reg [31:0]  total_sum;

    float_add add2 (
        .a(addA), // input [31 : 0] a
        .b(addB), // input [31 : 0] b
        .operation_nd(addNd), // input operation_nd
        .clk(clk), // input clk
        .sclr(rst), // input sclr
        .result(addResult), // output [31 : 0] result
        .rdy(addReady) // output rdy
    );


    always @(posedge clk) begin
        //rst
        if (rst) begin
            add_state <= 10'd0;
            addA <= addA;
            addB <= addB;
            addReadyD <= 0'd0;
            addNd <= 0'd0;
            addStart <= 1'b1;
            total_sum <= 32'd0;
        end
        //special case for first add
        else if (addStart) begin
            if (multReady) begin
                add_state <= add_state;
                addA <= total_sum;
                addB <= multResult;
                addNd <= 0'd1;
                addReadyD <= 0'd0;
                addStart <= 1'b0;
                biasStart <= 1'b0;
                total_sum <= total_sum;
            end
            else begin
                add_state <= add_state;
                addA <= addA;
                addB <= addB;
                addNd <= 0'd0;
                addReadyD <= 0'd0;
                addStart <= 1'b1;
                total_sum <= total_sum;
            end

            //else first mult is not computed yet so dont do anything
            end
            //first 784 states
            else if (add_state <= 10'd783) begin
                //add finished
                if (addReady) begin
                    add_state <= add_state + 1'b1;
                    addA <= addA;
                    addB <= addB;
                    addNd <= 1'd0;
                    addReadyD <= 1'd1;
                    addStart <= 1'b0;
                    total_sum <= addResult;
                end
                //add finished and moving on to next add
                else if (addReadyD) begin
                    //assumes add finishes before multiply!!
                    if (multReady) begin
                        add_state <= add_state;
                        addA <= total_sum;
                        addB <= multResult;
                        addNd <= 1'd1;
                        addReadyD <= 1'd0;
                        addStart <= 1'b0;
                        total_sum <= total_sum;
                    end
                    //else next arguments are not readys
                        else begin
                            add_state <= add_state;
                            addA <= addA;
                            addB <= addB;
                            addNd <= 1'd0;
                            addReadyD <= 1'd1;
                            addStart <= 1'b0;
                            total_sum <= total_sum;					 
                        end
                    end
                    //still computing
                    else begin
                        add_state <= add_state;
                        addA <= addA;
                        addB <= addB;
                        addNd <= 1'd0;
                        addReadyD <= 1'd0;
                        addStart <= 1'b0;
                        total_sum <= total_sum;	
                    end
                end
                //getting the next bias
                else if (add_state == 10'd784) begin
                    add_state <= add_state + 1'd1;//next state
                    addA <= addA;//doesn't matter yet
                    addB <= addB;//doesnt matter yet
                    addNd <= 1'd0;//next arguments not ready
                    addReadyD <= 1'd0;//doesn't matter yet
                    biasStart <= 1'b1;//provides the delay
                    total_sum <= total_sum;//doesnt matter yet

                    //getting bias		  
                    weights_addr <= 0'd0;
                    weights_d <= 1'd0;
                end
                //adding the bias
                else if (add_state == 10'd785) begin
                    //setting up lag to obtain aguments
                    if (biasStart) begin
                        add_state <= add_state;//next state
                        addA <= addA;//sum
                        addB <= addB;//bias
                        addNd <= 1'd0;//next arguments not ready
                        addReadyD <= 1'd0;//doesn't matter yet
                        biasStart <= 1'b0;//doesn't matter anymore
                        total_sum <= total_sum;//doesnt matter yet

                        //getting bias		  
                        //weights_addr <= 0'd0;
                        weights_d <= 1'd1;				
                    end
                    //loading arguments
                    else if (weights_d) begin
                        add_state <= add_state;//next state
                        addA <= total_sum;//sum
                        addB <= weights;//bias
                        addNd <= 1'd1;//next arguments ready
                        addReadyD <= 1'd0;//doesn't matter yet
                        biasStart <= 1'b0;//doesn't matter anymore
                        total_sum <= total_sum;//doesnt matter yet

                        //getting bias		  
                        //weights_addr <= 0'd0;
                        weights_d <= 1'd0;			
                    end

                    //add finished
                    else if (addReady) begin
                        add_state <= add_state + 1'b1;
                        addA <= addA;
                        addB <= addB;
                        addNd <= 1'd0;
                        addReadyD <= 1'd0; //no need this round because only 1 add is done
                        biasStart <= 1'b0;
                        total_sum <= addResult;
                    end

                    //computing
                    else begin
                        add_state <= add_state;//next state
                        addA <= addA;//sum
                        addB <= addB;//bias
                        addNd <= 1'd0;//next arguments ready
                        addReadyD <= 1'd0;//doesn't matter yet
                        biasStart <= 1'b0;//doesn't matter anymore
                        total_sum <= total_sum;//doesnt matter yet

                        //getting bias		  
                        //weights_addr <= 0'd0;
                        weights_d <= 1'd0;		
                    end
                end
                //sigmoid
                else begin
                end
            end

            endmodule
