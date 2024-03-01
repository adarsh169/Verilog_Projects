`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.11.2023 20:42:51
// Design Name: 
// Module Name: dec_3x8
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


module dec_3x8(y,i,s);

input wire[2:0]i;
input s;
output [7:0] y;
reg [7:0] temp;

always@(*)
begin
if(s==1'b1)
begin
case(i)
3'b000: temp = 8'b00000001;
3'b001: temp = 8'b00000010;
3'b010: temp = 8'b00000100;
3'b011: temp = 8'b00001000;
3'b100: temp = 8'b00010000;
3'b101: temp = 8'b00100000;
3'b110: temp = 8'b01000000;
3'b111: temp = 8'b10000000;
default:temp = 8'b00000000;
endcase
end
else
temp = 8'b00000000;


end

assign y=temp;
endmodule
