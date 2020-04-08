`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.04.2020 12:28:30
// Design Name: 
// Module Name: Tutorial
// Project Name: Tutotrial
// Target Devices: Nexys A7
// Tool Versions: 
// Description: Tutorial working with Git
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Tutorial(
    input	CLK100MHZ,
    input[1:0] sw,
    output reg [1:0] LED
    );
    
    
    always @(posedge CLK100MHZ) begin
        LED[0] <= sw[0];
        LED[1] <= !sw[1];
    end
endmodule
