; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:6
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory6___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var7___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___slice__mut_slice__push__t0) )
)

(assert
  var8_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory10___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var11___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___buffer__fgets__t0) )
)

(assert
  var12_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var14___io__valid__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___io__valid__t0) )
)

(assert
  var15_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory17___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var18___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__atoi__t0) )
)

(assert
  var19_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var20___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__pop__t0) )
)

(assert
  var21_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var22___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__substr__t0) )
)

(assert
  var23_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var24___buffer__available__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__available__t0) )
)

(assert
  var25_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var26___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___buffer__copy_cstr__t0) )
)

(assert
  var27_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var29___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var29___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var30___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var30___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var31___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var31___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var32___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var32___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var42___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var42___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var43___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var43___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory48___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var49___err__fail__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___err__fail__t0) )
)

(assert
  var50_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:9
(declare-fun var51___io__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory3_symbol var51___io__NotImplemented__t0) )
)

(assert
  var52_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var53___err__check__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___err__check__t0) )
)

(assert
  var54_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:14
(declare-fun var55___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory3_symbol var55___err__OutOfTail__t0) )
)

(assert
  var56_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var57___io__readline__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___io__readline__t0) )
)

(assert
  var58_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:10
(declare-fun var59___io__Timeout__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory3_symbol var59___io__Timeout__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var61___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__as_slice__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var63___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___err__fail_with_system_error__t0) )
)

(assert
  var64_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var65___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__cstr__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var67___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__slice__split__t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var69___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__mut_slice__append_slice__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var71___buffer__split__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__split__t0) )
)

(assert
  var72_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var73___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__copy_bytes__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var75___buffer__format__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__format__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var77___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___err__backtrace__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var79___err__elog__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__elog__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var81___io__wake__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___io__wake__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var83___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__mut_slice__make__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var85___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___err__fail_with_win32__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var87___io__read__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___io__read__t0) )
)

(assert
  var88_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var89___io__close__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___io__close__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var91___io__timeout__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___io__timeout__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var93___buffer__make__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__make__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:283
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var96___io__await__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___io__await__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var98___err__to_str__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___err__to_str__t0) )
)

(assert
  var99_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var100___io__channel__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___io__channel__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var102___buffer__push__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__push__t0) )
)

(assert
  var103_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var104___time__more_than__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___time__more_than__t0) )
)

(assert
  var105_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var106___io__select__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___io__select__t0) )
)

(assert
  var107_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var108___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___err__fail_with_errno__t0) )
)

(assert
  var109_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var110___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___io__read_slice__t0) )
)

(assert
  var111_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var112___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__mut_slice__append_cstr__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var114___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__starts_with_cstr__t0) )
)

(assert
  var115_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var116___err__ignore__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__ignore__t0) )
)

(assert
  var117_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var118___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__slice__eq__t0) )
)

(assert
  var119_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var120___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___io__write_bytes__t0) )
)

(assert
  var121_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var122___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__mut_slice__append_obj__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var124___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___slice__slice__make__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var126___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__append_bytes__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var128___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__ends_with_cstr__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var130___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__slen__t0) )
)

(assert
  var131_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var132___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___slice__slice__sub__t0) )
)

(assert
  var133_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var134___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__append_cstr__t0) )
)

(assert
  var135_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var136___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__as_slice__t0) )
)

(assert
  var137_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var138___err__abort__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___err__abort__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var140___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___io__read_bytes__t0) )
)

(assert
  var141_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var142___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___time__to_millis__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
(declare-fun var144___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__strlen__t0) )
)

(assert
  var145_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var146___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___io__write_cstr__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var148___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__slice__eq_bytes__t0) )
)

(assert
  var149_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var150___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__as_mut_slice__t0) )
)

(assert
  var151_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var152___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__mut_slice__push64__t0) )
)

(assert
  var153_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var154___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__eq_cstr__t0) )
)

(assert
  var155_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var156___err__make__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___err__make__t0) )
)

(assert
  var157_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var158___io__wait__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___io__wait__t0) )
)

(assert
  var159_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var160___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___buffer__clear__t0) )
)

(assert
  var161_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var162___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___slice__mut_slice__push16__t0) )
)

(assert
  var163_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var164___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___slice__slice__eq_cstr__t0) )
)

(assert
  var165_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var166___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___err__eprintf__t0) )
)

(assert
  var167_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var168___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___time__to_seconds__t0) )
)

(assert
  var169_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var170___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___buffer__vformat__t0) )
)

(assert
  var171_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var172___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___slice__mut_slice__push32__t0) )
)

(assert
  var173_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var174___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___buffer__copy_slice__t0) )
)

(assert
  var175_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var176___io__write__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___io__write__t0) )
)

(assert
  var177_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var178___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___slice__mut_slice__append_bytes__t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var180___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___buffer__append_slice__t0) )
)

(assert
  var181_true__t0
)

;


;----------------------------------------------
;function ::io::read_bytes
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var186_deref_S183_e__trace__t0 () (_ BitVec 64))
(declare-fun var187_len_deref_S183_e____t0 () (_ BitVec 64))
(assert
  (= var187_len_deref_S183_e____t0 (theory0_len var186_deref_S183_e__trace__t0) )
)

(declare-fun var184_et__t0 () (_ BitVec 64))
(assert (! (= var187_len_deref_S183_e____t0 var184_et__t0) :named A0)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var189_memlen__t0 () (_ BitVec 64))
(declare-fun var190_interpretation_of_theory_safe_over_memlen__t0 () Bool)
(assert
  (= var190_interpretation_of_theory_safe_over_memlen__t0 (theory1_safe var189_memlen__t0) )
)

(assert (! var190_interpretation_of_theory_safe_over_memlen__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var188_mem__t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_safe_over_mem__t0 () Bool)
(assert
  (= var191_interpretation_of_theory_safe_over_mem__t0 (theory1_safe var188_mem__t0) )
)

(assert (! var191_interpretation_of_theory_safe_over_mem__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var183_e__t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var192_interpretation_of_theory_safe_over_e__t0 (theory1_safe var183_e__t0) )
)

(assert (! var192_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var182_self__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var193_interpretation_of_theory_safe_over_self__t0 (theory1_safe var182_self__t0) )
)

(assert (! var193_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:125
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:125
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:125
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:125
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:125
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:125
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:125
(declare-fun var185_deref_S183_e___t0 () (_ BitVec 64))
(declare-fun var194_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(assert
  (= var194_interpretation_of_theory___err__checked_over_deref_S183_e___t0 (theory48___err__checked var185_deref_S183_e___t0) )
)

(assert (! var194_interpretation_of_theory___err__checked_over_deref_S183_e___t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:127
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:127
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:127
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:127
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:127
; begin safe ptr check
(declare-fun var197_safe_self___t0 () Bool)
(assert
  (= var197_safe_self___t0 (theory1_safe var182_self__t0) )
)

(push 1)

(assert
  (and true (or (not var197_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:127
; literal expr
(declare-fun var201_literal_0__t0 () (_ BitVec 64))
(assert
  (= var201_literal_0__t0 (_ bv0 64))

)

(declare-fun var202_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var202_implicit_coercion_of_literal_0__t0 var201_literal_0__t0) :named A6)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:127
(declare-fun var203_infix_expression__t0 () Bool)
(declare-fun var199_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(assert
  (=  var203_infix_expression__t0 (= var199_closure_fn___io__read_fn__t0 var202_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var203_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var203_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:127
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:128
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:128
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:128
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:128
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:128
(declare-fun var204_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204_literal_string__noimpl___t0) )
)

(assert
  var205_true__t0
)

(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory2_nullterm var204_literal_string__noimpl___t0) )
)

(assert
  var206_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:128
(declare-fun var207_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var207_cast_of_e__t0 var183_e__t0) :named A7)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:128
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var208_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var209_true__t0
)

(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory2_nullterm var208_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var210_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var211_literal_string____io__read_bytes___t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211_literal_string____io__read_bytes___t0) )
)

(assert
  var212_true__t0
)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory2_nullterm var211_literal_string____io__read_bytes___t0) )
)

(assert
  var213_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var214_literal_128__t0 () (_ BitVec 64))
(assert
  (= var214_literal_128__t0 (_ bv128 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:128
(declare-fun var215_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215_literal_string__noimpl___t0) )
)

(assert
  var216_true__t0
)

(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory2_nullterm var215_literal_string__noimpl___t0) )
)

(assert
  var217_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var218_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(assert
  (= var218_interpretation_of_theory_safe_over_literal_string__noimpl___t0 (theory1_safe var215_literal_string__noimpl___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var219_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var207_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var220_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(assert
  (= var220_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 (theory2_nullterm var215_literal_string__noimpl___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var221_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
(assert
  (= var221_interpretation_of_theory_symbol_over___io__NotImplemented__t0 (theory3_symbol var51___io__NotImplemented__t0) )
)

(push 1)

(assert
  (and var203_infix_expression__t0 (or (not var218_interpretation_of_theory_safe_over_literal_string__noimpl___t0 ) (not var219_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var220_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 ) (not var221_interpretation_of_theory_symbol_over___io__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var218_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(declare-fun var219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var220_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(declare-fun var221_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
; borrows after call
; 185 to temporal +1 because of function borrow
(declare-fun var185_deref_S183_e___t1 () (_ BitVec 64))
(assert
  (= var185_deref_S183_e___t1  (ite var203_infix_expression__t0 var185_deref_S183_e___t1 var185_deref_S183_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:128
; callsite effects
(declare-fun var222_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var224_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var224_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var222_return_value_of___err__fail__t0) )
)

(declare-fun var223_return__t1 () (_ BitVec 64))
(assert
  (= var224_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var223_return__t1) )
)

(declare-fun var225_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var225_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var222_return_value_of___err__fail__t0) )
)

(assert
  (= var225_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var223_return__t1) )
)

(declare-fun var223_return__t0 () (_ BitVec 64))
(assert
  (= var223_return__t1  (ite var203_infix_expression__t0 var222_return_value_of___err__fail__t0 var223_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var226_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(assert
  (= var226_interpretation_of_theory___err__checked_over_deref_S183_e___t0 (theory48___err__checked var185_deref_S183_e___t1) )
)

(assert (! var226_interpretation_of_theory___err__checked_over_deref_S183_e___t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:128
(declare-fun var227_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var227_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var223_return__t1) )
)

(declare-fun var222_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var227_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var222_return_value_of___err__fail__t1) )
)

(declare-fun var228_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var228_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var223_return__t1) )
)

(assert
  (= var228_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var222_return_value_of___err__fail__t1) )
)

(assert
  (= var222_return_value_of___err__fail__t1  (ite var203_infix_expression__t0 var223_return__t1 var222_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:129
(declare-fun var229_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var229_safe___io__Result__Error_____safe_return___t0 (theory1_safe var31___io__Result__Error__t0) )
)

(declare-fun var195_return__t1 () (_ BitVec 64))
(assert
  (= var229_safe___io__Result__Error_____safe_return___t0 (theory1_safe var195_return__t1) )
)

(declare-fun var230_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var230_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var31___io__Result__Error__t0) )
)

(assert
  (= var230_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var195_return__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var231_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var231_implicit_coercion_of___io__Result__Error__t0 var31___io__Result__Error__t0) :named A9))(declare-fun var195_return__t0 () (_ BitVec 64))
(assert
  (= var195_return__t1  (ite var203_infix_expression__t0 var231_implicit_coercion_of___io__Result__Error__t0 var195_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var203_infix_expression__t0)
(assert
  (not var203_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:131
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:131
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:131
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:131
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:131
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:131
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:131
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:131
(declare-fun var198_deref_var182_self__read_impl__t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_safe_over_deref_var182_self__read_impl__t0 () Bool)
(assert
  (= var232_interpretation_of_theory_safe_over_deref_var182_self__read_impl__t0 (theory1_safe var198_deref_var182_self__read_impl__t0) )
)

(assert (! var232_interpretation_of_theory_safe_over_deref_var182_self__read_impl__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:131
(declare-fun var233_literal_1__t0 () (_ BitVec 64))
(assert
  (= var233_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; begin safe ptr check
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
(declare-fun var235_safe_deref_var182_self__read_impl___t0 () Bool)
(assert
  (= var235_safe_deref_var182_self__read_impl___t0 (theory1_safe var198_deref_var182_self__read_impl__t0) )
)

(push 1)

(assert
  (and true (or (not var235_safe_deref_var182_self__read_impl___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
(declare-fun var237_addressof_deref_var182_self__ctx___t0 () (_ BitVec 64))
(declare-fun var238_len_addressof_deref_var182_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var238_len_addressof_deref_var182_self__ctx____t0 (theory0_len var237_addressof_deref_var182_self__ctx___t0) )
)

(assert
  (= var238_len_addressof_deref_var182_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var237_addressof_deref_var182_self__ctx___t0 (_ bv236 64))

)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var237_addressof_deref_var182_self__ctx___t0) )
)

(assert
  var239_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
(declare-fun var240_addressof_deref_var182_self__ctx___t0 () (_ BitVec 64))
(declare-fun var241_len_addressof_deref_var182_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var241_len_addressof_deref_var182_self__ctx____t0 (theory0_len var240_addressof_deref_var182_self__ctx___t0) )
)

(assert
  (= var241_len_addressof_deref_var182_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var240_addressof_deref_var182_self__ctx___t0 (_ bv236 64))

)

(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var240_addressof_deref_var182_self__ctx___t0) )
)

(assert
  var242_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
(declare-fun var243_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var243_cast_of_e__t0 var183_e__t0) :named A11)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; borrows after call
; 236 to temporal +1 because of function borrow
(declare-fun var236_deref_var182_self__ctx__t1 () (_ BitVec 64))
(declare-fun var236_deref_var182_self__ctx__t0 () (_ BitVec 64))
(assert
  (= var236_deref_var182_self__ctx__t1  (ite true var236_deref_var182_self__ctx__t1 var236_deref_var182_self__ctx__t0)  )
)

; 185 to temporal +1 because of function borrow
(declare-fun var185_deref_S183_e___t2 () (_ BitVec 64))
(assert
  (= var185_deref_S183_e___t2  (ite true var185_deref_S183_e___t2 var185_deref_S183_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:133
(declare-fun var244_return_value_of_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var245_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 () Bool)
(assert
  (= var245_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 (theory1_safe var244_return_value_of_closure_fn___io__read_fn__t0) )
)

(declare-fun var234_rr__t1 () (_ BitVec 64))
(assert
  (= var245_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 (theory1_safe var234_rr__t1) )
)

(declare-fun var246_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 () Bool)
(assert
  (= var246_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 (theory2_nullterm var244_return_value_of_closure_fn___io__read_fn__t0) )
)

(assert
  (= var246_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 (theory2_nullterm var234_rr__t1) )
)

(declare-fun var234_rr__t0 () (_ BitVec 64))
(assert
  (= var234_rr__t1  (ite true var244_return_value_of_closure_fn___io__read_fn__t0 var234_rr__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:134
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:134
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:134
(declare-fun var247_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var247_cast_of_e__t0 var183_e__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var248_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var249_true__t0
)

(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory2_nullterm var248_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var250_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var251_literal_string____io__read_bytes___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251_literal_string____io__read_bytes___t0) )
)

(assert
  var252_true__t0
)

(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory2_nullterm var251_literal_string____io__read_bytes___t0) )
)

(assert
  var253_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var254_literal_134__t0 () (_ BitVec 64))
(assert
  (= var254_literal_134__t0 (_ bv134 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var255_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var247_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var255_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 185 to temporal +1 because of function borrow
(declare-fun var185_deref_S183_e___t3 () (_ BitVec 64))
(assert
  (= var185_deref_S183_e___t3  (ite true var185_deref_S183_e___t3 var185_deref_S183_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:134
; callsite effects
(declare-fun var257_return__t1 () Bool)
(declare-fun var256_return_value_of___err__check__t0 () Bool)
(declare-fun var257_return__t0 () Bool)
(assert
  (= var257_return__t1  (ite true var256_return_value_of___err__check__t0 var257_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var258_literal_4294967295__t0 () Bool)
(assert
  var258_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var259_infix_expression__t0 () Bool)
(assert
  (=  var259_infix_expression__t0 (= var257_return__t1 var258_literal_4294967295__t0))
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
(declare-fun var260_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(assert
  (= var260_interpretation_of_theory___err__checked_over_deref_S183_e___t0 (theory48___err__checked var185_deref_S183_e___t3) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var261_infix_expression__t0 () Bool)
(assert
  (=  var261_infix_expression__t0 (or var259_infix_expression__t0 var260_interpretation_of_theory___err__checked_over_deref_S183_e___t0))
)

(assert (! var261_infix_expression__t0 :named A13))(check-sat)

(declare-fun var256_return_value_of___err__check__t1 () Bool)
(assert
  (= var256_return_value_of___err__check__t1  (ite true var257_return__t1 var256_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var256_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var256_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:134
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:134
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:135
(declare-fun var262_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var262_safe___io__Result__Error_____safe_return___t0 (theory1_safe var31___io__Result__Error__t0) )
)

(declare-fun var195_return__t2 () (_ BitVec 64))
(assert
  (= var262_safe___io__Result__Error_____safe_return___t0 (theory1_safe var195_return__t2) )
)

(declare-fun var263_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var263_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var31___io__Result__Error__t0) )
)

(assert
  (= var263_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var195_return__t2) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var264_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var264_implicit_coercion_of___io__Result__Error__t0 var31___io__Result__Error__t0) :named A14))(assert
  (= var195_return__t2  (ite var256_return_value_of___err__check__t1 var264_implicit_coercion_of___io__Result__Error__t0 var195_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var256_return_value_of___err__check__t1)
(assert
  (not var256_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:137
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:137
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:137
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var265_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var265_implicit_coercion_of___io__Result__Ready__t0 var29___io__Result__Ready__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:137
(declare-fun var266_infix_expression__t0 () Bool)
(assert
  (=  var266_infix_expression__t0 (not (= var234_rr__t1 var265_implicit_coercion_of___io__Result__Ready__t0)))
)

(check-sat)

(get-value (

  var266_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var266_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:137
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:138
(declare-fun var267_safe_rr_____safe_return___t0 () Bool)
(assert
  (= var267_safe_rr_____safe_return___t0 (theory1_safe var234_rr__t1) )
)

(declare-fun var195_return__t3 () (_ BitVec 64))
(assert
  (= var267_safe_rr_____safe_return___t0 (theory1_safe var195_return__t3) )
)

(declare-fun var268_nullterm_rr_____nullterm_return___t0 () Bool)
(assert
  (= var268_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var234_rr__t1) )
)

(assert
  (= var268_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var195_return__t3) )
)

(assert
  (= var195_return__t3  (ite var266_infix_expression__t0 var234_rr__t1 var195_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var266_infix_expression__t0)
(assert
  (not var266_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:140
(declare-fun var269_safe_rr_____safe_return___t0 () Bool)
(assert
  (= var269_safe_rr_____safe_return___t0 (theory1_safe var234_rr__t1) )
)

(declare-fun var195_return__t4 () (_ BitVec 64))
(assert
  (= var269_safe_rr_____safe_return___t0 (theory1_safe var195_return__t4) )
)

(declare-fun var270_nullterm_rr_____nullterm_return___t0 () Bool)
(assert
  (= var270_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var234_rr__t1) )
)

(assert
  (= var270_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var195_return__t4) )
)

(assert
  (= var195_return__t4  (ite true var234_rr__t1 var195_return__t3)  )
)

;end of function ::io::read_bytes


(pop 1)

(declare-fun var186_deref_S183_e__trace__t0 () (_ BitVec 64))
(declare-fun var187_len_deref_S183_e____t0 () (_ BitVec 64))
(declare-fun var189_memlen__t0 () (_ BitVec 64))
(declare-fun var190_interpretation_of_theory_safe_over_memlen__t0 () Bool)
(declare-fun var188_mem__t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_safe_over_mem__t0 () Bool)
(declare-fun var183_e__t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var182_self__t0 () (_ BitVec 64))
(declare-fun var193_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var185_deref_S183_e___t0 () (_ BitVec 64))
(declare-fun var194_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(declare-fun var197_safe_self___t0 () Bool)
(declare-fun var201_literal_0__t0 () (_ BitVec 64))
(declare-fun var199_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var204_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_true__t0 () Bool)
(declare-fun var208_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_literal_string____io__read_bytes___t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_literal_128__t0 () (_ BitVec 64))
(declare-fun var215_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(declare-fun var217_true__t0 () Bool)
(declare-fun var218_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(declare-fun var219_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var220_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(declare-fun var221_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
(declare-fun var222_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var224_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var223_return__t1 () (_ BitVec 64))
(declare-fun var225_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var226_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(declare-fun var227_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var222_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var228_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var229_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var195_return__t1 () (_ BitVec 64))
(declare-fun var230_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var198_deref_var182_self__read_impl__t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_safe_over_deref_var182_self__read_impl__t0 () Bool)
(declare-fun var233_literal_1__t0 () (_ BitVec 64))
(declare-fun var235_safe_deref_var182_self__read_impl___t0 () Bool)
(declare-fun var237_addressof_deref_var182_self__ctx___t0 () (_ BitVec 64))
(declare-fun var238_len_addressof_deref_var182_self__ctx____t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_addressof_deref_var182_self__ctx___t0 () (_ BitVec 64))
(declare-fun var241_len_addressof_deref_var182_self__ctx____t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(declare-fun var244_return_value_of_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var245_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 () Bool)
(declare-fun var234_rr__t1 () (_ BitVec 64))
(declare-fun var246_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 () Bool)
(declare-fun var248_literal_string___home_aep_proj_devguard_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_true__t0 () Bool)
(declare-fun var251_literal_string____io__read_bytes___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_literal_134__t0 () (_ BitVec 64))
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var258_literal_4294967295__t0 () Bool)
(declare-fun var260_interpretation_of_theory___err__checked_over_deref_S183_e___t0 () Bool)
(declare-fun var262_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var195_return__t2 () (_ BitVec 64))
(declare-fun var263_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var267_safe_rr_____safe_return___t0 () Bool)
(declare-fun var195_return__t3 () (_ BitVec 64))
(declare-fun var268_nullterm_rr_____nullterm_return___t0 () Bool)
(declare-fun var269_safe_rr_____safe_return___t0 () Bool)
(declare-fun var195_return__t4 () (_ BitVec 64))
(declare-fun var270_nullterm_rr_____nullterm_return___t0 () Bool)
(check-sat)

