// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Nov  9 21:32:30 2023
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memoryAf_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : memoryAf_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memoryAf_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.584875 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE_NAME = "memoryAf_axi_bram_ctrl_0_bram_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28864)
`pragma protect data_block
u9wvMWPVpvP70/Fu6sTbNi/fQ5xBZb3mLgNaJ4sDA+7hMt83e7bGnGrrKHu6PzqHdEgmVT2gCIYo
HYkJY3vgqZm0U9mWprIQI/wwqoFi9L1elfEjDQ5GY4lL6rgHb3wtl43Dyj3yLiAM5W6yh9WAchWx
kJCL2atlcvAVP9P/QujsHUnEoYOyk1trWh+D+2G/Bhegb2JSusSbL5aVDFVcwKiFMb/neHP8X0X/
Vdw5MM9roQcT4/G2Yf+cIL++ISLfju4BWRwXXEoZ2PQDXTKeHKhPbvYeDLF+yFqnkANiU/mksTrQ
clX4Pk+SbFKmjSjrnuNtO5EzszuWwiewOJZukfQN5937UJWWwpXhGEOjsyJJJ/UW20bJ/BUbUWij
l3R1zZYIUyC9InlX/+DPmERTo6qkfIzmSrQNY+7LdriSqf2UI+ARyKvIZtn3oyfosROoSWeVTLzS
ZgLcYOpsahegDjxtRQ1m8Vri0bBm2QRW8L2wSbGuX7/+jVFwRBHP04KyJYKXgYHakqUkYp4xBFDi
fqpx7OrNkw00MhMOHrSS5STWOgwK49FTmJBcHihWrwHLMKct06UrKRZyxuGn5JBsdrLLknrou0Bg
xwH8iO02rX+Yend1VUypxLGbSvJeRZz/lAfROj6Z+fQJ0uiCACUURmA7T3HGtiznqw22qpG7Ao6L
mkixojXpHud+vwysaZeOio575bEvLgNJpe8miE6ndmOLQtMZpKDruIunq9gHm0YZADWiLXMMpMnW
10oHbgQ7jjKt4GoEEpgv7J1osybs3YuuyglDGE6W1hESn4r30+tI7IhGFIH7zMWspbtXUjkZ641E
YnqyWucZZ9f8oybcC4/AnIwDXGJVWLDtsXeoC1hxSCwNbhzAXYasGydqcQ1f05yUWdbdNGFwP4vM
HgA9qx2hlihZzd8LQJCsFc32ae/bvHxPu7qLp024dmEK+CoNZsGp2h1j0vXIZgE1v2+Rk85BeauC
ZntP+PPbHSHQVejWicOyLC2Lh5qg9UjzXQ7cn8B/n3i5XRkmtAbvf7uezdyk+WmfkruvYf56wbZy
P8PGKL0DzTJkVF99AKqfuTLizjSiYGqUvIqdlzVS3FZeyImUoskeg12BRHWjxQBN7vF3idG9uIir
WjSrlm2peuBRVebDyUti7KZSiDbpTKD11CebRDvG0vHEKcNdV35BXaSzhhJSkwpziW8AHrkCaDiR
fS/CFfyk3NqG2ZcHoSDRacBr4UAqa0y69i1bW2/Ho42BlvfEorN742+5282cxDAQ3W0XnLpcuei9
OXPqk/mW5Q8XsNpchaNt4N35GQh+xSGLzj+UFrxs2bcYgzmjyDG05CCpwXK53GCqwhyh7z6udB0S
uXly1vBQ6jS42Zr9FVOov/9EA8WAiyCpp8gOCj4Qs6gPmPUvvkbc+FgsTWa3+B9wvKNCnzfK//Rz
7OOt0ac6bpMk5qQ3YQVYl7gxJXfj4J/7s+oZ5ekbn0sP/IpsrBHq0pdJYJr4sRVOaISTL8GrzUAb
27z/sP4Km7oXBgPVw9Jc7K/g8jBWS50wXi8gES/LN+9fnV1wyEoZk2BtSPio15NUcj+USFtWWYUh
NtCXnpkDRcJwQImDelQ915U89MkDh+Cj07fWN5Xq42i01uK++Xhm3pdCTOdxSbW1i8QmE/h0qvbx
5Hhy3BncWvS90tWWlxhq66AortNtwRnT1yK23uKd4/WXJel5Nc3YJkYoxHZsTvMoQ2NTx/3al2Ed
zgwH/O8J5HYENl5ZDsqkOrZzFxW6UB4Q03pD1Cfop02T9lCZEi/D2+v2ULIF744dUO8NqiSqKIhP
AQd2Ms3mt4jBgTvROEZuEu4sw5xA8ug+kC0YPk4jpvysepJM53njD4P3+2buzltwPrGPPe8DQUbC
SxzZfMCI8HWrsT+yZjyXCcZTxvNQ/+BJJA8NQUy/FbUCNDWW0mg+JbT3UvYr3yRUKi0De06pldPb
0udvQb2l8wOLdmXnVkKHxiUXSfAyeM0D7q/ANzXDEpWtlEuv+EQBQGPaS5AKQBXPacvKeHffGtUI
TwPjRzS1zxik5rZDKV/b8Z/6Ir4CthEbwYoxLIcKXcpMbadvTpfKXmGBJE9S58uxoOkZQTKRwcr6
WPUKJ4RR7/I4XE2RUpr1ySnNR/BPgxpYE1h5MUQtMtxAQJSUcv2ySjeGZqlziU7b3/QHDmRnFDr2
T0oZKENJHxo8jyTwjGoHfqPX+pFVX774fKXmzLj6FMkYxy6dhmN6usFbHjumDLhcYLKvOQhTX1z8
2LVNmWO/o/NuUvVbPDBt91/d1EsPAuZm3q/Jn9NkxUn7i3b+Ek6zDU4Pb69h1kWzdeCXh3JS/nlo
rjXAcOV04/z89Ttire+M6S6lkldx06GNHUpr0QJtvO0EHNoQqq4vO2haHmMaREvYyx1x+SN8HCiB
f0jVx6YSY+au66iJAFK9OAuUVCqAr3mEMlAdjsYAn8wdDNX50XvgpfCOL/LAVwHTB7uIT5b4YUNm
9tQXNQlekcYhcYSkP2mVPio4kS2ty4rj9rEKek6iZuk+Edv6h1OkAcTO02GXoi46HluSYe2QJTd+
8etRLYFuGE1WX2MfyhpTntKMCt/OndFHXylc971yAiDhD6iC0X6JK6DfhU4WIS08mym9rD/oRtZG
0DK+w8eyn4evoEm8bZlUtqPoMLPeA5myJl1Afjn0IFThQsLxKJIdDULv23pKeRGp3Tf7NV95CT61
GvgYfSZ2NTpKEOr8vbmtYNbhMLAYMvtH+24j7hKHWL0OUCC1GZ2W+ZekYC9ydd93n4PbpGNaxvDq
giMP1XFdZ+IUoGWOflxSYnG+6+qpRM1W1/LMtOBLBNc4ZUgIxb6Jacf3N9QXwSmkowqKkFsDScVg
7ePXwZmhtVvjP7Swxhs25FNE3ZFde2/snWUk6hvOxnuOgBa3Em6W7FMF5zrChEgLtG7ym1iG0aLh
PWWvTDsZLzgLwjZFv+VnHxBq/96Zw1PCRjzU0WpriI+wTsoJ+q9TW3wEDJYrDc1REebhnZJxkezR
SjkujNyaq4ktOqvSlWQBhGZRYiLdpyWxqJ91WsImI/TOovKprwSYiiBLJ+FqaEk0LRK5riQ2veBD
umBBfM0sg/aJYAPXEiA6Bjhc35IThbaHlIJGE1ECVLURfLzo/AEvW6ZajYKdEuGy/Z0pPoEKReoK
JNDGNpNw1jeqssGR7n1ptfKvB5qf9VSUaueHgCsR0SNQJaDxJXmok5CTJZNvKuiGJ6SHP6jCutQk
5AF134+ODl2jHsTem4r+ThweZtJ5WnqMtL6vTA2u38smKvFjqcZs+BHOdWr3KnthaK1CTyGdE3yg
gSOk5jIZSM4HXwT/Dun7Mhcbw6KDFikZinrljBODAjJgkUmXTEHWfH3qkw5sGG+VX9n+XVs7ntX2
kgjVcVHsXVDgvYjRgblgALarcFnsrHGMuCTjNg4wi+emaTug9ptC82pjyp7ZJQsBSEWLwcQXNktg
s0U64Ubb7slZPsRjqf7t+mU/itTzCMVXBI6DyDq79TXFjYq2ZodW/TDP0NiHwwWMabryMWPuKoXY
EbCpTJhq9RXZucPEAosI+9xHlw9o4SfbOupLs6KR1bS3kgjFm/VhotmLveypyTsqarD2opjHbRT+
/4tGd03rijIV2Ka9DvNM71bUdYs6Kkr8NOuJR3pIdr3dPaTin4TMT+ACtui1KQ6fZdNwRc5bShlg
e7VLpjmRYKkNM5JBiPWBbV+ArXvEGACeQEDIFqRe2Bwk9OKLQBmORltFqSRiBRNgCBNTkQtQBUxl
ycuLxOC6WnzVLjtMPaGAFJPGHhDCL8cI81TuZvD/EjTzKmpujSDvLQKdIJcdqyroLzjzPM1CzYOo
V8RA/pWxv6VwZ0aLmoxRHc1yAp8F58ZGRn1D2oWYgiQFqSRchIe/E/yGxNjBRdywaT/4hqQ4xCX3
LjZ0NZjPQZTuevO0Y2bqMA8//2JM+DmbQHjZ7R0Dxj38eKcM4YJAwh835J30OdTKmuzszMVoXUJa
N3VdQRdq4cRxKoiqeFa/6x30kFF3OVEqpXBhiHTvc9j6NE7jKxdiG++tSKJU43jxUT0v08DGIAUf
KM1gJcqglQO0ls7DxNmTUOaZtQquWNeCwwOGAv9Lc+ltcXCg3MAJlZjWT7QAmaCniaWrL90B27Ie
9BBI3wY5Xrfp4xKR+LoH/F+X9bc0OGxy0h9gRljdkSNbbyKGJyzaUTrFCN6K6QfmMiTZwvYqWeiw
RkQMAiokroj1ou0ovAwCr/J+XrHMg0M7oEU8gSELb4suJjU5En/dH8Io0b0E12EaG4gXVAMPkSAn
b8Hd0jw1bSDBiagAlN4/T+Jon/o4Nm5yLmdPeOCIFRrZrySCk6JgntfhCVkiBjazag2hDOVB8M+f
V20FT9l/aICvtQ6QsnlqIpRSZNpbRRZy++6M76ov2JGX9P6NUgX+MW/fDKnwGvdKO47RNsr9f5pM
7vlsoBFe6VKUHAD8+qqnC2monoKPlaFchKyP/6csEpedMINiWHbWC7CkL9njtmkIdioxku+1zAlT
uvagNHK0h1m3fEYNpvM6LSLTHkQo/Ggxy74qM+3rzvQsfANFDZK0Z0eurtZsDcSgxFPtc6T5SACZ
4zkJoNUxCacc6I+C4j267ng2QbZWiD1WhYNoOV/JH80EkdGMi5w5MGyzHEPYm+PDTz0Njecowc5+
ZffDaA9GuhBCzBafB6L3K68ZnuMG0LQrPoLzmoNNcaMMX5bt7ipxP3DMp7y07aU974gn6W3BSE57
nxXHdnEZrBBGTNJlZ8aP0wXAIKrGcF7/nHxYRGPWYU2F6k4Jq+UTd1+dytwFvG4rHvEY0ZtGZEtr
ASnfFKbKvQhSpxBk9xlSCGsaGiA/9UnVyN5vSDVhx5q9CMwhQfkyi0XXO2R9mGryYRyFe1h41Mtj
QeRrxizQidyrahf0t/aOjxhVI428WYlWOG1YwAoPuhQKDEPrKDqv4Qc+cOVRtsrIvxRKFYoeW4VF
ze82/4dwtt8SebbkSy3iPb4mjbi4q47HAOVkFWnPbHFya55HRblPhO/5ZUMJX09/2NqIDHMliSd7
wTf7VRSyewVrOyKSDHfm1Qj1d9PQ3s20b9aflSf11x1iu2+WShVqMz0PVOsiflcDqiNysRAsDLIV
VRli6WmpXW/+Qw6ks0q00S/xjaYm9EcobulXl03CFs4GgDBLnil0QAdHetj+t4dOE1A8loILpoNV
zX2LIpTXy3YPAVkS1xZfMIVFUoFnYJe1xwax/I9D1RE2I1/L+Q0VWV18rZgwPbtwDWzyASCplBt7
QoUz7m5vd9iDHD/WR92BJ2751lhCKfySLez6BmoxgZsouczlceoY1NePKGTWXbRMbpChGWmLhewD
BMoQJ+GlzoGKX9pq/9BWXopocuT/ssFqWrpCfa4QUeV+3eY8zq9pltbx/MzrOjSt/7q7k5zInBQJ
70ppQeiPj9hdfRkiy1N4fySyStIyv5XYz6V1btzfjtr7mgjupoy78AKzkbubyWWPlk+v/wzAIV63
HUqGIE+hlxFxm78do5GMRATia3Trsu8kQpiDAGL6dWbUbiwzKg3xbiGg147zLCQ7wdns4LV3Ui8O
wl47Oxa3phHlS0AX6AYuwGpRD27Yr73qS6sV6O6iFv2SorlmXAprkSH98vFq3OhN0r1H8Uw6PrX8
R7ULRFfGNyCLfTWfFgqzW8rgTpmOwMDbyxkEhBRp/Nl/oFKZJXuz0rxs++mzmcGxsVyber0oJaMt
C1JdqXR7ECn/5V6KOFuJp/sN3Y9OCzM3hMaAcD5FZJkUImhwRdS/en0KPy/96aQ1ev8fuMp1RArg
DPWAjmrEswbkUnFWr88D1RgcH3NANszUeQ+6QuKHUY3rPEEyVKTgFr44QU1XMwLt9vgARFkZgK8f
ykRl8mFAbypJXPWU0WdMJeCXFYiky0xWgHyey0KBxHyTTfSDbfG6jo6TJJOU4u0e6ISpxtE8XXGH
0y6cVf8ELqza/8+/keZ1pFvn597rnh5suhflKTquZEBwMHMYGOfPg7VcfbWTd3DvTApzdBlT75PY
SS/E1z6l4WhDO4q+x1t1jO2IF/IBHvFjGzqZvQxVWrtpA8LXWavLou2AslXb2nSPdvoVNgwciadA
AXXDED/fBOjMaSEPa93ldFYQP+1/4ntvSNDFCbgrNNVg0N/bHPPmaPs3sFAJ3gTb8K4rC9fvrFdl
6tf2LJRn+AB6+4KtsmflpSWshVj6QZ/ZTWshNK1rD7zklNveNGvJ3ha1d6Hzrj65+x5vqpYh/sKg
M6Ezxbc153lWQWJWNb8/N/ZTHiFJCt09PwFu+xVLuym2s6NBRP7NcnG4mmrlUBXy4vz25K0L7Dbu
rSq6wHtCPFqCKg1MzsoQaja0TPRqe7FejO1ZI37S7qdhF2/FzQiweWzS62p7N/J/i9WnMkqgjQVk
u265fYO8KfrvHJk2iqBZc3NlYu/4YdfBkZfWKVmEylbG9gkW53g/mBvvbYPeZEteUt5Phq2yGXti
JmT04jdsuPGgRK5zArfkpeU7CFSlAxDN0Nldmz8e39MhB5SWDLf/5DsTXbxG6jkqS9giOAKwVc6M
W2gdUD+NxltAwk2AcuQxoPu+hht0iHvxq+VRenmQU+pVgKysn7RF95yEyPees2ehBG/hAQmQj1yI
Z1rzLjVjT/eQvBBNa0B+1Rvt80p7HKWqdv9DWIMw43a4rUWpKd2kRzgzNAvr0MvhxRnO7WXxYqf1
qkTWe05R0dhKbcs4KaIOpasQkWLeAIpuore44ZIU67yAPPfoX+Z94NHFjxSr07L61iaDPkyL35sb
OWkYSyiXuZtB26QaXQ7JpFDlvbkUf3EUmxhcTTCnvXYQ1/B/J7ETWuGS1ADfyFSpLj64iSTqG1zo
GeGqYmzNvU2faoR9vnhMyuBqTGXCbfcktM1P8JRFOqoH6+het7iCvNAeZMHO9thPm8BIZzroWt7N
4AXrAlcXa+Z0dcmXUub02u7Rj209C2S+dR2Reg/7sYQ91OztwrALvAoyD58BLcdc43d1Us9Ur9v1
3jT12vC+uswdHa44TT4154Y7LFefikxmaoIu0S9Ruz9budgfRKMt/jvl03NO80pW7PBIdOke2wdC
FESg9DhXGdu8tl/DLQ2HVZiENfmLcWPYAD02xDN/q6qd0an6m+brV+bINuic5FYRa3mzAKJylGWz
EtyIMr13KkhHjk0aW+pP9rqU6ArSG0878FzDis17mb3d5akc621g+Bmu7jK4PB1Wcx/De3fdkCww
D8dHrRCD8AxF/hIAio6OGRmd1GfdyJytwYpUSVW45mUJ+xO1Xi5rMP/qoFWqgEi+HH+Yho5SkbOF
I7x6wCXvHHWLSJcNBrIjFC0QtHMZvt5gfwBnhNBrngXPDlW4t4F2/uPXgQ3LVSuIATZJSJPy0fC6
dQ6opJ7nLMukkZGyUUDvhKCT8UviiYCQ4zDB0L8kP1DbKyYLdNcxjsZTiiiA2HdDSdGRRm3/Gfpx
MQLPcFaPqKxTvW04LZkJQ/4U4RE9BK/y9vfVMiuNK/+H+VajMnZcMBoZgCGIGQ30zZHBRnmzZlup
jF7/XAMBzLJsOvjmPwINCwOtWjVhazgCcMdQyZoXMU1hcwrJ4WHblKRky9wRa+3pML/chk6d1u3d
3/UosLm3GRRvbdtSpbIanu+8Qgc0qMEdjziPkCLIXRpRn4xJC+vP1ymut2fHHFhcuq2CggDroAmT
R9N+ax4KuzBeNUdkSQymc0pnezcJRYf9Z1P53AtAOGQ8vamH6+4WMnpf93fX8nYlGEWo/j7v2RLA
uGhmL62FesO9Dqdpi7DnsTBICrTjJsDh3dzFP/R23ySbcMMRX7kydMxLn5L3EiVtCoRcqQpm5hjp
tCMaN27RUjbZGADmFzgq4v5ay55t3MglueXtg/GilpUTr05WvlVtLJl7z3fNFuiRypnrQVGgAFxS
eGrfLFgM5S2sKtcp8Hdb1X5ZE7biFOqcHrdn6ikqTNsK/qawwTahtAVhmeDPEStv6G96wHpm+bM/
ONgVvzKR/uHhs8mpQf4aptXwqYypTuWtncJRgTXst/qcgiunT0LYYFFTrServ48Hqu6kfhAzvHa2
WgQh2BsYnNs5MXk/oCsIk0QLUZQdXhfPERUSLf21Ial6UUawTt4J4DiseUjonOBSwj5ZxNjpNK0V
MZFBEIUifyM3ozgLrED98nu1N2E09PymkF9vFe2lAkVxOI6z/XVV1AEivP301fwKTPFcn4b+CwDO
mMBudV6zmrSSu1lJm402lKAC0A/FBynENFvHIXdQihQS1nQgsCu0zLFVVcDolsX7cYiCg/Q9hjYw
LlKYkdVOmf6m+e9IdkpZdwKHK1OaRuMOhtKzcdAAYXrFX5R9Bw4aqWd9vUEbGbN43uU2Zw9rEy7s
/rdRSyycGA3S/wajKenAKS+NDPQucbGF/OhS7guNz+JDTY2hoLXgrRZdmL3OB1U4nMSochfKm5Cm
BMyX3JDzBV2REJ7Qxu3Yl9z422vCP5f/breJh41hEd/GkJBBMQ3dRUUbEYiuh+rpqghOc1d3uth/
2N4AFcVkHPd/QTipcB1u7/OhGaAsubNT3DDiQdGMuHn4KXwyB7g0vnyXoAjzD6/+xHJIENZ6fCMc
9uOn4TcFeiRanIRkBA8LCDF+J63SWp1+OkK9qz/rBZ9CWSPqdKj1sdG+IotBBu05Cgg2R4QJLelk
qUd4QLtQ5YfyIZzH7ZE4K/31AvFzIkqMyB/7ou7dlRklsp4Kng6nI8exLwf6kuLctwKwkSQN7tzY
xIIvkMb4LLlzCe48ttBVs14rd+8lf6JEbwa7pnDmnbGKgnhya9X1Vz4nfxplykpMKLA42NqxWb+3
4AhhKPhItGMI7R4O4hGE0wWpoRG/gjL3IWe6bTJcWhysAVQHsiR9ionYSMrI8FUhwXMO6KMUYIID
JabvxuXJFfxZiARHbbdnGX9OjJQTfsNlRUpBzSMho34U7uMoqzfiAZu/QjoIQXxEJUlyVSg1shQJ
F42dZs+Mzols5vuBwKAtm6G5blJLKDid2/nnx5g7Laf9iuPcSEAGsBBrTfkvhUKaFG9LKAgIHBdJ
KfkPcFkZQ2zIjv5KeYXl5IC6q60OO4YL91LvgR8nx5WvA/ueMNRk/vphBZg4/Gtw9ODQOnieP/oP
Y857W5RIIEsNRkFQc8EBIgj9TA1QDJyotXRp2Cny+en/TIUI5xlN9bvZHADnTDJL/U439D8A98zk
R+/RejmGMboP2mr0EYoWooxFlutccFRp7wBW4Auyd3AxPsF49tpZOGUk8iVU8jdOsi2VHb2pQUF9
tMT7wQAW2sjWZZDL1VJ0j7ztC/sgNCg+sYat0JYSejbAQ488/+txVn/SnsRiZ0M/f7nRAmthdT+M
0Rru/otB61BTIZtzTPgdOCqM0DxGy61MuSO3m1ycIdubB3NVf4cU1ZA5piZgTeGhE/g3b6hgg+pM
AwLKCzQbj8P3ksqi6OJQb7sMkr7Fz/Uw9/P1XE6Z3cP97kcsc1MTTTKiFRfFZPV31N3nWJb4R9zZ
1iPAdmOaQiO41UCawskrsVcwPhaAp9z93puNDremhZYASogh6ijosIRJX5SlRwX/v6LhYbxXzc+h
0P75l3szcgbXP/7n7WTgqpH0JhQpAgqhgoAoVtsgGB+HiYymBRNrcBtzxt2YcQSoHBL+1AM7XlEE
i+D1SHmsFUXUfptUsxdZPfHICTdN6/g6w00jv2qboj4c/OzIgvyPsZrE+3MO2s/HxtJh9XU0muoP
NFmSpg+grrb8vLNt3Y7zdID7dzz6CX2VlbeK5N5hX5j2nAtMWXAc+yo+Fa5NXUhqdW8V+/ZuFB+6
08g9ULQLbEh63ILKjFmt82RsqNCqVxxIF7J9Ce8WKsxSD9Gyn0gZqDfl6hGsYucgDuPt4+sIPnLP
SN4WkXqHN2R9HhP49+FNnxi4r1cCJg0Xz12Rp7JuZsSZJKTAMAt41k2RCwK3+P16V+NeirblBUZM
Ivt+UNbgzbZcyTrchNFmbBrgmBMgPSoDKjkkqFX46dJdaypB7hjOQ9oBHswxAFOdevoPO8/mV14O
XJyh3E9WXvLwhmJ7URpyi8CwF0KFPfO/Dw2LLg1BB6RfRyZr55RDOHfHSkt+2jkKRbip0+PC7sW6
c4UgXChmzFURVhnxWkCdSS5vMVkHgLSmVtmTnYzzBV1toWBfho7RddddzgK0S+kFMciUseDo1oGC
Amr92XNhFWJBdHO1WdFqOyNjMe6WgAan+TKP9ffqbwFCtiTqERvz2cYBQkUiPTPavTGAWOkkFE8h
CtsEhuVTEOIKIvPnAbgui0651fVUkKwnrNyvgfRILwsRA88fBzKE1o51Pq1tGlilOcJ+9eUJLA/A
DcdaGiFTLXyASosPvk4dV/OekbjXXLrAMxKkWf2irOl5sE5YTv6ZbjWgEZOH3mVOGEoxDeZpVQiR
vbAQdIQ95LSvetsRLYVD0P8IHaRKalco3qa+93kzvNmt7/sGr7uLuoQphjddrYVuVP3d1tqV3dj0
EHC+mkiCNc+MZ5CjM0LnV+jWBkwxKUl/NJRWBOr+Eso6MtHJwafFaL79hqQtFuhnoFRnCZiWUccw
oXKS0mIRZHYq1JS8LIwoWpfBcQ3HxpObDC/zcJYl3Z9VxTJpUyQDnedNqBRN63jcIDv7IRgwAw+m
qVBfCvFpF56wtavYpNDmzfTitrEd5iGxFh5uPdc9Pb229B69XWOmR8Vuhy3NBQmqvdU69xOUkhme
RxDrYP/zsQvU33Xfolb+olCqS7gvH5W+mu3UmpVKVrDCfJeUtJgQ6yW57zH9hGtdZ/ZMtHFlyKjo
uWBV75dwvzXlVsGPfD61hhlOGpo96F7gYltrTSv9ai+xRWFlBX114hdrKEkBs5Iaadh4Wpf9ragI
sccJcR3slXqGsyBY9QvXOd+gd8XoLrRTbGosIe+eH56uVyj4O21Ut+y6m7hZ79aG6eLYGZgmQ+GS
OUZerEAVjJPu0px/V9jCe1uadtp/vqpPkCmeTRhfIEDAxFRgFt1pVw6h0onifrDjcXGOBkw4bK0+
UG0nr64LvtdeDiPRpjLv+48ENA276HZejHdn1JcYVtvN7jwKZ/cxpKMS71Z0G8U5DE1Ai+tQ6rFB
u9uhcD/7qrALjBX2OPPKcJHVkf6gK/gkG4kxB2sSVOjEJkC90/EPvOf0CcXgCbLMtpATxr5z6ccx
5NIp1h0fE/YMbAFKuXKWjcc5MMYZhiXFyE+/oV3RiAnuAyuCGVYbZ+7hNoBQ6/zQ51oolVTUpRwf
smN90itHHOovyzE2PksnhjFutrFEpB/NaaQZ7+47zkJFqH7Pm4N0SjzlFcUzSmNX3HnGlV2iDuVu
quVreh624heGDHzjqCrOaW7/NXvAOdhTEoOntdJVGMk2Uaagct30Wxj30DbKH08lU69FIsEv4qQp
dvRI54VRMRTdaAAwxIQf6JTn25eb54i0w6AdYN7y96bg0UN6eOOQYUCjBfx03FEJ/UgQyhOICfyC
zBgxLL3OJVyY1QmZtEWe6kPmJtOEc8qmSBNF+Cp2vQdTO+SHoWYyzaQu3SmH0+tylUEPJnkU4nHs
Tj+4u4SzC/gqJyoFl1Ioooecp+wtDwn2IeKY0ouYfWul8XCnIWxTR5ZZrHFd/Yklh/dK95QgJUtS
VrfDotbE7gQuVELH1b3hVXd0Jaa6XJbFHY/Z+1+kAUgZmjbBVkjOpuTRsDxO0UgZptDH7PN7fYMl
CjBJn9so7mRveDB/v+tO24idrrplOFsVi8IJ/zz80+5BeQueQKCRNX+mCw8HCNetK8AP+tiDIWct
glQIs/Ix1k/RDhj6dXk129RUx7eZkdVDjMoMPas0g3Zn9QpD4fTXcHonxHvO5Br0XwcD7oZRIxYC
35OUEWbOdvGPBiLbfE7AlzFabQCiw/KcBHWrFyc/iolytlGET/g7S/zMgQRZhPmUEF/x7EDCcHUb
pHDRPn9EfhFvtsxqCUda/9gTQIjGhIXGy5Sa7YiHVKImEmyN3kt7IYdTMpQcNKs+8K3sMKGhmWue
aic18ukE8yeIOWIWPyKvlqcIH4X6K0IpNnzvb00QlnzOht03cmZJPyN/+zMzwGEqUu5yvZXb1LKi
qu6dLfUXuoWPWiM22aMYFehM2pP5vYk/z7ROxGUvrCMmkNjYngEMRx9A33b3UcXz6O3Z9miKQ3j5
bDwurnltsSxKjUdKNAe7Pvz5eVeq151iA3R2MMm9tk1ymTYXdtDZVvRI4sjJmmTgIVMFHPGsizfV
6PClXYv0jyxFDc+2PJOp8Rx8Jo+m4WRHcW6JUoBJGyUmNgQumQlRFIg8XR+FXlV3H8/KBZjabBoV
S0zkXM9VFwCbAG/03ZCe69A2S2dtCRI958bzTv3OP4AfB6z4fEKJWnNRS7F7mVF1vMmN8IXny4rn
cLO4lJfx+MB0a2b/1yeEmJUsZFSfNRprdnkm11vgShMd6C4iqOvN3rUnVfEYzbh1xlNvFVcbnkSs
g5LofOEUx7NP7UbbPSlCBKYkl1QscLbTdHMpOI12Yi73fdK2wqFrsWgqY6wF/z6NW1WMMy8XBsAT
UhmtQfOdhZZVm5217Xf+p5VvYezhp66uXvd79unS7izCa3zy0ytHXO4Z23eL+HFq5yDGmjj7H9ub
fUd+RQxNpuiLc95kkb1ikDncxLTSNGp2PLmNmEH9WXRMl/pvLGZXUZvZ+tU0RMiJXl16VjJ3SAiD
luOdcKKJTcfVehAAfQ2bTzCXAy/I+GrdQc7emrmh5hc1mDJWoH2puBSjJl8dhNnZwB6xvz5xz/oo
FFSlXfN+D4XcMu4HGpbiILJPVFl70fS0CPsAvtxahNXw+a7v4LxfQKdzffP+2EoRFP/X7zltbcb4
H3wnm22L1PZ9l7NSWWMxFsWDTrjWct5X3SyRykutYePUHYTOm9p4O4qeI2wONwG6tJoYxIvkIL81
jw0qdN9f9I+Zy0bkqLmI8pdm/gi22gCx2OH636JKW8Z46vPIXe2pVwId97pbGZlgcLPGpvN06g58
PQeoMzz1JiPI8SAgNYfPFtI8PqAiV7qD8c2WU1Pjy3r4SEoxKdJlQw/tcIq9MxhjFR9Cqt6pf+va
7Go9lNkl+OlUWySfAKXiFqhvjs55rdg181GWZgFErH7wcTeQmLKmw5mMI14zW7T9QJwGZh0ksyAD
Mev2xjwHTX+9Yi0FEUttV1KyDpwa2SzSfbqILbDeZ5qyc1RHr3nTYo6StW3S02M6/gHDcdiOrVM/
zdbtc+y0psjMfZEPbnaZSw7uraj5FJ2dII58MgopS18ClXawGZmSZCNQSIZijHOBIbol/HyPY0CW
yoF1YrUY+6xm9t9r+0lmZfjKzRS/DOEj1SV9uFJ4Wz36N9Q5aZxWRCKXlMrufCVRDV1uoynBevP/
3ngfC2YxZeaXWhcrIIMVLg6YsI5N3eQHqmct/YWQkmm5YxA+FNOmVrhnL7W3/rReguwWNEA2lfB1
h74m3nD3QdCwVaFh3kw+jVWt6+T5lvoXOYPa8iN2kFd0mpeOl8uKgIH5U2VEn3FOj7Fn4egctzz7
RoS6G9HP7fsfCj03kSnCpktbVOTn9HGGFeAb8QSy6rc9MAyTQSsfO07EJKd87j7q+74OI0uTIA1+
ioCxE2n007p3zKy/tMUBHCfFJI+wFU/csBpPZZ90Q7qssuVa1E2cgiRaUGQl1A71QiaQWUutawuM
weskhZUcqagDrEW0rBJwWpZQSs0jGwtVBV0nZ/FApuht3L6qtU1RXOgjFofcJW4x88AdGKrs1mBa
ej2uukeSU0dKx2s022RZSs7ybxpDWuoT+8ymBnHN3Dc3a6vxYKL1pUCCzkVjvvXeddfsdCHbFPAT
wMjcJZFq7IeaAhwivtpQt/+pR64zBuAPaZAWmseZibVKRSfzdOaXAb6qet53NLR6eJMX5j8iZBLW
zuQu1pxaxV/45NgSyeYquLTNhYcDRTqrgeOK1N1htx8pzVSYSHC7XLAVXzgHsalFcIej1Vsu4dRu
KdJmdEYGQCOmCJJdebJPpfh4BEo0wZrmvi2/DpennVckyxQasJqVET6WCcZbvMsSSdCeWs+kRqY0
CRuQ9WEhbFDEVoMuVZ14JJdyZkcOSfosPih3nNNySfQDoC8YjEYXqbYHYlng0hj+06sihK2Gey73
4h2t6Uwtfj2mcqJ25HteOK6LMoK/4DJlQfhonihgRKJ9VNf1AscGBCvT3tgqp4b26XYdgnUJ1Txf
moFP4YURxBjAkxs5SrRzlqUCK84gvHyU9QvSMQEu52r7wWh2cKjdD4AA5gKg4mjlFyQiLGsV3MkI
luG8UeXfFwBJea4HZTetSEWhZO9HdKsDqgDS23f8Mnz6WD8L3KLw/XZX7LPnKvwsxPJJsh/jgFqy
Dak5rW1JZNq+5J3OnNFLzU1OVVygM58svzVLw7nbV9oM+BraSY+97Z4fm7ZZp/jsqIq7LgfrEINK
+QFHJahxUZYZGQ3gquHFaS0vZBUpnXGbXnJLwTfWNzDFJP35hwJ0g1B2lTDHPyTPIbm9S5YxHO5/
ON9tq+Po0TWsdH7gmL4ZMDOHNk4PDq8FJeLSt16o6ItVNyDIE766rwgRzsyl+wshdIJcIeg2pwg4
thDwzvypfzWze8ICU6G/pM+i9QKKK6dQ8mKYCAkP5cr2PxgDzvbdVNjluxK6IXo4qgznfWvHPB85
hHjQObGaSZYDTQohDOed93/ysY+XOMu22/3FSryi7TzWZ+M+AiinZx+aCQ1KijA9GJmX9xMx2KSY
yNicSxzXy9bSMSjKy0P7oVsGkgCcGl/cXt4tp1tq08nEobLIGCHT665ql8LzTHKkCIU9Jr9qKLym
AZxW98gDbOhKIETUpGFRDvzgerubDVp/CLfJm/+h82+gy9hWMLGPccIGTBnhMxJG2Y/igQ89T5bT
RqhprsWcEOqBA1LDvDRXyveTPEEIGzGQBBVxdvsyiUGVEt2LeTzTTXHhYxSBUSHmKDUTQAwPlv1m
3FkrtvwqMYWPSpB0ODOoNLF4yLwQTXo5Tzxkjvq1fEn3UbICWKLls5ghHjtsFKeWMz8Gi1VJVyaF
41/veqCbqMJPvZOsjoIviS8VFvfa9Pjc9UohqDNPdxfJsMaM1NvrvY2lkC1qsLzyYbB6dT+wtFxq
WiDKGASZCVi333O0Q0IJ3T/cngL69K4xLPkFZOz2XQ+lWk+E+A8AxB7Qesqerrg7OMk3+1lafhpg
fjXVa47gWIEOkFaXA6Q8i9JfKXRJSibfRthwlmWdcJiwGDQExmNDs1rHgZwF/dB+1sOdbIDh7UPZ
vRRa3HszEjs9zgTwO+uX6qSNTcPEi+X9zoRxFqOz546UOK0arEOBKHlMcUMcB1xpr7xvuMKvMDGJ
eKF2yqcSeJ9b1w2C2sko3yQpaU2PICwV3slIodyoGnZMK2rqQtgwemhZVvTZjsP1HLp6VazEvrHs
Sc+g9VoWyiB8UuL+49r+VTDn6hGXV38TgcpXNvcXuw8jBZxahOD4/svHJY5w+proZU6UGVA8G27V
2xJOALVwjA20zidphHp4OnrHKc8P/Dh/FpdIKHijlY0rLzFfsB1O7M3A5oMtMZgxuJfj3//Onpv8
4iDQ+3MDFXZKfpX5RtusqNx0foz6qQm5wDKidHY8/fDdiJEdmBP2O4VVEpcY0mf5Swv1BbsSstwU
Piqo82u5ektNAkpoBCQw4kvrr2l7FNBA4+eNhltCj1hakfqNQH4VpN7oSwr0IpN8KbVT4+HGGxUd
78nHgAgBGj32EKF6N+yGMsemdSLsPQA56ZG32vSfRkUfV08U+UQfnObMHj6E+nXstXnjaMGZgKMF
NuzTyIi6oRHyhKfHhFpWrJFQHMFPnr9wvulNxwBVvod/RhkNwLifhxdEdsk3TijTYlpBEzl/OjGS
4dFUYgg2nvJZcFm2pjf4YO4SbDpC8NhnPtAt3mLnYWa/frCkJZ50v1tkct1DmD4IZZMcPxs0KvrR
MLx58ilzte9ZlKOGCQy9oKHKnwrHUyv1XYCwbJDQjtNdv0NAvaMHfcaoZhuHCgZzAXi2mvUt7M4e
XNRWdfeBRIc/9axeS5yvfQ0TLUfT53feUay98jfr/e00bbQaPEhfm4ZE3U1FLAWRilkuPEWEjoo1
gGBAQskZKd9pkooM9kidz6+FzKeAE2KxEVKEjbAvcyhPuCNSo+qyKoErxVO0Ow5RjbrJcGOP2lPw
bgMEqTPQHgdSk6l8m8w/ONOXfYDkTOJJfAsDpGF/AckgCZLayd4mPOAzkI10LjMlkwPk+gwFc1vc
Own/u+MpOf+lfuu3rU6LxuGR81PewOV1G5WHpKSGaeFelttzpWo6EUQvn7E9yY5o+5eCsp1bfJkX
t0raqmecV1mLti6zpkMD4T8y6Xa/fsB7r2JnYTkqvD2f3Lpa9Gu9gVs+6WfI6pKSlDXIDeqWeIcz
RpE4uFKex5vCgzTBmCqvRwz/8WRxTJ5x2UGJ+WZDInbPMZOV8eZ2JV6U2Y8Z2dNCbVwmyfgk+V4B
OgMl6hQzaihBGGJDql5/Nij9K2oEKPq/kpXNIVxX+42h9W18imR/Vog4b3Yao+rmpi8jYG+XA+tG
Kw5rUya6Hz5nnnWLYVvwbZmLNbNceQeMuArsyGinm6FslXknvf6crYrbngewt9UL+mbw2zzLAliZ
mAhGXtoKFvf1GWexhLoByhCrGrg+utkY8I1jhR825JQZfayJ5WMUMNyQYFu6NmR0OypHbsuXmBW6
MXuO4Tufd5Z03ecLiT5XIdeSQFgUZ/l6pnBjUVvSHX75cwiYNrMDdLMkgJ1Bh74uSQEVXF8z+5ct
n92E6usAQoWotBixY9RAQycn0aHPRcDWH6AaJmWpaTuobkfPc+V+A8YfvJePHiI+x1ZbK7CIr4GV
bpwk3SGqbml148jpjzrkvH29O9xUIqigeAuiOezRmeCavh1JMGfgZ2jAYYK3pafYp1w7eOtzbrWf
yK1KwzaGqBw6a5K5zDkYw+atYMXsWEzxnZ2kUWIZSg+mgo2P1Wf2YG2p9WZVj+n38jaI1O2jAFit
dfwNDCghSBYKkNQnsPeTAeXzQI2gemdlFm9j9LDmXRPgzUx7y7DxmMslwB9XzzjnzNctsLghVNfQ
8rprZqgt/WeaJh/ISourFUIKEtuwFLrCiida7a7VkowCVXpvIPjYk9txPfK4ggbcHt298JQIlb08
9btWxbxCh8dY+ZnwC1LL16CvSJQKs3x2K7vWDfV6idbeHs7b7Gzh+SGfkZQz+Q2uL+0xZ1vQzSCe
iyqY9ol7fKgaU8Qc+tsS7CAYzbGZU3CXLRRN+zdVzxH1ggmPgG59ix+oKuzwWlhA+aO5ptkPUGot
F6em8KyvhtYVdokve9zW94Qbj/NLqaJrgCMdbWIxVxDiVMczys0JR9SmP61Kcr91vdfv/AgdWwPW
Ag62MFDfBebLwrTmxUBHWHU7ImH2jDaEpMgPc0H39UjdYu6rE08nkFHjlk6OIPOI4hsc36LnqKUN
szynqNW/85G8CZjUkSDQCUfBtifwHqKRUJUehJ20IfRBRShSnlsbkV+dQxUKym7S7bPdON7gX88d
yTpsvDNqG7bOLtypnNn6y5oBWcOCqzEWYO8wlqFWxbIzwQ1Io92vFXkNEGEcwYwGTpva9Kj2NbV0
FML4dWkChOmiZkkOTzcMN36EadLZi8LtNTOqtv88qmQRlKoxSOZ1T1bZRWNzex+lgz6HhAe3BlRQ
JK8T6lVWDolNqHLizrlKecpkB4IC7o3XHeZOV0oZuY+A4hf3kEzsjcSG9dD7+hlWBkBBH1o29qH3
7109b+WQiJx84K37QBCkU12yA6k/PBAM6Gvt2gjoIcNVjfVhLDkzm5ij9mD6YL0aB6OjVSLPwEzc
efgeR/ABgNPDWX8nhleUeIDKuBLbP0ehbfsX664zRnMliNmd0+46Plef2VwWoWOd1Nitb36iQisk
IW5rLUKFwz/xRPTPZxzH/hPnxHFF6navn71Mq6JcUOvUar4lM8DzE+KukxY79H5StTSB5Ubbnfwc
shFfsIfFTO0zHWw//jpIRKtGcPQ3UJX+1KrQ7/0d7LJwJ9EJh9yLbBoCFFWZfjrPbGPIQVKF3ax1
VfdItUE0gGQ4cWt4rE0X5G7bMv0H5TuATmUKaLjFk18YMacMkK68jaYmhN49JsWGjQw7A1ryU9hs
FW6fAnAcXphSKeR26wGO4aqAFMHs7F7R9QDPvqDatKdP/Einh1oMl6Uatg3O+tD5qr1cDT+p62yS
J1teR34g7ZDZ/DT8MbnzvkarA6CEkNMf9f8vNa1zqiLBu3K5azxbgTNTkZ2IReCamg3UF5tPSEOl
L0gjDzc/PD5HgzMSCU6IfGxOBNrOCkqH5rOFITmar75m7ft8IbAuHGK7OLovJqTwY6nbq0HB/ntm
AY0hOiKWK0qzjnmRf81VOiHxK3xXVlaiYze1ByQ/QHCpmhx3H+0U3Cw2nLLiYbDTyYhe8S9a8ho+
OVZRcn+7cjwDyk+DekWfAYNZefhEez5tx/NhaRBT/NhNso+n8Lxm5O/E6t8mvJBpFFOflXnM8vuX
2ZBgQWQaaEobs1374dGfUrRD278Dj3jEWHloXKQ5PkVNOZOir/d2q5C9/JKTcxCpQyIWNPUxSv4Y
i0qRBFILSPtQptATZp6/UsjTDIw/ch+iQ08+PiBDr3dmcPl+D3HVLJPpxbBkQIH91PHwEbf/O2UO
EepU0k5/LLoJzMfGmjuwm65d7dwSHMwkNqPXKIz0jgS1iUFiCAHJBtMfPNeihwz5WsRk/UsChm6y
ROav+w88y1vEWYE9oUKzAuQ/RSznFSdnd0sEHkRFBKBakKovGKgKUKvwWdw5xlAjgsm6lAYoeFTa
LaLruNo5LxUiNU5nkG26zxEloep1sn1i6q07GgzbCPSFumw//l1/ZTDBCBCen38cDmhuPC8ZL+M9
GoCPO4vFMzTa2MAdmLCbyThg/cP4b5vnm/Sy0jIuUq+WLLtWZmY+j+fHou89GcQ1viBIcxZU48fC
XX2pJSfGXAlq3FKL/8GbIkBLwMnj6URkGrZC4976f4Pf9avHQs+b1ZwNh++1H51QLTkobBf0UGAe
1z6zJ1kn+gris+j9kDZ3V9bPf1iTiLxyWAGKw3HvjORI3Dr1YP+Zpe/CGA+3IhX1QXI+93I0NnFe
cu+rWy9SUGU0QXw8OpUb+SihsJKl+4R6C2yb7jdHlLCcPJLztR/NByBm7Xku/bxIsPSyweW49vbx
2RTFSA19r9HbJRaHt3GXvQDEv7StXwohcU2GJyy6XC6m2+ztaUH+ECfUVv99pNsWI8vQyl7Wczhu
i6Gu7rKDIRGWO5bgr4Xi645VWR+vm9YFIRClCB5ELOHbtPdFlWUFOfCmeg59Hh2BfMvfshnvPyrv
cNdnNkG0o4as4MqkP0AMkkSLj6bajYbjqnGg1pdjTIlmgY5K8zaJH92MRKvch0QhfXH5Iq2WbU3G
ZFO9Sm2frxJP6SXEtV+kAYEgLZ1BTtk+Ct6BBrCWdRJCm0oEy9CmwlxIjvNHxMiyeZxFXpFetY1m
sOHxUAqiJKJuQxyGA6ZEZLoPo44txgmm84jnrabVYVOsjw3leTXfPETbfOU9/a1QKX9tr1dufjA9
dFh/gzKRD8qiFSBWkwubtM25lQyjv4bkyDHqtX7LYslI3xxZMnh4aEMp5qZXKpGUlairRq7zObcH
w9uD6aOwn1j+OCdjnNoGWYnf8+08b92wqMkj7cseplfl936t+2AYUw1TnmpKn2ec0e137+64P9Ty
/7oDXbUzVvyVG9aNTIIu0FGPIJjmTFaMx75OqCYehGFf4ykF9zM/p5NDi4nJUAHbwUI8zt2/L00k
N0TvhlvvhcvGe+7LFPSM1v8fkHI3XtetlzucODpg0Ms2uYb0AWILTVLaaRObi2Eqs4ICPDriALCK
cqbebQyuYwW37JqZcQ8OKz/iB7H6NZvqbguHV/Jh1fFY9Vv1sRhkKNeDUDqa+rkx88+Q5XNig7Dc
X5dc6Z6+g21VW7DttRgc33IkSQ1uSkeb8cjf8IF1fjbIqCR+T7+mzlRQvwcDdPdAtT2fwPYa2C5w
UiAFSiXb5eYeesh0Q5puTY3STj4bS3Gp9KKa8a98EMPQM+E/c7MuZUjmJHniIpoS/cGzq8rzvaqD
KJIeQ7PyrS/+pCXDvpdCbWm6ya7y6u+avdVVRk3+D5hOoS/vatPC3svKuvVS0oCqHUPCBiQI7PE+
22HNYjQzca7Mk4i9PSbLDDGfOR+mqpxQ2W36Em0ZjYZRbFdoPYo/Hjinv6fbH8Om7WLz0HVJjwwk
5v2SAg8+eE/cI0nrp4KsNSqVfFGtw8nf0qSQ7tPqkL+W3vg6sNQtw1nOG7xHOghuDdujPLumAvyu
MjA64qh3a5HyixGAonglhuJswlAASjSr2WnKvqzG4MRprU56RbTrKh78Pvwot3lRqpHiBdnF33wp
95DqQzjlGI7w8eyjAEGo8w4r78wfuKheyPW9oWA7J2tYh0iWo8ThPr6RRDncrIxg8LP4aoDwZ3Pw
AZbtNHCQJcp0+55uC0xe9Vy+6Y6t66gzsYqVC6CzzHoBYMq6JFXpssk+DTk43YPGqWx/7c3QYUx2
On1LkzHg1MnubyrRLLwYzrvyBZMJpsO4iIJgUfCnIS2LthHWlzIVn/x3AuRqS5drn7pE+rPy5vTx
vGTwDeW6n7ueq9jOowJJf442iuQv338OssZDRukJBRuEUu7D2InttBC86ezuSxQqGRu0dQRSKXGk
URX66A/5aOngbHG3KpiErks/VlTBzmgQxDkkUlmX1+SAIkO/Je7uv991wqpcP3DnuDUqQOzD4N3N
RnrCYBJd1Sa57IkEgiWUcL6RwIo8braplucg55N6/85jQb4vXnRN8OUmI7ME8nCJpp725aqY/af0
uWqeCpfjNiWaYmp3z2KEx7S/vGn1WuPyfq8PoJ0rTilCTtZLrC0kMknAh8DZFpZ2EVC0vrxjiYyC
i5KXhl9GhdqPXlfhVxBYFPl4AA5uou07hoANXfZkMZcreCm0h6kyWp6q2gM9dB51ArdpcA5l8o/U
X0RsB1pUYXEO8xaM5maRp2Q29TNnqm9EL2WbL0Y9XjpWj90dGP+qvuuWhb4pBqbUc37idyv5Y597
O+l3GeCga3hCjqpWYoBOvMz7jWyYd30ixgk/fKqdWkcDeT1HBkeTCnIC3/S0ptOaCElPv2vDzQJw
pMmlTfDDGY0AKnLim3lishtpztNFv2AIS0afc/2yWXn28zVtEeCFjgMLi5OkZq0izZxAyr6t/xR+
RAX67NIcuJhwDJ2XYe8RPvI5BcVkNcPIpSoDJQ2OUExtucL0QEkAYC6jhvxFsjHqK4H5bt6UyzZr
2hZNXWA5ec5ErbQQWX6h3yHdev3AGKVsdFtS8z+f2uYyDE5PhZffo9dCfQYVZUIfoO561RDWyFa+
nu6RvgLXbXFjOt3GwxlUPO8/g5WvhAicifRy0SstIm54ynIRvikSQxFGpRae49L+lD9ufUh6uCau
qiEKT0nkbEORqF+2OlXhEIyHF05rgSPu4KzyQAnit4qsojDRI8FwM2PnYXv8OcmvloUrk8ImjoLb
wEiQL3Ui4eIoEfWFw9X/q1LrolYoBE5nIHFnVKn9WT5LwNwflqRET6vUVIGdSqivxsrz9gOzZwfK
XYMYdmOGwhMA4QokhTCg/HTTcyxbh7zoKmJYlKfD6BVpHx2GXusNnb8hvcp51H4s3ctNFZhrjnRX
+TkwlYBbPWbbA4fym22oXh9M04LsfEn/eZRooICmTjvntcYIMpzvlspkV04k19hAr9I9a4avACet
Wr1qPquW172DNApLCgnQvQhbDlfPEH90HL6FVZhIp+5QtpjtC81YG4iSj+MWOcXNPXHL1SvmPIV/
EZkqJBA0uXD0cTa8uNAoajDpZOQnZyn86CDVJ+W0OMpcwRaYDI4OQ/LLtBKj+K4JnDRckySJEzey
fMK4jyk5yvPnDqlTIFRVlahYSt1LTwQEqvJuA1TitKizFuRilsar+Qr9yYj7rC+IOrVa48phy2ej
H5+A/6w6K3W1yAofgm1lvw+3h9o9H47teXSIazqI0aanN0E0DnHRR2NSzbH7d+4wBlDwSIvlBmxj
ds9ik8Q7BSz5bZDICcCcjGMu3yolvhfWNVPMG+Kpc+aWxRA21H9FQdEZk5EL9cD3N/N+0pHERlOJ
p7n7cJv3+o6g4XxWdF/H8XfBWylKT7/PlTWKbQKDOsqvBe69CRaDUt251OGC71Y7lHaRP3XZoY95
J5NmGzq1C2834Se/yf2LTtNXK1SrozXq2/N9IENStMqrB9ebxRNKOBJdrQUHLOeOWa0rI0u7Us/n
dhsRqqnRKV1O8seLN5u8I1JJ8P0LV4UMh5rw0YNgQY2lyZO6vl99dj9iRNvfiXWvfCI9VwPBYmzN
gk8OlP/4AqfLyKvqjNbXLMMJLYaU++aIPQ+6jPNmqi6KUV/wQKClmHwKB0VcvSevg/wTsIbB8u7+
aomBgCM2DPpNQaQjV3aBx/h8OXCC+MH0SC+sTqqnB0W87jXSQQfPrlkX9rzc0T1IEWf2dYXeTo8R
BXEJ9ymg1Vp+wMJMH4tdbg1g3uqd11VTGNgcRZUokwCwMFxRs03BbzHoHaAy3PMkjeSknwEf8vTs
aDWUYzlWS5zfvj2Yl618jg0Bd+wdIc59pKdhcC90/ggo4+eYahkYLQuHOD8QXIBcCJXWEON2TEGQ
ChodSAXEqQBOTiWg6eiYPB6PHgwD6n94c3RD0aqCrVicVXdBkH8gzqVOxEvTnH/yy2Rg+FGfrq1j
kotX2c0yTC3/EsnBl4aoH9OeS1ALvHRc+LZUjc0dLCNpDQ9yjosycCUyLDEgjidikE/9Gg5RlzvY
lStTLVuVoIfOXmfQO9IayMXK2gamvdEQdjFOSCACgimdUT+HiaZy9qP2f7R2MrTcNCfxdqvCKre9
hY2bNYQZf661fMRo6MVUC10ds8G3+bD/JG9MH/HxneuEmWXFPaZXRIcL7wH1ABORXE6ONkWJ1YvG
iotbUo1Z5bsTQGA4gDRd8g1e685VRRcrm8H4ocVBTbq5O43ftD+tuuNov/h28YYcpQPR3OT2VHsp
kmW2fKHyMIGqIrmUvCJKPtSHf7C21QYfPcutSlvh+yCvfZFBGdOHO/ahcLZ+UWTRjmJdHCXv1tkn
1GhM0N4KIe9YlQuR/Db0NviP1BxzTi5VgT+W0JGUr08U6+qhao1IGUaC/PM3pJvdypJiWXLaKIVf
/sHb7vei9buro5VfWsFZvCR8xBpjhXcJt6cHu5fyvJyBRobcqLAywHsW2luBFtJEv0pnAfHC6nxd
UzplqGtMJDOZgglD4+UIn5go+vefW9K9PX9ggY2f+pGo+CDqBNu27sIsG7Zq0cO3IJpIyJADK/Pn
mR+uk7WEmA/zmYwRzmzwY8NJRBq/Y7nNUlvxLa5k8kfjtlGMbb6ZMyxJReKUp1sgzHpdxqpRJX/O
7NoK2S6kv1Uc+TT13kdV9vO/Fqn6337AZ6M6crm8Y+R9QoGIJ8YNm9IdecrDpBIAFjAj23GOwVK1
YBkJBBo/LoTw1bCMPDXJw9R259p+wWBZxa7bDRYHwxFauXqwFVO2fshfj9kql/RKU6CdtJPHh/yN
hf+hzwOOLu/VanIo0oHkF623mYrj1lN0X9qYWIecMxQ0+tNKoVX6EqBZQ76gGUvAHbdHRoqww5fT
mu7dOfPbr6f4qWxS6DKzon/xMj4NDuqw3Y65TDrJPwTHHYm38naYA5IRIyz2qsVBqVQ9FbwjbmBR
FIDra/iB89gyf8Kj3yripm8e7c6KMoXRcwyHgXjhnjI8rN6wnRGnyLy5ghC+zKo6Jk4Si/S81EUY
mh/ODCEymb6vrsWJPquCEF6oXVNiwgBozeiTU3pQb1bakVv7VXlF7I6biMOvHC4jsEoIIdvnHak+
8QgJQdApA7JTT9aGU0t4ec4r5OJXxuq2Fd5SK7yuilpLGY9PXmqApw/GP2LUApM0iiJaE1kv29+Y
cneTTzFpat3nPqLsNPH4ATk2txccauTAQlV3WpKL5FH6X+zC1nsF3uvDY8nq0bXvPcKDrEC+iuZV
Bkj95X3xpoifr+9DIgMc9bUw3qaMZIIpNIa4AL1F2Rvj6otB5NHmlbFRlNGUdsHxNbilUGuM2r3U
hrfSdtKEI4UZZVGVZxG/c9kRpOqPscbvrDKkz0CmmzfjhBX8T3J0LcOaUmzdSAFDeQotiDQaJIhp
fS4eTmT1pzNdkItSHVf2BQBX4DOacg80mpspe9aRkz0RzVLoMq7C79Q07rMs9IzUwcQX+50nkvPg
HKqzpS2NPQcLkk+6fQpaZfif+BxND0pShqmLNATqt9TMDa+4c/8YpSUavuCl5Z0Ueq2A0XZCXXV+
n7gJaegFagPlwspfMUmkai1+ym8icb0mO8EKox/PHhXplJ2g3R04tsaXQnc+hcwLrm6NHwXde3ck
4gRKeqZO50Cf1O7ziCSDhsMxmZ39iyYSynUUURIHCIW3n3E1WMrMZRNGH3STHSyTYP0Aj4iDnDEW
v7f2RjzeW06e98HaSw7y2HMs4qrdDTE9ivU3REa0z6frv14/KHtaloyHADHP7g3mdUmYn3/73M13
9BvrMFJ/4mcPkhL6t/Oec9ZLMRdse0xW07YgRHsSYINVx/4hQYyya8tmrFgp9COjFdOhlwzfqsQ/
aFw+OvNol9FWTcOuw6xQbnhKDoD6psuatMAAW21//Mb8aN0T69GaA0lcb1uhD0+gAsQ7YbvWr1nk
AyDGyrP8kOPJnrqy1DbLQrRKBypp8or2rGvWShj4g/1Wzo8ZNSHlDYH1X+DkDeXFVjH4RTEKpnRk
W2ee+qyGDRVP87j+z2YANMip8t2b0PGWdxtUaenncCksqnBZ/b++N08Zq7P3nHM5wxVxPvDoAlmt
BrBmCICGem7z+hTpCr+PNq4HI/xQxR6OJu7Nae7s7cxqB+m3WZM0q/3ee/6sG5vbjB9w41MRhbWN
8/T9VTWmzg2ZnxsTQFvJ67toiQt8e1sZd7MTYArgHvvuVrMxLyQ6qhAxJkHdizh31j+Ce0Udwl3H
CtjXHKUXdzWz3diniub4FlRbyDDoHYu17uUsqxCIS+pKEoo4TXffkrgUcLjMAnAFjoJYTdw/aSiV
8avOCnQp7m4EE2zma8VsrD6jmUHak5K/o32TgVt77Cktzl8pnSDXZCBTgsiKMxUXkxVLz45nfKRZ
LDdyxV0yvnygN2B3mcjcksvLFH80/6oX5WfFCl5I7lOLvibSASwKUGewkZ2KnY5bOOeCOZRH/phN
cp7DfQTibswl6Vy7eLn8TcGdXFnSZZ3eB02KqwODTBEZqYWS4eOVZg4BGmM5ogCBDp6pc7Fl6GKR
6T/FFqPeT98KZP8zWps4zTeJJ3IEBO7koFoC1Kglosb9sRblvIhn2LlrJSwZg7jwi+rtFxv/YjWm
D+wuzOkeE/hgcvlNc5nO47HdKFKXl2xv2SHZCCiTpbkgBrcD753r02LYy1yGGSdmVN/oJ6R1NaEa
adJhDblNMpNnW/lJeRChIbfHTgB4MNG+RN3QdgwDuGbpgZ5mXPHR52gpgoizcLIdifx1d7Y7a/pz
Op2FEI1Hqg68HQsOGFrpMz3XYhsWCfhIv0ikXQjcBkaL8GH+TtDSa9YK1I9/9z25Lu+dZbYH82wW
Y5Y8lAOclfb5ksEmFbqpXPd3fxETbovalyWD8GU1wed6LTSFYKBcd6Up22NcH6ZwiMwnYkGz/BG0
jw5VK3pu43Cd966RpiEftBdukpM34hmv9QL4vmq37/6Lfn8NQek7iPdkrC6vg6KZ+aUIchIlwMMq
vF+9mZYbDWfgC9aksM43D62oDBMczT207m1QKQQRKUJ7DaisjsFqj6Dhfga2Im27Dy7fjNP2/EUf
HNXEkl60UhnKFvL2XTKORUF2Frrx/aACmtazyfcJq2IiNnlHm0KX9UjA1v9pVng8yFme+Ga5RIia
LT8b3i/IpUdAGwFzhID0oc5GK43Krx7Kn+qgK/03atJg0sTUX2tMj/EjNtFTVaOn5epXEXzbVqL9
TI7p+v3ntbISODlNAM/E+OdwAjlw4nSSL35bDc+rGNyDPfQY40i7SyP+lzJTMFl/ih5ozpcRXwKl
lG+UavzVKqEoapHNOEPShHO6BAs/xuXFwgKPhE3tw9lG/byrUr04b063eHtjoBFuRmMeuljEmnCr
hkfPg8Jk/ESL16yvwd7eRrkQ9yjokNxpOXwGBdAiGri+ytW//1eV32UA8VW9HedT0iVvF2FyEdSj
2DERihNNk2QAR6WY2RFtjW6O9vswn1eZk0kMupqqDAoIMLP022kNC45h1FpfYD9HoBB0IgKa5FEk
RQiF01d292/v2/yuHZk5YU3XfqWLKDoi1Kz7vo6Yz3a/S9c61akZ0ZRb+sr+TOCQTL97szoKUwEl
TGY5G8qDu/7qCLwL+7SdoPrGOz7KWYPsHGZUSL5X1a/IOhaRrvzM6j6zdLvoihXulveWKVEOz8Es
CMGVfAt8ImXCgR/C84wNnFZBUdPApRxGmKixDQ2DUogXq9axTSRCFjLHWarNrtK2SoWcTdGRRY7i
NGhgVr0ThWHhogapIJvHwrRWKJuTZxS0f+W5PgM+Y9ghWoHF7nK3iwk+wOXHa4UsR5IjQESfFUoA
AAOC87sWLfpXquZn7dg/tJ69IWtG7oNmUdIQ1Xo+WZw7PUa6R9U/fNcsMG+oktqhmJYrQXHqxqTe
CYWeVih8FovkM9N5QjDHtGPj+pabFieCacW6nem2E+gCgF604+Ar7TxeoWtV+rIK5hAthDeHasex
Z+o5FXSfQ/+SQrlLMfiXxTKJrpMheTsrh8h0zFcNlEsj42TB7LSxKtivZfali7pgsKg5nS3rNVpy
HIMRWPUXbnW37dxX0BRDCxExjTbsx1S8trC57viuIvHDeyRkPWAEXCGJnf386BkKqC7FEk3UYpiy
oQYJQ9yLJZu+ftKvVcaP1TeoLStSM4NTnhawfadOa8h//4AmLQ9GlKmDMzFE3rePBtjw4AnJ0RTu
CzNn+iu5pL3Yu0XeMMGX9P+7HI/Fh2N1HEKkN+WjV0xz61dsP7MT/yFseUxaF9aiSO3eqcpBxMdO
WYN2UfJRavMLp4ItESQbM3jPJZX7Fm2W2tXbWPHnls9up6TiDxetDpsjd+SFZBqa5OgodwOVgb5f
3VcH6Wy0MVwLOaAl5Gvoujfx6paj9esObTiPmu29hacmLZzH4RYOJbnvlcpkSvfPEahP/wEXmHOr
HlthYXJAoO/OahSVgMId3y+AWbps1zhHNynFCBFzk5U3zy4p0b0svMgkkD8TJoWjHDOxOTopduK8
KpgCsvhJ9DEc9M5eVVVN/Hu6pLFhJUf31lyIW9iagX3fgzbAvU+VIflBiLnVT9x+cLq0QyALTEso
isWkcWUP72Wo/wbtnHPogRNUHzAphgMCox4UyYa128wzSF20fTKdiHavKyLVOUZBSJYD+dFbK7mU
f/rqrtXjNNJfXnoHcXeLxukpxZ3L2u0b+4AV4fkb86GmuKc3iKQF5NMAeto4cjD3r2pBicaAU6mG
9C3+RcRj0F1UczcoQ2y8x+GG7namyi3EPy27pso/gGhsGU87wYjbVxDKQZzTkVs9Iw47cZkLrxwu
dcbsvdT6yt8EbkHW4xb30H7M6FHYWj2021Gxi3VxpLeZCdKN7ROcYGEsVG+U9vyly5xcf7cH/sQw
wEmP+XHe4W6Z4hk7blzn1q9v/xig1rLLkkruRKIoU6bP8uNLWCwxrfZfLzeQ82HgbhPOVSdvgrT6
XHBixSF5P+z5xZqHCP5q7HQHo8apgIUIkjmiBxsO9To0NiqvrGTNeBbMxj+wUBOUcuuISlARVIpm
bG7egud+IkUHMFTdDFXpkdvQewb3P2FuAIMGD4g6LFpmV3xemPVeuspbs57U261Lvt+OtjYzfzoL
7CEzOhGaHkslS0CMLWiiODv3GnDe+3bce0HeceS1SqXlvVFqGZy37MKEGSgo34Sd9/+rpQIoTaaf
dt8PcGIbG4CE4QBMqrQnUMASC0t4DSruGVSjGV83Sg97YgqB531yLgEf9DXKZv9/pc+E5FFpxUE5
KcdglqvhOY7sZjzLaLEA6gt5eUFHs+QwwDST42s0OFWs8/RWYQYE7z1I5w637H0IkLlef9xb9WKf
3lpzb6BbmHKJN1qobfcM1/j7MPB4EIZAcYJXg+nOBSCVbz3WSWjldXJLy17a1bgBU1dTb+TAb6fi
NrqWqloqFWxDApZpP1MDlBb7D2eV9PJ06qypyUd/DYVEeiLd6KvD5ngurg60Qkqr2lsnNRJoE0RZ
G+SSNavA/Zo95pBrL5lIBYme4HJlQRHW4iO13XJkAxyYEf/E46P9hfApHsfU9tFGeMn4LwAFfNUl
w6HnTCy2XNIpEB7J/aGd5CEPsNeRplyb8h13Sl0pn5U+eoetlfVWcYwz1goRd0UhD4BJGX3S9kZY
kNKilqcp6r0kaWknodQnzf81EXKtgOIYnYdnK556D9cKn5LzuztcJJklLaGbCnPD4ANvDMJe/A4J
Yqt6wcL/cIwDPKuQ4YktMZRf7aquyKgPosg7rk+7UqaSuwdhafiU6rx2XnNDEQF8VxedhpBz099d
wgI9thCWNr18VyoTsF3XPDm1ntlbEKiKu7VExmt0uakeJfqTRPKvL7imrpvE+j0cRA4abeBXu+z5
ShsZzpd0StKDSKbjKH1D1qjik6ZkNBQeokxHTp55Y+vox9G6RxbveaNeMVWEsu4SewOnmbBuAePC
+p/un9sK4SEoyrw91DZLuzoZbRRpkFlLqwCSZYDsaPWhxZ2dPa3CPnyPG8CLSdrupTUtIHJR4Px8
MfXzIFx161a+lq+fjzDlLBPfnLTm//DCKuFY/7TjVrMakE/YyTbxqdNdLWFfoaTz6ROmvnmAuV3n
q81ZobnOwcEzVfVHLVxkmNbvD2puv2BcsCOF5ABUQ42StxIGVVwwx1qiEXqrGb0Py0ZIrmmzNyid
CIdUTQROA2HXV4LPFYpmK62nejxvQIxALyFkNhVNdRGmvPbYwfRJ+GgEl7v6j39nrQrG3IdD+jhY
87zjvQdh+Xbg5qzPPEq6wMaHL2mzCVJmWwPGqZRclVm6uyiXD64P/vgGtbN1/oJQ3zYXuVWm1pnO
aZy3RTLOdQt+OTxRxA7in20WmOU/ts3MjcBa7oAiCaBVTGNgQwZizTiI1AIv77qce+W7W6R0NuXY
NXb/U+gYaCNOaWrBKv81NaurHBzzVADh5lYSyPwEc9uu4tLownATYJhta89gXSk1mmEQFRpxkRFt
YnJzR2EqYMvOf4De7fJEmhnJu9DGLgcejwFxM0+RW/MNa24+2tLyz1ihuejGSJperfy2fkABhPxZ
e5Lk7nR0uesgmVW+NUmxlMSx74UJM+9QrhrTNm9Nu64C0iLrvsQKtxfqiIdO/PGJnr1zSxBKGkKh
aEddjzB6IvuvkFDzjbwAiVIfCoieTnq7oRtOF3JcGDCXRUjhmCRB9sR6lPwyE1rhU6mI8yH4JOV0
YJdco7SvxDwZ1hCEDDSERnlkN8ePyTOXB9JQE+v2k6kyHFI9SNOFfbStECwnBTyb+x+3k0D0sPPS
s1GpVctvhVAckPUb1VUqrMEBFYT0ZPiyNVFiD4kVeRglnYCoOw1WFsNRzHum0pR2qsT4oR+r2Dop
B8xlXa9jQgkKdJj2EDXkZ7mvDAQx0Q2wXcPpiZKzapBTIUU0K4AAN+25/eGkSpO6wRcWzEuQUMlw
7B2sc1v9Jmcvn2xwdH0dTltPQRj0xRyvrYQJ4/W3vbjFjqJCDYa5LKz/Dcg8fQEes4GL4EPT7pil
Ftyu3XRgojtSrJ4XZkENmrlBxu9UCAH/WErV497LKNUiBfvZYG4iIJVwS/5hI5+I7Kzluo5F7CLv
+u9xW054zABZAWrUp49GjdaXHDzCJ1WE7v8k6t8gJXXvDZwau0AFPe8sIWm6TgunjlqQHSWZa2fV
u/r/GInVaNbXYGFeYji+mIjg2R9h/M/razpzQWCjGELqsUvaTngxhPNvV7h3tBsImvStQZOVg2yE
r6BpO2+ZBW+cL9fJyKrMYgYGDzYKHt6UQ91v8jr7gT5klgCYxs9YfM0LespFPchKbTBBPFOmRufS
cXbuLSuEXzMrnYMUDAld0lmgQ4Q0hBPMAebLygX36LQYehdKmHMhJUf+22pAeqfYFmT7Dkpl6Tb0
E+j1pfYRmlXU3xH1NGCJ3lRQW0OY2Nj7PKBe1nV3Z5N3k6PNqsJUy6Fi1IHG6hZLoMk2kjRKgtZz
rvf1kGbscten9AHft2cMwqI9sESXtQ6kJD1ezHzRNFrnfxHFooQ9c/zokCN46rOj8PKkLmPezKK8
MAxHQ/0zoLNHHRrNEsCzrewuOSTj+ChKErufFVP0UDqVJlektid0dMLylVnvHLEFZuHmqsCHZ4nR
CG4QJnLd02OHeV0KhCOUkeSG7wxa9LTAZqKYF1RP6BDExivWnAj27/4iqylh0JKTsFgovEnkyEtQ
Yin0PiFQTWi0AK9oqgwnT8GlZTueHwkIUrjQZ8MZVJK9fiyUhnw7N2q3LX7w8PAfCliW3Z2GZsZR
P72EVBKaJZXffLmy50ZOGYveoYBVVXSaFxFAgRjNo0WA+TTVEMjT1JEBa5Gd/1WPfjnBK2zXY4xs
KIhmsk+c76fHK88k1INuUV97j4NHdDbLgIZRbHNVkWkw4uVsAG1ONwQomrZx+dHyOZxTYaQxg65u
o3q4bTEUfAa1ULYQUcuLERf29Zi1W+m8us7zm/pG9j8fVBmGGdTujuzXkDuo/bL8EeqpdIs8Web6
AGgOwUpA+DC3gFeXciGtLj4RewCS86NTUlxx5T0C0rjD6MsR9HXRiirn6oGPXA1Zwwc9O+UvSlFu
TAWydDAasa82HNXQz+NpplTz3OZY5CKVPdJRhQBygeTnzUJ3VHNNuw0TKlDV/KHz4aLDuol+Y1+P
0+POpTAZ8JNJEJorAS67gEdQmDHOD8jROpI8xiEBmDkFef70Xc4Ri2yQcoVe7HXDj125i5eftzRl
rYSAxEGcu7ECumQiOcu9e+ND6OzoOR44Zcgcoo+Bp44EbYVXkCbX1Lf4lOqT1Wp4SKCPiivbp6Ka
itv3ZispUta7orkb3p8i9SASEuwpVjw0cfS7oOP6ayEM9h0bxr7fcEmv2ERDysUJpZ4/xPlo32O7
MPK4OyBfiVDVivxStu7HqByTaue0e6c/lWI2YlLiTrSTPlxzr9ers46+nPNMBEvdQ1jsnoBuwe34
YSYUiTTq+Dtw/vOQTD21rDY2sb1PubF7iFTrONk5Y6j+PrLmZTpqxlpCeM8atEr9740c5xtHo209
xHLRyS3NuH+K3FYUx84GhBifwGw7wHpc15TarmVizV9rQseu42o+icLSYXGy3J2gsB+ybHDxWk9/
iK3AyTKMfptB+jUXFWJcjDekA/e/sO6E26U0ZLqdJ0r+c+z65EW7XlcBrfRt1Nl/MszSLREiFxaI
KUXsWjgNjLMu3JYy7rSbhgigVNQ+TQnLX9wHnxBPl8ZPkm9bPNbUl0E9vZiBhSyPG3xUuccYJ5oJ
0phX4K3rd23IxTeI/YGTZG23PJBy65PSyM3bsS5jmVQzAaJghOU3uE7rF14oG3OvML6kFukij9S8
CldAZQwp7Ezfx0k91CmjMQlWDIcLVkzzXDQGdQEZFVH77KOdDFMExhJ3WihSIGXKDterKG8NqYRa
O3UJ9yRL/Jh4JfhOUHtWBS6OwfMjdWYZ1n7CV40vKVCrWq+HAhAzRA+fc7bFPG8iZzI95PPFwMUs
uHzIUHbFPwikA4hmOr7IvRD1FVzg0gI1A1+Nx5dth3oQCHJXINLXpceKy3RP/TFtmOxPelBgHBgX
tj64BVSadrmTsiSEs0Kmedd1zR8HdM7fCXFL+ydOVp2lxVdyHB+01+RNOoZ13wmuMObq6a00iiff
iiIIXtDdpwKi6kjJ25tJv4WLi6NG+blQz+AO+kLHFmi0AOGgEFaB0JeqDibfNouc9h12q9yMx5Xi
m8VSdec3IZCEL5yJe/IyA5nRTY/hmhI2l3NhfAITaSB4ZWo0rmEVC9f5occZsUhquaGgeMFu7KKZ
TtmUqUp5QuGB4RRxfktIce2YJuC6F7Jpu48sUja6sJXeBZkDSTR2yqFeQvGjBOIsvaktQ4XWzEhj
zharT7yxy3ZGg/Fsw2RNIiIoFBInOxHGD3JJaCK+tbzXEW9AEDtCk+18xp0oNJuFJiS0kfwSIqmu
1TrpYxZGTRrT9onBQl9mSoUhwxv+qJRGKV/DeaQoCbqKPTyFGyBUXFFAuyvD65pTF3QfVN6I86d8
xCJ690G2x0xaTdiiT7EREd48uPH5gnEh21Dq5LwIX8yeGRkT6XNM8rHIkxtrWleHFWd8N4FSVaPZ
i8wXtKflmXUNyXW/E8JXMr1XkGAWyG3jDjSvsRsccXGPZHTjO++ElCW3L5dD+sUvautPufzguLgg
JcqgDzGsBMcRKe+HbbomIMUO19kCBQAreHRpYJ05fOMsbkQRy7csy1l0o4o4UeWrkMm8yOEHg9ov
auS43ohacGBaV6liKUJz+TyEQA3Z3cBRVd6t8ZjetdA4qy447kk/uMwTNqbBCN6ff/3pLZyK22Z5
uVaErmjR9jXMwFPRwr/bLTdMZ/hvqwQJjMPI8j+MxTbWRIPUOsUQeRxNa6XrpC0z/HBsOi0Tp5vj
Bo8fYkPM8g9/oapnVP/MgB/CyxhsY0Bbq7grGBX5oDU+OXhCVTlgR+Rqpt3NZXz3l1JYWLkEFilc
y4Q832onKb1pIYsGKitX4KHu/mktMr/maBQEKNalMvO76K1GOYsX1HJe2++Q38MaOsuPPebbC3fb
O8LEgYfAb9+TuBcopZ2bAb08AY5BdVRSCn7jyqbtIi4Fn6hUmmZYNMp9Dtw55vXcr4xjSurnry4i
DHUCw8qqCb/2oHHVRlYD4dsZbnefPapqu8JuSEBv9kEi6LZFOLWXzGL2LSo1vFHZqjXl1L8RItn7
19/ERjV4wW8F3yCA72nj2KBQO7mfxpoEqdeHPUZWe61BRHx879mfI7sqmK80GYDz1NtsuoNsGFE2
Mi9/8dcL/+H5V379iEQ9MOz1VC5VzAawheRw+9xFHx78Wnx/0UvC/lGruJPWjFmQRvf6PW4ZWKi7
ob5VhlUoBf7Nd+ZGojDFOSyyIkbldVVWK6YoD9MkMhfFdTkzkSjc/Wew81bCFlW/5IrUCwIi9mbX
feJoohFuI8Jeg0Z+3uu/2Rf1ufQW9rCg8S8BFr0Q80szQ043WXHLiG3QAQvD7fWcDE5EwhIM6rlY
/ZEk5jvN1v1CMVDVn3ijP+Nhm3EcoOTd//wKZvdFCMYarX1ClYPyNU67/uuHIeXJoPKJi+F9ZURM
o8fZhj2+HGQqS/R1d9cmrxgmJYOVLkJDGpzD3lWh7BbhJIXzhRUIrXJc16JoOvgjP8l4IZ59Ix0c
W9J8v76wN0EM3siyfuoJl6vujWOzuiK1FGU6m6H2Y19T/ky65rNBCFUybF8aeRo+hRE3Mwi9BYPQ
GvazAZXRCzmIh7jAglRDvob3A4hs91DdbXyEahmvmHZvkF6TLDqeuF26f8G8ukoNZ7uBCBQtYHkR
x/JQhNqaDxNln5sTAJUqgzS0yI2yeBbBRASMWt1gqGWDGof8ABOsBsXUV/UIEfXpwKec0UArQOWb
aEwcvygmg96TKHDP43qKHLtWBaZp6hcTSRzxTaGsengukjCBKj1JGMY6goVRfNT1iAhASXlZlqrA
uoMvowQ5r4YW4XhQmE2lYeY5O6KsNvUqOCMzLperG/3iX1mmp29pQ4ePod91tMW53BPRiNvITBOv
t+T0dCL4AvckYxT9d5qTI7RkblJG2FHXBLZoarUVJl9RKJEqgM2lDlh4xtGCypovt4S8BXlAM3KM
Lu5je+himIz6ze5IGwmfHMa5fB5sZ9zhP8mYW5hNHrIM0ivBqWzdhAH86ikqhXTOfFbmh5wxPo2J
HG6g48Yz2dw8e+ArFT0YkJD8wet3wfknyy7XVuSlibFF8mUO8SBPnaU7MPItT0KLvSnu7tqLvCrr
ATT4eqwuiuIEDtrmMvYid8KX/NWXRlqSYOEcYseBrPLfXXd7s5VckAo3eBBaXA3eg9Ml1MqZhMCZ
EJjh1NlAZqmo+si7vE6b8ZzTrYoPNoSTQWeq0t877nWN0C5FxAWDkCpFpTCI/KE9qMP1H1CRA8Xl
MvqdSXhxLsVZCco0G2mw5/TX5uto6WWDpYFgf0ObO4HsyYwCASoZX1Dqc5hq8Edz430yRKb+OfXs
lApqTc1lOUDUyz9BsJTCXo/Fsyas1TiGjJj+CwNszRi4yYqwwNzGfokots5NV4fTRjgkB3uaJ9NZ
LEN0qr2RV9RpBOImUnDVJQw3lrHhENqn85M3Lg3DGBWa7g2xplKwEF3FlI/eePaWzNzon0gY4/eu
UZ/C74PV0DxyV6JaIx9gnsUKUTYys6pkXKQTeULsyMmXtVc+hfm4FiBwXKKaOlEJjppjaf4PwLBg
xHAAA58PN+sDn/qj0/pyIQErVCuL/bCnTc4y5cKXEyYLzSk6nadcrLcpkT0jWGckqlm85RnSoLZF
wAKXmN7LSaSo4+Cn9xUdiJ6N9NJ1rTzBV7NHU6ZBtMNYXRq1pDGv1HzxWuC+bodMBUNM8ZMoyj3v
F8VFCMyuyb/JoowVt/bpEYTxCqT7tVKyGC/gRG03OUbOOpwYNT2sUOHdPdzefSnIEwgxwOwzsE4N
t+fjjMJ2k9FZdsg64IntWX2HeC+DtJKAoL/EPK82l+TOT2wK1grOuIzO1IB85PQN0CjuYW/wUJRO
hTCU00hSdy9UG4hhgtYETVwDhUXMcXaW9qilAcFN5Im4/TZMY68dlOFHIS4uxDov/t+fCPfIo8NC
FBS50MCTvLLlDu0BXl45cWRHQnR3mWLHF2Scj/kW0+dQ37w0W7F6P3VqwYcEpOMDX0816K30j8nv
R61xaEvevE2LIM0bPzP22bHPKQSSXj3fSKxa6Q6Ble3uyxRzfvNJOjrVAtTpYvrxJlWNXvwtCPcE
payIkMK5XYaaHYRtJmhVDrpc9IUjxVQ+bazJuk3zAO0f2uOx2y58fv/1jmzXNTZ015OlHeQNSRtq
Y2seMyfU5fG7WM3SLyZzgnWLWZ6gV7tLOzn1zWbAdAwWulzWN+4991cQ5fl3JvqHL7v3wnk8cbAo
7gWmNgarz95KBUQjaZhp5gU29AiGNUqESu5OCNTpTLeupQJtQkHHkHYY0O1F4GL5j/KR2z1XSy4g
cyNJzqBLTB+wEKxBy7Md8I/uavEq7VozPQ5drN6BS1GMzdqo8OBsl6Shub1rj0oLCayl38eOQX/i
YqKuMkiLrTJMcq9R/5uVCEn6tGwfjFN9Ugke5Cy3l+JKbNURJOE0aOEoeek8G472UKHxls8OLnm1
C7uwv1+O4XQt2aZXwQyOci6tZESo4E5wCVohlRH8wHC1qaiIrKFnUXuA7tiUTLRr0yxE7nJc7fw7
O789339C3P0NnqRR/h7GSBggJA/Ro/CmXfXlFDbKn01gX5JkhZpZqfqyO97krQ1pV+89eE5kBUJD
Bfrhx+4wgjSXYI0+Y5cJ5rOEj5gdGj7PGqu8qRwCD503VcJUIcgZCuuzLTQW18BUIvzjrRy+f8Zs
sNj17Yntanph9llTbXFszKlDIU188IE7/XTUj9rrwVghcy6B8WmbsarqDbM6SWMYyDcNFYlEt5DN
mHXp2yeiVUaBUTXLeTfoGrBP/XiCb4dpkb6J4bAtF0vUGPetCFNqWL6IyzVXXFdGOjDUHzDjDptw
+SvAbGJBdV/oNLy6aNnSKHbXHPmlBy/B2HdACgBdIPIdwOhtEYsDarw+EtDSzA2ChrhtjF/GZpkr
SY8ozkk7ELKHeoGg3TfBihIB/30WF3bdWRDeUbimVLYLKAnW8F4y8YfuVYylbTJ6TMBBrS9B/yo4
2fg6OE9lRgsOe52xCVO7qLq0WuEV6uHa+FOPLnxAvaVxQCf+AZFHqbRHk0xFkuoez1WWPatXgOtQ
HrIixnqQ10yaCMIpRozod8OW3L+SYD1e6TEtrMqZBNJXTWev/s0w76hhUr+xvVf4fy1Pm76SPyF+
sRpZAw8/3cZs5BRf0306K0wD85KY4e0qszGC32/v2rgitLUMBSloUOpKQtrnA5l28oFEhYU/k9mJ
Llhgo1MDq0h/th30R75PAEvbO/J03AJuJBLO0Y6IGKQYbGGjduT/NzH86y+dDAeEE5GeU4gqNovl
5ggLYr+fjGuMkOCZimFhwIS9lrmqu1WRpfIhJ94IU1juE2R4joHNy7Oa8L7rymMzMLwMNUvW91Tr
N0y3Ttm9/3U+d/2Zq0blGCC0YqjNtzTc2N36YWoV2l3GzoQYja+EN1HDmYHvJ22dqztHacxzpNj9
5cgassu8RiUr5q+RHAOVowsaxhPtL2i56B3QlHx4yoLEXsNJ9PJVOEeCmTbwLhONsK1FTKpRX7fm
wtc0AclxBGRu4XTjPV2T04yOy2fhdFeYyQkwq+uZ8mP7++HWuYL6y0UD9R0MCatf11WaDtK9vUHJ
ihVOXp73uIMkcsyMlQCMZXwHyBLbAdwtp1bEOdTZ68GIA/4V8/tkqWC9SnyLaDVBRMrLp4BrA6xk
HNEHMUUMTySpavLSAMz0E0cXzanPfxqwtzQQXrY1VyDS34BHZwjtDhSlaKVlJ+8KzJcAFQQdkWlx
Wc8fqNhi6ieTiYeL6AVgyR4JYINZQB62RJFPNSV0JbsUxTAN0oEnIcx2HYIyjF2WaOzbL+AFudgY
fcO2JGq0syp6LjlGNioEpwvx5vFnkHnYRG9f0OiNQ5er2cgj6V1/8YGLutwu9BxJoNCB+qOcMD/C
yMZ0GKBPcWtNlV2+LNoMJHUTP1p5Y53hjjP7xwQ35OubivCJG1gwP2/7F8PnUhkkeowlh3rAWzNZ
hkWYx0U+1NelH/y5xkercsFBPGF8XZl4qvOm6lvImi06+VZBpS+xTV4XB495acBVTH1Mid6iJFvl
0Y+ImwSGgOhi0JqO6cOe6VCXQs4XXsm0Jv85mBuaM2o+JvjwtPFIspuHbKl9xubs9u8ZgOiycjT1
EGcqcPIkGr/RPol5JGZsULg9PGDbvK3MVqfWWUnBca2NPjdxbzozUa5R8kKxG8Q1fyv3+D/f1umg
g9Rv7TdIMLpBzV20TCR9JI8CW0KBVY7kKdeEqMveQ1mzkd/htNjhItB5omBZ83Hvp1x4SuREp+wG
bBpA0wB+PxGK1D46SnKQ1gP+80kIHSmGMeQnbnL8/st+qReJoMrDVNd51bl+4tIxI17aFcDk9vC0
BEESWe6Tvwy9r55PjhMqrHJBSATz9XlFyh98VZPf1/2ZHY2bnDyLMz24cLTQW8PPSk05hhyOXvx5
e+E3gISelnnDNhKMoCcngMWAW+hRe8HvuWCksMugF1suOAVXVqZ9Jgl9UQ/FTzF8g2pvAJt+4s33
2DTcpzZN408GTT+WtjYTu2GjxPUJoIbvrlyNycFLlZmo5nRfcHjR+ZfA1hIDltPq2OfgPxqKtfkM
BxIXi0r0y7lblNxi6mCa0q4Ih8Bi5VFoSklnCiEDxcWNf9Lkvk8fPa5I4UYV+lvzRB9JeCGWLXr3
9L+sxomzjSshXBWLFWrCOnmjeFjWkhjAg7mxkOyn21419JNEZWYmOfagihkytdE8K2daQF6vXIbH
QFcDIBJ0DCu84v5/XNjT1GehP/lrqa+zX+a/YJnbO0/dk+b00dKP2nq7/RfhQOpIrTd6AT8txBho
wJECjRBdu7hb3pM7zED2sTbzWqkC6RAFr7XTPGkenHzCFrKeRuZ5/mNtDo8YVIFcKLpX5K2K2vVw
u7pLbo256DxgZCRhT0aB16E/pdaPMZ0EkksRoY92Tiq+Qw4hmxVv5yppI/L8VO/7kXxgo7oDA8Ja
NwU9GaOXd9hdtaAgE8XbxptNucC4bNhNL1Cd8FOObKeqhqFmg8st5oNWnxBVA0k9uTg4Oo8WrOPb
bLP+5kAH+13rx3pcYvXCR+X3QGz24mBPOWEmOYzQLDEsZtJYuW557MS0SE2vaMd/K0c8Xa8xUKej
JkKF2TgGCwlyJe0Ce96KjM1MHtglFsoi+sypz7kKGBBiaXB3QVMOyEDNwWOPmIgC5dsazaDLTBGz
BXj5MjtlTY87OZXsfnnwnN7M7W1NiAtuek12qrlkpZwRAaiFIZ35/PleDQaeI3ZV5qsz/pyTUe+4
avRD3ow2dZpdi+pKjQLwWo7vR6P1SKNodyH7hNY77JwtgXOGVeKysUybyo+Ksl/qUTDYGsoBa6zI
VEeGoTgXGJJV+HFa7NTNwKusd6X4TQ==
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
