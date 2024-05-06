// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Jan 15 19:25:10 2024
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               {/home/afonso/Documents/VesPA-CPU_MEM_italian/VesPA-CPU_MEM_italian/VesPA Version 8bit
//               ROM/aula.gen/sources_1/bd/memoryAf/ip/memoryAf_blk_mem_gen_0_1/memoryAf_blk_mem_gen_0_1_sim_netlist.v}
// Design      : memoryAf_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memoryAf_blk_mem_gen_0_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memoryAf_blk_mem_gen_0_1
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.4098 mW" *) 
  (* C_FAMILY = "zynq" *) 
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
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "memoryAf_blk_mem_gen_0_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "NO_CHANGE" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  memoryAf_blk_mem_gen_0_1_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21248)
`pragma protect data_block
kT9ctW0YANojMYr6hXBDrS+CceAf1FFyEOULG0YV4mIoev2eQDwWc49wSaiTf9Whs0NzxgD4wyW8
lW2mrUjZs7duZCLPfxlFrFKZFVdDYgQqJjAczOAq6AEXXfGJPRXRFa/JN6HGQODMPOYdNNOQrfIe
nUT7IdE8It/4/Yz3NrMzDbhASalN0QvRtt8fVo2GZ784AAIXTeWOfjAWEPWTh53yJ6NgoxDSgnTy
dWQOlt3uNFNlAxU0mzkjSZAikAGpKFASNmanRwd12oe3fVA7zMenzIzxwYIeixFtXPsl/nT6bfF4
mCTZv3mJTmfP/fjJpLjwOkFjzCi1yONiH/Car8ifC1ns+yLKZjqraHUUvkiXbodK3pr+fpvpd5pT
G7VziB3+JVo7kYuJwg0Re3MsiigLBEutpnBcKdbb8yNShrOOiUyM12HVzy+5tbV8gwNX+0r8alsV
dGpFRwJQu/3ml/95EBYIhW9va/y7HCXuoDMDdyTnz9klM2k2xvdHbmM8jv1yaftnELL1wuH1lway
5Yz9rJkKeBHJq+d7Obd7K+vzZTsJqY41u7hUa4wqfwsbJv0H/qTcGLcbIvIwzzAYoWhWIt/5fZTy
HQMNlhZSeNJj5QbYJ0mOMLQIRur0i3zYoY0Dhs6J/ljNgJNcdGxaijxYoJh4+G54amGiTzInOWkV
ZUU99PNzngmXDL9PF2Ycr0PYK9oAFVPN4JidSFdZ2gwkcO2SI+ED/85nEeXP2r2enwiCuUUdkWdz
EAg//mDWLjk7qnSmYKOVH7rBnPEHpiSiqZ7ThJITScFNlj7c+oReuaZeaJXy6vYlQVKefuNL2cCq
N2N5DLO8qMu0HAj7rUXJ+/bhOdZ4WKdkug9f85m2YVMGZPADKQP6UPptvPz9icBxT4j8mOFhOm5Q
NVAn3uNCtyTSmzvJEv+7py9Z2tHm0YmBfnqLnuZJ8+Mn9j90X305kFqE+QOoVv3W8U+XjG4JPBG2
EKSBBWcDDy5ZCNLu07u9sdMgcH7Fr8lzDBzHP7Ja8xE3CO/Z7vogDkcf13QzFJ1nQwqoeSeaGGSG
EmKIgDSwwMcONXTCk29biHqdwzsgp1UpLHytxiFOZV7NTTmmjAGk8bBI7EAWmb7I9DI9YGYMM2mU
5DyGxISD17Ighc+oInvuBk0ItWciKkNgg0qCu2M+evcjuk+e/Npe0o15OOQmvVj18q0QJh15F1X+
7R1Zv/t1Rm6Putu9fRmkCtX3pE6atS4Kj50hBihPL+dgVgh8TzsFmUr1yciZrMBeKGaFLlT0x5Dg
dlCl6UJ8QgSq/hzEzu1klzwl20PW1Cj7HwQpKo3M0ex3EWVcgyoi9FJAU/QLMZIMaxvtih/Z695v
t5HF8ca7HYo9fasQjakAh1eG0V3ZUxD+TmtVZmUebxhRggh8T/0rh8qyG3OjTr+Bx6fDDQCPgGok
U0BBm9Io9JgDG5hwbbBPxEiHEIrekNtFm7SeI2Zlgoem3YE3YREDMVKx02o2c9MRG86ei5e1k8zB
nNtQQetqOiA5+5TibqwiXLz8TRiqLcP7XBpfmxW2rmkrUgchdHDpJSIMJwBrGg1Rk84O7aZ8Vgaj
MdK3Fs1ad/z//EKUqrayycFA2LcldDXzvxRkTxAYAsAUhMJrfYctFeIEpSdKd8INNj0/cnD0XmN0
Hb5t3+JSnQbrp6XgCJcLdHglsJRqQz5k9dS3GmvP2dpYzDUxLQ8yUnq+ajjHBx50OeC31Y8zPEn/
TVjRL00JFJs+8W5m6KFxsFfAoPKFQNno64hxgcc/5dwt9Zc3Ou3RhwNXpFjQ3nJ1RrazcL9zzKpB
1vEBfOmeTyropYKRYOsOj4K+Wdy34B+uFmBsbUNxDV4/prZFWv/pW5L0rnNvOqAVFbbtnSgTRDJ5
CMYYFzfj0SKrqyuLzJO6VGQNgDB9gcCY6S3fCadlppwdG9zRPxQ62df7koW0KrHiD6ozwJBJRY6x
eKjh49oESzpL2OaJTQEuwhH0LJezYi4/qTJ58LhyXOaHQiKsc+jrvbx4AsUmaHINERt/y+yqVO6r
3T21wklBxIUoPqQT1jNdhILO0nZeLJq/WvdKpYHj5lnMCk+fjqKoUqzke8EdOimv+iT/UTp8J/l9
Oknz07+mtlg9VdfzFwmuIKyBykHHwg8KA3kILyhCSLbulutDcAPgqcwpgkftNNf5uY75xEYh7qtm
0XLeDrQtyiLsTsFg+enRk0pPB1LjJK65e4Rvx42peBEeQByK4q3qCFbfe0K6l6eDcuwob81g2SjJ
PrbZnHQvzBmvy4OH4WoOIarMtGpRHehmgO9QXe/3i0RUihfISbEYnsJcnDA+XEegPkwNxbEYaNEt
adpFkliGTGJm1c2Yku0P79RaH3SvLI9ScdypWttFRnh+Dorq/XaK6RNEPLr+peU1M29Uxe0tA51B
L+KPe3F2TCv4jdtwrT3ppG6QU0+dktyaRPSJ6acxahdatrYPKlFC7utWufg9PRLS1BqzUnrWc3yG
4odsRomeH7o/x/DNT2wTtW1pR6BEkYsKBL1AW3u3IMLDuTaM+x1YqyFIiMfKRGXyyut8zUpMzVHS
UIH0KCJ5ILXGxbV6/4m54rE9TSY6qKMubAewp8mVXffjTht1wOgBg44j6GmQZLHW93QNqkBddebK
0pqyA8/UuRF4Wa/7sUOJ2PftqEMmLMd7rPJzOaKF83QL11+ibhGZx0CR/bsDW3GFG0XqktOJ8ZVN
qm0fu7gf2IFtu2iSCKVvu39n/rQgy/4hXHV9tGT95hZf+ZNWOlH38pjkQY0dyu70e7fPjpgQZeSJ
96oBd+fX7qmYoqakqnRf0Xkke+J4PjDmJ2Z+HZYfZsvRiNrT9n5RZR86+zZ5/slsLKljyQ2e8yuG
cMdsAizr7PQWIANIP390lnL1baECCsXGNKJgLhcXrTrFvUKE8uSb6L4g604jEKIljv127Ui5U+D2
XE8RKFyo76u3cOSxz8CJvOQRq0/QkgLalTkEbLlx3xWPPUER66BLYt22g0zXjVPQqSjZ5OMkUgZ0
Q96q/NcM2vY2ahu1e85xvig0Rzr/qgpSFVp4Q3U0vyUNEQBCtbEHC6BAG1RsfnZamcW38iMBM660
pg+FQqHPo8LQLLJlYa12UE2WCJhDa/cLCLephzTO+/DgPBbkJ2dKP66l/ztTPDhWa4LoLCkqeHNd
o+tD7TLx+tA8fk+GtIEtjQtAwb8NdkH3HaNpHpRqmhHutYCm0opoCMc3v0xScdq1JrfWITayb5k8
87jSaRr1DfyMa2jCVFC9q9NTbzg6AKHEdJ7KngZGozTtjcyeojv4HHgAlCNycyLtIarlW9Ipk6JU
5aLaOKRM7JuVE3foT3AHsu3ubCACb9OVR3WLVhrAcyhVt0URYFm46/92UqGMTDF5RGTGYSs0CY36
3VqCS0eNOuaa/girVSxP+UWwZiFsHHjp9DN1iL0V3QbORea0CN9EfGDKxjImjprpZ2kDw44apSJu
XzaDtD5YXWLnzFN4tatkns7JOmgrKfw9PDT4kq+TfyQKi6cO7qPSkNaFkuSXUjmaTYwOVLTgJEpa
7s/HbA+SeU7y4zsy4R0+v1523d9oo4ggXTPOHa0YmKU90x8uU/iUiSdfgWgchMK7K4e5KUMrUsoj
VX0O87i5P36mG0AmYor05xteZ275Q11OEqsyHoG7zDg+sjXYEOXez36f+ke4EZ/E22fkBd5B606t
StIvkIJhffrJYQ2UYsVE53I3U36nb9++nWiCgTLl07yFf80d5P/tfhNYXrt6KOm3ytqlOwQiuqmH
N0q4j/Uy40IOXvTn4if6e0ga2NDtgqBz+0wKcHAaQhn2I2hF799v/9OPl2ma5fXPKADP18S7PLNX
6zrFh+hSJi711yJdKDShbsccV0SEZTTKyT5kbDv1qoCxC/zVDoqgDIufF9Up3WfTt+FD7Q/qPCWY
CTmoGV3iozTxkHGiw12Mo+/weUjLNlcw/ovOa1ugi+jyxx6VXISzJg7m5KsjOiPgXqZimHWv43B0
+e56XEzppQQBZNxrtem/po/WPygQhxfvSfD1c41Joc2yvLfTwy2CmaD2P6pL079/gIbiDr/dYs4z
zfThODIwlOiFc45xuFk8Nfr53iI9TzsNut4K1pHO8RF7LTiKo4mQ0Z2UlaWmFezbjILhHjvOPrKh
vEpgE7pft4kXlzuuw8Vjh2gWCFrELTuGzhWvW4hp0NwJP8xLEGsW38C0VvbcU2W3YQigXvvFo5Pt
WR29HNaglwA6gguwSYv8KZ40xA9OO6so+aACPagFsY5fkkI10j1mopXnH+5jDutNIPwqQYjo6zgy
+UtO45sLlGcIWo1d0uUMjRQz2q2zVJWW09JkBXxGfzHnrP64eAXIZsjl908P7FWckSlPe835OW4z
Sr0lCbK2wpBHClbs7fhezL/ws/eJ8ZyX6SE5o0gr3/ZbOFDG4XECSFHt2BIfz1EHYjHRrw6n53Rp
0ISJBnQQzhFvPWfnxKLxgogmFWLCNalYtR3XMBaOYE0Y+K063wHEXzM9A+T42D+c4ltD4kM0ty/Y
8yv/Bv6Bed+LbFu3T8lfSxhR99464tWmggCY9bAtksezOD3ehkaBCCgCCukax9M1ctlIzReuybWK
imlwz9L30WcE9NmXg0I+1D2z8jfBU+x9WSJB4InoG/8redqQy0miC9Ep92L4TLH1y1rdQX79rKK2
YY3FfNCNlYhtHObf4ZkDqE/C4ODQ79MfBjiEfhQtpr+h+pcV7PReIWqF6jy9tYRIQWsE5OYVRh+w
RAOGaMA6Ho1O6m2JJGdKOaXWjmL0aN+SBEppOPhFiqCqiRZelVxQ7WuGX44RAPa6TZo+dV9uYUIH
sPrGNxiwX9FMeZLizxXbHNNcO3GsFNUi9lXZSPRRkeuLr06QX4QVImjYwKBtV3zNGmPlJAmUagtz
8yvgH7vbnYQfVs9tA7kWToMEon6FJhdbCZczNThNQZjSprl3pvT7jDmJlZS5RqY9NjiFVKtz/lIB
DfaNEmT+ZXnH2uyDTeFY1oRxcLoEDmt9Al0VY3lGDlwhTgxTOpheHrXJAkdu79apdAjF1Pc5Kukm
jxxiMU5YaxjkHmU6tjzFI6BndtbmXF6/wxSEhQfRDvlHtPAHtc9dGkALxjVnFAiT1AWg0MfQ4jSj
QX7wuhHcxlyw91X4pMGSugGOcCrjeTIWjExLspJLVZLHB7YIdBKQYNNQbdV3KO74teZenp46QDoA
DS4ce6s5mKLSQCU9dI6JaeuTaDq0inLFHiqeopEc/RozQ8yptnw6zUk/8PRo9oq3OCzfPh1tOX9B
nfwfkdxqqmV+lt1nVAW79+CrEUkz7LLgXdGQeoUvICEZZ65heqnusfDHHF2VBVxy5KEE2TTQ1+do
dI6sf96bqiHFMOn5bLuYTF1vzogvjA6oTgzZt8EWBqcLSCBd03wGJUNM+3aQu0lf0WKEPSi3EA4N
OkgJG52oHTQ2Phl3aJHHSQFG1Qqpp/e0wl1AGYY6nVmxK3WPCxO2fYdZKYyqiNRjc2pLHXV8vgIh
V7IqfgdfyThpMYgFlhsZqe2IcH+TvZU3vMd9iQq4smL6pA29/xClFwCTWhzdEYv2GXbUhOBh5jDL
6gg3YYojZvff5l6nLWSe0gaF+HIQugmitUyoyn/sPKM5O4oDFdAFhJPdat6We6dPakEejjn/IrR/
HLeUlPT0ICAJiTkfKqCpfUSuvicngHECT7oPAT7Dbo7LfAOw/Z1YMSLARP0ZB9gE5Z0l3/OBmWFC
STPsFgzm7osvoFT4MDEUjt/Hotn9pg1w/bUN33IvweoIGCQhLLcX8F5F3qVrA2L/2PO29/f/fVaB
OgfNkg2wXbjZJaT7Nynmnjo3GyqcVBqmf9bScHa8/SrieR1MG10QXgtvT+aK53KwPFpzY+2yXVcS
UpX0XfzSxMI7N6y2Nkx3KUvcZErBE2hmzakVSr4knsGUire2zPOREOIelSC1N0mHfbZL2KYbETGs
Z104UnH/JTDsU8B18QVz49qskYllY9fksEurActB4+ccQlhuLikS4dzadbL6dGOmTA3EzSTx5mEx
yBIr4F+O6gf+Yhd7gd4D3RbQ8IYDQAC3N9q9BpTM50DoylXe0sNHobPTwcHcdX+YaMNKR+idguYW
OW+Mt93gpekKfzUD5hGLPZOrsTQf7jENWB02VFjYVGv9srrUA8SEptGoVbgzPQl+NaENIwGDS6Bp
1ngdcKdCdSufSr53tV5CcYqjXTE92fjYNZXon/mEHKyO0VfYtoQlTK4zO0rNPMRAnM3tzslnNi+l
gKzF4UAvGF+uQdjdr0pa5FV6hXdfj1KPTZ8I2i49QZyP8GyuW5NbOQVRdfiI/VRJKjPyJOrx9fSd
HFoF93sUiMVhiQVwmGXShla49X/4nGlN5hflrLbvPiyN21ydYG6xl8ZDCFNg9b4xRHWNXDlbwhsV
oo5n8do1IzgGnj1iWtk/0zWpuW29v02SL1yn6NwjM2gBS0+Ukv9cFFaIEd6P6qXD44LztGE8tY+e
zrJNbXAHA24G0t1KL/tLU0Z+wvVTZhcIOUO/Qis+8TPswXiAQN4ruVtHb3c53jsjVLiN4daCCXsD
Mn7RGFXLWdGiD7UdCbpijJ+dTx/oWMUjEhTthb6D+gTGAJ5D7iggy2CFPt+qaONCLV+9+/pX2TVI
KFbP8tGlbB/aJCluPdmf2h+/sMNu/Qq2eKPm43YmgIBaVvGXsEdEuJthdgKL2gM6ieE/1HtNDQ7J
6YfKPvFFq7PnvrlcvAEV0jhyAx/sGMqzzvgY/RNC1g4ArSro3spQWKc+HiL2FyaRU4y61HG7+YD7
oMcO+TH2AiBe/gO7KmZRPEZoFPfpXmY+QrnbILeA0+mNqHoEtKbBXkDS4Cj7CqGe/epR7Kpj97iI
UVUO6TV/cgJemXkMXH+u0eTpdOmtikcAmJKloSwxnYjqC56jM7hCk1sG9go+t+BzUYiA13wyK9sl
Z8c12fyjW618skaH3v8kktpVcwFh1KXnwx6FIzrcdnKgUdk6AbBLA81dM2KDevjus+kKonRoVUEl
ydXTUKxcQoQwWFWQzriqMXeQx2k1W5+spKL1hIyD/oR14aCry8BIV99+IQONW57mcrz7FAXtXPQc
QdG3eoP85nd40ySC7C1S0FGzVEXx8xQlva0VC2cSWJGkBXr8nj1fZ2URmTS9NDYNUzx/TAdTE9jW
w+Nw9y5wGlahh2ljrrK4zV022AeqyPtuIvKZb8TS0LdfHj6FdUzKZsRJmJwsDg+4LT3FK1oP+tHY
uvjm2HmTSLOr9K1ViZdRQyZiwpdotLoUSph2uDaPq00mhbCX65JOZs/gqIEagRHWQJ/RjyDPumK4
Kcd+OsAoTWG5rQHBu9qkZ3sAnGAQihIOaskh6UlbB/c5/OBQgZ232eSi6on50S/mMxkBNC+Zn5/0
xehDRenE/+hrG33wQbev7u8nxi3hARuhA6DZcIjunv8k9GBwmnzDuS+bXrZk8+eEYxwpsxoMOWFf
SSmWLlLqsn1/dBCWu1Btu/3aG1I4nvvpVgk5VUkzqeptf9AlcxOiwcGzcNFvf5Uuvrw2+wbnzw5r
UA8cqMdo62mHTfa+fsfYhqXbwrg0aDjD3RKE1FMrcK8Chtw2C8DpPPWLxQaA42jff4twgT8tR86X
KRdlrRN/6Pm7CdEk1Myt1VanSXVbJZsyakYBqr1zVxHQ9Fk/RH9H/MzM7o+SjPOZm78DRJjVOioi
BB16OXwC9aFaXH3KE/K4lOgLW3GGxmJ1eImpsaFIFEMYNvV8lpSq/0BfM8lToNkqWowkUKc3FIcU
PFiI9T6aWMi0YMO9XbHuOUBg8/AUD1SqIXusEk0xlBDRhQDPby8WcNLTZ/desv8eAaKI+QP8hCnb
a7D7RVIaMEebtn4NIS6+BZBbrF3DSP7QyNqPH0n59z/8C/fEDWG/frUPhovO/1+43LQqFi17u3qy
P35whmNp2uhc5OE9gu7vskC+mtbZ2ORKqLrIRWlUPjtNo9p9Ncg68hyMiZgr6EPvKaBJTofTeHtc
ik4/9eYUDSU9hWMzSuyzGjHH7Buky9CJc9LC0oavJHPZW5dklPHTT+MrLmubvZQw+dqP3GB91Cz9
2xJAUPXixSOR9NBwyarDcrU4T65t8n9S4qZcgsOtO+WbdTpkFkbZNReWs0bdIWKiGXhVlCy01CJ4
S/uhjsjoWwqhA/qB0yvVEvRoaF9gZg4zxNsxFu8N86oxkBgEjoOBQ1W1I2N/W+saoyU+wDf6w+1o
9qWEKMBt8QQJQGkr+YwMkIIL0WlY04MTGaF7GH1jjNxzAE6SQEdlp39sL6R/9qAbP3czLBUW609O
aWB5N4lZl/jMOABSc3K3SM8/lPtXLUMktEEtNwd75Ko6l8ffNL77uZ+SYFixPS3c6bT60Px0JNel
HR2xrSSegfxpPP5Iqn1Z2fYpSMPPf1MC9K4zyD8q6Da7cHQd9LhM+uc1//Sbhjem+pmeVJcQzySr
X8V2M26+zwq7xkfvsQwtePbDzLUKt5h488Ad91hMFllf78tqXk4czwSwuKKT9yAuQNTH7E4foTug
lccrNIKSUBe6KwqbvFAJBu8ryrDs7J662tE02hCfJ02lVLRxVZdTGBI0JucE0XOqEoP5yn/SNPlR
H93ynHP7eKjkItFmoy/2dvUcCn/g5A7evRBkFPkx9tMjmEem3la+ij+fdAE1upMUXfKuwFJD2O7D
p1s14ia0HXWuSm25scNm9eAQjBuLSXwg1Jl9SGVARFidWm4N31zL0qClg/L7RvWM7PCuMgB59FSQ
jQZIzvYEj4TiXKz/VciFqJaAcinSNWhp6JI9JkEM2ZXYTkYOVWzkRCofv5sYdjbwRPCQW72uH4cF
N+Qc8SGZYSkTz56i41yLfX+qJExMbvnHJ+PCbBTnDDyp8JRqdpgMOmz+KFMdReZYmJupqKDsPEnk
O1OzAUZ0cYK4v7c66iDs1L9jtNAbIMdtM+huAJA67nIhfpXTLedY2lDTQy15UH+bln/v98mp/xmK
tbHZBOs8iwXj2NR/m6RPhErGpZh2tKBta0yb9pSQhqxNwP0T009JcHd9gV/9mdlypDlHkZoLgfgI
OmO7rHzCKTEWpsVDuAEI5Qc09RL/jZhg99FobiTdvJEffeQzpYFqRIyh3zcBIAXzBUE1j/Fer0P8
U6FSOzsR4OpZ3LBbpdl3ouFKiCsgaFEaxLovF8LCqEP+jQOOyCYQQkf1EYYpWancHS/69Dw00M99
fOiqUr7RPOSSj9iI7rQOIJMcciNthxlx+tACBuplB9JvBy12N0ANVA4W79FL1piyvsyGT8dvyxgU
LSdGpFXtD2qhG3Ltn4NYBlQ0t3RDiC1HkSsBQD/icGDGIC7jHVWHbHO9BVPXTjOc8IGlevS9cNY1
psuhfImxfk0GWFd0g8bnVeX2jbSKOCPmwHH3QudGEujkP+0U1nlvY+PUdD9W82ocLeioRUFbvUUB
2MiGWUXywWuqJuIJk1Pd1AH1439gAu8o2JyEOKfdO6D1HIYKCc0ufTVm2ssSUuCEr9vhm/VQJgPs
8ZH3QGkopVZH7E/ljfASj34LkUDyy/R8BmonFhJkMhnWIagzVLHSSzqW3v7czcJFSIA98MtOOjLa
JneY21VTOFy/hFCYONuOW6djRoRwmq10JgkuqDaFkfrS0gDws/eF/5dniyo0A7o7aP2bw5/tUY1U
Dwd+fOeiknudDFuZZnThJA7LpPbPj27XqBhg2u5WeA6bvqfutE5MHmDXSdAA1RgP2gh4h4Rw5KpC
UzxOHkOL8/thXO22T+Af8FjoSlSvmbEUzA/UAB+aDPg4e/MO4EpvzG9o7jmySTn/mpE+5YU/MzCr
36sFmtMKymjOHA7iPgAK7/4P0++jHayzFsrSFDClKrDT/Qm0hxLY6YJCnDuRPAN/wtn6VEEzbKH6
Nb37BJoCkAwsZIZdtj+c33Xqg5kTUdJ/zYd5CRZ8C2G3N10eMoUxamwl74u7EeZfoSWNJu2rrlGg
9yXfxb6/k/GxaYzpBOmGRn4BrE1XVRxIck2hTdNDVYas6w2E5NlkBQwivMEwv3qHt0JeSq6A4C/6
/21ssmxlSaB8mUjQICBM9pDL9+F3VdF+whcztf/wsJFDjcGBf+Fhcb0JQ4WJSCbC3EBPO/PfWXVO
xo6N/V2+lhKWg4/rw4INoM9cJaSV0f6byPqWhCkxe3nvkX51jGc5dDR/6a0s/OMpwkLdCXW7d+tp
o9Hwby6Dy0n6cTE9PZCc1ChTSruSTqxRNc+mRbu35t21sDsvfFEz3aIk/nabTs+MSk1ERbZEKQHf
/Uxy3Sebcs3Dz1lQDhjg9wp4PkNBMQHfQ2W0aOYv7wU0q62/e6grZFrgbEEvjV6U5StmlCu2VFs2
AatKci+sv+/LS6xZXWE1QW5kVIgd04jJSAFu3boMnPkHC5p/KatudsepwJev97/jQjtoroCrqlOp
awo+QbOvte9lkMc4C45032XetO4zqLo9ul/nbvbLqs2XX0Jjvr+QQoUQNdwI0RbqsV9o9ZrzIpEH
ZW86v25lEwxYrA49xb69YYXH3qgMDAuat+BEEenrdOvc1uTEJhDCiaQbs7wFvujESlPHxEljmDe5
kuD73T/Y73QyqnLlaSCIJInhPlPPjlhrafGLRT7UumkFiGcqPW0pmUJDT9Uu+Px7xf/sronS0/LC
7mbLnD4pKTAlntmPA6hBaGaohGDhg3QUTFEaGw56WLT2qKvSl5JUnm8dAh5ADRYxnq+UuHsrs2CJ
Xe2s57so5ALeJz+oIEWZYRN7ojYW3fmyewi+8y9S2N0PEUvB14cw8a+IWCg/1vOcpbkNkT0mxKq6
GpYQq8gY85+LyDIgBAzK2FI02JHHTDskEu3GyG8YfpoiPfCCanAYbjKjtubHH55TmFugGmzJ8ZAN
Jq405gvvWiqsw5d4eNi9EJc3q8SiEFYl3IxounRCETj6IW1EaIxEBKbzHV9n0bxhn1ecwPw5gwvn
lU7T8nxf2ouPuwtdxfTqzlKQHjGL0pKC/199yw2AroA3+GFaU98ZVMqnAQtI1TTSLmFa+XHEy9pf
4BLy8R/X5d3hXiJmzXoh5vEWh0vU0qGWnl4lrohC2HOeu/8WbSAFmAgWukbqmx6SU/OYDohId85N
LC6t49K6UR75yvs66PUExn0bjGbJF3wwBxbL3ssQz9L0dWsv790SnPF3psEB+sU5IJG3zpoEvCUE
QM7a9ZKL8BGssHJfTm0fzkb2Xl9MWedW8xVpmMxcGX1bVysVVMyU3nittoKsxy1ORffhJMh+hPfW
f4IXS0Ril3g5X6p1wLtZtbUeWoDluBEabfsWBtA3fGlB7d7B55HZgb10KxQSrujaMoSgMlJSrqPF
Qc0v3wAn/PUTKiFVc+f5xTolrnU73nzJhC2IXEjYfB6TxCrdnI+ucbyU96Guzgwf8iSpClE+fWFJ
SIC4rUSRgsDK92TgMkCFTbHeNUXISUf5rL2tHGXr8TZ52RwT0jnFeApE+jpxOLnMOl2pOEGdh4RB
WjKpeWoaVHCf7zP7es68itYBVn9hVKioXuxqvrkgkiudZ1LxvWGfl2ufgPPUpIxsoxrNfqPzbsbN
3HhVFBt7O7OI57tR39mRjPvyKdZY3MqmHuEgFL96aiJxAGStsxjF1z0CRHgKxI9egs8yzmmMr/Vp
r2e80DKZydYRvAjoWeCklT1tiLZaKcYkhXJ4XeVPMoApJpD9FVbcpYVpgh8T2EEEq5/q5IkWTUrd
QzF+ssc+OS6vliv39zftSw1+AHMYbKoI6QhDAIOIdVVlSFf6mzLy9lR/2RwoHG9ZCWD+3Wlk3yU9
s0Cu39GAQc/FiIYCDTXyEYxqPn8xuPLMG+/P839Q6bCVZMDUXPB5c21aRGnUUlmazgs78fAQicgb
M4mY6HlIpFA7/b1bmTgsMs/6aSm7woG1nShs/FAAjYWYS81+9kU4QviDZW3uv915M9KRmRBoA/Eu
6xWI8QLkAL42Gyc4uEOTZW/GEkP0Q2TxIo2NVTuN24MMT6RcjOn4wRHnltWkdPCHVBmZWp9/Yz0C
uG9wS1mgfTgjc9ch2qqs0H4lJhzu3R11OaZwBoQeqFexHDqPaLTX+XIeO/ckRcDApBme3YMI8LLW
fAIyw4R+ekXHgAVDNVi/I7WJMeH3WPKtpb0DCtHZIHUcwiPrAvpyJgWW9IMQTApneXqKGecHtw2G
7VkQF+sEqCxaHfQQ3M+Gc+S893g4bWLu504Ia3AVTWoS2tHwGrwe7mkb/LmAEqufsm+68Vy6FRnP
lhK3Ae9lP6PjYZebpHEiH41LUW1Qz9F7WIxBfzXcZDLM3I3aTkXJc2m+IjULFWWF4BiMX7LlVBGi
EW/BeZw4eaVGLw1dEkDuCoMWtNbNe5c3ErHzxp73diBuQtduK4gwMsvHIS4XFE1kLIX/yUPYELgu
RPbrmyW90dvDhUplci9DkHZlYVkxbY9ux5p3rmpYjg3+0ydE8DSxz52hLLbPen/1QAXfBvYH3a6x
saxBujXEaxj9moR1ot05QqeMMzQS9oVxRPMyveh1eDtu8LogRqFFsc+RuOTdmtxfyU+1/08yXcV5
3qDd32GGFhEgoKcQRFugbXjEzrbepexTMDAKvM7GdA731ILBSrN5at+FQXhpq/3RyYscCVPFK60L
bc8zu9lkf5koGCg+9D+32cMQQzV4DTAV8eWaBOpGXwOp8JkfF1Ww/h270Xdf/8iJJRZid1bKj+wr
G3lnXrBUSWSaF2fFMLKbBCzS2lv4siFz4bcbK9SvXF0O2dASNl3HB0hkuObfPF9Yrt8wf2x3k0hE
zaRAlw3ETbPT2bK5V1+6vLY42CQ0K+jTPfY+AWCasNujD7mj6421twgCE9YHJL69T6Bxo66JIn0f
xP/wgH9gKb9SXgBjIIubwSuILAMxBibwuZKCukC4LQSV+uG4CowbxPVdg7N8pzUS5YUk0YAaQjAa
7hatqa0jSX0KhQ503wW98OZUgj7y6Cwh7hpTrRmYfqMttSBxyNg7X3AfMAnhXMNnFFQsuCItf8nb
95ttDdL1HPnuGAe4tEqBIbOs072hQIf0+23cqi+Gp5mNFQh6k5QEX5iX8B8gOHiFw4pFr3pWwChb
DogYiW48ZSHv3kHfbKNG6qRIZ63AOeXehAJWr4ywlw8PtgiXYdM0S5uccUXHI0GqbSanxtYPNbWS
2cWMqAq0ezSiK/suxZ2TkhRmq+gLO+XKTcpFUfJYRotpxo2gf/NYvTFa7eCBDDnVtjTNfg8iURcD
wnUUHcmJ1Ux9K+G8wCm2PUglLqFMQwQXiM7Chr9/E1qg59fPM1E32BwvU9AubgZDpTQiBJiV5+bJ
GrPVWX9xqe8UYHAW7g7tFswsZgXZnQ4mIVnAzf6Gjn1QrvDLr/TkBGUmpsw/yEiBFBWJ+p5xZPlG
WXhE7qX8gVgWQ69FpXUXgQ89IESUMjyVgIFnGW80k8t5nrnElI3863Ver0o80EDmN6hLws3cqKay
ZqnjtHEltclhrOpXg12Rpeo++jRl8C3LhuhX1BMc4ZuShNaW91nBYmil3iOejMPzlOdWQa0nt8Hr
/QbmFqJmYWo+tN+xfYHUJSg0/6oBkdbIi0FAoYlcYEOS8C+zwdv7IFH12yT417eiXtGbfrQI91jK
DjicLvt7NUouOQVOqtcOG7brcmzUK5/SEmzkUjJ46w1J3C9Ht8n6DD7G8aksKogDMsvXHDCRY95D
1DNe9fxBtmajwEz5GeJysv6X/ZSJ+uWhbIzU0SK8x+xX/J3D86IdMsA1Q9NIK5RdCbIc4Jizd3Xw
ilLHIG8Qm6t7LTynNUhaJkBMn29FVlIz9HXFmTY0GF8SZd4CxPJUSJmcxgyk/HS0sA+5JFLTYQIs
kbIhJU8VktONgRAnoBuATrFaMxXU3IN8BxXmLgdPwpdtXf65NZjw9zo8f4LQj2r3HbhYWOoP7116
miJRMWLQGBabviJfqFNg8OU19Hy9sZaiciDFKotFOSBX9qnmUzCtxum23RvKRhCDjwk36A9zmPSI
yIcmWcb7YkdMxmF7zSd+1RnTyN5/GxGjVHtc2a7QXisbpkRdv0jBlGDfAwa2t0MNJW6Ua6PDE4EE
4d5CJWqr7RcQoKJzzWQ8MvaEg5XwLwCprWklLkyzAz0A7OlBpCnxigu3S50nvcKjkzogrZ1Uk1sK
IARjhEhysey4eTal8Os4c8ZVTJW3tpvSOXNqwgsSTKA2lSoQRV7BQhxe14/g0xVXzZBQqhuv5gFt
QQZSc+RBECd3GIekhwQki5cUiRRmI34oW4viCqBf+0RV3nGfzWlDTD5+F48BJ8DOWSSm8cNxSBEs
73+T68tpVUEWFE9l5KIb3x7HoD7thayioIIiSoLKM+a42WL37wgWb2ZEjk0kllkCatzaYKos3s2Y
RU9uU0aDxh76FETb7nLVXm6iQZe1nd62efiqSlquVgHZB5ra7suQV9WMiM5G0PVm/ulapZU2Vv56
zvt5xPst7p6fI5kaKetmYxVRM/+qiOeOmc3UXjHbWdG8OHAx0W87jiK7e/O/hk6MqJt//xiMTQhB
bCPNxtjojwquY/6JRO555bFYqRWMB3emDyCpzzLLlHnuxVEuHFUWJHkpiSMMDJpff0SnHBjCYhTi
ZYVhjkbIEccIIhaDo6BLAL0YpExf4NWuUoZeN963QonwxpEX+AtbRJrY1LXLPc2p3I6tjX0hncR8
ovThg4p1YDoV8JXK5dqlkL72zE+ftjxTA6rEOinswVgSNQ9de7xwoqlJsjzdNSz+pxasZnk4ljyv
zMilYoTT4lKqYWFflYLG8z5hq/+WunOXvGZQDnwkZQ3qxUnnaY4nfUC464UUH3IFCkOVm+wMa3Z0
wxUxkGcdHrvGHckttCDVA/pOljDlZLhfg59o1/YC31Lj5v0lsrB3hqCgQkQ3s1iLzGz7sPP66KV6
eMtB191xA/bTdZ6UFu1lhmbtK5UP+rnPWox2+U0Ptb+pifNr1ICTwgxKgQZWykYrXXR7MbTaxXK0
5osasrZyR2a0zvbTYZFX/QaM9idxzXfrvPD4syC3Ft2jFMBk+YXm8jrOaNZYYw31tZ0pnbimeZBa
7fYgRMm7X4Cbzqef1zBOn05AGEF7ahBiQ0N5srYqsCNpEUVs9BjtQ46guWOoFCak9OEIiNKFt+dI
AUbdfRiTFku9PyWj2SxTleUQdIOafcGGZOwtAavc1I7xa+NdU7A+diduBILiAYTJzzKd9jAkZPnx
9oCrU8eOJxaxp0QQhQvDSOmhq3D8zfvKpFuPglcyDEljfsWwYUJeZSoDLwcsXJmrL5Ttgzqg9Tr0
USczUEL3Eg2KXXABXqgp7qgNSi/Xlo5ovQfqi1B1PT54anrY8fjmmAVep21RIteHI9FksmebegM1
NdkH/uN+ilY3ECeLCR+zA03E4jx448KkqjsrfmpX9YWIcgPG90S9wOQFbcUP3TeQe8fwwbaQ12V2
QtDdcB/r2m7EF4bzYvxo+DmBMLJ0oMTjWRP1UP585J7oeJVa2nxKCXV4n1IkYJAoNKLGtmkYwhk1
3U38piSY6LnlXW7sTiO52Q/RT0OXymzHNx5hjWJ6uQGh1zh9rLIIbZNUZ/9Ur+aG1rZ+w3XtCdx8
GEHF6M+O1fFd35wLc0ywyujV4jYhM/6P76tCfPgnln8Exg4U4se1H7iSOPbxo8nuk6vREI23KLVj
k79N8UvdAo/zjMdPTxX0VJhodn8nRWPNBxwpRvzcnhD7jNWM/Z6Igs13g4/LSpVMOwl7LLN1tU2n
eYa12ymPDlXnZAE8WgvIApz/A67kkodUSsJnAsxJCgyjrlqV8gaTFcciORQSg/8s75j6CRKz20dd
3o0yfpcSNXpbLLbi++qskyrO4as53l/MD5o9iXrFGQt1PoBAbqywSr1ujq0bvzfVz/PU+AnPJ/IR
ET1EtPg0GB8fDTH9WE7SYoAy8uOM753va+ngHLKF7RvcPZTmuKiGf1UzstbiY8UN/ZcWm9pkvqTx
MwKRgzHGaubnGVythNsgqBHN6LgrAORsENaJPkVBTv4OwMWFZf+BAYN8zrM4Jk8EqJDjrSCZ3pnL
vthIQu7T1MYVuLKH8twB2y2dibJMVoe2cRMn76n9FVkr/ona9p76vhojNoVww8ZMy8HgXwXpzFQq
SSSZQvnOfw4USjMY6IUCnSUl0xw+zCe8dajgeRcUfg3qMCLOIS63XOA4L7qdQ+tqAPtJ+KYMUkK7
cyCiMOVGgVdNw/0v01GYykhMn9AGz2sgUjuy1X421jjRAsv9y6HWF8+dyZ0EtwXPEl07C90gEvGa
63E7/F3YyR263p4l45x++XkwrgZU0VoSH9RO9XmJ+0nhU3cKhA3+yO+q4uYLoSZTJ5G36F3jRzrF
+SaeOQYFuiOzDdSvcjJNUQRwunBY51ACXmXRTWhPvrf0/SkA2Y/Sa5MrxDr7yJgvEjdybXHMuOV6
mK0OWaj1Y/XzuThBCGwkBffaIiEQpEL6KKRAvgj5GjzGkvyLlAqGMvGrnXzh3SnxZeqwjDSRbKtG
JQjXslr1gyexTYI6Ycq+VJxeUcdKfGpQAS6SVwKx/+TLdc4QrqjFIokdtghVQ5etyTHZ/SGWpZBi
9ROHrtiB4KzyfdKE4d3fIEnuw79qSfudqrh2bqlsHNuxKSBFlPsq6ga63+r2olYDm4Lb953ix7bt
x06a6GROfM5z3gDwuBnbduZPfBPj3zEVuuiyBKVB0ZBI1mtcfwzpR2Y8leGVaTs35hIsd5PJpox9
AMJ8GntrPJ4jngKejCrtXjl2FxGpMh/W2ARC1jVO6MgpGil5SW2eoJbne8WNYRs1UYbiQslK0JRU
5Du0StyGxbAwv8BlnyHRgStQnV/mIICjaweVGkH0lxFcbr7a7gXeKTucstgvAmupPQ4ghw3irvcb
e0wi+8j0ZJCiI5092i4jV4dM/po47h66bPWnlhPcQT69VwZXnMy520iRPk9QewhI66mpAo6oSdda
jS3/RxRZWbncyWiUvxvSKSgvjSIeTc3kyRfpObR5pNIIPneSrSt+RAo6KdM0rB11QOOP+NamaR9B
dePLSbBN5ZZjZK0715vGHSSqh2AL5WOWOxTMkjm+iWxUTwbWc2G7UKLqznvTNqlMlrsE05/BSBtV
7y3OpKmOaBjBSaEkQdF+bodE0z5NQgN0n2Ka4vafs2THGxCz2nEAW6iCNwd8jv34FO0k4DScxxUI
RfSehfH6h+moSGhp3h9wsbL1YQX9npJyI2Sy5kms4rSYdh9PZ0juGJr9mo9k6XeOtzJI1wvqAvpE
2yEQtWCkEbjNsxKUMKvlbgR1jCCu5wYi9geOyd63i+HX7gEvlp5bVHudk5a1lU4P7WvFvsPEv73M
C9UsPX+MNAA784CizIBkY4B6D7xUoB9ztbpW6NIh8dCG8fmcGpAITazT00bO/HnWmJnlxGtyi6Jy
UH33dYeFzquvXo27ozHo0QQXsIxu5In1Frs4S8Y87+dmiJSG5cYJwrpd6NDNvqWWyAyIpXZfqBgE
HN18xwUj7MaGxY/T4JYOq3PbHd6Hnn42Dn2CRHvPYfBlKovBbMBUF1xemL00+mQDWWnmP1uRqtFt
btao6qsw2UILD7YWGbqyZHBsiiYqNGbW4olrU3YH7vtSMILDDs9Q++GHmOOXUSee0SMv+qccioMO
8N8ZjQhP4e1I+IqaJlZIUicFSGfORbAOjqpJ4g1RSf7x26oSAoTX6YG7tPDEk9b0j3f3LhVoAxnz
14nktyTPIiOOWj6/VFxcq2YZJuMDK2TuQ/PusEcxUC0rvCaik2ZB63f2hxxBwLkKaU5Gn/sD1jFu
2dMkPOgPc0NOpJPylz/fEb4fbamxQMInYvhgjGKejvbt5/t0395PE8m74n4p3fIRLO23llnvi2ga
Ok8i/40H54CTeA99miWaXfOblnj6mEb8J48Me0r2e+CNrHxAeMiCukbrNIycUSzZtOIhrWgMhE0L
/T0Krk8dJG4DKRJfzO32Uuy6HvLzAHOEjFtPOpSizC9TVsCe3uDq/5w8+FSkXIVNamyiI+jWvNQz
WfQ00juCUBHmNZ56TY1NiWO/T/0kj9kBggWEyzO9wLizPbOtrA2DLbbvnxcs7SZ5VuGZIgvTudXd
AXylyJZjegkBm73yKGuVvQU6xn9ByNlkp11+Lzyl7W8n1Ib/XXjDxDphixAp8Mghy5NYzQII7RkX
EhIFBL54XvhkTqCTfwF2MDQWF7/gO7XggFwh0RdWoQwuQ1FABILppoapcvO2VP7v3wDhlzolimZY
UBlkjTcIwaOl83xmA1eZ/4TN8tgLeejqnz/AUbYSccQEBa6jIFcoRFQ2p2eYrujwXGSIvxmFQ1lo
bm/6+gOMO/srub4Gx6Fy8UKzrm+Uhs7GXzDrOuy6jWZCkmwe2iHSv7XzEL/TYTUtDYWhsL+fJlWL
2eRgjfjBrlJ411v8K8rf3keVgEees0f85mNlsO32Upm06LnPibfvKajK9BnMq1SEh77PjaQW804p
9a0giOhLNMJsn8Uy4kyaejDMKwQR7Ea7WmBkYZ2k83vS2jOWNuTH8zSQyjvo1oM/eJ9koTwSMW5K
5i29DFuKebLNPpqVB+ovNqjrWnG+vzbCljE1m/OZoR0cbJRLkDUBmhwGTaPniq3mnOslBCNksUS8
r6Of3ydtyqCT2Yk+yfM2RKYOqmlwsW5+yz9cJMigS/0eCxnspwc6gsxhvkFNos3UZT4PPOfpukxf
E5O4djUOWPiox/6MGK132aRaWtCbO15mS5oN/9eZN/9rXizmWT0bal3mYoudPWrR4a1j8DM9oCas
pg119Z05aMpxNr6e9gwWl1w+C/fbLYpWqs3XwFi7Pbp/nZQeUq0F5U3Z/DdYxUtQk4mBVHP0ubWw
NWLGzEXZeTr1GBOHr6yMK0DusXNHdCtBhXswgA/zSKBaYLkEtMDa1OO61eeVQjlNTrG3nG9I9lu6
GVpNnJvmj5sZABSTSpU020KWZ1ndBCwJu+pA9Eynmbl5/gaObHsXGGOXfPzvVz3K5nAJsyxOBiJ4
yUkB7YDPVg3aQLV62ecllForI5G2hCBGxCa6lmRiVHSM+0qCy5s5W99x725a0EExq7unwyXioiQp
WvN9jrEY7TAzCAi6DRKsAixQG/k+Z4JWJdxAewSyvXJ5cOEQ5zo2TOXg34l5A261jR7J9tsAZQR6
G4q8S0hnUkDugR1ZGitTDYVeNlzQECiXHR4Ao0de9zlNpI9bU9EtqVQCE7hx8Rz4Bp5Zs98jzLGz
m7c64wVDL4fKLdqZ/EOMjHTe2Dd8TRHeXzRfkdZiZGvLp95lw9PectMONmLwyFPQJCB7j31gcVbC
9u/WIEM7VykhW7Ozoc8pDg8ShICmUkNU+xNlOMingrC3VMtqto20p/yyzn8swsF7Ne4XxZF4x2xJ
fBvz9uONj/eLN5SzJZXccROyZHxEOztQt4zc4ak54NlyaNCnD8dALnYjHvQZJ117qyskX0MQi+Qq
h+YPAUO6EnQMVcThmegDnjaIRLY/TqRX5wzTGiWOVMKjfg/p5EXb57Wlu28OpMvtE6HN4ZFwAHG2
67B24kCbb3OLvaVd9qr8UnPixhWpyigfIr5N4tD83wtXQ3K3kCSVQ6oCK0PN+6u4GJGmNK3owAkU
G0+73eF0zolbWPhDJgGKX2B16p3vttrfWqCSewuUx/w55NFiPZZWT0sycXk9IoYqLxyDxJvUgb6t
D6QN+1MSOItFjgetRVQEasAxUDRGGrIoyU5eo5EVUqyNyqCr/nwxE8j6wnChDclEMeFGP6FwY0PL
/CJ9jBMRAogCKV4OXKUDC39C8secNzIhillwn+WuLlEoFXSGaNrnyCyG+4H1kYYusdhjtba/rPn4
EIrUIIpCxJ9KiiHfYFkMlYNN20vK7pgvP1SrRAjWUbnyMLc/qf/6DrJqTDFsPf5hOHxfY9AoFdoN
AbTnfj3ApAuotoSMsVCRI92D/X8ZUGKJUl69sB/gMr5i4jQ6HEhkKfoBN8I2ufOjjW/sR9LQ/sLE
Qr07J+7MwCMmX0cR7awk5diUbqZtpy5sA0u+nIgs7gtt5JLekp8zBwUlmJVAsTh3vtQ+BDsZjKZz
SFQ7RQfocf35ApdGW/kenGElqHEyezxztpk47TXSLLPaHtgHNsft3d8/XlBTW1rA77EzHftX3/tz
9teID1lLnmbMg2UZuCGVGMOtofauBd4VX3P6EL5oelz552bAnn+M9uGr/ihkRjRJGZ9KuKYE8HAw
c60iElcMz3OuQwHyJVNAI5EPnGrQtRJOq9rszf9a5LnHLmZoS7pc25RQRse+GGa8GevclQ1Rkr8W
6hC6Pj6LvtFLOPfExKmaRKvp/HiExSmmC4y/6uhypWRnbStEKWjnnmNjAQLX2NJESihw2/RP16VY
rBarGn8oH4xeKShNXAWi9JIP4W9SChnhxTaJ/5MZz9lhF9XPBVotOy8G3UUxlHu68IeLpv1ikFy7
ZRzMFBIDeWXfPugH1Ntd8YePp/eu/GpNDTZ1JRLauZ/81R8csSmwqHesLWO1K/w4pkY9JX4lulcP
PavSa7Om4Zpn+ICImSyAET8Mc1yHzl2sTYGaVK3qH3IpccezVQL1qaQa1O7nRuW/r8mz8D6/Ip+E
jMmMqxw8yLuiWTcQMuVO3s/iqf0nNUPK+t2KQ1vJdhegLUprpERy2egxRrG+5lZbwFpC0rseSmgt
ZAYOha2OkiEbcAgAVokxKj58j0lQGMFY0yBJxmAf8eGeqmp81Y+zqahUOLVECEilfrU0WAyzYOYK
P3Fo+qGmJCcpc4qAyvplRoog+NKO+dJBi5singsyurPhldNVudlhusuSmuqY4ZbXxLAkySz+6vTU
kBw3BILCF2RuBVgF6ecXdi/QXNmS23YdnTuvy9flZsOTcJsCVJxlYO0+2gBl+FYVNyIUJYR3VXW3
0H51dNTloLfNfLxzSVVwCCwfDBw/1egmQJAqkZvkF10sDOvj00NqLaXetnmS7wv97d8K08wPE6Rh
70c03Z9xOdT5uSyHL0vRaaP0OyKHZ38oR2kEma3SpahMKte3ZeIBK+pPDkdDpM94xr4kIsNQ1qva
jB3V5XNF7jVWRFRPedoPNYknXf+gMrDNPIgOnxXLlQURqRt8ziiW9bM7iDNVqSrEQlpdQoRWW1w1
2gA26DfgjmZNyBFsHdzfgmjGgOlz657MovqbTQggkrD4Xs/tM92LIFruSZGPLYf10K/nIDeG7+fr
A68e+v9r+yvdpb17o1Z02v2yldr6Q9CrP0lJ3yoP0Rs3NxCqPeu0K05VQhjKsghLxc2sGB/o9zpV
VPcWjcdikfl78kHBy4+SEJ+GjFQ1oW+wDt66XCrhDrfgQN3UUeRpDyNQXZP/JyGAfI4cNInv5w2X
6tiubjnRAB42d4jwyUhGodf+RycMMhsu/q8bhz+kFYfS83pw+usAxl+GLizG/fkESQ66pBaTQJ2B
yK63Yw4iqBg3XAgnN9ZYf2R70AIbLVtXmqTKlhZtKZfMJZuQg6pGVSsXmUP/2uDDZJKAlHQiUQAO
Q2C0MIcTXkHladI83oAd1Mh1qvWjkkM+ysls4/d3osXnHq2aEEmPkJTR40tid4zY8EybLOTdoZdU
yjpnG7tcTsvrstFrGg3cBU7G9Bd0MrzKMOWvmRatXarZlpYgFD9an+qzpXBhSkjVn0P8WSRCvClo
pP6banQPb+mxZ+D9YLZOMuEViQsmu9rCWM3zQDq4J7LhKTl3pxeH+IocI7u62El9Mngu/TSEz6Zj
JPCsSa8+AVl1bqT2neMuGv/D6tLnlUYyoaH/6PG9ah3kygMCG4yh5+jsZwNTeHWEDXTZOVkzBJeH
SU50fkpEC/+FfFDOXeSg31lASc5jvAmSCgRJXNbG0cG3RoxnjTAjx2wFZvXsGhMYZlJcpgOiCESJ
NubdxE38w0pBzaXwAtvIsikRTJvNBo6K+ZZvsXhNA2Jg6ZQ5a8DeePuoMxRaq4m9SGnqkXCTUmv3
nS21bB7DqtQpYaRAhvR2sejLJCUj0ob3EvV/0t8draSB7ORXdZ1C3n+ewx6T7W3MVxHJ3cf0ZV8b
ROu9UC1k6390+6vnlClk2coTHaBsY/NFz40DI6QsoVAJ4WJ/LmeTt01qN+jcJ3VcuWzIoPKcEHfl
MGe5z/t/IuY5smV7+kQlCTkqe42Gb4t5TWToxzOG5Zn966kSVXqmrzkJJtZWQRTjyHujSDfrjxFV
xTKZvZlJnsJONNKs2OQV2ZK1gRjr7loFgEt2txSzUrUV9OMX+PrBHQHjYKX6kGNsf1JjNb8AMBMG
kzN5esA1IugXamaXNG+ukQD3WwcCAb7NV5rzY1Rc7PB0485GIMbh4c4aUfWiT2f2NA3+Fpayi0zy
w/gdg2iX8caFwdEscs15CUky9Nl3o2aeexu1PuscBIhtv+MnFyADNj+AIBFrcwEbK9YWzTjgCH+v
HfqS2TVnAkJA+wuAD8bIsQIE4MoAFNYoH/Nawj/pm50kOyQmeHuq2B00Y3gw5LsDXjdoLisxshTN
OZb12JSAnd/qvQnjJSWby/XElKSLuXVxBy3i1WbyJoBsXLuNBsIi/WPbbE+EBCUP5pRnam2DNODr
/0SuZo042X68U7RgGyI7ST2+lUJfY24jm89inVxduxdHPpjEdSVzCIXrpznH5JgFhR8QTazmy9pv
RduCUDvqo7GSLTRhJqW7Zdhk3jNu5s0n++SrDvsp10v6kp2VvO3AirfiqluRE3IbpBUTzCJDCCGy
GyloqRO8wGOF/vWApu4dEqQauZJlUK/TDoxO7JacWgnqlBHmozLuV9E4YaA634W0uD30nV4NGXAi
sxIv+LJFjMIEN3ud32xsV920TaltSqYAXKQ5Gvydmbzi5SwNw857+WyABQAUf7bDL5teDdqGgP2b
/ln8TLmpmJmtBdUsv2oE2E/UL37utQPvRlrQoczvkeuQ2ZQh8lnrz+At2Jd1xJ8CoTj1mmyn4HUE
49ujZphXz618mbVJ0vwZMYVHu7G9vgntUB66D/m5vgMrFa1EnScQuG4VYSPB/FXBmJFKHOxumNxc
OHA2EgkMErXwlR7cR/2Eao4tPJyjcxFu44jJRieamEHMg6sd4oWGoqZsUxTNFQlqt1muVVYObeNR
49kfQqCWYmPqmOmK8FX/v9P15ZcCjTquvFjX5dROa1HjPHtqc0xGA6kuBra0KolBvDOIRbKGIvSq
jYjtkjaQ/ZesWVHJwQLnQlmJ5lSyQudgn+/Rv0PGeDrA/LZbTixYInF1i9yFBqPwtIf+LILR7p7w
AmlKZ2pl3eMBaeIhuHH4IQYRU48ka1tdSZu8FCkO8KWP0rl9IkHbrxR3eKxNj6ubYTZfDHz0YGG2
7sJ8jDqrlD+VVYw3BODoVzHOGFaMrsq83PAPxmDbOoIsv901/WluzJ95g0xqJ2ym0AjuBZ/76b56
wfJkt95ADY8br4fUF+pT9kXG82KuaQwZNWkxYkunjEGIf4HT16SHcEtEYjR2lo1KyX7y2yRifKqa
89wzCMEo2fsEGoQnXq1/voABzIKdYYKPPD4rYZMLWUMxGsKCTBE23RFvCmNcaVDJ34mQmS7NsjK/
Ia7JUDOscdKqZYvTlsFNo/zvaosJr8B3L/A3Og/kLl7AfCtxE2jwBuEwM0i6Fn8K6Gh5FhrqM42u
2n6grtuEaIwT1OHOzRwQyngnwUE4j/1+IlJLK9ypUfRfT2e63+TQ6xdEHk3FQPVIZpYFzT/fKMsC
mav0FPh/3/ynyTZizqemzzRo+OSUNyw0Jjx8QHAZYxmV6ZyrfTS3vw2dk5DCzdZzI0Bwj6ZYzD+2
Jq2W6Av0NPE/SRBr/3Gwg43sT3OPIApoLshgWp047/b1aIC+xAzIZowLQ1aqojMzG8bbo0WSr584
PM2knZMsw2UIbLQy6l+MnXznT1JC/YFMBuhiLTGRJ9YJDm+dy7x60rrkb/AyxNP4ZE/xSauUzT1C
/YibcgBEzzP5Uts0SIdo+4kWqMOgZ/vDqwgxhdGU47xLLVDNrvE2eNIkCdGYW/onaghqo6LQZDOh
XtL3EDZS3QP8eS9EshuXVGRcLcfuAY2w35fuMXa/yePfBd1EI1C8L7gXbkXy9EbKnMi3BRKpxtcc
JveGAtt7QO+msFHewW+DaHt8/8VT0ZU+BsnRHG+53Houl9dMKdQRwbuQ+MopnQkGj5jgd9rpxtnr
iuYqSRlz3srT5Ec6dE4S+kV6jl3CXAH3plw3BCw8wBezUUxT26JDGkp65qX0r9Ekk5btj0Cr/BI5
L6gb0CbLw3Seb3De5NKUYJPbwCiDyLANBuDqwxAIxAfbfvPBwYb5qhYURjViMg0JtlJyWjlCka9N
ufxRfciMTu0EXJBpgI/6mp95ygzCwbnDXV+iIOJmXo5JRDHAsKkL1+sdpnw0iorIbLOccp5lFBvY
P9MYACvYPEYOq+I7iXZDjhqwDWAk9tRxTpWW9qq+Mqa3xuXl8GNUfLOei/ewtk1eb6m/jq9iEfH0
PJbMjBxU71wA+Ev1k+JEJLRRYkUBoCAw2UJ2rTnbTqvj9X79ZFeExz/QyVCIVsF4ZOISSDNg6bUE
K4TYVSxiToAPi8Qm6NV/HrkL+wlYwVN6cWgxN3yk88s3brVH0jZ1RYOd68UCT3kG4L35jRC8cvlF
8gPwrrvhAffcrGz4UEPjfHWv5UQxsPqh0uIP/4O+7JL5M6ft7uIQJ918/fKtsPeE7baS7iKuR3W0
+7lSYXC/HnKt7ipUdkXuI9+zGLcs+az5dTc4kmKG7+KdFbzThF7TmGA47LmNomMeq1JKER5yvRx3
H/pAFcqmENUrJBgKn0cVfS4kVteVMCOZIZtyuk1wsDM0YiPdtMNXhWQ3UCKShRRgmWzGzPxdxpgr
3ZBxzuyuepLufZRxZ+XQQLrNDHPXgf8JeB8DOpZspCwJTlNbhQ/uYTxYR4dumXwPXBJUG1dFzuXr
vmBURAq6BzoQE9bGshS3YP84NIlBq/MGHWhAz8wvJSvIjoSTg4CcUiuJUeacG0wruH+CjBqcxtUk
A5cpHJlgUY907TSD1WXNkBbpaoOiwLdSAwxLjGKzjduE63BUid8WRMcs8BWTEHF5m+MHCg6aCbpN
Muiig8bZ2kY4tRdWWluOjEibS/VSA6kj4YCHDw24SNZPUkWyUSe0U7LiXUJhur1XOFNmIMsXQ4I3
WHi6zeIQDVbZpYmBYuyHxGBfglYr85E7Ff0xSV2EPV38PKH1IWAj188ogeLBhfKiGiv9Dmw6Lmu0
qofQUrTnTo7KiYwUQQzMWZAP9zegKG32fHjGl94dBEsTYqv2xUQSf8618CTp04ilWuZy7ai6RSx8
kd251+2PiI+MV8lgCFmQVPvavo1ALuaClvv3nfCEoQx4xiFUVxIHX1kADh8GKY7Ir7W6RLIevuKi
sPoVJD4iSKG8OX2d3yLERG2gYtOC+aO4UeCw4edIgp7S1uyCXZrxFeY2gYebdn75UuWdb7mlcx7k
y4W2sJPsXW5VqqNKdp1UGujlks6/faiIrODp7X4HOkZxl9yOA/2evkWEYPjoJHPoLoaMAvcSnvgI
dhuqzFLQPVt1BXSM/gV33tOTsht017oeYBcARy6QgUmXGaYY24sBwXzjAEfaLStQEHUjTuGbFiiu
uuW7okCgQckNY5dRbhDDC8jzT8Aldreu2sfDBDg+JGqHkTJ7X+M7skCWSnkFsc/Zf2IXQy2RFt/H
4WCo7MRwHnQ/4Bjuuj6ST0hFIpT2nhtzVUYBQa6otLf6gdWyRz7xNETQQMKuIRcQncgqPnDV7Q42
TxZKm7z+tCEWfPtQNWX+tOiIZM+idpSsDIFdvSEr2MpGI3HL4aZcVV6Y/kfZhf9pL8AtJsh/OuWr
SNgMqugqWSUgir8TCKwP6qP5P8jxZFCKia15eOZRDoPQLP4YEOlyWhSZoN/1A4zlKXPgZp00dRk8
s1IecrNEvIpiz9hWaj1ydMyHZLXY7YuQhLxopEGBYadlOVFswgin0H8N5ObUfYIvRYlxYy9yfYyW
VC39T5jHLkKvlPuuDVMjj5Ya21z7BnrfATGtxOtrfG83lnS65/JR8/CUH3o3wT7gMRwUqgK1373H
0v0MiQbY2v3WrG8OdrJkmtla2hYJF6VPman1qBbwvo9UA1iY2SFZW8LpguMA2rub9c7H82np6e1A
+U9J71mN0AOIwYhQo03AO0IrXA1BTNMYcWFT9ufDHGPdAgbG0l7TAAZK9MpuBDwDg/ZBjTH0FUT8
P5PXJPA2cCRGj0NzGywNNmj8acCxRaGsfQy62rWAnO6tbt+TZPa3mCjWfWParYYHNW0oxLxpwl+I
T3uDJ/+PrM990nhzP1RD1qOn+kXDDU9NYl44lEiYhYLrNBJoTD3wl0PDl7yGBER871teB7SEIaUh
Vo7dgzHbEx3QLRIfnAEjz1BfFIc/tq8EnOODS/fxSUc2VGE/m0fQTOKmD/SfuAHyhiNU5qwxYSrV
75/W8DwwMsCvpUr4cGbfNEOSYw7pM1d6szIFNHAHGbfP3Hz4D+NskCJmx04l0bt46RStJCtHfD3p
D4P3XR4cTBFDbFx09xBuxoavmCz70W63QjPmgjCyZ0CCOv5fK4N0pjfzrK8QsIbg7qoIY/41xQ0F
itKa1L9BkIS+qQFE4OruKPOhxxYkrS5DVYVOnXk8pgvf+vvdcJtKzRkzae5GQleQ7nEUQLidC0vX
P9DQdZK2shgNzAA6pInVEL6kxXo0rmebZJ40v3rFb5mWJnnESQddkH/bW7+eSAD44Fhal2liDOqN
02+Q35x1bM+Lq9m4INyLu6yIFYU83Wolk3tOwjbmNb8bNSKsOq8aq8VwPZ6u+DHyuOqrXLD+HZrq
VZVNlRMZsp03sdnR9apbcranHLjTUwKPG3B8RB/7QYDSi2MaSeCkgX6p09aMAaYbxz7RXMpeHEtu
S6IL/bKqK0z51lI60u4o4Bncc9rYh9GpLhPb9YWCskRn0lFPdf9VYtYeWARaQY3KAGNreRDSmJbA
Rlf1+YsoBgvDuSK+k4Cdn/GaXNnpyzIUZQJYT+sMqntdjFDooriueUir80gIeQhIh7eJNLm4CZZ8
gr9NbS+1ISQ9OylV0qTjMCIFiP5ciqkMHiiC9GWNBVw4RMf7yZ0ijIloW2AKJyLbhMLwhl3PhCTf
H2lIiF1kyj1mJRpMvfQU/bsoaQUrFqLeDTEbiYNMdUXM2dJ8KzHxbIG7EnNr7EQRGJQpIdKbEMeI
dsSKyWUJBxAIHVxQndfN2iLUpXmoxeKvNB/gAWc84O/YclOg3+fhOyf5IfF+qliEsw8KnenyjEe6
7N5bsizggnaAPnC9Jd9q7G8/hfDj1e3WSx5wytgIsBjDQgyOdkCyJMxc5FXRWU2glcjh5nZKFQTB
RE7Al/tb2Im4nuKRSCV/PiqUnWbOFWrttfOkDrvY5ZaXyJSZ6x9e8u3hby7ae6Jp++5GaQedWTM3
l3Wm7Mvi6GHYw2UtFw1tQee7x6c/0kNFIl1b9bBWRkymCDYtM2SlK5+vkzp3VezyvRXlWfbL38u4
HxMj+2VPzbz3uO3XHoSZWeJr/UH6lo6IMGqwU0Jw0vxOcOGCdBALzLGtCR3onH3qAlJU9ILXpV+f
HpZVqEHQmEPG2RE2JcKvx8IxpTYCRJPQ16P07WTO+XYrmmVMJ6pu1ibQXOYPIzMuNnrjqGXVGsbK
eOR4i1UbFeUjUcXKuRVmpTnxyrgrVAI2XXDOfzSvQd2IHmagdTXgXbkxYYWwxdw03yE5w9ImQCVE
skRN1Xo9s/bAhCHiajl0RK3PAQh3LwNmZuQXd72/9ZuNVd1Sqlc6Zm1c2ufjxmHY9OzgD4wAllYr
HcS5uS4xoEqt0OqtF/hTHI5ozajW9hU/ElkkBTS+3UBnWvsvCVbaSiXMG/RfXmV5jIRE6kP5ljoE
0KQJo5Kunt6cgbWNICKBWvKXa0Es0ppJYu53U0X4DaCnBWp5hShfhW5TN4gYuYZcitXesyr9cspK
nGQivRx5HkFFAL9nO//Vrv8+H/2FTx2YM0H283nLp4JmUgggmQ+JxgVNRChf7pNnMsB+/xrSv1kb
bAMJDESkbCJCv2KY6UI6ApQbErLbCvWydA34KE+SxpC8fuU+GZR1gJLpH3S8cKZAuETlHzgkV2G6
up+sAvXTOxaBGH07faoRabeioAszzkLSgj+vCVE21syo8tdwOcn2TajdbGLkxr7GgUmuZB/H4WyO
s7SCJ0mpzRQeNSqO+9+vWE09k3U2oyntgFmF8xvo5awi2r42Wazj/WXQ/qk=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
