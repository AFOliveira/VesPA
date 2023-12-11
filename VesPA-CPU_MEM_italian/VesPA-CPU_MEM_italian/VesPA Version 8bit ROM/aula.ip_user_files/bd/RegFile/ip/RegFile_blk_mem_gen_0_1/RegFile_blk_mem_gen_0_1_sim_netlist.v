// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Dec  5 11:10:30 2023
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
