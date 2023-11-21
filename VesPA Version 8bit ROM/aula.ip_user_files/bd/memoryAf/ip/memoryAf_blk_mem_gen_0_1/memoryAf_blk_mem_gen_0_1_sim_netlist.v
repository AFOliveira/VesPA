// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Nov 20 17:58:42 2023
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/afonso/vivadoprojects/VesPA-CPU_MEM_italian/aula/aula.gen/sources_1/bd/memoryAf/ip/memoryAf_blk_mem_gen_0_1/memoryAf_blk_mem_gen_0_1_sim_netlist.v
// Design      : memoryAf_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memoryAf_blk_mem_gen_0_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module memoryAf_blk_mem_gen_0_1
   (clka,
    addra,
    douta,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [7:0]douta;
  wire [7:0]doutb;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
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
  (* C_MEM_TYPE = "4" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  memoryAf_blk_mem_gen_0_1_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19920)
`pragma protect data_block
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
4ztwWyVZFlPLsA223lCHkzUCpegUlCUFoOpN
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
