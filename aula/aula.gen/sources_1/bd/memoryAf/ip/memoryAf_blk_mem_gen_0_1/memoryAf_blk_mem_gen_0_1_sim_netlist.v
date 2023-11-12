// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Nov 12 19:36:34 2023
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
6kvr6gbh
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
