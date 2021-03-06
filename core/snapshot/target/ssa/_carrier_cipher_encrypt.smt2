; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:7
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:6
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:7
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory8___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var9___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___slice__mut_slice__push32__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory13___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var14___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var16___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___carrier__cipher__decrypt__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory20___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory21___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var22___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__copy_slice__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var24___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__mut_slice__append_cstr__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var26___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___buffer__clear__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var28___err__assert__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___err__assert__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var30___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__mut_slice__push64__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var32___err__to_str__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___err__to_str__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var34___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__mut_slice__as_slice__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var38_literal_32__t0 () (_ BitVec 64))
(assert
  (= var38_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var39_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var39_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var38_literal_32__t0) )
)

(declare-fun var37___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var39_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var37___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var40_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var40_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var38_literal_32__t0) )
)

(assert
  (= var40_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var37___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var41_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var41_implicit_coercion_of_literal_32__t0 var38_literal_32__t0) :named A0))(declare-fun var37___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var37___carrier__sha256__HASHLEN__t1  (ite true var41_implicit_coercion_of_literal_32__t0 var37___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var42___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___carrier__sha256__finish__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var44___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__sha256__update__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var46___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___err__fail_with_system_error__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var48___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var50___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__cipher__encrypt__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var52___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__slice__eq_bytes__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var54___buffer__make__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__make__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var56___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___slice__mut_slice__push16__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var58___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___slice__slice__empty__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var60___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___slice__slice__make__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var62___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___err__fail_with_win32__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var64___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___buffer__starts_with_cstr__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:23
(declare-fun var66___carrier__cipher__EncryptionError__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory3_symbol var66___carrier__cipher__EncryptionError__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var68___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__mut_slice__push__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var70___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___slice__mut_slice__append_bytes__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var72___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___buffer__slen__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var74___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__vformat__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var76___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___slice__mut_slice__append_slice__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var78___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___byteorder__swap32__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var80___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___byteorder__swap64__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:60
(declare-fun var82___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___byteorder__to_le64__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var84___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__copy_bytes__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var86___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__append_slice__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var88___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__as_slice__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var90___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__cipher__init__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var92___buffer__push__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__push__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var94___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__copy_cstr__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var96___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__eq_cstr__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var98___err__ignore__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___err__ignore__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var100___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__slice__eq_cstr__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var102___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__mut_slice__append_obj__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var104___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__as_mut_slice__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var106___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__append_bytes__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var108___buffer__format__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__format__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var110___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__fgets__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var112___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__sha256__init__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var114___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__append_cstr__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var116___err__fail__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__fail__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var118___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__slice__sub__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var120___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__ends_with_cstr__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var122___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__cstr__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var124___err__make__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___err__make__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var126___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__slice__eq__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var128___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__slice__atoi__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var130___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__mut_slice__make__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var132___err__elog__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___err__elog__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var134___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___err__fail_with_errno__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var136___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__slice__split__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var138___err__abort__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___err__abort__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var140___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___err__eprintf__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var142___buffer__available__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__available__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var144___err__check__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___err__check__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var146___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___err__backtrace__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var148___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___buffer__pop__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var150___buffer__split__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__split__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var152___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__substr__t0) )
)

(assert
  var153_true__t0
)

;


;----------------------------------------------
;function ::carrier::cipher::encrypt
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:113
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:114
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:114
(declare-fun var158_deref_S155_e__trace__t0 () (_ BitVec 64))
(declare-fun var159_len_deref_S155_e____t0 () (_ BitVec 64))
(assert
  (= var159_len_deref_S155_e____t0 (theory0_len var158_deref_S155_e__trace__t0) )
)

(declare-fun var156_et__t0 () (_ BitVec 64))
(assert (! (= var159_len_deref_S155_e____t0 var156_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:115
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:116
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:117
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:118
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:119
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:118
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var163_ciphertext__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var165_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var163_ciphertext__t0) )
)

(assert (! var165_interpretation_of_theory_safe_over_ciphertext__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:115
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var160_plain__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var166_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var160_plain__t0) )
)

(assert (! var166_interpretation_of_theory_safe_over_plain__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var155_e__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var167_interpretation_of_theory_safe_over_e__t0 (theory1_safe var155_e__t0) )
)

(assert (! var167_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:113
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var154_self__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var168_interpretation_of_theory_safe_over_self__t0 (theory1_safe var154_self__t0) )
)

(assert (! var168_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
(declare-fun var157_deref_S155_e___t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory___err__checked_over_deref_S155_e___t0 () Bool)
(assert
  (= var169_interpretation_of_theory___err__checked_over_deref_S155_e___t0 (theory13___err__checked var157_deref_S155_e___t0) )
)

(assert (! var169_interpretation_of_theory___err__checked_over_deref_S155_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
(declare-fun var170_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var170_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var163_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
(declare-fun var171_infix_expression__t0 () Bool)
(declare-fun var164_cipherlen_max__t0 () (_ BitVec 64))
(assert
  (=  var171_infix_expression__t0 (bvuge var170_interpretation_of_theory_len_over_ciphertext__t0 var164_cipherlen_max__t0))
)

(assert (! var171_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
(declare-fun var172_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(assert
  (= var172_interpretation_of_theory_len_over_plain__t0 (theory0_len var160_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
(declare-fun var173_infix_expression__t0 () Bool)
(declare-fun var161_plainlen__t0 () (_ BitVec 64))
(assert
  (=  var173_infix_expression__t0 (bvuge var172_interpretation_of_theory_len_over_plain__t0 var161_plainlen__t0))
)

(assert (! var173_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
(declare-fun var174_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var174_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var163_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
(declare-fun var175_infix_expression__t0 () Bool)
(assert
  (=  var175_infix_expression__t0 (bvugt var174_interpretation_of_theory_len_over_ciphertext__t0 var161_plainlen__t0))
)

(assert (! var175_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:120
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:127
; call of ::carrier::cipher::encrypt_ad
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:127
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:127
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:127
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:127
; literal expr
(declare-fun var177_literal_0__t0 () (_ BitVec 64))
(assert
  (= var177_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:127
; literal expr
(declare-fun var178_literal_0__t0 () (_ BitVec 64))
(assert
  (= var178_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:127
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:127
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:127
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:127
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:127
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:127
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:127
(declare-fun var179_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var179_cast_of_e__t0 var155_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:114
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:127
; literal expr
(declare-fun var180_literal_0__t0 () (_ BitVec 64))
(assert
  (= var180_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:127
; literal expr
(declare-fun var181_literal_0__t0 () (_ BitVec 64))
(assert
  (= var181_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:127
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:127
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:127
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:127
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:127
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var182_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var182_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var163_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var183_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var183_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var160_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:27
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var184_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var184_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var179_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var185_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var185_interpretation_of_theory_safe_over_self__t0 (theory1_safe var154_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:36
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:36
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:36
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:36
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:36
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:36
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:36
(declare-fun var186_interpretation_of_theory___err__checked_over_deref_S155_e___t0 () Bool)
(assert
  (= var186_interpretation_of_theory___err__checked_over_deref_S155_e___t0 (theory13___err__checked var157_deref_S155_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
(declare-fun var187_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var187_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var163_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:37
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (bvuge var187_interpretation_of_theory_len_over_ciphertext__t0 var164_cipherlen_max__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
(declare-fun var189_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(assert
  (= var189_interpretation_of_theory_len_over_plain__t0 (theory0_len var160_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:38
(declare-fun var190_infix_expression__t0 () Bool)
(assert
  (=  var190_infix_expression__t0 (bvuge var189_interpretation_of_theory_len_over_plain__t0 var161_plainlen__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
(declare-fun var191_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var191_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var163_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:39
(declare-fun var192_infix_expression__t0 () Bool)
(assert
  (=  var192_infix_expression__t0 (bvugt var191_interpretation_of_theory_len_over_ciphertext__t0 var161_plainlen__t0))
)

(push 1)

(assert
  (and true (or (not var182_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var183_interpretation_of_theory_safe_over_plain__t0 ) (not var184_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var185_interpretation_of_theory_safe_over_self__t0 ) (not var186_interpretation_of_theory___err__checked_over_deref_S155_e___t0 ) (not var188_infix_expression__t0 ) (not var190_infix_expression__t0 ) (not var192_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var182_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var183_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var184_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var185_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var186_interpretation_of_theory___err__checked_over_deref_S155_e___t0 () Bool)
(declare-fun var187_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var189_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
; borrows after call
; 157 to temporal +1 because of function borrow
(declare-fun var157_deref_S155_e___t1 () (_ BitVec 64))
(assert
  (= var157_deref_S155_e___t1  (ite true var157_deref_S155_e___t1 var157_deref_S155_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:127
; callsite effects
(declare-fun var193_return_value_of___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var195_safe_return_value_of___carrier__cipher__encrypt_ad_____safe_return___t0 () Bool)
(assert
  (= var195_safe_return_value_of___carrier__cipher__encrypt_ad_____safe_return___t0 (theory1_safe var193_return_value_of___carrier__cipher__encrypt_ad__t0) )
)

(declare-fun var194_return__t1 () (_ BitVec 64))
(assert
  (= var195_safe_return_value_of___carrier__cipher__encrypt_ad_____safe_return___t0 (theory1_safe var194_return__t1) )
)

(declare-fun var196_nullterm_return_value_of___carrier__cipher__encrypt_ad_____nullterm_return___t0 () Bool)
(assert
  (= var196_nullterm_return_value_of___carrier__cipher__encrypt_ad_____nullterm_return___t0 (theory2_nullterm var193_return_value_of___carrier__cipher__encrypt_ad__t0) )
)

(assert
  (= var196_nullterm_return_value_of___carrier__cipher__encrypt_ad_____nullterm_return___t0 (theory2_nullterm var194_return__t1) )
)

(declare-fun var194_return__t0 () (_ BitVec 64))
(assert
  (= var194_return__t1  (ite true var193_return_value_of___carrier__cipher__encrypt_ad__t0 var194_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:40
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:40
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:40
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:40
(declare-fun var197_infix_expression__t0 () Bool)
(assert
  (=  var197_infix_expression__t0 (bvule var194_return__t1 var164_cipherlen_max__t0))
)

(assert (! var197_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:127
(declare-fun var198_safe_return_____safe_return_value_of___carrier__cipher__encrypt_ad___t0 () Bool)
(assert
  (= var198_safe_return_____safe_return_value_of___carrier__cipher__encrypt_ad___t0 (theory1_safe var194_return__t1) )
)

(declare-fun var193_return_value_of___carrier__cipher__encrypt_ad__t1 () (_ BitVec 64))
(assert
  (= var198_safe_return_____safe_return_value_of___carrier__cipher__encrypt_ad___t0 (theory1_safe var193_return_value_of___carrier__cipher__encrypt_ad__t1) )
)

(declare-fun var199_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt_ad___t0 () Bool)
(assert
  (= var199_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt_ad___t0 (theory2_nullterm var194_return__t1) )
)

(assert
  (= var199_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt_ad___t0 (theory2_nullterm var193_return_value_of___carrier__cipher__encrypt_ad__t1) )
)

(assert
  (= var193_return_value_of___carrier__cipher__encrypt_ad__t1  (ite true var194_return__t1 var193_return_value_of___carrier__cipher__encrypt_ad__t0)  )
)

; end of callsite effects
(declare-fun var200_safe_return_value_of___carrier__cipher__encrypt_ad_____safe_return___t0 () Bool)
(assert
  (= var200_safe_return_value_of___carrier__cipher__encrypt_ad_____safe_return___t0 (theory1_safe var193_return_value_of___carrier__cipher__encrypt_ad__t1) )
)

(declare-fun var176_return__t1 () (_ BitVec 64))
(assert
  (= var200_safe_return_value_of___carrier__cipher__encrypt_ad_____safe_return___t0 (theory1_safe var176_return__t1) )
)

(declare-fun var201_nullterm_return_value_of___carrier__cipher__encrypt_ad_____nullterm_return___t0 () Bool)
(assert
  (= var201_nullterm_return_value_of___carrier__cipher__encrypt_ad_____nullterm_return___t0 (theory2_nullterm var193_return_value_of___carrier__cipher__encrypt_ad__t1) )
)

(assert
  (= var201_nullterm_return_value_of___carrier__cipher__encrypt_ad_____nullterm_return___t0 (theory2_nullterm var176_return__t1) )
)

(declare-fun var176_return__t0 () (_ BitVec 64))
(assert
  (= var176_return__t1  (ite true var193_return_value_of___carrier__cipher__encrypt_ad__t1 var176_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
(declare-fun var202_infix_expression__t0 () Bool)
(assert
  (=  var202_infix_expression__t0 (bvule var176_return__t1 var164_cipherlen_max__t0))
)

(push 1)

(assert
  (and true (or (not var202_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
(declare-fun var203_infix_expression__t0 () Bool)
(assert
  (=  var203_infix_expression__t0 (bvule var176_return__t1 var164_cipherlen_max__t0))
)

(push 1)

(assert
  (and true (or (not var203_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

;end of function ::carrier::cipher::encrypt


(pop 1)

(declare-fun var158_deref_S155_e__trace__t0 () (_ BitVec 64))
(declare-fun var159_len_deref_S155_e____t0 () (_ BitVec 64))
(declare-fun var163_ciphertext__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var160_plain__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var155_e__t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var154_self__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var157_deref_S155_e___t0 () (_ BitVec 64))
(declare-fun var169_interpretation_of_theory___err__checked_over_deref_S155_e___t0 () Bool)
(declare-fun var170_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var164_cipherlen_max__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(declare-fun var161_plainlen__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var177_literal_0__t0 () (_ BitVec 64))
(declare-fun var178_literal_0__t0 () (_ BitVec 64))
(declare-fun var180_literal_0__t0 () (_ BitVec 64))
(declare-fun var181_literal_0__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var183_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var184_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var185_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var186_interpretation_of_theory___err__checked_over_deref_S155_e___t0 () Bool)
(declare-fun var187_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var189_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var193_return_value_of___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var195_safe_return_value_of___carrier__cipher__encrypt_ad_____safe_return___t0 () Bool)
(declare-fun var194_return__t1 () (_ BitVec 64))
(declare-fun var196_nullterm_return_value_of___carrier__cipher__encrypt_ad_____nullterm_return___t0 () Bool)
(declare-fun var198_safe_return_____safe_return_value_of___carrier__cipher__encrypt_ad___t0 () Bool)
(declare-fun var193_return_value_of___carrier__cipher__encrypt_ad__t1 () (_ BitVec 64))
(declare-fun var199_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt_ad___t0 () Bool)
(declare-fun var200_safe_return_value_of___carrier__cipher__encrypt_ad_____safe_return___t0 () Bool)
(declare-fun var176_return__t1 () (_ BitVec 64))
(declare-fun var201_nullterm_return_value_of___carrier__cipher__encrypt_ad_____nullterm_return___t0 () Bool)
(check-sat)

