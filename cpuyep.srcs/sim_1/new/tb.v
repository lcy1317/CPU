`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/25 19:55:37
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


module tb(
    );
    reg rst_n;
    reg clk;
       
    initial begin
        rst_n<=1'b0;
        #30;
        rst_n<=1'b1;
    end
    initial begin
        clk <= 1'b0;
        forever #10 clk <= ~clk;
    end
    top top(.clk(clk),
            .rst_n(rst_n)
    );

endmodule
