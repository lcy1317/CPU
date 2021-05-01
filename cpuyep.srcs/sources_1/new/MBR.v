`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/25 15:31:54
// Design Name: 
// Module Name: MBR
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


module MBR(clk,rst_n,ctl,iMBR,oMAR,oMBR
    );
    input clk,rst_n;
    input [19:0] ctl;
    input [ 7:0] oMAR;
    input [15:0] iMBR;
    output reg [15:0] oMBR;
    reg we=0;
    reg [15:0] din =1'b0;
    wire [15:0] dout;
    blk_mem_gen_0 MEMORY(
        .clka(clk),
        .addra(oMAR),
        .wea(we),
        .dina(din),
        .douta(dout)
    );
    always @(posedge clk)
    begin
        if (!rst_n)
        begin
            oMBR <= 1'b0;
        end
        else
        begin
            case(ctl[3:2])
                2'b01: 
                begin
                    we <= 1'b0;
                    oMBR <= dout;
                end
                2'b10:
                begin
                    we <= 1'b0;
                    oMBR <= iMBR;            
                end
            endcase
            if (ctl[8]==1'b1)
            begin
                we <= 1'b1;
                din <= oMBR;
            end
            else
                we <= 1'b0;
        end
    end
endmodule
