`timescale 1ns / 1ps



module WallClock(
	//inputs - these will depend on your board's constraint files
	input CLK100MHZ, //Input clock of 100MHz
	input [1:0] sw,  //Input switches - not sure if useful
	input [2:0] btn, //Input Buttons: IncMin, IncHour, Reset.
	
	//outputs - these will depend on your board's constraint files
	output [5:0] LED //Seconds Display
);

	//Add the reset
	//Call the delay reset module with necessary inputs


	//Add and debounce the buttons
	wire MButton;
	wire HButton;
	
	// Instantiate Debounce modules here
	
	// registers for storing the time
    reg [3:0]hours1=4'd0;
	reg [3:0]hours2=4'd0;
	reg [3:0]mins1=4'd0;
	reg [3:0]mins1=4'd0;
    
	//Initialize seven segment
	// You will need to change some signals depending on you constraints
/*	SS_Driver SS_Driver1(
		<clock_signal>, <reset_signal>,
		4'd1, 4'd2, 4'd3, 4'd4, // Use temporary test values before adding hours2, hours1, mins2, mins1
		SegmentDrivers, SevenSegment
	);*/
	
	//The main logic
	always @(posedge CLK100MHZ) begin
		// implement your logic here
	end
endmodule  
