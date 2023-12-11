// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Dec  5 13:49:12 2023
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
