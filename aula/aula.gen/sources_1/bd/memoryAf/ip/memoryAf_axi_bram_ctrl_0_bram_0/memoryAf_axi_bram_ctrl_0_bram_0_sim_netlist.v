// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Nov 19 21:54:26 2023
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/afonso/vivadoprojects/aula/aula.gen/sources_1/bd/memoryAf/ip/memoryAf_axi_bram_ctrl_0_bram_0/memoryAf_axi_bram_ctrl_0_bram_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19984)
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
