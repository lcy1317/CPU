`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/25 14:33:36
// Design Name: 
// Module Name: top
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


module top(clk,rst_n,ACC_out,dsig
    );
    input clk;
    input rst_n;
    output [15:0] ACC_out;
    output [15:0] dsig;
    wire [19:0]  ctl;
    wire [7 :0] oMAR;
    wire [15:0] oMBR;
    wire [ 7:0] oPC;
    wire [ 7:0] oBR;
    wire [15:0] iMBR;
    wire [ 7:0] oIR;
    wire [15:0] oACC;
    wire [15:0] oALU;
    wire [15:0] MR;
    wire [15:0] DR;
    wire [15:0] dsignal;
    wire flags;
    assign ACC_out = oACC; 
    assign dsignal = dsig;
    DISPLAY dut_DISPLAY(
        .clk(clk),
        .number(oACC),
        .dsig(dsignal)
    );
    CU dut_CU(
        .clk(clk),
        .rst_n(rst_n),
        .ctl(ctl),
        .flags(flags),
        .oIR(oIR)
    );
    ACC dut_ACC(
        .clk(clk),
        .rst_n(rst_n),
        .ctl(ctl),
        .oMBR(oMBR),
        .oALU(oALU),//get the num when load,oALU<=BR,then after another clock , oACC equal to BR
        .flags(flags),
        .oACC(oACC)//output        
    );
    ALU dut_ALU(
        .clk(clk),
        .rst_n(rst_n),
        .ctl(ctl),// use this to choose which instruction to use
        .oMBR(oMBR),
        .oACC(oACC),
        .oALU(oALU),
        .MR(MR),
        .DR(DR)
    );
    IR dut_IR(
        .clk(clk),
        .rst_n(rst_n),
        .ctl(ctl),
        .oMBR(oMBR),
        .oIR(oIR)
    );
    MBR dut_MBR(
        .clk(clk),
        .rst_n(rst_n),
        .ctl(ctl),
        .iMBR(oACC),
        .oMAR(oMAR),
        .oMBR(oMBR)
    );
    BR dut_BR(
        .clk(clk),
        .rst_n(rst_n),
        .ctl(ctl),
        .oMBR(oMBR),
        .oBR(oBR)
    );
    MAR dut_MAR(
        .clk(clk),
        .rst_n(rst_n),
        .oMAR(oMAR),
        .ctl(ctl),
        .oMBR(oMBR),
        .oPC(oPC)
    );
    PC dut_PC(
        .clk(clk),
        .rst_n(rst_n),
        .ctl(ctl),
        .oMBR(oMBR),
        .oPC(oPC)
    );
endmodule
