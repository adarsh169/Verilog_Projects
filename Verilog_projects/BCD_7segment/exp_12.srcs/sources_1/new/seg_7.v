`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.11.2023 13:49:29
// Design Name: 
// Module Name: seg_7
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


module seg_7(y,in);
input [3:0] in;
output reg[6:0] y;

always @(*)
begin
case(in)
0: y = 7'b1111110;
1: y = 7'b0110000;
2: y = 7'b1101101;
3: y = 7'b1111001;
4: y = 7'b0110011;
5: y = 7'b1011011;
6: y = 7'b1011111;
7: y = 7'b1110000;
8: y = 7'b1111111;
9: y = 7'b1111011;
default: y = 7'b1111111;
endcase

end
endmodule
