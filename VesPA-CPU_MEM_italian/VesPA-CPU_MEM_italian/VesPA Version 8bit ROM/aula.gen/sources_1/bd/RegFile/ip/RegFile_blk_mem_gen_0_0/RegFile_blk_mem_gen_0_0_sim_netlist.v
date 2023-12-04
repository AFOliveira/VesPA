// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Nov 30 10:20:22 2023
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               {/home/afonso/Documents/VesPA-CPU_MEM_italian/VesPA-CPU_MEM_italian/VesPA Version 8bit
//               ROM/aula.gen/sources_1/bd/RegFile/ip/RegFile_blk_mem_gen_0_0/RegFile_blk_mem_gen_0_0_sim_netlist.v}
// Design      : RegFile_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RegFile_blk_mem_gen_0_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module RegFile_blk_mem_gen_0_0
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
  (* C_INIT_FILE_NAME = "RegFile_blk_mem_gen_0_0.mif" *) 
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
  RegFile_blk_mem_gen_0_0_blk_mem_gen_v8_4_6 U0
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
