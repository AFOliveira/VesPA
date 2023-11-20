// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Nov 19 21:54:26 2023
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/afonso/vivadoprojects/aula/aula.gen/sources_1/bd/memoryAf/ip/memoryAf_blk_mem_gen_0_1/memoryAf_blk_mem_gen_0_1_sim_netlist.v
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
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  memoryAf_blk_mem_gen_0_1_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19088)
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
