`timescale 1ns / 1ps

module clock_divider(
    input wire clk,         //100MHz clock
    output reg divided_clk = 0  //divided clock
);
localparam divider = 2;//50000000; // divide by 50mil to make 2 Hz clock

integer counter_val = 0;

always@ (posedge clk)begin
    if(counter_val == divider)begin
        counter_val <= 0;
        divided_clk <= ~divided_clk; end
    else begin
        counter_val <= counter_val +1;
        divided_clk <= divided_clk; end
end
endmodule
