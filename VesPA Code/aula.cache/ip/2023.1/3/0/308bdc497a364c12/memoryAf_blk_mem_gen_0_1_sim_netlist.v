// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Dec  5 15:28:04 2023
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
VRWLiTU=
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
