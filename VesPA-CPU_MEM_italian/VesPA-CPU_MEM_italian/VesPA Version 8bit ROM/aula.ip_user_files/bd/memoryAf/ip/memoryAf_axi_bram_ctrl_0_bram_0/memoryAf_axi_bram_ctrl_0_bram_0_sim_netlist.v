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
