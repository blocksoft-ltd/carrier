; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/identity.zz:33
; : /home/runner/work/carrier/carrier/core/src/identity.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:13
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:46
(declare-fun var11___carrier__crc8__crc8__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___carrier__crc8__crc8__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory14___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var15___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__vformat__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory18___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var19___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__mut_slice__push16__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var21___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___slice__mut_slice__push32__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var23___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__mut_slice__append_obj__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory26___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
(declare-fun var27___carrier__identity__to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___carrier__identity__to_str_bc58__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
(declare-fun var30___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__identity__address_to_str_bc58__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var32___err__abort__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___err__abort__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var34___err__to_str__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___err__to_str__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory37___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var38___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__slice__make__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
(declare-fun var40___carrier__identity__from_str__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___carrier__identity__from_str__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var42___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___carrier__identity__address_from_str__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var44___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___buffer__as_slice__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var46___err__fail__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___err__fail__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var48___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory3_symbol var48___err__OutOfTail__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
(declare-fun var50___base32__encode__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___base32__encode__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var52___err__check__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___err__check__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
(declare-fun var54___carrier__identity__to_str__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__identity__to_str__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var56___base32__decode__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___base32__decode__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:24
(declare-fun var58___carrier__identity__Invalid__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory3_symbol var58___carrier__identity__Invalid__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:57
(declare-fun var60___carrier__identity__type_string__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__identity__type_string__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var62___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__identity__nullcheck__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
(declare-fun var64___carrier__identity__from_str_base32__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__identity__from_str_base32__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var66___buffer__push__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__push__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var69_literal_32__t0 () (_ BitVec 64))
(assert
  (= var69_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var69_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var69_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var68___carrier__identity__BASEPOINT__t0 () (_ BitVec 64))
(declare-fun var70_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var70_len___carrier__identity__BASEPOINT___t0 (theory0_len var68___carrier__identity__BASEPOINT__t0) )
)

(assert
  (= var70_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var71_literal_9__t0 () (_ BitVec 64))
(assert
  (= var71_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var72_literal_0__t0 () (_ BitVec 64))
(assert
  (= var72_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var73_literal_0__t0 () (_ BitVec 64))
(assert
  (= var73_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var74_literal_0__t0 () (_ BitVec 64))
(assert
  (= var74_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var75_literal_0__t0 () (_ BitVec 64))
(assert
  (= var75_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var76_literal_0__t0 () (_ BitVec 64))
(assert
  (= var76_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var77_literal_0__t0 () (_ BitVec 64))
(assert
  (= var77_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var78_literal_0__t0 () (_ BitVec 64))
(assert
  (= var78_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var79_literal_0__t0 () (_ BitVec 64))
(assert
  (= var79_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var80_literal_0__t0 () (_ BitVec 64))
(assert
  (= var80_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var81_literal_0__t0 () (_ BitVec 64))
(assert
  (= var81_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var82_literal_0__t0 () (_ BitVec 64))
(assert
  (= var82_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var83_literal_0__t0 () (_ BitVec 64))
(assert
  (= var83_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var84_literal_0__t0 () (_ BitVec 64))
(assert
  (= var84_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var85_literal_0__t0 () (_ BitVec 64))
(assert
  (= var85_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var86_literal_0__t0 () (_ BitVec 64))
(assert
  (= var86_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var87_literal_0__t0 () (_ BitVec 64))
(assert
  (= var87_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var88_literal_0__t0 () (_ BitVec 64))
(assert
  (= var88_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var89_literal_0__t0 () (_ BitVec 64))
(assert
  (= var89_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var90_literal_0__t0 () (_ BitVec 64))
(assert
  (= var90_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var91_literal_0__t0 () (_ BitVec 64))
(assert
  (= var91_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var92_literal_0__t0 () (_ BitVec 64))
(assert
  (= var92_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var93_literal_0__t0 () (_ BitVec 64))
(assert
  (= var93_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var94_literal_0__t0 () (_ BitVec 64))
(assert
  (= var94_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var95_literal_0__t0 () (_ BitVec 64))
(assert
  (= var95_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var96_literal_0__t0 () (_ BitVec 64))
(assert
  (= var96_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var97_literal_0__t0 () (_ BitVec 64))
(assert
  (= var97_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var98_literal_0__t0 () (_ BitVec 64))
(assert
  (= var98_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var99_literal_0__t0 () (_ BitVec 64))
(assert
  (= var99_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var100_literal_0__t0 () (_ BitVec 64))
(assert
  (= var100_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var101_literal_0__t0 () (_ BitVec 64))
(assert
  (= var101_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var102_literal_0__t0 () (_ BitVec 64))
(assert
  (= var102_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
(declare-fun var103_literal_array_103__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103_literal_array_103__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
(declare-fun var105_safe_literal_array_103_____safe___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var105_safe_literal_array_103_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var103_literal_array_103__t0) )
)

(declare-fun var68___carrier__identity__BASEPOINT__t1 () (_ BitVec 64))
(assert
  (= var105_safe_literal_array_103_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var68___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var106_nullterm_literal_array_103_____nullterm___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var106_nullterm_literal_array_103_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var103_literal_array_103__t0) )
)

(assert
  (= var106_nullterm_literal_array_103_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var68___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var139_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var139_len___carrier__identity__BASEPOINT___t0 (theory0_len var68___carrier__identity__BASEPOINT__t1) )
)

(assert
  (= var139_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var140___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__append_slice__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var142___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__identity__isnull__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var144___err__ignore__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___err__ignore__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var146___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__crc8__broken_crc8__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var148___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__mut_slice__push64__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var150___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___err__fail_with_system_error__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:57
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var152___buffer__make__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__make__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var154___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___slice__mut_slice__append_cstr__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var156___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___err__fail_with_errno__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var158___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__copy_bytes__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var160___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__mut_slice__make__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var163___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__identity__secret_to_str__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var165___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__identity__secret_from_str__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var168___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__identity__sign__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var171___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__identity__identity_from_str__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var173___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__identity__identity_to_str__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
(declare-fun var175___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__identity__dh__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:417
(declare-fun var178___carrier__identity__secretkit_to_str__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__identity__secretkit_to_str__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
(declare-fun var180___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__identity__verify__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var182___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___slice__slice__atoi__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var184___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___err__backtrace__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/rand.zz:4
(declare-fun var186___carrier__rand__rand__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__rand__rand__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var188___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___buffer__as_mut_slice__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
(declare-fun var190___carrier__identity__from_str_base58__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__identity__from_str_base58__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var192___buffer__split__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___buffer__split__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var194___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___buffer__copy_cstr__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var196___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___slice__slice__eq_bytes__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var198___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__identity__identity_to_string__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var200___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___slice__mut_slice__push__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var202___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___err__eprintf__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var204___buffer__format__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___buffer__format__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var206___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__identity__signature_from_str__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var208___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___buffer__substr__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var211___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__identity__alias_from_str__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var213___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var215___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__identity__identity_from_secret__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var217___err__elog__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___err__elog__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var219___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___slice__mut_slice__as_slice__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var221___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___buffer__copy_slice__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
(declare-fun var223___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__identity__alias_to_str__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var225___buffer__available__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___buffer__available__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:366
(declare-fun var227___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__identity__secret_to_str_bc58__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var229___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___buffer__append_bytes__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var231___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__identity__eq__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var233___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__identity__address_to_str__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var235___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__identity__address_from_secret__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var237___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___buffer__clear__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var239___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___slice__slice__split__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var241___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___slice__mut_slice__append_bytes__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var243___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___buffer__fgets__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var245___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__slen__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:322
(declare-fun var247___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__identity__identity_to_str_bc58__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var249___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___slice__slice__sub__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var251___err__make__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___err__make__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var253___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___buffer__ends_with_cstr__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var255___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___buffer__eq_cstr__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var257___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__identity__secretkit_generate__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var259___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___slice__mut_slice__append_slice__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var261___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___err__fail_with_win32__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var263___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var265___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___slice__slice__eq__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:386
(declare-fun var267___carrier__identity__signature_to_str__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__identity__signature_to_str__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var269___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___slice__slice__empty__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var271___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var273___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___buffer__append_cstr__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var275___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___buffer__cstr__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var277___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___slice__slice__eq_cstr__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var279___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__identity__address_from_cstr__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var281___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___buffer__starts_with_cstr__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var283___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___buffer__pop__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var285___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__identity__secret_generate__t0) )
)

(assert
  var286_true__t0
)

;


;----------------------------------------------
;function ::carrier::identity::from_str
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
(declare-fun var291_deref_S288_e__trace__t0 () (_ BitVec 64))
(declare-fun var292_len_deref_S288_e____t0 () (_ BitVec 64))
(assert
  (= var292_len_deref_S288_e____t0 (theory0_len var291_deref_S288_e__trace__t0) )
)

(declare-fun var289_et__t0 () (_ BitVec 64))
(assert (! (= var292_len_deref_S288_e____t0 var289_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var294_from__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_from__t0 (theory1_safe var294_from__t0) )
)

(assert (! var297_interpretation_of_theory_safe_over_from__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var293_to__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_to__t0 (theory1_safe var293_to__t0) )
)

(assert (! var298_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var288_e__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_e__t0 (theory1_safe var288_e__t0) )
)

(assert (! var299_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:36
; : /home/runner/work/carrier/carrier/core/src/identity.zz:36
; : /home/runner/work/carrier/carrier/core/src/identity.zz:36
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:36
; : /home/runner/work/carrier/carrier/core/src/identity.zz:36
; : /home/runner/work/carrier/carrier/core/src/identity.zz:36
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:36
(declare-fun var300_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var300_interpretation_of_theory_len_over_from__t0 (theory0_len var294_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:36
(declare-fun var301_infix_expression__t0 () Bool)
(declare-fun var295_l__t0 () (_ BitVec 64))
(assert
  (=  var301_infix_expression__t0 (bvule var295_l__t0 var300_interpretation_of_theory_len_over_from__t0))
)

(assert (! var301_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
; literal expr
(declare-fun var302_literal_8__t0 () (_ BitVec 64))
(assert
  (= var302_literal_8__t0 (_ bv8 64))

)

(declare-fun var303_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var303_implicit_coercion_of_literal_8__t0 var302_literal_8__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/identity.zz:37
(declare-fun var304_infix_expression__t0 () Bool)
(declare-fun var287_size__t0 () (_ BitVec 64))
(assert
  (=  var304_infix_expression__t0 (= var287_size__t0 var303_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
; literal expr
(declare-fun var305_literal_64__t0 () (_ BitVec 64))
(assert
  (= var305_literal_64__t0 (_ bv64 64))

)

(declare-fun var306_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var306_implicit_coercion_of_literal_64__t0 var305_literal_64__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/identity.zz:37
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (= var287_size__t0 var306_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (or var304_infix_expression__t0 var307_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
; literal expr
(declare-fun var309_literal_32__t0 () (_ BitVec 64))
(assert
  (= var309_literal_32__t0 (_ bv32 64))

)

(declare-fun var310_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var310_implicit_coercion_of_literal_32__t0 var309_literal_32__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/identity.zz:37
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (= var287_size__t0 var310_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:37
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (or var308_infix_expression__t0 var311_infix_expression__t0))
)

(assert (! var312_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:38
; : /home/runner/work/carrier/carrier/core/src/identity.zz:38
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:38
; : /home/runner/work/carrier/carrier/core/src/identity.zz:38
; : /home/runner/work/carrier/carrier/core/src/identity.zz:38
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:38
(declare-fun var313_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var313_interpretation_of_theory_len_over_to__t0 (theory0_len var293_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:38
; : /home/runner/work/carrier/carrier/core/src/identity.zz:38
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (bvuge var313_interpretation_of_theory_len_over_to__t0 var287_size__t0))
)

(assert (! var314_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:39
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:39
; : /home/runner/work/carrier/carrier/core/src/identity.zz:39
; : /home/runner/work/carrier/carrier/core/src/identity.zz:39
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:39
; : /home/runner/work/carrier/carrier/core/src/identity.zz:39
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:39
(declare-fun var290_deref_S288_e___t0 () (_ BitVec 64))
(declare-fun var315_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var315_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t0) )
)

(assert (! var315_interpretation_of_theory___err__checked_over_deref_S288_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:41
; : /home/runner/work/carrier/carrier/core/src/identity.zz:41
; : /home/runner/work/carrier/carrier/core/src/identity.zz:41
; literal expr
(declare-fun var316_literal_3__t0 () (_ BitVec 64))
(assert
  (= var316_literal_3__t0 (_ bv3 64))

)

(declare-fun var317_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var317_implicit_coercion_of_literal_3__t0 var316_literal_3__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/identity.zz:41
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (bvult var295_l__t0 var317_implicit_coercion_of_literal_3__t0))
)

(check-sat)

(get-value (

  var318_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var318_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:41
; : /home/runner/work/carrier/carrier/core/src/identity.zz:42
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/identity.zz:42
; : /home/runner/work/carrier/carrier/core/src/identity.zz:42
; : /home/runner/work/carrier/carrier/core/src/identity.zz:42
; : /home/runner/work/carrier/carrier/core/src/identity.zz:42
(declare-fun var319_literal_string__Too_Small___t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319_literal_string__Too_Small___t0) )
)

(assert
  var320_true__t0
)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory2_nullterm var319_literal_string__Too_Small___t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:42
(declare-fun var322_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var322_cast_of_e__t0 var288_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:42
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var323_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var324_true__t0
)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory2_nullterm var323_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var326_literal_string____carrier__identity__from_str___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326_literal_string____carrier__identity__from_str___t0) )
)

(assert
  var327_true__t0
)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory2_nullterm var326_literal_string____carrier__identity__from_str___t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var329_literal_42__t0 () (_ BitVec 64))
(assert
  (= var329_literal_42__t0 (_ bv42 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:42
(declare-fun var330_literal_string__Too_Small___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330_literal_string__Too_Small___t0) )
)

(assert
  var331_true__t0
)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory2_nullterm var330_literal_string__Too_Small___t0) )
)

(assert
  var332_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_interpretation_of_theory_safe_over_literal_string__Too_Small___t0 () Bool)
(assert
  (= var333_interpretation_of_theory_safe_over_literal_string__Too_Small___t0 (theory1_safe var330_literal_string__Too_Small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var334_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var334_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var322_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var335_interpretation_of_theory_nullterm_over_literal_string__Too_Small___t0 () Bool)
(assert
  (= var335_interpretation_of_theory_nullterm_over_literal_string__Too_Small___t0 (theory2_nullterm var330_literal_string__Too_Small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var336_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(assert
  (= var336_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 (theory3_symbol var58___carrier__identity__Invalid__t0) )
)

(push 1)

(assert
  (and var318_infix_expression__t0 (or (not var333_interpretation_of_theory_safe_over_literal_string__Too_Small___t0 ) (not var334_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var335_interpretation_of_theory_nullterm_over_literal_string__Too_Small___t0 ) (not var336_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var333_interpretation_of_theory_safe_over_literal_string__Too_Small___t0 () Bool)
(declare-fun var334_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var335_interpretation_of_theory_nullterm_over_literal_string__Too_Small___t0 () Bool)
(declare-fun var336_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
; borrows after call
; 290 to temporal +1 because of function borrow
(declare-fun var290_deref_S288_e___t1 () (_ BitVec 64))
(assert
  (= var290_deref_S288_e___t1  (ite var318_infix_expression__t0 var290_deref_S288_e___t1 var290_deref_S288_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:42
; callsite effects
(declare-fun var337_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var339_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var339_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var337_return_value_of___err__fail__t0) )
)

(declare-fun var338_return__t1 () (_ BitVec 64))
(assert
  (= var339_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var338_return__t1) )
)

(declare-fun var340_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var340_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var337_return_value_of___err__fail__t0) )
)

(assert
  (= var340_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var338_return__t1) )
)

(declare-fun var338_return__t0 () (_ BitVec 64))
(assert
  (= var338_return__t1  (ite var318_infix_expression__t0 var337_return_value_of___err__fail__t0 var338_return__t0)  )
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
(declare-fun var341_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var341_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t1) )
)

(assert (! var341_interpretation_of_theory___err__checked_over_deref_S288_e___t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:42
(declare-fun var342_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var342_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var338_return__t1) )
)

(declare-fun var337_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var342_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var337_return_value_of___err__fail__t1) )
)

(declare-fun var343_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var343_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var338_return__t1) )
)

(assert
  (= var343_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var337_return_value_of___err__fail__t1) )
)

(assert
  (= var337_return_value_of___err__fail__t1  (ite var318_infix_expression__t0 var338_return__t1 var337_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var318_infix_expression__t0)
(assert
  (not var318_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:46
; : /home/runner/work/carrier/carrier/core/src/identity.zz:46
; : /home/runner/work/carrier/carrier/core/src/identity.zz:46
; literal expr
(declare-fun var344_literal_0__t0 () (_ BitVec 64))
(assert
  (= var344_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var344_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var344_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/identity.zz:46
(declare-fun var345_len_from___t0 () (_ BitVec 64))
(assert
  (= var345_len_from___t0 (theory0_len var294_from__t0) )
)

(declare-fun var346_literal_0___len_from___t0 () Bool)
(assert
  (=  var346_literal_0___len_from___t0 (bvult var344_literal_0__t0 var345_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var346_literal_0___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:47
(declare-fun var349_switch_branch__array_member_from_literal_0___literal_char__c____t0 () Bool)
(declare-fun var347_array_member_from_literal_0___t0 () (_ BitVec 64))
(declare-fun var348_literal_char__c___t0 () (_ BitVec 64))
(assert
  (=  var349_switch_branch__array_member_from_literal_0___literal_char__c____t0 (= var347_array_member_from_literal_0___t0 var348_literal_char__c___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; call of ::carrier::identity::from_str_base32
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; literal expr
(declare-fun var350_literal_1__t0 () (_ BitVec 64))
(assert
  (= var350_literal_1__t0 (_ bv1 64))

)

(declare-fun var351_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var351_implicit_coercion_of_literal_1__t0 var350_literal_1__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; begin pointer arithmetic
(declare-fun var353_len_from___t0 () (_ BitVec 64))
(assert
  (= var353_len_from___t0 (theory0_len var294_from__t0) )
)

(declare-fun var354_implicit_coercion_of_literal_1___len_from___t0 () Bool)
(assert
  (=  var354_implicit_coercion_of_literal_1___len_from___t0 (bvult var351_implicit_coercion_of_literal_1__t0 var353_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var349_switch_branch__array_member_from_literal_0___literal_char__c____t0 (or (not var354_implicit_coercion_of_literal_1___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var352_infix_expression__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var352_infix_expression__t0) )
)

(assert
  var355_true__t0
)

(declare-fun var356_len_from___t0 () (_ BitVec 64))
(assert
  (= var356_len_from___t0 (theory0_len var352_infix_expression__t0) )
)

(assert
  (=  var356_len_from___t0 (bvsub var353_len_from___t0 var351_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; literal expr
(declare-fun var357_literal_1__t0 () (_ BitVec 64))
(assert
  (= var357_literal_1__t0 (_ bv1 64))

)

(declare-fun var358_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var358_implicit_coercion_of_literal_1__t0 var357_literal_1__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/identity.zz:48
(declare-fun var359_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var359_infix_expression__t0 (bvsub var295_l__t0 var358_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
(declare-fun var360_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var360_cast_of_e__t0 var288_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; literal expr
(declare-fun var361_literal_1__t0 () (_ BitVec 64))
(assert
  (= var361_literal_1__t0 (_ bv1 64))

)

(declare-fun var362_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var362_implicit_coercion_of_literal_1__t0 var361_literal_1__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; begin pointer arithmetic
(declare-fun var364_len_from___t0 () (_ BitVec 64))
(assert
  (= var364_len_from___t0 (theory0_len var294_from__t0) )
)

(declare-fun var365_implicit_coercion_of_literal_1___len_from___t0 () Bool)
(assert
  (=  var365_implicit_coercion_of_literal_1___len_from___t0 (bvult var362_implicit_coercion_of_literal_1__t0 var364_len_from___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var349_switch_branch__array_member_from_literal_0___literal_char__c____t0 (or (not var365_implicit_coercion_of_literal_1___len_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var363_infix_expression__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var363_infix_expression__t0) )
)

(assert
  var366_true__t0
)

(declare-fun var367_len_from___t0 () (_ BitVec 64))
(assert
  (= var367_len_from___t0 (theory0_len var363_infix_expression__t0) )
)

(assert
  (=  var367_len_from___t0 (bvsub var364_len_from___t0 var362_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; literal expr
(declare-fun var368_literal_1__t0 () (_ BitVec 64))
(assert
  (= var368_literal_1__t0 (_ bv1 64))

)

(declare-fun var369_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var369_implicit_coercion_of_literal_1__t0 var368_literal_1__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/identity.zz:48
(declare-fun var370_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var370_infix_expression__t0 (bvsub var295_l__t0 var369_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var371_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var371_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var363_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var372_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var372_interpretation_of_theory_safe_over_to__t0 (theory1_safe var293_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var373_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var373_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var360_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:71
; : /home/runner/work/carrier/carrier/core/src/identity.zz:71
; : /home/runner/work/carrier/carrier/core/src/identity.zz:71
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:71
; : /home/runner/work/carrier/carrier/core/src/identity.zz:71
; : /home/runner/work/carrier/carrier/core/src/identity.zz:71
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:71
(declare-fun var374_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var374_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var363_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:71
(declare-fun var375_infix_expression__t0 () Bool)
(assert
  (=  var375_infix_expression__t0 (bvule var370_infix_expression__t0 var374_interpretation_of_theory_len_over_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; literal expr
(declare-fun var376_literal_8__t0 () (_ BitVec 64))
(assert
  (= var376_literal_8__t0 (_ bv8 64))

)

(declare-fun var377_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var377_implicit_coercion_of_literal_8__t0 var376_literal_8__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (= var287_size__t0 var377_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; literal expr
(declare-fun var379_literal_64__t0 () (_ BitVec 64))
(assert
  (= var379_literal_64__t0 (_ bv64 64))

)

(declare-fun var380_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var380_implicit_coercion_of_literal_64__t0 var379_literal_64__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (= var287_size__t0 var380_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (or var378_infix_expression__t0 var381_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
; literal expr
(declare-fun var383_literal_32__t0 () (_ BitVec 64))
(assert
  (= var383_literal_32__t0 (_ bv32 64))

)

(declare-fun var384_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var384_implicit_coercion_of_literal_32__t0 var383_literal_32__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (= var287_size__t0 var384_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:72
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (or var382_infix_expression__t0 var385_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
(declare-fun var387_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var387_interpretation_of_theory_len_over_to__t0 (theory0_len var293_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:73
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (bvuge var387_interpretation_of_theory_len_over_to__t0 var287_size__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:74
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:74
; : /home/runner/work/carrier/carrier/core/src/identity.zz:74
; : /home/runner/work/carrier/carrier/core/src/identity.zz:74
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:74
; : /home/runner/work/carrier/carrier/core/src/identity.zz:74
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:74
(declare-fun var389_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var389_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t1) )
)

(push 1)

(assert
  (and var349_switch_branch__array_member_from_literal_0___literal_char__c____t0 (or (not var371_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var372_interpretation_of_theory_safe_over_to__t0 ) (not var373_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var375_infix_expression__t0 ) (not var386_infix_expression__t0 ) (not var388_infix_expression__t0 ) (not var389_interpretation_of_theory___err__checked_over_deref_S288_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var371_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var372_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var373_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var374_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var376_literal_8__t0 () (_ BitVec 64))
(declare-fun var379_literal_64__t0 () (_ BitVec 64))
(declare-fun var383_literal_32__t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var389_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
; borrows after call
; 290 to temporal +1 because of function borrow
(declare-fun var290_deref_S288_e___t2 () (_ BitVec 64))
(assert
  (= var290_deref_S288_e___t2  (ite var349_switch_branch__array_member_from_literal_0___literal_char__c____t0 var290_deref_S288_e___t2 var290_deref_S288_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:48
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/identity.zz:51
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/identity.zz:51
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:51
; : /home/runner/work/carrier/carrier/core/src/identity.zz:51
; : /home/runner/work/carrier/carrier/core/src/identity.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:51
; : /home/runner/work/carrier/carrier/core/src/identity.zz:51
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:51
(declare-fun var391_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var391_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t2) )
)

(assert (! var391_interpretation_of_theory___err__checked_over_deref_S288_e___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:51
(declare-fun var392_literal_1__t0 () (_ BitVec 64))
(assert
  (= var392_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; call of ::carrier::identity::from_str_base58
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
(declare-fun var393_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var393_cast_of_e__t0 var288_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var394_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var394_interpretation_of_theory_safe_over_from__t0 (theory1_safe var294_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var395_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var395_interpretation_of_theory_safe_over_to__t0 (theory1_safe var293_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var396_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var396_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var393_cast_of_e__t0) )
)

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
(declare-fun var397_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var397_interpretation_of_theory_len_over_from__t0 (theory0_len var294_from__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:131
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (bvule var295_l__t0 var397_interpretation_of_theory_len_over_from__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; literal expr
(declare-fun var399_literal_8__t0 () (_ BitVec 64))
(assert
  (= var399_literal_8__t0 (_ bv8 64))

)

(declare-fun var400_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var400_implicit_coercion_of_literal_8__t0 var399_literal_8__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (= var287_size__t0 var400_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; literal expr
(declare-fun var402_literal_64__t0 () (_ BitVec 64))
(assert
  (= var402_literal_64__t0 (_ bv64 64))

)

(declare-fun var403_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var403_implicit_coercion_of_literal_64__t0 var402_literal_64__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var404_infix_expression__t0 () Bool)
(assert
  (=  var404_infix_expression__t0 (= var287_size__t0 var403_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var405_infix_expression__t0 () Bool)
(assert
  (=  var405_infix_expression__t0 (or var401_infix_expression__t0 var404_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
; literal expr
(declare-fun var406_literal_32__t0 () (_ BitVec 64))
(assert
  (= var406_literal_32__t0 (_ bv32 64))

)

(declare-fun var407_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var407_implicit_coercion_of_literal_32__t0 var406_literal_32__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var408_infix_expression__t0 () Bool)
(assert
  (=  var408_infix_expression__t0 (= var287_size__t0 var407_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:132
(declare-fun var409_infix_expression__t0 () Bool)
(assert
  (=  var409_infix_expression__t0 (or var405_infix_expression__t0 var408_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
(declare-fun var410_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var410_interpretation_of_theory_len_over_to__t0 (theory0_len var293_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
; : /home/runner/work/carrier/carrier/core/src/identity.zz:133
(declare-fun var411_infix_expression__t0 () Bool)
(assert
  (=  var411_infix_expression__t0 (bvuge var410_interpretation_of_theory_len_over_to__t0 var287_size__t0))
)

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
(declare-fun var412_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(assert
  (= var412_interpretation_of_theory___err__checked_over_deref_S288_e___t0 (theory26___err__checked var290_deref_S288_e___t2) )
)

(push 1)

(assert
  (and true (or (not var394_interpretation_of_theory_safe_over_from__t0 ) (not var395_interpretation_of_theory_safe_over_to__t0 ) (not var396_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var398_infix_expression__t0 ) (not var409_infix_expression__t0 ) (not var411_infix_expression__t0 ) (not var412_interpretation_of_theory___err__checked_over_deref_S288_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var394_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var395_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var396_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var397_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var399_literal_8__t0 () (_ BitVec 64))
(declare-fun var402_literal_64__t0 () (_ BitVec 64))
(declare-fun var406_literal_32__t0 () (_ BitVec 64))
(declare-fun var410_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var412_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
; borrows after call
; 290 to temporal +1 because of function borrow
(declare-fun var290_deref_S288_e___t3 () (_ BitVec 64))
(assert
  (= var290_deref_S288_e___t3  (ite true var290_deref_S288_e___t3 var290_deref_S288_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:52
; callsite effects
; end of callsite effects
;end of function ::carrier::identity::from_str


(pop 1)

(declare-fun var291_deref_S288_e__trace__t0 () (_ BitVec 64))
(declare-fun var292_len_deref_S288_e____t0 () (_ BitVec 64))
(declare-fun var294_from__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var293_to__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var288_e__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var300_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var295_l__t0 () (_ BitVec 64))
(declare-fun var302_literal_8__t0 () (_ BitVec 64))
(declare-fun var287_size__t0 () (_ BitVec 64))
(declare-fun var305_literal_64__t0 () (_ BitVec 64))
(declare-fun var309_literal_32__t0 () (_ BitVec 64))
(declare-fun var313_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var290_deref_S288_e___t0 () (_ BitVec 64))
(declare-fun var315_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var316_literal_3__t0 () (_ BitVec 64))
(declare-fun var319_literal_string__Too_Small___t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_true__t0 () Bool)
(declare-fun var323_literal_string___home_runner_work_carrier_carrier_core_src_identity_zz___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_literal_string____carrier__identity__from_str___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_literal_42__t0 () (_ BitVec 64))
(declare-fun var330_literal_string__Too_Small___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_interpretation_of_theory_safe_over_literal_string__Too_Small___t0 () Bool)
(declare-fun var334_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var335_interpretation_of_theory_nullterm_over_literal_string__Too_Small___t0 () Bool)
(declare-fun var336_interpretation_of_theory_symbol_over___carrier__identity__Invalid__t0 () Bool)
(declare-fun var337_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var339_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var338_return__t1 () (_ BitVec 64))
(declare-fun var340_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var341_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var342_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var337_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var343_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var344_literal_0__t0 () (_ BitVec 64))
(declare-fun var345_len_from___t0 () (_ BitVec 64))
(declare-fun var347_array_member_from_literal_0___t0 () (_ BitVec 64))
(declare-fun var348_literal_char__c___t0 () (_ BitVec 64))
(declare-fun var350_literal_1__t0 () (_ BitVec 64))
(declare-fun var353_len_from___t0 () (_ BitVec 64))
(declare-fun var352_infix_expression__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_len_from___t0 () (_ BitVec 64))
(declare-fun var357_literal_1__t0 () (_ BitVec 64))
(declare-fun var361_literal_1__t0 () (_ BitVec 64))
(declare-fun var364_len_from___t0 () (_ BitVec 64))
(declare-fun var363_infix_expression__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_len_from___t0 () (_ BitVec 64))
(declare-fun var368_literal_1__t0 () (_ BitVec 64))
(declare-fun var371_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var372_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var373_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var374_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var376_literal_8__t0 () (_ BitVec 64))
(declare-fun var379_literal_64__t0 () (_ BitVec 64))
(declare-fun var383_literal_32__t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var389_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var391_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(declare-fun var392_literal_1__t0 () (_ BitVec 64))
(declare-fun var394_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var395_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var396_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var397_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var399_literal_8__t0 () (_ BitVec 64))
(declare-fun var402_literal_64__t0 () (_ BitVec 64))
(declare-fun var406_literal_32__t0 () (_ BitVec 64))
(declare-fun var410_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var412_interpretation_of_theory___err__checked_over_deref_S288_e___t0 () Bool)
(check-sat)

