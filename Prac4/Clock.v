`timescale 1ns / 1ps



module WallClock(
	//inputs - these will depend on your board's constraint files
	input CLK100MHZ, //Input clock of 100MHz
	//input [1:0] sw,  //Input switches - not sure if useful
	//input [2:0] btn, //Input Buttons: IncMin, IncHour, Reset.
	
	//outputs - these will depend on your board's constraint files
	output [5:0] LED, //Seconds Display
	output [3:0] minUn,
	output [3:0] min10,
	output [3:0] hourUn,
	output [3:0] hour10
);

	//Add the reset
	//Call the delay reset module with necessary inputs


	//Add and debounce the buttons
	wire MButton;
	wire HButton;
	wire [25:0] w_secondsCounter;
	
	// Instantiate Debounce modules here
	
	// registers for storing the time
    reg [3:0]r_hours1 = 4'd0;
	reg [3:0]r_hours2 = 4'd0;
	reg [3:0]r_mins1 = 4'd0;
	reg [3:0]r_mins2 = 4'd0;
	
	//Seconds registers
	reg r_secReset = 1'b0;     //Reset value holder
	reg [5:0] r_seconds = 6'd0;      //Record the seconds
	reg r_minIncF = 1'b0;      //Flag to increase min
	reg r_hourIncF = 1'b0;     //Flag to increase hour
    
    seconds_counter timeSeconds (
       .CLK(CLK100MHZ),        // input wire CLK
       .SCLR(r_secReset),      // input wire SCLR
       .Q(w_secondsCounter)    // output wire [25 : 0] Q
    );
	//Initialize seven segment
	// You will need to change some signals depending on you constraints
/*	SS_Driver SS_Driver1(
		<clock_signal>, <reset_signal>,
		4'd1, 4'd2, 4'd3, 4'd4, // Use temporary test values before adding hours2, hours1, mins2, mins1
		SegmentDrivers, SevenSegment
	);*/
	
	//The main logic
	always @(posedge CLK100MHZ) begin
	   ///// Clear seconds counter to start counting again
	    if(r_secReset)begin
	       r_secReset <= 1'b0;
	     end
	    ///// Seconds increment logic /////
		else if(w_secondsCounter >= 26'h4)begin
		      if(r_seconds == 6'd59)begin
		          r_seconds <= 6'd0;
		          r_minIncF <= 1'b1;
		          r_secReset <= 1'b1;
		       end
		      else begin
		          r_seconds <= r_seconds + 1'd1;
		          r_secReset <= 1'b1;
		       end
		  end
		 ///// Minutes increment logic /////
		 else if (r_minIncF)begin
		      if((r_mins2 == 4'd5)&&(r_mins1 == 4'd9))begin
		          r_mins2 <= 4'd0;
		          r_mins1 <= 4'd0;
		          r_hourIncF <= 1'b1;
		          r_minIncF <=1'b0;
		       end
		      else if(r_mins1 == 4'd9)begin
		          r_mins2 <= r_mins2 + 4'd1;
		          r_mins1 <= 4'd0;
		          r_minIncF <=1'b0;
		       end
		       else begin
		          r_mins2 <= r_mins2;
		          r_mins1 <= r_mins1 + 4'd1;
		          r_minIncF <=1'b0;
		        end
		  end
		  ///// Hours increment logic /////
		  else if(r_hourIncF)begin
		      if((r_hours2 == 4'd2)&&(r_hours1 == 4'd3))begin
		          r_hours2 <= 4'd0;
		          r_hours1 <= 4'd0;
		          r_hourIncF <= 1'b0;
		       end
		      else if(r_hours1 == 4'd9)begin
		          r_hours2 <= r_hours2 + 4'd1;
		          r_hours1 <= 4'd0;	       
		          r_hourIncF <= 1'b0;
		       end
		       else begin
		          r_hours2 <= r_hours2;
		          r_hours1 <= r_hours1 + 4'd1;
		          r_hourIncF <= 1'b0;
		        end
		   end
	end
	
	assign LED[5:0] = r_seconds;
	assign minUn[3:0] = r_mins1;
	assign min10[3:0] = r_mins2;
	assign hourUn[3:0] = r_hours1;
	assign hour10[3:0] = r_hours2;
	
endmodule  
