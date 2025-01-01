module dff (clk, rst, d, q);
    input wire clk;    // Clock signal
    input wire rst;    // Synchronous reset
    // input wire en;     // Enable signal
    input wire d;      // Data input
    output reg q;      // Data output

always @(posedge clk) begin
    if (rst) begin
        q <= 0;
    // end else if (en) begin
    end else begin
        q <= d;
    end
end

endmodule
