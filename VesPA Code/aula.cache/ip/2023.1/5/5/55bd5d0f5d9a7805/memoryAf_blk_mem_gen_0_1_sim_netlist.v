// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Dec  5 11:09:34 2023
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
IHPu26Q=
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
