`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/25 16:39:35
// Design Name: 
// Module Name: IR
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


module IR(clk,rst_n,ctl,oMBR,oIR
    );
    input clk,rst_n;
    input [19:0]ctl;
    input [15:0]oMBR;
    output reg [7:0] oIR;
    always @(posedge clk)
    begin
        if (!rst_n)
        begin
            oIR <= 1'b0;
        end
        else
        begin
            if (ctl[6]==1'b1)
                oIR <= oMBR[15:8];
        end
    end
endmodule
