`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/29 17:53:57
// Design Name: 
// Module Name: DISPLAY
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

`define num0 8'b00000011
`define num1 8'b10011111
`define num2 8'b00100101
`define num3 8'b00001101
`define num4 8'b10011001
`define num5 8'b01001001
`define num6 8'b01000001
`define num7 8'b00011111
`define num8 8'b00000001
`define num9 8'b00001001
 

module DISPLAY(clk,number,dsig
    );
    input clk;
    input [15:0] number;
    output reg [15:0] dsig;
    reg [15:0] cnt1 = 0;
    reg [15:0] cnt2 = 0;
    reg clk1=1'b0;
    reg clk2=1'b0;
    reg [3:0] cnt = 0;
    reg [19:0] tnumber = 20'b01010001001001001000;
    reg [15:0] cnum = 1'b0;
    reg [3:0] tnum = 4'b0000; 
    reg mark = 1'b0;
    always @(posedge clk)
    begin
        cnt1 = cnt1+1;
        if (cnt1>='d250)
        begin
            clk1 = ~clk1;
            cnt1 = 1'b0;
        end
    end
    always @(posedge clk1)
    begin
        cnt2 = cnt2+1;
        if (cnt2>='d250)
        begin
            clk2 = ~clk2;
            cnt2 = 1'b0;
        end
    end
    always @(posedge clk2)
    begin
        cnum = number;
        mark = 1'b0;
        if (cnum[15]==1'b1)
        begin
            cnum = cnum - 1;
            cnum = ~cnum;
            mark = 1'b1;
        end
        tnumber[3:0] = cnum % 10;
        cnum = cnum / 10;
        tnumber[7:4] = cnum % 10;
        cnum = cnum /10;
        tnumber[11:8] = cnum % 10;
        cnum = cnum /10;
        tnumber[15:12] = cnum % 10;
        cnum = cnum /10;
        tnumber[19:16] = cnum % 10;
        case (cnt)
            4'b0000: 
            begin
                dsig[15:8] = 8'b11111110;
                tnum = tnumber[3:0];
            end
            4'b0001: 
            begin
                dsig[15:8] = 8'b11111101;
                tnum = tnumber[7:4];
            end
            4'b0010: 
            begin
                dsig[15:8] = 8'b11111011;
                tnum = tnumber[11:8];
            end
            4'b0011: 
            begin
                dsig[15:8] = 8'b11110111;
                tnum = tnumber[15:12];
            end
            4'b0100: 
            begin
                dsig[15:8] = 8'b11101111;
                tnum = tnumber[19:16];
            end
            4'b0101: 
            begin   
                dsig[15:8] = 8'b11011111;
                if (mark) tnum = 4'b1010;
            end
            4'b0110: dsig[15:8] = 8'b10111111;
            4'b0111: dsig[15:8] = 8'b01111111;
        endcase
        case (tnum)
            4'b0000: dsig[7:0] = `num0;
            4'b0001: dsig[7:0] = `num1;
            4'b0010: dsig[7:0] = `num2;
            4'b0011: dsig[7:0] = `num3;
            4'b0100: dsig[7:0] = `num4;
            4'b0101: dsig[7:0] = `num5;
            4'b0110: dsig[7:0] = `num6;
            4'b0111: dsig[7:0] = `num7;
            4'b1000: dsig[7:0] = `num8;
            4'b1001: dsig[7:0] = `num9;
            4'b1010: dsig[7:0] = 8'b11111101;
        endcase
        //dsig = 16'b0000000100010010;
        cnt = cnt + 1;
        if (cnt>4'b0101) cnt = 1'b0;
    end
    
endmodule
