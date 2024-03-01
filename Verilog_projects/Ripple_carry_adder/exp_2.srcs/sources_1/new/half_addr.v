`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.11.2023 16:42:09
// Design Name: 
// Module Name: half_addr
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


module half_addr(
s, cout, a,b

    );
    
    output s, cout;
    
    input a,b;
    
    assign s=a^b;
    assign cout =a&b;
endmodule
