; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:6
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:6
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:8
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory10___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var11___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___buffer__slen__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var13___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__clear__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var15___buffer__make__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__make__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory18___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var19___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__slice__make__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var21___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__as_slice__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory24___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var25___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___slice__mut_slice__push16__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var27___mem__copy__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___mem__copy__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var29___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__append_bytes__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var31___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__copy_slice__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var33___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__strlen__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var35___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__fgets__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:17
(declare-fun var37___mem__set__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___mem__set__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var39___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__mut_slice__push64__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var41___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__vformat__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var43___buffer__format__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__format__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var45___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__slice__empty__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var47___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__slice__split__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var49___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__copy_cstr__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var51___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__cstr__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var53___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__slice__eq_cstr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var55___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__mut_slice__append_obj__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var57___mem__eq__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___mem__eq__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var59___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__ends_with_cstr__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var61___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___slice__mut_slice__append_slice__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var63___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__slice__eq__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var65___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__slice__sub__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var67___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__make__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var69___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__as_mut_slice__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var71___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__mut_slice__append_bytes__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var73___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__slice__atoi__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var75___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__append_slice__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var77___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__substr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var79___buffer__split__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__split__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var81___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__copy_bytes__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var83___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__pop__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var85___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__slice__eq_bytes__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var87___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__mut_slice__as_slice__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var89___buffer__available__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__available__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var91___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__cstr_eq__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var93___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__mut_slice__append_cstr__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var95___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__append_cstr__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var97___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__push32__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var99___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__mut_slice__push__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var101___buffer__push__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__push__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var103___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__eq_cstr__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var105___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__starts_with_cstr__t0) )
)

(assert
  var106_true__t0
)

;


;----------------------------------------------
;function ::buffer::append_slice
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var110_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110_deref_S107_self__mem__t0) )
)

(assert
  var111_true__t0
)

(declare-fun var112_len_deref_S107_self____t0 () (_ BitVec 64))
(assert
  (= var112_len_deref_S107_self____t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

(declare-fun var108_t__t0 () (_ BitVec 64))
(assert (! (= var112_len_deref_S107_self____t0 var108_t__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var107_self__t0 () (_ BitVec 64))
(declare-fun var114_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var114_interpretation_of_theory_safe_over_self__t0 (theory1_safe var107_self__t0) )
)

(assert (! var114_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
(declare-fun var115_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var116_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var116_len_addressof_slice____t0 (theory0_len var115_addressof_slice___t0) )
)

(assert
  (= var116_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var115_addressof_slice___t0 (_ bv113 64))

)

(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var115_addressof_slice___t0) )
)

(assert
  var117_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
(declare-fun var118_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var119_len_addressof_slice____t0 () (_ BitVec 64))
(assert
  (= var119_len_addressof_slice____t0 (theory0_len var118_addressof_slice___t0) )
)

(assert
  (= var119_len_addressof_slice____t0 (_ bv1 64))

)

(assert
  (= var118_addressof_slice___t0 (_ bv113 64))

)

(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var118_addressof_slice___t0) )
)

(assert
  var120_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var121_slice_mem__t0 () (_ BitVec 64))
(declare-fun var122_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var122_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var121_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var123_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var123_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var121_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var125_infix_expression__t0 () Bool)
(declare-fun var124_slice_size__t0 () (_ BitVec 64))
(assert
  (=  var125_infix_expression__t0 (bvuge var123_interpretation_of_theory_len_over_slice_mem__t0 var124_slice_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var126_infix_expression__t0 () Bool)
(assert
  (=  var126_infix_expression__t0 (and var122_interpretation_of_theory_safe_over_slice_mem__t0 var125_infix_expression__t0))
)

; end of theory_expression
(assert (! var126_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
(declare-fun var127_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var127_cast_of_self__t0 var107_self__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
(declare-fun var128_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var128_cast_of_self__t0 var107_self__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
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
(declare-fun var129_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var129_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var128_cast_of_self__t0) )
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
(declare-fun var130_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var130_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var131_infix_expression__t0 () Bool)
(assert
  (=  var131_infix_expression__t0 (bvuge var130_interpretation_of_theory_len_over_deref_S107_self__mem__t0 var108_t__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var132_infix_expression__t0 () Bool)
(assert
  (=  var132_infix_expression__t0 (and var129_interpretation_of_theory_safe_over_cast_of_self__t0 var131_infix_expression__t0))
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
(declare-fun var134_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var134_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var135_infix_expression__t0 () Bool)
(declare-fun var133_deref_S107_self__at__t0 () (_ BitVec 64))
(assert
  (=  var135_infix_expression__t0 (bvult var133_deref_S107_self__at__t0 var134_interpretation_of_theory_len_over_deref_S107_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var136_infix_expression__t0 () Bool)
(assert
  (=  var136_infix_expression__t0 (and var132_infix_expression__t0 var135_infix_expression__t0))
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
(declare-fun var137_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(assert
  (= var137_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 (theory2_nullterm var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var138_infix_expression__t0 () Bool)
(assert
  (=  var138_infix_expression__t0 (and var136_infix_expression__t0 var137_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0))
)

; end of theory_expression
(assert (! var138_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:166
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:166
; call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:166
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:166
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:166
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:166
; call of ::buffer::available
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:166
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:166
(declare-fun var141_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var141_cast_of_self__t0 var107_self__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var142_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var142_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var141_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
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
(declare-fun var143_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var143_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var141_cast_of_self__t0) )
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
(declare-fun var144_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var144_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var145_infix_expression__t0 () Bool)
(assert
  (=  var145_infix_expression__t0 (bvuge var144_interpretation_of_theory_len_over_deref_S107_self__mem__t0 var108_t__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var146_infix_expression__t0 () Bool)
(assert
  (=  var146_infix_expression__t0 (and var143_interpretation_of_theory_safe_over_cast_of_self__t0 var145_infix_expression__t0))
)

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
(declare-fun var147_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var147_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var148_infix_expression__t0 () Bool)
(assert
  (=  var148_infix_expression__t0 (bvult var133_deref_S107_self__at__t0 var147_interpretation_of_theory_len_over_deref_S107_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var149_infix_expression__t0 () Bool)
(assert
  (=  var149_infix_expression__t0 (and var146_infix_expression__t0 var148_infix_expression__t0))
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
(declare-fun var150_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(assert
  (= var150_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 (theory2_nullterm var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var151_infix_expression__t0 () Bool)
(assert
  (=  var151_infix_expression__t0 (and var149_infix_expression__t0 var150_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var142_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var151_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var142_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var143_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var144_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var147_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var150_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:166
; callsite effects
(declare-fun var152_return_value_of___buffer__available__t0 () (_ BitVec 64))
(declare-fun var154_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(assert
  (= var154_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var152_return_value_of___buffer__available__t0) )
)

(declare-fun var153_return__t1 () (_ BitVec 64))
(assert
  (= var154_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var153_return__t1) )
)

(declare-fun var155_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(assert
  (= var155_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var152_return_value_of___buffer__available__t0) )
)

(assert
  (= var155_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var153_return__t1) )
)

(declare-fun var153_return__t0 () (_ BitVec 64))
(assert
  (= var153_return__t1  (ite true var152_return_value_of___buffer__available__t0 var153_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var156_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var156_infix_expression__t0 (bvsub var108_t__t0 var133_deref_S107_self__at__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; literal expr
(declare-fun var157_literal_1__t0 () (_ BitVec 64))
(assert
  (= var157_literal_1__t0 (_ bv1 64))

)

(declare-fun var158_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var158_implicit_coercion_of_literal_1__t0 var157_literal_1__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var159_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var159_infix_expression__t0 (bvsub var156_infix_expression__t0 var158_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var160_infix_expression__t0 () Bool)
(assert
  (=  var160_infix_expression__t0 (= var153_return__t1 var159_infix_expression__t0))
)

(assert (! var160_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:166
(declare-fun var161_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var161_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var153_return__t1) )
)

(declare-fun var152_return_value_of___buffer__available__t1 () (_ BitVec 64))
(assert
  (= var161_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var152_return_value_of___buffer__available__t1) )
)

(declare-fun var162_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var162_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var153_return__t1) )
)

(assert
  (= var162_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var152_return_value_of___buffer__available__t1) )
)

(assert
  (= var152_return_value_of___buffer__available__t1  (ite true var153_return__t1 var152_return_value_of___buffer__available__t0)  )
)

(declare-fun var164_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(assert
  (= var164_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var152_return_value_of___buffer__available__t1) )
)

(declare-fun var163_return__t1 () (_ BitVec 64))
(assert
  (= var164_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var163_return__t1) )
)

(declare-fun var165_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(assert
  (= var165_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var152_return_value_of___buffer__available__t1) )
)

(assert
  (= var165_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var163_return__t1) )
)

(declare-fun var163_return__t0 () (_ BitVec 64))
(assert
  (= var163_return__t1  (ite true var152_return_value_of___buffer__available__t1 var163_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
(declare-fun var166_infix_expression__t0 () Bool)
(assert
  (=  var166_infix_expression__t0 (bvult var163_return__t1 var108_t__t0))
)

(assert (! var166_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:166
(declare-fun var167_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var167_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var163_return__t1) )
)

(declare-fun var152_return_value_of___buffer__available__t2 () (_ BitVec 64))
(assert
  (= var167_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var152_return_value_of___buffer__available__t2) )
)

(declare-fun var168_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var168_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var163_return__t1) )
)

(assert
  (= var168_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var152_return_value_of___buffer__available__t2) )
)

(assert
  (= var152_return_value_of___buffer__available__t2  (ite true var163_return__t1 var152_return_value_of___buffer__available__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:166
(declare-fun var169_safe_return_value_of___buffer__available_____safe_rest___t0 () Bool)
(assert
  (= var169_safe_return_value_of___buffer__available_____safe_rest___t0 (theory1_safe var152_return_value_of___buffer__available__t2) )
)

(declare-fun var139_rest__t1 () (_ BitVec 64))
(assert
  (= var169_safe_return_value_of___buffer__available_____safe_rest___t0 (theory1_safe var139_rest__t1) )
)

(declare-fun var170_nullterm_return_value_of___buffer__available_____nullterm_rest___t0 () Bool)
(assert
  (= var170_nullterm_return_value_of___buffer__available_____nullterm_rest___t0 (theory2_nullterm var152_return_value_of___buffer__available__t2) )
)

(assert
  (= var170_nullterm_return_value_of___buffer__available_____nullterm_rest___t0 (theory2_nullterm var139_rest__t1) )
)

(declare-fun var139_rest__t0 () (_ BitVec 64))
(assert
  (= var139_rest__t1  (ite true var152_return_value_of___buffer__available__t2 var139_rest__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:167
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:167
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:167
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:167
(declare-fun var172_safe_slice_size_____safe_inlen___t0 () Bool)
(assert
  (= var172_safe_slice_size_____safe_inlen___t0 (theory1_safe var124_slice_size__t0) )
)

(declare-fun var171_inlen__t1 () (_ BitVec 64))
(assert
  (= var172_safe_slice_size_____safe_inlen___t0 (theory1_safe var171_inlen__t1) )
)

(declare-fun var173_nullterm_slice_size_____nullterm_inlen___t0 () Bool)
(assert
  (= var173_nullterm_slice_size_____nullterm_inlen___t0 (theory2_nullterm var124_slice_size__t0) )
)

(assert
  (= var173_nullterm_slice_size_____nullterm_inlen___t0 (theory2_nullterm var171_inlen__t1) )
)

(declare-fun var171_inlen__t0 () (_ BitVec 64))
(assert
  (= var171_inlen__t1  (ite true var124_slice_size__t0 var171_inlen__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:168
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:168
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:168
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:168
(declare-fun var174_infix_expression__t0 () Bool)
(assert
  (=  var174_infix_expression__t0 (bvugt var171_inlen__t1 var139_rest__t1))
)

(check-sat)

(get-value (

  var174_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var174_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:168
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:169
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:169
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:169
(declare-fun var175_safe_rest_____safe_inlen___t0 () Bool)
(assert
  (= var175_safe_rest_____safe_inlen___t0 (theory1_safe var139_rest__t1) )
)

(declare-fun var171_inlen__t2 () (_ BitVec 64))
(assert
  (= var175_safe_rest_____safe_inlen___t0 (theory1_safe var171_inlen__t2) )
)

(declare-fun var176_nullterm_rest_____nullterm_inlen___t0 () Bool)
(assert
  (= var176_nullterm_rest_____nullterm_inlen___t0 (theory2_nullterm var139_rest__t1) )
)

(assert
  (= var176_nullterm_rest_____nullterm_inlen___t0 (theory2_nullterm var171_inlen__t2) )
)

(assert
  (= var171_inlen__t2  (ite var174_infix_expression__t0 var139_rest__t1 var171_inlen__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:172
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:172
(declare-fun var177_implicit_cast_of_deref_S107_self__at__t0 () (_ BitVec 64))
(assert (! (= var177_implicit_cast_of_deref_S107_self__at__t0 var133_deref_S107_self__at__t0) :named A10)); begin pointer arithmetic
(declare-fun var179_len_deref_S107_self__mem___t0 () (_ BitVec 64))
(assert
  (= var179_len_deref_S107_self__mem___t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

(declare-fun var180_implicit_cast_of_deref_S107_self__at___len_deref_S107_self__mem___t0 () Bool)
(assert
  (=  var180_implicit_cast_of_deref_S107_self__at___len_deref_S107_self__mem___t0 (bvult var177_implicit_cast_of_deref_S107_self__at__t0 var179_len_deref_S107_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var180_implicit_cast_of_deref_S107_self__at___len_deref_S107_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var178_infix_expression__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var178_infix_expression__t0) )
)

(assert
  var181_true__t0
)

(declare-fun var182_len_deref_S107_self__mem___t0 () (_ BitVec 64))
(assert
  (= var182_len_deref_S107_self__mem___t0 (theory0_len var178_infix_expression__t0) )
)

(assert
  (=  var182_len_deref_S107_self__mem___t0 (bvsub var179_len_deref_S107_self__mem___t0 var177_implicit_cast_of_deref_S107_self__at__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:172
(declare-fun var183_implicit_cast_of_deref_S107_self__at__t0 () (_ BitVec 64))
(assert (! (= var183_implicit_cast_of_deref_S107_self__at__t0 var133_deref_S107_self__at__t0) :named A11)); begin pointer arithmetic
(declare-fun var185_len_deref_S107_self__mem___t0 () (_ BitVec 64))
(assert
  (= var185_len_deref_S107_self__mem___t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

(declare-fun var186_implicit_cast_of_deref_S107_self__at___len_deref_S107_self__mem___t0 () Bool)
(assert
  (=  var186_implicit_cast_of_deref_S107_self__at___len_deref_S107_self__mem___t0 (bvult var183_implicit_cast_of_deref_S107_self__at__t0 var185_len_deref_S107_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var186_implicit_cast_of_deref_S107_self__at___len_deref_S107_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var184_infix_expression__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var184_infix_expression__t0) )
)

(assert
  var187_true__t0
)

(declare-fun var188_len_deref_S107_self__mem___t0 () (_ BitVec 64))
(assert
  (= var188_len_deref_S107_self__mem___t0 (theory0_len var184_infix_expression__t0) )
)

(assert
  (=  var188_len_deref_S107_self__mem___t0 (bvsub var185_len_deref_S107_self__mem___t0 var183_implicit_cast_of_deref_S107_self__at__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:172
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var189_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var189_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var184_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var190_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(assert
  (= var190_interpretation_of_theory_safe_over_slice_mem__t0 (theory1_safe var121_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var191_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var191_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var184_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var192_infix_expression__t0 () Bool)
(assert
  (=  var192_infix_expression__t0 (bvuge var191_interpretation_of_theory_len_over_infix_expression__t0 var171_inlen__t2))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var193_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(assert
  (= var193_interpretation_of_theory_len_over_slice_mem__t0 (theory0_len var121_slice_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var194_infix_expression__t0 () Bool)
(assert
  (=  var194_infix_expression__t0 (bvuge var193_interpretation_of_theory_len_over_slice_mem__t0 var171_inlen__t2))
)

(push 1)

(assert
  (and true (or (not var189_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var190_interpretation_of_theory_safe_over_slice_mem__t0 ) (not var192_infix_expression__t0 ) (not var194_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var189_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var190_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var191_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:172
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:173
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:173
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:173
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:173
(declare-fun var196_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var196_assign_inter__t0 (bvadd var133_deref_S107_self__at__t0 var171_inlen__t2))
)

(declare-fun var197_safe_assign_inter_____safe_deref_S107_self__at___t0 () Bool)
(assert
  (= var197_safe_assign_inter_____safe_deref_S107_self__at___t0 (theory1_safe var196_assign_inter__t0) )
)

(declare-fun var133_deref_S107_self__at__t1 () (_ BitVec 64))
(assert
  (= var197_safe_assign_inter_____safe_deref_S107_self__at___t0 (theory1_safe var133_deref_S107_self__at__t1) )
)

(declare-fun var198_nullterm_assign_inter_____nullterm_deref_S107_self__at___t0 () Bool)
(assert
  (= var198_nullterm_assign_inter_____nullterm_deref_S107_self__at___t0 (theory2_nullterm var196_assign_inter__t0) )
)

(assert
  (= var198_nullterm_assign_inter_____nullterm_deref_S107_self__at___t0 (theory2_nullterm var133_deref_S107_self__at__t1) )
)

(assert
  (= var133_deref_S107_self__at__t1  (ite true var196_assign_inter__t0 var133_deref_S107_self__at__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:174
(check-sat)

(get-value (

  var133_deref_S107_self__at__t1

) )

;  = "#x400000700141fffe"
(push 1)

(assert
  (not (= var133_deref_S107_self__at__t1 #x400000700141fffe))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:174
(declare-fun var199_len_deref_S107_self__mem___t0 () (_ BitVec 64))
(assert
  (= var199_len_deref_S107_self__mem___t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

(declare-fun var200_deref_S107_self__at___len_deref_S107_self__mem___t0 () Bool)
(assert
  (=  var200_deref_S107_self__at___len_deref_S107_self__mem___t0 (bvult var133_deref_S107_self__at__t1 var199_len_deref_S107_self__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var200_deref_S107_self__at___len_deref_S107_self__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:174
; literal expr
(declare-fun var202_literal_0__t0 () (_ BitVec 64))
(assert
  (= var202_literal_0__t0 (_ bv0 64))

)

(declare-fun var203_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var203_implicit_coercion_of_literal_0__t0 var202_literal_0__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:174
(declare-fun var204_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S107_self__mem_deref_S107_self__at____t0 () Bool)
(assert
  (= var204_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S107_self__mem_deref_S107_self__at____t0 (theory1_safe var203_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var201_array_member_deref_S107_self__mem_deref_S107_self__at___t1 () (_ BitVec 64))
(assert
  (= var204_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S107_self__mem_deref_S107_self__at____t0 (theory1_safe var201_array_member_deref_S107_self__mem_deref_S107_self__at___t1) )
)

(declare-fun var205_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S107_self__mem_deref_S107_self__at____t0 () Bool)
(assert
  (= var205_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S107_self__mem_deref_S107_self__at____t0 (theory2_nullterm var203_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var205_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S107_self__mem_deref_S107_self__at____t0 (theory2_nullterm var201_array_member_deref_S107_self__mem_deref_S107_self__at___t1) )
)

(declare-fun var201_array_member_deref_S107_self__mem_deref_S107_self__at___t0 () (_ BitVec 64))
(assert
  (= var201_array_member_deref_S107_self__mem_deref_S107_self__at___t1  (ite true var203_implicit_coercion_of_literal_0__t0 var201_array_member_deref_S107_self__mem_deref_S107_self__at___t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
(declare-fun var206_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var206_cast_of_self__t0 var107_self__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
(declare-fun var207_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var207_cast_of_self__t0 var107_self__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
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
(declare-fun var208_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var208_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var207_cast_of_self__t0) )
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
(declare-fun var209_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var209_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var210_infix_expression__t0 () Bool)
(assert
  (=  var210_infix_expression__t0 (bvuge var209_interpretation_of_theory_len_over_deref_S107_self__mem__t0 var108_t__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (and var208_interpretation_of_theory_safe_over_cast_of_self__t0 var210_infix_expression__t0))
)

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
(declare-fun var212_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(assert
  (= var212_interpretation_of_theory_len_over_deref_S107_self__mem__t0 (theory0_len var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (bvult var133_deref_S107_self__at__t1 var212_interpretation_of_theory_len_over_deref_S107_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var214_infix_expression__t0 () Bool)
(assert
  (=  var214_infix_expression__t0 (and var211_infix_expression__t0 var213_infix_expression__t0))
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
(declare-fun var215_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(assert
  (= var215_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 (theory2_nullterm var110_deref_S107_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var216_infix_expression__t0 () Bool)
(assert
  (=  var216_infix_expression__t0 (and var214_infix_expression__t0 var215_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var216_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var208_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var209_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var215_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
;end of function ::buffer::append_slice


(pop 1)

(declare-fun var110_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(declare-fun var112_len_deref_S107_self____t0 () (_ BitVec 64))
(declare-fun var107_self__t0 () (_ BitVec 64))
(declare-fun var114_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var115_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var116_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(declare-fun var118_addressof_slice___t0 () (_ BitVec 64))
(declare-fun var119_len_addressof_slice____t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(declare-fun var121_slice_mem__t0 () (_ BitVec 64))
(declare-fun var122_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var123_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var124_slice_size__t0 () (_ BitVec 64))
(declare-fun var129_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var130_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var134_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var133_deref_S107_self__at__t0 () (_ BitVec 64))
(declare-fun var137_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var142_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var143_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var144_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var147_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var150_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(declare-fun var152_return_value_of___buffer__available__t0 () (_ BitVec 64))
(declare-fun var154_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(declare-fun var153_return__t1 () (_ BitVec 64))
(declare-fun var155_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(declare-fun var157_literal_1__t0 () (_ BitVec 64))
(declare-fun var161_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(declare-fun var152_return_value_of___buffer__available__t1 () (_ BitVec 64))
(declare-fun var162_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(declare-fun var164_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(declare-fun var163_return__t1 () (_ BitVec 64))
(declare-fun var165_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(declare-fun var167_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(declare-fun var152_return_value_of___buffer__available__t2 () (_ BitVec 64))
(declare-fun var168_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(declare-fun var169_safe_return_value_of___buffer__available_____safe_rest___t0 () Bool)
(declare-fun var139_rest__t1 () (_ BitVec 64))
(declare-fun var170_nullterm_return_value_of___buffer__available_____nullterm_rest___t0 () Bool)
(declare-fun var172_safe_slice_size_____safe_inlen___t0 () Bool)
(declare-fun var171_inlen__t1 () (_ BitVec 64))
(declare-fun var173_nullterm_slice_size_____nullterm_inlen___t0 () Bool)
(declare-fun var175_safe_rest_____safe_inlen___t0 () Bool)
(declare-fun var171_inlen__t2 () (_ BitVec 64))
(declare-fun var176_nullterm_rest_____nullterm_inlen___t0 () Bool)
(declare-fun var179_len_deref_S107_self__mem___t0 () (_ BitVec 64))
(declare-fun var178_infix_expression__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(declare-fun var182_len_deref_S107_self__mem___t0 () (_ BitVec 64))
(declare-fun var185_len_deref_S107_self__mem___t0 () (_ BitVec 64))
(declare-fun var184_infix_expression__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(declare-fun var188_len_deref_S107_self__mem___t0 () (_ BitVec 64))
(declare-fun var189_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var190_interpretation_of_theory_safe_over_slice_mem__t0 () Bool)
(declare-fun var191_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_len_over_slice_mem__t0 () (_ BitVec 64))
(declare-fun var197_safe_assign_inter_____safe_deref_S107_self__at___t0 () Bool)
(declare-fun var133_deref_S107_self__at__t1 () (_ BitVec 64))
(declare-fun var198_nullterm_assign_inter_____nullterm_deref_S107_self__at___t0 () Bool)
(declare-fun var199_len_deref_S107_self__mem___t0 () (_ BitVec 64))
(declare-fun var202_literal_0__t0 () (_ BitVec 64))
(declare-fun var204_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S107_self__mem_deref_S107_self__at____t0 () Bool)
(declare-fun var201_array_member_deref_S107_self__mem_deref_S107_self__at___t1 () (_ BitVec 64))
(declare-fun var205_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S107_self__mem_deref_S107_self__at____t0 () Bool)
(declare-fun var208_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var209_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var212_interpretation_of_theory_len_over_deref_S107_self__mem__t0 () (_ BitVec 64))
(declare-fun var215_interpretation_of_theory_nullterm_over_deref_S107_self__mem__t0 () Bool)
(check-sat)

