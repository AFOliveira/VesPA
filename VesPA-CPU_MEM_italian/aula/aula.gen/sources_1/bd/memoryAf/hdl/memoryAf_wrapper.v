//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Mon Nov 20 10:56:56 2023
//Host        : goncalo-Swift-SFX14-41G running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target memoryAf_wrapper.bd
//Design      : memoryAf_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module memoryAf_wrapper
   (addra_0,
    addra_1,
    addrb_0,
    clka_0,
    clka_1,
    clkb_0,
    dina_0,
    douta_0,
    doutb_0,
    ena_0,
    wea_0);
  input [6:0]addra_0;
  input [4:0]addra_1;
  input [6:0]addrb_0;
  input clka_0;
  input clka_1;
  input clkb_0;
  input [31:0]dina_0;
  output [31:0]douta_0;
  output [31:0]doutb_0;
  input ena_0;
  input [0:0]wea_0;

  wire [6:0]addra_0;
  wire [4:0]addra_1;
  wire [6:0]addrb_0;
  wire clka_0;
  wire clka_1;
  wire clkb_0;
  wire [31:0]dina_0;
  wire [31:0]douta_0;
  wire [31:0]doutb_0;
  wire ena_0;
  wire [0:0]wea_0;

  memoryAf memoryAf_i
       (.addra_0(addra_0),
        .addra_1(addra_1),
        .addrb_0(addrb_0),
        .clka_0(clka_0),
        .clka_1(clka_1),
        .clkb_0(clkb_0),
        .dina_0(dina_0),
        .douta_0(douta_0),
        .doutb_0(doutb_0),
        .ena_0(ena_0),
        .wea_0(wea_0));
endmodule
