; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:4
; : /home/aep/proj/zz/modules/err/src/lib.zz:1
; : /home/aep/proj/zz/modules/err/src/lib.zz:4
; : /home/aep/proj/zz/modules/err/src/lib.zz:1
; : /home/aep/proj/zz/modules/err/src/lib.zz:2
; : /home/aep/proj/zz/modules/err/src/lib.zz:1
; : /home/aep/proj/zz/modules/err/src/lib.zz:2
; : /home/aep/proj/zz/modules/err/src/lib.zz:3
; : /home/aep/proj/zz/modules/err/src/lib.zz:1
; : /home/aep/proj/zz/modules/err/src/lib.zz:3
; : /home/aep/proj/zz/modules/err/src/lib.zz:4
; : /home/aep/proj/zz/modules/err/src/lib.zz:1
; : /home/aep/proj/zz/modules/err/src/lib.zz:14
(declare-fun var19___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory3_symbol var19___err__OutOfTail__t0) )
)

(assert
  var20_true__t0
)

; : /home/aep/proj/zz/modules/symbols/src/lib.zz:14
(declare-fun var21___symbols__nameof_checked__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___symbols__nameof_checked__t0) )
)

(assert
  var22_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:209
(declare-fun var23___err__panic__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___err__panic__t0) )
)

(assert
  var24_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory26___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var27___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__cstr__t0) )
)

(assert
  var28_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var29___buffer__push__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__push__t0) )
)

(assert
  var30_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:15
(declare-fun var31___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory3_symbol var31___err__InvalidArgument__t0) )
)

(assert
  var32_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var33___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__pop__t0) )
)

(assert
  var34_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory36___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var37___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__copy_slice__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:16
(declare-fun var39___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory3_symbol var39___err__NotImplemented__t0) )
)

(assert
  var40_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var41___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__slen__t0) )
)

(assert
  var42_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var44___err__to_str__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___err__to_str__t0) )
)

(assert
  var45_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var46___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___slice__slice__sub__t0) )
)

(assert
  var47_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory49___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var50___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___slice__mut_slice__append_slice__t0) )
)

(assert
  var51_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var52___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__clear__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var54___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__vformat__t0) )
)

(assert
  var55_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory56___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var57___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__mut_slice__append_obj__t0) )
)

(assert
  var58_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var59___buffer__make__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__make__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:275
(declare-fun var61___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__assert_safe__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var63___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__mut_slice__append_cstr__t0) )
)

(assert
  var64_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var65___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__ends_with_cstr__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:13
(declare-fun var67___err__SystemError__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory3_symbol var67___err__SystemError__t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var69___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__backtrace__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var71___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___err__fail_with_errno__t0) )
)

(assert
  var72_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var73___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__slice__eq_bytes__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var75___buffer__available__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__available__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var77___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__slice__eq__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var79___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__mut_slice__push64__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var81___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__append_bytes__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var83___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__substr__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var85___buffer__split__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__split__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var87___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__mut_slice__push__t0) )
)

(assert
  var88_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:231
(declare-fun var89___err__assert__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___err__assert__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var91___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___err__fail_with_system_error__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var93___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__mut_slice__make__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var95___err__abort__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__abort__t0) )
)

(assert
  var96_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var97___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__slice__eq_cstr__t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var99___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___err__eprintf__t0) )
)

(assert
  var100_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var101___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__mut_slice__as_slice__t0) )
)

(assert
  var102_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var103___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__starts_with_cstr__t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var105___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__copy_bytes__t0) )
)

(assert
  var106_true__t0
)

; : /home/aep/proj/zz/modules/symbols/src/lib.zz:7
(declare-fun var107___symbols__nameof__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___symbols__nameof__t0) )
)

(assert
  var108_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var109___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__append_cstr__t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:248
(declare-fun var111___err__assert2__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___err__assert2__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var113___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__mut_slice__append_bytes__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var115___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__eq_cstr__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
(declare-fun var117___log__error__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___log__error__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var119___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__mut_slice__push32__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var121___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___slice__slice__atoi__t0) )
)

(assert
  var122_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var123___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___slice__slice__split__t0) )
)

(assert
  var124_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var125___err__ignore__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___err__ignore__t0) )
)

(assert
  var126_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var127___err__fail__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___err__fail__t0) )
)

(assert
  var128_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var129___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___err__fail_with_win32__t0) )
)

(assert
  var130_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var131___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__as_mut_slice__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var133___err__make__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___err__make__t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var135___err__check__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___err__check__t0) )
)

(assert
  var136_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var137___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__fgets__t0) )
)

(assert
  var138_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var139___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__copy_cstr__t0) )
)

(assert
  var140_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var141___err__elog__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___err__elog__t0) )
)

(assert
  var142_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var143___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__slice__make__t0) )
)

(assert
  var144_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var145___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__mut_slice__push16__t0) )
)

(assert
  var146_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var147___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__append_slice__t0) )
)

(assert
  var148_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var149___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__as_slice__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var151___buffer__format__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__format__t0) )
)

(assert
  var152_true__t0
)

;


;----------------------------------------------
;function ::err::check
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; : /home/aep/proj/zz/modules/err/src/lib.zz:49
(declare-fun var156_deref_S153_self__trace__t0 () (_ BitVec 64))
(declare-fun var157_len_deref_S153_self____t0 () (_ BitVec 64))
(assert
  (= var157_len_deref_S153_self____t0 (theory0_len var156_deref_S153_self__trace__t0) )
)

(declare-fun var154_tail__t0 () (_ BitVec 64))
(assert (! (= var157_len_deref_S153_self____t0 var154_tail__t0) :named A0)); : /home/aep/proj/zz/modules/err/src/lib.zz:50
; : /home/aep/proj/zz/modules/err/src/lib.zz:51
; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var153_self__t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var161_interpretation_of_theory_safe_over_self__t0 (theory1_safe var153_self__t0) )
)

(assert (! var161_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/aep/proj/zz/modules/err/src/lib.zz:53
; : /home/aep/proj/zz/modules/err/src/lib.zz:56
; : /home/aep/proj/zz/modules/err/src/lib.zz:56
; : /home/aep/proj/zz/modules/err/src/lib.zz:56
; : /home/aep/proj/zz/modules/err/src/lib.zz:56
; : /home/aep/proj/zz/modules/err/src/lib.zz:56
; literal expr
(declare-fun var164_literal_0__t0 () (_ BitVec 64))
(assert
  (= var164_literal_0__t0 (_ bv0 64))

)

(declare-fun var165_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var165_implicit_coercion_of_literal_0__t0 var164_literal_0__t0) :named A2)); : /home/aep/proj/zz/modules/err/src/lib.zz:56
(declare-fun var166_infix_expression__t0 () Bool)
(declare-fun var163_deref_S153_self__error__t0 () (_ BitVec 64))
(assert
  (=  var166_infix_expression__t0 (not (= var163_deref_S153_self__error__t0 var165_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var166_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var166_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:56
; : /home/aep/proj/zz/modules/err/src/lib.zz:57
; call of ::err::backtrace
; : /home/aep/proj/zz/modules/err/src/lib.zz:57
; : /home/aep/proj/zz/modules/err/src/lib.zz:57
; : /home/aep/proj/zz/modules/err/src/lib.zz:57
; : /home/aep/proj/zz/modules/err/src/lib.zz:57
; : /home/aep/proj/zz/modules/err/src/lib.zz:57
; : /home/aep/proj/zz/modules/err/src/lib.zz:57
(declare-fun var167_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var167_cast_of_self__t0 var153_self__t0) :named A3)); : /home/aep/proj/zz/modules/err/src/lib.zz:49
; : /home/aep/proj/zz/modules/err/src/lib.zz:57
; : /home/aep/proj/zz/modules/err/src/lib.zz:57
; : /home/aep/proj/zz/modules/err/src/lib.zz:57
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var168_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var168_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var167_cast_of_self__t0) )
)

(push 1)

(assert
  (and var166_infix_expression__t0 (or (not var168_interpretation_of_theory_safe_over_cast_of_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var168_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S153_self___t1 () (_ BitVec 64))
(declare-fun var155_deref_S153_self___t0 () (_ BitVec 64))
(assert
  (= var155_deref_S153_self___t1  (ite var166_infix_expression__t0 var155_deref_S153_self___t1 var155_deref_S153_self___t0)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/err/src/lib.zz:57
; callsite effects
; end of callsite effects
; : /home/aep/proj/zz/modules/err/src/lib.zz:58
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/err/src/lib.zz:58
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:58
; : /home/aep/proj/zz/modules/err/src/lib.zz:58
; : /home/aep/proj/zz/modules/err/src/lib.zz:58
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:58
; : /home/aep/proj/zz/modules/err/src/lib.zz:58
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:58
(declare-fun var170_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
(assert
  (= var170_interpretation_of_theory___err__checked_over_deref_S153_self___t0 (theory56___err__checked var155_deref_S153_self___t1) )
)

(assert (! var170_interpretation_of_theory___err__checked_over_deref_S153_self___t0 :named A4))(check-sat)

; : /home/aep/proj/zz/modules/err/src/lib.zz:58
(declare-fun var171_literal_1__t0 () (_ BitVec 64))
(assert
  (= var171_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:59
; literal expr
(declare-fun var172_literal_4294967295__t0 () Bool)
(assert
  var172_literal_4294967295__t0
)

(declare-fun var162_return__t1 () Bool)
(declare-fun var162_return__t0 () Bool)
(assert
  (= var162_return__t1  (ite var166_infix_expression__t0 var172_literal_4294967295__t0 var162_return__t0)  )
)

;model check
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var173_literal_4294967295__t0 () Bool)
(assert
  var173_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var174_infix_expression__t0 () Bool)
(assert
  (=  var174_infix_expression__t0 (= var162_return__t1 var173_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var175_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
(assert
  (= var175_interpretation_of_theory___err__checked_over_deref_S153_self___t0 (theory56___err__checked var155_deref_S153_self___t1) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var176_infix_expression__t0 () Bool)
(assert
  (=  var176_infix_expression__t0 (or var174_infix_expression__t0 var175_interpretation_of_theory___err__checked_over_deref_S153_self___t0))
)

(push 1)

(assert
  (and var166_infix_expression__t0 (or (not var176_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var173_literal_4294967295__t0 () Bool)
(declare-fun var175_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var166_infix_expression__t0)
(assert
  (not var166_infix_expression__t0)
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:61
; literal expr
(declare-fun var177_literal_0__t0 () Bool)
(assert
  (not var177_literal_0__t0)
)

(declare-fun var162_return__t2 () Bool)
(assert
  (= var162_return__t2  (ite true var177_literal_0__t0 var162_return__t1)  )
)

;model check
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var178_literal_4294967295__t0 () Bool)
(assert
  var178_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var179_infix_expression__t0 () Bool)
(assert
  (=  var179_infix_expression__t0 (= var162_return__t2 var178_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var180_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
(assert
  (= var180_interpretation_of_theory___err__checked_over_deref_S153_self___t0 (theory56___err__checked var155_deref_S153_self___t1) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var181_infix_expression__t0 () Bool)
(assert
  (=  var181_infix_expression__t0 (or var179_infix_expression__t0 var180_interpretation_of_theory___err__checked_over_deref_S153_self___t0))
)

(push 1)

(assert
  (and true (or (not var181_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var178_literal_4294967295__t0 () Bool)
(declare-fun var180_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
;model check
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var182_literal_4294967295__t0 () Bool)
(assert
  var182_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var183_infix_expression__t0 () Bool)
(assert
  (=  var183_infix_expression__t0 (= var162_return__t2 var182_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var184_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
(assert
  (= var184_interpretation_of_theory___err__checked_over_deref_S153_self___t0 (theory56___err__checked var155_deref_S153_self___t1) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var185_infix_expression__t0 () Bool)
(assert
  (=  var185_infix_expression__t0 (or var183_infix_expression__t0 var184_interpretation_of_theory___err__checked_over_deref_S153_self___t0))
)

(push 1)

(assert
  (and true (or (not var185_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var182_literal_4294967295__t0 () Bool)
(declare-fun var184_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
;end of function ::err::check


(pop 1)

(declare-fun var156_deref_S153_self__trace__t0 () (_ BitVec 64))
(declare-fun var157_len_deref_S153_self____t0 () (_ BitVec 64))
(declare-fun var153_self__t0 () (_ BitVec 64))
(declare-fun var161_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var164_literal_0__t0 () (_ BitVec 64))
(declare-fun var163_deref_S153_self__error__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var170_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
(declare-fun var171_literal_1__t0 () (_ BitVec 64))
(declare-fun var172_literal_4294967295__t0 () Bool)
(declare-fun var173_literal_4294967295__t0 () Bool)
(declare-fun var175_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
(declare-fun var177_literal_0__t0 () Bool)
(declare-fun var178_literal_4294967295__t0 () Bool)
(declare-fun var180_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
(declare-fun var182_literal_4294967295__t0 () Bool)
(declare-fun var184_interpretation_of_theory___err__checked_over_deref_S153_self___t0 () Bool)
(check-sat)

