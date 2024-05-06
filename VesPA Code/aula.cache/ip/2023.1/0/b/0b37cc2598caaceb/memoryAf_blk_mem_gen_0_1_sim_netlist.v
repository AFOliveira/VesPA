// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Jan 15 19:25:09 2024
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
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
sJcEhiE=
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
