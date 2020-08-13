; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:13
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:33
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:10
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:11
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory12___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var13___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___slice__mut_slice__push64__t0) )
)

(assert
  var14_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var16___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___err__eprintf__t0) )
)

(assert
  var17_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var18___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__mut_slice__push16__t0) )
)

(assert
  var19_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory20___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/rand.zz:4
(declare-fun var21___carrier__rand__rand__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___carrier__rand__rand__t0) )
)

(assert
  var22_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var24___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___carrier__identity__secret_generate__t0) )
)

(assert
  var25_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:183
(declare-fun var26___carrier__identity__to_str__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__identity__to_str__t0) )
)

(assert
  var27_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:386
(declare-fun var29___carrier__identity__signature_to_str__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__identity__signature_to_str__t0) )
)

(assert
  var30_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var31___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__identity__secret_from_str__t0) )
)

(assert
  var32_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var33___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var34_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory36___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var37___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__slen__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var40_literal_32__t0 () (_ BitVec 64))
(assert
  (= var40_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var40_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var40_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var39___carrier__identity__BASEPOINT__t0 () (_ BitVec 64))
(declare-fun var41_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var41_len___carrier__identity__BASEPOINT___t0 (theory0_len var39___carrier__identity__BASEPOINT__t0) )
)

(assert
  (= var41_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var42_literal_9__t0 () (_ BitVec 64))
(assert
  (= var42_literal_9__t0 (_ bv9 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var43_literal_0__t0 () (_ BitVec 64))
(assert
  (= var43_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var44_literal_0__t0 () (_ BitVec 64))
(assert
  (= var44_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var45_literal_0__t0 () (_ BitVec 64))
(assert
  (= var45_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var46_literal_0__t0 () (_ BitVec 64))
(assert
  (= var46_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var47_literal_0__t0 () (_ BitVec 64))
(assert
  (= var47_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var48_literal_0__t0 () (_ BitVec 64))
(assert
  (= var48_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var49_literal_0__t0 () (_ BitVec 64))
(assert
  (= var49_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var50_literal_0__t0 () (_ BitVec 64))
(assert
  (= var50_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var51_literal_0__t0 () (_ BitVec 64))
(assert
  (= var51_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var52_literal_0__t0 () (_ BitVec 64))
(assert
  (= var52_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var53_literal_0__t0 () (_ BitVec 64))
(assert
  (= var53_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var54_literal_0__t0 () (_ BitVec 64))
(assert
  (= var54_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var55_literal_0__t0 () (_ BitVec 64))
(assert
  (= var55_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var56_literal_0__t0 () (_ BitVec 64))
(assert
  (= var56_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var57_literal_0__t0 () (_ BitVec 64))
(assert
  (= var57_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var58_literal_0__t0 () (_ BitVec 64))
(assert
  (= var58_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var59_literal_0__t0 () (_ BitVec 64))
(assert
  (= var59_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var60_literal_0__t0 () (_ BitVec 64))
(assert
  (= var60_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var61_literal_0__t0 () (_ BitVec 64))
(assert
  (= var61_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var62_literal_0__t0 () (_ BitVec 64))
(assert
  (= var62_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var63_literal_0__t0 () (_ BitVec 64))
(assert
  (= var63_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var64_literal_0__t0 () (_ BitVec 64))
(assert
  (= var64_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var65_literal_0__t0 () (_ BitVec 64))
(assert
  (= var65_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var66_literal_0__t0 () (_ BitVec 64))
(assert
  (= var66_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var67_literal_0__t0 () (_ BitVec 64))
(assert
  (= var67_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var68_literal_0__t0 () (_ BitVec 64))
(assert
  (= var68_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var69_literal_0__t0 () (_ BitVec 64))
(assert
  (= var69_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var70_literal_0__t0 () (_ BitVec 64))
(assert
  (= var70_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var71_literal_0__t0 () (_ BitVec 64))
(assert
  (= var71_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var72_literal_0__t0 () (_ BitVec 64))
(assert
  (= var72_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var73_literal_0__t0 () (_ BitVec 64))
(assert
  (= var73_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
(declare-fun var74_literal_array_74__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74_literal_array_74__t0) )
)

(assert
  var75_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:445
(declare-fun var76_safe_literal_array_74_____safe___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var76_safe_literal_array_74_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var74_literal_array_74__t0) )
)

(declare-fun var39___carrier__identity__BASEPOINT__t1 () (_ BitVec 64))
(assert
  (= var76_safe_literal_array_74_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var39___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var77_nullterm_literal_array_74_____nullterm___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var77_nullterm_literal_array_74_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var74_literal_array_74__t0) )
)

(assert
  (= var77_nullterm_literal_array_74_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var39___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var110_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var110_len___carrier__identity__BASEPOINT___t0 (theory0_len var39___carrier__identity__BASEPOINT__t1) )
)

(assert
  (= var110_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var111___err__fail__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___err__fail__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:24
(declare-fun var113___carrier__identity__Invalid__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory3_symbol var113___carrier__identity__Invalid__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:70
(declare-fun var115___carrier__identity__from_str_base32__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__identity__from_str_base32__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:130
(declare-fun var117___carrier__identity__from_str_base58__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__identity__from_str_base58__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:35
(declare-fun var119___carrier__identity__from_str__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__identity__from_str__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var122___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__clear__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory125___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var126___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__slice__make__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:488
(declare-fun var128___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__identity__nullcheck__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:436
(declare-fun var131___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__identity__identity_from_secret__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var133___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__eq_cstr__t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var135___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__append_bytes__t0) )
)

(assert
  var136_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var137___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__mut_slice__as_slice__t0) )
)

(assert
  var138_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:417
(declare-fun var140___carrier__identity__secretkit_to_str__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__identity__secretkit_to_str__t0) )
)

(assert
  var141_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var142___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___err__fail_with_system_error__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var144___base32__decode__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___base32__decode__t0) )
)

(assert
  var145_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var146___err__check__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___err__check__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:57
(declare-fun var148___carrier__identity__type_string__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__identity__type_string__t0) )
)

(assert
  var149_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/crc8.zz:46
(declare-fun var150___carrier__crc8__crc8__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__crc8__crc8__t0) )
)

(assert
  var151_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:70
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var153___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__identity__signature_from_str__t0) )
)

(assert
  var154_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var155___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___slice__slice__split__t0) )
)

(assert
  var156_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var157___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___slice__slice__eq_cstr__t0) )
)

(assert
  var158_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:14
(declare-fun var159___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory3_symbol var159___err__OutOfTail__t0) )
)

(assert
  var160_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/base32/src/lib.zz:29
(declare-fun var161___base32__encode__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___base32__encode__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:183
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var163___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__identity__secretkit_generate__t0) )
)

(assert
  var164_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
(declare-fun var165___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__identity__identity_to_str__t0) )
)

(assert
  var166_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:456
(declare-fun var167___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__identity__dh__t0) )
)

(assert
  var168_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var169___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__starts_with_cstr__t0) )
)

(assert
  var170_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var171___err__make__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___err__make__t0) )
)

(assert
  var172_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var173___buffer__split__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__split__t0) )
)

(assert
  var174_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var175___err__to_str__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___err__to_str__t0) )
)

(assert
  var176_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var177___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__copy_bytes__t0) )
)

(assert
  var178_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var179___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__as_mut_slice__t0) )
)

(assert
  var180_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var181___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___buffer__append_cstr__t0) )
)

(assert
  var182_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var183___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___slice__mut_slice__append_bytes__t0) )
)

(assert
  var184_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:476
(declare-fun var185___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__identity__isnull__t0) )
)

(assert
  var186_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var187___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__mut_slice__push32__t0) )
)

(assert
  var188_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var189___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__fgets__t0) )
)

(assert
  var190_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var191___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__identity__alias_from_str__t0) )
)

(assert
  var192_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var193___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__slice__atoi__t0) )
)

(assert
  var194_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var195___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___buffer__append_slice__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/crc8.zz:91
(declare-fun var197___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__crc8__broken_crc8__t0) )
)

(assert
  var198_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:130
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var199___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__copy_slice__t0) )
)

(assert
  var200_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:231
(declare-fun var201___carrier__identity__to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__identity__to_str_bc58__t0) )
)

(assert
  var202_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var203___err__ignore__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___err__ignore__t0) )
)

(assert
  var204_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:366
(declare-fun var205___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__identity__secret_to_str_bc58__t0) )
)

(assert
  var206_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:400
(declare-fun var207___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__identity__alias_to_str__t0) )
)

(assert
  var208_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var209___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___slice__mut_slice__push__t0) )
)

(assert
  var210_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var211___err__elog__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___err__elog__t0) )
)

(assert
  var212_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var213___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___slice__mut_slice__append_cstr__t0) )
)

(assert
  var214_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:488
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:341
(declare-fun var215___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__identity__address_to_str__t0) )
)

(assert
  var216_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var217___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___buffer__ends_with_cstr__t0) )
)

(assert
  var218_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var219___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___err__fail_with_errno__t0) )
)

(assert
  var220_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var221___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___buffer__as_slice__t0) )
)

(assert
  var222_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var223___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___slice__slice__eq__t0) )
)

(assert
  var224_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var225___buffer__available__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___buffer__available__t0) )
)

(assert
  var226_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var227___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__identity__address_from_str__t0) )
)

(assert
  var228_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var229___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___slice__mut_slice__make__t0) )
)

(assert
  var230_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var231___buffer__format__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___buffer__format__t0) )
)

(assert
  var232_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:322
(declare-fun var233___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__identity__identity_to_str_bc58__t0) )
)

(assert
  var234_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var235___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___buffer__cstr__t0) )
)

(assert
  var236_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var237___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var238_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var239___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__identity__address_from_cstr__t0) )
)

(assert
  var240_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var241___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___buffer__vformat__t0) )
)

(assert
  var242_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var243___buffer__push__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___buffer__push__t0) )
)

(assert
  var244_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var245___buffer__make__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__make__t0) )
)

(assert
  var246_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var247___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__identity__identity_from_str__t0) )
)

(assert
  var248_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var249___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___slice__mut_slice__append_slice__t0) )
)

(assert
  var250_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var251___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___buffer__copy_cstr__t0) )
)

(assert
  var252_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var253___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___err__fail_with_win32__t0) )
)

(assert
  var254_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var255___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var256_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:57
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:469
(declare-fun var257___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__identity__verify__t0) )
)

(assert
  var258_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var259___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___buffer__substr__t0) )
)

(assert
  var260_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var261___err__abort__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___err__abort__t0) )
)

(assert
  var262_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:460
(declare-fun var263___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__identity__sign__t0) )
)

(assert
  var264_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var265___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__identity__eq__t0) )
)

(assert
  var266_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var267___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___buffer__pop__t0) )
)

(assert
  var268_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:358
(declare-fun var269___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__identity__secret_to_str__t0) )
)

(assert
  var270_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:349
(declare-fun var271___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__identity__address_to_str_bc58__t0) )
)

(assert
  var272_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var273___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___err__backtrace__t0) )
)

(assert
  var274_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:447
(declare-fun var275___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__identity__address_from_secret__t0) )
)

(assert
  var276_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var277___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___slice__slice__sub__t0) )
)

(assert
  var278_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var279___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__identity__identity_to_string__t0) )
)

(assert
  var280_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var281___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___slice__mut_slice__append_obj__t0) )
)

(assert
  var282_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var283___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___slice__slice__eq_bytes__t0) )
)

(assert
  var284_true__t0
)

;


;----------------------------------------------
;function ::carrier::identity::from_str
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:35
(declare-fun var289_deref_S286_e__trace__t0 () (_ BitVec 64))
(declare-fun var290_len_deref_S286_e____t0 () (_ BitVec 64))
(assert
  (= var290_len_deref_S286_e____t0 (theory0_len var289_deref_S286_e__trace__t0) )
)

(declare-fun var287_et__t0 () (_ BitVec 64))
(assert (! (= var290_len_deref_S286_e____t0 var287_et__t0) :named A0)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:35
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var292_from__t0 () (_ BitVec 64))
(declare-fun var295_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var295_interpretation_of_theory_safe_over_from__t0 (theory1_safe var292_from__t0) )
)

(assert (! var295_interpretation_of_theory_safe_over_from__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:35
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var291_to__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_safe_over_to__t0 (theory1_safe var291_to__t0) )
)

(assert (! var296_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:35
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var286_e__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_e__t0 (theory1_safe var286_e__t0) )
)

(assert (! var297_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:36
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:36
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:36
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:36
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:36
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:36
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:36
(declare-fun var298_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var298_interpretation_of_theory_len_over_from__t0 (theory0_len var292_from__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:36
(declare-fun var299_infix_expression__t0 () Bool)
(declare-fun var293_l__t0 () (_ BitVec 64))
(assert
  (=  var299_infix_expression__t0 (bvule var293_l__t0 var298_interpretation_of_theory_len_over_from__t0))
)

(assert (! var299_infix_expression__t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:37
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:37
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:37
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:37
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:37
; literal expr
(declare-fun var300_literal_8__t0 () (_ BitVec 64))
(assert
  (= var300_literal_8__t0 (_ bv8 64))

)

(declare-fun var301_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var301_implicit_coercion_of_literal_8__t0 var300_literal_8__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:37
(declare-fun var302_infix_expression__t0 () Bool)
(declare-fun var285_size__t0 () (_ BitVec 64))
(assert
  (=  var302_infix_expression__t0 (= var285_size__t0 var301_implicit_coercion_of_literal_8__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:37
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:37
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:37
; literal expr
(declare-fun var303_literal_64__t0 () (_ BitVec 64))
(assert
  (= var303_literal_64__t0 (_ bv64 64))

)

(declare-fun var304_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of_literal_64__t0 var303_literal_64__t0) :named A6)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:37
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (= var285_size__t0 var304_implicit_coercion_of_literal_64__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:37
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (or var302_infix_expression__t0 var305_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:37
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:37
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:37
; literal expr
(declare-fun var307_literal_32__t0 () (_ BitVec 64))
(assert
  (= var307_literal_32__t0 (_ bv32 64))

)

(declare-fun var308_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var308_implicit_coercion_of_literal_32__t0 var307_literal_32__t0) :named A7)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:37
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (= var285_size__t0 var308_implicit_coercion_of_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:37
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (or var306_infix_expression__t0 var309_infix_expression__t0))
)

(assert (! var310_infix_expression__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:38
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:38
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:38
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:38
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:38
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:38
(declare-fun var311_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var311_interpretation_of_theory_len_over_to__t0 (theory0_len var291_to__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:38
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:38
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (bvuge var311_interpretation_of_theory_len_over_to__t0 var285_size__t0))
)

(assert (! var312_infix_expression__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:39
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:39
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:39
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:39
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:39
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:39
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:39
(declare-fun var288_deref_S286_e___t0 () (_ BitVec 64))
(declare-fun var313_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var313_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory20___err__checked var288_deref_S286_e___t0) )
)

(assert (! var313_interpretation_of_theory___err__checked_over_deref_S286_e___t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:41
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:41
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:41
; literal expr
(declare-fun var314_literal_3__t0 () (_ BitVec 64))
(assert
  (= var314_literal_3__t0 (_ bv3 64))

)

(declare-fun var315_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var315_implicit_coercion_of_literal_3__t0 var314_literal_3__t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:41
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (bvult var293_l__t0 var315_implicit_coercion_of_literal_3__t0))
)

(check-sat)

(get-value (

  var316_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var316_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:41
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:42
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:42
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:42
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:42
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:42
(declare-fun var317_literal_string__Too_Small___t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317_literal_string__Too_Small___t0) )
)

(assert
  var318_true__t0
)

(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory2_nullterm var317_literal_string__Too_Small___t0) )
)

(assert
  var319_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:42
(declare-fun var320_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var320_cast_of_e__t0 var286_e__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:42
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var321_literal_string___home_aep_proj_devguard_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321_literal_string___home_aep_proj_devguard_carrier_core_src_identity_zz___t0) )
)

(assert
  var322_true__t0
)

(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory2_nullterm var321_literal_string___home_aep_proj_devguard_carrier_core_src_identity_zz___t0) )
)

(assert
  var323_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var324_literal_string____carrier__identity__from_str___t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324_literal_string____carrier__identity__from_str___t0) )
)

(assert
  var325_true__t0
)

(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory2_nullterm var324_literal_string____carrier__identity__from_str___t0) )
)

(assert
  var326_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var327_literal_42__t0 () (_ BitVec 64))
(assert
  (= var327_literal_42__t0 (_ bv42 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:42
(declare-fun var328_literal_string__Too_Small___t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328_literal_string__Too_Small___t0) )
)

(assert
  var329_true__t0
)

(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory2_nullterm var328_literal_string__Too_Small___t0) )
)

(assert
  var330_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var331_interpretation_of_theory_safe_over_literal_string__Too_Small___t0 () Bool)
(assert
  (= var331_interpretation_of_theory_safe_over_literal_string__Too_Small___t0 (theory1_safe var328_literal_string__Too_Small___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var332_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var332_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var320_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var333_interpretation_of_theory_nullterm_over_literal_string__Too_Small___t0 () Bool)
(assert
  (= var333_interpretation_of_theory_nullterm_over_literal_string__Too_Small___t0 (theory2_nullterm var328_literal_string__Too_Small___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var334_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var334_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var113___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var316_infix_expression__t0 (or (not var331_interpretation_of_theory_safe_over_literal_string__Too_Small___t0 ) (not var332_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var333_interpretation_of_theory_nullterm_over_literal_string__Too_Small___t0 ) (not var334_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var331_interpretation_of_theory_safe_over_literal_string__Too_Small___t0 () Bool)
(declare-fun var332_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var333_interpretation_of_theory_nullterm_over_literal_string__Too_Small___t0 () Bool)
(declare-fun var334_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_S286_e___t1 () (_ BitVec 64))
(assert
  (= var288_deref_S286_e___t1  (ite var316_infix_expression__t0 var288_deref_S286_e___t1 var288_deref_S286_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:42
; callsite effects
(declare-fun var335_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var337_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var337_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var335_return_value_of___err__fail__t0) )
)

(declare-fun var336_return__t1 () (_ BitVec 64))
(assert
  (= var337_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var336_return__t1) )
)

(declare-fun var338_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var338_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var335_return_value_of___err__fail__t0) )
)

(assert
  (= var338_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var336_return__t1) )
)

(declare-fun var336_return__t0 () (_ BitVec 64))
(assert
  (= var336_return__t1  (ite var316_infix_expression__t0 var335_return_value_of___err__fail__t0 var336_return__t0)  )
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
(declare-fun var339_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var339_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory20___err__checked var288_deref_S286_e___t1) )
)

(assert (! var339_interpretation_of_theory___err__checked_over_deref_S286_e___t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:42
(declare-fun var340_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var340_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var336_return__t1) )
)

(declare-fun var335_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var340_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var335_return_value_of___err__fail__t1) )
)

(declare-fun var341_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var341_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var336_return__t1) )
)

(assert
  (= var341_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var335_return_value_of___err__fail__t1) )
)

(assert
  (= var335_return_value_of___err__fail__t1  (ite var316_infix_expression__t0 var336_return__t1 var335_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var316_infix_expression__t0)
(assert
  (not var316_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:46
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:46
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:46
; literal expr
(declare-fun var342_literal_0__t0 () (_ BitVec 64))
(assert
  (= var342_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var342_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var342_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:46
(declare-fun var343_len_from___t0 () (_ BitVec 64))
(assert
  (= var343_len_from___t0 (theory0_len var292_from__t0) )
)

(declare-fun var344_literal_0___len_from___t0 () Bool)
(assert
  (=  var344_literal_0___len_from___t0 (bvult var342_literal_0__t0 var343_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var344_literal_0___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:47
(declare-fun var347_switch_branch__array_member_from_literal_0___literal_char__c____t0 () Bool)
(declare-fun var345_array_member_from_literal_0___t0 () (_ BitVec 64))
(declare-fun var346_literal_char__c___t0 () (_ BitVec 64))
(assert
  (=  var347_switch_branch__array_member_from_literal_0___literal_char__c____t0 (= var345_array_member_from_literal_0___t0 var346_literal_char__c___t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; call of ::carrier::identity::from_str_base32
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; literal expr
(declare-fun var348_literal_1__t0 () (_ BitVec 64))
(assert
  (= var348_literal_1__t0 (_ bv1 64))

)

(declare-fun var349_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var349_implicit_coercion_of_literal_1__t0 var348_literal_1__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; begin pointer arithmetic
(declare-fun var351_len_from___t0 () (_ BitVec 64))
(assert
  (= var351_len_from___t0 (theory0_len var292_from__t0) )
)

(declare-fun var352_implicit_coercion_of_literal_1___len_from___t0 () Bool)
(assert
  (=  var352_implicit_coercion_of_literal_1___len_from___t0 (bvult var349_implicit_coercion_of_literal_1__t0 var351_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var347_switch_branch__array_member_from_literal_0___literal_char__c____t0 (or (not var352_implicit_coercion_of_literal_1___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var350_infix_expression__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var350_infix_expression__t0) )
)

(assert
  var353_true__t0
)

(declare-fun var354_len_from___t0 () (_ BitVec 64))
(assert
  (= var354_len_from___t0 (theory0_len var350_infix_expression__t0) )
)

(assert
  (=  var354_len_from___t0 (bvsub var351_len_from___t0 var349_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; literal expr
(declare-fun var355_literal_1__t0 () (_ BitVec 64))
(assert
  (= var355_literal_1__t0 (_ bv1 64))

)

(declare-fun var356_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var356_implicit_coercion_of_literal_1__t0 var355_literal_1__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
(declare-fun var357_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var357_infix_expression__t0 (bvsub var293_l__t0 var356_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
(declare-fun var358_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var358_cast_of_e__t0 var286_e__t0) :named A16)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; literal expr
(declare-fun var359_literal_1__t0 () (_ BitVec 64))
(assert
  (= var359_literal_1__t0 (_ bv1 64))

)

(declare-fun var360_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var360_implicit_coercion_of_literal_1__t0 var359_literal_1__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; begin pointer arithmetic
(declare-fun var362_len_from___t0 () (_ BitVec 64))
(assert
  (= var362_len_from___t0 (theory0_len var292_from__t0) )
)

(declare-fun var363_implicit_coercion_of_literal_1___len_from___t0 () Bool)
(assert
  (=  var363_implicit_coercion_of_literal_1___len_from___t0 (bvult var360_implicit_coercion_of_literal_1__t0 var362_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var347_switch_branch__array_member_from_literal_0___literal_char__c____t0 (or (not var363_implicit_coercion_of_literal_1___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var361_infix_expression__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var361_infix_expression__t0) )
)

(assert
  var364_true__t0
)

(declare-fun var365_len_from___t0 () (_ BitVec 64))
(assert
  (= var365_len_from___t0 (theory0_len var361_infix_expression__t0) )
)

(assert
  (=  var365_len_from___t0 (bvsub var362_len_from___t0 var360_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; literal expr
(declare-fun var366_literal_1__t0 () (_ BitVec 64))
(assert
  (= var366_literal_1__t0 (_ bv1 64))

)

(declare-fun var367_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var367_implicit_coercion_of_literal_1__t0 var366_literal_1__t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
(declare-fun var368_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var368_infix_expression__t0 (bvsub var293_l__t0 var367_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var369_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var369_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var361_infix_expression__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var370_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var370_interpretation_of_theory_safe_over_to__t0 (theory1_safe var291_to__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var371_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var371_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var358_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:71
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:71
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:71
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:71
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:71
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:71
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:71
(declare-fun var372_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var372_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var361_infix_expression__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:71
(declare-fun var373_infix_expression__t0 () Bool)
(assert
  (=  var373_infix_expression__t0 (bvule var368_infix_expression__t0 var372_interpretation_of_theory_len_over_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:72
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:72
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:72
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:72
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:72
; literal expr
(declare-fun var374_literal_8__t0 () (_ BitVec 64))
(assert
  (= var374_literal_8__t0 (_ bv8 64))

)

(declare-fun var375_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var375_implicit_coercion_of_literal_8__t0 var374_literal_8__t0) :named A19)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:72
(declare-fun var376_infix_expression__t0 () Bool)
(assert
  (=  var376_infix_expression__t0 (= var285_size__t0 var375_implicit_coercion_of_literal_8__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:72
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:72
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:72
; literal expr
(declare-fun var377_literal_64__t0 () (_ BitVec 64))
(assert
  (= var377_literal_64__t0 (_ bv64 64))

)

(declare-fun var378_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var378_implicit_coercion_of_literal_64__t0 var377_literal_64__t0) :named A20)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:72
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (= var285_size__t0 var378_implicit_coercion_of_literal_64__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:72
(declare-fun var380_infix_expression__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (or var376_infix_expression__t0 var379_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:72
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:72
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:72
; literal expr
(declare-fun var381_literal_32__t0 () (_ BitVec 64))
(assert
  (= var381_literal_32__t0 (_ bv32 64))

)

(declare-fun var382_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var382_implicit_coercion_of_literal_32__t0 var381_literal_32__t0) :named A21)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:72
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (= var285_size__t0 var382_implicit_coercion_of_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:72
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (or var380_infix_expression__t0 var383_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:73
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:73
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:73
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:73
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:73
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:73
(declare-fun var385_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var385_interpretation_of_theory_len_over_to__t0 (theory0_len var291_to__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:73
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:73
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (bvuge var385_interpretation_of_theory_len_over_to__t0 var285_size__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:74
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:74
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:74
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:74
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:74
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:74
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:74
(declare-fun var387_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var387_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory20___err__checked var288_deref_S286_e___t1) )
)

(push 1)

(assert
  (and var347_switch_branch__array_member_from_literal_0___literal_char__c____t0 (or (not var369_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var370_interpretation_of_theory_safe_over_to__t0 ) (not var371_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var373_infix_expression__t0 ) (not var384_infix_expression__t0 ) (not var386_infix_expression__t0 ) (not var387_interpretation_of_theory___err__checked_over_deref_S286_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var369_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var370_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var371_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var372_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var374_literal_8__t0 () (_ BitVec 64))
(declare-fun var377_literal_64__t0 () (_ BitVec 64))
(declare-fun var381_literal_32__t0 () (_ BitVec 64))
(declare-fun var385_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_S286_e___t2 () (_ BitVec 64))
(assert
  (= var288_deref_S286_e___t2  (ite var347_switch_branch__array_member_from_literal_0___literal_char__c____t0 var288_deref_S286_e___t2 var288_deref_S286_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:48
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:51
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:51
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:51
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:51
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:51
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:51
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:51
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:51
(declare-fun var389_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var389_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory20___err__checked var288_deref_S286_e___t2) )
)

(assert (! var389_interpretation_of_theory___err__checked_over_deref_S286_e___t0 :named A22))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:51
(declare-fun var390_literal_1__t0 () (_ BitVec 64))
(assert
  (= var390_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:52
; call of ::carrier::identity::from_str_base58
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:52
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:52
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:52
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:52
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:52
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:52
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:52
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:52
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:52
(declare-fun var391_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var391_cast_of_e__t0 var286_e__t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:52
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:52
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:52
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:52
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var392_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var392_interpretation_of_theory_safe_over_from__t0 (theory1_safe var292_from__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var393_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var393_interpretation_of_theory_safe_over_to__t0 (theory1_safe var291_to__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var394_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var394_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var391_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:131
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:131
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:131
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:131
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:131
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:131
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:131
(declare-fun var395_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var395_interpretation_of_theory_len_over_from__t0 (theory0_len var292_from__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:131
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (bvule var293_l__t0 var395_interpretation_of_theory_len_over_from__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:132
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:132
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:132
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:132
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:132
; literal expr
(declare-fun var397_literal_8__t0 () (_ BitVec 64))
(assert
  (= var397_literal_8__t0 (_ bv8 64))

)

(declare-fun var398_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var398_implicit_coercion_of_literal_8__t0 var397_literal_8__t0) :named A24)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:132
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (= var285_size__t0 var398_implicit_coercion_of_literal_8__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:132
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:132
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:132
; literal expr
(declare-fun var400_literal_64__t0 () (_ BitVec 64))
(assert
  (= var400_literal_64__t0 (_ bv64 64))

)

(declare-fun var401_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var401_implicit_coercion_of_literal_64__t0 var400_literal_64__t0) :named A25)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:132
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (= var285_size__t0 var401_implicit_coercion_of_literal_64__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:132
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (or var399_infix_expression__t0 var402_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:132
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:132
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:132
; literal expr
(declare-fun var404_literal_32__t0 () (_ BitVec 64))
(assert
  (= var404_literal_32__t0 (_ bv32 64))

)

(declare-fun var405_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var405_implicit_coercion_of_literal_32__t0 var404_literal_32__t0) :named A26)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:132
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (= var285_size__t0 var405_implicit_coercion_of_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:132
(declare-fun var407_infix_expression__t0 () Bool)
(assert
  (=  var407_infix_expression__t0 (or var403_infix_expression__t0 var406_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:133
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:133
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:133
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:133
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:133
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:133
(declare-fun var408_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var408_interpretation_of_theory_len_over_to__t0 (theory0_len var291_to__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:133
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:133
(declare-fun var409_infix_expression__t0 () Bool)
(assert
  (=  var409_infix_expression__t0 (bvuge var408_interpretation_of_theory_len_over_to__t0 var285_size__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:134
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:134
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:134
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:134
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:134
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:134
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:134
(declare-fun var410_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(assert
  (= var410_interpretation_of_theory___err__checked_over_deref_S286_e___t0 (theory20___err__checked var288_deref_S286_e___t2) )
)

(push 1)

(assert
  (and true (or (not var392_interpretation_of_theory_safe_over_from__t0 ) (not var393_interpretation_of_theory_safe_over_to__t0 ) (not var394_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var396_infix_expression__t0 ) (not var407_infix_expression__t0 ) (not var409_infix_expression__t0 ) (not var410_interpretation_of_theory___err__checked_over_deref_S286_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var392_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var393_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var394_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var395_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var397_literal_8__t0 () (_ BitVec 64))
(declare-fun var400_literal_64__t0 () (_ BitVec 64))
(declare-fun var404_literal_32__t0 () (_ BitVec 64))
(declare-fun var408_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var410_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
; borrows after call
; 288 to temporal +1 because of function borrow
(declare-fun var288_deref_S286_e___t3 () (_ BitVec 64))
(assert
  (= var288_deref_S286_e___t3  (ite true var288_deref_S286_e___t3 var288_deref_S286_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:52
; callsite effects
; end of callsite effects
;end of function ::carrier::identity::from_str


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
(declare-fun var314_literal_3__t0 () (_ BitVec 64))
(declare-fun var317_literal_string__Too_Small___t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(declare-fun var319_true__t0 () Bool)
(declare-fun var321_literal_string___home_aep_proj_devguard_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_literal_string____carrier__identity__from_str___t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_true__t0 () Bool)
(declare-fun var327_literal_42__t0 () (_ BitVec 64))
(declare-fun var328_literal_string__Too_Small___t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_true__t0 () Bool)
(declare-fun var331_interpretation_of_theory_safe_over_literal_string__Too_Small___t0 () Bool)
(declare-fun var332_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var333_interpretation_of_theory_nullterm_over_literal_string__Too_Small___t0 () Bool)
(declare-fun var334_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var335_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var337_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var336_return__t1 () (_ BitVec 64))
(declare-fun var338_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var339_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var340_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var335_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var341_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var342_literal_0__t0 () (_ BitVec 64))
(declare-fun var343_len_from___t0 () (_ BitVec 64))
(declare-fun var345_array_member_from_literal_0___t0 () (_ BitVec 64))
(declare-fun var346_literal_char__c___t0 () (_ BitVec 64))
(declare-fun var348_literal_1__t0 () (_ BitVec 64))
(declare-fun var351_len_from___t0 () (_ BitVec 64))
(declare-fun var350_infix_expression__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(declare-fun var354_len_from___t0 () (_ BitVec 64))
(declare-fun var355_literal_1__t0 () (_ BitVec 64))
(declare-fun var359_literal_1__t0 () (_ BitVec 64))
(declare-fun var362_len_from___t0 () (_ BitVec 64))
(declare-fun var361_infix_expression__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_len_from___t0 () (_ BitVec 64))
(declare-fun var366_literal_1__t0 () (_ BitVec 64))
(declare-fun var369_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var370_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var371_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var372_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var374_literal_8__t0 () (_ BitVec 64))
(declare-fun var377_literal_64__t0 () (_ BitVec 64))
(declare-fun var381_literal_32__t0 () (_ BitVec 64))
(declare-fun var385_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var389_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(declare-fun var390_literal_1__t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var393_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var394_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var395_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var397_literal_8__t0 () (_ BitVec 64))
(declare-fun var400_literal_64__t0 () (_ BitVec 64))
(declare-fun var404_literal_32__t0 () (_ BitVec 64))
(declare-fun var408_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var410_interpretation_of_theory___err__checked_over_deref_S286_e___t0 () Bool)
(check-sat)

