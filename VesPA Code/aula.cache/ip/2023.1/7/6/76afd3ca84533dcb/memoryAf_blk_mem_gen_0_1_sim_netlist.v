// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Jan 11 10:43:34 2024
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memoryAf_blk_mem_gen_0_1_sim_netlist.v
// Design      : memoryAf_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memoryAf_blk_mem_gen_0_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.4098 mW" *) 
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
  (* C_INIT_FILE_NAME = "memoryAf_blk_mem_gen_0_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "NO_CHANGE" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21152)
`pragma protect data_block
5H5L2J9kPuvppD7ubE2XBUjAiqjTFBaC1JjNyzHKUalM2/VEpbIy+Gi3BSszwq6Xsd+yZSlayRH4
1Id77HEUls0ybpa4ay/34hNWSvTHRRD6PikxvJVMgY4K0UeqLGFhidGqc7kTfzC2QlMfqYtOmm2q
AH0ctt6eqeK0/u24s4Ivtbgz3qIlSRCJuKwUv/U8H3uS2C7mlznG/4h6ZqtYBCxNZJzCa7Yltc4h
r/uWR7zlWqWwGlJT1WRK1zFUg0Sxb5UkO/NrH1HBpHmV0iNdqbNoOuNDm6nsF6lWzLXEUQdOjCZc
kg19ZIOOdEYZZ6w4WaKOBTfAdOXOSQ9a+fKdrUOlev7X2hMxhjA6ifSBlFEwpIbAAaM6IeWj5kxe
PE7KTb5Yr3jTQW5Nz430P10aDLjLkXE+cDNmcxXoTbOlLweGazsqMmcjEJTjTwnFUgktuGORfmSx
W3qSCjFFbjAp0VH8yBNYsYcrz78F3T5Fa63vgzOO3zpIVRFzLunZt5HJUttGuToAusW6e9qWLq1d
4a0JQEPAScg6nEPlaXz2FY/oAPuW5I2XTXAUmmDiyMKgqplDyk/ORrdyp80yRMNAv7lIS69ihcNe
+tspuQLUHL+/qFJgwpRIJW6bitQVIOwVhnDUfAy2aCBbXRo9SEDfu/5R31DlSvCg3TPrdtqi8XTV
MU5ONv8eFXJjp22BCJLjgjbEn/C+GqoEVookVMCMpKFqRvCt1X5qirwoG4/RjeZjF1DI5uGZBCbG
GuQhIh5usWAAvIvLac+uIk5LoES/kvviP80JKkI+41ZVypRyiJK7IhkPbqGodxg8ekFG6qqwgLib
yPCwKgToVF6CUbAjmXsIRFnLph7F+YXrMTa6980lSLwJa2pCtd5W/tjPcCUmauaJI72rZm4aS6h2
S3bBZCIRiaSYERzvnBmU6s3N7dGanNa493gExlaYylKsBkRe4AlwYa4MCF0VRrAc85wdrNRcHy/W
W4bGUQ0aOG2UtfkWvp7HuqeZ/yJCPtqzM/DAwEYhQXYn48Jc+u7VFDMPQoFbHLHmtZuVxQ6nRDhj
gCXvK1gyOvlH97VSIf//xby4oN8Fn8aRD2qsPKHCcSgNXNNyzZTsIdyqqp8LfHENGJHL9MHvEnR5
vjv018SGe4S9I1uVP3rG0zAFfsG9uDdXTqPGjKRugoInfw5Che+xpSpWPJvxhUP0yAwd8X3tHUOF
CEjrAu5c7S/3NDd7hONfFh7IrRyrLAhsgq42bsQLi2rdMSW5IAHw4ZcbcH+nO4MhfmcIFEo7i2qj
OrEHRqYsxV//TUV/a/zJcvu9LQpMPHQKHp3zgj7LMqIBzXg8PwR+xFdypan/r3k/OhHwIPM2t6ZB
WR1nuS9huHswtBLQFQBjLIse8xKAPlOYRwdwGGYGQBj0lx9eRmPg9X66gN4kBPm2oN6EQpJHyJT0
0Hen4jqId1VVI8cSZiRmVdbCbsyBordzKGdoZ+H2GQP0qqrFrY3Yl1DkDomHi16guqESedyPuEPs
fgCdgzrmQaGLZqQFLiEAMRds1B8uqIf1DqO9YAShLyrr3WwOKidea7K6NODRuVMuytUXjpe6z6AN
R06QJHUsX5qoDuAq+1GKcy8PxoQRAqnxutDqjJbMYcABvYsB6xQ74UPkwNwE5eKldgEBh+dyrFfB
CxG1vyX0gSLbrpIG7XT4fTufaceZBqOkcjVZiCx2nN1Oj0moplM4Z69xtxn+6WQk/8S5eX5Slixn
+bxD2u7CeCoTra+5+3RW6Drl3tvfWEovAjJ3buBkYaUM2SFIYPWb4ctE0SLSLrAPnnlTKlhGLMwu
AriFT1VKF6UAhcWqELRmgB6Ew4EPs0JbVs5ibAbc2db2Fqfp08yfcfG5orpmIe7UjhNCdK1PVnSv
8zQO3rZDYSs/MykCWM6Sm7WjMt3yQtnTMDT2NEWm4NiI7U5WCyj6TRFIxndh7/mVAKvnPvehAK7R
6Li59IgnkAdCa+E0n5tMn+LkPNKWmOHTaNtFuQQHe9shsR/LYDKLmaZURrA7FXTQ8J4deuXDT9UV
2u9y38pI8+k8bMacHsOLeifkjcJrIzzSTBVO3C19aWSU/AseN4JjU3lVvLNSF9+iYZWOLYZvscjL
ehmY0lazZ+FVSmW0Yj9HJ94RsfWbGCGZ4dIiyCpq8+4CBbDy0bmb87MWUrKl5+JPPB+dwvyIX6cf
DRufcKzcZ4x5y4INOdiXK9CFKrTIGR0jqZ3wlXWx9fCBZiq8cxDqZCU+c0p7Dk/9lhCMiGq35Kma
rUDuN35V4Qx28T9c5waGXr98w+43HT/Tb5XudpTcL7kGvIWK8gIsDLyNiL98xYTQ1futxYyX6Ljl
aESmDm9KJ64zJl/M7iT0sG3kwPB+MLZ7gpGn7hcfuKa9k8ZZdqSXwFZTnetHrJNbeqwLyqPqAyb9
OBS/5aDt5BPHMMqp8WhSpN2xBvoXzQfPsbsA68BQGL3ftz2R5H4wmZ4xR8xxnLs046Fx5b0En6fP
nTHHRLHiGFDImpipiu0x7+gKFu+55TyVUcUphFl50Uw/aqK/gmcby3rvYtndZuVC2zuSyQLofZ05
ryTSIqgUhar21+W8dkhM6yupR9R2fdPelup34qlhXXTxWmrWou9QD+nf5uARgVyRGgrdGCAkanRD
8hT12ewAb/0gjH6EKQxpKFlXM23KULCpEvC8icX/tzPKrmLDU4pqhdenUiAqnwIZujC4qnd8LoeG
MeR5NO9l+0QYQX6Pf5WvIXSMgXNJhIoPgbWCZXJNxaIYvtcqUeKrsqwsywgX+XqmlejgPCVM+jc5
V7+MIP7qOhUlfU5CN4tIQAPvzAD9l1AfnMKbEyDKdqIGR5h5F8h9ieARML+lUMjv8OPSFv8tEqKw
CZWg54EowRiMk19ZOxTKQBpJIKP0gFmlf+0OrMQD+j8r6r4HjiVf9JCBw99zibc8KdXLrlLK+2o/
YoYP/XcYEohev7uEvoZb0KGK+HuvejbhoVX5DbgeMbWMJZ+SYaU84WL04dljwYyPSHZBNDolIv/6
4OvQqG7JaNiQJ9a/arQy43d9hzyX2YRjy89puOMDfhjT5Tu+BXpO5CWYR7p5oBJg+W36muP5DnWM
Gx1fO1uwHZ2WI6jxAfi2J8blF7NaZ23Z60enR32jtu+5WXYKcj4N2Wn/DqGyDgC/3BKSiZ+dXD2/
2stpmLYlVhMWorUafFeCK2nF+qTM8cdN/nnY7Tt/k1ZVmTi8QVyVTo8xAoYWm+7d3dq42BrKvF27
Shw0gn45viKO2w07b/lvQzG+WiZKqu7PEkLqme8ZTNtEenqcsiOjNv8XWT53D2RtD7ysyx8xnVk2
AFhVwxVDx5OlhJQn6gXiZQWjpPDioS2Hnnft1SM8XNv4Xokdla1B2bD4dLcBF1tLNWO7nOGejRtg
cdAQZUGDyqjjEE6S1RojPU0UkYJVe3PfZTFNXS+aQESL7rY33YV5x9cGnT95uo57Q3hrsh0Va8q/
WV19DxeHle90lkajGxJa0xsSQVAQwVS9yboJwGTi4Yo7rShBEESB7Hn+IK7FWfpQ5LjZqTW9FR7j
KvzUgVX6Oro2q53ry1b2gij9i2F2XtYaKpeB/2J+kJZMYVGvAIYwNnqYeqTB2A3fA5iQJ6kMH43r
tb2bRhXCO+CckY/H4DIV9zSFFgnBLQGHJGTSitjM2HTOBx2Rd8XKID0I7/a1VLSUdRnfu6EXogKs
GSWgk6sCrBejX0WVhuaObeHDWZdzI4ErqyhOWMwu/KIXUN572toYBPhLlAcf3Y3zPYvb7sqzZ9ux
eTcP0UTJGw1b4uo2E7g/fw1TMZ7T+TlAqAffEQnw6IcJPVb4D9vS1qaL6Wp1SdVnb1c2FJOYLDgM
WOSLQl+RsmMZp5yxANRWgMJveuzGooMYnOWAgLXG5lpONLMJwelGuHQp6EC4+K1h6B1F7jyHb8HS
yWkyzpROXirCIpS8r1acZub3+hL4J86WqfWjNreFAloP6S0uitKM6z8HeSGd5wioHKBzZ8vX9a1t
Wg+zCAfgHz5NJFyQjFgutrrdHtpA3Bubsq3z663xCMpUZG+IDQzRPxrFQMnUBe5vKoU5/icH8GqM
ks2xrzu0eqbdDyfMILZ9igb7A25EBsVvMzVYjOtA1ZbUMWpr4DgyzMkRCEYo7/pp9CChEWrxvdeh
jX+u+F8KFfDq0kddStybVfkD87aNSzcCfGS1qI0UW5RqbjKZk2wdwl4VNlYAQjbFFZ1zWvkI+Ezu
c/T9QhHjQO8LK8HW/Bjo6P1y8qJTSaiTAKp23ZqpOLFZbWsq6+QUViY+WyG4QqB7GtMYOIDYSx4h
Mm1V5gYkdEGUanJMunJ6KLt7Qid6PX7OF+4XL0wTz6zkdxawkDsRqYv0C0fdMpem2iKSKd6sa001
MBpJ04tUvJvdOCW2G3giKsuiGGj08c7TPzeVSDjQ8tYmTJeTpHrEkC8+U0NREXxo2YEtE09mI3Yk
71HQzJZVHzUYoQS1f2X1NYbzFGlBQ50GNvmpcFLGcEM02n4mKnaVZwm8GvCrLELLX37xqRUMTWx0
ANcBN3A51CQWNslJ2RSv7bZnJnlx7o4jcWvHFCHruHDE9cmbvAJ1Rivyg0n2PrL9evLXUOz1vYdj
KgenP8CzXq1mtFg5xKSt8mBdci4UN34gd3MMPdAyl/bJHmw4KeSns3lPJOswV6YQOUcelZDnmxNN
Wj1jjoKLcIpMPc/rAzcf9wXJRWpHbjojHkKcfDTk0+99UqeT+Bohx68B5UwcNd2uVuFt6qQ7c4r/
IzBqu4sOVavraWqjo7A43dYPKcnr1zB8OXjh60hRbVDfltpc6Ds+2rGEng4CaQEPS4T3xAueq4CX
8wRhI3gixUXRdQE0oTO/r1e9K6FO8yNJwlEujhhqI30ywwv0n32aU7ruLJiTrqsJfuuiA0qOyzXB
r153cH6V579uRdCgqXkFAm+Ew3GaYOE/sQXLbS1vaGhkYpSAW+CpOgZsdrI2xXfkY5bBZu1cBhF4
XirWJyG/FDVVyQB/pGuZTA0zQuu76P/roBoPhT4J/rJMxzlnHiIvKktOlmwFSlRB/aUpq8+O7Sht
XpUWShSugyuuSb4xFtJ9mI8p/nPPHD5f6BLVLN+VUa8s1BOrM8XJH86pFOK2Zbw1bjPB6G9bZPSn
0TIVWj+Ro2cPyqwS6lG7/LhXuA3YCjf+32XBqP4ZWxUNEN13OuylYjs2VIkXDzkSvNyFZSlnkkfE
EFbiI/ElQatywNkMqq9FXoHdXKCB6ufpCLpjsp3pmXorWeoXiRs+GuJ7EVlXJsNhngzPNmzw3R9S
G4Ro2QY3IbFQvqP9mPMpO/2Tfpe0MJ5zBrOoC1ttjEE9GkrVtuFldal5sVgTrHJPd2aBg/2V74QI
cr3bCzwzsV1448hYZHAPg4+KSORO2OKS7x5/kAwYrZgVt97vd5zLNCzQKjrPw30r8QbG47I9u9js
ajQpYftmo+B5RwnQaYmpyvRZhlC7/DtYNR3WIt7LGQZ+S5G+dessG8hyFllwtaQX3pFEzRii6UMe
mZn4SKk/dSXsAEqwPQcKP53JX1xGz/jOwYkvkGXGTSnwnsQRPNaOFf66XPOxWOBa9GEkxHtJljTq
GOhsFz3yCaCZXxB1EKXMaq1dSu4kIa5ceDTika72uHk96OO1g0nBE2tRBH1rYKuuZ067ufacDOY+
csdgPXPVZMNZptbNk/azj8+2Wfm0VRLuQvwkdVKXckj4u0vxNniKnqb1S4e9vym5/VPKJPlApLDV
B2ZKKFBIOFeQRzCJDrC4GNbR9vlibvUit4l5oMOFvKF+PDHwPQPuE406aoBEAHbtOHMpyiQOTXaR
BCURMdNbLPNSJo+ljEL/Jk8HLG1RXqP9Md+L8sS53d1NA9D3W4R7ZFmHY+3d6/SIrP0w7vgwx0o2
0JX1YxfcF+N3H30UZMX/vw0peIU7cRtTRHkNgLWHE/L0EFvyQ0bchZr1ybMCP900zPfZZKODeem+
orQvXpMp+RGYUYjEttzz/Xl4cSQFUu9FU1y4f+nkMvrcnAqJUOZx8d6zWRE88rSeaoTUxk33GfTY
H52QCX0K8lesRGMzVgoc9RNN+4+r7xSq2Xh7DTrjc2xicbmJzItQ4a7iYpE78f234LgP0Vaj1QYH
kErR+K86I1TDWMuueOleDPAa5TRe/qIDDXeN2GTMP5d/rKM1rNofwONcLhzAIdawE08+x64MwhLA
zM2ULvf2b+u1kerKTaKDE++JJm6Brh4uegsFzRn3ddOhAGdrq4wfbYKT6cVRtxuvFC6GPn79cwZU
n4ePHJmtKqwC0ZTxhutWhfOnKJYs8Jfik0w7uo968sofd5xoNvjqwBZO9tRgGEvhnnUbr6xknQVM
kAW1a6vtBK1RIU1BdaARkQPb92KYXPBd34/QEibbxCDizk98uDwSaa3pPj96IMccv8gbeswY2Glx
fiCC75RfCkR+ie/LG3nXP4vIdNZetActST0FFf0N+B0em+sTRwVeEQ0Cy+ykUDTCbBKwBIvyiUqP
6/qNk6v+myph+VKLLvjkWkkqL7G70n4Jxh6hXLtDZWRQ0lkqB8Kp+3z666iXmtnaiMS1rQ4N5WCf
gtWludptxS9zSJ6sHh8R5PfAotD+PyzwV3Kg28/KlU/hTKifALHfmwWhVxyBA1MZyGpW+zaZce5h
ya6ALtOpdAmLHRZCkmtt3h+lx1hsxm706EksYTL1dWoch57dHcBxUzII6nABStOXjWBwYBS6Tznc
pP25YO3XN3CLrXNgj0aevaBE7TRUO4WKNVjmFVabn1c6e3uXmn799acwsAnmsQmHMsSYuxT0wJUD
1GMG+4B4vYv2DH+LRe5T4P0poqBhN0g1mDLiObLTvp62s6BSQy53lnrdlWUFC0UxKCSoMg/jCQW9
zG35HTyGuXgu55A7NaW1GCsm0CSVSS7EtmuVPPEuhRcXcYwKmL4CPmUuenQ0DMgd9megabCI2Myi
SlQkFhiNcf55iXnTc+pl3s1wT1qndLaYmifDLRdNy9leVo/dlgdp1gMifqdUDngV8ep/G9L+aoqJ
EKe1ztoB+tQPjwBNm0QrI/dlwthg6TG5BRqCEucpUIK/re6cMpWwjPQAx/akl8cWWmJYLx6JtkTh
YljrYsUJF7V/aMpMoFw3TPYcdLAoCrljuqxb0RuOQApsK8Uv/656xaNGUNFNwQJ5kDGdwn6f9hA3
adzaO5dBeDQHptp+PwXnAdpGUrS6vCp86BXlIt/7CYPYT5h5MxSXSfXX1uvAZKB/41z6NW5Zk6d/
aWAEyNNLyNBa9b7vC/frvwRQq84w0uqfhyJiEq9uukktkbdNCzc0nbZEtjNrwb6QLCAVI7wLpJId
FjbL2jH2pDDHMKW0XRJ0hE5Vb+2A3I5QqO9JzGvdO86NxSI0UfVKMx2w1i/oZQST95gLxEgMDVs1
WIpMxcn6K55PuWUMxL6ErKmR3Bi/Ct3iB5fMK9DTO3tA2cUOwUjaDv2muxJIGQHehYvzNwyBjNs4
pU24V0TZS6Q7Or97Zk/YOQhLgCjfKuRawKXD2nowZKR72a8Y4FkWgPwQbWgYUFcaEMajqgLzsszP
edCrXYOyXyn24gB0CZ/Gbt/yMxdbYH7TSfSZkQad8Y7v6eQehrYTqBB5bafdyGG3WuJwhHzLaRXQ
uFn5EcnXPe3TDNRAQkiu3oLwPijBa8IlFAeT3RJLPFoe9hPStOrPgLYA2/Tbi+sBFPq6v8muvA0k
kHACO/DMQLtlo0yN2tDoTXBhixjh3r75VjVvMtRlz99/BkZ6RWmLw0V7jV6bl/TxQETnTPrT0v4x
RZdNhVIO9pTxN8RvtEBs3LQZxdX/nxkL6WkW3zwSZjrX/oubsvzQPtsQqM931LGDt1Ux1kLCWmeo
aobJWktL6nOTk2NLkvysAtfsOv8zeb7yKd0KlySFZKuBkEZG86riJXMqk/+u4IEOz68eLkcOT7dx
ixYXy3PPaeIPzz1ZSDR47I/Y3/VVhN0eFrXry+09Hat7wKNdC8HNRTXV7gtIWVahWNnXG1Te3gp+
9WEPYRymvQZ9xHx7oT/RFbILTQLdUHDS8/3yaAbwYEvKhlHS3SXAUa/6nCney9R/7K1MwxekFxlW
0Kn1bQDmTh8Wcakz0ofRieWAUBefSKVdbzaMXYNjiwVVjA8BKeGz+68QDySBSpmKSO0+fP5i17jW
XiworjuyoJ1MkAWpKNsTSOZP+rPAQkPoEQt9p6lDPUq/uibWTxy4mofP5zBXxH67o9MIj+AGt2ap
L6P8uoZtut8nMeQOg/ZZvYJaF+l7HKdtoqOwM9hrt637Q9PA2bxSX/obVUPUyn+/QcAQ0QSTnjpN
hptyzNnXGme45YpUAw8jnR5G4LmZ7cDNUTyiL6yGbBIXepeccLXH/LEZf9ChAYoc3moAZHpi4fe1
NT6fpXhl0vZLhHRE6jfRIp1DbElLRldqqC0NCM6HWo51kFgmpg9TChnB171kDw8O+pOj7COZbQXZ
BFgd0k51amxqgD02jdQKCNZ08H9Zw8lgjtro1TBI1285p0S5jrmOI0VZFz1HT5HphSX8i/RYnqQl
TtUkOSzhNwkAQ9SgXfE0GC3l6KWaCMoUlga/rvLv/xHLLpdE8gph9F/bG5JN6DVdTZofH3KJMp20
3bZbSvElcYlK7rJQ35cADJGN5iQXd+R2FkoQMEIPexHd1sXuQNVTEeiiSf13h3wAz9R47YggJ45r
xxoStefJAlST6LrYl1GdFQ+63MdoNQ8JiyWcTQAhQuFuj8YMRcyZTV59/ZINg/JMAewH63pA18sS
ssJd5AFRXRY13idnkmVod0KEXsyX6s8+ZhL4Vv1CjwN8h30OMwCAmL4DZwYimnmp5/aDep+1cM1R
i7PWbvGv34BsTatU/CG/tC8wYw+heorRvf/iFt8Ss+5lV5byrzTQYEzDMl3ahnqbwXcpTrjLMjIv
zW59+nyk+g22KXjHPk1CEgFVW4cFQly85BQR37eAGDys9wlcs6CXZ6ZOV735abmovmIsH2xREOoY
LGG8J5nuFW6JkTlPYQ7UbZkO/TqhCt8nq+WVv5gFQuev/MCNFW8MY0drHDfEA8TbtYVBOs680IEA
PqeIxQnlNcyl0RB/ivSbJdG6tCAll+WjYJvJh9d7TbRa4OwTr4jFTJ+PWdBUT9Vg40OPmRBmHfkb
0C2hzSV8DH4dxLrwKJbKd0aJq52Stiz7FINcDYiZ/6IlvYeeeohH/6zQ3ff2S4YD9T8DscQcIVAq
vr7s6VOUcGASQc1V2520uHzzSeRIoPrzrgoee7SysejOBl3Q33VMvD1aeewJuvpw65ajfHKFeq+H
Li5JGjZMgtRjwOxMiWckmziTDT2lpeZcMKdMClV09FY+jp69FnrRBgvTrIIz+n95hBPs2CVZI8YD
0XM4ZNyIC/04kXKO6f9pY0Y/rBJHzYRz43gPH4DtNFvu6T6pb3H66dCTC5X/aIhnxnaAXE8EWNBe
PCyeD+ATkjT+h+BqJtJdmaUIQmUYV3eIkJX07yqX7He0+BE1Qycawdq3xiYb4Q3ADmwyK+GDhOln
vtIePKWtG5SeceGWhI/M/aCVzRIpXv9FqXCOwrPO3ZscE6eDtuIuNRh0GrSsXTTvCFDpJLUpQTB3
ArDN8t66FJ8c3BLo9xGUcure7Z6P6pInJ/k4QJMw8TUY5BeC7XIS0cmH1Un9rUkaEGPdpkKm5qUW
n2prmFTesktfo+X1rI8csm0IG+R06NBYNNbDm255VfzHb/vXTOpfOROSs+QHHTan1JSnaX5f9sqs
LyZn6lUIRQB+b6Po7NFevwVbff6klJhU2p4j5MV51TpH86Ewz1prQn1XOJJEDWb/MgRq2z5GVaql
5TAwgSyq/GnDwXaODpciKp5rRUGWQkr8otZrgYdTRK6bxoaWL7HqAZLqfyWQtHu+zpwEOfDT0xV9
/JvjA4Hx2/bukXRvlukaJyf4sELdNJuJtuE+MXT7jQETPMKXt/pAO7Sj0BhKMVvAUU59O3KMp4OC
JYScEwvS4IzzFpRAmCrnpYpOWYkAAhCd+lm3hUTGxDnBXoLxHkD+M0uQrxrtNaLUV3qcNe0KPuYi
s+cmXf3dpF5Q7f/xCeD/j4D4yj6BjRd+nPWI3AISLHdSKmzn3cq+pWbWI11+3pvLrXjiXPBf8arx
qZ4Gk6Ws1hIM7cdf6xd0r5CX1SS86XBH9sfAnIMO6YlBomkFE1+x09RyldByFjm7gKtP6QFjtqn1
Gi4dVIcQh4xXUXGMc4cwz+PUwmk+8Ub4Smtf5+/0YKsYvz/kfFz0rQrZ09/0ztHLhk+jraBFJGwn
hxTImpmWiB33yBCkIta7V5lVltMM2mSlbV1f/OuImVjFAki4oV+ACRhkhVBSyfXuIn2aDmM+CkUN
Xbqvqj38vI0b/Dq3bY1o1iNKaE6/ItPRcynxxLXGOnZLrs1xFQXOZm/cscugeXhVsaXISRbR4uYX
eH3u3FnBHbThjAZye5nV4eU0/lNOfii/yIBfTP1BI87SJwLo7s5slrPUv+zt7uZGTEBvzzYjBTBX
BcABq2VqyzXHWbb09Bvoh3szJ1bEatDBvycYFRgahLmiujdvBZtmFYGsWawZyiIoHBQAasLhsibD
bCIAlfFBp71tesf6kcnNNRpSwd65FLOsA68bM15rImu00foyLqy/YmNOnR3iBEzn52Id2IVM5ttb
tB8OeNeYrOf5H4eZsW+KwWYty8frbjJ4UgPzzwq74C494TIrLCMiAKIzF076ufVca99S95KEBo4Q
qaCJcAlqxKXpk5d/Taz0Muup3mE7AaObvHMrsMJNHrD1rmhBUh/Xow4fpvSSHlh313wuOfCb67y+
Em7zf3IUsXNVmikY4FEzykQa6yaEC4s+oDFehPfp+iEHXt09a8B4nJkHIwGkZI6f+NBSsnjrq1kr
TM0d7NA18RQi4Q8/KwR0zUzvksPRqRYEUuBdv0r2wh9Zx3BCgusY/mOhc9TVzZLACDTFtcKYvGGn
z339eUA010dxdpGuzxOJfG7Wv17Y3PNPo9YFkSVsKkP0NBz1oKK/+oy8dK9mnZyOe8yXizqG74gk
zYIf5aro3PUoF0FqrwkgSFPfNGZXIEGIzE3F+paMQr2kCUhZixWmjttTj8MKlCox21KxOvKYz9KA
7cWQSdHI37830xAOIe4Kt1it2UE6sSrsvNw7bsm/dfsPWtQEOsTxwuuCLpRZyA3AxaFiYHfahhVm
L0c3hNJw2BOm5IvtlGxylh/qNhTxMgixsmpER5o74TLHfbxDoiLZE7YirGABZrvAGarqX0679YEq
Cl0+QeBh1PpYbyk8Ld+p/QrtRciCz1rwASR/zrlsx6m5xLaB4bNvMnA/SAEOTjYs5JIMHhxHbAAZ
ipipJB336yjpnibykZQF8a8Wm91UFIWee0LOHt83U8tKKbfi8l8Bj4nPJ8uIvW4J44Jfz4iP2/xA
vm3SzXg8WdjB0nZGmKX6ABhKBS/HqT5lenbHnkhKGZ0kKpO87A8rWcjfH5tWPmZ238Yaq2/nVBQw
LlPcGQ+rOkKR8sL6ZhBo+EjgfkPZRyhzAM4wmbAjn1CSYivBbbnOUZWyEvoLTYOHyh1nU1tqqPCL
HRWLm/OoMuEdzOR5drmpQ49BoR/ChPYE5FCKgOu2PYvsIJJUlkbQ2+rRNfdrAWwmyAbiRHpOpSJs
lAACjyPgf6ay4jgJFwk/QtCIwFh1J+1Gozhy9OMCk8ymWnVzDtMVc455PzeUQEH+gk+WSSW+XhfT
IgfY29nFkMhc/wB4HKmbgEKE23BzWxChpqQSpn+f3ApZKmb0OvHj8XpeW+YPMznbh7UE4sCAa61c
4pCEYIRQexxDCZ8ApcWB8CFwz7LL06fzCuIN1P/ITFoiatslNxXIfg5AWre5SMM6exUVOp0py0vC
Viu7mN/nUxfLMxmxH08csnMP2Bc3INbyRPRpnMRPk8KLLyekbN+qhZNCTm63mVWaup6Vr2J8nLD6
SKkEhFHj9Jp4NHLqIKkZeLQGF3GhUd+EQ98vKFeUueNgMPwqq98ucFhBN0h/grh35bJ23ccM42ZD
jtHgjJ4LEv251MRj6aTbii0dttnjSQW+v9aNOxcXQ6Dtokb/zaKFBQbJiPAkDtiPsA83tRjUNF8S
z6nte6ZXnNptFBc+pkBSCDMYOrPoSmyVX5L4padJYJXoTkY3TW4W8PkQBaojvLXgnEazQUcEm28S
yQVDPbTH1trtgFYe797CfgargpAVeyJYg5VMKXAJJbyNB40OS21a2LC8XAC7AIi/tFf3b+IFO5A8
gI4u2IkyCicO7BLxb4vq1u3E/yIwlmjQVSE83byjqtj0M//H7g1bYOrrGIrtnxnIeXDZe4zze38A
eRS+vG3e3F7BkEJKDKoWotrY/jODXG61OlfYGrIG+58On4kuVOOCGOSpxHmQsAzUdHcXP6gMCRCg
dxzsDaxAn5/1xE+lqd3Iw4wcLY/LcC8qoL2yK8pCYUcNust2bM3jxgvacFOL4GxNebxVXCIc5yav
ZLxXpxblwX5GfxIp42a+grmdvcjFvd2OLZQo/+F4LlIEA+WCMPYHyATBjjhXmBqkjb31L7+Zqs6G
JUTWsnBjofb6L3XKfrhg/D+KH8tu8zSNKLyVX351j6bllPWFGku80zlX5/tIm5ueQdqqFoAdRWjl
rNmyKbrqkboJrLO0Sphd7vGwGkvcohgSRp8Q1l1jSNXCywXou3NErdHpnxFSebBdvEjC2HCA+eQD
Dc7pvsX7FX4EF23K0JxZNB/KBQ2ZCzICOWqA+00pz4l6b+M9Y++vymtdM7oQGjLjv7qptoQsDDVj
eT7/WWwRAa6uaxGXbBEhxC8TAvXPYTWNAlrXskypct7U9+ueWeU6toE1BzI0+Gc8ZzOyZdiqx83h
INoE7yk7KDm4XHLUgS3tsPBzq4vJgKuTExjl3I+UDiLxmt2SZcFZJ8jPQPZubN7iqeJpH/l0eO+c
iXO+lqmDaEDd2YOwX92McFyvRIForDz9O6L2MB4z1XoCsepehmJulkFV5Qmm27d4gq/FRKYKz4dW
YXR9qYmGVmcdz333hC2pC317INHzS8rfMslfSh5cmaX3WRZ6czI7jS4hwshNZSXfcnHZ8Hc/ChKy
B9qv2SENFNlOWzNI4JmpI4xGC4g8NVtMFaNAe0uIkU1L8ZY/Y+4PL6pKw5tcAVzgGJV/rsxtCsiv
DiEawZZ9CiwKZKQtwKqJtaSj2r/pqnhQJK2ydrLu9KNlNTbfRIqL698aCkv9BrxfKS8+Tk2M3Z9x
x9w5KJubQRKsa4HZXcrxx43VzhP1/27krTlnp3pspNK7LRShWMCss2rCO+wvDad6+kWrZKU/+kIS
dVZiAGSWomji6rfBSw3vZKEkysjreT3OqycBQXwh7nle1P/7HokUXUU2OXuOxqRE4nQY6BcGzMKc
1EQwQtGiet/hOc0TmmMSr0lxcqIvE2d8cIthpJVXt+XUOdzq//02XJaVLFmFgJRtS5655wL3JMEp
hKpkJbWYYTV6ws9WfM3OXxE9BKwPDLpILjZzYfJhcr39uzkkqB4IvSJdkNZxu5WEQJHHYsuEe9wb
fnIR5rWFpIDLUhL0uvdgh/X7JWICWyymrqVhHqGzW2eljvh7KVVDGw9Bh1raYEcLIvxUk+BvvDHA
ClulbxlJcpFlA1kcEVtNeZ7OJ0bqPEsCC2bgWLNjc1NDCeWS7FJOrsYt6P+EDa5qIG6fvd5AgB7Q
PynoO714WKubdcgBa9YEKvJczxWHofT1FVvKpiqv12wzQZlgep76pyOJp1cXQNmP5j7hz78Npr0V
0vauIlAJx2vw9/XlnReg85HnAoPEFHPQc6uUSducoAr7onvKwJMKVzdU4njOC2k+H1+UFKD0M841
feRwOFh4EySx543wGDvokavhdqmZYzRzFvW0s4/SRoTxvskJfceA+NAxk2Xm0LNUp81c9x2iJYzq
SnhnZJvKY/DcfwRFvL/pX8GM9YTs8I6+0YMIGygC9g9DEo2rAUqI+EBSXl6z3FH5kfIX/MheAieF
RGa50wFVkMTMICL3JKhZGprY65Qbw7ZzZd9ILZuzPiUBi/RgXUvQPKkGRBSlbUMi2pkGTQr2f63l
WW6r0voTBxb4sonREOybKulWkZP6JZQ66+yB9qafuCIiko0ScjxoJ2TFlMgTuxjgos5AK7DJZS01
o+JTf6qfnctw+9rNzTONYmJCDlvDssVSujU3q6VVQA+VO3fMpKqyTDgDa9M7F9+roL8z8q6X+mwi
0QWKYx1+1aggSlWsyR5oWP5Z1j6ccueotejalnLmwBCJ06Qu1crPegngKVZr9N2yw1X652VsBFGA
O7XhhXzVN33ntVX4H4ZBQPE8kXuI6/haTQavv3UTn/CSy1BPY/ckjRvxW5lke4I6YcggRitQLM3P
wO2RY4RwEmz/Z1lYGV3846RzBYdRpY33mR2cRIFkrOMqh5naetKWCXH4zkeZKyltWxMj2W5RpKAj
l7v7xOFHQ+5ioHP3EE1X7WrFW5IxutgHZxCr/ftTksqCl1w6jTwwsul7CTtM48sBhT+s1S598Bqu
S8HoGvXs+C9uXBiVu4dWbz/L9COdqtxzBpuIQPCrodKlFk2e5f3Elb/K9LKoXKSonBq+eA19ITNF
NTbXykiwImFezTGk54kGInsAICzA3bBYAXTjBe6CK24U0WHhCnU3pCXjkfXtUb8kFog4hQbYPSEt
ajh5ww1VlWtXU5nlbqMEk8FV/OsMaOSfqW1g78PhdHLHpYEtZjaCr6VHtwhuUfdrSD7bCOfNXMEw
ZExxGVCjFd36J8yoMvnzD1u7eA4FSrzKshnKHnaPsZTipEoLoNmHN/Ex7SARue/wS8RMnk994TCe
VCJPl+S52O7idaNBf7oYIZ3t+yF+J35CEVYpE1YPqpDNhdOftI3PCoEU9Nf7pn3QQMflvzIWeDGv
djk84AOcmP3hEREItpI9XsNCZ9dzwM+U2+8iern8nj9XpD+ZaaYn6ghXe5fEly6dTduVlCZY/Dab
fRtk0YDYv8PsqEjCSVuq9ywzbeiJ3H3ap4A5tBh6AIo8ZT2j8r0EBSyep1USU4CRrp8XVUrn7Gv8
Ihxx+d8/it8fukLY43paddRQC0TtrOrDJZ4ki1PhbtHLybGyULF09Kp/MDYLJRgbCoWuanf9r8Mv
MCgrvpRIOjlNTPkTao8nS4pCpkxC1v1ScL7rjQWgh8lySwNA4QXB0RfvYxS+I2XFA7G93a0EMSW9
9VrX8gCkBr5zgz4XGPkgRTwbfsTdcclhK6OFbJYyfNsl3Zlr6dU5PPnytQ1A7hoeNMj3wHQUkbCS
8twSUzT/hLcYvbfjs52i6Nxy2dEev3d8h0NjERWow5vPazND878DS9TGKn41hQlFvIpuc16bUW3N
hpLwvujnd4L/rbXvGIa8qD2mE261MQtpcw3Ds87tpjh8G/Ew8Z+Ieyg6cDDecIhn1iqiJBLN1hVR
93vKoQ9QGyy9swRT+Ys4/MkpzMWgKuBXXcWzsvOFvuZg2y8xOWq6lf25j61bitDxj9Ts7bk0tVp1
pTRdJwzX6n5IRdef443pw2t5Mnyh4yBDAqnM+euqW0LwvCc6QhD+uUkUu1xGBItp+hydf1wRt8tK
W66BQE142oYU+KbPjoUzY4rxyEEQJJdZkGRhvmJsbw+8YttUlKEdQhETjhOH4N7VhGztKuJ+BYZ5
TvWcTDTmcYzcugzhnyOG9xx0TSI/vuC9At5vACjgukUErqLe9YkcYOWdIo5qmy1ccmA+6HnaL4ue
u8sDHt6H6MWJqxNbmsZPLfjXaDky5WCKmNxq3Xoa47CqwtDoM6SMMMaC7aZ0e8X+Hxhoeilx4msF
RBcLMNNNXjW8fFvdAK3CXNXXXOQlL/LJZL4g459ViaZciSNhi5q112rgbZOXMx6ve8OSARO3vxg/
9bFQcFY1FSg+5+h8nKS1EiKLaBtIM46cfwVu6AbGQrUTQcD1rWafoRZFzOgCizT1CCpOW9EEHxdB
BSvB1Jrlrd2LlqVata++fXErMo5HTeXxtaa5Q0tiJKOV26ZiKgwoZpsdZRTsRWggDXONQ4BzYykj
PAokzwrR39PvIUvhLQyd5bz5aIk4GhAObQgT5wf0uJ18BenRaw1WogObQwZGEqDBdD+p5gX5yBSg
Yvx4RfeuBq6JLRFfvCkHVAhXB5tkwS/4LtpmnAVGQxl9EAC1tocaHi1WA5fu0163onlj/PAXgHvu
xlkAV3GIgO8/azMivJ2i+McGra00sdCJtb1FGdPrXgTiv6xA59EEoijhdNTSMa7uzy/oN+6YlQgp
uDocAJKL0n3s2tfXZVC53lWGC38VBJDdVbBN8Np90JjNAKkZXcgGEXRwo2thI+qNRe1+9MRdBNwA
xYgjd/kVBQMl1h4s6DkbnTNq7StOBdS0Eul3uXfPmgiL5t2OYBwtbOI/qdudXm6OLfL/fAQWNJ93
KJ6KJwWTMbBuzpWTcf2KOxuTVSrk8O6Hauep37ivAfa2nJfVnsVeosSZrLzB0dJQfFvc/vbWHQMV
cuLj8F76+ruNiGBiyJRUF08LRIH9K+4mTVdc/obzIrmN6YjdWT4cEMtHtFEDFxXsEZSzgzJ1yYQ8
GVi8eiaQfGVhEFwKQ0UXv0axAi+0rs4IL8uekUNRzJtb7U2PE8IIZcTgH8WJq09bdQcOupUWq18e
j1feXAy34J3HC/JM0QEmX0fiWQ13kQX6NEds2Fn7pYv1UJ1ElnvV0oLI5Ly0GhoEZ2y0jhQPVMjn
YBK+oy9es45+u86YpsVXsYPKX23jV/DaFsxX/C2bM3c/3hAxDTgPNc2bknTpJ+lSgsHljJxznKPE
AVZffA3nQtwJi5mGhluXgKCP7HT/y550K+57Z8oAEL7vj6vElkUtK6qxUDuTyIwvEWvXkNzcvsYP
LUUIhYH+/IMhsaYqUcqRZ0dHVUAwOnFSBdUXIwkD3u6UeezSZqlgcY7dJuQlXZjdYygCAEbt9Ysv
Je9AW/oh0I8qnntXO/gS6deg+r1ay1vQzTDkECJ4o+eNBt7QwucT1qIfVXZYCDZastmmT2sujE79
g97tG7j+Ti4h0wTpxzzfqx3I1Kzd50Ozy5wgAycGAP5sQ2L+GrcofMVjqD9Px3VQbJebuz8tSDpL
hoOZ/bUgCB/JcAWmjJmzyNIiDpF8scPdWh1a3GVOtNQ/0XrdqzhqF+oCDI2iCOpfON3aTVT5c6j4
T8J0NauvCq4m4t1MVOMTxLFFPrrr0UjmckwvAfx4jOmZqXv15cBl9o0o2meRYMlzpRtUuoxJ381k
HErnII3pexG+3K1xmfKaWXnkXhLphUV8Tcw7VnXbzgEOdgNq/ELrl7fYifnIse1FoDmu+1CzXBi1
e1FowWpjgXHbYaFe2MmNidIOhR8ahShdn/zh9BApp0RzRoeDfMQ9cGKVFBevd/SAcSYgP+Z3r46f
eKIJQZ634qV8zTpJI4HhXSfIgf4cIob3qTIcmO3oTmxsGoUBi7c3xRPxIddNezrHktgp38pEiAxo
fCTeA/bwzBZp+eqFmAJEIBbk3Bfv+5j5zz/MQ5WRrnOQXrTQCn2EjQv7kWluZ602J5RZrCHIIMQo
U8N5SYC7IM0b3b/4zh0/DPRNCVPwqGwmffhHoM5X5ioBLJlqGyeJ7e7KVjLJhzKJVukiGZA/WdNl
mXa2OubniqAyZ0R5PiqDneWo+lB14QpVKZBBY4a7846n1eMztqlgMl5rTd0tdFZzVrl9O3PtJ5/z
C8/fRB4pQhvQAbXIs5aatwbGjIvQatxwx8WTjD+StOFbkp75eUv2jMFPUo71EhzJUGIyK/XEPPYi
2idTfb8KOm5ss61tVBW00QqNhqM0E/swmcFRvZ2dQx/sKXey8xmx1Wmodd1LvGaxDmHCiSCN+tSh
pUSwpn3dpG/qjHxUXM+Pabz1yCqLz8JFGY4F89++src7je8FAupTiYraH/juNwLgYbnnN5Q31wsX
i19RFqeigUsk5gn8MIHpMYb1BlCs+w9R+uDjU2qm3h6Z3JpO+seCXy6g9J4RHm2k2Nl0sVhhlPOw
7s++HpN9uVn23vyWJnHxbeWL9t04UP38MkuCaOuyMWeacMsbbLJx2g8ZwNMqRNqVzrSsyqSlkrsz
e3kPQjoOAzzN8sAs6bVf3h0aWvoZXV/8IsLi5fxX12XKAOdW7PCOGsW2oxsAZZxz9uQ0tE1hLEWU
hiKGyWQjpPy36CCC6ukcACKmBMBzpyk/ywbj7bvaE3WWWnVTkpwOcGOCsZV46CV6qDPijE2FChW/
qpI2Qw5zmwzNToMs4leFYNWIP/SsLz3m2SzuHpdHkUTGipelP8yHHW17J5WqOHbiT4pEdD4deDu4
neV7O//WkhS7lUVBijiYzKzoskRlnKWFPvUFdBkoLBTxmZPIFBsG1v/EkSqB6TYqUlmGfpLS4RS4
xyKUuhaLV/M7HYRjEqGC8mHEBCMdy1JlbdtQ/ETpHJ0vleaRw07zPPX/PegdIvtWQV/tswxAxc4a
fWGcGY3db08fUJdyufa8MNQbF6Nod23Pmp2B9nWaHu26EB7uENIbLd8hDeXsGLIBifLl2X56ffWL
csbQeuknEonX2dpKP5M5iNZHSsvymJNZnDMGpPfRjenXQstVxdIDaR7OWp4WDWgHccskosk4V0Wv
CUepcPn14o9HmZu2X3doKnCp0rAfDBcY6W4uFEM3/eJG98iH9HFUqMniKxtcnH5uCKvx00gjUcQu
xmVzGVKbdTcZUsO0urKxLL4mFM4qJDjsoo90Eu2LfBWeWcnQLcChMWDtsDhKxgM7nUZpMzCrh3cJ
kI4PTWZz/UoaOtNydhDZcwo7mGzubMzwX+Eb8qC5WhwQeNJkL8RM+CsFUdfdMeKMRHNRcgThccTb
eE2vdQBwk7GJNCi6n5wAocCHiXGtDhumRnYR4Qlq+pCxe7shWgyihX4rN9EnBLRP813yXafZchOp
a4FtML+V6OJAUVeFpprpS2+5Cb/aSoWeMzXP9NJsloL0wZP6SPTrOC43SzmUWFQz/PVwQWFSxUuC
EI/ijJjou3KlTQTNvYGSdW5uHyF+ABBVwyUyTa43rH0iyiovoa3LYoXY3SHSrjvbrqutQnGL5uvU
k7Hl6km1raSOI2tp/HdD0CPOYEPBZkhigSwz1Lv+YAfXL2NvTyh4b1EsvvO9z/OqCtYpHAjN8oOX
mOCDynIwqp930Zk8AXY4pi4a1nTL0EuSgUWs7dkcfM1tcPnxEFzS8LvuChvm+DHD+qjmoBFpK2s4
ASYTos3PEUNWzQxWls0M+LjxyrU8QiJN+qpIjtxKl8ieb5B7aq5P6WELjapJok4RrroXgtm6iIkM
27YRrlSlHw0eGsXAdaDeosCLcXYwIx+6u4HRuJaN3ATBHXBd4KlEqxHrUC9iDoeCbc9fz/Ineksu
FrR0um0XEWliUXfEfSZNqjrL4ttj67Z6CXpCSCWmFXpINz0mRc4PwzjRYSuEF+bd4h9iUZ4Wtv/E
l2srrZ4S7WhOPVUlckgGpSyXbEvHZXxjc1AjiiycfcX5zWOh8fk1DkjyJsGpadMy0W+xrL04lj4l
k9fQcMIED3TUMHa+/FWufplDoas4zyzCVlkoIfSzExS6ORqWa3bWI7bnUp8e5lhmrhXxU+7hj6h4
GdMJ/cYJFNFjDeeVCwp04QFZhEJkq4hET8QRYSkvDJPFoZSjnT1r8UMDyKbZinZ8Ova3XjfwqlkG
RNinsl3NHZKb84AOLBqEvXAj793l09Oj3O6ZpfrdakwvK3roZoixCoPcEmxp8lWVnsrlb8u8uVby
b5EyXcnJ4QsU0fktGT8iXx7cL9mP9Y9t2tHM9XgOI6urIzpLYls9XeBFCdFB0txnOsvv34QMKTLK
0eIzgrxaQa3RvkMmCYxDfxsADlJsMBC7TyArF8pINzd/fNI7j4DVNq8jodT4vPUYmoGawQSPTMIc
WKdKlnQj5zidqwdvz8dslzNrMJG7K08wtullQx/RTQ2JAxLsb6Vgo+zF5rwDBoFEhpFp5slaf9BK
NL4z5M/Szpl4xco22CJEWraB/SK1X6lDhcmOmflbhwsmNpGZRK55D1M0pZiha3tbubb79cKjsCsl
W0kOmtvd1r8lKX/apfbgVbpUG1iSYEZn8Obz0Re/5w6/FKNPq02bZPFrxS/Olpcyf9b6aAGzMCHx
oiEE/OA/5MXdotwzhk7dasCkuw5pHdnW0ilLtunGUwtbBQNF4B6xKd6H5mEdt67Mw2j9yVbri5yL
JikAn78B0KxF520AKE1/VQsESKeLj1hVcIoEHuC1iqX3rRzD87pLK04srhopB0mLSbpUcxeDz98n
Y8RpkTqPMKGePNpM9sE+lUwvUvlyyOlbY0eDy5TN7+dBScHNDwpxT6ucI2GoDV5GMl2WtK6tOa8H
yIQlUNxHy12KLdbtQFbOZ16eQZIQ873GrBStxfAvYezppkAhomXlGyBFH4ASrnzIxCt5RaEy7F4n
mWFSrI3ZMwOJPg924UVXt6ZJKMQ3FpAxUCK78S6jb4y7ro31CyWxQU5P68vPQDoU+OdrRxLf1J7d
ql6dJDyfB0Zt0u21/vYlDMtvxtO89sylvlZDSG+fvebSfDPwYkYNEkztboLDM5s8Azl9/5ndQNoZ
jh0pwTWkJ/HhoK67DHGO3vuvSWmQPoL8clkMkijOApPIfovsExvzW/pUjSA61kBiKmxa6LRvie7H
bYIjK3mMxV6ZCnU0xj3tOfki43yJDiS1RNx7tPJelPKhwOjDmTtZ/swNRrXaCkSif3iktwNh6TEK
q3PUtxJwRe5aU3bAPve0b0Tf7epj0cJ58xSq6LJ2TCsGgu2zohj5ieQZVwyq5uXW7ZaRrMJzL6KT
7XxO/LOfbwppBXeVkMKhptXkiBxxZQz1OwXgJEjFTx2ZFryjDyFpUqlg400p2Ybzhaf8Qar8ufoU
tR0vU3mgCwEwhTVxvZ3/cpRoqWF493dab8GSjfDlTCT/PvNBpKeElpfVQfjouU4aGMmpN8ybg1X6
KEtJw4dtv+USTDfTVlvMBF0cIUr9dTtP6PeWTs5lO0QBx6x0OgNr1NfFZenXl1XCzxBzfLB4urRk
fA8Ey0FfUiQcm/QfAaj40EU3FlB3CplmOpjUTFxbKHODPPXJMODWTSxnCoxWqRwdQMhV7lkP8jBX
K3JrPBkfk9Tk6tMVbwe+/IeXyWDSLHDxz7MyIrx8A8XCJiObDQLpfZi07kx6RfPLoODGd7Muae/s
s4W2wTJgcs8C4le+IhNgq+nqc4/QnA73Q7L+Rqxtcqa8DfEuFGyk5s4JDgo2rQapxEAOOxgjyBiR
+qSnZFj34Ca/0J/O5IUte8eQC78atxtOcBPAHOmEmDQ2Y1R+Hl3MeMSwojMIxL52VTeeuBfnno2J
uLcRRbsMgo0nxzBG1dLj61pZSPXYRlW5Rr7L26Vi9HmFeyNOZyVH3AFDkjo/+RRR00/jG67yPDxW
bECvrJ0PZ+gxOG47P0gOjdaEmeEM1gMw0E/w2iqAQZ6q/NpHCu2uwhAPGSrktuoPsilpcZOQoy9r
Q9zu9FNRUifKwORCNrZoQkqhHta/ZIyEpqPdKzvHxUucRYKrTs3SrfRwv43QvjoNvYcvl8fh18Sp
Plb/NqRa5tcI3FfDqEpZeFW9hZXO4HrH4q+niox8DmyCje9VzCtvZb511AGPCQvSDXdmJH62rPeB
2yZsFTIjGuT0SgY115V9bZed08vnIscYOw3f0ftMRnp7g6d1365XFe7NMnpwpbkf+05QQWaKsJEp
KzlSmqMRjmIcMEtJlb3My4qHfJ/U6VeH/lgAYzAnT7KLesJFG5x9/QvTGuUwU4u0Q4k5JRpotUSe
oolrrPpSGqO9MNsS8tU/O3Hby/bmwQW2et7blaqy4JKulwxXk642mvXW9fc4ZnDwt1cmMXourGn8
L3xRnblIPESNREoykq517wnBByfODQEK2hk8Yy6yrI4m6OLjz8WlBUtyO+OJf/6uvzIfjlBJ6UWE
DWdB9737Y67kegGIRk9bcPudEG3ABkWnwkwEDH/P0eADLA91lCFpPL2aKVQuL6E4QZPQyQzkqbbq
1AJJLIp38NupgXlcaMdFeXNsMLXsC8ubmJMgmYFhYWExYMIl2C/TADwlnhsobaGwVfNuE11DyK47
jGlCBE3/EQX1iwyHSv3HQyijWx0OWsMZIcmDsFdFHEov3n5c/hzt7lhy4zgHv3nxB0VbDnvjFTE1
Mi0VGVBeh4AG9+oQ0fjqhjAXjfC4Bx945w79P/AE12GNdbjc9aAifvTI5lBQ9F511mF38lO+RZQt
WMZrJaaqudPL4+WQHz4EW1bP9PABVXTY7/8P8n+IFh1RwicffUgT4C5xPLWjtwRI/pK4qLRD+UNa
9LYMFONPtQymKXJSTB4xMk3TNOln3sHVLAttNaz1BSYKKVtAEkhRn22ux4Rlz4AynODy4jx6kzMV
aE4ZaST+7CKzkgxp68IUUGusfkwATs6jOfdmL2PRTL4ceb8i26idFCpY/8zNXu5DveMUqtwoJi/o
iXRmlLjIz0iWegMzuAfm2SRWqD+oHuMq4D+KGwkDLsOola1JR2KENP6PHAfGvBpq8QerBAYdj8PD
Dx9heu5AFw1fK+VS48lRe7DecCAh2cZH799GnD5+P7ue2PsAS/k8+7HpqJbUU3aDJWeKT8tdmZQg
6SmKTg8HSkVERCi8xyhTnxXWsjQTZJU1x86eS+ar/k5fyxeg+EXFgFKpwPkFTG5SreroezcLfEUa
7gHiTCHM26aIiHXZURl9PK7NuOVLol+CrRuRspXiAdmJ0uaxtGy/CalAciC14WWrLyyXGrLXRC1j
LjjhZ8Z2fY1qORFXxNcxH+1bvDc5wCHy2Cr3i99KtOPTsB5AdBbUh89YbLlJ2dd9E34HG3xCU886
xB8BlD74A5njmSe2vapnITAyDNFv1q7s94euD6Vy8IHVmwOb5Hu2TadVfBrLRXqIK0V77sahv+3Q
CCe6A5HgddyPjg7R1fwfLwUGkMF1a/DtpchjLPnlw7zCY6JgFLDUaqb9xBnb0Pj0F0GlUD5kpM2m
tqnX4wuHYdsADKZDzbwe+nFjpEmWdpJO3g9vv26aBzaBA1FVitJlbmiqsK2KF8IeJAOr3M7D9R0O
LQFCsO/hNyzQshii43NCsNABlxmp7KwjHeQfUiQM3qgs/2tYC+FpGWpcR79NfwpZr9BFoMmfKdmC
UY+qBLCFJLBtUq4tjP1ltf278G6nTDAlDTmGzRuEXq6DzYCOrNojkdNImQCQ/gf5RR9wUrQl/SQx
XXkn9yTCl2XTyriJKzHjEmmW2DpL8jBfEseR86zlx/h0LdbctTDs15QSwRu6y5hoB+AuwY6mWaXP
cM8/qHVQomKDxAWdPl2c4esou4/i54xQ1d40Q8aEKmXa4t1Z6y6vK4NgH/gjz1TZg/9TeMVSMVG5
+0IASDTYwCnSfIFZiQuqujG603kN0fetHLy+uNGdNvZJIUklXgM7i1QhD7Sqna7JlGoJ5cBx70rb
FjkI9kWi6PNT3eFnJsjwOo5fLhYB1cHZJ/4iLblMgWRM50rS8I+/UQlMAa6FOh03+BsEzoEIUFwk
jDpf5wJ8CJLBwFmXhPV0rPen0x/tmfWxBE7DAPHAdgv+QmzDrqkHRInoOE0C/j3xsiyQ7sq+oaMl
/HOmpGH3wRCmJhzGZlAhT601C40ebUc7Hd9vcqvHjbcW3YrfZ+CVe/M/zAhaU1KVSnKCHyy60LYA
8UZF9g5DyNjnsvexKA+BpI8WrJVz5kp3JPpJt2bXkADQksVaK9t45rddcOW133zY7+UsXlWoAXep
w9dYk9GBNDczjw+hFaIhQiOqueq7S24SK64qKXNuE0cVdcYyLLtClq6AkrgSz9jnCFlae0F7PwyT
zknumJx+vW/K+xLS60LWOmOq9YHZwXLRbfww90VN8dN8STr8XOd/Wy8ukFO/u4BTuJrKfZNqLGRx
xzz0DWtbR5eag4l9KXLl4bvUxskunXJ28BF/wY8KeGIaopioBYxStytwveO7kNhaN8NisVaq+Utf
ywAujrAVI7jiabfs4iPj+zy90kQG/Dk4/qb/I2YfD1EDXpyD5ojXtrMEKkkOCk6R3sydtB6Fxjyv
Y1vWyB7ghs6h69hCSJBOGZpuzgnZ/PqbMcoMSDqMSLy6EPLLFg7DqnpThjdihwyxDIR0Vn1Fhkap
7oPKFugKxgP3NQ8e+XzgjJn8XNlpmCofR99SmjKjr45wFX0PuxhiunTnZOkkl6ShO4bdA6eY8n4g
Uzq+mqQxuG3+J6qQ/liUKrfgwozvxqK/JGGgd5jEmRGibOGQRJ0Vfx92Tt0ksHyfyfkDqqG3oYw+
gmxvHl6U4p5C3XCyC4KLGjIidy4BDcCPt9lS8H9XIZuQHXkjGdOjnyXP3dBWP3UgRPibZ6yD6fCP
BpujhlFq1NiST6t94/PCyGjgo/Dv0wl4WQ+ocnr1FYmScG4vEZ8dl3BAWVlJiVuXyHc/r6AGXpGF
xW/rNMAkUkELYLWCQP4zeYoBLRzh8xNwjKyemBzia/2TuAGzs0xxdIScKC39i0Oa3V915wNK6qCw
PYqSSmy/+SN97n11DaYRsZpHvZ0CQMazqQNq4LoFceXFlpos753/2QrHGnFL5yI8QzXNaPuKFAL+
ZtTsh+2lJ2YWQwKGvEY5oARMB1xpHGLcPOwD1ifwCXlmlxmBm7DfZUd4EWhq4FLNhWQipYpLQWRY
oiJWqBFT6vJUn9QEtDYTJOZOK1l9CU+r36+OXAPWqtrFBZDm49Het4tBmGhQyd7FXdGjXZdWBlwB
EvS0BjuayPgDzfEg+Vd5YQTppmJwFT2QILac1AclO586n+j4tedrFbj4Zm+9E8X+gyhVSbdxDwNC
yl/zTxtQc1Z4nfYqReWIQYVIYMo7SctTfrfS3YVVmXHj8fM4PGfV/xG4NT7miwdLKh7qkOkrEURt
OFLTmvD5lPZvy0b0liTtJOp4uUtlqPio+TO4hMn51rPtK98BKVK95OmwLvTVcNbypW69PQ8oUkdV
vWAeE9/6F9bIIhhnP8rUY4zXEHk8INXw1N2GV3oEeJiNBqi9JWVKHhsz4zZOcqV+IlpNPmtz4sNh
lu3sfSTcmWJVl90+Udjk3zJXfFkHsJzIfXwIdOn/zb7/yIrARVaiW1EMqWdUNZ/vA9BVkmjwCc41
E9lXwYXcew0OTfluJCQ/sjXKZhVy1Q1cVzvKjut+88v08uuHTRxPhtGa2tICGfsOASUSawwvyNyG
XEjAotznOibxF6AKDyfrBbQsYtKF0S7MI9rU/gbvEX6T527X1EMkKF46rLlZnL8zFVW86lOEyp78
Kx0p1xvJ8xhBR9l+guul1LLxtXTMvwmd4uQybh2/OJ3HTLvAvIlLLPLTDni7HQBK6OsZShLGoYyG
a2GzctgsqflRR0f3Wg9JCWECYvlozm5W4oOLMjukrwUGVGvFH4WoAc1P+MHFfZeMT27Rvvqpb7FI
vHaiFFNcVD6pSBVUMGesxLKJHJGqn27Ek1xNTL4haoo0M9kUZuXgvSGobnq7C1byTrKiJYJbcfFv
osp+JbLI4Wz5gXR+mXjyYotFwFrLUYjBQJTY9wA9yegWdhY1XHLdpX/Nmh4S4xQMj5FbfAHO52VK
PPFm7T7oYjYPyxg9BzRmrReNR41Gl4+ZqQ+UeXRnKQHIej+nnEJ7oQwjTJKeF2U7xQaEjDqQB/WZ
sB8UglPE9I3+//pa80+RqKwv2j+bWDdII2wSF9spyKofj6C5j9ikW0gPuiWDxUfqVKApGwOHWNTM
sdavRfwIk/99bZHhLbOOJDn08Rdpu1bvaYZzR7fyqw2Soav4IS1yYn4/V49A5k4y06nv7iHsqoze
8vLj/NR3Q2iKcU4k00S6Xf0QHOCNZjk7HH363SlPgEuPuMb6lc3B0LHw0mLNI1jNv+b2VqWocSMn
CFO7C52ifMdJcBPMwaPFhcAcS5IfSz+rNzQI1rPpzS5r8aBvnQP0hJM84EC1jRJOCQ5TGnampSIa
kHK6yqWDUcyKkguSPyVDQbTeBbZCnKKxI0CBevycS8/FcpNDlLLeaEfap2enel+YvwTBP9fnpp4Z
jgpSGSw4Fnfvg26eClezzcw5LeQqG8qBi7vOMQNDHFVdutIk/gx1rQqtVvmf/SoT1mZr6aGuIwdN
0ItDbvfDvGkYqtvnys5Lyc52o5/1YShwA8779qjl/iyVVci+zIK3c0tQ1voVEUTE06qFylya1kUA
wf2I0YzUq9sQNjsMROhXk2okA3GCxzRxOFXHuKHyitVKjNEqS0GVRVBOiM75w0L0XUdteYpQjAbN
1LtNtICLrHDdwLeEsT3P68KmmGR09mWiuZyKeH2NWg+7p5IX6dzK+6BLH+uQJDC9eYOb3wbe8s93
hewWqXQF+dtWed+UVjLNNRQqTfD3ReqS8RdlnBOc2HyjcZg9AvmwWXhy+oDeoPcmoJ+KIK/F9ShM
kgtFkiP3zhFHTOTYhqwIwTaezMvM4CTg0nr20oXSurUcXgQLuXG2ohUKr+6XaqfHHM1eOOttE5rw
T00g7h8fHQ6Ct3yTzs1txz+yTHvpaoDC8AIC3a0bt5/uwdsGp1HHPtlRKbULaU2Mqb4xVPVaNfg1
2T7f0xZbbM+Pvd2av37JR3GcX7QN8M04X4CAZmS7hf0CXdTYXJKka0RBDej+wwKJNATjO/GzLOAA
YKuPyDcsRGDEwRf1I05jYC/Ly/n8QX2ySB9GcSfZLDRgyv+OoyAoAOhcgAPFd0S3uaJQLAq23REa
OG7jkghQ/oVrMTfzWfyMv08YSwcqimvF7frQBbJAlSb2cZd3RTO3OrKOxKOh9I3lJ7RfE/16IEoW
7JuRzWT7RR7E56Gy+rMRIC8Sitkh1vs+gylxfGj3IC/IJ7xEBSklNv9WNHs8mU8eqpI20tn1PZzz
rvaPJ5TbAzIVaUpgx2cZ70Zpg13vVTRngEfLcfF9FWvv8CGBbOUclEPDdq51rkpoDizbJOwlQU8p
/c9AF/cjB0xpSLrjuexAF+p6elipnZ32epVGCpsG45KnyEQPfg8a4BQiFVKjTk/VOjzpIWFPR7sF
lX+K4Szjx6KU1JwA/coGsDaMt239ZroIxMYKqJycEdouEUM88qj3sEIOU6W7dwn0ghJjBTKxo9R+
+fOLH2fjwxV4MdyTxf9wGXeyExIIO0B9AqszDi2ulKZy8OGYHA4/MuiT2Yo2s9OjEX87TTpcrQos
yadEMTiwQzjzwjniGdALxp0fJl2fdMvSrwTUXGmfbxn5iRgi/Tvhr0jm5BQsMfDpU77+S+IX+1dC
1WFSlTBo1/qwQ1wQ6j7HLS/qPw+GBvFaW3Aya9jZksRZL5+wZmTYcwRYwSIMGsvrW9CpViyUCu8N
TgEQBpUcVbD17goACEgoYYuH+J7rAMsXrDBBNIX5b2E5fTByKy70zVelb1tWQ3wQT72B9bexTWfc
cNYptFlnIH/bNkqFUP35VNc3ByFJgFPXWL1uNfInLQMko1Vw2tCazipQGQ9wwAigH1Qo/svFfLNF
Fe26dQdOyMD5DMCOq3+GQJmJFgMygCIPOrymX0PHNSqIvYMgmRvGZhHuJBEH4u/FV30T55+drnwo
SVOpKGWN5mUCs2oZ+TcZN7FlUVZ8K28xUHRQRkzn9A5jj/9Pt25ZwKoj0x2fuUnaYcYXFQ7dwGbF
RlNAUuGE+QRht7L0dYJg1eD/78evsXGxi0iiYqsI1e9Dwpht2py++QbIcTzUS8Gddj0gUCyS2Kqs
kDAGVT4oZlbCcYLzh8KE55BMGUx/MyMDNNowexSV5I5HIyr8fukKzXnIeta0ZE0bMBX6auuCJT41
kSBucoGNtjxlXzmVrACA/chGNaDRG8B+OJjPXqrlXTCKDZobC48zIRG+UGBhIe6Hjv1J7ft9TaHO
e3OPqGNV27GGzv0i2SjV+z6uLW6LCDebZND+Ck13PEXZq6MRykTbtrbfulvhwuOGKA3/RocoP/Ht
RJqi2lXhN09LbTUZhwWeqPZap+FMjh6Gjt0ReB27IaL0XJtKeButaS40mMZHTRAsiUxdPRtRacCE
f2EmAby1oIT75ObZIMV2JwIcalnvPprFfVOjW+l0RxCVCcXsdqTev5bIvUKeKP8wqik5pY9A38v2
81PeQUA=
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
