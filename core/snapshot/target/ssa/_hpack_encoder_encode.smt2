; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var7___err__elog__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___err__elog__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory11___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory12___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var13___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__as_mut_slice__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var15___buffer__format__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__format__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var17___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__mut_slice__make__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory20___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var21___err__ignore__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___err__ignore__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var23___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___buffer__fgets__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var25___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___slice__mut_slice__append_cstr__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory27___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var28___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___slice__slice__empty__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var30___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__mut_slice__push64__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var32___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___buffer__substr__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var34___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__mut_slice__push__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var36___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___err__fail_with_errno__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var38___err__abort__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___err__abort__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var40___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___slice__mut_slice__as_slice__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var42___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__starts_with_cstr__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var44___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___slice__slice__atoi__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var46___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___err__fail_with_system_error__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var48___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___slice__slice__sub__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var50___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__append_bytes__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var52___err__fail__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___err__fail__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var54___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__copy_bytes__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var56___buffer__split__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__split__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var58___err__to_str__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___err__to_str__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var60___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___slice__mut_slice__append_bytes__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var62___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory3_symbol var62___err__NotImplemented__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var64___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___err__backtrace__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var66___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__append_slice__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var68___buffer__make__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__make__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var70___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__clear__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var72___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___buffer__append_cstr__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var74___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___err__eprintf__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var76___err__check__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___err__check__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var78___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__eq_cstr__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var80___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory3_symbol var80___err__OutOfTail__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var82___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___slice__slice__eq_cstr__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var84___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__vformat__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var86___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__slice__split__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var88___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__ends_with_cstr__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var90___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__slen__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var92___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__slice__make__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var94___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__mut_slice__push16__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var96___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__as_slice__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var98___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__pop__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var100___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__slice__eq_bytes__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var102___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__copy_slice__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var104___buffer__available__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__available__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
(declare-fun var106___hpack__encoder__encode_integer__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___hpack__encoder__encode_integer__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var108___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___slice__mut_slice__push32__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var110___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__cstr__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var112___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___hpack__encoder__encode__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var114___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___err__fail_with_win32__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var116___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___slice__slice__eq__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var118___err__make__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___err__make__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var120___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__mut_slice__append_obj__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var122___buffer__push__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__push__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var124___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___slice__mut_slice__append_slice__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var126___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__copy_cstr__t0) )
)

(assert
  var127_true__t0
)

;


;----------------------------------------------
;function ::hpack::encoder::encode
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var132_deref_S129_e__trace__t0 () (_ BitVec 64))
(declare-fun var133_len_deref_S129_e____t0 () (_ BitVec 64))
(assert
  (= var133_len_deref_S129_e____t0 (theory0_len var132_deref_S129_e__trace__t0) )
)

(declare-fun var130_et__t0 () (_ BitVec 64))
(assert (! (= var133_len_deref_S129_e____t0 var130_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var136_val__t0 () (_ BitVec 64))
(declare-fun var138_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var138_interpretation_of_theory_safe_over_val__t0 (theory1_safe var136_val__t0) )
)

(assert (! var138_interpretation_of_theory_safe_over_val__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var134_key__t0 () (_ BitVec 64))
(declare-fun var139_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var139_interpretation_of_theory_safe_over_key__t0 (theory1_safe var134_key__t0) )
)

(assert (! var139_interpretation_of_theory_safe_over_key__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var129_e__t0 () (_ BitVec 64))
(declare-fun var140_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var140_interpretation_of_theory_safe_over_e__t0 (theory1_safe var129_e__t0) )
)

(assert (! var140_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var141_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(assert
  (= var141_interpretation_of_theory_len_over_key__t0 (theory0_len var134_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var142_infix_expression__t0 () Bool)
(declare-fun var135_keylen__t0 () (_ BitVec 64))
(assert
  (=  var142_infix_expression__t0 (bvuge var141_interpretation_of_theory_len_over_key__t0 var135_keylen__t0))
)

(assert (! var142_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var143_interpretation_of_theory_len_over_val__t0 () (_ BitVec 64))
(assert
  (= var143_interpretation_of_theory_len_over_val__t0 (theory0_len var136_val__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var144_infix_expression__t0 () Bool)
(declare-fun var137_vallen__t0 () (_ BitVec 64))
(assert
  (=  var144_infix_expression__t0 (bvuge var143_interpretation_of_theory_len_over_val__t0 var137_vallen__t0))
)

(assert (! var144_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var131_deref_S129_e___t0 () (_ BitVec 64))
(declare-fun var145_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(assert
  (= var145_interpretation_of_theory___err__checked_over_deref_S129_e___t0 (theory20___err__checked var131_deref_S129_e___t0) )
)

(assert (! var145_interpretation_of_theory___err__checked_over_deref_S129_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var146_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var147_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var147_len_addressof_slice____t0 (theory0_len var146_addressof_slice___t0) )
)

(assert
  (= var147_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var146_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var146_addressof_slice___t0) )
)

(assert
  var148_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var149_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var150_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var150_len_addressof_slice____t0 (theory0_len var149_addressof_slice___t0) )
)

(assert
  (= var150_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var149_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var149_addressof_slice___t0) )
)

(assert
  var151_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var152_slice_at__t0 () (_ BitVec 64))
(declare-fun var153_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var153_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var152_slice_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var154_slice_mem__t0 () (_ BitVec 64))
(declare-fun var155_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var155_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var156_infix_expression__t0 () Bool)
(assert
  (=  var156_infix_expression__t0 (and var153_interpretation_of_theory_safe_over_slice_at__t0 var155_interpretation_of_theory_safe_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var157_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var157_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var159_infix_expression__t0 () Bool)
(declare-fun var158_slice_size__t0 () (_ BitVec 64))
(assert
  (=  var159_infix_expression__t0 (bvuge var157_interpretation_of_theory_len_over_slice_mem__t0 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var160_infix_expression__t0 () Bool)
(assert
  (=  var160_infix_expression__t0 (and var156_infix_expression__t0 var159_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var162_infix_expression__t0 () Bool)
(declare-fun var161_deref_var152_slice_at___t0 () (_ BitVec 64))
(assert
  (=  var162_infix_expression__t0 (bvule var161_deref_var152_slice_at___t0 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var163_infix_expression__t0 () Bool)
(assert
  (=  var163_infix_expression__t0 (and var160_infix_expression__t0 var162_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var164_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var164_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var165_infix_expression__t0 () Bool)
(assert
  (=  var165_infix_expression__t0 (bvule var161_deref_var152_slice_at___t0 var164_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var166_infix_expression__t0 () Bool)
(assert
  (=  var166_infix_expression__t0 (and var163_infix_expression__t0 var165_infix_expression__t0))
)

; end of theory_expression
(assert (! var166_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
(declare-fun var167_infix_expression__t0 () Bool)
(assert
  (=  var167_infix_expression__t0 (bvuge var161_deref_var152_slice_at___t0 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; literal expr
(declare-fun var168_literal_1__t0 () (_ BitVec 64))
(assert
  (= var168_literal_1__t0 (_ bv1 64))

)

(declare-fun var169_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var169_implicit_coercion_of_literal_1__t0 var168_literal_1__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
(declare-fun var170_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var170_infix_expression__t0 (bvadd var161_deref_var152_slice_at___t0 var169_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
(declare-fun var171_infix_expression__t0 () Bool)
(assert
  (=  var171_infix_expression__t0 (bvuge var170_infix_expression__t0 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
(declare-fun var172_infix_expression__t0 () Bool)
(assert
  (=  var172_infix_expression__t0 (or var167_infix_expression__t0 var171_infix_expression__t0))
)

(check-sat)

(get-value (

  var172_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var172_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:14
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:14
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:14
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:14
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:14
(declare-fun var173_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173_literal_string__overflow___t0) )
)

(assert
  var174_true__t0
)

(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory2_nullterm var173_literal_string__overflow___t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:14
(declare-fun var176_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var176_cast_of_e__t0 var129_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var177_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var178_true__t0
)

(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory2_nullterm var177_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var180_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var181_true__t0
)

(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory2_nullterm var180_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var183_literal_14__t0 () (_ BitVec 64))
(assert
  (= var183_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:14
(declare-fun var184_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184_literal_string__overflow___t0) )
)

(assert
  var185_true__t0
)

(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory2_nullterm var184_literal_string__overflow___t0) )
)

(assert
  var186_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var187_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(assert
  (= var187_interpretation_of_theory_safe_over_literal_string__overflow___t0 (theory1_safe var184_literal_string__overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var188_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var188_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var176_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var189_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(assert
  (= var189_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 (theory2_nullterm var184_literal_string__overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var190_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var190_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var80___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var172_infix_expression__t0 (or (not var187_interpretation_of_theory_safe_over_literal_string__overflow___t0 ) (not var188_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var189_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 ) (not var190_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var187_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var188_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var189_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var190_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 131 to temporal +1 because of function borrow
(declare-fun var131_deref_S129_e___t1 () (_ BitVec 64))
(assert
  (= var131_deref_S129_e___t1  (ite var172_infix_expression__t0 var131_deref_S129_e___t1 var131_deref_S129_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:14
; callsite effects
(declare-fun var191_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var193_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var193_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var191_return_value_of___err__fail__t0) )
)

(declare-fun var192_return__t1 () (_ BitVec 64))
(assert
  (= var193_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var192_return__t1) )
)

(declare-fun var194_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var194_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var191_return_value_of___err__fail__t0) )
)

(assert
  (= var194_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var192_return__t1) )
)

(declare-fun var192_return__t0 () (_ BitVec 64))
(assert
  (= var192_return__t1  (ite var172_infix_expression__t0 var191_return_value_of___err__fail__t0 var192_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var195_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(assert
  (= var195_interpretation_of_theory___err__checked_over_deref_S129_e___t0 (theory20___err__checked var131_deref_S129_e___t1) )
)

(assert (! var195_interpretation_of_theory___err__checked_over_deref_S129_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:14
(declare-fun var196_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var196_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var192_return__t1) )
)

(declare-fun var191_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var196_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var191_return_value_of___err__fail__t1) )
)

(declare-fun var197_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var197_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var192_return__t1) )
)

(assert
  (= var197_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var191_return_value_of___err__fail__t1) )
)

(assert
  (= var191_return_value_of___err__fail__t1  (ite var172_infix_expression__t0 var192_return__t1 var191_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var198_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var199_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var199_len_addressof_slice____t0 (theory0_len var198_addressof_slice___t0) )
)

(assert
  (= var199_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var198_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var198_addressof_slice___t0) )
)

(assert
  var200_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var201_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var202_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var202_len_addressof_slice____t0 (theory0_len var201_addressof_slice___t0) )
)

(assert
  (= var202_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var201_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var201_addressof_slice___t0) )
)

(assert
  var203_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var204_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var204_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var152_slice_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var205_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var205_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var206_infix_expression__t0 () Bool)
(assert
  (=  var206_infix_expression__t0 (and var204_interpretation_of_theory_safe_over_slice_at__t0 var205_interpretation_of_theory_safe_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var207_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var207_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var208_infix_expression__t0 () Bool)
(assert
  (=  var208_infix_expression__t0 (bvuge var207_interpretation_of_theory_len_over_slice_mem__t0 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var209_infix_expression__t0 () Bool)
(assert
  (=  var209_infix_expression__t0 (and var206_infix_expression__t0 var208_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var210_infix_expression__t0 () Bool)
(assert
  (=  var210_infix_expression__t0 (bvule var161_deref_var152_slice_at___t0 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (and var209_infix_expression__t0 var210_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var212_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var212_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (bvule var161_deref_var152_slice_at___t0 var212_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var214_infix_expression__t0 () Bool)
(assert
  (=  var214_infix_expression__t0 (and var211_infix_expression__t0 var213_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var172_infix_expression__t0 (or (not var214_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var198_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var199_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var202_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(declare-fun var204_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var205_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var207_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var172_infix_expression__t0)
(assert
  (not var172_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:18
(check-sat)

(get-value (

  var161_deref_var152_slice_at___t0

) )

;  = "#x4080810698602203"
(push 1)

(assert
  (not (= var161_deref_var152_slice_at___t0 #x4080810698602203))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:18
(declare-fun var215_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var215_len_slice_mem___t0 (theory0_len var154_slice_mem__t0) )
)

(declare-fun var216_deref_var152_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var216_deref_var152_slice_at____len_slice_mem___t0 (bvult var161_deref_var152_slice_at___t0 var215_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var216_deref_var152_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:18
; literal expr
(declare-fun var218_literal_0__t0 () (_ BitVec 64))
(assert
  (= var218_literal_0__t0 (_ bv0 64))

)

(declare-fun var219_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var219_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var218_literal_0__t0 )) :named A11))(declare-fun var217_array_member_slice_mem_deref_var152_slice_at____t1 () (_ BitVec 8))
(declare-fun var217_array_member_slice_mem_deref_var152_slice_at____t0 () (_ BitVec 8))
(assert
  (= var217_array_member_slice_mem_deref_var152_slice_at____t1  (ite true var219_implicit_coercion_of_literal_0__t0 var217_array_member_slice_mem_deref_var152_slice_at____t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:19
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:19
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:19
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:19
; literal expr
(declare-fun var220_literal_1__t0 () (_ BitVec 64))
(assert
  (= var220_literal_1__t0 (_ bv1 64))

)

(declare-fun var221_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var221_implicit_coercion_of_literal_1__t0 var220_literal_1__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:19
(declare-fun var222_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var222_assign_inter__t0 (bvadd var161_deref_var152_slice_at___t0 var221_implicit_coercion_of_literal_1__t0))
)

(declare-fun var223_safe_assign_inter_____safe_deref_var152_slice_at____t0 () Bool)
(assert
  (= var223_safe_assign_inter_____safe_deref_var152_slice_at____t0 (theory1_safe var222_assign_inter__t0) )
)

(declare-fun var161_deref_var152_slice_at___t1 () (_ BitVec 64))
(assert
  (= var223_safe_assign_inter_____safe_deref_var152_slice_at____t0 (theory1_safe var161_deref_var152_slice_at___t1) )
)

(declare-fun var224_nullterm_assign_inter_____nullterm_deref_var152_slice_at____t0 () Bool)
(assert
  (= var224_nullterm_assign_inter_____nullterm_deref_var152_slice_at____t0 (theory2_nullterm var222_assign_inter__t0) )
)

(assert
  (= var224_nullterm_assign_inter_____nullterm_deref_var152_slice_at____t0 (theory2_nullterm var161_deref_var152_slice_at___t1) )
)

(assert
  (= var161_deref_var152_slice_at___t1  (ite true var222_assign_inter__t0 var161_deref_var152_slice_at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:21
; literal expr
(declare-fun var225_literal_1__t0 () (_ BitVec 64))
(assert
  (= var225_literal_1__t0 (_ bv1 64))

)

(declare-fun var226_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var226_implicit_coercion_of_literal_1__t0 var225_literal_1__t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:21
(declare-fun var227_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var227_infix_expression__t0 (bvadd var161_deref_var152_slice_at___t1 var226_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:21
(declare-fun var228_infix_expression__t0 () Bool)
(assert
  (=  var228_infix_expression__t0 (bvuge var227_infix_expression__t0 var158_slice_size__t0))
)

(check-sat)

(get-value (

  var228_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var228_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:22
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:22
(declare-fun var229_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229_literal_string__overflow___t0) )
)

(assert
  var230_true__t0
)

(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory2_nullterm var229_literal_string__overflow___t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:22
(declare-fun var232_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var232_cast_of_e__t0 var129_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:22
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var233_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var234_true__t0
)

(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory2_nullterm var233_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var236_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var237_true__t0
)

(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory2_nullterm var236_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var239_literal_22__t0 () (_ BitVec 64))
(assert
  (= var239_literal_22__t0 (_ bv22 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:22
(declare-fun var240_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240_literal_string__overflow___t0) )
)

(assert
  var241_true__t0
)

(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory2_nullterm var240_literal_string__overflow___t0) )
)

(assert
  var242_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var243_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(assert
  (= var243_interpretation_of_theory_safe_over_literal_string__overflow___t0 (theory1_safe var240_literal_string__overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var244_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var232_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var245_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(assert
  (= var245_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 (theory2_nullterm var240_literal_string__overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var246_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var246_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var80___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var228_infix_expression__t0 (or (not var243_interpretation_of_theory_safe_over_literal_string__overflow___t0 ) (not var244_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var245_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 ) (not var246_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var243_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var245_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var246_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 131 to temporal +1 because of function borrow
(declare-fun var131_deref_S129_e___t2 () (_ BitVec 64))
(assert
  (= var131_deref_S129_e___t2  (ite var228_infix_expression__t0 var131_deref_S129_e___t2 var131_deref_S129_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:22
; callsite effects
(declare-fun var247_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var249_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var249_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var247_return_value_of___err__fail__t0) )
)

(declare-fun var248_return__t1 () (_ BitVec 64))
(assert
  (= var249_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var248_return__t1) )
)

(declare-fun var250_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var250_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var247_return_value_of___err__fail__t0) )
)

(assert
  (= var250_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var248_return__t1) )
)

(declare-fun var248_return__t0 () (_ BitVec 64))
(assert
  (= var248_return__t1  (ite var228_infix_expression__t0 var247_return_value_of___err__fail__t0 var248_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var251_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(assert
  (= var251_interpretation_of_theory___err__checked_over_deref_S129_e___t0 (theory20___err__checked var131_deref_S129_e___t2) )
)

(assert (! var251_interpretation_of_theory___err__checked_over_deref_S129_e___t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:22
(declare-fun var252_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var252_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var248_return__t1) )
)

(declare-fun var247_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var252_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var247_return_value_of___err__fail__t1) )
)

(declare-fun var253_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var253_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var248_return__t1) )
)

(assert
  (= var253_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var247_return_value_of___err__fail__t1) )
)

(assert
  (= var247_return_value_of___err__fail__t1  (ite var228_infix_expression__t0 var248_return__t1 var247_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var254_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var255_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var255_len_addressof_slice____t0 (theory0_len var254_addressof_slice___t0) )
)

(assert
  (= var255_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var254_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var254_addressof_slice___t0) )
)

(assert
  var256_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var257_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var258_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var258_len_addressof_slice____t0 (theory0_len var257_addressof_slice___t0) )
)

(assert
  (= var258_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var257_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var257_addressof_slice___t0) )
)

(assert
  var259_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var260_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var260_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var152_slice_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var261_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var261_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (and var260_interpretation_of_theory_safe_over_slice_at__t0 var261_interpretation_of_theory_safe_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var263_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var263_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var264_infix_expression__t0 () Bool)
(assert
  (=  var264_infix_expression__t0 (bvuge var263_interpretation_of_theory_len_over_slice_mem__t0 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (and var262_infix_expression__t0 var264_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var266_infix_expression__t0 () Bool)
(assert
  (=  var266_infix_expression__t0 (bvule var161_deref_var152_slice_at___t1 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (and var265_infix_expression__t0 var266_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var268_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var268_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (bvule var161_deref_var152_slice_at___t1 var268_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var270_infix_expression__t0 () Bool)
(assert
  (=  var270_infix_expression__t0 (and var267_infix_expression__t0 var269_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var228_infix_expression__t0 (or (not var270_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var254_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var255_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(declare-fun var257_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var258_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(declare-fun var260_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var261_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var263_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var268_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var228_infix_expression__t0)
(assert
  (not var228_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:26
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:26
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:26
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:26
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:26
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:26
(check-sat)

(get-value (

  var161_deref_var152_slice_at___t1

) )

;  = "#x0028000409031421"
(push 1)

(assert
  (not (= var161_deref_var152_slice_at___t1 #x0028000409031421))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:26
(declare-fun var271_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var271_len_slice_mem___t0 (theory0_len var154_slice_mem__t0) )
)

(declare-fun var272_deref_var152_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var272_deref_var152_slice_at____len_slice_mem___t0 (bvult var161_deref_var152_slice_at___t1 var271_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var272_deref_var152_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:26
; literal expr
(declare-fun var274_literal_0__t0 () (_ BitVec 64))
(assert
  (= var274_literal_0__t0 (_ bv0 64))

)

(declare-fun var275_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var275_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var274_literal_0__t0 )) :named A16))(declare-fun var273_array_member_slice_mem_deref_var152_slice_at____t1 () (_ BitVec 8))
(declare-fun var273_array_member_slice_mem_deref_var152_slice_at____t0 () (_ BitVec 8))
(assert
  (= var273_array_member_slice_mem_deref_var152_slice_at____t1  (ite true var275_implicit_coercion_of_literal_0__t0 var273_array_member_slice_mem_deref_var152_slice_at____t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
; call of ::hpack::encoder::encode_integer
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
; literal expr
(declare-fun var276_literal_7__t0 () (_ BitVec 64))
(assert
  (= var276_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
(declare-fun var277_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var277_cast_of_e__t0 var129_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
; literal expr
(declare-fun var278_literal_7__t0 () (_ BitVec 64))
(assert
  (= var278_literal_7__t0 (_ bv7 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var279_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var277_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
(declare-fun var280_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(assert
  (= var280_interpretation_of_theory___err__checked_over_deref_S129_e___t0 (theory20___err__checked var131_deref_S129_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
(declare-fun var281_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var282_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var282_len_addressof_slice____t0 (theory0_len var281_addressof_slice___t0) )
)

(assert
  (= var282_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var281_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var281_addressof_slice___t0) )
)

(assert
  var283_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
(declare-fun var284_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var285_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var285_len_addressof_slice____t0 (theory0_len var284_addressof_slice___t0) )
)

(assert
  (= var285_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var284_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var284_addressof_slice___t0) )
)

(assert
  var286_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var287_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var287_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var152_slice_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var288_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var288_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (and var287_interpretation_of_theory_safe_over_slice_at__t0 var288_interpretation_of_theory_safe_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var290_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var290_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var291_infix_expression__t0 () Bool)
(assert
  (=  var291_infix_expression__t0 (bvuge var290_interpretation_of_theory_len_over_slice_mem__t0 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var292_infix_expression__t0 () Bool)
(assert
  (=  var292_infix_expression__t0 (and var289_infix_expression__t0 var291_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (bvule var161_deref_var152_slice_at___t1 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var294_infix_expression__t0 () Bool)
(assert
  (=  var294_infix_expression__t0 (and var292_infix_expression__t0 var293_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var295_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var295_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (bvule var161_deref_var152_slice_at___t1 var295_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (and var294_infix_expression__t0 var296_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var279_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var280_interpretation_of_theory___err__checked_over_deref_S129_e___t0 ) (not var297_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var279_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var280_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(declare-fun var281_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var282_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(declare-fun var284_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var285_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var288_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var290_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var295_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; borrows after call
; 131 to temporal +1 because of function borrow
(declare-fun var131_deref_S129_e___t3 () (_ BitVec 64))
(assert
  (= var131_deref_S129_e___t3  (ite true var131_deref_S129_e___t3 var131_deref_S129_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
; callsite effects
(declare-fun var298_return_value_of___hpack__encoder__encode_integer__t0 () (_ BitVec 64))
(declare-fun var300_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 () Bool)
(assert
  (= var300_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 (theory1_safe var298_return_value_of___hpack__encoder__encode_integer__t0) )
)

(declare-fun var299_return__t1 () (_ BitVec 64))
(assert
  (= var300_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 (theory1_safe var299_return__t1) )
)

(declare-fun var301_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 () Bool)
(assert
  (= var301_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 (theory2_nullterm var298_return_value_of___hpack__encoder__encode_integer__t0) )
)

(assert
  (= var301_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 (theory2_nullterm var299_return__t1) )
)

(declare-fun var299_return__t0 () (_ BitVec 64))
(assert
  (= var299_return__t1  (ite true var298_return_value_of___hpack__encoder__encode_integer__t0 var299_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var302_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var303_len_addressof_slice____t0 (theory0_len var302_addressof_slice___t0) )
)

(assert
  (= var303_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var302_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var302_addressof_slice___t0) )
)

(assert
  var304_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var305_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var306_len_addressof_slice____t0 (theory0_len var305_addressof_slice___t0) )
)

(assert
  (= var306_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var305_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var305_addressof_slice___t0) )
)

(assert
  var307_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var308_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var308_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var152_slice_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var309_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var309_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (and var308_interpretation_of_theory_safe_over_slice_at__t0 var309_interpretation_of_theory_safe_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var311_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var311_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (bvuge var311_interpretation_of_theory_len_over_slice_mem__t0 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (and var310_infix_expression__t0 var312_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (bvule var161_deref_var152_slice_at___t1 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var315_infix_expression__t0 () Bool)
(assert
  (=  var315_infix_expression__t0 (and var313_infix_expression__t0 var314_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var316_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var316_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (bvule var161_deref_var152_slice_at___t1 var316_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (and var315_infix_expression__t0 var317_infix_expression__t0))
)

; end of theory_expression
(assert (! var318_infix_expression__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:27
(declare-fun var319_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(assert
  (= var319_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 (theory1_safe var299_return__t1) )
)

(declare-fun var298_return_value_of___hpack__encoder__encode_integer__t1 () (_ BitVec 64))
(assert
  (= var319_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 (theory1_safe var298_return_value_of___hpack__encoder__encode_integer__t1) )
)

(declare-fun var320_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(assert
  (= var320_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 (theory2_nullterm var299_return__t1) )
)

(assert
  (= var320_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 (theory2_nullterm var298_return_value_of___hpack__encoder__encode_integer__t1) )
)

(assert
  (= var298_return_value_of___hpack__encoder__encode_integer__t1  (ite true var299_return__t1 var298_return_value_of___hpack__encoder__encode_integer__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:28
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:28
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:28
(declare-fun var321_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var321_cast_of_e__t0 var129_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var322_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var323_true__t0
)

(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory2_nullterm var322_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var325_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var326_true__t0
)

(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory2_nullterm var325_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var328_literal_28__t0 () (_ BitVec 64))
(assert
  (= var328_literal_28__t0 (_ bv28 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var329_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var329_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var321_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var329_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var329_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 131 to temporal +1 because of function borrow
(declare-fun var131_deref_S129_e___t4 () (_ BitVec 64))
(assert
  (= var131_deref_S129_e___t4  (ite true var131_deref_S129_e___t4 var131_deref_S129_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:28
; callsite effects
(declare-fun var331_return__t1 () Bool)
(declare-fun var330_return_value_of___err__check__t0 () Bool)
(declare-fun var331_return__t0 () Bool)
(assert
  (= var331_return__t1  (ite true var330_return_value_of___err__check__t0 var331_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var332_literal_4294967295__t0 () Bool)
(assert
  var332_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (= var331_return__t1 var332_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var334_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(assert
  (= var334_interpretation_of_theory___err__checked_over_deref_S129_e___t0 (theory20___err__checked var131_deref_S129_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var335_infix_expression__t0 () Bool)
(assert
  (=  var335_infix_expression__t0 (or var333_infix_expression__t0 var334_interpretation_of_theory___err__checked_over_deref_S129_e___t0))
)

(assert (! var335_infix_expression__t0 :named A20))(check-sat)

(declare-fun var330_return_value_of___err__check__t1 () Bool)
(assert
  (= var330_return_value_of___err__check__t1  (ite true var331_return__t1 var330_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var330_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var330_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:28
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:28
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var336_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var337_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var337_len_addressof_slice____t0 (theory0_len var336_addressof_slice___t0) )
)

(assert
  (= var337_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var336_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var336_addressof_slice___t0) )
)

(assert
  var338_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var339_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var340_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var340_len_addressof_slice____t0 (theory0_len var339_addressof_slice___t0) )
)

(assert
  (= var340_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var339_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var339_addressof_slice___t0) )
)

(assert
  var341_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var342_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var342_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var152_slice_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var343_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var343_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var344_infix_expression__t0 () Bool)
(assert
  (=  var344_infix_expression__t0 (and var342_interpretation_of_theory_safe_over_slice_at__t0 var343_interpretation_of_theory_safe_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var345_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var345_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var346_infix_expression__t0 () Bool)
(assert
  (=  var346_infix_expression__t0 (bvuge var345_interpretation_of_theory_len_over_slice_mem__t0 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (and var344_infix_expression__t0 var346_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var348_infix_expression__t0 () Bool)
(assert
  (=  var348_infix_expression__t0 (bvule var161_deref_var152_slice_at___t1 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (and var347_infix_expression__t0 var348_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var350_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var350_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (bvule var161_deref_var152_slice_at___t1 var350_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var352_infix_expression__t0 () Bool)
(assert
  (=  var352_infix_expression__t0 (and var349_infix_expression__t0 var351_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var330_return_value_of___err__check__t1 (or (not var352_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var336_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var337_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var339_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var340_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var343_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var345_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var330_return_value_of___err__check__t1)
(assert
  (not var330_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:31
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:31
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:31
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:31
; literal expr
(declare-fun var353_literal_1__t0 () (_ BitVec 64))
(assert
  (= var353_literal_1__t0 (_ bv1 64))

)

(declare-fun var354_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var354_implicit_coercion_of_literal_1__t0 var353_literal_1__t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:31
(declare-fun var355_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var355_assign_inter__t0 (bvadd var161_deref_var152_slice_at___t1 var354_implicit_coercion_of_literal_1__t0))
)

(declare-fun var356_safe_assign_inter_____safe_deref_var152_slice_at____t0 () Bool)
(assert
  (= var356_safe_assign_inter_____safe_deref_var152_slice_at____t0 (theory1_safe var355_assign_inter__t0) )
)

(declare-fun var161_deref_var152_slice_at___t2 () (_ BitVec 64))
(assert
  (= var356_safe_assign_inter_____safe_deref_var152_slice_at____t0 (theory1_safe var161_deref_var152_slice_at___t2) )
)

(declare-fun var357_nullterm_assign_inter_____nullterm_deref_var152_slice_at____t0 () Bool)
(assert
  (= var357_nullterm_assign_inter_____nullterm_deref_var152_slice_at____t0 (theory2_nullterm var355_assign_inter__t0) )
)

(assert
  (= var357_nullterm_assign_inter_____nullterm_deref_var152_slice_at____t0 (theory2_nullterm var161_deref_var152_slice_at___t2) )
)

(assert
  (= var161_deref_var152_slice_at___t2  (ite true var355_assign_inter__t0 var161_deref_var152_slice_at___t1)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:33
(declare-fun var358_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var358_infix_expression__t0 (bvadd var161_deref_var152_slice_at___t2 var135_keylen__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:33
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (bvuge var358_infix_expression__t0 var158_slice_size__t0))
)

(check-sat)

(get-value (

  var359_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var359_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:33
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:34
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:34
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:34
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:34
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:34
(declare-fun var360_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360_literal_string__overflow___t0) )
)

(assert
  var361_true__t0
)

(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory2_nullterm var360_literal_string__overflow___t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:34
(declare-fun var363_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var363_cast_of_e__t0 var129_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:34
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var364_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var365_true__t0
)

(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory2_nullterm var364_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var367_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var368_true__t0
)

(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory2_nullterm var367_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var370_literal_34__t0 () (_ BitVec 64))
(assert
  (= var370_literal_34__t0 (_ bv34 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:34
(declare-fun var371_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371_literal_string__overflow___t0) )
)

(assert
  var372_true__t0
)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory2_nullterm var371_literal_string__overflow___t0) )
)

(assert
  var373_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var374_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(assert
  (= var374_interpretation_of_theory_safe_over_literal_string__overflow___t0 (theory1_safe var371_literal_string__overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var375_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var375_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var363_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var376_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(assert
  (= var376_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 (theory2_nullterm var371_literal_string__overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var377_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var377_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var80___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var359_infix_expression__t0 (or (not var374_interpretation_of_theory_safe_over_literal_string__overflow___t0 ) (not var375_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var376_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 ) (not var377_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var374_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var375_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var376_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var377_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 131 to temporal +1 because of function borrow
(declare-fun var131_deref_S129_e___t5 () (_ BitVec 64))
(assert
  (= var131_deref_S129_e___t5  (ite var359_infix_expression__t0 var131_deref_S129_e___t5 var131_deref_S129_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:34
; callsite effects
(declare-fun var378_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var380_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var380_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var378_return_value_of___err__fail__t0) )
)

(declare-fun var379_return__t1 () (_ BitVec 64))
(assert
  (= var380_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var379_return__t1) )
)

(declare-fun var381_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var381_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var378_return_value_of___err__fail__t0) )
)

(assert
  (= var381_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var379_return__t1) )
)

(declare-fun var379_return__t0 () (_ BitVec 64))
(assert
  (= var379_return__t1  (ite var359_infix_expression__t0 var378_return_value_of___err__fail__t0 var379_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var382_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(assert
  (= var382_interpretation_of_theory___err__checked_over_deref_S129_e___t0 (theory20___err__checked var131_deref_S129_e___t5) )
)

(assert (! var382_interpretation_of_theory___err__checked_over_deref_S129_e___t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:34
(declare-fun var383_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var383_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var379_return__t1) )
)

(declare-fun var378_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var383_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var378_return_value_of___err__fail__t1) )
)

(declare-fun var384_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var384_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var379_return__t1) )
)

(assert
  (= var384_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var378_return_value_of___err__fail__t1) )
)

(assert
  (= var378_return_value_of___err__fail__t1  (ite var359_infix_expression__t0 var379_return__t1 var378_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var385_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var386_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var386_len_addressof_slice____t0 (theory0_len var385_addressof_slice___t0) )
)

(assert
  (= var386_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var385_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var385_addressof_slice___t0) )
)

(assert
  var387_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var388_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var389_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var389_len_addressof_slice____t0 (theory0_len var388_addressof_slice___t0) )
)

(assert
  (= var389_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var388_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var388_addressof_slice___t0) )
)

(assert
  var390_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var391_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var391_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var152_slice_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var392_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var392_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (and var391_interpretation_of_theory_safe_over_slice_at__t0 var392_interpretation_of_theory_safe_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var394_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var394_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (bvuge var394_interpretation_of_theory_len_over_slice_mem__t0 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (and var393_infix_expression__t0 var395_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (bvule var161_deref_var152_slice_at___t2 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (and var396_infix_expression__t0 var397_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var399_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var399_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (bvule var161_deref_var152_slice_at___t2 var399_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (and var398_infix_expression__t0 var400_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var359_infix_expression__t0 (or (not var401_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var385_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var386_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(declare-fun var388_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var389_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(declare-fun var391_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var392_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var394_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var399_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var359_infix_expression__t0)
(assert
  (not var359_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
(declare-fun var402_implicit_cast_of_deref_var152_slice_at___t0 () (_ BitVec 64))
(assert (! (= var402_implicit_cast_of_deref_var152_slice_at___t0 var161_deref_var152_slice_at___t2) :named A24)); begin pointer arithmetic
(declare-fun var404_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var404_len_slice_mem___t0 (theory0_len var154_slice_mem__t0) )
)

(declare-fun var405_implicit_cast_of_deref_var152_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var405_implicit_cast_of_deref_var152_slice_at____len_slice_mem___t0 (bvult var402_implicit_cast_of_deref_var152_slice_at___t0 var404_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var405_implicit_cast_of_deref_var152_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var403_infix_expression__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var403_infix_expression__t0) )
)

(assert
  var406_true__t0
)

(declare-fun var407_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var407_len_slice_mem___t0 (theory0_len var403_infix_expression__t0) )
)

(assert
  (=  var407_len_slice_mem___t0 (bvsub var404_len_slice_mem___t0 var402_implicit_cast_of_deref_var152_slice_at___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:37
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:38
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:38
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:38
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:38
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:38
(declare-fun var409_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var409_assign_inter__t0 (bvadd var161_deref_var152_slice_at___t2 var135_keylen__t0))
)

(declare-fun var410_safe_assign_inter_____safe_deref_var152_slice_at____t0 () Bool)
(assert
  (= var410_safe_assign_inter_____safe_deref_var152_slice_at____t0 (theory1_safe var409_assign_inter__t0) )
)

(declare-fun var161_deref_var152_slice_at___t3 () (_ BitVec 64))
(assert
  (= var410_safe_assign_inter_____safe_deref_var152_slice_at____t0 (theory1_safe var161_deref_var152_slice_at___t3) )
)

(declare-fun var411_nullterm_assign_inter_____nullterm_deref_var152_slice_at____t0 () Bool)
(assert
  (= var411_nullterm_assign_inter_____nullterm_deref_var152_slice_at____t0 (theory2_nullterm var409_assign_inter__t0) )
)

(assert
  (= var411_nullterm_assign_inter_____nullterm_deref_var152_slice_at____t0 (theory2_nullterm var161_deref_var152_slice_at___t3) )
)

(assert
  (= var161_deref_var152_slice_at___t3  (ite true var409_assign_inter__t0 var161_deref_var152_slice_at___t2)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:40
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:40
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:40
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:40
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:40
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:40
(check-sat)

(get-value (

  var161_deref_var152_slice_at___t3

) )

;  = "#x400918911284c024"
(push 1)

(assert
  (not (= var161_deref_var152_slice_at___t3 #x400918911284c024))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:40
(declare-fun var412_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var412_len_slice_mem___t0 (theory0_len var154_slice_mem__t0) )
)

(declare-fun var413_deref_var152_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var413_deref_var152_slice_at____len_slice_mem___t0 (bvult var161_deref_var152_slice_at___t3 var412_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var413_deref_var152_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:40
; literal expr
(declare-fun var415_literal_0__t0 () (_ BitVec 64))
(assert
  (= var415_literal_0__t0 (_ bv0 64))

)

(declare-fun var416_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var416_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var415_literal_0__t0 )) :named A25))(declare-fun var414_array_member_slice_mem_deref_var152_slice_at____t1 () (_ BitVec 8))
(declare-fun var414_array_member_slice_mem_deref_var152_slice_at____t0 () (_ BitVec 8))
(assert
  (= var414_array_member_slice_mem_deref_var152_slice_at____t1  (ite true var416_implicit_coercion_of_literal_0__t0 var414_array_member_slice_mem_deref_var152_slice_at____t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
; call of ::hpack::encoder::encode_integer
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
; literal expr
(declare-fun var417_literal_7__t0 () (_ BitVec 64))
(assert
  (= var417_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
(declare-fun var418_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var418_cast_of_e__t0 var129_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
; literal expr
(declare-fun var419_literal_7__t0 () (_ BitVec 64))
(assert
  (= var419_literal_7__t0 (_ bv7 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var420_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var420_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var418_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:60
(declare-fun var421_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(assert
  (= var421_interpretation_of_theory___err__checked_over_deref_S129_e___t0 (theory20___err__checked var131_deref_S129_e___t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
(declare-fun var422_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var423_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var423_len_addressof_slice____t0 (theory0_len var422_addressof_slice___t0) )
)

(assert
  (= var423_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var422_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var422_addressof_slice___t0) )
)

(assert
  var424_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:61
(declare-fun var425_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var426_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var426_len_addressof_slice____t0 (theory0_len var425_addressof_slice___t0) )
)

(assert
  (= var426_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var425_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var425_addressof_slice___t0) )
)

(assert
  var427_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var428_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var428_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var152_slice_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var429_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var429_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var430_infix_expression__t0 () Bool)
(assert
  (=  var430_infix_expression__t0 (and var428_interpretation_of_theory_safe_over_slice_at__t0 var429_interpretation_of_theory_safe_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var431_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var431_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var432_infix_expression__t0 () Bool)
(assert
  (=  var432_infix_expression__t0 (bvuge var431_interpretation_of_theory_len_over_slice_mem__t0 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var433_infix_expression__t0 () Bool)
(assert
  (=  var433_infix_expression__t0 (and var430_infix_expression__t0 var432_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var434_infix_expression__t0 () Bool)
(assert
  (=  var434_infix_expression__t0 (bvule var161_deref_var152_slice_at___t3 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var435_infix_expression__t0 () Bool)
(assert
  (=  var435_infix_expression__t0 (and var433_infix_expression__t0 var434_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var436_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var436_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (bvule var161_deref_var152_slice_at___t3 var436_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var438_infix_expression__t0 () Bool)
(assert
  (=  var438_infix_expression__t0 (and var435_infix_expression__t0 var437_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var420_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var421_interpretation_of_theory___err__checked_over_deref_S129_e___t0 ) (not var438_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var420_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var421_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(declare-fun var422_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var423_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var426_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(declare-fun var428_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var429_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var431_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var436_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; borrows after call
; 131 to temporal +1 because of function borrow
(declare-fun var131_deref_S129_e___t6 () (_ BitVec 64))
(assert
  (= var131_deref_S129_e___t6  (ite true var131_deref_S129_e___t6 var131_deref_S129_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
; callsite effects
(declare-fun var439_return_value_of___hpack__encoder__encode_integer__t0 () (_ BitVec 64))
(declare-fun var441_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 () Bool)
(assert
  (= var441_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 (theory1_safe var439_return_value_of___hpack__encoder__encode_integer__t0) )
)

(declare-fun var440_return__t1 () (_ BitVec 64))
(assert
  (= var441_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 (theory1_safe var440_return__t1) )
)

(declare-fun var442_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 () Bool)
(assert
  (= var442_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 (theory2_nullterm var439_return_value_of___hpack__encoder__encode_integer__t0) )
)

(assert
  (= var442_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 (theory2_nullterm var440_return__t1) )
)

(declare-fun var440_return__t0 () (_ BitVec 64))
(assert
  (= var440_return__t1  (ite true var439_return_value_of___hpack__encoder__encode_integer__t0 var440_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var443_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var444_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var444_len_addressof_slice____t0 (theory0_len var443_addressof_slice___t0) )
)

(assert
  (= var444_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var443_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var443_addressof_slice___t0) )
)

(assert
  var445_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:62
(declare-fun var446_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var447_len_addressof_slice____t0 (theory0_len var446_addressof_slice___t0) )
)

(assert
  (= var447_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var446_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var446_addressof_slice___t0) )
)

(assert
  var448_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var449_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var449_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var152_slice_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var450_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var450_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var451_infix_expression__t0 () Bool)
(assert
  (=  var451_infix_expression__t0 (and var449_interpretation_of_theory_safe_over_slice_at__t0 var450_interpretation_of_theory_safe_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var452_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var452_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var453_infix_expression__t0 () Bool)
(assert
  (=  var453_infix_expression__t0 (bvuge var452_interpretation_of_theory_len_over_slice_mem__t0 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (and var451_infix_expression__t0 var453_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var455_infix_expression__t0 () Bool)
(assert
  (=  var455_infix_expression__t0 (bvule var161_deref_var152_slice_at___t3 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var456_infix_expression__t0 () Bool)
(assert
  (=  var456_infix_expression__t0 (and var454_infix_expression__t0 var455_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var457_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var457_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var458_infix_expression__t0 () Bool)
(assert
  (=  var458_infix_expression__t0 (bvule var161_deref_var152_slice_at___t3 var457_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var459_infix_expression__t0 () Bool)
(assert
  (=  var459_infix_expression__t0 (and var456_infix_expression__t0 var458_infix_expression__t0))
)

; end of theory_expression
(assert (! var459_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:41
(declare-fun var460_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(assert
  (= var460_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 (theory1_safe var440_return__t1) )
)

(declare-fun var439_return_value_of___hpack__encoder__encode_integer__t1 () (_ BitVec 64))
(assert
  (= var460_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 (theory1_safe var439_return_value_of___hpack__encoder__encode_integer__t1) )
)

(declare-fun var461_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(assert
  (= var461_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 (theory2_nullterm var440_return__t1) )
)

(assert
  (= var461_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 (theory2_nullterm var439_return_value_of___hpack__encoder__encode_integer__t1) )
)

(assert
  (= var439_return_value_of___hpack__encoder__encode_integer__t1  (ite true var440_return__t1 var439_return_value_of___hpack__encoder__encode_integer__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:42
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:42
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:42
(declare-fun var462_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var462_cast_of_e__t0 var129_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var463_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var464_true__t0
)

(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory2_nullterm var463_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var466_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var467_true__t0
)

(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory2_nullterm var466_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var469_literal_42__t0 () (_ BitVec 64))
(assert
  (= var469_literal_42__t0 (_ bv42 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var470_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var470_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var462_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var470_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var470_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 131 to temporal +1 because of function borrow
(declare-fun var131_deref_S129_e___t7 () (_ BitVec 64))
(assert
  (= var131_deref_S129_e___t7  (ite true var131_deref_S129_e___t7 var131_deref_S129_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:42
; callsite effects
(declare-fun var472_return__t1 () Bool)
(declare-fun var471_return_value_of___err__check__t0 () Bool)
(declare-fun var472_return__t0 () Bool)
(assert
  (= var472_return__t1  (ite true var471_return_value_of___err__check__t0 var472_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var473_literal_4294967295__t0 () Bool)
(assert
  var473_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var474_infix_expression__t0 () Bool)
(assert
  (=  var474_infix_expression__t0 (= var472_return__t1 var473_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var475_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(assert
  (= var475_interpretation_of_theory___err__checked_over_deref_S129_e___t0 (theory20___err__checked var131_deref_S129_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var476_infix_expression__t0 () Bool)
(assert
  (=  var476_infix_expression__t0 (or var474_infix_expression__t0 var475_interpretation_of_theory___err__checked_over_deref_S129_e___t0))
)

(assert (! var476_infix_expression__t0 :named A29))(check-sat)

(declare-fun var471_return_value_of___err__check__t1 () Bool)
(assert
  (= var471_return_value_of___err__check__t1  (ite true var472_return__t1 var471_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var471_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var471_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:42
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:42
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var477_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var478_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var478_len_addressof_slice____t0 (theory0_len var477_addressof_slice___t0) )
)

(assert
  (= var478_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var477_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var477_addressof_slice___t0) )
)

(assert
  var479_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var480_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var481_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var481_len_addressof_slice____t0 (theory0_len var480_addressof_slice___t0) )
)

(assert
  (= var481_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var480_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var480_addressof_slice___t0) )
)

(assert
  var482_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var483_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var483_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var152_slice_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var484_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var484_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var485_infix_expression__t0 () Bool)
(assert
  (=  var485_infix_expression__t0 (and var483_interpretation_of_theory_safe_over_slice_at__t0 var484_interpretation_of_theory_safe_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var486_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var486_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var487_infix_expression__t0 () Bool)
(assert
  (=  var487_infix_expression__t0 (bvuge var486_interpretation_of_theory_len_over_slice_mem__t0 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var488_infix_expression__t0 () Bool)
(assert
  (=  var488_infix_expression__t0 (and var485_infix_expression__t0 var487_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var489_infix_expression__t0 () Bool)
(assert
  (=  var489_infix_expression__t0 (bvule var161_deref_var152_slice_at___t3 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var490_infix_expression__t0 () Bool)
(assert
  (=  var490_infix_expression__t0 (and var488_infix_expression__t0 var489_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var491_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var491_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var492_infix_expression__t0 () Bool)
(assert
  (=  var492_infix_expression__t0 (bvule var161_deref_var152_slice_at___t3 var491_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var493_infix_expression__t0 () Bool)
(assert
  (=  var493_infix_expression__t0 (and var490_infix_expression__t0 var492_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var471_return_value_of___err__check__t1 (or (not var493_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var477_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var478_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(declare-fun var480_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var481_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(declare-fun var483_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var484_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var486_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var491_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var471_return_value_of___err__check__t1)
(assert
  (not var471_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:45
; literal expr
(declare-fun var494_literal_1__t0 () (_ BitVec 64))
(assert
  (= var494_literal_1__t0 (_ bv1 64))

)

(declare-fun var495_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var495_implicit_coercion_of_literal_1__t0 var494_literal_1__t0) :named A30)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:45
(declare-fun var496_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var496_assign_inter__t0 (bvadd var161_deref_var152_slice_at___t3 var495_implicit_coercion_of_literal_1__t0))
)

(declare-fun var497_safe_assign_inter_____safe_deref_var152_slice_at____t0 () Bool)
(assert
  (= var497_safe_assign_inter_____safe_deref_var152_slice_at____t0 (theory1_safe var496_assign_inter__t0) )
)

(declare-fun var161_deref_var152_slice_at___t4 () (_ BitVec 64))
(assert
  (= var497_safe_assign_inter_____safe_deref_var152_slice_at____t0 (theory1_safe var161_deref_var152_slice_at___t4) )
)

(declare-fun var498_nullterm_assign_inter_____nullterm_deref_var152_slice_at____t0 () Bool)
(assert
  (= var498_nullterm_assign_inter_____nullterm_deref_var152_slice_at____t0 (theory2_nullterm var496_assign_inter__t0) )
)

(assert
  (= var498_nullterm_assign_inter_____nullterm_deref_var152_slice_at____t0 (theory2_nullterm var161_deref_var152_slice_at___t4) )
)

(assert
  (= var161_deref_var152_slice_at___t4  (ite true var496_assign_inter__t0 var161_deref_var152_slice_at___t3)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
(declare-fun var499_infix_expression__t0 () Bool)
(assert
  (=  var499_infix_expression__t0 (bvuge var161_deref_var152_slice_at___t4 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
(declare-fun var500_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var500_infix_expression__t0 (bvsub var158_slice_size__t0 var137_vallen__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
(declare-fun var501_infix_expression__t0 () Bool)
(assert
  (=  var501_infix_expression__t0 (bvuge var161_deref_var152_slice_at___t4 var500_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
(declare-fun var502_infix_expression__t0 () Bool)
(assert
  (=  var502_infix_expression__t0 (or var499_infix_expression__t0 var501_infix_expression__t0))
)

(check-sat)

(get-value (

  var502_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var502_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:47
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:48
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:48
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:48
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:48
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:48
(declare-fun var503_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503_literal_string__overflow___t0) )
)

(assert
  var504_true__t0
)

(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory2_nullterm var503_literal_string__overflow___t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:48
(declare-fun var506_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var506_cast_of_e__t0 var129_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:48
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var507_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var508_true__t0
)

(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory2_nullterm var507_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var510_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var511_true__t0
)

(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory2_nullterm var510_literal_string____hpack__encoder__encode___t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var513_literal_48__t0 () (_ BitVec 64))
(assert
  (= var513_literal_48__t0 (_ bv48 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:48
(declare-fun var514_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514_literal_string__overflow___t0) )
)

(assert
  var515_true__t0
)

(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory2_nullterm var514_literal_string__overflow___t0) )
)

(assert
  var516_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var517_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(assert
  (= var517_interpretation_of_theory_safe_over_literal_string__overflow___t0 (theory1_safe var514_literal_string__overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var518_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var518_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var506_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var519_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(assert
  (= var519_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 (theory2_nullterm var514_literal_string__overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var520_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var520_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var80___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var502_infix_expression__t0 (or (not var517_interpretation_of_theory_safe_over_literal_string__overflow___t0 ) (not var518_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var519_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 ) (not var520_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var517_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var518_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var519_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var520_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 131 to temporal +1 because of function borrow
(declare-fun var131_deref_S129_e___t8 () (_ BitVec 64))
(assert
  (= var131_deref_S129_e___t8  (ite var502_infix_expression__t0 var131_deref_S129_e___t8 var131_deref_S129_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:48
; callsite effects
(declare-fun var521_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var523_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var523_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var521_return_value_of___err__fail__t0) )
)

(declare-fun var522_return__t1 () (_ BitVec 64))
(assert
  (= var523_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var522_return__t1) )
)

(declare-fun var524_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var524_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var521_return_value_of___err__fail__t0) )
)

(assert
  (= var524_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var522_return__t1) )
)

(declare-fun var522_return__t0 () (_ BitVec 64))
(assert
  (= var522_return__t1  (ite var502_infix_expression__t0 var521_return_value_of___err__fail__t0 var522_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var525_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(assert
  (= var525_interpretation_of_theory___err__checked_over_deref_S129_e___t0 (theory20___err__checked var131_deref_S129_e___t8) )
)

(assert (! var525_interpretation_of_theory___err__checked_over_deref_S129_e___t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:48
(declare-fun var526_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var526_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var522_return__t1) )
)

(declare-fun var521_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var526_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var521_return_value_of___err__fail__t1) )
)

(declare-fun var527_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var527_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var522_return__t1) )
)

(assert
  (= var527_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var521_return_value_of___err__fail__t1) )
)

(assert
  (= var521_return_value_of___err__fail__t1  (ite var502_infix_expression__t0 var522_return__t1 var521_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var528_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var529_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var529_len_addressof_slice____t0 (theory0_len var528_addressof_slice___t0) )
)

(assert
  (= var529_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var528_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var528_addressof_slice___t0) )
)

(assert
  var530_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var531_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var532_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var532_len_addressof_slice____t0 (theory0_len var531_addressof_slice___t0) )
)

(assert
  (= var532_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var531_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var531_addressof_slice___t0) )
)

(assert
  var533_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var534_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var534_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var152_slice_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var535_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var535_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var536_infix_expression__t0 () Bool)
(assert
  (=  var536_infix_expression__t0 (and var534_interpretation_of_theory_safe_over_slice_at__t0 var535_interpretation_of_theory_safe_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var537_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var537_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var538_infix_expression__t0 () Bool)
(assert
  (=  var538_infix_expression__t0 (bvuge var537_interpretation_of_theory_len_over_slice_mem__t0 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var539_infix_expression__t0 () Bool)
(assert
  (=  var539_infix_expression__t0 (and var536_infix_expression__t0 var538_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var540_infix_expression__t0 () Bool)
(assert
  (=  var540_infix_expression__t0 (bvule var161_deref_var152_slice_at___t4 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var541_infix_expression__t0 () Bool)
(assert
  (=  var541_infix_expression__t0 (and var539_infix_expression__t0 var540_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var542_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var542_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var543_infix_expression__t0 () Bool)
(assert
  (=  var543_infix_expression__t0 (bvule var161_deref_var152_slice_at___t4 var542_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var544_infix_expression__t0 () Bool)
(assert
  (=  var544_infix_expression__t0 (and var541_infix_expression__t0 var543_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var502_infix_expression__t0 (or (not var544_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var528_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var529_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(declare-fun var531_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var532_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(declare-fun var534_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var535_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var537_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var542_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var502_infix_expression__t0)
(assert
  (not var502_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
(declare-fun var545_implicit_cast_of_deref_var152_slice_at___t0 () (_ BitVec 64))
(assert (! (= var545_implicit_cast_of_deref_var152_slice_at___t0 var161_deref_var152_slice_at___t4) :named A33)); begin pointer arithmetic
(declare-fun var547_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var547_len_slice_mem___t0 (theory0_len var154_slice_mem__t0) )
)

(declare-fun var548_implicit_cast_of_deref_var152_slice_at____len_slice_mem___t0 () Bool)
(assert
  (=  var548_implicit_cast_of_deref_var152_slice_at____len_slice_mem___t0 (bvult var545_implicit_cast_of_deref_var152_slice_at___t0 var547_len_slice_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var548_implicit_cast_of_deref_var152_slice_at____len_slice_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var546_infix_expression__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var546_infix_expression__t0) )
)

(assert
  var549_true__t0
)

(declare-fun var550_len_slice_mem___t0 () (_ BitVec 64))
(assert
  (= var550_len_slice_mem___t0 (theory0_len var546_infix_expression__t0) )
)

(assert
  (=  var550_len_slice_mem___t0 (bvsub var547_len_slice_mem___t0 var545_implicit_cast_of_deref_var152_slice_at___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:53
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:53
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:53
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:53
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:53
(declare-fun var552_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var552_assign_inter__t0 (bvadd var161_deref_var152_slice_at___t4 var137_vallen__t0))
)

(declare-fun var553_safe_assign_inter_____safe_deref_var152_slice_at____t0 () Bool)
(assert
  (= var553_safe_assign_inter_____safe_deref_var152_slice_at____t0 (theory1_safe var552_assign_inter__t0) )
)

(declare-fun var161_deref_var152_slice_at___t5 () (_ BitVec 64))
(assert
  (= var553_safe_assign_inter_____safe_deref_var152_slice_at____t0 (theory1_safe var161_deref_var152_slice_at___t5) )
)

(declare-fun var554_nullterm_assign_inter_____nullterm_deref_var152_slice_at____t0 () Bool)
(assert
  (= var554_nullterm_assign_inter_____nullterm_deref_var152_slice_at____t0 (theory2_nullterm var552_assign_inter__t0) )
)

(assert
  (= var554_nullterm_assign_inter_____nullterm_deref_var152_slice_at____t0 (theory2_nullterm var161_deref_var152_slice_at___t5) )
)

(assert
  (= var161_deref_var152_slice_at___t5  (ite true var552_assign_inter__t0 var161_deref_var152_slice_at___t4)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:54
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:54
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:54
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:54
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:54
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:54
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:54
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:54
(declare-fun var555_infix_expression__t0 () Bool)
(assert
  (=  var555_infix_expression__t0 (bvule var161_deref_var152_slice_at___t5 var158_slice_size__t0))
)

(assert (! var555_infix_expression__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:54
(declare-fun var556_literal_1__t0 () (_ BitVec 64))
(assert
  (= var556_literal_1__t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var557_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var558_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var558_len_addressof_slice____t0 (theory0_len var557_addressof_slice___t0) )
)

(assert
  (= var558_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var557_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var557_addressof_slice___t0) )
)

(assert
  var559_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var560_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var561_len_addressof_slice____t0 (theory0_len var560_addressof_slice___t0) )
)

(assert
  (= var561_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var560_addressof_slice___t0 (_ bv128 64))

)

(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var560_addressof_slice___t0) )
)

(assert
  var562_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var563_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(assert
  (= var563_interpretation_of_theory_safe_over_slice_at__t0 (theory1_safe var152_slice_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var564_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var564_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var565_infix_expression__t0 () Bool)
(assert
  (=  var565_infix_expression__t0 (and var563_interpretation_of_theory_safe_over_slice_at__t0 var564_interpretation_of_theory_safe_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var566_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var566_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var567_infix_expression__t0 () Bool)
(assert
  (=  var567_infix_expression__t0 (bvuge var566_interpretation_of_theory_len_over_slice_mem__t0 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var568_infix_expression__t0 () Bool)
(assert
  (=  var568_infix_expression__t0 (and var565_infix_expression__t0 var567_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var569_infix_expression__t0 () Bool)
(assert
  (=  var569_infix_expression__t0 (bvule var161_deref_var152_slice_at___t5 var158_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var570_infix_expression__t0 () Bool)
(assert
  (=  var570_infix_expression__t0 (and var568_infix_expression__t0 var569_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var571_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var571_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var154_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var572_infix_expression__t0 () Bool)
(assert
  (=  var572_infix_expression__t0 (bvule var161_deref_var152_slice_at___t5 var571_interpretation_of_theory_len_over_slice_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var573_infix_expression__t0 () Bool)
(assert
  (=  var573_infix_expression__t0 (and var570_infix_expression__t0 var572_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var573_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var557_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var558_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(declare-fun var560_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(declare-fun var563_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var564_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var566_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var571_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
;end of function ::hpack::encoder::encode


(pop 1)

(declare-fun var132_deref_S129_e__trace__t0 () (_ BitVec 64))
(declare-fun var133_len_deref_S129_e____t0 () (_ BitVec 64))
(declare-fun var136_val__t0 () (_ BitVec 64))
(declare-fun var138_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var134_key__t0 () (_ BitVec 64))
(declare-fun var139_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var129_e__t0 () (_ BitVec 64))
(declare-fun var140_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var141_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(declare-fun var135_keylen__t0 () (_ BitVec 64))
(declare-fun var143_interpretation_of_theory_len_over_val__t0 () (_ BitVec 64))
(declare-fun var137_vallen__t0 () (_ BitVec 64))
(declare-fun var131_deref_S129_e___t0 () (_ BitVec 64))
(declare-fun var145_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(declare-fun var146_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var147_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(declare-fun var149_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var150_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(declare-fun var152_slice_at__t0 () (_ BitVec 64))
(declare-fun var153_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var154_slice_mem__t0 () (_ BitVec 64))
(declare-fun var155_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var157_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var158_slice_size__t0 () (_ BitVec 64))
(declare-fun var161_deref_var152_slice_at___t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var168_literal_1__t0 () (_ BitVec 64))
(declare-fun var173_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(declare-fun var175_true__t0 () Bool)
(declare-fun var177_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(declare-fun var179_true__t0 () Bool)
(declare-fun var180_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(declare-fun var182_true__t0 () Bool)
(declare-fun var183_literal_14__t0 () (_ BitVec 64))
(declare-fun var184_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(declare-fun var186_true__t0 () Bool)
(declare-fun var187_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var188_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var189_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var190_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var191_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var193_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var192_return__t1 () (_ BitVec 64))
(declare-fun var194_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var195_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(declare-fun var196_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var191_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var197_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var198_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var199_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var202_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(declare-fun var204_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var205_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var207_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var215_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var218_literal_0__t0 () (_ BitVec 64))
(declare-fun var220_literal_1__t0 () (_ BitVec 64))
(declare-fun var223_safe_assign_inter_____safe_deref_var152_slice_at____t0 () Bool)
(declare-fun var161_deref_var152_slice_at___t1 () (_ BitVec 64))
(declare-fun var224_nullterm_assign_inter_____nullterm_deref_var152_slice_at____t0 () Bool)
(declare-fun var225_literal_1__t0 () (_ BitVec 64))
(declare-fun var229_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_true__t0 () Bool)
(declare-fun var233_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_true__t0 () Bool)
(declare-fun var239_literal_22__t0 () (_ BitVec 64))
(declare-fun var240_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var245_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var246_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var247_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var249_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var248_return__t1 () (_ BitVec 64))
(declare-fun var250_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var251_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(declare-fun var252_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var247_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var253_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var254_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var255_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(declare-fun var257_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var258_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(declare-fun var260_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var261_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var263_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var268_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var271_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var274_literal_0__t0 () (_ BitVec 64))
(declare-fun var276_literal_7__t0 () (_ BitVec 64))
(declare-fun var278_literal_7__t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var280_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(declare-fun var281_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var282_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(declare-fun var284_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var285_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var288_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var290_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var295_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var298_return_value_of___hpack__encoder__encode_integer__t0 () (_ BitVec 64))
(declare-fun var300_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 () Bool)
(declare-fun var299_return__t1 () (_ BitVec 64))
(declare-fun var301_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 () Bool)
(declare-fun var302_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var309_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var311_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var316_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var319_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(declare-fun var298_return_value_of___hpack__encoder__encode_integer__t1 () (_ BitVec 64))
(declare-fun var320_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(declare-fun var322_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_literal_28__t0 () (_ BitVec 64))
(declare-fun var329_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var332_literal_4294967295__t0 () Bool)
(declare-fun var334_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(declare-fun var336_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var337_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var339_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var340_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var343_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var345_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var353_literal_1__t0 () (_ BitVec 64))
(declare-fun var356_safe_assign_inter_____safe_deref_var152_slice_at____t0 () Bool)
(declare-fun var161_deref_var152_slice_at___t2 () (_ BitVec 64))
(declare-fun var357_nullterm_assign_inter_____nullterm_deref_var152_slice_at____t0 () Bool)
(declare-fun var360_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_true__t0 () Bool)
(declare-fun var364_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_literal_34__t0 () (_ BitVec 64))
(declare-fun var371_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var375_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var376_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var377_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var378_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var380_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var379_return__t1 () (_ BitVec 64))
(declare-fun var381_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var382_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(declare-fun var383_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var378_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var384_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var385_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var386_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(declare-fun var388_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var389_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(declare-fun var391_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var392_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var394_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var399_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var404_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var403_infix_expression__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(declare-fun var407_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var410_safe_assign_inter_____safe_deref_var152_slice_at____t0 () Bool)
(declare-fun var161_deref_var152_slice_at___t3 () (_ BitVec 64))
(declare-fun var411_nullterm_assign_inter_____nullterm_deref_var152_slice_at____t0 () Bool)
(declare-fun var412_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var415_literal_0__t0 () (_ BitVec 64))
(declare-fun var417_literal_7__t0 () (_ BitVec 64))
(declare-fun var419_literal_7__t0 () (_ BitVec 64))
(declare-fun var420_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var421_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(declare-fun var422_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var423_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var426_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(declare-fun var428_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var429_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var431_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var436_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var439_return_value_of___hpack__encoder__encode_integer__t0 () (_ BitVec 64))
(declare-fun var441_safe_return_value_of___hpack__encoder__encode_integer_____safe_return___t0 () Bool)
(declare-fun var440_return__t1 () (_ BitVec 64))
(declare-fun var442_nullterm_return_value_of___hpack__encoder__encode_integer_____nullterm_return___t0 () Bool)
(declare-fun var443_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var444_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(declare-fun var446_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(declare-fun var449_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var450_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var452_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var457_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var460_safe_return_____safe_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(declare-fun var439_return_value_of___hpack__encoder__encode_integer__t1 () (_ BitVec 64))
(declare-fun var461_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode_integer___t0 () Bool)
(declare-fun var463_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(declare-fun var465_true__t0 () Bool)
(declare-fun var466_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(declare-fun var468_true__t0 () Bool)
(declare-fun var469_literal_42__t0 () (_ BitVec 64))
(declare-fun var470_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var473_literal_4294967295__t0 () Bool)
(declare-fun var475_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(declare-fun var477_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var478_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(declare-fun var480_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var481_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(declare-fun var483_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var484_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var486_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var491_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var494_literal_1__t0 () (_ BitVec 64))
(declare-fun var497_safe_assign_inter_____safe_deref_var152_slice_at____t0 () Bool)
(declare-fun var161_deref_var152_slice_at___t4 () (_ BitVec 64))
(declare-fun var498_nullterm_assign_inter_____nullterm_deref_var152_slice_at____t0 () Bool)
(declare-fun var503_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(declare-fun var505_true__t0 () Bool)
(declare-fun var507_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_encoder_zz___t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(declare-fun var509_true__t0 () Bool)
(declare-fun var510_literal_string____hpack__encoder__encode___t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_literal_48__t0 () (_ BitVec 64))
(declare-fun var514_literal_string__overflow___t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(declare-fun var516_true__t0 () Bool)
(declare-fun var517_interpretation_of_theory_safe_over_literal_string__overflow___t0 () Bool)
(declare-fun var518_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var519_interpretation_of_theory_nullterm_over_literal_string__overflow___t0 () Bool)
(declare-fun var520_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var521_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var523_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var522_return__t1 () (_ BitVec 64))
(declare-fun var524_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var525_interpretation_of_theory___err__checked_over_deref_S129_e___t0 () Bool)
(declare-fun var526_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var521_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var527_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var528_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var529_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(declare-fun var531_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var532_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(declare-fun var534_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var535_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var537_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var542_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var547_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var546_infix_expression__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(declare-fun var550_len_slice_mem___t0 () (_ BitVec 64))
(declare-fun var553_safe_assign_inter_____safe_deref_var152_slice_at____t0 () Bool)
(declare-fun var161_deref_var152_slice_at___t5 () (_ BitVec 64))
(declare-fun var554_nullterm_assign_inter_____nullterm_deref_var152_slice_at____t0 () Bool)
(declare-fun var556_literal_1__t0 () (_ BitVec 64))
(declare-fun var557_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var558_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(declare-fun var560_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(declare-fun var563_interpretation_of_theory_safe_over_slice_at__t0 () Bool)
(declare-fun var564_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var566_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var571_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(check-sat)

