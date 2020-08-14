; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/identity.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:13
; : /home/runner/work/carrier/carrier/core/src/identity.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:33
; : /home/runner/work/carrier/carrier/core/src/identity.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:10
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory12___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var13___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__substr__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var16___err__elog__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___err__elog__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory18___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var19___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___carrier__identity__nullcheck__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var23___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__identity__identity_from_secret__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var25___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__copy_cstr__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory28___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var29___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__copy_slice__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
(declare-fun var31___carrier__identity__to_str__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__identity__to_str__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:417
(declare-fun var34___carrier__identity__secretkit_to_str__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__identity__secretkit_to_str__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
(declare-fun var37___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__identity__dh__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
(declare-fun var39___carrier__identity__from_str__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__identity__from_str__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var41___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__identity__secret_from_str__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory44___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var45___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__as_mut_slice__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var47___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__identity__isnull__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var49___err__fail__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___err__fail__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:24
(declare-fun var51___carrier__identity__Invalid__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory3_symbol var51___carrier__identity__Invalid__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var53___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__mut_slice__push64__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var55___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__as_slice__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var57___buffer__make__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__make__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var59___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__mut_slice__as_slice__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var63___buffer__format__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__format__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var65___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__identity__eq__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var67___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__append_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var69___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory3_symbol var69___err__OutOfTail__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:46
(declare-fun var71___carrier__crc8__crc8__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__crc8__crc8__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
(declare-fun var73___base32__encode__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___base32__encode__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var75___err__check__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__check__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
(declare-fun var77___carrier__identity__from_str_base32__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__identity__from_str_base32__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
(declare-fun var79___carrier__identity__from_str_base58__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__identity__from_str_base58__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var81___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__copy_bytes__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var85___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___err__backtrace__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var87___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__starts_with_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var89___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__mut_slice__push16__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var91___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__slice__eq__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var93___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__mut_slice__push__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
(declare-fun var96___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__identity__alias_to_str__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var98___buffer__push__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__push__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var100___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__identity__address_to_str__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var102___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__identity__secret_to_str__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var104___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__identity__identity_from_str__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var106___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var108___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__identity__identity_to_str__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var110___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__append_bytes__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/rand.zz:4
(declare-fun var112___carrier__rand__rand__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__rand__rand__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var114___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__identity__secret_generate__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var116___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__crc8__broken_crc8__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var118___err__abort__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___err__abort__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var120___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__clear__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var124___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__identity__address_from_str__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:57
(declare-fun var126___carrier__identity__type_string__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__identity__type_string__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var128___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__pop__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var130___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var132___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__vformat__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var134___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___slice__mut_slice__append_obj__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var136___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__append_cstr__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var138___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__slen__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var140___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___err__fail_with_errno__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var142___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__identity__alias_from_str__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var144___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__eq_cstr__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var146___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___err__fail_with_win32__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var149_literal_32__t0 () (_ BitVec 64))
(assert
  (= var149_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var149_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var149_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var148___carrier__identity__BASEPOINT__t0 () (_ BitVec 64))
(declare-fun var150_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var150_len___carrier__identity__BASEPOINT___t0 (theory0_len var148___carrier__identity__BASEPOINT__t0) )
)

(assert
  (= var150_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var151_literal_9__t0 () (_ BitVec 64))
(assert
  (= var151_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var152_literal_0__t0 () (_ BitVec 64))
(assert
  (= var152_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var153_literal_0__t0 () (_ BitVec 64))
(assert
  (= var153_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var154_literal_0__t0 () (_ BitVec 64))
(assert
  (= var154_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var155_literal_0__t0 () (_ BitVec 64))
(assert
  (= var155_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var156_literal_0__t0 () (_ BitVec 64))
(assert
  (= var156_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var157_literal_0__t0 () (_ BitVec 64))
(assert
  (= var157_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var158_literal_0__t0 () (_ BitVec 64))
(assert
  (= var158_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var159_literal_0__t0 () (_ BitVec 64))
(assert
  (= var159_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var160_literal_0__t0 () (_ BitVec 64))
(assert
  (= var160_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var161_literal_0__t0 () (_ BitVec 64))
(assert
  (= var161_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var162_literal_0__t0 () (_ BitVec 64))
(assert
  (= var162_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var163_literal_0__t0 () (_ BitVec 64))
(assert
  (= var163_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var164_literal_0__t0 () (_ BitVec 64))
(assert
  (= var164_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var165_literal_0__t0 () (_ BitVec 64))
(assert
  (= var165_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var166_literal_0__t0 () (_ BitVec 64))
(assert
  (= var166_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var167_literal_0__t0 () (_ BitVec 64))
(assert
  (= var167_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var168_literal_0__t0 () (_ BitVec 64))
(assert
  (= var168_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var169_literal_0__t0 () (_ BitVec 64))
(assert
  (= var169_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var170_literal_0__t0 () (_ BitVec 64))
(assert
  (= var170_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var171_literal_0__t0 () (_ BitVec 64))
(assert
  (= var171_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var172_literal_0__t0 () (_ BitVec 64))
(assert
  (= var172_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var173_literal_0__t0 () (_ BitVec 64))
(assert
  (= var173_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var174_literal_0__t0 () (_ BitVec 64))
(assert
  (= var174_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var175_literal_0__t0 () (_ BitVec 64))
(assert
  (= var175_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var176_literal_0__t0 () (_ BitVec 64))
(assert
  (= var176_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var177_literal_0__t0 () (_ BitVec 64))
(assert
  (= var177_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var178_literal_0__t0 () (_ BitVec 64))
(assert
  (= var178_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var179_literal_0__t0 () (_ BitVec 64))
(assert
  (= var179_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var180_literal_0__t0 () (_ BitVec 64))
(assert
  (= var180_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var181_literal_0__t0 () (_ BitVec 64))
(assert
  (= var181_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var182_literal_0__t0 () (_ BitVec 64))
(assert
  (= var182_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
(declare-fun var183_literal_array_183__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183_literal_array_183__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
(declare-fun var185_safe_literal_array_183_____safe___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var185_safe_literal_array_183_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var183_literal_array_183__t0) )
)

(declare-fun var148___carrier__identity__BASEPOINT__t1 () (_ BitVec 64))
(assert
  (= var185_safe_literal_array_183_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var148___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var186_nullterm_literal_array_183_____nullterm___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var186_nullterm_literal_array_183_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var183_literal_array_183__t0) )
)

(assert
  (= var186_nullterm_literal_array_183_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var148___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var219_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var219_len___carrier__identity__BASEPOINT___t0 (theory0_len var148___carrier__identity__BASEPOINT__t1) )
)

(assert
  (= var219_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
(declare-fun var220___carrier__identity__to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__identity__to_str_bc58__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:366
(declare-fun var222___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__identity__secret_to_str_bc58__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var224___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___slice__slice__eq_cstr__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var226___base32__decode__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___base32__decode__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var228___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__identity__identity_to_string__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
(declare-fun var230___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__identity__address_to_str_bc58__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var232___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___slice__slice__split__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var235___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__identity__signature_from_str__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var237___err__make__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___err__make__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var239___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___err__eprintf__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var241___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___slice__mut_slice__make__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var243___err__to_str__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___err__to_str__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var245___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__cstr__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var247___err__ignore__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___err__ignore__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var249___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__identity__address_from_cstr__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var251___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___buffer__append_bytes__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var253___buffer__available__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___buffer__available__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var255___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__identity__address_from_secret__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var257___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___slice__slice__sub__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var259___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___buffer__fgets__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var261___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___slice__slice__atoi__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:386
(declare-fun var263___carrier__identity__signature_to_str__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__identity__signature_to_str__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var265___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__identity__sign__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var267___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___slice__slice__make__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
(declare-fun var269___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__identity__verify__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var271___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__identity__secretkit_generate__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var273___buffer__split__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___buffer__split__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var275___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___slice__mut_slice__push32__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:322
(declare-fun var277___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__identity__identity_to_str_bc58__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var279___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___slice__slice__eq_bytes__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var281___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___err__fail_with_system_error__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var283___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
;


;----------------------------------------------
;function ::carrier::identity::from_str_base58
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
(declare-fun var289_deref_S286_e__trace__t0 () (_ BitVec 64))
(declare-fun var290_len_deref_S286_e____t0 () (_ BitVec 64))
(assert
  (= var290_len_deref_S286_e____t0 (theory0_len var289_deref_S286_e__trace__t0) )
)

(declare-fun var287_et__t0 () (_ BitVec 64))
(assert (! (= var290_len_deref_S286_e____t0 var287_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var292_from__t0 () (_ BitVec 64))
(declare-fun var295_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var295_interpretation_of_theory_safe_over_from__t0 (theory1_safe var292_from__t0) )
)

(assert (! var295_interpretation_of_theory_safe_over_from__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var291_to__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_safe_over_to__t0 (theory1_safe var291_to__t0) )
)

(assert (! var296_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var286_e__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_e__t0 (theory1_safe var286_e__t0) )
)

(assert (! var297_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:131
; : /home/runner/work/carrier/carrier/core/src/identity.zz:131
; : /home/runner/work/carrier/carrier/core/src/identity.zz:131
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:131
; : /home/runner/work/carrier/carrier/core/src/identity.zz:131
; : /home/runner/work/carrier/carrier/core/src/identity.zz:131
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:131
(declare-fun var298_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var298_interpretation_of_theory_len_over_from__t0 (theory0_len var292_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:131
(declare-fun var299_infix_expression__t0 () Bool)
(declare-fun var293_l__t0 () (_ BitVec 64))
(assert
  (=  var299_infix_expression__t0 (bvule var293_l__t0 var298_interpretation_of_theory_len_over_from__t0))
)

(assert (! var299_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; literal expr
(declare-fun var300_literal_8__t0 () (_ BitVec 64))
(assert
  (= var300_literal_8__t0 (_ bv8 64))

)

(declare-fun var301_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var301_implicit_coercion_of_literal_8__t0 var300_literal_8__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var302_infix_expression__t0 () Bool)
(declare-fun var285_size__t0 () (_ BitVec 64))
(assert
  (=  var302_infix_expression__t0 (= var285_size__t0 var301_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; literal expr
(declare-fun var303_literal_64__t0 () (_ BitVec 64))
(assert
  (= var303_literal_64__t0 (_ bv64 64))

)

(declare-fun var304_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of_literal_64__t0 var303_literal_64__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (= var285_size__t0 var304_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (or var302_infix_expression__t0 var305_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; literal expr
(declare-fun var307_literal_32__t0 () (_ BitVec 64))
(assert
  (= var307_literal_32__t0 (_ bv32 64))

)

(declare-fun var308_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var308_implicit_coercion_of_literal_32__t0 var307_literal_32__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (= var285_size__t0 var308_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (or var306_infix_expression__t0 var309_infix_expression__t0))
)

(assert (! var310_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
(declare-fun var311_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var311_interpretation_of_theory_len_over_to__t0 (theory0_len var291_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (bvuge var311_interpretation_of_theory_len_over_to__t0 var285_size__t0))
)

(assert (! var312_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:134
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:134
; : /home/runner/work/carrier/carrier/core/src/identity.zz:134
; : /home/runner/work/carrier/carrier/core/src/identity.zz:134
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:134
; : /home/runner/work/carrier/carrier/core/src/identity.zz:134
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:134
(declare-fun var288_deref_S286_e___t0 () (_ BitVec 64))
(declare-fun var313_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var313_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory18___err__checked var288_deref_S286_e___t0) )
)

(assert (! var313_interpretation_of_theory___err__checked_over_deref_S286_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
(declare-fun var314_b__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314_b__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; literal expr
(declare-fun var316_literal_64__t0 () (_ BitVec 64))
(assert
  (= var316_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; literal expr
(declare-fun var317_literal_3__t0 () (_ BitVec 64))
(assert
  (= var317_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
(declare-fun var318_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var318_infix_expression__t0 (bvadd var316_literal_64__t0 var317_literal_3__t0))
)

(check-sat)

(get-value (

  var318_infix_expression__t0

) )

;  = "#x0000000000000043"
(push 1)

(assert
  (not (= var318_infix_expression__t0 #x0000000000000043))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var319_len_b___t0 () (_ BitVec 64))
(assert
  (= var319_len_b___t0 (theory0_len var314_b__t0) )
)

(assert
  (= var319_len_b___t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
; literal expr
(declare-fun var320_literal_0__t0 () (_ BitVec 64))
(assert
  (= var320_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
(declare-fun var321_literal_array_321__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321_literal_array_321__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:136
(declare-fun var323_safe_literal_array_321_____safe_b___t0 () Bool)
(assert
  (= var323_safe_literal_array_321_____safe_b___t0 (theory1_safe var321_literal_array_321__t0) )
)

(declare-fun var314_b__t1 () (_ BitVec 64))
(assert
  (= var323_safe_literal_array_321_____safe_b___t0 (theory1_safe var314_b__t1) )
)

(declare-fun var324_nullterm_literal_array_321_____nullterm_b___t0 () Bool)
(assert
  (= var324_nullterm_literal_array_321_____nullterm_b___t0 (theory2_nullterm var321_literal_array_321__t0) )
)

(assert
  (= var324_nullterm_literal_array_321_____nullterm_b___t0 (theory2_nullterm var314_b__t1) )
)

(declare-fun var392_len_b___t0 () (_ BitVec 64))
(assert
  (= var392_len_b___t0 (theory0_len var314_b__t1) )
)

(assert
  (= var392_len_b___t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:137
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/base58.h"::b58tobin
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
(declare-fun var395_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var396_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var396_len_addressof_bs____t0 (theory0_len var395_addressof_bs___t0) )
)

(assert
  (= var396_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var395_addressof_bs___t0 (_ bv393 64))

)

(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var395_addressof_bs___t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
(declare-fun var399_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58tobin__t0 () Bool)
(declare-fun var398_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58tobin__t0 () (_ BitVec 64))
(assert (! (= var399_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58tobin__t0 (bvuge var398_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58tobin__t0 (_ bv1 64))) :named A11)); : /home/runner/work/carrier/carrier/core/src/identity.zz:139
(declare-fun var400_unary_expression__t0 () Bool)
(assert
  (= var400_unary_expression__t0 (not var399_cast_of_return_value_of___ext____home_runner_work_carrier_carrier_core_src_base58_h___b58tobin__t0 ))
)

(check-sat)

(get-value (

  var400_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var400_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:139
; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
(declare-fun var401_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401_literal_string__invalid_bs58___t0) )
)

(assert
  var402_true__t0
)

(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory2_nullterm var401_literal_string__invalid_bs58___t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
(declare-fun var404_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var404_cast_of_e__t0 var286_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var405_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var406_true__t0
)

(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory2_nullterm var405_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var408_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var409_true__t0
)

(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory2_nullterm var408_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var411_literal_140__t0 () (_ BitVec 64))
(assert
  (= var411_literal_140__t0 (_ bv140 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
(declare-fun var412_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412_literal_string__invalid_bs58___t0) )
)

(assert
  var413_true__t0
)

(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory2_nullterm var412_literal_string__invalid_bs58___t0) )
)

(assert
  var414_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var415_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 () Bool)
(assert
  (= var415_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 (theory1_safe var412_literal_string__invalid_bs58___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var416_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var416_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var404_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var417_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 () Bool)
(assert
  (= var417_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 (theory2_nullterm var412_literal_string__invalid_bs58___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var418_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var418_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var51___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var400_unary_expression__t0 (or (not var415_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 ) (not var416_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var417_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 ) (not var418_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var415_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var416_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var417_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var418_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_S286_e___t1 () (_ BitVec 64))
(assert
  (= var288_deref_S286_e___t1  (ite var400_unary_expression__t0 var288_deref_S286_e___t1 var288_deref_S286_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
; callsite effects
(declare-fun var419_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var421_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var421_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var419_return_value_of___err__fail__t0) )
)

(declare-fun var420_return__t1 () (_ BitVec 64))
(assert
  (= var421_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var420_return__t1) )
)

(declare-fun var422_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var422_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var419_return_value_of___err__fail__t0) )
)

(assert
  (= var422_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var420_return__t1) )
)

(declare-fun var420_return__t0 () (_ BitVec 64))
(assert
  (= var420_return__t1  (ite var400_unary_expression__t0 var419_return_value_of___err__fail__t0 var420_return__t0)  )
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
(declare-fun var423_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var423_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory18___err__checked var288_deref_S286_e___t1) )
)

(assert (! var423_interpretation_of_theory___err__checked_over_deref_S286_e___t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:140
(declare-fun var424_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var424_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var420_return__t1) )
)

(declare-fun var419_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var424_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var419_return_value_of___err__fail__t1) )
)

(declare-fun var425_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var425_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var420_return__t1) )
)

(assert
  (= var425_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var419_return_value_of___err__fail__t1) )
)

(assert
  (= var419_return_value_of___err__fail__t1  (ite var400_unary_expression__t0 var420_return__t1 var419_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var400_unary_expression__t0)
(assert
  (not var400_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
; literal expr
(declare-fun var426_literal_3__t0 () (_ BitVec 64))
(assert
  (= var426_literal_3__t0 (_ bv3 64))

)

(declare-fun var427_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var427_implicit_coercion_of_literal_3__t0 var426_literal_3__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/identity.zz:144
(declare-fun var428_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var428_infix_expression__t0 (bvadd var285_size__t0 var427_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
(declare-fun var429_infix_expression__t0 () Bool)
(declare-fun var393_bs__t0 () (_ BitVec 64))
(assert
  (=  var429_infix_expression__t0 (not (= var393_bs__t0 var428_infix_expression__t0)))
)

(check-sat)

(get-value (

  var429_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var429_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:144
; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
(declare-fun var430_literal_string__invalid_size___t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430_literal_string__invalid_size___t0) )
)

(assert
  var431_true__t0
)

(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory2_nullterm var430_literal_string__invalid_size___t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
(declare-fun var433_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var433_cast_of_e__t0 var286_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var434_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var435_true__t0
)

(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory2_nullterm var434_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var437_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var438_true__t0
)

(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory2_nullterm var437_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var440_literal_145__t0 () (_ BitVec 64))
(assert
  (= var440_literal_145__t0 (_ bv145 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
(declare-fun var441_literal_string__invalid_size___t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441_literal_string__invalid_size___t0) )
)

(assert
  var442_true__t0
)

(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory2_nullterm var441_literal_string__invalid_size___t0) )
)

(assert
  var443_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var444_interpretation_of_theory_safe_over_literal_string__invalid_size___t0 () Bool)
(assert
  (= var444_interpretation_of_theory_safe_over_literal_string__invalid_size___t0 (theory1_safe var441_literal_string__invalid_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var445_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var445_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var433_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var446_interpretation_of_theory_nullterm_over_literal_string__invalid_size___t0 () Bool)
(assert
  (= var446_interpretation_of_theory_nullterm_over_literal_string__invalid_size___t0 (theory2_nullterm var441_literal_string__invalid_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var447_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var447_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var51___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var429_infix_expression__t0 (or (not var444_interpretation_of_theory_safe_over_literal_string__invalid_size___t0 ) (not var445_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var446_interpretation_of_theory_nullterm_over_literal_string__invalid_size___t0 ) (not var447_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var444_interpretation_of_theory_safe_over_literal_string__invalid_size___t0 () Bool)
(declare-fun var445_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var446_interpretation_of_theory_nullterm_over_literal_string__invalid_size___t0 () Bool)
(declare-fun var447_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_S286_e___t2 () (_ BitVec 64))
(assert
  (= var288_deref_S286_e___t2  (ite var429_infix_expression__t0 var288_deref_S286_e___t2 var288_deref_S286_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
; callsite effects
(declare-fun var448_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var450_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var450_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var448_return_value_of___err__fail__t0) )
)

(declare-fun var449_return__t1 () (_ BitVec 64))
(assert
  (= var450_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var449_return__t1) )
)

(declare-fun var451_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var451_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var448_return_value_of___err__fail__t0) )
)

(assert
  (= var451_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var449_return__t1) )
)

(declare-fun var449_return__t0 () (_ BitVec 64))
(assert
  (= var449_return__t1  (ite var429_infix_expression__t0 var448_return_value_of___err__fail__t0 var449_return__t0)  )
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
(declare-fun var452_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var452_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory18___err__checked var288_deref_S286_e___t2) )
)

(assert (! var452_interpretation_of_theory___err__checked_over_deref_S286_e___t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:145
(declare-fun var453_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var453_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var449_return__t1) )
)

(declare-fun var448_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var453_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var448_return_value_of___err__fail__t1) )
)

(declare-fun var454_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var454_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var449_return__t1) )
)

(assert
  (= var454_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var448_return_value_of___err__fail__t1) )
)

(assert
  (= var448_return_value_of___err__fail__t1  (ite var429_infix_expression__t0 var449_return__t1 var448_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var429_infix_expression__t0)
(assert
  (not var429_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; literal expr
(declare-fun var455_literal_0__t0 () (_ BitVec 64))
(assert
  (= var455_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var455_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var455_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; literal expr
(declare-fun var456_literal_8__t0 () (_ BitVec 64))
(assert
  (= var456_literal_8__t0 (_ bv8 64))

)

(declare-fun var457_implicit_coercion_of_literal_8__t0 () (_ BitVec 8))
(assert (! (= var457_implicit_coercion_of_literal_8__t0 ( (_ extract 7 0) var456_literal_8__t0 )) :named A17)); : /home/runner/work/carrier/carrier/core/src/identity.zz:149
(declare-fun var458_infix_expression__t0 () Bool)
(declare-fun var325_array_member_b_0___t0 () (_ BitVec 8))
(assert
  (=  var458_infix_expression__t0 (not (= var325_array_member_b_0___t0 var457_implicit_coercion_of_literal_8__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; literal expr
(declare-fun var459_literal_0__t0 () (_ BitVec 64))
(assert
  (= var459_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var459_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var459_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; literal expr
(declare-fun var460_literal_9__t0 () (_ BitVec 64))
(assert
  (= var460_literal_9__t0 (_ bv9 64))

)

(declare-fun var461_implicit_coercion_of_literal_9__t0 () (_ BitVec 8))
(assert (! (= var461_implicit_coercion_of_literal_9__t0 ( (_ extract 7 0) var460_literal_9__t0 )) :named A18)); : /home/runner/work/carrier/carrier/core/src/identity.zz:149
(declare-fun var462_infix_expression__t0 () Bool)
(assert
  (=  var462_infix_expression__t0 (not (= var325_array_member_b_0___t0 var461_implicit_coercion_of_literal_9__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
(declare-fun var463_infix_expression__t0 () Bool)
(assert
  (=  var463_infix_expression__t0 (and var458_infix_expression__t0 var462_infix_expression__t0))
)

(check-sat)

(get-value (

  var463_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var463_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:149
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
(declare-fun var464_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464_literal_string__invalid_version__d___t0) )
)

(assert
  var465_true__t0
)

(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory2_nullterm var464_literal_string__invalid_version__d___t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
(declare-fun var467_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var467_cast_of_e__t0 var286_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var468_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var469_true__t0
)

(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory2_nullterm var468_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var471_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var472_true__t0
)

(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory2_nullterm var471_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var474_literal_150__t0 () (_ BitVec 64))
(assert
  (= var474_literal_150__t0 (_ bv150 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
(declare-fun var475_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475_literal_string__invalid_version__d___t0) )
)

(assert
  var476_true__t0
)

(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory2_nullterm var475_literal_string__invalid_version__d___t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; literal expr
(declare-fun var478_literal_0__t0 () (_ BitVec 64))
(assert
  (= var478_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var478_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var478_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var479_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var479_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 (theory1_safe var475_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var480_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var480_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var467_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var481_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(assert
  (= var481_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 (theory2_nullterm var475_literal_string__invalid_version__d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var482_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var482_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var51___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var463_infix_expression__t0 (or (not var479_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 ) (not var480_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var481_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 ) (not var482_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var479_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var480_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var481_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var482_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_S286_e___t3 () (_ BitVec 64))
(assert
  (= var288_deref_S286_e___t3  (ite var463_infix_expression__t0 var288_deref_S286_e___t3 var288_deref_S286_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
; callsite effects
(declare-fun var483_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var485_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var485_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var483_return_value_of___err__fail__t0) )
)

(declare-fun var484_return__t1 () (_ BitVec 64))
(assert
  (= var485_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var484_return__t1) )
)

(declare-fun var486_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var486_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var483_return_value_of___err__fail__t0) )
)

(assert
  (= var486_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var484_return__t1) )
)

(declare-fun var484_return__t0 () (_ BitVec 64))
(assert
  (= var484_return__t1  (ite var463_infix_expression__t0 var483_return_value_of___err__fail__t0 var484_return__t0)  )
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
(declare-fun var487_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var487_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory18___err__checked var288_deref_S286_e___t3) )
)

(assert (! var487_interpretation_of_theory___err__checked_over_deref_S286_e___t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:150
(declare-fun var488_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var488_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var484_return__t1) )
)

(declare-fun var483_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var488_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var483_return_value_of___err__fail__t1) )
)

(declare-fun var489_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var489_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var484_return__t1) )
)

(assert
  (= var489_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var483_return_value_of___err__fail__t1) )
)

(assert
  (= var483_return_value_of___err__fail__t1  (ite var463_infix_expression__t0 var484_return__t1 var483_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var463_infix_expression__t0)
(assert
  (not var463_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:155
; : /home/runner/work/carrier/carrier/core/src/identity.zz:155
; : /home/runner/work/carrier/carrier/core/src/identity.zz:155
; : /home/runner/work/carrier/carrier/core/src/identity.zz:155
; literal expr
(declare-fun var491_literal_2__t0 () (_ BitVec 64))
(assert
  (= var491_literal_2__t0 (_ bv2 64))

)

(declare-fun var492_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var492_implicit_coercion_of_literal_2__t0 var491_literal_2__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/identity.zz:155
(declare-fun var493_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var493_infix_expression__t0 (bvadd var285_size__t0 var492_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:155
(declare-fun var494_safe_infix_expression_____safe_s2___t0 () Bool)
(assert
  (= var494_safe_infix_expression_____safe_s2___t0 (theory1_safe var493_infix_expression__t0) )
)

(declare-fun var490_s2__t1 () (_ BitVec 64))
(assert
  (= var494_safe_infix_expression_____safe_s2___t0 (theory1_safe var490_s2__t1) )
)

(declare-fun var495_nullterm_infix_expression_____nullterm_s2___t0 () Bool)
(assert
  (= var495_nullterm_infix_expression_____nullterm_s2___t0 (theory2_nullterm var493_infix_expression__t0) )
)

(assert
  (= var495_nullterm_infix_expression_____nullterm_s2___t0 (theory2_nullterm var490_s2__t1) )
)

(declare-fun var490_s2__t0 () (_ BitVec 64))
(assert
  (= var490_s2__t1  (ite true var493_infix_expression__t0 var490_s2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:157
; : /home/runner/work/carrier/carrier/core/src/identity.zz:157
; literal expr
(declare-fun var497_literal_0__t0 () (_ BitVec 64))
(assert
  (= var497_literal_0__t0 (_ bv0 64))

)

(declare-fun var498_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var498_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var497_literal_0__t0 )) :named A22))(declare-fun var496_crc__t1 () (_ BitVec 8))
(declare-fun var496_crc__t0 () (_ BitVec 8))
(assert
  (= var496_crc__t1  (ite true var498_implicit_coercion_of_literal_0__t0 var496_crc__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:158
; : /home/runner/work/carrier/carrier/core/src/identity.zz:158
; : /home/runner/work/carrier/carrier/core/src/identity.zz:158
; : /home/runner/work/carrier/carrier/core/src/identity.zz:158
; literal expr
(declare-fun var499_literal_0__t0 () (_ BitVec 64))
(assert
  (= var499_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var499_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var499_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:158
; literal expr
(declare-fun var500_literal_8__t0 () (_ BitVec 64))
(assert
  (= var500_literal_8__t0 (_ bv8 64))

)

(declare-fun var501_implicit_coercion_of_literal_8__t0 () (_ BitVec 8))
(assert (! (= var501_implicit_coercion_of_literal_8__t0 ( (_ extract 7 0) var500_literal_8__t0 )) :named A23)); : /home/runner/work/carrier/carrier/core/src/identity.zz:158
(declare-fun var502_infix_expression__t0 () Bool)
(assert
  (=  var502_infix_expression__t0 (= var325_array_member_b_0___t0 var501_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var502_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var502_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:158
; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; call of ::carrier::crc8::broken_crc8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; literal expr
(declare-fun var503_literal_0__t0 () (_ BitVec 64))
(assert
  (= var503_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; literal expr
(declare-fun var504_literal_0__t0 () (_ BitVec 64))
(assert
  (= var504_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; call of len
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var505_literal_67__t0 () (_ BitVec 64))
(assert
  (= var505_literal_67__t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var506_implicit_coercion_of_literal_67__t0 () (_ BitVec 64))
(assert (! (= var506_implicit_coercion_of_literal_67__t0 var505_literal_67__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var507_infix_expression__t0 () Bool)
(assert
  (=  var507_infix_expression__t0 (bvuge var506_implicit_coercion_of_literal_67__t0 var490_s2__t1))
)

(push 1)

(assert
  (and var502_infix_expression__t0 (or (not var507_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var505_literal_67__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:159
; callsite effects
; end of callsite effects
(declare-fun var496_crc__t2 () (_ BitVec 8))
(declare-fun var508_return_value_of___carrier__crc8__broken_crc8__t0 () (_ BitVec 8))
(assert
  (= var496_crc__t2  (ite var502_infix_expression__t0 var508_return_value_of___carrier__crc8__broken_crc8__t0 var496_crc__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/identity.zz:160
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; call of ::carrier::crc8::crc8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; literal expr
(declare-fun var509_literal_0__t0 () (_ BitVec 64))
(assert
  (= var509_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; literal expr
(declare-fun var510_literal_0__t0 () (_ BitVec 64))
(assert
  (= var510_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; call of len
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var511_literal_67__t0 () (_ BitVec 64))
(assert
  (= var511_literal_67__t0 (_ bv67 64))

)

(declare-fun var512_implicit_coercion_of_literal_67__t0 () (_ BitVec 64))
(assert (! (= var512_implicit_coercion_of_literal_67__t0 var511_literal_67__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/crc8.zz:47
(declare-fun var513_infix_expression__t0 () Bool)
(assert
  (=  var513_infix_expression__t0 (bvule var490_s2__t1 var512_implicit_coercion_of_literal_67__t0))
)

(push 1)

(assert
  (and (not var502_infix_expression__t0) (or (not var513_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var511_literal_67__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:161
; callsite effects
; end of callsite effects
(declare-fun var496_crc__t3 () (_ BitVec 8))
(declare-fun var514_return_value_of___carrier__crc8__crc8__t0 () (_ BitVec 8))
(assert
  (= var496_crc__t3  (ite (not var502_infix_expression__t0) var514_return_value_of___carrier__crc8__crc8__t0 var496_crc__t2)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
(check-sat)

(get-value (

  var490_s2__t1

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var490_s2__t1 #x000000000000000a))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
(declare-fun var515_len_b___t0 () (_ BitVec 64))
(assert
  (= var515_len_b___t0 (theory0_len var314_b__t1) )
)

(declare-fun var516_s2___len_b___t0 () Bool)
(assert
  (=  var516_s2___len_b___t0 (bvult var490_s2__t1 var515_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var516_s2___len_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
(declare-fun var518_infix_expression__t0 () Bool)
(declare-fun var517_array_member_b_s2___t0 () (_ BitVec 8))
(assert
  (=  var518_infix_expression__t0 (not (= var496_crc__t3 var517_array_member_b_s2___t0)))
)

(check-sat)

(get-value (

  var518_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var518_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:164
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
(declare-fun var519_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var520_true__t0
)

(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory2_nullterm var519_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
(declare-fun var522_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var522_cast_of_e__t0 var286_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var523_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var524_true__t0
)

(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory2_nullterm var523_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var526_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var527_true__t0
)

(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory2_nullterm var526_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var529_literal_165__t0 () (_ BitVec 64))
(assert
  (= var529_literal_165__t0 (_ bv165 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
(declare-fun var530_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var531_true__t0
)

(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory2_nullterm var530_literal_string__invalid_checksum___d_____d____t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; literal expr
(declare-fun var533_literal_34__t0 () (_ BitVec 64))
(assert
  (= var533_literal_34__t0 (_ bv34 64))

)

(check-sat)

(get-value (

  var533_literal_34__t0

) )

;  = "#x0000000000000022"
(push 1)

(assert
  (not (= var533_literal_34__t0 #x0000000000000022))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var534_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(assert
  (= var534_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 (theory1_safe var530_literal_string__invalid_checksum___d_____d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var535_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var535_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var522_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var536_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(assert
  (= var536_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 (theory2_nullterm var530_literal_string__invalid_checksum___d_____d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var537_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var537_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var51___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var518_infix_expression__t0 (or (not var534_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 ) (not var535_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var536_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 ) (not var537_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var534_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var535_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var536_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var537_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_S286_e___t4 () (_ BitVec 64))
(assert
  (= var288_deref_S286_e___t4  (ite var518_infix_expression__t0 var288_deref_S286_e___t4 var288_deref_S286_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
; callsite effects
(declare-fun var538_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var540_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var540_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var538_return_value_of___err__fail__t0) )
)

(declare-fun var539_return__t1 () (_ BitVec 64))
(assert
  (= var540_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var539_return__t1) )
)

(declare-fun var541_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var541_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var538_return_value_of___err__fail__t0) )
)

(assert
  (= var541_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var539_return__t1) )
)

(declare-fun var539_return__t0 () (_ BitVec 64))
(assert
  (= var539_return__t1  (ite var518_infix_expression__t0 var538_return_value_of___err__fail__t0 var539_return__t0)  )
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
(declare-fun var542_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var542_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory18___err__checked var288_deref_S286_e___t4) )
)

(assert (! var542_interpretation_of_theory___err__checked_over_deref_S286_e___t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:165
(declare-fun var543_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var543_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var539_return__t1) )
)

(declare-fun var538_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var543_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var538_return_value_of___err__fail__t1) )
)

(declare-fun var544_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var544_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var539_return__t1) )
)

(assert
  (= var544_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var538_return_value_of___err__fail__t1) )
)

(assert
  (= var538_return_value_of___err__fail__t1  (ite var518_infix_expression__t0 var539_return__t1 var538_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var518_infix_expression__t0)
(assert
  (not var518_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:168
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/identity.zz:168
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:168
; : /home/runner/work/carrier/carrier/core/src/identity.zz:168
; : /home/runner/work/carrier/carrier/core/src/identity.zz:168
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:168
; : /home/runner/work/carrier/carrier/core/src/identity.zz:168
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:168
(declare-fun var545_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var545_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory18___err__checked var288_deref_S286_e___t4) )
)

(assert (! var545_interpretation_of_theory___err__checked_over_deref_S286_e___t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:168
(declare-fun var546_literal_1__t0 () (_ BitVec 64))
(assert
  (= var546_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
; literal expr
(declare-fun var547_literal_1__t0 () (_ BitVec 64))
(assert
  (= var547_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var547_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var547_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
(declare-fun var548_infix_expression__t0 () Bool)
(declare-fun var326_array_member_b_1___t0 () (_ BitVec 8))
(declare-fun var294_expect_type__t0 () (_ BitVec 8))
(assert
  (=  var548_infix_expression__t0 (not (= var326_array_member_b_1___t0 var294_expect_type__t0)))
)

(check-sat)

(get-value (

  var548_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var548_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:170
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
(declare-fun var549_literal_string__expected_identity_type__d_got__d____t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549_literal_string__expected_identity_type__d_got__d____t0) )
)

(assert
  var550_true__t0
)

(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory2_nullterm var549_literal_string__expected_identity_type__d_got__d____t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
(declare-fun var552_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var552_cast_of_e__t0 var286_e__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var553_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var554_true__t0
)

(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory2_nullterm var553_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var556_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var557_true__t0
)

(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory2_nullterm var556_literal_string____carrier__identity__from_str_base58___t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var559_literal_171__t0 () (_ BitVec 64))
(assert
  (= var559_literal_171__t0 (_ bv171 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
(declare-fun var560_literal_string__expected_identity_type__d_got__d____t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560_literal_string__expected_identity_type__d_got__d____t0) )
)

(assert
  var561_true__t0
)

(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory2_nullterm var560_literal_string__expected_identity_type__d_got__d____t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; literal expr
(declare-fun var563_literal_1__t0 () (_ BitVec 64))
(assert
  (= var563_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var563_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var563_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var564_interpretation_of_theory_safe_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(assert
  (= var564_interpretation_of_theory_safe_over_literal_string__expected_identity_type__d_got__d____t0 (theory1_safe var560_literal_string__expected_identity_type__d_got__d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var565_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var565_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var552_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var566_interpretation_of_theory_nullterm_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(assert
  (= var566_interpretation_of_theory_nullterm_over_literal_string__expected_identity_type__d_got__d____t0 (theory2_nullterm var560_literal_string__expected_identity_type__d_got__d____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var567_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var567_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var51___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var548_infix_expression__t0 (or (not var564_interpretation_of_theory_safe_over_literal_string__expected_identity_type__d_got__d____t0 ) (not var565_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var566_interpretation_of_theory_nullterm_over_literal_string__expected_identity_type__d_got__d____t0 ) (not var567_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var564_interpretation_of_theory_safe_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(declare-fun var565_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var566_interpretation_of_theory_nullterm_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(declare-fun var567_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_S286_e___t5 () (_ BitVec 64))
(assert
  (= var288_deref_S286_e___t5  (ite var548_infix_expression__t0 var288_deref_S286_e___t5 var288_deref_S286_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
; callsite effects
(declare-fun var568_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var570_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var570_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var568_return_value_of___err__fail__t0) )
)

(declare-fun var569_return__t1 () (_ BitVec 64))
(assert
  (= var570_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var569_return__t1) )
)

(declare-fun var571_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var571_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var568_return_value_of___err__fail__t0) )
)

(assert
  (= var571_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var569_return__t1) )
)

(declare-fun var569_return__t0 () (_ BitVec 64))
(assert
  (= var569_return__t1  (ite var548_infix_expression__t0 var568_return_value_of___err__fail__t0 var569_return__t0)  )
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
(declare-fun var572_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var572_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory18___err__checked var288_deref_S286_e___t5) )
)

(assert (! var572_interpretation_of_theory___err__checked_over_deref_S286_e___t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:171
(declare-fun var573_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var573_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var569_return__t1) )
)

(declare-fun var568_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var573_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var568_return_value_of___err__fail__t1) )
)

(declare-fun var574_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var574_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var569_return__t1) )
)

(assert
  (= var574_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var568_return_value_of___err__fail__t1) )
)

(assert
  (= var568_return_value_of___err__fail__t1  (ite var548_infix_expression__t0 var569_return__t1 var568_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var548_infix_expression__t0)
(assert
  (not var548_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; literal expr
(declare-fun var575_literal_2__t0 () (_ BitVec 64))
(assert
  (= var575_literal_2__t0 (_ bv2 64))

)

(declare-fun var576_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var576_implicit_coercion_of_literal_2__t0 var575_literal_2__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; begin pointer arithmetic
(declare-fun var578_len_b___t0 () (_ BitVec 64))
(assert
  (= var578_len_b___t0 (theory0_len var314_b__t1) )
)

(declare-fun var579_implicit_coercion_of_literal_2___len_b___t0 () Bool)
(assert
  (=  var579_implicit_coercion_of_literal_2___len_b___t0 (bvult var576_implicit_coercion_of_literal_2__t0 var578_len_b___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var579_implicit_coercion_of_literal_2___len_b___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var577_infix_expression__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var577_infix_expression__t0) )
)

(assert
  var580_true__t0
)

(declare-fun var581_len_b___t0 () (_ BitVec 64))
(assert
  (= var581_len_b___t0 (theory0_len var577_infix_expression__t0) )
)

(assert
  (=  var581_len_b___t0 (bvsub var578_len_b___t0 var576_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var581_len_b___t0

) )

;  = "#x0000000000000041"
(push 1)

(assert
  (not (= var581_len_b___t0 #x0000000000000041))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; : /home/runner/work/carrier/carrier/core/src/identity.zz:175
; : /home/runner/work/carrier/carrier/core/src/identity.zz:176
; : /home/runner/work/carrier/carrier/core/src/identity.zz:176
; : /home/runner/work/carrier/carrier/core/src/identity.zz:176
; literal expr
(declare-fun var583_literal_32__t0 () (_ BitVec 64))
(assert
  (= var583_literal_32__t0 (_ bv32 64))

)

(declare-fun var584_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var584_implicit_coercion_of_literal_32__t0 var583_literal_32__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/identity.zz:176
(declare-fun var585_infix_expression__t0 () Bool)
(assert
  (=  var585_infix_expression__t0 (bvuge var285_size__t0 var584_implicit_coercion_of_literal_32__t0))
)

(check-sat)

(get-value (

  var585_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var585_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:176
; : /home/runner/work/carrier/carrier/core/src/identity.zz:177
; call of ::carrier::identity::nullcheck
; : /home/runner/work/carrier/carrier/core/src/identity.zz:177
; : /home/runner/work/carrier/carrier/core/src/identity.zz:177
; : /home/runner/work/carrier/carrier/core/src/identity.zz:177
; : /home/runner/work/carrier/carrier/core/src/identity.zz:177
(declare-fun var586_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var586_cast_of_e__t0 var286_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:177
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var587_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var587_interpretation_of_theory_safe_over_to__t0 (theory1_safe var291_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var588_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var588_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var586_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
(declare-fun var589_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var589_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory18___err__checked var288_deref_S286_e___t5) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var590_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var590_interpretation_of_theory_len_over_to__t0 (theory0_len var291_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var591_literal_32__t0 () (_ BitVec 64))
(assert
  (= var591_literal_32__t0 (_ bv32 64))

)

(declare-fun var592_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var592_implicit_coercion_of_literal_32__t0 var591_literal_32__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var593_infix_expression__t0 () Bool)
(assert
  (=  var593_infix_expression__t0 (bvuge var590_interpretation_of_theory_len_over_to__t0 var592_implicit_coercion_of_literal_32__t0))
)

(push 1)

(assert
  (and var585_infix_expression__t0 (or (not var587_interpretation_of_theory_safe_over_to__t0 ) (not var588_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var589_interpretation_of_theory___err__checked_over_deref_S286_e___t0 ) (not var593_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var587_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var588_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var589_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var590_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var591_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_S286_e___t6 () (_ BitVec 64))
(assert
  (= var288_deref_S286_e___t6  (ite var585_infix_expression__t0 var288_deref_S286_e___t6 var288_deref_S286_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:177
; callsite effects
; end of callsite effects
; end branch
;end of function ::carrier::identity::from_str_base58


(pop 1)

(declare-fun var289_deref_S286_e__trace__t0 () (_ BitVec 64))
(declare-fun var290_len_deref_S286_e____t0 () (_ BitVec 64))
(declare-fun var292_from__t0 () (_ BitVec 64))
(declare-fun var295_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var291_to__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var286_e__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var298_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var293_l__t0 () (_ BitVec 64))
(declare-fun var300_literal_8__t0 () (_ BitVec 64))
(declare-fun var285_size__t0 () (_ BitVec 64))
(declare-fun var303_literal_64__t0 () (_ BitVec 64))
(declare-fun var307_literal_32__t0 () (_ BitVec 64))
(declare-fun var311_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var288_deref_S286_e___t0 () (_ BitVec 64))
(declare-fun var313_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var314_b__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_literal_64__t0 () (_ BitVec 64))
(declare-fun var317_literal_3__t0 () (_ BitVec 64))
(declare-fun var319_len_b___t0 () (_ BitVec 64))
(declare-fun var320_literal_0__t0 () (_ BitVec 64))
(declare-fun var321_literal_array_321__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_safe_literal_array_321_____safe_b___t0 () Bool)
(declare-fun var314_b__t1 () (_ BitVec 64))
(declare-fun var324_nullterm_literal_array_321_____nullterm_b___t0 () Bool)
(declare-fun var392_len_b___t0 () (_ BitVec 64))
(declare-fun var395_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var396_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(declare-fun var401_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_true__t0 () Bool)
(declare-fun var405_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(declare-fun var407_true__t0 () Bool)
(declare-fun var408_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(declare-fun var410_true__t0 () Bool)
(declare-fun var411_literal_140__t0 () (_ BitVec 64))
(declare-fun var412_literal_string__invalid_bs58___t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_true__t0 () Bool)
(declare-fun var415_interpretation_of_theory_safe_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var416_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var417_interpretation_of_theory_nullterm_over_literal_string__invalid_bs58___t0 () Bool)
(declare-fun var418_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var419_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var421_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var420_return__t1 () (_ BitVec 64))
(declare-fun var422_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var423_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var424_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var419_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var425_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var426_literal_3__t0 () (_ BitVec 64))
(declare-fun var393_bs__t0 () (_ BitVec 64))
(declare-fun var430_literal_string__invalid_size___t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(declare-fun var432_true__t0 () Bool)
(declare-fun var434_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(declare-fun var436_true__t0 () Bool)
(declare-fun var437_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(declare-fun var439_true__t0 () Bool)
(declare-fun var440_literal_145__t0 () (_ BitVec 64))
(declare-fun var441_literal_string__invalid_size___t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(declare-fun var443_true__t0 () Bool)
(declare-fun var444_interpretation_of_theory_safe_over_literal_string__invalid_size___t0 () Bool)
(declare-fun var445_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var446_interpretation_of_theory_nullterm_over_literal_string__invalid_size___t0 () Bool)
(declare-fun var447_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var448_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var450_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var449_return__t1 () (_ BitVec 64))
(declare-fun var451_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var452_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var453_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var448_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var454_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var455_literal_0__t0 () (_ BitVec 64))
(declare-fun var456_literal_8__t0 () (_ BitVec 64))
(declare-fun var325_array_member_b_0___t0 () (_ BitVec 8))
(declare-fun var459_literal_0__t0 () (_ BitVec 64))
(declare-fun var460_literal_9__t0 () (_ BitVec 64))
(declare-fun var464_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(declare-fun var466_true__t0 () Bool)
(declare-fun var468_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(declare-fun var470_true__t0 () Bool)
(declare-fun var471_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(declare-fun var473_true__t0 () Bool)
(declare-fun var474_literal_150__t0 () (_ BitVec 64))
(declare-fun var475_literal_string__invalid_version__d___t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(declare-fun var477_true__t0 () Bool)
(declare-fun var478_literal_0__t0 () (_ BitVec 64))
(declare-fun var479_interpretation_of_theory_safe_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var480_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var481_interpretation_of_theory_nullterm_over_literal_string__invalid_version__d___t0 () Bool)
(declare-fun var482_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var483_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var485_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var484_return__t1 () (_ BitVec 64))
(declare-fun var486_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var487_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var488_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var483_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var489_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var491_literal_2__t0 () (_ BitVec 64))
(declare-fun var494_safe_infix_expression_____safe_s2___t0 () Bool)
(declare-fun var490_s2__t1 () (_ BitVec 64))
(declare-fun var495_nullterm_infix_expression_____nullterm_s2___t0 () Bool)
(declare-fun var497_literal_0__t0 () (_ BitVec 64))
(declare-fun var499_literal_0__t0 () (_ BitVec 64))
(declare-fun var500_literal_8__t0 () (_ BitVec 64))
(declare-fun var503_literal_0__t0 () (_ BitVec 64))
(declare-fun var504_literal_0__t0 () (_ BitVec 64))
(declare-fun var505_literal_67__t0 () (_ BitVec 64))
(declare-fun var509_literal_0__t0 () (_ BitVec 64))
(declare-fun var510_literal_0__t0 () (_ BitVec 64))
(declare-fun var511_literal_67__t0 () (_ BitVec 64))
(declare-fun var515_len_b___t0 () (_ BitVec 64))
(declare-fun var517_array_member_b_s2___t0 () (_ BitVec 8))
(declare-fun var519_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(declare-fun var521_true__t0 () Bool)
(declare-fun var523_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(declare-fun var525_true__t0 () Bool)
(declare-fun var526_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(declare-fun var528_true__t0 () Bool)
(declare-fun var529_literal_165__t0 () (_ BitVec 64))
(declare-fun var530_literal_string__invalid_checksum___d_____d____t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(declare-fun var532_true__t0 () Bool)
(declare-fun var533_literal_34__t0 () (_ BitVec 64))
(declare-fun var534_interpretation_of_theory_safe_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var535_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var536_interpretation_of_theory_nullterm_over_literal_string__invalid_checksum___d_____d____t0 () Bool)
(declare-fun var537_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var538_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var540_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var539_return__t1 () (_ BitVec 64))
(declare-fun var541_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var542_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var543_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var538_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var544_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var545_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var546_literal_1__t0 () (_ BitVec 64))
(declare-fun var547_literal_1__t0 () (_ BitVec 64))
(declare-fun var326_array_member_b_1___t0 () (_ BitVec 8))
(declare-fun var294_expect_type__t0 () (_ BitVec 8))
(declare-fun var549_literal_string__expected_identity_type__d_got__d____t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(declare-fun var551_true__t0 () Bool)
(declare-fun var553_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(declare-fun var555_true__t0 () Bool)
(declare-fun var556_literal_string____carrier__identity__from_str_base58___t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(declare-fun var558_true__t0 () Bool)
(declare-fun var559_literal_171__t0 () (_ BitVec 64))
(declare-fun var560_literal_string__expected_identity_type__d_got__d____t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(declare-fun var562_true__t0 () Bool)
(declare-fun var563_literal_1__t0 () (_ BitVec 64))
(declare-fun var564_interpretation_of_theory_safe_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(declare-fun var565_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var566_interpretation_of_theory_nullterm_over_literal_string__expected_identity_type__d_got__d____t0 () Bool)
(declare-fun var567_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var568_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var570_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var569_return__t1 () (_ BitVec 64))
(declare-fun var571_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var572_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var573_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var568_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var574_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var575_literal_2__t0 () (_ BitVec 64))
(declare-fun var578_len_b___t0 () (_ BitVec 64))
(declare-fun var577_infix_expression__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(declare-fun var581_len_b___t0 () (_ BitVec 64))
(declare-fun var583_literal_32__t0 () (_ BitVec 64))
(declare-fun var587_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var588_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var589_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var590_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var591_literal_32__t0 () (_ BitVec 64))
(check-sat)

