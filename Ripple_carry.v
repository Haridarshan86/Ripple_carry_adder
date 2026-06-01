`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 1.06.2026 18:56:07
// Design Name: 
// Module Name: Ripple_carry
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

     module Ripple_carry(input [3:0]a,[3:0]b,cin,output [3:0]sum,cout);
     wire c1,c2,c3;
         FA f1(.a(a[0]),.b(b[0]),.c(cin),.sum(sum[0]),.carry(c1));
         FA f2(.a(a[1]),.b(b[1]),.c(c1),.sum(sum[1]),.carry(c2));
         FA f3(.a(a[2]),.b(b[2]),.c(c2),.sum(sum[2]),.carry(c3));
         FA f4(.a(a[3]),.b(b[3]),.c(c3),.sum(sum[3]),.carry(cout));
        endmodule
