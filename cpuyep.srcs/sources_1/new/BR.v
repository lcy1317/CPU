`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/25 15:15:39
// Design Name: 
// Module Name: BR
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


module BR(clk,rst_n,ctl,oMBR,oBR
    );
    input clk,rst_n;
    input [19:0] ctl;
    input [15:0] oMBR;
    output reg [7:0] oBR = 0;
    always @(posedge clk)
    begin
        if (!rst_n)
        begin
            oBR <= 1'b0;
        end
        else
        begin
            case (ctl[7])
                1'b1: oBR <= oMBR[7:0];
            endcase
        end
    end
endmodule
