; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/python.zz:1
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var8___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var8___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var9___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var9___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var10___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var10___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory13___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var14___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___netio__tcp__connect__t0) )
)

(assert
  var15_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var17___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___carrier__pq__cancel__t0) )
)

(assert
  var18_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var20___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var20___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var21___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var21___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var22___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var22___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var23___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var23___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var26___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___netio__udp__recvfrom__t0) )
)

(assert
  var27_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sft.zz:20
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory31___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var32___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__slice__make__t0) )
)

(assert
  var33_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var41___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___err__backtrace__t0) )
)

(assert
  var42_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var45___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var45___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var46___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var46___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var48___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var48___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var49___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var49___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var50___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var50___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var51___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var51___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var52___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__peering__received__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var55___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var55___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var56___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var56___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var57___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var57___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var58___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var58___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
(declare-fun var62___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__sync__open__t0) )
)

(assert
  var63_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var66___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var67_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var69___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__channel__open__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:120
(declare-fun var73___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__sync__open_with_headers__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var78___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var79_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var82_literal_16__t0 () (_ BitVec 64))
(assert
  (= var82_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var83_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var83_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var82_literal_16__t0) )
)

(declare-fun var81___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var83_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var81___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var84_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var84_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var82_literal_16__t0) )
)

(assert
  (= var84_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var81___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var85_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var85_implicit_coercion_of_literal_16__t0 var82_literal_16__t0) :named A0))(declare-fun var81___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var81___hpack__decoder__DYNSIZE__t1  (ite true var85_implicit_coercion_of_literal_16__t0 var81___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory87___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var88___buffer__make__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__make__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var91___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__router__next_channel__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var93___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__append_cstr__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var95___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__eq_cstr__t0) )
)

(assert
  var96_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var97___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__pq__send__t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var100___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var102___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__pq__keepalive__t0) )
)

(assert
  var103_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var104___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__channel__disco__t0) )
)

(assert
  var105_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var106___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___netio__udp__sendto__t0) )
)

(assert
  var107_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var108___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__pop__t0) )
)

(assert
  var109_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var110___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var111_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var112___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__router__poll__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var116_literal_32__t0 () (_ BitVec 64))
(assert
  (= var116_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var117_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var117_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var116_literal_32__t0) )
)

(declare-fun var115___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var117_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var115___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var118_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var118_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var116_literal_32__t0) )
)

(assert
  (= var118_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var115___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var119_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var119_implicit_coercion_of_literal_32__t0 var116_literal_32__t0) :named A1))(declare-fun var115___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var115___carrier__sha256__HASHLEN__t1  (ite true var119_implicit_coercion_of_literal_32__t0 var115___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var126___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___net__address__eq__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory129___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var130___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__mut_slice__push32__t0) )
)

(assert
  var131_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var132___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___slice__mut_slice__append_obj__t0) )
)

(assert
  var133_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:74
(declare-fun var134___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__connect__on_close__t0) )
)

(assert
  var135_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var136___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__identity__eq__t0) )
)

(assert
  var137_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var138___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__clear__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var141___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__endpoint__close__t0) )
)

(assert
  var142_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var144___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___netio__tcp__recv__t0) )
)

(assert
  var145_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var147___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var148___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var148___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var149___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var149___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var150___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var150___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var151___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var151___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var152___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var153___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var154___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var154___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var156_literal_64__t0 () (_ BitVec 64))
(assert
  (= var156_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var157_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var157_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var156_literal_64__t0) )
)

(declare-fun var155___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var157_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var155___toml__MAX_DEPTH__t1) )
)

(declare-fun var158_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var158_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var156_literal_64__t0) )
)

(assert
  (= var158_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var155___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var159_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var159_implicit_coercion_of_literal_64__t0 var156_literal_64__t0) :named A2))(declare-fun var155___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var155___toml__MAX_DEPTH__t1  (ite true var159_implicit_coercion_of_literal_64__t0 var155___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var161___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var161___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var162___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var162___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var163___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var163___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var164___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var164___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var165___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var165___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var166___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var166___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var167___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var167___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var168___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var168___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var169___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var169___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/slice/src/python.zz:4
(declare-fun var170___slice__python__slice_to_PyByteArray__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___slice__python__slice_to_PyByteArray__t0) )
)

(assert
  var171_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var172___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___slice__mut_slice__append_cstr__t0) )
)

(assert
  var173_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var175_literal_6__t0 () (_ BitVec 64))
(assert
  (= var175_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var176_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var176_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var175_literal_6__t0) )
)

(declare-fun var174___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var176_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var174___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var177_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var177_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var175_literal_6__t0) )
)

(assert
  (= var177_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var174___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var178_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var178_implicit_coercion_of_literal_6__t0 var175_literal_6__t0) :named A3))(declare-fun var174___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var174___carrier__router__MAX_CHANNELS__t1  (ite true var178_implicit_coercion_of_literal_6__t0 var174___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/sft.zz:33
(declare-fun var179___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__sft__sft_open__t0) )
)

(assert
  var180_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var181___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__identity__identity_to_string__t0) )
)

(assert
  var182_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var184___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__identity__alias_from_str__t0) )
)

(assert
  var185_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var186___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__identity__identity_from_str__t0) )
)

(assert
  var187_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var188___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var189_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var190___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var191_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var192___io__read__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___io__read__t0) )
)

(assert
  var193_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var194___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var195_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var200___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__vault__sign_principal__t0) )
)

(assert
  var201_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var208___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var209_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var212___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__pq__clear__t0) )
)

(assert
  var213_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var216___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var216___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var217___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var217___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:19
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:20
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:22
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var225___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var226_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var227___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___net__address__to_buffer__t0) )
)

(assert
  var228_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var229___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___netio__udp__close__t0) )
)

(assert
  var230_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:44
(declare-fun var231___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__sync__wait__t0) )
)

(assert
  var232_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var233___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___slice__slice__atoi__t0) )
)

(assert
  var234_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var235___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__endpoint__poll__t0) )
)

(assert
  var236_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var237___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__symmetric__mix_key__t0) )
)

(assert
  var238_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var240___err__fail__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___err__fail__t0) )
)

(assert
  var241_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var242___io__await__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___io__await__t0) )
)

(assert
  var243_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var245_literal_16__t0 () (_ BitVec 64))
(assert
  (= var245_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var246_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var246_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var245_literal_16__t0) )
)

(declare-fun var244___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var246_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var244___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var247_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var247_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var245_literal_16__t0) )
)

(assert
  (= var247_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var244___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var248_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var248_implicit_coercion_of_literal_16__t0 var245_literal_16__t0) :named A4))(declare-fun var244___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var244___carrier__vault__MAX_BROKERS__t1  (ite true var248_implicit_coercion_of_literal_16__t0 var244___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory249___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory250___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var251___pool__free__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___pool__free__t0) )
)

(assert
  var252_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var255___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___buffer__vformat__t0) )
)

(assert
  var256_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var257___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var258_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var260___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__peering__from_proto__t0) )
)

(assert
  var261_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var262___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__channel__clean_closed__t0) )
)

(assert
  var263_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var264___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var265_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var266___buffer__available__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___buffer__available__t0) )
)

(assert
  var267_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:30
(declare-fun var268___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var269_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var270___io__wait__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___io__wait__t0) )
)

(assert
  var271_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var272___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__vault__broker_count__t0) )
)

(assert
  var273_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var274___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__channel__shutdown__t0) )
)

(assert
  var275_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var276___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___pool__malloc__t0) )
)

(assert
  var277_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var278___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___buffer__starts_with_cstr__t0) )
)

(assert
  var279_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var280___io__write__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___io__write__t0) )
)

(assert
  var281_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var282___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___netio__tcp__send__t0) )
)

(assert
  var283_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
(declare-fun var284___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__connect__on_stream__t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var286___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___io__read_bytes__t0) )
)

(assert
  var287_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var288___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__symmetric__mix_hash__t0) )
)

(assert
  var289_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var290___io__wake__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___io__wake__t0) )
)

(assert
  var291_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sft.zz:92
(declare-fun var292___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__sft__sft_stream__t0) )
)

(assert
  var293_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var294___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__noise__initiate__t0) )
)

(assert
  var295_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var296___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var297_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var298___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var299_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var301___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var301___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var302___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var302___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var303___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var303___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory304___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var306___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__channel__from_transfer__t0) )
)

(assert
  var307_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var308___buffer__push__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___buffer__push__t0) )
)

(assert
  var309_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var310___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__stream__incomming_close__t0) )
)

(assert
  var311_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var313___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__noise__accept__t0) )
)

(assert
  var314_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var315___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__sha256__init__t0) )
)

(assert
  var316_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var317___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__noise__receive__t0) )
)

(assert
  var318_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var319___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___pool__free_bytes__t0) )
)

(assert
  var320_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var321___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var322_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var323___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__vault__vector_time__t0) )
)

(assert
  var324_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var325___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__vault__get_network__t0) )
)

(assert
  var326_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var327___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___slice__mut_slice__push64__t0) )
)

(assert
  var328_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var329___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___io__write_cstr__t0) )
)

(assert
  var330_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var332___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___hpack__decoder__decode__t0) )
)

(assert
  var333_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var334___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__identity__secret_generate__t0) )
)

(assert
  var335_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var336___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var337_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var341___err__abort__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___err__abort__t0) )
)

(assert
  var342_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var343___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__endpoint__do_not_move__t0) )
)

(assert
  var344_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var345___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___buffer__as_slice__t0) )
)

(assert
  var346_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var347___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__identity__secret_from_str__t0) )
)

(assert
  var348_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var349___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var350_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var351___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__vault__add_authorization__t0) )
)

(assert
  var352_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var354___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__identity__secretkit_generate__t0) )
)

(assert
  var355_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var356___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__vault__get_principal_identity__t0) )
)

(assert
  var357_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var359___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var359___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var360___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var360___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var361___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var361___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var362___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var362___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var363___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___netio__udp__bind__t0) )
)

(assert
  var364_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var365___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__noise__complete__t0) )
)

(assert
  var366_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var367___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__stream__cancel__t0) )
)

(assert
  var368_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var369___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__endpoint__register_stream__t0) )
)

(assert
  var370_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var371___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___err__eprintf__t0) )
)

(assert
  var372_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var373___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__pq__wrapinc__t0) )
)

(assert
  var374_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var375___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___net__address__from_str_ipv4__t0) )
)

(assert
  var376_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var377___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___net__address__get_ip__t0) )
)

(assert
  var378_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var379___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var380_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var381___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___slice__slice__sub__t0) )
)

(assert
  var382_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var383___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var384_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var385___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___net__address__from_str_ipv6__t0) )
)

(assert
  var386_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var387___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__bootstrap__close__t0) )
)

(assert
  var388_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var389___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__initiator__complete__t0) )
)

(assert
  var390_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var391___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var392_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var393___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__router__push__t0) )
)

(assert
  var394_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/src/config.zz:197
(declare-fun var396___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var397_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var398___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__router__disconnect__t0) )
)

(assert
  var399_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var400___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___buffer__copy_bytes__t0) )
)

(assert
  var401_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var402___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var403_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var404___err__make__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___err__make__t0) )
)

(assert
  var405_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var406___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__vault__set_network__t0) )
)

(assert
  var407_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var408___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var409_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var410___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__endpoint__do_complete__t0) )
)

(assert
  var411_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var412___pool__make__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___pool__make__t0) )
)

(assert
  var413_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:25
(declare-fun var414___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___io__unix__make__t0) )
)

(assert
  var415_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var417___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___protonerf__read_varint__t0) )
)

(assert
  var418_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:75
(declare-fun var419___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__config__auth_get__t0) )
)

(assert
  var420_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var421___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__endpoint__cluster_target__t0) )
)

(assert
  var422_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var423___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___buffer__substr__t0) )
)

(assert
  var424_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:148
(declare-fun var425___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__config__return_err__t0) )
)

(assert
  var426_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var427___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___net__address__set_ip__t0) )
)

(assert
  var428_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var429___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__identity__address_from_cstr__t0) )
)

(assert
  var430_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var432___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___err__fail_with_errno__t0) )
)

(assert
  var433_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var434___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var435_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var436___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__router__close__t0) )
)

(assert
  var437_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var439___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var440_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var446___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__endpoint__native__t0) )
)

(assert
  var447_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var448___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__sha256__finish__t0) )
)

(assert
  var449_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var450___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__endpoint__none__t0) )
)

(assert
  var451_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var452___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__noise__receive_insecure__t0) )
)

(assert
  var453_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/python.zz:18
(declare-fun var454___carrier__python__hellozz__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__python__hellozz__t0) )
)

(assert
  var455_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:44
(declare-fun var456___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__connect__start__t0) )
)

(assert
  var457_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:138
(declare-fun var458___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__sync__iwait__t0) )
)

(assert
  var459_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var460___toml__parser__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___toml__parser__t0) )
)

(assert
  var461_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var462___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___slice__mut_slice__push__t0) )
)

(assert
  var463_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var464___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___slice__mut_slice__append_bytes__t0) )
)

(assert
  var465_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var467___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var468_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var469___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__channel__poll__t0) )
)

(assert
  var470_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var471___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__channel__push__t0) )
)

(assert
  var472_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var473___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___net__address__from_str__t0) )
)

(assert
  var474_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var475___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___time__to_seconds__t0) )
)

(assert
  var476_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var477___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___buffer__copy_cstr__t0) )
)

(assert
  var478_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var479___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__vault__authorize_connect__t0) )
)

(assert
  var480_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var481___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var482_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var483___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__endpoint__shutdown__t0) )
)

(assert
  var484_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var485___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var486_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var487___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___protonerf__next__t0) )
)

(assert
  var488_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:134
(declare-fun var489___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__config__open_then_stream__t0) )
)

(assert
  var490_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var491___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__channel__send_close_frame__t0) )
)

(assert
  var492_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var493___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__cipher__decrypt__t0) )
)

(assert
  var494_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var495___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__channel__open_with_headers__t0) )
)

(assert
  var496_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var497___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__pq__window__t0) )
)

(assert
  var498_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var499___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___slice__slice__eq_bytes__t0) )
)

(assert
  var500_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var501___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___hpack__decoder__decode_literal__t0) )
)

(assert
  var502_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var504___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___buffer__append_slice__t0) )
)

(assert
  var505_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var506___err__ignore__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___err__ignore__t0) )
)

(assert
  var507_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var508___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___slice__slice__eq__t0) )
)

(assert
  var509_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var510___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___hpack__decoder__decode_integer__t0) )
)

(assert
  var511_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var512___toml__next__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___toml__next__t0) )
)

(assert
  var513_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var514___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__stream__do_poll__t0) )
)

(assert
  var515_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var516___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__stream__stream__t0) )
)

(assert
  var517_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:101
(declare-fun var518___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__config__net_get__t0) )
)

(assert
  var519_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var520___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___net__address__ip_to_buffer__t0) )
)

(assert
  var521_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var522___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___time__to_millis__t0) )
)

(assert
  var523_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var524___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___pool__alloc__t0) )
)

(assert
  var525_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:47
(declare-fun var526___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___io__unix__select_fd__t0) )
)

(assert
  var527_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var528___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var529_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:190
(declare-fun var530___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__config__auth_del_stream__t0) )
)

(assert
  var531_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var532___buffer__split__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___buffer__split__t0) )
)

(assert
  var533_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var534___time__more_than__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___time__more_than__t0) )
)

(assert
  var535_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var536___io__select__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___io__select__t0) )
)

(assert
  var537_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var538___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__router__shutdown__t0) )
)

(assert
  var539_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var540___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___slice__mut_slice__as_slice__t0) )
)

(assert
  var541_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:59
(declare-fun var542___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__sync__connect__t0) )
)

(assert
  var543_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var544___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var545_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var546___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var547_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var548___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var549_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var550___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___net__address__get_port__t0) )
)

(assert
  var551_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var552___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__cipher__init__t0) )
)

(assert
  var553_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var554___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__vault_toml__close__t0) )
)

(assert
  var555_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:260
(declare-fun var556___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__config__net_join_stream__t0) )
)

(assert
  var557_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var558___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__endpoint__next_broker__t0) )
)

(assert
  var559_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var560___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__identity__address_from_str__t0) )
)

(assert
  var561_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var562___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___buffer__ends_with_cstr__t0) )
)

(assert
  var563_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var564___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__vault__del_authorization__t0) )
)

(assert
  var565_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var566___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___buffer__as_mut_slice__t0) )
)

(assert
  var567_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var568___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__vault_ik__i_close__t0) )
)

(assert
  var569_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var570___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var571_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var572___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__stream__incomming_stream__t0) )
)

(assert
  var573_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var574___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___buffer__fgets__t0) )
)

(assert
  var575_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var576___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var577_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var578___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___io__write_bytes__t0) )
)

(assert
  var579_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var580___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__endpoint__broker__t0) )
)

(assert
  var581_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var582___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___slice__mut_slice__make__t0) )
)

(assert
  var583_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var584___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__symmetric__split__t0) )
)

(assert
  var585_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var586___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__symmetric__init__t0) )
)

(assert
  var587_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var588___io__close__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___io__close__t0) )
)

(assert
  var589_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:40
(declare-fun var590___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___io__unix__reset__t0) )
)

(assert
  var591_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var592___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___net__address__from_buffer__t0) )
)

(assert
  var593_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var594___toml__close__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___toml__close__t0) )
)

(assert
  var595_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var596___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___slice__mut_slice__push16__t0) )
)

(assert
  var597_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var598___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__endpoint__from_vault__t0) )
)

(assert
  var599_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/sft.zz:130
(declare-fun var600___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__sft__sft_close__t0) )
)

(assert
  var601_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var602___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__endpoint__start__t0) )
)

(assert
  var603_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var604___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var605_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var606___buffer__format__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___buffer__format__t0) )
)

(assert
  var607_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var608___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__stream__close__t0) )
)

(assert
  var609_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var610___err__elog__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___err__elog__t0) )
)

(assert
  var611_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var612___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___buffer__cstr__t0) )
)

(assert
  var613_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var614___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___buffer__append_bytes__t0) )
)

(assert
  var615_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:23
(declare-fun var616___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__sync__start__t0) )
)

(assert
  var617_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:53
(declare-fun var618___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__sync__close__t0) )
)

(assert
  var619_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var620___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__vault__close__t0) )
)

(assert
  var621_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var623___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___protonerf__decode__t0) )
)

(assert
  var624_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var625___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___net__address__from_cstr__t0) )
)

(assert
  var626_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var627___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___io__read_slice__t0) )
)

(assert
  var628_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var629___io__valid__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___io__valid__t0) )
)

(assert
  var630_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var631___err__check__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___err__check__t0) )
)

(assert
  var632_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var633___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__pq__ack__t0) )
)

(assert
  var634_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var635___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__pq__wrapdec__t0) )
)

(assert
  var636_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var637___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__sha256__update__t0) )
)

(assert
  var638_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var639___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__vault__sign_local__t0) )
)

(assert
  var640_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var641___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__identity__signature_from_str__t0) )
)

(assert
  var642_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var643___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___net__address__valid__t0) )
)

(assert
  var644_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var645___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__pq__alloc__t0) )
)

(assert
  var646_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var647___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var648_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var649___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__channel__stream_exists__t0) )
)

(assert
  var650_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var651___io__readline__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___io__readline__t0) )
)

(assert
  var652_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var653___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__vault__list_authorizations__t0) )
)

(assert
  var654_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var655___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__vault__get_local_identity__t0) )
)

(assert
  var656_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var657___net__address__none__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___net__address__none__t0) )
)

(assert
  var658_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var659___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var660_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var661___io__timeout__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___io__timeout__t0) )
)

(assert
  var662_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var663___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__channel__ack__t0) )
)

(assert
  var664_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var665___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__channel__cleanup__t0) )
)

(assert
  var666_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var667___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__initiator__initiate__t0) )
)

(assert
  var668_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var669___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___netio__tcp__close__t0) )
)

(assert
  var670_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var671___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var672_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var673___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__channel__alloc_stream__t0) )
)

(assert
  var674_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var675___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var676_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var677___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___slice__mut_slice__append_slice__t0) )
)

(assert
  var678_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var679___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__bootstrap__poll__t0) )
)

(assert
  var680_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var681___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__cipher__encrypt__t0) )
)

(assert
  var682_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var683___io__channel__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___io__channel__t0) )
)

(assert
  var684_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var685___err__to_str__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___err__to_str__t0) )
)

(assert
  var686_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var687___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___buffer__slen__t0) )
)

(assert
  var688_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var689___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___buffer__copy_slice__t0) )
)

(assert
  var690_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:183
(declare-fun var691___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__config__auth_add_stream__t0) )
)

(assert
  var692_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var693___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__vault_ik__from_ik__t0) )
)

(assert
  var694_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var695___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__vault__get_network_secret__t0) )
)

(assert
  var696_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var697___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var698_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var699___toml__push__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___toml__push__t0) )
)

(assert
  var700_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var701___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___slice__slice__split__t0) )
)

(assert
  var702_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var703___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___net__address__set_port__t0) )
)

(assert
  var704_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var705___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___err__fail_with_system_error__t0) )
)

(assert
  var706_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var707___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___err__fail_with_win32__t0) )
)

(assert
  var708_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var709___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var710_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var711___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var712_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var713___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___hpack__decoder__next__t0) )
)

(assert
  var714_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var715___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___slice__slice__eq_cstr__t0) )
)

(assert
  var716_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var717___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__noise__initiate_insecure__t0) )
)

(assert
  var718_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var719___pool__each__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___pool__each__t0) )
)

(assert
  var720_true__t0
)

;


;----------------------------------------------
;function ::carrier::python::hellozz
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/python.zz:18
; : /home/aep/proj/devguard/carrier/core/src/python.zz:19
; call of ::ext::<stdio.h>::printf
; : /home/aep/proj/devguard/carrier/core/src/python.zz:19
; : /home/aep/proj/devguard/carrier/core/src/python.zz:19
(declare-fun var722_literal_string__hello_carrier____t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722_literal_string__hello_carrier____t0) )
)

(assert
  var723_true__t0
)

(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory2_nullterm var722_literal_string__hello_carrier____t0) )
)

(assert
  var724_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/python.zz:19
; : /home/aep/proj/devguard/carrier/core/src/python.zz:20
; literal expr
(declare-fun var726_literal_0__t0 () (_ BitVec 64))
(assert
  (= var726_literal_0__t0 (_ bv0 64))

)

(declare-fun var727_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var727_implicit_coercion_of_literal_0__t0 var726_literal_0__t0) :named A5))(declare-fun var721_return__t1 () (_ BitVec 64))
(declare-fun var721_return__t0 () (_ BitVec 64))
(assert
  (= var721_return__t1  (ite true var727_implicit_coercion_of_literal_0__t0 var721_return__t0)  )
)

;end of function ::carrier::python::hellozz


(pop 1)

(declare-fun var722_literal_string__hello_carrier____t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(declare-fun var724_true__t0 () Bool)
(declare-fun var726_literal_0__t0 () (_ BitVec 64))
(check-sat)

