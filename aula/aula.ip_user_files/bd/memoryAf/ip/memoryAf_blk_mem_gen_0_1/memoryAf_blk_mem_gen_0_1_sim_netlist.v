// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Nov 19 21:36:56 2023
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
