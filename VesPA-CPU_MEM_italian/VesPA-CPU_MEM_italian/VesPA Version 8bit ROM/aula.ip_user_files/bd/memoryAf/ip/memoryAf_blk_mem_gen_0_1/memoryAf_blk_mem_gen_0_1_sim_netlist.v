// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Nov 30 10:19:21 2023
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
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
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
