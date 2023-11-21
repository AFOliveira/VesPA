// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Nov 20 18:23:49 2023
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
xft4Pr+eVX+7Ls8bnP6l5ifhWaGjlNBcOryX
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
