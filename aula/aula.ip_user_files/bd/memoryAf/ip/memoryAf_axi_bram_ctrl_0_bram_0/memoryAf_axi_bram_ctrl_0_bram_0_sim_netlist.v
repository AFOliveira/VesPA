// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Nov 13 15:29:09 2023
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
