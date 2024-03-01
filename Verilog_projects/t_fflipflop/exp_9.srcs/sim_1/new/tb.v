`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.11.2023 21:37:33
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

wire q;
reg clk, rst, t;

t_ff dut(q,t,rst,clk);

initial begin

clk = 1'b0;
forever #15 clk = ~clk;

end


initial begin


rst =1'b1;



#20;


rst = 1'b0;
t=1'b1;



#15;

t=1'b0;



#15;
t=1'b1;









end
endmodule
