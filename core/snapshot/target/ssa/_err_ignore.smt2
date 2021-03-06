; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory21___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var22___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__mut_slice__append_obj__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var24___log__error__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___log__error__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var26___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___err__assert_safe__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var28___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory3_symbol var28___err__InvalidArgument__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory31___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var32___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__slice__split__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var35___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___err__backtrace__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory37___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var38___err__check__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___err__check__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory40___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var41___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__as_slice__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var43___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__slice__eq__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var45___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__mut_slice__push64__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var47___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__push16__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var49___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__append_bytes__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var51___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__ends_with_cstr__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var53___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__copy_cstr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var55___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__mut_slice__append_cstr__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var57___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__vformat__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var59___buffer__split__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__split__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var61___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__cstr__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var63___buffer__available__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__available__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:248
(declare-fun var65___err__assert2__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__assert2__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:13
(declare-fun var67___err__SystemError__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory3_symbol var67___err__SystemError__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var69___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__fail_with_win32__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var71___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__as_mut_slice__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var73___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__mut_slice__make__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var75___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__mut_slice__push__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var77___buffer__make__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__make__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var79___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__substr__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var81___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__slen__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:14
(declare-fun var83___symbols__nameof_checked__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___symbols__nameof_checked__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var85___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__starts_with_cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var87___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__slice__eq_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var89___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__slice__make__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var91___err__elog__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___err__elog__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:209
(declare-fun var93___err__panic__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___err__panic__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var95___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__fail_with_system_error__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var97___err__assert__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___err__assert__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var99___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__clear__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var101___err__make__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___err__make__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var103___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory3_symbol var103___err__OutOfTail__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var105___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__fail_with_errno__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var107___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__copy_slice__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var109___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__copy_bytes__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/symbols/src/lib.zz:7
(declare-fun var111___symbols__nameof__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___symbols__nameof__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var113___err__fail__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___err__fail__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var115___buffer__push__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__push__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var117___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__mut_slice__push32__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var119___err__abort__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___err__abort__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var121___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___err__eprintf__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var123___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__eq_cstr__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var125___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory3_symbol var125___err__NotImplemented__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var127___err__ignore__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___err__ignore__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var129___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__fgets__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var131___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__slice__atoi__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var133___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__pop__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var135___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__append_cstr__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var137___buffer__format__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__format__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var139___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___slice__slice__eq_bytes__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var141___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__append_slice__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var143___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__slice__sub__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var145___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__slice__empty__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var147___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__mut_slice__as_slice__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var149___err__to_str__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___err__to_str__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var151___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__mut_slice__append_bytes__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var153___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___slice__mut_slice__append_slice__t0) )
)

(assert
  var154_true__t0
)

;


;----------------------------------------------
;function ::err::ignore
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var158_deref_S155_self__trace__t0 () (_ BitVec 64))
(declare-fun var159_len_deref_S155_self____t0 () (_ BitVec 64))
(assert
  (= var159_len_deref_S155_self____t0 (theory0_len var158_deref_S155_self__trace__t0) )
)

(declare-fun var156_tail__t0 () (_ BitVec 64))
(assert (! (= var159_len_deref_S155_self____t0 var156_tail__t0) :named A0)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var155_self__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var160_interpretation_of_theory_safe_over_self__t0 (theory1_safe var155_self__t0) )
)

(assert (! var160_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:39
; call of ::err::assert
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:39
; literal expr
(declare-fun var161_literal_0__t0 () (_ BitVec 64))
(assert
  (= var161_literal_0__t0 (_ bv0 64))

)

(declare-fun var162_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var162_implicit_coercion_of_literal_0__t0 var161_literal_0__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:39
(declare-fun var163_infix_expression__t0 () Bool)
(assert
  (=  var163_infix_expression__t0 (bvugt var156_tail__t0 var162_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:39
; literal expr
(declare-fun var164_literal_0__t0 () (_ BitVec 64))
(assert
  (= var164_literal_0__t0 (_ bv0 64))

)

(declare-fun var165_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var165_implicit_coercion_of_literal_0__t0 var164_literal_0__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:39
(declare-fun var166_infix_expression__t0 () Bool)
(assert
  (=  var166_infix_expression__t0 (bvugt var156_tail__t0 var165_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var167_literal_string___home_runner_work_carrier_carrier_modules_err_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167_literal_string___home_runner_work_carrier_carrier_modules_err_src_lib_zz___t0) )
)

(assert
  var168_true__t0
)

(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory2_nullterm var167_literal_string___home_runner_work_carrier_carrier_modules_err_src_lib_zz___t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var170_literal_string____err__ignore___t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170_literal_string____err__ignore___t0) )
)

(assert
  var171_true__t0
)

(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory2_nullterm var170_literal_string____err__ignore___t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var173_literal_39__t0 () (_ BitVec 64))
(assert
  (= var173_literal_39__t0 (_ bv39 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:39
; callsite effects
(declare-fun var174_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var176_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var176_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var174_return_value_of___err__assert__t0) )
)

(declare-fun var175_return__t1 () (_ BitVec 64))
(assert
  (= var176_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var175_return__t1) )
)

(declare-fun var177_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var177_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var174_return_value_of___err__assert__t0) )
)

(assert
  (= var177_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var175_return__t1) )
)

(declare-fun var175_return__t0 () (_ BitVec 64))
(assert
  (= var175_return__t1  (ite true var174_return_value_of___err__assert__t0 var175_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var178_literal_4294967295__t0 () Bool)
(assert
  var178_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var179_infix_expression__t0 () Bool)
(assert
  (=  var179_infix_expression__t0 (= var166_infix_expression__t0 var178_literal_4294967295__t0))
)

(assert (! var179_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:39
(declare-fun var180_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var180_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var175_return__t1) )
)

(declare-fun var174_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var180_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var174_return_value_of___err__assert__t1) )
)

(declare-fun var181_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var181_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var175_return__t1) )
)

(assert
  (= var181_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var174_return_value_of___err__assert__t1) )
)

(assert
  (= var174_return_value_of___err__assert__t1  (ite true var175_return__t1 var174_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:40
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:40
; literal expr
(declare-fun var182_literal_0__t0 () (_ BitVec 64))
(assert
  (= var182_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:40
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:41
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:41
(declare-fun var186_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var187_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var187_len_addressof_deref_S155_self__trace____t0 (theory0_len var186_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var187_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var186_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var186_addressof_deref_S155_self__trace___t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:41
(declare-fun var189_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var190_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var190_len_addressof_deref_S155_self__trace____t0 (theory0_len var189_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var190_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var189_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var189_addressof_deref_S155_self__trace___t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:41
(declare-fun var192_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var193_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(assert
  (= var193_len_addressof_deref_S155_self__trace____t0 (theory0_len var192_addressof_deref_S155_self__trace___t0) )
)

(assert
  (= var193_len_addressof_deref_S155_self__trace____t0 (_ bv1 64))

)

(assert
  (= var192_addressof_deref_S155_self__trace___t0 (_ bv158 64))

)

(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var192_addressof_deref_S155_self__trace___t0) )
)

(assert
  var194_true__t0
)

(declare-fun var195_cast_of_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(assert (! (= var195_cast_of_addressof_deref_S155_self__trace___t0 var192_addressof_deref_S155_self__trace___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var196_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var196_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var195_cast_of_addressof_deref_S155_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var197_literal_0__t0 () (_ BitVec 64))
(assert
  (= var197_literal_0__t0 (_ bv0 64))

)

(declare-fun var198_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var198_implicit_coercion_of_literal_0__t0 var197_literal_0__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var199_infix_expression__t0 () Bool)
(assert
  (=  var199_infix_expression__t0 (bvugt var156_tail__t0 var198_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var196_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 ) (not var199_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var196_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var197_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 158 to temporal +1 because of function borrow
(declare-fun var158_deref_S155_self__trace__t1 () (_ BitVec 64))
(assert
  (= var158_deref_S155_self__trace__t1  (ite true var158_deref_S155_self__trace__t1 var158_deref_S155_self__trace__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:41
; callsite effects
(declare-fun var200_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var202_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var202_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var200_return_value_of___buffer__clear__t0) )
)

(declare-fun var201_return__t1 () (_ BitVec 64))
(assert
  (= var202_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var201_return__t1) )
)

(declare-fun var203_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var203_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var200_return_value_of___buffer__clear__t0) )
)

(assert
  (= var203_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var201_return__t1) )
)

(declare-fun var201_return__t0 () (_ BitVec 64))
(assert
  (= var201_return__t1  (ite true var200_return_value_of___buffer__clear__t0 var201_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
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
(declare-fun var204_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(assert
  (= var204_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 (theory1_safe var195_cast_of_addressof_deref_S155_self__trace___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var205_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205_deref_S155_self__trace_mem__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var207_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var207_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var205_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var208_infix_expression__t0 () Bool)
(assert
  (=  var208_infix_expression__t0 (bvuge var207_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 var156_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var209_infix_expression__t0 () Bool)
(assert
  (=  var209_infix_expression__t0 (and var204_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 var208_infix_expression__t0))
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
(declare-fun var211_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(assert
  (= var211_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 (theory0_len var205_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var212_infix_expression__t0 () Bool)
(declare-fun var210_deref_S155_self__trace_at__t0 () (_ BitVec 64))
(assert
  (=  var212_infix_expression__t0 (bvult var210_deref_S155_self__trace_at__t0 var211_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var213_infix_expression__t0 () Bool)
(assert
  (=  var213_infix_expression__t0 (and var209_infix_expression__t0 var212_infix_expression__t0))
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
(declare-fun var214_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(assert
  (= var214_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 (theory2_nullterm var205_deref_S155_self__trace_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var215_infix_expression__t0 () Bool)
(assert
  (=  var215_infix_expression__t0 (and var213_infix_expression__t0 var214_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0))
)

; end of theory_expression
(assert (! var215_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:41
(declare-fun var216_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var216_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var201_return__t1) )
)

(declare-fun var200_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var216_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var200_return_value_of___buffer__clear__t1) )
)

(declare-fun var217_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var217_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var201_return__t1) )
)

(assert
  (= var217_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var200_return_value_of___buffer__clear__t1) )
)

(assert
  (= var200_return_value_of___buffer__clear__t1  (ite true var201_return__t1 var200_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:42
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:42
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:42
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:42
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:42
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:42
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:42
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:42
(declare-fun var157_deref_S155_self___t0 () (_ BitVec 64))
(declare-fun var218_interpretation_of_theory___err__checked_over_deref_S155_self___t0 () Bool)
(assert
  (= var218_interpretation_of_theory___err__checked_over_deref_S155_self___t0 (theory37___err__checked var157_deref_S155_self___t0) )
)

(assert (! var218_interpretation_of_theory___err__checked_over_deref_S155_self___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:42
(declare-fun var219_literal_1__t0 () (_ BitVec 64))
(assert
  (= var219_literal_1__t0 (_ bv1 64))

)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:37
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:37
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:37
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:37
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:37
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:37
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:37
(declare-fun var220_interpretation_of_theory___err__checked_over_deref_S155_self___t0 () Bool)
(assert
  (= var220_interpretation_of_theory___err__checked_over_deref_S155_self___t0 (theory37___err__checked var157_deref_S155_self___t0) )
)

(push 1)

(assert
  (and true (or (not var220_interpretation_of_theory___err__checked_over_deref_S155_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var220_interpretation_of_theory___err__checked_over_deref_S155_self___t0 () Bool)
;end of function ::err::ignore


(pop 1)

(declare-fun var158_deref_S155_self__trace__t0 () (_ BitVec 64))
(declare-fun var159_len_deref_S155_self____t0 () (_ BitVec 64))
(declare-fun var155_self__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var161_literal_0__t0 () (_ BitVec 64))
(declare-fun var164_literal_0__t0 () (_ BitVec 64))
(declare-fun var167_literal_string___home_runner_work_carrier_carrier_modules_err_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(declare-fun var169_true__t0 () Bool)
(declare-fun var170_literal_string____err__ignore___t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(declare-fun var172_true__t0 () Bool)
(declare-fun var173_literal_39__t0 () (_ BitVec 64))
(declare-fun var174_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var176_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var175_return__t1 () (_ BitVec 64))
(declare-fun var177_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var178_literal_4294967295__t0 () Bool)
(declare-fun var180_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var174_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var181_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var182_literal_0__t0 () (_ BitVec 64))
(declare-fun var186_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var187_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(declare-fun var189_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var190_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(declare-fun var192_addressof_deref_S155_self__trace___t0 () (_ BitVec 64))
(declare-fun var193_len_addressof_deref_S155_self__trace____t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(declare-fun var196_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var197_literal_0__t0 () (_ BitVec 64))
(declare-fun var200_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var202_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var201_return__t1 () (_ BitVec 64))
(declare-fun var203_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var204_interpretation_of_theory_safe_over_cast_of_addressof_deref_S155_self__trace___t0 () Bool)
(declare-fun var205_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(declare-fun var207_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var211_interpretation_of_theory_len_over_deref_S155_self__trace_mem__t0 () (_ BitVec 64))
(declare-fun var210_deref_S155_self__trace_at__t0 () (_ BitVec 64))
(declare-fun var214_interpretation_of_theory_nullterm_over_deref_S155_self__trace_mem__t0 () Bool)
(declare-fun var216_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var200_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var217_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var157_deref_S155_self___t0 () (_ BitVec 64))
(declare-fun var218_interpretation_of_theory___err__checked_over_deref_S155_self___t0 () Bool)
(declare-fun var219_literal_1__t0 () (_ BitVec 64))
(declare-fun var220_interpretation_of_theory___err__checked_over_deref_S155_self___t0 () Bool)
(check-sat)

