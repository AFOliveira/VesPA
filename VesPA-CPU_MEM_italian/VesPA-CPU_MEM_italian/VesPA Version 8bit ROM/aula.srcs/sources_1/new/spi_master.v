`timescale 1ns / 1ps




module spi_master(
    input  clk,       // Clock signal
    input reset,     // Reset signal
    input spi_cs,    // Enable signal
    input miso,
    output SPI_ISR,
    output reg sclk,      // Serial Clock (SCLK)
    output reg mosi       // Master Out Slave In (MOSI)
);

    reg [7:0] data_to_send;  // Data to transmit
    reg [7:0] received_data;
    reg [3:0] bit_counter;   
    reg transmit_enable;     // Transmission enable flag

    // Initialize values
    initial begin
        sclk <= 0;
        mosi <= 0;
        data_to_send <= 8'b10101010;  // Initial data value
        bit_counter <= 4'd0;
        transmit_enable <= 0;
    end

    // Transmit data on positive clock edge
    always @(posedge clk) begin
        if (reset) begin
            // Reset values
            sclk <= 0;
            mosi <= 0;
            data_to_send <= 8'b10101111;  // Initial data value
            bit_counter <= 4'd0;
            transmit_enable <= 0;
            received_data <= 0;
        end 
        else if (transmit_enable) begin
            sclk <= ~sclk; // Toggle clock
            if (bit_counter < 8) begin
                mosi = data_to_send[7-bit_counter];
                bit_counter = bit_counter + 1;
                received_data[bit_counter-1] <= miso;
                
            end
        end
        else if (spi_cs == 1) begin
            // Start transmission
            transmit_enable <= 1;
        end 
         else begin
                // End of transmission
                transmit_enable <= 0;
                bit_counter <= 4'd0; 
            end
        end
    
    
    assign SPI_ISR = (bit_counter == 4'd7) ? 1'b1:1'b0;

endmodule
