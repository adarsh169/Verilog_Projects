`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.11.2023 00:04:23
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
reg clr, clk;

ring_cnt dut(q, clk, clr);

initial begin
clk = 1'b0;
forever #15 clk = ~clk;

end


initial begin

clr = 1'b1;

#20;

clr = 1'b0;




end
endmodule
