// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Nov  9 21:32:31 2023
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/afonso/vivadoprojects/aula/aula.gen/sources_1/bd/memoryAf/ip/memoryAf_axi_bram_ctrl_0_bram_0/memoryAf_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : memoryAf_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memoryAf_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memoryAf_axi_bram_ctrl_0_bram_0
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
  memoryAf_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29040)
`pragma protect data_block
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
QXgz2f4EDhdrar+nC7252gsK1Wq500yotwYf
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
