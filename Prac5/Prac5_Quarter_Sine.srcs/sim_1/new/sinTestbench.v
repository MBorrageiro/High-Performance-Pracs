`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2020 12:23:35
// Design Name: 
// Module Name: sinTestbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sinTestbench();
    reg  clk = 0;
    wire AUD_PWM; 
    wire AUD_SD;
    wire [2:0] LED;
    
    top uut(clk,AUD_PWM,AUD_SD,LED);
 
    always begin
    #1 clk = ~clk;
    end
    
endmodule
