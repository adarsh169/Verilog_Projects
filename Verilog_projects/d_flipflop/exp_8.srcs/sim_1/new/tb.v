`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.11.2023 21:14:26
// Design Name: 
// Module Name: tb
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


module tb;

wire q, qb;

reg res, d, clk;

d_flipflop dut(q,qb,d,res,clk);

initial begin

clk = 1'b0;
forever #15  clk = ~clk;

end

initial

begin

res = 1'b1;

#20;

res =1'b0;

#10;

d=1'b1;

#15;

d= 1'b0;

#20;

d=1'b1;




end
endmodule
