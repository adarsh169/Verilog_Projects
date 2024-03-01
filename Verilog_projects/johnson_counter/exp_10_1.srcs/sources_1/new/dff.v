`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.11.2023 00:12:07
// Design Name: 
// Module Name: dff
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


module dff(q,d,rst,clk);

output reg q;

input d, clk,rst;


always @ (posedge clk)
begin

if (rst)
begin
 q <= 1'b0;

end

else
begin
 q <= d;

end
end
endmodule
