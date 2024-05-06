// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Dec  5 14:13:27 2023
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
k1k+f1E=
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
