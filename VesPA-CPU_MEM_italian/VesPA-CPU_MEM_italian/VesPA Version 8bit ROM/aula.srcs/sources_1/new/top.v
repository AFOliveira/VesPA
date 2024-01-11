`timescale 1ns / 1ps

module top(
        input clk,
        input rst,
        input IE,           //isr button 
        input EA,           // enable all ISRs
        input i_scl,
        input CS,
        output [3:0]gr_result
);

    wire [31:0]code_output;        //memory
    wire [7:0] mem_outL;
    wire [7:0] mem_outH;
    wire [31:0]immed22;
    wire [31:0]PC;
    wire [31:0]PChigh;
    wire [31:0]PClow;
    wire ram_write_en;
    wire code_en;
    wire [7:0]IRlow;
    wire [7:0]IRhigh;
    wire [7:0] restomem1;
    wire [7:0] restomem2;
    wire [7:0] d_addrH;
    wire [7:0] d_addrL;
    wire IE_deb;
    wire [31:0] result;
    wire [31:0] ctrl_out;
    wire spi_req;
    wire [31:0] spi_data;
    
    
    CPU cpu(
        .clk(clk),
        .rst(rst),
        .IE(IE_deb),
        .EA(EA),
        .mem_outL(mem_outL),
        .mem_outH(mem_outH),
        .IRhigh(IRhigh),
        .IRlow(IRlow),
        .spi_data(spi_data),
        .SPI_req(spi_req),
        .immed22(immed22),
        .PC(PC),
        .PClow(PClow),
        .PChigh(PChigh),
        .ram_write_en(ram_write_en),
        .restomem1(restomem1),
        .restomem2(restomem2),
        .result(result),
        .d_addrH(d_addrH),
        .d_addrL(d_addrL),
        .ctrl_out(ctrl_out),
        .gr_result(gr_result)
        );
    
    memoryAf_wrapper memoryAf_wrapper(
        .addra_0(d_addrH),
        .addra_1(PChigh),
        .addrb_0(d_addrL),
        .addrb_1(PClow),
        .clka_0(clk),
        .clka_1(clk),
        .clkb_0(clk),
        .dina_0(restomem1),
        .dinb_0(restomem2),
        .douta_0(IRlow),
        .doutb_0(mem_outL),
        .douta_1(mem_outH),
        .doutb_1(IRhigh),
        .wea_0(ram_write_en)
        );
        
    Button_debounce Button_debounce(
    .clock(clk),
    .reset(rst),
    .button(IE),
    .button_out(IE_deb)
    );
        
    wire spi_leds_en;
    
    spi_slave spi_slave(
        .i_scl(i_scl),                  // Master Clock (arduino uno)
        .i_clk(clk),                  // Zybo Clock
        .i_rst(rst),                  // Reset
        .i_mosi(mosi),                // Master Out Slave In (data output from master) 
        .i_cs(CS),                    // Chip/Slave Select 
        .o_miso(miso),                // Master In Slave Out (data output from slave)
        .o_data(spi_data),              // SPI output data
        .o_sync(spi_leds_en),            // Output Clock Domain Crossing
        .spi_req(spi_req)
    );

        
  
endmodule
