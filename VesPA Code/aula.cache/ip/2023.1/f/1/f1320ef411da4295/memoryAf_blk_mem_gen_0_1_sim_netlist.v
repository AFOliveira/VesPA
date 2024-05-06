// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Dec  5 13:49:11 2023
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
79hy/WcaTSJQdmMFeV3RD4FJg/0ADSUnSb8gAKLh6PifbW/EhvZE90ao0dw26t5nziA2fADT87Wx
Ml4i8JU+wDarGDBLBS6DhUj6yLEFUN3fv3lRdNIGkE3ytQRduHo6P7wKH5vg29oMyRWxX744ayO6
VpyJupYF+Bx585U7HaLuASgweoVY/EMqgvbWKwSnL3MzL5JzdPFAY9CL+P9i++UWpIXdgBeu8vzG
HdimMBVxeMC16ShVJOCSZiJZup3rplCKWNzpjADsyP0I95zedgKzR1yuhTDtxinnCUiFbDhDMi5Q
H7RlM2Fuf28ovy4+Vs4Wd+Od1ZCjpIe3miwc63OzePjGz9CYLeHV5O+6T/QfEcz3DjabyRn1/CLG
TgwoywbsNv4FFcyygu7Nbb1B+Q0BDoK6W+d8yhghFxz/uHsRO/Vu5WSmjo11Zfs5NoGaJu79mt72
JsdkV1YVWFtReyjOyVeKOxAgLjyrcSUvbyNkjgFVEo7YDxlvRKS4MVTiqESg27Iu5qdQWudtjslO
Mj5b9+eZGGQWnzLegcqDS1v8G9nejC8OyLx6qFeHKse13/JTDl7zBxdQp1hxNx4T2hbh8ElEQBgE
Y0X2PyeHsCCS8mowgyh49MOzrNfANq5j0PoVa154WavS8iHwcpamChI1i5i3DGH9ccYA/Itt/W/K
hQpXNxBh+1RsYeJ519QrfnkzA+h+7D5kH19RaM9fIOdWR8zmnJjoy+VPoMBvgdDPt7h/z13yeFsZ
4jP6/7rC7JMhtMFavLwdktIZkYh3uSUr6HDCVc6q3/pZJWU/JHEIzUPzPRqXhaLR5UTVetF8TNrZ
KXzULv8L0578cFps6E5ftKQ2wAcROTvHTwiJXHkmrkOchS6yaiz8JMJw9Tpt4ta8E7V6q6LYkuWe
3gkPzEQYnkKi3cPHBoGOPGlUW/bOS4d7bgAW/HneHn/5YmD1BTWb3m2K3NhLP/ElcILwbU2IQMr6
0881MwP5VvWDOnAV3Gd1/EHu6nRdbRUaB+QSoLua7hmw8MMblCpMMNAlZl/o3zAMKbC2HpgawN3x
xddMCt8dnR70ECA/S1d4w9aG83e9zZyfp216aUYDQu4KhRr812BR7NSRz+dSYbTH9UonhfUloY4e
ZpbWhmknGGc+z1i+5yPkDuHtIGl623tgXXaLkCmP/uVEtn2aL2+rdUbuu9JcJdRQyUDPWxBOO3ZY
l+uSzf2/DSA8q/8A83h8sagsPY5Qg6ojLM98j+/ZktUykPXs1zoQ+ghLUh5nR24lJLgGRptl7PlR
BD5/NH4n23NqAp302GRate35f1K2yxvwRTYO/LByXBoC4xmP1HeZEsNhAWOLBh0tatD/zIpXl+uK
LO/RLBaH6Tgo/bLtv0tGG1jj00aJQ1JPf5fwU+Peq/XJg2AMRxrD+o7UwspNlMAPekDrBBv0La4a
ZuPBcfDHeFGm25r0xCxRNFfBF4ZZBnJd4E1UHxFQkGCS4Z372aRrnpSPL2M9cL7ETSnSI4mCGLSr
O70CtNB6V03uzFQx3GD6JJ5y+HX5fKRGfT1uUo+3Wesv5jWolMzLBl+UGsQm1QZViCXzm9NrZCJm
QPCzi8mv9uxv8NBrulYzdyUqQob1B3OMIkzXQpLRfL4I8iom32+FHsNOg0Lxe1Ka4hLiKvK9e0wG
uTC822RGASA087uf69t0nLgmYSZJyL3dCxmnlRjs+Ihm2W6AAbjd16l0gBr5FpqILUwFUfVM5lCk
ZMtoYMDRhrmAbfRFmLEIgFpl0HMPi7zrHqoL/px2aXYx1QsIskfgxNzAcD3eE2SEsMlSY7g6e2Oe
MlaVz9F20QLF1QjTPcn4HO6TM6biT0gkX4j7RwkNvN+hiNxY0K1lmT4OQCIbgHQsIgJiGyzQbFAU
itCk0hP/m8S31+prZrQLu4G7vcgTpC3+QUNeZQvKhjGiIUeiUo0cDx0MYRahaass/av2QtvInzhv
4h5CWuPCxKTXfVuZrVOIk32na5+h+XSxUUFpnXTqYDW60trsWxilwhhQ13jA2fV7Z1TAXJ9Mt1I8
1uKjYHtZWTIH9JqEM7qxrGGjLAfv+5AMQXgcau1SAYd2t0PkNaSpA8CL2KY3H9oXqI1kQt6lsCI0
kQeHh7ia4O+BmpTS1dChOFShnBQ9UC0ut+nTKAYdkhOHb1YegNehsTe/ny/uevMWOP5NISsLQhxn
FVrGmcyegv9KTi3g5bZrcL37tMivStqsj3a1/dlx0/ipjgzuhpLLoM/OqKzu/35Q7tgaVWHgL4/G
wEH+WGtiZ5PKFnEs5d8VR6nav1793AmjuAMaHfAcLEOr5GI0NQIZJSPERXuLRNqeVcol+dZxnXEt
ZsEGm1Q3sS2AQFs5X/A0BG5xjpf04HFe4v4+LWxGiDTrz/T/QEllo6jgZySQVMQUDHPsUNqFK1I3
lz/oQxDMvkk7eFN0eT/YoGcijXlFATZfgGvpJoRN74hGqjtyYMLjJGuCjLuk+RH+ORwQapxkP7F6
MC/NRRcRqkLK5jOeWO3tJE/voqu+3N0HE52N8XR+fpwskh3Xdro+1WKURMAtpBi07qa9qq7Y9NM0
Itm9bnFJwne1nb9KaqrWcsvxaq/FNKqeo/kjnLZ+aCrEXx4/pQ4nb8txWQ/VwtS70hrzombTtjqg
QLm8AUoauyWN4aYUodg189YwDMrPsS/51PtQxIztMNrlH8BBnqXIHSO72MZpbIUft5fXOyOuySk2
UzPwjrQO3PGk/bFPWGja3urE4UEX284pP+Soelyy+MLL2dS5NOQ5hE7BKGG7tAQhX+VaamJIXpYu
jLvv1LxW/gMtCWvXrAaoWlgJckggJEjSx+K6FXwfDNfLPmP3Q6RRPBv1CztlK9Tuyv1LoxFi/6Tx
AJdz7cCZzHCFLPLLWhP6OqTV2pI4l8oW7Gzz5EFd4+EXxt5YGJOOi2rrOJZt7uF711QP2utVHtmf
h2Jor2QcdwaScJoVUHF59ks+IZN11EPbQCkz86OTco9pv3wXJh+sD70razvZcaN41vGJ8V3W+w4A
oLaY2hrf3AOutC1qUeiaNdOsr0ErZREJbm0IMtJ04g+j3Fyyfqvb4gVTJbKCxTMrSRtxqW2uvA6p
kZ+sGH65Wtj5U7aXx/w+QKVZKuBJbfvYIbI503YdClQ0cwiTTKn/U9oispAwfCptRJxx30tqXLjh
VTU2+jWihZbo/0ma+D1eLR7tNXnAoJkArwUZkAYyF464lf+YFtZj55PTdLD0BPpq4WHpkSd9cLYQ
6s7TrnoYDnes9SWO1/l8kKKaDmtCVb0YYCB6fRJ10JE9eh7QB2Adn6LGiwtoU1IhlDNRL2fQ/ZTW
nY1xfv1q/c6HtyU5YF6zCZQMZ4y/qaAwEhVnUUa7FVKCHI4e/q+6XSZb3Q6+01A3Trpp18v+DMJn
iCF+Ox8Cm/k6dyqKCa+IY7/ArrklQdFq5SOaUzPEJH4ZDmrpWUgiAD5J3I2GIc7d2257qSymTqBN
Z2Rs8ER01llZhMucbVecYztjrxI0MSLInkvsG+a9bGOafMzWwkkOIWu68f9CgybCUQZ54KmqIjIc
Lz5osI6hGBfx7qy9DDqYM6oXmIASMBt7yn3C/nPR5uNXrGPM7ZboZRTSv8q8bCrT/Fm/LrasOqZQ
nWC0jjlnU63t1rtWbZmiGO8XqXFK/9Cid+nFFaVeY1avP1MTB0DWT6kFuEDRLeZpw3uDEY8qRXt/
7Wvf0R+YakNCf4W2+BY5z+qX40kbRnsrpNEz5GH1dmJUp+F7DG3Mw8WXoSv/O0Tf+Sgkyc0lDgTa
PuNbEQ8uPdlbsfEFMqezUhNTi5gjIDfvEn3+Pc1HCizSKSQeCvjUdfpQ9eOMDAmba+88lkDGUWZX
Po6Cc8w4lLLMcvHxp9806Mzp4MHnIQOWlp9wIECUHhyJPFU0FhaplKHEFwPp0NRoFmI7rzSBMOlv
VCaluIkAzJtb64LKjx4sAHLTM7TAmBvr3MD+vwhRRmjfqrbi4FhvKhokJ0FOTfd70WJKXhe+b61o
Yxy7I1+Z2CHS9+JhnWfxkX7nQYnSaCHeFUOvdzE64MwYRN3q2DNk2jkWcd872i3SKvwbZ4s0Xc5l
P4SLL59lKQKiVu97zQmgWDNzUhuZA7fB+I/zlSq5hMZvb+3cjquohSeNXb3bspKn315ZY0HOjlGO
V8xXYfvSnpd0baIGNSZCpo8FOQp/T0TARENqruwnVVqVXzpo2RhlU3VSnYKGGN+bJ1LpLxtLKJUh
HvWg/lYsu37UKa2FTBMOtrtxDnh6LslFNp8avm+qf27Mzuiya9Hhl8oXHOMjxlBc0EbRPaQN6hVH
MMIAxowbfpX9vG0GBJj/IrCv3dVlAzR5auGL8dePDxPOYNzA678NjBpFJeKgOgBIf1SixYYq8UGV
vHkOVe2zgVoAXpoWHjb6ScOIHUCUaISEZcpTrFvHuaJTyhKiZAbuHaTpqB0zEMIiNOz8hqst1BPV
G3TqmadNhtycofNVgMaywS4gqpc1/jvV+LjBeApWOz5rWqfXoxR+7FWdiGiRjit+32Jg0A5YSkWL
1JjL8CzTzS6vfBdFny/J84QKHmo4P9j6vlmphyo1chwWJuaiWg6nGjca5fUv5ZGQswJ9rXp+WBIa
C3sDZZaHGIndyxsb+KaXL0rSeYRPVdfO0AZgf5WnYV/fsMdEHe/Jd9slcUQYU5wVT6rsgFaMdup3
+s+vhnpoqpw9C+9RVhIGEq0Le0p9i9+nEG0QvpeXR+5QtVZyZJEm/+a3dGBd22AMJU56xoNpeWb1
Bmh8z90DaX5P/Acn+1rdh9eQzIc4jrzQ1FzAkHVBlQNUjDwuJOKMLYXeMIMTfnkAMDG03HOMQ7U+
N3Y6NQDjNxiiQ4gqxYF+PMMRKJWeX2wH8sYM8vXyueQp3+r7XTsaPBOoAaItLCdt842nURPhs0RF
Yl3B7kusJSrX9dJyZA6KXNpov0xIoNOeV7KNOzjgE4dwVO2WKCo9NY10O0SOrc42Wz4KokEYl107
kQBLnkF5ugZpBwat6wS8oyMamUhDCta2ffuLX478IFUtPL5EnmQsyZlsbeNMNy7ofYqnY6TU1EyZ
19083jPmFvk0mrMuJ59z5wzfMWqKekeXaXIT79J8uqxkhfukutq3pn7E/eW4CB/jaP51muWFEmCr
sA4Iozs5gd5cI1gY777EsDPgGHUB1/9ecg+7R+KR4nwaClFf3jGDHL7f22mQBB493NT0082pFOR/
bOrAd164vDDtHn0J8bD+e8PRose8bp9TYZEVzsdSrbTIkvsW1kvwrS67cqFfhjxK3UMzhCbjJRSY
MgjdviBGRYJg/bLtEFBDflOUn55//R45i/3DEDHjIuGQ0rBGGFq1PXJzf+Fhr4hZLKePo1vMo8X0
B3yAKY77nSAy6xhC+hE+d+y6vm7NTNzr8UbiWCS2Vq/r9OHCxY8+h4H9tVxLxbyrjEsk/BfuHIqZ
Q/sWMJAdTxn1BG6rHsc1WWJHJqQcghH+bjmFyU+eOCoSnZttDeGHpBbhvFt3HFvQv4tCkZFMtLy0
g6lj98iDZG1v1MuY4g/OwyLQ/ifg7fqKalcno0YNu0wVNQPm+dZApoGtKBf6kPjkgDEWy+IlpOUS
Uddms69+gig53XGpmgtfDGNakguJfTvvnOHgW7IJ0GAv1I3SpbJz28lySfSq2Ch3zHT1u9Z0x0kG
qudAMosZSyFZVyYaXzxcHEX9tdqJs13F8NoH0RsaYM9qRjobKN6mgIg0In/PzSUWuDWD5Ni1zS1E
eW7cDfEH+0oztpjXX7V9rjiTqBIOjmfCFWBnT1UK/Ccdy7Elz+mLKtDWk5ac4JhrxAY/QV+NJDZN
isUYIwSeTEHAJXJ0SYvl+xrSBhZuJQZQWqf1f3k6oUBzXuILM1z4vrwIs/ED4tSK6QX2H3s4nx13
UJIQTdv26JzmJV5FB05TK0+e5CrrZSccbkyccbFxTc16NY285FBqnGNpj6qszpZScJUSsG6yWJ/7
YMqBfNDIOHCF144YPZ2yO2LBQahRrpXEocnoEE4b2cb/hcPGFDFIykn9V/rI8qelU0W+XYRYwqgE
Bv0RqrvrA+gqxWaqC4JKHuwZmOpMg0uN+JO2VlGcvJFU9RVNiwcThO13dOCFEvKFtFkVkif1UhkW
ZwUQNZWtzrJLMwSY5zmcAyB89b1SqRT5n3QJsONqqEKEn4m8eaCeg2hkd5cTZtq5+p2wQUQXrWRS
coO4FGtsUD6PQXT+N8lJCidtzTQd8Vn4eCW2/Uo6STTLP5NIgo/2Q7rJ6/lFGa/FrQVh4yyW8TrL
xYwtJwsNqgoT21rFCPbRqCi+n74Lr5zo2I05PU6Z97ZQ0GgUA8ek88lVdiAIapqvcaBWfWiowDS+
lGX49DKo3z5T7Sb1FBn179MMuSpdMxq2qcEdF6Kb6ZV7u3vQ063nriZhQExWdUtlvz4oYthVmr67
kAiuMA8X/3eihF+hZy0UMwMa58TuIaD6PFrFAXwatCidZiVU3opADcsiDkaLWPwz0ojWhhyQqatf
/AihhdIT5LNnPTAy07WiB7LJkrgyAiqifLNInJpBcklxcF3mHGwYb6UShLl6azZYXtHpW0KBSCEU
5EkDcgGe1Q5H5+9XGGrW8bakHXN/7PDtBulzSVQjdReWuIaeisM0OISulwFIHl11qV6T70aLuN8f
cVieleWb31vp8Bl26QYukFhnkPLwNyuCiBb+ye3BA7gl/qTlLIME/miVRAkrJnhvTrKbSTdu3hV0
3ogdylbBVpBiq2wFhgfK1hbOFBeC770LSrIQlp/3bEAJ+Bc2XXfO2BUkrStKYgRs3/xPpXoPX8X6
bnP463toL4Q703JfxHX2HZZSAlrS+C8CzmqISnAOdinnnnfm/J1uYO/c5U/+/b95F94KYhKcjDr4
rWG2ME270WjBFXrXXrspRH9fafe4Yy9LqmnLr3FTr86gjLofG+l/qBknRjJ8KmLeoE/MFbNg/5Xz
MLQZipFDcxwbZohfZNSJdqi0fKX/SYM2ADoStGQOUSqz6tjMETGkFrZbTHzkPAzagDomwcmJxSd4
Rie7uTj+b6WnDTxLs5GuMQVYlwJvTBy927qMfj7VLbt8aNRli2UmWVD45ar6vq3eNdL7zvFom12E
6yFWiLt7JfFD6GQWe3jlvDLDoKnlGEoY1dr0j71y0CDOkGurMCQVnHhAR9sewU7PUaWVJDAtJo+X
ETX7FGf5ze0kIGwvzHFKt8HYF+9Ni/iLL4KeXKquRGwF624Inv4t3plJO9h08iZfZgKF8n7Frxwm
Df6l+iXXloSNpgMQWsjg7AHeS1QI1IvGy0bLWzHgcSn0NZUsHRomvb67hVq0+QLFStuee1FNiCiK
x6JOsIonfAX+QjXIypitrRCucJOb2noRUZyPDaJyhLPk8iG+uSMi2KqP0Czkp1ylyaFyzpejD8Ug
BkHCG3EFyTZ6n9Sia3gqQoClddx+x/Wqjj3o4P9XmzltdEXLbdOjcKRcEWygxpDY57fakHPJy24f
CykForwQAk2eANEgCqWPur2qMaB5U2oanRj3rQGLbQryff20wi8AUGtvrjlk/yAYPvC84PN13KmR
g+z5UXgWBGPAPyCA7Duq+YInhiuOGBB43pbZ3jmxo4I0/V+ECmg6ME56GV60qkn2wBxm038j8gc1
36R50a01iVLbhLjMPZr4qNqShUpIHq3dFce433xdmOalaRs4P+HvpyzTSd5If1DPwmUUO+7OFktn
AM3T22pW1XHD9yoD5oG+tGnvg/AqbMzvKP7xa2Lsh7yc1iW8RHKY8ui+E9sLhIabVRuPvZYdhQtr
0xs3t7cVVe/Ruey8bVwjcIs6cieFGegvgIIIVLWOFiD6O8bVOjz272nx2EO9FdhUPT/LpqRkGXmv
0l4g2/q9oIitrXf88Ri3eiULuv9uoEUUVvYEFpwXAT0falcooY77TAki5/G/eUO7JAfd27TKlk4v
9u+WVrY3vOxA5cgfuTPWt1t3CbW3EHBepfDvT4TLlpEcdpoVzWKBjiN0WJ+ggSx/ezgs8sEqITxk
SeadR1ny+KtdiCMwjK5BPpIV6UR3f9JzftGJ91cz8G5QNTWCjvsL04s1O9Dx3qMmkbnrEOtB6C1S
M93VAn89WikF8uT9JDpil1j5OQqA2UntCvlc2Tw03tQHYNf+i2zYwgFHDqmUJWpy5QuhRlmD0oru
hFnSp4uKt8jVjfCFXy0rXSMPCkdMIMBRig9FjzAJ/+TI++Mfx0yYjap9ja9Y6bQGZf60VqoYTSDw
HWmCh1faaOHiWD+XwPwgvqYfdr89WVkt7KRDKH3cCSFyCy/Ww/xIPNKWDVbMzRg9vDRPe9G6eNOD
+pIDxhb0fKrQ17Xn13CtoDe52WRHL8NbPhMPQbZeY4mhqODHaUZDf0q6wQepdStxLKUx0wGiF89Z
Wj9/sKnO+Y6NUnDYptC35PNiImg6oCf/edm8jTSNglM+Rlgsl+Sperj+iOdf5WU22KrgLv2RVF42
l0H8ZQuBDwiH3Wko2dpiUyz3dL7nT8ZepZDi8k8VlxYZMHUjqzoONojpnvxB41XoWV82Syv7iAOb
HL13oK2w6V8U7af7ODg2LlQXAVuEKnJ30oGE4o5lQ2oRHqoZCjpMV239qOTu3YmZkB/mMsJ/ClAQ
XSV29+FA3D/HyZOJ4DO9K1DGmOCvqUzOGWFpRr1CJhct6PFqVIk7yXfC12HyQtMCFukueHMzpncn
5j6u7D4AKex3172MgjeVijhS+1ydAr5tIodVGxSRgSYuov5atTlKxvPISXoRn2w+p3vszR+gK4G0
PNtqjZVg4lns7LYrQEm+KgV9c52UBYrXd/el8OOtXwAJrvHYUVQdK/hQHfPApTzRrqylEki7f/SL
zUfVm4UPNR4QiLvEkKJdPWyxqR47L0PIQwDNYBYG4lW/gECZRbpAtWYdM3BCMfZeF4oalWS0szQb
mI48KyjyEU1RNyRPgYowlypBMSbo3sHryrMgy7G+IWFSl3RJzUvtUzbMITal7aO/2piL17ApKo1P
NFc2MioVzZFippRP+gV2fRdQ3D6o1EDqeFYFqwKp4El4WpmRu8TAlrztDOV3Pm5KqBj0RFg2DmaW
quwu4HP9m7p2LMQF1v24UQy2U2NyqXu1x+62o1yonTlSws7xiVbidi8UAwUrvV6QhqxdN7H+7ztG
d1goya/KQYA8wz+mkJSq51tyZUSQTWorQOTJvCyer+7voMS4NZ/W5JjZiCIfPhDVF0iQF0btOBuG
C1PoTMrqXKROewiE4w0DYzqO7rg+fvWNih7Oe1HTj4L77VbXoDw6oIqsquAr2sU0zLVmL3bLUONA
byvG+e+MD93hKDGQ4rhf7eJETwH0Nr8mJOPAoI8PTmWFwLCciXt0Kbj8gliyW+OJrDbdACVvLVDx
XAk0Il9QMqv9vvDPP0b5+XmDsb/6CZy3ID7OyTyiVWUeS6RFoCaKjeOElYIxSXplRVrfF5Wac3j5
5PhDYHymMj1rZjCzu7y76o7tb8Bxch0zj3OyI8KaFXYDqr0fVBZQu952tF/yv54J28I4R0ilNo4e
QjqREL7ZsiCrBxRwlGwYJMaWMjeakIDXP//S4Tzl5EltDGpuCg/W3HXTkX8NWkwFa7Mq2zXsbT2g
85S6IOKtbAeql8bSUcsF19OjONsLlGCiwX3o/irB05FxWWNy6mF+9XLavRBJEy+YANn1GvKpdoEz
JPonLXdFPObUuTfnc0UKhxH6HgHlyeV3Wr+y1d+9D4zwYzE9zrDu8w6Qx2wMDqJKfy6pK2KCC2Jd
5N8jYzB8MZ4WeDpEvdT27DYdZYDS4PoiWGyRt9s7sB7GXoNoWAx/Q9ZCAm0vuYmwIZSSXaJTZOCo
nNprzBySJo6ImtYXy7sKT0YBACNWP5U6x5M1TZaQ7z5kc8bNLFXUn/ahoBvwobGCGHJSOdVCtJ/1
ob0trgw+Z9qc66US7s1DP2MXCwKE8S6Cg/bR5sd/fbHAdLIaORLoAooHmQqTstB5r4zNXDAq3Vd1
1hYKiZpUeBv8lSrBSocGKB7Ah/ntgJARsdpw2bAKhg5TypWYD4M9BxA9FLtzW/R3eU5nlB6BF7Sf
cqH08+BlCVtIlmwPG4fT9B4GJFgnowNkMif6kNbSZVaEdM+X6KNG/OCOFENH/+4qyStGoidnsYJx
04qVB4aopUlnfzp6IZyz4BpQy2rzlKiAQvaOcoaSpWhZS53jk4F1ubToHHprYhukVbKO8DkHrTKL
2DjLNcE0Yu7bG9S9ZCJd3oxq9oNnlEiFw3rQw1OeoR61hZV/b1hfLGdatBWCU63AiCy2m+NqCEKI
pMnpTtBu6+PsqeW5vuZb7wnrqd/j3UyoXSF3nlXE9K+F84XnniCGH5f4n74JYFpthyUqB8QTdsRu
Y3YWDeNVWe2uS3TK0N0/XmsKRfs+jQcDUYfgIjSL9sx83kfrqZZzhzOYmtGD7HY1esX43XGynmLZ
3q4j2t13rDpZIveXF4fgVrwYVGEYQBpNH41egY6yXOk9XTbfs/JJPQkkWVKPAEfceHYU5EqaHOFZ
OWR0wSIESHZjkCqz9q/AszUJLlqbB4RT59otZSKYjBJad7yP4Qx3NBeLOQwr4m/XmOFk/Hh/PJMY
3kDzq47bDM6g+qeR2lbHtMjXJJCStQ33Mj4w19WEdv6fveHk/CkkY9RdMkUoQUQJKze2X6y65IaR
uBdPibH1pCaiI6zN7FYlFD/eQySc39OLFND/R3NqA4X2TwDoHBJGwRJwqiPSRXkjrSZnAgWP7n80
tWRu38128Avd8n4w/lMUKt+JPNnog0Znwv5xQ7qeI+5AXc0bPwMJFZsaXkNqe5tPsKYKLBrGDb4X
JqTgFeZiGUMlo3xDdto5cl2o0uaCwo5tUbb+bgC58VF0JnlHTVnluTZZtm5v4rZ7f4Z/8vCTnXqX
m9keii4muOqEPRKUkQZg97SYQgg05Wx5021wdxhyt+bHaPLgWnKwuXv34HF9B/7+diNmkNH+qodA
H0YLAkKl2VH/LjO22il7Wy5qeea+dq+HL6GqR0gMeyubVroNWy/srB9GxHnft+CX5Ya2vtIZizPq
g8ZNMrG4fR+ZP+QObyUwKLU6UcESvKMKDkdVjcFmK+DyFIsdUaSxyJjROxn3NkebXZCMwsThzggt
IJJanc18LgJPLrRouIwBlupHjk+KknMV7KxPMK4YIauqAbD3NtJkAVovR/Sn/Gyq788umj6gLzqb
4M8/wiz/j4qll3d2FrkaFG7rZlXCxoCDX9iQEm5qxKfWFSPJJvcDWOiOLXpUwDJ+LKVSJrA4Rqu4
o3sApP3ppSxQqps23V9ggFHxegt7C2HHy0M8v4vjb+PJw8RIG2zF+4EW3LVDVBJKr4+jwSPaGRiR
gUZwr3yj4LTDyECNhyPYbKSX/zyU34kZ8otCI3Ym19uVvB+1T6JiJHQFx4HFg6z7K27hF29qYCjo
+7LO8g9dDs6LPt5kMftD+6qM2WxoWOXlIjNoZ0qmwT+yKN3GxbLPATK71Cug3m9r6YP46Lh/FOmP
zxTA+HySJGn9D8Kn/XkVUuBIitdAaUQwCQy7nTdChPjvZcTgNl9eb4LmA0tpzcScp2V4FsXB0Kdd
4zVAfgfMwGD9TNCU8n2+9QDGqy2alQn7kj9p0Qk2fyrSOK3ucP+3ZsRDDKHK9HdZarsGcOrwVxxt
sYMaf1HNDFOr9gu0yj65VvdmiQuBgTHij0UTkYZsslq+t0Gxz+9Jm/040UTV/rxkw7sQC09cJq/K
M7BgQ9KBBRL7vwzqG7+t9Lwx1xCyPBgSSvAK0sn6J8jbBUzKkSp58pL6PHKhschhtbjqL6RsBo+Z
CkkIsaoUYep0xq+07ImkSwePnsmntJ9EzBPeLNhAIpdtXfZcihT6TAvCMS1gZlgD8tK/vCCqoxr9
l+tR/z4ZwcgYEce7I6ig2kkbaEgqHObHRy5qSn3G1k0RZCPYEyXtaWlz6SFK5CIAf8Zd2J0mrVsZ
57oPZO9bko+rpSpQ6L93PV+WG1KsETGhpyKczr1fvhcJzLoOa/Vdw8aUOBojpzx7jw2v40/bZwye
xNfrJBlOCUi4Cw3Wk7j53yYCK7dkH3XgP8p0P+khDilaX6iIRRVB/xA3w3KhhTsBfCdDbsGG4NJW
9ml/oRoyw9ql826v+wNKLUBM7XTkz4nhkca1xMgDKcl5Ap1RMWzzXmrFAo0/nz7JXp87a/yH/OUL
/GcifpM6M+ocPSdy+Q8HbWqfHz6wRi1ZhVToZdFHse8tLYYjbuDfapqQVhiHFyukub3GTd9NBttY
xDJ1ZDf2qPjPhnO+OCH4RRD1e0VKxZs/r48L9t4V+j3GtQc1gcb/ad4QjeS0qkqMa+lbaTThumY0
dZ6MJbsvwKZFUWZMfm/PYUWSVUB713IL/qV6fj1wHQYhwIEKSvCuPlf4kQcn7k5YAZ+IhraU/xj3
ekHidRiqeah0L5rWXnq2xHQiwetNMpniHi0B6gPc+KcifrAGRBUC+vp8U6NC79rxX6epn/Hcr7bM
3ut9Nhk75cNUe3e84wKpsGhxNif78HZGElRZPOp8FAskPNOL6BierwzjihY49SOzBcwEwWUWMQFn
zL7CNZKNJzm7qgEcQRtLCDX4cgPxEOVjctAvIRiXbouplmIRsdQurp0WnlXCIzmY0pG9l/NrLlyY
OJfFoAboFbzXzTyHMZDhMzag/zqRVQSrpSh/VzSyNQKkA3dwz0I4KV+80Al9NspnQ7DHpKg7YOt1
j0tOIhsr7NWui7k2bISuqVvNhFuTDQYAp45i8AmdUReHRyDYX6LRK5+uY4ShodG0RbmhHGTNGHAT
QQEUjAy286QRKAnn/Wtg7uTSyJZL/VkRpRjN9QAl9UljIyo0CIbvuA2kr3qZtFFDdFfY5DKdlGO7
iJcKzSV3ohFilu2yBpvkzxGveY2yPn1UTJLTS5sQA5R3LJbBY3wu2iuyamf6X2j2uGTBsBXJJU7+
SsHMXx6DPoI2boxFGjfgWut6t/Z7/XuiPUMNlEx2g+ORLiG+vnPM01Vpz2DiweoKWJ5mhUQ14cOA
u3JkjOBeUZKKd8d+b3lSek5cSM840VF3d8izS83h8G7Ft7+v5PwqyaYL00OcQsB1rFquHrFtnkmu
nfK+yQHKacAyGeL9UcgGQ+Zj8YtXPIkyFzImolG17wXZYjUGv3q3LtIbaar79dcraFkLfyw0UcZa
nwfmUJW+Vl/H3wqq6DSDJ3be3362IZGOrC2cWCc1oRlgQoxwIGBw8MMDGNBX0wQ/9+fIrXIbqw42
jFXMGmvjnFlGsCdUGY8s8Vnq+aBZCJH7NyttKlTo8vbEuL2QAbXTvLKg9X6NWgvpa+7Mg+2Oljt8
1IuR4UoDV22bOinBDj+3tal94JoR7FpgvKE4lm5V9Nn0uDIlutaSXCLlLWR8JtocSH+PEjHJaeKw
OjHy4eAphLVwFaVcYPdWP5lwCSqPBKFA8Y92xeELSzya+RYLwY+YKmXteZtJ/8/M5VuMnT09Y60O
rljP/s4onkoTMW8DUlgLr/RO2JupJSgVQL98t0WaBzmLDRzWqbQ3tAOhUE59DERshgzjSwMh7s5s
jTM9KE0zG+4tNA9ciC0G46HvGwtrPGKjf8gP1+omX5XhqkgiSTpIK8cTcIBCjQjFFczHoqF2B8gp
/HCK0kXfkfAMTcPWwxb/2EaDaCnbui9gN83RyqUDN8Ng5G529BCcvMzx/lLJl+1Dd0a4H2dt47D2
EeeM8trcIBA1r3NHpkO3JodoI0jENuoALniQjyJg9oJIIJWZcrFPYxOwT1fR2m+2eMkO8/UN4Oxa
LLKdAAfXa95KM3Ddc85f6c7kIHzueOZ5MN8xUYDnQhgHosuJQpr40nBNJtBljnXOXXlBglklApV2
qRzKfLdjHbP2sHac9+z51idhC+aeCB9PxvwmU9tQweDW1zI6i5U1ByygSTFKPz0xmQYNQJ8tV568
0CxVPKY+H/ytRsVtBmnKzmQHGGfd+B7xoXjW7rewPsBdJO99azdYDbUMJoKcWP9AW2r0J7oUxCDl
xlWPkUrbfMp2v+tAYTM4IihkIaIyXTB4RhLM4b840wnXZS2YnS79Kdf+5UzOpa2S9JEgrfu9JB7G
PxU4ah0+aMxdAZZTWBxdCei9CEGDxoryeaXIKmKX6KUr+DGoUM7mPfcyMGoSWAqzNB/6YLKTd1Ru
EpWLKJgYNQtkgoGbSzbMjjI29FCi8mRzLaRxVASPOPmrzuC82/MT+qjTZ/l9pvat0AfIDkrJ23xV
dJ4k1nBKrfW1vX8V//luxO9bmYZ+xzlcO9GZya8GM16E/oM62+vMHZxS0X79PW/cZmnzLStoF7JH
mk4J+CqgTrAkLms8iebgpSmKhL9X66/AjqrRKxOIRqNw+3dpSaKj2WyfCs9YA8KKN+vbxwOyjE1Z
b/lLgIpAfMg43hAtDfVFzrrccCsh01tm4Kl8ScqoILpQdnLdNnVMRHsA7U63oQReJzpOUr4yTcHM
Msa3FptDayG7RM0WRmtEvy9nXPLwBoJEOg+k72E+oKXDrEjIEScsDxKl6RpSCv+eWCGOKsQdIJUP
6xs/U9h5Cq7PAZWvv5mvovv38mW8j8fkiQJpIgVGE2+cyD3asn3wSYn5phqD5xoUi9mVXr97jmHc
LB6WipxZo8CVftQ69M4/9ZHq5wWtY8yUtQw13Xh3zd511AGywb1vYKIMWibQXcXw4x4P3GK+sv5w
nE62AnWAY5wXK5BLyPzTE3KTUmqPOGlO/igvYv2ds3ytP3Vy9OMb1fVajx548LupX1vhykq5GK8J
tnlp8N0pvBIbEdAJzuEpAyscHYilj3U24GwSxBZUebdoagUR1wjRGS1ZLur6BCMMbtLnjNQ0dIZu
40NJ28B8BydrZon1TzvnYqfxOmuDy3aOXz0XBNnhWRSBAtcHdpM0zHl2RRmd0GYkPLX5bp7PcuO/
w1N2oH9WnuhliCA74qC6nTNGs9r9xlXNRx7CGnMCXEMuZOU+bDYOrW+QEg3Hi4QFhRS+GBH970ZW
/ssq8lnGBCuj6oqsNhwrSZVaDCCy2HFBH5Qrov254Cwad/0Rg82ufmPEr7yBg5fGE376CKHoAUJC
AjmbXDSDnXyLLD6o9B+/rFS2sJc1fBqqFmiUslF/aRkiTXtn479+/5vxfh7ri7N+GphgkWo7lnyS
Dq3A7cKfFHMvSlrA6z3FHFfcPNXkGmjk43eYHyye9zpMNrGe1rA14HQ3uicL33VUIYWOxb/J6VI4
R0JEsTTx4OnHjY43/JSkw3CbPeGWsi5IPKAlHxo3BInwK2vnB3S2IdLkWtMDyzZIqwNtgUkPwa89
w//I3YZvxerdS7wUkylOV1hd8cbiIpRJiFVOqZQaRRiWGWuVgDoCMnuYJirpEf/bb2hbC7JJsvM8
KK+mZHbcUPynU7jgxeB/0qOUflmD00awuvd9rvqeasFp/V8vmxxrVC2ldPomowvvmLnMaDmZbLas
QQmSnlYJZ9PV3XHPz6AcTnH1GqohNTa7ICrV574p4dL8eEJ3MiF9Kqd62nK2JrwkhpyV+3XgMMiX
TgDl5YOyYCYuOw3rE80Mw9pCbcjm9XOaPqXyN7gqW68+3ltkHiQQ0H7VR3tqT3rPUIZX3N545FIe
dLUpI1lVm8jECQdSg/MlOR3dIs1JkBucYTOYxd4LbrpTLgFkXAYRPbIc8AE9V/0w+XhqWyUnJAEa
huIIbkz5P2V+grj6XmRrHnSxHvVS0ECvf6RTlghl4SYARQu/+FJNVTkLyoJPXtNBuYiVEfn6pm78
vT8LFpzfbQJ+SJOm22SREbQ1ayxoUwM6U4NuMuU7+P7okeT/bxhVQiD0c13xuCRpGkDV4aD0CJIT
ztPo8V/cwkcyTirtS/zSt+DtopIRCS+wd83vc7wwzCgUghWVyjeWcv40QhGvjMx4BHWoQMIXuRTa
7Vv61B4bw05wNMQpinj+bO+mXunT6g8bCAqRrKWWYP0/wxe3eZYeCG7dCcmbYiTWaGAK/mI490N0
7cTPMHFJxzP17NlNTgbRdhA3dGN54hjDn7SEgHfxa4mQVqe/Xuv7gAFduBlxWHuiLQgVmOdmEPDg
DFa7XrCDVJDiNB3y+H+MX45GWoRMzDnKTtJWzKxd0KCj5fUiSt3S1HONIcxQOf6nIC+YNbZbGTnQ
mKGOwrOLDW78MYIMKLB/AaUkRCW8LeUf0P3gdHmzzWTUNmU8gwg8rS/3jUmjSOqGVvw7t2YPmRmg
6ws0cd8KXg1ISx41Q3wv39lfmf0PTM8ohTezuREWX5cq7yrciFKYWsT3PQW69X291P2FnNlw6qKy
ibt3L9E1tSIzWpgR6HhKWLxpFNm8k9fIbpYkzz+EPuo/BpcEQxns40P1N0m2VeLszhztDlVPEa7O
FTSbyBteRFrjetwwTgqq6AAs1Jnvns1IkrxsqtklROYyfc8rI9eOH8iHtNaOUY4TURIJCGrCj6wB
o6+nn1NfOFPrQH3mBu5iM6GsI4ttlOGDlVImNHF22rUGRY7ON13r94HezPJybzioNsPcFZmHYI/N
TBQwWpNdwQYj2guljnrKKLtP9HhIxBpNW9WCK2Hnwlld3epPeFjfeuyes39lF4KXtRuM7enQsEZb
5eneso/yUqZI+l3Z/MmiHyTvNAcXLk9JAamkvNCIDLnee3FRZyvBdOtJ807FmMr4jID7krAi8LN1
bMhBVzbXX5j+VQqX/EOIwrFS+QCXlWy3+Z4ayYvh/N8JVjO3dqzH+11xJiNWIkOfX94GdCEEBNnX
Z0L4kAmt0ZtZ1XFpdzJxPQfZiaclhRb5fnFqchRkZ9hVwNluUzwbU4sehnvcsEs6VT1SZUvlZgQ2
zTQqOv5w0SQgA6kGXnEN92UudZOCoHFKrIrqaE+kg+qwIdgDtVgj/l37n87VXdc7OwBybH5Anm5q
GztnNDM2F7y4hp7iNYFLHLCqAWz4+pReRzui+pyH15zeJZhVW9l6AQ8M6HOd4PhjcWbK44CgOiXd
ocuxZZgfA+7W8HvUuO8irkxJFP662Iy/YQUudpHMRPdspdmY/wYf+eGoELdEvBn4BCF5UMtKDnWf
HD3JxKUYWnjkrftluL6bEyLCyDASVVebOOL9AcWmozut4lBlCYk3GKVo+UjNTHFaIn4RAJGytrTr
mxrgGAHzwTdm+WEQIAK0p7ytYupbpjFdAEgjjNOES7MxH6RZL/sEVX5jfv89pEOPXI+wX2M8js97
Fc1cTAdsD+n7rh95UhIqZdxOlsH9KfMXXdrUdLhx1ma4CGZiLVw7w/q0MnWLCiBqws5kxcnVR/xo
WZLm5PWfwz924VISfdt+WHvNAnw1ZEPRHkCU4ovYTd0rJWDGa+qDVvPP+1+8UczdZOfI9M61GegA
lzLcf9amPH9xKTag9mNu2LZeOWRAnDieCMSDwa62yjwegWKhpKZhMH5nA8e0emYVuReQsCElQ5Go
AiPQvtf5ZcHdKOKu9tcN01VugVL9v+f5XUss4ZAE/yn31Gxw+/1OsZ/HFxngVwIs9iMQ/c048+ZF
bBpZgG/HTjFdcqe20c0xElof6XfkUxuH+umsQW8ujfKFkBBl3OdmVDmLOHJNmzXTQgVN/TQ0cIbB
eNsmCRW4j7eN+ka9XHbCz/F3vKOZSzcqhwIiqjJUD9GwBo73ZqAf0fqtKw2s7DDhCn8nbUuhUgGz
sMUXlXx1drxLzwhMwyPXq+J659Bm6QSxosCWNeFtkAPNrmwxw14b0RWBjka7l+h2TSJ0lAlKiCHg
dS9yoXlXZpuMM11ysm1wZSm/A4BgUjS2ZhByJnx2XQZKEjoNr8ThR4qla0zInhYDe8HbUPZFSsKp
e6T6pSUrEmQzam5DmhGPZq97DC1gEqtabP1rQXfoPo+s9Idj/YHuIwpRgsEfOORKQGSBljne4jf4
3X71uvIUaUD2Lu5Y9PIl+1V5MkuvoHC02DMBgnPuKmClRh0fvP2i2aLC2OapCXgmBaF2tCzwB2RH
uUcqUolGO07W0FSAFeHjpyDYy6vAvdNS1Ej5nekpjkAP0la+8yClpOB3k476VIgIhEsoqMOR8e+K
bT+ro4mVUXpDdXi/wEcdOsSMHHLPoA16v1iKLLo3Hkw83705wTwg32OjpPYwaC6aQTy+6f1HVJiF
QhPhVS43bQz3qjVsgJ30eW1k9ob1Rx1CqjTl5qT6L8sYz5TycR6PpLB8qFDgnOGN+dTRULUuIB0O
xwnfvP4kgSNHPbjQ4CAOHOaaT4t0h0suOq4sLhq9nwRs1pbSCeZoKP6GqcVfoPvXq3R4zG2raqwQ
Z/c0olsETuSwsH78QmdGkgNkpONF4NWhlnS3YmFLFT+Kp+UH3OmDulvl0uJ3S4uowPx2rszNi5bS
/ckyY6Y46FgFLgHARMDMp5BfzIJmuZxeJas77fTr69G5t/W1tqXhHYyqcd54qwa7aRKq9iZnaUxN
JINf0u+nhbA/e72VyITlOHNktieCPTx9fN5Uc3Dycd728+/bbIdw6Clop+IQOTotMAl4Vp1ghQhC
Nf5Jo+eh0/YpQPQQRkRrdNKD9pHr2oVFxm24lk/eqW+WIiUUfzT3ot9HR5bi9f372C820EZt+RFb
cMVs+Mk6rCZvGcQjBj+W7dVWhFdVQzXNLhvECCjU4ziZLIUqhR4jk1LZlE+QM2rJ1ncI95ESc7KN
suhSed+06aYAtldlARjy/sqU+FG5odSC8317P6R8Y7Ucef4MP4oL9Fllkt8fjA13K19RhEJxrq+P
oNMI/gtCJGIyHQj1xjT7LuGFW15fcNFp4RLgT4MLQlHCkPMBmHzAsDNSbNdPtAx4x7ZAJnG6ZZod
iCbeq7z00vkZtdtOzq5Z1GHfbSEdj+BvXx7TMfhyvxZbz20fvTT9BsapuunAnBFVF+xthlhiZYQT
iwIJCYBnhiJx+TmboIwY7rWQLaVJ7oVc86l2/d9PvYlHTmwd7pjG4EUZz1244NTrcCSiXP1JMYms
7ib89Pb/qAIuy5mQVBW+qwVu9oZC9Ho1pydraI1i1knGe47iU4VQm9RRNQUtRpgw5Ha0AF50QMOT
dRakDF2ElfQS38mnPCpBl9nbs0yML4gngXPd5hfHQd/Rhv3b+yOzaakj4gKR0X6+pCRTeHkdaBKK
kIXYFl4KeynpQJqxBSNKWW26OJ6HSI0U7syHb1f7iTdJqOwRRNJ3uBFLJIHjTs3AVYgtwWOVQ7Ym
N0DYpuWEbv8qHNbyrXlwwgxB31giof1NiwZyCG2+zYvWXBWIoG0V9MufTHaj0pDROy17fPMdFevm
hq0ynzPBoJFxrLlJAadNthgrkYoS6BNEmgkvXuusPkr+9lHihL0pJ4K2aTRrv1ZnoHIpxa+lQLcS
VniSPF0SHWPy2hwiHO0nrMlESqM8xA/Mgc5P+ispTGdd3AmqLQgTQB3Dvc8VAEXCRYS7q0ewtYV6
w6c8Y6P09vrS7a37e3MVVG/NcdephQafvb6rVsarJAgxM3+XG8j/0rqaXQqdDD87nkI4wzPkKSEM
1+d/pIxh32lHXTEIJc9OsiwWlT9IFCUkIs41X67x0uZVL6QSy8V+D8O0r0s0a0Tde6KM0DcADvs+
gOY3CpQx3m0iVmQ0J8QzNcqAPxIB4qJZah9JVOj5tnfdSf1u6HotxbV5ZAB19oOvBnQ0PGMwKaR2
OVjhsPdVk9TMINdf019vkwyblQS4j2m8WgZBNvNiU92LWSWMi38xad0WXBChuEEDWkyaewXOFkoX
9NKOmBK66KSo/bgRF5d+l0IUYZLM7PXzLrJ+qNGq8WcWDu9H/Lt8N/oZbEKXk4w5EC2MYWXwZZep
QsuG/UUEHqWI5JclsRlOCSDv/2ZkuH2EAk19hTCYp4PnY2l9Q8Q5RBFtvbmaQmtzrTZQY7jdrCFj
0s4vHANGe/IhyXiZ1vSWKEtPpBXdAU9B4srU5RLIV3J9y4hiCwkD9lUOLEoTfhz5Gy7Z8jp0k/Fh
xQk4VrR/CBAu8lz6tB77XnMuSm7BbUBI2e0pDRKCF2YTjg5H6Xw13m4BkXgi1FpSo6Fi1LG72ZGH
qFbck7vqSD99HZO+YTQPmwL1InDmVFXP4VsapTo0ws2i/u8g6bsi3yYXxKbA9NX4JxGvYVuoaT3R
pzIIfFcDln1cbDzhNmgAzA6ExiHZEJmQMv4ILrNlCZmVWFCofKA4R2e+hJzs4q3i4hrqihg4P4Sk
/AOYTfixbB7gkCgq0F+D9zPw1cTTd3H6cA/lvIzDvGQuA9fsdQB+yZGzfUVrgqdFzC0U4D2LzvHj
5qjPz8I4D2+x8/icu3ENOeFbV/SwX5Y6Z/Hz+cLSH9gx3tsJsN05Idpqo/RG88BnNWmMSOXVijPg
O9GJL/KGT44O7fv56S2xJe6LUcDiNY3imvhX9TqJ41mCPq2G7DY7nXPnLUYkFwSoS/VsNBVFQUHt
eKS/DJopjZGzMviWzSLp6vfg0UP1lcmTs2l2I9StN15gMApfBQclcYTRuek42qrerN2a4T8FL3nR
B4PrGlc1jZATbDGuf/QaEWx4atMlW0iNAbnd1pZHFqDxEiZox1G6F0DOKE12QRI8KLwsxWfinu8E
rrOiLdl3WFBPmx2q6N7cHNWcg60KtIDwl+gdnPwmuxsx/rO5Kfso10NZYSvPJEaqR9Kq83RrCDex
25ttezT+AkMEC8B541aS5CoOmX88idJtO45ZThEMUrP8cXjXtFaCZ3YAmH8HqMShG4INrBE97M9a
t+cd5SEEtyCUDYVfihX3g/G/ee531DtUvVDCAsYB5ZSbbOIsBUb73rn1LcgbbnXpwjpgham4Y3te
c9Ppr4Omp++lhJGGPZL6pbWqkoZjxbstGS4JD0ETmxGqBdcGPCDDUs29PisKMavu3VVFZVIOKKpF
04/NvJNU1mkn20vn50BleXnw1FFsm1sXBZ80XPy4LY06zywziSSRIg5aBIQJH9I1JgK7rZWZ5JDZ
2ztzg0E70ZlqgbFDpiNGHTfFEm525eheCbgOMb+DMWKSZCLjXoL69cUebzDBIslTGL4ISUlI/1tO
W6iRUXcjzhlihqfbY5VhYI+U8sj0E8TS8MplZKtCM865amUlSQbdXuIY8X/2bu1Ah2Ksw3yTHsPF
80xocnKN8Gg6o0xmYsXBnmNkHnYUaOW/fj/AWy3ada0G6SJhubY1TsOxqRHwzXncAY5c8uyOQVzM
oXqbXXUt1IGninYIk3DeNFJc1UlH0jaU6SfbKo7+W0r0bqW4r9iPrqHwDVpAI8gKm76dmhv2zpOS
rDl2lvDDJ+zsJqL78R4bfcMYsufz8mJNTMUO2wPEslujGiVDthOi9dsqmb685JTfHLDPRufMVKBw
eh9bVheay/9+x22a8Gg1L2AV+7UaOq6dpYx+VgD9pQM85xz0vw2eDaQ5PoB9mO2uPKoWIAOAlcVz
32JPHpnvgHYhsguiM8u70drKzWHGWqu12TIHWlFr7PBGMagpp+JS7mMw01fP/Tlfnof2Ge3edGDx
2RUf/8Gp5Er90tokh6+o/suZ/HPznkDgpbgKq/XRErarfKEKhkGy9dNapFghyhHGz/q0nwmiSWSM
T2rUTzdIK+T6ixZ+m5ar7B19tGGTPCzSg+ZlNOfb964oncxuC39T4zPoHNjYtdphadiyYMyoigC9
5ps2s00+IHm7I1rAIt1CNlyzsFY/FHWpD0UqQfYWZLXPwEdNiAZ3c6gdOsL0Vlvrc8wO0VJv1if7
FYpX61IQ2uKpwwgv7bTO4mJihh7cQ6yhBRY+rdvEmNaAU6rDyX/FZrGrIE05P3dYdqY3ZCaPAZU0
D337VdYxZSvS0EJQPIaH/n8JClpRSF58I0BXBA8PbTE1yz7pW9XA7Vnk0mo/IY1bs6oM/41uu/5y
oLuI1GL7/7dw2K3zqFtiA6CkqKLv+IJiKAE8uYfk6gIq3YXP5umXdSaQvv4PirPq2tBr5TpKnfNj
3M+2NxdPvi4XA645mDd5NSG+4LS60iE9bCu0DHA1UBqi5cdJ+FxIl8eBzhRIU0Gu3myR7uYT2MVT
/uuwKkiBuZkzelimf6U69vZ9LCB6csuZMP5L9GdsVMyxPumN3j+Qn7OveadPZA94kqAQw3yLOLb7
3TfrP1FW0fLgXvan9Y9Ai8BtYrCkpAekGF4hVRqFEqJAZmXFvqLtoBE/1Y2WX7eXKZKx1kxdYouE
qoic7LKPfBWmyuhzLMCjoEjtEmyEb34qLyGoI5Rj+5EgOgL2ouKHhdW3FaueTOnEuSb/yfY19soI
qzsjFNdtK5By7ao7fmSaqDQhdC1iGnSoblJMPFDpBS8G0Ff95ivN7CmibVO587ALYBweb6Y46P2R
qUDP4uSPi4RPmPCu8scisxdB7D+ZEZ/O8E4+3yHt9wNgbLf2D/uimjgVcnGc+SuchmwBIO5LlovE
PX32UKduWAvH+erTgQnWHl0Z3yMIKK7d13Jqrrxvfc9x0uKOkmWW9KKKFgZGqObH1+gPZG3prNC5
mJBmEVsBeJP0u8kDcd2xesJJTqELCzIrCqfnWXdiy6QkB96GfDKH65pfafNIFbfFev3quB9G6zLO
aAJqfWI2UiLZHDKvegmCoUMGlHnvETC57HcpfjhXB50TKtYknFWm+txnkPlrfXZjKjl6ae3Zoa13
VwjeivlwW6Mae3tfiHqHHuWC285gKBR38h7V7VeArMzL8tfrjfO6JeA0CrwmfWvO7Xut8/m9Y1Yu
XVW7/QXvwH8Rna3lTMkYAuXXySuaHTBw2zarHlpaRL2ikEuV9gGmbQwCjfxsaahhDGwcf9Z0WXRD
16zwe57QPvNJMXwmv2F6GU+wIet0K9czExTWC0Fo4Wicg4aGR4K045f3Rl/DJRE5A2/Cwp2B+soT
TICbsjPVFDFCQMWwK4yS6vstYxpyVHhz7rriGmTr+BKJ8oKz4fcQls5FnPMSPGqdSFZ1MNPtXIXh
cwu/kCoThvWwhS0miKG6HXliGdkKeTQvEWzG/pz0CS9ah31a5mYQdVuVJDCWZbYrCKB8eg5Eicd/
FMh3CI4KbozNZcTLqphSTKgaTc6ZiNN43QPeAgPYxn2KCg+oHC+7gQn2A1KCVMn9o1baqgDkvD8t
giRNYn/mZQiP06abJzB5rzbgnTCA9AATwk0tWTSAYxzlYJTvOwT3iTt+Im4jxx/44AKwsHvDn7dc
ACTrcpA+Y8fw8k/A+EHYXUb7tDzMifw+Li4GY9GQy7JHzB/Oo8E/6PPsRN9nMKId5p4Ue202vTEs
ZvoLrKAVZRUtVIy8cEMNLOJMSGDpQlqzGy+FVOgjh9kSEgEJyE6wRUJbdp7wWl2KkKzSXscHB6Si
muYeXjuuIaCyrfhtmmGFZ4vmuLfcI75KWbIgZvXkNnmXVDyMnarRXYK9mxHmnihxJoQ/D2VsZQ0h
KK3NIlygux6wY2ClKlF1ZcbI+xEDbWDBW7rAfWmlmrHVu4X8hNKmIVwVuZfibOjBToSNyz6ZvY0M
VNVZEBCws3Ok1Ube6g6q+Jgj+5SxkyrX4aw/fb61UpPL9D7xcWPIU4UJWUUFWNNztVMsEHyrOcnH
fqRF6r3EWjL8Yx1E5XeZc7Dzi9hzlVfI34CE83/27r1x7JlyftYpjlzjWiGnrQzTv7WDuapErCL1
c+MuG4mJqo1IvN+P4LFs1+BtyH4ini1jNjWh4zf7zLmRxHwimY8rLRJkpHJm1HW+Hm2BN0t06OTx
fbbD3ARM/UlEjkS8R/rbL7Z7LhtYkFBa/zz3Vs1W380Gu49m4HHdaJPniySHs8HqINJvTPyldx7Z
2uFCfF9aRTVTk51D6Qk8wmedK/WqtfkYMbfGf8rIUoGBzMBGf5OGSqaOnrBxK59WdzCHjMXNdYZQ
cjeRpsRpTnDkrP8d/I/PImWfX28KcwrjWceUBbbnTJbnBmSjYa97V783lr3m/i0329t9CBwCcTmy
49v7IX1U3DTrHbdSFpb8hpNKX6B82s9m/iKfLP9i/bdcLOnrQ5JvG05XW/RJRqi9sMTHQRybeZGn
5t8asUDYXZ31lXf2FK4Fc1yKNE6qRO5wgbs6cOb59x8EgCuKBxNO0mH6gwnJ56VtlUTs79mHt0AQ
0o9kdGhMHxJtNtTiM/oI9xtdSSP6JWjRMTA8YOXmGyjN9gt/51262BmaxsyD106eyz2E62FbrXfp
55eSH5i4cXUb7ZJZXnCT0EU0eT4rHK8tyDacX2pplQpZJpa8979XvmX3W5Ni/S3/uUBwWsVrxZyy
SH0IqDWZqR4Z0Mg2l0RqyEDAW+Ov6rxK+hMZJMcGhtDy0KBCuCUYp6Mjtglix0LhhyLx18AcwKQf
rySCe8MgvNusSGkKsr1LKmpfOw9ecXfvCMFavj0NfuKSXq0a3wgUgx9qaOS9RZuDz40F48wCH5Wi
Tdr2/qV8Awc6kZIh37UbRtU39XNzOyml32+CjpprdX2FnXzYz9AjJ42QJRh7PoplQ8hAff9XhzeA
2qjs/s7ZExQYQ3uRu91gCUBQdke1W1uAgsCPaR1GsCWf4U4Gogd8kaKt4TASDUjHggJKD8FVPJIw
XHOp6AJy8zE7dLI+tzh/ILF93RnnL29Hs9SiBfshPFixhS9V+GvD8ilVv83tOK/Pzz5YN6h+nPpw
vnZpEp9p9KqIMjXmIKtrMQMMHG7Pj3kpLZN9dojNfUoxdZQcQByKj7TsJ6a3oGu1kt9VbPtNRiQY
N63snImX247QMBoibBX+heqi7+CgARXXFrFfn/c5fsRZNQufJ5PzKHRQu3sPpOUNGLZwu+U1lFj5
WvpNpS1AZcrZz1UgvB7quVCfNDo8/tJL7KZf14kraikSDaQv6/HE4R0tBWKUqp62bxx9C+FLDK+g
FgVft7ztxN7cEZM87Je/KCkZDDmbqTwme3J1lZJqx8VffQp4lD0gUHgrH/iAvxItO2nvsuyZzvIO
CEIyjfNsJcoSJuIMnlh/KNInB/kKDvLDgu+xQLo60DTwgV8DsKdMNkssc0+GLcElTg52+CxpVsvU
HC1tYGPowro4rmm8FVupXtKRCXmf8a6Ps/rh4IAGvydvKQar9HargwmvyW8d7s4bM5Rqs+K8aCz3
JGR9KOejl8CCbFm1b+k/Iswn21FyOXCPvmEeJeXY+q5ufKD4qefGivjMJxRuAJaujXuwBHsSjYBm
yrVULlUlcp5qMeeQ9AVI59S7vcAe8BtFQH6yTc21AoT/iyxZkgAurekiRLvgETtMg/LbaSspSAaf
uTbcDimtsskABdIjYmSw8uawpPY3oS5vVNM2BCVO55cPBuo/+TWNSqseVjTZWylSb6XMshZGrT9u
yWPDYgNvlMNOvQGladCcqsxtLI0IfCCP6MOP23jtAU2RVbGAza3VXnfVy+g16VgJMssb4s39ypBF
/cM7iPE4zcjpqCE1vt1JSarP7cktIfSO5DOOHL0h/0+ZTFMOKnJ6KtSDKNkEPKh7yorj2zG8xMoF
+YXGuFOgrFqsRhN8mhH05m7Y/Wa6AIe9CvMyEx15q9l4zY6f1V3sZ858WOF7UfCOO0ahDwGlB6+e
pVnwQ1vPNG9+VbwgxF72uZts0vMywvQpPJQ23n5Dsc/aGThHmht0nlUzVauneedmfa3MLrfKheAK
DUsIzj1WImlww6/QCFPXLekoaRytvl9KaZPHdb29bhV/buZUW/ZTWcV4o31W/lA8eLBgb+hz/xN9
2fRnMI8X/mP3KEW37AHVkVCI1QeVf0e9qD9ypRvlTj9Tf26dA4Pu+XR8WOM2BnI6zfgnYsiwDHmi
mcIoW3+17WoOMJvm22nFe2GP6s0YyGhxDUj2GIqFlD7+3HFkzW+2ifOMpfiqKrN5BFTwefuyULw3
HH0xv0nTwOFxOZXUh2E61lqI9zeA5B9GXkMmNWL/lrT+95tk6su4SdOl3mQZa0cQdxAPlXQluoaw
bp6vux4Tp6oKLWv+nQglR+CF1xrFKryIPaaLjHkFGqWsK77Bo3OndZNJmW2csCMMWYRi0tA8Zif/
qSRpSDIUX5Wy+8E1OwYRnY3HJYNG914YisdUrirkGam6tFsqeftpj3F+ld97eZLl3lEDf9C2oSQC
Wyl2oZd/Jl/9oScqQtlF79ZslQ68XhVa0erhMIGwi1HvJi33jeOnW0doi0by/t+sNS2HKhBo4eaO
mfhBn6ytXOZD4/6MZNYoOszJic0OrdXwX6ixjRlZdSa0CdrnZSKbnI+3TA+Vb6Nnf2+YDesvGDzO
vxlV46JK4poNLVWbqiAl2bW2XJ3/5GZW2CwVY3MifNMs1XjZgUqH6GLhGWHAzw4inPJLoZOJ5xsM
pC0XhqRwiXy3VlFouActGEBdF6wXnmPeE1KGyUZ4Tk+7cBMa/tKkTeYNoJKzq7AGWto+XpmE581Z
CginFkEGnd4v4CdW8e0ccXjPliHMsL4JRDBhI5umzT/l7HnNGRBTOddJKZUNMbcSormF4qhu8sR0
u2mtfc845iTXo/qVVJ7yl9i0FSEHvDfZcQQFd9dAsC5bQDEkVBo7ZHACPL6Ajf+te5w43SLX6wtU
TV60jPnVapnplMFujeib+/EDFscpaC0i0sRnpNXflVt/ROKZEwBRCaR3MfE1Jl/uQ5UyhcnkLakq
oc0w9lgGcZNU+yLzSCIXTJjlIImfBTO4Zxqnl/lIYl7ewjhWwtSsXZIOU/Qd7bHYMEwMNU2gjn8D
lX/LEmwjchs25mgHVNu409fQMv6+ywT06dXoJjeoLdvhao1Ur2YeYtxDwKhtDdHEqgsK371x6P0l
1KIPKkGPVd565QjeDvXIZrCa1KX78q0VH8Mu/+c1T5nC0s8f4542erKYrsHR2IbHW6UB71bSNTTh
MuD8ICZEgzfgWXqZKabBjmTtHfxZijLL6olcQuEJWdKXdX0g1qHWyHAgh22SkOcdk4q+MBzGnh62
RrXboZrzDg2NeTepd6R0X3/gJ3QTXOGcEnf8wcuxa49BZD4RKa91ArxFfVefMfFQQSNUqHevTF/L
ZEoiWl7gXzGFYvX9KNffRqVl/4o6OnToDaE0bMVfcan4CNx6dY1swjf/urTnWWNwS9C/THQ1PbWb
m/XdP3ZDWq/yB2zguQy4s4WsSU8+5/Pz8P75RtBfNtH4NCNUvGSyiiiFw0/9iJBxB548eMypBmMK
2e3L3bYjHoA9hBiY9NTMuSIIC/3uI2iYVmuBaIz5tLtvANCmXgUvkswoMvaoGUEq9IfYKMfrlIQo
joiXnbzsjJCxFNH1Ei9n1+lHOKfUkYvIsSFNKMSbPYavwcQoFj36WSlrydWwgmwaYhNa9WeiMSHb
A3kCNV2WXEk2lIImfooB3H8moVvdR0JLzwIM4rPdsft4iOnJiL3jiF8vT4W36dg4mmSxtLc6cnr3
U8Rf/I/PA9aVJZeT60juPb592229JZoUryNDRjNNao2n6NsYwDlTd+c/L75aTsNjI9xgswurmxkA
eNy4x5lFcBqen4gfKkFV7RUav7JwQO7TwjdkEPzB8AG5iyeDrPdTKufJSsr57K0+cIbDgDpITII1
iOybJmaGIrovLFZbNNov6SJxKoiVHQh7xBcQIdevG8nj1APH8NOCXi/6ihCaYC5+8d8jo3u2Rgl4
yAVNiKvdJxU/mplDkfEsCSSVzooEP3DsBJZ4H/Ra+c/yXRsolLgQIq3yPI7aoFeee8Qk1Pau7D87
0GccUAdPJtDov70yy8+yD96I0X25ts5RvjLsCrCfEIVbm/u2yOckNxS1RvrFEQBuOaMwzT8Tv7zB
u7qpFgtEbm8PmegWWDRRly/Gtjo84HES1DNFVnQ8u2HnLnvackzKby2ZhNbDTVlIOoWR6nuELRso
sX7m/eT2iUS4b7+kTBCj5TjNn7y12aUsTRzUDFnaHnt5MTuomp7TqLXXEZRkLxp6tUHS0WbVyc10
BtEr/wa/RppbhfFvrsPiH6aL/S+wFjs7Ln+gVII9e2AlMypPw6B7dTttaewILoA7/XTL1BOKC41y
XVCcU32f1RwV2gqcjQmVFULmFhpj5HGKa+UIhnvtlZ4g4tp/UrY/QqxwfD2B+a38R6kenUV/72Mv
u+Uq4MT7bsiCnNi8qOJxzR66aaOw9JR4cpYs3DwqqAmoh+wYAWFRZog0W7rdz31am8RA0F7+yfeg
3u2Ih3XTfpeZmH6yVbqyjoCP5BbTNbsJjRwbP9tELvlIbQVKtnMlZLLISfZXKONw77eqhEaoxyd2
VjhDz68=
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
