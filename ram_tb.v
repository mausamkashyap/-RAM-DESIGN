`timescale 1ns / 1ps

module ram_tb;

reg clk;
reg we;
reg [3:0] addr;
reg [7:0] din;
wire [7:0] dout;

simple_ram uut (
    .clk(clk),
    .we(we),
    .addr(addr),
    .din(din),
    .dout(dout)
);

always #5 clk = ~clk;

initial begin

clk = 0;
we = 0;
addr = 0;
din = 0;

#10;

we = 1;
addr = 4;
din = 8'b10101010;

#10;

addr = 2;
din = 8'b11110000;

#10;

we = 0;
addr = 4;

#10;

addr = 2;

#20;

$finish;

end

endmodule
