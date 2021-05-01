`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/25 15:08:59
// Design Name: 
// Module Name: PC
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


module PC(clk,rst_n,ctl,oMBR,oPC
    );
    input clk,rst_n;
    input [19:0] ctl;
    input [15:0] oMBR;
    output reg [ 7:0]oPC = 0;
    always @(posedge clk)
    begin
        if (!rst_n)
        begin
            oPC <= 1'b0;
        end
        else
        begin
            case (ctl[1:0])
                2'b01: oPC <= oMBR[7:0];
                2'b10: oPC <= oPC+1;               
            endcase
        end
    end
endmodule
