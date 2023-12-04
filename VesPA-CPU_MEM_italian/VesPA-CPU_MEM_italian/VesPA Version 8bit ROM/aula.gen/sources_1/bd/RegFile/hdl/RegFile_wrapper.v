//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Wed Nov 29 14:05:21 2023
//Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target RegFile_wrapper.bd
//Design      : RegFile_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module RegFile_wrapper
   (clka_0,
    dina_0,
    doutb_0,
    doutb_1,
    readaddress1,
    readaddress2,
    wea_0,
    writeaddress);
  input clka_0;
  input [31:0]dina_0;
  output [31:0]doutb_0;
  output [31:0]doutb_1;
  input [4:0]readaddress1;
  input [4:0]readaddress2;
  input [0:0]wea_0;
  input [4:0]writeaddress;

  wire clka_0;
  wire [31:0]dina_0;
  wire [31:0]doutb_0;
  wire [31:0]doutb_1;
  wire [4:0]readaddress1;
  wire [4:0]readaddress2;
  wire [0:0]wea_0;
  wire [4:0]writeaddress;

  RegFile RegFile_i
       (.clka_0(clka_0),
        .dina_0(dina_0),
        .doutb_0(doutb_0),
        .doutb_1(doutb_1),
        .readaddress1(readaddress1),
        .readaddress2(readaddress2),
        .wea_0(wea_0),
        .writeaddress(writeaddress));
endmodule
