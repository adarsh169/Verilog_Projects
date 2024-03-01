`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.11.2023 21:09:20
// Design Name: 
// Module Name: d_flipflop
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


module d_flipflop(q,qb,d,res,clk);

output reg q;
output reg qb;
input d,clk,res;

always@(posedge clk)
begin
if(res==1'b1)
begin

q <= 1'b0;
qb <= 1'b1;

end

else
begin
q <=d;
qb <= ~d;
end


end

endmodule
