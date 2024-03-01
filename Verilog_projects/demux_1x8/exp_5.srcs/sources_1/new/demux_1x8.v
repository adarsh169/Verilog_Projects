`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.11.2023 16:37:45
// Design Name: 
// Module Name: demux_1x8
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


module demux_1x8(y,i,s);

output reg [0:7] y;
input wire i;
input wire[2:0]s;

always @(*)
begin
case(s)
3'b000: y={i,7'b0000000};
3'b001: y={1'b0,i,6'b000000};
3'b010: y={2'b00,i,5'b00000};
3'b011: y={3'b000,i,4'b0000};
3'b100: y={4'b0000,i,3'b000};
3'b101: y={5'b00000,i,2'b00};
3'b110: y={6'b000000,i,1'b0};
3'b111: y={7'b0000000,i};
default: y=8'b00000000;
endcase

end
endmodule
