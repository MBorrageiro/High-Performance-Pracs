`timescale 1ns / 1ps

module PWM(
    input clk,			//input clock
    input [7:0] pwm_in, //PWM Switch input
    output pwm_out 	    //output of PWM	
);

reg [15:0] count = 0;
reg [15:0] duty_cycle = 50;

always @(posedge clk)begin    
    if(pwm_in & 8'b10000000) //90%
        duty_cycle <= 58982;
    else if (pwm_in & 8'b01000000) //80%
        duty_cycle <= 52429;
    else if (pwm_in & 8'b00100000) //70%
        duty_cycle <= 45875;
    else if (pwm_in & 8'b00010000) //76%
        duty_cycle <= 39322;
    else if (pwm_in & 8'b00001000) //50%
        duty_cycle <= 32768;
    else if (pwm_in & 8'b00000100) //40%
        duty_cycle <= 26214;
    else if (pwm_in & 8'b00000010) //30%
        duty_cycle <= 19661;
    else if (pwm_in & 8'b00000001) //20%
        duty_cycle <= 13107;
    else 
        duty_cycle <= 50;
end    
    
always @(posedge clk) begin
    count <= count +1;	
end

assign pwm_out = (count < duty_cycle) ? 0:1;
	
endmodule
