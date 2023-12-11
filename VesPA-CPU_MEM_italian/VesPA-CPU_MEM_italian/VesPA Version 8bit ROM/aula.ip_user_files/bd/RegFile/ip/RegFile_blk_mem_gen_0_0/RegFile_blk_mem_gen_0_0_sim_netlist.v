// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Dec  5 11:09:35 2023
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
