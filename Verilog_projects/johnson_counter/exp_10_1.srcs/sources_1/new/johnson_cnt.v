`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.11.2023 00:11:36
// Design Name: 
// Module Name: johnson_cnt
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


module johnson_cnt(q,clk,rst);

output [3:0] q;

input clk, rst;


dff dff0 (q[0],~q[3],rst, clk);
dff dff1 ( q[1], q[0], rst, clk);
dff dff2 ( q[2], q[1], rst, clk);
dff dff3 ( q[3], q[2], rst, clk);
endmodule
