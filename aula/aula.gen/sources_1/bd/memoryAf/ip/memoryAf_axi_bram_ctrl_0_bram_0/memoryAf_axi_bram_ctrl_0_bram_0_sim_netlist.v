// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Nov 12 19:36:34 2023
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
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE WRITE_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.68295 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20544)
`pragma protect data_block
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
pqmVjy862jvQSXRPWs1pePe+C9V+12my
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
