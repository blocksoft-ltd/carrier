; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/channel.zz:27
; : /home/runner/work/carrier/carrier/core/src/channel.zz:10
; : /home/runner/work/carrier/carrier/core/src/channel.zz:3
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var12___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___carrier__vault__del_authorization__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory18___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory19___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var20___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___carrier__stream__incomming_stream__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory23___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var24___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___hpack__encoder__encode__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var26___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
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
(declare-fun var46_literal_16__t0 () (_ BitVec 64))
(assert
  (= var46_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var47_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var47_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var46_literal_16__t0) )
)

(declare-fun var45___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var47_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var45___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var48_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var48_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var46_literal_16__t0) )
)

(assert
  (= var48_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var45___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var49_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var49_implicit_coercion_of_literal_16__t0 var46_literal_16__t0) :named A0))(declare-fun var45___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var45___carrier__vault__MAX_BROKERS__t1  (ite true var49_implicit_coercion_of_literal_16__t0 var45___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var50___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__endpoint__from_vault__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var52___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__endpoint__cluster_target__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var54___err__fail__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___err__fail__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var56___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory3_symbol var56___err__OutOfTail__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var58___err__assert__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___err__assert__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var61___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var61___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var62___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var62___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var63___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var64___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var65___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var65___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var66___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var66___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var67___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var67___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var68___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var68___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var69___err__check__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__check__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var71___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___byteorder__swap32__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var73___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___byteorder__to_be32__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var75___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__strlen__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var79___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__channel__open_with_headers__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var86___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var86___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var87___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var87___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var88___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var88___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var89___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var89___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var91___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var94___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var94___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var95___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var95___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var97___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var97___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var98___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var98___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var99___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var99___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var102___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var102___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var103___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var103___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var104___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var104___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var105___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var108___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__noise__accept__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var110___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__identity__identity_from_str__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory113___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var114___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___pool__malloc__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory117___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var118___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__copy_bytes__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var122___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var125_literal_6__t0 () (_ BitVec 64))
(assert
  (= var125_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var126_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var126_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var125_literal_6__t0) )
)

(declare-fun var124___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var126_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var124___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var127_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var127_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var125_literal_6__t0) )
)

(assert
  (= var127_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var124___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var128_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var128_implicit_coercion_of_literal_6__t0 var125_literal_6__t0) :named A1))(declare-fun var124___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__router__MAX_CHANNELS__t1  (ite true var128_implicit_coercion_of_literal_6__t0 var124___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var129___toml__close__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___toml__close__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var131___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__cipher__decrypt__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var134_literal_64__t0 () (_ BitVec 64))
(assert
  (= var134_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var135_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var135_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var134_literal_64__t0) )
)

(declare-fun var133___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var135_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var133___toml__MAX_DEPTH__t1) )
)

(declare-fun var136_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var136_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var134_literal_64__t0) )
)

(assert
  (= var136_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var133___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var137_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var137_implicit_coercion_of_literal_64__t0 var134_literal_64__t0) :named A2))(declare-fun var133___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var133___toml__MAX_DEPTH__t1  (ite true var137_implicit_coercion_of_literal_64__t0 var133___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var138___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__crc8__broken_crc8__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var142___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var142___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var143___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var143___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var144___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var144___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var145___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var145___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var147___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___io__read_bytes__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var151___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var151___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var152___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var153___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var160___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var160___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var161___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var161___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var162___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var162___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var163___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var163___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var165_literal_32__t0 () (_ BitVec 64))
(assert
  (= var165_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var166_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var166_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var165_literal_32__t0) )
)

(declare-fun var164___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var166_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var164___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var167_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var167_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var165_literal_32__t0) )
)

(assert
  (= var167_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var164___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var168_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var168_implicit_coercion_of_literal_32__t0 var165_literal_32__t0) :named A3))(declare-fun var164___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var164___carrier__sha256__HASHLEN__t1  (ite true var168_implicit_coercion_of_literal_32__t0 var164___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var178___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__endpoint__start__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var181___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___hpack__decoder__decode_integer__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var184___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var184___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var185___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var185___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var186___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___err__fail_with_win32__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var188___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__endpoint__broker__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var190___err__make__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___err__make__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var192___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__initiator__initiate__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory194___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var195___pool__free__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___pool__free__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var197___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___slice__mut_slice__append_cstr__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var199___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__noise__receive_insecure__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var201___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__pq__cancel__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var203___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___byteorder__swap16__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var205___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___byteorder__to_be16__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var207___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___err__backtrace__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var209___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var211___buffer__split__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___buffer__split__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var213___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__stream__close__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var215___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__slice__make__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:30
(declare-fun var217___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory3_symbol var217___carrier__channel__InvalidFrame__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var220___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__noise__complete__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var222___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__channel__shutdown__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var224___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___buffer__cstr__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var226___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___net__address__get_ip__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var228___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__vault__add_authorization__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var230___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___netio__udp__close__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory232___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var233___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___hpack__decoder__next__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var237___err__elog__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___err__elog__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var239___log__warn__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___log__warn__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var241___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__endpoint__do_not_move__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var243___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__pq__wrapdec__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var245___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__symmetric__mix_hash__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var247___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__stream__stream__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var249___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___buffer__fgets__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var251___buffer__make__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___buffer__make__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var253___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___net__address__eq__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var255___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___buffer__ends_with_cstr__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var257___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__vault__authorize_connect__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var259___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__vault__broker_count__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var261___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__pq__clear__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var263___io__valid__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___io__valid__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var266___toml__next__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___toml__next__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var268___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var270___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__noise__initiate_insecure__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var272___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__vault__set_network__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var274___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__noise__receive__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var276___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var278___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___netio__tcp__send__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var281___buffer__format__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___buffer__format__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var283___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var286___buffer__push__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___buffer__push__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var288___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___buffer__slen__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var290___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___net__address__set_ip__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var292___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__vault__get_principal_identity__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var294___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__pq__alloc__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var296___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var298___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___buffer__as_mut_slice__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var300___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__router__next_channel__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var302___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__pq__send__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var304___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___protonerf__next__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var306___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___slice__slice__empty__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var308___net__address__none__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___net__address__none__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var310___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__stream__cancel__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var312___io__channel__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___io__channel__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var315___time__tick__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___time__tick__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var318___log__error__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___log__error__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var320___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__channel__clean_closed__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var322___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__endpoint__register_stream__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var324___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___netio__udp__bind__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var326___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var329___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___err__assert_safe__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:340
(declare-fun var331___carrier__channel__disconnect__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__channel__disconnect__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var333___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__channel__cleanup__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var335___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___slice__mut_slice__make__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var337___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___pool__free_bytes__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var339___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var341___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___io__read_slice__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var344___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__sha256__update__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var346___log__debug__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___log__debug__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var348___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___time__to_seconds__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var350___io__select__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___io__select__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var352___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__stream__do_poll__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var354___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__cipher__init__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var357___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___buffer__append_slice__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var359___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___slice__mut_slice__as_slice__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var361___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__vault__get_network__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var366___io__await__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___io__await__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var368___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___net__address__set_port__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var370___pool__make__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___pool__make__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var372___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__vault_ik__from_ik__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var374___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___protonerf__encode_varint__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var376___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var378___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___time__to_millis__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var380___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__identity__eq__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var382___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var384___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___net__address__from_str_ipv6__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var387___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__channel__ack__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var389___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___net__address__from_str_ipv4__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var391___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__vault__sign_local__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var393___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var395___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__identity__identity_to_string__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var397___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var399___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___err__fail_with_system_error__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var401___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var403___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__identity__alias_from_str__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var405___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__router__close__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:22
(declare-fun var407___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__revision__build_id__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var409___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___net__address__from_buffer__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var411___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var413___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__noise__initiate__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var415___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__vault__sign_principal__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var417___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___buffer__copy_cstr__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var419___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__endpoint__next_broker__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var421___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__sha256__finish__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var423___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var425___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var427___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__router__shutdown__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var430___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var430___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var431___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var431___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var432___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var432___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var433___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var433___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var434___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var434___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var435___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var435___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var436___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var436___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var437___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var437___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var438___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var438___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var439___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___net__address__from_str__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var441___io__write__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___io__write__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var443___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___slice__slice__eq_cstr__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var445___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___buffer__starts_with_cstr__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var447___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___net__address__valid__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var449___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___buffer__append_bytes__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:776
(declare-fun var452___carrier__proto__DiscoveryResponse__CarrierRevision__t0 () (_ BitVec 64))
(assert
  (= var452___carrier__proto__DiscoveryResponse__CarrierRevision__t0 (_ bv1 64))

)

(declare-fun var453___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var453___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 (_ bv2 64))

)

(declare-fun var454___carrier__proto__DiscoveryResponse__Application__t0 () (_ BitVec 64))
(assert
  (= var454___carrier__proto__DiscoveryResponse__Application__t0 (_ bv3 64))

)

(declare-fun var455___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 () (_ BitVec 64))
(assert
  (= var455___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 (_ bv4 64))

)

(declare-fun var456___carrier__proto__DiscoveryResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var456___carrier__proto__DiscoveryResponse__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var457___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__router__poll__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var459___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__channel__stream_exists__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var461___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var465___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__endpoint__do_complete__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var468___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___netio__tcp__recv__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var470___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__vault__vector_time__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var472___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__endpoint__none__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var474___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___buffer__copy_slice__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var476___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__identity__secret_generate__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var478___err__to_str__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___err__to_str__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var480___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__symmetric__split__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:72
(declare-fun var482___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var484___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___byteorder__from_be16__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var486___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___byteorder__swap64__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var488___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___byteorder__to_be64__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:32
(declare-fun var490___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___byteorder__from_be64__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:21
(declare-fun var492___byteorder__from_be32__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___byteorder__from_be32__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var494___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___hpack__decoder__decode__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var496___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__channel__push__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var498___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___net__address__to_buffer__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var501_literal_16__t0 () (_ BitVec 64))
(assert
  (= var501_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var502_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var502_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var501_literal_16__t0) )
)

(declare-fun var500___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var502_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var500___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var503_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var503_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var501_literal_16__t0) )
)

(assert
  (= var503_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var500___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var504_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var504_implicit_coercion_of_literal_16__t0 var501_literal_16__t0) :named A4))(declare-fun var500___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var500___hpack__decoder__DYNSIZE__t1  (ite true var504_implicit_coercion_of_literal_16__t0 var500___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var505___io__close__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___io__close__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var507___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__initiator__complete__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var509___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___buffer__eq_cstr__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:11
(declare-fun var511___carrier__revision__revision__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__revision__revision__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var513___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__endpoint__shutdown__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var515___io__timeout__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___io__timeout__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var517___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___time__from_millis__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var519___mem__copy__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___mem__copy__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var521___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__cipher__encrypt__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var523___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__channel__poll__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var525___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___err__fail_with_errno__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var527___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var529___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__pq__ack__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var532___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__bootstrap__poll__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var534___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var536___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___protonerf__decode__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var538___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__channel__from_transfer__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var542___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___buffer__pop__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var544___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var547___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var549___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__vault__get_local_identity__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var551___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__router__push__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var553___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__vault_ik__i_close__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var556___pool__each__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___pool__each__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var558___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__endpoint__poll__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var560___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__identity__signature_from_str__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var562___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___buffer__as_slice__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var564___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___net__address__from_cstr__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var566___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__vault__get_network_secret__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var568___io__wait__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___io__wait__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var570___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___protonerf__encode_bytes__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var572___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__channel__disco__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var574___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var576___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var578___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___slice__mut_slice__append_bytes__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var580___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__bootstrap__close__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var582___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___io__write_cstr__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var584___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__peering__received__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var586___toml__parser__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___toml__parser__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var588___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__identity__secret_from_str__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var590___buffer__available__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___buffer__available__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var592___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var594___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___slice__mut_slice__append_slice__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var596___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var598___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var600___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___err__eprintf__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var602___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___protonerf__read_varint__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var604___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___netio__tcp__connect__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var606___time__more_than__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___time__more_than__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var608___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__channel__alloc_stream__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var610___toml__push__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___toml__push__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var612___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___slice__slice__atoi__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var614___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__symmetric__mix_key__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var616___io__wake__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___io__wake__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var618___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var620___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var623___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var625___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var627___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___buffer__clear__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var629___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___io__write_bytes__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var631___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var633___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___slice__slice__eq__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var635___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___netio__udp__recvfrom__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var637___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___netio__udp__sendto__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var639___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__sha256__init__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var641___err__ignore__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___err__ignore__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var643___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__vault_toml__close__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var645___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___slice__mut_slice__append_obj__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var647___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__endpoint__close__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var649___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__vault__list_authorizations__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var651___err__abort__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___err__abort__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var653___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__channel__send_close_frame__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var655___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var657___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__channel__open__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var659___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___pool__alloc__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var661___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__identity__address_from_str__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var663___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___hpack__decoder__decode_literal__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var666___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___buffer__vformat__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var668___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__vault__close__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var670___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__identity__address_from_cstr__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var672___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__identity__secretkit_generate__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var674___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__symmetric__init__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var676___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__pq__window__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var678___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___slice__mut_slice__push__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var680___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___buffer__substr__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var683___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___net__address__ip_to_buffer__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var685___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___slice__mut_slice__push32__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var687___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___slice__slice__sub__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var689___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__router__disconnect__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var691___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___netio__tcp__close__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var693___io__read__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___io__read__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var695___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__endpoint__native__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var697___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var699___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___net__address__get_port__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var701___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var703___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var705___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var707___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__pq__keepalive__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var709___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__pq__wrapinc__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var711___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__stream__incomming_close__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var713___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___slice__slice__split__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var715___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___slice__mut_slice__push64__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var717___io__readline__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___io__readline__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var719___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var721___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___buffer__append_cstr__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var723___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__peering__from_proto__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var725___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___slice__mut_slice__push16__t0) )
)

(assert
  var726_true__t0
)

;


;----------------------------------------------
;function ::carrier::channel::cleanup
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var731_deref_S728_e__trace__t0 () (_ BitVec 64))
(declare-fun var732_len_deref_S728_e____t0 () (_ BitVec 64))
(assert
  (= var732_len_deref_S728_e____t0 (theory0_len var731_deref_S728_e__trace__t0) )
)

(declare-fun var729_et__t0 () (_ BitVec 64))
(assert (! (= var732_len_deref_S728_e____t0 var729_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/channel.zz:192
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var728_e__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var733_interpretation_of_theory_safe_over_e__t0 (theory1_safe var728_e__t0) )
)

(assert (! var733_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var727_self__t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var734_interpretation_of_theory_safe_over_self__t0 (theory1_safe var727_self__t0) )
)

(assert (! var734_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var730_deref_S728_e___t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var735_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t0) )
)

(assert (! var735_interpretation_of_theory___err__checked_over_deref_S728_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; literal expr
(declare-fun var737_literal_0__t0 () (_ BitVec 64))
(assert
  (= var737_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
(declare-fun var738_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var738_safe_literal_0_____safe_i___t0 (theory1_safe var737_literal_0__t0) )
)

(declare-fun var736_i__t1 () (_ BitVec 64))
(assert
  (= var738_safe_literal_0_____safe_i___t0 (theory1_safe var736_i__t1) )
)

(declare-fun var739_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var739_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var737_literal_0__t0) )
)

(assert
  (= var739_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var736_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
(declare-fun var740_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var740_implicit_coercion_of_literal_0__t0 var737_literal_0__t0) :named A9))(declare-fun var736_i__t0 () (_ BitVec 64))
(assert
  (= var736_i__t1  (ite true var740_implicit_coercion_of_literal_0__t0 var736_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
(declare-fun var736_i__t2 () (_ BitVec 64))
(declare-fun var741_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var736_i__t2 (bvadd var741_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; call of static
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
; begin safe ptr check
(declare-fun var743_safe_self___t0 () Bool)
(assert
  (= var743_safe_self___t0 (theory1_safe var727_self__t0) )
)

(push 1)

(assert
  (and true (or (not var743_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:119
; literal expr
(declare-fun var744_literal_16__t0 () (_ BitVec 64))
(assert
  (= var744_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var744_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var744_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
(declare-fun var745_deref_var727_self__streams__t0 () (_ BitVec 64))
(declare-fun var746_len_deref_var727_self__streams___t0 () (_ BitVec 64))
(assert
  (= var746_len_deref_var727_self__streams___t0 (theory0_len var745_deref_var727_self__streams__t0) )
)

(assert
  (= var746_len_deref_var727_self__streams___t0 (_ bv16 64))

)

(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var745_deref_var727_self__streams__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
(declare-fun var748_literal_16__t0 () (_ BitVec 64))
(assert
  (= var748_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var748_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var748_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:195
(declare-fun var749_literal_16__t0 () (_ BitVec 64))
(assert
  (= var749_literal_16__t0 (_ bv16 64))

)

(declare-fun var750_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var750_implicit_coercion_of_literal_16__t0 var749_literal_16__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/channel.zz:195
(declare-fun var751_infix_expression__t0 () Bool)
(assert
  (=  var751_infix_expression__t0 (bvult var736_i__t2 var750_implicit_coercion_of_literal_16__t0))
)

(assert (! var751_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
(check-sat)

(get-value (

  var736_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var736_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
(declare-fun var752_len_deref_var727_self__streams___t0 () (_ BitVec 64))
(assert
  (= var752_len_deref_var727_self__streams___t0 (theory0_len var745_deref_var727_self__streams__t0) )
)

(declare-fun var753_i___len_deref_var727_self__streams___t0 () Bool)
(assert
  (=  var753_i___len_deref_var727_self__streams___t0 (bvult var736_i__t2 var752_len_deref_var727_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var753_i___len_deref_var727_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; literal expr
(declare-fun var755_literal_0__t0 () (_ BitVec 64))
(assert
  (= var755_literal_0__t0 (_ bv0 64))

)

(declare-fun var756_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var756_implicit_coercion_of_literal_0__t0 var755_literal_0__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/channel.zz:196
(declare-fun var757_infix_expression__t0 () Bool)
(declare-fun var754_array_member_deref_var727_self__streams_i___t0 () (_ BitVec 64))
(assert
  (=  var757_infix_expression__t0 (not (= var754_array_member_deref_var727_self__streams_i___t0 var756_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var757_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var757_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:196
; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
(check-sat)

(get-value (

  var736_i__t2

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var736_i__t2 #x0000000000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
(declare-fun var759_len_deref_var727_self__streams___t0 () (_ BitVec 64))
(assert
  (= var759_len_deref_var727_self__streams___t0 (theory0_len var745_deref_var727_self__streams__t0) )
)

(declare-fun var760_i___len_deref_var727_self__streams___t0 () Bool)
(assert
  (=  var760_i___len_deref_var727_self__streams___t0 (bvult var736_i__t2 var759_len_deref_var727_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var757_infix_expression__t0 (or (not var760_i___len_deref_var727_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:197
(declare-fun var761_array_member_deref_var727_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var762_safe_array_member_deref_var727_self__streams_i______safe_strx___t0 () Bool)
(assert
  (= var762_safe_array_member_deref_var727_self__streams_i______safe_strx___t0 (theory1_safe var761_array_member_deref_var727_self__streams_i___t0) )
)

(declare-fun var758_strx__t1 () (_ BitVec 64))
(assert
  (= var762_safe_array_member_deref_var727_self__streams_i______safe_strx___t0 (theory1_safe var758_strx__t1) )
)

(declare-fun var763_nullterm_array_member_deref_var727_self__streams_i______nullterm_strx___t0 () Bool)
(assert
  (= var763_nullterm_array_member_deref_var727_self__streams_i______nullterm_strx___t0 (theory2_nullterm var761_array_member_deref_var727_self__streams_i___t0) )
)

(assert
  (= var763_nullterm_array_member_deref_var727_self__streams_i______nullterm_strx___t0 (theory2_nullterm var758_strx__t1) )
)

(declare-fun var758_strx__t0 () (_ BitVec 64))
(assert
  (= var758_strx__t1  (ite var757_infix_expression__t0 var761_array_member_deref_var727_self__streams_i___t0 var758_strx__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
(declare-fun var764_interpretation_of_theory_safe_over_strx__t0 () Bool)
(assert
  (= var764_interpretation_of_theory_safe_over_strx__t0 (theory1_safe var758_strx__t1) )
)

(assert (! var764_interpretation_of_theory_safe_over_strx__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:198
(declare-fun var765_literal_1__t0 () (_ BitVec 64))
(assert
  (= var765_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
; begin safe ptr check
(declare-fun var768_safe_strx___t0 () Bool)
(assert
  (= var768_safe_strx___t0 (theory1_safe var758_strx__t1) )
)

(push 1)

(assert
  (and var757_infix_expression__t0 (or (not var768_safe_strx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:199
(declare-fun var769_deref_var758_strx__config__t0 () (_ BitVec 64))
(declare-fun var770_safe_deref_var758_strx__config_____safe_config___t0 () Bool)
(assert
  (= var770_safe_deref_var758_strx__config_____safe_config___t0 (theory1_safe var769_deref_var758_strx__config__t0) )
)

(declare-fun var766_config__t1 () (_ BitVec 64))
(assert
  (= var770_safe_deref_var758_strx__config_____safe_config___t0 (theory1_safe var766_config__t1) )
)

(declare-fun var771_nullterm_deref_var758_strx__config_____nullterm_config___t0 () Bool)
(assert
  (= var771_nullterm_deref_var758_strx__config_____nullterm_config___t0 (theory2_nullterm var769_deref_var758_strx__config__t0) )
)

(assert
  (= var771_nullterm_deref_var758_strx__config_____nullterm_config___t0 (theory2_nullterm var766_config__t1) )
)

(declare-fun var766_config__t0 () (_ BitVec 64))
(assert
  (= var766_config__t1  (ite var757_infix_expression__t0 var769_deref_var758_strx__config__t0 var766_config__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
(declare-fun var772_interpretation_of_theory_safe_over_config__t0 () Bool)
(assert
  (= var772_interpretation_of_theory_safe_over_config__t0 (theory1_safe var766_config__t1) )
)

(assert (! var772_interpretation_of_theory_safe_over_config__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:200
(declare-fun var773_literal_1__t0 () (_ BitVec 64))
(assert
  (= var773_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
; begin safe ptr check
(declare-fun var775_safe_config___t0 () Bool)
(assert
  (= var775_safe_config___t0 (theory1_safe var766_config__t1) )
)

(push 1)

(assert
  (and var757_infix_expression__t0 (or (not var775_safe_config___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
; literal expr
(declare-fun var779_literal_0__t0 () (_ BitVec 64))
(assert
  (= var779_literal_0__t0 (_ bv0 64))

)

(declare-fun var780_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var780_implicit_coercion_of_literal_0__t0 var779_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/channel.zz:201
(declare-fun var781_infix_expression__t0 () Bool)
(declare-fun var777_closure_fn___carrier__stream__close_fn__t0 () (_ BitVec 64))
(assert
  (=  var781_infix_expression__t0 (not (= var777_closure_fn___carrier__stream__close_fn__t0 var780_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var781_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var781_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:201
; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
(declare-fun var776_deref_var766_config__close__t0 () (_ BitVec 64))
(declare-fun var782_interpretation_of_theory_safe_over_deref_var766_config__close__t0 () Bool)
(assert
  (= var782_interpretation_of_theory_safe_over_deref_var766_config__close__t0 (theory1_safe var776_deref_var766_config__close__t0) )
)

(assert (! var782_interpretation_of_theory_safe_over_deref_var766_config__close__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:202
(declare-fun var783_literal_1__t0 () (_ BitVec 64))
(assert
  (= var783_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
(declare-fun var784_safe_deref_var766_config__close___t0 () Bool)
(assert
  (= var784_safe_deref_var766_config__close___t0 (theory1_safe var776_deref_var766_config__close__t0) )
)

(push 1)

(assert
  (and ( and var757_infix_expression__t0 var781_infix_expression__t0 ) (or (not var784_safe_deref_var766_config__close___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
(declare-fun var785_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var785_cast_of_e__t0 var728_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/channel.zz:192
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; borrows after call
; 767 to temporal +1 because of function borrow
(declare-fun var767_deref_var758_strx___t1 () (_ BitVec 64))
(declare-fun var767_deref_var758_strx___t0 () (_ BitVec 64))
(assert
  (= var767_deref_var758_strx___t1  (ite ( and var757_infix_expression__t0 var781_infix_expression__t0 ) var767_deref_var758_strx___t1 var767_deref_var758_strx___t0)  )
)

; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t1 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t1  (ite ( and var757_infix_expression__t0 var781_infix_expression__t0 ) var730_deref_S728_e___t1 var730_deref_S728_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:203
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
(declare-fun var787_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var787_cast_of_e__t0 var728_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/channel.zz:192
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var788_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var789_true__t0
)

(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory2_nullterm var788_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var791_literal_string____carrier__channel__cleanup___t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791_literal_string____carrier__channel__cleanup___t0) )
)

(assert
  var792_true__t0
)

(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory2_nullterm var791_literal_string____carrier__channel__cleanup___t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var794_literal_204__t0 () (_ BitVec 64))
(assert
  (= var794_literal_204__t0 (_ bv204 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var795_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var787_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var757_infix_expression__t0 var781_infix_expression__t0 ) (or (not var795_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var795_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t2 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t2  (ite ( and var757_infix_expression__t0 var781_infix_expression__t0 ) var730_deref_S728_e___t2 var730_deref_S728_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; callsite effects
(declare-fun var797_return__t1 () Bool)
(declare-fun var796_return_value_of___err__check__t0 () Bool)
(declare-fun var797_return__t0 () Bool)
(assert
  (= var797_return__t1  (ite ( and var757_infix_expression__t0 var781_infix_expression__t0 ) var796_return_value_of___err__check__t0 var797_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var798_literal_4294967295__t0 () Bool)
(assert
  var798_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var799_infix_expression__t0 () Bool)
(assert
  (=  var799_infix_expression__t0 (= var797_return__t1 var798_literal_4294967295__t0))
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
(declare-fun var800_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var800_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var801_infix_expression__t0 () Bool)
(assert
  (=  var801_infix_expression__t0 (or var799_infix_expression__t0 var800_interpretation_of_theory___err__checked_over_deref_S728_e___t0))
)

(assert (! var801_infix_expression__t0 :named A19))(check-sat)

(declare-fun var796_return_value_of___err__check__t1 () Bool)
(assert
  (= var796_return_value_of___err__check__t1  (ite ( and var757_infix_expression__t0 var781_infix_expression__t0 ) var797_return__t1 var796_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var796_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var796_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:204
; : /home/runner/work/carrier/carrier/core/src/channel.zz:205
; : /home/runner/work/carrier/carrier/core/src/channel.zz:205
; : /home/runner/work/carrier/carrier/core/src/channel.zz:205
(declare-fun var802_deref_var758_strx__errors_are_fatal__t0 () Bool)
(check-sat)

(get-value (

  var802_deref_var758_strx__errors_are_fatal__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var802_deref_var758_strx__errors_are_fatal__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:205
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var757_infix_expression__t0 var781_infix_expression__t0 var796_return_value_of___err__check__t1 var802_deref_var758_strx__errors_are_fatal__t0 ))
(assert
  (not ( and var757_infix_expression__t0 var781_infix_expression__t0 var796_return_value_of___err__check__t1 var802_deref_var758_strx__errors_are_fatal__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:207
; : /home/runner/work/carrier/carrier/core/src/channel.zz:208
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:208
; : /home/runner/work/carrier/carrier/core/src/channel.zz:208
; : /home/runner/work/carrier/carrier/core/src/channel.zz:208
; : /home/runner/work/carrier/carrier/core/src/channel.zz:208
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/channel.zz:208
; : /home/runner/work/carrier/carrier/core/src/channel.zz:208
(declare-fun var804_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var804_cast_of_e__t0 var728_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/channel.zz:192
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var805_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var804_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var757_infix_expression__t0 var781_infix_expression__t0 var796_return_value_of___err__check__t1 (not var802_deref_var758_strx__errors_are_fatal__t0) ) (or (not var805_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var805_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:208
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
(declare-fun var808_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var808_cast_of_e__t0 var728_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/channel.zz:192
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var809_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var809_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var808_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var757_infix_expression__t0 var781_infix_expression__t0 var796_return_value_of___err__check__t1 (not var802_deref_var758_strx__errors_are_fatal__t0) ) (or (not var809_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var809_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t3 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t3  (ite ( and var757_infix_expression__t0 var781_infix_expression__t0 var796_return_value_of___err__check__t1 (not var802_deref_var758_strx__errors_are_fatal__t0) ) var730_deref_S728_e___t3 var730_deref_S728_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
; callsite effects
(declare-fun var810_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var812_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var812_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var810_return_value_of___err__make__t0) )
)

(declare-fun var811_return__t1 () (_ BitVec 64))
(assert
  (= var812_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var811_return__t1) )
)

(declare-fun var813_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var813_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var810_return_value_of___err__make__t0) )
)

(assert
  (= var813_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var811_return__t1) )
)

(declare-fun var811_return__t0 () (_ BitVec 64))
(assert
  (= var811_return__t1  (ite ( and var757_infix_expression__t0 var781_infix_expression__t0 var796_return_value_of___err__check__t1 (not var802_deref_var758_strx__errors_are_fatal__t0) ) var810_return_value_of___err__make__t0 var811_return__t0)  )
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
(declare-fun var814_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var814_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t3) )
)

(assert (! var814_interpretation_of_theory___err__checked_over_deref_S728_e___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:209
(declare-fun var815_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var815_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var811_return__t1) )
)

(declare-fun var810_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var815_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var810_return_value_of___err__make__t1) )
)

(declare-fun var816_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var816_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var811_return__t1) )
)

(assert
  (= var816_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var810_return_value_of___err__make__t1) )
)

(assert
  (= var810_return_value_of___err__make__t1  (ite ( and var757_infix_expression__t0 var781_infix_expression__t0 var796_return_value_of___err__check__t1 (not var802_deref_var758_strx__errors_are_fatal__t0) ) var811_return__t1 var810_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:214
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:214
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:214
; : /home/runner/work/carrier/carrier/core/src/channel.zz:214
; : /home/runner/work/carrier/carrier/core/src/channel.zz:214
; : /home/runner/work/carrier/carrier/core/src/channel.zz:214
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:214
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:214
(declare-fun var817_deref_var727_self__endpoint__t0 () (_ BitVec 64))
(declare-fun var818_interpretation_of_theory_safe_over_deref_var727_self__endpoint__t0 () Bool)
(assert
  (= var818_interpretation_of_theory_safe_over_deref_var727_self__endpoint__t0 (theory1_safe var817_deref_var727_self__endpoint__t0) )
)

(assert (! var818_interpretation_of_theory_safe_over_deref_var727_self__endpoint__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:214
(declare-fun var819_literal_1__t0 () (_ BitVec 64))
(assert
  (= var819_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; call of ::pool::member
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; begin safe ptr check
(declare-fun var821_safe_deref_var727_self__endpoint___t0 () Bool)
(assert
  (= var821_safe_deref_var727_self__endpoint___t0 (theory1_safe var817_deref_var727_self__endpoint__t0) )
)

(push 1)

(assert
  (and var757_infix_expression__t0 (or (not var821_safe_deref_var727_self__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
(declare-fun var823_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var824_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 (theory0_len var823_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0) )
)

(assert
  (= var824_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var823_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 (_ bv822 64))

)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var823_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
(declare-fun var826_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var827_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 (theory0_len var826_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0) )
)

(assert
  (= var827_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var826_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 (_ bv822 64))

)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var826_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0) )
)

(assert
  var828_true__t0
)

(declare-fun var829_cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () (_ BitVec 64))
(assert (! (= var829_cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 var826_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0) :named A24)); collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
(declare-fun var830_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var831_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 (theory0_len var830_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0) )
)

(assert
  (= var831_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var830_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 (_ bv822 64))

)

(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var830_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0) )
)

(assert
  var832_true__t0
)

(declare-fun var833_cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () (_ BitVec 64))
(assert (! (= var833_cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 var830_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0) :named A25)); end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
(declare-fun var834_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () Bool)
(assert
  (= var834_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 (theory113___pool__member var758_strx__t1 var833_cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0) )
)

(assert (! var834_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:215
(declare-fun var835_literal_1__t0 () (_ BitVec 64))
(assert
  (= var835_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; call of ::pool::free
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
(declare-fun var837_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var838_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 (theory0_len var837_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0) )
)

(assert
  (= var838_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var837_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 (_ bv822 64))

)

(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var837_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
(declare-fun var840_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var841_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 (theory0_len var840_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0) )
)

(assert
  (= var841_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var840_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 (_ bv822 64))

)

(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var840_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0) )
)

(assert
  var842_true__t0
)

(declare-fun var843_cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () (_ BitVec 64))
(assert (! (= var843_cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 var840_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
(declare-fun var844_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 (theory0_len var844_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0) )
)

(assert
  (= var845_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 (_ bv822 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0) )
)

(assert
  var846_true__t0
)

(declare-fun var847_cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () (_ BitVec 64))
(assert (! (= var847_cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 var844_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/channel.zz:216
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var848_interpretation_of_theory_safe_over_cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () Bool)
(assert
  (= var848_interpretation_of_theory_safe_over_cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 (theory1_safe var847_cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0) )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; call of ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:205
(declare-fun var849_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () Bool)
(assert
  (= var849_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 (theory113___pool__member var758_strx__t1 var847_cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0) )
)

(push 1)

(assert
  (and var757_infix_expression__t0 (or (not var848_interpretation_of_theory_safe_over_cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 ) (not var849_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var848_interpretation_of_theory_safe_over_cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () Bool)
(declare-fun var849_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () Bool)
; borrows after call
; 822 to temporal +1 because of function borrow
(declare-fun var822_deref_var817_deref_var727_self__endpoint__streampool__t1 () (_ BitVec 64))
(declare-fun var822_deref_var817_deref_var727_self__endpoint__streampool__t0 () (_ BitVec 64))
(assert
  (= var822_deref_var817_deref_var727_self__endpoint__streampool__t1  (ite var757_infix_expression__t0 var822_deref_var817_deref_var727_self__endpoint__streampool__t1 var822_deref_var817_deref_var727_self__endpoint__streampool__t0)  )
)

; 767 to temporal +1 because of function borrow
(declare-fun var767_deref_var758_strx___t2 () (_ BitVec 64))
(assert
  (= var767_deref_var758_strx___t2  (ite var757_infix_expression__t0 var767_deref_var758_strx___t2 var767_deref_var758_strx___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
; callsite effects
(declare-fun var850_return_value_of___pool__free__t0 () (_ BitVec 64))
(declare-fun var852_safe_return_value_of___pool__free_____safe_return___t0 () Bool)
(assert
  (= var852_safe_return_value_of___pool__free_____safe_return___t0 (theory1_safe var850_return_value_of___pool__free__t0) )
)

(declare-fun var851_return__t1 () (_ BitVec 64))
(assert
  (= var852_safe_return_value_of___pool__free_____safe_return___t0 (theory1_safe var851_return__t1) )
)

(declare-fun var853_nullterm_return_value_of___pool__free_____nullterm_return___t0 () Bool)
(assert
  (= var853_nullterm_return_value_of___pool__free_____nullterm_return___t0 (theory2_nullterm var850_return_value_of___pool__free__t0) )
)

(assert
  (= var853_nullterm_return_value_of___pool__free_____nullterm_return___t0 (theory2_nullterm var851_return__t1) )
)

(declare-fun var851_return__t0 () (_ BitVec 64))
(assert
  (= var851_return__t1  (ite var757_infix_expression__t0 var850_return_value_of___pool__free__t0 var851_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; call of ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:204
(declare-fun var854_interpretation_of_theory___pool__continuous_over_deref_var817_deref_var727_self__endpoint__streampool__t0 () Bool)
(assert
  (= var854_interpretation_of_theory___pool__continuous_over_deref_var817_deref_var727_self__endpoint__streampool__t0 (theory194___pool__continuous var822_deref_var817_deref_var727_self__endpoint__streampool__t1) )
)

(assert (! var854_interpretation_of_theory___pool__continuous_over_deref_var817_deref_var727_self__endpoint__streampool__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:216
(declare-fun var855_safe_return_____safe_return_value_of___pool__free___t0 () Bool)
(assert
  (= var855_safe_return_____safe_return_value_of___pool__free___t0 (theory1_safe var851_return__t1) )
)

(declare-fun var850_return_value_of___pool__free__t1 () (_ BitVec 64))
(assert
  (= var855_safe_return_____safe_return_value_of___pool__free___t0 (theory1_safe var850_return_value_of___pool__free__t1) )
)

(declare-fun var856_nullterm_return_____nullterm_return_value_of___pool__free___t0 () Bool)
(assert
  (= var856_nullterm_return_____nullterm_return_value_of___pool__free___t0 (theory2_nullterm var851_return__t1) )
)

(assert
  (= var856_nullterm_return_____nullterm_return_value_of___pool__free___t0 (theory2_nullterm var850_return_value_of___pool__free__t1) )
)

(assert
  (= var850_return_value_of___pool__free__t1  (ite var757_infix_expression__t0 var851_return__t1 var850_return_value_of___pool__free__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
(check-sat)

(get-value (

  var736_i__t2

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var736_i__t2 #x0000000000000004))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
(declare-fun var857_len_deref_var727_self__streams___t0 () (_ BitVec 64))
(assert
  (= var857_len_deref_var727_self__streams___t0 (theory0_len var745_deref_var727_self__streams__t0) )
)

(declare-fun var858_i___len_deref_var727_self__streams___t0 () Bool)
(assert
  (=  var858_i___len_deref_var727_self__streams___t0 (bvult var736_i__t2 var857_len_deref_var727_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var757_infix_expression__t0 (or (not var858_i___len_deref_var727_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:217
; literal expr
(declare-fun var860_literal_0__t0 () (_ BitVec 64))
(assert
  (= var860_literal_0__t0 (_ bv0 64))

)

(declare-fun var861_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var861_implicit_coercion_of_literal_0__t0 var860_literal_0__t0) :named A30)); end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:220
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:220
; : /home/runner/work/carrier/carrier/core/src/channel.zz:220
; : /home/runner/work/carrier/carrier/core/src/channel.zz:220
; : /home/runner/work/carrier/carrier/core/src/channel.zz:220
; : /home/runner/work/carrier/carrier/core/src/channel.zz:220
; : /home/runner/work/carrier/carrier/core/src/channel.zz:220
; call of ::carrier::pq::clear
; : /home/runner/work/carrier/carrier/core/src/channel.zz:220
; : /home/runner/work/carrier/carrier/core/src/channel.zz:220
; : /home/runner/work/carrier/carrier/core/src/channel.zz:220
; : /home/runner/work/carrier/carrier/core/src/channel.zz:220
(declare-fun var864_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(assert
  (= var865_len_addressof_deref_var727_self__q____t0 (theory0_len var864_addressof_deref_var727_self__q___t0) )
)

(assert
  (= var865_len_addressof_deref_var727_self__q____t0 (_ bv1 64))

)

(assert
  (= var864_addressof_deref_var727_self__q___t0 (_ bv862 64))

)

(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var864_addressof_deref_var727_self__q___t0) )
)

(assert
  var866_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:220
; : /home/runner/work/carrier/carrier/core/src/channel.zz:220
; : /home/runner/work/carrier/carrier/core/src/channel.zz:220
(declare-fun var867_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(assert
  (= var868_len_addressof_deref_var727_self__q____t0 (theory0_len var867_addressof_deref_var727_self__q___t0) )
)

(assert
  (= var868_len_addressof_deref_var727_self__q____t0 (_ bv1 64))

)

(assert
  (= var867_addressof_deref_var727_self__q___t0 (_ bv862 64))

)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var867_addressof_deref_var727_self__q___t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:220
; : /home/runner/work/carrier/carrier/core/src/channel.zz:220
; : /home/runner/work/carrier/carrier/core/src/channel.zz:220
(declare-fun var870_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(assert
  (= var871_len_addressof_deref_var727_self__q____t0 (theory0_len var870_addressof_deref_var727_self__q___t0) )
)

(assert
  (= var871_len_addressof_deref_var727_self__q____t0 (_ bv1 64))

)

(assert
  (= var870_addressof_deref_var727_self__q___t0 (_ bv862 64))

)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var870_addressof_deref_var727_self__q___t0) )
)

(assert
  var872_true__t0
)

(declare-fun var873_cast_of_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(assert (! (= var873_cast_of_addressof_deref_var727_self__q___t0 var870_addressof_deref_var727_self__q___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/channel.zz:112
; literal expr
(declare-fun var874_literal_64__t0 () (_ BitVec 64))
(assert
  (= var874_literal_64__t0 (_ bv64 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var875_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 () Bool)
(assert
  (= var875_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 (theory1_safe var873_cast_of_addressof_deref_var727_self__q___t0) )
)

(push 1)

(assert
  (and true (or (not var875_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var875_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 () Bool)
; borrows after call
; 862 to temporal +1 because of function borrow
(declare-fun var862_deref_var727_self__q__t1 () (_ BitVec 64))
(declare-fun var862_deref_var727_self__q__t0 () (_ BitVec 64))
(assert
  (= var862_deref_var727_self__q__t1  (ite true var862_deref_var727_self__q__t1 var862_deref_var727_self__q__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:220
; callsite effects
; end of callsite effects
;end of function ::carrier::channel::cleanup


(pop 1)

(declare-fun var731_deref_S728_e__trace__t0 () (_ BitVec 64))
(declare-fun var732_len_deref_S728_e____t0 () (_ BitVec 64))
(declare-fun var728_e__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var727_self__t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var730_deref_S728_e___t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var737_literal_0__t0 () (_ BitVec 64))
(declare-fun var738_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var736_i__t1 () (_ BitVec 64))
(declare-fun var739_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var743_safe_self___t0 () Bool)
(declare-fun var744_literal_16__t0 () (_ BitVec 64))
(declare-fun var745_deref_var727_self__streams__t0 () (_ BitVec 64))
(declare-fun var746_len_deref_var727_self__streams___t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(declare-fun var748_literal_16__t0 () (_ BitVec 64))
(declare-fun var749_literal_16__t0 () (_ BitVec 64))
(declare-fun var752_len_deref_var727_self__streams___t0 () (_ BitVec 64))
(declare-fun var755_literal_0__t0 () (_ BitVec 64))
(declare-fun var754_array_member_deref_var727_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var759_len_deref_var727_self__streams___t0 () (_ BitVec 64))
(declare-fun var761_array_member_deref_var727_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var762_safe_array_member_deref_var727_self__streams_i______safe_strx___t0 () Bool)
(declare-fun var758_strx__t1 () (_ BitVec 64))
(declare-fun var763_nullterm_array_member_deref_var727_self__streams_i______nullterm_strx___t0 () Bool)
(declare-fun var764_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var765_literal_1__t0 () (_ BitVec 64))
(declare-fun var768_safe_strx___t0 () Bool)
(declare-fun var769_deref_var758_strx__config__t0 () (_ BitVec 64))
(declare-fun var770_safe_deref_var758_strx__config_____safe_config___t0 () Bool)
(declare-fun var766_config__t1 () (_ BitVec 64))
(declare-fun var771_nullterm_deref_var758_strx__config_____nullterm_config___t0 () Bool)
(declare-fun var772_interpretation_of_theory_safe_over_config__t0 () Bool)
(declare-fun var773_literal_1__t0 () (_ BitVec 64))
(declare-fun var775_safe_config___t0 () Bool)
(declare-fun var779_literal_0__t0 () (_ BitVec 64))
(declare-fun var777_closure_fn___carrier__stream__close_fn__t0 () (_ BitVec 64))
(declare-fun var776_deref_var766_config__close__t0 () (_ BitVec 64))
(declare-fun var782_interpretation_of_theory_safe_over_deref_var766_config__close__t0 () Bool)
(declare-fun var783_literal_1__t0 () (_ BitVec 64))
(declare-fun var784_safe_deref_var766_config__close___t0 () Bool)
(declare-fun var788_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_literal_string____carrier__channel__cleanup___t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_literal_204__t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var798_literal_4294967295__t0 () Bool)
(declare-fun var800_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var802_deref_var758_strx__errors_are_fatal__t0 () Bool)
(declare-fun var805_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var809_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var810_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var812_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var811_return__t1 () (_ BitVec 64))
(declare-fun var813_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var814_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var815_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var810_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var816_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var817_deref_var727_self__endpoint__t0 () (_ BitVec 64))
(declare-fun var818_interpretation_of_theory_safe_over_deref_var727_self__endpoint__t0 () Bool)
(declare-fun var819_literal_1__t0 () (_ BitVec 64))
(declare-fun var821_safe_deref_var727_self__endpoint___t0 () Bool)
(declare-fun var823_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var830_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var834_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () Bool)
(declare-fun var835_literal_1__t0 () (_ BitVec 64))
(declare-fun var837_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var844_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_deref_var817_deref_var727_self__endpoint__streampool____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var848_interpretation_of_theory_safe_over_cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () Bool)
(declare-fun var849_interpretation_of_theory___pool__member_over_strx___cast_of_addressof_deref_var817_deref_var727_self__endpoint__streampool___t0 () Bool)
(declare-fun var850_return_value_of___pool__free__t0 () (_ BitVec 64))
(declare-fun var852_safe_return_value_of___pool__free_____safe_return___t0 () Bool)
(declare-fun var851_return__t1 () (_ BitVec 64))
(declare-fun var853_nullterm_return_value_of___pool__free_____nullterm_return___t0 () Bool)
(declare-fun var854_interpretation_of_theory___pool__continuous_over_deref_var817_deref_var727_self__endpoint__streampool__t0 () Bool)
(declare-fun var855_safe_return_____safe_return_value_of___pool__free___t0 () Bool)
(declare-fun var850_return_value_of___pool__free__t1 () (_ BitVec 64))
(declare-fun var856_nullterm_return_____nullterm_return_value_of___pool__free___t0 () Bool)
(declare-fun var857_len_deref_var727_self__streams___t0 () (_ BitVec 64))
(declare-fun var860_literal_0__t0 () (_ BitVec 64))
(declare-fun var864_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var874_literal_64__t0 () (_ BitVec 64))
(declare-fun var875_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 () Bool)
(check-sat)

