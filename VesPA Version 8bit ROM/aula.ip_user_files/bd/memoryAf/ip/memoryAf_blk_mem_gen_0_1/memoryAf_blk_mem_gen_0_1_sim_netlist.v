// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Nov 20 13:03:11 2023
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/afonso/vivadoprojects/VesPA-CPU_MEM_italian/aula/aula.gen/sources_1/bd/memoryAf/ip/memoryAf_blk_mem_gen_0_1/memoryAf_blk_mem_gen_0_1_sim_netlist.v
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
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]douta;
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
  (* C_HAS_ENA = "0" *) 
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18816)
`pragma protect data_block
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
3KSVkI85
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
