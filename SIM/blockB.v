//
// Verilog format test patterns produced by Tessent Shell 2015.3
// Filename       : SIM/blockB.v
// Scan operation : PARALLEL
// Idstamp        : 2015.3:c96a:49ec:249:1967
// Fault          : STUCK
// Coverage       : 98.69(TC) 94.53(FC)
// Date           : Tue Jan  5 11:17:41 2016
//
// Begin_Verify_Section 
//   format            = Verilog 
//   top_module_name   = edt_top_blockB_v_ctl 
//   serial_flag       = OFF 
//   test_set_type     = EDT_ALL_TEST 
//   pad_value         = 0 
//   pattern_begin     = 0 
//   pattern_end       = 248 
//   one_setup         = ON 
//   no_initialization = OFF 
//   pattern_checksum  = 278945 
//   edt_external      = OFF 
// End_Verify_Section 

`timescale 1ns / 1ns

module edt_top_blockB_v_ctl;

integer     _write_DIAG_file;
integer     _DIAG_file_header;
integer     _diag_file;
integer     _diag_chain_header;
integer     _diag_scan_header;
integer     _last_fail_pattern;
integer     _fail_pattern_cnt;
integer     _write_MASK_file;
integer     _MASK_file_header;
integer     _mask_file;
integer     _par_shift_cnt;
integer     _chain_test_;
integer     _compare_fail;
integer     _bit_count;
integer     _report_bit_cnt;
integer     _miscompare_limit;
integer     _found_fail;
integer     _end_vec_file_ok;
integer     _cycle_count, _save_cycle_count;
integer     _pattern_count, _repeat_count, _message_index;
integer     _index, _scan_index, _file_cnt, _max_index, _vec_pat_count, _save_index;
integer     _file_check;
integer     _run_testsetup;
integer     _in_testsetup;
integer     _start_pat;
integer     _end_pat;
integer     _end_after_setup;
integer     _no_setup;
integer     _save_state;
integer     _restart_state;
integer     _override_cfg;
integer     _in_range;
integer     _do_compare;
integer     _in_chaintest;
integer     _pat_num;
integer     _skipped_patterns;
integer     _end_simulation;
integer     _config_file;
integer     _fstat;
integer     _max_file_cnt;
reg[256*8:1] _vec_file_name;
reg[256*8:1] _cfg_file_name;
reg[36:0]    _ibus;
reg[87:0]    _exp_obus, _msk_obus;
wire[87:0]   _sim_obus;
reg[2:0]    _pat_type;
reg         _tp_num;
reg         mgcdft_save_signal, mgcdft_restart_signal;
reg[221:0]   mem_vect;
reg[221:0]   vect;

wire clk, ramclk, reset, enable, \pdata[11] , \pdata[10] , \pdata[9] , 
     \pdata[8] , \pdata[7] , \pdata[6] , \pdata[5] , \pdata[4] , \pdata[3] , 
     \pdata[2] , \pdata[1] , \pdata[0] , \portain[7] , \portain[6] , 
     \portain[5] , \portain[4] , \portain[3] , \portain[2] , \portain[1] , 
     \portain[0] , \expdin[7] , \expdin[6] , \expdin[5] , \expdin[4] , 
     \expdin[3] , \expdin[2] , \expdin[1] , \expdin[0] , scan_en, edt_clock, 
     edt_update, edt_bypass, edt_channels_in1, \paddr[10] , \paddr[9] , 
     \paddr[8] , \paddr[7] , \paddr[6] , \paddr[5] , \paddr[4] , \paddr[3] , 
     \paddr[2] , \paddr[1] , \paddr[0] , \portbout[7] , \portbout[6] , 
     \portbout[5] , \portbout[4] , \portbout[3] , \portbout[2] , \portbout[1] , 
     \portbout[0] , \portcout[7] , \portcout[6] , \portcout[5] , \portcout[4] , 
     \portcout[3] , \portcout[2] , \portcout[1] , \portcout[0] , \expdout[7] , 
     \expdout[6] , \expdout[5] , \expdout[4] , \expdout[3] , \expdout[2] , 
     \expdout[1] , \expdout[0] , \expaddr[6] , \expaddr[5] , \expaddr[4] , 
     \expaddr[3] , \expaddr[2] , \expaddr[1] , \expaddr[0] , expread, 
     expwrite, \debugw[7] , \debugw[6] , \debugw[5] , \debugw[4] , 
     \debugw[3] , \debugw[2] , \debugw[1] , \debugw[0] , \debugpc[10] , 
     \debugpc[9] , \debugpc[8] , \debugpc[7] , \debugpc[6] , \debugpc[5] , 
     \debugpc[4] , \debugpc[3] , \debugpc[2] , \debugpc[1] , \debugpc[0] , 
     \debuginst[11] , \debuginst[10] , \debuginst[9] , \debuginst[8] , 
     \debuginst[7] , \debuginst[6] , \debuginst[5] , \debuginst[4] , 
     \debuginst[3] , \debuginst[2] , \debuginst[1] , \debuginst[0] , 
     \debugstatus[7] , \debugstatus[6] , \debugstatus[5] , \debugstatus[4] , 
     \debugstatus[3] , \debugstatus[2] , \debugstatus[1] , \debugstatus[0] , 
     q1, q2, q3, q4, edt_channels_out1;

assign clk = _ibus[36];
assign ramclk = _ibus[35];
assign reset = _ibus[34];
assign enable = _ibus[33];
assign \pdata[11]  = _ibus[32];
assign \pdata[10]  = _ibus[31];
assign \pdata[9]  = _ibus[30];
assign \pdata[8]  = _ibus[29];
assign \pdata[7]  = _ibus[28];
assign \pdata[6]  = _ibus[27];
assign \pdata[5]  = _ibus[26];
assign \pdata[4]  = _ibus[25];
assign \pdata[3]  = _ibus[24];
assign \pdata[2]  = _ibus[23];
assign \pdata[1]  = _ibus[22];
assign \pdata[0]  = _ibus[21];
assign \portain[7]  = _ibus[20];
assign \portain[6]  = _ibus[19];
assign \portain[5]  = _ibus[18];
assign \portain[4]  = _ibus[17];
assign \portain[3]  = _ibus[16];
assign \portain[2]  = _ibus[15];
assign \portain[1]  = _ibus[14];
assign \portain[0]  = _ibus[13];
assign \expdin[7]  = _ibus[12];
assign \expdin[6]  = _ibus[11];
assign \expdin[5]  = _ibus[10];
assign \expdin[4]  = _ibus[9];
assign \expdin[3]  = _ibus[8];
assign \expdin[2]  = _ibus[7];
assign \expdin[1]  = _ibus[6];
assign \expdin[0]  = _ibus[5];
assign scan_en = _ibus[4];
assign edt_clock = _ibus[3];
assign edt_update = _ibus[2];
assign edt_bypass = _ibus[1];
assign edt_channels_in1 = _ibus[0];

assign _sim_obus[87] = \paddr[10] ;
assign _sim_obus[86] = \paddr[9] ;
assign _sim_obus[85] = \paddr[8] ;
assign _sim_obus[84] = \paddr[7] ;
assign _sim_obus[83] = \paddr[6] ;
assign _sim_obus[82] = \paddr[5] ;
assign _sim_obus[81] = \paddr[4] ;
assign _sim_obus[80] = \paddr[3] ;
assign _sim_obus[79] = \paddr[2] ;
assign _sim_obus[78] = \paddr[1] ;
assign _sim_obus[77] = \paddr[0] ;
assign _sim_obus[76] = \portbout[7] ;
assign _sim_obus[75] = \portbout[6] ;
assign _sim_obus[74] = \portbout[5] ;
assign _sim_obus[73] = \portbout[4] ;
assign _sim_obus[72] = \portbout[3] ;
assign _sim_obus[71] = \portbout[2] ;
assign _sim_obus[70] = \portbout[1] ;
assign _sim_obus[69] = \portbout[0] ;
assign _sim_obus[68] = \portcout[7] ;
assign _sim_obus[67] = \portcout[6] ;
assign _sim_obus[66] = \portcout[5] ;
assign _sim_obus[65] = \portcout[4] ;
assign _sim_obus[64] = \portcout[3] ;
assign _sim_obus[63] = \portcout[2] ;
assign _sim_obus[62] = \portcout[1] ;
assign _sim_obus[61] = \portcout[0] ;
assign _sim_obus[60] = \expdout[7] ;
assign _sim_obus[59] = \expdout[6] ;
assign _sim_obus[58] = \expdout[5] ;
assign _sim_obus[57] = \expdout[4] ;
assign _sim_obus[56] = \expdout[3] ;
assign _sim_obus[55] = \expdout[2] ;
assign _sim_obus[54] = \expdout[1] ;
assign _sim_obus[53] = \expdout[0] ;
assign _sim_obus[52] = \expaddr[6] ;
assign _sim_obus[51] = \expaddr[5] ;
assign _sim_obus[50] = \expaddr[4] ;
assign _sim_obus[49] = \expaddr[3] ;
assign _sim_obus[48] = \expaddr[2] ;
assign _sim_obus[47] = \expaddr[1] ;
assign _sim_obus[46] = \expaddr[0] ;
assign _sim_obus[45] = expread;
assign _sim_obus[44] = expwrite;
assign _sim_obus[43] = \debugw[7] ;
assign _sim_obus[42] = \debugw[6] ;
assign _sim_obus[41] = \debugw[5] ;
assign _sim_obus[40] = \debugw[4] ;
assign _sim_obus[39] = \debugw[3] ;
assign _sim_obus[38] = \debugw[2] ;
assign _sim_obus[37] = \debugw[1] ;
assign _sim_obus[36] = \debugw[0] ;
assign _sim_obus[35] = \debugpc[10] ;
assign _sim_obus[34] = \debugpc[9] ;
assign _sim_obus[33] = \debugpc[8] ;
assign _sim_obus[32] = \debugpc[7] ;
assign _sim_obus[31] = \debugpc[6] ;
assign _sim_obus[30] = \debugpc[5] ;
assign _sim_obus[29] = \debugpc[4] ;
assign _sim_obus[28] = \debugpc[3] ;
assign _sim_obus[27] = \debugpc[2] ;
assign _sim_obus[26] = \debugpc[1] ;
assign _sim_obus[25] = \debugpc[0] ;
assign _sim_obus[24] = \debuginst[11] ;
assign _sim_obus[23] = \debuginst[10] ;
assign _sim_obus[22] = \debuginst[9] ;
assign _sim_obus[21] = \debuginst[8] ;
assign _sim_obus[20] = \debuginst[7] ;
assign _sim_obus[19] = \debuginst[6] ;
assign _sim_obus[18] = \debuginst[5] ;
assign _sim_obus[17] = \debuginst[4] ;
assign _sim_obus[16] = \debuginst[3] ;
assign _sim_obus[15] = \debuginst[2] ;
assign _sim_obus[14] = \debuginst[1] ;
assign _sim_obus[13] = \debuginst[0] ;
assign _sim_obus[12] = \debugstatus[7] ;
assign _sim_obus[11] = \debugstatus[6] ;
assign _sim_obus[10] = \debugstatus[5] ;
assign _sim_obus[9] = \debugstatus[4] ;
assign _sim_obus[8] = \debugstatus[3] ;
assign _sim_obus[7] = \debugstatus[2] ;
assign _sim_obus[6] = \debugstatus[1] ;
assign _sim_obus[5] = \debugstatus[0] ;
assign _sim_obus[4] = q1;
assign _sim_obus[3] = q2;
assign _sim_obus[2] = q3;
assign _sim_obus[1] = q4;
assign _sim_obus[0] = edt_channels_out1;

reg[256*8:1]  _tmp_filename; 
reg[256*8:1]  _new_filename; 

reg /* sparse */[135:0] _nam_obus[87:0];
initial $readmemh("blockB.v.po.name",_nam_obus,87,0);


// Declare Wires for tracking Vector Type
reg[3:0] _MGCDFT_VECTYPE ;
reg[160:0] _procedure_string ;
reg mgcdft_test_setup, mgcdft_load_unload, mgcdft_shift,
     mgcdft_single_shift, mgcdft_shift_extra, 
     mgcdft_shadow_control, mgcdft_master_observe,
     mgcdft_shadow_observe, mgcdft_skew_load, 
     mgcdft_seq_transparent, mgcdft_launch_capture,
     mgcdft_clock_proc, mgcdft_test_end, mgcdft_unknown; 

event       set_vector_type;
always @(_MGCDFT_VECTYPE) begin
  assign mgcdft_test_setup      = 1'b0;
  assign mgcdft_load_unload     = 1'b0;
  assign mgcdft_shift           = 1'b0;
  assign mgcdft_single_shift    = 1'b0;
  assign mgcdft_shift_extra     = 1'b0;
  assign mgcdft_shadow_control  = 1'b0;
  assign mgcdft_master_observe  = 1'b0;
  assign mgcdft_shadow_observe  = 1'b0;
  assign mgcdft_skew_load       = 1'b0;
  assign mgcdft_seq_transparent = 1'b0;
  assign mgcdft_launch_capture  = 1'b0;
  assign mgcdft_clock_proc      = 1'b0;
  assign mgcdft_test_end        = 1'b0;
  assign mgcdft_unknown         = 1'b0;
  case (_MGCDFT_VECTYPE)
    4'b0001: begin
               assign mgcdft_test_setup      = 1'b1;
               _procedure_string = "TEST_SETUP";
             end
    4'b0010: begin
               assign mgcdft_load_unload     = 1'b1;
               _procedure_string = "LOAD";
             end
    4'b0011: begin
               assign mgcdft_shift           = 1'b1;
               _procedure_string = "SHIFT";
             end
    4'b0100: begin
               assign mgcdft_single_shift    = 1'b1;
               _procedure_string = "SINGLE_SHIFT";
             end
    4'b0101: begin
               assign mgcdft_shift_extra     = 1'b1;
               _procedure_string = "SHIFT_EXTRA";
             end
    4'b0110: begin
               assign mgcdft_shadow_control  = 1'b1;
               _procedure_string = "SHADOW_CONTROL";
             end
    4'b0111: begin
               assign mgcdft_master_observe  = 1'b1;
               _procedure_string = "MASTER_OBSERVE";
             end
    4'b1000: begin
               assign mgcdft_shadow_observe  = 1'b1;
               _procedure_string = "SHADOW_OBSERVE";
             end
    4'b1001: begin
               assign mgcdft_skew_load       = 1'b1;
               _procedure_string = "SKEW_LOAD";
             end
    4'b1010: begin
               assign mgcdft_seq_transparent = 1'b1;
               _procedure_string = "SEQ_TRANSPARENT";
             end
    4'b1011: begin
               assign mgcdft_launch_capture  = 1'b1;
               _procedure_string = "LAUNCH_CAPTURE";
             end
    4'b1101: begin
               assign mgcdft_clock_proc      = 1'b1;
               _procedure_string = "CLOCK_PROC";
             end
    4'b1111: begin
               assign mgcdft_test_end        = 1'b1;
               _procedure_string = "TEST_END";
             end
    4'b0000: begin
               assign mgcdft_unknown         = 1'b1;
               _procedure_string = "UNKNOWN";
             end
    default: begin
               assign mgcdft_unknown         = 1'b1;
               _procedure_string = "UNKNOWN";
             end
  endcase
end

event       compare_exp_sim_obus;
always @(compare_exp_sim_obus) begin
 _found_fail = 0;
 if (_do_compare) begin
  if (_exp_obus !== _sim_obus) begin
     for(_bit_count = 0;
         ((_bit_count < 88)&&(_found_fail==0));
          _bit_count =_bit_count +1) begin
        if ((_msk_obus[_bit_count] === 1'b1) &&
            (_exp_obus[_bit_count] !== _sim_obus[_bit_count])) begin
           _found_fail = 1;
        end
     end
  end
  if (_found_fail == 1) begin
    $write($time, "ns: Simulated response %b pattern %d cycle %d\n",_sim_obus,_pattern_count,_cycle_count);
    $write($time, "ns: Expected  response %b pattern %d cycle %d\n",_exp_obus,_pattern_count,_cycle_count);
     for(_bit_count = 0;
         ((_bit_count < 88)&&((_miscompare_limit==0)||(_compare_fail<=_miscompare_limit)));
          _bit_count =_bit_count +1) begin
      if ((_msk_obus[_bit_count] === 1'b1) &&
          (_exp_obus[_bit_count] !== _sim_obus[_bit_count])) begin
        $write($time, "ns: Mismatch at pin %d name %s, Simulated %b, Expected %b\n",_bit_count,_nam_obus[_bit_count],_sim_obus[_bit_count],_exp_obus[_bit_count]);
        if (_write_DIAG_file == 1) begin
          if (_DIAG_file_header == 0) begin
            if ((_start_pat > -1) && (_end_pat > -1)) begin
              $sformat(_tmp_filename, "blockB.v_%0d_%0d.fail",
                       _start_pat, _end_pat);
              _diag_file = $fopen(_tmp_filename);
            end
            else if (_start_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v_%0d.fail",
                      _start_pat);
              _diag_file = $fopen(_tmp_filename);
            end
            else if (_end_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v__%0d.fail",
                       _end_pat);
              _diag_file = $fopen(_tmp_filename);
            end
            else begin
              _diag_file = $fopen("blockB.v.fail");
            end
            $fwrite(_diag_file, "// This File is simulation generated (blockB.v)\n");
            $fwrite(_diag_file, "//format pattern\n");
            $fwrite(_diag_file, "//failure_buffer_limit_reached none\n");
            $fwrite(_diag_file, "//data_reference cell\n");
            $fwrite(_diag_file, "//pattern_id      chain/PO_name   cell_number   expected_value   simulated_value\n\n");
            _DIAG_file_header = 1;
          end
          if ((_chain_test_)&&(_diag_chain_header!=1)) begin
            $fwrite(_diag_file, "chain_test\n");
            _diag_chain_header = 1;
          end
          if ((_chain_test_!=1)&&(_diag_scan_header!=1)) begin
            $fwrite(_diag_file, "scan_test\n");
            _diag_scan_header = 1;
          end
          if ((_pattern_count == _last_fail_pattern) && (_pattern_count == 0)) begin
             _fail_pattern_cnt = 1; 
          end
          if (_pattern_count > _last_fail_pattern) begin 
             _fail_pattern_cnt = _fail_pattern_cnt + 1;
             _last_fail_pattern = _pattern_count;
          end

          $fwrite(_diag_file, "%d  %s ", _pattern_count, _nam_obus[_bit_count]);
          case ( _exp_obus[_bit_count] )
            1'b1: begin
                    $fwrite(_diag_file, "            H"); 
                  end
            1'b0: begin
                    $fwrite(_diag_file, "            L"); 
                  end
            1'bZ: begin
                    $fwrite(_diag_file, "            Z"); 
                  end
          endcase
          case ( _sim_obus[_bit_count] )
            1'b1: begin
                    $fwrite(_diag_file, " H  // PO\n"); 
                  end
            1'b0: begin
                    $fwrite(_diag_file, " L  // PO\n"); 
                  end
            1'bZ: begin
                    $fwrite(_diag_file, " Z  // PO\n"); 
                  end
            1'bX: begin
                    $fwrite(_diag_file, " X  // PO\n"); 
                  end
          endcase
        end // EndIf _write_DIAG_file
        if (_write_MASK_file == 1) begin
          if (_MASK_file_header == 0) begin
            if ((_start_pat > -1) && (_end_pat > -1)) begin
              $sformat(_tmp_filename, "blockB.v_%0d_%0d.mask",
                       _start_pat, _end_pat);
              _mask_file = $fopen(_tmp_filename);
            end
            else if (_start_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v_%0d.mask",
                      _start_pat);
              _mask_file = $fopen(_tmp_filename);
            end
            else if (_end_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v__%0d.mask",
                       _end_pat);
              _mask_file = $fopen(_tmp_filename);
            end
            else begin
              _mask_file = $fopen("blockB.v.mask");
            end
            $fwrite(_mask_file, "%s\n%s\n", "type mask", "");
            _MASK_file_header = 1;
          end
          if (_chain_test_ == 0) begin
            $fwrite(_mask_file, "%d %s\n", _pattern_count,_nam_obus[_bit_count]);
          end
          if (_chain_test_ == 1) begin
            $fwrite(_mask_file, "// %d %s\n", _pattern_count,_nam_obus[_bit_count]);
          end
        end
      end
    end
    _compare_fail = _compare_fail + 1;
  end
 end // if _do_compare
end

reg[25:0]    _exp_chain1_sobus, _msk_chain1_sobus, _frc_chain1_sibus;
wire[25:0]   _sim_chain1_sobus;

event  force_frc_chain1_sibus;
always @(force_frc_chain1_sibus) begin
force  {edt_top_inst.piccpu_i.\phase_reg[3] .SI , edt_top_inst.piccpu_i.\inst_reg[11] .SI , 
     edt_top_inst.piccpu_i.\inst_reg[9] .SI , edt_top_inst.piccpu_i.\inst_reg[7] .SI , 
     edt_top_inst.piccpu_i.\inst_reg[6] .SI , edt_top_inst.piccpu_i.\inst_reg[5] .SI , 
     edt_top_inst.piccpu_i.\inst_reg[2] .SI , edt_top_inst.piccpu_i.\inst_reg[1] .SI , 
     edt_top_inst.piccpu_i.\inst_reg[0] .SI , edt_top_inst.piccpu_i.\tmr0_reg[7] .SI , 
     edt_top_inst.piccpu_i.\tmr0_reg[6] .SI , edt_top_inst.piccpu_i.\tmr0_reg[5] .SI , 
     edt_top_inst.piccpu_i.\tmr0_reg[4] .SI , edt_top_inst.piccpu_i.\tmr0_reg[3] .SI , 
     edt_top_inst.piccpu_i.\tmr0_reg[2] .SI , edt_top_inst.piccpu_i.\tmr0_reg[1] .SI , 
     edt_top_inst.piccpu_i.\tmr0_reg[0] .SI , edt_top_inst.piccpu_i.\prescaler_reg[7] .SI , 
     edt_top_inst.piccpu_i.\prescaler_reg[6] .SI , edt_top_inst.piccpu_i.\prescaler_reg[5] .SI , 
     edt_top_inst.piccpu_i.\prescaler_reg[4] .SI , edt_top_inst.piccpu_i.\prescaler_reg[3] .SI , 
     edt_top_inst.piccpu_i.\prescaler_reg[2] .SI , edt_top_inst.piccpu_i.\prescaler_reg[1] .SI , 
     edt_top_inst.piccpu_i.\prescaler_reg[0] .SI , edt_top_inst.piccpu_i.\fsr_reg[7] .SI  } = _frc_chain1_sibus[25:0];
end


event release_frc_chain1_sibus;
always @(release_frc_chain1_sibus) begin
release  {edt_top_inst.piccpu_i.\phase_reg[3] .SI , edt_top_inst.piccpu_i.\inst_reg[11] .SI , 
     edt_top_inst.piccpu_i.\inst_reg[9] .SI , edt_top_inst.piccpu_i.\inst_reg[7] .SI , 
     edt_top_inst.piccpu_i.\inst_reg[6] .SI , edt_top_inst.piccpu_i.\inst_reg[5] .SI , 
     edt_top_inst.piccpu_i.\inst_reg[2] .SI , edt_top_inst.piccpu_i.\inst_reg[1] .SI , 
     edt_top_inst.piccpu_i.\inst_reg[0] .SI , edt_top_inst.piccpu_i.\tmr0_reg[7] .SI , 
     edt_top_inst.piccpu_i.\tmr0_reg[6] .SI , edt_top_inst.piccpu_i.\tmr0_reg[5] .SI , 
     edt_top_inst.piccpu_i.\tmr0_reg[4] .SI , edt_top_inst.piccpu_i.\tmr0_reg[3] .SI , 
     edt_top_inst.piccpu_i.\tmr0_reg[2] .SI , edt_top_inst.piccpu_i.\tmr0_reg[1] .SI , 
     edt_top_inst.piccpu_i.\tmr0_reg[0] .SI , edt_top_inst.piccpu_i.\prescaler_reg[7] .SI , 
     edt_top_inst.piccpu_i.\prescaler_reg[6] .SI , edt_top_inst.piccpu_i.\prescaler_reg[5] .SI , 
     edt_top_inst.piccpu_i.\prescaler_reg[4] .SI , edt_top_inst.piccpu_i.\prescaler_reg[3] .SI , 
     edt_top_inst.piccpu_i.\prescaler_reg[2] .SI , edt_top_inst.piccpu_i.\prescaler_reg[1] .SI , 
     edt_top_inst.piccpu_i.\prescaler_reg[0] .SI , edt_top_inst.piccpu_i.\fsr_reg[7] .SI 
     };
end

assign _sim_chain1_sobus[25] = edt_top_inst.piccpu_i.\phase_reg[3] .Q;
assign _sim_chain1_sobus[24] = edt_top_inst.piccpu_i.\inst_reg[11] .Q;
assign _sim_chain1_sobus[23] = edt_top_inst.piccpu_i.\inst_reg[9] .Q;
assign _sim_chain1_sobus[22] = edt_top_inst.piccpu_i.\inst_reg[7] .Q;
assign _sim_chain1_sobus[21] = edt_top_inst.piccpu_i.\inst_reg[6] .QB;
assign _sim_chain1_sobus[20] = edt_top_inst.piccpu_i.\inst_reg[5] .Q;
assign _sim_chain1_sobus[19] = edt_top_inst.piccpu_i.\inst_reg[2] .QB;
assign _sim_chain1_sobus[18] = edt_top_inst.piccpu_i.\inst_reg[1] .QB;
assign _sim_chain1_sobus[17] = edt_top_inst.piccpu_i.\inst_reg[0] .QB;
assign _sim_chain1_sobus[16] = edt_top_inst.piccpu_i.\tmr0_reg[7] .QB;
assign _sim_chain1_sobus[15] = edt_top_inst.piccpu_i.\tmr0_reg[6] .QB;
assign _sim_chain1_sobus[14] = edt_top_inst.piccpu_i.\tmr0_reg[5] .QB;
assign _sim_chain1_sobus[13] = edt_top_inst.piccpu_i.\tmr0_reg[4] .QB;
assign _sim_chain1_sobus[12] = edt_top_inst.piccpu_i.\tmr0_reg[3] .QB;
assign _sim_chain1_sobus[11] = edt_top_inst.piccpu_i.\tmr0_reg[2] .QB;
assign _sim_chain1_sobus[10] = edt_top_inst.piccpu_i.\tmr0_reg[1] .QB;
assign _sim_chain1_sobus[9] = edt_top_inst.piccpu_i.\tmr0_reg[0] .QB;
assign _sim_chain1_sobus[8] = edt_top_inst.piccpu_i.\prescaler_reg[7] .QB;
assign _sim_chain1_sobus[7] = edt_top_inst.piccpu_i.\prescaler_reg[6] .QB;
assign _sim_chain1_sobus[6] = edt_top_inst.piccpu_i.\prescaler_reg[5] .QB;
assign _sim_chain1_sobus[5] = edt_top_inst.piccpu_i.\prescaler_reg[4] .QB;
assign _sim_chain1_sobus[4] = edt_top_inst.piccpu_i.\prescaler_reg[3] .QB;
assign _sim_chain1_sobus[3] = edt_top_inst.piccpu_i.\prescaler_reg[2] .QB;
assign _sim_chain1_sobus[2] = edt_top_inst.piccpu_i.\prescaler_reg[1] .QB;
assign _sim_chain1_sobus[1] = edt_top_inst.piccpu_i.\prescaler_reg[0] .QB;
assign _sim_chain1_sobus[0] = edt_top_inst.piccpu_i.\fsr_reg[7] .QB;

reg[25:0]    _exp_chain2_sobus, _msk_chain2_sobus, _frc_chain2_sibus;
wire[25:0]   _sim_chain2_sobus;

event  force_frc_chain2_sibus;
always @(force_frc_chain2_sibus) begin
force  {edt_top_inst.piccpu_i.\pc_reg[10] .SI , edt_top_inst.piccpu_i.\fsr_reg[6] .SI , 
     edt_top_inst.piccpu_i.\fsr_reg[5] .SI , edt_top_inst.piccpu_i.\fsr_reg[4] .SI , 
     edt_top_inst.piccpu_i.\fsr_reg[3] .SI , edt_top_inst.piccpu_i.\fsr_reg[2] .SI , 
     edt_top_inst.piccpu_i.\fsr_reg[1] .SI , edt_top_inst.piccpu_i.\fsr_reg[0] .SI , 
     edt_top_inst.piccpu_i.\porta_reg[7] .SI , edt_top_inst.piccpu_i.\porta_reg[6] .SI , 
     edt_top_inst.piccpu_i.\porta_reg[5] .SI , edt_top_inst.piccpu_i.\porta_reg[4] .SI , 
     edt_top_inst.piccpu_i.\porta_reg[3] .SI , edt_top_inst.piccpu_i.\porta_reg[2] .SI , 
     edt_top_inst.piccpu_i.\porta_reg[1] .SI , edt_top_inst.piccpu_i.\porta_reg[0] .SI , 
     edt_top_inst.piccpu_i.\stack1_reg[10] .SI , edt_top_inst.piccpu_i.\stack1_reg[9] .SI , 
     edt_top_inst.piccpu_i.\stack1_reg[8] .SI , edt_top_inst.piccpu_i.\stack1_reg[7] .SI , 
     edt_top_inst.piccpu_i.\stack1_reg[6] .SI , edt_top_inst.piccpu_i.\stack1_reg[5] .SI , 
     edt_top_inst.piccpu_i.\stack1_reg[4] .SI , edt_top_inst.piccpu_i.\stack1_reg[3] .SI , 
     edt_top_inst.piccpu_i.\stack1_reg[2] .SI , edt_top_inst.piccpu_i.\stack1_reg[1] .SI  } = _frc_chain2_sibus[25:0];
end


event release_frc_chain2_sibus;
always @(release_frc_chain2_sibus) begin
release  {edt_top_inst.piccpu_i.\pc_reg[10] .SI , edt_top_inst.piccpu_i.\fsr_reg[6] .SI , 
     edt_top_inst.piccpu_i.\fsr_reg[5] .SI , edt_top_inst.piccpu_i.\fsr_reg[4] .SI , 
     edt_top_inst.piccpu_i.\fsr_reg[3] .SI , edt_top_inst.piccpu_i.\fsr_reg[2] .SI , 
     edt_top_inst.piccpu_i.\fsr_reg[1] .SI , edt_top_inst.piccpu_i.\fsr_reg[0] .SI , 
     edt_top_inst.piccpu_i.\porta_reg[7] .SI , edt_top_inst.piccpu_i.\porta_reg[6] .SI , 
     edt_top_inst.piccpu_i.\porta_reg[5] .SI , edt_top_inst.piccpu_i.\porta_reg[4] .SI , 
     edt_top_inst.piccpu_i.\porta_reg[3] .SI , edt_top_inst.piccpu_i.\porta_reg[2] .SI , 
     edt_top_inst.piccpu_i.\porta_reg[1] .SI , edt_top_inst.piccpu_i.\porta_reg[0] .SI , 
     edt_top_inst.piccpu_i.\stack1_reg[10] .SI , edt_top_inst.piccpu_i.\stack1_reg[9] .SI , 
     edt_top_inst.piccpu_i.\stack1_reg[8] .SI , edt_top_inst.piccpu_i.\stack1_reg[7] .SI , 
     edt_top_inst.piccpu_i.\stack1_reg[6] .SI , edt_top_inst.piccpu_i.\stack1_reg[5] .SI , 
     edt_top_inst.piccpu_i.\stack1_reg[4] .SI , edt_top_inst.piccpu_i.\stack1_reg[3] .SI , 
     edt_top_inst.piccpu_i.\stack1_reg[2] .SI , edt_top_inst.piccpu_i.\stack1_reg[1] .SI 
     };
end

assign _sim_chain2_sobus[25] = edt_top_inst.piccpu_i.\pc_reg[10] .QB;
assign _sim_chain2_sobus[24] = edt_top_inst.piccpu_i.\fsr_reg[6] .Q;
assign _sim_chain2_sobus[23] = edt_top_inst.piccpu_i.\fsr_reg[5] .Q;
assign _sim_chain2_sobus[22] = edt_top_inst.piccpu_i.\fsr_reg[4] .Q;
assign _sim_chain2_sobus[21] = edt_top_inst.piccpu_i.\fsr_reg[3] .QB;
assign _sim_chain2_sobus[20] = edt_top_inst.piccpu_i.\fsr_reg[2] .Q;
assign _sim_chain2_sobus[19] = edt_top_inst.piccpu_i.\fsr_reg[1] .Q;
assign _sim_chain2_sobus[18] = edt_top_inst.piccpu_i.\fsr_reg[0] .QB;
assign _sim_chain2_sobus[17] = edt_top_inst.piccpu_i.\porta_reg[7] .Q;
assign _sim_chain2_sobus[16] = edt_top_inst.piccpu_i.\porta_reg[6] .Q;
assign _sim_chain2_sobus[15] = edt_top_inst.piccpu_i.\porta_reg[5] .Q;
assign _sim_chain2_sobus[14] = edt_top_inst.piccpu_i.\porta_reg[4] .Q;
assign _sim_chain2_sobus[13] = edt_top_inst.piccpu_i.\porta_reg[3] .Q;
assign _sim_chain2_sobus[12] = edt_top_inst.piccpu_i.\porta_reg[2] .Q;
assign _sim_chain2_sobus[11] = edt_top_inst.piccpu_i.\porta_reg[1] .Q;
assign _sim_chain2_sobus[10] = edt_top_inst.piccpu_i.\porta_reg[0] .Q;
assign _sim_chain2_sobus[9] = edt_top_inst.piccpu_i.\stack1_reg[10] .QB;
assign _sim_chain2_sobus[8] = edt_top_inst.piccpu_i.\stack1_reg[9] .QB;
assign _sim_chain2_sobus[7] = edt_top_inst.piccpu_i.\stack1_reg[8] .Q;
assign _sim_chain2_sobus[6] = edt_top_inst.piccpu_i.\stack1_reg[7] .Q;
assign _sim_chain2_sobus[5] = edt_top_inst.piccpu_i.\stack1_reg[6] .Q;
assign _sim_chain2_sobus[4] = edt_top_inst.piccpu_i.\stack1_reg[5] .Q;
assign _sim_chain2_sobus[3] = edt_top_inst.piccpu_i.\stack1_reg[4] .Q;
assign _sim_chain2_sobus[2] = edt_top_inst.piccpu_i.\stack1_reg[3] .Q;
assign _sim_chain2_sobus[1] = edt_top_inst.piccpu_i.\stack1_reg[2] .Q;
assign _sim_chain2_sobus[0] = edt_top_inst.piccpu_i.\stack1_reg[1] .Q;

reg[24:0]    _exp_chain3_sobus, _msk_chain3_sobus, _frc_chain3_sibus;
wire[24:0]   _sim_chain3_sobus;

event  force_frc_chain3_sibus;
always @(force_frc_chain3_sibus) begin
force  {edt_top_inst.piccpu_i.\pc_reg[9] .SI , edt_top_inst.piccpu_i.\stack1_reg[0] .SI , 
     edt_top_inst.piccpu_i.\stack2_reg[10] .SI , edt_top_inst.piccpu_i.\stack2_reg[9] .SI , 
     edt_top_inst.piccpu_i.\stack2_reg[8] .SI , edt_top_inst.piccpu_i.\stack2_reg[7] .SI , 
     edt_top_inst.piccpu_i.\stack2_reg[6] .SI , edt_top_inst.piccpu_i.\stack2_reg[5] .SI , 
     edt_top_inst.piccpu_i.\stack2_reg[4] .SI , edt_top_inst.piccpu_i.\stack2_reg[3] .SI , 
     edt_top_inst.piccpu_i.\stack2_reg[2] .SI , edt_top_inst.piccpu_i.\stack2_reg[1] .SI , 
     edt_top_inst.piccpu_i.\stack2_reg[0] .SI , edt_top_inst.piccpu_i.\stacklevel_reg[1] .SI , 
     edt_top_inst.piccpu_i.\stacklevel_reg[0] .SI , edt_top_inst.piccpu_i.\option_reg[3] .SI , 
     edt_top_inst.piccpu_i.\option_reg[1] .SI , edt_top_inst.piccpu_i.\option_reg[0] .SI , 
     edt_top_inst.piccpu_i.\option_reg[2] .SI , edt_top_inst.piccpu_i.\pc_reg[8] .SI , 
     edt_top_inst.piccpu_i.\pc_reg[7] .SI , edt_top_inst.piccpu_i.\pc_reg[6] .SI , 
     edt_top_inst.piccpu_i.\pc_reg[5] .SI , edt_top_inst.piccpu_i.\pc_reg[4] .SI , 
     edt_top_inst.piccpu_i.\pc_reg[3] .SI  } = _frc_chain3_sibus[24:0];
end


event release_frc_chain3_sibus;
always @(release_frc_chain3_sibus) begin
release  {edt_top_inst.piccpu_i.\pc_reg[9] .SI , edt_top_inst.piccpu_i.\stack1_reg[0] .SI , 
     edt_top_inst.piccpu_i.\stack2_reg[10] .SI , edt_top_inst.piccpu_i.\stack2_reg[9] .SI , 
     edt_top_inst.piccpu_i.\stack2_reg[8] .SI , edt_top_inst.piccpu_i.\stack2_reg[7] .SI , 
     edt_top_inst.piccpu_i.\stack2_reg[6] .SI , edt_top_inst.piccpu_i.\stack2_reg[5] .SI , 
     edt_top_inst.piccpu_i.\stack2_reg[4] .SI , edt_top_inst.piccpu_i.\stack2_reg[3] .SI , 
     edt_top_inst.piccpu_i.\stack2_reg[2] .SI , edt_top_inst.piccpu_i.\stack2_reg[1] .SI , 
     edt_top_inst.piccpu_i.\stack2_reg[0] .SI , edt_top_inst.piccpu_i.\stacklevel_reg[1] .SI , 
     edt_top_inst.piccpu_i.\stacklevel_reg[0] .SI , edt_top_inst.piccpu_i.\option_reg[3] .SI , 
     edt_top_inst.piccpu_i.\option_reg[1] .SI , edt_top_inst.piccpu_i.\option_reg[0] .SI , 
     edt_top_inst.piccpu_i.\option_reg[2] .SI , edt_top_inst.piccpu_i.\pc_reg[8] .SI , 
     edt_top_inst.piccpu_i.\pc_reg[7] .SI , edt_top_inst.piccpu_i.\pc_reg[6] .SI , 
     edt_top_inst.piccpu_i.\pc_reg[5] .SI , edt_top_inst.piccpu_i.\pc_reg[4] .SI , 
     edt_top_inst.piccpu_i.\pc_reg[3] .SI };
end

assign _sim_chain3_sobus[24] = edt_top_inst.piccpu_i.\pc_reg[9] .QB;
assign _sim_chain3_sobus[23] = edt_top_inst.piccpu_i.\stack1_reg[0] .Q;
assign _sim_chain3_sobus[22] = edt_top_inst.piccpu_i.\stack2_reg[10] .QB;
assign _sim_chain3_sobus[21] = edt_top_inst.piccpu_i.\stack2_reg[9] .QB;
assign _sim_chain3_sobus[20] = edt_top_inst.piccpu_i.\stack2_reg[8] .QB;
assign _sim_chain3_sobus[19] = edt_top_inst.piccpu_i.\stack2_reg[7] .QB;
assign _sim_chain3_sobus[18] = edt_top_inst.piccpu_i.\stack2_reg[6] .QB;
assign _sim_chain3_sobus[17] = edt_top_inst.piccpu_i.\stack2_reg[5] .QB;
assign _sim_chain3_sobus[16] = edt_top_inst.piccpu_i.\stack2_reg[4] .QB;
assign _sim_chain3_sobus[15] = edt_top_inst.piccpu_i.\stack2_reg[3] .QB;
assign _sim_chain3_sobus[14] = edt_top_inst.piccpu_i.\stack2_reg[2] .QB;
assign _sim_chain3_sobus[13] = edt_top_inst.piccpu_i.\stack2_reg[1] .QB;
assign _sim_chain3_sobus[12] = edt_top_inst.piccpu_i.\stack2_reg[0] .QB;
assign _sim_chain3_sobus[11] = edt_top_inst.piccpu_i.\stacklevel_reg[1] .QB;
assign _sim_chain3_sobus[10] = edt_top_inst.piccpu_i.\stacklevel_reg[0] .Q;
assign _sim_chain3_sobus[9] = edt_top_inst.piccpu_i.\option_reg[3] .QB;
assign _sim_chain3_sobus[8] = edt_top_inst.piccpu_i.\option_reg[1] .QB;
assign _sim_chain3_sobus[7] = edt_top_inst.piccpu_i.\option_reg[0] .QB;
assign _sim_chain3_sobus[6] = edt_top_inst.piccpu_i.\option_reg[2] .QB;
assign _sim_chain3_sobus[5] = edt_top_inst.piccpu_i.\pc_reg[8] .Q;
assign _sim_chain3_sobus[4] = edt_top_inst.piccpu_i.\pc_reg[7] .Q;
assign _sim_chain3_sobus[3] = edt_top_inst.piccpu_i.\pc_reg[6] .Q;
assign _sim_chain3_sobus[2] = edt_top_inst.piccpu_i.\pc_reg[5] .Q;
assign _sim_chain3_sobus[1] = edt_top_inst.piccpu_i.\pc_reg[4] .Q;
assign _sim_chain3_sobus[0] = edt_top_inst.piccpu_i.\pc_reg[3] .Q;

reg[24:0]    _exp_chain4_sobus, _msk_chain4_sobus, _frc_chain4_sibus;
wire[24:0]   _sim_chain4_sobus;

event  force_frc_chain4_sibus;
always @(force_frc_chain4_sibus) begin
force  {edt_top_inst.piccpu_i.\pc_reg[2] .SI , edt_top_inst.piccpu_i.\pc_reg[1] .SI , 
     edt_top_inst.piccpu_i.\pc_reg[0] .SI , edt_top_inst.piccpu_i.\phase_reg[0] .SI , 
     edt_top_inst.piccpu_i.\inst_reg[3] .SI , edt_top_inst.piccpu_i.\phase_reg[2] .SI , 
     edt_top_inst.piccpu_i.\phase_reg[1] .SI , edt_top_inst.piccpu_i.\inst_reg[10] .SI , 
     edt_top_inst.piccpu_i.\inst_reg[8] .SI , edt_top_inst.piccpu_i.\inst_reg[4] .SI , 
     edt_top_inst.piccpu_i.\w_reg[7] .SI , edt_top_inst.piccpu_i.\w_reg[6] .SI , 
     edt_top_inst.piccpu_i.\w_reg[5] .SI , edt_top_inst.piccpu_i.\w_reg[4] .SI , 
     edt_top_inst.piccpu_i.\w_reg[3] .SI , edt_top_inst.piccpu_i.\w_reg[2] .SI , 
     edt_top_inst.piccpu_i.\w_reg[1] .SI , edt_top_inst.piccpu_i.\w_reg[0] .SI , 
     edt_top_inst.piccpu_i.\status_reg[7] .SI , edt_top_inst.piccpu_i.\status_reg[6] .SI , 
     edt_top_inst.piccpu_i.\status_reg[5] .SI , edt_top_inst.piccpu_i.\status_reg[4] .SI , 
     edt_top_inst.piccpu_i.\status_reg[3] .SI , edt_top_inst.piccpu_i.\status_reg[2] .SI , 
     edt_top_inst.piccpu_i.\status_reg[1] .SI  } = _frc_chain4_sibus[24:0];
end


event release_frc_chain4_sibus;
always @(release_frc_chain4_sibus) begin
release  {edt_top_inst.piccpu_i.\pc_reg[2] .SI , edt_top_inst.piccpu_i.\pc_reg[1] .SI , 
     edt_top_inst.piccpu_i.\pc_reg[0] .SI , edt_top_inst.piccpu_i.\phase_reg[0] .SI , 
     edt_top_inst.piccpu_i.\inst_reg[3] .SI , edt_top_inst.piccpu_i.\phase_reg[2] .SI , 
     edt_top_inst.piccpu_i.\phase_reg[1] .SI , edt_top_inst.piccpu_i.\inst_reg[10] .SI , 
     edt_top_inst.piccpu_i.\inst_reg[8] .SI , edt_top_inst.piccpu_i.\inst_reg[4] .SI , 
     edt_top_inst.piccpu_i.\w_reg[7] .SI , edt_top_inst.piccpu_i.\w_reg[6] .SI , 
     edt_top_inst.piccpu_i.\w_reg[5] .SI , edt_top_inst.piccpu_i.\w_reg[4] .SI , 
     edt_top_inst.piccpu_i.\w_reg[3] .SI , edt_top_inst.piccpu_i.\w_reg[2] .SI , 
     edt_top_inst.piccpu_i.\w_reg[1] .SI , edt_top_inst.piccpu_i.\w_reg[0] .SI , 
     edt_top_inst.piccpu_i.\status_reg[7] .SI , edt_top_inst.piccpu_i.\status_reg[6] .SI , 
     edt_top_inst.piccpu_i.\status_reg[5] .SI , edt_top_inst.piccpu_i.\status_reg[4] .SI , 
     edt_top_inst.piccpu_i.\status_reg[3] .SI , edt_top_inst.piccpu_i.\status_reg[2] .SI , 
     edt_top_inst.piccpu_i.\status_reg[1] .SI };
end

assign _sim_chain4_sobus[24] = edt_top_inst.piccpu_i.\pc_reg[2] .QB;
assign _sim_chain4_sobus[23] = edt_top_inst.piccpu_i.\pc_reg[1] .Q;
assign _sim_chain4_sobus[22] = edt_top_inst.piccpu_i.\pc_reg[0] .Q;
assign _sim_chain4_sobus[21] = edt_top_inst.piccpu_i.\phase_reg[0] .Q;
assign _sim_chain4_sobus[20] = edt_top_inst.piccpu_i.\inst_reg[3] .Q;
assign _sim_chain4_sobus[19] = edt_top_inst.piccpu_i.\phase_reg[2] .Q;
assign _sim_chain4_sobus[18] = edt_top_inst.piccpu_i.\phase_reg[1] .Q;
assign _sim_chain4_sobus[17] = edt_top_inst.piccpu_i.\inst_reg[10] .Q;
assign _sim_chain4_sobus[16] = edt_top_inst.piccpu_i.\inst_reg[8] .Q;
assign _sim_chain4_sobus[15] = edt_top_inst.piccpu_i.\inst_reg[4] .Q;
assign _sim_chain4_sobus[14] = edt_top_inst.piccpu_i.\w_reg[7] .Q;
assign _sim_chain4_sobus[13] = edt_top_inst.piccpu_i.\w_reg[6] .Q;
assign _sim_chain4_sobus[12] = edt_top_inst.piccpu_i.\w_reg[5] .Q;
assign _sim_chain4_sobus[11] = edt_top_inst.piccpu_i.\w_reg[4] .Q;
assign _sim_chain4_sobus[10] = edt_top_inst.piccpu_i.\w_reg[3] .Q;
assign _sim_chain4_sobus[9] = edt_top_inst.piccpu_i.\w_reg[2] .Q;
assign _sim_chain4_sobus[8] = edt_top_inst.piccpu_i.\w_reg[1] .Q;
assign _sim_chain4_sobus[7] = edt_top_inst.piccpu_i.\w_reg[0] .Q;
assign _sim_chain4_sobus[6] = edt_top_inst.piccpu_i.\status_reg[7] .Q;
assign _sim_chain4_sobus[5] = edt_top_inst.piccpu_i.\status_reg[6] .Q;
assign _sim_chain4_sobus[4] = edt_top_inst.piccpu_i.\status_reg[5] .Q;
assign _sim_chain4_sobus[3] = edt_top_inst.piccpu_i.\status_reg[4] .Q;
assign _sim_chain4_sobus[2] = edt_top_inst.piccpu_i.\status_reg[3] .Q;
assign _sim_chain4_sobus[1] = edt_top_inst.piccpu_i.\status_reg[2] .Q;
assign _sim_chain4_sobus[0] = edt_top_inst.piccpu_i.\status_reg[1] .Q;

reg[24:0]    _exp_chain5_sobus, _msk_chain5_sobus, _frc_chain5_sibus;
wire[24:0]   _sim_chain5_sobus;

event  force_frc_chain5_sibus;
always @(force_frc_chain5_sibus) begin
force  {edt_top_inst.piccpu_i.\status_reg[0] .SI , edt_top_inst.piccpu_i.\portb_reg[7] .SI , 
     edt_top_inst.piccpu_i.\portb_reg[6] .SI , edt_top_inst.piccpu_i.\portb_reg[5] .SI , 
     edt_top_inst.piccpu_i.\portb_reg[4] .SI , edt_top_inst.piccpu_i.\portb_reg[3] .SI , 
     edt_top_inst.piccpu_i.\portb_reg[2] .SI , edt_top_inst.piccpu_i.\portb_reg[1] .SI , 
     edt_top_inst.piccpu_i.\portb_reg[0] .SI , edt_top_inst.piccpu_i.\portc_reg[7] .SI , 
     edt_top_inst.piccpu_i.\portc_reg[6] .SI , edt_top_inst.piccpu_i.\portc_reg[5] .SI , 
     edt_top_inst.piccpu_i.\portc_reg[4] .SI , edt_top_inst.piccpu_i.\portc_reg[3] .SI , 
     edt_top_inst.piccpu_i.\portc_reg[2] .SI , edt_top_inst.piccpu_i.\portc_reg[1] .SI , 
     edt_top_inst.piccpu_i.\portc_reg[0] .SI , edt_top_inst.piccpu_i.regs.\dout_reg[0] .SI , 
     edt_top_inst.piccpu_i.regs.\dout_reg[7] .SI , edt_top_inst.piccpu_i.regs.\dout_reg[6] .SI , 
     edt_top_inst.piccpu_i.regs.\dout_reg[5] .SI , edt_top_inst.piccpu_i.regs.\dout_reg[4] .SI , 
     edt_top_inst.piccpu_i.regs.\dout_reg[3] .SI , edt_top_inst.piccpu_i.regs.\dout_reg[2] .SI , 
     edt_top_inst.piccpu_i.regs.\dout_reg[1] .SI  } = _frc_chain5_sibus[24:0];
end


event release_frc_chain5_sibus;
always @(release_frc_chain5_sibus) begin
release  {edt_top_inst.piccpu_i.\status_reg[0] .SI , edt_top_inst.piccpu_i.\portb_reg[7] .SI , 
     edt_top_inst.piccpu_i.\portb_reg[6] .SI , edt_top_inst.piccpu_i.\portb_reg[5] .SI , 
     edt_top_inst.piccpu_i.\portb_reg[4] .SI , edt_top_inst.piccpu_i.\portb_reg[3] .SI , 
     edt_top_inst.piccpu_i.\portb_reg[2] .SI , edt_top_inst.piccpu_i.\portb_reg[1] .SI , 
     edt_top_inst.piccpu_i.\portb_reg[0] .SI , edt_top_inst.piccpu_i.\portc_reg[7] .SI , 
     edt_top_inst.piccpu_i.\portc_reg[6] .SI , edt_top_inst.piccpu_i.\portc_reg[5] .SI , 
     edt_top_inst.piccpu_i.\portc_reg[4] .SI , edt_top_inst.piccpu_i.\portc_reg[3] .SI , 
     edt_top_inst.piccpu_i.\portc_reg[2] .SI , edt_top_inst.piccpu_i.\portc_reg[1] .SI , 
     edt_top_inst.piccpu_i.\portc_reg[0] .SI , edt_top_inst.piccpu_i.regs.\dout_reg[0] .SI , 
     edt_top_inst.piccpu_i.regs.\dout_reg[7] .SI , edt_top_inst.piccpu_i.regs.\dout_reg[6] .SI , 
     edt_top_inst.piccpu_i.regs.\dout_reg[5] .SI , edt_top_inst.piccpu_i.regs.\dout_reg[4] .SI , 
     edt_top_inst.piccpu_i.regs.\dout_reg[3] .SI , edt_top_inst.piccpu_i.regs.\dout_reg[2] .SI , 
     edt_top_inst.piccpu_i.regs.\dout_reg[1] .SI };
end

assign _sim_chain5_sobus[24] = edt_top_inst.piccpu_i.\status_reg[0] .QB;
assign _sim_chain5_sobus[23] = edt_top_inst.piccpu_i.\portb_reg[7] .Q;
assign _sim_chain5_sobus[22] = edt_top_inst.piccpu_i.\portb_reg[6] .Q;
assign _sim_chain5_sobus[21] = edt_top_inst.piccpu_i.\portb_reg[5] .Q;
assign _sim_chain5_sobus[20] = edt_top_inst.piccpu_i.\portb_reg[4] .Q;
assign _sim_chain5_sobus[19] = edt_top_inst.piccpu_i.\portb_reg[3] .Q;
assign _sim_chain5_sobus[18] = edt_top_inst.piccpu_i.\portb_reg[2] .Q;
assign _sim_chain5_sobus[17] = edt_top_inst.piccpu_i.\portb_reg[1] .Q;
assign _sim_chain5_sobus[16] = edt_top_inst.piccpu_i.\portb_reg[0] .Q;
assign _sim_chain5_sobus[15] = edt_top_inst.piccpu_i.\portc_reg[7] .Q;
assign _sim_chain5_sobus[14] = edt_top_inst.piccpu_i.\portc_reg[6] .Q;
assign _sim_chain5_sobus[13] = edt_top_inst.piccpu_i.\portc_reg[5] .Q;
assign _sim_chain5_sobus[12] = edt_top_inst.piccpu_i.\portc_reg[4] .Q;
assign _sim_chain5_sobus[11] = edt_top_inst.piccpu_i.\portc_reg[3] .Q;
assign _sim_chain5_sobus[10] = edt_top_inst.piccpu_i.\portc_reg[2] .Q;
assign _sim_chain5_sobus[9] = edt_top_inst.piccpu_i.\portc_reg[1] .Q;
assign _sim_chain5_sobus[8] = edt_top_inst.piccpu_i.\portc_reg[0] .Q;
assign _sim_chain5_sobus[7] = edt_top_inst.piccpu_i.regs.\dout_reg[0] .QB;
assign _sim_chain5_sobus[6] = edt_top_inst.piccpu_i.regs.\dout_reg[7] .QB;
assign _sim_chain5_sobus[5] = edt_top_inst.piccpu_i.regs.\dout_reg[6] .QB;
assign _sim_chain5_sobus[4] = edt_top_inst.piccpu_i.regs.\dout_reg[5] .QB;
assign _sim_chain5_sobus[3] = edt_top_inst.piccpu_i.regs.\dout_reg[4] .QB;
assign _sim_chain5_sobus[2] = edt_top_inst.piccpu_i.regs.\dout_reg[3] .QB;
assign _sim_chain5_sobus[1] = edt_top_inst.piccpu_i.regs.\dout_reg[2] .QB;
assign _sim_chain5_sobus[0] = edt_top_inst.piccpu_i.regs.\dout_reg[1] .QB;

// Declare Variables for start of names in each chain
integer _chain1_start;
integer _chain2_start;
integer _chain3_start;
integer _chain4_start;
integer _chain5_start;

reg /* sparse */[247:0] _name_sobus[126:0];
initial $readmemh("blockB.v.chain.name",_name_sobus,126,0);

event compare_exp_sim_chain1_sobus;
always @(compare_exp_sim_chain1_sobus) begin
 if (_do_compare) begin
  if ((_exp_chain1_sobus&_msk_chain1_sobus) !== (_sim_chain1_sobus&_msk_chain1_sobus)) begin
    $write($time, "ns: Simulated response for chain chain1: %b pattern %d cycle %d\n",_sim_chain1_sobus,_pattern_count,_cycle_count);
    $write($time, "ns: Expected  response for chain chain1: %b pattern %d cycle %d\n",_exp_chain1_sobus,_pattern_count,_cycle_count);
    _report_bit_cnt = 25 + _par_shift_cnt;
    for(_bit_count = 0;
        ((_bit_count < 26)&&((_miscompare_limit==0)||(_compare_fail<=_miscompare_limit)));
        _bit_count =_bit_count +1) begin
      if((_exp_chain1_sobus[_bit_count]&_msk_chain1_sobus[_bit_count]) !== (_sim_chain1_sobus[_bit_count]&_msk_chain1_sobus[_bit_count])) begin
        $write($time, "ns: Mismatch at chain chain1 cell %d name %s, Simulated %b, Expected %b\n",_report_bit_cnt,_name_sobus[(_chain1_start+_bit_count)],_sim_chain1_sobus[_bit_count],_exp_chain1_sobus[_bit_count]);
        if (_write_DIAG_file == 1) begin
          if (_DIAG_file_header == 0) begin
            if ((_start_pat > -1) && (_end_pat > -1)) begin
              $sformat(_tmp_filename, "blockB.v_%0d_%0d.fail",
                       _start_pat, _end_pat);
              _diag_file = $fopen(_tmp_filename);
            end
            else if (_start_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v_%0d.fail",
                      _start_pat);
              _diag_file = $fopen(_tmp_filename);
            end
            else if (_end_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v__%0d.fail",
                       _end_pat);
              _diag_file = $fopen(_tmp_filename);
            end
            else begin
              _diag_file = $fopen("blockB.v.fail");
            end
            $fwrite(_diag_file, "// This File is simulation generated (blockB.v)\n");
            $fwrite(_diag_file, "//format pattern\n");
            $fwrite(_diag_file, "//failure_buffer_limit_reached none\n");
            $fwrite(_diag_file, "//data_reference cell\n");
            $fwrite(_diag_file, "//pattern_id      chain/PO_name   cell_number   expected_value   simulated_value\n\n");
            _DIAG_file_header = 1;
          end
          if ((_chain_test_)&&(_diag_chain_header!=1)) begin
            $fwrite(_diag_file, "chain_test\n");
            _diag_chain_header = 1;
          end
          if ((_chain_test_!=1)&&(_diag_scan_header!=1)) begin
            $fwrite(_diag_file, "scan_test\n");
            _diag_scan_header = 1;
          end
          $fwrite(_diag_file, "%d  chain1 %d ", _pattern_count, _report_bit_cnt );
          if ((_pattern_count == _last_fail_pattern) && (_pattern_count == 0)) begin 
              _fail_pattern_cnt = 1; 
          end
          if (_pattern_count > _last_fail_pattern) begin 
             _fail_pattern_cnt = _fail_pattern_cnt + 1;
             _last_fail_pattern = _pattern_count;
          end

          case ( _exp_chain1_sobus[_bit_count] )
            1'b1: begin
                    $fwrite(_diag_file, " H"); 
                  end
            1'b0: begin
                    $fwrite(_diag_file, " L"); 
                  end
            1'bZ: begin
                    $fwrite(_diag_file, " Z"); 
                  end
          endcase
          case ( _sim_chain1_sobus[_bit_count] )
            1'b1: begin
                    $fwrite(_diag_file, " H  // %s\n", _name_sobus[(_chain1_start+_bit_count)]);
                  end
            1'b0: begin
                    $fwrite(_diag_file, " L  // %s\n", _name_sobus[(_chain1_start+_bit_count)]);
                  end
            1'bZ: begin
                    $fwrite(_diag_file, " Z  // %s\n", _name_sobus[(_chain1_start+_bit_count)]);
                  end
            1'bX: begin
                    $fwrite(_diag_file, " X  // %s\n", _name_sobus[(_chain1_start+_bit_count)]);
                  end
          endcase
        end
        if (_write_MASK_file == 1) begin
          if (_MASK_file_header == 0) begin
            if ((_start_pat > -1) && (_end_pat > -1)) begin
              $sformat(_tmp_filename, "blockB.v_%0d_%0d.mask",
                       _start_pat, _end_pat);
              _mask_file = $fopen(_tmp_filename);
            end
            else if (_start_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v_%0d.mask",
                      _start_pat);
              _mask_file = $fopen(_tmp_filename);
            end
            else if (_end_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v__%0d.mask",
                       _end_pat);
              _mask_file = $fopen(_tmp_filename);
            end
            else begin
              _mask_file = $fopen("blockB.v.mask");
            end
            $fwrite(_mask_file, "%s\n%s\n", "type mask", "");
            _MASK_file_header = 1;
          end
          if (_chain_test_ == 0) begin
            $fwrite(_mask_file, "%d %s %d\n",
             _pattern_count,"chain1",_report_bit_cnt);
          end
          if (_chain_test_ == 1) begin
            $fwrite(_mask_file, "// %d %s %d\n",
             _pattern_count,"chain1",_report_bit_cnt);
          end
        end
      end
       _report_bit_cnt = _report_bit_cnt - 1;
    end // End For
     _compare_fail = _compare_fail + 1;
   end
 end // if _do_compare
end


event compare_exp_sim_chain2_sobus;
always @(compare_exp_sim_chain2_sobus) begin
 if (_do_compare) begin
  if ((_exp_chain2_sobus&_msk_chain2_sobus) !== (_sim_chain2_sobus&_msk_chain2_sobus)) begin
    $write($time, "ns: Simulated response for chain chain2: %b pattern %d cycle %d\n",_sim_chain2_sobus,_pattern_count,_cycle_count);
    $write($time, "ns: Expected  response for chain chain2: %b pattern %d cycle %d\n",_exp_chain2_sobus,_pattern_count,_cycle_count);
    _report_bit_cnt = 25 + _par_shift_cnt;
    for(_bit_count = 0;
        ((_bit_count < 26)&&((_miscompare_limit==0)||(_compare_fail<=_miscompare_limit)));
        _bit_count =_bit_count +1) begin
      if((_exp_chain2_sobus[_bit_count]&_msk_chain2_sobus[_bit_count]) !== (_sim_chain2_sobus[_bit_count]&_msk_chain2_sobus[_bit_count])) begin
        $write($time, "ns: Mismatch at chain chain2 cell %d name %s, Simulated %b, Expected %b\n",_report_bit_cnt,_name_sobus[(_chain2_start+_bit_count)],_sim_chain2_sobus[_bit_count],_exp_chain2_sobus[_bit_count]);
        if (_write_DIAG_file == 1) begin
          if (_DIAG_file_header == 0) begin
            if ((_start_pat > -1) && (_end_pat > -1)) begin
              $sformat(_tmp_filename, "blockB.v_%0d_%0d.fail",
                       _start_pat, _end_pat);
              _diag_file = $fopen(_tmp_filename);
            end
            else if (_start_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v_%0d.fail",
                      _start_pat);
              _diag_file = $fopen(_tmp_filename);
            end
            else if (_end_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v__%0d.fail",
                       _end_pat);
              _diag_file = $fopen(_tmp_filename);
            end
            else begin
              _diag_file = $fopen("blockB.v.fail");
            end
            $fwrite(_diag_file, "// This File is simulation generated (blockB.v)\n");
            $fwrite(_diag_file, "//format pattern\n");
            $fwrite(_diag_file, "//failure_buffer_limit_reached none\n");
            $fwrite(_diag_file, "//data_reference cell\n");
            $fwrite(_diag_file, "//pattern_id      chain/PO_name   cell_number   expected_value   simulated_value\n\n");
            _DIAG_file_header = 1;
          end
          if ((_chain_test_)&&(_diag_chain_header!=1)) begin
            $fwrite(_diag_file, "chain_test\n");
            _diag_chain_header = 1;
          end
          if ((_chain_test_!=1)&&(_diag_scan_header!=1)) begin
            $fwrite(_diag_file, "scan_test\n");
            _diag_scan_header = 1;
          end
          $fwrite(_diag_file, "%d  chain2 %d ", _pattern_count, _report_bit_cnt );
          if ((_pattern_count == _last_fail_pattern) && (_pattern_count == 0)) begin 
              _fail_pattern_cnt = 1; 
          end
          if (_pattern_count > _last_fail_pattern) begin 
             _fail_pattern_cnt = _fail_pattern_cnt + 1;
             _last_fail_pattern = _pattern_count;
          end

          case ( _exp_chain2_sobus[_bit_count] )
            1'b1: begin
                    $fwrite(_diag_file, " H"); 
                  end
            1'b0: begin
                    $fwrite(_diag_file, " L"); 
                  end
            1'bZ: begin
                    $fwrite(_diag_file, " Z"); 
                  end
          endcase
          case ( _sim_chain2_sobus[_bit_count] )
            1'b1: begin
                    $fwrite(_diag_file, " H  // %s\n", _name_sobus[(_chain2_start+_bit_count)]);
                  end
            1'b0: begin
                    $fwrite(_diag_file, " L  // %s\n", _name_sobus[(_chain2_start+_bit_count)]);
                  end
            1'bZ: begin
                    $fwrite(_diag_file, " Z  // %s\n", _name_sobus[(_chain2_start+_bit_count)]);
                  end
            1'bX: begin
                    $fwrite(_diag_file, " X  // %s\n", _name_sobus[(_chain2_start+_bit_count)]);
                  end
          endcase
        end
        if (_write_MASK_file == 1) begin
          if (_MASK_file_header == 0) begin
            if ((_start_pat > -1) && (_end_pat > -1)) begin
              $sformat(_tmp_filename, "blockB.v_%0d_%0d.mask",
                       _start_pat, _end_pat);
              _mask_file = $fopen(_tmp_filename);
            end
            else if (_start_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v_%0d.mask",
                      _start_pat);
              _mask_file = $fopen(_tmp_filename);
            end
            else if (_end_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v__%0d.mask",
                       _end_pat);
              _mask_file = $fopen(_tmp_filename);
            end
            else begin
              _mask_file = $fopen("blockB.v.mask");
            end
            $fwrite(_mask_file, "%s\n%s\n", "type mask", "");
            _MASK_file_header = 1;
          end
          if (_chain_test_ == 0) begin
            $fwrite(_mask_file, "%d %s %d\n",
             _pattern_count,"chain2",_report_bit_cnt);
          end
          if (_chain_test_ == 1) begin
            $fwrite(_mask_file, "// %d %s %d\n",
             _pattern_count,"chain2",_report_bit_cnt);
          end
        end
      end
       _report_bit_cnt = _report_bit_cnt - 1;
    end // End For
     _compare_fail = _compare_fail + 1;
   end
 end // if _do_compare
end


event compare_exp_sim_chain3_sobus;
always @(compare_exp_sim_chain3_sobus) begin
 if (_do_compare) begin
  if ((_exp_chain3_sobus&_msk_chain3_sobus) !== (_sim_chain3_sobus&_msk_chain3_sobus)) begin
    $write($time, "ns: Simulated response for chain chain3: %b pattern %d cycle %d\n",_sim_chain3_sobus,_pattern_count,_cycle_count);
    $write($time, "ns: Expected  response for chain chain3: %b pattern %d cycle %d\n",_exp_chain3_sobus,_pattern_count,_cycle_count);
    _report_bit_cnt = 24 + _par_shift_cnt;
    for(_bit_count = 0;
        ((_bit_count < 25)&&((_miscompare_limit==0)||(_compare_fail<=_miscompare_limit)));
        _bit_count =_bit_count +1) begin
      if((_exp_chain3_sobus[_bit_count]&_msk_chain3_sobus[_bit_count]) !== (_sim_chain3_sobus[_bit_count]&_msk_chain3_sobus[_bit_count])) begin
        $write($time, "ns: Mismatch at chain chain3 cell %d name %s, Simulated %b, Expected %b\n",_report_bit_cnt,_name_sobus[(_chain3_start+_bit_count)],_sim_chain3_sobus[_bit_count],_exp_chain3_sobus[_bit_count]);
        if (_write_DIAG_file == 1) begin
          if (_DIAG_file_header == 0) begin
            if ((_start_pat > -1) && (_end_pat > -1)) begin
              $sformat(_tmp_filename, "blockB.v_%0d_%0d.fail",
                       _start_pat, _end_pat);
              _diag_file = $fopen(_tmp_filename);
            end
            else if (_start_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v_%0d.fail",
                      _start_pat);
              _diag_file = $fopen(_tmp_filename);
            end
            else if (_end_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v__%0d.fail",
                       _end_pat);
              _diag_file = $fopen(_tmp_filename);
            end
            else begin
              _diag_file = $fopen("blockB.v.fail");
            end
            $fwrite(_diag_file, "// This File is simulation generated (blockB.v)\n");
            $fwrite(_diag_file, "//format pattern\n");
            $fwrite(_diag_file, "//failure_buffer_limit_reached none\n");
            $fwrite(_diag_file, "//data_reference cell\n");
            $fwrite(_diag_file, "//pattern_id      chain/PO_name   cell_number   expected_value   simulated_value\n\n");
            _DIAG_file_header = 1;
          end
          if ((_chain_test_)&&(_diag_chain_header!=1)) begin
            $fwrite(_diag_file, "chain_test\n");
            _diag_chain_header = 1;
          end
          if ((_chain_test_!=1)&&(_diag_scan_header!=1)) begin
            $fwrite(_diag_file, "scan_test\n");
            _diag_scan_header = 1;
          end
          $fwrite(_diag_file, "%d  chain3 %d ", _pattern_count, _report_bit_cnt );
          if ((_pattern_count == _last_fail_pattern) && (_pattern_count == 0)) begin 
              _fail_pattern_cnt = 1; 
          end
          if (_pattern_count > _last_fail_pattern) begin 
             _fail_pattern_cnt = _fail_pattern_cnt + 1;
             _last_fail_pattern = _pattern_count;
          end

          case ( _exp_chain3_sobus[_bit_count] )
            1'b1: begin
                    $fwrite(_diag_file, " H"); 
                  end
            1'b0: begin
                    $fwrite(_diag_file, " L"); 
                  end
            1'bZ: begin
                    $fwrite(_diag_file, " Z"); 
                  end
          endcase
          case ( _sim_chain3_sobus[_bit_count] )
            1'b1: begin
                    $fwrite(_diag_file, " H  // %s\n", _name_sobus[(_chain3_start+_bit_count)]);
                  end
            1'b0: begin
                    $fwrite(_diag_file, " L  // %s\n", _name_sobus[(_chain3_start+_bit_count)]);
                  end
            1'bZ: begin
                    $fwrite(_diag_file, " Z  // %s\n", _name_sobus[(_chain3_start+_bit_count)]);
                  end
            1'bX: begin
                    $fwrite(_diag_file, " X  // %s\n", _name_sobus[(_chain3_start+_bit_count)]);
                  end
          endcase
        end
        if (_write_MASK_file == 1) begin
          if (_MASK_file_header == 0) begin
            if ((_start_pat > -1) && (_end_pat > -1)) begin
              $sformat(_tmp_filename, "blockB.v_%0d_%0d.mask",
                       _start_pat, _end_pat);
              _mask_file = $fopen(_tmp_filename);
            end
            else if (_start_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v_%0d.mask",
                      _start_pat);
              _mask_file = $fopen(_tmp_filename);
            end
            else if (_end_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v__%0d.mask",
                       _end_pat);
              _mask_file = $fopen(_tmp_filename);
            end
            else begin
              _mask_file = $fopen("blockB.v.mask");
            end
            $fwrite(_mask_file, "%s\n%s\n", "type mask", "");
            _MASK_file_header = 1;
          end
          if (_chain_test_ == 0) begin
            $fwrite(_mask_file, "%d %s %d\n",
             _pattern_count,"chain3",_report_bit_cnt);
          end
          if (_chain_test_ == 1) begin
            $fwrite(_mask_file, "// %d %s %d\n",
             _pattern_count,"chain3",_report_bit_cnt);
          end
        end
      end
       _report_bit_cnt = _report_bit_cnt - 1;
    end // End For
     _compare_fail = _compare_fail + 1;
   end
 end // if _do_compare
end


event compare_exp_sim_chain4_sobus;
always @(compare_exp_sim_chain4_sobus) begin
 if (_do_compare) begin
  if ((_exp_chain4_sobus&_msk_chain4_sobus) !== (_sim_chain4_sobus&_msk_chain4_sobus)) begin
    $write($time, "ns: Simulated response for chain chain4: %b pattern %d cycle %d\n",_sim_chain4_sobus,_pattern_count,_cycle_count);
    $write($time, "ns: Expected  response for chain chain4: %b pattern %d cycle %d\n",_exp_chain4_sobus,_pattern_count,_cycle_count);
    _report_bit_cnt = 24 + _par_shift_cnt;
    for(_bit_count = 0;
        ((_bit_count < 25)&&((_miscompare_limit==0)||(_compare_fail<=_miscompare_limit)));
        _bit_count =_bit_count +1) begin
      if((_exp_chain4_sobus[_bit_count]&_msk_chain4_sobus[_bit_count]) !== (_sim_chain4_sobus[_bit_count]&_msk_chain4_sobus[_bit_count])) begin
        $write($time, "ns: Mismatch at chain chain4 cell %d name %s, Simulated %b, Expected %b\n",_report_bit_cnt,_name_sobus[(_chain4_start+_bit_count)],_sim_chain4_sobus[_bit_count],_exp_chain4_sobus[_bit_count]);
        if (_write_DIAG_file == 1) begin
          if (_DIAG_file_header == 0) begin
            if ((_start_pat > -1) && (_end_pat > -1)) begin
              $sformat(_tmp_filename, "blockB.v_%0d_%0d.fail",
                       _start_pat, _end_pat);
              _diag_file = $fopen(_tmp_filename);
            end
            else if (_start_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v_%0d.fail",
                      _start_pat);
              _diag_file = $fopen(_tmp_filename);
            end
            else if (_end_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v__%0d.fail",
                       _end_pat);
              _diag_file = $fopen(_tmp_filename);
            end
            else begin
              _diag_file = $fopen("blockB.v.fail");
            end
            $fwrite(_diag_file, "// This File is simulation generated (blockB.v)\n");
            $fwrite(_diag_file, "//format pattern\n");
            $fwrite(_diag_file, "//failure_buffer_limit_reached none\n");
            $fwrite(_diag_file, "//data_reference cell\n");
            $fwrite(_diag_file, "//pattern_id      chain/PO_name   cell_number   expected_value   simulated_value\n\n");
            _DIAG_file_header = 1;
          end
          if ((_chain_test_)&&(_diag_chain_header!=1)) begin
            $fwrite(_diag_file, "chain_test\n");
            _diag_chain_header = 1;
          end
          if ((_chain_test_!=1)&&(_diag_scan_header!=1)) begin
            $fwrite(_diag_file, "scan_test\n");
            _diag_scan_header = 1;
          end
          $fwrite(_diag_file, "%d  chain4 %d ", _pattern_count, _report_bit_cnt );
          if ((_pattern_count == _last_fail_pattern) && (_pattern_count == 0)) begin 
              _fail_pattern_cnt = 1; 
          end
          if (_pattern_count > _last_fail_pattern) begin 
             _fail_pattern_cnt = _fail_pattern_cnt + 1;
             _last_fail_pattern = _pattern_count;
          end

          case ( _exp_chain4_sobus[_bit_count] )
            1'b1: begin
                    $fwrite(_diag_file, " H"); 
                  end
            1'b0: begin
                    $fwrite(_diag_file, " L"); 
                  end
            1'bZ: begin
                    $fwrite(_diag_file, " Z"); 
                  end
          endcase
          case ( _sim_chain4_sobus[_bit_count] )
            1'b1: begin
                    $fwrite(_diag_file, " H  // %s\n", _name_sobus[(_chain4_start+_bit_count)]);
                  end
            1'b0: begin
                    $fwrite(_diag_file, " L  // %s\n", _name_sobus[(_chain4_start+_bit_count)]);
                  end
            1'bZ: begin
                    $fwrite(_diag_file, " Z  // %s\n", _name_sobus[(_chain4_start+_bit_count)]);
                  end
            1'bX: begin
                    $fwrite(_diag_file, " X  // %s\n", _name_sobus[(_chain4_start+_bit_count)]);
                  end
          endcase
        end
        if (_write_MASK_file == 1) begin
          if (_MASK_file_header == 0) begin
            if ((_start_pat > -1) && (_end_pat > -1)) begin
              $sformat(_tmp_filename, "blockB.v_%0d_%0d.mask",
                       _start_pat, _end_pat);
              _mask_file = $fopen(_tmp_filename);
            end
            else if (_start_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v_%0d.mask",
                      _start_pat);
              _mask_file = $fopen(_tmp_filename);
            end
            else if (_end_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v__%0d.mask",
                       _end_pat);
              _mask_file = $fopen(_tmp_filename);
            end
            else begin
              _mask_file = $fopen("blockB.v.mask");
            end
            $fwrite(_mask_file, "%s\n%s\n", "type mask", "");
            _MASK_file_header = 1;
          end
          if (_chain_test_ == 0) begin
            $fwrite(_mask_file, "%d %s %d\n",
             _pattern_count,"chain4",_report_bit_cnt);
          end
          if (_chain_test_ == 1) begin
            $fwrite(_mask_file, "// %d %s %d\n",
             _pattern_count,"chain4",_report_bit_cnt);
          end
        end
      end
       _report_bit_cnt = _report_bit_cnt - 1;
    end // End For
     _compare_fail = _compare_fail + 1;
   end
 end // if _do_compare
end


event compare_exp_sim_chain5_sobus;
always @(compare_exp_sim_chain5_sobus) begin
 if (_do_compare) begin
  if ((_exp_chain5_sobus&_msk_chain5_sobus) !== (_sim_chain5_sobus&_msk_chain5_sobus)) begin
    $write($time, "ns: Simulated response for chain chain5: %b pattern %d cycle %d\n",_sim_chain5_sobus,_pattern_count,_cycle_count);
    $write($time, "ns: Expected  response for chain chain5: %b pattern %d cycle %d\n",_exp_chain5_sobus,_pattern_count,_cycle_count);
    _report_bit_cnt = 24 + _par_shift_cnt;
    for(_bit_count = 0;
        ((_bit_count < 25)&&((_miscompare_limit==0)||(_compare_fail<=_miscompare_limit)));
        _bit_count =_bit_count +1) begin
      if((_exp_chain5_sobus[_bit_count]&_msk_chain5_sobus[_bit_count]) !== (_sim_chain5_sobus[_bit_count]&_msk_chain5_sobus[_bit_count])) begin
        $write($time, "ns: Mismatch at chain chain5 cell %d name %s, Simulated %b, Expected %b\n",_report_bit_cnt,_name_sobus[(_chain5_start+_bit_count)],_sim_chain5_sobus[_bit_count],_exp_chain5_sobus[_bit_count]);
        if (_write_DIAG_file == 1) begin
          if (_DIAG_file_header == 0) begin
            if ((_start_pat > -1) && (_end_pat > -1)) begin
              $sformat(_tmp_filename, "blockB.v_%0d_%0d.fail",
                       _start_pat, _end_pat);
              _diag_file = $fopen(_tmp_filename);
            end
            else if (_start_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v_%0d.fail",
                      _start_pat);
              _diag_file = $fopen(_tmp_filename);
            end
            else if (_end_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v__%0d.fail",
                       _end_pat);
              _diag_file = $fopen(_tmp_filename);
            end
            else begin
              _diag_file = $fopen("blockB.v.fail");
            end
            $fwrite(_diag_file, "// This File is simulation generated (blockB.v)\n");
            $fwrite(_diag_file, "//format pattern\n");
            $fwrite(_diag_file, "//failure_buffer_limit_reached none\n");
            $fwrite(_diag_file, "//data_reference cell\n");
            $fwrite(_diag_file, "//pattern_id      chain/PO_name   cell_number   expected_value   simulated_value\n\n");
            _DIAG_file_header = 1;
          end
          if ((_chain_test_)&&(_diag_chain_header!=1)) begin
            $fwrite(_diag_file, "chain_test\n");
            _diag_chain_header = 1;
          end
          if ((_chain_test_!=1)&&(_diag_scan_header!=1)) begin
            $fwrite(_diag_file, "scan_test\n");
            _diag_scan_header = 1;
          end
          $fwrite(_diag_file, "%d  chain5 %d ", _pattern_count, _report_bit_cnt );
          if ((_pattern_count == _last_fail_pattern) && (_pattern_count == 0)) begin 
              _fail_pattern_cnt = 1; 
          end
          if (_pattern_count > _last_fail_pattern) begin 
             _fail_pattern_cnt = _fail_pattern_cnt + 1;
             _last_fail_pattern = _pattern_count;
          end

          case ( _exp_chain5_sobus[_bit_count] )
            1'b1: begin
                    $fwrite(_diag_file, " H"); 
                  end
            1'b0: begin
                    $fwrite(_diag_file, " L"); 
                  end
            1'bZ: begin
                    $fwrite(_diag_file, " Z"); 
                  end
          endcase
          case ( _sim_chain5_sobus[_bit_count] )
            1'b1: begin
                    $fwrite(_diag_file, " H  // %s\n", _name_sobus[(_chain5_start+_bit_count)]);
                  end
            1'b0: begin
                    $fwrite(_diag_file, " L  // %s\n", _name_sobus[(_chain5_start+_bit_count)]);
                  end
            1'bZ: begin
                    $fwrite(_diag_file, " Z  // %s\n", _name_sobus[(_chain5_start+_bit_count)]);
                  end
            1'bX: begin
                    $fwrite(_diag_file, " X  // %s\n", _name_sobus[(_chain5_start+_bit_count)]);
                  end
          endcase
        end
        if (_write_MASK_file == 1) begin
          if (_MASK_file_header == 0) begin
            if ((_start_pat > -1) && (_end_pat > -1)) begin
              $sformat(_tmp_filename, "blockB.v_%0d_%0d.mask",
                       _start_pat, _end_pat);
              _mask_file = $fopen(_tmp_filename);
            end
            else if (_start_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v_%0d.mask",
                      _start_pat);
              _mask_file = $fopen(_tmp_filename);
            end
            else if (_end_pat > -1) begin
              $sformat(_tmp_filename, "blockB.v__%0d.mask",
                       _end_pat);
              _mask_file = $fopen(_tmp_filename);
            end
            else begin
              _mask_file = $fopen("blockB.v.mask");
            end
            $fwrite(_mask_file, "%s\n%s\n", "type mask", "");
            _MASK_file_header = 1;
          end
          if (_chain_test_ == 0) begin
            $fwrite(_mask_file, "%d %s %d\n",
             _pattern_count,"chain5",_report_bit_cnt);
          end
          if (_chain_test_ == 1) begin
            $fwrite(_mask_file, "// %d %s %d\n",
             _pattern_count,"chain5",_report_bit_cnt);
          end
        end
      end
       _report_bit_cnt = _report_bit_cnt - 1;
    end // End For
     _compare_fail = _compare_fail + 1;
   end
 end // if _do_compare
end

`ifdef VCD
  initial begin
    $dumpfile("blockB.v.dump");
    $dumpvars;
  end
`endif

`ifdef UTVCD
  initial begin
    $dumpfile("blockB.v.dump");
    $vtDump;
    $dumpvars;
  end
`endif

`ifdef debussy
  initial begin
    $fsdbDumpfile("blockB.v.fsdb");
    $fsdbDumpvars;
  end
`endif

reg[221:0]     mem [0:604583];
edt_top edt_top_inst (.clk(clk), .ramclk(ramclk), .reset(reset), 
     .enable(enable), .pdata({\pdata[11]  
     , \pdata[10] , \pdata[9] , \pdata[8] , \pdata[7] 
     , \pdata[6] , \pdata[5] , \pdata[4] , \pdata[3] 
     , \pdata[2] , \pdata[1] , \pdata[0] 
     }),.portain({\portain[7]  , \portain[6] 
     , \portain[5] , \portain[4] , \portain[3] 
     , \portain[2] , \portain[1] , \portain[0] 
     }),.expdin({\expdin[7]  , \expdin[6] 
     , \expdin[5] , \expdin[4] , \expdin[3] 
     , \expdin[2] , \expdin[1] , \expdin[0]  }), .scan_en(scan_en), 
     .edt_clock(edt_clock), .edt_update(edt_update), 
     .edt_bypass(edt_bypass), 
     .edt_channels_in1(edt_channels_in1), 
     .paddr({\paddr[10] , \paddr[9] , \paddr[8] 
     , \paddr[7] , \paddr[6] , \paddr[5] , \paddr[4] 
     , \paddr[3] , \paddr[2] , \paddr[1] , \paddr[0] 
     }), .portbout({\portbout[7] , \portbout[6] 
     , \portbout[5] , \portbout[4] , \portbout[3] 
     , \portbout[2] , \portbout[1] , \portbout[0] 
     }), .portcout({\portcout[7] , \portcout[6] 
     , \portcout[5] , \portcout[4] , \portcout[3] 
     , \portcout[2] , \portcout[1] , \portcout[0] 
     }), .expdout({\expdout[7] , \expdout[6] 
     , \expdout[5] , \expdout[4] , \expdout[3] 
     , \expdout[2] , \expdout[1] , \expdout[0] 
     }), .expaddr({\expaddr[6] , \expaddr[5] 
     , \expaddr[4] , \expaddr[3] , \expaddr[2] 
     , \expaddr[1] , \expaddr[0] }), .expread(expread), 
     .expwrite(expwrite), .debugw({\debugw[7] 
     , \debugw[6] , \debugw[5] , \debugw[4] 
     , \debugw[3] , \debugw[2] , \debugw[1] 
     , \debugw[0] }), .debugpc({\debugpc[10] 
     , \debugpc[9] , \debugpc[8] , \debugpc[7] 
     , \debugpc[6] , \debugpc[5] , \debugpc[4] 
     , \debugpc[3] , \debugpc[2] , \debugpc[1] 
     , \debugpc[0] }), .debuginst({\debuginst[11] 
     , \debuginst[10] , \debuginst[9] 
     , \debuginst[8] , \debuginst[7] , \debuginst[6] 
     , \debuginst[5] , \debuginst[4] , \debuginst[3] 
     , \debuginst[2] , \debuginst[1] , \debuginst[0] 
     }), .debugstatus({\debugstatus[7] 
     , \debugstatus[6] , \debugstatus[5] 
     , \debugstatus[4] , \debugstatus[3] 
     , \debugstatus[2] , \debugstatus[1] 
     , \debugstatus[0] }), .q1(q1), .q2(q2), .q3(q3), .q4(q4), 
     .edt_channels_out1(edt_channels_out1));

initial begin
_restart_state     = -1;
if ($value$plusargs("RESTART=%d", _restart_state)) begin
  $display(" Found RESTART   %d", _restart_state);
end

mgcdft_save_signal = 1'b0;
mgcdft_restart_signal = 1'b0;
if (_restart_state == 1) begin
  #0;
  mgcdft_restart_signal = 1'b1;
end

#0;
mgcdft_save_signal = 1'b0;
mgcdft_restart_signal = 1'b0;
_compare_fail = 0;
_pattern_count = 0;
_cycle_count = 0;
_save_cycle_count = 0;
_write_DIAG_file = 0; // change to 1, to generate file
_write_MASK_file = 0; // change to 1, to generate file
_DIAG_file_header = 0;
_diag_file = 0;
_diag_chain_header = 0;
_diag_scan_header = 0;
_fail_pattern_cnt = 0;
_last_fail_pattern = 0;
_MASK_file_header = 0;
_mask_file = 0;
_chain_test_ = 0;
_par_shift_cnt = 0;
_report_bit_cnt = 0;
// Limit # of miscompares before aborting simulation (non-zero)
_miscompare_limit = 0; 
_end_vec_file_ok = 0; 
_msk_chain1_sobus=26'b11111111111111111000000001;
_msk_chain2_sobus=26'b11111111111111111000000001;
_msk_chain3_sobus=25'b1111111111111111100000000;
_msk_chain4_sobus=25'b1111111111111111100000000;
_msk_chain5_sobus=25'b1111111111111111100000000;
_run_testsetup = 1;
_in_testsetup = 1;
_start_pat      = -1;
_end_pat        = -1;
_end_after_setup = -1;
_no_setup       = -1;
_save_state     = -1;
_override_cfg   = 0;
_pat_num        = -1;
_in_range       = 1;
_do_compare     = 1;
_in_chaintest   = 0;

_skipped_patterns = 0;

_end_simulation   = 0;

if ($value$plusargs("STARTPAT=%d", _start_pat)) begin
  if (_start_pat > -1) begin
    $display(" Found Start pattern number %d", _start_pat);
    _in_range = 0;
    _do_compare = 0;
  end
  else begin
    $display(" Ignoring negative Start pattern number   %d", _start_pat);
    _start_pat = -1;
  end
end
if ($value$plusargs("ENDPAT=%d", _end_pat)) begin
  if (_end_pat > -1) begin
    $display(" Found End pattern number   %d", _end_pat);
  end
  else begin
    $display(" Ignoring negative End pattern number   %d", _end_pat);
    _end_pat = -1;
  end
end

if ($value$plusargs("END_AFTER_SETUP=%d", _end_after_setup)) begin
  $display(" Found End after setup   %d", _end_after_setup);
  if (_end_after_setup > 0) begin
    _end_pat = 0;
    _in_chaintest = 1;
  end
end

if ($value$plusargs("SKIP_SETUP=%d", _no_setup)) begin
  $display(" Found Skip setup   %d", _no_setup);
  if (_no_setup > 0) begin
    if (_start_pat == -1) begin
      _start_pat = 0;
      _in_chaintest = 1;
    end
    _run_testsetup = 0;
    _in_range = 0;
    _do_compare = 0;
  end
end

if ($value$plusargs("SAVE=%d", _save_state)) begin
  $display(" Found SAVE   %d", _save_state);
end

if ($value$plusargs("CONFIG=%0s", _cfg_file_name)) begin
  $display(" Found CONFIG identifier   %0s", _cfg_file_name);
  _override_cfg = 1;
end
else begin
  _cfg_file_name = "blockB.v.cfg";
end

if ((_end_pat != -1) && (_end_pat < _start_pat)) begin
  _start_pat = -1;
  _in_range = 1;
  _do_compare = 1;
  $display("STARTPAT less than ENDPAT, ignoring STARTPAT ");
end
if ($value$plusargs("CHAINTEST=%d", _in_chaintest)) begin
  if (_in_chaintest) begin
    $display(" Found ChainTest identifier %d", _in_chaintest);
  end
end

 _chain1_start = 101;  // 26
 _chain2_start = 75;  // 26
 _chain3_start = 50;  // 25
 _chain4_start = 25;  // 25
 _chain5_start = 0;  // 25

// read vector config file
if(_override_cfg) begin 
  _config_file = $fopen(_cfg_file_name, "r");
end
else begin
_config_file = $fopen("blockB.v.cfg", "r");
end

if (_config_file == 0) begin
  $display("ERROR: Couldn't open configuration file, simulation aborted\n");
  $finish;
end
_fstat = 0;
if (_start_pat != -1) begin
  if (_no_setup > 0) begin
  $display("BEGIN pattern read loop  Skip test_setup\n");
  end
  else if (_in_chaintest == 0) begin
    if (_end_pat != -1) begin
    $display("BEGIN pattern read loop  Start pattern (%d) End pattern (%d)\n",
_start_pat,_end_pat);
    end
    else begin
    $display("BEGIN pattern read loop  Start pattern (%d) \n",
_start_pat);
    end
  end
  else begin
    if (_end_pat != -1) begin
    $display("BEGIN pattern read loop  Start chain pattern (%d) End chain pattern (%d)\n",
_start_pat,_end_pat);
    end
    else begin
    $display("BEGIN pattern read loop  Start chain pattern (%d)\n",
_start_pat);
    end
  end
end
else if (_end_pat != -1) begin
  if (_end_after_setup > 0) begin
  $display("BEGIN pattern read loop  End after test_setup\n");
  end
  else if (_in_chaintest == 0) begin
  $display("BEGIN pattern read loop  End pattern (%d)\n", _end_pat);
  end
  else begin
  $display("BEGIN pattern read loop  End chain pattern (%d)\n", _end_pat);
  end
end

// begin pattern read loop
while (!$feof(_config_file) && (!_end_simulation))
begin
         _fstat = $fscanf(_config_file, "%s", _vec_file_name);
         _fstat = $fscanf(_config_file, "%d", _max_index);
   if (_fstat != -1) begin
         _fstat = $fscanf(_config_file, "%d", _vec_pat_count);
         if (_fstat == -1) begin
           _vec_pat_count = -1;
         end
         // skip .vec file if _start_pat greater than this
         if ((_start_pat != -1) && !_in_range && (_vec_pat_count != -1) &&
             !_in_testsetup && !_in_chaintest &&
             ((_pat_num + _vec_pat_count) < _start_pat)) begin
           _max_index = -1;
           _pat_num = _pat_num + _vec_pat_count;
           _skipped_patterns = _skipped_patterns + _vec_pat_count;
           _end_vec_file_ok = 1;
           _chain_test_ = 0;
            $display("Skipping %0s\n", _vec_file_name);
         end
         else begin
          $display("Loading %0s\n", _vec_file_name);
          $readmemb(_vec_file_name, mem, 0, _max_index);
           _end_vec_file_ok = 0;
         end
   end
   else begin
     _max_index = -1;
     _vec_pat_count = -1;
   end
   _scan_index = 0;
   _repeat_count = 0;
   _message_index = 0;
   _save_index = 0;
   for (_index=0; _index <= _max_index; _index = _index+1)
   begin
      vect = mem[_index];
      _exp_obus=88'bXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX;
      _msk_obus=88'b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;
      _MGCDFT_VECTYPE = vect[3:0];
      _pat_type = vect[6:4];
      _tp_num = vect[7];
      //    Range Check
      if ((_start_pat != -1) && ((_start_pat != 0) || (!_in_testsetup)) &&
          ((!_chain_test_)||(_chain_test_ && _in_chaintest))) begin
        if (!_chain_test_ && _in_chaintest && !_in_range) begin
          _in_range = 1;
          _do_compare = 1;
        end
        if ((_pat_num == _start_pat) && !_in_range) begin
          _in_range = 1;
          _do_compare = 0;
          _pattern_count = (_pat_num - 1);
          if (_pattern_count < 0) begin
            _pattern_count = 0;
          end
        end
        if (_pat_num == (_start_pat + 1)) begin
          _do_compare = 1;
        end
      end

      if ((_end_pat != -1) && (_pattern_count > _end_pat) && 
          ((!_chain_test_)||(_chain_test_ && _in_chaintest))) begin
         // simulation complete, exit
         _index = _max_index + 1;
         _end_vec_file_ok = 1;
         _end_simulation = 1;
      end
      if ((_end_pat != -1) && !_chain_test_ && _in_chaintest &&
          !_run_testsetup) begin
         // simulation complete, exit
         _index = _max_index + 1;
         _end_vec_file_ok = 1;
         _end_simulation = 1;
      end
      if ((_in_range) || (_run_testsetup)) begin
      case (_pat_type)
         3'b000:  begin // end vector
            _index = _max_index + 1;
         end // end vector
         3'b001: ;// skip scan vector, handled by shift vector
         3'b010:  begin // broadside vector
            if (vect[8] == 1'b1) begin
               _pattern_count = _pattern_count + 1;
               _par_shift_cnt = 0;
              if ((!_do_compare) && (_pattern_count >= _start_pat)) begin
                _do_compare = 1;
              end
              if ((_end_pat != -1) && (_pattern_count > _end_pat) && 
                  ((!_chain_test_)||(_chain_test_ && _in_chaintest))) begin
                // simulation complete, exit
                _index = _max_index + 1;
                _end_vec_file_ok = 1;
                _end_simulation = 1;
                _in_range = 0;
              end
            end
            if (vect[8] === 1'bz) begin
               _pattern_count = 0;
               _par_shift_cnt = 0;
            end
            case (_tp_num)
               1'b1: begin // timeplate 1 - gen_tp1
                  _ibus[36] = 1'b0;
                  _ibus[3] = 1'b0;
                  _ibus[35:4] = vect[220:189];
                  _ibus[2:0] = vect[187:185];

                  #10; // 10 ns
                  _exp_obus[87:0] = vect[184:97];
                  _msk_obus[87:0] = vect[96:9];
                  #0;
                  ->compare_exp_sim_obus;
                  if ((_miscompare_limit)&&(_compare_fail>=_miscompare_limit)) begin
                    $display("ERROR: exceeded miscompare limit(%d), exiting simulation",_miscompare_limit);
                    _end_vec_file_ok = 1;
                      if (_DIAG_file_header == 1) begin
                         if (_diag_scan_header==1) begin
                           $fwrite(_diag_file, "last_pattern_applied %d\n", _pattern_count);
                         end
                         $fwrite(_diag_file, "// failing_patterns=%d simulated_patterns=%d", _fail_pattern_cnt, (_pattern_count+1));
                         $fwrite(_diag_file, " simulation_time=", $time, ";\n");
                         $fwrite(_diag_file, "failure_file_end\n");
                         $fclose(_diag_file);
                      end
                      $finish;
                  end

                  #30; // 40 ns
                  _ibus[36] = vect[221];
                  _ibus[3] = vect[188];

                  #10; // 50 ns
                  _ibus[36] = 1'b0;
                  _ibus[3] = 1'b0;

                  #50; // 100 ns
               end // timeplate 1 - gen_tp1
               default: begin
                  $display("ERROR: corrupt timeplate number\n");
                  $finish;
               end
            endcase // _tp_num
            _cycle_count = _cycle_count + 1;
            _par_shift_cnt = 0;
         end // broadside vector
         3'b011:  begin // shift vector for grp1
            if (vect[8] == 1'b1) begin
               _pattern_count = _pattern_count + 1;
             _par_shift_cnt = 0;
              if ((_end_pat != -1) && (_pattern_count > _end_pat) && 
                  ((!_chain_test_)||(_chain_test_ && _in_chaintest))) begin
                // simulation complete, exit
                _index = _max_index + 1;
                _end_vec_file_ok = 1;
                _end_simulation = 1;
                _in_range = 0;
              end
            end
            if (vect[8] === 1'bz) begin
               _pattern_count = 0;
             _par_shift_cnt = 0;
            end
            case (_tp_num)
               1'b1: begin // timeplate 1 - gen_tp1
                  _ibus[36] = 1'b0;
                  _ibus[3] = 1'b0;
                  _ibus[2:0] = vect[187:185];
                  _ibus[35:4] = vect[220:189];
                  mem_vect = mem[_index+1];
                  _frc_chain1_sibus[25:0] = mem_vect[80:55];
                  _exp_chain1_sobus[25:0] = mem_vect[54:29];
                  _msk_chain1_sobus[25:0] = mem_vect[28:3];
                  mem_vect = mem[_index+2];
                  _frc_chain2_sibus[25:0] = mem_vect[80:55];
                  _exp_chain2_sobus[25:0] = mem_vect[54:29];
                  _msk_chain2_sobus[25:0] = mem_vect[28:3];
                  mem_vect = mem[_index+3];
                  _frc_chain3_sibus[24:0] = mem_vect[77:53];
                  _exp_chain3_sobus[24:0] = mem_vect[52:28];
                  _msk_chain3_sobus[24:0] = mem_vect[27:3];
                  mem_vect = mem[_index+4];
                  _frc_chain4_sibus[24:0] = mem_vect[77:53];
                  _exp_chain4_sobus[24:0] = mem_vect[52:28];
                  _msk_chain4_sobus[24:0] = mem_vect[27:3];
                  mem_vect = mem[_index+5];
                  _frc_chain5_sibus[24:0] = mem_vect[77:53];
                  _exp_chain5_sobus[24:0] = mem_vect[52:28];
                  _msk_chain5_sobus[24:0] = mem_vect[27:3];

                  #10; // 10 ns
                  _exp_obus[87:0] = vect[184:97];
                  _msk_obus[87:0] = vect[96:9];
                  #0;
                  ->compare_exp_sim_obus;
                  if ((_miscompare_limit)&&(_compare_fail>=_miscompare_limit)) begin
                    $display("ERROR: exceeded miscompare limit(%d), exiting simulation",_miscompare_limit);
                    _end_vec_file_ok = 1;
                      if (_DIAG_file_header == 1) begin
                         if (_diag_scan_header==1) begin
                           $fwrite(_diag_file, "last_pattern_applied %d\n", _pattern_count);
                         end
                         $fwrite(_diag_file, "// failing_patterns=%d simulated_patterns=%d", _fail_pattern_cnt, (_pattern_count+1));
                         $fwrite(_diag_file, " simulation_time=", $time, ";\n");
                         $fwrite(_diag_file, "failure_file_end\n");
                         $fclose(_diag_file);
                      end
                      $finish;
                  end
                  #0;
                  -> compare_exp_sim_chain1_sobus;
                  if ((_miscompare_limit)&&(_compare_fail>=_miscompare_limit)) begin
                    $display("ERROR: exceeded miscompare limit(%d), exiting simulation",_miscompare_limit);
                    _end_vec_file_ok = 1;
                    if (_DIAG_file_header == 1) begin
                       if (_diag_scan_header==1) begin
                         $fwrite(_diag_file, "last_pattern_applied %d\n", _pattern_count);
                       end
                       $fwrite(_diag_file, "// failing_patterns=%d simulated_patterns=%d", _fail_pattern_cnt, (_pattern_count+1));
                       $fwrite(_diag_file, " simulation_time=", $time, ";\n");
                       $fwrite(_diag_file, "failure_file_end\n");
                       $fclose(_diag_file);
                    end
                    $finish;
                  end
                  #0;
                  -> compare_exp_sim_chain2_sobus;
                  if ((_miscompare_limit)&&(_compare_fail>=_miscompare_limit)) begin
                    $display("ERROR: exceeded miscompare limit(%d), exiting simulation",_miscompare_limit);
                    _end_vec_file_ok = 1;
                    if (_DIAG_file_header == 1) begin
                       if (_diag_scan_header==1) begin
                         $fwrite(_diag_file, "last_pattern_applied %d\n", _pattern_count);
                       end
                       $fwrite(_diag_file, "// failing_patterns=%d simulated_patterns=%d", _fail_pattern_cnt, (_pattern_count+1));
                       $fwrite(_diag_file, " simulation_time=", $time, ";\n");
                       $fwrite(_diag_file, "failure_file_end\n");
                       $fclose(_diag_file);
                    end
                    $finish;
                  end
                  #0;
                  -> compare_exp_sim_chain3_sobus;
                  if ((_miscompare_limit)&&(_compare_fail>=_miscompare_limit)) begin
                    $display("ERROR: exceeded miscompare limit(%d), exiting simulation",_miscompare_limit);
                    _end_vec_file_ok = 1;
                    if (_DIAG_file_header == 1) begin
                       if (_diag_scan_header==1) begin
                         $fwrite(_diag_file, "last_pattern_applied %d\n", _pattern_count);
                       end
                       $fwrite(_diag_file, "// failing_patterns=%d simulated_patterns=%d", _fail_pattern_cnt, (_pattern_count+1));
                       $fwrite(_diag_file, " simulation_time=", $time, ";\n");
                       $fwrite(_diag_file, "failure_file_end\n");
                       $fclose(_diag_file);
                    end
                    $finish;
                  end
                  #0;
                  -> compare_exp_sim_chain4_sobus;
                  if ((_miscompare_limit)&&(_compare_fail>=_miscompare_limit)) begin
                    $display("ERROR: exceeded miscompare limit(%d), exiting simulation",_miscompare_limit);
                    _end_vec_file_ok = 1;
                    if (_DIAG_file_header == 1) begin
                       if (_diag_scan_header==1) begin
                         $fwrite(_diag_file, "last_pattern_applied %d\n", _pattern_count);
                       end
                       $fwrite(_diag_file, "// failing_patterns=%d simulated_patterns=%d", _fail_pattern_cnt, (_pattern_count+1));
                       $fwrite(_diag_file, " simulation_time=", $time, ";\n");
                       $fwrite(_diag_file, "failure_file_end\n");
                       $fclose(_diag_file);
                    end
                    $finish;
                  end
                  #0;
                  -> compare_exp_sim_chain5_sobus;
                  if ((_miscompare_limit)&&(_compare_fail>=_miscompare_limit)) begin
                    $display("ERROR: exceeded miscompare limit(%d), exiting simulation",_miscompare_limit);
                    _end_vec_file_ok = 1;
                    if (_DIAG_file_header == 1) begin
                       if (_diag_scan_header==1) begin
                         $fwrite(_diag_file, "last_pattern_applied %d\n", _pattern_count);
                       end
                       $fwrite(_diag_file, "// failing_patterns=%d simulated_patterns=%d", _fail_pattern_cnt, (_pattern_count+1));
                       $fwrite(_diag_file, " simulation_time=", $time, ";\n");
                       $fwrite(_diag_file, "failure_file_end\n");
                       $fclose(_diag_file);
                    end
                    $finish;
                  end

                  #1; // 11 ns
                  -> force_frc_chain1_sibus;
                  -> force_frc_chain2_sibus;
                  -> force_frc_chain3_sibus;
                  -> force_frc_chain4_sibus;
                  -> force_frc_chain5_sibus;

                  #29; // 40 ns
                  _ibus[36] = vect[221];
                  _ibus[3] = vect[188];

                  #10; // 50 ns
                  _ibus[36] = 1'b0;
                  _ibus[3] = 1'b0;

                  #50; // 100 ns
                  -> release_frc_chain1_sibus;
                  #0;
                  -> release_frc_chain2_sibus;
                  #0;
                  -> release_frc_chain3_sibus;
                  #0;
                  -> release_frc_chain4_sibus;
                  #0;
                  -> release_frc_chain5_sibus;
                  #0;
                  _index = _index + 5;
               end // timeplate 1 - gen_tp1
               default: begin
                  $display("ERROR: corrupt timeplate number\n");
                  $finish;
               end
            endcase // _tp_num
            _cycle_count = _cycle_count + 1;
            _par_shift_cnt = _par_shift_cnt + 1;
         end // shift vector
         3'b100:  begin // status message vector
            _message_index = vect[38:7];
            case (_message_index)
               0: begin
                  $display("Begin chain test\n");
                 _chain_test_ = 1;
                  _diag_chain_header = 0;
               end
               1: begin
                 _chain_test_ = 0;
                  if (_diag_chain_header) begin
                    $fwrite(_diag_file, "last_pattern_applied %d\n", _pattern_count);
                  end
                  _diag_scan_header = 0;
                  if ((_start_pat > -1) || (_end_pat > -1)) begin
                    if (_pat_num > -1) begin
                        $display("Simulated chain pattern %d\n",_pat_num);
                    end
                  end
                  _pat_num = -1;
                  _pattern_count = 0;
                  $display("End chain test\n");
               end
               2: begin
                  $display("Status update: simulated through pattern %d\n",_pattern_count);
               end
               3: begin
                  _end_vec_file_ok = 1;
                  if ((_start_pat > -1) || (_end_pat > -1)) begin
                    if (_pat_num > -1) begin
                      if (!_chain_test_) begin
                        $display("Simulated pattern %d\n",_pat_num);
                      end
                    end
                  end
               end
               4: begin // start of atpg pattern
                  if ((_start_pat > -1) || (_end_pat > -1)) begin
                    if (_pat_num > -1) begin
                      if (_chain_test_) begin
                        $display("Simulated chain pattern %d\n",_pat_num);
                      end
                      else begin
                        $display("Simulated pattern %d\n",_pat_num);
                      end
                    end
                  end
                  _pat_num = _pat_num + 1;
                  _run_testsetup  = 0;
                  _in_testsetup  = 0;
                  if (_end_after_setup  > 0) begin
                    //simulation complete, exit
                    _index = _max_index + 1;
                    _end_vec_file_ok = 1;
                    _end_simulation = 1;
                    _in_range = 0;
                  end
               end
               default: begin
                  $display("ERROR: corrupt message index\n");
                  $finish;
               end
            endcase // _message_index
         end
         default: begin
            $display("ERROR: corrupt vector number\n");
            $finish;
         end
      endcase
   end // if in_range
      else begin
      case (_pat_type)  // _pat_type = vect[6:4]; 
         3'b011:  begin // shift vector for grp1
                  _index = _index + 5;
         end // shift vector
         3'b100:  begin // status message vector
            _message_index = vect[38:7]; 
            case (_message_index)
               0: begin
                  _chain_test_ = 1;
                  _diag_chain_header = 0;
               end
               1: begin
                  if (_pat_num > -1) begin
                    $display("Skipped chain pattern %d\n",_pat_num);
                  end
                  _chain_test_ = 0;
                  _pat_num = -1;
               end
               3: begin 
                  _end_vec_file_ok = 1;
                  if (_pat_num > -1) begin
                    if (!_chain_test_) begin
                      $display("Skipped pattern %d\n",_pat_num);
                    end
                  end
               end
               4: begin // start of atpg pattern
                  if (_pat_num > -1) begin
                    if (!_chain_test_) begin
                      _skipped_patterns = _skipped_patterns + 1;
                    end
                  end
                  if (_pat_num > -1) begin
                    if (_chain_test_) begin
                      $display("Skipped chain pattern %d\n",_pat_num);
                    end
                    else begin
                      $display("Skipped pattern %d\n",_pat_num);
                    end
                  end
                  _pat_num = _pat_num + 1;
                  _run_testsetup  = 0;
                  _in_testsetup  = 0;
                  if (_end_after_setup  > 0) begin
                    //simulation complete, exit
                    _index = _max_index + 1;
                    _end_vec_file_ok = 1;
                    _end_simulation = 1;
                    _in_range = 0;
                  end
               end
               default: begin
                  // Skip
               end
            endcase // _message_index
         end
         default: begin
            // Skip
         end
      endcase
      end // else !_in_range
   end // index loop
end // file_cnt loop
 if (_DIAG_file_header == 1) begin
    if (_diag_scan_header==1) begin
      $fwrite(_diag_file, "last_pattern_applied %d\n", _pattern_count);
    end
    $fwrite(_diag_file, "// failing_patterns=%d simulated_patterns=%d", _fail_pattern_cnt, (_pattern_count+1));
    $fwrite(_diag_file, " simulation_time=", $time, ";\n");
    $fwrite(_diag_file, "failure_file_end\n");
    $fclose(_diag_file);
 end

if (_save_state == 1) begin
  #1;
  mgcdft_save_signal = 1'b1;
end


#1;
if (_end_vec_file_ok == 0) begin
  $display("ERROR: Pattern file corrupted, simulation aborted\n");
end
if ((_end_vec_file_ok) && (_compare_fail == 0)) begin
   $display("No error between simulated and expected patterns\n");
end

if (_compare_fail != 0) begin
   $display("Error between simulated and expected patterns\n");
end

#1;
$finish;
end
endmodule
