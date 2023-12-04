// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Nov 30 10:39:57 2023
// Host        : afonso-Modern-14-B10MW running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               {/home/afonso/Documents/VesPA-CPU_MEM_italian/VesPA-CPU_MEM_italian/VesPA Version 8bit
//               ROM/aula.gen/sources_1/bd/memoryAf/ip/memoryAf_axi_bram_ctrl_0_bram_0/memoryAf_axi_bram_ctrl_0_bram_0_sim_netlist.v}
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
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE WRITE_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire [0:0]wea;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
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
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.68295 mW" *) 
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
  (* C_INIT_FILE_NAME = "memoryAf_axi_bram_ctrl_0_bram_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  memoryAf_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19984)
`pragma protect data_block
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
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
