; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault.zz:6
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var6___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___err__eprintf__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var8___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___err__backtrace__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory11___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var12___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___buffer__vformat__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory14___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var15___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___err__fail_with_errno__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var20___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___carrier__identity__identity_to_string__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory23___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var24___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__slice__atoi__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var26___log__warn__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___log__warn__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var28___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___buffer__fgets__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var30___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__identity__identity_from_str__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var35___err__make__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___err__make__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var50_literal_16__t0 () (_ BitVec 64))
(assert
  (= var50_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var51_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var51_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var50_literal_16__t0) )
)

(declare-fun var49___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var51_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var49___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var52_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var52_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var50_literal_16__t0) )
)

(assert
  (= var52_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var49___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var53_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var53_implicit_coercion_of_literal_16__t0 var50_literal_16__t0) :named A0))(declare-fun var49___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var49___carrier__vault__MAX_BROKERS__t1  (ite true var53_implicit_coercion_of_literal_16__t0 var49___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var54___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__vault__get_local_identity__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var56___buffer__make__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__make__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var58___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___err__fail_with_system_error__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory61___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var62___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___slice__mut_slice__append_obj__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var64___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__vault__get_principal_identity__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var67___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__identity__eq__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var69___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__cstr_eq__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:204
(declare-fun var71___carrier__vault__list_authorizations_cb_i__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__vault__list_authorizations_cb_i__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var73___buffer__split__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__split__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var75___err__abort__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__abort__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var77___err__elog__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___err__elog__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var79___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__mut_slice__make__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var81___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__substr__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var83___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__identity__address_from_str__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var85___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var87___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__slice__split__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var89___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__vault__vector_time__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var91___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__vault__authorize_connect__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var93___buffer__push__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__push__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var95___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__append_bytes__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var98___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__mut_slice__push64__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var100___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__vault__get_network_secret__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var102___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__copy_bytes__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var104___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___err__fail_with_win32__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var106___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__mut_slice__as_slice__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var108___err__check__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___err__check__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var110___err__fail__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___err__fail__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var112___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__vault__list_authorizations__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var116___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___slice__slice__make__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var118___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__mut_slice__append_slice__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var120___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__mut_slice__push32__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var122___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__slice__eq__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var125___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__starts_with_cstr__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:77
(declare-fun var128___carrier__vault__check_existing_authorizations_cb__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__vault__check_existing_authorizations_cb__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var130___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__mut_slice__push__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var132___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__append_slice__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var134___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___slice__slice__sub__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var136___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__append_cstr__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var138___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__identity__secretkit_generate__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var140___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__identity__alias_from_str__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var142___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___slice__slice__empty__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var144___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__identity__address_from_cstr__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var146___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__identity__signature_from_str__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var148___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___buffer__copy_cstr__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var150___err__ignore__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___err__ignore__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var152___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__mut_slice__push16__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var154___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__eq_cstr__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var156___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__vault__get_network__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var158___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var160___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___carrier__vault__broker_count__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var162___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___slice__mut_slice__append_cstr__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var164___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__identity__secret_from_str__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var166___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__vault__sign_local__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var168___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__vault__sign_principal__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var170___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___slice__slice__eq_bytes__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var172___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__vault__add_authorization__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var174___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var176___buffer__format__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___buffer__format__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var178___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___buffer__append_bytes__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var180___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___buffer__clear__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var182___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var184___buffer__available__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___buffer__available__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var186___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___buffer__copy_slice__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var188___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__vault__del_authorization__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var190___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__vault__close__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var192___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___buffer__slen__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var194___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var196___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___buffer__as_slice__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var198___err__to_str__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___err__to_str__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var200___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___buffer__as_mut_slice__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var202___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___buffer__pop__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var204___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__identity__secret_generate__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var206___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__vault__set_network__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var208___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___buffer__ends_with_cstr__t0) )
)

(assert
  var209_true__t0
)

;


;----------------------------------------------
;function ::carrier::vault::list_authorizations_cb_i
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:204
; : /home/runner/work/carrier/carrier/core/src/vault.zz:204
; : /home/runner/work/carrier/carrier/core/src/vault.zz:204
; : /home/runner/work/carrier/carrier/core/src/vault.zz:204
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var212_resource__t0 () (_ BitVec 64))
(declare-fun var213_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var213_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var212_resource__t0) )
)

(assert (! var213_interpretation_of_theory_safe_over_resource__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:204
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var211_id__t0 () (_ BitVec 64))
(declare-fun var214_interpretation_of_theory_safe_over_id__t0 () Bool)
(assert
  (= var214_interpretation_of_theory_safe_over_id__t0 (theory1_safe var211_id__t0) )
)

(assert (! var214_interpretation_of_theory_safe_over_id__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:204
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var210_user__t0 () (_ BitVec 64))
(declare-fun var215_interpretation_of_theory_safe_over_user__t0 () Bool)
(assert
  (= var215_interpretation_of_theory_safe_over_user__t0 (theory1_safe var210_user__t0) )
)

(assert (! var215_interpretation_of_theory_safe_over_user__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:205
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault.zz:205
; : /home/runner/work/carrier/carrier/core/src/vault.zz:205
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:205
(declare-fun var216_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var216_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var212_resource__t0) )
)

(assert (! var216_interpretation_of_theory_nullterm_over_resource__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault.zz:207
(declare-fun var218_cast_of_user__t0 () (_ BitVec 64))
(assert (! (= var218_cast_of_user__t0 var210_user__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/vault.zz:207
(declare-fun var219_safe_cast_of_user_____safe_si___t0 () Bool)
(assert
  (= var219_safe_cast_of_user_____safe_si___t0 (theory1_safe var218_cast_of_user__t0) )
)

(declare-fun var217_si__t1 () (_ BitVec 64))
(assert
  (= var219_safe_cast_of_user_____safe_si___t0 (theory1_safe var217_si__t1) )
)

(declare-fun var220_nullterm_cast_of_user_____nullterm_si___t0 () Bool)
(assert
  (= var220_nullterm_cast_of_user_____nullterm_si___t0 (theory2_nullterm var218_cast_of_user__t0) )
)

(assert
  (= var220_nullterm_cast_of_user_____nullterm_si___t0 (theory2_nullterm var217_si__t1) )
)

(declare-fun var217_si__t0 () (_ BitVec 64))
(assert
  (= var217_si__t1  (ite true var218_cast_of_user__t0 var217_si__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:208
; : /home/runner/work/carrier/carrier/core/src/vault.zz:208
; : /home/runner/work/carrier/carrier/core/src/vault.zz:208
; begin safe ptr check
(declare-fun var222_safe_si___t0 () Bool)
(assert
  (= var222_safe_si___t0 (theory1_safe var217_si__t1) )
)

(push 1)

(assert
  (and true (or (not var222_safe_si___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:208
; literal expr
(declare-fun var224_literal_4294967295__t0 () Bool)
(assert
  var224_literal_4294967295__t0
)

(declare-fun var223_deref_var217_si__has_any__t1 () Bool)
(declare-fun var223_deref_var217_si__has_any__t0 () Bool)
(assert
  (= var223_deref_var217_si__has_any__t1  (ite true var224_literal_4294967295__t0 var223_deref_var217_si__has_any__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:210
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault.zz:210
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault.zz:210
; : /home/runner/work/carrier/carrier/core/src/vault.zz:210
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:210
(declare-fun var225_interpretation_of_theory_safe_over_si__t0 () Bool)
(assert
  (= var225_interpretation_of_theory_safe_over_si__t0 (theory1_safe var217_si__t1) )
)

(assert (! var225_interpretation_of_theory_safe_over_si__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:210
(declare-fun var226_literal_1__t0 () (_ BitVec 64))
(assert
  (= var226_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:211
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault.zz:211
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault.zz:211
; : /home/runner/work/carrier/carrier/core/src/vault.zz:211
; : /home/runner/work/carrier/carrier/core/src/vault.zz:211
; : /home/runner/work/carrier/carrier/core/src/vault.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:211
(declare-fun var227_deref_var217_si__ii__t0 () (_ BitVec 64))
(declare-fun var228_interpretation_of_theory_safe_over_deref_var217_si__ii__t0 () Bool)
(assert
  (= var228_interpretation_of_theory_safe_over_deref_var217_si__ii__t0 (theory1_safe var227_deref_var217_si__ii__t0) )
)

(assert (! var228_interpretation_of_theory_safe_over_deref_var217_si__ii__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:211
(declare-fun var229_literal_1__t0 () (_ BitVec 64))
(assert
  (= var229_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:212
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault.zz:212
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault.zz:212
; : /home/runner/work/carrier/carrier/core/src/vault.zz:212
; : /home/runner/work/carrier/carrier/core/src/vault.zz:212
; : /home/runner/work/carrier/carrier/core/src/vault.zz:212
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:212
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:212
(declare-fun var230_deref_var217_si__path__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_nullterm_over_deref_var217_si__path__t0 () Bool)
(assert
  (= var231_interpretation_of_theory_nullterm_over_deref_var217_si__path__t0 (theory2_nullterm var230_deref_var217_si__path__t0) )
)

(assert (! var231_interpretation_of_theory_nullterm_over_deref_var217_si__path__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:212
(declare-fun var232_literal_1__t0 () (_ BitVec 64))
(assert
  (= var232_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:213
; call of ::carrier::identity::eq
; : /home/runner/work/carrier/carrier/core/src/vault.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault.zz:213
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var233_interpretation_of_theory_safe_over_deref_var217_si__ii__t0 () Bool)
(assert
  (= var233_interpretation_of_theory_safe_over_deref_var217_si__ii__t0 (theory1_safe var227_deref_var217_si__ii__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var234_interpretation_of_theory_safe_over_id__t0 () Bool)
(assert
  (= var234_interpretation_of_theory_safe_over_id__t0 (theory1_safe var211_id__t0) )
)

(push 1)

(assert
  (and true (or (not var233_interpretation_of_theory_safe_over_deref_var217_si__ii__t0 ) (not var234_interpretation_of_theory_safe_over_id__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var233_interpretation_of_theory_safe_over_deref_var217_si__ii__t0 () Bool)
(declare-fun var234_interpretation_of_theory_safe_over_id__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:213
; callsite effects
; end of callsite effects
(declare-fun var235_return_value_of___carrier__identity__eq__t0 () Bool)
(check-sat)

(get-value (

  var235_return_value_of___carrier__identity__eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var235_return_value_of___carrier__identity__eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault.zz:214
; : /home/runner/work/carrier/carrier/core/src/vault.zz:214
; : /home/runner/work/carrier/carrier/core/src/vault.zz:214
; : /home/runner/work/carrier/carrier/core/src/vault.zz:214
; literal expr
(declare-fun var236_literal_0__t0 () (_ BitVec 64))
(assert
  (= var236_literal_0__t0 (_ bv0 64))

)

(declare-fun var237_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var237_implicit_coercion_of_literal_0__t0 var236_literal_0__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/vault.zz:214
(declare-fun var238_infix_expression__t0 () Bool)
(assert
  (=  var238_infix_expression__t0 (= var227_deref_var217_si__ii__t0 var237_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var238_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var238_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:214
; : /home/runner/work/carrier/carrier/core/src/vault.zz:215
; : /home/runner/work/carrier/carrier/core/src/vault.zz:215
; : /home/runner/work/carrier/carrier/core/src/vault.zz:215
; : /home/runner/work/carrier/carrier/core/src/vault.zz:215
; literal expr
(declare-fun var240_literal_4294967295__t0 () Bool)
(assert
  var240_literal_4294967295__t0
)

(declare-fun var239_deref_var217_si__accepted__t1 () Bool)
(declare-fun var239_deref_var217_si__accepted__t0 () Bool)
(assert
  (= var239_deref_var217_si__accepted__t1  (ite ( and var235_return_value_of___carrier__identity__eq__t0 var238_infix_expression__t0 ) var240_literal_4294967295__t0 var239_deref_var217_si__accepted__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
(declare-fun var241_literal_string______t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241_literal_string______t0) )
)

(assert
  var242_true__t0
)

(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory2_nullterm var241_literal_string______t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
(declare-fun var244_literal_string______t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244_literal_string______t0) )
)

(assert
  var245_true__t0
)

(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory2_nullterm var244_literal_string______t0) )
)

(assert
  var246_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var247_literal_0__t0 () (_ BitVec 64))
(assert
  (= var247_literal_0__t0 (_ bv0 64))

)

(declare-fun var248_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var248_implicit_coercion_of_literal_0__t0 var247_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var249_infix_expression__t0 () Bool)
(assert
  (=  var249_infix_expression__t0 (= var212_resource__t0 var248_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var250_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var250_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var212_resource__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var251_infix_expression__t0 () Bool)
(assert
  (=  var251_infix_expression__t0 (or var249_infix_expression__t0 var250_interpretation_of_theory_nullterm_over_resource__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var252_literal_0__t0 () (_ BitVec 64))
(assert
  (= var252_literal_0__t0 (_ bv0 64))

)

(declare-fun var253_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var253_implicit_coercion_of_literal_0__t0 var252_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var254_infix_expression__t0 () Bool)
(assert
  (=  var254_infix_expression__t0 (= var244_literal_string______t0 var253_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var255_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(assert
  (= var255_interpretation_of_theory_nullterm_over_literal_string______t0 (theory2_nullterm var244_literal_string______t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var256_infix_expression__t0 () Bool)
(assert
  (=  var256_infix_expression__t0 (or var254_infix_expression__t0 var255_interpretation_of_theory_nullterm_over_literal_string______t0))
)

(push 1)

(assert
  (and var235_return_value_of___carrier__identity__eq__t0 (or (not var251_infix_expression__t0 ) (not var256_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var247_literal_0__t0 () (_ BitVec 64))
(declare-fun var250_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var252_literal_0__t0 () (_ BitVec 64))
(declare-fun var255_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var258_literal_0__t0 () (_ BitVec 64))
(assert
  (= var258_literal_0__t0 (_ bv0 64))

)

(declare-fun var259_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var259_implicit_coercion_of_literal_0__t0 var258_literal_0__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var260_infix_expression__t0 () Bool)
(assert
  (=  var260_infix_expression__t0 (= var212_resource__t0 var259_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var261_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var261_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var212_resource__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (or var260_infix_expression__t0 var261_interpretation_of_theory_nullterm_over_resource__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var263_literal_0__t0 () (_ BitVec 64))
(assert
  (= var263_literal_0__t0 (_ bv0 64))

)

(declare-fun var264_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var264_implicit_coercion_of_literal_0__t0 var263_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (= var230_deref_var217_si__path__t0 var264_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var266_interpretation_of_theory_nullterm_over_deref_var217_si__path__t0 () Bool)
(assert
  (= var266_interpretation_of_theory_nullterm_over_deref_var217_si__path__t0 (theory2_nullterm var230_deref_var217_si__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (or var265_infix_expression__t0 var266_interpretation_of_theory_nullterm_over_deref_var217_si__path__t0))
)

(push 1)

(assert
  (and var235_return_value_of___carrier__identity__eq__t0 (or (not var262_infix_expression__t0 ) (not var267_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var258_literal_0__t0 () (_ BitVec 64))
(declare-fun var261_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var263_literal_0__t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_nullterm_over_deref_var217_si__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
(declare-fun var269_infix_expression__t0 () Bool)
(declare-fun var257_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var268_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (or var257_return_value_of___buffer__cstr_eq__t0 var268_return_value_of___buffer__cstr_eq__t0))
)

(check-sat)

(get-value (

  var269_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var269_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault.zz:217
; literal expr
(declare-fun var270_literal_4294967295__t0 () Bool)
(assert
  var270_literal_4294967295__t0
)

(declare-fun var239_deref_var217_si__accepted__t2 () Bool)
(assert
  (= var239_deref_var217_si__accepted__t2  (ite ( and var235_return_value_of___carrier__identity__eq__t0 var269_infix_expression__t0 (not var238_infix_expression__t0) ) var270_literal_4294967295__t0 var239_deref_var217_si__accepted__t1)  )
)

; end branch
; end branch
;end of function ::carrier::vault::list_authorizations_cb_i


(pop 1)

(declare-fun var212_resource__t0 () (_ BitVec 64))
(declare-fun var213_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var211_id__t0 () (_ BitVec 64))
(declare-fun var214_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var210_user__t0 () (_ BitVec 64))
(declare-fun var215_interpretation_of_theory_safe_over_user__t0 () Bool)
(declare-fun var216_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var219_safe_cast_of_user_____safe_si___t0 () Bool)
(declare-fun var217_si__t1 () (_ BitVec 64))
(declare-fun var220_nullterm_cast_of_user_____nullterm_si___t0 () Bool)
(declare-fun var222_safe_si___t0 () Bool)
(declare-fun var224_literal_4294967295__t0 () Bool)
(declare-fun var225_interpretation_of_theory_safe_over_si__t0 () Bool)
(declare-fun var226_literal_1__t0 () (_ BitVec 64))
(declare-fun var227_deref_var217_si__ii__t0 () (_ BitVec 64))
(declare-fun var228_interpretation_of_theory_safe_over_deref_var217_si__ii__t0 () Bool)
(declare-fun var229_literal_1__t0 () (_ BitVec 64))
(declare-fun var230_deref_var217_si__path__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_nullterm_over_deref_var217_si__path__t0 () Bool)
(declare-fun var232_literal_1__t0 () (_ BitVec 64))
(declare-fun var233_interpretation_of_theory_safe_over_deref_var217_si__ii__t0 () Bool)
(declare-fun var234_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var235_return_value_of___carrier__identity__eq__t0 () Bool)
(declare-fun var236_literal_0__t0 () (_ BitVec 64))
(declare-fun var240_literal_4294967295__t0 () Bool)
(declare-fun var241_literal_string______t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_true__t0 () Bool)
(declare-fun var244_literal_string______t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_true__t0 () Bool)
(declare-fun var247_literal_0__t0 () (_ BitVec 64))
(declare-fun var250_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var252_literal_0__t0 () (_ BitVec 64))
(declare-fun var255_interpretation_of_theory_nullterm_over_literal_string______t0 () Bool)
(declare-fun var258_literal_0__t0 () (_ BitVec 64))
(declare-fun var261_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var263_literal_0__t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_nullterm_over_deref_var217_si__path__t0 () Bool)
(declare-fun var257_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var268_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var270_literal_4294967295__t0 () Bool)
(check-sat)

