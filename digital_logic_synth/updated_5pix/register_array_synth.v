/* Generated by Yosys 0.47+56 (git sha1 bbb6bbd12, clang++ 13.0.1 -fPIC -O3) */

(* dynports =  1  *)
(* top =  1  *)
(* src = "register_array.v:1.1-23.10" *)
module register_array(clk, reset, enable, count, stored_values);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  (* src = "register_array.v:4.17-4.20" *)
  input clk;
  wire clk;
  (* src = "register_array.v:7.23-7.28" *)
  input [7:0] count;
  wire [7:0] count;
  (* src = "register_array.v:6.34-6.40" *)
  input [4:0] enable;
  wire [4:0] enable;
  (* src = "register_array.v:5.17-5.22" *)
  input reset;
  wire reset;
  (* src = "register_array.v:8.41-8.54" *)
  output [39:0] stored_values;
  wire [39:0] stored_values;
  sky130_fd_sc_hd__mux2i_1 _080_ (
    .A0(stored_values[32]),
    .A1(count[0]),
    .S(enable[4]),
    .Y(_077_)
  );
  sky130_fd_sc_hd__nor2_1 _081_ (
    .A(reset),
    .B(_077_),
    .Y(_000_)
  );
  sky130_fd_sc_hd__mux2i_1 _082_ (
    .A0(stored_values[33]),
    .A1(count[1]),
    .S(enable[4]),
    .Y(_078_)
  );
  sky130_fd_sc_hd__nor2_1 _083_ (
    .A(reset),
    .B(_078_),
    .Y(_001_)
  );
  sky130_fd_sc_hd__mux2i_1 _084_ (
    .A0(stored_values[34]),
    .A1(count[2]),
    .S(enable[4]),
    .Y(_079_)
  );
  sky130_fd_sc_hd__nor2_1 _085_ (
    .A(reset),
    .B(_079_),
    .Y(_002_)
  );
  sky130_fd_sc_hd__mux2i_1 _086_ (
    .A0(stored_values[35]),
    .A1(count[3]),
    .S(enable[4]),
    .Y(_040_)
  );
  sky130_fd_sc_hd__nor2_1 _087_ (
    .A(reset),
    .B(_040_),
    .Y(_003_)
  );
  sky130_fd_sc_hd__mux2i_1 _088_ (
    .A0(stored_values[36]),
    .A1(count[4]),
    .S(enable[4]),
    .Y(_041_)
  );
  sky130_fd_sc_hd__nor2_1 _089_ (
    .A(reset),
    .B(_041_),
    .Y(_004_)
  );
  sky130_fd_sc_hd__mux2i_1 _090_ (
    .A0(stored_values[37]),
    .A1(count[5]),
    .S(enable[4]),
    .Y(_042_)
  );
  sky130_fd_sc_hd__nor2_1 _091_ (
    .A(reset),
    .B(_042_),
    .Y(_005_)
  );
  sky130_fd_sc_hd__mux2i_1 _092_ (
    .A0(stored_values[38]),
    .A1(count[6]),
    .S(enable[4]),
    .Y(_043_)
  );
  sky130_fd_sc_hd__nor2_1 _093_ (
    .A(reset),
    .B(_043_),
    .Y(_006_)
  );
  sky130_fd_sc_hd__mux2i_1 _094_ (
    .A0(stored_values[39]),
    .A1(count[7]),
    .S(enable[4]),
    .Y(_044_)
  );
  sky130_fd_sc_hd__nor2_1 _095_ (
    .A(reset),
    .B(_044_),
    .Y(_007_)
  );
  sky130_fd_sc_hd__mux2i_1 _096_ (
    .A0(stored_values[24]),
    .A1(count[0]),
    .S(enable[3]),
    .Y(_045_)
  );
  sky130_fd_sc_hd__nor2_1 _097_ (
    .A(reset),
    .B(_045_),
    .Y(_008_)
  );
  sky130_fd_sc_hd__mux2i_1 _098_ (
    .A0(stored_values[25]),
    .A1(count[1]),
    .S(enable[3]),
    .Y(_046_)
  );
  sky130_fd_sc_hd__nor2_1 _099_ (
    .A(reset),
    .B(_046_),
    .Y(_009_)
  );
  sky130_fd_sc_hd__mux2i_1 _100_ (
    .A0(stored_values[26]),
    .A1(count[2]),
    .S(enable[3]),
    .Y(_047_)
  );
  sky130_fd_sc_hd__nor2_1 _101_ (
    .A(reset),
    .B(_047_),
    .Y(_010_)
  );
  sky130_fd_sc_hd__mux2i_1 _102_ (
    .A0(stored_values[27]),
    .A1(count[3]),
    .S(enable[3]),
    .Y(_048_)
  );
  sky130_fd_sc_hd__nor2_1 _103_ (
    .A(reset),
    .B(_048_),
    .Y(_011_)
  );
  sky130_fd_sc_hd__mux2i_1 _104_ (
    .A0(stored_values[28]),
    .A1(count[4]),
    .S(enable[3]),
    .Y(_049_)
  );
  sky130_fd_sc_hd__nor2_1 _105_ (
    .A(reset),
    .B(_049_),
    .Y(_012_)
  );
  sky130_fd_sc_hd__mux2i_1 _106_ (
    .A0(stored_values[29]),
    .A1(count[5]),
    .S(enable[3]),
    .Y(_050_)
  );
  sky130_fd_sc_hd__nor2_1 _107_ (
    .A(reset),
    .B(_050_),
    .Y(_013_)
  );
  sky130_fd_sc_hd__mux2i_1 _108_ (
    .A0(stored_values[30]),
    .A1(count[6]),
    .S(enable[3]),
    .Y(_051_)
  );
  sky130_fd_sc_hd__nor2_1 _109_ (
    .A(reset),
    .B(_051_),
    .Y(_014_)
  );
  sky130_fd_sc_hd__mux2i_1 _110_ (
    .A0(stored_values[31]),
    .A1(count[7]),
    .S(enable[3]),
    .Y(_052_)
  );
  sky130_fd_sc_hd__nor2_1 _111_ (
    .A(reset),
    .B(_052_),
    .Y(_015_)
  );
  sky130_fd_sc_hd__mux2i_1 _112_ (
    .A0(stored_values[16]),
    .A1(count[0]),
    .S(enable[2]),
    .Y(_053_)
  );
  sky130_fd_sc_hd__nor2_1 _113_ (
    .A(reset),
    .B(_053_),
    .Y(_016_)
  );
  sky130_fd_sc_hd__mux2i_1 _114_ (
    .A0(stored_values[17]),
    .A1(count[1]),
    .S(enable[2]),
    .Y(_054_)
  );
  sky130_fd_sc_hd__nor2_1 _115_ (
    .A(reset),
    .B(_054_),
    .Y(_017_)
  );
  sky130_fd_sc_hd__mux2i_1 _116_ (
    .A0(stored_values[18]),
    .A1(count[2]),
    .S(enable[2]),
    .Y(_055_)
  );
  sky130_fd_sc_hd__nor2_1 _117_ (
    .A(reset),
    .B(_055_),
    .Y(_018_)
  );
  sky130_fd_sc_hd__mux2i_1 _118_ (
    .A0(stored_values[19]),
    .A1(count[3]),
    .S(enable[2]),
    .Y(_056_)
  );
  sky130_fd_sc_hd__nor2_1 _119_ (
    .A(reset),
    .B(_056_),
    .Y(_019_)
  );
  sky130_fd_sc_hd__mux2i_1 _120_ (
    .A0(stored_values[20]),
    .A1(count[4]),
    .S(enable[2]),
    .Y(_057_)
  );
  sky130_fd_sc_hd__nor2_1 _121_ (
    .A(reset),
    .B(_057_),
    .Y(_020_)
  );
  sky130_fd_sc_hd__mux2i_1 _122_ (
    .A0(stored_values[21]),
    .A1(count[5]),
    .S(enable[2]),
    .Y(_058_)
  );
  sky130_fd_sc_hd__nor2_1 _123_ (
    .A(reset),
    .B(_058_),
    .Y(_021_)
  );
  sky130_fd_sc_hd__mux2i_1 _124_ (
    .A0(stored_values[22]),
    .A1(count[6]),
    .S(enable[2]),
    .Y(_059_)
  );
  sky130_fd_sc_hd__nor2_1 _125_ (
    .A(reset),
    .B(_059_),
    .Y(_022_)
  );
  sky130_fd_sc_hd__mux2i_1 _126_ (
    .A0(stored_values[23]),
    .A1(count[7]),
    .S(enable[2]),
    .Y(_060_)
  );
  sky130_fd_sc_hd__nor2_1 _127_ (
    .A(reset),
    .B(_060_),
    .Y(_023_)
  );
  sky130_fd_sc_hd__mux2i_1 _128_ (
    .A0(stored_values[8]),
    .A1(count[0]),
    .S(enable[1]),
    .Y(_061_)
  );
  sky130_fd_sc_hd__nor2_1 _129_ (
    .A(reset),
    .B(_061_),
    .Y(_024_)
  );
  sky130_fd_sc_hd__mux2i_1 _130_ (
    .A0(stored_values[9]),
    .A1(count[1]),
    .S(enable[1]),
    .Y(_062_)
  );
  sky130_fd_sc_hd__nor2_1 _131_ (
    .A(reset),
    .B(_062_),
    .Y(_025_)
  );
  sky130_fd_sc_hd__mux2i_1 _132_ (
    .A0(stored_values[10]),
    .A1(count[2]),
    .S(enable[1]),
    .Y(_063_)
  );
  sky130_fd_sc_hd__nor2_1 _133_ (
    .A(reset),
    .B(_063_),
    .Y(_026_)
  );
  sky130_fd_sc_hd__mux2i_1 _134_ (
    .A0(stored_values[11]),
    .A1(count[3]),
    .S(enable[1]),
    .Y(_064_)
  );
  sky130_fd_sc_hd__nor2_1 _135_ (
    .A(reset),
    .B(_064_),
    .Y(_027_)
  );
  sky130_fd_sc_hd__mux2i_1 _136_ (
    .A0(stored_values[12]),
    .A1(count[4]),
    .S(enable[1]),
    .Y(_065_)
  );
  sky130_fd_sc_hd__nor2_1 _137_ (
    .A(reset),
    .B(_065_),
    .Y(_028_)
  );
  sky130_fd_sc_hd__mux2i_1 _138_ (
    .A0(stored_values[13]),
    .A1(count[5]),
    .S(enable[1]),
    .Y(_066_)
  );
  sky130_fd_sc_hd__nor2_1 _139_ (
    .A(reset),
    .B(_066_),
    .Y(_029_)
  );
  sky130_fd_sc_hd__mux2i_1 _140_ (
    .A0(stored_values[14]),
    .A1(count[6]),
    .S(enable[1]),
    .Y(_067_)
  );
  sky130_fd_sc_hd__nor2_1 _141_ (
    .A(reset),
    .B(_067_),
    .Y(_030_)
  );
  sky130_fd_sc_hd__mux2i_1 _142_ (
    .A0(stored_values[15]),
    .A1(count[7]),
    .S(enable[1]),
    .Y(_068_)
  );
  sky130_fd_sc_hd__nor2_1 _143_ (
    .A(reset),
    .B(_068_),
    .Y(_031_)
  );
  sky130_fd_sc_hd__mux2i_1 _144_ (
    .A0(stored_values[0]),
    .A1(count[0]),
    .S(enable[0]),
    .Y(_069_)
  );
  sky130_fd_sc_hd__nor2_1 _145_ (
    .A(reset),
    .B(_069_),
    .Y(_032_)
  );
  sky130_fd_sc_hd__mux2i_1 _146_ (
    .A0(stored_values[1]),
    .A1(count[1]),
    .S(enable[0]),
    .Y(_070_)
  );
  sky130_fd_sc_hd__nor2_1 _147_ (
    .A(reset),
    .B(_070_),
    .Y(_033_)
  );
  sky130_fd_sc_hd__mux2i_1 _148_ (
    .A0(stored_values[2]),
    .A1(count[2]),
    .S(enable[0]),
    .Y(_071_)
  );
  sky130_fd_sc_hd__nor2_1 _149_ (
    .A(reset),
    .B(_071_),
    .Y(_034_)
  );
  sky130_fd_sc_hd__mux2i_1 _150_ (
    .A0(stored_values[3]),
    .A1(count[3]),
    .S(enable[0]),
    .Y(_072_)
  );
  sky130_fd_sc_hd__nor2_1 _151_ (
    .A(reset),
    .B(_072_),
    .Y(_035_)
  );
  sky130_fd_sc_hd__mux2i_1 _152_ (
    .A0(stored_values[4]),
    .A1(count[4]),
    .S(enable[0]),
    .Y(_073_)
  );
  sky130_fd_sc_hd__nor2_1 _153_ (
    .A(reset),
    .B(_073_),
    .Y(_036_)
  );
  sky130_fd_sc_hd__mux2i_1 _154_ (
    .A0(stored_values[5]),
    .A1(count[5]),
    .S(enable[0]),
    .Y(_074_)
  );
  sky130_fd_sc_hd__nor2_1 _155_ (
    .A(reset),
    .B(_074_),
    .Y(_037_)
  );
  sky130_fd_sc_hd__mux2i_1 _156_ (
    .A0(stored_values[6]),
    .A1(count[6]),
    .S(enable[0]),
    .Y(_075_)
  );
  sky130_fd_sc_hd__nor2_1 _157_ (
    .A(reset),
    .B(_075_),
    .Y(_038_)
  );
  sky130_fd_sc_hd__mux2i_1 _158_ (
    .A0(stored_values[7]),
    .A1(count[7]),
    .S(enable[0]),
    .Y(_076_)
  );
  sky130_fd_sc_hd__nor2_1 _159_ (
    .A(reset),
    .B(_076_),
    .Y(_039_)
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _160_ (
    .CLK(clk),
    .D(_000_),
    .Q(stored_values[32])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _161_ (
    .CLK(clk),
    .D(_001_),
    .Q(stored_values[33])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _162_ (
    .CLK(clk),
    .D(_002_),
    .Q(stored_values[34])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _163_ (
    .CLK(clk),
    .D(_003_),
    .Q(stored_values[35])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _164_ (
    .CLK(clk),
    .D(_004_),
    .Q(stored_values[36])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _165_ (
    .CLK(clk),
    .D(_005_),
    .Q(stored_values[37])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _166_ (
    .CLK(clk),
    .D(_006_),
    .Q(stored_values[38])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _167_ (
    .CLK(clk),
    .D(_007_),
    .Q(stored_values[39])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _168_ (
    .CLK(clk),
    .D(_008_),
    .Q(stored_values[24])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _169_ (
    .CLK(clk),
    .D(_009_),
    .Q(stored_values[25])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _170_ (
    .CLK(clk),
    .D(_010_),
    .Q(stored_values[26])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _171_ (
    .CLK(clk),
    .D(_011_),
    .Q(stored_values[27])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _172_ (
    .CLK(clk),
    .D(_012_),
    .Q(stored_values[28])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _173_ (
    .CLK(clk),
    .D(_013_),
    .Q(stored_values[29])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _174_ (
    .CLK(clk),
    .D(_014_),
    .Q(stored_values[30])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _175_ (
    .CLK(clk),
    .D(_015_),
    .Q(stored_values[31])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _176_ (
    .CLK(clk),
    .D(_016_),
    .Q(stored_values[16])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _177_ (
    .CLK(clk),
    .D(_017_),
    .Q(stored_values[17])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _178_ (
    .CLK(clk),
    .D(_018_),
    .Q(stored_values[18])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _179_ (
    .CLK(clk),
    .D(_019_),
    .Q(stored_values[19])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _180_ (
    .CLK(clk),
    .D(_020_),
    .Q(stored_values[20])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _181_ (
    .CLK(clk),
    .D(_021_),
    .Q(stored_values[21])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _182_ (
    .CLK(clk),
    .D(_022_),
    .Q(stored_values[22])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _183_ (
    .CLK(clk),
    .D(_023_),
    .Q(stored_values[23])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _184_ (
    .CLK(clk),
    .D(_024_),
    .Q(stored_values[8])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _185_ (
    .CLK(clk),
    .D(_025_),
    .Q(stored_values[9])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _186_ (
    .CLK(clk),
    .D(_026_),
    .Q(stored_values[10])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _187_ (
    .CLK(clk),
    .D(_027_),
    .Q(stored_values[11])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _188_ (
    .CLK(clk),
    .D(_028_),
    .Q(stored_values[12])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _189_ (
    .CLK(clk),
    .D(_029_),
    .Q(stored_values[13])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _190_ (
    .CLK(clk),
    .D(_030_),
    .Q(stored_values[14])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _191_ (
    .CLK(clk),
    .D(_031_),
    .Q(stored_values[15])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _192_ (
    .CLK(clk),
    .D(_032_),
    .Q(stored_values[0])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _193_ (
    .CLK(clk),
    .D(_033_),
    .Q(stored_values[1])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _194_ (
    .CLK(clk),
    .D(_034_),
    .Q(stored_values[2])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _195_ (
    .CLK(clk),
    .D(_035_),
    .Q(stored_values[3])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _196_ (
    .CLK(clk),
    .D(_036_),
    .Q(stored_values[4])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _197_ (
    .CLK(clk),
    .D(_037_),
    .Q(stored_values[5])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _198_ (
    .CLK(clk),
    .D(_038_),
    .Q(stored_values[6])
  );
  (* src = "register_array.v:10.5-21.8" *)
  sky130_fd_sc_hd__dfxtp_1 _199_ (
    .CLK(clk),
    .D(_039_),
    .Q(stored_values[7])
  );
endmodule