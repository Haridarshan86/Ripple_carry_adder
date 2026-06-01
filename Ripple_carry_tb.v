`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.06.2026 19:07:50
// Design Name: 
// Module Name: Ripple_carry_tb
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






module Ripple_carry_tb;

reg [3:0]a;
reg [3:0]b;
reg cin;

wire [3:0]sum;
wire cout;

Ripple_carry dut (.a(a),.b(b),.cin(cin),.sum(sum),.cout(cout));

initial begin

    $monitor("a=%d b=%d cin=%d sum=%d cout=%d",
              a,b,cin,sum,cout);

    repeat(10) begin
    a   = $random;
     b   = $random;
    cin = $random;
     #10;
    end
    $finish;
end

endmodule
