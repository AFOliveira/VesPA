// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Dec  5 18:02:28 2023
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top memoryAf_blk_mem_gen_0_1 -prefix
//               memoryAf_blk_mem_gen_0_1_ memoryAf_blk_mem_gen_0_1_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20960)
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
