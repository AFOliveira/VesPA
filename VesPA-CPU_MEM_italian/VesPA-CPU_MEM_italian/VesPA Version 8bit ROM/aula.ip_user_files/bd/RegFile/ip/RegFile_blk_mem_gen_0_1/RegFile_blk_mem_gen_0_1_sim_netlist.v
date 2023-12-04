// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Nov 30 10:21:16 2023
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               {/home/afonso/Documents/VesPA-CPU_MEM_italian/VesPA-CPU_MEM_italian/VesPA Version 8bit
//               ROM/aula.gen/sources_1/bd/RegFile/ip/RegFile_blk_mem_gen_0_1/RegFile_blk_mem_gen_0_1_sim_netlist.v}
// Design      : RegFile_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RegFile_blk_mem_gen_0_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module RegFile_blk_mem_gen_0_1
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE WRITE_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [4:0]addra;
  wire [4:0]addrb;
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
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "15" *) 
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
  (* C_INIT_FILE_NAME = "RegFile_blk_mem_gen_0_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  RegFile_blk_mem_gen_0_1_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19760)
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
