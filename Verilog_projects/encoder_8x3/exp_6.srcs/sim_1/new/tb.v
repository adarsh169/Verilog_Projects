`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.11.2023 20:23:10
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

wire [3:0]y;
reg [7:0]i;
reg s;

enc_8x3 dut(y,i,s);
initial begin
i=8'b00010000;
s=1'b1;
#15;
i=8'b00000010;
s=1'b1;
#15;
i=8'b10000000;
s=1'b1;
#15;
i=8'b00001000;
s=1'b1;

end
endmodule
