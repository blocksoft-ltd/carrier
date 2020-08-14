; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:3
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:4
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:3
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:4
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory16___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var17___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__mut_slice__append_obj__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory22___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var23___io__channel__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___io__channel__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var26___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var26___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var27___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var27___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var28___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var28___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var29___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var29___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var30___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__mut_slice__make__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var34___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__vault__get_network_secret__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var37___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__vault__sign_principal__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var40___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var40___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var41___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var41___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory44___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory45___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var46___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___buffer__as_slice__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var49___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__identity__eq__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var51___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__vault__get_principal_identity__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var55___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___net__address__from_cstr__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var57___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__mut_slice__append_slice__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var60___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var60___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var61___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var61___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var62___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var62___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var63___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___net__address__eq__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var65___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__fgets__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
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
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var77___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__append_cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var80___buffer__format__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__format__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var83___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__identity__address_from_str__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var86___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__identity__secret_from_str__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var88___io__read__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___io__read__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var90___io__select__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___io__select__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var92___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__vault__sign_local__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var94___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__mut_slice__as_slice__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var96___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__vault__authorize_connect__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var98___time__more_than__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___time__more_than__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var100___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var102___net__address__none__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___net__address__none__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var104___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__slen__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var106___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory3_symbol var106___err__OutOfTail__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var108___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___net__address__from_str_ipv6__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var110___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___net__address__valid__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var112___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__slice__eq_cstr__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var114___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___slice__slice__make__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var116___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__identity__signature_from_str__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var118___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___time__to_millis__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var120___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var124___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___net__address__get_ip__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var126___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__clear__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var139_literal_16__t0 () (_ BitVec 64))
(assert
  (= var139_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var140_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var140_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var139_literal_16__t0) )
)

(declare-fun var138___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var140_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var138___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var141_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var141_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var139_literal_16__t0) )
)

(assert
  (= var141_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var138___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var142_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var142_implicit_coercion_of_literal_16__t0 var139_literal_16__t0) :named A0))(declare-fun var138___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var138___carrier__vault__MAX_BROKERS__t1  (ite true var142_implicit_coercion_of_literal_16__t0 var138___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var143___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__vault__vector_time__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var146___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__identity__alias_from_str__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var148___err__to_str__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___err__to_str__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var150___buffer__make__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__make__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var153___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___byteorder__swap16__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var155___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___byteorder__to_be16__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var159___err__fail__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__fail__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var161___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__append_bytes__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var163___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___netio__udp__sendto__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var165___err__make__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___err__make__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:166
(declare-fun var167___carrier__bootstrap__send_query__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__bootstrap__send_query__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var169___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__vault__del_authorization__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var171___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__identity__secretkit_generate__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var173___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___netio__udp__close__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var175___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var177___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___err__fail_with_win32__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var179___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__starts_with_cstr__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var181___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___slice__mut_slice__push16__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var183___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___buffer__eq_cstr__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var185___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__vault__list_authorizations__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var187___io__write__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___io__write__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var189___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__identity__identity_to_string__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var191___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__vault__get_local_identity__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var193___io__timeout__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___io__timeout__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var195___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__mut_slice__append_cstr__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var198___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___net__address__to_buffer__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var200___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___buffer__as_mut_slice__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var202___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__identity__identity_from_str__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var204___buffer__push__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___buffer__push__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var206___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___buffer__copy_cstr__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var208___err__check__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___err__check__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var210___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___time__from_seconds__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
(declare-fun var212___carrier__bootstrap__parse_query__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__bootstrap__parse_query__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var214___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__bootstrap__poll__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var216___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__vault__set_network__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var218___io__valid__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___io__valid__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var220___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___slice__mut_slice__push32__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var222___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__identity__secret_generate__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var224___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___io__read_slice__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
(declare-fun var226___carrier__bootstrap__get_system_dns_servers__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__bootstrap__get_system_dns_servers__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var228___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___netio__udp__bind__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var230___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var232___io__await__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___io__await__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var234___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___err__fail_with_errno__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var236___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___buffer__copy_slice__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var238___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__vault__get_network__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var240___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___buffer__append_slice__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var242___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__vault__close__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var244___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__bootstrap__close__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var246___io__wake__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___io__wake__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var249___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___net__address__get_port__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var251___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___buffer__cstr__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var253___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__identity__address_from_cstr__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var255___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___time__to_seconds__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var257___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___slice__slice__eq__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var259___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___byteorder__from_be16__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
(declare-fun var261___carrier__bootstrap__parse_record__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__bootstrap__parse_record__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var263___io__wait__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___io__wait__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var265___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___net__address__from_str__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var267___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___io__read_bytes__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var269___io__close__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___io__close__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var271___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__vault__broker_count__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var273___io__readline__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___io__readline__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var275___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__vault__add_authorization__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var277___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__bootstrap__sync__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var279___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___err__eprintf__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var281___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___buffer__pop__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var283___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___slice__slice__atoi__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var285___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___net__address__set_port__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var287___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___slice__slice__split__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var289___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___net__address__from_str_ipv4__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var291___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___buffer__substr__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var293___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___slice__slice__sub__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var296___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___slice__mut_slice__push__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var298___buffer__available__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___buffer__available__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var300___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___net__address__ip_to_buffer__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var302___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var304___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___io__write_cstr__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var306___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___slice__mut_slice__push64__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var308___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___io__write_bytes__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var310___err__elog__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___err__elog__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var312___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___buffer__vformat__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var314___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___err__fail_with_system_error__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var316___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___net__address__from_buffer__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var318___err__abort__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___err__abort__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var320___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___net__address__set_ip__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var322___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___err__backtrace__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var324___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___buffer__copy_bytes__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var326___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___netio__udp__recvfrom__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var328___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___slice__mut_slice__append_bytes__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var330___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___slice__slice__eq_bytes__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var332___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___buffer__ends_with_cstr__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var334___err__ignore__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___err__ignore__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:27
(declare-fun var336___carrier__bootstrap__from_store__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__bootstrap__from_store__t0) )
)

(assert
  var337_true__t0
)

;


;----------------------------------------------
;function ::carrier::bootstrap::bootstrap
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var342_deref_S339_e__trace__t0 () (_ BitVec 64))
(declare-fun var343_len_deref_S339_e____t0 () (_ BitVec 64))
(assert
  (= var343_len_deref_S339_e____t0 (theory0_len var342_deref_S339_e__trace__t0) )
)

(declare-fun var340_et__t0 () (_ BitVec 64))
(assert (! (= var343_len_deref_S339_e____t0 var340_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var345_async__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_safe_over_async__t0 (theory1_safe var345_async__t0) )
)

(assert (! var346_interpretation_of_theory_safe_over_async__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var344_store__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_safe_over_store__t0 () Bool)
(assert
  (= var347_interpretation_of_theory_safe_over_store__t0 (theory1_safe var344_store__t0) )
)

(assert (! var347_interpretation_of_theory_safe_over_store__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var339_e__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var348_interpretation_of_theory_safe_over_e__t0 (theory1_safe var339_e__t0) )
)

(assert (! var348_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var338_self__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var349_interpretation_of_theory_safe_over_self__t0 (theory1_safe var338_self__t0) )
)

(assert (! var349_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:48
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:48
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:48
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:48
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:48
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:48
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:48
(declare-fun var341_deref_S339_e___t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(assert
  (= var350_interpretation_of_theory___err__checked_over_deref_S339_e___t0 (theory22___err__checked var341_deref_S339_e___t0) )
)

(assert (! var350_interpretation_of_theory___err__checked_over_deref_S339_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:50
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:50
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:50
; begin safe ptr check
(declare-fun var352_safe_self___t0 () Bool)
(assert
  (= var352_safe_self___t0 (theory1_safe var338_self__t0) )
)

(push 1)

(assert
  (and true (or (not var352_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:50
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:50
(declare-fun var354_safe_store_____safe_deref_var338_self__store___t0 () Bool)
(assert
  (= var354_safe_store_____safe_deref_var338_self__store___t0 (theory1_safe var344_store__t0) )
)

(declare-fun var353_deref_var338_self__store__t1 () (_ BitVec 64))
(assert
  (= var354_safe_store_____safe_deref_var338_self__store___t0 (theory1_safe var353_deref_var338_self__store__t1) )
)

(declare-fun var355_nullterm_store_____nullterm_deref_var338_self__store___t0 () Bool)
(assert
  (= var355_nullterm_store_____nullterm_deref_var338_self__store___t0 (theory2_nullterm var344_store__t0) )
)

(assert
  (= var355_nullterm_store_____nullterm_deref_var338_self__store___t0 (theory2_nullterm var353_deref_var338_self__store__t1) )
)

(declare-fun var353_deref_var338_self__store__t0 () (_ BitVec 64))
(assert
  (= var353_deref_var338_self__store__t1  (ite true var344_store__t0 var353_deref_var338_self__store__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; call of ::net::address::from_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:39
; literal expr
(declare-fun var356_literal_16__t0 () (_ BitVec 64))
(assert
  (= var356_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var356_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var356_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
(declare-fun var357_deref_var338_self__dns_servers__t0 () (_ BitVec 64))
(declare-fun var358_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var358_len_deref_var338_self__dns_servers___t0 (theory0_len var357_deref_var338_self__dns_servers__t0) )
)

(assert
  (= var358_len_deref_var338_self__dns_servers___t0 (_ bv16 64))

)

(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var357_deref_var338_self__dns_servers__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; literal expr
(declare-fun var360_literal_0__t0 () (_ BitVec 64))
(assert
  (= var360_literal_0__t0 (_ bv0 64))

)

(declare-fun var361_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var361_implicit_coercion_of_literal_0__t0 var360_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; begin pointer arithmetic
(declare-fun var363_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var363_len_deref_var338_self__dns_servers___t0 (theory0_len var357_deref_var338_self__dns_servers__t0) )
)

(declare-fun var364_implicit_coercion_of_literal_0___len_deref_var338_self__dns_servers___t0 () Bool)
(assert
  (=  var364_implicit_coercion_of_literal_0___len_deref_var338_self__dns_servers___t0 (bvult var361_implicit_coercion_of_literal_0__t0 var363_len_deref_var338_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var364_implicit_coercion_of_literal_0___len_deref_var338_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var362_infix_expression__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var362_infix_expression__t0) )
)

(assert
  var365_true__t0
)

(declare-fun var366_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var366_len_deref_var338_self__dns_servers___t0 (theory0_len var362_infix_expression__t0) )
)

(assert
  (=  var366_len_deref_var338_self__dns_servers___t0 (bvsub var363_len_deref_var338_self__dns_servers___t0 var361_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var366_len_deref_var338_self__dns_servers___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var366_len_deref_var338_self__dns_servers___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
(declare-fun var367_literal_string__8_8_8_8_53___t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367_literal_string__8_8_8_8_53___t0) )
)

(assert
  var368_true__t0
)

(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory2_nullterm var367_literal_string__8_8_8_8_53___t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; literal expr
(declare-fun var370_literal_0__t0 () (_ BitVec 64))
(assert
  (= var370_literal_0__t0 (_ bv0 64))

)

(declare-fun var371_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var371_implicit_coercion_of_literal_0__t0 var370_literal_0__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; begin pointer arithmetic
(declare-fun var373_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var373_len_deref_var338_self__dns_servers___t0 (theory0_len var357_deref_var338_self__dns_servers__t0) )
)

(declare-fun var374_implicit_coercion_of_literal_0___len_deref_var338_self__dns_servers___t0 () Bool)
(assert
  (=  var374_implicit_coercion_of_literal_0___len_deref_var338_self__dns_servers___t0 (bvult var371_implicit_coercion_of_literal_0__t0 var373_len_deref_var338_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var374_implicit_coercion_of_literal_0___len_deref_var338_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var372_infix_expression__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var372_infix_expression__t0) )
)

(assert
  var375_true__t0
)

(declare-fun var376_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var376_len_deref_var338_self__dns_servers___t0 (theory0_len var372_infix_expression__t0) )
)

(assert
  (=  var376_len_deref_var338_self__dns_servers___t0 (bvsub var373_len_deref_var338_self__dns_servers___t0 var371_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var376_len_deref_var338_self__dns_servers___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var376_len_deref_var338_self__dns_servers___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
(declare-fun var377_literal_string__8_8_8_8_53___t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377_literal_string__8_8_8_8_53___t0) )
)

(assert
  var378_true__t0
)

(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory2_nullterm var377_literal_string__8_8_8_8_53___t0) )
)

(assert
  var379_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var380_interpretation_of_theory_safe_over_literal_string__8_8_8_8_53___t0 () Bool)
(assert
  (= var380_interpretation_of_theory_safe_over_literal_string__8_8_8_8_53___t0 (theory1_safe var377_literal_string__8_8_8_8_53___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var381_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var381_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var372_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var382_interpretation_of_theory_nullterm_over_literal_string__8_8_8_8_53___t0 () Bool)
(assert
  (= var382_interpretation_of_theory_nullterm_over_literal_string__8_8_8_8_53___t0 (theory2_nullterm var377_literal_string__8_8_8_8_53___t0) )
)

(push 1)

(assert
  (and true (or (not var380_interpretation_of_theory_safe_over_literal_string__8_8_8_8_53___t0 ) (not var381_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var382_interpretation_of_theory_nullterm_over_literal_string__8_8_8_8_53___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var380_interpretation_of_theory_safe_over_literal_string__8_8_8_8_53___t0 () Bool)
(declare-fun var381_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var382_interpretation_of_theory_nullterm_over_literal_string__8_8_8_8_53___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; call of ::net::address::from_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; literal expr
(declare-fun var384_literal_1__t0 () (_ BitVec 64))
(assert
  (= var384_literal_1__t0 (_ bv1 64))

)

(declare-fun var385_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var385_implicit_coercion_of_literal_1__t0 var384_literal_1__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; begin pointer arithmetic
(declare-fun var387_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var387_len_deref_var338_self__dns_servers___t0 (theory0_len var357_deref_var338_self__dns_servers__t0) )
)

(declare-fun var388_implicit_coercion_of_literal_1___len_deref_var338_self__dns_servers___t0 () Bool)
(assert
  (=  var388_implicit_coercion_of_literal_1___len_deref_var338_self__dns_servers___t0 (bvult var385_implicit_coercion_of_literal_1__t0 var387_len_deref_var338_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var388_implicit_coercion_of_literal_1___len_deref_var338_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var386_infix_expression__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var386_infix_expression__t0) )
)

(assert
  var389_true__t0
)

(declare-fun var390_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var390_len_deref_var338_self__dns_servers___t0 (theory0_len var386_infix_expression__t0) )
)

(assert
  (=  var390_len_deref_var338_self__dns_servers___t0 (bvsub var387_len_deref_var338_self__dns_servers___t0 var385_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var390_len_deref_var338_self__dns_servers___t0

) )

;  = "#x000000000000000f"
(push 1)

(assert
  (not (= var390_len_deref_var338_self__dns_servers___t0 #x000000000000000f))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
(declare-fun var391_literal_string__1_1_1_1_53___t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391_literal_string__1_1_1_1_53___t0) )
)

(assert
  var392_true__t0
)

(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory2_nullterm var391_literal_string__1_1_1_1_53___t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; literal expr
(declare-fun var394_literal_1__t0 () (_ BitVec 64))
(assert
  (= var394_literal_1__t0 (_ bv1 64))

)

(declare-fun var395_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var395_implicit_coercion_of_literal_1__t0 var394_literal_1__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; begin pointer arithmetic
(declare-fun var397_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var397_len_deref_var338_self__dns_servers___t0 (theory0_len var357_deref_var338_self__dns_servers__t0) )
)

(declare-fun var398_implicit_coercion_of_literal_1___len_deref_var338_self__dns_servers___t0 () Bool)
(assert
  (=  var398_implicit_coercion_of_literal_1___len_deref_var338_self__dns_servers___t0 (bvult var395_implicit_coercion_of_literal_1__t0 var397_len_deref_var338_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var398_implicit_coercion_of_literal_1___len_deref_var338_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var396_infix_expression__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var396_infix_expression__t0) )
)

(assert
  var399_true__t0
)

(declare-fun var400_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var400_len_deref_var338_self__dns_servers___t0 (theory0_len var396_infix_expression__t0) )
)

(assert
  (=  var400_len_deref_var338_self__dns_servers___t0 (bvsub var397_len_deref_var338_self__dns_servers___t0 var395_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var400_len_deref_var338_self__dns_servers___t0

) )

;  = "#x000000000000000f"
(push 1)

(assert
  (not (= var400_len_deref_var338_self__dns_servers___t0 #x000000000000000f))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
(declare-fun var401_literal_string__1_1_1_1_53___t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401_literal_string__1_1_1_1_53___t0) )
)

(assert
  var402_true__t0
)

(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory2_nullterm var401_literal_string__1_1_1_1_53___t0) )
)

(assert
  var403_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var404_interpretation_of_theory_safe_over_literal_string__1_1_1_1_53___t0 () Bool)
(assert
  (= var404_interpretation_of_theory_safe_over_literal_string__1_1_1_1_53___t0 (theory1_safe var401_literal_string__1_1_1_1_53___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var405_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var405_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var396_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var406_interpretation_of_theory_nullterm_over_literal_string__1_1_1_1_53___t0 () Bool)
(assert
  (= var406_interpretation_of_theory_nullterm_over_literal_string__1_1_1_1_53___t0 (theory2_nullterm var401_literal_string__1_1_1_1_53___t0) )
)

(push 1)

(assert
  (and true (or (not var404_interpretation_of_theory_safe_over_literal_string__1_1_1_1_53___t0 ) (not var405_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var406_interpretation_of_theory_nullterm_over_literal_string__1_1_1_1_53___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var404_interpretation_of_theory_safe_over_literal_string__1_1_1_1_53___t0 () Bool)
(declare-fun var405_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var406_interpretation_of_theory_nullterm_over_literal_string__1_1_1_1_53___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; call of ::net::address::from_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; literal expr
(declare-fun var408_literal_2__t0 () (_ BitVec 64))
(assert
  (= var408_literal_2__t0 (_ bv2 64))

)

(declare-fun var409_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var409_implicit_coercion_of_literal_2__t0 var408_literal_2__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; begin pointer arithmetic
(declare-fun var411_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var411_len_deref_var338_self__dns_servers___t0 (theory0_len var357_deref_var338_self__dns_servers__t0) )
)

(declare-fun var412_implicit_coercion_of_literal_2___len_deref_var338_self__dns_servers___t0 () Bool)
(assert
  (=  var412_implicit_coercion_of_literal_2___len_deref_var338_self__dns_servers___t0 (bvult var409_implicit_coercion_of_literal_2__t0 var411_len_deref_var338_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var412_implicit_coercion_of_literal_2___len_deref_var338_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var410_infix_expression__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var410_infix_expression__t0) )
)

(assert
  var413_true__t0
)

(declare-fun var414_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var414_len_deref_var338_self__dns_servers___t0 (theory0_len var410_infix_expression__t0) )
)

(assert
  (=  var414_len_deref_var338_self__dns_servers___t0 (bvsub var411_len_deref_var338_self__dns_servers___t0 var409_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var414_len_deref_var338_self__dns_servers___t0

) )

;  = "#x000000000000000e"
(push 1)

(assert
  (not (= var414_len_deref_var338_self__dns_servers___t0 #x000000000000000e))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
(declare-fun var415_literal_string___2001_4860_4860__8888__53___t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415_literal_string___2001_4860_4860__8888__53___t0) )
)

(assert
  var416_true__t0
)

(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory2_nullterm var415_literal_string___2001_4860_4860__8888__53___t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; literal expr
(declare-fun var418_literal_2__t0 () (_ BitVec 64))
(assert
  (= var418_literal_2__t0 (_ bv2 64))

)

(declare-fun var419_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var419_implicit_coercion_of_literal_2__t0 var418_literal_2__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; begin pointer arithmetic
(declare-fun var421_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var421_len_deref_var338_self__dns_servers___t0 (theory0_len var357_deref_var338_self__dns_servers__t0) )
)

(declare-fun var422_implicit_coercion_of_literal_2___len_deref_var338_self__dns_servers___t0 () Bool)
(assert
  (=  var422_implicit_coercion_of_literal_2___len_deref_var338_self__dns_servers___t0 (bvult var419_implicit_coercion_of_literal_2__t0 var421_len_deref_var338_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var422_implicit_coercion_of_literal_2___len_deref_var338_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var420_infix_expression__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var420_infix_expression__t0) )
)

(assert
  var423_true__t0
)

(declare-fun var424_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var424_len_deref_var338_self__dns_servers___t0 (theory0_len var420_infix_expression__t0) )
)

(assert
  (=  var424_len_deref_var338_self__dns_servers___t0 (bvsub var421_len_deref_var338_self__dns_servers___t0 var419_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var424_len_deref_var338_self__dns_servers___t0

) )

;  = "#x000000000000000e"
(push 1)

(assert
  (not (= var424_len_deref_var338_self__dns_servers___t0 #x000000000000000e))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
(declare-fun var425_literal_string___2001_4860_4860__8888__53___t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425_literal_string___2001_4860_4860__8888__53___t0) )
)

(assert
  var426_true__t0
)

(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory2_nullterm var425_literal_string___2001_4860_4860__8888__53___t0) )
)

(assert
  var427_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var428_interpretation_of_theory_safe_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
(assert
  (= var428_interpretation_of_theory_safe_over_literal_string___2001_4860_4860__8888__53___t0 (theory1_safe var425_literal_string___2001_4860_4860__8888__53___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var429_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var429_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var420_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var430_interpretation_of_theory_nullterm_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
(assert
  (= var430_interpretation_of_theory_nullterm_over_literal_string___2001_4860_4860__8888__53___t0 (theory2_nullterm var425_literal_string___2001_4860_4860__8888__53___t0) )
)

(push 1)

(assert
  (and true (or (not var428_interpretation_of_theory_safe_over_literal_string___2001_4860_4860__8888__53___t0 ) (not var429_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var430_interpretation_of_theory_nullterm_over_literal_string___2001_4860_4860__8888__53___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var428_interpretation_of_theory_safe_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
(declare-fun var429_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var430_interpretation_of_theory_nullterm_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; call of ::net::address::from_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; literal expr
(declare-fun var432_literal_3__t0 () (_ BitVec 64))
(assert
  (= var432_literal_3__t0 (_ bv3 64))

)

(declare-fun var433_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var433_implicit_coercion_of_literal_3__t0 var432_literal_3__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; begin pointer arithmetic
(declare-fun var435_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var435_len_deref_var338_self__dns_servers___t0 (theory0_len var357_deref_var338_self__dns_servers__t0) )
)

(declare-fun var436_implicit_coercion_of_literal_3___len_deref_var338_self__dns_servers___t0 () Bool)
(assert
  (=  var436_implicit_coercion_of_literal_3___len_deref_var338_self__dns_servers___t0 (bvult var433_implicit_coercion_of_literal_3__t0 var435_len_deref_var338_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var436_implicit_coercion_of_literal_3___len_deref_var338_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var434_infix_expression__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var434_infix_expression__t0) )
)

(assert
  var437_true__t0
)

(declare-fun var438_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var438_len_deref_var338_self__dns_servers___t0 (theory0_len var434_infix_expression__t0) )
)

(assert
  (=  var438_len_deref_var338_self__dns_servers___t0 (bvsub var435_len_deref_var338_self__dns_servers___t0 var433_implicit_coercion_of_literal_3__t0))
)

(check-sat)

(get-value (

  var438_len_deref_var338_self__dns_servers___t0

) )

;  = "#x000000000000000d"
(push 1)

(assert
  (not (= var438_len_deref_var338_self__dns_servers___t0 #x000000000000000d))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
(declare-fun var439_literal_string___2620_119_35__35__53___t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439_literal_string___2620_119_35__35__53___t0) )
)

(assert
  var440_true__t0
)

(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory2_nullterm var439_literal_string___2620_119_35__35__53___t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; literal expr
(declare-fun var442_literal_3__t0 () (_ BitVec 64))
(assert
  (= var442_literal_3__t0 (_ bv3 64))

)

(declare-fun var443_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var443_implicit_coercion_of_literal_3__t0 var442_literal_3__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; begin pointer arithmetic
(declare-fun var445_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var445_len_deref_var338_self__dns_servers___t0 (theory0_len var357_deref_var338_self__dns_servers__t0) )
)

(declare-fun var446_implicit_coercion_of_literal_3___len_deref_var338_self__dns_servers___t0 () Bool)
(assert
  (=  var446_implicit_coercion_of_literal_3___len_deref_var338_self__dns_servers___t0 (bvult var443_implicit_coercion_of_literal_3__t0 var445_len_deref_var338_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var446_implicit_coercion_of_literal_3___len_deref_var338_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var444_infix_expression__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var444_infix_expression__t0) )
)

(assert
  var447_true__t0
)

(declare-fun var448_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var448_len_deref_var338_self__dns_servers___t0 (theory0_len var444_infix_expression__t0) )
)

(assert
  (=  var448_len_deref_var338_self__dns_servers___t0 (bvsub var445_len_deref_var338_self__dns_servers___t0 var443_implicit_coercion_of_literal_3__t0))
)

(check-sat)

(get-value (

  var448_len_deref_var338_self__dns_servers___t0

) )

;  = "#x000000000000000d"
(push 1)

(assert
  (not (= var448_len_deref_var338_self__dns_servers___t0 #x000000000000000d))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
(declare-fun var449_literal_string___2620_119_35__35__53___t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449_literal_string___2620_119_35__35__53___t0) )
)

(assert
  var450_true__t0
)

(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory2_nullterm var449_literal_string___2620_119_35__35__53___t0) )
)

(assert
  var451_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var452_interpretation_of_theory_safe_over_literal_string___2620_119_35__35__53___t0 () Bool)
(assert
  (= var452_interpretation_of_theory_safe_over_literal_string___2620_119_35__35__53___t0 (theory1_safe var449_literal_string___2620_119_35__35__53___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var453_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var453_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var444_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var454_interpretation_of_theory_nullterm_over_literal_string___2620_119_35__35__53___t0 () Bool)
(assert
  (= var454_interpretation_of_theory_nullterm_over_literal_string___2620_119_35__35__53___t0 (theory2_nullterm var449_literal_string___2620_119_35__35__53___t0) )
)

(push 1)

(assert
  (and true (or (not var452_interpretation_of_theory_safe_over_literal_string___2620_119_35__35__53___t0 ) (not var453_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var454_interpretation_of_theory_nullterm_over_literal_string___2620_119_35__35__53___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var452_interpretation_of_theory_safe_over_literal_string___2620_119_35__35__53___t0 () Bool)
(declare-fun var453_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var454_interpretation_of_theory_nullterm_over_literal_string___2620_119_35__35__53___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:56
; literal expr
(declare-fun var457_literal_4__t0 () (_ BitVec 64))
(assert
  (= var457_literal_4__t0 (_ bv4 64))

)

(declare-fun var458_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var458_implicit_coercion_of_literal_4__t0 var457_literal_4__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:56
(declare-fun var459_safe_implicit_coercion_of_literal_4_____safe_deref_var338_self__dns_servers_count___t0 () Bool)
(assert
  (= var459_safe_implicit_coercion_of_literal_4_____safe_deref_var338_self__dns_servers_count___t0 (theory1_safe var458_implicit_coercion_of_literal_4__t0) )
)

(declare-fun var456_deref_var338_self__dns_servers_count__t1 () (_ BitVec 64))
(assert
  (= var459_safe_implicit_coercion_of_literal_4_____safe_deref_var338_self__dns_servers_count___t0 (theory1_safe var456_deref_var338_self__dns_servers_count__t1) )
)

(declare-fun var460_nullterm_implicit_coercion_of_literal_4_____nullterm_deref_var338_self__dns_servers_count___t0 () Bool)
(assert
  (= var460_nullterm_implicit_coercion_of_literal_4_____nullterm_deref_var338_self__dns_servers_count___t0 (theory2_nullterm var458_implicit_coercion_of_literal_4__t0) )
)

(assert
  (= var460_nullterm_implicit_coercion_of_literal_4_____nullterm_deref_var338_self__dns_servers_count___t0 (theory2_nullterm var456_deref_var338_self__dns_servers_count__t1) )
)

(declare-fun var456_deref_var338_self__dns_servers_count__t0 () (_ BitVec 64))
(assert
  (= var456_deref_var338_self__dns_servers_count__t1  (ite true var458_implicit_coercion_of_literal_4__t0 var456_deref_var338_self__dns_servers_count__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; call of ::carrier::bootstrap::get_system_dns_servers
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
(declare-fun var461_addressof_deref_var338_self__dns_servers_count___t0 () (_ BitVec 64))
(declare-fun var462_len_addressof_deref_var338_self__dns_servers_count____t0 () (_ BitVec 64))
(assert
  (= var462_len_addressof_deref_var338_self__dns_servers_count____t0 (theory0_len var461_addressof_deref_var338_self__dns_servers_count___t0) )
)

(assert
  (= var462_len_addressof_deref_var338_self__dns_servers_count____t0 (_ bv1 64))

)

(assert
  (= var461_addressof_deref_var338_self__dns_servers_count___t0 (_ bv456 64))

)

(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var461_addressof_deref_var338_self__dns_servers_count___t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
(declare-fun var464_addressof_deref_var338_self__dns_servers_count___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_deref_var338_self__dns_servers_count____t0 () (_ BitVec 64))
(assert
  (= var465_len_addressof_deref_var338_self__dns_servers_count____t0 (theory0_len var464_addressof_deref_var338_self__dns_servers_count___t0) )
)

(assert
  (= var465_len_addressof_deref_var338_self__dns_servers_count____t0 (_ bv1 64))

)

(assert
  (= var464_addressof_deref_var338_self__dns_servers_count___t0 (_ bv456 64))

)

(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var464_addressof_deref_var338_self__dns_servers_count___t0) )
)

(assert
  var466_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var467_interpretation_of_theory_safe_over_addressof_deref_var338_self__dns_servers_count___t0 () Bool)
(assert
  (= var467_interpretation_of_theory_safe_over_addressof_deref_var338_self__dns_servers_count___t0 (theory1_safe var464_addressof_deref_var338_self__dns_servers_count___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var468_interpretation_of_theory_safe_over_deref_var338_self__dns_servers__t0 () Bool)
(assert
  (= var468_interpretation_of_theory_safe_over_deref_var338_self__dns_servers__t0 (theory1_safe var357_deref_var338_self__dns_servers__t0) )
)

(push 1)

(assert
  (and true (or (not var467_interpretation_of_theory_safe_over_addressof_deref_var338_self__dns_servers_count___t0 ) (not var468_interpretation_of_theory_safe_over_deref_var338_self__dns_servers__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var467_interpretation_of_theory_safe_over_addressof_deref_var338_self__dns_servers_count___t0 () Bool)
(declare-fun var468_interpretation_of_theory_safe_over_deref_var338_self__dns_servers__t0 () Bool)
; borrows after call
; 456 to temporal +1 because of function borrow
(declare-fun var456_deref_var338_self__dns_servers_count__t2 () (_ BitVec 64))
(assert
  (= var456_deref_var338_self__dns_servers_count__t2  (ite true var456_deref_var338_self__dns_servers_count__t2 var456_deref_var338_self__dns_servers_count__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
; literal expr
(declare-fun var471_literal_0__t0 () (_ BitVec 64))
(assert
  (= var471_literal_0__t0 (_ bv0 64))

)

(declare-fun var472_literal_array_472__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472_literal_array_472__t0) )
)

(assert
  var473_true__t0
)

(declare-fun var474_safe_literal_array_472_____safe_addr4___t0 () Bool)
(assert
  (= var474_safe_literal_array_472_____safe_addr4___t0 (theory1_safe var472_literal_array_472__t0) )
)

(declare-fun var470_addr4__t1 () (_ BitVec 64))
(assert
  (= var474_safe_literal_array_472_____safe_addr4___t0 (theory1_safe var470_addr4__t1) )
)

(declare-fun var475_nullterm_literal_array_472_____nullterm_addr4___t0 () Bool)
(assert
  (= var475_nullterm_literal_array_472_____nullterm_addr4___t0 (theory2_nullterm var472_literal_array_472__t0) )
)

(assert
  (= var475_nullterm_literal_array_472_____nullterm_addr4___t0 (theory2_nullterm var470_addr4__t1) )
)

(declare-fun var476_len_addr4___t0 () (_ BitVec 64))
(assert
  (= var476_len_addr4___t0 (theory0_len var470_addr4__t1) )
)

(assert
  (= var476_len_addr4___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
; call of ::net::address::from_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
(declare-fun var477_addressof_addr4___t0 () (_ BitVec 64))
(declare-fun var478_len_addressof_addr4____t0 () (_ BitVec 64))
(assert
  (= var478_len_addressof_addr4____t0 (theory0_len var477_addressof_addr4___t0) )
)

(assert
  (= var478_len_addressof_addr4____t0 (_ bv1 64))

)

(assert
  (= var477_addressof_addr4___t0 (_ bv470 64))

)

(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var477_addressof_addr4___t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
(declare-fun var480_literal_string__0_0_0_0_0___t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480_literal_string__0_0_0_0_0___t0) )
)

(assert
  var481_true__t0
)

(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory2_nullterm var480_literal_string__0_0_0_0_0___t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
(declare-fun var483_addressof_addr4___t0 () (_ BitVec 64))
(declare-fun var484_len_addressof_addr4____t0 () (_ BitVec 64))
(assert
  (= var484_len_addressof_addr4____t0 (theory0_len var483_addressof_addr4___t0) )
)

(assert
  (= var484_len_addressof_addr4____t0 (_ bv1 64))

)

(assert
  (= var483_addressof_addr4___t0 (_ bv470 64))

)

(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var483_addressof_addr4___t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
(declare-fun var486_literal_string__0_0_0_0_0___t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486_literal_string__0_0_0_0_0___t0) )
)

(assert
  var487_true__t0
)

(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory2_nullterm var486_literal_string__0_0_0_0_0___t0) )
)

(assert
  var488_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var489_interpretation_of_theory_safe_over_literal_string__0_0_0_0_0___t0 () Bool)
(assert
  (= var489_interpretation_of_theory_safe_over_literal_string__0_0_0_0_0___t0 (theory1_safe var486_literal_string__0_0_0_0_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var490_interpretation_of_theory_safe_over_addressof_addr4___t0 () Bool)
(assert
  (= var490_interpretation_of_theory_safe_over_addressof_addr4___t0 (theory1_safe var483_addressof_addr4___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var491_interpretation_of_theory_nullterm_over_literal_string__0_0_0_0_0___t0 () Bool)
(assert
  (= var491_interpretation_of_theory_nullterm_over_literal_string__0_0_0_0_0___t0 (theory2_nullterm var486_literal_string__0_0_0_0_0___t0) )
)

(push 1)

(assert
  (and true (or (not var489_interpretation_of_theory_safe_over_literal_string__0_0_0_0_0___t0 ) (not var490_interpretation_of_theory_safe_over_addressof_addr4___t0 ) (not var491_interpretation_of_theory_nullterm_over_literal_string__0_0_0_0_0___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var489_interpretation_of_theory_safe_over_literal_string__0_0_0_0_0___t0 () Bool)
(declare-fun var490_interpretation_of_theory_safe_over_addressof_addr4___t0 () Bool)
(declare-fun var491_interpretation_of_theory_nullterm_over_literal_string__0_0_0_0_0___t0 () Bool)
; borrows after call
; 470 to temporal +1 because of function borrow
(declare-fun var470_addr4__t2 () (_ BitVec 64))
(assert
  (= var470_addr4__t2  (ite true var470_addr4__t2 var470_addr4__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; call of ::netio::udp::bind
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
(declare-fun var494_addressof_deref_var338_self__sock4___t0 () (_ BitVec 64))
(declare-fun var495_len_addressof_deref_var338_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var495_len_addressof_deref_var338_self__sock4____t0 (theory0_len var494_addressof_deref_var338_self__sock4___t0) )
)

(assert
  (= var495_len_addressof_deref_var338_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var494_addressof_deref_var338_self__sock4___t0 (_ bv493 64))

)

(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var494_addressof_deref_var338_self__sock4___t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
(declare-fun var497_addressof_deref_var338_self__sock4___t0 () (_ BitVec 64))
(declare-fun var498_len_addressof_deref_var338_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var498_len_addressof_deref_var338_self__sock4____t0 (theory0_len var497_addressof_deref_var338_self__sock4___t0) )
)

(assert
  (= var498_len_addressof_deref_var338_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var497_addressof_deref_var338_self__sock4___t0 (_ bv493 64))

)

(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var497_addressof_deref_var338_self__sock4___t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
(declare-fun var500_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var500_cast_of_e__t0 var339_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var501_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var500_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var502_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock4___t0 () Bool)
(assert
  (= var502_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock4___t0 (theory1_safe var497_addressof_deref_var338_self__sock4___t0) )
)

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
(declare-fun var503_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(assert
  (= var503_interpretation_of_theory___err__checked_over_deref_S339_e___t0 (theory22___err__checked var341_deref_S339_e___t0) )
)

(push 1)

(assert
  (and true (or (not var501_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var502_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock4___t0 ) (not var503_interpretation_of_theory___err__checked_over_deref_S339_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var501_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var502_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock4___t0 () Bool)
(declare-fun var503_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
; borrows after call
; 493 to temporal +1 because of function borrow
(declare-fun var493_deref_var338_self__sock4__t1 () (_ BitVec 64))
(declare-fun var493_deref_var338_self__sock4__t0 () (_ BitVec 64))
(assert
  (= var493_deref_var338_self__sock4__t1  (ite true var493_deref_var338_self__sock4__t1 var493_deref_var338_self__sock4__t0)  )
)

; 341 to temporal +1 because of function borrow
(declare-fun var341_deref_S339_e___t1 () (_ BitVec 64))
(assert
  (= var341_deref_S339_e___t1  (ite true var341_deref_S339_e___t1 var341_deref_S339_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
(declare-fun var505_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var505_cast_of_e__t0 var339_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var506_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var507_true__t0
)

(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory2_nullterm var506_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var509_literal_string____carrier__bootstrap__bootstrap___t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509_literal_string____carrier__bootstrap__bootstrap___t0) )
)

(assert
  var510_true__t0
)

(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory2_nullterm var509_literal_string____carrier__bootstrap__bootstrap___t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var512_literal_62__t0 () (_ BitVec 64))
(assert
  (= var512_literal_62__t0 (_ bv62 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var513_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var513_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var505_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var513_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var513_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 341 to temporal +1 because of function borrow
(declare-fun var341_deref_S339_e___t2 () (_ BitVec 64))
(assert
  (= var341_deref_S339_e___t2  (ite true var341_deref_S339_e___t2 var341_deref_S339_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
; callsite effects
(declare-fun var515_return__t1 () Bool)
(declare-fun var514_return_value_of___err__check__t0 () Bool)
(declare-fun var515_return__t0 () Bool)
(assert
  (= var515_return__t1  (ite true var514_return_value_of___err__check__t0 var515_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var516_literal_4294967295__t0 () Bool)
(assert
  var516_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var517_infix_expression__t0 () Bool)
(assert
  (=  var517_infix_expression__t0 (= var515_return__t1 var516_literal_4294967295__t0))
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
(declare-fun var518_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(assert
  (= var518_interpretation_of_theory___err__checked_over_deref_S339_e___t0 (theory22___err__checked var341_deref_S339_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var519_infix_expression__t0 () Bool)
(assert
  (=  var519_infix_expression__t0 (or var517_infix_expression__t0 var518_interpretation_of_theory___err__checked_over_deref_S339_e___t0))
)

(assert (! var519_infix_expression__t0 :named A18))(check-sat)

(declare-fun var514_return_value_of___err__check__t1 () Bool)
(assert
  (= var514_return_value_of___err__check__t1  (ite true var515_return__t1 var514_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var514_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var514_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var514_return_value_of___err__check__t1)
(assert
  (not var514_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
; literal expr
(declare-fun var521_literal_0__t0 () (_ BitVec 64))
(assert
  (= var521_literal_0__t0 (_ bv0 64))

)

(declare-fun var522_literal_array_522__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522_literal_array_522__t0) )
)

(assert
  var523_true__t0
)

(declare-fun var524_safe_literal_array_522_____safe_addr6___t0 () Bool)
(assert
  (= var524_safe_literal_array_522_____safe_addr6___t0 (theory1_safe var522_literal_array_522__t0) )
)

(declare-fun var520_addr6__t1 () (_ BitVec 64))
(assert
  (= var524_safe_literal_array_522_____safe_addr6___t0 (theory1_safe var520_addr6__t1) )
)

(declare-fun var525_nullterm_literal_array_522_____nullterm_addr6___t0 () Bool)
(assert
  (= var525_nullterm_literal_array_522_____nullterm_addr6___t0 (theory2_nullterm var522_literal_array_522__t0) )
)

(assert
  (= var525_nullterm_literal_array_522_____nullterm_addr6___t0 (theory2_nullterm var520_addr6__t1) )
)

(declare-fun var526_len_addr6___t0 () (_ BitVec 64))
(assert
  (= var526_len_addr6___t0 (theory0_len var520_addr6__t1) )
)

(assert
  (= var526_len_addr6___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
; call of ::net::address::from_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
(declare-fun var527_addressof_addr6___t0 () (_ BitVec 64))
(declare-fun var528_len_addressof_addr6____t0 () (_ BitVec 64))
(assert
  (= var528_len_addressof_addr6____t0 (theory0_len var527_addressof_addr6___t0) )
)

(assert
  (= var528_len_addressof_addr6____t0 (_ bv1 64))

)

(assert
  (= var527_addressof_addr6___t0 (_ bv520 64))

)

(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var527_addressof_addr6___t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
(declare-fun var530_literal_string_____1__0___t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530_literal_string_____1__0___t0) )
)

(assert
  var531_true__t0
)

(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory2_nullterm var530_literal_string_____1__0___t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
(declare-fun var533_addressof_addr6___t0 () (_ BitVec 64))
(declare-fun var534_len_addressof_addr6____t0 () (_ BitVec 64))
(assert
  (= var534_len_addressof_addr6____t0 (theory0_len var533_addressof_addr6___t0) )
)

(assert
  (= var534_len_addressof_addr6____t0 (_ bv1 64))

)

(assert
  (= var533_addressof_addr6___t0 (_ bv520 64))

)

(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var533_addressof_addr6___t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
(declare-fun var536_literal_string_____1__0___t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536_literal_string_____1__0___t0) )
)

(assert
  var537_true__t0
)

(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory2_nullterm var536_literal_string_____1__0___t0) )
)

(assert
  var538_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var539_interpretation_of_theory_safe_over_literal_string_____1__0___t0 () Bool)
(assert
  (= var539_interpretation_of_theory_safe_over_literal_string_____1__0___t0 (theory1_safe var536_literal_string_____1__0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var540_interpretation_of_theory_safe_over_addressof_addr6___t0 () Bool)
(assert
  (= var540_interpretation_of_theory_safe_over_addressof_addr6___t0 (theory1_safe var533_addressof_addr6___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var541_interpretation_of_theory_nullterm_over_literal_string_____1__0___t0 () Bool)
(assert
  (= var541_interpretation_of_theory_nullterm_over_literal_string_____1__0___t0 (theory2_nullterm var536_literal_string_____1__0___t0) )
)

(push 1)

(assert
  (and true (or (not var539_interpretation_of_theory_safe_over_literal_string_____1__0___t0 ) (not var540_interpretation_of_theory_safe_over_addressof_addr6___t0 ) (not var541_interpretation_of_theory_nullterm_over_literal_string_____1__0___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var539_interpretation_of_theory_safe_over_literal_string_____1__0___t0 () Bool)
(declare-fun var540_interpretation_of_theory_safe_over_addressof_addr6___t0 () Bool)
(declare-fun var541_interpretation_of_theory_nullterm_over_literal_string_____1__0___t0 () Bool)
; borrows after call
; 520 to temporal +1 because of function borrow
(declare-fun var520_addr6__t2 () (_ BitVec 64))
(assert
  (= var520_addr6__t2  (ite true var520_addr6__t2 var520_addr6__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; call of ::netio::udp::bind
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
(declare-fun var544_addressof_deref_var338_self__sock6___t0 () (_ BitVec 64))
(declare-fun var545_len_addressof_deref_var338_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var545_len_addressof_deref_var338_self__sock6____t0 (theory0_len var544_addressof_deref_var338_self__sock6___t0) )
)

(assert
  (= var545_len_addressof_deref_var338_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var544_addressof_deref_var338_self__sock6___t0 (_ bv543 64))

)

(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var544_addressof_deref_var338_self__sock6___t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
(declare-fun var547_addressof_deref_var338_self__sock6___t0 () (_ BitVec 64))
(declare-fun var548_len_addressof_deref_var338_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var548_len_addressof_deref_var338_self__sock6____t0 (theory0_len var547_addressof_deref_var338_self__sock6___t0) )
)

(assert
  (= var548_len_addressof_deref_var338_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var547_addressof_deref_var338_self__sock6___t0 (_ bv543 64))

)

(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var547_addressof_deref_var338_self__sock6___t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
(declare-fun var550_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var550_cast_of_e__t0 var339_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var551_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var551_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var550_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var552_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock6___t0 () Bool)
(assert
  (= var552_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock6___t0 (theory1_safe var547_addressof_deref_var338_self__sock6___t0) )
)

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
(declare-fun var553_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(assert
  (= var553_interpretation_of_theory___err__checked_over_deref_S339_e___t0 (theory22___err__checked var341_deref_S339_e___t2) )
)

(push 1)

(assert
  (and true (or (not var551_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var552_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock6___t0 ) (not var553_interpretation_of_theory___err__checked_over_deref_S339_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var551_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var552_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock6___t0 () Bool)
(declare-fun var553_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
; borrows after call
; 543 to temporal +1 because of function borrow
(declare-fun var543_deref_var338_self__sock6__t1 () (_ BitVec 64))
(declare-fun var543_deref_var338_self__sock6__t0 () (_ BitVec 64))
(assert
  (= var543_deref_var338_self__sock6__t1  (ite true var543_deref_var338_self__sock6__t1 var543_deref_var338_self__sock6__t0)  )
)

; 341 to temporal +1 because of function borrow
(declare-fun var341_deref_S339_e___t3 () (_ BitVec 64))
(assert
  (= var341_deref_S339_e___t3  (ite true var341_deref_S339_e___t3 var341_deref_S339_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:69
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:69
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:69
(declare-fun var555_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var555_cast_of_e__t0 var339_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var556_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var556_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var555_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var556_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var556_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 341 to temporal +1 because of function borrow
(declare-fun var341_deref_S339_e___t4 () (_ BitVec 64))
(assert
  (= var341_deref_S339_e___t4  (ite true var341_deref_S339_e___t4 var341_deref_S339_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:69
; callsite effects
(declare-fun var557_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var559_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var559_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var557_return_value_of___err__make__t0) )
)

(declare-fun var558_return__t1 () (_ BitVec 64))
(assert
  (= var559_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var558_return__t1) )
)

(declare-fun var560_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var560_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var557_return_value_of___err__make__t0) )
)

(assert
  (= var560_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var558_return__t1) )
)

(declare-fun var558_return__t0 () (_ BitVec 64))
(assert
  (= var558_return__t1  (ite true var557_return_value_of___err__make__t0 var558_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var561_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(assert
  (= var561_interpretation_of_theory___err__checked_over_deref_S339_e___t0 (theory22___err__checked var341_deref_S339_e___t4) )
)

(assert (! var561_interpretation_of_theory___err__checked_over_deref_S339_e___t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:69
(declare-fun var562_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var562_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var558_return__t1) )
)

(declare-fun var557_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var562_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var557_return_value_of___err__make__t1) )
)

(declare-fun var563_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var563_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var558_return__t1) )
)

(assert
  (= var563_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var557_return_value_of___err__make__t1) )
)

(assert
  (= var557_return_value_of___err__make__t1  (ite true var558_return__t1 var557_return_value_of___err__make__t0)  )
)

; end of callsite effects
;end of function ::carrier::bootstrap::bootstrap


(pop 1)

(declare-fun var342_deref_S339_e__trace__t0 () (_ BitVec 64))
(declare-fun var343_len_deref_S339_e____t0 () (_ BitVec 64))
(declare-fun var345_async__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var344_store__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_safe_over_store__t0 () Bool)
(declare-fun var339_e__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var338_self__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var341_deref_S339_e___t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(declare-fun var352_safe_self___t0 () Bool)
(declare-fun var354_safe_store_____safe_deref_var338_self__store___t0 () Bool)
(declare-fun var353_deref_var338_self__store__t1 () (_ BitVec 64))
(declare-fun var355_nullterm_store_____nullterm_deref_var338_self__store___t0 () Bool)
(declare-fun var356_literal_16__t0 () (_ BitVec 64))
(declare-fun var357_deref_var338_self__dns_servers__t0 () (_ BitVec 64))
(declare-fun var358_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_literal_0__t0 () (_ BitVec 64))
(declare-fun var363_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var362_infix_expression__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var367_literal_string__8_8_8_8_53___t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_literal_0__t0 () (_ BitVec 64))
(declare-fun var373_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var372_infix_expression__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var377_literal_string__8_8_8_8_53___t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(declare-fun var379_true__t0 () Bool)
(declare-fun var380_interpretation_of_theory_safe_over_literal_string__8_8_8_8_53___t0 () Bool)
(declare-fun var381_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var382_interpretation_of_theory_nullterm_over_literal_string__8_8_8_8_53___t0 () Bool)
(declare-fun var384_literal_1__t0 () (_ BitVec 64))
(declare-fun var387_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var386_infix_expression__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(declare-fun var390_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var391_literal_string__1_1_1_1_53___t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(declare-fun var393_true__t0 () Bool)
(declare-fun var394_literal_1__t0 () (_ BitVec 64))
(declare-fun var397_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var396_infix_expression__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(declare-fun var400_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var401_literal_string__1_1_1_1_53___t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_true__t0 () Bool)
(declare-fun var404_interpretation_of_theory_safe_over_literal_string__1_1_1_1_53___t0 () Bool)
(declare-fun var405_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var406_interpretation_of_theory_nullterm_over_literal_string__1_1_1_1_53___t0 () Bool)
(declare-fun var408_literal_2__t0 () (_ BitVec 64))
(declare-fun var411_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var410_infix_expression__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var415_literal_string___2001_4860_4860__8888__53___t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(declare-fun var417_true__t0 () Bool)
(declare-fun var418_literal_2__t0 () (_ BitVec 64))
(declare-fun var421_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var420_infix_expression__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(declare-fun var424_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var425_literal_string___2001_4860_4860__8888__53___t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_true__t0 () Bool)
(declare-fun var428_interpretation_of_theory_safe_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
(declare-fun var429_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var430_interpretation_of_theory_nullterm_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
(declare-fun var432_literal_3__t0 () (_ BitVec 64))
(declare-fun var435_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var434_infix_expression__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(declare-fun var438_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var439_literal_string___2620_119_35__35__53___t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(declare-fun var441_true__t0 () Bool)
(declare-fun var442_literal_3__t0 () (_ BitVec 64))
(declare-fun var445_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var444_infix_expression__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(declare-fun var448_len_deref_var338_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var449_literal_string___2620_119_35__35__53___t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(declare-fun var451_true__t0 () Bool)
(declare-fun var452_interpretation_of_theory_safe_over_literal_string___2620_119_35__35__53___t0 () Bool)
(declare-fun var453_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var454_interpretation_of_theory_nullterm_over_literal_string___2620_119_35__35__53___t0 () Bool)
(declare-fun var457_literal_4__t0 () (_ BitVec 64))
(declare-fun var459_safe_implicit_coercion_of_literal_4_____safe_deref_var338_self__dns_servers_count___t0 () Bool)
(declare-fun var456_deref_var338_self__dns_servers_count__t1 () (_ BitVec 64))
(declare-fun var460_nullterm_implicit_coercion_of_literal_4_____nullterm_deref_var338_self__dns_servers_count___t0 () Bool)
(declare-fun var461_addressof_deref_var338_self__dns_servers_count___t0 () (_ BitVec 64))
(declare-fun var462_len_addressof_deref_var338_self__dns_servers_count____t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(declare-fun var464_addressof_deref_var338_self__dns_servers_count___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_deref_var338_self__dns_servers_count____t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(declare-fun var467_interpretation_of_theory_safe_over_addressof_deref_var338_self__dns_servers_count___t0 () Bool)
(declare-fun var468_interpretation_of_theory_safe_over_deref_var338_self__dns_servers__t0 () Bool)
(declare-fun var471_literal_0__t0 () (_ BitVec 64))
(declare-fun var472_literal_array_472__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(declare-fun var474_safe_literal_array_472_____safe_addr4___t0 () Bool)
(declare-fun var470_addr4__t1 () (_ BitVec 64))
(declare-fun var475_nullterm_literal_array_472_____nullterm_addr4___t0 () Bool)
(declare-fun var476_len_addr4___t0 () (_ BitVec 64))
(declare-fun var477_addressof_addr4___t0 () (_ BitVec 64))
(declare-fun var478_len_addressof_addr4____t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(declare-fun var480_literal_string__0_0_0_0_0___t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(declare-fun var482_true__t0 () Bool)
(declare-fun var483_addressof_addr4___t0 () (_ BitVec 64))
(declare-fun var484_len_addressof_addr4____t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(declare-fun var486_literal_string__0_0_0_0_0___t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(declare-fun var488_true__t0 () Bool)
(declare-fun var489_interpretation_of_theory_safe_over_literal_string__0_0_0_0_0___t0 () Bool)
(declare-fun var490_interpretation_of_theory_safe_over_addressof_addr4___t0 () Bool)
(declare-fun var491_interpretation_of_theory_nullterm_over_literal_string__0_0_0_0_0___t0 () Bool)
(declare-fun var494_addressof_deref_var338_self__sock4___t0 () (_ BitVec 64))
(declare-fun var495_len_addressof_deref_var338_self__sock4____t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(declare-fun var497_addressof_deref_var338_self__sock4___t0 () (_ BitVec 64))
(declare-fun var498_len_addressof_deref_var338_self__sock4____t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var502_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock4___t0 () Bool)
(declare-fun var503_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(declare-fun var506_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(declare-fun var508_true__t0 () Bool)
(declare-fun var509_literal_string____carrier__bootstrap__bootstrap___t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(declare-fun var511_true__t0 () Bool)
(declare-fun var512_literal_62__t0 () (_ BitVec 64))
(declare-fun var513_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var516_literal_4294967295__t0 () Bool)
(declare-fun var518_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(declare-fun var521_literal_0__t0 () (_ BitVec 64))
(declare-fun var522_literal_array_522__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(declare-fun var524_safe_literal_array_522_____safe_addr6___t0 () Bool)
(declare-fun var520_addr6__t1 () (_ BitVec 64))
(declare-fun var525_nullterm_literal_array_522_____nullterm_addr6___t0 () Bool)
(declare-fun var526_len_addr6___t0 () (_ BitVec 64))
(declare-fun var527_addressof_addr6___t0 () (_ BitVec 64))
(declare-fun var528_len_addressof_addr6____t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(declare-fun var530_literal_string_____1__0___t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(declare-fun var532_true__t0 () Bool)
(declare-fun var533_addressof_addr6___t0 () (_ BitVec 64))
(declare-fun var534_len_addressof_addr6____t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(declare-fun var536_literal_string_____1__0___t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(declare-fun var538_true__t0 () Bool)
(declare-fun var539_interpretation_of_theory_safe_over_literal_string_____1__0___t0 () Bool)
(declare-fun var540_interpretation_of_theory_safe_over_addressof_addr6___t0 () Bool)
(declare-fun var541_interpretation_of_theory_nullterm_over_literal_string_____1__0___t0 () Bool)
(declare-fun var544_addressof_deref_var338_self__sock6___t0 () (_ BitVec 64))
(declare-fun var545_len_addressof_deref_var338_self__sock6____t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(declare-fun var547_addressof_deref_var338_self__sock6___t0 () (_ BitVec 64))
(declare-fun var548_len_addressof_deref_var338_self__sock6____t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(declare-fun var551_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var552_interpretation_of_theory_safe_over_addressof_deref_var338_self__sock6___t0 () Bool)
(declare-fun var553_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(declare-fun var556_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var557_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var559_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var558_return__t1 () (_ BitVec 64))
(declare-fun var560_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var561_interpretation_of_theory___err__checked_over_deref_S339_e___t0 () Bool)
(declare-fun var562_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var557_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var563_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(check-sat)

