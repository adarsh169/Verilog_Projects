`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.11.2023 16:43:36
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


module tb();

reg a,b,cin;
wire s, cout;

full_addr dut (s, cout, a,b,cin);

initial begin

a=1'b0; b=1'b0; cin=1'b0;

#10;

a=1'b0; b=1'b0; cin=1'b1;

#10;


a=1'b0; b=1'b1; cin=1'b0;

#10;


a=1'b0; b=1'b1; cin=1'b1;

#10;


a=1'b1; b=1'b0; cin=1'b0;

#10;


a=1'b1; b=1'b0; cin=1'b1;

#10;


a=1'b1; b=1'b1; cin=1'b0;

#10;


a=1'b1; b=1'b1; cin=1'b1;






end
endmodule
