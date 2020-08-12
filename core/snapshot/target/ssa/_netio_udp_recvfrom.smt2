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
;function ::netio::udp::recvfrom
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var219_deref_S216_e__trace__t0 () (_ BitVec 64))
(declare-fun var220_len_deref_S216_e____t0 () (_ BitVec 64))
(assert
  (= var220_len_deref_S216_e____t0 (theory0_len var219_deref_S216_e__trace__t0) )
)

(declare-fun var217_et__t0 () (_ BitVec 64))
(assert (! (= var220_len_deref_S216_e____t0 var217_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var224_deref_S221_buf__mem__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224_deref_S221_buf__mem__t0) )
)

(assert
  var225_true__t0
)

(declare-fun var226_len_deref_S221_buf____t0 () (_ BitVec 64))
(assert
  (= var226_len_deref_S221_buf____t0 (theory0_len var224_deref_S221_buf__mem__t0) )
)

(declare-fun var222_st__t0 () (_ BitVec 64))
(assert (! (= var226_len_deref_S221_buf____t0 var222_st__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var227_from__t0 () (_ BitVec 64))
(declare-fun var228_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var228_interpretation_of_theory_safe_over_from__t0 (theory1_safe var227_from__t0) )
)

(assert (! var228_interpretation_of_theory_safe_over_from__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var221_buf__t0 () (_ BitVec 64))
(declare-fun var229_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var229_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var221_buf__t0) )
)

(assert (! var229_interpretation_of_theory_safe_over_buf__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var216_e__t0 () (_ BitVec 64))
(declare-fun var230_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var230_interpretation_of_theory_safe_over_e__t0 (theory1_safe var216_e__t0) )
)

(assert (! var230_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var215_self__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var231_interpretation_of_theory_safe_over_self__t0 (theory1_safe var215_self__t0) )
)

(assert (! var231_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
(declare-fun var218_deref_S216_e___t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(assert
  (= var232_interpretation_of_theory___err__checked_over_deref_S216_e___t0 (theory10___err__checked var218_deref_S216_e___t0) )
)

(assert (! var232_interpretation_of_theory___err__checked_over_deref_S216_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; begin safe ptr check
(declare-fun var235_safe_self___t0 () Bool)
(assert
  (= var235_safe_self___t0 (theory1_safe var215_self__t0) )
)

(push 1)

(assert
  (and true (or (not var235_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; literal expr
(declare-fun var238_literal_0__t0 () (_ BitVec 64))
(assert
  (= var238_literal_0__t0 (_ bv0 64))

)

(declare-fun var239_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var239_implicit_coercion_of_literal_0__t0 var238_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
(declare-fun var240_infix_expression__t0 () Bool)
(declare-fun var237_deref_var215_self__ctx_async__t0 () (_ BitVec 64))
(assert
  (=  var240_infix_expression__t0 (not (= var237_deref_var215_self__ctx_async__t0 var239_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var240_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var240_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:58
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
(declare-fun var241_interpretation_of_theory_safe_over_deref_var215_self__ctx_async__t0 () Bool)
(assert
  (= var241_interpretation_of_theory_safe_over_deref_var215_self__ctx_async__t0 (theory1_safe var237_deref_var215_self__ctx_async__t0) )
)

(assert (! var241_interpretation_of_theory_safe_over_deref_var215_self__ctx_async__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:59
(declare-fun var242_literal_1__t0 () (_ BitVec 64))
(assert
  (= var242_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; call of ::io::select
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
(declare-fun var243_addressof_deref_var215_self__ctx___t0 () (_ BitVec 64))
(declare-fun var244_len_addressof_deref_var215_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var244_len_addressof_deref_var215_self__ctx____t0 (theory0_len var243_addressof_deref_var215_self__ctx___t0) )
)

(assert
  (= var244_len_addressof_deref_var215_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var243_addressof_deref_var215_self__ctx___t0 (_ bv236 64))

)

(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var243_addressof_deref_var215_self__ctx___t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
(declare-fun var246_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var246_cast_of_e__t0 var216_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
(declare-fun var247_addressof_deref_var215_self__ctx___t0 () (_ BitVec 64))
(declare-fun var248_len_addressof_deref_var215_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var248_len_addressof_deref_var215_self__ctx____t0 (theory0_len var247_addressof_deref_var215_self__ctx___t0) )
)

(assert
  (= var248_len_addressof_deref_var215_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var247_addressof_deref_var215_self__ctx___t0 (_ bv236 64))

)

(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var247_addressof_deref_var215_self__ctx___t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var250_interpretation_of_theory_safe_over_addressof_deref_var215_self__ctx___t0 () Bool)
(assert
  (= var250_interpretation_of_theory_safe_over_addressof_deref_var215_self__ctx___t0 (theory1_safe var247_addressof_deref_var215_self__ctx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var251_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var251_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var246_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var252_interpretation_of_theory_safe_over_deref_var215_self__ctx_async__t0 () Bool)
(assert
  (= var252_interpretation_of_theory_safe_over_deref_var215_self__ctx_async__t0 (theory1_safe var237_deref_var215_self__ctx_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
(declare-fun var253_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(assert
  (= var253_interpretation_of_theory___err__checked_over_deref_S216_e___t0 (theory10___err__checked var218_deref_S216_e___t0) )
)

(push 1)

(assert
  (and var240_infix_expression__t0 (or (not var250_interpretation_of_theory_safe_over_addressof_deref_var215_self__ctx___t0 ) (not var251_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var252_interpretation_of_theory_safe_over_deref_var215_self__ctx_async__t0 ) (not var253_interpretation_of_theory___err__checked_over_deref_S216_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var250_interpretation_of_theory_safe_over_addressof_deref_var215_self__ctx___t0 () Bool)
(declare-fun var251_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var252_interpretation_of_theory_safe_over_deref_var215_self__ctx_async__t0 () Bool)
(declare-fun var253_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
; borrows after call
; 218 to temporal +1 because of function borrow
(declare-fun var218_deref_S216_e___t1 () (_ BitVec 64))
(assert
  (= var218_deref_S216_e___t1  (ite var240_infix_expression__t0 var218_deref_S216_e___t1 var218_deref_S216_e___t0)  )
)

; 236 to temporal +1 because of function borrow
(declare-fun var236_deref_var215_self__ctx__t1 () (_ BitVec 64))
(declare-fun var236_deref_var215_self__ctx__t0 () (_ BitVec 64))
(assert
  (= var236_deref_var215_self__ctx__t1  (ite var240_infix_expression__t0 var236_deref_var215_self__ctx__t1 var236_deref_var215_self__ctx__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:60
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:61
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:61
(declare-fun var255_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var255_cast_of_e__t0 var216_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var256_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var257_true__t0
)

(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory2_nullterm var256_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var259_literal_string____netio__udp__recvfrom___t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259_literal_string____netio__udp__recvfrom___t0) )
)

(assert
  var260_true__t0
)

(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory2_nullterm var259_literal_string____netio__udp__recvfrom___t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var262_literal_61__t0 () (_ BitVec 64))
(assert
  (= var262_literal_61__t0 (_ bv61 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var263_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var263_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var255_cast_of_e__t0) )
)

(push 1)

(assert
  (and var240_infix_expression__t0 (or (not var263_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var263_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 218 to temporal +1 because of function borrow
(declare-fun var218_deref_S216_e___t2 () (_ BitVec 64))
(assert
  (= var218_deref_S216_e___t2  (ite var240_infix_expression__t0 var218_deref_S216_e___t2 var218_deref_S216_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:61
; callsite effects
(declare-fun var265_return__t1 () Bool)
(declare-fun var264_return_value_of___err__check__t0 () Bool)
(declare-fun var265_return__t0 () Bool)
(assert
  (= var265_return__t1  (ite var240_infix_expression__t0 var264_return_value_of___err__check__t0 var265_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var266_literal_4294967295__t0 () Bool)
(assert
  var266_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (= var265_return__t1 var266_literal_4294967295__t0))
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
(declare-fun var268_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(assert
  (= var268_interpretation_of_theory___err__checked_over_deref_S216_e___t0 (theory10___err__checked var218_deref_S216_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (or var267_infix_expression__t0 var268_interpretation_of_theory___err__checked_over_deref_S216_e___t0))
)

(assert (! var269_infix_expression__t0 :named A11))(check-sat)

(declare-fun var264_return_value_of___err__check__t1 () Bool)
(assert
  (= var264_return_value_of___err__check__t1  (ite var240_infix_expression__t0 var265_return__t1 var264_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var264_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var264_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:61
(declare-fun var270_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var270_safe___io__Result__Error_____safe_return___t0 (theory1_safe var24___io__Result__Error__t0) )
)

(declare-fun var233_return__t1 () (_ BitVec 64))
(assert
  (= var270_safe___io__Result__Error_____safe_return___t0 (theory1_safe var233_return__t1) )
)

(declare-fun var271_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var271_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var24___io__Result__Error__t0) )
)

(assert
  (= var271_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var233_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var272_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var272_implicit_coercion_of___io__Result__Error__t0 var24___io__Result__Error__t0) :named A12))(declare-fun var233_return__t0 () (_ BitVec 64))
(assert
  (= var233_return__t1  (ite ( and var240_infix_expression__t0 var264_return_value_of___err__check__t1 ) var272_implicit_coercion_of___io__Result__Error__t0 var233_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var240_infix_expression__t0 var264_return_value_of___err__check__t1 ))
(assert
  (not ( and var240_infix_expression__t0 var264_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:64
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:64
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:64
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:64
; literal expr
(declare-fun var273_literal_0__t0 () (_ BitVec 64))
(assert
  (= var273_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:64
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:64
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:64
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:64
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:64
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:66
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:66
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:66
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:66
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:66
(declare-fun var278_deref_var215_self__sockaddrsize__t0 () (_ BitVec 64))
(declare-fun var279_safe_deref_var215_self__sockaddrsize_____safe_alen___t0 () Bool)
(assert
  (= var279_safe_deref_var215_self__sockaddrsize_____safe_alen___t0 (theory1_safe var278_deref_var215_self__sockaddrsize__t0) )
)

(declare-fun var277_alen__t1 () (_ BitVec 64))
(assert
  (= var279_safe_deref_var215_self__sockaddrsize_____safe_alen___t0 (theory1_safe var277_alen__t1) )
)

(declare-fun var280_nullterm_deref_var215_self__sockaddrsize_____nullterm_alen___t0 () Bool)
(assert
  (= var280_nullterm_deref_var215_self__sockaddrsize_____nullterm_alen___t0 (theory2_nullterm var278_deref_var215_self__sockaddrsize__t0) )
)

(assert
  (= var280_nullterm_deref_var215_self__sockaddrsize_____nullterm_alen___t0 (theory2_nullterm var277_alen__t1) )
)

(declare-fun var277_alen__t0 () (_ BitVec 64))
(assert
  (= var277_alen__t1  (ite true var278_deref_var215_self__sockaddrsize__t0 var277_alen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:67
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:67
(declare-fun var281_r__t1 () (_ BitVec 64))
(declare-fun var282_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var281_r__t0 () (_ BitVec 64))
(assert
  (= var281_r__t1  (ite true var282_unsafe_expression__t0 var281_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
; begin safe ptr check
(declare-fun var285_safe_from___t0 () Bool)
(assert
  (= var285_safe_from___t0 (theory1_safe var227_from__t0) )
)

(push 1)

(assert
  (and true (or (not var285_safe_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:25
; literal expr
(declare-fun var286_literal_32__t0 () (_ BitVec 64))
(assert
  (= var286_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var286_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var286_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
(declare-fun var287_deref_var227_from__os__t0 () (_ BitVec 64))
(declare-fun var288_len_deref_var227_from__os___t0 () (_ BitVec 64))
(assert
  (= var288_len_deref_var227_from__os___t0 (theory0_len var287_deref_var227_from__os__t0) )
)

(assert
  (= var288_len_deref_var227_from__os___t0 (_ bv32 64))

)

(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var287_deref_var227_from__os__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
(declare-fun var290_cast_of_deref_var227_from__os__t0 () (_ BitVec 64))
(assert (! (= var290_cast_of_deref_var227_from__os__t0 var287_deref_var227_from__os__t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:77
(declare-fun var291_safe_cast_of_deref_var227_from__os_____safe_fromos___t0 () Bool)
(assert
  (= var291_safe_cast_of_deref_var227_from__os_____safe_fromos___t0 (theory1_safe var290_cast_of_deref_var227_from__os__t0) )
)

(declare-fun var283_fromos__t1 () (_ BitVec 64))
(assert
  (= var291_safe_cast_of_deref_var227_from__os_____safe_fromos___t0 (theory1_safe var283_fromos__t1) )
)

(declare-fun var292_nullterm_cast_of_deref_var227_from__os_____nullterm_fromos___t0 () Bool)
(assert
  (= var292_nullterm_cast_of_deref_var227_from__os_____nullterm_fromos___t0 (theory2_nullterm var290_cast_of_deref_var227_from__os__t0) )
)

(assert
  (= var292_nullterm_cast_of_deref_var227_from__os_____nullterm_fromos___t0 (theory2_nullterm var283_fromos__t1) )
)

(declare-fun var293_len_fromos___t0 () (_ BitVec 64))
(assert
  (= var293_len_fromos___t0 (theory0_len var283_fromos__t1) )
)

(assert
  (= var293_len_fromos___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:79
(declare-fun var294_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var294_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var294_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:80
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:80
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:80
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:80
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var296_implicit_coercion_of___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert (! (= var296_implicit_coercion_of___net__address__Type__Ipv4__t0 var108___net__address__Type__Ipv4__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:80
(declare-fun var297_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var227_from__typ___t0 () Bool)
(assert
  (= var297_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var227_from__typ___t0 (theory1_safe var296_implicit_coercion_of___net__address__Type__Ipv4__t0) )
)

(declare-fun var295_deref_var227_from__typ__t1 () (_ BitVec 64))
(assert
  (= var297_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var227_from__typ___t0 (theory1_safe var295_deref_var227_from__typ__t1) )
)

(declare-fun var298_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var227_from__typ___t0 () Bool)
(assert
  (= var298_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var227_from__typ___t0 (theory2_nullterm var296_implicit_coercion_of___net__address__Type__Ipv4__t0) )
)

(assert
  (= var298_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var227_from__typ___t0 (theory2_nullterm var295_deref_var227_from__typ__t1) )
)

(declare-fun var295_deref_var227_from__typ__t0 () (_ BitVec 64))
(assert
  (= var295_deref_var227_from__typ__t1  (ite var294_unsafe_expression__t0 var296_implicit_coercion_of___net__address__Type__Ipv4__t0 var295_deref_var227_from__typ__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:81
(declare-fun var299_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var299_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var299_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:81
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:82
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:82
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:82
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var300_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var300_implicit_coercion_of___net__address__Type__Ipv6__t0 var109___net__address__Type__Ipv6__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:82
(declare-fun var301_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var227_from__typ___t0 () Bool)
(assert
  (= var301_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var227_from__typ___t0 (theory1_safe var300_implicit_coercion_of___net__address__Type__Ipv6__t0) )
)

(declare-fun var295_deref_var227_from__typ__t2 () (_ BitVec 64))
(assert
  (= var301_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var227_from__typ___t0 (theory1_safe var295_deref_var227_from__typ__t2) )
)

(declare-fun var302_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var227_from__typ___t0 () Bool)
(assert
  (= var302_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var227_from__typ___t0 (theory2_nullterm var300_implicit_coercion_of___net__address__Type__Ipv6__t0) )
)

(assert
  (= var302_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var227_from__typ___t0 (theory2_nullterm var295_deref_var227_from__typ__t2) )
)

(assert
  (= var295_deref_var227_from__typ__t2  (ite ( and var299_unsafe_expression__t0 (not var294_unsafe_expression__t0) ) var300_implicit_coercion_of___net__address__Type__Ipv6__t0 var295_deref_var227_from__typ__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:85
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:85
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:85
; literal expr
(declare-fun var303_literal_1__t0 () (_ BitVec 64))
(assert
  (= var303_literal_1__t0 (_ bv1 64))

)

(declare-fun var304_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of_literal_1__t0 var303_literal_1__t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:85
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (= var305_infix_expression__t0 (bvslt var281_r__t1 var304_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var305_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var305_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:85
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:86
(declare-fun var306_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var306_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var306_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:86
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:87
(declare-fun var307_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var307_safe___io__Result__Later_____safe_return___t0 (theory1_safe var23___io__Result__Later__t0) )
)

(declare-fun var233_return__t2 () (_ BitVec 64))
(assert
  (= var307_safe___io__Result__Later_____safe_return___t0 (theory1_safe var233_return__t2) )
)

(declare-fun var308_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var308_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Later__t0) )
)

(assert
  (= var308_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var233_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var309_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var309_implicit_coercion_of___io__Result__Later__t0 var23___io__Result__Later__t0) :named A17))(assert
  (= var233_return__t2  (ite ( and var305_infix_expression__t0 var306_unsafe_expression__t0 ) var309_implicit_coercion_of___io__Result__Later__t0 var233_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var305_infix_expression__t0 var306_unsafe_expression__t0 ))
(assert
  (not ( and var305_infix_expression__t0 var306_unsafe_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
; call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
(declare-fun var311_literal_string__recvfrom___t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311_literal_string__recvfrom___t0) )
)

(assert
  var312_true__t0
)

(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory2_nullterm var311_literal_string__recvfrom___t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
(declare-fun var314_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var314_cast_of_e__t0 var216_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var315_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var316_true__t0
)

(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory2_nullterm var315_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var318_literal_string____netio__udp__recvfrom___t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318_literal_string____netio__udp__recvfrom___t0) )
)

(assert
  var319_true__t0
)

(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory2_nullterm var318_literal_string____netio__udp__recvfrom___t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var321_literal_89__t0 () (_ BitVec 64))
(assert
  (= var321_literal_89__t0 (_ bv89 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
(declare-fun var322_literal_string__recvfrom___t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322_literal_string__recvfrom___t0) )
)

(assert
  var323_true__t0
)

(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory2_nullterm var322_literal_string__recvfrom___t0) )
)

(assert
  var324_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var325_interpretation_of_theory_safe_over_literal_string__recvfrom___t0 () Bool)
(assert
  (= var325_interpretation_of_theory_safe_over_literal_string__recvfrom___t0 (theory1_safe var322_literal_string__recvfrom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var326_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var326_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var314_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var327_interpretation_of_theory_nullterm_over_literal_string__recvfrom___t0 () Bool)
(assert
  (= var327_interpretation_of_theory_nullterm_over_literal_string__recvfrom___t0 (theory2_nullterm var322_literal_string__recvfrom___t0) )
)

(push 1)

(assert
  (and var305_infix_expression__t0 (or (not var325_interpretation_of_theory_safe_over_literal_string__recvfrom___t0 ) (not var326_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var327_interpretation_of_theory_nullterm_over_literal_string__recvfrom___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var325_interpretation_of_theory_safe_over_literal_string__recvfrom___t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var327_interpretation_of_theory_nullterm_over_literal_string__recvfrom___t0 () Bool)
; borrows after call
; 218 to temporal +1 because of function borrow
(declare-fun var218_deref_S216_e___t3 () (_ BitVec 64))
(assert
  (= var218_deref_S216_e___t3  (ite var305_infix_expression__t0 var218_deref_S216_e___t3 var218_deref_S216_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
; callsite effects
(declare-fun var328_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var330_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var330_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var328_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var329_return__t1 () (_ BitVec 64))
(assert
  (= var330_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var329_return__t1) )
)

(declare-fun var331_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var331_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var328_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var331_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var329_return__t1) )
)

(declare-fun var329_return__t0 () (_ BitVec 64))
(assert
  (= var329_return__t1  (ite var305_infix_expression__t0 var328_return_value_of___err__fail_with_errno__t0 var329_return__t0)  )
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
(declare-fun var332_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(assert
  (= var332_interpretation_of_theory___err__checked_over_deref_S216_e___t0 (theory10___err__checked var218_deref_S216_e___t3) )
)

(assert (! var332_interpretation_of_theory___err__checked_over_deref_S216_e___t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:89
(declare-fun var333_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var333_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var329_return__t1) )
)

(declare-fun var328_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var333_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var328_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var334_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var334_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var329_return__t1) )
)

(assert
  (= var334_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var328_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var328_return_value_of___err__fail_with_errno__t1  (ite var305_infix_expression__t0 var329_return__t1 var328_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:90
(declare-fun var335_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var335_safe___io__Result__Error_____safe_return___t0 (theory1_safe var24___io__Result__Error__t0) )
)

(declare-fun var233_return__t3 () (_ BitVec 64))
(assert
  (= var335_safe___io__Result__Error_____safe_return___t0 (theory1_safe var233_return__t3) )
)

(declare-fun var336_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var336_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var24___io__Result__Error__t0) )
)

(assert
  (= var336_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var233_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var337_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var337_implicit_coercion_of___io__Result__Error__t0 var24___io__Result__Error__t0) :named A20))(assert
  (= var233_return__t3  (ite var305_infix_expression__t0 var337_implicit_coercion_of___io__Result__Error__t0 var233_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var305_infix_expression__t0)
(assert
  (not var305_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:93
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:93
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:93
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:93
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:93
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:93
(declare-fun var339_cast_of_r__t0 () (_ BitVec 64))
(assert (! (= var339_cast_of_r__t0 var281_r__t1) :named A21)); : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:93
(declare-fun var340_assign_inter__t0 () (_ BitVec 64))
(declare-fun var338_deref_S221_buf__at__t0 () (_ BitVec 64))
(assert
   (=  var340_assign_inter__t0 (bvadd var338_deref_S221_buf__at__t0 var339_cast_of_r__t0))
)

(declare-fun var341_safe_assign_inter_____safe_deref_S221_buf__at___t0 () Bool)
(assert
  (= var341_safe_assign_inter_____safe_deref_S221_buf__at___t0 (theory1_safe var340_assign_inter__t0) )
)

(declare-fun var338_deref_S221_buf__at__t1 () (_ BitVec 64))
(assert
  (= var341_safe_assign_inter_____safe_deref_S221_buf__at___t0 (theory1_safe var338_deref_S221_buf__at__t1) )
)

(declare-fun var342_nullterm_assign_inter_____nullterm_deref_S221_buf__at___t0 () Bool)
(assert
  (= var342_nullterm_assign_inter_____nullterm_deref_S221_buf__at___t0 (theory2_nullterm var340_assign_inter__t0) )
)

(assert
  (= var342_nullterm_assign_inter_____nullterm_deref_S221_buf__at___t0 (theory2_nullterm var338_deref_S221_buf__at__t1) )
)

(assert
  (= var338_deref_S221_buf__at__t1  (ite true var340_assign_inter__t0 var338_deref_S221_buf__at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:94
(declare-fun var343_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var343_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var22___io__Result__Ready__t0) )
)

(declare-fun var233_return__t4 () (_ BitVec 64))
(assert
  (= var343_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var233_return__t4) )
)

(declare-fun var344_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var344_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var22___io__Result__Ready__t0) )
)

(assert
  (= var344_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var233_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var345_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var345_implicit_coercion_of___io__Result__Ready__t0 var22___io__Result__Ready__t0) :named A22))(assert
  (= var233_return__t4  (ite true var345_implicit_coercion_of___io__Result__Ready__t0 var233_return__t3)  )
)

;end of function ::netio::udp::recvfrom


(pop 1)

(declare-fun var219_deref_S216_e__trace__t0 () (_ BitVec 64))
(declare-fun var220_len_deref_S216_e____t0 () (_ BitVec 64))
(declare-fun var224_deref_S221_buf__mem__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(declare-fun var226_len_deref_S221_buf____t0 () (_ BitVec 64))
(declare-fun var227_from__t0 () (_ BitVec 64))
(declare-fun var228_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var221_buf__t0 () (_ BitVec 64))
(declare-fun var229_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var216_e__t0 () (_ BitVec 64))
(declare-fun var230_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var215_self__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var218_deref_S216_e___t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(declare-fun var235_safe_self___t0 () Bool)
(declare-fun var238_literal_0__t0 () (_ BitVec 64))
(declare-fun var237_deref_var215_self__ctx_async__t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory_safe_over_deref_var215_self__ctx_async__t0 () Bool)
(declare-fun var242_literal_1__t0 () (_ BitVec 64))
(declare-fun var243_addressof_deref_var215_self__ctx___t0 () (_ BitVec 64))
(declare-fun var244_len_addressof_deref_var215_self__ctx____t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var247_addressof_deref_var215_self__ctx___t0 () (_ BitVec 64))
(declare-fun var248_len_addressof_deref_var215_self__ctx____t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_interpretation_of_theory_safe_over_addressof_deref_var215_self__ctx___t0 () Bool)
(declare-fun var251_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var252_interpretation_of_theory_safe_over_deref_var215_self__ctx_async__t0 () Bool)
(declare-fun var253_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(declare-fun var256_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_true__t0 () Bool)
(declare-fun var259_literal_string____netio__udp__recvfrom___t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_literal_61__t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var266_literal_4294967295__t0 () Bool)
(declare-fun var268_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(declare-fun var270_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var233_return__t1 () (_ BitVec 64))
(declare-fun var271_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var273_literal_0__t0 () (_ BitVec 64))
(declare-fun var278_deref_var215_self__sockaddrsize__t0 () (_ BitVec 64))
(declare-fun var279_safe_deref_var215_self__sockaddrsize_____safe_alen___t0 () Bool)
(declare-fun var277_alen__t1 () (_ BitVec 64))
(declare-fun var280_nullterm_deref_var215_self__sockaddrsize_____nullterm_alen___t0 () Bool)
(declare-fun var285_safe_from___t0 () Bool)
(declare-fun var286_literal_32__t0 () (_ BitVec 64))
(declare-fun var287_deref_var227_from__os__t0 () (_ BitVec 64))
(declare-fun var288_len_deref_var227_from__os___t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(declare-fun var291_safe_cast_of_deref_var227_from__os_____safe_fromos___t0 () Bool)
(declare-fun var283_fromos__t1 () (_ BitVec 64))
(declare-fun var292_nullterm_cast_of_deref_var227_from__os_____nullterm_fromos___t0 () Bool)
(declare-fun var293_len_fromos___t0 () (_ BitVec 64))
(declare-fun var294_unsafe_expression__t0 () Bool)
(declare-fun var297_safe_implicit_coercion_of___net__address__Type__Ipv4_____safe_deref_var227_from__typ___t0 () Bool)
(declare-fun var295_deref_var227_from__typ__t1 () (_ BitVec 64))
(declare-fun var298_nullterm_implicit_coercion_of___net__address__Type__Ipv4_____nullterm_deref_var227_from__typ___t0 () Bool)
(declare-fun var299_unsafe_expression__t0 () Bool)
(declare-fun var301_safe_implicit_coercion_of___net__address__Type__Ipv6_____safe_deref_var227_from__typ___t0 () Bool)
(declare-fun var295_deref_var227_from__typ__t2 () (_ BitVec 64))
(declare-fun var302_nullterm_implicit_coercion_of___net__address__Type__Ipv6_____nullterm_deref_var227_from__typ___t0 () Bool)
(declare-fun var303_literal_1__t0 () (_ BitVec 64))
(declare-fun var306_unsafe_expression__t0 () Bool)
(declare-fun var307_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var233_return__t2 () (_ BitVec 64))
(declare-fun var308_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(declare-fun var311_literal_string__recvfrom___t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(declare-fun var313_true__t0 () Bool)
(declare-fun var315_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_udp_zz___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_literal_string____netio__udp__recvfrom___t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_literal_89__t0 () (_ BitVec 64))
(declare-fun var322_literal_string__recvfrom___t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_interpretation_of_theory_safe_over_literal_string__recvfrom___t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var327_interpretation_of_theory_nullterm_over_literal_string__recvfrom___t0 () Bool)
(declare-fun var328_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var330_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var329_return__t1 () (_ BitVec 64))
(declare-fun var331_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var332_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(declare-fun var333_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var328_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var334_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var335_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var233_return__t3 () (_ BitVec 64))
(declare-fun var336_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var338_deref_S221_buf__at__t0 () (_ BitVec 64))
(declare-fun var341_safe_assign_inter_____safe_deref_S221_buf__at___t0 () Bool)
(declare-fun var338_deref_S221_buf__at__t1 () (_ BitVec 64))
(declare-fun var342_nullterm_assign_inter_____nullterm_deref_S221_buf__at___t0 () Bool)
(declare-fun var343_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var233_return__t4 () (_ BitVec 64))
(declare-fun var344_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)
