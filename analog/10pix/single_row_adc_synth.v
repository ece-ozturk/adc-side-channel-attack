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
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  (* force_downto = 32'd1 *)
  (* src = "single_row_adc.v:21.24-21.35|/foss/tools/yosys_new/oss-cad-suite/yosys/share/techmap.v:270.23-270.24" *)
  wire [7:0] _204_;
  (* force_downto = 32'd1 *)
  (* src = "single_row_adc.v:21.24-21.35|/foss/tools/yosys_new/oss-cad-suite/yosys/share/techmap.v:270.26-270.27" *)
  wire [7:0] _205_;
  (* src = "single_row_adc.v:4.17-4.20" *)
  input clk;
  wire clk;
  (* src = "single_row_adc.v:6.34-6.38" *)
  input [9:0] comp;
  wire [9:0] comp;
  (* src = "single_row_adc.v:14.28-14.37" *)
  wire [9:0] comp_prev;
  (* src = "single_row_adc.v:11.17-11.24" *)
  wire [7:0] counter;
  (* src = "single_row_adc.v:5.17-5.22" *)
  input reset;
  wire reset;
  (* src = "single_row_adc.v:7.41-7.54" *)
  output [79:0] stored_values;
  wire [79:0] stored_values;
  sky130_fd_sc_hd__clkinv_1 _206_ (
    .A(counter[0]),
    .Y(_204_[0])
  );
  sky130_fd_sc_hd__clkinv_1 _207_ (
    .A(reset),
    .Y(_000_)
  );
  sky130_fd_sc_hd__lpflow_isobufsrc_1 _208_ (
    .A(comp[0]),
    .SLEEP(comp_prev[0]),
    .X(_178_)
  );
  sky130_fd_sc_hd__mux2_1 _209_ (
    .A0(stored_values[7]),
    .A1(counter[7]),
    .S(_178_),
    .X(_177_)
  );
  sky130_fd_sc_hd__mux2_1 _210_ (
    .A0(stored_values[6]),
    .A1(counter[6]),
    .S(_178_),
    .X(_176_)
  );
  sky130_fd_sc_hd__mux2_1 _211_ (
    .A0(stored_values[5]),
    .A1(counter[5]),
    .S(_178_),
    .X(_175_)
  );
  sky130_fd_sc_hd__mux2_1 _212_ (
    .A0(stored_values[4]),
    .A1(counter[4]),
    .S(_178_),
    .X(_174_)
  );
  sky130_fd_sc_hd__mux2_1 _213_ (
    .A0(stored_values[3]),
    .A1(counter[3]),
    .S(_178_),
    .X(_173_)
  );
  sky130_fd_sc_hd__mux2_1 _214_ (
    .A0(stored_values[2]),
    .A1(counter[2]),
    .S(_178_),
    .X(_172_)
  );
  sky130_fd_sc_hd__mux2_1 _215_ (
    .A0(stored_values[1]),
    .A1(counter[1]),
    .S(_178_),
    .X(_171_)
  );
  sky130_fd_sc_hd__nor2_1 _216_ (
    .A(stored_values[0]),
    .B(_178_),
    .Y(_179_)
  );
  sky130_fd_sc_hd__a21oi_1 _217_ (
    .A1(_204_[0]),
    .A2(_178_),
    .B1(_179_),
    .Y(_170_)
  );
  sky130_fd_sc_hd__nand2b_1 _218_ (
    .A_N(comp_prev[1]),
    .B(comp[1]),
    .Y(_180_)
  );
  sky130_fd_sc_hd__mux2_1 _219_ (
    .A0(counter[7]),
    .A1(stored_values[15]),
    .S(_180_),
    .X(_169_)
  );
  sky130_fd_sc_hd__mux2_1 _220_ (
    .A0(counter[6]),
    .A1(stored_values[14]),
    .S(_180_),
    .X(_168_)
  );
  sky130_fd_sc_hd__mux2_1 _221_ (
    .A0(counter[5]),
    .A1(stored_values[13]),
    .S(_180_),
    .X(_167_)
  );
  sky130_fd_sc_hd__mux2_1 _222_ (
    .A0(counter[4]),
    .A1(stored_values[12]),
    .S(_180_),
    .X(_166_)
  );
  sky130_fd_sc_hd__mux2_1 _223_ (
    .A0(counter[3]),
    .A1(stored_values[11]),
    .S(_180_),
    .X(_165_)
  );
  sky130_fd_sc_hd__mux2_1 _224_ (
    .A0(counter[2]),
    .A1(stored_values[10]),
    .S(_180_),
    .X(_164_)
  );
  sky130_fd_sc_hd__mux2_1 _225_ (
    .A0(counter[1]),
    .A1(stored_values[9]),
    .S(_180_),
    .X(_163_)
  );
  sky130_fd_sc_hd__nand2_1 _226_ (
    .A(stored_values[8]),
    .B(_180_),
    .Y(_181_)
  );
  sky130_fd_sc_hd__o21ai_0 _227_ (
    .A1(_204_[0]),
    .A2(_180_),
    .B1(_181_),
    .Y(_162_)
  );
  sky130_fd_sc_hd__nand2b_1 _228_ (
    .A_N(comp_prev[2]),
    .B(comp[2]),
    .Y(_182_)
  );
  sky130_fd_sc_hd__mux2_1 _229_ (
    .A0(counter[7]),
    .A1(stored_values[23]),
    .S(_182_),
    .X(_161_)
  );
  sky130_fd_sc_hd__mux2_1 _230_ (
    .A0(counter[6]),
    .A1(stored_values[22]),
    .S(_182_),
    .X(_160_)
  );
  sky130_fd_sc_hd__mux2_1 _231_ (
    .A0(counter[5]),
    .A1(stored_values[21]),
    .S(_182_),
    .X(_159_)
  );
  sky130_fd_sc_hd__mux2_1 _232_ (
    .A0(counter[4]),
    .A1(stored_values[20]),
    .S(_182_),
    .X(_158_)
  );
  sky130_fd_sc_hd__mux2_1 _233_ (
    .A0(counter[3]),
    .A1(stored_values[19]),
    .S(_182_),
    .X(_157_)
  );
  sky130_fd_sc_hd__mux2_1 _234_ (
    .A0(counter[2]),
    .A1(stored_values[18]),
    .S(_182_),
    .X(_156_)
  );
  sky130_fd_sc_hd__mux2_1 _235_ (
    .A0(counter[1]),
    .A1(stored_values[17]),
    .S(_182_),
    .X(_155_)
  );
  sky130_fd_sc_hd__nand2_1 _236_ (
    .A(stored_values[16]),
    .B(_182_),
    .Y(_183_)
  );
  sky130_fd_sc_hd__o21ai_0 _237_ (
    .A1(_204_[0]),
    .A2(_182_),
    .B1(_183_),
    .Y(_154_)
  );
  sky130_fd_sc_hd__nand2b_1 _238_ (
    .A_N(comp_prev[3]),
    .B(comp[3]),
    .Y(_184_)
  );
  sky130_fd_sc_hd__mux2_1 _239_ (
    .A0(counter[7]),
    .A1(stored_values[31]),
    .S(_184_),
    .X(_153_)
  );
  sky130_fd_sc_hd__mux2_1 _240_ (
    .A0(counter[6]),
    .A1(stored_values[30]),
    .S(_184_),
    .X(_152_)
  );
  sky130_fd_sc_hd__mux2_1 _241_ (
    .A0(counter[5]),
    .A1(stored_values[29]),
    .S(_184_),
    .X(_151_)
  );
  sky130_fd_sc_hd__mux2_1 _242_ (
    .A0(counter[4]),
    .A1(stored_values[28]),
    .S(_184_),
    .X(_150_)
  );
  sky130_fd_sc_hd__mux2_1 _243_ (
    .A0(counter[3]),
    .A1(stored_values[27]),
    .S(_184_),
    .X(_149_)
  );
  sky130_fd_sc_hd__mux2_1 _244_ (
    .A0(counter[2]),
    .A1(stored_values[26]),
    .S(_184_),
    .X(_148_)
  );
  sky130_fd_sc_hd__mux2_1 _245_ (
    .A0(counter[1]),
    .A1(stored_values[25]),
    .S(_184_),
    .X(_147_)
  );
  sky130_fd_sc_hd__nand2_1 _246_ (
    .A(stored_values[24]),
    .B(_184_),
    .Y(_185_)
  );
  sky130_fd_sc_hd__o21ai_0 _247_ (
    .A1(_204_[0]),
    .A2(_184_),
    .B1(_185_),
    .Y(_146_)
  );
  sky130_fd_sc_hd__nand2b_1 _248_ (
    .A_N(comp_prev[4]),
    .B(comp[4]),
    .Y(_186_)
  );
  sky130_fd_sc_hd__mux2_1 _249_ (
    .A0(counter[7]),
    .A1(stored_values[39]),
    .S(_186_),
    .X(_145_)
  );
  sky130_fd_sc_hd__mux2_1 _250_ (
    .A0(counter[6]),
    .A1(stored_values[38]),
    .S(_186_),
    .X(_144_)
  );
  sky130_fd_sc_hd__mux2_1 _251_ (
    .A0(counter[5]),
    .A1(stored_values[37]),
    .S(_186_),
    .X(_143_)
  );
  sky130_fd_sc_hd__mux2_1 _252_ (
    .A0(counter[4]),
    .A1(stored_values[36]),
    .S(_186_),
    .X(_142_)
  );
  sky130_fd_sc_hd__mux2_1 _253_ (
    .A0(counter[3]),
    .A1(stored_values[35]),
    .S(_186_),
    .X(_141_)
  );
  sky130_fd_sc_hd__mux2_1 _254_ (
    .A0(counter[2]),
    .A1(stored_values[34]),
    .S(_186_),
    .X(_140_)
  );
  sky130_fd_sc_hd__mux2_1 _255_ (
    .A0(counter[1]),
    .A1(stored_values[33]),
    .S(_186_),
    .X(_139_)
  );
  sky130_fd_sc_hd__nand2_1 _256_ (
    .A(stored_values[32]),
    .B(_186_),
    .Y(_187_)
  );
  sky130_fd_sc_hd__o21ai_0 _257_ (
    .A1(_204_[0]),
    .A2(_186_),
    .B1(_187_),
    .Y(_138_)
  );
  sky130_fd_sc_hd__nand2b_1 _258_ (
    .A_N(comp_prev[5]),
    .B(comp[5]),
    .Y(_188_)
  );
  sky130_fd_sc_hd__mux2_1 _259_ (
    .A0(counter[7]),
    .A1(stored_values[47]),
    .S(_188_),
    .X(_137_)
  );
  sky130_fd_sc_hd__mux2_1 _260_ (
    .A0(counter[6]),
    .A1(stored_values[46]),
    .S(_188_),
    .X(_136_)
  );
  sky130_fd_sc_hd__mux2_1 _261_ (
    .A0(counter[5]),
    .A1(stored_values[45]),
    .S(_188_),
    .X(_135_)
  );
  sky130_fd_sc_hd__mux2_1 _262_ (
    .A0(counter[4]),
    .A1(stored_values[44]),
    .S(_188_),
    .X(_134_)
  );
  sky130_fd_sc_hd__mux2_1 _263_ (
    .A0(counter[3]),
    .A1(stored_values[43]),
    .S(_188_),
    .X(_133_)
  );
  sky130_fd_sc_hd__mux2_1 _264_ (
    .A0(counter[2]),
    .A1(stored_values[42]),
    .S(_188_),
    .X(_132_)
  );
  sky130_fd_sc_hd__mux2_1 _265_ (
    .A0(counter[1]),
    .A1(stored_values[41]),
    .S(_188_),
    .X(_131_)
  );
  sky130_fd_sc_hd__nand2_1 _266_ (
    .A(stored_values[40]),
    .B(_188_),
    .Y(_189_)
  );
  sky130_fd_sc_hd__o21ai_0 _267_ (
    .A1(_204_[0]),
    .A2(_188_),
    .B1(_189_),
    .Y(_130_)
  );
  sky130_fd_sc_hd__nand2b_1 _268_ (
    .A_N(comp_prev[6]),
    .B(comp[6]),
    .Y(_190_)
  );
  sky130_fd_sc_hd__mux2_1 _269_ (
    .A0(counter[7]),
    .A1(stored_values[55]),
    .S(_190_),
    .X(_129_)
  );
  sky130_fd_sc_hd__mux2_1 _270_ (
    .A0(counter[6]),
    .A1(stored_values[54]),
    .S(_190_),
    .X(_128_)
  );
  sky130_fd_sc_hd__mux2_1 _271_ (
    .A0(counter[5]),
    .A1(stored_values[53]),
    .S(_190_),
    .X(_127_)
  );
  sky130_fd_sc_hd__mux2_1 _272_ (
    .A0(counter[4]),
    .A1(stored_values[52]),
    .S(_190_),
    .X(_126_)
  );
  sky130_fd_sc_hd__mux2_1 _273_ (
    .A0(counter[3]),
    .A1(stored_values[51]),
    .S(_190_),
    .X(_125_)
  );
  sky130_fd_sc_hd__mux2_1 _274_ (
    .A0(counter[2]),
    .A1(stored_values[50]),
    .S(_190_),
    .X(_124_)
  );
  sky130_fd_sc_hd__mux2_1 _275_ (
    .A0(counter[1]),
    .A1(stored_values[49]),
    .S(_190_),
    .X(_123_)
  );
  sky130_fd_sc_hd__nand2_1 _276_ (
    .A(stored_values[48]),
    .B(_190_),
    .Y(_191_)
  );
  sky130_fd_sc_hd__o21ai_0 _277_ (
    .A1(_204_[0]),
    .A2(_190_),
    .B1(_191_),
    .Y(_122_)
  );
  sky130_fd_sc_hd__nand2b_1 _278_ (
    .A_N(comp_prev[7]),
    .B(comp[7]),
    .Y(_192_)
  );
  sky130_fd_sc_hd__mux2_1 _279_ (
    .A0(counter[7]),
    .A1(stored_values[63]),
    .S(_192_),
    .X(_121_)
  );
  sky130_fd_sc_hd__mux2_1 _280_ (
    .A0(counter[6]),
    .A1(stored_values[62]),
    .S(_192_),
    .X(_120_)
  );
  sky130_fd_sc_hd__mux2_1 _281_ (
    .A0(counter[5]),
    .A1(stored_values[61]),
    .S(_192_),
    .X(_119_)
  );
  sky130_fd_sc_hd__mux2_1 _282_ (
    .A0(counter[4]),
    .A1(stored_values[60]),
    .S(_192_),
    .X(_118_)
  );
  sky130_fd_sc_hd__mux2_1 _283_ (
    .A0(counter[3]),
    .A1(stored_values[59]),
    .S(_192_),
    .X(_117_)
  );
  sky130_fd_sc_hd__mux2_1 _284_ (
    .A0(counter[2]),
    .A1(stored_values[58]),
    .S(_192_),
    .X(_116_)
  );
  sky130_fd_sc_hd__mux2_1 _285_ (
    .A0(counter[1]),
    .A1(stored_values[57]),
    .S(_192_),
    .X(_115_)
  );
  sky130_fd_sc_hd__nand2_1 _286_ (
    .A(stored_values[56]),
    .B(_192_),
    .Y(_193_)
  );
  sky130_fd_sc_hd__o21ai_0 _287_ (
    .A1(_204_[0]),
    .A2(_192_),
    .B1(_193_),
    .Y(_114_)
  );
  sky130_fd_sc_hd__nand2b_1 _288_ (
    .A_N(comp_prev[8]),
    .B(comp[8]),
    .Y(_194_)
  );
  sky130_fd_sc_hd__mux2_1 _289_ (
    .A0(counter[7]),
    .A1(stored_values[71]),
    .S(_194_),
    .X(_113_)
  );
  sky130_fd_sc_hd__mux2_1 _290_ (
    .A0(counter[6]),
    .A1(stored_values[70]),
    .S(_194_),
    .X(_112_)
  );
  sky130_fd_sc_hd__mux2_1 _291_ (
    .A0(counter[5]),
    .A1(stored_values[69]),
    .S(_194_),
    .X(_111_)
  );
  sky130_fd_sc_hd__mux2_1 _292_ (
    .A0(counter[4]),
    .A1(stored_values[68]),
    .S(_194_),
    .X(_110_)
  );
  sky130_fd_sc_hd__mux2_1 _293_ (
    .A0(counter[3]),
    .A1(stored_values[67]),
    .S(_194_),
    .X(_109_)
  );
  sky130_fd_sc_hd__mux2_1 _294_ (
    .A0(counter[2]),
    .A1(stored_values[66]),
    .S(_194_),
    .X(_108_)
  );
  sky130_fd_sc_hd__mux2_1 _295_ (
    .A0(counter[1]),
    .A1(stored_values[65]),
    .S(_194_),
    .X(_107_)
  );
  sky130_fd_sc_hd__nand2_1 _296_ (
    .A(stored_values[64]),
    .B(_194_),
    .Y(_195_)
  );
  sky130_fd_sc_hd__o21ai_0 _297_ (
    .A1(_204_[0]),
    .A2(_194_),
    .B1(_195_),
    .Y(_106_)
  );
  sky130_fd_sc_hd__nand2b_1 _298_ (
    .A_N(comp_prev[9]),
    .B(comp[9]),
    .Y(_196_)
  );
  sky130_fd_sc_hd__mux2_1 _299_ (
    .A0(counter[7]),
    .A1(stored_values[79]),
    .S(_196_),
    .X(_105_)
  );
  sky130_fd_sc_hd__mux2_1 _300_ (
    .A0(counter[6]),
    .A1(stored_values[78]),
    .S(_196_),
    .X(_104_)
  );
  sky130_fd_sc_hd__mux2_1 _301_ (
    .A0(counter[5]),
    .A1(stored_values[77]),
    .S(_196_),
    .X(_103_)
  );
  sky130_fd_sc_hd__mux2_1 _302_ (
    .A0(counter[4]),
    .A1(stored_values[76]),
    .S(_196_),
    .X(_102_)
  );
  sky130_fd_sc_hd__mux2_1 _303_ (
    .A0(counter[3]),
    .A1(stored_values[75]),
    .S(_196_),
    .X(_101_)
  );
  sky130_fd_sc_hd__mux2_1 _304_ (
    .A0(counter[2]),
    .A1(stored_values[74]),
    .S(_196_),
    .X(_100_)
  );
  sky130_fd_sc_hd__mux2_1 _305_ (
    .A0(counter[1]),
    .A1(stored_values[73]),
    .S(_196_),
    .X(_099_)
  );
  sky130_fd_sc_hd__nand2_1 _306_ (
    .A(stored_values[72]),
    .B(_196_),
    .Y(_197_)
  );
  sky130_fd_sc_hd__o21ai_0 _307_ (
    .A1(_204_[0]),
    .A2(_196_),
    .B1(_197_),
    .Y(_098_)
  );
  sky130_fd_sc_hd__nand2_1 _308_ (
    .A(counter[1]),
    .B(counter[0]),
    .Y(_198_)
  );
  sky130_fd_sc_hd__xor2_1 _309_ (
    .A(counter[1]),
    .B(counter[0]),
    .X(_205_[1])
  );
  sky130_fd_sc_hd__xnor2_1 _310_ (
    .A(counter[2]),
    .B(_198_),
    .Y(_205_[2])
  );
  sky130_fd_sc_hd__and4_1 _311_ (
    .A(counter[3]),
    .B(counter[2]),
    .C(counter[1]),
    .D(counter[0]),
    .X(_199_)
  );
  sky130_fd_sc_hd__a31oi_1 _312_ (
    .A1(counter[2]),
    .A2(counter[1]),
    .A3(counter[0]),
    .B1(counter[3]),
    .Y(_200_)
  );
  sky130_fd_sc_hd__nor2_1 _313_ (
    .A(_199_),
    .B(_200_),
    .Y(_205_[3])
  );
  sky130_fd_sc_hd__nand2_1 _314_ (
    .A(counter[4]),
    .B(_199_),
    .Y(_201_)
  );
  sky130_fd_sc_hd__xor2_1 _315_ (
    .A(counter[4]),
    .B(_199_),
    .X(_205_[4])
  );
  sky130_fd_sc_hd__xnor2_1 _316_ (
    .A(counter[5]),
    .B(_201_),
    .Y(_205_[5])
  );
  sky130_fd_sc_hd__nand4_1 _317_ (
    .A(counter[6]),
    .B(counter[5]),
    .C(counter[4]),
    .D(_199_),
    .Y(_202_)
  );
  sky130_fd_sc_hd__a31oi_1 _318_ (
    .A1(counter[5]),
    .A2(counter[4]),
    .A3(_199_),
    .B1(counter[6]),
    .Y(_203_)
  );
  sky130_fd_sc_hd__lpflow_isobufsrc_1 _319_ (
    .A(_202_),
    .SLEEP(_203_),
    .X(_205_[6])
  );
  sky130_fd_sc_hd__xnor2_1 _320_ (
    .A(counter[7]),
    .B(_202_),
    .Y(_205_[7])
  );
  sky130_fd_sc_hd__clkinv_1 _321_ (
    .A(reset),
    .Y(_001_)
  );
  sky130_fd_sc_hd__clkinv_1 _322_ (
    .A(reset),
    .Y(_002_)
  );
  sky130_fd_sc_hd__clkinv_1 _323_ (
    .A(reset),
    .Y(_003_)
  );
  sky130_fd_sc_hd__clkinv_1 _324_ (
    .A(reset),
    .Y(_004_)
  );
  sky130_fd_sc_hd__clkinv_1 _325_ (
    .A(reset),
    .Y(_005_)
  );
  sky130_fd_sc_hd__clkinv_1 _326_ (
    .A(reset),
    .Y(_006_)
  );
  sky130_fd_sc_hd__clkinv_1 _327_ (
    .A(reset),
    .Y(_007_)
  );
  sky130_fd_sc_hd__clkinv_1 _328_ (
    .A(reset),
    .Y(_008_)
  );
  sky130_fd_sc_hd__clkinv_1 _329_ (
    .A(reset),
    .Y(_009_)
  );
  sky130_fd_sc_hd__clkinv_1 _330_ (
    .A(reset),
    .Y(_010_)
  );
  sky130_fd_sc_hd__clkinv_1 _331_ (
    .A(reset),
    .Y(_011_)
  );
  sky130_fd_sc_hd__clkinv_1 _332_ (
    .A(reset),
    .Y(_012_)
  );
  sky130_fd_sc_hd__clkinv_1 _333_ (
    .A(reset),
    .Y(_013_)
  );
  sky130_fd_sc_hd__clkinv_1 _334_ (
    .A(reset),
    .Y(_014_)
  );
  sky130_fd_sc_hd__clkinv_1 _335_ (
    .A(reset),
    .Y(_015_)
  );
  sky130_fd_sc_hd__clkinv_1 _336_ (
    .A(reset),
    .Y(_016_)
  );
  sky130_fd_sc_hd__clkinv_1 _337_ (
    .A(reset),
    .Y(_017_)
  );
  sky130_fd_sc_hd__clkinv_1 _338_ (
    .A(reset),
    .Y(_018_)
  );
  sky130_fd_sc_hd__clkinv_1 _339_ (
    .A(reset),
    .Y(_019_)
  );
  sky130_fd_sc_hd__clkinv_1 _340_ (
    .A(reset),
    .Y(_020_)
  );
  sky130_fd_sc_hd__clkinv_1 _341_ (
    .A(reset),
    .Y(_021_)
  );
  sky130_fd_sc_hd__clkinv_1 _342_ (
    .A(reset),
    .Y(_022_)
  );
  sky130_fd_sc_hd__clkinv_1 _343_ (
    .A(reset),
    .Y(_023_)
  );
  sky130_fd_sc_hd__clkinv_1 _344_ (
    .A(reset),
    .Y(_024_)
  );
  sky130_fd_sc_hd__clkinv_1 _345_ (
    .A(reset),
    .Y(_025_)
  );
  sky130_fd_sc_hd__clkinv_1 _346_ (
    .A(reset),
    .Y(_026_)
  );
  sky130_fd_sc_hd__clkinv_1 _347_ (
    .A(reset),
    .Y(_027_)
  );
  sky130_fd_sc_hd__clkinv_1 _348_ (
    .A(reset),
    .Y(_028_)
  );
  sky130_fd_sc_hd__clkinv_1 _349_ (
    .A(reset),
    .Y(_029_)
  );
  sky130_fd_sc_hd__clkinv_1 _350_ (
    .A(reset),
    .Y(_030_)
  );
  sky130_fd_sc_hd__clkinv_1 _351_ (
    .A(reset),
    .Y(_031_)
  );
  sky130_fd_sc_hd__clkinv_1 _352_ (
    .A(reset),
    .Y(_032_)
  );
  sky130_fd_sc_hd__clkinv_1 _353_ (
    .A(reset),
    .Y(_033_)
  );
  sky130_fd_sc_hd__clkinv_1 _354_ (
    .A(reset),
    .Y(_034_)
  );
  sky130_fd_sc_hd__clkinv_1 _355_ (
    .A(reset),
    .Y(_035_)
  );
  sky130_fd_sc_hd__clkinv_1 _356_ (
    .A(reset),
    .Y(_036_)
  );
  sky130_fd_sc_hd__clkinv_1 _357_ (
    .A(reset),
    .Y(_037_)
  );
  sky130_fd_sc_hd__clkinv_1 _358_ (
    .A(reset),
    .Y(_038_)
  );
  sky130_fd_sc_hd__clkinv_1 _359_ (
    .A(reset),
    .Y(_039_)
  );
  sky130_fd_sc_hd__clkinv_1 _360_ (
    .A(reset),
    .Y(_040_)
  );
  sky130_fd_sc_hd__clkinv_1 _361_ (
    .A(reset),
    .Y(_041_)
  );
  sky130_fd_sc_hd__clkinv_1 _362_ (
    .A(reset),
    .Y(_042_)
  );
  sky130_fd_sc_hd__clkinv_1 _363_ (
    .A(reset),
    .Y(_043_)
  );
  sky130_fd_sc_hd__clkinv_1 _364_ (
    .A(reset),
    .Y(_044_)
  );
  sky130_fd_sc_hd__clkinv_1 _365_ (
    .A(reset),
    .Y(_045_)
  );
  sky130_fd_sc_hd__clkinv_1 _366_ (
    .A(reset),
    .Y(_046_)
  );
  sky130_fd_sc_hd__clkinv_1 _367_ (
    .A(reset),
    .Y(_047_)
  );
  sky130_fd_sc_hd__clkinv_1 _368_ (
    .A(reset),
    .Y(_048_)
  );
  sky130_fd_sc_hd__clkinv_1 _369_ (
    .A(reset),
    .Y(_049_)
  );
  sky130_fd_sc_hd__clkinv_1 _370_ (
    .A(reset),
    .Y(_050_)
  );
  sky130_fd_sc_hd__clkinv_1 _371_ (
    .A(reset),
    .Y(_051_)
  );
  sky130_fd_sc_hd__clkinv_1 _372_ (
    .A(reset),
    .Y(_052_)
  );
  sky130_fd_sc_hd__clkinv_1 _373_ (
    .A(reset),
    .Y(_053_)
  );
  sky130_fd_sc_hd__clkinv_1 _374_ (
    .A(reset),
    .Y(_054_)
  );
  sky130_fd_sc_hd__clkinv_1 _375_ (
    .A(reset),
    .Y(_055_)
  );
  sky130_fd_sc_hd__clkinv_1 _376_ (
    .A(reset),
    .Y(_056_)
  );
  sky130_fd_sc_hd__clkinv_1 _377_ (
    .A(reset),
    .Y(_057_)
  );
  sky130_fd_sc_hd__clkinv_1 _378_ (
    .A(reset),
    .Y(_058_)
  );
  sky130_fd_sc_hd__clkinv_1 _379_ (
    .A(reset),
    .Y(_059_)
  );
  sky130_fd_sc_hd__clkinv_1 _380_ (
    .A(reset),
    .Y(_060_)
  );
  sky130_fd_sc_hd__clkinv_1 _381_ (
    .A(reset),
    .Y(_061_)
  );
  sky130_fd_sc_hd__clkinv_1 _382_ (
    .A(reset),
    .Y(_062_)
  );
  sky130_fd_sc_hd__clkinv_1 _383_ (
    .A(reset),
    .Y(_063_)
  );
  sky130_fd_sc_hd__clkinv_1 _384_ (
    .A(reset),
    .Y(_064_)
  );
  sky130_fd_sc_hd__clkinv_1 _385_ (
    .A(reset),
    .Y(_065_)
  );
  sky130_fd_sc_hd__clkinv_1 _386_ (
    .A(reset),
    .Y(_066_)
  );
  sky130_fd_sc_hd__clkinv_1 _387_ (
    .A(reset),
    .Y(_067_)
  );
  sky130_fd_sc_hd__clkinv_1 _388_ (
    .A(reset),
    .Y(_068_)
  );
  sky130_fd_sc_hd__clkinv_1 _389_ (
    .A(reset),
    .Y(_069_)
  );
  sky130_fd_sc_hd__clkinv_1 _390_ (
    .A(reset),
    .Y(_070_)
  );
  sky130_fd_sc_hd__clkinv_1 _391_ (
    .A(reset),
    .Y(_071_)
  );
  sky130_fd_sc_hd__clkinv_1 _392_ (
    .A(reset),
    .Y(_072_)
  );
  sky130_fd_sc_hd__clkinv_1 _393_ (
    .A(reset),
    .Y(_073_)
  );
  sky130_fd_sc_hd__clkinv_1 _394_ (
    .A(reset),
    .Y(_074_)
  );
  sky130_fd_sc_hd__clkinv_1 _395_ (
    .A(reset),
    .Y(_075_)
  );
  sky130_fd_sc_hd__clkinv_1 _396_ (
    .A(reset),
    .Y(_076_)
  );
  sky130_fd_sc_hd__clkinv_1 _397_ (
    .A(reset),
    .Y(_077_)
  );
  sky130_fd_sc_hd__clkinv_1 _398_ (
    .A(reset),
    .Y(_078_)
  );
  sky130_fd_sc_hd__clkinv_1 _399_ (
    .A(reset),
    .Y(_079_)
  );
  sky130_fd_sc_hd__clkinv_1 _400_ (
    .A(reset),
    .Y(_080_)
  );
  sky130_fd_sc_hd__clkinv_1 _401_ (
    .A(reset),
    .Y(_081_)
  );
  sky130_fd_sc_hd__clkinv_1 _402_ (
    .A(reset),
    .Y(_082_)
  );
  sky130_fd_sc_hd__clkinv_1 _403_ (
    .A(reset),
    .Y(_083_)
  );
  sky130_fd_sc_hd__clkinv_1 _404_ (
    .A(reset),
    .Y(_084_)
  );
  sky130_fd_sc_hd__clkinv_1 _405_ (
    .A(reset),
    .Y(_085_)
  );
  sky130_fd_sc_hd__clkinv_1 _406_ (
    .A(reset),
    .Y(_086_)
  );
  sky130_fd_sc_hd__clkinv_1 _407_ (
    .A(reset),
    .Y(_087_)
  );
  sky130_fd_sc_hd__clkinv_1 _408_ (
    .A(reset),
    .Y(_088_)
  );
  sky130_fd_sc_hd__clkinv_1 _409_ (
    .A(reset),
    .Y(_089_)
  );
  sky130_fd_sc_hd__clkinv_1 _410_ (
    .A(reset),
    .Y(_090_)
  );
  sky130_fd_sc_hd__clkinv_1 _411_ (
    .A(reset),
    .Y(_091_)
  );
  sky130_fd_sc_hd__clkinv_1 _412_ (
    .A(reset),
    .Y(_092_)
  );
  sky130_fd_sc_hd__clkinv_1 _413_ (
    .A(reset),
    .Y(_093_)
  );
  sky130_fd_sc_hd__clkinv_1 _414_ (
    .A(reset),
    .Y(_094_)
  );
  sky130_fd_sc_hd__clkinv_1 _415_ (
    .A(reset),
    .Y(_095_)
  );
  sky130_fd_sc_hd__clkinv_1 _416_ (
    .A(reset),
    .Y(_096_)
  );
  sky130_fd_sc_hd__clkinv_1 _417_ (
    .A(reset),
    .Y(_097_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _418_ (
    .CLK(clk),
    .D(_098_),
    .Q(stored_values[72]),
    .RESET_B(_000_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _419_ (
    .CLK(clk),
    .D(_099_),
    .Q(stored_values[73]),
    .RESET_B(_001_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _420_ (
    .CLK(clk),
    .D(_100_),
    .Q(stored_values[74]),
    .RESET_B(_002_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _421_ (
    .CLK(clk),
    .D(_101_),
    .Q(stored_values[75]),
    .RESET_B(_003_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _422_ (
    .CLK(clk),
    .D(_102_),
    .Q(stored_values[76]),
    .RESET_B(_004_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _423_ (
    .CLK(clk),
    .D(_103_),
    .Q(stored_values[77]),
    .RESET_B(_005_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _424_ (
    .CLK(clk),
    .D(_104_),
    .Q(stored_values[78]),
    .RESET_B(_006_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _425_ (
    .CLK(clk),
    .D(_105_),
    .Q(stored_values[79]),
    .RESET_B(_007_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _426_ (
    .CLK(clk),
    .D(_106_),
    .Q(stored_values[64]),
    .RESET_B(_008_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _427_ (
    .CLK(clk),
    .D(_107_),
    .Q(stored_values[65]),
    .RESET_B(_009_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _428_ (
    .CLK(clk),
    .D(_108_),
    .Q(stored_values[66]),
    .RESET_B(_010_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _429_ (
    .CLK(clk),
    .D(_109_),
    .Q(stored_values[67]),
    .RESET_B(_011_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _430_ (
    .CLK(clk),
    .D(_110_),
    .Q(stored_values[68]),
    .RESET_B(_012_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _431_ (
    .CLK(clk),
    .D(_111_),
    .Q(stored_values[69]),
    .RESET_B(_013_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _432_ (
    .CLK(clk),
    .D(_112_),
    .Q(stored_values[70]),
    .RESET_B(_014_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _433_ (
    .CLK(clk),
    .D(_113_),
    .Q(stored_values[71]),
    .RESET_B(_015_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _434_ (
    .CLK(clk),
    .D(_114_),
    .Q(stored_values[56]),
    .RESET_B(_016_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _435_ (
    .CLK(clk),
    .D(_115_),
    .Q(stored_values[57]),
    .RESET_B(_017_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _436_ (
    .CLK(clk),
    .D(_116_),
    .Q(stored_values[58]),
    .RESET_B(_018_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _437_ (
    .CLK(clk),
    .D(_117_),
    .Q(stored_values[59]),
    .RESET_B(_019_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _438_ (
    .CLK(clk),
    .D(_118_),
    .Q(stored_values[60]),
    .RESET_B(_020_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _439_ (
    .CLK(clk),
    .D(_119_),
    .Q(stored_values[61]),
    .RESET_B(_021_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _440_ (
    .CLK(clk),
    .D(_120_),
    .Q(stored_values[62]),
    .RESET_B(_022_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _441_ (
    .CLK(clk),
    .D(_121_),
    .Q(stored_values[63]),
    .RESET_B(_023_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _442_ (
    .CLK(clk),
    .D(_122_),
    .Q(stored_values[48]),
    .RESET_B(_024_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _443_ (
    .CLK(clk),
    .D(_123_),
    .Q(stored_values[49]),
    .RESET_B(_025_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _444_ (
    .CLK(clk),
    .D(_124_),
    .Q(stored_values[50]),
    .RESET_B(_026_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _445_ (
    .CLK(clk),
    .D(_125_),
    .Q(stored_values[51]),
    .RESET_B(_027_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _446_ (
    .CLK(clk),
    .D(_126_),
    .Q(stored_values[52]),
    .RESET_B(_028_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _447_ (
    .CLK(clk),
    .D(_127_),
    .Q(stored_values[53]),
    .RESET_B(_029_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _448_ (
    .CLK(clk),
    .D(_128_),
    .Q(stored_values[54]),
    .RESET_B(_030_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _449_ (
    .CLK(clk),
    .D(_129_),
    .Q(stored_values[55]),
    .RESET_B(_031_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _450_ (
    .CLK(clk),
    .D(_130_),
    .Q(stored_values[40]),
    .RESET_B(_032_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _451_ (
    .CLK(clk),
    .D(_131_),
    .Q(stored_values[41]),
    .RESET_B(_033_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _452_ (
    .CLK(clk),
    .D(_132_),
    .Q(stored_values[42]),
    .RESET_B(_034_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _453_ (
    .CLK(clk),
    .D(_133_),
    .Q(stored_values[43]),
    .RESET_B(_035_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _454_ (
    .CLK(clk),
    .D(_134_),
    .Q(stored_values[44]),
    .RESET_B(_036_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _455_ (
    .CLK(clk),
    .D(_135_),
    .Q(stored_values[45]),
    .RESET_B(_037_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _456_ (
    .CLK(clk),
    .D(_136_),
    .Q(stored_values[46]),
    .RESET_B(_038_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _457_ (
    .CLK(clk),
    .D(_137_),
    .Q(stored_values[47]),
    .RESET_B(_039_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _458_ (
    .CLK(clk),
    .D(_138_),
    .Q(stored_values[32]),
    .RESET_B(_040_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _459_ (
    .CLK(clk),
    .D(_139_),
    .Q(stored_values[33]),
    .RESET_B(_041_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _460_ (
    .CLK(clk),
    .D(_140_),
    .Q(stored_values[34]),
    .RESET_B(_042_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _461_ (
    .CLK(clk),
    .D(_141_),
    .Q(stored_values[35]),
    .RESET_B(_043_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _462_ (
    .CLK(clk),
    .D(_142_),
    .Q(stored_values[36]),
    .RESET_B(_044_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _463_ (
    .CLK(clk),
    .D(_143_),
    .Q(stored_values[37]),
    .RESET_B(_045_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _464_ (
    .CLK(clk),
    .D(_144_),
    .Q(stored_values[38]),
    .RESET_B(_046_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _465_ (
    .CLK(clk),
    .D(_145_),
    .Q(stored_values[39]),
    .RESET_B(_047_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _466_ (
    .CLK(clk),
    .D(comp[0]),
    .Q(comp_prev[0]),
    .RESET_B(_048_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _467_ (
    .CLK(clk),
    .D(comp[1]),
    .Q(comp_prev[1]),
    .RESET_B(_049_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _468_ (
    .CLK(clk),
    .D(comp[2]),
    .Q(comp_prev[2]),
    .RESET_B(_050_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _469_ (
    .CLK(clk),
    .D(comp[3]),
    .Q(comp_prev[3]),
    .RESET_B(_051_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _470_ (
    .CLK(clk),
    .D(comp[4]),
    .Q(comp_prev[4]),
    .RESET_B(_052_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _471_ (
    .CLK(clk),
    .D(comp[5]),
    .Q(comp_prev[5]),
    .RESET_B(_053_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _472_ (
    .CLK(clk),
    .D(comp[6]),
    .Q(comp_prev[6]),
    .RESET_B(_054_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _473_ (
    .CLK(clk),
    .D(comp[7]),
    .Q(comp_prev[7]),
    .RESET_B(_055_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _474_ (
    .CLK(clk),
    .D(comp[8]),
    .Q(comp_prev[8]),
    .RESET_B(_056_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _475_ (
    .CLK(clk),
    .D(comp[9]),
    .Q(comp_prev[9]),
    .RESET_B(_057_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _476_ (
    .CLK(clk),
    .D(_146_),
    .Q(stored_values[24]),
    .RESET_B(_058_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _477_ (
    .CLK(clk),
    .D(_147_),
    .Q(stored_values[25]),
    .RESET_B(_059_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _478_ (
    .CLK(clk),
    .D(_148_),
    .Q(stored_values[26]),
    .RESET_B(_060_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _479_ (
    .CLK(clk),
    .D(_149_),
    .Q(stored_values[27]),
    .RESET_B(_061_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _480_ (
    .CLK(clk),
    .D(_150_),
    .Q(stored_values[28]),
    .RESET_B(_062_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _481_ (
    .CLK(clk),
    .D(_151_),
    .Q(stored_values[29]),
    .RESET_B(_063_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _482_ (
    .CLK(clk),
    .D(_152_),
    .Q(stored_values[30]),
    .RESET_B(_064_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _483_ (
    .CLK(clk),
    .D(_153_),
    .Q(stored_values[31]),
    .RESET_B(_065_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _484_ (
    .CLK(clk),
    .D(_154_),
    .Q(stored_values[16]),
    .RESET_B(_066_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _485_ (
    .CLK(clk),
    .D(_155_),
    .Q(stored_values[17]),
    .RESET_B(_067_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _486_ (
    .CLK(clk),
    .D(_156_),
    .Q(stored_values[18]),
    .RESET_B(_068_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _487_ (
    .CLK(clk),
    .D(_157_),
    .Q(stored_values[19]),
    .RESET_B(_069_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _488_ (
    .CLK(clk),
    .D(_158_),
    .Q(stored_values[20]),
    .RESET_B(_070_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _489_ (
    .CLK(clk),
    .D(_159_),
    .Q(stored_values[21]),
    .RESET_B(_071_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _490_ (
    .CLK(clk),
    .D(_160_),
    .Q(stored_values[22]),
    .RESET_B(_072_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _491_ (
    .CLK(clk),
    .D(_161_),
    .Q(stored_values[23]),
    .RESET_B(_073_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _492_ (
    .CLK(clk),
    .D(_162_),
    .Q(stored_values[8]),
    .RESET_B(_074_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _493_ (
    .CLK(clk),
    .D(_163_),
    .Q(stored_values[9]),
    .RESET_B(_075_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _494_ (
    .CLK(clk),
    .D(_164_),
    .Q(stored_values[10]),
    .RESET_B(_076_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _495_ (
    .CLK(clk),
    .D(_165_),
    .Q(stored_values[11]),
    .RESET_B(_077_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _496_ (
    .CLK(clk),
    .D(_166_),
    .Q(stored_values[12]),
    .RESET_B(_078_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _497_ (
    .CLK(clk),
    .D(_167_),
    .Q(stored_values[13]),
    .RESET_B(_079_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _498_ (
    .CLK(clk),
    .D(_168_),
    .Q(stored_values[14]),
    .RESET_B(_080_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _499_ (
    .CLK(clk),
    .D(_169_),
    .Q(stored_values[15]),
    .RESET_B(_081_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _500_ (
    .CLK(clk),
    .D(_170_),
    .Q(stored_values[0]),
    .RESET_B(_082_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _501_ (
    .CLK(clk),
    .D(_171_),
    .Q(stored_values[1]),
    .RESET_B(_083_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _502_ (
    .CLK(clk),
    .D(_172_),
    .Q(stored_values[2]),
    .RESET_B(_084_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _503_ (
    .CLK(clk),
    .D(_173_),
    .Q(stored_values[3]),
    .RESET_B(_085_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _504_ (
    .CLK(clk),
    .D(_174_),
    .Q(stored_values[4]),
    .RESET_B(_086_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _505_ (
    .CLK(clk),
    .D(_175_),
    .Q(stored_values[5]),
    .RESET_B(_087_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _506_ (
    .CLK(clk),
    .D(_176_),
    .Q(stored_values[6]),
    .RESET_B(_088_)
  );
  (* src = "single_row_adc.v:25.5-40.8" *)
  sky130_fd_sc_hd__dfrtp_1 _507_ (
    .CLK(clk),
    .D(_177_),
    .Q(stored_values[7]),
    .RESET_B(_089_)
  );
  (* src = "single_row_adc.v:17.5-22.8" *)
  sky130_fd_sc_hd__dfrtp_1 _508_ (
    .CLK(clk),
    .D(_204_[0]),
    .Q(counter[0]),
    .RESET_B(_090_)
  );
  (* src = "single_row_adc.v:17.5-22.8" *)
  sky130_fd_sc_hd__dfrtp_1 _509_ (
    .CLK(clk),
    .D(_205_[1]),
    .Q(counter[1]),
    .RESET_B(_091_)
  );
  (* src = "single_row_adc.v:17.5-22.8" *)
  sky130_fd_sc_hd__dfrtp_1 _510_ (
    .CLK(clk),
    .D(_205_[2]),
    .Q(counter[2]),
    .RESET_B(_092_)
  );
  (* src = "single_row_adc.v:17.5-22.8" *)
  sky130_fd_sc_hd__dfrtp_1 _511_ (
    .CLK(clk),
    .D(_205_[3]),
    .Q(counter[3]),
    .RESET_B(_093_)
  );
  (* src = "single_row_adc.v:17.5-22.8" *)
  sky130_fd_sc_hd__dfrtp_1 _512_ (
    .CLK(clk),
    .D(_205_[4]),
    .Q(counter[4]),
    .RESET_B(_094_)
  );
  (* src = "single_row_adc.v:17.5-22.8" *)
  sky130_fd_sc_hd__dfrtp_1 _513_ (
    .CLK(clk),
    .D(_205_[5]),
    .Q(counter[5]),
    .RESET_B(_095_)
  );
  (* src = "single_row_adc.v:17.5-22.8" *)
  sky130_fd_sc_hd__dfrtp_1 _514_ (
    .CLK(clk),
    .D(_205_[6]),
    .Q(counter[6]),
    .RESET_B(_096_)
  );
  (* src = "single_row_adc.v:17.5-22.8" *)
  sky130_fd_sc_hd__dfrtp_1 _515_ (
    .CLK(clk),
    .D(_205_[7]),
    .Q(counter[7]),
    .RESET_B(_097_)
  );
  assign _204_[7:1] = counter[7:1];
  assign _205_[0] = _204_[0];
endmodule
