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
