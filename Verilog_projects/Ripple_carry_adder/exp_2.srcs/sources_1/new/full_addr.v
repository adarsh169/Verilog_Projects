`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.11.2023 16:47:33
// Design Name: 
// Module Name: full_addr
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


module full_addr(sum, cout, a,b, cin);

output sum, cout;

input a, b, cin;

wire w1,w2,w3;

half_addr m1(w1,w2,a,b);
half_addr m2(sum,w3,w1,cin);
or m3(cout,w2,w3);
endmodule
