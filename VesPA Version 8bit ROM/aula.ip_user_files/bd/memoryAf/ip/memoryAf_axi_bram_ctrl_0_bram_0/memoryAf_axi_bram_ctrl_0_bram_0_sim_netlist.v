// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Nov 19 21:54:25 2023
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top memoryAf_axi_bram_ctrl_0_bram_0 -prefix
//               memoryAf_axi_bram_ctrl_0_bram_0_ memoryAf_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : memoryAf_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memoryAf_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memoryAf_axi_bram_ctrl_0_bram_0
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE WRITE_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire [0:0]wea;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.68295 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE_NAME = "memoryAf_axi_bram_ctrl_0_bram_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  memoryAf_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19696)
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
