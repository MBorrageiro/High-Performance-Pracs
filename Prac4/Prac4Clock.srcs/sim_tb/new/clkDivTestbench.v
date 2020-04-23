module clkDivTestbench();
    reg clk = 0;
    wire divided_clk;
    
    clock_divider UUT(
    .clk(clk),
    .divided_clk(divided_clk)
    );

always #5 clk = ~clk;

endmodule