; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:135
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:183
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:6
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:135
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:7
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:135
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:7
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory19___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var20___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__mut_slice__append_obj__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory23___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var24___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__mut_slice__append_slice__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory31___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var32___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___err__fail_with_errno__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:98
(declare-fun var34___io__unix__impl_wait__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___io__unix__impl_wait__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var36___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___slice__mut_slice__make__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory39___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var40___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__substr__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var42___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__copy_bytes__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var44___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___buffer__append_cstr__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var46___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___buffer__clear__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:215
(declare-fun var48___io__unix__impl_wake__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___io__unix__impl_wake__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var52___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var52___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var53___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var53___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var54___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var54___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var55___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var55___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:152
(declare-fun var59___io__unix__impl_unix_read__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___io__unix__impl_unix_read__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
(declare-fun var61___io__unix__impl_unix_write__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___io__unix__impl_unix_write__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:205
(declare-fun var63___io__unix__impl_unix_close__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___io__unix__impl_unix_close__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:113
(declare-fun var65___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___io__unix__unix__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var67___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__fgets__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var69___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__slice__eq__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var71___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__slen__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var73___err__fail__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__fail__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var75___io__wake__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___io__wake__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var77___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___io__unix__select_fd__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var79___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory3_symbol var79___err__OutOfTail__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var81___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory3_symbol var81___err__InvalidArgument__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:152
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var84___time__tick__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___time__tick__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var86___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__mut_slice__push64__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var88___io__readline__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___io__readline__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var90___err__to_str__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___err__to_str__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:249
(declare-fun var93___io__unix__impl_never__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___io__unix__impl_never__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:254
(declare-fun var95___io__unix__impl_timeout_read__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___io__unix__impl_timeout_read__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:279
(declare-fun var97___io__unix__impl_timer_close__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___io__unix__impl_timer_close__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:223
(declare-fun var99___io__unix__impl_make_timeout__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___io__unix__impl_make_timeout__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var101___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__starts_with_cstr__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:324
(declare-fun var103___io__unix__impl_make_channel__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___io__unix__impl_make_channel__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var106___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var106___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var107___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var107___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:69
(declare-fun var108___io__unix__impl_unix_select__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___io__unix__impl_unix_select__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var110___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___io__unix__make__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var112___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___err__backtrace__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var114___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___slice__slice__eq_cstr__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var116___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__ends_with_cstr__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var118___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__pop__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var120___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___time__to_millis__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:205
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var122___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__mut_slice__push32__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var124___io__read__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___io__read__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var126___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__append_slice__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var128___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___io__unix__reset__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var130___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__slice__split__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var132___err__check__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___err__check__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var134___io__select__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___io__select__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:279
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var136___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__append_bytes__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var138___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__copy_cstr__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var140___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__as_slice__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var144___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___io__write_cstr__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var146___err__ignore__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___err__ignore__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var148___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___buffer__append_bytes__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var151___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___time__to_seconds__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var153___io__channel__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___io__channel__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var155___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___err__fail_with_win32__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var157___buffer__available__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__available__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var159___io__wait__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___io__wait__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var161___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___slice__slice__sub__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var163___buffer__push__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__push__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var165___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___slice__slice__atoi__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var167___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___slice__mut_slice__as_slice__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var169___time__more_than__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___time__more_than__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var171___err__elog__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___err__elog__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var173___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___slice__mut_slice__push16__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var175___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__vformat__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var177___io__await__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___io__await__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:324
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var179___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___slice__slice__make__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var181___io__close__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___io__close__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var183___io__timeout__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___io__timeout__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var185___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___io__read_bytes__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var187___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___err__eprintf__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var189___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__slice__eq_bytes__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var191___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___buffer__copy_slice__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var193___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__as_mut_slice__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var195___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___buffer__cstr__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var197___buffer__make__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___buffer__make__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var199___buffer__format__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__format__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var201___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___err__fail_with_system_error__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:254
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var203___io__write__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___io__write__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var205___io__valid__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___io__valid__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var207___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___io__read_slice__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var209___buffer__split__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___buffer__split__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var211___err__make__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___err__make__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
(declare-fun var213___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___io__unix__make_read_async__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var215___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__mut_slice__append_cstr__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var217___err__abort__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___err__abort__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var219___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___buffer__eq_cstr__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:249
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var221___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___io__write_bytes__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var223___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___slice__mut_slice__push__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:129
(declare-fun var225___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___io__unix__stdin__t0) )
)

(assert
  var226_true__t0
)

;


;----------------------------------------------
;function ::io::unix::impl_make_timeout
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:223
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:223
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:223
(declare-fun var231_deref_S228_e__trace__t0 () (_ BitVec 64))
(declare-fun var232_len_deref_S228_e____t0 () (_ BitVec 64))
(assert
  (= var232_len_deref_S228_e____t0 (theory0_len var231_deref_S228_e__trace__t0) )
)

(declare-fun var229_et__t0 () (_ BitVec 64))
(assert (! (= var232_len_deref_S228_e____t0 var229_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:223
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:223
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var228_e__t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var234_interpretation_of_theory_safe_over_e__t0 (theory1_safe var228_e__t0) )
)

(assert (! var234_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:223
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var227_async__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var235_interpretation_of_theory_safe_over_async__t0 (theory1_safe var227_async__t0) )
)

(assert (! var235_interpretation_of_theory_safe_over_async__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:224
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:224
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:224
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:224
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:224
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:224
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:224
(declare-fun var230_deref_S228_e___t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(assert
  (= var236_interpretation_of_theory___err__checked_over_deref_S228_e___t0 (theory31___err__checked var230_deref_S228_e___t0) )
)

(assert (! var236_interpretation_of_theory___err__checked_over_deref_S228_e___t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:223
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:226
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:226
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:226
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:226
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:226
(declare-fun var239_unary_expression__t0 () Bool)
(declare-fun var238_t2_finite__t0 () Bool)
(assert
  (= var239_unary_expression__t0 (not var238_t2_finite__t0 ))
)

(check-sat)

(get-value (

  var239_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var239_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:226
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:227
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:228
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:228
(declare-fun var241_literal_struct_241__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var241_literal_struct_241__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:228
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var241_literal_struct_241__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:227
(declare-fun var240_literal_struct_240__t0 () (_ BitVec 64))
(declare-fun var248_safe_literal_struct_240_____safe_return___t0 () Bool)
(assert
  (= var248_safe_literal_struct_240_____safe_return___t0 (theory1_safe var240_literal_struct_240__t0) )
)

(declare-fun var237_return__t1 () (_ BitVec 64))
(assert
  (= var248_safe_literal_struct_240_____safe_return___t0 (theory1_safe var237_return__t1) )
)

(declare-fun var249_nullterm_literal_struct_240_____nullterm_return___t0 () Bool)
(assert
  (= var249_nullterm_literal_struct_240_____nullterm_return___t0 (theory2_nullterm var240_literal_struct_240__t0) )
)

(assert
  (= var249_nullterm_literal_struct_240_____nullterm_return___t0 (theory2_nullterm var237_return__t1) )
)

(declare-fun var237_return__t0 () (_ BitVec 64))
(assert
  (= var237_return__t1  (ite var239_unary_expression__t0 var240_literal_struct_240__t0 var237_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var239_unary_expression__t0)
(assert
  (not var239_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:232
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:232
; call of ::time::tick
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:232
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:232
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:232
(declare-fun var251_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var252_safe_return_value_of___time__tick_____safe_now___t0 () Bool)
(assert
  (= var252_safe_return_value_of___time__tick_____safe_now___t0 (theory1_safe var251_return_value_of___time__tick__t0) )
)

(declare-fun var250_now__t1 () (_ BitVec 64))
(assert
  (= var252_safe_return_value_of___time__tick_____safe_now___t0 (theory1_safe var250_now__t1) )
)

(declare-fun var253_nullterm_return_value_of___time__tick_____nullterm_now___t0 () Bool)
(assert
  (= var253_nullterm_return_value_of___time__tick_____nullterm_now___t0 (theory2_nullterm var251_return_value_of___time__tick__t0) )
)

(assert
  (= var253_nullterm_return_value_of___time__tick_____nullterm_now___t0 (theory2_nullterm var250_now__t1) )
)

(declare-fun var250_now__t0 () (_ BitVec 64))
(assert
  (= var250_now__t1  (ite true var251_return_value_of___time__tick__t0 var250_now__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:233
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:233
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:233
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:233
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:233
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:233
; call of ::time::to_millis
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:233
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:233
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:233
(declare-fun var256_addressof_now___t0 () (_ BitVec 64))
(declare-fun var257_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var257_len_addressof_now____t0 (theory0_len var256_addressof_now___t0) )
)

(assert
  (= var257_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var256_addressof_now___t0 (_ bv250 64))

)

(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var256_addressof_now___t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:233
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:233
(declare-fun var259_addressof_now___t0 () (_ BitVec 64))
(declare-fun var260_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var260_len_addressof_now____t0 (theory0_len var259_addressof_now___t0) )
)

(assert
  (= var260_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var259_addressof_now___t0 (_ bv250 64))

)

(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var259_addressof_now___t0) )
)

(assert
  var261_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var262_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(assert
  (= var262_interpretation_of_theory_safe_over_addressof_now___t0 (theory1_safe var259_addressof_now___t0) )
)

(push 1)

(assert
  (and true (or (not var262_interpretation_of_theory_safe_over_addressof_now___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var262_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:233
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:233
(declare-fun var263_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var264_safe_return_value_of___time__to_millis_____safe_expires___t0 () Bool)
(assert
  (= var264_safe_return_value_of___time__to_millis_____safe_expires___t0 (theory1_safe var263_return_value_of___time__to_millis__t0) )
)

(declare-fun var254_expires__t1 () (_ BitVec 64))
(assert
  (= var264_safe_return_value_of___time__to_millis_____safe_expires___t0 (theory1_safe var254_expires__t1) )
)

(declare-fun var265_nullterm_return_value_of___time__to_millis_____nullterm_expires___t0 () Bool)
(assert
  (= var265_nullterm_return_value_of___time__to_millis_____nullterm_expires___t0 (theory2_nullterm var263_return_value_of___time__to_millis__t0) )
)

(assert
  (= var265_nullterm_return_value_of___time__to_millis_____nullterm_expires___t0 (theory2_nullterm var254_expires__t1) )
)

(declare-fun var254_expires__t0 () (_ BitVec 64))
(assert
  (= var254_expires__t1  (ite true var263_return_value_of___time__to_millis__t0 var254_expires__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:234
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:234
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:234
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:234
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:234
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:234
; call of ::time::to_millis
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:234
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:234
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:234
(declare-fun var267_addressof_t2___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_t2____t0 () (_ BitVec 64))
(assert
  (= var268_len_addressof_t2____t0 (theory0_len var267_addressof_t2___t0) )
)

(assert
  (= var268_len_addressof_t2____t0 (_ bv1 64))

)

(assert
  (= var267_addressof_t2___t0 (_ bv233 64))

)

(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var267_addressof_t2___t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:234
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:234
(declare-fun var270_addressof_t2___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_t2____t0 () (_ BitVec 64))
(assert
  (= var271_len_addressof_t2____t0 (theory0_len var270_addressof_t2___t0) )
)

(assert
  (= var271_len_addressof_t2____t0 (_ bv1 64))

)

(assert
  (= var270_addressof_t2___t0 (_ bv233 64))

)

(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var270_addressof_t2___t0) )
)

(assert
  var272_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var273_interpretation_of_theory_safe_over_addressof_t2___t0 () Bool)
(assert
  (= var273_interpretation_of_theory_safe_over_addressof_t2___t0 (theory1_safe var270_addressof_t2___t0) )
)

(push 1)

(assert
  (and true (or (not var273_interpretation_of_theory_safe_over_addressof_t2___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var273_interpretation_of_theory_safe_over_addressof_t2___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:234
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:234
(declare-fun var275_assign_inter__t0 () (_ BitVec 64))
(declare-fun var274_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(assert
   (=  var275_assign_inter__t0 (bvadd var254_expires__t1 var274_return_value_of___time__to_millis__t0))
)

(declare-fun var276_safe_assign_inter_____safe_expires___t0 () Bool)
(assert
  (= var276_safe_assign_inter_____safe_expires___t0 (theory1_safe var275_assign_inter__t0) )
)

(declare-fun var254_expires__t2 () (_ BitVec 64))
(assert
  (= var276_safe_assign_inter_____safe_expires___t0 (theory1_safe var254_expires__t2) )
)

(declare-fun var277_nullterm_assign_inter_____nullterm_expires___t0 () Bool)
(assert
  (= var277_nullterm_assign_inter_____nullterm_expires___t0 (theory2_nullterm var275_assign_inter__t0) )
)

(assert
  (= var277_nullterm_assign_inter_____nullterm_expires___t0 (theory2_nullterm var254_expires__t2) )
)

(assert
  (= var254_expires__t2  (ite true var275_assign_inter__t0 var254_expires__t1)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:236
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:236
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:237
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:238
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:238
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:238
(declare-fun var280_cast_of_async__t0 () (_ BitVec 64))
(assert (! (= var280_cast_of_async__t0 var227_async__t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:239
; literal expr
(declare-fun var281_literal_4294967295__t0 () Bool)
(assert
  var281_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:236
(declare-fun var279_literal_struct_279__t0 () (_ BitVec 64))
(declare-fun var282_safe_literal_struct_279_____safe_ctx___t0 () Bool)
(assert
  (= var282_safe_literal_struct_279_____safe_ctx___t0 (theory1_safe var279_literal_struct_279__t0) )
)

(declare-fun var278_ctx__t1 () (_ BitVec 64))
(assert
  (= var282_safe_literal_struct_279_____safe_ctx___t0 (theory1_safe var278_ctx__t1) )
)

(declare-fun var283_nullterm_literal_struct_279_____nullterm_ctx___t0 () Bool)
(assert
  (= var283_nullterm_literal_struct_279_____nullterm_ctx___t0 (theory2_nullterm var279_literal_struct_279__t0) )
)

(assert
  (= var283_nullterm_literal_struct_279_____nullterm_ctx___t0 (theory2_nullterm var278_ctx__t1) )
)

(declare-fun var278_ctx__t0 () (_ BitVec 64))
(assert
  (= var278_ctx__t1  (ite true var279_literal_struct_279__t0 var278_ctx__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:242
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:243
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:243
(declare-fun var285_literal_struct_285__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var285_literal_struct_285__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:243
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var285_literal_struct_285__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:244
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:244
(declare-fun var292_literal_struct_292__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var292_literal_struct_292__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:244
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var292_literal_struct_292__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:245
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:242
(declare-fun var284_literal_struct_284__t0 () (_ BitVec 64))
(declare-fun var299_safe_literal_struct_284_____safe_return___t0 () Bool)
(assert
  (= var299_safe_literal_struct_284_____safe_return___t0 (theory1_safe var284_literal_struct_284__t0) )
)

(declare-fun var237_return__t2 () (_ BitVec 64))
(assert
  (= var299_safe_literal_struct_284_____safe_return___t0 (theory1_safe var237_return__t2) )
)

(declare-fun var300_nullterm_literal_struct_284_____nullterm_return___t0 () Bool)
(assert
  (= var300_nullterm_literal_struct_284_____nullterm_return___t0 (theory2_nullterm var284_literal_struct_284__t0) )
)

(assert
  (= var300_nullterm_literal_struct_284_____nullterm_return___t0 (theory2_nullterm var237_return__t2) )
)

(assert
  (= var237_return__t2  (ite true var284_literal_struct_284__t0 var237_return__t1)  )
)

;end of function ::io::unix::impl_make_timeout


(pop 1)

(declare-fun var231_deref_S228_e__trace__t0 () (_ BitVec 64))
(declare-fun var232_len_deref_S228_e____t0 () (_ BitVec 64))
(declare-fun var228_e__t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var227_async__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var230_deref_S228_e___t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory___err__checked_over_deref_S228_e___t0 () Bool)
(declare-fun var241_literal_struct_241__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var247_true__t0 () Bool)
(declare-fun var240_literal_struct_240__t0 () (_ BitVec 64))
(declare-fun var248_safe_literal_struct_240_____safe_return___t0 () Bool)
(declare-fun var237_return__t1 () (_ BitVec 64))
(declare-fun var249_nullterm_literal_struct_240_____nullterm_return___t0 () Bool)
(declare-fun var251_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var252_safe_return_value_of___time__tick_____safe_now___t0 () Bool)
(declare-fun var250_now__t1 () (_ BitVec 64))
(declare-fun var253_nullterm_return_value_of___time__tick_____nullterm_now___t0 () Bool)
(declare-fun var256_addressof_now___t0 () (_ BitVec 64))
(declare-fun var257_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(declare-fun var259_addressof_now___t0 () (_ BitVec 64))
(declare-fun var260_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(declare-fun var263_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var264_safe_return_value_of___time__to_millis_____safe_expires___t0 () Bool)
(declare-fun var254_expires__t1 () (_ BitVec 64))
(declare-fun var265_nullterm_return_value_of___time__to_millis_____nullterm_expires___t0 () Bool)
(declare-fun var267_addressof_t2___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_t2____t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_addressof_t2___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_t2____t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_interpretation_of_theory_safe_over_addressof_t2___t0 () Bool)
(declare-fun var274_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var276_safe_assign_inter_____safe_expires___t0 () Bool)
(declare-fun var254_expires__t2 () (_ BitVec 64))
(declare-fun var277_nullterm_assign_inter_____nullterm_expires___t0 () Bool)
(declare-fun var281_literal_4294967295__t0 () Bool)
(declare-fun var279_literal_struct_279__t0 () (_ BitVec 64))
(declare-fun var282_safe_literal_struct_279_____safe_ctx___t0 () Bool)
(declare-fun var278_ctx__t1 () (_ BitVec 64))
(declare-fun var283_nullterm_literal_struct_279_____nullterm_ctx___t0 () Bool)
(declare-fun var285_literal_struct_285__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_literal_struct_292__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var298_true__t0 () Bool)
(declare-fun var284_literal_struct_284__t0 () (_ BitVec 64))
(declare-fun var299_safe_literal_struct_284_____safe_return___t0 () Bool)
(declare-fun var237_return__t2 () (_ BitVec 64))
(declare-fun var300_nullterm_literal_struct_284_____nullterm_return___t0 () Bool)
(check-sat)

