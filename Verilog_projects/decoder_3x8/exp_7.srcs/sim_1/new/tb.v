`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.11.2023 20:50:32
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

wire [7:0]y;
reg [2:0]i;
reg s;
dec_3x8 dut (y,i,s);
initial begin
i=3'b110;
s=1'b1;
#15;
i=3'b010;
s=1'b1;
#15;
i=3'b111;
s=1'b1;
#15;
i=3'b001;
s=1'b1;



end
endmodule
