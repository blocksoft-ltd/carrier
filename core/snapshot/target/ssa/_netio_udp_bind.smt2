; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:7
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:11
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var7___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___net__address__from_str_ipv4__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory10___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
(declare-fun var11___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___netio__unix__socket__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory14___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var15___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___slice__mut_slice__push64__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory18___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var19___buffer__push__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__push__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var22___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var22___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var23___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var23___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var24___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var24___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var25___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var25___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var27___io__write__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___io__write__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory30___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var31___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___slice__slice__eq_bytes__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var33___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__substr__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var36___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___time__to_millis__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var40___net__address__none__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___net__address__none__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var43___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var43___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var44___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var44___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var45___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__slice__eq__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var47___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__push32__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var49___io__wake__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___io__wake__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var51___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___net__address__ip_to_buffer__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var53___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__append_cstr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var56___buffer__split__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__split__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var58___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___net__address__from_cstr__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var60___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___io__write_bytes__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var62___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___io__read_bytes__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var64___time__more_than__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___time__more_than__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
(declare-fun var66___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___netio__unix__alen__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var68___err__check__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___err__check__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var71___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___netio__udp__sendto__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var73___io__read__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___io__read__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var75___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__copy_cstr__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var79___io__close__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___io__close__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var81___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___net__address__valid__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var83___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__ends_with_cstr__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var85___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__vformat__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var88___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__mut_slice__as_slice__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var90___buffer__format__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__format__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var92___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___net__address__from_str_ipv6__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var94___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__starts_with_cstr__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var97___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__push16__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
(declare-fun var100___netio__unix__make_async__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___netio__unix__make_async__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var102___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___net__address__from_str__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var104___io__readline__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___io__readline__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var107___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var107___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var108___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var108___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var109___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var109___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var110___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__slice__eq_cstr__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var112___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___time__to_seconds__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var114___err__fail__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___err__fail__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var116___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__eprintf__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var118___err__ignore__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___err__ignore__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var120___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___err__fail_with_win32__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var122___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__append_slice__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var124___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___net__address__from_buffer__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var126___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___netio__udp__close__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var128___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__slice__make__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var133___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___err__fail_with_system_error__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var135___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__pop__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var137___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___net__address__set_ip__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var139___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___net__address__get_ip__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var141___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___netio__udp__bind__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var143___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__eq_cstr__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var145___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__fgets__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var147___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__mut_slice__make__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var149___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___err__fail_with_errno__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var151___io__await__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___io__await__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var153___err__make__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___err__make__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var155___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___net__address__get_port__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var157___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___net__address__eq__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var159___io__select__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___io__select__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var161___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__as_slice__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var163___err__to_str__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___err__to_str__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var165___err__abort__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___err__abort__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var167___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___io__write_cstr__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var169___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___net__address__set_port__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var171___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___netio__udp__recvfrom__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var173___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___slice__mut_slice__push__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var175___buffer__available__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__available__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var177___buffer__make__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__make__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var179___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__as_mut_slice__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var181___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___buffer__slen__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var183___err__elog__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___err__elog__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var185___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___buffer__clear__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var187___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__mut_slice__append_slice__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var189___io__timeout__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___io__timeout__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var191___io__valid__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___io__valid__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var193___io__channel__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___io__channel__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var195___io__wait__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___io__wait__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var197___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___io__read_slice__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var199___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___net__address__to_buffer__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var201___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___buffer__append_bytes__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var203___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__copy_bytes__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var205___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___buffer__copy_slice__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var207___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___err__backtrace__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var209___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___slice__mut_slice__append_bytes__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var211___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___slice__mut_slice__append_cstr__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var213___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___buffer__cstr__t0) )
)

(assert
  var214_true__t0
)

;


;----------------------------------------------
;function ::netio::udp::bind
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var219_deref_S216_e__trace__t0 () (_ BitVec 64))
(declare-fun var220_len_deref_S216_e____t0 () (_ BitVec 64))
(assert
  (= var220_len_deref_S216_e____t0 (theory0_len var219_deref_S216_e__trace__t0) )
)

(declare-fun var217_et__t0 () (_ BitVec 64))
(assert (! (= var220_len_deref_S216_e____t0 var217_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var216_e__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var223_interpretation_of_theory_safe_over_e__t0 (theory1_safe var216_e__t0) )
)

(assert (! var223_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var215_self__t0 () (_ BitVec 64))
(declare-fun var224_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var224_interpretation_of_theory_safe_over_self__t0 (theory1_safe var215_self__t0) )
)

(assert (! var224_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
(declare-fun var218_deref_S216_e___t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(assert
  (= var225_interpretation_of_theory___err__checked_over_deref_S216_e___t0 (theory10___err__checked var218_deref_S216_e___t0) )
)

(assert (! var225_interpretation_of_theory___err__checked_over_deref_S216_e___t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:34
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:34
; literal expr
(declare-fun var226_literal_0__t0 () (_ BitVec 64))
(assert
  (= var226_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:34
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; begin safe ptr check
(declare-fun var231_safe_self___t0 () Bool)
(assert
  (= var231_safe_self___t0 (theory1_safe var215_self__t0) )
)

(push 1)

(assert
  (and true (or (not var231_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; call of ::netio::unix::socket
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
(declare-fun var234_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var235_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var235_len_addressof_addr____t0 (theory0_len var234_addressof_addr___t0) )
)

(assert
  (= var235_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var234_addressof_addr___t0 (_ bv221 64))

)

(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var234_addressof_addr___t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
(declare-fun var238_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var239_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var239_len_addressof_addr____t0 (theory0_len var238_addressof_addr___t0) )
)

(assert
  (= var239_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var238_addressof_addr___t0 (_ bv221 64))

)

(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var238_addressof_addr___t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
(declare-fun var241_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var241_cast_of_e__t0 var216_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var243_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var243_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var241_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var244_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var244_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var238_addressof_addr___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
(declare-fun var245_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(assert
  (= var245_interpretation_of_theory___err__checked_over_deref_S216_e___t0 (theory10___err__checked var218_deref_S216_e___t0) )
)

(push 1)

(assert
  (and true (or (not var243_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var244_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var245_interpretation_of_theory___err__checked_over_deref_S216_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var243_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var245_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
; borrows after call
; 218 to temporal +1 because of function borrow
(declare-fun var218_deref_S216_e___t1 () (_ BitVec 64))
(assert
  (= var218_deref_S216_e___t1  (ite true var218_deref_S216_e___t1 var218_deref_S216_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:35
; callsite effects
; end of callsite effects
(declare-fun var233_deref_var215_self__ctx_fd__t1 () (_ BitVec 64))
(declare-fun var246_return_value_of___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var233_deref_var215_self__ctx_fd__t0 () (_ BitVec 64))
(assert
  (= var233_deref_var215_self__ctx_fd__t1  (ite true var246_return_value_of___netio__unix__socket__t0 var233_deref_var215_self__ctx_fd__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:36
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:36
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:36
(declare-fun var247_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var247_cast_of_e__t0 var216_e__t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var248_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var249_true__t0
)

(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory2_nullterm var248_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var251_literal_string____netio__udp__bind___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251_literal_string____netio__udp__bind___t0) )
)

(assert
  var252_true__t0
)

(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory2_nullterm var251_literal_string____netio__udp__bind___t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var254_literal_36__t0 () (_ BitVec 64))
(assert
  (= var254_literal_36__t0 (_ bv36 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
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
; 218 to temporal +1 because of function borrow
(declare-fun var218_deref_S216_e___t2 () (_ BitVec 64))
(assert
  (= var218_deref_S216_e___t2  (ite true var218_deref_S216_e___t2 var218_deref_S216_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:36
; callsite effects
(declare-fun var257_return__t1 () Bool)
(declare-fun var256_return_value_of___err__check__t0 () Bool)
(declare-fun var257_return__t0 () Bool)
(assert
  (= var257_return__t1  (ite true var256_return_value_of___err__check__t0 var257_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var258_literal_4294967295__t0 () Bool)
(assert
  var258_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var259_infix_expression__t0 () Bool)
(assert
  (=  var259_infix_expression__t0 (= var257_return__t1 var258_literal_4294967295__t0))
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
(declare-fun var260_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(assert
  (= var260_interpretation_of_theory___err__checked_over_deref_S216_e___t0 (theory10___err__checked var218_deref_S216_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var261_infix_expression__t0 () Bool)
(assert
  (=  var261_infix_expression__t0 (or var259_infix_expression__t0 var260_interpretation_of_theory___err__checked_over_deref_S216_e___t0))
)

(assert (! var261_infix_expression__t0 :named A6))(check-sat)

(declare-fun var256_return_value_of___err__check__t1 () Bool)
(assert
  (= var256_return_value_of___err__check__t1  (ite true var257_return__t1 var256_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var256_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var256_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:36
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:36
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var256_return_value_of___err__check__t1)
(assert
  (not var256_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:38
; literal expr
(declare-fun var262_literal_0__t0 () (_ BitVec 64))
(assert
  (= var262_literal_0__t0 (_ bv0 64))

)

(declare-fun var263_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var263_implicit_coercion_of_literal_0__t0 var262_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:38
(declare-fun var264_infix_expression__t0 () Bool)
(declare-fun var222_async__t0 () (_ BitVec 64))
(assert
  (=  var264_infix_expression__t0 (not (= var222_async__t0 var263_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var264_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var264_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:39
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:39
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:39
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:39
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:39
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:39
(declare-fun var266_safe_async_____safe_deref_var215_self__ctx_async___t0 () Bool)
(assert
  (= var266_safe_async_____safe_deref_var215_self__ctx_async___t0 (theory1_safe var222_async__t0) )
)

(declare-fun var265_deref_var215_self__ctx_async__t1 () (_ BitVec 64))
(assert
  (= var266_safe_async_____safe_deref_var215_self__ctx_async___t0 (theory1_safe var265_deref_var215_self__ctx_async__t1) )
)

(declare-fun var267_nullterm_async_____nullterm_deref_var215_self__ctx_async___t0 () Bool)
(assert
  (= var267_nullterm_async_____nullterm_deref_var215_self__ctx_async___t0 (theory2_nullterm var222_async__t0) )
)

(assert
  (= var267_nullterm_async_____nullterm_deref_var215_self__ctx_async___t0 (theory2_nullterm var265_deref_var215_self__ctx_async__t1) )
)

(declare-fun var265_deref_var215_self__ctx_async__t0 () (_ BitVec 64))
(assert
  (= var265_deref_var215_self__ctx_async__t1  (ite var264_infix_expression__t0 var222_async__t0 var265_deref_var215_self__ctx_async__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:40
; call of ::netio::unix::make_async
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:40
(declare-fun var268_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var268_cast_of_e__t0 var216_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var269_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var268_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
(declare-fun var270_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(assert
  (= var270_interpretation_of_theory___err__checked_over_deref_S216_e___t0 (theory10___err__checked var218_deref_S216_e___t2) )
)

(push 1)

(assert
  (and var264_infix_expression__t0 (or (not var269_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var270_interpretation_of_theory___err__checked_over_deref_S216_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var270_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
; borrows after call
; 218 to temporal +1 because of function borrow
(declare-fun var218_deref_S216_e___t3 () (_ BitVec 64))
(assert
  (= var218_deref_S216_e___t3  (ite var264_infix_expression__t0 var218_deref_S216_e___t3 var218_deref_S216_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:40
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:41
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:41
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:41
(declare-fun var272_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var272_cast_of_e__t0 var216_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var273_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var274_true__t0
)

(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory2_nullterm var273_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var276_literal_string____netio__udp__bind___t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276_literal_string____netio__udp__bind___t0) )
)

(assert
  var277_true__t0
)

(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory2_nullterm var276_literal_string____netio__udp__bind___t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var279_literal_41__t0 () (_ BitVec 64))
(assert
  (= var279_literal_41__t0 (_ bv41 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var280_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var280_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var272_cast_of_e__t0) )
)

(push 1)

(assert
  (and var264_infix_expression__t0 (or (not var280_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var280_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 218 to temporal +1 because of function borrow
(declare-fun var218_deref_S216_e___t4 () (_ BitVec 64))
(assert
  (= var218_deref_S216_e___t4  (ite var264_infix_expression__t0 var218_deref_S216_e___t4 var218_deref_S216_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:41
; callsite effects
(declare-fun var282_return__t1 () Bool)
(declare-fun var281_return_value_of___err__check__t0 () Bool)
(declare-fun var282_return__t0 () Bool)
(assert
  (= var282_return__t1  (ite var264_infix_expression__t0 var281_return_value_of___err__check__t0 var282_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var283_literal_4294967295__t0 () Bool)
(assert
  var283_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (= var282_return__t1 var283_literal_4294967295__t0))
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
(declare-fun var285_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(assert
  (= var285_interpretation_of_theory___err__checked_over_deref_S216_e___t0 (theory10___err__checked var218_deref_S216_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (or var284_infix_expression__t0 var285_interpretation_of_theory___err__checked_over_deref_S216_e___t0))
)

(assert (! var286_infix_expression__t0 :named A10))(check-sat)

(declare-fun var281_return_value_of___err__check__t1 () Bool)
(assert
  (= var281_return_value_of___err__check__t1  (ite var264_infix_expression__t0 var282_return__t1 var281_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var281_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var281_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:41
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:41
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var264_infix_expression__t0 var281_return_value_of___err__check__t1 ))
(assert
  (not ( and var264_infix_expression__t0 var281_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; call of ::netio::unix::alen
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
(declare-fun var288_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var289_len_addressof_addr____t0 (theory0_len var288_addressof_addr___t0) )
)

(assert
  (= var289_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var288_addressof_addr___t0 (_ bv221 64))

)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var288_addressof_addr___t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
(declare-fun var291_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var292_len_addressof_addr____t0 (theory0_len var291_addressof_addr___t0) )
)

(assert
  (= var292_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var291_addressof_addr___t0 (_ bv221 64))

)

(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var291_addressof_addr___t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
(declare-fun var294_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var294_cast_of_e__t0 var216_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var295_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var295_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var294_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var296_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var296_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var291_addressof_addr___t0) )
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
(declare-fun var297_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(assert
  (= var297_interpretation_of_theory___err__checked_over_deref_S216_e___t0 (theory10___err__checked var218_deref_S216_e___t4) )
)

(push 1)

(assert
  (and true (or (not var295_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var296_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var297_interpretation_of_theory___err__checked_over_deref_S216_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var295_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var296_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var297_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
; borrows after call
; 218 to temporal +1 because of function borrow
(declare-fun var218_deref_S216_e___t5 () (_ BitVec 64))
(assert
  (= var218_deref_S216_e___t5  (ite true var218_deref_S216_e___t5 var218_deref_S216_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
(declare-fun var299_cast_of_return_value_of___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var298_return_value_of___netio__unix__alen__t0 () (_ BitVec 64))
(assert (! (= var299_cast_of_return_value_of___netio__unix__alen__t0 var298_return_value_of___netio__unix__alen__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:44
(declare-fun var300_safe_cast_of_return_value_of___netio__unix__alen_____safe_deref_var215_self__sockaddrsize___t0 () Bool)
(assert
  (= var300_safe_cast_of_return_value_of___netio__unix__alen_____safe_deref_var215_self__sockaddrsize___t0 (theory1_safe var299_cast_of_return_value_of___netio__unix__alen__t0) )
)

(declare-fun var287_deref_var215_self__sockaddrsize__t1 () (_ BitVec 64))
(assert
  (= var300_safe_cast_of_return_value_of___netio__unix__alen_____safe_deref_var215_self__sockaddrsize___t0 (theory1_safe var287_deref_var215_self__sockaddrsize__t1) )
)

(declare-fun var301_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_deref_var215_self__sockaddrsize___t0 () Bool)
(assert
  (= var301_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_deref_var215_self__sockaddrsize___t0 (theory2_nullterm var299_cast_of_return_value_of___netio__unix__alen__t0) )
)

(assert
  (= var301_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_deref_var215_self__sockaddrsize___t0 (theory2_nullterm var287_deref_var215_self__sockaddrsize__t1) )
)

(declare-fun var287_deref_var215_self__sockaddrsize__t0 () (_ BitVec 64))
(assert
  (= var287_deref_var215_self__sockaddrsize__t1  (ite true var299_cast_of_return_value_of___netio__unix__alen__t0 var287_deref_var215_self__sockaddrsize__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:45
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:45
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:45
(declare-fun var302_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var302_cast_of_e__t0 var216_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var303_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var304_true__t0
)

(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory2_nullterm var303_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var306_literal_string____netio__udp__bind___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306_literal_string____netio__udp__bind___t0) )
)

(assert
  var307_true__t0
)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory2_nullterm var306_literal_string____netio__udp__bind___t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var309_literal_45__t0 () (_ BitVec 64))
(assert
  (= var309_literal_45__t0 (_ bv45 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var310_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var302_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var310_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 218 to temporal +1 because of function borrow
(declare-fun var218_deref_S216_e___t6 () (_ BitVec 64))
(assert
  (= var218_deref_S216_e___t6  (ite true var218_deref_S216_e___t6 var218_deref_S216_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:45
; callsite effects
(declare-fun var312_return__t1 () Bool)
(declare-fun var311_return_value_of___err__check__t0 () Bool)
(declare-fun var312_return__t0 () Bool)
(assert
  (= var312_return__t1  (ite true var311_return_value_of___err__check__t0 var312_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var313_literal_4294967295__t0 () Bool)
(assert
  var313_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (= var312_return__t1 var313_literal_4294967295__t0))
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
(declare-fun var315_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(assert
  (= var315_interpretation_of_theory___err__checked_over_deref_S216_e___t0 (theory10___err__checked var218_deref_S216_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (or var314_infix_expression__t0 var315_interpretation_of_theory___err__checked_over_deref_S216_e___t0))
)

(assert (! var316_infix_expression__t0 :named A14))(check-sat)

(declare-fun var311_return_value_of___err__check__t1 () Bool)
(assert
  (= var311_return_value_of___err__check__t1  (ite true var312_return__t1 var311_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var311_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var311_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:45
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:45
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var311_return_value_of___err__check__t1)
(assert
  (not var311_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:47
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:47
(declare-fun var317_r__t1 () (_ BitVec 64))
(declare-fun var318_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var317_r__t0 () (_ BitVec 64))
(assert
  (= var317_r__t1  (ite true var318_unsafe_expression__t0 var317_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:48
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:48
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:48
; literal expr
(declare-fun var319_literal_0__t0 () (_ BitVec 64))
(assert
  (= var319_literal_0__t0 (_ bv0 64))

)

(declare-fun var320_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var320_implicit_coercion_of_literal_0__t0 var319_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:48
(declare-fun var321_infix_expression__t0 () Bool)
(assert
  (=  var321_infix_expression__t0 (not (= var317_r__t1 var320_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var321_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var321_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:48
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
; call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
(declare-fun var323_literal_string__bind___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323_literal_string__bind___t0) )
)

(assert
  var324_true__t0
)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory2_nullterm var323_literal_string__bind___t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
(declare-fun var326_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var326_cast_of_e__t0 var216_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var327_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var328_true__t0
)

(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory2_nullterm var327_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var330_literal_string____netio__udp__bind___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330_literal_string____netio__udp__bind___t0) )
)

(assert
  var331_true__t0
)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory2_nullterm var330_literal_string____netio__udp__bind___t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var333_literal_49__t0 () (_ BitVec 64))
(assert
  (= var333_literal_49__t0 (_ bv49 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
(declare-fun var334_literal_string__bind___t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334_literal_string__bind___t0) )
)

(assert
  var335_true__t0
)

(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory2_nullterm var334_literal_string__bind___t0) )
)

(assert
  var336_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var337_interpretation_of_theory_safe_over_literal_string__bind___t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_literal_string__bind___t0 (theory1_safe var334_literal_string__bind___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var338_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var326_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var339_interpretation_of_theory_nullterm_over_literal_string__bind___t0 () Bool)
(assert
  (= var339_interpretation_of_theory_nullterm_over_literal_string__bind___t0 (theory2_nullterm var334_literal_string__bind___t0) )
)

(push 1)

(assert
  (and var321_infix_expression__t0 (or (not var337_interpretation_of_theory_safe_over_literal_string__bind___t0 ) (not var338_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var339_interpretation_of_theory_nullterm_over_literal_string__bind___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var337_interpretation_of_theory_safe_over_literal_string__bind___t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var339_interpretation_of_theory_nullterm_over_literal_string__bind___t0 () Bool)
; borrows after call
; 218 to temporal +1 because of function borrow
(declare-fun var218_deref_S216_e___t7 () (_ BitVec 64))
(assert
  (= var218_deref_S216_e___t7  (ite var321_infix_expression__t0 var218_deref_S216_e___t7 var218_deref_S216_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
; callsite effects
(declare-fun var340_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var342_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var342_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var340_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var341_return__t1 () (_ BitVec 64))
(assert
  (= var342_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var341_return__t1) )
)

(declare-fun var343_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var343_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var340_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var343_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var341_return__t1) )
)

(declare-fun var341_return__t0 () (_ BitVec 64))
(assert
  (= var341_return__t1  (ite var321_infix_expression__t0 var340_return_value_of___err__fail_with_errno__t0 var341_return__t0)  )
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
(declare-fun var344_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(assert
  (= var344_interpretation_of_theory___err__checked_over_deref_S216_e___t0 (theory10___err__checked var218_deref_S216_e___t7) )
)

(assert (! var344_interpretation_of_theory___err__checked_over_deref_S216_e___t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:49
(declare-fun var345_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var345_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var341_return__t1) )
)

(declare-fun var340_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var345_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var340_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var346_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var346_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var341_return__t1) )
)

(assert
  (= var346_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var340_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var340_return_value_of___err__fail_with_errno__t1  (ite var321_infix_expression__t0 var341_return__t1 var340_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:51
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:51
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:51
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:51
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:51
; literal expr
(declare-fun var348_literal_4294967295__t0 () Bool)
(assert
  var348_literal_4294967295__t0
)

(declare-fun var347_deref_var215_self__ctx_isvalid__t1 () Bool)
(declare-fun var347_deref_var215_self__ctx_isvalid__t0 () Bool)
(assert
  (= var347_deref_var215_self__ctx_isvalid__t1  (ite true var348_literal_4294967295__t0 var347_deref_var215_self__ctx_isvalid__t0)  )
)

;end of function ::netio::udp::bind


(pop 1)

(declare-fun var219_deref_S216_e__trace__t0 () (_ BitVec 64))
(declare-fun var220_len_deref_S216_e____t0 () (_ BitVec 64))
(declare-fun var216_e__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var215_self__t0 () (_ BitVec 64))
(declare-fun var224_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var218_deref_S216_e___t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(declare-fun var226_literal_0__t0 () (_ BitVec 64))
(declare-fun var231_safe_self___t0 () Bool)
(declare-fun var234_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var235_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(declare-fun var238_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var239_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(declare-fun var243_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var245_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(declare-fun var248_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_true__t0 () Bool)
(declare-fun var251_literal_string____netio__udp__bind___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_literal_36__t0 () (_ BitVec 64))
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var258_literal_4294967295__t0 () Bool)
(declare-fun var260_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(declare-fun var262_literal_0__t0 () (_ BitVec 64))
(declare-fun var222_async__t0 () (_ BitVec 64))
(declare-fun var266_safe_async_____safe_deref_var215_self__ctx_async___t0 () Bool)
(declare-fun var265_deref_var215_self__ctx_async__t1 () (_ BitVec 64))
(declare-fun var267_nullterm_async_____nullterm_deref_var215_self__ctx_async___t0 () Bool)
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var270_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(declare-fun var273_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_literal_string____netio__udp__bind___t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_literal_41__t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var283_literal_4294967295__t0 () Bool)
(declare-fun var285_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(declare-fun var288_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(declare-fun var295_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var296_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var297_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(declare-fun var300_safe_cast_of_return_value_of___netio__unix__alen_____safe_deref_var215_self__sockaddrsize___t0 () Bool)
(declare-fun var287_deref_var215_self__sockaddrsize__t1 () (_ BitVec 64))
(declare-fun var301_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_deref_var215_self__sockaddrsize___t0 () Bool)
(declare-fun var303_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_literal_string____netio__udp__bind___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_literal_45__t0 () (_ BitVec 64))
(declare-fun var310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var313_literal_4294967295__t0 () Bool)
(declare-fun var315_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(declare-fun var319_literal_0__t0 () (_ BitVec 64))
(declare-fun var323_literal_string__bind___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_true__t0 () Bool)
(declare-fun var327_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_literal_string____netio__udp__bind___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_literal_49__t0 () (_ BitVec 64))
(declare-fun var334_literal_string__bind___t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_literal_string__bind___t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var339_interpretation_of_theory_nullterm_over_literal_string__bind___t0 () Bool)
(declare-fun var340_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var342_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var341_return__t1 () (_ BitVec 64))
(declare-fun var343_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var344_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(declare-fun var345_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var340_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var346_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var348_literal_4294967295__t0 () Bool)
(check-sat)
