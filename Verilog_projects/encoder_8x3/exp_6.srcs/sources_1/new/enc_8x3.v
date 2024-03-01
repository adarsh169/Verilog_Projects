`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.11.2023 17:54:53
// Design Name: 
// Module Name: enc_8x3
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


module enc_8x3(y,i,s);


input wire [7:0]i;
input s;

output [3:0] y;
reg [3:0] temp;

always @(*)
begin
if(s==1'b1)
begin
case(i)
8'b00000001:  temp = 3'b000;
8'b00000010:  temp = 3'b001;
8'b00000100:  temp = 3'b010;
8'b00001000:  temp = 3'b011;
8'b00010000:  temp = 3'b100;
8'b00100000:  temp = 3'b101;
8'b01000000:  temp = 3'b110;
8'b10000000:  temp = 3'b111;
default: temp=3'b000;
endcase

end

else
temp=3'b000;
end
assign y=temp;
endmodule
