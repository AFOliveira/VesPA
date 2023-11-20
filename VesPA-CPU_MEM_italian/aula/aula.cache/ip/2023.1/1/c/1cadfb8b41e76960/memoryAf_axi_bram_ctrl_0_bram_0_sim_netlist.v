// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Nov 12 17:23:41 2023
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
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
uPl1nEgQ90XqaGVHmEo+nyq0Vx4sTA==
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
