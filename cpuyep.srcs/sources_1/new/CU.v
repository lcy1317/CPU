`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/25 18:46:38
// Design Name: 
// Module Name: CU
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

`define op_LOAD 'h01
`define op_STORE 'h02
`define op_ADD 'h03
`define op_SUB 'h04
`define op_MPY 'h05
`define op_DIV 'h06
`define op_JMP 'h07
`define op_JMPGEZ 'h08
`define op_HALT 'h09
`define op_AND 'h0A
`define op_OR 'h0B
`define op_NOT 'h0C
`define op_SRL 'h0D
`define op_SLL 'h0E
`define op_SR 'h0F
`define op_SL 'h10
`define op_ADD_A 'h13
`define op_LOAD_A 'h11

`define op_SUB_A 'h14
`define op_MPY_A 'h15
`define op_DIV_A 'h16
`define op_AND_A 'h1A
`define op_OR_A 'h1B
`define op_NOT_A 'h1C
`define op_SRL_A 'h1D
`define op_SLL_A 'h1E
`define op_SR_A 'h1F

`define op_SL_A 'h20

`define op_LOAD_A16 'h21
`define op_STORE_16 'h22
module CU(clk,rst_n,ctl,flags,oIR
    );
    input clk,rst_n;
    input flags;
    input [ 7:0] oIR;
    output[19:0] ctl;
    reg [7:0] CAR=0;
    blk_mem_gen_1 ROM(
        .clka(clk),
        .addra(CAR),
        .douta(ctl)
    );    
    always @(posedge clk)
    begin
        if (!rst_n)
        begin
            CAR <=1'b0;
        end
        else
        begin
            if(ctl[17]==1'b1)
            begin
                case(oIR)
                    `op_LOAD:   CAR <= 'h05;
                    `op_STORE:  CAR <= 'h09;
                    `op_ADD:    CAR <= 'h0F;
                    `op_SUB:    CAR <= 'h13;
                    `op_MPY:    CAR <= 'h17;
                    `op_DIV:    CAR <= 'h1B;
                    `op_JMP:    CAR <= 'h1F;
                    `op_JMPGEZ: //CAR <= 'h23;
                    begin
                        if (flags) CAR <= 'h09;
                        else CAR <= 'h1F;
                    end
                    `op_HALT:   CAR <= 'h2B;
                    `op_AND:    CAR <= 'h36;
                    `op_OR:     CAR <= 'h3A;
                    `op_NOT:    CAR <= 'h3E;
                    `op_SRL:    CAR <= 'h42;
                    `op_SLL:    CAR <= 'h46;
                    `op_SR:     CAR <= 'h4A;
                    `op_SL:     CAR <= 'h4E;
                    `op_ADD_A:  CAR <= 'h52;
                    `op_LOAD_A: CAR <= 'h58;
                    
                    `op_SUB_A:  CAR <= 'h6E;
                    `op_MPY_A:  CAR <= 'h74;
                    `op_DIV_A:  CAR <= 'h7A;
                    `op_AND_A:  CAR <= 'h80;
                    `op_OR_A:   CAR <= 'h86;
                    `op_NOT_A:  CAR <= 'h8C;
                    `op_SRL_A:  CAR <= 'h92;
                    `op_SLL_A:  CAR <= 'h98;
                    `op_SR_A:   CAR <= 'h9E;
                    
                    `op_SL_A:   CAR <= 'h5D;
                    `op_STORE_16:CAR<= 'h63;
                    `op_LOAD_A16:CAR<= 'h69;
                endcase
            end
            if(ctl[16]==1'b1) CAR <= CAR + 1;
            if(ctl[18]==1'b1) CAR <= 1'b0;
            //if(CAR=='h26&&flags) CAR<='h09;
            //else if (CAR=='h26) CAR<='h1F;
        end
    end
endmodule
