`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/25 14:51:42
// Design Name: 
// Module Name: MAR
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


module MAR(clk,rst_n,oMAR,ctl,oMBR,oPC
    );
    input clk,rst_n;
    input [19:0] ctl;
    input [15:0] oMBR;
    input [ 7:0] oPC;
    output reg [ 7:0] oMAR;
    always @(posedge clk)
    begin
        if (!rst_n)
        begin
            oMAR <= 1'b0;
        end
        else
        begin
            case(ctl[5:4])
                2'b01: oMAR <= oMBR[7:0];
                2'b10: oMAR <= oPC;
            endcase
        end
    end
endmodule
