`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.11.2023 13:21:42
// Design Name: 
// Module Name: alu
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


module alu(y,op,a,b);

output [7:0] y;
input [1:0]op;
input[3:0]a;
input [3:0] b;
reg [7:0] temp;

parameter add=0, sub=1, mul=2, div = 3;

always @(*)
begin
case (op)

add: temp = a+b;
sub: temp= a-b;
mul: temp = a*b;
div: temp= a/b;
default: $display("No operatiors are available");
endcase

end

assign y = temp;
endmodule
