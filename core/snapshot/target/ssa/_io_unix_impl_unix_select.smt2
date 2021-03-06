; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:6
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:7
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:135
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:135
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:7
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:183
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:135
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
(declare-fun var20___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___io__unix__make_read_async__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var23___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___err__eprintf__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory27___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var28___buffer__available__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___buffer__available__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var30___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__eq_cstr__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var33___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var33___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var34___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var34___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var35___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var35___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var36___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var36___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:279
(declare-fun var38___io__unix__impl_timer_close__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___io__unix__impl_timer_close__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory43___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var44___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___slice__slice__sub__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var47___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___io__unix__reset__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory49___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var50___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___io__write_bytes__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var56___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var56___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var57___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var57___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var61___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__clear__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var63___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__slice__eq_cstr__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var65___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__slice__empty__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var67___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory3_symbol var67___err__OutOfTail__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var69___err__fail__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__fail__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var71___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__vformat__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var73___io__timeout__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___io__timeout__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var75___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__fail_with_errno__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
(declare-fun var77___io__unix__impl_unix_write__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___io__unix__impl_unix_write__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var79___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__append_bytes__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory82___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var83___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__mut_slice__append_cstr__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var85___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__mut_slice__append_bytes__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var87___io__write__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___io__write__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var89___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___io__read_bytes__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var91___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__substr__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var93___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__mut_slice__append_slice__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var97___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___err__backtrace__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var99___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___io__unix__select_fd__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var101___io__channel__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___io__channel__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:98
(declare-fun var103___io__unix__impl_wait__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___io__unix__impl_wait__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var105___io__await__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___io__await__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var107___buffer__make__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__make__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var109___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__ends_with_cstr__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var111___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__cstr__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var113___buffer__push__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__push__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var115___io__wait__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___io__wait__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var117___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__mut_slice__make__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var119___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__mut_slice__push16__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var121___time__tick__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___time__tick__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var123___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory3_symbol var123___err__InvalidArgument__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var125___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___err__fail_with_win32__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var127___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__copy_bytes__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var129___err__abort__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___err__abort__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var131___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__starts_with_cstr__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var133___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__fgets__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var135___io__read__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___io__read__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var137___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__mut_slice__push32__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var139___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___slice__mut_slice__push__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var141___buffer__format__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__format__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var143___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__pop__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var145___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__mut_slice__append_obj__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:152
(declare-fun var147___io__unix__impl_unix_read__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___io__unix__impl_unix_read__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var149___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__slice__eq__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var151___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__slen__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var153___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__as_slice__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:215
(declare-fun var155___io__unix__impl_wake__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___io__unix__impl_wake__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var157___buffer__split__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__split__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var159___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___time__to_millis__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var161___io__readline__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___io__readline__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:254
(declare-fun var163___io__unix__impl_timeout_read__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___io__unix__impl_timeout_read__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var165___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___slice__mut_slice__push64__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:113
(declare-fun var167___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___io__unix__unix__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:129
(declare-fun var169___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___io__unix__stdin__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var171___io__valid__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___io__valid__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:69
(declare-fun var173___io__unix__impl_unix_select__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___io__unix__impl_unix_select__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var175___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__slice__atoi__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var177___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___err__fail_with_system_error__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var179___io__close__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___io__close__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var181___time__more_than__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___time__more_than__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var183___err__ignore__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___err__ignore__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:249
(declare-fun var185___io__unix__impl_never__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___io__unix__impl_never__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:223
(declare-fun var187___io__unix__impl_make_timeout__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___io__unix__impl_make_timeout__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var189___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__slice__split__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var191___err__check__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___err__check__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var193___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__append_slice__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:205
(declare-fun var195___io__unix__impl_unix_close__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___io__unix__impl_unix_close__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:113
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:249
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:324
(declare-fun var197___io__unix__impl_make_channel__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___io__unix__impl_make_channel__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var199___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___io__unix__make__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var201___io__wake__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___io__wake__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:205
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var203___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__as_mut_slice__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var205___io__select__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___io__select__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:324
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var207___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___io__read_slice__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var209___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___time__to_seconds__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var213___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___slice__mut_slice__as_slice__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var215___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__slice__eq_bytes__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var217___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___slice__slice__make__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var219___err__elog__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___err__elog__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var221___err__to_str__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___err__to_str__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var223___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___buffer__copy_cstr__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var225___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___io__write_cstr__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var227___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___buffer__copy_slice__t0) )
)

(assert
  var228_true__t0
)

;


;----------------------------------------------
;function ::io::unix::impl_unix_select
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:69
(declare-fun var233_deref_S230_e__trace__t0 () (_ BitVec 64))
(declare-fun var234_len_deref_S230_e____t0 () (_ BitVec 64))
(assert
  (= var234_len_deref_S230_e____t0 (theory0_len var233_deref_S230_e__trace__t0) )
)

(declare-fun var231_et__t0 () (_ BitVec 64))
(assert (! (= var234_len_deref_S230_e____t0 var231_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var235_ctx__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_ctx__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_safe_over_ctx__t0 (theory1_safe var235_ctx__t0) )
)

(assert (! var237_interpretation_of_theory_safe_over_ctx__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var230_e__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var238_interpretation_of_theory_safe_over_e__t0 (theory1_safe var230_e__t0) )
)

(assert (! var238_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var229_async__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var239_interpretation_of_theory_safe_over_async__t0 (theory1_safe var229_async__t0) )
)

(assert (! var239_interpretation_of_theory_safe_over_async__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:70
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:70
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:70
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:70
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:70
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:70
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:70
(declare-fun var232_deref_S230_e___t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory___err__checked_over_deref_S230_e___t0 () Bool)
(assert
  (= var240_interpretation_of_theory___err__checked_over_deref_S230_e___t0 (theory49___err__checked var232_deref_S230_e___t0) )
)

(assert (! var240_interpretation_of_theory___err__checked_over_deref_S230_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:72
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:72
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:72
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:72
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:72
; begin safe ptr check
(declare-fun var243_safe_async___t0 () Bool)
(assert
  (= var243_safe_async___t0 (theory1_safe var229_async__t0) )
)

(push 1)

(assert
  (and true (or (not var243_safe_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:72
(declare-fun var245_cast_of_deref_var229_async__upper__t0 () (_ BitVec 64))
(declare-fun var244_deref_var229_async__upper__t0 () (_ BitVec 64))
(assert (! (= var245_cast_of_deref_var229_async__upper__t0 var244_deref_var229_async__upper__t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:72
(declare-fun var246_safe_cast_of_deref_var229_async__upper_____safe_self___t0 () Bool)
(assert
  (= var246_safe_cast_of_deref_var229_async__upper_____safe_self___t0 (theory1_safe var245_cast_of_deref_var229_async__upper__t0) )
)

(declare-fun var241_self__t1 () (_ BitVec 64))
(assert
  (= var246_safe_cast_of_deref_var229_async__upper_____safe_self___t0 (theory1_safe var241_self__t1) )
)

(declare-fun var247_nullterm_cast_of_deref_var229_async__upper_____nullterm_self___t0 () Bool)
(assert
  (= var247_nullterm_cast_of_deref_var229_async__upper_____nullterm_self___t0 (theory2_nullterm var245_cast_of_deref_var229_async__upper__t0) )
)

(assert
  (= var247_nullterm_cast_of_deref_var229_async__upper_____nullterm_self___t0 (theory2_nullterm var241_self__t1) )
)

(declare-fun var241_self__t0 () (_ BitVec 64))
(assert
  (= var241_self__t1  (ite true var245_cast_of_deref_var229_async__upper__t0 var241_self__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:73
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:73
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:73
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:73
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:73
(declare-fun var248_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var248_interpretation_of_theory_safe_over_self__t0 (theory1_safe var241_self__t1) )
)

(assert (! var248_interpretation_of_theory_safe_over_self__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:73
(declare-fun var249_literal_1__t0 () (_ BitVec 64))
(assert
  (= var249_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:75
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:75
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:75
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:75
; begin safe ptr check
(declare-fun var251_safe_ctx___t0 () Bool)
(assert
  (= var251_safe_ctx___t0 (theory1_safe var235_ctx__t0) )
)

(push 1)

(assert
  (and true (or (not var251_safe_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:75
; literal expr
(declare-fun var253_literal_0__t0 () (_ BitVec 64))
(assert
  (= var253_literal_0__t0 (_ bv0 64))

)

(declare-fun var254_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var254_implicit_coercion_of_literal_0__t0 var253_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:75
(declare-fun var255_infix_expression__t0 () Bool)
(declare-fun var252_deref_var235_ctx__async__t0 () (_ BitVec 64))
(assert
  (=  var255_infix_expression__t0 (= var252_deref_var235_ctx__async__t0 var254_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var255_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var255_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:75
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:76
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:76
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:76
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:76
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:76
(declare-fun var256_literal_string__not_an_async_io___t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256_literal_string__not_an_async_io___t0) )
)

(assert
  var257_true__t0
)

(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory2_nullterm var256_literal_string__not_an_async_io___t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:76
(declare-fun var259_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var259_cast_of_e__t0 var230_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:76
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var260_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var261_true__t0
)

(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory2_nullterm var260_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var263_literal_string____io__unix__impl_unix_select___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263_literal_string____io__unix__impl_unix_select___t0) )
)

(assert
  var264_true__t0
)

(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory2_nullterm var263_literal_string____io__unix__impl_unix_select___t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var266_literal_76__t0 () (_ BitVec 64))
(assert
  (= var266_literal_76__t0 (_ bv76 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:76
(declare-fun var267_literal_string__not_an_async_io___t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267_literal_string__not_an_async_io___t0) )
)

(assert
  var268_true__t0
)

(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory2_nullterm var267_literal_string__not_an_async_io___t0) )
)

(assert
  var269_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var270_interpretation_of_theory_safe_over_literal_string__not_an_async_io___t0 () Bool)
(assert
  (= var270_interpretation_of_theory_safe_over_literal_string__not_an_async_io___t0 (theory1_safe var267_literal_string__not_an_async_io___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var271_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var259_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var272_interpretation_of_theory_nullterm_over_literal_string__not_an_async_io___t0 () Bool)
(assert
  (= var272_interpretation_of_theory_nullterm_over_literal_string__not_an_async_io___t0 (theory2_nullterm var267_literal_string__not_an_async_io___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var273_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var273_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var123___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var255_infix_expression__t0 (or (not var270_interpretation_of_theory_safe_over_literal_string__not_an_async_io___t0 ) (not var271_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var272_interpretation_of_theory_nullterm_over_literal_string__not_an_async_io___t0 ) (not var273_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var270_interpretation_of_theory_safe_over_literal_string__not_an_async_io___t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var272_interpretation_of_theory_nullterm_over_literal_string__not_an_async_io___t0 () Bool)
(declare-fun var273_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 232 to temporal +1 because of function borrow
(declare-fun var232_deref_S230_e___t1 () (_ BitVec 64))
(assert
  (= var232_deref_S230_e___t1  (ite var255_infix_expression__t0 var232_deref_S230_e___t1 var232_deref_S230_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:76
; callsite effects
(declare-fun var274_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var276_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var276_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var274_return_value_of___err__fail__t0) )
)

(declare-fun var275_return__t1 () (_ BitVec 64))
(assert
  (= var276_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var275_return__t1) )
)

(declare-fun var277_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var277_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var274_return_value_of___err__fail__t0) )
)

(assert
  (= var277_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var275_return__t1) )
)

(declare-fun var275_return__t0 () (_ BitVec 64))
(assert
  (= var275_return__t1  (ite var255_infix_expression__t0 var274_return_value_of___err__fail__t0 var275_return__t0)  )
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
(declare-fun var278_interpretation_of_theory___err__checked_over_deref_S230_e___t0 () Bool)
(assert
  (= var278_interpretation_of_theory___err__checked_over_deref_S230_e___t0 (theory49___err__checked var232_deref_S230_e___t1) )
)

(assert (! var278_interpretation_of_theory___err__checked_over_deref_S230_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:76
(declare-fun var279_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var279_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var275_return__t1) )
)

(declare-fun var274_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var279_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var274_return_value_of___err__fail__t1) )
)

(declare-fun var280_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var280_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var275_return__t1) )
)

(assert
  (= var280_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var274_return_value_of___err__fail__t1) )
)

(assert
  (= var274_return_value_of___err__fail__t1  (ite var255_infix_expression__t0 var275_return__t1 var274_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var255_infix_expression__t0)
(assert
  (not var255_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:80
; literal expr
(declare-fun var282_literal_0__t0 () (_ BitVec 64))
(assert
  (= var282_literal_0__t0 (_ bv0 64))

)

(declare-fun var283_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var283_implicit_coercion_of_literal_0__t0 var282_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:80
(declare-fun var284_infix_expression__t0 () Bool)
(declare-fun var281_deref_var235_ctx__fd__t0 () (_ BitVec 64))
(assert
  (=  var284_infix_expression__t0 (not (= var281_deref_var235_ctx__fd__t0 var283_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var284_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var284_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:80
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:81
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:81
; call of ::io::unix::select_fd
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:81
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:81
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:81
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:81
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:81
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:81
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:81
(declare-fun var285_cast_of___ext___poll_h___POLLIN__t0 () (_ BitVec 64))
(declare-fun var9___ext___poll_h___POLLIN__t0 () (_ BitVec 64))
(assert (! (= var285_cast_of___ext___poll_h___POLLIN__t0 var9___ext___poll_h___POLLIN__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:81
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:81
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:81
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:81
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:81
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:81
(declare-fun var286_cast_of___ext___poll_h___POLLIN__t0 () (_ BitVec 64))
(assert (! (= var286_cast_of___ext___poll_h___POLLIN__t0 var9___ext___poll_h___POLLIN__t0) :named A12));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var287_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var287_interpretation_of_theory_safe_over_self__t0 (theory1_safe var241_self__t1) )
)

(push 1)

(assert
  (and var284_infix_expression__t0 (or (not var287_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var287_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:81
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:81
(declare-fun var289_unary_expression__t0 () Bool)
(declare-fun var288_return_value_of___io__unix__select_fd__t0 () Bool)
(assert
  (= var289_unary_expression__t0 (not var288_return_value_of___io__unix__select_fd__t0 ))
)

(check-sat)

(get-value (

  var289_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var289_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:81
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:82
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:82
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:82
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:82
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:82
(declare-fun var290_literal_string__too_many_fds___t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290_literal_string__too_many_fds___t0) )
)

(assert
  var291_true__t0
)

(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory2_nullterm var290_literal_string__too_many_fds___t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:82
(declare-fun var293_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var293_cast_of_e__t0 var230_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:82
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var294_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var295_true__t0
)

(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory2_nullterm var294_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var297_literal_string____io__unix__impl_unix_select___t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297_literal_string____io__unix__impl_unix_select___t0) )
)

(assert
  var298_true__t0
)

(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory2_nullterm var297_literal_string____io__unix__impl_unix_select___t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var300_literal_82__t0 () (_ BitVec 64))
(assert
  (= var300_literal_82__t0 (_ bv82 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:82
(declare-fun var301_literal_string__too_many_fds___t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301_literal_string__too_many_fds___t0) )
)

(assert
  var302_true__t0
)

(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory2_nullterm var301_literal_string__too_many_fds___t0) )
)

(assert
  var303_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var304_interpretation_of_theory_safe_over_literal_string__too_many_fds___t0 () Bool)
(assert
  (= var304_interpretation_of_theory_safe_over_literal_string__too_many_fds___t0 (theory1_safe var301_literal_string__too_many_fds___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var305_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var305_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var293_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var306_interpretation_of_theory_nullterm_over_literal_string__too_many_fds___t0 () Bool)
(assert
  (= var306_interpretation_of_theory_nullterm_over_literal_string__too_many_fds___t0 (theory2_nullterm var301_literal_string__too_many_fds___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var307_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var307_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var67___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var284_infix_expression__t0 var289_unary_expression__t0 ) (or (not var304_interpretation_of_theory_safe_over_literal_string__too_many_fds___t0 ) (not var305_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var306_interpretation_of_theory_nullterm_over_literal_string__too_many_fds___t0 ) (not var307_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var304_interpretation_of_theory_safe_over_literal_string__too_many_fds___t0 () Bool)
(declare-fun var305_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var306_interpretation_of_theory_nullterm_over_literal_string__too_many_fds___t0 () Bool)
(declare-fun var307_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 232 to temporal +1 because of function borrow
(declare-fun var232_deref_S230_e___t2 () (_ BitVec 64))
(assert
  (= var232_deref_S230_e___t2  (ite ( and var284_infix_expression__t0 var289_unary_expression__t0 ) var232_deref_S230_e___t2 var232_deref_S230_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:82
; callsite effects
(declare-fun var308_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var310_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var310_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var308_return_value_of___err__fail__t0) )
)

(declare-fun var309_return__t1 () (_ BitVec 64))
(assert
  (= var310_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var309_return__t1) )
)

(declare-fun var311_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var311_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var308_return_value_of___err__fail__t0) )
)

(assert
  (= var311_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var309_return__t1) )
)

(declare-fun var309_return__t0 () (_ BitVec 64))
(assert
  (= var309_return__t1  (ite ( and var284_infix_expression__t0 var289_unary_expression__t0 ) var308_return_value_of___err__fail__t0 var309_return__t0)  )
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
(declare-fun var312_interpretation_of_theory___err__checked_over_deref_S230_e___t0 () Bool)
(assert
  (= var312_interpretation_of_theory___err__checked_over_deref_S230_e___t0 (theory49___err__checked var232_deref_S230_e___t2) )
)

(assert (! var312_interpretation_of_theory___err__checked_over_deref_S230_e___t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:82
(declare-fun var313_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var313_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var309_return__t1) )
)

(declare-fun var308_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var313_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var308_return_value_of___err__fail__t1) )
)

(declare-fun var314_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var314_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var309_return__t1) )
)

(assert
  (= var314_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var308_return_value_of___err__fail__t1) )
)

(assert
  (= var308_return_value_of___err__fail__t1  (ite ( and var284_infix_expression__t0 var289_unary_expression__t0 ) var309_return__t1 var308_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var284_infix_expression__t0 var289_unary_expression__t0 ))
(assert
  (not ( and var284_infix_expression__t0 var289_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:87
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:87
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:87
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:87
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:87
; literal expr
(declare-fun var316_literal_0__t0 () (_ BitVec 64))
(assert
  (= var316_literal_0__t0 (_ bv0 64))

)

(declare-fun var317_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var317_implicit_coercion_of_literal_0__t0 var316_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:87
(declare-fun var318_infix_expression__t0 () Bool)
(declare-fun var315_deref_var235_ctx__time__t0 () (_ BitVec 64))
(assert
  (=  var318_infix_expression__t0 (not (= var315_deref_var235_ctx__time__t0 var317_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var318_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var318_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:87
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:88
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:88
; call of ::time::tick
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:88
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:88
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:88
(declare-fun var320_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var321_safe_return_value_of___time__tick_____safe_now___t0 () Bool)
(assert
  (= var321_safe_return_value_of___time__tick_____safe_now___t0 (theory1_safe var320_return_value_of___time__tick__t0) )
)

(declare-fun var319_now__t1 () (_ BitVec 64))
(assert
  (= var321_safe_return_value_of___time__tick_____safe_now___t0 (theory1_safe var319_now__t1) )
)

(declare-fun var322_nullterm_return_value_of___time__tick_____nullterm_now___t0 () Bool)
(assert
  (= var322_nullterm_return_value_of___time__tick_____nullterm_now___t0 (theory2_nullterm var320_return_value_of___time__tick__t0) )
)

(assert
  (= var322_nullterm_return_value_of___time__tick_____nullterm_now___t0 (theory2_nullterm var319_now__t1) )
)

(declare-fun var319_now__t0 () (_ BitVec 64))
(assert
  (= var319_now__t1  (ite var318_infix_expression__t0 var320_return_value_of___time__tick__t0 var319_now__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:89
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:89
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:89
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:89
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:89
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:89
; call of ::time::to_millis
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:89
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:89
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:89
(declare-fun var325_addressof_now___t0 () (_ BitVec 64))
(declare-fun var326_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var326_len_addressof_now____t0 (theory0_len var325_addressof_now___t0) )
)

(assert
  (= var326_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var325_addressof_now___t0 (_ bv319 64))

)

(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var325_addressof_now___t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:89
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:89
(declare-fun var328_addressof_now___t0 () (_ BitVec 64))
(declare-fun var329_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var329_len_addressof_now____t0 (theory0_len var328_addressof_now___t0) )
)

(assert
  (= var329_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var328_addressof_now___t0 (_ bv319 64))

)

(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var328_addressof_now___t0) )
)

(assert
  var330_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var331_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(assert
  (= var331_interpretation_of_theory_safe_over_addressof_now___t0 (theory1_safe var328_addressof_now___t0) )
)

(push 1)

(assert
  (and var318_infix_expression__t0 (or (not var331_interpretation_of_theory_safe_over_addressof_now___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var331_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:89
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:89
(declare-fun var332_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var333_safe_return_value_of___time__to_millis_____safe_now_m___t0 () Bool)
(assert
  (= var333_safe_return_value_of___time__to_millis_____safe_now_m___t0 (theory1_safe var332_return_value_of___time__to_millis__t0) )
)

(declare-fun var323_now_m__t1 () (_ BitVec 64))
(assert
  (= var333_safe_return_value_of___time__to_millis_____safe_now_m___t0 (theory1_safe var323_now_m__t1) )
)

(declare-fun var334_nullterm_return_value_of___time__to_millis_____nullterm_now_m___t0 () Bool)
(assert
  (= var334_nullterm_return_value_of___time__to_millis_____nullterm_now_m___t0 (theory2_nullterm var332_return_value_of___time__to_millis__t0) )
)

(assert
  (= var334_nullterm_return_value_of___time__to_millis_____nullterm_now_m___t0 (theory2_nullterm var323_now_m__t1) )
)

(declare-fun var323_now_m__t0 () (_ BitVec 64))
(assert
  (= var323_now_m__t1  (ite var318_infix_expression__t0 var332_return_value_of___time__to_millis__t0 var323_now_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:90
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:90
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:90
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:90
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:90
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:90
(declare-fun var336_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var336_infix_expression__t0 (bvsub var315_deref_var235_ctx__time__t0 var323_now_m__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:90
(declare-fun var337_safe_infix_expression_____safe_remains___t0 () Bool)
(assert
  (= var337_safe_infix_expression_____safe_remains___t0 (theory1_safe var336_infix_expression__t0) )
)

(declare-fun var335_remains__t1 () (_ BitVec 64))
(assert
  (= var337_safe_infix_expression_____safe_remains___t0 (theory1_safe var335_remains__t1) )
)

(declare-fun var338_nullterm_infix_expression_____nullterm_remains___t0 () Bool)
(assert
  (= var338_nullterm_infix_expression_____nullterm_remains___t0 (theory2_nullterm var336_infix_expression__t0) )
)

(assert
  (= var338_nullterm_infix_expression_____nullterm_remains___t0 (theory2_nullterm var335_remains__t1) )
)

(declare-fun var335_remains__t0 () (_ BitVec 64))
(assert
  (= var335_remains__t1  (ite var318_infix_expression__t0 var336_infix_expression__t0 var335_remains__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:91
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:91
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:91
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:91
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:91
; begin safe ptr check
(declare-fun var340_safe_self___t0 () Bool)
(assert
  (= var340_safe_self___t0 (theory1_safe var241_self__t1) )
)

(push 1)

(assert
  (and var318_infix_expression__t0 (or (not var340_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:91
; literal expr
(declare-fun var342_literal_0__t0 () (_ BitVec 64))
(assert
  (= var342_literal_0__t0 (_ bv0 64))

)

(declare-fun var343_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var343_implicit_coercion_of_literal_0__t0 var342_literal_0__t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:91
(declare-fun var344_infix_expression__t0 () Bool)
(declare-fun var341_deref_var241_self__timeout__t0 () (_ BitVec 64))
(assert
  (= var344_infix_expression__t0 (bvslt var341_deref_var241_self__timeout__t0 var343_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:91
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:91
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:91
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:91
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:91
(declare-fun var345_cast_of_deref_var241_self__timeout__t0 () (_ BitVec 64))
(assert (! (= var345_cast_of_deref_var241_self__timeout__t0 var341_deref_var241_self__timeout__t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:91
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:91
(declare-fun var346_infix_expression__t0 () Bool)
(assert
  (=  var346_infix_expression__t0 (bvugt var345_cast_of_deref_var241_self__timeout__t0 var335_remains__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:91
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (or var344_infix_expression__t0 var346_infix_expression__t0))
)

(check-sat)

(get-value (

  var347_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var347_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:91
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:92
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:92
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:92
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:92
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:92
(declare-fun var348_cast_of_remains__t0 () (_ BitVec 64))
(assert (! (= var348_cast_of_remains__t0 var335_remains__t1) :named A18))(declare-fun var341_deref_var241_self__timeout__t1 () (_ BitVec 64))
(assert
  (= var341_deref_var241_self__timeout__t1  (ite ( and var318_infix_expression__t0 var347_infix_expression__t0 ) var348_cast_of_remains__t0 var341_deref_var241_self__timeout__t0)  )
)

; end branch
; end branch
;end of function ::io::unix::impl_unix_select


(pop 1)

(declare-fun var233_deref_S230_e__trace__t0 () (_ BitVec 64))
(declare-fun var234_len_deref_S230_e____t0 () (_ BitVec 64))
(declare-fun var235_ctx__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_ctx__t0 () Bool)
(declare-fun var230_e__t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var229_async__t0 () (_ BitVec 64))
(declare-fun var239_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var232_deref_S230_e___t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory___err__checked_over_deref_S230_e___t0 () Bool)
(declare-fun var243_safe_async___t0 () Bool)
(declare-fun var246_safe_cast_of_deref_var229_async__upper_____safe_self___t0 () Bool)
(declare-fun var241_self__t1 () (_ BitVec 64))
(declare-fun var247_nullterm_cast_of_deref_var229_async__upper_____nullterm_self___t0 () Bool)
(declare-fun var248_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var249_literal_1__t0 () (_ BitVec 64))
(declare-fun var251_safe_ctx___t0 () Bool)
(declare-fun var253_literal_0__t0 () (_ BitVec 64))
(declare-fun var252_deref_var235_ctx__async__t0 () (_ BitVec 64))
(declare-fun var256_literal_string__not_an_async_io___t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_true__t0 () Bool)
(declare-fun var260_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_literal_string____io__unix__impl_unix_select___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_literal_76__t0 () (_ BitVec 64))
(declare-fun var267_literal_string__not_an_async_io___t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_interpretation_of_theory_safe_over_literal_string__not_an_async_io___t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var272_interpretation_of_theory_nullterm_over_literal_string__not_an_async_io___t0 () Bool)
(declare-fun var273_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var274_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var276_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var275_return__t1 () (_ BitVec 64))
(declare-fun var277_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var278_interpretation_of_theory___err__checked_over_deref_S230_e___t0 () Bool)
(declare-fun var279_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var274_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var280_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var282_literal_0__t0 () (_ BitVec 64))
(declare-fun var281_deref_var235_ctx__fd__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var290_literal_string__too_many_fds___t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_true__t0 () Bool)
(declare-fun var294_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_literal_string____io__unix__impl_unix_select___t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_literal_82__t0 () (_ BitVec 64))
(declare-fun var301_literal_string__too_many_fds___t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_interpretation_of_theory_safe_over_literal_string__too_many_fds___t0 () Bool)
(declare-fun var305_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var306_interpretation_of_theory_nullterm_over_literal_string__too_many_fds___t0 () Bool)
(declare-fun var307_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var308_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var310_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var309_return__t1 () (_ BitVec 64))
(declare-fun var311_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var312_interpretation_of_theory___err__checked_over_deref_S230_e___t0 () Bool)
(declare-fun var313_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var308_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var314_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var316_literal_0__t0 () (_ BitVec 64))
(declare-fun var315_deref_var235_ctx__time__t0 () (_ BitVec 64))
(declare-fun var320_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var321_safe_return_value_of___time__tick_____safe_now___t0 () Bool)
(declare-fun var319_now__t1 () (_ BitVec 64))
(declare-fun var322_nullterm_return_value_of___time__tick_____nullterm_now___t0 () Bool)
(declare-fun var325_addressof_now___t0 () (_ BitVec 64))
(declare-fun var326_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_addressof_now___t0 () (_ BitVec 64))
(declare-fun var329_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(declare-fun var331_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(declare-fun var332_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var333_safe_return_value_of___time__to_millis_____safe_now_m___t0 () Bool)
(declare-fun var323_now_m__t1 () (_ BitVec 64))
(declare-fun var334_nullterm_return_value_of___time__to_millis_____nullterm_now_m___t0 () Bool)
(declare-fun var337_safe_infix_expression_____safe_remains___t0 () Bool)
(declare-fun var335_remains__t1 () (_ BitVec 64))
(declare-fun var338_nullterm_infix_expression_____nullterm_remains___t0 () Bool)
(declare-fun var340_safe_self___t0 () Bool)
(declare-fun var342_literal_0__t0 () (_ BitVec 64))
(declare-fun var341_deref_var241_self__timeout__t0 () (_ BitVec 64))
(check-sat)

