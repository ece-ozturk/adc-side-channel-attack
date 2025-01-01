// Generic counter.

module counter(Clk, Rst, Cnt_en, Cnt);
   input wire Clk, Rst, Cnt_en;
   output reg [WIDTH - 1 : 0] Cnt;

   parameter WIDTH=8;

   always @(posedge(Clk)) begin
      if (Rst) begin 
         Cnt <= 0;
      end else if (Cnt_en) begin
         Cnt <= Cnt + 1;
      end
   end
endmodule

