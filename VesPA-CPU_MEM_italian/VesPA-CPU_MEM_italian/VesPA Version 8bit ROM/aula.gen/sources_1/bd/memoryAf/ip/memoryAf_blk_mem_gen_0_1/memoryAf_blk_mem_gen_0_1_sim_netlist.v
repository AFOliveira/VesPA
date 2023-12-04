// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Nov 30 10:39:00 2023
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
