// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Apr 27 19:21:35 2021
// Host        : MatebookX-Pro running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/VIVADO/jizu/cpuyep/cpuyep.sim/sim_1/synth/timing/xsim/tb_time_synth.v
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module ACC
   (\oALU_reg[0] ,
    \oALU_reg[0]_0 ,
    \oALU_reg[1] ,
    \oACC_reg[15]_0 ,
    \oALU_reg[0]_1 ,
    \oALU_reg[1]_0 ,
    \oALU_reg[0]_2 ,
    \oALU_reg[0]_3 ,
    \oALU_reg[0]_4 ,
    \oALU_reg[0]_5 ,
    \oACC_reg[2]_0 ,
    \oALU_reg[0]_6 ,
    \oALU_reg[1]_1 ,
    \oALU_reg[0]_7 ,
    \oALU_reg[1]_2 ,
    \oALU_reg[0]_8 ,
    \oALU_reg[0]_9 ,
    \oALU_reg[0]_10 ,
    \oALU_reg[0]_11 ,
    \oACC_reg[13]_0 ,
    D,
    \oALU_reg[0]_12 ,
    \oALU_reg[0]_13 ,
    \oALU_reg[0]_14 ,
    S,
    \oACC_reg[11]_0 ,
    \oACC_reg[7]_0 ,
    \oACC_reg[3]_0 ,
    douta,
    \oALU_reg[8] ,
    Q,
    \oMBR_reg[15] ,
    SR,
    E,
    \oACC_reg[15]_1 ,
    CLK);
  output \oALU_reg[0] ;
  output \oALU_reg[0]_0 ;
  output \oALU_reg[1] ;
  output [15:0]\oACC_reg[15]_0 ;
  output \oALU_reg[0]_1 ;
  output \oALU_reg[1]_0 ;
  output \oALU_reg[0]_2 ;
  output \oALU_reg[0]_3 ;
  output \oALU_reg[0]_4 ;
  output \oALU_reg[0]_5 ;
  output \oACC_reg[2]_0 ;
  output \oALU_reg[0]_6 ;
  output \oALU_reg[1]_1 ;
  output \oALU_reg[0]_7 ;
  output \oALU_reg[1]_2 ;
  output \oALU_reg[0]_8 ;
  output \oALU_reg[0]_9 ;
  output \oALU_reg[0]_10 ;
  output \oALU_reg[0]_11 ;
  output \oACC_reg[13]_0 ;
  output [15:0]D;
  output \oALU_reg[0]_12 ;
  output \oALU_reg[0]_13 ;
  output \oALU_reg[0]_14 ;
  output [3:0]S;
  output [3:0]\oACC_reg[11]_0 ;
  output [3:0]\oACC_reg[7]_0 ;
  output [3:0]\oACC_reg[3]_0 ;
  input [2:0]douta;
  input \oALU_reg[8] ;
  input [15:0]Q;
  input [15:0]\oMBR_reg[15] ;
  input [0:0]SR;
  input [0:0]E;
  input [15:0]\oACC_reg[15]_1 ;
  input CLK;

  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [2:0]douta;
  wire [3:0]\oACC_reg[11]_0 ;
  wire \oACC_reg[13]_0 ;
  wire [15:0]\oACC_reg[15]_0 ;
  wire [15:0]\oACC_reg[15]_1 ;
  wire \oACC_reg[2]_0 ;
  wire [3:0]\oACC_reg[3]_0 ;
  wire [3:0]\oACC_reg[7]_0 ;
  wire oALU0_i_119_n_0;
  wire oALU0_i_120_n_0;
  wire oALU0_i_126_n_0;
  wire oALU0_i_127_n_0;
  wire oALU0_i_128_n_0;
  wire oALU0_i_131_n_0;
  wire oALU0_i_134_n_0;
  wire oALU0_i_136_n_0;
  wire oALU0_i_137_n_0;
  wire oALU0_i_138_n_0;
  wire oALU0_i_140_n_0;
  wire oALU0_i_141_n_0;
  wire oALU0_i_142_n_0;
  wire oALU0_i_144_n_0;
  wire oALU0_i_145_n_0;
  wire oALU0_i_147_n_0;
  wire oALU0_i_148_n_0;
  wire oALU0_i_150_n_0;
  wire oALU0_i_151_n_0;
  wire oALU0_i_153_n_0;
  wire oALU0_i_154_n_0;
  wire oALU0_i_158_n_0;
  wire oALU0_i_159_n_0;
  wire oALU0_i_160_n_0;
  wire oALU0_i_161_n_0;
  wire oALU0_i_164_n_0;
  wire oALU0_i_166_n_0;
  wire oALU0_i_172_n_0;
  wire oALU0_i_174_n_0;
  wire oALU0_i_193_n_0;
  wire oALU0_i_197_n_0;
  wire oALU0_i_198_n_0;
  wire oALU0_i_202_n_0;
  wire oALU0_i_221_n_0;
  wire oALU0_i_86_n_0;
  wire oALU0_i_88_n_0;
  wire oALU0_i_89_n_0;
  wire oALU0_i_91_n_0;
  wire oALU0_i_92_n_0;
  wire \oALU_reg[0] ;
  wire \oALU_reg[0]_0 ;
  wire \oALU_reg[0]_1 ;
  wire \oALU_reg[0]_10 ;
  wire \oALU_reg[0]_11 ;
  wire \oALU_reg[0]_12 ;
  wire \oALU_reg[0]_13 ;
  wire \oALU_reg[0]_14 ;
  wire \oALU_reg[0]_2 ;
  wire \oALU_reg[0]_3 ;
  wire \oALU_reg[0]_4 ;
  wire \oALU_reg[0]_5 ;
  wire \oALU_reg[0]_6 ;
  wire \oALU_reg[0]_7 ;
  wire \oALU_reg[0]_8 ;
  wire \oALU_reg[0]_9 ;
  wire \oALU_reg[1] ;
  wire \oALU_reg[1]_0 ;
  wire \oALU_reg[1]_1 ;
  wire \oALU_reg[1]_2 ;
  wire \oALU_reg[8] ;
  wire [15:0]\oMBR_reg[15] ;

  FDRE #(
    .INIT(1'b0)) 
    \oACC_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\oACC_reg[15]_1 [0]),
        .Q(\oACC_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oACC_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(\oACC_reg[15]_1 [10]),
        .Q(\oACC_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oACC_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(\oACC_reg[15]_1 [11]),
        .Q(\oACC_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oACC_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(\oACC_reg[15]_1 [12]),
        .Q(\oACC_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oACC_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(\oACC_reg[15]_1 [13]),
        .Q(\oACC_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oACC_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(\oACC_reg[15]_1 [14]),
        .Q(\oACC_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oACC_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(\oACC_reg[15]_1 [15]),
        .Q(\oACC_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oACC_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\oACC_reg[15]_1 [1]),
        .Q(\oACC_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oACC_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\oACC_reg[15]_1 [2]),
        .Q(\oACC_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oACC_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\oACC_reg[15]_1 [3]),
        .Q(\oACC_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oACC_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\oACC_reg[15]_1 [4]),
        .Q(\oACC_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oACC_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\oACC_reg[15]_1 [5]),
        .Q(\oACC_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oACC_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\oACC_reg[15]_1 [6]),
        .Q(\oACC_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oACC_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\oACC_reg[15]_1 [7]),
        .Q(\oACC_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oACC_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\oACC_reg[15]_1 [8]),
        .Q(\oACC_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oACC_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(\oACC_reg[15]_1 [9]),
        .Q(\oACC_reg[15]_0 [9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h9)) 
    oALU0__45_carry__0_i_1
       (.I0(\oACC_reg[15]_0 [7]),
        .I1(Q[7]),
        .O(\oACC_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    oALU0__45_carry__0_i_2
       (.I0(\oACC_reg[15]_0 [6]),
        .I1(Q[6]),
        .O(\oACC_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    oALU0__45_carry__0_i_3
       (.I0(\oACC_reg[15]_0 [5]),
        .I1(Q[5]),
        .O(\oACC_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    oALU0__45_carry__0_i_4
       (.I0(\oACC_reg[15]_0 [4]),
        .I1(Q[4]),
        .O(\oACC_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    oALU0__45_carry__1_i_1
       (.I0(\oACC_reg[15]_0 [11]),
        .I1(Q[11]),
        .O(\oACC_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    oALU0__45_carry__1_i_2
       (.I0(\oACC_reg[15]_0 [10]),
        .I1(Q[10]),
        .O(\oACC_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    oALU0__45_carry__1_i_3
       (.I0(\oACC_reg[15]_0 [9]),
        .I1(Q[9]),
        .O(\oACC_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    oALU0__45_carry__1_i_4
       (.I0(\oACC_reg[15]_0 [8]),
        .I1(Q[8]),
        .O(\oACC_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    oALU0__45_carry__2_i_1
       (.I0(\oACC_reg[15]_0 [15]),
        .I1(Q[15]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    oALU0__45_carry__2_i_2
       (.I0(\oACC_reg[15]_0 [14]),
        .I1(Q[14]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    oALU0__45_carry__2_i_3
       (.I0(\oACC_reg[15]_0 [13]),
        .I1(Q[13]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    oALU0__45_carry__2_i_4
       (.I0(\oACC_reg[15]_0 [12]),
        .I1(Q[12]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    oALU0__45_carry_i_1
       (.I0(\oACC_reg[15]_0 [3]),
        .I1(Q[3]),
        .O(\oACC_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    oALU0__45_carry_i_2
       (.I0(\oACC_reg[15]_0 [2]),
        .I1(Q[2]),
        .O(\oACC_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    oALU0__45_carry_i_3
       (.I0(\oACC_reg[15]_0 [1]),
        .I1(Q[1]),
        .O(\oACC_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    oALU0__45_carry_i_4
       (.I0(\oACC_reg[15]_0 [0]),
        .I1(Q[0]),
        .O(\oACC_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    oALU0_i_100
       (.I0(oALU0_i_153_n_0),
        .I1(douta[1]),
        .I2(\oALU_reg[8] ),
        .I3(oALU0_i_154_n_0),
        .I4(Q[0]),
        .I5(oALU0_i_151_n_0),
        .O(\oALU_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_103
       (.I0(oALU0_i_158_n_0),
        .I1(oALU0_i_159_n_0),
        .I2(Q[0]),
        .I3(oALU0_i_160_n_0),
        .I4(Q[1]),
        .I5(oALU0_i_161_n_0),
        .O(\oALU_reg[0]_9 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_106
       (.I0(oALU0_i_160_n_0),
        .I1(oALU0_i_161_n_0),
        .I2(Q[0]),
        .I3(oALU0_i_159_n_0),
        .I4(Q[1]),
        .I5(oALU0_i_164_n_0),
        .O(\oALU_reg[0]_8 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_109
       (.I0(oALU0_i_159_n_0),
        .I1(oALU0_i_164_n_0),
        .I2(Q[0]),
        .I3(oALU0_i_161_n_0),
        .I4(Q[1]),
        .I5(oALU0_i_166_n_0),
        .O(\oALU_reg[0]_7 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    oALU0_i_114
       (.I0(\oALU_reg[1]_1 ),
        .I1(Q[0]),
        .I2(oALU0_i_166_n_0),
        .I3(Q[1]),
        .I4(oALU0_i_172_n_0),
        .O(\oALU_reg[0]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_118
       (.I0(oALU0_i_127_n_0),
        .I1(Q[1]),
        .I2(oALU0_i_174_n_0),
        .O(\oALU_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_119
       (.I0(\oACC_reg[15]_0 [1]),
        .I1(\oACC_reg[15]_0 [9]),
        .I2(Q[2]),
        .I3(\oACC_reg[15]_0 [5]),
        .I4(Q[3]),
        .I5(\oACC_reg[15]_0 [13]),
        .O(oALU0_i_119_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_120
       (.I0(\oACC_reg[15]_0 [3]),
        .I1(\oACC_reg[15]_0 [11]),
        .I2(Q[2]),
        .I3(\oACC_reg[15]_0 [7]),
        .I4(Q[3]),
        .I5(\oACC_reg[15]_0 [15]),
        .O(oALU0_i_120_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_122
       (.I0(oALU0_i_128_n_0),
        .I1(Q[1]),
        .I2(oALU0_i_119_n_0),
        .O(\oALU_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    oALU0_i_126
       (.I0(\oACC_reg[15]_0 [6]),
        .I1(Q[2]),
        .I2(\oACC_reg[15]_0 [2]),
        .I3(Q[3]),
        .I4(\oACC_reg[15]_0 [10]),
        .O(oALU0_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_127
       (.I0(\oACC_reg[15]_0 [0]),
        .I1(\oACC_reg[15]_0 [8]),
        .I2(Q[2]),
        .I3(\oACC_reg[15]_0 [4]),
        .I4(Q[3]),
        .I5(\oACC_reg[15]_0 [12]),
        .O(oALU0_i_127_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    oALU0_i_128
       (.I0(\oACC_reg[15]_0 [7]),
        .I1(Q[2]),
        .I2(\oACC_reg[15]_0 [3]),
        .I3(Q[3]),
        .I4(\oACC_reg[15]_0 [11]),
        .O(oALU0_i_128_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    oALU0_i_131
       (.I0(\oACC_reg[15]_0 [5]),
        .I1(Q[2]),
        .I2(\oACC_reg[15]_0 [1]),
        .I3(Q[3]),
        .I4(\oACC_reg[15]_0 [9]),
        .O(oALU0_i_131_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    oALU0_i_133
       (.I0(\oACC_reg[15]_0 [13]),
        .I1(Q[1]),
        .I2(\oACC_reg[15]_0 [15]),
        .I3(Q[2]),
        .I4(\oACC_reg[15]_0 [11]),
        .I5(Q[3]),
        .O(\oACC_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    oALU0_i_134
       (.I0(\oACC_reg[15]_0 [4]),
        .I1(Q[2]),
        .I2(\oACC_reg[15]_0 [0]),
        .I3(Q[3]),
        .I4(\oACC_reg[15]_0 [8]),
        .O(oALU0_i_134_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_136
       (.I0(oALU0_i_134_n_0),
        .I1(Q[1]),
        .I2(oALU0_i_126_n_0),
        .O(oALU0_i_136_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    oALU0_i_137
       (.I0(\oACC_reg[15]_0 [3]),
        .I1(Q[2]),
        .I2(\oACC_reg[15]_0 [7]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(oALU0_i_131_n_0),
        .O(oALU0_i_137_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_138
       (.I0(\oACC_reg[13]_0 ),
        .I1(Q[0]),
        .I2(oALU0_i_140_n_0),
        .O(oALU0_i_138_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    oALU0_i_140
       (.I0(\oACC_reg[15]_0 [12]),
        .I1(Q[1]),
        .I2(\oACC_reg[15]_0 [14]),
        .I3(Q[2]),
        .I4(\oACC_reg[15]_0 [10]),
        .I5(Q[3]),
        .O(oALU0_i_140_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    oALU0_i_141
       (.I0(\oACC_reg[15]_0 [15]),
        .I1(Q[2]),
        .I2(\oACC_reg[15]_0 [11]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(oALU0_i_193_n_0),
        .O(oALU0_i_141_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    oALU0_i_142
       (.I0(\oACC_reg[15]_0 [2]),
        .I1(Q[2]),
        .I2(\oACC_reg[15]_0 [6]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(oALU0_i_134_n_0),
        .O(oALU0_i_142_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    oALU0_i_144
       (.I0(\oACC_reg[15]_0 [14]),
        .I1(Q[2]),
        .I2(\oACC_reg[15]_0 [10]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(oALU0_i_197_n_0),
        .O(oALU0_i_144_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    oALU0_i_145
       (.I0(\oACC_reg[15]_0 [1]),
        .I1(Q[2]),
        .I2(\oACC_reg[15]_0 [5]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(oALU0_i_198_n_0),
        .O(oALU0_i_145_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    oALU0_i_147
       (.I0(\oACC_reg[15]_0 [0]),
        .I1(Q[2]),
        .I2(\oACC_reg[15]_0 [4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(oALU0_i_202_n_0),
        .O(oALU0_i_147_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    oALU0_i_148
       (.I0(\oACC_reg[15]_0 [13]),
        .I1(Q[2]),
        .I2(\oACC_reg[15]_0 [9]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(oALU0_i_158_n_0),
        .O(oALU0_i_148_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    oALU0_i_150
       (.I0(\oACC_reg[15]_0 [3]),
        .I1(Q[1]),
        .I2(\oACC_reg[15]_0 [1]),
        .I3(Q[2]),
        .I4(\oACC_reg[15]_0 [5]),
        .I5(Q[3]),
        .O(oALU0_i_150_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    oALU0_i_151
       (.I0(\oACC_reg[15]_0 [12]),
        .I1(Q[2]),
        .I2(\oACC_reg[15]_0 [8]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(oALU0_i_160_n_0),
        .O(oALU0_i_151_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_153
       (.I0(\oACC_reg[2]_0 ),
        .I1(Q[0]),
        .I2(oALU0_i_150_n_0),
        .O(oALU0_i_153_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_154
       (.I0(oALU0_i_158_n_0),
        .I1(Q[1]),
        .I2(oALU0_i_159_n_0),
        .O(oALU0_i_154_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    oALU0_i_157
       (.I0(\oACC_reg[15]_0 [2]),
        .I1(Q[1]),
        .I2(\oACC_reg[15]_0 [0]),
        .I3(Q[2]),
        .I4(\oACC_reg[15]_0 [4]),
        .I5(Q[3]),
        .O(\oACC_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    oALU0_i_158
       (.I0(\oACC_reg[15]_0 [11]),
        .I1(Q[2]),
        .I2(\oACC_reg[15]_0 [15]),
        .I3(Q[3]),
        .I4(\oACC_reg[15]_0 [7]),
        .O(oALU0_i_158_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    oALU0_i_159
       (.I0(\oACC_reg[15]_0 [9]),
        .I1(Q[2]),
        .I2(\oACC_reg[15]_0 [13]),
        .I3(Q[3]),
        .I4(\oACC_reg[15]_0 [5]),
        .O(oALU0_i_159_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    oALU0_i_160
       (.I0(\oACC_reg[15]_0 [10]),
        .I1(Q[2]),
        .I2(\oACC_reg[15]_0 [14]),
        .I3(Q[3]),
        .I4(\oACC_reg[15]_0 [6]),
        .O(oALU0_i_160_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    oALU0_i_161
       (.I0(\oACC_reg[15]_0 [8]),
        .I1(Q[2]),
        .I2(\oACC_reg[15]_0 [12]),
        .I3(Q[3]),
        .I4(\oACC_reg[15]_0 [4]),
        .O(oALU0_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_164
       (.I0(\oACC_reg[15]_0 [15]),
        .I1(\oACC_reg[15]_0 [7]),
        .I2(Q[2]),
        .I3(\oACC_reg[15]_0 [11]),
        .I4(Q[3]),
        .I5(\oACC_reg[15]_0 [3]),
        .O(oALU0_i_164_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_166
       (.I0(\oACC_reg[15]_0 [14]),
        .I1(\oACC_reg[15]_0 [6]),
        .I2(Q[2]),
        .I3(\oACC_reg[15]_0 [10]),
        .I4(Q[3]),
        .I5(\oACC_reg[15]_0 [2]),
        .O(oALU0_i_166_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_169
       (.I0(oALU0_i_164_n_0),
        .I1(Q[1]),
        .I2(oALU0_i_221_n_0),
        .O(\oALU_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_170
       (.I0(oALU0_i_161_n_0),
        .I1(Q[1]),
        .I2(oALU0_i_166_n_0),
        .O(\oALU_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_172
       (.I0(\oACC_reg[15]_0 [12]),
        .I1(\oACC_reg[15]_0 [4]),
        .I2(Q[2]),
        .I3(\oACC_reg[15]_0 [8]),
        .I4(Q[3]),
        .I5(\oACC_reg[15]_0 [0]),
        .O(oALU0_i_172_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_174
       (.I0(\oACC_reg[15]_0 [2]),
        .I1(\oACC_reg[15]_0 [10]),
        .I2(Q[2]),
        .I3(\oACC_reg[15]_0 [6]),
        .I4(Q[3]),
        .I5(\oACC_reg[15]_0 [14]),
        .O(oALU0_i_174_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    oALU0_i_193
       (.I0(\oACC_reg[15]_0 [13]),
        .I1(Q[2]),
        .I2(\oACC_reg[15]_0 [9]),
        .I3(Q[3]),
        .O(oALU0_i_193_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    oALU0_i_197
       (.I0(\oACC_reg[15]_0 [12]),
        .I1(Q[2]),
        .I2(\oACC_reg[15]_0 [8]),
        .I3(Q[3]),
        .O(oALU0_i_197_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    oALU0_i_198
       (.I0(\oACC_reg[15]_0 [3]),
        .I1(Q[2]),
        .I2(\oACC_reg[15]_0 [7]),
        .I3(Q[3]),
        .O(oALU0_i_198_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    oALU0_i_202
       (.I0(\oACC_reg[15]_0 [2]),
        .I1(Q[2]),
        .I2(\oACC_reg[15]_0 [6]),
        .I3(Q[3]),
        .O(oALU0_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_221
       (.I0(\oACC_reg[15]_0 [13]),
        .I1(\oACC_reg[15]_0 [5]),
        .I2(Q[2]),
        .I3(\oACC_reg[15]_0 [9]),
        .I4(Q[3]),
        .I5(\oACC_reg[15]_0 [1]),
        .O(oALU0_i_221_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oALU0_i_47
       (.I0(oALU0_i_86_n_0),
        .I1(douta[2]),
        .O(\oALU_reg[0]_14 ));
  LUT5 #(
    .INIT(32'h0000C808)) 
    oALU0_i_49
       (.I0(oALU0_i_88_n_0),
        .I1(\oALU_reg[8] ),
        .I2(douta[1]),
        .I3(oALU0_i_89_n_0),
        .I4(douta[2]),
        .O(\oALU_reg[0]_13 ));
  LUT5 #(
    .INIT(32'h0000C808)) 
    oALU0_i_51
       (.I0(oALU0_i_91_n_0),
        .I1(\oALU_reg[8] ),
        .I2(douta[1]),
        .I3(oALU0_i_92_n_0),
        .I4(douta[2]),
        .O(\oALU_reg[0]_12 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    oALU0_i_73
       (.I0(\oALU_reg[1] ),
        .I1(Q[0]),
        .I2(oALU0_i_119_n_0),
        .I3(Q[1]),
        .I4(oALU0_i_120_n_0),
        .O(\oALU_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_78
       (.I0(oALU0_i_126_n_0),
        .I1(oALU0_i_127_n_0),
        .I2(Q[0]),
        .I3(oALU0_i_128_n_0),
        .I4(Q[1]),
        .I5(oALU0_i_119_n_0),
        .O(\oALU_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_81
       (.I0(oALU0_i_131_n_0),
        .I1(oALU0_i_128_n_0),
        .I2(Q[0]),
        .I3(oALU0_i_126_n_0),
        .I4(Q[1]),
        .I5(oALU0_i_127_n_0),
        .O(\oALU_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_84
       (.I0(oALU0_i_134_n_0),
        .I1(oALU0_i_126_n_0),
        .I2(Q[0]),
        .I3(oALU0_i_131_n_0),
        .I4(Q[1]),
        .I5(oALU0_i_128_n_0),
        .O(\oALU_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    oALU0_i_86
       (.I0(oALU0_i_136_n_0),
        .I1(Q[0]),
        .I2(oALU0_i_137_n_0),
        .I3(douta[1]),
        .I4(\oALU_reg[8] ),
        .I5(oALU0_i_138_n_0),
        .O(oALU0_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_88
       (.I0(oALU0_i_140_n_0),
        .I1(Q[0]),
        .I2(oALU0_i_141_n_0),
        .O(oALU0_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_89
       (.I0(oALU0_i_142_n_0),
        .I1(Q[0]),
        .I2(oALU0_i_137_n_0),
        .O(oALU0_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_91
       (.I0(oALU0_i_141_n_0),
        .I1(Q[0]),
        .I2(oALU0_i_144_n_0),
        .O(oALU0_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_92
       (.I0(oALU0_i_145_n_0),
        .I1(Q[0]),
        .I2(oALU0_i_142_n_0),
        .O(oALU0_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_94
       (.I0(oALU0_i_147_n_0),
        .I1(Q[0]),
        .I2(oALU0_i_145_n_0),
        .O(\oALU_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_95
       (.I0(oALU0_i_144_n_0),
        .I1(Q[0]),
        .I2(oALU0_i_148_n_0),
        .O(\oALU_reg[0]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_97
       (.I0(oALU0_i_150_n_0),
        .I1(Q[0]),
        .I2(oALU0_i_147_n_0),
        .O(\oALU_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_98
       (.I0(oALU0_i_148_n_0),
        .I1(Q[0]),
        .I2(oALU0_i_151_n_0),
        .O(\oALU_reg[0]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMBR[0]_i_1 
       (.I0(\oACC_reg[15]_0 [0]),
        .I1(douta[0]),
        .I2(\oMBR_reg[15] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMBR[10]_i_1 
       (.I0(\oACC_reg[15]_0 [10]),
        .I1(douta[0]),
        .I2(\oMBR_reg[15] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMBR[11]_i_1 
       (.I0(\oACC_reg[15]_0 [11]),
        .I1(douta[0]),
        .I2(\oMBR_reg[15] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMBR[12]_i_1 
       (.I0(\oACC_reg[15]_0 [12]),
        .I1(douta[0]),
        .I2(\oMBR_reg[15] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMBR[13]_i_1 
       (.I0(\oACC_reg[15]_0 [13]),
        .I1(douta[0]),
        .I2(\oMBR_reg[15] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMBR[14]_i_1 
       (.I0(\oACC_reg[15]_0 [14]),
        .I1(douta[0]),
        .I2(\oMBR_reg[15] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMBR[15]_i_2 
       (.I0(\oACC_reg[15]_0 [15]),
        .I1(douta[0]),
        .I2(\oMBR_reg[15] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMBR[1]_i_1 
       (.I0(\oACC_reg[15]_0 [1]),
        .I1(douta[0]),
        .I2(\oMBR_reg[15] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMBR[2]_i_1 
       (.I0(\oACC_reg[15]_0 [2]),
        .I1(douta[0]),
        .I2(\oMBR_reg[15] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMBR[3]_i_1 
       (.I0(\oACC_reg[15]_0 [3]),
        .I1(douta[0]),
        .I2(\oMBR_reg[15] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMBR[4]_i_1 
       (.I0(\oACC_reg[15]_0 [4]),
        .I1(douta[0]),
        .I2(\oMBR_reg[15] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMBR[5]_i_1 
       (.I0(\oACC_reg[15]_0 [5]),
        .I1(douta[0]),
        .I2(\oMBR_reg[15] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMBR[6]_i_1 
       (.I0(\oACC_reg[15]_0 [6]),
        .I1(douta[0]),
        .I2(\oMBR_reg[15] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMBR[7]_i_1 
       (.I0(\oACC_reg[15]_0 [7]),
        .I1(douta[0]),
        .I2(\oMBR_reg[15] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMBR[8]_i_1 
       (.I0(\oACC_reg[15]_0 [8]),
        .I1(douta[0]),
        .I2(\oMBR_reg[15] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMBR[9]_i_1 
       (.I0(\oACC_reg[15]_0 [9]),
        .I1(douta[0]),
        .I2(\oMBR_reg[15] [9]),
        .O(D[9]));
endmodule

module ALU
   (P,
    SR,
    \oALU_reg[7]_0 ,
    data0,
    data1,
    Q,
    \oALU_reg[0]_0 ,
    \oALU_reg[13]_0 ,
    \oALU_reg[0]_1 ,
    \oALU_reg[0]_2 ,
    \oALU_reg[2]_0 ,
    data3,
    \oALU_reg[0]_3 ,
    \oALU_reg[0]_4 ,
    \oALU_reg[2]_1 ,
    \oALU_reg[0]_5 ,
    \oALU_reg[0]_6 ,
    \oALU_reg[1]_0 ,
    E,
    oALU0_0,
    CLK,
    D,
    oALU0_1,
    oALU0_i_37_0,
    oALU0_i_66,
    oALU0_i_58,
    oALU0_i_50,
    S,
    rst_n_IBUF,
    douta,
    oALU0_i_65,
    oALU0_i_65_0,
    oALU0_i_39_0,
    oALU0_i_39_1,
    oALU0_i_59,
    oALU0_i_45_0,
    oALU0_2,
    \oALU_reg[11]_0 ,
    \oALU_reg[12]_0 ,
    \oALU_reg[13]_1 ,
    \oALU_reg[15]_0 );
  output [15:0]P;
  output [0:0]SR;
  output [7:0]\oALU_reg[7]_0 ;
  output [15:0]data0;
  output [15:0]data1;
  output [15:0]Q;
  output \oALU_reg[0]_0 ;
  output \oALU_reg[13]_0 ;
  output \oALU_reg[0]_1 ;
  output \oALU_reg[0]_2 ;
  output \oALU_reg[2]_0 ;
  output [15:0]data3;
  output \oALU_reg[0]_3 ;
  output \oALU_reg[0]_4 ;
  output \oALU_reg[2]_1 ;
  output \oALU_reg[0]_5 ;
  output \oALU_reg[0]_6 ;
  output \oALU_reg[1]_0 ;
  input [0:0]E;
  input [0:0]oALU0_0;
  input CLK;
  input [15:0]D;
  input [7:0]oALU0_1;
  input [15:0]oALU0_i_37_0;
  input [3:0]oALU0_i_66;
  input [3:0]oALU0_i_58;
  input [3:0]oALU0_i_50;
  input [3:0]S;
  input rst_n_IBUF;
  input [2:0]douta;
  input oALU0_i_65;
  input oALU0_i_65_0;
  input oALU0_i_39_0;
  input oALU0_i_39_1;
  input oALU0_i_59;
  input oALU0_i_45_0;
  input [7:0]oALU0_2;
  input \oALU_reg[11]_0 ;
  input \oALU_reg[12]_0 ;
  input \oALU_reg[13]_1 ;
  input \oALU_reg[15]_0 ;

  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]P;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]data0;
  wire [15:0]data1;
  wire [15:0]data3;
  wire [15:1]data6;
  wire [2:0]douta;
  wire [0:0]oALU0_0;
  wire [7:0]oALU0_1;
  wire [7:0]oALU0_2;
  wire oALU0__45_carry__0_n_0;
  wire oALU0__45_carry__0_n_1;
  wire oALU0__45_carry__0_n_2;
  wire oALU0__45_carry__0_n_3;
  wire oALU0__45_carry__1_n_0;
  wire oALU0__45_carry__1_n_1;
  wire oALU0__45_carry__1_n_2;
  wire oALU0__45_carry__1_n_3;
  wire oALU0__45_carry__2_n_1;
  wire oALU0__45_carry__2_n_2;
  wire oALU0__45_carry__2_n_3;
  wire oALU0__45_carry_n_0;
  wire oALU0__45_carry_n_1;
  wire oALU0__45_carry_n_2;
  wire oALU0__45_carry_n_3;
  wire oALU0_carry__0_i_1_n_0;
  wire oALU0_carry__0_i_2_n_0;
  wire oALU0_carry__0_i_3_n_0;
  wire oALU0_carry__0_i_4_n_0;
  wire oALU0_carry__0_n_0;
  wire oALU0_carry__0_n_1;
  wire oALU0_carry__0_n_2;
  wire oALU0_carry__0_n_3;
  wire oALU0_carry__1_i_1_n_0;
  wire oALU0_carry__1_i_2_n_0;
  wire oALU0_carry__1_i_3_n_0;
  wire oALU0_carry__1_i_4_n_0;
  wire oALU0_carry__1_n_0;
  wire oALU0_carry__1_n_1;
  wire oALU0_carry__1_n_2;
  wire oALU0_carry__1_n_3;
  wire oALU0_carry__2_i_1_n_0;
  wire oALU0_carry__2_i_2_n_0;
  wire oALU0_carry__2_i_3_n_0;
  wire oALU0_carry__2_i_4_n_0;
  wire oALU0_carry__2_n_1;
  wire oALU0_carry__2_n_2;
  wire oALU0_carry__2_n_3;
  wire oALU0_carry_i_1_n_0;
  wire oALU0_carry_i_2_n_0;
  wire oALU0_carry_i_3_n_0;
  wire oALU0_carry_i_4_n_0;
  wire oALU0_carry_n_0;
  wire oALU0_carry_n_1;
  wire oALU0_carry_n_2;
  wire oALU0_carry_n_3;
  wire oALU0_i_116_n_0;
  wire oALU0_i_117_n_0;
  wire oALU0_i_121_n_3;
  wire oALU0_i_121_n_7;
  wire oALU0_i_123_n_0;
  wire oALU0_i_124_n_3;
  wire oALU0_i_124_n_7;
  wire oALU0_i_125_n_0;
  wire oALU0_i_129_n_3;
  wire oALU0_i_129_n_7;
  wire oALU0_i_130_n_0;
  wire oALU0_i_132_n_3;
  wire oALU0_i_132_n_7;
  wire oALU0_i_135_n_3;
  wire oALU0_i_135_n_7;
  wire oALU0_i_139_n_3;
  wire oALU0_i_139_n_7;
  wire oALU0_i_143_n_3;
  wire oALU0_i_143_n_7;
  wire oALU0_i_146_n_3;
  wire oALU0_i_146_n_7;
  wire oALU0_i_149_n_3;
  wire oALU0_i_149_n_7;
  wire oALU0_i_152_n_3;
  wire oALU0_i_152_n_7;
  wire oALU0_i_155_n_3;
  wire oALU0_i_155_n_7;
  wire oALU0_i_156_n_0;
  wire oALU0_i_162_n_3;
  wire oALU0_i_162_n_7;
  wire oALU0_i_163_n_0;
  wire oALU0_i_165_n_3;
  wire oALU0_i_165_n_7;
  wire oALU0_i_167_n_3;
  wire oALU0_i_167_n_7;
  wire oALU0_i_168_n_0;
  wire oALU0_i_173_n_0;
  wire oALU0_i_173_n_1;
  wire oALU0_i_173_n_2;
  wire oALU0_i_173_n_3;
  wire oALU0_i_173_n_4;
  wire oALU0_i_173_n_5;
  wire oALU0_i_173_n_6;
  wire oALU0_i_173_n_7;
  wire oALU0_i_175_n_0;
  wire oALU0_i_175_n_1;
  wire oALU0_i_175_n_2;
  wire oALU0_i_175_n_3;
  wire oALU0_i_175_n_4;
  wire oALU0_i_175_n_5;
  wire oALU0_i_175_n_6;
  wire oALU0_i_175_n_7;
  wire oALU0_i_176_n_0;
  wire oALU0_i_177_n_0;
  wire oALU0_i_178_n_0;
  wire oALU0_i_178_n_1;
  wire oALU0_i_178_n_2;
  wire oALU0_i_178_n_3;
  wire oALU0_i_178_n_4;
  wire oALU0_i_178_n_5;
  wire oALU0_i_178_n_6;
  wire oALU0_i_178_n_7;
  wire oALU0_i_179_n_0;
  wire oALU0_i_180_n_0;
  wire oALU0_i_181_n_0;
  wire oALU0_i_181_n_1;
  wire oALU0_i_181_n_2;
  wire oALU0_i_181_n_3;
  wire oALU0_i_181_n_4;
  wire oALU0_i_181_n_5;
  wire oALU0_i_181_n_6;
  wire oALU0_i_181_n_7;
  wire oALU0_i_182_n_0;
  wire oALU0_i_183_n_0;
  wire oALU0_i_184_n_0;
  wire oALU0_i_184_n_1;
  wire oALU0_i_184_n_2;
  wire oALU0_i_184_n_3;
  wire oALU0_i_184_n_4;
  wire oALU0_i_184_n_5;
  wire oALU0_i_184_n_6;
  wire oALU0_i_184_n_7;
  wire oALU0_i_185_n_0;
  wire oALU0_i_186_n_0;
  wire oALU0_i_187_n_0;
  wire oALU0_i_187_n_1;
  wire oALU0_i_187_n_2;
  wire oALU0_i_187_n_3;
  wire oALU0_i_187_n_4;
  wire oALU0_i_187_n_5;
  wire oALU0_i_187_n_6;
  wire oALU0_i_187_n_7;
  wire oALU0_i_188_n_0;
  wire oALU0_i_189_n_0;
  wire oALU0_i_190_n_0;
  wire oALU0_i_190_n_1;
  wire oALU0_i_190_n_2;
  wire oALU0_i_190_n_3;
  wire oALU0_i_190_n_4;
  wire oALU0_i_190_n_5;
  wire oALU0_i_190_n_6;
  wire oALU0_i_190_n_7;
  wire oALU0_i_191_n_0;
  wire oALU0_i_192_n_0;
  wire oALU0_i_194_n_0;
  wire oALU0_i_194_n_1;
  wire oALU0_i_194_n_2;
  wire oALU0_i_194_n_3;
  wire oALU0_i_194_n_4;
  wire oALU0_i_194_n_5;
  wire oALU0_i_194_n_6;
  wire oALU0_i_194_n_7;
  wire oALU0_i_195_n_0;
  wire oALU0_i_196_n_0;
  wire oALU0_i_199_n_0;
  wire oALU0_i_199_n_1;
  wire oALU0_i_199_n_2;
  wire oALU0_i_199_n_3;
  wire oALU0_i_199_n_4;
  wire oALU0_i_199_n_5;
  wire oALU0_i_199_n_6;
  wire oALU0_i_199_n_7;
  wire oALU0_i_200_n_0;
  wire oALU0_i_201_n_0;
  wire oALU0_i_203_n_0;
  wire oALU0_i_203_n_1;
  wire oALU0_i_203_n_2;
  wire oALU0_i_203_n_3;
  wire oALU0_i_203_n_4;
  wire oALU0_i_203_n_5;
  wire oALU0_i_203_n_6;
  wire oALU0_i_203_n_7;
  wire oALU0_i_204_n_0;
  wire oALU0_i_205_n_0;
  wire oALU0_i_206_n_0;
  wire oALU0_i_206_n_1;
  wire oALU0_i_206_n_2;
  wire oALU0_i_206_n_3;
  wire oALU0_i_206_n_4;
  wire oALU0_i_206_n_5;
  wire oALU0_i_206_n_6;
  wire oALU0_i_206_n_7;
  wire oALU0_i_207_n_0;
  wire oALU0_i_208_n_0;
  wire oALU0_i_209_n_0;
  wire oALU0_i_209_n_1;
  wire oALU0_i_209_n_2;
  wire oALU0_i_209_n_3;
  wire oALU0_i_209_n_4;
  wire oALU0_i_209_n_5;
  wire oALU0_i_209_n_6;
  wire oALU0_i_209_n_7;
  wire oALU0_i_210_n_0;
  wire oALU0_i_211_n_0;
  wire oALU0_i_212_n_0;
  wire oALU0_i_212_n_1;
  wire oALU0_i_212_n_2;
  wire oALU0_i_212_n_3;
  wire oALU0_i_212_n_4;
  wire oALU0_i_212_n_5;
  wire oALU0_i_212_n_6;
  wire oALU0_i_212_n_7;
  wire oALU0_i_213_n_0;
  wire oALU0_i_214_n_0;
  wire oALU0_i_215_n_0;
  wire oALU0_i_215_n_1;
  wire oALU0_i_215_n_2;
  wire oALU0_i_215_n_3;
  wire oALU0_i_215_n_4;
  wire oALU0_i_215_n_5;
  wire oALU0_i_215_n_6;
  wire oALU0_i_215_n_7;
  wire oALU0_i_216_n_0;
  wire oALU0_i_217_n_0;
  wire oALU0_i_218_n_0;
  wire oALU0_i_218_n_1;
  wire oALU0_i_218_n_2;
  wire oALU0_i_218_n_3;
  wire oALU0_i_218_n_4;
  wire oALU0_i_218_n_5;
  wire oALU0_i_218_n_6;
  wire oALU0_i_218_n_7;
  wire oALU0_i_219_n_0;
  wire oALU0_i_220_n_0;
  wire oALU0_i_222_n_0;
  wire oALU0_i_222_n_1;
  wire oALU0_i_222_n_2;
  wire oALU0_i_222_n_3;
  wire oALU0_i_223_n_0;
  wire oALU0_i_224_n_0;
  wire oALU0_i_224_n_1;
  wire oALU0_i_224_n_2;
  wire oALU0_i_224_n_3;
  wire oALU0_i_224_n_4;
  wire oALU0_i_224_n_5;
  wire oALU0_i_224_n_6;
  wire oALU0_i_224_n_7;
  wire oALU0_i_229_n_0;
  wire oALU0_i_230_n_0;
  wire oALU0_i_231_n_0;
  wire oALU0_i_232_n_0;
  wire oALU0_i_233_n_0;
  wire oALU0_i_233_n_1;
  wire oALU0_i_233_n_2;
  wire oALU0_i_233_n_3;
  wire oALU0_i_233_n_4;
  wire oALU0_i_233_n_5;
  wire oALU0_i_233_n_6;
  wire oALU0_i_233_n_7;
  wire oALU0_i_234_n_0;
  wire oALU0_i_235_n_0;
  wire oALU0_i_236_n_0;
  wire oALU0_i_237_n_0;
  wire oALU0_i_238_n_0;
  wire oALU0_i_238_n_1;
  wire oALU0_i_238_n_2;
  wire oALU0_i_238_n_3;
  wire oALU0_i_238_n_4;
  wire oALU0_i_238_n_5;
  wire oALU0_i_238_n_6;
  wire oALU0_i_238_n_7;
  wire oALU0_i_239_n_0;
  wire oALU0_i_240_n_0;
  wire oALU0_i_241_n_0;
  wire oALU0_i_242_n_0;
  wire oALU0_i_243_n_0;
  wire oALU0_i_243_n_1;
  wire oALU0_i_243_n_2;
  wire oALU0_i_243_n_3;
  wire oALU0_i_243_n_4;
  wire oALU0_i_243_n_5;
  wire oALU0_i_243_n_6;
  wire oALU0_i_243_n_7;
  wire oALU0_i_244_n_0;
  wire oALU0_i_245_n_0;
  wire oALU0_i_246_n_0;
  wire oALU0_i_247_n_0;
  wire oALU0_i_248_n_0;
  wire oALU0_i_248_n_1;
  wire oALU0_i_248_n_2;
  wire oALU0_i_248_n_3;
  wire oALU0_i_248_n_4;
  wire oALU0_i_248_n_5;
  wire oALU0_i_248_n_6;
  wire oALU0_i_248_n_7;
  wire oALU0_i_249_n_0;
  wire oALU0_i_250_n_0;
  wire oALU0_i_251_n_0;
  wire oALU0_i_252_n_0;
  wire oALU0_i_253_n_0;
  wire oALU0_i_253_n_1;
  wire oALU0_i_253_n_2;
  wire oALU0_i_253_n_3;
  wire oALU0_i_253_n_4;
  wire oALU0_i_253_n_5;
  wire oALU0_i_253_n_6;
  wire oALU0_i_253_n_7;
  wire oALU0_i_254_n_0;
  wire oALU0_i_255_n_0;
  wire oALU0_i_256_n_0;
  wire oALU0_i_257_n_0;
  wire oALU0_i_258_n_0;
  wire oALU0_i_258_n_1;
  wire oALU0_i_258_n_2;
  wire oALU0_i_258_n_3;
  wire oALU0_i_258_n_4;
  wire oALU0_i_258_n_5;
  wire oALU0_i_258_n_6;
  wire oALU0_i_258_n_7;
  wire oALU0_i_259_n_0;
  wire oALU0_i_260_n_0;
  wire oALU0_i_261_n_0;
  wire oALU0_i_262_n_0;
  wire oALU0_i_263_n_0;
  wire oALU0_i_263_n_1;
  wire oALU0_i_263_n_2;
  wire oALU0_i_263_n_3;
  wire oALU0_i_263_n_4;
  wire oALU0_i_263_n_5;
  wire oALU0_i_263_n_6;
  wire oALU0_i_263_n_7;
  wire oALU0_i_264_n_0;
  wire oALU0_i_265_n_0;
  wire oALU0_i_266_n_0;
  wire oALU0_i_267_n_0;
  wire oALU0_i_268_n_0;
  wire oALU0_i_268_n_1;
  wire oALU0_i_268_n_2;
  wire oALU0_i_268_n_3;
  wire oALU0_i_268_n_4;
  wire oALU0_i_268_n_5;
  wire oALU0_i_268_n_6;
  wire oALU0_i_268_n_7;
  wire oALU0_i_269_n_0;
  wire oALU0_i_270_n_0;
  wire oALU0_i_271_n_0;
  wire oALU0_i_272_n_0;
  wire oALU0_i_273_n_0;
  wire oALU0_i_273_n_1;
  wire oALU0_i_273_n_2;
  wire oALU0_i_273_n_3;
  wire oALU0_i_273_n_4;
  wire oALU0_i_273_n_5;
  wire oALU0_i_273_n_6;
  wire oALU0_i_273_n_7;
  wire oALU0_i_274_n_0;
  wire oALU0_i_275_n_0;
  wire oALU0_i_276_n_0;
  wire oALU0_i_277_n_0;
  wire oALU0_i_278_n_0;
  wire oALU0_i_278_n_1;
  wire oALU0_i_278_n_2;
  wire oALU0_i_278_n_3;
  wire oALU0_i_278_n_4;
  wire oALU0_i_278_n_5;
  wire oALU0_i_278_n_6;
  wire oALU0_i_278_n_7;
  wire oALU0_i_279_n_0;
  wire oALU0_i_280_n_0;
  wire oALU0_i_281_n_0;
  wire oALU0_i_282_n_0;
  wire oALU0_i_283_n_0;
  wire oALU0_i_283_n_1;
  wire oALU0_i_283_n_2;
  wire oALU0_i_283_n_3;
  wire oALU0_i_283_n_4;
  wire oALU0_i_283_n_5;
  wire oALU0_i_283_n_6;
  wire oALU0_i_283_n_7;
  wire oALU0_i_284_n_0;
  wire oALU0_i_285_n_0;
  wire oALU0_i_286_n_0;
  wire oALU0_i_287_n_0;
  wire oALU0_i_288_n_0;
  wire oALU0_i_288_n_1;
  wire oALU0_i_288_n_2;
  wire oALU0_i_288_n_3;
  wire oALU0_i_288_n_4;
  wire oALU0_i_288_n_5;
  wire oALU0_i_288_n_6;
  wire oALU0_i_288_n_7;
  wire oALU0_i_289_n_0;
  wire oALU0_i_290_n_0;
  wire oALU0_i_291_n_0;
  wire oALU0_i_292_n_0;
  wire oALU0_i_293_n_0;
  wire oALU0_i_293_n_1;
  wire oALU0_i_293_n_2;
  wire oALU0_i_293_n_3;
  wire oALU0_i_293_n_4;
  wire oALU0_i_293_n_5;
  wire oALU0_i_293_n_6;
  wire oALU0_i_293_n_7;
  wire oALU0_i_294_n_0;
  wire oALU0_i_295_n_0;
  wire oALU0_i_296_n_0;
  wire oALU0_i_297_n_0;
  wire oALU0_i_298_n_0;
  wire oALU0_i_298_n_1;
  wire oALU0_i_298_n_2;
  wire oALU0_i_298_n_3;
  wire oALU0_i_298_n_4;
  wire oALU0_i_298_n_5;
  wire oALU0_i_298_n_6;
  wire oALU0_i_298_n_7;
  wire oALU0_i_299_n_0;
  wire oALU0_i_300_n_0;
  wire oALU0_i_301_n_0;
  wire oALU0_i_302_n_0;
  wire oALU0_i_303_n_0;
  wire oALU0_i_303_n_1;
  wire oALU0_i_303_n_2;
  wire oALU0_i_303_n_3;
  wire oALU0_i_304_n_0;
  wire oALU0_i_305_n_0;
  wire oALU0_i_306_n_0;
  wire oALU0_i_307_n_0;
  wire oALU0_i_308_n_0;
  wire oALU0_i_308_n_1;
  wire oALU0_i_308_n_2;
  wire oALU0_i_308_n_3;
  wire oALU0_i_308_n_4;
  wire oALU0_i_308_n_5;
  wire oALU0_i_308_n_6;
  wire oALU0_i_308_n_7;
  wire oALU0_i_313_n_0;
  wire oALU0_i_314_n_0;
  wire oALU0_i_315_n_0;
  wire oALU0_i_316_n_0;
  wire oALU0_i_317_n_0;
  wire oALU0_i_317_n_1;
  wire oALU0_i_317_n_2;
  wire oALU0_i_317_n_3;
  wire oALU0_i_317_n_4;
  wire oALU0_i_317_n_5;
  wire oALU0_i_317_n_6;
  wire oALU0_i_317_n_7;
  wire oALU0_i_318_n_0;
  wire oALU0_i_319_n_0;
  wire oALU0_i_320_n_0;
  wire oALU0_i_321_n_0;
  wire oALU0_i_322_n_0;
  wire oALU0_i_322_n_1;
  wire oALU0_i_322_n_2;
  wire oALU0_i_322_n_3;
  wire oALU0_i_322_n_4;
  wire oALU0_i_322_n_5;
  wire oALU0_i_322_n_6;
  wire oALU0_i_322_n_7;
  wire oALU0_i_323_n_0;
  wire oALU0_i_324_n_0;
  wire oALU0_i_325_n_0;
  wire oALU0_i_326_n_0;
  wire oALU0_i_327_n_0;
  wire oALU0_i_327_n_1;
  wire oALU0_i_327_n_2;
  wire oALU0_i_327_n_3;
  wire oALU0_i_327_n_4;
  wire oALU0_i_327_n_5;
  wire oALU0_i_327_n_6;
  wire oALU0_i_327_n_7;
  wire oALU0_i_328_n_0;
  wire oALU0_i_329_n_0;
  wire oALU0_i_330_n_0;
  wire oALU0_i_331_n_0;
  wire oALU0_i_332_n_0;
  wire oALU0_i_332_n_1;
  wire oALU0_i_332_n_2;
  wire oALU0_i_332_n_3;
  wire oALU0_i_332_n_4;
  wire oALU0_i_332_n_5;
  wire oALU0_i_332_n_6;
  wire oALU0_i_332_n_7;
  wire oALU0_i_333_n_0;
  wire oALU0_i_334_n_0;
  wire oALU0_i_335_n_0;
  wire oALU0_i_336_n_0;
  wire oALU0_i_337_n_0;
  wire oALU0_i_337_n_1;
  wire oALU0_i_337_n_2;
  wire oALU0_i_337_n_3;
  wire oALU0_i_337_n_4;
  wire oALU0_i_337_n_5;
  wire oALU0_i_337_n_6;
  wire oALU0_i_337_n_7;
  wire oALU0_i_338_n_0;
  wire oALU0_i_339_n_0;
  wire oALU0_i_340_n_0;
  wire oALU0_i_341_n_0;
  wire oALU0_i_342_n_0;
  wire oALU0_i_342_n_1;
  wire oALU0_i_342_n_2;
  wire oALU0_i_342_n_3;
  wire oALU0_i_342_n_4;
  wire oALU0_i_342_n_5;
  wire oALU0_i_342_n_6;
  wire oALU0_i_342_n_7;
  wire oALU0_i_343_n_0;
  wire oALU0_i_344_n_0;
  wire oALU0_i_345_n_0;
  wire oALU0_i_346_n_0;
  wire oALU0_i_347_n_0;
  wire oALU0_i_347_n_1;
  wire oALU0_i_347_n_2;
  wire oALU0_i_347_n_3;
  wire oALU0_i_347_n_4;
  wire oALU0_i_347_n_5;
  wire oALU0_i_347_n_6;
  wire oALU0_i_347_n_7;
  wire oALU0_i_348_n_0;
  wire oALU0_i_349_n_0;
  wire oALU0_i_350_n_0;
  wire oALU0_i_351_n_0;
  wire oALU0_i_352_n_0;
  wire oALU0_i_352_n_1;
  wire oALU0_i_352_n_2;
  wire oALU0_i_352_n_3;
  wire oALU0_i_352_n_4;
  wire oALU0_i_352_n_5;
  wire oALU0_i_352_n_6;
  wire oALU0_i_352_n_7;
  wire oALU0_i_353_n_0;
  wire oALU0_i_354_n_0;
  wire oALU0_i_355_n_0;
  wire oALU0_i_356_n_0;
  wire oALU0_i_357_n_0;
  wire oALU0_i_357_n_1;
  wire oALU0_i_357_n_2;
  wire oALU0_i_357_n_3;
  wire oALU0_i_357_n_4;
  wire oALU0_i_357_n_5;
  wire oALU0_i_357_n_6;
  wire oALU0_i_357_n_7;
  wire oALU0_i_358_n_0;
  wire oALU0_i_359_n_0;
  wire oALU0_i_360_n_0;
  wire oALU0_i_361_n_0;
  wire oALU0_i_362_n_0;
  wire oALU0_i_362_n_1;
  wire oALU0_i_362_n_2;
  wire oALU0_i_362_n_3;
  wire oALU0_i_362_n_4;
  wire oALU0_i_362_n_5;
  wire oALU0_i_362_n_6;
  wire oALU0_i_362_n_7;
  wire oALU0_i_363_n_0;
  wire oALU0_i_364_n_0;
  wire oALU0_i_365_n_0;
  wire oALU0_i_366_n_0;
  wire oALU0_i_367_n_0;
  wire oALU0_i_367_n_1;
  wire oALU0_i_367_n_2;
  wire oALU0_i_367_n_3;
  wire oALU0_i_367_n_4;
  wire oALU0_i_367_n_5;
  wire oALU0_i_367_n_6;
  wire oALU0_i_367_n_7;
  wire oALU0_i_368_n_0;
  wire oALU0_i_369_n_0;
  wire oALU0_i_370_n_0;
  wire oALU0_i_371_n_0;
  wire oALU0_i_372_n_0;
  wire oALU0_i_372_n_1;
  wire oALU0_i_372_n_2;
  wire oALU0_i_372_n_3;
  wire oALU0_i_372_n_4;
  wire oALU0_i_372_n_5;
  wire oALU0_i_372_n_6;
  wire oALU0_i_372_n_7;
  wire oALU0_i_373_n_0;
  wire oALU0_i_374_n_0;
  wire oALU0_i_375_n_0;
  wire oALU0_i_376_n_0;
  wire oALU0_i_377_n_0;
  wire oALU0_i_377_n_1;
  wire oALU0_i_377_n_2;
  wire oALU0_i_377_n_3;
  wire oALU0_i_377_n_4;
  wire oALU0_i_377_n_5;
  wire oALU0_i_377_n_6;
  wire oALU0_i_377_n_7;
  wire oALU0_i_378_n_0;
  wire oALU0_i_379_n_0;
  wire [15:0]oALU0_i_37_0;
  wire oALU0_i_380_n_0;
  wire oALU0_i_381_n_0;
  wire oALU0_i_382_n_0;
  wire oALU0_i_382_n_1;
  wire oALU0_i_382_n_2;
  wire oALU0_i_382_n_3;
  wire oALU0_i_382_n_4;
  wire oALU0_i_382_n_5;
  wire oALU0_i_382_n_6;
  wire oALU0_i_382_n_7;
  wire oALU0_i_383_n_0;
  wire oALU0_i_384_n_0;
  wire oALU0_i_385_n_0;
  wire oALU0_i_386_n_0;
  wire oALU0_i_387_n_0;
  wire oALU0_i_387_n_1;
  wire oALU0_i_387_n_2;
  wire oALU0_i_387_n_3;
  wire oALU0_i_388_n_0;
  wire oALU0_i_389_n_0;
  wire oALU0_i_390_n_0;
  wire oALU0_i_391_n_0;
  wire oALU0_i_392_n_0;
  wire oALU0_i_392_n_1;
  wire oALU0_i_392_n_2;
  wire oALU0_i_392_n_3;
  wire oALU0_i_392_n_4;
  wire oALU0_i_392_n_5;
  wire oALU0_i_392_n_6;
  wire oALU0_i_392_n_7;
  wire oALU0_i_397_n_0;
  wire oALU0_i_398_n_0;
  wire oALU0_i_399_n_0;
  wire oALU0_i_39_0;
  wire oALU0_i_39_1;
  wire oALU0_i_400_n_0;
  wire oALU0_i_401_n_0;
  wire oALU0_i_401_n_1;
  wire oALU0_i_401_n_2;
  wire oALU0_i_401_n_3;
  wire oALU0_i_401_n_4;
  wire oALU0_i_401_n_5;
  wire oALU0_i_401_n_6;
  wire oALU0_i_402_n_0;
  wire oALU0_i_403_n_0;
  wire oALU0_i_404_n_0;
  wire oALU0_i_405_n_0;
  wire oALU0_i_406_n_0;
  wire oALU0_i_406_n_1;
  wire oALU0_i_406_n_2;
  wire oALU0_i_406_n_3;
  wire oALU0_i_406_n_4;
  wire oALU0_i_406_n_5;
  wire oALU0_i_406_n_6;
  wire oALU0_i_407_n_0;
  wire oALU0_i_408_n_0;
  wire oALU0_i_409_n_0;
  wire oALU0_i_410_n_0;
  wire oALU0_i_411_n_0;
  wire oALU0_i_411_n_1;
  wire oALU0_i_411_n_2;
  wire oALU0_i_411_n_3;
  wire oALU0_i_411_n_4;
  wire oALU0_i_411_n_5;
  wire oALU0_i_411_n_6;
  wire oALU0_i_412_n_0;
  wire oALU0_i_413_n_0;
  wire oALU0_i_414_n_0;
  wire oALU0_i_415_n_0;
  wire oALU0_i_416_n_0;
  wire oALU0_i_416_n_1;
  wire oALU0_i_416_n_2;
  wire oALU0_i_416_n_3;
  wire oALU0_i_416_n_4;
  wire oALU0_i_416_n_5;
  wire oALU0_i_416_n_6;
  wire oALU0_i_417_n_0;
  wire oALU0_i_418_n_0;
  wire oALU0_i_419_n_0;
  wire oALU0_i_420_n_0;
  wire oALU0_i_421_n_0;
  wire oALU0_i_421_n_1;
  wire oALU0_i_421_n_2;
  wire oALU0_i_421_n_3;
  wire oALU0_i_421_n_4;
  wire oALU0_i_421_n_5;
  wire oALU0_i_421_n_6;
  wire oALU0_i_422_n_0;
  wire oALU0_i_423_n_0;
  wire oALU0_i_424_n_0;
  wire oALU0_i_425_n_0;
  wire oALU0_i_426_n_0;
  wire oALU0_i_426_n_1;
  wire oALU0_i_426_n_2;
  wire oALU0_i_426_n_3;
  wire oALU0_i_426_n_4;
  wire oALU0_i_426_n_5;
  wire oALU0_i_426_n_6;
  wire oALU0_i_427_n_0;
  wire oALU0_i_428_n_0;
  wire oALU0_i_429_n_0;
  wire oALU0_i_430_n_0;
  wire oALU0_i_431_n_0;
  wire oALU0_i_431_n_1;
  wire oALU0_i_431_n_2;
  wire oALU0_i_431_n_3;
  wire oALU0_i_431_n_4;
  wire oALU0_i_431_n_5;
  wire oALU0_i_431_n_6;
  wire oALU0_i_432_n_0;
  wire oALU0_i_433_n_0;
  wire oALU0_i_434_n_0;
  wire oALU0_i_435_n_0;
  wire oALU0_i_436_n_0;
  wire oALU0_i_436_n_1;
  wire oALU0_i_436_n_2;
  wire oALU0_i_436_n_3;
  wire oALU0_i_436_n_4;
  wire oALU0_i_436_n_5;
  wire oALU0_i_436_n_6;
  wire oALU0_i_437_n_0;
  wire oALU0_i_438_n_0;
  wire oALU0_i_439_n_0;
  wire oALU0_i_440_n_0;
  wire oALU0_i_441_n_0;
  wire oALU0_i_441_n_1;
  wire oALU0_i_441_n_2;
  wire oALU0_i_441_n_3;
  wire oALU0_i_441_n_4;
  wire oALU0_i_441_n_5;
  wire oALU0_i_441_n_6;
  wire oALU0_i_442_n_0;
  wire oALU0_i_443_n_0;
  wire oALU0_i_444_n_0;
  wire oALU0_i_445_n_0;
  wire oALU0_i_446_n_0;
  wire oALU0_i_446_n_1;
  wire oALU0_i_446_n_2;
  wire oALU0_i_446_n_3;
  wire oALU0_i_446_n_4;
  wire oALU0_i_446_n_5;
  wire oALU0_i_446_n_6;
  wire oALU0_i_447_n_0;
  wire oALU0_i_448_n_0;
  wire oALU0_i_449_n_0;
  wire oALU0_i_450_n_0;
  wire oALU0_i_451_n_0;
  wire oALU0_i_451_n_1;
  wire oALU0_i_451_n_2;
  wire oALU0_i_451_n_3;
  wire oALU0_i_451_n_4;
  wire oALU0_i_451_n_5;
  wire oALU0_i_451_n_6;
  wire oALU0_i_452_n_0;
  wire oALU0_i_453_n_0;
  wire oALU0_i_454_n_0;
  wire oALU0_i_455_n_0;
  wire oALU0_i_456_n_0;
  wire oALU0_i_456_n_1;
  wire oALU0_i_456_n_2;
  wire oALU0_i_456_n_3;
  wire oALU0_i_456_n_4;
  wire oALU0_i_456_n_5;
  wire oALU0_i_456_n_6;
  wire oALU0_i_457_n_0;
  wire oALU0_i_458_n_0;
  wire oALU0_i_459_n_0;
  wire oALU0_i_45_0;
  wire oALU0_i_460_n_0;
  wire oALU0_i_461_n_0;
  wire oALU0_i_461_n_1;
  wire oALU0_i_461_n_2;
  wire oALU0_i_461_n_3;
  wire oALU0_i_461_n_4;
  wire oALU0_i_461_n_5;
  wire oALU0_i_461_n_6;
  wire oALU0_i_462_n_0;
  wire oALU0_i_463_n_0;
  wire oALU0_i_464_n_0;
  wire oALU0_i_465_n_0;
  wire oALU0_i_466_n_0;
  wire oALU0_i_466_n_1;
  wire oALU0_i_466_n_2;
  wire oALU0_i_466_n_3;
  wire oALU0_i_466_n_4;
  wire oALU0_i_466_n_5;
  wire oALU0_i_466_n_6;
  wire oALU0_i_467_n_0;
  wire oALU0_i_468_n_0;
  wire oALU0_i_469_n_0;
  wire oALU0_i_470_n_0;
  wire oALU0_i_471_n_0;
  wire oALU0_i_471_n_1;
  wire oALU0_i_471_n_2;
  wire oALU0_i_471_n_3;
  wire oALU0_i_472_n_0;
  wire oALU0_i_473_n_0;
  wire oALU0_i_474_n_0;
  wire oALU0_i_475_n_0;
  wire oALU0_i_479_n_0;
  wire oALU0_i_480_n_0;
  wire oALU0_i_481_n_0;
  wire oALU0_i_482_n_0;
  wire oALU0_i_483_n_0;
  wire oALU0_i_484_n_0;
  wire oALU0_i_485_n_0;
  wire oALU0_i_486_n_0;
  wire oALU0_i_487_n_0;
  wire oALU0_i_488_n_0;
  wire oALU0_i_489_n_0;
  wire oALU0_i_490_n_0;
  wire oALU0_i_491_n_0;
  wire oALU0_i_492_n_0;
  wire oALU0_i_493_n_0;
  wire oALU0_i_494_n_0;
  wire oALU0_i_495_n_0;
  wire oALU0_i_496_n_0;
  wire oALU0_i_497_n_0;
  wire oALU0_i_498_n_0;
  wire oALU0_i_499_n_0;
  wire [3:0]oALU0_i_50;
  wire oALU0_i_500_n_0;
  wire oALU0_i_501_n_0;
  wire oALU0_i_502_n_0;
  wire oALU0_i_503_n_0;
  wire oALU0_i_504_n_0;
  wire oALU0_i_505_n_0;
  wire oALU0_i_506_n_0;
  wire oALU0_i_507_n_0;
  wire oALU0_i_508_n_0;
  wire oALU0_i_509_n_0;
  wire oALU0_i_510_n_0;
  wire oALU0_i_511_n_0;
  wire oALU0_i_512_n_0;
  wire oALU0_i_513_n_0;
  wire oALU0_i_514_n_0;
  wire oALU0_i_515_n_0;
  wire oALU0_i_516_n_0;
  wire oALU0_i_517_n_0;
  wire oALU0_i_518_n_0;
  wire oALU0_i_519_n_0;
  wire oALU0_i_520_n_0;
  wire oALU0_i_521_n_0;
  wire oALU0_i_522_n_0;
  wire oALU0_i_523_n_0;
  wire oALU0_i_524_n_0;
  wire oALU0_i_525_n_0;
  wire oALU0_i_526_n_0;
  wire oALU0_i_527_n_0;
  wire oALU0_i_528_n_0;
  wire [3:0]oALU0_i_58;
  wire oALU0_i_59;
  wire oALU0_i_65;
  wire oALU0_i_65_0;
  wire [3:0]oALU0_i_66;
  wire oALU0_i_71_n_0;
  wire oALU0_i_75_n_0;
  wire oALU0_i_77_n_0;
  wire oALU0_i_80_n_0;
  wire oALU0_i_83_n_0;
  wire oALU0_n_74;
  wire oALU0_n_75;
  wire oALU0_n_76;
  wire oALU0_n_77;
  wire oALU0_n_78;
  wire oALU0_n_79;
  wire oALU0_n_80;
  wire oALU0_n_81;
  wire oALU0_n_82;
  wire oALU0_n_83;
  wire oALU0_n_84;
  wire oALU0_n_85;
  wire oALU0_n_86;
  wire oALU0_n_87;
  wire oALU0_n_88;
  wire oALU0_n_89;
  wire \oALU_reg[0]_0 ;
  wire \oALU_reg[0]_1 ;
  wire \oALU_reg[0]_2 ;
  wire \oALU_reg[0]_3 ;
  wire \oALU_reg[0]_4 ;
  wire \oALU_reg[0]_5 ;
  wire \oALU_reg[0]_6 ;
  wire \oALU_reg[11]_0 ;
  wire \oALU_reg[12]_0 ;
  wire \oALU_reg[13]_0 ;
  wire \oALU_reg[13]_1 ;
  wire \oALU_reg[15]_0 ;
  wire \oALU_reg[1]_0 ;
  wire \oALU_reg[2]_0 ;
  wire \oALU_reg[2]_1 ;
  wire [7:0]\oALU_reg[7]_0 ;
  wire rst_n_IBUF;
  wire NLW_oALU0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_oALU0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_oALU0_OVERFLOW_UNCONNECTED;
  wire NLW_oALU0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_oALU0_PATTERNDETECT_UNCONNECTED;
  wire NLW_oALU0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_oALU0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_oALU0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_oALU0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_oALU0_P_UNCONNECTED;
  wire [47:0]NLW_oALU0_PCOUT_UNCONNECTED;
  wire [3:3]NLW_oALU0__45_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_oALU0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_oALU0_i_115_CO_UNCONNECTED;
  wire [3:0]NLW_oALU0_i_115_O_UNCONNECTED;
  wire [3:2]NLW_oALU0_i_121_CO_UNCONNECTED;
  wire [3:1]NLW_oALU0_i_121_O_UNCONNECTED;
  wire [3:2]NLW_oALU0_i_124_CO_UNCONNECTED;
  wire [3:1]NLW_oALU0_i_124_O_UNCONNECTED;
  wire [3:2]NLW_oALU0_i_129_CO_UNCONNECTED;
  wire [3:1]NLW_oALU0_i_129_O_UNCONNECTED;
  wire [3:2]NLW_oALU0_i_132_CO_UNCONNECTED;
  wire [3:1]NLW_oALU0_i_132_O_UNCONNECTED;
  wire [3:2]NLW_oALU0_i_135_CO_UNCONNECTED;
  wire [3:1]NLW_oALU0_i_135_O_UNCONNECTED;
  wire [3:2]NLW_oALU0_i_139_CO_UNCONNECTED;
  wire [3:1]NLW_oALU0_i_139_O_UNCONNECTED;
  wire [3:2]NLW_oALU0_i_143_CO_UNCONNECTED;
  wire [3:1]NLW_oALU0_i_143_O_UNCONNECTED;
  wire [3:2]NLW_oALU0_i_146_CO_UNCONNECTED;
  wire [3:1]NLW_oALU0_i_146_O_UNCONNECTED;
  wire [3:2]NLW_oALU0_i_149_CO_UNCONNECTED;
  wire [3:1]NLW_oALU0_i_149_O_UNCONNECTED;
  wire [3:2]NLW_oALU0_i_152_CO_UNCONNECTED;
  wire [3:1]NLW_oALU0_i_152_O_UNCONNECTED;
  wire [3:2]NLW_oALU0_i_155_CO_UNCONNECTED;
  wire [3:1]NLW_oALU0_i_155_O_UNCONNECTED;
  wire [3:2]NLW_oALU0_i_162_CO_UNCONNECTED;
  wire [3:1]NLW_oALU0_i_162_O_UNCONNECTED;
  wire [3:2]NLW_oALU0_i_165_CO_UNCONNECTED;
  wire [3:1]NLW_oALU0_i_165_O_UNCONNECTED;
  wire [3:2]NLW_oALU0_i_167_CO_UNCONNECTED;
  wire [3:1]NLW_oALU0_i_167_O_UNCONNECTED;
  wire [3:1]NLW_oALU0_i_171_CO_UNCONNECTED;
  wire [3:0]NLW_oALU0_i_171_O_UNCONNECTED;
  wire [3:0]NLW_oALU0_i_222_O_UNCONNECTED;
  wire [3:0]NLW_oALU0_i_303_O_UNCONNECTED;
  wire [3:0]NLW_oALU0_i_387_O_UNCONNECTED;
  wire [0:0]NLW_oALU0_i_401_O_UNCONNECTED;
  wire [0:0]NLW_oALU0_i_406_O_UNCONNECTED;
  wire [0:0]NLW_oALU0_i_411_O_UNCONNECTED;
  wire [0:0]NLW_oALU0_i_416_O_UNCONNECTED;
  wire [0:0]NLW_oALU0_i_421_O_UNCONNECTED;
  wire [0:0]NLW_oALU0_i_426_O_UNCONNECTED;
  wire [0:0]NLW_oALU0_i_431_O_UNCONNECTED;
  wire [0:0]NLW_oALU0_i_436_O_UNCONNECTED;
  wire [0:0]NLW_oALU0_i_441_O_UNCONNECTED;
  wire [0:0]NLW_oALU0_i_446_O_UNCONNECTED;
  wire [0:0]NLW_oALU0_i_451_O_UNCONNECTED;
  wire [0:0]NLW_oALU0_i_456_O_UNCONNECTED;
  wire [0:0]NLW_oALU0_i_461_O_UNCONNECTED;
  wire [0:0]NLW_oALU0_i_466_O_UNCONNECTED;
  wire [3:0]NLW_oALU0_i_471_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    oALU0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,oALU0_1,\oALU_reg[7]_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_oALU0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_oALU0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_oALU0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_oALU0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(oALU0_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_oALU0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_oALU0_OVERFLOW_UNCONNECTED),
        .P({NLW_oALU0_P_UNCONNECTED[47:32],oALU0_n_74,oALU0_n_75,oALU0_n_76,oALU0_n_77,oALU0_n_78,oALU0_n_79,oALU0_n_80,oALU0_n_81,oALU0_n_82,oALU0_n_83,oALU0_n_84,oALU0_n_85,oALU0_n_86,oALU0_n_87,oALU0_n_88,oALU0_n_89,P}),
        .PATTERNBDETECT(NLW_oALU0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_oALU0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_oALU0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_oALU0_UNDERFLOW_UNCONNECTED));
  CARRY4 oALU0__45_carry
       (.CI(1'b0),
        .CO({oALU0__45_carry_n_0,oALU0__45_carry_n_1,oALU0__45_carry_n_2,oALU0__45_carry_n_3}),
        .CYINIT(1'b1),
        .DI(oALU0_i_37_0[3:0]),
        .O(data1[3:0]),
        .S(oALU0_i_66));
  CARRY4 oALU0__45_carry__0
       (.CI(oALU0__45_carry_n_0),
        .CO({oALU0__45_carry__0_n_0,oALU0__45_carry__0_n_1,oALU0__45_carry__0_n_2,oALU0__45_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(oALU0_i_37_0[7:4]),
        .O(data1[7:4]),
        .S(oALU0_i_58));
  CARRY4 oALU0__45_carry__1
       (.CI(oALU0__45_carry__0_n_0),
        .CO({oALU0__45_carry__1_n_0,oALU0__45_carry__1_n_1,oALU0__45_carry__1_n_2,oALU0__45_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(oALU0_i_37_0[11:8]),
        .O(data1[11:8]),
        .S(oALU0_i_50));
  CARRY4 oALU0__45_carry__2
       (.CI(oALU0__45_carry__1_n_0),
        .CO({NLW_oALU0__45_carry__2_CO_UNCONNECTED[3],oALU0__45_carry__2_n_1,oALU0__45_carry__2_n_2,oALU0__45_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,oALU0_i_37_0[14:12]}),
        .O(data1[15:12]),
        .S(S));
  CARRY4 oALU0_carry
       (.CI(1'b0),
        .CO({oALU0_carry_n_0,oALU0_carry_n_1,oALU0_carry_n_2,oALU0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(oALU0_i_37_0[3:0]),
        .O(data0[3:0]),
        .S({oALU0_carry_i_1_n_0,oALU0_carry_i_2_n_0,oALU0_carry_i_3_n_0,oALU0_carry_i_4_n_0}));
  CARRY4 oALU0_carry__0
       (.CI(oALU0_carry_n_0),
        .CO({oALU0_carry__0_n_0,oALU0_carry__0_n_1,oALU0_carry__0_n_2,oALU0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(oALU0_i_37_0[7:4]),
        .O(data0[7:4]),
        .S({oALU0_carry__0_i_1_n_0,oALU0_carry__0_i_2_n_0,oALU0_carry__0_i_3_n_0,oALU0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_carry__0_i_1
       (.I0(Q[7]),
        .I1(oALU0_i_37_0[7]),
        .O(oALU0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_carry__0_i_2
       (.I0(Q[6]),
        .I1(oALU0_i_37_0[6]),
        .O(oALU0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_carry__0_i_3
       (.I0(Q[5]),
        .I1(oALU0_i_37_0[5]),
        .O(oALU0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_carry__0_i_4
       (.I0(Q[4]),
        .I1(oALU0_i_37_0[4]),
        .O(oALU0_carry__0_i_4_n_0));
  CARRY4 oALU0_carry__1
       (.CI(oALU0_carry__0_n_0),
        .CO({oALU0_carry__1_n_0,oALU0_carry__1_n_1,oALU0_carry__1_n_2,oALU0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(oALU0_i_37_0[11:8]),
        .O(data0[11:8]),
        .S({oALU0_carry__1_i_1_n_0,oALU0_carry__1_i_2_n_0,oALU0_carry__1_i_3_n_0,oALU0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_carry__1_i_1
       (.I0(Q[11]),
        .I1(oALU0_i_37_0[11]),
        .O(oALU0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_carry__1_i_2
       (.I0(Q[10]),
        .I1(oALU0_i_37_0[10]),
        .O(oALU0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_carry__1_i_3
       (.I0(Q[9]),
        .I1(oALU0_i_37_0[9]),
        .O(oALU0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_carry__1_i_4
       (.I0(Q[8]),
        .I1(oALU0_i_37_0[8]),
        .O(oALU0_carry__1_i_4_n_0));
  CARRY4 oALU0_carry__2
       (.CI(oALU0_carry__1_n_0),
        .CO({NLW_oALU0_carry__2_CO_UNCONNECTED[3],oALU0_carry__2_n_1,oALU0_carry__2_n_2,oALU0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,oALU0_i_37_0[14:12]}),
        .O(data0[15:12]),
        .S({oALU0_carry__2_i_1_n_0,oALU0_carry__2_i_2_n_0,oALU0_carry__2_i_3_n_0,oALU0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_carry__2_i_1
       (.I0(Q[15]),
        .I1(oALU0_i_37_0[15]),
        .O(oALU0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_carry__2_i_2
       (.I0(Q[14]),
        .I1(oALU0_i_37_0[14]),
        .O(oALU0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_carry__2_i_3
       (.I0(Q[13]),
        .I1(oALU0_i_37_0[13]),
        .O(oALU0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_carry__2_i_4
       (.I0(Q[12]),
        .I1(oALU0_i_37_0[12]),
        .O(oALU0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_carry_i_1
       (.I0(Q[3]),
        .I1(oALU0_i_37_0[3]),
        .O(oALU0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_carry_i_2
       (.I0(Q[2]),
        .I1(oALU0_i_37_0[2]),
        .O(oALU0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_carry_i_3
       (.I0(Q[1]),
        .I1(oALU0_i_37_0[1]),
        .O(oALU0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_carry_i_4
       (.I0(Q[0]),
        .I1(oALU0_i_37_0[0]),
        .O(oALU0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_102
       (.I0(oALU0_i_156_n_0),
        .I1(Q[0]),
        .I2(oALU0_i_59),
        .O(\oALU_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_105
       (.I0(oALU0_i_163_n_0),
        .I1(Q[0]),
        .I2(oALU0_i_156_n_0),
        .O(\oALU_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    oALU0_i_108
       (.I0(Q[2]),
        .I1(oALU0_i_37_0[1]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(oALU0_i_163_n_0),
        .O(\oALU_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0808080B080)) 
    oALU0_i_111
       (.I0(oALU0_i_168_n_0),
        .I1(douta[1]),
        .I2(\oALU_reg[13]_0 ),
        .I3(oALU0_i_65),
        .I4(Q[0]),
        .I5(oALU0_i_65_0),
        .O(\oALU_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    oALU0_i_113
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(oALU0_i_37_0[0]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\oALU_reg[1]_0 ));
  CARRY4 oALU0_i_115
       (.CI(oALU0_i_173_n_0),
        .CO({NLW_oALU0_i_115_CO_UNCONNECTED[3:1],data3[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_oALU0_i_115_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oALU0_i_116
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(oALU0_i_116_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    oALU0_i_117
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(oALU0_i_117_n_0));
  CARRY4 oALU0_i_121
       (.CI(oALU0_i_175_n_0),
        .CO({NLW_oALU0_i_121_CO_UNCONNECTED[3:2],data3[14],oALU0_i_121_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[15],oALU0_i_173_n_5}),
        .O({NLW_oALU0_i_121_O_UNCONNECTED[3:1],oALU0_i_121_n_7}),
        .S({1'b0,1'b0,oALU0_i_176_n_0,oALU0_i_177_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    oALU0_i_123
       (.I0(oALU0_i_37_0[15]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(oALU0_i_37_0[14]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(oALU0_i_123_n_0));
  CARRY4 oALU0_i_124
       (.CI(oALU0_i_178_n_0),
        .CO({NLW_oALU0_i_124_CO_UNCONNECTED[3:2],data3[13],oALU0_i_124_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[14],oALU0_i_175_n_4}),
        .O({NLW_oALU0_i_124_O_UNCONNECTED[3:1],oALU0_i_124_n_7}),
        .S({1'b0,1'b0,oALU0_i_179_n_0,oALU0_i_180_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    oALU0_i_125
       (.I0(oALU0_i_37_0[15]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(oALU0_i_37_0[13]),
        .I4(Q[2]),
        .O(oALU0_i_125_n_0));
  CARRY4 oALU0_i_129
       (.CI(oALU0_i_181_n_0),
        .CO({NLW_oALU0_i_129_CO_UNCONNECTED[3:2],data3[12],oALU0_i_129_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[13],oALU0_i_178_n_4}),
        .O({NLW_oALU0_i_129_O_UNCONNECTED[3:1],oALU0_i_129_n_7}),
        .S({1'b0,1'b0,oALU0_i_182_n_0,oALU0_i_183_n_0}));
  LUT5 #(
    .INIT(32'h00000B08)) 
    oALU0_i_130
       (.I0(oALU0_i_37_0[14]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(oALU0_i_37_0[12]),
        .I4(Q[2]),
        .O(oALU0_i_130_n_0));
  CARRY4 oALU0_i_132
       (.CI(oALU0_i_184_n_0),
        .CO({NLW_oALU0_i_132_CO_UNCONNECTED[3:2],data3[11],oALU0_i_132_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[12],oALU0_i_181_n_4}),
        .O({NLW_oALU0_i_132_O_UNCONNECTED[3:1],oALU0_i_132_n_7}),
        .S({1'b0,1'b0,oALU0_i_185_n_0,oALU0_i_186_n_0}));
  CARRY4 oALU0_i_135
       (.CI(oALU0_i_187_n_0),
        .CO({NLW_oALU0_i_135_CO_UNCONNECTED[3:2],data3[10],oALU0_i_135_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[11],oALU0_i_184_n_4}),
        .O({NLW_oALU0_i_135_O_UNCONNECTED[3:1],oALU0_i_135_n_7}),
        .S({1'b0,1'b0,oALU0_i_188_n_0,oALU0_i_189_n_0}));
  CARRY4 oALU0_i_139
       (.CI(oALU0_i_190_n_0),
        .CO({NLW_oALU0_i_139_CO_UNCONNECTED[3:2],data3[9],oALU0_i_139_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[10],oALU0_i_187_n_4}),
        .O({NLW_oALU0_i_139_O_UNCONNECTED[3:1],oALU0_i_139_n_7}),
        .S({1'b0,1'b0,oALU0_i_191_n_0,oALU0_i_192_n_0}));
  CARRY4 oALU0_i_143
       (.CI(oALU0_i_194_n_0),
        .CO({NLW_oALU0_i_143_CO_UNCONNECTED[3:2],data3[8],oALU0_i_143_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[9],oALU0_i_190_n_4}),
        .O({NLW_oALU0_i_143_O_UNCONNECTED[3:1],oALU0_i_143_n_7}),
        .S({1'b0,1'b0,oALU0_i_195_n_0,oALU0_i_196_n_0}));
  CARRY4 oALU0_i_146
       (.CI(oALU0_i_199_n_0),
        .CO({NLW_oALU0_i_146_CO_UNCONNECTED[3:2],data3[7],oALU0_i_146_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[8],oALU0_i_194_n_4}),
        .O({NLW_oALU0_i_146_O_UNCONNECTED[3:1],oALU0_i_146_n_7}),
        .S({1'b0,1'b0,oALU0_i_200_n_0,oALU0_i_201_n_0}));
  CARRY4 oALU0_i_149
       (.CI(oALU0_i_203_n_0),
        .CO({NLW_oALU0_i_149_CO_UNCONNECTED[3:2],data3[6],oALU0_i_149_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[7],oALU0_i_199_n_4}),
        .O({NLW_oALU0_i_149_O_UNCONNECTED[3:1],oALU0_i_149_n_7}),
        .S({1'b0,1'b0,oALU0_i_204_n_0,oALU0_i_205_n_0}));
  CARRY4 oALU0_i_152
       (.CI(oALU0_i_206_n_0),
        .CO({NLW_oALU0_i_152_CO_UNCONNECTED[3:2],data3[5],oALU0_i_152_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[6],oALU0_i_203_n_4}),
        .O({NLW_oALU0_i_152_O_UNCONNECTED[3:1],oALU0_i_152_n_7}),
        .S({1'b0,1'b0,oALU0_i_207_n_0,oALU0_i_208_n_0}));
  CARRY4 oALU0_i_155
       (.CI(oALU0_i_209_n_0),
        .CO({NLW_oALU0_i_155_CO_UNCONNECTED[3:2],data3[4],oALU0_i_155_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[5],oALU0_i_206_n_4}),
        .O({NLW_oALU0_i_155_O_UNCONNECTED[3:1],oALU0_i_155_n_7}),
        .S({1'b0,1'b0,oALU0_i_210_n_0,oALU0_i_211_n_0}));
  LUT5 #(
    .INIT(32'h00000B08)) 
    oALU0_i_156
       (.I0(oALU0_i_37_0[1]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(oALU0_i_37_0[3]),
        .I4(Q[2]),
        .O(oALU0_i_156_n_0));
  CARRY4 oALU0_i_162
       (.CI(oALU0_i_212_n_0),
        .CO({NLW_oALU0_i_162_CO_UNCONNECTED[3:2],data3[3],oALU0_i_162_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[4],oALU0_i_209_n_4}),
        .O({NLW_oALU0_i_162_O_UNCONNECTED[3:1],oALU0_i_162_n_7}),
        .S({1'b0,1'b0,oALU0_i_213_n_0,oALU0_i_214_n_0}));
  LUT5 #(
    .INIT(32'h00000B08)) 
    oALU0_i_163
       (.I0(oALU0_i_37_0[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(oALU0_i_37_0[2]),
        .I4(Q[2]),
        .O(oALU0_i_163_n_0));
  CARRY4 oALU0_i_165
       (.CI(oALU0_i_215_n_0),
        .CO({NLW_oALU0_i_165_CO_UNCONNECTED[3:2],data3[2],oALU0_i_165_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[3],oALU0_i_212_n_4}),
        .O({NLW_oALU0_i_165_O_UNCONNECTED[3:1],oALU0_i_165_n_7}),
        .S({1'b0,1'b0,oALU0_i_216_n_0,oALU0_i_217_n_0}));
  CARRY4 oALU0_i_167
       (.CI(oALU0_i_218_n_0),
        .CO({NLW_oALU0_i_167_CO_UNCONNECTED[3:2],data3[1],oALU0_i_167_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data3[2],oALU0_i_215_n_4}),
        .O({NLW_oALU0_i_167_O_UNCONNECTED[3:1],oALU0_i_167_n_7}),
        .S({1'b0,1'b0,oALU0_i_219_n_0,oALU0_i_220_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    oALU0_i_168
       (.I0(oALU0_i_37_0[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(oALU0_i_37_0[1]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(oALU0_i_168_n_0));
  CARRY4 oALU0_i_171
       (.CI(oALU0_i_222_n_0),
        .CO({NLW_oALU0_i_171_CO_UNCONNECTED[3:1],data3[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data3[1]}),
        .O(NLW_oALU0_i_171_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,oALU0_i_223_n_0}));
  CARRY4 oALU0_i_173
       (.CI(oALU0_i_224_n_0),
        .CO({oALU0_i_173_n_0,oALU0_i_173_n_1,oALU0_i_173_n_2,oALU0_i_173_n_3}),
        .CYINIT(1'b0),
        .DI(data6[15:12]),
        .O({oALU0_i_173_n_4,oALU0_i_173_n_5,oALU0_i_173_n_6,oALU0_i_173_n_7}),
        .S({oALU0_i_229_n_0,oALU0_i_230_n_0,oALU0_i_231_n_0,oALU0_i_232_n_0}));
  CARRY4 oALU0_i_175
       (.CI(oALU0_i_233_n_0),
        .CO({oALU0_i_175_n_0,oALU0_i_175_n_1,oALU0_i_175_n_2,oALU0_i_175_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_173_n_6,oALU0_i_173_n_7,oALU0_i_224_n_4,oALU0_i_224_n_5}),
        .O({oALU0_i_175_n_4,oALU0_i_175_n_5,oALU0_i_175_n_6,oALU0_i_175_n_7}),
        .S({oALU0_i_234_n_0,oALU0_i_235_n_0,oALU0_i_236_n_0,oALU0_i_237_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_i_176
       (.I0(data3[15]),
        .I1(oALU0_i_173_n_4),
        .O(oALU0_i_176_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_177
       (.I0(data3[15]),
        .I1(Q[15]),
        .I2(oALU0_i_173_n_5),
        .O(oALU0_i_177_n_0));
  CARRY4 oALU0_i_178
       (.CI(oALU0_i_238_n_0),
        .CO({oALU0_i_178_n_0,oALU0_i_178_n_1,oALU0_i_178_n_2,oALU0_i_178_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_175_n_5,oALU0_i_175_n_6,oALU0_i_175_n_7,oALU0_i_233_n_4}),
        .O({oALU0_i_178_n_4,oALU0_i_178_n_5,oALU0_i_178_n_6,oALU0_i_178_n_7}),
        .S({oALU0_i_239_n_0,oALU0_i_240_n_0,oALU0_i_241_n_0,oALU0_i_242_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_i_179
       (.I0(data3[14]),
        .I1(oALU0_i_121_n_7),
        .O(oALU0_i_179_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_180
       (.I0(data3[14]),
        .I1(Q[15]),
        .I2(oALU0_i_175_n_4),
        .O(oALU0_i_180_n_0));
  CARRY4 oALU0_i_181
       (.CI(oALU0_i_243_n_0),
        .CO({oALU0_i_181_n_0,oALU0_i_181_n_1,oALU0_i_181_n_2,oALU0_i_181_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_178_n_5,oALU0_i_178_n_6,oALU0_i_178_n_7,oALU0_i_238_n_4}),
        .O({oALU0_i_181_n_4,oALU0_i_181_n_5,oALU0_i_181_n_6,oALU0_i_181_n_7}),
        .S({oALU0_i_244_n_0,oALU0_i_245_n_0,oALU0_i_246_n_0,oALU0_i_247_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_i_182
       (.I0(data3[13]),
        .I1(oALU0_i_124_n_7),
        .O(oALU0_i_182_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_183
       (.I0(data3[13]),
        .I1(Q[15]),
        .I2(oALU0_i_178_n_4),
        .O(oALU0_i_183_n_0));
  CARRY4 oALU0_i_184
       (.CI(oALU0_i_248_n_0),
        .CO({oALU0_i_184_n_0,oALU0_i_184_n_1,oALU0_i_184_n_2,oALU0_i_184_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_181_n_5,oALU0_i_181_n_6,oALU0_i_181_n_7,oALU0_i_243_n_4}),
        .O({oALU0_i_184_n_4,oALU0_i_184_n_5,oALU0_i_184_n_6,oALU0_i_184_n_7}),
        .S({oALU0_i_249_n_0,oALU0_i_250_n_0,oALU0_i_251_n_0,oALU0_i_252_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_i_185
       (.I0(data3[12]),
        .I1(oALU0_i_129_n_7),
        .O(oALU0_i_185_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_186
       (.I0(data3[12]),
        .I1(Q[15]),
        .I2(oALU0_i_181_n_4),
        .O(oALU0_i_186_n_0));
  CARRY4 oALU0_i_187
       (.CI(oALU0_i_253_n_0),
        .CO({oALU0_i_187_n_0,oALU0_i_187_n_1,oALU0_i_187_n_2,oALU0_i_187_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_184_n_5,oALU0_i_184_n_6,oALU0_i_184_n_7,oALU0_i_248_n_4}),
        .O({oALU0_i_187_n_4,oALU0_i_187_n_5,oALU0_i_187_n_6,oALU0_i_187_n_7}),
        .S({oALU0_i_254_n_0,oALU0_i_255_n_0,oALU0_i_256_n_0,oALU0_i_257_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_i_188
       (.I0(data3[11]),
        .I1(oALU0_i_132_n_7),
        .O(oALU0_i_188_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_189
       (.I0(data3[11]),
        .I1(Q[15]),
        .I2(oALU0_i_184_n_4),
        .O(oALU0_i_189_n_0));
  CARRY4 oALU0_i_190
       (.CI(oALU0_i_258_n_0),
        .CO({oALU0_i_190_n_0,oALU0_i_190_n_1,oALU0_i_190_n_2,oALU0_i_190_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_187_n_5,oALU0_i_187_n_6,oALU0_i_187_n_7,oALU0_i_253_n_4}),
        .O({oALU0_i_190_n_4,oALU0_i_190_n_5,oALU0_i_190_n_6,oALU0_i_190_n_7}),
        .S({oALU0_i_259_n_0,oALU0_i_260_n_0,oALU0_i_261_n_0,oALU0_i_262_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_i_191
       (.I0(data3[10]),
        .I1(oALU0_i_135_n_7),
        .O(oALU0_i_191_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_192
       (.I0(data3[10]),
        .I1(Q[15]),
        .I2(oALU0_i_187_n_4),
        .O(oALU0_i_192_n_0));
  CARRY4 oALU0_i_194
       (.CI(oALU0_i_263_n_0),
        .CO({oALU0_i_194_n_0,oALU0_i_194_n_1,oALU0_i_194_n_2,oALU0_i_194_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_190_n_5,oALU0_i_190_n_6,oALU0_i_190_n_7,oALU0_i_258_n_4}),
        .O({oALU0_i_194_n_4,oALU0_i_194_n_5,oALU0_i_194_n_6,oALU0_i_194_n_7}),
        .S({oALU0_i_264_n_0,oALU0_i_265_n_0,oALU0_i_266_n_0,oALU0_i_267_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_i_195
       (.I0(data3[9]),
        .I1(oALU0_i_139_n_7),
        .O(oALU0_i_195_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_196
       (.I0(data3[9]),
        .I1(Q[15]),
        .I2(oALU0_i_190_n_4),
        .O(oALU0_i_196_n_0));
  CARRY4 oALU0_i_199
       (.CI(oALU0_i_268_n_0),
        .CO({oALU0_i_199_n_0,oALU0_i_199_n_1,oALU0_i_199_n_2,oALU0_i_199_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_194_n_5,oALU0_i_194_n_6,oALU0_i_194_n_7,oALU0_i_263_n_4}),
        .O({oALU0_i_199_n_4,oALU0_i_199_n_5,oALU0_i_199_n_6,oALU0_i_199_n_7}),
        .S({oALU0_i_269_n_0,oALU0_i_270_n_0,oALU0_i_271_n_0,oALU0_i_272_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_i_200
       (.I0(data3[8]),
        .I1(oALU0_i_143_n_7),
        .O(oALU0_i_200_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_201
       (.I0(data3[8]),
        .I1(Q[15]),
        .I2(oALU0_i_194_n_4),
        .O(oALU0_i_201_n_0));
  CARRY4 oALU0_i_203
       (.CI(oALU0_i_273_n_0),
        .CO({oALU0_i_203_n_0,oALU0_i_203_n_1,oALU0_i_203_n_2,oALU0_i_203_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_199_n_5,oALU0_i_199_n_6,oALU0_i_199_n_7,oALU0_i_268_n_4}),
        .O({oALU0_i_203_n_4,oALU0_i_203_n_5,oALU0_i_203_n_6,oALU0_i_203_n_7}),
        .S({oALU0_i_274_n_0,oALU0_i_275_n_0,oALU0_i_276_n_0,oALU0_i_277_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_i_204
       (.I0(data3[7]),
        .I1(oALU0_i_146_n_7),
        .O(oALU0_i_204_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_205
       (.I0(data3[7]),
        .I1(Q[15]),
        .I2(oALU0_i_199_n_4),
        .O(oALU0_i_205_n_0));
  CARRY4 oALU0_i_206
       (.CI(oALU0_i_278_n_0),
        .CO({oALU0_i_206_n_0,oALU0_i_206_n_1,oALU0_i_206_n_2,oALU0_i_206_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_203_n_5,oALU0_i_203_n_6,oALU0_i_203_n_7,oALU0_i_273_n_4}),
        .O({oALU0_i_206_n_4,oALU0_i_206_n_5,oALU0_i_206_n_6,oALU0_i_206_n_7}),
        .S({oALU0_i_279_n_0,oALU0_i_280_n_0,oALU0_i_281_n_0,oALU0_i_282_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_i_207
       (.I0(data3[6]),
        .I1(oALU0_i_149_n_7),
        .O(oALU0_i_207_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_208
       (.I0(data3[6]),
        .I1(Q[15]),
        .I2(oALU0_i_203_n_4),
        .O(oALU0_i_208_n_0));
  CARRY4 oALU0_i_209
       (.CI(oALU0_i_283_n_0),
        .CO({oALU0_i_209_n_0,oALU0_i_209_n_1,oALU0_i_209_n_2,oALU0_i_209_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_206_n_5,oALU0_i_206_n_6,oALU0_i_206_n_7,oALU0_i_278_n_4}),
        .O({oALU0_i_209_n_4,oALU0_i_209_n_5,oALU0_i_209_n_6,oALU0_i_209_n_7}),
        .S({oALU0_i_284_n_0,oALU0_i_285_n_0,oALU0_i_286_n_0,oALU0_i_287_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_i_210
       (.I0(data3[5]),
        .I1(oALU0_i_152_n_7),
        .O(oALU0_i_210_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_211
       (.I0(data3[5]),
        .I1(Q[15]),
        .I2(oALU0_i_206_n_4),
        .O(oALU0_i_211_n_0));
  CARRY4 oALU0_i_212
       (.CI(oALU0_i_288_n_0),
        .CO({oALU0_i_212_n_0,oALU0_i_212_n_1,oALU0_i_212_n_2,oALU0_i_212_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_209_n_5,oALU0_i_209_n_6,oALU0_i_209_n_7,oALU0_i_283_n_4}),
        .O({oALU0_i_212_n_4,oALU0_i_212_n_5,oALU0_i_212_n_6,oALU0_i_212_n_7}),
        .S({oALU0_i_289_n_0,oALU0_i_290_n_0,oALU0_i_291_n_0,oALU0_i_292_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_i_213
       (.I0(data3[4]),
        .I1(oALU0_i_155_n_7),
        .O(oALU0_i_213_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_214
       (.I0(data3[4]),
        .I1(Q[15]),
        .I2(oALU0_i_209_n_4),
        .O(oALU0_i_214_n_0));
  CARRY4 oALU0_i_215
       (.CI(oALU0_i_293_n_0),
        .CO({oALU0_i_215_n_0,oALU0_i_215_n_1,oALU0_i_215_n_2,oALU0_i_215_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_212_n_5,oALU0_i_212_n_6,oALU0_i_212_n_7,oALU0_i_288_n_4}),
        .O({oALU0_i_215_n_4,oALU0_i_215_n_5,oALU0_i_215_n_6,oALU0_i_215_n_7}),
        .S({oALU0_i_294_n_0,oALU0_i_295_n_0,oALU0_i_296_n_0,oALU0_i_297_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_i_216
       (.I0(data3[3]),
        .I1(oALU0_i_162_n_7),
        .O(oALU0_i_216_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_217
       (.I0(data3[3]),
        .I1(Q[15]),
        .I2(oALU0_i_212_n_4),
        .O(oALU0_i_217_n_0));
  CARRY4 oALU0_i_218
       (.CI(oALU0_i_298_n_0),
        .CO({oALU0_i_218_n_0,oALU0_i_218_n_1,oALU0_i_218_n_2,oALU0_i_218_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_215_n_5,oALU0_i_215_n_6,oALU0_i_215_n_7,oALU0_i_293_n_4}),
        .O({oALU0_i_218_n_4,oALU0_i_218_n_5,oALU0_i_218_n_6,oALU0_i_218_n_7}),
        .S({oALU0_i_299_n_0,oALU0_i_300_n_0,oALU0_i_301_n_0,oALU0_i_302_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_i_219
       (.I0(data3[2]),
        .I1(oALU0_i_165_n_7),
        .O(oALU0_i_219_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_220
       (.I0(data3[2]),
        .I1(Q[15]),
        .I2(oALU0_i_215_n_4),
        .O(oALU0_i_220_n_0));
  CARRY4 oALU0_i_222
       (.CI(oALU0_i_303_n_0),
        .CO({oALU0_i_222_n_0,oALU0_i_222_n_1,oALU0_i_222_n_2,oALU0_i_222_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_218_n_4,oALU0_i_218_n_5,oALU0_i_218_n_6,oALU0_i_218_n_7}),
        .O(NLW_oALU0_i_222_O_UNCONNECTED[3:0]),
        .S({oALU0_i_304_n_0,oALU0_i_305_n_0,oALU0_i_306_n_0,oALU0_i_307_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    oALU0_i_223
       (.I0(data3[1]),
        .I1(oALU0_i_167_n_7),
        .O(oALU0_i_223_n_0));
  CARRY4 oALU0_i_224
       (.CI(oALU0_i_308_n_0),
        .CO({oALU0_i_224_n_0,oALU0_i_224_n_1,oALU0_i_224_n_2,oALU0_i_224_n_3}),
        .CYINIT(1'b0),
        .DI(data6[11:8]),
        .O({oALU0_i_224_n_4,oALU0_i_224_n_5,oALU0_i_224_n_6,oALU0_i_224_n_7}),
        .S({oALU0_i_313_n_0,oALU0_i_314_n_0,oALU0_i_315_n_0,oALU0_i_316_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_225
       (.I0(Q[15]),
        .O(data6[15]));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_226
       (.I0(Q[14]),
        .O(data6[14]));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_227
       (.I0(Q[13]),
        .O(data6[13]));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_228
       (.I0(Q[12]),
        .O(data6[12]));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_229
       (.I0(Q[15]),
        .O(oALU0_i_229_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_230
       (.I0(Q[14]),
        .O(oALU0_i_230_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_231
       (.I0(Q[13]),
        .O(oALU0_i_231_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_232
       (.I0(Q[12]),
        .O(oALU0_i_232_n_0));
  CARRY4 oALU0_i_233
       (.CI(oALU0_i_317_n_0),
        .CO({oALU0_i_233_n_0,oALU0_i_233_n_1,oALU0_i_233_n_2,oALU0_i_233_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_224_n_6,oALU0_i_224_n_7,oALU0_i_308_n_4,oALU0_i_308_n_5}),
        .O({oALU0_i_233_n_4,oALU0_i_233_n_5,oALU0_i_233_n_6,oALU0_i_233_n_7}),
        .S({oALU0_i_318_n_0,oALU0_i_319_n_0,oALU0_i_320_n_0,oALU0_i_321_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_234
       (.I0(data3[15]),
        .I1(Q[14]),
        .I2(oALU0_i_173_n_6),
        .O(oALU0_i_234_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_235
       (.I0(data3[15]),
        .I1(Q[13]),
        .I2(oALU0_i_173_n_7),
        .O(oALU0_i_235_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_236
       (.I0(data3[15]),
        .I1(Q[12]),
        .I2(oALU0_i_224_n_4),
        .O(oALU0_i_236_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_237
       (.I0(data3[15]),
        .I1(Q[11]),
        .I2(oALU0_i_224_n_5),
        .O(oALU0_i_237_n_0));
  CARRY4 oALU0_i_238
       (.CI(oALU0_i_322_n_0),
        .CO({oALU0_i_238_n_0,oALU0_i_238_n_1,oALU0_i_238_n_2,oALU0_i_238_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_233_n_5,oALU0_i_233_n_6,oALU0_i_233_n_7,oALU0_i_317_n_4}),
        .O({oALU0_i_238_n_4,oALU0_i_238_n_5,oALU0_i_238_n_6,oALU0_i_238_n_7}),
        .S({oALU0_i_323_n_0,oALU0_i_324_n_0,oALU0_i_325_n_0,oALU0_i_326_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_239
       (.I0(data3[14]),
        .I1(Q[14]),
        .I2(oALU0_i_175_n_5),
        .O(oALU0_i_239_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_240
       (.I0(data3[14]),
        .I1(Q[13]),
        .I2(oALU0_i_175_n_6),
        .O(oALU0_i_240_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_241
       (.I0(data3[14]),
        .I1(Q[12]),
        .I2(oALU0_i_175_n_7),
        .O(oALU0_i_241_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_242
       (.I0(data3[14]),
        .I1(Q[11]),
        .I2(oALU0_i_233_n_4),
        .O(oALU0_i_242_n_0));
  CARRY4 oALU0_i_243
       (.CI(oALU0_i_327_n_0),
        .CO({oALU0_i_243_n_0,oALU0_i_243_n_1,oALU0_i_243_n_2,oALU0_i_243_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_238_n_5,oALU0_i_238_n_6,oALU0_i_238_n_7,oALU0_i_322_n_4}),
        .O({oALU0_i_243_n_4,oALU0_i_243_n_5,oALU0_i_243_n_6,oALU0_i_243_n_7}),
        .S({oALU0_i_328_n_0,oALU0_i_329_n_0,oALU0_i_330_n_0,oALU0_i_331_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_244
       (.I0(data3[13]),
        .I1(Q[14]),
        .I2(oALU0_i_178_n_5),
        .O(oALU0_i_244_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_245
       (.I0(data3[13]),
        .I1(Q[13]),
        .I2(oALU0_i_178_n_6),
        .O(oALU0_i_245_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_246
       (.I0(data3[13]),
        .I1(Q[12]),
        .I2(oALU0_i_178_n_7),
        .O(oALU0_i_246_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_247
       (.I0(data3[13]),
        .I1(Q[11]),
        .I2(oALU0_i_238_n_4),
        .O(oALU0_i_247_n_0));
  CARRY4 oALU0_i_248
       (.CI(oALU0_i_332_n_0),
        .CO({oALU0_i_248_n_0,oALU0_i_248_n_1,oALU0_i_248_n_2,oALU0_i_248_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_243_n_5,oALU0_i_243_n_6,oALU0_i_243_n_7,oALU0_i_327_n_4}),
        .O({oALU0_i_248_n_4,oALU0_i_248_n_5,oALU0_i_248_n_6,oALU0_i_248_n_7}),
        .S({oALU0_i_333_n_0,oALU0_i_334_n_0,oALU0_i_335_n_0,oALU0_i_336_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_249
       (.I0(data3[12]),
        .I1(Q[14]),
        .I2(oALU0_i_181_n_5),
        .O(oALU0_i_249_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_250
       (.I0(data3[12]),
        .I1(Q[13]),
        .I2(oALU0_i_181_n_6),
        .O(oALU0_i_250_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_251
       (.I0(data3[12]),
        .I1(Q[12]),
        .I2(oALU0_i_181_n_7),
        .O(oALU0_i_251_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_252
       (.I0(data3[12]),
        .I1(Q[11]),
        .I2(oALU0_i_243_n_4),
        .O(oALU0_i_252_n_0));
  CARRY4 oALU0_i_253
       (.CI(oALU0_i_337_n_0),
        .CO({oALU0_i_253_n_0,oALU0_i_253_n_1,oALU0_i_253_n_2,oALU0_i_253_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_248_n_5,oALU0_i_248_n_6,oALU0_i_248_n_7,oALU0_i_332_n_4}),
        .O({oALU0_i_253_n_4,oALU0_i_253_n_5,oALU0_i_253_n_6,oALU0_i_253_n_7}),
        .S({oALU0_i_338_n_0,oALU0_i_339_n_0,oALU0_i_340_n_0,oALU0_i_341_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_254
       (.I0(data3[11]),
        .I1(Q[14]),
        .I2(oALU0_i_184_n_5),
        .O(oALU0_i_254_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_255
       (.I0(data3[11]),
        .I1(Q[13]),
        .I2(oALU0_i_184_n_6),
        .O(oALU0_i_255_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_256
       (.I0(data3[11]),
        .I1(Q[12]),
        .I2(oALU0_i_184_n_7),
        .O(oALU0_i_256_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_257
       (.I0(data3[11]),
        .I1(Q[11]),
        .I2(oALU0_i_248_n_4),
        .O(oALU0_i_257_n_0));
  CARRY4 oALU0_i_258
       (.CI(oALU0_i_342_n_0),
        .CO({oALU0_i_258_n_0,oALU0_i_258_n_1,oALU0_i_258_n_2,oALU0_i_258_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_253_n_5,oALU0_i_253_n_6,oALU0_i_253_n_7,oALU0_i_337_n_4}),
        .O({oALU0_i_258_n_4,oALU0_i_258_n_5,oALU0_i_258_n_6,oALU0_i_258_n_7}),
        .S({oALU0_i_343_n_0,oALU0_i_344_n_0,oALU0_i_345_n_0,oALU0_i_346_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_259
       (.I0(data3[10]),
        .I1(Q[14]),
        .I2(oALU0_i_187_n_5),
        .O(oALU0_i_259_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_260
       (.I0(data3[10]),
        .I1(Q[13]),
        .I2(oALU0_i_187_n_6),
        .O(oALU0_i_260_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_261
       (.I0(data3[10]),
        .I1(Q[12]),
        .I2(oALU0_i_187_n_7),
        .O(oALU0_i_261_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_262
       (.I0(data3[10]),
        .I1(Q[11]),
        .I2(oALU0_i_253_n_4),
        .O(oALU0_i_262_n_0));
  CARRY4 oALU0_i_263
       (.CI(oALU0_i_347_n_0),
        .CO({oALU0_i_263_n_0,oALU0_i_263_n_1,oALU0_i_263_n_2,oALU0_i_263_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_258_n_5,oALU0_i_258_n_6,oALU0_i_258_n_7,oALU0_i_342_n_4}),
        .O({oALU0_i_263_n_4,oALU0_i_263_n_5,oALU0_i_263_n_6,oALU0_i_263_n_7}),
        .S({oALU0_i_348_n_0,oALU0_i_349_n_0,oALU0_i_350_n_0,oALU0_i_351_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_264
       (.I0(data3[9]),
        .I1(Q[14]),
        .I2(oALU0_i_190_n_5),
        .O(oALU0_i_264_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_265
       (.I0(data3[9]),
        .I1(Q[13]),
        .I2(oALU0_i_190_n_6),
        .O(oALU0_i_265_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_266
       (.I0(data3[9]),
        .I1(Q[12]),
        .I2(oALU0_i_190_n_7),
        .O(oALU0_i_266_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_267
       (.I0(data3[9]),
        .I1(Q[11]),
        .I2(oALU0_i_258_n_4),
        .O(oALU0_i_267_n_0));
  CARRY4 oALU0_i_268
       (.CI(oALU0_i_352_n_0),
        .CO({oALU0_i_268_n_0,oALU0_i_268_n_1,oALU0_i_268_n_2,oALU0_i_268_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_263_n_5,oALU0_i_263_n_6,oALU0_i_263_n_7,oALU0_i_347_n_4}),
        .O({oALU0_i_268_n_4,oALU0_i_268_n_5,oALU0_i_268_n_6,oALU0_i_268_n_7}),
        .S({oALU0_i_353_n_0,oALU0_i_354_n_0,oALU0_i_355_n_0,oALU0_i_356_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_269
       (.I0(data3[8]),
        .I1(Q[14]),
        .I2(oALU0_i_194_n_5),
        .O(oALU0_i_269_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_270
       (.I0(data3[8]),
        .I1(Q[13]),
        .I2(oALU0_i_194_n_6),
        .O(oALU0_i_270_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_271
       (.I0(data3[8]),
        .I1(Q[12]),
        .I2(oALU0_i_194_n_7),
        .O(oALU0_i_271_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_272
       (.I0(data3[8]),
        .I1(Q[11]),
        .I2(oALU0_i_263_n_4),
        .O(oALU0_i_272_n_0));
  CARRY4 oALU0_i_273
       (.CI(oALU0_i_357_n_0),
        .CO({oALU0_i_273_n_0,oALU0_i_273_n_1,oALU0_i_273_n_2,oALU0_i_273_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_268_n_5,oALU0_i_268_n_6,oALU0_i_268_n_7,oALU0_i_352_n_4}),
        .O({oALU0_i_273_n_4,oALU0_i_273_n_5,oALU0_i_273_n_6,oALU0_i_273_n_7}),
        .S({oALU0_i_358_n_0,oALU0_i_359_n_0,oALU0_i_360_n_0,oALU0_i_361_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_274
       (.I0(data3[7]),
        .I1(Q[14]),
        .I2(oALU0_i_199_n_5),
        .O(oALU0_i_274_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_275
       (.I0(data3[7]),
        .I1(Q[13]),
        .I2(oALU0_i_199_n_6),
        .O(oALU0_i_275_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_276
       (.I0(data3[7]),
        .I1(Q[12]),
        .I2(oALU0_i_199_n_7),
        .O(oALU0_i_276_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_277
       (.I0(data3[7]),
        .I1(Q[11]),
        .I2(oALU0_i_268_n_4),
        .O(oALU0_i_277_n_0));
  CARRY4 oALU0_i_278
       (.CI(oALU0_i_362_n_0),
        .CO({oALU0_i_278_n_0,oALU0_i_278_n_1,oALU0_i_278_n_2,oALU0_i_278_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_273_n_5,oALU0_i_273_n_6,oALU0_i_273_n_7,oALU0_i_357_n_4}),
        .O({oALU0_i_278_n_4,oALU0_i_278_n_5,oALU0_i_278_n_6,oALU0_i_278_n_7}),
        .S({oALU0_i_363_n_0,oALU0_i_364_n_0,oALU0_i_365_n_0,oALU0_i_366_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_279
       (.I0(data3[6]),
        .I1(Q[14]),
        .I2(oALU0_i_203_n_5),
        .O(oALU0_i_279_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_28
       (.I0(Q[7]),
        .I1(douta[0]),
        .I2(oALU0_2[7]),
        .O(\oALU_reg[7]_0 [7]));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_280
       (.I0(data3[6]),
        .I1(Q[13]),
        .I2(oALU0_i_203_n_6),
        .O(oALU0_i_280_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_281
       (.I0(data3[6]),
        .I1(Q[12]),
        .I2(oALU0_i_203_n_7),
        .O(oALU0_i_281_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_282
       (.I0(data3[6]),
        .I1(Q[11]),
        .I2(oALU0_i_273_n_4),
        .O(oALU0_i_282_n_0));
  CARRY4 oALU0_i_283
       (.CI(oALU0_i_367_n_0),
        .CO({oALU0_i_283_n_0,oALU0_i_283_n_1,oALU0_i_283_n_2,oALU0_i_283_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_278_n_5,oALU0_i_278_n_6,oALU0_i_278_n_7,oALU0_i_362_n_4}),
        .O({oALU0_i_283_n_4,oALU0_i_283_n_5,oALU0_i_283_n_6,oALU0_i_283_n_7}),
        .S({oALU0_i_368_n_0,oALU0_i_369_n_0,oALU0_i_370_n_0,oALU0_i_371_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_284
       (.I0(data3[5]),
        .I1(Q[14]),
        .I2(oALU0_i_206_n_5),
        .O(oALU0_i_284_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_285
       (.I0(data3[5]),
        .I1(Q[13]),
        .I2(oALU0_i_206_n_6),
        .O(oALU0_i_285_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_286
       (.I0(data3[5]),
        .I1(Q[12]),
        .I2(oALU0_i_206_n_7),
        .O(oALU0_i_286_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_287
       (.I0(data3[5]),
        .I1(Q[11]),
        .I2(oALU0_i_278_n_4),
        .O(oALU0_i_287_n_0));
  CARRY4 oALU0_i_288
       (.CI(oALU0_i_372_n_0),
        .CO({oALU0_i_288_n_0,oALU0_i_288_n_1,oALU0_i_288_n_2,oALU0_i_288_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_283_n_5,oALU0_i_283_n_6,oALU0_i_283_n_7,oALU0_i_367_n_4}),
        .O({oALU0_i_288_n_4,oALU0_i_288_n_5,oALU0_i_288_n_6,oALU0_i_288_n_7}),
        .S({oALU0_i_373_n_0,oALU0_i_374_n_0,oALU0_i_375_n_0,oALU0_i_376_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_289
       (.I0(data3[4]),
        .I1(Q[14]),
        .I2(oALU0_i_209_n_5),
        .O(oALU0_i_289_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_29
       (.I0(Q[6]),
        .I1(douta[0]),
        .I2(oALU0_2[6]),
        .O(\oALU_reg[7]_0 [6]));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_290
       (.I0(data3[4]),
        .I1(Q[13]),
        .I2(oALU0_i_209_n_6),
        .O(oALU0_i_290_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_291
       (.I0(data3[4]),
        .I1(Q[12]),
        .I2(oALU0_i_209_n_7),
        .O(oALU0_i_291_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_292
       (.I0(data3[4]),
        .I1(Q[11]),
        .I2(oALU0_i_283_n_4),
        .O(oALU0_i_292_n_0));
  CARRY4 oALU0_i_293
       (.CI(oALU0_i_377_n_0),
        .CO({oALU0_i_293_n_0,oALU0_i_293_n_1,oALU0_i_293_n_2,oALU0_i_293_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_288_n_5,oALU0_i_288_n_6,oALU0_i_288_n_7,oALU0_i_372_n_4}),
        .O({oALU0_i_293_n_4,oALU0_i_293_n_5,oALU0_i_293_n_6,oALU0_i_293_n_7}),
        .S({oALU0_i_378_n_0,oALU0_i_379_n_0,oALU0_i_380_n_0,oALU0_i_381_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_294
       (.I0(data3[3]),
        .I1(Q[14]),
        .I2(oALU0_i_212_n_5),
        .O(oALU0_i_294_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_295
       (.I0(data3[3]),
        .I1(Q[13]),
        .I2(oALU0_i_212_n_6),
        .O(oALU0_i_295_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_296
       (.I0(data3[3]),
        .I1(Q[12]),
        .I2(oALU0_i_212_n_7),
        .O(oALU0_i_296_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_297
       (.I0(data3[3]),
        .I1(Q[11]),
        .I2(oALU0_i_288_n_4),
        .O(oALU0_i_297_n_0));
  CARRY4 oALU0_i_298
       (.CI(oALU0_i_382_n_0),
        .CO({oALU0_i_298_n_0,oALU0_i_298_n_1,oALU0_i_298_n_2,oALU0_i_298_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_293_n_5,oALU0_i_293_n_6,oALU0_i_293_n_7,oALU0_i_377_n_4}),
        .O({oALU0_i_298_n_4,oALU0_i_298_n_5,oALU0_i_298_n_6,oALU0_i_298_n_7}),
        .S({oALU0_i_383_n_0,oALU0_i_384_n_0,oALU0_i_385_n_0,oALU0_i_386_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_299
       (.I0(data3[2]),
        .I1(Q[14]),
        .I2(oALU0_i_215_n_5),
        .O(oALU0_i_299_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_3
       (.I0(rst_n_IBUF),
        .O(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_30
       (.I0(Q[5]),
        .I1(douta[0]),
        .I2(oALU0_2[5]),
        .O(\oALU_reg[7]_0 [5]));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_300
       (.I0(data3[2]),
        .I1(Q[13]),
        .I2(oALU0_i_215_n_6),
        .O(oALU0_i_300_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_301
       (.I0(data3[2]),
        .I1(Q[12]),
        .I2(oALU0_i_215_n_7),
        .O(oALU0_i_301_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_302
       (.I0(data3[2]),
        .I1(Q[11]),
        .I2(oALU0_i_293_n_4),
        .O(oALU0_i_302_n_0));
  CARRY4 oALU0_i_303
       (.CI(oALU0_i_387_n_0),
        .CO({oALU0_i_303_n_0,oALU0_i_303_n_1,oALU0_i_303_n_2,oALU0_i_303_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_298_n_4,oALU0_i_298_n_5,oALU0_i_298_n_6,oALU0_i_298_n_7}),
        .O(NLW_oALU0_i_303_O_UNCONNECTED[3:0]),
        .S({oALU0_i_388_n_0,oALU0_i_389_n_0,oALU0_i_390_n_0,oALU0_i_391_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_304
       (.I0(data3[1]),
        .I1(Q[15]),
        .I2(oALU0_i_218_n_4),
        .O(oALU0_i_304_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_305
       (.I0(data3[1]),
        .I1(Q[14]),
        .I2(oALU0_i_218_n_5),
        .O(oALU0_i_305_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_306
       (.I0(data3[1]),
        .I1(Q[13]),
        .I2(oALU0_i_218_n_6),
        .O(oALU0_i_306_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_307
       (.I0(data3[1]),
        .I1(Q[12]),
        .I2(oALU0_i_218_n_7),
        .O(oALU0_i_307_n_0));
  CARRY4 oALU0_i_308
       (.CI(oALU0_i_392_n_0),
        .CO({oALU0_i_308_n_0,oALU0_i_308_n_1,oALU0_i_308_n_2,oALU0_i_308_n_3}),
        .CYINIT(1'b0),
        .DI(data6[7:4]),
        .O({oALU0_i_308_n_4,oALU0_i_308_n_5,oALU0_i_308_n_6,oALU0_i_308_n_7}),
        .S({oALU0_i_397_n_0,oALU0_i_398_n_0,oALU0_i_399_n_0,oALU0_i_400_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_309
       (.I0(Q[11]),
        .O(data6[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_31
       (.I0(Q[4]),
        .I1(douta[0]),
        .I2(oALU0_2[4]),
        .O(\oALU_reg[7]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_310
       (.I0(Q[10]),
        .O(data6[10]));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_311
       (.I0(Q[9]),
        .O(data6[9]));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_312
       (.I0(Q[8]),
        .O(data6[8]));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_313
       (.I0(Q[11]),
        .O(oALU0_i_313_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_314
       (.I0(Q[10]),
        .O(oALU0_i_314_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_315
       (.I0(Q[9]),
        .O(oALU0_i_315_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_316
       (.I0(Q[8]),
        .O(oALU0_i_316_n_0));
  CARRY4 oALU0_i_317
       (.CI(oALU0_i_401_n_0),
        .CO({oALU0_i_317_n_0,oALU0_i_317_n_1,oALU0_i_317_n_2,oALU0_i_317_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_308_n_6,oALU0_i_308_n_7,oALU0_i_392_n_4,oALU0_i_392_n_5}),
        .O({oALU0_i_317_n_4,oALU0_i_317_n_5,oALU0_i_317_n_6,oALU0_i_317_n_7}),
        .S({oALU0_i_402_n_0,oALU0_i_403_n_0,oALU0_i_404_n_0,oALU0_i_405_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_318
       (.I0(data3[15]),
        .I1(Q[10]),
        .I2(oALU0_i_224_n_6),
        .O(oALU0_i_318_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_319
       (.I0(data3[15]),
        .I1(Q[9]),
        .I2(oALU0_i_224_n_7),
        .O(oALU0_i_319_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_32
       (.I0(Q[3]),
        .I1(douta[0]),
        .I2(oALU0_2[3]),
        .O(\oALU_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_320
       (.I0(data3[15]),
        .I1(Q[8]),
        .I2(oALU0_i_308_n_4),
        .O(oALU0_i_320_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_321
       (.I0(data3[15]),
        .I1(Q[7]),
        .I2(oALU0_i_308_n_5),
        .O(oALU0_i_321_n_0));
  CARRY4 oALU0_i_322
       (.CI(oALU0_i_406_n_0),
        .CO({oALU0_i_322_n_0,oALU0_i_322_n_1,oALU0_i_322_n_2,oALU0_i_322_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_317_n_5,oALU0_i_317_n_6,oALU0_i_317_n_7,oALU0_i_401_n_4}),
        .O({oALU0_i_322_n_4,oALU0_i_322_n_5,oALU0_i_322_n_6,oALU0_i_322_n_7}),
        .S({oALU0_i_407_n_0,oALU0_i_408_n_0,oALU0_i_409_n_0,oALU0_i_410_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_323
       (.I0(data3[14]),
        .I1(Q[10]),
        .I2(oALU0_i_233_n_5),
        .O(oALU0_i_323_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_324
       (.I0(data3[14]),
        .I1(Q[9]),
        .I2(oALU0_i_233_n_6),
        .O(oALU0_i_324_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_325
       (.I0(data3[14]),
        .I1(Q[8]),
        .I2(oALU0_i_233_n_7),
        .O(oALU0_i_325_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_326
       (.I0(data3[14]),
        .I1(Q[7]),
        .I2(oALU0_i_317_n_4),
        .O(oALU0_i_326_n_0));
  CARRY4 oALU0_i_327
       (.CI(oALU0_i_411_n_0),
        .CO({oALU0_i_327_n_0,oALU0_i_327_n_1,oALU0_i_327_n_2,oALU0_i_327_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_322_n_5,oALU0_i_322_n_6,oALU0_i_322_n_7,oALU0_i_406_n_4}),
        .O({oALU0_i_327_n_4,oALU0_i_327_n_5,oALU0_i_327_n_6,oALU0_i_327_n_7}),
        .S({oALU0_i_412_n_0,oALU0_i_413_n_0,oALU0_i_414_n_0,oALU0_i_415_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_328
       (.I0(data3[13]),
        .I1(Q[10]),
        .I2(oALU0_i_238_n_5),
        .O(oALU0_i_328_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_329
       (.I0(data3[13]),
        .I1(Q[9]),
        .I2(oALU0_i_238_n_6),
        .O(oALU0_i_329_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_33
       (.I0(Q[2]),
        .I1(douta[0]),
        .I2(oALU0_2[2]),
        .O(\oALU_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_330
       (.I0(data3[13]),
        .I1(Q[8]),
        .I2(oALU0_i_238_n_7),
        .O(oALU0_i_330_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_331
       (.I0(data3[13]),
        .I1(Q[7]),
        .I2(oALU0_i_322_n_4),
        .O(oALU0_i_331_n_0));
  CARRY4 oALU0_i_332
       (.CI(oALU0_i_416_n_0),
        .CO({oALU0_i_332_n_0,oALU0_i_332_n_1,oALU0_i_332_n_2,oALU0_i_332_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_327_n_5,oALU0_i_327_n_6,oALU0_i_327_n_7,oALU0_i_411_n_4}),
        .O({oALU0_i_332_n_4,oALU0_i_332_n_5,oALU0_i_332_n_6,oALU0_i_332_n_7}),
        .S({oALU0_i_417_n_0,oALU0_i_418_n_0,oALU0_i_419_n_0,oALU0_i_420_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_333
       (.I0(data3[12]),
        .I1(Q[10]),
        .I2(oALU0_i_243_n_5),
        .O(oALU0_i_333_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_334
       (.I0(data3[12]),
        .I1(Q[9]),
        .I2(oALU0_i_243_n_6),
        .O(oALU0_i_334_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_335
       (.I0(data3[12]),
        .I1(Q[8]),
        .I2(oALU0_i_243_n_7),
        .O(oALU0_i_335_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_336
       (.I0(data3[12]),
        .I1(Q[7]),
        .I2(oALU0_i_327_n_4),
        .O(oALU0_i_336_n_0));
  CARRY4 oALU0_i_337
       (.CI(oALU0_i_421_n_0),
        .CO({oALU0_i_337_n_0,oALU0_i_337_n_1,oALU0_i_337_n_2,oALU0_i_337_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_332_n_5,oALU0_i_332_n_6,oALU0_i_332_n_7,oALU0_i_416_n_4}),
        .O({oALU0_i_337_n_4,oALU0_i_337_n_5,oALU0_i_337_n_6,oALU0_i_337_n_7}),
        .S({oALU0_i_422_n_0,oALU0_i_423_n_0,oALU0_i_424_n_0,oALU0_i_425_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_338
       (.I0(data3[11]),
        .I1(Q[10]),
        .I2(oALU0_i_248_n_5),
        .O(oALU0_i_338_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_339
       (.I0(data3[11]),
        .I1(Q[9]),
        .I2(oALU0_i_248_n_6),
        .O(oALU0_i_339_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_34
       (.I0(Q[1]),
        .I1(douta[0]),
        .I2(oALU0_2[1]),
        .O(\oALU_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_340
       (.I0(data3[11]),
        .I1(Q[8]),
        .I2(oALU0_i_248_n_7),
        .O(oALU0_i_340_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_341
       (.I0(data3[11]),
        .I1(Q[7]),
        .I2(oALU0_i_332_n_4),
        .O(oALU0_i_341_n_0));
  CARRY4 oALU0_i_342
       (.CI(oALU0_i_426_n_0),
        .CO({oALU0_i_342_n_0,oALU0_i_342_n_1,oALU0_i_342_n_2,oALU0_i_342_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_337_n_5,oALU0_i_337_n_6,oALU0_i_337_n_7,oALU0_i_421_n_4}),
        .O({oALU0_i_342_n_4,oALU0_i_342_n_5,oALU0_i_342_n_6,oALU0_i_342_n_7}),
        .S({oALU0_i_427_n_0,oALU0_i_428_n_0,oALU0_i_429_n_0,oALU0_i_430_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_343
       (.I0(data3[10]),
        .I1(Q[10]),
        .I2(oALU0_i_253_n_5),
        .O(oALU0_i_343_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_344
       (.I0(data3[10]),
        .I1(Q[9]),
        .I2(oALU0_i_253_n_6),
        .O(oALU0_i_344_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_345
       (.I0(data3[10]),
        .I1(Q[8]),
        .I2(oALU0_i_253_n_7),
        .O(oALU0_i_345_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_346
       (.I0(data3[10]),
        .I1(Q[7]),
        .I2(oALU0_i_337_n_4),
        .O(oALU0_i_346_n_0));
  CARRY4 oALU0_i_347
       (.CI(oALU0_i_431_n_0),
        .CO({oALU0_i_347_n_0,oALU0_i_347_n_1,oALU0_i_347_n_2,oALU0_i_347_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_342_n_5,oALU0_i_342_n_6,oALU0_i_342_n_7,oALU0_i_426_n_4}),
        .O({oALU0_i_347_n_4,oALU0_i_347_n_5,oALU0_i_347_n_6,oALU0_i_347_n_7}),
        .S({oALU0_i_432_n_0,oALU0_i_433_n_0,oALU0_i_434_n_0,oALU0_i_435_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_348
       (.I0(data3[9]),
        .I1(Q[10]),
        .I2(oALU0_i_258_n_5),
        .O(oALU0_i_348_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_349
       (.I0(data3[9]),
        .I1(Q[9]),
        .I2(oALU0_i_258_n_6),
        .O(oALU0_i_349_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_35
       (.I0(Q[0]),
        .I1(douta[0]),
        .I2(oALU0_2[0]),
        .O(\oALU_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_350
       (.I0(data3[9]),
        .I1(Q[8]),
        .I2(oALU0_i_258_n_7),
        .O(oALU0_i_350_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_351
       (.I0(data3[9]),
        .I1(Q[7]),
        .I2(oALU0_i_342_n_4),
        .O(oALU0_i_351_n_0));
  CARRY4 oALU0_i_352
       (.CI(oALU0_i_436_n_0),
        .CO({oALU0_i_352_n_0,oALU0_i_352_n_1,oALU0_i_352_n_2,oALU0_i_352_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_347_n_5,oALU0_i_347_n_6,oALU0_i_347_n_7,oALU0_i_431_n_4}),
        .O({oALU0_i_352_n_4,oALU0_i_352_n_5,oALU0_i_352_n_6,oALU0_i_352_n_7}),
        .S({oALU0_i_437_n_0,oALU0_i_438_n_0,oALU0_i_439_n_0,oALU0_i_440_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_353
       (.I0(data3[8]),
        .I1(Q[10]),
        .I2(oALU0_i_263_n_5),
        .O(oALU0_i_353_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_354
       (.I0(data3[8]),
        .I1(Q[9]),
        .I2(oALU0_i_263_n_6),
        .O(oALU0_i_354_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_355
       (.I0(data3[8]),
        .I1(Q[8]),
        .I2(oALU0_i_263_n_7),
        .O(oALU0_i_355_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_356
       (.I0(data3[8]),
        .I1(Q[7]),
        .I2(oALU0_i_347_n_4),
        .O(oALU0_i_356_n_0));
  CARRY4 oALU0_i_357
       (.CI(oALU0_i_441_n_0),
        .CO({oALU0_i_357_n_0,oALU0_i_357_n_1,oALU0_i_357_n_2,oALU0_i_357_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_352_n_5,oALU0_i_352_n_6,oALU0_i_352_n_7,oALU0_i_436_n_4}),
        .O({oALU0_i_357_n_4,oALU0_i_357_n_5,oALU0_i_357_n_6,oALU0_i_357_n_7}),
        .S({oALU0_i_442_n_0,oALU0_i_443_n_0,oALU0_i_444_n_0,oALU0_i_445_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_358
       (.I0(data3[7]),
        .I1(Q[10]),
        .I2(oALU0_i_268_n_5),
        .O(oALU0_i_358_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_359
       (.I0(data3[7]),
        .I1(Q[9]),
        .I2(oALU0_i_268_n_6),
        .O(oALU0_i_359_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_360
       (.I0(data3[7]),
        .I1(Q[8]),
        .I2(oALU0_i_268_n_7),
        .O(oALU0_i_360_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_361
       (.I0(data3[7]),
        .I1(Q[7]),
        .I2(oALU0_i_352_n_4),
        .O(oALU0_i_361_n_0));
  CARRY4 oALU0_i_362
       (.CI(oALU0_i_446_n_0),
        .CO({oALU0_i_362_n_0,oALU0_i_362_n_1,oALU0_i_362_n_2,oALU0_i_362_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_357_n_5,oALU0_i_357_n_6,oALU0_i_357_n_7,oALU0_i_441_n_4}),
        .O({oALU0_i_362_n_4,oALU0_i_362_n_5,oALU0_i_362_n_6,oALU0_i_362_n_7}),
        .S({oALU0_i_447_n_0,oALU0_i_448_n_0,oALU0_i_449_n_0,oALU0_i_450_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_363
       (.I0(data3[6]),
        .I1(Q[10]),
        .I2(oALU0_i_273_n_5),
        .O(oALU0_i_363_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_364
       (.I0(data3[6]),
        .I1(Q[9]),
        .I2(oALU0_i_273_n_6),
        .O(oALU0_i_364_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_365
       (.I0(data3[6]),
        .I1(Q[8]),
        .I2(oALU0_i_273_n_7),
        .O(oALU0_i_365_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_366
       (.I0(data3[6]),
        .I1(Q[7]),
        .I2(oALU0_i_357_n_4),
        .O(oALU0_i_366_n_0));
  CARRY4 oALU0_i_367
       (.CI(oALU0_i_451_n_0),
        .CO({oALU0_i_367_n_0,oALU0_i_367_n_1,oALU0_i_367_n_2,oALU0_i_367_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_362_n_5,oALU0_i_362_n_6,oALU0_i_362_n_7,oALU0_i_446_n_4}),
        .O({oALU0_i_367_n_4,oALU0_i_367_n_5,oALU0_i_367_n_6,oALU0_i_367_n_7}),
        .S({oALU0_i_452_n_0,oALU0_i_453_n_0,oALU0_i_454_n_0,oALU0_i_455_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_368
       (.I0(data3[5]),
        .I1(Q[10]),
        .I2(oALU0_i_278_n_5),
        .O(oALU0_i_368_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_369
       (.I0(data3[5]),
        .I1(Q[9]),
        .I2(oALU0_i_278_n_6),
        .O(oALU0_i_369_n_0));
  LUT6 #(
    .INIT(64'h00000000F0200020)) 
    oALU0_i_37
       (.I0(oALU0_i_71_n_0),
        .I1(Q[0]),
        .I2(\oALU_reg[13]_0 ),
        .I3(douta[1]),
        .I4(\oALU_reg[15]_0 ),
        .I5(douta[2]),
        .O(\oALU_reg[0]_6 ));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_370
       (.I0(data3[5]),
        .I1(Q[8]),
        .I2(oALU0_i_278_n_7),
        .O(oALU0_i_370_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_371
       (.I0(data3[5]),
        .I1(Q[7]),
        .I2(oALU0_i_362_n_4),
        .O(oALU0_i_371_n_0));
  CARRY4 oALU0_i_372
       (.CI(oALU0_i_456_n_0),
        .CO({oALU0_i_372_n_0,oALU0_i_372_n_1,oALU0_i_372_n_2,oALU0_i_372_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_367_n_5,oALU0_i_367_n_6,oALU0_i_367_n_7,oALU0_i_451_n_4}),
        .O({oALU0_i_372_n_4,oALU0_i_372_n_5,oALU0_i_372_n_6,oALU0_i_372_n_7}),
        .S({oALU0_i_457_n_0,oALU0_i_458_n_0,oALU0_i_459_n_0,oALU0_i_460_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_373
       (.I0(data3[4]),
        .I1(Q[10]),
        .I2(oALU0_i_283_n_5),
        .O(oALU0_i_373_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_374
       (.I0(data3[4]),
        .I1(Q[9]),
        .I2(oALU0_i_283_n_6),
        .O(oALU0_i_374_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_375
       (.I0(data3[4]),
        .I1(Q[8]),
        .I2(oALU0_i_283_n_7),
        .O(oALU0_i_375_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_376
       (.I0(data3[4]),
        .I1(Q[7]),
        .I2(oALU0_i_367_n_4),
        .O(oALU0_i_376_n_0));
  CARRY4 oALU0_i_377
       (.CI(oALU0_i_461_n_0),
        .CO({oALU0_i_377_n_0,oALU0_i_377_n_1,oALU0_i_377_n_2,oALU0_i_377_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_372_n_5,oALU0_i_372_n_6,oALU0_i_372_n_7,oALU0_i_456_n_4}),
        .O({oALU0_i_377_n_4,oALU0_i_377_n_5,oALU0_i_377_n_6,oALU0_i_377_n_7}),
        .S({oALU0_i_462_n_0,oALU0_i_463_n_0,oALU0_i_464_n_0,oALU0_i_465_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_378
       (.I0(data3[3]),
        .I1(Q[10]),
        .I2(oALU0_i_288_n_5),
        .O(oALU0_i_378_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_379
       (.I0(data3[3]),
        .I1(Q[9]),
        .I2(oALU0_i_288_n_6),
        .O(oALU0_i_379_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_380
       (.I0(data3[3]),
        .I1(Q[8]),
        .I2(oALU0_i_288_n_7),
        .O(oALU0_i_380_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_381
       (.I0(data3[3]),
        .I1(Q[7]),
        .I2(oALU0_i_372_n_4),
        .O(oALU0_i_381_n_0));
  CARRY4 oALU0_i_382
       (.CI(oALU0_i_466_n_0),
        .CO({oALU0_i_382_n_0,oALU0_i_382_n_1,oALU0_i_382_n_2,oALU0_i_382_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_377_n_5,oALU0_i_377_n_6,oALU0_i_377_n_7,oALU0_i_461_n_4}),
        .O({oALU0_i_382_n_4,oALU0_i_382_n_5,oALU0_i_382_n_6,oALU0_i_382_n_7}),
        .S({oALU0_i_467_n_0,oALU0_i_468_n_0,oALU0_i_469_n_0,oALU0_i_470_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_383
       (.I0(data3[2]),
        .I1(Q[10]),
        .I2(oALU0_i_293_n_5),
        .O(oALU0_i_383_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_384
       (.I0(data3[2]),
        .I1(Q[9]),
        .I2(oALU0_i_293_n_6),
        .O(oALU0_i_384_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_385
       (.I0(data3[2]),
        .I1(Q[8]),
        .I2(oALU0_i_293_n_7),
        .O(oALU0_i_385_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_386
       (.I0(data3[2]),
        .I1(Q[7]),
        .I2(oALU0_i_377_n_4),
        .O(oALU0_i_386_n_0));
  CARRY4 oALU0_i_387
       (.CI(oALU0_i_471_n_0),
        .CO({oALU0_i_387_n_0,oALU0_i_387_n_1,oALU0_i_387_n_2,oALU0_i_387_n_3}),
        .CYINIT(1'b0),
        .DI({oALU0_i_382_n_4,oALU0_i_382_n_5,oALU0_i_382_n_6,oALU0_i_382_n_7}),
        .O(NLW_oALU0_i_387_O_UNCONNECTED[3:0]),
        .S({oALU0_i_472_n_0,oALU0_i_473_n_0,oALU0_i_474_n_0,oALU0_i_475_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_388
       (.I0(data3[1]),
        .I1(Q[11]),
        .I2(oALU0_i_298_n_4),
        .O(oALU0_i_388_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_389
       (.I0(data3[1]),
        .I1(Q[10]),
        .I2(oALU0_i_298_n_5),
        .O(oALU0_i_389_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    oALU0_i_39
       (.I0(oALU0_i_75_n_0),
        .I1(douta[2]),
        .O(\oALU_reg[0]_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_390
       (.I0(data3[1]),
        .I1(Q[9]),
        .I2(oALU0_i_298_n_6),
        .O(oALU0_i_390_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_391
       (.I0(data3[1]),
        .I1(Q[8]),
        .I2(oALU0_i_298_n_7),
        .O(oALU0_i_391_n_0));
  CARRY4 oALU0_i_392
       (.CI(1'b0),
        .CO({oALU0_i_392_n_0,oALU0_i_392_n_1,oALU0_i_392_n_2,oALU0_i_392_n_3}),
        .CYINIT(1'b1),
        .DI({data6[3:1],oALU0_i_37_0[15]}),
        .O({oALU0_i_392_n_4,oALU0_i_392_n_5,oALU0_i_392_n_6,oALU0_i_392_n_7}),
        .S({oALU0_i_479_n_0,oALU0_i_480_n_0,oALU0_i_481_n_0,oALU0_i_482_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_393
       (.I0(Q[7]),
        .O(data6[7]));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_394
       (.I0(Q[6]),
        .O(data6[6]));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_395
       (.I0(Q[5]),
        .O(data6[5]));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_396
       (.I0(Q[4]),
        .O(data6[4]));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_397
       (.I0(Q[7]),
        .O(oALU0_i_397_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_398
       (.I0(Q[6]),
        .O(oALU0_i_398_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_399
       (.I0(Q[5]),
        .O(oALU0_i_399_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_400
       (.I0(Q[4]),
        .O(oALU0_i_400_n_0));
  CARRY4 oALU0_i_401
       (.CI(1'b0),
        .CO({oALU0_i_401_n_0,oALU0_i_401_n_1,oALU0_i_401_n_2,oALU0_i_401_n_3}),
        .CYINIT(data3[15]),
        .DI({oALU0_i_392_n_6,oALU0_i_392_n_7,oALU0_i_37_0[14],1'b0}),
        .O({oALU0_i_401_n_4,oALU0_i_401_n_5,oALU0_i_401_n_6,NLW_oALU0_i_401_O_UNCONNECTED[0]}),
        .S({oALU0_i_483_n_0,oALU0_i_484_n_0,oALU0_i_485_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_402
       (.I0(data3[15]),
        .I1(Q[6]),
        .I2(oALU0_i_308_n_6),
        .O(oALU0_i_402_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_403
       (.I0(data3[15]),
        .I1(Q[5]),
        .I2(oALU0_i_308_n_7),
        .O(oALU0_i_403_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_404
       (.I0(data3[15]),
        .I1(Q[4]),
        .I2(oALU0_i_392_n_4),
        .O(oALU0_i_404_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_405
       (.I0(data3[15]),
        .I1(Q[3]),
        .I2(oALU0_i_392_n_5),
        .O(oALU0_i_405_n_0));
  CARRY4 oALU0_i_406
       (.CI(1'b0),
        .CO({oALU0_i_406_n_0,oALU0_i_406_n_1,oALU0_i_406_n_2,oALU0_i_406_n_3}),
        .CYINIT(data3[14]),
        .DI({oALU0_i_401_n_5,oALU0_i_401_n_6,oALU0_i_37_0[13],1'b0}),
        .O({oALU0_i_406_n_4,oALU0_i_406_n_5,oALU0_i_406_n_6,NLW_oALU0_i_406_O_UNCONNECTED[0]}),
        .S({oALU0_i_486_n_0,oALU0_i_487_n_0,oALU0_i_488_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_407
       (.I0(data3[14]),
        .I1(Q[6]),
        .I2(oALU0_i_317_n_5),
        .O(oALU0_i_407_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_408
       (.I0(data3[14]),
        .I1(Q[5]),
        .I2(oALU0_i_317_n_6),
        .O(oALU0_i_408_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_409
       (.I0(data3[14]),
        .I1(Q[4]),
        .I2(oALU0_i_317_n_7),
        .O(oALU0_i_409_n_0));
  LUT5 #(
    .INIT(32'h0000C808)) 
    oALU0_i_41
       (.I0(oALU0_i_77_n_0),
        .I1(\oALU_reg[13]_0 ),
        .I2(douta[1]),
        .I3(\oALU_reg[13]_1 ),
        .I4(douta[2]),
        .O(\oALU_reg[2]_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_410
       (.I0(data3[14]),
        .I1(Q[3]),
        .I2(oALU0_i_401_n_4),
        .O(oALU0_i_410_n_0));
  CARRY4 oALU0_i_411
       (.CI(1'b0),
        .CO({oALU0_i_411_n_0,oALU0_i_411_n_1,oALU0_i_411_n_2,oALU0_i_411_n_3}),
        .CYINIT(data3[13]),
        .DI({oALU0_i_406_n_5,oALU0_i_406_n_6,oALU0_i_37_0[12],1'b0}),
        .O({oALU0_i_411_n_4,oALU0_i_411_n_5,oALU0_i_411_n_6,NLW_oALU0_i_411_O_UNCONNECTED[0]}),
        .S({oALU0_i_489_n_0,oALU0_i_490_n_0,oALU0_i_491_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_412
       (.I0(data3[13]),
        .I1(Q[6]),
        .I2(oALU0_i_322_n_5),
        .O(oALU0_i_412_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_413
       (.I0(data3[13]),
        .I1(Q[5]),
        .I2(oALU0_i_322_n_6),
        .O(oALU0_i_413_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_414
       (.I0(data3[13]),
        .I1(Q[4]),
        .I2(oALU0_i_322_n_7),
        .O(oALU0_i_414_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_415
       (.I0(data3[13]),
        .I1(Q[3]),
        .I2(oALU0_i_406_n_4),
        .O(oALU0_i_415_n_0));
  CARRY4 oALU0_i_416
       (.CI(1'b0),
        .CO({oALU0_i_416_n_0,oALU0_i_416_n_1,oALU0_i_416_n_2,oALU0_i_416_n_3}),
        .CYINIT(data3[12]),
        .DI({oALU0_i_411_n_5,oALU0_i_411_n_6,oALU0_i_37_0[11],1'b0}),
        .O({oALU0_i_416_n_4,oALU0_i_416_n_5,oALU0_i_416_n_6,NLW_oALU0_i_416_O_UNCONNECTED[0]}),
        .S({oALU0_i_492_n_0,oALU0_i_493_n_0,oALU0_i_494_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_417
       (.I0(data3[12]),
        .I1(Q[6]),
        .I2(oALU0_i_327_n_5),
        .O(oALU0_i_417_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_418
       (.I0(data3[12]),
        .I1(Q[5]),
        .I2(oALU0_i_327_n_6),
        .O(oALU0_i_418_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_419
       (.I0(data3[12]),
        .I1(Q[4]),
        .I2(oALU0_i_327_n_7),
        .O(oALU0_i_419_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_420
       (.I0(data3[12]),
        .I1(Q[3]),
        .I2(oALU0_i_411_n_4),
        .O(oALU0_i_420_n_0));
  CARRY4 oALU0_i_421
       (.CI(1'b0),
        .CO({oALU0_i_421_n_0,oALU0_i_421_n_1,oALU0_i_421_n_2,oALU0_i_421_n_3}),
        .CYINIT(data3[11]),
        .DI({oALU0_i_416_n_5,oALU0_i_416_n_6,oALU0_i_37_0[10],1'b0}),
        .O({oALU0_i_421_n_4,oALU0_i_421_n_5,oALU0_i_421_n_6,NLW_oALU0_i_421_O_UNCONNECTED[0]}),
        .S({oALU0_i_495_n_0,oALU0_i_496_n_0,oALU0_i_497_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_422
       (.I0(data3[11]),
        .I1(Q[6]),
        .I2(oALU0_i_332_n_5),
        .O(oALU0_i_422_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_423
       (.I0(data3[11]),
        .I1(Q[5]),
        .I2(oALU0_i_332_n_6),
        .O(oALU0_i_423_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_424
       (.I0(data3[11]),
        .I1(Q[4]),
        .I2(oALU0_i_332_n_7),
        .O(oALU0_i_424_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_425
       (.I0(data3[11]),
        .I1(Q[3]),
        .I2(oALU0_i_416_n_4),
        .O(oALU0_i_425_n_0));
  CARRY4 oALU0_i_426
       (.CI(1'b0),
        .CO({oALU0_i_426_n_0,oALU0_i_426_n_1,oALU0_i_426_n_2,oALU0_i_426_n_3}),
        .CYINIT(data3[10]),
        .DI({oALU0_i_421_n_5,oALU0_i_421_n_6,oALU0_i_37_0[9],1'b0}),
        .O({oALU0_i_426_n_4,oALU0_i_426_n_5,oALU0_i_426_n_6,NLW_oALU0_i_426_O_UNCONNECTED[0]}),
        .S({oALU0_i_498_n_0,oALU0_i_499_n_0,oALU0_i_500_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_427
       (.I0(data3[10]),
        .I1(Q[6]),
        .I2(oALU0_i_337_n_5),
        .O(oALU0_i_427_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_428
       (.I0(data3[10]),
        .I1(Q[5]),
        .I2(oALU0_i_337_n_6),
        .O(oALU0_i_428_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_429
       (.I0(data3[10]),
        .I1(Q[4]),
        .I2(oALU0_i_337_n_7),
        .O(oALU0_i_429_n_0));
  LUT5 #(
    .INIT(32'h0000C808)) 
    oALU0_i_43
       (.I0(oALU0_i_80_n_0),
        .I1(\oALU_reg[13]_0 ),
        .I2(douta[1]),
        .I3(\oALU_reg[12]_0 ),
        .I4(douta[2]),
        .O(\oALU_reg[0]_4 ));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_430
       (.I0(data3[10]),
        .I1(Q[3]),
        .I2(oALU0_i_421_n_4),
        .O(oALU0_i_430_n_0));
  CARRY4 oALU0_i_431
       (.CI(1'b0),
        .CO({oALU0_i_431_n_0,oALU0_i_431_n_1,oALU0_i_431_n_2,oALU0_i_431_n_3}),
        .CYINIT(data3[9]),
        .DI({oALU0_i_426_n_5,oALU0_i_426_n_6,oALU0_i_37_0[8],1'b0}),
        .O({oALU0_i_431_n_4,oALU0_i_431_n_5,oALU0_i_431_n_6,NLW_oALU0_i_431_O_UNCONNECTED[0]}),
        .S({oALU0_i_501_n_0,oALU0_i_502_n_0,oALU0_i_503_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_432
       (.I0(data3[9]),
        .I1(Q[6]),
        .I2(oALU0_i_342_n_5),
        .O(oALU0_i_432_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_433
       (.I0(data3[9]),
        .I1(Q[5]),
        .I2(oALU0_i_342_n_6),
        .O(oALU0_i_433_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_434
       (.I0(data3[9]),
        .I1(Q[4]),
        .I2(oALU0_i_342_n_7),
        .O(oALU0_i_434_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_435
       (.I0(data3[9]),
        .I1(Q[3]),
        .I2(oALU0_i_426_n_4),
        .O(oALU0_i_435_n_0));
  CARRY4 oALU0_i_436
       (.CI(1'b0),
        .CO({oALU0_i_436_n_0,oALU0_i_436_n_1,oALU0_i_436_n_2,oALU0_i_436_n_3}),
        .CYINIT(data3[8]),
        .DI({oALU0_i_431_n_5,oALU0_i_431_n_6,oALU0_i_37_0[7],1'b0}),
        .O({oALU0_i_436_n_4,oALU0_i_436_n_5,oALU0_i_436_n_6,NLW_oALU0_i_436_O_UNCONNECTED[0]}),
        .S({oALU0_i_504_n_0,oALU0_i_505_n_0,oALU0_i_506_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_437
       (.I0(data3[8]),
        .I1(Q[6]),
        .I2(oALU0_i_347_n_5),
        .O(oALU0_i_437_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_438
       (.I0(data3[8]),
        .I1(Q[5]),
        .I2(oALU0_i_347_n_6),
        .O(oALU0_i_438_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_439
       (.I0(data3[8]),
        .I1(Q[4]),
        .I2(oALU0_i_347_n_7),
        .O(oALU0_i_439_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_440
       (.I0(data3[8]),
        .I1(Q[3]),
        .I2(oALU0_i_431_n_4),
        .O(oALU0_i_440_n_0));
  CARRY4 oALU0_i_441
       (.CI(1'b0),
        .CO({oALU0_i_441_n_0,oALU0_i_441_n_1,oALU0_i_441_n_2,oALU0_i_441_n_3}),
        .CYINIT(data3[7]),
        .DI({oALU0_i_436_n_5,oALU0_i_436_n_6,oALU0_i_37_0[6],1'b0}),
        .O({oALU0_i_441_n_4,oALU0_i_441_n_5,oALU0_i_441_n_6,NLW_oALU0_i_441_O_UNCONNECTED[0]}),
        .S({oALU0_i_507_n_0,oALU0_i_508_n_0,oALU0_i_509_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_442
       (.I0(data3[7]),
        .I1(Q[6]),
        .I2(oALU0_i_352_n_5),
        .O(oALU0_i_442_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_443
       (.I0(data3[7]),
        .I1(Q[5]),
        .I2(oALU0_i_352_n_6),
        .O(oALU0_i_443_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_444
       (.I0(data3[7]),
        .I1(Q[4]),
        .I2(oALU0_i_352_n_7),
        .O(oALU0_i_444_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_445
       (.I0(data3[7]),
        .I1(Q[3]),
        .I2(oALU0_i_436_n_4),
        .O(oALU0_i_445_n_0));
  CARRY4 oALU0_i_446
       (.CI(1'b0),
        .CO({oALU0_i_446_n_0,oALU0_i_446_n_1,oALU0_i_446_n_2,oALU0_i_446_n_3}),
        .CYINIT(data3[6]),
        .DI({oALU0_i_441_n_5,oALU0_i_441_n_6,oALU0_i_37_0[5],1'b0}),
        .O({oALU0_i_446_n_4,oALU0_i_446_n_5,oALU0_i_446_n_6,NLW_oALU0_i_446_O_UNCONNECTED[0]}),
        .S({oALU0_i_510_n_0,oALU0_i_511_n_0,oALU0_i_512_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_447
       (.I0(data3[6]),
        .I1(Q[6]),
        .I2(oALU0_i_357_n_5),
        .O(oALU0_i_447_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_448
       (.I0(data3[6]),
        .I1(Q[5]),
        .I2(oALU0_i_357_n_6),
        .O(oALU0_i_448_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_449
       (.I0(data3[6]),
        .I1(Q[4]),
        .I2(oALU0_i_357_n_7),
        .O(oALU0_i_449_n_0));
  LUT5 #(
    .INIT(32'h0000C808)) 
    oALU0_i_45
       (.I0(oALU0_i_83_n_0),
        .I1(\oALU_reg[13]_0 ),
        .I2(douta[1]),
        .I3(\oALU_reg[11]_0 ),
        .I4(douta[2]),
        .O(\oALU_reg[0]_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_450
       (.I0(data3[6]),
        .I1(Q[3]),
        .I2(oALU0_i_441_n_4),
        .O(oALU0_i_450_n_0));
  CARRY4 oALU0_i_451
       (.CI(1'b0),
        .CO({oALU0_i_451_n_0,oALU0_i_451_n_1,oALU0_i_451_n_2,oALU0_i_451_n_3}),
        .CYINIT(data3[5]),
        .DI({oALU0_i_446_n_5,oALU0_i_446_n_6,oALU0_i_37_0[4],1'b0}),
        .O({oALU0_i_451_n_4,oALU0_i_451_n_5,oALU0_i_451_n_6,NLW_oALU0_i_451_O_UNCONNECTED[0]}),
        .S({oALU0_i_513_n_0,oALU0_i_514_n_0,oALU0_i_515_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_452
       (.I0(data3[5]),
        .I1(Q[6]),
        .I2(oALU0_i_362_n_5),
        .O(oALU0_i_452_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_453
       (.I0(data3[5]),
        .I1(Q[5]),
        .I2(oALU0_i_362_n_6),
        .O(oALU0_i_453_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_454
       (.I0(data3[5]),
        .I1(Q[4]),
        .I2(oALU0_i_362_n_7),
        .O(oALU0_i_454_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_455
       (.I0(data3[5]),
        .I1(Q[3]),
        .I2(oALU0_i_446_n_4),
        .O(oALU0_i_455_n_0));
  CARRY4 oALU0_i_456
       (.CI(1'b0),
        .CO({oALU0_i_456_n_0,oALU0_i_456_n_1,oALU0_i_456_n_2,oALU0_i_456_n_3}),
        .CYINIT(data3[4]),
        .DI({oALU0_i_451_n_5,oALU0_i_451_n_6,oALU0_i_37_0[3],1'b0}),
        .O({oALU0_i_456_n_4,oALU0_i_456_n_5,oALU0_i_456_n_6,NLW_oALU0_i_456_O_UNCONNECTED[0]}),
        .S({oALU0_i_516_n_0,oALU0_i_517_n_0,oALU0_i_518_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_457
       (.I0(data3[4]),
        .I1(Q[6]),
        .I2(oALU0_i_367_n_5),
        .O(oALU0_i_457_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_458
       (.I0(data3[4]),
        .I1(Q[5]),
        .I2(oALU0_i_367_n_6),
        .O(oALU0_i_458_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_459
       (.I0(data3[4]),
        .I1(Q[4]),
        .I2(oALU0_i_367_n_7),
        .O(oALU0_i_459_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_460
       (.I0(data3[4]),
        .I1(Q[3]),
        .I2(oALU0_i_451_n_4),
        .O(oALU0_i_460_n_0));
  CARRY4 oALU0_i_461
       (.CI(1'b0),
        .CO({oALU0_i_461_n_0,oALU0_i_461_n_1,oALU0_i_461_n_2,oALU0_i_461_n_3}),
        .CYINIT(data3[3]),
        .DI({oALU0_i_456_n_5,oALU0_i_456_n_6,oALU0_i_37_0[2],1'b0}),
        .O({oALU0_i_461_n_4,oALU0_i_461_n_5,oALU0_i_461_n_6,NLW_oALU0_i_461_O_UNCONNECTED[0]}),
        .S({oALU0_i_519_n_0,oALU0_i_520_n_0,oALU0_i_521_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_462
       (.I0(data3[3]),
        .I1(Q[6]),
        .I2(oALU0_i_372_n_5),
        .O(oALU0_i_462_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_463
       (.I0(data3[3]),
        .I1(Q[5]),
        .I2(oALU0_i_372_n_6),
        .O(oALU0_i_463_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_464
       (.I0(data3[3]),
        .I1(Q[4]),
        .I2(oALU0_i_372_n_7),
        .O(oALU0_i_464_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_465
       (.I0(data3[3]),
        .I1(Q[3]),
        .I2(oALU0_i_456_n_4),
        .O(oALU0_i_465_n_0));
  CARRY4 oALU0_i_466
       (.CI(1'b0),
        .CO({oALU0_i_466_n_0,oALU0_i_466_n_1,oALU0_i_466_n_2,oALU0_i_466_n_3}),
        .CYINIT(data3[2]),
        .DI({oALU0_i_461_n_5,oALU0_i_461_n_6,oALU0_i_37_0[1],1'b0}),
        .O({oALU0_i_466_n_4,oALU0_i_466_n_5,oALU0_i_466_n_6,NLW_oALU0_i_466_O_UNCONNECTED[0]}),
        .S({oALU0_i_522_n_0,oALU0_i_523_n_0,oALU0_i_524_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_467
       (.I0(data3[2]),
        .I1(Q[6]),
        .I2(oALU0_i_377_n_5),
        .O(oALU0_i_467_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_468
       (.I0(data3[2]),
        .I1(Q[5]),
        .I2(oALU0_i_377_n_6),
        .O(oALU0_i_468_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_469
       (.I0(data3[2]),
        .I1(Q[4]),
        .I2(oALU0_i_377_n_7),
        .O(oALU0_i_469_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_470
       (.I0(data3[2]),
        .I1(Q[3]),
        .I2(oALU0_i_461_n_4),
        .O(oALU0_i_470_n_0));
  CARRY4 oALU0_i_471
       (.CI(1'b0),
        .CO({oALU0_i_471_n_0,oALU0_i_471_n_1,oALU0_i_471_n_2,oALU0_i_471_n_3}),
        .CYINIT(data3[1]),
        .DI({oALU0_i_466_n_4,oALU0_i_466_n_5,oALU0_i_466_n_6,oALU0_i_37_0[0]}),
        .O(NLW_oALU0_i_471_O_UNCONNECTED[3:0]),
        .S({oALU0_i_525_n_0,oALU0_i_526_n_0,oALU0_i_527_n_0,oALU0_i_528_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_472
       (.I0(data3[1]),
        .I1(Q[7]),
        .I2(oALU0_i_382_n_4),
        .O(oALU0_i_472_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_473
       (.I0(data3[1]),
        .I1(Q[6]),
        .I2(oALU0_i_382_n_5),
        .O(oALU0_i_473_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_474
       (.I0(data3[1]),
        .I1(Q[5]),
        .I2(oALU0_i_382_n_6),
        .O(oALU0_i_474_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_475
       (.I0(data3[1]),
        .I1(Q[4]),
        .I2(oALU0_i_382_n_7),
        .O(oALU0_i_475_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_476
       (.I0(Q[3]),
        .O(data6[3]));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_477
       (.I0(Q[2]),
        .O(data6[2]));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_478
       (.I0(Q[1]),
        .O(data6[1]));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_479
       (.I0(Q[3]),
        .O(oALU0_i_479_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_480
       (.I0(Q[2]),
        .O(oALU0_i_480_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    oALU0_i_481
       (.I0(Q[1]),
        .O(oALU0_i_481_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    oALU0_i_482
       (.I0(Q[0]),
        .I1(oALU0_i_37_0[15]),
        .O(oALU0_i_482_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_483
       (.I0(data3[15]),
        .I1(Q[2]),
        .I2(oALU0_i_392_n_6),
        .O(oALU0_i_483_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_484
       (.I0(data3[15]),
        .I1(Q[1]),
        .I2(oALU0_i_392_n_7),
        .O(oALU0_i_484_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_485
       (.I0(data3[15]),
        .I1(Q[0]),
        .I2(oALU0_i_37_0[14]),
        .O(oALU0_i_485_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_486
       (.I0(data3[14]),
        .I1(Q[2]),
        .I2(oALU0_i_401_n_5),
        .O(oALU0_i_486_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_487
       (.I0(data3[14]),
        .I1(Q[1]),
        .I2(oALU0_i_401_n_6),
        .O(oALU0_i_487_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_488
       (.I0(data3[14]),
        .I1(Q[0]),
        .I2(oALU0_i_37_0[13]),
        .O(oALU0_i_488_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_489
       (.I0(data3[13]),
        .I1(Q[2]),
        .I2(oALU0_i_406_n_5),
        .O(oALU0_i_489_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_490
       (.I0(data3[13]),
        .I1(Q[1]),
        .I2(oALU0_i_406_n_6),
        .O(oALU0_i_490_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_491
       (.I0(data3[13]),
        .I1(Q[0]),
        .I2(oALU0_i_37_0[12]),
        .O(oALU0_i_491_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_492
       (.I0(data3[12]),
        .I1(Q[2]),
        .I2(oALU0_i_411_n_5),
        .O(oALU0_i_492_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_493
       (.I0(data3[12]),
        .I1(Q[1]),
        .I2(oALU0_i_411_n_6),
        .O(oALU0_i_493_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_494
       (.I0(data3[12]),
        .I1(Q[0]),
        .I2(oALU0_i_37_0[11]),
        .O(oALU0_i_494_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_495
       (.I0(data3[11]),
        .I1(Q[2]),
        .I2(oALU0_i_416_n_5),
        .O(oALU0_i_495_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_496
       (.I0(data3[11]),
        .I1(Q[1]),
        .I2(oALU0_i_416_n_6),
        .O(oALU0_i_496_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_497
       (.I0(data3[11]),
        .I1(Q[0]),
        .I2(oALU0_i_37_0[10]),
        .O(oALU0_i_497_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_498
       (.I0(data3[10]),
        .I1(Q[2]),
        .I2(oALU0_i_421_n_5),
        .O(oALU0_i_498_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_499
       (.I0(data3[10]),
        .I1(Q[1]),
        .I2(oALU0_i_421_n_6),
        .O(oALU0_i_499_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_500
       (.I0(data3[10]),
        .I1(Q[0]),
        .I2(oALU0_i_37_0[9]),
        .O(oALU0_i_500_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_501
       (.I0(data3[9]),
        .I1(Q[2]),
        .I2(oALU0_i_426_n_5),
        .O(oALU0_i_501_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_502
       (.I0(data3[9]),
        .I1(Q[1]),
        .I2(oALU0_i_426_n_6),
        .O(oALU0_i_502_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_503
       (.I0(data3[9]),
        .I1(Q[0]),
        .I2(oALU0_i_37_0[8]),
        .O(oALU0_i_503_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_504
       (.I0(data3[8]),
        .I1(Q[2]),
        .I2(oALU0_i_431_n_5),
        .O(oALU0_i_504_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_505
       (.I0(data3[8]),
        .I1(Q[1]),
        .I2(oALU0_i_431_n_6),
        .O(oALU0_i_505_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_506
       (.I0(data3[8]),
        .I1(Q[0]),
        .I2(oALU0_i_37_0[7]),
        .O(oALU0_i_506_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_507
       (.I0(data3[7]),
        .I1(Q[2]),
        .I2(oALU0_i_436_n_5),
        .O(oALU0_i_507_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_508
       (.I0(data3[7]),
        .I1(Q[1]),
        .I2(oALU0_i_436_n_6),
        .O(oALU0_i_508_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_509
       (.I0(data3[7]),
        .I1(Q[0]),
        .I2(oALU0_i_37_0[6]),
        .O(oALU0_i_509_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_510
       (.I0(data3[6]),
        .I1(Q[2]),
        .I2(oALU0_i_441_n_5),
        .O(oALU0_i_510_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_511
       (.I0(data3[6]),
        .I1(Q[1]),
        .I2(oALU0_i_441_n_6),
        .O(oALU0_i_511_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_512
       (.I0(data3[6]),
        .I1(Q[0]),
        .I2(oALU0_i_37_0[5]),
        .O(oALU0_i_512_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_513
       (.I0(data3[5]),
        .I1(Q[2]),
        .I2(oALU0_i_446_n_5),
        .O(oALU0_i_513_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_514
       (.I0(data3[5]),
        .I1(Q[1]),
        .I2(oALU0_i_446_n_6),
        .O(oALU0_i_514_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_515
       (.I0(data3[5]),
        .I1(Q[0]),
        .I2(oALU0_i_37_0[4]),
        .O(oALU0_i_515_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_516
       (.I0(data3[4]),
        .I1(Q[2]),
        .I2(oALU0_i_451_n_5),
        .O(oALU0_i_516_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_517
       (.I0(data3[4]),
        .I1(Q[1]),
        .I2(oALU0_i_451_n_6),
        .O(oALU0_i_517_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_518
       (.I0(data3[4]),
        .I1(Q[0]),
        .I2(oALU0_i_37_0[3]),
        .O(oALU0_i_518_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_519
       (.I0(data3[3]),
        .I1(Q[2]),
        .I2(oALU0_i_456_n_5),
        .O(oALU0_i_519_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_520
       (.I0(data3[3]),
        .I1(Q[1]),
        .I2(oALU0_i_456_n_6),
        .O(oALU0_i_520_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_521
       (.I0(data3[3]),
        .I1(Q[0]),
        .I2(oALU0_i_37_0[2]),
        .O(oALU0_i_521_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_522
       (.I0(data3[2]),
        .I1(Q[2]),
        .I2(oALU0_i_461_n_5),
        .O(oALU0_i_522_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_523
       (.I0(data3[2]),
        .I1(Q[1]),
        .I2(oALU0_i_461_n_6),
        .O(oALU0_i_523_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_524
       (.I0(data3[2]),
        .I1(Q[0]),
        .I2(oALU0_i_37_0[1]),
        .O(oALU0_i_524_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_525
       (.I0(data3[1]),
        .I1(Q[3]),
        .I2(oALU0_i_466_n_4),
        .O(oALU0_i_525_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_526
       (.I0(data3[1]),
        .I1(Q[2]),
        .I2(oALU0_i_466_n_5),
        .O(oALU0_i_526_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_527
       (.I0(data3[1]),
        .I1(Q[1]),
        .I2(oALU0_i_466_n_6),
        .O(oALU0_i_527_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    oALU0_i_528
       (.I0(data3[1]),
        .I1(Q[0]),
        .I2(oALU0_i_37_0[0]),
        .O(oALU0_i_528_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    oALU0_i_71
       (.I0(Q[2]),
        .I1(oALU0_i_37_0[15]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(oALU0_i_71_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    oALU0_i_72
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(oALU0_i_116_n_0),
        .I5(oALU0_i_117_n_0),
        .O(\oALU_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    oALU0_i_75
       (.I0(oALU0_i_39_0),
        .I1(Q[0]),
        .I2(oALU0_i_39_1),
        .I3(douta[1]),
        .I4(\oALU_reg[13]_0 ),
        .I5(oALU0_i_123_n_0),
        .O(oALU0_i_75_n_0));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    oALU0_i_77
       (.I0(Q[2]),
        .I1(oALU0_i_37_0[14]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(oALU0_i_125_n_0),
        .O(oALU0_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_80
       (.I0(oALU0_i_125_n_0),
        .I1(Q[0]),
        .I2(oALU0_i_130_n_0),
        .O(oALU0_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_83
       (.I0(oALU0_i_130_n_0),
        .I1(Q[0]),
        .I2(oALU0_i_45_0),
        .O(oALU0_i_83_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \oALU_reg[0] 
       (.C(CLK),
        .CE(oALU0_0),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oALU_reg[10] 
       (.C(CLK),
        .CE(oALU0_0),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oALU_reg[11] 
       (.C(CLK),
        .CE(oALU0_0),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oALU_reg[12] 
       (.C(CLK),
        .CE(oALU0_0),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oALU_reg[13] 
       (.C(CLK),
        .CE(oALU0_0),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oALU_reg[14] 
       (.C(CLK),
        .CE(oALU0_0),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oALU_reg[15] 
       (.C(CLK),
        .CE(oALU0_0),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oALU_reg[1] 
       (.C(CLK),
        .CE(oALU0_0),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oALU_reg[2] 
       (.C(CLK),
        .CE(oALU0_0),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oALU_reg[3] 
       (.C(CLK),
        .CE(oALU0_0),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oALU_reg[4] 
       (.C(CLK),
        .CE(oALU0_0),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oALU_reg[5] 
       (.C(CLK),
        .CE(oALU0_0),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oALU_reg[6] 
       (.C(CLK),
        .CE(oALU0_0),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oALU_reg[7] 
       (.C(CLK),
        .CE(oALU0_0),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oALU_reg[8] 
       (.C(CLK),
        .CE(oALU0_0),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oALU_reg[9] 
       (.C(CLK),
        .CE(oALU0_0),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

module CU
   (douta,
    Q,
    E,
    CAR0,
    \bbstub_douta[11] ,
    \bbstub_douta[3] ,
    \bbstub_douta[5] ,
    \bbstub_douta[1] ,
    oALU0,
    \bbstub_douta[12] ,
    \oALU_reg[15] ,
    we_reg,
    CLK,
    rst_n_IBUF,
    D,
    \CAR_reg[1]_0 ,
    \CAR_reg[5]_0 ,
    \CAR_reg[2]_0 ,
    \CAR_reg[3]_0 ,
    \oALU_reg[15]_0 ,
    data0,
    P,
    data1,
    oALU0_i_36_0,
    oALU0_0,
    data3,
    \oALU_reg[14] ,
    \oALU_reg[13] ,
    \oALU_reg[12] ,
    \oALU_reg[11] ,
    \oALU_reg[10] ,
    \oALU_reg[9] ,
    \oALU_reg[8] ,
    \oALU_reg[5] ,
    \oALU_reg[1] ,
    \oALU_reg[7] ,
    \oALU_reg[0] ,
    \oALU_reg[0]_0 ,
    \oALU_reg[0]_1 ,
    \oALU_reg[2] ,
    \oALU_reg[2]_0 ,
    \oALU_reg[3] ,
    \oALU_reg[3]_0 ,
    \oALU_reg[4] ,
    \oALU_reg[4]_0 ,
    \oALU_reg[6] ,
    \oALU_reg[6]_0 ,
    \oALU_reg[7]_0 ,
    \oALU_reg[7]_1 ,
    wea,
    \CAR_reg[7]_0 );
  output [8:0]douta;
  output [0:0]Q;
  output [0:0]E;
  output [0:0]CAR0;
  output [0:0]\bbstub_douta[11] ;
  output [0:0]\bbstub_douta[3] ;
  output [0:0]\bbstub_douta[5] ;
  output [0:0]\bbstub_douta[1] ;
  output [15:0]oALU0;
  output [0:0]\bbstub_douta[12] ;
  output [7:0]\oALU_reg[15] ;
  output we_reg;
  input CLK;
  input rst_n_IBUF;
  input [1:0]D;
  input \CAR_reg[1]_0 ;
  input \CAR_reg[5]_0 ;
  input [3:0]\CAR_reg[2]_0 ;
  input \CAR_reg[3]_0 ;
  input \oALU_reg[15]_0 ;
  input [15:0]data0;
  input [15:0]P;
  input [15:0]data1;
  input [15:0]oALU0_i_36_0;
  input [15:0]oALU0_0;
  input [15:0]data3;
  input \oALU_reg[14] ;
  input \oALU_reg[13] ;
  input \oALU_reg[12] ;
  input \oALU_reg[11] ;
  input \oALU_reg[10] ;
  input \oALU_reg[9] ;
  input \oALU_reg[8] ;
  input \oALU_reg[5] ;
  input \oALU_reg[1] ;
  input [5:0]\oALU_reg[7] ;
  input \oALU_reg[0] ;
  input \oALU_reg[0]_0 ;
  input \oALU_reg[0]_1 ;
  input \oALU_reg[2] ;
  input \oALU_reg[2]_0 ;
  input \oALU_reg[3] ;
  input \oALU_reg[3]_0 ;
  input \oALU_reg[4] ;
  input \oALU_reg[4]_0 ;
  input \oALU_reg[6] ;
  input \oALU_reg[6]_0 ;
  input \oALU_reg[7]_0 ;
  input \oALU_reg[7]_1 ;
  input [0:0]wea;
  input [0:0]\CAR_reg[7]_0 ;

  wire [0:0]CAR0;
  wire \CAR[2]_i_2_n_0 ;
  wire \CAR[5]_i_2_n_0 ;
  wire \CAR[7]_i_1_n_0 ;
  wire \CAR[7]_i_5_n_0 ;
  wire [7:1]CAR_reg;
  wire \CAR_reg[1]_0 ;
  wire [3:0]\CAR_reg[2]_0 ;
  wire \CAR_reg[3]_0 ;
  wire \CAR_reg[5]_0 ;
  wire [0:0]\CAR_reg[7]_0 ;
  wire CLK;
  wire [1:0]D;
  wire [0:0]E;
  wire [15:0]P;
  wire [0:0]Q;
  wire [0:0]\bbstub_douta[11] ;
  wire [0:0]\bbstub_douta[12] ;
  wire [0:0]\bbstub_douta[1] ;
  wire [0:0]\bbstub_douta[3] ;
  wire [0:0]\bbstub_douta[5] ;
  wire [19:0]ctl;
  wire [15:0]data0;
  wire [15:0]data1;
  wire [15:0]data3;
  wire [8:0]douta;
  wire [15:0]oALU0;
  wire [15:0]oALU0_0;
  wire oALU0_i_101_n_0;
  wire oALU0_i_104_n_0;
  wire oALU0_i_107_n_0;
  wire oALU0_i_110_n_0;
  wire oALU0_i_112_n_0;
  wire [15:0]oALU0_i_36_0;
  wire oALU0_i_36_n_0;
  wire oALU0_i_38_n_0;
  wire oALU0_i_40_n_0;
  wire oALU0_i_42_n_0;
  wire oALU0_i_44_n_0;
  wire oALU0_i_46_n_0;
  wire oALU0_i_48_n_0;
  wire oALU0_i_50_n_0;
  wire oALU0_i_52_n_0;
  wire oALU0_i_53_n_0;
  wire oALU0_i_54_n_0;
  wire oALU0_i_55_n_0;
  wire oALU0_i_56_n_0;
  wire oALU0_i_58_n_0;
  wire oALU0_i_59_n_0;
  wire oALU0_i_60_n_0;
  wire oALU0_i_61_n_0;
  wire oALU0_i_62_n_0;
  wire oALU0_i_63_n_0;
  wire oALU0_i_64_n_0;
  wire oALU0_i_66_n_0;
  wire oALU0_i_67_n_0;
  wire oALU0_i_68_n_0;
  wire oALU0_i_69_n_0;
  wire oALU0_i_70_n_0;
  wire oALU0_i_74_n_0;
  wire oALU0_i_76_n_0;
  wire oALU0_i_79_n_0;
  wire oALU0_i_82_n_0;
  wire oALU0_i_85_n_0;
  wire oALU0_i_87_n_0;
  wire oALU0_i_90_n_0;
  wire oALU0_i_93_n_0;
  wire oALU0_i_96_n_0;
  wire oALU0_i_99_n_0;
  wire \oALU_reg[0] ;
  wire \oALU_reg[0]_0 ;
  wire \oALU_reg[0]_1 ;
  wire \oALU_reg[10] ;
  wire \oALU_reg[11] ;
  wire \oALU_reg[12] ;
  wire \oALU_reg[13] ;
  wire \oALU_reg[14] ;
  wire [7:0]\oALU_reg[15] ;
  wire \oALU_reg[15]_0 ;
  wire \oALU_reg[1] ;
  wire \oALU_reg[2] ;
  wire \oALU_reg[2]_0 ;
  wire \oALU_reg[3] ;
  wire \oALU_reg[3]_0 ;
  wire \oALU_reg[4] ;
  wire \oALU_reg[4]_0 ;
  wire \oALU_reg[5] ;
  wire \oALU_reg[6] ;
  wire \oALU_reg[6]_0 ;
  wire [5:0]\oALU_reg[7] ;
  wire \oALU_reg[7]_0 ;
  wire \oALU_reg[7]_1 ;
  wire \oALU_reg[8] ;
  wire \oALU_reg[9] ;
  wire [7:1]p_0_in__0;
  wire rst_n_IBUF;
  wire we_reg;
  wire [0:0]wea;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \CAR[1]_i_1 
       (.I0(Q),
        .I1(CAR_reg[1]),
        .I2(douta[7]),
        .I3(\CAR_reg[1]_0 ),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'h606F6F6F606F6060)) 
    \CAR[2]_i_1 
       (.I0(\CAR[2]_i_2_n_0 ),
        .I1(CAR_reg[2]),
        .I2(douta[7]),
        .I3(\CAR_reg[2]_0 [2]),
        .I4(\CAR_reg[2]_0 [0]),
        .I5(\CAR_reg[2]_0 [3]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CAR[2]_i_2 
       (.I0(CAR_reg[1]),
        .I1(Q),
        .O(\CAR[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \CAR[3]_i_1 
       (.I0(CAR_reg[1]),
        .I1(Q),
        .I2(CAR_reg[2]),
        .I3(CAR_reg[3]),
        .I4(douta[7]),
        .I5(\CAR_reg[3]_0 ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \CAR[4]_i_2 
       (.I0(CAR_reg[2]),
        .I1(Q),
        .I2(CAR_reg[1]),
        .I3(CAR_reg[3]),
        .I4(CAR_reg[4]),
        .O(CAR0));
  LUT6 #(
    .INIT(64'h6F60606060606060)) 
    \CAR[5]_i_1 
       (.I0(\CAR[5]_i_2_n_0 ),
        .I1(CAR_reg[5]),
        .I2(douta[7]),
        .I3(\CAR_reg[5]_0 ),
        .I4(\CAR_reg[2]_0 [0]),
        .I5(\CAR_reg[2]_0 [1]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \CAR[5]_i_2 
       (.I0(CAR_reg[4]),
        .I1(CAR_reg[2]),
        .I2(Q),
        .I3(CAR_reg[1]),
        .I4(CAR_reg[3]),
        .O(\CAR[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \CAR[6]_i_1 
       (.I0(CAR_reg[6]),
        .I1(\CAR[7]_i_5_n_0 ),
        .I2(douta[7]),
        .O(p_0_in__0[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \CAR[7]_i_1 
       (.I0(ctl[18]),
        .I1(rst_n_IBUF),
        .O(\CAR[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \CAR[7]_i_3 
       (.I0(CAR_reg[7]),
        .I1(CAR_reg[6]),
        .I2(\CAR[7]_i_5_n_0 ),
        .I3(douta[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \CAR[7]_i_5 
       (.I0(CAR_reg[5]),
        .I1(CAR_reg[3]),
        .I2(CAR_reg[1]),
        .I3(Q),
        .I4(CAR_reg[2]),
        .I5(CAR_reg[4]),
        .O(\CAR[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CAR_reg[0] 
       (.C(CLK),
        .CE(\CAR_reg[7]_0 ),
        .D(D[0]),
        .Q(Q),
        .R(\CAR[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CAR_reg[1] 
       (.C(CLK),
        .CE(\CAR_reg[7]_0 ),
        .D(p_0_in__0[1]),
        .Q(CAR_reg[1]),
        .R(\CAR[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CAR_reg[2] 
       (.C(CLK),
        .CE(\CAR_reg[7]_0 ),
        .D(p_0_in__0[2]),
        .Q(CAR_reg[2]),
        .R(\CAR[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CAR_reg[3] 
       (.C(CLK),
        .CE(\CAR_reg[7]_0 ),
        .D(p_0_in__0[3]),
        .Q(CAR_reg[3]),
        .R(\CAR[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CAR_reg[4] 
       (.C(CLK),
        .CE(\CAR_reg[7]_0 ),
        .D(D[1]),
        .Q(CAR_reg[4]),
        .R(\CAR[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CAR_reg[5] 
       (.C(CLK),
        .CE(\CAR_reg[7]_0 ),
        .D(p_0_in__0[5]),
        .Q(CAR_reg[5]),
        .R(\CAR[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CAR_reg[6] 
       (.C(CLK),
        .CE(\CAR_reg[7]_0 ),
        .D(p_0_in__0[6]),
        .Q(CAR_reg[6]),
        .R(\CAR[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CAR_reg[7] 
       (.C(CLK),
        .CE(\CAR_reg[7]_0 ),
        .D(p_0_in__0[7]),
        .Q(CAR_reg[7]),
        .R(\CAR[7]_i_1_n_0 ));
  (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
  blk_mem_gen_1 ROM
       (.addra({CAR_reg,Q}),
        .clka(CLK),
        .douta({ctl[19:18],douta[8:7],ctl[15],douta[6],ctl[13],douta[5],ctl[11],douta[4],ctl[9:7],douta[3:2],ctl[4],douta[1],ctl[2],douta[0],ctl[0]}));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \din[15]_i_1 
       (.I0(rst_n_IBUF),
        .I1(ctl[8]),
        .O(E));
  LUT2 #(
    .INIT(4'hE)) 
    oALU0_i_1
       (.I0(douta[4]),
        .I1(ctl[11]),
        .O(\bbstub_douta[11] ));
  MUXF7 oALU0_i_10
       (.I0(oALU0_i_48_n_0),
        .I1(\oALU_reg[9] ),
        .O(oALU0[9]),
        .S(ctl[15]));
  LUT5 #(
    .INIT(32'h4AFD4AA8)) 
    oALU0_i_101
       (.I0(ctl[13]),
        .I1(oALU0_i_36_0[4]),
        .I2(oALU0_0[4]),
        .I3(douta[5]),
        .I4(data3[4]),
        .O(oALU0_i_101_n_0));
  LUT5 #(
    .INIT(32'h4AFD4AA8)) 
    oALU0_i_104
       (.I0(ctl[13]),
        .I1(oALU0_i_36_0[3]),
        .I2(oALU0_0[3]),
        .I3(douta[5]),
        .I4(data3[3]),
        .O(oALU0_i_104_n_0));
  LUT5 #(
    .INIT(32'h4AFD4AA8)) 
    oALU0_i_107
       (.I0(ctl[13]),
        .I1(oALU0_i_36_0[2]),
        .I2(oALU0_0[2]),
        .I3(douta[5]),
        .I4(data3[2]),
        .O(oALU0_i_107_n_0));
  MUXF7 oALU0_i_11
       (.I0(oALU0_i_50_n_0),
        .I1(\oALU_reg[8] ),
        .O(oALU0[8]),
        .S(ctl[15]));
  LUT5 #(
    .INIT(32'h4AFD4AA8)) 
    oALU0_i_110
       (.I0(ctl[13]),
        .I1(oALU0_i_36_0[1]),
        .I2(oALU0_0[1]),
        .I3(douta[5]),
        .I4(data3[1]),
        .O(oALU0_i_110_n_0));
  LUT5 #(
    .INIT(32'h4AFD4AA8)) 
    oALU0_i_112
       (.I0(ctl[13]),
        .I1(oALU0_i_36_0[0]),
        .I2(oALU0_0[0]),
        .I3(douta[5]),
        .I4(data3[0]),
        .O(oALU0_i_112_n_0));
  MUXF7 oALU0_i_12
       (.I0(oALU0_i_52_n_0),
        .I1(oALU0_i_53_n_0),
        .O(oALU0[7]),
        .S(ctl[15]));
  MUXF7 oALU0_i_13
       (.I0(oALU0_i_54_n_0),
        .I1(oALU0_i_55_n_0),
        .O(oALU0[6]),
        .S(ctl[15]));
  MUXF7 oALU0_i_14
       (.I0(oALU0_i_56_n_0),
        .I1(\oALU_reg[5] ),
        .O(oALU0[5]),
        .S(ctl[15]));
  MUXF7 oALU0_i_15
       (.I0(oALU0_i_58_n_0),
        .I1(oALU0_i_59_n_0),
        .O(oALU0[4]),
        .S(ctl[15]));
  MUXF7 oALU0_i_16
       (.I0(oALU0_i_60_n_0),
        .I1(oALU0_i_61_n_0),
        .O(oALU0[3]),
        .S(ctl[15]));
  MUXF7 oALU0_i_17
       (.I0(oALU0_i_62_n_0),
        .I1(oALU0_i_63_n_0),
        .O(oALU0[2]),
        .S(ctl[15]));
  MUXF7 oALU0_i_18
       (.I0(oALU0_i_64_n_0),
        .I1(\oALU_reg[1] ),
        .O(oALU0[1]),
        .S(ctl[15]));
  MUXF7 oALU0_i_19
       (.I0(oALU0_i_66_n_0),
        .I1(oALU0_i_67_n_0),
        .O(oALU0[0]),
        .S(ctl[15]));
  LUT4 #(
    .INIT(16'hBF3E)) 
    oALU0_i_2
       (.I0(ctl[13]),
        .I1(ctl[15]),
        .I2(douta[6]),
        .I3(douta[5]),
        .O(\bbstub_douta[12] ));
  LUT2 #(
    .INIT(4'h8)) 
    oALU0_i_20
       (.I0(douta[4]),
        .I1(oALU0_0[15]),
        .O(\oALU_reg[15] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    oALU0_i_21
       (.I0(douta[4]),
        .I1(oALU0_0[14]),
        .O(\oALU_reg[15] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    oALU0_i_22
       (.I0(douta[4]),
        .I1(oALU0_0[13]),
        .O(\oALU_reg[15] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    oALU0_i_23
       (.I0(douta[4]),
        .I1(oALU0_0[12]),
        .O(\oALU_reg[15] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    oALU0_i_24
       (.I0(douta[4]),
        .I1(oALU0_0[11]),
        .O(\oALU_reg[15] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    oALU0_i_25
       (.I0(douta[4]),
        .I1(oALU0_0[10]),
        .O(\oALU_reg[15] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    oALU0_i_26
       (.I0(douta[4]),
        .I1(oALU0_0[9]),
        .O(\oALU_reg[15] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    oALU0_i_27
       (.I0(douta[4]),
        .I1(oALU0_0[8]),
        .O(\oALU_reg[15] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_36
       (.I0(oALU0_i_68_n_0),
        .I1(data0[15]),
        .I2(oALU0_i_69_n_0),
        .I3(P[15]),
        .I4(oALU0_i_70_n_0),
        .I5(data1[15]),
        .O(oALU0_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_38
       (.I0(oALU0_i_74_n_0),
        .I1(data0[14]),
        .I2(oALU0_i_69_n_0),
        .I3(P[14]),
        .I4(oALU0_i_70_n_0),
        .I5(data1[14]),
        .O(oALU0_i_38_n_0));
  MUXF7 oALU0_i_4
       (.I0(oALU0_i_36_n_0),
        .I1(\oALU_reg[15]_0 ),
        .O(oALU0[15]),
        .S(ctl[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_40
       (.I0(oALU0_i_76_n_0),
        .I1(data0[13]),
        .I2(oALU0_i_69_n_0),
        .I3(P[13]),
        .I4(oALU0_i_70_n_0),
        .I5(data1[13]),
        .O(oALU0_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_42
       (.I0(oALU0_i_79_n_0),
        .I1(data0[12]),
        .I2(oALU0_i_69_n_0),
        .I3(P[12]),
        .I4(oALU0_i_70_n_0),
        .I5(data1[12]),
        .O(oALU0_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_44
       (.I0(oALU0_i_82_n_0),
        .I1(data0[11]),
        .I2(oALU0_i_69_n_0),
        .I3(P[11]),
        .I4(oALU0_i_70_n_0),
        .I5(data1[11]),
        .O(oALU0_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_46
       (.I0(oALU0_i_85_n_0),
        .I1(data0[10]),
        .I2(oALU0_i_69_n_0),
        .I3(P[10]),
        .I4(oALU0_i_70_n_0),
        .I5(data1[10]),
        .O(oALU0_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_48
       (.I0(oALU0_i_87_n_0),
        .I1(data0[9]),
        .I2(oALU0_i_69_n_0),
        .I3(P[9]),
        .I4(oALU0_i_70_n_0),
        .I5(data1[9]),
        .O(oALU0_i_48_n_0));
  MUXF7 oALU0_i_5
       (.I0(oALU0_i_38_n_0),
        .I1(\oALU_reg[14] ),
        .O(oALU0[14]),
        .S(ctl[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_50
       (.I0(oALU0_i_90_n_0),
        .I1(data0[8]),
        .I2(oALU0_i_69_n_0),
        .I3(P[8]),
        .I4(oALU0_i_70_n_0),
        .I5(data1[8]),
        .O(oALU0_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_52
       (.I0(oALU0_i_93_n_0),
        .I1(data0[7]),
        .I2(oALU0_i_69_n_0),
        .I3(P[7]),
        .I4(oALU0_i_70_n_0),
        .I5(data1[7]),
        .O(oALU0_i_52_n_0));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    oALU0_i_53
       (.I0(\oALU_reg[7] [5]),
        .I1(douta[6]),
        .I2(\oALU_reg[7]_0 ),
        .I3(douta[5]),
        .I4(\oALU_reg[0]_0 ),
        .I5(\oALU_reg[7]_1 ),
        .O(oALU0_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_54
       (.I0(oALU0_i_96_n_0),
        .I1(data0[6]),
        .I2(oALU0_i_69_n_0),
        .I3(P[6]),
        .I4(oALU0_i_70_n_0),
        .I5(data1[6]),
        .O(oALU0_i_54_n_0));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    oALU0_i_55
       (.I0(\oALU_reg[7] [4]),
        .I1(douta[6]),
        .I2(\oALU_reg[6] ),
        .I3(douta[5]),
        .I4(\oALU_reg[0]_0 ),
        .I5(\oALU_reg[6]_0 ),
        .O(oALU0_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_56
       (.I0(oALU0_i_99_n_0),
        .I1(data0[5]),
        .I2(oALU0_i_69_n_0),
        .I3(P[5]),
        .I4(oALU0_i_70_n_0),
        .I5(data1[5]),
        .O(oALU0_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_58
       (.I0(oALU0_i_101_n_0),
        .I1(data0[4]),
        .I2(oALU0_i_69_n_0),
        .I3(P[4]),
        .I4(oALU0_i_70_n_0),
        .I5(data1[4]),
        .O(oALU0_i_58_n_0));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    oALU0_i_59
       (.I0(\oALU_reg[7] [3]),
        .I1(douta[6]),
        .I2(\oALU_reg[4] ),
        .I3(douta[5]),
        .I4(\oALU_reg[0]_0 ),
        .I5(\oALU_reg[4]_0 ),
        .O(oALU0_i_59_n_0));
  MUXF7 oALU0_i_6
       (.I0(oALU0_i_40_n_0),
        .I1(\oALU_reg[13] ),
        .O(oALU0[13]),
        .S(ctl[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_60
       (.I0(oALU0_i_104_n_0),
        .I1(data0[3]),
        .I2(oALU0_i_69_n_0),
        .I3(P[3]),
        .I4(oALU0_i_70_n_0),
        .I5(data1[3]),
        .O(oALU0_i_60_n_0));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    oALU0_i_61
       (.I0(\oALU_reg[7] [2]),
        .I1(douta[6]),
        .I2(\oALU_reg[3] ),
        .I3(douta[5]),
        .I4(\oALU_reg[0]_0 ),
        .I5(\oALU_reg[3]_0 ),
        .O(oALU0_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_62
       (.I0(oALU0_i_107_n_0),
        .I1(data0[2]),
        .I2(oALU0_i_69_n_0),
        .I3(P[2]),
        .I4(oALU0_i_70_n_0),
        .I5(data1[2]),
        .O(oALU0_i_62_n_0));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    oALU0_i_63
       (.I0(\oALU_reg[7] [1]),
        .I1(douta[6]),
        .I2(\oALU_reg[2] ),
        .I3(douta[5]),
        .I4(\oALU_reg[0]_0 ),
        .I5(\oALU_reg[2]_0 ),
        .O(oALU0_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_64
       (.I0(oALU0_i_110_n_0),
        .I1(data0[1]),
        .I2(oALU0_i_69_n_0),
        .I3(P[1]),
        .I4(oALU0_i_70_n_0),
        .I5(data1[1]),
        .O(oALU0_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    oALU0_i_66
       (.I0(oALU0_i_112_n_0),
        .I1(data0[0]),
        .I2(oALU0_i_69_n_0),
        .I3(P[0]),
        .I4(oALU0_i_70_n_0),
        .I5(data1[0]),
        .O(oALU0_i_66_n_0));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    oALU0_i_67
       (.I0(\oALU_reg[7] [0]),
        .I1(douta[6]),
        .I2(\oALU_reg[0] ),
        .I3(douta[5]),
        .I4(\oALU_reg[0]_0 ),
        .I5(\oALU_reg[0]_1 ),
        .O(oALU0_i_67_n_0));
  LUT5 #(
    .INIT(32'h4AFD4AA8)) 
    oALU0_i_68
       (.I0(ctl[13]),
        .I1(oALU0_i_36_0[15]),
        .I2(oALU0_0[15]),
        .I3(douta[5]),
        .I4(data3[15]),
        .O(oALU0_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    oALU0_i_69
       (.I0(douta[6]),
        .I1(ctl[13]),
        .O(oALU0_i_69_n_0));
  MUXF7 oALU0_i_7
       (.I0(oALU0_i_42_n_0),
        .I1(\oALU_reg[12] ),
        .O(oALU0[12]),
        .S(ctl[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    oALU0_i_70
       (.I0(douta[6]),
        .I1(ctl[13]),
        .I2(douta[5]),
        .O(oALU0_i_70_n_0));
  LUT5 #(
    .INIT(32'h4AFD4AA8)) 
    oALU0_i_74
       (.I0(ctl[13]),
        .I1(oALU0_i_36_0[14]),
        .I2(oALU0_0[14]),
        .I3(douta[5]),
        .I4(data3[14]),
        .O(oALU0_i_74_n_0));
  LUT5 #(
    .INIT(32'h4AFD4AA8)) 
    oALU0_i_76
       (.I0(ctl[13]),
        .I1(oALU0_i_36_0[13]),
        .I2(oALU0_0[13]),
        .I3(douta[5]),
        .I4(data3[13]),
        .O(oALU0_i_76_n_0));
  LUT5 #(
    .INIT(32'h4AFD4AA8)) 
    oALU0_i_79
       (.I0(ctl[13]),
        .I1(oALU0_i_36_0[12]),
        .I2(oALU0_0[12]),
        .I3(douta[5]),
        .I4(data3[12]),
        .O(oALU0_i_79_n_0));
  MUXF7 oALU0_i_8
       (.I0(oALU0_i_44_n_0),
        .I1(\oALU_reg[11] ),
        .O(oALU0[11]),
        .S(ctl[15]));
  LUT5 #(
    .INIT(32'h4AFD4AA8)) 
    oALU0_i_82
       (.I0(ctl[13]),
        .I1(oALU0_i_36_0[11]),
        .I2(oALU0_0[11]),
        .I3(douta[5]),
        .I4(data3[11]),
        .O(oALU0_i_82_n_0));
  LUT5 #(
    .INIT(32'h4AFD4AA8)) 
    oALU0_i_85
       (.I0(ctl[13]),
        .I1(oALU0_i_36_0[10]),
        .I2(oALU0_0[10]),
        .I3(douta[5]),
        .I4(data3[10]),
        .O(oALU0_i_85_n_0));
  LUT5 #(
    .INIT(32'h4AFD4AA8)) 
    oALU0_i_87
       (.I0(ctl[13]),
        .I1(oALU0_i_36_0[9]),
        .I2(oALU0_0[9]),
        .I3(douta[5]),
        .I4(data3[9]),
        .O(oALU0_i_87_n_0));
  MUXF7 oALU0_i_9
       (.I0(oALU0_i_46_n_0),
        .I1(\oALU_reg[10] ),
        .O(oALU0[10]),
        .S(ctl[15]));
  LUT5 #(
    .INIT(32'h4AFD4AA8)) 
    oALU0_i_90
       (.I0(ctl[13]),
        .I1(oALU0_i_36_0[8]),
        .I2(oALU0_0[8]),
        .I3(douta[5]),
        .I4(data3[8]),
        .O(oALU0_i_90_n_0));
  LUT5 #(
    .INIT(32'h4AFD4AA8)) 
    oALU0_i_93
       (.I0(ctl[13]),
        .I1(oALU0_i_36_0[7]),
        .I2(oALU0_0[7]),
        .I3(douta[5]),
        .I4(data3[7]),
        .O(oALU0_i_93_n_0));
  LUT5 #(
    .INIT(32'h4AFD4AA8)) 
    oALU0_i_96
       (.I0(ctl[13]),
        .I1(oALU0_i_36_0[6]),
        .I2(oALU0_0[6]),
        .I3(douta[5]),
        .I4(data3[6]),
        .O(oALU0_i_96_n_0));
  LUT5 #(
    .INIT(32'h4AFD4AA8)) 
    oALU0_i_99
       (.I0(ctl[13]),
        .I1(oALU0_i_36_0[5]),
        .I2(oALU0_0[5]),
        .I3(douta[5]),
        .I4(data3[5]),
        .O(oALU0_i_99_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \oMAR[7]_i_1 
       (.I0(ctl[4]),
        .I1(douta[2]),
        .O(\bbstub_douta[5] ));
  LUT2 #(
    .INIT(4'h6)) 
    \oMBR[15]_i_1 
       (.I0(ctl[2]),
        .I1(douta[1]),
        .O(\bbstub_douta[3] ));
  LUT2 #(
    .INIT(4'h6)) 
    \oPC[7]_i_1 
       (.I0(ctl[0]),
        .I1(douta[0]),
        .O(\bbstub_douta[1] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    we_i_1
       (.I0(ctl[8]),
        .I1(rst_n_IBUF),
        .I2(wea),
        .O(we_reg));
endmodule

module IR
   (\oIR_reg[6]_0 ,
    D,
    \oIR_reg[5]_0 ,
    \oIR_reg[2]_0 ,
    \oIR_reg[5]_1 ,
    \oIR_reg[4]_0 ,
    douta,
    Q,
    CAR0,
    SR,
    \oIR_reg[7]_0 ,
    CLK);
  output [0:0]\oIR_reg[6]_0 ;
  output [1:0]D;
  output [3:0]\oIR_reg[5]_0 ;
  output \oIR_reg[2]_0 ;
  output \oIR_reg[5]_1 ;
  output \oIR_reg[4]_0 ;
  input [2:0]douta;
  input [0:0]Q;
  input [0:0]CAR0;
  input [0:0]SR;
  input [7:0]\oIR_reg[7]_0 ;
  input CLK;

  wire [0:0]CAR0;
  wire \CAR[7]_i_4_n_0 ;
  wire CLK;
  wire [1:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [2:0]douta;
  wire [4:3]oIR;
  wire [7:6]oIR__0;
  wire \oIR_reg[2]_0 ;
  wire \oIR_reg[4]_0 ;
  wire [3:0]\oIR_reg[5]_0 ;
  wire \oIR_reg[5]_1 ;
  wire [0:0]\oIR_reg[6]_0 ;
  wire [7:0]\oIR_reg[7]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h44477777)) 
    \CAR[0]_i_1 
       (.I0(Q),
        .I1(douta[1]),
        .I2(oIR[4]),
        .I3(\oIR_reg[5]_0 [2]),
        .I4(\oIR_reg[5]_0 [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \CAR[1]_i_2 
       (.I0(\oIR_reg[5]_0 [3]),
        .I1(oIR[4]),
        .I2(\oIR_reg[5]_0 [1]),
        .I3(\oIR_reg[5]_0 [2]),
        .O(\oIR_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \CAR[3]_i_2 
       (.I0(oIR[4]),
        .I1(\oIR_reg[5]_0 [1]),
        .I2(\oIR_reg[5]_0 [2]),
        .I3(\oIR_reg[5]_0 [0]),
        .O(\oIR_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \CAR[4]_i_1 
       (.I0(CAR0),
        .I1(douta[1]),
        .I2(\oIR_reg[5]_0 [3]),
        .I3(\oIR_reg[5]_0 [1]),
        .I4(oIR[4]),
        .I5(\oIR_reg[5]_0 [2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \CAR[5]_i_3 
       (.I0(\oIR_reg[5]_0 [2]),
        .I1(oIR[4]),
        .O(\oIR_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    \CAR[7]_i_2 
       (.I0(douta[1]),
        .I1(\CAR[7]_i_4_n_0 ),
        .I2(oIR__0[6]),
        .I3(oIR__0[7]),
        .I4(douta[2]),
        .O(\oIR_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0010111100000014)) 
    \CAR[7]_i_4 
       (.I0(oIR[3]),
        .I1(\oIR_reg[5]_0 [3]),
        .I2(\oIR_reg[5]_0 [1]),
        .I3(oIR[4]),
        .I4(\oIR_reg[5]_0 [2]),
        .I5(\oIR_reg[5]_0 [0]),
        .O(\CAR[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oIR_reg[0] 
       (.C(CLK),
        .CE(douta[0]),
        .D(\oIR_reg[7]_0 [0]),
        .Q(\oIR_reg[5]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oIR_reg[1] 
       (.C(CLK),
        .CE(douta[0]),
        .D(\oIR_reg[7]_0 [1]),
        .Q(\oIR_reg[5]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oIR_reg[2] 
       (.C(CLK),
        .CE(douta[0]),
        .D(\oIR_reg[7]_0 [2]),
        .Q(\oIR_reg[5]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oIR_reg[3] 
       (.C(CLK),
        .CE(douta[0]),
        .D(\oIR_reg[7]_0 [3]),
        .Q(oIR[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oIR_reg[4] 
       (.C(CLK),
        .CE(douta[0]),
        .D(\oIR_reg[7]_0 [4]),
        .Q(oIR[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oIR_reg[5] 
       (.C(CLK),
        .CE(douta[0]),
        .D(\oIR_reg[7]_0 [5]),
        .Q(\oIR_reg[5]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oIR_reg[6] 
       (.C(CLK),
        .CE(douta[0]),
        .D(\oIR_reg[7]_0 [6]),
        .Q(oIR__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oIR_reg[7] 
       (.C(CLK),
        .CE(douta[0]),
        .D(\oIR_reg[7]_0 [7]),
        .Q(oIR__0[7]),
        .R(SR));
endmodule

module MAR
   (Q,
    SR,
    E,
    D,
    CLK);
  output [7:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [7:0]D;
  input CLK;

  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;

  FDRE #(
    .INIT(1'b0)) 
    \oMAR_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oMAR_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oMAR_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oMAR_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oMAR_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oMAR_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oMAR_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oMAR_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
endmodule

module MBR
   (douta,
    wea,
    \oMBR_reg[1]_0 ,
    \oMBR_reg[15]_0 ,
    \oMBR_reg[5]_0 ,
    CLK,
    Q,
    we_reg_0,
    \oALU_reg[1] ,
    \oALU_reg[1]_0 ,
    \oALU_reg[5] ,
    SR,
    E,
    D,
    \din_reg[15]_0 );
  output [15:0]douta;
  output [0:0]wea;
  output \oMBR_reg[1]_0 ;
  output [15:0]\oMBR_reg[15]_0 ;
  output \oMBR_reg[5]_0 ;
  input CLK;
  input [7:0]Q;
  input we_reg_0;
  input [0:0]\oALU_reg[1] ;
  input \oALU_reg[1]_0 ;
  input \oALU_reg[5] ;
  input [0:0]SR;
  input [0:0]E;
  input [15:0]D;
  input [0:0]\din_reg[15]_0 ;

  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]\din_reg[15]_0 ;
  wire \din_reg_n_0_[0] ;
  wire \din_reg_n_0_[10] ;
  wire \din_reg_n_0_[11] ;
  wire \din_reg_n_0_[12] ;
  wire \din_reg_n_0_[13] ;
  wire \din_reg_n_0_[14] ;
  wire \din_reg_n_0_[15] ;
  wire \din_reg_n_0_[1] ;
  wire \din_reg_n_0_[2] ;
  wire \din_reg_n_0_[3] ;
  wire \din_reg_n_0_[4] ;
  wire \din_reg_n_0_[5] ;
  wire \din_reg_n_0_[6] ;
  wire \din_reg_n_0_[7] ;
  wire \din_reg_n_0_[8] ;
  wire \din_reg_n_0_[9] ;
  wire [15:0]douta;
  wire [0:0]\oALU_reg[1] ;
  wire \oALU_reg[1]_0 ;
  wire \oALU_reg[5] ;
  wire [15:0]\oMBR_reg[15]_0 ;
  wire \oMBR_reg[1]_0 ;
  wire \oMBR_reg[5]_0 ;
  wire we_reg_0;
  wire [0:0]wea;

  (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
  blk_mem_gen_0 MEMORY
       (.addra(Q),
        .clka(CLK),
        .dina({\din_reg_n_0_[15] ,\din_reg_n_0_[14] ,\din_reg_n_0_[13] ,\din_reg_n_0_[12] ,\din_reg_n_0_[11] ,\din_reg_n_0_[10] ,\din_reg_n_0_[9] ,\din_reg_n_0_[8] ,\din_reg_n_0_[7] ,\din_reg_n_0_[6] ,\din_reg_n_0_[5] ,\din_reg_n_0_[4] ,\din_reg_n_0_[3] ,\din_reg_n_0_[2] ,\din_reg_n_0_[1] ,\din_reg_n_0_[0] }),
        .douta(douta),
        .wea(wea));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[0] 
       (.C(CLK),
        .CE(\din_reg[15]_0 ),
        .D(\oMBR_reg[15]_0 [0]),
        .Q(\din_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[10] 
       (.C(CLK),
        .CE(\din_reg[15]_0 ),
        .D(\oMBR_reg[15]_0 [10]),
        .Q(\din_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[11] 
       (.C(CLK),
        .CE(\din_reg[15]_0 ),
        .D(\oMBR_reg[15]_0 [11]),
        .Q(\din_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[12] 
       (.C(CLK),
        .CE(\din_reg[15]_0 ),
        .D(\oMBR_reg[15]_0 [12]),
        .Q(\din_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[13] 
       (.C(CLK),
        .CE(\din_reg[15]_0 ),
        .D(\oMBR_reg[15]_0 [13]),
        .Q(\din_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[14] 
       (.C(CLK),
        .CE(\din_reg[15]_0 ),
        .D(\oMBR_reg[15]_0 [14]),
        .Q(\din_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[15] 
       (.C(CLK),
        .CE(\din_reg[15]_0 ),
        .D(\oMBR_reg[15]_0 [15]),
        .Q(\din_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[1] 
       (.C(CLK),
        .CE(\din_reg[15]_0 ),
        .D(\oMBR_reg[15]_0 [1]),
        .Q(\din_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[2] 
       (.C(CLK),
        .CE(\din_reg[15]_0 ),
        .D(\oMBR_reg[15]_0 [2]),
        .Q(\din_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[3] 
       (.C(CLK),
        .CE(\din_reg[15]_0 ),
        .D(\oMBR_reg[15]_0 [3]),
        .Q(\din_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[4] 
       (.C(CLK),
        .CE(\din_reg[15]_0 ),
        .D(\oMBR_reg[15]_0 [4]),
        .Q(\din_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[5] 
       (.C(CLK),
        .CE(\din_reg[15]_0 ),
        .D(\oMBR_reg[15]_0 [5]),
        .Q(\din_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[6] 
       (.C(CLK),
        .CE(\din_reg[15]_0 ),
        .D(\oMBR_reg[15]_0 [6]),
        .Q(\din_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[7] 
       (.C(CLK),
        .CE(\din_reg[15]_0 ),
        .D(\oMBR_reg[15]_0 [7]),
        .Q(\din_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[8] 
       (.C(CLK),
        .CE(\din_reg[15]_0 ),
        .D(\oMBR_reg[15]_0 [8]),
        .Q(\din_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[9] 
       (.C(CLK),
        .CE(\din_reg[15]_0 ),
        .D(\oMBR_reg[15]_0 [9]),
        .Q(\din_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_57
       (.I0(\oMBR_reg[15]_0 [5]),
        .I1(\oALU_reg[1] ),
        .I2(\oALU_reg[5] ),
        .O(\oMBR_reg[5]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    oALU0_i_65
       (.I0(\oMBR_reg[15]_0 [1]),
        .I1(\oALU_reg[1] ),
        .I2(\oALU_reg[1]_0 ),
        .O(\oMBR_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oMBR_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(\oMBR_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oMBR_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(D[10]),
        .Q(\oMBR_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oMBR_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(D[11]),
        .Q(\oMBR_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oMBR_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(D[12]),
        .Q(\oMBR_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oMBR_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(D[13]),
        .Q(\oMBR_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oMBR_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(D[14]),
        .Q(\oMBR_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oMBR_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(D[15]),
        .Q(\oMBR_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oMBR_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(\oMBR_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oMBR_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(\oMBR_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oMBR_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(\oMBR_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oMBR_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(\oMBR_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oMBR_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(\oMBR_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oMBR_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(\oMBR_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oMBR_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(\oMBR_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oMBR_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(D[8]),
        .Q(\oMBR_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oMBR_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(D[9]),
        .Q(\oMBR_reg[15]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    we_reg
       (.C(CLK),
        .CE(1'b1),
        .D(we_reg_0),
        .Q(wea),
        .R(1'b0));
endmodule

module PC
   (D,
    \oPC_reg[7]_0 ,
    douta,
    SR,
    E,
    CLK);
  output [7:0]D;
  input [7:0]\oPC_reg[7]_0 ;
  input [1:0]douta;
  input [0:0]SR;
  input [0:0]E;
  input CLK;

  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire [1:0]douta;
  wire [7:0]oPC;
  wire \oPC[0]_i_1_n_0 ;
  wire \oPC[1]_i_1_n_0 ;
  wire \oPC[2]_i_1_n_0 ;
  wire \oPC[3]_i_1_n_0 ;
  wire \oPC[4]_i_1_n_0 ;
  wire \oPC[4]_i_2_n_0 ;
  wire \oPC[5]_i_1_n_0 ;
  wire \oPC[5]_i_2_n_0 ;
  wire \oPC[6]_i_1_n_0 ;
  wire \oPC[7]_i_2_n_0 ;
  wire \oPC[7]_i_3_n_0 ;
  wire [7:0]\oPC_reg[7]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMAR[0]_i_1 
       (.I0(oPC[0]),
        .I1(douta[1]),
        .I2(\oPC_reg[7]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMAR[1]_i_1 
       (.I0(oPC[1]),
        .I1(douta[1]),
        .I2(\oPC_reg[7]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMAR[2]_i_1 
       (.I0(oPC[2]),
        .I1(douta[1]),
        .I2(\oPC_reg[7]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMAR[3]_i_1 
       (.I0(oPC[3]),
        .I1(douta[1]),
        .I2(\oPC_reg[7]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMAR[4]_i_1 
       (.I0(oPC[4]),
        .I1(douta[1]),
        .I2(\oPC_reg[7]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMAR[5]_i_1 
       (.I0(oPC[5]),
        .I1(douta[1]),
        .I2(\oPC_reg[7]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \oMAR[6]_i_1 
       (.I0(oPC[6]),
        .I1(douta[1]),
        .I2(\oPC_reg[7]_0 [6]),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \oMAR[7]_i_2 
       (.I0(oPC[7]),
        .I1(douta[1]),
        .I2(\oPC_reg[7]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \oPC[0]_i_1 
       (.I0(oPC[0]),
        .I1(\oPC_reg[7]_0 [0]),
        .I2(douta[0]),
        .O(\oPC[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    \oPC[1]_i_1 
       (.I0(oPC[0]),
        .I1(oPC[1]),
        .I2(\oPC_reg[7]_0 [1]),
        .I3(douta[0]),
        .O(\oPC[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7878FF00)) 
    \oPC[2]_i_1 
       (.I0(oPC[0]),
        .I1(oPC[1]),
        .I2(oPC[2]),
        .I3(\oPC_reg[7]_0 [2]),
        .I4(douta[0]),
        .O(\oPC[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F807F80FFFF0000)) 
    \oPC[3]_i_1 
       (.I0(oPC[1]),
        .I1(oPC[0]),
        .I2(oPC[2]),
        .I3(oPC[3]),
        .I4(\oPC_reg[7]_0 [3]),
        .I5(douta[0]),
        .O(\oPC[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    \oPC[4]_i_1 
       (.I0(\oPC[4]_i_2_n_0 ),
        .I1(oPC[4]),
        .I2(\oPC_reg[7]_0 [4]),
        .I3(douta[0]),
        .O(\oPC[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \oPC[4]_i_2 
       (.I0(oPC[3]),
        .I1(oPC[1]),
        .I2(oPC[0]),
        .I3(oPC[2]),
        .O(\oPC[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    \oPC[5]_i_1 
       (.I0(\oPC[5]_i_2_n_0 ),
        .I1(oPC[5]),
        .I2(\oPC_reg[7]_0 [5]),
        .I3(douta[0]),
        .O(\oPC[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \oPC[5]_i_2 
       (.I0(oPC[4]),
        .I1(oPC[2]),
        .I2(oPC[0]),
        .I3(oPC[1]),
        .I4(oPC[3]),
        .O(\oPC[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    \oPC[6]_i_1 
       (.I0(\oPC[7]_i_3_n_0 ),
        .I1(oPC[6]),
        .I2(\oPC_reg[7]_0 [6]),
        .I3(douta[0]),
        .O(\oPC[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7878FF00)) 
    \oPC[7]_i_2 
       (.I0(\oPC[7]_i_3_n_0 ),
        .I1(oPC[6]),
        .I2(oPC[7]),
        .I3(\oPC_reg[7]_0 [7]),
        .I4(douta[0]),
        .O(\oPC[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \oPC[7]_i_3 
       (.I0(oPC[5]),
        .I1(oPC[3]),
        .I2(oPC[1]),
        .I3(oPC[0]),
        .I4(oPC[2]),
        .I5(oPC[4]),
        .O(\oPC[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oPC_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\oPC[0]_i_1_n_0 ),
        .Q(oPC[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oPC_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\oPC[1]_i_1_n_0 ),
        .Q(oPC[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oPC_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\oPC[2]_i_1_n_0 ),
        .Q(oPC[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oPC_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\oPC[3]_i_1_n_0 ),
        .Q(oPC[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oPC_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\oPC[4]_i_1_n_0 ),
        .Q(oPC[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oPC_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\oPC[5]_i_1_n_0 ),
        .Q(oPC[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oPC_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\oPC[6]_i_1_n_0 ),
        .Q(oPC[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oPC_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\oPC[7]_i_2_n_0 ),
        .Q(oPC[7]),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
module blk_mem_gen_1
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [19:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [19:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [19:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [19:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.875999 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "20" *) 
  (* C_READ_WIDTH_B = "20" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "20" *) 
  (* C_WRITE_WIDTH_B = "20" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[19:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[19:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* NotValidForBitStream *)
module top
   (clk,
    rst_n,
    ACC_out);
  input clk;
  input rst_n;
  output [15:0]ACC_out;

  wire [15:0]ACC_out;
  wire [15:0]ACC_out_OBUF;
  wire [4:4]CAR0;
  wire [0:0]CAR_reg;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [17:1]ctl;
  wire [15:0]data0;
  wire [15:0]data1;
  wire [15:0]data3;
  wire din;
  wire [15:0]dout;
  wire dut_ACC_n_0;
  wire dut_ACC_n_1;
  wire dut_ACC_n_19;
  wire dut_ACC_n_2;
  wire dut_ACC_n_20;
  wire dut_ACC_n_21;
  wire dut_ACC_n_22;
  wire dut_ACC_n_23;
  wire dut_ACC_n_24;
  wire dut_ACC_n_25;
  wire dut_ACC_n_26;
  wire dut_ACC_n_27;
  wire dut_ACC_n_28;
  wire dut_ACC_n_29;
  wire dut_ACC_n_30;
  wire dut_ACC_n_31;
  wire dut_ACC_n_32;
  wire dut_ACC_n_33;
  wire dut_ACC_n_34;
  wire dut_ACC_n_35;
  wire dut_ACC_n_36;
  wire dut_ACC_n_37;
  wire dut_ACC_n_38;
  wire dut_ACC_n_39;
  wire dut_ACC_n_40;
  wire dut_ACC_n_41;
  wire dut_ACC_n_42;
  wire dut_ACC_n_43;
  wire dut_ACC_n_44;
  wire dut_ACC_n_45;
  wire dut_ACC_n_46;
  wire dut_ACC_n_47;
  wire dut_ACC_n_48;
  wire dut_ACC_n_49;
  wire dut_ACC_n_50;
  wire dut_ACC_n_51;
  wire dut_ACC_n_52;
  wire dut_ACC_n_53;
  wire dut_ACC_n_54;
  wire dut_ACC_n_55;
  wire dut_ACC_n_56;
  wire dut_ACC_n_57;
  wire dut_ACC_n_58;
  wire dut_ACC_n_59;
  wire dut_ACC_n_60;
  wire dut_ACC_n_61;
  wire dut_ACC_n_62;
  wire dut_ACC_n_63;
  wire dut_ACC_n_64;
  wire dut_ACC_n_65;
  wire dut_ACC_n_66;
  wire dut_ACC_n_67;
  wire dut_ACC_n_68;
  wire dut_ACC_n_69;
  wire dut_ALU_n_0;
  wire dut_ALU_n_1;
  wire dut_ALU_n_10;
  wire dut_ALU_n_11;
  wire dut_ALU_n_12;
  wire dut_ALU_n_13;
  wire dut_ALU_n_14;
  wire dut_ALU_n_15;
  wire dut_ALU_n_17;
  wire dut_ALU_n_18;
  wire dut_ALU_n_19;
  wire dut_ALU_n_2;
  wire dut_ALU_n_20;
  wire dut_ALU_n_21;
  wire dut_ALU_n_22;
  wire dut_ALU_n_23;
  wire dut_ALU_n_24;
  wire dut_ALU_n_3;
  wire dut_ALU_n_4;
  wire dut_ALU_n_5;
  wire dut_ALU_n_6;
  wire dut_ALU_n_7;
  wire dut_ALU_n_73;
  wire dut_ALU_n_74;
  wire dut_ALU_n_75;
  wire dut_ALU_n_76;
  wire dut_ALU_n_77;
  wire dut_ALU_n_8;
  wire dut_ALU_n_9;
  wire dut_ALU_n_94;
  wire dut_ALU_n_95;
  wire dut_ALU_n_96;
  wire dut_ALU_n_97;
  wire dut_ALU_n_98;
  wire dut_ALU_n_99;
  wire dut_CU_n_12;
  wire dut_CU_n_13;
  wire dut_CU_n_14;
  wire dut_CU_n_15;
  wire dut_CU_n_32;
  wire dut_CU_n_33;
  wire dut_CU_n_34;
  wire dut_CU_n_35;
  wire dut_CU_n_36;
  wire dut_CU_n_37;
  wire dut_CU_n_38;
  wire dut_CU_n_39;
  wire dut_CU_n_40;
  wire dut_CU_n_41;
  wire dut_IR_n_0;
  wire dut_IR_n_7;
  wire dut_IR_n_8;
  wire dut_IR_n_9;
  wire dut_MBR_n_17;
  wire dut_MBR_n_26;
  wire dut_MBR_n_27;
  wire dut_MBR_n_28;
  wire dut_MBR_n_29;
  wire dut_MBR_n_30;
  wire dut_MBR_n_31;
  wire dut_MBR_n_32;
  wire dut_MBR_n_33;
  wire dut_MBR_n_34;
  wire dut_PC_n_0;
  wire dut_PC_n_1;
  wire dut_PC_n_2;
  wire dut_PC_n_3;
  wire dut_PC_n_4;
  wire dut_PC_n_5;
  wire dut_PC_n_6;
  wire dut_PC_n_7;
  wire [15:0]oALU;
  wire [15:0]oALU_0;
  wire [5:0]oIR;
  wire [7:0]oMAR;
  wire p_0_in;
  wire [4:0]p_0_in__0;
  wire [7:0]p_2_in;
  wire rst_n;
  wire rst_n_IBUF;
  wire we;

initial begin
 $sdf_annotate("tb_time_synth.sdf",,,,"tool_control");
end
  OBUF \ACC_out_OBUF[0]_inst 
       (.I(ACC_out_OBUF[0]),
        .O(ACC_out[0]));
  OBUF \ACC_out_OBUF[10]_inst 
       (.I(ACC_out_OBUF[10]),
        .O(ACC_out[10]));
  OBUF \ACC_out_OBUF[11]_inst 
       (.I(ACC_out_OBUF[11]),
        .O(ACC_out[11]));
  OBUF \ACC_out_OBUF[12]_inst 
       (.I(ACC_out_OBUF[12]),
        .O(ACC_out[12]));
  OBUF \ACC_out_OBUF[13]_inst 
       (.I(ACC_out_OBUF[13]),
        .O(ACC_out[13]));
  OBUF \ACC_out_OBUF[14]_inst 
       (.I(ACC_out_OBUF[14]),
        .O(ACC_out[14]));
  OBUF \ACC_out_OBUF[15]_inst 
       (.I(ACC_out_OBUF[15]),
        .O(ACC_out[15]));
  OBUF \ACC_out_OBUF[1]_inst 
       (.I(ACC_out_OBUF[1]),
        .O(ACC_out[1]));
  OBUF \ACC_out_OBUF[2]_inst 
       (.I(ACC_out_OBUF[2]),
        .O(ACC_out[2]));
  OBUF \ACC_out_OBUF[3]_inst 
       (.I(ACC_out_OBUF[3]),
        .O(ACC_out[3]));
  OBUF \ACC_out_OBUF[4]_inst 
       (.I(ACC_out_OBUF[4]),
        .O(ACC_out[4]));
  OBUF \ACC_out_OBUF[5]_inst 
       (.I(ACC_out_OBUF[5]),
        .O(ACC_out[5]));
  OBUF \ACC_out_OBUF[6]_inst 
       (.I(ACC_out_OBUF[6]),
        .O(ACC_out[6]));
  OBUF \ACC_out_OBUF[7]_inst 
       (.I(ACC_out_OBUF[7]),
        .O(ACC_out[7]));
  OBUF \ACC_out_OBUF[8]_inst 
       (.I(ACC_out_OBUF[8]),
        .O(ACC_out[8]));
  OBUF \ACC_out_OBUF[9]_inst 
       (.I(ACC_out_OBUF[9]),
        .O(ACC_out[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  ACC dut_ACC
       (.CLK(clk_IBUF_BUFG),
        .D({dut_ACC_n_35,dut_ACC_n_36,dut_ACC_n_37,dut_ACC_n_38,dut_ACC_n_39,dut_ACC_n_40,dut_ACC_n_41,dut_ACC_n_42,dut_ACC_n_43,dut_ACC_n_44,dut_ACC_n_45,dut_ACC_n_46,dut_ACC_n_47,dut_ACC_n_48,dut_ACC_n_49,dut_ACC_n_50}),
        .E(dut_CU_n_12),
        .Q(oALU),
        .S({dut_ACC_n_54,dut_ACC_n_55,dut_ACC_n_56,dut_ACC_n_57}),
        .SR(p_0_in),
        .douta({ctl[14],ctl[12],ctl[3]}),
        .\oACC_reg[11]_0 ({dut_ACC_n_58,dut_ACC_n_59,dut_ACC_n_60,dut_ACC_n_61}),
        .\oACC_reg[13]_0 (dut_ACC_n_34),
        .\oACC_reg[15]_0 (ACC_out_OBUF),
        .\oACC_reg[15]_1 ({dut_CU_n_33,dut_CU_n_34,dut_CU_n_35,dut_CU_n_36,dut_CU_n_37,dut_CU_n_38,dut_CU_n_39,dut_CU_n_40,dut_ALU_n_17,dut_ALU_n_18,dut_ALU_n_19,dut_ALU_n_20,dut_ALU_n_21,dut_ALU_n_22,dut_ALU_n_23,dut_ALU_n_24}),
        .\oACC_reg[2]_0 (dut_ACC_n_25),
        .\oACC_reg[3]_0 ({dut_ACC_n_66,dut_ACC_n_67,dut_ACC_n_68,dut_ACC_n_69}),
        .\oACC_reg[7]_0 ({dut_ACC_n_62,dut_ACC_n_63,dut_ACC_n_64,dut_ACC_n_65}),
        .\oALU_reg[0] (dut_ACC_n_0),
        .\oALU_reg[0]_0 (dut_ACC_n_1),
        .\oALU_reg[0]_1 (dut_ACC_n_19),
        .\oALU_reg[0]_10 (dut_ACC_n_32),
        .\oALU_reg[0]_11 (dut_ACC_n_33),
        .\oALU_reg[0]_12 (dut_ACC_n_51),
        .\oALU_reg[0]_13 (dut_ACC_n_52),
        .\oALU_reg[0]_14 (dut_ACC_n_53),
        .\oALU_reg[0]_2 (dut_ACC_n_21),
        .\oALU_reg[0]_3 (dut_ACC_n_22),
        .\oALU_reg[0]_4 (dut_ACC_n_23),
        .\oALU_reg[0]_5 (dut_ACC_n_24),
        .\oALU_reg[0]_6 (dut_ACC_n_26),
        .\oALU_reg[0]_7 (dut_ACC_n_28),
        .\oALU_reg[0]_8 (dut_ACC_n_30),
        .\oALU_reg[0]_9 (dut_ACC_n_31),
        .\oALU_reg[1] (dut_ACC_n_2),
        .\oALU_reg[1]_0 (dut_ACC_n_20),
        .\oALU_reg[1]_1 (dut_ACC_n_27),
        .\oALU_reg[1]_2 (dut_ACC_n_29),
        .\oALU_reg[8] (dut_ALU_n_74),
        .\oMBR_reg[15] (dout));
  ALU dut_ALU
       (.CLK(clk_IBUF_BUFG),
        .D(oALU_0),
        .E(dut_CU_n_12),
        .P({dut_ALU_n_0,dut_ALU_n_1,dut_ALU_n_2,dut_ALU_n_3,dut_ALU_n_4,dut_ALU_n_5,dut_ALU_n_6,dut_ALU_n_7,dut_ALU_n_8,dut_ALU_n_9,dut_ALU_n_10,dut_ALU_n_11,dut_ALU_n_12,dut_ALU_n_13,dut_ALU_n_14,dut_ALU_n_15}),
        .Q(oALU),
        .S({dut_ACC_n_54,dut_ACC_n_55,dut_ACC_n_56,dut_ACC_n_57}),
        .SR(p_0_in),
        .data0(data0),
        .data1(data1),
        .data3(data3),
        .douta({ctl[14],ctl[12],ctl[10]}),
        .oALU0_0(dut_CU_n_32),
        .oALU0_1({dut_CU_n_33,dut_CU_n_34,dut_CU_n_35,dut_CU_n_36,dut_CU_n_37,dut_CU_n_38,dut_CU_n_39,dut_CU_n_40}),
        .oALU0_2({dut_MBR_n_26,dut_MBR_n_27,dut_MBR_n_28,dut_MBR_n_29,dut_MBR_n_30,dut_MBR_n_31,dut_MBR_n_32,dut_MBR_n_33}),
        .oALU0_i_37_0(ACC_out_OBUF),
        .oALU0_i_39_0(dut_ACC_n_2),
        .oALU0_i_39_1(dut_ACC_n_20),
        .oALU0_i_45_0(dut_ACC_n_34),
        .oALU0_i_50({dut_ACC_n_58,dut_ACC_n_59,dut_ACC_n_60,dut_ACC_n_61}),
        .oALU0_i_58({dut_ACC_n_62,dut_ACC_n_63,dut_ACC_n_64,dut_ACC_n_65}),
        .oALU0_i_59(dut_ACC_n_25),
        .oALU0_i_65(dut_ACC_n_27),
        .oALU0_i_65_0(dut_ACC_n_29),
        .oALU0_i_66({dut_ACC_n_66,dut_ACC_n_67,dut_ACC_n_68,dut_ACC_n_69}),
        .\oALU_reg[0]_0 (dut_ALU_n_73),
        .\oALU_reg[0]_1 (dut_ALU_n_75),
        .\oALU_reg[0]_2 (dut_ALU_n_76),
        .\oALU_reg[0]_3 (dut_ALU_n_94),
        .\oALU_reg[0]_4 (dut_ALU_n_95),
        .\oALU_reg[0]_5 (dut_ALU_n_97),
        .\oALU_reg[0]_6 (dut_ALU_n_98),
        .\oALU_reg[11]_0 (dut_ACC_n_22),
        .\oALU_reg[12]_0 (dut_ACC_n_21),
        .\oALU_reg[13]_0 (dut_ALU_n_74),
        .\oALU_reg[13]_1 (dut_ACC_n_19),
        .\oALU_reg[15]_0 (dut_ACC_n_1),
        .\oALU_reg[1]_0 (dut_ALU_n_99),
        .\oALU_reg[2]_0 (dut_ALU_n_77),
        .\oALU_reg[2]_1 (dut_ALU_n_96),
        .\oALU_reg[7]_0 ({dut_ALU_n_17,dut_ALU_n_18,dut_ALU_n_19,dut_ALU_n_20,dut_ALU_n_21,dut_ALU_n_22,dut_ALU_n_23,dut_ALU_n_24}),
        .rst_n_IBUF(rst_n_IBUF));
  CU dut_CU
       (.CAR0(CAR0),
        .\CAR_reg[1]_0 (dut_IR_n_8),
        .\CAR_reg[2]_0 ({oIR[5],oIR[2:0]}),
        .\CAR_reg[3]_0 (dut_IR_n_9),
        .\CAR_reg[5]_0 (dut_IR_n_7),
        .\CAR_reg[7]_0 (dut_IR_n_0),
        .CLK(clk_IBUF_BUFG),
        .D({p_0_in__0[4],p_0_in__0[0]}),
        .E(din),
        .P({dut_ALU_n_0,dut_ALU_n_1,dut_ALU_n_2,dut_ALU_n_3,dut_ALU_n_4,dut_ALU_n_5,dut_ALU_n_6,dut_ALU_n_7,dut_ALU_n_8,dut_ALU_n_9,dut_ALU_n_10,dut_ALU_n_11,dut_ALU_n_12,dut_ALU_n_13,dut_ALU_n_14,dut_ALU_n_15}),
        .Q(CAR_reg),
        .\bbstub_douta[11] (dut_CU_n_12),
        .\bbstub_douta[12] (dut_CU_n_32),
        .\bbstub_douta[1] (dut_CU_n_15),
        .\bbstub_douta[3] (dut_CU_n_13),
        .\bbstub_douta[5] (dut_CU_n_14),
        .data0(data0),
        .data1(data1),
        .data3(data3),
        .douta({ctl[17:16],ctl[14],ctl[12],ctl[10],ctl[6:5],ctl[3],ctl[1]}),
        .oALU0(oALU_0),
        .oALU0_0(oALU),
        .oALU0_i_36_0(ACC_out_OBUF),
        .\oALU_reg[0] (dut_ALU_n_99),
        .\oALU_reg[0]_0 (dut_ALU_n_74),
        .\oALU_reg[0]_1 (dut_ACC_n_26),
        .\oALU_reg[10] (dut_ACC_n_53),
        .\oALU_reg[11] (dut_ALU_n_94),
        .\oALU_reg[12] (dut_ALU_n_95),
        .\oALU_reg[13] (dut_ALU_n_96),
        .\oALU_reg[14] (dut_ALU_n_97),
        .\oALU_reg[15] ({dut_CU_n_33,dut_CU_n_34,dut_CU_n_35,dut_CU_n_36,dut_CU_n_37,dut_CU_n_38,dut_CU_n_39,dut_CU_n_40}),
        .\oALU_reg[15]_0 (dut_ALU_n_98),
        .\oALU_reg[1] (dut_MBR_n_17),
        .\oALU_reg[2] (dut_ALU_n_77),
        .\oALU_reg[2]_0 (dut_ACC_n_28),
        .\oALU_reg[3] (dut_ALU_n_76),
        .\oALU_reg[3]_0 (dut_ACC_n_30),
        .\oALU_reg[4] (dut_ALU_n_75),
        .\oALU_reg[4]_0 (dut_ACC_n_31),
        .\oALU_reg[5] (dut_MBR_n_34),
        .\oALU_reg[6] (dut_ACC_n_24),
        .\oALU_reg[6]_0 (dut_ACC_n_32),
        .\oALU_reg[7] ({dut_MBR_n_26,dut_MBR_n_27,dut_MBR_n_29,dut_MBR_n_30,dut_MBR_n_31,dut_MBR_n_33}),
        .\oALU_reg[7]_0 (dut_ACC_n_23),
        .\oALU_reg[7]_1 (dut_ACC_n_33),
        .\oALU_reg[8] (dut_ACC_n_51),
        .\oALU_reg[9] (dut_ACC_n_52),
        .rst_n_IBUF(rst_n_IBUF),
        .we_reg(dut_CU_n_41),
        .wea(we));
  IR dut_IR
       (.CAR0(CAR0),
        .CLK(clk_IBUF_BUFG),
        .D({p_0_in__0[4],p_0_in__0[0]}),
        .Q(CAR_reg),
        .SR(p_0_in),
        .douta({ctl[17:16],ctl[6]}),
        .\oIR_reg[2]_0 (dut_IR_n_7),
        .\oIR_reg[4]_0 (dut_IR_n_9),
        .\oIR_reg[5]_0 ({oIR[5],oIR[2:0]}),
        .\oIR_reg[5]_1 (dut_IR_n_8),
        .\oIR_reg[6]_0 (dut_IR_n_0),
        .\oIR_reg[7]_0 (p_2_in));
  MAR dut_MAR
       (.CLK(clk_IBUF_BUFG),
        .D({dut_PC_n_0,dut_PC_n_1,dut_PC_n_2,dut_PC_n_3,dut_PC_n_4,dut_PC_n_5,dut_PC_n_6,dut_PC_n_7}),
        .E(dut_CU_n_14),
        .Q(oMAR),
        .SR(p_0_in));
  MBR dut_MBR
       (.CLK(clk_IBUF_BUFG),
        .D({dut_ACC_n_35,dut_ACC_n_36,dut_ACC_n_37,dut_ACC_n_38,dut_ACC_n_39,dut_ACC_n_40,dut_ACC_n_41,dut_ACC_n_42,dut_ACC_n_43,dut_ACC_n_44,dut_ACC_n_45,dut_ACC_n_46,dut_ACC_n_47,dut_ACC_n_48,dut_ACC_n_49,dut_ACC_n_50}),
        .E(dut_CU_n_13),
        .Q(oMAR),
        .SR(p_0_in),
        .\din_reg[15]_0 (din),
        .douta(dout),
        .\oALU_reg[1] (ctl[14]),
        .\oALU_reg[1]_0 (dut_ALU_n_73),
        .\oALU_reg[5] (dut_ACC_n_0),
        .\oMBR_reg[15]_0 ({p_2_in,dut_MBR_n_26,dut_MBR_n_27,dut_MBR_n_28,dut_MBR_n_29,dut_MBR_n_30,dut_MBR_n_31,dut_MBR_n_32,dut_MBR_n_33}),
        .\oMBR_reg[1]_0 (dut_MBR_n_17),
        .\oMBR_reg[5]_0 (dut_MBR_n_34),
        .we_reg_0(dut_CU_n_41),
        .wea(we));
  PC dut_PC
       (.CLK(clk_IBUF_BUFG),
        .D({dut_PC_n_0,dut_PC_n_1,dut_PC_n_2,dut_PC_n_3,dut_PC_n_4,dut_PC_n_5,dut_PC_n_6,dut_PC_n_7}),
        .E(dut_CU_n_15),
        .SR(p_0_in),
        .douta({ctl[5],ctl[1]}),
        .\oPC_reg[7]_0 ({dut_MBR_n_26,dut_MBR_n_27,dut_MBR_n_28,dut_MBR_n_29,dut_MBR_n_30,dut_MBR_n_31,dut_MBR_n_32,dut_MBR_n_33}));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input [7:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [7:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input [7:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [7:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input [7:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ;
  wire [7:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0003000800030007000300060003000500030004000300030003000200030001),
    .INIT_01(256'h000301000003000F0003000E0003000D0003000C0003000B0003000A00030009),
    .INIT_02(256'h0003010800030107000301060003010500030104000301030003010200030101),
    .INIT_03(256'h000302000003010F0003010E0003010D0003010C0003010B0003010A00030109),
    .INIT_04(256'h0003020800030207000302060003020500030204000302030003020200030201),
    .INIT_05(256'h000303000003020F0003020E0003020D0003020C0003020B0003020A00030209),
    .INIT_06(256'h0003030800030307000303060003030500030304000303030003030200030301),
    .INIT_07(256'h000304000003030F0003030E0003030D0003030C0003030B0003030A00030309),
    .INIT_08(256'h0003040800030407000304060003040500030404000304030003040200030401),
    .INIT_09(256'h000305000003040F0003040E0003040D0003040C0003040B0003040A00030409),
    .INIT_0A(256'h0003050800030507000305060003050500030504000305030003050200030501),
    .INIT_0B(256'h000306000003050F0003050E0003050D0003050C0003050B0003050A00030509),
    .INIT_0C(256'h0000000000000000000000000000000000030604000306030003060200030601),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,dina[7:4],1'b0,1'b0,1'b0,1'b0,dina[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,dina[15:12],1'b0,1'b0,1'b0,1'b0,dina[11:8]}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ,douta[7:4],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11 ,douta[3:0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ,douta[15:12],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27 ,douta[11:8]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,wea,wea}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input [7:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [7:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "8" *) (* C_ADDRB_WIDTH = "8" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
(* C_FAMILY = "kintex7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "256" *) (* C_READ_DEPTH_B = "256" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "256" *) 
(* C_WRITE_DEPTH_B = "256" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "kintex7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [7:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [7:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [7:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [7:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input [7:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [7:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_1_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [19:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [19:0]douta;

  blk_mem_gen_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [19:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [19:0]douta;

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra);
  output [19:0]douta;
  input clka;
  input [7:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ;
  wire [7:0]addra;
  wire clka;
  wire [19:0]douta;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0800000002000002020200100000000004000000020002000200000402000100),
    .INIT_01(256'h0200001000000000080000000200000202000800020000080200001000000000),
    .INIT_02(256'h02040000031C0000020000060200001000000000080000000202000002000006),
    .INIT_03(256'h0200001000000000000000000800000002000001020000100000000008010000),
    .INIT_04(256'h0801000202040000031C00100000000008010000030C0000031C000002000006),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_0 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ,douta[9:5],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_8 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ,douta[4:0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_16 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ,douta[19:15],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_24 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ,douta[14:10]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_1_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [19:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [19:0]douta;

  blk_mem_gen_1_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "8" *) (* C_ADDRB_WIDTH = "8" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.875999 mW" *) 
(* C_FAMILY = "kintex7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "256" *) (* C_READ_DEPTH_B = "256" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "20" *) (* C_READ_WIDTH_B = "20" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "256" *) 
(* C_WRITE_DEPTH_B = "256" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "20" *) (* C_WRITE_WIDTH_B = "20" *) (* C_XDEVICEFAMILY = "kintex7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_1_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [7:0]addra;
  input [19:0]dina;
  output [19:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [19:0]dinb;
  output [19:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [7:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [19:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [19:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [7:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [7:0]addra;
  wire clka;
  wire [19:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_1_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module blk_mem_gen_1_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    addra);
  output [19:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [19:0]douta;

  blk_mem_gen_1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
