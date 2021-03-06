; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:1
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:2
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var7___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var7___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var8___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var8___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var9___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var9___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var10___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var10___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory14___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory15___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var16___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___io__read_slice__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var19___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var19___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var20___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var20___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var21___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var21___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory23___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var24___buffer__available__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__available__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var30___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__initiator__initiate__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var34___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__endpoint__register_stream__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var37_literal_32__t0 () (_ BitVec 64))
(assert
  (= var37_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var38_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var38_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var37_literal_32__t0) )
)

(declare-fun var36___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var38_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var36___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var39_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var39_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var37_literal_32__t0) )
)

(assert
  (= var39_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var36___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var40_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var40_implicit_coercion_of_literal_32__t0 var37_literal_32__t0) :named A0))(declare-fun var36___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var36___carrier__sha256__HASHLEN__t1  (ite true var40_implicit_coercion_of_literal_32__t0 var36___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var57___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var57___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var58___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var58___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var59___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var59___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var69___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var69___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var70___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var70___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var72___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var72___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var73___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var73___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var74___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var74___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var75___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var75___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var80_literal_6__t0 () (_ BitVec 64))
(assert
  (= var80_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var81_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var81_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var80_literal_6__t0) )
)

(declare-fun var79___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var81_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var79___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var82_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var82_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var80_literal_6__t0) )
)

(assert
  (= var82_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var79___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var83_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var83_implicit_coercion_of_literal_6__t0 var80_literal_6__t0) :named A1))(declare-fun var79___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var79___carrier__router__MAX_CHANNELS__t1  (ite true var83_implicit_coercion_of_literal_6__t0 var79___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var85___io__wait__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___io__wait__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var87___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__router__shutdown__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var89___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___netio__tcp__send__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var91___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__channel__open__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var93___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___netio__tcp__close__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var96___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__noise__receive__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var98___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___netio__udp__close__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var100___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___netio__udp__bind__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory102___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
(declare-fun var103___carrier__subscribe__on_stream__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__subscribe__on_stream__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
(declare-fun var105___carrier__subscribe__on_close__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___carrier__subscribe__on_close__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:29
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:29
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:30
(declare-fun var109_literal_string___carrier_broker_v1_broker_subscribe___t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109_literal_string___carrier_broker_v1_broker_subscribe___t0) )
)

(assert
  var110_true__t0
)

(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory2_nullterm var109_literal_string___carrier_broker_v1_broker_subscribe___t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:31
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:31
(declare-fun var112_literal_struct_112__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var112_literal_struct_112__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:31
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var112_literal_struct_112__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:32
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:32
(declare-fun var119_literal_struct_119__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var119_literal_struct_119__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:32
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var119_literal_struct_119__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:29
(declare-fun var108_literal_struct_108__t0 () (_ BitVec 64))
(declare-fun var126_safe_literal_struct_108_____safe___carrier__subscribe__SubscribeConfig___t0 () Bool)
(assert
  (= var126_safe_literal_struct_108_____safe___carrier__subscribe__SubscribeConfig___t0 (theory1_safe var108_literal_struct_108__t0) )
)

(declare-fun var107___carrier__subscribe__SubscribeConfig__t1 () (_ BitVec 64))
(assert
  (= var126_safe_literal_struct_108_____safe___carrier__subscribe__SubscribeConfig___t0 (theory1_safe var107___carrier__subscribe__SubscribeConfig__t1) )
)

(declare-fun var127_nullterm_literal_struct_108_____nullterm___carrier__subscribe__SubscribeConfig___t0 () Bool)
(assert
  (= var127_nullterm_literal_struct_108_____nullterm___carrier__subscribe__SubscribeConfig___t0 (theory2_nullterm var108_literal_struct_108__t0) )
)

(assert
  (= var127_nullterm_literal_struct_108_____nullterm___carrier__subscribe__SubscribeConfig___t0 (theory2_nullterm var107___carrier__subscribe__SubscribeConfig__t1) )
)

(declare-fun var107___carrier__subscribe__SubscribeConfig__t0 () (_ BitVec 64))
(assert
  (= var107___carrier__subscribe__SubscribeConfig__t1  (ite true var108_literal_struct_108__t0 var107___carrier__subscribe__SubscribeConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var129___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var129___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var130___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var130___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var131___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var131___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var132___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var132___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var133___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var133___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var134___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var134___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var135___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var135___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var136___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var136___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var137___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__vault__vector_time__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var139___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__vault__del_authorization__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var143_literal_16__t0 () (_ BitVec 64))
(assert
  (= var143_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var144_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var144_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var143_literal_16__t0) )
)

(declare-fun var142___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var144_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var142___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var145_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var145_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var143_literal_16__t0) )
)

(assert
  (= var145_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var142___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var146_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var146_implicit_coercion_of_literal_16__t0 var143_literal_16__t0) :named A2))(declare-fun var142___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var142___hpack__decoder__DYNSIZE__t1  (ite true var146_implicit_coercion_of_literal_16__t0 var142___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var148___buffer__push__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___buffer__push__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var150___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var152___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var155___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__router__disconnect__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var158___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__vault__list_authorizations__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var160___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___carrier__vault__get_local_identity__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var162___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___slice__mut_slice__append_slice__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:124
(declare-fun var165___carrier__proto__SubscribeChange__Publish__t0 () (_ BitVec 64))
(assert
  (= var165___carrier__proto__SubscribeChange__Publish__t0 (_ bv1 64))

)

(declare-fun var166___carrier__proto__SubscribeChange__Unpublish__t0 () (_ BitVec 64))
(assert
  (= var166___carrier__proto__SubscribeChange__Unpublish__t0 (_ bv2 64))

)

(declare-fun var167___carrier__proto__SubscribeChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var167___carrier__proto__SubscribeChange__Supersede__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var168___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__channel__clean_closed__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var170___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__pq__ack__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var172___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___buffer__copy_cstr__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var174___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__vault__set_network__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var176___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var178___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var181___toml__push__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___toml__push__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var184___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var187___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var187___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var188___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var188___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var189___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var189___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var190___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var190___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var195___toml__parser__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___toml__parser__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var197___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__endpoint__native__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var199___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___hpack__decoder__decode_literal__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var201___err__check__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___err__check__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
(declare-fun var204___carrier__subscribe__start__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__subscribe__start__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var206___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__endpoint__next_broker__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var208___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__noise__accept__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var211___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__sha256__finish__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory213___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var215___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__noise__initiate__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var217___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__vault__add_authorization__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory220___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var221___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___pool__alloc__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var223___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___buffer__clear__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var225___net__address__none__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___net__address__none__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var227___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__stream__cancel__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var229___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__endpoint__broker__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var231___err__ignore__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___err__ignore__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var234___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__endpoint__close__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var237___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___slice__mut_slice__push16__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var249_literal_16__t0 () (_ BitVec 64))
(assert
  (= var249_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var250_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var250_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var249_literal_16__t0) )
)

(declare-fun var248___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var250_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var248___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var251_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var251_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var249_literal_16__t0) )
)

(assert
  (= var251_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var248___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var252_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var252_implicit_coercion_of_literal_16__t0 var249_literal_16__t0) :named A3))(declare-fun var248___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var248___carrier__vault__MAX_BROKERS__t1  (ite true var252_implicit_coercion_of_literal_16__t0 var248___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var253___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__stream__stream__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var256___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var256___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var257___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var257___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var261___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__pq__send__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var263___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___time__to_millis__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var266___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var268___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___buffer__fgets__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var270___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var272___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__identity__address_from_str__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var274___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__vault__sign_local__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var276___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var278___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var280___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__peering__received__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var283___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___net__address__set_port__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var285___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___protonerf__decode__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var288___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__channel__from_transfer__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var290___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__pq__cancel__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var292___err__elog__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___err__elog__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var294___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__identity__address_from_cstr__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var296___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__symmetric__mix_hash__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var298___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__sha256__init__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var300___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__channel__cleanup__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var302___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__sha256__update__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var304___log__debug__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___log__debug__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var306___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___net__address__from_str_ipv4__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var308___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__endpoint__none__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var310___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var312___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var314___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var316___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__router__push__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var318___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var320___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___slice__mut_slice__append_cstr__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var322___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___slice__slice__eq_bytes__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var324___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__channel__ack__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var326___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___buffer__as_mut_slice__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var328___err__fail__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___err__fail__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var330___io__await__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___io__await__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var333___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var336___pool__each__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___pool__each__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var338___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__vault_toml__close__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var340___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___buffer__cstr__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var342___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__pq__wrapinc__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var344___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__identity__eq__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var346___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__identity__signature_from_str__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var348___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___buffer__append_cstr__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var350___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory352___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var353___pool__make__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___pool__make__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var355___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___buffer__vformat__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var357___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___net__address__to_buffer__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var360_literal_64__t0 () (_ BitVec 64))
(assert
  (= var360_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var361_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var361_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var360_literal_64__t0) )
)

(declare-fun var359___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var361_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var359___toml__MAX_DEPTH__t1) )
)

(declare-fun var362_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var362_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var360_literal_64__t0) )
)

(assert
  (= var362_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var359___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var363_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var363_implicit_coercion_of_literal_64__t0 var360_literal_64__t0) :named A4))(declare-fun var359___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var359___toml__MAX_DEPTH__t1  (ite true var363_implicit_coercion_of_literal_64__t0 var359___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var364___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var366___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__pq__clear__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var368___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__channel__send_close_frame__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var370___toml__close__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___toml__close__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var372___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___buffer__eq_cstr__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var374___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__endpoint__from_vault__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var376___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var378___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___net__address__set_ip__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var380___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___net__address__from_buffer__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var382___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__router__next_channel__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var384___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__identity__secret_from_str__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var386___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__noise__receive_insecure__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var388___buffer__make__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___buffer__make__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var390___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var392___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var394___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__stream__incomming_close__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var396___io__timeout__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___io__timeout__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var399___io__wake__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___io__wake__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var401___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___slice__slice__empty__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var403___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__noise__complete__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var405___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___slice__mut_slice__push32__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var407___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___time__to_seconds__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var409___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___buffer__substr__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var411___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var413___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__router__close__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var415___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__vault__close__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var417___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___net__address__from_cstr__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var419___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___io__write_cstr__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var421___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__channel__push__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var423___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var425___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___netio__udp__sendto__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var427___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___protonerf__encode_bytes__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var430___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:55
(declare-fun var433___carrier__proto__SubscribeRequest__Shadow__t0 () (_ BitVec 64))
(assert
  (= var433___carrier__proto__SubscribeRequest__Shadow__t0 (_ bv1 64))

)

(declare-fun var434___carrier__proto__SubscribeRequest__Filter__t0 () (_ BitVec 64))
(assert
  (= var434___carrier__proto__SubscribeRequest__Filter__t0 (_ bv2 64))

)

(declare-fun var435___carrier__proto__SubscribeRequest__GroupKey__t0 () (_ BitVec 64))
(assert
  (= var435___carrier__proto__SubscribeRequest__GroupKey__t0 (_ bv3 64))

)

(declare-fun var436___carrier__proto__SubscribeRequest__GroupShard__t0 () (_ BitVec 64))
(assert
  (= var436___carrier__proto__SubscribeRequest__GroupShard__t0 (_ bv4 64))

)

(declare-fun var437___carrier__proto__SubscribeRequest__ShardWeight__t0 () (_ BitVec 64))
(assert
  (= var437___carrier__proto__SubscribeRequest__ShardWeight__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var438___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___err__fail_with_win32__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var440___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___buffer__append_bytes__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var442___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var445___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var447___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___buffer__append_slice__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var449___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__stream__close__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var451___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__stream__do_poll__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var453___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___slice__mut_slice__make__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var455___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___slice__mut_slice__push__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var457___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__channel__alloc_stream__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var459___log__error__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___log__error__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var461___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var463___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__stream__incomming_stream__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var465___io__readline__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___io__readline__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var467___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___buffer__starts_with_cstr__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var469___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var471___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__channel__shutdown__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var474___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__bootstrap__close__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var476___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___byteorder__swap32__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var478___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___byteorder__swap64__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var480___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___byteorder__to_be64__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var482___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__noise__initiate_insecure__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var484___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__symmetric__mix_key__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var486___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___net__address__get_ip__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var488___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___slice__mut_slice__push64__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var491___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var493___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var496___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var496___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var497___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var497___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var498___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var498___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var499___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var499___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var502___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__pq__window__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var504___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__vault_ik__from_ik__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var506___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__endpoint__start__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var508___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__vault__get_network_secret__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var510___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var512___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___slice__slice__make__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var514___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__channel__open_with_headers__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var516___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__channel__stream_exists__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var518___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__vault_ik__i_close__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var520___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__identity__alias_from_str__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var522___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__identity__secretkit_generate__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var524___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__vault__broker_count__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var526___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__cipher__encrypt__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var528___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var530___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___pool__free_bytes__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var532___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___slice__slice__split__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var534___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var536___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__channel__disco__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var538___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___netio__tcp__connect__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var540___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___buffer__copy_slice__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var542___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___buffer__slen__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var544___buffer__format__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___buffer__format__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var546___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___hpack__decoder__decode_integer__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var548___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___hpack__decoder__next__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var550___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__vault__get_principal_identity__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var552___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___net__address__from_str_ipv6__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var554___io__read__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___io__read__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var556___pool__free__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___pool__free__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var558___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var560___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___hpack__decoder__decode__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var562___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___byteorder__to_be32__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var564___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var568___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___buffer__ends_with_cstr__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var570___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var572___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___net__address__eq__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var574___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__endpoint__cluster_target__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var576___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__endpoint__poll__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var578___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__symmetric__split__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var580___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__symmetric__init__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var582___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__identity__identity_to_string__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var584___io__close__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___io__close__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var586___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___netio__udp__recvfrom__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var588___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___net__address__get_port__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var590___io__channel__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___io__channel__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var592___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___net__address__ip_to_buffer__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var594___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___protonerf__read_varint__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var596___io__valid__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___io__valid__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var598___toml__next__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___toml__next__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var600___io__write__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___io__write__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var602___io__select__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___io__select__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var604___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__pq__keepalive__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var606___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__vault__get_network__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var609___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___io__unix__reset__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var612___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var612___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var613___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var613___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var614___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var614___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var615___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var615___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var616___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var616___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var617___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var617___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var618___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var618___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var619___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var619___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var620___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var620___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var622___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___buffer__pop__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var624___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var626___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__pq__wrapdec__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var628___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___err__fail_with_system_error__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var631___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var633___err__abort__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___err__abort__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var635___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___slice__slice__eq_cstr__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var637___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___slice__mut_slice__append_bytes__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var639___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__channel__poll__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var641___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var643___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___slice__slice__sub__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var645___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__bootstrap__poll__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var647___err__to_str__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___err__to_str__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var649___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___buffer__as_slice__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var651___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__identity__identity_from_str__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var653___time__more_than__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___time__more_than__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var656___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___io__write_bytes__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var658___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___slice__mut_slice__as_slice__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var660___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__initiator__complete__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var662___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___io__unix__make__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var664___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__endpoint__shutdown__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var666___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__router__poll__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var668___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___pool__malloc__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var670___buffer__split__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___buffer__split__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var672___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__peering__from_proto__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var674___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__endpoint__do_not_move__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var676___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__endpoint__do_complete__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var678___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___buffer__copy_bytes__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var680___err__make__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___err__make__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var682___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__vault__sign_principal__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var684___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var686___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___err__backtrace__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var688___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___err__eprintf__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var690___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__identity__secret_generate__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var692___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__responder__accept_insecure__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var694___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___slice__slice__atoi__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var696___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__cipher__decrypt__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var698___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___io__read_bytes__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var700___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___err__fail_with_errno__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var702___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___io__unix__select_fd__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var704___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__pq__alloc__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var706___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__vault__authorize_connect__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var708___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___netio__tcp__recv__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var710___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___slice__slice__eq__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var712___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___slice__mut_slice__append_obj__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var714___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___net__address__valid__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var716___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___protonerf__next__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var718___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__cipher__init__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var720___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___net__address__from_str__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var722___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var723_true__t0
)

;


;----------------------------------------------
;function ::carrier::subscribe::on_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
(declare-fun var728_deref_S725_e__trace__t0 () (_ BitVec 64))
(declare-fun var729_len_deref_S725_e____t0 () (_ BitVec 64))
(assert
  (= var729_len_deref_S725_e____t0 (theory0_len var728_deref_S725_e__trace__t0) )
)

(declare-fun var726_et__t0 () (_ BitVec 64))
(assert (! (= var729_len_deref_S725_e____t0 var726_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var725_e__t0 () (_ BitVec 64))
(declare-fun var731_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var731_interpretation_of_theory_safe_over_e__t0 (theory1_safe var725_e__t0) )
)

(assert (! var731_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var724_self__t0 () (_ BitVec 64))
(declare-fun var732_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var732_interpretation_of_theory_safe_over_self__t0 (theory1_safe var724_self__t0) )
)

(assert (! var732_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:61
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:61
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:61
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:61
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:61
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:61
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:61
(declare-fun var727_deref_S725_e___t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var733_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory14___err__checked var727_deref_S725_e___t0) )
)

(assert (! var733_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:62
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:62
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:62
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:62
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:62
(declare-fun var734_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var735_len_addressof_bs____t0 (theory0_len var734_addressof_bs___t0) )
)

(assert
  (= var735_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var734_addressof_bs___t0 (_ bv730 64))

)

(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var734_addressof_bs___t0) )
)

(assert
  var736_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:62
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:62
(declare-fun var737_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var738_len_addressof_bs____t0 (theory0_len var737_addressof_bs___t0) )
)

(assert
  (= var738_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var737_addressof_bs___t0 (_ bv730 64))

)

(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var737_addressof_bs___t0) )
)

(assert
  var739_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var740_bs_mem__t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(assert
  (= var741_interpretation_of_theory_safe_over_bs_mem__t0 (theory1_safe var740_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var742_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var742_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var740_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var744_infix_expression__t0 () Bool)
(declare-fun var743_bs_size__t0 () (_ BitVec 64))
(assert
  (=  var744_infix_expression__t0 (bvuge var742_interpretation_of_theory_len_over_bs_mem__t0 var743_bs_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var745_infix_expression__t0 () Bool)
(assert
  (=  var745_infix_expression__t0 (and var741_interpretation_of_theory_safe_over_bs_mem__t0 var744_infix_expression__t0))
)

; end of theory_expression
(assert (! var745_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:64
; begin safe ptr check
(declare-fun var749_safe_self___t0 () Bool)
(assert
  (= var749_safe_self___t0 (theory1_safe var724_self__t0) )
)

(push 1)

(assert
  (and true (or (not var749_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:64
(declare-fun var751_cast_of_deref_var724_self__user2__t0 () (_ BitVec 64))
(declare-fun var750_deref_var724_self__user2__t0 () (_ BitVec 64))
(assert (! (= var751_cast_of_deref_var724_self__user2__t0 var750_deref_var724_self__user2__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:64
(declare-fun var752_safe_cast_of_deref_var724_self__user2_____safe_this___t0 () Bool)
(assert
  (= var752_safe_cast_of_deref_var724_self__user2_____safe_this___t0 (theory1_safe var751_cast_of_deref_var724_self__user2__t0) )
)

(declare-fun var747_this__t1 () (_ BitVec 64))
(assert
  (= var752_safe_cast_of_deref_var724_self__user2_____safe_this___t0 (theory1_safe var747_this__t1) )
)

(declare-fun var753_nullterm_cast_of_deref_var724_self__user2_____nullterm_this___t0 () Bool)
(assert
  (= var753_nullterm_cast_of_deref_var724_self__user2_____nullterm_this___t0 (theory2_nullterm var751_cast_of_deref_var724_self__user2__t0) )
)

(assert
  (= var753_nullterm_cast_of_deref_var724_self__user2_____nullterm_this___t0 (theory2_nullterm var747_this__t1) )
)

(declare-fun var747_this__t0 () (_ BitVec 64))
(assert
  (= var747_this__t1  (ite true var751_cast_of_deref_var724_self__user2__t0 var747_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:65
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:65
; call of safe
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:65
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:65
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:65
(declare-fun var754_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var754_interpretation_of_theory_safe_over_this__t0 (theory1_safe var747_this__t1) )
)

(assert (! var754_interpretation_of_theory_safe_over_this__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:65
(declare-fun var755_literal_1__t0 () (_ BitVec 64))
(assert
  (= var755_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:66
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:66
; call of safe
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:66
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:66
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:66
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:66
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:66
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:66
(declare-fun var756_deref_var724_self__chan__t0 () (_ BitVec 64))
(declare-fun var757_interpretation_of_theory_safe_over_deref_var724_self__chan__t0 () Bool)
(assert
  (= var757_interpretation_of_theory_safe_over_deref_var724_self__chan__t0 (theory1_safe var756_deref_var724_self__chan__t0) )
)

(assert (! var757_interpretation_of_theory_safe_over_deref_var724_self__chan__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:66
(declare-fun var758_literal_1__t0 () (_ BitVec 64))
(assert
  (= var758_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:67
; literal expr
(declare-fun var760_literal_0__t0 () (_ BitVec 64))
(assert
  (= var760_literal_0__t0 (_ bv0 64))

)

(declare-fun var761_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var761_implicit_coercion_of_literal_0__t0 var760_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:67
(declare-fun var762_infix_expression__t0 () Bool)
(declare-fun var759_deref_var724_self__state__t0 () (_ BitVec 64))
(assert
  (=  var762_infix_expression__t0 (= var759_deref_var724_self__state__t0 var761_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var762_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var762_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:68
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:68
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:68
(declare-fun var763_literal_string__subscribe_response_headers____t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763_literal_string__subscribe_response_headers____t0) )
)

(assert
  var764_true__t0
)

(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory2_nullterm var763_literal_string__subscribe_response_headers____t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var766_literal_string__carrier__subscribe___t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766_literal_string__carrier__subscribe___t0) )
)

(assert
  var767_true__t0
)

(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory2_nullterm var766_literal_string__carrier__subscribe___t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:68
(declare-fun var769_literal_string__subscribe_response_headers____t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769_literal_string__subscribe_response_headers____t0) )
)

(assert
  var770_true__t0
)

(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory2_nullterm var769_literal_string__subscribe_response_headers____t0) )
)

(assert
  var771_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var772_interpretation_of_theory_safe_over_literal_string__subscribe_response_headers____t0 () Bool)
(assert
  (= var772_interpretation_of_theory_safe_over_literal_string__subscribe_response_headers____t0 (theory1_safe var769_literal_string__subscribe_response_headers____t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var773_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 () Bool)
(assert
  (= var773_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 (theory1_safe var766_literal_string__carrier__subscribe___t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var772_interpretation_of_theory_safe_over_literal_string__subscribe_response_headers____t0 ) (not var773_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var772_interpretation_of_theory_safe_over_literal_string__subscribe_response_headers____t0 () Bool)
(declare-fun var773_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:68
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:69
; literal expr
(declare-fun var776_literal_0__t0 () (_ BitVec 64))
(assert
  (= var776_literal_0__t0 (_ bv0 64))

)

(declare-fun var777_literal_array_777__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777_literal_array_777__t0) )
)

(assert
  var778_true__t0
)

(declare-fun var779_safe_literal_array_777_____safe_it___t0 () Bool)
(assert
  (= var779_safe_literal_array_777_____safe_it___t0 (theory1_safe var777_literal_array_777__t0) )
)

(declare-fun var775_it__t1 () (_ BitVec 64))
(assert
  (= var779_safe_literal_array_777_____safe_it___t0 (theory1_safe var775_it__t1) )
)

(declare-fun var780_nullterm_literal_array_777_____nullterm_it___t0 () Bool)
(assert
  (= var780_nullterm_literal_array_777_____nullterm_it___t0 (theory2_nullterm var777_literal_array_777__t0) )
)

(assert
  (= var780_nullterm_literal_array_777_____nullterm_it___t0 (theory2_nullterm var775_it__t1) )
)

(declare-fun var781_len_it___t0 () (_ BitVec 64))
(assert
  (= var781_len_it___t0 (theory0_len var775_it__t1) )
)

(assert
  (= var781_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:69
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:69
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:69
(declare-fun var782_addressof_it___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var783_len_addressof_it____t0 (theory0_len var782_addressof_it___t0) )
)

(assert
  (= var783_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var782_addressof_it___t0 (_ bv775 64))

)

(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var782_addressof_it___t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:69
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:69
(declare-fun var785_addressof_it___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var786_len_addressof_it____t0 (theory0_len var785_addressof_it___t0) )
)

(assert
  (= var786_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var785_addressof_it___t0 (_ bv775 64))

)

(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var785_addressof_it___t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:69
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var788_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var788_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var785_addressof_it___t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var788_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var788_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 775 to temporal +1 because of function borrow
(declare-fun var775_it__t2 () (_ BitVec 64))
(assert
  (= var775_it__t2  (ite var762_infix_expression__t0 var775_it__t2 var775_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:69
; callsite effects
(declare-fun var789_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var791_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var791_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var789_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var790_return__t1 () (_ BitVec 64))
(assert
  (= var791_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var790_return__t1) )
)

(declare-fun var792_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var792_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var789_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var792_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var790_return__t1) )
)

(declare-fun var790_return__t0 () (_ BitVec 64))
(assert
  (= var790_return__t1  (ite var762_infix_expression__t0 var789_return_value_of___hpack__decoder__decode__t0 var790_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var793_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var785_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var795_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var796_len_addressof_it_key____t0 (theory0_len var795_addressof_it_key___t0) )
)

(assert
  (= var796_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var795_addressof_it_key___t0 (_ bv794 64))

)

(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var795_addressof_it_key___t0) )
)

(assert
  var797_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var798_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var799_len_addressof_it_key____t0 (theory0_len var798_addressof_it_key___t0) )
)

(assert
  (= var799_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var798_addressof_it_key___t0 (_ bv794 64))

)

(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var798_addressof_it_key___t0) )
)

(assert
  var800_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var801_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var802_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var802_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var801_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var803_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var803_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var801_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var805_infix_expression__t0 () Bool)
(declare-fun var804_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var805_infix_expression__t0 (bvuge var803_interpretation_of_theory_len_over_it_key_mem__t0 var804_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var806_infix_expression__t0 () Bool)
(assert
  (=  var806_infix_expression__t0 (and var802_interpretation_of_theory_safe_over_it_key_mem__t0 var805_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var807_infix_expression__t0 () Bool)
(assert
  (=  var807_infix_expression__t0 (and var793_interpretation_of_theory_safe_over_addressof_it___t0 var806_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var809_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var810_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var810_len_addressof_it_val____t0 (theory0_len var809_addressof_it_val___t0) )
)

(assert
  (= var810_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var809_addressof_it_val___t0 (_ bv808 64))

)

(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var809_addressof_it_val___t0) )
)

(assert
  var811_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var812_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var813_len_addressof_it_val____t0 (theory0_len var812_addressof_it_val___t0) )
)

(assert
  (= var813_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var812_addressof_it_val___t0 (_ bv808 64))

)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var812_addressof_it_val___t0) )
)

(assert
  var814_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var815_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var816_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var816_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var815_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var817_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var817_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var815_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var819_infix_expression__t0 () Bool)
(declare-fun var818_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var819_infix_expression__t0 (bvuge var817_interpretation_of_theory_len_over_it_val_mem__t0 var818_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (and var816_interpretation_of_theory_safe_over_it_val_mem__t0 var819_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (and var807_infix_expression__t0 var820_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var823_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var824_len_addressof_it_wire____t0 (theory0_len var823_addressof_it_wire___t0) )
)

(assert
  (= var824_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var823_addressof_it_wire___t0 (_ bv822 64))

)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var823_addressof_it_wire___t0) )
)

(assert
  var825_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var826_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var827_len_addressof_it_wire____t0 (theory0_len var826_addressof_it_wire___t0) )
)

(assert
  (= var827_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var826_addressof_it_wire___t0 (_ bv822 64))

)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var826_addressof_it_wire___t0) )
)

(assert
  var828_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var829_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var830_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var829_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var831_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var831_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var829_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var833_infix_expression__t0 () Bool)
(declare-fun var832_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var833_infix_expression__t0 (bvuge var831_interpretation_of_theory_len_over_it_wire_mem__t0 var832_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (and var830_interpretation_of_theory_safe_over_it_wire_mem__t0 var833_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var835_infix_expression__t0 () Bool)
(assert
  (=  var835_infix_expression__t0 (and var821_infix_expression__t0 var834_infix_expression__t0))
)

; end of theory_expression
(assert (! var835_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:69
(declare-fun var836_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var836_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var790_return__t1) )
)

(declare-fun var789_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var836_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var789_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var837_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var837_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var790_return__t1) )
)

(assert
  (= var837_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var789_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var789_return_value_of___hpack__decoder__decode__t1  (ite var762_infix_expression__t0 var790_return__t1 var789_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
(declare-fun var839_addressof_it___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var840_len_addressof_it____t0 (theory0_len var839_addressof_it___t0) )
)

(assert
  (= var840_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var839_addressof_it___t0 (_ bv775 64))

)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var839_addressof_it___t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
(declare-fun var842_addressof_it___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var843_len_addressof_it____t0 (theory0_len var842_addressof_it___t0) )
)

(assert
  (= var843_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var842_addressof_it___t0 (_ bv775 64))

)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var842_addressof_it___t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
(declare-fun var845_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var845_cast_of_e__t0 var725_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var846_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var846_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var845_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var847_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var847_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var842_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
(declare-fun var848_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var848_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory14___err__checked var727_deref_S725_e___t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var846_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var847_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var848_interpretation_of_theory___err__checked_over_deref_S725_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var846_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var847_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var848_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
; borrows after call
; 775 to temporal +1 because of function borrow
(declare-fun var775_it__t3 () (_ BitVec 64))
(assert
  (= var775_it__t3  (ite var762_infix_expression__t0 var775_it__t3 var775_it__t2)  )
)

; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t1 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t1  (ite var762_infix_expression__t0 var727_deref_S725_e___t1 var727_deref_S725_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
; callsite effects
(declare-fun var850_return__t1 () Bool)
(declare-fun var849_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var850_return__t0 () Bool)
(assert
  (= var850_return__t1  (ite var762_infix_expression__t0 var849_return_value_of___hpack__decoder__next__t0 var850_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var851_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var851_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var801_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (bvuge var851_interpretation_of_theory_len_over_it_key_mem__t0 var804_it_key_size__t0))
)

(assert (! var852_infix_expression__t0 :named A16))(check-sat)

(declare-fun var849_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var849_return_value_of___hpack__decoder__next__t1  (ite var762_infix_expression__t0 var850_return__t1 var849_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
(declare-fun var853_return__t1 () Bool)
(declare-fun var853_return__t0 () Bool)
(assert
  (= var853_return__t1  (ite var762_infix_expression__t0 var849_return_value_of___hpack__decoder__next__t1 var853_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var854_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var854_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var815_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (bvuge var854_interpretation_of_theory_len_over_it_val_mem__t0 var818_it_val_size__t0))
)

(assert (! var855_infix_expression__t0 :named A17))(check-sat)

(declare-fun var849_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var849_return_value_of___hpack__decoder__next__t2  (ite var762_infix_expression__t0 var853_return__t1 var849_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
(declare-fun var856_return__t1 () Bool)
(declare-fun var856_return__t0 () Bool)
(assert
  (= var856_return__t1  (ite var762_infix_expression__t0 var849_return_value_of___hpack__decoder__next__t2 var856_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var857_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var857_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var842_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var858_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var859_len_addressof_it_key____t0 (theory0_len var858_addressof_it_key___t0) )
)

(assert
  (= var859_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var858_addressof_it_key___t0 (_ bv794 64))

)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var858_addressof_it_key___t0) )
)

(assert
  var860_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var861_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var862_len_addressof_it_key____t0 (theory0_len var861_addressof_it_key___t0) )
)

(assert
  (= var862_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var861_addressof_it_key___t0 (_ bv794 64))

)

(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var861_addressof_it_key___t0) )
)

(assert
  var863_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var864_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var864_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var801_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var865_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var865_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var801_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (bvuge var865_interpretation_of_theory_len_over_it_key_mem__t0 var804_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (and var864_interpretation_of_theory_safe_over_it_key_mem__t0 var866_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (and var857_interpretation_of_theory_safe_over_addressof_it___t0 var867_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var869_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var870_len_addressof_it_val____t0 (theory0_len var869_addressof_it_val___t0) )
)

(assert
  (= var870_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var869_addressof_it_val___t0 (_ bv808 64))

)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var869_addressof_it_val___t0) )
)

(assert
  var871_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var872_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var873_len_addressof_it_val____t0 (theory0_len var872_addressof_it_val___t0) )
)

(assert
  (= var873_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var872_addressof_it_val___t0 (_ bv808 64))

)

(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var872_addressof_it_val___t0) )
)

(assert
  var874_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var875_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var875_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var815_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var876_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var876_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var815_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (bvuge var876_interpretation_of_theory_len_over_it_val_mem__t0 var818_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (and var875_interpretation_of_theory_safe_over_it_val_mem__t0 var877_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (and var868_infix_expression__t0 var878_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var880_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var881_len_addressof_it_wire____t0 (theory0_len var880_addressof_it_wire___t0) )
)

(assert
  (= var881_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var880_addressof_it_wire___t0 (_ bv822 64))

)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var880_addressof_it_wire___t0) )
)

(assert
  var882_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var883_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var884_len_addressof_it_wire____t0 (theory0_len var883_addressof_it_wire___t0) )
)

(assert
  (= var884_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var883_addressof_it_wire___t0 (_ bv822 64))

)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var883_addressof_it_wire___t0) )
)

(assert
  var885_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var886_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var886_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var829_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var887_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var887_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var829_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (bvuge var887_interpretation_of_theory_len_over_it_wire_mem__t0 var832_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var889_infix_expression__t0 () Bool)
(assert
  (=  var889_infix_expression__t0 (and var886_interpretation_of_theory_safe_over_it_wire_mem__t0 var888_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var890_infix_expression__t0 () Bool)
(assert
  (=  var890_infix_expression__t0 (and var879_infix_expression__t0 var889_infix_expression__t0))
)

; end of theory_expression
(assert (! var890_infix_expression__t0 :named A18))(check-sat)

(declare-fun var849_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var849_return_value_of___hpack__decoder__next__t3  (ite var762_infix_expression__t0 var856_return__t1 var849_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var849_return_value_of___hpack__decoder__next__t3 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
(declare-fun var891_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var891_literal_string_______s_____s___t0) )
)

(assert
  var892_true__t0
)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory2_nullterm var891_literal_string_______s_____s___t0) )
)

(assert
  var893_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var894_literal_string__carrier__subscribe___t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var894_literal_string__carrier__subscribe___t0) )
)

(assert
  var895_true__t0
)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory2_nullterm var894_literal_string__carrier__subscribe___t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
(declare-fun var897_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var897_literal_string_______s_____s___t0) )
)

(assert
  var898_true__t0
)

(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory2_nullterm var897_literal_string_______s_____s___t0) )
)

(assert
  var899_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var900_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(assert
  (= var900_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 (theory1_safe var897_literal_string_______s_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var901_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 (theory1_safe var894_literal_string__carrier__subscribe___t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var900_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 ) (not var901_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var900_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var901_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:73
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:73
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:73
(declare-fun var903_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var903_cast_of_e__t0 var725_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var904_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var904_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var905_true__t0
)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory2_nullterm var904_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var906_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var907_literal_string____carrier__subscribe__on_stream___t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var907_literal_string____carrier__subscribe__on_stream___t0) )
)

(assert
  var908_true__t0
)

(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory2_nullterm var907_literal_string____carrier__subscribe__on_stream___t0) )
)

(assert
  var909_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var910_literal_73__t0 () (_ BitVec 64))
(assert
  (= var910_literal_73__t0 (_ bv73 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var911_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var911_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var903_cast_of_e__t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var911_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var911_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t2 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t2  (ite var762_infix_expression__t0 var727_deref_S725_e___t2 var727_deref_S725_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:73
; callsite effects
(declare-fun var913_return__t1 () Bool)
(declare-fun var912_return_value_of___err__check__t0 () Bool)
(declare-fun var913_return__t0 () Bool)
(assert
  (= var913_return__t1  (ite var762_infix_expression__t0 var912_return_value_of___err__check__t0 var913_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var914_literal_4294967295__t0 () Bool)
(assert
  var914_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (= var913_return__t1 var914_literal_4294967295__t0))
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
(declare-fun var916_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var916_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory14___err__checked var727_deref_S725_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (or var915_infix_expression__t0 var916_interpretation_of_theory___err__checked_over_deref_S725_e___t0))
)

(assert (! var917_infix_expression__t0 :named A21))(check-sat)

(declare-fun var912_return_value_of___err__check__t1 () Bool)
(assert
  (= var912_return_value_of___err__check__t1  (ite var762_infix_expression__t0 var913_return__t1 var912_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var912_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var912_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:73
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:73
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:74
; literal expr
(declare-fun var918_literal_0__t0 () Bool)
(assert
  (not var918_literal_0__t0)
)

(declare-fun var746_return__t1 () Bool)
(declare-fun var746_return__t0 () Bool)
(assert
  (= var746_return__t1  (ite ( and var762_infix_expression__t0 var912_return_value_of___err__check__t1 ) var918_literal_0__t0 var746_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var762_infix_expression__t0 var912_return_value_of___err__check__t1 ))
(assert
  (not ( and var762_infix_expression__t0 var912_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; begin safe ptr check
(declare-fun var921_safe_deref_var724_self__chan___t0 () Bool)
(assert
  (= var921_safe_deref_var724_self__chan___t0 (theory1_safe var756_deref_var724_self__chan__t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var921_safe_deref_var724_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
(declare-fun var924_addressof_deref_var756_deref_var724_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_deref_var756_deref_var724_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var925_len_addressof_deref_var756_deref_var724_self__chan__q____t0 (theory0_len var924_addressof_deref_var756_deref_var724_self__chan__q___t0) )
)

(assert
  (= var925_len_addressof_deref_var756_deref_var724_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var924_addressof_deref_var756_deref_var724_self__chan__q___t0 (_ bv922 64))

)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var924_addressof_deref_var756_deref_var724_self__chan__q___t0) )
)

(assert
  var926_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
(declare-fun var927_addressof_deref_var756_deref_var724_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_deref_var756_deref_var724_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var928_len_addressof_deref_var756_deref_var724_self__chan__q____t0 (theory0_len var927_addressof_deref_var756_deref_var724_self__chan__q___t0) )
)

(assert
  (= var928_len_addressof_deref_var756_deref_var724_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var927_addressof_deref_var756_deref_var724_self__chan__q___t0 (_ bv922 64))

)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var927_addressof_deref_var756_deref_var724_self__chan__q___t0) )
)

(assert
  var929_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; literal expr
(declare-fun var930_literal_100__t0 () (_ BitVec 64))
(assert
  (= var930_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
(declare-fun var931_addressof_deref_var756_deref_var724_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_deref_var756_deref_var724_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var932_len_addressof_deref_var756_deref_var724_self__chan__q____t0 (theory0_len var931_addressof_deref_var756_deref_var724_self__chan__q___t0) )
)

(assert
  (= var932_len_addressof_deref_var756_deref_var724_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var931_addressof_deref_var756_deref_var724_self__chan__q___t0 (_ bv922 64))

)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var931_addressof_deref_var756_deref_var724_self__chan__q___t0) )
)

(assert
  var933_true__t0
)

(declare-fun var934_cast_of_addressof_deref_var756_deref_var724_self__chan__q___t0 () (_ BitVec 64))
(assert (! (= var934_cast_of_addressof_deref_var756_deref_var724_self__chan__q___t0 var931_addressof_deref_var756_deref_var724_self__chan__q___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/channel.zz:112
; literal expr
(declare-fun var935_literal_64__t0 () (_ BitVec 64))
(assert
  (= var935_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
(declare-fun var936_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var936_cast_of_e__t0 var725_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; literal expr
(declare-fun var937_literal_100__t0 () (_ BitVec 64))
(assert
  (= var937_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var938_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var938_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var936_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var939_interpretation_of_theory_safe_over_cast_of_addressof_deref_var756_deref_var724_self__chan__q___t0 () Bool)
(assert
  (= var939_interpretation_of_theory_safe_over_cast_of_addressof_deref_var756_deref_var724_self__chan__q___t0 (theory1_safe var934_cast_of_addressof_deref_var756_deref_var724_self__chan__q___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
(declare-fun var940_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var940_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory14___err__checked var727_deref_S725_e___t2) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var938_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var939_interpretation_of_theory_safe_over_cast_of_addressof_deref_var756_deref_var724_self__chan__q___t0 ) (not var940_interpretation_of_theory___err__checked_over_deref_S725_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var938_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_cast_of_addressof_deref_var756_deref_var724_self__chan__q___t0 () Bool)
(declare-fun var940_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
; borrows after call
; 922 to temporal +1 because of function borrow
(declare-fun var922_deref_var756_deref_var724_self__chan__q__t1 () (_ BitVec 64))
(declare-fun var922_deref_var756_deref_var724_self__chan__q__t0 () (_ BitVec 64))
(assert
  (= var922_deref_var756_deref_var724_self__chan__q__t1  (ite var762_infix_expression__t0 var922_deref_var756_deref_var724_self__chan__q__t1 var922_deref_var756_deref_var724_self__chan__q__t0)  )
)

; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t3 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t3  (ite var762_infix_expression__t0 var727_deref_S725_e___t3 var727_deref_S725_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; callsite effects
(declare-fun var941_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var943_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var943_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var941_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var942_return__t1 () (_ BitVec 64))
(assert
  (= var943_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var942_return__t1) )
)

(declare-fun var944_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var944_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var941_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var944_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var942_return__t1) )
)

(declare-fun var942_return__t0 () (_ BitVec 64))
(assert
  (= var942_return__t1  (ite var762_infix_expression__t0 var941_return_value_of___carrier__pq__alloc__t0 var942_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var945_addressof_return___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var946_len_addressof_return____t0 (theory0_len var945_addressof_return___t0) )
)

(assert
  (= var946_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var945_addressof_return___t0 (_ bv942 64))

)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var945_addressof_return___t0) )
)

(assert
  var947_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var948_addressof_return___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var949_len_addressof_return____t0 (theory0_len var948_addressof_return___t0) )
)

(assert
  (= var949_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var948_addressof_return___t0 (_ bv942 64))

)

(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var948_addressof_return___t0) )
)

(assert
  var950_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var951_return_at__t0 () (_ BitVec 64))
(declare-fun var952_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var952_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var951_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var953_return_mem__t0 () (_ BitVec 64))
(declare-fun var954_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var954_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var955_infix_expression__t0 () Bool)
(assert
  (=  var955_infix_expression__t0 (and var952_interpretation_of_theory_safe_over_return_at__t0 var954_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var956_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var956_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var958_infix_expression__t0 () Bool)
(declare-fun var957_return_size__t0 () (_ BitVec 64))
(assert
  (=  var958_infix_expression__t0 (bvuge var956_interpretation_of_theory_len_over_return_mem__t0 var957_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (and var955_infix_expression__t0 var958_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var961_infix_expression__t0 () Bool)
(declare-fun var960_deref_var951_return_at___t0 () (_ BitVec 64))
(assert
  (=  var961_infix_expression__t0 (bvule var960_deref_var951_return_at___t0 var957_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (and var959_infix_expression__t0 var961_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var963_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var963_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var964_infix_expression__t0 () Bool)
(assert
  (=  var964_infix_expression__t0 (bvule var960_deref_var951_return_at___t0 var963_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (and var962_infix_expression__t0 var964_infix_expression__t0))
)

; end of theory_expression
(assert (! var965_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
(declare-fun var966_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var966_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var942_return__t1) )
)

(declare-fun var941_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var966_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var941_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var967_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var967_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var942_return__t1) )
)

(assert
  (= var967_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var941_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var941_return_value_of___carrier__pq__alloc__t1  (ite var762_infix_expression__t0 var942_return__t1 var941_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
(declare-fun var968_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(assert
  (= var968_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var941_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var919_frame__t1 () (_ BitVec 64))
(assert
  (= var968_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var919_frame__t1) )
)

(declare-fun var969_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(assert
  (= var969_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var941_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var969_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var919_frame__t1) )
)

(declare-fun var919_frame__t0 () (_ BitVec 64))
(assert
  (= var919_frame__t1  (ite var762_infix_expression__t0 var941_return_value_of___carrier__pq__alloc__t1 var919_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:79
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:79
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:79
(declare-fun var970_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var970_cast_of_e__t0 var725_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var971_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var971_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var972_true__t0
)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory2_nullterm var971_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var973_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var974_literal_string____carrier__subscribe__on_stream___t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var974_literal_string____carrier__subscribe__on_stream___t0) )
)

(assert
  var975_true__t0
)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory2_nullterm var974_literal_string____carrier__subscribe__on_stream___t0) )
)

(assert
  var976_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var977_literal_79__t0 () (_ BitVec 64))
(assert
  (= var977_literal_79__t0 (_ bv79 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var978_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var970_cast_of_e__t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var978_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var978_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t4 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t4  (ite var762_infix_expression__t0 var727_deref_S725_e___t4 var727_deref_S725_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:79
; callsite effects
(declare-fun var980_return__t1 () Bool)
(declare-fun var979_return_value_of___err__check__t0 () Bool)
(declare-fun var980_return__t0 () Bool)
(assert
  (= var980_return__t1  (ite var762_infix_expression__t0 var979_return_value_of___err__check__t0 var980_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var981_literal_4294967295__t0 () Bool)
(assert
  var981_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var982_infix_expression__t0 () Bool)
(assert
  (=  var982_infix_expression__t0 (= var980_return__t1 var981_literal_4294967295__t0))
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
(declare-fun var983_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var983_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory14___err__checked var727_deref_S725_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (or var982_infix_expression__t0 var983_interpretation_of_theory___err__checked_over_deref_S725_e___t0))
)

(assert (! var984_infix_expression__t0 :named A26))(check-sat)

(declare-fun var979_return_value_of___err__check__t1 () Bool)
(assert
  (= var979_return_value_of___err__check__t1  (ite var762_infix_expression__t0 var980_return__t1 var979_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var979_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var979_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:79
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:79
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:80
; literal expr
(declare-fun var985_literal_0__t0 () Bool)
(assert
  (not var985_literal_0__t0)
)

(declare-fun var746_return__t2 () Bool)
(assert
  (= var746_return__t2  (ite ( and var762_infix_expression__t0 var979_return_value_of___err__check__t1 ) var985_literal_0__t0 var746_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var762_infix_expression__t0 var979_return_value_of___err__check__t1 ))
(assert
  (not ( and var762_infix_expression__t0 var979_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:83
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:83
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:83
; literal expr
(declare-fun var986_literal_1__t0 () (_ BitVec 64))
(assert
  (= var986_literal_1__t0 (_ bv1 64))

)

(declare-fun var987_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var987_implicit_coercion_of_literal_1__t0 var986_literal_1__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:83
(declare-fun var988_safe_implicit_coercion_of_literal_1_____safe_deref_var724_self__state___t0 () Bool)
(assert
  (= var988_safe_implicit_coercion_of_literal_1_____safe_deref_var724_self__state___t0 (theory1_safe var987_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var759_deref_var724_self__state__t1 () (_ BitVec 64))
(assert
  (= var988_safe_implicit_coercion_of_literal_1_____safe_deref_var724_self__state___t0 (theory1_safe var759_deref_var724_self__state__t1) )
)

(declare-fun var989_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var724_self__state___t0 () Bool)
(assert
  (= var989_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var724_self__state___t0 (theory2_nullterm var987_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var989_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var724_self__state___t0 (theory2_nullterm var759_deref_var724_self__state__t1) )
)

(assert
  (= var759_deref_var724_self__state__t1  (ite var762_infix_expression__t0 var987_implicit_coercion_of_literal_1__t0 var759_deref_var724_self__state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
(declare-fun var991_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var992_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var992_len_addressof_frame____t0 (theory0_len var991_addressof_frame___t0) )
)

(assert
  (= var992_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var991_addressof_frame___t0 (_ bv919 64))

)

(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory1_safe var991_addressof_frame___t0) )
)

(assert
  var993_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; literal expr
(declare-fun var994_literal_1__t0 () (_ BitVec 64))
(assert
  (= var994_literal_1__t0 (_ bv1 64))

)

; literal expr
(declare-fun var995_literal_1__t0 () (_ BitVec 64))
(assert
  (= var995_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
(declare-fun var997_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var998_len_addressof_frame____t0 (theory0_len var997_addressof_frame___t0) )
)

(assert
  (= var998_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var997_addressof_frame___t0 (_ bv919 64))

)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var997_addressof_frame___t0) )
)

(assert
  var999_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; literal expr
(declare-fun var1000_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1000_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1002_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var997_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1003_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var951_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1004_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1004_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (and var1003_interpretation_of_theory_safe_over_return_at__t0 var1004_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1006_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1006_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1007_infix_expression__t0 () Bool)
(assert
  (=  var1007_infix_expression__t0 (bvuge var1006_interpretation_of_theory_len_over_return_mem__t0 var957_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (and var1005_infix_expression__t0 var1007_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (bvule var960_deref_var951_return_at___t0 var957_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (and var1008_infix_expression__t0 var1009_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1011_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1011_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (bvule var960_deref_var951_return_at___t0 var1011_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1013_infix_expression__t0 () Bool)
(assert
  (=  var1013_infix_expression__t0 (and var1010_infix_expression__t0 var1012_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1002_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1013_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1002_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1004_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1006_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1011_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 919 to temporal +1 because of function borrow
(declare-fun var919_frame__t2 () (_ BitVec 64))
(assert
  (= var919_frame__t2  (ite var762_infix_expression__t0 var919_frame__t2 var919_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; callsite effects
(declare-fun var1015_return__t1 () Bool)
(declare-fun var1014_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1015_return__t0 () Bool)
(assert
  (= var1015_return__t1  (ite var762_infix_expression__t0 var1014_return_value_of___slice__mut_slice__push32__t0 var1015_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1016_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1016_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var951_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1017_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1017_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1018_infix_expression__t0 () Bool)
(assert
  (=  var1018_infix_expression__t0 (and var1016_interpretation_of_theory_safe_over_return_at__t0 var1017_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1019_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1019_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (bvuge var1019_interpretation_of_theory_len_over_return_mem__t0 var957_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1021_infix_expression__t0 () Bool)
(assert
  (=  var1021_infix_expression__t0 (and var1018_infix_expression__t0 var1020_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1022_infix_expression__t0 () Bool)
(assert
  (=  var1022_infix_expression__t0 (bvule var960_deref_var951_return_at___t0 var957_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1023_infix_expression__t0 () Bool)
(assert
  (=  var1023_infix_expression__t0 (and var1021_infix_expression__t0 var1022_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1024_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1024_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1025_infix_expression__t0 () Bool)
(assert
  (=  var1025_infix_expression__t0 (bvule var960_deref_var951_return_at___t0 var1024_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1026_infix_expression__t0 () Bool)
(assert
  (=  var1026_infix_expression__t0 (and var1023_infix_expression__t0 var1025_infix_expression__t0))
)

; end of theory_expression
(assert (! var1026_infix_expression__t0 :named A28))(check-sat)

(declare-fun var1014_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1014_return_value_of___slice__mut_slice__push32__t1  (ite var762_infix_expression__t0 var1015_return__t1 var1014_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
(declare-fun var1028_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1029_len_addressof_frame____t0 (theory0_len var1028_addressof_frame___t0) )
)

(assert
  (= var1029_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1028_addressof_frame___t0 (_ bv919 64))

)

(declare-fun var1030_true__t0 () Bool)
(assert
  (= var1030_true__t0 (theory1_safe var1028_addressof_frame___t0) )
)

(assert
  var1030_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; literal expr
(declare-fun var1031_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1031_literal_2__t0 (_ bv2 64))

)

; literal expr
(declare-fun var1032_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1032_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
(declare-fun var1034_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1035_len_addressof_frame____t0 (theory0_len var1034_addressof_frame___t0) )
)

(assert
  (= var1035_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1034_addressof_frame___t0 (_ bv919 64))

)

(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1034_addressof_frame___t0) )
)

(assert
  var1036_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; literal expr
(declare-fun var1037_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1037_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1039_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1039_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1034_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1040_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1040_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var951_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1041_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1041_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (and var1040_interpretation_of_theory_safe_over_return_at__t0 var1041_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1043_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1043_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (bvuge var1043_interpretation_of_theory_len_over_return_mem__t0 var957_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (and var1042_infix_expression__t0 var1044_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1046_infix_expression__t0 () Bool)
(assert
  (=  var1046_infix_expression__t0 (bvule var960_deref_var951_return_at___t0 var957_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1047_infix_expression__t0 () Bool)
(assert
  (=  var1047_infix_expression__t0 (and var1045_infix_expression__t0 var1046_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1048_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1048_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1049_infix_expression__t0 () Bool)
(assert
  (=  var1049_infix_expression__t0 (bvule var960_deref_var951_return_at___t0 var1048_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1050_infix_expression__t0 () Bool)
(assert
  (=  var1050_infix_expression__t0 (and var1047_infix_expression__t0 var1049_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1039_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1050_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1039_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1040_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1043_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1048_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 919 to temporal +1 because of function borrow
(declare-fun var919_frame__t3 () (_ BitVec 64))
(assert
  (= var919_frame__t3  (ite var762_infix_expression__t0 var919_frame__t3 var919_frame__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; callsite effects
(declare-fun var1052_return__t1 () Bool)
(declare-fun var1051_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1052_return__t0 () Bool)
(assert
  (= var1052_return__t1  (ite var762_infix_expression__t0 var1051_return_value_of___slice__mut_slice__push64__t0 var1052_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1053_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1053_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var951_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1054_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1054_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (and var1053_interpretation_of_theory_safe_over_return_at__t0 var1054_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1056_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1056_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1057_infix_expression__t0 () Bool)
(assert
  (=  var1057_infix_expression__t0 (bvuge var1056_interpretation_of_theory_len_over_return_mem__t0 var957_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1058_infix_expression__t0 () Bool)
(assert
  (=  var1058_infix_expression__t0 (and var1055_infix_expression__t0 var1057_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1059_infix_expression__t0 () Bool)
(assert
  (=  var1059_infix_expression__t0 (bvule var960_deref_var951_return_at___t0 var957_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1060_infix_expression__t0 () Bool)
(assert
  (=  var1060_infix_expression__t0 (and var1058_infix_expression__t0 var1059_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1061_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1061_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1062_infix_expression__t0 () Bool)
(assert
  (=  var1062_infix_expression__t0 (bvule var960_deref_var951_return_at___t0 var1061_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1063_infix_expression__t0 () Bool)
(assert
  (=  var1063_infix_expression__t0 (and var1060_infix_expression__t0 var1062_infix_expression__t0))
)

; end of theory_expression
(assert (! var1063_infix_expression__t0 :named A29))(check-sat)

(declare-fun var1051_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1051_return_value_of___slice__mut_slice__push64__t1  (ite var762_infix_expression__t0 var1052_return__t1 var1051_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
(declare-fun var1065_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1066_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1066_len_addressof_frame____t0 (theory0_len var1065_addressof_frame___t0) )
)

(assert
  (= var1066_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1065_addressof_frame___t0 (_ bv919 64))

)

(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory1_safe var1065_addressof_frame___t0) )
)

(assert
  var1067_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; literal expr
(declare-fun var1068_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1068_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
(declare-fun var1069_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1070_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1070_len_addressof_frame____t0 (theory0_len var1069_addressof_frame___t0) )
)

(assert
  (= var1070_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1069_addressof_frame___t0 (_ bv919 64))

)

(declare-fun var1071_true__t0 () Bool)
(assert
  (= var1071_true__t0 (theory1_safe var1069_addressof_frame___t0) )
)

(assert
  var1071_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; literal expr
(declare-fun var1072_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1072_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1073_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1073_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1069_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1074_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1074_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var951_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1075_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1075_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1076_infix_expression__t0 () Bool)
(assert
  (=  var1076_infix_expression__t0 (and var1074_interpretation_of_theory_safe_over_return_at__t0 var1075_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1077_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1077_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1078_infix_expression__t0 () Bool)
(assert
  (=  var1078_infix_expression__t0 (bvuge var1077_interpretation_of_theory_len_over_return_mem__t0 var957_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (and var1076_infix_expression__t0 var1078_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1080_infix_expression__t0 () Bool)
(assert
  (=  var1080_infix_expression__t0 (bvule var960_deref_var951_return_at___t0 var957_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1081_infix_expression__t0 () Bool)
(assert
  (=  var1081_infix_expression__t0 (and var1079_infix_expression__t0 var1080_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1082_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1082_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1083_infix_expression__t0 () Bool)
(assert
  (=  var1083_infix_expression__t0 (bvule var960_deref_var951_return_at___t0 var1082_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1084_infix_expression__t0 () Bool)
(assert
  (=  var1084_infix_expression__t0 (and var1081_infix_expression__t0 var1083_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1073_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1084_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1073_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1074_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1075_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1077_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1082_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 919 to temporal +1 because of function borrow
(declare-fun var919_frame__t4 () (_ BitVec 64))
(assert
  (= var919_frame__t4  (ite var762_infix_expression__t0 var919_frame__t4 var919_frame__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; callsite effects
(declare-fun var1086_return__t1 () Bool)
(declare-fun var1085_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1086_return__t0 () Bool)
(assert
  (= var1086_return__t1  (ite var762_infix_expression__t0 var1085_return_value_of___slice__mut_slice__push16__t0 var1086_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1087_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1087_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var951_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1088_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1088_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1089_infix_expression__t0 () Bool)
(assert
  (=  var1089_infix_expression__t0 (and var1087_interpretation_of_theory_safe_over_return_at__t0 var1088_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1090_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1090_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1091_infix_expression__t0 () Bool)
(assert
  (=  var1091_infix_expression__t0 (bvuge var1090_interpretation_of_theory_len_over_return_mem__t0 var957_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1092_infix_expression__t0 () Bool)
(assert
  (=  var1092_infix_expression__t0 (and var1089_infix_expression__t0 var1091_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1093_infix_expression__t0 () Bool)
(assert
  (=  var1093_infix_expression__t0 (bvule var960_deref_var951_return_at___t0 var957_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1094_infix_expression__t0 () Bool)
(assert
  (=  var1094_infix_expression__t0 (and var1092_infix_expression__t0 var1093_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1095_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1095_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1096_infix_expression__t0 () Bool)
(assert
  (=  var1096_infix_expression__t0 (bvule var960_deref_var951_return_at___t0 var1095_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1097_infix_expression__t0 () Bool)
(assert
  (=  var1097_infix_expression__t0 (and var1094_infix_expression__t0 var1096_infix_expression__t0))
)

; end of theory_expression
(assert (! var1097_infix_expression__t0 :named A30))(check-sat)

(declare-fun var1085_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1085_return_value_of___slice__mut_slice__push16__t1  (ite var762_infix_expression__t0 var1086_return__t1 var1085_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:90
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:90
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:90
; literal expr
(declare-fun var1099_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1099_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:90
(declare-fun var1100_literal_array_1100__t0 () (_ BitVec 64))
(declare-fun var1101_true__t0 () Bool)
(assert
  (= var1101_true__t0 (theory1_safe var1100_literal_array_1100__t0) )
)

(assert
  var1101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:90
(declare-fun var1102_safe_literal_array_1100_____safe_network___t0 () Bool)
(assert
  (= var1102_safe_literal_array_1100_____safe_network___t0 (theory1_safe var1100_literal_array_1100__t0) )
)

(declare-fun var1098_network__t1 () (_ BitVec 64))
(assert
  (= var1102_safe_literal_array_1100_____safe_network___t0 (theory1_safe var1098_network__t1) )
)

(declare-fun var1103_nullterm_literal_array_1100_____nullterm_network___t0 () Bool)
(assert
  (= var1103_nullterm_literal_array_1100_____nullterm_network___t0 (theory2_nullterm var1100_literal_array_1100__t0) )
)

(assert
  (= var1103_nullterm_literal_array_1100_____nullterm_network___t0 (theory2_nullterm var1098_network__t1) )
)

(declare-fun var1104_len_network___t0 () (_ BitVec 64))
(assert
  (= var1104_len_network___t0 (theory0_len var1098_network__t1) )
)

(assert
  (= var1104_len_network___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:91
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:91
; call of safe
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:91
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:91
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:91
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:91
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:91
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:91
(declare-fun var1105_interpretation_of_theory_safe_over_deref_var724_self__chan__t0 () Bool)
(assert
  (= var1105_interpretation_of_theory_safe_over_deref_var724_self__chan__t0 (theory1_safe var756_deref_var724_self__chan__t0) )
)

(assert (! var1105_interpretation_of_theory_safe_over_deref_var724_self__chan__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:91
(declare-fun var1106_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1106_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:92
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:92
; call of safe
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:92
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:92
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:92
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:92
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:92
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:92
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:92
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:92
(declare-fun var1107_deref_var756_deref_var724_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1108_interpretation_of_theory_safe_over_deref_var756_deref_var724_self__chan__endpoint__t0 () Bool)
(assert
  (= var1108_interpretation_of_theory_safe_over_deref_var756_deref_var724_self__chan__endpoint__t0 (theory1_safe var1107_deref_var756_deref_var724_self__chan__endpoint__t0) )
)

(assert (! var1108_interpretation_of_theory_safe_over_deref_var756_deref_var724_self__chan__endpoint__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:92
(declare-fun var1109_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1109_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; begin safe ptr check
(declare-fun var1111_safe_deref_var756_deref_var724_self__chan__endpoint___t0 () Bool)
(assert
  (= var1111_safe_deref_var756_deref_var724_self__chan__endpoint___t0 (theory1_safe var1107_deref_var756_deref_var724_self__chan__endpoint__t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1111_safe_deref_var756_deref_var724_self__chan__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; call of ::carrier::vault::get_network
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
(declare-fun var1114_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1115_len_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1115_len_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault____t0 (theory0_len var1114_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1115_len_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1114_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault___t0 (_ bv1112 64))

)

(declare-fun var1116_true__t0 () Bool)
(assert
  (= var1116_true__t0 (theory1_safe var1114_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault___t0) )
)

(assert
  var1116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
(declare-fun var1117_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1118_len_addressof_network____t0 () (_ BitVec 64))
(assert
  (= var1118_len_addressof_network____t0 (theory0_len var1117_addressof_network___t0) )
)

(assert
  (= var1118_len_addressof_network____t0 (_ bv1 64))

)

(assert
  (= var1117_addressof_network___t0 (_ bv1098 64))

)

(declare-fun var1119_true__t0 () Bool)
(assert
  (= var1119_true__t0 (theory1_safe var1117_addressof_network___t0) )
)

(assert
  var1119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
(declare-fun var1120_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1121_len_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault____t0 (theory0_len var1120_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1121_len_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1120_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault___t0 (_ bv1112 64))

)

(declare-fun var1122_true__t0 () Bool)
(assert
  (= var1122_true__t0 (theory1_safe var1120_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault___t0) )
)

(assert
  var1122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
(declare-fun var1123_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1124_len_addressof_network____t0 () (_ BitVec 64))
(assert
  (= var1124_len_addressof_network____t0 (theory0_len var1123_addressof_network___t0) )
)

(assert
  (= var1124_len_addressof_network____t0 (_ bv1 64))

)

(assert
  (= var1123_addressof_network___t0 (_ bv1098 64))

)

(declare-fun var1125_true__t0 () Bool)
(assert
  (= var1125_true__t0 (theory1_safe var1123_addressof_network___t0) )
)

(assert
  var1125_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1126_interpretation_of_theory_safe_over_addressof_network___t0 () Bool)
(assert
  (= var1126_interpretation_of_theory_safe_over_addressof_network___t0 (theory1_safe var1123_addressof_network___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1127_interpretation_of_theory_safe_over_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault___t0 () Bool)
(assert
  (= var1127_interpretation_of_theory_safe_over_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault___t0 (theory1_safe var1120_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault___t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1126_interpretation_of_theory_safe_over_addressof_network___t0 ) (not var1127_interpretation_of_theory_safe_over_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1126_interpretation_of_theory_safe_over_addressof_network___t0 () Bool)
(declare-fun var1127_interpretation_of_theory_safe_over_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault___t0 () Bool)
; borrows after call
; 1098 to temporal +1 because of function borrow
(declare-fun var1098_network__t2 () (_ BitVec 64))
(assert
  (= var1098_network__t2  (ite var762_infix_expression__t0 var1098_network__t2 var1098_network__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var1129_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1129_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1129_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1129_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
(declare-fun var1130_network_k__t0 () (_ BitVec 64))
(declare-fun var1131_len_network_k___t0 () (_ BitVec 64))
(assert
  (= var1131_len_network_k___t0 (theory0_len var1130_network_k__t0) )
)

(assert
  (= var1131_len_network_k___t0 (_ bv32 64))

)

(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory1_safe var1130_network_k__t0) )
)

(assert
  var1132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; literal expr
(declare-fun var1133_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1133_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
(declare-fun var1134_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1134_cast_of_e__t0 var725_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; literal expr
(declare-fun var1135_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1135_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1136_interpretation_of_theory_safe_over_network_k__t0 () Bool)
(assert
  (= var1136_interpretation_of_theory_safe_over_network_k__t0 (theory1_safe var1130_network_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1137_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1137_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1134_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1138_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1138_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1139_infix_expression__t0 () Bool)
(assert
  (=  var1139_infix_expression__t0 (bvuge var1138_literal_32__t0 var1135_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1140_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1140_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory14___err__checked var727_deref_S725_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1141_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1142_len_addressof_frame____t0 (theory0_len var1141_addressof_frame___t0) )
)

(assert
  (= var1142_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1141_addressof_frame___t0 (_ bv919 64))

)

(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory1_safe var1141_addressof_frame___t0) )
)

(assert
  var1143_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1144_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1145_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1145_len_addressof_frame____t0 (theory0_len var1144_addressof_frame___t0) )
)

(assert
  (= var1145_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1144_addressof_frame___t0 (_ bv919 64))

)

(declare-fun var1146_true__t0 () Bool)
(assert
  (= var1146_true__t0 (theory1_safe var1144_addressof_frame___t0) )
)

(assert
  var1146_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1147_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1147_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var951_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1148_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1148_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1149_infix_expression__t0 () Bool)
(assert
  (=  var1149_infix_expression__t0 (and var1147_interpretation_of_theory_safe_over_return_at__t0 var1148_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1150_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1150_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1151_infix_expression__t0 () Bool)
(assert
  (=  var1151_infix_expression__t0 (bvuge var1150_interpretation_of_theory_len_over_return_mem__t0 var957_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1152_infix_expression__t0 () Bool)
(assert
  (=  var1152_infix_expression__t0 (and var1149_infix_expression__t0 var1151_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1153_infix_expression__t0 () Bool)
(assert
  (=  var1153_infix_expression__t0 (bvule var960_deref_var951_return_at___t0 var957_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1154_infix_expression__t0 () Bool)
(assert
  (=  var1154_infix_expression__t0 (and var1152_infix_expression__t0 var1153_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1155_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1155_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1156_infix_expression__t0 () Bool)
(assert
  (=  var1156_infix_expression__t0 (bvule var960_deref_var951_return_at___t0 var1155_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1157_infix_expression__t0 () Bool)
(assert
  (=  var1157_infix_expression__t0 (and var1154_infix_expression__t0 var1156_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1136_interpretation_of_theory_safe_over_network_k__t0 ) (not var1137_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1139_infix_expression__t0 ) (not var1140_interpretation_of_theory___err__checked_over_deref_S725_e___t0 ) (not var1157_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1136_interpretation_of_theory_safe_over_network_k__t0 () Bool)
(declare-fun var1137_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1138_literal_32__t0 () (_ BitVec 64))
(declare-fun var1140_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1141_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1145_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1146_true__t0 () Bool)
(declare-fun var1147_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1148_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1150_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1155_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t5 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t5  (ite var762_infix_expression__t0 var727_deref_S725_e___t5 var727_deref_S725_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; callsite effects
(declare-fun var1158_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1160_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1160_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1158_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1159_return__t1 () (_ BitVec 64))
(assert
  (= var1160_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1159_return__t1) )
)

(declare-fun var1161_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1161_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1158_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1161_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1159_return__t1) )
)

(declare-fun var1159_return__t0 () (_ BitVec 64))
(assert
  (= var1159_return__t1  (ite var762_infix_expression__t0 var1158_return_value_of___protonerf__encode_bytes__t0 var1159_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1162_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1163_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1163_len_addressof_frame____t0 (theory0_len var1162_addressof_frame___t0) )
)

(assert
  (= var1163_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1162_addressof_frame___t0 (_ bv919 64))

)

(declare-fun var1164_true__t0 () Bool)
(assert
  (= var1164_true__t0 (theory1_safe var1162_addressof_frame___t0) )
)

(assert
  var1164_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1165_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1166_len_addressof_frame____t0 (theory0_len var1165_addressof_frame___t0) )
)

(assert
  (= var1166_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1165_addressof_frame___t0 (_ bv919 64))

)

(declare-fun var1167_true__t0 () Bool)
(assert
  (= var1167_true__t0 (theory1_safe var1165_addressof_frame___t0) )
)

(assert
  var1167_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1168_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1168_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var951_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1169_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1169_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1170_infix_expression__t0 () Bool)
(assert
  (=  var1170_infix_expression__t0 (and var1168_interpretation_of_theory_safe_over_return_at__t0 var1169_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1171_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1171_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1172_infix_expression__t0 () Bool)
(assert
  (=  var1172_infix_expression__t0 (bvuge var1171_interpretation_of_theory_len_over_return_mem__t0 var957_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1173_infix_expression__t0 () Bool)
(assert
  (=  var1173_infix_expression__t0 (and var1170_infix_expression__t0 var1172_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1174_infix_expression__t0 () Bool)
(assert
  (=  var1174_infix_expression__t0 (bvule var960_deref_var951_return_at___t0 var957_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1175_infix_expression__t0 () Bool)
(assert
  (=  var1175_infix_expression__t0 (and var1173_infix_expression__t0 var1174_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1176_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1176_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var953_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1177_infix_expression__t0 () Bool)
(assert
  (=  var1177_infix_expression__t0 (bvule var960_deref_var951_return_at___t0 var1176_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1178_infix_expression__t0 () Bool)
(assert
  (=  var1178_infix_expression__t0 (and var1175_infix_expression__t0 var1177_infix_expression__t0))
)

; end of theory_expression
(assert (! var1178_infix_expression__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
(declare-fun var1179_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1179_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1159_return__t1) )
)

(declare-fun var1158_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1179_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1158_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1180_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1180_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1159_return__t1) )
)

(assert
  (= var1180_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1158_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1158_return_value_of___protonerf__encode_bytes__t1  (ite var762_infix_expression__t0 var1159_return__t1 var1158_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:96
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:96
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:96
(declare-fun var1181_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1181_cast_of_e__t0 var725_e__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1182_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1183_true__t0 () Bool)
(assert
  (= var1183_true__t0 (theory1_safe var1182_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var1183_true__t0
)

(declare-fun var1184_true__t0 () Bool)
(assert
  (= var1184_true__t0 (theory2_nullterm var1182_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var1184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1185_literal_string____carrier__subscribe__on_stream___t0 () (_ BitVec 64))
(declare-fun var1186_true__t0 () Bool)
(assert
  (= var1186_true__t0 (theory1_safe var1185_literal_string____carrier__subscribe__on_stream___t0) )
)

(assert
  var1186_true__t0
)

(declare-fun var1187_true__t0 () Bool)
(assert
  (= var1187_true__t0 (theory2_nullterm var1185_literal_string____carrier__subscribe__on_stream___t0) )
)

(assert
  var1187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1188_literal_96__t0 () (_ BitVec 64))
(assert
  (= var1188_literal_96__t0 (_ bv96 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1189_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1189_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1181_cast_of_e__t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1189_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1189_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t6 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t6  (ite var762_infix_expression__t0 var727_deref_S725_e___t6 var727_deref_S725_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:96
; callsite effects
(declare-fun var1191_return__t1 () Bool)
(declare-fun var1190_return_value_of___err__check__t0 () Bool)
(declare-fun var1191_return__t0 () Bool)
(assert
  (= var1191_return__t1  (ite var762_infix_expression__t0 var1190_return_value_of___err__check__t0 var1191_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1192_literal_4294967295__t0 () Bool)
(assert
  var1192_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1193_infix_expression__t0 () Bool)
(assert
  (=  var1193_infix_expression__t0 (= var1191_return__t1 var1192_literal_4294967295__t0))
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
(declare-fun var1194_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1194_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory14___err__checked var727_deref_S725_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1195_infix_expression__t0 () Bool)
(assert
  (=  var1195_infix_expression__t0 (or var1193_infix_expression__t0 var1194_interpretation_of_theory___err__checked_over_deref_S725_e___t0))
)

(assert (! var1195_infix_expression__t0 :named A36))(check-sat)

(declare-fun var1190_return_value_of___err__check__t1 () Bool)
(assert
  (= var1190_return_value_of___err__check__t1  (ite var762_infix_expression__t0 var1191_return__t1 var1190_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1190_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1190_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:96
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:96
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:97
; literal expr
(declare-fun var1196_literal_0__t0 () Bool)
(assert
  (not var1196_literal_0__t0)
)

(declare-fun var746_return__t3 () Bool)
(assert
  (= var746_return__t3  (ite ( and var762_infix_expression__t0 var1190_return_value_of___err__check__t1 ) var1196_literal_0__t0 var746_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var762_infix_expression__t0 var1190_return_value_of___err__check__t1 ))
(assert
  (not ( and var762_infix_expression__t0 var1190_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:99
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:99
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:99
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:99
; literal expr
(declare-fun var1197_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1197_literal_1__t0 (_ bv1 64))

)

(declare-fun var1198_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1198_implicit_coercion_of_literal_1__t0 var1197_literal_1__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:99
(declare-fun var1199_infix_expression__t0 () Bool)
(assert
  (=  var1199_infix_expression__t0 (= var759_deref_var724_self__state__t1 var1198_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1199_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1199_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:99
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:100
; literal expr
(declare-fun var1201_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1201_literal_0__t0 (_ bv0 64))

)

(declare-fun var1202_literal_array_1202__t0 () (_ BitVec 64))
(declare-fun var1203_true__t0 () Bool)
(assert
  (= var1203_true__t0 (theory1_safe var1202_literal_array_1202__t0) )
)

(assert
  var1203_true__t0
)

(declare-fun var1204_safe_literal_array_1202_____safe_iter___t0 () Bool)
(assert
  (= var1204_safe_literal_array_1202_____safe_iter___t0 (theory1_safe var1202_literal_array_1202__t0) )
)

(declare-fun var1200_iter__t1 () (_ BitVec 64))
(assert
  (= var1204_safe_literal_array_1202_____safe_iter___t0 (theory1_safe var1200_iter__t1) )
)

(declare-fun var1205_nullterm_literal_array_1202_____nullterm_iter___t0 () Bool)
(assert
  (= var1205_nullterm_literal_array_1202_____nullterm_iter___t0 (theory2_nullterm var1202_literal_array_1202__t0) )
)

(assert
  (= var1205_nullterm_literal_array_1202_____nullterm_iter___t0 (theory2_nullterm var1200_iter__t1) )
)

(declare-fun var1206_len_iter___t0 () (_ BitVec 64))
(assert
  (= var1206_len_iter___t0 (theory0_len var1200_iter__t1) )
)

(assert
  (= var1206_len_iter___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:100
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:100
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:100
(declare-fun var1207_addressof_iter___t0 () (_ BitVec 64))
(declare-fun var1208_len_addressof_iter____t0 () (_ BitVec 64))
(assert
  (= var1208_len_addressof_iter____t0 (theory0_len var1207_addressof_iter___t0) )
)

(assert
  (= var1208_len_addressof_iter____t0 (_ bv1 64))

)

(assert
  (= var1207_addressof_iter___t0 (_ bv1200 64))

)

(declare-fun var1209_true__t0 () Bool)
(assert
  (= var1209_true__t0 (theory1_safe var1207_addressof_iter___t0) )
)

(assert
  var1209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:100
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:100
(declare-fun var1210_addressof_iter___t0 () (_ BitVec 64))
(declare-fun var1211_len_addressof_iter____t0 () (_ BitVec 64))
(assert
  (= var1211_len_addressof_iter____t0 (theory0_len var1210_addressof_iter___t0) )
)

(assert
  (= var1211_len_addressof_iter____t0 (_ bv1 64))

)

(assert
  (= var1210_addressof_iter___t0 (_ bv1200 64))

)

(declare-fun var1212_true__t0 () Bool)
(assert
  (= var1212_true__t0 (theory1_safe var1210_addressof_iter___t0) )
)

(assert
  var1212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:100
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1213_interpretation_of_theory_safe_over_addressof_iter___t0 () Bool)
(assert
  (= var1213_interpretation_of_theory_safe_over_addressof_iter___t0 (theory1_safe var1210_addressof_iter___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1214_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1215_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1215_len_addressof_bs____t0 (theory0_len var1214_addressof_bs___t0) )
)

(assert
  (= var1215_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1214_addressof_bs___t0 (_ bv730 64))

)

(declare-fun var1216_true__t0 () Bool)
(assert
  (= var1216_true__t0 (theory1_safe var1214_addressof_bs___t0) )
)

(assert
  var1216_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1217_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1218_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1218_len_addressof_bs____t0 (theory0_len var1217_addressof_bs___t0) )
)

(assert
  (= var1218_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1217_addressof_bs___t0 (_ bv730 64))

)

(declare-fun var1219_true__t0 () Bool)
(assert
  (= var1219_true__t0 (theory1_safe var1217_addressof_bs___t0) )
)

(assert
  var1219_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1220_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(assert
  (= var1220_interpretation_of_theory_safe_over_bs_mem__t0 (theory1_safe var740_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1221_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var1221_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var740_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1222_infix_expression__t0 () Bool)
(assert
  (=  var1222_infix_expression__t0 (bvuge var1221_interpretation_of_theory_len_over_bs_mem__t0 var743_bs_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1223_infix_expression__t0 () Bool)
(assert
  (=  var1223_infix_expression__t0 (and var1220_interpretation_of_theory_safe_over_bs_mem__t0 var1222_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) ) (or (not var1213_interpretation_of_theory_safe_over_addressof_iter___t0 ) (not var1223_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1213_interpretation_of_theory_safe_over_addressof_iter___t0 () Bool)
(declare-fun var1214_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1215_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1216_true__t0 () Bool)
(declare-fun var1217_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1218_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1219_true__t0 () Bool)
(declare-fun var1220_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1221_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
; borrows after call
; 1200 to temporal +1 because of function borrow
(declare-fun var1200_iter__t2 () (_ BitVec 64))
(assert
  (= var1200_iter__t2  (ite ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) ) var1200_iter__t2 var1200_iter__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:100
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
(declare-fun var1227_addressof_iter___t0 () (_ BitVec 64))
(declare-fun var1228_len_addressof_iter____t0 () (_ BitVec 64))
(assert
  (= var1228_len_addressof_iter____t0 (theory0_len var1227_addressof_iter___t0) )
)

(assert
  (= var1228_len_addressof_iter____t0 (_ bv1 64))

)

(assert
  (= var1227_addressof_iter___t0 (_ bv1200 64))

)

(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory1_safe var1227_addressof_iter___t0) )
)

(assert
  var1229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
(declare-fun var1230_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1231_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1231_len_addressof_field____t0 (theory0_len var1230_addressof_field___t0) )
)

(assert
  (= var1231_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1230_addressof_field___t0 (_ bv1225 64))

)

(declare-fun var1232_true__t0 () Bool)
(assert
  (= var1232_true__t0 (theory1_safe var1230_addressof_field___t0) )
)

(assert
  var1232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
(declare-fun var1233_addressof_iter___t0 () (_ BitVec 64))
(declare-fun var1234_len_addressof_iter____t0 () (_ BitVec 64))
(assert
  (= var1234_len_addressof_iter____t0 (theory0_len var1233_addressof_iter___t0) )
)

(assert
  (= var1234_len_addressof_iter____t0 (_ bv1 64))

)

(assert
  (= var1233_addressof_iter___t0 (_ bv1200 64))

)

(declare-fun var1235_true__t0 () Bool)
(assert
  (= var1235_true__t0 (theory1_safe var1233_addressof_iter___t0) )
)

(assert
  var1235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
(declare-fun var1236_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1236_cast_of_e__t0 var725_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
(declare-fun var1237_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1238_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1238_len_addressof_field____t0 (theory0_len var1237_addressof_field___t0) )
)

(assert
  (= var1238_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1237_addressof_field___t0 (_ bv1225 64))

)

(declare-fun var1239_true__t0 () Bool)
(assert
  (= var1239_true__t0 (theory1_safe var1237_addressof_field___t0) )
)

(assert
  var1239_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1240_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var1240_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var1237_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1241_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1241_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1236_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1242_interpretation_of_theory_safe_over_addressof_iter___t0 () Bool)
(assert
  (= var1242_interpretation_of_theory_safe_over_addressof_iter___t0 (theory1_safe var1233_addressof_iter___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
(declare-fun var1243_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1243_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory14___err__checked var727_deref_S725_e___t6) )
)

(push 1)

(assert
  (and ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) ) (or (not var1240_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var1241_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1242_interpretation_of_theory_safe_over_addressof_iter___t0 ) (not var1243_interpretation_of_theory___err__checked_over_deref_S725_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1240_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1241_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1242_interpretation_of_theory_safe_over_addressof_iter___t0 () Bool)
(declare-fun var1243_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
; borrows after call
; 1200 to temporal +1 because of function borrow
(declare-fun var1200_iter__t3 () (_ BitVec 64))
(assert
  (= var1200_iter__t3  (ite ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) ) var1200_iter__t3 var1200_iter__t2)  )
)

; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t7 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t7  (ite ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) ) var727_deref_S725_e___t7 var727_deref_S725_e___t6)  )
)

; 1225 to temporal +1 because of function borrow
(declare-fun var1225_field__t1 () (_ BitVec 64))
(declare-fun var1225_field__t0 () (_ BitVec 64))
(assert
  (= var1225_field__t1  (ite ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) ) var1225_field__t1 var1225_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; callsite effects
; end of callsite effects
(declare-fun var1244_return_value_of___protonerf__next__t0 () Bool)
(assert (! var1244_return_value_of___protonerf__next__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:102
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:102
(declare-fun var1245_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1245_cast_of_e__t0 var725_e__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1246_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1247_true__t0 () Bool)
(assert
  (= var1247_true__t0 (theory1_safe var1246_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var1247_true__t0
)

(declare-fun var1248_true__t0 () Bool)
(assert
  (= var1248_true__t0 (theory2_nullterm var1246_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var1248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1249_literal_string____carrier__subscribe__on_stream___t0 () (_ BitVec 64))
(declare-fun var1250_true__t0 () Bool)
(assert
  (= var1250_true__t0 (theory1_safe var1249_literal_string____carrier__subscribe__on_stream___t0) )
)

(assert
  var1250_true__t0
)

(declare-fun var1251_true__t0 () Bool)
(assert
  (= var1251_true__t0 (theory2_nullterm var1249_literal_string____carrier__subscribe__on_stream___t0) )
)

(assert
  var1251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1252_literal_102__t0 () (_ BitVec 64))
(assert
  (= var1252_literal_102__t0 (_ bv102 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1253_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1253_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1245_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) ) (or (not var1253_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1253_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t8 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t8  (ite ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) ) var727_deref_S725_e___t8 var727_deref_S725_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:102
; callsite effects
(declare-fun var1255_return__t1 () Bool)
(declare-fun var1254_return_value_of___err__check__t0 () Bool)
(declare-fun var1255_return__t0 () Bool)
(assert
  (= var1255_return__t1  (ite ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) ) var1254_return_value_of___err__check__t0 var1255_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1256_literal_4294967295__t0 () Bool)
(assert
  var1256_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1257_infix_expression__t0 () Bool)
(assert
  (=  var1257_infix_expression__t0 (= var1255_return__t1 var1256_literal_4294967295__t0))
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
(declare-fun var1258_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1258_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory14___err__checked var727_deref_S725_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1259_infix_expression__t0 () Bool)
(assert
  (=  var1259_infix_expression__t0 (or var1257_infix_expression__t0 var1258_interpretation_of_theory___err__checked_over_deref_S725_e___t0))
)

(assert (! var1259_infix_expression__t0 :named A41))(check-sat)

(declare-fun var1254_return_value_of___err__check__t1 () Bool)
(assert
  (= var1254_return_value_of___err__check__t1  (ite ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) ) var1255_return__t1 var1254_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1254_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1254_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:102
; literal expr
(declare-fun var1260_literal_4294967295__t0 () Bool)
(assert
  var1260_literal_4294967295__t0
)

(declare-fun var746_return__t4 () Bool)
(assert
  (= var746_return__t4  (ite ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1254_return_value_of___err__check__t1 ) var1260_literal_4294967295__t0 var746_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1254_return_value_of___err__check__t1 ))
(assert
  (not ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1254_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; literal expr
(declare-fun var1262_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1262_literal_0__t0 (_ bv0 64))

)

(declare-fun var1263_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1263_implicit_coercion_of_literal_0__t0 var1262_literal_0__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
(declare-fun var1264_infix_expression__t0 () Bool)
(declare-fun var1261_field_a__t0 () (_ BitVec 64))
(assert
  (=  var1264_infix_expression__t0 (not (= var1261_field_a__t0 var1263_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; literal expr
(declare-fun var1267_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1267_literal_32__t0 (_ bv32 64))

)

(declare-fun var1268_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1268_implicit_coercion_of_literal_32__t0 var1267_literal_32__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
(declare-fun var1269_infix_expression__t0 () Bool)
(declare-fun var1266_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var1269_infix_expression__t0 (bvuge var1266_field_value_v_len__t0 var1268_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
(declare-fun var1270_infix_expression__t0 () Bool)
(assert
  (=  var1270_infix_expression__t0 (and var1264_infix_expression__t0 var1269_infix_expression__t0))
)

(check-sat)

(get-value (

  var1270_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1270_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:104
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:104
; call of safe
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:104
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:104
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:104
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:104
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:104
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:104
(declare-fun var1271_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var1271_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var1261_field_a__t0) )
)

(assert (! var1271_interpretation_of_theory_safe_over_field_a__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:104
(declare-fun var1272_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1272_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; call of len
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
(declare-fun var1273_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1273_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1261_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
(declare-fun var1274_infix_expression__t0 () Bool)
(assert
  (=  var1274_infix_expression__t0 (bvuge var1273_interpretation_of_theory_len_over_field_a__t0 var1266_field_value_v_len__t0))
)

(assert (! var1274_infix_expression__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
(declare-fun var1275_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1275_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; literal expr
(declare-fun var1277_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1277_literal_0__t0 (_ bv0 64))

)

(declare-fun var1278_literal_array_1278__t0 () (_ BitVec 64))
(declare-fun var1279_true__t0 () Bool)
(assert
  (= var1279_true__t0 (theory1_safe var1278_literal_array_1278__t0) )
)

(assert
  var1279_true__t0
)

(declare-fun var1280_safe_literal_array_1278_____safe_iter2___t0 () Bool)
(assert
  (= var1280_safe_literal_array_1278_____safe_iter2___t0 (theory1_safe var1278_literal_array_1278__t0) )
)

(declare-fun var1276_iter2__t1 () (_ BitVec 64))
(assert
  (= var1280_safe_literal_array_1278_____safe_iter2___t0 (theory1_safe var1276_iter2__t1) )
)

(declare-fun var1281_nullterm_literal_array_1278_____nullterm_iter2___t0 () Bool)
(assert
  (= var1281_nullterm_literal_array_1278_____nullterm_iter2___t0 (theory2_nullterm var1278_literal_array_1278__t0) )
)

(assert
  (= var1281_nullterm_literal_array_1278_____nullterm_iter2___t0 (theory2_nullterm var1276_iter2__t1) )
)

(declare-fun var1282_len_iter2___t0 () (_ BitVec 64))
(assert
  (= var1282_len_iter2___t0 (theory0_len var1276_iter2__t1) )
)

(assert
  (= var1282_len_iter2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
(declare-fun var1283_addressof_iter2___t0 () (_ BitVec 64))
(declare-fun var1284_len_addressof_iter2____t0 () (_ BitVec 64))
(assert
  (= var1284_len_addressof_iter2____t0 (theory0_len var1283_addressof_iter2___t0) )
)

(assert
  (= var1284_len_addressof_iter2____t0 (_ bv1 64))

)

(assert
  (= var1283_addressof_iter2___t0 (_ bv1276 64))

)

(declare-fun var1285_true__t0 () Bool)
(assert
  (= var1285_true__t0 (theory1_safe var1283_addressof_iter2___t0) )
)

(assert
  var1285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
(declare-fun var1287_addressof_iter2___t0 () (_ BitVec 64))
(declare-fun var1288_len_addressof_iter2____t0 () (_ BitVec 64))
(assert
  (= var1288_len_addressof_iter2____t0 (theory0_len var1287_addressof_iter2___t0) )
)

(assert
  (= var1288_len_addressof_iter2____t0 (_ bv1 64))

)

(assert
  (= var1287_addressof_iter2___t0 (_ bv1276 64))

)

(declare-fun var1289_true__t0 () Bool)
(assert
  (= var1289_true__t0 (theory1_safe var1287_addressof_iter2___t0) )
)

(assert
  var1289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1291_interpretation_of_theory_safe_over_addressof_iter2___t0 () Bool)
(assert
  (= var1291_interpretation_of_theory_safe_over_addressof_iter2___t0 (theory1_safe var1287_addressof_iter2___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1292_addressof_literal_struct_1290___t0 () (_ BitVec 64))
(declare-fun var1293_len_addressof_literal_struct_1290____t0 () (_ BitVec 64))
(assert
  (= var1293_len_addressof_literal_struct_1290____t0 (theory0_len var1292_addressof_literal_struct_1290___t0) )
)

(assert
  (= var1293_len_addressof_literal_struct_1290____t0 (_ bv1 64))

)

(assert
  (= var1292_addressof_literal_struct_1290___t0 (_ bv1290 64))

)

(declare-fun var1294_true__t0 () Bool)
(assert
  (= var1294_true__t0 (theory1_safe var1292_addressof_literal_struct_1290___t0) )
)

(assert
  var1294_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1295_addressof_literal_struct_1290___t0 () (_ BitVec 64))
(declare-fun var1296_len_addressof_literal_struct_1290____t0 () (_ BitVec 64))
(assert
  (= var1296_len_addressof_literal_struct_1290____t0 (theory0_len var1295_addressof_literal_struct_1290___t0) )
)

(assert
  (= var1296_len_addressof_literal_struct_1290____t0 (_ bv1 64))

)

(assert
  (= var1295_addressof_literal_struct_1290___t0 (_ bv1290 64))

)

(declare-fun var1297_true__t0 () Bool)
(assert
  (= var1297_true__t0 (theory1_safe var1295_addressof_literal_struct_1290___t0) )
)

(assert
  var1297_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1298_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var1298_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var1261_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1299_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1299_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1261_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1300_infix_expression__t0 () Bool)
(assert
  (=  var1300_infix_expression__t0 (bvuge var1299_interpretation_of_theory_len_over_field_a__t0 var1266_field_value_v_len__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1301_infix_expression__t0 () Bool)
(assert
  (=  var1301_infix_expression__t0 (and var1298_interpretation_of_theory_safe_over_field_a__t0 var1300_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1270_infix_expression__t0 ) (or (not var1291_interpretation_of_theory_safe_over_addressof_iter2___t0 ) (not var1301_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1291_interpretation_of_theory_safe_over_addressof_iter2___t0 () Bool)
(declare-fun var1292_addressof_literal_struct_1290___t0 () (_ BitVec 64))
(declare-fun var1293_len_addressof_literal_struct_1290____t0 () (_ BitVec 64))
(declare-fun var1294_true__t0 () Bool)
(declare-fun var1295_addressof_literal_struct_1290___t0 () (_ BitVec 64))
(declare-fun var1296_len_addressof_literal_struct_1290____t0 () (_ BitVec 64))
(declare-fun var1297_true__t0 () Bool)
(declare-fun var1298_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1299_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
; borrows after call
; 1276 to temporal +1 because of function borrow
(declare-fun var1276_iter2__t2 () (_ BitVec 64))
(assert
  (= var1276_iter2__t2  (ite ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1270_infix_expression__t0 ) var1276_iter2__t2 var1276_iter2__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
(declare-fun var1305_addressof_iter2___t0 () (_ BitVec 64))
(declare-fun var1306_len_addressof_iter2____t0 () (_ BitVec 64))
(assert
  (= var1306_len_addressof_iter2____t0 (theory0_len var1305_addressof_iter2___t0) )
)

(assert
  (= var1306_len_addressof_iter2____t0 (_ bv1 64))

)

(assert
  (= var1305_addressof_iter2___t0 (_ bv1276 64))

)

(declare-fun var1307_true__t0 () Bool)
(assert
  (= var1307_true__t0 (theory1_safe var1305_addressof_iter2___t0) )
)

(assert
  var1307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
(declare-fun var1308_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1309_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1309_len_addressof_field____t0 (theory0_len var1308_addressof_field___t0) )
)

(assert
  (= var1309_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1308_addressof_field___t0 (_ bv1303 64))

)

(declare-fun var1310_true__t0 () Bool)
(assert
  (= var1310_true__t0 (theory1_safe var1308_addressof_field___t0) )
)

(assert
  var1310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
(declare-fun var1311_addressof_iter2___t0 () (_ BitVec 64))
(declare-fun var1312_len_addressof_iter2____t0 () (_ BitVec 64))
(assert
  (= var1312_len_addressof_iter2____t0 (theory0_len var1311_addressof_iter2___t0) )
)

(assert
  (= var1312_len_addressof_iter2____t0 (_ bv1 64))

)

(assert
  (= var1311_addressof_iter2___t0 (_ bv1276 64))

)

(declare-fun var1313_true__t0 () Bool)
(assert
  (= var1313_true__t0 (theory1_safe var1311_addressof_iter2___t0) )
)

(assert
  var1313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
(declare-fun var1314_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1314_cast_of_e__t0 var725_e__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
(declare-fun var1315_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1316_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1316_len_addressof_field____t0 (theory0_len var1315_addressof_field___t0) )
)

(assert
  (= var1316_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1315_addressof_field___t0 (_ bv1303 64))

)

(declare-fun var1317_true__t0 () Bool)
(assert
  (= var1317_true__t0 (theory1_safe var1315_addressof_field___t0) )
)

(assert
  var1317_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1318_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var1318_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var1315_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1319_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1319_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1314_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1320_interpretation_of_theory_safe_over_addressof_iter2___t0 () Bool)
(assert
  (= var1320_interpretation_of_theory_safe_over_addressof_iter2___t0 (theory1_safe var1311_addressof_iter2___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
(declare-fun var1321_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1321_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory14___err__checked var727_deref_S725_e___t8) )
)

(push 1)

(assert
  (and ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1270_infix_expression__t0 ) (or (not var1318_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var1319_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1320_interpretation_of_theory_safe_over_addressof_iter2___t0 ) (not var1321_interpretation_of_theory___err__checked_over_deref_S725_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1318_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1319_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1320_interpretation_of_theory_safe_over_addressof_iter2___t0 () Bool)
(declare-fun var1321_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
; borrows after call
; 1276 to temporal +1 because of function borrow
(declare-fun var1276_iter2__t3 () (_ BitVec 64))
(assert
  (= var1276_iter2__t3  (ite ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1270_infix_expression__t0 ) var1276_iter2__t3 var1276_iter2__t2)  )
)

; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t9 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t9  (ite ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1270_infix_expression__t0 ) var727_deref_S725_e___t9 var727_deref_S725_e___t8)  )
)

; 1303 to temporal +1 because of function borrow
(declare-fun var1303_field__t1 () (_ BitVec 64))
(declare-fun var1303_field__t0 () (_ BitVec 64))
(assert
  (= var1303_field__t1  (ite ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1270_infix_expression__t0 ) var1303_field__t1 var1303_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; callsite effects
; end of callsite effects
(declare-fun var1322_return_value_of___protonerf__next__t0 () Bool)
(assert (! var1322_return_value_of___protonerf__next__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:108
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:108
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:108
(declare-fun var1323_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1323_cast_of_e__t0 var725_e__t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1324_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1325_true__t0 () Bool)
(assert
  (= var1325_true__t0 (theory1_safe var1324_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var1325_true__t0
)

(declare-fun var1326_true__t0 () Bool)
(assert
  (= var1326_true__t0 (theory2_nullterm var1324_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var1326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1327_literal_string____carrier__subscribe__on_stream___t0 () (_ BitVec 64))
(declare-fun var1328_true__t0 () Bool)
(assert
  (= var1328_true__t0 (theory1_safe var1327_literal_string____carrier__subscribe__on_stream___t0) )
)

(assert
  var1328_true__t0
)

(declare-fun var1329_true__t0 () Bool)
(assert
  (= var1329_true__t0 (theory2_nullterm var1327_literal_string____carrier__subscribe__on_stream___t0) )
)

(assert
  var1329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1330_literal_108__t0 () (_ BitVec 64))
(assert
  (= var1330_literal_108__t0 (_ bv108 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1331_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1331_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1323_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1270_infix_expression__t0 ) (or (not var1331_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1331_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t10 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t10  (ite ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1270_infix_expression__t0 ) var727_deref_S725_e___t10 var727_deref_S725_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:108
; callsite effects
(declare-fun var1333_return__t1 () Bool)
(declare-fun var1332_return_value_of___err__check__t0 () Bool)
(declare-fun var1333_return__t0 () Bool)
(assert
  (= var1333_return__t1  (ite ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1270_infix_expression__t0 ) var1332_return_value_of___err__check__t0 var1333_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1334_literal_4294967295__t0 () Bool)
(assert
  var1334_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1335_infix_expression__t0 () Bool)
(assert
  (=  var1335_infix_expression__t0 (= var1333_return__t1 var1334_literal_4294967295__t0))
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
(declare-fun var1336_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1336_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory14___err__checked var727_deref_S725_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1337_infix_expression__t0 () Bool)
(assert
  (=  var1337_infix_expression__t0 (or var1335_infix_expression__t0 var1336_interpretation_of_theory___err__checked_over_deref_S725_e___t0))
)

(assert (! var1337_infix_expression__t0 :named A49))(check-sat)

(declare-fun var1332_return_value_of___err__check__t1 () Bool)
(assert
  (= var1332_return_value_of___err__check__t1  (ite ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1270_infix_expression__t0 ) var1333_return__t1 var1332_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1332_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1332_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:108
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:108
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:108
; literal expr
(declare-fun var1338_literal_4294967295__t0 () Bool)
(assert
  var1338_literal_4294967295__t0
)

(declare-fun var746_return__t5 () Bool)
(assert
  (= var746_return__t5  (ite ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1270_infix_expression__t0 var1332_return_value_of___err__check__t1 ) var1338_literal_4294967295__t0 var746_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1270_infix_expression__t0 var1332_return_value_of___err__check__t1 ))
(assert
  (not ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1270_infix_expression__t0 var1332_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:109
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:109
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:109
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:109
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:109
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:109
(declare-fun var1341_cast_of_field_a__t0 () (_ BitVec 64))
(declare-fun var1340_field_a__t0 () (_ BitVec 64))
(assert (! (= var1341_cast_of_field_a__t0 var1340_field_a__t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:109
(declare-fun var1342_safe_cast_of_field_a_____safe_id___t0 () Bool)
(assert
  (= var1342_safe_cast_of_field_a_____safe_id___t0 (theory1_safe var1341_cast_of_field_a__t0) )
)

(declare-fun var1339_id__t1 () (_ BitVec 64))
(assert
  (= var1342_safe_cast_of_field_a_____safe_id___t0 (theory1_safe var1339_id__t1) )
)

(declare-fun var1343_nullterm_cast_of_field_a_____nullterm_id___t0 () Bool)
(assert
  (= var1343_nullterm_cast_of_field_a_____nullterm_id___t0 (theory2_nullterm var1341_cast_of_field_a__t0) )
)

(assert
  (= var1343_nullterm_cast_of_field_a_____nullterm_id___t0 (theory2_nullterm var1339_id__t1) )
)

(declare-fun var1339_id__t0 () (_ BitVec 64))
(assert
  (= var1339_id__t1  (ite ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1270_infix_expression__t0 ) var1341_cast_of_field_a__t0 var1339_id__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:110
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:110
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:110
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:111
; : /home/runner/work/carrier/carrier/core/src/proto.zz:124
(declare-fun var1345_implicit_coercion_of___carrier__proto__SubscribeChange__Publish__t0 () (_ BitVec 64))
(assert (! (= var1345_implicit_coercion_of___carrier__proto__SubscribeChange__Publish__t0 var165___carrier__proto__SubscribeChange__Publish__t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:111
(declare-fun var1346_switch_branch__field_index__implicit_coercion_of___carrier__proto__SubscribeChange__Publish___t0 () Bool)
(declare-fun var1344_field_index__t0 () (_ BitVec 64))
(assert
  (=  var1346_switch_branch__field_index__implicit_coercion_of___carrier__proto__SubscribeChange__Publish___t0 (= var1344_field_index__t0 var1345_implicit_coercion_of___carrier__proto__SubscribeChange__Publish__t0))
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:112
; begin safe ptr check
(declare-fun var1348_safe_this___t0 () Bool)
(assert
  (= var1348_safe_this___t0 (theory1_safe var747_this__t1) )
)

(push 1)

(assert
  (and ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1270_infix_expression__t0 var1346_switch_branch__field_index__implicit_coercion_of___carrier__proto__SubscribeChange__Publish___t0 ) (or (not var1348_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:112
; literal expr
(declare-fun var1352_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1352_literal_0__t0 (_ bv0 64))

)

(declare-fun var1353_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1353_implicit_coercion_of_literal_0__t0 var1352_literal_0__t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:112
(declare-fun var1354_infix_expression__t0 () Bool)
(declare-fun var1350_closure_fn___carrier__subscribe__identity_change_event_cb__t0 () (_ BitVec 64))
(assert
  (=  var1354_infix_expression__t0 (not (= var1350_closure_fn___carrier__subscribe__identity_change_event_cb__t0 var1353_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1354_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1354_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:113
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:113
; call of safe
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:113
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:113
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:113
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:113
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:113
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:113
(declare-fun var1349_deref_var747_this__on_publish__t0 () (_ BitVec 64))
(declare-fun var1355_interpretation_of_theory_safe_over_deref_var747_this__on_publish__t0 () Bool)
(assert
  (= var1355_interpretation_of_theory_safe_over_deref_var747_this__on_publish__t0 (theory1_safe var1349_deref_var747_this__on_publish__t0) )
)

(assert (! var1355_interpretation_of_theory_safe_over_deref_var747_this__on_publish__t0 :named A53))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:113
(declare-fun var1356_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1356_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
(declare-fun var1357_safe_deref_var747_this__on_publish___t0 () Bool)
(assert
  (= var1357_safe_deref_var747_this__on_publish___t0 (theory1_safe var1349_deref_var747_this__on_publish__t0) )
)

(push 1)

(assert
  (and ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1270_infix_expression__t0 var1346_switch_branch__field_index__implicit_coercion_of___carrier__proto__SubscribeChange__Publish___t0 var1354_infix_expression__t0 ) (or (not var1357_safe_deref_var747_this__on_publish___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; borrows after call
; 1347 to temporal +1 because of function borrow
(declare-fun var1347_deref_var747_this___t1 () (_ BitVec 64))
(declare-fun var1347_deref_var747_this___t0 () (_ BitVec 64))
(assert
  (= var1347_deref_var747_this___t1  (ite ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1270_infix_expression__t0 var1346_switch_branch__field_index__implicit_coercion_of___carrier__proto__SubscribeChange__Publish___t0 var1354_infix_expression__t0 ) var1347_deref_var747_this___t1 var1347_deref_var747_this___t0)  )
)

; 748 to temporal +1 because of function borrow
(declare-fun var748_deref_var724_self___t1 () (_ BitVec 64))
(declare-fun var748_deref_var724_self___t0 () (_ BitVec 64))
(assert
  (= var748_deref_var724_self___t1  (ite ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1270_infix_expression__t0 var1346_switch_branch__field_index__implicit_coercion_of___carrier__proto__SubscribeChange__Publish___t0 var1354_infix_expression__t0 ) var748_deref_var724_self___t1 var748_deref_var724_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:117
; : /home/runner/work/carrier/carrier/core/src/proto.zz:124
(declare-fun var1359_implicit_coercion_of___carrier__proto__SubscribeChange__Unpublish__t0 () (_ BitVec 64))
(assert (! (= var1359_implicit_coercion_of___carrier__proto__SubscribeChange__Unpublish__t0 var166___carrier__proto__SubscribeChange__Unpublish__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:117
(declare-fun var1360_switch_branch__field_index__implicit_coercion_of___carrier__proto__SubscribeChange__Unpublish___t0 () Bool)
(assert
  (=  var1360_switch_branch__field_index__implicit_coercion_of___carrier__proto__SubscribeChange__Unpublish___t0 (= var1344_field_index__t0 var1359_implicit_coercion_of___carrier__proto__SubscribeChange__Unpublish__t0))
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:118
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:118
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:118
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:118
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:118
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:118
; literal expr
(declare-fun var1364_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1364_literal_0__t0 (_ bv0 64))

)

(declare-fun var1365_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1365_implicit_coercion_of_literal_0__t0 var1364_literal_0__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:118
(declare-fun var1366_infix_expression__t0 () Bool)
(declare-fun var1362_closure_fn___carrier__subscribe__identity_change_event_cb__t0 () (_ BitVec 64))
(assert
  (=  var1366_infix_expression__t0 (not (= var1362_closure_fn___carrier__subscribe__identity_change_event_cb__t0 var1365_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1366_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1366_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:118
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:119
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:119
; call of safe
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:119
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:119
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:119
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:119
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:119
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:119
(declare-fun var1361_deref_var747_this__on_unpublish__t0 () (_ BitVec 64))
(declare-fun var1367_interpretation_of_theory_safe_over_deref_var747_this__on_unpublish__t0 () Bool)
(assert
  (= var1367_interpretation_of_theory_safe_over_deref_var747_this__on_unpublish__t0 (theory1_safe var1361_deref_var747_this__on_unpublish__t0) )
)

(assert (! var1367_interpretation_of_theory_safe_over_deref_var747_this__on_unpublish__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:119
(declare-fun var1368_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1368_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
(declare-fun var1369_safe_deref_var747_this__on_unpublish___t0 () Bool)
(assert
  (= var1369_safe_deref_var747_this__on_unpublish___t0 (theory1_safe var1361_deref_var747_this__on_unpublish__t0) )
)

(push 1)

(assert
  (and ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1270_infix_expression__t0 var1360_switch_branch__field_index__implicit_coercion_of___carrier__proto__SubscribeChange__Unpublish___t0 var1366_infix_expression__t0 ) (or (not var1369_safe_deref_var747_this__on_unpublish___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; borrows after call
; 1347 to temporal +1 because of function borrow
(declare-fun var1347_deref_var747_this___t2 () (_ BitVec 64))
(assert
  (= var1347_deref_var747_this___t2  (ite ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1270_infix_expression__t0 var1360_switch_branch__field_index__implicit_coercion_of___carrier__proto__SubscribeChange__Unpublish___t0 var1366_infix_expression__t0 ) var1347_deref_var747_this___t2 var1347_deref_var747_this___t1)  )
)

; 748 to temporal +1 because of function borrow
(declare-fun var748_deref_var724_self___t2 () (_ BitVec 64))
(assert
  (= var748_deref_var724_self___t2  (ite ( and var1199_infix_expression__t0 (not var762_infix_expression__t0) var1270_infix_expression__t0 var1360_switch_branch__field_index__implicit_coercion_of___carrier__proto__SubscribeChange__Unpublish___t0 var1366_infix_expression__t0 ) var748_deref_var724_self___t2 var748_deref_var724_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; callsite effects
; end of callsite effects
; end branch
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:130
; literal expr
(declare-fun var1371_literal_4294967295__t0 () Bool)
(assert
  var1371_literal_4294967295__t0
)

(declare-fun var746_return__t6 () Bool)
(assert
  (= var746_return__t6  (ite true var1371_literal_4294967295__t0 var746_return__t5)  )
)

;end of function ::carrier::subscribe::on_stream


(pop 1)

(declare-fun var728_deref_S725_e__trace__t0 () (_ BitVec 64))
(declare-fun var729_len_deref_S725_e____t0 () (_ BitVec 64))
(declare-fun var725_e__t0 () (_ BitVec 64))
(declare-fun var731_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var724_self__t0 () (_ BitVec 64))
(declare-fun var732_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var727_deref_S725_e___t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var734_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var737_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(declare-fun var740_bs_mem__t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var742_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var743_bs_size__t0 () (_ BitVec 64))
(declare-fun var749_safe_self___t0 () Bool)
(declare-fun var752_safe_cast_of_deref_var724_self__user2_____safe_this___t0 () Bool)
(declare-fun var747_this__t1 () (_ BitVec 64))
(declare-fun var753_nullterm_cast_of_deref_var724_self__user2_____nullterm_this___t0 () Bool)
(declare-fun var754_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var755_literal_1__t0 () (_ BitVec 64))
(declare-fun var756_deref_var724_self__chan__t0 () (_ BitVec 64))
(declare-fun var757_interpretation_of_theory_safe_over_deref_var724_self__chan__t0 () Bool)
(declare-fun var758_literal_1__t0 () (_ BitVec 64))
(declare-fun var760_literal_0__t0 () (_ BitVec 64))
(declare-fun var759_deref_var724_self__state__t0 () (_ BitVec 64))
(declare-fun var763_literal_string__subscribe_response_headers____t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(declare-fun var765_true__t0 () Bool)
(declare-fun var766_literal_string__carrier__subscribe___t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_literal_string__subscribe_response_headers____t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(declare-fun var771_true__t0 () Bool)
(declare-fun var772_interpretation_of_theory_safe_over_literal_string__subscribe_response_headers____t0 () Bool)
(declare-fun var773_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 () Bool)
(declare-fun var776_literal_0__t0 () (_ BitVec 64))
(declare-fun var777_literal_array_777__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_safe_literal_array_777_____safe_it___t0 () Bool)
(declare-fun var775_it__t1 () (_ BitVec 64))
(declare-fun var780_nullterm_literal_array_777_____nullterm_it___t0 () Bool)
(declare-fun var781_len_it___t0 () (_ BitVec 64))
(declare-fun var782_addressof_it___t0 () (_ BitVec 64))
(declare-fun var783_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_addressof_it___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var789_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var791_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var790_return__t1 () (_ BitVec 64))
(declare-fun var792_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var795_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var798_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(declare-fun var801_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var802_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var803_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var804_it_key_size__t0 () (_ BitVec 64))
(declare-fun var809_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var810_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(declare-fun var812_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var816_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var817_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var818_it_val_size__t0 () (_ BitVec 64))
(declare-fun var823_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var831_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var832_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var836_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var789_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var837_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var839_addressof_it___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_addressof_it___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var846_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var847_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var848_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var851_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var854_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var857_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var858_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var865_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var869_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var876_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var880_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var887_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var891_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_literal_string__carrier__subscribe___t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_true__t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var901_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 () Bool)
(declare-fun var904_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_literal_string____carrier__subscribe__on_stream___t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_true__t0 () Bool)
(declare-fun var910_literal_73__t0 () (_ BitVec 64))
(declare-fun var911_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var914_literal_4294967295__t0 () Bool)
(declare-fun var916_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var918_literal_0__t0 () Bool)
(declare-fun var921_safe_deref_var724_self__chan___t0 () Bool)
(declare-fun var924_addressof_deref_var756_deref_var724_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_deref_var756_deref_var724_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_addressof_deref_var756_deref_var724_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_deref_var756_deref_var724_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_literal_100__t0 () (_ BitVec 64))
(declare-fun var931_addressof_deref_var756_deref_var724_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_deref_var756_deref_var724_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var935_literal_64__t0 () (_ BitVec 64))
(declare-fun var937_literal_100__t0 () (_ BitVec 64))
(declare-fun var938_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_cast_of_addressof_deref_var756_deref_var724_self__chan__q___t0 () Bool)
(declare-fun var940_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var941_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var943_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var942_return__t1 () (_ BitVec 64))
(declare-fun var944_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var945_addressof_return___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_addressof_return___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_return_at__t0 () (_ BitVec 64))
(declare-fun var952_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var953_return_mem__t0 () (_ BitVec 64))
(declare-fun var954_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var956_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var957_return_size__t0 () (_ BitVec 64))
(declare-fun var960_deref_var951_return_at___t0 () (_ BitVec 64))
(declare-fun var963_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var966_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var941_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var967_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var968_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(declare-fun var919_frame__t1 () (_ BitVec 64))
(declare-fun var969_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(declare-fun var971_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_literal_string____carrier__subscribe__on_stream___t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_literal_79__t0 () (_ BitVec 64))
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var981_literal_4294967295__t0 () Bool)
(declare-fun var983_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var985_literal_0__t0 () Bool)
(declare-fun var986_literal_1__t0 () (_ BitVec 64))
(declare-fun var988_safe_implicit_coercion_of_literal_1_____safe_deref_var724_self__state___t0 () Bool)
(declare-fun var759_deref_var724_self__state__t1 () (_ BitVec 64))
(declare-fun var989_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var724_self__state___t0 () Bool)
(declare-fun var991_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var992_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_literal_1__t0 () (_ BitVec 64))
(declare-fun var995_literal_1__t0 () (_ BitVec 64))
(declare-fun var997_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_literal_1__t0 () (_ BitVec 64))
(declare-fun var1002_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1004_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1006_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1011_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1016_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1017_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1019_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1024_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1028_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1031_literal_2__t0 () (_ BitVec 64))
(declare-fun var1032_literal_2__t0 () (_ BitVec 64))
(declare-fun var1034_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_literal_2__t0 () (_ BitVec 64))
(declare-fun var1039_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1040_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1043_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1048_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1053_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1054_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1056_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1061_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1065_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1066_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1068_literal_0__t0 () (_ BitVec 64))
(declare-fun var1069_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1070_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(declare-fun var1072_literal_0__t0 () (_ BitVec 64))
(declare-fun var1073_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1074_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1075_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1077_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1082_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1087_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1088_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1090_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1095_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1099_literal_0__t0 () (_ BitVec 64))
(declare-fun var1100_literal_array_1100__t0 () (_ BitVec 64))
(declare-fun var1101_true__t0 () Bool)
(declare-fun var1102_safe_literal_array_1100_____safe_network___t0 () Bool)
(declare-fun var1098_network__t1 () (_ BitVec 64))
(declare-fun var1103_nullterm_literal_array_1100_____nullterm_network___t0 () Bool)
(declare-fun var1104_len_network___t0 () (_ BitVec 64))
(declare-fun var1105_interpretation_of_theory_safe_over_deref_var724_self__chan__t0 () Bool)
(declare-fun var1106_literal_1__t0 () (_ BitVec 64))
(declare-fun var1107_deref_var756_deref_var724_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1108_interpretation_of_theory_safe_over_deref_var756_deref_var724_self__chan__endpoint__t0 () Bool)
(declare-fun var1109_literal_1__t0 () (_ BitVec 64))
(declare-fun var1111_safe_deref_var756_deref_var724_self__chan__endpoint___t0 () Bool)
(declare-fun var1114_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1115_len_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1116_true__t0 () Bool)
(declare-fun var1117_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1118_len_addressof_network____t0 () (_ BitVec 64))
(declare-fun var1119_true__t0 () Bool)
(declare-fun var1120_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1122_true__t0 () Bool)
(declare-fun var1123_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1124_len_addressof_network____t0 () (_ BitVec 64))
(declare-fun var1125_true__t0 () Bool)
(declare-fun var1126_interpretation_of_theory_safe_over_addressof_network___t0 () Bool)
(declare-fun var1127_interpretation_of_theory_safe_over_addressof_deref_var1107_deref_var756_deref_var724_self__chan__endpoint__vault___t0 () Bool)
(declare-fun var1129_literal_32__t0 () (_ BitVec 64))
(declare-fun var1130_network_k__t0 () (_ BitVec 64))
(declare-fun var1131_len_network_k___t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1133_literal_32__t0 () (_ BitVec 64))
(declare-fun var1135_literal_32__t0 () (_ BitVec 64))
(declare-fun var1136_interpretation_of_theory_safe_over_network_k__t0 () Bool)
(declare-fun var1137_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1138_literal_32__t0 () (_ BitVec 64))
(declare-fun var1140_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1141_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1145_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1146_true__t0 () Bool)
(declare-fun var1147_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1148_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1150_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1155_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1158_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1160_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1159_return__t1 () (_ BitVec 64))
(declare-fun var1161_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1162_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1163_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1164_true__t0 () Bool)
(declare-fun var1165_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(declare-fun var1168_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1169_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1171_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1176_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1179_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1158_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1180_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1182_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1183_true__t0 () Bool)
(declare-fun var1184_true__t0 () Bool)
(declare-fun var1185_literal_string____carrier__subscribe__on_stream___t0 () (_ BitVec 64))
(declare-fun var1186_true__t0 () Bool)
(declare-fun var1187_true__t0 () Bool)
(declare-fun var1188_literal_96__t0 () (_ BitVec 64))
(declare-fun var1189_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1192_literal_4294967295__t0 () Bool)
(declare-fun var1194_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1196_literal_0__t0 () Bool)
(declare-fun var1197_literal_1__t0 () (_ BitVec 64))
(declare-fun var1201_literal_0__t0 () (_ BitVec 64))
(declare-fun var1202_literal_array_1202__t0 () (_ BitVec 64))
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1204_safe_literal_array_1202_____safe_iter___t0 () Bool)
(declare-fun var1200_iter__t1 () (_ BitVec 64))
(declare-fun var1205_nullterm_literal_array_1202_____nullterm_iter___t0 () Bool)
(declare-fun var1206_len_iter___t0 () (_ BitVec 64))
(declare-fun var1207_addressof_iter___t0 () (_ BitVec 64))
(declare-fun var1208_len_addressof_iter____t0 () (_ BitVec 64))
(declare-fun var1209_true__t0 () Bool)
(declare-fun var1210_addressof_iter___t0 () (_ BitVec 64))
(declare-fun var1211_len_addressof_iter____t0 () (_ BitVec 64))
(declare-fun var1212_true__t0 () Bool)
(declare-fun var1213_interpretation_of_theory_safe_over_addressof_iter___t0 () Bool)
(declare-fun var1214_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1215_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1216_true__t0 () Bool)
(declare-fun var1217_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1218_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1219_true__t0 () Bool)
(declare-fun var1220_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1221_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var1227_addressof_iter___t0 () (_ BitVec 64))
(declare-fun var1228_len_addressof_iter____t0 () (_ BitVec 64))
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1230_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1231_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1232_true__t0 () Bool)
(declare-fun var1233_addressof_iter___t0 () (_ BitVec 64))
(declare-fun var1234_len_addressof_iter____t0 () (_ BitVec 64))
(declare-fun var1235_true__t0 () Bool)
(declare-fun var1237_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1238_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1239_true__t0 () Bool)
(declare-fun var1240_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1241_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1242_interpretation_of_theory_safe_over_addressof_iter___t0 () Bool)
(declare-fun var1243_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1244_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var1246_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1247_true__t0 () Bool)
(declare-fun var1248_true__t0 () Bool)
(declare-fun var1249_literal_string____carrier__subscribe__on_stream___t0 () (_ BitVec 64))
(declare-fun var1250_true__t0 () Bool)
(declare-fun var1251_true__t0 () Bool)
(declare-fun var1252_literal_102__t0 () (_ BitVec 64))
(declare-fun var1253_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1256_literal_4294967295__t0 () Bool)
(declare-fun var1258_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1260_literal_4294967295__t0 () Bool)
(declare-fun var1262_literal_0__t0 () (_ BitVec 64))
(declare-fun var1261_field_a__t0 () (_ BitVec 64))
(declare-fun var1267_literal_32__t0 () (_ BitVec 64))
(declare-fun var1266_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var1271_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1272_literal_1__t0 () (_ BitVec 64))
(declare-fun var1273_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1275_literal_1__t0 () (_ BitVec 64))
(declare-fun var1277_literal_0__t0 () (_ BitVec 64))
(declare-fun var1278_literal_array_1278__t0 () (_ BitVec 64))
(declare-fun var1279_true__t0 () Bool)
(declare-fun var1280_safe_literal_array_1278_____safe_iter2___t0 () Bool)
(declare-fun var1276_iter2__t1 () (_ BitVec 64))
(declare-fun var1281_nullterm_literal_array_1278_____nullterm_iter2___t0 () Bool)
(declare-fun var1282_len_iter2___t0 () (_ BitVec 64))
(declare-fun var1283_addressof_iter2___t0 () (_ BitVec 64))
(declare-fun var1284_len_addressof_iter2____t0 () (_ BitVec 64))
(declare-fun var1285_true__t0 () Bool)
(declare-fun var1287_addressof_iter2___t0 () (_ BitVec 64))
(declare-fun var1288_len_addressof_iter2____t0 () (_ BitVec 64))
(declare-fun var1289_true__t0 () Bool)
(declare-fun var1291_interpretation_of_theory_safe_over_addressof_iter2___t0 () Bool)
(declare-fun var1292_addressof_literal_struct_1290___t0 () (_ BitVec 64))
(declare-fun var1293_len_addressof_literal_struct_1290____t0 () (_ BitVec 64))
(declare-fun var1294_true__t0 () Bool)
(declare-fun var1295_addressof_literal_struct_1290___t0 () (_ BitVec 64))
(declare-fun var1296_len_addressof_literal_struct_1290____t0 () (_ BitVec 64))
(declare-fun var1297_true__t0 () Bool)
(declare-fun var1298_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1299_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1305_addressof_iter2___t0 () (_ BitVec 64))
(declare-fun var1306_len_addressof_iter2____t0 () (_ BitVec 64))
(declare-fun var1307_true__t0 () Bool)
(declare-fun var1308_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1309_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1310_true__t0 () Bool)
(declare-fun var1311_addressof_iter2___t0 () (_ BitVec 64))
(declare-fun var1312_len_addressof_iter2____t0 () (_ BitVec 64))
(declare-fun var1313_true__t0 () Bool)
(declare-fun var1315_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1316_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1317_true__t0 () Bool)
(declare-fun var1318_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1319_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1320_interpretation_of_theory_safe_over_addressof_iter2___t0 () Bool)
(declare-fun var1321_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1322_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var1324_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1325_true__t0 () Bool)
(declare-fun var1326_true__t0 () Bool)
(declare-fun var1327_literal_string____carrier__subscribe__on_stream___t0 () (_ BitVec 64))
(declare-fun var1328_true__t0 () Bool)
(declare-fun var1329_true__t0 () Bool)
(declare-fun var1330_literal_108__t0 () (_ BitVec 64))
(declare-fun var1331_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1334_literal_4294967295__t0 () Bool)
(declare-fun var1336_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1338_literal_4294967295__t0 () Bool)
(declare-fun var1342_safe_cast_of_field_a_____safe_id___t0 () Bool)
(declare-fun var1339_id__t1 () (_ BitVec 64))
(declare-fun var1343_nullterm_cast_of_field_a_____nullterm_id___t0 () Bool)
(declare-fun var1344_field_index__t0 () (_ BitVec 64))
(declare-fun var1348_safe_this___t0 () Bool)
(declare-fun var1352_literal_0__t0 () (_ BitVec 64))
(declare-fun var1350_closure_fn___carrier__subscribe__identity_change_event_cb__t0 () (_ BitVec 64))
(declare-fun var1349_deref_var747_this__on_publish__t0 () (_ BitVec 64))
(declare-fun var1355_interpretation_of_theory_safe_over_deref_var747_this__on_publish__t0 () Bool)
(declare-fun var1356_literal_1__t0 () (_ BitVec 64))
(declare-fun var1357_safe_deref_var747_this__on_publish___t0 () Bool)
(declare-fun var1364_literal_0__t0 () (_ BitVec 64))
(declare-fun var1362_closure_fn___carrier__subscribe__identity_change_event_cb__t0 () (_ BitVec 64))
(declare-fun var1361_deref_var747_this__on_unpublish__t0 () (_ BitVec 64))
(declare-fun var1367_interpretation_of_theory_safe_over_deref_var747_this__on_unpublish__t0 () Bool)
(declare-fun var1368_literal_1__t0 () (_ BitVec 64))
(declare-fun var1369_safe_deref_var747_this__on_unpublish___t0 () Bool)
(declare-fun var1371_literal_4294967295__t0 () Bool)
(check-sat)

