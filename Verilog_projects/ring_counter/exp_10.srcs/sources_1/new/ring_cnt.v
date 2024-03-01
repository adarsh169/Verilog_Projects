`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.11.2023 23:51:57
// Design Name: 
// Module Name: ring_cnt
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


module ring_cnt(q,clk, clr);

output reg [3:0] q;
input clr, clk;


always@(posedge clk)
begin
if(clr==1'b1)

q <= 4'b0001;

else

begin

 q[3] <= q[0];
 q[0] <= q[1];
 q[1] <= q[2];
 q[2] <= q[3];

end


end
endmodule
