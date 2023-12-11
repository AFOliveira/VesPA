// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Dec  4 14:34:39 2023
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RegFile_blk_mem_gen_0_0_sim_netlist.v
// Design      : RegFile_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RegFile_blk_mem_gen_0_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire enb;
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.763625 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_MEM_TYPE = "2" *) 
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
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28144)
`pragma protect data_block
eKATzGAwE++MGIjripVTdbDlZEFj04unEAZ/I7xf0Rm0D1q3iZKHIEU7WxnIsgNcGkZwLy9QGRqO
zzP1VoVTxibK7aLqgul1qkPoQnZ3rq502OHDyaOOQwVJdxGlxZk51uAY+ko0GpdeK2jTMIbOuFdg
erdnDkVhMMT6eByJcO6W9BHdH5czruxPQ3qEvQZh9ZhbzOEYb3QGvzE/mFFDRsU73s/Ru4Rdc0kV
yBaxvoPw74BmrNmaATOVMOPODQ7LKUyTTMk9xfEMx68MSdPgMIwNwKBdAJxIbiNuamBq+36hjps5
Nzr30AU4hLcwyKgBb73yTduEC1Sh457lPAU/GbW2SXmYRWhZnC1Rd/fvnMvkIKAaMCw6xCoZ8dfV
wxxptNLRMqgwSZun7lW8OGZP6xv4sT40uVfiKYnI6j1PAMQdtBfA4vGEfUs0Ra6I0a4Toe3F+tQ6
tNKULKNr1lkO11XYDQ197ZcWGfqlszCoYGsS+9f0NSvIUJfMC2jHIVB6iu905RiNcnwZpuYnpnQW
6nZNcfC2cgH4yyN+KA6YRkHpz0vyLBM2ieuXwuJjvELVtAbgvAaSuBf8LzrlLNiSDwjGxzI+6sSt
MTBR7CwzYy/guunVuUWfrJECoNclpIQ4LMcSUSkkTHUeN5kFYCG0XEpNN0M6R4R1EGc/NszU/Qab
hAzTBGmO4qT+HApd3RNcfMWa3880TvJfZTz1hvltSADEpPKbpMWwlZR0Yc34rLQOmcps7PHHdxQx
2XBVxQBVSoK9vZ9fNUUhqT8SZSD6H7f0F69pLWvZ+gnfcZjFLBklsrdfci9I/ZrIACUtzxsB83x+
s9Ds6MaUe64XITjLfT5zAUD1Easw7MfSZvGaRdMR08W1RnM/VUrVVYoQ7dKAQj5M/OSmt1ZuDRNX
X9//JUOKauZF+ZTk/e5+Poaf4PnZwuQsiA8En0esaJgPTu0UMvDtjfgwFxLuIuJft0ePAS3vFfCf
Q8zlmrcAbITjY05oJzYZlqEf+loCkytNyCMaPbVigmin2YknEqp8q0Y7bk4Qa79WhD1VyWI81iZQ
XAVwZk3D4ctlN9WLjBzCO0I63XMy6KfSW9ymVGWSYYGFwpWB0U92TUO06O7kdpmdQFygCaOz/D/Q
joavaplLH1WILlC9xH8cXcTSFbiThHtzlzPsMbP7Pe3wbWaCRCYUZ3eCoR0tYQFl+ZFhQP0mL5+9
Z9EhjuoMdMo+Yog4UQsrigwY8gTDkJNh+yN+yadaWF3F7TWavYSGwPsyDwoe66/PDa1TPYCwfZTv
mTCAkvRhuPog+ok7ng/zkqD1hpmz3pPLTQCGmZVyqLt/2EddXhe+T+XAR0c2cH3ciPJygSXc2prD
sSods0hclUKLRXpHpfyGAyxxhz9tRXRj15lPx3uv0GQCAWvzlVDkQpp1DrlGhnfiX0QXX3pLEXf8
dKRaznPTHsnyRm1wUNx5SgudEUwr9/+gFLV4yXg8txrBi8CIgKSe3+5uchyLpn725Jdc6xNzEl8r
SLTIuLcM3XCABFXoarrNQck+kN3Xzpo9eJk1ps53ORf3pW+2hbHbnS0UYoqb223haOXK84uCshwt
gtCAvs2tKDhaOAFaV6sYVkK6evXMHepyaHNKIGiqUmzjPIeGN2nl0VsAtyYC8oFmas4lVlYYb0LB
z+l9WMKk2CycYqtieIAJBC6PzDyjHQxJCeXUfjI046bcqVMWFcR2WOYBZ8YMWfu7c1/4/y1H387K
1LkUPZHKR02/BxOERglrH3ZyxTE53oVXqhTDul82uXjifZ8m8Qg7ND5UAUpHssXCiaeIAgL513pn
OU8CwaaM8N2Kds7Sh8hBlsN1CjuO4xAkMipfWQFErVVnRtQGnnwJBdD+9B10+cn5jyxWyCImXi4c
5opbZeodrZMxUxMA2WFkAs9J6YMOxmCmaZta4Qdqi+OHXkU9Pd+GRnMGLGM8w8sspwNmiBPn/yWX
cLDbM00GhrgBkg6GSekhq8bznPgK6bCxwoa43dGtb3FF/X7v21ZpHOi+SfuTNK4RELGPr++y0b22
J8Bkg7bGfXFTcP42HgsO5HVC1SPBbR7KNJPQQwvyuJhXf/TZexHhCBpUGdoUmf1TvnaMBSyRcRW3
L4dCrzG+GrXFfH8pT4FKbVT0nZPpYry/iKvam6VqWwBnml6JCFMqmcwbVfysitQZK9xuERApl91y
9BdyTRDy+V5waOgJC1Lzll3Z6h/yPucotgbQBdyrgkQNcd5eSUbO67xKcHeH74tJlONINsXO5N2V
Ch4XFy3PfREXVvrGj+VsdYHOTGWbh3PZIRcGKCfns35zN425QRNm42KGsN9hnXGTIQXxW5zKKi3u
M9+CETFDrOsN6n2slmBUbzaHbjNUKkaMp1BvX2zasKqh3xChiSCg9vT5z4PWBaG5mtndPUPRiLPL
JPHqkgtZrfTDuvFyW9teswVOx0QEXF0t6IiOmLHbI+C6X9JxXORXyuyLunco+vduPBDiSoU+6o6j
CK/wlS3DFM5Idq9rOE7roAqvqBBayUpE+dt3cIM/VnEZHRWX3rFqVytdjKybxyuIMhCACXahn74o
W1O5HAuM1k62fdl9faHlebpjZz3pFJw5wg2rERkuMdqbD0M3MMIwUPzeV7lEZbpXBaQ4aB0oUxMD
UUmQF/qipN9sJUxGgor55iF91kCj3pps9OvLmSqWxaPTN/Z0jLPRAx/Q+4FB80EynhqFOyQy1Fgq
SSd+pF/WBPO+KOepIorfiqHOkg5Je6mdbUq9PPQqDALYhkZ6qm+bhpolyhkWGZVex3K9tLT0nR5l
O8oR9qHOt4svOMCs7GhAJXGSaZROC45URf1lhQ3F+Vvgzs7W8W8Q6b2ijMtyb5Kb0bhT2iwxfMCR
xO8T1cvH5oWeA9tca0gC2KerXzvvev33WeD6vFxwpy9G+t74oCx5tJVRal4HrcaojHoSkALyY4gC
rtRDH7346C4JtYBYT0bAWKq8mevA0iUUMEDKB3zR1KVnfMFA2jrfOfKtYh05YZxgb/bVHkgbicIO
mvu6Wj744lRNIodmScB84FMtoNQfDj4sCK/7J9jXPDBiMXcOg5UA/QHYUO76Ulq1HcDdhi7eoxej
QsvyYE7OLKvGUS1PfOkem/ZmXYIgr1P7pflOuI0MKcrwf8ezVzcrkONvWbeLnFiDT3bDRPp5tB99
4AFaPV1zSMHYSUpUznYbWqvKQRNTsyMCWrUKDe2eYNTXhgR2bTDHvHUTSnVcjBmW6TuGnDGE90AG
pzu0avjP29FDZ68F74KTN4kzbPZZpPQDRN3CUfVtmJX3XWTQEhrmvT050HYx0XIS5N+rD3Rirq7n
dhC2S+hsY17vx+WYpQ+UYH6bJ7cMykqRllwamhuhhEBFMSaLxNJM3kgdNVkBNVm0jUdLZZJ0Z2OV
Cp5GJNpNWtYyYlnJe8z8Bp1BSYPzqqon4GOPzv5gId+AzJc2CKs8V5UEaOodo1QF0JFDjzyBhT1o
DtdSHTRUwxnoQijQi8S11s6yH7JKNvq1K625j1jPZ+uvMm15gCDh5xcXkNWCHc3PBchz5ruEXb0f
HjE1vnpN4peWt+Jz5iI0RsHNHXVY+10tHSfmQ49pJKqCeJWnZDn1PJgiYZI9d64qnG7pjXgYV36o
9x9w6eHtLuJGU2LArgEY+qtUBhs1JBgdnG6CCeY6AeEYo015s4hd86FFtJkrkQSkcbHOSlfNXBaN
c+KG38KvEFlQjb72glWvEDqoKvsR/Bdgk8UTfWmCB15lO8DwzVP22NkZtcXxXyHKnPzDqGb9IN9E
2/7y1OtLAStjfYG8eE+4mIit7P4w+ku3uFwJaHQc2GueZp/EXFyLCokZrqY+4aSOnReil0l6FIlN
vxnzX46io70zw4F9cmUmik1eaR7SRMrUTDtyQIEQoLBexfiWX3Do2zLg5Wyxw01NMTKUvaeIUjOG
QrnaVLgx9Pgi3HU5i/bpu+I4Nn0X9wc3R3uAsLR0f7h7eQsHwc1T/OZC7Pnlnd/fUn5dwGDkNteB
SfcHldHrhT2VeUwwHK6XnbxHIXzo9S1MepkrSt4nPAziKRMnmrgjL37jjzDJMDgJ0A2PlZL/c44A
r3z/RTWzsII1hDBHtjanrDGaNu8iBIjOhjoWHkKxERN5RLmdVi/baursBl7J7eIZ6OWtwzFvPru2
lqpPNy40Y2dPyNfntahjmCRPh4EVt+OwIg8B/Z4C1QHP5b/1c/hdlmsfO7Yyl4/KrKGsy6PN6Eoc
D/+W2ub/jF3DQhngzLunmkRNPFkpAYnQsxjNcppJ6dVzM9W4CKYTWClu7K/5ZKdvXt4Y3YCpRPaW
ECu9fgb4Yp0kLh2foC4afYjveBFB9gGCNbxtbpJ66lWEXUph9P5YmeeWIDFrSMrNl/K/4y9S1UMg
GV9eRAIXzEOo9YvLrTem4goppm8jJ7jjgRLVrloaVtvvR4xOaQrXsGBmL5hPAJcFcF7/I2vFb1ds
vqHHB96lOX/y0hd7XDqvJ2GvXQeZN7Keq1VdN4qxaowk5eoAZAhBwC/25Pw9mBNQ6mb3hDhyQzKm
B4B4M4rF4XWCuxo/T9dbCE95KtAIuU+UEsk47RLm6eKdeWd0J26qgXbPsNetX+YqbwCn+4eDuhk8
PkiLY367BgV1FP9gpHCSlUV0UmMT97dnXxDxk3uOb91heznJrm/YyHgzuXz104vQbEPG8CEOyNlV
69mY7KR9wjJiGjYdBkOiOBxrG/CJbdGXbBvN7uTbvf9yMpykFW8Wcuxqt96sT3mENkppirL/v56z
Q8nCWT78WmDJdL+e6KrvRFE6nvLM/41CsfNUXQ9Jak7RHV+TGeGKm2JW7NFz4pHq58v+26VhrLbp
mpFEfLQF7vSLiqvc/pEEs2ad34KjdwR0vs1rwgx34JsP5BiywJkhzovD64UtkIxhF3mz5ZAqqF59
otqKo44n2VWyaktWh6oE329v+ei4SKaIOJGiKTekqgLVy8h/NZTAjBYLwzQa5Iu2yrYO3zdeTWSf
hvdX3N9jsqNaW4QKR7S/NcBk6LThx+z6br/BvxIEBbUty7pHP/dH0hI+wTYHHnKZ8nxps7X94wox
ajTiAPLW5S6RS3CEhj4nKQwrcOOLMlAYwdCWQ2bRGuawmDc76D5AjJoSEUUL8RrAZUTDisCoz5pQ
BeleXkFduoVDewrJbShtIoe68l4v5Tg9yC7IrTDeAXRhNaoscWRTpKHdt/jLuhQTVdn1LUYhYmZg
2I0dtxuy1/kxA707UhtnsFOTqYJzbLiJVpxyCP3vo5cPI+hbdpi/ubfeiaED8a2p1q3bFEiaMwyU
xJOVWhGxsLqM0PPGdO1ZJz3fczC1Tubdz2fgzfFLIE3FsYBi4kgl7UfV99cGpoYIW1enRE3Jk4p5
dSKGXZ71ph8AuibA6BthRmkQBrvrYBNUOdwk59AmLkUaJago0kbdj0HAj6RjXzds6N+uW/b/Oup9
2hIQ70SqXxmaDqbPWQL3cJRDLtFBRwsRICN0XD3Cqxw7MRJ2qYbOxXaYK/mH8HMkzZUK8WnLYGtl
2NXzUqiYffGEMGv1WV08nDTeLOSKDJwOKTpp0r0Z2cuN809T3qGXpii6Ks87NbiymG51GPYIUUVO
sGm7SJIJh6O6dQ8Vqu85Shr9wo1l3+/T41hnbpq4Hp9JXlcvUgkBb90pR44YRgYZMfkx8lxvXaO0
/qZJr8Tx9Eazu63GQqNXDq5RtWs4+VUsWeYfwvleDwkTgt7u8fHKfCnNL70iZ8HJ/f3IYYbGkvb1
pr4ozZprUOBLptewoGjyMAAyZdyrHc8DhPH7vNb4U+FiPm6NQSfMA3SrSGn+W3p85h0fIB9beLwf
ugf9x6LHqrYcJnCRR+MGU/fey3ko1QmZyFOXgV7q+FUh9HrMr8VFvZP+9ooHdXxyisXKeEcmeOsr
ca2CJXwc0qXn1qSqNEWcCiLQfD+6adsJtxFM8xfPwP6j0IGX7xIypqppbNw8vBdSWxfx2suqmayQ
5nBitTJpIblMMAyHbqwW1HfXF1xjN3f2X7rjGprMhntRwMN1bLD4AHuING5xBfbVZ2UBQouVaB5z
oWK/Nhsf9Gd5n8ylbyND+vD1GGfUOz4QeU6ZliAz0ErP12HWYRGf5yltZai8n7fSX4ZYoirw7Xjm
5BLOlGuu4dFW5C8U/Ds5tqUi+esHChE+M/+PzMoHTRO0Lo1L2iJsh8J57ujJikcctitblmK7blCZ
l0l56vlF/drZBCSvxiF0Jz8sX+AjOqpLIH0MSeN9YNobzc7KbGIIY5I+mzyNaGvnS91hILTopIZD
ABI5MyEAO9tuuFf2Jzs4noNXmDvcIZoa/TIxc5eT4b0TmM48LO81Jnkc+Hx3QINSp/ZXzEwp5F6n
1Jkekng0wtqBWo67Bbbq9mvm4ww46WaxVtZiNW5P3D1EMnnEHV/8KIREAGOpYVUevUWtkp1+FHqr
B5mYJsHq9th6U/1ee8nYR3fVjHCZ9sKbip07JCYFfe8XGXohBSkpmFvG0TmIh++Z38WMU4gk+NgH
b1qJsgKwqjHBzobzTnZuL/gbdOS+AFu1TyJ+AyefDubl1o9QV9MBLuERiyBqsusJ/5FbYBo/RI0t
+f8ANbo9dfzUAT7zxefSjHU5bNB05ZhsLzINHbphOXICtv6RfJj/+hcmGLhe/8EDPoiqQYB6WUyF
yb2XbqCbD+zhQSGMYB8+FO/XGleens638PjcZAECWKlbEvjeJCmg5s+uCASq1LRB8aXwg/SsERAr
cC098F0+Xz5d3aalh6VglGyQ4QG3jYLbwloKfugf3NYNzobDPDPQspNaTbdiNS8SJpv0/d1FmtHF
xgy+VMVkfBz7n1sNypP+ZHY94s+HNlDvkypfd6w0kLviqShR/qwbvG+dDHVWC6M94CsGnCvGgK02
umEP7nF5C1qug0xb9UsXUrnE9oLDZVZngqhKBPuHG3YqDlXh9Syq1rGFxm3JE6zJgcSwT/n2vVGu
NYDXBfRcpiXN+EWiaGXSs5BFQBYlNWcz9Nj3oDQYE1WTgJv5CL8Z33u2ed/6HkVVZVDA8fzijPcE
3h13fa3xfNdZqOQ3ODKH0I1j6lX9AQVu20rXKUfD17cMYC8g6WTNdRs+uYs81HwyvFCyuTeY/yhE
0g/Tc+lSrw7AN5mAwOi9+HDQ26h8ORKXv4VQcCVK9U3PtwzwZXAGjU6gtBqnip5BT8YdTlqb1P+Y
cgLyLuigUmT/EiiDGMcHjolYoK9rfrwAUxMAo3c428Z9Or1ok9O6sPLix4qSqVd3Gu+8wGeQ29Tc
k0y/jNJu4oRJCNzMjOEEUbQ4s4HfEf/YIqFCToefA3NWfc0SZHUNIdYMMRmqijv1BSFjHFYyZMcP
y/YLBiLLXpIWFwAbROBD1Cm4pEAMuKK6cfOTT9UDTDJpOH3zdWRPlUUGSGgBunX1s7e3F7bT5qyR
RrauNT8ntt5phdEYBD+77WXTfpq+PjB2bSiPkQ3ccTWJFgLJsG8xtItGfsmA/8jLKuEoZiQuFqUM
/Un1I+2GLsKk3nJs8E5Wa0ADOZ1ktF/h+5s08XsnqNEhnUUvhmsbBc+VwZBajebVqkt2ACH+zse0
2xt1Hb8NMbEI+6Xm4779K3x/WWaWXdhQDOcT/K5txEGnXZrDn3ietsB0Gv6RJlAjHpdGYGGHkLOz
5z4QvpdZs745RL4tNhjBw829G2Y1/1xBbxjiO2/OjW3otbKRcbG1C2C13EYPhuPeuHnk5iLnuPzX
GmDa41TAlOnDFPVIw5IKIKYqWJue/tt3KWwLbrWD9FR7vF3ycTwKoMLb6VeAYZOGzBlwV+IHFCmK
2WjVtulzQqSo+05B2vSvnVuH2VkBfdavJW2ZzqeITPkNILX63C7regGAa0DnTOpYZywpBgwtGwRc
pRS4qnVVn0t8g3J0t6C4UAFbOOC7qeuc+YZFbBD9f+D8hegZ6jFNnjOREVOEwVtIKp/IoZHsUv2x
btYEmp9A3mIxErtBwyngWY8SssZQIcToyyBUR/aFQYOuFQfNswzffM7uuHfHgSn3CMgAA/S7rWuU
gNLsoFttGTWK5eXIF4NCXtDBRoRPuDwQ73WNE1XURQ/O1mPzRb0XdV69/UrVuYHFkSrOgzLPl5lO
yglDX5CDbBab6ureOZE2FUmtqZ9ElgcJv6PXlABseHnIh/iT/fcA2FoI+zzUyLRSqG1cTinJm76A
a/FpSa8Y0QHdL27bpclRXBH7aXiGF7DyBVAbUIzdEcJymgQUj3sx6PgWy5bB2JtRXazCuDBt2XG5
uy0DhARIDEx4vB8ggAgtt6Nj3VD39QBWKByo6C8Tg9zeSg3qvgpDdnTgwTzTZ86AmqCIn2C3i27T
TW4gQ9b4TNLOCP8GRk+n0IJ67UT6ny6yprH57hScAl7th+el3GIOF6Le+lkNu5v59qjhDeLn8ms2
LpUxwyCYlqsMHyU7uDjmHW6KZ/kjXzMuX/xuBIOpaGwzm7e+86xDfcGCZ6jpRBSTb2lllaFQJUSo
tYQg/NS+q/XCsokwVkaOvwAi1SNB9vGO1dqwP2rLU9jEYxwtN0Utk6sLs35U95KKzLzvu16AknO4
TWYItOQgfubPIcigOzH0/OgxPg02dtMXVZ4RK+MuiBALjzWTGAEJWzB1GpBXiDpSTdf8qHQhQwZx
NNvtiV3jHC64hhGQyOLeKFkjsrOrxxLjtbKZBcH53fO9yUziL9lfwMwVLq5eLPNBS8zvp0tX0Wd5
PpwjinXCmn034GAwAYkYl6M0taW/A2yojPKZBKvl8PuXnMVN0a17bMMjV78RN4f/IrihgBhjOCKI
yKsW1SXlwTRSR6Bj7FSgNyDwo9qGxvdDkAmPC5LnlNltHaFML00F3CRKgYESsHiWxm0K7zqPk6xd
r5jDYTtSB1UmX826PWxhVbqnIxD1RM0ZYuGSlEfLlgy+knjfoWFnbnVkWg13M+6xGi3JPVWOvv0x
XKJpcv063119exJ3QYDR2Ym87tXwb6kpJSLKm2wakMicMpjF2t/KQgeKL4qZfvmdJRF8lHoJRzfa
1s22uytvW4LBGJhcEIfU2yPT4M3b2C0gE6U0DvPBP6ySHjhNp3sCj6PhoQ0TQ5toXvGumhD9pp5v
6Rf9uF2s5nO9HovEPUVc7xxOQMSZU8yM1DQFTS4Oi2Dx7enR/UQxtVHWcu4R2CsbQ7r35yM0mcjO
GpnON4xuDku9kv05LsT+iEK84CB4XQj8g2ScDjinmut3R64CjCSUSzp7zPXSneDD+G1KDWHcJUWl
ZNS+OwHQ0F08KBi64soNM/TJw4bOt7A9Q2OHW1uZLYpIrGXSUGhrHFjrS+l0OZX4obp2HPRJOTYh
7ZbvnHNholkjxaFiN5Az0DjBv3z+FIAqri3Rr0wVY1Zryi3IznV9YV+28syU66Hn9kg3zHlnwlcU
uahisvBHbx52JEWh3falS7L9OKNF+7DbWwQkLnIXb6fmjVsST3cPiyWyzduIEvrGGQIOfmXvWknT
iIYrau8Esc3YwSOyrnVyV6nCNFY6JD0NiXFp6NAhRahchygIHb9KtqM2arvw9yYovULQr2XA6XHH
qyLsaxdIYNgvBumjxrOoJVBc6JXElU9nJrDLo0KIGOfelZ4DGHg6/gUXapXg99SYH2/JBNSZgm2F
xELoQNtz7NLEol6MIZQIdaIIKHzxmtr2SH/E+MXfV4scy5NpXknhfabmzda0u7geWxiDAMRL8Cla
gF7Svibw6yh4kbOQV760yHxfKvgVsxt69PH5EaihC8Nw+fgxF83xEsdSorNJqN0URxETknXicWD+
TIClLbVR2uWRdATzufLI1/f+jd8PfWcRPoHnXkMQxK2jSaaBgonCerhuBqZOVNwT2JP3YKp4rVvr
oaaj9fVpYCngTCrW5sbn+nEo22bTO3vC0KOXImGvRoYMypbzfVKxYuQ4fMVvQEClz/5bbWAzB0Yw
V2aBvGYy3Bg41gYVkyXV6J6HrImG+tBaQIg7pMvBQfW9hC9e5KSe5aU/yh4jwGnFqwAmb8cGqvSh
ZKIBXEH/xSf2nBtRwdVITQL3NCce3uJbHUBtyD9w2DkRRrcODdesKiqXd932KxQliJSkRKkCzjmG
yVFPQdyIpgXLMNt++rBXQ5H7+wpR9BnKKOKmGpLcmF14X7sxXmASt1SPeKJcmtqcV9d4LGwNQQDh
Gt+phOS8xkGuxmUIRW70McS36mrVES6+XN3V68NM5uCuRzwZX3YJ7VMckCM9aLTPVTY4YQrbvj0E
snIhDKCYg70+adT6+WcaV2ZalI1tXDzkFbagDysXfsFevM72Y/oMV0u4/6xd1RWh/Ojsl+BLUPbH
eo5W8J0O3o4CtfYFZhe/j4KZLYnTW4CQ26gve/OxsucNdsSkHPof0bUvgI4AtB6hDyTrFd7ppiMg
Clve72mLM8zsdmt95xZY/opr3RDUAFFeZNM6Ps5durLgMmz/ItiIe3LmNDE5SATTtx5bLtclPTc0
GAygUXqgu5Znb6jWPwAZNtw138ppfVghxXLpFCj4CdTrNzrhDEaYHiui19mTJz2GUbhjOz3YVvhG
OrbLIotKlfBoTR7cl+/KvOba+cFe52R5LJDAmr9cz7hZ694b/RQpbH7sZeDBgvJxRy5CYoy+8mLx
SHdRVDfLCKUawow3pTywUGt7QXb9uzNoOo1INHP5g8XNMbhojDTDQRTjfjtGkVmfFsVN0Kelt+Z4
Wo0FnXV26yGS2/KVTwGjs+uZovoFSL9v5dCw05f4nQFeurvkXI50yOjazchiw6fUvumvBnzQb5f4
E7P/eCBODU+e2mB40k/Phtm4lN3ux6tRWSDK5xrOcqPoSsjH3rheYxvCu3AB61lk6uY/qpjx4mc9
BKGJfnvFAxBPSrakqMVZfmucGegsqQMqL6Yt3rsiSVAfltcF+M6KV0V8wK4jURrF6SfoV8cvmJ39
/+MCPNBXiRpWmMWJTVu6hNLu4hAxjLa3RoohASKK8dZcTNWUwbxWwITAgfd33iQ7FfxuKDYRt1tx
NCv4vFjFdMjcPm6cjvVSgnGQiEDDltpPAoW/WAfBH7LuJg9xb+t6PZ0DH5fvPML+uKaiImtytQhv
1wm14Qo1Qf7WYZlZIK2Rr92+YTeahG0Q7i3hGW9yZ38yupVsWBHieGmUqpX8mwmL3pVsS/0+MJ5R
JVMayf+DqmROvXyWZ5kS8Dl8Txlupy7i9nDmMtF6yHTRoZHN6VQyTiUnnKmy8Iyiur1GfQSc3bbA
rE99WV7EX8d2U2K6mQRjWGz5utxtWIsjL7vhhdRp/4d5ruTWoDG2kEjnQTOae3LapzlRgrNvHCVU
nUNHFnmi1tAz45LHZeU0DDBw5xWButSuhdSbuW7FxD5rwzuybwIthRkluwIkvxkyzzqJUxxqIqvS
HCkisqlbx1ogcfvi5kZqGvyKMuCZ4XiorZDkUxLerDiSd/7ISSi7qOlKL7lv6ht9+P0KKHDtu7kd
df7DJ9ssoRmccF6Jx2Lpi4JvKKIGmi0vH+bFb8554MTrILZZKGEBdRRvjffcS+RLX+ZZWsKGbbK+
VxNDmxQQoc3oLNAPeLqbbHlI1Tzxxhn3ePe8Z5/HZXAVXbqHIjPy/jme8bk9QpURtCeBg/9wwcxo
xRd7770oVM6oONaZTugTnMQDIHwM6rOWJF6QE9S+BCpXlshNdGEklJdWs5xll37hbb8dItcj/nR7
hMzkwNMZh3HChSRJgI+kL7dGcrn5VhlXGKVld6V9pnDJ9j4qpL6T5+D2KPwi3GejoPY5tJXkIbtE
qnONIENNIJvFX/MMUE6zdilOcwYFBUzWkivu5z1msntstPhi8MJCcanrhWoukKo/Wt/cWXXYJNBS
cfTQHy/0TUJ5D+H/zjE72kdejDgDFLCx0mRYIUCsfQ1fddN/y6vHNd283Q2gjM+7b4c5x/awoG1h
aA2uQcUWouna1ezLAaK1w8ytfDIq00tScxhTq5THby/+RLNh/Y2iOPu8XapmeKSgiKNkWf0+M0py
ui2vwDthFDw7fUEh23t6ZxBzpnRB5HArOWl5LnmHtau7UJjylBc4wiCSyEuEZUPRyvWsd3Iu/50W
sfBcCG61FfiQSAq0/LJvb+muGk14sb1BsnFCQGZYZKn/UmkZ+jlRxr6PBydfjJjCJOKLFw9eIbhB
8e0VB1LlaFZpQip96cxFS44V3LC6tGTYUkXeBGhYlc+986SqGcOMbqSsUQnuFSUPtaQIEfttHXNM
U4X0XO/WKroCeznzaI1K1swPbqBmWbhnX7uMqqRc9JROcWMG33bxl/l3qtBgIZYxiL1RjVJ47xci
OwzJDBl6dmXfN9MVa1tPPKxLdZFwSyFNkjUOxodmEOoZvhHNrbzuJHZNEIampWbnU8pCTkIni4RK
VQPbwKCUrp7tdtrndBr0JhMINMswYFdCI7O2Pwe9ULY9kWywicMoZGYT5EfVKztCq+Xe6bQ5eMrR
LMDBBx2RWXamFYzQCrGA1itn8mZ9Le1ST0OPvuYPHvhS7sBv8neCMa/I5vnjhX3bH8UW++BWmIOB
2c9w4016y/XJr+xGJrAY+kolDORzwgpP6o+7hAyvcdjMOb4aj485SCKobY+Zw8z1NbEfCg6mSSmL
M5gHxb7QuXPspc5hSomSpW0A/nTShARyMpaqOR6Q5zzktX19ifCls1bd4SqYmDnA0maPh81hAXkH
rwBG2RDdIX/Ekjf1vv/Y++7z5gugFZSB4OW0zxd31gMgz8HvPiv3uq2jsNfUriVKbXC8R7LIZ+Pm
Yqt/YGobqH971Wdkzt+3Y8Z/4oihT8duBt1lFoRnVV2feYNQL7ZmwI1SL5WgMka4QximTlv7SJOl
mPcLA9kROuM4yu0Xzvujb95iVnGa+Bng5/44RJ/P6UTQt/R00NIL1Bwml9HB7kn96oNUcozRis/M
/28YMXHxq1gCe0kmFWRx+Jml99y8NkxgHZ4vyGwRskMr/9teS7DwqLkOCtde5NVAoWbYRXnyxPKU
4s9UXe81byz+E5A5sVZRsV7ZKu90BMNmglCLrDfieM9Tg0TsovnnUvKdaa8SURFohrWtQPGtLGqt
z2BroweloYmk7wltk1FbqTDzHI5+4QS2+9Wyf/YPtXMoKPebHXf4bEPnyUZY2WQYza8fb3cnp07W
MsWYmKe7Zq9EZQLmfMbZdiSsRRo+bEflyHIBxA6ERUZWSdy2ctIX3wHXA9/eR5Kn6CQelVEyFg1S
3fRdEQT3HS8JT6HTgzGZg0yBviAey/Hk0AQXmv12PEgbWfmfZKPXzXzb73gxVWZDCQHViLo/MT7G
75alaq4I7uUDJziK5RywMmXB1ALAP2+F3qufqeFIuffzmRYIiXOhvXgEW+ZAFTwxImDjH6RWXZzF
54OcIvAKusaBfmkBb8ZMkd5LMp9OmeGmstQhpkoePThvp77a7WWICOu43ppk6GxRX5o2WvMxYzhm
zKIehMJKRhrPynrfOxTfTICMZS+4icF+zfCjR1lr8Befljd4ckPbWYMdSGIpB6wwrpz5B2UoUSfP
caSU65OTY6bLz+UU23zXim7WUtYijOEPyDHf/go80YmGDTC/4FNpeYwiMq7t50w08F2JYwLVRaqZ
KGd9jrgYf4x/jOTFUdmHhmsMLsKH+3xMt0eUMFdz8KY2DP4Ct+82fycoX3q94Bbc6vN7iRdzXyiJ
OHeoznLOmJm9vnLcz02ZUkAVOkq4k+y+H9Xw/zmSajjSWtjGpi7sz53Y8+Mz/dU4az6DdXhjuxCP
IPERKzHxvaHnAixuaVYkLyrjciDJfp6ZcuNQb6xpmqcG+/6tLVEHmzLY0CWD67+dGA22dP4XEEvP
QsGjNjJdidM2T0CMcAAJ2ACH9I+Sgt9JKYXLDmT13e7MewkNlYKjQyBVDKTuSDmqw3iL3Y09YPXM
w8Q4N17JBeLHKMDRxlQ2P04u8Fvsxpj6m/GbCDwKlsorcrQRPznfIdpSKXcMp3WKXduw1weJRQ7j
i3WTjq/NyBIfeCugulWrlQqVURBUhvlOSr+fCoA6f8uaHGEb1c6RN20eHOcOKinl+3D9kSOp5eAr
EXU711WBjuDUimuA5En8GsXboQT73LDLfDkp/KIo+EviMCNWmbEfg/NR6EPHwSL5kwZMYxs3hSRA
D0+18DfcAB1C2fciwwlQ0faAydYot02piU556oNzeShXQywYjBfbsdktMsyTPQKJzus/7xlAJpvj
EK7ilQIjHJzIrBLiLUe3f/WP9ju5rSztEn88XP2rJSK1i5lzAMcizCe3cDufsVvT6gH6O1ToGYXm
2gZ3ZgF3pXlChFQ2kmCqAp5bq5Xnnpg9dWFiFS+69UzzqQ+ytSkjARy8IeJKhcA6HFYuknf6DJwZ
ZWAx4t0umWIDNq6KakKkC7XfoS3BeX4C2CMGxKYOaXhNhmY7iCqrFnSrQ0FBcGIaudHv6kC4j9tf
BUGCheXRBruOcmekn9AcC7bOH2Ah7wqiC4+IugEQLjSNunasTEgveRHfeeUYg3HZwtAG9l2g7zrJ
Y4yKZF7BWIPfb8dMxbS1+UkBaNCnTgYnkOl8ZViLtXXHW0dMfJXGu938EP/ziSyB8RZsPCY0ZtIm
VxdDZFTUqpqCrxuCLqh4Pi65+u91h6a6QGclwkdOFrgNC/D20AaQWcDkeQnWV6zb5Pz6yetguOcQ
K7YzDWBwgj98b6Me2V0vlBJZyaGObNWnOJESF/Q8U2lbxzy9skJx2ihkvfwzZ52QnA9gSs71rpHQ
rnmVQEo9jeBismWRcwvDIabshTe8jZfOR2OX/4ZTj41+HkrI8/PPyyTYMZaWwzeltDkN/BqUDLTK
cZSX+fY3qiLx7HETMLyTXAb+V53DjCyfrV0SU/oU58A74TaqyO9TUXE+HGtVfd9pU216SS2LpCtu
I4dDF9Mh2ArWL0QP94Jhq2LCzlMk7Z8T76TPaf4hNU/cGEjgd6gOs6j3uyiE//1elX/iKd0fhU2c
MjfH9hTXFKWPah4Uz0w+sIkZsX2BC7PGmW/uuPO5f6Q9usjtRbvG2XUStmDT6o5KjE8jc4tOBPOr
rM1Zof3HapsPHcrLuDT0mW6eZuseDWQxsN6pKFtypRmoXA+Obu1DMQq6JE8M7DeuneTG78bzrT60
JRDvdhLN7C2kBL7GG39hjvl+ES7yzb6UTyVdcd8mBNt/xiJiLpObIWCel0qNYRUqN0FaS6gIqHHC
s9V8rS5yY86Z9x5p85FOGfjbV/TeiPYW6KRXZ3JC9BCJt2MfBrONKX2Y8DJUx2TGXSMKA0VEjBfH
5X4TglSRUR0/8HkABLVXNxQzgEdy8GhGYX1nnyJvokSngp7iFQFyiX5L5LzdxDifMcD3BzencArM
30khxfy6OpoS6cWgxa429Kxqr+FRKnkCRB3N+fc2TuiIfA5fdd5g7fy3VDNrlz3BXv2FczupnGvR
fy98SbagUar8U1swN6XscNzqU2GawgWAt6rgEb4f0FMuqA5DtSJmotsZLUpjyqCYiA/fkwlMgdVL
H5l+c+l6yZg1Ht05FoXpDbzEWrMSvuoO/QZcCScVFAqlGTAsMNqujwWWgwWg36OlFFIxprH2OZo0
w/mhwA5MR8YiAR9vu1fmRVVohun0Z9b66e1nA4+WbdifCWpkUKWhEnzKZAbZgQ5rgON947nK0sHV
Do8Yymr6ycYLiIHS09XVwoo+GlwFVbc03dueqvKKgC/rRQHIa2UEquJVnCW5WKO0r7GDrPsXMmNB
zcg3yaB1q7jMgml9qt6G4YHmZHH9lHVS3+BlCmaN47hREGNzq+7P9lgALchxtizfYP3bCJBxEWv0
UkimeOzBPvjekJ0w4OE9eTisgwVLON00hoJq9AGbcd0GAgXjlDWMbkF7+3QbMkrUDbeSREZ9QKYw
Eozc2SGxBGEeDs5lgXPjB0H3GXVl8H8zCl8UqD3RxvFbmIXZkTvupkIUKgUiEiPXstytwXR73TcH
Tl6x3oDL3yJ/PiJCW/8IeoL/Eo4RFrQvDrrGLXgMaMwp7SQd3FxCngXR1NA9Zz5It3lboPGT97P9
bk94wdpZA4GLphzaih1yEOHx/pmWJtFG7+EwVc6RAaYBOGN3YKxrA346bJv1aTEdRed79psnmw9P
PqqdsHVy6+Ey1IzOQhjzwT5PsSO0Z0OCSYutIdJljHO4UPK+fc8N9+mFqkFHfRXwks0ZO6EHqgfn
qhhJpev4irYicHNJT/CcFfGwD+sU2Uhj1C0kCDkDmz+VYqY7hEO5825E7BVHeciz2XNWT3DgdkO3
nWLircT9vZ9ag5fhy8du/e8wIhGZ6vzDzuNgpqVYTZAWv+yQq120iosV93NOM2VPLnS+CjdoX9jn
OlfRVUD0spvVWN5wFZEICcMwuPn3E617M9tHhTTvns4w1pSF1pPvJIMoIUuA7wEJ9y8nA6Wx7MEe
8d5CYyXuyVwQvNZw1xqFDIlwV9y4BASg/809UsnFgsBnXEWNKPgt3Zuv3w8YwoGcIxPri5PuBblj
yyEvRTsvdRMDP1y4dcEya0Cw5TTcdOhbrGhRPHW96Mepqd0qltzQGe5IgaSNsn+GxsTay92tDNft
cNOMj4L4JxHChOiSziD1i049S3cyrRn7Sktx6RoO6e5fmS8rsMSvF6xN4otv4v/8jPzXDHCNwZ+b
enasT/WfbniuVLOOfyuTlHEgUDx3RgfZvop0fRZE5DPAVa651ioML7Zbv2XbaNbMQ3QXwMcD4t5U
sfUbAW8IhZrN37ex3HWaXpaQGNLaI5jmOb2CP160qkhDHJS53yH2Y5BVDKQrCkbc8ykUEoQ33wlU
zcziiibDw4gGbQux1L77Y2gCDE9rHFSEM20awdo+tgTMTHX13u/8j5ubimqc9ibsa7kfl1L4Gsoc
xHqB4NeRjngCugE2etknKe+BLPc9d+R/wzXnEEr4tToZZmX+r1JG8piK3kwlGRh43Cs0Ia7WnZkL
agLuqWGxPSRZTubOPlG3S1jZlgvKhtvhRyJGJ5kZY9eMn+/vozS0Esb7fPlMaETDcTwelHs/WKpQ
rrsSfUh7iXv6nrkz9WBhqlSd1zB5Olr3ZUogCgwqJWgqm+VkpFmoIkmso8QQ6iSm8sCRLK4AJiAj
5rdcNtWW0p7HQfAgwkbHXQ19lTOzSwzB8aljxmGxE4QSG1yhHXCL7ov7CS001ukSx34vxCELzQP+
GQY/DE+J0Ri0rzcbSlCr939npa2MfatvTIigaMQoZ4WTrU4mhLn78dzX5tmiUQ2lp4pQy8q9TGbP
D7WeA/NerSi39fSfkzrXI40a+TdVTds7cCnb9fw578Z+YAIeOERG1afMBsI+HBxIG5D/HWHnTXy0
wXxy+NwOCfkOL+yAzhQB30tSDu/ct8LJ6lC8ngV9KTzRticwjZjOt5Zf1Ir1DoZ9lZfRr5wz/hrn
4dvI6y+qK+Qv1AV2GzyOMnCGvi0ygvKVlQE6azjAo4O58uEUYVcB6vJQDvHOIh3PcXx/jyi0JnjM
5TaNoFRcgufoOv0H9vVywXAZ+2lVRbhCOH1rBCZJ11/DcKu+MkVt67KPSIrEZm9/GQF4TcBIHzu7
NoC3OmXWm2yIMHx+C+JuS0U1pTEqcdWzFZKc3wnB7dJ37jul9fHNFKQipPvornQtwfG5+oiCAdZT
VLCSUZgqfmDlAkNZwDFPVjpjxUeEsewbh6zimOfi/0Qk+a1+G0U1EMfu7rhPkt7hnv4PvFL0sP1S
SpE80tSOJ697TA889u2HyCbECxU5TBe4OBjNwZmGXIBJDMhvSDDJ6z8Gr2shi76IEYFnBHAefFas
4qsa7kEbMwXvLac0+y0rgN8G22a6Gm0qCTRLIwqhlJkEENeEyboBCfLKpnIUHM1VvPV7tXVPIwJR
6awbTUYJR8zjxO/pYgBbT2Yj69Abkiv3qBwN734EQADTsB+hVL2s9YuuVipjCGhaiFoephM/3a+K
sdHEyyxJ+rW/LytUfiHoSVD05cF3ubJ2hSzq0l0ErRXOoj0Hzsgen7NVRZVU/Ut/yRhb8HCcTG5n
GaXl68LX4p1LG0x8ckarKlSzlvEflYq9tE5QiA7ejC3AJxrIi9GLxWJFkXckDw3USqiQ2EcwEYAp
oL3mi1YZ4kH9twFNsdtweG4Xv16t+OBjhyhtBVcHc2piqNv+n71ASlCYl2u45OUG3kwIkMegte1k
f09TWCiVrL7c9w40DV8IaiTdxjufeoBHIv1nGfI6xk4IIkDexLvYvIbwrddaCX+/hxCAgd5C8SYb
wR2MY4iCYZaHRMDm6AprSa3dJPYalD3Fs3DrmhBkJzAAbGjMh8edOWY2GrO8lZ15taE9jJVbHtns
AB8zEpNMsUWCErl/SwLOOC3iZEe6P02b6cyy0Rp7iCuUB1Ic1IDOD62/WhpIYdTrWI6pydKbGgJJ
SsCCTGd+NYUxKJZTp7PrXkUFqHVgXp1mbuDUKiLeBHy+HXYAOTeenldrpm+N9eS5ZtfCbs9unpKa
0gcGcig6U9RuB7TOdpVvF0p1H5Emg3xYrcfgKq41m8uaPgCBbzH3gqISxHyGtOjSDlpg9mShhvup
jogLYWUezke5giqLhGnib1TuV+/j93/yEMUBt2VQWkyvH8h9drXQ2RNphCJwWB5xhNokD//RKo/m
bOfmLc5PCbjc+oJaNN4OX2D3IE8xWF8jeZIcMoBAtNN57qf0lQkE+9vvRtEWASQN+DFw6LNtnu4W
YB2OXLQANWmPTA8JKqxv5Wnt1kkqwwFZxl0JdeB1/X6mHlfgUthn8VgQCh7NKi7vfGa8rpuOnSya
0U9Hd6OyUrv61qH5T3/0AvwSPIbrD5Da5rTXQX9AP0KJFTHnDqSZ4v/3PymA8TZg2k7/qefffK6l
wUQqDyKnl2D5ypg2R8XTqxNAJzr5OTHjKL4Z1Mlqstx5NI+VMB7wyqgC+UfY62UBKDnx+2bzyPoP
b7XpgclBSqMIPkgWyUeQ5l6dZolSF8FCj1AJqi0PEOTiltVErLRApeJXvvAQMKc+vfYkBGQ7dOZi
QpFFM8FPqvGLpGgGQ2Ax7KCdrax/1JNRVkwaZ2Jri9EXta2klX+EqfuKG6ni2fw1mfxEzWhfdzMM
fO2emSu+FCyfv5FGOOXhalOCaLIn4SQmdc/Q/2GXkGwqY5nw597ez/jiRose/JnrlpBsdqODwMgg
iWpJa1d4zfOGUcUySF41mCFbLKhVWNOrF7aBIfeAaAJ03nbiD33mtI3OIcSEQQIW8URPh6fRtgY7
/hZ6sfz6mrocQTWZWHg6PFf5QXdB90EngmO/ZWDg1LhawGFQuteCvm7s3EQpnmhaMNKz+vicvLv3
z75LMnJLyzWFHu58sWDAJlV5MZ19S0Xo60HaUmMACZXfhOx5wTmKjFuQH/DVMDN0LTysDJKRK5cK
8tDu/SLTcRSKZgp+rFre4EbEAW9+WSvTaMc1tWQyTbLn/yPmGJ5+4AvKDvRGsl7d/ExREVjSmN/b
bWY3XQHjz8q3kAqi1cT8FSk3YwiX/nWAlcAbFJlzCVo2Z8TKU0iXLHkntoj00lLpr1lwrx2fek4t
LVHIhWFJQT7FXrEkfKm5nJQqKs5AUfOQRrSiA2Pun9oa/jGLV/KD6GwzOizSJtff+MnnMS//2NVy
u7Oq9rHJmKFKp/pR8juu27eaBCn9pQfOvyF+AUHCDkly4jXWOclMeyTH98Qe/adohQIMr3KGk9Wc
THxX1THbelAgayaii29MG1PVAiuLLHr7L90gKSqxBSQdSNOFi2QU5p46gJV5K/6pmcrH37P9hqs8
54VEnZ3sNpeD0lRmil35HRkmh2iyOWHQ2a34CjMCWRd1ijJ2F+wWK9uoyXA8jdb8acGePUb80PV3
23urBIS0yfbS5TsHMlL/NMO5YsMiapnwEmorXSjog9yvExgSHOTdhaTVYV21ShRsfCzuCa1OP3XP
ZZGnwzcqCSa6Qv0I1azT41JsA9fJ4JBxUBg7upvEIPjaodt0VEi17CnHbHjZcDBMUTn8jTq4c3KW
QeGQV9TsuWjaBePljpC2tCe4lnH3Xdn5L6GkNqLLbUqoUxoEmm+86Sjf1zXJsjtIqqP+lAJn36Ge
OWy8/r6jMnyUmzgWPoMAa7K7CvYCuTtFLmi/F7iBNv+FoUz2e+TMsgGuxxdTpYsltpuCdrZjHJRC
5aXHd6sipI4vmwUp1WZFGS27PPpRy+QjjnpH8Lu/hr/7f0VyWoUOCsuY6YA7bBdS9cvUzx1gi0mC
RF3Y+ffbZRYkEJG8C3P/ezs4ujjCLW4CiqnTRbQpvlRr4p2i4gAewNx+Dew9e3rP9LXN1kqJ81AZ
erQ0m9ikU4EA/RlPvTsZKIVZbchARxIaAoLgcVMPdTU/aaEleXDFNaHOOG6IAswJwA/xQtjgHvsg
/lk0Mr4f3GSkhmBxx6iS1T/qmhm7n8wJyJcF2YTVaV6L4I7lcwfWK2cEvIs/jiQC7TXwoNffg5xt
Ag4pnhevAoiQApq36lDj7S2XqzoN9UQR2JWui5SKxvq4JZlAQKYqQyw2GAK4xv3p0cNtnnNHWkIV
k4SxNwV4LP5gRAe/+BcBoKJy/DkraCd3LjG6ThJxUyHj1a/ajr2K1Pjc2u1F0dt0RSnCe06JseUe
jtZks7UD6deX60CLGPhRVfdfa2BKLOhm5AUJWpxvfV73r63NKhMBnJzAU2pPSufba4PsrMCo1Vw6
dysDL7GiklavQOce5ZLz0QQiBXJmqQXKLUTziuIV1hgIUSum+ggsNnBRAzRUs6qT1JHKFNuyH9zX
TcF6+zKsKf5iY3o37CxBotciP5FVjMHFJiBRmsO4ruJms689O7w5ThtN3fJ/yD1TlOBjVaF86AwU
o1X57+Cs/rzg3vr7cfgn40GvytDs4ho7NmSXukIV77/72aRKo6Y+fQzCF7nze+KpOv00E7r1zyf0
A30IoLL2aLZ8dMKtykKwxzEjtNUXImaf2fz+krnRWvkssy2diUNuIoMuBqNmKrt7Z2M/fjBYjfeH
oxAlCd2/T7/fNNAWN43TXLQDmXLiZq6oQnPMPY0GAggtEVXyhXZW6kQHSyvZcqkoPvneRRHNofp4
xqP0xtaVOm9X2e6Bgh3QjZ9DW2q1BYB6p5HJRCl0/8iLGslomHRY+3K57wjlMPSGv8+kUQDRZ5Dl
08Xslp30KRMSzdJHUCResbOEhPKasd2NnnRs++hoYYuLG/H5UPD3+M9lEKl1erHVkybyVal+PDNe
mz3r2F1OOwMspv802RdbPOd5bzumiaavFJblrcE10lWOHU64tC1rmDeye3xObKMDLvpHY9L3DCFB
1Vu1VCebRhOM/oqCDuD3nlrhkcOl1h7xq+IzmryVL7JOXkcHSvsDg+QL1shjO3QfnKyAMCcJf+mu
83ucDJVBjBkA0EZXQ5M8K6ZMo5vzLh5zS/KDih4jnqq0EQm0HxQZP1GCZkzbZWZsu8N5NyXx2hov
f6aeGa7gwfST/7NlSrALnVmEPpgHjx7fKp5Bm/7lgfVw/ccpOjMH/t2GvGcpBtmp7/a4TKc7vunZ
XfT48pEWilx5WIzF5jOTf1kcI+w7ZVabUTDUVuDkgbOyCLGzmP9XKEFeU5Y5q/NWmv2nFZE9qIXY
IDC9LPbveoi2jaH3KSuMWVUrJQeuUHsUCFmcbSpFXlSGdM6EZZSITQtqjP3lsNYhPZDFyzhn4gzz
CFgLsLuJGn+Sq49wi94WKjn/Kl/P0FQ+y5lDN3O29riKocOi0C0J4ocw+1cawA/iZJG+yE0mM5Jv
NjkUKdkBJCh5BCVzKpetevEWuwOgLBi+pqabJDRri/qgDujlQ8JbNTOE6CMcsuu/wUvN+4g7S9uD
SeHQPpF2JbJYy4zkMUkuwcSbGEY2OvDCzRhgW0traE1To/tPFbgUe6j5zCM5gpue8Uzc6PdbQ2tD
ZqcvOlHXED+9aPRHfTZrxa5Uy7fkWoPhr44BmxZfwbyzmllJvkPLbrq21RrZglURqmhDDE2U+1oS
qYst0M+d5JYc3XsBLFE09qQZ6erfDg+ftJn0M7wxWXlomlBZtFU6XgnysFHLnBQYQsMY7OnvcR7k
CUz8b2xKVM3Zt8EEWK1LJKAETcycFWGmGA/hcArNgs54X4btl7oJAwoak9fdlA89RPkEbH4I7v//
E+a1CtB+b/xtiO3LGxGW+UgNJNQl/gjrM8xOBPOefu1fL+4uSmOdE1nfbAkEaLxVicGdsEJPoang
grk90VxdxWt+lYElySm38xseen3hQB/EcOEzTId/AN1R3jRYC4Rc+hzewlGSmL5ISoUKP/pUB+tv
5ezhCQYQcGc1KJUwbzX5mdjLBiIVJMms3ds7zs94Sf0ZAPwU6/UORrYlqEVwIW9m4lAP5vbv0oey
s/3MEU78BOU2iwglZRkUAL4nP8ncwU4/f+zKCSfEBBQ3lxrRSh8BgyNmmuLCe5CNq8Wac0AqtIJe
aIKASPrGfLVJIBQImwboulsvzgcOEE1KJazTPhfdUyBpmV2t4YsDQV2sFZSP/8VwZjoMRQl/Fp5Q
ze+Qk5tgm950GKUDi+Eiwr2yeHQaq5pWwrE1bOLv4x1mwRNIkxa9eOTiYqcBF35Fdvl6F1ALrudr
YB43E1SaA928y4pTYs1thLqevDZ5DLKNF/injUhHqP7E1MKfgoHi2DkxEh63QIv+JH7UgddqqxwD
GPUni2/Mjxx+ybqahuZCHDZe5OSKIMfd+/ojvVeLnkXkDz3KZZc3S2gqrMLHsxa7cnVTNwtFSoN0
Th3IA96xLOVJrUxrILo/P3m8xqBEWIrh8tFcm2i954WHq9E+GvXiM1cX4GwenfzULWBIckFtQJuv
iK7tp21wXnLyw1pUywiybk9/dhvMAQyDKnRZZluTncnaHl+gHg4aiaEGY2icR3R+Kz5hlDBdeaZo
smasOgTuphKc2Z3G1N1p6wULLggTZ+341LTH3hpfUAJ2OaUDaLdHhnBWmU9IZFgW6ppkKxjWlabB
ZRDXCiPf6ONQXPy7vBPHMyyPsyIAeRRF2CJ1Ypvl5OQElmjt11DrEPIJGX0ZEIknVRO9kNJMpHtx
Bk6omGmfoeFTIBCT2F4sPeyyw+8I6SWR7D81yykLZrDT5XtCdeXfAi02xJQWsrhVmzgWpcVZeXOd
tz3dyK45eX0vd5AK5rMQ8cKIhj6Tv2rtbyCbJyDyapIUWSeMfpMn1YMQqMurBnJ1cDBfmf/g+LQ/
lwk5KcsDY+PT11Um6wW99aoNQJzBx44dWwBFlO08rKBE3UtBE+PX6Kpr/kR2zqPb7UA7pO1P9nQG
CZWGJ1+R4z+1PRPPmW+BPl23M0R+2E2DbDSIoMzPHHnAyw0Lwfia5euRMGZp1HJ7b+yxnZva9BqQ
k9nb86476en566DPEpqlhyAW3n3fgWptk7Z4ua8q4mxXei70Hz7TjCoUNxHcty5bCmM2N87Jeepz
XIs/Xb8bqWnHv69nagtXlDa9QZMqkYDpY1O2BDKQDAmiaZksF5Zj5QTsa4ohrHcuPv8Tvt4Ac56J
TPXS0VkAkjRC5NmRo+G3y/z8PkcDeEP55dU7f4gonh4ydWtbrHNV4Q2CBj0OnPU0P5zQ3nz7ctyR
RhDl9XgbNfSozuJuQ6MjnaB/IpSuuxlaMkAux+2odh/J5h5px3dYzynK085VQjxHq2zZV4ZkM686
hnFnKb5mqA8TGEHUgIytcjka+/E1nQl2uknJpWKucLyfsZ2ujcyr/hmAb/vAuQqsY5acTNPEcsFE
LL/ipH7V4RkOurm597tD7HhGXtCNqUFtlhgHmyYJazEawk3Y7eoCDsclJBpazYyv6HoszlzaXsBL
owRw+XAbi5R2pU+MhJ14dG8NZzUJMJB/ZaEBu7Hnxn7Gr4rKyVDbizMOm4UdeKiEpboU4ERUeYVw
bXZaytLpzN0P1wwDnv0rbiLmcn340cr10LV7EUP5kyLHCLWzEebS/aOeLwK/xEQ74WEQ6XIAFZ9t
0VQnfU/dRxy7vgc4dXXHdebLh1DvyQ7ZUZ6ueqkPm2SU5/tfdPzr5wVtzlMfbR5TXWAVop26c5c7
PA9ahUHgto/IaIf1zLBMavRfKHED8HP2+oFIQ/WE3ifWOlcfQKL8y5czGZwO8iN73ew3cKL1gjqV
Vf/3+5FznyPjZstt1pY1rZI/6zqu+3ujxD5d2wcF8CIlYwIZbf0EL3RTQqsTMyUBnO6GhnREmUxz
S0drJMplro43QGOpup11uTXY3HgPhLoun7bf7ezGk6nsNq02FDg3xBwTZGDGRqsJ8MKy7rklO0ir
60rPFqyurKaroR0V381Kgr8lOTCztfXDajFXAPECPiKAFfAXsXDQjgBrHs0KrHDCAwAAIkvvnFGE
JqDa9SFoCY+NVBtleDSX63NqH3Vj8rG9WsWO5252obH2PRm+ZV2N6TeYhcj3MVRriq93jWo56I9/
iYT0N7Z2u+LZok+qtlQm+nYF8+X8Un2nAnXfYRAbfxDywgJx1go5UrBECazkl1eXEgoCUPlRsRuc
zWXaAdTW5eGlaj6B9xNcIlXeCiMYQ42/iRJ9AD6CGexYl4cmh12ulFacGSI9KmxkpXkm2LIDsLy5
weDkbDRuD6jCcfck3O6X9j+DMmMoPd7vzR1gzu91kMr7H3IdVwq9DrOKbJsm+Qj2OXnmi4s+10nh
1/fUca0UH4DVzYA1Jk+deflx88n6BFWCONWA+0f1OVHfsujwfIc2OLMTrKSNNXXuUKnKr14pedow
txbAxaKkZXmjEZd19caw6K8UKdE/ElzTAAb2q9hnlqcnIt1ceHPMig55wQNw31hhF22y20fXKvZe
MBMyqPYZG0Vaf0B56qMRjR4rUIeYhohpaRnrj7PsOgQXee73fL6IoOoBhiHKvOBHJXIzavk2DgFb
yNMmzoVVejfpT/UQJ4GRHtSXGuvGrQ+ee+LH+/3QGsb5KYoSmbQ8Q/zKcO13JNErxffbwaUzIvNK
EPcoD0mlYU6DOC5wuIDVcEI3NlqHoN5dfJ4hTWyhZh3XceEuLIMoodr5PudXeZNMwlN+d4PncFyo
IBsN8RzZSy9kFrry053f5v85mCHTEEFNDBgsD6WvIHC/q6qQIyjW9Rs5vpczCJRQov2jiyJg0F4v
3cuCJQ+niXkyQ/Yalx0scK2O4EnNvsZFKdAjvIfiWCKUFTD1BBgze1L2Z52zu/JoYlpM7OjnOt4k
ULCUiXsRcnBe9xPCAOrAhqpFOxUY8JRNCS7TDxgYhmb9xo2fHL5lcyGdIT3xhbbLB5Y5WMtqBdoO
sYKEmWn0gYcTRryC3b8Xmh9JaW5RnCdYt16LZVQ/BRJN+wOCOKPU2iya5B3j0L0i/1OqiCstApc7
j7/QoV5i+p9Ma7F1udWVFghR8QJSJAgvOTOyb7xjDJE1a2ZqdbG4ogzGDZH/7xGkTDYuJPdtcuUz
Wp+kBDYXxG02J5ga+PwZvqnjLw1XP9/N6SYSe8E9TCupsAGGQPH2eKQeQzZwc1crwlZoi44iF5BC
/UB506wLqHx5Iz8WYHztg+CJFamoiFfgiyaUexoRHdSTYjnus2WsMdfedwmdMiWKs2er1w6aqWWC
140+8FZhmYNgUgWAAUGrxApw4dBEZkJ4enttXD2q/mqxmgfVTuvaQsm1Ya57KNfYTANWQvQVMk9Z
I7TfFtg7D/9J/gyRTJ1rWlOu95r538E4Blqt5LSuIEiN6+WEItZrcBAZy95ZZB36k76F3GnNU4+j
UpIx84Actwpsn9RfXZ3jqKLfKdTwes49esrKhapoCJ19i5nsj//RgXawg6gviS9uXpXXfKQHpCn5
2OR3eexZZ5cALznBx3Dj58WdN8+6crq+6hdDiUmbCiMYqPqTt5PpR/2tcU1N+eVwUyLaUSinHETu
HgyzFf9dLXfAaVtPshr/w7a/c3FyyjDQZHFR43zvx3LymEva2Aj6MXftSCA42imXvXD1eMPCx5DQ
wSX3L076/IMm3VIhEaIO81rVbnbA3pHz8WkqspFoKc9mXQHKLF0gChdxugftdxNFOAzjoaXFv188
RJuHbu32gKO0cYOD8ggyqVD0XDmknR5IusSkNf8X/PAXhvqOMOo6K/xqkDwFRPyCE00153CY5tNJ
kK+GRquThCYU7+nw9RCHjruMj88PCu4+qfc7gQOYSvh6l8yBR12I/TPaoBMCdVqgCRTI5QHvd9rV
ttMJNld7agVqpoj+3EHVLKx4CeMUhceFW/ZSXhOBf1+eSUmm5Hacul+SFwVVlk5FHWYcc4EeNZD7
1S4hjMEGS9hosqKqvmMsWL3JLuA6547ZaDh3pMmnWb9nDnvu/baCu+lStiPp7VPzXXUVRMFUCNeK
eM/EAvDaBa0Rkce3Quah9pbPVNs+CVhRlb9I4CA6rh4nl97NJJsYccDWNVs6n9u0auo7ZMS6Zda0
JvXV0/ieCo/xv+syyvAk0MFaNgCbpSEdB8FTESFGqeF5Z3bL2trZBkhVHkZ06TogLc2HiNLc9IRK
KsmyqYWaVa0qBfs82iCv0+2JVdKCiiYqjzbbCjuoNi/W6BPWKql/mTJ7nvrskOVFma0ryO1AvoTP
STWYAeKfnLHJNaAMa+ia79nOW7aBldOhtDRjpA6ePgpl7P8Bn+B+FQPJwBpNawi2fwOc5rmWyBaa
OZdnu3VvCNQ2DkCXhMtJJJRrGRcp9EvwKx/Nb28MD0S02vhXw/KsyIdeb9ZoxRxyjR3wfMxjiPwe
zC3V7X5otyY/paheWxIVBzx93tt0+ktUzcYl6JluXRw171bAi/QRBzWzEkpnBC0/83EpghtBT/1q
LE8fLWkxQHI6zEZexQ6NfF0mm84klpRdsuxgmneJHcXjDvc9jXHvl8kr1SsMUEiozppo1ZUZ4ky/
HKG2/4TqMTzAQvtVBcqP59nLzXZ42QTYUETCIrA5O5/p6dzTwmBBIDLZU318MsIXuuzsEwfNqU9m
900YrIRpRxnwgSiFR+5Zo7CPpq+u2/gy624KVbsJoliO6cuJAeX5j+sgpW7vAcofcVE6jCeYfAZF
tzVjIAYFECD2yVwnPOBxyiODAYhKisY3B9WarAE0FdrXGGKQp7acU7h4rnjisMx71DPyjeFjON28
zqTc+ItZZSEkrpetxd02FGEJj5hbUD06eZCXRltE5ZdoUdFJ98QLuKScu29TSHKknV/run7lY92i
oWGa3NzD4bZHiKev5fxi2ePvCCuRuN3zpRUqUUkDeTQOrZ/MZlXedOYAmMy2/AbPf2vjP8CF/Qfz
BNeTfI87xoHSnaGTbQpuMOmGrLAz9YZb7wuHndnqvHdA6vckadvmZJPSkTSdxcsueHLf3LN2nZzk
yTVPKwXxHE6iOq9S4Bq/018jI7BTbAS0W7vxowikTwo7akp5X4NkO7VnRSMANUS7UC/EbdJqCha+
0iuT1FFUo0WM5AKLydeTRJ7ZWT43DXbtj8rzVrTT2imRfUwi/kh4xM/8j2pd6Kgm8RtEHRYBBTks
a1YQfteZ3VtkRiprVZsRiUfuPP8uKHG6SbWqOPPxo1twdLpk/4yvQLYcOZ6Qy3Vhemv67iKV6Mj2
PV1zJWYZXEeWctnzsSKw9E92b4IMRJBFy2Na2zz810lZaBQNedSweihbhLyiK024GA+aLBu8uwhc
nGUmBX3Z5DRXIMRohhkXxiIUUpR1LtywaV9BNLnNkwnkEf5PiiFiscEdx7TJq7Ms8ZMwC0o9g73m
DEhqN013OqJ21+UxWr1fw0pp5Gzk0MxKrAu7NUIcep6V5V3o3ZGMTVAz62zK4Nalpd0cx3Ng+FwA
2CEAww4pv14attibHxCi9OYDUXVo9cSbxVQNSYXK/Leq1TTlLgOUOLEPY/T9lKW1QZHnkNYmIDco
KKA1AX9aByUCRHcdTDfhlOdhp/tX3qT81zARHUfAt2sxSlJmJqnbf2Sf8kAmZpPNsVWt9ptWW00k
g7Bb9b1jCdqnXIy3gDOp+8MnDr0UhrCLV4XdV+UEQF7rEV4Io+lBvM9jBfjfs3ZHhKZ+fFkvkM1U
XeHRQGkujz/sDxVLkVhmQGYPludv9iQZ1Iv207GYLXsPsKAw3F9xK4E5M3XYMbnWRCQRuD9TmdK9
qdzxfOW1PxO84rQF2gwsDkuWS/V5IZtN1KDfknTxxQTZpTFsFVEBgkY1YWTQ5OxDbxqO8hEHz//P
NuAc0ppcggy/dOvfdOceXxSwcyh/XS1rKStmzUmG+DbqQcay6FrSoDXa4uq8Ryl9NcNWjbzQpRf4
O4MvzFWZxZjkMJCx7CsO9Gs/OTq2v/lzQu72awx167gZ26vMKSYCo0CbDJYL8lE7QXOw7GpSaQCZ
RcqIFBe23W3kMsXtYOwy6JtFP3mvmr366o2myImkI8/souEwLrs+hI3A/eJQANNA6nrlwtBYRGbg
BS7tAWUoi5GJclX05hGMKxYPYusgi2N2IE5b0yVVwYu7EfdKPvnEIH4fD2NmIBioC+UmSxrKWncM
6/d/3W+RmoRh+WVH1r0qTs8LDXezmEs+S25xFfvNYCBfh9y97JkGHgQpsWg1H6qHzJKXjKgPB8i8
f1eOB+FacXSejcNpiU9g3gVte8DZWHG3kBVcinYSXiI0huP0j4om9IXwp67LtBys6H4Tuw0Z8zwP
wA/E2Y+BHOgoxfopoXToEFG3RPxLTqXn/sWaYb1vznw8IJZ0sqdWqtw5K7q62z1KxGEV8MOdVcHy
nwQmiQFAyzYKR7BrIhgIgpHvZJ2u1BSEF3zldnLfA+WQxRqckNjmSIe3MCDbxRvpxtMX7+vsgYK3
Eaj/0/S+WLo7ZeIdT5WrIES0LZE+qvAo8/pi8NWkZoWhu/ZDbdDIzL9Bu0JDLK0oCzpOAnh7AUIv
fnbvzO1pARXbRZQczCyrPX4XNmwzZneY7lt1ecstGdqqT9KwIpSKwxLUA9IVkRkovBBmX7Wkp9Sm
e3DdWjXkZ4lFz5TaPb3cit/iMmnpXsz7P3t6OkiMtjSXp/FrBdu/t7G5OUhav4Odbz4h0yGfBBHN
HLfxM4Gpq8SLQ27tPzYgsUzXbQZHxTQivGEVu+QUr6/C/GAtFZS3PQcwfiZw4SdoXfATc87PeiDp
uClnS+iRDT2AJZpaXC2VaezucDuR/AxjJYNWKKaDLKfu409rAzPDeBH980UjqLB8q1ch8+DeE2s1
s9bUQP1PSe4VOg4jRqTCQS9z9CXq6+2bj1d2JDsj1CPxshk117V4B7OGN3yzSLb6yIMNFEaYP5yP
PxFwkuVLD43VwIxPfY8e1Y6myyZt13Nxkui/efxU1eGWtzYzIA1iceTxmJXULPSRWz1kfqVXesye
Al7kvIGNUZcwzZGMFu0BON+GzCVsFmc0SQ3pmfM+bRmd1maUtwoPN6ZBAHvOI9zbpw/oF+EI++rn
Uviaj2kFbT0fPkTKnX+gg7uWuH9hu6/PZzpAu5EP+wyKVSSNs0FoGA3Rc2kxxhcARwnx3wiFnkCF
EfXhZNISu9upf4VXnO+iIhArk8Z8G1fdroUJIJK3xNFosPr23qk4V/nH34FgPLU3V5YcApLHt1ZB
6oThNucCr0YUbv3pVqKtAMoM3WBSINo6/xAy4noHW4YhXttzlcN3Mjx/+Jr6St0/nfZAcCU1Kqn1
3vYJv2j95qNjFg/KFghv+SLAdjTs2vQiWvgjlGUMX0gIuwKSf6SpRFcENU/gyMzG0fEyZlb++iyx
iG22IgjPiQS33Hj4YW6wU0vJCkBvoSCCokXSWK+A8sPkWIGvcQFeOy97Wb9vxThS0Bvb/8+7fREP
UfGwPs9ZX2A4yYSm60u7gGyg7T9v90PGxXBZP33TWKRZQOhCunS7c1ayuuFUzMg0dCJiniN6VfET
9h1sbO5j0yGY6mJ0ESEHWz57sLSRXm9DzOIJBRhw88076AL52v1gPv80vALJyQChFAF1MeRdjBaR
TDdWyRtqxQXLxuQZpvoZDmQ1tciKj8BLu7hgp+NRyI0Yw6XR164bn8jCZ1Bv/HR2wqijvQY3J6+3
H7rf6B1aDaBBsUrayIswDCg1m4TipcW6+4rzURgT+U17v2nqATOi+t1VqDLGPcCIyASNQ99FBx21
6Y8q1+uup1Q4IY1lzouWolXTpIAYQ1v8HMhTv6Z6hFhUMhOadhJ8XYPfim10QQI+i1EYVsQo6P7T
KicZUxIwip88+nguDhlDaA3uH+37xPcJrLYUIsMve9ya5jKw7p6Vv7p5i5OepOk07AODqldtbseK
S4Z+iEjjNqr42/bJK5t5UIo+iBLhUWhY9FqmzcSUtQaQW7rDtU7A9gkrdDnv7dJanPb3uEl859fh
EsUrMq+1HeKiAm36muSYOXpYGSFuJGoWBrEAC9OekcW14p0VNV/Xv9eg8jUgVfgpz+c2oHdv6x4G
GsPEMNqDXkU4Yg7x8G9yM8ZLPN7FPxK+lzYFHl1cXqCZv5bmaH/DngGOuHWbG2h1HTrnioai3SZq
eL4htM3eK2ZJtCjGhwqGGqFHDF2yFyFjZApH/Wy34z1Qe64X1A6UorBeinIgp67H5qnm+a+VR6hP
lI0W92YN5LGZklh5Ewwws8PZyK5ohakk+nqr8pQMkOPf38sNK7e2DqVkRPhjGVD8dffnR1ydPwif
vs4cSAwH+TZN7eBIqlQ/HdCbds4UilBNoZW660pLAzo/ba1FWhOoTjvpdloAVBdWdKGm8iH+2AkJ
6NPs2O2twd7+tXi9mpzaJ85RNMg02qBIGNMOOrcPv/l1FI2J5dVzfGhJap9jj6ig350U8t70DUjB
DFfv/rp7CZkQ8NkKeSI2m1q8kZHNyJXCoeMUoWhoaxuqzcofhXfiLxuTMjOeF7CU8uMOapQAItVd
nOgZAQel33CvsczCkVg96oouTjVoj4ayzHuedtdGFiBSkikDi2Hg9IDx8Dcr1N+iEqKSeG+bD7TZ
gnKZjqCQQWbpix3nnge69GwQcPex1c0NPvf3TODBqbRCXOb6buRbcKyMks0ZT7aAHt2LG28bFoAV
sJkRrKJGeEsZOmA78ppet39wyfMz01H7p+dZe9jAzQFh7UPAuRpEom/zWD48dTzcnUAQDShBOg85
5nlJ4UCTdHZt9iMJNLvxNEHfccchtz8fx+NOymFIOrc+UUpBuo55UPDRghm70iwpSu9wPxQbjJUo
rStI1SJapFsUxcs9Fn6Y4dVDunEmhEWRpe8rFYgP0o9agovmF37OAeMV6cxL/YnluOGf34o/V8DF
nbpymVITWeudhMu7TSQjkHcwVD6GhPRvgQ3IsZSxZN/DTmFuPmC8poLW3ZvUQ9NR0cVqWuSRdIv2
MoMd1t8EMxzlWkvKnqRxZf+5iGndH69/ulE29Ls4tOrPL5wO6agocZtFTsOs0GfA+zjK9SSbM3fp
TPR/Pvold94Z5mWsrzePjEsASf9Rk/4KUI3Sx4+VZ+/y3Zf9L+nx6Ug6TSw6ElxjCm4fCKsh8Tul
MNyrAE2b7PSFMs3p/BelxZSakBWxXcVqCEj3NpMII3uVS6jbpj4DwsiqLrxSJUhu6Bkn6er8ZQT4
oA1V28SfeLNBqb7oav8uUCRwDgVvgLRCVb6rKe/fsxt5yD7Xc5JNPCgZIaj1rhwoa4baLjJFdPAB
9cNptLoR5Q1V/Xvx91OHZOLcR2+NWZkPk6Q9jiHi/DJ/K0tJi/MD+2H2baEUcHvBG4i3VeyE7XsI
qA8F1iGMwQzQFEf2SQMd67yDU+AURtQEHDHQbaZ4oLLx4nzFSYPoCc/pal4W9kdnCeJmDatag4dV
7lIe+/0CslKc+Hyq5e2BqSBHs+2dsHmjuqV1Tkb18KELHnFJbqQrcPjp+JYhLbXFXvwb2jvg/UJy
M9ri6axvCmsVxSy1QxuwHU2psaf13viri2tNIi+CvU+MPloWMJHBW9ITBMKICThvApOFntHz6vvN
5tdUNgLQdV0Z+PIotQ3HWeMQre7J42aXLetE5CnpnAXBt8NYnjqYQ+jhUrEnR7VNlO80XHfYQGf5
aH0BSTgThgGLxn8HruUMenIxUp8X7VIpdcDryy4OZw9/yrY8OFV6e20ejE9GXm3Gf9E0UwAXMVlv
+2eCdnoCHTSk0y3B27MOBdCM2EYkDECKtqcvtPs2qApAfvO66kmaS2rjiLtpi71jfbHHn6GvV2ik
89hQSZ9R1WoqymZayB/FUR1MvIxTN8SBX6T0n3fyJdxex3X5xxHrD0WyOeM+gnwylRUK39m+vsYM
V/g8fI1vX1ZN0YDJHE9QWakmcbtCU6Ro0Cmb3rorRjcMAhWPWJy6lFCkel089tuLkREqOaVSoH10
foxy0NL+7dCiDkKLxNG1FRnpiwcZGYMYLAaEUFok3j03yolsAAWXSvaPIIWW0EQ88wPW366G1UUw
mIaUSMPsZOpq3fJh0lMARvdZ9VCOZt8VzXXhkiL4i3jBrgIsivfpFxyOe5w4k1HFc2kT8VJYNPs+
0FctMyi9xaP47EaAqvIWWM4V/Amia/UMuowdWEb2RsAmkXoOzZ8gWKjqZ3g+0eC6R8yzCglzDNZx
mRx1atTbEgBGQ4bIpz25xuvmDIPPc+xsv+f4slqOEJTMCYiPGPp8xrRa7pf/2nX80G1qycMIcP2H
Ohk92Ro5mT+Jy7U3uYdEuWk6zDMNffxFEGGAJcutlwGx0DWeXqyuK8wjQ6faVR2O85Q2aChiycLA
+hkNL90gxRLNxQzGuWXOHt3/ux7CiN5IWli2z3eK5Ef4mF8KLdxiB5jJl2BLzM8zO15uPcUFN8hh
wx5yudXJN3xijPlOaGbsbtje7ymMwcdjIPCm2S43LhU96iT+QVK3XUrnr++1zlbccB8Gnf+/R1y0
RK5zQJ7IbeTItOuzmfkuai70bds4IPNwyPfa1UBbhc4W27ZmpQqaVif9UMnFRvTY7Cu4EUVtOdXr
4Y83BIXivvohWp+lIfkHwT/YmlwN8eN45nCHDtVHr3Xn1HYGsLZpQiEaP3qEJ1e+we0vIq3x2V5l
tVCor9VxFMb0OhSR10pagtVvKdJvq65pb77i6GykTJke68Nor2x1wVgVjicFtEaypLJiP5WxFd1b
lARbPBWCR7nhokZnPIvVqGVtZzWsP6Zpcjg3bBO7mxiw0ZjkFFgY3rLooMIxa8rLnROTkwm1u83Z
OJALUHFkm/uj8/OFERI1rT/9zG4R9j2/7drckopuYdRdlFcDEGXDx+oWlMeSaYaLlov6iWcxKxwH
Cr5EGLq0CgEN11sdPaa3jTSiMSvUISoPFrHBvn2IShvCuqKp3YIY+GncoDnxULjRhjIYaW/I1x+6
nHWNfvJo+vp6t/Ww1MlOKdr2x3bijYuYh2Wl0cKB+NZtcscptU+R7TyWNboHSvS+dHQ/BQyfXHmw
GjPfGglAKxmR2yu3u+IFoGQiv8+6oQOekDkQwN6UGcsu2KkH4lG4msEi8OfSsreQD35Tfn64buun
EDD7aJCLxvFUSfgu95JEeU4wJHdjS//lNN78B6KvgAXOD63T009zS94SFhmCmjrpwR+iPzQlgYq4
JJAkCIkY7/xbiVvU1k74HCx8d8xw/U0CRIIy+Si1/pLOYZp8hOlcVAAPYxM6u98lbKdBuS0dse3W
+6Z5knOXUlxAGW/Y/ppfqsNhHYnJtwwKvP+YZK4xvrkWEVroQ33Vu+J0robmTT+4IOae1AWgUkM9
uW3ZoSvd9Wsr5kDTQ3klAi1+O2G/kRsEzveYG92QxM1xB6Dp3IaojmHQ5zqf5n1qz6kPliS1ysuQ
4OMa7AxB/RdHcflcPz5QYxN1pxRIBf0e9aH0UujZpCV4XAkVhNJQklj0e4sAwjqJbnWml7WGfodK
HFaWGhvN+BVjSznlgSOlvml5ZM4416RiA8TrOp/14rJ6NEqQv/rqWPpkfWyVkfkafP7x4/MnlvC1
8t+6dicNBBuxr4LcQ1ZjHcFPrJZv+w4q2lPNwjLIR0wCFVuRQ2CMs3p5S9TBAk+RpxW8rnZz5bVp
aTp58x8dUVguX7Wzmx3JT9c5rjpo3ou6uo6cLxh7lIaMFx+D8uoc+ahZlOn+OMhkdsqxGzGz/SOF
4+xICsYIzK0/ScjWk7W7i77O+avmD5XBXgaxp2cF1R7ud4U+ZUQLhwiGdB522ZC1upeT/AjXh2GD
O7ucPnrrUD8ETSLoEjyDjxucgwhANJdL8ix9UptJDbMtCRRIziHO0nG3JRWP0us2gPV0VyN/hE9E
3qFnSzPrHHpu2OyGXYm5LZrQJZ8eZODc5LFpb8ByNSezNb/vuDNkcIGfLVL5nVHeRw3zBzBEVxbc
hoE19Bjq0DRVZ/MF8sPNWBPJGO2HFaea1TE0KOL4a/ep0xJBHZILeCiDp4G77PMQLLNRpoMV1xcs
ryGK/6Vz6Dt9qiEHPN9Bj3V/favNBW9z3lcPyBV/IedIZgT8Z9ZKp7cDq4Mdixt/4ze6Y+LKIHx/
9BIl+0pEbWHhWG/u8c4qxe2bV9q+I6hSlHiYppfQkbYRX91KOG9pKlDRrlJz/doo/iqa6dk3iyv9
rIuwT51/2CTlFdwDnFUCW5i4iq2IeLp8i+yW8UPeX1Xy7AxIVhbelDadhrcy6p2f4LjD4cr7CI4C
EzP7u8J5bk7Gu7CXlVLnVTHmes4cfMbP7F0zm33DBrP1XmsH3VUufdE/8Ovyd/4IumAy+EcM2DAe
NNUbm83rF5UGWw24k3+C5cEfFK1o4gEzdlNm1QlEMdHFWZTh9k4jjce6kDYrf6gfE6gu9oy62Uvs
92a9Px7Aw1Wesxbrfmy4i4oVZKNCP0jOrhr5bXA3WIjea4rNtNbFran9yybxUN3aY9GdzQzdDyhM
mNfOH81kzWLIq6TAbiUWFiIZnnOFjXtLLqiKXc0wrYNuVMWVDT7DiILhFO3/Gfxri1r+hoP1hnX6
E4KTtuqdrnUVb/gTxvQ+42cLdeMuquhV2JxeVLS/jVzTNNTrn79aJrvKqkufWaHTKAi0BMGld5re
LAbWUVHAAFbbpNYzcBJRNMDM7NyQF5BCMMiosq+L9Tt2nz/zmUrN0fznSpnSjBHes88A1lPppnn8
2AGmVdaLqKGjsdA87yiflBgx+cKey48pBoklEcG1+W6mQY/fO1NhH92IacOQw2cqiMBbxDojMTas
k/NYh72mDGOGfTM5iTYmPjEhirgpUZQ/LKyckax7n0aSBwwir67dZNDJD3RybfxZtQeWxYZDakA1
Q2MfopG+DJcVvdSXn98kJdymdtgV2nhR1xoFnBY0gmuen8R/ddrUSmJvP9p6QE4nNKpQyGGMmiJ2
3YpbkVahKW/UI15+7E8XKCpNLhAoRxjzWE8BkZ+aQVVxTLo03krF17bgpMUd7t1hCSOCJwCxtUk4
qTFCj/EpYbXRQPQM7lkI3CyexL2PIzcsmpTBT+C+vtG3x0Mo5KvjciweK0z4CK8HpEHZtOArHzx3
x/Gryk8FAz1mehhlx7csj9UkBhyMQTxoFqs76RIE7jHfGj6izWDf4PQ6VQHrHzNR9qLzhXJZIkNr
SkJFw3fqstYFaT+0g08vaHZ5QfjbY5Nkaai0JkXCGgh5cdC+09XjjZcuS6LDHIcaznfJDKh9BFfu
QBQyI9hghxE5EXetb6rF/E528/vghaexpsmerHXukAGG5FFyQDANtGaDycCvHiHB1PRRFl7xwkk8
jZjtSIO4ULSZvHzR3RRLNQkthtlaEyMjkBieYsnkAcmtP+ejq0zXhaOuPbVWMibSH92DOyIUx7Oj
GCmIA0duhk7xdBM8OAlTqWotxXu0ECbzMD8s6yFKr9uHtkJUjJ5q12voGcmZJ/BKIdNw0QWt6hTX
Ay5+8NluMD0RnkbYpEOdR24u5WBis2jhYe8OxhlFpPKuEZircHuD8hscWXa4Iom5inlAEffsgL5I
VHrIoyK8pbl88Fkf7BcHoA7rEfji2pd6KvA09B4cIgZr17lUsPoao7hjCJaHVQigipmg93xKrj6t
++SstmnbTkmfl30PWNGtnacdUO/lKl44fvOlHfiJXL/YKaoGe1OrXJGorMn4+YKFtKWTr83HW+Y5
la0xqagLGUPeHzXBp2kCgvlpQV1pSE7O368s1q0joHFnScLtndPAg+ef6KHR+HT8OUr17fL4cxZR
79xf+hC40uTqZ2RX1/dW6XiiHQo1KD/swJbVkMQ9TLHGRBV5h+ijPiIq5oBUZ5AoF93i4VbgKbdO
UlnRKlDnDE59WoD1dQHg0VyKO4mO/bjVo0OkebNamAfiI0N1wrKAhuEOmC80A8OkjXMYkZq0elAg
Bd383PF3QwAFD4+wHulC+ws20urH7c/PvpUqMBwt93v6vvY6M1PrJ6QCBXOnzQvh6ApYCQHeH+Bo
P36w+7eHw11k/aMx6BXSLwN5+TiNd0iWsOluPHD/QwTD/Y/fkiWiDKRkAG6W7HB4UIi836OVHBEs
TbEAHXTw1wisT/uchr8ZCaQfnJIXC2zMACnk67eqx7EUCAqyD48VCAhrfi1bSCnrEXD319JVNLXp
2gwuLt3OAClXweS2Ocr2vAKMSmUg/gV1xN1qlyV2CS+pWetoqt9/g9tuwULnDeSBNOTUDbxLWoW5
y20E2xhMr9rsjgezA8DQ1VlUZnSUxy2mA9KMjg1NMNGVh2jCLTJ9Rjtifp0455jqsygISZ0xHAS5
qOn9ub63J8jr5OL9bQ0q8ZXwrW1SJwHHkvs4Q8lGf7Fm2OKMsoF8hiIyI2phinrRrW93oaIEHNUJ
+rnCLVvmRjxdTyOh2JBmHdyisYDot5FzOEXvBTSlhruMW94opNKIG7dmtT80mWdJm2bxGB+62jvj
KBrmNxAGb/pyNrRR+HBWMbyvfPD/EliIh7kTJj/nLsIaoA6hAwgWp1OLZy2OxuzTKmy2mK16wWbb
9gWGzFKo1bmLXyUe/lcqNzD6BeDGkKk07roaKzYs5OXgBWCf1i+/uD/tEL92fmgw68r9QgDqfbgJ
oCxuXF6tdtKgt1lkcdf42ACRA0/kQBk0XcOdcfFfbDXieHxpCqFPnhMhX1MVdynUea2NxPYxaZli
TmkDk8IA71IaSpqnq+Y85DcIX1HjGGdyPNGSQBCVpJGt0xxTStf/4zKc41E0SwNGZOnyHtsGzSST
ZaNfNQOyFMSFN7dsZbroKH1ISkR1MvTumUf5GluVvO9LpR8fXAMAbCNFw4fgE00jMgVPTaHhLPEa
+hy44Yt6E5J7fqQcW+T/b0wlQ/p20CVGfbpJPMaY24vaTW5aqyGF+Zfb/Ya6IDTwBCfippfLy5v3
3TEFYZRuvbK3eqDnoR78rIyaxp22Q5J9PDtAqeoM3Tenxc1kZshJnJ2r1L8z72YwNN4iS8ymESM0
VieSBwHE3T8ZPn9ibe4nVHOkL499X6wvVzIakghKtn/9VQ49I8SPBrhgWHKa1ODgbuze4FNvdhb4
AFlkG1g+0fdaeKDrAicvjSMnSQIu3twq7bX39/uWo/JvSBRX1gnPVOniHrYpZYzZKIGG+2d5fuHy
TJjrsBUk86s+PvziNNKlBLDmaD8+AZ7e42/cljbPABhgDCL4tIYpCiwvE5bR5bVP3ek05J1sXfzF
pnKGv4SSC3O8rDf8NPiBA0BYqV5Y8SONyaj8x75mE+58QBKgGUmrJRp95w==
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
