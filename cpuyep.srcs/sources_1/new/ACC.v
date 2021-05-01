`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/25 18:36:43
// Design Name: 
// Module Name: ACC
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


module ACC(clk,rst_n,ctl,oMBR,oALU,flags,oACC
    );
    input clk,rst_n;
    input [19:0] ctl;
    input [15:0] oALU;
    input [15:0] oMBR;
    output reg flags;
    output reg [15:0] oACC;
    always @(posedge clk)
    begin
        if (!rst_n)
        begin
            flags <= 1'b0;
            oACC <= 1'b0;
        end
        else
        begin
            case (ctl[11:10])
                2'b01: oACC <= oALU;
                2'b10: oACC <= oMBR[7:0];
                2'b11: oACC <= oMBR[15:0];
            endcase
            //if (ctl[10]==1'b1) oACC <= oALU;
            //if (ctl[11]==1'b1) oACC <= oMBR[7:0];
            //if (ctl[19]==1'b1) oACC <= oMBR[15:0];
            flags<=(oACC[15]==1)?1'b1:1'b0;
        end
    end
endmodule
