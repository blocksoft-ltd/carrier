; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/noise.zz:3
; : /home/runner/work/carrier/carrier/core/src/noise.zz:4
; : /home/runner/work/carrier/carrier/core/src/noise.zz:3
; : /home/runner/work/carrier/carrier/core/src/noise.zz:10
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory11___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var12___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___buffer__pop__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var15___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var36_literal_16__t0 () (_ BitVec 64))
(assert
  (= var36_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var37_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var37_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var36_literal_16__t0) )
)

(declare-fun var35___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var37_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var35___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var38_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var38_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var36_literal_16__t0) )
)

(assert
  (= var38_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var35___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var39_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var39_implicit_coercion_of_literal_16__t0 var36_literal_16__t0) :named A0))(declare-fun var35___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var35___carrier__vault__MAX_BROKERS__t1  (ite true var39_implicit_coercion_of_literal_16__t0 var35___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var41___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var41___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var42___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var42___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var43___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var43___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var49___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var49___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var50___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var50___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var51___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var51___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var55___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var55___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var56___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var56___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var57___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var57___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var58___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var58___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var64___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var65___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var65___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var66___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var66___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var67___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var67___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var69_literal_32__t0 () (_ BitVec 64))
(assert
  (= var69_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var70_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var70_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var69_literal_32__t0) )
)

(declare-fun var68___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var70_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var68___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var71_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var71_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var69_literal_32__t0) )
)

(assert
  (= var71_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var68___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var72_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var72_implicit_coercion_of_literal_32__t0 var69_literal_32__t0) :named A1))(declare-fun var68___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var68___carrier__sha256__HASHLEN__t1  (ite true var72_implicit_coercion_of_literal_32__t0 var68___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var84___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var84___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var85___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var85___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var87___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var87___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var88___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var88___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var89___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var89___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var90___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var90___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var95_literal_6__t0 () (_ BitVec 64))
(assert
  (= var95_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var96_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var96_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var95_literal_6__t0) )
)

(declare-fun var94___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var96_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var94___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var97_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var97_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var95_literal_6__t0) )
)

(assert
  (= var97_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var94___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var98_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var98_implicit_coercion_of_literal_6__t0 var95_literal_6__t0) :named A2))(declare-fun var94___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var94___carrier__router__MAX_CHANNELS__t1  (ite true var98_implicit_coercion_of_literal_6__t0 var94___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var102___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__append_cstr__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory105___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var106___io__timeout__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___io__timeout__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var108___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__copy_bytes__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var110___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__stream__close__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var112___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___net__address__eq__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var114___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__identity__nullcheck__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var116___err__check__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___err__check__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var118___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__identity__address_from_secret__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var120___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__symmetric__mix_hash__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
(declare-fun var122___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__identity__dh__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var124___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__symmetric__mix_key__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var126___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var129___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__noise__accept__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var131___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___time__to_seconds__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var134___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__endpoint__register_stream__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var136___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory139___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var140___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___slice__slice__atoi__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var143___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var145___buffer__split__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__split__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var148___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__bootstrap__close__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var150___time__more_than__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___time__more_than__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var153___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__sha256__update__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var155___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__channel__stream_exists__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory157___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory158___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var159___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___pool__alloc__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var161___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var165___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var165___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var166___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var166___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var167___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var167___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var168___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var168___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var173___toml__parser__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___toml__parser__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var175___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__pq__window__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var177___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__endpoint__next_broker__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory179___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var180___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___buffer__as_mut_slice__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var182___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___io__write_cstr__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var184___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___netio__tcp__send__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var186___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___slice__mut_slice__push__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var188___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__peering__received__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var190___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var193___buffer__format__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__format__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var195___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__stream__cancel__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var197___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var199___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var201___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___buffer__eq_cstr__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var204___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__channel__from_transfer__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var206___io__read__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___io__read__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var208___io__write__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___io__write__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var211___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___hpack__decoder__decode_integer__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var213___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___time__to_millis__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var215___err__to_str__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___err__to_str__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var217___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var219___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var222___toml__push__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___toml__push__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:30
(declare-fun var224___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory3_symbol var224___carrier__channel__InvalidFrame__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var227___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___buffer__slen__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var229___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___slice__slice__make__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var231___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__endpoint__cluster_target__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var233___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__identity__isnull__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var235___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__symmetric__init__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var237___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__noise__initiate__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var239___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__router__next_channel__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var242_literal_16__t0 () (_ BitVec 64))
(assert
  (= var242_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var243_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var243_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var242_literal_16__t0) )
)

(declare-fun var241___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var243_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var241___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var244_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var244_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var242_literal_16__t0) )
)

(assert
  (= var244_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var241___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var245_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var245_implicit_coercion_of_literal_16__t0 var242_literal_16__t0) :named A3))(declare-fun var241___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var241___hpack__decoder__DYNSIZE__t1  (ite true var245_implicit_coercion_of_literal_16__t0 var241___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var246___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var248___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__stream__do_poll__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var250___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__identity__secretkit_generate__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var253_literal_64__t0 () (_ BitVec 64))
(assert
  (= var253_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var254_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var254_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var253_literal_64__t0) )
)

(declare-fun var252___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var254_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var252___toml__MAX_DEPTH__t1) )
)

(declare-fun var255_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var255_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var253_literal_64__t0) )
)

(assert
  (= var255_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var252___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var256_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var256_implicit_coercion_of_literal_64__t0 var253_literal_64__t0) :named A4))(declare-fun var252___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var252___toml__MAX_DEPTH__t1  (ite true var256_implicit_coercion_of_literal_64__t0 var252___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var259___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var259___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var260___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var260___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var261___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var261___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var262___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var262___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var263___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var263___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var264___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var264___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var265___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var265___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var266___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var266___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var267___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__pq__alloc__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var269___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__channel__shutdown__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var271___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var273___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__channel__cleanup__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var275___io__readline__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___io__readline__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var278___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var280___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var282___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__vault__sign_principal__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var285___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___slice__slice__sub__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var287___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___buffer__vformat__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var289___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__vault_toml__i_get_network_secret__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var294___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___protonerf__next__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var296___toml__close__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___toml__close__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var298___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var300___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__cipher__init__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var302___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___err__fail_with_errno__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var304___err__fail__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___err__fail__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var306___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__channel__clean_closed__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var308___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___buffer__clear__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var310___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__endpoint__native__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var312___io__wait__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___io__wait__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var315___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___slice__slice__empty__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var317___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__cipher__decrypt__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var319___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__vault_ik__i_close__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var322___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var322___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var323___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var323___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var324___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__vault__set_network__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var326___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__pq__wrapinc__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var329___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__peering__from_proto__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var331___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var333___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__router__poll__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var335___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__endpoint__none__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var337___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var340___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var340___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var341___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var341___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var342___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var342___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var343___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var343___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var344___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var344___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var345___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var345___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var346___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var346___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var347___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var347___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var348___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var348___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var350___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___slice__slice__eq_cstr__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var352___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___buffer__fgets__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var354___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__vault__get_principal_identity__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var356___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__stream__incomming_stream__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var359___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__channel__poll__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var361___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__identity__address_from_str__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var363___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__endpoint__do_not_move__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory366___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var367___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___hpack__decoder__next__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var369___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___err__eprintf__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var371___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__identity__eq__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var373___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___net__address__from_str__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var376___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var378___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__endpoint__close__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var380___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___slice__mut_slice__push16__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var382___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___slice__mut_slice__push64__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var384___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___err__fail_with_win32__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var386___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var388___pool__make__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___pool__make__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var390___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___buffer__copy_cstr__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var392___buffer__make__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___buffer__make__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var394___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___buffer__as_slice__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var396___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__vault__get_local_identity__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var398___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___hpack__decoder__decode_literal__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var400___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__cipher__encrypt__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var402___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__endpoint__start__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var404___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__identity__secret_from_str__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var406___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var408___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__endpoint__shutdown__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var410___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___slice__slice__split__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var412___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__vault__authorize_connect__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var414___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___err__backtrace__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var416___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__vault__sign_local__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var418___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var421___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___net__address__get_port__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var423___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__pq__cancel__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var425___io__close__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___io__close__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var427___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__channel__open_with_headers__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var430___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___net__address__to_buffer__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var432___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___netio__tcp__connect__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var434___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___slice__slice__eq__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var436___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__vault__get_network__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var438___err__ignore__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___err__ignore__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var440___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___buffer__append_slice__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var442___io__select__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___io__select__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var444___err__abort__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___err__abort__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var446___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var448___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__noise__receive__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var450___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___buffer__starts_with_cstr__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var452___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___buffer__copy_slice__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var454___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___net__address__valid__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var456___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__pq__clear__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var458___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__channel__disco__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var460___pool__each__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___pool__each__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var462___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__identity__alias_from_str__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var464___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__sha256__finish__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var466___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__noise__complete__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var470___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___buffer__ends_with_cstr__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var472___buffer__push__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___buffer__push__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var474___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___slice__mut_slice__append_bytes__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var476___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__vault_toml__close__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var478___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var480___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___pool__malloc__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var482___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__endpoint__do_complete__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var484___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___pool__free_bytes__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var486___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___slice__mut_slice__as_slice__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var488___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___buffer__append_bytes__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var490___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___netio__tcp__close__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var492___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___net__address__set_port__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var494___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__pq__send__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var496___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var498___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___netio__udp__recvfrom__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var500___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__identity__identity_to_string__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var502___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__vault__add_authorization__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var504___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___protonerf__decode__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var506___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__initiator__complete__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var508___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var510___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__endpoint__poll__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var512___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var514___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__sha256__init__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var516___pool__free__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___pool__free__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var518___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__pq__ack__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var520___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__identity__signature_from_str__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var522___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var524___io__await__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___io__await__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var526___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___net__address__set_ip__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var528___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__symmetric__split__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var530___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var532___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__vault__broker_count__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var534___toml__next__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___toml__next__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var536___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__endpoint__broker__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var538___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___net__address__from_str_ipv4__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var540___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___slice__slice__eq_bytes__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var542___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___slice__mut_slice__append_obj__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var544___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___slice__mut_slice__append_slice__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var546___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var548___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__channel__ack__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var550___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var552___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___net__address__ip_to_buffer__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var554___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___net__address__from_cstr__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var556___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___slice__mut_slice__append_cstr__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var558___io__channel__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___io__channel__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var560___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___io__read_slice__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var562___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___net__address__from_buffer__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var564___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var566___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__pq__wrapdec__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var569___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__identity__secret_generate__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var571___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___netio__udp__sendto__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var574___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var576___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__router__disconnect__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var578___err__elog__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___err__elog__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var581___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var583___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault__del_authorization__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var586___net__address__none__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___net__address__none__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var588___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__channel__push__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var590___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var592___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___hpack__decoder__decode__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var594___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__pq__keepalive__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var596___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___netio__udp__close__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var598___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__router__push__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var600___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__endpoint__from_vault__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var602___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___io__read_bytes__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var604___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___buffer__cstr__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var606___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___netio__udp__bind__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var608___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___slice__mut_slice__push32__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var610___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__identity__identity_from_str__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var612___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__vault__list_authorizations__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var614___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__noise__receive_insecure__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var616___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__channel__open__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var618___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__channel__alloc_stream__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var620___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__router__shutdown__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var622___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___io__write_bytes__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var624___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___err__fail_with_system_error__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var626___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__vault__close__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var628___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___net__address__from_str_ipv6__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var630___err__make__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___err__make__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var632___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__initiator__initiate__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var634___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__channel__send_close_frame__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var636___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var638___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__stream__incomming_close__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var640___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___slice__mut_slice__make__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var642___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___protonerf__read_varint__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var644___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__noise__initiate_insecure__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var646___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__vault__get_network_secret__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var648___io__valid__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___io__valid__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var650___buffer__available__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___buffer__available__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var652___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__vault__vector_time__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var654___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__vault_ik__from_ik__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var656___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__bootstrap__poll__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var658___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___net__address__get_ip__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var660___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___netio__tcp__recv__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var662___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var664___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var666___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__router__close__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var668___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__identity__address_from_cstr__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var670___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var672___io__wake__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___io__wake__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var674___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__stream__stream__t0) )
)

(assert
  var675_true__t0
)

;


;----------------------------------------------
;function ::carrier::noise::complete
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:289
; : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; : /home/runner/work/carrier/carrier/core/src/noise.zz:290
(declare-fun var680_deref_S677_e__trace__t0 () (_ BitVec 64))
(declare-fun var681_len_deref_S677_e____t0 () (_ BitVec 64))
(assert
  (= var681_len_deref_S677_e____t0 (theory0_len var680_deref_S677_e__trace__t0) )
)

(declare-fun var678_et__t0 () (_ BitVec 64))
(assert (! (= var681_len_deref_S677_e____t0 var678_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/noise.zz:291
; : /home/runner/work/carrier/carrier/core/src/noise.zz:292
; : /home/runner/work/carrier/carrier/core/src/noise.zz:293
; : /home/runner/work/carrier/carrier/core/src/noise.zz:294
; : /home/runner/work/carrier/carrier/core/src/noise.zz:293
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var684_packet__t0 () (_ BitVec 64))
(declare-fun var686_interpretation_of_theory_safe_over_packet__t0 () Bool)
(assert
  (= var686_interpretation_of_theory_safe_over_packet__t0 (theory1_safe var684_packet__t0) )
)

(assert (! var686_interpretation_of_theory_safe_over_packet__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:291
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var682_payload__t0 () (_ BitVec 64))
(declare-fun var687_interpretation_of_theory_safe_over_payload__t0 () Bool)
(assert
  (= var687_interpretation_of_theory_safe_over_payload__t0 (theory1_safe var682_payload__t0) )
)

(assert (! var687_interpretation_of_theory_safe_over_payload__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var677_e__t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var688_interpretation_of_theory_safe_over_e__t0 (theory1_safe var677_e__t0) )
)

(assert (! var688_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var676_self__t0 () (_ BitVec 64))
(declare-fun var689_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var689_interpretation_of_theory_safe_over_self__t0 (theory1_safe var676_self__t0) )
)

(assert (! var689_interpretation_of_theory_safe_over_self__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
(declare-fun var679_deref_S677_e___t0 () (_ BitVec 64))
(declare-fun var690_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(assert
  (= var690_interpretation_of_theory___err__checked_over_deref_S677_e___t0 (theory105___err__checked var679_deref_S677_e___t0) )
)

(assert (! var690_interpretation_of_theory___err__checked_over_deref_S677_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
(declare-fun var691_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(assert
  (= var691_interpretation_of_theory___err__checked_over_deref_S677_e___t0 (theory105___err__checked var679_deref_S677_e___t0) )
)

(assert (! var691_interpretation_of_theory___err__checked_over_deref_S677_e___t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var692_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var692_interpretation_of_theory_len_over_packet__t0 (theory0_len var684_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var693_infix_expression__t0 () Bool)
(declare-fun var685_packet_len__t0 () (_ BitVec 64))
(assert
  (=  var693_infix_expression__t0 (bvuge var692_interpretation_of_theory_len_over_packet__t0 var685_packet_len__t0))
)

(assert (! var693_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var694_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var694_interpretation_of_theory_len_over_payload__t0 (theory0_len var682_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var695_infix_expression__t0 () Bool)
(declare-fun var683_payload_len__t0 () (_ BitVec 64))
(assert
  (=  var695_infix_expression__t0 (bvuge var694_interpretation_of_theory_len_over_payload__t0 var683_payload_len__t0))
)

(assert (! var695_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var696_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var696_interpretation_of_theory_len_over_packet__t0 (theory0_len var684_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; literal expr
(declare-fun var697_literal_32__t0 () (_ BitVec 64))
(assert
  (= var697_literal_32__t0 (_ bv32 64))

)

(declare-fun var698_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var698_implicit_coercion_of_literal_32__t0 var697_literal_32__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var699_infix_expression__t0 () Bool)
(assert
  (=  var699_infix_expression__t0 (bvugt var696_interpretation_of_theory_len_over_packet__t0 var698_implicit_coercion_of_literal_32__t0))
)

(assert (! var699_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:295
; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
; call of ::carrier::identity::nullcheck
; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
; begin safe ptr check
(declare-fun var702_safe_self___t0 () Bool)
(assert
  (= var702_safe_self___t0 (theory1_safe var676_self__t0) )
)

(push 1)

(assert
  (and true (or (not var702_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var704_literal_32__t0 () (_ BitVec 64))
(assert
  (= var704_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var704_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var704_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
(declare-fun var705_deref_var676_self__ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var706_len_deref_var676_self__ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var706_len_deref_var676_self__ephemeral_k___t0 (theory0_len var705_deref_var676_self__ephemeral_k__t0) )
)

(assert
  (= var706_len_deref_var676_self__ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var705_deref_var676_self__ephemeral_k__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
(declare-fun var708_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var708_cast_of_e__t0 var677_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var709_interpretation_of_theory_safe_over_deref_var676_self__ephemeral_k__t0 () Bool)
(assert
  (= var709_interpretation_of_theory_safe_over_deref_var676_self__ephemeral_k__t0 (theory1_safe var705_deref_var676_self__ephemeral_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var710_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var710_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var708_cast_of_e__t0) )
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
(declare-fun var711_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(assert
  (= var711_interpretation_of_theory___err__checked_over_deref_S677_e___t0 (theory105___err__checked var679_deref_S677_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var712_literal_32__t0 () (_ BitVec 64))
(assert
  (= var712_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var713_literal_32__t0 () (_ BitVec 64))
(assert
  (= var713_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var714_infix_expression__t0 () Bool)
(assert
  (=  var714_infix_expression__t0 (bvuge var712_literal_32__t0 var713_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var709_interpretation_of_theory_safe_over_deref_var676_self__ephemeral_k__t0 ) (not var710_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var711_interpretation_of_theory___err__checked_over_deref_S677_e___t0 ) (not var714_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var709_interpretation_of_theory_safe_over_deref_var676_self__ephemeral_k__t0 () Bool)
(declare-fun var710_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var711_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var712_literal_32__t0 () (_ BitVec 64))
(declare-fun var713_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 679 to temporal +1 because of function borrow
(declare-fun var679_deref_S677_e___t1 () (_ BitVec 64))
(assert
  (= var679_deref_S677_e___t1  (ite true var679_deref_S677_e___t1 var679_deref_S677_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:304
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:305
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/noise.zz:305
; : /home/runner/work/carrier/carrier/core/src/noise.zz:305
(declare-fun var716_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var716_cast_of_e__t0 var677_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var717_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var718_true__t0
)

(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory2_nullterm var717_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var720_literal_string____carrier__noise__complete___t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720_literal_string____carrier__noise__complete___t0) )
)

(assert
  var721_true__t0
)

(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory2_nullterm var720_literal_string____carrier__noise__complete___t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var723_literal_305__t0 () (_ BitVec 64))
(assert
  (= var723_literal_305__t0 (_ bv305 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var724_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var724_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var716_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var724_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var724_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 679 to temporal +1 because of function borrow
(declare-fun var679_deref_S677_e___t2 () (_ BitVec 64))
(assert
  (= var679_deref_S677_e___t2  (ite true var679_deref_S677_e___t2 var679_deref_S677_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:305
; callsite effects
(declare-fun var726_return__t1 () Bool)
(declare-fun var725_return_value_of___err__check__t0 () Bool)
(declare-fun var726_return__t0 () Bool)
(assert
  (= var726_return__t1  (ite true var725_return_value_of___err__check__t0 var726_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var727_literal_4294967295__t0 () Bool)
(assert
  var727_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var728_infix_expression__t0 () Bool)
(assert
  (=  var728_infix_expression__t0 (= var726_return__t1 var727_literal_4294967295__t0))
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
(declare-fun var729_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(assert
  (= var729_interpretation_of_theory___err__checked_over_deref_S677_e___t0 (theory105___err__checked var679_deref_S677_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var730_infix_expression__t0 () Bool)
(assert
  (=  var730_infix_expression__t0 (or var728_infix_expression__t0 var729_interpretation_of_theory___err__checked_over_deref_S677_e___t0))
)

(assert (! var730_infix_expression__t0 :named A18))(check-sat)

(declare-fun var725_return_value_of___err__check__t1 () Bool)
(assert
  (= var725_return_value_of___err__check__t1  (ite true var726_return__t1 var725_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var725_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var725_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:305
; : /home/runner/work/carrier/carrier/core/src/noise.zz:305
; : /home/runner/work/carrier/carrier/core/src/noise.zz:306
; literal expr
(declare-fun var731_literal_0__t0 () (_ BitVec 64))
(assert
  (= var731_literal_0__t0 (_ bv0 64))

)

(declare-fun var732_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var732_safe_literal_0_____safe_return___t0 (theory1_safe var731_literal_0__t0) )
)

(declare-fun var700_return__t1 () (_ BitVec 64))
(assert
  (= var732_safe_literal_0_____safe_return___t0 (theory1_safe var700_return__t1) )
)

(declare-fun var733_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var733_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var731_literal_0__t0) )
)

(assert
  (= var733_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var700_return__t1) )
)

(declare-fun var734_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var734_implicit_coercion_of_literal_0__t0 var731_literal_0__t0) :named A19))(declare-fun var700_return__t0 () (_ BitVec 64))
(assert
  (= var700_return__t1  (ite var725_return_value_of___err__check__t1 var734_implicit_coercion_of_literal_0__t0 var700_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var735_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var735_interpretation_of_theory_len_over_packet__t0 (theory0_len var684_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var736_infix_expression__t0 () Bool)
(assert
  (=  var736_infix_expression__t0 (bvuge var735_interpretation_of_theory_len_over_packet__t0 var700_return__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var737_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var737_interpretation_of_theory_len_over_payload__t0 (theory0_len var682_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var738_infix_expression__t0 () Bool)
(assert
  (=  var738_infix_expression__t0 (bvuge var737_interpretation_of_theory_len_over_payload__t0 var700_return__t1))
)

(push 1)

(assert
  (and var725_return_value_of___err__check__t1 (or (not var736_infix_expression__t0 ) (not var738_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var735_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var725_return_value_of___err__check__t1)
(assert
  (not var725_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:309
; : /home/runner/work/carrier/carrier/core/src/noise.zz:309
; : /home/runner/work/carrier/carrier/core/src/noise.zz:309
; : /home/runner/work/carrier/carrier/core/src/noise.zz:309
; literal expr
(declare-fun var739_literal_32__t0 () (_ BitVec 64))
(assert
  (= var739_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:309
; literal expr
(declare-fun var740_literal_16__t0 () (_ BitVec 64))
(assert
  (= var740_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:309
(declare-fun var741_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var741_infix_expression__t0 (bvadd var739_literal_32__t0 var740_literal_16__t0))
)

(declare-fun var742_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var742_implicit_coercion_of_infix_expression__t0 var741_infix_expression__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/noise.zz:309
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (bvult var685_packet_len__t0 var742_implicit_coercion_of_infix_expression__t0))
)

(check-sat)

(get-value (

  var743_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var743_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:309
; : /home/runner/work/carrier/carrier/core/src/noise.zz:310
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/noise.zz:310
; : /home/runner/work/carrier/carrier/core/src/noise.zz:310
; : /home/runner/work/carrier/carrier/core/src/noise.zz:310
; : /home/runner/work/carrier/carrier/core/src/noise.zz:310
(declare-fun var744_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744_literal_string__in_buffer_underflow___t0) )
)

(assert
  var745_true__t0
)

(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory2_nullterm var744_literal_string__in_buffer_underflow___t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:310
(declare-fun var747_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var747_cast_of_e__t0 var677_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; : /home/runner/work/carrier/carrier/core/src/noise.zz:310
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var748_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var749_true__t0
)

(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory2_nullterm var748_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var751_literal_string____carrier__noise__complete___t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751_literal_string____carrier__noise__complete___t0) )
)

(assert
  var752_true__t0
)

(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory2_nullterm var751_literal_string____carrier__noise__complete___t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var754_literal_310__t0 () (_ BitVec 64))
(assert
  (= var754_literal_310__t0 (_ bv310 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:310
(declare-fun var755_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755_literal_string__in_buffer_underflow___t0) )
)

(assert
  var756_true__t0
)

(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory2_nullterm var755_literal_string__in_buffer_underflow___t0) )
)

(assert
  var757_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var758_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 () Bool)
(assert
  (= var758_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 (theory1_safe var755_literal_string__in_buffer_underflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var759_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var759_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var747_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var760_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 () Bool)
(assert
  (= var760_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 (theory2_nullterm var755_literal_string__in_buffer_underflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var761_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var761_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var224___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var743_infix_expression__t0 (or (not var758_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 ) (not var759_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var760_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 ) (not var761_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var758_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var759_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var760_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var761_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 679 to temporal +1 because of function borrow
(declare-fun var679_deref_S677_e___t3 () (_ BitVec 64))
(assert
  (= var679_deref_S677_e___t3  (ite var743_infix_expression__t0 var679_deref_S677_e___t3 var679_deref_S677_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:310
; callsite effects
(declare-fun var762_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var764_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var764_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var762_return_value_of___err__fail__t0) )
)

(declare-fun var763_return__t1 () (_ BitVec 64))
(assert
  (= var764_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var763_return__t1) )
)

(declare-fun var765_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var765_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var762_return_value_of___err__fail__t0) )
)

(assert
  (= var765_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var763_return__t1) )
)

(declare-fun var763_return__t0 () (_ BitVec 64))
(assert
  (= var763_return__t1  (ite var743_infix_expression__t0 var762_return_value_of___err__fail__t0 var763_return__t0)  )
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
(declare-fun var766_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(assert
  (= var766_interpretation_of_theory___err__checked_over_deref_S677_e___t0 (theory105___err__checked var679_deref_S677_e___t3) )
)

(assert (! var766_interpretation_of_theory___err__checked_over_deref_S677_e___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:310
(declare-fun var767_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var767_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var763_return__t1) )
)

(declare-fun var762_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var767_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var762_return_value_of___err__fail__t1) )
)

(declare-fun var768_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var768_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var763_return__t1) )
)

(assert
  (= var768_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var762_return_value_of___err__fail__t1) )
)

(assert
  (= var762_return_value_of___err__fail__t1  (ite var743_infix_expression__t0 var763_return__t1 var762_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:311
; literal expr
(declare-fun var769_literal_0__t0 () (_ BitVec 64))
(assert
  (= var769_literal_0__t0 (_ bv0 64))

)

(declare-fun var770_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var770_safe_literal_0_____safe_return___t0 (theory1_safe var769_literal_0__t0) )
)

(declare-fun var700_return__t2 () (_ BitVec 64))
(assert
  (= var770_safe_literal_0_____safe_return___t0 (theory1_safe var700_return__t2) )
)

(declare-fun var771_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var771_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var769_literal_0__t0) )
)

(assert
  (= var771_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var700_return__t2) )
)

(declare-fun var772_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var772_implicit_coercion_of_literal_0__t0 var769_literal_0__t0) :named A23))(assert
  (= var700_return__t2  (ite var743_infix_expression__t0 var772_implicit_coercion_of_literal_0__t0 var700_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var773_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var773_interpretation_of_theory_len_over_packet__t0 (theory0_len var684_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (bvuge var773_interpretation_of_theory_len_over_packet__t0 var700_return__t2))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var775_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var775_interpretation_of_theory_len_over_payload__t0 (theory0_len var682_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var776_infix_expression__t0 () Bool)
(assert
  (=  var776_infix_expression__t0 (bvuge var775_interpretation_of_theory_len_over_payload__t0 var700_return__t2))
)

(push 1)

(assert
  (and var743_infix_expression__t0 (or (not var774_infix_expression__t0 ) (not var776_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var773_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var775_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var743_infix_expression__t0)
(assert
  (not var743_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:313
; : /home/runner/work/carrier/carrier/core/src/noise.zz:313
; : /home/runner/work/carrier/carrier/core/src/noise.zz:313
; : /home/runner/work/carrier/carrier/core/src/noise.zz:313
; : /home/runner/work/carrier/carrier/core/src/noise.zz:313
; literal expr
(declare-fun var777_literal_16__t0 () (_ BitVec 64))
(assert
  (= var777_literal_16__t0 (_ bv16 64))

)

(declare-fun var778_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var778_implicit_coercion_of_literal_16__t0 var777_literal_16__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/noise.zz:313
(declare-fun var779_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var779_infix_expression__t0 (bvsub var685_packet_len__t0 var778_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:313
(declare-fun var780_infix_expression__t0 () Bool)
(assert
  (=  var780_infix_expression__t0 (bvult var683_payload_len__t0 var779_infix_expression__t0))
)

(check-sat)

(get-value (

  var780_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var780_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:313
; : /home/runner/work/carrier/carrier/core/src/noise.zz:314
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/noise.zz:314
; : /home/runner/work/carrier/carrier/core/src/noise.zz:314
; : /home/runner/work/carrier/carrier/core/src/noise.zz:314
; : /home/runner/work/carrier/carrier/core/src/noise.zz:314
(declare-fun var781_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781_literal_string__out_buffer_overflow____t0) )
)

(assert
  var782_true__t0
)

(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory2_nullterm var781_literal_string__out_buffer_overflow____t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:314
(declare-fun var784_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var784_cast_of_e__t0 var677_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; : /home/runner/work/carrier/carrier/core/src/noise.zz:314
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var785_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var786_true__t0
)

(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory2_nullterm var785_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var788_literal_string____carrier__noise__complete___t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788_literal_string____carrier__noise__complete___t0) )
)

(assert
  var789_true__t0
)

(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory2_nullterm var788_literal_string____carrier__noise__complete___t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var791_literal_314__t0 () (_ BitVec 64))
(assert
  (= var791_literal_314__t0 (_ bv314 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:314
(declare-fun var792_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792_literal_string__out_buffer_overflow____t0) )
)

(assert
  var793_true__t0
)

(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory2_nullterm var792_literal_string__out_buffer_overflow____t0) )
)

(assert
  var794_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var795_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 (theory1_safe var792_literal_string__out_buffer_overflow____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var796_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var796_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var784_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var797_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 () Bool)
(assert
  (= var797_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 (theory2_nullterm var792_literal_string__out_buffer_overflow____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var798_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var798_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var224___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var780_infix_expression__t0 (or (not var795_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 ) (not var796_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var797_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 ) (not var798_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var795_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var796_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var797_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var798_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 679 to temporal +1 because of function borrow
(declare-fun var679_deref_S677_e___t4 () (_ BitVec 64))
(assert
  (= var679_deref_S677_e___t4  (ite var780_infix_expression__t0 var679_deref_S677_e___t4 var679_deref_S677_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:314
; callsite effects
(declare-fun var799_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var801_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var801_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var799_return_value_of___err__fail__t0) )
)

(declare-fun var800_return__t1 () (_ BitVec 64))
(assert
  (= var801_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var800_return__t1) )
)

(declare-fun var802_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var802_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var799_return_value_of___err__fail__t0) )
)

(assert
  (= var802_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var800_return__t1) )
)

(declare-fun var800_return__t0 () (_ BitVec 64))
(assert
  (= var800_return__t1  (ite var780_infix_expression__t0 var799_return_value_of___err__fail__t0 var800_return__t0)  )
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
(declare-fun var803_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(assert
  (= var803_interpretation_of_theory___err__checked_over_deref_S677_e___t0 (theory105___err__checked var679_deref_S677_e___t4) )
)

(assert (! var803_interpretation_of_theory___err__checked_over_deref_S677_e___t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:314
(declare-fun var804_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var804_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var800_return__t1) )
)

(declare-fun var799_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var804_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var799_return_value_of___err__fail__t1) )
)

(declare-fun var805_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var805_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var800_return__t1) )
)

(assert
  (= var805_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var799_return_value_of___err__fail__t1) )
)

(assert
  (= var799_return_value_of___err__fail__t1  (ite var780_infix_expression__t0 var800_return__t1 var799_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:315
; literal expr
(declare-fun var806_literal_0__t0 () (_ BitVec 64))
(assert
  (= var806_literal_0__t0 (_ bv0 64))

)

(declare-fun var807_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var807_safe_literal_0_____safe_return___t0 (theory1_safe var806_literal_0__t0) )
)

(declare-fun var700_return__t3 () (_ BitVec 64))
(assert
  (= var807_safe_literal_0_____safe_return___t0 (theory1_safe var700_return__t3) )
)

(declare-fun var808_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var808_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var806_literal_0__t0) )
)

(assert
  (= var808_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var700_return__t3) )
)

(declare-fun var809_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var809_implicit_coercion_of_literal_0__t0 var806_literal_0__t0) :named A27))(assert
  (= var700_return__t3  (ite var780_infix_expression__t0 var809_implicit_coercion_of_literal_0__t0 var700_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var810_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var810_interpretation_of_theory_len_over_packet__t0 (theory0_len var684_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (bvuge var810_interpretation_of_theory_len_over_packet__t0 var700_return__t3))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var812_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var812_interpretation_of_theory_len_over_payload__t0 (theory0_len var682_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var813_infix_expression__t0 () Bool)
(assert
  (=  var813_infix_expression__t0 (bvuge var812_interpretation_of_theory_len_over_payload__t0 var700_return__t3))
)

(push 1)

(assert
  (and var780_infix_expression__t0 (or (not var811_infix_expression__t0 ) (not var813_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var810_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var780_infix_expression__t0)
(assert
  (not var780_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:320
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/noise.zz:320
; : /home/runner/work/carrier/carrier/core/src/noise.zz:320
; : /home/runner/work/carrier/carrier/core/src/noise.zz:320
; : /home/runner/work/carrier/carrier/core/src/noise.zz:320
; : /home/runner/work/carrier/carrier/core/src/noise.zz:320
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var815_literal_32__t0 () (_ BitVec 64))
(assert
  (= var815_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var815_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var815_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:320
(declare-fun var816_deref_var676_self__remote_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var817_len_deref_var676_self__remote_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var817_len_deref_var676_self__remote_ephemeral_k___t0 (theory0_len var816_deref_var676_self__remote_ephemeral_k__t0) )
)

(assert
  (= var817_len_deref_var676_self__remote_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var816_deref_var676_self__remote_ephemeral_k__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:320
; : /home/runner/work/carrier/carrier/core/src/noise.zz:320
; literal expr
(declare-fun var819_literal_32__t0 () (_ BitVec 64))
(assert
  (= var819_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:320
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; call of ::carrier::symmetric::mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
(declare-fun var822_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var823_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(assert
  (= var823_len_addressof_deref_var676_self__symm____t0 (theory0_len var822_addressof_deref_var676_self__symm___t0) )
)

(assert
  (= var823_len_addressof_deref_var676_self__symm____t0 (_ bv1 64))

)

(assert
  (= var822_addressof_deref_var676_self__symm___t0 (_ bv821 64))

)

(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var822_addressof_deref_var676_self__symm___t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; literal expr
(declare-fun var825_literal_32__t0 () (_ BitVec 64))
(assert
  (= var825_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
(declare-fun var826_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(assert
  (= var827_len_addressof_deref_var676_self__symm____t0 (theory0_len var826_addressof_deref_var676_self__symm___t0) )
)

(assert
  (= var827_len_addressof_deref_var676_self__symm____t0 (_ bv1 64))

)

(assert
  (= var826_addressof_deref_var676_self__symm___t0 (_ bv821 64))

)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var826_addressof_deref_var676_self__symm___t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; literal expr
(declare-fun var829_literal_32__t0 () (_ BitVec 64))
(assert
  (= var829_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var830_interpretation_of_theory_safe_over_deref_var676_self__remote_ephemeral_k__t0 () Bool)
(assert
  (= var830_interpretation_of_theory_safe_over_deref_var676_self__remote_ephemeral_k__t0 (theory1_safe var816_deref_var676_self__remote_ephemeral_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var831_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(assert
  (= var831_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 (theory1_safe var826_addressof_deref_var676_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var832_literal_32__t0 () (_ BitVec 64))
(assert
  (= var832_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var833_infix_expression__t0 () Bool)
(assert
  (=  var833_infix_expression__t0 (bvuge var832_literal_32__t0 var829_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var830_interpretation_of_theory_safe_over_deref_var676_self__remote_ephemeral_k__t0 ) (not var831_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 ) (not var833_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var830_interpretation_of_theory_safe_over_deref_var676_self__remote_ephemeral_k__t0 () Bool)
(declare-fun var831_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(declare-fun var832_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 821 to temporal +1 because of function borrow
(declare-fun var821_deref_var676_self__symm__t1 () (_ BitVec 64))
(declare-fun var821_deref_var676_self__symm__t0 () (_ BitVec 64))
(assert
  (= var821_deref_var676_self__symm__t1  (ite true var821_deref_var676_self__symm__t1 var821_deref_var676_self__symm__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:321
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:324
; : /home/runner/work/carrier/carrier/core/src/noise.zz:324
; : /home/runner/work/carrier/carrier/core/src/noise.zz:324
; literal expr
(declare-fun var836_literal_0__t0 () (_ BitVec 64))
(assert
  (= var836_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:324
(declare-fun var837_literal_array_837__t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var837_literal_array_837__t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:324
(declare-fun var839_safe_literal_array_837_____safe_dh___t0 () Bool)
(assert
  (= var839_safe_literal_array_837_____safe_dh___t0 (theory1_safe var837_literal_array_837__t0) )
)

(declare-fun var835_dh__t1 () (_ BitVec 64))
(assert
  (= var839_safe_literal_array_837_____safe_dh___t0 (theory1_safe var835_dh__t1) )
)

(declare-fun var840_nullterm_literal_array_837_____nullterm_dh___t0 () Bool)
(assert
  (= var840_nullterm_literal_array_837_____nullterm_dh___t0 (theory2_nullterm var837_literal_array_837__t0) )
)

(assert
  (= var840_nullterm_literal_array_837_____nullterm_dh___t0 (theory2_nullterm var835_dh__t1) )
)

(declare-fun var841_len_dh___t0 () (_ BitVec 64))
(assert
  (= var841_len_dh___t0 (theory0_len var835_dh__t1) )
)

(assert
  (= var841_len_dh___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; call of ::carrier::identity::dh
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
(declare-fun var842_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_dh____t0 () (_ BitVec 64))
(assert
  (= var843_len_addressof_dh____t0 (theory0_len var842_addressof_dh___t0) )
)

(assert
  (= var843_len_addressof_dh____t0 (_ bv1 64))

)

(assert
  (= var842_addressof_dh___t0 (_ bv835 64))

)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var842_addressof_dh___t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
(declare-fun var845_addressof_deref_var676_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_deref_var676_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var846_len_addressof_deref_var676_self__ephemeral____t0 (theory0_len var845_addressof_deref_var676_self__ephemeral___t0) )
)

(assert
  (= var846_len_addressof_deref_var676_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var845_addressof_deref_var676_self__ephemeral___t0 (_ bv703 64))

)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var845_addressof_deref_var676_self__ephemeral___t0) )
)

(assert
  var847_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
(declare-fun var848_addressof_deref_var676_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_deref_var676_self__remote_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_deref_var676_self__remote_ephemeral____t0 (theory0_len var848_addressof_deref_var676_self__remote_ephemeral___t0) )
)

(assert
  (= var849_len_addressof_deref_var676_self__remote_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_deref_var676_self__remote_ephemeral___t0 (_ bv814 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_deref_var676_self__remote_ephemeral___t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
(declare-fun var851_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_dh____t0 () (_ BitVec 64))
(assert
  (= var852_len_addressof_dh____t0 (theory0_len var851_addressof_dh___t0) )
)

(assert
  (= var852_len_addressof_dh____t0 (_ bv1 64))

)

(assert
  (= var851_addressof_dh___t0 (_ bv835 64))

)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var851_addressof_dh___t0) )
)

(assert
  var853_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
(declare-fun var854_addressof_deref_var676_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_deref_var676_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var855_len_addressof_deref_var676_self__ephemeral____t0 (theory0_len var854_addressof_deref_var676_self__ephemeral___t0) )
)

(assert
  (= var855_len_addressof_deref_var676_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var854_addressof_deref_var676_self__ephemeral___t0 (_ bv703 64))

)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var854_addressof_deref_var676_self__ephemeral___t0) )
)

(assert
  var856_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
(declare-fun var857_addressof_deref_var676_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_deref_var676_self__remote_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var858_len_addressof_deref_var676_self__remote_ephemeral____t0 (theory0_len var857_addressof_deref_var676_self__remote_ephemeral___t0) )
)

(assert
  (= var858_len_addressof_deref_var676_self__remote_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var857_addressof_deref_var676_self__remote_ephemeral___t0 (_ bv814 64))

)

(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var857_addressof_deref_var676_self__remote_ephemeral___t0) )
)

(assert
  var859_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var860_interpretation_of_theory_safe_over_addressof_deref_var676_self__remote_ephemeral___t0 () Bool)
(assert
  (= var860_interpretation_of_theory_safe_over_addressof_deref_var676_self__remote_ephemeral___t0 (theory1_safe var857_addressof_deref_var676_self__remote_ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var861_interpretation_of_theory_safe_over_addressof_deref_var676_self__ephemeral___t0 () Bool)
(assert
  (= var861_interpretation_of_theory_safe_over_addressof_deref_var676_self__ephemeral___t0 (theory1_safe var854_addressof_deref_var676_self__ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var862_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_addressof_dh___t0 (theory1_safe var851_addressof_dh___t0) )
)

(push 1)

(assert
  (and true (or (not var860_interpretation_of_theory_safe_over_addressof_deref_var676_self__remote_ephemeral___t0 ) (not var861_interpretation_of_theory_safe_over_addressof_deref_var676_self__ephemeral___t0 ) (not var862_interpretation_of_theory_safe_over_addressof_dh___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var860_interpretation_of_theory_safe_over_addressof_deref_var676_self__remote_ephemeral___t0 () Bool)
(declare-fun var861_interpretation_of_theory_safe_over_addressof_deref_var676_self__ephemeral___t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
; borrows after call
; 835 to temporal +1 because of function borrow
(declare-fun var835_dh__t2 () (_ BitVec 64))
(assert
  (= var835_dh__t2  (ite true var835_dh__t2 var835_dh__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:325
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; call of ::carrier::symmetric::mix_key
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
(declare-fun var864_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(assert
  (= var865_len_addressof_deref_var676_self__symm____t0 (theory0_len var864_addressof_deref_var676_self__symm___t0) )
)

(assert
  (= var865_len_addressof_deref_var676_self__symm____t0 (_ bv1 64))

)

(assert
  (= var864_addressof_deref_var676_self__symm___t0 (_ bv821 64))

)

(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var864_addressof_deref_var676_self__symm___t0) )
)

(assert
  var866_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var867_literal_32__t0 () (_ BitVec 64))
(assert
  (= var867_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var867_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var867_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
(declare-fun var868_dh_k__t0 () (_ BitVec 64))
(declare-fun var869_len_dh_k___t0 () (_ BitVec 64))
(assert
  (= var869_len_dh_k___t0 (theory0_len var868_dh_k__t0) )
)

(assert
  (= var869_len_dh_k___t0 (_ bv32 64))

)

(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var868_dh_k__t0) )
)

(assert
  var870_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; literal expr
(declare-fun var871_literal_32__t0 () (_ BitVec 64))
(assert
  (= var871_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
(declare-fun var872_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(assert
  (= var873_len_addressof_deref_var676_self__symm____t0 (theory0_len var872_addressof_deref_var676_self__symm___t0) )
)

(assert
  (= var873_len_addressof_deref_var676_self__symm____t0 (_ bv1 64))

)

(assert
  (= var872_addressof_deref_var676_self__symm___t0 (_ bv821 64))

)

(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var872_addressof_deref_var676_self__symm___t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; literal expr
(declare-fun var875_literal_32__t0 () (_ BitVec 64))
(assert
  (= var875_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var876_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(assert
  (= var876_interpretation_of_theory_safe_over_dh_k__t0 (theory1_safe var868_dh_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var877_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(assert
  (= var877_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 (theory1_safe var872_addressof_deref_var676_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var878_literal_32__t0 () (_ BitVec 64))
(assert
  (= var878_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (bvuge var878_literal_32__t0 var875_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var876_interpretation_of_theory_safe_over_dh_k__t0 ) (not var877_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 ) (not var879_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var876_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(declare-fun var877_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(declare-fun var878_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 821 to temporal +1 because of function borrow
(declare-fun var821_deref_var676_self__symm__t2 () (_ BitVec 64))
(assert
  (= var821_deref_var676_self__symm__t2  (ite true var821_deref_var676_self__symm__t2 var821_deref_var676_self__symm__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:326
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:329
; : /home/runner/work/carrier/carrier/core/src/noise.zz:329
; : /home/runner/work/carrier/carrier/core/src/noise.zz:329
; : /home/runner/work/carrier/carrier/core/src/noise.zz:329
; literal expr
(declare-fun var882_literal_32__t0 () (_ BitVec 64))
(assert
  (= var882_literal_32__t0 (_ bv32 64))

)

(declare-fun var883_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var883_implicit_coercion_of_literal_32__t0 var882_literal_32__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/noise.zz:329
(declare-fun var884_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var884_infix_expression__t0 (bvsub var685_packet_len__t0 var883_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:329
(declare-fun var885_safe_infix_expression_____safe_packet_rest___t0 () Bool)
(assert
  (= var885_safe_infix_expression_____safe_packet_rest___t0 (theory1_safe var884_infix_expression__t0) )
)

(declare-fun var881_packet_rest__t1 () (_ BitVec 64))
(assert
  (= var885_safe_infix_expression_____safe_packet_rest___t0 (theory1_safe var881_packet_rest__t1) )
)

(declare-fun var886_nullterm_infix_expression_____nullterm_packet_rest___t0 () Bool)
(assert
  (= var886_nullterm_infix_expression_____nullterm_packet_rest___t0 (theory2_nullterm var884_infix_expression__t0) )
)

(assert
  (= var886_nullterm_infix_expression_____nullterm_packet_rest___t0 (theory2_nullterm var881_packet_rest__t1) )
)

(declare-fun var881_packet_rest__t0 () (_ BitVec 64))
(assert
  (= var881_packet_rest__t1  (ite true var884_infix_expression__t0 var881_packet_rest__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; call of ::carrier::symmetric::decrypt_and_mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
(declare-fun var888_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(assert
  (= var889_len_addressof_deref_var676_self__symm____t0 (theory0_len var888_addressof_deref_var676_self__symm___t0) )
)

(assert
  (= var889_len_addressof_deref_var676_self__symm____t0 (_ bv1 64))

)

(assert
  (= var888_addressof_deref_var676_self__symm___t0 (_ bv821 64))

)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var888_addressof_deref_var676_self__symm___t0) )
)

(assert
  var890_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; literal expr
(declare-fun var891_literal_32__t0 () (_ BitVec 64))
(assert
  (= var891_literal_32__t0 (_ bv32 64))

)

(declare-fun var892_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var892_implicit_coercion_of_literal_32__t0 var891_literal_32__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; begin pointer arithmetic
(declare-fun var894_len_packet___t0 () (_ BitVec 64))
(assert
  (= var894_len_packet___t0 (theory0_len var684_packet__t0) )
)

(declare-fun var895_implicit_coercion_of_literal_32___len_packet___t0 () Bool)
(assert
  (=  var895_implicit_coercion_of_literal_32___len_packet___t0 (bvult var892_implicit_coercion_of_literal_32__t0 var894_len_packet___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var895_implicit_coercion_of_literal_32___len_packet___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var893_infix_expression__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var893_infix_expression__t0) )
)

(assert
  var896_true__t0
)

(declare-fun var897_len_packet___t0 () (_ BitVec 64))
(assert
  (= var897_len_packet___t0 (theory0_len var893_infix_expression__t0) )
)

(assert
  (=  var897_len_packet___t0 (bvsub var894_len_packet___t0 var892_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; literal expr
(declare-fun var898_literal_0__t0 () (_ BitVec 64))
(assert
  (= var898_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
(declare-fun var899_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(assert
  (= var900_len_addressof_deref_var676_self__symm____t0 (theory0_len var899_addressof_deref_var676_self__symm___t0) )
)

(assert
  (= var900_len_addressof_deref_var676_self__symm____t0 (_ bv1 64))

)

(assert
  (= var899_addressof_deref_var676_self__symm___t0 (_ bv821 64))

)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var899_addressof_deref_var676_self__symm___t0) )
)

(assert
  var901_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
(declare-fun var902_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var902_cast_of_e__t0 var677_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; literal expr
(declare-fun var903_literal_32__t0 () (_ BitVec 64))
(assert
  (= var903_literal_32__t0 (_ bv32 64))

)

(declare-fun var904_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var904_implicit_coercion_of_literal_32__t0 var903_literal_32__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; begin pointer arithmetic
(declare-fun var906_len_packet___t0 () (_ BitVec 64))
(assert
  (= var906_len_packet___t0 (theory0_len var684_packet__t0) )
)

(declare-fun var907_implicit_coercion_of_literal_32___len_packet___t0 () Bool)
(assert
  (=  var907_implicit_coercion_of_literal_32___len_packet___t0 (bvult var904_implicit_coercion_of_literal_32__t0 var906_len_packet___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var907_implicit_coercion_of_literal_32___len_packet___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var905_infix_expression__t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var905_infix_expression__t0) )
)

(assert
  var908_true__t0
)

(declare-fun var909_len_packet___t0 () (_ BitVec 64))
(assert
  (= var909_len_packet___t0 (theory0_len var905_infix_expression__t0) )
)

(assert
  (=  var909_len_packet___t0 (bvsub var906_len_packet___t0 var904_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; literal expr
(declare-fun var910_literal_0__t0 () (_ BitVec 64))
(assert
  (= var910_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:86
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var911_interpretation_of_theory_safe_over_payload__t0 () Bool)
(assert
  (= var911_interpretation_of_theory_safe_over_payload__t0 (theory1_safe var682_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var912_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var912_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var905_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:82
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var902_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:81
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var914_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 (theory1_safe var899_addressof_deref_var676_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
(declare-fun var915_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(assert
  (= var915_interpretation_of_theory___err__checked_over_deref_S677_e___t0 (theory105___err__checked var679_deref_S677_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
(declare-fun var916_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var916_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var905_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (bvuge var916_interpretation_of_theory_len_over_infix_expression__t0 var881_packet_rest__t1))
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
(declare-fun var918_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var918_interpretation_of_theory_len_over_payload__t0 (theory0_len var682_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (bvuge var918_interpretation_of_theory_len_over_payload__t0 var683_payload_len__t0))
)

(push 1)

(assert
  (and true (or (not var911_interpretation_of_theory_safe_over_payload__t0 ) (not var912_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var913_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var914_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 ) (not var915_interpretation_of_theory___err__checked_over_deref_S677_e___t0 ) (not var917_infix_expression__t0 ) (not var919_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var911_interpretation_of_theory_safe_over_payload__t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var914_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(declare-fun var915_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var916_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var918_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
; borrows after call
; 821 to temporal +1 because of function borrow
(declare-fun var821_deref_var676_self__symm__t3 () (_ BitVec 64))
(assert
  (= var821_deref_var676_self__symm__t3  (ite true var821_deref_var676_self__symm__t3 var821_deref_var676_self__symm__t2)  )
)

; 679 to temporal +1 because of function borrow
(declare-fun var679_deref_S677_e___t5 () (_ BitVec 64))
(assert
  (= var679_deref_S677_e___t5  (ite true var679_deref_S677_e___t5 var679_deref_S677_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:330
(declare-fun var920_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var921_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 () Bool)
(assert
  (= var921_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 (theory1_safe var920_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(declare-fun var887_rs__t1 () (_ BitVec 64))
(assert
  (= var921_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 (theory1_safe var887_rs__t1) )
)

(declare-fun var922_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 () Bool)
(assert
  (= var922_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 (theory2_nullterm var920_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  (= var922_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 (theory2_nullterm var887_rs__t1) )
)

(declare-fun var887_rs__t0 () (_ BitVec 64))
(assert
  (= var887_rs__t1  (ite true var920_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0 var887_rs__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:331
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/noise.zz:331
; : /home/runner/work/carrier/carrier/core/src/noise.zz:331
(declare-fun var923_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var923_cast_of_e__t0 var677_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var924_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var924_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var925_true__t0
)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory2_nullterm var924_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var926_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var927_literal_string____carrier__noise__complete___t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var927_literal_string____carrier__noise__complete___t0) )
)

(assert
  var928_true__t0
)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory2_nullterm var927_literal_string____carrier__noise__complete___t0) )
)

(assert
  var929_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var930_literal_331__t0 () (_ BitVec 64))
(assert
  (= var930_literal_331__t0 (_ bv331 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var931_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var931_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var923_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var931_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var931_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 679 to temporal +1 because of function borrow
(declare-fun var679_deref_S677_e___t6 () (_ BitVec 64))
(assert
  (= var679_deref_S677_e___t6  (ite true var679_deref_S677_e___t6 var679_deref_S677_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:331
; callsite effects
(declare-fun var933_return__t1 () Bool)
(declare-fun var932_return_value_of___err__check__t0 () Bool)
(declare-fun var933_return__t0 () Bool)
(assert
  (= var933_return__t1  (ite true var932_return_value_of___err__check__t0 var933_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var934_literal_4294967295__t0 () Bool)
(assert
  var934_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (= var933_return__t1 var934_literal_4294967295__t0))
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
(declare-fun var936_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(assert
  (= var936_interpretation_of_theory___err__checked_over_deref_S677_e___t0 (theory105___err__checked var679_deref_S677_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (or var935_infix_expression__t0 var936_interpretation_of_theory___err__checked_over_deref_S677_e___t0))
)

(assert (! var937_infix_expression__t0 :named A33))(check-sat)

(declare-fun var932_return_value_of___err__check__t1 () Bool)
(assert
  (= var932_return_value_of___err__check__t1  (ite true var933_return__t1 var932_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var932_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var932_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:331
; : /home/runner/work/carrier/carrier/core/src/noise.zz:331
; : /home/runner/work/carrier/carrier/core/src/noise.zz:332
; literal expr
(declare-fun var938_literal_0__t0 () (_ BitVec 64))
(assert
  (= var938_literal_0__t0 (_ bv0 64))

)

(declare-fun var939_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var939_safe_literal_0_____safe_return___t0 (theory1_safe var938_literal_0__t0) )
)

(declare-fun var700_return__t4 () (_ BitVec 64))
(assert
  (= var939_safe_literal_0_____safe_return___t0 (theory1_safe var700_return__t4) )
)

(declare-fun var940_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var940_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var938_literal_0__t0) )
)

(assert
  (= var940_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var700_return__t4) )
)

(declare-fun var941_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var941_implicit_coercion_of_literal_0__t0 var938_literal_0__t0) :named A34))(assert
  (= var700_return__t4  (ite var932_return_value_of___err__check__t1 var941_implicit_coercion_of_literal_0__t0 var700_return__t3)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var942_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var942_interpretation_of_theory_len_over_packet__t0 (theory0_len var684_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var943_infix_expression__t0 () Bool)
(assert
  (=  var943_infix_expression__t0 (bvuge var942_interpretation_of_theory_len_over_packet__t0 var700_return__t4))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var944_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var944_interpretation_of_theory_len_over_payload__t0 (theory0_len var682_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var945_infix_expression__t0 () Bool)
(assert
  (=  var945_infix_expression__t0 (bvuge var944_interpretation_of_theory_len_over_payload__t0 var700_return__t4))
)

(push 1)

(assert
  (and var932_return_value_of___err__check__t1 (or (not var943_infix_expression__t0 ) (not var945_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var942_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var944_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var932_return_value_of___err__check__t1)
(assert
  (not var932_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:334
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/noise.zz:334
; : /home/runner/work/carrier/carrier/core/src/noise.zz:334
; : /home/runner/work/carrier/carrier/core/src/noise.zz:334
; : /home/runner/work/carrier/carrier/core/src/noise.zz:334
; : /home/runner/work/carrier/carrier/core/src/noise.zz:334
; : /home/runner/work/carrier/carrier/core/src/noise.zz:334
; : /home/runner/work/carrier/carrier/core/src/noise.zz:334
; literal expr
(declare-fun var946_literal_32__t0 () (_ BitVec 64))
(assert
  (= var946_literal_32__t0 (_ bv32 64))

)

(declare-fun var947_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var947_implicit_coercion_of_literal_32__t0 var946_literal_32__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/noise.zz:334
(declare-fun var948_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var948_infix_expression__t0 (bvsub var685_packet_len__t0 var947_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:334
; literal expr
(declare-fun var949_literal_16__t0 () (_ BitVec 64))
(assert
  (= var949_literal_16__t0 (_ bv16 64))

)

(declare-fun var950_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var950_implicit_coercion_of_literal_16__t0 var949_literal_16__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/noise.zz:334
(declare-fun var951_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var951_infix_expression__t0 (bvsub var948_infix_expression__t0 var950_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:334
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (= var887_rs__t1 var951_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:334
; : /home/runner/work/carrier/carrier/core/src/noise.zz:336
; : /home/runner/work/carrier/carrier/core/src/noise.zz:336
; : /home/runner/work/carrier/carrier/core/src/noise.zz:336
; : /home/runner/work/carrier/carrier/core/src/noise.zz:336
; literal expr
(declare-fun var954_literal_32__t0 () (_ BitVec 64))
(assert
  (= var954_literal_32__t0 (_ bv32 64))

)

(declare-fun var955_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var955_implicit_coercion_of_literal_32__t0 var954_literal_32__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/noise.zz:336
(declare-fun var956_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var956_infix_expression__t0 (bvsub var685_packet_len__t0 var955_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:336
; literal expr
(declare-fun var957_literal_16__t0 () (_ BitVec 64))
(assert
  (= var957_literal_16__t0 (_ bv16 64))

)

(declare-fun var958_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var958_implicit_coercion_of_literal_16__t0 var957_literal_16__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/noise.zz:336
(declare-fun var959_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var959_infix_expression__t0 (bvsub var956_infix_expression__t0 var958_implicit_coercion_of_literal_16__t0))
)

(declare-fun var960_safe_infix_expression_____safe_return___t0 () Bool)
(assert
  (= var960_safe_infix_expression_____safe_return___t0 (theory1_safe var959_infix_expression__t0) )
)

(declare-fun var700_return__t5 () (_ BitVec 64))
(assert
  (= var960_safe_infix_expression_____safe_return___t0 (theory1_safe var700_return__t5) )
)

(declare-fun var961_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(assert
  (= var961_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var959_infix_expression__t0) )
)

(assert
  (= var961_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var700_return__t5) )
)

(assert
  (= var700_return__t5  (ite true var959_infix_expression__t0 var700_return__t4)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var962_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var962_interpretation_of_theory_len_over_packet__t0 (theory0_len var684_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var963_infix_expression__t0 () Bool)
(assert
  (=  var963_infix_expression__t0 (bvuge var962_interpretation_of_theory_len_over_packet__t0 var700_return__t5))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var964_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var964_interpretation_of_theory_len_over_payload__t0 (theory0_len var682_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (bvuge var964_interpretation_of_theory_len_over_payload__t0 var700_return__t5))
)

(push 1)

(assert
  (and true (or (not var963_infix_expression__t0 ) (not var965_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var962_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var964_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var966_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var966_interpretation_of_theory_len_over_packet__t0 (theory0_len var684_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (bvuge var966_interpretation_of_theory_len_over_packet__t0 var700_return__t5))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var968_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var968_interpretation_of_theory_len_over_payload__t0 (theory0_len var682_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (bvuge var968_interpretation_of_theory_len_over_payload__t0 var700_return__t5))
)

(push 1)

(assert
  (and true (or (not var967_infix_expression__t0 ) (not var969_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var966_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var968_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
;end of function ::carrier::noise::complete


(pop 1)

(declare-fun var680_deref_S677_e__trace__t0 () (_ BitVec 64))
(declare-fun var681_len_deref_S677_e____t0 () (_ BitVec 64))
(declare-fun var684_packet__t0 () (_ BitVec 64))
(declare-fun var686_interpretation_of_theory_safe_over_packet__t0 () Bool)
(declare-fun var682_payload__t0 () (_ BitVec 64))
(declare-fun var687_interpretation_of_theory_safe_over_payload__t0 () Bool)
(declare-fun var677_e__t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var676_self__t0 () (_ BitVec 64))
(declare-fun var689_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var679_deref_S677_e___t0 () (_ BitVec 64))
(declare-fun var690_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var691_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var692_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var685_packet_len__t0 () (_ BitVec 64))
(declare-fun var694_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var683_payload_len__t0 () (_ BitVec 64))
(declare-fun var696_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var697_literal_32__t0 () (_ BitVec 64))
(declare-fun var702_safe_self___t0 () Bool)
(declare-fun var704_literal_32__t0 () (_ BitVec 64))
(declare-fun var705_deref_var676_self__ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var706_len_deref_var676_self__ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(declare-fun var709_interpretation_of_theory_safe_over_deref_var676_self__ephemeral_k__t0 () Bool)
(declare-fun var710_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var711_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var712_literal_32__t0 () (_ BitVec 64))
(declare-fun var713_literal_32__t0 () (_ BitVec 64))
(declare-fun var717_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(declare-fun var719_true__t0 () Bool)
(declare-fun var720_literal_string____carrier__noise__complete___t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(declare-fun var722_true__t0 () Bool)
(declare-fun var723_literal_305__t0 () (_ BitVec 64))
(declare-fun var724_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var727_literal_4294967295__t0 () Bool)
(declare-fun var729_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var731_literal_0__t0 () (_ BitVec 64))
(declare-fun var732_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var700_return__t1 () (_ BitVec 64))
(declare-fun var733_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var735_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var739_literal_32__t0 () (_ BitVec 64))
(declare-fun var740_literal_16__t0 () (_ BitVec 64))
(declare-fun var744_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(declare-fun var746_true__t0 () Bool)
(declare-fun var748_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(declare-fun var750_true__t0 () Bool)
(declare-fun var751_literal_string____carrier__noise__complete___t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(declare-fun var753_true__t0 () Bool)
(declare-fun var754_literal_310__t0 () (_ BitVec 64))
(declare-fun var755_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var759_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var760_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var761_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var762_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var764_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var763_return__t1 () (_ BitVec 64))
(declare-fun var765_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var766_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var767_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var762_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var768_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var769_literal_0__t0 () (_ BitVec 64))
(declare-fun var770_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var700_return__t2 () (_ BitVec 64))
(declare-fun var771_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var773_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var775_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var777_literal_16__t0 () (_ BitVec 64))
(declare-fun var781_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_true__t0 () Bool)
(declare-fun var785_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_literal_string____carrier__noise__complete___t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_literal_314__t0 () (_ BitVec 64))
(declare-fun var792_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var796_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var797_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var798_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var799_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var801_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var800_return__t1 () (_ BitVec 64))
(declare-fun var802_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var803_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var804_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var799_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var805_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var806_literal_0__t0 () (_ BitVec 64))
(declare-fun var807_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var700_return__t3 () (_ BitVec 64))
(declare-fun var808_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var810_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var815_literal_32__t0 () (_ BitVec 64))
(declare-fun var816_deref_var676_self__remote_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var817_len_deref_var676_self__remote_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var819_literal_32__t0 () (_ BitVec 64))
(declare-fun var822_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var823_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(declare-fun var825_literal_32__t0 () (_ BitVec 64))
(declare-fun var826_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_literal_32__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_safe_over_deref_var676_self__remote_ephemeral_k__t0 () Bool)
(declare-fun var831_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(declare-fun var832_literal_32__t0 () (_ BitVec 64))
(declare-fun var836_literal_0__t0 () (_ BitVec 64))
(declare-fun var837_literal_array_837__t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_safe_literal_array_837_____safe_dh___t0 () Bool)
(declare-fun var835_dh__t1 () (_ BitVec 64))
(declare-fun var840_nullterm_literal_array_837_____nullterm_dh___t0 () Bool)
(declare-fun var841_len_dh___t0 () (_ BitVec 64))
(declare-fun var842_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_dh____t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_addressof_deref_var676_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_deref_var676_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_addressof_deref_var676_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_deref_var676_self__remote_ephemeral____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_dh____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_addressof_deref_var676_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_deref_var676_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_addressof_deref_var676_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_deref_var676_self__remote_ephemeral____t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_interpretation_of_theory_safe_over_addressof_deref_var676_self__remote_ephemeral___t0 () Bool)
(declare-fun var861_interpretation_of_theory_safe_over_addressof_deref_var676_self__ephemeral___t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
(declare-fun var864_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_literal_32__t0 () (_ BitVec 64))
(declare-fun var868_dh_k__t0 () (_ BitVec 64))
(declare-fun var869_len_dh_k___t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_literal_32__t0 () (_ BitVec 64))
(declare-fun var872_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_literal_32__t0 () (_ BitVec 64))
(declare-fun var876_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(declare-fun var877_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(declare-fun var878_literal_32__t0 () (_ BitVec 64))
(declare-fun var882_literal_32__t0 () (_ BitVec 64))
(declare-fun var885_safe_infix_expression_____safe_packet_rest___t0 () Bool)
(declare-fun var881_packet_rest__t1 () (_ BitVec 64))
(declare-fun var886_nullterm_infix_expression_____nullterm_packet_rest___t0 () Bool)
(declare-fun var888_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_literal_32__t0 () (_ BitVec 64))
(declare-fun var894_len_packet___t0 () (_ BitVec 64))
(declare-fun var893_infix_expression__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_len_packet___t0 () (_ BitVec 64))
(declare-fun var898_literal_0__t0 () (_ BitVec 64))
(declare-fun var899_addressof_deref_var676_self__symm___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_deref_var676_self__symm____t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var903_literal_32__t0 () (_ BitVec 64))
(declare-fun var906_len_packet___t0 () (_ BitVec 64))
(declare-fun var905_infix_expression__t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_len_packet___t0 () (_ BitVec 64))
(declare-fun var910_literal_0__t0 () (_ BitVec 64))
(declare-fun var911_interpretation_of_theory_safe_over_payload__t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var914_interpretation_of_theory_safe_over_addressof_deref_var676_self__symm___t0 () Bool)
(declare-fun var915_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var916_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var918_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var920_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var921_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 () Bool)
(declare-fun var887_rs__t1 () (_ BitVec 64))
(declare-fun var922_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 () Bool)
(declare-fun var924_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_literal_string____carrier__noise__complete___t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_literal_331__t0 () (_ BitVec 64))
(declare-fun var931_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var934_literal_4294967295__t0 () Bool)
(declare-fun var936_interpretation_of_theory___err__checked_over_deref_S677_e___t0 () Bool)
(declare-fun var938_literal_0__t0 () (_ BitVec 64))
(declare-fun var939_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var700_return__t4 () (_ BitVec 64))
(declare-fun var940_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var942_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var944_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var946_literal_32__t0 () (_ BitVec 64))
(declare-fun var949_literal_16__t0 () (_ BitVec 64))
(declare-fun var954_literal_32__t0 () (_ BitVec 64))
(declare-fun var957_literal_16__t0 () (_ BitVec 64))
(declare-fun var960_safe_infix_expression_____safe_return___t0 () Bool)
(declare-fun var700_return__t5 () (_ BitVec 64))
(declare-fun var961_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(declare-fun var962_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var964_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var966_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var968_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(check-sat)

