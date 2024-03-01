`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.11.2023 00:19:52
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

wire [3:0] q;
reg clk, rst;
johnson_cnt dut(q,clk,rst);

initial begin
clk = 1'b0;
forever #15 clk = ~clk;

end

initial begin

rst = 1'b1;

#20;

rst =1'b0;

end 


endmodule
