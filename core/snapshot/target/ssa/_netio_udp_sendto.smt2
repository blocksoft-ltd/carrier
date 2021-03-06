; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:7
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory8___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var9___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___net__address__ip_to_buffer__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var11___buffer__split__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___buffer__split__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var17___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var17___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var18___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var18___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory19___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var20___io__select__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___io__select__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var23___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___netio__udp__close__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var26___time__more_than__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___time__more_than__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory29___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var30___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__copy_bytes__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var32___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___net__address__get_port__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var35___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var35___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var36___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var36___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var37___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var37___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var38___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___net__address__set_ip__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var40___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___slice__mut_slice__make__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var42___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__append_cstr__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var44___buffer__format__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___buffer__format__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory48___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var49___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__slice__split__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var51___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__clear__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var53___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___err__fail_with_win32__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var55___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__mut_slice__push16__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var58___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var58___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var59___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var59___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var60___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var60___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var61___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var61___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var63___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___io__write_cstr__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var65___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__slice__sub__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var75___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__append_slice__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var77___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__copy_slice__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var79___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__slice__eq_cstr__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var81___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__mut_slice__push64__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var83___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___net__address__get_ip__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var87___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__copy_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var89___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__ends_with_cstr__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var91___io__readline__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___io__readline__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var93___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___net__address__from_buffer__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
(declare-fun var95___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___netio__unix__alen__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var97___err__check__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___err__check__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var99___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___netio__udp__sendto__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var101___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__fgets__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var103___io__wait__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___io__wait__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var105___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___net__address__set_port__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var107___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__mut_slice__as_slice__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var109___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__as_mut_slice__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var111___net__address__none__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___net__address__none__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var113___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__mut_slice__append_cstr__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var115___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__slice__atoi__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var117___err__make__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___err__make__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var119___io__await__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___io__await__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var121___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___time__to_seconds__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var123___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___slice__mut_slice__push32__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var125___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___err__fail_with_errno__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var127___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___net__address__valid__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var129___buffer__make__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__make__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var131___err__fail__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___err__fail__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
(declare-fun var133___netio__unix__make_async__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___netio__unix__make_async__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var135___buffer__available__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__available__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var137___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__slice__eq_bytes__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var139___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__starts_with_cstr__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
(declare-fun var141___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___netio__unix__socket__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var143___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___err__fail_with_system_error__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var145___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__append_bytes__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var147___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__vformat__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var151___io__write__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___io__write__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var153___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___net__address__from_str_ipv4__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var155___buffer__push__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__push__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var157___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__as_slice__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var159___err__ignore__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__ignore__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var161___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___slice__mut_slice__append_bytes__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var163___io__valid__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___io__valid__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var165___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___slice__slice__empty__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var167___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___err__backtrace__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var169___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___time__to_millis__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var171___io__read__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___io__read__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var173___io__close__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___io__close__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var175___io__channel__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___io__channel__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var177___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___slice__mut_slice__append_obj__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var179___io__timeout__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___io__timeout__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var181___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___slice__slice__eq__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var183___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___net__address__to_buffer__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var185___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___buffer__cstr__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var187___err__elog__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___err__elog__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var189___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__eq_cstr__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var191___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___slice__slice__make__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var193___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___io__read_slice__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var195___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___net__address__eq__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var197___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___io__read_bytes__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var199___io__wake__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___io__wake__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var201___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___net__address__from_str__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var203___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___slice__mut_slice__push__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var205___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___net__address__from_str_ipv6__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var207___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__pop__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var209___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___io__write_bytes__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var211___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___slice__mut_slice__append_slice__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var213___err__abort__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___err__abort__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var215___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___err__eprintf__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var217___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___buffer__substr__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var219___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___netio__udp__recvfrom__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var221___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___netio__udp__bind__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var223___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___net__address__from_cstr__t0) )
)

(assert
  var224_true__t0
)

;


;----------------------------------------------
;function ::netio::udp::sendto
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var229_deref_S226_e__trace__t0 () (_ BitVec 64))
(declare-fun var230_len_deref_S226_e____t0 () (_ BitVec 64))
(assert
  (= var230_len_deref_S226_e____t0 (theory0_len var229_deref_S226_e__trace__t0) )
)

(declare-fun var227_et__t0 () (_ BitVec 64))
(assert (! (= var230_len_deref_S226_e____t0 var227_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var232_to__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var233_interpretation_of_theory_safe_over_to__t0 (theory1_safe var232_to__t0) )
)

(assert (! var233_interpretation_of_theory_safe_over_to__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var226_e__t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var234_interpretation_of_theory_safe_over_e__t0 (theory1_safe var226_e__t0) )
)

(assert (! var234_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var225_self__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var235_interpretation_of_theory_safe_over_self__t0 (theory1_safe var225_self__t0) )
)

(assert (! var235_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
(declare-fun var236_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var237_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var237_len_addressof_buf____t0 (theory0_len var236_addressof_buf___t0) )
)

(assert
  (= var237_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var236_addressof_buf___t0 (_ bv231 64))

)

(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var236_addressof_buf___t0) )
)

(assert
  var238_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
(declare-fun var239_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var240_len_addressof_buf____t0 () (_ BitVec 64))
(assert
  (= var240_len_addressof_buf____t0 (theory0_len var239_addressof_buf___t0) )
)

(assert
  (= var240_len_addressof_buf____t0 (_ bv1 64))

)

(assert
  (= var239_addressof_buf___t0 (_ bv231 64))

)

(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var239_addressof_buf___t0) )
)

(assert
  var241_true__t0
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
(declare-fun var242_buf_mem__t0 () (_ BitVec 64))
(declare-fun var243_interpretation_of_theory_safe_over_buf_mem__t0 () Bool)
(assert
  (= var243_interpretation_of_theory_safe_over_buf_mem__t0 (theory1_safe var242_buf_mem__t0) )
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
(declare-fun var244_interpretation_of_theory_len_over_buf_mem__t0 () (_ BitVec 64))
(assert
  (= var244_interpretation_of_theory_len_over_buf_mem__t0 (theory0_len var242_buf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var246_infix_expression__t0 () Bool)
(declare-fun var245_buf_size__t0 () (_ BitVec 64))
(assert
  (=  var246_infix_expression__t0 (bvuge var244_interpretation_of_theory_len_over_buf_mem__t0 var245_buf_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var247_infix_expression__t0 () Bool)
(assert
  (=  var247_infix_expression__t0 (and var243_interpretation_of_theory_safe_over_buf_mem__t0 var246_infix_expression__t0))
)

; end of theory_expression
(assert (! var247_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:99
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:99
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:99
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:99
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:99
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:99
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:99
(declare-fun var228_deref_S226_e___t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(assert
  (= var248_interpretation_of_theory___err__checked_over_deref_S226_e___t0 (theory19___err__checked var228_deref_S226_e___t0) )
)

(assert (! var248_interpretation_of_theory___err__checked_over_deref_S226_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:102
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:102
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:102
; call of ::netio::unix::alen
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:102
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:102
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:102
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:102
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:102
(declare-fun var251_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var251_cast_of_e__t0 var226_e__t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var252_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var252_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var251_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var253_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var253_interpretation_of_theory_safe_over_to__t0 (theory1_safe var232_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
(declare-fun var254_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(assert
  (= var254_interpretation_of_theory___err__checked_over_deref_S226_e___t0 (theory19___err__checked var228_deref_S226_e___t0) )
)

(push 1)

(assert
  (and true (or (not var252_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var253_interpretation_of_theory_safe_over_to__t0 ) (not var254_interpretation_of_theory___err__checked_over_deref_S226_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var252_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var253_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var254_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
; borrows after call
; 228 to temporal +1 because of function borrow
(declare-fun var228_deref_S226_e___t1 () (_ BitVec 64))
(assert
  (= var228_deref_S226_e___t1  (ite true var228_deref_S226_e___t1 var228_deref_S226_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:102
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:102
(declare-fun var256_cast_of_return_value_of___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var255_return_value_of___netio__unix__alen__t0 () (_ BitVec 64))
(assert (! (= var256_cast_of_return_value_of___netio__unix__alen__t0 var255_return_value_of___netio__unix__alen__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:102
(declare-fun var257_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 () Bool)
(assert
  (= var257_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 (theory1_safe var256_cast_of_return_value_of___netio__unix__alen__t0) )
)

(declare-fun var250_sockaddrsize__t1 () (_ BitVec 64))
(assert
  (= var257_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 (theory1_safe var250_sockaddrsize__t1) )
)

(declare-fun var258_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 () Bool)
(assert
  (= var258_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 (theory2_nullterm var256_cast_of_return_value_of___netio__unix__alen__t0) )
)

(assert
  (= var258_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 (theory2_nullterm var250_sockaddrsize__t1) )
)

(declare-fun var250_sockaddrsize__t0 () (_ BitVec 64))
(assert
  (= var250_sockaddrsize__t1  (ite true var256_cast_of_return_value_of___netio__unix__alen__t0 var250_sockaddrsize__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:103
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:103
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:103
(declare-fun var259_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var259_cast_of_e__t0 var226_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var260_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var261_true__t0
)

(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory2_nullterm var260_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var263_literal_string____netio__udp__sendto___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263_literal_string____netio__udp__sendto___t0) )
)

(assert
  var264_true__t0
)

(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory2_nullterm var263_literal_string____netio__udp__sendto___t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var266_literal_103__t0 () (_ BitVec 64))
(assert
  (= var266_literal_103__t0 (_ bv103 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var267_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var259_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var267_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var267_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 228 to temporal +1 because of function borrow
(declare-fun var228_deref_S226_e___t2 () (_ BitVec 64))
(assert
  (= var228_deref_S226_e___t2  (ite true var228_deref_S226_e___t2 var228_deref_S226_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:103
; callsite effects
(declare-fun var269_return__t1 () Bool)
(declare-fun var268_return_value_of___err__check__t0 () Bool)
(declare-fun var269_return__t0 () Bool)
(assert
  (= var269_return__t1  (ite true var268_return_value_of___err__check__t0 var269_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var270_literal_4294967295__t0 () Bool)
(assert
  var270_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (= var269_return__t1 var270_literal_4294967295__t0))
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
(declare-fun var272_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(assert
  (= var272_interpretation_of_theory___err__checked_over_deref_S226_e___t0 (theory19___err__checked var228_deref_S226_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (or var271_infix_expression__t0 var272_interpretation_of_theory___err__checked_over_deref_S226_e___t0))
)

(assert (! var273_infix_expression__t0 :named A9))(check-sat)

(declare-fun var268_return_value_of___err__check__t1 () Bool)
(assert
  (= var268_return_value_of___err__check__t1  (ite true var269_return__t1 var268_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var268_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var268_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:103
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:103
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:103
(declare-fun var274_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var274_safe___io__Result__Error_____safe_return___t0 (theory1_safe var60___io__Result__Error__t0) )
)

(declare-fun var249_return__t1 () (_ BitVec 64))
(assert
  (= var274_safe___io__Result__Error_____safe_return___t0 (theory1_safe var249_return__t1) )
)

(declare-fun var275_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var275_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var60___io__Result__Error__t0) )
)

(assert
  (= var275_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var249_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var276_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var276_implicit_coercion_of___io__Result__Error__t0 var60___io__Result__Error__t0) :named A10))(declare-fun var249_return__t0 () (_ BitVec 64))
(assert
  (= var249_return__t1  (ite var268_return_value_of___err__check__t1 var276_implicit_coercion_of___io__Result__Error__t0 var249_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var268_return_value_of___err__check__t1)
(assert
  (not var268_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:105
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:105
(declare-fun var277_r__t1 () (_ BitVec 64))
(declare-fun var278_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var277_r__t0 () (_ BitVec 64))
(assert
  (= var277_r__t1  (ite true var278_unsafe_expression__t0 var277_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:114
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:114
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:114
; literal expr
(declare-fun var279_literal_0__t0 () (_ BitVec 64))
(assert
  (= var279_literal_0__t0 (_ bv0 64))

)

(declare-fun var280_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var280_implicit_coercion_of_literal_0__t0 var279_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:114
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (= var281_infix_expression__t0 (bvslt var277_r__t1 var280_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var281_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var281_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:114
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:115
; call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:115
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:115
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:115
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:115
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:115
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:115
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:115
(declare-fun var283_literal_string__sendto___t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283_literal_string__sendto___t0) )
)

(assert
  var284_true__t0
)

(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory2_nullterm var283_literal_string__sendto___t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:115
(declare-fun var286_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var286_cast_of_e__t0 var226_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var287_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var288_true__t0
)

(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory2_nullterm var287_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var290_literal_string____netio__udp__sendto___t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290_literal_string____netio__udp__sendto___t0) )
)

(assert
  var291_true__t0
)

(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory2_nullterm var290_literal_string____netio__udp__sendto___t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var293_literal_115__t0 () (_ BitVec 64))
(assert
  (= var293_literal_115__t0 (_ bv115 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:115
(declare-fun var294_literal_string__sendto___t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294_literal_string__sendto___t0) )
)

(assert
  var295_true__t0
)

(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory2_nullterm var294_literal_string__sendto___t0) )
)

(assert
  var296_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var297_interpretation_of_theory_safe_over_literal_string__sendto___t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_literal_string__sendto___t0 (theory1_safe var294_literal_string__sendto___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var298_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var286_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var299_interpretation_of_theory_nullterm_over_literal_string__sendto___t0 () Bool)
(assert
  (= var299_interpretation_of_theory_nullterm_over_literal_string__sendto___t0 (theory2_nullterm var294_literal_string__sendto___t0) )
)

(push 1)

(assert
  (and var281_infix_expression__t0 (or (not var297_interpretation_of_theory_safe_over_literal_string__sendto___t0 ) (not var298_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var299_interpretation_of_theory_nullterm_over_literal_string__sendto___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var297_interpretation_of_theory_safe_over_literal_string__sendto___t0 () Bool)
(declare-fun var298_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var299_interpretation_of_theory_nullterm_over_literal_string__sendto___t0 () Bool)
; borrows after call
; 228 to temporal +1 because of function borrow
(declare-fun var228_deref_S226_e___t3 () (_ BitVec 64))
(assert
  (= var228_deref_S226_e___t3  (ite var281_infix_expression__t0 var228_deref_S226_e___t3 var228_deref_S226_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:115
; callsite effects
(declare-fun var300_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var302_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var302_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var300_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var301_return__t1 () (_ BitVec 64))
(assert
  (= var302_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var301_return__t1) )
)

(declare-fun var303_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var303_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var300_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var303_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var301_return__t1) )
)

(declare-fun var301_return__t0 () (_ BitVec 64))
(assert
  (= var301_return__t1  (ite var281_infix_expression__t0 var300_return_value_of___err__fail_with_errno__t0 var301_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
(declare-fun var304_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(assert
  (= var304_interpretation_of_theory___err__checked_over_deref_S226_e___t0 (theory19___err__checked var228_deref_S226_e___t3) )
)

(assert (! var304_interpretation_of_theory___err__checked_over_deref_S226_e___t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:115
(declare-fun var305_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var305_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var301_return__t1) )
)

(declare-fun var300_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var305_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var300_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var306_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var306_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var301_return__t1) )
)

(assert
  (= var306_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var300_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var300_return_value_of___err__fail_with_errno__t1  (ite var281_infix_expression__t0 var301_return__t1 var300_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:116
(declare-fun var307_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var307_safe___io__Result__Error_____safe_return___t0 (theory1_safe var60___io__Result__Error__t0) )
)

(declare-fun var249_return__t2 () (_ BitVec 64))
(assert
  (= var307_safe___io__Result__Error_____safe_return___t0 (theory1_safe var249_return__t2) )
)

(declare-fun var308_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var308_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var60___io__Result__Error__t0) )
)

(assert
  (= var308_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var249_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var309_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var309_implicit_coercion_of___io__Result__Error__t0 var60___io__Result__Error__t0) :named A14))(assert
  (= var249_return__t2  (ite var281_infix_expression__t0 var309_implicit_coercion_of___io__Result__Error__t0 var249_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var281_infix_expression__t0)
(assert
  (not var281_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:118
(declare-fun var310_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var310_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var58___io__Result__Ready__t0) )
)

(declare-fun var249_return__t3 () (_ BitVec 64))
(assert
  (= var310_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var249_return__t3) )
)

(declare-fun var311_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var311_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var58___io__Result__Ready__t0) )
)

(assert
  (= var311_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var249_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var312_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var312_implicit_coercion_of___io__Result__Ready__t0 var58___io__Result__Ready__t0) :named A15))(assert
  (= var249_return__t3  (ite true var312_implicit_coercion_of___io__Result__Ready__t0 var249_return__t2)  )
)

;end of function ::netio::udp::sendto


(pop 1)

(declare-fun var229_deref_S226_e__trace__t0 () (_ BitVec 64))
(declare-fun var230_len_deref_S226_e____t0 () (_ BitVec 64))
(declare-fun var232_to__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var226_e__t0 () (_ BitVec 64))
(declare-fun var234_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var225_self__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var236_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var237_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(declare-fun var239_addressof_buf___t0 () (_ BitVec 64))
(declare-fun var240_len_addressof_buf____t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(declare-fun var242_buf_mem__t0 () (_ BitVec 64))
(declare-fun var243_interpretation_of_theory_safe_over_buf_mem__t0 () Bool)
(declare-fun var244_interpretation_of_theory_len_over_buf_mem__t0 () (_ BitVec 64))
(declare-fun var245_buf_size__t0 () (_ BitVec 64))
(declare-fun var228_deref_S226_e___t0 () (_ BitVec 64))
(declare-fun var248_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(declare-fun var252_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var253_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var254_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(declare-fun var257_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 () Bool)
(declare-fun var250_sockaddrsize__t1 () (_ BitVec 64))
(declare-fun var258_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 () Bool)
(declare-fun var260_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_literal_string____netio__udp__sendto___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_literal_103__t0 () (_ BitVec 64))
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var270_literal_4294967295__t0 () Bool)
(declare-fun var272_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(declare-fun var274_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var249_return__t1 () (_ BitVec 64))
(declare-fun var275_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var279_literal_0__t0 () (_ BitVec 64))
(declare-fun var283_literal_string__sendto___t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_true__t0 () Bool)
(declare-fun var287_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_literal_string____netio__udp__sendto___t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_true__t0 () Bool)
(declare-fun var293_literal_115__t0 () (_ BitVec 64))
(declare-fun var294_literal_string__sendto___t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_interpretation_of_theory_safe_over_literal_string__sendto___t0 () Bool)
(declare-fun var298_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var299_interpretation_of_theory_nullterm_over_literal_string__sendto___t0 () Bool)
(declare-fun var300_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var302_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var301_return__t1 () (_ BitVec 64))
(declare-fun var303_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var304_interpretation_of_theory___err__checked_over_deref_S226_e___t0 () Bool)
(declare-fun var305_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var300_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var306_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var307_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var249_return__t2 () (_ BitVec 64))
(declare-fun var308_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var310_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var249_return__t3 () (_ BitVec 64))
(declare-fun var311_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)

