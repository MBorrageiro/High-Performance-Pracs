module Clock_tb();
//Inputs = reg
reg clk = 0;
//Outputs = wires
wire [5:0] LED;
wire [3:0] minUn;
wire [3:0] min10;
wire [3:0] hourUn;
wire [3:0] hour10;


always begin
    #1 clk = ~clk;
    end

WallClock uut(clk,LED,minUn,min10,hourUn,hour10);

endmodule