/* Generated by Yosys 0.47+56 (git sha1 bbb6bbd12, clang++ 13.0.1 -fPIC -O3) */

(* dynports =  1  *)
(* top =  1  *)
(* src = "single_row_adc.v:1.1-42.10" *)
module single_row_adc(clk, reset, comp, stored_values);
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
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  (* force_downto = 32'd1 *)
  (* src = "single_row_adc.v:21.24-21.35|/foss/tools/yosys_new/oss-cad-suite/yosys/share/techmap.v:270.23-270.24" *)
  wire [7:0] _109_;
  (* force_downto = 32'd1 *)
  (* src = "single_row_adc.v:21.24-21.35|/foss/tools/yosys_new/oss-cad-suite/yosys/share/techmap.v:270.26-270.27" *)
  wire [7:0] _110_;
  (* src = "single_row_adc.v:4.17-4.20" *)
  input clk;
  wire clk;
  (* src = "single_row_adc.v:6.34-6.38" *)
  input [4:0] comp;
  wire [4:0] comp;
  (* src = "single_row_adc.v:14.28-14.37" *)
  wire [4:0] comp_prev;
  (* src = "single_row_adc.v:11.17-11.24" *)
  wire [7:0] counter;
  (* src = "single_row_adc.v:5.17-5.22" *)
  input reset;
  wire reset;
  (* src = "single_row_adc.v:7.41-7.54" *)
  output [39:0] stored_values;
  wire [39:0] stored_values;
  sky130_fd_sc_hd__clkinv_1 _111_ (
    .A(counter[0]),
    .Y(_109_[0])
  );
  sky130_fd_sc_hd__clkinv_1 _112_ (
    .A(reset),
    .Y(_000_)
  );
  sky130_fd_sc_hd__lpflow_isobufsrc_1 _113_ (
    .A(comp[0]),
    .SLEEP(comp_prev[0]),
    .X(_093_)
  );
  sky130_fd_sc_hd__mux2_1 _114_ (
    .A0(stored_values[7]),
    .A1(counter[7]),
    .S(_093_),
    .X(_092_)
  );
  sky130_fd_sc_hd__mux2_1 _115_ (
    .A0(stored_values[6]),
    .A1(counter[6]),
    .S(_093_),
    .X(_091_)
  );
  sky130_fd_sc_hd__mux2_1 _116_ (
    .A0(stored_values[5]),
    .A1(counter[5]),
    .S(_093_),
    .X(_090_)
  );
  sky130_fd_sc_hd__mux2_1 _117_ (
    .A0(stored_values[4]),
    .A1(counter[4]),
    .S(_093_),
    .X(_089_)
  );
  sky130_fd_sc_hd__mux2_1 _118_ (
    .A0(stored_values[3]),
    .A1(counter[3]),
    .S(_093_),
    .X(_088_)
  );
  sky130_fd_sc_hd__mux2_1 _119_ (
    .A0(stored_values[2]),
    .A1(counter[2]),
    .S(_093_),
    .X(_087_)
  );
  sky130_fd_sc_hd__mux2_1 _120_ (
    .A0(stored_values[1]),
    .A1(counter[1]),
    .S(_093_),
    .X(_086_)
  );
  sky130_fd_sc_hd__nor2_1 _121_ (
    .A(stored_values[0]),
    .B(_093_),
    .Y(_094_)
  );
  sky130_fd_sc_hd__a21oi_1 _122_ (
    .A1(_109_[0]),
    .A2(_093_),
    .B1(_094_),
    .Y(_085_)
  );
  sky130_fd_sc_hd__nand2b_1 _123_ (
    .A_N(comp_prev[1]),
    .B(comp[1]),
    .Y(_095_)
  );
  sky130_fd_sc_hd__mux2_1 _124_ (
    .A0(counter[7]),
    .A1(stored_values[15]),
    .S(_095_),
    .X(_084_)
  );
  sky130_fd_sc_hd__mux2_1 _125_ (
    .A0(counter[6]),
    .A1(stored_values[14]),
    .S(_095_),
    .X(_083_)
  );
  sky130_fd_sc_hd__mux2_1 _126_ (
    .A0(counter[5]),
    .A1(stored_values[13]),
    .S(_095_),
    .X(_082_)
  );
  sky130_fd_sc_hd__mux2_1 _127_ (
    .A0(counter[4]),
    .A1(stored_values[12]),
    .S(_095_),
    .X(_081_)
  );
  sky130_fd_sc_hd__mux2_1 _128_ (
    .A0(counter[3]),
    .A1(stored_values[11]),
    .S(_095_),
    .X(_080_)
  );
  sky130_fd_sc_hd__mux2_1 _129_ (
    .A0(counter[2]),
    .A1(stored_values[10]),
    .S(_095_),
    .X(_079_)
  );
  sky130_fd_sc_hd__mux2_1 _130_ (
    .A0(counter[1]),
    .A1(stored_values[9]),
    .S(_095_),
    .X(_078_)
  );
  sky130_fd_sc_hd__nand2_1 _131_ (
    .A(stored_values[8]),
    .B(_095_),
    .Y(_096_)
  );
  sky130_fd_sc_hd__o21ai_0 _132_ (
    .A1(_109_[0]),
    .A2(_095_),
    .B1(_096_),
    .Y(_077_)
  );
  sky130_fd_sc_hd__nand2b_1 _133_ (
    .A_N(comp_prev[2]),
    .B(comp[2]),
    .Y(_097_)
  );
  sky130_fd_sc_hd__mux2_1 _134_ (
    .A0(counter[7]),
    .A1(stored_values[23]),
    .S(_097_),
    .X(_076_)
  );
  sky130_fd_sc_hd__mux2_1 _135_ (
    .A0(counter[6]),
    .A1(stored_values[22]),
    .S(_097_),
    .X(_075_)
  );
  sky130_fd_sc_hd__mux2_1 _136_ (
    .A0(counter[5]),
    .A1(stored_values[21]),
    .S(_097_),
    .X(_074_)
  );
  sky130_fd_sc_hd__mux2_1 _137_ (
    .A0(counter[4]),
    .A1(stored_values[20]),
    .S(_097_),
    .X(_073_)
  );
  sky130_fd_sc_hd__mux2_1 _138_ (
    .A0(counter[3]),
    .A1(stored_values[19]),
    .S(_097_),
    .X(_072_)
  );
  sky130_fd_sc_hd__mux2_1 _139_ (
    .A0(counter[2]),
    .A1(stored_values[18]),
    .S(_097_),
    .X(_071_)
  );
  sky130_fd_sc_hd__mux2_1 _140_ (
    .A0(counter[1]),
    .A1(stored_values[17]),
    .S(_097_),
    .X(_070_)
  );
  sky130_fd_sc_hd__nand2_1 _141_ (
    .A(stored_values[16]),
    .B(_097_),
    .Y(_098_)
  );
  sky130_fd_sc_hd__o21ai_0 _142_ (
    .A1(_109_[0]),
    .A2(_097_),
    .B1(_098_),
    .Y(_069_)
  );
  sky130_fd_sc_hd__nand2b_1 _143_ (
    .A_N(comp_prev[3]),
    .B(comp[3]),
    .Y(_099_)
  );
  sky130_fd_sc_hd__mux2_1 _144_ (
    .A0(counter[7]),
    .A1(stored_values[31]),
    .S(_099_),
    .X(_068_)
  );
  sky130_fd_sc_hd__mux2_1 _145_ (
    .A0(counter[6]),
    .A1(stored_values[30]),
    .S(_099_),
    .X(_067_)
  );
  sky130_fd_sc_hd__mux2_1 _146_ (
    .A0(counter[5]),
    .A1(stored_values[29]),
    .S(_099_),
    .X(_066_)
  );
  sky130_fd_sc_hd__mux2_1 _147_ (
    .A0(counter[4]),
    .A1(stored_values[28]),
    .S(_099_),
    .X(_065_)
  );
  sky130_fd_sc_hd__mux2_1 _148_ (
    .A0(counter[3]),
    .A1(stored_values[27]),
    .S(_099_),
    .X(_064_)
  );
  sky130_fd_sc_hd__mux2_1 _149_ (
    .A0(counter[2]),
    .A1(stored_values[26]),
    .S(_099_),
    .X(_063_)
  );
  sky130_fd_sc_hd__mux2_1 _150_ (
    .A0(counter[1]),
    .A1(stored_values[25]),
    .S(_099_),
    .X(_062_)
  );
  sky130_fd_sc_hd__nand2_1 _151_ (
    .A(stored_values[24]),
    .B(_099_),
    .Y(_100_)
  );
  sky130_fd_sc_hd__o21ai_0 _152_ (
    .A1(_109_[0]),
    .A2(_099_),
    .B1(_100_),
    .Y(_061_)
  );
  sky130_fd_sc_hd__nand2b_1 _153_ (
    .A_N(comp_prev[4]),
    .B(comp[4]),
    .Y(_101_)
  );
  sky130_fd_sc_hd__mux2_1 _154_ (
    .A0(counter[7]),
    .A1(stored_values[39]),
    .S(_101_),
    .X(_060_)
  );
  sky130_fd_sc_hd__mux2_1 _155_ (
    .A0(counter[6]),
    .A1(stored_values[38]),
    .S(_101_),
    .X(_059_)
  );
  sky130_fd_sc_hd__mux2_1 _156_ (
    .A0(counter[5]),
    .A1(stored_values[37]),
    .S(_101_),
    .X(_058_)
  );
  sky130_fd_sc_hd__mux2_1 _157_ (
    .A0(counter[4]),
    .A1(stored_values[36]),
    .S(_101_),
    .X(_057_)
  );
  sky130_fd_sc_hd__mux2_1 _158_ (
    .A0(counter[3]),
    .A1(stored_values[35]),
    .S(_101_),
    .X(_056_)
  );
  sky130_fd_sc_hd__mux2_1 _159_ (
    .A0(counter[2]),
    .A1(stored_values[34]),
    .S(_101_),
    .X(_055_)
  );
  sky130_fd_sc_hd__mux2_1 _160_ (
    .A0(counter[1]),
    .A1(stored_values[33]),
    .S(_101_),
    .X(_054_)
  );
  sky130_fd_sc_hd__nand2_1 _161_ (
    .A(stored_values[32]),
    .B(_101_),
    .Y(_102_)
  );
  sky130_fd_sc_hd__o21ai_0 _162_ (
    .A1(_109_[0]),
    .A2(_101_),
    .B1(_102_),
    .Y(_053_)
  );
  sky130_fd_sc_hd__nand2_1 _163_ (
    .A(counter[1]),
    .B(counter[0]),
    .Y(_103_)
  );
  sky130_fd_sc_hd__xor2_1 _164_ (
    .A(counter[1]),
    .B(counter[0]),
    .X(_110_[1])
  );
  sky130_fd_sc_hd__xnor2_1 _165_ (
    .A(counter[2]),
    .B(_103_),
    .Y(_110_[2])
  );
  sky130_fd_sc_hd__and4_1 _166_ (
    .A(counter[3]),
    .B(counter[2]),
    .C(counter[1]),
    .D(counter[0]),
    .X(_104_)
  );
  sky130_fd_sc_hd__a31oi_1 _167_ (
    .A1(counter[2]),
    .A2(counter[1]),
    .A3(counter[0]),
    .B1(counter[3]),
    .Y(_105_)
  );
  sky130_fd_sc_hd__nor2_1 _168_ (
    .A(_104_),
    .B(_105_),
    .Y(_110_[3])
  );
  sky130_fd_sc_hd__nand2_1 _169_ (
    .A(counter[4]),
    .B(_104_),
    .Y(_106_)
  );
  sky130_fd_sc_hd__xor2_1 _170_ (
    .A(counter[4]),
    .B(_104_),
    .X(_110_[4])
  );
  sky130_fd_sc_hd__xnor2_1 _171_ (
    .A(counter[5]),
    .B(_106_),
    .Y(_110_[5])
  );
  sky130_fd_sc_hd__nand4_1 _172_ (
    .A(counter[6]),
    .B(counter[5]),
    .C(counter[4]),
    .D(_104_),
    .Y(_107_)
  );
  sky130_fd_sc_hd__a31oi_1 _173_ (
    .A1(counter[5]),
    .A2(counter[4]),
    .A3(_104_),
    .B1(counter[6]),
    .Y(_108_)
  );
  sky130_fd_sc_hd__lpflow_isobufsrc_1 _174_ (
    .A(_107_),
    .SLEEP(_108_),
    .X(_110_[6])
  );
  sky130_fd_sc_hd__xnor2_1 _175_ (
    .A(counter[7]),
    .B(_107_),
    .Y(_110_[7])
  );
  sky130_fd_sc_hd__clkinv_1 _176_ (
    .A(reset),
    .Y(_001_)
  );
  sky130_fd_sc_hd__clkinv_1 _177_ (
    .A(reset),
    .Y(_002_)
  );
  sky130_fd_sc_hd__clkinv_1 _178_ (
    .A(reset),
    .Y(_003_)
  );
  sky130_fd_sc_hd__clkinv_1 _179_ (
    .A(reset),
    .Y(_004_)
  );
  sky130_fd_sc_hd__clkinv_1 _180_ (
    .A(reset),
    .Y(_005_)
  );
  sky130_fd_sc_hd__clkinv_1 _181_ (
    .A(reset),
    .Y(_006_)
  );
  sky130_fd_sc_hd__clkinv_1 _182_ (
    .A(reset),
    .Y(_007_)
  );
  sky130_fd_sc_hd__clkinv_1 _183_ (
    .A(reset),
    .Y(_008_)
  );
  sky130_fd_sc_hd__clkinv_1 _184_ (
    .A(reset),
    .Y(_009_)
  );
  sky130_fd_sc_hd__clkinv_1 _185_ (
    .A(reset),
    .Y(_010_)
  );
  sky130_fd_sc_hd__clkinv_1 _186_ (
    .A(reset),
    .Y(_011_)
  );
  sky130_fd_sc_hd__clkinv_1 _187_ (
    .A(reset),
    .Y(_012_)
  );
  sky130_fd_sc_hd__clkinv_1 _188_ (
    .A(reset),
    .Y(_013_)
  );
  sky130_fd_sc_hd__clkinv_1 _189_ (
    .A(reset),
    .Y(_014_)
  );
  sky130_fd_sc_hd__clkinv_1 _190_ (
    .A(reset),
    .Y(_015_)
  );
  sky130_fd_sc_hd__clkinv_1 _191_ (
    .A(reset),
    .Y(_016_)
  );
  sky130_fd_sc_hd__clkinv_1 _192_ (
    .A(reset),
    .Y(_017_)
  );
  sky130_fd_sc_hd__clkinv_1 _193_ (
    .A(reset),
    .Y(_018_)
  );
  sky130_fd_sc_hd__clkinv_1 _194_ (
    .A(reset),
    .Y(_019_)
  );
  sky130_fd_sc_hd__clkinv_1 _195_ (
    .A(reset),
    .Y(_020_)
  );
  sky130_fd_sc_hd__clkinv_1 _196_ (
    .A(reset),
    .Y(_021_)
  );
  sky130_fd_sc_hd__clkinv_1 _197_ (
    .A(reset),
    .Y(_022_)
  );
  sky130_fd_sc_hd__clkinv_1 _198_ (
    .A(reset),
    .Y(_023_)
  );
  sky130_fd_sc_hd__clkinv_1 _199_ (
    .A(reset),
    .Y(_024_)
  );
  sky130_fd_sc_hd__clkinv_1 _200_ (
    .A(reset),
    .Y(_025_)
  );
  sky130_fd_sc_hd__clkinv_1 _201_ (
    .A(reset),
    .Y(_026_)
  );
  sky130_fd_sc_hd__clkinv_1 _202_ (
    .A(reset),
    .Y(_027_)
  );
  sky130_fd_sc_hd__clkinv_1 _203_ (
    .A(reset),
    .Y(_028_)
  );
  sky130_fd_sc_hd__clkinv_1 _204_ (
    .A(reset),
    .Y(_029_)
  );
  sky130_fd_sc_hd__clkinv_1 _205_ (
    .A(reset),
    .Y(_030_)
  );
  sky130_fd_sc_hd__clkinv_1 _206_ (
    .A(reset),
    .Y(_031_)
  );
  sky130_fd_sc_hd__clkinv_1 _207_ (
    .A(reset),
    .Y(_032_)
  );
  sky130_fd_sc_hd__clkinv_1 _208_ (
    .A(reset),
    .Y(_033_)
  );
  sky130_fd_sc_hd__clkinv_1 _209_ (
    .A(reset),
    .Y(_034_)
  );
  sky130_fd_sc_hd__clkinv_1 _210_ (
    .A(reset),
    .Y(_035_)
  );
  sky130_fd_sc_hd__clkinv_1 _211_ (
    .A(reset),
    .Y(_036_)
  );
  sky130_fd_sc_hd__clkinv_1 _212_ (
    .A(reset),
    .Y(_037_)
  );
  sky130_fd_sc_hd__clkinv_1 _213_ (
    .A(reset),
    .Y(_038_)
  );
  sky130_fd_sc_hd__clkinv_1 _214_ (
    .A(reset),
    .Y(_039_)
  );
  sky130_fd_sc_hd__clkinv_1 _215_ (
    .A(reset),
    .Y(_040_)
  );
  sky130_fd_sc_hd__clkinv_1 _216_ (
    .A(reset),
    .Y(_041_)
  );
  sky130_fd_sc_hd__clkinv_1 _217_ (
    .A(reset),
    .Y(_042_)
  );
  sky130_fd_sc_hd__clkinv_1 _218_ (
    .A(reset),
    .Y(_043_)
  );
  sky130_fd_sc_hd__clkinv_1 _219_ (
    .A(reset),
    .Y(_044_)
  );
  sky130_fd_sc_hd__clkinv_1 _220_ (
    .A(reset),
    .Y(_045_)
  );
  sky130_fd_sc_hd__clkinv_1 _221_ (
    .A(reset),
    .Y(_046_)
  );
  sky130_fd_sc_hd__clkinv_1 _222_ (
    .A(reset),
    .Y(_047_)
  );
  sky130_fd_sc_hd__clkinv_1 _223_ (
    .A(reset),
    .Y(_048_)
  );
  sky130_fd_sc_hd__clkinv_1 _224_ (
    .A(reset),
    .Y(_049_)
  );
  sky130_fd_sc_hd__clkinv_1 _225_ (
    .A(reset),
    .Y(_050_)
  );
  sky130_fd_sc_hd__clkinv_1 _226_ (
    .A(reset),
    .Y(_051_)
  );
  sky130_fd_sc_hd__clkinv_1 _227_ (
    .A(reset),
    .Y(_052_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _228_ (
    .CLK(clk),
    .D(_053_),
    .Q(stored_values[32]),
    .RESET_B(_000_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _229_ (
    .CLK(clk),
    .D(_054_),
    .Q(stored_values[33]),
    .RESET_B(_001_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _230_ (
    .CLK(clk),
    .D(_055_),
    .Q(stored_values[34]),
    .RESET_B(_002_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _231_ (
    .CLK(clk),
    .D(_056_),
    .Q(stored_values[35]),
    .RESET_B(_003_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _232_ (
    .CLK(clk),
    .D(_057_),
    .Q(stored_values[36]),
    .RESET_B(_004_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _233_ (
    .CLK(clk),
    .D(_058_),
    .Q(stored_values[37]),
    .RESET_B(_005_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _234_ (
    .CLK(clk),
    .D(_059_),
    .Q(stored_values[38]),
    .RESET_B(_006_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _235_ (
    .CLK(clk),
    .D(_060_),
    .Q(stored_values[39]),
    .RESET_B(_007_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _236_ (
    .CLK(clk),
    .D(comp[0]),
    .Q(comp_prev[0]),
    .RESET_B(_008_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _237_ (
    .CLK(clk),
    .D(comp[1]),
    .Q(comp_prev[1]),
    .RESET_B(_009_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _238_ (
    .CLK(clk),
    .D(comp[2]),
    .Q(comp_prev[2]),
    .RESET_B(_010_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _239_ (
    .CLK(clk),
    .D(comp[3]),
    .Q(comp_prev[3]),
    .RESET_B(_011_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _240_ (
    .CLK(clk),
    .D(comp[4]),
    .Q(comp_prev[4]),
    .RESET_B(_012_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _241_ (
    .CLK(clk),
    .D(_061_),
    .Q(stored_values[24]),
    .RESET_B(_013_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _242_ (
    .CLK(clk),
    .D(_062_),
    .Q(stored_values[25]),
    .RESET_B(_014_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _243_ (
    .CLK(clk),
    .D(_063_),
    .Q(stored_values[26]),
    .RESET_B(_015_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _244_ (
    .CLK(clk),
    .D(_064_),
    .Q(stored_values[27]),
    .RESET_B(_016_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _245_ (
    .CLK(clk),
    .D(_065_),
    .Q(stored_values[28]),
    .RESET_B(_017_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _246_ (
    .CLK(clk),
    .D(_066_),
    .Q(stored_values[29]),
    .RESET_B(_018_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _247_ (
    .CLK(clk),
    .D(_067_),
    .Q(stored_values[30]),
    .RESET_B(_019_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _248_ (
    .CLK(clk),
    .D(_068_),
    .Q(stored_values[31]),
    .RESET_B(_020_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _249_ (
    .CLK(clk),
    .D(_069_),
    .Q(stored_values[16]),
    .RESET_B(_021_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _250_ (
    .CLK(clk),
    .D(_070_),
    .Q(stored_values[17]),
    .RESET_B(_022_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _251_ (
    .CLK(clk),
    .D(_071_),
    .Q(stored_values[18]),
    .RESET_B(_023_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _252_ (
    .CLK(clk),
    .D(_072_),
    .Q(stored_values[19]),
    .RESET_B(_024_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _253_ (
    .CLK(clk),
    .D(_073_),
    .Q(stored_values[20]),
    .RESET_B(_025_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _254_ (
    .CLK(clk),
    .D(_074_),
    .Q(stored_values[21]),
    .RESET_B(_026_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _255_ (
    .CLK(clk),
    .D(_075_),
    .Q(stored_values[22]),
    .RESET_B(_027_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _256_ (
    .CLK(clk),
    .D(_076_),
    .Q(stored_values[23]),
    .RESET_B(_028_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _257_ (
    .CLK(clk),
    .D(_077_),
    .Q(stored_values[8]),
    .RESET_B(_029_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _258_ (
    .CLK(clk),
    .D(_078_),
    .Q(stored_values[9]),
    .RESET_B(_030_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _259_ (
    .CLK(clk),
    .D(_079_),
    .Q(stored_values[10]),
    .RESET_B(_031_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _260_ (
    .CLK(clk),
    .D(_080_),
    .Q(stored_values[11]),
    .RESET_B(_032_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _261_ (
    .CLK(clk),
    .D(_081_),
    .Q(stored_values[12]),
    .RESET_B(_033_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _262_ (
    .CLK(clk),
    .D(_082_),
    .Q(stored_values[13]),
    .RESET_B(_034_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _263_ (
    .CLK(clk),
    .D(_083_),
    .Q(stored_values[14]),
    .RESET_B(_035_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _264_ (
    .CLK(clk),
    .D(_084_),
    .Q(stored_values[15]),
    .RESET_B(_036_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _265_ (
    .CLK(clk),
    .D(_085_),
    .Q(stored_values[0]),
    .RESET_B(_037_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _266_ (
    .CLK(clk),
    .D(_086_),
    .Q(stored_values[1]),
    .RESET_B(_038_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _267_ (
    .CLK(clk),
    .D(_087_),
    .Q(stored_values[2]),
    .RESET_B(_039_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _268_ (
    .CLK(clk),
    .D(_088_),
    .Q(stored_values[3]),
    .RESET_B(_040_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _269_ (
    .CLK(clk),
    .D(_089_),
    .Q(stored_values[4]),
    .RESET_B(_041_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _270_ (
    .CLK(clk),
    .D(_090_),
    .Q(stored_values[5]),
    .RESET_B(_042_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _271_ (
    .CLK(clk),
    .D(_091_),
    .Q(stored_values[6]),
    .RESET_B(_043_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _272_ (
    .CLK(clk),
    .D(_092_),
    .Q(stored_values[7]),
    .RESET_B(_044_)
  );
  (* src = "single_row_adc.v:17.5-22.8" *)
  sky130_fd_sc_hd__dfrtp_1 _273_ (
    .CLK(clk),
    .D(_109_[0]),
    .Q(counter[0]),
    .RESET_B(_045_)
  );
  (* src = "single_row_adc.v:17.5-22.8" *)
  sky130_fd_sc_hd__dfrtp_1 _274_ (
    .CLK(clk),
    .D(_110_[1]),
    .Q(counter[1]),
    .RESET_B(_046_)
  );
  (* src = "single_row_adc.v:17.5-22.8" *)
  sky130_fd_sc_hd__dfrtp_1 _275_ (
    .CLK(clk),
    .D(_110_[2]),
    .Q(counter[2]),
    .RESET_B(_047_)
  );
  (* src = "single_row_adc.v:17.5-22.8" *)
  sky130_fd_sc_hd__dfrtp_1 _276_ (
    .CLK(clk),
    .D(_110_[3]),
    .Q(counter[3]),
    .RESET_B(_048_)
  );
  (* src = "single_row_adc.v:17.5-22.8" *)
  sky130_fd_sc_hd__dfrtp_1 _277_ (
    .CLK(clk),
    .D(_110_[4]),
    .Q(counter[4]),
    .RESET_B(_049_)
  );
  (* src = "single_row_adc.v:17.5-22.8" *)
  sky130_fd_sc_hd__dfrtp_1 _278_ (
    .CLK(clk),
    .D(_110_[5]),
    .Q(counter[5]),
    .RESET_B(_050_)
  );
  (* src = "single_row_adc.v:17.5-22.8" *)
  sky130_fd_sc_hd__dfrtp_1 _279_ (
    .CLK(clk),
    .D(_110_[6]),
    .Q(counter[6]),
    .RESET_B(_051_)
  );
  (* src = "single_row_adc.v:17.5-22.8" *)
  sky130_fd_sc_hd__dfrtp_1 _280_ (
    .CLK(clk),
    .D(_110_[7]),
    .Q(counter[7]),
    .RESET_B(_052_)
  );
  assign _109_[7:1] = counter[7:1];
  assign _110_[0] = _109_[0];
endmodule