; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:6
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:8
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory10___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var11___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___slice__slice__eq_cstr__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory14___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var15___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___slice__mut_slice__append_bytes__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var17___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__mut_slice__push32__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory20___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var21___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__pop__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var23___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__mut_slice__push__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var25___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__strlen__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var27___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__fgets__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var29___buffer__make__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__make__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var31___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__copy_bytes__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var33___mem__copy__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___mem__copy__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var35___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__mut_slice__make__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var37___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__as_mut_slice__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var39___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__mut_slice__push64__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var41___mem__eq__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___mem__eq__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var43___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__eq_cstr__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var45___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__starts_with_cstr__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var47___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__vformat__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var49___buffer__format__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__format__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var51___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__substr__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var53___buffer__split__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__split__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var55___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__append_bytes__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var57___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__mut_slice__append_slice__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:17
(declare-fun var59___mem__set__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___mem__set__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var61___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__copy_cstr__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var63___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__slice__make__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var65___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__mut_slice__append_cstr__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var67___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__as_slice__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var69___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__append_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var71___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__mut_slice__push16__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var73___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__append_slice__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var75___buffer__available__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__available__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var77___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var79___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__ends_with_cstr__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var81___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__cstr_eq__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var83___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__mut_slice__as_slice__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var85___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__slen__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var87___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__clear__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var89___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__slice__eq__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var91___buffer__push__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__push__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var93___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__copy_slice__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var95___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__slice__eq_bytes__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
;


;----------------------------------------------
;function ::buffer::fgets
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var100_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100_deref_S97_self__mem__t0) )
)

(assert
  var101_true__t0
)

(declare-fun var102_len_deref_S97_self____t0 () (_ BitVec 64))
(assert
  (= var102_len_deref_S97_self____t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

(declare-fun var98_tail__t0 () (_ BitVec 64))
(assert (! (= var102_len_deref_S97_self____t0 var98_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var97_self__t0 () (_ BitVec 64))
(declare-fun var104_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var104_interpretation_of_theory_safe_over_self__t0 (theory1_safe var97_self__t0) )
)

(assert (! var104_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
(declare-fun var105_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var105_cast_of_self__t0 var97_self__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
(declare-fun var106_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var106_cast_of_self__t0 var97_self__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var107_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var107_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var106_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var108_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var108_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var109_infix_expression__t0 () Bool)
(assert
  (=  var109_infix_expression__t0 (bvuge var108_interpretation_of_theory_len_over_deref_S97_self__mem__t0 var98_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var110_infix_expression__t0 () Bool)
(assert
  (=  var110_infix_expression__t0 (and var107_interpretation_of_theory_safe_over_cast_of_self__t0 var109_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var112_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(assert
  (= var112_interpretation_of_theory_len_over_deref_S97_self__mem__t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var113_infix_expression__t0 () Bool)
(declare-fun var111_deref_S97_self__at__t0 () (_ BitVec 64))
(assert
  (=  var113_infix_expression__t0 (bvult var111_deref_S97_self__at__t0 var112_interpretation_of_theory_len_over_deref_S97_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var114_infix_expression__t0 () Bool)
(assert
  (=  var114_infix_expression__t0 (and var110_infix_expression__t0 var113_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var115_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(assert
  (= var115_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 (theory2_nullterm var100_deref_S97_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var116_infix_expression__t0 () Bool)
(assert
  (=  var116_infix_expression__t0 (and var114_infix_expression__t0 var115_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0))
)

; end of theory_expression
(assert (! var116_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:307
(declare-fun var119_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var120_safe_unsafe_expression_____safe_rr___t0 () Bool)
(assert
  (= var120_safe_unsafe_expression_____safe_rr___t0 (theory1_safe var119_unsafe_expression__t0) )
)

(declare-fun var118_rr__t1 () (_ BitVec 64))
(assert
  (= var120_safe_unsafe_expression_____safe_rr___t0 (theory1_safe var118_rr__t1) )
)

(declare-fun var121_nullterm_unsafe_expression_____nullterm_rr___t0 () Bool)
(assert
  (= var121_nullterm_unsafe_expression_____nullterm_rr___t0 (theory2_nullterm var119_unsafe_expression__t0) )
)

(assert
  (= var121_nullterm_unsafe_expression_____nullterm_rr___t0 (theory2_nullterm var118_rr__t1) )
)

(declare-fun var118_rr__t0 () (_ BitVec 64))
(assert
  (= var118_rr__t1  (ite true var119_unsafe_expression__t0 var118_rr__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:308
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:308
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:308
; literal expr
(declare-fun var122_literal_0__t0 () (_ BitVec 64))
(assert
  (= var122_literal_0__t0 (_ bv0 64))

)

(declare-fun var123_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var123_implicit_coercion_of_literal_0__t0 var122_literal_0__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:308
(declare-fun var124_infix_expression__t0 () Bool)
(assert
  (=  var124_infix_expression__t0 (= var118_rr__t1 var123_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var124_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var124_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:308
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:309
; literal expr
(declare-fun var125_literal_0__t0 () Bool)
(assert
  (not var125_literal_0__t0)
)

(declare-fun var117_return__t1 () Bool)
(declare-fun var117_return__t0 () Bool)
(assert
  (= var117_return__t1  (ite var124_infix_expression__t0 var125_literal_0__t0 var117_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var124_infix_expression__t0)
(assert
  (not var124_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:312
(declare-fun var127_implicit_cast_of_deref_S97_self__at__t0 () (_ BitVec 64))
(assert (! (= var127_implicit_cast_of_deref_S97_self__at__t0 var111_deref_S97_self__at__t0) :named A6)); begin pointer arithmetic
(declare-fun var129_len_deref_S97_self__mem___t0 () (_ BitVec 64))
(assert
  (= var129_len_deref_S97_self__mem___t0 (theory0_len var100_deref_S97_self__mem__t0) )
)

(declare-fun var130_implicit_cast_of_deref_S97_self__at___len_deref_S97_self__mem___t0 () Bool)
(assert
  (=  var130_implicit_cast_of_deref_S97_self__at___len_deref_S97_self__mem___t0 (bvult var127_implicit_cast_of_deref_S97_self__at__t0 var129_len_deref_S97_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var130_implicit_cast_of_deref_S97_self__at___len_deref_S97_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var128_infix_expression__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var128_infix_expression__t0) )
)

(assert
  var131_true__t0
)

(declare-fun var132_len_deref_S97_self__mem___t0 () (_ BitVec 64))
(assert
  (= var132_len_deref_S97_self__mem___t0 (theory0_len var128_infix_expression__t0) )
)

(assert
  (=  var132_len_deref_S97_self__mem___t0 (bvsub var129_len_deref_S97_self__mem___t0 var127_implicit_cast_of_deref_S97_self__at__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:312
(declare-fun var133_safe_infix_expression_____safe_extmem___t0 () Bool)
(assert
  (= var133_safe_infix_expression_____safe_extmem___t0 (theory1_safe var128_infix_expression__t0) )
)

(declare-fun var126_extmem__t1 () (_ BitVec 64))
(assert
  (= var133_safe_infix_expression_____safe_extmem___t0 (theory1_safe var126_extmem__t1) )
)

(declare-fun var134_nullterm_infix_expression_____nullterm_extmem___t0 () Bool)
(assert
  (= var134_nullterm_infix_expression_____nullterm_extmem___t0 (theory2_nullterm var128_infix_expression__t0) )
)

(assert
  (= var134_nullterm_infix_expression_____nullterm_extmem___t0 (theory2_nullterm var126_extmem__t1) )
)

(declare-fun var126_extmem__t0 () (_ BitVec 64))
(assert
  (= var126_extmem__t1  (ite true var128_infix_expression__t0 var126_extmem__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:313
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:313
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:313
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:313
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:313
(declare-fun var135_interpretation_of_theory_safe_over_extmem__t0 () Bool)
(assert
  (= var135_interpretation_of_theory_safe_over_extmem__t0 (theory1_safe var126_extmem__t1) )
)

(assert (! var135_interpretation_of_theory_safe_over_extmem__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:313
(declare-fun var136_literal_1__t0 () (_ BitVec 64))
(assert
  (= var136_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:314
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:314
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:314
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:314
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:314
(declare-fun var137_interpretation_of_theory_nullterm_over_extmem__t0 () Bool)
(assert
  (= var137_interpretation_of_theory_nullterm_over_extmem__t0 (theory2_nullterm var126_extmem__t1) )
)

(assert (! var137_interpretation_of_theory_nullterm_over_extmem__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:314
(declare-fun var138_literal_1__t0 () (_ BitVec 64))
(assert
  (= var138_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:315
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:315
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var139_interpretation_of_theory_safe_over_extmem__t0 () Bool)
(assert
  (= var139_interpretation_of_theory_safe_over_extmem__t0 (theory1_safe var126_extmem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var140_interpretation_of_theory_nullterm_over_extmem__t0 () Bool)
(assert
  (= var140_interpretation_of_theory_nullterm_over_extmem__t0 (theory2_nullterm var126_extmem__t1) )
)

(push 1)

(assert
  (and true (or (not var139_interpretation_of_theory_safe_over_extmem__t0 ) (not var140_interpretation_of_theory_nullterm_over_extmem__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var139_interpretation_of_theory_safe_over_extmem__t0 () Bool)
(declare-fun var140_interpretation_of_theory_nullterm_over_extmem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:315
; callsite effects
(declare-fun var141_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var143_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var143_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var141_return_value_of___buffer__strlen__t0) )
)

(declare-fun var142_return__t1 () (_ BitVec 64))
(assert
  (= var143_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var142_return__t1) )
)

(declare-fun var144_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var144_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var141_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var144_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var142_return__t1) )
)

(declare-fun var142_return__t0 () (_ BitVec 64))
(assert
  (= var142_return__t1  (ite true var141_return_value_of___buffer__strlen__t0 var142_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var145_interpretation_of_theory_len_over_extmem__t0 () (_ BitVec 64))
(assert
  (= var145_interpretation_of_theory_len_over_extmem__t0 (theory0_len var126_extmem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var146_infix_expression__t0 () Bool)
(assert
  (=  var146_infix_expression__t0 (= var142_return__t1 var145_interpretation_of_theory_len_over_extmem__t0))
)

(assert (! var146_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:315
(declare-fun var147_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var147_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var142_return__t1) )
)

(declare-fun var141_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var147_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var141_return_value_of___buffer__strlen__t1) )
)

(declare-fun var148_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var148_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var142_return__t1) )
)

(assert
  (= var148_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var141_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var141_return_value_of___buffer__strlen__t1  (ite true var142_return__t1 var141_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:315
(declare-fun var149_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var149_assign_inter__t0 (bvadd var111_deref_S97_self__at__t0 var141_return_value_of___buffer__strlen__t1))
)

(declare-fun var150_safe_assign_inter_____safe_deref_S97_self__at___t0 () Bool)
(assert
  (= var150_safe_assign_inter_____safe_deref_S97_self__at___t0 (theory1_safe var149_assign_inter__t0) )
)

(declare-fun var111_deref_S97_self__at__t1 () (_ BitVec 64))
(assert
  (= var150_safe_assign_inter_____safe_deref_S97_self__at___t0 (theory1_safe var111_deref_S97_self__at__t1) )
)

(declare-fun var151_nullterm_assign_inter_____nullterm_deref_S97_self__at___t0 () Bool)
(assert
  (= var151_nullterm_assign_inter_____nullterm_deref_S97_self__at___t0 (theory2_nullterm var149_assign_inter__t0) )
)

(assert
  (= var151_nullterm_assign_inter_____nullterm_deref_S97_self__at___t0 (theory2_nullterm var111_deref_S97_self__at__t1) )
)

(assert
  (= var111_deref_S97_self__at__t1  (ite true var149_assign_inter__t0 var111_deref_S97_self__at__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:316
; literal expr
(declare-fun var152_literal_4294967295__t0 () Bool)
(assert
  var152_literal_4294967295__t0
)

(declare-fun var117_return__t2 () Bool)
(assert
  (= var117_return__t2  (ite true var152_literal_4294967295__t0 var117_return__t1)  )
)

;end of function ::buffer::fgets


(pop 1)

(declare-fun var100_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(declare-fun var102_len_deref_S97_self____t0 () (_ BitVec 64))
(declare-fun var97_self__t0 () (_ BitVec 64))
(declare-fun var104_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var107_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var108_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var112_interpretation_of_theory_len_over_deref_S97_self__mem__t0 () (_ BitVec 64))
(declare-fun var111_deref_S97_self__at__t0 () (_ BitVec 64))
(declare-fun var115_interpretation_of_theory_nullterm_over_deref_S97_self__mem__t0 () Bool)
(declare-fun var119_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var120_safe_unsafe_expression_____safe_rr___t0 () Bool)
(declare-fun var118_rr__t1 () (_ BitVec 64))
(declare-fun var121_nullterm_unsafe_expression_____nullterm_rr___t0 () Bool)
(declare-fun var122_literal_0__t0 () (_ BitVec 64))
(declare-fun var125_literal_0__t0 () Bool)
(declare-fun var129_len_deref_S97_self__mem___t0 () (_ BitVec 64))
(declare-fun var128_infix_expression__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(declare-fun var132_len_deref_S97_self__mem___t0 () (_ BitVec 64))
(declare-fun var133_safe_infix_expression_____safe_extmem___t0 () Bool)
(declare-fun var126_extmem__t1 () (_ BitVec 64))
(declare-fun var134_nullterm_infix_expression_____nullterm_extmem___t0 () Bool)
(declare-fun var135_interpretation_of_theory_safe_over_extmem__t0 () Bool)
(declare-fun var136_literal_1__t0 () (_ BitVec 64))
(declare-fun var137_interpretation_of_theory_nullterm_over_extmem__t0 () Bool)
(declare-fun var138_literal_1__t0 () (_ BitVec 64))
(declare-fun var139_interpretation_of_theory_safe_over_extmem__t0 () Bool)
(declare-fun var140_interpretation_of_theory_nullterm_over_extmem__t0 () Bool)
(declare-fun var141_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var143_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var142_return__t1 () (_ BitVec 64))
(declare-fun var144_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var145_interpretation_of_theory_len_over_extmem__t0 () (_ BitVec 64))
(declare-fun var147_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var141_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var148_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var150_safe_assign_inter_____safe_deref_S97_self__at___t0 () Bool)
(declare-fun var111_deref_S97_self__at__t1 () (_ BitVec 64))
(declare-fun var151_nullterm_assign_inter_____nullterm_deref_S97_self__at___t0 () Bool)
(declare-fun var152_literal_4294967295__t0 () Bool)
(check-sat)
