`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.11.2023 13:34:38
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

wire [7:0] y;
reg [1:0]op;
reg [3:0] a;
reg [3:0] b;

alu tb(y,op,a,b);
initial begin
op=0;
a=4'd11; b= 4'd2;
#15;
op=1;
a=4'd12; b= 4'd3;
#15;
op=2;
a=4'd10; b= 4'd2;
#15;
op=3;
a=4'd12; b= 4'd6;



end
endmodule
