/* Generated by Yosys 0.47+56 (git sha1 bbb6bbd12, clang++ 13.0.1 -fPIC -O3) */

(* top =  1  *)
(* src = "dff.v:1.1-17.10" *)
module dff(clk, rst, d, q);
  wire _0_;
  (* src = "dff.v:2.16-2.19" *)
  input clk;
  wire clk;
  (* src = "dff.v:5.16-5.17" *)
  input d;
  wire d;
  (* src = "dff.v:6.16-6.17" *)
  output q;
  wire q;
  (* src = "dff.v:3.16-3.19" *)
  input rst;
  wire rst;
  sky130_fd_sc_hd__lpflow_isobufsrc_1 _1_ (
    .A(d),
    .SLEEP(rst),
    .X(_0_)
  );
  (* src = "dff.v:8.1-15.4" *)
  sky130_fd_sc_hd__dfxtp_1 _2_ (
    .CLK(clk),
    .D(_0_),
    .Q(q)
  );
endmodule