`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.11.2023 23:44:40
// Design Name: 
// Module Name: mux_8x1
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


module mux_8x1(y,i,s);
output y;
input [0:7]i;
input [2:0]s;
wire [0:1]w;


mux_4x1 m1( w[0], i[0:3], s[1:0]);
mux_4x1 m2(w[1], i[4:7], s[1:0]);
mux_2x1 m3(y,w[0:1],s[2]);

endmodule
