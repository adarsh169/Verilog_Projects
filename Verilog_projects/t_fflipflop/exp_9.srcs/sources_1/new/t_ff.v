`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.11.2023 21:32:28
// Design Name: 
// Module Name: t_ff
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


module t_ff(q,t,rst,clk);

  input t,clk,rst;
  output reg q;


always @ (posedge clk)
begin
if(rst==1'b1)

q <= 1'b0;

else
begin

if(t==1'b1)
q <= ~q;
else
q <= q;


end
end
endmodule

