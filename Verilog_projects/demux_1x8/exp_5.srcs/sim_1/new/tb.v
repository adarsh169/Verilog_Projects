`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.11.2023 17:14:12
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

wire [0:7]y;
reg i;
reg[2:0]s;

demux_1x8 dut(y,i,s);
initial begin
i=1'b1;
s=3'b010;
#15;

i=1'b1;
s=3'b101;
#15;

i=1'b1;
s=3'b111;
#15;

i=1'b1;
s=3'b001;







end
endmodule
