module single_row_adc #(
    parameter integer NUM_PIXELS = 11 // Number of comparators (default: 50)
)(
    input logic clk,
    input logic reset,
    input logic [NUM_PIXELS-1:0] comp, // Comparator outputs
    output logic [NUM_PIXELS-1:0] [7:0] stored_values // Multi-dimensional array
);

    // Counter
    logic [7:0] counter; // 8-bit counter

    // Register to store the previous state of comp
    logic [NUM_PIXELS-1:0] comp_prev;

    // Counter logic
    always_ff @(posedge clk or posedge reset) begin
        if (reset)
            counter <= 8'b0; // Reset counter to 0
        else
            counter <= counter + 1; // Increment counter
    end

    // Rising edge detection and storage logic
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            comp_prev <= {NUM_PIXELS{1'b0}}; // Reset previous comparator state
            for (int i = 0; i < NUM_PIXELS; i++) begin
                stored_values[i] <= 8'b0; // Reset stored values
            end
        end else begin
            for (int i = 0; i < NUM_PIXELS; i++) begin
                // Detect rising edge of comp[i]
                if (comp[i] && !comp_prev[i]) begin
                    stored_values[i] <= counter; // Sample counter at rising edge
                end
            end
            comp_prev <= comp; // Update previous comparator state
        end
    end

endmodule
