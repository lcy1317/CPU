`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/25 16:51:45
// Design Name: 
// Module Name: ALU
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
`define opADD 4'b0001
`define opSUB 4'b0010
`define opMPY 4'b0011
`define opDIV 4'b0100
`define opAND 4'b0101
`define opOR  4'b0110
`define opNOT 4'b0111
`define opSRL 4'b1000
`define opSLL 4'b1001
`define opSR  4'b1010
`define opSL  4'b1011
`define opBR  4'b1111
`define opMBR 4'b1110 
module ALU(clk,rst_n,ctl,oMBR,oACC,oALU,MR,DR
    );
    input clk,rst_n;
    input [19:0] ctl;
    input [15:0] oMBR;
    input [15:0] oACC;
    output reg [15:0] oALU;
    output reg [15:0] MR;
    output reg [15:0] DR;
    always @(posedge clk)
    begin
        if (!rst_n)
        begin
            oALU <= 1'b0;
        end
        else
        begin
            case (ctl[15:12])
                `opADD: oALU <= oACC + oALU;
                `opSUB: oALU <= oACC - oALU;
                `opMPY: {MR,oALU} <= oACC * oALU;
                `opDIV: 
                begin
                    oALU <= oACC / oALU;
                    DR <= oACC % oALU;
                end 
                `opAND: oALU <= oACC&oALU;
                `opOR : oALU <= oACC|oALU;
                `opNOT: oALU <= ~oALU;
                `opSRL: oALU <= oACC >> oALU;  
                `opSLL: oALU <= oACC << oALU;
                `opSR : oALU <= oACC >>> oALU;
                `opSL : oALU <= oACC <<< oALU;
                `opBR : oALU <= oMBR[7:0];
                `opMBR: oALU <= oMBR[15:0];
            endcase
        end
    end
/*    always @(posedge clk)
    begin
        if (!rst_n)
        begin
            oALU <= 1'b0;
        end
        else
        begin
            case (ctl[15:12])
                `opADD: oALU <= oACC + oBR;
                `opSUB: oALU <= oACC - oBR;
                `opMPY: {MR,oALU} <= oACC * oBR;
                `opDIV: 
                begin
                    oALU <= oACC / oALU;
                    DR <= oACC % oALU;
                end 
                `opAND: oALU <= oACC&oBR;
                `opOR : oALU <= oACC|oBR;
                `opNOT: oALU <= ~oALU;
                `opSRL: oALU <= oACC >> oBR;  
                `opSLL: oALU <= oACC << oBR;
                `opSR : oALU <= oACC >>> oBR;
                `opSL : oALU <= oACC <<< oBR;
                `opBR : oALU <= oBR;
            endcase
        end
    end*/
endmodule
